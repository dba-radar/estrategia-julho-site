#!/bin/bash
# Script para consultar situação de processo via API Pública do Datajud (CNJ)
# Uso: ./check_case_status.sh <numero_processo>
# Exemplo: ./check_case_status.sh 0000295-88.2026.8.16.0039

set -euo pipefail

DATAJUD_API_KEY="cDZHYzlZa0JadVREZDJCendQbXY6SkJlTzNjLV9TRENyQk1RdnFKZGRQdw=="

if [ -z "${1:-}" ]; then
  echo "Uso: $0 <numero_processo>"
  echo "Exemplo: $0 0000295-88.2026.8.16.0039"
  exit 1
fi

PROCESSO_RAW="$1"
# Remove formatting (dots, dashes) to get bare number
PROCESSO_NUM=$(echo "$PROCESSO_RAW" | tr -d '.-')

# Extract tribunal code from CNJ number format: NNNNNNN-DD.AAAA.J.TT.OOOO
# J.TT = segment.tribunal -> 8.16 = TJPR
TRIBUNAL_CODE=$(echo "$PROCESSO_RAW" | sed -n 's/.*\.\([0-9]*\)\.\([0-9]*\)\..*/\2/p')
SEGMENT_CODE=$(echo "$PROCESSO_RAW" | sed -n 's/.*\.\([0-9]*\)\.\([0-9]*\)\..*/\1/p')

# Map tribunal codes to Datajud endpoint aliases
get_tribunal_alias() {
  local segment="$1"
  local tribunal="$2"
  case "${segment}.${tribunal}" in
    8.01) echo "api_publica_tjac" ;;
    8.02) echo "api_publica_tjal" ;;
    8.03) echo "api_publica_tjap" ;;
    8.04) echo "api_publica_tjam" ;;
    8.05) echo "api_publica_tjba" ;;
    8.06) echo "api_publica_tjce" ;;
    8.07) echo "api_publica_tjdft" ;;
    8.08) echo "api_publica_tjes" ;;
    8.09) echo "api_publica_tjgo" ;;
    8.10) echo "api_publica_tjma" ;;
    8.11) echo "api_publica_tjmt" ;;
    8.12) echo "api_publica_tjms" ;;
    8.13) echo "api_publica_tjmg" ;;
    8.14) echo "api_publica_tjpa" ;;
    8.15) echo "api_publica_tjpb" ;;
    8.16) echo "api_publica_tjpr" ;;
    8.17) echo "api_publica_tjpe" ;;
    8.18) echo "api_publica_tjpi" ;;
    8.19) echo "api_publica_tjrj" ;;
    8.20) echo "api_publica_tjrn" ;;
    8.21) echo "api_publica_tjrs" ;;
    8.22) echo "api_publica_tjro" ;;
    8.23) echo "api_publica_tjrr" ;;
    8.24) echo "api_publica_tjsc" ;;
    8.25) echo "api_publica_tjse" ;;
    8.26) echo "api_publica_tjsp" ;;
    8.27) echo "api_publica_tjto" ;;
    *) echo "" ;;
  esac
}

ALIAS=$(get_tribunal_alias "$SEGMENT_CODE" "$TRIBUNAL_CODE")

if [ -z "$ALIAS" ]; then
  echo "Erro: Tribunal nao identificado para o codigo ${SEGMENT_CODE}.${TRIBUNAL_CODE}"
  exit 1
fi

ENDPOINT="https://api-publica.datajud.cnj.jus.br/${ALIAS}/_search"

echo "Consultando processo: $PROCESSO_RAW"
echo "Endpoint: $ENDPOINT"
echo "---"

RESPONSE=$(curl -s -X POST "$ENDPOINT" \
  -H "Content-Type: application/json" \
  -H "Authorization: APIKey ${DATAJUD_API_KEY}" \
  -d "{
    \"query\": {
      \"match\": {
        \"numeroProcesso\": \"${PROCESSO_NUM}\"
      }
    }
  }")

TOTAL=$(echo "$RESPONSE" | python3 -c "import sys,json; print(json.load(sys.stdin)['hits']['total']['value'])" 2>/dev/null || echo "0")

if [ "$TOTAL" = "0" ]; then
  echo "Processo nao encontrado."
  echo "Resposta da API:"
  echo "$RESPONSE" | python3 -m json.tool 2>/dev/null || echo "$RESPONSE"
  exit 1
fi

# Pretty print the result
echo "$RESPONSE" | python3 -c "
import sys, json
from datetime import datetime

data = json.load(sys.stdin)
hit = data['hits']['hits'][0]['_source']

print(f\"Processo: {hit['numeroProcesso'][:7]}-{hit['numeroProcesso'][7:9]}.{hit['numeroProcesso'][9:13]}.{hit['numeroProcesso'][13]}.{hit['numeroProcesso'][14:16]}.{hit['numeroProcesso'][16:]}\")
print(f\"Classe: {hit['classe']['nome']}\")
print(f\"Assuntos: {', '.join(a['nome'] for a in hit.get('assuntos', []))}\")
print(f\"Tribunal: {hit['tribunal']}\")
print(f\"Grau: {hit['grau']}\")
print(f\"Sistema: {hit['sistema']['nome']}\")
print(f\"Formato: {hit['formato']['nome']}\")
print(f\"Orgao Julgador: {hit['orgaoJulgador']['nome']}\")

ajuiz = hit.get('dataAjuizamento', '')
if ajuiz:
    try:
        dt = datetime.strptime(ajuiz[:8], '%Y%m%d')
        print(f\"Data Ajuizamento: {dt.strftime('%d/%m/%Y')}\")
    except:
        print(f\"Data Ajuizamento: {ajuiz}\")

print(f\"Ultima Atualizacao: {hit.get('dataHoraUltimaAtualizacao', 'N/A')}\")
print(f\"Sigilo: {'Sim' if hit.get('nivelSigilo', 0) > 0 else 'Nao (publico)'}\")
print()
print('=== MOVIMENTACOES ===')
print()

movs = sorted(hit.get('movimentos', []), key=lambda m: m.get('dataHora', ''))
for m in movs:
    dt = m.get('dataHora', '')[:16].replace('T', ' ')
    nome = m['nome']
    complementos = ', '.join(c['nome'] for c in m.get('complementosTabelados', []))
    if complementos:
        print(f\"  {dt} | {nome} ({complementos})\")
    else:
        print(f\"  {dt} | {nome}\")

print()
last = movs[-1] if movs else None
if last:
    print(f\"ULTIMA MOVIMENTACAO: {last['nome']} em {last.get('dataHora', '')[:10]}\")
"

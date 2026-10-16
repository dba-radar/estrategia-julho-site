# Automação e robótica para borracharias / lojas de pneus (estado em out/2026)

Nota de método: cerca de 20 buscas/fetches. Vários sites primários (The Robot Report, Automotive News, TechSpot) devolveram HTTP 403 no fetch, então algumas afirmações vêm só de trechos de resultados de busca. Isso está indicado onde importa. Datas: [2022], [2023] etc. marcam informação antiga.

## 1. Desmontadoras automáticas / "leverless" e balanceadoras automáticas: preços e ganho de produtividade

### Takeaway
O caminho de automação mais maduro e acessível hoje é o equipamento semi ou totalmente automático de bancada (Hunter Revolution/WalkAway + Road Force), e não um robô. A Hunter afirma que um técnico chega a 12-20 pneus montados e balanceados por hora, contra 7-9 no método convencional. Esses números vêm só do fabricante. Os preços nos EUA não são públicos (pedem cotação). No Brasil, desmontadoras e balanceadoras automáticas convencionais custam aprox. R$ 5-20 mil no Mercado Livre.

### Cited Findings
- Sistema Hunter WalkAway: 12-20 pneus montados e balanceados por hora contra 7-9 no método convencional. A taxa real depende da reconstrução de TPMS e do fluxo de trabalho — [Hunter WalkAway](https://www.hunter.com/walkaway); [Hunter WalkAway system](https://www.hunter.com/product-applications/walkaway-system)
- Hunter afirma até 44% menos tempo "porta a porta" na troca de 4 pneus quando o Revolution WalkAway é combinado com a balanceadora Road Force WalkAway. Em outro material, fala em economia de 25%+ num serviço de montar e balancear 4 pneus — [Hunter](https://www.hunter.com/product-applications/walkaway-system)
- Revolution: ciclo de destalonamento + desmontagem de 80 segundos sem operador. Enquanto a máquina desmonta o próximo pneu, o técnico balanceia o anterior. A Tire Review repete a alegação da Hunter de 57% menos tempo de operação (número do fabricante) — [Tire Review](https://www.tirereview.com/?p=177963); [catálogo Snap-on/Lexus HUNTCRH](https://lexusade.snapon.com/Catalog/Product?id=HUNTCRH)
- O preço de tabela do Revolution não é público. Os catálogos de revendedores (Snap-on para montadoras) escondem o preço atrás de login, e o modelo totalmente automático HUNTCR1 aparece como "Discontinued". A variante atual é a TCR1X/WalkAway — [Snap-on HUNTCR1X](https://acura.snapon.com/HondaAcura/Catalog/Product/HUNTCR1X); [Snap-on HUNTCR1](https://honda.snapon.com/HondaAcura/Catalog/Product?id=HUNTCR1)
- Brasil, Mercado Livre (anúncios sem data, consultados out/2026): desmontadora JM Mde-500 por R$ 5.700-7.396 (mono/trifásica). Modelos mais robustos por R$ 15.789 (Ds24) e R$ 19.500. Balanceadora automática com laser por R$ 5.490, modelo com capô por R$ 7.333-7.821. Desmontadora usada por cerca de R$ 5.500 — [ML desmontadora automática](https://lista.mercadolivre.com.br/maquina-desmontar-pneus-automatica); [ML montadora desmontadora](https://lista.mercadolivre.com.br/montadora-desmontadora-pneus); [ML balanceadora](https://lista.mercadolivre.com.br/balanceadora-de-rodas)
- Guia brasileiro de equipamentos de alinhamento e balanceamento (fornecedor) — [Elevadores RW](https://elevadoresrw.com.br/blog/equipamentos-alinhamento-balanceamento/)

### Inferences
- Os itens do Mercado Livre são máquinas convencionais "automáticas" (pneumáticas, com operador). Não são equivalentes ao Revolution/WalkAway. A distância de preço entre um equipamento nacional básico (R$ 6-20 mil) e um conjunto premium leverless + Road Force importado deve ser de uma ordem de grandeza.
- Se o número da Hunter se confirmar (de ~8 para ~15 pneus/h por técnico), o ganho vale principalmente em picos de demanda e em lojas com mão de obra cara ou escassa. Rodas de perfil baixo e aro grande, onde o risco de dano com espátula é alto, também favorecem o leverless.

### Gaps
- Preço de 2026 (USD ou BRL) do Hunter Revolution/WalkAway, Road Force Elite, Corghi (Artiglio/Uniforce), Hofmann (monty), Ravaglioli, Sice: não foi encontrado nenhum preço público. Nos EUA, fontes antigas de mercado falam em dezenas de milhares de USD, mas não achei fonte verificável. Exige cotação com distribuidor (no Brasil, revendas Corghi/Hunter).
- Hunter "Smart Weight" (otimização de contrapesos): não pesquisado a fundo, falta dado de economia de chumbo.
- Não achei estudo independente de ROI feito por lojas.

## 2. Sistemas robóticos de troca de pneus (RoboTire, PitPro, Automated Tire etc.)

### Takeaway
A troca de pneus 100% robotizada ainda não é um produto comercial maduro em 2026. A RoboTire, pioneira (parceira de Hunter e Discount Tire, com sistema de cerca de US$ 250 mil), pediu Chapter 7 (falência) por volta de jan/2024. As novas startups (PitPro Automation, Automated Tire/SmartBay) estão em pilotos de 2025-2026 com humano no circuito. Não encontrei evidência de linhas automatizadas de serviço de pneu no varejo do Japão ou da China.

### Cited Findings
- RoboTire [2022]: parceria com a Hunter Engineering para integrar seus robôs ao Revolution WalkAway e à Road Force Elite. Primeira instalação numa Discount Tire no Arizona, com "caminho" para três grandes redes nacionais — [Tire Review](https://www.tirereview.com/robotire-aggressive-rollout/)
- RoboTire [2022-2023]: instalações em Discount Tire (Fountain Hills, AZ e Arlington, TX), Creamery Tire (PA, dez/2022) e Detroit Garage (MI). Ainda exigia um técnico supervisionando. A empresa dizia trocar os 4 pneus em cerca de 20-25 min — [Tire Review Creamery](https://www.tirereview.com/?p=200338); [AftermarketNews](https://www.aftermarketnews.com/tire-changing-robot-installed-at-second-discount-tire-store/); [Tire Review Detroit](https://www.tirereview.com/robotire-now-serving-detroit/); [Modern Tire Dealer](https://www.moderntiredealer.com/operations/article/11465700/robotire-says-machine-can-install-four-tires-in-20-minutes)
- RoboTire: usava visão 3D (Zivid) para localizar porcas e guiar braços robóticos. Tinha parceria com a Mitsubishi Electric para os braços — [Zivid case study](https://www.zivid.com/case-study-robotire-wheel-changing-system); [Mitsubishi Electric](https://us.mitsubishielectric.com/fa/en/resources/blog/assets/leverage-industrial-robots/)
- RoboTire: o sistema custava cerca de US$ 250.000 no lançamento. The Robot Report noticiou o pedido de falência Chapter 7. A PitchBook registra falência em 24-jan-2024 e status "Acquired/Merged" com a Discount Tire como controladora (dado de terceiros, não confirmado em fonte primária). Captação total de US$ 12,1M segundo a Tracxn — [The Robot Report tag RoboTire](https://www.therobotreport.com/tag/robotire/feed/) (só trecho de busca, fetch 403); [PitchBook](https://pitchbook.com/profiles/company/432615-16); [Tracxn](https://tracxn.com/d/companies/robotire/__rKiPnLCQitx5_MCOCqOVg5gprEJHt9j6z4ZRM4Yc5dE/funding-and-investors)
- Ceticismo prático: um vídeo de uma loja no Arizona gerou comentários como "quero ver fazer um Ford Fusion com porcas inchadas" (porcas corroídas ou deformadas são um caso difícil para o robô) — [Daily Dot](https://dailydot.com/is-robotire-the-future)
- PitPro Automation (San Francisco) [2025-2026]: elevador de alinhamento comum mais dois robôs pórtico que apertam e soltam porcas. A empresa diz tirar e recolocar as 4 rodas em 15 min. Primeira instalação numa Kal Tire em Calgary (Canadá). Foco inicial em frotas comerciais, com lançamento previsto para o início de 2026 para veículos Classe 3 ou menores de eixo simples. A Automotive News descreve a proposta como "evitar as armadilhas de sistemas anteriores" — [Automotive News](https://www.autonews.com/retail/service-and-parts/an-robotic-tire-changer-startup-launches-0902/) (só trecho, fetch 403); [Fleet Maintenance](https://www.fleetmaintenance.com/equipment/brakes-tire-and-wheel/article/55299299/how-does-pitpro-automation-wheel-changer-work)
- Automated Tire Inc. (Boston), SmartBay: troca 2 pneus ao mesmo tempo sem tirar a roda do carro, o que elimina o trabalho com as porcas. Um humano ainda remove o pneu velho, posiciona o novo e conecta o ar. A empresa fala em reduzir o serviço pela metade, para cerca de 30 min — [The Robot Report](https://www.therobotreport.com/automated-tire-decloaks-smartbay-autonomous-tire-changing/); [TechSpot](https://www.techspot.com/news/112423-robot-changes-tires-faster-than-any-mechanic-without.html)
- TIREBOT (projeto UE ECHORD, Univ. Modena e Reggio Emilia + Corghi): robô móvel assistente (não humanoide) que transporta rodas pesadas entre elevador, desmontadora e balanceadora. Comandos por gestos (câmera RGB-D) ou teleoperação háptica. Validado numa oficina real (projeto acadêmico, ~2016-2018) — [ECHORD TIREBOT](https://echord.eu/tirebot); [CORE paper](https://core.ac.uk/works/38064451)

### Inferences
- A falência da RoboTire mesmo com o apoio de Hunter e Discount Tire indica que o custo (~US$ 250 mil por baia) e a variedade de veículos e porcas não fecharam a conta nem nos EUA. Para uma loja brasileira de porte médio, robôs de troca de rodas não são opção realista em 2026.
- Todos os sistemas atuais ainda usam técnico no circuito. O ganho real é de throughput por técnico, não a eliminação da mão de obra.

### Gaps
- Não encontrei nenhum piloto Tesla/Jiffy Lube de troca robotizada de pneus. Nenhuma fonte confirmou que exista.
- Preço e status comercial em 2026 de PitPro e Automated Tire: não encontrados.
- Linhas automatizadas de serviço no Japão (Autobacs, Yellow Hat, Bridgestone) ou na China: a busca não trouxe nada. Seria preciso pesquisar em japonês ou chinês.
- Disponibilidade de qualquer um desses sistemas no Brasil: nenhuma evidência.

## 3. Armazenagem de pneus (estoque, "hotel de pneus"), assistentes de elevação e cobots

### Takeaway
As soluções viáveis para uma loja são porta-paletes e estantes, carrosséis verticais ou elevadores automáticos de armazenagem (tipo Weland) e elevadores de roda sem energia (tipo Winntec Wheel Assist). AMRs e cobots paletizando pneus existem na indústria, mas não encontrei casos de borracharia de varejo. Não achei preços.

### Cited Findings
- Carrossel vertical automático traz o pneu à altura de trabalho e elimina empilhadeira e escada. Elevadores aéreos de pneus usam o espaço do teto, mas pouco servem em prédio de um pavimento só (conteúdo patrocinado) — [Modern Tire Dealer, sponsored](https://www.moderntiredealer.com/sponsored/article/55344193/how-to-eliminate-hazards-from-your-tire-storage-process)
- Weland Lagersystem (Suécia) lançou um "lift automaton" para armazenar pneus. Segundo o CEO, cabem até 15.000 pneus em vários módulos lado a lado (data não confirmada) — [Logy.fi](https://www.logy.fi/tietoa/uutiset-ja-blogit/uutisarkisto/uutinen/sweden-weland-lagersystem-launches-lift-automaton-for-tire-storage.html?p260=29)
- Winntec Wheel Assist Gen 2: elevador de roda a mola de gás, sem fonte de energia, com rodízios com trava e roletes que ajudam a alinhar os furos da roda com os prisioneiros. Testado com conjunto de ~46 kg (102 lb, 37x12.50x17) — [4WD Mechanix](https://4wdmechanix.com/?p=24031)
- "Tire Hotel" terceirizado: armazém climatizado parceiro de revendas. A proposta de valor é eliminar o levantamento pesado e liberar espaço na loja — [Consolidated Dealers](https://consolidateddealers.com/?p=2051)
- Patente de armazenagem por gravidade FIFO (primeiro a entrar, primeiro a sair), para evitar deformação do pneu parado — [US11155409B2](https://patents.google.com/patent/US11155409)

### Inferences
- Para um "hotel de pneus" no Brasil (guarda sazonal é menos comum que na Europa ou no Canadá), o investimento de melhor custo-benefício provavelmente é estante dinâmica + elevador de roda + carrinho de pneus, e não AMR ou cobot.

### Gaps
- Preços (USD ou BRL) de carrosséis, Weland, Winntec, manipuladores a vácuo e cobots UR/Doosan para pneus: não encontrados.
- Cases de cobots paletizando pneus em distribuidores ou atacadistas: não pesquisados por falta de orçamento de buscas.

## 4. Robôs de atendimento e marketing no varejo (Pepper, humanoide como atração), incluindo Brasil

### Takeaway
Os robôs de atendimento geram curiosidade, mas faltam dados de ROI. O Pepper teve a produção suspensa em 2020 (cerca de 27 mil unidades feitas), e um teste num supermercado escocês mostrou baixo engajamento. No Brasil, a locação de robô de atendimento custa cerca de R$ 4,5-10 mil por mês, a compra parte de cerca de R$ 80 mil, e um Pepper custa em média cerca de R$ 260 mil.

### Cited Findings
- SoftBank suspendeu a produção do Pepper em 2020 (confirmado em jun/2021): cerca de 27.000 unidades produzidas, estoques encalhados, linha da Foxconn parada. A empresa disse que retomaria se houvesse demanda — [Nippon.com/Reuters](https://www.nippon.com/en/news/reu20210628KCN2E419Y/); [IEEE Spectrum](https://spectrum.ieee.org/softbank-stops-making-pepper-robots-will-cut-165-robotics-jobs-in-france)
- Brasil: um robô físico de atendimento custa a partir de cerca de R$ 80 mil (Pluginbot). Locação a partir de R$ 4,5 mil/mês, ticket médio de cerca de R$ 9 mil/mês. Outra fonte cita R$ 8-10 mil/mês, chegando a R$ 50 mil/mês em projetos complexos. Pepper com preço médio de cerca de R$ 260 mil (Humanoide Brasil) — [Central do Varejo](https://centraldovarejo.com.br/robos-de-atendimento-o-que-sao-e-como-avancam-no-varejo-brasileiro/); [Umbo](https://umbo.net.br/blog/quanto-custa-um-robo-trabalhando-na-sua-empresa/)
- Supermercado no RJ usou o robô Robios GO para atrair curiosidade e guiar clientes a ofertas. A melhora no fluxo é alegação do fabricante, sem números — [Inovativos](https://inovativos.com.br/2024/04/03/supermercados-investem-em-robos-com-ia-integrada-para-o-atendimento-aos-clientes/); [ABRAS clipping](https://www.abras.com.br/clipping/redes-de-supermercados/116469/supermercados-investem-em-robos-com-ia-que-permite-conversas-com-os-clientes)
- Contraponto: num teste do Pepper num supermercado escocês, poucos clientes paravam para interagir, e o interesse subiu quando um funcionário humano assumiu a tarefa — [Central do Varejo](https://centraldovarejo.com.br/robos-de-atendimento-o-que-sao-e-como-avancam-no-varejo-brasileiro/)
- Pluginbot trouxe Pepper, NAO e Cruzr ao Brasil [2019] — [TI Inside](https://tiinside.com.br/15/05/2019/com-plataforma-de-integracao-de-robos-pluginbot-traz-pepper-nao-e-cruzr-ao-brasil/)

### Inferences
- Para uma loja de pneus, um robô ou humanoide na vitrine funciona como mídia ou evento (efeito novidade, conteúdo para redes sociais), não como atendente. Locação temporária para inauguração ou campanha é mais defensável que compra.

### Gaps
- Não encontrei estudo com números de aumento de fluxo ou vendas atribuível a robô no varejo, nem no Brasil nem fora.
- Preço de locação de humanoides recentes (Unitree G1/H1, UBTech) no Brasil: não pesquisado.

## 5. Humanoides manipulando pneus: o que mostram as demos e os pilotos

### Takeaway
O caso documentado mais próximo é industrial: o humanoide "Calvin" da Renault já movimenta pneus na fábrica de Douai, mas com cerca de metade da cadência de um operador humano. Na BMW, a Figure 02 fez 11 meses de piloto com chapas metálicas (não pneus). Não encontrei nenhum humanoide manipulando pneus numa fábrica chinesa nem em loja ou oficina.

### Cited Findings
- Renault, Douai (França) [2026]: o humanoide Calvin já opera no chão de fábrica fazendo manuseio de pneus — [Interesting Engineering](https://interestingengineering.com/ai-robotics/france-renault-350-humanoid-robot-factory)
- Detalhe do Humanoid Robots Summit 2026: o operador humano levanta 4 pneus por minuto (13-15 kg cada) e o robô leva 2 por vez. A Renault planeja 350 unidades nas fábricas até o fim de 2027 — [humanoid.guide](https://humanoid.guide/humanoid-robots-summit-2026-stuttgart-day-one/)
- BMW Spartanburg: a Figure 02 rodou 11 meses (encerrado em 2025), em turnos de 10 h de segunda a sexta, somando 1.250 h. Carregou mais de 90.000 peças de chapa, contribuiu para mais de 30.000 X3 e teve 99% de acerto (dados da Figure). A BMW não anunciou implantação em produção — [Repairer Driven News](https://www.repairerdrivennews.com/2025/11/25/humanoid-robots-complete-11-month-project-at-bmw-plant/); [BMW Group press](https://www.press.bmwgroup.com/global/article/detail/T0444265EN/successful-test-of-humanoid-robots-at-bmw-group-plant-spartanburg)
- Xiaomi (mar/2026): humanoides na montagem de veículos elétricos com 90,2% de taxa de sucesso (não é manuseio de pneus) — [Interesting Engineering](https://interestingengineering.com/ai-robotics/china-humanoid-robot-success-ev-assembly)
- UBTech Walker S2: produção em massa desde nov/2025, carteira de pedidos acima de RMB 800 milhões. Clientes listados incluem BYD, Geely, FAW-VW e Dongfeng. Fábrica em Liuzhou inaugurada em set/2026 com meta de 1 robô a cada 10 min — [TechRadar](https://www.techradar.com/tech/chinas-ubtech-opens-world-first-factory-that-builds-a-humanoid-robot-every-ten-minutes-14-000-square-meter-plant-will-deliver-army-of-10-000-robots-a-year); [Tech Times](https://www.techtimes.com/articles/327758/20260920/china-humanoid-factory-hits-10-minute-production-pace-us-bans-new-robot-imports.htm)
- Avaliação do setor em 2026: nenhum humanoide opera ainda em cadência de linha automotiva — [EVS Int](https://www.evsint.com/humanoid-robots-industrial-manufacturing-2026/); [Technia HQ](https://www.techniahqservice.com/robotics-news/humanoid-factory-deployments)

### Inferences
- Pneu de passeio (cerca de 8-15 kg, ou mais montado na roda) está perto do limite de carga útil dos humanoides atuais. O caso Renault mostra que é possível, mas mais lento que uma pessoa. Numa borracharia, com veículos, porcas e rodas variados, o humanoide em 2026 serve para demonstração e marketing, não para produtividade.

### Gaps
- Vídeos ou demos da Unitree ou AgiBot com pneus especificamente: não encontrados.
- Custo do Calvin da Renault: não divulgado.

## 6. Dados ergonômicos e de lesões no manuseio de pneus

### Takeaway
As fontes do setor dizem que a lesão número 1 de técnicos de pneus é na coluna, mas não encontrei taxas quantitativas específicas de lojas e oficinas. O dado mais sólido é de fábrica de pneus: 20% de prevalência de lombalgia. OSHA registra mais acidentes agudos (explosão de pneu durante a montagem).

### Cited Findings
- Diretor da Tire Industry Association (TIA): lesões nas costas são a lesão nº 1 dos técnicos de pneus. Lesões de mão (pontos de esmagamento) estão em alta. Pneus de caminhão pesam hoje cerca de 90-136 kg (200-300 lb), contra 23-27 kg antes. Algumas rodas passam de 113 kg (250 lb) — [Autosphere "Handle with care" 2020](https://autosphere.ca/tires/2020/01/28/handle-with-care/); [Autosphere 2021](https://autosphere.ca/tires/2021/04/06/protection-goes-beyond-ppe-by-matt-white/)
- Estudo transversal com 185 operadores de fábrica de pneus: 20% de prevalência de lombalgia e alto risco de lesão dorsolombar (indústria, não varejo) — [Redalyc](https://www.redalyc.org/journal/416/41659210019/41659210019.pdf)
- OSHA: relatórios de acidentes com explosão de pneu durante a montagem e com pneu montado sem gaiola de segurança — [OSHA accident 823724](https://www.osha.gov/ords/imis/accidentsearch.accident_detail?id=823724); [OSHA accident 597427](https://www.osha.gov/pls/imis/accidentsearch.accident_detail?id=597427)
- O comparativo da Renault (operador levantando 4 pneus/min de 13-15 kg) ilustra a carga acumulada: cerca de 3,1-3,6 t movimentadas por hora — [humanoid.guide](https://humanoid.guide/humanoid-robots-summit-2026-stuttgart-day-one/) (cálculo próprio: 4 × 60 × 13-15 kg)

### Inferences
- O argumento ergonômico mais forte para uma loja é a favor de elevadores de roda, desmontadoras leverless (menos esforço com espátula) e estantes à altura de trabalho, que são baratos, e não de robôs.

### Gaps
- Dados BLS/SOII por código NAICS 811198/441320 (lojas de pneus) não foram consultados.
- Dados brasileiros (INSS/CAT, Anuário Estatístico de Acidentes do Trabalho por CNAE 4520-0/06 "borracharia") não foram pesquisados.
- Não consultei a imprensa setorial brasileira (Revista Pneus & Cia, ANIP, ABR) sobre equipamentos e preços locais por limite de buscas.

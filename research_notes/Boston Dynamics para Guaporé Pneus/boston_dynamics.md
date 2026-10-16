# Boston Dynamics (Atlas, Spot, Stretch): fit for Guaporé Pneus, as of October 2026

Context: Guaporé Pneus / Diniz Comércio de Pneus Ltda runs 6 stores in Londrina, Arapongas and Maringá (PR). It sells passenger, SUV, moto, truck, agricultural and OTR tires, does mounting and repair, and sells online. Exchange rate used: PTAX 16/10/2026 = R$ 5,0826 per USD. All BRL figures below are my own conversions of USD figures. They are not Brazilian list prices.

## Atlas (electric humanoid): 2026 production status, allocation, payload, external availability, price

### Takeaway
Atlas has been a manufactured product since CES (5 Jan 2026), but all of its 2026 output is committed to Hyundai (the Robotics Metaplant Application Center, RMAC, in Georgia) and Google DeepMind. Other customers were promised "early 2027", there is no open ordering, and there is no public price. Its rated capacity is 50 kg peak and 30 kg sustained. As of Oct 2026 it is not an option for a Brazilian retailer, and probably won't be for several years.

### Cited Findings
- **Production start (Jan 2026):** At CES 2026 Boston Dynamics unveiled the production version of Atlas and said it would begin manufacturing at its Boston HQ "immediately". It also said all 2026 deployments are "fully committed", with fleets shipping to Hyundai's RMAC and Google DeepMind "in the coming months", and that it plans additional customers in early 2027 — [Boston Dynamics press release](https://bostondynamics.com/blog/boston-dynamics-unveils-new-atlas-robot-to-revolutionize-industry/); [Automate.org / A3, Jan 2026](https://www.automate.org/robotics/industry-insights/boston-dynamics-to-begin-production-on-redesigned-atlas-humanoid-in-2026)
- **Specs published by the company, as compiled 21 Sep 2026:** 1.9 m tall, 90 kg, 56 degrees of freedom, 2.3 m max reach, **50 kg instantaneous peak / 30 kg sustained capacity**, 4 h battery, IP67, -20°C to 40°C, tactile sensing, 360° cameras — [PhysicalAIGuide status audit, 21 Sep 2026](https://physicalaiguide.com/guides/boston-dynamics-atlas-2026-status-evidence/)
- **Engadget's version of the specs (Jan 2026):** "lift capacity 110 pounds" (≈50 kg, which matches the peak figure), reach up to 7.5 ft, -4 to 104°F. Control can be autonomous, teleoperated or through a tablet steering interface — [Engadget, Jan 2026](https://engadget.com/big-tech/boston-dynamics-unveils-production-ready-version-of-atlas-robot-at-ces-2026-234047882.html)
- **Hyundai's timeline:** Atlas used in car plants from 2028 for parts sequencing, then component assembly and heavy or repetitive tasks from 2030 — [Engadget](https://engadget.com/big-tech/boston-dynamics-unveils-production-ready-version-of-atlas-robot-at-ces-2026-234047882.html). Wikipedia names HMGMA (Hyundai Metaplant America, Georgia) as the 2028 site and says the CES demo was remotely controlled — [Wikipedia: Atlas (robot)](https://en.wikipedia.org/wiki/Atlas_(robot))
- **DeepMind:** The partners plan to integrate Gemini Robotics foundation models into Atlas — [AI Business, Jan 2026](https://aibusiness.com/robotics/boston-dynamics-unveils-humanoid-robot-atlas). One profile says that as of 12 Sep 2026 no Atlas-specific DeepMind integration milestone had shipped (secondary source, unverified).
- **Commercial status as of 21 Sep 2026:**
  - No published shipment counts, and no public recurring customer production results.
  - Access is "committed partner allocation and sales inquiry for qualified prospects", not open ordering.
  - Price is not publicly disclosed, and the audit found "no basis for a price estimate".
  - Hyundai's "tens of thousands" robot plan covers Boston Dynamics robots in general, not Atlas specifically.
  — [PhysicalAIGuide](https://physicalaiguide.com/guides/boston-dynamics-atlas-2026-status-evidence/)
- **RMAC opening:** Boston Dynamics' news page lists the opening of the Robotics Metaplant Application Center inside Hyundai Metaplant America (near Savannah, GA) to train Atlas for manufacturing tasks — [Boston Dynamics News](https://bostondynamics.com/news/)
- **Prototype shop:** An Oct 2026 report says Boston Dynamics disclosed a one-day build time for an Atlas in its prototype shop, with a target of one hour — [TechTimes, 14 Oct 2026](https://www.techtimes.com/articles/329041/20261014/inside-atlass-prototype-shop-boston-dynamics-discloses-one-day-build-targets-one-hour.htm). I did not open the article; the detail comes from the search snippet only.
- **IPO pushed back:** A Hyundai executive told Reuters an IPO is unlikely in 2027 because Atlas is not yet deployed at scale and the company is unprofitable — [The Star / Reuters, 14 Sep 2026](https://www.thestar.com.my/tech/tech-news/2026/09/14/exclusive-ipo-for-humanoid-robot-maker-boston-dynamics-unlikely-in-2027-executive-says)

### Inferences
- **Weight fit:** 30 kg sustained capacity would in principle cover passenger, SUV and moto tires (typically under 25 kg). It would not cover most truck tires, and agricultural or OTR tires are far beyond it.
- **No tire use case yet:** No source shows Atlas handling tires or working in retail or warehousing. Its announced first job is automotive parts sequencing at Hyundai.
- **Brazil timing:** External sales begin "early 2027" at the earliest, for select early adopters. Brazilian availability, support and Anatel homologation would come even later. For Guaporé, Atlas is a horizon to watch in 2028 or later, not a 2026–27 option.
- **Ignore price guesses:** Any Atlas price circulating online should be treated as speculation. No credible estimate exists.

### Gaps
- No official Atlas price, lease or RaaS model.
- No confirmed shipment count to Hyundai or DeepMind as of Oct 2026.
- No information on Atlas sales outside the US or any Latin America plan.

## Stretch (truck/container unloading robot): price, tire handling, customers, availability outside the US

### Takeaway
Stretch is a mobile robot the size of a pallet. A 7-axis arm with a vacuum gripper unloads **cartons** (up to 50 lb / ~23 kg) from floor-loaded trailers at 600–800 cases/h. Customers include DHL (an MoU for 1,000+ more units), Gap and Arvato, in North America, the UK and Europe. I found no evidence that it handles loose tires, no Latin America deployments or distributor, and no official price.

### Cited Findings
- **Boston Dynamics brochure (2025):**
  - Unloads floor-loaded trailers and containers at **600–800 cases/hour**, for up to two shifts.
  - "Works with cartons of many types and sizes… Its vacuum gripper can handle **boxes up to 50 pounds**."
  - Base footprint is the size of a pallet, with no power or air lines.
  - Deploys in 5 days or fewer, and no programming of box sizes is needed.
  - 7-axis arm, Multipick, Label Sense, works with telescopic conveyors.
  - Fast charger reaches 90% in under 2 h.
  - Quotes from DHL Supply Chain, Gap Inc. and Arvato.
  — [Stretch Brochure 2025 (PDF)](https://bostondynamics.com/wp-content/uploads/2024/01/Stretch-Brochure-2025-compressed.pdf)
- **DHL:**
  - MoU signed in May 2025 for more than 1,000 additional Stretch units globally. The partnership dates from 2018, with deployments launched in North America in 2023 and expanded to the UK and Europe — [STAT Times](https://www.stattimes.com/amp/supply-chain/dhl-signs-mou-with-boston-dynamics-for-1000-more-robots-1355260); [Inside Logistics](https://www.insidelogistics.ca/robotics/dhl-to-deploy-1000-more-boston-dynamics-robots-globally/); [DHL FY2025 reporting hub](https://reporting-hub.group.dhl.com/2025-fy/en/)
  - DHL figures cite up to 500 or up to 700 cases/h. These differ from each other and from the brochure's 600–800.
- **Arvato** (Bertelsmann, Germany) has a cooperation agreement with Boston Dynamics — [AJOT](https://www.ajot.com/news/arvato-establishes-cooperation-with-boston-dynamics)
- **Other customers named by aggregators:** Maersk, H&M, Gap and Otto Group/Hermes, across 20+ facilities — [robotics.press](https://www.robotics.press/news/boston-dynamics-company-profile/). This is an AI-maintained aggregator and unverified.
- **Price:**
  - No official price is published.
  - One aggregator lists "Stretch for Loading" at **USD 160,000** (≈ **R$ 813 mil** at PTAX 5,0826) and states that the figure was not manufacturer-provided — [There's a Robot for That](https://theresarobotforthat.com/?p=1567)
  - Another blog says Stretch is sold as an enterprise logistics program and any price quoted without a sales conversation is guesswork — [Robozaps](https://blog.robozaps.com/b/boston-dynamics-robots)
  - No reliable public source documents a RaaS or lease model.
- **Latin America:** None of the sources I found name a Stretch distributor or deployment in Mexico, Brazil or elsewhere in the region. DHL's Mexico robot alliance is with Robust.AI (Carter robot), not Stretch — [Inside Logistics](https://www.insidelogistics.ca/robotics/dhl-to-deploy-1000-more-boston-dynamics-robots-globally/). Brazilian trade press covered DHL's global expansion of Stretch but no Brazilian site — [Mundo Logística](https://mundologistica.com.br/noticias/dhl-amplia-uso-de-robos-nas-operacoes-globais)
- **Tires:** Searches for Stretch handling tires returned nothing. All descriptions say cartons or boxes and a suction gripper — [TechCrunch, 2021](https://techcrunch.com/2021/03/29/this-is-boston-dynamics-next-commercial-robot/); [Brochure](https://bostondynamics.com/wp-content/uploads/2024/01/Stretch-Brochure-2025-compressed.pdf)

### Inferences
- **Poor physical fit for loose tires:**
  - Loose tires are round and toroidal, with curved, grooved rubber surfaces. A vacuum cup designed for flat carton faces is unlikely to seal reliably on tread or sidewalls.
  - Tires are usually floor-loaded "laced" or stacked rather than in boxes. The robot's perception and placement logic expects boxes going onto a conveyor.
  - Weight: passenger and SUV tires (~7–15 kg) fall under the 23 kg limit, but truck tires (~50–70 kg), agricultural and OTR tires exceed it by a wide margin.
- **Poor scale fit:** Stretch's economics assume DC-scale volumes, roughly hundreds of cases per hour over two shifts. A 6-store regional retailer's inbound tire volume is far below that, and the store backrooms would need telescopic conveyors.
- **No path to buy in Brazil:** With no Latin American presence, Guaporé could not realistically acquire or service a Stretch in 2026–27.

### Gaps
- No official Stretch price, lease or RaaS terms.
- No evidence either way on Boston Dynamics testing Stretch with tires or with non-carton items such as bags or polybags.
- No info on Stretch commercial availability by country beyond "North America, UK and Europe".

## Spot (quadruped): price, arm payload, Brazil presence and distributors, retailer use cases

### Takeaway
Spot's US price at launch was USD 74,500 (2020), which is ≈ R$ 378,7 mil at today's PTAX. The arm costs extra and its price is unverified (≈ USD 65k in one listing). The arm lifts 11 kg and drags 25 kg, and Spot's body carries 14 kg. In Brazil Spot has been piloted (Itaipu/PTI, Petrobras, a Hyundai Piracicaba test in Oct 2024), but there was no confirmed authorized distributor or Anatel homologation as of mid-2024. The only BRL estimate found is R$ 2–3 million (PTI, Jun 2024). It is an inspection tool, not a tire-handling one. For a retailer, the realistic uses are marketing or event appearances.

### Cited Findings
- **Price (USD):**
  - Spot went on commercial sale in the US for **USD 74,500** (2020; about R$ 405 mil at the 2020 exchange rate). The price rises with accessories, and sales were restricted to businesses and government — [Tecnoblog, 2020](https://tecnoblog.net/346372/boston-dynamics-vende-cao-robo-spot-para-empresas-por-us-745-mil/)
  - At PTAX 16/10/2026: 74,500 × 5,0826 ≈ **R$ 378.654** (my conversion).
  - The official Spot page lists no price and directs buyers to sales — [Boston Dynamics Spot](https://bostondynamics.com/products/spot/)
- **Arm price, unverified and conflicting:**
  - One reseller listing gives USD 65,000 (≈ R$ 330 mil).
  - Other estimates range from USD 20–30k up to USD 75–100k.
  - Sources are low-quality SEO pages — [example](https://www.thepricer.org/how-much-does-a-boston-dynamics-robot-dog-cost/)
  - If USD 65k is right, Spot plus arm ≈ USD 139,500 ≈ **R$ 709 mil** before software (Orbit), sensors, service and import taxes. This total is my arithmetic.
- **Spot specs:** 14 kg max payload, 1.6 m/s, ~90 min runtime (60 min recharge), IP54, -20 to 55°C, ±30° slopes, 300 mm steps, 33.8 kg weight — [Boston Dynamics Spot](https://bostondynamics.com/products/spot/)
- **Spot Arm specs:** **lift up to 11 kg, drag up to 25 kg**, ~1 m reach, 6 DOF plus gripper, 4K RGB camera and LED in the gripper — [Boston Dynamics Spot Arm](https://bostondynamics.com/products/spot/arm/)
- **Brazil, PTI / Itaipu / Petrobras:**
  - Itaipu Binacional acquired two units through an ABDI–PTI agreement, with tests starting Oct 2023 alongside Petrobras and ABDI.
  - The robot was used on 5G industrial networks — [Bem Paraná](https://www.bemparana.com.br/tecnologia/cao-robo-e-sucesso-entre-o-publico-da-maior-feira-de-tecnologia-movel-do-mundo-em-barcelona/); [DPL News](https://dplnews.com/?p=204133)
  - As of 7 Jun 2024, Spot was **not yet commercially available in Brazil**. Two units were in the country (Petrobras and the Itaipu plant). Sales awaited **Anatel** approval, expected to begin in 2H2024.
  - PTI is Boston Dynamics' "strategic partner" for use cases, not a reseller. PTI's business director estimated a cost of **R$ 2–3 million** — [Mobile Time, 07/06/2024](https://www.mobiletime.com.br/?p=792798)
- **Vale:**
  - A Show Rural (Cascavel, PR) report says the PTI Spot project was "expanding to Vale" — [Compre Rural](https://comprerural.com/cao-robo-encanta-participantes-no-show-rural/)
  - However, Forbes Brasil (Sep 2022) reports Vale using **ANYbotics' ANYmal**, supplied by the Brazilian firm PUR, not Spot — [Forbes Brasil](https://forbes.com.br/forbes-tech/2022/09/empresa-mineira-traz-ao-brasil-robo-cao-igual-ao-do-rock-in-rio/)
  - These sources conflict, and a Spot deployment at Vale is unconfirmed.
- **Hyundai Brazil:** Hyundai tested Spot at its **Piracicaba (SP)** plant (Creta, HB20, HB20S) on 7 Oct 2024, evaluating whether to use it in South and Central America operations. In Singapore, Spot already monitors the assembly line — [Canaltech, 11 Oct 2024](https://canaltech.com.br/veiculos/muito-black-mirror-hyundai-coloca-cachorro-robo-na-fabrica-do-creta/)
- **Tire industry:** Michelin's Lexington, SC passenger and light-truck tire plant uses Spot for inspection rounds in the tire verification area. It scans ~350 points on 700 assets and has generated 72 work orders, plus 66 from air-leak detection (vendor case study figures, late 2024). Data flows through Orbit software, and Michelin was considering expanding Spot to other plants — [European Rubber Journal](https://www.european-rubber-journal.com/article/2096363/michelin-maintenance-team-guided-by-spot); [Inspenet, 25 Oct 2024](https://inspenet.com/en/news/michelin-and-boston-dynamics-robot-spot/); [Thomasnet](https://www.thomasnet.com/insights/michelin-pilot-program-gives-spot-bot-an-inspection-role/)
- **Searches with no Spot results:** I found nothing on Bridgestone, Goodyear or Pirelli using Spot, and no Stretch or Atlas use in tire factories or tire warehouses.
- **Marketing and entertainment:** A profile reports that "Dynamic Creatures" emerged from stealth on 8 Sep 2026 as Boston Dynamics' official hospitality and entertainment partner for interactive character robots (secondary source, via search summary). Spot has also drawn crowds at public events in Paraná, such as Show Rural Coopavel in Cascavel — [Compre Rural](https://comprerural.com/cao-robo-encanta-participantes-no-show-rural/)
- **Security:** The official Spot page lists inspection, research and hazardous response, and does not explicitly market retail security patrol — [Boston Dynamics Spot](https://bostondynamics.com/products/spot/)
- **Spot's role in the business:** Spot is Boston Dynamics' main revenue product. A profile cites the interim CEO saying in Sep 2026 that the company won't rush Atlas (unverified; no primary source found).

### Inferences
- **Not a tire-handling robot:** The arm's 11 kg lift could pick up a moto tire or a small passenger tire, but Spot is slow at it and not built for stacking or truck unloading.
- **Weak inspection case for the stores:** Spot's value proposition is autonomous thermal and acoustic inspection of large industrial assets. A tire shop with compressors and balancing machines does not justify roughly R$ 0,4–2–3 million plus Orbit software.
- **Security patrol is a poor fit:** Runtime is ~90 min, the robot is not marketed for retail security, and fixed cameras or alarm monitoring cost a tiny fraction.
- **Marketing is the only plausible use:** A one-off appearance (store reopening, event, social media content) via a rental or event partner in Brazil would be the realistic option. Many "robot dog" event rentals in Brazil use cheaper Chinese quadrupeds (e.g., Unitree), not Spot. Owning a Spot for marketing would be very poor value.
- **Buying channel:** Buying in Brazil would likely mean direct import or the PTI channel, with Anatel homologation status to be confirmed.

### Gaps
- No confirmed Anatel homologation of Spot, and no authorized Brazilian distributor or BRL list price found for 2025–2026.
- No official Spot Arm price.
- No current (2026) official Spot price. USD 74,500 dates from 2020 and may have changed.
- No confirmed Spot deployment at Vale.

## Hyundai ownership and plans that could bring Boston Dynamics robots to Brazil

### Takeaway
Hyundai Motor Group has controlled Boston Dynamics since 2021. In July 2026 it announced it would buy SoftBank's remaining ~10% stake, making Boston Dynamics wholly owned. Hyundai's robot rollout focuses on the US (Metaplant America, RMAC) and Korea. The only Brazil link found is a temporary Spot test at the Piracicaba plant in Oct 2024. There is no announced Atlas or Stretch plan for Brazil.

### Cited Findings
- **Full ownership (16 Jul 2026):** Hyundai Motor Group announced it would take full ownership of Boston Dynamics by acquiring SoftBank's roughly 10% stake. The valuation was undisclosed, with media reports of ~500 billion won (~USD 371.5 million) — [Korea Times, 16 Jul 2026](https://www.koreatimes.co.kr/business/companies/20260716/hyundai-motor-group-to-take-full-ownership-of-boston-dynamics)
- **Losses:** Boston Dynamics lost 528.4 billion won in 2025, per a Hyundai Glovis filing cited by Reuters — [The Star / Reuters, 14 Sep 2026](https://www.thestar.com.my/tech/tech-news/2026/09/14/exclusive-ipo-for-humanoid-robot-maker-boston-dynamics-unlikely-in-2027-executive-says)
- **IPO unlikely in 2027:** A senior Hyundai executive said this in Sep 2026 — [The Star / Reuters](https://www.thestar.com.my/tech/tech-news/2026/09/14/exclusive-ipo-for-humanoid-robot-maker-boston-dynamics-unlikely-in-2027-executive-says)
- **US focus:** Hyundai expects to use Atlas at HMGMA (Georgia) from 2028 — [Wikipedia](https://en.wikipedia.org/wiki/Atlas_(robot)); [Engadget](https://engadget.com/big-tech/boston-dynamics-unveils-production-ready-version-of-atlas-robot-at-ces-2026-234047882.html). RMAC opened inside the Metaplant America campus — [Boston Dynamics News](https://bostondynamics.com/news/). A Hyundai report claims its US investment plan supports a factory capacity of ~30,000 robots/year (secondary; via [Automate.org](https://www.automate.org/robotics/industry-insights/boston-dynamics-to-begin-production-on-redesigned-atlas-humanoid-in-2026) search summary).
- **Hyundai Brazil (Piracicaba, SP):**
  - Spot was tested on 7 Oct 2024, evaluated for South and Central America — [Canaltech](https://canaltech.com.br/veiculos/muito-black-mirror-hyundai-coloca-cachorro-robo-na-fabrica-do-creta/)
  - Plant capacity is 210k vehicles/yr after a 2019 R$ 125 mi investment that included robots — [Seu Dinheiro, 2019](https://www.seudinheiro.com/2019/empresas/hyundai-anuncia-investimentos-de-r-125-milhoes-em-piracicaba/)
  - A R$ 500 mi engine plant opened in 2022, using an autonomous mobile robot for parts transport (not identified as Boston Dynamics) — [Mercado & Consumo, 2022](https://mercadoeconsumo.com.br/21/09/2022/economia/apos-dez-anos-de-brasil-hyundai-nacionaliza-producao-de-motores/)
  - I found no 2026 Hyundai Brazil announcement involving Boston Dynamics robots.

### Inferences
- **Hyundai as first entry point:** Hyundai's Brazilian plant is the most likely first industrial user of Atlas in Brazil, but probably not before the US rollout (2028+). Any Hyundai Brazil adoption would not by itself create a dealer channel for retailers.
- **Brazilian sales channel:** Full Hyundai ownership could eventually route Boston Dynamics sales through Hyundai group companies (e.g., Hyundai Glovis logistics). This is speculative, and nothing has been announced for Brazil.

### Gaps
- No public Hyundai plan to deploy Atlas, Spot or Stretch in Brazil beyond the 2024 Spot test.
- No public figure for Hyundai's exact total robot purchase commitment ("tens of thousands" is referenced but not primary-sourced here).

## Tire-industry use of Boston Dynamics robots, and overall fit for Guaporé Pneus

### Takeaway
The only documented tire-industry use is Spot doing inspection at a Michelin plant in the US. I found no evidence of any Boston Dynamics robot handling tires (unloading, stacking, storage) in factories, warehouses or retail. For Guaporé, none of the three products is a practical buy in 2026–27. The only plausible near-term angle is marketing (hiring a robot-dog appearance), and that does not need to be a Boston Dynamics unit.

### Cited Findings
- **Michelin Lexington, SC:** Spot inspection missions, Orbit data and work orders (vendor case study, late 2024) — [European Rubber Journal](https://www.european-rubber-journal.com/article/2096363/michelin-maintenance-team-guided-by-spot); [Inspenet](https://inspenet.com/en/news/michelin-and-boston-dynamics-robot-spot/)
- **Stretch is for cartons only:** It is specified for cartons (vacuum gripper, 50 lb boxes) — [Brochure](https://bostondynamics.com/wp-content/uploads/2024/01/Stretch-Brochure-2025-compressed.pdf)
- **Atlas's first job:** Its stated first application is automotive parts sequencing at Hyundai — [Engadget](https://engadget.com/big-tech/boston-dynamics-unveils-production-ready-version-of-atlas-robot-at-ces-2026-234047882.html)
- **Unreliable source to discount:** A vendor page claims "1,500+ Spot units operational" and 15–30% downtime reduction without primary sourcing — [iFactory](https://ifactoryapp.com/industries/manufacturing-plant/spot-quadruped-manufacturing-plant-inspection-pdm)

### Inferences

| Need at Guaporé | Atlas | Stretch | Spot |
|---|---|---|---|
| Truck unloading of tires | Theoretically, for passenger/SUV tires within 30 kg; unavailable before 2027+ and not sold in Brazil | Built for unloading, but cartons only; vacuum on round rubber is unproven; truck/agro/OTR tires exceed 23 kg | No |
| Stacking / storage | Same as for truck unloading | No | No (11 kg arm) |
| Inspection (equipment, stores) | No | No | Technically yes; overkill and unaffordable for 6 shops |
| Security patrol | No | No | Possible but not marketed for retail; ~90 min runtime; poor value |
| Marketing / brand | Not available | No | Plausible as a rented appearance only |
| Brazil availability | None | None | Pilots only; homologation and distributor unconfirmed |

- **Cost scale:** One Spot is ≈ R$ 379 mil at base price, ~R$ 709 mil with an arm (unverified arm price), or R$ 2–3 mi by PTI's 2024 Brazil estimate. A Stretch is ≈ R$ 813 mil on an unverified aggregator price. These are large against a 6-store tire retailer's capex. Tire-handling automation in tire distribution typically uses conveyors, tire-specific grippers or manual equipment rather than humanoid or quadruped robots.
- **Monitoring trigger:** Revisit Atlas if Boston Dynamics opens external sales (early 2027+) and announces Latin American distribution, or if Hyundai Brazil deploys it at Piracicaba.

### Gaps
- No evidence on whether Boston Dynamics plans tire-specific end effectors for Stretch or Atlas.
- No Brazilian press coverage (Valor, Exame, Tecmundo) found in 2025–2026 reporting new Boston Dynamics commercialization in Brazil. My searches returned mostly older (2020–2024) Brazilian articles.

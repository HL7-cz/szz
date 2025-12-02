
Procesní rámec SZZ určuje závazná pravidla, která vymezují, kdo, kdy a jakým způsobem zapisuje, aktualizuje, opravuje a zpřístupňuje údaje v tomto systému. Údaje v SZZ mají zásadní význam zejména v urgentních situacích, kdy se zdravotník rozhoduje v řádu minut a potřebuje mít k dispozici aktuální a správné informace.

Z tohoto důvodu zákon o elektronizaci zdravotnictví ukládá povinnost zápisu všem PZS, kteří přijdou k relevantním údajům.

Procesní požadavky zajišťují, aby:
- kritické údaje (např. alergie, krevní skupina, podaná medikace) byly zaznamenány bezodkladně a byly dostupné napříč systémem,
- došlo k průběžné aktualizaci a opravám v případě změny zdravotního stavu pacienta,
- údaje, které se ukážou jako neplatné, byly odstraněny z aktivního zobrazení, ale zůstaly dohledatelné v auditní stopě,
- byl zajištěn jednotný postup pro všechny PZS, bez ohledu na velikost či typ zařízení,
- pacient měl možnost sledovat, kdo a kdy do jeho záznamu přistupoval nebo jej měnil.

### Přehled rolí

#### Zapisující osoba

Dle novely zákona o elektronizaci zdravotnictví je zapisující osobou:
- PZS, kteří se účastní preventivní péče nebo screeningových programů.
- PZS, kteří zjistí údaj povinně uváděný v emergentním zdravotním záznamu (např. informace o krevní skupině, alergiích, nežádoucích účincích léků apod.).
- Poskytovatelé lůžkové péče, kteří zaznamenávají údaje o použitých léčivých přípravcích během hospitalizace pacienta.
- MZd, které zpřístupňuje údaje o vydaných léčivých přípravcích prostřednictvím systému eRecept.
Každá zapisující osoba, která zjistí údaj povinně vedený v SZZ, je povinná jej zapsat bez zbytečného odkladu. Současně je odpovědná za jeho správnost a povinná zajistit jeho aktualizaci nebo výmaz, pokud se stane neaktuálním. Povinnost se vztahuje na všechny PZS bez ohledu na velikost či technické vybavení ordinace.

#### Oprávněná osoba

Oprávněná osoba je subjekt, který má právo nahlížet na SZZ, a to v rozsahu stanoveném zákonem:
- Pacient – má přístup ke všem údajům, které se ho týkají.
- PZS/zdravotnický personál (lékaři, farmaceuti, zdravotní sestry) – mohou nahlížet do zdravotního záznamu pacienta pouze v přímé souvislosti s poskytováním zdravotních služeb.
- ÚZIS – může využívat anonymizovaná data ke statistickému hodnocení kvality poskytovaných zdravotních služeb.
- Další subjekty, jako zdravotní pojišťovny nebo správní orgány, pokud jim to zákon umožňuje.

Pacient má zároveň právo udělit nebo odebrat souhlas k nahlížení na své údaje oprávněnými osobami.

Každý přístup je evidován v Žurnálu činností a pacient má právo nahlížet na přehled těchto přístupů.

### Případy užití

#### Zápis nového údaje

**Popis:**
Zápis provádí vždy zapisující osoba, pokud zjistí údaj povinně vedený v SZZ. Jde např. o zjištění alergie, stanovení krevní skupiny, zápis závažného nežádoucího účinku nebo podání léčiva.

**Postup:**
1.	Zdravotník zjistí nový údaj během péče nebo vyšetření.
2.	Údaj se zapíše do IS PZS.
3.	Systém prostřednictvím FHIR API odešle údaj do centrálního SZZ.
4.	Centrální úložiště jej opatří časovým razítkem a elektronickou pečetí PZS.
5.	Údaj se okamžitě zpřístupní dalším oprávněným osobám (např. lékařům urgentního příjmu, ZZS).

**Příklad scénáře:**
Praktický lékař zjistí alergii na penicilin a ihned ji zapíše do svého systému, který ji předá do SZZ. Od této chvíle je informace dostupná i pro posádku ZZS, pokud pacienta ošetřuje v terénu.

#### Aktualizace údaje

**Popis:**
Pokud se zjistí, že dříve uložený údaj se změnil, musí být aktualizován.

**Postup:**
1.	PZS zjistí změnu (např. pacient prodělal alergologické vyšetření, které vyvrátilo dřívější podezření).
2.	Zdravotník aktualizuje údaj ve svém IS.
3.	Do SZZ se vloží nová verze záznamu.
4.	Původní údaj se označí jako neplatný, ale zůstane v historii pro auditní účely.

**Příklad scénáře:**
U pacienta byla původně vedena alergie na pyl. Novější vyšetření prokázalo, že jde o nesprávnou diagnózu. Lékař údaj opraví – v SZZ je nově uvedeno, že pacient alergii nemá, zatímco starý údaj je dohledatelný v historii.

#### Výmaz / zneplatnění údaje

**Popis:**
Pokud je údaj chybně zadaný nebo již neplatný, musí být vymazán (zneplatněn).

**Postup:**
1.	Zdravotník zjistí chybu nebo neaktuálnost.
2.	V IS PZS údaj vyřadí.
3.	Do SZZ se zapíše změna – údaj se označí jako neplatný.
4.	V aktivním přehledu pacienta už není vidět, ale zůstává součástí auditní stopy.

**Příklad scénáře:**
Pacientovi byla při starém vyšetření omylem přiřazena krevní skupina A Rh+, při novém testu se prokáže 0 Rh+. Laboratoř provede opravu, původní údaj je zneplatněn, ale dohledatelný v historii.

#### Využití údajů

**Popis:**
Přístup k údajům mají pouze oprávněné osoby, a to v rozsahu stanoveném zákonem a podle jejich role.

**Postup:**
- Pacient – plný přístup ke všem údajům o sobě prostřednictvím NPEZ nebo aplikace EZKarta.
- Zdravotnický pracovník – přístup pouze v přímé souvislosti s poskytováním zdravotní péče.
- ZZS a urgentní příjmy – přístup k emergentnímu záznamu v urgentních situacích.
- ÚZIS – přístup k anonymizovaným datům pro statistické účely.
  
Příklad scénáře: Posádka ZZS přijíždí k pacientovi v bezvědomí. Po zadání identifikátoru do systému se zobrazí emergentní záznam s krevní skupinou a alergiemi. Díky tomu se lékař vyhne podání kontraindikovaného léku.

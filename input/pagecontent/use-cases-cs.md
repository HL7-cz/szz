
Procesní rámec SZZ určuje závazná pravidla, která vymezují, kdo, kdy a jakým způsobem zapisuje, aktualizuje, opravuje a zpřístupňuje údaje v tomto systému. Údaje v SZZ mají zásadní význam zejména v urgentních situacích, kdy se zdravotník rozhoduje v řádu minut a potřebuje mít k dispozici aktuální a správné informace.

Z tohoto důvodu zákon o elektronizaci zdravotnictví ukládá povinnost zápisu všem PZS, kteří přijdou k relevantním údajům.

Procesní požadavky zajišťují, aby:
- kritické údaje (např. alergie, krevní skupina, podaná medikace) byly zaznamenány bezodkladně a byly dostupné napříč systémem,
- došlo k průběžné aktualizaci a opravám v případě změny zdravotního stavu pacienta,
- údaje, které se ukážou jako neplatné, byly odstraněny z aktivního zobrazení, ale zůstaly dohledatelné v auditní stopě,
- byl zajištěn jednotný postup pro všechny PZS, bez ohledu na velikost či typ zařízení,
- pacient měl možnost sledovat, kdo a kdy do jeho záznamu přistupoval nebo jej měnil.

### Přehled rolí a odpovědností

#### Ministerstvo zdravotnictví

Jakožto provozovatel systému Sdíleného zdravotního záznamu zajišťuje bezpečný a spolehlivý provoz tohoto systému, včetně správy jeho technické infrastruktury, kybernetické bezpečnosti a ochrany zpracovávaných údajůDále odpovídá za implementaci funkcionalit pro vkládání a přístup k údajům (včetně mechanismu nouzového přístupu) a pro vedení auditní stopy, a za součinnost se Státním ústavem pro kontrolu léčiv při propojení systému Sdíleného zdravotního záznamu se sdíleným lékovým záznamem,

#### Státní ústav pro kontrolu léčiv

Jako správce  lékového záznamu spravuje a provozuje lékový záznam v souladu se `zákonem č. 378/2007 Sb. Zákon o léčivech` a o změnách některých souvisejících zákonů (zákon o léčivech) a zajišťuje jeho nepřetržitou aktualizaci a integritu údajů o léčivých přípravcích, dále poskytuje Ministerstvu zdravotnictví součinnost k integraci  lékového záznamu do systému Sdíleného zdravotního záznamu a k bezpečnému zpřístupnění údajů o léčivých přípravcích oprávněným osobám,

#### Zapisující osoby

Poskytovatelé zdravotních služeb určení k zápisu údajů jsou povinny zapisovat údaje vyžadované `zákonem o elektronizaci zdravotnictví` a  tímto standardem  do Sdíleného zdravotního záznamu bez zbytečného odkladu poté, co zjistí skutečnosti, které jsou těmito údaji dokumentovány, průběžně tyto údaje aktualizovat a v případě zjištění nesprávného nebo neaktuálního údaje neprodleně provést jeho opravu nebo zneplatnění. Zapisující osoby odpovídají za správnost a úplnost všech údajů, které do Sdíleného zdravotního záznamu vložily.

#### Oprávněné osoby

Mohou získávat a využívat údaje vedené v Sdíleném zdravotním záznamu pouze v rozsahu a způsobem stanoveným `zákonem o elektronizaci zdravotnictví` a tímto standardem a jsou povinny zajistit, že k těmto údajům budou přistupovat výhradně jejich pověření pracovníci, jimž byla přidělena příslušná uživatelská oprávnění v souladu s `§5 zákona č. 325/2021 Sb.`, o elektronizaci zdravotnictví údaje ze Sdíleného zdravotního záznamu smějí oprávněné osoby použít pouze za účelem poskytování zdravotních služeb příslušnému pacientovi nebo k jinému zákonnému účelu a musí o nich zachovávat mlčenlivost podle platných právních předpisů.

#### Životní cyklus evidovaných informací

Zápis nových údajů, jejich aktualizace, opravy ani zneplatňování nesmějí narušit neměnnost již uložených záznamů jakákoliv následná změna údajů se provádí formou nového záznamu s jedinečným identifikátorem a časovým údajem, přičemž původní záznam zůstává nezměněn. Před uložením údajů se provádí automatizovaná kontrola (validace) jejich formátu a úplnosti a informační systém

#### Stavy ohrožující život nebo zdraví pacienta

V případě poskytování neodkladné nebo akutní péče, zejména jde-li o přímé ohrožení života nebo vážné poškození zdraví pacienta, mohou příslušní zdravotničtí pracovníci nahlížet na nezbytné údaje pacienta v Emergentním zdravotním záznamu pouze za podmínek stanovených `zákonem o elektronizaci zdravotnictví` a `zákonem o zdravotních službách`, a pouze tehdy, nevyslovil-li pacient nesouhlas s nahlížením na údaje ve Sdíleném zdravotním záznamu podle tohoto zákona, zejména podle `§ 32 odst. 6 písm. d) ve spojení s § 34a odst. 7 zákona č. 325/2021 Sb.`“ 

Každý takový přístup musí být neprodleně zaznamenán v Žurnálu činností s označením „urgentní přístup“. Označení „urgentní přístup“ slouží výhradně k auditnímu doložení, že k nahlédnutí došlo v souvislosti s poskytováním neodkladné nebo akutní péče; samo o sobě nezakládá výjimku z uplatněného nesouhlasu pacienta.

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

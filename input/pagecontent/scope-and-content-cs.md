### Oblasti řešení 

Sdílený zdravotní záznam je elektronický zdravotní záznam obsahující vybrané údaje o zdravotním stavu pacienta, určený k centrálnímu sdílení mezi pacientem, PZS a dalšími oprávněnými subjekty.

Je tvořen dvěma částmi:
- Emergentní zdravotní záznam (EZZ) – obsahuje soubor kritických informací nezbytných při poskytování urgentní a neodkladné péče o zdravotním stavu pacienta, a to o:
  - krevní skupině,
  - alergiích,
  - nežádoucích účincích, závažných nežádoucích účincích a neočekávaných nežádoucích účincích léčivých přípravků, 
  - nežádoucích příhodách a závažných nežádoucích příhodách souvisejících s léčivými přípravky,
  - závažných nežádoucích reakcích souvisejících s odběrem krve nebo její složky nebo s transfúzí transfúzního přípravku,
  - závažných nežádoucích událostech souvisejících s odběrem krve nebo její složky nebo s transfúzním přípravkem,
  - léčivých přípravcích použitých u pacienta při poskytování zdravotních služeb u poskytovatelů lůžkové péče za období posledních 12 měsíců.
- Výsledky preventivních a screeningových vyšetření – údaje ze státem definovaných programů, jako je screening rakoviny prsu, kolorektálního karcinomu nebo preventivní prohlídky.

#### Údaje a data pro naplnění a sestavení SZZ lze čerpat z

- zdravotnické dokumentace pacienta, která je uložena v informačních systémech PZS, 
- pacientského souhrnu,
- systému eRecept dle `§ 81d novelizovaného zákona č. 378/2007 Sb.` – údaje o léčivých přípravcích vydaných pacientovi, které jsou uvedené v lékovém záznamu pacienta, pokud s tím pacient nevyslovil nesouhlas podle tohoto zákona,
- národního registru preventivních a screeningových vyšetření, který nově zavádí `novela zákona o zdravotních službách, zejména jeho příloha v části 13`.

#### Zapisující osoba

Dle novely zákona o elektronizaci zdravotnictví je zapisující osobou:
- PZS, kteří se účastní preventivní péče nebo screeningových programů.
- PZS, kteří zjistí údaj povinně uváděný v emergentním zdravotním záznamu (např. informace o krevní skupině, alergiích, nežádoucích účincích léků apod.).
- Poskytovatelé lůžkové péče, kteří zaznamenávají údaje o použitých léčivých přípravcích během hospitalizace pacienta.
- MZČR, které zpřístupňuje údaje o vydaných léčivých přípravcích prostřednictvím systému eRecept.
  
Každá zapisující osoba, která zjistí údaj povinně vedený v SZZ, je povinná jej zapsat bez zbytečného odkladu. Současně je odpovědná za jeho správnost a povinná zajistit jeho aktualizaci nebo výmaz, pokud se stane neaktuálním. Povinnost se vztahuje na všechny PZS bez ohledu na velikost či technické vybavení ordinace.

#### Oprávněná osoba

Oprávněná osoba je subjekt, který má právo nahlížet na SZZ, a to v rozsahu stanoveném zákonem:
- Pacient – má přístup ke všem údajům, které se ho týkají.
- PZS/zdravotnický personál (lékaři, farmaceuti, zdravotní sestry) – mohou nahlížet do zdravotního záznamu pacienta pouze v přímé souvislosti s poskytováním zdravotních služeb.
- ÚZIS – může využívat anonymizovaná data ke statistickému hodnocení kvality poskytovaných zdravotních služeb.
- Další subjekty, jako zdravotní pojišťovny nebo správní orgány, pokud jim to zákon umožňuje.

Pacient má zároveň právo udělit nebo odebrat souhlas k nahlížení na své údaje oprávněnými osobami. Každý přístup je evidován v Žurnálu činností a pacient má právo nahlížet na přehled těchto přístupů.

### Obsah

#### Informační modely

Základní oddíly

##### Koncepční pohled

Sdílený zdravotní záznam lze rozdělit do několika částí: záhlaví a tělo dokumentu, které sestává z výsledklů screeningových vyšetření a emergentního zdravotního záznamu.

###### Součásti Sdíleného zdravotního záznamu

<figure>
  {% include szz-mindmap-cs.svg %}
</figure>

###### Hlavička s administrativními údaji dokumentu 

<figure>
  {% include header-mindmap-cs.svg %}
</figure>

###### Obsah dokumentu

<figure>
  {% include body-mindmap-cs.svg %}
</figure>

### Struktura Sdíleného zdravotního záznamu 

#### Hlavička záznamu 

**Identifikace pacienta** 
Tento oddíl obsahuje základní údaje o pacientovi, včetně identifikátorů (RID/DRID), jména, příjmení, data narození, státní příslušnosti a dalších podpůrných údajů, které umožňují jednoznačnou identifikaci v českém národním kontextu. 

**Kontaktní informace pacienta** 
Oddíl zahrnuje kontaktní osoby pacienta (zákonní zástupci, blízcí příbuzní nebo jiné osoby), které mohou poskytovat dodatečné informace o pacientovi. Typ kontaktu je rozlišen podle role (např. emergentní kontakt, zákonný zástupce, jiný vztah k pacientovi). 

**Zdravotní pojištění** 
Obsahuje údaje o zdravotní pojišťovně pacienta, čísle pojištěnce a případné doplňující informace o pojistném vztahu. 

**Příjemce dokumentu** 
Uvedení zamýšleného příjemce zprávy, zpravidla cílového poskytovatele akutní lůžkové péče (CPALP) nebo jiného zdravotnického zařízení, kterému je pacient předán. 

**Autor** 
Identifikační údaje člena výjezdové skupiny ZZS, který záznam vytvořil a je za něj zodpovědný. 

**Metadata dokumentu** 
Obsahuje další administrativní informace o dokumentu – např. kategorie, verze, datum a čas vytvoření, stav dokumentu, jazyk a stupeň důvěrnosti. 

**Elektronické podpisy** 
Sekce určená pro elektronický podpis či časové razítko podle `zákona č. 327/2011 Sb., § 54a`. 

#### Tělo záznamu - Emergentní zdravotní záznam

**Krevní skupina**
Zaznamenává AB0 systém a Rh faktor. Informace uvedené v tomto oddíle zahrnují i datum zjištění a kód identifikující typ provedeného vyšetření.

**Alergie a nežádoucí reakce**
Uvádí alergie, které se u pacienta projevily a byly jako alergie hodnoceny, tak i jiné projevy nesnášenlivosti, označované jako nežádoucí reakce na látku nebo léčivý přípravek. Uvádějí se zejména alergické reakce na léčivé přípravky a jiné látky, používané při poskytování zdravotní péče – vyvolávající látka (původce), typ (charakter)
reakce a její závažnost.

**Ostatní emergentní údaje**
Obsahuje záznamy o významných nežádoucích příhodách. Typicky jde o nežádoucí účinky léčiv, transfuzní reakce, komplikace při podání krevních derivátů apod.

**Léčivé přípravky použité při poskytování zdravotních služeb u poskytovatelů lůžkové péče**
Tento oddíl obsahuje výčet léčivých přípravků, které byly použité u pacienta při poskytování zdravotních služeb u poskytovatelů lůžkové péče za období posledních 12 měsíců.

#### Tělo záznamu - Screeningová a preventivní vyšetření

**Praktický lékař**
Oddíl obsahuje výsledky vyšetření shromážděné všeobecným praktickým lékařem pro dospělé, které mohou zahrnovat výsledky v rámci:
- screeningu kolorektálního karcinomu
- časného záchytu karcinomu prostaty
- preventivní prohlídky

**Gynekologie**
Oddíl obsahuje výsledky vyšetření shromážděné gynekologem, které mohou zahrnovat výsledk v rámci:
- vyšetření screeningu kolorektálního karcinomu
- cytologického vyšetření pro screening karcinomu děložního hrdla
- HPV vyšetření pro screening karcinomu děložního hrdla
- expertní kolposkopie pro screening karcinomu děložního hrdla
- prteventivní prohlídky

**Gastroenterologie**
Oddíl obsahuje výsledky vyšetření shromážděné gastroenterologem, které mohou zahrnovat výsledek vyšetření v rámci screeningu kolorektálního karcinomu.

**Radiologie**
Oddíl obsahuje výsledky vyšetření shromážděné radiologem, které mohou zahrnovat výsledek v rámci:
- mamografického vyšetření pro screening karcinomu prsu
- biopsie pro screening karcinomu prsu
- vyšetření pro časný záchyt karcinomu plic
- vyšetření pro časný záchyt karcinomu prostaty
- vyšetření pro screening aneuryysmatu abdominální aorty

**Laboratoř biochemie**
Oddíl obsahuje výsledky vyšetření laboratoří biochemie, které mohou zahrnovat výsledek vyšetření v rámci:
- screeningu kolorektálního karcinomu
- časného záchytu karcinomu prostaty

**Pneumologie**
Oddíl obsahuje výsledky vyšetření shromážděné plicním lékařem, které mohou zahrnovat výsledek vyšetření v rámci časného záchytu karcinomu plic.

**Urologie**
Oddíl obsahuje výsledky vyšetření shromážděné urologem, které mohou zahrnovat výsledek:
- vstupního PSA vyšetření v rámci časného záchytu karcinomu prostaty
- navazujících urologického vyšetření v rámci časného záchytu karcinomu prostaty
- navazujícího bioptického vyšetření v rámci časného záchytu karcinomu prostaty

**Angiologie**
Oddíl obsahuje výsledky vyšetření shromážděné angiologem, které mohou zahrnovat výsledek vyšetření v rámci screeningu aneurysmatu abdominální aorty.
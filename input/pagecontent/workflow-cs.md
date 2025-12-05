Správné fungování SZZ je založeno nejen na technické infrastruktuře a standardech dat, ale také na jasně definovaných procesech, které určují, jak se s údaji pracuje v praxi. 
Procesní scénáře jsou klíčové zejména proto, že:
- zajišťují aktuálnost a spolehlivost údajů, které mají zásadní význam při poskytování urgentní péče,
- stanovují odpovědnost zapisujících osob za správnost vložených dat,
- vytvářejí transparentní prostředí, kde pacient i kontrolní orgány mají přehled o všech přístupech a změnách,
- umožňují sjednotit postupy napříč různými PZS a jejich informačními systémy.

Tato kapitola proto představuje typické procesní scénáře práce se SZZ – od prvotního zápisu údaje přes jeho aktualizaci a případný výmaz, až po nahlížení zdravotníků či pacientů a auditování všech operací.

### Přehled životního cyklu údaje v SZZ

Údaj vedený v SZZ prochází několika základními fázemi, které se opakují při jeho vytváření, změně i využívání.

1.	**Zjištění**
- Údaj vzniká při poskytování zdravotní péče nebo v rámci preventivního či screeningového programu.
- Zodpovědná je zapisující osoba (např. lékař, poskytovatel lůžkové péče, laboratoř, poskytovatel screeningu).
2.	**Zápis**
- Údaj se zaznamená do IS PZS.
- Prostřednictvím B2B API ve formátu FHIR se předá do centrálního SZZ.
- Centrální systém ho opatří časovým razítkem a elektronickou pečetí.
3.	**Uložení**
- Údaj se uloží v centrálním úložišti SZZ a stává se dostupným oprávněným osobám.
- Současně se zaznamená do Žurnálu činností (auditní stopa).
4.	**Využití**
- Údaj je zpřístupněn zdravotníkům v přímé souvislosti s péčí (např. lékař urgentního příjmu, posádka ZZS).
- Pacient má k údajům přístup prostřednictvím portálu NPEZ nebo aplikace EZKarta.
- ÚZIS a další instituce mohou využívat údaje v anonymizované podobě pro statistiku a hodnocení kvality péče.
5.	**Aktualizace**
- Pokud se údaj změní (např. vyvrácená alergie), zapisující osoba vloží novou verzi.
- Původní údaj se označí jako neplatný, ale zůstává dohledatelný v historii.
6.	**Výmaz / zneplatnění**
- Pokud je údaj nesprávný nebo již neplatí, musí být zneplatněn.
- V aktivním přehledu pacienta se již nezobrazuje, ale je součástí auditní stopy.
7.	**Audit a kontrola**
- Každá operace (zápis, aktualizace, nahlížení, zneplatnění) je zaznamenána do žurnálu činností.
- Pacient může zpětně ověřit, kdo a kdy k jeho údajům přistupoval.
- Kontrolní orgány mají možnost provádět dohled a ověřovat soulad s legislativou.

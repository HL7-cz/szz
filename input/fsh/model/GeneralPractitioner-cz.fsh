Logical: LogCzGeneralPractitionerCz
Id: logGeneralPractitionerCz
Title: "A.3.1 - Všeobecný praktický lékař"
Description: """Sdílený zdravotní záznam - Preventivní a screeningové vyšetření všeobecným praktickým lékařem."""

* kolorektalniScreening 0..1 Base "A.3.1.1 - Výsledek vyšetření v rámci screeningu kolorektálního karcinomu" """Výsledek vyšetření kvantitativního testu okultního krvácení do stolice."""
  * datumVysledku 0..1 dateTime "A.3.1.1.1 - Datum výsledku kvantitativního TOKS" """Datum, kdy provádíte vyhodnocení vzorku (datum vykázání provedeného TOKS zdravotní pojišťovně). Týká se testů vyhodnocených v ordinaci lékaře nebo v laboratoři."""
  * vysledekTOKS 0..1 CodeableConcept "A.3.1.1.2 - Výsledek kvantitativního TOKS (kód zdravotního výkonu vykazovaný zdravotní pojišťovně)" """Kód zdravotního výkonu vykazovaný pojišťovně na základě výsledku screeningového kvantitativního TOKS."""
  * hladinaTOKS 0..1 integer "A.3.1.1.3 - Hladina TOKS" """Hodnota kvantitativního imunochemického testu (µg/g)."""
* vysetreniKarcinomuProstaty 0..1 Base "A.3.1.2 - Výsledek vyšetření v rámci časného záchytu karcinomu prostaty" """Kategorický výsledek stanovení PSA podle hodnoty."""
  * datumVysledku 0..1 dateTime "A.3.1.2.1 - Datum výsledku PSA" """Datum, kdy provádíte vyhodnocení (datum vykázání provedeného PSA  zdravotní pojišťovně)."""
  * hladinaPSA 0..1 integer "A.3.1.2.2 - Hladina PSA (kód zdravotního výkonu vykazovaný zdravotní pojišťovně)" """Kód  zdravotního výkonu výkazovaný pojišťovně na základě hodnoty hladiny prostatického specifického antigenu v krvi pacienta."""
* preventivniProhlidka 0..1 Base "A.3.1.3 - Výsledek vyšetření v rámci preventivní prohlídky" """"""
  * datumVysetreni 0..1 dateTime "A.3.1.3.1 - Datum výsledku provedené preventivní prohlídky" """Datum provedení preventivní prohlídky."""
  * vyska 0..1 integer "A.3.1.3.2 - Výška" """Výška pacienta v cm."""
  * vaha 0..1 integer "A.3.1.3.3 - Váha" """Váha pacienta v kg."""
  * systolickyTlak 0..1 integer "A.3.1.3.4 - Tlak (systolický)" """Hodnota v mm Hg."""
  * diastolickyTlak 0..1 integer "A.3.1.3.5 - Tlak (diastolický)" """Hodnota v mm Hg."""
  * obvodPasu 0..1 integer "A.3.1.3.6 - Obvod pasu" """Obvod pasu v cm."""

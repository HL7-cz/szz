Logical: LogCzBiochemistryLabCz
Id: LogBiochemistryLabCz
Title: "A.3.5 - Biochemická laboratoř"
Description: """Sdílený zdravotní záznam - Screeningy provedené Biochemickou laboratoří."""

* kolorektalniScreening 0..1 Base "A.3.5.1 - Výsledek vyšetření v rámci screeningu kolorektálního karcinomu" """Výsledek vyšetření kvantitativního testu okultního krvácení do stolice."""
  * datumVysledku 0..1 dateTime "A.3.5.1.1 - Datum výsledku kvantitativního TOKS" """Datum, kdy provádíte vyhodnocení vzorku (datum vykázání provedeného TOKS zdravotní pojišťovně)."""
  * hladinaTOKS 0..1 integer "A.3.5.1.3 - Hladina TOKS" """Hodnota kvantitativního imunochemického testu (µg/g)."""
* vysetreniKarcinomuProstaty 0..1 Base "A.3.5.2 - Výsledek vyšetření v rámci časného záchytu karcinomu prostaty" """"""
  * datumAnalyzy 0..1 dateTime "A.3.5.2.1 - Datum analýzy PSA" """Datum analýzy krevního vzorku pro vyšetření."""
  * hladinaPSA 0..1 integer "A.3.5.2.2 - Hladina PSA" """Hladina PSA v μg/l (konkrétní číslo)."""  
Logical: LogCzPulmonologyCz
Id: LogPulmonologyCz
Title: "A.3.6 - Pneumology"
Description: """Sdílený zdravotní záznam - Screeningové vyšetření pneumologem."""

* vysetreniPlic 0..1 Base "A.3.6.1 - Výsledek vyšetření v rámci časného záchytu karcinomu plic" """"""
  * datumVysledku 0..1 dateTime "A.3.6.1.1 - Datum výsledku pneumologického vyšetření" """Datum provedení pneumologického vyšetření v rámci programu časného záchytu karcinomu plic"""
  * kurak 0..1 CodeableConcept "A.3.6.1.2 - Kouření (anamnéza)" """Stav aktuální kuřacké anamnézy."""
  * pocetLetOdKonceKoureni 0..1 integer "A.3.6.1.3 - Počet let od zanechání kouření" """Před kolika lety pacient zanechal kouření."""
  * pocetLetKoureni 0..1 integer "A.3.6.1.4 - Počet let kouření" """Kolik let pacient kouří/kouřil."""
  * pocetBalickoroku 0..1 integer "A.3.6.1.5 - Počet balíčkoroků" """Počet balíčkoroků = (počet vykouřených cigaret za den / 20) × počet let kouření. Jeden balíčkorok znamená, že člověk kouřil jeden rok jednu krabičku cigaret denně (nebo 2 krabičky půl roku, nebo půl krabičky 2 roky apod."""
  * fyzikálniVysetreni 0..1 CodeableConcept "A.3.6.1.6 - Výsledek fyzikálního vyšetření" """Výsledek fyzikálního vyšetření."""
  * vysledekRTG 0..1 CodeableConcept "A.3.6.1.7 - Výsledek RTG plic" """Výsledek rentgenu plic (hrudníku)."""
  * funkcniVysetreni 0..1 CodeableConcept "A.3.6.1.8 - Výsledek funkčního vyšetření" """Výsledek funkčního vyšetření."""
  * doporuceniLDCTplic 0..1 boolean "A.3.6.1.9 - Výsledek vyšetření: Doporučení screeningového LDCT plic" """Závěrečné zhodnocení výsledků lékařem"""

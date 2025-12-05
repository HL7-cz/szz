Logical: LogCzAngiologyCz
Id: LogAngiologyCz
Title: "A.3.8 - Angiology"
Description: """Sdílený zdravotní záznam - Screeningové vyšetření angiologem."""

* vysetreniAneurismatuAbdominalniAorty 0..1 Base "A.3.8.1 - Výsledek vyšetření v rámci screeningu aneurysmatu abdominální aorty" """"""
  * datumVysledku 0..1 dateTime "A.3.8.1.1 - Datum výsledku USG vyšetření" """Datum, kdy je pacientovi provedeno screeningové ultrasonografické vyšetření."""
  * vysledekVysetreni 0..1 CodeableConcept "A.3.8.1.2 - Výsledek USG vyšetření" """Výsledek screeningového ultrasonografického vyšetření."""
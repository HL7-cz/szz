Logical: LogCzGastroenterologyCz
Id: logGastroenterologyCz
Title: "A.3.3 - Gastroenterologie"
Description: """Sdílený zdravotní záznam - Screeningové vyšedtření gastroenterologem."""

* kolorektalniScreening 0..1 Base "A.3.3.1 - Výsledek vyšetření v rámci screeningu kolorektálního karcinomu" """"""
  * datumVysledku 0..1 dateTime "A.3.3.1.1 - Datum výsledku koloskopie" """Datum provedení koloskopie."""
  * typ 0..1 CodeableConcept "A.3.3.1.2 - Typ provedené koloskopie" """Pacientovi byla provedena screeningová koloskopie, TOKS+ koloskopie (tj. koloskopie po pozitivním screeningovém TOKS)."""
  * kompletnost 0..1 CodeableConcept "A.3.3.1.3 - Kompletnost provedené koloskopie" """Provedená koloskopie byla kompletní (bylo dosaženo céka), nebo nekompletní (nebylo dosaženo céka)."""
  * vysledekBBPS 0..1 integer "A.3.3.1.4 - Výsledek BBPS" """Hodnota 0 až 9 dle Bostonské klasifikace (BBPS – Boston Bowel Preparation Scale)."""
  * normalniNalez 0..1 boolean "A.3.3.1.5 - Výsledek koloskopie - normální nález" """Nález v rámci provedené koloskopie byl normální (bez patologie)."""
  * nejzavaznejsiNalez 0..1 CodeableConcept "A.3.3.1.6 - Výsledek koloskopie - patologie (nejzávažnější nález)" """Nejzávažnější patologie v rámci provedené koloskopie."""
  * pocetAdenomuNeboPilovitychLezi 0..1 integer "A.3.3.1.7 - Výsledek koloskopie - patologie (adenomy a pilovité léze)" """Počet adenomů a pilovitých lézí (nehyperplastických) v rámci provedené koloskopie."""
  * doporucenyPostup 0..1 CodeableConcept "A.3.3.1.8 - Výsledek vyšetření koloskopie: Další doporučené vyšetření" """Závěrečné zhodnocení výsledků lékařem."""

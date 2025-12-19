CodeSystem:  LungCancerInterpretationCS
Id:         cz-lung-cancer-interpretation-cs
Title:      "Lung Cancer interpretation Code System"
Description:  """Lung Cancer interpretation code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-lung-cancer-interpretation-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #poch "Pacient doporučen do POCH/KOC"
* #ldctza2y "Kontrolní LDCT za 2 roky"
* #ldctza1y "Kontrolní LDCT za 1 rok"
* #ldctza3m "Kontrolní LDCT za 3 měsíce"
* #ldctza6w "Kontrolní LDCT za 6-8 týdnů"
* #others "Jiný"

ValueSet: LungCancerInterpretationVS
Id: cz-lung-cancer-interpretation-vs
Title:      "Lung Cancer interpretation Value set"
Description:  """Lung Cancer interpretation value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-lung-cancer-interpretation-vs"
* ^experimental = false

* include codes from system LungCancerInterpretationCS
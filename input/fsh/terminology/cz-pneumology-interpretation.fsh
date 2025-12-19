CodeSystem:  PulmonologyInterpretationCS
Id:         cz-pulmonology-interpretation-cs
Title:      "Pulmonology interpretation Code System"
Description:  """Pulmonology interpretation code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-pulmonology-interpretation-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #recommended "Doporučení screeningového LDCT plic - ano"
* #notrecommended "Doporučení screeningového LDCT plic - ne"

ValueSet: PulmonologyInterpretationVS
Id: cz-pulmonology-interpretation-vs
Title:      "Pulmonology interpretation Value set"
Description:  """Pulmonology interpretation value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-pulmonology-interpretation-vs"
* ^experimental = false

* include codes from system PulmonologyInterpretationCS
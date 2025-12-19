CodeSystem:  UrologyResultCS
Id:         cz-urology-result-cs
Title:      "Urology Result Code System"
Description:  """Urology result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-urology-result-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #normal "normální"
* #abnormal "abnormální"

ValueSet: UrologyResultVS    
Id: cz-urology-result-vs
Title:      "Urology Result Value Set"
Description:  """Urology result value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-urology-result-vs"
* ^experimental = false

* include codes from system UrologyResultCS
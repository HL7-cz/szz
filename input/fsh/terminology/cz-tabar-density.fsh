CodeSystem:  TabarDensityCS
Id:         cz-tabar-density-cs
Title:      "Tabar Density Result Code System"
Description:  """Tabar density result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-tabar-density-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #1 "Tabár I"
* #2 "Tabár II"
* #3 "Tabár III"
* #4 "Tabár IV"
* #5 "Tabár V"
* #6 "Prsní implantáty"

ValueSet: TabarDensityVS
Id: cz-tabar-density-vs
Title:      "Tabar Density Result Value set"
Description:  """Tabar density result value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-tabar-density-vs"
* ^experimental = false

* include codes from system TabarDensityCS
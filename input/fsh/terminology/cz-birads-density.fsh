CodeSystem:  BiradsDensityCS
Id:         cz-birads-density-cs
Title:      "Birads Density Result Code System"
Description:  """Birads density result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-birads-density-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #10 "BIRADS A"
* #20 "BIRADS B"
* #30 "BIRADS C"
* #40 "BIRADS D"

ValueSet: BiradsDensityVS
Id: cz-birads-density-vs
Title:      "Birads Density Result Value set"
Description:  """Birads density result value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-birads-density-vs"
* ^experimental = false

* include codes from system BiradsDensityCS
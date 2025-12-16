CodeSystem:  PulmonologyResultCS
Id:         cz-pulmonology-result-cs
Title:      "Pulmonology Result Code System"
Description:  """Pulmonology Result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #normal "normální nález"
* #pathological "patologický nález"
* #noresult "neprovedeno"

ValueSet: PulmonologyResultVS
Id: cz-pulmonology-result-vs
Title:      "Pulmonology Result Value set"
Description:  """Pulmonology Result value set"""

* ^experimental = false

* include codes from system PulmonologyResultCS
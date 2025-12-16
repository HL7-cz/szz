CodeSystem:  FunctionalExaminationPulmonologyResultCS
Id:         cz-functional-examination-pulmonology-result-cs
Title:      "Functional Examination Pulmonology Result Code System"
Description:  """Functional Examination Pulmonology Result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #normal "normální nález"
* #obstructiveDisorder "obstrukční ventilační porucha"
* #restrictiveDisorder "restrikční ventilační porucha"
* #combinationDisorder "kombinovaná ventilační porucha"
* #nespecificDisorder "nespecifikovaná porucha"
* #noresult "neprovedeno"

ValueSet:  FunctionalExaminationPulmonologyResultVS
Id:         cz-functional-examination-pulmonology-result-vs
Title:      "Functional Examination Pulmonology Result Value Set"
Description:  """Functional Examination Pulmonology Result value set"""

* ^experimental = false

* include codes from system FunctionalExaminationPulmonologyResultCS
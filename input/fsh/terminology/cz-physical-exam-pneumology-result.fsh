CodeSystem:  PhysicalExaminationPulmonologyResultCS
Id:         cz-physical-examination-pulmonology-result-cs
Title:      "Physical Examination Pulmonology Result Code System"
Description:  """Physical Examination Pulmonology Result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #normal "normální nález"
* #patological "patologický poslechový nález"
* #noresult "neprovedeno"

ValueSet:  PhysicalExaminationPulmonologyResultVS
Id:         cz-physical-examination-pulmonology-result-vs
Title:      "Physical Examination Pulmonology Result Value Set"
Description:  """Physical Examination Pulmonology Result value set"""

* ^experimental = false

* include codes from system PhysicalExaminationPulmonologyResultCS
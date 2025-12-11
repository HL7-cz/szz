CodeSystem:  CervicalCancerCytologyResultCS
Id:         cz-cervical-cancer-cytology-result-cs
Title:      "Cervical Cancer Screening Cytology Result Code System"
Description:  """Cervical cancer screening cytology result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #negativni "Negativní nález"
* #abnormalni "Abnormální nález"

ValueSet:   CervicalCancerCytologyResultVS
Id:         cz-cervical-cancer-cytology-result-vs
Title:      "Cervical Cancer Screening Cytology Result Value Set"
Description: """Cervical cancer screening cytology result value set includes selected codes from Colorectal Cancer Screening Result Code System."""

* ^experimental = false

* include codes from system CervicalCancerCytologyResultCS
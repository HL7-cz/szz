CodeSystem:  CervicalCancerColposcopyResultCS
Id:         cz-cervical-cancer-colposcopy-result-cs
Title:      "Cervical Cancer Screening Colposcopy Result Code System"
Description:  """Cervical cancer screening colposcopy result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-cervical-cancer-colposcopy-result-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #bez "bez intervence"
* #opakovani "opakování vyšetření"
* #biopsie "provedena biopsie"
* #konizace "provedena konizace"

ValueSet:   CervicalCancerColposcopyResultVS
Id:         cz-cervical-cancer-colposcopy-result-vs
Title:      "Cervical Cancer Screening Colposcopy Result Value Set"
Description: """Cervical cancer screening colposcopy result value set includes selected codes from Cervical Cancer Screening Colscopy Result Code System."""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-cervical-cancer-colposcopy-result-vs"
* ^experimental = false
* include codes from system CervicalCancerColposcopyResultCS
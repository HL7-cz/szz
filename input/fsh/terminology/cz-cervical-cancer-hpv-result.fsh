CodeSystem:  CervicalCancerHPVResultCS
Id:         cz-cervical-cancer-hpv-result-cs
Title:      "Cervical Cancer Screening HPV Result Code System"
Description:  """Cervical cancer screening HPV result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-cervical-cancer-hpv-result-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #negativni "Negativní nález"
* #pozitivni "Pozitivní nález"

ValueSet:   CervicalCancerHPVResultVS
Id:         cz-cervical-cancer-hpv-result-vs
Title:      "Cervical Cancer Screening HPV Result Value Set"
Description: """Cervical cancer screening HPV result value set includes selected codes from Colorectal Cancer Screening Result Code System."""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-cervical-cancer-hpv-result-vs"
* ^experimental = false

* include codes from system CervicalCancerHPVResultCS
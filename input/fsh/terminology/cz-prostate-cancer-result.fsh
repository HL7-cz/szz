CodeSystem:  ProstateCancerResultCS
Id:         cz-Prostate-cancer-result-cs
Title:      "Prostate Cancer Screening Result Code System"
Description:  """Prostate cancer screening result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-Prostate-cancer-result-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #01131 "PSA DO 1,0 UG/L – INFORMACE V PROGRAMU ČASNÉHO ZÁCHYTU KARCINOMU PROSTATY"
* #01132 "PSA 1,0-2,99 UG/L – INFORMACE V PROGRAMU ČASNÉHO ZÁCHYTU KARCINOMU PROSTATY"
* #01133 "PSA 3,0 UG/L A VÍCE INFORMACE V PROGRAMU ČASNÉHO ZÁCHYTU KARCINOMU PROSTATY"


ValueSet:   ProstateCancerResultVS
Id:         cz-Prostate-cancer-result-vs
Title:      "Prostate Cancer Screening Result Value Set"
Description: """Prostate cancer screening result value set includes selected codes from Prostate Cancer Screening Result Code System."""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-Prostate-cancer-result-vs"
* ^experimental = false

* include codes from system ProstateCancerResultCS

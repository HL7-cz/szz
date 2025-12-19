CodeSystem:  ColorectalCancerResultCS
Id:         cz-colorectal-cancer-result-cs
Title:      "Colorectal Cancer Screening Result Code System"
Description:  """Colorectal cancer screening result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-colorectal-cancer-result-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #15120 "Signální výkon – Stanovení okultního krvácení ve stolici speciálním testem v rámci screeningu kolorektálního karcinomu – nález negativní"
* #15121 "Signální výkon – Stanovení okultního krvácení ve stolici speciálním testem v rámci screeningu kolorektálního karcinomu – nález pozitivní"

ValueSet:   ColorectalCancerResultVS
Id:         cz-colorectal-cancer-result-vs
Title:      "Colorectal Cancer Screening Result Value Set"
Description: """Colorectal cancer screening result value set includes selected codes from Colorectal Cancer Screening Result Code System."""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-colorectal-cancer-result-vs"
* ^experimental = false

* include codes from system ColorectalCancerResultCS

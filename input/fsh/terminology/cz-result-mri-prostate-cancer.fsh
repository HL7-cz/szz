CodeSystem:  ResultMRIProstateCancerCS
Id:         cz-result-mri-prostate-cancer-cs
Title:      "MRI Prostate Cancer Result Code System"
Description:  """MRI Prostate Cancer result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-result-mri-prostate-cancer-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #1 "PI-RADS 1"
* #2 "PI-RADS 2"
* #3 "PI-RADS 3"
* #4 "PI-RADS 4"
* #5 "PI-RADS 5"


ValueSet:   ResultMRIProstateCancerVS    
Id: cz-result-mri-prostate-cancer-vs
Title: "MRI Prostate Cancer Result Valueset"
Description:  """MRI Prostate Cancer Result value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-result-mri-prostate-cancer-vs"
* ^experimental = false

* include codes from system ResultMRIProstateCancerCS
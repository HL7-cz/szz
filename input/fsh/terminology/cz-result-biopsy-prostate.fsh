CodeSystem:  ResultBiopsyProstateCS
Id:         cz-result-biopsy-Prostate-cs
Title:      "Biopsy Prostate Result Code System"
Description:  """Biopsy Prostate result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #ben "benigní"
* #malnesig "maligní - klinicky nesignifikantní"
* #malsig "maligní - klinicky signifikatní"


ValueSet:   ResultBiopsyProstateVS    
Id: cz-result-biopsy-Prostate-vs
Title: "Biopsy Prostate Result Valueset"
Description:  """Biopsy Prostate Result value set"""

* ^experimental = false

* include codes from system ResultBiopsyProstateCS
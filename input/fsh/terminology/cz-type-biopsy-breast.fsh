CodeSystem:  TypeBiopsyBreastCS
Id:         cz-type-biopsy-breast-cs
Title:      "Type of Breast Biopsy Code System"
Description:  """Type of Breast Biopsy code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #FNAB "FNAB (cytologická biopsie tenkou jehlou)"
* #core-cut "core-cut biopsie"
* #open "otevřená biopsie (chirurgicky)"
* #vacuum "vakuová biopsie (mamotomie)"
* #intact "intact"

ValueSet:   TypeBiopsyBreastVS    
Id: cz-type-biopsy-breast-vs
Title: "Type of Breast Biopsy Valueset"
Description:  """Type of Breast Biopsy value set"""

* ^experimental = false

* include codes from system TypeBiopsyBreastCS
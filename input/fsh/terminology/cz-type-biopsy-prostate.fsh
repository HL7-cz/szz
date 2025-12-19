CodeSystem:  TypeBiopsyProstateCS
Id:         cz-type-biopsy-cs
Title:      "Type of Prostate Biopsy Code System"
Description:  """Type of Prostate Biopsy code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-type-biopsy-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #systematic "systematická"
* #focused "cílená"

ValueSet:   TypeBiopsyProstateVS    
Id: cz-type-biopsy-prostate-vs
Title: "Biopsy Type Prostate Valueset"
Description:  """Biopsy type prostate value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-type-biopsy-prostate-vs"
* ^experimental = false

* include codes from system TypeBiopsyProstateCS
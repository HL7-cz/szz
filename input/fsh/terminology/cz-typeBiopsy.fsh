CodeSystem:  TypeBiopsyCS
Id:         cz-type-biopsy-cs
Title:      "Biopsy Type Code System"
Description:  """Biopsy type code system"""

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

ValueSet:   TypeBiopsyVS    
Id: cz-type-biopsy-vs
Title: "Biopsy Type Valueset"
Description:  """Biopsy type value set"""

* ^experimental = false

* include codes from system TypeBiopsyCS
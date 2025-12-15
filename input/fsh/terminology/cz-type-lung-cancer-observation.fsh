CodeSystem:  TypeLungCancerObservationCS
Id:         cz-type-lung-cancer-observation-cs
Title:      "Type of lung cancer observation Code System"
Description:  """Type of lung cancer observation code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #vstupni "vstupní"
* #radnakontrola "kontrolní v řádném termínu"
* #kontrolapovysledku "kontrolní po neurčitém výsledku"


ValueSet:   TypeLungCancerObservationVS    
Id: cz-type-lung-cancer-observation-vs
Title: "Type of lung cancer observation Valueset"
Description:  """Type of lung cancer observation value set"""

* ^experimental = false

* include codes from system TypeLungCancerObservationCS
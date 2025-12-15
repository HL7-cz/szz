CodeSystem:  ResultLungCancerCS
Id:         cz-result-lung-cancer-cs
Title:      "Lung Cancer Result Code System"
Description:  """Lung cancer result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #negativni "negativní"
* #neurcity "neurčitý"
* #pozitivni "pozitivní"

ValueSet: ResultLungCancerVs    
Id: cz-result-lung-cancer-vs
Title:      "Lung Cancer Result Value Set"
Description:  """Lung cancer result value set"""

* ^experimental = false

* include codes from system ResultLungCancerCS
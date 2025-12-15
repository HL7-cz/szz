CodeSystem:  ResultBiopsyCS
Id:         cz-result-biopsy-cs
Title:      "Biopsy Result Code System"
Description:  """Biopsy result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #maligni "maligní"
* #suspekt "suspektní z malignity"
* #benigni "benigní"
* #chyba "nezdařený odběr"
* #bez "bez dalších známek nádoru"


ValueSet:   ResultBiopsyVS    
Id: cz-result-biopsy-vs
Title: "Biopsy Result Valueset"
Description:  """Biopsy Result value set"""

* ^experimental = false

* include codes from system ResultBiopsyCS
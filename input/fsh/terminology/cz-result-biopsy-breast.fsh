CodeSystem:  ResultBiopsyBreastCS
Id:         cz-result-biopsy-breast-cs
Title:      "Biopsy Breast Result Code System"
Description:  """Biopsy Breast result code system"""

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


ValueSet:   ResultBiopsyBreastVS    
Id: cz-result-biopsy-breast-vs
Title: "Biopsy Breast Result Valueset"
Description:  """Biopsy Breast Result value set"""

* ^experimental = false

* include codes from system ResultBiopsyBreastCS
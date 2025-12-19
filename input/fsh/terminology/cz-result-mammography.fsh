CodeSystem:  ResultMamographyCS
Id:         cz-result-mammography-cs
Title:      "Mammography Result Code System"
Description:  """Mammography result code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-result-mammography-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #1 "nejednoznačný nález - potřeba dalšího vyšetření"
* #2 "negativní"
* #3 "benigní"
* #4 "pravděpodobně benigní"
* #6 "pravděpodobně maligní nález (původně označováno jako maligní)"
* #7 "bez známek recidivy"
* #8 "suspektní recidiva"
* #9 "recidiva"
* #10 "známá malignita (BIRADS-6)"
* #51 "pravděpodobnost malignity je nízká (BIRADS-4a)"
* #52 "pravděpodobnost malignity je střední (BIRADS-4b)"
* #53 "pravděpodobnost malignity je vysoká (BIRADS-4c)"

ValueSet: ResultMamographyVs    
Id: cz-result-mammography-vs
Title:      "Mammography Result Value Set"
Description:  """Mammography result value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-result-mammography-vs"
* ^experimental = false

* include codes from system ResultMamographyCS
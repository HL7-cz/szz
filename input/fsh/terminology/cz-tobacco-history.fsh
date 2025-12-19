CodeSystem:  TobaccoHistoryCS
Id:         cz-tobacco-history-cs
Title:      "Tobacco History Code System"
Description:  """Tobacco history code system"""

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-tobacco-history-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #exsmoker "exkuřák (přestal před více než měsícem)"
* #smoker "kuřák (kouří nebo přestal před méně než měsícem)"

ValueSet:   TobaccoHistoryVS    
Id: cz-tobacco-history-vs
Title: "Tobacco History Valueset"
Description:  """Tobacco History value set"""

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-tobacco-history-vs"
* ^experimental = false

* include codes from system TobaccoHistoryCS
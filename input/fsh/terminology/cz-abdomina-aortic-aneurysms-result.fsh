CodeSystem:  AbdominaAorticAneurysmsResultCS
Id:         cz-abdomina-aortic-aneurysms-result-cs
Title:      "Abdomina Aortic Aneurysms Result Code System"
Description:  """Abdomina Aortic Aneurysms result code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #bez "bez nálezu aneurysmatu"
* #prumerdo39 "nález aneurysmatu o průměru 30-39 mm"
* #prumerdo49 "nález aneurysmatu o průměru 40-49 mm"
* #prumerdo54 "nález aneurysmatu o průměru 50-54 mm"
* #prumernad55 "nález aneurysmatu o průměru ≥ 55  mm"

ValueSet:  AbdominaAorticAneurysmsResultVs
Id:         cz-abdomina-aortic-aneurysms-result-vs
Title:      "Abdomina Aortic Aneurysms Result Value set"
Description:  """Abdomina Aortic Aneurysms result value set"""

* ^experimental = false
* include codes from system AbdominaAorticAneurysmsResultCS


CodeSystem: AllergyIntoleranceCriticalitySzzCs
Id: cz-allergy-intolerance-criticality-szz-cs
Title: "Allergy reaction criticality (CZ supplement)"
Description: "The Code System is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Allergy reaction criticality."

* ^language = #cs-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^content = #supplement
* ^supplements = $hl7-allergy-intolerance-criticality-cs
* ^url = "https://hl7.cz/fhir/szz/CodeSystem/cz-allergy-intolerance-criticality-szz-cs"

* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean

* #low "nízká"
* #low ^definition = "Nízká"
* #low ^designation[0].language = #en
* #low ^designation[=].use.code = #definition
* #low ^designation[=].value = "Worst case result of a future exposure is not assessed to be life-threatening or having high potential for organ system failure."
* #low ^designation[+].language = #en
* #low ^designation[=].use.code = #display
* #low ^designation[=].value = "Low Risk"

* #high "vysoká"
* #high ^definition = "Vysoká"
* #high ^designation[0].language = #en
* #high ^designation[=].use.code = #definition
* #high ^designation[=].value = "Worst case result of a future exposure is assessed to be life-threatening or having high potential for organ system failure."
* #high ^designation[+].language = #en
* #high ^designation[=].use.code = #display
* #high ^designation[=].value = "High Risk"

* #unable-to-assess "nelze posoudit"
* #unable-to-assess ^definition = "Nelze posoudit"
* #unable-to-assess ^designation[0].language = #en
* #unable-to-assess ^designation[=].use.code = #definition
* #unable-to-assess ^designation[=].value = "Unable to assess the worst case result of a future exposure."
* #unable-to-assess ^designation[+].language = #en
* #unable-to-assess ^designation[=].use.code = #display
* #unable-to-assess ^designation[=].value = "Unable to Assess Risk"
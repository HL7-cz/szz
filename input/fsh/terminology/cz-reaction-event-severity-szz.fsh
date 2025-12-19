CodeSystem: ClinicalSeverityOfSymptomsSzzCs
Id: cz-clinical-severity-of-symptoms-szz-cs
Title: "Clinical severity of symptoms"
Description: "The Value Set is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Clinical severity of symptoms."

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "4.0.1"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^content = #supplement
* ^supplements = $hl7-reaction-event-severity-cs
* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-clinical-severity-of-symptoms-szz-cs"

* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean

* #mild "mírná"
* #mild ^definition = "mírná"
* #mild ^designation[0].language = #en
* #mild ^designation[=].use.code = #definition
* #mild ^designation[=].value = "mild"

* #moderate "střední"
* #moderate ^definition = "střední"
* #moderate ^designation[0].language = #en
* #moderate ^designation[=].use.code = #definition
* #moderate ^designation[=].value = "moderate"

* #severe "závažná"
* #severe ^definition = "závažná"
* #severe ^designation[0].language = #en
* #severe ^designation[=].use.code = #definition
* #severe ^designation[=].value = "severe"

ValueSet: ClinicalSeverityOfSymptomsSzzVs
Id: cz-clinical-severity-of-symptoms-szz-vs
Title: "Clinical severity of symptoms (CZ)"
Description: "The Value Set is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Clinical severity of symptoms."
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-clinical-severity-of-symptoms-szz-vs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^status = #draft

* ^compose.inactive = false

* insert ValueSetSupplementRule("https://ncez.mzcr.cz/terminology/CodeSystem/cz-clinical-severity-of-symptoms-szz-cs")
* include codes from system $hl7-reaction-event-severity-cs
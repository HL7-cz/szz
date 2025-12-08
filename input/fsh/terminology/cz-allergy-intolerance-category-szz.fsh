CodeSystem: AllergyIntoleranceCategorySzzCs
Id: cz-allergy-intolerance-category-szz-cs
Title: "Allergy intolerance category (CZ supplement)"
Description: "The Code System is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Allergy intolerance category."

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^content = #supplement
* ^supplements = $hl7-allergy-intolerance-category-cs
* ^url = "https://hl7.cz/fhir/szz/CodeSystem/cz-allergy-intolerance-category-szz-cs"

* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean

* #medication "léčivo"
* #medication ^definition = "Léčivo"
* #medication ^designation[0].language = #en
* #medication ^designation[=].use.code = #definition
* #medication ^designation[=].value = "Substances administered to achieve a physiological effect."
* #medication ^designation[+].language = #en
* #medication ^designation[=].use.code = #display
* #medication ^designation[=].value = "Medication"

* #food "potravina"
* #food ^definition = "Potravina"
* #food ^designation[0].language = #en
* #food ^designation[=].use.code = #definition
* #food ^designation[=].value = "Any substance consumed to provide nutritional support for the body."
* #food ^designation[+].language = #en
* #food ^designation[=].use.code = #display
* #food ^designation[=].value = "Food"

* #environment "prostředí"
* #environment ^definition = "Prostředí"
* #environment ^designation[0].language = #en
* #environment ^designation[=].use.code = #definition
* #environment ^designation[=].value = "Any substances that are encountered in the environment, including any substance not already classified as food, medication, or biologic."
* #environment ^designation[+].language = #en
* #environment ^designation[=].use.code = #display
* #environment ^designation[=].value = "Environment"

* #biologic "biologický"
* #biologic ^definition = "Biologický"
* #biologic ^designation[0].language = #en
* #biologic ^designation[=].use.code = #definition
* #biologic ^designation[=].value = "A preparation that is synthesized from living organisms or their products, especially a human or animal protein, such as a hormone or antitoxin, that is used as a diagnostic, preventive, or therapeutic agent. Examples of biologic medications include: vaccines; allergenic extracts, which are used for both diagnosis and treatment (for example, allergy shots); gene therapies; cellular therapies. There are other biologic products, such as tissues, which are not typically associated with allergies."
* #biologic ^designation[+].language = #en
* #biologic ^designation[=].use.code = #display
* #biologic ^designation[=].value = "Biologic"

ValueSet: AllergyIntoleranceCategorySzzVs
Id: cz-allergy-intolerance-category-szz-vs
Title: "Allergy intolerance category (CZ)"
Description: "The Value Set is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Allergy intolerance category."

* ^language = #cs-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^status = #draft

* ^compose.inactive = false

* insert ValueSetSupplementRule("https://hl7.cz/fhir/szz/CodeSystem/cz-allergy-intolerance-category-szz-cs")
* include codes from system $hl7-allergy-intolerance-category-cs //AllergyIntoleranceCategorySzzCs //

* exclude $hl7-allergy-intolerance-category-cs#medication
* exclude $hl7-allergy-intolerance-category-cs#food
* exclude $hl7-allergy-intolerance-category-cs#environment
* exclude $hl7-allergy-intolerance-category-cs#biologic


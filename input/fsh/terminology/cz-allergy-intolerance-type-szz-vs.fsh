ValueSet: AllergyIntoleranceTypeSzzVs
Id: cz-allergy-intolerance-type-szz-vs
Title: "Allergy reaction type (CZ)"
Description: "The Value Set is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Allergy reaction type."

* ^language = #cs-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^status = #draft

* ^compose.inactive = false

* insert ValueSetSupplementRule("https://hl7.cz/fhir/szz/CodeSystem/cz-allergy-intolerance-type-szz-cs")
* include codes from system $hl7-allergy-intolerance-type-cs

* exclude $hl7-allergy-intolerance-type-cs#allergy
* exclude $hl7-allergy-intolerance-type-cs#intolerance
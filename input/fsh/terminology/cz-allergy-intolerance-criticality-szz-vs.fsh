ValueSet: AllergyIntoleranceCriticalitySzzVs
Id: cz-allergy-intolerance-criticality-szz-vs
Title: "Allergy reaction criticality (CZ)"
Description: "The Value Set is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Allergy reaction criticality."

* ^language = #cs-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^status = #draft

* ^compose.inactive = false

* insert ValueSetSupplementRule("https://hl7.cz/fhir/szz/CodeSystem/cz-allergy-intolerance-criticality-szz-cs")
* include codes from system $hl7-allergy-intolerance-criticality-cs

* exclude $hl7-allergy-intolerance-criticality-cs#low
* exclude $hl7-allergy-intolerance-criticality-cs#high
* exclude $hl7-allergy-intolerance-criticality-cs#unable-to-assess
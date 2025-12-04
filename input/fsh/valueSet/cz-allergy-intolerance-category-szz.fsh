ValueSet: AllergyIntoleranceCategorySzzCs
Id: cz-allergy-intolerance-category-szz-cs
Title: "Allergy intolerance category"
Description: "The Value Set is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Allergy intolerance category."

* ^language = #cs-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false

* $hl7-allergy-intolerance-category#medication "léčivo"
* $hl7-allergy-intolerance-category#food "potravina"
* $hl7-allergy-intolerance-category#environment "prostředí"
* $hl7-allergy-intolerance-category#biologic "biologický"
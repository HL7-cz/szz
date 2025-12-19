CodeSystem: AllergyIntoleranceTypeSzzCs
Id: cz-allergy-intolerance-type-szz-cs
Title: "Allergy reaction type (CZ supplement)"
Description: "The Code System is used for Record of allergy or other significant adverse reaction to a substance or medicinal product in the Shared Health Record to indicate the Allergy reaction type."

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-allergy-intolerance-type-szz-cs"
* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^content = #supplement
* ^supplements = $hl7-allergy-intolerance-type-cs

* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean

* #allergy "alergie"
* #allergy ^definition = "Alergie"
* #allergy ^designation[0].language = #en
* #allergy ^designation[=].use.code = #definition
* #allergy ^designation[=].value = "A propensity for hypersensitive reaction(s) to a substance. These reactions are most typically type I hypersensitivity, plus other ''allergy-like'' reactions, including pseudoallergy."
* #allergy ^designation[+].language = #en
* #allergy ^designation[=].use.code = #display
* #allergy ^designation[=].value = "Allergy"

* #intolerance "intolerance"
* #intolerance ^definition = "Intolerance"
* #intolerance ^designation[0].language = #en
* #intolerance ^designation[=].use.code = #definition
* #intolerance ^designation[=].value = "A propensity for adverse reactions to a substance that is judged to be not allergic or ''allergy-like''. These reactions are typically (but not necessarily) non-immune. They are to some degree idiosyncratic and/or patient-specific (i.e. are not a reaction that is expected to occur with most or all patients given similar circumstances)."
* #intolerance ^designation[+].language = #en
* #intolerance ^designation[=].use.code = #display
* #intolerance ^designation[=].value = "Intolerance"
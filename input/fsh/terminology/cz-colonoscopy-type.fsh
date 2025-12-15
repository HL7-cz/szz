CodeSystem: CZ_ColonoscopyType
Id: cz-colonoscopy-type
Title: "CZ Colonoscopy Type Code System"
Description: "This code system defines the codes for colonoscopy types in the context of the Shared Health Record (SZZ CZ)."

* ^language = #cs
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true
* ^status = #draft

* #screening "Screeningová"
* #toks "TOKS+"

ValueSet: CZ_ColonoscopyTypeVS
Id: cz-colonoscopy-type-vs
Title: "CZ Colonoscopy Type Valueset"
Description: "This valueset includes selected codes from the CZ Colonoscopy Type Code System."
* ^experimental = false
* include codes from system CZ_ColonoscopyType
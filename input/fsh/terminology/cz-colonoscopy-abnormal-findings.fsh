CodeSystem: CZ_ColonoscopyAbnormalFindingsCS
Id: cz-colonoscopy-abnormal-findings-cs
Title: "CZ Colonoscopy Abnormal Findings Code System"
Description: "This code system defines the codes for abnormal findings observed during a colonoscopy procedure in the context of the Shared Health Record (SZZ CZ)."

* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/cz-colonoscopy-abnormal-findings-cs"
* ^language = #cs
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true
* ^status = #draft

* #adenom "Adenom"
* #pleze "pilovitá léze"
* #karcinom "karcinom"
* #hpolyp "hyperplastický polyp"
* #zpolyp "zánětlivý polyp"
* #jine "Jiné"

ValueSet: CZ_ColonoscopyAbnormalFindingsVS
Id: cz-colonoscopy-abnormal-findings-vs
Title: "CZ Colonoscopy Abnormal Findings Value Set"
Description: "This value set includes selected codes from the CZ Colonoscopy Abnormal Findings Code System."

* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-colonoscopy-abnormal-findings-vs"
* ^experimental = false
* include codes from system CZ_ColonoscopyAbnormalFindingsCS
CodeSystem: CZ_ColonoscopyAbnormalFindings
Id: cz-colonoscopy-abnormal-findings
Title: "CZ Colonoscopy Abnormal Findings Code System"
Description: "This code system defines the codes for abnormal findings observed during a colonoscopy procedure in the context of the Shared Health Record (SZZ CZ)."

* ^language = #cs
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
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
* ^experimental = false
* include codes from system CZ_ColonoscopyAbnormalFindings
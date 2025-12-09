CodeSystem: CZ_ColonoscopyInterpretation
Id: cz-colonoscopy-interpretation
Title: "CZ Colonoscopy Interpretation Code System"
Description: "This code system defines the codes for interpreting colonoscopy findings in the context of the Shared Health Record (SZZ CZ)."

* ^language = #cs
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^status = #draft

* #negativni "negativní - návrat do screeningu"
* #kolonoskopie6mes "dispenzární koloskopie za 6 měsíců"
* #kolonoskopie1rok "dispenzární koloskopie za 1 rok"
* #kolonoskopie3roky "dispenzární koloskopie za 3 roky"
* #kolonoskopie5let "dispenzární koloskopie za 5 let"
* #kolonoskopie10let "dispenzární koloskopie 10 let" 
* #kolonoskopiejine "jiné"

ValueSet: CZ_ColonoscopyInterpretationVS
Id: cz-colonoscopy-interpretation-vs
Title: "CZ Colonoscopy Interpretation Value Set"
Description: "This value set includes selected codes from the CZ Colonoscopy Interpretation Code System."
* ^experimental = false
* include codes from system CZ_ColonoscopyInterpretation
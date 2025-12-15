CodeSystem:  UrologyInterpretationCS
Id:         cz-urology-interpretation-cs
Title:      "Urology interpretation Code System"
Description:  """Urology interpretation code system"""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-09"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #screening "návrat do screeningu" 
* #urologyControl "kontrolní urologické vyšetření"
* #mriwithout "MRI bez podání kontrastní látky"
* #mriwith "MRI s kontrastní látkou /biopsie"

ValueSet: UrologyInterpretationVS
Id: cz-urology-interpretation-vs
Title:      "Urology interpretation Value set"
Description:  """Urology interpretation value set"""

* ^experimental = false

* include codes from system UrologyInterpretationCS
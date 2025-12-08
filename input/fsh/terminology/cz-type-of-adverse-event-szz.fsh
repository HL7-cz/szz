CodeSystem:  TypeOfAdverseEventSzzCS
Id:         cz-type-of-adverse-event-szz-cs
Title:      "Type of adverse event Code System"
Description:  """Type of adverse event code system according to act $34a para 2 of Act No. 325/2021 Coll., on health services, as amended."""

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #01 "Nežádoucí účinky, závažné nežádoucí účinky a neočekávané nežádoucí účinky léčivých přípravků"
* #02 "Nežádoucí příhody a závažné nežádoucí příhody související s léčivými přípravky"
* #03 "Závažné nežádoucí reakce související s odběrem krve nebo její složky nebo s transfúzí transfúzního přípravku"
* #04 "Závažné nežádoucí události související s odběrem krve nebo její složky nebo s transfúzním přípravkem"


ValueSet:   TypeOfAdverseEventSzzVS
Id:         cz-type-of-adverse-event-szz-vs
Title:      "Type of adverse event Value Set"
Description:  """Type of adverse event value set includes selected codes from Type of adverse event Code System."""

* ^experimental = false

* include codes from system TypeOfAdverseEventSzzCS

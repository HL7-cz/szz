CodeSystem:   TypeOfAdverseEventSzzCs
Id:         cz-type-of-adverse-event-szz-cs
Title:      "Type of adverse event Code System"
Description:  """Type of adverse event codesystem defines the classification of events (e.g., adverse drug reaction, transfusion reaction)."""

* ^language = #cs-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* insert SetFmmandStatusRule (1, draft)

* #01 "nežádoucí účinek"
* #02 "reakce po transfuzi"

ValueSet:   TypeOfAdverseEventSzzVS
Id:         cz-type-of-adverse-event-szz-vs
Title:      "Type of adverse event Value Set"
Description:  """Type of adverse event value set includes selected codes from Type of adverse event Code System."""
* insert SetFmmandStatusRule (1, draft)
* ^experimental = false
* codes from system TypeOfAdverseEventSzzCs

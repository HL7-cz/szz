Profile: CZ_ImmunizationHPV
Parent: CZ_ImmunizationCore
Id: cz-immunization-hpv
Title: "Immunization against HPV Resource Profile (SZZ CZ)"
Description: """This profile defines how to represent Immunization against HPV resource in HL7 FHIR for the scope of this guide."""

* status
  * ^short = "Immunization status: completed or not done"
* vaccineCode from CZ_HpvVaccineCodeVs (required)

* occurrenceDateTime 0..1
  * ^short = "Year of last immunization"


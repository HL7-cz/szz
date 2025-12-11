Profile: CZ_ObservationColposcopyCervicalCancer
Parent: Observation
Id: cz-observation-colposcopy-cervical-cancer
Title: "Observation: Cervical Cancer Colposcopy Screening (SZZ CZ)"
Description: """This profile defines how to represent Cervical Cancer Colposcopy Screening Observation resource in HL7 FHIR for the scope of this guide."""

// * code domyslet kod
* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1
* valueCodeableConcept from CervicalCancerColposcopyResultVS (required)
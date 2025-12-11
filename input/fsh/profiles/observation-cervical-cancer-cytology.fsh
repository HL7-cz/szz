Profile: CZ_ObservationCytologyCervicalCancer
Parent: Observation
Id: cz-observation-cytology-cervical-cancer
Title: "Observation: Cervical Cancer Cytology Screening (SZZ CZ)"
Description: """This profile defines how to represent Cervical Cancer Cytology Screening Observation resource in HL7 FHIR for the scope of this guide."""

// * code domyslet kod
* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1
* valueCodeableConcept from CervicalCancerCytologyResultVS (required)
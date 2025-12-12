Profile: CZ_ObservationHPVCervicalCancer
Parent: Observation
Id: cz-observation-hpv-cervical-cancer
Title: "Observation: Cervical Cancer HPV Screening (SZZ CZ)"
Description: """This profile defines how to represent Cervical Cancer HPV Screening Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $loinc#95532-8
* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1
* valueCodeableConcept from CervicalCancerHPVResultVS (required)
Profile: CZ_ObservationBloodType
Parent: Observation
Id: cz-observation-blood-type
Title: "Observation: Blood Type (SZZ CZ)"
Description: """This profile defines how to represent Blood Type Observation resource in HL7 FHIR for the scope of this guide."""

* code from BloodTypeLaboratoryCodeSzzVs (required)

* subject only Reference(CZ_PatientCore)

* valueCodeableConcept from BloodTypeEhdsiVs (required)
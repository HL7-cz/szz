Profile: CZ_ObservationBloodPressure    
Parent: Observation
Id: cz-observation-blood-pressure
Title: "Observation: Blood Pressure (SZZ CZ)"
Description: """This profile defines how to represent Blood Pressure Observation resource in HL7 FHIR for the scope of this guide."""

* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* component.code from BloodPressureCodeSzzVs (required)
* component.valueQuantity.code = #mm[Hg]

* subject only Reference(CZ_PatientCore)
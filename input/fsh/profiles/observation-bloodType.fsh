Profile: CZ_ObservationBloodType
Parent: Observation
Id: cz-observation-blood-type
Title: "Observation: Blood Type (CZ)"
Description: """This profile defines how to represent Blood Type Observation resource in HL7 FHIR for the scope of this guide."""

code = $nclp#14806 "Krevní skupina - popis"

* subject only Reference(CZ_PatientCore)

* value[x] 
* valueCodeableConcept.coding[0].system = $nclp
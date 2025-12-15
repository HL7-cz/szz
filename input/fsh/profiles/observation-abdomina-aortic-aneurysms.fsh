Profile: CZ_ObservationAbdominaAorticAneurysms   
Parent: Observation
Id: cz-observation-abdomina-aortic-aneurysms
Title: "Observation: Abdomina aortic aneurysms (SZZ CZ)"
Description: """This profile defines how to represent Abodmina Aortic Aneurysms Observation resource in HL7 FHIR for the scope of this guide."""

* code = $sct#698356002 "Abdominal aortic aneurysm screening"
* effectiveDateTime 0..1
* valueCodeableConcept from AbdominaAorticAneurysmsResultVs (required)

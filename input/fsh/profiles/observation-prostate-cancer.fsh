Profile: CZ_ObservationProstateCancer
Parent: Observation
Id: cz-observation-prostate-cancer
Title: "Observation: Prostate Cancer Screening (SZZ CZ)"
Description: """This profile defines how to represent Prostate Cancer Screening Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $loinc#35741-8

* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1

* interpretation.coding from ProstateCancerResultVS (required)
* valueQuantity.code = #ug/l

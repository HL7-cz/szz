Profile: CZ_ObservationColorectalCancer
Parent: Observation
Id: cz-observation-colorectal-cancer
Title: "Observation: Colorectal Cancer Screening (SZZ CZ)"
Description: """This profile defines how to represent Colorectal Cancer Screening Observation resource in HL7 FHIR for the scope of this guide."""

// * code domyslet kod

* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1

* valueCodeableConcept from ColorectalCancerResultVS (required)
* valueQuantity.code = #µg/g

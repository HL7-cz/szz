Profile: CZ_ObservationProstateCancer
Parent: Observation
Id: cz-observation-prostate-cancer
Title: "Observation: Prostate Cancer Screening (SZZ CZ)"
Description: """This profile defines how to represent Prostate Cancer Screening Observation resource in HL7 FHIR for the scope of this guide."""

// * code domyslet kod

* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1

* valueCodeableConcept from ProstateCancerResultVS (required)

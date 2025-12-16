Profile: CZ_ObservationColorectalCancer
Parent: Observation
Id: cz-observation-colorectal-cancer
Title: "Observation: Colorectal Cancer Screening (SZZ CZ)"
Description: """This profile defines how to represent Colorectal Cancer Screening Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $loinc#57803-9

* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1

* valueCodeableConcept from ColorectalCancerResultVS (required)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept ^binding.extension[0].extension[0].url = "purpose"
* valueCodeableConcept ^binding.extension[=].extension[=].valueCode = #candidate
* valueCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* valueCodeableConcept ^binding.extension[=].extension[=].valueCanonical = Canonical(ColorectalCancerResultAlternateVS)
* valueCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* valueCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "Additional conformance binding to a colorectal cancer findings value set."
* valueCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* valueQuantity.code = #µg/g

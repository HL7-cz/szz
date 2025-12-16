Profile: CZ_ObservationColorectalCancer
Parent: Observation
Id: cz-observation-colorectal-cancer
Title: "Observation: Colorectal Cancer Screening (SZZ CZ)"
Description: """This profile defines how to represent Colorectal Cancer Screening Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $loinc#57803-9

* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1

* valueQuantity.code = #µg/g

* interpretation.coding from ColorectalCancerResultVS (required)
* interpretation.coding ^binding.extension[0].extension[0].url = "purpose"
* interpretation.coding ^binding.extension[=].extension[=].valueCode = #candidate
* interpretation.coding ^binding.extension[=].extension[+].url = "valueSet"
* interpretation.coding ^binding.extension[=].extension[=].valueCanonical = Canonical(ColorectalCancerResultAlternateVS)
* interpretation.coding ^binding.extension[=].extension[+].url = "documentation"
* interpretation.coding ^binding.extension[=].extension[=].valueMarkdown = "Additional conformance binding to a colorectal cancer findings value set."
* interpretation.coding ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"

Profile: CZ_ObservationUrologyBiopsy
Parent: Observation
Id: cz-observation-urology-biopsy
Title: "Observation: Urology Biopsy(SZZ CZ)"
Description: """This profile defines how to represent Urology Biopsy Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $sct#65575008
* effectiveDateTime 0..1

* component 1..
  * ^short = "Components of the biopsy during mammography observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false

* component contains
    typeOfBiopsy 0..1
* component[typeOfBiopsy]
  * ^short = "Type of biopsy"
  * code = $sct#65575008 "Biopsy of prostate"
  * valueCodeableConcept from TypeBiopsyProstateVS (required)

* valueCodeableConcept from ResultBiopsyProstateVS
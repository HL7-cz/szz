Profile: CZ_ObservationMammographyBiopsy
Parent: Observation
Id: cz-observation-mammography-biopsy
Title: "Observation: Mammography Biopsy(SZZ CZ)"
Description: """This profile defines how to represent Mammography Biopsy Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $sct#122548005 "Biopsy of breast"
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
  * code = $sct#392089008 "Breast procedure"
  * valueCodeableConcept from TypeBiopsyBreastVS (required)

* valueCodeableConcept from ResultBiopsyBreastVS
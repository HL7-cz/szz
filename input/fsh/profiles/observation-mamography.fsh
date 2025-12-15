Profile: CZ_ObservationMammography
Parent: Observation
Id: cz-observation-mammography
Title: "Observation: Mammography (SZZ CZ)"
Description: """This profile defines how to represent Mammography Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $sct#71651007 "Mammography"
* effectiveDateTime 0..1

* component 1..
  * ^short = "Components of the mammography observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false

* component contains
    densityTabar 0..1 and
    densityBirads 0..1
* component[densityTabar]
  * ^short = "Tabar density"
  * code = DensityTypeCs#tabar "Klasifikace dle Tabára"
  * valueCodeableConcept from TabarDensityVS (required)

* component[densityBirads]
  * ^short = "Birads density"
  * code = DensityTypeCs#birads "Klasifikace dle BiRADS"
  * valueCodeableConcept from BiradsDensityVS (required)

* valueCodeableConcept from ResultMamographyVs (required)


Profile: CZ_ObservationMRIProstateCancer
Parent: Observation
Id: cz-observation-mri-prostate-cancer
Title: "Observation: MRI Prostate Cancer (SZZ CZ)"
Description: """This profile defines how to represent MRI prostate cancer Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding from MRIProstateCancerCodeVs (required)
* effectiveDateTime 0..1

* component 1..
  * ^short = "Components of the mammography observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* component contains
    discoveryZone 0..1
* component[discoveryZone]
  * ^short = "Discovery Zone for PI-RADS 3"
  * code = $sct#314399000 "Region of prostate"
  * valueCodeableConcept from RegionOfProstateVS (required)

* valueCodeableConcept from ResultMRIProstateCancerVS (required)





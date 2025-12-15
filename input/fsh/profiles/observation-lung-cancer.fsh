Profile: CZ_ObservationLungCancer
Parent: Observation
Id: cz-observation-lung-cancer
Title: "Observation: Lung cancer (SZZ CZ)"
Description: """This profile defines how to represent Lung cancer Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $sct#77477000 "Computed tomography"
* effectiveDateTime 0..1

* component 1..
  * ^short = "Components of the lung cancer observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false

* component contains
    typeOfObservation 0..1
* component[typeOfObservation]
  * ^short = "Type of biopsy"
  * code = $sct#241540006 "CT of lungs"
  * valueCodeableConcept from TypeLungCancerObservationVS (required)

* valueCodeableConcept from ResultLungCancerVs

* interpretation 0..1
  * ^short = "Interpretation of the lung cancer findings"
  * ^definition = "This element provides an overall interpretation of the lung cancer findings, summarizing the results and their clinical significance."
  * coding from LungCancerInterpretationVS (required)

* bodySite = $sct#39607008 "Lung"
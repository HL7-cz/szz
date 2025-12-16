Profile: CZ_ObservationUrology
Parent: Observation
Id: cz-observation-urology
Title: "Observation: Urology (SZZ CZ)"
Description: """This profile defines how to represent Urology Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $sct#249604002 "Prostate observation"

* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1

* component 1..
  * ^short = "Components of the urology observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* component contains
    PSALevel 0..1 and
    ProstateVolume 0..1 and
    PSAdensity 0..1 and
    PSAvelocity 0..1
    
* component[PSALevel]
  * ^short = "PSA level in µg/l"
  * code = $sct#443969004 "Quantitative measurement of mass concentration of prostate specific antigen in serum or plasma"
  * valueQuantity.code = #µg[l]

* component[PSAdensity]
  * ^short = "PSA density in ng/ml/cm3"
  * code = $loinc#15325-4
  * valueQuantity.code = #ng[ml][cm3]

* component[PSAvelocity]
  * ^short = "PSA velocity in ng/ml/cm3"
  * code = $sct#395155002 "Prostate-specific antigen monitoring (regime/therapy)"
  * valueQuantity.code = #ng[ml][cm3] 

* component[ProstateVolume]
  * ^short = "Prostate volume in ml"
  * code = $sct#1297142007 "Prostate volume"
  * valueQuantity.code = #ml 

* valueCodeableConcept from UrologyResultVS

* interpretation 0..1
  * ^short = "Interpretation of the urology findings"
  * ^definition = "This element provides an overall interpretation of the urology findings, summarizing the results and their clinical significance."
  * coding from UrologyInterpretationVS (required)
  * text ^short = "Interpretation text"
  * text ^definition = "A human-readable summary of the interpretation of the other urology findings."
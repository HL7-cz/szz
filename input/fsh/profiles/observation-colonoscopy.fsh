Profile: CZ_ObservationColonoscopy
Parent: Observation
Id: cz-observation-colonoscopy
Title: "Observation: Colonoscopy (SZZ CZ)"
Description: """This profile defines how to represent Colonoscopy Observation resource in HL7 FHIR for the scope of this guide."""

* code.coding = $sct#73761001

* subject only Reference(CZ_PatientCore)
* effectiveDateTime 0..1

* status ^short = "Status of the colonoscopy observation - preliminary or final"
* status ^definition = "The status of the colonoscopy observation indicates whether the finding is preliminary (not yet verified) or final (verified by the practitioner)."

* component 1..
  * ^short = "Components of the colonoscopy observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* component contains
    ColonoscopyType 0..1 and
    ColonoscopyBBPS 0..1 and
    ColonoscopyNormal 0..1 and
    ColonoscopyAbnormal 0..*
* component[ColonoscopyType]
  * ^short = "Type of colonoscopy"
  * code = $sct#276218009 "Procedure type"
  * valueCodeableConcept from CZ_ColonoscopyTypeVS (required)
  * valueCodeableConcept ^short = "Type of conoloscopy"
* component[ColonoscopyBBPS]
  * ^short = "Boston Bowel Preparation Scale (BBPS) score"
  * code = $sct#722818007 "Boston bowel preparation scale"
  * valueInteger 0..1
* component[ColonoscopyNormal]
  * ^short = "Indication of normal findings during colonoscopy"
  * code = $sct#313170008 "Colonoscopy normal"
  * valueBoolean 0..1
* component[ColonoscopyAbnormal]
  * ^short = "Indication of abnormal findings during colonoscopy"
  * code = $sct#313172000 "Colonoscopy abnormal"
  * valueInteger 0..1
  * valueInteger ^short = "Number of abnormal findings"
  * valueCodeableConcept from CZ_ColonoscopyAbnormalFindingsVS (required)
  * valueCodeableConcept ^short = "Type of abnormal findings"
* interpretation 0..1
  * ^short = "Interpretation of the colonoscopy findings"
  * ^definition = "This element provides an overall interpretation of the colonoscopy findings, summarizing the results and their clinical significance."
  * coding from CZ_ColonoscopyInterpretationVS (required)
  * text ^short = "Interpretation text"
  * text ^definition = "A human-readable summary of the interpretation of the other colonoscopy findings."
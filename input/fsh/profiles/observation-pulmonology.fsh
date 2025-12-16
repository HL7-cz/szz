Profile: CZ_ObservationPulmonology  
Parent: Observation
Id: cz-observation-pulmonology
Title: "Observation: Pulmonology (SZZ CZ)"
Description: """This profile defines how to represent Pulmonology Observation resource in HL7 FHIR for the scope of this guide."""

* code = $sct#399208008 "Plain X-ray of chest"
* effectiveDateTime 0..1
* component 1..
  * ^short = "Components of the biopsy during mammography observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false

* component contains
    medicalHistoryOfSmoking 0..1 and
    yearsSinceQuittingSmoking 0..1 and
    yearsOfSmoking 0..1 and
    packYears 0..1 and
    physicalExamResult 0..1 and
    functionalExamResult 0..1
* component[medicalHistoryOfSmoking]
  * ^short = "Current smoking history."
  * code = $sct#365981007 "Finding of tobacco smoking behavior"
  * valueCodeableConcept from TobaccoHistoryVS (required)
* component[yearsSinceQuittingSmoking]
  * ^short = "How many years ago did the patient quit smoking?"
  * code = $sct#160617001 "Stopped smoking"
  * valueInteger 0..1
* component[yearsOfSmoking]
  * ^short = "How many years has the patient been smoking/smoked?"
  * code = $sct#77176002 "Smoker"
  * valueInteger 0..1
* component[packYears]
  * ^short = "Pack-years = (number of cigarettes per day ÷ 20) × number of years smoked. One pack-year means smoking one pack per day for one year (or 2 packs per day for half a year, or half a pack per day for 2 years, etc.)"
  * code = $sct#782516008 "Number of calculated smoking pack years"
  * valueInteger 0..1
* component[physicalExamResult]
  * ^short = "Result of physical examination"
  * code = $sct#5880005 "Physical examination"
  * valueCodeableConcept from PhysicalExaminationPulmonologyResultVS (required)
* component[functionalExamResult]
  * ^short = "Result of functional examination"
  * code = $sct#12894003 "Functional assessment"
  * valueCodeableConcept from FunctionalExaminationPulmonologyResultVS (required)
* valueCodeableConcept from PulmonologyResultVS (required)
* interpretation.coding from PulmonologyInterpretationVS (required)
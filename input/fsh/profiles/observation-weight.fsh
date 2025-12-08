Profile: CZ_BodyWeight
Parent: Observation
Id: cz-bodyweight
Title: "Observation: Weight (SZZ CZ)"
Description: "Profile of body weight for the scope of the Czech national interoperability project."
* subject
* code.coding ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
* code.coding contains
    LOINC 0..1 and
    SNOMEDCT 0..1 and
    NCLP 0..1
 // NCLP OR NPU 0..1 and
* code.coding[LOINC] 
  * ^short = "LOINC code for the observation"
  * system 1..
  * system = $loinc (exactly)
  * code 1..
* code.coding[SNOMEDCT]
  * ^short = "SNOMED CT code for the observation"
  * system 1..
  * system = $sct (exactly)
  * code 1..
* code.coding[NCLP]
  * ^short = "NCLP code for the observation"
  * system 1..
  * system = $nclp (exactly)
  * code 1..
* code.coding[LOINC] = $loinc#29463-7 //Body weight
* code.coding[SNOMEDCT].code = #27113001 (exactly)
* code.coding[SNOMEDCT].system = $sct (exactly)
* code.coding[NCLP] = $nclp#20042
* valueQuantity.code from CZ_ObservationUnitsWeightVs
* effective[x] 1..1
* effective[x] only dateTime
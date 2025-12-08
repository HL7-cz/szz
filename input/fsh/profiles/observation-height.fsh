Profile: CZ_BodyHeight
Parent: Observation
Id: cz-bodyheight
Title: "Observation: Height (SZZ CZ)"
Description: "Profile of body height for the scope of the Czech national interoperability project."
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
* code.coding[LOINC] = $loinc#8302-2  //Body height
* code.coding[SNOMEDCT].code = #1153637007 (exactly)
* code.coding[SNOMEDCT].system = $sct (exactly)
* code.coding[NCLP] = $nclp#20411 //výška aktuální
* valueQuantity.code from CZ_ObservationUnitsHeightVs
* effective[x] 1..1
* effective[x] only dateTime
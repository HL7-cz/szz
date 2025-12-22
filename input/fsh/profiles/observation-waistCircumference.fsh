Profile: CZ_WaistCircumference
Parent: Observation
Id: cz-waist-circumference
Title: "Observation: Waist circumference  (SZZ CZ)"
Description: "Profile of waist circumference for the scope of the Czech national interoperability project."
* subject
* code.coding ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
* code.coding = $loinc#8280-0 //Circumference of abdomen
* valueQuantity.code = #cm
* effective[x] 1..1
* effective[x] only dateTime
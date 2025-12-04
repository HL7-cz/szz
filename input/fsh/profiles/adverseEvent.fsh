Profile: CZ_AdverseEvent
Parent: AdverseEvent
Id: cz-adverseEvent
Title: "Adverse event: Shared Health Record (CZ)"
Description: "Czech profile for adverse event. "

* subject only Reference(CZ_PatientCore or CZ_PractitionerCore or Group or CZ_RelatedPersonCore)
* location only Reference(CZ_LocationCore)
* recorder only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore)

* date 0..1
* event 0..1
* event from TypeOfAdverseEventSzzVS (required)

* suspectEntity ^slicing.discriminator[+].type = #profile
* suspectEntity ^slicing.discriminator[=].path = "instance"
* suspectEntity ^slicing.ordered = false
* suspectEntity ^slicing.rules = #open
//* suspectEntity.instance 1..
* suspectEntity contains medication 0..*
* suspectEntity[medication].instance only Reference(CZ_Medication or Substance)

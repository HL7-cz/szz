Profile: CZ_AllergyIntoleranceSzz
Parent: CZ_AllergyIntolerance
Id: cz-allergyIntolerance-szz
Title: "Allergy intolerance: Shared Health Record (CZ)"
Description: "Czech profile for allergy intolerance. "

* category from AllergyIntoleranceCategorySzzVs (required)
* criticality from ClinicalSeverityOfSymptomsSzzVs (required)
* reaction 0..*
  * severity from ClinicalSeverityOfSymptomsSzzVs (required)
* recorder only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore) 
* type from AllergyIntoleranceTypeSzzVs (required)
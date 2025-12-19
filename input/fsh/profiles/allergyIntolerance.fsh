Profile: CZ_AllergyIntoleranceSzz
Parent: CZ_AllergyIntolerance
Id: cz-allergyIntolerance-szz
Title: "Allergy intolerance (SZZ CZ)"
Description: "Czech profile for allergy intolerance. "

* category from $hl7-allergy-intolerance-category-vs (required)
* criticality from $hl7-allergy-intolerance-criticality-vs (required)
* reaction 0..*
  * severity from ClinicalSeverityOfSymptomsSzzVs (required)
  * manifestation from AllergyReactionCategorySzzVs (required)
* recorder only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore) 
* type from AllergyIntoleranceTypeSzzVs (required)
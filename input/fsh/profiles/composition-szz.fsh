Profile: CZ_CompositionSzz
Parent: Composition
Id: cz-composition-sharedhealthrecord
Title: "Composition (SZZ CZ)"
Description: "This profile defines how to represent Composition resource in HL7 FHIR for the scope of this guide."

* . ^short = "Shared Health Record composition"
* . ^definition = "Shared Health Record composition. \r\nA composition is a set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. \r\nWhile a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained."

* extension contains $composition.version-r5 named versionNumber 0..
* extension[versionNumber].valueString ^short = "Business version"

* identifier ^short = "SZZ business identifier"
* status ^short = "SZZ status"

* type = $loinc#34117-2 "History and physical note" 

* subject only Reference(CZ_PatientCore)
* subject 1..1
* subject ^definition = "Who or what the composition is about. \r\nIn general a composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).\r\nFor the hdr the subject is always the patient."

* custodian only Reference(CZ_OrganizationCore)
* custodian 1..1

* date ^short = "SZZ date"
* author ^short = "Who and/or what authored the Shared Health Record"
* author ^definition = "Identifies who is responsible for the information in the Shared Health Record."
* author only Reference(CZ_PractitionerRoleCore) //or CZ_PractitionerCore or CZ_OrganizationCore or CZ_PatientCore or CZ_RelatedPersonCore 

* title ^short = "Shared Health Record"
* title ^definition = "Official human-readable label for the composition.\r\n\r\nFor this document should be \"Shared Health Record\" or any equivalent translation"

* confidentiality 1..1
* language 1..1

* section 1..
  * ^short = "Sections of the report"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false

* section.author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

* obeys text-or-section

* section contains
    emergencyRecord 0..1 and
    preventingAndScreeningRecord 0..1

///////////////////////////////// Emergency record SECTION ///////////////////////////////////////
* section[emergencyRecord]
  * ^short = "Emergency record Section"
  * ^definition = "This section holds information about emergency record."
  * code = DocumentSectionCzSzzCs#10001 "Emergency health record"
  * entry
    * insert SliceElement( #profile, [[resolve()]] )
  * entry contains 
      bloodType 0..1 and
      allergiesAndAdverseReactions 0..* and
      otherEmergencyInformation 0..* and
      medicationHistoryDuringHospitalization 0..*

  * entry[bloodType]
    * ^short = "Blood Type Information"
    * ^definition = "This entry holds a reference to the observation about blood type."
  * entry[bloodType] only Reference(CZ_ObservationBloodType) 

  * entry[allergiesAndAdverseReactions]
    * ^short = "Allergies and Adverse Reactions Information"
    * ^definition = "This entry holds a reference to the allergy or adverse reaction record."
  * entry[allergiesAndAdverseReactions] only Reference(CZ_AllergyIntolerance)

  * entry[otherEmergencyInformation]
    * ^short = "Other Emergency Information"
    * ^definition = "This entry holds a reference to other emergency information."
  * entry[otherEmergencyInformation] only Reference(CZ_AdverseEvent)

  * entry[medicationHistoryDuringHospitalization]
    * ^short = "Medication History Information"
    * ^definition = "This entry holds a reference to the medication history."
  * entry[medicationHistoryDuringHospitalization] only Reference(CZ_MedicationStatement) 

  * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

///////////////////////////////// MEDICAL REPORT SECTION ///////////////////////////////////////
* section[preventingAndScreeningRecord]
  * ^short = "Preventing and screening record Section"
  * ^definition = "This section holds information about preventing and screening examination."
  * code = DocumentSectionCzSzzCs#10002 "Preventive and screening health record"
  * section
    * title 1..
  * section ^slicing.discriminator[0].type = #value
  * section ^slicing.discriminator[0].path = "code"
  * section ^slicing.ordered = false
  * section ^slicing.rules = #open
  * section contains 
    generalPractitioner ..1 and
    gynecology ..1 and
    biochemistryLaboratory ..1 and
    urology ..1 and
    pneumology ..1 and
    gastroenterology ..1 and
    radiology ..1 and
    angiology ..1

  * section[generalPractitioner]
    * ^short = "General Practitioner Section"
    * ^definition = "This section holds information about an examination of general practitioner."
    * code = DocumentSectionCzSzzCs#10003 "General practitioner record"
  
    * entry
      * insert SliceElement( #profile, [[resolve()]] )
    * entry contains 
      observationColorectalCancerScreening 0..* and
      observationProstateCancerScreening 0..* and
      preventingExamination 0..*

    * entry[observationColorectalCancerScreening]
      * ^short = "Observation Colorectal Cancer Screening"
      * ^definition = "This entry holds a reference to the observation about colorectal cancer screening."
    * entry[observationColorectalCancerScreening] only Reference(CZ_ObservationColorectalCancer)

    * entry[observationProstateCancerScreening]
      * ^short = "Observation Prostate Cancer Screening"
      * ^definition = "This entry holds a reference to the observation about prostate cancer screening."
    * entry[observationProstateCancerScreening] only Reference(CZ_ObservationProstateCancer)

    * entry[preventingExamination]
      * ^short = "Preventing Examination"
      * ^definition = "This entry holds a reference to the preventing examination."
    * entry[preventingExamination] only Reference(CZ_BodyHeight or CZ_BodyWeight or CZ_WaistCircumference)
    * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

  * section[gynecology]
    * ^short = "General Practitioner Section"
    * ^definition = "This section holds information about an examination of general practitioner."
    * code = DocumentSectionCzSzzCs#10004 "Gynecology record"
    * entry
      * insert SliceElement( #profile, [[resolve()]] )
    * entry contains 
      observationColorectalCancerScreening 0..* and
      observationCervicalCancerCytologyScreening 0..* and
      observationCervicalCancerHPVScreening 0..* and
      observationCervicalCancerColposcopy 0..* and
      preventingExamination 0..*
    * entry[observationColorectalCancerScreening]
      * ^short = "Observation Colorectal Cancer Screening"
      * ^definition = "This entry holds a reference to the observation about colorectal cancer screening."
    * entry[observationColorectalCancerScreening] only Reference(CZ_ObservationColorectalCancer)
    * entry[observationCervicalCancerCytologyScreening]
      * ^short = "Observation Cervical Cancer Cytology Screening"
      * ^definition = "This entry holds a reference to the observation about cervical cancer cytology screening."
    * entry[observationCervicalCancerCytologyScreening] only Reference(CZ_ObservationCytologyCervicalCancer)
    * entry[observationCervicalCancerHPVScreening]
      * ^short = "Observation Cervical Cancer HPV Screening"
      * ^definition = "This entry holds a reference to the observation about cervical cancer HPV screening."
    * entry[observationCervicalCancerHPVScreening] only Reference(CZ_ObservationHPVCervicalCancer)
    * entry[observationCervicalCancerColposcopy]
      * ^short = "Observation Cervical Cancer Colposcopy"
      * ^definition = "This entry holds a reference to the observation about cervical cancer colposcopy."
    * entry[observationCervicalCancerColposcopy] only Reference(CZ_ObservationColposcopyCervicalCancer)
    * entry[preventingExamination]
      * ^short = "Preventing Examination"
      * ^definition = "This entry holds a reference to the preventing examination."
    * entry[preventingExamination] only Reference(CZ_BodyHeight or CZ_BodyWeight or CZ_ImmunizationHPV)
    * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

  * section[biochemistryLaboratory]
    * ^short = "Biochemistry Laboratory Section"
    * ^definition = "This section holds information about biochemistry laboratory."
    * code = DocumentSectionCzSzzCs#10005 "Biochemistry laboratory record"
    * entry
      * insert SliceElement( #profile, [[resolve()]] )
    * entry contains 
      observationColorectalCancerScreening 0..* and
      observationProstateCancerScreening 0..*
    * entry[observationColorectalCancerScreening]
      * ^short = "Observation Colorectal Cancer Screening"
      * ^definition = "This entry holds a reference to the observation about colorectal cancer screening."
    * entry[observationColorectalCancerScreening] only Reference(CZ_ObservationColorectalCancer)
    * entry[observationProstateCancerScreening]
      * ^short = "Observation Prostate Cancer Screening"
      * ^definition = "This entry holds a reference to the observation about prostate cancer screening."
    * entry[observationProstateCancerScreening] only Reference(CZ_ObservationProstateCancer)
    * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

  * section[urology]
    * ^short = "Urology Section"
    * ^definition = "This section holds information about urology."
    * code = DocumentSectionCzSzzCs#10006 "Urology record"

  * section[pneumology]
    * ^short = "Pneumology Section"
    * ^definition = "This section holds information about pneumology."
    * code = DocumentSectionCzSzzCs#10007 "Pneumology record"

  * section[gastroenterology]
    * ^short = "Gastroenterology Section"
    * ^definition = "This section holds information about gastroenterology."
    * code = DocumentSectionCzSzzCs#10008 "Gastroenterology record"
    * entry 0..1
    * entry only Reference(CZ_ObservationColonoscopy)
    * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

  * section[radiology]
    * ^short = "Radiology Section"
    * ^definition = "This section holds information about radiology."
    * code = DocumentSectionCzSzzCs#10009 "Radiology record"
    * entry
      * insert SliceElement( #profile, [[resolve()]] )
    * entry contains 
      observationMammography 0..* and
      observationMammographyBiopsy 0..* and
      observationLungCancer 0..* and
      observationMRIProstateCancer 0..* and
      observationAbdominaAorticAneurysms 0..*
    * entry[observationMammography]
      * ^short = "Observation Mammography"
      * ^definition = "This entry holds a reference to the mammography observation."
    * entry[observationMammography] only Reference(CZ_ObservationMammography)
    * entry[observationMammographyBiopsy]
      * ^short = "Observation Mammography Biopsy"
      * ^definition = "This entry holds a reference to the mammography biopsy observation."
    * entry[observationMammographyBiopsy] only Reference(CZ_ObservationMammographyBiopsy) 
    * entry[observationLungCancer]
      * ^short = "Observation CT Lung Cancer"
      * ^definition = "This entry holds a reference to the ct lung cancer observation."
    * entry[observationLungCancer] only Reference(CZ_ObservationLungCancer) 
    * entry[observationMRIProstateCancer]
      * ^short = "Observation MRI Prostate Cancer"
      * ^definition = "This entry holds a reference to the mri prostate cancer observation."
    * entry[observationMRIProstateCancer] only Reference(CZ_ObservationMRIProstateCancer) 
    * entry[observationAbdominaAorticAneurysms]
      * ^short = "Observation Abdomina Aortic Aneurysms"
      * ^definition = "This entry holds a reference to the abdomina aortic aneurysms observation."
    * entry[observationAbdominaAorticAneurysms] only Reference(CZ_ObservationAbdominaAorticAneurysms)
    * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

  * section[angiology]
    * ^short = "Angiology Section"
    * ^definition = "This section holds information about angiology."
    * code = DocumentSectionCzSzzCs#10010 "Angiology record"
    * entry 0..1
    * entry only Reference(CZ_ObservationAbdominaAorticAneurysms)
    * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)
  

Invariant: text-or-section
Description: "A Composition SHALL have either text, at least one section, or both."
Expression: "text.exists() or section.exists()"
Severity: #error
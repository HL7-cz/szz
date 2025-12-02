Profile: CZ_CompositionSzz
Parent: Composition
Id: cz-composition-Szz
Title: "Composition (SZZ CZ)"
Description: "This profile defines how to represent Composition resource in HL7 FHIR for the scope of this guide."

* . ^short = "Shared Health Record composition"
* . ^definition = "Shared Health Record composition. \r\nA composition is a set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. \r\nWhile a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained."

* extension contains $composition.version-r5 named versionNumber 0..
* extension[versionNumber].valueString ^short = "Business version"

* identifier ^short = "SZZ business identifier"
* status ^short = "SZZ status"

* type = $loinc#104990-7 "Driver license medical fitness certificate"

* subject only Reference(CZ_PatientCore)
* subject 1..1
* subject ^definition = "Who or what the composition is about. \r\nIn general a composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).\r\nFor the hdr the subject is always the patient."

* encounter only Reference (CZ_Encounter)
* encounter 1..1 

* date ^short = "SZZ date"
* author ^short = "Who and/or what authored the Shared Health Record"
* author ^definition = "Identifies who is responsible for the information in the Shared Health Record."
* author only Reference(CZ_PractitionerRoleCore) //or CZ_PractitionerCore or CZ_OrganizationCore or CZ_PatientCore or CZ_RelatedPersonCore 

* title ^short = "Shared Health Record"
* title ^definition = "Official human-readable label for the composition.\r\n\r\nFor this document should be \"Shared Health Record\" or any equivalent translation"

* custodian only Reference(CZ_OrganizationCore)
* custodian 1..1

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
    emergencyRecord 1..1 and
    preventingAndScreeningRecord 0..1

///////////////////////////////// MEDICAL EXAMINATION SECTION ///////////////////////////////////////
* section[emergencyRecord]
  * ^short = "Emergency record Section"
  * ^definition = "This section holds information about emergency record."
  //* code = $loinc# //""
  * entry 0..*
  * entry
    * ^short = "Emergency Record"
    * ^definition = "This entry holds a reference about emergency information."
//  * entry only Reference(CZ_AppointmentELP)
  * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

///////////////////////////////// MEDICAL REPORT SECTION ///////////////////////////////////////
* section[preventingAndScreeningRecord]
  * ^short = "Preventing and screening record Section"
  * ^definition = "This section holds information about preventing and screening examination."
  //* code = $loinc# //""
  * entry 0..*
  * entry
    * ^short = "Medical Report"
    * ^definition = "This entry holds a reference to preventing and screening examination."
//  * entry only Reference(CZ_DiagnosticReportELP)
  * author only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore or CZ_RelatedPersonCore or CZ_OrganizationCore)

Invariant: text-or-section
Description: "A Composition SHALL have either text, at least one section, or both."
Expression: "text.exists() or section.exists()"
Severity: #error
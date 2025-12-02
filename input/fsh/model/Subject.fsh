Logical: LogEnSubjectCz
Id: LogSubjectSZZ
Title: "A.1.1 - Identification and A.1.2 - related contact information of the Patient/subject"
Description: """Shared Health Record - subject data element"""

* insert SetFmmandStatusRule ( 1, draft )
* ^language = #cs

* subjectIdentification 1..1 Base "A.1.1 - Identification of the patient/subject" """Identification of the patient/subject"""
* subjectIdentification.given 1..* string "A.1.1.1 - Given name" """The given name/first name of the patient (also known as forename or first name). This field can contain more than one element."""
* subjectIdentification.family 1..* string "A.1.1.2 - Family name/surname" """The family name/surname/last name of the patient. This field can contain more than one element or multiple fields could be present."""
* subjectIdentification.birthDate 1..1 dateTime "A.1.1.3 - Date of birth" """Complete date, following the ISO 8601."""
* subjectIdentification.identifier 1..* Identifier "A.1.1.4 - National healthcare patient ID" """An identifier of the patient that is unique within a defined scope. Example: National ID (birth number) for a Czech patient. Multiple identifiers could be provided"""
* subjectIdentification.nationality 0..* CodeableConcept "A.1.1.5 - Nationality" """Nationality of the patient."""
* subjectIdentification.gender 1..1 CodeableConcept "A.1.1.6 - Gender" """This field must contain a recognised valid value for administrative gender. If different, physiological gender should be communicated elsewhere in the relevant clinical information section."""
* subjectIdentification.communicationLanguage 0..1 CodeableConcept "A.1.1.7 - Communication language" """Language(s) in which the patient communicates"""
* subjectContact 0..1 Base "A.1.2 - Patient/subject related contact information" """Patient/subject related contact information"""
* subjectContact.address 0..* Address "A.1.2.1 - Address" """Mailing and home or office addresses. The addresses are always sequences of address parts (e.g. street address line, country, postcode, city) even if postal address formats may vary depending on the country. An address may or may not include a specific use code; if this attribute is not present it is assumed to be the default address useful for any purpose."""
* subjectContact.telecom 0..* ContactPoint "A.1.2.2 - Telecom" """Telecommunication contact information (addresses) associated with a person, such as phone number, email, or messaging service. Multiple telecommunication addresses might be provided."""
* subjectContact.preferredHP 0..* Base "A.1.2.3 - Preferred health professional (HP) - This section can be repeated and linked to any specific information in the document, for example a link between a rare disease problem and the rare disease specialist responsible for the care of the individual patient (this section)." """Preferred health professional (HP) - This section can be repeated and linked to any specific information in the document, for example a link between a rare disease problem and the rare disease specialist responsible for the care of the individual patient (this section)."""
* subjectContact.preferredHP.identifier 1..1 Identifier "A.1.2.3.1 - Identifier of the HP" """An identifier of the health professional that is unique within a defined scope. Example: National health professional ID. Multiple identifiers could be provided."""
* subjectContact.preferredHP.name 1..1 HumanName "A.1.2.3.2 - Name of the HP" """Name of the health professional that has been treating or taking responsibility for the patient.[the structure of the name will be the same as for the patient (given name, family name / surname)]"""
* subjectContact.preferredHP.role 0..* CodeableConcept "A.1.2.3.3 - Role of the HP" """Health professional role. Multiple roles could be provided."""
* subjectContact.preferredHP.organization 0..1 Base "A.1.2.3.4 - HP Organisation" """Health professional organisation"""
* subjectContact.preferredHP.address 0..1 Address "A.1.2.3.5 - Address" """Mailing and home or office addresses. The addresses are always sequences of address parts (e.g. street address line, country, postcode, city) even if postal address formats may vary depending on the country. An address may or may not include a specific use code; if this attribute is not present it is assumed to be the default address useful for any purpose."""
* subjectContact.preferredHP.telecom 0..* ContactPoint "A.1.2.3.6 - Telecom" """Telecommunication contact information (addresses) associated with a person, such as phone number, email, or messaging service. Multiple telecommunication addresses might be provided."""
* subjectContact.contactPerson 0..* Base "A.1.2.4 - Contact person/ legal guardian (multiple contacts could be provided)" """Contact person/ legal guardian (multiple contacts could be provided)"""
* subjectContact.contactPerson.type 0..* CodeableConcept "A.1.2.4.1 - Type of contact" """Type of contact"""
* subjectContact.contactPerson.relationship 0..1 CodeableConcept "A.1.2.4.2 - Relationship level" """Relationship type with the patient (e.g. father, wife, daughter)"""
* subjectContact.contactPerson.identifier 0..* Identifier "A.1.2.4.3 - Identifier" """Identifier of the contact person/guardian . This field can contain more than one element."""
* subjectContact.contactPerson.given 1..* string "A.1.2.4.4 - Given name" """Given name of the contact person/guardian . This field can contain more than one element."""
* subjectContact.contactPerson.family 1..* string "A.1.2.4.5 - Family name/surname" """The family name/surname/last name of the contact person/guardian . This field can contain more than one element."""
* subjectContact.contactPerson.address 1..* string "A.1.2.4.6 - Address" """Mailing, home or office addresses. The addresses are always sequences of address parts (e.g. street address line, country, postcode, city) even if postal address formats may vary depending on the country. An address may or may not include a specific use code; if this attribute is not present it is assumed to be the default address useful for any purpose."""
* subjectContact.contactPerson.telecom 0..* ContactPoint "A.1.2.4.7 - Telecom" """Telecommunication contact information (addresses) associated with a person, such as phone number, email, or messaging service. Multiple telecommunication addresses might be provided."""
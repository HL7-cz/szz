The SZZ procedural framework sets out binding rules that define who, when, and how data is entered, updated, corrected, and made available in this system. The data in the SZZ is of fundamental importance, especially in urgent situations where healthcare professionals have to make decisions in a matter of minutes and need to have up-to-date and accurate information at their disposal.

For this reason, the law on the digitization of healthcare imposes a recording obligation on all healthcare providers who have access to relevant data.

The procedural requirements ensure that:
- critical data (e.g., allergies, blood type, medication administered) are recorded immediately and are available across the system,
- continuous updates and corrections are made in the event of a change in the patient's health status,
- data that proves to be invalid is removed from active display but remains traceable in the audit trail,
- a uniform procedure is ensured for all healthcare providers, regardless of the size or type of facility,
- patients have the ability to monitor who accessed or changed their records and when.

### Overview of roles

#### Ministry of Health

As the operator of the Shared Health Record system, it ensures the secure and reliable operation of this system, including the management of its technical infrastructure, cybersecurity, and protection of processed data. It is also responsible for implementing functionalities for data entry and access (including an emergency access mechanism) and for maintaining an audit trail, as well as for cooperating with the State Institute for Drug Control in connecting the Shared Health Record system with the shared drug record.

#### State Institute for Drug Control

As the administrator of the drug record, it manages and operates the drug record in accordance with `Act No. 378/2007 Coll.` Act on Medicinal Products and on Amendments to Certain Related Acts (Act on Medicinal Products) and ensures its continuous updating and the integrity of data on medicinal products. furthermore, it cooperates with the Ministry of Health to integrate  the drug record into the Shared Health Record system and to securely make data on medicinal products available to authorized persons.

#### Recording persons

Healthcare providers designated to record data are required to record the data required by the `Act on the Electronic Health Care System` and this standard in the Shared Health Record without undue delay after discovering the facts documented by this data, to update this data on an ongoing basis and, in the event of incorrect or outdated data being discovered, to correct or invalidate it without delay. Data entry personnel are responsible for the accuracy and completeness of all data they enter into the Shared Health Record.

#### Authorized persons

They may obtain and use the data kept in the Shared Health Record only to the extent and in the manner specified by the `Act on the Electronization of Healthcare` and this standard, and they are obliged to ensure that this data is accessed exclusively by their authorized employees who have been assigned the relevant user rights in accordance with Section 5 of `Act No. 325/ 2021 Coll.`, on the digitization of healthcare, authorized persons may use data from the Shared Health Record only for the purpose of providing healthcare services to the relevant patient or for another lawful purpose, and must maintain confidentiality in accordance with applicable legal regulations.

#### Life cycle of recorded information

The entry of new data, its updating, correction, or invalidation must not interfere with the immutability of already stored records. Any subsequent change to the data is made in the form of a new record with a unique identifier and time stamp, while the original record remains unchanged. Before data is stored, an automated check (validation) of its format and completeness is performed, and the information system

#### Conditions threatening the life or health of the patient

In the case of providing urgent or acute care, especially in the event of a direct threat to the patient's life or serious damage to their health, the relevant healthcare professionals may view the necessary patient data in the Emergency Health Record only under the conditions set out in the `Act on the Electronization of Healthcare` and the `Act on Healthcare Services`, and only if the patient has not expressed their disagreement with the viewing of data in the Shared Health Record in accordance with this `Act, in particular in accordance with Section 32(6)(d) in conjunction with Section 34a(7) of Act No. 325/2021 Coll`. 

Each such access must be immediately recorded in the Activity Log with the designation "urgent access." The designation "urgent access" serves solely as audit evidence that the access occurred in connection with the provision of urgent or acute care; it does not in itself constitute an exception to the patient's objection.

### Use cases

#### Entering new data

**Description:**
The entry is always made by the person recording the data when they discover information that must be recorded in the SZZ. This includes, for example, discovering an allergy, determining blood type, recording a serious adverse effect, or administering medication.

**Procedure:**
1.    The healthcare professional discovers new data during care or examination.
2.    The data is entered into the IS PZS.
3.    The system sends the data to the central SZZ via FHIR API.
4.    The central repository provides it with a time stamp and an electronic PZS seal.
5.	The information is immediately made available to other authorized persons (e.g., emergency room doctors, EMS).

**Example scenario:**
A general practitioner discovers an allergy to penicillin and immediately records it in their system, which forwards it to the SZZ. From this moment on, the information is also available to the EMS crew if they are treating the patient in the field.

#### Updating data

**Description:**
If it is discovered that previously stored data has changed, it must be updated.

**Procedure:**
1.    The healthcare provider discovers the change (e.g., the patient underwent an allergy test that refuted the previous suspicion).
2.    The healthcare professional updates the data in their IS.
3.    The new version of the record is entered into the SZZ.
4.    The original data is marked as invalid but remains in the history for audit purposes.

**Example scenario:**
The patient was originally diagnosed with a pollen allergy. A more recent examination has shown that this diagnosis was incorrect. The doctor corrects the data – the SZZ now states that the patient does not have an allergy, while the old data can be found in the history.

#### Deletion/invalidation of data

**Description:**
If data is entered incorrectly or is no longer valid, it must be deleted (invalidated).

**Procedure:**
1.    The healthcare professional discovers the error or outdated information.
2.    They delete the data in the IS PZS.
3.    The change is recorded in the SZZ – the data is marked as invalid.
4.    It is no longer visible in the active patient overview, but remains part of the audit trail.

**Example scenario:**
During an old examination, the patient was mistakenly assigned blood type A Rh+, but a new test shows 0 Rh+. The laboratory makes a correction, the original data is invalidated, but can still be traced in the history.

#### Use of data

**Description:**
Only authorized persons have access to the data, to the extent specified by law and according to their role.

**Procedure:**
- Patient – full access to all data about themselves via NPEZ or the EZKarta application.
- Healthcare professional – access only in direct connection with the provision of healthcare.
- EMS and emergency admissions – access to emergency records in urgent situations.
- IHIS – access to anonymized data for statistical purposes.
  
Example scenario: An EMS crew arrives at an unconscious patient. After entering the identifier into the system, an emergency record with blood type and allergies is displayed. This allows the doctor to avoid administering a contraindicated medication.
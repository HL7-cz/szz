The SZZ procedural framework sets out binding rules that define who, when, and how data is entered, updated, corrected, and made available in this system. The data in the SZZ is of fundamental importance, especially in urgent situations where healthcare professionals have to make decisions in a matter of minutes and need to have up-to-date and accurate information at their disposal.

For this reason, the law on the digitization of healthcare imposes a recording obligation on all healthcare providers who have access to relevant data.

The procedural requirements ensure that:
- critical data (e.g., allergies, blood type, medication administered) are recorded immediately and are available across the system,
- continuous updates and corrections are made in the event of a change in the patient's health status,
- data that proves to be invalid is removed from active display but remains traceable in the audit trail,
- a uniform procedure is ensured for all healthcare providers, regardless of the size or type of facility,
- patients have the ability to monitor who accessed or changed their records and when.

### Overview of roles

#### Recording person

According to the amendment to the Act on the Digitization of Healthcare, the recording person is:
- Healthcare providers who participate in preventive care or screening programs.
- Healthcare providers who discover information that must be included in emergency medical records (e.g., information about blood type, allergies, adverse drug reactions, etc.).
- Inpatient care providers who record information about medications used during a patient's hospitalization.
- The Ministry of Health, which makes data on dispensed medicinal products available through the eRecept system.
Any person making an entry who discovers information that must be recorded in the SZZ is obliged to record it without undue delay. At the same time, they are responsible for its accuracy and are obliged to ensure that it is updated or deleted if it becomes outdated. This obligation applies to all healthcare providers regardless of the size or technical equipment of their practice.

#### Authorized person

An authorized person is an entity that has the right to access the SZZ to the extent specified by law:
- Patient – has access to all data concerning him or her.
- Healthcare providers/medical staff (doctors, pharmacists, nurses) – may access the patient's medical records only in direct connection with the provision of healthcare services.
- ÚZIS – may use anonymized data for statistical evaluation of the quality of healthcare services provided.
- Other entities, such as health insurance companies or administrative authorities, if permitted by law.

Patients also have the right to grant or withdraw consent for authorized persons to view their data.

Each access is recorded in the Activity Log, and patients have the right to view an overview of these accesses.

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
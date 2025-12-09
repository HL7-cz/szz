### Scope

The Shared Health Record (SZZ) is an electronic health record containing selected data about the patient's health status, intended for central sharing between the patient, Healthcare Providers (healthcare provider), and other authorized entities.

It is composed of two parts:
- Emergency Health Record (EZZ) – contains a set of critical information essential for providing urgent and immediate care regarding the patient's health status, namely concerning:
  - blood group,
  - allergies,
  - adverse effects, serious adverse effects, and unexpected adverse effects of medicinal products,
  - adverse events and serious adverse events related to medicinal products,
  - serious adverse reactions related to the collection of blood or its component or with the transfusion of a transfusion product,
  - serious adverse events related to the collection of blood or its component or with a transfusion product,
  - medicinal products used on the patient during the provision of healthcare services by inpatient care providers over the period of the last 12 months.
- Results of preventive and screening examinations – data from state-defined programs, such as screening for breast cancer, colorectal carcinoma, or preventive check-ups.

#### Data and information for populating and assembling the SZZ can be sourced from:

- the patient's health documentation stored in the healthcare provider information systems,
- the patient summary,
- the electronic prescription (eRecept) system according to `§ 81d of the amended Act No. 378/2007 Coll.`
- data on medicinal products dispensed to the patient, which are listed in the patient's medication record, unless the patient has expressed disagreement in accordance with this Act
- 
the national register of preventive and screening examinations, newly introduced by the amendment to the `Healthcare Services Act, especially its Annex in part 13`.

#### Recording Person

According to the amendment to the Act on the Electronisation of Healthcare, the recording person is:
- Healthcare provider who participate in preventive care or screening programs.
- Healthcare provider who ascertain data mandatorily included in the emergency health record (e.g., information on blood group, allergies, adverse effects of medicines, etc.).
- Inpatient care providers who record data on medicinal products used during a patient's hospitalization.
- The Ministry of Health (MZČR), which makes data on dispensed medicinal products available through the electronic prescription (eRecept) system.
  
Each recording person who ascertains data mandatorily kept in the SZZ is obliged to record it without undue delay. They are also responsible for its correctness and obliged to ensure its update or deletion if it becomes outdated. The obligation applies to all healthcare provider regardless of the size or technical equipment of the practice.

#### Authorized Person

An authorized person is an entity that has the right to view the SZZ to the extent determined by law:
- Patient – has access to all data concerning them.
- Healthcare provider/healthcare personnel (doctors, pharmacists, nurses) – may view the patient's health record only in direct connection with the provision of healthcare services.
- ÚZIS (Institute of Health Information and Statistics) – may use anonymized data for statistical evaluation of the quality of provided healthcare services.
- Other entities, such as health insurance companies or administrative authorities, if the law permits them.

The patient also has the right to grant or withdraw consent for authorized persons to view their data. Every access is recorded in the Activity Journal, and the patient has the right to view an overview of these accesses.

### Content

#### Information Models

Basic Sections

##### Conceptual View

The Shared Health Record can be divided into several parts: the document header and the document body, which consists of the results of screening examinations and the emergency health record.

###### Components of the Shared Health Record

<figure>
  {% include szz-mindmap.svg %}
</figure>

###### Header

<figure>
  {% include header-mindmap.svg %}
</figure>

###### Body

<figure>
  {% include body-mindmap.svg %}
</figure>

### Structure of the Shared Health Record

#### Header

**Patient Identification**
This section contains basic patient data, including identifiers (RID/DRID), given name, surname, date of birth, nationality, and other supporting data that allow for unambiguous identification in the Czech national context.

**Patient Contact Information**
The section includes the patient's contact persons (legal representatives, close relatives, or other persons) who can provide additional information about the patient. The contact type is differentiated by role (e.g., emergency contact, legal representative, other relationship to the patient).

**Health Insurance**
Contains data on the patient's health insurance company, policy number, and any supplementary information on the insurance relationship.

**Document Recipient**
Specification of the intended recipient of the report, usually the target acute inpatient care provider (CPALP) or another healthcare facility to which the patient is transferred.

**Author**
Identification data of the member of the Emergency Medical Service (ZZS) team who created the record and is responsible for it.

**Document Metadata**
Contains other administrative information about the document – e.g., category, version, date and time of creation, document status, language, and degree of confidentiality.

**Electronic Signatures**
A section designated for electronic signature or timestamp according to `Act No. 327/2011 Coll., § 54a`.

#### Body - Emergency Health Record

**Blood Group**
Records the AB0 system and Rh factor. Information listed in this section also includes the date of determination and a code identifying the type of examination performed.

**Allergies and Adverse Reactions**
Lists allergies that have manifested in the patient and were assessed as allergies, as well as other manifestations of intolerance, referred to as adverse reactions to a substance or medicinal product. This primarily includes allergic reactions to medicinal products and other substances used in the provision of healthcare – the causative substance (agent), the type (character) of the reaction, and its severity.

**Other Emergency Data**
Contains records of significant adverse events. Typically, this includes adverse drug effects, transfusion reactions, complications during the administration of blood derivatives, etc.

**Medicinal Products Used During Healthcare Provision by Inpatient Care Providers**
This section contains a list of medicinal products that were used on the patient during the provision of healthcare services by inpatient care providers over the period of the last 12 months.

#### Body - Screening and preventive examinations

**General Practitioner**
The section contains the results of examinations within the data collected by a general practitioner for adults, which may include examination results within the scope of:
- colorectal carcinoma screening
- early detection of prostate carcinoma
- preventive check-ups

**Gynecology**
The section contains the results of examinations within the data collected by a gynecologist, which may include results within the scope of:
- colorectal carcinoma screening examination
- cytological examination for cervical carcinoma screening
- HPV testing for cervical carcinoma screening
- expert colposcopy for cervical carcinoma screening
- preventive check-ups

**Gastroenterology**
The section contains the results of examinations within the data collected by a gastroenterologist, which may include the examination result within the scope of colorectal carcinoma screening.

**Radiology**
The section contains the results of examinations within the scope of data collected by a radiologist, which may include results within the scope of:
- mammographic examination for breast carcinoma screening
- biopsy for breast carcinoma screening
- examination for early detection of lung carcinoma
- examination for early detection of prostate carcinoma
- examination for abdominal aortic aneurysm screening

**Biochemistry Laboratory**
The section contains the results of examinations by a biochemistry laboratory, which may include examination results within the scope of:
- colorectal carcinoma screening
- early detection of prostate carcinoma

**Pulmonology**
The section contains the results of examinations within the scope of data collected by a pulmonologist, which may include the examination result within the scope of early detection of lung carcinoma.

**Urology**
The section contains the results of examinations within the scope of data collected by a urologist, which may include the result of:
- initial PSA testing within the scope of early detection of prostate carcinoma
- subsequent urological examination within the scope of early detection of prostate carcinoma
- subsequent biopsy examination within the scope of early detection of prostate carcinoma

**Angiology**
The section contains the results of examinations within the scope of data collected by an angiologist, which may include the examination result within the scope of abdominal aortic aneurysm screening.
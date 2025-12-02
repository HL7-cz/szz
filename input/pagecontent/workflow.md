The proper functioning of the SZZ is based not only on technical infrastructure and data standards, but also on clearly defined processes that determine how data is handled in practice. 
Process scenarios are particularly important because:
- they ensure that data is up-to-date and reliable, which is essential when providing emergency care,
- they establish the responsibility of the persons entering the data for the accuracy of the data entered,
- they create a transparent environment where both patients and supervisory authorities have an overview of all accesses and changes,
- they enable the unification of procedures across different healthcare providers and their information systems.

This chapter therefore presents typical process scenarios for working with the SZZ – from the initial entry of data through its updating and possible deletion to viewing by healthcare professionals or patients and auditing of all operations.

### Overview of the data life cycle in the SZZ

Data stored in the SZZ goes through several basic phases, which are repeated during its creation, modification, and use.

1.    Collection
- Data is created during the provision of healthcare or as part of a preventive or screening program.
- The person recording the data (e.g., doctor, inpatient care provider, laboratory, screening provider) is responsible.
2.	Recording
- The data is recorded in the IS PZS.
- It is transferred to the central SZZ via B2B API in FHIR format.
- The central system provides it with a time stamp and electronic seal.
3.    Storage
- The data is stored in the central SZZ repository and becomes available to authorized persons.
- At the same time, it is recorded in the Activity Log (audit trail).
4.    Use
- The data is made available to healthcare professionals directly involved in care (e.g., emergency room doctors, EMS crews).
- Patients have access to the data via the NPEZ portal or the EZKarta app.
- The IHIS and other institutions may use the data in anonymized form for statistics and quality of care assessment.
5.    Updates
- If the data changes (e.g., allergy refuted), the person recording the data enters the new version.
- The original data is marked as invalid but remains traceable in the history.
6.    Deletion/invalidation
- If the data is incorrect or no longer valid, it must be invalidated.
- It is no longer displayed in the patient's active overview but is part of the audit trail.
7.    Audit and control
- Every operation (entry, update, viewing, invalidation) is recorded in the activity log.
- The patient can retrospectively verify who accessed their data and when.
- Supervisory authorities have the option of monitoring and verifying compliance with legislation.
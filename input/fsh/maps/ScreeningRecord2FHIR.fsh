Instance: ScreeningRecor2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* name = "ScreeningRecord2FHIR"
* title = "CZ Screening record Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Shared Health Record Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-composition-sharedhealthrecord"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz
* group[=].element[=].display = "A.2 - Emergency health record"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner
* group[=].element[=].display = "A.3.1 - General practitioner record"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:generalPractitioner
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.GynecologyCz
* group[=].element[=].display = "A.3.2 - Gynecology"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:gynekology
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.GastroenterologyCz
* group[=].element[=].display = "A.3.3 - Gatroenterology"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:gastroenterology
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.RadiologyCz
* group[=].element[=].display = "A.3.4 - Radiology"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:radiology
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.BiochemistryLabCz¨
* group[=].element[=].display = "A.3.5 - Biochemistry Lab"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:biochemistryLab
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.PulmonologyCz
* group[=].element[=].display = "A.3.6 - Pulmonology"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:pulmonology
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.UrologyCz
* group[=].element[=].display = "A.3.7 - Urology"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:urology
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.AngiologyCz
* group[=].element[=].display = "A.3.8 - Angiology"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord.section:angiology
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "httpa://hl7.cz/fhir/szz/StructureDefinition/cz-observation-height"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.examinationDate
* group[=].element[=].display = "A.3.1.3.1 - Date of result of preventive check-up performed"
* group[=].element[=].target.code = #CZ_BodyHeight.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.height
* group[=].element[=].display = "A.3.1.3.2 - Height"
* group[=].element[=].target.code = #CZ_BodyHeight.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.preventiveCheckUp.examinationDate
* group[=].element[=].display = "A.3.2.5.1 - Date of result of preventive check-up"
* group[=].element[=].target.code = #CZ_BodyHeight.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.preventiveCheckUp.height
* group[=].element[=].display = "A.3.2.5.2 - Height"
* group[=].element[=].target.code = #CZ_BodyHeight.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-weight"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.examinationDate
* group[=].element[=].display = "A.3.1.3.1 - Date of result of preventive check-up performed"
* group[=].element[=].target.code = #CZ_BodyWeight.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.weight
* group[=].element[=].display = "A.3.1.3.3 - Weight"
* group[=].element[=].target.code = #CZ_BodyWeight.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.preventiveCheckUp.examinationDate
* group[=].element[=].display = "A.3.2.5.1 - Date of result of preventive check-up"
* group[=].element[=].target.code = #CZ_BodyHeight.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.preventiveCheckUp.weight
* group[=].element[=].display = "A.3.2.5.3 - Weight"
* group[=].element[=].target.code = #CZ_BodyHeight.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-waistcircumference"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.examinationDate
* group[=].element[=].display = "A.3.1.3.1 - Date of result of preventive check-up performed"
* group[=].element[=].target.code = #CZ_WaistCircumference.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.waistCircumference
* group[=].element[=].display = "A.3.1.3.6 - Waist circumference"
* group[=].element[=].target.code = #CZ_WaistCircumference.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-blood-pressure"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.examinationDate
* group[=].element[=].display = "A.3.1.3.1 - Date of result of preventive check-up performed"
* group[=].element[=].target.code = #CZ_ObservationBloodPressure.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.systolicPressure
* group[=].element[=].display = "A.3.1.3.4 - Pressure (systolic)"
* group[=].element[=].target.code = #CZ_ObservationBloodPressure.component[0].valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitioner.preventiveCheckUp.diastolicPressure
* group[=].element[=].display = "A.3.1.3.5 - Pressure (diastolic)"
* group[=].element[=].target.code = #CZ_ObservationBloodPressure.component[1].valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-colorectal-cancer"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitionerCz.colorectalScreening.resultDate
* group[=].element[=].display = "A.3.1.1.1 - Date of quantitative TOKS result"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitionerCz.colorectalScreening.resultTOKS
* group[=].element[=].display = "A.3.1.1.2 - Quantitative TOKS result (health service code reported to the health insurance company)"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitionerCz.colorectalScreening.levelTOKS
* group[=].element[=].display = "A.3.1.1.3 - TOKS level"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.colorectalScreening.resultDate
* group[=].element[=].display = "A.3.2.1.1 - Date of quantitative TOKS result"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.colorectalScreening.resultTOKS
* group[=].element[=].display = "A.3.2.1.2 - Quantitative TOKS result"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.colorectalScreening.levelTOKS
* group[=].element[=].display = "A.3.2.1.3 - TOKS level"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.biochemistry.colorectalScreening.resultDate
* group[=].element[=].display = "A.3.5.1.1 - Date of quantitative TOKS result"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.biochemistry.colorectalScreening.levelTOKS
* group[=].element[=].display = "A.3.5.1.2 - TOKS level"
* group[=].element[=].target.code = #CZ_ObservationColorectalCancer.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-colposcopy-cervical-cancer"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.expertColposcopy.examinationDate
* group[=].element[=].display = "A.3.2.4.1 - Date of expert colposcopy"
* group[=].element[=].target.code = #CZ_ObservationColposcopyCervicalCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.expertColposcopy.examinationResult
* group[=].element[=].display = "A.3.2.4.2 - Result of expert colposcopy"
* group[=].element[=].target.code = #CZ_ObservationColposcopyCervicalCancer.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-cytology-cervical-cancer"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.examinationCytology.examinationDate
* group[=].element[=].display = "A.3.2.4.1 - Date of cytological examination"
* group[=].element[=].target.code = #CZ_ObservationColposcopyCervicalCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.examinationCytology.examinationResult
* group[=].element[=].display = "A.3.2.4.2 - Result of cytological examination"
* group[=].element[=].target.code = #CZ_ObservationColposcopyCervicalCancer.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-hpv-cervical-cancer"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.examinationHPV.examinationDate
* group[=].element[=].display = "A.3.2.3.1 - Date of high-risk HPV test"
* group[=].element[=].target.code = #CZ_ObservationColposcopyCervicalCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.examinationHPV.examinationResult
* group[=].element[=].display = "A.3.2.3.2 - Result of high-risk HPV test"
* group[=].element[=].target.code = #CZ_ObservationColposcopyCervicalCancer.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-immunization-hpv"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.preventiveCheckUp.vaccinationHPV
* group[=].element[=].display = "A.3.2.5.4 - HPV vaccination"
* group[=].element[=].target.code = #CZ_ImmunizationHPV.status
* group[=].element[=].target.display = "Immunization status: completed or not done"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.preventiveCheckUp.lastHPVVaccinationDate
* group[=].element[=].display = "A.3.2.5.5 - HPV vaccination - year of last dose"
* group[=].element[=].target.code = #CZ_ImmunizationHPV.occurrenceDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gynecology.preventiveCheckUp.vaccineHPV
* group[=].element[=].display = "A.3.2.5.6 - HPV vaccination - vaccine"
* group[=].element[=].target.code = #CZ_ImmunizationHPV.vaccineCode
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-colonoscopy"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.colorectalScreening.resultDate
* group[=].element[=].display = "A.3.3.1.1 - Date of colonoscopy result"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.type
* group[=].element[=].display = "A.3.3.1.2 - Type of colonoscopy performed"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.component:colonoscopyType.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.completeness
* group[=].element[=].display = "A.3.3.1.3 - Completeness of the colonoscopy performed"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.status
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.resultBBPS
* group[=].element[=].display = "A.3.3.1.4 - BBPS result"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.component:ColonoscopyBBPS.valueInteger
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.normalFindings
* group[=].element[=].display = "A.3.3.1.5 - Colonoscopy result - normal findings"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.component:ColonoscopyNormal.valueBoolean
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.mostSeriousFinding
* group[=].element[=].display = "A.3.3.1.6 - Colonoscopy result - pathology (most serious finding)"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.component:ColonoscopyAbnormal.valueCodeableConcept.coding
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.numberOfAdenomasOrSerratedLesions
* group[=].element[=].display = "A.3.3.1.7 - Colonoscopy result: pathology (adenomas and serrated lesions)"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.component:ColonoscopyAbnormal.valueInteger
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.gastroenterology.recommendedProcedure
* group[=].element[=].display = "A.3.3.1.8 - Colonoscopy exam.result: Further recomm.examinations"
* group[=].element[=].target.code = #CZ_ObservationColonoscopy.interpretation.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-prostate-cancer"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitionery.prostateCancerScreening.resultDate
* group[=].element[=].display = "A.3.1.2.1 - Date of PSA result"
* group[=].element[=].target.code = #CZ_ObservationProstateCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.generalPractitionery.prostateCancerScreening.resultTOKS
* group[=].element[=].display = "A.3.1.2.2 - Quantitative PSA result (health service code reported to the health insurance company)"
* group[=].element[=].target.code = #CZ_ObservationProstateCancer.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.biochemistry.prostateCancerScreening.analysisDate
* group[=].element[=].display = "A.3.5.2.1 - Date of PSA analysis"
* group[=].element[=].target.code = #CZ_ObservationProstateCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.biochemistry.prostateCancerScreening.levelPSA
* group[=].element[=].display = "A.3.5.2.2 - PSA level"
* group[=].element[=].target.code = #CZ_ObservationProstateCancer.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.prostateCancerScreening.resultDate
* group[=].element[=].display = "A.3.7.1.1 - Date of PSA screening result"
* group[=].element[=].target.code = #CZ_ObservationProstateCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.prostateCancerScreening.levelPSA
* group[=].element[=].display = "A.3.7.1.2 - Screening PSA level"
* group[=].element[=].target.code = #CZ_ObservationProstateCancer.valueQuantity.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-mammography"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.mammographyExamination.resultDate
* group[=].element[=].display = "A.3.4.1.1 - Date of mammography examination result"
* group[=].element[=].target.code = #CZ_ObservationMammography.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.mammographyExamination.tissueDensity
* group[=].element[=].display = "A.3.4.1.2 - Breast tissue density according to BIRADS/Tabár classification"
* group[=].element[=].target.code = #CZ_ObservationMammography.component:densityTabar.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.mammographyExamination.tissueDensity
* group[=].element[=].display = "A.3.4.1.2 - Breast tissue density according to BIRADS/Tabár classification"
* group[=].element[=].target.code = #CZ_ObservationMammography.component:densityBirads.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.mammographyExamination.examinationResult
* group[=].element[=].display = "A.3.4.1.3 - Mammography result"
* group[=].element[=].target.code = #CZ_ObservationMammography.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-mammography-biopsy"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.breastBiopsyResult.resultDate
* group[=].element[=].display = "A.3.4.2.1 - Biopsy result date"
* group[=].element[=].target.code = #CZ_ObservationMammographyBiopsy.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.breastBiopsyResult.biopsyType
* group[=].element[=].display = "A.3.4.2.2 - Biopsy type"
* group[=].element[=].target.code = #CZ_ObservationMammographyBiopsy.component:typeOfBiopsy.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.breastBiopsyResult.biopsyResult
* group[=].element[=].display = "A.3.4.2.3 - Biopsy result"
* group[=].element[=].target.code = #CZ_ObservationMammographyBiopsy.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-lung-cancer"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.lungExamination.resultDate
* group[=].element[=].display = "A.3.4.3.1 - Date of LDCT result"
* group[=].element[=].target.code = #CZ_ObservationLungCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.lungExamination.examinationType
* group[=].element[=].display = "A.3.4.3.2 - Type of LDCT examination"
* group[=].element[=].target.code = #CZ_ObservationLungCancer.component:typeOfObservation.valueCodeableConcept.coding
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.lungExamination.examinationResult
* group[=].element[=].display = "A.3.4.3.3 - LDCT result"
* group[=].element[=].target.code = #CZ_ObservationLungCancer.valueCodeableConcept.coding
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.lungExamination.recommendedProcedure
* group[=].element[=].display = "A.3.4.3.4 - LDCT examination result"
* group[=].element[=].target.code = #CZ_ObservationLungCancer.interpretation.coding
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-mri-prostate-cancer"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.prostateExamination.resultDate
* group[=].element[=].display = "A.3.4.4.1 - MRI result date"
* group[=].element[=].target.code = #CZ_ObservationMRIProstateCancer.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.prostateExamination.examinationType
* group[=].element[=].display = "A.3.4.4.2 - Type of MRI examination"
* group[=].element[=].target.code = #CZ_ObservationMRIProstateCancer.code.coding
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.prostateExamination.examinationResult
* group[=].element[=].display = "A.3.4.4.3 - MRI result (PI-RADS)"
* group[=].element[=].target.code = #CZ_ObservationMRIProstateCancer.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.prostateExamination.findingPIRADS3
* group[=].element[=].display = "A.3.4.4.4 - Finding in the case of PI-RADS 3"
* group[=].element[=].target.code = #CZ_ObservationMRIProstateCancer.component:discoveryZone.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-urology"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupUrologicalExamination.resultDate
* group[=].element[=].display = "A.3.7.2.1 - Date of examination result"
* group[=].element[=].target.code = #CZ_ObservationUrology.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupUrologicalExamination.examinationResult
* group[=].element[=].display = "A.3.7.2.2 - Result of clinical examination"
* group[=].element[=].target.code = #CZ_ObservationUrology.component:result.valueBoolean
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupUrologicalExamination.levelPSA
* group[=].element[=].display = "A.3.7.2.3 - PSA level"
* group[=].element[=].target.code = #CZ_ObservationUrology.component:levelPSA.valueQuantity
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupUrologicalExamination.prostateVolume
* group[=].element[=].display = "A.3.7.2.4 - Prostate volume"
* group[=].element[=].target.code = #CZ_ObservationUrology.component:prostateVolume.valueQuantity
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupUrologicalExamination.densityPSA
* group[=].element[=].display = "A.3.7.2.5 - Determination of PSA density (PSAD)"
* group[=].element[=].target.code = #CZ_ObservationUrology.component:PSAdensity.valueQuantity
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupUrologicalExamination.velocityPSA
* group[=].element[=].display = "A.3.7.2.6 - Determination of PSA velocity (PSAV)"
* group[=].element[=].target.code = #CZ_ObservationUrology.component:PSAvelocity.valueQuantity
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupUrologicalExamination.furtherProcedure
* group[=].element[=].display = "A.3.7.2.7 - Examination result"
* group[=].element[=].target.code = #CZ_ObservationUrology.interpretation.coding
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-urology-biopsy"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupBiopsy.resultDate
* group[=].element[=].display = "A.3.7.3.1 - Date of biopsy examination result"
* group[=].element[=].target.code = #CZ_ObservationUrologyBiopsy.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupBiopsy.biopsyType
* group[=].element[=].display = "A.3.7.3.2 - Type of biopsy performed"
* group[=].element[=].target.code = #CZ_ObservationUrologyBiopsy.component:typeOfBiopsy.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.urology.followupBiopsy.examinationResult
* group[=].element[=].display = "A.3.7.3.3 - Biopsy examination result"
* group[=].element[=].target.code = #CZ_ObservationUrologyBiopsy.valueCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].source = "https://hl7.cz/fhir/szz/StructureDefinition/PreventiveAndScreeningRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-abdomina-aortic-aneurysms"
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.examinationAneurysmAbnormalAorta.resultDate
* group[=].element[=].display = "A.3.4.5.1 - Date of USG examination result"
* group[=].element[=].target.code = #CZ_ObservationAbdominaAorticAneurysms.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.radiology.examinationAneurysmAbnormalAorta.examinationResult
* group[=].element[=].display = "A.3.4.5.2 - Ultrasound examination result"
* group[=].element[=].target.code = #CZ_ObservationAbdominaAorticAneurysms.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.angiology.abdominalAorticAneurysmAcreening.dateOfResult
* group[=].element[=].display = "A.3.8.1.1 - Date of ultrasound examination result"
* group[=].element[=].target.code = #CZ_ObservationAbdominaAorticAneurysms.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #PreventiveAndScreeningRecordCz.angiology.abdominalAorticAneurysmAcreening.examinationResult
* group[=].element[=].display = "A.3.8.1.2 - Ultrasound examination result"
* group[=].element[=].target.code = #CZ_ObservationAbdominaAorticAneurysms.valueCodeableConcept.coding.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent







Instance: Body2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* name = "Body2FHIR"
* title = "CZ Body Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Shared Health Record Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/SzzCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/sharedhealthrecord"
* group[=].element[+].code = #Body.emergencyRecord
* group[=].element[=].display = "A.2 - Emergency health record"
* group[=].element[=].target.code = #Composition.section:emergencyRecord
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Body.emergencyRecord.bloodGroup
* group[=].element[=].display = "A.2.1 - Blood type"
* group[=].element[=].target.code = #Composition.section:emergencyRecord.entry:bloodType
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Body.emergencyRecord.bloodGroup.bloodType
* group[=].element[=].display = "A.2.1.1 - Blood Group Type"
* group[=].element[=].target.code = #CZ_ObservationBloodType.valueCodeableableConcept
* group[=].element[=].target.display = ""   
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #bodz.emergencyRecord.bloodGroup.rhesusFactor
* group[=].element[=].display = "A.2.1.2 - Rhesus Factor"
* group[=].element[=].target.code = #CZ_ObservationBloodType.valueCodeableableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Body.emergencyRecord.bloodGroup.testCode
* group[=].element[=].display = "A.2.1.3 - Blood group test code"
* group[=].element[=].target.code = #CZ_ObservationBloodType.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Body.emergencyRecord.bloodGroup.dateOfDetection
* group[=].element[=].display = "A.2.1.4 - Date of blood group detection"
* group[=].element[=].target.code = #CZ_ObservationBloodType.date
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Body.preventiveAndScreeningRecordCz
* group[=].element[=].display = "A.3 - Preventive and screening health record"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent

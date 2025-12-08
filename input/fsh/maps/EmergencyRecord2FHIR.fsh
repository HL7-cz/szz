Instance: EmergencyRecord2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* name = "EmergencyRecord2FHIR"
* title = "CZ Emergency record Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Shared Health Record Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/EmergencyRecordCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-composition-sharedhealthrecord"
* group[=].element[+].code = #EmergencyRecord
* group[=].element[=].display = "A.2 - Emergency health record"
* group[=].element[=].target.code = #Composition.section:emergencyRecord
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.bloodGroup
* group[=].element[=].display = "A.2.1 - Blood type"
* group[=].element[=].target.code = #Composition.section:emergencyRecord.entry:bloodType
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy
* group[=].element[=].display = "A.2.2 - Allergies and adverse reactions"
* group[=].element[=].target.code = #Composition.section:emergencyRecord.entry:allergiesAndAdverseReactions
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.otherEmergencyData
* group[=].element[=].display = "A.2.3 - Other emergency data"
* group[=].element[=].target.code = #Composition.section:emergencyRecord.entry:otherEmergencyInformation
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.usedMedication
* group[=].element[=].display = "A.2.4 - Medicinal products used in the provision of healthcare services by inpatient care providers"
* group[=].element[=].target.code = #Composition.section:emergencyRecord.entry:medicationHistoryDuringHospitalization
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Body.preventiveAndScreeningRecordCz
* group[=].element[=].display = "A.3 - Preventive and screening health record"
* group[=].element[=].target.code = #Composition.section:preventingAndScreeningRecord
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/SzzCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-observation-blood-type"
* group[=].element[+].code = #EmergencyRecord.bloodGroup.bloodType
* group[=].element[=].display = "A.2.1.1 - Blood Group Type"
* group[=].element[=].target.code = #CZ_ObservationBloodType.valueCodeableableConcept
* group[=].element[=].target.display = ""   
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #bodz.emergencyRecord.bloodGroup.rhesusFactor
* group[=].element[=].display = "A.2.1.2 - Rhesus Factor"
* group[=].element[=].target.code = #CZ_ObservationBloodType.valueCodeableableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.bloodGroup.testCode
* group[=].element[=].display = "A.2.1.3 - Blood group test code"
* group[=].element[=].target.code = #CZ_ObservationBloodType.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.bloodGroup.dateOfDetection
* group[=].element[=].display = "A.2.1.4 - Date of blood group detection"
* group[=].element[=].target.code = #CZ_ObservationBloodType.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Header.author
* group[=].element[=].display = "A.1.5 - Author (by whom the SZZ was/were authored)"
* group[=].element[=].target.code = #CZ_ObservationBloodType.performer
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/SzzCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-allergyIntolerance-szz"
* group[=].element[+].code = #EmergencyRecord.allergy.substance
* group[=].element[=].display = "A.2.2.1 - Substance"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy.allergenCategory
* group[=].element[=].display = "A.2.2.2 - Allergen category"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.category
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy.criticality
* group[=].element[=].display = "A.2.2.3 - Criticality"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.criticality
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy.reactionType
* group[=].element[=].display = "A.2.2.4 - Reaction type"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.type
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy.manifestation
* group[=].element[=].display = "A.2.2.5 - Manifestation"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.reaction.manifestation
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy.severityReaction
* group[=].element[=].display = "A.2.2.6 - Clinical severity of manifestation"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.reaction.severity
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy.dateOfDetection
* group[=].element[=].display = "A.2.2.7 - Date of detection"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.onsetDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.allergy.recordOriginator
* group[=].element[=].display = "A.2.2.8 - Record originator"
* group[=].element[=].target.code = #CZ_AllergyIntolerance.recorder
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/SzzCz"
* group[=].target = "https://hl7.cz/fhir/szz/StructureDefinition/cz-adverse-event"
* group[=].element[+].code = #EmergencyRecord.otherEmergencyData.eventType
* group[=].element[=].display = "A.2.3.1 - Event type"
* group[=].element[=].target.code = #CZ_AdverseEvent.event
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.otherEmergencyData.suspectedSubstance
* group[=].element[=].display = "A.2.3.2. - Suspected substance"
* group[=].element[=].target.code = #CZ_AdverseEvent.suspectEntity.instance.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.otherEmergencyData.dateOfDiscovery
* group[=].element[=].display = "A.2.3.3 - Date of discovery"
* group[=].element[=].target.code = #CZ_AdverseEvent.date
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.otherEmergencyData.recordOriginator
* group[=].element[=].display = "A.2.3.4 - Record originator"
* group[=].element[=].target.code = #CZ_AdverseEvent.recorder
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/szz/StructureDefinition/SzzCz"
* group[=].target = "https://hl7.cz/fhir/core/StructureDefinition/cz-MedicationStatement"
* group[=].element[+].code = #EmergencyRecord.usedMedication.identification
* group[=].element[=].display = "A.3.4.1 - Identification of medicinal product"
* group[=].element[=].target.code = #CZ_MedicationStatement.medicationCodeableConcept
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.usedMedication.quantity
* group[=].element[=].display = "A.3.4.2 - Quantity"
* group[=].element[=].target.code = #CZ_MedicationStatement.dosage.doseAndRate.doseQuantity
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.usedMedication.dateOfAdministration
* group[=].element[=].display = "A.2.4.3 - Date of administration"
* group[=].element[=].target.code = #CZ_MedicationStatement.effectiveDateTime
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EmergencyRecord.usedMedication.sourceOfRecord
* group[=].element[=].display = "A.2.4.4 - Source of record"
* group[=].element[=].target.code = #CZ_MedicationStatement.informationSource
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent


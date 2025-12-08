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
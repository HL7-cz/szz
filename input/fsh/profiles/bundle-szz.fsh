Profile: CZ_BundleSzz
Parent: Bundle
Id: cz-bundle-sharedhealthrecord
Title: "Bundle (SZZ CZ)"
Description: "Clinical document used to represent a Shared Health Record for the scope of this guide."

* . ^short = "Shared Health Record bundle"
* . ^definition = "Shared Health Record bundle."
* obeys bdl-elp-1

* identifier 1..
  * ^short = "Instance identifier"
* type = #document (exactly)
* timestamp 1..
  * ^short = "Instance identifier"
* link ..0
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.ordered = false
* entry ^short = "Entry resource in the Shared Health Record bundle"
* entry ^definition = "An entry resource included in the Shared Health Record document bundle resource."
* entry ^comment = "Must contain the SZZ Composition as the first entry (only a single Composition resource instance may be included). Additional constraints are specified in the SZZ Composition profile."
* entry 1..
  * link ..0
  * fullUrl 1..1
  * resource 1..
  * search ..0
  * request ..0
  * response ..0

* entry.resource 1..
* entry contains
    composition 1..1 and
    patient 1..* and
    practitioner 1..* and
    practitionerRole 0..* and
    organization 0..* and
    observation 0..* and
    adverseEvent 0..* and
    documentReference 0..*

* entry[composition].resource only CZ_CompositionSzz
* entry[patient].resource only CZ_PatientCore
* entry[practitioner].resource only CZ_PractitionerCore
* entry[practitionerRole].resource only CZ_PractitionerRoleCore
* entry[organization].resource only CZ_OrganizationCore
* entry[observation].resource only Observation or CZ_ObservationBloodType
* entry[adverseEvent].resource only CZ_AdverseEvent
* entry[documentReference].resource only CZ_Attachment or CZ_Logo

* signature ^short = "Report Digital Signature"
  * type ^short = "Digital Signature Purposes"
  * when ^short = "When was signed"
  * who ^short = "Who signed."
  * data ^short = "Signature content"

Invariant: bdl-elp-1
Description: "An document must have no additional Composition (including Composition subclass) resources besides the first."
Severity: #error
Expression: "entry.tail().where(resource is Composition).empty()"
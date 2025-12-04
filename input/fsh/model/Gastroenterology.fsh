Logical: LogEnGastroenterologyCz
Id: GastroenterologyCz
Title: "A.3.3 - Gastroenterology"
Description: """Shared Health Record - Screening examination by gastroenterologist."""

* colorectalScreening 0..1 Base "A.3.3.1 - Result of colorectal cancer screening" """"""
  * resultDate 0..1 dateTime "A.3.3.1.1 - Date of colonoscopy result" """Date of colonoscopy."""
  * type 0..1 CodeableConcept "A.3.3.1.2 - Type of colonoscopy performed" """The patient underwent screening colonoscopy, TOKS+ colonoscopy (i.e., colonoscopy after positive screening TOKS)."""
  * completeness 0..1 CodeableConcept "A.3.3.1.3 - Completeness of the colonoscopy performed" """The colonoscopy performed was complete (the cecum was reached) or incomplete (the cecum was not reached)."""
  * BBPSResult 0..1 integer "A.3.3.1.4 - BBPS result" """Value 0 to 9 according to the Boston classification (BBPS – Boston Bowel Preparation Scale)."""
  * normalFindings 0..1 boolean "A.3.3.1.5 - Colonoscopy result - normal findings" """The findings of the colonoscopy were normal (no pathology)."""
  * mostSeriousFinding 0..1 CodeableConcept "A.3.3.1.6 - Colonoscopy result - pathology (most serious finding)" """The most serious pathology found during the colonoscopy."""
  * numberOfAdenomasOrSerratedLesions 0..1 integer "A.3.3.1.7 - Colonoscopy result - pathology (adenomas and serrated lesions)" """Number of adenomas and serrated lesions (non-hyperplastic) during the colonoscopy."""
  * recommendedProcedure 0..1 CodeableConcept "A.3.3.1.8 - Colonoscopy examination result: Further recommended examinations" """Final evaluation of results by physician."""
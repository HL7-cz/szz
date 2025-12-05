Logical: LogEnPulmonologyCz
Id: PulmonologyCz
Title: "A.3.6 - Pulmonology"
Description: """Shared Health Record - Screening examination by pulmonologist"""

* lungExamination 0..1 Base "A.3.6.1 - Result of examination as part of early detection of lung cancer" """"""
  * dateOfResult 0..1 dateTime "A.3.6.1.1 - Date of pulmonary examination result" """Date of pulmonary examination performed as part of the lung cancer early detection program"""
  * smoker 0..1 CodeableConcept "A.3.6.1.2 - Smoking (medical history)" """Current smoking history."""
  * numberOfYearsSinceQuitting 0..1 integer "A.3.6.1.3 - Number of years since quitting smoking" """How many years ago did the patient quit smoking."""
  * numberOfYearsSmoking 0..1 integer "A.3.6.1.4 - Number of years smoking" """How many years the patient has been/was smoking."""
  * numberOfPackYears 0..1 integer "A.3.6.1.5 - Number of pack-years" """ Pack-years = (Number of cigarettes per day ÷ 20) × number of years smoked. One pack-year means smoking one pack per day for one year (or 2 packs per day for half a year, or half a pack per day for 2 years, etc.)"""
  * physicalExamination 0..1 CodeableConcept "A.3.6.1.6 - Physical examination result" """Physical examination result." ""
* xRayResult 0..1 CodeableConcept "A.3.6.1.7 - Lung X-ray result" """Lung (chest) X-ray result."""
  * functionalExamination 0..1 CodeableConcept "A.3.6.1.8 - Functional examination result" """Functional examination result."""
  * recommendationLDCT 0..1 boolean "A.3.6.1.9 - Examination result: Recommendation for LDCT lung screening" """Final evaluation of results by physician"""
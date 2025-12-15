Logical: LogEnGeneralPractitionerCz
Id: GeneralPractitionerCz
Title: "A.3.1 - General Practitioner"
Description: """Shared Health Record - Preventive and screening examinations by a general practitioner."""

* colorectalScreening 0..1 Base "A.3.1.1 - Colorectal cancer screening test result" """Result of quantitative fecal occult blood test."""
  * resultDate 0..1 dateTime "A.3.1.1.1 - Date of quantitative TOKS result" """Date on which you evaluate the sample (date on which the FOBT is reported to the health insurance company). Applies to tests evaluated in a doctor's office or laboratory."""
  * resultTOKS 0..1 CodeableConcept "A.3.1.1.2 - Quantitative TOKS result (health service code reported to the health insurance company)" """Health service code reported to the insurance company based on the result of the quantitative TOKS screening."""
  * levelTOKS 0..1 Quantity "A.3.1.1.3 - TOKS level" """Quantitative immunochemical test value (µg/g)."""
* prostateCancerScreening 0..1 Base "A.3.1.2 - Result of prostate cancer screening" """Categorical result of PSA determination according to value."""
  * resultDate 0..1 dateTime "A.3.1.2.1 - Date of PSA result" """Date on which you perform the evaluation (date of reporting the PSA test to the health insurance company)."""
  * resultPSA 0..1 CodeableConcept "A.3.1.2.2 - Quantitative PSA result (health service code reported to the health insurance company)" """Health service code reported to the insurance company based on the value of prostate-specific antigen in the patient's blood."""
* preventiveCheckUp 0..1 Base "A.3.1.3 - Result of examination as part of preventive check-up" """"""
  * examinationDate 0..1 dateTime "A.3.1.3.1 - Date of result of preventive check-up performed" """Date of preventive check-up performed."""
  * height 0..1 Quantity "A.3.1.3.2 - Height" """The patient's height in cm."""
  * weight 0..1 Quantity "A.3.1.3.3 - Weight" """The patient's weight in kg."""
  * systolicPressure 0..1 Quantity "A.3.1.3.4 - Pressure (systolic)" """Value in mm Hg."""
  * diastolicPressure 0..1 Quantity "A.3.1.3.5 - Pressure (diastolic)" """Value in mm Hg."""
  * waistCircumference 0..1 Quantity "A.3.1.3.6 - Waist circumference" """Waist circumference in cm."""
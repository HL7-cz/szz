Logical: LogEnBiochemistryLabCz
Id: BiochemistryLabCz
Title: "A.3.5 - Biochemistry Lab"
Description: """Shared Health Record - Screenings performed by the Biochemical Laboratory."""

* colorectalScreening 0..1 Base "A.3.5.1 - Colorectal cancer screening test result" """Result of quantitative fecal occult blood test."""
  * resultDate 0..1 dateTime "A.3.5.1.1 - Date of quantitative FOBT result" """Date on which you evaluate the sample (date on which the FOBT result is reported to the health insurance company)."""
  * FOBLevel 0..1 integer "A.3.5.1.3 - FOB level" """Quantitative immunochemical test value (µg/g)."""
* prostateCancerScreening 0..1 Base "A.3.5.2 - Result of prostate cancer screening" """"""
  * analysisDate 0..1 dateTime "A.3.5.2.1 - Date of PSA analysis" """Date of blood sample analysis for examination."""
  * PSALevel 0..1 integer "A.3.5.2.2 - PSA level" """PSA level in μg/l (specific number)."""  
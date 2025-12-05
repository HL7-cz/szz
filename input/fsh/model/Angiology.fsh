Logical: LogEnAngiologyCz
Id: AngiologyCz
Title: "A.3.8 - Angiology"
Description: """Shared Health Record - Screening examination by angiologist"""

* abdominalAorticAneurysmAcreening 0..1 Base "A.3.8.1 - Result of abdominal aortic aneurysm screening" """"""
  * dateOfResult 0..1 dateTime "A.3.8.1.1 - Date of ultrasound examination result" """Date on which the patient underwent screening ultrasound examination."""
  * examinationResult 0..1 CodeableConcept "A.3.8.1.2 - Ultrasound examination result" """Result of the screening ultrasound examination."""
Logical: LogEnSzzCz
Id: SzzCz
Title: "A - Shared Health Record"
Description: """Logical model of the Shared Health Record according to Czech specifications."""


* header 1..1 HeaderSzzCz "A.1 - Document header" """Header of the shared health record according to Czech specifications"""
* body 1..1 Base "Document body" """The body contains preventive/screening record."""
  * emergencyRecord 0..1 EmergencyRecordCz "A.2 - Emergency health record" """Emergency health record"""
  * preventiveAndScreeningRecord 0..1 PreventiveAndScreeningRecordCz "A.3 - Preventive and screening health record" """Preventive and screening health record"""
  
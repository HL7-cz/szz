Logical: LogEnSzzCz
Id: SzzCz
Title: "A - Shared Health Record"
Description: """Logical model of the Shared Health Record according to Czech specifications."""


* header 1..1 HeaderSzzCz "A.1 - Document header" """Header of the shared health record according to Czech specifications"""
* body 1..1 Base "Document body" """The body contains preventive/screening record."""
  * preventiveAndScreeningRecord 1..1 PreventiveAndScreeningRecordCz "A.2 - Preventive and screening health record" """Preventive and screening health record"""
  * emergencyRecord 1..1 EmergencyRecordCz "A.3 - Emergency health record" """Emergency health record"""
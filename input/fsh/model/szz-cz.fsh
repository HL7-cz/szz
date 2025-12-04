Logical: LogCzSzzCz
Id: LogSzzCz
Title: "A - Sdílený zdravotní záznam"
Description: """Logický model Sdíleného zdravotního záznamu podle české specifikace."""

* hlavicka 1..1 LogHeaderSzzCz "A.1 - Hlavička dokumentu" """Hlavička sdíleného zdravotního záznamu podle české specifikace"""
* telo 1..1 Base "Tělo dokumentu" """Tělo obsahuje emergentní záznam a preventivní/screeningový záznam."""
  * emergentniZZ 0..1 LogEmergencyRecordCz "A.3 - Emergentní zdravotní záznam" """Emergentní zdravotní záznam"""
  * preventivniAscreeningovyZZ 0..1 LogPreventiveAndScreeningRecordCz "A.3 - Preventivní a screeningový zdravotní záznam" """Preventivní a screeningový zdravotní záznam"""

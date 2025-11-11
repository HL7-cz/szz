Logical: LogCzSzzCz
Id: LogSzzCz
Title: "A - Sdílený zdravotní záznam"
Description: """Logický model Sdíleného zdravotního záznamu podle české specifikace."""

* hlavicka 1..1 LogHeaderSzzCz "A.1 - Hlavička dokumentu" """Hlavička sdíleného zdravotního záznamu podle české specifikace"""
* telo 1..1 Base "A.2 - Tělo dokumentu" """Tělo obsahuje emergentní záznam a preventivní/screeningový záznam."""
  * emergentniZZ 1..1 LogEmergencyRecordCz "A.2.1 - Emergentní zdravotní záznam" """Emergentní zdravotní záznam"""
  * preventivniAscreeningovyZZ 1..1 LogPreventiveAndScreeningRecordCz "A.2.2 - Preventivní a screeningový zdravotní záznam" """Preventivní a screeningový zdravotní záznam"""
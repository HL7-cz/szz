Logical: LogCzHeaderSzzCz
Id: LogHeaderSzzCz
Title: "A.1 - Hlavička dokumentu"
Description: """Hlavička sdíleného zdravotního záznamu podle české specifikace."""

* subjekt 1..1 LogSubjectCz "A.1.1 - Identifikace a A.1.2 - Kontaktní informace pacienta" """Identifikace pacienta a kontaktní informace pacienta"""

* pojistovna 0..1 Base "A.1.3 Zdravotní pojištění" """Informace o pojištění pacienta."""
  * kodPojistovny 0..1 Identifier "A.1.3.1 Kód zdravotní pojišťovny" """Kód zdravotní pojišťovny."""
  * nazev 0..1 string "A.1.3.2 Název zdravotní pojišťovny" """Oficiální název pojišťovny."""
  * cisloPojistence 0..1 Identifier "A.1.3.3 Číslo zdravotního pojištění" """Číslo pojištěnce."""

* prijemce 0..* Base "A.1.4 Příjemce dokumentu" """Zamýšlený příjemce sdíleného zdravotního záznamu."""
  * idPrijemce 0..1 Identifier "A.1.4.1 ID příjemce" """Identifikační číslo zdravotnického pracovníka nebo osobní identifikátor pacienta."""
  * jmeno 0..1 HumanName "A.1.4.2 Jméno příjemce" """Jméno a příjmení osoby příjemce."""
  * idOrganizace 0..1 Identifier "A.1.4.3 ID organizace příjemce" """Identifikátor organizace příjemce (např. NRPZS, IČO)."""
  * organizace 0..1 string "A.1.4.4 Organizace příjemce" """Název a identifikační údaje zařízení nebo pracoviště příjemce."""

* autor 1..* Base "A.1.5 Autor dokumentu" """Osoba nebo systém, který dokument vytvořil."""
  * idAutor 1..* Identifier "A.1.5.1 Identifikátor autora" """Identifikační číslo autora (zdravotnický pracovník nebo IS)."""
  * jmeno 1..1 HumanName "A.1.5.2 Jméno autora" """Jméno osoby nebo systému, který dokument sestavil."""
  * idOrganizace 1..1 Identifier "A.1.5.3 ID organizace" """Identifikátor organizace, kterou autor reprezentuje."""
  * organizace 1..1 string "A.1.5.4 Organizace autora" """Název organizace, kterou autor reprezentuje."""
  * datum 1..1 dateTime "A.1.5.5 Datum a čas uložení" """Datum a čas poslední modifikace dokumentu."""

* metadata 1..1 Base "A.1.6 Metadata dokumentu" """Technická metadata dokumentu."""
  * dokumentId 1..1 Identifier "A.1.6.1 ID dokumentu" """Jedinečný identifikátor dokumentu."""
  * kategorie 1..1 CodeableConcept "A.1.6.2 Kategorie dokumentu" """Kategorie EHR."""
  * stav 1..1 CodeableConcept "A.1.6.3 Stav dokumentu" """Stav dokumentu – předběžný, finální apod."""
  * vytvoreni 1..1 dateTime "A.1.6.4 Datum a čas vytvoření" """Datum a čas vytvoření dokumentu."""
  * nazevDokumentu 1..1 string "A.1.6.5 Název dokumentu" """Název dokumentu."""
  * spravce 0..1 string "A.1.6.6 Správce dokumentu" """Technický správce dokumentu."""
  * duveryhodnost 1..1 CodeableConcept "A.1.6.7 Důvěrnost dokumentu" """Stupeň důvěrnosti dokumentu."""
  * jazyk 1..1 CodeableConcept "A.1.6.8 Jazyk dokumentu" """Jazyk dokumentu dle ISO kódu."""
  * verze 0..1 string "A.1.6.9 Verze" """Verze dokumentu."""

* podpis 1..1 logDigitalSignatureCz "A.1.7 Elektronické podpisy" """Elektronické podepsání dokumentu dle zákona."""
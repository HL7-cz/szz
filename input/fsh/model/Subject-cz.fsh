Logical: LogCzSubjectCz
Id: logSubjectCzSZZ
Title: "A.1.1 - Identifikace a A.1.2 - Kontaktní informace Pacienta/subjektu"
Description: """Sdílený zdravotní záznam - Identifikace pacienta a kontaktní informace pacienta"""

* insert SetFmmandStatusRule ( 1, draft )
* ^language = #cs

* identifikace 1..1 Base "A.1.1 - Identifikace pacienta/subjektu" """Identifikace pacienta/subjektu"""
* identifikace.jmeno 1..* string "A.1.1.1 - Jméno" """Křestní jméno pacienta."""
* identifikace.prijmeni 1..* string "A.1.1.2 - Příjmení" """Příjmení pacienta."""
* identifikace.datumNarozeni 1..1 dateTime "A.1.1.3 - Datum narození" """Datum, případně i čas narození."""
* identifikace.identifikator 1..* Identifier "A.1.1.4 - Identifikátor" """Typ identifikátoru a identifikátor osoby. Identifikátor musí být unikátní v rámci daného typu identifikátoru. Povinné je zadání alespoň jednoho národního či mezinárodního identifikátoru (rodné číslo, číslo pasu apod.)"""
* identifikace.statniObcanstvi 0..* CodeableConcept "A.1.1.5 - Státní občanství" """Státní občanství dle zákona 186/2013. Státní občanství, jak je uváděno na oficiálních dokladech k prokázání identity."""
* identifikace.pohlavi 1..1 CodeableConcept "A.1.1.6 - Pohlaví" """Úřední/administrativní pohlaví (pohlaví uváděné v dokladech pro úřední účely). Biologické pohlaví pacienta, které může být odlišné od pohlaví administrativního může být vedeno v jiných částech zdravotnické dokumentace."""
* identifikace.komunikacniJazyk 0..1 CodeableConcept "A.1.1.7 - Komunikační jazyk" """Jazyk (jazyky) v nichž pacient komunikuje"""
* kontakt 0..1 Base "A.1.2 - Kontaktní informace pacienta" """Kontaktní informace pacienta"""
* kontakt.adresa 0..* Address "A.1.2.1 - Adresa" """Poštovní, domácí a/nebo kancelářské adresa. Adresy jsou vždy sekvence částí adresy (např. řádek adresy, země, PSČ, město), i když se formát poštovní adresy může lišit v závislosti na zemi. Adresa může obsahovat informaci o typu adresy; pokud tento atribut není přítomen, předpokládá se, že jde o výchozí adresu použitelnou pro jakýkoli účel."""
* kontakt.telekom 0..* ContactPoint "A.1.2.2 - Telekom" """Telekomunikační kontakt (e-mail, telefon atp.)."""
* kontakt.preferovanyLekar 0..* Base "A.1.2.3 - Preferovaný lékař - Registrující praktický lékař, případně jiný lékař, který může poskytovat informace o pacientovi. Zvláště potřebné u pacientů s vzácným onemocněním."""
* kontakt.preferovanyLekar.identifikator 1..1 Identifier "A.1.2.3.1 - Identifikátor preferovaného lékaře" """Identifikační číslo zdravotnického pracovníka dle Národního registru zdravotnických pracovníků."""
* kontakt.preferovanyLekar.jmeno 1..1 HumanName "A.1.2.3.2 - Jméno preferovaného lékaře" """Jméno lékaře, u kterého je pacient v péči, nebo který pacienta eviduje."""
* kontakt.preferovanyLekar.specializace 0..* CodeableConcept "A.1.2.3.3 - Specializace preferovaného lékaře" """Specializace lékaře (Praktické lékařství pro děti a dorost, Praktické lékařství pro dospělé, interní lékařství, gynekologie a porodnictví apod.)"""
* kontakt.preferovanyLekar.organizace 0..1 Base "A.1.2.3.4 - Organizace preferovaného lékaře" """Identifikátor a název poskytovatele, kterého lékař reprezentuje"""
* kontakt.preferovanyLekar.adresa 0..1 Address "A.1.2.3.5 - Adresa preferovaného lékaře" """Poštovní, domácí a/nebo kancelářské adresa. Adresy jsou vždy sekvence částí adresy (např. řádek adresy, země, PSČ, město), i když se formát poštovní adresy může lišit v závislosti na zemi. Adresa může obsahovat informaci o typu adresy; pokud tento atribut není přítomen, předpokládá se, že jde o výchozí adresu použitelnou pro jakýkoli účel."""
* kontakt.preferovanyLekar.telekom 0..* ContactPoint "A.1.2.3.6 - Telekom preferovaného lékaře" """Telekomunikační kontakt (e-mail, telefon atp.)."""
* kontakt.kontaktniOsoba 0..* Base "A.1.2.4 - Zákonní zástupci a další kontaktní osoby" """Zákonní zástupci a další kontaktní osoby"""
* kontakt.kontaktniOsoba.typ 0..* CodeableConcept "A.1.2.4.1 - Typ kontaktu" """Typ kontaktní osoby rozlišující emergentní kontakty, zákonné zástupce a ostatní osoby se vztahem k pacientovi."""
* kontakt.kontaktniOsoba.vztah 0..1 CodeableConcept "A.1.2.4.2 - Vztah k pacientovi" """Vztah osoby k pacientovi (otec, syn, dcera atp.)"""
* kontakt.kontaktniOsoba.identifikator 0..* Identifier "A.1.2.4.3 - Identifikátor osoby" """Identifikátor kontaktní osoby"""
* kontakt.kontaktniOsoba.jmeno 1..* string "A.1.2.4.4 - Jméno osoby" """Jméno kontaktní osoby."""
* kontakt.kontaktniOsoba.prijmeni 1..* string "A.1.2.4.5 - Příjmení osoby" """Příjmení kontaktní osoby."""
* kontakt.kontaktniOsoba.adresa 0..* Address "A.1.2.4.6 - Adresa" """Poštovní, domácí a/nebo kancelářské adresa. Adresy jsou vždy sekvence částí adresy (např. řádek adresy, země, PSČ, město), i když se formát poštovní adresy může lišit v závislosti na zemi. Adresa může obsahovat informaci o typu adresy; pokud tento atribut není přítomen, předpokládá se, že jde o výchozí adresu použitelnou pro jakýkoli účel."""
* kontakt.kontaktniOsoba.telekom 0..* ContactPoint "A.1.2.4.7 - Telekom" """Telekomunikační kontakt (e-mail, telefon atp.)."""
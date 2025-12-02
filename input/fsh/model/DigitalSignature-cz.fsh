Logical: LogCzDigitalSignatureCz
Id: logDigitalSignatureCz
Title: "A.1.7 - Elektronické podpisy"
Description: """Sdílený zdravotní záznam - Elektronické podpisy nebo pečetě dle zákona 327/2011 §54a"""

* insert SetFmmandStatusRule ( 1, draft )

* elektronickyPodpis 0..* Signature "A.1.7.1 - Elektronický podpis" """Elektronický podpis nebo pečeť dokumentu."""
* casoveRazitko 0..1 instant "A.1.7.2 - Elektronické časové razítko" """Elektronické časové razítko """

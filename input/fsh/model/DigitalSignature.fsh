Logical: LogEnDigitalSignatureCz
Id: DigitalSignatureCz
Title: "A.1.7 - Digital signature"
Description: """Shared Health Record - Electronic signature or seal of a document according to Act 327/2011 §54a"""

* insert SetFmmandStatusRule ( 1, draft )

* digitalSignature 0..* Signature "A.1.7.1 - Electronic signature or document seal" """Electronic signature or document seal."""
* timestamp 0..1 instant "A.1.7.2 - Electronic time stamp" """Electronic time stamp"""

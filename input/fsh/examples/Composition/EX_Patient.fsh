Instance: EX-Patient
InstanceOf: $CHIPSPatient
Usage: #example
Title: "EX-Patient"
Description: "General example of a Patient"

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756015090002647590"

* name.family = "Schmidt"
* name.given = "Anna"

* telecom[0].system = #phone
* telecom[0].value = "+41 32 123 45 67"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 585 65 43"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "anna.schmidt@example.ch"

* gender = #female
* birthDate = "1992-03-15"

* address.line[0] = "Musterstrasse 123"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true


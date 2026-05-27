Instance: UC2-Patient-HansMeier
InstanceOf: $CHIPSPatient
Usage: #example
Title: "UC2-Patient-HansMeier"
Description: "Patient Hans Meier"

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756015095672647590"


* name.family = "Meier"
* name.given[0] = "Hans"
* name.given[1] = "Rudolf"

* telecom[0].system = #phone
* telecom[0].value = "+41 31 456 78 90"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 123 45 67"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "hans.meier@example.ch"

* gender = #male
* birthDate = "1952-11-08"

* address.line[0] = "Bergstrasse 45"
* address.city = "Bern"
* address.postalCode = "3012"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

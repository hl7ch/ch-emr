Instance: UC3-Patient-LauraWeber
InstanceOf: $CHIPSPatient
Usage: #example
Title: "UC3-Patient-LauraWeber"
Description: "Patient Laura Weber"

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756015090122647590"

* name.family = "Weber"
* name.given[0] = "Laura"
* name.given[1] = "Sophie"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 789 12 34"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 456 78 90"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "laura.weber@example.ch"

* gender = #female
* birthDate = "1996-12-03"

* address.line[0] = "Rheinstrasse 78"
* address.city = "Basel"
* address.postalCode = "4056"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

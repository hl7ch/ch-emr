Instance: UC1-Patient-MariaSchmidt
InstanceOf: $CHIPSPatient
Usage: #example
Title: "UC1-Patient-MariaSchmidt"
Description: "Example of a patient for the UC1"

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756015091232647590"

* name.family = "Schmidt"
* name.given[0] = "Maria"
* name.given[1] = "Anna"

* telecom[0].system = #phone
* telecom[0].value = "+41 44 123 45 67"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 987 65 43"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "maria.schmidt@example.ch"

* gender = #female
* birthDate = "1978-03-15"

* address.line[0] = "Musterstrasse 123"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true


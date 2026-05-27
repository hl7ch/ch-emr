Instance: UC4-Patient-RudolfZimmermann
InstanceOf: $CHIPSPatient
Usage: #example
Title: "UC4-Patient-RudolfZimmermann"
Description: "Multimorbider 85-jähriger Patient für den eNotfallpass"

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756015090202647590"

* name.family = "Zimmermann"
* name.given[0] = "Rudolf"
* name.given[1] = "Ernst"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 456 78 90"
* telecom[0].use = #home

* gender = #male
* birthDate = "1939-02-14"

* address.line[0] = "Altersheim Sonnenhof"
* address.line[1] = "Gartenstrasse 12"
* address.city = "Basel"
* address.postalCode = "4052"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

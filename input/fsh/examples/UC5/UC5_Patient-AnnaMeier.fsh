Instance: UC5-Patient-AnnaMeier
InstanceOf: $ChIpsPatient
Usage: #example
Title: "UC5-Patient-AnnaMeier"
Description: "Patientin Anna Meier — Anwendungsfall 5: Präklinik (Rettungsdienst) vor Ankunft im Spital."

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756015555555555555"

* name.use = #official
* name.family = "Meier"
* name.given = "Anna"

* gender = #female
* birthDate = "1972-03-15"

* address.line = "Lindenstrasse 5"
* address.city = "Winterthur"
* address.postalCode = "8400"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

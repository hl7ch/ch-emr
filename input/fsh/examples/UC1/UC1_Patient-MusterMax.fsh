Instance: UC1-Patient-MusterMax
InstanceOf: $ChIpsPatient
Usage: #example
Title: "UC1-Patient-MusterMax"
Description: "Patient Muster Max — Anwendungsfall 1: Bewusstlose Person im Spitalnotfall."

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756011234567890123"

* name.use = #official
* name.family = "Muster"
* name.given = "Max"

* gender = #male
* birthDate = "1964-01-01"

* address.line = "Bahnhofstrasse 1"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

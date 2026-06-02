Instance: UC2-Patient-WalterSchmid
InstanceOf: $ChIpsPatient
Usage: #example
Title: "UC2-Patient-WalterSchmid"
Description: "Patient (78 J., alleinlebend, Spitex 2x/Tag) — Anwendungsfall 2: Allgemeiner Notfalldienst am Wochenende."

* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756012222222222222"

* name.use = #official
* name.family = "Schmid"
* name.given = "Walter"

* gender = #male
* birthDate = "1947-04-12"

* address.line = "Seestrasse 22"
* address.city = "Luzern"
* address.postalCode = "6003"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

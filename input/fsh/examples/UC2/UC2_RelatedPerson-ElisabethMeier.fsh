Instance: UC2-RelatedPerson-ElisabethMeier
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC2-RelatedPerson-ElisabethMeier"
Description: "Hans Meier's wife as emergency contact"

* active = true
* patient = Reference(UC2-Patient-HansMeier)
* relationship = $v3-RoleCode#WIFE "wife"

* name.use = #official
* name.family = "Meier"
* name.given = "Elisabeth"

* telecom[0].system = #phone
* telecom[0].value = "+41 31 456 78 90"
* telecom[0].use = #home
* telecom[0].rank = 1

* telecom[1].system = #phone
* telecom[1].value = "+41 79 987 65 43"
* telecom[1].use = #mobile
* telecom[1].rank = 2

* telecom[2].system = #email
* telecom[2].value = "elisabeth.meier@example.ch"
* telecom[2].use = #home

* gender = #female
* birthDate = "1955-06-20"

* address.use = #home
* address.line = "Bergstrasse 45"
* address.city = "Bern"
* address.postalCode = "3012"
* address.country = "CH"

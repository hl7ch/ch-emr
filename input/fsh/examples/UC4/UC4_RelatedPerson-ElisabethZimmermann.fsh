Instance: UC4-RelatedPerson-ElisabethZimmermann
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC4-RelatedPerson-ElisabethZimmermann"
Description: "Tochter von Rudolf Zimmermann als Notfallkontakt und Betreuerin"

* active = true
* patient = Reference(UC4-Patient-RudolfZimmermann)
* relationship = $v3-RoleCode#CHILD "Child"

* name.use = #official
* name.family = "Zimmermann"
* name.given = "Elisabeth"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 789 45 23"
* telecom[0].use = #home
* telecom[0].rank = 1

* telecom[1].system = #phone
* telecom[1].value = "+41 79 234 56 78"
* telecom[1].use = #mobile
* telecom[1].rank = 2

* telecom[2].system = #email
* telecom[2].value = "elisabeth.zimmermann@example.ch"
* telecom[2].use = #home

* gender = #female
* birthDate = "1962-08-30"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

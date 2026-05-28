Instance: UC3-RelatedPerson-MichaelWeber
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC3-RelatedPerson-MichaelWeber"
Description: "Laura Weber's husband as emergency contact"

* active = true
* patient = Reference(UC3-Patient-LauraWeber)
* relationship = $v3-RoleCode#DOMPART "Domestic partner"

* name.use = #official
* name.family = "Weber"
* name.given = "Michael"

* telecom[0].system = #phone
* telecom[0].value = "+41 79 555 12 34"
* telecom[0].use = #mobile
* telecom[0].rank = 1

* gender = #male
* birthDate = "1994-07-22"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

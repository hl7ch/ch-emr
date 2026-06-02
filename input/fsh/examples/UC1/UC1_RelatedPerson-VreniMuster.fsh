Instance: UC1-RelatedPerson-VreniMuster
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC1-RelatedPerson-VreniMuster"
Description: "Notfallkontakt: Vreni Muster (Ehefrau von Max Muster)."

* active = true
* patient = Reference(UC1-Patient-MusterMax)
* relationship = $v3-RoleCode#WIFE "wife"

* name.use = #official
* name.family = "Muster"
* name.given = "Vreni"

* telecom.system = #phone
* telecom.value = "+41 78 876 54 32"
* telecom.use = #mobile
* telecom.rank = 1

* gender = #female

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

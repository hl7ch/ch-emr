Instance: UC4-RelatedPerson-Ehefrau
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC4-RelatedPerson-Ehefrau"
Description: "Ehefrau als Notfallkontakt von Beat Frei (Care-Team filler)."

* active = true
* patient = Reference(UC4-Patient-BeatFrei)
* relationship = $v3-RoleCode#WIFE "wife"

* name.use = #official
* name.family = "Frei"
* name.given = "Sandra"

* telecom.system = #phone
* telecom.value = "+41 79 555 33 44"
* telecom.use = #mobile
* telecom.rank = 1

* gender = #female

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

Instance: UC5-RelatedPerson-Ehemann
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC5-RelatedPerson-Ehemann"
Description: "Ehemann als Notfallkontakt von Anna Meier (Care-Team filler)."

* active = true
* patient = Reference(UC5-Patient-AnnaMeier)
* relationship = $v3-RoleCode#HUSB "husband"

* name.use = #official
* name.family = "Meier"
* name.given = "Thomas"

* telecom.system = #phone
* telecom.value = "+41 79 555 55 66"
* telecom.use = #mobile
* telecom.rank = 1

* gender = #male

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

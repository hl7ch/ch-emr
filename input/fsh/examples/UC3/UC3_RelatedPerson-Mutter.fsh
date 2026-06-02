Instance: UC3-RelatedPerson-Mutter
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC3-RelatedPerson-Mutter"
Description: "Mutter als Notfallkontakt von Lara Keller (Care-Team filler)."

* active = true
* patient = Reference(UC3-Patient-LaraKeller)
* relationship = $v3-RoleCode#MTH "mother"

* name.use = #official
* name.family = "Keller"
* name.given = "Margrit"

* telecom.system = #phone
* telecom.value = "+41 79 555 11 22"
* telecom.use = #mobile
* telecom.rank = 1

* gender = #female

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

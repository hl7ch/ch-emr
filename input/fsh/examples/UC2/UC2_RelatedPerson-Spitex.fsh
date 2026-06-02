Instance: UC2-RelatedPerson-Spitex
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "UC2-RelatedPerson-Spitex"
Description: "Spitex (Hausbesuch 2x täglich) als Notfallkontakt für UC2."

* active = true
* patient = Reference(UC2-Patient-WalterSchmid)
* relationship.text = "Spitex (Pflegedienst)"

* name.use = #anonymous
* name.text = "Spitex Luzern (Pflegedienst)"

* telecom.system = #phone
* telecom.value = "+41 41 555 00 00"
* telecom.use = #work
* telecom.rank = 1

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

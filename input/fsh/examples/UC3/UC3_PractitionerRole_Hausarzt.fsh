Instance: UC3-PractitionerRole-Hausarzt
InstanceOf: $CHIPSPractitionerRole
Usage: #example
Title: "UC3-PractitionerRole-Hausarzt"
Description: "Dr. Müller's role as family doctor at Hausarztpraxis Basel"

* practitioner = Reference(UC3-Practitioner-Hausarzt)
* organization = Reference(UC3-Organization-Hausarzt)

* code = $sct-ch#59058001

* telecom[0].system = #phone
* telecom[=].value = "+41 61 555 12 34"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "h.mueller@praxis-mueller-basel.ch"
* telecom[=].use = #work
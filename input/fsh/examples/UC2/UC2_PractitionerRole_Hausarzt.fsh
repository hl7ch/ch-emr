Instance: UC2-PractitionerRole-Hausarzt
InstanceOf: $CHIPSPractitionerRole
Usage: #example
Title: "UC2-PractitionerRole-Hausarzt"
Description: "Dr. Hans Müller working as family doctor at his practice in Bern"

* active = true

* practitioner = Reference(Practitioner/UC2-Practitioner-DrMueller)
* practitioner.display = "Dr. med. Hans Müller"

* organization = Reference(Organization/UC2-Organization-Hausarzt)
* organization.display = "Hausarztpraxis Dr. Müller, Zürich"

* code = $sct-ch#309343006
* code.text = "Arzt"

* specialty = $sct-ch#419772000
* specialty.text = "Allgemeine Innere Medizin"

* telecom[0].system = #phone
* telecom[=].value = "+41 44 555 12 34"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "h.mueller@praxis-zuerich.ch"
* telecom[=].use = #work


Instance: UC5-PractitionerRole-Hausarzt
InstanceOf: $ChIpsPractitionerRole
Usage: #example
Title: "UC5-PractitionerRole-Hausarzt"
Description: "PractitionerRole linking UC5 Hausarzt to UC5 Hausarztpraxis."

* active = true
* practitioner = Reference(UC5-Practitioner-Hausarzt)
* organization = Reference(UC5-Organization-Hausarztpraxis)
* code = $sct-ch#309343006
* code.text = "Arzt"
* specialty = $sct-ch#419772000
* specialty.text = "Allgemeine Innere Medizin"

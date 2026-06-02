Instance: UC2-PractitionerRole-Hausarzt
InstanceOf: $ChIpsPractitionerRole
Usage: #example
Title: "UC2-PractitionerRole-Hausarzt"
Description: "PractitionerRole linking UC2 Hausarzt to UC2 Hausarztpraxis."

* active = true
* practitioner = Reference(UC2-Practitioner-Hausarzt)
* organization = Reference(UC2-Organization-Hausarztpraxis)
* code = $sct-ch#309343006
* code.text = "Arzt"
* specialty = $sct-ch#419772000
* specialty.text = "Allgemeine Innere Medizin"

Instance: UC3-PractitionerRole-Hausarzt
InstanceOf: $ChIpsPractitionerRole
Usage: #example
Title: "UC3-PractitionerRole-Hausarzt"
Description: "PractitionerRole linking UC3 Hausarzt to UC3 Hausarztpraxis."

* active = true
* practitioner = Reference(UC3-Practitioner-Hausarzt)
* organization = Reference(UC3-Organization-Hausarztpraxis)
* code = $sct-ch#309343006
* code.text = "Arzt"
* specialty = $sct-ch#419772000
* specialty.text = "Allgemeine Innere Medizin"

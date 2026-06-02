Instance: UC1-PractitionerRole-Hausarzt
InstanceOf: $ChIpsPractitionerRole
Usage: #example
Title: "UC1-PractitionerRole-Hausarzt"
Description: "PractitionerRole linking UC1 Hausarzt to UC1 Hausarztpraxis."

* active = true
* practitioner = Reference(UC1-Practitioner-Hausarzt)
* organization = Reference(UC1-Organization-Hausarztpraxis)
* code = $sct-ch#309343006
* code.text = "Arzt"
* specialty = $sct-ch#419772000
* specialty.text = "Allgemeine Innere Medizin"

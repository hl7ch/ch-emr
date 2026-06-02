Instance: UC4-PractitionerRole-Hausarzt
InstanceOf: $ChIpsPractitionerRole
Usage: #example
Title: "UC4-PractitionerRole-Hausarzt"
Description: "PractitionerRole linking UC4 Hausarzt to UC4 Hausarztpraxis."

* active = true
* practitioner = Reference(UC4-Practitioner-Hausarzt)
* organization = Reference(UC4-Organization-Hausarztpraxis)
* code = $sct-ch#309343006
* code.text = "Arzt"
* specialty = $sct-ch#419772000
* specialty.text = "Allgemeine Innere Medizin"

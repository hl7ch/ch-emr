Instance: UC4-PractitionerRole-Hausarzt
InstanceOf: $CHIPSPractitionerRole
Usage: #example
Title: "UC4-PractitionerRole-Hausarzt"
Description: "Dr. Weber's role as family doctor for Rudolf Zimmermann"

* practitioner = Reference(UC4-Practitioner-DrWeber)
* organization = Reference(UC4-Organization-Hausarzt)

* code = $sct-ch#59058001

* telecom[0].system = #phone
* telecom[=].value = "+41 61 271 88 88"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "k.weber@hausarzt-basel.ch"
* telecom[=].use = #work
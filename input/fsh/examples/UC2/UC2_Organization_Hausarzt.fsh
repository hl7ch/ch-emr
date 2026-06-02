Instance: UC2-Organization-Hausarzt
InstanceOf: $CHIPSOrganization
Usage: #example
Title: "UC2-Organization-Hausarzt"
Description: "Family practice Dr. Müller"

* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601009110849"

* name = "Hausarztpraxis Dr. Müller"

* telecom[0].system = #phone
* telecom[=].value = "+41 44 555 12 34"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "info@praxis-zuerich.ch"
* telecom[=].use = #work

* telecom[+].system = #url
* telecom[=].value = "https://www.praxis-zuerich.ch"
* telecom[=].use = #work

* address.line[0] = "Hausarztpraxis Dr. Müller"
* address.line[+] = "Bahnhofstrasse 15"
* address.city = "Bern"
* address.postalCode = "3025"
* address.country = "CH"

* type = $sct-ch#394802001
* type.text = "Allgemeine Innere Medizin"
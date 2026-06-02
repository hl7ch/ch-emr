Instance: UC3-Organization-Hausarzt
InstanceOf: $ChIpsOrganization
Usage: #example
Title: "UC3-Organization-Hausarzt"
Description: "Family practice in Basel where Dr. Müller works"

* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601009110849"

* name = "Hausarztpraxis Dr. Müller Basel"

* telecom[0].system = #phone
* telecom[=].value = "+41 61 555 12 34"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "info@praxis-mueller-basel.ch"
* telecom[=].use = #work

* address.line = "Aeschenvorstadt 55"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"
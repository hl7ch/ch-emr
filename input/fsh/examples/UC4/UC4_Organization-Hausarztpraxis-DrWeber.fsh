Instance: UC4-Organization-Hausarzt
InstanceOf: $CHIPSOrganization
Usage: #example
Title: "UC4-Organization-Hausarzt"
Description: "Family practice in Basel"

* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601009110849"

* active = true
* name = "Hausarztpraxis Dr. med. Klaus Weber"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 271 88 88"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "info@hausarzt-basel.ch"
* telecom[1].use = #work

* address.line = "Steinenvorstadt 71"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

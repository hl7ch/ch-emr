Instance: EX-Organization-GynPraxis
InstanceOf: $CHIPSOrganization
Usage: #example
Title: "EX-Organization-GynPraxis"
Description: "Gynecology practice in Basel"

* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601009110849"

* name = "Gynäkologie Praxis Basel"

* telecom[0].system = #phone
* telecom[=].value = "+41 61 265 25 25"
* telecom[=].use = #work

* telecom[+].system = #email
* telecom[=].value = "info@gynpraxis-basel.ch"
* telecom[=].use = #work

* telecom[+].system = #url
* telecom[=].value = "https://www.gynpraxis-basel.ch"
* telecom[=].use = #work

* address.line[0] = "Gynäkologie Praxis Basel"
* address.line[+] = "Petersgraben 4"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

* type = $sct-ch#394579002
* type.text = "Gynäkologische Praxis"
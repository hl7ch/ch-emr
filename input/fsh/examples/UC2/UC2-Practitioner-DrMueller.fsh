Instance: UC2-Practitioner-DrMueller
InstanceOf: $CHIPSPractitioner
Usage: #example
Title: "UC2-Practitioner-DrMueller"
Description: "Family doctor of Maria Schmidt"

// Identifier
* language = #de-CH
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000234438"

// Name (ohne Slice!)
* name.use = #official
* name.family = "Müller"
* name.given = "Hans"
* name.prefix = "Dr. med."

// Telecom
* telecom.system = #phone
* telecom.value = "+41 44 555 12 34"
* telecom.use = #work

* telecom[1].system = #email
* telecom[1].value = "h.mueller@praxis-zuerich.ch"
* telecom[1].use = #work

// Address
* address.line = "Bahnhofstrasse 15"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"



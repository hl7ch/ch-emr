Instance: UC1-Practitioner-DrMueller
InstanceOf: $CHIPSPractitioner
Usage: #example
Title: "UC1-Practitioner-DrMueller"
Description: "Family doctor of Maria Schmidt"

// Identifier
* language = #de-CH
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601007922000"

// Name (ohne Slice!)
* name.use = #official
* name.family = "Müller"
* name.given = "Hans"
* name.prefix = "Dr. med."

// Telecom
* telecom[phone].system = #phone
* telecom[phone].value = "+41 44 555 12 34"
* telecom[phone].use = #work

* telecom[email].system = #email
* telecom[email].value = "h.mueller@praxis-zuerich.ch"
* telecom[email].use = #work

// Address
* address.line = "Bahnhofstrasse 15"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

// Qualification
* qualification.code = $sct-ch#408443003
* qualification.period.start = "1995-06-01"
* qualification.issuer.display = "Medizinische Fakultät Universität Zürich"
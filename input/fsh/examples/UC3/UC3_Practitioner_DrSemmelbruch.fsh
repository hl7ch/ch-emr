Instance: UC3-Practitioner-DrSemmelbruch
InstanceOf: $CHIPSPractitioner
Usage: #example
Title: "UC3-Practitioner-DrSemmelbruch"
Description: "Gynecologist and obstetrician of Laura Weber"

// Identifier
* language = #de-CH
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7612345678900"

// Name
* name.use = #official
* name.family = "Semmelbruch"
* name.given = "Sarah"
* name.prefix = "Dr. med."

// Telecom
* telecom.system = #phone
* telecom.value = "+41 44 555 67 89"
* telecom.use = #work

* telecom[1].system = #email
* telecom[1].value = "s.semmelbruch@gynaekologie-basel.ch"
* telecom[1].use = #work

// Address
* address.line = "Universitätsspital Basel, Frauenklinik"
* address.city = "Basel"
* address.postalCode = "4031"
* address.country = "CH"


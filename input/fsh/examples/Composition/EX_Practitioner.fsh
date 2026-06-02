Instance: EX-Practitioner
InstanceOf: $CHIPSPractitioner
Usage: #example
Title: "EX - Practitioner Dr. Sarah Huber"
Description: "General example of a practitioner"

* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601007922000"

* name.use = #official
* name.family = "Huber"
* name.given = "Sarah"
* name.prefix = "Dr. med."
* name.prefix.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
* name.prefix.extension[0].valueCode = #AC

* telecom[phone].system = #phone
* telecom[phone].value = "+41 61 265 25 25"
* telecom[phone].use = #work

* telecom[email].system = #email
* telecom[email].value = "s.huber@gynpraxis-basel.ch"
* telecom[email].use = #work

* address.line[0] = "Petersgraben 4"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

* gender = #female

* qualification[0].code = $sct-ch#394586005
* qualification[0].code.text = "Gynäkologie und Geburtshilfe"
* qualification[0].period.start = "2005-01-01"
* qualification[0].issuer.display = "Schweizerische Gesellschaft für Gynäkologie und Geburtshilfe (SGGG)"
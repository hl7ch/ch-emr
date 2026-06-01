// Local copies of the UDI NamingSystems recommended by the FHIR Device pages.
// HL7 documents these canonicals in the spec narrative but does not publish
// NamingSystem resources at those URLs in any core or extensions package, so
// the IG validator cannot resolve them. Re-publishing them here lets device
// examples carry realistic udiCarrier.issuer / udiCarrier.jurisdiction values.

Instance: gs1-di
InstanceOf: NamingSystem
Usage: #definition
Title: "GS1 Device Identifiers"
Description: "GS1 device identifier namespace recognised as a UDI issuer (republished from the FHIR Device documentation)."
* name = "GS1DeviceIdentifier"
* status = #active
* kind = #identifier
* date = "2026-05-31"
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://hl7.org/fhir/NamingSystem/gs1-di"
* uniqueId[0].preferred = true

Instance: eu-ec-udi
InstanceOf: NamingSystem
Usage: #definition
Title: "European Commission UDI Jurisdiction"
Description: "UDI jurisdiction for the European Commission (republished from the FHIR Device documentation)."
* name = "EuropeanCommissionUDI"
* status = #active
* kind = #identifier
* date = "2026-05-31"
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://hl7.org/fhir/NamingSystem/eu-ec-udi"
* uniqueId[0].preferred = true

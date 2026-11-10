// NamingSystems in the CH EMR namespace for the UDI issuer and jurisdiction
// values used by the device examples (udiCarrier.issuer / udiCarrier.jurisdiction).
// HL7 International does not publish NamingSystem resources for the identifiers
// mentioned in the FHIR Device pages, and the http://hl7.org/fhir/NamingSystem/
// namespace belongs to HL7 International, so HL7 Switzerland defines its own here.

Instance: gs1-di
InstanceOf: NamingSystem
Usage: #definition
Title: "GS1 Device Identifiers"
Description: "GS1 device identifier namespace recognised as a UDI issuer."
* name = "GS1DeviceIdentifier"
* status = #active
* kind = #identifier
* date = "2026-05-31"
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://fhir.ch/ig/ch-emr/NamingSystem/gs1-di"
* uniqueId[0].preferred = true

Instance: eu-ec-udi
InstanceOf: NamingSystem
Usage: #definition
Title: "European Commission UDI Jurisdiction"
Description: "UDI jurisdiction for the European Commission."
* name = "EuropeanCommissionUDI"
* status = #active
* kind = #identifier
* date = "2026-05-31"
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://fhir.ch/ig/ch-emr/NamingSystem/eu-ec-udi"
* uniqueId[0].preferred = true

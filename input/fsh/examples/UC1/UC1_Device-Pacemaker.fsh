Instance: UC1-Device-Pacemaker
InstanceOf: ChEmrDevice
Usage: #example
Title: "UC1-Device-Pacemaker"
Description: "Herzschrittmacher implantiert bei Muster Max (2015)."

* status = #active
* type = $sct-ch#14106009
* patient = Reference(UC1-Patient-MusterMax)

* udiCarrier.deviceIdentifier = "00845678901234"
* udiCarrier.issuer = "http://hl7.org/fhir/NamingSystem/gs1-di"
* udiCarrier.jurisdiction = "http://hl7.org/fhir/NamingSystem/eu-ec-udi"
* udiCarrier.carrierHRF = "(01)00845678901234(17)301231(10)PM2015A(21)MM2015PM001"
* udiCarrier.entryType = #manual

* safety[mriSafety] = $ChEmrMriSafetyStatusCS#mr-conditional "MR Conditional"

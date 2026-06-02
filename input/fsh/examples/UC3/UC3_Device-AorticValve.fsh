Instance: UC3-Device-AorticValve
InstanceOf: ChEmrDevice
Usage: #example
Title: "UC3-Device-AorticValve"
Description: "Mechanische Aortenklappenprothese (implantiert 2010)."

* status = #active
* type = $sct-ch#84683006
* patient = Reference(UC3-Patient-LaraKeller)

* udiCarrier.deviceIdentifier = "00845678902345"
* udiCarrier.issuer = "http://hl7.org/fhir/NamingSystem/gs1-di"
* udiCarrier.jurisdiction = "http://hl7.org/fhir/NamingSystem/eu-ec-udi"
* udiCarrier.carrierHRF = "(01)00845678902345(17)301231(10)AV2010A(21)LK2010AV001"
* udiCarrier.entryType = #manual

* safety[mriSafety] = $ChEmrMriSafetyStatusCS#mr-conditional "MR Conditional"

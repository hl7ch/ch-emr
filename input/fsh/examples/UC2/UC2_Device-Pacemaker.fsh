Instance: UC2-Device-Pacemaker
InstanceOf: ChEmrDevice
Usage: #example
Title: "UC2-Device-Pacemaker"
Description: "Beispiel eines MRT-sicheren Herzschrittmachers"

* status = #active
* type = $sct-ch#14106009

* patient = Reference(UC2-Patient-HansMeier)

* udiCarrier.deviceIdentifier = "00643169512348"
* udiCarrier.issuer = "http://hl7.org/fhir/NamingSystem/gs1-di"
* udiCarrier.jurisdiction = "http://hl7.org/fhir/NamingSystem/eu-ec-udi"
* udiCarrier.carrierHRF = "(01)00643169512348(17)281231(10)PM2022B(21)BIO2024PM001"
* udiCarrier.entryType = #manual

* safety[mriSafety] = ChEmrMriSafetyStatusCS#mr-conditional "MR Conditional"



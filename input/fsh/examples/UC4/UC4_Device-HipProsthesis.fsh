Instance: UC4-Device-HipProsthesis
InstanceOf: ChEmrDevice
Usage: #example
Title: "UC4-Device-HipProsthesis"
Description: "Künstliches Hüftgelenk links"

* identifier[0].type = $v2-0203#SNO
* identifier[0].value = "HP20180415001"

* identifier[1].type = $v2-0203#EN
* identifier[1].value = "Zimmer Biomet Taperloc"

* status = #active
* type = $sct-ch#304120007
* patient = Reference(UC4-Patient-RudolfZimmermann)

* udiCarrier.deviceIdentifier = "00886982344128"
* udiCarrier.issuer = "http://hl7.org/fhir/NamingSystem/gs1-di"
* udiCarrier.jurisdiction = "http://hl7.org/fhir/NamingSystem/eu-ec-udi"
* udiCarrier.carrierHRF = "(01)00886982344128(17)280415(10)L20180415A(21)HP20180415001"
* udiCarrier.entryType = #barcode

* safety[mriSafety] = ChEmrMriSafetyStatusCS#mr-conditional "MR Conditional"




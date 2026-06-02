Instance: UC4-DeviceUseStatement
InstanceOf: ChEmrDeviceUseStatement
Usage: #example
Title: "UC4-DeviceUseStatement"
Description: "Rudolf Zimmermann trägt eine Hüftgelenk-Prothese links"

* status = #active
* subject = Reference(UC4-Patient-RudolfZimmermann)
* device = Reference(UC4-Device-HipProsthesis)
* recordedOn = "2018-04-15"
* timingDateTime = "2018-04-15"

* bodySite = $sct-ch#29836001
* bodySite.text = "Left hip region structure"
* bodySite.extension[bodyStructure].valueReference = Reference(UC4-BodyStructure-LeftHip)

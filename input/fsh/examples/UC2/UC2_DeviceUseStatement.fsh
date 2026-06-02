Instance: UC2-DeviceUseStatement
InstanceOf: ChEmrDeviceUseStatement
Usage: #example
Title: "UC2-DeviceUseStatement"
Description: "Hans Meier trägt einen Herzschrittmacher"

* status = #active
* subject = Reference(UC2-Patient-HansMeier)
* device = Reference(UC2-Device-Pacemaker)
* timingDateTime = "2023-05-15"
* recordedOn = "2023-05-15"

* bodySite = $sct-ch#80891009

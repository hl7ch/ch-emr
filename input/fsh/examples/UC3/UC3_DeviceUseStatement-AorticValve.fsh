Instance: UC3-DeviceUseStatement-AorticValve
InstanceOf: ChEmrDeviceUseStatement
Usage: #example
Title: "UC3-DeviceUseStatement-AorticValve"
Description: "Lara Keller trägt eine mechanische Aortenklappenprothese (implantiert 2010)."

* status = #active
* subject = Reference(UC3-Patient-LaraKeller)
* device = Reference(UC3-Device-AorticValve)
* timingDateTime = "2010-04-15"
* recordedOn = "2010-04-15"

* bodySite = $sct-ch#34202007

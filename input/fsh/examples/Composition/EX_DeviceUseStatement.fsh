Instance: EX-DeviceUseStatement
InstanceOf: ChEmrDeviceUseStatement
Usage: #example
Title: "EX-DeviceUseStatement"
Description: "General example for a device"

* status = #active
* subject = Reference(EX-Patient)
* device = Reference(EX-MedicalDevice)
* timingDateTime = "2023-01-15"
* recordedOn = "2023-01-15"

* bodySite = $sct-ch#80891009
Instance: UC1-DeviceUseStatement-Pacemaker
InstanceOf: ChEmrDeviceUseStatement
Usage: #example
Title: "UC1-DeviceUseStatement-Pacemaker"
Description: "Muster Max trägt einen Herzschrittmacher (implantiert 2015)."

* status = #active
* subject = Reference(UC1-Patient-MusterMax)
* device = Reference(UC1-Device-Pacemaker)
* timingDateTime = "2015-06-15"
* recordedOn = "2015-06-15"

* bodySite = $sct-ch#80891009

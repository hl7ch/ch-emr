Profile: ChEmrDeviceUseStatement
Parent: $IpsDeviceUseStatement
Id: ch-emr-deviceusestatement
Title: "CH Emergency Record Device Use Statement"
Description: "Swiss Emergency Record based on International Patient Summary - Device Use Statement"

* subject only Reference($CHIPSPatient)
* device only Reference(ChEmrDevice)
* bodySite only Reference(ChEmrBodyStructure) MS
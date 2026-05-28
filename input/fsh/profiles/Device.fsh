Profile: ChEmrDevice
Parent: $IpsDevice
Id: ch-emr-device
Title: "CH Emergency Record Device"
Description: "Device profile for implants in the Emergency Record."

* type from ch-emr-implant-type-vs (extensible)

* safety ^slicing.discriminator.type = #value
* safety ^slicing.discriminator.path = "coding.system"
* safety ^slicing.rules = #open
* safety contains mriSafety 0..1 MS
* safety[mriSafety].coding 1..*
* safety[mriSafety].coding.system = "http://fhir.ch/ig/ch-emr/CodeSystem/ch-emr-mri-safety-status-cs"
* safety[mriSafety] from ch-emr-mri-safety-status-vs (required)

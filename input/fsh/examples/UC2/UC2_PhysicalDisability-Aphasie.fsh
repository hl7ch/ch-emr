Instance: UC2-PhysicalDisability-Aphasie
InstanceOf: ChEmrObservationPhysicalDisability
Usage: #example
Title: "UC2-PhysicalDisability-Aphasie"
Description: "Aphasie als Kommunikationsbeeinträchtigung nach Schlaganfall."

* status = #final
* category = $observation-category#exam
* code = $sct-ch#87486003
* code.text = "Aphasie"
* subject = Reference(UC2-Patient-WalterSchmid)
* effectiveDateTime = "2023-03-01"

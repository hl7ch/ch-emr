Instance: UC2-Condition-Aphasie
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC2-Condition-Aphasie"
Description: "Aphasie als Kommunikationsbeeinträchtigung nach Schlaganfall, erfasst als Condition im Funktionsstatus."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#87486003
* code.text = "Aphasie"
* subject = Reference(UC2-Patient-WalterSchmid)
* onsetDateTime = "2023-03-01"
* recorder = Reference(UC2-Practitioner-Hausarzt)

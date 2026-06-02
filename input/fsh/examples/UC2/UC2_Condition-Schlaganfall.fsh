Instance: UC2-Condition-Schlaganfall
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC2-Condition-Schlaganfall"
Description: "Diagnose Schlaganfall (Walter Schmid, 2023)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#230690007
* subject = Reference(UC2-Patient-WalterSchmid)
* onsetDateTime = "2023"
* recordedDate = "2023-01-01"
* recorder = Reference(UC2-Practitioner-Hausarzt)

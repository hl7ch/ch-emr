Instance: UC1-Condition-Hypertonie
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC1-Condition-Hypertonie"
Description: "Diagnose arterielle Hypertonie (Muster Max, 2016)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#38341003
* subject = Reference(UC1-Patient-MusterMax)
* onsetDateTime = "2016"
* recordedDate = "2016-01-01"
* recorder = Reference(UC1-Practitioner-Hausarzt)

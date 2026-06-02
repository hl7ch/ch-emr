Instance: UC4-Condition-Aortenaneurysma
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC4-Condition-Aortenaneurysma"
Description: "Aortenaneurysma (Beat Frei, 2024)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#67362008
* subject = Reference(UC4-Patient-BeatFrei)
* onsetDateTime = "2024"
* recordedDate = "2024-01-01"
* recorder = Reference(UC4-Practitioner-Hausarzt)

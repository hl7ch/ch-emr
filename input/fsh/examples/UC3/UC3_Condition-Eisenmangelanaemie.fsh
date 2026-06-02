Instance: UC3-Condition-Eisenmangelanaemie
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC3-Condition-Eisenmangelanaemie"
Description: "Eisenmangelanämie (Lara Keller, 2024)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#87522002
* subject = Reference(UC3-Patient-LaraKeller)
* onsetDateTime = "2024"
* recordedDate = "2024-01-01"
* recorder = Reference(UC3-Practitioner-Hausarzt)

Instance: UC2-Condition-Splenektomie
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC2-Condition-Splenektomie"
Description: "Status nach Splenektomie (Walter Schmid, 1969 nach Motorradunfall)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code.text = "Status nach Splenektomie (1969)"
* subject = Reference(UC2-Patient-WalterSchmid)
* onsetDateTime = "1969"
* recordedDate = "1969-01-01"

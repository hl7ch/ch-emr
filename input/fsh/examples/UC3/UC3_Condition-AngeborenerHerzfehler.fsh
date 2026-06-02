Instance: UC3-Condition-AngeborenerHerzfehler
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC3-Condition-AngeborenerHerzfehler"
Description: "Angeborener Herzfehler (Lara Keller, 2008)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#13213009
* subject = Reference(UC3-Patient-LaraKeller)
* onsetDateTime = "2008"
* recordedDate = "2008-01-01"

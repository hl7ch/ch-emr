Instance: UC1-Condition-KoronareHerzkrankheit
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC1-Condition-KoronareHerzkrankheit"
Description: "Diagnose koronare Herzkrankheit (Muster Max, 2015)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#53741008
* subject = Reference(UC1-Patient-MusterMax)
* onsetDateTime = "2015"
* recordedDate = "2015-01-01"
* recorder = Reference(UC1-Practitioner-Hausarzt)

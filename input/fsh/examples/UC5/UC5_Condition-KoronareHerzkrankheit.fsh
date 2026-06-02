Instance: UC5-Condition-KoronareHerzkrankheit
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC5-Condition-KoronareHerzkrankheit"
Description: "Chronische koronare Herzkrankheit (Anna Meier, 2018)."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct-ch#413838009
* subject = Reference(UC5-Patient-AnnaMeier)
* onsetDateTime = "2018"
* recordedDate = "2018-01-01"
* recorder = Reference(UC5-Practitioner-Hausarzt)

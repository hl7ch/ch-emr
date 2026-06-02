Instance: UC4-Condition-AtrialFibrillation
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC4-Condition-AtrialFibrillation"
Description: "Atrial fibrillation"

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct-ch#24484000
* code = $sct-ch#49436004
* subject = Reference(UC4-Patient-RudolfZimmermann)
* onsetDateTime = "2019-03-20"
* recordedDate = "2019-03-20"
* recorder = Reference(UC4-Practitioner-DrWeber)
* asserter = Reference(UC4-Practitioner-DrWeber)


Instance: UC4-Condition-HeartFailure
InstanceOf: $CHIPSCondition
Usage: #example
Title: "UC4-Condition-HeartFailure"
Description: "Heart failure"

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct-ch#24484000
* code = $sct-ch#84114007
* subject = Reference(UC4-Patient-RudolfZimmermann)
* onsetDateTime = "2018-06-15"
* recordedDate = "2018-06-15"
* recorder = Reference(UC4-Practitioner-DrWeber)
* asserter = Reference(UC4-Practitioner-DrWeber)

Instance: UC4-Condition-DiabetesRudolf
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC4-Condition-DiabetesRudolf"
Description: "Type 2 diabetes mellitus"

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct-ch#24484000
* code = $sct-ch#44054006
* subject = Reference(UC4-Patient-RudolfZimmermann)
* onsetDateTime = "2010-04-15"
* recordedDate = "2010-04-15"
* recorder = Reference(UC4-Practitioner-DrWeber)
* asserter = Reference(UC4-Practitioner-DrWeber)


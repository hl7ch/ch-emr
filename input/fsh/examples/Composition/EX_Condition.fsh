Instance: EX-Condition
InstanceOf: $CHIPSCondition
Usage: #example
Title: "EX-Condition (Type 2 diabetes mellitus)"
Description: "General example of a condition"

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct-ch#24484000
* code = $sct-ch#44054006
* subject = Reference(EX-Patient)
* onsetDateTime = "2010-04-15"
* recordedDate = "2010-04-15"
* recorder = Reference(EX-Practitioner)
* asserter = Reference(EX-Practitioner)


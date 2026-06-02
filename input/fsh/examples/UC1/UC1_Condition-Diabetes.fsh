Instance: UC1-Condition-Diabetes
InstanceOf: $CHIPSCondition
Usage: #example
Title: "UC1-Condition-Diabetes"
Description: "Example of a diabetes diagnosis for Maria Schmidt"

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct-ch#255604002
* code = $sct-ch#44054006
* subject = Reference(UC1-Patient-MariaSchmidt)
* onsetDateTime = "2015-06-15"
* recordedDate = "2015-06-15"
* recorder = Reference(UC1-Practitioner-DrMueller)
* asserter = Reference(UC1-Practitioner-DrMueller)


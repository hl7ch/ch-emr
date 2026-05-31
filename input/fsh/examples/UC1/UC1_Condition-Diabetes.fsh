Instance: UC1-Condition-Diabetes
InstanceOf: $CHIPSCondition
Usage: #example
Title: "UC1-Condition-Diabetes"
Description: "Example of a diabetes diagnosis for Maria Schmidt"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#255604002 "Mild"
* code = $sct#44054006  "Type 2 diabetes mellitus"
* subject = Reference(UC1-Patient-MariaSchmidt)
* onsetDateTime = "2015-06-15"
* recordedDate = "2015-06-15"
* recorder = Reference(UC1-Practitioner-DrMueller)
* asserter = Reference(UC1-Practitioner-DrMueller)


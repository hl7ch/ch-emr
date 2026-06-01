Instance: UC4-Condition-DiabetesRudolf
InstanceOf: $CHIPSCondition
Usage: #example
Title: "UC4-Condition-DiabetesRudolf"
Description: "Type 2 diabetes mellitus"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $sct#44054006 "Type 2 diabetes mellitus"
* subject = Reference(UC4-Patient-RudolfZimmermann)
* onsetDateTime = "2010-04-15"
* recordedDate = "2010-04-15"
* recorder = Reference(UC4-Practitioner-DrWeber)
* asserter = Reference(UC4-Practitioner-DrWeber)


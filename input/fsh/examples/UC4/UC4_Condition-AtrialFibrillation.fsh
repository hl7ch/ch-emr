Instance: UC4-Condition-AtrialFibrillation
InstanceOf: $CHIPSCondition
Usage: #example
Title: "UC4-Condition-AtrialFibrillation"
Description: "Atrial fibrillation"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $sct#49436004 "Atrial fibrillation"
* subject = Reference(UC4-Patient-RudolfZimmermann)
* onsetDateTime = "2019-03-20"
* recordedDate = "2019-03-20"
* recorder = Reference(UC4-Practitioner-DrWeber)
* asserter = Reference(UC4-Practitioner-DrWeber)


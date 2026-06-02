Instance: UC4-Condition-ChronicKidneyDisease
InstanceOf: $CHIPSCondition
Usage: #example
Title: "UC4-Condition-ChronicKidneyDisease"
Description: "Chronic kidney disease"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct-ch#24484000
* code = $sct-ch#90708001
* subject = Reference(UC4-Patient-RudolfZimmermann)
* onsetDateTime = "2020-08-10"
* recordedDate = "2020-08-10"
* recorder = Reference(UC4-Practitioner-DrWeber)
* asserter = Reference(UC4-Practitioner-DrWeber)

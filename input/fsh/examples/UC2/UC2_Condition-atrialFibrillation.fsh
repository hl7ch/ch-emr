Instance: UC2-Condition-AtrialFibrillation
InstanceOf: $CHIPSCondition
Usage: #example
Title: "UC2-Condition-AtrialFibrillation"
Description: "Beispiel einer Vorhofflimmern-Diagnose"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct-ch#24484000
* code = $sct-ch#49436004
* subject = Reference(UC2-Patient-HansMeier)
* onsetDateTime = "2020-01-15"
* recordedDate = "2020-01-15"
* recorder = Reference(UC2-Practitioner-DrSchmidt)
* asserter = Reference(UC2-Practitioner-DrSchmidt)

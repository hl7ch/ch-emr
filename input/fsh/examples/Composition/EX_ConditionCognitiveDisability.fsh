Instance: EX-Condition-CognitiveDisability
InstanceOf: $ChIpsCondition
Usage: #example
Title: "EX-Condition-CognitiveDisability"
Description: "Example of a cognitive disability (dementia) recorded as a Condition in the functional status section. The code is contained in the cognitive disability types value set."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct-ch#52448006
* subject = Reference(EX-Patient)
* onsetDateTime = "2025-10-08"
* recorder = Reference(EX-Practitioner)

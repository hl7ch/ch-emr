Instance: EX-Condition-PhysicalDisability
InstanceOf: $ChIpsCondition
Usage: #example
Title: "EX-Condition-PhysicalDisability"
Description: "Example of a physical disability recorded as a Condition in the functional status section. The code is contained in the physical disability types value set."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct-ch#228158008
* subject = Reference(EX-Patient)
* onsetDateTime = "2025-10-08"
* recorder = Reference(EX-Practitioner)

Profile: ChEmrFlagRiskToHealthcarePersonnel
Parent: $IpsFlagAlert
Id: ch-emr-flag-risk-to-healthcare-personnel
Title: "CH Emergency Record Risk to Healthcare Personnel"
Description: "Risk to healthcare personnel emanating from the patient — typically a communicable / infectious-disease condition or another patient-side circumstance that healthcare personnel need to be aware of for their own safety when treating the patient in an emergency context."

* code MS
* code from ChEmrRiskToHealthcarePersonnelVS (extensible)
* code obeys ch-emr-flag-code-content
* code ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* code ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* code ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* subject only Reference($CHIPSPatient)
* subject ^type.aggregation = #bundled

Invariant: ch-emr-flag-code-content
Description: "Flag.code must carry at least text or one coding."
Expression: "text.exists() or coding.exists()"
Severity: #error

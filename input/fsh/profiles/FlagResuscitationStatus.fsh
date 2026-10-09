Profile: ChEmrFlagResuscitationStatus
Parent: Flag
Id: ch-emr-flag-resuscitation-status
Title: "CH Emergency Record Flag Resuscitation Status"
Description: "Flag profile for documenting the patient's resuscitation (code) status. The Flag references the advance directive DocumentReference(s) (e.g. Patientenverfügung, ärztliche Notfallanordnung) the status is based on."

* extension contains ChEmrAdvanceDirectiveReference named advanceDirective 0..*
* extension[advanceDirective] MS
* extension[advanceDirective] ^short = "Advance directive(s) this resuscitation status is based on"
* extension[advanceDirective] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* extension[advanceDirective] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* extension[advanceDirective] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* extension[advanceDirective] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* extension[advanceDirective] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* extension[advanceDirective] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* status MS
* category = $flag-category#safety "Safety"

* code 1..1 MS
* code from ChEmrResuscitationStatusVS (extensible)
* code ^short = "Resuscitation status (e.g. for CPR, not for CPR)"
* code ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* code ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* code ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* subject only Reference($ChIpsPatient)
* subject ^type.aggregation = #bundled
* period MS
* period ^short = "Period during which the resuscitation status is valid"
* author only Reference($ChIpsPractitioner or $ChIpsPractitionerRole or $ChIpsOrganization or $ChIpsPatient)
* author ^type.aggregation = #bundled

Profile: ChEmrDocumentReference
Parent: $ChCoreDocumentReference
Id: ch-emr-documentreference
Title: "CH Emergency Record DocumentReference"
Description: "DocumentReference profile for information on documents in the Emergency Record."

* subject only Reference($CHIPSPatient)
* subject ^type.aggregation = #bundled
* author only Reference($CHIPSPractitioner or $CHIPSPractitionerRole or $CHIPSOrganization or $CHIPSPatient or ChEmrRelatedPerson)
* author ^type.aggregation = #bundled

* type 1..1 MS
* type from ch-emr-clinical-document-types-vs (extensible)
* type ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* type ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* type ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* type ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* type ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* type ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* date 1..1 MS
* date ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* date ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* date ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* date ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* date ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* date ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* description MS
* description ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* description ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* description ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* description ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* description ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* description ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer 
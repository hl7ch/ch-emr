Profile: ChEmrDocumentReferenceAdvanceDirective
Parent: $ChCoreDocumentReference
Id: ch-emr-documentreference-advance-directive
Title: "CH Emergency Record Advance Directive DocumentReference"
Description: "Reference to advance directives and emergency medical orders."

* type 1..1 MS
* type from ch-emr-advance-directive-type-vs (extensible)
* type ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* type ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* type ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* type ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* type ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* type ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* category 1.. MS
* category ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* category ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* category ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* category ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* category ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* category ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
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
* content.attachment.url 0..1 MS
* content.attachment.url ^extension[$obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* content.attachment.url ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* content.attachment.url ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* content.attachment.url ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* content.attachment.url ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* content.attachment.url ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* content.attachment.title MS
* content.attachment.title ^extension[$obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* content.attachment.title ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* content.attachment.title ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* content.attachment.title ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* content.attachment.title ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* content.attachment.title ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* content.attachment.data 0..0

* custodian 0..1 MS
* custodian only Reference($ChIpsOrganization)
* custodian ^type.aggregation = #bundled
* custodian ^extension[$obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* custodian ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* custodian ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* custodian ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* custodian ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* custodian ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* obeys ch-emr-ad-locator

* subject only Reference($ChIpsPatient)
* subject ^type.aggregation = #bundled
* author only Reference($ChIpsPractitioner or $ChIpsPractitionerRole or $ChIpsOrganization or $ChIpsPatient or ChEmrRelatedPerson)
* author ^type.aggregation = #bundled

Invariant: ch-emr-ad-locator
Description: "An advance directive DocumentReference SHALL convey where the original can be found: provide content.attachment.url, custodian, or description."
Severity: #error
Expression: "content.attachment.url.exists() or custodian.exists() or description.exists()"
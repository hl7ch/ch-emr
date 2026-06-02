Profile: ChEmrRelatedPerson
Parent: $ChCoreRelatedPerson
Id: ch-emr-relatedperson
Title: "CH Emergency Record RelatedPerson"
Description: "RelatedPerson profile for emergency contacts and family members in the Emergency Record."

* name 1..* MS
* name ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* name ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* name ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* name ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* name ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* name ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* relationship MS
* relationship from http://terminology.hl7.org/ValueSet/v3-PersonalRelationshipRoleType (preferred)
* relationship ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* relationship ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* relationship ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* relationship ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* relationship ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* relationship ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* telecom[phone] MS
* telecom[phone] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* telecom[phone] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* telecom[phone] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* telecom[phone] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* telecom[phone] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* telecom[phone] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* telecom[email] MS
* telecom[email] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* telecom[email] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* telecom[email] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* telecom[email] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* telecom[email] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* telecom[email] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* address MS
* address ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* address ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* address ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* address ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* address ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* address ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* communication.language MS
* communication.language from http://hl7.org/fhir/ValueSet/languages (preferred)
* communication.language ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* communication.language ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* communication.language ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* communication.language ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* communication.language ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* communication.language ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

Profile: ChEmrObservationPhysicalDisability
Parent: Observation
Id: ch-emr-observation-physical-disability
Title: "CH Emergency Record Physical Disability Observation"
Description: "Observation profile for physical disability in the Emergency Record."
* status MS
* status ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* status ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* status ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* status ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* status ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* status ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* subject 1..1 MS
* subject only Reference($CHIPSPatient)
* subject ^type.aggregation = #bundled
* subject ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* subject ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* subject ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* subject ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* subject ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* subject ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* effective[x] MS
* effective[x] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* effective[x] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* effective[x] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* effective[x] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* effective[x] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* effective[x] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* code 1..1 MS
* code from ChEmrPhysicalDisabilityTypesVS (extensible)
* code ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* code ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* code ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* code ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
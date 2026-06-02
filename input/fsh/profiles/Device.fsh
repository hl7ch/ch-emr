Profile: ChEmrDevice
Parent: $IpsDevice
Id: ch-emr-device
Title: "CH Emergency Record Device"
Description: "Device profile for implants in the Emergency Record."

* type from ch-emr-implant-type-vs (extensible)

* patient only Reference($ChIpsPatient)
* patient ^type.aggregation = #bundled

* udiCarrier MS
* udiCarrier ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* udiCarrier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* udiCarrier ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* udiCarrier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* udiCarrier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.deviceIdentifier MS
* udiCarrier.deviceIdentifier ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* udiCarrier.deviceIdentifier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* udiCarrier.deviceIdentifier ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* udiCarrier.deviceIdentifier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.deviceIdentifier ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* udiCarrier.deviceIdentifier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.issuer MS
* udiCarrier.issuer ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* udiCarrier.issuer ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* udiCarrier.issuer ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* udiCarrier.issuer ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.issuer ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* udiCarrier.issuer ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.jurisdiction MS
* udiCarrier.jurisdiction ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* udiCarrier.jurisdiction ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* udiCarrier.jurisdiction ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* udiCarrier.jurisdiction ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.jurisdiction ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* udiCarrier.jurisdiction ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.carrierHRF MS
* udiCarrier.carrierHRF ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* udiCarrier.carrierHRF ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* udiCarrier.carrierHRF ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* udiCarrier.carrierHRF ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.carrierHRF ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* udiCarrier.carrierHRF ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.entryType MS
* udiCarrier.entryType ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* udiCarrier.entryType ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* udiCarrier.entryType ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* udiCarrier.entryType ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* udiCarrier.entryType ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* udiCarrier.entryType ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* serialNumber MS
* serialNumber ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* serialNumber ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* serialNumber ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* serialNumber ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* serialNumber ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* serialNumber ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* manufacturer MS
* manufacturer ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* manufacturer ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* manufacturer ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* manufacturer ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* manufacturer ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* manufacturer ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* safety ^slicing.discriminator.type = #value
* safety ^slicing.discriminator.path = "coding.system"
* safety ^slicing.rules = #open
* safety contains mriSafety 0..1 MS
* safety[mriSafety].coding 1..*
* safety[mriSafety].coding.system = $ChEmrMriSafetyStatusCS
* safety[mriSafety] from ch-emr-mri-safety-status-vs (required)
* safety[mriSafety] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* safety[mriSafety] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* safety[mriSafety] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* safety[mriSafety] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* safety[mriSafety] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* safety[mriSafety] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

Profile: ChEmrDeviceUseStatement
Parent: $IpsDeviceUseStatement
Id: ch-emr-deviceusestatement
Title: "CH Emergency Record Device Use Statement"
Description: "Use of an implanted device in the Emergency Record. The `bodySite` is a SNOMED CT body structure code. Laterality is conveyed with the lateralised SNOMED CT concept (e.g. 287679003 |Left hip region structure|); the unlateralised parent concept is not allowed where lateralised sub-concepts exist."

* subject only Reference($ChIpsPatient)
* subject ^type.aggregation = #bundled
* device only Reference(ChEmrDevice)
* device ^type.aggregation = #bundled
* bodySite 0..1 MS
* bodySite from ChEmrBodySiteLateralisedVS (extensible)
* bodySite ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* bodySite ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* bodySite ^extension[$obligation][=].extension[documentation].valueMarkdown = "Where the body site is a SNOMED CT body structure that exists in a left and a right variant (e.g. hip, knee, shoulder, eye), the creator SHALL populate the lateralised concept (left or right) matching the side of the implant and SHALL NOT use the unlateralised parent concept."
* bodySite ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* bodySite ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* bodySite ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* bodySite ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* bodySite.coding 1..1 MS
* bodySite.coding ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* bodySite.coding ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* bodySite.coding ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* bodySite.coding ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* bodySite.coding ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* bodySite.coding ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

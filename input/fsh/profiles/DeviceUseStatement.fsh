Profile: ChEmrDeviceUseStatement
Parent: $IpsDeviceUseStatement
Id: ch-emr-deviceusestatement
Title: "CH Emergency Record Device Use Statement"
Description: """Use of an implanted device in the Emergency Record. The `bodySite` is a SNOMED CT body structure code. Laterality is conveyed with the lateralised SNOMED CT concept (e.g. `287679003 |Left hip region structure|`). The unlateralised parent concept (e.g. `29836001 |Hip region structure|`) should not be used where lateralised sub-concepts exist, unless the side of the implant is not known.

Each implanted device should be documented as its own [Device](StructureDefinition-ch-emr-device.html) with its own DeviceUseStatement, so that the Unique Device Identifier (UDI) of every implant is recorded. This also applies to implants on both sides of the body: bilateral knee prostheses, for example, are documented as two Devices and two DeviceUseStatements, one with `82169009 |Structure of left knee region|` and one with `6757004 |Structure of right knee region|`, and not as a single DeviceUseStatement with a "both" concept such as `36701003 |Both knees|`."""

* subject only Reference($ChIpsPatient)
* subject ^type.aggregation = #bundled
* device only Reference(ChEmrDevice)
* device ^type.aggregation = #bundled
* bodySite 0..1 MS
* bodySite from ChEmrBodySiteLateralisedVS (extensible)
* bodySite ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* bodySite ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* bodySite ^extension[$obligation][=].extension[documentation].valueMarkdown = "Where the body site is a SNOMED CT body structure that exists in a left and a right variant (e.g. hip, knee, shoulder, eye) and the side of the implant is known, the creator SHALL populate the lateralised concept (left or right) matching the side of the implant. The unlateralised parent concept SHOULD NOT be used; it is only appropriate where the side of the implant is not known. For implants on both sides of the body, the creator SHOULD record one DeviceUseStatement per implant, each with the lateralised concept, and SHOULD NOT use a \"both\" concept such as `36701003 |Both knees|`."
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

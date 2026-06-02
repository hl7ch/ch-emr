Profile: ChEmrDeviceUseStatement
Parent: $IpsDeviceUseStatement
Id: ch-emr-deviceusestatement
Title: "CH Emergency Record Device Use Statement"
Description: "Use of an implanted device in the Emergency Record. The `bodySite` CodeableConcept may carry the ChEmrBodyStructureReference extension to link to a `ChEmrBodyStructure` for structured anatomy + laterality."

* subject only Reference($ChIpsPatient)
* subject ^type.aggregation = #bundled
* device only Reference(ChEmrDevice)
* device ^type.aggregation = #bundled
* bodySite 0..1 MS
* bodySite from $bodySiteVS (preferred)
* bodySite obeys ch-emr-dus-bodysite-matches-bodystructure
* bodySite ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* bodySite ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
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
* bodySite.extension contains ChEmrBodyStructureReference named bodyStructure 0..1 MS
* bodySite.extension[bodyStructure].valueReference only Reference(ChEmrBodyStructure)
* bodySite.extension[bodyStructure].valueReference ^type.aggregation = #bundled
* bodySite.extension[bodyStructure] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* bodySite.extension[bodyStructure] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* bodySite.extension[bodyStructure] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* bodySite.extension[bodyStructure] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* bodySite.extension[bodyStructure] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* bodySite.extension[bodyStructure] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

Invariant: ch-emr-dus-bodysite-matches-bodystructure
Severity: #error
Description: "If bodySite carries the body-structure-reference extension, bodySite.coding must equal the referenced BodyStructure.location.coding."
Expression: "extension.where(url = 'http://fhir.ch/ig/ch-emr/StructureDefinition/ch-emr-body-structure-reference').empty() or coding = (extension.where(url = 'http://fhir.ch/ig/ch-emr/StructureDefinition/ch-emr-body-structure-reference').value as Reference).resolve().location.coding"

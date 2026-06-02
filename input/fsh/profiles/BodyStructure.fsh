Profile: ChEmrBodyStructure
Parent: BodyStructure
Id: ch-emr-bodystructure
Title: "CH Emergency Record Body Structure"
Description: "Structured anatomical location of an implant in the Emergency Record. Carries an unlateralised body site in `location` and the laterality (or other directional qualifier) in `locationQualifier`."

* patient only Reference($ChIpsPatient)
* patient ^type.aggregation = #bundled
* location MS
* location from $bodySiteVS (preferred)
* location ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* location ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* location ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* location ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* location ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* location ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* locationQualifier MS
* locationQualifier from $bodyStructureRelativeLocationVS (preferred)
* locationQualifier ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* locationQualifier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* locationQualifier ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* locationQualifier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* locationQualifier ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* locationQualifier ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

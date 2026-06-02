Profile: ChEmrDocument
Parent: $ChIpsDocument
Id: ch-emr-bundle
Title: "CH Emergency Record Bundle"
Description: "Bundle profile for Emergency Record."

* entry[Composition].resource only ChEmrComposition
* entry[Patient].resource only $ChIpsPatient
* entry[Patient].resource.communication.language MS
* entry[Patient].resource.communication.language ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* entry[Patient].resource.communication.language ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* entry[Patient].resource.communication.language ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* entry[Patient].resource.communication.language ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* entry[Patient].resource.communication.language ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* entry[Patient].resource.communication.language ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* entry[RelatedPerson].resource only ChEmrRelatedPerson

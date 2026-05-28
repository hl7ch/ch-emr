Profile: ChEmrBundle
Parent: $ChCoreDocument
Id: ch-emr-bundle
Title: "CH Emergency Record Bundle"
Description: "Bundle profile for Emergency Record."

* entry[Composition].resource only ChEmrComposition
* entry[Patient].resource only $CHIPSPatient
* entry[Patient].resource.communication.language MS
* entry[RelatedPerson].resource only ChEmrRelatedPerson


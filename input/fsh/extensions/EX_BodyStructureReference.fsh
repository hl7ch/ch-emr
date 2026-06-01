Extension: ChEmrBodyStructureReference
Id: ch-emr-body-structure-reference
Title: "CH EMR Body Structure Reference"
Description: "Links a CodeableConcept body site to a BodyStructure resource carrying structured anatomy and laterality. Used where the FHIR UV bodySite extension is not allowed by its context list."
* ^context.type = #element
* ^context.expression = "CodeableConcept"
* value[x] only Reference(BodyStructure)

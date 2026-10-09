Extension: ChEmrAdvanceDirectiveReference
Id: ch-emr-advance-directive-reference
Title: "CH EMR Advance Directive Reference"
Description: "Links a Flag to the advance directive DocumentReference(s) the flagged information is based on. FHIR R4 Flag has no element for referencing supporting documents, so this extension is used."
* ^context[0].type = #element
* ^context[0].expression = "Flag"
* value[x] only Reference(ChEmrDocumentReferenceAdvanceDirective)

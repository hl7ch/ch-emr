Profile: ChEmrDocumentReferenceAdvanceDirective
Parent: $ChCoreDocumentReference
Id: ch-emr-documentreference-advance-directive
Title: "CH Emergency Record Advance Directive DocumentReference"
Description: "Reference to advance directives and emergency medical"

* type 1..1 MS
* type from ch-emr-advance-directive-type-vs (extensible)
* category 1.. MS
* date 1..1 MS
* description MS
* content.attachment.url 1..1 MS
* content.attachment.data 0..0

* subject only Reference($CHIPSPatient)
* subject ^type.aggregation = #bundled
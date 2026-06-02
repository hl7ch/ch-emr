Instance: EX-AdvanceDirective
InstanceOf: ChEmrDocumentReferenceAdvanceDirective
Usage: #example
Title: "EX-AdvanceDirective"
Description: "General example of a advance directive"

* status = #current
* type = $loinc#75320-2 "Advance directive"
* category = $sct-ch#371538006
* subject = Reference(EX-Patient)
* date = "2024-01-15T14:30:00+01:00"
* description = "Patientenverfügung im Schlafzimmer"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://example.org/documents/EX-AdvanceDirective.pdf"

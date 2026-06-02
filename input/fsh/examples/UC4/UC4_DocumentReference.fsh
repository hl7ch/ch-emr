Instance: UC4-AdvanceDirective
InstanceOf: ChEmrDocumentReferenceAdvanceDirective
Usage: #example
Title: "UC4-AdvanceDirective"
Description: "Patientenverfügung von Rudolf Zimmermann"

* status = #current

* subject = Reference(Patient/UC4-Patient-RudolfZimmermann)
* date = "2025-07-15T14:30:00+02:00"
* author = Reference(Patient/UC4-Patient-RudolfZimmermann)
* type = $loinc#93037-0
* category = $sct-ch#1264561001
* description = "Patientenverfügung von Rudolf Zimmermann"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://example.org/documents/UC4-AdvanceDirective.pdf"


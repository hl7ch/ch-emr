Instance: UC3-AdvanceDirective
InstanceOf: ChEmrDocumentReferenceAdvanceDirective
Usage: #example
Title: "UC3-AdvanceDirective"
Description: "Advance directive document for Laura Weber"

* status = #current

* subject = Reference(Patient/UC3-Patient-LauraWeber)
* date = "2025-07-15T14:30:00+02:00"
* author = Reference(Patient/UC3-Patient-LauraWeber)
* type = $loinc#75320-2
* category = $sct-ch#371538006
* description = "Patientenverfügung zuhause"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://example.org/documents/UC3-AdvanceDirective.pdf"


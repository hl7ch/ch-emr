Instance: UC1-DocumentReference-Notanordnung
InstanceOf: ChEmrDocumentReferenceAdvanceDirective
Usage: #example
Title: "UC1-DocumentReference-Notanordnung"
Description: "Ärztliche Notanordnung von Muster Max (2024, im EPD hinterlegt)."

* status = #current
* subject = Reference(UC1-Patient-MusterMax)
* date = "2024-01-15T09:00:00+01:00"
* author = Reference(UC1-Practitioner-Hausarzt)
* type = $loinc#93037-0
* category = $sct-ch#371538006
* description = "Ärztliche Notanordnung"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://example.org/documents/UC1-Notanordnung.pdf"

Instance: UC1-DocumentReference-Schrittmacherausweis
InstanceOf: ChEmrDocumentReference
Usage: #example
Title: "UC1-DocumentReference-Schrittmacherausweis"
Description: "Schrittmacherausweis (2015, im EPD hinterlegt)."

* status = #current
* subject = Reference(UC1-Patient-MusterMax)
* date = "2015-06-15T11:00:00+02:00"
* author = Reference(UC1-Practitioner-Hausarzt)
* type = $sct-ch#422735006
* description = "Schrittmacherausweis"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://example.org/documents/UC1-Schrittmacherausweis.pdf"

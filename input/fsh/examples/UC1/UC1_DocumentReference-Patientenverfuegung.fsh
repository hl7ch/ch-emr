Instance: UC1-DocumentReference-Patientenverfuegung
InstanceOf: ChEmrDocumentReferenceAdvanceDirective
Usage: #example
Title: "UC1-DocumentReference-Patientenverfuegung"
Description: "Patientenverfügung von Muster Max (2022, beim Hausarzt hinterlegt)."

* status = #current
* subject = Reference(UC1-Patient-MusterMax)
* date = "2022-06-01T10:00:00+02:00"
* author = Reference(UC1-Patient-MusterMax)
* type = $loinc#75320-2
* category = $sct-ch#1264561001
* description = "Patientenverfügung beim Hausarzt hinterlegt"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://example.org/documents/UC1-Patientenverfuegung.pdf"

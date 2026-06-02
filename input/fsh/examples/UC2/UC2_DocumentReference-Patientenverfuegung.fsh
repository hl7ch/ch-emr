Instance: UC2-DocumentReference-Patientenverfuegung
InstanceOf: ChEmrDocumentReferenceAdvanceDirective
Usage: #example
Title: "UC2-DocumentReference-Patientenverfuegung"
Description: "Patientenverfügung von Walter Schmid (2022, beim Hausarzt hinterlegt)."

* status = #current
* subject = Reference(UC2-Patient-WalterSchmid)
* date = "2022-04-20T11:00:00+02:00"
* author = Reference(UC2-Patient-WalterSchmid)
* type = $loinc#75320-2
* category = $sct-ch#1264561001
* description = "Patientenverfügung beim Hausarzt hinterlegt"

* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://example.org/documents/UC2-Patientenverfuegung.pdf"

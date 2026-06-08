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
* description = "Original der Patientenverfügung liegt bei der Hausarztpraxis und kann dort angefordert werden."
* custodian = Reference(UC2-Organization-Hausarztpraxis)

* content.attachment.title = "Patientenverfügung — bei Hausarztpraxis hinterlegt"
* content.attachment.language = #de-CH

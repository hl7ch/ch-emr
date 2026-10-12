Instance: UC1-Flag-Resuscitation
InstanceOf: ChEmrFlagResuscitationStatus
Usage: #example
Title: "UC1 Flag Resuscitation Status"
Description: "Resuscitation status of Max Muster, based on the ärztliche Notanordnung 2024 and the Patientenverfügung 2022"

* extension[advanceDirective][0].valueReference = Reference(UC1-DocumentReference-Notanordnung)
* extension[advanceDirective][+].valueReference = Reference(UC1-DocumentReference-Patientenverfuegung)
* status = #active
* category = $flag-category#safety "Safety"
* code = $sct-ch#450475007
* subject = Reference(UC1-Patient-MusterMax)
* period.start = "2024-01-01"
* author = Reference(UC1-Practitioner-Hausarzt)

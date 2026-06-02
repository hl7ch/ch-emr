Instance: UC3-Resuscitation
InstanceOf: ChEmrObservationResuscitationStatus
Usage: #example
Title: "Advance directive on resuscitation"
Description: "Advance directive for Laura Weber — not for CPR per patient's Patientenverfügung"

* status = #final
* code = $sct-ch#304251008
* subject = Reference(UC3-Patient-LauraWeber)
* effectiveDateTime = "2025-10-08"
* valueCodeableConcept = $sct-ch#450476008
* performer = Reference(UC3-PractitionerRole-Hausarzt)
* derivedFrom = Reference(UC3-AdvanceDirective)

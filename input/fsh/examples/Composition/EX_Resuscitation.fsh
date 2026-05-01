Instance: EX-Resuscitation
InstanceOf: ChEmrObservationResuscitationStatus
Usage: #example
Title: "EX-Resuscitation"
Description: "General example of a resuscitation status observation (for CPR)"

* status = #final
* code = $sct#304251008 "Resuscitation status"
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-10-08"
* valueCodeableConcept = $sct#450475007 "For attempted cardiopulmonary resuscitation"
* performer = Reference(EX-Practitioner)
* derivedFrom = Reference(EX-AdvanceDirective)

Instance: EX-Resuscitation
InstanceOf: ChEmrObservationResuscitationStatus
Usage: #example
Title: "EX-Resuscitation"
Description: "General example of a resuscitation status observation (for CPR)"

* status = #final
* code = $sct-ch#304251008
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-10-08"
* valueCodeableConcept = $sct-ch#450475007
* performer = Reference(EX-Practitioner)
* derivedFrom = Reference(EX-AdvanceDirective)

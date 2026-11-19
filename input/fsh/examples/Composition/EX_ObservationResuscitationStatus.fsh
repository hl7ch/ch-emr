Instance: EX-Observation-ResuscitationStatus
InstanceOf: ChEmrObservationResuscitationStatus
Usage: #example
Title: "EX-Observation-ResuscitationStatus"
Description: "General example of a resuscitation status observation (for CPR), derived from the advance directive"

* status = #final
* code = $sct#304251008 "Resuscitation status"
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-10-08"
* performer = Reference(EX-Practitioner)
* valueCodeableConcept = $sct#450475007 "For cardiopulmonary resuscitation"
* derivedFrom = Reference(EX-AdvanceDirective)

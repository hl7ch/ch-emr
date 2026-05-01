Profile: ChEmrObservationResuscitationStatus
Parent: Observation
Id: ch-emr-observation-resuscitation-status
Title: "CH Emergency Record Observation Resuscitation Status"
Description: "Observation profile for documenting the patient's resuscitation (code) status."

* code = $sct#304251008 "Resuscitation status"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
* valueCodeableConcept from ChEmrResuscitationStatusVS (extensible)
* valueCodeableConcept ^short = "Resuscitation status (e.g. for CPR, not for CPR)"

* derivedFrom only Reference(ChEmrDocumentReferenceAdvanceDirective)
* derivedFrom ^short = "Reference to the underlying advance directive (Patientenverfügung) this status is derived from"

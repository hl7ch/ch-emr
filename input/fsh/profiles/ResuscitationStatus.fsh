Profile: ChEmrObservationResuscitationStatus
Parent: Observation
Id: ch-emr-observation-resuscitation-status
Title: "CH Emergency Record Observation Resuscitation Status"
Description: "Observation profile for documenting the patient's resuscitation (code) status."

* subject 1..1 MS
* subject only Reference($CHIPSPatient)
* subject ^type.aggregation = #bundled
* performer only Reference($CHIPSPractitioner or $CHIPSPractitionerRole or $CHIPSOrganization or $CHIPSPatient or ChEmrRelatedPerson)
* performer ^type.aggregation = #bundled
* subject ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* subject ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* subject ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* subject ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* subject ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* subject ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* effective[x] MS
* effective[x] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* effective[x] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* effective[x] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* effective[x] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* effective[x] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* effective[x] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* code = $sct-ch#304251008
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
* valueCodeableConcept from ChEmrResuscitationStatusVS (extensible)
* valueCodeableConcept ^short = "Resuscitation status (e.g. for CPR, not for CPR)"
* valueCodeableConcept ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* valueCodeableConcept ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* valueCodeableConcept ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* valueCodeableConcept ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* valueCodeableConcept ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* valueCodeableConcept ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* derivedFrom only Reference(ChEmrDocumentReferenceAdvanceDirective)
* derivedFrom ^type.aggregation = #bundled
* derivedFrom ^short = "Reference to the underlying advance directive (Patientenverfügung) this status is derived from"

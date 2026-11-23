Instance: EX-Pregnancy
InstanceOf: $IpsObservationPregnancyStatus
Usage: #example
Title: "EX-Pregnancy"
Description: "General example of a Pregnancy"

// pin IPS version: hl7.fhir.uv.ips 2.0.0 (via CH IPS) and 2.0.1 are both loaded
* meta.profile[0] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips|2.0.1"

* status = #final
* category = $observation-category#social-history
* code = $loinc#82810-3
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-09-10T10:00:00+02:00"
* performer = Reference(EX-Practitioner)

* valueCodeableConcept.coding[0] = $sct#77386006 "Pregnant"



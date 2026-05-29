Instance: EX-Pregnancy
InstanceOf: $IpsObservationPregnancyStatus
Usage: #example
Title: "EX-Pregnancy"
Description: "General example of a Pregnancy"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-09-10T10:00:00+02:00"
* performer = Reference(EX-Practitioner)

* valueBoolean = true



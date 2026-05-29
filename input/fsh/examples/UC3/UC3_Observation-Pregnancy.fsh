Instance: UC3-Observation-Pregnancy
InstanceOf: $IpsObservationPregnancyStatus
Usage: #example
Title: "UC3-Observation-Pregnancy"
Description: "Laura Weber's current pregnancy"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(UC3-Patient-LauraWeber)
* effectiveDateTime = "2025-09-10T10:00:00+02:00"
* performer = Reference(UC3-PractitionerRole-Hausarzt)

* valueCodeableConcept = $sct#77386006 "Pregnant"


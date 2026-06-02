Instance: EX-AllergyIntolerance
InstanceOf: $CHIPSAllergyIntolerance
Usage: #example
Title: "EX-AllergyIntolerance (Allergy to contrast media)"
Description: "General example of an allergy"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct-ch#293637006
* patient = Reference(EX-Patient)
* onsetDateTime = "2018-05-20"
* recordedDate = "2025-01-15"
* recorder = Reference(EX-Practitioner)
* asserter = Reference(EX-Patient)

* reaction.substance = $sct-ch#293637006
* reaction.manifestation[0] = $sct-ch#271807003
* reaction.manifestation[1] = $sct-ch#418363000 
* reaction.manifestation[2] = $sct-ch#23924001
* reaction.severity = #moderate
* reaction.note.text = "Hautausschlag mit Juckreiz und leichte Atembeschwerden. Behandlung mit Antihistaminika und Kortison erfolgreich."

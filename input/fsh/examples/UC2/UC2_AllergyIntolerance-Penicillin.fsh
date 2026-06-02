Instance: UC2-AllergyIntolerance-Penicillin
InstanceOf: $ChIpsAllergyIntolerance
Usage: #example
Title: "UC2-AllergyIntolerance-Penicillin"
Description: "Penicillin-Allergie mit Reaktion Atemnot (Walter Schmid)."

* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct-ch#764146007
* patient = Reference(UC2-Patient-WalterSchmid)

* reaction.manifestation = $sct-ch#267036007
* reaction.manifestation.text = "Atemnot"
* reaction.severity = #severe

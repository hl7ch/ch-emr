Instance: UC1-AllergyIntolerance-Penicillin
InstanceOf: $ChIpsAllergyIntolerance
Usage: #example
Title: "UC1-AllergyIntolerance-Penicillin"
Description: "Example of penicillin allergy for Maria Schmidt"

* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct-ch#764146007
* patient = Reference(UC1-Patient-MariaSchmidt)
* onsetDateTime = "1985-08-20"
* recordedDate = "2015-06-15"
* recorder = Reference(UC1-Practitioner-DrMueller)
* asserter = Reference(UC1-Patient-MariaSchmidt)


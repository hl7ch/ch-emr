Instance: UC1-AllergyIntolerance-Penicillin
InstanceOf: $CHIPSAllergyIntolerance
Usage: #example
Title: "UC1-AllergyIntolerance-Penicillin"
Description: "Example of penicillin allergy for Maria Schmidt"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct-ch#764146007
* patient = Reference(UC1-Patient-MariaSchmidt)
* onsetDateTime = "1985-08-20"
* recordedDate = "2015-06-15"
* recorder = Reference(UC1-Practitioner-DrMueller)
* asserter = Reference(UC1-Patient-MariaSchmidt)


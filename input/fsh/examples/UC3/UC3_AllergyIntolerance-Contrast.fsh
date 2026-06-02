Instance: UC3-AllergyIntolerance-Contrast
InstanceOf: $CHIPSAllergyIntolerance
Usage: #example
Title: "UC3-AllergyIntolerance-Contrast"
Description: "Allergy to contrast mediums from Laura Weber"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct-ch#293637006
* patient = Reference(UC3-Patient-LauraWeber)
* onsetDateTime = "2018-05-20"
* recordedDate = "2025-01-15"
* recorder = Reference(UC3-PractitionerRole-Hausarzt)
* asserter = Reference(UC3-Patient-LauraWeber)



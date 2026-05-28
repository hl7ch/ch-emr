Instance: UC1-Bundle-emr-MariaSchmidt
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC1-Bundle-emr-MariaSchmidt"
Description: "Complete Emergency Record bundle for Maria Schmidt"


* language = #de-CH
* meta.lastUpdated = "2024-09-10T10:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T08:00:00+02:00"

// Composition
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC1-Composition-emr-MariaSchmidt"
* entry[0].resource = UC1-Composition-emr-MariaSchmidt

// Patient
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC1-Patient-MariaSchmidt"
* entry[=].resource = UC1-Patient-MariaSchmidt

// Related persons
* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC1-RelatedPerson-PeterSchmidt"
* entry[=].resource = UC1-RelatedPerson-PeterSchmidt

* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC1-RelatedPerson-AnnaMueller"
* entry[=].resource = UC1-RelatedPerson-AnnaMueller

// Care Team
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC1-Practitioner-DrMueller"
* entry[=].resource = UC1-Practitioner-DrMueller

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC1-Organization-Hausarztpraxis"
* entry[=].resource = UC1-Organization-Hausarztpraxis

* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC1-PractitionerRole"
* entry[=].resource = UC1-PractitionerRole

// Resuscitation

// Medication
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/EX-Metformin"
* entry[=].resource = EX-Metformin

* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC1-MedicationStatement-Metformin"
* entry[=].resource = UC1-MedicationStatement-Metformin

// Immunization

// Allergies
* entry[+].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC1-AllergyIntolerance-Penicillin"
* entry[=].resource = UC1-AllergyIntolerance-Penicillin

// Risk factor

// Problem list
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC1-Condition-Diabetes"
* entry[=].resource = UC1-Condition-Diabetes

// Advance directive

// Document references

// Medical device

// Pregnancy

// Disability


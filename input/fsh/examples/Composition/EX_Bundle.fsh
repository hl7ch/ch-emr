Instance: EX-Bundle
InstanceOf: ChEmrDocument
Usage: #example
Title: "EX-Bundle"
Description: "Complete Emergency Record Bundle"

* language = #de-CH
* meta.lastUpdated = "2024-09-10T10:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T08:00:00+02:00"

// Composition
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/EX-Composition"
* entry[0].resource = EX-Composition

// Patient
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/EX-Patient"
* entry[=].resource = EX-Patient

// Related person
* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/EX-RelatedPerson"
* entry[=].resource = EX-RelatedPerson

// Care Team
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/EX-Practitioner"
* entry[=].resource = EX-Practitioner

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/EX-Organization-GynPraxis"
* entry[=].resource = EX-Organization-GynPraxis

* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/EX-PractitionerRole"
* entry[=].resource = EX-PractitionerRole

// Resurectation
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/EX-Resuscitation"
* entry[=].resource = EX-Resuscitation

// Medication
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/EX-Metformin"
* entry[=].resource = EX-Metformin

* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/EX-MedicationStatement"
* entry[=].resource = EX-MedicationStatement

// Immunization
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Immunization/EX-Immunization"
* entry[=].resource = EX-Immunization

// Allergies
* entry[+].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/EX-AllergyIntolerance"
* entry[=].resource = EX-AllergyIntolerance

// Risk factor
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Flag/EX-RiskFactor"
* entry[=].resource = EX-RiskFactor

// Problem list
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/EX-Condition"
* entry[=].resource = EX-Condition

// Advance directive
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/EX-AdvanceDirective"
* entry[=].resource = EX-AdvanceDirective

// Document references
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/EX-DocumentReferences"
* entry[=].resource = EX-DocumentReferences

// Medical devices
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Device/EX-MedicalDevice"
* entry[=].resource = EX-MedicalDevice

* entry[+].fullUrl = "http://fhir.ch/ig/emr/DeviceUseStatement/EX-DeviceUseStatement"
* entry[=].resource = EX-DeviceUseStatement

// Pregnancy
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/EX-Pregnancy"
* entry[=].resource = EX-Pregnancy

// Disability
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/EX-CognitiveDisability"
* entry[=].resource = EX-CognitiveDisability

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/EX-PhysicalDisability"
* entry[=].resource = EX-PhysicalDisability


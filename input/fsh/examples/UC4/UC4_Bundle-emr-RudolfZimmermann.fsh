Instance: UC4-Bundle-emr-RudolfZimmermann
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC4-Bundle-emr-RudolfZimmermann"
Description: "Complete emergency record bundle for Rudolf Zimmermann"

* language = #de-CH
* meta.lastUpdated = "2024-09-10T10:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T16:00:00+02:00"

// Composition
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC4-Composition-emr-RudolfZimmermann"
* entry[0].resource = UC4-Composition-emr-RudolfZimmermann

// Patient
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC4-Patient-RudolfZimmermann"
* entry[=].resource = UC4-Patient-RudolfZimmermann

// Related persons
* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC4-RelatedPerson-ElisabethZimmermann"
* entry[=].resource = UC4-RelatedPerson-ElisabethZimmermann

// Care Team
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC4-Practitioner-DrWeber"
* entry[=].resource = UC4-Practitioner-DrWeber

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC4-Organization-Hausarzt"
* entry[=].resource = UC4-Organization-Hausarzt

* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC4-PractitionerRole-Hausarzt"
* entry[=].resource = UC4-PractitionerRole-Hausarzt

// Resuscitation

// Medication
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-Ramipril"
* entry[=].resource = UC4-MedicationStatement-Ramipril

* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-Metoprolol"
* entry[=].resource = UC4-MedicationStatement-Metoprolol

* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-Furosemid"
* entry[=].resource = UC4-MedicationStatement-Furosemid

* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-MetforminRudolf"
* entry[=].resource = UC4-MedicationStatement-MetforminRudolf

// Immunization

// Allergies

// Risk factor

// Problem list
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-HeartFailure"
* entry[=].resource = UC4-Condition-HeartFailure

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-AtrialFibrillation"
* entry[=].resource = UC4-Condition-AtrialFibrillation

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-ChronicKidneyDisease"
* entry[=].resource = UC4-Condition-ChronicKidneyDisease

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-DiabetesRudolf"
* entry[=].resource = UC4-Condition-DiabetesRudolf

// Advance directive
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC4-AdvanceDirective"
* entry[=].resource = UC4-AdvanceDirective

// Document references


// Medical device
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Device/UC4-Device-HipProsthesis"
* entry[=].resource = UC4-Device-HipProsthesis

* entry[+].fullUrl = "http://fhir.ch/ig/emr/DeviceUseStatement/UC4-DeviceUseStatement"
* entry[=].resource = UC4-DeviceUseStatement

* entry[+].fullUrl = "http://fhir.ch/ig/emr/BodyStructure/UC4-BodyStructure-LeftHip"
* entry[=].resource = UC4-BodyStructure-LeftHip

// Pregnancy

// Disability

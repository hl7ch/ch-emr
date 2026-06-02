Instance: UC2-Bundle-emr-WalterSchmid
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC2-Bundle-emr-WalterSchmid"
Description: "Vollständiger eNotfallpass für Walter Schmid (Anwendungsfall 2)."

* language = #de-CH
* meta.lastUpdated = "2026-06-02T08:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:22222222-aaaa-4222-8222-222222222222"
* type = #document
* timestamp = "2026-06-02T08:00:00+02:00"

* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC2-Composition-emr-WalterSchmid"
* entry[0].resource = UC2-Composition-emr-WalterSchmid

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC2-Patient-WalterSchmid"
* entry[=].resource = UC2-Patient-WalterSchmid

* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC2-RelatedPerson-Spitex"
* entry[=].resource = UC2-RelatedPerson-Spitex

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC2-Practitioner-Hausarzt"
* entry[=].resource = UC2-Practitioner-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC2-PractitionerRole-Hausarzt"
* entry[=].resource = UC2-PractitionerRole-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC2-Organization-Hausarztpraxis"
* entry[=].resource = UC2-Organization-Hausarztpraxis

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC2-Condition-Schlaganfall"
* entry[=].resource = UC2-Condition-Schlaganfall
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC2-Condition-Splenektomie"
* entry[=].resource = UC2-Condition-Splenektomie

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC2-Medication-AspirinCardio"
* entry[=].resource = UC2-Medication-AspirinCardio
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC2-MedicationStatement-AspirinCardio"
* entry[=].resource = UC2-MedicationStatement-AspirinCardio
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC2-Medication-Atorvastatin"
* entry[=].resource = UC2-Medication-Atorvastatin
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC2-MedicationStatement-Atorvastatin"
* entry[=].resource = UC2-MedicationStatement-Atorvastatin
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC2-Medication-XigduoXR"
* entry[=].resource = UC2-Medication-XigduoXR
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC2-MedicationStatement-XigduoXR"
* entry[=].resource = UC2-MedicationStatement-XigduoXR
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC2-Medication-Epril"
* entry[=].resource = UC2-Medication-Epril
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC2-MedicationStatement-Epril"
* entry[=].resource = UC2-MedicationStatement-Epril

* entry[+].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC2-AllergyIntolerance-Penicillin"
* entry[=].resource = UC2-AllergyIntolerance-Penicillin

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/UC2-PhysicalDisability-Aphasie"
* entry[=].resource = UC2-PhysicalDisability-Aphasie

* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC2-DocumentReference-Patientenverfuegung"
* entry[=].resource = UC2-DocumentReference-Patientenverfuegung

Instance: UC1-Bundle-emr-MusterMax
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC1-Bundle-emr-MusterMax"
Description: "Vollständiger eNotfallpass für Muster Max (Anwendungsfall 1)."

* language = #de-CH
* meta.lastUpdated = "2026-06-02T08:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:11111111-aaaa-4111-8111-111111111111"
* type = #document
* timestamp = "2026-06-02T08:00:00+02:00"

// Composition
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC1-Composition-emr-MusterMax"
* entry[0].resource = UC1-Composition-emr-MusterMax

// Patient
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC1-Patient-MusterMax"
* entry[=].resource = UC1-Patient-MusterMax

// Related person
* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC1-RelatedPerson-VreniMuster"
* entry[=].resource = UC1-RelatedPerson-VreniMuster

// Care team
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC1-Practitioner-Hausarzt"
* entry[=].resource = UC1-Practitioner-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC1-PractitionerRole-Hausarzt"
* entry[=].resource = UC1-PractitionerRole-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC1-Organization-Hausarztpraxis"
* entry[=].resource = UC1-Organization-Hausarztpraxis

// Problem list
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC1-Condition-KoronareHerzkrankheit"
* entry[=].resource = UC1-Condition-KoronareHerzkrankheit
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC1-Condition-Hypertonie"
* entry[=].resource = UC1-Condition-Hypertonie

// Medication
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC1-Medication-BelocZok"
* entry[=].resource = UC1-Medication-BelocZok
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC1-MedicationStatement-BelocZok"
* entry[=].resource = UC1-MedicationStatement-BelocZok
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC1-Medication-Plavix"
* entry[=].resource = UC1-Medication-Plavix
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC1-MedicationStatement-Plavix"
* entry[=].resource = UC1-MedicationStatement-Plavix

// Implants
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Device/UC1-Device-Pacemaker"
* entry[=].resource = UC1-Device-Pacemaker
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DeviceUseStatement/UC1-DeviceUseStatement-Pacemaker"
* entry[=].resource = UC1-DeviceUseStatement-Pacemaker

// Documents
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC1-DocumentReference-Notanordnung"
* entry[=].resource = UC1-DocumentReference-Notanordnung
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC1-DocumentReference-Patientenverfuegung"
* entry[=].resource = UC1-DocumentReference-Patientenverfuegung
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC1-DocumentReference-Schrittmacherausweis"
* entry[=].resource = UC1-DocumentReference-Schrittmacherausweis

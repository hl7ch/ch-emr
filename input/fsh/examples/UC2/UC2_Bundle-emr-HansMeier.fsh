Instance: UC2-Bundle-emr-HansMeier
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC2-Bundle-emr-HansMeier"
Description: "Vollständiges eNotfallpass Bundle für Hans Meier"

* language = #de-CH
* meta.lastUpdated = "2024-09-10T10:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"
* type = #document
* timestamp = "2025-09-10T11:00:00+02:00"

// Composition
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC2-Composition-emr-HansMeier"
* entry[0].resource = UC2-Composition-emr-HansMeier

// Patient
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC2-Patient-HansMeier"
* entry[=].resource = UC2-Patient-HansMeier

// Related person
* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC2-RelatedPerson-ElisabethMeier"
* entry[=].resource = UC2-RelatedPerson-ElisabethMeier

// Care Team
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC2-Practitioner-DrSchmidt"
* entry[=].resource = UC2-Practitioner-DrSchmidt

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC2-Practitioner-DrMueller"
* entry[=].resource = UC2-Practitioner-DrMueller

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC2-Organization-Hausarzt"
* entry[=].resource = UC2-Organization-Hausarzt

* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC2-PractitionerRole-Hausarzt"
* entry[=].resource = UC2-PractitionerRole-Hausarzt

// Resuscitation

// Medication
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC2-MedicationStatement-Marcumar"
* entry[=].resource = UC2-MedicationStatement-Marcumar

// Immunization
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Immunization/UC2-Immunization-Tetanus"
* entry[=].resource = UC2-Immunization-Tetanus

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Immunization/UC2-Immunization-Influenza"
* entry[=].resource = UC2-Immunization-Influenza

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Immunization/UC2-Immunization-COVID19"  
* entry[=].resource = UC2-Immunization-COVID19

// Allergies

// Risk factor

// Problem list
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC2-Condition-AtrialFibrillation"
* entry[=].resource = UC2-Condition-AtrialFibrillation

// Advance directive

// Document references

// Medical device
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Device/UC2-Device-Pacemaker"
* entry[=].resource = UC2-Device-Pacemaker

* entry[+].fullUrl = "http://fhir.ch/ig/emr/DeviceUseStatement/UC2-DeviceUseStatement"
* entry[=].resource = UC2-DeviceUseStatement

// Pregnancy

// Disability



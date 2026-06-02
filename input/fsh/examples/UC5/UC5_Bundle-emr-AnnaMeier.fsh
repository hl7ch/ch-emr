Instance: UC5-Bundle-emr-AnnaMeier
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC5-Bundle-emr-AnnaMeier"
Description: "Vollständiger eNotfallpass für Anna Meier (Anwendungsfall 5)."

* language = #de-CH
* meta.lastUpdated = "2026-06-02T08:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:55555555-aaaa-4555-8555-555555555555"
* type = #document
* timestamp = "2026-06-02T08:00:00+02:00"

* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC5-Composition-emr-AnnaMeier"
* entry[0].resource = UC5-Composition-emr-AnnaMeier

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC5-Patient-AnnaMeier"
* entry[=].resource = UC5-Patient-AnnaMeier

* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC5-RelatedPerson-Ehemann"
* entry[=].resource = UC5-RelatedPerson-Ehemann

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC5-Practitioner-Hausarzt"
* entry[=].resource = UC5-Practitioner-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC5-PractitionerRole-Hausarzt"
* entry[=].resource = UC5-PractitionerRole-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC5-Organization-Hausarztpraxis"
* entry[=].resource = UC5-Organization-Hausarztpraxis

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC5-Condition-KoronareHerzkrankheit"
* entry[=].resource = UC5-Condition-KoronareHerzkrankheit

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC5-Medication-AspirinCardio"
* entry[=].resource = UC5-Medication-AspirinCardio
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC5-MedicationStatement-AspirinCardio"
* entry[=].resource = UC5-MedicationStatement-AspirinCardio
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC5-Medication-Bilol"
* entry[=].resource = UC5-Medication-Bilol
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC5-MedicationStatement-Bilol"
* entry[=].resource = UC5-MedicationStatement-Bilol
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC5-Medication-Atorvastatin"
* entry[=].resource = UC5-Medication-Atorvastatin
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC5-MedicationStatement-Atorvastatin"
* entry[=].resource = UC5-MedicationStatement-Atorvastatin
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC5-Medication-Pemzek"
* entry[=].resource = UC5-Medication-Pemzek
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC5-MedicationStatement-Pemzek"
* entry[=].resource = UC5-MedicationStatement-Pemzek

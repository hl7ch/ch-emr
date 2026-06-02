Instance: UC4-Bundle-emr-BeatFrei
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC4-Bundle-emr-BeatFrei"
Description: "Vollständiger eNotfallpass für Beat Frei (Anwendungsfall 4)."

* language = #de-CH
* meta.lastUpdated = "2026-06-02T08:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:44444444-aaaa-4444-8444-444444444444"
* type = #document
* timestamp = "2026-06-02T08:00:00+02:00"

* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC4-Composition-emr-BeatFrei"
* entry[0].resource = UC4-Composition-emr-BeatFrei

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC4-Patient-BeatFrei"
* entry[=].resource = UC4-Patient-BeatFrei

* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC4-RelatedPerson-Ehefrau"
* entry[=].resource = UC4-RelatedPerson-Ehefrau

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC4-Practitioner-Hausarzt"
* entry[=].resource = UC4-Practitioner-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC4-PractitionerRole-Hausarzt"
* entry[=].resource = UC4-PractitionerRole-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC4-Organization-Hausarztpraxis"
* entry[=].resource = UC4-Organization-Hausarztpraxis

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC4-Condition-Aortenaneurysma"
* entry[=].resource = UC4-Condition-Aortenaneurysma

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC4-Medication-Bilol"
* entry[=].resource = UC4-Medication-Bilol
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC4-MedicationStatement-Bilol"
* entry[=].resource = UC4-MedicationStatement-Bilol

Instance: UC3-Bundle-emr-LaraKeller
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC3-Bundle-emr-LaraKeller"
Description: "Vollständiger eNotfallpass für Lara Keller (Anwendungsfall 3)."

* language = #de-CH
* meta.lastUpdated = "2026-06-02T08:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:33333333-aaaa-4333-8333-333333333333"
* type = #document
* timestamp = "2026-06-02T08:00:00+02:00"

* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC3-Composition-emr-LaraKeller"
* entry[0].resource = UC3-Composition-emr-LaraKeller

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC3-Patient-LaraKeller"
* entry[=].resource = UC3-Patient-LaraKeller

* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC3-RelatedPerson-Mutter"
* entry[=].resource = UC3-RelatedPerson-Mutter

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC3-Practitioner-Hausarzt"
* entry[=].resource = UC3-Practitioner-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC3-PractitionerRole-Hausarzt"
* entry[=].resource = UC3-PractitionerRole-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC3-Organization-Hausarztpraxis"
* entry[=].resource = UC3-Organization-Hausarztpraxis

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC3-Condition-Eisenmangelanaemie"
* entry[=].resource = UC3-Condition-Eisenmangelanaemie
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC3-Condition-AngeborenerHerzfehler"
* entry[=].resource = UC3-Condition-AngeborenerHerzfehler

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC3-Medication-Marcoumar"
* entry[=].resource = UC3-Medication-Marcoumar
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC3-MedicationStatement-Marcoumar"
* entry[=].resource = UC3-MedicationStatement-Marcoumar

* entry[+].fullUrl = "http://fhir.ch/ig/emr/Device/UC3-Device-AorticValve"
* entry[=].resource = UC3-Device-AorticValve
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DeviceUseStatement/UC3-DeviceUseStatement-AorticValve"
* entry[=].resource = UC3-DeviceUseStatement-AorticValve

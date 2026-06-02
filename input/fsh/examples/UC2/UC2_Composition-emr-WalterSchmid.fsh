Instance: UC2-Composition-emr-WalterSchmid
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC2-Composition-emr-WalterSchmid"
Description: "Elektronischer Notfallpass für Walter Schmid — Anwendungsfall 2."

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct-ch#17621005
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:22222222-aaaa-4222-8222-222222222222"

* status = #final
* type = $loinc#60591-5

* subject = Reference(UC2-Patient-WalterSchmid)
* date = "2026-06-02T08:00:00+02:00"
* author = Reference(UC2-PractitionerRole-Hausarzt)
* title = "Elektronischer Notfallpass — Walter Schmid"

// Emergency contacts
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Spitex Luzern (Pflegedienst): +41 41 555 00 00</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC2-RelatedPerson-Spitex)

// Care team
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachperson"
* section[sectionCareTeam].code = $loinc#85847-2
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. UC2 Hausarzt</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC2-Practitioner-Hausarzt)
* section[sectionCareTeam].entry[practitionerRole][0] = Reference(UC2-PractitionerRole-Hausarzt)

// Resuscitation
* section[sectionResuscitation].title = "Reanimationsstatus"
* section[sectionResuscitation].code = $loinc#100822-6
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keinen Reanimationsstatus erfasst; siehe Patientenverfügung 2022.</p></div>"
* section[sectionResuscitation].emptyReason = $list-empty-reason#unavailable "Information not available"

// Medications
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Aspirin cardio 100 mg, 1-0-0-0 — Status nach Schlaganfall</li><li>Atorvastatin 40 mg, 0-0-1-0 — Status nach Schlaganfall (vaskulär bedingt)</li><li>Xigduo XR 1000/5 mg (Metformin/Dapagliflozin), 0-0-2-0 — Diabetes</li><li>Epril 20 mg (Enalapril), 1-0-0-0 — Bluthochdruck</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(UC2-MedicationStatement-AspirinCardio)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC2-MedicationStatement-Atorvastatin)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC2-MedicationStatement-XigduoXR)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC2-MedicationStatement-Epril)

// Immunizations
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Impfungen dokumentiert.</p></div>"
* section[sectionImmunizations].emptyReason = $list-empty-reason#unavailable "Information not available"

// Allergies
* section[sectionAllergies].title = "Allergien oder Unverträglichkeiten"
* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Penicillin — Reaktion: Atemnot</li></ul></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(UC2-AllergyIntolerance-Penicillin)

// Risk factors
* section[sectionRiskFactors].title = "Risiken für Behandelnde"
* section[sectionRiskFactors].code = $loinc#46467-7
* section[sectionRiskFactors].text.status = #generated
* section[sectionRiskFactors].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Risikofaktoren bekannt.</p></div>"
* section[sectionRiskFactors].emptyReason = $list-empty-reason#unavailable "Information not available"

// Problem list
* section[sectionProblems].title = "Probleme und Diagnosen"
* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>2023 Schlaganfall</li><li>1969 Status nach Splenektomie</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(UC2-Condition-Schlaganfall)
* section[sectionProblems].entry[problem][+] = Reference(UC2-Condition-Splenektomie)

// Advance directives
* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Ärztliche Notfallanordnung"
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Patientenverfügung 2022 (Hausarzt)</li></ul></div>"
* section[sectionAdvanceDirectives].entry[advanceDirective][0] = Reference(UC2-DocumentReference-Patientenverfuegung)

// Other documents
* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine zusätzlichen Dokumente hinterlegt.</p></div>"
* section[sectionOtherDocuments].emptyReason = $list-empty-reason#unavailable "Information not available"

// Implants
* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine medizinischen Geräte dokumentiert.</p></div>"
* section[sectionMedicalDevices].emptyReason = $list-empty-reason#nilknown "Nil Known"

// Pregnancy
* section[sectionPregnancyHx].title = "Schwangerschaft"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Nicht zutreffend.</p></div>"
* section[sectionPregnancyHx].emptyReason = $list-empty-reason#notasked "Not Asked"

// Cognitive disability
* section[sectionCognitiveDisability].title = "Kognitive Beeinträchtigungen"
* section[sectionCognitiveDisability].code = $loinc#66610-7
* section[sectionCognitiveDisability].text.status = #generated
* section[sectionCognitiveDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Wachheitszustand wechselhaft (akut, fieberbedingt).</p></div>"
* section[sectionCognitiveDisability].emptyReason = $list-empty-reason#unavailable "Information not available"

// Physical disability
* section[sectionPhysicalDisability].title = "Physische Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Aphasie nach Schlaganfall</li></ul></div>"
* section[sectionPhysicalDisability].entry[observation][0] = Reference(UC2-PhysicalDisability-Aphasie)

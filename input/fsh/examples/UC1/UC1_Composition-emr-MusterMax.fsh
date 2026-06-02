Instance: UC1-Composition-emr-MusterMax
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC1-Composition-emr-MusterMax"
Description: "Elektronischer Notfallpass für Muster Max — Anwendungsfall 1."

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct-ch#17621005
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:11111111-aaaa-4111-8111-111111111111"

* status = #final
* type = $loinc#60591-5

* subject = Reference(UC1-Patient-MusterMax)
* date = "2026-06-02T08:00:00+02:00"
* author = Reference(UC1-PractitionerRole-Hausarzt)
* title = "Elektronischer Notfallpass — Muster Max"

// Emergency contacts
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Muster Vreni (Ehefrau): +41 78 876 54 32, Kommunikationssprache: Deutsch</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC1-RelatedPerson-VreniMuster)

// Care team
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachperson"
* section[sectionCareTeam].code = $loinc#85847-2
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. UC1 Hausarzt</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC1-Practitioner-Hausarzt)
* section[sectionCareTeam].entry[practitionerRole][0] = Reference(UC1-PractitionerRole-Hausarzt)

// Resuscitation
* section[sectionResuscitation].title = "Reanimationsstatus"
* section[sectionResuscitation].code = $loinc#100822-6
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Reanimationsstatus folgt aus der ärztlichen Notanordnung 2024 und der Patientenverfügung 2022.</p></div>"
* section[sectionResuscitation].emptyReason = $list-empty-reason#unavailable "Information not available"

// Medications
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Beloc Zok 50 mg (Metoprolol), 1-0-0.5-0 — Bluthochdruck</li><li>Plavix 75 mg (Clopidogrel), 1-0-0-0 — Prophylaxe Schlaganfall</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(UC1-MedicationStatement-BelocZok)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC1-MedicationStatement-Plavix)

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
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Allergien bekannt.</p></div>"
* section[sectionAllergies].emptyReason = $list-empty-reason#nilknown "Nil Known"

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
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>2015 Koronare Herzkrankheit</li><li>2016 Hypertonie</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(UC1-Condition-KoronareHerzkrankheit)
* section[sectionProblems].entry[problem][+] = Reference(UC1-Condition-Hypertonie)

// Advance directives
* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Ärztliche Notfallanordnung"
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Ärztliche Notanordnung 2024 (EPD)</li><li>Patientenverfügung 2022 (Hausarzt)</li></ul></div>"
* section[sectionAdvanceDirectives].entry[advanceDirective][0] = Reference(UC1-DocumentReference-Notanordnung)
* section[sectionAdvanceDirectives].entry[advanceDirective][+] = Reference(UC1-DocumentReference-Patientenverfuegung)

// Other documents
* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Schrittmacherausweis 2015 (EPD)</li></ul></div>"
* section[sectionOtherDocuments].entry[document][0] = Reference(UC1-DocumentReference-Schrittmacherausweis)

// Implants
* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Herzschrittmacher (implantiert 2015)</li></ul></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(UC1-DeviceUseStatement-Pacemaker)

// Pregnancy
* section[sectionPregnancyHx].title = "Schwangerschaft"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Nicht zutreffend.</p></div>"
* section[sectionPregnancyHx].emptyReason = $list-empty-reason#notasked "Not Asked"

// Cognitive disability
* section[sectionCognitiveDisability].title = "Kognitive Beeinträchtigungen"
* section[sectionCognitiveDisability].code = $loinc#66610-7
* section[sectionCognitiveDisability].text.status = #generated
* section[sectionCognitiveDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine bekannt.</p></div>"
* section[sectionCognitiveDisability].emptyReason = $list-empty-reason#nilknown "Nil Known"

// Physical disability
* section[sectionPhysicalDisability].title = "Physische Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine bekannt.</p></div>"
* section[sectionPhysicalDisability].emptyReason = $list-empty-reason#nilknown "Nil Known"

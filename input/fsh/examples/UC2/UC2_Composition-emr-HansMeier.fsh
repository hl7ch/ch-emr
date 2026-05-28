Instance: UC2-Composition-emr-HansMeier
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC2-Composition-emr-HansMeier"
Description: "Composition für den eNotfallpass von Hans Meier"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC2-Patient-HansMeier)
* date = "2025-09-10T11:00:00+02:00"

* author = Reference(UC2-PractitionerRole-Hausarzt)
* title = "Elektronischer Notfallpass - Hans Meier"

// Related person section
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Elisabeth Meier (Ehefrau)</li><li>Telefon: +41 31 456 78 90</li><li>Mobil: +41 79 456 78 90</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC2-RelatedPerson-ElisabethMeier)

// Care Team section
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachperson"
* section[sectionCareTeam].code = $loinc#85847-2 "Patient Care team information"
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. Hans Müller - Hausarzt<br/>GLN: 7601000234567<br/>Telefon: +41 31 123 45 67</li><li>Dr. med. Andrea Schmidt - Kardiologin<br/>GLN: 7601000456789<br/>Telefon: +41 31 234 56 78</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC2-Practitioner-DrMueller)
* section[sectionCareTeam].entry[practitioner][+] = Reference(UC2-Practitioner-DrSchmidt)

// Resuscitation section
* section[sectionResuscitation].title = "Reanimationsstatus"
* section[sectionResuscitation].code = $loinc#100822-6 "Cardiopulmonary resuscitation orders"
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keinen Reanimationsstatus bekannt.</p></div>"
* section[sectionResuscitation].emptyReason = $list-empty-reason#unavailable "Information not available"

// Medication section
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>MARCOUMAR Tabl 3 mg</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(UC2-MedicationStatement-Marcumar)

// Immunization section
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization Narrative"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Influenza: 15.10.2024</li><li>COVID-19: 12.09.2024</li><li>Tetanus: 18.03.2022</li></ul></div>"
* section[sectionImmunizations].entry[immunization][0] = Reference(Immunization/UC2-Immunization-Influenza)
* section[sectionImmunizations].entry[immunization][+] = Reference(Immunization/UC2-Immunization-COVID19)
* section[sectionImmunizations].entry[immunization][+] = Reference(Immunization/UC2-Immunization-Tetanus)

// Allergies section
* section[sectionAllergies].title = "Allergien oder Unverträglichkeiten"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine bekannten Allergien oder Unverträglichkeiten</p></div>"
* section[sectionAllergies].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#nilknown "Nil Known"

// Risk factor section
* section[sectionRiskFactors].title = "Risikofaktoren für Behandelnde"
* section[sectionRiskFactors].code = $loinc#46467-7 "Risk factors"
* section[sectionRiskFactors].text.status = #generated
* section[sectionRiskFactors].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Risikofaktoren bekannt.</p></div>"
* section[sectionRiskFactors].emptyReason = $list-empty-reason#unavailable "Information not available"

// Problem list section
* section[sectionProblems].title = "Probleme und Diagnosen"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Persistierendes Vorhofflimmern</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(UC2-Condition-AtrialFibrillation)

// Advance directive and emergency medical directive section
* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Ärztliche Notfallanordnung"
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Patientenverfügung hinterlegt.</p></div>"
* section[sectionAdvanceDirectives].emptyReason = $list-empty-reason#unavailable "Information not available"

// Document references section
* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5 "Clinical presentation Document"
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine zusätzlichen Dokumente hinterlegt.</p></div>"
* section[sectionOtherDocuments].emptyReason = $list-empty-reason#unavailable "Information not available"

// Medical Devices Section
* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of medical device use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Herzschrittmacher Boston Scientific Accolade MRI (Modell L331)</li></ul></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(UC2-DeviceUseStatement)

// Pregnancy section
* section[sectionPregnancyHx].title = "Schwangerschaft"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Schwangerschaft bekannt.</p></div>"
* section[sectionPregnancyHx].emptyReason = $list-empty-reason#unavailable "Information not available"

// Disability section
* section[sectionCognitiveDisability].title = "Kognitive Beeinträchtigungen"
* section[sectionCognitiveDisability].code = $loinc#66610-7 "Cognitive impairment"
* section[sectionCognitiveDisability].text.status = #generated
* section[sectionCognitiveDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Beeinträchtigung bekannt.</p></div>"
* section[sectionCognitiveDisability].emptyReason = $list-empty-reason#nilknown "None Known"

* section[sectionPhysicalDisability].title = "Physische Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8 "Physical impairment information"
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Beeinträchtigung bekannt.</p></div>"
* section[sectionPhysicalDisability].emptyReason = $list-empty-reason#nilknown "None Known"




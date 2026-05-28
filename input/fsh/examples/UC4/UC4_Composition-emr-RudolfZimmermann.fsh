Instance: UC4-Composition-emr-RudolfZimmermann
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC4-Composition-emr-RudolfZimmermann"
Description: "Composition for Rudolf Zimmermann's emergency record"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC4-Patient-RudolfZimmermann)
* date = "2025-09-10T16:00:00+02:00"

* author = Reference(UC4-PractitionerRole-Hausarzt)
* title = "Elektronischer Notfallpass - Rudolf Zimmermann (Multimorbidität)"

// RelatedPerson section
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Elisabeth Zimmermann (Tochter) +41 31 456 78 90</p></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC4-RelatedPerson-ElisabethZimmermann)

// Care Team section
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachpersonen"
* section[sectionCareTeam].code = $loinc#85847-2 "Patient Care team information"
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. Klaus Weber - Hausarzt (GLN: 7601000789012)</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC4-Practitioner-DrWeber)

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
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Ramipril 5mg morgens (Herzinsuffizienz)</li><li>Metoprolol 50mg 2x täglich</li><li>Furosemid 40mg morgens</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(UC4-MedicationStatement-Ramipril)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC4-MedicationStatement-Metoprolol)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC4-MedicationStatement-Furosemid)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC4-MedicationStatement-MetforminRudolf)

// Immunization section
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization Narrative"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Immunisierung bekannt.</p></div>"
* section[sectionImmunizations].emptyReason = $list-empty-reason#unavailable "Information not available"

// Allergies section
* section[sectionAllergies].title = "Allergien oder Unverträglichkeiten"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Allergien bekannt.</p></div>"
* section[sectionAllergies].emptyReason = $list-empty-reason#unavailable "Information not available"

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
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Chronische Herzinsuffizienz</li><li>Chronische Niereninsuffizienz</li><li>Diabetes mellitus Typ 2</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(UC4-Condition-HeartFailure)
* section[sectionProblems].entry[problem][+] = Reference(UC4-Condition-AtrialFibrillation)
* section[sectionProblems].entry[problem][+] = Reference(UC4-Condition-ChronicKidneyDisease)
* section[sectionProblems].entry[problem][+] = Reference(UC4-Condition-DiabetesRudolf)

// Advance directive and emergency medical directive section
* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Notfallanordnungen"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Patientenverfügung vorhanden</p></div>"
* section[sectionAdvanceDirectives].entry[advanceDirective][0] = Reference(UC4-AdvanceDirective)

// Document references section
* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5 "Clinical presentation Document"
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine zusätzlichen Dokumente hinterlegt.</p></div>"
* section[sectionOtherDocuments].emptyReason = $list-empty-reason#unavailable "Information not available"

// Medical devices section
* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of medical device use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Hüftgelenk-Totalendoprothese links (2018)</li></ul></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(UC4-DeviceUseStatement)

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

* section[sectionPhysicalDisability].title = "Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8 "Physical impairment information"
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Beeinträchtigung bekannt.</p></div>"
* section[sectionPhysicalDisability].emptyReason = $list-empty-reason#nilknown "None Known"






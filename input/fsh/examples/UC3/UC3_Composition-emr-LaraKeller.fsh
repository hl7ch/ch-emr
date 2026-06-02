Instance: UC3-Composition-emr-LaraKeller
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC3-Composition-emr-LaraKeller"
Description: "Elektronischer Notfallpass für Lara Keller — Anwendungsfall 3."

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct-ch#17621005
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:33333333-aaaa-4333-8333-333333333333"

* status = #final
* type = $loinc#60591-5

* subject = Reference(UC3-Patient-LaraKeller)
* date = "2026-06-02T08:00:00+02:00"
* author = Reference(UC3-PractitionerRole-Hausarzt)
* title = "Elektronischer Notfallpass — Lara Keller"

* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Margrit Keller (Mutter): +41 79 555 11 22</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC3-RelatedPerson-Mutter)

* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachperson"
* section[sectionCareTeam].code = $loinc#85847-2
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. UC3 Hausarzt</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC3-Practitioner-Hausarzt)
* section[sectionCareTeam].entry[practitionerRole][0] = Reference(UC3-PractitionerRole-Hausarzt)

* section[sectionResuscitation].title = "Reanimationsstatus"
* section[sectionResuscitation].code = $loinc#100822-6
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Kein Reanimationsstatus erfasst.</p></div>"
* section[sectionResuscitation].emptyReason = $list-empty-reason#unavailable "Information not available"

* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Marcoumar 3 mg (Phenprocoumon) — nach separater INR-gesteuerter Verordnung. Thromboembolieprophylaxe nach mechanischem Klappenersatz.</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(UC3-MedicationStatement-Marcoumar)

* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Impfungen dokumentiert.</p></div>"
* section[sectionImmunizations].emptyReason = $list-empty-reason#unavailable "Information not available"

* section[sectionAllergies].title = "Allergien oder Unverträglichkeiten"
* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Allergien bekannt.</p></div>"
* section[sectionAllergies].emptyReason = $list-empty-reason#nilknown "Nil Known"

* section[sectionRiskFactors].title = "Risiken für Behandelnde"
* section[sectionRiskFactors].code = $loinc#46467-7
* section[sectionRiskFactors].text.status = #generated
* section[sectionRiskFactors].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Risikofaktoren bekannt.</p></div>"
* section[sectionRiskFactors].emptyReason = $list-empty-reason#unavailable "Information not available"

* section[sectionProblems].title = "Probleme und Diagnosen"
* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>2024 Eisenmangelanämie</li><li>2008 Angeborener Herzfehler</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(UC3-Condition-Eisenmangelanaemie)
* section[sectionProblems].entry[problem][+] = Reference(UC3-Condition-AngeborenerHerzfehler)

* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Ärztliche Notfallanordnung"
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Patientenverfügung hinterlegt.</p></div>"
* section[sectionAdvanceDirectives].emptyReason = $list-empty-reason#unavailable "Information not available"

* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine zusätzlichen Dokumente hinterlegt.</p></div>"
* section[sectionOtherDocuments].emptyReason = $list-empty-reason#unavailable "Information not available"

* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>2010 Aortenklappenprothese (mechanisch)</li></ul></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(UC3-DeviceUseStatement-AorticValve)

* section[sectionPregnancyHx].title = "Schwangerschaft"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Schwangerschaft bekannt.</p></div>"
* section[sectionPregnancyHx].emptyReason = $list-empty-reason#unavailable "Information not available"

* section[sectionCognitiveDisability].title = "Kognitive Beeinträchtigungen"
* section[sectionCognitiveDisability].code = $loinc#66610-7
* section[sectionCognitiveDisability].text.status = #generated
* section[sectionCognitiveDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine bekannt.</p></div>"
* section[sectionCognitiveDisability].emptyReason = $list-empty-reason#nilknown "Nil Known"

* section[sectionPhysicalDisability].title = "Physische Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine bekannt.</p></div>"
* section[sectionPhysicalDisability].emptyReason = $list-empty-reason#nilknown "Nil Known"

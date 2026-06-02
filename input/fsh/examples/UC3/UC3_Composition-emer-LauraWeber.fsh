Instance: UC3-Composition-emr-LauraWeber
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC3-Composition-emr-LauraWeber"
Description: "Composition for the emergency record for Laura Weber"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct-ch#17621005
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5
* category = $loinc#LP173421-1

* subject = Reference(UC3-Patient-LauraWeber)
* date = "2025-09-10T15:00:00+02:00"

* author = Reference(UC3-PractitionerRole-Hausarzt)
* title = "Elektronischer Notfallpass - Laura Weber (Schwangerschaft)"

// Related person section
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Michael Weber (Ehemann)</li><li>Telefon: +41 44 567 89 01</li><li>Mobil: +41 79 567 89 01</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC3-RelatedPerson-MichaelWeber)

// Care Team section
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachpersonen"
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. Maria Semmelbruch - Gynäkologin<br/>Frauenklinik Kantonsspital<br/>GLN: 7601000789012<br/>Telefon: +41 44 345 67 89</li><li>Dr. med. Hans Müller - Hausarzt<br/>Hausarztpraxis<br/>GLN: 7601000234567<br/>Telefon: +41 44 234 56 78</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC3-Practitioner-Hausarzt)
* section[sectionCareTeam].entry[practitioner][+] = Reference(UC3-Practitioner-DrSemmelbruch)

// Resuscitation section
* section[sectionResuscitation].title = "Reanimationsstatus"
* section[sectionResuscitation].code = $loinc#100822-6
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Not for attempted cardiopulmonary resuscitation</li></ul></div>"
* section[sectionResuscitation].entry[observation][0] = Reference(UC3-Resuscitation)

// Medication section
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Medikationsinformationen verfügbar.</p></div>"
* section[sectionMedications].emptyReason = $list-empty-reason#unavailable "Information not available"

// Immunization section
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Immunisierung bekannt.</p></div>"
* section[sectionImmunizations].emptyReason = $list-empty-reason#unavailable "Information not available"

// Allergies section
* section[sectionAllergies].title = "Allergien oder Unverträglichkeiten"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Jodhaltige Kontrastmittel</li></ul></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(UC3-AllergyIntolerance-Contrast)

// Risk factor section
* section[sectionRiskFactors].title = "Risikofaktoren für Behandelnde"
* section[sectionRiskFactors].code = $loinc#46467-7
* section[sectionRiskFactors].text.status = #generated
* section[sectionRiskFactors].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Risikofaktoren bekannt.</p></div>"
* section[sectionRiskFactors].emptyReason = $list-empty-reason#unavailable "Information not available"

// Problem list section
* section[sectionProblems].title = "Probleme und Diagnosen"
* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Diagnosen bekannt.</p></div>"
* section[sectionProblems].emptyReason = $list-empty-reason#unavailable "Information not available"

// Advance directive and emergency medical directive section
* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Ärztliche Notfallanordnungen"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Patientenverfügung vorhanden:</p></div>"
* section[sectionAdvanceDirectives].entry[advanceDirective][0] = Reference(UC3-AdvanceDirective)

// Document references section
* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine zusätzlichen Dokumente hinterlegt.</p></div>"
* section[sectionOtherDocuments].emptyReason = $list-empty-reason#unavailable "Information not available"

// Medical devices section
* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine medizinischen Geräte dokumentiert.</p></div>"
* section[sectionMedicalDevices].emptyReason = $list-empty-reason#unavailable "Information not available"

// Pregnancy section
* section[sectionPregnancyHx].title = "Schwangerschaftsstatus"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>AKTUELLE SCHWANGERSCHAFT:</strong></p><ul><li>32. Schwangerschaftswoche</li></ul></div>"
* section[sectionPregnancyHx].entry[pregnancyStatus][0] = Reference(UC3-Observation-Pregnancy)

// Disability section
* section[sectionCognitiveDisability].title = "Kognitive Beeinträchtigungen"
* section[sectionCognitiveDisability].code = $loinc#66610-7
* section[sectionCognitiveDisability].text.status = #generated
* section[sectionCognitiveDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Beeinträchtigung bekannt.</p></div>"
* section[sectionCognitiveDisability].emptyReason = $list-empty-reason#nilknown "None Known"

* section[sectionPhysicalDisability].title = "Physische Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Beeinträchtigung bekannt.</p></div>"
* section[sectionPhysicalDisability].emptyReason = $list-empty-reason#nilknown "None Known"


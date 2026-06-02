Instance: UC1-Composition-emr-MariaSchmidt
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC1-Composition-emr-MariaSchmidt"
Description: "Composition for the Emergency Record by Maria Schmidt"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct-ch#17621005
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5

* subject = Reference(UC1-Patient-MariaSchmidt)
* date = "2025-09-10T08:00:00+02:00"

* author = Reference(UC1-PractitionerRole)
* title = "Elektronischer Notfallpass - Maria Schmidt"

// Related person section
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Peter Schmidt (Ehemann): +41 44 321 65 87</li><li>Anna Müller (Schwester): +41 44 234 56 78</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC1-RelatedPerson-PeterSchmidt)
* section[sectionEmergencyContacts].entry[relatedPerson][+] = Reference(UC1-RelatedPerson-AnnaMueller)

// Care Team section
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachperson"
* section[sectionCareTeam].code = $loinc#85847-2
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. Hans Müller - Hausarzt (GLN: 7601000234567)</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC1-Practitioner-DrMueller)

// Resuscitation section
* section[sectionResuscitation].title = "Reanimationsstatus"
* section[sectionResuscitation].code = $loinc#100822-6
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keinen Reanimationsstatus bekannt.</p></div>"
* section[sectionResuscitation].emptyReason = $list-empty-reason#unavailable "Information not available"

// Medication section
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Metformin 500 mg</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(UC1-MedicationStatement-Metformin)

// Immunization section
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Immunisierung bekannt.</p></div>"
* section[sectionImmunizations].emptyReason = $list-empty-reason#unavailable "Information not available"

// Allergies section
* section[sectionAllergies].title = "Allergien oder Unverträglichkeiten"
* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Penicillin-Allergie</li></ul></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(UC1-AllergyIntolerance-Penicillin)

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
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Diabetes mellitus Typ 2</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(UC1-Condition-Diabetes)

// Advance directive and emergency medical directive section
* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Ärztliche Notfallanordnung"
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Patientenverfügung hinterlegt.</p></div>"
* section[sectionAdvanceDirectives].emptyReason = $list-empty-reason#unavailable "Information not available"

// DocumentReferences section
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
* section[sectionPregnancyHx].title = "Schwangerschaft"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine Schwangerschaft bekannt.</p></div>"
* section[sectionPregnancyHx].emptyReason = $list-empty-reason#unavailable "Information not available"

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

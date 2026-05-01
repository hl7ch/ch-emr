Instance: EX-Composition
InstanceOf: ChEmrComposition
Usage: #example
Title: "EX-Composition"
Description: "General composition for the Emergency Record"

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"

* subject = Reference(EX-Patient)
* date = "2025-09-10T08:00:00+02:00"

* author = Reference(EX-PractitionerRole)
* title = "Elektronischer Notfallpass - Maria Schmidt"

// Related person section
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].code = $loinc#56864-2 "Emergency contact"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Peter Schmidt (Ehemann) +41 44 321 65 87</p></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(EX-RelatedPerson)

// Care Team section
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachperson"
* section[sectionCareTeam].code = $loinc#85847-2 "Patient Care team information"
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Dr. med. SarahHuber - Gynecologist (GLN: 7601007922000)</p></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(EX-Practitioner)

// Resuscitation section
* section[sectionResuscitation].title = "Reanimation"
* section[sectionResuscitation].code = $loinc#100822-6 "Cardiopulmonary resuscitation orders"
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Reanimationsstatus:</p><ul><li>For attempted cardiopulmonary resuscitation</li></ul></div>"
* section[sectionResuscitation].entry[observation][0] = Reference(EX-Resuscitation)

// Medication section
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Metformin 500mg 1-0-1</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(EX-MedicationStatement)

// Immunization section
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization Narrative"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>COVID-19: 12.09.2024</li></ul></div>"
* section[sectionImmunizations].entry[immunization][0] = Reference(EX-Immunization)

// Allergies section
* section[sectionAllergies].title = "Allergien und Unverträglichkeiten"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Kontrastmittelallergie</li></ul></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(EX-AllergyIntolerance)

// Risk factor section
* section[sectionRiskFactors].title = "Risikofaktoren für Behandelnde"
* section[sectionRiskFactors].code = $loinc#46467-7 "Risk factors"
* section[sectionRiskFactors].text.status = #generated
* section[sectionRiskFactors].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Viral hepatitis type B</li></ul></div>"
* section[sectionRiskFactors].entry[riskFactor][0] = Reference(EX-RiskFactor)

// Problem list section
* section[sectionProblems].title = "Problemliste"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Diabetes mellitus Typ 2</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(EX-Condition)

// Advance directive and emergency medical directive section
* section[sectionAdvanceDirectives].title = "Patientenverfügung und Ärztliche Notfallanordnungen"
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Patientenverfügung:</p><ul><li>Patientenverfügung im Schlafzimmer</li></ul></div>"
* section[sectionAdvanceDirectives].entry[advanceDirective][0] = Reference(EX-AdvanceDirective)

// Document references section
* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5 "Clinical presentation Document"
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Organspendeausweis: Organspendeausweis ist im Portemonnaie</li></ul></div>"
* section[sectionOtherDocuments].entry[document][0] = Reference(EX-DocumentReferences)

// Medical devices section
* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of medical device use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li>Herzschrittmacher</li></ul></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(EX-DeviceUseStatement)

// Pregnancy section
* section[sectionPregnancyHx].title = "Schwangerschaft"
* section[sectionPregnancyHx].code = $loinc#10162-6 "Pregnancies Hx"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Schwangerschaft:</p><ul><li>Ja</li></ul></div>"
* section[sectionPregnancyHx].entry[pregnancyStatus][0] = Reference(EX-Pregnancy)

// Disability section
* section[sectionCognitiveDisability].title = "Kognitive Beeinträchtigungen"
* section[sectionCognitiveDisability].code = $loinc#66610-7 "Cognitive impairment"
* section[sectionCognitiveDisability].text.status = #generated
* section[sectionCognitiveDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Gehbehinderung</li></ul></div>"
* section[sectionCognitiveDisability].entry[observation][0] = Reference(EX-CognitiveDisability)

// Disability physical section
* section[sectionPhysicalDisability].title = "Physische Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8 "Physical impairment information"
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Demenz</li></ul></div>"
* section[sectionPhysicalDisability].entry[observation][0] = Reference(EX-PhysicalDisability)

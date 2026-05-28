Profile: ChEmrComposition
Parent: $ChIpsCompositionEPR
Id: ch-emr-composition
Title: "CH Emergency Record Composition"
Description: "Swiss Emergency Record based on International Patient Summary"

* section contains
    sectionEmergencyContacts 1..1 and
    sectionCareTeam 0..1 and          
    sectionResuscitation 0..1 and
    sectionRiskFactors 0..1 and
    sectionOtherDocuments 0..1 and          
    sectionCognitiveDisability 0..1 and
    sectionPhysicalDisability 0..1

// Device
* section[sectionMedicalDevices].entry[deviceStatement] only Reference(ChEmrDeviceUseStatement)

//Related person
* section[sectionEmergencyContacts].code = $loinc#56864-2 "Emergency contact"
* section[sectionEmergencyContacts].entry ^slicing.discriminator.type = #profile
* section[sectionEmergencyContacts].entry ^slicing.discriminator.path = "resolve()"
* section[sectionEmergencyContacts].entry ^slicing.rules = #open
* section[sectionEmergencyContacts].entry contains relatedPerson 0..*
* section[sectionEmergencyContacts].entry[relatedPerson] only Reference(ChEmrRelatedPerson)

// Care Team
* section[sectionCareTeam].code = $loinc#85847-2 "Patient Care team information"
* section[sectionCareTeam].entry ^slicing.discriminator.type = #profile
* section[sectionCareTeam].entry ^slicing.discriminator.path = "resolve()"
* section[sectionCareTeam].entry ^slicing.rules = #open
* section[sectionCareTeam].entry contains
    practitioner 0..* and
    practitionerRole 0..*
* section[sectionCareTeam].entry[practitioner] only Reference(ChEmrPractitioner)
* section[sectionCareTeam].entry[practitionerRole] only Reference(ChEmrPractitionerRole)

//Resuscitation
* section[sectionResuscitation].code = $loinc#100822-6 "Cardiopulmonary resuscitation orders"
* section[sectionResuscitation].entry ^slicing.discriminator.type = #profile
* section[sectionResuscitation].entry ^slicing.discriminator.path = "resolve()"
* section[sectionResuscitation].entry ^slicing.rules = #open
* section[sectionResuscitation].entry contains observation 0..*
* section[sectionResuscitation].entry[observation] only Reference(ChEmrObservationResuscitationStatus)

// Risk Factors
* section[sectionRiskFactors].code = $loinc#46467-7 "Risk factors"
* section[sectionRiskFactors].entry ^slicing.discriminator.type = #profile
* section[sectionRiskFactors].entry ^slicing.discriminator.path = "resolve()"
* section[sectionRiskFactors].entry ^slicing.rules = #open
* section[sectionRiskFactors].entry contains riskFactor 0..*
* section[sectionRiskFactors].entry[riskFactor] only Reference(ChEmrConditionHealthcareProfessionalsRiskFactors)

// Advance directive
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance directives"
* section[sectionAdvanceDirectives].entry ^slicing.discriminator.type = #profile
* section[sectionAdvanceDirectives].entry ^slicing.discriminator.path = "resolve()"
* section[sectionAdvanceDirectives].entry ^slicing.rules = #open
* section[sectionAdvanceDirectives].entry contains advanceDirective 0..*
* section[sectionAdvanceDirectives].entry[advanceDirective] only Reference(ChEmrDocumentReferenceAdvanceDirective)

//OtherDocuments
* section[sectionOtherDocuments].code = $loinc#55108-5 "Clinical presentation Document"
* section[sectionOtherDocuments].entry ^slicing.discriminator.type = #profile
* section[sectionOtherDocuments].entry ^slicing.discriminator.path = "resolve()"
* section[sectionOtherDocuments].entry ^slicing.rules = #open
* section[sectionOtherDocuments].entry contains document 0..*
* section[sectionOtherDocuments].entry[document] only Reference(ChEmrDocumentReference)

//Disability
* section[sectionCognitiveDisability].code = $loinc#66610-7 "Cognitive impairment"
* section[sectionCognitiveDisability].entry ^slicing.discriminator.type = #profile
* section[sectionCognitiveDisability].entry ^slicing.discriminator.path = "resolve()"
* section[sectionCognitiveDisability].entry ^slicing.rules = #open
* section[sectionCognitiveDisability].entry contains observation 0..*
* section[sectionCognitiveDisability].entry[observation] only Reference(ChEmrObservationCognitiveDisability)

* section[sectionPhysicalDisability].code = $loinc#96386-8 "Physical impairment information"
* section[sectionPhysicalDisability].entry ^slicing.discriminator.type = #profile
* section[sectionPhysicalDisability].entry ^slicing.discriminator.path = "resolve()"
* section[sectionPhysicalDisability].entry ^slicing.rules = #open
* section[sectionPhysicalDisability].entry contains observation 0..*
* section[sectionPhysicalDisability].entry[observation] only Reference(ChEmrObservationPhysicalDisability)


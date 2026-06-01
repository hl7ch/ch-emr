Profile: ChEmrComposition
Parent: $ChIpsComposition
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
* section[sectionMedicalDevices].entry[deviceStatement] ^type.aggregation = #bundled

// Medication
* section[sectionMedications].entry[medicationStatementOrRequest] only Reference(ChEmrMedicationStatement)
* section[sectionMedications].entry[medicationStatementOrRequest] ^type.aggregation = #bundled

//Related person
* section[sectionEmergencyContacts].code = $loinc#56864-2 "Emergency contact"
* section[sectionEmergencyContacts].entry ^slicing.discriminator.type = #profile
* section[sectionEmergencyContacts].entry ^slicing.discriminator.path = "resolve()"
* section[sectionEmergencyContacts].entry ^slicing.rules = #open
* section[sectionEmergencyContacts].entry contains relatedPerson 0..*
* section[sectionEmergencyContacts].entry[relatedPerson] only Reference(ChEmrRelatedPerson)
* section[sectionEmergencyContacts].entry[relatedPerson] ^type.aggregation = #bundled

// Care Team
* section[sectionCareTeam].code = $loinc#85847-2 "Patient Care team information"
* section[sectionCareTeam].entry ^slicing.discriminator.type = #profile
* section[sectionCareTeam].entry ^slicing.discriminator.path = "resolve()"
* section[sectionCareTeam].entry ^slicing.rules = #open
* section[sectionCareTeam].entry contains
    practitioner 0..* and
    practitionerRole 0..*
* section[sectionCareTeam].entry[practitioner] ^type.aggregation = #bundled
* section[sectionCareTeam].entry[practitionerRole] ^type.aggregation = #bundled

//Resuscitation
* section[sectionResuscitation].code = $loinc#100822-6 "Cardiopulmonary resuscitation orders"
* section[sectionResuscitation].entry ^slicing.discriminator.type = #profile
* section[sectionResuscitation].entry ^slicing.discriminator.path = "resolve()"
* section[sectionResuscitation].entry ^slicing.rules = #open
* section[sectionResuscitation].entry contains observation 0..*
* section[sectionResuscitation].entry[observation] only Reference(ChEmrObservationResuscitationStatus)
* section[sectionResuscitation].entry[observation] ^type.aggregation = #bundled

// Risk Factors
* section[sectionRiskFactors].code = $loinc#46467-7 "Risk factors"
* section[sectionRiskFactors].entry ^slicing.discriminator.type = #profile
* section[sectionRiskFactors].entry ^slicing.discriminator.path = "resolve()"
* section[sectionRiskFactors].entry ^slicing.rules = #open
* section[sectionRiskFactors].entry contains riskFactor 0..*
* section[sectionRiskFactors].entry[riskFactor] only Reference(ChEmrConditionHealthcareProfessionalsRiskFactors)
* section[sectionRiskFactors].entry[riskFactor] ^type.aggregation = #bundled

// Advance directive
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance directives"
* section[sectionAdvanceDirectives].entry ^slicing.discriminator.type = #profile
* section[sectionAdvanceDirectives].entry ^slicing.discriminator.path = "resolve()"
* section[sectionAdvanceDirectives].entry ^slicing.rules = #open
* section[sectionAdvanceDirectives].entry contains advanceDirective 0..*
* section[sectionAdvanceDirectives].entry[advanceDirective] only Reference(ChEmrDocumentReferenceAdvanceDirective)
* section[sectionAdvanceDirectives].entry[advanceDirective] ^type.aggregation = #bundled

//OtherDocuments
* section[sectionOtherDocuments].code = $loinc#55108-5 "Clinical presentation Document"
* section[sectionOtherDocuments].entry ^slicing.discriminator.type = #profile
* section[sectionOtherDocuments].entry ^slicing.discriminator.path = "resolve()"
* section[sectionOtherDocuments].entry ^slicing.rules = #open
* section[sectionOtherDocuments].entry contains document 0..*
* section[sectionOtherDocuments].entry[document] only Reference(ChEmrDocumentReference)
* section[sectionOtherDocuments].entry[document] ^type.aggregation = #bundled

//Disability
* section[sectionCognitiveDisability].code = $loinc#66610-7 "Cognitive impairment"
* section[sectionCognitiveDisability].entry ^slicing.discriminator.type = #profile
* section[sectionCognitiveDisability].entry ^slicing.discriminator.path = "resolve()"
* section[sectionCognitiveDisability].entry ^slicing.rules = #open
* section[sectionCognitiveDisability].entry contains observation 0..*
* section[sectionCognitiveDisability].entry[observation] only Reference(ChEmrObservationCognitiveDisability)
* section[sectionCognitiveDisability].entry[observation] ^type.aggregation = #bundled

* section[sectionPhysicalDisability].code = $loinc#96386-8 "Physical impairment information"
* section[sectionPhysicalDisability].entry ^slicing.discriminator.type = #profile
* section[sectionPhysicalDisability].entry ^slicing.discriminator.path = "resolve()"
* section[sectionPhysicalDisability].entry ^slicing.rules = #open
* section[sectionPhysicalDisability].entry contains observation 0..*
* section[sectionPhysicalDisability].entry[observation] only Reference(ChEmrObservationPhysicalDisability)
* section[sectionPhysicalDisability].entry[observation] ^type.aggregation = #bundled

// Pregnancy
* section[sectionPregnancyHx].entry[pregnancyStatus] MS
* section[sectionPregnancyHx].entry[pregnancyStatus] ^type.aggregation = #bundled
* section[sectionPregnancyHx].entry[pregnancyStatus] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* section[sectionPregnancyHx].entry[pregnancyStatus] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* section[sectionPregnancyHx].entry[pregnancyStatus] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPregnancyHx].entry[pregnancyStatus] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* section[sectionPregnancyHx].entry[pregnancyStatus] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPregnancyHx].entry[pregnancyStatus] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
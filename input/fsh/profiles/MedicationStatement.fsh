Profile: ChEmrMedicationStatement
Parent: $CHIPSMedicationStatement
Id: ch-emr-medicationstatement
Title: "CH Emergency Record Medication Statement"
Description: "Medication Statement for the Swiss Emergency Record. Captures a medication the patient is taking with a treatment reason, a dose quantity, and a dosing schedule expressed using the CH EMED dosage pattern."

* reasonCode 0..* MS
* reasonCode obeys ch-emr-reasoncode-content
* reasonCode ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* reasonCode ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* reasonCode ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* reasonCode ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* reasonCode ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* reasonCode ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* reasonReference 0..* MS
* reasonReference only Reference($CHIPSCondition)
* reasonReference ^type.aggregation = #bundled
* reasonReference ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* reasonReference ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* reasonReference ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* reasonReference ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* reasonReference ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* reasonReference ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer

* medicationReference only Reference($CHIPSMedication)
* medicationReference ^type.aggregation = #bundled

* dosage ^slicing.discriminator.type = #profile
* dosage ^slicing.discriminator.path = "$this"
* dosage ^slicing.rules = #closed
* dosage 0..* MS
* dosage ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* dosage ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* dosage ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* dosage ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* dosage ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* dosage ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* dosage contains
    baseEntry 0..1 MS and
    additionalEntry 0..* MS
* dosage[baseEntry] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* dosage[baseEntry] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* dosage[baseEntry] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* dosage[baseEntry] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* dosage[baseEntry] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* dosage[baseEntry] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* dosage[baseEntry] only $ChEmedDosage
* dosage[additionalEntry] ^extension[$obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* dosage[additionalEntry] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorCreator
* dosage[additionalEntry] ^extension[$obligation][+].extension[code].valueCode = #SHALL:handle
* dosage[additionalEntry] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* dosage[additionalEntry] ^extension[$obligation][+].extension[code].valueCode = #SHOULD:display
* dosage[additionalEntry] ^extension[$obligation][=].extension[actor].valueCanonical = $IpsActorConsumer
* dosage[additionalEntry] only $ChEmedDosageSplit

Invariant: ch-emr-reasoncode-content
Description: "A reasonCode must carry at least text or one coding."
Expression: "text.exists() or coding.exists()"
Severity: #error

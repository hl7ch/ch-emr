Profile: ChEmrMedicationStatement
Parent: $CHIPSMedicationStatement
Id: ch-emr-medicationstatement
Title: "CH Emergency Record Medication Statement"
Description: "Medication Statement for the Swiss Emergency Record. Captures a medication the patient is taking with a treatment reason, a dose quantity, and a dosing schedule expressed using the CH EMED dosage pattern."

* reasonCode 0..* MS
* reasonCode obeys ch-emr-reasoncode-content
* reasonReference 0..* MS
* reasonReference ^type.aggregation = #bundled

* medicationReference ^type.aggregation = #bundled

* dosage ^slicing.discriminator.type = #profile
* dosage ^slicing.discriminator.path = "$this"
* dosage ^slicing.rules = #closed
* dosage 0..* MS
* dosage contains
    baseEntry 0..1 MS and
    additionalEntry 0..* MS
* dosage[baseEntry] only $ChEmedDosage
* dosage[additionalEntry] only $ChEmedDosageSplit

Invariant: ch-emr-reasoncode-content
Description: "A reasonCode must carry at least text or one coding."
Expression: "text.exists() or coding.exists()"
Severity: #error

Instance: UC1-MedicationStatement-BelocZok
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC1-MedicationStatement-BelocZok"
Description: "Beloc Zok 50 mg (Metoprolol) für Bluthochdruck — Dosierung 1-0-0.5-0."

* status = #active
* medicationReference = Reference(UC1-Medication-BelocZok)
* subject = Reference(UC1-Patient-MusterMax)
* effectivePeriod.start = "2016-01-01"

* reasonReference = Reference(UC1-Condition-Hypertonie)

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].timing.repeat.when = #MORN
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 1 $sct-ch#732936001 "Tablette"

* dosage[additionalEntry][0].sequence = 2
* dosage[additionalEntry][0].timing.repeat.when = #EVE
* dosage[additionalEntry][0].doseAndRate.doseQuantity = 0.5 $sct-ch#732936001 "Halbe Tablette"

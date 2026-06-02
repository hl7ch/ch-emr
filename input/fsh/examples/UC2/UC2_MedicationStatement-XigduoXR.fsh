Instance: UC2-MedicationStatement-XigduoXR
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC2-MedicationStatement-XigduoXR"
Description: "Xigduo XR 1000/5 mg, 0-0-2-0 — Diabetes."

* status = #active
* medicationReference = Reference(UC2-Medication-XigduoXR)
* subject = Reference(UC2-Patient-WalterSchmid)
* effectivePeriod.start = "2020-01-01"

* reasonCode.text = "Diabetes"

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].timing.repeat.when = #EVE
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 2 $sct-ch#732936001 "Tabletten"

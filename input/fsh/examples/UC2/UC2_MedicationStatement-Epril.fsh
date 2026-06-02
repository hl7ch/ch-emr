Instance: UC2-MedicationStatement-Epril
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC2-MedicationStatement-Epril"
Description: "Epril 20 mg (Enalapril), 1-0-0-0 — Bluthochdruck."

* status = #active
* medicationReference = Reference(UC2-Medication-Epril)
* subject = Reference(UC2-Patient-WalterSchmid)
* effectivePeriod.start = "2018-01-01"

* reasonCode.text = "Bluthochdruck"

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].timing.repeat.when = #MORN
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 1 $sct-ch#732936001 "Tablette"

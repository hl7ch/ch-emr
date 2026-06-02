Instance: UC2-MedicationStatement-Atorvastatin
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC2-MedicationStatement-Atorvastatin"
Description: "Atorvastatin 40 mg, 0-0-1-0 — Status nach Schlaganfall (vaskulär bedingt)."

* status = #active
* medicationReference = Reference(UC2-Medication-Atorvastatin)
* subject = Reference(UC2-Patient-WalterSchmid)
* effectivePeriod.start = "2023-02-01"

* reasonReference = Reference(UC2-Condition-Schlaganfall)

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].timing.repeat.when = #EVE
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 1 $sct-ch#732936001 "Tablette"

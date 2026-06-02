Instance: UC4-MedicationStatement-Bilol
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC4-MedicationStatement-Bilol"
Description: "Bilol 5 mg (Bisoprolol) — Blutdrucksenkung bei Aortenaneurysma. Dosierung 1-0-0-0."

* status = #active
* medicationReference = Reference(UC4-Medication-Bilol)
* subject = Reference(UC4-Patient-BeatFrei)
* effectivePeriod.start = "2024-02-01"

* reasonReference = Reference(UC4-Condition-Aortenaneurysma)

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].timing.repeat.when = #MORN
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 1 $sct-ch#732936001 "Tablette"

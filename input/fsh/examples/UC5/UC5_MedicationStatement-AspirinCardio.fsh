Instance: UC5-MedicationStatement-AspirinCardio
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC5-MedicationStatement-AspirinCardio"
Description: "Aspirin cardio 100 mg, 1-0-0-0 — Koronare Herzkrankheit."

* status = #active
* medicationReference = Reference(UC5-Medication-AspirinCardio)
* subject = Reference(UC5-Patient-AnnaMeier)
* effectivePeriod.start = "2018-06-01"

* reasonReference = Reference(UC5-Condition-KoronareHerzkrankheit)

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].timing.repeat.when = #MORN
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 1 $sct-ch#732936001 "Tablette"

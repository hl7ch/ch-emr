Instance: UC1-MedicationStatement-Plavix
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC1-MedicationStatement-Plavix"
Description: "Plavix 75 mg (Clopidogrel) zur Prophylaxe nach Schlaganfall — Dosierung 1-0-0-0."

* status = #active
* medicationReference = Reference(UC1-Medication-Plavix)
* subject = Reference(UC1-Patient-MusterMax)
* effectivePeriod.start = "2015-06-01"

* reasonCode.text = "Prophylaxe Schlaganfall"

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].timing.repeat.when = #MORN
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 1 $sct-ch#732936001 "Tablette"

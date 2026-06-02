Instance: UC3-MedicationStatement-Marcoumar
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC3-MedicationStatement-Marcoumar"
Description: "Marcoumar 3 mg (Phenprocoumon) — Thromboembolieprophylaxe nach mechanischem Klappenersatz. Dosierung nach separater Verordnung (INR-gesteuert)."

* status = #active
* medicationReference = Reference(UC3-Medication-Marcoumar)
* subject = Reference(UC3-Patient-LaraKeller)
* effectivePeriod.start = "2010-04-01"

* reasonCode.text = "Thromboembolieprophylaxe nach mechanischem Klappenersatz"

* dosage[baseEntry].sequence = 1
* dosage[baseEntry].text = "Dosierung gemäss separater INR-gesteuerter Verordnung."
* dosage[baseEntry].timing.repeat.when = #MORN
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000
* dosage[baseEntry].route.text = "zum Einnehmen"
* dosage[baseEntry].doseAndRate.doseQuantity = 1 $sct-ch#732936001 "Tablette"

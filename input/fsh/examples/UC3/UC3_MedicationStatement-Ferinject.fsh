Instance: UC3-MedicationStatement-Ferinject
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC3-MedicationStatement-Ferinject"
Description: "Ferinject 500 mg (Eisencarboxymaltose) — einmalige Eiseninfusion bei der Hausärztin wegen Eisenmangelanämie."

* status = #completed
* medicationReference = Reference(UC3-Medication-Ferinject)
* subject = Reference(UC3-Patient-LaraKeller)
* effectiveDateTime = "2026-05-26"

* reasonReference = Reference(UC3-Condition-Eisenmangelanaemie)

* dosage[baseEntry].text = "Einmalige Infusion von 500 mg intravenös."
* dosage[baseEntry].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20045000
* dosage[baseEntry].route.text = "intravenös"
* dosage[baseEntry].doseAndRate.doseQuantity = 500 $ucum#mg "milligram"

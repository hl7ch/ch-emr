Instance: UC4-MedicationStatement-Metoprolol
InstanceOf: $CHIPSMedicationStatement
Usage: #example
Title: "UC4-MedicationStatement-Metoprolol"
Description: "Beta-blocker therapy"

* status = #active
* medicationReference = Reference(EX-Metoprolol)
* subject = Reference(UC4-Patient-RudolfZimmermann)
* dateAsserted = "2025-09-01"
* effectiveDateTime = "2025-09-01"
* informationSource = Reference(UC4-Practitioner-DrWeber)

* reasonCode.text = "Herzinsuffizienz"
* dosage.patientInstruction = "50mg zweimal täglich"
* dosage.timing.repeat.boundsPeriod.start = "2025-09-01"
* dosage.timing.repeat.when[0] = #MORN
* dosage.timing.repeat.when[+] = #EVE
* dosage.route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage.route.text = "zum Einnehmen"
* dosage.doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

Instance: EX-Metoprolol
InstanceOf: $CHIPSMedication
Description: "Example of Metoprolol 50 mg medication"
Usage: #example
* code = urn:oid:2.51.1.1#7680659580042 "METOPROLOL Axapharm Ret Tabl 50 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* form.text = "Tablette"
* amount.numerator = 30 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"

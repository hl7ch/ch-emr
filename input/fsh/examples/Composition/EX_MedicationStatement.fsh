Instance: EX-MedicationStatement
InstanceOf: $ChIpsMedicationStatement
Usage: #example
Title: "EX-MedicationStatement (Metformin)"
Description: "General example of a medication statement"

* status = #active
* medicationReference = Reference(EX-Metformin)
* subject = Reference(EX-Patient)
* effectivePeriod.start = "2020-03-03"
* reasonCode.text = "Diabetes"
* dosage[0].patientInstruction = "Unzerkaut während oder nach den Mahlzeiten mit ausreichend Flüssigkeit einnehmen"
* dosage[=].timing.repeat.boundsPeriod.start = "2020-03-03"
* dosage[=].timing.repeat.when[0] = #MORN
* dosage[=].timing.repeat.when[+] = #EVE
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

Instance: EX-Metformin
InstanceOf: $ChIpsMedication
Description: "Example of Metformin 500 mg tablet medication"
Usage: #example
* code = urn:oid:2.51.1.1#7680590990115 "METFORMIN Axapharm Filmtabl 500 mg (Blister 50 Stk)"
* code.text = "METFORMIN Axapharm Filmtabl 500 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* form.text = "Tablette"
* amount.numerator = 50 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
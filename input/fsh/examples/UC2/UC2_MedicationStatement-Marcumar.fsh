Instance: UC2-MedicationStatement-Marcumar
InstanceOf: $ChIpsMedicationStatement
Usage: #example
Title: "UC2-MedicationStatement-Marcumar"
Description: "Example of Marcumar therapy for Hans Meier"

* status = #active
* medicationReference = Reference(EX-Marcumar)
* subject = Reference(UC2-Patient-HansMeier)
* effectiveDateTime = "2020-03-20"
* informationSource = Reference(UC2-Practitioner-DrSchmidt)

* reasonCode.text = "Herzinfarkt"
* dosage.patientInstruction = "-"
* dosage.timing.repeat.boundsPeriod.start = "2020-03-20"
* dosage.timing.repeat.when = #MORN
* dosage.route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage.route.text = "zum Einnehmen"
* dosage.doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

Instance: EX-Marcumar
InstanceOf: $ChIpsMedication
Description: "Example of Marcoumar 3 mg tablet medication"
Usage: #example
* code = urn:oid:2.51.1.1#7680193950011 "MARCOUMAR Tabl 3 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* form.text = "Tablette"
* amount.numerator = 25 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
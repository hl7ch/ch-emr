Instance: UC4-MedicationStatement-Furosemid
InstanceOf: $ChIpsMedicationStatement
Usage: #example
Title: "UC4-MedicationStatement-Furosemid"
Description: "Diuretikum Therapie"

* status = #active
* medicationReference = Reference(EX-Furosemid)
* subject = Reference(UC4-Patient-RudolfZimmermann)
* dateAsserted = "2025-09-01"
* effectiveDateTime = "2025-09-01"
* informationSource = Reference(UC4-Practitioner-DrWeber)

* reasonCode.text = "Herzinsuffizienz"
* dosage.patientInstruction = "40mg einmal täglich morgens"
* dosage.timing.repeat.boundsPeriod.start = "2025-09-01"
* dosage.timing.repeat.when = #MORN
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

Instance: EX-Furosemid
InstanceOf: $ChIpsMedication
Description: "Example of Furosemid 40 mg tablet medication"
Usage: #example
* code = urn:oid:2.51.1.1#7680306290195 "LASIX Tabl 40 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* form.text = "Tablette"
* amount.numerator = 12 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"


Instance: UC4-MedicationStatement-MetforminRudolf
InstanceOf: $ChIpsMedicationStatement
Usage: #example
Title: "UC4-MedicationStatement-MetforminRudolf"
Description: "Metformin therapy for diabetes"

* status = #active
* medicationReference = Reference(EX-Metformin)
* subject = Reference(UC4-Patient-RudolfZimmermann)
* effectivePeriod.start = "2020-03-03"

* reasonCode.text = "Diabetes"
* dosage.patientInstruction = "Unzerkaut während oder nach den Mahlzeiten mit ausreichend Flüssigkeit einnehmen"
* dosage.timing.repeat.boundsPeriod.start = "2020-03-03"
* dosage.timing.repeat.when[0] = #MORN
* dosage.timing.repeat.when[+] = #EVE
* dosage.route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage.route.text = "zum Einnehmen"
* dosage.doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

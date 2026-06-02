Instance: UC5-Medication-Bilol
InstanceOf: $ChIpsMedication
Usage: #example
Title: "UC5-Medication-Bilol"
Description: "BILOL Filmtabletten 5 mg (Bisoprolol), Packung à 30 Stk (Swissmedic 54030)."

* code.coding[+] = urn:oid:2.51.1.1#7680540300100
* code.coding[=].display = "BILOL Filmtabl 5 mg 30 Stk"
* code.coding[+] = $atc#C07AB07
* code.coding[=].display = "bisoprolol"
* code.text = "Bilol 5 mg (Bisoprolol)"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000
* form.text = "Tablette"
* amount.numerator = 30 $sct-ch#732936001 "Tablette"
* amount.denominator = 1 $sct-ch#1681000175101 "Packung"

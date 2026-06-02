Instance: UC2-Medication-Atorvastatin
InstanceOf: $ChIpsMedication
Usage: #example
Title: "UC2-Medication-Atorvastatin"
Description: "SORTIS Filmtabletten 40 mg (Atorvastatin), Packung à 30 Stk (Swissmedic 54085)."

* code.coding[+] = urn:oid:2.51.1.1#7680540850605
* code.coding[=].display = "SORTIS Filmtabl 40 mg 30 Stk"
* code.coding[+] = $atc#C10AA05
* code.coding[=].display = "atorvastatin"
* code.text = "Sortis 40 mg (Atorvastatin)"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000
* form.text = "Tablette"
* amount.numerator = 30 $sct-ch#732936001 "Tablette"
* amount.denominator = 1 $sct-ch#1681000175101 "Packung"

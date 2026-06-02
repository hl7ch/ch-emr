Instance: UC1-Medication-Plavix
InstanceOf: $ChIpsMedication
Usage: #example
Title: "UC1-Medication-Plavix"
Description: "PLAVIX Filmtabletten 75 mg (Clopidogrel), Packung à 28 Stk (Swissmedic 54509)."

* code.coding[+] = urn:oid:2.51.1.1#7680545090143
* code.coding[=].display = "PLAVIX Tabl 75 mg 28 Stk"
* code.coding[+] = $atc#B01AC04
* code.coding[=].display = "clopidogrel"
* code.text = "Plavix 75 mg (Clopidogrel)"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000
* form.text = "Tablette"
* amount.numerator = 28 $sct-ch#732936001 "Tablette"
* amount.denominator = 1 $sct-ch#1681000175101 "Packung"

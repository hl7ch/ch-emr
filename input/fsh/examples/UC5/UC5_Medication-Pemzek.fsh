Instance: UC5-Medication-Pemzek
InstanceOf: $ChIpsMedication
Usage: #example
Title: "UC5-Medication-Pemzek"
Description: "PEMZEK Tabletten 16 mg (Candesartan), Packung à 28 Stk (Swissmedic 62498)."

* code.coding[+] = urn:oid:2.51.1.1#7680624980044
* code.coding[=].display = "PEMZEK Tabl 16 mg 28 Stk"
* code.coding[+] = $atc#C09CA06
* code.coding[=].display = "candesartan"
* code.text = "Pemzek 16 mg (Candesartan)"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000
* form.text = "Tablette"
* amount.numerator = 28 $sct-ch#732936001 "Tablette"
* amount.denominator = 1 $sct-ch#1681000175101 "Packung"

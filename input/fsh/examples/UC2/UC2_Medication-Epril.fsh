Instance: UC2-Medication-Epril
InstanceOf: $ChIpsMedication
Usage: #example
Title: "UC2-Medication-Epril"
Description: "EPRIL Tabletten 20 mg (Enalapril), Packung à 30 Stk (Swissmedic 55229)."

* code.coding[+] = urn:oid:2.51.1.1#7680552290024
* code.coding[=].display = "EPRIL Tabl 20 mg 30 Stk"
* code.coding[+] = $atc#C09AA02
* code.coding[=].display = "enalapril"
* code.text = "Epril 20 mg (Enalapril)"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000
* form.text = "Tablette"
* amount.numerator = 30 $sct-ch#732936001 "Tablette"
* amount.denominator = 1 $sct-ch#1681000175101 "Packung"

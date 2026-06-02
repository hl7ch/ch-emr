Instance: UC1-Medication-BelocZok
InstanceOf: $ChIpsMedication
Usage: #example
Title: "UC1-Medication-BelocZok"
Description: "BELOC ZOK Retardtabletten 50 mg (Metoprolol), Packung à 100 Stk (Swissmedic 52110)."

* code.coding[+] = urn:oid:2.51.1.1#7680521101498
* code.coding[=].display = "BELOC ZOK Ret Tabl 50 mg 100 Stk"
* code.coding[+] = $atc#C07AB02
* code.coding[=].display = "metoprolol"
* code.text = "Beloc Zok 50 mg (Metoprolol)"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10221005
* form.text = "Retardtablette"
* amount.numerator = 100 $sct-ch#732936001 "Tablette"
* amount.denominator = 1 $sct-ch#1681000175101 "Packung"

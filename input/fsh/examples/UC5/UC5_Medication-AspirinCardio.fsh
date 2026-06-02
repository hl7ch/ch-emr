Instance: UC5-Medication-AspirinCardio
InstanceOf: $ChIpsMedication
Usage: #example
Title: "UC5-Medication-AspirinCardio"
Description: "ASPIRIN CARDIO Filmtabletten 100 mg (Acetylsalicylsäure), Packung à 28 Stk (Swissmedic 51795)."

* code.coding[+] = urn:oid:2.51.1.1#7680517950680
* code.coding[=].display = "ASPIRIN CARDIO Filmtabl 100 mg 28 Stk"
* code.coding[+] = $atc#B01AC06
* code.coding[=].display = "acetylsalicylic acid"
* code.text = "Aspirin Cardio 100 mg (Acetylsalicylsäure)"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000
* form.text = "Tablette"
* amount.numerator = 28 $sct-ch#732936001 "Tablette"
* amount.denominator = 1 $sct-ch#1681000175101 "Packung"

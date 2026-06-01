ValueSet: ChEmrRiskToHealthcarePersonnelVS
Id: ch-emr-risk-to-healthcare-personnel-vs
Title: "Risk to Healthcare Personnel"
Description: "SNOMED CT concepts that may indicate a risk to healthcare personnel emanating from the patient. Includes the full Infectious disease and Parasitic disease hierarchies (active infections such as Hep B/C, HIV, TB, COVID-19, scabies, lice) plus the Hostility observable."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-06-01"

* include codes from system $sct-ch where concept is-a #40733004
* include codes from system $sct-ch where concept is-a #442452003
* $sct-ch#247472004

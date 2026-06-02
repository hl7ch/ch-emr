ValueSet: ChEmrRiskToHealthcarePersonnelVS
Id: ch-emr-risk-to-healthcare-personnel-vs
Title: "Risk to Healthcare Personnel"
Description:
"SNOMED CT concepts that may indicate a risk to healthcare personnel emanating from the patient.
Includes selected children of the Infectious disease hierarchy whose descendants are person-to-person transmissible — viral, bacterial, sexually transmitted, respiratory, healthcare-associated and parasitic disease — plus an aggressive behavior finding.
Branches that do not pose a meaningful staff-transmission risk (anatomical-location infections, post-procedural / device-associated infections, sepsis variants, congenital and perinatal infections, plant / Microspora / Oomycota / fish infections, and the like) are excluded."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-06-01"

* include codes from system $sct-ch where concept is-a #34014006
* include codes from system $sct-ch where concept is-a #87628006
* include codes from system $sct-ch where concept is-a #275498002
* include codes from system $sct-ch where concept is-a #408678008
* include codes from system $sct-ch where concept is-a #402139000
* include codes from system $sct-ch where concept is-a #187214007
* include codes from system $sct-ch where concept is-a #71571008
* include codes from system $sct-ch where concept is-a #61372001

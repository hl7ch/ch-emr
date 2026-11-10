ValueSet: ChEmrRiskToHealthcarePersonnelVS
Id: ch-emr-risk-to-healthcare-personnel-vs
Title: "Risk to Healthcare Personnel"
Description:
"SNOMED CT concepts that indicate a risk to healthcare personnel emanating from the patient.
The value set contains the risk factors defined in the eNotfallpass concept (eHealth Suisse, Konzept eNotfallpass, section 3.4.15 'Risikofaktoren für Gesundheitsfachpersonen'), each with its descendants: Hepatitis B, Hepatitis C, HIV and multi-resistant bacteria.
The binding to Flag.code is extensible: other codes may be used where these concepts do not fit, for example a carrier state such as 432415000 |Carrier of methicillin resistant Staphylococcus aureus|."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-06-01"

// Hepatitis B
* include codes from system $sct where concept is-a #66071002 "Type B viral hepatitis"
// Hepatitis C
* include codes from system $sct where concept is-a #50711007 "Viral hepatitis C"
// HIV
* include codes from system $sct where concept is-a #86406008 "Human immunodeficiency virus infection"
// Multiresistente Bakterien
* include codes from system $sct where concept is-a #409796004 "Infection caused by antimicrobial resistant bacteria"

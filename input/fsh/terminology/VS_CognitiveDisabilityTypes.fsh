ValueSet: ChEmrCognitiveDisabilityTypesVS
Id: ch-emr-cognitive-disability-types-vs
Title: "Cognitive disability types"
Description: "Value set of SNOMED CT codes for cognitive disabilities, as defined in the eNotfallpass concept (eHealth Suisse, Konzept eNotfallpass, section 3.4.9 'Kognitive Beeinträchtigung'): cognitive disabilities, dementia, autism spectrum disorder, schizophrenia, anxiety disorders and senility, each with its descendants. Mental illnesses that cause a cognitive impairment are covered by the diseases named explicitly. It is not bound to any profile element. It is provided as implementer help: when a Condition in the Functional Status section of the Emergency Record has a code in this value set, the disability can be classified as cognitive and rendered accordingly for users."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-05-26"

// Kognitive Behinderungen
* include codes from system $sct where concept is-a #386806002 "Impaired cognition"
* include codes from system $sct where concept is-a #110359009 "Intellectual disability"
// Demenzerkrankungen
* include codes from system $sct where concept is-a #52448006 "Dementia"
// Autismus-Spektrum-Störung
* include codes from system $sct where concept is-a #35919005 "Autism spectrum disorder"
// Schizophrenie
* include codes from system $sct where concept is-a #58214004 "Schizophrenia"
// Angststörungen
* include codes from system $sct where concept is-a #197480006 "Anxiety disorder"
// Senilität
* include codes from system $sct where concept is-a #271873000 "Senility"

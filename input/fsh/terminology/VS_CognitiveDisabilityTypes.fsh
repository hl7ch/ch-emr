ValueSet: ChEmrCognitiveDisabilityTypesVS
Id: ch-emr-cognitive-disability-types-vs
Title: "Cognitive disability types"
Description: "Value set of SNOMED CT codes for cognitive disabilities. It is not bound to any profile element. It is provided as implementer help: when a Condition in the Functional Status section of the Emergency Record has a code in this value set, the disability can be classified as cognitive and rendered accordingly for users."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-05-26"

* include codes from system $sct where concept is-a #386806002 "Impaired cognition (finding)"
* include codes from system $sct where concept is-a #228156007 "Intellectual functioning disability (finding)"
* include codes from system $sct where concept is-a #110351007 "Psychiatric behavioral disability (finding)"
* include codes from system $sct where concept is-a #280965007 "Behavioral disability (finding)"
* include codes from system $sct where concept is-a #47437004 "Mental handicap (finding)"
* include codes from system $sct where concept is-a #443656000 "Developmentally disabled (finding)"
* include codes from system $sct where concept is-a #52448006 "Dementia (disorder)"
Profile: ChEmrObservationCognitiveDisability
Parent: Observation
Id: ch-emr-observation-cognitive-disability
Title: "CH Emergency Record Observation Disability"
Description: "Observation profile for cognitive disability in the Emergency Record."

* status MS
* subject 1..1 MS
* subject only Reference($CHIPSPatient)
* code 1..1 MS
* code from ChEmrCognitiveDisabilityTypesVS (extensible)
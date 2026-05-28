Profile: ChEmrObservationPhysicalDisability
Parent: Observation
Id: ch-emr-observation-physical-disability
Title: "CH Emergency Record Physical Disability Observation"
Description: "Observation profile for physical disability in the Emergency Record."
* status MS
* subject 1..1 MS
* subject only Reference($CHIPSPatient)
* code 1..1 MS
* code from ChEmrPhysicalDisabilityTypesVS (extensible)
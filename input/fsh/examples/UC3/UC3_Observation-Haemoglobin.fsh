Instance: UC3-Observation-Haemoglobin
InstanceOf: $IpsObservationResultsLaboratoryPathology
Usage: #example
Title: "UC3-Observation-Haemoglobin"
Description: "Hämoglobin 90 g/L vor der Eiseninfusion (Lara Keller)."

* status = #final
* category[laboratory] = $observation-category#laboratory
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* code.text = "Hämoglobin"
* subject = Reference(UC3-Patient-LaraKeller)
* effectiveDateTime = "2026-05-26"
* performer = Reference(UC3-Practitioner-Hausarzt)
* valueQuantity = 90 $ucum#g/L "g/L"
* interpretation = $v3-ObservationInterpretation#L "Low"
* referenceRange.low = 120 $ucum#g/L "g/L"
* referenceRange.high = 160 $ucum#g/L "g/L"

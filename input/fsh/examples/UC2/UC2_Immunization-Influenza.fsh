Instance: UC2-Immunization-Influenza
InstanceOf: $CHIPSImmunization
Usage: #example
Title: "UC2-Immunization-Influenza"
Description: "Annual influenza vaccination for Hans Meier"

* status = #completed
* vaccineCode = $chVac#66427 "VaxigripTetra"
* patient = Reference(Patient/UC2-Patient-HansMeier)
* occurrenceDateTime = "2024-10-15T09:30:00+02:00"

* performer.actor = Reference(Practitioner/UC2-Practitioner-DrMueller)

* lotNumber = "FLU2024-CH-001"

* reasonCode = $sct-ch#195967001

* protocolApplied.targetDisease = $sct-ch#6142004
* protocolApplied.doseNumberPositiveInt = 1

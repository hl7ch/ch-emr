Instance: UC2-Immunization-Tetanus
InstanceOf: $CHIPSImmunization
Usage: #example
Title: "UC2-Immunization-Tetanus"
Description: "Tetanus-diphtheria-pertussis booster shot for fall prevention for Hans Meier"

* status = #completed
* vaccineCode = $chVac#68317 "Adacel 0.5 ml"
* patient = Reference(Patient/UC2-Patient-HansMeier)
* occurrenceDateTime = "2022-03-18T10:45:00+01:00"
* primarySource = true

* performer.actor = Reference(Practitioner/UC2-Practitioner-DrMueller)

* lotNumber = "ADC22CH005"

* protocolApplied.targetDisease[0] = $sct-ch#76902006
* protocolApplied.targetDisease[1] = $sct-ch#397430003  
* protocolApplied.targetDisease[2] = $sct-ch#27836007
* protocolApplied.doseNumberPositiveInt = 1

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

* protocolApplied.targetDisease[0] = $sct#76902006 "Tetanus"
* protocolApplied.targetDisease[1] = $sct#397430003 "Diphtheria"  
* protocolApplied.targetDisease[2] = $sct#27836007 "Pertussis"
* protocolApplied.doseNumberPositiveInt = 1

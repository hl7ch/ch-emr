Instance: UC2-Immunization-COVID19
InstanceOf: $CHIPSImmunization
Usage: #example
Title: "UC2-Immunization-COVID19"
Description: "Current COVID-19 XBB.1.5 booster with Spikevax"

* status = #completed
* vaccineCode = $chVac#69465 "Spikevax XBB.1.5 0.10 mg/ml"
* patient = Reference(Patient/UC2-Patient-HansMeier)
* occurrenceDateTime = "2024-09-12T14:15:00+02:00"

* performer.actor = Reference(Practitioner/UC2-Practitioner-DrMueller)

* lotNumber = "SPX24XBB002"

* protocolApplied.targetDisease = $sct-ch#840539006
* protocolApplied.doseNumberPositiveInt = 6

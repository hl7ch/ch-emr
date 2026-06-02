Instance: EX-Immunization
InstanceOf: $CHIPSImmunization
Usage: #example
Title: "EX-Immunization"
Description: "General example of a vaccination"

* status = #completed
* vaccineCode = $chVac#69465 "Spikevax XBB.1.5 0.10 mg/ml"
* patient = Reference(Patient/EX-Patient)
* occurrenceDateTime = "2024-09-12T14:15:00+02:00"

* performer.actor = Reference(Practitioner/EX-Practitioner)

* lotNumber = "SPX24XBB002"

* protocolApplied.targetDisease = $sct-ch#840539006
* protocolApplied.doseNumberPositiveInt = 6

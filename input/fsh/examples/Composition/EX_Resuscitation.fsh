Instance: EX-Resuscitation
InstanceOf: ChEmrFlagResuscitationStatus
Usage: #example
Title: "EX-Resuscitation"
Description: "General example of a resuscitation status flag (for CPR), based on the advance directive"

* extension[advanceDirective][0].valueReference = Reference(EX-AdvanceDirective)
* status = #active
* category = $flag-category#safety "Safety"
* code = $sct#450475007
* subject = Reference(EX-Patient)
* period.start = "2025-10-08"
* author = Reference(EX-Practitioner)

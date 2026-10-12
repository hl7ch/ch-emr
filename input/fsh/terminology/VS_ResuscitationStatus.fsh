ValueSet: ChEmrResuscitationStatusVS
Id: ch-emr-resuscitation-status-vs
Title: "Resuscitation status"
Description: "Coded resuscitation status values based on SNOMED CT, including all descendants of 365870005 (Finding of resuscitation status)."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-04-18"

* include codes from system $sct where concept is-a #365870005 "Finding of resuscitation status"
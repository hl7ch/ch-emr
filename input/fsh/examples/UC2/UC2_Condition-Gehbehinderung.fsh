Instance: UC2-Condition-Gehbehinderung
InstanceOf: $ChIpsCondition
Usage: #example
Title: "UC2-Condition-Gehbehinderung"
Description: "Gehbehinderung infolge Hemisyndrom nach Schlaganfall, erfasst als physische Beeinträchtigung im Funktionsstatus."

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct#228158008
* code.text = "Gehbehinderung"
* subject = Reference(UC2-Patient-WalterSchmid)
* onsetDateTime = "2023-03-01"
* recorder = Reference(UC2-Practitioner-Hausarzt)

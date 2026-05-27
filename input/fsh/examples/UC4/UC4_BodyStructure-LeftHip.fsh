Instance: UC4-BodyStructure-LeftHip
InstanceOf: ChEmrBodyStructure
Usage: #example
Title: "UC4-BodyStructure-LeftHip"
Description: "Linke Hüfte als anatomische Lage der Hüftgelenk-Totalendoprothese"

* patient = Reference(UC4-Patient-RudolfZimmermann)
* location = $sct#29836001 "Hip region structure"
* locationQualifier = $sct#7771000 "Left"

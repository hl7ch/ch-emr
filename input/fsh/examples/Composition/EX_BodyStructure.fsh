Instance: EX-BodyStructure
InstanceOf: ChEmrBodyStructure
Usage: #example
Title: "EX-BodyStructure"
Description: "General example of a body structure: implant site of the pacemaker generator in the left pectoral region"

* patient = Reference(EX-Patient)
* location = $sct#251007 "Pectoral region structure"
* locationQualifier = $sct#7771000 "Left"

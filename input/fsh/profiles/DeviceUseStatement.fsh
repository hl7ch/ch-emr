Profile: ChEmrDeviceUseStatement
Parent: $IpsDeviceUseStatement
Id: ch-emr-deviceusestatement
Title: "CH Emergency Record Device Use Statement"
Description: "Use of an implanted device in the Emergency Record. The `bodySite` CodeableConcept may carry the standard FHIR `bodySite` extension to link to a `ChEmrBodyStructure` for structured anatomy + laterality."

* subject only Reference($CHIPSPatient)
* device only Reference(ChEmrDevice)
* bodySite 0..1 MS
* bodySite from $bodySiteVS (preferred)
* bodySite.coding 1..1 MS
* bodySite obeys ch-emr-dus-bodysite-matches-bodystructure
* bodySite.extension contains $bodySiteExt named bodyStructure 0..1 MS
* bodySite.extension[bodyStructure].valueReference only Reference(ChEmrBodyStructure)

Invariant: ch-emr-dus-bodysite-matches-bodystructure
Severity: #error
Description: "If bodySite carries the bodySite extension referencing a BodyStructure, the bodySite.coding must equal the referenced BodyStructure.location.coding."
Expression: "extension.where(url = 'http://hl7.org/fhir/StructureDefinition/bodySite').empty() or coding = extension.where(url = 'http://hl7.org/fhir/StructureDefinition/bodySite').valueReference.resolve().location.coding"

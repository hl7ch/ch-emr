Profile: ChEmrBodyStructure
Parent: BodyStructure
Id: ch-emr-bodystructure
Title: "CH Emergency Record Body Structure"
Description: "Structured anatomical location of an implant in the Emergency Record. Carries an unlateralised body site in `location` and the laterality (or other directional qualifier) in `locationQualifier`."

* patient only Reference($CHIPSPatient)
* location MS
* location from $bodySiteVS (preferred)
* locationQualifier MS
* locationQualifier from $bodyStructureRelativeLocationVS (preferred)

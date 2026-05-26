Instance: UC4-DeviceUseStatement
InstanceOf: http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips
Usage: #example
Title: "UC4-DeviceUseStatement"
Description: "Rudolf Zimmermann trägt eine Hüftgelenk-Prothese links"

* status = #active
* subject = Reference(UC4-Patient-RudolfZimmermann)
* device = Reference(UC4-Device-HipProsthesis)
* recordedOn = "2018-04-15"
* timingDateTime = "2018-04-15"

* bodySite = $sct#287679003 "Left hip region structure (body structure)"

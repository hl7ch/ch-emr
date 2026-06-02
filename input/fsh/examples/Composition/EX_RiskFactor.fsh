Instance: EX-RiskFactor
InstanceOf: ChEmrFlagRiskToHealthcarePersonnel
Usage: #example
Title: "EX-RiskFactor"
Description: "Risk to healthcare personnel emanating from the patient — viral hepatitis type B."

* status = #active
* category = $flag-category#safety "Safety"
* code = $sct-ch#66071002
* subject = Reference(EX-Patient)

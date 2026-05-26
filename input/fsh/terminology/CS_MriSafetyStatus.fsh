CodeSystem: ChEmrMriSafetyStatusCS
Id: ch-emr-mri-safety-status-cs
Title: "CH EMR MRI Safety Status"
Description: "Safety classification of a medical device in the magnetic resonance imaging (MRI) environment. Semantics aligned with ASTM F2503 (Standard Practice for Marking Medical Devices and Other Items for Safety in the Magnetic Resonance Environment). Defined locally because SNOMED CT International does not currently publish dedicated qualifier-value concepts for these classifications."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-05-26"
* ^caseSensitive = true
* ^content = #complete

* #mr-safe "MR Safe" "An item that poses no known hazards resulting from exposure to any MR environment (ASTM F2503)."
* #mr-conditional "MR Conditional" "An item that has been demonstrated to pose no known hazards in a specified MR environment with specified conditions of use (ASTM F2503)."
* #mr-unsafe "MR Unsafe" "An item that poses unacceptable risks to the patient, medical staff, or other persons within the MR environment (ASTM F2503)."

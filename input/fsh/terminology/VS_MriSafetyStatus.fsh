ValueSet: ChEmrMriSafetyStatusVS
Id: ch-emr-mri-safety-status-vs
Title: "CH EMR MRI Safety Status"
Description: "Permitted values for the MRI safety status of a device: the children of NCIt `C106044 |Magnetic Resonance Imaging Safety Labeling Information|`, i.e. the ASTM F2503 terms MR Safe, MR Conditional and MR Unsafe, and `C223361 |Safety in MRI Not Evaluated|` (FDA) for devices that have not been evaluated for safety in the MR environment. Codes from NCI Thesaurus (NCIt)."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-05-26"

* $ncit#C106045 "Magnetic Resonance Safe"
* $ncit#C106046 "Magnetic Resonance Conditional"
* $ncit#C106047 "Magnetic Resonance Unsafe"
* $ncit#C223361 "Safety in MRI Not Evaluated"

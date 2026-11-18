ValueSet: ChEmrBodySiteLateralisedVS
Id: ch-emr-body-site-lateralised-vs
Title: "Body Site (lateralised)"
Description: """SNOMED CT body structures usable as body site of an implant, where laterality is expressed by the code itself.

All body structures (`<< 123037004 |Body structure|`) are included, except the unlateralised parent concepts of lateralised body structures, i.e. the direct parents of concepts with the defining attribute `272741003 |Laterality|` = `7771000 |Left|` or `24028007 |Right|` that are not lateralised themselves. For example `29836001 |Hip region structure|` is excluded, whereas `287679003 |Left hip region structure|` and `287579007 |Right hip region structure|` are included. Unpaired structures such as `80891009 |Heart structure|` remain included.

ECL of the excluded concepts: `(>! (<< 123037004 : 272741003 = (7771000 OR 24028007))) MINUS (<< 123037004 : 272741003 = (7771000 OR 24028007))`."""
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-10-12"

* include codes from system $sct where concept is-a #123037004
* exclude codes from system $sct where constraint = "(>! (<< 123037004 |Body structure| : 272741003 |Laterality| = (7771000 |Left| OR 24028007 |Right|))) MINUS (<< 123037004 |Body structure| : 272741003 |Laterality| = (7771000 |Left| OR 24028007 |Right|))"

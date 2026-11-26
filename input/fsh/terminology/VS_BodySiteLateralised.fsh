ValueSet: ChEmrBodySiteLateralisedVS
Id: ch-emr-body-site-lateralised-vs
Title: "Body Site (lateralised)"
Description: """SNOMED CT body structures usable as body site of an implant, where laterality is expressed by the code itself.

The value set contains all body structures (`<< 123037004 |Body structure|`) except those that have left and right sub-concepts. A body structure is excluded if it is a direct parent of a concept with the defining attribute `272741003 |Laterality|` = `7771000 |Left|` or `24028007 |Right|` and is not lateralised itself.

The value set therefore contains:

* lateralised body structures, e.g. `287679003 |Left hip region structure|` and `287579007 |Right hip region structure|`, and
* body structures without left and right sub-concepts, e.g. `80891009 |Heart structure|`.

It excludes the unlateralised parent of left and right sub-concepts, e.g. `29836001 |Hip region structure|`. Whether a body structure is excluded depends only on whether SNOMED CT has left and right sub-concepts for it, not on whether the structure itself is paired. Structures that are not paired but have a left and a right half in SNOMED CT are therefore excluded as well, e.g. `12921003 |Pelvic region|` (with `1204373005 |Structure of left half of pelvis|` and `1204374004 |Structure of right half of pelvis|`) and `661005 |Jaw region structure|` (with `1285408007 |Left jaw region structure|` and `1285409004 |Right jaw region structure|`).

As the binding in the CH EMR DeviceUseStatement is extensible, an excluded concept can still be used where the implant is not on one side or the side of the implant is not known.

ECL of the excluded concepts: `(>! (<< 123037004 : 272741003 = (7771000 OR 24028007))) MINUS (<< 123037004 : 272741003 = (7771000 OR 24028007))`."""
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-10-12"

* include codes from system $sct where concept is-a #123037004
* exclude codes from system $sct where constraint = "(>! (<< 123037004 |Body structure| : 272741003 |Laterality| = (7771000 |Left| OR 24028007 |Right|))) MINUS (<< 123037004 |Body structure| : 272741003 |Laterality| = (7771000 |Left| OR 24028007 |Right|))"

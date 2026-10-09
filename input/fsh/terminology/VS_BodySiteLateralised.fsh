ValueSet: ChEmrBodySiteLateralisedVS
Id: ch-emr-body-site-lateralised-vs
Title: "Body Site (lateralised)"
Description: """SNOMED CT body structures usable as body site of an implant, where laterality is expressed by the code itself.

The value set contains (1) all lateralised body structures, i.e. concepts whose defining attribute 272741003 |Laterality| is 7771000 |Left| or 24028007 |Right| (e.g. `287679003 |Left hip region structure|` and `287579007 |Right hip region structure|`), and (2) the unpaired body structures of organs and regions that commonly carry implants (heart, vertebral column, brain, spinal cord, urinary bladder, stomach, colon, penis, sternum, mandible), including their sub-structures.

The unlateralised parent concepts of paired structures (e.g. `29836001 |Hip region structure|`) are deliberately not part of the value set, so that the side of an implant cannot be left out."""
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-10-09"

* include codes from system $sct-ch where constraint = "<< 123037004 |Body structure| : 272741003 |Laterality| = (7771000 |Left| OR 24028007 |Right|)"
* include codes from system $sct-ch where concept is-a #80891009
* include codes from system $sct-ch where concept is-a #421060004
* include codes from system $sct-ch where concept is-a #12738006
* include codes from system $sct-ch where concept is-a #2748008
* include codes from system $sct-ch where concept is-a #89837001
* include codes from system $sct-ch where concept is-a #69695003
* include codes from system $sct-ch where concept is-a #71854001
* include codes from system $sct-ch where concept is-a #18911002
* include codes from system $sct-ch where concept is-a #56873002
* include codes from system $sct-ch where concept is-a #91609006

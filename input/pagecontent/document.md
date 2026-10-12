## FHIR document (Bundle)

This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle contains a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

### Bundle structure
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include document.svg %}
*Fig. 2: Schematic document structure of CH EMR*

### Profile 
[CH Emergency Record Bundle](StructureDefinition-ch-emr-bundle.html) definition for the FHIR representation of the emergency record in Switzerland.
[CH Emergency Record Composition](StructureDefinition-ch-emr-composition.html) definition for the FHIR representation of the clinical content of the emergency record in Switzerland.
 

### Advance directives and resuscitation status

Advance directives and the resuscitation status are recorded as follows:

* **DocumentReference** ([CH Emergency Record Advance Directive DocumentReference](StructureDefinition-ch-emr-documentreference-advance-directive.html)), in the section Advance Directives (LOINC 42348-3): references the advance directive documents themselves (e.g. Patientenverfügung, ärztliche Notfallanordnung). This is the primary way of recording advance directives in CH EMR.
* **Flag** ([CH Emergency Record Flag Resuscitation Status](StructureDefinition-ch-emr-flag-resuscitation-status.html)), in the section Alerts (LOINC 104605-1): records the resulting resuscitation decision (e.g. for attempted cardiopulmonary resuscitation) in coded form so that it can be found at a glance in an emergency. The IPS only allows Consent and DocumentReference entries in the Advance Directives section, so the Flag is an IPS alert ([Flag (IPS)](http://hl7.org/fhir/uv/ips/StructureDefinition-Flag-alert-uv-ips.html)) in the Alerts section. It points to the advance directive DocumentReference(s) it is based on using the extension [CH EMR Advance Directive Reference](StructureDefinition-ch-emr-advance-directive-reference.html), since FHIR R4 Flag has no element for referencing supporting documents. The Flag summarizes the decision; the legally relevant source is the referenced document.
* **Consent**: the Consent slice of the Advance Directives section inherited from the IPS is not used in CH EMR. A Creator SHOULD NOT include Consent entries; a Consumer that receives one MAY ignore it, as the content of the advance directive is carried by the DocumentReference and the resuscitation Flag.

### Example bundle

A complete example of an [emergency record Bundle](Bundle-EX-Bundle.html) shows the practical implementation of the document structure.


## FHIR document (Bundle)

This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle contains a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

### Bundle structure

{% include document.svg %}
*Fig. 2: Schematic document structure of CH EMR*

### Profile 
[CH Emergency Record Bundle](StructureDefinition-ch-emr-bundle.html) definition for the FHIR representation of the emergency record in Switzerland.
[CH Emergency Record Composition](StructureDefinition-ch-emr-composition.html) definition for the FHIR representation of the clinical content of the emergency record in Switzerland.
 

### Example bundle

A complete example of an [emergency record Bundle](Bundle-EX-Bundle.html) shows the practical implementation of the document structure.


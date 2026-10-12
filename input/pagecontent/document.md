## FHIR document (Bundle)

This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle contains a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

### Bundle structure
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include document.svg %}
*Fig. 2: Schematic document structure of CH EMR*

### Profile 
[CH Emergency Record Bundle](StructureDefinition-ch-emr-bundle.html) definition for the FHIR representation of the emergency record in Switzerland.
[CH Emergency Record Composition](StructureDefinition-ch-emr-composition.html) definition for the FHIR representation of the clinical content of the emergency record in Switzerland.
 

### Points of attention for implementers

#### Patient.communication.language

The patient's language is important in an emergency situation, as it determines how the treating team can communicate with the patient. For this reason, `Patient.communication.language` carries the following expectations in the [CH Emergency Record Bundle](StructureDefinition-ch-emr-bundle.html) (entry slice `Patient`):

* Creators: SHALL populate `Patient.communication.language` if the information is known (`SHALL:populate-if-known`).
* Consumers: SHALL handle `Patient.communication.language` (`SHALL:handle`) and SHOULD display it (`SHOULD:display`).

These expectations are deliberately expressed on the Bundle entry and not in a dedicated CH EMR Patient profile. The Patient constraints belong in the CH IPS Patient profile, which CH EMR uses unchanged (`$ChIpsPatient`). An additional Patient profile would only add burden for implementers (an extra profile to declare and validate against) and its conformance cannot be checked programmatically, since resources are referenced from several places (e.g. `Composition.subject`) and not only from the Bundle. The same expectations apply to [CH EMR RelatedPerson](StructureDefinition-ch-emr-relatedperson.html), where they are defined on the profile itself.

### Example bundle

A complete example of an [emergency record Bundle](Bundle-EX-Bundle.html) shows the practical implementation of the document structure.


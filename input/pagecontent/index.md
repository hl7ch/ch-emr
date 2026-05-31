### Introduction
The **emergency record** contains all the important medical information needed in situations in which quick access or a quick overview of medical data is required. For example, in cases of unconsciousness, language barriers or limited health literacy.   
The emergency record combines key administrative and clinical data such as patient details, emergency contacts, medication, allergies, vaccinations, implants, diagnose, CPR status and references to living wills and other relevant documents.

The CH EMR implementation guide describes the FHIR representation of the electronic emergency record in Switzerland. It is dependent on [CH Core](http://fhir.ch/ig/ch-core/index.html) and [CH Term](http://fhir.ch/ig/ch-term/index.html), which describe the Swiss-specific context, particularly in relation to the Swiss Electronic Patient Record (EPR).   
This implementation guide is based on the concept for the exchange format of the electronic emergency record ([de](https://www.e-health-suisse.ch/upload/documents/Konzept_eNotfallpass_DE.pdf), [fr](https://www.e-health-suisse.ch/upload/documents/Konzept_Notfallpass_FR.pdf)).

### Dependencies Overview
The CH EMR (Emergency Record) implementation guide builds upon several Swiss FHIR specifications. The following diagram illustrates the relationships between these implementation guides:

{% include dependencies.svg %}
*Fig. 1: Schematic representation of the dependency mechanism of the implementation guides*

The **CH EMR** is primarily derived from the [CH IPS (International Patient Summary)](https://fhir.ch/ig/ch-ips/index.html), which provides the foundational clinical profiles for patient summaries in Switzerland. CH IPS itself is based on the international [IPS UV](https://hl7.org/fhir/uv/ips/) specification by HL7, ensuring cross-border interoperability.

Both CH EMR and CH IPS depend on [CH Core](https://fhir.ch/ig/ch-core/index.html), which defines the Swiss-specific base profiles (e.g. patient, practitioner, organization) including Swiss identifiers such as AHV, GLN and EPR-SPID. [CH Term](https://fhir.ch/ig/ch-term/index.html) provides the shared Swiss terminologies, value sets and code systems used across all Swiss FHIR implementation guides.

Where CH IPS profiles were available and applicable, CH EMR profiles inherit from them (e.g. Patient, Medication, AllergyIntolerance, Condition, Immunization). For emergency-specific content not covered by IPS, such as resuscitation status, emergency contacts, risk factors and disabilities, CH EMR defines its own profiles based on CH Core or FHIR base resources.

<div markdown="1" class="stu-note">

This implementation guide is under STU ballot by [HL7 Switzerland](https://www.hl7.ch/de/) from August 4th, 2026 until end of 2026.   
Please add your feedback via the ‘Propose a change’-link in the footer on the page where you have comments.

[Changelog](changelog.html) with significant changes, open and closed issues.

</div>

**Download**: You can download this implementation guide in the [npm package format](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) from [here](package.tgz).

### Objective

The emergency report is designed to give medical professionals quick and structured access to a patient's most important medical information in emergency situations. However, this medical information can also be used in unforeseen patient contacts where, for example, language barriers exist or health literacy is limited.

### Content scope

#### Core units

* **Patient information**: Demographic data and contact information
* **Emergency contacts**: Family and trusted persons
* **Care Team**: Treating Health care professional
* **Resuscitation status**: Patient's wishes regarding resuscitation measures in emergency situations
* **Current medication**: Information and dosage of medications 
* **Vaccinations**: Current vaccinations
* **Allergies and intolerances**: Known allergic reactions and intolerances
* **Risk factors**: Risks relevant to treatment
* **Problem list**: Diagnoses and problems
* **Advance directive**: Information on advance directives or medical directives
* **Other documents**: Other documents like organ donor cards
* **Implants**: Medical devices
* **Pregnancy**: Current pregnancy information
* **Disability**: Information about disabilities

#### Profiles

The Implementation Guide defines the following main profiles:

| Profile | Description | Parent |
|---------|-------------|--------|
| [CH Emergency Record Bundle](StructureDefinition-ch-emr-bundle.html) | Bundle profile for Emergency Record. | [CH IPS Document](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-document.html) |
| [CH Emergency Record Composition](StructureDefinition-ch-emr-composition.html) | Swiss Emergency Record based on International Patient Summary. | [CH IPS Composition](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-composition.html) |
| [CH Emergency Record Device Use Statement](StructureDefinition-ch-emr-deviceusestatement.html) | Use of an implanted device in the Emergency Record. | [IPS DeviceUseStatement](http://hl7.org/fhir/uv/ips/StructureDefinition-DeviceUseStatement-uv-ips.html) |
| [CH Emergency Record Device](StructureDefinition-ch-emr-device.html) | Device profile for implants in the Emergency Record. | [IPS Device](http://hl7.org/fhir/uv/ips/StructureDefinition-Device-uv-ips.html) |
| [CH Emergency Record Body Structure](StructureDefinition-ch-emr-bodystructure.html) | Structured anatomical location of an implant, carrying an unlateralised body site and the laterality qualifier. | [BodyStructure (FHIR R4)](http://hl7.org/fhir/R4/bodystructure.html) |
| [CH Emergency Record RelatedPerson](StructureDefinition-ch-emr-relatedperson.html) | RelatedPerson profile for emergency contacts and family members in the Emergency Record. | [CH Core RelatedPerson](http://fhir.ch/ig/ch-core/StructureDefinition-ch-core-relatedperson.html) |
| [CH Emergency Record Observation Resuscitation Status](StructureDefinition-ch-emr-observation-resuscitation-status.html) | Observation profile for documenting the patient's resuscitation (code) status. | [Observation (FHIR R4)](http://hl7.org/fhir/R4/observation.html) |
| [CH Emergency Record Advance Directive DocumentReference](StructureDefinition-ch-emr-documentreference-advance-directive.html) | Reference to advance directives and emergency medical orders. | [CH Core DocumentReference](http://fhir.ch/ig/ch-core/StructureDefinition-ch-core-documentreference.html) |
| [CH Emergency Record Healthcare Professionals Risk Factors](StructureDefinition-ch-emr-condition-riskFactors.html) | Risk factors relevant for healthcare professionals. | [CH IPS Condition](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-condition.html) |
| [CH Emergency Record DocumentReference](StructureDefinition-ch-emr-documentreference.html) | DocumentReference profile for information on documents in the Emergency Record. | [CH Core DocumentReference](http://fhir.ch/ig/ch-core/StructureDefinition-ch-core-documentreference.html) |
| [CH Emergency Record Observation Cognitive Disability](StructureDefinition-ch-emr-observation-cognitive-disability.html) | Observation profile for cognitive disability in the Emergency Record. | [Observation (FHIR R4)](http://hl7.org/fhir/R4/observation.html) |
| [CH Emergency Record Physical Disability Observation](StructureDefinition-ch-emr-observation-physical-disability.html) | Observation profile for physical disability in the Emergency Record. | [Observation (FHIR R4)](http://hl7.org/fhir/R4/observation.html) |
| [CH Emergency Record AllergyIntolerance](StructureDefinition-ch-emr-allergyintolerance.html) | AllergyIntolerance profile for allergies and intolerances in the Emergency Record. | [CH IPS AllergyIntolerance](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-allergyintolerance.html) |
| [CH Emergency Record Condition](StructureDefinition-ch-emr-condition.html) | Condition profile for problems and diagnoses in the Emergency Record. | [CH IPS Condition](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-condition.html) |
| [CH Emergency Record Immunization](StructureDefinition-ch-emr-immunization.html) | Immunization profile for vaccinations in the Emergency Record. | [CH IPS Immunization](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-immunization.html) |
| [CH Emergency Record Medication](StructureDefinition-ch-emr-medication.html) | Medication profile for medication in the Emergency Record. | [CH IPS Medication](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-medication.html) |
| [CH Emergency Record MedicationStatement](StructureDefinition-ch-emr-medicationstatement.html) | MedicationStatement profile for medication in the Emergency Record. | [CH IPS MedicationStatement](http://fhir.ch/ig/ch-ips/StructureDefinition-ch-ips-medicationstatement.html) |
 
### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

This implementation guide contains and references intellectual property owned by third parties ("Third Party IP"). Acceptance of these License Terms does not grant any rights with respect to Third Party IP. The licensee alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize Third Party IP in connection with the specification or otherwise.

{% include ip-statements.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}

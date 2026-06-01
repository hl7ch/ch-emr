### Overview

The Emergency Record carries some of the most sensitive personal data a citizen produces. Implementers, integrators and operators of systems exchanging CH EMR documents are expected to apply the protections set out by Swiss data-protection and electronic-patient-record law and to follow the security expectations described on this page.

This specification is **conformance-only**: it constrains how the data is structured on the wire. It is not a substitute for the organisational, technical and legal controls that an actor running an EMR-capable system must put in place. The references at the end of this page identify the Swiss legal framework those controls have to honour.

### Regulatory framework

CH EMR documents may be exchanged in two regulatory contexts:

- **Swiss Electronic Patient Record (EPR) — EPDG**. When a CH EMR document is published into or retrieved from a Swiss reference community, the [Federal Act on the Electronic Patient Record (EPDG / LDEP)](https://www.fedlex.admin.ch/eli/cc/2017/203/en) and its implementing ordinances (EPDV, EPDV-EDI) apply in full — patient consent, access-control policies, audit logging, identification levels and accredited reference-community gateways.
- **Outside the EPR**. Even outside the EPR setting (e.g. point-to-point exchange between care providers, mobile EMR carriers, internal records), the [Federal Act on Data Protection (FADP / nDSG)](https://www.fedlex.admin.ch/eli/cc/2022/491/en) applies. Health data is "sensitive personal data" under FADP article 5 and triggers the stricter lawful-basis, transparency and data-subject-rights requirements that follow from that classification.

Implementers are expected to comply with whichever regulatory framework actually governs the exchange they are performing.

### Heightened protection of HIV and other specially-protected status

The Swiss FADP and EPDG do not single out individual diagnoses for special treatment, but cantonal and professional-society guidance does — HIV/AIDS status in particular is widely treated as **specially protected health data**, with stricter need-to-know access expectations than general health data.

The risk-factor ValueSet bound to `ChEmrFlagRiskToHealthcarePersonnel` permits HIV-related SNOMED concepts. Systems acting on these flags should:

- Restrict display of HIV-related flag codes to clinical roles with a legitimate need to know.
- Audit access to flagged HIV information at the level the EPDG audit interface requires.
- Treat the absence of a flag as not informative — never derive a negative inference from omission.

The same considerations apply by analogy to other diagnoses with elevated stigma (psychiatric conditions, addiction, hepatitis carriage, sexually transmitted infections), even where the EPDG does not formally classify them as specially protected.

### Data-minimisation principles

CH EMR is intentionally narrow in scope — it documents the information required to act safely in an emergency, not a full clinical history. When populating a CH EMR document:

- Include only the data that an emergency responder, care team or treating clinician genuinely needs in the situation the record is designed for.
- Avoid copying broader clinical history into the EMR document just because the source system has it.
- Prefer references to the corresponding upstream record (e.g. EPR document, treatment-plan resource) over duplicating clinical detail in the EMR document itself.
- Carry only the dosage, route and reason needed for safe medication administration; do not include prescriber annotations, prescription identifiers or pricing data unless they materially affect care.

### Access control

CH EMR documents themselves contain no access-control metadata. The controlling system is responsible for:

- **Authentication** — verifying the identity of any consumer of the document.
- **Authorisation** — enforcing role-based and purpose-of-use restrictions that match the cantonal / EPR policy applicable to the exchange. In the EPR setting this is delegated to the reference-community's policy enforcement; outside the EPR the controller must implement an equivalent policy.
- **Consent** — capturing and honouring the patient's consent posture (full access, restricted access, emergency-only break-glass) before serving the document. The EPDG framework defines the legally binding consent values for documents published into the EPR.
- **Break-glass** — the emergency-record use case implies that documents may be retrieved under break-glass conditions. Implementers must log such accesses, notify the patient where the EPDG requires it, and apply post-access review.

### Audit and traceability

Every read, write or break-glass access to a CH EMR document is expected to be auditable. In the EPR setting this is provided by the reference community's IHE ATNA / EPR-ATNA audit channel. Outside the EPR, implementers must provide equivalent logging that records the actor, purpose-of-use, timestamp, document identifier and patient identifier of every access. Audit data is itself personal data and falls under the same FADP protections as the underlying record.

### Transport and at-rest protection

- All transport of CH EMR documents must use mutually authenticated TLS (≥ 1.2) as required by the EPDG technical ordinance, and equivalent transport security outside the EPR.
- Documents stored at rest in any system handling CH EMR data must be encrypted with keys controlled by the data controller, with key access scoped by the same purpose-of-use restrictions as the documents themselves.
- Backup and disaster-recovery copies inherit the production controls.

### Patient rights

The patient retains the rights granted by FADP and EPDG over the CH EMR data describing them — in particular:

- The right to be informed of the existence, scope and recipients of CH EMR data held about them.
- The right to inspect, rectify and (within the EPR) suppress data.
- The right to revoke or restrict consent and to be notified of break-glass accesses.

Implementers are expected to provide a workflow that honours these rights against the data they hold.

### References

- [Federal Act on the Electronic Patient Record (EPDG / LDEP)](https://www.fedlex.admin.ch/eli/cc/2017/203/en)
- [Federal Act on Data Protection (FADP / nDSG, 2023)](https://www.fedlex.admin.ch/eli/cc/2022/491/en)
- [eHealth Suisse — recommendations and policy documents](https://www.e-health-suisse.ch/)
- [IHE ITI Audit Trail and Node Authentication (ATNA)](https://profiles.ihe.net/ITI/TF/Volume1/ch-9-ATNA.html)

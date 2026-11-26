All significant changes to this FHIR implementation guide will be documented on this page.

### STU 1 (unreleased)
{% assign types = "added,changed,fixed" | split: "," %}
{%- for t in types %}
{%- assign found = false %}
{%- for entry in site.data.changelog %}{% if entry[1].type == t %}{% assign found = true %}{% endif %}{% endfor %}
{%- if found %}

#### {{ t | capitalize }}

{% for entry in site.data.changelog -%}
{%- if entry[1].type == t -%}
{%- if entry[1].issue -%}
* [#{{ entry[1].issue }}](https://github.com/hl7ch/ch-emr/issues/{{ entry[1].issue }}): {{ entry[1].text }}
{% else -%}
* {{ entry[1].text }}
{% endif -%}
{%- endif -%}
{%- endfor -%}
{%- endif -%}
{%- endfor %}

#### Open Issues
During the ballot, the following comment came in, which will be taken into account in the further development of CH EMR:

* [CH Emergency Record Observation Resuscitation Status](https://github.com/hl7ch/ch-emr/issues/66)
* [CH Emergency Record Advance Directive DocumentReference](https://github.com/hl7ch/ch-emr/issues/65)

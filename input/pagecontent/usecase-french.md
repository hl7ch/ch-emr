Le format d'échange « eUrgence » est décrit en détail ci-dessous pour expliquer les cas d'utilisation et les avantages de sa mise en œuvre dans la pratique.

> Remarque: Dans les cas d’utilisation suivants, pour simplifier la présentation, seuls les champs du eUrgence qui sont pertinents pour le cas d’utilisation sont indiqués.

### Cas d’utilisation 1:  Personne arrivée inconsciente aux urgences

M. [Max Muster](Patient-UC1-Patient-MusterMax.html), né le 01.01.64,a été trouvé sans connaissance à la gare par des passants, qui préviennent le service de sauvetage.M. Muster est identifié grâce à sa carte d’identité. Le service de sauvetage accède au EP/à l’eFicheurgence. 

Le service de sauvetage peut déjà accéder aux données suivantes :

**Liste des problèmes de santé/diagnostics**

{:class="table table-bordered"}
| Année | Diagnostic |
|------|----------|
| 2015 | [Maladie coronarienne](Condition-UC1-Condition-KoronareHerzkrankheit.html) |
| 2016 | [Hypertonie](Condition-UC1-Condition-Hypertonie.html) |

**Médication**

{:class="table table-bordered"}
| Nom de la préparation | Principe(s) actif(s) | Dose par unité | Posologie | Indication |
|---------------|---------------|-------------------|-----------|------------------|
| [Beloc Zok®](MedicationStatement-UC1-MedicationStatement-BelocZok.html) | Metoprolol | 50 mg / Tbl | 1-0-0.5-0 | Hypertension |
| [Plavix®](MedicationStatement-UC1-MedicationStatement-Plavix.html) | Clopidogrel | 75 mg / Tbl | 1-0-0-0 | Prophylaxie AVC |

**Allergies**

Aucune

**Personne à prévenir en cas d’urgence**

{:class="table table-bordered"}
| Nom | Lien | N° de tél. mobile | Langue de communication |
|------|-----------|-------|------------------------|
| [Muster Vreni](RelatedPerson-UC1-RelatedPerson-VreniMuster.html) | épouse | +41 78 876 54 32 | allemand |

**Documents archivés**

{:class="table table-bordered"}
| Document | Anée | Lieu d’archivage |
|----------|------|-----------|
| [Ärztliche Notanordnung](DocumentReference-UC1-DocumentReference-Notanordnung.html) | 2024 | EPD |
| [Patientenverfügung](DocumentReference-UC1-DocumentReference-Patientenverfuegung.html) | 2022 | Hausarzt |

**Autres documents**

{:class="table table-bordered"}
| Document | Anée | Lieu d’archivage |
|----------|------|-----------|
| [Carte de porteur de stimulateur cardiaque](DocumentReference-UC1-DocumentReference-Schrittmacherausweis.html) | 2015 | EPD |

**Implants**

{:class="table table-bordered"}
| Implant | Année |
|-----------|------|
| [Stimulateur cardiaque](DeviceUseStatement-UC1-DeviceUseStatement-Pacemaker.html) | 2015 |

Ces données indiquent que le patient a déjà souffert de plusieurs événements cardiaques, porte un stimulateur cardiaque et prend un traitement composé de Plavix et de Beloc Zok. Ces informations, ainsi qu’un nouveau diagnostic, permettent d’évaluer la situation et de définir explicitement l’hôpital de destination. Le service de sauvetage emmène le patient, toujours inanimé, à cet hôpital.

Par la suite, l’équipe d’urgentistes est en mesure d’informer les proches grâce au numéro de téléphone de la personne à prévenir en cas d’urgence enregistré et prend connaissance du lieu d’archivage de l’instruction médicale d’urgence et des directives anticipées du patient. Ces informations permettent d’entreprendre un traitement en fonction des antécédents médicaux et conformément aux souhaits du patient, bien que celui-ci soit inconscient

L'[eFicheurgence pour Muster Max](Bundle-UC1-Bundle-emr-MusterMax.html) complet contient toutes les informations pertinentes.

### Cas d’utilisation 2: Patient aux urgences générales (week-end)

Un [patient](Patient-UC2-Patient-WalterSchmid.html), 78 ans, vit seul et reçoit deux fois par jour la visite d’un service 
d’aide et de soins à domicile en raison d’un hémisyndrome consécutif à un AVC. Il souffre de symptômes de refroidissement depuis trois jours et présente une fièvre depuis un jour. Le [service d'aide et de soins à domicile](RelatedPerson-UC2-RelatedPerson-Spitex.html) appelle les urgences médicales, car le médicament prescrit par le médecin ne réussit pas à faire baisser la fièvre. 

Le médecin urgentiste arrive : le patient est [aphasique](Observation-UC2-PhysicalDisability-Aphasie.html), ce qui limite la communication. État général faible, pouls élevé, tension plutôt basse, fièvre à 38,9°C, toux légère, râles crépitants basaux, état de conscience variable. Un début de pneumonie est suspecté.

**Liste des problèmes de santé/diagnostics**

{:class="table table-bordered"}
| Anée | Diagnostic |
|------|----------|
| 2023 | [AVC](Condition-UC2-Condition-Schlaganfall.html) |
| 1969 | [Statut après splénectomie](Condition-UC2-Condition-Splenektomie.html) |

**Médication**

{:class="table table-bordered"}
| Nom de la préparation | Principe(s) actif(s) | Dose par unité | Posologie | Indication |
|---------------|---------------|-------------------|-----------|------------------|
| [Aspirin cardio®](MedicationStatement-UC2-MedicationStatement-AspirinCardio.html) | Acide acétylsalicylique | 100 mg | 1-0-0-0 | Statut après AVC |
| [Atorvastatin® 40 mg](MedicationStatement-UC2-MedicationStatement-Atorvastatin.html) | Atorvastatine | 40 mg | 0-0-1-0 | Statut après AVC |
| [Xigduo XR®](MedicationStatement-UC2-MedicationStatement-XigduoXR.html) | Metformine et Dapagliflozine | 1000 mg (Metformin), 5 mg Dapagliflozin | 0-0-2-0 | Diabète |
| [Epril®](MedicationStatement-UC2-MedicationStatement-Epril.html) | Énalapril | 20 mg | 1-0-0-0 | Hypertension |

**Allergies**

{:class="table table-bordered"}
| Substance | Réaction |
|----------|----------|
| [Pénicilline](AllergyIntolerance-UC2-AllergyIntolerance-Penicillin.html) | Difficultés respiratoires |

**Handicaps physiques**

[Aphasie](Observation-UC2-PhysicalDisability-Aphasie.html)

**Documents archivés**

{:class="table table-bordered"}
| Document | Anée | Lieu d’archivageageort |
|----------|------|-----------|
| [Directives anticipées](DocumentReference-UC2-DocumentReference-Patientenverfuegung.html) | 2022 | Médecin de famille |

En accédant au DEP, le médecin urgentiste de service apprend que le patient est allergique à la pénicilline. À l’âge de 23 ans, il a subi une lésion de la rate lors d’un accident de moto, ce qui a nécessité une splénectomie. Il présente un état fébrile persistant. Compte tenu, d’une part, des possibilités de communication limitées avec le patient et donc de la difficulté d’évaluer son état de conscience et, d’autre part, de son système immunitaire déficient (statut après la splénectomie), il s’agit d’une situation mettant en jeu le pronostic vital. Le patient est nsuite emmené par le service de sauvetage.

L'[eFicheurgence pour Walter Schmid](Bundle-UC2-Bundle-emr-WalterSchmid.html) complet contient toutes les informations pertinentes.

### Cas d’utilisation 3: Patiente en cabinet médical

[Patiente de 32 ans](Patient-UC3-Patient-LaraKeller.html) consultant une dermatologue pour l’ablation chirurgicale d’un petit hémangiome. Bien que les hémangiomes (tumeurs vasculaires) saignent parfois beaucoup, le saignement est exceptionnellement abondant et difficile à stopper. La patiente devient de plus en plus pâle et tachycarde mais affirme que cela est dû au fait qu’elle ne supporte pas la vue du sang et qu’elle a même des « absences » pendant les prises de sang.

**Liste des problèmes de santé/diagnostics**

{:class="table table-bordered"}
| Anée | Diagnostic |
|------|----------|
| 2024 | [Anémie ferriprive](Condition-UC3-Condition-Eisenmangelanaemie.html) |
| 2008 | [Malformation cardiaque congénitale](Condition-UC3-Condition-AngeborenerHerzfehler.html) |

**Médication**

{:class="table table-bordered"}
| Nom de la préparation | Principe(s) actif(s) | Dose par unité | Posologie | Indication |
|---------------|---------------|-------------------|-----------|------------------|
| [Marcoumar®](MedicationStatement-UC3-MedicationStatement-Marcoumar.html) | Phenprocoumon | 3 mg | Selon ordonnance séparée | Prophylaxie thromboembolique après remplacement d’une valve |

**Allergies**

Aucune

**Implants**

{:class="table table-bordered"}
| Implant | Année |
|-----------|------|
| [Valvule aortique](DeviceUseStatement-UC3-DeviceUseStatement-AorticValve.html) | 2010 |

La dermatologue décide de consulter l’eFicheurgence et constate que la patiente doit prendre des anticoagulants oraux en raison d’une malformation cardiaque congénitale qui, avec le temps,a nécessité l’implantation d’une prothèse valvulaire. Elle voit également qu’en raison d’une anémie ferriprive associée à un taux d’hémoglobine de 9 g/L, sa médecin de famille lui a administré une perfusion de fer il y a une semaine. Elle prévient le service de sauvetage, qui hospitalise la patiente.

L'[eFicheurgence pour Lara Keller](Bundle-UC3-Bundle-emr-LaraKeller.html) complet illustre l'interaction entre l'anticoagulation orale et l'implant.

### Cas d’utilisation 4: Patient in Physiotherapie

[Patient](Patient-UC4-Patient-BeatFrei.html) traité pour des lombalgies récidivantes. Pendant les exercices de renforcement, il souffre de douleurs dorsales irradiant dans le ventre. Le 
physiothérapeute procède à des tests neurologiques et musculosquelettiques qui ne révèlent rien d’anormal au niveau musculosquelettique. Comme les douleurs s’aggravent, il essaie de prendre contact avec le médecin de famille, mais celui-ci participe à un colloque ce jour-là.

**Liste de problèmes de santé /diagnostics**

{:class="table table-bordered"}
| Année | Diagnostic |
|------|----------|
| 2024 | [ Anévrisme de l’aorte](Condition-UC4-Condition-Aortenaneurysma.html) |

**Médication**

{:class="table table-bordered"}
| Nom de la préparation | Principe(s) actif(s) | Dose par unité | Posologie | Indication |
|---------------|---------------|-------------------|-----------|------------------|
| [Bilol®](MedicationStatement-UC4-MedicationStatement-Bilol.html) | Bisoprolol | 5 mg | 1-0-0-0 | Réduction de la pression artérielle cas d’anévrisme de l’aorte |

**Allergies**

Aucune

Il décide de consulter l’eFicheurgence et constate que le patient présente un anévrisme de l’aorte. Le physiothérapeute recommande au patient de se faire hospitaliser et prévient le service de sauvetage.

L'[eFicheurgence pour Beat Frei](Bundle-UC4-Bundle-emr-BeatFrei.html) montre à quel point même une période d'enregistrement très courte peut être déterminante pour la prise de décision.

### Cas d’utilisation 5: Prise en charge préhospitalière (service de sauvetage)

Mme [Meier Anna](Patient-UC5-Patient-AnnaMeier.html), née le 15 mars 1972, se plaint de fortes douleurs à la poitrine 
et de difficultés respiratoires alors qu’elle se promenait dans un parc public. Un passant appelle le service de sauvetage, qui arrive rapidement.

La patiente est consciente mais déclare qu’elle se sent très faible et qu’elle n’est plus capable de marcher seule. Le service de sauvetage réalise un premier examen sur place et consulte l’eFicheurgence, qui indique qu’elle souffre d’une pathologie préexistante. 

**Liste des problèmes de santé/diagnostics**

{:class="table table-bordered"}
| Année | Diagnostic |
|------|----------|
| 2018 | [Maladie coronarienne chronique](Condition-UC5-Condition-KoronareHerzkrankheit.html) |

**Medikation**

{:class="table table-bordered"}
| Nom de la préparation | Principe(s) actif(s) | Dose par unité | Posologie | Indication |
|---------------|---------------|-------------------|-----------|------------------|
| [Aspirin cardio®](MedicationStatement-UC5-MedicationStatement-AspirinCardio.html) | Acide acétylsalicylique | 100 mg | 1-0-0-0 | Maladie coronarienne |
| [Bilol®](MedicationStatement-UC5-MedicationStatement-Bilol.html) | Bisoprolol | 5 mg | 1-0-0-0 | Maladie coronarienne |
| [Atorvastatin®](MedicationStatement-UC5-MedicationStatement-Atorvastatin.html) | Atorvastatin | 40 mg | 1-0-0-0 | Maladie coronarienne |
| [Pemzek®](MedicationStatement-UC5-MedicationStatement-Pemzek.html) | Candesartan | 16 mg | 1-0-0-0 | Maladie coronarienne |

**Allergies**

Aucune

Mme Meier explique que ses douleurs à la poitrine durent depuis environ 30 minutes et s’aggravent. Elle déclare avoir souffert d’épisodes similaires par le passé, bien que moins intenses. En accédant à l’eFicheurgence, l’équipe de sauvetage prend immédiatement connaissance de la maladie coronarienne diagnostiquée et est en mesure d’évaluer les symptômes actuels. Elle administre 
de l’oxygène à la patiente et la monitore jusqu’à sa prise en charge à l’hôpital le mieux adapté à sa maladie.

L'[eFicheurgence pour Anna Meier](Bundle-UC5-Bundle-emr-AnnaMeier.html) montre comment les informations relatives aux maladies chroniques antérieures documentées dans l'DEP/l' eFicheurgence permettent à l'équipe de secours de prendre la bonne décision de triage.

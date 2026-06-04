Im Folgenden wird das Austauschformat eNotfallpass detailliert beschrieben, um die Anwendungsfälle und Vorteile für die Implementierung in der Praxis näher zu erläutern.

> Hinweis: In den nachfolgenden Anwendungsfällen werden zur Vereinfachung der Übersicht jeweils nur die Felder des eNotfallpasses aufgeführt, welche für den Anwendungsfall relevant sind.

### Anwendungsfall 1: Bewusstlose Person im Spitalnotfall

Herr [Muster Max](Patient-UC1-Patient-MusterMax.html) geb. 01.01.64 wird von Passanten bewusstlos am Bahnhof vorgefunden. Der Rettungsdienst wird alarmiert. Durch Identifikation via Ausweis wird die Identität von Herr Muster festgestellt und es erfolgt ein Zugriff auf das EPD/eNotfallpass durch den Rettungsdienst.

Sie können so bereits die folgenden Daten abrufen:

**Problemliste/Diagnoseliste**

{:class="table table-bordered"}
| Jahr | Diagnose |
|------|----------|
| 2015 | [Koronare Herzkrankheit](Condition-UC1-Condition-KoronareHerzkrankheit.html) |
| 2016 | [Hypertonie](Condition-UC1-Condition-Hypertonie.html) |

**Medikation**

{:class="table table-bordered"}
| Präparatename | Wirkstoffname | Dosis pro Einheit | Dosierung | Behandlungsgrund |
|---------------|---------------|-------------------|-----------|------------------|
| [Beloc Zok®](MedicationStatement-UC1-MedicationStatement-BelocZok.html) | Metoprolol | 50 mg / Tbl | 1-0-0.5-0 | Bluthochdruck |
| [Plavix®](MedicationStatement-UC1-MedicationStatement-Plavix.html) | Clopidogrel | 75 mg / Tbl | 1-0-0-0 | Prophylaxe Schlaganfall |

**Allergien**

Keine

**Notfallkontakte**

{:class="table table-bordered"}
| Name | Beziehung | Mobil | Kommunikationssprache |
|------|-----------|-------|------------------------|
| [Muster Vreni](RelatedPerson-UC1-RelatedPerson-VreniMuster.html) | Ehefrau | +41 78 876 54 32 | Deutsch |

**Hinterlegte Dokumente**

{:class="table table-bordered"}
| Dokument | Jahr | Ablageort |
|----------|------|-----------|
| [Ärztliche Notanordnung](DocumentReference-UC1-DocumentReference-Notanordnung.html) | 2024 | EPD |
| [Patientenverfügung](DocumentReference-UC1-DocumentReference-Patientenverfuegung.html) | 2022 | Hausarzt |

**Andere Dokumente**

{:class="table table-bordered"}
| Dokument | Jahr | Ablageort |
|----------|------|-----------|
| [Schrittmacherausweis](DocumentReference-UC1-DocumentReference-Schrittmacherausweis.html) | 2015 | EPD |

**Implantate**

{:class="table table-bordered"}
| Implantat | Jahr |
|-----------|------|
| [Herzschrittmacher](DeviceUseStatement-UC1-DeviceUseStatement-Pacemaker.html) | 2015 |

Dabei wird sichtbar, dass der Patient bereits mehrere kardiale Ereignisse hat und einen Schrittmacher trägt sowie eine Therapie mit Plavix und Beloc Zoc einnimmt. Basierend auf diesen Informationen und weiterer Diagnostik kann die Situation beurteilt, und das Zielspital explizit definiert werden. Der Rettungsdienst bringt den Patienten weiterhin bewusstlos ins entsprechende Spital.

In einem zweiten Schritt konnten über die hinterlegte Telefonnummer der Notfallkontakte die Angehörigen informiert werden sowie der Ablageort einer ärztlichen Notanordnung und einer Patientenverfügung festgestellt werden. Somit kann eine Behandlung entsprechend der medizinischen Vorgeschichte und in Übereinstimmung des Patientenwunsches trotz Bewusstlosigkeit eingeleitet werden.

Den vollständigen [eNotfallpass für Muster Max](Bundle-UC1-Bundle-emr-MusterMax.html) zeigt alle relevanten medizinischen Informationen strukturiert und referenzierbar.

### Anwendungsfall 2: Patient im allgemeinen Notfalldienst (Wochenende)

Ein [Patient](Patient-UC2-Patient-WalterSchmid.html), 78 Jahre alt, wohnt allein, bekommt 2×/Tag Hausbesuch durch Spitex wegen Hemisyndrom nach vaskulär bedingtem Schlaganfall. Er hat Erkältungssymptome seit 3 Tagen und Fieber seit einem Tag. Die [Spitex](RelatedPerson-UC2-RelatedPerson-Spitex.html) ruft den ärztlichen Notfalldienst an, da sich das Fieber mit dem vom Hausarzt verordneten Medikament nicht senken lässt.

Der Notfallarzt trifft ein: Die Kommunikation mit dem Patienten ist durch [Aphasie](Observation-UC2-PhysicalDisability-Aphasie.html) eingeschränkt. Der Allgemeinzustand ist geschwächt, Puls ist erhöht und der Blutdruck eher tief, Fieber von 38.9 °C, leichtem Husten und basalen Rasselgeräuschen. Der Wachheitszustand ist wechselhaft. Es besteht der Verdacht auf eine beginnende Pneumonie.

**Problemliste/Diagnoseliste**

{:class="table table-bordered"}
| Jahr | Diagnose |
|------|----------|
| 2023 | [Schlaganfall](Condition-UC2-Condition-Schlaganfall.html) |
| 1969 | [Status nach Splenektomie](Condition-UC2-Condition-Splenektomie.html) |

**Medikation**

{:class="table table-bordered"}
| Präparatename | Wirkstoffname | Dosis pro Einheit | Dosierung | Behandlungsgrund |
|---------------|---------------|-------------------|-----------|------------------|
| [Aspirin cardio®](MedicationStatement-UC2-MedicationStatement-AspirinCardio.html) | Acetylsalicylsäure | 100 mg | 1-0-0-0 | St.n. Schlaganfall |
| [Atorvastatin® 40 mg](MedicationStatement-UC2-MedicationStatement-Atorvastatin.html) | Atorvastatin | 40 mg | 0-0-1-0 | St.n. Schlaganfall (vaskulär bedingt) |
| [Xigduo XR®](MedicationStatement-UC2-MedicationStatement-XigduoXR.html) | Metformin und Dapagliflozin | 1000 mg (Metformin), 5 mg Dapagliflozin | 0-0-2-0 | Diabetes |
| [Epril®](MedicationStatement-UC2-MedicationStatement-Epril.html) | Enalapril | 20 mg | 1-0-0-0 | Bluthochdruck |

**Allergien**

{:class="table table-bordered"}
| Substanz | Reaktion |
|----------|----------|
| [Penicillin](AllergyIntolerance-UC2-AllergyIntolerance-Penicillin.html) | Atemnot |

**Physische Beeinträchtigungen**

[Aphasie](Observation-UC2-PhysicalDisability-Aphasie.html)

**Hinterlegte Dokumente**

{:class="table table-bordered"}
| Dokument | Jahr | Ablageort |
|----------|------|-----------|
| [Patientenverfügung](DocumentReference-UC2-DocumentReference-Patientenverfuegung.html) | 2022 | Hausarzt |

Beim Zugriff auf das EPD erkennt der diensthabende Notfallarzt, dass der Patient eine Penicillin-Allergie hat und mit 23 Jahren einen Motorradunfall mit Milzverletzung, weswegen ihm die Milz operativ entfernt werden musste. Ein anhaltender fieberhafter Zustand bei Patienten mit eingeschränkter Kommunikationsmöglichkeit und somit schwer zu beurteilbarem Wachheitszustand sowie eingeschränkter Funktionsfähigkeit des Immunsystems (St.n. Splenektomie) ist dies ein lebensbedrohlicher Zustand. Es folgt ein Transport durch den Rettungsdienst.

Den vollständigen [eNotfallpass für Walter Schmid](Bundle-UC2-Bundle-emr-WalterSchmid.html) enthält alle relevanten Informationen.

### Anwendungsfall 3: Patientin in Arztpraxis

[32-jährige Patientin](Patient-UC3-Patient-LaraKeller.html). Ist bei der Dermatologin zur operativen Entfernung eines kleinen Hämangioms im Gesicht. Obwohl es bei Hämangiomen (Gefässtumor) immer wieder mal etwas stärker bluten kann, ist die Blutung ausserordentlich stark und lässt sich kaum stoppen. Die Patientin wird immer blasser und tachykard, sie sagt aber, dass es wohl damit zusammenhänge, dass sie Blut nicht sehen könne und selbst bei Blutentnahmen kurz «wegtrete».

**Problemliste/Diagnoseliste**

{:class="table table-bordered"}
| Jahr | Diagnose |
|------|----------|
| 2024 | [Eisenmangelanämie](Condition-UC3-Condition-Eisenmangelanaemie.html) |
| 2008 | [Angeborener Herzfehler](Condition-UC3-Condition-AngeborenerHerzfehler.html) |

**Medikation**

{:class="table table-bordered"}
| Präparatename | Wirkstoffname | Dosis pro Einheit | Dosierung | Behandlungsgrund |
|---------------|---------------|-------------------|-----------|------------------|
| [Marcoumar®](MedicationStatement-UC3-MedicationStatement-Marcoumar.html) | Phenprocoumon | 3 mg | Nach sep. Verordnung | Thromboembolieprophylaxe nach mechan. Klappenersatz |

**Allergien**

Keine

**Implantate**

{:class="table table-bordered"}
| Implantat | Jahr |
|-----------|------|
| [Aortenklappe](DeviceUseStatement-UC3-DeviceUseStatement-AorticValve.html) | 2010 |

Die Dermatologin entschliesst sich den eNotfallpass zu konsultieren, sieht dort, dass die Patientin orale Antikoagulation einnehmen muss wegen eines angeborenen Herzfehlers und bei welchem im Laufe der Zeit eine Klappenprothese eingesetzt wurde. Ebenso sieht sie, dass sie wegen einer Eisenmangelanämie vor einer Woche bei der Hausärztin eine Eiseninfusion erhalten hat bei einem Hämoglobinwert von 9 g/L. Sie alarmiert den Rettungsdienst, welcher die Patientin hospitalisiert.

Den vollständigen [eNotfallpass für Lara Keller](Bundle-UC3-Bundle-emr-LaraKeller.html) zeigt das Zusammenspiel von oraler Antikoagulation und Implantat.

### Anwendungsfall 4: Patient in Physiotherapie

[Patient](Patient-UC4-Patient-BeatFrei.html) in Behandlung wegen rez. Lumbalgien, während der Kräftigungsübungen perakute Rückenschmerzen mit Ausstrahlung in d. Bauch. Der Physiotherapeut macht neurologische und muskuloskelettale Tests, welche keine Auffälligkeiten zeigen auf ein muskuloskelettales Problem. Da die Schmerzen immer stärker werden versucht er den Hausarzt anzurufen, dieser ist gerade an einem Kongress.

**Problemliste/Diagnoseliste**

{:class="table table-bordered"}
| Jahr | Diagnose |
|------|----------|
| 2024 | [Aortenaneurysma](Condition-UC4-Condition-Aortenaneurysma.html) |

**Medikation**

{:class="table table-bordered"}
| Präparatename | Wirkstoffname | Dosis pro Einheit | Dosierung | Behandlungsgrund |
|---------------|---------------|-------------------|-----------|------------------|
| [Bilol®](MedicationStatement-UC4-MedicationStatement-Bilol.html) | Bisoprolol | 5 mg | 1-0-0-0 | Blutdrucksenkung bei Aortenaneurysma |

**Allergien**

Keine

Er entscheidet sich den eNotfallpass aufzurufen, darin sieht er, dass der Patient ein Aortenaneurysma hat. Der Physiotherapeut empfiehlt dem Patienten, dass er sich hospitalisieren lässt und alarmiert den Rettungsdienst.

Den vollständigen [eNotfallpass für Beat Frei](Bundle-UC4-Bundle-emr-BeatFrei.html) zeigt, wie auch eine sehr kurze Eintragslage entscheidungsrelevant sein kann.

### Anwendungsfall 5: Präklinik (Rettungsdienst) vor Ankunft in Spital

Frau [Meier Anna](Patient-UC5-Patient-AnnaMeier.html), geb. 15.3.1972, klagt über starke Schmerzen in der Brust und Atemnot, während sie in einem öffentlichen Park spaziert. Ein Passant ruft den Rettungsdienst, der kurz darauf eintrifft.

Die Patientin ist bei Bewusstsein, gibt jedoch an, dass sie sich sehr schwach fühlt und nicht mehr eigenständig laufen kann. Der Rettungsdienst führt erste Untersuchungen vor Ort durch und stellt mithilfe des eNotfallpasses fest, dass sie an Vorerkrankungen leidet.

**Problemliste/Diagnoseliste**

{:class="table table-bordered"}
| Jahr | Diagnose |
|------|----------|
| 2018 | [Chronische koronare Herzkrankheit](Condition-UC5-Condition-KoronareHerzkrankheit.html) |

**Medikation**

{:class="table table-bordered"}
| Präparatename | Wirkstoffname | Dosis pro Einheit | Dosierung | Behandlungsgrund |
|---------------|---------------|-------------------|-----------|------------------|
| [Aspirin cardio®](MedicationStatement-UC5-MedicationStatement-AspirinCardio.html) | Acetylsalicylsäure | 100 mg | 1-0-0-0 | Koronare Herzkrankheit |
| [Bilol®](MedicationStatement-UC5-MedicationStatement-Bilol.html) | Bisoprolol | 5 mg | 1-0-0-0 | Koronare Herzkrankheit |
| [Atorvastatin®](MedicationStatement-UC5-MedicationStatement-Atorvastatin.html) | Atorvastatin | 40 mg | 1-0-0-0 | Koronare Herzkrankheit |
| [Pemzek®](MedicationStatement-UC5-MedicationStatement-Pemzek.html) | Candesartan | 16 mg | 1-0-0-0 | Koronare Herzkrankheit |

**Allergien**

Keine

Frau Meier berichtet, dass die Schmerzen in der Brust seit ca. 30 Minuten bestehen und sich zunehmend verschlimmern. Sie gibt an, dass sie in der Vergangenheit ähnliche Episoden hatte, jedoch weniger intensiv. Durch den Zugriff auf die im eNotfallpass hinterlegte Problemliste erkennt das Rettungsteam sofort die bekannte koronare Herzkrankheit und kann die aktuelle Symptomatik daraufhin beurteilen. Das Rettungsteam verabreicht Sauerstoff und bringt die Patientin unter Monitoring in das für ihre Erkrankung bestgeeignete Spital.

Den vollständigen [eNotfallpass für Anna Meier](Bundle-UC5-Bundle-emr-AnnaMeier.html) zeigt, wie die im EPD/eNotfallpass dokumentierte chronische Vorerkrankung dem Rettungsteam die richtige Triage-Entscheidung erlaubt.

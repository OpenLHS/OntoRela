/*
-- =========================================================================== A
Schema : HumanBodyWeightInferred_ontoView
Creation Date : 20210311-1157
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of HumanBodyWeightInferred_ontoView
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HumanBodyWeightInferred_ontoView";

COMMENT ON SCHEMA "HumanBodyWeightInferred_ontoView" IS 'Create views with short IRI of HumanBodyWeightInferred_ontoView 20210311-1157';

-- Vue de la classe PHYSIO_0000083
CREATE VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000083_p" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0001" 
    JOIN "HumanBodyWeightInferred"."T0024" USING("T0001_iid") -- PHYSIO_0000083 [1..1] BFO_0000051 HADO_0000006
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000083_p" IS 'physiological evaluation report::null null 
a core relation that holds between a whole and its part
 null';

-- Vue de la classe PHYSIO_0000083
CREATE VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000083_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0001" 
    JOIN "HumanBodyWeightInferred"."T0025" USING("T0001_iid") -- PHYSIO_0000083 [1..*] BFO_0000051 PHYSIO_0000093
    JOIN "HumanBodyWeightInferred"."T0024" USING("T0001_iid") -- PHYSIO_0000083 [1..1] BFO_0000051 HADO_0000006
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000083_c" IS 'physiological evaluation report::null null 
a core relation that holds between a whole and its part
 null null 
a core relation that holds between a whole and its part
 null';

-- Vue de la classe HADO_0000006
CREATE VIEW "HumanBodyWeightInferred_ontoView"."HADO_0000006_p" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0004" 
    JOIN "HumanBodyWeightInferred"."T0026" USING("T0004_iid") -- HADO_0000006 [1..1] IAO_0000219 ONTORELA_C0025X
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."HADO_0000006_p" IS 'medical record identifier::null null null medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

-- Vue de la classe HADO_0000006
CREATE VIEW "HumanBodyWeightInferred_ontoView"."HADO_0000006_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0004" 
    JOIN "HumanBodyWeightInferred"."T0026" USING("T0004_iid") -- HADO_0000006 [1..1] IAO_0000219 ONTORELA_C0025X
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."HADO_0000006_c" IS 'medical record identifier::null null null medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

-- Vue de la classe PHYSIO_0000065
CREATE VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000065_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0005" 
    JOIN "HumanBodyWeightInferred"."T0027" USING("T0005_iid") -- PHYSIO_0000065 [1..*] OBI_0000312 PHYSIO_0000008
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000065_c" IS 'human body mass measurement datum::A scalar measurement datum that is a measurement of the mass of a human body. A scalar measurement datum that is a measurement of the mass of a human body. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. null';

-- Vue de la classe PHYSIO_0000085
CREATE VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000085_p" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T000b" 
    JOIN "HumanBodyWeightInferred"."T0028" USING("T000b_iid") -- PHYSIO_0000085 [1..1] PHYSIO_0000089 OBI_0100026
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000085_p" IS 'physiological evaluation::null null null A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

-- Vue de la classe PHYSIO_0000085
CREATE VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000085_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T000b" 
    JOIN "HumanBodyWeightInferred"."T0028" USING("T000b_iid") -- PHYSIO_0000085 [1..1] PHYSIO_0000089 OBI_0100026
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."PHYSIO_0000085_c" IS 'physiological evaluation::null null null A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

-- Vue de la classe IAO_0000003
CREATE VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000003_p" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T000c" 
    JOIN "HumanBodyWeightInferred"."T0021" USING("T000c_iid") -- IAO_0000003 [1..1] PHYSIO_0000100 string
    JOIN "HumanBodyWeightInferred"."T0020" USING("T0020_iid") -- T0020
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000003_p" IS 'measurement unit label::A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure. A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure. null null null';

-- Vue de la classe IAO_0000003
CREATE VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000003_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T000c" 
    JOIN "HumanBodyWeightInferred"."T0021" USING("T000c_iid") -- IAO_0000003 [1..1] PHYSIO_0000100 string
    JOIN "HumanBodyWeightInferred"."T0020" USING("T0020_iid") -- T0020
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000003_c" IS 'measurement unit label::A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure. A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure. null null null';

-- Vue de la classe IAO_0000109
CREATE VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000109_p" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T000d" 
    JOIN "HumanBodyWeightInferred"."T0029" USING("T000d_iid") -- IAO_0000109 [1..1] IAO_0000039 IAO_0000003
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000109_p" IS 'measurement datum::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device. A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device. null A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

-- Vue de la classe IAO_0000109
CREATE VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000109_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T000d" 
    JOIN "HumanBodyWeightInferred"."T0029" USING("T000d_iid") -- IAO_0000109 [1..1] IAO_0000039 IAO_0000003
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000109_c" IS 'measurement datum::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device. A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device. null A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

-- Vue de la classe IAO_0000032
CREATE VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000032_p" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0010" 
    JOIN "HumanBodyWeightInferred"."T001f" USING("T0010_iid") -- IAO_0000032 [1..1] IAO_0000004 double
    JOIN "HumanBodyWeightInferred"."T001e" USING("T001e_iid") -- T001e
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000032_p" IS 'scalar measurement datum::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null null';

-- Vue de la classe IAO_0000032
CREATE VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000032_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0010" 
    JOIN "HumanBodyWeightInferred"."T0023" USING("T0010_iid") -- IAO_0000032 [1..*] IAO_0000004 Literal
    JOIN "HumanBodyWeightInferred"."T002a" USING("T0010_iid") -- IAO_0000032 [1..*] OBI_0001938 OBI_0001931
    JOIN "HumanBodyWeightInferred"."T001f" USING("T0010_iid") -- IAO_0000032 [1..1] IAO_0000004 double
    JOIN "HumanBodyWeightInferred"."T001e" USING("T001e_iid") -- T001e
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."IAO_0000032_c" IS 'scalar measurement datum::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null null';

-- Vue de la classe ONTORELA_C0025X
CREATE VIEW "HumanBodyWeightInferred_ontoView"."ONTORELA_C0025X_c" AS
  SELECT *
  FROM "HumanBodyWeightInferred"."T0011" 
    JOIN "HumanBodyWeightInferred"."T002b" USING("T0011_iid") -- ONTORELA_C0025X [1..*] IAO_0000136 HADO_0000008
;

COMMENT ON VIEW "HumanBodyWeightInferred_ontoView"."ONTORELA_C0025X_c" IS 'medical record identifier intersectionOf health care record | is about | patient::medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity. medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity. is_about is a (currently) primitive relation that relates an information artifact to an entity. null';


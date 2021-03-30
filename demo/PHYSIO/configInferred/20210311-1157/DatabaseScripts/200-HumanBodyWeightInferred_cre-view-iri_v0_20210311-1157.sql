/*
-- =========================================================================== A
Schema : HumanBodyWeightInferred_iri
Creation Date : 20210311-1157
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of HumanBodyWeightInferred_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HumanBodyWeightInferred_iri";

COMMENT ON SCHEMA "HumanBodyWeightInferred_iri" IS 'Create views with short IRI of HumanBodyWeightInferred_iri 20210311-1157';

CREATE VIEW "HumanBodyWeightInferred_iri"."Thing" AS
  SELECT "T0000_iid" AS "Thing_iid"
  FROM "HumanBodyWeightInferred"."T0000";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."Thing" IS 'Thing::Top table';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000083" AS
  SELECT "T0001_iid" AS "PHYSIO_0000083_iid"
  FROM "HumanBodyWeightInferred"."T0001";

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000094" AS
  SELECT "T0002_iid" AS "PHYSIO_0000094_iid"
  FROM "HumanBodyWeightInferred"."T0002";

CREATE VIEW "HumanBodyWeightInferred_iri"."HADO_0000008" AS
  SELECT "T0003_iid" AS "HADO_0000008_iid"
  FROM "HumanBodyWeightInferred"."T0003";

CREATE VIEW "HumanBodyWeightInferred_iri"."HADO_0000006" AS
  SELECT "T0004_iid" AS "HADO_0000006_iid"
  FROM "HumanBodyWeightInferred"."T0004";

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000065" AS
  SELECT "T0005_iid" AS "PHYSIO_0000065_iid"
  FROM "HumanBodyWeightInferred"."T0005";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000065" IS 'human body mass measurement datum::A scalar measurement datum that is a measurement of the mass of a human body.';

CREATE VIEW "HumanBodyWeightInferred_iri"."NCBITaxon_9606" AS
  SELECT "T0006_iid" AS "NCBITaxon_9606_iid"
  FROM "HumanBodyWeightInferred"."T0006";

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000093" AS
  SELECT "T0007_iid" AS "PHYSIO_0000093_iid"
  FROM "HumanBodyWeightInferred"."T0007";

CREATE VIEW "HumanBodyWeightInferred_iri"."UO_0000002" AS
  SELECT "T0008_iid" AS "UO_0000002_iid"
  FROM "HumanBodyWeightInferred"."T0008";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."UO_0000002" IS 'mass unit::A unit which is a standard measure of the amount of matter/energy of a physical object.';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000008" AS
  SELECT "T0009_iid" AS "PHYSIO_0000008_iid"
  FROM "HumanBodyWeightInferred"."T0009";

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000027" AS
  SELECT "T000a_iid" AS "IAO_0000027_iid"
  FROM "HumanBodyWeightInferred"."T000a";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000027" IS 'data item::a data item is an information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000085" AS
  SELECT "T000b_iid" AS "PHYSIO_0000085_iid"
  FROM "HumanBodyWeightInferred"."T000b";

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000003" AS
  SELECT "T000c_iid" AS "IAO_0000003_iid"
  FROM "HumanBodyWeightInferred"."T000c";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000003" IS 'measurement unit label::A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000109" AS
  SELECT "T000d_iid" AS "IAO_0000109_iid"
  FROM "HumanBodyWeightInferred"."T000d";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000109" IS 'measurement datum::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.';

CREATE VIEW "HumanBodyWeightInferred_iri"."OBI_0001931" AS
  SELECT "T000e_iid" AS "OBI_0001931_iid"
  FROM "HumanBodyWeightInferred"."T000e";

CREATE VIEW "HumanBodyWeightInferred_iri"."OBI_0100026" AS
  SELECT "T000f_iid" AS "OBI_0100026_iid"
  FROM "HumanBodyWeightInferred"."T000f";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."OBI_0100026" IS 'organism::A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000032" AS
  SELECT "T0010_iid" AS "IAO_0000032_iid"
  FROM "HumanBodyWeightInferred"."T0010";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000032" IS 'scalar measurement datum::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label.';

CREATE VIEW "HumanBodyWeightInferred_iri"."ONTORELA_C0025X" AS
  SELECT "T0011_iid" AS "ONTORELA_C0025X_iid"
  FROM "HumanBodyWeightInferred"."T0011";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."ONTORELA_C0025X" IS 'medical record identifier intersectionOf health care record | is about | patient::medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "HumanBodyWeightInferred_iri"."BFO_0000050" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0012";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."BFO_0000050" IS 'part of::
a core relation that holds between a part and its whole
';

CREATE VIEW "HumanBodyWeightInferred_iri"."BFO_0000051" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0013";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."BFO_0000051" IS 'has_part::
a core relation that holds between a whole and its part
';

CREATE VIEW "HumanBodyWeightInferred_iri"."BFO_0000066" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0014";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."BFO_0000066" IS 'occurs in::b occurs_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies_spatiotemporal_region r.& forall(t) if b exists_at t then c exists_at t & there exist spatial regions s and s’ where & b spatially_projects_onto s at t& c is occupies_spatial_region s’ at t& s is a proper_continuant_part_of s’ at t';

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000039" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0015";

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000136" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0016";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000136" IS 'is about::is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000219" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0017";

CREATE VIEW "HumanBodyWeightInferred_iri"."OBI_0000299" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0018";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."OBI_0000299" IS 'has_specified_output::A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "HumanBodyWeightInferred_iri"."OBI_0000312" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T0019";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."OBI_0000312" IS 'is_specified_output_of::A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "HumanBodyWeightInferred_iri"."OBI_0001938" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T001a";

CREATE VIEW "HumanBodyWeightInferred_iri"."RO_0000052" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T001b";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."RO_0000052" IS 'inheres in::a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence';

CREATE VIEW "HumanBodyWeightInferred_iri"."RO_0000057" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T001c";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."RO_0000057" IS 'has participant::a relation between a process and a continuant, in which the continuant is somehow involved in the process';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000089" AS
  SELECT "domain_T0000_iid" AS "domain_Thing_iid",  
    "range_T0000_iid" AS "range_domain_Thing_iid"
  FROM "HumanBodyWeightInferred"."T001d";

CREATE VIEW "HumanBodyWeightInferred_iri"."double" AS
  SELECT "T001e_iid" AS "double_iid",  
    "double" AS "double"
  FROM "HumanBodyWeightInferred"."T001e";

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000032_IAO_0000004_double" AS
  SELECT "T0010_iid" AS "IAO_0000032_iid",  
    "T001e_iid" AS "double_iid"
  FROM "HumanBodyWeightInferred"."T001f";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000032_IAO_0000004_double" IS 'scalar measurement datum has measurement value double::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

CREATE VIEW "HumanBodyWeightInferred_iri"."string" AS
  SELECT "T0020_iid" AS "string_iid",  
    "string" AS "string"
  FROM "HumanBodyWeightInferred"."T0020";

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000003_PHYSIO_0000100_string" AS
  SELECT "T000c_iid" AS "IAO_0000003_iid",  
    "T0020_iid" AS "string_iid"
  FROM "HumanBodyWeightInferred"."T0021";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000003_PHYSIO_0000100_string" IS 'measurement unit label has value string::A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure. null null';

CREATE VIEW "HumanBodyWeightInferred_iri"."Literal" AS
  SELECT "T0022_iid" AS "Literal_iid",  
    "Literal" AS "Literal"
  FROM "HumanBodyWeightInferred"."T0022";

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000032_IAO_0000004_Literal" AS
  SELECT "T0010_iid" AS "IAO_0000032_iid",  
    "T0022_iid" AS "Literal_iid"
  FROM "HumanBodyWeightInferred"."T0023";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000032_IAO_0000004_Literal" IS 'scalar measurement datum has measurement value Literal::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000083_BFO_0000051_HADO_0000006" AS
  SELECT "T0001_iid" AS "PHYSIO_0000083_iid",  
    "T0004_iid" AS "HADO_0000006_iid"
  FROM "HumanBodyWeightInferred"."T0024";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000083_BFO_0000051_HADO_0000006" IS 'physiological evaluation report has_part medical record identifier::null 
a core relation that holds between a whole and its part
 null';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000083_BFO_0000051_PHYSIO_0000093" AS
  SELECT "T0001_iid" AS "PHYSIO_0000083_iid",  
    "T0007_iid" AS "PHYSIO_0000093_iid"
  FROM "HumanBodyWeightInferred"."T0025";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000083_BFO_0000051_PHYSIO_0000093" IS 'physiological evaluation report has_part physiological data item::null 
a core relation that holds between a whole and its part
 null';

CREATE VIEW "HumanBodyWeightInferred_iri"."HADO_0000006_IAO_0000219_ONTORELA_C0025X" AS
  SELECT "T0004_iid" AS "HADO_0000006_iid",  
    "T0011_iid" AS "ONTORELA_C0025X_iid"
  FROM "HumanBodyWeightInferred"."T0026";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."HADO_0000006_IAO_0000219_ONTORELA_C0025X" IS 'medical record identifier denotes medical record identifier intersectionOf health care record | is about | patient::null null medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000065_OBI_0000312_PHYSIO_0000008" AS
  SELECT "T0005_iid" AS "PHYSIO_0000065_iid",  
    "T0009_iid" AS "PHYSIO_0000008_iid"
  FROM "HumanBodyWeightInferred"."T0027";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000065_OBI_0000312_PHYSIO_0000008" IS 'human body mass measurement datum is_specified_output_of body weight measurement process::A scalar measurement datum that is a measurement of the mass of a human body. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. null';

CREATE VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000085_PHYSIO_0000089_OBI_0100026" AS
  SELECT "T000b_iid" AS "PHYSIO_0000085_iid",  
    "T000f_iid" AS "OBI_0100026_iid"
  FROM "HumanBodyWeightInferred"."T0028";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."PHYSIO_0000085_PHYSIO_0000089_OBI_0100026" IS 'physiological evaluation has evaluant organism::null null A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000109_IAO_0000039_IAO_0000003" AS
  SELECT "T000d_iid" AS "IAO_0000109_iid",  
    "T000c_iid" AS "IAO_0000003_iid"
  FROM "HumanBodyWeightInferred"."T0029";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000109_IAO_0000039_IAO_0000003" IS 'measurement datum has measurement unit label measurement unit label::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device. null A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "HumanBodyWeightInferred_iri"."IAO_0000032_OBI_0001938_OBI_0001931" AS
  SELECT "T0010_iid" AS "IAO_0000032_iid",  
    "T000e_iid" AS "OBI_0001931_iid"
  FROM "HumanBodyWeightInferred"."T002a";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."IAO_0000032_OBI_0001938_OBI_0001931" IS 'scalar measurement datum has value specification scalar value specification::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

CREATE VIEW "HumanBodyWeightInferred_iri"."ONTORELA_C0025X_IAO_0000136_HADO_0000008" AS
  SELECT "T0011_iid" AS "ONTORELA_C0025X_iid",  
    "T0003_iid" AS "HADO_0000008_iid"
  FROM "HumanBodyWeightInferred"."T002b";

COMMENT ON VIEW "HumanBodyWeightInferred_iri"."ONTORELA_C0025X_IAO_0000136_HADO_0000008" IS 'medical record identifier intersectionOf health care record | is about | patient is about patient::medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity. is_about is a (currently) primitive relation that relates an information artifact to an entity. null';


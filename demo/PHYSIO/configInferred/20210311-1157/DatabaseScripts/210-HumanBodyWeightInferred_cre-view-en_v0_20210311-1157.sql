/*
-- =========================================================================== A
Schema : HumanBodyWeightInferred_en
Creation Date : 20210311-1157
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of HumanBodyWeightInferred
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HumanBodyWeightInferred_en";

COMMENT ON SCHEMA "HumanBodyWeightInferred_en" IS 'Create views in en of HumanBodyWeightInferred 20210311-1157';

CREATE VIEW "HumanBodyWeightInferred_en"."T0000_Thing" AS
  SELECT "T0000_iid" AS "iid Thing"
  FROM "HumanBodyWeightInferred"."T0000";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "HumanBodyWeightInferred_en"."T0001_PHYSIO_0000083" AS
  SELECT "T0001_iid" AS "T0001_iid"
  FROM "HumanBodyWeightInferred"."T0001";

CREATE VIEW "HumanBodyWeightInferred_en"."T0002_health care record" AS
  SELECT "T0002_iid" AS "iid health care record"
  FROM "HumanBodyWeightInferred"."T0002";

CREATE VIEW "HumanBodyWeightInferred_en"."T0003_patient" AS
  SELECT "T0003_iid" AS "iid patient"
  FROM "HumanBodyWeightInferred"."T0003";

CREATE VIEW "HumanBodyWeightInferred_en"."T0004_HADO_0000006" AS
  SELECT "T0004_iid" AS "iid medical record identifier"
  FROM "HumanBodyWeightInferred"."T0004";

CREATE VIEW "HumanBodyWeightInferred_en"."T0005_PHYSIO_0000065" AS
  SELECT "T0005_iid" AS "T0005_iid"
  FROM "HumanBodyWeightInferred"."T0005";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0005_PHYSIO_0000065" IS 'A scalar measurement datum that is a measurement of the mass of a human body.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0006_Homo sapiens" AS
  SELECT "T0006_iid" AS "iid Homo sapiens"
  FROM "HumanBodyWeightInferred"."T0006";

CREATE VIEW "HumanBodyWeightInferred_en"."T0007_physiological data item" AS
  SELECT "T0007_iid" AS "iid physiological data item"
  FROM "HumanBodyWeightInferred"."T0007";

CREATE VIEW "HumanBodyWeightInferred_en"."T0008_mass unit" AS
  SELECT "T0008_iid" AS "iid mass unit"
  FROM "HumanBodyWeightInferred"."T0008";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0008_mass unit" IS 'A unit which is a standard measure of the amount of matter/energy of a physical object.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0009_PHYSIO_0000008" AS
  SELECT "T0009_iid" AS "T0009_iid"
  FROM "HumanBodyWeightInferred"."T0009";

CREATE VIEW "HumanBodyWeightInferred_en"."T000a_data item" AS
  SELECT "T000a_iid" AS "iid data item"
  FROM "HumanBodyWeightInferred"."T000a";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T000a_data item" IS 'a data item is an information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.';

CREATE VIEW "HumanBodyWeightInferred_en"."T000b_physiological evaluation" AS
  SELECT "T000b_iid" AS "iid physiological evaluation"
  FROM "HumanBodyWeightInferred"."T000b";

CREATE VIEW "HumanBodyWeightInferred_en"."T000c_measurement unit label" AS
  SELECT "T000c_iid" AS "iid measurement unit label"
  FROM "HumanBodyWeightInferred"."T000c";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T000c_measurement unit label" IS 'A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "HumanBodyWeightInferred_en"."T000d_measurement datum" AS
  SELECT "T000d_iid" AS "iid measurement datum"
  FROM "HumanBodyWeightInferred"."T000d";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T000d_measurement datum" IS 'A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.';

CREATE VIEW "HumanBodyWeightInferred_en"."T000e_OBI_0001931" AS
  SELECT "T000e_iid" AS "iid scalar value specification"
  FROM "HumanBodyWeightInferred"."T000e";

CREATE VIEW "HumanBodyWeightInferred_en"."T000f_organism" AS
  SELECT "T000f_iid" AS "iid organism"
  FROM "HumanBodyWeightInferred"."T000f";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T000f_organism" IS 'A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0010_scalar measurement datum" AS
  SELECT "T0010_iid" AS "iid scalar measurement datum"
  FROM "HumanBodyWeightInferred"."T0010";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0010_scalar measurement datum" IS 'a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0011_ONTORELA_C0025X" AS
  SELECT "T0011_iid" AS "T0011_iid"
  FROM "HumanBodyWeightInferred"."T0011";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0011_ONTORELA_C0025X" IS 'medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0012_part of" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0012";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0012_part of" IS '
a core relation that holds between a part and its whole
';

CREATE VIEW "HumanBodyWeightInferred_en"."T0013_has_part" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0013";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0013_has_part" IS '
a core relation that holds between a whole and its part
';

CREATE VIEW "HumanBodyWeightInferred_en"."T0014_occurs in" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0014";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0014_occurs in" IS 'b occurs_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies_spatiotemporal_region r.& forall(t) if b exists_at t then c exists_at t & there exist spatial regions s and s’ where & b spatially_projects_onto s at t& c is occupies_spatial_region s’ at t& s is a proper_continuant_part_of s’ at t';

CREATE VIEW "HumanBodyWeightInferred_en"."T0015_IAO_0000039" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0015";

CREATE VIEW "HumanBodyWeightInferred_en"."T0016_is about" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0016";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0016_is about" IS 'is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0017_denotes" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0017";

CREATE VIEW "HumanBodyWeightInferred_en"."T0018_has_specified_output" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0018";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0018_has_specified_output" IS 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0019_is_specified_output_of" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T0019";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0019_is_specified_output_of" IS 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "HumanBodyWeightInferred_en"."T001a_has value specification" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T001a";

CREATE VIEW "HumanBodyWeightInferred_en"."T001b_inheres in" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T001b";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T001b_inheres in" IS 'a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence';

CREATE VIEW "HumanBodyWeightInferred_en"."T001c_has participant" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T001c";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T001c_has participant" IS 'a relation between a process and a continuant, in which the continuant is somehow involved in the process';

CREATE VIEW "HumanBodyWeightInferred_en"."T001d_has evaluant" AS
  SELECT "domain_T0000_iid" AS "domain_iid Thing",  
    "range_T0000_iid" AS "range_iid Thing"
  FROM "HumanBodyWeightInferred"."T001d";

CREATE VIEW "HumanBodyWeightInferred_en"."T001e_double" AS
  SELECT "T001e_iid" AS "iid double",  
    "double" AS "double"
  FROM "HumanBodyWeightInferred"."T001e";

CREATE VIEW "HumanBodyWeightInferred_en"."T001f_IAO_0000032_IAO_0000004_double" AS
  SELECT "T0010_iid" AS "iid scalar measurement datum",  
    "T001e_iid" AS "iid double"
  FROM "HumanBodyWeightInferred"."T001f";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T001f_IAO_0000032_IAO_0000004_double" IS 'a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

CREATE VIEW "HumanBodyWeightInferred_en"."T0020_string" AS
  SELECT "T0020_iid" AS "iid string",  
    "string" AS "string"
  FROM "HumanBodyWeightInferred"."T0020";

CREATE VIEW "HumanBodyWeightInferred_en"."T0021_IAO_0000003_PHYSIO_0000100_string" AS
  SELECT "T000c_iid" AS "iid measurement unit label",  
    "T0020_iid" AS "iid string"
  FROM "HumanBodyWeightInferred"."T0021";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0021_IAO_0000003_PHYSIO_0000100_string" IS 'A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure. null null';

CREATE VIEW "HumanBodyWeightInferred_en"."T0022_Literal" AS
  SELECT "T0022_iid" AS "iid Literal",  
    "Literal" AS "Literal"
  FROM "HumanBodyWeightInferred"."T0022";

CREATE VIEW "HumanBodyWeightInferred_en"."T0023_IAO_0000032_IAO_0000004_Literal" AS
  SELECT "T0010_iid" AS "iid scalar measurement datum",  
    "T0022_iid" AS "iid Literal"
  FROM "HumanBodyWeightInferred"."T0023";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0023_IAO_0000032_IAO_0000004_Literal" IS 'a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

CREATE VIEW "HumanBodyWeightInferred_en"."T0024_PHYSIO_0000083_BFO_0000051_HADO_0000006" AS
  SELECT "T0001_iid" AS "T0001_iid",  
    "T0004_iid" AS "iid medical record identifier"
  FROM "HumanBodyWeightInferred"."T0024";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0024_PHYSIO_0000083_BFO_0000051_HADO_0000006" IS 'null 
a core relation that holds between a whole and its part
 null';

CREATE VIEW "HumanBodyWeightInferred_en"."T0025_PHYSIO_0000083_BFO_0000051_PHYSIO_0000093" AS
  SELECT "T0001_iid" AS "T0001_iid",  
    "T0007_iid" AS "iid physiological data item"
  FROM "HumanBodyWeightInferred"."T0025";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0025_PHYSIO_0000083_BFO_0000051_PHYSIO_0000093" IS 'null 
a core relation that holds between a whole and its part
 null';

CREATE VIEW "HumanBodyWeightInferred_en"."T0026_HADO_0000006_IAO_0000219_ONTORELA_C0025X" AS
  SELECT "T0004_iid" AS "iid medical record identifier",  
    "T0011_iid" AS "T0011_iid"
  FROM "HumanBodyWeightInferred"."T0026";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0026_HADO_0000006_IAO_0000219_ONTORELA_C0025X" IS 'null null medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0027_PHYSIO_0000065_OBI_0000312_PHYSIO_0000008" AS
  SELECT "T0005_iid" AS "T0005_iid",  
    "T0009_iid" AS "T0009_iid"
  FROM "HumanBodyWeightInferred"."T0027";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0027_PHYSIO_0000065_OBI_0000312_PHYSIO_0000008" IS 'A scalar measurement datum that is a measurement of the mass of a human body. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. null';

CREATE VIEW "HumanBodyWeightInferred_en"."T0028_PHYSIO_0000085_PHYSIO_0000089_OBI_0100026" AS
  SELECT "T000b_iid" AS "iid physiological evaluation",  
    "T000f_iid" AS "iid organism"
  FROM "HumanBodyWeightInferred"."T0028";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0028_PHYSIO_0000085_PHYSIO_0000089_OBI_0100026" IS 'null null A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HumanBodyWeightInferred_en"."T0029_IAO_0000109_IAO_0000039_IAO_0000003" AS
  SELECT "T000d_iid" AS "iid measurement datum",  
    "T000c_iid" AS "iid measurement unit label"
  FROM "HumanBodyWeightInferred"."T0029";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T0029_IAO_0000109_IAO_0000039_IAO_0000003" IS 'A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device. null A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "HumanBodyWeightInferred_en"."T002a_IAO_0000032_OBI_0001938_OBI_0001931" AS
  SELECT "T0010_iid" AS "iid scalar measurement datum",  
    "T000e_iid" AS "iid scalar value specification"
  FROM "HumanBodyWeightInferred"."T002a";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T002a_IAO_0000032_OBI_0001938_OBI_0001931" IS 'a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

CREATE VIEW "HumanBodyWeightInferred_en"."T002b_ONTORELA_C0025X_IAO_0000136_HADO_0000008" AS
  SELECT "T0011_iid" AS "T0011_iid",  
    "T0003_iid" AS "iid patient"
  FROM "HumanBodyWeightInferred"."T002b";

COMMENT ON VIEW "HumanBodyWeightInferred_en"."T002b_ONTORELA_C0025X_IAO_0000136_HADO_0000008" IS 'medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity. is_about is a (currently) primitive relation that relates an information artifact to an entity. null';


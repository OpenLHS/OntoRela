/*
-- =========================================================================== A
Schema : HumanBodyWeightInferred
Creation Date : 20210311-1157
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HumanBodyWeightInferred";

COMMENT ON SCHEMA "HumanBodyWeightInferred" IS 'Schéma HumanBodyWeightInferred créé le 20210311-1157';

-- iid_domain domain definition
CREATE DOMAIN "HumanBodyWeightInferred"."iid_domain" AS INT;

-- value_domain domain definition
CREATE DOMAIN "HumanBodyWeightInferred"."value_domain" AS TEXT;

-- Literal domain definition
CREATE DOMAIN "HumanBodyWeightInferred"."Literal" AS TEXT;

-- boolean domain definition
CREATE DOMAIN "HumanBodyWeightInferred"."boolean" AS BOOLEAN;

-- langString domain definition
CREATE DOMAIN "HumanBodyWeightInferred"."langString" AS TEXT;

-- string domain definition
CREATE DOMAIN "HumanBodyWeightInferred"."string" AS TEXT;

-- double domain definition
CREATE DOMAIN "HumanBodyWeightInferred"."double" AS DOUBLE PRECISION;

-- table T0000 definition
CREATE TABLE "HumanBodyWeightInferred"."T0000"
(
  "T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0000"."T0000_iid" IS 'iid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "HumanBodyWeightInferred"."T0001"
(
  "T0001_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0001" IS 'physiological evaluation report::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0001"."T0001_iid" IS 'iid physiological evaluation report::Default primary key of physiological evaluation report';

-- table T0002 definition
CREATE TABLE "HumanBodyWeightInferred"."T0002"
(
  "T0002_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0002" IS 'health care record::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0002"."T0002_iid" IS 'iid health care record::Default primary key of health care record';

-- table T0003 definition
CREATE TABLE "HumanBodyWeightInferred"."T0003"
(
  "T0003_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0003" IS 'patient::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0003"."T0003_iid" IS 'iid patient::Default primary key of patient';

-- table T0004 definition
CREATE TABLE "HumanBodyWeightInferred"."T0004"
(
  "T0004_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0004" IS 'medical record identifier::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0004"."T0004_iid" IS 'iid medical record identifier::Default primary key of medical record identifier';

-- table T0005 definition
CREATE TABLE "HumanBodyWeightInferred"."T0005"
(
  "T0005_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0005" IS 'human body mass measurement datum::A scalar measurement datum that is a measurement of the mass of a human body.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0005"."T0005_iid" IS 'iid human body mass measurement datum::Default primary key of human body mass measurement datum';

-- table T0006 definition
CREATE TABLE "HumanBodyWeightInferred"."T0006"
(
  "T0006_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0006" IS 'Homo sapiens::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0006"."T0006_iid" IS 'iid Homo sapiens::Default primary key of Homo sapiens';

-- table T0007 definition
CREATE TABLE "HumanBodyWeightInferred"."T0007"
(
  "T0007_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0007" IS 'physiological data item::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0007"."T0007_iid" IS 'iid physiological data item::Default primary key of physiological data item';

-- table T0008 definition
CREATE TABLE "HumanBodyWeightInferred"."T0008"
(
  "T0008_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0008" IS 'mass unit::A unit which is a standard measure of the amount of matter/energy of a physical object.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0008"."T0008_iid" IS 'iid mass unit::Default primary key of mass unit';

-- table T0009 definition
CREATE TABLE "HumanBodyWeightInferred"."T0009"
(
  "T0009_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0009" IS 'body weight measurement process::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0009"."T0009_iid" IS 'iid body weight measurement process::Default primary key of body weight measurement process';

-- table T000a definition
CREATE TABLE "HumanBodyWeightInferred"."T000a"
(
  "T000a_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T000a" IS 'data item::a data item is an information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T000a"."T000a_iid" IS 'iid data item::Default primary key of data item';

-- table T000b definition
CREATE TABLE "HumanBodyWeightInferred"."T000b"
(
  "T000b_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T000b" IS 'physiological evaluation::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T000b"."T000b_iid" IS 'iid physiological evaluation::Default primary key of physiological evaluation';

-- table T000c definition
CREATE TABLE "HumanBodyWeightInferred"."T000c"
(
  "T000c_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T000c" IS 'measurement unit label::A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T000c"."T000c_iid" IS 'iid measurement unit label::Default primary key of measurement unit label';

-- table T000d definition
CREATE TABLE "HumanBodyWeightInferred"."T000d"
(
  "T000d_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T000d" IS 'measurement datum::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T000d"."T000d_iid" IS 'iid measurement datum::Default primary key of measurement datum';

-- table T000e definition
CREATE TABLE "HumanBodyWeightInferred"."T000e"
(
  "T000e_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T000e" IS 'scalar value specification::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T000e"."T000e_iid" IS 'iid scalar value specification::Default primary key of scalar value specification';

-- table T000f definition
CREATE TABLE "HumanBodyWeightInferred"."T000f"
(
  "T000f_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T000f" IS 'organism::A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T000f"."T000f_iid" IS 'iid organism::Default primary key of organism';

-- table T0010 definition
CREATE TABLE "HumanBodyWeightInferred"."T0010"
(
  "T0010_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0010" IS 'scalar measurement datum::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0010"."T0010_iid" IS 'iid scalar measurement datum::Default primary key of scalar measurement datum';

-- table T0011 definition
CREATE TABLE "HumanBodyWeightInferred"."T0011"
(
  "T0011_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0011" IS 'medical record identifier intersectionOf health care record | is about | patient::medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0011"."T0011_iid" IS 'iid medical record identifier intersectionOf health care record | is about | patient::Default primary key of medical record identifier intersectionOf health care record | is about | patient';

-- table T0012 definition
CREATE TABLE "HumanBodyWeightInferred"."T0012"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0012" IS 'part of::
a core relation that holds between a part and its whole
';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0012"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0012"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T0013 definition
CREATE TABLE "HumanBodyWeightInferred"."T0013"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0013" IS 'has_part::
a core relation that holds between a whole and its part
';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0013"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0013"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T0014 definition
CREATE TABLE "HumanBodyWeightInferred"."T0014"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0014" IS 'occurs in::b occurs_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies_spatiotemporal_region r.& forall(t) if b exists_at t then c exists_at t & there exist spatial regions s and s’ where & b spatially_projects_onto s at t& c is occupies_spatial_region s’ at t& s is a proper_continuant_part_of s’ at t';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0014"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0014"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T0015 definition
CREATE TABLE "HumanBodyWeightInferred"."T0015"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0015" IS 'has measurement unit label::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0015"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0015"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T0016 definition
CREATE TABLE "HumanBodyWeightInferred"."T0016"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0016" IS 'is about::is_about is a (currently) primitive relation that relates an information artifact to an entity.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0016"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0016"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T0017 definition
CREATE TABLE "HumanBodyWeightInferred"."T0017"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0017" IS 'denotes::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0017"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0017"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T0018 definition
CREATE TABLE "HumanBodyWeightInferred"."T0018"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0018" IS 'has_specified_output::A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0018"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0018"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T0019 definition
CREATE TABLE "HumanBodyWeightInferred"."T0019"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0019" IS 'is_specified_output_of::A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0019"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0019"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T001a definition
CREATE TABLE "HumanBodyWeightInferred"."T001a"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T001a" IS 'has value specification::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001a"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001a"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T001b definition
CREATE TABLE "HumanBodyWeightInferred"."T001b"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T001b" IS 'inheres in::a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001b"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001b"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T001c definition
CREATE TABLE "HumanBodyWeightInferred"."T001c"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T001c" IS 'has participant::a relation between a process and a continuant, in which the continuant is somehow involved in the process';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001c"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001c"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T001d definition
CREATE TABLE "HumanBodyWeightInferred"."T001d"
(
  "domain_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "range_T0000_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("domain_T0000_iid", "range_T0000_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T001d" IS 'has evaluant::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001d"."domain_T0000_iid" IS 'domain_iid Thing::Default primary key of Thing';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001d"."range_T0000_iid" IS 'range_iid Thing::Default primary key of Thing';

-- table T001e definition
CREATE TABLE "HumanBodyWeightInferred"."T001e"
(
  "T001e_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "double" "HumanBodyWeightInferred"."double"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T001e" IS 'double::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001e"."T001e_iid" IS 'iid double::Default primary key of double';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001e"."double" IS 'double::null';

-- table T001f definition
CREATE TABLE "HumanBodyWeightInferred"."T001f"
(
  "T0010_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T001e_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T0010_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T001f" IS 'scalar measurement datum has measurement value double::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001f"."T0010_iid" IS 'iid scalar measurement datum::Default primary key of scalar measurement datum';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T001f"."T001e_iid" IS 'iid double::Default primary key of double';

-- table T0020 definition
CREATE TABLE "HumanBodyWeightInferred"."T0020"
(
  "T0020_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "string" "HumanBodyWeightInferred"."string"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0020" IS 'string::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0020"."T0020_iid" IS 'iid string::Default primary key of string';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0020"."string" IS 'string::null';

-- table T0021 definition
CREATE TABLE "HumanBodyWeightInferred"."T0021"
(
  "T000c_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T0020_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T000c_iid", "T0020_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0021" IS 'measurement unit label has value string::A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure. null null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0021"."T000c_iid" IS 'iid measurement unit label::Default primary key of measurement unit label';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0021"."T0020_iid" IS 'iid string::Default primary key of string';

-- table T0022 definition
CREATE TABLE "HumanBodyWeightInferred"."T0022"
(
  "T0022_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "Literal" "HumanBodyWeightInferred"."Literal"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0022" IS 'Literal::null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0022"."T0022_iid" IS 'iid Literal::Default primary key of Literal';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0022"."Literal" IS 'Literal::null';

-- table T0023 definition
CREATE TABLE "HumanBodyWeightInferred"."T0023"
(
  "T0010_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T0022_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0010_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0023" IS 'scalar measurement datum has measurement value Literal::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0023"."T0010_iid" IS 'iid scalar measurement datum::Default primary key of scalar measurement datum';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0023"."T0022_iid" IS 'iid Literal::Default primary key of Literal';

-- table T0024 definition
CREATE TABLE "HumanBodyWeightInferred"."T0024"
(
  "T0001_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T0004_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0001_iid", "T0004_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0024" IS 'physiological evaluation report has_part medical record identifier::null 
a core relation that holds between a whole and its part
 null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0024"."T0001_iid" IS 'iid physiological evaluation report::Default primary key of physiological evaluation report';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0024"."T0004_iid" IS 'iid medical record identifier::Default primary key of medical record identifier';

-- table T0025 definition
CREATE TABLE "HumanBodyWeightInferred"."T0025"
(
  "T0001_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T0007_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0001_iid", "T0007_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0025" IS 'physiological evaluation report has_part physiological data item::null 
a core relation that holds between a whole and its part
 null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0025"."T0001_iid" IS 'iid physiological evaluation report::Default primary key of physiological evaluation report';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0025"."T0007_iid" IS 'iid physiological data item::Default primary key of physiological data item';

-- table T0026 definition
CREATE TABLE "HumanBodyWeightInferred"."T0026"
(
  "T0004_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T0011_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0004_iid", "T0011_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0026" IS 'medical record identifier denotes medical record identifier intersectionOf health care record | is about | patient::null null medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0026"."T0004_iid" IS 'iid medical record identifier::Default primary key of medical record identifier';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0026"."T0011_iid" IS 'iid medical record identifier intersectionOf health care record | is about | patient::Default primary key of medical record identifier intersectionOf health care record | is about | patient';

-- table T0027 definition
CREATE TABLE "HumanBodyWeightInferred"."T0027"
(
  "T0005_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T0009_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0005_iid", "T0009_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0027" IS 'human body mass measurement datum is_specified_output_of body weight measurement process::A scalar measurement datum that is a measurement of the mass of a human body. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0027"."T0005_iid" IS 'iid human body mass measurement datum::Default primary key of human body mass measurement datum';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0027"."T0009_iid" IS 'iid body weight measurement process::Default primary key of body weight measurement process';

-- table T0028 definition
CREATE TABLE "HumanBodyWeightInferred"."T0028"
(
  "T000b_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T000f_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T000b_iid", "T000f_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0028" IS 'physiological evaluation has evaluant organism::null null A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0028"."T000b_iid" IS 'iid physiological evaluation::Default primary key of physiological evaluation';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0028"."T000f_iid" IS 'iid organism::Default primary key of organism';

-- table T0029 definition
CREATE TABLE "HumanBodyWeightInferred"."T0029"
(
  "T000d_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T000c_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T000d_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T0029" IS 'measurement datum has measurement unit label measurement unit label::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device. null A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0029"."T000d_iid" IS 'iid measurement datum::Default primary key of measurement datum';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T0029"."T000c_iid" IS 'iid measurement unit label::Default primary key of measurement unit label';

-- table T002a definition
CREATE TABLE "HumanBodyWeightInferred"."T002a"
(
  "T0010_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T000e_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T0010_iid", "T000e_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T002a" IS 'scalar measurement datum has value specification scalar value specification::a scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label. null null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T002a"."T0010_iid" IS 'iid scalar measurement datum::Default primary key of scalar measurement datum';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T002a"."T000e_iid" IS 'iid scalar value specification::Default primary key of scalar value specification';

-- table T002b definition
CREATE TABLE "HumanBodyWeightInferred"."T002b"
(
  "T0011_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL, 
  "T0003_iid" "HumanBodyWeightInferred"."iid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T0011_iid", "T0003_iid")
);

COMMENT ON TABLE "HumanBodyWeightInferred"."T002b" IS 'medical record identifier intersectionOf health care record | is about | patient is about patient::medical record identifier intersectionOf is_about is a (currently) primitive relation that relates an information artifact to an entity. is_about is a (currently) primitive relation that relates an information artifact to an entity. null';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T002b"."T0011_iid" IS 'iid medical record identifier intersectionOf health care record | is about | patient::Default primary key of medical record identifier intersectionOf health care record | is about | patient';

COMMENT ON COLUMN "HumanBodyWeightInferred"."T002b"."T0003_iid" IS 'iid patient::Default primary key of patient';

-- Unique key definition : T001e
ALTER TABLE "HumanBodyWeightInferred"."T001e"
  ADD CONSTRAINT ck1_T001e UNIQUE ("double");

-- Unique key definition : T0020
ALTER TABLE "HumanBodyWeightInferred"."T0020"
  ADD CONSTRAINT ck1_T0020 UNIQUE ("string");

-- Unique key definition : T0022
ALTER TABLE "HumanBodyWeightInferred"."T0022"
  ADD CONSTRAINT ck1_T0022 UNIQUE ("Literal");

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0001 ON "HumanBodyWeightInferred"."T0001" IS 'physiological evaluation report -> Thing';

-- Foreign key definition : T0002 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0002 ON "HumanBodyWeightInferred"."T0002" IS 'health care record -> Thing';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0004 ON "HumanBodyWeightInferred"."T0004" IS 'medical record identifier -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T000a ON "HumanBodyWeightInferred"."T000a" IS 'data item -> Thing';

-- Foreign key definition : T000b -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T000b ON "HumanBodyWeightInferred"."T000b" IS 'physiological evaluation -> Thing';

-- Foreign key definition : T000c -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T000c ON "HumanBodyWeightInferred"."T000c" IS 'measurement unit label -> Thing';

-- Foreign key definition : T000e -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T000e ON "HumanBodyWeightInferred"."T000e" IS 'scalar value specification -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T000f ON "HumanBodyWeightInferred"."T000f" IS 'organism -> Thing';

-- Foreign key definition : T0006 -> T000f
ALTER TABLE "HumanBodyWeightInferred"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_iid")
    REFERENCES "HumanBodyWeightInferred"."T000f" ("T000f_iid");

COMMENT ON CONSTRAINT fk0_T0006 ON "HumanBodyWeightInferred"."T0006" IS 'Homo sapiens -> organism';

-- Foreign key definition : T0005 -> T0010
ALTER TABLE "HumanBodyWeightInferred"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_iid")
    REFERENCES "HumanBodyWeightInferred"."T0010" ("T0010_iid");

COMMENT ON CONSTRAINT fk0_T0005 ON "HumanBodyWeightInferred"."T0005" IS 'human body mass measurement datum -> scalar measurement datum';

-- Foreign key definition : T0007 -> T000a
ALTER TABLE "HumanBodyWeightInferred"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_iid")
    REFERENCES "HumanBodyWeightInferred"."T000a" ("T000a_iid");

COMMENT ON CONSTRAINT fk0_T0007 ON "HumanBodyWeightInferred"."T0007" IS 'physiological data item -> data item';

-- Foreign key definition : T000d -> T000a
ALTER TABLE "HumanBodyWeightInferred"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_iid")
    REFERENCES "HumanBodyWeightInferred"."T000a" ("T000a_iid");

COMMENT ON CONSTRAINT fk0_T000d ON "HumanBodyWeightInferred"."T000d" IS 'measurement datum -> data item';

-- Foreign key definition : T0005 -> T0007
ALTER TABLE "HumanBodyWeightInferred"."T0005"
  ADD CONSTRAINT fk1_T0005 FOREIGN KEY ("T0005_iid")
    REFERENCES "HumanBodyWeightInferred"."T0007" ("T0007_iid");

COMMENT ON CONSTRAINT fk1_T0005 ON "HumanBodyWeightInferred"."T0005" IS 'human body mass measurement datum -> physiological data item';

-- Foreign key definition : T0008 -> T000c
ALTER TABLE "HumanBodyWeightInferred"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_iid")
    REFERENCES "HumanBodyWeightInferred"."T000c" ("T000c_iid");

COMMENT ON CONSTRAINT fk0_T0008 ON "HumanBodyWeightInferred"."T0008" IS 'mass unit -> measurement unit label';

-- Foreign key definition : T0010 -> T000d
ALTER TABLE "HumanBodyWeightInferred"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_iid")
    REFERENCES "HumanBodyWeightInferred"."T000d" ("T000d_iid");

COMMENT ON CONSTRAINT fk0_T0010 ON "HumanBodyWeightInferred"."T0010" IS 'scalar measurement datum -> measurement datum';

-- Foreign key definition : T0003 -> T0006
ALTER TABLE "HumanBodyWeightInferred"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_iid")
    REFERENCES "HumanBodyWeightInferred"."T0006" ("T0006_iid");

COMMENT ON CONSTRAINT fk0_T0003 ON "HumanBodyWeightInferred"."T0003" IS 'patient -> Homo sapiens';

-- Foreign key definition : T0009 -> T000b
ALTER TABLE "HumanBodyWeightInferred"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_iid")
    REFERENCES "HumanBodyWeightInferred"."T000b" ("T000b_iid");

COMMENT ON CONSTRAINT fk0_T0009 ON "HumanBodyWeightInferred"."T0009" IS 'body weight measurement process -> physiological evaluation';

-- Foreign key definition : T0011 -> T0002
ALTER TABLE "HumanBodyWeightInferred"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_iid")
    REFERENCES "HumanBodyWeightInferred"."T0002" ("T0002_iid");

COMMENT ON CONSTRAINT fk0_T0011 ON "HumanBodyWeightInferred"."T0011" IS 'medical record identifier intersectionOf health care record | is about | patient -> health care record';

-- Foreign key definition : T0012 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0012 ON "HumanBodyWeightInferred"."T0012" IS 'part of -> Thing';

-- Foreign key definition : T0012 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0012"
  ADD CONSTRAINT fk1_T0012 FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T0012 ON "HumanBodyWeightInferred"."T0012" IS 'part of -> Thing';

-- Foreign key definition : T0013 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0013 ON "HumanBodyWeightInferred"."T0013" IS 'has_part -> Thing';

-- Foreign key definition : T0013 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0013"
  ADD CONSTRAINT fk1_T0013 FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T0013 ON "HumanBodyWeightInferred"."T0013" IS 'has_part -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0014 ON "HumanBodyWeightInferred"."T0014" IS 'occurs in -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0014"
  ADD CONSTRAINT fk1_T0014 FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T0014 ON "HumanBodyWeightInferred"."T0014" IS 'occurs in -> Thing';

-- Foreign key definition : T0015 -> T0013
ALTER TABLE "HumanBodyWeightInferred"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("range_T0000_iid", "domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0013" ("range_T0000_iid", "domain_T0000_iid");

COMMENT ON CONSTRAINT fk0_T0015 ON "HumanBodyWeightInferred"."T0015" IS 'has measurement unit label -> has_part';

-- Foreign key definition : T0016 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0016 ON "HumanBodyWeightInferred"."T0016" IS 'is about -> Thing';

-- Foreign key definition : T0016 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0016"
  ADD CONSTRAINT fk1_T0016 FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T0016 ON "HumanBodyWeightInferred"."T0016" IS 'is about -> Thing';

-- Foreign key definition : T0017 -> T0016
ALTER TABLE "HumanBodyWeightInferred"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("range_T0000_iid", "domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0016" ("range_T0000_iid", "domain_T0000_iid");

COMMENT ON CONSTRAINT fk0_T0017 ON "HumanBodyWeightInferred"."T0017" IS 'denotes -> is about';

-- Foreign key definition : T0018 -> T001c
ALTER TABLE "HumanBodyWeightInferred"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("range_T0000_iid", "domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T001c" ("range_T0000_iid", "domain_T0000_iid");

COMMENT ON CONSTRAINT fk0_T0018 ON "HumanBodyWeightInferred"."T0018" IS 'has_specified_output -> has participant';

-- Foreign key definition : T0019 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T0019 ON "HumanBodyWeightInferred"."T0019" IS 'is_specified_output_of -> Thing';

-- Foreign key definition : T0019 -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T0019"
  ADD CONSTRAINT fk1_T0019 FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T0019 ON "HumanBodyWeightInferred"."T0019" IS 'is_specified_output_of -> Thing';

-- Foreign key definition : T001a -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T001a ON "HumanBodyWeightInferred"."T001a" IS 'has value specification -> Thing';

-- Foreign key definition : T001a -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T001a"
  ADD CONSTRAINT fk1_T001a FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T001a ON "HumanBodyWeightInferred"."T001a" IS 'has value specification -> Thing';

-- Foreign key definition : T001b -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T001b ON "HumanBodyWeightInferred"."T001b" IS 'inheres in -> Thing';

-- Foreign key definition : T001b -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T001b"
  ADD CONSTRAINT fk1_T001b FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T001b ON "HumanBodyWeightInferred"."T001b" IS 'inheres in -> Thing';

-- Foreign key definition : T001c -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk0_T001c ON "HumanBodyWeightInferred"."T001c" IS 'has participant -> Thing';

-- Foreign key definition : T001c -> T0000
ALTER TABLE "HumanBodyWeightInferred"."T001c"
  ADD CONSTRAINT fk1_T001c FOREIGN KEY ("range_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T0000" ("T0000_iid");

COMMENT ON CONSTRAINT fk1_T001c ON "HumanBodyWeightInferred"."T001c" IS 'has participant -> Thing';

-- Foreign key definition : T001d -> T001c
ALTER TABLE "HumanBodyWeightInferred"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("range_T0000_iid", "domain_T0000_iid")
    REFERENCES "HumanBodyWeightInferred"."T001c" ("range_T0000_iid", "domain_T0000_iid");

COMMENT ON CONSTRAINT fk0_T001d ON "HumanBodyWeightInferred"."T001d" IS 'has evaluant -> has participant';

-- Foreign key definition : T001f -> T0010
ALTER TABLE "HumanBodyWeightInferred"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T0010_iid")
    REFERENCES "HumanBodyWeightInferred"."T0010" ("T0010_iid");

COMMENT ON CONSTRAINT fk0_T001f ON "HumanBodyWeightInferred"."T001f" IS 'scalar measurement datum has measurement value double -> scalar measurement datum';

-- Foreign key definition : T001f -> T001e
ALTER TABLE "HumanBodyWeightInferred"."T001f"
  ADD CONSTRAINT fk1_T001f FOREIGN KEY ("T001e_iid")
    REFERENCES "HumanBodyWeightInferred"."T001e" ("T001e_iid");

COMMENT ON CONSTRAINT fk1_T001f ON "HumanBodyWeightInferred"."T001f" IS 'scalar measurement datum has measurement value double -> double';

-- Foreign key definition : T0021 -> T000c
ALTER TABLE "HumanBodyWeightInferred"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T000c_iid")
    REFERENCES "HumanBodyWeightInferred"."T000c" ("T000c_iid");

COMMENT ON CONSTRAINT fk0_T0021 ON "HumanBodyWeightInferred"."T0021" IS 'measurement unit label has value string -> measurement unit label';

-- Foreign key definition : T0021 -> T0020
ALTER TABLE "HumanBodyWeightInferred"."T0021"
  ADD CONSTRAINT fk1_T0021 FOREIGN KEY ("T0020_iid")
    REFERENCES "HumanBodyWeightInferred"."T0020" ("T0020_iid");

COMMENT ON CONSTRAINT fk1_T0021 ON "HumanBodyWeightInferred"."T0021" IS 'measurement unit label has value string -> string';

-- Foreign key definition : T0023 -> T0010
ALTER TABLE "HumanBodyWeightInferred"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0010_iid")
    REFERENCES "HumanBodyWeightInferred"."T0010" ("T0010_iid");

COMMENT ON CONSTRAINT fk0_T0023 ON "HumanBodyWeightInferred"."T0023" IS 'scalar measurement datum has measurement value Literal -> scalar measurement datum';

-- Foreign key definition : T0023 -> T0022
ALTER TABLE "HumanBodyWeightInferred"."T0023"
  ADD CONSTRAINT fk1_T0023 FOREIGN KEY ("T0022_iid")
    REFERENCES "HumanBodyWeightInferred"."T0022" ("T0022_iid");

COMMENT ON CONSTRAINT fk1_T0023 ON "HumanBodyWeightInferred"."T0023" IS 'scalar measurement datum has measurement value Literal -> Literal';

-- Foreign key definition : T0024 -> T0001
ALTER TABLE "HumanBodyWeightInferred"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0001_iid")
    REFERENCES "HumanBodyWeightInferred"."T0001" ("T0001_iid");

COMMENT ON CONSTRAINT fk0_T0024 ON "HumanBodyWeightInferred"."T0024" IS 'physiological evaluation report has_part medical record identifier -> physiological evaluation report';

-- Foreign key definition : T0024 -> T0004
ALTER TABLE "HumanBodyWeightInferred"."T0024"
  ADD CONSTRAINT fk1_T0024 FOREIGN KEY ("T0004_iid")
    REFERENCES "HumanBodyWeightInferred"."T0004" ("T0004_iid");

COMMENT ON CONSTRAINT fk1_T0024 ON "HumanBodyWeightInferred"."T0024" IS 'physiological evaluation report has_part medical record identifier -> medical record identifier';

-- Foreign key definition : T0024 -> T0013
ALTER TABLE "HumanBodyWeightInferred"."T0024"
  ADD CONSTRAINT fk2_T0024 FOREIGN KEY ("T0001_iid", "T0004_iid")
    REFERENCES "HumanBodyWeightInferred"."T0013" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T0024 ON "HumanBodyWeightInferred"."T0024" IS 'physiological evaluation report has_part medical record identifier -> has_part';

-- Foreign key definition : T0025 -> T0001
ALTER TABLE "HumanBodyWeightInferred"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0001_iid")
    REFERENCES "HumanBodyWeightInferred"."T0001" ("T0001_iid");

COMMENT ON CONSTRAINT fk0_T0025 ON "HumanBodyWeightInferred"."T0025" IS 'physiological evaluation report has_part physiological data item -> physiological evaluation report';

-- Foreign key definition : T0025 -> T0007
ALTER TABLE "HumanBodyWeightInferred"."T0025"
  ADD CONSTRAINT fk1_T0025 FOREIGN KEY ("T0007_iid")
    REFERENCES "HumanBodyWeightInferred"."T0007" ("T0007_iid");

COMMENT ON CONSTRAINT fk1_T0025 ON "HumanBodyWeightInferred"."T0025" IS 'physiological evaluation report has_part physiological data item -> physiological data item';

-- Foreign key definition : T0025 -> T0013
ALTER TABLE "HumanBodyWeightInferred"."T0025"
  ADD CONSTRAINT fk2_T0025 FOREIGN KEY ("T0001_iid", "T0007_iid")
    REFERENCES "HumanBodyWeightInferred"."T0013" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T0025 ON "HumanBodyWeightInferred"."T0025" IS 'physiological evaluation report has_part physiological data item -> has_part';

-- Foreign key definition : T0026 -> T0004
ALTER TABLE "HumanBodyWeightInferred"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0004_iid")
    REFERENCES "HumanBodyWeightInferred"."T0004" ("T0004_iid");

COMMENT ON CONSTRAINT fk0_T0026 ON "HumanBodyWeightInferred"."T0026" IS 'medical record identifier denotes medical record identifier intersectionOf health care record | is about | patient -> medical record identifier';

-- Foreign key definition : T0026 -> T0011
ALTER TABLE "HumanBodyWeightInferred"."T0026"
  ADD CONSTRAINT fk1_T0026 FOREIGN KEY ("T0011_iid")
    REFERENCES "HumanBodyWeightInferred"."T0011" ("T0011_iid");

COMMENT ON CONSTRAINT fk1_T0026 ON "HumanBodyWeightInferred"."T0026" IS 'medical record identifier denotes medical record identifier intersectionOf health care record | is about | patient -> medical record identifier intersectionOf health care record | is about | patient';

-- Foreign key definition : T0026 -> T0017
ALTER TABLE "HumanBodyWeightInferred"."T0026"
  ADD CONSTRAINT fk2_T0026 FOREIGN KEY ("T0004_iid", "T0011_iid")
    REFERENCES "HumanBodyWeightInferred"."T0017" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T0026 ON "HumanBodyWeightInferred"."T0026" IS 'medical record identifier denotes medical record identifier intersectionOf health care record | is about | patient -> denotes';

-- Foreign key definition : T0027 -> T0005
ALTER TABLE "HumanBodyWeightInferred"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0005_iid")
    REFERENCES "HumanBodyWeightInferred"."T0005" ("T0005_iid");

COMMENT ON CONSTRAINT fk0_T0027 ON "HumanBodyWeightInferred"."T0027" IS 'human body mass measurement datum is_specified_output_of body weight measurement process -> human body mass measurement datum';

-- Foreign key definition : T0027 -> T0009
ALTER TABLE "HumanBodyWeightInferred"."T0027"
  ADD CONSTRAINT fk1_T0027 FOREIGN KEY ("T0009_iid")
    REFERENCES "HumanBodyWeightInferred"."T0009" ("T0009_iid");

COMMENT ON CONSTRAINT fk1_T0027 ON "HumanBodyWeightInferred"."T0027" IS 'human body mass measurement datum is_specified_output_of body weight measurement process -> body weight measurement process';

-- Foreign key definition : T0027 -> T0019
ALTER TABLE "HumanBodyWeightInferred"."T0027"
  ADD CONSTRAINT fk2_T0027 FOREIGN KEY ("T0005_iid", "T0009_iid")
    REFERENCES "HumanBodyWeightInferred"."T0019" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T0027 ON "HumanBodyWeightInferred"."T0027" IS 'human body mass measurement datum is_specified_output_of body weight measurement process -> is_specified_output_of';

-- Foreign key definition : T0028 -> T000b
ALTER TABLE "HumanBodyWeightInferred"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T000b_iid")
    REFERENCES "HumanBodyWeightInferred"."T000b" ("T000b_iid");

COMMENT ON CONSTRAINT fk0_T0028 ON "HumanBodyWeightInferred"."T0028" IS 'physiological evaluation has evaluant organism -> physiological evaluation';

-- Foreign key definition : T0028 -> T000f
ALTER TABLE "HumanBodyWeightInferred"."T0028"
  ADD CONSTRAINT fk1_T0028 FOREIGN KEY ("T000f_iid")
    REFERENCES "HumanBodyWeightInferred"."T000f" ("T000f_iid");

COMMENT ON CONSTRAINT fk1_T0028 ON "HumanBodyWeightInferred"."T0028" IS 'physiological evaluation has evaluant organism -> organism';

-- Foreign key definition : T0028 -> T001d
ALTER TABLE "HumanBodyWeightInferred"."T0028"
  ADD CONSTRAINT fk2_T0028 FOREIGN KEY ("T000b_iid", "T000f_iid")
    REFERENCES "HumanBodyWeightInferred"."T001d" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T0028 ON "HumanBodyWeightInferred"."T0028" IS 'physiological evaluation has evaluant organism -> has evaluant';

-- Foreign key definition : T0029 -> T000d
ALTER TABLE "HumanBodyWeightInferred"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T000d_iid")
    REFERENCES "HumanBodyWeightInferred"."T000d" ("T000d_iid");

COMMENT ON CONSTRAINT fk0_T0029 ON "HumanBodyWeightInferred"."T0029" IS 'measurement datum has measurement unit label measurement unit label -> measurement datum';

-- Foreign key definition : T0029 -> T000c
ALTER TABLE "HumanBodyWeightInferred"."T0029"
  ADD CONSTRAINT fk1_T0029 FOREIGN KEY ("T000c_iid")
    REFERENCES "HumanBodyWeightInferred"."T000c" ("T000c_iid");

COMMENT ON CONSTRAINT fk1_T0029 ON "HumanBodyWeightInferred"."T0029" IS 'measurement datum has measurement unit label measurement unit label -> measurement unit label';

-- Foreign key definition : T0029 -> T0015
ALTER TABLE "HumanBodyWeightInferred"."T0029"
  ADD CONSTRAINT fk2_T0029 FOREIGN KEY ("T000d_iid", "T000c_iid")
    REFERENCES "HumanBodyWeightInferred"."T0015" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T0029 ON "HumanBodyWeightInferred"."T0029" IS 'measurement datum has measurement unit label measurement unit label -> has measurement unit label';

-- Foreign key definition : T002a -> T0010
ALTER TABLE "HumanBodyWeightInferred"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T0010_iid")
    REFERENCES "HumanBodyWeightInferred"."T0010" ("T0010_iid");

COMMENT ON CONSTRAINT fk0_T002a ON "HumanBodyWeightInferred"."T002a" IS 'scalar measurement datum has value specification scalar value specification -> scalar measurement datum';

-- Foreign key definition : T002a -> T000e
ALTER TABLE "HumanBodyWeightInferred"."T002a"
  ADD CONSTRAINT fk1_T002a FOREIGN KEY ("T000e_iid")
    REFERENCES "HumanBodyWeightInferred"."T000e" ("T000e_iid");

COMMENT ON CONSTRAINT fk1_T002a ON "HumanBodyWeightInferred"."T002a" IS 'scalar measurement datum has value specification scalar value specification -> scalar value specification';

-- Foreign key definition : T002a -> T001a
ALTER TABLE "HumanBodyWeightInferred"."T002a"
  ADD CONSTRAINT fk2_T002a FOREIGN KEY ("T0010_iid", "T000e_iid")
    REFERENCES "HumanBodyWeightInferred"."T001a" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T002a ON "HumanBodyWeightInferred"."T002a" IS 'scalar measurement datum has value specification scalar value specification -> has value specification';

-- Foreign key definition : T002b -> T0011
ALTER TABLE "HumanBodyWeightInferred"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T0011_iid")
    REFERENCES "HumanBodyWeightInferred"."T0011" ("T0011_iid");

COMMENT ON CONSTRAINT fk0_T002b ON "HumanBodyWeightInferred"."T002b" IS 'medical record identifier intersectionOf health care record | is about | patient is about patient -> medical record identifier intersectionOf health care record | is about | patient';

-- Foreign key definition : T002b -> T0003
ALTER TABLE "HumanBodyWeightInferred"."T002b"
  ADD CONSTRAINT fk1_T002b FOREIGN KEY ("T0003_iid")
    REFERENCES "HumanBodyWeightInferred"."T0003" ("T0003_iid");

COMMENT ON CONSTRAINT fk1_T002b ON "HumanBodyWeightInferred"."T002b" IS 'medical record identifier intersectionOf health care record | is about | patient is about patient -> patient';

-- Foreign key definition : T002b -> T0016
ALTER TABLE "HumanBodyWeightInferred"."T002b"
  ADD CONSTRAINT fk2_T002b FOREIGN KEY ("T0011_iid", "T0003_iid")
    REFERENCES "HumanBodyWeightInferred"."T0016" ("domain_T0000_iid", "range_T0000_iid");

COMMENT ON CONSTRAINT fk2_T002b ON "HumanBodyWeightInferred"."T002b" IS 'medical record identifier intersectionOf health care record | is about | patient is about patient -> is about';


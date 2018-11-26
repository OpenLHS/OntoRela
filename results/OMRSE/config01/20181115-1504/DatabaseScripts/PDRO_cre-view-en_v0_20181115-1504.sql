/*
-- =========================================================================== A
Schema : PDRO_en
Creation Date : 20181115-1504
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of PDRO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO_en";

COMMENT ON SCHEMA "PDRO_en" IS 'Create views in en of PDRO 20181115-1504';

CREATE VIEW "PDRO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "PDRO_en"."T0001_dose administration specification" AS
  SELECT "T0001_uid" AS "uid dose administration specification"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_en"."T0001_dose administration specification" IS 'An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T0002_drug product specification" AS
  SELECT "T0002_uid" AS "uid drug product specification"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_en"."T0002_drug product specification" IS 'An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T0003_drug administration specification" AS
  SELECT "T0003_uid" AS "uid drug administration specification"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_en"."T0003_drug administration specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T0004_active ingredient name" AS
  SELECT "T0004_uid" AS "uid active ingredient name"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_en"."T0004_active ingredient name" IS 'A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T0005_health care prescription INTERSECTION " AS
  SELECT "T0005_uid" AS "uid health care prescription INTERSECTION "
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_en"."T0005_health care prescription INTERSECTION " IS 'health care prescription INTERSECTION ';

CREATE VIEW "PDRO_en"."T0006_drug administration and dispensing specification" AS
  SELECT "T0006_uid" AS "uid drug administration and dispensing specification"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_en"."T0006_drug administration and dispensing specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_en"."T0007_OBI_0000093" AS
  SELECT "T0007_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T0007";

CREATE VIEW "PDRO_en"."T0008_continuing drug administration condition" AS
  SELECT "T0008_uid" AS "uid continuing drug administration condition"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_en"."T0008_continuing drug administration condition" IS 'A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_en"."T0009_condition" AS
  SELECT "T0009_uid" AS "uid condition"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_en"."T0009_condition" IS 'An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_en"."T000a_NCBITaxon_9606" AS
  SELECT "T000a_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."T000a";

CREATE VIEW "PDRO_en"."T000b_Drug Identification Number" AS
  SELECT "T000b_uid" AS "uid Drug Identification Number"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_en"."T000b_Drug Identification Number" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_en"."T000c_health care prescription" AS
  SELECT "T000c_uid" AS "uid health care prescription"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_en"."T000c_health care prescription" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_en"."T000d_drug product name" AS
  SELECT "T000d_uid" AS "uid drug product name"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_en"."T000d_drug product name" IS 'A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_en"."T000e_patient identification" AS
  SELECT "T000e_uid" AS "uid patient identification"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_en"."T000e_patient identification" IS 'A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T000f_drug prescription" AS
  SELECT "T000f_uid" AS "uid drug prescription"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_en"."T000f_drug prescription" IS 'A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_en"."T0010_document creation time identification" AS
  SELECT "T0010_uid" AS "uid document creation time identification"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_en"."T0010_document creation time identification" IS 'A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T0011_drug product specification UNION drug product name active ingredient name" AS
  SELECT "T0011_uid" AS "uid drug product specification UNION drug product name active ingredient name"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_en"."T0011_drug product specification UNION drug product name active ingredient name" IS 'drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_en"."T0012_prescribed dosing specification" AS
  SELECT "T0012_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_en"."T0012_prescribed dosing specification" IS 'A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T0013_health care prescription IAO_0000142 health care prescription INTERSECTION " AS
  SELECT "T000c_uid" AS "uid health care prescription",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid health care prescription INTERSECTION "
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_en"."T0013_health care prescription IAO_0000142 health care prescription INTERSECTION " IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null health care prescription INTERSECTION ';

CREATE VIEW "PDRO_en"."T0014_health care prescription BFO_0000051 patient identification" AS
  SELECT "T000c_uid" AS "uid health care prescription",  
    "xid" AS "xid",  
    "T000e_uid" AS "uid patient identification"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_en"."T0014_health care prescription BFO_0000051 patient identification" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T0015_health care prescription BFO_0000051 document creation time identification" AS
  SELECT "T000c_uid" AS "uid health care prescription",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid document creation time identification"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_en"."T0015_health care prescription BFO_0000051 document creation time identification" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T0016_drug prescription BFO_0000051 drug administration specification" AS
  SELECT "T000f_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid drug administration specification"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_en"."T0016_drug prescription BFO_0000051 drug administration specification" IS 'A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T0017_drug administration specification BFO_0000051 drug product specification" AS
  SELECT "T0003_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0002_uid" AS "uid drug product specification"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_en"."T0017_drug administration specification BFO_0000051 drug product specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T0018_drug administration specification BFO_0000051 prescribed dosing specification" AS
  SELECT "T0003_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_en"."T0018_drug administration specification BFO_0000051 prescribed dosing specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T0019_drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name" AS
  SELECT "T0002_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid drug product specification UNION drug product name active ingredient name"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_en"."T0019_drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name" IS 'An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_en"."T001a_prescribed dosing specification BFO_0000051 continuing drug administration condition" AS
  SELECT "T0012_uid" AS "uid prescribed dosing specification",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid continuing drug administration condition"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_en"."T001a_prescribed dosing specification BFO_0000051 continuing drug administration condition" IS 'A directive information entity that directs the dosing in a drug administration. null A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_en"."T001b_prescribed dosing specification BFO_0000051 dose administration specification" AS
  SELECT "T0012_uid" AS "uid prescribed dosing specification",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid dose administration specification"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_en"."T001b_prescribed dosing specification BFO_0000051 dose administration specification" IS 'A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T001c_health care prescription INTERSECTION  RO_0000053 OBI_0000093" AS
  SELECT "T0005_uid" AS "uid health care prescription INTERSECTION ",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_en"."T001c_health care prescription INTERSECTION  RO_0000053 OBI_0000093" IS 'health care prescription INTERSECTION  null null';


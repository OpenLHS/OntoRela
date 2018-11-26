/*
-- =========================================================================== A
Schema : PDRO_iri
Creation Date : 20181115-1504
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of PDRO_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO_iri";

COMMENT ON SCHEMA "PDRO_iri" IS 'Create views with short IRI of PDRO_iri 20181115-1504';

CREATE VIEW "PDRO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "PDRO_iri"."T0001_PDRO_0000190" AS
  SELECT "T0001_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_iri"."T0001_PDRO_0000190" IS 'dose administration specification::An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T0002_PDRO_0000060" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_iri"."T0002_PDRO_0000060" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T0003_PDRO_0010022" AS
  SELECT "T0003_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_iri"."T0003_PDRO_0010022" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T0004_PDRO_0040002" AS
  SELECT "T0004_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_iri"."T0004_PDRO_0040002" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T0005_C00c9X-PDRO_0000001-I-IAO_0000142" AS
  SELECT "T0005_uid" AS "uid_C00c9X-PDRO_0000001-I-IAO_0000142"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_iri"."T0005_C00c9X-PDRO_0000001-I-IAO_0000142" IS 'health care prescription INTERSECTION ::health care prescription INTERSECTION ';

CREATE VIEW "PDRO_iri"."T0006_PDRO_0000007" AS
  SELECT "T0006_uid" AS "uid_PDRO_0000007"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_iri"."T0006_PDRO_0000007" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."T0007_OBI_0000093" AS
  SELECT "T0007_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T0007";

CREATE VIEW "PDRO_iri"."T0008_PDRO_0000127" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000127"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_iri"."T0008_PDRO_0000127" IS 'continuing drug administration condition::A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_iri"."T0009_PDRO_0000129" AS
  SELECT "T0009_uid" AS "uid_PDRO_0000129"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_iri"."T0009_PDRO_0000129" IS 'condition::An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."T000a_NCBITaxon_9606" AS
  SELECT "T000a_uid" AS "uid_NCBITaxon_9606"
  FROM "PDRO"."T000a";

CREATE VIEW "PDRO_iri"."T000b_PDRO_0000097" AS
  SELECT "T000b_uid" AS "uid_PDRO_0000097"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_iri"."T000b_PDRO_0000097" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."T000c_PDRO_0000001" AS
  SELECT "T000c_uid" AS "uid_PDRO_0000001"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_iri"."T000c_PDRO_0000001" IS 'health care prescription::A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_iri"."T000d_PDRO_0000044" AS
  SELECT "T000d_uid" AS "uid_PDRO_0000044"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_iri"."T000d_PDRO_0000044" IS 'drug product name::A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_iri"."T000e_PDRO_0000003" AS
  SELECT "T000e_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_iri"."T000e_PDRO_0000003" IS 'patient identification::A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T000f_PDRO_0000024" AS
  SELECT "T000f_uid" AS "uid_PDRO_0000024"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_iri"."T000f_PDRO_0000024" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_iri"."T0010_PDRO_0000005" AS
  SELECT "T0010_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_iri"."T0010_PDRO_0000005" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T0011_C00b5X-PDRO_0000060-U" AS
  SELECT "T0011_uid" AS "uid_C00b5X-PDRO_0000060-U"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_iri"."T0011_C00b5X-PDRO_0000060-U" IS 'drug product specification UNION drug product name active ingredient name::drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T0012_PDRO_0000103" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_iri"."T0012_PDRO_0000103" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T0013_PDRO_0000001_IAO_0000142_C00c9X-PDRO_0000001-I-IAO_0000142" AS
  SELECT "T000c_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid_C00c9X-PDRO_0000001-I-IAO_0000142"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_iri"."T0013_PDRO_0000001_IAO_0000142_C00c9X-PDRO_0000001-I-IAO_0000142" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION ::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null health care prescription INTERSECTION ';

CREATE VIEW "PDRO_iri"."T0014_PDRO_0000001_BFO_0000051_PDRO_0000003" AS
  SELECT "T000c_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T000e_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_iri"."T0014_PDRO_0000001_BFO_0000051_PDRO_0000003" IS 'health care prescription BFO_0000051 patient identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T0015_PDRO_0000001_BFO_0000051_PDRO_0000005" AS
  SELECT "T000c_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_iri"."T0015_PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'health care prescription BFO_0000051 document creation time identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T0016_PDRO_0000024_BFO_0000051_PDRO_0010022" AS
  SELECT "T000f_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_iri"."T0016_PDRO_0000024_BFO_0000051_PDRO_0010022" IS 'drug prescription BFO_0000051 drug administration specification::A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T0017_PDRO_0010022_BFO_0000051_PDRO_0000060" AS
  SELECT "T0003_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0002_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_iri"."T0017_PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'drug administration specification BFO_0000051 drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T0018_PDRO_0010022_BFO_0000051_PDRO_0000103" AS
  SELECT "T0003_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_iri"."T0018_PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'drug administration specification BFO_0000051 prescribed dosing specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T0019_PDRO_0000060_BFO_0000051_C00b5X-PDRO_0000060-U" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid_C00b5X-PDRO_0000060-U"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_iri"."T0019_PDRO_0000060_BFO_0000051_C00b5X-PDRO_0000060-U" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name::An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T001a_PDRO_0000103_BFO_0000051_PDRO_0000127" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid_PDRO_0000127"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_iri"."T001a_PDRO_0000103_BFO_0000051_PDRO_0000127" IS 'prescribed dosing specification BFO_0000051 continuing drug administration condition::A directive information entity that directs the dosing in a drug administration. null A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_iri"."T001b_PDRO_0000103_BFO_0000051_PDRO_0000190" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_iri"."T001b_PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'prescribed dosing specification BFO_0000051 dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T001c_C00c9X-PDRO_0000001-I-IAO_0000142_RO_0000053_OBI_0000093" AS
  SELECT "T0005_uid" AS "uid_C00c9X-PDRO_0000001-I-IAO_0000142",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_iri"."T001c_C00c9X-PDRO_0000001-I-IAO_0000142_RO_0000053_OBI_0000093" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093::health care prescription INTERSECTION  null null';


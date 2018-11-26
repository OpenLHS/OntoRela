/*
-- =========================================================================== A
Schema : PDRO_iri
Creation Date : 20181114-1124
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

COMMENT ON SCHEMA "PDRO_iri" IS 'Create views with short IRI of PDRO_iri 20181114-1124';

CREATE VIEW "PDRO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "PDRO_iri"."T0001_PDRO_0010031" AS
  SELECT "T0001_uid" AS "uid_PDRO_0010031"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_iri"."T0001_PDRO_0010031" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_iri"."T0002_PDRO_0010035" AS
  SELECT "T0002_uid" AS "uid_PDRO_0010035"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_iri"."T0002_PDRO_0010035" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T0003_C00b5X-PDRO_0000060-U" AS
  SELECT "T0003_uid" AS "uid_C00b5X-PDRO_0000060-U"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_iri"."T0003_C00b5X-PDRO_0000060-U" IS 'drug product specification UNION drug product name active ingredient name::drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T0004_PDRO_0010025" AS
  SELECT "T0004_uid" AS "uid_PDRO_0010025"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_iri"."T0004_PDRO_0010025" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."T0005_PDRO_0010033" AS
  SELECT "T0005_uid" AS "uid_PDRO_0010033"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_iri"."T0005_PDRO_0010033" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_iri"."T0006_PDRO_0010023" AS
  SELECT "T0006_uid" AS "uid_PDRO_0010023"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_iri"."T0006_PDRO_0010023" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_iri"."T0007_PDRO_0010017" AS
  SELECT "T0007_uid" AS "uid_PDRO_0010017"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_iri"."T0007_PDRO_0010017" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_iri"."T0008_PDRO_0010037" AS
  SELECT "T0008_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_iri"."T0008_PDRO_0010037" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T0009_PDRO_0000060" AS
  SELECT "T0009_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_iri"."T0009_PDRO_0000060" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T000a_OBI_0001929" AS
  SELECT "T000a_uid" AS "uid_OBI_0001929"
  FROM "PDRO"."T000a";

CREATE VIEW "PDRO_iri"."T000b_PDRO_0000003" AS
  SELECT "T000b_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_iri"."T000b_PDRO_0000003" IS 'patient identification::A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T000c_PDRO_0000021" AS
  SELECT "T000c_uid" AS "uid_PDRO_0000021"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_iri"."T000c_PDRO_0000021" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_iri"."T000d_PDRO_0000053" AS
  SELECT "T000d_uid" AS "uid_PDRO_0000053"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_iri"."T000d_PDRO_0000053" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T000e_PDRO_0000097" AS
  SELECT "T000e_uid" AS "uid_PDRO_0000097"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_iri"."T000e_PDRO_0000097" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."T000f_PDRO_0000019" AS
  SELECT "T000f_uid" AS "uid_PDRO_0000019"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_iri"."T000f_PDRO_0000019" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."T0010_PDRO_0000007" AS
  SELECT "T0010_uid" AS "uid_PDRO_0000007"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_iri"."T0010_PDRO_0000007" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."T0011_PDRO_0010080" AS
  SELECT "T0011_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_iri"."T0011_PDRO_0010080" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T0012_PDRO_0000126" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000126"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_iri"."T0012_PDRO_0000126" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_iri"."T0013_PDRO_0000005" AS
  SELECT "T0013_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_iri"."T0013_PDRO_0000005" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T0014_OBI_0002139" AS
  SELECT "T0014_uid" AS "uid_OBI_0002139"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_iri"."T0014_OBI_0002139" IS 'volume value specification::A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_iri"."T0015_PDRO_0010032" AS
  SELECT "T0015_uid" AS "uid_PDRO_0010032"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_iri"."T0015_PDRO_0010032" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_iri"."T0016_PDRO_0010024" AS
  SELECT "T0016_uid" AS "uid_PDRO_0010024"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_iri"."T0016_PDRO_0010024" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_iri"."T0017_PDRO_0010036" AS
  SELECT "T0017_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_iri"."T0017_PDRO_0010036" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."T0018_PDRO_0010022" AS
  SELECT "T0018_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_iri"."T0018_PDRO_0010022" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T0019_PDRO_0010034" AS
  SELECT "T0019_uid" AS "uid_PDRO_0010034"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_iri"."T0019_PDRO_0010034" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T001a_IAO_0000003" AS
  SELECT "T001a_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T001a";

CREATE VIEW "PDRO_iri"."T001b_PDRO_0040002" AS
  SELECT "T001b_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_iri"."T001b_PDRO_0040002" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T001c_IAO_0000302" AS
  SELECT "T001c_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T001c";

CREATE VIEW "PDRO_iri"."T001d_PDRO_0000190" AS
  SELECT "T001d_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_iri"."T001d_PDRO_0000190" IS 'dose administration specification::An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T001e_PDRO_0000103" AS
  SELECT "T001e_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_iri"."T001e_PDRO_0000103" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T001f_PDRO_0000024" AS
  SELECT "T001f_uid" AS "uid_PDRO_0000024"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_iri"."T001f_PDRO_0000024" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_iri"."T0020_PDRO_0000123" AS
  SELECT "T0020_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_iri"."T0020_PDRO_0000123" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T0021_PDRO_0000022" AS
  SELECT "T0021_uid" AS "uid_PDRO_0000022"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_iri"."T0021_PDRO_0000022" IS 'drug strength specification::An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0022_PDRO_0000044" AS
  SELECT "T0022_uid" AS "uid_PDRO_0000044"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_iri"."T0022_PDRO_0000044" IS 'drug product name::A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_iri"."T0023_PDRO_0000121" AS
  SELECT "T0023_uid" AS "uid_PDRO_0000121"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_iri"."T0023_PDRO_0000121" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_iri"."T0024_PDRO_0000020" AS
  SELECT "T0024_uid" AS "uid_PDRO_0000020"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_iri"."T0024_PDRO_0000020" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_iri"."T0025_PDRO_0000151" AS
  SELECT "T0025_uid" AS "uid_PDRO_0000151"
  FROM "PDRO"."T0025";

COMMENT ON VIEW "PDRO_iri"."T0025_PDRO_0000151" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."T0026_PDRO_0000096" AS
  SELECT "T0026_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_iri"."T0026_PDRO_0000096" IS 'drug dispensing specification::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T0027_PDRO_0000030" AS
  SELECT "T0027_uid" AS "uid_PDRO_0000030"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_iri"."T0027_PDRO_0000030" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_iri"."T0028_C00b7X-PDRO_0010017-U" AS
  SELECT "T0028_uid" AS "uid_C00b7X-PDRO_0010017-U"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_iri"."T0028_C00b7X-PDRO_0010017-U" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0029_PDRO_0000115" AS
  SELECT "T0029_uid" AS "uid_PDRO_0000115"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_iri"."T0029_PDRO_0000115" IS 'mass per time unit::A measurement unit label of mass per time.';

CREATE VIEW "PDRO_iri"."T002a_PDRO_0000024_BFO_0000051_PDRO_0010022" AS
  SELECT "T001f_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T0018_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_iri"."T002a_PDRO_0000024_BFO_0000051_PDRO_0010022" IS 'drug prescription BFO_0000051 drug administration specification::A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T002b_PDRO_0010022_BFO_0000051_PDRO_0000060" AS
  SELECT "T0018_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0009_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_iri"."T002b_PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'drug administration specification BFO_0000051 drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T002c_PDRO_0010022_BFO_0000051_PDRO_0000103" AS
  SELECT "T0018_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T002c";

COMMENT ON VIEW "PDRO_iri"."T002c_PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'drug administration specification BFO_0000051 prescribed dosing specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T002d_PDRO_0000103_BFO_0000051_PDRO_0000190" AS
  SELECT "T001e_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T001d_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T002d";

COMMENT ON VIEW "PDRO_iri"."T002d_PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'prescribed dosing specification BFO_0000051 dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T002e_PDRO_0000190_BFO_0000051_PDRO_0000123" AS
  SELECT "T001d_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T0020_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T002e";

COMMENT ON VIEW "PDRO_iri"."T002e_PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'dose administration specification BFO_0000051 dose quantification specification::An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T002f_PDRO_0000020_OBI_0001938_PDRO_0010080" AS
  SELECT "T0024_uid" AS "uid_PDRO_0000020",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T002f";

COMMENT ON VIEW "PDRO_iri"."T002f_PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification OBI_0001938 route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T0030_PDRO_0000060_BFO_0000051_C00b5X-PDRO_0000060-U" AS
  SELECT "T0009_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid_C00b5X-PDRO_0000060-U"
  FROM "PDRO"."T0030";

COMMENT ON VIEW "PDRO_iri"."T0030_PDRO_0000060_BFO_0000051_C00b5X-PDRO_0000060-U" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name::An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T0031_PDRO_0000053_BFO_0000051_PDRO_0040002" AS
  SELECT "T000d_uid" AS "uid_PDRO_0000053",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_iri"."T0031_PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'drug active ingredient specification BFO_0000051 active ingredient name::An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T0032_PDRO_0010017_OBI_0001938_C00b7X-PDRO_0010017-U" AS
  SELECT "T0007_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid_C00b7X-PDRO_0010017-U"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_iri"."T0032_PDRO_0010017_OBI_0001938_C00b7X-PDRO_0010017-U" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0033_PDRO_0010031_IAO_0000039_PDRO_0010036" AS
  SELECT "T0001_uid" AS "uid_PDRO_0010031",  
    "xid" AS "xid",  
    "T0017_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T0033";

COMMENT ON VIEW "PDRO_iri"."T0033_PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';


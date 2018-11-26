/*
-- =========================================================================== A
Schema : PDRO_en
Creation Date : 20181114-1124
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

COMMENT ON SCHEMA "PDRO_en" IS 'Create views in en of PDRO 20181114-1124';

CREATE VIEW "PDRO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "PDRO_en"."T0001_pharmacological unit value specification" AS
  SELECT "T0001_uid" AS "uid pharmacological unit value specification"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_en"."T0001_pharmacological unit value specification" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_en"."T0002_active ingredient molar value specification" AS
  SELECT "T0002_uid" AS "uid active ingredient molar value specification"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_en"."T0002_active ingredient molar value specification" IS 'A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."T0003_drug product specification UNION drug product name active ingredient name" AS
  SELECT "T0003_uid" AS "uid drug product specification UNION drug product name active ingredient name"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_en"."T0003_drug product specification UNION drug product name active ingredient name" IS 'drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_en"."T0004_drug product mass value specification" AS
  SELECT "T0004_uid" AS "uid drug product mass value specification"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_en"."T0004_drug product mass value specification" IS 'A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_en"."T0005_volumetric flow rate value specification" AS
  SELECT "T0005_uid" AS "uid volumetric flow rate value specification"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_en"."T0005_volumetric flow rate value specification" IS 'A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_en"."T0006_drug product object count specification" AS
  SELECT "T0006_uid" AS "uid drug product object count specification"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_en"."T0006_drug product object count specification" IS 'A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_en"."T0007_drug dispensing amount specification" AS
  SELECT "T0007_uid" AS "uid drug dispensing amount specification"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_en"."T0007_drug dispensing amount specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_en"."T0008_dose administration count specification" AS
  SELECT "T0008_uid" AS "uid dose administration count specification"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_en"."T0008_dose administration count specification" IS 'A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."T0009_drug product specification" AS
  SELECT "T0009_uid" AS "uid drug product specification"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_en"."T0009_drug product specification" IS 'An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T000a_OBI_0001929" AS
  SELECT "T000a_uid" AS "uid OBI_0001929"
  FROM "PDRO"."T000a";

CREATE VIEW "PDRO_en"."T000b_patient identification" AS
  SELECT "T000b_uid" AS "uid patient identification"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_en"."T000b_patient identification" IS 'A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T000c_active ingredient mass value specification" AS
  SELECT "T000c_uid" AS "uid active ingredient mass value specification"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_en"."T000c_active ingredient mass value specification" IS 'A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_en"."T000d_drug active ingredient specification" AS
  SELECT "T000d_uid" AS "uid drug active ingredient specification"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_en"."T000d_drug active ingredient specification" IS 'An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_en"."T000e_Drug Identification Number" AS
  SELECT "T000e_uid" AS "uid Drug Identification Number"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_en"."T000e_Drug Identification Number" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_en"."T000f_temporal instant specification" AS
  SELECT "T000f_uid" AS "uid temporal instant specification"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_en"."T000f_temporal instant specification" IS 'A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_en"."T0010_drug administration and dispensing specification" AS
  SELECT "T0010_uid" AS "uid drug administration and dispensing specification"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_en"."T0010_drug administration and dispensing specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_en"."T0011_route of administration category specification" AS
  SELECT "T0011_uid" AS "uid route of administration category specification"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_en"."T0011_route of administration category specification" IS 'A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."T0012_active ingredient mass delivery rate value specification" AS
  SELECT "T0012_uid" AS "uid active ingredient mass delivery rate value specification"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_en"."T0012_active ingredient mass delivery rate value specification" IS 'A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_en"."T0013_document creation time identification" AS
  SELECT "T0013_uid" AS "uid document creation time identification"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_en"."T0013_document creation time identification" IS 'A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T0014_volume value specification" AS
  SELECT "T0014_uid" AS "uid volume value specification"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_en"."T0014_volume value specification" IS 'A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_en"."T0015_substance quantity value specification" AS
  SELECT "T0015_uid" AS "uid substance quantity value specification"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_en"."T0015_substance quantity value specification" IS 'A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_en"."T0016_drug product volume value specification" AS
  SELECT "T0016_uid" AS "uid drug product volume value specification"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_en"."T0016_drug product volume value specification" IS 'A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_en"."T0017_pharmacological unit" AS
  SELECT "T0017_uid" AS "uid pharmacological unit"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_en"."T0017_pharmacological unit" IS 'A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_en"."T0018_drug administration specification" AS
  SELECT "T0018_uid" AS "uid drug administration specification"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_en"."T0018_drug administration specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T0019_drug product volumetric flow rate value specification" AS
  SELECT "T0019_uid" AS "uid drug product volumetric flow rate value specification"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_en"."T0019_drug product volumetric flow rate value specification" IS 'A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_en"."T001a_IAO_0000003" AS
  SELECT "T001a_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T001a";

CREATE VIEW "PDRO_en"."T001b_active ingredient name" AS
  SELECT "T001b_uid" AS "uid active ingredient name"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_en"."T001b_active ingredient name" IS 'A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T001c_IAO_0000302" AS
  SELECT "T001c_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T001c";

CREATE VIEW "PDRO_en"."T001d_dose administration specification" AS
  SELECT "T001d_uid" AS "uid dose administration specification"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_en"."T001d_dose administration specification" IS 'An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T001e_prescribed dosing specification" AS
  SELECT "T001e_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_en"."T001e_prescribed dosing specification" IS 'A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T001f_drug prescription" AS
  SELECT "T001f_uid" AS "uid drug prescription"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_en"."T001f_drug prescription" IS 'A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_en"."T0020_dose quantification specification" AS
  SELECT "T0020_uid" AS "uid dose quantification specification"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_en"."T0020_dose quantification specification" IS 'An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."T0021_drug strength specification" AS
  SELECT "T0021_uid" AS "uid drug strength specification"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_en"."T0021_drug strength specification" IS 'An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0022_drug product name" AS
  SELECT "T0022_uid" AS "uid drug product name"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_en"."T0022_drug product name" IS 'A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_en"."T0023_mass per time value specification" AS
  SELECT "T0023_uid" AS "uid mass per time value specification"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_en"."T0023_mass per time value specification" IS 'A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_en"."T0024_route of administration specification" AS
  SELECT "T0024_uid" AS "uid route of administration specification"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_en"."T0024_route of administration specification" IS 'An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_en"."T0025_drug dispensing count specification" AS
  SELECT "T0025_uid" AS "uid drug dispensing count specification"
  FROM "PDRO"."T0025";

COMMENT ON VIEW "PDRO_en"."T0025_drug dispensing count specification" IS 'A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_en"."T0026_drug dispensing specification" AS
  SELECT "T0026_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_en"."T0026_drug dispensing specification" IS 'A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T0027_duration of administration specification" AS
  SELECT "T0027_uid" AS "uid duration of administration specification"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_en"."T0027_duration of administration specification" IS 'An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_en"."T0028_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0028_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_en"."T0028_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0029_mass per time unit" AS
  SELECT "T0029_uid" AS "uid mass per time unit"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_en"."T0029_mass per time unit" IS 'A measurement unit label of mass per time.';

CREATE VIEW "PDRO_en"."T002a_drug prescription BFO_0000051 drug administration specification" AS
  SELECT "T001f_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T0018_uid" AS "uid drug administration specification"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_en"."T002a_drug prescription BFO_0000051 drug administration specification" IS 'A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T002b_drug administration specification BFO_0000051 drug product specification" AS
  SELECT "T0018_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0009_uid" AS "uid drug product specification"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_en"."T002b_drug administration specification BFO_0000051 drug product specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T002c_drug administration specification BFO_0000051 prescribed dosing specification" AS
  SELECT "T0018_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T002c";

COMMENT ON VIEW "PDRO_en"."T002c_drug administration specification BFO_0000051 prescribed dosing specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T002d_prescribed dosing specification BFO_0000051 dose administration specification" AS
  SELECT "T001e_uid" AS "uid prescribed dosing specification",  
    "xid" AS "xid",  
    "T001d_uid" AS "uid dose administration specification"
  FROM "PDRO"."T002d";

COMMENT ON VIEW "PDRO_en"."T002d_prescribed dosing specification BFO_0000051 dose administration specification" IS 'A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T002e_dose administration specification BFO_0000051 dose quantification specification" AS
  SELECT "T001d_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T0020_uid" AS "uid dose quantification specification"
  FROM "PDRO"."T002e";

COMMENT ON VIEW "PDRO_en"."T002e_dose administration specification BFO_0000051 dose quantification specification" IS 'An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."T002f_route of administration specification OBI_0001938 route of administration category specification" AS
  SELECT "T0024_uid" AS "uid route of administration specification",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid route of administration category specification"
  FROM "PDRO"."T002f";

COMMENT ON VIEW "PDRO_en"."T002f_route of administration specification OBI_0001938 route of administration category specification" IS 'An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."T0030_drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name" AS
  SELECT "T0009_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid drug product specification UNION drug product name active ingredient name"
  FROM "PDRO"."T0030";

COMMENT ON VIEW "PDRO_en"."T0030_drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name" IS 'An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_en"."T0031_drug active ingredient specification BFO_0000051 active ingredient name" AS
  SELECT "T000d_uid" AS "uid drug active ingredient specification",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid active ingredient name"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_en"."T0031_drug active ingredient specification BFO_0000051 active ingredient name" IS 'An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T0032_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0007_uid" AS "uid drug dispensing amount specification",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_en"."T0032_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0033_pharmacological unit value specification IAO_0000039 pharmacological unit" AS
  SELECT "T0001_uid" AS "uid pharmacological unit value specification",  
    "xid" AS "xid",  
    "T0017_uid" AS "uid pharmacological unit"
  FROM "PDRO"."T0033";

COMMENT ON VIEW "PDRO_en"."T0033_pharmacological unit value specification IAO_0000039 pharmacological unit" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';


/*
-- =========================================================================== A
Schema : PDRO_en
Creation Date : 20181114-1118
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

COMMENT ON SCHEMA "PDRO_en" IS 'Create views in en of PDRO 20181114-1118';

CREATE VIEW "PDRO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "PDRO_en"."T0001_volumetric flow rate value specification" AS
  SELECT "T0001_uid" AS "uid volumetric flow rate value specification"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_en"."T0001_volumetric flow rate value specification" IS 'A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_en"."T0002_drug product specification" AS
  SELECT "T0002_uid" AS "uid drug product specification"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_en"."T0002_drug product specification" IS 'An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T0003_dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" AS
  SELECT "T0003_uid" AS "uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_en"."T0003_dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_en"."T0004_drug dispensing specification" AS
  SELECT "T0004_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_en"."T0004_drug dispensing specification" IS 'A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T0005_route of administration specification" AS
  SELECT "T0005_uid" AS "uid route of administration specification"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_en"."T0005_route of administration specification" IS 'An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_en"."T0006_OBI_0001929" AS
  SELECT "T0006_uid" AS "uid OBI_0001929"
  FROM "PDRO"."T0006";

CREATE VIEW "PDRO_en"."T0007_drug prescription" AS
  SELECT "T0007_uid" AS "uid drug prescription"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_en"."T0007_drug prescription" IS 'A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_en"."T0008_drug product name" AS
  SELECT "T0008_uid" AS "uid drug product name"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_en"."T0008_drug product name" IS 'A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_en"."T0009_mass per time value specification" AS
  SELECT "T0009_uid" AS "uid mass per time value specification"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_en"."T0009_mass per time value specification" IS 'A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_en"."T000a_document creation time identification" AS
  SELECT "T000a_uid" AS "uid document creation time identification"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_en"."T000a_document creation time identification" IS 'A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T000b_active ingredient mass delivery rate value specification" AS
  SELECT "T000b_uid" AS "uid active ingredient mass delivery rate value specification"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_en"."T000b_active ingredient mass delivery rate value specification" IS 'A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_en"."T000c_IAO_0000302" AS
  SELECT "T000c_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T000c";

CREATE VIEW "PDRO_en"."T000d_drug administration specification" AS
  SELECT "T000d_uid" AS "uid drug administration specification"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_en"."T000d_drug administration specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T000e_UO_0000006" AS
  SELECT "T000e_uid" AS "uid UO_0000006"
  FROM "PDRO"."T000e";

CREATE VIEW "PDRO_en"."T000f_drug product volumetric flow rate value specification" AS
  SELECT "T000f_uid" AS "uid drug product volumetric flow rate value specification"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_en"."T000f_drug product volumetric flow rate value specification" IS 'A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_en"."T0010_UO_0000002" AS
  SELECT "T0010_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0010";

CREATE VIEW "PDRO_en"."T0011_IAO_0000003" AS
  SELECT "T0011_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0011";

CREATE VIEW "PDRO_en"."T0012_dose administration specification" AS
  SELECT "T0012_uid" AS "uid dose administration specification"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_en"."T0012_dose administration specification" IS 'An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T0013_Drug Identification Number" AS
  SELECT "T0013_uid" AS "uid Drug Identification Number"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_en"."T0013_Drug Identification Number" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_en"."T0014_drug active ingredient specification" AS
  SELECT "T0014_uid" AS "uid drug active ingredient specification"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_en"."T0014_drug active ingredient specification" IS 'An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0015_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0015_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_en"."T0015_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0016_active ingredient mass value specification" AS
  SELECT "T0016_uid" AS "uid active ingredient mass value specification"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_en"."T0016_active ingredient mass value specification" IS 'A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_en"."T0017_mass per time unit" AS
  SELECT "T0017_uid" AS "uid mass per time unit"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_en"."T0017_mass per time unit" IS 'A measurement unit label of mass per time.';

CREATE VIEW "PDRO_en"."T0018_drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0018_uid" AS "uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_en"."T0018_drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T0019_prescribed dosing specification" AS
  SELECT "T0019_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_en"."T0019_prescribed dosing specification" IS 'A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T001a_drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T001a_uid" AS "uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_en"."T001a_drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T001b_rate of administration specification UNION mass per time value specification volumetric flow rate value specification" AS
  SELECT "T001b_uid" AS "uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_en"."T001b_rate of administration specification UNION mass per time value specification volumetric flow rate value specification" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_en"."T001c_active ingredient molar value specification" AS
  SELECT "T001c_uid" AS "uid active ingredient molar value specification"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_en"."T001c_active ingredient molar value specification" IS 'A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."T001d_drug product object count specification" AS
  SELECT "T001d_uid" AS "uid drug product object count specification"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_en"."T001d_drug product object count specification" IS 'A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_en"."T001e_pharmacological unit value specification" AS
  SELECT "T001e_uid" AS "uid pharmacological unit value specification"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_en"."T001e_pharmacological unit value specification" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_en"."T001f_UO_0000003" AS
  SELECT "T001f_uid" AS "uid UO_0000003"
  FROM "PDRO"."T001f";

CREATE VIEW "PDRO_en"."T0020_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0020_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_en"."T0020_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0021_duration of administration specification" AS
  SELECT "T0021_uid" AS "uid duration of administration specification"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_en"."T0021_duration of administration specification" IS 'An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_en"."T0022_drug dispensing count specification" AS
  SELECT "T0022_uid" AS "uid drug dispensing count specification"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_en"."T0022_drug dispensing count specification" IS 'A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_en"."T0023_volume value specification" AS
  SELECT "T0023_uid" AS "uid volume value specification"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_en"."T0023_volume value specification" IS 'A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_en"."T0024_dose quantification specification" AS
  SELECT "T0024_uid" AS "uid dose quantification specification"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_en"."T0024_dose quantification specification" IS 'An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."T0025_UO_0000095" AS
  SELECT "T0025_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0025";

CREATE VIEW "PDRO_en"."T0026_drug strength specification" AS
  SELECT "T0026_uid" AS "uid drug strength specification"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_en"."T0026_drug strength specification" IS 'An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0027_patient identification" AS
  SELECT "T0027_uid" AS "uid patient identification"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_en"."T0027_patient identification" IS 'A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T0028_drug administration and dispensing specification" AS
  SELECT "T0028_uid" AS "uid drug administration and dispensing specification"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_en"."T0028_drug administration and dispensing specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_en"."T0029_temporal instant specification" AS
  SELECT "T0029_uid" AS "uid temporal instant specification"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_en"."T0029_temporal instant specification" IS 'A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_en"."T002a_active ingredient name" AS
  SELECT "T002a_uid" AS "uid active ingredient name"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_en"."T002a_active ingredient name" IS 'A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T002b_pharmacological unit" AS
  SELECT "T002b_uid" AS "uid pharmacological unit"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_en"."T002b_pharmacological unit" IS 'A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_en"."T002c_dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T002c_uid" AS "uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T002c";

COMMENT ON VIEW "PDRO_en"."T002c_dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T002d_drug product volume value specification" AS
  SELECT "T002d_uid" AS "uid drug product volume value specification"
  FROM "PDRO"."T002d";

COMMENT ON VIEW "PDRO_en"."T002d_drug product volume value specification" IS 'A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_en"."T002e_substance quantity value specification" AS
  SELECT "T002e_uid" AS "uid substance quantity value specification"
  FROM "PDRO"."T002e";

COMMENT ON VIEW "PDRO_en"."T002e_substance quantity value specification" IS 'A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_en"."T002f_PDRO-P3 prescriber drug administration specification" AS
  SELECT "T002f_uid" AS "uid PDRO-P3 prescriber drug administration specification"
  FROM "PDRO"."T002f";

CREATE VIEW "PDRO_en"."T0030_dose specification" AS
  SELECT "T0030_uid" AS "uid dose specification"
  FROM "PDRO"."T0030";

CREATE VIEW "PDRO_en"."T0031_discrete drug object unit" AS
  SELECT "T0031_uid" AS "uid discrete drug object unit"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_en"."T0031_discrete drug object unit" IS 'A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_en"."T0032_route of administration category specification" AS
  SELECT "T0032_uid" AS "uid route of administration category specification"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_en"."T0032_route of administration category specification" IS 'A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."T0033_UO_0000270" AS
  SELECT "T0033_uid" AS "uid UO_0000270"
  FROM "PDRO"."T0033";

CREATE VIEW "PDRO_en"."T0034_rate of administration specification" AS
  SELECT "T0034_uid" AS "uid rate of administration specification"
  FROM "PDRO"."T0034";

COMMENT ON VIEW "PDRO_en"."T0034_rate of administration specification" IS 'An information content entity specifying a rate of a drug administration.';

CREATE VIEW "PDRO_en"."T0035_metered dose administration count value specification" AS
  SELECT "T0035_uid" AS "uid metered dose administration count value specification"
  FROM "PDRO"."T0035";

COMMENT ON VIEW "PDRO_en"."T0035_metered dose administration count value specification" IS 'A scalar value specification that specifies a number of metered dose administrations.';

CREATE VIEW "PDRO_en"."T0036_dose quantification specification UNION dose specification rate of administration specification dose range specification" AS
  SELECT "T0036_uid" AS "uid dose quantification specification UNION dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T0036";

COMMENT ON VIEW "PDRO_en"."T0036_dose quantification specification UNION dose specification rate of administration specification dose range specification" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T0037_dose range specification" AS
  SELECT "T0037_uid" AS "uid dose range specification"
  FROM "PDRO"."T0037";

COMMENT ON VIEW "PDRO_en"."T0037_dose range specification" IS 'An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

CREATE VIEW "PDRO_en"."T0038_drug dispensing amount specification" AS
  SELECT "T0038_uid" AS "uid drug dispensing amount specification"
  FROM "PDRO"."T0038";

COMMENT ON VIEW "PDRO_en"."T0038_drug dispensing amount specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_en"."T0039_dose administration count specification" AS
  SELECT "T0039_uid" AS "uid dose administration count specification"
  FROM "PDRO"."T0039";

COMMENT ON VIEW "PDRO_en"."T0039_dose administration count specification" IS 'A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."T003a_drug product mass value specification" AS
  SELECT "T003a_uid" AS "uid drug product mass value specification"
  FROM "PDRO"."T003a";

COMMENT ON VIEW "PDRO_en"."T003a_drug product mass value specification" IS 'A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_en"."T003b_substance quantity value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T002e_uid" AS "uid substance quantity value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T003b";

COMMENT ON VIEW "PDRO_en"."T003b_substance quantity value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T003c_dose administration count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0039_uid" AS "uid dose administration count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T003c";

COMMENT ON VIEW "PDRO_en"."T003c_dose administration count specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_en"."T003d_active ingredient name has value" AS
  SELECT "xid" AS "xid",  
    "T002a_uid" AS "uid active ingredient name",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T003d";

COMMENT ON VIEW "PDRO_en"."T003d_active ingredient name has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T003e_route of administration category specification has value" AS
  SELECT "xid" AS "xid",  
    "T0032_uid" AS "uid route of administration category specification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T003e";

COMMENT ON VIEW "PDRO_en"."T003e_route of administration category specification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T003f_substance quantity value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T002e_uid" AS "uid substance quantity value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T003f";

COMMENT ON VIEW "PDRO_en"."T003f_substance quantity value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0040_Drug Identification Number has value" AS
  SELECT "xid" AS "xid",  
    "T0013_uid" AS "uid Drug Identification Number",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T0040";

COMMENT ON VIEW "PDRO_en"."T0040_Drug Identification Number has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T0041_IAO_0000003 has value" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid IAO_0000003",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T0041";

COMMENT ON VIEW "PDRO_en"."T0041_IAO_0000003 has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T0042_drug dispensing count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0022_uid" AS "uid drug dispensing count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0042";

COMMENT ON VIEW "PDRO_en"."T0042_drug dispensing count specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_en"."T0043_temporal instant specification has value" AS
  SELECT "xid" AS "xid",  
    "T0029_uid" AS "uid temporal instant specification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T0043";

COMMENT ON VIEW "PDRO_en"."T0043_temporal instant specification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_en"."T0044_document creation time identification has value" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid document creation time identification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T0044";

COMMENT ON VIEW "PDRO_en"."T0044_document creation time identification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_en"."T0045_drug product name has value" AS
  SELECT "xid" AS "xid",  
    "T0008_uid" AS "uid drug product name",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T0045";

COMMENT ON VIEW "PDRO_en"."T0045_drug product name has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T0046_dose range specification has minimum range value" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid dose range specification",  
    "PDRO_0000133" AS "PDRO_0000133_en"
  FROM "PDRO"."T0046";

COMMENT ON VIEW "PDRO_en"."T0046_dose range specification has minimum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0047_dose range specification has minimum range value" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid dose range specification",  
    "PDRO_0000133" AS "PDRO_0000133_en"
  FROM "PDRO"."T0047";

COMMENT ON VIEW "PDRO_en"."T0047_dose range specification has minimum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_en"."T0048_dose range specification has maximum range value" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid dose range specification",  
    "PDRO_0000134" AS "PDRO_0000134_en"
  FROM "PDRO"."T0048";

COMMENT ON VIEW "PDRO_en"."T0048_dose range specification has maximum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_en"."T0049_dose range specification has maximum range value" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid dose range specification",  
    "PDRO_0000134" AS "PDRO_0000134_en"
  FROM "PDRO"."T0049";

COMMENT ON VIEW "PDRO_en"."T0049_dose range specification has maximum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T004a_mass per time value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid mass per time value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T004a";

COMMENT ON VIEW "PDRO_en"."T004a_mass per time value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T004b_mass per time value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid mass per time value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T004b";

COMMENT ON VIEW "PDRO_en"."T004b_mass per time value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T004c_volumetric flow rate value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid volumetric flow rate value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T004c";

COMMENT ON VIEW "PDRO_en"."T004c_volumetric flow rate value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T004d_OBI_0001929 has value" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T004d";

COMMENT ON VIEW "PDRO_en"."T004d_OBI_0001929 has value" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T004e_OBI_0001929 has value" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T004e";

COMMENT ON VIEW "PDRO_en"."T004e_OBI_0001929 has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T004f_volume value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0023_uid" AS "uid volume value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T004f";

COMMENT ON VIEW "PDRO_en"."T004f_volume value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0050_volume value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0023_uid" AS "uid volume value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0050";

COMMENT ON VIEW "PDRO_en"."T0050_volume value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0051_metered dose administration count value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0035_uid" AS "uid metered dose administration count value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0051";

COMMENT ON VIEW "PDRO_en"."T0051_metered dose administration count value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0052_metered dose administration count value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0035_uid" AS "uid metered dose administration count value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0052";

COMMENT ON VIEW "PDRO_en"."T0052_metered dose administration count value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0053_drug product object count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001d_uid" AS "uid drug product object count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0053";

COMMENT ON VIEW "PDRO_en"."T0053_drug product object count specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0054_drug product object count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001d_uid" AS "uid drug product object count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0054";

COMMENT ON VIEW "PDRO_en"."T0054_drug product object count specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0055_pharmacological unit value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid pharmacological unit value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0055";

COMMENT ON VIEW "PDRO_en"."T0055_pharmacological unit value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0056_pharmacological unit value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid pharmacological unit value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0056";

COMMENT ON VIEW "PDRO_en"."T0056_pharmacological unit value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0057_drug prescription has sublevel part document creation time identification" AS
  SELECT "T0007_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T000a_uid" AS "uid document creation time identification"
  FROM "PDRO"."T0057";

COMMENT ON VIEW "PDRO_en"."T0057_drug prescription has sublevel part document creation time identification" IS 'A health care prescription specifying how to realize a drug administration. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T0058_drug prescription has sublevel part drug administration and dispensing specification" AS
  SELECT "T0007_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid drug administration and dispensing specification"
  FROM "PDRO"."T0058";

COMMENT ON VIEW "PDRO_en"."T0058_drug prescription has sublevel part drug administration and dispensing specification" IS 'A health care prescription specifying how to realize a drug administration. null A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_en"."T0059_drug prescription has sublevel part patient identification" AS
  SELECT "T0007_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T0027_uid" AS "uid patient identification"
  FROM "PDRO"."T0059";

COMMENT ON VIEW "PDRO_en"."T0059_drug prescription has sublevel part patient identification" IS 'A health care prescription specifying how to realize a drug administration. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T005a_drug prescription has sublevel part IAO_0000302" AS
  SELECT "T0007_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T005a";

COMMENT ON VIEW "PDRO_en"."T005a_drug prescription has sublevel part IAO_0000302" IS 'A health care prescription specifying how to realize a drug administration. null null';

CREATE VIEW "PDRO_en"."T005b_drug administration and dispensing specification has sublevel part drug administration specification" AS
  SELECT "T0028_uid" AS "uid drug administration and dispensing specification",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid drug administration specification"
  FROM "PDRO"."T005b";

COMMENT ON VIEW "PDRO_en"."T005b_drug administration and dispensing specification has sublevel part drug administration specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T005c_drug administration and dispensing specification has sublevel part drug dispensing specification" AS
  SELECT "T0028_uid" AS "uid drug administration and dispensing specification",  
    "xid" AS "xid",  
    "T0004_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T005c";

COMMENT ON VIEW "PDRO_en"."T005c_drug administration and dispensing specification has sublevel part drug dispensing specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T005d_drug administration specification has sublevel part drug product specification" AS
  SELECT "T000d_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0002_uid" AS "uid drug product specification"
  FROM "PDRO"."T005d";

COMMENT ON VIEW "PDRO_en"."T005d_drug administration specification has sublevel part drug product specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T005e_drug administration specification has sublevel part prescribed dosing specification" AS
  SELECT "T000d_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0019_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T005e";

COMMENT ON VIEW "PDRO_en"."T005e_drug administration specification has sublevel part prescribed dosing specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T005f_prescribed dosing specification has sublevel part dose administration specification" AS
  SELECT "T0019_uid" AS "uid prescribed dosing specification",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid dose administration specification"
  FROM "PDRO"."T005f";

COMMENT ON VIEW "PDRO_en"."T005f_prescribed dosing specification has sublevel part dose administration specification" IS 'A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T0060_dose administration specification has sublevel part dose quantification specification" AS
  SELECT "T0012_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T0024_uid" AS "uid dose quantification specification"
  FROM "PDRO"."T0060";

COMMENT ON VIEW "PDRO_en"."T0060_dose administration specification has sublevel part dose quantification specification" IS 'An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."T0061_dose administration specification has sublevel part route of administration specification" AS
  SELECT "T0012_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid route of administration specification"
  FROM "PDRO"."T0061";

COMMENT ON VIEW "PDRO_en"."T0061_dose administration specification has sublevel part route of administration specification" IS 'An action specification that describes a dose administration. null An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_en"."T0062_dose administration specification has sublevel part duration of administration specification" AS
  SELECT "T0012_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid duration of administration specification"
  FROM "PDRO"."T0062";

COMMENT ON VIEW "PDRO_en"."T0062_dose administration specification has sublevel part duration of administration specification" IS 'An action specification that describes a dose administration. null An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_en"."T0063_route of administration specification OBI_0001938 route of administration category specification" AS
  SELECT "T0005_uid" AS "uid route of administration specification",  
    "xid" AS "xid",  
    "T0032_uid" AS "uid route of administration category specification"
  FROM "PDRO"."T0063";

COMMENT ON VIEW "PDRO_en"."T0063_route of administration specification OBI_0001938 route of administration category specification" IS 'An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."T0064_dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification" AS
  SELECT "T0024_uid" AS "uid dose quantification specification",  
    "xid" AS "xid",  
    "T0036_uid" AS "uid dose quantification specification UNION dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T0064";

COMMENT ON VIEW "PDRO_en"."T0064_dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification" IS 'An information content entity that specifies how a dose is quantified in a dose administration. null dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T0065_drug product specification has sublevel part drug product name" AS
  SELECT "T0002_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid drug product name"
  FROM "PDRO"."T0065";

COMMENT ON VIEW "PDRO_en"."T0065_drug product specification has sublevel part drug product name" IS 'An information content entity specifying a class of drug product intended to be administered. null A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_en"."T0066_drug product specification has sublevel part Drug Identification Number" AS
  SELECT "T0002_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0013_uid" AS "uid Drug Identification Number"
  FROM "PDRO"."T0066";

COMMENT ON VIEW "PDRO_en"."T0066_drug product specification has sublevel part Drug Identification Number" IS 'An information content entity specifying a class of drug product intended to be administered. null A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_en"."T0067_drug product specification has sublevel part drug active ingredient specification" AS
  SELECT "T0002_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid drug active ingredient specification"
  FROM "PDRO"."T0067";

COMMENT ON VIEW "PDRO_en"."T0067_drug product specification has sublevel part drug active ingredient specification" IS 'An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0068_drug active ingredient specification has sublevel part drug strength specification" AS
  SELECT "T0014_uid" AS "uid drug active ingredient specification",  
    "xid" AS "xid",  
    "T0026_uid" AS "uid drug strength specification"
  FROM "PDRO"."T0068";

COMMENT ON VIEW "PDRO_en"."T0068_drug active ingredient specification has sublevel part drug strength specification" IS 'An information content entity that specifies an active ingredient in a prescribed drug product. null An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0069_drug active ingredient specification has sublevel part active ingredient name" AS
  SELECT "T0014_uid" AS "uid drug active ingredient specification",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid active ingredient name"
  FROM "PDRO"."T0069";

COMMENT ON VIEW "PDRO_en"."T0069_drug active ingredient specification has sublevel part active ingredient name" IS 'An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T006a_drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0026_uid" AS "uid drug strength specification",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T006a";

COMMENT ON VIEW "PDRO_en"."T006a_drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T006b_drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0026_uid" AS "uid drug strength specification",  
    "xid" AS "xid",  
    "T0018_uid" AS "uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T006b";

COMMENT ON VIEW "PDRO_en"."T006b_drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" IS 'An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T006c_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0038_uid" AS "uid drug dispensing amount specification",  
    "xid" AS "xid",  
    "T0020_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T006c";

COMMENT ON VIEW "PDRO_en"."T006c_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T006d_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0038_uid" AS "uid drug dispensing amount specification",  
    "xid" AS "xid",  
    "T0015_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T006d";

COMMENT ON VIEW "PDRO_en"."T006d_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T006e_substance quantity value specification IAO_0000039 UO_0000006" AS
  SELECT "T002e_uid" AS "uid substance quantity value specification",  
    "xid" AS "xid",  
    "T000e_uid" AS "uid UO_0000006"
  FROM "PDRO"."T006e";

COMMENT ON VIEW "PDRO_en"."T006e_substance quantity value specification IAO_0000039 UO_0000006" IS 'A scalar value specification that specifies the quantity of an element or compound with uniform disposition. null null';

CREATE VIEW "PDRO_en"."T006f_UO_0000270 has sublevel part UO_0000003" AS
  SELECT "T0033_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid UO_0000003"
  FROM "PDRO"."T006f";

COMMENT ON VIEW "PDRO_en"."T006f_UO_0000270 has sublevel part UO_0000003" IS 'null null null';

CREATE VIEW "PDRO_en"."T0070_UO_0000270 has sublevel part UO_0000095" AS
  SELECT "T0033_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T0025_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0070";

COMMENT ON VIEW "PDRO_en"."T0070_UO_0000270 has sublevel part UO_0000095" IS 'null null null';

CREATE VIEW "PDRO_en"."T0071_mass per time unit has sublevel part UO_0000003" AS
  SELECT "T0017_uid" AS "uid mass per time unit",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0071";

COMMENT ON VIEW "PDRO_en"."T0071_mass per time unit has sublevel part UO_0000003" IS 'A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_en"."T0072_mass per time unit has sublevel part UO_0000002" AS
  SELECT "T0017_uid" AS "uid mass per time unit",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0072";

COMMENT ON VIEW "PDRO_en"."T0072_mass per time unit has sublevel part UO_0000002" IS 'A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_en"."T0073_dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0030_uid" AS "uid dose specification",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T0073";

COMMENT ON VIEW "PDRO_en"."T0073_dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'null null dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T0074_dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" AS
  SELECT "T0030_uid" AS "uid dose specification",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification"
  FROM "PDRO"."T0074";

COMMENT ON VIEW "PDRO_en"."T0074_dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" IS 'null null dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_en"."T0075_rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification" AS
  SELECT "T0034_uid" AS "uid rate of administration specification",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification"
  FROM "PDRO"."T0075";

COMMENT ON VIEW "PDRO_en"."T0075_rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification" IS 'An information content entity specifying a rate of a drug administration. null rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_en"."T0076_dose range specification IAO_0000039 IAO_0000003" AS
  SELECT "T0037_uid" AS "uid dose range specification",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0076";

COMMENT ON VIEW "PDRO_en"."T0076_dose range specification IAO_0000039 IAO_0000003" IS 'An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null null';

CREATE VIEW "PDRO_en"."T0077_mass per time value specification IAO_0000039 mass per time unit" AS
  SELECT "T0009_uid" AS "uid mass per time value specification",  
    "xid" AS "xid",  
    "T0017_uid" AS "uid mass per time unit"
  FROM "PDRO"."T0077";

COMMENT ON VIEW "PDRO_en"."T0077_mass per time value specification IAO_0000039 mass per time unit" IS 'A scalar value specification that specifies a mass per time value specification. null A measurement unit label of mass per time.';

CREATE VIEW "PDRO_en"."T0078_volumetric flow rate value specification IAO_0000039 UO_0000270" AS
  SELECT "T0001_uid" AS "uid volumetric flow rate value specification",  
    "xid" AS "xid",  
    "T0033_uid" AS "uid UO_0000270"
  FROM "PDRO"."T0078";

COMMENT ON VIEW "PDRO_en"."T0078_volumetric flow rate value specification IAO_0000039 UO_0000270" IS 'A scalar value specification whose unit label is a volumetric rate unit. null null';

CREATE VIEW "PDRO_en"."T0079_OBI_0001929 IAO_0000039 UO_0000002" AS
  SELECT "T0006_uid" AS "uid OBI_0001929",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0079";

COMMENT ON VIEW "PDRO_en"."T0079_OBI_0001929 IAO_0000039 UO_0000002" IS 'null null null';

CREATE VIEW "PDRO_en"."T007a_volume value specification IAO_0000039 UO_0000095" AS
  SELECT "T0023_uid" AS "uid volume value specification",  
    "xid" AS "xid",  
    "T0025_uid" AS "uid UO_0000095"
  FROM "PDRO"."T007a";

COMMENT ON VIEW "PDRO_en"."T007a_volume value specification IAO_0000039 UO_0000095" IS 'A value specification that specifies the volume of some thing. null null';

CREATE VIEW "PDRO_en"."T007b_metered dose administration count value specification IAO_0000039 IAO_0000003" AS
  SELECT "T0035_uid" AS "uid metered dose administration count value specification",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T007b";

COMMENT ON VIEW "PDRO_en"."T007b_metered dose administration count value specification IAO_0000039 IAO_0000003" IS 'A scalar value specification that specifies a number of metered dose administrations. null null';

CREATE VIEW "PDRO_en"."T007c_drug product object count specification IAO_0000039 discrete drug object unit" AS
  SELECT "T001d_uid" AS "uid drug product object count specification",  
    "xid" AS "xid",  
    "T0031_uid" AS "uid discrete drug object unit"
  FROM "PDRO"."T007c";

COMMENT ON VIEW "PDRO_en"."T007c_drug product object count specification IAO_0000039 discrete drug object unit" IS 'A scalar value specification that specifies an amount of drug product objects. null A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_en"."T007d_pharmacological unit value specification IAO_0000039 pharmacological unit" AS
  SELECT "T001e_uid" AS "uid pharmacological unit value specification",  
    "xid" AS "xid",  
    "T002b_uid" AS "uid pharmacological unit"
  FROM "PDRO"."T007d";

COMMENT ON VIEW "PDRO_en"."T007d_pharmacological unit value specification IAO_0000039 pharmacological unit" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';


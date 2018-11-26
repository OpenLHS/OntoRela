/*
-- =========================================================================== A
Schema : PDRO_iri
Creation Date : 20181114-1118
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

COMMENT ON SCHEMA "PDRO_iri" IS 'Create views with short IRI of PDRO_iri 20181114-1118';

CREATE VIEW "PDRO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "PDRO_iri"."T0001_PDRO_0010033" AS
  SELECT "T0001_uid" AS "uid_PDRO_0010033"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_iri"."T0001_PDRO_0010033" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_iri"."T0002_PDRO_0000060" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_iri"."T0002_PDRO_0000060" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T0003_C00edX-OBI_0000969-U" AS
  SELECT "T0003_uid" AS "uid_C00edX-OBI_0000969-U"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_iri"."T0003_C00edX-OBI_0000969-U" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_iri"."T0004_PDRO_0000096" AS
  SELECT "T0004_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_iri"."T0004_PDRO_0000096" IS 'drug dispensing specification::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T0005_PDRO_0000020" AS
  SELECT "T0005_uid" AS "uid_PDRO_0000020"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_iri"."T0005_PDRO_0000020" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_iri"."T0006_OBI_0001929" AS
  SELECT "T0006_uid" AS "uid_OBI_0001929"
  FROM "PDRO"."T0006";

CREATE VIEW "PDRO_iri"."T0007_PDRO_0000024" AS
  SELECT "T0007_uid" AS "uid_PDRO_0000024"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_iri"."T0007_PDRO_0000024" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_iri"."T0008_PDRO_0000044" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000044"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_iri"."T0008_PDRO_0000044" IS 'drug product name::A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_iri"."T0009_PDRO_0000121" AS
  SELECT "T0009_uid" AS "uid_PDRO_0000121"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_iri"."T0009_PDRO_0000121" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_iri"."T000a_PDRO_0000005" AS
  SELECT "T000a_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_iri"."T000a_PDRO_0000005" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T000b_PDRO_0000126" AS
  SELECT "T000b_uid" AS "uid_PDRO_0000126"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_iri"."T000b_PDRO_0000126" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_iri"."T000c_IAO_0000302" AS
  SELECT "T000c_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T000c";

CREATE VIEW "PDRO_iri"."T000d_PDRO_0010022" AS
  SELECT "T000d_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_iri"."T000d_PDRO_0010022" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T000e_UO_0000006" AS
  SELECT "T000e_uid" AS "uid_UO_0000006"
  FROM "PDRO"."T000e";

CREATE VIEW "PDRO_iri"."T000f_PDRO_0010034" AS
  SELECT "T000f_uid" AS "uid_PDRO_0010034"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_iri"."T000f_PDRO_0010034" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T0010_UO_0000002" AS
  SELECT "T0010_uid" AS "uid_UO_0000002"
  FROM "PDRO"."T0010";

CREATE VIEW "PDRO_iri"."T0011_IAO_0000003" AS
  SELECT "T0011_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T0011";

CREATE VIEW "PDRO_iri"."T0012_PDRO_0000190" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_iri"."T0012_PDRO_0000190" IS 'dose administration specification::An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T0013_PDRO_0000097" AS
  SELECT "T0013_uid" AS "uid_PDRO_0000097"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_iri"."T0013_PDRO_0000097" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."T0014_PDRO_0000053" AS
  SELECT "T0014_uid" AS "uid_PDRO_0000053"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_iri"."T0014_PDRO_0000053" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0015_C00d1X-PDRO_0010017-U" AS
  SELECT "T0015_uid" AS "uid_C00d1X-PDRO_0010017-U"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_iri"."T0015_C00d1X-PDRO_0010017-U" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0016_PDRO_0000021" AS
  SELECT "T0016_uid" AS "uid_PDRO_0000021"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_iri"."T0016_PDRO_0000021" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_iri"."T0017_PDRO_0000115" AS
  SELECT "T0017_uid" AS "uid_PDRO_0000115"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_iri"."T0017_PDRO_0000115" IS 'mass per time unit::A measurement unit label of mass per time.';

CREATE VIEW "PDRO_iri"."T0018_C00efX-PDRO_0000022-U" AS
  SELECT "T0018_uid" AS "uid_C00efX-PDRO_0000022-U"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_iri"."T0018_C00efX-PDRO_0000022-U" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0019_PDRO_0000103" AS
  SELECT "T0019_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_iri"."T0019_PDRO_0000103" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T001a_C00d9X-PDRO_0000022-U" AS
  SELECT "T001a_uid" AS "uid_C00d9X-PDRO_0000022-U"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_iri"."T001a_C00d9X-PDRO_0000022-U" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T001b_C00d5X-PDRO_0000112-U" AS
  SELECT "T001b_uid" AS "uid_C00d5X-PDRO_0000112-U"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_iri"."T001b_C00d5X-PDRO_0000112-U" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification::rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_iri"."T001c_PDRO_0010035" AS
  SELECT "T001c_uid" AS "uid_PDRO_0010035"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_iri"."T001c_PDRO_0010035" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T001d_PDRO_0010023" AS
  SELECT "T001d_uid" AS "uid_PDRO_0010023"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_iri"."T001d_PDRO_0010023" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_iri"."T001e_PDRO_0010031" AS
  SELECT "T001e_uid" AS "uid_PDRO_0010031"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_iri"."T001e_PDRO_0010031" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_iri"."T001f_UO_0000003" AS
  SELECT "T001f_uid" AS "uid_UO_0000003"
  FROM "PDRO"."T001f";

CREATE VIEW "PDRO_iri"."T0020_C00c5X-PDRO_0010017-U" AS
  SELECT "T0020_uid" AS "uid_C00c5X-PDRO_0010017-U"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_iri"."T0020_C00c5X-PDRO_0010017-U" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0021_PDRO_0000030" AS
  SELECT "T0021_uid" AS "uid_PDRO_0000030"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_iri"."T0021_PDRO_0000030" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_iri"."T0022_PDRO_0000151" AS
  SELECT "T0022_uid" AS "uid_PDRO_0000151"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_iri"."T0022_PDRO_0000151" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."T0023_OBI_0002139" AS
  SELECT "T0023_uid" AS "uid_OBI_0002139"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_iri"."T0023_OBI_0002139" IS 'volume value specification::A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_iri"."T0024_PDRO_0000123" AS
  SELECT "T0024_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_iri"."T0024_PDRO_0000123" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T0025_UO_0000095" AS
  SELECT "T0025_uid" AS "uid_UO_0000095"
  FROM "PDRO"."T0025";

CREATE VIEW "PDRO_iri"."T0026_PDRO_0000022" AS
  SELECT "T0026_uid" AS "uid_PDRO_0000022"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_iri"."T0026_PDRO_0000022" IS 'drug strength specification::An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0027_PDRO_0000003" AS
  SELECT "T0027_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_iri"."T0027_PDRO_0000003" IS 'patient identification::A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T0028_PDRO_0000007" AS
  SELECT "T0028_uid" AS "uid_PDRO_0000007"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_iri"."T0028_PDRO_0000007" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."T0029_PDRO_0000019" AS
  SELECT "T0029_uid" AS "uid_PDRO_0000019"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_iri"."T0029_PDRO_0000019" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."T002a_PDRO_0040002" AS
  SELECT "T002a_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_iri"."T002a_PDRO_0040002" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T002b_PDRO_0010036" AS
  SELECT "T002b_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_iri"."T002b_PDRO_0010036" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."T002c_C00dfX-OBI_0000969-U" AS
  SELECT "T002c_uid" AS "uid_C00dfX-OBI_0000969-U"
  FROM "PDRO"."T002c";

COMMENT ON VIEW "PDRO_iri"."T002c_C00dfX-OBI_0000969-U" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T002d_PDRO_0010024" AS
  SELECT "T002d_uid" AS "uid_PDRO_0010024"
  FROM "PDRO"."T002d";

COMMENT ON VIEW "PDRO_iri"."T002d_PDRO_0010024" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_iri"."T002e_PDRO_0010032" AS
  SELECT "T002e_uid" AS "uid_PDRO_0010032"
  FROM "PDRO"."T002e";

COMMENT ON VIEW "PDRO_iri"."T002e_PDRO_0010032" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_iri"."T002f_PDRO-P3_0000046" AS
  SELECT "T002f_uid" AS "uid_PDRO-P3_0000046"
  FROM "PDRO"."T002f";

CREATE VIEW "PDRO_iri"."T0030_OBI_0000969" AS
  SELECT "T0030_uid" AS "uid_OBI_0000969"
  FROM "PDRO"."T0030";

CREATE VIEW "PDRO_iri"."T0031_PDRO-P3_0000200" AS
  SELECT "T0031_uid" AS "uid_PDRO-P3_0000200"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_iri"."T0031_PDRO-P3_0000200" IS 'discrete drug object unit::A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_iri"."T0032_PDRO_0010080" AS
  SELECT "T0032_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_iri"."T0032_PDRO_0010080" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T0033_UO_0000270" AS
  SELECT "T0033_uid" AS "uid_UO_0000270"
  FROM "PDRO"."T0033";

CREATE VIEW "PDRO_iri"."T0034_PDRO_0000112" AS
  SELECT "T0034_uid" AS "uid_PDRO_0000112"
  FROM "PDRO"."T0034";

COMMENT ON VIEW "PDRO_iri"."T0034_PDRO_0000112" IS 'rate of administration specification::An information content entity specifying a rate of a drug administration.';

CREATE VIEW "PDRO_iri"."T0035_PDRO_0000099" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000099"
  FROM "PDRO"."T0035";

COMMENT ON VIEW "PDRO_iri"."T0035_PDRO_0000099" IS 'metered dose administration count value specification::A scalar value specification that specifies a number of metered dose administrations.';

CREATE VIEW "PDRO_iri"."T0036_C00c1X-PDRO_0000123-U" AS
  SELECT "T0036_uid" AS "uid_C00c1X-PDRO_0000123-U"
  FROM "PDRO"."T0036";

COMMENT ON VIEW "PDRO_iri"."T0036_C00c1X-PDRO_0000123-U" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification::dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T0037_PDRO_0000117" AS
  SELECT "T0037_uid" AS "uid_PDRO_0000117"
  FROM "PDRO"."T0037";

COMMENT ON VIEW "PDRO_iri"."T0037_PDRO_0000117" IS 'dose range specification::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

CREATE VIEW "PDRO_iri"."T0038_PDRO_0010017" AS
  SELECT "T0038_uid" AS "uid_PDRO_0010017"
  FROM "PDRO"."T0038";

COMMENT ON VIEW "PDRO_iri"."T0038_PDRO_0010017" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_iri"."T0039_PDRO_0010037" AS
  SELECT "T0039_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T0039";

COMMENT ON VIEW "PDRO_iri"."T0039_PDRO_0010037" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T003a_PDRO_0010025" AS
  SELECT "T003a_uid" AS "uid_PDRO_0010025"
  FROM "PDRO"."T003a";

COMMENT ON VIEW "PDRO_iri"."T003a_PDRO_0010025" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."T003b_PDRO_0010032_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T002e_uid" AS "uid_PDRO_0010032",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T003b";

COMMENT ON VIEW "PDRO_iri"."T003b_PDRO_0010032_OBI_0001937" IS 'substance quantity value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T003c_PDRO_0010037_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0010037",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T003c";

COMMENT ON VIEW "PDRO_iri"."T003c_PDRO_0010037_OBI_0001937" IS 'dose administration count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_iri"."T003d_PDRO_0040002_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T002a_uid" AS "uid_PDRO_0040002",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T003d";

COMMENT ON VIEW "PDRO_iri"."T003d_PDRO_0040002_PDRO-P3_0000100" IS 'active ingredient name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T003e_PDRO_0010080_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0032_uid" AS "uid_PDRO_0010080",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T003e";

COMMENT ON VIEW "PDRO_iri"."T003e_PDRO_0010080_PDRO-P3_0000100" IS 'route of administration category specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T003f_PDRO_0010032_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T002e_uid" AS "uid_PDRO_0010032",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T003f";

COMMENT ON VIEW "PDRO_iri"."T003f_PDRO_0010032_OBI_0001937" IS 'substance quantity value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0040_PDRO_0000097_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0013_uid" AS "uid_PDRO_0000097",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T0040";

COMMENT ON VIEW "PDRO_iri"."T0040_PDRO_0000097_PDRO-P3_0000100" IS 'Drug Identification Number has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T0041_IAO_0000003_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid_IAO_0000003",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T0041";

COMMENT ON VIEW "PDRO_iri"."T0041_IAO_0000003_PDRO-P3_0000100" IS 'IAO_0000003 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T0042_PDRO_0000151_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0022_uid" AS "uid_PDRO_0000151",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0042";

COMMENT ON VIEW "PDRO_iri"."T0042_PDRO_0000151_OBI_0001937" IS 'drug dispensing count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_iri"."T0043_PDRO_0000019_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0029_uid" AS "uid_PDRO_0000019",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T0043";

COMMENT ON VIEW "PDRO_iri"."T0043_PDRO_0000019_PDRO-P3_0000100" IS 'temporal instant specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_iri"."T0044_PDRO_0000005_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid_PDRO_0000005",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T0044";

COMMENT ON VIEW "PDRO_iri"."T0044_PDRO_0000005_PDRO-P3_0000100" IS 'document creation time identification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_iri"."T0045_PDRO_0000044_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0008_uid" AS "uid_PDRO_0000044",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T0045";

COMMENT ON VIEW "PDRO_iri"."T0045_PDRO_0000044_PDRO-P3_0000100" IS 'drug product name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T0046_PDRO_0000117_PDRO_0000133" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000133" AS "PDRO_0000133"
  FROM "PDRO"."T0046";

COMMENT ON VIEW "PDRO_iri"."T0046_PDRO_0000117_PDRO_0000133" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0047_PDRO_0000117_PDRO_0000133" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000133" AS "PDRO_0000133"
  FROM "PDRO"."T0047";

COMMENT ON VIEW "PDRO_iri"."T0047_PDRO_0000117_PDRO_0000133" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_iri"."T0048_PDRO_0000117_PDRO_0000134" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000134" AS "PDRO_0000134"
  FROM "PDRO"."T0048";

COMMENT ON VIEW "PDRO_iri"."T0048_PDRO_0000117_PDRO_0000134" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_iri"."T0049_PDRO_0000117_PDRO_0000134" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000134" AS "PDRO_0000134"
  FROM "PDRO"."T0049";

COMMENT ON VIEW "PDRO_iri"."T0049_PDRO_0000117_PDRO_0000134" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T004a_PDRO_0000121_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid_PDRO_0000121",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T004a";

COMMENT ON VIEW "PDRO_iri"."T004a_PDRO_0000121_OBI_0001937" IS 'mass per time value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T004b_PDRO_0000121_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid_PDRO_0000121",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T004b";

COMMENT ON VIEW "PDRO_iri"."T004b_PDRO_0000121_OBI_0001937" IS 'mass per time value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T004c_PDRO_0010033_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid_PDRO_0010033",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T004c";

COMMENT ON VIEW "PDRO_iri"."T004c_PDRO_0010033_OBI_0001937" IS 'volumetric flow rate value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T004d_OBI_0001929_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid_OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T004d";

COMMENT ON VIEW "PDRO_iri"."T004d_OBI_0001929_PDRO-P3_0000100" IS 'OBI_0001929 has value::DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T004e_OBI_0001929_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid_OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T004e";

COMMENT ON VIEW "PDRO_iri"."T004e_OBI_0001929_PDRO-P3_0000100" IS 'OBI_0001929 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T004f_OBI_0002139_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0023_uid" AS "uid_OBI_0002139",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T004f";

COMMENT ON VIEW "PDRO_iri"."T004f_OBI_0002139_OBI_0001937" IS 'volume value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0050_OBI_0002139_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0023_uid" AS "uid_OBI_0002139",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0050";

COMMENT ON VIEW "PDRO_iri"."T0050_OBI_0002139_OBI_0001937" IS 'volume value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0051_PDRO_0000099_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0035_uid" AS "uid_PDRO_0000099",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0051";

COMMENT ON VIEW "PDRO_iri"."T0051_PDRO_0000099_OBI_0001937" IS 'metered dose administration count value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0052_PDRO_0000099_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0035_uid" AS "uid_PDRO_0000099",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0052";

COMMENT ON VIEW "PDRO_iri"."T0052_PDRO_0000099_OBI_0001937" IS 'metered dose administration count value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0053_PDRO_0010023_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001d_uid" AS "uid_PDRO_0010023",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0053";

COMMENT ON VIEW "PDRO_iri"."T0053_PDRO_0010023_OBI_0001937" IS 'drug product object count specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0054_PDRO_0010023_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001d_uid" AS "uid_PDRO_0010023",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0054";

COMMENT ON VIEW "PDRO_iri"."T0054_PDRO_0010023_OBI_0001937" IS 'drug product object count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0055_PDRO_0010031_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid_PDRO_0010031",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0055";

COMMENT ON VIEW "PDRO_iri"."T0055_PDRO_0010031_OBI_0001937" IS 'pharmacological unit value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0056_PDRO_0010031_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid_PDRO_0010031",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0056";

COMMENT ON VIEW "PDRO_iri"."T0056_PDRO_0010031_OBI_0001937" IS 'pharmacological unit value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0057_PDRO_0000024_PDRO-P3_1000001_PDRO_0000005" AS
  SELECT "T0007_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T000a_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T0057";

COMMENT ON VIEW "PDRO_iri"."T0057_PDRO_0000024_PDRO-P3_1000001_PDRO_0000005" IS 'drug prescription has sublevel part document creation time identification::A health care prescription specifying how to realize a drug administration. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T0058_PDRO_0000024_PDRO-P3_1000001_PDRO_0000007" AS
  SELECT "T0007_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid_PDRO_0000007"
  FROM "PDRO"."T0058";

COMMENT ON VIEW "PDRO_iri"."T0058_PDRO_0000024_PDRO-P3_1000001_PDRO_0000007" IS 'drug prescription has sublevel part drug administration and dispensing specification::A health care prescription specifying how to realize a drug administration. null A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."T0059_PDRO_0000024_PDRO-P3_1000001_PDRO_0000003" AS
  SELECT "T0007_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T0027_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T0059";

COMMENT ON VIEW "PDRO_iri"."T0059_PDRO_0000024_PDRO-P3_1000001_PDRO_0000003" IS 'drug prescription has sublevel part patient identification::A health care prescription specifying how to realize a drug administration. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T005a_PDRO_0000024_PDRO-P3_1000001_IAO_0000302" AS
  SELECT "T0007_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T005a";

COMMENT ON VIEW "PDRO_iri"."T005a_PDRO_0000024_PDRO-P3_1000001_IAO_0000302" IS 'drug prescription has sublevel part IAO_0000302::A health care prescription specifying how to realize a drug administration. null null';

CREATE VIEW "PDRO_iri"."T005b_PDRO_0000007_PDRO-P3_1000001_PDRO_0010022" AS
  SELECT "T0028_uid" AS "uid_PDRO_0000007",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T005b";

COMMENT ON VIEW "PDRO_iri"."T005b_PDRO_0000007_PDRO-P3_1000001_PDRO_0010022" IS 'drug administration and dispensing specification has sublevel part drug administration specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T005c_PDRO_0000007_PDRO-P3_1000001_PDRO_0000096" AS
  SELECT "T0028_uid" AS "uid_PDRO_0000007",  
    "xid" AS "xid",  
    "T0004_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T005c";

COMMENT ON VIEW "PDRO_iri"."T005c_PDRO_0000007_PDRO-P3_1000001_PDRO_0000096" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T005d_PDRO_0010022_PDRO-P3_1000001_PDRO_0000060" AS
  SELECT "T000d_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0002_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T005d";

COMMENT ON VIEW "PDRO_iri"."T005d_PDRO_0010022_PDRO-P3_1000001_PDRO_0000060" IS 'drug administration specification has sublevel part drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T005e_PDRO_0010022_PDRO-P3_1000001_PDRO_0000103" AS
  SELECT "T000d_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0019_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T005e";

COMMENT ON VIEW "PDRO_iri"."T005e_PDRO_0010022_PDRO-P3_1000001_PDRO_0000103" IS 'drug administration specification has sublevel part prescribed dosing specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T005f_PDRO_0000103_PDRO-P3_1000001_PDRO_0000190" AS
  SELECT "T0019_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T005f";

COMMENT ON VIEW "PDRO_iri"."T005f_PDRO_0000103_PDRO-P3_1000001_PDRO_0000190" IS 'prescribed dosing specification has sublevel part dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T0060_PDRO_0000190_PDRO-P3_1000001_PDRO_0000123" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T0024_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T0060";

COMMENT ON VIEW "PDRO_iri"."T0060_PDRO_0000190_PDRO-P3_1000001_PDRO_0000123" IS 'dose administration specification has sublevel part dose quantification specification::An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T0061_PDRO_0000190_PDRO-P3_1000001_PDRO_0000020" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid_PDRO_0000020"
  FROM "PDRO"."T0061";

COMMENT ON VIEW "PDRO_iri"."T0061_PDRO_0000190_PDRO-P3_1000001_PDRO_0000020" IS 'dose administration specification has sublevel part route of administration specification::An action specification that describes a dose administration. null An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_iri"."T0062_PDRO_0000190_PDRO-P3_1000001_PDRO_0000030" AS
  SELECT "T0012_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid_PDRO_0000030"
  FROM "PDRO"."T0062";

COMMENT ON VIEW "PDRO_iri"."T0062_PDRO_0000190_PDRO-P3_1000001_PDRO_0000030" IS 'dose administration specification has sublevel part duration of administration specification::An action specification that describes a dose administration. null An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_iri"."T0063_PDRO_0000020_OBI_0001938_PDRO_0010080" AS
  SELECT "T0005_uid" AS "uid_PDRO_0000020",  
    "xid" AS "xid",  
    "T0032_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T0063";

COMMENT ON VIEW "PDRO_iri"."T0063_PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification OBI_0001938 route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T0064_PDRO_0000123_PDRO-P3_1000001_C00c1X-PDRO_0000123-U" AS
  SELECT "T0024_uid" AS "uid_PDRO_0000123",  
    "xid" AS "xid",  
    "T0036_uid" AS "uid_C00c1X-PDRO_0000123-U"
  FROM "PDRO"."T0064";

COMMENT ON VIEW "PDRO_iri"."T0064_PDRO_0000123_PDRO-P3_1000001_C00c1X-PDRO_0000123-U" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification::An information content entity that specifies how a dose is quantified in a dose administration. null dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T0065_PDRO_0000060_PDRO-P3_1000001_PDRO_0000044" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid_PDRO_0000044"
  FROM "PDRO"."T0065";

COMMENT ON VIEW "PDRO_iri"."T0065_PDRO_0000060_PDRO-P3_1000001_PDRO_0000044" IS 'drug product specification has sublevel part drug product name::An information content entity specifying a class of drug product intended to be administered. null A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_iri"."T0066_PDRO_0000060_PDRO-P3_1000001_PDRO_0000097" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T0013_uid" AS "uid_PDRO_0000097"
  FROM "PDRO"."T0066";

COMMENT ON VIEW "PDRO_iri"."T0066_PDRO_0000060_PDRO-P3_1000001_PDRO_0000097" IS 'drug product specification has sublevel part Drug Identification Number::An information content entity specifying a class of drug product intended to be administered. null A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."T0067_PDRO_0000060_PDRO-P3_1000001_PDRO_0000053" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid_PDRO_0000053"
  FROM "PDRO"."T0067";

COMMENT ON VIEW "PDRO_iri"."T0067_PDRO_0000060_PDRO-P3_1000001_PDRO_0000053" IS 'drug product specification has sublevel part drug active ingredient specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0068_PDRO_0000053_PDRO-P3_1000001_PDRO_0000022" AS
  SELECT "T0014_uid" AS "uid_PDRO_0000053",  
    "xid" AS "xid",  
    "T0026_uid" AS "uid_PDRO_0000022"
  FROM "PDRO"."T0068";

COMMENT ON VIEW "PDRO_iri"."T0068_PDRO_0000053_PDRO-P3_1000001_PDRO_0000022" IS 'drug active ingredient specification has sublevel part drug strength specification::An information content entity that specifies an active ingredient in a prescribed drug product. null An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0069_PDRO_0000053_PDRO-P3_1000001_PDRO_0040002" AS
  SELECT "T0014_uid" AS "uid_PDRO_0000053",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T0069";

COMMENT ON VIEW "PDRO_iri"."T0069_PDRO_0000053_PDRO-P3_1000001_PDRO_0040002" IS 'drug active ingredient specification has sublevel part active ingredient name::An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T006a_PDRO_0000022_OBI_0001938_C00d9X-PDRO_0000022-U" AS
  SELECT "T0026_uid" AS "uid_PDRO_0000022",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid_C00d9X-PDRO_0000022-U"
  FROM "PDRO"."T006a";

COMMENT ON VIEW "PDRO_iri"."T006a_PDRO_0000022_OBI_0001938_C00d9X-PDRO_0000022-U" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T006b_PDRO_0000022_OBI_0001938_C00efX-PDRO_0000022-U" AS
  SELECT "T0026_uid" AS "uid_PDRO_0000022",  
    "xid" AS "xid",  
    "T0018_uid" AS "uid_C00efX-PDRO_0000022-U"
  FROM "PDRO"."T006b";

COMMENT ON VIEW "PDRO_iri"."T006b_PDRO_0000022_OBI_0001938_C00efX-PDRO_0000022-U" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T006c_PDRO_0010017_OBI_0001938_C00c5X-PDRO_0010017-U" AS
  SELECT "T0038_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0020_uid" AS "uid_C00c5X-PDRO_0010017-U"
  FROM "PDRO"."T006c";

COMMENT ON VIEW "PDRO_iri"."T006c_PDRO_0010017_OBI_0001938_C00c5X-PDRO_0010017-U" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T006d_PDRO_0010017_OBI_0001938_C00d1X-PDRO_0010017-U" AS
  SELECT "T0038_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0015_uid" AS "uid_C00d1X-PDRO_0010017-U"
  FROM "PDRO"."T006d";

COMMENT ON VIEW "PDRO_iri"."T006d_PDRO_0010017_OBI_0001938_C00d1X-PDRO_0010017-U" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T006e_PDRO_0010032_IAO_0000039_UO_0000006" AS
  SELECT "T002e_uid" AS "uid_PDRO_0010032",  
    "xid" AS "xid",  
    "T000e_uid" AS "uid_UO_0000006"
  FROM "PDRO"."T006e";

COMMENT ON VIEW "PDRO_iri"."T006e_PDRO_0010032_IAO_0000039_UO_0000006" IS 'substance quantity value specification IAO_0000039 UO_0000006::A scalar value specification that specifies the quantity of an element or compound with uniform disposition. null null';

CREATE VIEW "PDRO_iri"."T006f_UO_0000270_PDRO-P3_1000001_UO_0000003" AS
  SELECT "T0033_uid" AS "uid_UO_0000270",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid_UO_0000003"
  FROM "PDRO"."T006f";

COMMENT ON VIEW "PDRO_iri"."T006f_UO_0000270_PDRO-P3_1000001_UO_0000003" IS 'UO_0000270 has sublevel part UO_0000003::null null null';

CREATE VIEW "PDRO_iri"."T0070_UO_0000270_PDRO-P3_1000001_UO_0000095" AS
  SELECT "T0033_uid" AS "uid_UO_0000270",  
    "xid" AS "xid",  
    "T0025_uid" AS "uid_UO_0000095"
  FROM "PDRO"."T0070";

COMMENT ON VIEW "PDRO_iri"."T0070_UO_0000270_PDRO-P3_1000001_UO_0000095" IS 'UO_0000270 has sublevel part UO_0000095::null null null';

CREATE VIEW "PDRO_iri"."T0071_PDRO_0000115_PDRO-P3_1000001_UO_0000003" AS
  SELECT "T0017_uid" AS "uid_PDRO_0000115",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid_UO_0000003"
  FROM "PDRO"."T0071";

COMMENT ON VIEW "PDRO_iri"."T0071_PDRO_0000115_PDRO-P3_1000001_UO_0000003" IS 'mass per time unit has sublevel part UO_0000003::A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_iri"."T0072_PDRO_0000115_PDRO-P3_1000001_UO_0000002" AS
  SELECT "T0017_uid" AS "uid_PDRO_0000115",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid_UO_0000002"
  FROM "PDRO"."T0072";

COMMENT ON VIEW "PDRO_iri"."T0072_PDRO_0000115_PDRO-P3_1000001_UO_0000002" IS 'mass per time unit has sublevel part UO_0000002::A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_iri"."T0073_OBI_0000969_OBI_0001938_C00dfX-OBI_0000969-U" AS
  SELECT "T0030_uid" AS "uid_OBI_0000969",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid_C00dfX-OBI_0000969-U"
  FROM "PDRO"."T0073";

COMMENT ON VIEW "PDRO_iri"."T0073_OBI_0000969_OBI_0001938_C00dfX-OBI_0000969-U" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::null null dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0074_OBI_0000969_OBI_0001938_C00edX-OBI_0000969-U" AS
  SELECT "T0030_uid" AS "uid_OBI_0000969",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid_C00edX-OBI_0000969-U"
  FROM "PDRO"."T0074";

COMMENT ON VIEW "PDRO_iri"."T0074_OBI_0000969_OBI_0001938_C00edX-OBI_0000969-U" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::null null dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_iri"."T0075_PDRO_0000112_PDRO-P3_1000001_C00d5X-PDRO_0000112-U" AS
  SELECT "T0034_uid" AS "uid_PDRO_0000112",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid_C00d5X-PDRO_0000112-U"
  FROM "PDRO"."T0075";

COMMENT ON VIEW "PDRO_iri"."T0075_PDRO_0000112_PDRO-P3_1000001_C00d5X-PDRO_0000112-U" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification::An information content entity specifying a rate of a drug administration. null rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_iri"."T0076_PDRO_0000117_IAO_0000039_IAO_0000003" AS
  SELECT "T0037_uid" AS "uid_PDRO_0000117",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T0076";

COMMENT ON VIEW "PDRO_iri"."T0076_PDRO_0000117_IAO_0000039_IAO_0000003" IS 'dose range specification IAO_0000039 IAO_0000003::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null null';

CREATE VIEW "PDRO_iri"."T0077_PDRO_0000121_IAO_0000039_PDRO_0000115" AS
  SELECT "T0009_uid" AS "uid_PDRO_0000121",  
    "xid" AS "xid",  
    "T0017_uid" AS "uid_PDRO_0000115"
  FROM "PDRO"."T0077";

COMMENT ON VIEW "PDRO_iri"."T0077_PDRO_0000121_IAO_0000039_PDRO_0000115" IS 'mass per time value specification IAO_0000039 mass per time unit::A scalar value specification that specifies a mass per time value specification. null A measurement unit label of mass per time.';

CREATE VIEW "PDRO_iri"."T0078_PDRO_0010033_IAO_0000039_UO_0000270" AS
  SELECT "T0001_uid" AS "uid_PDRO_0010033",  
    "xid" AS "xid",  
    "T0033_uid" AS "uid_UO_0000270"
  FROM "PDRO"."T0078";

COMMENT ON VIEW "PDRO_iri"."T0078_PDRO_0010033_IAO_0000039_UO_0000270" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270::A scalar value specification whose unit label is a volumetric rate unit. null null';

CREATE VIEW "PDRO_iri"."T0079_OBI_0001929_IAO_0000039_UO_0000002" AS
  SELECT "T0006_uid" AS "uid_OBI_0001929",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid_UO_0000002"
  FROM "PDRO"."T0079";

COMMENT ON VIEW "PDRO_iri"."T0079_OBI_0001929_IAO_0000039_UO_0000002" IS 'OBI_0001929 IAO_0000039 UO_0000002::null null null';

CREATE VIEW "PDRO_iri"."T007a_OBI_0002139_IAO_0000039_UO_0000095" AS
  SELECT "T0023_uid" AS "uid_OBI_0002139",  
    "xid" AS "xid",  
    "T0025_uid" AS "uid_UO_0000095"
  FROM "PDRO"."T007a";

COMMENT ON VIEW "PDRO_iri"."T007a_OBI_0002139_IAO_0000039_UO_0000095" IS 'volume value specification IAO_0000039 UO_0000095::A value specification that specifies the volume of some thing. null null';

CREATE VIEW "PDRO_iri"."T007b_PDRO_0000099_IAO_0000039_IAO_0000003" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000099",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T007b";

COMMENT ON VIEW "PDRO_iri"."T007b_PDRO_0000099_IAO_0000039_IAO_0000003" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003::A scalar value specification that specifies a number of metered dose administrations. null null';

CREATE VIEW "PDRO_iri"."T007c_PDRO_0010023_IAO_0000039_PDRO-P3_0000200" AS
  SELECT "T001d_uid" AS "uid_PDRO_0010023",  
    "xid" AS "xid",  
    "T0031_uid" AS "uid_PDRO-P3_0000200"
  FROM "PDRO"."T007c";

COMMENT ON VIEW "PDRO_iri"."T007c_PDRO_0010023_IAO_0000039_PDRO-P3_0000200" IS 'drug product object count specification IAO_0000039 discrete drug object unit::A scalar value specification that specifies an amount of drug product objects. null A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_iri"."T007d_PDRO_0010031_IAO_0000039_PDRO_0010036" AS
  SELECT "T001e_uid" AS "uid_PDRO_0010031",  
    "xid" AS "xid",  
    "T002b_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T007d";

COMMENT ON VIEW "PDRO_iri"."T007d_PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';


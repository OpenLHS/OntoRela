/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1118
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO";

COMMENT ON SCHEMA "PDRO" IS 'Schéma PDRO créé le 20181114-1118';

-- uid_domain domain definition
CREATE DOMAIN "PDRO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "PDRO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "PDRO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "PDRO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "PDRO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "PDRO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "PDRO"."date" AS DATE;

-- dateTimeStamp domain definition
CREATE DOMAIN "PDRO"."dateTimeStamp" AS TIMESTAMP;

-- PDRO-P3_0000012 domain definition
CREATE DOMAIN "PDRO"."PDRO-P3_0000012" AS TEXT;

-- langString domain definition
CREATE DOMAIN "PDRO"."langString" AS TEXT;

-- boolean domain definition
CREATE DOMAIN "PDRO"."boolean" AS BOOLEAN;

-- dateTime domain definition
CREATE DOMAIN "PDRO"."dateTime" AS TIMESTAMP;

-- nonNegativeInteger domain definition
CREATE DOMAIN "PDRO"."nonNegativeInteger" AS INTEGER;

-- positiveInteger domain definition
CREATE DOMAIN "PDRO"."positiveInteger" AS INTEGER;

-- string domain definition
CREATE DOMAIN "PDRO"."string" AS TEXT;

-- rational domain definition
CREATE DOMAIN "PDRO"."rational" AS REAL;

-- table T0000 definition
CREATE TABLE "PDRO"."T0000"
( 
  "T0000_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "PDRO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "PDRO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "PDRO"."T0001"
( 
  "T0001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "PDRO"."T0001" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

COMMENT ON COLUMN "PDRO"."T0001"."T0001_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

-- table T0002 definition
CREATE TABLE "PDRO"."T0002"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "PDRO"."T0002" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T0002"."T0002_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T0003 definition
CREATE TABLE "PDRO"."T0003"
( 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "PDRO"."T0003" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0003"."T0003_uid" IS 'uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::Default primary key of dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- table T0004 definition
CREATE TABLE "PDRO"."T0004"
( 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "PDRO"."T0004" IS 'drug dispensing specification::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T0004"."T0004_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T0005 definition
CREATE TABLE "PDRO"."T0005"
( 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "PDRO"."T0005" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

COMMENT ON COLUMN "PDRO"."T0005"."T0005_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

-- table T0006 definition
CREATE TABLE "PDRO"."T0006"
( 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "PDRO"."T0006" IS 'OBI_0001929::null';

COMMENT ON COLUMN "PDRO"."T0006"."T0006_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

-- table T0007 definition
CREATE TABLE "PDRO"."T0007"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "PDRO"."T0007" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

COMMENT ON COLUMN "PDRO"."T0007"."T0007_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table T0008 definition
CREATE TABLE "PDRO"."T0008"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "PDRO"."T0008" IS 'drug product name::A textual entity that allows the identification of a drug product.';

COMMENT ON COLUMN "PDRO"."T0008"."T0008_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table T0009 definition
CREATE TABLE "PDRO"."T0009"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "PDRO"."T0009" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

COMMENT ON COLUMN "PDRO"."T0009"."T0009_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

-- table T000a definition
CREATE TABLE "PDRO"."T000a"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "PDRO"."T000a" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T000a"."T000a_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T000b definition
CREATE TABLE "PDRO"."T000b"
( 
  "T000b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "PDRO"."T000b" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

COMMENT ON COLUMN "PDRO"."T000b"."T000b_uid" IS 'uid active ingredient mass delivery rate value specification::Default primary key of active ingredient mass delivery rate value specification';

-- table T000c definition
CREATE TABLE "PDRO"."T000c"
( 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "PDRO"."T000c" IS 'IAO_0000302::null';

COMMENT ON COLUMN "PDRO"."T000c"."T000c_uid" IS 'uid IAO_0000302::Default primary key of IAO_0000302';

-- table T000d definition
CREATE TABLE "PDRO"."T000d"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "PDRO"."T000d" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T000d"."T000d_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T000e definition
CREATE TABLE "PDRO"."T000e"
( 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "PDRO"."T000e" IS 'UO_0000006::null';

COMMENT ON COLUMN "PDRO"."T000e"."T000e_uid" IS 'uid UO_0000006::Default primary key of UO_0000006';

-- table T000f definition
CREATE TABLE "PDRO"."T000f"
( 
  "T000f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "PDRO"."T000f" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

COMMENT ON COLUMN "PDRO"."T000f"."T000f_uid" IS 'uid drug product volumetric flow rate value specification::Default primary key of drug product volumetric flow rate value specification';

-- table T0010 definition
CREATE TABLE "PDRO"."T0010"
( 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "PDRO"."T0010" IS 'UO_0000002::null';

COMMENT ON COLUMN "PDRO"."T0010"."T0010_uid" IS 'uid UO_0000002::Default primary key of UO_0000002';

-- table T0011 definition
CREATE TABLE "PDRO"."T0011"
( 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "PDRO"."T0011" IS 'IAO_0000003::null';

COMMENT ON COLUMN "PDRO"."T0011"."T0011_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

-- table T0012 definition
CREATE TABLE "PDRO"."T0012"
( 
  "T0012_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "PDRO"."T0012" IS 'dose administration specification::An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T0012"."T0012_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T0013 definition
CREATE TABLE "PDRO"."T0013"
( 
  "T0013_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "PDRO"."T0013" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

COMMENT ON COLUMN "PDRO"."T0013"."T0013_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table T0014 definition
CREATE TABLE "PDRO"."T0014"
( 
  "T0014_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "PDRO"."T0014" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0014"."T0014_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

-- table T0015 definition
CREATE TABLE "PDRO"."T0015"
( 
  "T0015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "PDRO"."T0015" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T0015"."T0015_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0016 definition
CREATE TABLE "PDRO"."T0016"
( 
  "T0016_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "PDRO"."T0016" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

COMMENT ON COLUMN "PDRO"."T0016"."T0016_uid" IS 'uid active ingredient mass value specification::Default primary key of active ingredient mass value specification';

-- table T0017 definition
CREATE TABLE "PDRO"."T0017"
( 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "PDRO"."T0017" IS 'mass per time unit::A measurement unit label of mass per time.';

COMMENT ON COLUMN "PDRO"."T0017"."T0017_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

-- table T0018 definition
CREATE TABLE "PDRO"."T0018"
( 
  "T0018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "PDRO"."T0018" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T0018"."T0018_uid" IS 'uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- table T0019 definition
CREATE TABLE "PDRO"."T0019"
( 
  "T0019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "PDRO"."T0019" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T0019"."T0019_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T001a definition
CREATE TABLE "PDRO"."T001a"
( 
  "T001a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "PDRO"."T001a" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T001a"."T001a_uid" IS 'uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T001b definition
CREATE TABLE "PDRO"."T001b"
( 
  "T001b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "PDRO"."T001b" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification::rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T001b"."T001b_uid" IS 'uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification::Default primary key of rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- table T001c definition
CREATE TABLE "PDRO"."T001c"
( 
  "T001c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "PDRO"."T001c" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

COMMENT ON COLUMN "PDRO"."T001c"."T001c_uid" IS 'uid active ingredient molar value specification::Default primary key of active ingredient molar value specification';

-- table T001d definition
CREATE TABLE "PDRO"."T001d"
( 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "PDRO"."T001d" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

COMMENT ON COLUMN "PDRO"."T001d"."T001d_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

-- table T001e definition
CREATE TABLE "PDRO"."T001e"
( 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "PDRO"."T001e" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

COMMENT ON COLUMN "PDRO"."T001e"."T001e_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

-- table T001f definition
CREATE TABLE "PDRO"."T001f"
( 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "PDRO"."T001f" IS 'UO_0000003::null';

COMMENT ON COLUMN "PDRO"."T001f"."T001f_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T0020 definition
CREATE TABLE "PDRO"."T0020"
( 
  "T0020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "PDRO"."T0020" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T0020"."T0020_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0021 definition
CREATE TABLE "PDRO"."T0021"
( 
  "T0021_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "PDRO"."T0021" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

COMMENT ON COLUMN "PDRO"."T0021"."T0021_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

-- table T0022 definition
CREATE TABLE "PDRO"."T0022"
( 
  "T0022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "PDRO"."T0022" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

COMMENT ON COLUMN "PDRO"."T0022"."T0022_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

-- table T0023 definition
CREATE TABLE "PDRO"."T0023"
( 
  "T0023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "PDRO"."T0023" IS 'volume value specification::A value specification that specifies the volume of some thing.';

COMMENT ON COLUMN "PDRO"."T0023"."T0023_uid" IS 'uid volume value specification::Default primary key of volume value specification';

-- table T0024 definition
CREATE TABLE "PDRO"."T0024"
( 
  "T0024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "PDRO"."T0024" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

COMMENT ON COLUMN "PDRO"."T0024"."T0024_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table T0025 definition
CREATE TABLE "PDRO"."T0025"
( 
  "T0025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "PDRO"."T0025" IS 'UO_0000095::null';

COMMENT ON COLUMN "PDRO"."T0025"."T0025_uid" IS 'uid UO_0000095::Default primary key of UO_0000095';

-- table T0026 definition
CREATE TABLE "PDRO"."T0026"
( 
  "T0026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "PDRO"."T0026" IS 'drug strength specification::An information content entity that specifies the strength of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0026"."T0026_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

-- table T0027 definition
CREATE TABLE "PDRO"."T0027"
( 
  "T0027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "PDRO"."T0027" IS 'patient identification::A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T0027"."T0027_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T0028 definition
CREATE TABLE "PDRO"."T0028"
( 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "PDRO"."T0028" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

COMMENT ON COLUMN "PDRO"."T0028"."T0028_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table T0029 definition
CREATE TABLE "PDRO"."T0029"
( 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "PDRO"."T0029" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

COMMENT ON COLUMN "PDRO"."T0029"."T0029_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

-- table T002a definition
CREATE TABLE "PDRO"."T002a"
( 
  "T002a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "PDRO"."T002a" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T002a"."T002a_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T002b definition
CREATE TABLE "PDRO"."T002b"
( 
  "T002b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "PDRO"."T002b" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

COMMENT ON COLUMN "PDRO"."T002b"."T002b_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- table T002c definition
CREATE TABLE "PDRO"."T002c"
( 
  "T002c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "PDRO"."T002c" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T002c"."T002c_uid" IS 'uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T002d definition
CREATE TABLE "PDRO"."T002d"
( 
  "T002d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "PDRO"."T002d" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

COMMENT ON COLUMN "PDRO"."T002d"."T002d_uid" IS 'uid drug product volume value specification::Default primary key of drug product volume value specification';

-- table T002e definition
CREATE TABLE "PDRO"."T002e"
( 
  "T002e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "PDRO"."T002e" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

COMMENT ON COLUMN "PDRO"."T002e"."T002e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

-- table T002f definition
CREATE TABLE "PDRO"."T002f"
( 
  "T002f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "PDRO"."T002f" IS 'PDRO-P3 prescriber drug administration specification::null';

COMMENT ON COLUMN "PDRO"."T002f"."T002f_uid" IS 'uid PDRO-P3 prescriber drug administration specification::Default primary key of PDRO-P3 prescriber drug administration specification';

-- table T0030 definition
CREATE TABLE "PDRO"."T0030"
( 
  "T0030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "PDRO"."T0030" IS 'dose specification::null';

COMMENT ON COLUMN "PDRO"."T0030"."T0030_uid" IS 'uid dose specification::Default primary key of dose specification';

-- table T0031 definition
CREATE TABLE "PDRO"."T0031"
( 
  "T0031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "PDRO"."T0031" IS 'discrete drug object unit::A measurement unit label of discrete drug objects.';

COMMENT ON COLUMN "PDRO"."T0031"."T0031_uid" IS 'uid discrete drug object unit::Default primary key of discrete drug object unit';

-- table T0032 definition
CREATE TABLE "PDRO"."T0032"
( 
  "T0032_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "PDRO"."T0032" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

COMMENT ON COLUMN "PDRO"."T0032"."T0032_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table T0033 definition
CREATE TABLE "PDRO"."T0033"
( 
  "T0033_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "PDRO"."T0033" IS 'UO_0000270::null';

COMMENT ON COLUMN "PDRO"."T0033"."T0033_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

-- table T0034 definition
CREATE TABLE "PDRO"."T0034"
( 
  "T0034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "PDRO"."T0034" IS 'rate of administration specification::An information content entity specifying a rate of a drug administration.';

COMMENT ON COLUMN "PDRO"."T0034"."T0034_uid" IS 'uid rate of administration specification::Default primary key of rate of administration specification';

-- table T0035 definition
CREATE TABLE "PDRO"."T0035"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "PDRO"."T0035" IS 'metered dose administration count value specification::A scalar value specification that specifies a number of metered dose administrations.';

COMMENT ON COLUMN "PDRO"."T0035"."T0035_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

-- table T0036 definition
CREATE TABLE "PDRO"."T0036"
( 
  "T0036_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "PDRO"."T0036" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification::dose quantification specification UNION dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T0036"."T0036_uid" IS 'uid dose quantification specification UNION dose specification rate of administration specification dose range specification::Default primary key of dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- table T0037 definition
CREATE TABLE "PDRO"."T0037"
( 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "PDRO"."T0037" IS 'dose range specification::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

COMMENT ON COLUMN "PDRO"."T0037"."T0037_uid" IS 'uid dose range specification::Default primary key of dose range specification';

-- table T0038 definition
CREATE TABLE "PDRO"."T0038"
( 
  "T0038_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "PDRO"."T0038" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

COMMENT ON COLUMN "PDRO"."T0038"."T0038_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

-- table T0039 definition
CREATE TABLE "PDRO"."T0039"
( 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "PDRO"."T0039" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

COMMENT ON COLUMN "PDRO"."T0039"."T0039_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table T003a definition
CREATE TABLE "PDRO"."T003a"
( 
  "T003a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "PDRO"."T003a" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

COMMENT ON COLUMN "PDRO"."T003a"."T003a_uid" IS 'uid drug product mass value specification::Default primary key of drug product mass value specification';

-- table T003b definition
CREATE TABLE "PDRO"."T003b"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("xid", "T002e_uid")
);

COMMENT ON TABLE "PDRO"."T003b" IS 'substance quantity value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T003b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T003b"."T002e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T003b"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T003c definition
CREATE TABLE "PDRO"."T003c"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("xid", "T0039_uid")
);

COMMENT ON TABLE "PDRO"."T003c" IS 'dose administration count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

COMMENT ON COLUMN "PDRO"."T003c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T003c"."T0039_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

COMMENT ON COLUMN "PDRO"."T003c"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T003d definition
CREATE TABLE "PDRO"."T003d"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("xid", "T002a_uid")
);

COMMENT ON TABLE "PDRO"."T003d" IS 'active ingredient name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T003d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T003d"."T002a_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

COMMENT ON COLUMN "PDRO"."T003d"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T003e definition
CREATE TABLE "PDRO"."T003e"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0032_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("xid", "T0032_uid")
);

COMMENT ON TABLE "PDRO"."T003e" IS 'route of administration category specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T003e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T003e"."T0032_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

COMMENT ON COLUMN "PDRO"."T003e"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T003f definition
CREATE TABLE "PDRO"."T003f"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("xid", "T002e_uid")
);

COMMENT ON TABLE "PDRO"."T003f" IS 'substance quantity value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T003f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T003f"."T002e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T003f"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0040 definition
CREATE TABLE "PDRO"."T0040"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0013_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("xid", "T0013_uid")
);

COMMENT ON TABLE "PDRO"."T0040" IS 'Drug Identification Number has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T0040"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0040"."T0013_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

COMMENT ON COLUMN "PDRO"."T0040"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0041 definition
CREATE TABLE "PDRO"."T0041"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("xid", "T0011_uid")
);

COMMENT ON TABLE "PDRO"."T0041" IS 'IAO_0000003 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T0041"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0041"."T0011_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

COMMENT ON COLUMN "PDRO"."T0041"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0042 definition
CREATE TABLE "PDRO"."T0042"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0022_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("xid", "T0022_uid")
);

COMMENT ON TABLE "PDRO"."T0042" IS 'drug dispensing count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

COMMENT ON COLUMN "PDRO"."T0042"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0042"."T0022_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

COMMENT ON COLUMN "PDRO"."T0042"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0043 definition
CREATE TABLE "PDRO"."T0043"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("xid", "T0029_uid")
);

COMMENT ON TABLE "PDRO"."T0043" IS 'temporal instant specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

COMMENT ON COLUMN "PDRO"."T0043"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0043"."T0029_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

COMMENT ON COLUMN "PDRO"."T0043"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0044 definition
CREATE TABLE "PDRO"."T0044"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("xid", "T000a_uid")
);

COMMENT ON TABLE "PDRO"."T0044" IS 'document creation time identification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

COMMENT ON COLUMN "PDRO"."T0044"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0044"."T000a_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

COMMENT ON COLUMN "PDRO"."T0044"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0045 definition
CREATE TABLE "PDRO"."T0045"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("xid", "T0008_uid")
);

COMMENT ON TABLE "PDRO"."T0045" IS 'drug product name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T0045"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0045"."T0008_uid" IS 'uid drug product name::Default primary key of drug product name';

COMMENT ON COLUMN "PDRO"."T0045"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0046 definition
CREATE TABLE "PDRO"."T0046"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000133" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("xid", "T0037_uid")
);

COMMENT ON TABLE "PDRO"."T0046" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0046"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0046"."T0037_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T0046"."PDRO_0000133" IS 'PDRO_0000133_en::null';

-- table T0047 definition
CREATE TABLE "PDRO"."T0047"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000133" "PDRO"."rational"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("xid", "T0037_uid")
);

COMMENT ON TABLE "PDRO"."T0047" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

COMMENT ON COLUMN "PDRO"."T0047"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0047"."T0037_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T0047"."PDRO_0000133" IS 'PDRO_0000133_en::null';

-- table T0048 definition
CREATE TABLE "PDRO"."T0048"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000134" "PDRO"."rational"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("xid", "T0037_uid")
);

COMMENT ON TABLE "PDRO"."T0048" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

COMMENT ON COLUMN "PDRO"."T0048"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0048"."T0037_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T0048"."PDRO_0000134" IS 'PDRO_0000134_en::null';

-- table T0049 definition
CREATE TABLE "PDRO"."T0049"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000134" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("xid", "T0037_uid")
);

COMMENT ON TABLE "PDRO"."T0049" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0049"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0049"."T0037_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T0049"."PDRO_0000134" IS 'PDRO_0000134_en::null';

-- table T004a definition
CREATE TABLE "PDRO"."T004a"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("xid", "T0009_uid")
);

COMMENT ON TABLE "PDRO"."T004a" IS 'mass per time value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T004a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T004a"."T0009_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

COMMENT ON COLUMN "PDRO"."T004a"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T004b definition
CREATE TABLE "PDRO"."T004b"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("xid", "T0009_uid")
);

COMMENT ON TABLE "PDRO"."T004b" IS 'mass per time value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T004b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T004b"."T0009_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

COMMENT ON COLUMN "PDRO"."T004b"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T004c definition
CREATE TABLE "PDRO"."T004c"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("xid", "T0001_uid")
);

COMMENT ON TABLE "PDRO"."T004c" IS 'volumetric flow rate value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T004c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T004c"."T0001_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T004c"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T004d definition
CREATE TABLE "PDRO"."T004d"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("xid", "T0006_uid")
);

COMMENT ON TABLE "PDRO"."T004d" IS 'OBI_0001929 has value::DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T004d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T004d"."T0006_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

COMMENT ON COLUMN "PDRO"."T004d"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T004e definition
CREATE TABLE "PDRO"."T004e"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("xid", "T0006_uid")
);

COMMENT ON TABLE "PDRO"."T004e" IS 'OBI_0001929 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T004e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T004e"."T0006_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

COMMENT ON COLUMN "PDRO"."T004e"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T004f definition
CREATE TABLE "PDRO"."T004f"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0023_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("xid", "T0023_uid")
);

COMMENT ON TABLE "PDRO"."T004f" IS 'volume value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T004f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T004f"."T0023_uid" IS 'uid volume value specification::Default primary key of volume value specification';

COMMENT ON COLUMN "PDRO"."T004f"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0050 definition
CREATE TABLE "PDRO"."T0050"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0023_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("xid", "T0023_uid")
);

COMMENT ON TABLE "PDRO"."T0050" IS 'volume value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0050"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0050"."T0023_uid" IS 'uid volume value specification::Default primary key of volume value specification';

COMMENT ON COLUMN "PDRO"."T0050"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0051 definition
CREATE TABLE "PDRO"."T0051"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("xid", "T0035_uid")
);

COMMENT ON TABLE "PDRO"."T0051" IS 'metered dose administration count value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0051"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0051"."T0035_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

COMMENT ON COLUMN "PDRO"."T0051"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0052 definition
CREATE TABLE "PDRO"."T0052"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("xid", "T0035_uid")
);

COMMENT ON TABLE "PDRO"."T0052" IS 'metered dose administration count value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0052"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0052"."T0035_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

COMMENT ON COLUMN "PDRO"."T0052"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0053 definition
CREATE TABLE "PDRO"."T0053"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("xid", "T001d_uid")
);

COMMENT ON TABLE "PDRO"."T0053" IS 'drug product object count specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0053"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0053"."T001d_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

COMMENT ON COLUMN "PDRO"."T0053"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0054 definition
CREATE TABLE "PDRO"."T0054"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("xid", "T001d_uid")
);

COMMENT ON TABLE "PDRO"."T0054" IS 'drug product object count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0054"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0054"."T001d_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

COMMENT ON COLUMN "PDRO"."T0054"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0055 definition
CREATE TABLE "PDRO"."T0055"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("xid", "T001e_uid")
);

COMMENT ON TABLE "PDRO"."T0055" IS 'pharmacological unit value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0055"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0055"."T001e_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0055"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0056 definition
CREATE TABLE "PDRO"."T0056"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("xid", "T001e_uid")
);

COMMENT ON TABLE "PDRO"."T0056" IS 'pharmacological unit value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0056"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0056"."T001e_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0056"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0057 definition
CREATE TABLE "PDRO"."T0057"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0007_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0057" IS 'drug prescription has sublevel part document creation time identification::A health care prescription specifying how to realize a drug administration. null A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T0057"."T0007_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T0057"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0057"."T000a_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T0058 definition
CREATE TABLE "PDRO"."T0058"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0007_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0058" IS 'drug prescription has sublevel part drug administration and dispensing specification::A health care prescription specifying how to realize a drug administration. null A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

COMMENT ON COLUMN "PDRO"."T0058"."T0007_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T0058"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0058"."T0028_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table T0059 definition
CREATE TABLE "PDRO"."T0059"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0007_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0059" IS 'drug prescription has sublevel part patient identification::A health care prescription specifying how to realize a drug administration. null A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T0059"."T0007_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T0059"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0059"."T0027_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T005a definition
CREATE TABLE "PDRO"."T005a"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T0007_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T005a" IS 'drug prescription has sublevel part IAO_0000302::A health care prescription specifying how to realize a drug administration. null null';

COMMENT ON COLUMN "PDRO"."T005a"."T0007_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T005a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T005a"."T000c_uid" IS 'uid IAO_0000302::Default primary key of IAO_0000302';

-- table T005b definition
CREATE TABLE "PDRO"."T005b"
( 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T0028_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T005b" IS 'drug administration and dispensing specification has sublevel part drug administration specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T005b"."T0028_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

COMMENT ON COLUMN "PDRO"."T005b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T005b"."T000d_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T005c definition
CREATE TABLE "PDRO"."T005c"
( 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T0028_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T005c" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T005c"."T0028_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

COMMENT ON COLUMN "PDRO"."T005c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T005c"."T0004_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T005d definition
CREATE TABLE "PDRO"."T005d"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T005d" IS 'drug administration specification has sublevel part drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T005d"."T000d_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T005d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T005d"."T0002_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T005e definition
CREATE TABLE "PDRO"."T005e"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T005e" IS 'drug administration specification has sublevel part prescribed dosing specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T005e"."T000d_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T005e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T005e"."T0019_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T005f definition
CREATE TABLE "PDRO"."T005f"
( 
  "T0019_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0012_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T0019_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T005f" IS 'prescribed dosing specification has sublevel part dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T005f"."T0019_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

COMMENT ON COLUMN "PDRO"."T005f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T005f"."T0012_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T0060 definition
CREATE TABLE "PDRO"."T0060"
( 
  "T0012_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0012_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0060" IS 'dose administration specification has sublevel part dose quantification specification::An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

COMMENT ON COLUMN "PDRO"."T0060"."T0012_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0060"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0060"."T0024_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table T0061 definition
CREATE TABLE "PDRO"."T0061"
( 
  "T0012_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0012_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0061" IS 'dose administration specification has sublevel part route of administration specification::An action specification that describes a dose administration. null An information content entity that specifies the route(s) of administration of a drug product.';

COMMENT ON COLUMN "PDRO"."T0061"."T0012_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0061"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0061"."T0005_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

-- table T0062 definition
CREATE TABLE "PDRO"."T0062"
( 
  "T0012_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0021_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0012_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0062" IS 'dose administration specification has sublevel part duration of administration specification::An action specification that describes a dose administration. null An information content entity that specifies the duration during which a dose should be administered continuously.';

COMMENT ON COLUMN "PDRO"."T0062"."T0012_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0062"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0062"."T0021_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

-- table T0063 definition
CREATE TABLE "PDRO"."T0063"
( 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0032_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0005_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0063" IS 'route of administration specification OBI_0001938 route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

COMMENT ON COLUMN "PDRO"."T0063"."T0005_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

COMMENT ON COLUMN "PDRO"."T0063"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0063"."T0032_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table T0064 definition
CREATE TABLE "PDRO"."T0064"
( 
  "T0024_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0036_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0024_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0064" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification::An information content entity that specifies how a dose is quantified in a dose administration. null dose quantification specification UNION dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T0064"."T0024_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

COMMENT ON COLUMN "PDRO"."T0064"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0064"."T0036_uid" IS 'uid dose quantification specification UNION dose specification rate of administration specification dose range specification::Default primary key of dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- table T0065 definition
CREATE TABLE "PDRO"."T0065"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0065" IS 'drug product specification has sublevel part drug product name::An information content entity specifying a class of drug product intended to be administered. null A textual entity that allows the identification of a drug product.';

COMMENT ON COLUMN "PDRO"."T0065"."T0002_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0065"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0065"."T0008_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table T0066 definition
CREATE TABLE "PDRO"."T0066"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0013_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0066" IS 'drug product specification has sublevel part Drug Identification Number::An information content entity specifying a class of drug product intended to be administered. null A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

COMMENT ON COLUMN "PDRO"."T0066"."T0002_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0066"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0066"."T0013_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table T0067 definition
CREATE TABLE "PDRO"."T0067"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0014_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0067" IS 'drug product specification has sublevel part drug active ingredient specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an active ingredient in a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0067"."T0002_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0067"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0067"."T0014_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

-- table T0068 definition
CREATE TABLE "PDRO"."T0068"
( 
  "T0014_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0014_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0068" IS 'drug active ingredient specification has sublevel part drug strength specification::An information content entity that specifies an active ingredient in a prescribed drug product. null An information content entity that specifies the strength of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0068"."T0014_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

COMMENT ON COLUMN "PDRO"."T0068"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0068"."T0026_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

-- table T0069 definition
CREATE TABLE "PDRO"."T0069"
( 
  "T0014_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0014_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0069" IS 'drug active ingredient specification has sublevel part active ingredient name::An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T0069"."T0014_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

COMMENT ON COLUMN "PDRO"."T0069"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0069"."T002a_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T006a definition
CREATE TABLE "PDRO"."T006a"
( 
  "T0026_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T0026_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T006a" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T006a"."T0026_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

COMMENT ON COLUMN "PDRO"."T006a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T006a"."T001a_uid" IS 'uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T006b definition
CREATE TABLE "PDRO"."T006b"
( 
  "T0026_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T0026_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T006b" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T006b"."T0026_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

COMMENT ON COLUMN "PDRO"."T006b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T006b"."T0018_uid" IS 'uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- table T006c definition
CREATE TABLE "PDRO"."T006c"
( 
  "T0038_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T0038_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T006c" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T006c"."T0038_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."T006c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T006c"."T0020_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T006d definition
CREATE TABLE "PDRO"."T006d"
( 
  "T0038_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T0038_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T006d" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T006d"."T0038_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."T006d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T006d"."T0015_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T006e definition
CREATE TABLE "PDRO"."T006e"
( 
  "T002e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T002e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T006e" IS 'substance quantity value specification IAO_0000039 UO_0000006::A scalar value specification that specifies the quantity of an element or compound with uniform disposition. null null';

COMMENT ON COLUMN "PDRO"."T006e"."T002e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T006e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T006e"."T000e_uid" IS 'uid UO_0000006::Default primary key of UO_0000006';

-- table T006f definition
CREATE TABLE "PDRO"."T006f"
( 
  "T0033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T0033_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T006f" IS 'UO_0000270 has sublevel part UO_0000003::null null null';

COMMENT ON COLUMN "PDRO"."T006f"."T0033_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

COMMENT ON COLUMN "PDRO"."T006f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T006f"."T001f_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T0070 definition
CREATE TABLE "PDRO"."T0070"
( 
  "T0033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0033_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0070" IS 'UO_0000270 has sublevel part UO_0000095::null null null';

COMMENT ON COLUMN "PDRO"."T0070"."T0033_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

COMMENT ON COLUMN "PDRO"."T0070"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0070"."T0025_uid" IS 'uid UO_0000095::Default primary key of UO_0000095';

-- table T0071 definition
CREATE TABLE "PDRO"."T0071"
( 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0017_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0071" IS 'mass per time unit has sublevel part UO_0000003::A measurement unit label of mass per time. null null';

COMMENT ON COLUMN "PDRO"."T0071"."T0017_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

COMMENT ON COLUMN "PDRO"."T0071"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0071"."T001f_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T0072 definition
CREATE TABLE "PDRO"."T0072"
( 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0017_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0072" IS 'mass per time unit has sublevel part UO_0000002::A measurement unit label of mass per time. null null';

COMMENT ON COLUMN "PDRO"."T0072"."T0017_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

COMMENT ON COLUMN "PDRO"."T0072"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0072"."T0010_uid" IS 'uid UO_0000002::Default primary key of UO_0000002';

-- table T0073 definition
CREATE TABLE "PDRO"."T0073"
( 
  "T0030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0030_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0073" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::null null dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T0073"."T0030_uid" IS 'uid dose specification::Default primary key of dose specification';

COMMENT ON COLUMN "PDRO"."T0073"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0073"."T002c_uid" IS 'uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T0074 definition
CREATE TABLE "PDRO"."T0074"
( 
  "T0030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0030_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0074" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::null null dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0074"."T0030_uid" IS 'uid dose specification::Default primary key of dose specification';

COMMENT ON COLUMN "PDRO"."T0074"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0074"."T0003_uid" IS 'uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::Default primary key of dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- table T0075 definition
CREATE TABLE "PDRO"."T0075"
( 
  "T0034_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0034_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0075" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification::An information content entity specifying a rate of a drug administration. null rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T0075"."T0034_uid" IS 'uid rate of administration specification::Default primary key of rate of administration specification';

COMMENT ON COLUMN "PDRO"."T0075"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0075"."T001b_uid" IS 'uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification::Default primary key of rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- table T0076 definition
CREATE TABLE "PDRO"."T0076"
( 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0037_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0076" IS 'dose range specification IAO_0000039 IAO_0000003::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null null';

COMMENT ON COLUMN "PDRO"."T0076"."T0037_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T0076"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0076"."T0011_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

-- table T0077 definition
CREATE TABLE "PDRO"."T0077"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0077" IS 'mass per time value specification IAO_0000039 mass per time unit::A scalar value specification that specifies a mass per time value specification. null A measurement unit label of mass per time.';

COMMENT ON COLUMN "PDRO"."T0077"."T0009_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

COMMENT ON COLUMN "PDRO"."T0077"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0077"."T0017_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

-- table T0078 definition
CREATE TABLE "PDRO"."T0078"
( 
  "T0001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0033_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0001_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0078" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270::A scalar value specification whose unit label is a volumetric rate unit. null null';

COMMENT ON COLUMN "PDRO"."T0078"."T0001_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T0078"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0078"."T0033_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

-- table T0079 definition
CREATE TABLE "PDRO"."T0079"
( 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0006_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0079" IS 'OBI_0001929 IAO_0000039 UO_0000002::null null null';

COMMENT ON COLUMN "PDRO"."T0079"."T0006_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

COMMENT ON COLUMN "PDRO"."T0079"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0079"."T0010_uid" IS 'uid UO_0000002::Default primary key of UO_0000002';

-- table T007a definition
CREATE TABLE "PDRO"."T007a"
( 
  "T0023_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T0023_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T007a" IS 'volume value specification IAO_0000039 UO_0000095::A value specification that specifies the volume of some thing. null null';

COMMENT ON COLUMN "PDRO"."T007a"."T0023_uid" IS 'uid volume value specification::Default primary key of volume value specification';

COMMENT ON COLUMN "PDRO"."T007a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T007a"."T0025_uid" IS 'uid UO_0000095::Default primary key of UO_0000095';

-- table T007b definition
CREATE TABLE "PDRO"."T007b"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T007b" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003::A scalar value specification that specifies a number of metered dose administrations. null null';

COMMENT ON COLUMN "PDRO"."T007b"."T0035_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

COMMENT ON COLUMN "PDRO"."T007b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T007b"."T0011_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

-- table T007c definition
CREATE TABLE "PDRO"."T007c"
( 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T001d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T007c" IS 'drug product object count specification IAO_0000039 discrete drug object unit::A scalar value specification that specifies an amount of drug product objects. null A measurement unit label of discrete drug objects.';

COMMENT ON COLUMN "PDRO"."T007c"."T001d_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

COMMENT ON COLUMN "PDRO"."T007c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T007c"."T0031_uid" IS 'uid discrete drug object unit::Default primary key of discrete drug object unit';

-- table T007d definition
CREATE TABLE "PDRO"."T007d"
( 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T001e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T007d" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

COMMENT ON COLUMN "PDRO"."T007d"."T001e_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T007d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T007d"."T002b_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- Foreign key definition : T0002 -> T0000
ALTER TABLE "PDRO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "PDRO"."T0002" IS 'drug product specification -> Thing';

-- Foreign key definition : T0003 -> T0000
ALTER TABLE "PDRO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "PDRO"."T0003" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification -> Thing';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "PDRO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "PDRO"."T0004" IS 'drug dispensing specification -> Thing';

-- Foreign key definition : T0005 -> T0000
ALTER TABLE "PDRO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "PDRO"."T0005" IS 'route of administration specification -> Thing';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "PDRO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "PDRO"."T0007" IS 'drug prescription -> Thing';

-- Foreign key definition : T0008 -> T0000
ALTER TABLE "PDRO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "PDRO"."T0008" IS 'drug product name -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "PDRO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "PDRO"."T000a" IS 'document creation time identification -> Thing';

-- Foreign key definition : T000c -> T0000
ALTER TABLE "PDRO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "PDRO"."T000c" IS 'IAO_0000302 -> Thing';

-- Foreign key definition : T000d -> T0000
ALTER TABLE "PDRO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "PDRO"."T000d" IS 'drug administration specification -> Thing';

-- Foreign key definition : T000e -> T0000
ALTER TABLE "PDRO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "PDRO"."T000e" IS 'UO_0000006 -> Thing';

-- Foreign key definition : T0010 -> T0000
ALTER TABLE "PDRO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "PDRO"."T0010" IS 'UO_0000002 -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "PDRO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "PDRO"."T0011" IS 'IAO_0000003 -> Thing';

-- Foreign key definition : T0012 -> T0000
ALTER TABLE "PDRO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "PDRO"."T0012" IS 'dose administration specification -> Thing';

-- Foreign key definition : T0013 -> T0000
ALTER TABLE "PDRO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "PDRO"."T0013" IS 'Drug Identification Number -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "PDRO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "PDRO"."T0014" IS 'drug active ingredient specification -> Thing';

-- Foreign key definition : T0015 -> T0000
ALTER TABLE "PDRO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "PDRO"."T0015" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> Thing';

-- Foreign key definition : T0018 -> T0000
ALTER TABLE "PDRO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "PDRO"."T0018" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification -> Thing';

-- Foreign key definition : T0019 -> T0000
ALTER TABLE "PDRO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "PDRO"."T0019" IS 'prescribed dosing specification -> Thing';

-- Foreign key definition : T001a -> T0000
ALTER TABLE "PDRO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "PDRO"."T001a" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification -> Thing';

-- Foreign key definition : T001b -> T0000
ALTER TABLE "PDRO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "PDRO"."T001b" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification -> Thing';

-- Foreign key definition : T001f -> T0000
ALTER TABLE "PDRO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "PDRO"."T001f" IS 'UO_0000003 -> Thing';

-- Foreign key definition : T0020 -> T0000
ALTER TABLE "PDRO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "PDRO"."T0020" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> Thing';

-- Foreign key definition : T0021 -> T0000
ALTER TABLE "PDRO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "PDRO"."T0021" IS 'duration of administration specification -> Thing';

-- Foreign key definition : T0022 -> T0000
ALTER TABLE "PDRO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "PDRO"."T0022" IS 'drug dispensing count specification -> Thing';

-- Foreign key definition : T0024 -> T0000
ALTER TABLE "PDRO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "PDRO"."T0024" IS 'dose quantification specification -> Thing';

-- Foreign key definition : T0025 -> T0000
ALTER TABLE "PDRO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "PDRO"."T0025" IS 'UO_0000095 -> Thing';

-- Foreign key definition : T0026 -> T0000
ALTER TABLE "PDRO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "PDRO"."T0026" IS 'drug strength specification -> Thing';

-- Foreign key definition : T0027 -> T0000
ALTER TABLE "PDRO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "PDRO"."T0027" IS 'patient identification -> Thing';

-- Foreign key definition : T0028 -> T0000
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "PDRO"."T0028" IS 'drug administration and dispensing specification -> Thing';

-- Foreign key definition : T0029 -> T0000
ALTER TABLE "PDRO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "PDRO"."T0029" IS 'temporal instant specification -> Thing';

-- Foreign key definition : T002a -> T0000
ALTER TABLE "PDRO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "PDRO"."T002a" IS 'active ingredient name -> Thing';

-- Foreign key definition : T002c -> T0000
ALTER TABLE "PDRO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "PDRO"."T002c" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> Thing';

-- Foreign key definition : T002e -> T0000
ALTER TABLE "PDRO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "PDRO"."T002e" IS 'substance quantity value specification -> Thing';

-- Foreign key definition : T0032 -> T0000
ALTER TABLE "PDRO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "PDRO"."T0032" IS 'route of administration category specification -> Thing';

-- Foreign key definition : T0033 -> T0000
ALTER TABLE "PDRO"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "PDRO"."T0033" IS 'UO_0000270 -> Thing';

-- Foreign key definition : T0036 -> T0000
ALTER TABLE "PDRO"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "PDRO"."T0036" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification -> Thing';

-- Foreign key definition : T0038 -> T0000
ALTER TABLE "PDRO"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "PDRO"."T0038" IS 'drug dispensing amount specification -> Thing';

-- Foreign key definition : T0039 -> T0000
ALTER TABLE "PDRO"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "PDRO"."T0039" IS 'dose administration count specification -> Thing';

-- Foreign key definition : T002f -> T000d
ALTER TABLE "PDRO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "PDRO"."T002f" IS 'PDRO-P3 prescriber drug administration specification -> drug administration specification';

-- Foreign key definition : T002b -> T0011
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "PDRO"."T002b" IS 'pharmacological unit -> IAO_0000003';

-- Foreign key definition : T0017 -> T0011
ALTER TABLE "PDRO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "PDRO"."T0017" IS 'mass per time unit -> IAO_0000003';

-- Foreign key definition : T0031 -> T0011
ALTER TABLE "PDRO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "PDRO"."T0031" IS 'discrete drug object unit -> IAO_0000003';

-- Foreign key definition : T000f -> T0001
ALTER TABLE "PDRO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "PDRO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "PDRO"."T000f" IS 'drug product volumetric flow rate value specification -> volumetric flow rate value specification';

-- Foreign key definition : T0030 -> T0036
ALTER TABLE "PDRO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "PDRO"."T0030" IS 'dose specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0034 -> T0036
ALTER TABLE "PDRO"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "PDRO"."T0034" IS 'rate of administration specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0037 -> T0036
ALTER TABLE "PDRO"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "PDRO"."T0037" IS 'dose range specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0009 -> T001b
ALTER TABLE "PDRO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "PDRO"."T0009" IS 'mass per time value specification -> rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- Foreign key definition : T0001 -> T001b
ALTER TABLE "PDRO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "PDRO"."T0001" IS 'volumetric flow rate value specification -> rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- Foreign key definition : T002d -> T0023
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "PDRO"."T002d" IS 'drug product volume value specification -> volume value specification';

-- Foreign key definition : T002d -> T0020
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk1_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk1_T002d ON "PDRO"."T002d" IS 'drug product volume value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T002d -> T0015
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk2_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk2_T002d ON "PDRO"."T002d" IS 'drug product volume value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T002d -> T001a
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk3_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk3_T002d ON "PDRO"."T002d" IS 'drug product volume value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T002d -> T002c
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk4_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk4_T002d ON "PDRO"."T002d" IS 'drug product volume value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T003a -> T0006
ALTER TABLE "PDRO"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "PDRO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "PDRO"."T003a" IS 'drug product mass value specification -> OBI_0001929';

-- Foreign key definition : T003a -> T0020
ALTER TABLE "PDRO"."T003a"
  ADD CONSTRAINT fk1_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk1_T003a ON "PDRO"."T003a" IS 'drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T003a -> T0015
ALTER TABLE "PDRO"."T003a"
  ADD CONSTRAINT fk2_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk2_T003a ON "PDRO"."T003a" IS 'drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T003a -> T001a
ALTER TABLE "PDRO"."T003a"
  ADD CONSTRAINT fk3_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk3_T003a ON "PDRO"."T003a" IS 'drug product mass value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T003a -> T002c
ALTER TABLE "PDRO"."T003a"
  ADD CONSTRAINT fk4_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk4_T003a ON "PDRO"."T003a" IS 'drug product mass value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0006 -> T0003
ALTER TABLE "PDRO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "PDRO"."T0006" IS 'OBI_0001929 -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0023 -> T0003
ALTER TABLE "PDRO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "PDRO"."T0023" IS 'volume value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0035 -> T001a
ALTER TABLE "PDRO"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "PDRO"."T0035" IS 'metered dose administration count value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0035 -> T0003
ALTER TABLE "PDRO"."T0035"
  ADD CONSTRAINT fk1_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0035 ON "PDRO"."T0035" IS 'metered dose administration count value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T001d -> T0020
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "PDRO"."T001d" IS 'drug product object count specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T001d -> T0015
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk1_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T001d ON "PDRO"."T001d" IS 'drug product object count specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T001d -> T001a
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk2_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk2_T001d ON "PDRO"."T001d" IS 'drug product object count specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T001d -> T002c
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk3_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk3_T001d ON "PDRO"."T001d" IS 'drug product object count specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T001d -> T0003
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk4_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk4_T001d ON "PDRO"."T001d" IS 'drug product object count specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0016 -> T0006
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "PDRO"."T0016" IS 'active ingredient mass value specification -> OBI_0001929';

-- Foreign key definition : T0016 -> T0020
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk1_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk1_T0016 ON "PDRO"."T0016" IS 'active ingredient mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0016 -> T0015
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk2_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk2_T0016 ON "PDRO"."T0016" IS 'active ingredient mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0016 -> T002c
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk3_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk3_T0016 ON "PDRO"."T0016" IS 'active ingredient mass value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0016 -> T0018
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk4_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk4_T0016 ON "PDRO"."T0016" IS 'active ingredient mass value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T000b -> T0009
ALTER TABLE "PDRO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "PDRO"."T000b" IS 'active ingredient mass delivery rate value specification -> mass per time value specification';

-- Foreign key definition : T000b -> T0018
ALTER TABLE "PDRO"."T000b"
  ADD CONSTRAINT fk1_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T000b ON "PDRO"."T000b" IS 'active ingredient mass delivery rate value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T001e -> T002c
ALTER TABLE "PDRO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "PDRO"."T001e" IS 'pharmacological unit value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T001e -> T0003
ALTER TABLE "PDRO"."T001e"
  ADD CONSTRAINT fk1_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T001e ON "PDRO"."T001e" IS 'pharmacological unit value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T001e -> T0018
ALTER TABLE "PDRO"."T001e"
  ADD CONSTRAINT fk2_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk2_T001e ON "PDRO"."T001e" IS 'pharmacological unit value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T001c -> T002e
ALTER TABLE "PDRO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "PDRO"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "PDRO"."T001c" IS 'active ingredient molar value specification -> substance quantity value specification';

-- Foreign key definition : T001c -> T002c
ALTER TABLE "PDRO"."T001c"
  ADD CONSTRAINT fk1_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk1_T001c ON "PDRO"."T001c" IS 'active ingredient molar value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T001c -> T0018
ALTER TABLE "PDRO"."T001c"
  ADD CONSTRAINT fk2_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk2_T001c ON "PDRO"."T001c" IS 'active ingredient molar value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T003b -> T002e
ALTER TABLE "PDRO"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T002e_uid")
    REFERENCES "PDRO"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "PDRO"."T003b" IS 'substance quantity value specification OBI_0001937 -> substance quantity value specification';

-- Foreign key definition : T003c -> T0039
ALTER TABLE "PDRO"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "PDRO"."T003c" IS 'dose administration count specification OBI_0001937 -> dose administration count specification';

-- Foreign key definition : T003d -> T002a
ALTER TABLE "PDRO"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T002a_uid")
    REFERENCES "PDRO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "PDRO"."T003d" IS 'active ingredient name has value -> active ingredient name';

-- Foreign key definition : T003e -> T0032
ALTER TABLE "PDRO"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T0032_uid")
    REFERENCES "PDRO"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "PDRO"."T003e" IS 'route of administration category specification has value -> route of administration category specification';

-- Foreign key definition : T003f -> T002e
ALTER TABLE "PDRO"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T002e_uid")
    REFERENCES "PDRO"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "PDRO"."T003f" IS 'substance quantity value specification OBI_0001937 -> substance quantity value specification';

-- Foreign key definition : T0040 -> T0013
ALTER TABLE "PDRO"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0013_uid")
    REFERENCES "PDRO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "PDRO"."T0040" IS 'Drug Identification Number has value -> Drug Identification Number';

-- Foreign key definition : T0041 -> T0011
ALTER TABLE "PDRO"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "PDRO"."T0041" IS 'IAO_0000003 has value -> IAO_0000003';

-- Foreign key definition : T0042 -> T0022
ALTER TABLE "PDRO"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0022_uid")
    REFERENCES "PDRO"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "PDRO"."T0042" IS 'drug dispensing count specification OBI_0001937 -> drug dispensing count specification';

-- Foreign key definition : T0043 -> T0029
ALTER TABLE "PDRO"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "PDRO"."T0043" IS 'temporal instant specification has value -> temporal instant specification';

-- Foreign key definition : T0044 -> T000a
ALTER TABLE "PDRO"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "PDRO"."T0044" IS 'document creation time identification has value -> document creation time identification';

-- Foreign key definition : T0045 -> T0008
ALTER TABLE "PDRO"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "PDRO"."T0045" IS 'drug product name has value -> drug product name';

-- Foreign key definition : T0046 -> T0037
ALTER TABLE "PDRO"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "PDRO"."T0046" IS 'dose range specification has minimum range value -> dose range specification';

-- Foreign key definition : T0047 -> T0037
ALTER TABLE "PDRO"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "PDRO"."T0047" IS 'dose range specification has minimum range value -> dose range specification';

-- Foreign key definition : T0048 -> T0037
ALTER TABLE "PDRO"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "PDRO"."T0048" IS 'dose range specification has maximum range value -> dose range specification';

-- Foreign key definition : T0049 -> T0037
ALTER TABLE "PDRO"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "PDRO"."T0049" IS 'dose range specification has maximum range value -> dose range specification';

-- Foreign key definition : T004a -> T0009
ALTER TABLE "PDRO"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "PDRO"."T004a" IS 'mass per time value specification OBI_0001937 -> mass per time value specification';

-- Foreign key definition : T004b -> T0009
ALTER TABLE "PDRO"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "PDRO"."T004b" IS 'mass per time value specification OBI_0001937 -> mass per time value specification';

-- Foreign key definition : T004c -> T0001
ALTER TABLE "PDRO"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "PDRO"."T004c" IS 'volumetric flow rate value specification OBI_0001937 -> volumetric flow rate value specification';

-- Foreign key definition : T004d -> T0006
ALTER TABLE "PDRO"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "PDRO"."T004d" IS 'OBI_0001929 has value -> OBI_0001929';

-- Foreign key definition : T004e -> T0006
ALTER TABLE "PDRO"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "PDRO"."T004e" IS 'OBI_0001929 has value -> OBI_0001929';

-- Foreign key definition : T004f -> T0023
ALTER TABLE "PDRO"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T0023_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "PDRO"."T004f" IS 'volume value specification OBI_0001937 -> volume value specification';

-- Foreign key definition : T0050 -> T0023
ALTER TABLE "PDRO"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0023_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "PDRO"."T0050" IS 'volume value specification OBI_0001937 -> volume value specification';

-- Foreign key definition : T0051 -> T0035
ALTER TABLE "PDRO"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "PDRO"."T0051" IS 'metered dose administration count value specification OBI_0001937 -> metered dose administration count value specification';

-- Foreign key definition : T0052 -> T0035
ALTER TABLE "PDRO"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "PDRO"."T0052" IS 'metered dose administration count value specification OBI_0001937 -> metered dose administration count value specification';

-- Foreign key definition : T0053 -> T001d
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "PDRO"."T0053" IS 'drug product object count specification OBI_0001937 -> drug product object count specification';

-- Foreign key definition : T0054 -> T001d
ALTER TABLE "PDRO"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "PDRO"."T0054" IS 'drug product object count specification OBI_0001937 -> drug product object count specification';

-- Foreign key definition : T0055 -> T001e
ALTER TABLE "PDRO"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "PDRO"."T0055" IS 'pharmacological unit value specification OBI_0001937 -> pharmacological unit value specification';

-- Foreign key definition : T0056 -> T001e
ALTER TABLE "PDRO"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "PDRO"."T0056" IS 'pharmacological unit value specification OBI_0001937 -> pharmacological unit value specification';

-- Foreign key definition : T0057 -> T0007
ALTER TABLE "PDRO"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "PDRO"."T0057" IS 'drug prescription has sublevel part document creation time identification -> drug prescription';

-- Foreign key definition : T0057 -> T000a
ALTER TABLE "PDRO"."T0057"
  ADD CONSTRAINT fk1_T0057 FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0057 ON "PDRO"."T0057" IS 'drug prescription has sublevel part document creation time identification -> document creation time identification';

-- Foreign key definition : T0058 -> T0007
ALTER TABLE "PDRO"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "PDRO"."T0058" IS 'drug prescription has sublevel part drug administration and dispensing specification -> drug prescription';

-- Foreign key definition : T0058 -> T0028
ALTER TABLE "PDRO"."T0058"
  ADD CONSTRAINT fk1_T0058 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T0058 ON "PDRO"."T0058" IS 'drug prescription has sublevel part drug administration and dispensing specification -> drug administration and dispensing specification';

-- Foreign key definition : T0059 -> T0007
ALTER TABLE "PDRO"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "PDRO"."T0059" IS 'drug prescription has sublevel part patient identification -> drug prescription';

-- Foreign key definition : T0059 -> T0027
ALTER TABLE "PDRO"."T0059"
  ADD CONSTRAINT fk1_T0059 FOREIGN KEY ("T0027_uid")
    REFERENCES "PDRO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk1_T0059 ON "PDRO"."T0059" IS 'drug prescription has sublevel part patient identification -> patient identification';

-- Foreign key definition : T005a -> T0007
ALTER TABLE "PDRO"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "PDRO"."T005a" IS 'drug prescription has sublevel part IAO_0000302 -> drug prescription';

-- Foreign key definition : T005a -> T000c
ALTER TABLE "PDRO"."T005a"
  ADD CONSTRAINT fk1_T005a FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T005a ON "PDRO"."T005a" IS 'drug prescription has sublevel part IAO_0000302 -> IAO_0000302';

-- Foreign key definition : T005b -> T0028
ALTER TABLE "PDRO"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "PDRO"."T005b" IS 'drug administration and dispensing specification has sublevel part drug administration specification -> drug administration and dispensing specification';

-- Foreign key definition : T005b -> T000d
ALTER TABLE "PDRO"."T005b"
  ADD CONSTRAINT fk1_T005b FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T005b ON "PDRO"."T005b" IS 'drug administration and dispensing specification has sublevel part drug administration specification -> drug administration specification';

-- Foreign key definition : T005c -> T0028
ALTER TABLE "PDRO"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "PDRO"."T005c" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification -> drug administration and dispensing specification';

-- Foreign key definition : T005c -> T0004
ALTER TABLE "PDRO"."T005c"
  ADD CONSTRAINT fk1_T005c FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk1_T005c ON "PDRO"."T005c" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : T005d -> T000d
ALTER TABLE "PDRO"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "PDRO"."T005d" IS 'drug administration specification has sublevel part drug product specification -> drug administration specification';

-- Foreign key definition : T005d -> T0002
ALTER TABLE "PDRO"."T005d"
  ADD CONSTRAINT fk1_T005d FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T005d ON "PDRO"."T005d" IS 'drug administration specification has sublevel part drug product specification -> drug product specification';

-- Foreign key definition : T005e -> T000d
ALTER TABLE "PDRO"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "PDRO"."T005e" IS 'drug administration specification has sublevel part prescribed dosing specification -> drug administration specification';

-- Foreign key definition : T005e -> T0019
ALTER TABLE "PDRO"."T005e"
  ADD CONSTRAINT fk1_T005e FOREIGN KEY ("T0019_uid")
    REFERENCES "PDRO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T005e ON "PDRO"."T005e" IS 'drug administration specification has sublevel part prescribed dosing specification -> prescribed dosing specification';

-- Foreign key definition : T005f -> T0019
ALTER TABLE "PDRO"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T0019_uid")
    REFERENCES "PDRO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "PDRO"."T005f" IS 'prescribed dosing specification has sublevel part dose administration specification -> prescribed dosing specification';

-- Foreign key definition : T005f -> T0012
ALTER TABLE "PDRO"."T005f"
  ADD CONSTRAINT fk1_T005f FOREIGN KEY ("T0012_uid")
    REFERENCES "PDRO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk1_T005f ON "PDRO"."T005f" IS 'prescribed dosing specification has sublevel part dose administration specification -> dose administration specification';

-- Foreign key definition : T0060 -> T0012
ALTER TABLE "PDRO"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0012_uid")
    REFERENCES "PDRO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "PDRO"."T0060" IS 'dose administration specification has sublevel part dose quantification specification -> dose administration specification';

-- Foreign key definition : T0060 -> T0024
ALTER TABLE "PDRO"."T0060"
  ADD CONSTRAINT fk1_T0060 FOREIGN KEY ("T0024_uid")
    REFERENCES "PDRO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk1_T0060 ON "PDRO"."T0060" IS 'dose administration specification has sublevel part dose quantification specification -> dose quantification specification';

-- Foreign key definition : T0061 -> T0012
ALTER TABLE "PDRO"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0012_uid")
    REFERENCES "PDRO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "PDRO"."T0061" IS 'dose administration specification has sublevel part route of administration specification -> dose administration specification';

-- Foreign key definition : T0061 -> T0005
ALTER TABLE "PDRO"."T0061"
  ADD CONSTRAINT fk1_T0061 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk1_T0061 ON "PDRO"."T0061" IS 'dose administration specification has sublevel part route of administration specification -> route of administration specification';

-- Foreign key definition : T0062 -> T0012
ALTER TABLE "PDRO"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0012_uid")
    REFERENCES "PDRO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "PDRO"."T0062" IS 'dose administration specification has sublevel part duration of administration specification -> dose administration specification';

-- Foreign key definition : T0062 -> T0021
ALTER TABLE "PDRO"."T0062"
  ADD CONSTRAINT fk1_T0062 FOREIGN KEY ("T0021_uid")
    REFERENCES "PDRO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T0062 ON "PDRO"."T0062" IS 'dose administration specification has sublevel part duration of administration specification -> duration of administration specification';

-- Foreign key definition : T0063 -> T0005
ALTER TABLE "PDRO"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "PDRO"."T0063" IS 'route of administration specification OBI_0001938 route of administration category specification -> route of administration specification';

-- Foreign key definition : T0063 -> T0032
ALTER TABLE "PDRO"."T0063"
  ADD CONSTRAINT fk1_T0063 FOREIGN KEY ("T0032_uid")
    REFERENCES "PDRO"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0063 ON "PDRO"."T0063" IS 'route of administration specification OBI_0001938 route of administration category specification -> route of administration category specification';

-- Foreign key definition : T0064 -> T0024
ALTER TABLE "PDRO"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0024_uid")
    REFERENCES "PDRO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "PDRO"."T0064" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification -> dose quantification specification';

-- Foreign key definition : T0064 -> T0036
ALTER TABLE "PDRO"."T0064"
  ADD CONSTRAINT fk1_T0064 FOREIGN KEY ("T0036_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk1_T0064 ON "PDRO"."T0064" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0065 -> T0002
ALTER TABLE "PDRO"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "PDRO"."T0065" IS 'drug product specification has sublevel part drug product name -> drug product specification';

-- Foreign key definition : T0065 -> T0008
ALTER TABLE "PDRO"."T0065"
  ADD CONSTRAINT fk1_T0065 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk1_T0065 ON "PDRO"."T0065" IS 'drug product specification has sublevel part drug product name -> drug product name';

-- Foreign key definition : T0066 -> T0002
ALTER TABLE "PDRO"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "PDRO"."T0066" IS 'drug product specification has sublevel part Drug Identification Number -> drug product specification';

-- Foreign key definition : T0066 -> T0013
ALTER TABLE "PDRO"."T0066"
  ADD CONSTRAINT fk1_T0066 FOREIGN KEY ("T0013_uid")
    REFERENCES "PDRO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T0066 ON "PDRO"."T0066" IS 'drug product specification has sublevel part Drug Identification Number -> Drug Identification Number';

-- Foreign key definition : T0067 -> T0002
ALTER TABLE "PDRO"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "PDRO"."T0067" IS 'drug product specification has sublevel part drug active ingredient specification -> drug product specification';

-- Foreign key definition : T0067 -> T0014
ALTER TABLE "PDRO"."T0067"
  ADD CONSTRAINT fk1_T0067 FOREIGN KEY ("T0014_uid")
    REFERENCES "PDRO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T0067 ON "PDRO"."T0067" IS 'drug product specification has sublevel part drug active ingredient specification -> drug active ingredient specification';

-- Foreign key definition : T0068 -> T0014
ALTER TABLE "PDRO"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0014_uid")
    REFERENCES "PDRO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "PDRO"."T0068" IS 'drug active ingredient specification has sublevel part drug strength specification -> drug active ingredient specification';

-- Foreign key definition : T0068 -> T0026
ALTER TABLE "PDRO"."T0068"
  ADD CONSTRAINT fk1_T0068 FOREIGN KEY ("T0026_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0068 ON "PDRO"."T0068" IS 'drug active ingredient specification has sublevel part drug strength specification -> drug strength specification';

-- Foreign key definition : T0069 -> T0014
ALTER TABLE "PDRO"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0014_uid")
    REFERENCES "PDRO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "PDRO"."T0069" IS 'drug active ingredient specification has sublevel part active ingredient name -> drug active ingredient specification';

-- Foreign key definition : T0069 -> T002a
ALTER TABLE "PDRO"."T0069"
  ADD CONSTRAINT fk1_T0069 FOREIGN KEY ("T002a_uid")
    REFERENCES "PDRO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk1_T0069 ON "PDRO"."T0069" IS 'drug active ingredient specification has sublevel part active ingredient name -> active ingredient name';

-- Foreign key definition : T006a -> T0026
ALTER TABLE "PDRO"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T0026_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "PDRO"."T006a" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug strength specification';

-- Foreign key definition : T006a -> T001a
ALTER TABLE "PDRO"."T006a"
  ADD CONSTRAINT fk1_T006a FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T006a ON "PDRO"."T006a" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T006b -> T0026
ALTER TABLE "PDRO"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T0026_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "PDRO"."T006b" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification -> drug strength specification';

-- Foreign key definition : T006b -> T0018
ALTER TABLE "PDRO"."T006b"
  ADD CONSTRAINT fk1_T006b FOREIGN KEY ("T0018_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T006b ON "PDRO"."T006b" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T006c -> T0038
ALTER TABLE "PDRO"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T0038_uid")
    REFERENCES "PDRO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "PDRO"."T006c" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification';

-- Foreign key definition : T006c -> T0020
ALTER TABLE "PDRO"."T006c"
  ADD CONSTRAINT fk1_T006c FOREIGN KEY ("T0020_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk1_T006c ON "PDRO"."T006c" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T006d -> T0038
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T0038_uid")
    REFERENCES "PDRO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "PDRO"."T006d" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification';

-- Foreign key definition : T006d -> T0015
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk1_T006d FOREIGN KEY ("T0015_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T006d ON "PDRO"."T006d" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T006e -> T002e
ALTER TABLE "PDRO"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T002e_uid")
    REFERENCES "PDRO"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "PDRO"."T006e" IS 'substance quantity value specification IAO_0000039 UO_0000006 -> substance quantity value specification';

-- Foreign key definition : T006e -> T000e
ALTER TABLE "PDRO"."T006e"
  ADD CONSTRAINT fk1_T006e FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T006e ON "PDRO"."T006e" IS 'substance quantity value specification IAO_0000039 UO_0000006 -> UO_0000006';

-- Foreign key definition : T006f -> T0033
ALTER TABLE "PDRO"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T0033_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "PDRO"."T006f" IS 'UO_0000270 has sublevel part UO_0000003 -> UO_0000270';

-- Foreign key definition : T006f -> T001f
ALTER TABLE "PDRO"."T006f"
  ADD CONSTRAINT fk1_T006f FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T006f ON "PDRO"."T006f" IS 'UO_0000270 has sublevel part UO_0000003 -> UO_0000003';

-- Foreign key definition : T0070 -> T0033
ALTER TABLE "PDRO"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0033_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "PDRO"."T0070" IS 'UO_0000270 has sublevel part UO_0000095 -> UO_0000270';

-- Foreign key definition : T0070 -> T0025
ALTER TABLE "PDRO"."T0070"
  ADD CONSTRAINT fk1_T0070 FOREIGN KEY ("T0025_uid")
    REFERENCES "PDRO"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk1_T0070 ON "PDRO"."T0070" IS 'UO_0000270 has sublevel part UO_0000095 -> UO_0000095';

-- Foreign key definition : T0071 -> T0017
ALTER TABLE "PDRO"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "PDRO"."T0071" IS 'mass per time unit has sublevel part UO_0000003 -> mass per time unit';

-- Foreign key definition : T0071 -> T001f
ALTER TABLE "PDRO"."T0071"
  ADD CONSTRAINT fk1_T0071 FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T0071 ON "PDRO"."T0071" IS 'mass per time unit has sublevel part UO_0000003 -> UO_0000003';

-- Foreign key definition : T0072 -> T0017
ALTER TABLE "PDRO"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "PDRO"."T0072" IS 'mass per time unit has sublevel part UO_0000002 -> mass per time unit';

-- Foreign key definition : T0072 -> T0010
ALTER TABLE "PDRO"."T0072"
  ADD CONSTRAINT fk1_T0072 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk1_T0072 ON "PDRO"."T0072" IS 'mass per time unit has sublevel part UO_0000002 -> UO_0000002';

-- Foreign key definition : T0073 -> T0030
ALTER TABLE "PDRO"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0030_uid")
    REFERENCES "PDRO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "PDRO"."T0073" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> dose specification';

-- Foreign key definition : T0073 -> T002c
ALTER TABLE "PDRO"."T0073"
  ADD CONSTRAINT fk1_T0073 FOREIGN KEY ("T002c_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk1_T0073 ON "PDRO"."T0073" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0074 -> T0030
ALTER TABLE "PDRO"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0030_uid")
    REFERENCES "PDRO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "PDRO"."T0074" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification -> dose specification';

-- Foreign key definition : T0074 -> T0003
ALTER TABLE "PDRO"."T0074"
  ADD CONSTRAINT fk1_T0074 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0074 ON "PDRO"."T0074" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0075 -> T0034
ALTER TABLE "PDRO"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0034_uid")
    REFERENCES "PDRO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "PDRO"."T0075" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification -> rate of administration specification';

-- Foreign key definition : T0075 -> T001b
ALTER TABLE "PDRO"."T0075"
  ADD CONSTRAINT fk1_T0075 FOREIGN KEY ("T001b_uid")
    REFERENCES "PDRO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0075 ON "PDRO"."T0075" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification -> rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- Foreign key definition : T0076 -> T0037
ALTER TABLE "PDRO"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "PDRO"."T0076" IS 'dose range specification IAO_0000039 IAO_0000003 -> dose range specification';

-- Foreign key definition : T0076 -> T0011
ALTER TABLE "PDRO"."T0076"
  ADD CONSTRAINT fk1_T0076 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T0076 ON "PDRO"."T0076" IS 'dose range specification IAO_0000039 IAO_0000003 -> IAO_0000003';

-- Foreign key definition : T0077 -> T0009
ALTER TABLE "PDRO"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "PDRO"."T0077" IS 'mass per time value specification IAO_0000039 mass per time unit -> mass per time value specification';

-- Foreign key definition : T0077 -> T0017
ALTER TABLE "PDRO"."T0077"
  ADD CONSTRAINT fk1_T0077 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T0077 ON "PDRO"."T0077" IS 'mass per time value specification IAO_0000039 mass per time unit -> mass per time unit';

-- Foreign key definition : T0078 -> T0001
ALTER TABLE "PDRO"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "PDRO"."T0078" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270 -> volumetric flow rate value specification';

-- Foreign key definition : T0078 -> T0033
ALTER TABLE "PDRO"."T0078"
  ADD CONSTRAINT fk1_T0078 FOREIGN KEY ("T0033_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk1_T0078 ON "PDRO"."T0078" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270 -> UO_0000270';

-- Foreign key definition : T0079 -> T0006
ALTER TABLE "PDRO"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "PDRO"."T0079" IS 'OBI_0001929 IAO_0000039 UO_0000002 -> OBI_0001929';

-- Foreign key definition : T0079 -> T0010
ALTER TABLE "PDRO"."T0079"
  ADD CONSTRAINT fk1_T0079 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk1_T0079 ON "PDRO"."T0079" IS 'OBI_0001929 IAO_0000039 UO_0000002 -> UO_0000002';

-- Foreign key definition : T007a -> T0023
ALTER TABLE "PDRO"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T0023_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "PDRO"."T007a" IS 'volume value specification IAO_0000039 UO_0000095 -> volume value specification';

-- Foreign key definition : T007a -> T0025
ALTER TABLE "PDRO"."T007a"
  ADD CONSTRAINT fk1_T007a FOREIGN KEY ("T0025_uid")
    REFERENCES "PDRO"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk1_T007a ON "PDRO"."T007a" IS 'volume value specification IAO_0000039 UO_0000095 -> UO_0000095';

-- Foreign key definition : T007b -> T0035
ALTER TABLE "PDRO"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "PDRO"."T007b" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003 -> metered dose administration count value specification';

-- Foreign key definition : T007b -> T0011
ALTER TABLE "PDRO"."T007b"
  ADD CONSTRAINT fk1_T007b FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T007b ON "PDRO"."T007b" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003 -> IAO_0000003';

-- Foreign key definition : T007c -> T001d
ALTER TABLE "PDRO"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "PDRO"."T007c" IS 'drug product object count specification IAO_0000039 discrete drug object unit -> drug product object count specification';

-- Foreign key definition : T007c -> T0031
ALTER TABLE "PDRO"."T007c"
  ADD CONSTRAINT fk1_T007c FOREIGN KEY ("T0031_uid")
    REFERENCES "PDRO"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk1_T007c ON "PDRO"."T007c" IS 'drug product object count specification IAO_0000039 discrete drug object unit -> discrete drug object unit';

-- Foreign key definition : T007d -> T001e
ALTER TABLE "PDRO"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "PDRO"."T007d" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit -> pharmacological unit value specification';

-- Foreign key definition : T007d -> T002b
ALTER TABLE "PDRO"."T007d"
  ADD CONSTRAINT fk1_T007d FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk1_T007d ON "PDRO"."T007d" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit -> pharmacological unit';


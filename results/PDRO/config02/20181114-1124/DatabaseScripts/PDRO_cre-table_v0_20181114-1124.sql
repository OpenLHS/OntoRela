/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1124
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

COMMENT ON SCHEMA "PDRO" IS 'Schéma PDRO créé le 20181114-1124';

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

-- dateTime domain definition
CREATE DOMAIN "PDRO"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "PDRO"."dateTimeStamp" AS TIMESTAMP;

-- langString domain definition
CREATE DOMAIN "PDRO"."langString" AS TEXT;

-- boolean domain definition
CREATE DOMAIN "PDRO"."boolean" AS BOOLEAN;

-- nonNegativeInteger domain definition
CREATE DOMAIN "PDRO"."nonNegativeInteger" AS INTEGER;

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

COMMENT ON TABLE "PDRO"."T0001" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

COMMENT ON COLUMN "PDRO"."T0001"."T0001_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

-- table T0002 definition
CREATE TABLE "PDRO"."T0002"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "PDRO"."T0002" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

COMMENT ON COLUMN "PDRO"."T0002"."T0002_uid" IS 'uid active ingredient molar value specification::Default primary key of active ingredient molar value specification';

-- table T0003 definition
CREATE TABLE "PDRO"."T0003"
( 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "PDRO"."T0003" IS 'drug product specification UNION drug product name active ingredient name::drug product specification UNION drug product name active ingredient name';

COMMENT ON COLUMN "PDRO"."T0003"."T0003_uid" IS 'uid drug product specification UNION drug product name active ingredient name::Default primary key of drug product specification UNION drug product name active ingredient name';

-- table T0004 definition
CREATE TABLE "PDRO"."T0004"
( 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "PDRO"."T0004" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

COMMENT ON COLUMN "PDRO"."T0004"."T0004_uid" IS 'uid drug product mass value specification::Default primary key of drug product mass value specification';

-- table T0005 definition
CREATE TABLE "PDRO"."T0005"
( 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "PDRO"."T0005" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

COMMENT ON COLUMN "PDRO"."T0005"."T0005_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

-- table T0006 definition
CREATE TABLE "PDRO"."T0006"
( 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "PDRO"."T0006" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

COMMENT ON COLUMN "PDRO"."T0006"."T0006_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

-- table T0007 definition
CREATE TABLE "PDRO"."T0007"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "PDRO"."T0007" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

COMMENT ON COLUMN "PDRO"."T0007"."T0007_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

-- table T0008 definition
CREATE TABLE "PDRO"."T0008"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "PDRO"."T0008" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

COMMENT ON COLUMN "PDRO"."T0008"."T0008_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table T0009 definition
CREATE TABLE "PDRO"."T0009"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "PDRO"."T0009" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T0009"."T0009_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T000a definition
CREATE TABLE "PDRO"."T000a"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "PDRO"."T000a" IS 'OBI_0001929::null';

COMMENT ON COLUMN "PDRO"."T000a"."T000a_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

-- table T000b definition
CREATE TABLE "PDRO"."T000b"
( 
  "T000b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "PDRO"."T000b" IS 'patient identification::A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T000b"."T000b_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T000c definition
CREATE TABLE "PDRO"."T000c"
( 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "PDRO"."T000c" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

COMMENT ON COLUMN "PDRO"."T000c"."T000c_uid" IS 'uid active ingredient mass value specification::Default primary key of active ingredient mass value specification';

-- table T000d definition
CREATE TABLE "PDRO"."T000d"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "PDRO"."T000d" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T000d"."T000d_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

-- table T000e definition
CREATE TABLE "PDRO"."T000e"
( 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "PDRO"."T000e" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

COMMENT ON COLUMN "PDRO"."T000e"."T000e_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table T000f definition
CREATE TABLE "PDRO"."T000f"
( 
  "T000f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "PDRO"."T000f" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

COMMENT ON COLUMN "PDRO"."T000f"."T000f_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

-- table T0010 definition
CREATE TABLE "PDRO"."T0010"
( 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "PDRO"."T0010" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

COMMENT ON COLUMN "PDRO"."T0010"."T0010_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table T0011 definition
CREATE TABLE "PDRO"."T0011"
( 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "PDRO"."T0011" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

COMMENT ON COLUMN "PDRO"."T0011"."T0011_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table T0012 definition
CREATE TABLE "PDRO"."T0012"
( 
  "T0012_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "PDRO"."T0012" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

COMMENT ON COLUMN "PDRO"."T0012"."T0012_uid" IS 'uid active ingredient mass delivery rate value specification::Default primary key of active ingredient mass delivery rate value specification';

-- table T0013 definition
CREATE TABLE "PDRO"."T0013"
( 
  "T0013_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "PDRO"."T0013" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T0013"."T0013_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T0014 definition
CREATE TABLE "PDRO"."T0014"
( 
  "T0014_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "PDRO"."T0014" IS 'volume value specification::A value specification that specifies the volume of some thing.';

COMMENT ON COLUMN "PDRO"."T0014"."T0014_uid" IS 'uid volume value specification::Default primary key of volume value specification';

-- table T0015 definition
CREATE TABLE "PDRO"."T0015"
( 
  "T0015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "PDRO"."T0015" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

COMMENT ON COLUMN "PDRO"."T0015"."T0015_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

-- table T0016 definition
CREATE TABLE "PDRO"."T0016"
( 
  "T0016_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "PDRO"."T0016" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

COMMENT ON COLUMN "PDRO"."T0016"."T0016_uid" IS 'uid drug product volume value specification::Default primary key of drug product volume value specification';

-- table T0017 definition
CREATE TABLE "PDRO"."T0017"
( 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "PDRO"."T0017" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

COMMENT ON COLUMN "PDRO"."T0017"."T0017_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- table T0018 definition
CREATE TABLE "PDRO"."T0018"
( 
  "T0018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "PDRO"."T0018" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T0018"."T0018_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T0019 definition
CREATE TABLE "PDRO"."T0019"
( 
  "T0019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "PDRO"."T0019" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

COMMENT ON COLUMN "PDRO"."T0019"."T0019_uid" IS 'uid drug product volumetric flow rate value specification::Default primary key of drug product volumetric flow rate value specification';

-- table T001a definition
CREATE TABLE "PDRO"."T001a"
( 
  "T001a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "PDRO"."T001a" IS 'IAO_0000003::null';

COMMENT ON COLUMN "PDRO"."T001a"."T001a_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

-- table T001b definition
CREATE TABLE "PDRO"."T001b"
( 
  "T001b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "PDRO"."T001b" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T001b"."T001b_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T001c definition
CREATE TABLE "PDRO"."T001c"
( 
  "T001c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "PDRO"."T001c" IS 'IAO_0000302::null';

COMMENT ON COLUMN "PDRO"."T001c"."T001c_uid" IS 'uid IAO_0000302::Default primary key of IAO_0000302';

-- table T001d definition
CREATE TABLE "PDRO"."T001d"
( 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "PDRO"."T001d" IS 'dose administration specification::An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T001d"."T001d_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T001e definition
CREATE TABLE "PDRO"."T001e"
( 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "PDRO"."T001e" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T001e"."T001e_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T001f definition
CREATE TABLE "PDRO"."T001f"
( 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "PDRO"."T001f" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

COMMENT ON COLUMN "PDRO"."T001f"."T001f_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table T0020 definition
CREATE TABLE "PDRO"."T0020"
( 
  "T0020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "PDRO"."T0020" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

COMMENT ON COLUMN "PDRO"."T0020"."T0020_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table T0021 definition
CREATE TABLE "PDRO"."T0021"
( 
  "T0021_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "PDRO"."T0021" IS 'drug strength specification::An information content entity that specifies the strength of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0021"."T0021_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

-- table T0022 definition
CREATE TABLE "PDRO"."T0022"
( 
  "T0022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "PDRO"."T0022" IS 'drug product name::A textual entity that allows the identification of a drug product.';

COMMENT ON COLUMN "PDRO"."T0022"."T0022_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table T0023 definition
CREATE TABLE "PDRO"."T0023"
( 
  "T0023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "PDRO"."T0023" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

COMMENT ON COLUMN "PDRO"."T0023"."T0023_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

-- table T0024 definition
CREATE TABLE "PDRO"."T0024"
( 
  "T0024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "PDRO"."T0024" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

COMMENT ON COLUMN "PDRO"."T0024"."T0024_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

-- table T0025 definition
CREATE TABLE "PDRO"."T0025"
( 
  "T0025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "PDRO"."T0025" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

COMMENT ON COLUMN "PDRO"."T0025"."T0025_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

-- table T0026 definition
CREATE TABLE "PDRO"."T0026"
( 
  "T0026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "PDRO"."T0026" IS 'drug dispensing specification::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T0026"."T0026_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T0027 definition
CREATE TABLE "PDRO"."T0027"
( 
  "T0027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "PDRO"."T0027" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

COMMENT ON COLUMN "PDRO"."T0027"."T0027_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

-- table T0028 definition
CREATE TABLE "PDRO"."T0028"
( 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "PDRO"."T0028" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T0028"."T0028_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0029 definition
CREATE TABLE "PDRO"."T0029"
( 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "PDRO"."T0029" IS 'mass per time unit::A measurement unit label of mass per time.';

COMMENT ON COLUMN "PDRO"."T0029"."T0029_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

-- table T002a definition
CREATE TABLE "PDRO"."T002a"
( 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T001f_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T002a" IS 'drug prescription BFO_0000051 drug administration specification::A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T002a"."T001f_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T002a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T002a"."T0018_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T002b definition
CREATE TABLE "PDRO"."T002b"
( 
  "T0018_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T0018_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T002b" IS 'drug administration specification BFO_0000051 drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T002b"."T0018_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T002b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T002b"."T0009_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T002c definition
CREATE TABLE "PDRO"."T002c"
( 
  "T0018_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T0018_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T002c" IS 'drug administration specification BFO_0000051 prescribed dosing specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T002c"."T0018_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T002c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T002c"."T001e_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T002d definition
CREATE TABLE "PDRO"."T002d"
( 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T001e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T002d" IS 'prescribed dosing specification BFO_0000051 dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T002d"."T001e_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

COMMENT ON COLUMN "PDRO"."T002d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T002d"."T001d_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T002e definition
CREATE TABLE "PDRO"."T002e"
( 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T001d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T002e" IS 'dose administration specification BFO_0000051 dose quantification specification::An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

COMMENT ON COLUMN "PDRO"."T002e"."T001d_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T002e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T002e"."T0020_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table T002f definition
CREATE TABLE "PDRO"."T002f"
( 
  "T0024_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T0024_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T002f" IS 'route of administration specification OBI_0001938 route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

COMMENT ON COLUMN "PDRO"."T002f"."T0024_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

COMMENT ON COLUMN "PDRO"."T002f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T002f"."T0011_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table T0030 definition
CREATE TABLE "PDRO"."T0030"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0030" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name::An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

COMMENT ON COLUMN "PDRO"."T0030"."T0009_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0030"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0030"."T0003_uid" IS 'uid drug product specification UNION drug product name active ingredient name::Default primary key of drug product specification UNION drug product name active ingredient name';

-- table T0031 definition
CREATE TABLE "PDRO"."T0031"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0031" IS 'drug active ingredient specification BFO_0000051 active ingredient name::An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T0031"."T000d_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

COMMENT ON COLUMN "PDRO"."T0031"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0031"."T001b_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T0032 definition
CREATE TABLE "PDRO"."T0032"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0007_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0032" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T0032"."T0007_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."T0032"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0032"."T0028_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0033 definition
CREATE TABLE "PDRO"."T0033"
( 
  "T0001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0001_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0033" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

COMMENT ON COLUMN "PDRO"."T0033"."T0001_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0033"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0033"."T0017_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "PDRO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "PDRO"."T0001" IS 'pharmacological unit value specification -> Thing';

-- Foreign key definition : T0003 -> T0000
ALTER TABLE "PDRO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "PDRO"."T0003" IS 'drug product specification UNION drug product name active ingredient name -> Thing';

-- Foreign key definition : T0005 -> T0000
ALTER TABLE "PDRO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "PDRO"."T0005" IS 'volumetric flow rate value specification -> Thing';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "PDRO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "PDRO"."T0007" IS 'drug dispensing amount specification -> Thing';

-- Foreign key definition : T0008 -> T0000
ALTER TABLE "PDRO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "PDRO"."T0008" IS 'dose administration count specification -> Thing';

-- Foreign key definition : T0009 -> T0000
ALTER TABLE "PDRO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "PDRO"."T0009" IS 'drug product specification -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "PDRO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "PDRO"."T000a" IS 'OBI_0001929 -> Thing';

-- Foreign key definition : T000b -> T0000
ALTER TABLE "PDRO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "PDRO"."T000b" IS 'patient identification -> Thing';

-- Foreign key definition : T000d -> T0000
ALTER TABLE "PDRO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "PDRO"."T000d" IS 'drug active ingredient specification -> Thing';

-- Foreign key definition : T000e -> T0000
ALTER TABLE "PDRO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "PDRO"."T000e" IS 'Drug Identification Number -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "PDRO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "PDRO"."T000f" IS 'temporal instant specification -> Thing';

-- Foreign key definition : T0010 -> T0000
ALTER TABLE "PDRO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "PDRO"."T0010" IS 'drug administration and dispensing specification -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "PDRO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "PDRO"."T0011" IS 'route of administration category specification -> Thing';

-- Foreign key definition : T0013 -> T0000
ALTER TABLE "PDRO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "PDRO"."T0013" IS 'document creation time identification -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "PDRO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "PDRO"."T0014" IS 'volume value specification -> Thing';

-- Foreign key definition : T0015 -> T0000
ALTER TABLE "PDRO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "PDRO"."T0015" IS 'substance quantity value specification -> Thing';

-- Foreign key definition : T0018 -> T0000
ALTER TABLE "PDRO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "PDRO"."T0018" IS 'drug administration specification -> Thing';

-- Foreign key definition : T001a -> T0000
ALTER TABLE "PDRO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "PDRO"."T001a" IS 'IAO_0000003 -> Thing';

-- Foreign key definition : T001c -> T0000
ALTER TABLE "PDRO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "PDRO"."T001c" IS 'IAO_0000302 -> Thing';

-- Foreign key definition : T001d -> T0000
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "PDRO"."T001d" IS 'dose administration specification -> Thing';

-- Foreign key definition : T001e -> T0000
ALTER TABLE "PDRO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "PDRO"."T001e" IS 'prescribed dosing specification -> Thing';

-- Foreign key definition : T001f -> T0000
ALTER TABLE "PDRO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "PDRO"."T001f" IS 'drug prescription -> Thing';

-- Foreign key definition : T0020 -> T0000
ALTER TABLE "PDRO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "PDRO"."T0020" IS 'dose quantification specification -> Thing';

-- Foreign key definition : T0021 -> T0000
ALTER TABLE "PDRO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "PDRO"."T0021" IS 'drug strength specification -> Thing';

-- Foreign key definition : T0023 -> T0000
ALTER TABLE "PDRO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "PDRO"."T0023" IS 'mass per time value specification -> Thing';

-- Foreign key definition : T0024 -> T0000
ALTER TABLE "PDRO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "PDRO"."T0024" IS 'route of administration specification -> Thing';

-- Foreign key definition : T0025 -> T0000
ALTER TABLE "PDRO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "PDRO"."T0025" IS 'drug dispensing count specification -> Thing';

-- Foreign key definition : T0026 -> T0000
ALTER TABLE "PDRO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "PDRO"."T0026" IS 'drug dispensing specification -> Thing';

-- Foreign key definition : T0027 -> T0000
ALTER TABLE "PDRO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "PDRO"."T0027" IS 'duration of administration specification -> Thing';

-- Foreign key definition : T0028 -> T0000
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "PDRO"."T0028" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> Thing';

-- Foreign key definition : T0012 -> T0023
ALTER TABLE "PDRO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "PDRO"."T0012" IS 'active ingredient mass delivery rate value specification -> mass per time value specification';

-- Foreign key definition : T0002 -> T0015
ALTER TABLE "PDRO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "PDRO"."T0002" IS 'active ingredient molar value specification -> substance quantity value specification';

-- Foreign key definition : T0017 -> T001a
ALTER TABLE "PDRO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "PDRO"."T0017" IS 'pharmacological unit -> IAO_0000003';

-- Foreign key definition : T0029 -> T001a
ALTER TABLE "PDRO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "PDRO"."T0029" IS 'mass per time unit -> IAO_0000003';

-- Foreign key definition : T0019 -> T0005
ALTER TABLE "PDRO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "PDRO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "PDRO"."T0019" IS 'drug product volumetric flow rate value specification -> volumetric flow rate value specification';

-- Foreign key definition : T0022 -> T0003
ALTER TABLE "PDRO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "PDRO"."T0022" IS 'drug product name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T001b -> T0003
ALTER TABLE "PDRO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "PDRO"."T001b" IS 'active ingredient name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T000c -> T000a
ALTER TABLE "PDRO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "PDRO"."T000c" IS 'active ingredient mass value specification -> OBI_0001929';

-- Foreign key definition : T000c -> T0028
ALTER TABLE "PDRO"."T000c"
  ADD CONSTRAINT fk1_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T000c ON "PDRO"."T000c" IS 'active ingredient mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0006 -> T0028
ALTER TABLE "PDRO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "PDRO"."T0006" IS 'drug product object count specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0016 -> T0014
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "PDRO"."T0016" IS 'drug product volume value specification -> volume value specification';

-- Foreign key definition : T0016 -> T0028
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk1_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T0016 ON "PDRO"."T0016" IS 'drug product volume value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0004 -> T000a
ALTER TABLE "PDRO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "PDRO"."T0004" IS 'drug product mass value specification -> OBI_0001929';

-- Foreign key definition : T0004 -> T0028
ALTER TABLE "PDRO"."T0004"
  ADD CONSTRAINT fk1_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T0004 ON "PDRO"."T0004" IS 'drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T002a -> T001f
ALTER TABLE "PDRO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "PDRO"."T002a" IS 'drug prescription BFO_0000051 drug administration specification -> drug prescription';

-- Foreign key definition : T002a -> T0018
ALTER TABLE "PDRO"."T002a"
  ADD CONSTRAINT fk1_T002a FOREIGN KEY ("T0018_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T002a ON "PDRO"."T002a" IS 'drug prescription BFO_0000051 drug administration specification -> drug administration specification';

-- Foreign key definition : T002b -> T0018
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T0018_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "PDRO"."T002b" IS 'drug administration specification BFO_0000051 drug product specification -> drug administration specification';

-- Foreign key definition : T002b -> T0009
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk1_T002b FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T002b ON "PDRO"."T002b" IS 'drug administration specification BFO_0000051 drug product specification -> drug product specification';

-- Foreign key definition : T002c -> T0018
ALTER TABLE "PDRO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T0018_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "PDRO"."T002c" IS 'drug administration specification BFO_0000051 prescribed dosing specification -> drug administration specification';

-- Foreign key definition : T002c -> T001e
ALTER TABLE "PDRO"."T002c"
  ADD CONSTRAINT fk1_T002c FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk1_T002c ON "PDRO"."T002c" IS 'drug administration specification BFO_0000051 prescribed dosing specification -> prescribed dosing specification';

-- Foreign key definition : T002d -> T001e
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "PDRO"."T002d" IS 'prescribed dosing specification BFO_0000051 dose administration specification -> prescribed dosing specification';

-- Foreign key definition : T002d -> T001d
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk1_T002d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk1_T002d ON "PDRO"."T002d" IS 'prescribed dosing specification BFO_0000051 dose administration specification -> dose administration specification';

-- Foreign key definition : T002e -> T001d
ALTER TABLE "PDRO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "PDRO"."T002e" IS 'dose administration specification BFO_0000051 dose quantification specification -> dose administration specification';

-- Foreign key definition : T002e -> T0020
ALTER TABLE "PDRO"."T002e"
  ADD CONSTRAINT fk1_T002e FOREIGN KEY ("T0020_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk1_T002e ON "PDRO"."T002e" IS 'dose administration specification BFO_0000051 dose quantification specification -> dose quantification specification';

-- Foreign key definition : T002f -> T0024
ALTER TABLE "PDRO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T0024_uid")
    REFERENCES "PDRO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "PDRO"."T002f" IS 'route of administration specification OBI_0001938 route of administration category specification -> route of administration specification';

-- Foreign key definition : T002f -> T0011
ALTER TABLE "PDRO"."T002f"
  ADD CONSTRAINT fk1_T002f FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T002f ON "PDRO"."T002f" IS 'route of administration specification OBI_0001938 route of administration category specification -> route of administration category specification';

-- Foreign key definition : T0030 -> T0009
ALTER TABLE "PDRO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "PDRO"."T0030" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name -> drug product specification';

-- Foreign key definition : T0030 -> T0003
ALTER TABLE "PDRO"."T0030"
  ADD CONSTRAINT fk1_T0030 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0030 ON "PDRO"."T0030" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T0031 -> T000d
ALTER TABLE "PDRO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "PDRO"."T0031" IS 'drug active ingredient specification BFO_0000051 active ingredient name -> drug active ingredient specification';

-- Foreign key definition : T0031 -> T001b
ALTER TABLE "PDRO"."T0031"
  ADD CONSTRAINT fk1_T0031 FOREIGN KEY ("T001b_uid")
    REFERENCES "PDRO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0031 ON "PDRO"."T0031" IS 'drug active ingredient specification BFO_0000051 active ingredient name -> active ingredient name';

-- Foreign key definition : T0032 -> T0007
ALTER TABLE "PDRO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "PDRO"."T0032" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification';

-- Foreign key definition : T0032 -> T0028
ALTER TABLE "PDRO"."T0032"
  ADD CONSTRAINT fk1_T0032 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T0032 ON "PDRO"."T0032" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0033 -> T0001
ALTER TABLE "PDRO"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "PDRO"."T0033" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit -> pharmacological unit value specification';

-- Foreign key definition : T0033 -> T0017
ALTER TABLE "PDRO"."T0033"
  ADD CONSTRAINT fk1_T0033 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T0033 ON "PDRO"."T0033" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit -> pharmacological unit';


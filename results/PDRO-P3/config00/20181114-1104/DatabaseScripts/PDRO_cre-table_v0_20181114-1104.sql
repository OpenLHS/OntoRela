/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1104
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

COMMENT ON SCHEMA "PDRO" IS 'Schéma PDRO créé le 20181114-1104';

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

COMMENT ON TABLE "PDRO"."T0001" IS 'OMRSE_00000012::null';

COMMENT ON COLUMN "PDRO"."T0001"."T0001_uid" IS 'uid OMRSE_00000012::Default primary key of OMRSE_00000012';

-- table T0002 definition
CREATE TABLE "PDRO"."T0002"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "PDRO"."T0002" IS 'time elapsed since dispensing condition::a condition describing the time elapsed since a drug dispensing process.';

COMMENT ON COLUMN "PDRO"."T0002"."T0002_uid" IS 'uid time elapsed since dispensing condition::Default primary key of time elapsed since dispensing condition';

-- table T0003 definition
CREATE TABLE "PDRO"."T0003"
( 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "PDRO"."T0003" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

COMMENT ON COLUMN "PDRO"."T0003"."T0003_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

-- table T0004 definition
CREATE TABLE "PDRO"."T0004"
( 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "PDRO"."T0004" IS 'drug treatment::A treatment composed of one or more dose administrations.';

COMMENT ON COLUMN "PDRO"."T0004"."T0004_uid" IS 'uid drug treatment::Default primary key of drug treatment';

-- table T0005 definition
CREATE TABLE "PDRO"."T0005"
( 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "PDRO"."T0005" IS 'drug selection::A process where a health care provider physically selects a particular drug product as specified in a drug product specification.';

COMMENT ON COLUMN "PDRO"."T0005"."T0005_uid" IS 'uid drug selection::Default primary key of drug selection';

-- table T0006 definition
CREATE TABLE "PDRO"."T0006"
( 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "PDRO"."T0006" IS 'after some dose administration condition::A condition that is true if and only if some dose administration has ended.';

COMMENT ON COLUMN "PDRO"."T0006"."T0006_uid" IS 'uid after some dose administration condition::Default primary key of after some dose administration condition';

-- table T0007 definition
CREATE TABLE "PDRO"."T0007"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "PDRO"."T0007" IS 'active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification::active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T0007"."T0007_uid" IS 'uid active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification::Default primary key of active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

-- table T0008 definition
CREATE TABLE "PDRO"."T0008"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "PDRO"."T0008" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

COMMENT ON COLUMN "PDRO"."T0008"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table T0009 definition
CREATE TABLE "PDRO"."T0009"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "PDRO"."T0009" IS 'drug active ingredient item::A drug product information item that is about an active ingredient in a drug product.';

COMMENT ON COLUMN "PDRO"."T0009"."T0009_uid" IS 'uid drug active ingredient item::Default primary key of drug active ingredient item';

-- table T000a definition
CREATE TABLE "PDRO"."T000a"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "PDRO"."T000a" IS 'time elapsed since dose condition::a condition describing the time elapsed since a dose administration.';

COMMENT ON COLUMN "PDRO"."T000a"."T000a_uid" IS 'uid time elapsed since dose condition::Default primary key of time elapsed since dose condition';

-- table T000b definition
CREATE TABLE "PDRO"."T000b"
( 
  "T000b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "PDRO"."T000b" IS 'time elapsed condition::a condition describing the amount of time that has elapsed since an event.';

COMMENT ON COLUMN "PDRO"."T000b"."T000b_uid" IS 'uid time elapsed condition::Default primary key of time elapsed condition';

-- table T000c definition
CREATE TABLE "PDRO"."T000c"
( 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "PDRO"."T000c" IS 'prescribed drug administration INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification';

COMMENT ON COLUMN "PDRO"."T000c"."T000c_uid" IS 'uid prescribed drug administration INTERSECTION health care objective specification::Default primary key of prescribed drug administration INTERSECTION health care objective specification';

-- table T000d definition
CREATE TABLE "PDRO"."T000d"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "PDRO"."T000d" IS 'IAO_0000310::null';

COMMENT ON COLUMN "PDRO"."T000d"."T000d_uid" IS 'uid IAO_0000310::Default primary key of IAO_0000310';

-- table T000e definition
CREATE TABLE "PDRO"."T000e"
( 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "PDRO"."T000e" IS 'prescribed drug administration::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective.';

COMMENT ON COLUMN "PDRO"."T000e"."T000e_uid" IS 'uid prescribed drug administration::Default primary key of prescribed drug administration';

-- table T000f definition
CREATE TABLE "PDRO"."T000f"
( 
  "T000f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "PDRO"."T000f" IS 'excipient aggregate::scattered molecular aggregate with the role of excipient.';

COMMENT ON COLUMN "PDRO"."T000f"."T000f_uid" IS 'uid excipient aggregate::Default primary key of excipient aggregate';

-- table T0010 definition
CREATE TABLE "PDRO"."T0010"
( 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "PDRO"."T0010" IS 'drug product information item::A data item that is about a drug product.';

COMMENT ON COLUMN "PDRO"."T0010"."T0010_uid" IS 'uid drug product information item::Default primary key of drug product information item';

-- table T0011 definition
CREATE TABLE "PDRO"."T0011"
( 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "PDRO"."T0011" IS 'drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T0011"."T0011_uid" IS 'uid drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T0012 definition
CREATE TABLE "PDRO"."T0012"
( 
  "T0012_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "PDRO"."T0012" IS 'INN name::An active ingredient name that is an International Nonproprietary Name.';

COMMENT ON COLUMN "PDRO"."T0012"."T0012_uid" IS 'uid INN name::Default primary key of INN name';

-- table T0013 definition
CREATE TABLE "PDRO"."T0013"
( 
  "T0013_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "PDRO"."T0013" IS 'IAO_0000007::null';

COMMENT ON COLUMN "PDRO"."T0013"."T0013_uid" IS 'uid IAO_0000007::Default primary key of IAO_0000007';

-- table T0014 definition
CREATE TABLE "PDRO"."T0014"
( 
  "T0014_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "PDRO"."T0014" IS 'after some drug administration condition::A condition that is true  if and only if some drug administration has ended.';

COMMENT ON COLUMN "PDRO"."T0014"."T0014_uid" IS 'uid after some drug administration condition::Default primary key of after some drug administration condition';

-- table T0015 definition
CREATE TABLE "PDRO"."T0015"
( 
  "T0015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "PDRO"."T0015" IS 'IAO_0000104::null';

COMMENT ON COLUMN "PDRO"."T0015"."T0015_uid" IS 'uid IAO_0000104::Default primary key of IAO_0000104';

-- table T0016 definition
CREATE TABLE "PDRO"."T0016"
( 
  "T0016_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "PDRO"."T0016" IS 'OBI_0000011::null';

COMMENT ON COLUMN "PDRO"."T0016"."T0016_uid" IS 'uid OBI_0000011::Default primary key of OBI_0000011';

-- table T0017 definition
CREATE TABLE "PDRO"."T0017"
( 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "PDRO"."T0017" IS 'OGMS_0000103::null';

COMMENT ON COLUMN "PDRO"."T0017"."T0017_uid" IS 'uid OGMS_0000103::Default primary key of OGMS_0000103';

-- table T0018 definition
CREATE TABLE "PDRO"."T0018"
( 
  "T0018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "PDRO"."T0018" IS 'current time condition::A condition that describes the current time period relative to some other time period.';

COMMENT ON COLUMN "PDRO"."T0018"."T0018_uid" IS 'uid current time condition::Default primary key of current time condition';

-- table T0019 definition
CREATE TABLE "PDRO"."T0019"
( 
  "T0019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "PDRO"."T0019" IS 'exactly some time elapsed since previous dose condition::A time elapsed since previous dose condition that is true if and only if the time having elapsed is equal to some duration.';

COMMENT ON COLUMN "PDRO"."T0019"."T0019_uid" IS 'uid exactly some time elapsed since previous dose condition::Default primary key of exactly some time elapsed since previous dose condition';

-- table T001a definition
CREATE TABLE "PDRO"."T001a"
( 
  "T001a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "PDRO"."T001a" IS 'volume value specification::A value specification that specifies the volume of some thing.';

COMMENT ON COLUMN "PDRO"."T001a"."T001a_uid" IS 'uid volume value specification::Default primary key of volume value specification';

-- table T001b definition
CREATE TABLE "PDRO"."T001b"
( 
  "T001b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "PDRO"."T001b" IS 'DRON_00000031::a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

COMMENT ON COLUMN "PDRO"."T001b"."T001b_uid" IS 'uid DRON_00000031::Default primary key of DRON_00000031';

-- table T001c definition
CREATE TABLE "PDRO"."T001c"
( 
  "T001c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "PDRO"."T001c" IS 'equal to total dosage condition::A total dosage condition  that is true if and only if the total dosage administered is equal to a specified amount.';

COMMENT ON COLUMN "PDRO"."T001c"."T001c_uid" IS 'uid equal to total dosage condition::Default primary key of equal to total dosage condition';

-- table T001d definition
CREATE TABLE "PDRO"."T001d"
( 
  "T001d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "PDRO"."T001d" IS 'drug preparation::A process in which a drug product is modified in order to render it more suitable for patient administration.';

COMMENT ON COLUMN "PDRO"."T001d"."T001d_uid" IS 'uid drug preparation::Default primary key of drug preparation';

-- table T001e definition
CREATE TABLE "PDRO"."T001e"
( 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "PDRO"."T001e" IS 'drug strength specification::An information content entity that specifies the strength of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T001e"."T001e_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

-- table T001f definition
CREATE TABLE "PDRO"."T001f"
( 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "PDRO"."T001f" IS 'initial rate of administration specification::An information content entity that specifies the initial rate at which a dose should be administered.';

COMMENT ON COLUMN "PDRO"."T001f"."T001f_uid" IS 'uid initial rate of administration specification::Default primary key of initial rate of administration specification';

-- table T0020 definition
CREATE TABLE "PDRO"."T0020"
( 
  "T0020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "PDRO"."T0020" IS 'after some process condition::A condition that is true if and only if some process has ended.';

COMMENT ON COLUMN "PDRO"."T0020"."T0020_uid" IS 'uid after some process condition::Default primary key of after some process condition';

-- table T0021 definition
CREATE TABLE "PDRO"."T0021"
( 
  "T0021_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "PDRO"."T0021" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T0021"."T0021_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0022 definition
CREATE TABLE "PDRO"."T0022"
( 
  "T0022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "PDRO"."T0022" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification';

COMMENT ON COLUMN "PDRO"."T0022"."T0022_uid" IS 'uid OGMS_0000103 INTERSECTION prophylaxis objective specification::Default primary key of OGMS_0000103 INTERSECTION prophylaxis objective specification';

-- table T0023 definition
CREATE TABLE "PDRO"."T0023"
( 
  "T0023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "PDRO"."T0023" IS 'OBI_0001930::null';

COMMENT ON COLUMN "PDRO"."T0023"."T0023_uid" IS 'uid OBI_0001930::Default primary key of OBI_0001930';

-- table T0024 definition
CREATE TABLE "PDRO"."T0024"
( 
  "T0024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "PDRO"."T0024" IS 'greater than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is greater than some duration.';

COMMENT ON COLUMN "PDRO"."T0024"."T0024_uid" IS 'uid greater than some time elapsed since previous dose condition::Default primary key of greater than some time elapsed since previous dose condition';

-- table T0025 definition
CREATE TABLE "PDRO"."T0025"
( 
  "T0025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "PDRO"."T0025" IS 'less than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is less than a specified number.';

COMMENT ON COLUMN "PDRO"."T0025"."T0025_uid" IS 'uid less than some number of doses per unit time condition::Default primary key of less than some number of doses per unit time condition';

-- table T0026 definition
CREATE TABLE "PDRO"."T0026"
( 
  "T0026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "PDRO"."T0026" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T0026"."T0026_uid" IS 'uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T0027 definition
CREATE TABLE "PDRO"."T0027"
( 
  "T0027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "PDRO"."T0027" IS 'BFO_0000040::null';

COMMENT ON COLUMN "PDRO"."T0027"."T0027_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T0028 definition
CREATE TABLE "PDRO"."T0028"
( 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "PDRO"."T0028" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

COMMENT ON COLUMN "PDRO"."T0028"."T0028_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

-- table T0029 definition
CREATE TABLE "PDRO"."T0029"
( 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "PDRO"."T0029" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T0029"."T0029_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T002a definition
CREATE TABLE "PDRO"."T002a"
( 
  "T002a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "PDRO"."T002a" IS 'discrete drug object unit::A measurement unit label of discrete drug objects.';

COMMENT ON COLUMN "PDRO"."T002a"."T002a_uid" IS 'uid discrete drug object unit::Default primary key of discrete drug object unit';

-- table T002b definition
CREATE TABLE "PDRO"."T002b"
( 
  "T002b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "PDRO"."T002b" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

COMMENT ON COLUMN "PDRO"."T002b"."T002b_uid" IS 'uid active ingredient mass value specification::Default primary key of active ingredient mass value specification';

-- table T002c definition
CREATE TABLE "PDRO"."T002c"
( 
  "T002c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "PDRO"."T002c" IS 'BFO_0000019::null';

COMMENT ON COLUMN "PDRO"."T002c"."T002c_uid" IS 'uid BFO_0000019::Default primary key of BFO_0000019';

-- table T002d definition
CREATE TABLE "PDRO"."T002d"
( 
  "T002d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "PDRO"."T002d" IS 'OBI_0000093::null';

COMMENT ON COLUMN "PDRO"."T002d"."T002d_uid" IS 'uid OBI_0000093::Default primary key of OBI_0000093';

-- table T002e definition
CREATE TABLE "PDRO"."T002e"
( 
  "T002e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "PDRO"."T002e" IS 'IAO_0000005::null';

COMMENT ON COLUMN "PDRO"."T002e"."T002e_uid" IS 'uid IAO_0000005::Default primary key of IAO_0000005';

-- table T002f definition
CREATE TABLE "PDRO"."T002f"
( 
  "T002f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "PDRO"."T002f" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification::rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T002f"."T002f_uid" IS 'uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification::Default primary key of rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- table T0030 definition
CREATE TABLE "PDRO"."T0030"
( 
  "T0030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "PDRO"."T0030" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

COMMENT ON COLUMN "PDRO"."T0030"."T0030_uid" IS 'uid OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::Default primary key of OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

-- table T0031 definition
CREATE TABLE "PDRO"."T0031"
( 
  "T0031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "PDRO"."T0031" IS 'current time is approximately some instant condition::A condition which is true if and only if the current time is approximately some instant.';

COMMENT ON COLUMN "PDRO"."T0031"."T0031_uid" IS 'uid current time is approximately some instant condition::Default primary key of current time is approximately some instant condition';

-- table T0032 definition
CREATE TABLE "PDRO"."T0032"
( 
  "T0032_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "PDRO"."T0032" IS 'non-generic drug product::A drug product that is not a generic drug product.';

COMMENT ON COLUMN "PDRO"."T0032"."T0032_uid" IS 'uid non-generic drug product::Default primary key of non-generic drug product';

-- table T0033 definition
CREATE TABLE "PDRO"."T0033"
( 
  "T0033_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "PDRO"."T0033" IS 'number of doses per unit time condition::a condition describing the number of dose administrations that have occurred over a given duration of time.';

COMMENT ON COLUMN "PDRO"."T0033"."T0033_uid" IS 'uid number of doses per unit time condition::Default primary key of number of doses per unit time condition';

-- table T0034 definition
CREATE TABLE "PDRO"."T0034"
( 
  "T0034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "PDRO"."T0034" IS 'dose administration frequency specification::A value specification of the frequency of a dose administration.';

COMMENT ON COLUMN "PDRO"."T0034"."T0034_uid" IS 'uid dose administration frequency specification::Default primary key of dose administration frequency specification';

-- table T0035 definition
CREATE TABLE "PDRO"."T0035"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "PDRO"."T0035" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T0035"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T0036 definition
CREATE TABLE "PDRO"."T0036"
( 
  "T0036_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "PDRO"."T0036" IS 'present time instant condition::A current time condition where the current time is described in relation to a temporal instant.';

COMMENT ON COLUMN "PDRO"."T0036"."T0036_uid" IS 'uid present time instant condition::Default primary key of present time instant condition';

-- table T0037 definition
CREATE TABLE "PDRO"."T0037"
( 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "PDRO"."T0037" IS 'greater than some time elapsed since the previous dispensing condition::a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration.';

COMMENT ON COLUMN "PDRO"."T0037"."T0037_uid" IS 'uid greater than some time elapsed since the previous dispensing condition::Default primary key of greater than some time elapsed since the previous dispensing condition';

-- table T0038 definition
CREATE TABLE "PDRO"."T0038"
( 
  "T0038_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "PDRO"."T0038" IS 'exactly some number of doses per unit time condition::A number of doses condition  that is true if and only if a specified number of dose administrations have occurred.';

COMMENT ON COLUMN "PDRO"."T0038"."T0038_uid" IS 'uid exactly some number of doses per unit time condition::Default primary key of exactly some number of doses per unit time condition';

-- table T0039 definition
CREATE TABLE "PDRO"."T0039"
( 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "PDRO"."T0039" IS 'drug dispensing specification::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T0039"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T003a definition
CREATE TABLE "PDRO"."T003a"
( 
  "T003a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "PDRO"."T003a" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification::dose quantification specification UNION dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T003a"."T003a_uid" IS 'uid dose quantification specification UNION dose specification rate of administration specification dose range specification::Default primary key of dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- table T003b definition
CREATE TABLE "PDRO"."T003b"
( 
  "T003b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "PDRO"."T003b" IS 'UO_0000270::null';

COMMENT ON COLUMN "PDRO"."T003b"."T003b_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

-- table T003c definition
CREATE TABLE "PDRO"."T003c"
( 
  "T003c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "PDRO"."T003c" IS 'active ingredient aggregate mass::The mass of an active ingredient aggregate.';

COMMENT ON COLUMN "PDRO"."T003c"."T003c_uid" IS 'uid active ingredient aggregate mass::Default primary key of active ingredient aggregate mass';

-- table T003d definition
CREATE TABLE "PDRO"."T003d"
( 
  "T003d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "PDRO"."T003d" IS 'drug product quantification specification::A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

COMMENT ON COLUMN "PDRO"."T003d"."T003d_uid" IS 'uid drug product quantification specification::Default primary key of drug product quantification specification';

-- table T003e definition
CREATE TABLE "PDRO"."T003e"
( 
  "T003e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "PDRO"."T003e" IS 'drug strength per volume unit item::A drug strength item where the unit quantity is a unit of volume.';

COMMENT ON COLUMN "PDRO"."T003e"."T003e_uid" IS 'uid drug strength per volume unit item::Default primary key of drug strength per volume unit item';

-- table T003f definition
CREATE TABLE "PDRO"."T003f"
( 
  "T003f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "PDRO"."T003f" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

COMMENT ON COLUMN "PDRO"."T003f"."T003f_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

-- table T0040 definition
CREATE TABLE "PDRO"."T0040"
( 
  "T0040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "PDRO"."T0040" IS 'UO_0000105::null';

COMMENT ON COLUMN "PDRO"."T0040"."T0040_uid" IS 'uid UO_0000105::Default primary key of UO_0000105';

-- table T0041 definition
CREATE TABLE "PDRO"."T0041"
( 
  "T0041_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "PDRO"."T0041" IS 'time elapsed since previous dose condition::a condition describing the time elapsed since the previous dose administration of some drug administration.';

COMMENT ON COLUMN "PDRO"."T0041"."T0041_uid" IS 'uid time elapsed since previous dose condition::Default primary key of time elapsed since previous dose condition';

-- table T0042 definition
CREATE TABLE "PDRO"."T0042"
( 
  "T0042_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "PDRO"."T0042" IS 'IAO_0000003::null';

COMMENT ON COLUMN "PDRO"."T0042"."T0042_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

-- table T0043 definition
CREATE TABLE "PDRO"."T0043"
( 
  "T0043_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "PDRO"."T0043" IS 'greater than some number of doses have occurred condition::A number of doses in drug administration condition that is true if and only if more than some number of dose administrations have occurred.';

COMMENT ON COLUMN "PDRO"."T0043"."T0043_uid" IS 'uid greater than some number of doses have occurred condition::Default primary key of greater than some number of doses have occurred condition';

-- table T0044 definition
CREATE TABLE "PDRO"."T0044"
( 
  "T0044_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "PDRO"."T0044" IS 'drug dispensing process::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

COMMENT ON COLUMN "PDRO"."T0044"."T0044_uid" IS 'uid drug dispensing process::Default primary key of drug dispensing process';

-- table T0045 definition
CREATE TABLE "PDRO"."T0045"
( 
  "T0045_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "PDRO"."T0045" IS 'OGMS_0000039::null';

COMMENT ON COLUMN "PDRO"."T0045"."T0045_uid" IS 'uid OGMS_0000039::Default primary key of OGMS_0000039';

-- table T0046 definition
CREATE TABLE "PDRO"."T0046"
( 
  "T0046_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "PDRO"."T0046" IS 'IAO_0000027::null';

COMMENT ON COLUMN "PDRO"."T0046"."T0046_uid" IS 'uid IAO_0000027::Default primary key of IAO_0000027';

-- table T0047 definition
CREATE TABLE "PDRO"."T0047"
( 
  "T0047_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "PDRO"."T0047" IS 'OBI_0001931::null';

COMMENT ON COLUMN "PDRO"."T0047"."T0047_uid" IS 'uid OBI_0001931::Default primary key of OBI_0001931';

-- table T0048 definition
CREATE TABLE "PDRO"."T0048"
( 
  "T0048_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "PDRO"."T0048" IS 'rate of administration specification::An information content entity specifying a rate of a drug administration.';

COMMENT ON COLUMN "PDRO"."T0048"."T0048_uid" IS 'uid rate of administration specification::Default primary key of rate of administration specification';

-- table T0049 definition
CREATE TABLE "PDRO"."T0049"
( 
  "T0049_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "PDRO"."T0049" IS 'patient identification::A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T0049"."T0049_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T004a definition
CREATE TABLE "PDRO"."T004a"
( 
  "T004a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "PDRO"."T004a" IS 'active ingredient quantification specification::A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

COMMENT ON COLUMN "PDRO"."T004a"."T004a_uid" IS 'uid active ingredient quantification specification::Default primary key of active ingredient quantification specification';

-- table T004b definition
CREATE TABLE "PDRO"."T004b"
( 
  "T004b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "PDRO"."T004b" IS 'drug strength per discrete dose form item::A drug strength item where the unit quantity is a discrete solid dose form.';

COMMENT ON COLUMN "PDRO"."T004b"."T004b_uid" IS 'uid drug strength per discrete dose form item::Default primary key of drug strength per discrete dose form item';

-- table T004c definition
CREATE TABLE "PDRO"."T004c"
( 
  "T004c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "PDRO"."T004c" IS 'dose administration::A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

COMMENT ON COLUMN "PDRO"."T004c"."T004c_uid" IS 'uid dose administration::Default primary key of dose administration';

-- table T004d definition
CREATE TABLE "PDRO"."T004d"
( 
  "T004d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "PDRO"."T004d" IS 'greater than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is greater than a specified number.';

COMMENT ON COLUMN "PDRO"."T004d"."T004d_uid" IS 'uid greater than some number of doses per unit time condition::Default primary key of greater than some number of doses per unit time condition';

-- table T004e definition
CREATE TABLE "PDRO"."T004e"
( 
  "T004e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "PDRO"."T004e" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

COMMENT ON COLUMN "PDRO"."T004e"."T004e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

-- table T004f definition
CREATE TABLE "PDRO"."T004f"
( 
  "T004f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "PDRO"."T004f" IS 'diagnostic objective specification::A health care objective specification specifying a diagnostic objective.';

COMMENT ON COLUMN "PDRO"."T004f"."T004f_uid" IS 'uid diagnostic objective specification::Default primary key of diagnostic objective specification';

-- table T0050 definition
CREATE TABLE "PDRO"."T0050"
( 
  "T0050_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "PDRO"."T0050" IS 'less than some number of doses have occurred condition::A number of doses in drug administration condition  that is true if and only if less than some number of dose administrations have occurred.';

COMMENT ON COLUMN "PDRO"."T0050"."T0050_uid" IS 'uid less than some number of doses have occurred condition::Default primary key of less than some number of doses have occurred condition';

-- table T0051 definition
CREATE TABLE "PDRO"."T0051"
( 
  "T0051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "PDRO"."T0051" IS 'site of drug administration specification::An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

COMMENT ON COLUMN "PDRO"."T0051"."T0051_uid" IS 'uid site of drug administration specification::Default primary key of site of drug administration specification';

-- table T0052 definition
CREATE TABLE "PDRO"."T0052"
( 
  "T0052_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "PDRO"."T0052" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

COMMENT ON COLUMN "PDRO"."T0052"."T0052_uid" IS 'uid active ingredient molar value specification::Default primary key of active ingredient molar value specification';

-- table T0053 definition
CREATE TABLE "PDRO"."T0053"
( 
  "T0053_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "PDRO"."T0053" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

COMMENT ON COLUMN "PDRO"."T0053"."T0053_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

-- table T0054 definition
CREATE TABLE "PDRO"."T0054"
( 
  "T0054_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "PDRO"."T0054" IS 'time elapsed since first dose condition::a condition describing the time elapsed since the first dose administration of some drug administration.';

COMMENT ON COLUMN "PDRO"."T0054"."T0054_uid" IS 'uid time elapsed since first dose condition::Default primary key of time elapsed since first dose condition';

-- table T0055 definition
CREATE TABLE "PDRO"."T0055"
( 
  "T0055_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "PDRO"."T0055" IS 'drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification::drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T0055"."T0055_uid" IS 'uid drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification::Default primary key of drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

-- table T0056 definition
CREATE TABLE "PDRO"."T0056"
( 
  "T0056_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "PDRO"."T0056" IS 'active ingredient aggregate biological activity::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

COMMENT ON COLUMN "PDRO"."T0056"."T0056_uid" IS 'uid active ingredient aggregate biological activity::Default primary key of active ingredient aggregate biological activity';

-- table T0057 definition
CREATE TABLE "PDRO"."T0057"
( 
  "T0057_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "PDRO"."T0057" IS 'prescriber identification::An author identification where the author is a particular health care provider and the document authored is a prescription.';

COMMENT ON COLUMN "PDRO"."T0057"."T0057_uid" IS 'uid prescriber identification::Default primary key of prescriber identification';

-- table T0058 definition
CREATE TABLE "PDRO"."T0058"
( 
  "T0058_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "PDRO"."T0058" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

COMMENT ON COLUMN "PDRO"."T0058"."T0058_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table T0059 definition
CREATE TABLE "PDRO"."T0059"
( 
  "T0059_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "PDRO"."T0059" IS 'drug strength item::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product.';

COMMENT ON COLUMN "PDRO"."T0059"."T0059_uid" IS 'uid drug strength item::Default primary key of drug strength item';

-- table T005a definition
CREATE TABLE "PDRO"."T005a"
( 
  "T005a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "PDRO"."T005a" IS 'dosing condition::A condition whose truthfulness is a prerequisite for the instruction of taking of a dose.';

COMMENT ON COLUMN "PDRO"."T005a"."T005a_uid" IS 'uid dosing condition::Default primary key of dosing condition';

-- table T005b definition
CREATE TABLE "PDRO"."T005b"
( 
  "T005b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "PDRO"."T005b" IS 'drug dose form item::A drug product information item that is about a dose form of a drug product.';

COMMENT ON COLUMN "PDRO"."T005b"."T005b_uid" IS 'uid drug dose form item::Default primary key of drug dose form item';

-- table T005c definition
CREATE TABLE "PDRO"."T005c"
( 
  "T005c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "PDRO"."T005c" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered in a drug administration.';

COMMENT ON COLUMN "PDRO"."T005c"."T005c_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T005d definition
CREATE TABLE "PDRO"."T005d"
( 
  "T005d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "PDRO"."T005d" IS 'after some surgery condition::A condition that is true if and only if some surgery has ended.';

COMMENT ON COLUMN "PDRO"."T005d"."T005d_uid" IS 'uid after some surgery condition::Default primary key of after some surgery condition';

-- table T005e definition
CREATE TABLE "PDRO"."T005e"
( 
  "T005e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "PDRO"."T005e" IS 'number of dispensings condition::A condition describing the number of dispensings that have occurred as directed by a certain prescription.';

COMMENT ON COLUMN "PDRO"."T005e"."T005e_uid" IS 'uid number of dispensings condition::Default primary key of number of dispensings condition';

-- table T005f definition
CREATE TABLE "PDRO"."T005f"
( 
  "T005f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "PDRO"."T005f" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

COMMENT ON COLUMN "PDRO"."T005f"."T005f_uid" IS 'uid drug product volumetric flow rate value specification::Default primary key of drug product volumetric flow rate value specification';

-- table T0060 definition
CREATE TABLE "PDRO"."T0060"
( 
  "T0060_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "PDRO"."T0060" IS 'supervising prescriber identification::A written name referring to a supervising prescriber.';

COMMENT ON COLUMN "PDRO"."T0060"."T0060_uid" IS 'uid supervising prescriber identification::Default primary key of supervising prescriber identification';

-- table T0061 definition
CREATE TABLE "PDRO"."T0061"
( 
  "T0061_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "PDRO"."T0061" IS 'health care prescription::A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

COMMENT ON COLUMN "PDRO"."T0061"."T0061_uid" IS 'uid health care prescription::Default primary key of health care prescription';

-- table T0062 definition
CREATE TABLE "PDRO"."T0062"
( 
  "T0062_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "PDRO"."T0062" IS 'drug renewal process::A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

COMMENT ON COLUMN "PDRO"."T0062"."T0062_uid" IS 'uid drug renewal process::Default primary key of drug renewal process';

-- table T0063 definition
CREATE TABLE "PDRO"."T0063"
( 
  "T0063_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0063_uid")
);

COMMENT ON TABLE "PDRO"."T0063" IS 'dose administration specification::An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T0063"."T0063_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T0064 definition
CREATE TABLE "PDRO"."T0064"
( 
  "T0064_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0064_uid")
);

COMMENT ON TABLE "PDRO"."T0064" IS 'OBI_0001933::null';

COMMENT ON COLUMN "PDRO"."T0064"."T0064_uid" IS 'uid OBI_0001933::Default primary key of OBI_0001933';

-- table T0065 definition
CREATE TABLE "PDRO"."T0065"
( 
  "T0065_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0065_uid")
);

COMMENT ON TABLE "PDRO"."T0065" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T0065"."T0065_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0066 definition
CREATE TABLE "PDRO"."T0066"
( 
  "T0066_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0066_uid")
);

COMMENT ON TABLE "PDRO"."T0066" IS 'maximum dosage condition::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time.';

COMMENT ON COLUMN "PDRO"."T0066"."T0066_uid" IS 'uid maximum dosage condition::Default primary key of maximum dosage condition';

-- table T0067 definition
CREATE TABLE "PDRO"."T0067"
( 
  "T0067_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0067_uid")
);

COMMENT ON TABLE "PDRO"."T0067" IS 'non-generic drug product proprietary name::A drug product name given to a non-generic drug product by the pharmaceutical company that produces it.';

COMMENT ON COLUMN "PDRO"."T0067"."T0067_uid" IS 'uid non-generic drug product proprietary name::Default primary key of non-generic drug product proprietary name';

-- table T0068 definition
CREATE TABLE "PDRO"."T0068"
( 
  "T0068_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0068_uid")
);

COMMENT ON TABLE "PDRO"."T0068" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

COMMENT ON COLUMN "PDRO"."T0068"."T0068_uid" IS 'uid prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::Default primary key of prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

-- table T0069 definition
CREATE TABLE "PDRO"."T0069"
( 
  "T0069_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0069_uid")
);

COMMENT ON TABLE "PDRO"."T0069" IS 'health care objective specification::An objective specification that specifies the objective of a health care process.';

COMMENT ON COLUMN "PDRO"."T0069"."T0069_uid" IS 'uid health care objective specification::Default primary key of health care objective specification';

-- table T006a definition
CREATE TABLE "PDRO"."T006a"
( 
  "T006a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T006a_uid")
);

COMMENT ON TABLE "PDRO"."T006a" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T006a"."T006a_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T006b definition
CREATE TABLE "PDRO"."T006b"
( 
  "T006b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T006b_uid")
);

COMMENT ON TABLE "PDRO"."T006b" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

COMMENT ON COLUMN "PDRO"."T006b"."T006b_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table T006c definition
CREATE TABLE "PDRO"."T006c"
( 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T006c_uid")
);

COMMENT ON TABLE "PDRO"."T006c" IS 'DRON_00000005::null';

COMMENT ON COLUMN "PDRO"."T006c"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T006d definition
CREATE TABLE "PDRO"."T006d"
( 
  "T006d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T006d_uid")
);

COMMENT ON TABLE "PDRO"."T006d" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

COMMENT ON COLUMN "PDRO"."T006d"."T006d_uid" IS 'uid drug product mass value specification::Default primary key of drug product mass value specification';

-- table T006e definition
CREATE TABLE "PDRO"."T006e"
( 
  "T006e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T006e_uid")
);

COMMENT ON TABLE "PDRO"."T006e" IS 'presence of sign condition::a condition  that is true if and only if some sign is present in an individual.';

COMMENT ON COLUMN "PDRO"."T006e"."T006e_uid" IS 'uid presence of sign condition::Default primary key of presence of sign condition';

-- table T006f definition
CREATE TABLE "PDRO"."T006f"
( 
  "T006f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T006f_uid")
);

COMMENT ON TABLE "PDRO"."T006f" IS 'drug excipient specification::An information content entity that specifies an excipient of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T006f"."T006f_uid" IS 'uid drug excipient specification::Default primary key of drug excipient specification';

-- table T0070 definition
CREATE TABLE "PDRO"."T0070"
( 
  "T0070_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0070_uid")
);

COMMENT ON TABLE "PDRO"."T0070" IS 'active ingredient dose specification::A dose specification where the dose is an active ingredient';

COMMENT ON COLUMN "PDRO"."T0070"."T0070_uid" IS 'uid active ingredient dose specification::Default primary key of active ingredient dose specification';

-- table T0071 definition
CREATE TABLE "PDRO"."T0071"
( 
  "T0071_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0071_uid")
);

COMMENT ON TABLE "PDRO"."T0071" IS 'pharmacist role::A health care provider role where the service provided is that of identification, preparation, dispensing and monitoring of pharmaceutical drugs.';

COMMENT ON COLUMN "PDRO"."T0071"."T0071_uid" IS 'uid pharmacist role::Default primary key of pharmacist role';

-- table T0072 definition
CREATE TABLE "PDRO"."T0072"
( 
  "T0072_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0072_uid")
);

COMMENT ON TABLE "PDRO"."T0072" IS 'DRON_00000029::null';

COMMENT ON COLUMN "PDRO"."T0072"."T0072_uid" IS 'uid DRON_00000029::Default primary key of DRON_00000029';

-- table T0073 definition
CREATE TABLE "PDRO"."T0073"
( 
  "T0073_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0073_uid")
);

COMMENT ON TABLE "PDRO"."T0073" IS 'total dosage condition::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time.';

COMMENT ON COLUMN "PDRO"."T0073"."T0073_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

-- table T0074 definition
CREATE TABLE "PDRO"."T0074"
( 
  "T0074_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0074_uid")
);

COMMENT ON TABLE "PDRO"."T0074" IS 'OBI_0000576::null';

COMMENT ON COLUMN "PDRO"."T0074"."T0074_uid" IS 'uid OBI_0000576::Default primary key of OBI_0000576';

-- table T0075 definition
CREATE TABLE "PDRO"."T0075"
( 
  "T0075_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0075_uid")
);

COMMENT ON TABLE "PDRO"."T0075" IS 'administration dose form::The configuration of a drug product just before it is administered.';

COMMENT ON COLUMN "PDRO"."T0075"."T0075_uid" IS 'uid administration dose form::Default primary key of administration dose form';

-- table T0076 definition
CREATE TABLE "PDRO"."T0076"
( 
  "T0076_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0076_uid")
);

COMMENT ON TABLE "PDRO"."T0076" IS 'dose range specification::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

COMMENT ON COLUMN "PDRO"."T0076"."T0076_uid" IS 'uid dose range specification::Default primary key of dose range specification';

-- table T0077 definition
CREATE TABLE "PDRO"."T0077"
( 
  "T0077_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0077_uid")
);

COMMENT ON TABLE "PDRO"."T0077" IS 'prescribed site of drug administration specification::A site of drug administration specification that is part of a drug administration specification in a drug prescription.';

COMMENT ON COLUMN "PDRO"."T0077"."T0077_uid" IS 'uid prescribed site of drug administration specification::Default primary key of prescribed site of drug administration specification';

-- table T0078 definition
CREATE TABLE "PDRO"."T0078"
( 
  "T0078_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0078_uid")
);

COMMENT ON TABLE "PDRO"."T0078" IS 'condition::An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0078"."T0078_uid" IS 'uid condition::Default primary key of condition';

-- table T0079 definition
CREATE TABLE "PDRO"."T0079"
( 
  "T0079_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0079_uid")
);

COMMENT ON TABLE "PDRO"."T0079" IS 'less than some number of dispensings condition::A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number.';

COMMENT ON COLUMN "PDRO"."T0079"."T0079_uid" IS 'uid less than some number of dispensings condition::Default primary key of less than some number of dispensings condition';

-- table T007a definition
CREATE TABLE "PDRO"."T007a"
( 
  "T007a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T007a_uid")
);

COMMENT ON TABLE "PDRO"."T007a" IS 'drug dispensing process INTERSECTION drug dispensing specification::drug dispensing process INTERSECTION drug dispensing specification';

COMMENT ON COLUMN "PDRO"."T007a"."T007a_uid" IS 'uid drug dispensing process INTERSECTION drug dispensing specification::Default primary key of drug dispensing process INTERSECTION drug dispensing specification';

-- table T007b definition
CREATE TABLE "PDRO"."T007b"
( 
  "T007b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T007b_uid")
);

COMMENT ON TABLE "PDRO"."T007b" IS 'initial drug dispensing process::A drug dispensing process that is the first time the patient is being provided with a particular drug following a particular prescription.';

COMMENT ON COLUMN "PDRO"."T007b"."T007b_uid" IS 'uid initial drug dispensing process::Default primary key of initial drug dispensing process';

-- table T007c definition
CREATE TABLE "PDRO"."T007c"
( 
  "T007c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T007c_uid")
);

COMMENT ON TABLE "PDRO"."T007c" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

COMMENT ON COLUMN "PDRO"."T007c"."T007c_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- table T007d definition
CREATE TABLE "PDRO"."T007d"
( 
  "T007d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T007d_uid")
);

COMMENT ON TABLE "PDRO"."T007d" IS 'drug dose form specification::An information content entity that specifies the dose form of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T007d"."T007d_uid" IS 'uid drug dose form specification::Default primary key of drug dose form specification';

-- table T007e definition
CREATE TABLE "PDRO"."T007e"
( 
  "T007e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("T007e_uid")
);

COMMENT ON TABLE "PDRO"."T007e" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

COMMENT ON COLUMN "PDRO"."T007e"."T007e_uid" IS 'uid drug product volume value specification::Default primary key of drug product volume value specification';

-- table T007f definition
CREATE TABLE "PDRO"."T007f"
( 
  "T007f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("T007f_uid")
);

COMMENT ON TABLE "PDRO"."T007f" IS 'DRON_00000028::null';

COMMENT ON COLUMN "PDRO"."T007f"."T007f_uid" IS 'uid DRON_00000028::Default primary key of DRON_00000028';

-- table T0080 definition
CREATE TABLE "PDRO"."T0080"
( 
  "T0080_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("T0080_uid")
);

COMMENT ON TABLE "PDRO"."T0080" IS 'metered dose administration count value specification::A scalar value specification that specifies a number of metered dose administrations.';

COMMENT ON COLUMN "PDRO"."T0080"."T0080_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

-- table T0081 definition
CREATE TABLE "PDRO"."T0081"
( 
  "T0081_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("T0081_uid")
);

COMMENT ON TABLE "PDRO"."T0081" IS 'active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification::active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T0081"."T0081_uid" IS 'uid active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification::Default primary key of active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

-- table T0082 definition
CREATE TABLE "PDRO"."T0082"
( 
  "T0082_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("T0082_uid")
);

COMMENT ON TABLE "PDRO"."T0082" IS 'UO_0000095::null';

COMMENT ON COLUMN "PDRO"."T0082"."T0082_uid" IS 'uid UO_0000095::Default primary key of UO_0000095';

-- table T0083 definition
CREATE TABLE "PDRO"."T0083"
( 
  "T0083_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("T0083_uid")
);

COMMENT ON TABLE "PDRO"."T0083" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

COMMENT ON COLUMN "PDRO"."T0083"."T0083_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table T0084 definition
CREATE TABLE "PDRO"."T0084"
( 
  "T0084_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("T0084_uid")
);

COMMENT ON TABLE "PDRO"."T0084" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T0084"."T0084_uid" IS 'uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T0085 definition
CREATE TABLE "PDRO"."T0085"
( 
  "T0085_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("T0085_uid")
);

COMMENT ON TABLE "PDRO"."T0085" IS 'drug product dose form::The configuration of a drug product at the end of a pharmaceutical production process.';

COMMENT ON COLUMN "PDRO"."T0085"."T0085_uid" IS 'uid drug product dose form::Default primary key of drug product dose form';

-- table T0086 definition
CREATE TABLE "PDRO"."T0086"
( 
  "T0086_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0086 PRIMARY KEY ("T0086_uid")
);

COMMENT ON TABLE "PDRO"."T0086" IS 'UO_0000003::null';

COMMENT ON COLUMN "PDRO"."T0086"."T0086_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T0087 definition
CREATE TABLE "PDRO"."T0087"
( 
  "T0087_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0087 PRIMARY KEY ("T0087_uid")
);

COMMENT ON TABLE "PDRO"."T0087" IS 'OGMS_0000090::null';

COMMENT ON COLUMN "PDRO"."T0087"."T0087_uid" IS 'uid OGMS_0000090::Default primary key of OGMS_0000090';

-- table T0088 definition
CREATE TABLE "PDRO"."T0088"
( 
  "T0088_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0088 PRIMARY KEY ("T0088_uid")
);

COMMENT ON TABLE "PDRO"."T0088" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

COMMENT ON COLUMN "PDRO"."T0088"."T0088_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table T0089 definition
CREATE TABLE "PDRO"."T0089"
( 
  "T0089_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0089 PRIMARY KEY ("T0089_uid")
);

COMMENT ON TABLE "PDRO"."T0089" IS 'starting drug administration condition::A condition whose truthfulness is a prerequisite for starting a drug administration.';

COMMENT ON COLUMN "PDRO"."T0089"."T0089_uid" IS 'uid starting drug administration condition::Default primary key of starting drug administration condition';

-- table T008a definition
CREATE TABLE "PDRO"."T008a"
( 
  "T008a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008a PRIMARY KEY ("T008a_uid")
);

COMMENT ON TABLE "PDRO"."T008a" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

COMMENT ON COLUMN "PDRO"."T008a"."T008a_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

-- table T008b definition
CREATE TABLE "PDRO"."T008b"
( 
  "T008b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008b PRIMARY KEY ("T008b_uid")
);

COMMENT ON TABLE "PDRO"."T008b" IS 'PDRO-P3 pharmacist drug administration specification::null';

COMMENT ON COLUMN "PDRO"."T008b"."T008b_uid" IS 'uid PDRO-P3 pharmacist drug administration specification::Default primary key of PDRO-P3 pharmacist drug administration specification';

-- table T008c definition
CREATE TABLE "PDRO"."T008c"
( 
  "T008c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008c PRIMARY KEY ("T008c_uid")
);

COMMENT ON TABLE "PDRO"."T008c" IS 'day of the week::null';

COMMENT ON COLUMN "PDRO"."T008c"."T008c_uid" IS 'uid day of the week::Default primary key of day of the week';

-- table T008d definition
CREATE TABLE "PDRO"."T008d"
( 
  "T008d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008d PRIMARY KEY ("T008d_uid")
);

COMMENT ON TABLE "PDRO"."T008d" IS 'month of the year::null';

COMMENT ON COLUMN "PDRO"."T008d"."T008d_uid" IS 'uid month of the year::Default primary key of month of the year';

-- table T008e definition
CREATE TABLE "PDRO"."T008e"
( 
  "T008e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008e PRIMARY KEY ("T008e_uid")
);

COMMENT ON TABLE "PDRO"."T008e" IS 'pharmacy facility::A health care facility whose function is to store, prepare, dispense, and monitor the usage of pharmaceutical drugs among patients in a given area or encountered in a given health care provider organization.';

COMMENT ON COLUMN "PDRO"."T008e"."T008e_uid" IS 'uid pharmacy facility::Default primary key of pharmacy facility';

-- table T008f definition
CREATE TABLE "PDRO"."T008f"
( 
  "T008f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008f PRIMARY KEY ("T008f_uid")
);

COMMENT ON TABLE "PDRO"."T008f" IS 'state of consciousness condition::a condition  that is true if and only if an individual is in some specific state of consciousness.';

COMMENT ON COLUMN "PDRO"."T008f"."T008f_uid" IS 'uid state of consciousness condition::Default primary key of state of consciousness condition';

-- table T0090 definition
CREATE TABLE "PDRO"."T0090"
( 
  "T0090_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0090 PRIMARY KEY ("T0090_uid")
);

COMMENT ON TABLE "PDRO"."T0090" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T0090"."T0090_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T0091 definition
CREATE TABLE "PDRO"."T0091"
( 
  "T0091_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0091 PRIMARY KEY ("T0091_uid")
);

COMMENT ON TABLE "PDRO"."T0091" IS 'mass per time unit::A measurement unit label of mass per time.';

COMMENT ON COLUMN "PDRO"."T0091"."T0091_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

-- table T0092 definition
CREATE TABLE "PDRO"."T0092"
( 
  "T0092_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0092 PRIMARY KEY ("T0092_uid")
);

COMMENT ON TABLE "PDRO"."T0092" IS 'health care prescription time identification::A document creation time identification where the document is a prescription.';

COMMENT ON COLUMN "PDRO"."T0092"."T0092_uid" IS 'uid health care prescription time identification::Default primary key of health care prescription time identification';

-- table T0093 definition
CREATE TABLE "PDRO"."T0093"
( 
  "T0093_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0093 PRIMARY KEY ("T0093_uid")
);

COMMENT ON TABLE "PDRO"."T0093" IS 'continuing drug administration condition::A condition whose truthfulness is a prerequisite for continuing a drug administration.';

COMMENT ON COLUMN "PDRO"."T0093"."T0093_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

-- table T0094 definition
CREATE TABLE "PDRO"."T0094"
( 
  "T0094_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0094 PRIMARY KEY ("T0094_uid")
);

COMMENT ON TABLE "PDRO"."T0094" IS 'minimum dosing interval condition::A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration.';

COMMENT ON COLUMN "PDRO"."T0094"."T0094_uid" IS 'uid minimum dosing interval condition::Default primary key of minimum dosing interval condition';

-- table T0095 definition
CREATE TABLE "PDRO"."T0095"
( 
  "T0095_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0095 PRIMARY KEY ("T0095_uid")
);

COMMENT ON TABLE "PDRO"."T0095" IS 'UO_0000006::null';

COMMENT ON COLUMN "PDRO"."T0095"."T0095_uid" IS 'uid UO_0000006::Default primary key of UO_0000006';

-- table T0096 definition
CREATE TABLE "PDRO"."T0096"
( 
  "T0096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0096 PRIMARY KEY ("T0096_uid")
);

COMMENT ON TABLE "PDRO"."T0096" IS 'PDRO-P3 prescriber drug administration specification::null';

COMMENT ON COLUMN "PDRO"."T0096"."T0096_uid" IS 'uid PDRO-P3 prescriber drug administration specification::Default primary key of PDRO-P3 prescriber drug administration specification';

-- table T0097 definition
CREATE TABLE "PDRO"."T0097"
( 
  "T0097_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0097 PRIMARY KEY ("T0097_uid")
);

COMMENT ON TABLE "PDRO"."T0097" IS 'time of the day::null';

COMMENT ON COLUMN "PDRO"."T0097"."T0097_uid" IS 'uid time of the day::Default primary key of time of the day';

-- table T0098 definition
CREATE TABLE "PDRO"."T0098"
( 
  "T0098_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0098 PRIMARY KEY ("T0098_uid")
);

COMMENT ON TABLE "PDRO"."T0098" IS 'IAO_0000033::null';

COMMENT ON COLUMN "PDRO"."T0098"."T0098_uid" IS 'uid IAO_0000033::Default primary key of IAO_0000033';

-- table T0099 definition
CREATE TABLE "PDRO"."T0099"
( 
  "T0099_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0099 PRIMARY KEY ("T0099_uid")
);

COMMENT ON TABLE "PDRO"."T0099" IS 'dose specification::null';

COMMENT ON COLUMN "PDRO"."T0099"."T0099_uid" IS 'uid dose specification::Default primary key of dose specification';

-- table T009a definition
CREATE TABLE "PDRO"."T009a"
( 
  "T009a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009a PRIMARY KEY ("T009a_uid")
);

COMMENT ON TABLE "PDRO"."T009a" IS 'IAO_0000590::null';

COMMENT ON COLUMN "PDRO"."T009a"."T009a_uid" IS 'uid IAO_0000590::Default primary key of IAO_0000590';

-- table T009b definition
CREATE TABLE "PDRO"."T009b"
( 
  "T009b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009b PRIMARY KEY ("T009b_uid")
);

COMMENT ON TABLE "PDRO"."T009b" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

COMMENT ON COLUMN "PDRO"."T009b"."T009b_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table T009c definition
CREATE TABLE "PDRO"."T009c"
( 
  "T009c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009c PRIMARY KEY ("T009c_uid")
);

COMMENT ON TABLE "PDRO"."T009c" IS 'ObsoleteClass::null';

COMMENT ON COLUMN "PDRO"."T009c"."T009c_uid" IS 'uid ObsoleteClass::Default primary key of ObsoleteClass';

-- table T009d definition
CREATE TABLE "PDRO"."T009d"
( 
  "T009d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009d PRIMARY KEY ("T009d_uid")
);

COMMENT ON TABLE "PDRO"."T009d" IS 'presence of symptom condition::A condition that is true if and only if some symptom is present in an individual.';

COMMENT ON COLUMN "PDRO"."T009d"."T009d_uid" IS 'uid presence of symptom condition::Default primary key of presence of symptom condition';

-- table T009e definition
CREATE TABLE "PDRO"."T009e"
( 
  "T009e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009e PRIMARY KEY ("T009e_uid")
);

COMMENT ON TABLE "PDRO"."T009e" IS 'health care prescription INTERSECTION ::health care prescription INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T009e"."T009e_uid" IS 'uid health care prescription INTERSECTION ::Default primary key of health care prescription INTERSECTION ';

-- table T009f definition
CREATE TABLE "PDRO"."T009f"
( 
  "T009f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009f PRIMARY KEY ("T009f_uid")
);

COMMENT ON TABLE "PDRO"."T009f" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T009f"."T009f_uid" IS 'uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T00a0 definition
CREATE TABLE "PDRO"."T00a0"
( 
  "T00a0_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a0 PRIMARY KEY ("T00a0_uid")
);

COMMENT ON TABLE "PDRO"."T00a0" IS 'OGMS_0000090 INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification';

COMMENT ON COLUMN "PDRO"."T00a0"."T00a0_uid" IS 'uid OGMS_0000090 INTERSECTION treatment objective specification::Default primary key of OGMS_0000090 INTERSECTION treatment objective specification';

-- table T00a1 definition
CREATE TABLE "PDRO"."T00a1"
( 
  "T00a1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a1 PRIMARY KEY ("T00a1_uid")
);

COMMENT ON TABLE "PDRO"."T00a1" IS 'OGMS_0000024::null';

COMMENT ON COLUMN "PDRO"."T00a1"."T00a1_uid" IS 'uid OGMS_0000024::Default primary key of OGMS_0000024';

-- table T00a2 definition
CREATE TABLE "PDRO"."T00a2"
( 
  "T00a2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a2 PRIMARY KEY ("T00a2_uid")
);

COMMENT ON TABLE "PDRO"."T00a2" IS 'drug perfusion specification::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect.';

COMMENT ON COLUMN "PDRO"."T00a2"."T00a2_uid" IS 'uid drug perfusion specification::Default primary key of drug perfusion specification';

-- table T00a3 definition
CREATE TABLE "PDRO"."T00a3"
( 
  "T00a3_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a3 PRIMARY KEY ("T00a3_uid")
);

COMMENT ON TABLE "PDRO"."T00a3" IS 'site of administration category specification::A category value specification that specifies one site of administration from a standardized list of possible sites.';

COMMENT ON COLUMN "PDRO"."T00a3"."T00a3_uid" IS 'uid site of administration category specification::Default primary key of site of administration category specification';

-- table T00a4 definition
CREATE TABLE "PDRO"."T00a4"
( 
  "T00a4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a4 PRIMARY KEY ("T00a4_uid")
);

COMMENT ON TABLE "PDRO"."T00a4" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T00a4"."T00a4_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T00a5 definition
CREATE TABLE "PDRO"."T00a5"
( 
  "T00a5_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a5 PRIMARY KEY ("T00a5_uid")
);

COMMENT ON TABLE "PDRO"."T00a5" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

COMMENT ON COLUMN "PDRO"."T00a5"."T00a5_uid" IS 'uid active ingredient mass delivery rate value specification::Default primary key of active ingredient mass delivery rate value specification';

-- table T00a6 definition
CREATE TABLE "PDRO"."T00a6"
( 
  "T00a6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a6 PRIMARY KEY ("T00a6_uid")
);

COMMENT ON TABLE "PDRO"."T00a6" IS 'drug strength per mass unit item::A drug strength item where the unit quantity is the mass of the drug product.';

COMMENT ON COLUMN "PDRO"."T00a6"."T00a6_uid" IS 'uid drug strength per mass unit item::Default primary key of drug strength per mass unit item';

-- table T00a7 definition
CREATE TABLE "PDRO"."T00a7"
( 
  "T00a7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a7 PRIMARY KEY ("T00a7_uid")
);

COMMENT ON TABLE "PDRO"."T00a7" IS 'PATO_0000125::null';

COMMENT ON COLUMN "PDRO"."T00a7"."T00a7_uid" IS 'uid PATO_0000125::Default primary key of PATO_0000125';

-- table T00a8 definition
CREATE TABLE "PDRO"."T00a8"
( 
  "T00a8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a8 PRIMARY KEY ("T00a8_uid")
);

COMMENT ON TABLE "PDRO"."T00a8" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

COMMENT ON COLUMN "PDRO"."T00a8"."T00a8_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

-- table T00a9 definition
CREATE TABLE "PDRO"."T00a9"
( 
  "T00a9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a9 PRIMARY KEY ("T00a9_uid")
);

COMMENT ON TABLE "PDRO"."T00a9" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

COMMENT ON COLUMN "PDRO"."T00a9"."T00a9_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

-- table T00aa definition
CREATE TABLE "PDRO"."T00aa"
( 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00aa PRIMARY KEY ("T00aa_uid")
);

COMMENT ON TABLE "PDRO"."T00aa" IS 'temporal duration specification::A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T00aa"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T00ab definition
CREATE TABLE "PDRO"."T00ab"
( 
  "T00ab_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ab PRIMARY KEY ("T00ab_uid")
);

COMMENT ON TABLE "PDRO"."T00ab" IS 'drug product name::A textual entity that allows the identification of a drug product.';

COMMENT ON COLUMN "PDRO"."T00ab"."T00ab_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table T00ac definition
CREATE TABLE "PDRO"."T00ac"
( 
  "T00ac_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ac PRIMARY KEY ("T00ac_uid")
);

COMMENT ON TABLE "PDRO"."T00ac" IS 'IAO_0000030::null';

COMMENT ON COLUMN "PDRO"."T00ac"."T00ac_uid" IS 'uid IAO_0000030::Default primary key of IAO_0000030';

-- table T00ad definition
CREATE TABLE "PDRO"."T00ad"
( 
  "T00ad_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ad PRIMARY KEY ("T00ad_uid")
);

COMMENT ON TABLE "PDRO"."T00ad" IS 'current time is after some instant condition::A condition that is true if and only if the current time is after some instant.';

COMMENT ON COLUMN "PDRO"."T00ad"."T00ad_uid" IS 'uid current time is after some instant condition::Default primary key of current time is after some instant condition';

-- table T00ae definition
CREATE TABLE "PDRO"."T00ae"
( 
  "T00ae_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ae PRIMARY KEY ("T00ae_uid")
);

COMMENT ON TABLE "PDRO"."T00ae" IS 'generic drug product::A drug product that was approved and commercialized after the patent for that drug product expired.';

COMMENT ON COLUMN "PDRO"."T00ae"."T00ae_uid" IS 'uid generic drug product::Default primary key of generic drug product';

-- table T00af definition
CREATE TABLE "PDRO"."T00af"
( 
  "T00af_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00af PRIMARY KEY ("T00af_uid")
);

COMMENT ON TABLE "PDRO"."T00af" IS 'OBI_0001929::null';

COMMENT ON COLUMN "PDRO"."T00af"."T00af_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

-- table T00b0 definition
CREATE TABLE "PDRO"."T00b0"
( 
  "T00b0_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b0 PRIMARY KEY ("T00b0_uid")
);

COMMENT ON TABLE "PDRO"."T00b0" IS 'portion of drug product::A material entity that is a proper part of a drug product, with a similar composition as the drug product.';

COMMENT ON COLUMN "PDRO"."T00b0"."T00b0_uid" IS 'uid portion of drug product::Default primary key of portion of drug product';

-- table T00b1 definition
CREATE TABLE "PDRO"."T00b1"
( 
  "T00b1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b1 PRIMARY KEY ("T00b1_uid")
);

COMMENT ON TABLE "PDRO"."T00b1" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

COMMENT ON COLUMN "PDRO"."T00b1"."T00b1_uid" IS 'uid OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::Default primary key of OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

-- table T00b2 definition
CREATE TABLE "PDRO"."T00b2"
( 
  "T00b2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b2 PRIMARY KEY ("T00b2_uid")
);

COMMENT ON TABLE "PDRO"."T00b2" IS 'prescribed drug administration INTERSECTION ::prescribed drug administration INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T00b2"."T00b2_uid" IS 'uid prescribed drug administration INTERSECTION ::Default primary key of prescribed drug administration INTERSECTION ';

-- table T00b3 definition
CREATE TABLE "PDRO"."T00b3"
( 
  "T00b3_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b3 PRIMARY KEY ("T00b3_uid")
);

COMMENT ON TABLE "PDRO"."T00b3" IS 'drug excipient item::A drug product information item that is about one excipient in a drug product.';

COMMENT ON COLUMN "PDRO"."T00b3"."T00b3_uid" IS 'uid drug excipient item::Default primary key of drug excipient item';

-- table T00b4 definition
CREATE TABLE "PDRO"."T00b4"
( 
  "T00b4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b4 PRIMARY KEY ("T00b4_uid")
);

COMMENT ON TABLE "PDRO"."T00b4" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T00b4"."T00b4_uid" IS 'uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::Default primary key of dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- table T00b5 definition
CREATE TABLE "PDRO"."T00b5"
( 
  "T00b5_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b5 PRIMARY KEY ("T00b5_uid")
);

COMMENT ON TABLE "PDRO"."T00b5" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

COMMENT ON COLUMN "PDRO"."T00b5"."T00b5_uid" IS 'uid drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::Default primary key of drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

-- table T00b6 definition
CREATE TABLE "PDRO"."T00b6"
( 
  "T00b6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b6 PRIMARY KEY ("T00b6_uid")
);

COMMENT ON TABLE "PDRO"."T00b6" IS 'less than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is less than some duration.';

COMMENT ON COLUMN "PDRO"."T00b6"."T00b6_uid" IS 'uid less than some time elapsed since previous dose condition::Default primary key of less than some time elapsed since previous dose condition';

-- table T00b7 definition
CREATE TABLE "PDRO"."T00b7"
( 
  "T00b7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b7 PRIMARY KEY ("T00b7_uid")
);

COMMENT ON TABLE "PDRO"."T00b7" IS 'current time is before some instant condition::A condition that is true if and only if the current time is before some instant.';

COMMENT ON COLUMN "PDRO"."T00b7"."T00b7_uid" IS 'uid current time is before some instant condition::Default primary key of current time is before some instant condition';

-- table T00b8 definition
CREATE TABLE "PDRO"."T00b8"
( 
  "T00b8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b8 PRIMARY KEY ("T00b8_uid")
);

COMMENT ON TABLE "PDRO"."T00b8" IS 'statement::An information content entity that describes some relationships between some entities and is intended to be evaluated as true or false.';

COMMENT ON COLUMN "PDRO"."T00b8"."T00b8_uid" IS 'uid statement::Default primary key of statement';

-- table T00b9 definition
CREATE TABLE "PDRO"."T00b9"
( 
  "T00b9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b9 PRIMARY KEY ("T00b9_uid")
);

COMMENT ON TABLE "PDRO"."T00b9" IS 'drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification::drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

COMMENT ON COLUMN "PDRO"."T00b9"."T00b9_uid" IS 'uid drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification::Default primary key of drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

-- table T00ba definition
CREATE TABLE "PDRO"."T00ba"
( 
  "T00ba_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ba PRIMARY KEY ("T00ba_uid")
);

COMMENT ON TABLE "PDRO"."T00ba" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T00ba"."T00ba_uid" IS 'uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T00bb definition
CREATE TABLE "PDRO"."T00bb"
( 
  "T00bb_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bb PRIMARY KEY ("T00bb_uid")
);

COMMENT ON TABLE "PDRO"."T00bb" IS 'frequency value specification::A scalar value specification that specifies the frequency of a process.';

COMMENT ON COLUMN "PDRO"."T00bb"."T00bb_uid" IS 'uid frequency value specification::Default primary key of frequency value specification';

-- table T00bc definition
CREATE TABLE "PDRO"."T00bc"
( 
  "T00bc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bc PRIMARY KEY ("T00bc_uid")
);

COMMENT ON TABLE "PDRO"."T00bc" IS 'IAO_0000302::null';

COMMENT ON COLUMN "PDRO"."T00bc"."T00bc_uid" IS 'uid IAO_0000302::Default primary key of IAO_0000302';

-- table T00bd definition
CREATE TABLE "PDRO"."T00bd"
( 
  "T00bd_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bd PRIMARY KEY ("T00bd_uid")
);

COMMENT ON TABLE "PDRO"."T00bd" IS 'OMRSE_00000102::null';

COMMENT ON COLUMN "PDRO"."T00bd"."T00bd_uid" IS 'uid OMRSE_00000102::Default primary key of OMRSE_00000102';

-- table T00be definition
CREATE TABLE "PDRO"."T00be"
( 
  "T00be_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00be PRIMARY KEY ("T00be_uid")
);

COMMENT ON TABLE "PDRO"."T00be" IS 'BFO_0000017::null';

COMMENT ON COLUMN "PDRO"."T00be"."T00be_uid" IS 'uid BFO_0000017::Default primary key of BFO_0000017';

-- table T00bf definition
CREATE TABLE "PDRO"."T00bf"
( 
  "T00bf_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bf PRIMARY KEY ("T00bf_uid")
);

COMMENT ON TABLE "PDRO"."T00bf" IS 'exactly some number of doses in drug administration condition::A number of doses in drug administration condition that is true if and only if exactly some number of dose administrations have occurred.';

COMMENT ON COLUMN "PDRO"."T00bf"."T00bf_uid" IS 'uid exactly some number of doses in drug administration condition::Default primary key of exactly some number of doses in drug administration condition';

-- table T00c0 definition
CREATE TABLE "PDRO"."T00c0"
( 
  "T00c0_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c0 PRIMARY KEY ("T00c0_uid")
);

COMMENT ON TABLE "PDRO"."T00c0" IS 'dose of drug product::The portion of a drug product that an organism is exposed to.';

COMMENT ON COLUMN "PDRO"."T00c0"."T00c0_uid" IS 'uid dose of drug product::Default primary key of dose of drug product';

-- table T00c1 definition
CREATE TABLE "PDRO"."T00c1"
( 
  "T00c1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c1 PRIMARY KEY ("T00c1_uid")
);

COMMENT ON TABLE "PDRO"."T00c1" IS 'drug product specification UNION drug product name active ingredient name::drug product specification UNION drug product name active ingredient name';

COMMENT ON COLUMN "PDRO"."T00c1"."T00c1_uid" IS 'uid drug product specification UNION drug product name active ingredient name::Default primary key of drug product specification UNION drug product name active ingredient name';

-- table T00c2 definition
CREATE TABLE "PDRO"."T00c2"
( 
  "T00c2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c2 PRIMARY KEY ("T00c2_uid")
);

COMMENT ON TABLE "PDRO"."T00c2" IS 'current day of week condition::A current time condition that is true if and only if it is some day of the week.';

COMMENT ON COLUMN "PDRO"."T00c2"."T00c2_uid" IS 'uid current day of week condition::Default primary key of current day of week condition';

-- table T00c3 definition
CREATE TABLE "PDRO"."T00c3"
( 
  "T00c3_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c3 PRIMARY KEY ("T00c3_uid")
);

COMMENT ON TABLE "PDRO"."T00c3" IS 'drug prophylaxis::A prophylaxis composed of one or more dose administrations.';

COMMENT ON COLUMN "PDRO"."T00c3"."T00c3_uid" IS 'uid drug prophylaxis::Default primary key of drug prophylaxis';

-- table T00c4 definition
CREATE TABLE "PDRO"."T00c4"
( 
  "T00c4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c4 PRIMARY KEY ("T00c4_uid")
);

COMMENT ON TABLE "PDRO"."T00c4" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

COMMENT ON COLUMN "PDRO"."T00c4"."T00c4_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

-- table T00c5 definition
CREATE TABLE "PDRO"."T00c5"
( 
  "T00c5_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c5 PRIMARY KEY ("T00c5_uid")
);

COMMENT ON TABLE "PDRO"."T00c5" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

COMMENT ON COLUMN "PDRO"."T00c5"."T00c5_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

-- table T00c6 definition
CREATE TABLE "PDRO"."T00c6"
( 
  "T00c6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c6 PRIMARY KEY ("T00c6_uid")
);

COMMENT ON TABLE "PDRO"."T00c6" IS 'prophylaxis objective specification::A health care objective specification that specifies a prophylaxis.';

COMMENT ON COLUMN "PDRO"."T00c6"."T00c6_uid" IS 'uid prophylaxis objective specification::Default primary key of prophylaxis objective specification';

-- table T00c7 definition
CREATE TABLE "PDRO"."T00c7"
( 
  "T00c7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c7 PRIMARY KEY ("T00c7_uid")
);

COMMENT ON TABLE "PDRO"."T00c7" IS 'generic drug product proprietary name::A drug product name given to a generic drug product by the pharmaceutical company that produces it.';

COMMENT ON COLUMN "PDRO"."T00c7"."T00c7_uid" IS 'uid generic drug product proprietary name::Default primary key of generic drug product proprietary name';

-- table T00c8 definition
CREATE TABLE "PDRO"."T00c8"
( 
  "T00c8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c8 PRIMARY KEY ("T00c8_uid")
);

COMMENT ON TABLE "PDRO"."T00c8" IS 'day of the week category specification::A category value specification that specifies one day of the week.';

COMMENT ON COLUMN "PDRO"."T00c8"."T00c8_uid" IS 'uid day of the week category specification::Default primary key of day of the week category specification';

-- table T00c9 definition
CREATE TABLE "PDRO"."T00c9"
( 
  "T00c9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c9 PRIMARY KEY ("T00c9_uid")
);

COMMENT ON TABLE "PDRO"."T00c9" IS 'number of doses in drug administration condition::A condition involving the number of doses administered in some drug administration.';

COMMENT ON COLUMN "PDRO"."T00c9"."T00c9_uid" IS 'uid number of doses in drug administration condition::Default primary key of number of doses in drug administration condition';

-- table T00ca definition
CREATE TABLE "PDRO"."T00ca"
( 
  "T00ca_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ca PRIMARY KEY ("T00ca_uid")
);

COMMENT ON TABLE "PDRO"."T00ca" IS 'greater than total dosage condition::A total dosage condition that is true if and only if the total dosage administered is greater than a specified amount.';

COMMENT ON COLUMN "PDRO"."T00ca"."T00ca_uid" IS 'uid greater than total dosage condition::Default primary key of greater than total dosage condition';

-- table T00cb definition
CREATE TABLE "PDRO"."T00cb"
( 
  "T00cb_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cb PRIMARY KEY ("T00cb_uid")
);

COMMENT ON TABLE "PDRO"."T00cb" IS 'UO_0000002::null';

COMMENT ON COLUMN "PDRO"."T00cb"."T00cb_uid" IS 'uid UO_0000002::Default primary key of UO_0000002';

-- table T00cc definition
CREATE TABLE "PDRO"."T00cc"
( 
  "T00cc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cc PRIMARY KEY ("T00cc_uid")
);

COMMENT ON TABLE "PDRO"."T00cc" IS 'current time of day condition::A current time condition that is true if and only if it is some time of day.';

COMMENT ON COLUMN "PDRO"."T00cc"."T00cc_uid" IS 'uid current time of day condition::Default primary key of current time of day condition';

-- table T00cd definition
CREATE TABLE "PDRO"."T00cd"
( 
  "T00cd_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cd PRIMARY KEY ("T00cd_uid")
);

COMMENT ON TABLE "PDRO"."T00cd" IS 'active ingredient aggregate::A scattered molecular aggregate with the role of active ingredient.';

COMMENT ON COLUMN "PDRO"."T00cd"."T00cd_uid" IS 'uid active ingredient aggregate::Default primary key of active ingredient aggregate';

-- table T00ce definition
CREATE TABLE "PDRO"."T00ce"
( 
  "T00ce_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ce PRIMARY KEY ("T00ce_uid")
);

COMMENT ON TABLE "PDRO"."T00ce" IS 'drug product dose specification::A dose specification where the dose is a drug product';

COMMENT ON COLUMN "PDRO"."T00ce"."T00ce_uid" IS 'uid drug product dose specification::Default primary key of drug product dose specification';

-- table T00cf definition
CREATE TABLE "PDRO"."T00cf"
( 
  "T00cf_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cf PRIMARY KEY ("T00cf_uid")
);

COMMENT ON TABLE "PDRO"."T00cf" IS 'IAO_0000300::null';

COMMENT ON COLUMN "PDRO"."T00cf"."T00cf_uid" IS 'uid IAO_0000300::Default primary key of IAO_0000300';

-- table T00d0 definition
CREATE TABLE "PDRO"."T00d0"
( 
  "T00d0_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d0 PRIMARY KEY ("T00d0_uid")
);

COMMENT ON TABLE "PDRO"."T00d0" IS 'drug dispensing frequency specification::A value specification that specifies the frequency of a drug dispensing.';

COMMENT ON COLUMN "PDRO"."T00d0"."T00d0_uid" IS 'uid drug dispensing frequency specification::Default primary key of drug dispensing frequency specification';

-- table T00d1 definition
CREATE TABLE "PDRO"."T00d1"
( 
  "T00d1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d1 PRIMARY KEY ("T00d1_uid")
);

COMMENT ON TABLE "PDRO"."T00d1" IS 'treatment objective specification::A health care objective specification that specifies a treatment.';

COMMENT ON COLUMN "PDRO"."T00d1"."T00d1_uid" IS 'uid treatment objective specification::Default primary key of treatment objective specification';

-- table T00d2 definition
CREATE TABLE "PDRO"."T00d2"
( 
  "T00d2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d2 PRIMARY KEY ("T00d2_uid")
);

COMMENT ON TABLE "PDRO"."T00d2" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T00d2"."T00d2_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

-- table T00d3 definition
CREATE TABLE "PDRO"."T00d3"
( 
  "T00d3_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d3 PRIMARY KEY ("T00d3_uid")
);

COMMENT ON TABLE "PDRO"."T00d3" IS 'excipient name::A textual entity that allows the identification of an excipient.';

COMMENT ON COLUMN "PDRO"."T00d3"."T00d3_uid" IS 'uid excipient name::Default primary key of excipient name';

-- table T00d4 definition
CREATE TABLE "PDRO"."T00d4"
( 
  "T00d4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d4 PRIMARY KEY ("T00d4_uid")
);

COMMENT ON TABLE "PDRO"."T00d4" IS 'IAO_0000578::null';

COMMENT ON COLUMN "PDRO"."T00d4"."T00d4_uid" IS 'uid IAO_0000578::Default primary key of IAO_0000578';

-- table T00d5 definition
CREATE TABLE "PDRO"."T00d5"
( 
  "T00d5_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d5 PRIMARY KEY ("T00d5_uid")
);

COMMENT ON TABLE "PDRO"."T00d5" IS 'NCBITaxon_9606::null';

COMMENT ON COLUMN "PDRO"."T00d5"."T00d5_uid" IS 'uid NCBITaxon_9606::Default primary key of NCBITaxon_9606';

-- table T00d6 definition
CREATE TABLE "PDRO"."T00d6"
( 
  "T00d6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d6 PRIMARY KEY ("T00d6_uid")
);

COMMENT ON TABLE "PDRO"."T00d6" IS 'OGMS_0000020::null';

COMMENT ON COLUMN "PDRO"."T00d6"."T00d6_uid" IS 'uid OGMS_0000020::Default primary key of OGMS_0000020';

-- table T00d7 definition
CREATE TABLE "PDRO"."T00d7"
( 
  "T00d7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d7 PRIMARY KEY ("T00d7_uid")
);

COMMENT ON TABLE "PDRO"."T00d7" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T00d7"."T00d7_uid" IS 'uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- table T00d8 definition
CREATE TABLE "PDRO"."T00d8"
( 
  "T00d8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d8 PRIMARY KEY ("T00d8_uid")
);

COMMENT ON TABLE "PDRO"."T00d8" IS 'BFO_0000015::null';

COMMENT ON COLUMN "PDRO"."T00d8"."T00d8_uid" IS 'uid BFO_0000015::Default primary key of BFO_0000015';

-- table T00d9 definition
CREATE TABLE "PDRO"."T00d9"
( 
  "T00d9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d9 PRIMARY KEY ("T00d9_uid")
);

COMMENT ON TABLE "PDRO"."T00d9" IS 'BFO_0000148::null';

COMMENT ON COLUMN "PDRO"."T00d9"."T00d9_uid" IS 'uid BFO_0000148::Default primary key of BFO_0000148';

-- table T00da definition
CREATE TABLE "PDRO"."T00da"
( 
  "T00da_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00da PRIMARY KEY ("T00da_uid")
);

COMMENT ON TABLE "PDRO"."T00da" IS 'less than or equal to total dosage condition::A total dosage condition that is true if and only if the total dosage administered is less or equal to a specified amount.';

COMMENT ON COLUMN "PDRO"."T00da"."T00da_uid" IS 'uid less than or equal to total dosage condition::Default primary key of less than or equal to total dosage condition';

-- table T00db definition
CREATE TABLE "PDRO"."T00db"
( 
  "T00db_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00db PRIMARY KEY ("T00db_uid")
);

COMMENT ON TABLE "PDRO"."T00db" IS 'prescribed drug product characteristic specification::An information content entity that specifies a characteristic of a drug product that is prescribed.';

COMMENT ON COLUMN "PDRO"."T00db"."T00db_uid" IS 'uid prescribed drug product characteristic specification::Default primary key of prescribed drug product characteristic specification';

-- table T00dc definition
CREATE TABLE "PDRO"."T00dc"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00bb_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0002135" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00dc PRIMARY KEY ("xid", "T00bb_uid")
);

COMMENT ON TABLE "PDRO"."T00dc" IS 'frequency value specification OBI_0002135::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00dc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00dc"."T00bb_uid" IS 'uid frequency value specification::Default primary key of frequency value specification';

COMMENT ON COLUMN "PDRO"."T00dc"."OBI_0002135" IS 'OBI_0002135_en::null';

-- table T00dd definition
CREATE TABLE "PDRO"."T00dd"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T007d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00dd PRIMARY KEY ("xid", "T007d_uid")
);

COMMENT ON TABLE "PDRO"."T00dd" IS 'drug dose form specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00dd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00dd"."T007d_uid" IS 'uid drug dose form specification::Default primary key of drug dose form specification';

COMMENT ON COLUMN "PDRO"."T00dd"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00de definition
CREATE TABLE "PDRO"."T00de"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T005a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00de PRIMARY KEY ("xid", "T005a_uid")
);

COMMENT ON TABLE "PDRO"."T00de" IS 'dosing condition has value::DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00de"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00de"."T005a_uid" IS 'uid dosing condition::Default primary key of dosing condition';

COMMENT ON COLUMN "PDRO"."T00de"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00df definition
CREATE TABLE "PDRO"."T00df"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T008f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0002135" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00df PRIMARY KEY ("xid", "T008f_uid")
);

COMMENT ON TABLE "PDRO"."T00df" IS 'state of consciousness condition OBI_0002135::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00df"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00df"."T008f_uid" IS 'uid state of consciousness condition::Default primary key of state of consciousness condition';

COMMENT ON COLUMN "PDRO"."T00df"."OBI_0002135" IS 'OBI_0002135_en::null';

-- table T00e0 definition
CREATE TABLE "PDRO"."T00e0"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00e0 PRIMARY KEY ("xid", "T00aa_uid")
);

COMMENT ON TABLE "PDRO"."T00e0" IS 'temporal duration specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00e0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e0"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

COMMENT ON COLUMN "PDRO"."T00e0"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00e1 definition
CREATE TABLE "PDRO"."T00e1"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T00e1 PRIMARY KEY ("xid", "T006b_uid")
);

COMMENT ON TABLE "PDRO"."T00e1" IS 'dose administration count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

COMMENT ON COLUMN "PDRO"."T00e1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e1"."T006b_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

COMMENT ON COLUMN "PDRO"."T00e1"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00e2 definition
CREATE TABLE "PDRO"."T00e2"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00cc_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e2 PRIMARY KEY ("xid", "T00cc_uid")
);

COMMENT ON TABLE "PDRO"."T00e2" IS 'current time of day condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e2"."T00cc_uid" IS 'uid current time of day condition::Default primary key of current time of day condition';

COMMENT ON COLUMN "PDRO"."T00e2"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00e3 definition
CREATE TABLE "PDRO"."T00e3"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0083_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e3 PRIMARY KEY ("xid", "T0083_uid")
);

COMMENT ON TABLE "PDRO"."T00e3" IS 'route of administration category specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e3"."T0083_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

COMMENT ON COLUMN "PDRO"."T00e3"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00e4 definition
CREATE TABLE "PDRO"."T00e4"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0093_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e4 PRIMARY KEY ("xid", "T0093_uid")
);

COMMENT ON TABLE "PDRO"."T00e4" IS 'continuing drug administration condition has value::DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e4"."T0093_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

COMMENT ON COLUMN "PDRO"."T00e4"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00e5 definition
CREATE TABLE "PDRO"."T00e5"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a3_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e5 PRIMARY KEY ("xid", "T00a3_uid")
);

COMMENT ON TABLE "PDRO"."T00e5" IS 'site of administration category specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e5"."T00a3_uid" IS 'uid site of administration category specification::Default primary key of site of administration category specification';

COMMENT ON COLUMN "PDRO"."T00e5"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00e6 definition
CREATE TABLE "PDRO"."T00e6"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00c2_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e6 PRIMARY KEY ("xid", "T00c2_uid")
);

COMMENT ON TABLE "PDRO"."T00e6" IS 'current day of week condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e6"."T00c2_uid" IS 'uid current day of week condition::Default primary key of current day of week condition';

COMMENT ON COLUMN "PDRO"."T00e6"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00e7 definition
CREATE TABLE "PDRO"."T00e7"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T009b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e7 PRIMARY KEY ("xid", "T009b_uid")
);

COMMENT ON TABLE "PDRO"."T00e7" IS 'Drug Identification Number has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e7"."T009b_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

COMMENT ON COLUMN "PDRO"."T00e7"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00e8 definition
CREATE TABLE "PDRO"."T00e8"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e8 PRIMARY KEY ("xid", "T006f_uid")
);

COMMENT ON TABLE "PDRO"."T00e8" IS 'drug excipient specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e8"."T006f_uid" IS 'uid drug excipient specification::Default primary key of drug excipient specification';

COMMENT ON COLUMN "PDRO"."T00e8"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00e9 definition
CREATE TABLE "PDRO"."T00e9"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0089_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0002135" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00e9 PRIMARY KEY ("xid", "T0089_uid")
);

COMMENT ON TABLE "PDRO"."T00e9" IS 'starting drug administration condition OBI_0002135::DataMaxCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00e9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00e9"."T0089_uid" IS 'uid starting drug administration condition::Default primary key of starting drug administration condition';

COMMENT ON COLUMN "PDRO"."T00e9"."OBI_0002135" IS 'OBI_0002135_en::null';

-- table T00ea definition
CREATE TABLE "PDRO"."T00ea"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0042_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00ea PRIMARY KEY ("xid", "T0042_uid")
);

COMMENT ON TABLE "PDRO"."T00ea" IS 'IAO_0000003 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00ea"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00ea"."T0042_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

COMMENT ON COLUMN "PDRO"."T00ea"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00eb definition
CREATE TABLE "PDRO"."T00eb"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0020_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00eb PRIMARY KEY ("xid", "T0020_uid")
);

COMMENT ON TABLE "PDRO"."T00eb" IS 'after some process condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00eb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00eb"."T0020_uid" IS 'uid after some process condition::Default primary key of after some process condition';

COMMENT ON COLUMN "PDRO"."T00eb"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00ec definition
CREATE TABLE "PDRO"."T00ec"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00ec PRIMARY KEY ("xid", "T006e_uid")
);

COMMENT ON TABLE "PDRO"."T00ec" IS 'presence of sign condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00ec"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00ec"."T006e_uid" IS 'uid presence of sign condition::Default primary key of presence of sign condition';

COMMENT ON COLUMN "PDRO"."T00ec"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00ed definition
CREATE TABLE "PDRO"."T00ed"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00c5_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T00ed PRIMARY KEY ("xid", "T00c5_uid")
);

COMMENT ON TABLE "PDRO"."T00ed" IS 'drug dispensing count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

COMMENT ON COLUMN "PDRO"."T00ed"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00ed"."T00c5_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

COMMENT ON COLUMN "PDRO"."T00ed"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00ee definition
CREATE TABLE "PDRO"."T00ee"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T008a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."dateTime"  NOT NULL,
  CONSTRAINT key_T00ee PRIMARY KEY ("xid", "T008a_uid")
);

COMMENT ON TABLE "PDRO"."T00ee" IS 'temporal instant specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

COMMENT ON COLUMN "PDRO"."T00ee"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00ee"."T008a_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

COMMENT ON COLUMN "PDRO"."T00ee"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00ef definition
CREATE TABLE "PDRO"."T00ef"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a4_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."dateTime"  NOT NULL,
  CONSTRAINT key_T00ef PRIMARY KEY ("xid", "T00a4_uid")
);

COMMENT ON TABLE "PDRO"."T00ef" IS 'document creation time identification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

COMMENT ON COLUMN "PDRO"."T00ef"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00ef"."T00a4_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

COMMENT ON COLUMN "PDRO"."T00ef"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00f0 definition
CREATE TABLE "PDRO"."T00f0"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T009d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00f0 PRIMARY KEY ("xid", "T009d_uid")
);

COMMENT ON TABLE "PDRO"."T00f0" IS 'presence of symptom condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00f0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f0"."T009d_uid" IS 'uid presence of symptom condition::Default primary key of presence of symptom condition';

COMMENT ON COLUMN "PDRO"."T00f0"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00f1 definition
CREATE TABLE "PDRO"."T00f1"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00ab_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00f1 PRIMARY KEY ("xid", "T00ab_uid")
);

COMMENT ON TABLE "PDRO"."T00f1" IS 'drug product name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00f1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f1"."T00ab_uid" IS 'uid drug product name::Default primary key of drug product name';

COMMENT ON COLUMN "PDRO"."T00f1"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00f2 definition
CREATE TABLE "PDRO"."T00f2"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T00f2 PRIMARY KEY ("xid", "T0029_uid")
);

COMMENT ON TABLE "PDRO"."T00f2" IS 'active ingredient name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T00f2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f2"."T0029_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

COMMENT ON COLUMN "PDRO"."T00f2"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00f3 definition
CREATE TABLE "PDRO"."T00f3"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T004e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00f3 PRIMARY KEY ("xid", "T004e_uid")
);

COMMENT ON TABLE "PDRO"."T00f3" IS 'substance quantity value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00f3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f3"."T004e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T00f3"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00f4 definition
CREATE TABLE "PDRO"."T00f4"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T004e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00f4 PRIMARY KEY ("xid", "T004e_uid")
);

COMMENT ON TABLE "PDRO"."T00f4" IS 'substance quantity value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00f4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f4"."T004e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T00f4"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00f5 definition
CREATE TABLE "PDRO"."T00f5"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00f5 PRIMARY KEY ("xid", "T0003_uid")
);

COMMENT ON TABLE "PDRO"."T00f5" IS 'mass per time value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00f5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f5"."T0003_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

COMMENT ON COLUMN "PDRO"."T00f5"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00f6 definition
CREATE TABLE "PDRO"."T00f6"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00f6 PRIMARY KEY ("xid", "T0003_uid")
);

COMMENT ON TABLE "PDRO"."T00f6" IS 'mass per time value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00f6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f6"."T0003_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

COMMENT ON COLUMN "PDRO"."T00f6"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00f7 definition
CREATE TABLE "PDRO"."T00f7"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T003f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00f7 PRIMARY KEY ("xid", "T003f_uid")
);

COMMENT ON TABLE "PDRO"."T00f7" IS 'volumetric flow rate value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00f7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f7"."T003f_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T00f7"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00f8 definition
CREATE TABLE "PDRO"."T00f8"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0076_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000133" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00f8 PRIMARY KEY ("xid", "T0076_uid")
);

COMMENT ON TABLE "PDRO"."T00f8" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00f8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f8"."T0076_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T00f8"."PDRO_0000133" IS 'PDRO_0000133_en::null';

-- table T00f9 definition
CREATE TABLE "PDRO"."T00f9"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0076_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000133" "PDRO"."rational"  NOT NULL,
  CONSTRAINT key_T00f9 PRIMARY KEY ("xid", "T0076_uid")
);

COMMENT ON TABLE "PDRO"."T00f9" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

COMMENT ON COLUMN "PDRO"."T00f9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00f9"."T0076_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T00f9"."PDRO_0000133" IS 'PDRO_0000133_en::null';

-- table T00fa definition
CREATE TABLE "PDRO"."T00fa"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0076_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000134" "PDRO"."rational"  NOT NULL,
  CONSTRAINT key_T00fa PRIMARY KEY ("xid", "T0076_uid")
);

COMMENT ON TABLE "PDRO"."T00fa" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

COMMENT ON COLUMN "PDRO"."T00fa"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00fa"."T0076_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T00fa"."PDRO_0000134" IS 'PDRO_0000134_en::null';

-- table T00fb definition
CREATE TABLE "PDRO"."T00fb"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0076_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000134" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00fb PRIMARY KEY ("xid", "T0076_uid")
);

COMMENT ON TABLE "PDRO"."T00fb" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00fb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00fb"."T0076_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T00fb"."PDRO_0000134" IS 'PDRO_0000134_en::null';

-- table T00fc definition
CREATE TABLE "PDRO"."T00fc"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00af_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00fc PRIMARY KEY ("xid", "T00af_uid")
);

COMMENT ON TABLE "PDRO"."T00fc" IS 'OBI_0001929 has value::DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00fc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00fc"."T00af_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

COMMENT ON COLUMN "PDRO"."T00fc"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00fd definition
CREATE TABLE "PDRO"."T00fd"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00af_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00fd PRIMARY KEY ("xid", "T00af_uid")
);

COMMENT ON TABLE "PDRO"."T00fd" IS 'OBI_0001929 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00fd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00fd"."T00af_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

COMMENT ON COLUMN "PDRO"."T00fd"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T00fe definition
CREATE TABLE "PDRO"."T00fe"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00fe PRIMARY KEY ("xid", "T001a_uid")
);

COMMENT ON TABLE "PDRO"."T00fe" IS 'volume value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00fe"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00fe"."T001a_uid" IS 'uid volume value specification::Default primary key of volume value specification';

COMMENT ON COLUMN "PDRO"."T00fe"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T00ff definition
CREATE TABLE "PDRO"."T00ff"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T00ff PRIMARY KEY ("xid", "T001a_uid")
);

COMMENT ON TABLE "PDRO"."T00ff" IS 'volume value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T00ff"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T00ff"."T001a_uid" IS 'uid volume value specification::Default primary key of volume value specification';

COMMENT ON COLUMN "PDRO"."T00ff"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0100 definition
CREATE TABLE "PDRO"."T0100"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0080_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0100 PRIMARY KEY ("xid", "T0080_uid")
);

COMMENT ON TABLE "PDRO"."T0100" IS 'metered dose administration count value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0100"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0100"."T0080_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

COMMENT ON COLUMN "PDRO"."T0100"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0101 definition
CREATE TABLE "PDRO"."T0101"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0080_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0101 PRIMARY KEY ("xid", "T0080_uid")
);

COMMENT ON TABLE "PDRO"."T0101" IS 'metered dose administration count value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0101"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0101"."T0080_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

COMMENT ON COLUMN "PDRO"."T0101"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0102 definition
CREATE TABLE "PDRO"."T0102"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0053_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0102 PRIMARY KEY ("xid", "T0053_uid")
);

COMMENT ON TABLE "PDRO"."T0102" IS 'drug product object count specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0102"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0102"."T0053_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

COMMENT ON COLUMN "PDRO"."T0102"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0103 definition
CREATE TABLE "PDRO"."T0103"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0053_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0103 PRIMARY KEY ("xid", "T0053_uid")
);

COMMENT ON TABLE "PDRO"."T0103" IS 'drug product object count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0103"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0103"."T0053_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

COMMENT ON COLUMN "PDRO"."T0103"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0104 definition
CREATE TABLE "PDRO"."T0104"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0104 PRIMARY KEY ("xid", "T0028_uid")
);

COMMENT ON TABLE "PDRO"."T0104" IS 'pharmacological unit value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0104"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0104"."T0028_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0104"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0105 definition
CREATE TABLE "PDRO"."T0105"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001937" "PDRO"."PDRO-P3_0000012"  NOT NULL,
  CONSTRAINT key_T0105 PRIMARY KEY ("xid", "T0028_uid")
);

COMMENT ON TABLE "PDRO"."T0105" IS 'pharmacological unit value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

COMMENT ON COLUMN "PDRO"."T0105"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0105"."T0028_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0105"."OBI_0001937" IS 'OBI_0001937_en::null';

-- table T0106 definition
CREATE TABLE "PDRO"."T0106"
( 
  "T00ac_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0098_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0106 PRIMARY KEY ("T00ac_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0106" IS 'IAO_0000030 refers to what is directed by IAO_0000033::null null null';

COMMENT ON COLUMN "PDRO"."T0106"."T00ac_uid" IS 'uid IAO_0000030::Default primary key of IAO_0000030';

COMMENT ON COLUMN "PDRO"."T0106"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0106"."T0098_uid" IS 'uid IAO_0000033::Default primary key of IAO_0000033';

-- table T0107 definition
CREATE TABLE "PDRO"."T0107"
( 
  "T0087_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a0_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0107 PRIMARY KEY ("T0087_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0107" IS 'OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION treatment objective specification::null null OGMS_0000090 INTERSECTION treatment objective specification';

COMMENT ON COLUMN "PDRO"."T0107"."T0087_uid" IS 'uid OGMS_0000090::Default primary key of OGMS_0000090';

COMMENT ON COLUMN "PDRO"."T0107"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0107"."T00a0_uid" IS 'uid OGMS_0000090 INTERSECTION treatment objective specification::Default primary key of OGMS_0000090 INTERSECTION treatment objective specification';

-- table T0108 definition
CREATE TABLE "PDRO"."T0108"
( 
  "T0017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0108 PRIMARY KEY ("T0017_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0108" IS 'OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION prophylaxis objective specification::null null OGMS_0000103 INTERSECTION prophylaxis objective specification';

COMMENT ON COLUMN "PDRO"."T0108"."T0017_uid" IS 'uid OGMS_0000103::Default primary key of OGMS_0000103';

COMMENT ON COLUMN "PDRO"."T0108"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0108"."T0022_uid" IS 'uid OGMS_0000103 INTERSECTION prophylaxis objective specification::Default primary key of OGMS_0000103 INTERSECTION prophylaxis objective specification';

-- table T0109 definition
CREATE TABLE "PDRO"."T0109"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0109 PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0109" IS 'time elapsed since dispensing condition OBI_0001938 temporal duration specification::a condition describing the time elapsed since a drug dispensing process. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T0109"."T0002_uid" IS 'uid time elapsed since dispensing condition::Default primary key of time elapsed since dispensing condition';

COMMENT ON COLUMN "PDRO"."T0109"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0109"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T010a definition
CREATE TABLE "PDRO"."T010a"
( 
  "T0061_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00bc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010a PRIMARY KEY ("T0061_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T010a" IS 'health care prescription BFO_0000051 IAO_0000302::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null null';

COMMENT ON COLUMN "PDRO"."T010a"."T0061_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."T010a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T010a"."T00bc_uid" IS 'uid IAO_0000302::Default primary key of IAO_0000302';

-- table T010b definition
CREATE TABLE "PDRO"."T010b"
( 
  "T0061_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0049_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010b PRIMARY KEY ("T0061_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T010b" IS 'health care prescription BFO_0000051 patient identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T010b"."T0061_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."T010b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T010b"."T0049_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T010c definition
CREATE TABLE "PDRO"."T010c"
( 
  "T0061_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010c PRIMARY KEY ("T0061_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T010c" IS 'health care prescription BFO_0000051 document creation time identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T010c"."T0061_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."T010c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T010c"."T00a4_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T010d definition
CREATE TABLE "PDRO"."T010d"
( 
  "T0061_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T009e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010d PRIMARY KEY ("T0061_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T010d" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION ::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null health care prescription INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T010d"."T0061_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."T010d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T010d"."T009e_uid" IS 'uid health care prescription INTERSECTION ::Default primary key of health care prescription INTERSECTION ';

-- table T010e definition
CREATE TABLE "PDRO"."T010e"
( 
  "T003c_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00cd_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010e PRIMARY KEY ("T003c_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T010e" IS 'active ingredient aggregate mass RO_0000052 active ingredient aggregate::The mass of an active ingredient aggregate. null A scattered molecular aggregate with the role of active ingredient.';

COMMENT ON COLUMN "PDRO"."T010e"."T003c_uid" IS 'uid active ingredient aggregate mass::Default primary key of active ingredient aggregate mass';

COMMENT ON COLUMN "PDRO"."T010e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T010e"."T00cd_uid" IS 'uid active ingredient aggregate::Default primary key of active ingredient aggregate';

-- table T010f definition
CREATE TABLE "PDRO"."T010f"
( 
  "T0088_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010f PRIMARY KEY ("T0088_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T010f" IS 'drug administration and dispensing specification has sublevel part drug administration specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T010f"."T0088_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

COMMENT ON COLUMN "PDRO"."T010f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T010f"."T006a_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T0110 definition
CREATE TABLE "PDRO"."T0110"
( 
  "T0088_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0110 PRIMARY KEY ("T0088_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0110" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T0110"."T0088_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

COMMENT ON COLUMN "PDRO"."T0110"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0110"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T0111 definition
CREATE TABLE "PDRO"."T0111"
( 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0111 PRIMARY KEY ("T0010_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0111" IS 'drug product information item IAO_0000136 DRON_00000005::A data item that is about a drug product. null null';

COMMENT ON COLUMN "PDRO"."T0111"."T0010_uid" IS 'uid drug product information item::Default primary key of drug product information item';

COMMENT ON COLUMN "PDRO"."T0111"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0111"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T0112 definition
CREATE TABLE "PDRO"."T0112"
( 
  "T008a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00d9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0112 PRIMARY KEY ("T008a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0112" IS 'temporal instant specification IAO_0000136 BFO_0000148::A value specification that specifies a temporal instant. null null';

COMMENT ON COLUMN "PDRO"."T0112"."T008a_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

COMMENT ON COLUMN "PDRO"."T0112"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0112"."T00d9_uid" IS 'uid BFO_0000148::Default primary key of BFO_0000148';

-- table T0113 definition
CREATE TABLE "PDRO"."T0113"
( 
  "T00a9_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0083_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0113 PRIMARY KEY ("T00a9_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0113" IS 'route of administration specification OBI_0001938 route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

COMMENT ON COLUMN "PDRO"."T0113"."T00a9_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

COMMENT ON COLUMN "PDRO"."T0113"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0113"."T0083_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table T0114 definition
CREATE TABLE "PDRO"."T0114"
( 
  "T00a9_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0114 PRIMARY KEY ("T00a9_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0114" IS 'route of administration specification IAO_0000136 DRON_00000031::An information content entity that specifies the route(s) of administration of a drug product. null a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

COMMENT ON COLUMN "PDRO"."T0114"."T00a9_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

COMMENT ON COLUMN "PDRO"."T0114"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0114"."T001b_uid" IS 'uid DRON_00000031::Default primary key of DRON_00000031';

-- table T0115 definition
CREATE TABLE "PDRO"."T0115"
( 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T009f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0115 PRIMARY KEY ("T001e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0115" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T0115"."T001e_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

COMMENT ON COLUMN "PDRO"."T0115"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0115"."T009f_uid" IS 'uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0116 definition
CREATE TABLE "PDRO"."T0116"
( 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00d7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0116 PRIMARY KEY ("T001e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0116" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T0116"."T001e_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

COMMENT ON COLUMN "PDRO"."T0116"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0116"."T00d7_uid" IS 'uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- table T0117 definition
CREATE TABLE "PDRO"."T0117"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0117 PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0117" IS 'drug prescription has sublevel part document creation time identification::A health care prescription specifying how to realize a drug administration. null A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T0117"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T0117"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0117"."T00a4_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T0118 definition
CREATE TABLE "PDRO"."T0118"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0088_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0118 PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0118" IS 'drug prescription has sublevel part drug administration and dispensing specification::A health care prescription specifying how to realize a drug administration. null A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

COMMENT ON COLUMN "PDRO"."T0118"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T0118"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0118"."T0088_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table T0119 definition
CREATE TABLE "PDRO"."T0119"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0049_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0119 PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0119" IS 'drug prescription has sublevel part patient identification::A health care prescription specifying how to realize a drug administration. null A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T0119"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T0119"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0119"."T0049_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T011a definition
CREATE TABLE "PDRO"."T011a"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0057_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011a PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T011a" IS 'drug prescription has sublevel part prescriber identification::A health care prescription specifying how to realize a drug administration. null An author identification where the author is a particular health care provider and the document authored is a prescription.';

COMMENT ON COLUMN "PDRO"."T011a"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T011a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T011a"."T0057_uid" IS 'uid prescriber identification::Default primary key of prescriber identification';

-- table T011b definition
CREATE TABLE "PDRO"."T011b"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011b PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T011b" IS 'drug prescription IAO_0000142 DRON_00000005::A health care prescription specifying how to realize a drug administration. null null';

COMMENT ON COLUMN "PDRO"."T011b"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T011b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T011b"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T011c definition
CREATE TABLE "PDRO"."T011c"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011c PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T011c" IS 'drug prescription BFO_0000051 drug administration specification::A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T011c"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T011c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T011c"."T006a_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T011d definition
CREATE TABLE "PDRO"."T011d"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00bc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011d PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T011d" IS 'drug prescription has sublevel part IAO_0000302::A health care prescription specifying how to realize a drug administration. null null';

COMMENT ON COLUMN "PDRO"."T011d"."T0008_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T011d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T011d"."T00bc_uid" IS 'uid IAO_0000302::Default primary key of IAO_0000302';

-- table T011e definition
CREATE TABLE "PDRO"."T011e"
( 
  "T0059_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011e PRIMARY KEY ("T0059_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T011e" IS 'drug strength item BFO_0000051 drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product. null drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T011e"."T0059_uid" IS 'uid drug strength item::Default primary key of drug strength item';

COMMENT ON COLUMN "PDRO"."T011e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T011e"."T0011_uid" IS 'uid drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T011f definition
CREATE TABLE "PDRO"."T011f"
( 
  "T00c4_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011f PRIMARY KEY ("T00c4_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T011f" IS 'duration of administration specification BFO_0000051 temporal duration specification::An information content entity that specifies the duration during which a dose should be administered continuously. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T011f"."T00c4_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

COMMENT ON COLUMN "PDRO"."T011f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T011f"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T0120 definition
CREATE TABLE "PDRO"."T0120"
( 
  "T00c4_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0120 PRIMARY KEY ("T00c4_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0120" IS 'duration of administration specification OBI_0001938 temporal duration specification::An information content entity that specifies the duration during which a dose should be administered continuously. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T0120"."T00c4_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

COMMENT ON COLUMN "PDRO"."T0120"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0120"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T0121 definition
CREATE TABLE "PDRO"."T0121"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0121 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0121" IS 'drug active ingredient item BFO_0000051 active ingredient name::A drug product information item that is about an active ingredient in a drug product. null A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T0121"."T0009_uid" IS 'uid drug active ingredient item::Default primary key of drug active ingredient item';

COMMENT ON COLUMN "PDRO"."T0121"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0121"."T0029_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T0122 definition
CREATE TABLE "PDRO"."T0122"
( 
  "T00ab_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0122 PRIMARY KEY ("T00ab_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0122" IS 'drug product name IAO_0000136 DRON_00000005::A textual entity that allows the identification of a drug product. null null';

COMMENT ON COLUMN "PDRO"."T0122"."T00ab_uid" IS 'uid drug product name::Default primary key of drug product name';

COMMENT ON COLUMN "PDRO"."T0122"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0122"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T0123 definition
CREATE TABLE "PDRO"."T0123"
( 
  "T006e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0123 PRIMARY KEY ("T006e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0123" IS 'presence of sign condition IAO_0000136 OGMS_0000024::a condition  that is true if and only if some sign is present in an individual. null null';

COMMENT ON COLUMN "PDRO"."T0123"."T006e_uid" IS 'uid presence of sign condition::Default primary key of presence of sign condition';

COMMENT ON COLUMN "PDRO"."T0123"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0123"."T00a1_uid" IS 'uid OGMS_0000024::Default primary key of OGMS_0000024';

-- table T0124 definition
CREATE TABLE "PDRO"."T0124"
( 
  "T00d2_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0124 PRIMARY KEY ("T00d2_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0124" IS 'drug active ingredient specification has sublevel part drug strength specification::An information content entity that specifies an active ingredient in a prescribed drug product. null An information content entity that specifies the strength of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0124"."T00d2_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

COMMENT ON COLUMN "PDRO"."T0124"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0124"."T001e_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

-- table T0125 definition
CREATE TABLE "PDRO"."T0125"
( 
  "T00d2_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0125 PRIMARY KEY ("T00d2_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0125" IS 'drug active ingredient specification has sublevel part active ingredient name::An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T0125"."T00d2_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

COMMENT ON COLUMN "PDRO"."T0125"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0125"."T0029_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T0126 definition
CREATE TABLE "PDRO"."T0126"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00ab_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0126 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0126" IS 'drug product specification has sublevel part drug product name::An information content entity specifying a class of drug product intended to be administered. null A textual entity that allows the identification of a drug product.';

COMMENT ON COLUMN "PDRO"."T0126"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0126"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0126"."T00ab_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table T0127 definition
CREATE TABLE "PDRO"."T0127"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0127 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0127" IS 'drug product specification has sublevel part drug excipient specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an excipient of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0127"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0127"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0127"."T006f_uid" IS 'uid drug excipient specification::Default primary key of drug excipient specification';

-- table T0128 definition
CREATE TABLE "PDRO"."T0128"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T007d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0128 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0128" IS 'drug product specification has sublevel part drug dose form specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies the dose form of a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T0128"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0128"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0128"."T007d_uid" IS 'uid drug dose form specification::Default primary key of drug dose form specification';

-- table T0129 definition
CREATE TABLE "PDRO"."T0129"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00c1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0129 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0129" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name::An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

COMMENT ON COLUMN "PDRO"."T0129"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0129"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0129"."T00c1_uid" IS 'uid drug product specification UNION drug product name active ingredient name::Default primary key of drug product specification UNION drug product name active ingredient name';

-- table T012a definition
CREATE TABLE "PDRO"."T012a"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T009b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012a PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T012a" IS 'drug product specification has sublevel part Drug Identification Number::An information content entity specifying a class of drug product intended to be administered. null A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

COMMENT ON COLUMN "PDRO"."T012a"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T012a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T012a"."T009b_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table T012b definition
CREATE TABLE "PDRO"."T012b"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012b PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T012b" IS 'drug product specification IAO_0000136 DRON_00000005::An information content entity specifying a class of drug product intended to be administered. null null';

COMMENT ON COLUMN "PDRO"."T012b"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T012b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T012b"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T012c definition
CREATE TABLE "PDRO"."T012c"
( 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00d2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012c PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T012c" IS 'drug product specification has sublevel part drug active ingredient specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an active ingredient in a prescribed drug product.';

COMMENT ON COLUMN "PDRO"."T012c"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T012c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T012c"."T00d2_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

-- table T012d definition
CREATE TABLE "PDRO"."T012d"
( 
  "T0036_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T008a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012d PRIMARY KEY ("T0036_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T012d" IS 'present time instant condition OBI_0001938 temporal instant specification::A current time condition where the current time is described in relation to a temporal instant. null A value specification that specifies a temporal instant.';

COMMENT ON COLUMN "PDRO"."T012d"."T0036_uid" IS 'uid present time instant condition::Default primary key of present time instant condition';

COMMENT ON COLUMN "PDRO"."T012d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T012d"."T008a_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

-- table T012e definition
CREATE TABLE "PDRO"."T012e"
( 
  "T0036_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T008a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012e PRIMARY KEY ("T0036_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T012e" IS 'present time instant condition BFO_0000051 temporal instant specification::A current time condition where the current time is described in relation to a temporal instant. null A value specification that specifies a temporal instant.';

COMMENT ON COLUMN "PDRO"."T012e"."T0036_uid" IS 'uid present time instant condition::Default primary key of present time instant condition';

COMMENT ON COLUMN "PDRO"."T012e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T012e"."T008a_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

-- table T012f definition
CREATE TABLE "PDRO"."T012f"
( 
  "T00d3_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0072_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012f PRIMARY KEY ("T00d3_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T012f" IS 'excipient name IAO_0000219 DRON_00000029::A textual entity that allows the identification of an excipient. null null';

COMMENT ON COLUMN "PDRO"."T012f"."T00d3_uid" IS 'uid excipient name::Default primary key of excipient name';

COMMENT ON COLUMN "PDRO"."T012f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T012f"."T0072_uid" IS 'uid DRON_00000029::Default primary key of DRON_00000029';

-- table T0130 definition
CREATE TABLE "PDRO"."T0130"
( 
  "T00c9_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0130 PRIMARY KEY ("T00c9_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0130" IS 'number of doses in drug administration condition BFO_0000051 dose administration count specification::A condition involving the number of doses administered in some drug administration. null A scalar value specification that specifies a number of dose administrations.';

COMMENT ON COLUMN "PDRO"."T0130"."T00c9_uid" IS 'uid number of doses in drug administration condition::Default primary key of number of doses in drug administration condition';

COMMENT ON COLUMN "PDRO"."T0130"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0130"."T006b_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table T0131 definition
CREATE TABLE "PDRO"."T0131"
( 
  "T00c9_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0131 PRIMARY KEY ("T00c9_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0131" IS 'number of doses in drug administration condition OBI_0001938 dose administration count specification::A condition involving the number of doses administered in some drug administration. null A scalar value specification that specifies a number of dose administrations.';

COMMENT ON COLUMN "PDRO"."T0131"."T00c9_uid" IS 'uid number of doses in drug administration condition::Default primary key of number of doses in drug administration condition';

COMMENT ON COLUMN "PDRO"."T0131"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0131"."T006b_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table T0132 definition
CREATE TABLE "PDRO"."T0132"
( 
  "T0037_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0132 PRIMARY KEY ("T0037_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0132" IS 'greater than some time elapsed since the previous dispensing condition sublevel part of drug dispensing specification::a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T0132"."T0037_uid" IS 'uid greater than some time elapsed since the previous dispensing condition::Default primary key of greater than some time elapsed since the previous dispensing condition';

COMMENT ON COLUMN "PDRO"."T0132"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0132"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T0133 definition
CREATE TABLE "PDRO"."T0133"
( 
  "T0051_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a3_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0133 PRIMARY KEY ("T0051_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0133" IS 'site of drug administration specification OBI_0001938 site of administration category specification::An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration. null A category value specification that specifies one site of administration from a standardized list of possible sites.';

COMMENT ON COLUMN "PDRO"."T0133"."T0051_uid" IS 'uid site of drug administration specification::Default primary key of site of drug administration specification';

COMMENT ON COLUMN "PDRO"."T0133"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0133"."T00a3_uid" IS 'uid site of administration category specification::Default primary key of site of administration category specification';

-- table T0134 definition
CREATE TABLE "PDRO"."T0134"
( 
  "T0044_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T007a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0134 PRIMARY KEY ("T0044_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0134" IS 'drug dispensing process BFO_0000055 drug dispensing process INTERSECTION drug dispensing specification::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient. null drug dispensing process INTERSECTION drug dispensing specification';

COMMENT ON COLUMN "PDRO"."T0134"."T0044_uid" IS 'uid drug dispensing process::Default primary key of drug dispensing process';

COMMENT ON COLUMN "PDRO"."T0134"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0134"."T007a_uid" IS 'uid drug dispensing process INTERSECTION drug dispensing specification::Default primary key of drug dispensing process INTERSECTION drug dispensing specification';

-- table T0135 definition
CREATE TABLE "PDRO"."T0135"
( 
  "T00a2_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00b5_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0135 PRIMARY KEY ("T00a2_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0135" IS 'drug perfusion specification BFO_0000050 drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect. null drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

COMMENT ON COLUMN "PDRO"."T0135"."T00a2_uid" IS 'uid drug perfusion specification::Default primary key of drug perfusion specification';

COMMENT ON COLUMN "PDRO"."T0135"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0135"."T00b5_uid" IS 'uid drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::Default primary key of drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

-- table T0136 definition
CREATE TABLE "PDRO"."T0136"
( 
  "T0090_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0063_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0136 PRIMARY KEY ("T0090_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0136" IS 'prescribed dosing specification has sublevel part dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T0136"."T0090_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

COMMENT ON COLUMN "PDRO"."T0136"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0136"."T0063_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T0137 definition
CREATE TABLE "PDRO"."T0137"
( 
  "T0090_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0078_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0137 PRIMARY KEY ("T0090_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0137" IS 'prescribed dosing specification has sublevel part condition::A directive information entity that directs the dosing in a drug administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0137"."T0090_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

COMMENT ON COLUMN "PDRO"."T0137"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0137"."T0078_uid" IS 'uid condition::Default primary key of condition';

-- table T0138 definition
CREATE TABLE "PDRO"."T0138"
( 
  "T00b0_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0138 PRIMARY KEY ("T00b0_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0138" IS 'portion of drug product BFO_0000050 DRON_00000005::A material entity that is a proper part of a drug product, with a similar composition as the drug product. null null';

COMMENT ON COLUMN "PDRO"."T0138"."T00b0_uid" IS 'uid portion of drug product::Default primary key of portion of drug product';

COMMENT ON COLUMN "PDRO"."T0138"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0138"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T0139 definition
CREATE TABLE "PDRO"."T0139"
( 
  "T0091_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0086_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0139 PRIMARY KEY ("T0091_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0139" IS 'mass per time unit has sublevel part UO_0000003::A measurement unit label of mass per time. null null';

COMMENT ON COLUMN "PDRO"."T0139"."T0091_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

COMMENT ON COLUMN "PDRO"."T0139"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0139"."T0086_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T013a definition
CREATE TABLE "PDRO"."T013a"
( 
  "T0091_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00cb_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013a PRIMARY KEY ("T0091_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T013a" IS 'mass per time unit has sublevel part UO_0000002::A measurement unit label of mass per time. null null';

COMMENT ON COLUMN "PDRO"."T013a"."T0091_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

COMMENT ON COLUMN "PDRO"."T013a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T013a"."T00cb_uid" IS 'uid UO_0000002::Default primary key of UO_0000002';

-- table T013b definition
CREATE TABLE "PDRO"."T013b"
( 
  "T0058_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T003a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013b PRIMARY KEY ("T0058_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T013b" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification::An information content entity that specifies how a dose is quantified in a dose administration. null dose quantification specification UNION dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T013b"."T0058_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

COMMENT ON COLUMN "PDRO"."T013b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T013b"."T003a_uid" IS 'uid dose quantification specification UNION dose specification rate of administration specification dose range specification::Default primary key of dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- table T013c definition
CREATE TABLE "PDRO"."T013c"
( 
  "T004a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013c PRIMARY KEY ("T004a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T013c" IS 'active ingredient quantification specification has sublevel part active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification::A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration. null active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T013c"."T004a_uid" IS 'uid active ingredient quantification specification::Default primary key of active ingredient quantification specification';

COMMENT ON COLUMN "PDRO"."T013c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T013c"."T0007_uid" IS 'uid active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification::Default primary key of active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

-- table T013d definition
CREATE TABLE "PDRO"."T013d"
( 
  "T003d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0055_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013d PRIMARY KEY ("T003d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T013d" IS 'drug product quantification specification has sublevel part drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification::A dose quantification specification that specifies the quantity of drug product administered in a dose administration. null drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

COMMENT ON COLUMN "PDRO"."T013d"."T003d_uid" IS 'uid drug product quantification specification::Default primary key of drug product quantification specification';

COMMENT ON COLUMN "PDRO"."T013d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T013d"."T0055_uid" IS 'uid drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification::Default primary key of drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

-- table T013e definition
CREATE TABLE "PDRO"."T013e"
( 
  "T0093_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0090_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013e PRIMARY KEY ("T0093_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T013e" IS 'continuing drug administration condition sublevel part of prescribed dosing specification::A condition whose truthfulness is a prerequisite for continuing a drug administration. null A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T013e"."T0093_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

COMMENT ON COLUMN "PDRO"."T013e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T013e"."T0090_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T013f definition
CREATE TABLE "PDRO"."T013f"
( 
  "T0089_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013f PRIMARY KEY ("T0089_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T013f" IS 'starting drug administration condition sublevel part of drug administration specification::A condition whose truthfulness is a prerequisite for starting a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T013f"."T0089_uid" IS 'uid starting drug administration condition::Default primary key of starting drug administration condition';

COMMENT ON COLUMN "PDRO"."T013f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T013f"."T006a_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T0140 definition
CREATE TABLE "PDRO"."T0140"
( 
  "T0094_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0140 PRIMARY KEY ("T0094_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0140" IS 'minimum dosing interval condition OBI_0001938 temporal duration specification::A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T0140"."T0094_uid" IS 'uid minimum dosing interval condition::Default primary key of minimum dosing interval condition';

COMMENT ON COLUMN "PDRO"."T0140"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0140"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T0141 definition
CREATE TABLE "PDRO"."T0141"
( 
  "T0066_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0141 PRIMARY KEY ("T0066_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0141" IS 'maximum dosage condition OBI_0001938 temporal duration specification::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T0141"."T0066_uid" IS 'uid maximum dosage condition::Default primary key of maximum dosage condition';

COMMENT ON COLUMN "PDRO"."T0141"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0141"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T0142 definition
CREATE TABLE "PDRO"."T0142"
( 
  "T0066_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0142 PRIMARY KEY ("T0066_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0142" IS 'maximum dosage condition OBI_0001938 dose administration count specification::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time. null A scalar value specification that specifies a number of dose administrations.';

COMMENT ON COLUMN "PDRO"."T0142"."T0066_uid" IS 'uid maximum dosage condition::Default primary key of maximum dosage condition';

COMMENT ON COLUMN "PDRO"."T0142"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0142"."T006b_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table T0143 definition
CREATE TABLE "PDRO"."T0143"
( 
  "T00d0_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0062_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0143 PRIMARY KEY ("T00d0_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0143" IS 'drug dispensing frequency specification IAO_0000136 drug renewal process::A value specification that specifies the frequency of a drug dispensing. null A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

COMMENT ON COLUMN "PDRO"."T0143"."T00d0_uid" IS 'uid drug dispensing frequency specification::Default primary key of drug dispensing frequency specification';

COMMENT ON COLUMN "PDRO"."T0143"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0143"."T0062_uid" IS 'uid drug renewal process::Default primary key of drug renewal process';

-- table T0144 definition
CREATE TABLE "PDRO"."T0144"
( 
  "T00d0_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0144 PRIMARY KEY ("T00d0_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0144" IS 'drug dispensing frequency specification BFO_0000050 drug dispensing specification::A value specification that specifies the frequency of a drug dispensing. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T0144"."T00d0_uid" IS 'uid drug dispensing frequency specification::Default primary key of drug dispensing frequency specification';

COMMENT ON COLUMN "PDRO"."T0144"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0144"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T0145 definition
CREATE TABLE "PDRO"."T0145"
( 
  "T0063_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0145 PRIMARY KEY ("T0063_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0145" IS 'dose administration specification has sublevel part site of drug administration specification::An action specification that describes a dose administration. null An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

COMMENT ON COLUMN "PDRO"."T0145"."T0063_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0145"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0145"."T0051_uid" IS 'uid site of drug administration specification::Default primary key of site of drug administration specification';

-- table T0146 definition
CREATE TABLE "PDRO"."T0146"
( 
  "T0063_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0078_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0146 PRIMARY KEY ("T0063_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0146" IS 'dose administration specification has sublevel part condition::An action specification that describes a dose administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0146"."T0063_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0146"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0146"."T0078_uid" IS 'uid condition::Default primary key of condition';

-- table T0147 definition
CREATE TABLE "PDRO"."T0147"
( 
  "T0063_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0058_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0147 PRIMARY KEY ("T0063_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0147" IS 'dose administration specification has sublevel part dose quantification specification::An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

COMMENT ON COLUMN "PDRO"."T0147"."T0063_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0147"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0147"."T0058_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table T0148 definition
CREATE TABLE "PDRO"."T0148"
( 
  "T0063_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00a9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0148 PRIMARY KEY ("T0063_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0148" IS 'dose administration specification has sublevel part route of administration specification::An action specification that describes a dose administration. null An information content entity that specifies the route(s) of administration of a drug product.';

COMMENT ON COLUMN "PDRO"."T0148"."T0063_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0148"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0148"."T00a9_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

-- table T0149 definition
CREATE TABLE "PDRO"."T0149"
( 
  "T00bb_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0149 PRIMARY KEY ("T00bb_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0149" IS 'frequency value specification IAO_0000039 UO_0000105::A scalar value specification that specifies the frequency of a process. null null';

COMMENT ON COLUMN "PDRO"."T0149"."T00bb_uid" IS 'uid frequency value specification::Default primary key of frequency value specification';

COMMENT ON COLUMN "PDRO"."T0149"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0149"."T0040_uid" IS 'uid UO_0000105::Default primary key of UO_0000105';

-- table T014a definition
CREATE TABLE "PDRO"."T014a"
( 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00b2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014a PRIMARY KEY ("T000e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T014a" IS 'prescribed drug administration RO_0000057 prescribed drug administration INTERSECTION ::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T014a"."T000e_uid" IS 'uid prescribed drug administration::Default primary key of prescribed drug administration';

COMMENT ON COLUMN "PDRO"."T014a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T014a"."T00b2_uid" IS 'uid prescribed drug administration INTERSECTION ::Default primary key of prescribed drug administration INTERSECTION ';

-- table T014b definition
CREATE TABLE "PDRO"."T014b"
( 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014b PRIMARY KEY ("T000e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T014b" IS 'prescribed drug administration BFO_0000055 prescribed drug administration INTERSECTION health care objective specification::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION health care objective specification';

COMMENT ON COLUMN "PDRO"."T014b"."T000e_uid" IS 'uid prescribed drug administration::Default primary key of prescribed drug administration';

COMMENT ON COLUMN "PDRO"."T014b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T014b"."T000c_uid" IS 'uid prescribed drug administration INTERSECTION health care objective specification::Default primary key of prescribed drug administration INTERSECTION health care objective specification';

-- table T014c definition
CREATE TABLE "PDRO"."T014c"
( 
  "T00a8_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0021_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014c PRIMARY KEY ("T00a8_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T014c" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T014c"."T00a8_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."T014c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T014c"."T0021_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T014d definition
CREATE TABLE "PDRO"."T014d"
( 
  "T00a8_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014d PRIMARY KEY ("T00a8_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T014d" IS 'drug dispensing amount specification BFO_0000050 drug dispensing specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T014d"."T00a8_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."T014d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T014d"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T014e definition
CREATE TABLE "PDRO"."T014e"
( 
  "T00a8_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0044_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014e PRIMARY KEY ("T00a8_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T014e" IS 'drug dispensing amount specification IAO_0000136 drug dispensing process::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

COMMENT ON COLUMN "PDRO"."T014e"."T00a8_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."T014e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T014e"."T0044_uid" IS 'uid drug dispensing process::Default primary key of drug dispensing process';

-- table T014f definition
CREATE TABLE "PDRO"."T014f"
( 
  "T00a8_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0065_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014f PRIMARY KEY ("T00a8_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T014f" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T014f"."T00a8_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."T014f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T014f"."T0065_uid" IS 'uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::Default primary key of drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- table T0150 definition
CREATE TABLE "PDRO"."T0150"
( 
  "T006a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0089_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0150 PRIMARY KEY ("T006a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0150" IS 'drug administration specification BFO_0000051 starting drug administration condition::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A condition whose truthfulness is a prerequisite for starting a drug administration.';

COMMENT ON COLUMN "PDRO"."T0150"."T006a_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T0150"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0150"."T0089_uid" IS 'uid starting drug administration condition::Default primary key of starting drug administration condition';

-- table T0151 definition
CREATE TABLE "PDRO"."T0151"
( 
  "T006a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0035_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0151 PRIMARY KEY ("T006a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0151" IS 'drug administration specification has sublevel part drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T0151"."T006a_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T0151"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0151"."T0035_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T0152 definition
CREATE TABLE "PDRO"."T0152"
( 
  "T006a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0078_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0152 PRIMARY KEY ("T006a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0152" IS 'drug administration specification has sublevel part condition::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0152"."T006a_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T0152"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0152"."T0078_uid" IS 'uid condition::Default primary key of condition';

-- table T0153 definition
CREATE TABLE "PDRO"."T0153"
( 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0086_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0153 PRIMARY KEY ("T00aa_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0153" IS 'temporal duration specification IAO_0000039 UO_0000003::A scalar value specification that specifies a duration of time. null null';

COMMENT ON COLUMN "PDRO"."T0153"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

COMMENT ON COLUMN "PDRO"."T0153"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0153"."T0086_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T0154 definition
CREATE TABLE "PDRO"."T0154"
( 
  "T009d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00d6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0154 PRIMARY KEY ("T009d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0154" IS 'presence of symptom condition IAO_0000136 OGMS_0000020::A condition that is true if and only if some symptom is present in an individual. null null';

COMMENT ON COLUMN "PDRO"."T0154"."T009d_uid" IS 'uid presence of symptom condition::Default primary key of presence of symptom condition';

COMMENT ON COLUMN "PDRO"."T0154"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0154"."T00d6_uid" IS 'uid OGMS_0000020::Default primary key of OGMS_0000020';

-- table T0155 definition
CREATE TABLE "PDRO"."T0155"
( 
  "T000b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0155 PRIMARY KEY ("T000b_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0155" IS 'time elapsed condition BFO_0000051 temporal duration specification::a condition describing the amount of time that has elapsed since an event. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T0155"."T000b_uid" IS 'uid time elapsed condition::Default primary key of time elapsed condition';

COMMENT ON COLUMN "PDRO"."T0155"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0155"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T0156 definition
CREATE TABLE "PDRO"."T0156"
( 
  "T0033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0156 PRIMARY KEY ("T0033_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0156" IS 'number of doses per unit time condition OBI_0001938 temporal duration specification::a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T0156"."T0033_uid" IS 'uid number of doses per unit time condition::Default primary key of number of doses per unit time condition';

COMMENT ON COLUMN "PDRO"."T0156"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0156"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T0157 definition
CREATE TABLE "PDRO"."T0157"
( 
  "T0033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0157 PRIMARY KEY ("T0033_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0157" IS 'number of doses per unit time condition OBI_0001938 dose administration count specification::a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a number of dose administrations.';

COMMENT ON COLUMN "PDRO"."T0157"."T0033_uid" IS 'uid number of doses per unit time condition::Default primary key of number of doses per unit time condition';

COMMENT ON COLUMN "PDRO"."T0157"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0157"."T006b_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table T0158 definition
CREATE TABLE "PDRO"."T0158"
( 
  "T005e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00c5_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0158 PRIMARY KEY ("T005e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0158" IS 'number of dispensings condition OBI_0001938 drug dispensing count specification::A condition describing the number of dispensings that have occurred as directed by a certain prescription. null A scalar value specification that specifies a number of dispensing processes.';

COMMENT ON COLUMN "PDRO"."T0158"."T005e_uid" IS 'uid number of dispensings condition::Default primary key of number of dispensings condition';

COMMENT ON COLUMN "PDRO"."T0158"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0158"."T00c5_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

-- table T0159 definition
CREATE TABLE "PDRO"."T0159"
( 
  "T005e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00c5_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0159 PRIMARY KEY ("T005e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0159" IS 'number of dispensings condition BFO_0000051 drug dispensing count specification::A condition describing the number of dispensings that have occurred as directed by a certain prescription. null A scalar value specification that specifies a number of dispensing processes.';

COMMENT ON COLUMN "PDRO"."T0159"."T005e_uid" IS 'uid number of dispensings condition::Default primary key of number of dispensings condition';

COMMENT ON COLUMN "PDRO"."T0159"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0159"."T00c5_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

-- table T015a definition
CREATE TABLE "PDRO"."T015a"
( 
  "T0079_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015a PRIMARY KEY ("T0079_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T015a" IS 'less than some number of dispensings condition sublevel part of drug dispensing specification::A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T015a"."T0079_uid" IS 'uid less than some number of dispensings condition::Default primary key of less than some number of dispensings condition';

COMMENT ON COLUMN "PDRO"."T015a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T015a"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T015b definition
CREATE TABLE "PDRO"."T015b"
( 
  "T0073_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015b PRIMARY KEY ("T0073_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T015b" IS 'total dosage condition OBI_0001938 temporal duration specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T015b"."T0073_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

COMMENT ON COLUMN "PDRO"."T015b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T015b"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T015c definition
CREATE TABLE "PDRO"."T015c"
( 
  "T0073_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015c PRIMARY KEY ("T0073_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T015c" IS 'total dosage condition BFO_0000051 temporal duration specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T015c"."T0073_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

COMMENT ON COLUMN "PDRO"."T015c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T015c"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T015d definition
CREATE TABLE "PDRO"."T015d"
( 
  "T0073_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015d PRIMARY KEY ("T0073_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T015d" IS 'total dosage condition BFO_0000051 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T015d"."T0073_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

COMMENT ON COLUMN "PDRO"."T015d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T015d"."T0026_uid" IS 'uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T015e definition
CREATE TABLE "PDRO"."T015e"
( 
  "T0073_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0084_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015e PRIMARY KEY ("T0073_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T015e" IS 'total dosage condition OBI_0001938 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T015e"."T0073_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

COMMENT ON COLUMN "PDRO"."T015e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T015e"."T0084_uid" IS 'uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T015f definition
CREATE TABLE "PDRO"."T015f"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015f PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T015f" IS 'time elapsed since dose condition OBI_0001938 temporal duration specification::a condition describing the time elapsed since a dose administration. null A scalar value specification that specifies a duration of time.';

COMMENT ON COLUMN "PDRO"."T015f"."T000a_uid" IS 'uid time elapsed since dose condition::Default primary key of time elapsed since dose condition';

COMMENT ON COLUMN "PDRO"."T015f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T015f"."T00aa_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table T0160 definition
CREATE TABLE "PDRO"."T0160"
( 
  "T0075_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0160 PRIMARY KEY ("T0075_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0160" IS 'administration dose form RO_0000052 DRON_00000005::The configuration of a drug product just before it is administered. null null';

COMMENT ON COLUMN "PDRO"."T0160"."T0075_uid" IS 'uid administration dose form::Default primary key of administration dose form';

COMMENT ON COLUMN "PDRO"."T0160"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0160"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T0161 definition
CREATE TABLE "PDRO"."T0161"
( 
  "T0085_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T006c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0161 PRIMARY KEY ("T0085_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0161" IS 'drug product dose form RO_0000052 DRON_00000005::The configuration of a drug product at the end of a pharmaceutical production process. null null';

COMMENT ON COLUMN "PDRO"."T0161"."T0085_uid" IS 'uid drug product dose form::Default primary key of drug product dose form';

COMMENT ON COLUMN "PDRO"."T0161"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0161"."T006c_uid" IS 'uid DRON_00000005::Default primary key of DRON_00000005';

-- table T0162 definition
CREATE TABLE "PDRO"."T0162"
( 
  "T0056_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00cd_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0162 PRIMARY KEY ("T0056_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0162" IS 'active ingredient aggregate biological activity RO_0000052 active ingredient aggregate::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient. null A scattered molecular aggregate with the role of active ingredient.';

COMMENT ON COLUMN "PDRO"."T0162"."T0056_uid" IS 'uid active ingredient aggregate biological activity::Default primary key of active ingredient aggregate biological activity';

COMMENT ON COLUMN "PDRO"."T0162"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0162"."T00cd_uid" IS 'uid active ingredient aggregate::Default primary key of active ingredient aggregate';

-- table T0163 definition
CREATE TABLE "PDRO"."T0163"
( 
  "T003b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0086_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0163 PRIMARY KEY ("T003b_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0163" IS 'UO_0000270 has sublevel part UO_0000003::null null null';

COMMENT ON COLUMN "PDRO"."T0163"."T003b_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

COMMENT ON COLUMN "PDRO"."T0163"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0163"."T0086_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T0164 definition
CREATE TABLE "PDRO"."T0164"
( 
  "T003b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0082_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0164 PRIMARY KEY ("T003b_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0164" IS 'UO_0000270 has sublevel part UO_0000095::null null null';

COMMENT ON COLUMN "PDRO"."T0164"."T003b_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

COMMENT ON COLUMN "PDRO"."T0164"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0164"."T0082_uid" IS 'uid UO_0000095::Default primary key of UO_0000095';

-- table T0165 definition
CREATE TABLE "PDRO"."T0165"
( 
  "T0099_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00ba_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0165 PRIMARY KEY ("T0099_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0165" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::null null dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

COMMENT ON COLUMN "PDRO"."T0165"."T0099_uid" IS 'uid dose specification::Default primary key of dose specification';

COMMENT ON COLUMN "PDRO"."T0165"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0165"."T00ba_uid" IS 'uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::Default primary key of dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- table T0166 definition
CREATE TABLE "PDRO"."T0166"
( 
  "T0099_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00b4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0166 PRIMARY KEY ("T0099_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0166" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::null null dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0166"."T0099_uid" IS 'uid dose specification::Default primary key of dose specification';

COMMENT ON COLUMN "PDRO"."T0166"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0166"."T00b4_uid" IS 'uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::Default primary key of dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- table T0167 definition
CREATE TABLE "PDRO"."T0167"
( 
  "T00b2_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0167 PRIMARY KEY ("T00b2_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0167" IS 'prescribed drug administration INTERSECTION  RO_0000053 OBI_0000093::prescribed drug administration INTERSECTION  null null';

COMMENT ON COLUMN "PDRO"."T0167"."T00b2_uid" IS 'uid prescribed drug administration INTERSECTION ::Default primary key of prescribed drug administration INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T0167"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0167"."T002d_uid" IS 'uid OBI_0000093::Default primary key of OBI_0000093';

-- table T0168 definition
CREATE TABLE "PDRO"."T0168"
( 
  "T0022_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0168 PRIMARY KEY ("T0022_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0168" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification RO_0000059 OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification null OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

COMMENT ON COLUMN "PDRO"."T0168"."T0022_uid" IS 'uid OGMS_0000103 INTERSECTION prophylaxis objective specification::Default primary key of OGMS_0000103 INTERSECTION prophylaxis objective specification';

COMMENT ON COLUMN "PDRO"."T0168"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0168"."T0030_uid" IS 'uid OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::Default primary key of OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

-- table T0169 definition
CREATE TABLE "PDRO"."T0169"
( 
  "T0030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00c6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0169 PRIMARY KEY ("T0030_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0169" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification BFO_0000051 prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification null A health care objective specification that specifies a prophylaxis.';

COMMENT ON COLUMN "PDRO"."T0169"."T0030_uid" IS 'uid OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::Default primary key of OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

COMMENT ON COLUMN "PDRO"."T0169"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0169"."T00c6_uid" IS 'uid prophylaxis objective specification::Default primary key of prophylaxis objective specification';

-- table T016a definition
CREATE TABLE "PDRO"."T016a"
( 
  "T0029_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T007f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016a PRIMARY KEY ("T0029_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T016a" IS 'active ingredient name IAO_0000219 DRON_00000028::A textual entity that allows the identification of an active ingredient. null null';

COMMENT ON COLUMN "PDRO"."T016a"."T0029_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

COMMENT ON COLUMN "PDRO"."T016a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T016a"."T007f_uid" IS 'uid DRON_00000028::Default primary key of DRON_00000028';

-- table T016b definition
CREATE TABLE "PDRO"."T016b"
( 
  "T00ce_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00b9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016b PRIMARY KEY ("T00ce_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T016b" IS 'drug product dose specification OBI_0001938 drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification::A dose specification where the dose is a drug product null drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

COMMENT ON COLUMN "PDRO"."T016b"."T00ce_uid" IS 'uid drug product dose specification::Default primary key of drug product dose specification';

COMMENT ON COLUMN "PDRO"."T016b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T016b"."T00b9_uid" IS 'uid drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification::Default primary key of drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

-- table T016c definition
CREATE TABLE "PDRO"."T016c"
( 
  "T009e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016c PRIMARY KEY ("T009e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T016c" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093::health care prescription INTERSECTION  null null';

COMMENT ON COLUMN "PDRO"."T016c"."T009e_uid" IS 'uid health care prescription INTERSECTION ::Default primary key of health care prescription INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T016c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T016c"."T002d_uid" IS 'uid OBI_0000093::Default primary key of OBI_0000093';

-- table T016d definition
CREATE TABLE "PDRO"."T016d"
( 
  "T0070_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0081_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016d PRIMARY KEY ("T0070_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T016d" IS 'active ingredient dose specification OBI_0001938 active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification::A dose specification where the dose is an active ingredient null active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T016d"."T0070_uid" IS 'uid active ingredient dose specification::Default primary key of active ingredient dose specification';

COMMENT ON COLUMN "PDRO"."T016d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T016d"."T0081_uid" IS 'uid active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification::Default primary key of active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

-- table T016e definition
CREATE TABLE "PDRO"."T016e"
( 
  "T004e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0095_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016e PRIMARY KEY ("T004e_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T016e" IS 'substance quantity value specification IAO_0000039 UO_0000006::A scalar value specification that specifies the quantity of an element or compound with uniform disposition. null null';

COMMENT ON COLUMN "PDRO"."T016e"."T004e_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

COMMENT ON COLUMN "PDRO"."T016e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T016e"."T0095_uid" IS 'uid UO_0000006::Default primary key of UO_0000006';

-- table T016f definition
CREATE TABLE "PDRO"."T016f"
( 
  "T0048_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016f PRIMARY KEY ("T0048_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T016f" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification::An information content entity specifying a rate of a drug administration. null rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T016f"."T0048_uid" IS 'uid rate of administration specification::Default primary key of rate of administration specification';

COMMENT ON COLUMN "PDRO"."T016f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T016f"."T002f_uid" IS 'uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification::Default primary key of rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- table T0170 definition
CREATE TABLE "PDRO"."T0170"
( 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0091_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0170 PRIMARY KEY ("T0003_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0170" IS 'mass per time value specification IAO_0000039 mass per time unit::A scalar value specification that specifies a mass per time value specification. null A measurement unit label of mass per time.';

COMMENT ON COLUMN "PDRO"."T0170"."T0003_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

COMMENT ON COLUMN "PDRO"."T0170"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0170"."T0091_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

-- table T0171 definition
CREATE TABLE "PDRO"."T0171"
( 
  "T003f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T003b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0171 PRIMARY KEY ("T003f_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0171" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270::A scalar value specification whose unit label is a volumetric rate unit. null null';

COMMENT ON COLUMN "PDRO"."T0171"."T003f_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

COMMENT ON COLUMN "PDRO"."T0171"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0171"."T003b_uid" IS 'uid UO_0000270::Default primary key of UO_0000270';

-- table T0172 definition
CREATE TABLE "PDRO"."T0172"
( 
  "T0076_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0042_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0172 PRIMARY KEY ("T0076_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0172" IS 'dose range specification IAO_0000039 IAO_0000003::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null null';

COMMENT ON COLUMN "PDRO"."T0172"."T0076_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."T0172"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0172"."T0042_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

-- table T0173 definition
CREATE TABLE "PDRO"."T0173"
( 
  "T007a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0173 PRIMARY KEY ("T007a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0173" IS 'drug dispensing process INTERSECTION drug dispensing specification RO_0000059 drug dispensing specification::drug dispensing process INTERSECTION drug dispensing specification null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

COMMENT ON COLUMN "PDRO"."T0173"."T007a_uid" IS 'uid drug dispensing process INTERSECTION drug dispensing specification::Default primary key of drug dispensing process INTERSECTION drug dispensing specification';

COMMENT ON COLUMN "PDRO"."T0173"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0173"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table T0174 definition
CREATE TABLE "PDRO"."T0174"
( 
  "T0039_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0078_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0174 PRIMARY KEY ("T0039_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0174" IS 'drug dispensing specification has sublevel part condition::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0174"."T0039_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

COMMENT ON COLUMN "PDRO"."T0174"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0174"."T0078_uid" IS 'uid condition::Default primary key of condition';

-- table T0175 definition
CREATE TABLE "PDRO"."T0175"
( 
  "T00a0_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00b1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0175 PRIMARY KEY ("T00a0_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0175" IS 'OGMS_0000090 INTERSECTION treatment objective specification RO_0000059 OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification null OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

COMMENT ON COLUMN "PDRO"."T0175"."T00a0_uid" IS 'uid OGMS_0000090 INTERSECTION treatment objective specification::Default primary key of OGMS_0000090 INTERSECTION treatment objective specification';

COMMENT ON COLUMN "PDRO"."T0175"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0175"."T00b1_uid" IS 'uid OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::Default primary key of OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

-- table T0176 definition
CREATE TABLE "PDRO"."T0176"
( 
  "T00b1_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00d1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0176 PRIMARY KEY ("T00b1_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0176" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification BFO_0000051 treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification null A health care objective specification that specifies a treatment.';

COMMENT ON COLUMN "PDRO"."T0176"."T00b1_uid" IS 'uid OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::Default primary key of OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

COMMENT ON COLUMN "PDRO"."T0176"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0176"."T00d1_uid" IS 'uid treatment objective specification::Default primary key of treatment objective specification';

-- table T0177 definition
CREATE TABLE "PDRO"."T0177"
( 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0068_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0177 PRIMARY KEY ("T000c_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0177" IS 'prescribed drug administration INTERSECTION health care objective specification RO_0000059 prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification null prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

COMMENT ON COLUMN "PDRO"."T0177"."T000c_uid" IS 'uid prescribed drug administration INTERSECTION health care objective specification::Default primary key of prescribed drug administration INTERSECTION health care objective specification';

COMMENT ON COLUMN "PDRO"."T0177"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0177"."T0068_uid" IS 'uid prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::Default primary key of prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

-- table T0178 definition
CREATE TABLE "PDRO"."T0178"
( 
  "T0068_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0069_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0178 PRIMARY KEY ("T0068_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0178" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification BFO_0000051 health care objective specification::prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification null An objective specification that specifies the objective of a health care process.';

COMMENT ON COLUMN "PDRO"."T0178"."T0068_uid" IS 'uid prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::Default primary key of prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

COMMENT ON COLUMN "PDRO"."T0178"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0178"."T0069_uid" IS 'uid health care objective specification::Default primary key of health care objective specification';

-- table T0179 definition
CREATE TABLE "PDRO"."T0179"
( 
  "T00af_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T00cb_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0179 PRIMARY KEY ("T00af_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0179" IS 'OBI_0001929 IAO_0000039 UO_0000002::null null null';

COMMENT ON COLUMN "PDRO"."T0179"."T00af_uid" IS 'uid OBI_0001929::Default primary key of OBI_0001929';

COMMENT ON COLUMN "PDRO"."T0179"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0179"."T00cb_uid" IS 'uid UO_0000002::Default primary key of UO_0000002';

-- table T017a definition
CREATE TABLE "PDRO"."T017a"
( 
  "T001a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0082_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017a PRIMARY KEY ("T001a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T017a" IS 'volume value specification IAO_0000039 UO_0000095::A value specification that specifies the volume of some thing. null null';

COMMENT ON COLUMN "PDRO"."T017a"."T001a_uid" IS 'uid volume value specification::Default primary key of volume value specification';

COMMENT ON COLUMN "PDRO"."T017a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T017a"."T0082_uid" IS 'uid UO_0000095::Default primary key of UO_0000095';

-- table T017b definition
CREATE TABLE "PDRO"."T017b"
( 
  "T0080_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0042_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017b PRIMARY KEY ("T0080_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T017b" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003::A scalar value specification that specifies a number of metered dose administrations. null null';

COMMENT ON COLUMN "PDRO"."T017b"."T0080_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

COMMENT ON COLUMN "PDRO"."T017b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T017b"."T0042_uid" IS 'uid IAO_0000003::Default primary key of IAO_0000003';

-- table T017c definition
CREATE TABLE "PDRO"."T017c"
( 
  "T002b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T003c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017c PRIMARY KEY ("T002b_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T017c" IS 'active ingredient mass value specification IAO_0000136 active ingredient aggregate mass::A mass value specification that specifies the mass of an active ingredient aggegate. null The mass of an active ingredient aggregate.';

COMMENT ON COLUMN "PDRO"."T017c"."T002b_uid" IS 'uid active ingredient mass value specification::Default primary key of active ingredient mass value specification';

COMMENT ON COLUMN "PDRO"."T017c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T017c"."T003c_uid" IS 'uid active ingredient aggregate mass::Default primary key of active ingredient aggregate mass';

-- table T017d definition
CREATE TABLE "PDRO"."T017d"
( 
  "T002b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T004a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017d PRIMARY KEY ("T002b_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T017d" IS 'active ingredient mass value specification sublevel part of active ingredient quantification specification::A mass value specification that specifies the mass of an active ingredient aggegate. null A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

COMMENT ON COLUMN "PDRO"."T017d"."T002b_uid" IS 'uid active ingredient mass value specification::Default primary key of active ingredient mass value specification';

COMMENT ON COLUMN "PDRO"."T017d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T017d"."T004a_uid" IS 'uid active ingredient quantification specification::Default primary key of active ingredient quantification specification';

-- table T017e definition
CREATE TABLE "PDRO"."T017e"
( 
  "T0053_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T002a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017e PRIMARY KEY ("T0053_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T017e" IS 'drug product object count specification IAO_0000039 discrete drug object unit::A scalar value specification that specifies an amount of drug product objects. null A measurement unit label of discrete drug objects.';

COMMENT ON COLUMN "PDRO"."T017e"."T0053_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

COMMENT ON COLUMN "PDRO"."T017e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T017e"."T002a_uid" IS 'uid discrete drug object unit::Default primary key of discrete drug object unit';

-- table T017f definition
CREATE TABLE "PDRO"."T017f"
( 
  "T006d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T003d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017f PRIMARY KEY ("T006d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T017f" IS 'drug product mass value specification sublevel part of drug product quantification specification::A mass value specification that specifies the mass of a drug product. null A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

COMMENT ON COLUMN "PDRO"."T017f"."T006d_uid" IS 'uid drug product mass value specification::Default primary key of drug product mass value specification';

COMMENT ON COLUMN "PDRO"."T017f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T017f"."T003d_uid" IS 'uid drug product quantification specification::Default primary key of drug product quantification specification';

-- table T0180 definition
CREATE TABLE "PDRO"."T0180"
( 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0056_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0180 PRIMARY KEY ("T0028_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0180" IS 'pharmacological unit value specification IAO_0000136 active ingredient aggregate biological activity::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

COMMENT ON COLUMN "PDRO"."T0180"."T0028_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0180"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0180"."T0056_uid" IS 'uid active ingredient aggregate biological activity::Default primary key of active ingredient aggregate biological activity';

-- table T0181 definition
CREATE TABLE "PDRO"."T0181"
( 
  "T0028_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T007c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0181 PRIMARY KEY ("T0028_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0181" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

COMMENT ON COLUMN "PDRO"."T0181"."T0028_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."T0181"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0181"."T007c_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- table T0182 definition
CREATE TABLE "PDRO"."T0182"
( 
  "T00b5_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0182 PRIMARY KEY ("T00b5_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0182" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification BFO_0000051 initial rate of administration specification::drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification null An information content entity that specifies the initial rate at which a dose should be administered.';

COMMENT ON COLUMN "PDRO"."T0182"."T00b5_uid" IS 'uid drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::Default primary key of drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

COMMENT ON COLUMN "PDRO"."T0182"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0182"."T001f_uid" IS 'uid initial rate of administration specification::Default primary key of initial rate of administration specification';

-- table T0183 definition
CREATE TABLE "PDRO"."T0183"
( 
  "T001f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T005f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0183 PRIMARY KEY ("T001f_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0183" IS 'initial rate of administration specification BFO_0000051 drug product volumetric flow rate value specification::An information content entity that specifies the initial rate at which a dose should be administered. null A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

COMMENT ON COLUMN "PDRO"."T0183"."T001f_uid" IS 'uid initial rate of administration specification::Default primary key of initial rate of administration specification';

COMMENT ON COLUMN "PDRO"."T0183"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0183"."T005f_uid" IS 'uid drug product volumetric flow rate value specification::Default primary key of drug product volumetric flow rate value specification';

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "PDRO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "PDRO"."T0001" IS 'OMRSE_00000012 -> Thing';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "PDRO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "PDRO"."T0004" IS 'drug treatment -> Thing';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "PDRO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "PDRO"."T0007" IS 'active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification -> Thing';

-- Foreign key definition : T000d -> T0000
ALTER TABLE "PDRO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "PDRO"."T000d" IS 'IAO_0000310 -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "PDRO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "PDRO"."T000f" IS 'excipient aggregate -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "PDRO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "PDRO"."T0011" IS 'drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification -> Thing';

-- Foreign key definition : T0013 -> T0000
ALTER TABLE "PDRO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "PDRO"."T0013" IS 'IAO_0000007 -> Thing';

-- Foreign key definition : T0015 -> T0000
ALTER TABLE "PDRO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "PDRO"."T0015" IS 'IAO_0000104 -> Thing';

-- Foreign key definition : T0016 -> T0000
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "PDRO"."T0016" IS 'OBI_0000011 -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "PDRO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "PDRO"."T0017" IS 'OGMS_0000103 -> Thing';

-- Foreign key definition : T0021 -> T0000
ALTER TABLE "PDRO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "PDRO"."T0021" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> Thing';

-- Foreign key definition : T0023 -> T0000
ALTER TABLE "PDRO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "PDRO"."T0023" IS 'OBI_0001930 -> Thing';

-- Foreign key definition : T0026 -> T0000
ALTER TABLE "PDRO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "PDRO"."T0026" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> Thing';

-- Foreign key definition : T0027 -> T0000
ALTER TABLE "PDRO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "PDRO"."T0027" IS 'BFO_0000040 -> Thing';

-- Foreign key definition : T002c -> T0000
ALTER TABLE "PDRO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "PDRO"."T002c" IS 'BFO_0000019 -> Thing';

-- Foreign key definition : T002d -> T0000
ALTER TABLE "PDRO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "PDRO"."T002d" IS 'OBI_0000093 -> Thing';

-- Foreign key definition : T002e -> T0000
ALTER TABLE "PDRO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "PDRO"."T002e" IS 'IAO_0000005 -> Thing';

-- Foreign key definition : T002f -> T0000
ALTER TABLE "PDRO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "PDRO"."T002f" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification -> Thing';

-- Foreign key definition : T003a -> T0000
ALTER TABLE "PDRO"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "PDRO"."T003a" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification -> Thing';

-- Foreign key definition : T003b -> T0000
ALTER TABLE "PDRO"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "PDRO"."T003b" IS 'UO_0000270 -> Thing';

-- Foreign key definition : T003e -> T0000
ALTER TABLE "PDRO"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "PDRO"."T003e" IS 'drug strength per volume unit item -> Thing';

-- Foreign key definition : T0040 -> T0000
ALTER TABLE "PDRO"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "PDRO"."T0040" IS 'UO_0000105 -> Thing';

-- Foreign key definition : T0042 -> T0000
ALTER TABLE "PDRO"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "PDRO"."T0042" IS 'IAO_0000003 -> Thing';

-- Foreign key definition : T0045 -> T0000
ALTER TABLE "PDRO"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "PDRO"."T0045" IS 'OGMS_0000039 -> Thing';

-- Foreign key definition : T0046 -> T0000
ALTER TABLE "PDRO"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "PDRO"."T0046" IS 'IAO_0000027 -> Thing';

-- Foreign key definition : T0047 -> T0000
ALTER TABLE "PDRO"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "PDRO"."T0047" IS 'OBI_0001931 -> Thing';

-- Foreign key definition : T004b -> T0000
ALTER TABLE "PDRO"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "PDRO"."T004b" IS 'drug strength per discrete dose form item -> Thing';

-- Foreign key definition : T0055 -> T0000
ALTER TABLE "PDRO"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "PDRO"."T0055" IS 'drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification -> Thing';

-- Foreign key definition : T0064 -> T0000
ALTER TABLE "PDRO"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "PDRO"."T0064" IS 'OBI_0001933 -> Thing';

-- Foreign key definition : T0065 -> T0000
ALTER TABLE "PDRO"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0065_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "PDRO"."T0065" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> Thing';

-- Foreign key definition : T006c -> T0000
ALTER TABLE "PDRO"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "PDRO"."T006c" IS 'DRON_00000005 -> Thing';

-- Foreign key definition : T0072 -> T0000
ALTER TABLE "PDRO"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0072_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "PDRO"."T0072" IS 'DRON_00000029 -> Thing';

-- Foreign key definition : T0074 -> T0000
ALTER TABLE "PDRO"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0074_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "PDRO"."T0074" IS 'OBI_0000576 -> Thing';

-- Foreign key definition : T0077 -> T0000
ALTER TABLE "PDRO"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0077_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "PDRO"."T0077" IS 'prescribed site of drug administration specification -> Thing';

-- Foreign key definition : T007f -> T0000
ALTER TABLE "PDRO"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T007f_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "PDRO"."T007f" IS 'DRON_00000028 -> Thing';

-- Foreign key definition : T0081 -> T0000
ALTER TABLE "PDRO"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T0081_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "PDRO"."T0081" IS 'active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification -> Thing';

-- Foreign key definition : T0082 -> T0000
ALTER TABLE "PDRO"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T0082_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "PDRO"."T0082" IS 'UO_0000095 -> Thing';

-- Foreign key definition : T0084 -> T0000
ALTER TABLE "PDRO"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T0084_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "PDRO"."T0084" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> Thing';

-- Foreign key definition : T0086 -> T0000
ALTER TABLE "PDRO"."T0086"
  ADD CONSTRAINT fk0_T0086 FOREIGN KEY ("T0086_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0086 ON "PDRO"."T0086" IS 'UO_0000003 -> Thing';

-- Foreign key definition : T0087 -> T0000
ALTER TABLE "PDRO"."T0087"
  ADD CONSTRAINT fk0_T0087 FOREIGN KEY ("T0087_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0087 ON "PDRO"."T0087" IS 'OGMS_0000090 -> Thing';

-- Foreign key definition : T0095 -> T0000
ALTER TABLE "PDRO"."T0095"
  ADD CONSTRAINT fk0_T0095 FOREIGN KEY ("T0095_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0095 ON "PDRO"."T0095" IS 'UO_0000006 -> Thing';

-- Foreign key definition : T0098 -> T0000
ALTER TABLE "PDRO"."T0098"
  ADD CONSTRAINT fk0_T0098 FOREIGN KEY ("T0098_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0098 ON "PDRO"."T0098" IS 'IAO_0000033 -> Thing';

-- Foreign key definition : T009a -> T0000
ALTER TABLE "PDRO"."T009a"
  ADD CONSTRAINT fk0_T009a FOREIGN KEY ("T009a_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T009a ON "PDRO"."T009a" IS 'IAO_0000590 -> Thing';

-- Foreign key definition : T009c -> T0000
ALTER TABLE "PDRO"."T009c"
  ADD CONSTRAINT fk0_T009c FOREIGN KEY ("T009c_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T009c ON "PDRO"."T009c" IS 'ObsoleteClass -> Thing';

-- Foreign key definition : T009f -> T0000
ALTER TABLE "PDRO"."T009f"
  ADD CONSTRAINT fk0_T009f FOREIGN KEY ("T009f_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T009f ON "PDRO"."T009f" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification -> Thing';

-- Foreign key definition : T00a1 -> T0000
ALTER TABLE "PDRO"."T00a1"
  ADD CONSTRAINT fk0_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00a1 ON "PDRO"."T00a1" IS 'OGMS_0000024 -> Thing';

-- Foreign key definition : T00a6 -> T0000
ALTER TABLE "PDRO"."T00a6"
  ADD CONSTRAINT fk0_T00a6 FOREIGN KEY ("T00a6_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00a6 ON "PDRO"."T00a6" IS 'drug strength per mass unit item -> Thing';

-- Foreign key definition : T00a7 -> T0000
ALTER TABLE "PDRO"."T00a7"
  ADD CONSTRAINT fk0_T00a7 FOREIGN KEY ("T00a7_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00a7 ON "PDRO"."T00a7" IS 'PATO_0000125 -> Thing';

-- Foreign key definition : T00ac -> T0000
ALTER TABLE "PDRO"."T00ac"
  ADD CONSTRAINT fk0_T00ac FOREIGN KEY ("T00ac_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ac ON "PDRO"."T00ac" IS 'IAO_0000030 -> Thing';

-- Foreign key definition : T00b4 -> T0000
ALTER TABLE "PDRO"."T00b4"
  ADD CONSTRAINT fk0_T00b4 FOREIGN KEY ("T00b4_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b4 ON "PDRO"."T00b4" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification -> Thing';

-- Foreign key definition : T00b9 -> T0000
ALTER TABLE "PDRO"."T00b9"
  ADD CONSTRAINT fk0_T00b9 FOREIGN KEY ("T00b9_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b9 ON "PDRO"."T00b9" IS 'drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification -> Thing';

-- Foreign key definition : T00ba -> T0000
ALTER TABLE "PDRO"."T00ba"
  ADD CONSTRAINT fk0_T00ba FOREIGN KEY ("T00ba_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ba ON "PDRO"."T00ba" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> Thing';

-- Foreign key definition : T00bc -> T0000
ALTER TABLE "PDRO"."T00bc"
  ADD CONSTRAINT fk0_T00bc FOREIGN KEY ("T00bc_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00bc ON "PDRO"."T00bc" IS 'IAO_0000302 -> Thing';

-- Foreign key definition : T00bd -> T0000
ALTER TABLE "PDRO"."T00bd"
  ADD CONSTRAINT fk0_T00bd FOREIGN KEY ("T00bd_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00bd ON "PDRO"."T00bd" IS 'OMRSE_00000102 -> Thing';

-- Foreign key definition : T00be -> T0000
ALTER TABLE "PDRO"."T00be"
  ADD CONSTRAINT fk0_T00be FOREIGN KEY ("T00be_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00be ON "PDRO"."T00be" IS 'BFO_0000017 -> Thing';

-- Foreign key definition : T00c1 -> T0000
ALTER TABLE "PDRO"."T00c1"
  ADD CONSTRAINT fk0_T00c1 FOREIGN KEY ("T00c1_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c1 ON "PDRO"."T00c1" IS 'drug product specification UNION drug product name active ingredient name -> Thing';

-- Foreign key definition : T00c3 -> T0000
ALTER TABLE "PDRO"."T00c3"
  ADD CONSTRAINT fk0_T00c3 FOREIGN KEY ("T00c3_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c3 ON "PDRO"."T00c3" IS 'drug prophylaxis -> Thing';

-- Foreign key definition : T00cb -> T0000
ALTER TABLE "PDRO"."T00cb"
  ADD CONSTRAINT fk0_T00cb FOREIGN KEY ("T00cb_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00cb ON "PDRO"."T00cb" IS 'UO_0000002 -> Thing';

-- Foreign key definition : T00cd -> T0000
ALTER TABLE "PDRO"."T00cd"
  ADD CONSTRAINT fk0_T00cd FOREIGN KEY ("T00cd_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00cd ON "PDRO"."T00cd" IS 'active ingredient aggregate -> Thing';

-- Foreign key definition : T00cf -> T0000
ALTER TABLE "PDRO"."T00cf"
  ADD CONSTRAINT fk0_T00cf FOREIGN KEY ("T00cf_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00cf ON "PDRO"."T00cf" IS 'IAO_0000300 -> Thing';

-- Foreign key definition : T00d4 -> T0000
ALTER TABLE "PDRO"."T00d4"
  ADD CONSTRAINT fk0_T00d4 FOREIGN KEY ("T00d4_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d4 ON "PDRO"."T00d4" IS 'IAO_0000578 -> Thing';

-- Foreign key definition : T00d5 -> T0000
ALTER TABLE "PDRO"."T00d5"
  ADD CONSTRAINT fk0_T00d5 FOREIGN KEY ("T00d5_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d5 ON "PDRO"."T00d5" IS 'NCBITaxon_9606 -> Thing';

-- Foreign key definition : T00d6 -> T0000
ALTER TABLE "PDRO"."T00d6"
  ADD CONSTRAINT fk0_T00d6 FOREIGN KEY ("T00d6_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d6 ON "PDRO"."T00d6" IS 'OGMS_0000020 -> Thing';

-- Foreign key definition : T00d7 -> T0000
ALTER TABLE "PDRO"."T00d7"
  ADD CONSTRAINT fk0_T00d7 FOREIGN KEY ("T00d7_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d7 ON "PDRO"."T00d7" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification -> Thing';

-- Foreign key definition : T00d8 -> T0000
ALTER TABLE "PDRO"."T00d8"
  ADD CONSTRAINT fk0_T00d8 FOREIGN KEY ("T00d8_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d8 ON "PDRO"."T00d8" IS 'BFO_0000015 -> Thing';

-- Foreign key definition : T00d9 -> T0000
ALTER TABLE "PDRO"."T00d9"
  ADD CONSTRAINT fk0_T00d9 FOREIGN KEY ("T00d9_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d9 ON "PDRO"."T00d9" IS 'BFO_0000148 -> Thing';

-- Foreign key definition : T001b -> T00d8
ALTER TABLE "PDRO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "PDRO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "PDRO"."T001b" IS 'DRON_00000031 -> BFO_0000015';

-- Foreign key definition : T00c2 -> T0018
ALTER TABLE "PDRO"."T00c2"
  ADD CONSTRAINT fk0_T00c2 FOREIGN KEY ("T00c2_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T00c2 ON "PDRO"."T00c2" IS 'current day of week condition -> current time condition';

-- Foreign key definition : T00cc -> T0018
ALTER TABLE "PDRO"."T00cc"
  ADD CONSTRAINT fk0_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T00cc ON "PDRO"."T00cc" IS 'current time of day condition -> current time condition';

-- Foreign key definition : T0096 -> T006a
ALTER TABLE "PDRO"."T0096"
  ADD CONSTRAINT fk0_T0096 FOREIGN KEY ("T0096_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T0096 ON "PDRO"."T0096" IS 'PDRO-P3 prescriber drug administration specification -> drug administration specification';

-- Foreign key definition : T008b -> T006a
ALTER TABLE "PDRO"."T008b"
  ADD CONSTRAINT fk0_T008b FOREIGN KEY ("T008b_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T008b ON "PDRO"."T008b" IS 'PDRO-P3 pharmacist drug administration specification -> drug administration specification';

-- Foreign key definition : T002a -> T0042
ALTER TABLE "PDRO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "PDRO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "PDRO"."T002a" IS 'discrete drug object unit -> IAO_0000003';

-- Foreign key definition : T0002 -> T000b
ALTER TABLE "PDRO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "PDRO"."T0002" IS 'time elapsed since dispensing condition -> time elapsed condition';

-- Foreign key definition : T0061 -> T000d
ALTER TABLE "PDRO"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "PDRO"."T0061" IS 'health care prescription -> IAO_0000310';

-- Foreign key definition : T0057 -> T009a
ALTER TABLE "PDRO"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "PDRO"."T009a" ("T009a_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "PDRO"."T0057" IS 'prescriber identification -> IAO_0000590';

-- Foreign key definition : T0049 -> T009a
ALTER TABLE "PDRO"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "PDRO"."T009a" ("T009a_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "PDRO"."T0049" IS 'patient identification -> IAO_0000590';

-- Foreign key definition : T003c -> T00a7
ALTER TABLE "PDRO"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "PDRO"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "PDRO"."T003c" IS 'active ingredient aggregate mass -> PATO_0000125';

-- Foreign key definition : T00a4 -> T00cf
ALTER TABLE "PDRO"."T00a4"
  ADD CONSTRAINT fk0_T00a4 FOREIGN KEY ("T00a4_uid")
    REFERENCES "PDRO"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T00a4 ON "PDRO"."T00a4" IS 'document creation time identification -> IAO_0000300';

-- Foreign key definition : T0092 -> T00a4
ALTER TABLE "PDRO"."T0092"
  ADD CONSTRAINT fk0_T0092 FOREIGN KEY ("T0092_uid")
    REFERENCES "PDRO"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk0_T0092 ON "PDRO"."T0092" IS 'health care prescription time identification -> document creation time identification';

-- Foreign key definition : T0088 -> T0098
ALTER TABLE "PDRO"."T0088"
  ADD CONSTRAINT fk0_T0088 FOREIGN KEY ("T0088_uid")
    REFERENCES "PDRO"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0088 ON "PDRO"."T0088" IS 'drug administration and dispensing specification -> IAO_0000033';

-- Foreign key definition : T00db -> T00ac
ALTER TABLE "PDRO"."T00db"
  ADD CONSTRAINT fk0_T00db FOREIGN KEY ("T00db_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T00db ON "PDRO"."T00db" IS 'prescribed drug product characteristic specification -> IAO_0000030';

-- Foreign key definition : T0010 -> T0046
ALTER TABLE "PDRO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "PDRO"."T0010" IS 'drug product information item -> IAO_0000027';

-- Foreign key definition : T008a -> T0064
ALTER TABLE "PDRO"."T008a"
  ADD CONSTRAINT fk0_T008a FOREIGN KEY ("T008a_uid")
    REFERENCES "PDRO"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T008a ON "PDRO"."T008a" IS 'temporal instant specification -> OBI_0001933';

-- Foreign key definition : T00a9 -> T00ac
ALTER TABLE "PDRO"."T00a9"
  ADD CONSTRAINT fk0_T00a9 FOREIGN KEY ("T00a9_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T00a9 ON "PDRO"."T00a9" IS 'route of administration specification -> IAO_0000030';

-- Foreign key definition : T001e -> T00db
ALTER TABLE "PDRO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "PDRO"."T001e" IS 'drug strength specification -> prescribed drug product characteristic specification';

-- Foreign key definition : T0008 -> T0061
ALTER TABLE "PDRO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "PDRO"."T0008" IS 'drug prescription -> health care prescription';

-- Foreign key definition : T0059 -> T0010
ALTER TABLE "PDRO"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "PDRO"."T0059" IS 'drug strength item -> drug product information item';

-- Foreign key definition : T00c4 -> T00ac
ALTER TABLE "PDRO"."T00c4"
  ADD CONSTRAINT fk0_T00c4 FOREIGN KEY ("T00c4_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T00c4 ON "PDRO"."T00c4" IS 'duration of administration specification -> IAO_0000030';

-- Foreign key definition : T0009 -> T0010
ALTER TABLE "PDRO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "PDRO"."T0009" IS 'drug active ingredient item -> drug product information item';

-- Foreign key definition : T0067 -> T00ab
ALTER TABLE "PDRO"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0067_uid")
    REFERENCES "PDRO"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "PDRO"."T0067" IS 'non-generic drug product proprietary name -> drug product name';

-- Foreign key definition : T005b -> T0010
ALTER TABLE "PDRO"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "PDRO"."T005b" IS 'drug dose form item -> drug product information item';

-- Foreign key definition : T004c -> T00d8
ALTER TABLE "PDRO"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "PDRO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "PDRO"."T004c" IS 'dose administration -> BFO_0000015';

-- Foreign key definition : T006e -> T0078
ALTER TABLE "PDRO"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T006e_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "PDRO"."T006e" IS 'presence of sign condition -> condition';

-- Foreign key definition : T00b6 -> T0041
ALTER TABLE "PDRO"."T00b6"
  ADD CONSTRAINT fk0_T00b6 FOREIGN KEY ("T00b6_uid")
    REFERENCES "PDRO"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk0_T00b6 ON "PDRO"."T00b6" IS 'less than some time elapsed since previous dose condition -> time elapsed since previous dose condition';

-- Foreign key definition : T008c -> T009c
ALTER TABLE "PDRO"."T008c"
  ADD CONSTRAINT fk0_T008c FOREIGN KEY ("T008c_uid")
    REFERENCES "PDRO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T008c ON "PDRO"."T008c" IS 'day of the week -> ObsoleteClass';

-- Foreign key definition : T007d -> T00db
ALTER TABLE "PDRO"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T007d_uid")
    REFERENCES "PDRO"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "PDRO"."T007d" IS 'drug dose form specification -> prescribed drug product characteristic specification';

-- Foreign key definition : T006f -> T00db
ALTER TABLE "PDRO"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T006f_uid")
    REFERENCES "PDRO"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "PDRO"."T006f" IS 'drug excipient specification -> prescribed drug product characteristic specification';

-- Foreign key definition : T00d2 -> T00db
ALTER TABLE "PDRO"."T00d2"
  ADD CONSTRAINT fk0_T00d2 FOREIGN KEY ("T00d2_uid")
    REFERENCES "PDRO"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk0_T00d2 ON "PDRO"."T00d2" IS 'drug active ingredient specification -> prescribed drug product characteristic specification';

-- Foreign key definition : T00c7 -> T00ab
ALTER TABLE "PDRO"."T00c7"
  ADD CONSTRAINT fk0_T00c7 FOREIGN KEY ("T00c7_uid")
    REFERENCES "PDRO"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk0_T00c7 ON "PDRO"."T00c7" IS 'generic drug product proprietary name -> drug product name';

-- Foreign key definition : T00b7 -> T0036
ALTER TABLE "PDRO"."T00b7"
  ADD CONSTRAINT fk0_T00b7 FOREIGN KEY ("T00b7_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T00b7 ON "PDRO"."T00b7" IS 'current time is before some instant condition -> present time instant condition';

-- Foreign key definition : T00ad -> T0036
ALTER TABLE "PDRO"."T00ad"
  ADD CONSTRAINT fk0_T00ad FOREIGN KEY ("T00ad_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T00ad ON "PDRO"."T00ad" IS 'current time is after some instant condition -> present time instant condition';

-- Foreign key definition : T0031 -> T0036
ALTER TABLE "PDRO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "PDRO"."T0031" IS 'current time is approximately some instant condition -> present time instant condition';

-- Foreign key definition : T0024 -> T0041
ALTER TABLE "PDRO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "PDRO"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "PDRO"."T0024" IS 'greater than some time elapsed since previous dose condition -> time elapsed since previous dose condition';

-- Foreign key definition : T0019 -> T0041
ALTER TABLE "PDRO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "PDRO"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "PDRO"."T0019" IS 'exactly some time elapsed since previous dose condition -> time elapsed since previous dose condition';

-- Foreign key definition : T005c -> T009c
ALTER TABLE "PDRO"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "PDRO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "PDRO"."T005c" IS 'drug product specification -> ObsoleteClass';

-- Foreign key definition : T0035 -> T00ac
ALTER TABLE "PDRO"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "PDRO"."T0035" IS 'drug product specification -> IAO_0000030';

-- Foreign key definition : T0097 -> T009c
ALTER TABLE "PDRO"."T0097"
  ADD CONSTRAINT fk0_T0097 FOREIGN KEY ("T0097_uid")
    REFERENCES "PDRO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0097 ON "PDRO"."T0097" IS 'time of the day -> ObsoleteClass';

-- Foreign key definition : T008d -> T009c
ALTER TABLE "PDRO"."T008d"
  ADD CONSTRAINT fk0_T008d FOREIGN KEY ("T008d_uid")
    REFERENCES "PDRO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T008d ON "PDRO"."T008d" IS 'month of the year -> ObsoleteClass';

-- Foreign key definition : T00c8 -> T0023
ALTER TABLE "PDRO"."T00c8"
  ADD CONSTRAINT fk0_T00c8 FOREIGN KEY ("T00c8_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T00c8 ON "PDRO"."T00c8" IS 'day of the week category specification -> OBI_0001930';

-- Foreign key definition : T00b3 -> T0010
ALTER TABLE "PDRO"."T00b3"
  ADD CONSTRAINT fk0_T00b3 FOREIGN KEY ("T00b3_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T00b3 ON "PDRO"."T00b3" IS 'drug excipient item -> drug product information item';

-- Foreign key definition : T0054 -> T000a
ALTER TABLE "PDRO"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "PDRO"."T0054" IS 'time elapsed since first dose condition -> time elapsed since dose condition';

-- Foreign key definition : T0041 -> T000a
ALTER TABLE "PDRO"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "PDRO"."T0041" IS 'time elapsed since previous dose condition -> time elapsed since dose condition';

-- Foreign key definition : T0036 -> T0018
ALTER TABLE "PDRO"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "PDRO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "PDRO"."T0036" IS 'present time instant condition -> current time condition';

-- Foreign key definition : T008e -> T00bd
ALTER TABLE "PDRO"."T008e"
  ADD CONSTRAINT fk0_T008e FOREIGN KEY ("T008e_uid")
    REFERENCES "PDRO"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk0_T008e ON "PDRO"."T008e" IS 'pharmacy facility -> OMRSE_00000102';

-- Foreign key definition : T00d3 -> T00cf
ALTER TABLE "PDRO"."T00d3"
  ADD CONSTRAINT fk0_T00d3 FOREIGN KEY ("T00d3_uid")
    REFERENCES "PDRO"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T00d3 ON "PDRO"."T00d3" IS 'excipient name -> IAO_0000300';

-- Foreign key definition : T00c9 -> T0078
ALTER TABLE "PDRO"."T00c9"
  ADD CONSTRAINT fk0_T00c9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T00c9 ON "PDRO"."T00c9" IS 'number of doses in drug administration condition -> condition';

-- Foreign key definition : T00bf -> T00c9
ALTER TABLE "PDRO"."T00bf"
  ADD CONSTRAINT fk0_T00bf FOREIGN KEY ("T00bf_uid")
    REFERENCES "PDRO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk0_T00bf ON "PDRO"."T00bf" IS 'exactly some number of doses in drug administration condition -> number of doses in drug administration condition';

-- Foreign key definition : T0005 -> T0016
ALTER TABLE "PDRO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "PDRO"."T0005" IS 'drug selection -> OBI_0000011';

-- Foreign key definition : T0050 -> T00c9
ALTER TABLE "PDRO"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "PDRO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "PDRO"."T0050" IS 'less than some number of doses have occurred condition -> number of doses in drug administration condition';

-- Foreign key definition : T0043 -> T00c9
ALTER TABLE "PDRO"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "PDRO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "PDRO"."T0043" IS 'greater than some number of doses have occurred condition -> number of doses in drug administration condition';

-- Foreign key definition : T0037 -> T0002
ALTER TABLE "PDRO"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "PDRO"."T0037" IS 'greater than some time elapsed since the previous dispensing condition -> time elapsed since dispensing condition';

-- Foreign key definition : T0071 -> T0001
ALTER TABLE "PDRO"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0071_uid")
    REFERENCES "PDRO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "PDRO"."T0071" IS 'pharmacist role -> OMRSE_00000012';

-- Foreign key definition : T0020 -> T0078
ALTER TABLE "PDRO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "PDRO"."T0020" IS 'after some process condition -> condition';

-- Foreign key definition : T0014 -> T0020
ALTER TABLE "PDRO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "PDRO"."T0014" IS 'after some drug administration condition -> after some process condition';

-- Foreign key definition : T0006 -> T0020
ALTER TABLE "PDRO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "PDRO"."T0006" IS 'after some dose administration condition -> after some process condition';

-- Foreign key definition : T005d -> T0020
ALTER TABLE "PDRO"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "PDRO"."T005d" IS 'after some surgery condition -> after some process condition';

-- Foreign key definition : T0051 -> T00ac
ALTER TABLE "PDRO"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "PDRO"."T0051" IS 'site of drug administration specification -> IAO_0000030';

-- Foreign key definition : T009b -> T00d4
ALTER TABLE "PDRO"."T009b"
  ADD CONSTRAINT fk0_T009b FOREIGN KEY ("T009b_uid")
    REFERENCES "PDRO"."T00d4" ("T00d4_uid");

COMMENT ON CONSTRAINT fk0_T009b ON "PDRO"."T009b" IS 'Drug Identification Number -> IAO_0000578';

-- Foreign key definition : T0044 -> T0016
ALTER TABLE "PDRO"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "PDRO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "PDRO"."T0044" IS 'drug dispensing process -> OBI_0000011';

-- Foreign key definition : T00a2 -> T0013
ALTER TABLE "PDRO"."T00a2"
  ADD CONSTRAINT fk0_T00a2 FOREIGN KEY ("T00a2_uid")
    REFERENCES "PDRO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T00a2 ON "PDRO"."T00a2" IS 'drug perfusion specification -> IAO_0000007';

-- Foreign key definition : T0090 -> T0098
ALTER TABLE "PDRO"."T0090"
  ADD CONSTRAINT fk0_T0090 FOREIGN KEY ("T0090_uid")
    REFERENCES "PDRO"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0090 ON "PDRO"."T0090" IS 'prescribed dosing specification -> IAO_0000033';

-- Foreign key definition : T00c0 -> T00b0
ALTER TABLE "PDRO"."T00c0"
  ADD CONSTRAINT fk0_T00c0 FOREIGN KEY ("T00c0_uid")
    REFERENCES "PDRO"."T00b0" ("T00b0_uid");

COMMENT ON CONSTRAINT fk0_T00c0 ON "PDRO"."T00c0" IS 'dose of drug product -> portion of drug product';

-- Foreign key definition : T00b0 -> T0027
ALTER TABLE "PDRO"."T00b0"
  ADD CONSTRAINT fk0_T00b0 FOREIGN KEY ("T00b0_uid")
    REFERENCES "PDRO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T00b0 ON "PDRO"."T00b0" IS 'portion of drug product -> BFO_0000040';

-- Foreign key definition : T0060 -> T0057
ALTER TABLE "PDRO"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "PDRO"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "PDRO"."T0060" IS 'supervising prescriber identification -> prescriber identification';

-- Foreign key definition : T00a3 -> T0023
ALTER TABLE "PDRO"."T00a3"
  ADD CONSTRAINT fk0_T00a3 FOREIGN KEY ("T00a3_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T00a3 ON "PDRO"."T00a3" IS 'site of administration category specification -> OBI_0001930';

-- Foreign key definition : T0091 -> T0042
ALTER TABLE "PDRO"."T0091"
  ADD CONSTRAINT fk0_T0091 FOREIGN KEY ("T0091_uid")
    REFERENCES "PDRO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T0091 ON "PDRO"."T0091" IS 'mass per time unit -> IAO_0000003';

-- Foreign key definition : T0062 -> T0044
ALTER TABLE "PDRO"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "PDRO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "PDRO"."T0062" IS 'drug renewal process -> drug dispensing process';

-- Foreign key definition : T0058 -> T00ac
ALTER TABLE "PDRO"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "PDRO"."T0058" IS 'dose quantification specification -> IAO_0000030';

-- Foreign key definition : T004a -> T0058
ALTER TABLE "PDRO"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "PDRO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "PDRO"."T004a" IS 'active ingredient quantification specification -> dose quantification specification';

-- Foreign key definition : T003d -> T0058
ALTER TABLE "PDRO"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "PDRO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "PDRO"."T003d" IS 'drug product quantification specification -> dose quantification specification';

-- Foreign key definition : T0093 -> T0078
ALTER TABLE "PDRO"."T0093"
  ADD CONSTRAINT fk0_T0093 FOREIGN KEY ("T0093_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0093 ON "PDRO"."T0093" IS 'continuing drug administration condition -> condition';

-- Foreign key definition : T0089 -> T0078
ALTER TABLE "PDRO"."T0089"
  ADD CONSTRAINT fk0_T0089 FOREIGN KEY ("T0089_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0089 ON "PDRO"."T0089" IS 'starting drug administration condition -> condition';

-- Foreign key definition : T0078 -> T00ac
ALTER TABLE "PDRO"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0078_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "PDRO"."T0078" IS 'condition -> IAO_0000030';

-- Foreign key definition : T0094 -> T005a
ALTER TABLE "PDRO"."T0094"
  ADD CONSTRAINT fk0_T0094 FOREIGN KEY ("T0094_uid")
    REFERENCES "PDRO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0094 ON "PDRO"."T0094" IS 'minimum dosing interval condition -> dosing condition';

-- Foreign key definition : T0066 -> T005a
ALTER TABLE "PDRO"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0066_uid")
    REFERENCES "PDRO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "PDRO"."T0066" IS 'maximum dosage condition -> dosing condition';

-- Foreign key definition : T005a -> T0078
ALTER TABLE "PDRO"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "PDRO"."T005a" IS 'dosing condition -> condition';

-- Foreign key definition : T00d0 -> T00bb
ALTER TABLE "PDRO"."T00d0"
  ADD CONSTRAINT fk0_T00d0 FOREIGN KEY ("T00d0_uid")
    REFERENCES "PDRO"."T00bb" ("T00bb_uid");

COMMENT ON CONSTRAINT fk0_T00d0 ON "PDRO"."T00d0" IS 'drug dispensing frequency specification -> frequency value specification';

-- Foreign key definition : T00c5 -> T0047
ALTER TABLE "PDRO"."T00c5"
  ADD CONSTRAINT fk0_T00c5 FOREIGN KEY ("T00c5_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00c5 ON "PDRO"."T00c5" IS 'drug dispensing count specification -> OBI_0001931';

-- Foreign key definition : T007b -> T0044
ALTER TABLE "PDRO"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T007b_uid")
    REFERENCES "PDRO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "PDRO"."T007b" IS 'initial drug dispensing process -> drug dispensing process';

-- Foreign key definition : T0063 -> T0013
ALTER TABLE "PDRO"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0063_uid")
    REFERENCES "PDRO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "PDRO"."T0063" IS 'dose administration specification -> IAO_0000007';

-- Foreign key definition : T00bb -> T0047
ALTER TABLE "PDRO"."T00bb"
  ADD CONSTRAINT fk0_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00bb ON "PDRO"."T00bb" IS 'frequency value specification -> OBI_0001931';

-- Foreign key definition : T000e -> T0016
ALTER TABLE "PDRO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "PDRO"."T000e" IS 'prescribed drug administration -> OBI_0000011';

-- Foreign key definition : T00a8 -> T00ac
ALTER TABLE "PDRO"."T00a8"
  ADD CONSTRAINT fk0_T00a8 FOREIGN KEY ("T00a8_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T00a8 ON "PDRO"."T00a8" IS 'drug dispensing amount specification -> IAO_0000030';

-- Foreign key definition : T004f -> T0069
ALTER TABLE "PDRO"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "PDRO"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "PDRO"."T004f" IS 'diagnostic objective specification -> health care objective specification';

-- Foreign key definition : T006a -> T0013
ALTER TABLE "PDRO"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T006a_uid")
    REFERENCES "PDRO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "PDRO"."T006a" IS 'drug administration specification -> IAO_0000007';

-- Foreign key definition : T00b8 -> T009c
ALTER TABLE "PDRO"."T00b8"
  ADD CONSTRAINT fk0_T00b8 FOREIGN KEY ("T00b8_uid")
    REFERENCES "PDRO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00b8 ON "PDRO"."T00b8" IS 'statement -> ObsoleteClass';

-- Foreign key definition : T00aa -> T0047
ALTER TABLE "PDRO"."T00aa"
  ADD CONSTRAINT fk0_T00aa FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00aa ON "PDRO"."T00aa" IS 'temporal duration specification -> OBI_0001931';

-- Foreign key definition : T0034 -> T00bb
ALTER TABLE "PDRO"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "PDRO"."T00bb" ("T00bb_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "PDRO"."T0034" IS 'dose administration frequency specification -> frequency value specification';

-- Foreign key definition : T005f -> T003f
ALTER TABLE "PDRO"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "PDRO"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "PDRO"."T005f" IS 'drug product volumetric flow rate value specification -> volumetric flow rate value specification';

-- Foreign key definition : T007c -> T0042
ALTER TABLE "PDRO"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T007c_uid")
    REFERENCES "PDRO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "PDRO"."T007c" IS 'pharmacological unit -> IAO_0000003';

-- Foreign key definition : T006b -> T0047
ALTER TABLE "PDRO"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "PDRO"."T006b" IS 'dose administration count specification -> OBI_0001931';

-- Foreign key definition : T009d -> T0078
ALTER TABLE "PDRO"."T009d"
  ADD CONSTRAINT fk0_T009d FOREIGN KEY ("T009d_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T009d ON "PDRO"."T009d" IS 'presence of symptom condition -> condition';

-- Foreign key definition : T008f -> T0078
ALTER TABLE "PDRO"."T008f"
  ADD CONSTRAINT fk0_T008f FOREIGN KEY ("T008f_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T008f ON "PDRO"."T008f" IS 'state of consciousness condition -> condition';

-- Foreign key definition : T0018 -> T0078
ALTER TABLE "PDRO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "PDRO"."T0018" IS 'current time condition -> condition';

-- Foreign key definition : T000b -> T0078
ALTER TABLE "PDRO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "PDRO"."T000b" IS 'time elapsed condition -> condition';

-- Foreign key definition : T0033 -> T0078
ALTER TABLE "PDRO"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "PDRO"."T0033" IS 'number of doses per unit time condition -> condition';

-- Foreign key definition : T0025 -> T0033
ALTER TABLE "PDRO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "PDRO"."T0025" IS 'less than some number of doses per unit time condition -> number of doses per unit time condition';

-- Foreign key definition : T004d -> T0033
ALTER TABLE "PDRO"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "PDRO"."T004d" IS 'greater than some number of doses per unit time condition -> number of doses per unit time condition';

-- Foreign key definition : T0038 -> T0033
ALTER TABLE "PDRO"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "PDRO"."T0038" IS 'exactly some number of doses per unit time condition -> number of doses per unit time condition';

-- Foreign key definition : T005e -> T0078
ALTER TABLE "PDRO"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "PDRO"."T005e" IS 'number of dispensings condition -> condition';

-- Foreign key definition : T0079 -> T005e
ALTER TABLE "PDRO"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0079_uid")
    REFERENCES "PDRO"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "PDRO"."T0079" IS 'less than some number of dispensings condition -> number of dispensings condition';

-- Foreign key definition : T0073 -> T0078
ALTER TABLE "PDRO"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0073_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "PDRO"."T0073" IS 'total dosage condition -> condition';

-- Foreign key definition : T00da -> T0073
ALTER TABLE "PDRO"."T00da"
  ADD CONSTRAINT fk0_T00da FOREIGN KEY ("T00da_uid")
    REFERENCES "PDRO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T00da ON "PDRO"."T00da" IS 'less than or equal to total dosage condition -> total dosage condition';

-- Foreign key definition : T00ca -> T0073
ALTER TABLE "PDRO"."T00ca"
  ADD CONSTRAINT fk0_T00ca FOREIGN KEY ("T00ca_uid")
    REFERENCES "PDRO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T00ca ON "PDRO"."T00ca" IS 'greater than total dosage condition -> total dosage condition';

-- Foreign key definition : T001c -> T0073
ALTER TABLE "PDRO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "PDRO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "PDRO"."T001c" IS 'equal to total dosage condition -> total dosage condition';

-- Foreign key definition : T000a -> T000b
ALTER TABLE "PDRO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "PDRO"."T000a" IS 'time elapsed since dose condition -> time elapsed condition';

-- Foreign key definition : T0083 -> T0023
ALTER TABLE "PDRO"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T0083_uid")
    REFERENCES "PDRO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "PDRO"."T0083" IS 'route of administration category specification -> OBI_0001930';

-- Foreign key definition : T0032 -> T006c
ALTER TABLE "PDRO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "PDRO"."T0032" IS 'non-generic drug product -> DRON_00000005';

-- Foreign key definition : T00ae -> T006c
ALTER TABLE "PDRO"."T00ae"
  ADD CONSTRAINT fk0_T00ae FOREIGN KEY ("T00ae_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T00ae ON "PDRO"."T00ae" IS 'generic drug product -> DRON_00000005';

-- Foreign key definition : T0012 -> T0029
ALTER TABLE "PDRO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "PDRO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "PDRO"."T0012" IS 'INN name -> active ingredient name';

-- Foreign key definition : T001d -> T0016
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "PDRO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "PDRO"."T001d" IS 'drug preparation -> OBI_0000011';

-- Foreign key definition : T0075 -> T0045
ALTER TABLE "PDRO"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0075_uid")
    REFERENCES "PDRO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "PDRO"."T0075" IS 'administration dose form -> OGMS_0000039';

-- Foreign key definition : T0085 -> T0045
ALTER TABLE "PDRO"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0085_uid")
    REFERENCES "PDRO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "PDRO"."T0085" IS 'drug product dose form -> OGMS_0000039';

-- Foreign key definition : T0056 -> T002c
ALTER TABLE "PDRO"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "PDRO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "PDRO"."T0056" IS 'active ingredient aggregate biological activity -> BFO_0000019';

-- Foreign key definition : T0099 -> T003a
ALTER TABLE "PDRO"."T0099"
  ADD CONSTRAINT fk0_T0099 FOREIGN KEY ("T0099_uid")
    REFERENCES "PDRO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T0099 ON "PDRO"."T0099" IS 'dose specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T00b2 -> T00d5
ALTER TABLE "PDRO"."T00b2"
  ADD CONSTRAINT fk0_T00b2 FOREIGN KEY ("T00b2_uid")
    REFERENCES "PDRO"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk0_T00b2 ON "PDRO"."T00b2" IS 'prescribed drug administration INTERSECTION  -> NCBITaxon_9606';

-- Foreign key definition : T0022 -> T00be
ALTER TABLE "PDRO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "PDRO"."T00be" ("T00be_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "PDRO"."T0022" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification -> BFO_0000017';

-- Foreign key definition : T0030 -> T0015
ALTER TABLE "PDRO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "PDRO"."T0030" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification -> IAO_0000104';

-- Foreign key definition : T00c6 -> T0069
ALTER TABLE "PDRO"."T00c6"
  ADD CONSTRAINT fk0_T00c6 FOREIGN KEY ("T00c6_uid")
    REFERENCES "PDRO"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T00c6 ON "PDRO"."T00c6" IS 'prophylaxis objective specification -> health care objective specification';

-- Foreign key definition : T00ab -> T00cf
ALTER TABLE "PDRO"."T00ab"
  ADD CONSTRAINT fk0_T00ab FOREIGN KEY ("T00ab_uid")
    REFERENCES "PDRO"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T00ab ON "PDRO"."T00ab" IS 'drug product name -> IAO_0000300';

-- Foreign key definition : T00ab -> T00c1
ALTER TABLE "PDRO"."T00ab"
  ADD CONSTRAINT fk1_T00ab FOREIGN KEY ("T00ab_uid")
    REFERENCES "PDRO"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk1_T00ab ON "PDRO"."T00ab" IS 'drug product name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T0029 -> T00cf
ALTER TABLE "PDRO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "PDRO"."T0029" IS 'active ingredient name -> IAO_0000300';

-- Foreign key definition : T0029 -> T00c1
ALTER TABLE "PDRO"."T0029"
  ADD CONSTRAINT fk1_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk1_T0029 ON "PDRO"."T0029" IS 'active ingredient name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T00ce -> T0099
ALTER TABLE "PDRO"."T00ce"
  ADD CONSTRAINT fk0_T00ce FOREIGN KEY ("T00ce_uid")
    REFERENCES "PDRO"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk0_T00ce ON "PDRO"."T00ce" IS 'drug product dose specification -> dose specification';

-- Foreign key definition : T00ce -> T0055
ALTER TABLE "PDRO"."T00ce"
  ADD CONSTRAINT fk1_T00ce FOREIGN KEY ("T00ce_uid")
    REFERENCES "PDRO"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk1_T00ce ON "PDRO"."T00ce" IS 'drug product dose specification -> drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

-- Foreign key definition : T009e -> T00d5
ALTER TABLE "PDRO"."T009e"
  ADD CONSTRAINT fk0_T009e FOREIGN KEY ("T009e_uid")
    REFERENCES "PDRO"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk0_T009e ON "PDRO"."T009e" IS 'health care prescription INTERSECTION  -> NCBITaxon_9606';

-- Foreign key definition : T0070 -> T0099
ALTER TABLE "PDRO"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "PDRO"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "PDRO"."T0070" IS 'active ingredient dose specification -> dose specification';

-- Foreign key definition : T0070 -> T0007
ALTER TABLE "PDRO"."T0070"
  ADD CONSTRAINT fk1_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T0070 ON "PDRO"."T0070" IS 'active ingredient dose specification -> active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

-- Foreign key definition : T004e -> T0047
ALTER TABLE "PDRO"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "PDRO"."T004e" IS 'substance quantity value specification -> OBI_0001931';

-- Foreign key definition : T004e -> T0081
ALTER TABLE "PDRO"."T004e"
  ADD CONSTRAINT fk1_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "PDRO"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk1_T004e ON "PDRO"."T004e" IS 'substance quantity value specification -> active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

-- Foreign key definition : T0048 -> T00ac
ALTER TABLE "PDRO"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "PDRO"."T0048" IS 'rate of administration specification -> IAO_0000030';

-- Foreign key definition : T0048 -> T003a
ALTER TABLE "PDRO"."T0048"
  ADD CONSTRAINT fk1_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "PDRO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk1_T0048 ON "PDRO"."T0048" IS 'rate of administration specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0048 -> T0055
ALTER TABLE "PDRO"."T0048"
  ADD CONSTRAINT fk2_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "PDRO"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk2_T0048 ON "PDRO"."T0048" IS 'rate of administration specification -> drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0048 -> T0007
ALTER TABLE "PDRO"."T0048"
  ADD CONSTRAINT fk3_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk3_T0048 ON "PDRO"."T0048" IS 'rate of administration specification -> active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0003 -> T0047
ALTER TABLE "PDRO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "PDRO"."T0003" IS 'mass per time value specification -> OBI_0001931';

-- Foreign key definition : T0003 -> T0081
ALTER TABLE "PDRO"."T0003"
  ADD CONSTRAINT fk1_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk1_T0003 ON "PDRO"."T0003" IS 'mass per time value specification -> active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

-- Foreign key definition : T0003 -> T002f
ALTER TABLE "PDRO"."T0003"
  ADD CONSTRAINT fk2_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk2_T0003 ON "PDRO"."T0003" IS 'mass per time value specification -> rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- Foreign key definition : T003f -> T0047
ALTER TABLE "PDRO"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "PDRO"."T003f" IS 'volumetric flow rate value specification -> OBI_0001931';

-- Foreign key definition : T003f -> T002f
ALTER TABLE "PDRO"."T003f"
  ADD CONSTRAINT fk1_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "PDRO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk1_T003f ON "PDRO"."T003f" IS 'volumetric flow rate value specification -> rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- Foreign key definition : T0076 -> T00ac
ALTER TABLE "PDRO"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "PDRO"."T0076" IS 'dose range specification -> IAO_0000030';

-- Foreign key definition : T0076 -> T003a
ALTER TABLE "PDRO"."T0076"
  ADD CONSTRAINT fk1_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk1_T0076 ON "PDRO"."T0076" IS 'dose range specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0076 -> T0055
ALTER TABLE "PDRO"."T0076"
  ADD CONSTRAINT fk2_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk2_T0076 ON "PDRO"."T0076" IS 'dose range specification -> drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

-- Foreign key definition : T0076 -> T0007
ALTER TABLE "PDRO"."T0076"
  ADD CONSTRAINT fk3_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk3_T0076 ON "PDRO"."T0076" IS 'dose range specification -> active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

-- Foreign key definition : T007a -> T00be
ALTER TABLE "PDRO"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T007a_uid")
    REFERENCES "PDRO"."T00be" ("T00be_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "PDRO"."T007a" IS 'drug dispensing process INTERSECTION drug dispensing specification -> BFO_0000017';

-- Foreign key definition : T0039 -> T0098
ALTER TABLE "PDRO"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "PDRO"."T0039" IS 'drug dispensing specification -> IAO_0000033';

-- Foreign key definition : T00a0 -> T00be
ALTER TABLE "PDRO"."T00a0"
  ADD CONSTRAINT fk0_T00a0 FOREIGN KEY ("T00a0_uid")
    REFERENCES "PDRO"."T00be" ("T00be_uid");

COMMENT ON CONSTRAINT fk0_T00a0 ON "PDRO"."T00a0" IS 'OGMS_0000090 INTERSECTION treatment objective specification -> BFO_0000017';

-- Foreign key definition : T00b1 -> T0015
ALTER TABLE "PDRO"."T00b1"
  ADD CONSTRAINT fk0_T00b1 FOREIGN KEY ("T00b1_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T00b1 ON "PDRO"."T00b1" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification -> IAO_0000104';

-- Foreign key definition : T00d1 -> T0069
ALTER TABLE "PDRO"."T00d1"
  ADD CONSTRAINT fk0_T00d1 FOREIGN KEY ("T00d1_uid")
    REFERENCES "PDRO"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T00d1 ON "PDRO"."T00d1" IS 'treatment objective specification -> health care objective specification';

-- Foreign key definition : T000c -> T00be
ALTER TABLE "PDRO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T00be" ("T00be_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "PDRO"."T000c" IS 'prescribed drug administration INTERSECTION health care objective specification -> BFO_0000017';

-- Foreign key definition : T0068 -> T0015
ALTER TABLE "PDRO"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0068_uid")
    REFERENCES "PDRO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "PDRO"."T0068" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification -> IAO_0000104';

-- Foreign key definition : T0069 -> T002e
ALTER TABLE "PDRO"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0069_uid")
    REFERENCES "PDRO"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "PDRO"."T0069" IS 'health care objective specification -> IAO_0000005';

-- Foreign key definition : T00af -> T0081
ALTER TABLE "PDRO"."T00af"
  ADD CONSTRAINT fk0_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "PDRO"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk0_T00af ON "PDRO"."T00af" IS 'OBI_0001929 -> active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

-- Foreign key definition : T00af -> T00b9
ALTER TABLE "PDRO"."T00af"
  ADD CONSTRAINT fk1_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "PDRO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk1_T00af ON "PDRO"."T00af" IS 'OBI_0001929 -> drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

-- Foreign key definition : T00af -> T00b4
ALTER TABLE "PDRO"."T00af"
  ADD CONSTRAINT fk2_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "PDRO"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk2_T00af ON "PDRO"."T00af" IS 'OBI_0001929 -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T001a -> T00b9
ALTER TABLE "PDRO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "PDRO"."T001a" IS 'volume value specification -> drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

-- Foreign key definition : T001a -> T00b4
ALTER TABLE "PDRO"."T001a"
  ADD CONSTRAINT fk1_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T001a ON "PDRO"."T001a" IS 'volume value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0080 -> T0047
ALTER TABLE "PDRO"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "PDRO"."T0080" IS 'metered dose administration count value specification -> OBI_0001931';

-- Foreign key definition : T0080 -> T00b9
ALTER TABLE "PDRO"."T0080"
  ADD CONSTRAINT fk1_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "PDRO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk1_T0080 ON "PDRO"."T0080" IS 'metered dose administration count value specification -> drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

-- Foreign key definition : T0080 -> T009f
ALTER TABLE "PDRO"."T0080"
  ADD CONSTRAINT fk2_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "PDRO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk2_T0080 ON "PDRO"."T0080" IS 'metered dose administration count value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0080 -> T00b4
ALTER TABLE "PDRO"."T0080"
  ADD CONSTRAINT fk3_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "PDRO"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk3_T0080 ON "PDRO"."T0080" IS 'metered dose administration count value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T00a5 -> T0003
ALTER TABLE "PDRO"."T00a5"
  ADD CONSTRAINT fk0_T00a5 FOREIGN KEY ("T00a5_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T00a5 ON "PDRO"."T00a5" IS 'active ingredient mass delivery rate value specification -> mass per time value specification';

-- Foreign key definition : T00a5 -> T00d7
ALTER TABLE "PDRO"."T00a5"
  ADD CONSTRAINT fk1_T00a5 FOREIGN KEY ("T00a5_uid")
    REFERENCES "PDRO"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk1_T00a5 ON "PDRO"."T00a5" IS 'active ingredient mass delivery rate value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T002b -> T00af
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> OBI_0001929';

-- Foreign key definition : T002b -> T0021
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk1_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T002b -> T0065
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk2_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk2_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T002b -> T0026
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk3_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk3_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T002b -> T00ba
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk4_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk4_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T002b -> T0011
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk5_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk5_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T002b -> T00d7
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk6_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk6_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T002b -> T0084
ALTER TABLE "PDRO"."T002b"
  ADD CONSTRAINT fk7_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk7_T002b ON "PDRO"."T002b" IS 'active ingredient mass value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0053 -> T0047
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> OBI_0001931';

-- Foreign key definition : T0053 -> T0021
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk1_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0053 -> T0065
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk2_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk2_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0053 -> T00b9
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk3_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk3_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

-- Foreign key definition : T0053 -> T009f
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk4_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk4_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0053 -> T0026
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk5_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk5_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0053 -> T00ba
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk6_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk6_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0053 -> T00b4
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk7_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk7_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0053 -> T0084
ALTER TABLE "PDRO"."T0053"
  ADD CONSTRAINT fk8_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk8_T0053 ON "PDRO"."T0053" IS 'drug product object count specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T007e -> T001a
ALTER TABLE "PDRO"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "PDRO"."T007e" IS 'drug product volume value specification -> volume value specification';

-- Foreign key definition : T007e -> T0021
ALTER TABLE "PDRO"."T007e"
  ADD CONSTRAINT fk1_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "PDRO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T007e ON "PDRO"."T007e" IS 'drug product volume value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T007e -> T0065
ALTER TABLE "PDRO"."T007e"
  ADD CONSTRAINT fk2_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "PDRO"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk2_T007e ON "PDRO"."T007e" IS 'drug product volume value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T007e -> T009f
ALTER TABLE "PDRO"."T007e"
  ADD CONSTRAINT fk3_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "PDRO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk3_T007e ON "PDRO"."T007e" IS 'drug product volume value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T007e -> T0026
ALTER TABLE "PDRO"."T007e"
  ADD CONSTRAINT fk4_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk4_T007e ON "PDRO"."T007e" IS 'drug product volume value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T007e -> T00ba
ALTER TABLE "PDRO"."T007e"
  ADD CONSTRAINT fk5_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "PDRO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk5_T007e ON "PDRO"."T007e" IS 'drug product volume value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T007e -> T0084
ALTER TABLE "PDRO"."T007e"
  ADD CONSTRAINT fk6_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "PDRO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk6_T007e ON "PDRO"."T007e" IS 'drug product volume value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T006d -> T00af
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "PDRO"."T006d" IS 'drug product mass value specification -> OBI_0001929';

-- Foreign key definition : T006d -> T0021
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk1_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T006d ON "PDRO"."T006d" IS 'drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T006d -> T0065
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk2_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk2_T006d ON "PDRO"."T006d" IS 'drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T006d -> T009f
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk3_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk3_T006d ON "PDRO"."T006d" IS 'drug product mass value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T006d -> T0026
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk4_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk4_T006d ON "PDRO"."T006d" IS 'drug product mass value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T006d -> T00ba
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk5_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk5_T006d ON "PDRO"."T006d" IS 'drug product mass value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T006d -> T0084
ALTER TABLE "PDRO"."T006d"
  ADD CONSTRAINT fk6_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk6_T006d ON "PDRO"."T006d" IS 'drug product mass value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0028 -> T0047
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> OBI_0001931';

-- Foreign key definition : T0028 -> T0081
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk1_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk1_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

-- Foreign key definition : T0028 -> T0026
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk2_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk2_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0028 -> T00ba
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk3_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk3_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0028 -> T0011
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk4_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk4_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0028 -> T00b4
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk5_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk5_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0028 -> T00d7
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk6_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk6_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0028 -> T0084
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk7_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk7_T0028 ON "PDRO"."T0028" IS 'pharmacological unit value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0052 -> T004e
ALTER TABLE "PDRO"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "PDRO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "PDRO"."T0052" IS 'active ingredient molar value specification -> substance quantity value specification';

-- Foreign key definition : T0052 -> T0026
ALTER TABLE "PDRO"."T0052"
  ADD CONSTRAINT fk1_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0052 ON "PDRO"."T0052" IS 'active ingredient molar value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0052 -> T00ba
ALTER TABLE "PDRO"."T0052"
  ADD CONSTRAINT fk2_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "PDRO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk2_T0052 ON "PDRO"."T0052" IS 'active ingredient molar value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0052 -> T0011
ALTER TABLE "PDRO"."T0052"
  ADD CONSTRAINT fk3_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk3_T0052 ON "PDRO"."T0052" IS 'active ingredient molar value specification -> drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0052 -> T00d7
ALTER TABLE "PDRO"."T0052"
  ADD CONSTRAINT fk4_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "PDRO"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk4_T0052 ON "PDRO"."T0052" IS 'active ingredient molar value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0052 -> T0084
ALTER TABLE "PDRO"."T0052"
  ADD CONSTRAINT fk5_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "PDRO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk5_T0052 ON "PDRO"."T0052" IS 'active ingredient molar value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T00b5 -> T0090
ALTER TABLE "PDRO"."T00b5"
  ADD CONSTRAINT fk0_T00b5 FOREIGN KEY ("T00b5_uid")
    REFERENCES "PDRO"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T00b5 ON "PDRO"."T00b5" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification -> prescribed dosing specification';

-- Foreign key definition : T001f -> T0048
ALTER TABLE "PDRO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "PDRO"."T001f" IS 'initial rate of administration specification -> rate of administration specification';

-- Foreign key definition : T00dc -> T00bb
ALTER TABLE "PDRO"."T00dc"
  ADD CONSTRAINT fk0_T00dc FOREIGN KEY ("T00bb_uid")
    REFERENCES "PDRO"."T00bb" ("T00bb_uid");

COMMENT ON CONSTRAINT fk0_T00dc ON "PDRO"."T00dc" IS 'frequency value specification OBI_0002135 -> frequency value specification';

-- Foreign key definition : T00dd -> T007d
ALTER TABLE "PDRO"."T00dd"
  ADD CONSTRAINT fk0_T00dd FOREIGN KEY ("T007d_uid")
    REFERENCES "PDRO"."T007d" ("T007d_uid");

COMMENT ON CONSTRAINT fk0_T00dd ON "PDRO"."T00dd" IS 'drug dose form specification has value -> drug dose form specification';

-- Foreign key definition : T00de -> T005a
ALTER TABLE "PDRO"."T00de"
  ADD CONSTRAINT fk0_T00de FOREIGN KEY ("T005a_uid")
    REFERENCES "PDRO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T00de ON "PDRO"."T00de" IS 'dosing condition has value -> dosing condition';

-- Foreign key definition : T00df -> T008f
ALTER TABLE "PDRO"."T00df"
  ADD CONSTRAINT fk0_T00df FOREIGN KEY ("T008f_uid")
    REFERENCES "PDRO"."T008f" ("T008f_uid");

COMMENT ON CONSTRAINT fk0_T00df ON "PDRO"."T00df" IS 'state of consciousness condition OBI_0002135 -> state of consciousness condition';

-- Foreign key definition : T00e0 -> T00aa
ALTER TABLE "PDRO"."T00e0"
  ADD CONSTRAINT fk0_T00e0 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk0_T00e0 ON "PDRO"."T00e0" IS 'temporal duration specification OBI_0001937 -> temporal duration specification';

-- Foreign key definition : T00e1 -> T006b
ALTER TABLE "PDRO"."T00e1"
  ADD CONSTRAINT fk0_T00e1 FOREIGN KEY ("T006b_uid")
    REFERENCES "PDRO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T00e1 ON "PDRO"."T00e1" IS 'dose administration count specification OBI_0001937 -> dose administration count specification';

-- Foreign key definition : T00e2 -> T00cc
ALTER TABLE "PDRO"."T00e2"
  ADD CONSTRAINT fk0_T00e2 FOREIGN KEY ("T00cc_uid")
    REFERENCES "PDRO"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk0_T00e2 ON "PDRO"."T00e2" IS 'current time of day condition has value -> current time of day condition';

-- Foreign key definition : T00e3 -> T0083
ALTER TABLE "PDRO"."T00e3"
  ADD CONSTRAINT fk0_T00e3 FOREIGN KEY ("T0083_uid")
    REFERENCES "PDRO"."T0083" ("T0083_uid");

COMMENT ON CONSTRAINT fk0_T00e3 ON "PDRO"."T00e3" IS 'route of administration category specification has value -> route of administration category specification';

-- Foreign key definition : T00e4 -> T0093
ALTER TABLE "PDRO"."T00e4"
  ADD CONSTRAINT fk0_T00e4 FOREIGN KEY ("T0093_uid")
    REFERENCES "PDRO"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk0_T00e4 ON "PDRO"."T00e4" IS 'continuing drug administration condition has value -> continuing drug administration condition';

-- Foreign key definition : T00e5 -> T00a3
ALTER TABLE "PDRO"."T00e5"
  ADD CONSTRAINT fk0_T00e5 FOREIGN KEY ("T00a3_uid")
    REFERENCES "PDRO"."T00a3" ("T00a3_uid");

COMMENT ON CONSTRAINT fk0_T00e5 ON "PDRO"."T00e5" IS 'site of administration category specification has value -> site of administration category specification';

-- Foreign key definition : T00e6 -> T00c2
ALTER TABLE "PDRO"."T00e6"
  ADD CONSTRAINT fk0_T00e6 FOREIGN KEY ("T00c2_uid")
    REFERENCES "PDRO"."T00c2" ("T00c2_uid");

COMMENT ON CONSTRAINT fk0_T00e6 ON "PDRO"."T00e6" IS 'current day of week condition has value -> current day of week condition';

-- Foreign key definition : T00e7 -> T009b
ALTER TABLE "PDRO"."T00e7"
  ADD CONSTRAINT fk0_T00e7 FOREIGN KEY ("T009b_uid")
    REFERENCES "PDRO"."T009b" ("T009b_uid");

COMMENT ON CONSTRAINT fk0_T00e7 ON "PDRO"."T00e7" IS 'Drug Identification Number has value -> Drug Identification Number';

-- Foreign key definition : T00e8 -> T006f
ALTER TABLE "PDRO"."T00e8"
  ADD CONSTRAINT fk0_T00e8 FOREIGN KEY ("T006f_uid")
    REFERENCES "PDRO"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk0_T00e8 ON "PDRO"."T00e8" IS 'drug excipient specification has value -> drug excipient specification';

-- Foreign key definition : T00e9 -> T0089
ALTER TABLE "PDRO"."T00e9"
  ADD CONSTRAINT fk0_T00e9 FOREIGN KEY ("T0089_uid")
    REFERENCES "PDRO"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk0_T00e9 ON "PDRO"."T00e9" IS 'starting drug administration condition OBI_0002135 -> starting drug administration condition';

-- Foreign key definition : T00ea -> T0042
ALTER TABLE "PDRO"."T00ea"
  ADD CONSTRAINT fk0_T00ea FOREIGN KEY ("T0042_uid")
    REFERENCES "PDRO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T00ea ON "PDRO"."T00ea" IS 'IAO_0000003 has value -> IAO_0000003';

-- Foreign key definition : T00eb -> T0020
ALTER TABLE "PDRO"."T00eb"
  ADD CONSTRAINT fk0_T00eb FOREIGN KEY ("T0020_uid")
    REFERENCES "PDRO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T00eb ON "PDRO"."T00eb" IS 'after some process condition has value -> after some process condition';

-- Foreign key definition : T00ec -> T006e
ALTER TABLE "PDRO"."T00ec"
  ADD CONSTRAINT fk0_T00ec FOREIGN KEY ("T006e_uid")
    REFERENCES "PDRO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T00ec ON "PDRO"."T00ec" IS 'presence of sign condition has value -> presence of sign condition';

-- Foreign key definition : T00ed -> T00c5
ALTER TABLE "PDRO"."T00ed"
  ADD CONSTRAINT fk0_T00ed FOREIGN KEY ("T00c5_uid")
    REFERENCES "PDRO"."T00c5" ("T00c5_uid");

COMMENT ON CONSTRAINT fk0_T00ed ON "PDRO"."T00ed" IS 'drug dispensing count specification OBI_0001937 -> drug dispensing count specification';

-- Foreign key definition : T00ee -> T008a
ALTER TABLE "PDRO"."T00ee"
  ADD CONSTRAINT fk0_T00ee FOREIGN KEY ("T008a_uid")
    REFERENCES "PDRO"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk0_T00ee ON "PDRO"."T00ee" IS 'temporal instant specification has value -> temporal instant specification';

-- Foreign key definition : T00ef -> T00a4
ALTER TABLE "PDRO"."T00ef"
  ADD CONSTRAINT fk0_T00ef FOREIGN KEY ("T00a4_uid")
    REFERENCES "PDRO"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk0_T00ef ON "PDRO"."T00ef" IS 'document creation time identification has value -> document creation time identification';

-- Foreign key definition : T00f0 -> T009d
ALTER TABLE "PDRO"."T00f0"
  ADD CONSTRAINT fk0_T00f0 FOREIGN KEY ("T009d_uid")
    REFERENCES "PDRO"."T009d" ("T009d_uid");

COMMENT ON CONSTRAINT fk0_T00f0 ON "PDRO"."T00f0" IS 'presence of symptom condition has value -> presence of symptom condition';

-- Foreign key definition : T00f1 -> T00ab
ALTER TABLE "PDRO"."T00f1"
  ADD CONSTRAINT fk0_T00f1 FOREIGN KEY ("T00ab_uid")
    REFERENCES "PDRO"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk0_T00f1 ON "PDRO"."T00f1" IS 'drug product name has value -> drug product name';

-- Foreign key definition : T00f2 -> T0029
ALTER TABLE "PDRO"."T00f2"
  ADD CONSTRAINT fk0_T00f2 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T00f2 ON "PDRO"."T00f2" IS 'active ingredient name has value -> active ingredient name';

-- Foreign key definition : T00f3 -> T004e
ALTER TABLE "PDRO"."T00f3"
  ADD CONSTRAINT fk0_T00f3 FOREIGN KEY ("T004e_uid")
    REFERENCES "PDRO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T00f3 ON "PDRO"."T00f3" IS 'substance quantity value specification OBI_0001937 -> substance quantity value specification';

-- Foreign key definition : T00f4 -> T004e
ALTER TABLE "PDRO"."T00f4"
  ADD CONSTRAINT fk0_T00f4 FOREIGN KEY ("T004e_uid")
    REFERENCES "PDRO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T00f4 ON "PDRO"."T00f4" IS 'substance quantity value specification OBI_0001937 -> substance quantity value specification';

-- Foreign key definition : T00f5 -> T0003
ALTER TABLE "PDRO"."T00f5"
  ADD CONSTRAINT fk0_T00f5 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T00f5 ON "PDRO"."T00f5" IS 'mass per time value specification OBI_0001937 -> mass per time value specification';

-- Foreign key definition : T00f6 -> T0003
ALTER TABLE "PDRO"."T00f6"
  ADD CONSTRAINT fk0_T00f6 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T00f6 ON "PDRO"."T00f6" IS 'mass per time value specification OBI_0001937 -> mass per time value specification';

-- Foreign key definition : T00f7 -> T003f
ALTER TABLE "PDRO"."T00f7"
  ADD CONSTRAINT fk0_T00f7 FOREIGN KEY ("T003f_uid")
    REFERENCES "PDRO"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00f7 ON "PDRO"."T00f7" IS 'volumetric flow rate value specification OBI_0001937 -> volumetric flow rate value specification';

-- Foreign key definition : T00f8 -> T0076
ALTER TABLE "PDRO"."T00f8"
  ADD CONSTRAINT fk0_T00f8 FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T00f8 ON "PDRO"."T00f8" IS 'dose range specification has minimum range value -> dose range specification';

-- Foreign key definition : T00f9 -> T0076
ALTER TABLE "PDRO"."T00f9"
  ADD CONSTRAINT fk0_T00f9 FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T00f9 ON "PDRO"."T00f9" IS 'dose range specification has minimum range value -> dose range specification';

-- Foreign key definition : T00fa -> T0076
ALTER TABLE "PDRO"."T00fa"
  ADD CONSTRAINT fk0_T00fa FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T00fa ON "PDRO"."T00fa" IS 'dose range specification has maximum range value -> dose range specification';

-- Foreign key definition : T00fb -> T0076
ALTER TABLE "PDRO"."T00fb"
  ADD CONSTRAINT fk0_T00fb FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T00fb ON "PDRO"."T00fb" IS 'dose range specification has maximum range value -> dose range specification';

-- Foreign key definition : T00fc -> T00af
ALTER TABLE "PDRO"."T00fc"
  ADD CONSTRAINT fk0_T00fc FOREIGN KEY ("T00af_uid")
    REFERENCES "PDRO"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T00fc ON "PDRO"."T00fc" IS 'OBI_0001929 has value -> OBI_0001929';

-- Foreign key definition : T00fd -> T00af
ALTER TABLE "PDRO"."T00fd"
  ADD CONSTRAINT fk0_T00fd FOREIGN KEY ("T00af_uid")
    REFERENCES "PDRO"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T00fd ON "PDRO"."T00fd" IS 'OBI_0001929 has value -> OBI_0001929';

-- Foreign key definition : T00fe -> T001a
ALTER TABLE "PDRO"."T00fe"
  ADD CONSTRAINT fk0_T00fe FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T00fe ON "PDRO"."T00fe" IS 'volume value specification OBI_0001937 -> volume value specification';

-- Foreign key definition : T00ff -> T001a
ALTER TABLE "PDRO"."T00ff"
  ADD CONSTRAINT fk0_T00ff FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T00ff ON "PDRO"."T00ff" IS 'volume value specification OBI_0001937 -> volume value specification';

-- Foreign key definition : T0100 -> T0080
ALTER TABLE "PDRO"."T0100"
  ADD CONSTRAINT fk0_T0100 FOREIGN KEY ("T0080_uid")
    REFERENCES "PDRO"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T0100 ON "PDRO"."T0100" IS 'metered dose administration count value specification OBI_0001937 -> metered dose administration count value specification';

-- Foreign key definition : T0101 -> T0080
ALTER TABLE "PDRO"."T0101"
  ADD CONSTRAINT fk0_T0101 FOREIGN KEY ("T0080_uid")
    REFERENCES "PDRO"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T0101 ON "PDRO"."T0101" IS 'metered dose administration count value specification OBI_0001937 -> metered dose administration count value specification';

-- Foreign key definition : T0102 -> T0053
ALTER TABLE "PDRO"."T0102"
  ADD CONSTRAINT fk0_T0102 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0102 ON "PDRO"."T0102" IS 'drug product object count specification OBI_0001937 -> drug product object count specification';

-- Foreign key definition : T0103 -> T0053
ALTER TABLE "PDRO"."T0103"
  ADD CONSTRAINT fk0_T0103 FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0103 ON "PDRO"."T0103" IS 'drug product object count specification OBI_0001937 -> drug product object count specification';

-- Foreign key definition : T0104 -> T0028
ALTER TABLE "PDRO"."T0104"
  ADD CONSTRAINT fk0_T0104 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0104 ON "PDRO"."T0104" IS 'pharmacological unit value specification OBI_0001937 -> pharmacological unit value specification';

-- Foreign key definition : T0105 -> T0028
ALTER TABLE "PDRO"."T0105"
  ADD CONSTRAINT fk0_T0105 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0105 ON "PDRO"."T0105" IS 'pharmacological unit value specification OBI_0001937 -> pharmacological unit value specification';

-- Foreign key definition : T0106 -> T00ac
ALTER TABLE "PDRO"."T0106"
  ADD CONSTRAINT fk0_T0106 FOREIGN KEY ("T00ac_uid")
    REFERENCES "PDRO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0106 ON "PDRO"."T0106" IS 'IAO_0000030 refers to what is directed by IAO_0000033 -> IAO_0000030';

-- Foreign key definition : T0106 -> T0098
ALTER TABLE "PDRO"."T0106"
  ADD CONSTRAINT fk1_T0106 FOREIGN KEY ("T0098_uid")
    REFERENCES "PDRO"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk1_T0106 ON "PDRO"."T0106" IS 'IAO_0000030 refers to what is directed by IAO_0000033 -> IAO_0000033';

-- Foreign key definition : T0107 -> T0087
ALTER TABLE "PDRO"."T0107"
  ADD CONSTRAINT fk0_T0107 FOREIGN KEY ("T0087_uid")
    REFERENCES "PDRO"."T0087" ("T0087_uid");

COMMENT ON CONSTRAINT fk0_T0107 ON "PDRO"."T0107" IS 'OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION treatment objective specification -> OGMS_0000090';

-- Foreign key definition : T0107 -> T00a0
ALTER TABLE "PDRO"."T0107"
  ADD CONSTRAINT fk1_T0107 FOREIGN KEY ("T00a0_uid")
    REFERENCES "PDRO"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk1_T0107 ON "PDRO"."T0107" IS 'OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION treatment objective specification -> OGMS_0000090 INTERSECTION treatment objective specification';

-- Foreign key definition : T0108 -> T0017
ALTER TABLE "PDRO"."T0108"
  ADD CONSTRAINT fk0_T0108 FOREIGN KEY ("T0017_uid")
    REFERENCES "PDRO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0108 ON "PDRO"."T0108" IS 'OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION prophylaxis objective specification -> OGMS_0000103';

-- Foreign key definition : T0108 -> T0022
ALTER TABLE "PDRO"."T0108"
  ADD CONSTRAINT fk1_T0108 FOREIGN KEY ("T0022_uid")
    REFERENCES "PDRO"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk1_T0108 ON "PDRO"."T0108" IS 'OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION prophylaxis objective specification -> OGMS_0000103 INTERSECTION prophylaxis objective specification';

-- Foreign key definition : T0109 -> T0002
ALTER TABLE "PDRO"."T0109"
  ADD CONSTRAINT fk0_T0109 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0109 ON "PDRO"."T0109" IS 'time elapsed since dispensing condition OBI_0001938 temporal duration specification -> time elapsed since dispensing condition';

-- Foreign key definition : T0109 -> T00aa
ALTER TABLE "PDRO"."T0109"
  ADD CONSTRAINT fk1_T0109 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T0109 ON "PDRO"."T0109" IS 'time elapsed since dispensing condition OBI_0001938 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T010a -> T0061
ALTER TABLE "PDRO"."T010a"
  ADD CONSTRAINT fk0_T010a FOREIGN KEY ("T0061_uid")
    REFERENCES "PDRO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T010a ON "PDRO"."T010a" IS 'health care prescription BFO_0000051 IAO_0000302 -> health care prescription';

-- Foreign key definition : T010a -> T00bc
ALTER TABLE "PDRO"."T010a"
  ADD CONSTRAINT fk1_T010a FOREIGN KEY ("T00bc_uid")
    REFERENCES "PDRO"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk1_T010a ON "PDRO"."T010a" IS 'health care prescription BFO_0000051 IAO_0000302 -> IAO_0000302';

-- Foreign key definition : T010b -> T0061
ALTER TABLE "PDRO"."T010b"
  ADD CONSTRAINT fk0_T010b FOREIGN KEY ("T0061_uid")
    REFERENCES "PDRO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T010b ON "PDRO"."T010b" IS 'health care prescription BFO_0000051 patient identification -> health care prescription';

-- Foreign key definition : T010b -> T0049
ALTER TABLE "PDRO"."T010b"
  ADD CONSTRAINT fk1_T010b FOREIGN KEY ("T0049_uid")
    REFERENCES "PDRO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk1_T010b ON "PDRO"."T010b" IS 'health care prescription BFO_0000051 patient identification -> patient identification';

-- Foreign key definition : T010c -> T0061
ALTER TABLE "PDRO"."T010c"
  ADD CONSTRAINT fk0_T010c FOREIGN KEY ("T0061_uid")
    REFERENCES "PDRO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T010c ON "PDRO"."T010c" IS 'health care prescription BFO_0000051 document creation time identification -> health care prescription';

-- Foreign key definition : T010c -> T00a4
ALTER TABLE "PDRO"."T010c"
  ADD CONSTRAINT fk1_T010c FOREIGN KEY ("T00a4_uid")
    REFERENCES "PDRO"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk1_T010c ON "PDRO"."T010c" IS 'health care prescription BFO_0000051 document creation time identification -> document creation time identification';

-- Foreign key definition : T010d -> T0061
ALTER TABLE "PDRO"."T010d"
  ADD CONSTRAINT fk0_T010d FOREIGN KEY ("T0061_uid")
    REFERENCES "PDRO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T010d ON "PDRO"."T010d" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION  -> health care prescription';

-- Foreign key definition : T010d -> T009e
ALTER TABLE "PDRO"."T010d"
  ADD CONSTRAINT fk1_T010d FOREIGN KEY ("T009e_uid")
    REFERENCES "PDRO"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk1_T010d ON "PDRO"."T010d" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION  -> health care prescription INTERSECTION ';

-- Foreign key definition : T010e -> T003c
ALTER TABLE "PDRO"."T010e"
  ADD CONSTRAINT fk0_T010e FOREIGN KEY ("T003c_uid")
    REFERENCES "PDRO"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T010e ON "PDRO"."T010e" IS 'active ingredient aggregate mass RO_0000052 active ingredient aggregate -> active ingredient aggregate mass';

-- Foreign key definition : T010e -> T00cd
ALTER TABLE "PDRO"."T010e"
  ADD CONSTRAINT fk1_T010e FOREIGN KEY ("T00cd_uid")
    REFERENCES "PDRO"."T00cd" ("T00cd_uid");

COMMENT ON CONSTRAINT fk1_T010e ON "PDRO"."T010e" IS 'active ingredient aggregate mass RO_0000052 active ingredient aggregate -> active ingredient aggregate';

-- Foreign key definition : T010f -> T0088
ALTER TABLE "PDRO"."T010f"
  ADD CONSTRAINT fk0_T010f FOREIGN KEY ("T0088_uid")
    REFERENCES "PDRO"."T0088" ("T0088_uid");

COMMENT ON CONSTRAINT fk0_T010f ON "PDRO"."T010f" IS 'drug administration and dispensing specification has sublevel part drug administration specification -> drug administration and dispensing specification';

-- Foreign key definition : T010f -> T006a
ALTER TABLE "PDRO"."T010f"
  ADD CONSTRAINT fk1_T010f FOREIGN KEY ("T006a_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk1_T010f ON "PDRO"."T010f" IS 'drug administration and dispensing specification has sublevel part drug administration specification -> drug administration specification';

-- Foreign key definition : T0110 -> T0088
ALTER TABLE "PDRO"."T0110"
  ADD CONSTRAINT fk0_T0110 FOREIGN KEY ("T0088_uid")
    REFERENCES "PDRO"."T0088" ("T0088_uid");

COMMENT ON CONSTRAINT fk0_T0110 ON "PDRO"."T0110" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification -> drug administration and dispensing specification';

-- Foreign key definition : T0110 -> T0039
ALTER TABLE "PDRO"."T0110"
  ADD CONSTRAINT fk1_T0110 FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T0110 ON "PDRO"."T0110" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : T0111 -> T0010
ALTER TABLE "PDRO"."T0111"
  ADD CONSTRAINT fk0_T0111 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0111 ON "PDRO"."T0111" IS 'drug product information item IAO_0000136 DRON_00000005 -> drug product information item';

-- Foreign key definition : T0111 -> T006c
ALTER TABLE "PDRO"."T0111"
  ADD CONSTRAINT fk1_T0111 FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T0111 ON "PDRO"."T0111" IS 'drug product information item IAO_0000136 DRON_00000005 -> DRON_00000005';

-- Foreign key definition : T0112 -> T008a
ALTER TABLE "PDRO"."T0112"
  ADD CONSTRAINT fk0_T0112 FOREIGN KEY ("T008a_uid")
    REFERENCES "PDRO"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk0_T0112 ON "PDRO"."T0112" IS 'temporal instant specification IAO_0000136 BFO_0000148 -> temporal instant specification';

-- Foreign key definition : T0112 -> T00d9
ALTER TABLE "PDRO"."T0112"
  ADD CONSTRAINT fk1_T0112 FOREIGN KEY ("T00d9_uid")
    REFERENCES "PDRO"."T00d9" ("T00d9_uid");

COMMENT ON CONSTRAINT fk1_T0112 ON "PDRO"."T0112" IS 'temporal instant specification IAO_0000136 BFO_0000148 -> BFO_0000148';

-- Foreign key definition : T0113 -> T00a9
ALTER TABLE "PDRO"."T0113"
  ADD CONSTRAINT fk0_T0113 FOREIGN KEY ("T00a9_uid")
    REFERENCES "PDRO"."T00a9" ("T00a9_uid");

COMMENT ON CONSTRAINT fk0_T0113 ON "PDRO"."T0113" IS 'route of administration specification OBI_0001938 route of administration category specification -> route of administration specification';

-- Foreign key definition : T0113 -> T0083
ALTER TABLE "PDRO"."T0113"
  ADD CONSTRAINT fk1_T0113 FOREIGN KEY ("T0083_uid")
    REFERENCES "PDRO"."T0083" ("T0083_uid");

COMMENT ON CONSTRAINT fk1_T0113 ON "PDRO"."T0113" IS 'route of administration specification OBI_0001938 route of administration category specification -> route of administration category specification';

-- Foreign key definition : T0114 -> T00a9
ALTER TABLE "PDRO"."T0114"
  ADD CONSTRAINT fk0_T0114 FOREIGN KEY ("T00a9_uid")
    REFERENCES "PDRO"."T00a9" ("T00a9_uid");

COMMENT ON CONSTRAINT fk0_T0114 ON "PDRO"."T0114" IS 'route of administration specification IAO_0000136 DRON_00000031 -> route of administration specification';

-- Foreign key definition : T0114 -> T001b
ALTER TABLE "PDRO"."T0114"
  ADD CONSTRAINT fk1_T0114 FOREIGN KEY ("T001b_uid")
    REFERENCES "PDRO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0114 ON "PDRO"."T0114" IS 'route of administration specification IAO_0000136 DRON_00000031 -> DRON_00000031';

-- Foreign key definition : T0115 -> T001e
ALTER TABLE "PDRO"."T0115"
  ADD CONSTRAINT fk0_T0115 FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0115 ON "PDRO"."T0115" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug strength specification';

-- Foreign key definition : T0115 -> T009f
ALTER TABLE "PDRO"."T0115"
  ADD CONSTRAINT fk1_T0115 FOREIGN KEY ("T009f_uid")
    REFERENCES "PDRO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk1_T0115 ON "PDRO"."T0115" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0116 -> T001e
ALTER TABLE "PDRO"."T0116"
  ADD CONSTRAINT fk0_T0116 FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0116 ON "PDRO"."T0116" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification -> drug strength specification';

-- Foreign key definition : T0116 -> T00d7
ALTER TABLE "PDRO"."T0116"
  ADD CONSTRAINT fk1_T0116 FOREIGN KEY ("T00d7_uid")
    REFERENCES "PDRO"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk1_T0116 ON "PDRO"."T0116" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification -> drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0117 -> T0008
ALTER TABLE "PDRO"."T0117"
  ADD CONSTRAINT fk0_T0117 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0117 ON "PDRO"."T0117" IS 'drug prescription has sublevel part document creation time identification -> drug prescription';

-- Foreign key definition : T0117 -> T00a4
ALTER TABLE "PDRO"."T0117"
  ADD CONSTRAINT fk1_T0117 FOREIGN KEY ("T00a4_uid")
    REFERENCES "PDRO"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk1_T0117 ON "PDRO"."T0117" IS 'drug prescription has sublevel part document creation time identification -> document creation time identification';

-- Foreign key definition : T0118 -> T0008
ALTER TABLE "PDRO"."T0118"
  ADD CONSTRAINT fk0_T0118 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0118 ON "PDRO"."T0118" IS 'drug prescription has sublevel part drug administration and dispensing specification -> drug prescription';

-- Foreign key definition : T0118 -> T0088
ALTER TABLE "PDRO"."T0118"
  ADD CONSTRAINT fk1_T0118 FOREIGN KEY ("T0088_uid")
    REFERENCES "PDRO"."T0088" ("T0088_uid");

COMMENT ON CONSTRAINT fk1_T0118 ON "PDRO"."T0118" IS 'drug prescription has sublevel part drug administration and dispensing specification -> drug administration and dispensing specification';

-- Foreign key definition : T0119 -> T0008
ALTER TABLE "PDRO"."T0119"
  ADD CONSTRAINT fk0_T0119 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0119 ON "PDRO"."T0119" IS 'drug prescription has sublevel part patient identification -> drug prescription';

-- Foreign key definition : T0119 -> T0049
ALTER TABLE "PDRO"."T0119"
  ADD CONSTRAINT fk1_T0119 FOREIGN KEY ("T0049_uid")
    REFERENCES "PDRO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk1_T0119 ON "PDRO"."T0119" IS 'drug prescription has sublevel part patient identification -> patient identification';

-- Foreign key definition : T011a -> T0008
ALTER TABLE "PDRO"."T011a"
  ADD CONSTRAINT fk0_T011a FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T011a ON "PDRO"."T011a" IS 'drug prescription has sublevel part prescriber identification -> drug prescription';

-- Foreign key definition : T011a -> T0057
ALTER TABLE "PDRO"."T011a"
  ADD CONSTRAINT fk1_T011a FOREIGN KEY ("T0057_uid")
    REFERENCES "PDRO"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk1_T011a ON "PDRO"."T011a" IS 'drug prescription has sublevel part prescriber identification -> prescriber identification';

-- Foreign key definition : T011b -> T0008
ALTER TABLE "PDRO"."T011b"
  ADD CONSTRAINT fk0_T011b FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T011b ON "PDRO"."T011b" IS 'drug prescription IAO_0000142 DRON_00000005 -> drug prescription';

-- Foreign key definition : T011b -> T006c
ALTER TABLE "PDRO"."T011b"
  ADD CONSTRAINT fk1_T011b FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T011b ON "PDRO"."T011b" IS 'drug prescription IAO_0000142 DRON_00000005 -> DRON_00000005';

-- Foreign key definition : T011c -> T0008
ALTER TABLE "PDRO"."T011c"
  ADD CONSTRAINT fk0_T011c FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T011c ON "PDRO"."T011c" IS 'drug prescription BFO_0000051 drug administration specification -> drug prescription';

-- Foreign key definition : T011c -> T006a
ALTER TABLE "PDRO"."T011c"
  ADD CONSTRAINT fk1_T011c FOREIGN KEY ("T006a_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk1_T011c ON "PDRO"."T011c" IS 'drug prescription BFO_0000051 drug administration specification -> drug administration specification';

-- Foreign key definition : T011d -> T0008
ALTER TABLE "PDRO"."T011d"
  ADD CONSTRAINT fk0_T011d FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T011d ON "PDRO"."T011d" IS 'drug prescription has sublevel part IAO_0000302 -> drug prescription';

-- Foreign key definition : T011d -> T00bc
ALTER TABLE "PDRO"."T011d"
  ADD CONSTRAINT fk1_T011d FOREIGN KEY ("T00bc_uid")
    REFERENCES "PDRO"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk1_T011d ON "PDRO"."T011d" IS 'drug prescription has sublevel part IAO_0000302 -> IAO_0000302';

-- Foreign key definition : T011e -> T0059
ALTER TABLE "PDRO"."T011e"
  ADD CONSTRAINT fk0_T011e FOREIGN KEY ("T0059_uid")
    REFERENCES "PDRO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk0_T011e ON "PDRO"."T011e" IS 'drug strength item BFO_0000051 drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification -> drug strength item';

-- Foreign key definition : T011e -> T0011
ALTER TABLE "PDRO"."T011e"
  ADD CONSTRAINT fk1_T011e FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T011e ON "PDRO"."T011e" IS 'drug strength item BFO_0000051 drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification -> drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T011f -> T00c4
ALTER TABLE "PDRO"."T011f"
  ADD CONSTRAINT fk0_T011f FOREIGN KEY ("T00c4_uid")
    REFERENCES "PDRO"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T011f ON "PDRO"."T011f" IS 'duration of administration specification BFO_0000051 temporal duration specification -> duration of administration specification';

-- Foreign key definition : T011f -> T00aa
ALTER TABLE "PDRO"."T011f"
  ADD CONSTRAINT fk1_T011f FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T011f ON "PDRO"."T011f" IS 'duration of administration specification BFO_0000051 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T0120 -> T00c4
ALTER TABLE "PDRO"."T0120"
  ADD CONSTRAINT fk0_T0120 FOREIGN KEY ("T00c4_uid")
    REFERENCES "PDRO"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T0120 ON "PDRO"."T0120" IS 'duration of administration specification OBI_0001938 temporal duration specification -> duration of administration specification';

-- Foreign key definition : T0120 -> T00aa
ALTER TABLE "PDRO"."T0120"
  ADD CONSTRAINT fk1_T0120 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T0120 ON "PDRO"."T0120" IS 'duration of administration specification OBI_0001938 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T0121 -> T0009
ALTER TABLE "PDRO"."T0121"
  ADD CONSTRAINT fk0_T0121 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0121 ON "PDRO"."T0121" IS 'drug active ingredient item BFO_0000051 active ingredient name -> drug active ingredient item';

-- Foreign key definition : T0121 -> T0029
ALTER TABLE "PDRO"."T0121"
  ADD CONSTRAINT fk1_T0121 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk1_T0121 ON "PDRO"."T0121" IS 'drug active ingredient item BFO_0000051 active ingredient name -> active ingredient name';

-- Foreign key definition : T0122 -> T00ab
ALTER TABLE "PDRO"."T0122"
  ADD CONSTRAINT fk0_T0122 FOREIGN KEY ("T00ab_uid")
    REFERENCES "PDRO"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk0_T0122 ON "PDRO"."T0122" IS 'drug product name IAO_0000136 DRON_00000005 -> drug product name';

-- Foreign key definition : T0122 -> T006c
ALTER TABLE "PDRO"."T0122"
  ADD CONSTRAINT fk1_T0122 FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T0122 ON "PDRO"."T0122" IS 'drug product name IAO_0000136 DRON_00000005 -> DRON_00000005';

-- Foreign key definition : T0123 -> T006e
ALTER TABLE "PDRO"."T0123"
  ADD CONSTRAINT fk0_T0123 FOREIGN KEY ("T006e_uid")
    REFERENCES "PDRO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T0123 ON "PDRO"."T0123" IS 'presence of sign condition IAO_0000136 OGMS_0000024 -> presence of sign condition';

-- Foreign key definition : T0123 -> T00a1
ALTER TABLE "PDRO"."T0123"
  ADD CONSTRAINT fk1_T0123 FOREIGN KEY ("T00a1_uid")
    REFERENCES "PDRO"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk1_T0123 ON "PDRO"."T0123" IS 'presence of sign condition IAO_0000136 OGMS_0000024 -> OGMS_0000024';

-- Foreign key definition : T0124 -> T00d2
ALTER TABLE "PDRO"."T0124"
  ADD CONSTRAINT fk0_T0124 FOREIGN KEY ("T00d2_uid")
    REFERENCES "PDRO"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T0124 ON "PDRO"."T0124" IS 'drug active ingredient specification has sublevel part drug strength specification -> drug active ingredient specification';

-- Foreign key definition : T0124 -> T001e
ALTER TABLE "PDRO"."T0124"
  ADD CONSTRAINT fk1_T0124 FOREIGN KEY ("T001e_uid")
    REFERENCES "PDRO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk1_T0124 ON "PDRO"."T0124" IS 'drug active ingredient specification has sublevel part drug strength specification -> drug strength specification';

-- Foreign key definition : T0125 -> T00d2
ALTER TABLE "PDRO"."T0125"
  ADD CONSTRAINT fk0_T0125 FOREIGN KEY ("T00d2_uid")
    REFERENCES "PDRO"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T0125 ON "PDRO"."T0125" IS 'drug active ingredient specification has sublevel part active ingredient name -> drug active ingredient specification';

-- Foreign key definition : T0125 -> T0029
ALTER TABLE "PDRO"."T0125"
  ADD CONSTRAINT fk1_T0125 FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk1_T0125 ON "PDRO"."T0125" IS 'drug active ingredient specification has sublevel part active ingredient name -> active ingredient name';

-- Foreign key definition : T0126 -> T0035
ALTER TABLE "PDRO"."T0126"
  ADD CONSTRAINT fk0_T0126 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0126 ON "PDRO"."T0126" IS 'drug product specification has sublevel part drug product name -> drug product specification';

-- Foreign key definition : T0126 -> T00ab
ALTER TABLE "PDRO"."T0126"
  ADD CONSTRAINT fk1_T0126 FOREIGN KEY ("T00ab_uid")
    REFERENCES "PDRO"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk1_T0126 ON "PDRO"."T0126" IS 'drug product specification has sublevel part drug product name -> drug product name';

-- Foreign key definition : T0127 -> T0035
ALTER TABLE "PDRO"."T0127"
  ADD CONSTRAINT fk0_T0127 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0127 ON "PDRO"."T0127" IS 'drug product specification has sublevel part drug excipient specification -> drug product specification';

-- Foreign key definition : T0127 -> T006f
ALTER TABLE "PDRO"."T0127"
  ADD CONSTRAINT fk1_T0127 FOREIGN KEY ("T006f_uid")
    REFERENCES "PDRO"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk1_T0127 ON "PDRO"."T0127" IS 'drug product specification has sublevel part drug excipient specification -> drug excipient specification';

-- Foreign key definition : T0128 -> T0035
ALTER TABLE "PDRO"."T0128"
  ADD CONSTRAINT fk0_T0128 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0128 ON "PDRO"."T0128" IS 'drug product specification has sublevel part drug dose form specification -> drug product specification';

-- Foreign key definition : T0128 -> T007d
ALTER TABLE "PDRO"."T0128"
  ADD CONSTRAINT fk1_T0128 FOREIGN KEY ("T007d_uid")
    REFERENCES "PDRO"."T007d" ("T007d_uid");

COMMENT ON CONSTRAINT fk1_T0128 ON "PDRO"."T0128" IS 'drug product specification has sublevel part drug dose form specification -> drug dose form specification';

-- Foreign key definition : T0129 -> T0035
ALTER TABLE "PDRO"."T0129"
  ADD CONSTRAINT fk0_T0129 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0129 ON "PDRO"."T0129" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name -> drug product specification';

-- Foreign key definition : T0129 -> T00c1
ALTER TABLE "PDRO"."T0129"
  ADD CONSTRAINT fk1_T0129 FOREIGN KEY ("T00c1_uid")
    REFERENCES "PDRO"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk1_T0129 ON "PDRO"."T0129" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T012a -> T0035
ALTER TABLE "PDRO"."T012a"
  ADD CONSTRAINT fk0_T012a FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T012a ON "PDRO"."T012a" IS 'drug product specification has sublevel part Drug Identification Number -> drug product specification';

-- Foreign key definition : T012a -> T009b
ALTER TABLE "PDRO"."T012a"
  ADD CONSTRAINT fk1_T012a FOREIGN KEY ("T009b_uid")
    REFERENCES "PDRO"."T009b" ("T009b_uid");

COMMENT ON CONSTRAINT fk1_T012a ON "PDRO"."T012a" IS 'drug product specification has sublevel part Drug Identification Number -> Drug Identification Number';

-- Foreign key definition : T012b -> T0035
ALTER TABLE "PDRO"."T012b"
  ADD CONSTRAINT fk0_T012b FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T012b ON "PDRO"."T012b" IS 'drug product specification IAO_0000136 DRON_00000005 -> drug product specification';

-- Foreign key definition : T012b -> T006c
ALTER TABLE "PDRO"."T012b"
  ADD CONSTRAINT fk1_T012b FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T012b ON "PDRO"."T012b" IS 'drug product specification IAO_0000136 DRON_00000005 -> DRON_00000005';

-- Foreign key definition : T012c -> T0035
ALTER TABLE "PDRO"."T012c"
  ADD CONSTRAINT fk0_T012c FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T012c ON "PDRO"."T012c" IS 'drug product specification has sublevel part drug active ingredient specification -> drug product specification';

-- Foreign key definition : T012c -> T00d2
ALTER TABLE "PDRO"."T012c"
  ADD CONSTRAINT fk1_T012c FOREIGN KEY ("T00d2_uid")
    REFERENCES "PDRO"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk1_T012c ON "PDRO"."T012c" IS 'drug product specification has sublevel part drug active ingredient specification -> drug active ingredient specification';

-- Foreign key definition : T012d -> T0036
ALTER TABLE "PDRO"."T012d"
  ADD CONSTRAINT fk0_T012d FOREIGN KEY ("T0036_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T012d ON "PDRO"."T012d" IS 'present time instant condition OBI_0001938 temporal instant specification -> present time instant condition';

-- Foreign key definition : T012d -> T008a
ALTER TABLE "PDRO"."T012d"
  ADD CONSTRAINT fk1_T012d FOREIGN KEY ("T008a_uid")
    REFERENCES "PDRO"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk1_T012d ON "PDRO"."T012d" IS 'present time instant condition OBI_0001938 temporal instant specification -> temporal instant specification';

-- Foreign key definition : T012e -> T0036
ALTER TABLE "PDRO"."T012e"
  ADD CONSTRAINT fk0_T012e FOREIGN KEY ("T0036_uid")
    REFERENCES "PDRO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T012e ON "PDRO"."T012e" IS 'present time instant condition BFO_0000051 temporal instant specification -> present time instant condition';

-- Foreign key definition : T012e -> T008a
ALTER TABLE "PDRO"."T012e"
  ADD CONSTRAINT fk1_T012e FOREIGN KEY ("T008a_uid")
    REFERENCES "PDRO"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk1_T012e ON "PDRO"."T012e" IS 'present time instant condition BFO_0000051 temporal instant specification -> temporal instant specification';

-- Foreign key definition : T012f -> T00d3
ALTER TABLE "PDRO"."T012f"
  ADD CONSTRAINT fk0_T012f FOREIGN KEY ("T00d3_uid")
    REFERENCES "PDRO"."T00d3" ("T00d3_uid");

COMMENT ON CONSTRAINT fk0_T012f ON "PDRO"."T012f" IS 'excipient name IAO_0000219 DRON_00000029 -> excipient name';

-- Foreign key definition : T012f -> T0072
ALTER TABLE "PDRO"."T012f"
  ADD CONSTRAINT fk1_T012f FOREIGN KEY ("T0072_uid")
    REFERENCES "PDRO"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk1_T012f ON "PDRO"."T012f" IS 'excipient name IAO_0000219 DRON_00000029 -> DRON_00000029';

-- Foreign key definition : T0130 -> T00c9
ALTER TABLE "PDRO"."T0130"
  ADD CONSTRAINT fk0_T0130 FOREIGN KEY ("T00c9_uid")
    REFERENCES "PDRO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk0_T0130 ON "PDRO"."T0130" IS 'number of doses in drug administration condition BFO_0000051 dose administration count specification -> number of doses in drug administration condition';

-- Foreign key definition : T0130 -> T006b
ALTER TABLE "PDRO"."T0130"
  ADD CONSTRAINT fk1_T0130 FOREIGN KEY ("T006b_uid")
    REFERENCES "PDRO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk1_T0130 ON "PDRO"."T0130" IS 'number of doses in drug administration condition BFO_0000051 dose administration count specification -> dose administration count specification';

-- Foreign key definition : T0131 -> T00c9
ALTER TABLE "PDRO"."T0131"
  ADD CONSTRAINT fk0_T0131 FOREIGN KEY ("T00c9_uid")
    REFERENCES "PDRO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk0_T0131 ON "PDRO"."T0131" IS 'number of doses in drug administration condition OBI_0001938 dose administration count specification -> number of doses in drug administration condition';

-- Foreign key definition : T0131 -> T006b
ALTER TABLE "PDRO"."T0131"
  ADD CONSTRAINT fk1_T0131 FOREIGN KEY ("T006b_uid")
    REFERENCES "PDRO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk1_T0131 ON "PDRO"."T0131" IS 'number of doses in drug administration condition OBI_0001938 dose administration count specification -> dose administration count specification';

-- Foreign key definition : T0132 -> T0037
ALTER TABLE "PDRO"."T0132"
  ADD CONSTRAINT fk0_T0132 FOREIGN KEY ("T0037_uid")
    REFERENCES "PDRO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0132 ON "PDRO"."T0132" IS 'greater than some time elapsed since the previous dispensing condition sublevel part of drug dispensing specification -> greater than some time elapsed since the previous dispensing condition';

-- Foreign key definition : T0132 -> T0039
ALTER TABLE "PDRO"."T0132"
  ADD CONSTRAINT fk1_T0132 FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T0132 ON "PDRO"."T0132" IS 'greater than some time elapsed since the previous dispensing condition sublevel part of drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : T0133 -> T0051
ALTER TABLE "PDRO"."T0133"
  ADD CONSTRAINT fk0_T0133 FOREIGN KEY ("T0051_uid")
    REFERENCES "PDRO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T0133 ON "PDRO"."T0133" IS 'site of drug administration specification OBI_0001938 site of administration category specification -> site of drug administration specification';

-- Foreign key definition : T0133 -> T00a3
ALTER TABLE "PDRO"."T0133"
  ADD CONSTRAINT fk1_T0133 FOREIGN KEY ("T00a3_uid")
    REFERENCES "PDRO"."T00a3" ("T00a3_uid");

COMMENT ON CONSTRAINT fk1_T0133 ON "PDRO"."T0133" IS 'site of drug administration specification OBI_0001938 site of administration category specification -> site of administration category specification';

-- Foreign key definition : T0134 -> T0044
ALTER TABLE "PDRO"."T0134"
  ADD CONSTRAINT fk0_T0134 FOREIGN KEY ("T0044_uid")
    REFERENCES "PDRO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0134 ON "PDRO"."T0134" IS 'drug dispensing process BFO_0000055 drug dispensing process INTERSECTION drug dispensing specification -> drug dispensing process';

-- Foreign key definition : T0134 -> T007a
ALTER TABLE "PDRO"."T0134"
  ADD CONSTRAINT fk1_T0134 FOREIGN KEY ("T007a_uid")
    REFERENCES "PDRO"."T007a" ("T007a_uid");

COMMENT ON CONSTRAINT fk1_T0134 ON "PDRO"."T0134" IS 'drug dispensing process BFO_0000055 drug dispensing process INTERSECTION drug dispensing specification -> drug dispensing process INTERSECTION drug dispensing specification';

-- Foreign key definition : T0135 -> T00a2
ALTER TABLE "PDRO"."T0135"
  ADD CONSTRAINT fk0_T0135 FOREIGN KEY ("T00a2_uid")
    REFERENCES "PDRO"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk0_T0135 ON "PDRO"."T0135" IS 'drug perfusion specification BFO_0000050 drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification -> drug perfusion specification';

-- Foreign key definition : T0135 -> T00b5
ALTER TABLE "PDRO"."T0135"
  ADD CONSTRAINT fk1_T0135 FOREIGN KEY ("T00b5_uid")
    REFERENCES "PDRO"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk1_T0135 ON "PDRO"."T0135" IS 'drug perfusion specification BFO_0000050 drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification -> drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

-- Foreign key definition : T0136 -> T0090
ALTER TABLE "PDRO"."T0136"
  ADD CONSTRAINT fk0_T0136 FOREIGN KEY ("T0090_uid")
    REFERENCES "PDRO"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T0136 ON "PDRO"."T0136" IS 'prescribed dosing specification has sublevel part dose administration specification -> prescribed dosing specification';

-- Foreign key definition : T0136 -> T0063
ALTER TABLE "PDRO"."T0136"
  ADD CONSTRAINT fk1_T0136 FOREIGN KEY ("T0063_uid")
    REFERENCES "PDRO"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk1_T0136 ON "PDRO"."T0136" IS 'prescribed dosing specification has sublevel part dose administration specification -> dose administration specification';

-- Foreign key definition : T0137 -> T0090
ALTER TABLE "PDRO"."T0137"
  ADD CONSTRAINT fk0_T0137 FOREIGN KEY ("T0090_uid")
    REFERENCES "PDRO"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T0137 ON "PDRO"."T0137" IS 'prescribed dosing specification has sublevel part condition -> prescribed dosing specification';

-- Foreign key definition : T0137 -> T0078
ALTER TABLE "PDRO"."T0137"
  ADD CONSTRAINT fk1_T0137 FOREIGN KEY ("T0078_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0137 ON "PDRO"."T0137" IS 'prescribed dosing specification has sublevel part condition -> condition';

-- Foreign key definition : T0138 -> T00b0
ALTER TABLE "PDRO"."T0138"
  ADD CONSTRAINT fk0_T0138 FOREIGN KEY ("T00b0_uid")
    REFERENCES "PDRO"."T00b0" ("T00b0_uid");

COMMENT ON CONSTRAINT fk0_T0138 ON "PDRO"."T0138" IS 'portion of drug product BFO_0000050 DRON_00000005 -> portion of drug product';

-- Foreign key definition : T0138 -> T006c
ALTER TABLE "PDRO"."T0138"
  ADD CONSTRAINT fk1_T0138 FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T0138 ON "PDRO"."T0138" IS 'portion of drug product BFO_0000050 DRON_00000005 -> DRON_00000005';

-- Foreign key definition : T0139 -> T0091
ALTER TABLE "PDRO"."T0139"
  ADD CONSTRAINT fk0_T0139 FOREIGN KEY ("T0091_uid")
    REFERENCES "PDRO"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk0_T0139 ON "PDRO"."T0139" IS 'mass per time unit has sublevel part UO_0000003 -> mass per time unit';

-- Foreign key definition : T0139 -> T0086
ALTER TABLE "PDRO"."T0139"
  ADD CONSTRAINT fk1_T0139 FOREIGN KEY ("T0086_uid")
    REFERENCES "PDRO"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk1_T0139 ON "PDRO"."T0139" IS 'mass per time unit has sublevel part UO_0000003 -> UO_0000003';

-- Foreign key definition : T013a -> T0091
ALTER TABLE "PDRO"."T013a"
  ADD CONSTRAINT fk0_T013a FOREIGN KEY ("T0091_uid")
    REFERENCES "PDRO"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk0_T013a ON "PDRO"."T013a" IS 'mass per time unit has sublevel part UO_0000002 -> mass per time unit';

-- Foreign key definition : T013a -> T00cb
ALTER TABLE "PDRO"."T013a"
  ADD CONSTRAINT fk1_T013a FOREIGN KEY ("T00cb_uid")
    REFERENCES "PDRO"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk1_T013a ON "PDRO"."T013a" IS 'mass per time unit has sublevel part UO_0000002 -> UO_0000002';

-- Foreign key definition : T013b -> T0058
ALTER TABLE "PDRO"."T013b"
  ADD CONSTRAINT fk0_T013b FOREIGN KEY ("T0058_uid")
    REFERENCES "PDRO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T013b ON "PDRO"."T013b" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification -> dose quantification specification';

-- Foreign key definition : T013b -> T003a
ALTER TABLE "PDRO"."T013b"
  ADD CONSTRAINT fk1_T013b FOREIGN KEY ("T003a_uid")
    REFERENCES "PDRO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk1_T013b ON "PDRO"."T013b" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification -> dose quantification specification UNION dose specification rate of administration specification dose range specification';

-- Foreign key definition : T013c -> T004a
ALTER TABLE "PDRO"."T013c"
  ADD CONSTRAINT fk0_T013c FOREIGN KEY ("T004a_uid")
    REFERENCES "PDRO"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T013c ON "PDRO"."T013c" IS 'active ingredient quantification specification has sublevel part active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification -> active ingredient quantification specification';

-- Foreign key definition : T013c -> T0007
ALTER TABLE "PDRO"."T013c"
  ADD CONSTRAINT fk1_T013c FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T013c ON "PDRO"."T013c" IS 'active ingredient quantification specification has sublevel part active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification -> active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

-- Foreign key definition : T013d -> T003d
ALTER TABLE "PDRO"."T013d"
  ADD CONSTRAINT fk0_T013d FOREIGN KEY ("T003d_uid")
    REFERENCES "PDRO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T013d ON "PDRO"."T013d" IS 'drug product quantification specification has sublevel part drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification -> drug product quantification specification';

-- Foreign key definition : T013d -> T0055
ALTER TABLE "PDRO"."T013d"
  ADD CONSTRAINT fk1_T013d FOREIGN KEY ("T0055_uid")
    REFERENCES "PDRO"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk1_T013d ON "PDRO"."T013d" IS 'drug product quantification specification has sublevel part drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification -> drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

-- Foreign key definition : T013e -> T0093
ALTER TABLE "PDRO"."T013e"
  ADD CONSTRAINT fk0_T013e FOREIGN KEY ("T0093_uid")
    REFERENCES "PDRO"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk0_T013e ON "PDRO"."T013e" IS 'continuing drug administration condition sublevel part of prescribed dosing specification -> continuing drug administration condition';

-- Foreign key definition : T013e -> T0090
ALTER TABLE "PDRO"."T013e"
  ADD CONSTRAINT fk1_T013e FOREIGN KEY ("T0090_uid")
    REFERENCES "PDRO"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk1_T013e ON "PDRO"."T013e" IS 'continuing drug administration condition sublevel part of prescribed dosing specification -> prescribed dosing specification';

-- Foreign key definition : T013f -> T0089
ALTER TABLE "PDRO"."T013f"
  ADD CONSTRAINT fk0_T013f FOREIGN KEY ("T0089_uid")
    REFERENCES "PDRO"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk0_T013f ON "PDRO"."T013f" IS 'starting drug administration condition sublevel part of drug administration specification -> starting drug administration condition';

-- Foreign key definition : T013f -> T006a
ALTER TABLE "PDRO"."T013f"
  ADD CONSTRAINT fk1_T013f FOREIGN KEY ("T006a_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk1_T013f ON "PDRO"."T013f" IS 'starting drug administration condition sublevel part of drug administration specification -> drug administration specification';

-- Foreign key definition : T0140 -> T0094
ALTER TABLE "PDRO"."T0140"
  ADD CONSTRAINT fk0_T0140 FOREIGN KEY ("T0094_uid")
    REFERENCES "PDRO"."T0094" ("T0094_uid");

COMMENT ON CONSTRAINT fk0_T0140 ON "PDRO"."T0140" IS 'minimum dosing interval condition OBI_0001938 temporal duration specification -> minimum dosing interval condition';

-- Foreign key definition : T0140 -> T00aa
ALTER TABLE "PDRO"."T0140"
  ADD CONSTRAINT fk1_T0140 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T0140 ON "PDRO"."T0140" IS 'minimum dosing interval condition OBI_0001938 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T0141 -> T0066
ALTER TABLE "PDRO"."T0141"
  ADD CONSTRAINT fk0_T0141 FOREIGN KEY ("T0066_uid")
    REFERENCES "PDRO"."T0066" ("T0066_uid");

COMMENT ON CONSTRAINT fk0_T0141 ON "PDRO"."T0141" IS 'maximum dosage condition OBI_0001938 temporal duration specification -> maximum dosage condition';

-- Foreign key definition : T0141 -> T00aa
ALTER TABLE "PDRO"."T0141"
  ADD CONSTRAINT fk1_T0141 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T0141 ON "PDRO"."T0141" IS 'maximum dosage condition OBI_0001938 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T0142 -> T0066
ALTER TABLE "PDRO"."T0142"
  ADD CONSTRAINT fk0_T0142 FOREIGN KEY ("T0066_uid")
    REFERENCES "PDRO"."T0066" ("T0066_uid");

COMMENT ON CONSTRAINT fk0_T0142 ON "PDRO"."T0142" IS 'maximum dosage condition OBI_0001938 dose administration count specification -> maximum dosage condition';

-- Foreign key definition : T0142 -> T006b
ALTER TABLE "PDRO"."T0142"
  ADD CONSTRAINT fk1_T0142 FOREIGN KEY ("T006b_uid")
    REFERENCES "PDRO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk1_T0142 ON "PDRO"."T0142" IS 'maximum dosage condition OBI_0001938 dose administration count specification -> dose administration count specification';

-- Foreign key definition : T0143 -> T00d0
ALTER TABLE "PDRO"."T0143"
  ADD CONSTRAINT fk0_T0143 FOREIGN KEY ("T00d0_uid")
    REFERENCES "PDRO"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T0143 ON "PDRO"."T0143" IS 'drug dispensing frequency specification IAO_0000136 drug renewal process -> drug dispensing frequency specification';

-- Foreign key definition : T0143 -> T0062
ALTER TABLE "PDRO"."T0143"
  ADD CONSTRAINT fk1_T0143 FOREIGN KEY ("T0062_uid")
    REFERENCES "PDRO"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk1_T0143 ON "PDRO"."T0143" IS 'drug dispensing frequency specification IAO_0000136 drug renewal process -> drug renewal process';

-- Foreign key definition : T0144 -> T00d0
ALTER TABLE "PDRO"."T0144"
  ADD CONSTRAINT fk0_T0144 FOREIGN KEY ("T00d0_uid")
    REFERENCES "PDRO"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T0144 ON "PDRO"."T0144" IS 'drug dispensing frequency specification BFO_0000050 drug dispensing specification -> drug dispensing frequency specification';

-- Foreign key definition : T0144 -> T0039
ALTER TABLE "PDRO"."T0144"
  ADD CONSTRAINT fk1_T0144 FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T0144 ON "PDRO"."T0144" IS 'drug dispensing frequency specification BFO_0000050 drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : T0145 -> T0063
ALTER TABLE "PDRO"."T0145"
  ADD CONSTRAINT fk0_T0145 FOREIGN KEY ("T0063_uid")
    REFERENCES "PDRO"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk0_T0145 ON "PDRO"."T0145" IS 'dose administration specification has sublevel part site of drug administration specification -> dose administration specification';

-- Foreign key definition : T0145 -> T0051
ALTER TABLE "PDRO"."T0145"
  ADD CONSTRAINT fk1_T0145 FOREIGN KEY ("T0051_uid")
    REFERENCES "PDRO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk1_T0145 ON "PDRO"."T0145" IS 'dose administration specification has sublevel part site of drug administration specification -> site of drug administration specification';

-- Foreign key definition : T0146 -> T0063
ALTER TABLE "PDRO"."T0146"
  ADD CONSTRAINT fk0_T0146 FOREIGN KEY ("T0063_uid")
    REFERENCES "PDRO"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk0_T0146 ON "PDRO"."T0146" IS 'dose administration specification has sublevel part condition -> dose administration specification';

-- Foreign key definition : T0146 -> T0078
ALTER TABLE "PDRO"."T0146"
  ADD CONSTRAINT fk1_T0146 FOREIGN KEY ("T0078_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0146 ON "PDRO"."T0146" IS 'dose administration specification has sublevel part condition -> condition';

-- Foreign key definition : T0147 -> T0063
ALTER TABLE "PDRO"."T0147"
  ADD CONSTRAINT fk0_T0147 FOREIGN KEY ("T0063_uid")
    REFERENCES "PDRO"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk0_T0147 ON "PDRO"."T0147" IS 'dose administration specification has sublevel part dose quantification specification -> dose administration specification';

-- Foreign key definition : T0147 -> T0058
ALTER TABLE "PDRO"."T0147"
  ADD CONSTRAINT fk1_T0147 FOREIGN KEY ("T0058_uid")
    REFERENCES "PDRO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk1_T0147 ON "PDRO"."T0147" IS 'dose administration specification has sublevel part dose quantification specification -> dose quantification specification';

-- Foreign key definition : T0148 -> T0063
ALTER TABLE "PDRO"."T0148"
  ADD CONSTRAINT fk0_T0148 FOREIGN KEY ("T0063_uid")
    REFERENCES "PDRO"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk0_T0148 ON "PDRO"."T0148" IS 'dose administration specification has sublevel part route of administration specification -> dose administration specification';

-- Foreign key definition : T0148 -> T00a9
ALTER TABLE "PDRO"."T0148"
  ADD CONSTRAINT fk1_T0148 FOREIGN KEY ("T00a9_uid")
    REFERENCES "PDRO"."T00a9" ("T00a9_uid");

COMMENT ON CONSTRAINT fk1_T0148 ON "PDRO"."T0148" IS 'dose administration specification has sublevel part route of administration specification -> route of administration specification';

-- Foreign key definition : T0149 -> T00bb
ALTER TABLE "PDRO"."T0149"
  ADD CONSTRAINT fk0_T0149 FOREIGN KEY ("T00bb_uid")
    REFERENCES "PDRO"."T00bb" ("T00bb_uid");

COMMENT ON CONSTRAINT fk0_T0149 ON "PDRO"."T0149" IS 'frequency value specification IAO_0000039 UO_0000105 -> frequency value specification';

-- Foreign key definition : T0149 -> T0040
ALTER TABLE "PDRO"."T0149"
  ADD CONSTRAINT fk1_T0149 FOREIGN KEY ("T0040_uid")
    REFERENCES "PDRO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk1_T0149 ON "PDRO"."T0149" IS 'frequency value specification IAO_0000039 UO_0000105 -> UO_0000105';

-- Foreign key definition : T014a -> T000e
ALTER TABLE "PDRO"."T014a"
  ADD CONSTRAINT fk0_T014a FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T014a ON "PDRO"."T014a" IS 'prescribed drug administration RO_0000057 prescribed drug administration INTERSECTION  -> prescribed drug administration';

-- Foreign key definition : T014a -> T00b2
ALTER TABLE "PDRO"."T014a"
  ADD CONSTRAINT fk1_T014a FOREIGN KEY ("T00b2_uid")
    REFERENCES "PDRO"."T00b2" ("T00b2_uid");

COMMENT ON CONSTRAINT fk1_T014a ON "PDRO"."T014a" IS 'prescribed drug administration RO_0000057 prescribed drug administration INTERSECTION  -> prescribed drug administration INTERSECTION ';

-- Foreign key definition : T014b -> T000e
ALTER TABLE "PDRO"."T014b"
  ADD CONSTRAINT fk0_T014b FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T014b ON "PDRO"."T014b" IS 'prescribed drug administration BFO_0000055 prescribed drug administration INTERSECTION health care objective specification -> prescribed drug administration';

-- Foreign key definition : T014b -> T000c
ALTER TABLE "PDRO"."T014b"
  ADD CONSTRAINT fk1_T014b FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T014b ON "PDRO"."T014b" IS 'prescribed drug administration BFO_0000055 prescribed drug administration INTERSECTION health care objective specification -> prescribed drug administration INTERSECTION health care objective specification';

-- Foreign key definition : T014c -> T00a8
ALTER TABLE "PDRO"."T014c"
  ADD CONSTRAINT fk0_T014c FOREIGN KEY ("T00a8_uid")
    REFERENCES "PDRO"."T00a8" ("T00a8_uid");

COMMENT ON CONSTRAINT fk0_T014c ON "PDRO"."T014c" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification';

-- Foreign key definition : T014c -> T0021
ALTER TABLE "PDRO"."T014c"
  ADD CONSTRAINT fk1_T014c FOREIGN KEY ("T0021_uid")
    REFERENCES "PDRO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T014c ON "PDRO"."T014c" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T014d -> T00a8
ALTER TABLE "PDRO"."T014d"
  ADD CONSTRAINT fk0_T014d FOREIGN KEY ("T00a8_uid")
    REFERENCES "PDRO"."T00a8" ("T00a8_uid");

COMMENT ON CONSTRAINT fk0_T014d ON "PDRO"."T014d" IS 'drug dispensing amount specification BFO_0000050 drug dispensing specification -> drug dispensing amount specification';

-- Foreign key definition : T014d -> T0039
ALTER TABLE "PDRO"."T014d"
  ADD CONSTRAINT fk1_T014d FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T014d ON "PDRO"."T014d" IS 'drug dispensing amount specification BFO_0000050 drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : T014e -> T00a8
ALTER TABLE "PDRO"."T014e"
  ADD CONSTRAINT fk0_T014e FOREIGN KEY ("T00a8_uid")
    REFERENCES "PDRO"."T00a8" ("T00a8_uid");

COMMENT ON CONSTRAINT fk0_T014e ON "PDRO"."T014e" IS 'drug dispensing amount specification IAO_0000136 drug dispensing process -> drug dispensing amount specification';

-- Foreign key definition : T014e -> T0044
ALTER TABLE "PDRO"."T014e"
  ADD CONSTRAINT fk1_T014e FOREIGN KEY ("T0044_uid")
    REFERENCES "PDRO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T014e ON "PDRO"."T014e" IS 'drug dispensing amount specification IAO_0000136 drug dispensing process -> drug dispensing process';

-- Foreign key definition : T014f -> T00a8
ALTER TABLE "PDRO"."T014f"
  ADD CONSTRAINT fk0_T014f FOREIGN KEY ("T00a8_uid")
    REFERENCES "PDRO"."T00a8" ("T00a8_uid");

COMMENT ON CONSTRAINT fk0_T014f ON "PDRO"."T014f" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification';

-- Foreign key definition : T014f -> T0065
ALTER TABLE "PDRO"."T014f"
  ADD CONSTRAINT fk1_T014f FOREIGN KEY ("T0065_uid")
    REFERENCES "PDRO"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk1_T014f ON "PDRO"."T014f" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification -> drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

-- Foreign key definition : T0150 -> T006a
ALTER TABLE "PDRO"."T0150"
  ADD CONSTRAINT fk0_T0150 FOREIGN KEY ("T006a_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T0150 ON "PDRO"."T0150" IS 'drug administration specification BFO_0000051 starting drug administration condition -> drug administration specification';

-- Foreign key definition : T0150 -> T0089
ALTER TABLE "PDRO"."T0150"
  ADD CONSTRAINT fk1_T0150 FOREIGN KEY ("T0089_uid")
    REFERENCES "PDRO"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk1_T0150 ON "PDRO"."T0150" IS 'drug administration specification BFO_0000051 starting drug administration condition -> starting drug administration condition';

-- Foreign key definition : T0151 -> T006a
ALTER TABLE "PDRO"."T0151"
  ADD CONSTRAINT fk0_T0151 FOREIGN KEY ("T006a_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T0151 ON "PDRO"."T0151" IS 'drug administration specification has sublevel part drug product specification -> drug administration specification';

-- Foreign key definition : T0151 -> T0035
ALTER TABLE "PDRO"."T0151"
  ADD CONSTRAINT fk1_T0151 FOREIGN KEY ("T0035_uid")
    REFERENCES "PDRO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk1_T0151 ON "PDRO"."T0151" IS 'drug administration specification has sublevel part drug product specification -> drug product specification';

-- Foreign key definition : T0152 -> T006a
ALTER TABLE "PDRO"."T0152"
  ADD CONSTRAINT fk0_T0152 FOREIGN KEY ("T006a_uid")
    REFERENCES "PDRO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T0152 ON "PDRO"."T0152" IS 'drug administration specification has sublevel part condition -> drug administration specification';

-- Foreign key definition : T0152 -> T0078
ALTER TABLE "PDRO"."T0152"
  ADD CONSTRAINT fk1_T0152 FOREIGN KEY ("T0078_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0152 ON "PDRO"."T0152" IS 'drug administration specification has sublevel part condition -> condition';

-- Foreign key definition : T0153 -> T00aa
ALTER TABLE "PDRO"."T0153"
  ADD CONSTRAINT fk0_T0153 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk0_T0153 ON "PDRO"."T0153" IS 'temporal duration specification IAO_0000039 UO_0000003 -> temporal duration specification';

-- Foreign key definition : T0153 -> T0086
ALTER TABLE "PDRO"."T0153"
  ADD CONSTRAINT fk1_T0153 FOREIGN KEY ("T0086_uid")
    REFERENCES "PDRO"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk1_T0153 ON "PDRO"."T0153" IS 'temporal duration specification IAO_0000039 UO_0000003 -> UO_0000003';

-- Foreign key definition : T0154 -> T009d
ALTER TABLE "PDRO"."T0154"
  ADD CONSTRAINT fk0_T0154 FOREIGN KEY ("T009d_uid")
    REFERENCES "PDRO"."T009d" ("T009d_uid");

COMMENT ON CONSTRAINT fk0_T0154 ON "PDRO"."T0154" IS 'presence of symptom condition IAO_0000136 OGMS_0000020 -> presence of symptom condition';

-- Foreign key definition : T0154 -> T00d6
ALTER TABLE "PDRO"."T0154"
  ADD CONSTRAINT fk1_T0154 FOREIGN KEY ("T00d6_uid")
    REFERENCES "PDRO"."T00d6" ("T00d6_uid");

COMMENT ON CONSTRAINT fk1_T0154 ON "PDRO"."T0154" IS 'presence of symptom condition IAO_0000136 OGMS_0000020 -> OGMS_0000020';

-- Foreign key definition : T0155 -> T000b
ALTER TABLE "PDRO"."T0155"
  ADD CONSTRAINT fk0_T0155 FOREIGN KEY ("T000b_uid")
    REFERENCES "PDRO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0155 ON "PDRO"."T0155" IS 'time elapsed condition BFO_0000051 temporal duration specification -> time elapsed condition';

-- Foreign key definition : T0155 -> T00aa
ALTER TABLE "PDRO"."T0155"
  ADD CONSTRAINT fk1_T0155 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T0155 ON "PDRO"."T0155" IS 'time elapsed condition BFO_0000051 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T0156 -> T0033
ALTER TABLE "PDRO"."T0156"
  ADD CONSTRAINT fk0_T0156 FOREIGN KEY ("T0033_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0156 ON "PDRO"."T0156" IS 'number of doses per unit time condition OBI_0001938 temporal duration specification -> number of doses per unit time condition';

-- Foreign key definition : T0156 -> T00aa
ALTER TABLE "PDRO"."T0156"
  ADD CONSTRAINT fk1_T0156 FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T0156 ON "PDRO"."T0156" IS 'number of doses per unit time condition OBI_0001938 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T0157 -> T0033
ALTER TABLE "PDRO"."T0157"
  ADD CONSTRAINT fk0_T0157 FOREIGN KEY ("T0033_uid")
    REFERENCES "PDRO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0157 ON "PDRO"."T0157" IS 'number of doses per unit time condition OBI_0001938 dose administration count specification -> number of doses per unit time condition';

-- Foreign key definition : T0157 -> T006b
ALTER TABLE "PDRO"."T0157"
  ADD CONSTRAINT fk1_T0157 FOREIGN KEY ("T006b_uid")
    REFERENCES "PDRO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk1_T0157 ON "PDRO"."T0157" IS 'number of doses per unit time condition OBI_0001938 dose administration count specification -> dose administration count specification';

-- Foreign key definition : T0158 -> T005e
ALTER TABLE "PDRO"."T0158"
  ADD CONSTRAINT fk0_T0158 FOREIGN KEY ("T005e_uid")
    REFERENCES "PDRO"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T0158 ON "PDRO"."T0158" IS 'number of dispensings condition OBI_0001938 drug dispensing count specification -> number of dispensings condition';

-- Foreign key definition : T0158 -> T00c5
ALTER TABLE "PDRO"."T0158"
  ADD CONSTRAINT fk1_T0158 FOREIGN KEY ("T00c5_uid")
    REFERENCES "PDRO"."T00c5" ("T00c5_uid");

COMMENT ON CONSTRAINT fk1_T0158 ON "PDRO"."T0158" IS 'number of dispensings condition OBI_0001938 drug dispensing count specification -> drug dispensing count specification';

-- Foreign key definition : T0159 -> T005e
ALTER TABLE "PDRO"."T0159"
  ADD CONSTRAINT fk0_T0159 FOREIGN KEY ("T005e_uid")
    REFERENCES "PDRO"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T0159 ON "PDRO"."T0159" IS 'number of dispensings condition BFO_0000051 drug dispensing count specification -> number of dispensings condition';

-- Foreign key definition : T0159 -> T00c5
ALTER TABLE "PDRO"."T0159"
  ADD CONSTRAINT fk1_T0159 FOREIGN KEY ("T00c5_uid")
    REFERENCES "PDRO"."T00c5" ("T00c5_uid");

COMMENT ON CONSTRAINT fk1_T0159 ON "PDRO"."T0159" IS 'number of dispensings condition BFO_0000051 drug dispensing count specification -> drug dispensing count specification';

-- Foreign key definition : T015a -> T0079
ALTER TABLE "PDRO"."T015a"
  ADD CONSTRAINT fk0_T015a FOREIGN KEY ("T0079_uid")
    REFERENCES "PDRO"."T0079" ("T0079_uid");

COMMENT ON CONSTRAINT fk0_T015a ON "PDRO"."T015a" IS 'less than some number of dispensings condition sublevel part of drug dispensing specification -> less than some number of dispensings condition';

-- Foreign key definition : T015a -> T0039
ALTER TABLE "PDRO"."T015a"
  ADD CONSTRAINT fk1_T015a FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T015a ON "PDRO"."T015a" IS 'less than some number of dispensings condition sublevel part of drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : T015b -> T0073
ALTER TABLE "PDRO"."T015b"
  ADD CONSTRAINT fk0_T015b FOREIGN KEY ("T0073_uid")
    REFERENCES "PDRO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T015b ON "PDRO"."T015b" IS 'total dosage condition OBI_0001938 temporal duration specification -> total dosage condition';

-- Foreign key definition : T015b -> T00aa
ALTER TABLE "PDRO"."T015b"
  ADD CONSTRAINT fk1_T015b FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T015b ON "PDRO"."T015b" IS 'total dosage condition OBI_0001938 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T015c -> T0073
ALTER TABLE "PDRO"."T015c"
  ADD CONSTRAINT fk0_T015c FOREIGN KEY ("T0073_uid")
    REFERENCES "PDRO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T015c ON "PDRO"."T015c" IS 'total dosage condition BFO_0000051 temporal duration specification -> total dosage condition';

-- Foreign key definition : T015c -> T00aa
ALTER TABLE "PDRO"."T015c"
  ADD CONSTRAINT fk1_T015c FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T015c ON "PDRO"."T015c" IS 'total dosage condition BFO_0000051 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T015d -> T0073
ALTER TABLE "PDRO"."T015d"
  ADD CONSTRAINT fk0_T015d FOREIGN KEY ("T0073_uid")
    REFERENCES "PDRO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T015d ON "PDRO"."T015d" IS 'total dosage condition BFO_0000051 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> total dosage condition';

-- Foreign key definition : T015d -> T0026
ALTER TABLE "PDRO"."T015d"
  ADD CONSTRAINT fk1_T015d FOREIGN KEY ("T0026_uid")
    REFERENCES "PDRO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T015d ON "PDRO"."T015d" IS 'total dosage condition BFO_0000051 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T015e -> T0073
ALTER TABLE "PDRO"."T015e"
  ADD CONSTRAINT fk0_T015e FOREIGN KEY ("T0073_uid")
    REFERENCES "PDRO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T015e ON "PDRO"."T015e" IS 'total dosage condition OBI_0001938 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> total dosage condition';

-- Foreign key definition : T015e -> T0084
ALTER TABLE "PDRO"."T015e"
  ADD CONSTRAINT fk1_T015e FOREIGN KEY ("T0084_uid")
    REFERENCES "PDRO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk1_T015e ON "PDRO"."T015e" IS 'total dosage condition OBI_0001938 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T015f -> T000a
ALTER TABLE "PDRO"."T015f"
  ADD CONSTRAINT fk0_T015f FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T015f ON "PDRO"."T015f" IS 'time elapsed since dose condition OBI_0001938 temporal duration specification -> time elapsed since dose condition';

-- Foreign key definition : T015f -> T00aa
ALTER TABLE "PDRO"."T015f"
  ADD CONSTRAINT fk1_T015f FOREIGN KEY ("T00aa_uid")
    REFERENCES "PDRO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T015f ON "PDRO"."T015f" IS 'time elapsed since dose condition OBI_0001938 temporal duration specification -> temporal duration specification';

-- Foreign key definition : T0160 -> T0075
ALTER TABLE "PDRO"."T0160"
  ADD CONSTRAINT fk0_T0160 FOREIGN KEY ("T0075_uid")
    REFERENCES "PDRO"."T0075" ("T0075_uid");

COMMENT ON CONSTRAINT fk0_T0160 ON "PDRO"."T0160" IS 'administration dose form RO_0000052 DRON_00000005 -> administration dose form';

-- Foreign key definition : T0160 -> T006c
ALTER TABLE "PDRO"."T0160"
  ADD CONSTRAINT fk1_T0160 FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T0160 ON "PDRO"."T0160" IS 'administration dose form RO_0000052 DRON_00000005 -> DRON_00000005';

-- Foreign key definition : T0161 -> T0085
ALTER TABLE "PDRO"."T0161"
  ADD CONSTRAINT fk0_T0161 FOREIGN KEY ("T0085_uid")
    REFERENCES "PDRO"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T0161 ON "PDRO"."T0161" IS 'drug product dose form RO_0000052 DRON_00000005 -> drug product dose form';

-- Foreign key definition : T0161 -> T006c
ALTER TABLE "PDRO"."T0161"
  ADD CONSTRAINT fk1_T0161 FOREIGN KEY ("T006c_uid")
    REFERENCES "PDRO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T0161 ON "PDRO"."T0161" IS 'drug product dose form RO_0000052 DRON_00000005 -> DRON_00000005';

-- Foreign key definition : T0162 -> T0056
ALTER TABLE "PDRO"."T0162"
  ADD CONSTRAINT fk0_T0162 FOREIGN KEY ("T0056_uid")
    REFERENCES "PDRO"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T0162 ON "PDRO"."T0162" IS 'active ingredient aggregate biological activity RO_0000052 active ingredient aggregate -> active ingredient aggregate biological activity';

-- Foreign key definition : T0162 -> T00cd
ALTER TABLE "PDRO"."T0162"
  ADD CONSTRAINT fk1_T0162 FOREIGN KEY ("T00cd_uid")
    REFERENCES "PDRO"."T00cd" ("T00cd_uid");

COMMENT ON CONSTRAINT fk1_T0162 ON "PDRO"."T0162" IS 'active ingredient aggregate biological activity RO_0000052 active ingredient aggregate -> active ingredient aggregate';

-- Foreign key definition : T0163 -> T003b
ALTER TABLE "PDRO"."T0163"
  ADD CONSTRAINT fk0_T0163 FOREIGN KEY ("T003b_uid")
    REFERENCES "PDRO"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T0163 ON "PDRO"."T0163" IS 'UO_0000270 has sublevel part UO_0000003 -> UO_0000270';

-- Foreign key definition : T0163 -> T0086
ALTER TABLE "PDRO"."T0163"
  ADD CONSTRAINT fk1_T0163 FOREIGN KEY ("T0086_uid")
    REFERENCES "PDRO"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk1_T0163 ON "PDRO"."T0163" IS 'UO_0000270 has sublevel part UO_0000003 -> UO_0000003';

-- Foreign key definition : T0164 -> T003b
ALTER TABLE "PDRO"."T0164"
  ADD CONSTRAINT fk0_T0164 FOREIGN KEY ("T003b_uid")
    REFERENCES "PDRO"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T0164 ON "PDRO"."T0164" IS 'UO_0000270 has sublevel part UO_0000095 -> UO_0000270';

-- Foreign key definition : T0164 -> T0082
ALTER TABLE "PDRO"."T0164"
  ADD CONSTRAINT fk1_T0164 FOREIGN KEY ("T0082_uid")
    REFERENCES "PDRO"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk1_T0164 ON "PDRO"."T0164" IS 'UO_0000270 has sublevel part UO_0000095 -> UO_0000095';

-- Foreign key definition : T0165 -> T0099
ALTER TABLE "PDRO"."T0165"
  ADD CONSTRAINT fk0_T0165 FOREIGN KEY ("T0099_uid")
    REFERENCES "PDRO"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk0_T0165 ON "PDRO"."T0165" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> dose specification';

-- Foreign key definition : T0165 -> T00ba
ALTER TABLE "PDRO"."T0165"
  ADD CONSTRAINT fk1_T0165 FOREIGN KEY ("T00ba_uid")
    REFERENCES "PDRO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk1_T0165 ON "PDRO"."T0165" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification -> dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

-- Foreign key definition : T0166 -> T0099
ALTER TABLE "PDRO"."T0166"
  ADD CONSTRAINT fk0_T0166 FOREIGN KEY ("T0099_uid")
    REFERENCES "PDRO"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk0_T0166 ON "PDRO"."T0166" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification -> dose specification';

-- Foreign key definition : T0166 -> T00b4
ALTER TABLE "PDRO"."T0166"
  ADD CONSTRAINT fk1_T0166 FOREIGN KEY ("T00b4_uid")
    REFERENCES "PDRO"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T0166 ON "PDRO"."T0166" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification -> dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

-- Foreign key definition : T0167 -> T00b2
ALTER TABLE "PDRO"."T0167"
  ADD CONSTRAINT fk0_T0167 FOREIGN KEY ("T00b2_uid")
    REFERENCES "PDRO"."T00b2" ("T00b2_uid");

COMMENT ON CONSTRAINT fk0_T0167 ON "PDRO"."T0167" IS 'prescribed drug administration INTERSECTION  RO_0000053 OBI_0000093 -> prescribed drug administration INTERSECTION ';

-- Foreign key definition : T0167 -> T002d
ALTER TABLE "PDRO"."T0167"
  ADD CONSTRAINT fk1_T0167 FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk1_T0167 ON "PDRO"."T0167" IS 'prescribed drug administration INTERSECTION  RO_0000053 OBI_0000093 -> OBI_0000093';

-- Foreign key definition : T0168 -> T0022
ALTER TABLE "PDRO"."T0168"
  ADD CONSTRAINT fk0_T0168 FOREIGN KEY ("T0022_uid")
    REFERENCES "PDRO"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T0168 ON "PDRO"."T0168" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification RO_0000059 OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification -> OGMS_0000103 INTERSECTION prophylaxis objective specification';

-- Foreign key definition : T0168 -> T0030
ALTER TABLE "PDRO"."T0168"
  ADD CONSTRAINT fk1_T0168 FOREIGN KEY ("T0030_uid")
    REFERENCES "PDRO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T0168 ON "PDRO"."T0168" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification RO_0000059 OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification -> OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

-- Foreign key definition : T0169 -> T0030
ALTER TABLE "PDRO"."T0169"
  ADD CONSTRAINT fk0_T0169 FOREIGN KEY ("T0030_uid")
    REFERENCES "PDRO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T0169 ON "PDRO"."T0169" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification BFO_0000051 prophylaxis objective specification -> OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

-- Foreign key definition : T0169 -> T00c6
ALTER TABLE "PDRO"."T0169"
  ADD CONSTRAINT fk1_T0169 FOREIGN KEY ("T00c6_uid")
    REFERENCES "PDRO"."T00c6" ("T00c6_uid");

COMMENT ON CONSTRAINT fk1_T0169 ON "PDRO"."T0169" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification BFO_0000051 prophylaxis objective specification -> prophylaxis objective specification';

-- Foreign key definition : T016a -> T0029
ALTER TABLE "PDRO"."T016a"
  ADD CONSTRAINT fk0_T016a FOREIGN KEY ("T0029_uid")
    REFERENCES "PDRO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T016a ON "PDRO"."T016a" IS 'active ingredient name IAO_0000219 DRON_00000028 -> active ingredient name';

-- Foreign key definition : T016a -> T007f
ALTER TABLE "PDRO"."T016a"
  ADD CONSTRAINT fk1_T016a FOREIGN KEY ("T007f_uid")
    REFERENCES "PDRO"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk1_T016a ON "PDRO"."T016a" IS 'active ingredient name IAO_0000219 DRON_00000028 -> DRON_00000028';

-- Foreign key definition : T016b -> T00ce
ALTER TABLE "PDRO"."T016b"
  ADD CONSTRAINT fk0_T016b FOREIGN KEY ("T00ce_uid")
    REFERENCES "PDRO"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk0_T016b ON "PDRO"."T016b" IS 'drug product dose specification OBI_0001938 drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification -> drug product dose specification';

-- Foreign key definition : T016b -> T00b9
ALTER TABLE "PDRO"."T016b"
  ADD CONSTRAINT fk1_T016b FOREIGN KEY ("T00b9_uid")
    REFERENCES "PDRO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk1_T016b ON "PDRO"."T016b" IS 'drug product dose specification OBI_0001938 drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification -> drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

-- Foreign key definition : T016c -> T009e
ALTER TABLE "PDRO"."T016c"
  ADD CONSTRAINT fk0_T016c FOREIGN KEY ("T009e_uid")
    REFERENCES "PDRO"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T016c ON "PDRO"."T016c" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093 -> health care prescription INTERSECTION ';

-- Foreign key definition : T016c -> T002d
ALTER TABLE "PDRO"."T016c"
  ADD CONSTRAINT fk1_T016c FOREIGN KEY ("T002d_uid")
    REFERENCES "PDRO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk1_T016c ON "PDRO"."T016c" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093 -> OBI_0000093';

-- Foreign key definition : T016d -> T0070
ALTER TABLE "PDRO"."T016d"
  ADD CONSTRAINT fk0_T016d FOREIGN KEY ("T0070_uid")
    REFERENCES "PDRO"."T0070" ("T0070_uid");

COMMENT ON CONSTRAINT fk0_T016d ON "PDRO"."T016d" IS 'active ingredient dose specification OBI_0001938 active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification -> active ingredient dose specification';

-- Foreign key definition : T016d -> T0081
ALTER TABLE "PDRO"."T016d"
  ADD CONSTRAINT fk1_T016d FOREIGN KEY ("T0081_uid")
    REFERENCES "PDRO"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk1_T016d ON "PDRO"."T016d" IS 'active ingredient dose specification OBI_0001938 active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification -> active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

-- Foreign key definition : T016e -> T004e
ALTER TABLE "PDRO"."T016e"
  ADD CONSTRAINT fk0_T016e FOREIGN KEY ("T004e_uid")
    REFERENCES "PDRO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T016e ON "PDRO"."T016e" IS 'substance quantity value specification IAO_0000039 UO_0000006 -> substance quantity value specification';

-- Foreign key definition : T016e -> T0095
ALTER TABLE "PDRO"."T016e"
  ADD CONSTRAINT fk1_T016e FOREIGN KEY ("T0095_uid")
    REFERENCES "PDRO"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk1_T016e ON "PDRO"."T016e" IS 'substance quantity value specification IAO_0000039 UO_0000006 -> UO_0000006';

-- Foreign key definition : T016f -> T0048
ALTER TABLE "PDRO"."T016f"
  ADD CONSTRAINT fk0_T016f FOREIGN KEY ("T0048_uid")
    REFERENCES "PDRO"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T016f ON "PDRO"."T016f" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification -> rate of administration specification';

-- Foreign key definition : T016f -> T002f
ALTER TABLE "PDRO"."T016f"
  ADD CONSTRAINT fk1_T016f FOREIGN KEY ("T002f_uid")
    REFERENCES "PDRO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk1_T016f ON "PDRO"."T016f" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification -> rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

-- Foreign key definition : T0170 -> T0003
ALTER TABLE "PDRO"."T0170"
  ADD CONSTRAINT fk0_T0170 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0170 ON "PDRO"."T0170" IS 'mass per time value specification IAO_0000039 mass per time unit -> mass per time value specification';

-- Foreign key definition : T0170 -> T0091
ALTER TABLE "PDRO"."T0170"
  ADD CONSTRAINT fk1_T0170 FOREIGN KEY ("T0091_uid")
    REFERENCES "PDRO"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk1_T0170 ON "PDRO"."T0170" IS 'mass per time value specification IAO_0000039 mass per time unit -> mass per time unit';

-- Foreign key definition : T0171 -> T003f
ALTER TABLE "PDRO"."T0171"
  ADD CONSTRAINT fk0_T0171 FOREIGN KEY ("T003f_uid")
    REFERENCES "PDRO"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T0171 ON "PDRO"."T0171" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270 -> volumetric flow rate value specification';

-- Foreign key definition : T0171 -> T003b
ALTER TABLE "PDRO"."T0171"
  ADD CONSTRAINT fk1_T0171 FOREIGN KEY ("T003b_uid")
    REFERENCES "PDRO"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk1_T0171 ON "PDRO"."T0171" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270 -> UO_0000270';

-- Foreign key definition : T0172 -> T0076
ALTER TABLE "PDRO"."T0172"
  ADD CONSTRAINT fk0_T0172 FOREIGN KEY ("T0076_uid")
    REFERENCES "PDRO"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T0172 ON "PDRO"."T0172" IS 'dose range specification IAO_0000039 IAO_0000003 -> dose range specification';

-- Foreign key definition : T0172 -> T0042
ALTER TABLE "PDRO"."T0172"
  ADD CONSTRAINT fk1_T0172 FOREIGN KEY ("T0042_uid")
    REFERENCES "PDRO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk1_T0172 ON "PDRO"."T0172" IS 'dose range specification IAO_0000039 IAO_0000003 -> IAO_0000003';

-- Foreign key definition : T0173 -> T007a
ALTER TABLE "PDRO"."T0173"
  ADD CONSTRAINT fk0_T0173 FOREIGN KEY ("T007a_uid")
    REFERENCES "PDRO"."T007a" ("T007a_uid");

COMMENT ON CONSTRAINT fk0_T0173 ON "PDRO"."T0173" IS 'drug dispensing process INTERSECTION drug dispensing specification RO_0000059 drug dispensing specification -> drug dispensing process INTERSECTION drug dispensing specification';

-- Foreign key definition : T0173 -> T0039
ALTER TABLE "PDRO"."T0173"
  ADD CONSTRAINT fk1_T0173 FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T0173 ON "PDRO"."T0173" IS 'drug dispensing process INTERSECTION drug dispensing specification RO_0000059 drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : T0174 -> T0039
ALTER TABLE "PDRO"."T0174"
  ADD CONSTRAINT fk0_T0174 FOREIGN KEY ("T0039_uid")
    REFERENCES "PDRO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T0174 ON "PDRO"."T0174" IS 'drug dispensing specification has sublevel part condition -> drug dispensing specification';

-- Foreign key definition : T0174 -> T0078
ALTER TABLE "PDRO"."T0174"
  ADD CONSTRAINT fk1_T0174 FOREIGN KEY ("T0078_uid")
    REFERENCES "PDRO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0174 ON "PDRO"."T0174" IS 'drug dispensing specification has sublevel part condition -> condition';

-- Foreign key definition : T0175 -> T00a0
ALTER TABLE "PDRO"."T0175"
  ADD CONSTRAINT fk0_T0175 FOREIGN KEY ("T00a0_uid")
    REFERENCES "PDRO"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk0_T0175 ON "PDRO"."T0175" IS 'OGMS_0000090 INTERSECTION treatment objective specification RO_0000059 OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification -> OGMS_0000090 INTERSECTION treatment objective specification';

-- Foreign key definition : T0175 -> T00b1
ALTER TABLE "PDRO"."T0175"
  ADD CONSTRAINT fk1_T0175 FOREIGN KEY ("T00b1_uid")
    REFERENCES "PDRO"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk1_T0175 ON "PDRO"."T0175" IS 'OGMS_0000090 INTERSECTION treatment objective specification RO_0000059 OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification -> OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

-- Foreign key definition : T0176 -> T00b1
ALTER TABLE "PDRO"."T0176"
  ADD CONSTRAINT fk0_T0176 FOREIGN KEY ("T00b1_uid")
    REFERENCES "PDRO"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T0176 ON "PDRO"."T0176" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification BFO_0000051 treatment objective specification -> OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

-- Foreign key definition : T0176 -> T00d1
ALTER TABLE "PDRO"."T0176"
  ADD CONSTRAINT fk1_T0176 FOREIGN KEY ("T00d1_uid")
    REFERENCES "PDRO"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T0176 ON "PDRO"."T0176" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification BFO_0000051 treatment objective specification -> treatment objective specification';

-- Foreign key definition : T0177 -> T000c
ALTER TABLE "PDRO"."T0177"
  ADD CONSTRAINT fk0_T0177 FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0177 ON "PDRO"."T0177" IS 'prescribed drug administration INTERSECTION health care objective specification RO_0000059 prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification -> prescribed drug administration INTERSECTION health care objective specification';

-- Foreign key definition : T0177 -> T0068
ALTER TABLE "PDRO"."T0177"
  ADD CONSTRAINT fk1_T0177 FOREIGN KEY ("T0068_uid")
    REFERENCES "PDRO"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk1_T0177 ON "PDRO"."T0177" IS 'prescribed drug administration INTERSECTION health care objective specification RO_0000059 prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification -> prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

-- Foreign key definition : T0178 -> T0068
ALTER TABLE "PDRO"."T0178"
  ADD CONSTRAINT fk0_T0178 FOREIGN KEY ("T0068_uid")
    REFERENCES "PDRO"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T0178 ON "PDRO"."T0178" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification BFO_0000051 health care objective specification -> prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

-- Foreign key definition : T0178 -> T0069
ALTER TABLE "PDRO"."T0178"
  ADD CONSTRAINT fk1_T0178 FOREIGN KEY ("T0069_uid")
    REFERENCES "PDRO"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk1_T0178 ON "PDRO"."T0178" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification BFO_0000051 health care objective specification -> health care objective specification';

-- Foreign key definition : T0179 -> T00af
ALTER TABLE "PDRO"."T0179"
  ADD CONSTRAINT fk0_T0179 FOREIGN KEY ("T00af_uid")
    REFERENCES "PDRO"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T0179 ON "PDRO"."T0179" IS 'OBI_0001929 IAO_0000039 UO_0000002 -> OBI_0001929';

-- Foreign key definition : T0179 -> T00cb
ALTER TABLE "PDRO"."T0179"
  ADD CONSTRAINT fk1_T0179 FOREIGN KEY ("T00cb_uid")
    REFERENCES "PDRO"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk1_T0179 ON "PDRO"."T0179" IS 'OBI_0001929 IAO_0000039 UO_0000002 -> UO_0000002';

-- Foreign key definition : T017a -> T001a
ALTER TABLE "PDRO"."T017a"
  ADD CONSTRAINT fk0_T017a FOREIGN KEY ("T001a_uid")
    REFERENCES "PDRO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T017a ON "PDRO"."T017a" IS 'volume value specification IAO_0000039 UO_0000095 -> volume value specification';

-- Foreign key definition : T017a -> T0082
ALTER TABLE "PDRO"."T017a"
  ADD CONSTRAINT fk1_T017a FOREIGN KEY ("T0082_uid")
    REFERENCES "PDRO"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk1_T017a ON "PDRO"."T017a" IS 'volume value specification IAO_0000039 UO_0000095 -> UO_0000095';

-- Foreign key definition : T017b -> T0080
ALTER TABLE "PDRO"."T017b"
  ADD CONSTRAINT fk0_T017b FOREIGN KEY ("T0080_uid")
    REFERENCES "PDRO"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T017b ON "PDRO"."T017b" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003 -> metered dose administration count value specification';

-- Foreign key definition : T017b -> T0042
ALTER TABLE "PDRO"."T017b"
  ADD CONSTRAINT fk1_T017b FOREIGN KEY ("T0042_uid")
    REFERENCES "PDRO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk1_T017b ON "PDRO"."T017b" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003 -> IAO_0000003';

-- Foreign key definition : T017c -> T002b
ALTER TABLE "PDRO"."T017c"
  ADD CONSTRAINT fk0_T017c FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T017c ON "PDRO"."T017c" IS 'active ingredient mass value specification IAO_0000136 active ingredient aggregate mass -> active ingredient mass value specification';

-- Foreign key definition : T017c -> T003c
ALTER TABLE "PDRO"."T017c"
  ADD CONSTRAINT fk1_T017c FOREIGN KEY ("T003c_uid")
    REFERENCES "PDRO"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk1_T017c ON "PDRO"."T017c" IS 'active ingredient mass value specification IAO_0000136 active ingredient aggregate mass -> active ingredient aggregate mass';

-- Foreign key definition : T017d -> T002b
ALTER TABLE "PDRO"."T017d"
  ADD CONSTRAINT fk0_T017d FOREIGN KEY ("T002b_uid")
    REFERENCES "PDRO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T017d ON "PDRO"."T017d" IS 'active ingredient mass value specification sublevel part of active ingredient quantification specification -> active ingredient mass value specification';

-- Foreign key definition : T017d -> T004a
ALTER TABLE "PDRO"."T017d"
  ADD CONSTRAINT fk1_T017d FOREIGN KEY ("T004a_uid")
    REFERENCES "PDRO"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk1_T017d ON "PDRO"."T017d" IS 'active ingredient mass value specification sublevel part of active ingredient quantification specification -> active ingredient quantification specification';

-- Foreign key definition : T017e -> T0053
ALTER TABLE "PDRO"."T017e"
  ADD CONSTRAINT fk0_T017e FOREIGN KEY ("T0053_uid")
    REFERENCES "PDRO"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T017e ON "PDRO"."T017e" IS 'drug product object count specification IAO_0000039 discrete drug object unit -> drug product object count specification';

-- Foreign key definition : T017e -> T002a
ALTER TABLE "PDRO"."T017e"
  ADD CONSTRAINT fk1_T017e FOREIGN KEY ("T002a_uid")
    REFERENCES "PDRO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk1_T017e ON "PDRO"."T017e" IS 'drug product object count specification IAO_0000039 discrete drug object unit -> discrete drug object unit';

-- Foreign key definition : T017f -> T006d
ALTER TABLE "PDRO"."T017f"
  ADD CONSTRAINT fk0_T017f FOREIGN KEY ("T006d_uid")
    REFERENCES "PDRO"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T017f ON "PDRO"."T017f" IS 'drug product mass value specification sublevel part of drug product quantification specification -> drug product mass value specification';

-- Foreign key definition : T017f -> T003d
ALTER TABLE "PDRO"."T017f"
  ADD CONSTRAINT fk1_T017f FOREIGN KEY ("T003d_uid")
    REFERENCES "PDRO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk1_T017f ON "PDRO"."T017f" IS 'drug product mass value specification sublevel part of drug product quantification specification -> drug product quantification specification';

-- Foreign key definition : T0180 -> T0028
ALTER TABLE "PDRO"."T0180"
  ADD CONSTRAINT fk0_T0180 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0180 ON "PDRO"."T0180" IS 'pharmacological unit value specification IAO_0000136 active ingredient aggregate biological activity -> pharmacological unit value specification';

-- Foreign key definition : T0180 -> T0056
ALTER TABLE "PDRO"."T0180"
  ADD CONSTRAINT fk1_T0180 FOREIGN KEY ("T0056_uid")
    REFERENCES "PDRO"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk1_T0180 ON "PDRO"."T0180" IS 'pharmacological unit value specification IAO_0000136 active ingredient aggregate biological activity -> active ingredient aggregate biological activity';

-- Foreign key definition : T0181 -> T0028
ALTER TABLE "PDRO"."T0181"
  ADD CONSTRAINT fk0_T0181 FOREIGN KEY ("T0028_uid")
    REFERENCES "PDRO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0181 ON "PDRO"."T0181" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit -> pharmacological unit value specification';

-- Foreign key definition : T0181 -> T007c
ALTER TABLE "PDRO"."T0181"
  ADD CONSTRAINT fk1_T0181 FOREIGN KEY ("T007c_uid")
    REFERENCES "PDRO"."T007c" ("T007c_uid");

COMMENT ON CONSTRAINT fk1_T0181 ON "PDRO"."T0181" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit -> pharmacological unit';

-- Foreign key definition : T0182 -> T00b5
ALTER TABLE "PDRO"."T0182"
  ADD CONSTRAINT fk0_T0182 FOREIGN KEY ("T00b5_uid")
    REFERENCES "PDRO"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk0_T0182 ON "PDRO"."T0182" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification BFO_0000051 initial rate of administration specification -> drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

-- Foreign key definition : T0182 -> T001f
ALTER TABLE "PDRO"."T0182"
  ADD CONSTRAINT fk1_T0182 FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T0182 ON "PDRO"."T0182" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification BFO_0000051 initial rate of administration specification -> initial rate of administration specification';

-- Foreign key definition : T0183 -> T001f
ALTER TABLE "PDRO"."T0183"
  ADD CONSTRAINT fk0_T0183 FOREIGN KEY ("T001f_uid")
    REFERENCES "PDRO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0183 ON "PDRO"."T0183" IS 'initial rate of administration specification BFO_0000051 drug product volumetric flow rate value specification -> initial rate of administration specification';

-- Foreign key definition : T0183 -> T005f
ALTER TABLE "PDRO"."T0183"
  ADD CONSTRAINT fk1_T0183 FOREIGN KEY ("T005f_uid")
    REFERENCES "PDRO"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk1_T0183 ON "PDRO"."T0183" IS 'initial rate of administration specification BFO_0000051 drug product volumetric flow rate value specification -> drug product volumetric flow rate value specification';


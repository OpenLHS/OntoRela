/*
-- =========================================================================== A
Schema : OMRSE
Creation Date : 20181108-1142
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "OMRSE";

COMMENT ON SCHEMA "OMRSE" IS 'Schéma OMRSE créé le 20181108-1142';

-- uid_domain domain definition
CREATE DOMAIN "OMRSE"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "OMRSE"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "OMRSE"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "OMRSE"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "OMRSE"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "OMRSE"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "OMRSE"."date" AS DATE;

-- dateTime domain definition
CREATE DOMAIN "OMRSE"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "OMRSE"."dateTimeStamp" AS TIMESTAMP;

-- langString domain definition
CREATE DOMAIN "OMRSE"."langString" AS TEXT;

-- string domain definition
CREATE DOMAIN "OMRSE"."string" AS TEXT;

-- table T0000 definition
CREATE TABLE "OMRSE"."T0000"
( 
  "T0000_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "OMRSE"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "OMRSE"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "OMRSE"."T0001"
( 
  "T0001_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "OMRSE"."T0001" IS 'residence function INTERSECTION ::residence function INTERSECTION ';

COMMENT ON COLUMN "OMRSE"."T0001"."T0001_uid" IS 'uid residence function INTERSECTION ::Default primary key of residence function INTERSECTION ';

-- table T0002 definition
CREATE TABLE "OMRSE"."T0002"
( 
  "T0002_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "OMRSE"."T0002" IS 'integrated delivery network INTERSECTION organization has organization member::integrated delivery network INTERSECTION organization has organization member';

COMMENT ON COLUMN "OMRSE"."T0002"."T0002_uid" IS 'uid integrated delivery network INTERSECTION organization has organization member::Default primary key of integrated delivery network INTERSECTION organization has organization member';

-- table T0003 definition
CREATE TABLE "OMRSE"."T0003"
( 
  "T0003_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "OMRSE"."T0003" IS 'burn patient role::null';

COMMENT ON COLUMN "OMRSE"."T0003"."T0003_uid" IS 'uid burn patient role::Default primary key of burn patient role';

-- table T0004 definition
CREATE TABLE "OMRSE"."T0004"
( 
  "T0004_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "OMRSE"."T0004" IS 'school organization::null';

COMMENT ON COLUMN "OMRSE"."T0004"."T0004_uid" IS 'uid school organization::Default primary key of school organization';

-- table T0005 definition
CREATE TABLE "OMRSE"."T0005"
( 
  "T0005_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "OMRSE"."T0005" IS 'IAO_0000027::null';

COMMENT ON COLUMN "OMRSE"."T0005"."T0005_uid" IS 'uid IAO_0000027::Default primary key of IAO_0000027';

-- table T0006 definition
CREATE TABLE "OMRSE"."T0006"
( 
  "T0006_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "OMRSE"."T0006" IS 'sovereign state::null';

COMMENT ON COLUMN "OMRSE"."T0006"."T0006_uid" IS 'uid sovereign state::Default primary key of sovereign state';

-- table T0007 definition
CREATE TABLE "OMRSE"."T0007"
( 
  "T0007_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "OMRSE"."T0007" IS 'sexual orientation identification process::null';

COMMENT ON COLUMN "OMRSE"."T0007"."T0007_uid" IS 'uid sexual orientation identification process::Default primary key of sexual orientation identification process';

-- table T0008 definition
CREATE TABLE "OMRSE"."T0008"
( 
  "T0008_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "OMRSE"."T0008" IS 'aggregate of organizations::null';

COMMENT ON COLUMN "OMRSE"."T0008"."T0008_uid" IS 'uid aggregate of organizations::Default primary key of aggregate of organizations';

-- table T0009 definition
CREATE TABLE "OMRSE"."T0009"
( 
  "T0009_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "OMRSE"."T0009" IS 'anesthesiologist role::null';

COMMENT ON COLUMN "OMRSE"."T0009"."T0009_uid" IS 'uid anesthesiologist role::Default primary key of anesthesiologist role';

-- table T000a definition
CREATE TABLE "OMRSE"."T000a"
( 
  "T000a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "OMRSE"."T000a" IS 'declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations::declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T000a"."T000a_uid" IS 'uid declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations::Default primary key of declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

-- table T000b definition
CREATE TABLE "OMRSE"."T000b"
( 
  "T000b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "OMRSE"."T000b" IS 'medical procedure::null';

COMMENT ON COLUMN "OMRSE"."T000b"."T000b_uid" IS 'uid medical procedure::Default primary key of medical procedure';

-- table T000c definition
CREATE TABLE "OMRSE"."T000c"
( 
  "T000c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "OMRSE"."T000c" IS 'health care encounter::null';

COMMENT ON COLUMN "OMRSE"."T000c"."T000c_uid" IS 'uid health care encounter::Default primary key of health care encounter';

-- table T000d definition
CREATE TABLE "OMRSE"."T000d"
( 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "OMRSE"."T000d" IS 'Homo sapiens::null';

COMMENT ON COLUMN "OMRSE"."T000d"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T000e definition
CREATE TABLE "OMRSE"."T000e"
( 
  "T000e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "OMRSE"."T000e" IS 'injury::null';

COMMENT ON COLUMN "OMRSE"."T000e"."T000e_uid" IS 'uid injury::Default primary key of injury';

-- table T000f definition
CREATE TABLE "OMRSE"."T000f"
( 
  "T000f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "OMRSE"."T000f" IS 'IAO_0000001::null';

COMMENT ON COLUMN "OMRSE"."T000f"."T000f_uid" IS 'uid IAO_0000001::Default primary key of IAO_0000001';

-- table T0010 definition
CREATE TABLE "OMRSE"."T0010"
( 
  "T0010_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "OMRSE"."T0010" IS 'student role::null';

COMMENT ON COLUMN "OMRSE"."T0010"."T0010_uid" IS 'uid student role::Default primary key of student role';

-- table T0011 definition
CREATE TABLE "OMRSE"."T0011"
( 
  "T0011_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "OMRSE"."T0011" IS 'subnational entity::null';

COMMENT ON COLUMN "OMRSE"."T0011"."T0011_uid" IS 'uid subnational entity::Default primary key of subnational entity';

-- table T0012 definition
CREATE TABLE "OMRSE"."T0012"
( 
  "T0012_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "OMRSE"."T0012" IS 'aggregate of sovereign states::null';

COMMENT ON COLUMN "OMRSE"."T0012"."T0012_uid" IS 'uid aggregate of sovereign states::Default primary key of aggregate of sovereign states';

-- table T0013 definition
CREATE TABLE "OMRSE"."T0013"
( 
  "T0013_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "OMRSE"."T0013" IS 'collection of organisms::null';

COMMENT ON COLUMN "OMRSE"."T0013"."T0013_uid" IS 'uid collection of organisms::Default primary key of collection of organisms';

-- table T0014 definition
CREATE TABLE "OMRSE"."T0014"
( 
  "T0014_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "OMRSE"."T0014" IS 'human health care role::null';

COMMENT ON COLUMN "OMRSE"."T0014"."T0014_uid" IS 'uid human health care role::Default primary key of human health care role';

-- table T0015 definition
CREATE TABLE "OMRSE"."T0015"
( 
  "T0015_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "OMRSE"."T0015" IS 'OMB racial identification process::null';

COMMENT ON COLUMN "OMRSE"."T0015"."T0015_uid" IS 'uid OMB racial identification process::Default primary key of OMB racial identification process';

-- table T0016 definition
CREATE TABLE "OMRSE"."T0016"
( 
  "T0016_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "OMRSE"."T0016" IS 'indemnity contract::null';

COMMENT ON COLUMN "OMRSE"."T0016"."T0016_uid" IS 'uid indemnity contract::Default primary key of indemnity contract';

-- table T0017 definition
CREATE TABLE "OMRSE"."T0017"
( 
  "T0017_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "OMRSE"."T0017" IS 'party to a legal entity UNION Homo sapiens organization::party to a legal entity UNION Homo sapiens organization';

COMMENT ON COLUMN "OMRSE"."T0017"."T0017_uid" IS 'uid party to a legal entity UNION Homo sapiens organization::Default primary key of party to a legal entity UNION Homo sapiens organization';

-- table T0018 definition
CREATE TABLE "OMRSE"."T0018"
( 
  "T0018_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "OMRSE"."T0018" IS 'residential facility::null';

COMMENT ON COLUMN "OMRSE"."T0018"."T0018_uid" IS 'uid residential facility::Default primary key of residential facility';

-- table T0019 definition
CREATE TABLE "OMRSE"."T0019"
( 
  "T0019_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "OMRSE"."T0019" IS 'workplace function::null';

COMMENT ON COLUMN "OMRSE"."T0019"."T0019_uid" IS 'uid workplace function::Default primary key of workplace function';

-- table T001a definition
CREATE TABLE "OMRSE"."T001a"
( 
  "T001a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "OMRSE"."T001a" IS 'IAO_0000005::null';

COMMENT ON COLUMN "OMRSE"."T001a"."T001a_uid" IS 'uid IAO_0000005::Default primary key of IAO_0000005';

-- table T001b definition
CREATE TABLE "OMRSE"."T001b"
( 
  "T001b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "OMRSE"."T001b" IS 'injured patient role::null';

COMMENT ON COLUMN "OMRSE"."T001b"."T001b_uid" IS 'uid injured patient role::Default primary key of injured patient role';

-- table T001c definition
CREATE TABLE "OMRSE"."T001c"
( 
  "T001c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "OMRSE"."T001c" IS 'school role::null';

COMMENT ON COLUMN "OMRSE"."T001c"."T001c_uid" IS 'uid school role::Default primary key of school role';

-- table T001d definition
CREATE TABLE "OMRSE"."T001d"
( 
  "T001d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "OMRSE"."T001d" IS 'private governance organizations::null';

COMMENT ON COLUMN "OMRSE"."T001d"."T001d_uid" IS 'uid private governance organizations::Default primary key of private governance organizations';

-- table T001e definition
CREATE TABLE "OMRSE"."T001e"
( 
  "T001e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "OMRSE"."T001e" IS 'major administrative subdivision::null';

COMMENT ON COLUMN "OMRSE"."T001e"."T001e_uid" IS 'uid major administrative subdivision::Default primary key of major administrative subdivision';

-- table T001f definition
CREATE TABLE "OMRSE"."T001f"
( 
  "T001f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "OMRSE"."T001f" IS 'neurosurgereon role::null';

COMMENT ON COLUMN "OMRSE"."T001f"."T001f_uid" IS 'uid neurosurgereon role::Default primary key of neurosurgereon role';

-- table T0020 definition
CREATE TABLE "OMRSE"."T0020"
( 
  "T0020_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "OMRSE"."T0020" IS 'medical intervention::null';

COMMENT ON COLUMN "OMRSE"."T0020"."T0020_uid" IS 'uid medical intervention::Default primary key of medical intervention';

-- table T0021 definition
CREATE TABLE "OMRSE"."T0021"
( 
  "T0021_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "OMRSE"."T0021" IS 'BFO_0000029::null';

COMMENT ON COLUMN "OMRSE"."T0021"."T0021_uid" IS 'uid BFO_0000029::Default primary key of BFO_0000029';

-- table T0022 definition
CREATE TABLE "OMRSE"."T0022"
( 
  "T0022_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "OMRSE"."T0022" IS 'overnight dialysis facility::null';

COMMENT ON COLUMN "OMRSE"."T0022"."T0022_uid" IS 'uid overnight dialysis facility::Default primary key of overnight dialysis facility';

-- table T0023 definition
CREATE TABLE "OMRSE"."T0023"
( 
  "T0023_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "OMRSE"."T0023" IS 'hospital organization::null';

COMMENT ON COLUMN "OMRSE"."T0023"."T0023_uid" IS 'uid hospital organization::Default primary key of hospital organization';

-- table T0024 definition
CREATE TABLE "OMRSE"."T0024"
( 
  "T0024_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "OMRSE"."T0024" IS 'IAO_0000572::null';

COMMENT ON COLUMN "OMRSE"."T0024"."T0024_uid" IS 'uid IAO_0000572::Default primary key of IAO_0000572';

-- table T0025 definition
CREATE TABLE "OMRSE"."T0025"
( 
  "T0025_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "OMRSE"."T0025" IS 'governmental organization::null';

COMMENT ON COLUMN "OMRSE"."T0025"."T0025_uid" IS 'uid governmental organization::Default primary key of governmental organization';

-- table T0026 definition
CREATE TABLE "OMRSE"."T0026"
( 
  "T0026_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "OMRSE"."T0026" IS 'geopolitical dependency::null';

COMMENT ON COLUMN "OMRSE"."T0026"."T0026_uid" IS 'uid geopolitical dependency::Default primary key of geopolitical dependency';

-- table T0027 definition
CREATE TABLE "OMRSE"."T0027"
( 
  "T0027_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "OMRSE"."T0027" IS 'male gender identity datum::null';

COMMENT ON COLUMN "OMRSE"."T0027"."T0027_uid" IS 'uid male gender identity datum::Default primary key of male gender identity datum';

-- table T0028 definition
CREATE TABLE "OMRSE"."T0028"
( 
  "T0028_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "OMRSE"."T0028" IS 'BFO_0000038::null';

COMMENT ON COLUMN "OMRSE"."T0028"."T0028_uid" IS 'uid BFO_0000038::Default primary key of BFO_0000038';

-- table T0029 definition
CREATE TABLE "OMRSE"."T0029"
( 
  "T0029_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "OMRSE"."T0029" IS 'credential role::null';

COMMENT ON COLUMN "OMRSE"."T0029"."T0029_uid" IS 'uid credential role::Default primary key of credential role';

-- table T002a definition
CREATE TABLE "OMRSE"."T002a"
( 
  "T002a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "OMRSE"."T002a" IS 'government assistance health care plan data::null';

COMMENT ON COLUMN "OMRSE"."T002a"."T002a_uid" IS 'uid government assistance health care plan data::Default primary key of government assistance health care plan data';

-- table T002b definition
CREATE TABLE "OMRSE"."T002b"
( 
  "T002b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "OMRSE"."T002b" IS 'organism role::null';

COMMENT ON COLUMN "OMRSE"."T002b"."T002b_uid" IS 'uid organism role::Default primary key of organism role';

-- table T002c definition
CREATE TABLE "OMRSE"."T002c"
( 
  "T002c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "OMRSE"."T002c" IS 'aggregate of major administrative subdivisions::null';

COMMENT ON COLUMN "OMRSE"."T002c"."T002c_uid" IS 'uid aggregate of major administrative subdivisions::Default primary key of aggregate of major administrative subdivisions';

-- table T002d definition
CREATE TABLE "OMRSE"."T002d"
( 
  "T002d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "OMRSE"."T002d" IS 'organization social role::null';

COMMENT ON COLUMN "OMRSE"."T002d"."T002d_uid" IS 'uid organization social role::Default primary key of organization social role';

-- table T002e definition
CREATE TABLE "OMRSE"."T002e"
( 
  "T002e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "OMRSE"."T002e" IS 'identification process::null';

COMMENT ON COLUMN "OMRSE"."T002e"."T002e_uid" IS 'uid identification process::Default primary key of identification process';

-- table T002f definition
CREATE TABLE "OMRSE"."T002f"
( 
  "T002f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "OMRSE"."T002f" IS 'physician role::null';

COMMENT ON COLUMN "OMRSE"."T002f"."T002f_uid" IS 'uid physician role::Default primary key of physician role';

-- table T0030 definition
CREATE TABLE "OMRSE"."T0030"
( 
  "T0030_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "OMRSE"."T0030" IS 'IAO_0000104::null';

COMMENT ON COLUMN "OMRSE"."T0030"."T0030_uid" IS 'uid IAO_0000104::Default primary key of IAO_0000104';

-- table T0031 definition
CREATE TABLE "OMRSE"."T0031"
( 
  "T0031_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "OMRSE"."T0031" IS 'human social role::null';

COMMENT ON COLUMN "OMRSE"."T0031"."T0031_uid" IS 'uid human social role::Default primary key of human social role';

-- table T0032 definition
CREATE TABLE "OMRSE"."T0032"
( 
  "T0032_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "OMRSE"."T0032" IS 'rehabilitation function::null';

COMMENT ON COLUMN "OMRSE"."T0032"."T0032_uid" IS 'uid rehabilitation function::Default primary key of rehabilitation function';

-- table T0033 definition
CREATE TABLE "OMRSE"."T0033"
( 
  "T0033_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "OMRSE"."T0033" IS 'outpatient clinic facility::null';

COMMENT ON COLUMN "OMRSE"."T0033"."T0033_uid" IS 'uid outpatient clinic facility::Default primary key of outpatient clinic facility';

-- table T0034 definition
CREATE TABLE "OMRSE"."T0034"
( 
  "T0034_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "OMRSE"."T0034" IS 'IAO_0000007::null';

COMMENT ON COLUMN "OMRSE"."T0034"."T0034_uid" IS 'uid IAO_0000007::Default primary key of IAO_0000007';

-- table T0035 definition
CREATE TABLE "OMRSE"."T0035"
( 
  "T0035_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "OMRSE"."T0035" IS 'insurance company::null';

COMMENT ON COLUMN "OMRSE"."T0035"."T0035_uid" IS 'uid insurance company::Default primary key of insurance company';

-- table T0036 definition
CREATE TABLE "OMRSE"."T0036"
( 
  "T0036_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "OMRSE"."T0036" IS 'authentication::null';

COMMENT ON COLUMN "OMRSE"."T0036"."T0036_uid" IS 'uid authentication::Default primary key of authentication';

-- table T0037 definition
CREATE TABLE "OMRSE"."T0037"
( 
  "T0037_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "OMRSE"."T0037" IS 'US census householder role::null';

COMMENT ON COLUMN "OMRSE"."T0037"."T0037_uid" IS 'uid US census householder role::Default primary key of US census householder role';

-- table T0038 definition
CREATE TABLE "OMRSE"."T0038"
( 
  "T0038_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "OMRSE"."T0038" IS 'declaration::null';

COMMENT ON COLUMN "OMRSE"."T0038"."T0038_uid" IS 'uid declaration::Default primary key of declaration';

-- table T0039 definition
CREATE TABLE "OMRSE"."T0039"
( 
  "T0039_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "OMRSE"."T0039" IS 'role in human social processes UNION organization organism::role in human social processes UNION organization organism';

COMMENT ON COLUMN "OMRSE"."T0039"."T0039_uid" IS 'uid role in human social processes UNION organization organism::Default primary key of role in human social processes UNION organization organism';

-- table T003a definition
CREATE TABLE "OMRSE"."T003a"
( 
  "T003a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "OMRSE"."T003a" IS 'BFO_0000015::null';

COMMENT ON COLUMN "OMRSE"."T003a"."T003a_uid" IS 'uid BFO_0000015::Default primary key of BFO_0000015';

-- table T003b definition
CREATE TABLE "OMRSE"."T003b"
( 
  "T003b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "OMRSE"."T003b" IS 'BFO_0000027::null';

COMMENT ON COLUMN "OMRSE"."T003b"."T003b_uid" IS 'uid BFO_0000027::Default primary key of BFO_0000027';

-- table T003c definition
CREATE TABLE "OMRSE"."T003c"
( 
  "T003c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "OMRSE"."T003c" IS 'BFO_0000148::null';

COMMENT ON COLUMN "OMRSE"."T003c"."T003c_uid" IS 'uid BFO_0000148::Default primary key of BFO_0000148';

-- table T003d definition
CREATE TABLE "OMRSE"."T003d"
( 
  "T003d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "OMRSE"."T003d" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

COMMENT ON COLUMN "OMRSE"."T003d"."T003d_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

-- table T003e definition
CREATE TABLE "OMRSE"."T003e"
( 
  "T003e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "OMRSE"."T003e" IS 'health care plan data::null';

COMMENT ON COLUMN "OMRSE"."T003e"."T003e_uid" IS 'uid health care plan data::Default primary key of health care plan data';

-- table T003f definition
CREATE TABLE "OMRSE"."T003f"
( 
  "T003f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "OMRSE"."T003f" IS 'legal person role::null';

COMMENT ON COLUMN "OMRSE"."T003f"."T003f_uid" IS 'uid legal person role::Default primary key of legal person role';

-- table T0040 definition
CREATE TABLE "OMRSE"."T0040"
( 
  "T0040_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "OMRSE"."T0040" IS 'organism social role::null';

COMMENT ON COLUMN "OMRSE"."T0040"."T0040_uid" IS 'uid organism social role::Default primary key of organism social role';

-- table T0041 definition
CREATE TABLE "OMRSE"."T0041"
( 
  "T0041_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "OMRSE"."T0041" IS 'nurse role::null';

COMMENT ON COLUMN "OMRSE"."T0041"."T0041_uid" IS 'uid nurse role::Default primary key of nurse role';

-- table T0042 definition
CREATE TABLE "OMRSE"."T0042"
( 
  "T0042_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "OMRSE"."T0042" IS 'gender identification process::null';

COMMENT ON COLUMN "OMRSE"."T0042"."T0042_uid" IS 'uid gender identification process::Default primary key of gender identification process';

-- table T0043 definition
CREATE TABLE "OMRSE"."T0043"
( 
  "T0043_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "OMRSE"."T0043" IS 'party to a legal entity::null';

COMMENT ON COLUMN "OMRSE"."T0043"."T0043_uid" IS 'uid party to a legal entity::Default primary key of party to a legal entity';

-- table T0044 definition
CREATE TABLE "OMRSE"."T0044"
( 
  "T0044_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "OMRSE"."T0044" IS 'skilled nursing function::null';

COMMENT ON COLUMN "OMRSE"."T0044"."T0044_uid" IS 'uid skilled nursing function::Default primary key of skilled nursing function';

-- table T0045 definition
CREATE TABLE "OMRSE"."T0045"
( 
  "T0045_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "OMRSE"."T0045" IS 'physician office facility::null';

COMMENT ON COLUMN "OMRSE"."T0045"."T0045_uid" IS 'uid physician office facility::Default primary key of physician office facility';

-- table T0046 definition
CREATE TABLE "OMRSE"."T0046"
( 
  "T0046_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "OMRSE"."T0046" IS 'policy holder role::null';

COMMENT ON COLUMN "OMRSE"."T0046"."T0046_uid" IS 'uid policy holder role::Default primary key of policy holder role';

-- table T0047 definition
CREATE TABLE "OMRSE"."T0047"
( 
  "T0047_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "OMRSE"."T0047" IS 'US Census reference person role::null';

COMMENT ON COLUMN "OMRSE"."T0047"."T0047_uid" IS 'uid US Census reference person role::Default primary key of US Census reference person role';

-- table T0048 definition
CREATE TABLE "OMRSE"."T0048"
( 
  "T0048_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "OMRSE"."T0048" IS 'socio-legal generically dependent continuant::null';

COMMENT ON COLUMN "OMRSE"."T0048"."T0048_uid" IS 'uid socio-legal generically dependent continuant::Default primary key of socio-legal generically dependent continuant';

-- table T0049 definition
CREATE TABLE "OMRSE"."T0049"
( 
  "T0049_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "OMRSE"."T0049" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations::human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0049"."T0049_uid" IS 'uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations::Default primary key of human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations';

-- table T004a definition
CREATE TABLE "OMRSE"."T004a"
( 
  "T004a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "OMRSE"."T004a" IS 'CRID::null';

COMMENT ON COLUMN "OMRSE"."T004a"."T004a_uid" IS 'uid CRID::Default primary key of CRID';

-- table T004b definition
CREATE TABLE "OMRSE"."T004b"
( 
  "T004b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "OMRSE"."T004b" IS 'nursery school role::null';

COMMENT ON COLUMN "OMRSE"."T004b"."T004b_uid" IS 'uid nursery school role::Default primary key of nursery school role';

-- table T004c definition
CREATE TABLE "OMRSE"."T004c"
( 
  "T004c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "OMRSE"."T004c" IS 'supranational entity::null';

COMMENT ON COLUMN "OMRSE"."T004c"."T004c_uid" IS 'uid supranational entity::Default primary key of supranational entity';

-- table T004d definition
CREATE TABLE "OMRSE"."T004d"
( 
  "T004d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "OMRSE"."T004d" IS 'employment data::null';

COMMENT ON COLUMN "OMRSE"."T004d"."T004d_uid" IS 'uid employment data::Default primary key of employment data';

-- table T004e definition
CREATE TABLE "OMRSE"."T004e"
( 
  "T004e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "OMRSE"."T004e" IS 'aggregate of geopoli organizations::null';

COMMENT ON COLUMN "OMRSE"."T004e"."T004e_uid" IS 'uid aggregate of geopoli organizations::Default primary key of aggregate of geopoli organizations';

-- table T004f definition
CREATE TABLE "OMRSE"."T004f"
( 
  "T004f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "OMRSE"."T004f" IS 'collection of humans::null';

COMMENT ON COLUMN "OMRSE"."T004f"."T004f_uid" IS 'uid collection of humans::Default primary key of collection of humans';

-- table T0050 definition
CREATE TABLE "OMRSE"."T0050"
( 
  "T0050_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "OMRSE"."T0050" IS 'patient role::null';

COMMENT ON COLUMN "OMRSE"."T0050"."T0050_uid" IS 'uid patient role::Default primary key of patient role';

-- table T0051 definition
CREATE TABLE "OMRSE"."T0051"
( 
  "T0051_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "OMRSE"."T0051" IS 'identity datum::null';

COMMENT ON COLUMN "OMRSE"."T0051"."T0051_uid" IS 'uid identity datum::Default primary key of identity datum';

-- table T0052 definition
CREATE TABLE "OMRSE"."T0052"
( 
  "T0052_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "OMRSE"."T0052" IS 'outpatient clinic function::null';

COMMENT ON COLUMN "OMRSE"."T0052"."T0052_uid" IS 'uid outpatient clinic function::Default primary key of outpatient clinic function';

-- table T0053 definition
CREATE TABLE "OMRSE"."T0053"
( 
  "T0053_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "OMRSE"."T0053" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization::student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

COMMENT ON COLUMN "OMRSE"."T0053"."T0053_uid" IS 'uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization::Default primary key of student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

-- table T0054 definition
CREATE TABLE "OMRSE"."T0054"
( 
  "T0054_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "OMRSE"."T0054" IS 'health care provider role UNION Homo sapiens organization::health care provider role UNION Homo sapiens organization';

COMMENT ON COLUMN "OMRSE"."T0054"."T0054_uid" IS 'uid health care provider role UNION Homo sapiens organization::Default primary key of health care provider role UNION Homo sapiens organization';

-- table T0055 definition
CREATE TABLE "OMRSE"."T0055"
( 
  "T0055_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "OMRSE"."T0055" IS 'insurance policy::null';

COMMENT ON COLUMN "OMRSE"."T0055"."T0055_uid" IS 'uid insurance policy::Default primary key of insurance policy';

-- table T0056 definition
CREATE TABLE "OMRSE"."T0056"
( 
  "T0056_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "OMRSE"."T0056" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations::human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0056"."T0056_uid" IS 'uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations::Default primary key of human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

-- table T0057 definition
CREATE TABLE "OMRSE"."T0057"
( 
  "T0057_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "OMRSE"."T0057" IS 'material entity role::null';

COMMENT ON COLUMN "OMRSE"."T0057"."T0057_uid" IS 'uid material entity role::Default primary key of material entity role';

-- table T0058 definition
CREATE TABLE "OMRSE"."T0058"
( 
  "T0058_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "OMRSE"."T0058" IS 'income data::null';

COMMENT ON COLUMN "OMRSE"."T0058"."T0058_uid" IS 'uid income data::Default primary key of income data';

-- table T0059 definition
CREATE TABLE "OMRSE"."T0059"
( 
  "T0059_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "OMRSE"."T0059" IS 'aggregate of dependencies::null';

COMMENT ON COLUMN "OMRSE"."T0059"."T0059_uid" IS 'uid aggregate of dependencies::Default primary key of aggregate of dependencies';

-- table T005a definition
CREATE TABLE "OMRSE"."T005a"
( 
  "T005a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "OMRSE"."T005a" IS 'role in human social processes::null';

COMMENT ON COLUMN "OMRSE"."T005a"."T005a_uid" IS 'uid role in human social processes::Default primary key of role in human social processes';

-- table T005b definition
CREATE TABLE "OMRSE"."T005b"
( 
  "T005b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "OMRSE"."T005b" IS 'IAO_0000310::null';

COMMENT ON COLUMN "OMRSE"."T005b"."T005b_uid" IS 'uid IAO_0000310::Default primary key of IAO_0000310';

-- table T005c definition
CREATE TABLE "OMRSE"."T005c"
( 
  "T005c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "OMRSE"."T005c" IS 'health care provider role::null';

COMMENT ON COLUMN "OMRSE"."T005c"."T005c_uid" IS 'uid health care provider role::Default primary key of health care provider role';

-- table T005d definition
CREATE TABLE "OMRSE"."T005d"
( 
  "T005d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "OMRSE"."T005d" IS 'gender identity datum::null';

COMMENT ON COLUMN "OMRSE"."T005d"."T005d_uid" IS 'uid gender identity datum::Default primary key of gender identity datum';

-- table T005e definition
CREATE TABLE "OMRSE"."T005e"
( 
  "T005e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "OMRSE"."T005e" IS 'social security number::null';

COMMENT ON COLUMN "OMRSE"."T005e"."T005e_uid" IS 'uid social security number::Default primary key of social security number';

-- table T005f definition
CREATE TABLE "OMRSE"."T005f"
( 
  "T005f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "OMRSE"."T005f" IS 'overnight dialysis function::null';

COMMENT ON COLUMN "OMRSE"."T005f"."T005f_uid" IS 'uid overnight dialysis function::Default primary key of overnight dialysis function';

-- table T0060 definition
CREATE TABLE "OMRSE"."T0060"
( 
  "T0060_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "OMRSE"."T0060" IS 'insured party role::null';

COMMENT ON COLUMN "OMRSE"."T0060"."T0060_uid" IS 'uid insured party role::Default primary key of insured party role';

-- table T0061 definition
CREATE TABLE "OMRSE"."T0061"
( 
  "T0061_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "OMRSE"."T0061" IS 'BFO_0000034::null';

COMMENT ON COLUMN "OMRSE"."T0061"."T0061_uid" IS 'uid BFO_0000034::Default primary key of BFO_0000034';

-- table T0062 definition
CREATE TABLE "OMRSE"."T0062"
( 
  "T0062_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "OMRSE"."T0062" IS 'socio-economic data::null';

COMMENT ON COLUMN "OMRSE"."T0062"."T0062_uid" IS 'uid socio-economic data::Default primary key of socio-economic data';

-- table T0063 definition
CREATE TABLE "OMRSE"."T0063"
( 
  "T0063_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0063_uid")
);

COMMENT ON TABLE "OMRSE"."T0063" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by::health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by';

COMMENT ON COLUMN "OMRSE"."T0063"."T0063_uid" IS 'uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by::Default primary key of health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by';

-- table T0064 definition
CREATE TABLE "OMRSE"."T0064"
( 
  "T0064_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0064_uid")
);

COMMENT ON TABLE "OMRSE"."T0064" IS 'organization::null';

COMMENT ON COLUMN "OMRSE"."T0064"."T0064_uid" IS 'uid organization::Default primary key of organization';

-- table T0065 definition
CREATE TABLE "OMRSE"."T0065"
( 
  "T0065_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0065_uid")
);

COMMENT ON TABLE "OMRSE"."T0065" IS 'IAO_0000030::null';

COMMENT ON COLUMN "OMRSE"."T0065"."T0065_uid" IS 'uid IAO_0000030::Default primary key of IAO_0000030';

-- table T0066 definition
CREATE TABLE "OMRSE"."T0066"
( 
  "T0066_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0066_uid")
);

COMMENT ON TABLE "OMRSE"."T0066" IS 'US Census reference person role INTERSECTION Homo sapiens household::US Census reference person role INTERSECTION Homo sapiens household';

COMMENT ON COLUMN "OMRSE"."T0066"."T0066_uid" IS 'uid US Census reference person role INTERSECTION Homo sapiens household::Default primary key of US Census reference person role INTERSECTION Homo sapiens household';

-- table T0067 definition
CREATE TABLE "OMRSE"."T0067"
( 
  "T0067_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0067_uid")
);

COMMENT ON TABLE "OMRSE"."T0067" IS 'geopoli organization::null';

COMMENT ON COLUMN "OMRSE"."T0067"."T0067_uid" IS 'uid geopoli organization::Default primary key of geopoli organization';

-- table T0068 definition
CREATE TABLE "OMRSE"."T0068"
( 
  "T0068_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0068_uid")
);

COMMENT ON TABLE "OMRSE"."T0068" IS 'physician practice::null';

COMMENT ON COLUMN "OMRSE"."T0068"."T0068_uid" IS 'uid physician practice::Default primary key of physician practice';

-- table T0069 definition
CREATE TABLE "OMRSE"."T0069"
( 
  "T0069_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0069_uid")
);

COMMENT ON TABLE "OMRSE"."T0069" IS 'female gender identity datum::null';

COMMENT ON COLUMN "OMRSE"."T0069"."T0069_uid" IS 'uid female gender identity datum::Default primary key of female gender identity datum';

-- table T006a definition
CREATE TABLE "OMRSE"."T006a"
( 
  "T006a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T006a_uid")
);

COMMENT ON TABLE "OMRSE"."T006a" IS 'party to a marriage contract::null';

COMMENT ON COLUMN "OMRSE"."T006a"."T006a_uid" IS 'uid party to a marriage contract::Default primary key of party to a marriage contract';

-- table T006b definition
CREATE TABLE "OMRSE"."T006b"
( 
  "T006b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T006b_uid")
);

COMMENT ON TABLE "OMRSE"."T006b" IS 'patient discharge::null';

COMMENT ON COLUMN "OMRSE"."T006b"."T006b_uid" IS 'uid patient discharge::Default primary key of patient discharge';

-- table T006c definition
CREATE TABLE "OMRSE"."T006c"
( 
  "T006c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T006c_uid")
);

COMMENT ON TABLE "OMRSE"."T006c" IS 'emergency department facility::null';

COMMENT ON COLUMN "OMRSE"."T006c"."T006c_uid" IS 'uid emergency department facility::Default primary key of emergency department facility';

-- table T006d definition
CREATE TABLE "OMRSE"."T006d"
( 
  "T006d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T006d_uid")
);

COMMENT ON TABLE "OMRSE"."T006d" IS 'health care facility::null';

COMMENT ON COLUMN "OMRSE"."T006d"."T006d_uid" IS 'uid health care facility::Default primary key of health care facility';

-- table T006e definition
CREATE TABLE "OMRSE"."T006e"
( 
  "T006e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T006e_uid")
);

COMMENT ON TABLE "OMRSE"."T006e" IS 'enrollment start date::null';

COMMENT ON COLUMN "OMRSE"."T006e"."T006e_uid" IS 'uid enrollment start date::Default primary key of enrollment start date';

-- table T006f definition
CREATE TABLE "OMRSE"."T006f"
( 
  "T006f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T006f_uid")
);

COMMENT ON TABLE "OMRSE"."T006f" IS 'socio-legal human social role::null';

COMMENT ON COLUMN "OMRSE"."T006f"."T006f_uid" IS 'uid socio-legal human social role::Default primary key of socio-legal human social role';

-- table T0070 definition
CREATE TABLE "OMRSE"."T0070"
( 
  "T0070_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0070_uid")
);

COMMENT ON TABLE "OMRSE"."T0070" IS 'trauma patient role::null';

COMMENT ON COLUMN "OMRSE"."T0070"."T0070_uid" IS 'uid trauma patient role::Default primary key of trauma patient role';

-- table T0071 definition
CREATE TABLE "OMRSE"."T0071"
( 
  "T0071_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0071_uid")
);

COMMENT ON TABLE "OMRSE"."T0071" IS 'black or African American identity datum::null';

COMMENT ON COLUMN "OMRSE"."T0071"."T0071_uid" IS 'uid black or African American identity datum::Default primary key of black or African American identity datum';

-- table T0072 definition
CREATE TABLE "OMRSE"."T0072"
( 
  "T0072_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0072_uid")
);

COMMENT ON TABLE "OMRSE"."T0072" IS 'architectural structure::null';

COMMENT ON COLUMN "OMRSE"."T0072"."T0072_uid" IS 'uid architectural structure::Default primary key of architectural structure';

-- table T0073 definition
CREATE TABLE "OMRSE"."T0073"
( 
  "T0073_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0073_uid")
);

COMMENT ON TABLE "OMRSE"."T0073" IS 'ObsoleteClass::null';

COMMENT ON COLUMN "OMRSE"."T0073"."T0073_uid" IS 'uid ObsoleteClass::Default primary key of ObsoleteClass';

-- table T0074 definition
CREATE TABLE "OMRSE"."T0074"
( 
  "T0074_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0074_uid")
);

COMMENT ON TABLE "OMRSE"."T0074" IS 'BFO_0000023::null';

COMMENT ON COLUMN "OMRSE"."T0074"."T0074_uid" IS 'uid BFO_0000023::Default primary key of BFO_0000023';

-- table T0075 definition
CREATE TABLE "OMRSE"."T0075"
( 
  "T0075_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0075_uid")
);

COMMENT ON TABLE "OMRSE"."T0075" IS 'obsolete_hospital role::null';

COMMENT ON COLUMN "OMRSE"."T0075"."T0075_uid" IS 'uid obsolete_hospital role::Default primary key of obsolete_hospital role';

-- table T0076 definition
CREATE TABLE "OMRSE"."T0076"
( 
  "T0076_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0076_uid")
);

COMMENT ON TABLE "OMRSE"."T0076" IS 'surgeon role::null';

COMMENT ON COLUMN "OMRSE"."T0076"."T0076_uid" IS 'uid surgeon role::Default primary key of surgeon role';

-- table T0077 definition
CREATE TABLE "OMRSE"."T0077"
( 
  "T0077_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0077_uid")
);

COMMENT ON TABLE "OMRSE"."T0077" IS 'party to a power of attorney::null';

COMMENT ON COLUMN "OMRSE"."T0077"."T0077_uid" IS 'uid party to a power of attorney::Default primary key of party to a power of attorney';

-- table T0078 definition
CREATE TABLE "OMRSE"."T0078"
( 
  "T0078_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0078_uid")
);

COMMENT ON TABLE "OMRSE"."T0078" IS 'hispanic or latino identity datum::null';

COMMENT ON COLUMN "OMRSE"."T0078"."T0078_uid" IS 'uid hispanic or latino identity datum::Default primary key of hispanic or latino identity datum';

-- table T0079 definition
CREATE TABLE "OMRSE"."T0079"
( 
  "T0079_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0079_uid")
);

COMMENT ON TABLE "OMRSE"."T0079" IS 'urgent care function::null';

COMMENT ON COLUMN "OMRSE"."T0079"."T0079_uid" IS 'uid urgent care function::Default primary key of urgent care function';

-- table T007a definition
CREATE TABLE "OMRSE"."T007a"
( 
  "T007a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T007a_uid")
);

COMMENT ON TABLE "OMRSE"."T007a" IS 'US Census unemployed role::null';

COMMENT ON COLUMN "OMRSE"."T007a"."T007a_uid" IS 'uid US Census unemployed role::Default primary key of US Census unemployed role';

-- table T007b definition
CREATE TABLE "OMRSE"."T007b"
( 
  "T007b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T007b_uid")
);

COMMENT ON TABLE "OMRSE"."T007b" IS 'racial identity datum::null';

COMMENT ON COLUMN "OMRSE"."T007b"."T007b_uid" IS 'uid racial identity datum::Default primary key of racial identity datum';

-- table T007c definition
CREATE TABLE "OMRSE"."T007c"
( 
  "T007c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T007c_uid")
);

COMMENT ON TABLE "OMRSE"."T007c" IS 'human role within an organization::null';

COMMENT ON COLUMN "OMRSE"."T007c"."T007c_uid" IS 'uid human role within an organization::Default primary key of human role within an organization';

-- table T007d definition
CREATE TABLE "OMRSE"."T007d"
( 
  "T007d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T007d_uid")
);

COMMENT ON TABLE "OMRSE"."T007d" IS 'housing unit::null';

COMMENT ON COLUMN "OMRSE"."T007d"."T007d_uid" IS 'uid housing unit::Default primary key of housing unit';

-- table T007e definition
CREATE TABLE "OMRSE"."T007e"
( 
  "T007e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("T007e_uid")
);

COMMENT ON TABLE "OMRSE"."T007e" IS 'facility::null';

COMMENT ON COLUMN "OMRSE"."T007e"."T007e_uid" IS 'uid facility::Default primary key of facility';

-- table T007f definition
CREATE TABLE "OMRSE"."T007f"
( 
  "T007f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("T007f_uid")
);

COMMENT ON TABLE "OMRSE"."T007f" IS 'Homo sapiens role::null';

COMMENT ON COLUMN "OMRSE"."T007f"."T007f_uid" IS 'uid Homo sapiens role::Default primary key of Homo sapiens role';

-- table T0080 definition
CREATE TABLE "OMRSE"."T0080"
( 
  "T0080_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("T0080_uid")
);

COMMENT ON TABLE "OMRSE"."T0080" IS 'Native Hawaiian or other Pacific Islander identity datum::null';

COMMENT ON COLUMN "OMRSE"."T0080"."T0080_uid" IS 'uid Native Hawaiian or other Pacific Islander identity datum::Default primary key of Native Hawaiian or other Pacific Islander identity datum';

-- table T0081 definition
CREATE TABLE "OMRSE"."T0081"
( 
  "T0081_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("T0081_uid")
);

COMMENT ON TABLE "OMRSE"."T0081" IS 'surgery::null';

COMMENT ON COLUMN "OMRSE"."T0081"."T0081_uid" IS 'uid surgery::Default primary key of surgery';

-- table T0082 definition
CREATE TABLE "OMRSE"."T0082"
( 
  "T0082_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("T0082_uid")
);

COMMENT ON TABLE "OMRSE"."T0082" IS 'document act::null';

COMMENT ON COLUMN "OMRSE"."T0082"."T0082_uid" IS 'uid document act::Default primary key of document act';

-- table T0083 definition
CREATE TABLE "OMRSE"."T0083"
( 
  "T0083_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("T0083_uid")
);

COMMENT ON TABLE "OMRSE"."T0083" IS 'government assistance income data::null';

COMMENT ON COLUMN "OMRSE"."T0083"."T0083_uid" IS 'uid government assistance income data::Default primary key of government assistance income data';

-- table T0084 definition
CREATE TABLE "OMRSE"."T0084"
( 
  "T0084_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("T0084_uid")
);

COMMENT ON TABLE "OMRSE"."T0084" IS 'smoker role::null';

COMMENT ON COLUMN "OMRSE"."T0084"."T0084_uid" IS 'uid smoker role::Default primary key of smoker role';

-- table T0085 definition
CREATE TABLE "OMRSE"."T0085"
( 
  "T0085_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("T0085_uid")
);

COMMENT ON TABLE "OMRSE"."T0085" IS 'organization health care role::null';

COMMENT ON COLUMN "OMRSE"."T0085"."T0085_uid" IS 'uid organization health care role::Default primary key of organization health care role';

-- table T0086 definition
CREATE TABLE "OMRSE"."T0086"
( 
  "T0086_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0086 PRIMARY KEY ("T0086_uid")
);

COMMENT ON TABLE "OMRSE"."T0086" IS 'health care provider organization role::null';

COMMENT ON COLUMN "OMRSE"."T0086"."T0086_uid" IS 'uid health care provider organization role::Default primary key of health care provider organization role';

-- table T0087 definition
CREATE TABLE "OMRSE"."T0087"
( 
  "T0087_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0087 PRIMARY KEY ("T0087_uid")
);

COMMENT ON TABLE "OMRSE"."T0087" IS 'party to a legal proceeding::null';

COMMENT ON COLUMN "OMRSE"."T0087"."T0087_uid" IS 'uid party to a legal proceeding::Default primary key of party to a legal proceeding';

-- table T0088 definition
CREATE TABLE "OMRSE"."T0088"
( 
  "T0088_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0088 PRIMARY KEY ("T0088_uid")
);

COMMENT ON TABLE "OMRSE"."T0088" IS 'residential function::null';

COMMENT ON COLUMN "OMRSE"."T0088"."T0088_uid" IS 'uid residential function::Default primary key of residential function';

-- table T0089 definition
CREATE TABLE "OMRSE"."T0089"
( 
  "T0089_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0089 PRIMARY KEY ("T0089_uid")
);

COMMENT ON TABLE "OMRSE"."T0089" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

COMMENT ON COLUMN "OMRSE"."T0089"."T0089_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

-- table T008a definition
CREATE TABLE "OMRSE"."T008a"
( 
  "T008a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008a PRIMARY KEY ("T008a_uid")
);

COMMENT ON TABLE "OMRSE"."T008a" IS 'ambulatory surgery facility::null';

COMMENT ON COLUMN "OMRSE"."T008a"."T008a_uid" IS 'uid ambulatory surgery facility::Default primary key of ambulatory surgery facility';

-- table T008b definition
CREATE TABLE "OMRSE"."T008b"
( 
  "T008b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008b PRIMARY KEY ("T008b_uid")
);

COMMENT ON TABLE "OMRSE"."T008b" IS 'ethnic identity datum::null';

COMMENT ON COLUMN "OMRSE"."T008b"."T008b_uid" IS 'uid ethnic identity datum::Default primary key of ethnic identity datum';

-- table T008c definition
CREATE TABLE "OMRSE"."T008c"
( 
  "T008c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008c PRIMARY KEY ("T008c_uid")
);

COMMENT ON TABLE "OMRSE"."T008c" IS 'payer role::null';

COMMENT ON COLUMN "OMRSE"."T008c"."T008c_uid" IS 'uid payer role::Default primary key of payer role';

-- table T008d definition
CREATE TABLE "OMRSE"."T008d"
( 
  "T008d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008d PRIMARY KEY ("T008d_uid")
);

COMMENT ON TABLE "OMRSE"."T008d" IS 'OMB ethnic identity datum::null';

COMMENT ON COLUMN "OMRSE"."T008d"."T008d_uid" IS 'uid OMB ethnic identity datum::Default primary key of OMB ethnic identity datum';

-- table T008e definition
CREATE TABLE "OMRSE"."T008e"
( 
  "T008e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008e PRIMARY KEY ("T008e_uid")
);

COMMENT ON TABLE "OMRSE"."T008e" IS 'social act::null';

COMMENT ON COLUMN "OMRSE"."T008e"."T008e_uid" IS 'uid social act::Default primary key of social act';

-- table T008f definition
CREATE TABLE "OMRSE"."T008f"
( 
  "T008f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008f PRIMARY KEY ("T008f_uid")
);

COMMENT ON TABLE "OMRSE"."T008f" IS 'American Indian or Alaska Native identity datum::null';

COMMENT ON COLUMN "OMRSE"."T008f"."T008f_uid" IS 'uid American Indian or Alaska Native identity datum::Default primary key of American Indian or Alaska Native identity datum';

-- table T0090 definition
CREATE TABLE "OMRSE"."T0090"
( 
  "T0090_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0090 PRIMARY KEY ("T0090_uid")
);

COMMENT ON TABLE "OMRSE"."T0090" IS 'BFO_0000020::null';

COMMENT ON COLUMN "OMRSE"."T0090"."T0090_uid" IS 'uid BFO_0000020::Default primary key of BFO_0000020';

-- table T0091 definition
CREATE TABLE "OMRSE"."T0091"
( 
  "T0091_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0091 PRIMARY KEY ("T0091_uid")
);

COMMENT ON TABLE "OMRSE"."T0091" IS 'identity document::null';

COMMENT ON COLUMN "OMRSE"."T0091"."T0091_uid" IS 'uid identity document::Default primary key of identity document';

-- table T0092 definition
CREATE TABLE "OMRSE"."T0092"
( 
  "T0092_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0092 PRIMARY KEY ("T0092_uid")
);

COMMENT ON TABLE "OMRSE"."T0092" IS 'WIC data::null';

COMMENT ON COLUMN "OMRSE"."T0092"."T0092_uid" IS 'uid WIC data::Default primary key of WIC data';

-- table T0093 definition
CREATE TABLE "OMRSE"."T0093"
( 
  "T0093_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0093 PRIMARY KEY ("T0093_uid")
);

COMMENT ON TABLE "OMRSE"."T0093" IS 'geopolitical organization::null';

COMMENT ON COLUMN "OMRSE"."T0093"."T0093_uid" IS 'uid geopolitical organization::Default primary key of geopolitical organization';

-- table T0094 definition
CREATE TABLE "OMRSE"."T0094"
( 
  "T0094_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0094 PRIMARY KEY ("T0094_uid")
);

COMMENT ON TABLE "OMRSE"."T0094" IS 'person health care provider role::null';

COMMENT ON COLUMN "OMRSE"."T0094"."T0094_uid" IS 'uid person health care provider role::Default primary key of person health care provider role';

-- table T0095 definition
CREATE TABLE "OMRSE"."T0095"
( 
  "T0095_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0095 PRIMARY KEY ("T0095_uid")
);

COMMENT ON TABLE "OMRSE"."T0095" IS 'party to a legal agreement::null';

COMMENT ON COLUMN "OMRSE"."T0095"."T0095_uid" IS 'uid party to a legal agreement::Default primary key of party to a legal agreement';

-- table T0096 definition
CREATE TABLE "OMRSE"."T0096"
( 
  "T0096_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0096 PRIMARY KEY ("T0096_uid")
);

COMMENT ON TABLE "OMRSE"."T0096" IS 'nursing home function::null';

COMMENT ON COLUMN "OMRSE"."T0096"."T0096_uid" IS 'uid nursing home function::Default primary key of nursing home function';

-- table T0097 definition
CREATE TABLE "OMRSE"."T0097"
( 
  "T0097_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0097 PRIMARY KEY ("T0097_uid")
);

COMMENT ON TABLE "OMRSE"."T0097" IS 'urgent care facility::null';

COMMENT ON COLUMN "OMRSE"."T0097"."T0097_uid" IS 'uid urgent care facility::Default primary key of urgent care facility';

-- table T0098 definition
CREATE TABLE "OMRSE"."T0098"
( 
  "T0098_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0098 PRIMARY KEY ("T0098_uid")
);

COMMENT ON TABLE "OMRSE"."T0098" IS 'ethnic identification process::null';

COMMENT ON COLUMN "OMRSE"."T0098"."T0098_uid" IS 'uid ethnic identification process::Default primary key of ethnic identification process';

-- table T0099 definition
CREATE TABLE "OMRSE"."T0099"
( 
  "T0099_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0099 PRIMARY KEY ("T0099_uid")
);

COMMENT ON TABLE "OMRSE"."T0099" IS 'party to an insurance policy::null';

COMMENT ON COLUMN "OMRSE"."T0099"."T0099_uid" IS 'uid party to an insurance policy::Default primary key of party to an insurance policy';

-- table T009a definition
CREATE TABLE "OMRSE"."T009a"
( 
  "T009a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009a PRIMARY KEY ("T009a_uid")
);

COMMENT ON TABLE "OMRSE"."T009a" IS 'enrollment end date::null';

COMMENT ON COLUMN "OMRSE"."T009a"."T009a_uid" IS 'uid enrollment end date::Default primary key of enrollment end date';

-- table T009b definition
CREATE TABLE "OMRSE"."T009b"
( 
  "T009b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009b PRIMARY KEY ("T009b_uid")
);

COMMENT ON TABLE "OMRSE"."T009b" IS 'physiatrist role::null';

COMMENT ON COLUMN "OMRSE"."T009b"."T009b_uid" IS 'uid physiatrist role::Default primary key of physiatrist role';

-- table T009c definition
CREATE TABLE "OMRSE"."T009c"
( 
  "T009c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009c PRIMARY KEY ("T009c_uid")
);

COMMENT ON TABLE "OMRSE"."T009c" IS 'documented identity::null';

COMMENT ON COLUMN "OMRSE"."T009c"."T009c_uid" IS 'uid documented identity::Default primary key of documented identity';

-- table T009d definition
CREATE TABLE "OMRSE"."T009d"
( 
  "T009d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009d PRIMARY KEY ("T009d_uid")
);

COMMENT ON TABLE "OMRSE"."T009d" IS 'primary school role::null';

COMMENT ON COLUMN "OMRSE"."T009d"."T009d_uid" IS 'uid primary school role::Default primary key of primary school role';

-- table T009e definition
CREATE TABLE "OMRSE"."T009e"
( 
  "T009e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009e PRIMARY KEY ("T009e_uid")
);

COMMENT ON TABLE "OMRSE"."T009e" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

COMMENT ON COLUMN "OMRSE"."T009e"."T009e_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

-- table T009f definition
CREATE TABLE "OMRSE"."T009f"
( 
  "T009f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009f PRIMARY KEY ("T009f_uid")
);

COMMENT ON TABLE "OMRSE"."T009f" IS 'Asian identity datum::null';

COMMENT ON COLUMN "OMRSE"."T009f"."T009f_uid" IS 'uid Asian identity datum::Default primary key of Asian identity datum';

-- table T00a0 definition
CREATE TABLE "OMRSE"."T00a0"
( 
  "T00a0_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a0 PRIMARY KEY ("T00a0_uid")
);

COMMENT ON TABLE "OMRSE"."T00a0" IS 'legal person role UNION Homo sapiens collection of humans::legal person role UNION Homo sapiens collection of humans';

COMMENT ON COLUMN "OMRSE"."T00a0"."T00a0_uid" IS 'uid legal person role UNION Homo sapiens collection of humans::Default primary key of legal person role UNION Homo sapiens collection of humans';

-- table T00a1 definition
CREATE TABLE "OMRSE"."T00a1"
( 
  "T00a1_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a1 PRIMARY KEY ("T00a1_uid")
);

COMMENT ON TABLE "OMRSE"."T00a1" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations::human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T00a1"."T00a1_uid" IS 'uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations::Default primary key of human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

-- table T00a2 definition
CREATE TABLE "OMRSE"."T00a2"
( 
  "T00a2_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a2 PRIMARY KEY ("T00a2_uid")
);

COMMENT ON TABLE "OMRSE"."T00a2" IS 'OBI_0000011::null';

COMMENT ON COLUMN "OMRSE"."T00a2"."T00a2_uid" IS 'uid OBI_0000011::Default primary key of OBI_0000011';

-- table T00a3 definition
CREATE TABLE "OMRSE"."T00a3"
( 
  "T00a3_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a3 PRIMARY KEY ("T00a3_uid")
);

COMMENT ON TABLE "OMRSE"."T00a3" IS 'female gender role::null';

COMMENT ON COLUMN "OMRSE"."T00a3"."T00a3_uid" IS 'uid female gender role::Default primary key of female gender role';

-- table T00a4 definition
CREATE TABLE "OMRSE"."T00a4"
( 
  "T00a4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a4 PRIMARY KEY ("T00a4_uid")
);

COMMENT ON TABLE "OMRSE"."T00a4" IS 'emergency department function::null';

COMMENT ON COLUMN "OMRSE"."T00a4"."T00a4_uid" IS 'uid emergency department function::Default primary key of emergency department function';

-- table T00a5 definition
CREATE TABLE "OMRSE"."T00a5"
( 
  "T00a5_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a5 PRIMARY KEY ("T00a5_uid")
);

COMMENT ON TABLE "OMRSE"."T00a5" IS 'rehabilitation facility::null';

COMMENT ON COLUMN "OMRSE"."T00a5"."T00a5_uid" IS 'uid rehabilitation facility::Default primary key of rehabilitation facility';

-- table T00a6 definition
CREATE TABLE "OMRSE"."T00a6"
( 
  "T00a6_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a6 PRIMARY KEY ("T00a6_uid")
);

COMMENT ON TABLE "OMRSE"."T00a6" IS 'contract::null';

COMMENT ON COLUMN "OMRSE"."T00a6"."T00a6_uid" IS 'uid contract::Default primary key of contract';

-- table T00a7 definition
CREATE TABLE "OMRSE"."T00a7"
( 
  "T00a7_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a7 PRIMARY KEY ("T00a7_uid")
);

COMMENT ON TABLE "OMRSE"."T00a7" IS 'employee role::null';

COMMENT ON COLUMN "OMRSE"."T00a7"."T00a7_uid" IS 'uid employee role::Default primary key of employee role';

-- table T00a8 definition
CREATE TABLE "OMRSE"."T00a8"
( 
  "T00a8_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a8 PRIMARY KEY ("T00a8_uid")
);

COMMENT ON TABLE "OMRSE"."T00a8" IS 'heavy smoker role::null';

COMMENT ON COLUMN "OMRSE"."T00a8"."T00a8_uid" IS 'uid heavy smoker role::Default primary key of heavy smoker role';

-- table T00a9 definition
CREATE TABLE "OMRSE"."T00a9"
( 
  "T00a9_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a9 PRIMARY KEY ("T00a9_uid")
);

COMMENT ON TABLE "OMRSE"."T00a9" IS 'secondary school role::null';

COMMENT ON COLUMN "OMRSE"."T00a9"."T00a9_uid" IS 'uid secondary school role::Default primary key of secondary school role';

-- table T00aa definition
CREATE TABLE "OMRSE"."T00aa"
( 
  "T00aa_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00aa PRIMARY KEY ("T00aa_uid")
);

COMMENT ON TABLE "OMRSE"."T00aa" IS 'school function::null';

COMMENT ON COLUMN "OMRSE"."T00aa"."T00aa_uid" IS 'uid school function::Default primary key of school function';

-- table T00ab definition
CREATE TABLE "OMRSE"."T00ab"
( 
  "T00ab_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ab PRIMARY KEY ("T00ab_uid")
);

COMMENT ON TABLE "OMRSE"."T00ab" IS 'intergovernmental organization::null';

COMMENT ON COLUMN "OMRSE"."T00ab"."T00ab_uid" IS 'uid intergovernmental organization::Default primary key of intergovernmental organization';

-- table T00ac definition
CREATE TABLE "OMRSE"."T00ac"
( 
  "T00ac_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ac PRIMARY KEY ("T00ac_uid")
);

COMMENT ON TABLE "OMRSE"."T00ac" IS 'physician practice INTERSECTION organization has organization member is bearer of physician role::physician practice INTERSECTION organization has organization member is bearer of physician role';

COMMENT ON COLUMN "OMRSE"."T00ac"."T00ac_uid" IS 'uid physician practice INTERSECTION organization has organization member is bearer of physician role::Default primary key of physician practice INTERSECTION organization has organization member is bearer of physician role';

-- table T00ad definition
CREATE TABLE "OMRSE"."T00ad"
( 
  "T00ad_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ad PRIMARY KEY ("T00ad_uid")
);

COMMENT ON TABLE "OMRSE"."T00ad" IS 'physician office function::null';

COMMENT ON COLUMN "OMRSE"."T00ad"."T00ad_uid" IS 'uid physician office function::Default primary key of physician office function';

-- table T00ae definition
CREATE TABLE "OMRSE"."T00ae"
( 
  "T00ae_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ae PRIMARY KEY ("T00ae_uid")
);

COMMENT ON TABLE "OMRSE"."T00ae" IS 'nursing home facility::null';

COMMENT ON COLUMN "OMRSE"."T00ae"."T00ae_uid" IS 'uid nursing home facility::Default primary key of nursing home facility';

-- table T00af definition
CREATE TABLE "OMRSE"."T00af"
( 
  "T00af_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00af PRIMARY KEY ("T00af_uid")
);

COMMENT ON TABLE "OMRSE"."T00af" IS 'workplace facility::null';

COMMENT ON COLUMN "OMRSE"."T00af"."T00af_uid" IS 'uid workplace facility::Default primary key of workplace facility';

-- table T00b0 definition
CREATE TABLE "OMRSE"."T00b0"
( 
  "T00b0_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b0 PRIMARY KEY ("T00b0_uid")
);

COMMENT ON TABLE "OMRSE"."T00b0" IS 'pediatric trauma patient role::null';

COMMENT ON COLUMN "OMRSE"."T00b0"."T00b0_uid" IS 'uid pediatric trauma patient role::Default primary key of pediatric trauma patient role';

-- table T00b1 definition
CREATE TABLE "OMRSE"."T00b1"
( 
  "T00b1_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b1 PRIMARY KEY ("T00b1_uid")
);

COMMENT ON TABLE "OMRSE"."T00b1" IS 'hospital role::null';

COMMENT ON COLUMN "OMRSE"."T00b1"."T00b1_uid" IS 'uid hospital role::Default primary key of hospital role';

-- table T00b2 definition
CREATE TABLE "OMRSE"."T00b2"
( 
  "T00b2_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b2 PRIMARY KEY ("T00b2_uid")
);

COMMENT ON TABLE "OMRSE"."T00b2" IS 'light smoker role::null';

COMMENT ON COLUMN "OMRSE"."T00b2"."T00b2_uid" IS 'uid light smoker role::Default primary key of light smoker role';

-- table T00b3 definition
CREATE TABLE "OMRSE"."T00b3"
( 
  "T00b3_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b3 PRIMARY KEY ("T00b3_uid")
);

COMMENT ON TABLE "OMRSE"."T00b3" IS 'nongovernmental organizations::null';

COMMENT ON COLUMN "OMRSE"."T00b3"."T00b3_uid" IS 'uid nongovernmental organizations::Default primary key of nongovernmental organizations';

-- table T00b4 definition
CREATE TABLE "OMRSE"."T00b4"
( 
  "T00b4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b4 PRIMARY KEY ("T00b4_uid")
);

COMMENT ON TABLE "OMRSE"."T00b4" IS 'human patient role::null';

COMMENT ON COLUMN "OMRSE"."T00b4"."T00b4_uid" IS 'uid human patient role::Default primary key of human patient role';

-- table T00b5 definition
CREATE TABLE "OMRSE"."T00b5"
( 
  "T00b5_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b5 PRIMARY KEY ("T00b5_uid")
);

COMMENT ON TABLE "OMRSE"."T00b5" IS 'BFO_0000031::null';

COMMENT ON COLUMN "OMRSE"."T00b5"."T00b5_uid" IS 'uid BFO_0000031::Default primary key of BFO_0000031';

-- table T00b6 definition
CREATE TABLE "OMRSE"."T00b6"
( 
  "T00b6_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b6 PRIMARY KEY ("T00b6_uid")
);

COMMENT ON TABLE "OMRSE"."T00b6" IS 'declaration performer role::null';

COMMENT ON COLUMN "OMRSE"."T00b6"."T00b6_uid" IS 'uid declaration performer role::Default primary key of declaration performer role';

-- table T00b7 definition
CREATE TABLE "OMRSE"."T00b7"
( 
  "T00b7_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b7 PRIMARY KEY ("T00b7_uid")
);

COMMENT ON TABLE "OMRSE"."T00b7" IS 'integrated delivery network::null';

COMMENT ON COLUMN "OMRSE"."T00b7"."T00b7_uid" IS 'uid integrated delivery network::Default primary key of integrated delivery network';

-- table T00b8 definition
CREATE TABLE "OMRSE"."T00b8"
( 
  "T00b8_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b8 PRIMARY KEY ("T00b8_uid")
);

COMMENT ON TABLE "OMRSE"."T00b8" IS 'organism::null';

COMMENT ON COLUMN "OMRSE"."T00b8"."T00b8_uid" IS 'uid organism::Default primary key of organism';

-- table T00b9 definition
CREATE TABLE "OMRSE"."T00b9"
( 
  "T00b9_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b9 PRIMARY KEY ("T00b9_uid")
);

COMMENT ON TABLE "OMRSE"."T00b9" IS 'gender role::null';

COMMENT ON COLUMN "OMRSE"."T00b9"."T00b9_uid" IS 'uid gender role::Default primary key of gender role';

-- table T00ba definition
CREATE TABLE "OMRSE"."T00ba"
( 
  "T00ba_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ba PRIMARY KEY ("T00ba_uid")
);

COMMENT ON TABLE "OMRSE"."T00ba" IS 'not hispanic or latino identity datum::null';

COMMENT ON COLUMN "OMRSE"."T00ba"."T00ba_uid" IS 'uid not hispanic or latino identity datum::Default primary key of not hispanic or latino identity datum';

-- table T00bb definition
CREATE TABLE "OMRSE"."T00bb"
( 
  "T00bb_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bb PRIMARY KEY ("T00bb_uid")
);

COMMENT ON TABLE "OMRSE"."T00bb" IS 'ambulatory surgery function::null';

COMMENT ON COLUMN "OMRSE"."T00bb"."T00bb_uid" IS 'uid ambulatory surgery function::Default primary key of ambulatory surgery function';

-- table T00bc definition
CREATE TABLE "OMRSE"."T00bc"
( 
  "T00bc_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bc PRIMARY KEY ("T00bc_uid")
);

COMMENT ON TABLE "OMRSE"."T00bc" IS 'hospice facility::null';

COMMENT ON COLUMN "OMRSE"."T00bc"."T00bc_uid" IS 'uid hospice facility::Default primary key of hospice facility';

-- table T00bd definition
CREATE TABLE "OMRSE"."T00bd"
( 
  "T00bd_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bd PRIMARY KEY ("T00bd_uid")
);

COMMENT ON TABLE "OMRSE"."T00bd" IS 'racial identification process::null';

COMMENT ON COLUMN "OMRSE"."T00bd"."T00bd_uid" IS 'uid racial identification process::Default primary key of racial identification process';

-- table T00be definition
CREATE TABLE "OMRSE"."T00be"
( 
  "T00be_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00be PRIMARY KEY ("T00be_uid")
);

COMMENT ON TABLE "OMRSE"."T00be" IS 'employer role::null';

COMMENT ON COLUMN "OMRSE"."T00be"."T00be_uid" IS 'uid employer role::Default primary key of employer role';

-- table T00bf definition
CREATE TABLE "OMRSE"."T00bf"
( 
  "T00bf_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bf PRIMARY KEY ("T00bf_uid")
);

COMMENT ON TABLE "OMRSE"."T00bf" IS 'residence function::null';

COMMENT ON COLUMN "OMRSE"."T00bf"."T00bf_uid" IS 'uid residence function::Default primary key of residence function';

-- table T00c0 definition
CREATE TABLE "OMRSE"."T00c0"
( 
  "T00c0_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c0 PRIMARY KEY ("T00c0_uid")
);

COMMENT ON TABLE "OMRSE"."T00c0" IS 'white identity datum::null';

COMMENT ON COLUMN "OMRSE"."T00c0"."T00c0_uid" IS 'uid white identity datum::Default primary key of white identity datum';

-- table T00c1 definition
CREATE TABLE "OMRSE"."T00c1"
( 
  "T00c1_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c1 PRIMARY KEY ("T00c1_uid")
);

COMMENT ON TABLE "OMRSE"."T00c1" IS 'hospital facility::null';

COMMENT ON COLUMN "OMRSE"."T00c1"."T00c1_uid" IS 'uid hospital facility::Default primary key of hospital facility';

-- table T00c2 definition
CREATE TABLE "OMRSE"."T00c2"
( 
  "T00c2_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c2 PRIMARY KEY ("T00c2_uid")
);

COMMENT ON TABLE "OMRSE"."T00c2" IS 'organization role::null';

COMMENT ON COLUMN "OMRSE"."T00c2"."T00c2_uid" IS 'uid organization role::Default primary key of organization role';

-- table T00c3 definition
CREATE TABLE "OMRSE"."T00c3"
( 
  "T00c3_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c3 PRIMARY KEY ("T00c3_uid")
);

COMMENT ON TABLE "OMRSE"."T00c3" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization::student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

COMMENT ON COLUMN "OMRSE"."T00c3"."T00c3_uid" IS 'uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization::Default primary key of student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

-- table T00c4 definition
CREATE TABLE "OMRSE"."T00c4"
( 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c4 PRIMARY KEY ("T00c4_uid")
);

COMMENT ON TABLE "OMRSE"."T00c4" IS 'BFO_0000040::null';

COMMENT ON COLUMN "OMRSE"."T00c4"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T00c5 definition
CREATE TABLE "OMRSE"."T00c5"
( 
  "T00c5_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c5 PRIMARY KEY ("T00c5_uid")
);

COMMENT ON TABLE "OMRSE"."T00c5" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

COMMENT ON COLUMN "OMRSE"."T00c5"."T00c5_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

-- table T00c6 definition
CREATE TABLE "OMRSE"."T00c6"
( 
  "T00c6_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c6 PRIMARY KEY ("T00c6_uid")
);

COMMENT ON TABLE "OMRSE"."T00c6" IS 'male gender role::null';

COMMENT ON COLUMN "OMRSE"."T00c6"."T00c6_uid" IS 'uid male gender role::Default primary key of male gender role';

-- table T00c7 definition
CREATE TABLE "OMRSE"."T00c7"
( 
  "T00c7_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c7 PRIMARY KEY ("T00c7_uid")
);

COMMENT ON TABLE "OMRSE"."T00c7" IS 'US physician assistant role::null';

COMMENT ON COLUMN "OMRSE"."T00c7"."T00c7_uid" IS 'uid US physician assistant role::Default primary key of US physician assistant role';

-- table T00c8 definition
CREATE TABLE "OMRSE"."T00c8"
( 
  "T00c8_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c8 PRIMARY KEY ("T00c8_uid")
);

COMMENT ON TABLE "OMRSE"."T00c8" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility::health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility';

COMMENT ON COLUMN "OMRSE"."T00c8"."T00c8_uid" IS 'uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility::Default primary key of health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility';

-- table T00c9 definition
CREATE TABLE "OMRSE"."T00c9"
( 
  "T00c9_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c9 PRIMARY KEY ("T00c9_uid")
);

COMMENT ON TABLE "OMRSE"."T00c9" IS 'IAO_0000416::null';

COMMENT ON COLUMN "OMRSE"."T00c9"."T00c9_uid" IS 'uid IAO_0000416::Default primary key of IAO_0000416';

-- table T00ca definition
CREATE TABLE "OMRSE"."T00ca"
( 
  "T00ca_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ca PRIMARY KEY ("T00ca_uid")
);

COMMENT ON TABLE "OMRSE"."T00ca" IS 'hospice function::null';

COMMENT ON COLUMN "OMRSE"."T00ca"."T00ca_uid" IS 'uid hospice function::Default primary key of hospice function';

-- table T00cb definition
CREATE TABLE "OMRSE"."T00cb"
( 
  "T00cb_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cb PRIMARY KEY ("T00cb_uid")
);

COMMENT ON TABLE "OMRSE"."T00cb" IS 'skilled nursing facility::null';

COMMENT ON COLUMN "OMRSE"."T00cb"."T00cb_uid" IS 'uid skilled nursing facility::Default primary key of skilled nursing facility';

-- table T00cc definition
CREATE TABLE "OMRSE"."T00cc"
( 
  "T00cc_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cc PRIMARY KEY ("T00cc_uid")
);

COMMENT ON TABLE "OMRSE"."T00cc" IS 'age measurement datum::null';

COMMENT ON COLUMN "OMRSE"."T00cc"."T00cc_uid" IS 'uid age measurement datum::Default primary key of age measurement datum';

-- table T00cd definition
CREATE TABLE "OMRSE"."T00cd"
( 
  "T00cd_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cd PRIMARY KEY ("T00cd_uid")
);

COMMENT ON TABLE "OMRSE"."T00cd" IS 'household::null';

COMMENT ON COLUMN "OMRSE"."T00cd"."T00cd_uid" IS 'uid household::Default primary key of household';

-- table T00ce definition
CREATE TABLE "OMRSE"."T00ce"
( 
  "T00ce_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ce PRIMARY KEY ("T00ce_uid")
);

COMMENT ON TABLE "OMRSE"."T00ce" IS 'school facility::null';

COMMENT ON COLUMN "OMRSE"."T00ce"."T00ce_uid" IS 'uid school facility::Default primary key of school facility';

-- table T00cf definition
CREATE TABLE "OMRSE"."T00cf"
( 
  "T00cf_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cf PRIMARY KEY ("T00cf_uid")
);

COMMENT ON TABLE "OMRSE"."T00cf" IS 'hospital function::null';

COMMENT ON COLUMN "OMRSE"."T00cf"."T00cf_uid" IS 'uid hospital function::Default primary key of hospital function';

-- table T00d0 definition
CREATE TABLE "OMRSE"."T00d0"
( 
  "T00d0_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d0 PRIMARY KEY ("T00d0_uid")
);

COMMENT ON TABLE "OMRSE"."T00d0" IS 'OMB racial identity datum::null';

COMMENT ON COLUMN "OMRSE"."T00d0"."T00d0_uid" IS 'uid OMB racial identity datum::Default primary key of OMB racial identity datum';

-- table T00d1 definition
CREATE TABLE "OMRSE"."T00d1"
( 
  "T00d1_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d1 PRIMARY KEY ("T00d1_uid")
);

COMMENT ON TABLE "OMRSE"."T00d1" IS 'intravenous drug user::null';

COMMENT ON COLUMN "OMRSE"."T00d1"."T00d1_uid" IS 'uid intravenous drug user::Default primary key of intravenous drug user';

-- table T00d2 definition
CREATE TABLE "OMRSE"."T00d2"
( 
  "T00d2_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d2 PRIMARY KEY ("T00d2_uid")
);

COMMENT ON TABLE "OMRSE"."T00d2" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by::health care facility UNION is owned by is bearer of health care provider organization role facility is administered by';

COMMENT ON COLUMN "OMRSE"."T00d2"."T00d2_uid" IS 'uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by::Default primary key of health care facility UNION is owned by is bearer of health care provider organization role facility is administered by';

-- table T00d3 definition
CREATE TABLE "OMRSE"."T00d3"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0028_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "OMRSE_00000136" "OMRSE"."string"  NOT NULL,
  CONSTRAINT key_T00d3 PRIMARY KEY ("xid", "T0028_uid")
);

COMMENT ON TABLE "OMRSE"."T00d3" IS 'BFO_0000038 date::BFO_0000038 [1..*] OMRSE_00000136 string';

COMMENT ON COLUMN "OMRSE"."T00d3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00d3"."T0028_uid" IS 'uid BFO_0000038::Default primary key of BFO_0000038';

COMMENT ON COLUMN "OMRSE"."T00d3"."OMRSE_00000136" IS 'OMRSE_00000136_en::null';

-- table T00d4 definition
CREATE TABLE "OMRSE"."T00d4"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0028_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "OMRSE_00000137" "OMRSE"."string"  NOT NULL,
  CONSTRAINT key_T00d4 PRIMARY KEY ("xid", "T0028_uid")
);

COMMENT ON TABLE "OMRSE"."T00d4" IS 'BFO_0000038 time of day::BFO_0000038 [1..*] OMRSE_00000137 string';

COMMENT ON COLUMN "OMRSE"."T00d4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00d4"."T0028_uid" IS 'uid BFO_0000038::Default primary key of BFO_0000038';

COMMENT ON COLUMN "OMRSE"."T00d4"."OMRSE_00000137" IS 'OMRSE_00000137_en::null';

-- table T00d5 definition
CREATE TABLE "OMRSE"."T00d5"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T003c_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "OMRSE_00000137" "OMRSE"."string"  NOT NULL,
  CONSTRAINT key_T00d5 PRIMARY KEY ("xid", "T003c_uid")
);

COMMENT ON TABLE "OMRSE"."T00d5" IS 'BFO_0000148 time of day::BFO_0000148 [1..*] OMRSE_00000137 string';

COMMENT ON COLUMN "OMRSE"."T00d5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00d5"."T003c_uid" IS 'uid BFO_0000148::Default primary key of BFO_0000148';

COMMENT ON COLUMN "OMRSE"."T00d5"."OMRSE_00000137" IS 'OMRSE_00000137_en::null';

-- table T00d6 definition
CREATE TABLE "OMRSE"."T00d6"
( 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d6 PRIMARY KEY ("T00c4_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00d6" IS 'BFO_0000040 is owned by Homo sapiens::null null null';

COMMENT ON COLUMN "OMRSE"."T00d6"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

COMMENT ON COLUMN "OMRSE"."T00d6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00d6"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T00d7 definition
CREATE TABLE "OMRSE"."T00d7"
( 
  "T0065_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d7 PRIMARY KEY ("T0065_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00d7" IS 'IAO_0000030 is owned by Homo sapiens::null null null';

COMMENT ON COLUMN "OMRSE"."T00d7"."T0065_uid" IS 'uid IAO_0000030::Default primary key of IAO_0000030';

COMMENT ON COLUMN "OMRSE"."T00d7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00d7"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T00d8 definition
CREATE TABLE "OMRSE"."T00d8"
( 
  "T009c_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0065_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d8 PRIMARY KEY ("T009c_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00d8" IS 'documented identity BFO_0000051 IAO_0000030::null null null';

COMMENT ON COLUMN "OMRSE"."T00d8"."T009c_uid" IS 'uid documented identity::Default primary key of documented identity';

COMMENT ON COLUMN "OMRSE"."T00d8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00d8"."T0065_uid" IS 'uid IAO_0000030::Default primary key of IAO_0000030';

-- table T00d9 definition
CREATE TABLE "OMRSE"."T00d9"
( 
  "T009c_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0091_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d9 PRIMARY KEY ("T009c_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00d9" IS 'documented identity IAO_0000136 identity document::null null null';

COMMENT ON COLUMN "OMRSE"."T00d9"."T009c_uid" IS 'uid documented identity::Default primary key of documented identity';

COMMENT ON COLUMN "OMRSE"."T00d9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00d9"."T0091_uid" IS 'uid identity document::Default primary key of identity document';

-- table T00da definition
CREATE TABLE "OMRSE"."T00da"
( 
  "T0036_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0029_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00da PRIMARY KEY ("T0036_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00da" IS 'authentication BFO_0000055 credential role::null null null';

COMMENT ON COLUMN "OMRSE"."T00da"."T0036_uid" IS 'uid authentication::Default primary key of authentication';

COMMENT ON COLUMN "OMRSE"."T00da"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00da"."T0029_uid" IS 'uid credential role::Default primary key of credential role';

-- table T00db definition
CREATE TABLE "OMRSE"."T00db"
( 
  "T0036_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0005_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00db PRIMARY KEY ("T0036_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00db" IS 'authentication RO_0000057 IAO_0000027::null null null';

COMMENT ON COLUMN "OMRSE"."T00db"."T0036_uid" IS 'uid authentication::Default primary key of authentication';

COMMENT ON COLUMN "OMRSE"."T00db"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00db"."T0005_uid" IS 'uid IAO_0000027::Default primary key of IAO_0000027';

-- table T00dc definition
CREATE TABLE "OMRSE"."T00dc"
( 
  "T0036_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0005_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dc PRIMARY KEY ("T0036_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00dc" IS 'authentication IAO_0000136 IAO_0000027::null null null';

COMMENT ON COLUMN "OMRSE"."T00dc"."T0036_uid" IS 'uid authentication::Default primary key of authentication';

COMMENT ON COLUMN "OMRSE"."T00dc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00dc"."T0005_uid" IS 'uid IAO_0000027::Default primary key of IAO_0000027';

-- table T00dd definition
CREATE TABLE "OMRSE"."T00dd"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00b6_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T000a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dd PRIMARY KEY ("T00b6_uid")
);

COMMENT ON TABLE "OMRSE"."T00dd" IS 'declaration performer role inheres in declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations::null null declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T00dd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00dd"."T00b6_uid" IS 'uid declaration performer role::Default primary key of declaration performer role';

COMMENT ON COLUMN "OMRSE"."T00dd"."T000a_uid" IS 'uid declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations::Default primary key of declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

-- table T00de definition
CREATE TABLE "OMRSE"."T00de"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0031_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00de PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "OMRSE"."T00de" IS 'human social role inheres in Homo sapiens::null null null';

COMMENT ON COLUMN "OMRSE"."T00de"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00de"."T0031_uid" IS 'uid human social role::Default primary key of human social role';

COMMENT ON COLUMN "OMRSE"."T00de"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T00df definition
CREATE TABLE "OMRSE"."T00df"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0043_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T0017_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00df PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "OMRSE"."T00df" IS 'party to a legal entity inheres in party to a legal entity UNION Homo sapiens organization::null null party to a legal entity UNION Homo sapiens organization';

COMMENT ON COLUMN "OMRSE"."T00df"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00df"."T0043_uid" IS 'uid party to a legal entity::Default primary key of party to a legal entity';

COMMENT ON COLUMN "OMRSE"."T00df"."T0017_uid" IS 'uid party to a legal entity UNION Homo sapiens organization::Default primary key of party to a legal entity UNION Homo sapiens organization';

-- table T00e0 definition
CREATE TABLE "OMRSE"."T00e0"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T006a_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e0 PRIMARY KEY ("T006a_uid")
);

COMMENT ON TABLE "OMRSE"."T00e0" IS 'party to a marriage contract inheres in Homo sapiens::null null null';

COMMENT ON COLUMN "OMRSE"."T00e0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e0"."T006a_uid" IS 'uid party to a marriage contract::Default primary key of party to a marriage contract';

COMMENT ON COLUMN "OMRSE"."T00e0"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T00e1 definition
CREATE TABLE "OMRSE"."T00e1"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00b9_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T00b8_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e1 PRIMARY KEY ("T00b9_uid")
);

COMMENT ON TABLE "OMRSE"."T00e1" IS 'gender role inheres in organism::null null null';

COMMENT ON COLUMN "OMRSE"."T00e1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e1"."T00b9_uid" IS 'uid gender role::Default primary key of gender role';

COMMENT ON COLUMN "OMRSE"."T00e1"."T00b8_uid" IS 'uid organism::Default primary key of organism';

-- table T00e2 definition
CREATE TABLE "OMRSE"."T00e2"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c6_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T00b8_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e2 PRIMARY KEY ("T00c6_uid")
);

COMMENT ON TABLE "OMRSE"."T00e2" IS 'male gender role inheres in organism::null null null';

COMMENT ON COLUMN "OMRSE"."T00e2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e2"."T00c6_uid" IS 'uid male gender role::Default primary key of male gender role';

COMMENT ON COLUMN "OMRSE"."T00e2"."T00b8_uid" IS 'uid organism::Default primary key of organism';

-- table T00e3 definition
CREATE TABLE "OMRSE"."T00e3"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00a3_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T00b8_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e3 PRIMARY KEY ("T00a3_uid")
);

COMMENT ON TABLE "OMRSE"."T00e3" IS 'female gender role inheres in organism::null null null';

COMMENT ON COLUMN "OMRSE"."T00e3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e3"."T00a3_uid" IS 'uid female gender role::Default primary key of female gender role';

COMMENT ON COLUMN "OMRSE"."T00e3"."T00b8_uid" IS 'uid organism::Default primary key of organism';

-- table T00e4 definition
CREATE TABLE "OMRSE"."T00e4"
( 
  "T0014_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T000c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e4 PRIMARY KEY ("T0014_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00e4" IS 'human health care role BFO_0000054 health care encounter::null null null';

COMMENT ON COLUMN "OMRSE"."T00e4"."T0014_uid" IS 'uid human health care role::Default primary key of human health care role';

COMMENT ON COLUMN "OMRSE"."T00e4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e4"."T000c_uid" IS 'uid health care encounter::Default primary key of health care encounter';

-- table T00e5 definition
CREATE TABLE "OMRSE"."T00e5"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0050_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T00b8_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e5 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "OMRSE"."T00e5" IS 'patient role inheres in organism::null null null';

COMMENT ON COLUMN "OMRSE"."T00e5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e5"."T0050_uid" IS 'uid patient role::Default primary key of patient role';

COMMENT ON COLUMN "OMRSE"."T00e5"."T00b8_uid" IS 'uid organism::Default primary key of organism';

-- table T00e6 definition
CREATE TABLE "OMRSE"."T00e6"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T005c_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T0054_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e6 PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "OMRSE"."T00e6" IS 'health care provider role inheres in health care provider role UNION Homo sapiens organization::null null health care provider role UNION Homo sapiens organization';

COMMENT ON COLUMN "OMRSE"."T00e6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e6"."T005c_uid" IS 'uid health care provider role::Default primary key of health care provider role';

COMMENT ON COLUMN "OMRSE"."T00e6"."T0054_uid" IS 'uid health care provider role UNION Homo sapiens organization::Default primary key of health care provider role UNION Homo sapiens organization';

-- table T00e7 definition
CREATE TABLE "OMRSE"."T00e7"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0068_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T00ac_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e7 PRIMARY KEY ("T0068_uid")
);

COMMENT ON TABLE "OMRSE"."T00e7" IS 'physician practice inheres in physician practice INTERSECTION organization has organization member is bearer of physician role::null null physician practice INTERSECTION organization has organization member is bearer of physician role';

COMMENT ON COLUMN "OMRSE"."T00e7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e7"."T0068_uid" IS 'uid physician practice::Default primary key of physician practice';

COMMENT ON COLUMN "OMRSE"."T00e7"."T00ac_uid" IS 'uid physician practice INTERSECTION organization has organization member is bearer of physician role::Default primary key of physician practice INTERSECTION organization has organization member is bearer of physician role';

-- table T00e8 definition
CREATE TABLE "OMRSE"."T00e8"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00b7_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T0002_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e8 PRIMARY KEY ("T00b7_uid")
);

COMMENT ON TABLE "OMRSE"."T00e8" IS 'integrated delivery network inheres in integrated delivery network INTERSECTION organization has organization member::null null integrated delivery network INTERSECTION organization has organization member';

COMMENT ON COLUMN "OMRSE"."T00e8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e8"."T00b7_uid" IS 'uid integrated delivery network::Default primary key of integrated delivery network';

COMMENT ON COLUMN "OMRSE"."T00e8"."T0002_uid" IS 'uid integrated delivery network INTERSECTION organization has organization member::Default primary key of integrated delivery network INTERSECTION organization has organization member';

-- table T00e9 definition
CREATE TABLE "OMRSE"."T00e9"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T005a_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T0039_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e9 PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "OMRSE"."T00e9" IS 'role in human social processes inheres in role in human social processes UNION organization organism::null null role in human social processes UNION organization organism';

COMMENT ON COLUMN "OMRSE"."T00e9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00e9"."T005a_uid" IS 'uid role in human social processes::Default primary key of role in human social processes';

COMMENT ON COLUMN "OMRSE"."T00e9"."T0039_uid" IS 'uid role in human social processes UNION organization organism::Default primary key of role in human social processes UNION organization organism';

-- table T00ea definition
CREATE TABLE "OMRSE"."T00ea"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T003f_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T00a0_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ea PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "OMRSE"."T00ea" IS 'legal person role inheres in legal person role UNION Homo sapiens collection of humans::null null legal person role UNION Homo sapiens collection of humans';

COMMENT ON COLUMN "OMRSE"."T00ea"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00ea"."T003f_uid" IS 'uid legal person role::Default primary key of legal person role';

COMMENT ON COLUMN "OMRSE"."T00ea"."T00a0_uid" IS 'uid legal person role UNION Homo sapiens collection of humans::Default primary key of legal person role UNION Homo sapiens collection of humans';

-- table T00eb definition
CREATE TABLE "OMRSE"."T00eb"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0084_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00eb PRIMARY KEY ("T0084_uid")
);

COMMENT ON TABLE "OMRSE"."T00eb" IS 'smoker role inheres in Homo sapiens::null null null';

COMMENT ON COLUMN "OMRSE"."T00eb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00eb"."T0084_uid" IS 'uid smoker role::Default primary key of smoker role';

COMMENT ON COLUMN "OMRSE"."T00eb"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T00ec definition
CREATE TABLE "OMRSE"."T00ec"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00d1_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ec PRIMARY KEY ("T00d1_uid")
);

COMMENT ON TABLE "OMRSE"."T00ec" IS 'intravenous drug user inheres in Homo sapiens::null null null';

COMMENT ON COLUMN "OMRSE"."T00ec"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00ec"."T00d1_uid" IS 'uid intravenous drug user::Default primary key of intravenous drug user';

COMMENT ON COLUMN "OMRSE"."T00ec"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T00ed definition
CREATE TABLE "OMRSE"."T00ed"
( 
  "T0010_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0053_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ed PRIMARY KEY ("T0010_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00ed" IS 'student role RO_0000059 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization::null null student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

COMMENT ON COLUMN "OMRSE"."T00ed"."T0010_uid" IS 'uid student role::Default primary key of student role';

COMMENT ON COLUMN "OMRSE"."T00ed"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00ed"."T0053_uid" IS 'uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization::Default primary key of student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

-- table T00ee definition
CREATE TABLE "OMRSE"."T00ee"
( 
  "T007e_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0064_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ee PRIMARY KEY ("T007e_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00ee" IS 'facility is administered by organization::null null null';

COMMENT ON COLUMN "OMRSE"."T00ee"."T007e_uid" IS 'uid facility::Default primary key of facility';

COMMENT ON COLUMN "OMRSE"."T00ee"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00ee"."T0064_uid" IS 'uid organization::Default primary key of organization';

-- table T00ef definition
CREATE TABLE "OMRSE"."T00ef"
( 
  "T007d_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0021_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ef PRIMARY KEY ("T007d_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00ef" IS 'housing unit BFO_0000051 BFO_0000029::null null null';

COMMENT ON COLUMN "OMRSE"."T00ef"."T007d_uid" IS 'uid housing unit::Default primary key of housing unit';

COMMENT ON COLUMN "OMRSE"."T00ef"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00ef"."T0021_uid" IS 'uid BFO_0000029::Default primary key of BFO_0000029';

-- table T00f0 definition
CREATE TABLE "OMRSE"."T00f0"
( 
  "T007d_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f0 PRIMARY KEY ("T007d_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f0" IS 'housing unit BFO_0000051 BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T00f0"."T007d_uid" IS 'uid housing unit::Default primary key of housing unit';

COMMENT ON COLUMN "OMRSE"."T00f0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f0"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T00f1 definition
CREATE TABLE "OMRSE"."T00f1"
( 
  "T007d_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00bf_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f1 PRIMARY KEY ("T007d_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f1" IS 'housing unit is bearer of residence function::null null null';

COMMENT ON COLUMN "OMRSE"."T00f1"."T007d_uid" IS 'uid housing unit::Default primary key of housing unit';

COMMENT ON COLUMN "OMRSE"."T00f1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f1"."T00bf_uid" IS 'uid residence function::Default primary key of residence function';

-- table T00f2 definition
CREATE TABLE "OMRSE"."T00f2"
( 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00bf_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "T0001_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f2 PRIMARY KEY ("T00bf_uid")
);

COMMENT ON TABLE "OMRSE"."T00f2" IS 'residence function inheres in residence function INTERSECTION ::null null residence function INTERSECTION ';

COMMENT ON COLUMN "OMRSE"."T00f2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f2"."T00bf_uid" IS 'uid residence function::Default primary key of residence function';

COMMENT ON COLUMN "OMRSE"."T00f2"."T0001_uid" IS 'uid residence function INTERSECTION ::Default primary key of residence function INTERSECTION ';

-- table T00f3 definition
CREATE TABLE "OMRSE"."T00f3"
( 
  "T00a7_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T003d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f3 PRIMARY KEY ("T00a7_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f3" IS 'employee role RO_0000059 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role::null null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

COMMENT ON COLUMN "OMRSE"."T00f3"."T00a7_uid" IS 'uid employee role::Default primary key of employee role';

COMMENT ON COLUMN "OMRSE"."T00f3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f3"."T003d_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

-- table T00f4 definition
CREATE TABLE "OMRSE"."T00f4"
( 
  "T00af_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0019_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f4 PRIMARY KEY ("T00af_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f4" IS 'workplace facility is bearer of workplace function::null null null';

COMMENT ON COLUMN "OMRSE"."T00f4"."T00af_uid" IS 'uid workplace facility::Default primary key of workplace facility';

COMMENT ON COLUMN "OMRSE"."T00f4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f4"."T0019_uid" IS 'uid workplace function::Default primary key of workplace function';

-- table T00f5 definition
CREATE TABLE "OMRSE"."T00f5"
( 
  "T0037_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T008e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f5 PRIMARY KEY ("T0037_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f5" IS 'US census householder role BFO_0000054 social act::null null null';

COMMENT ON COLUMN "OMRSE"."T00f5"."T0037_uid" IS 'uid US census householder role::Default primary key of US census householder role';

COMMENT ON COLUMN "OMRSE"."T00f5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f5"."T008e_uid" IS 'uid social act::Default primary key of social act';

-- table T00f6 definition
CREATE TABLE "OMRSE"."T00f6"
( 
  "T0047_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0024_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f6 PRIMARY KEY ("T0047_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f6" IS 'US Census reference person role BFO_0000054 IAO_0000572::null null null';

COMMENT ON COLUMN "OMRSE"."T00f6"."T0047_uid" IS 'uid US Census reference person role::Default primary key of US Census reference person role';

COMMENT ON COLUMN "OMRSE"."T00f6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f6"."T0024_uid" IS 'uid IAO_0000572::Default primary key of IAO_0000572';

-- table T00f7 definition
CREATE TABLE "OMRSE"."T00f7"
( 
  "T006f_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0048_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f7 PRIMARY KEY ("T006f_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f7" IS 'socio-legal human social role RO_0000059 socio-legal generically dependent continuant::null null null';

COMMENT ON COLUMN "OMRSE"."T00f7"."T006f_uid" IS 'uid socio-legal human social role::Default primary key of socio-legal human social role';

COMMENT ON COLUMN "OMRSE"."T00f7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f7"."T0048_uid" IS 'uid socio-legal generically dependent continuant::Default primary key of socio-legal generically dependent continuant';

-- table T00f8 definition
CREATE TABLE "OMRSE"."T00f8"
( 
  "T00a6_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0082_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f8 PRIMARY KEY ("T00a6_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f8" IS 'contract OBI_0000312 document act::null null null';

COMMENT ON COLUMN "OMRSE"."T00f8"."T00a6_uid" IS 'uid contract::Default primary key of contract';

COMMENT ON COLUMN "OMRSE"."T00f8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f8"."T0082_uid" IS 'uid document act::Default primary key of document act';

-- table T00f9 definition
CREATE TABLE "OMRSE"."T00f9"
( 
  "T0016_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T000f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f9 PRIMARY KEY ("T0016_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00f9" IS 'indemnity contract BFO_0000051 IAO_0000001::null null null';

COMMENT ON COLUMN "OMRSE"."T00f9"."T0016_uid" IS 'uid indemnity contract::Default primary key of indemnity contract';

COMMENT ON COLUMN "OMRSE"."T00f9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00f9"."T000f_uid" IS 'uid IAO_0000001::Default primary key of IAO_0000001';

-- table T00fa definition
CREATE TABLE "OMRSE"."T00fa"
( 
  "T0016_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T001a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fa PRIMARY KEY ("T0016_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00fa" IS 'indemnity contract BFO_0000051 IAO_0000005::null null null';

COMMENT ON COLUMN "OMRSE"."T00fa"."T0016_uid" IS 'uid indemnity contract::Default primary key of indemnity contract';

COMMENT ON COLUMN "OMRSE"."T00fa"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00fa"."T001a_uid" IS 'uid IAO_0000005::Default primary key of IAO_0000005';

-- table T00fb definition
CREATE TABLE "OMRSE"."T00fb"
( 
  "T0016_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0034_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fb PRIMARY KEY ("T0016_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00fb" IS 'indemnity contract BFO_0000051 IAO_0000007::null null null';

COMMENT ON COLUMN "OMRSE"."T00fb"."T0016_uid" IS 'uid indemnity contract::Default primary key of indemnity contract';

COMMENT ON COLUMN "OMRSE"."T00fb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00fb"."T0034_uid" IS 'uid IAO_0000007::Default primary key of IAO_0000007';

-- table T00fc definition
CREATE TABLE "OMRSE"."T00fc"
( 
  "T0016_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0030_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fc PRIMARY KEY ("T0016_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00fc" IS 'indemnity contract BFO_0000051 IAO_0000104::null null null';

COMMENT ON COLUMN "OMRSE"."T00fc"."T0016_uid" IS 'uid indemnity contract::Default primary key of indemnity contract';

COMMENT ON COLUMN "OMRSE"."T00fc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00fc"."T0030_uid" IS 'uid IAO_0000104::Default primary key of IAO_0000104';

-- table T00fd definition
CREATE TABLE "OMRSE"."T00fd"
( 
  "T0055_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0035_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fd PRIMARY KEY ("T0055_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00fd" IS 'insurance policy has active participant insurance company::null null null';

COMMENT ON COLUMN "OMRSE"."T00fd"."T0055_uid" IS 'uid insurance policy::Default primary key of insurance policy';

COMMENT ON COLUMN "OMRSE"."T00fd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00fd"."T0035_uid" IS 'uid insurance company::Default primary key of insurance company';

-- table T00fe definition
CREATE TABLE "OMRSE"."T00fe"
( 
  "T0060_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0055_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fe PRIMARY KEY ("T0060_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00fe" IS 'insured party role OBI_0000299 insurance policy::null null null';

COMMENT ON COLUMN "OMRSE"."T00fe"."T0060_uid" IS 'uid insured party role::Default primary key of insured party role';

COMMENT ON COLUMN "OMRSE"."T00fe"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00fe"."T0055_uid" IS 'uid insurance policy::Default primary key of insurance policy';

-- table T00ff definition
CREATE TABLE "OMRSE"."T00ff"
( 
  "T0060_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0055_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ff PRIMARY KEY ("T0060_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T00ff" IS 'insured party role BFO_0000050 insurance policy::null null null';

COMMENT ON COLUMN "OMRSE"."T00ff"."T0060_uid" IS 'uid insured party role::Default primary key of insured party role';

COMMENT ON COLUMN "OMRSE"."T00ff"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T00ff"."T0055_uid" IS 'uid insurance policy::Default primary key of insurance policy';

-- table T0100 definition
CREATE TABLE "OMRSE"."T0100"
( 
  "T0035_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0099_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0100 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0100" IS 'insurance company is bearer of party to an insurance policy::null null null';

COMMENT ON COLUMN "OMRSE"."T0100"."T0035_uid" IS 'uid insurance company::Default primary key of insurance company';

COMMENT ON COLUMN "OMRSE"."T0100"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0100"."T0099_uid" IS 'uid party to an insurance policy::Default primary key of party to an insurance policy';

-- table T0101 definition
CREATE TABLE "OMRSE"."T0101"
( 
  "T0035_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0082_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0101 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0101" IS 'insurance company OBI_0000312 document act::null null null';

COMMENT ON COLUMN "OMRSE"."T0101"."T0035_uid" IS 'uid insurance company::Default primary key of insurance company';

COMMENT ON COLUMN "OMRSE"."T0101"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0101"."T0082_uid" IS 'uid document act::Default primary key of document act';

-- table T0102 definition
CREATE TABLE "OMRSE"."T0102"
( 
  "T0035_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0055_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0102 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0102" IS 'insurance company BFO_0000050 insurance policy::null null null';

COMMENT ON COLUMN "OMRSE"."T0102"."T0035_uid" IS 'uid insurance company::Default primary key of insurance company';

COMMENT ON COLUMN "OMRSE"."T0102"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0102"."T0055_uid" IS 'uid insurance policy::Default primary key of insurance policy';

-- table T0103 definition
CREATE TABLE "OMRSE"."T0103"
( 
  "T0046_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0099_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0103 PRIMARY KEY ("T0046_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0103" IS 'policy holder role is bearer of party to an insurance policy::null null null';

COMMENT ON COLUMN "OMRSE"."T0103"."T0046_uid" IS 'uid policy holder role::Default primary key of policy holder role';

COMMENT ON COLUMN "OMRSE"."T0103"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0103"."T0099_uid" IS 'uid party to an insurance policy::Default primary key of party to an insurance policy';

-- table T0104 definition
CREATE TABLE "OMRSE"."T0104"
( 
  "T00bd_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T007b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0104 PRIMARY KEY ("T00bd_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0104" IS 'racial identification process BFO_0000050 racial identity datum::null null null';

COMMENT ON COLUMN "OMRSE"."T0104"."T00bd_uid" IS 'uid racial identification process::Default primary key of racial identification process';

COMMENT ON COLUMN "OMRSE"."T0104"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0104"."T007b_uid" IS 'uid racial identity datum::Default primary key of racial identity datum';

-- table T0105 definition
CREATE TABLE "OMRSE"."T0105"
( 
  "T0098_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T008b_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0105 PRIMARY KEY ("T0098_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0105" IS 'ethnic identification process BFO_0000050 ethnic identity datum::null null null';

COMMENT ON COLUMN "OMRSE"."T0105"."T0098_uid" IS 'uid ethnic identification process::Default primary key of ethnic identification process';

COMMENT ON COLUMN "OMRSE"."T0105"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0105"."T008b_uid" IS 'uid ethnic identity datum::Default primary key of ethnic identity datum';

-- table T0106 definition
CREATE TABLE "OMRSE"."T0106"
( 
  "T00bc_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00ca_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0106 PRIMARY KEY ("T00bc_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0106" IS 'hospice facility is bearer of hospice function::null null null';

COMMENT ON COLUMN "OMRSE"."T0106"."T00bc_uid" IS 'uid hospice facility::Default primary key of hospice facility';

COMMENT ON COLUMN "OMRSE"."T0106"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0106"."T00ca_uid" IS 'uid hospice function::Default primary key of hospice function';

-- table T0107 definition
CREATE TABLE "OMRSE"."T0107"
( 
  "T00cb_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0044_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0107 PRIMARY KEY ("T00cb_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0107" IS 'skilled nursing facility is bearer of skilled nursing function::null null null';

COMMENT ON COLUMN "OMRSE"."T0107"."T00cb_uid" IS 'uid skilled nursing facility::Default primary key of skilled nursing facility';

COMMENT ON COLUMN "OMRSE"."T0107"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0107"."T0044_uid" IS 'uid skilled nursing function::Default primary key of skilled nursing function';

-- table T0108 definition
CREATE TABLE "OMRSE"."T0108"
( 
  "T00a5_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0032_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0108 PRIMARY KEY ("T00a5_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0108" IS 'rehabilitation facility is bearer of rehabilitation function::null null null';

COMMENT ON COLUMN "OMRSE"."T0108"."T00a5_uid" IS 'uid rehabilitation facility::Default primary key of rehabilitation facility';

COMMENT ON COLUMN "OMRSE"."T0108"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0108"."T0032_uid" IS 'uid rehabilitation function::Default primary key of rehabilitation function';

-- table T0109 definition
CREATE TABLE "OMRSE"."T0109"
( 
  "T00ae_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0096_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0109 PRIMARY KEY ("T00ae_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0109" IS 'nursing home facility is bearer of nursing home function::null null null';

COMMENT ON COLUMN "OMRSE"."T0109"."T00ae_uid" IS 'uid nursing home facility::Default primary key of nursing home facility';

COMMENT ON COLUMN "OMRSE"."T0109"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0109"."T0096_uid" IS 'uid nursing home function::Default primary key of nursing home function';

-- table T010a definition
CREATE TABLE "OMRSE"."T010a"
( 
  "T0018_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0088_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010a PRIMARY KEY ("T0018_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T010a" IS 'residential facility is bearer of residential function::null null null';

COMMENT ON COLUMN "OMRSE"."T010a"."T0018_uid" IS 'uid residential facility::Default primary key of residential facility';

COMMENT ON COLUMN "OMRSE"."T010a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T010a"."T0088_uid" IS 'uid residential function::Default primary key of residential function';

-- table T010b definition
CREATE TABLE "OMRSE"."T010b"
( 
  "T0022_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T005f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010b PRIMARY KEY ("T0022_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T010b" IS 'overnight dialysis facility is bearer of overnight dialysis function::null null null';

COMMENT ON COLUMN "OMRSE"."T010b"."T0022_uid" IS 'uid overnight dialysis facility::Default primary key of overnight dialysis facility';

COMMENT ON COLUMN "OMRSE"."T010b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T010b"."T005f_uid" IS 'uid overnight dialysis function::Default primary key of overnight dialysis function';

-- table T010c definition
CREATE TABLE "OMRSE"."T010c"
( 
  "T0033_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0052_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010c PRIMARY KEY ("T0033_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T010c" IS 'outpatient clinic facility is bearer of outpatient clinic function::null null null';

COMMENT ON COLUMN "OMRSE"."T010c"."T0033_uid" IS 'uid outpatient clinic facility::Default primary key of outpatient clinic facility';

COMMENT ON COLUMN "OMRSE"."T010c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T010c"."T0052_uid" IS 'uid outpatient clinic function::Default primary key of outpatient clinic function';

-- table T010d definition
CREATE TABLE "OMRSE"."T010d"
( 
  "T0045_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00ad_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010d PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T010d" IS 'physician office facility is bearer of physician office function::null null null';

COMMENT ON COLUMN "OMRSE"."T010d"."T0045_uid" IS 'uid physician office facility::Default primary key of physician office facility';

COMMENT ON COLUMN "OMRSE"."T010d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T010d"."T00ad_uid" IS 'uid physician office function::Default primary key of physician office function';

-- table T010e definition
CREATE TABLE "OMRSE"."T010e"
( 
  "T008a_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00bb_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010e PRIMARY KEY ("T008a_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T010e" IS 'ambulatory surgery facility is bearer of ambulatory surgery function::null null null';

COMMENT ON COLUMN "OMRSE"."T010e"."T008a_uid" IS 'uid ambulatory surgery facility::Default primary key of ambulatory surgery facility';

COMMENT ON COLUMN "OMRSE"."T010e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T010e"."T00bb_uid" IS 'uid ambulatory surgery function::Default primary key of ambulatory surgery function';

-- table T010f definition
CREATE TABLE "OMRSE"."T010f"
( 
  "T0097_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0079_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010f PRIMARY KEY ("T0097_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T010f" IS 'urgent care facility is bearer of urgent care function::null null null';

COMMENT ON COLUMN "OMRSE"."T010f"."T0097_uid" IS 'uid urgent care facility::Default primary key of urgent care facility';

COMMENT ON COLUMN "OMRSE"."T010f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T010f"."T0079_uid" IS 'uid urgent care function::Default primary key of urgent care function';

-- table T0110 definition
CREATE TABLE "OMRSE"."T0110"
( 
  "T006c_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00a4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0110 PRIMARY KEY ("T006c_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0110" IS 'emergency department facility is bearer of emergency department function::null null null';

COMMENT ON COLUMN "OMRSE"."T0110"."T006c_uid" IS 'uid emergency department facility::Default primary key of emergency department facility';

COMMENT ON COLUMN "OMRSE"."T0110"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0110"."T00a4_uid" IS 'uid emergency department function::Default primary key of emergency department function';

-- table T0111 definition
CREATE TABLE "OMRSE"."T0111"
( 
  "T006b_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T001a_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0111 PRIMARY KEY ("T006b_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0111" IS 'patient discharge BFO_0000051 IAO_0000005::null null null';

COMMENT ON COLUMN "OMRSE"."T0111"."T006b_uid" IS 'uid patient discharge::Default primary key of patient discharge';

COMMENT ON COLUMN "OMRSE"."T0111"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0111"."T001a_uid" IS 'uid IAO_0000005::Default primary key of IAO_0000005';

-- table T0112 definition
CREATE TABLE "OMRSE"."T0112"
( 
  "T006b_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0034_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0112 PRIMARY KEY ("T006b_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0112" IS 'patient discharge BFO_0000051 IAO_0000007::null null null';

COMMENT ON COLUMN "OMRSE"."T0112"."T006b_uid" IS 'uid patient discharge::Default primary key of patient discharge';

COMMENT ON COLUMN "OMRSE"."T0112"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0112"."T0034_uid" IS 'uid IAO_0000007::Default primary key of IAO_0000007';

-- table T0113 definition
CREATE TABLE "OMRSE"."T0113"
( 
  "T006b_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0030_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0113 PRIMARY KEY ("T006b_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0113" IS 'patient discharge BFO_0000051 IAO_0000104::null null null';

COMMENT ON COLUMN "OMRSE"."T0113"."T006b_uid" IS 'uid patient discharge::Default primary key of patient discharge';

COMMENT ON COLUMN "OMRSE"."T0113"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0113"."T0030_uid" IS 'uid IAO_0000104::Default primary key of IAO_0000104';

-- table T0114 definition
CREATE TABLE "OMRSE"."T0114"
( 
  "T006b_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T005c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0114 PRIMARY KEY ("T006b_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0114" IS 'patient discharge is bearer of health care provider role::null null null';

COMMENT ON COLUMN "OMRSE"."T0114"."T006b_uid" IS 'uid patient discharge::Default primary key of patient discharge';

COMMENT ON COLUMN "OMRSE"."T0114"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0114"."T005c_uid" IS 'uid health care provider role::Default primary key of health care provider role';

-- table T0115 definition
CREATE TABLE "OMRSE"."T0115"
( 
  "T0015_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00d0_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0115 PRIMARY KEY ("T0015_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0115" IS 'OMB racial identification process OBI_0000299 OMB racial identity datum::null null null';

COMMENT ON COLUMN "OMRSE"."T0115"."T0015_uid" IS 'uid OMB racial identification process::Default primary key of OMB racial identification process';

COMMENT ON COLUMN "OMRSE"."T0115"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0115"."T00d0_uid" IS 'uid OMB racial identity datum::Default primary key of OMB racial identity datum';

-- table T0116 definition
CREATE TABLE "OMRSE"."T0116"
( 
  "T0042_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T005d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0116 PRIMARY KEY ("T0042_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0116" IS 'gender identification process BFO_0000050 gender identity datum::null null null';

COMMENT ON COLUMN "OMRSE"."T0116"."T0042_uid" IS 'uid gender identification process::Default primary key of gender identification process';

COMMENT ON COLUMN "OMRSE"."T0116"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0116"."T005d_uid" IS 'uid gender identity datum::Default primary key of gender identity datum';

-- table T0117 definition
CREATE TABLE "OMRSE"."T0117"
( 
  "T0076_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0081_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0117 PRIMARY KEY ("T0076_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0117" IS 'surgeon role BFO_0000054 surgery::null null null';

COMMENT ON COLUMN "OMRSE"."T0117"."T0076_uid" IS 'uid surgeon role::Default primary key of surgeon role';

COMMENT ON COLUMN "OMRSE"."T0117"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0117"."T0081_uid" IS 'uid surgery::Default primary key of surgery';

-- table T0118 definition
CREATE TABLE "OMRSE"."T0118"
( 
  "T0007_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0051_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0118 PRIMARY KEY ("T0007_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0118" IS 'sexual orientation identification process BFO_0000050 identity datum::null null null';

COMMENT ON COLUMN "OMRSE"."T0118"."T0007_uid" IS 'uid sexual orientation identification process::Default primary key of sexual orientation identification process';

COMMENT ON COLUMN "OMRSE"."T0118"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0118"."T0051_uid" IS 'uid identity datum::Default primary key of identity datum';

-- table T0119 definition
CREATE TABLE "OMRSE"."T0119"
( 
  "T00c8_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0086_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0119 PRIMARY KEY ("T00c8_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0119" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility is bearer of health care provider organization role::health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility null null';

COMMENT ON COLUMN "OMRSE"."T0119"."T00c8_uid" IS 'uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility::Default primary key of health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility';

COMMENT ON COLUMN "OMRSE"."T0119"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0119"."T0086_uid" IS 'uid health care provider organization role::Default primary key of health care provider organization role';

-- table T011a definition
CREATE TABLE "OMRSE"."T011a"
( 
  "T0063_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0086_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011a PRIMARY KEY ("T0063_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T011a" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by is bearer of health care provider organization role::health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by null null';

COMMENT ON COLUMN "OMRSE"."T011a"."T0063_uid" IS 'uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by::Default primary key of health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by';

COMMENT ON COLUMN "OMRSE"."T011a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T011a"."T0086_uid" IS 'uid health care provider organization role::Default primary key of health care provider organization role';

-- table T011b definition
CREATE TABLE "OMRSE"."T011b"
( 
  "T00ac_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T002f_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011b PRIMARY KEY ("T00ac_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T011b" IS 'physician practice INTERSECTION organization has organization member is bearer of physician role is bearer of physician role::physician practice INTERSECTION organization has organization member is bearer of physician role null null';

COMMENT ON COLUMN "OMRSE"."T011b"."T00ac_uid" IS 'uid physician practice INTERSECTION organization has organization member is bearer of physician role::Default primary key of physician practice INTERSECTION organization has organization member is bearer of physician role';

COMMENT ON COLUMN "OMRSE"."T011b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T011b"."T002f_uid" IS 'uid physician role::Default primary key of physician role';

-- table T011c definition
CREATE TABLE "OMRSE"."T011c"
( 
  "T0053_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c3_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011c PRIMARY KEY ("T0053_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T011c" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization OBI_0000312 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization::student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization null student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

COMMENT ON COLUMN "OMRSE"."T011c"."T0053_uid" IS 'uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization::Default primary key of student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

COMMENT ON COLUMN "OMRSE"."T011c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T011c"."T00c3_uid" IS 'uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization::Default primary key of student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

-- table T011d definition
CREATE TABLE "OMRSE"."T011d"
( 
  "T00c3_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0004_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011d PRIMARY KEY ("T00c3_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T011d" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization has active participant school organization::student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization null null';

COMMENT ON COLUMN "OMRSE"."T011d"."T00c3_uid" IS 'uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization::Default primary key of student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

COMMENT ON COLUMN "OMRSE"."T011d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T011d"."T0004_uid" IS 'uid school organization::Default primary key of school organization';

-- table T011e definition
CREATE TABLE "OMRSE"."T011e"
( 
  "T0001_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0021_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011e PRIMARY KEY ("T0001_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T011e" IS 'residence function INTERSECTION  BFO_0000051 BFO_0000029::residence function INTERSECTION  null null';

COMMENT ON COLUMN "OMRSE"."T011e"."T0001_uid" IS 'uid residence function INTERSECTION ::Default primary key of residence function INTERSECTION ';

COMMENT ON COLUMN "OMRSE"."T011e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T011e"."T0021_uid" IS 'uid BFO_0000029::Default primary key of BFO_0000029';

-- table T011f definition
CREATE TABLE "OMRSE"."T011f"
( 
  "T0086_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T000c_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011f PRIMARY KEY ("T0086_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T011f" IS 'health care provider organization role BFO_0000054 health care encounter::null null null';

COMMENT ON COLUMN "OMRSE"."T011f"."T0086_uid" IS 'uid health care provider organization role::Default primary key of health care provider organization role';

COMMENT ON COLUMN "OMRSE"."T011f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T011f"."T000c_uid" IS 'uid health care encounter::Default primary key of health care encounter';

-- table T0120 definition
CREATE TABLE "OMRSE"."T0120"
( 
  "T003d_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c5_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0120 PRIMARY KEY ("T003d_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0120" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role OBI_0000312 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

COMMENT ON COLUMN "OMRSE"."T0120"."T003d_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

COMMENT ON COLUMN "OMRSE"."T0120"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0120"."T00c5_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

-- table T0121 definition
CREATE TABLE "OMRSE"."T0121"
( 
  "T00c5_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T009e_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0121 PRIMARY KEY ("T00c5_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0121" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

COMMENT ON COLUMN "OMRSE"."T0121"."T00c5_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

COMMENT ON COLUMN "OMRSE"."T0121"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0121"."T009e_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

-- table T0122 definition
CREATE TABLE "OMRSE"."T0122"
( 
  "T009e_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0089_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0122 PRIMARY KEY ("T009e_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0122" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

COMMENT ON COLUMN "OMRSE"."T0122"."T009e_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

COMMENT ON COLUMN "OMRSE"."T0122"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0122"."T0089_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

-- table T0123 definition
CREATE TABLE "OMRSE"."T0123"
( 
  "T009e_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00be_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0123 PRIMARY KEY ("T009e_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0123" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role is bearer of employer role::employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role null null';

COMMENT ON COLUMN "OMRSE"."T0123"."T009e_uid" IS 'uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role::Default primary key of employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

COMMENT ON COLUMN "OMRSE"."T0123"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0123"."T00be_uid" IS 'uid employer role::Default primary key of employer role';

-- table T0124 definition
CREATE TABLE "OMRSE"."T0124"
( 
  "T004f_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0124 PRIMARY KEY ("T004f_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0124" IS 'collection of humans owns BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T0124"."T004f_uid" IS 'uid collection of humans::Default primary key of collection of humans';

COMMENT ON COLUMN "OMRSE"."T0124"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0124"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T0125 definition
CREATE TABLE "OMRSE"."T0125"
( 
  "T004f_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0125 PRIMARY KEY ("T004f_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0125" IS 'collection of humans administrates BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T0125"."T004f_uid" IS 'uid collection of humans::Default primary key of collection of humans';

COMMENT ON COLUMN "OMRSE"."T0125"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0125"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T0126 definition
CREATE TABLE "OMRSE"."T0126"
( 
  "T0049_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00a1_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0126 PRIMARY KEY ("T0049_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0126" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations OBI_0000312 human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations::human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations null human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0126"."T0049_uid" IS 'uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations::Default primary key of human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0126"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0126"."T00a1_uid" IS 'uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations::Default primary key of human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

-- table T0127 definition
CREATE TABLE "OMRSE"."T0127"
( 
  "T00a1_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0056_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0127 PRIMARY KEY ("T00a1_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0127" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations has active participant human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations::human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations null human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0127"."T00a1_uid" IS 'uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations::Default primary key of human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0127"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0127"."T0056_uid" IS 'uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations::Default primary key of human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

-- table T0128 definition
CREATE TABLE "OMRSE"."T0128"
( 
  "T0008_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0128 PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0128" IS 'aggregate of organizations owns BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T0128"."T0008_uid" IS 'uid aggregate of organizations::Default primary key of aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0128"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0128"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T0129 definition
CREATE TABLE "OMRSE"."T0129"
( 
  "T0008_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0129 PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0129" IS 'aggregate of organizations administrates BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T0129"."T0008_uid" IS 'uid aggregate of organizations::Default primary key of aggregate of organizations';

COMMENT ON COLUMN "OMRSE"."T0129"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0129"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T012a definition
CREATE TABLE "OMRSE"."T012a"
( 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T0064_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012a PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T012a" IS 'Homo sapiens is member of organization organization::null null null';

COMMENT ON COLUMN "OMRSE"."T012a"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

COMMENT ON COLUMN "OMRSE"."T012a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T012a"."T0064_uid" IS 'uid organization::Default primary key of organization';

-- table T012b definition
CREATE TABLE "OMRSE"."T012b"
( 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012b PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T012b" IS 'Homo sapiens owns BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T012b"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

COMMENT ON COLUMN "OMRSE"."T012b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T012b"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T012c definition
CREATE TABLE "OMRSE"."T012c"
( 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012c PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T012c" IS 'Homo sapiens administrates BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T012c"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

COMMENT ON COLUMN "OMRSE"."T012c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T012c"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T012d definition
CREATE TABLE "OMRSE"."T012d"
( 
  "T0064_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL,
  CONSTRAINT key_T012d PRIMARY KEY ("T0064_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T012d" IS 'organization is member of organization organization::null null null';

COMMENT ON COLUMN "OMRSE"."T012d"."T0064_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "OMRSE"."T012d"."xid" IS 'xid::Default value key attribute';

-- table T012e definition
CREATE TABLE "OMRSE"."T012e"
( 
  "T0064_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T000d_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012e PRIMARY KEY ("T0064_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T012e" IS 'organization has organization member Homo sapiens::null null null';

COMMENT ON COLUMN "OMRSE"."T012e"."T0064_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "OMRSE"."T012e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T012e"."T000d_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T012f definition
CREATE TABLE "OMRSE"."T012f"
( 
  "T0064_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012f PRIMARY KEY ("T0064_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T012f" IS 'organization owns BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T012f"."T0064_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "OMRSE"."T012f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T012f"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T0130 definition
CREATE TABLE "OMRSE"."T0130"
( 
  "T0064_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00c4_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0130 PRIMARY KEY ("T0064_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0130" IS 'organization administrates BFO_0000040::null null null';

COMMENT ON COLUMN "OMRSE"."T0130"."T0064_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "OMRSE"."T0130"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0130"."T00c4_uid" IS 'uid BFO_0000040::Default primary key of BFO_0000040';

-- table T0131 definition
CREATE TABLE "OMRSE"."T0131"
( 
  "T0066_uid" "OMRSE"."uid_domain"  NOT NULL, 
  "xid" "OMRSE"."xid_domain"  NOT NULL, 
  "T00cd_uid" "OMRSE"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0131 PRIMARY KEY ("T0066_uid", "xid")
);

COMMENT ON TABLE "OMRSE"."T0131" IS 'US Census reference person role INTERSECTION Homo sapiens household RO_0002350 household::US Census reference person role INTERSECTION Homo sapiens household null null';

COMMENT ON COLUMN "OMRSE"."T0131"."T0066_uid" IS 'uid US Census reference person role INTERSECTION Homo sapiens household::Default primary key of US Census reference person role INTERSECTION Homo sapiens household';

COMMENT ON COLUMN "OMRSE"."T0131"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "OMRSE"."T0131"."T00cd_uid" IS 'uid household::Default primary key of household';

-- Foreign key definition : T0005 -> T0000
ALTER TABLE "OMRSE"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "OMRSE"."T0005" IS 'IAO_0000027 -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "OMRSE"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "OMRSE"."T000a" IS 'declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "OMRSE"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "OMRSE"."T000f" IS 'IAO_0000001 -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "OMRSE"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "OMRSE"."T0017" IS 'party to a legal entity UNION Homo sapiens organization -> Thing';

-- Foreign key definition : T001a -> T0000
ALTER TABLE "OMRSE"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "OMRSE"."T001a" IS 'IAO_0000005 -> Thing';

-- Foreign key definition : T0021 -> T0000
ALTER TABLE "OMRSE"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "OMRSE"."T0021" IS 'BFO_0000029 -> Thing';

-- Foreign key definition : T0024 -> T0000
ALTER TABLE "OMRSE"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "OMRSE"."T0024" IS 'IAO_0000572 -> Thing';

-- Foreign key definition : T0028 -> T0000
ALTER TABLE "OMRSE"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "OMRSE"."T0028" IS 'BFO_0000038 -> Thing';

-- Foreign key definition : T002b -> T0000
ALTER TABLE "OMRSE"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "OMRSE"."T002b" IS 'organism role -> Thing';

-- Foreign key definition : T0030 -> T0000
ALTER TABLE "OMRSE"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "OMRSE"."T0030" IS 'IAO_0000104 -> Thing';

-- Foreign key definition : T0034 -> T0000
ALTER TABLE "OMRSE"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "OMRSE"."T0034" IS 'IAO_0000007 -> Thing';

-- Foreign key definition : T0039 -> T0000
ALTER TABLE "OMRSE"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "OMRSE"."T0039" IS 'role in human social processes UNION organization organism -> Thing';

-- Foreign key definition : T003a -> T0000
ALTER TABLE "OMRSE"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "OMRSE"."T003a" IS 'BFO_0000015 -> Thing';

-- Foreign key definition : T003b -> T0000
ALTER TABLE "OMRSE"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "OMRSE"."T003b" IS 'BFO_0000027 -> Thing';

-- Foreign key definition : T003c -> T0000
ALTER TABLE "OMRSE"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "OMRSE"."T003c" IS 'BFO_0000148 -> Thing';

-- Foreign key definition : T004a -> T0000
ALTER TABLE "OMRSE"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "OMRSE"."T004a" IS 'CRID -> Thing';

-- Foreign key definition : T0051 -> T0000
ALTER TABLE "OMRSE"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "OMRSE"."T0051" IS 'identity datum -> Thing';

-- Foreign key definition : T0054 -> T0000
ALTER TABLE "OMRSE"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "OMRSE"."T0054" IS 'health care provider role UNION Homo sapiens organization -> Thing';

-- Foreign key definition : T0056 -> T0000
ALTER TABLE "OMRSE"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "OMRSE"."T0056" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations -> Thing';

-- Foreign key definition : T0057 -> T0000
ALTER TABLE "OMRSE"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "OMRSE"."T0057" IS 'material entity role -> Thing';

-- Foreign key definition : T005b -> T0000
ALTER TABLE "OMRSE"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "OMRSE"."T005b" IS 'IAO_0000310 -> Thing';

-- Foreign key definition : T005d -> T0000
ALTER TABLE "OMRSE"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "OMRSE"."T005d" IS 'gender identity datum -> Thing';

-- Foreign key definition : T0061 -> T0000
ALTER TABLE "OMRSE"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "OMRSE"."T0061" IS 'BFO_0000034 -> Thing';

-- Foreign key definition : T0065 -> T0000
ALTER TABLE "OMRSE"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0065_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "OMRSE"."T0065" IS 'IAO_0000030 -> Thing';

-- Foreign key definition : T0073 -> T0000
ALTER TABLE "OMRSE"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0073_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "OMRSE"."T0073" IS 'ObsoleteClass -> Thing';

-- Foreign key definition : T0074 -> T0000
ALTER TABLE "OMRSE"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0074_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "OMRSE"."T0074" IS 'BFO_0000023 -> Thing';

-- Foreign key definition : T007b -> T0000
ALTER TABLE "OMRSE"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T007b_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "OMRSE"."T007b" IS 'racial identity datum -> Thing';

-- Foreign key definition : T007f -> T0000
ALTER TABLE "OMRSE"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T007f_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "OMRSE"."T007f" IS 'Homo sapiens role -> Thing';

-- Foreign key definition : T0089 -> T0000
ALTER TABLE "OMRSE"."T0089"
  ADD CONSTRAINT fk0_T0089 FOREIGN KEY ("T0089_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0089 ON "OMRSE"."T0089" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans -> Thing';

-- Foreign key definition : T008b -> T0000
ALTER TABLE "OMRSE"."T008b"
  ADD CONSTRAINT fk0_T008b FOREIGN KEY ("T008b_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T008b ON "OMRSE"."T008b" IS 'ethnic identity datum -> Thing';

-- Foreign key definition : T0090 -> T0000
ALTER TABLE "OMRSE"."T0090"
  ADD CONSTRAINT fk0_T0090 FOREIGN KEY ("T0090_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0090 ON "OMRSE"."T0090" IS 'BFO_0000020 -> Thing';

-- Foreign key definition : T0091 -> T0000
ALTER TABLE "OMRSE"."T0091"
  ADD CONSTRAINT fk0_T0091 FOREIGN KEY ("T0091_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0091 ON "OMRSE"."T0091" IS 'identity document -> Thing';

-- Foreign key definition : T009e -> T0000
ALTER TABLE "OMRSE"."T009e"
  ADD CONSTRAINT fk0_T009e FOREIGN KEY ("T009e_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T009e ON "OMRSE"."T009e" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role -> Thing';

-- Foreign key definition : T00a0 -> T0000
ALTER TABLE "OMRSE"."T00a0"
  ADD CONSTRAINT fk0_T00a0 FOREIGN KEY ("T00a0_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00a0 ON "OMRSE"."T00a0" IS 'legal person role UNION Homo sapiens collection of humans -> Thing';

-- Foreign key definition : T00a2 -> T0000
ALTER TABLE "OMRSE"."T00a2"
  ADD CONSTRAINT fk0_T00a2 FOREIGN KEY ("T00a2_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00a2 ON "OMRSE"."T00a2" IS 'OBI_0000011 -> Thing';

-- Foreign key definition : T00b4 -> T0000
ALTER TABLE "OMRSE"."T00b4"
  ADD CONSTRAINT fk0_T00b4 FOREIGN KEY ("T00b4_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b4 ON "OMRSE"."T00b4" IS 'human patient role -> Thing';

-- Foreign key definition : T00b5 -> T0000
ALTER TABLE "OMRSE"."T00b5"
  ADD CONSTRAINT fk0_T00b5 FOREIGN KEY ("T00b5_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b5 ON "OMRSE"."T00b5" IS 'BFO_0000031 -> Thing';

-- Foreign key definition : T00c4 -> T0000
ALTER TABLE "OMRSE"."T00c4"
  ADD CONSTRAINT fk0_T00c4 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c4 ON "OMRSE"."T00c4" IS 'BFO_0000040 -> Thing';

-- Foreign key definition : T00c9 -> T0000
ALTER TABLE "OMRSE"."T00c9"
  ADD CONSTRAINT fk0_T00c9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c9 ON "OMRSE"."T00c9" IS 'IAO_0000416 -> Thing';

-- Foreign key definition : T00d2 -> T0000
ALTER TABLE "OMRSE"."T00d2"
  ADD CONSTRAINT fk0_T00d2 FOREIGN KEY ("T00d2_uid")
    REFERENCES "OMRSE"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d2 ON "OMRSE"."T00d2" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by -> Thing';

-- Foreign key definition : T009c -> T0065
ALTER TABLE "OMRSE"."T009c"
  ADD CONSTRAINT fk0_T009c FOREIGN KEY ("T009c_uid")
    REFERENCES "OMRSE"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk0_T009c ON "OMRSE"."T009c" IS 'documented identity -> IAO_0000030';

-- Foreign key definition : T0036 -> T003a
ALTER TABLE "OMRSE"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "OMRSE"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "OMRSE"."T0036" IS 'authentication -> BFO_0000015';

-- Foreign key definition : T0029 -> T0074
ALTER TABLE "OMRSE"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "OMRSE"."T0074" ("T0074_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "OMRSE"."T0029" IS 'credential role -> BFO_0000023';

-- Foreign key definition : T0082 -> T0038
ALTER TABLE "OMRSE"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T0082_uid")
    REFERENCES "OMRSE"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "OMRSE"."T0082" IS 'document act -> declaration';

-- Foreign key definition : T008e -> T003a
ALTER TABLE "OMRSE"."T008e"
  ADD CONSTRAINT fk0_T008e FOREIGN KEY ("T008e_uid")
    REFERENCES "OMRSE"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T008e ON "OMRSE"."T008e" IS 'social act -> BFO_0000015';

-- Foreign key definition : T0048 -> T00b5
ALTER TABLE "OMRSE"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "OMRSE"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "OMRSE"."T0048" IS 'socio-legal generically dependent continuant -> BFO_0000031';

-- Foreign key definition : T0038 -> T008e
ALTER TABLE "OMRSE"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "OMRSE"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "OMRSE"."T0038" IS 'declaration -> social act';

-- Foreign key definition : T00b6 -> T0074
ALTER TABLE "OMRSE"."T00b6"
  ADD CONSTRAINT fk0_T00b6 FOREIGN KEY ("T00b6_uid")
    REFERENCES "OMRSE"."T0074" ("T0074_uid");

COMMENT ON CONSTRAINT fk0_T00b6 ON "OMRSE"."T00b6" IS 'declaration performer role -> BFO_0000023';

-- Foreign key definition : T0020 -> T00a2
ALTER TABLE "OMRSE"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "OMRSE"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "OMRSE"."T0020" IS 'medical intervention -> OBI_0000011';

-- Foreign key definition : T0081 -> T000b
ALTER TABLE "OMRSE"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T0081_uid")
    REFERENCES "OMRSE"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "OMRSE"."T0081" IS 'surgery -> medical procedure';

-- Foreign key definition : T000b -> T0020
ALTER TABLE "OMRSE"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "OMRSE"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "OMRSE"."T000b" IS 'medical procedure -> medical intervention';

-- Foreign key definition : T000c -> T003a
ALTER TABLE "OMRSE"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "OMRSE"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "OMRSE"."T000c" IS 'health care encounter -> BFO_0000015';

-- Foreign key definition : T000e -> T00c4
ALTER TABLE "OMRSE"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "OMRSE"."T000e" IS 'injury -> BFO_0000040';

-- Foreign key definition : T005e -> T004a
ALTER TABLE "OMRSE"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "OMRSE"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "OMRSE"."T005e" IS 'social security number -> CRID';

-- Foreign key definition : T0031 -> T0040
ALTER TABLE "OMRSE"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "OMRSE"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "OMRSE"."T0031" IS 'human social role -> organism social role';

-- Foreign key definition : T0043 -> T005a
ALTER TABLE "OMRSE"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "OMRSE"."T0043" IS 'party to a legal entity -> role in human social processes';

-- Foreign key definition : T0087 -> T0043
ALTER TABLE "OMRSE"."T0087"
  ADD CONSTRAINT fk0_T0087 FOREIGN KEY ("T0087_uid")
    REFERENCES "OMRSE"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T0087 ON "OMRSE"."T0087" IS 'party to a legal proceeding -> party to a legal entity';

-- Foreign key definition : T0095 -> T0043
ALTER TABLE "OMRSE"."T0095"
  ADD CONSTRAINT fk0_T0095 FOREIGN KEY ("T0095_uid")
    REFERENCES "OMRSE"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T0095 ON "OMRSE"."T0095" IS 'party to a legal agreement -> party to a legal entity';

-- Foreign key definition : T006a -> T0095
ALTER TABLE "OMRSE"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T006a_uid")
    REFERENCES "OMRSE"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "OMRSE"."T006a" IS 'party to a marriage contract -> party to a legal agreement';

-- Foreign key definition : T0077 -> T0043
ALTER TABLE "OMRSE"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0077_uid")
    REFERENCES "OMRSE"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "OMRSE"."T0077" IS 'party to a power of attorney -> party to a legal entity';

-- Foreign key definition : T00b9 -> T0074
ALTER TABLE "OMRSE"."T00b9"
  ADD CONSTRAINT fk0_T00b9 FOREIGN KEY ("T00b9_uid")
    REFERENCES "OMRSE"."T0074" ("T0074_uid");

COMMENT ON CONSTRAINT fk0_T00b9 ON "OMRSE"."T00b9" IS 'gender role -> BFO_0000023';

-- Foreign key definition : T00c6 -> T00b9
ALTER TABLE "OMRSE"."T00c6"
  ADD CONSTRAINT fk0_T00c6 FOREIGN KEY ("T00c6_uid")
    REFERENCES "OMRSE"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk0_T00c6 ON "OMRSE"."T00c6" IS 'male gender role -> gender role';

-- Foreign key definition : T00a3 -> T00b9
ALTER TABLE "OMRSE"."T00a3"
  ADD CONSTRAINT fk0_T00a3 FOREIGN KEY ("T00a3_uid")
    REFERENCES "OMRSE"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk0_T00a3 ON "OMRSE"."T00a3" IS 'female gender role -> gender role';

-- Foreign key definition : T0014 -> T005a
ALTER TABLE "OMRSE"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "OMRSE"."T0014" IS 'human health care role -> role in human social processes';

-- Foreign key definition : T0050 -> T0014
ALTER TABLE "OMRSE"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "OMRSE"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "OMRSE"."T0050" IS 'patient role -> human health care role';

-- Foreign key definition : T005c -> T0014
ALTER TABLE "OMRSE"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "OMRSE"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "OMRSE"."T005c" IS 'health care provider role -> human health care role';

-- Foreign key definition : T0041 -> T005c
ALTER TABLE "OMRSE"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "OMRSE"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "OMRSE"."T0041" IS 'nurse role -> health care provider role';

-- Foreign key definition : T0094 -> T0031
ALTER TABLE "OMRSE"."T0094"
  ADD CONSTRAINT fk0_T0094 FOREIGN KEY ("T0094_uid")
    REFERENCES "OMRSE"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T0094 ON "OMRSE"."T0094" IS 'person health care provider role -> human social role';

-- Foreign key definition : T0068 -> T0086
ALTER TABLE "OMRSE"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0068_uid")
    REFERENCES "OMRSE"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "OMRSE"."T0068" IS 'physician practice -> health care provider organization role';

-- Foreign key definition : T0075 -> T0073
ALTER TABLE "OMRSE"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0075_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "OMRSE"."T0075" IS 'obsolete_hospital role -> ObsoleteClass';

-- Foreign key definition : T00b7 -> T0086
ALTER TABLE "OMRSE"."T00b7"
  ADD CONSTRAINT fk0_T00b7 FOREIGN KEY ("T00b7_uid")
    REFERENCES "OMRSE"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk0_T00b7 ON "OMRSE"."T00b7" IS 'integrated delivery network -> health care provider organization role';

-- Foreign key definition : T0013 -> T00c4
ALTER TABLE "OMRSE"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "OMRSE"."T0013" IS 'collection of organisms -> BFO_0000040';

-- Foreign key definition : T005a -> T0074
ALTER TABLE "OMRSE"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "OMRSE"."T0074" ("T0074_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "OMRSE"."T005a" IS 'role in human social processes -> BFO_0000023';

-- Foreign key definition : T002d -> T005a
ALTER TABLE "OMRSE"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "OMRSE"."T002d" IS 'organization social role -> role in human social processes';

-- Foreign key definition : T0040 -> T005a
ALTER TABLE "OMRSE"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "OMRSE"."T0040" IS 'organism social role -> role in human social processes';

-- Foreign key definition : T0085 -> T002d
ALTER TABLE "OMRSE"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0085_uid")
    REFERENCES "OMRSE"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "OMRSE"."T0085" IS 'organization health care role -> organization social role';

-- Foreign key definition : T0093 -> T0073
ALTER TABLE "OMRSE"."T0093"
  ADD CONSTRAINT fk0_T0093 FOREIGN KEY ("T0093_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0093 ON "OMRSE"."T0093" IS 'geopolitical organization -> ObsoleteClass';

-- Foreign key definition : T0067 -> T0073
ALTER TABLE "OMRSE"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0067_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "OMRSE"."T0067" IS 'geopoli organization -> ObsoleteClass';

-- Foreign key definition : T001e -> T0073
ALTER TABLE "OMRSE"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "OMRSE"."T001e" IS 'major administrative subdivision -> ObsoleteClass';

-- Foreign key definition : T0026 -> T0073
ALTER TABLE "OMRSE"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "OMRSE"."T0026" IS 'geopolitical dependency -> ObsoleteClass';

-- Foreign key definition : T0012 -> T0073
ALTER TABLE "OMRSE"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "OMRSE"."T0012" IS 'aggregate of sovereign states -> ObsoleteClass';

-- Foreign key definition : T004e -> T0073
ALTER TABLE "OMRSE"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "OMRSE"."T004e" IS 'aggregate of geopoli organizations -> ObsoleteClass';

-- Foreign key definition : T0059 -> T0073
ALTER TABLE "OMRSE"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "OMRSE"."T0059" IS 'aggregate of dependencies -> ObsoleteClass';

-- Foreign key definition : T002c -> T0073
ALTER TABLE "OMRSE"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "OMRSE"."T002c" IS 'aggregate of major administrative subdivisions -> ObsoleteClass';

-- Foreign key definition : T003f -> T005a
ALTER TABLE "OMRSE"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "OMRSE"."T003f" IS 'legal person role -> role in human social processes';

-- Foreign key definition : T0084 -> T0074
ALTER TABLE "OMRSE"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T0084_uid")
    REFERENCES "OMRSE"."T0074" ("T0074_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "OMRSE"."T0084" IS 'smoker role -> BFO_0000023';

-- Foreign key definition : T00d1 -> T0074
ALTER TABLE "OMRSE"."T00d1"
  ADD CONSTRAINT fk0_T00d1 FOREIGN KEY ("T00d1_uid")
    REFERENCES "OMRSE"."T0074" ("T0074_uid");

COMMENT ON CONSTRAINT fk0_T00d1 ON "OMRSE"."T00d1" IS 'intravenous drug user -> BFO_0000023';

-- Foreign key definition : T00ab -> T0073
ALTER TABLE "OMRSE"."T00ab"
  ADD CONSTRAINT fk0_T00ab FOREIGN KEY ("T00ab_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T00ab ON "OMRSE"."T00ab" IS 'intergovernmental organization -> ObsoleteClass';

-- Foreign key definition : T00b3 -> T0073
ALTER TABLE "OMRSE"."T00b3"
  ADD CONSTRAINT fk0_T00b3 FOREIGN KEY ("T00b3_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T00b3 ON "OMRSE"."T00b3" IS 'nongovernmental organizations -> ObsoleteClass';

-- Foreign key definition : T001d -> T0073
ALTER TABLE "OMRSE"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "OMRSE"."T001d" IS 'private governance organizations -> ObsoleteClass';

-- Foreign key definition : T0025 -> T0073
ALTER TABLE "OMRSE"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "OMRSE"."T0025" IS 'governmental organization -> ObsoleteClass';

-- Foreign key definition : T0006 -> T0073
ALTER TABLE "OMRSE"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "OMRSE"."T0006" IS 'sovereign state -> ObsoleteClass';

-- Foreign key definition : T0011 -> T0073
ALTER TABLE "OMRSE"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "OMRSE"."T0011" IS 'subnational entity -> ObsoleteClass';

-- Foreign key definition : T004c -> T0073
ALTER TABLE "OMRSE"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "OMRSE"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "OMRSE"."T004c" IS 'supranational entity -> ObsoleteClass';

-- Foreign key definition : T00c2 -> T0057
ALTER TABLE "OMRSE"."T00c2"
  ADD CONSTRAINT fk0_T00c2 FOREIGN KEY ("T00c2_uid")
    REFERENCES "OMRSE"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk0_T00c2 ON "OMRSE"."T00c2" IS 'organization role -> material entity role';

-- Foreign key definition : T00cf -> T0061
ALTER TABLE "OMRSE"."T00cf"
  ADD CONSTRAINT fk0_T00cf FOREIGN KEY ("T00cf_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00cf ON "OMRSE"."T00cf" IS 'hospital function -> BFO_0000034';

-- Foreign key definition : T00aa -> T0061
ALTER TABLE "OMRSE"."T00aa"
  ADD CONSTRAINT fk0_T00aa FOREIGN KEY ("T00aa_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00aa ON "OMRSE"."T00aa" IS 'school function -> BFO_0000034';

-- Foreign key definition : T00b1 -> T0086
ALTER TABLE "OMRSE"."T00b1"
  ADD CONSTRAINT fk0_T00b1 FOREIGN KEY ("T00b1_uid")
    REFERENCES "OMRSE"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk0_T00b1 ON "OMRSE"."T00b1" IS 'hospital role -> health care provider organization role';

-- Foreign key definition : T001c -> T002d
ALTER TABLE "OMRSE"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "OMRSE"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "OMRSE"."T001c" IS 'school role -> organization social role';

-- Foreign key definition : T0023 -> T0064
ALTER TABLE "OMRSE"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "OMRSE"."T0023" IS 'hospital organization -> organization';

-- Foreign key definition : T0010 -> T007c
ALTER TABLE "OMRSE"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "OMRSE"."T007c" ("T007c_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "OMRSE"."T0010" IS 'student role -> human role within an organization';

-- Foreign key definition : T004b -> T001c
ALTER TABLE "OMRSE"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "OMRSE"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "OMRSE"."T004b" IS 'nursery school role -> school role';

-- Foreign key definition : T009d -> T001c
ALTER TABLE "OMRSE"."T009d"
  ADD CONSTRAINT fk0_T009d FOREIGN KEY ("T009d_uid")
    REFERENCES "OMRSE"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T009d ON "OMRSE"."T009d" IS 'primary school role -> school role';

-- Foreign key definition : T0072 -> T00c4
ALTER TABLE "OMRSE"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0072_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "OMRSE"."T0072" IS 'architectural structure -> BFO_0000040';

-- Foreign key definition : T007e -> T0072
ALTER TABLE "OMRSE"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "OMRSE"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "OMRSE"."T007e" IS 'facility -> architectural structure';

-- Foreign key definition : T00c1 -> T006d
ALTER TABLE "OMRSE"."T00c1"
  ADD CONSTRAINT fk0_T00c1 FOREIGN KEY ("T00c1_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T00c1 ON "OMRSE"."T00c1" IS 'hospital facility -> health care facility';

-- Foreign key definition : T00ce -> T007e
ALTER TABLE "OMRSE"."T00ce"
  ADD CONSTRAINT fk0_T00ce FOREIGN KEY ("T00ce_uid")
    REFERENCES "OMRSE"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk0_T00ce ON "OMRSE"."T00ce" IS 'school facility -> facility';

-- Foreign key definition : T00a9 -> T001c
ALTER TABLE "OMRSE"."T00a9"
  ADD CONSTRAINT fk0_T00a9 FOREIGN KEY ("T00a9_uid")
    REFERENCES "OMRSE"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T00a9 ON "OMRSE"."T00a9" IS 'secondary school role -> school role';

-- Foreign key definition : T00b0 -> T00b4
ALTER TABLE "OMRSE"."T00b0"
  ADD CONSTRAINT fk0_T00b0 FOREIGN KEY ("T00b0_uid")
    REFERENCES "OMRSE"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk0_T00b0 ON "OMRSE"."T00b0" IS 'pediatric trauma patient role -> human patient role';

-- Foreign key definition : T001b -> T0050
ALTER TABLE "OMRSE"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "OMRSE"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "OMRSE"."T001b" IS 'injured patient role -> patient role';

-- Foreign key definition : T0003 -> T001b
ALTER TABLE "OMRSE"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "OMRSE"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "OMRSE"."T0003" IS 'burn patient role -> injured patient role';

-- Foreign key definition : T009b -> T002f
ALTER TABLE "OMRSE"."T009b"
  ADD CONSTRAINT fk0_T009b FOREIGN KEY ("T009b_uid")
    REFERENCES "OMRSE"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T009b ON "OMRSE"."T009b" IS 'physiatrist role -> physician role';

-- Foreign key definition : T0070 -> T0050
ALTER TABLE "OMRSE"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "OMRSE"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "OMRSE"."T0070" IS 'trauma patient role -> patient role';

-- Foreign key definition : T007d -> T00c4
ALTER TABLE "OMRSE"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T007d_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "OMRSE"."T007d" IS 'housing unit -> BFO_0000040';

-- Foreign key definition : T00bf -> T0061
ALTER TABLE "OMRSE"."T00bf"
  ADD CONSTRAINT fk0_T00bf FOREIGN KEY ("T00bf_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00bf ON "OMRSE"."T00bf" IS 'residence function -> BFO_0000034';

-- Foreign key definition : T00a7 -> T007c
ALTER TABLE "OMRSE"."T00a7"
  ADD CONSTRAINT fk0_T00a7 FOREIGN KEY ("T00a7_uid")
    REFERENCES "OMRSE"."T007c" ("T007c_uid");

COMMENT ON CONSTRAINT fk0_T00a7 ON "OMRSE"."T00a7" IS 'employee role -> human role within an organization';

-- Foreign key definition : T00af -> T007e
ALTER TABLE "OMRSE"."T00af"
  ADD CONSTRAINT fk0_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "OMRSE"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk0_T00af ON "OMRSE"."T00af" IS 'workplace facility -> facility';

-- Foreign key definition : T0019 -> T0061
ALTER TABLE "OMRSE"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "OMRSE"."T0019" IS 'workplace function -> BFO_0000034';

-- Foreign key definition : T0037 -> T0047
ALTER TABLE "OMRSE"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "OMRSE"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "OMRSE"."T0037" IS 'US census householder role -> US Census reference person role';

-- Foreign key definition : T0047 -> T0031
ALTER TABLE "OMRSE"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "OMRSE"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "OMRSE"."T0047" IS 'US Census reference person role -> human social role';

-- Foreign key definition : T008d -> T008b
ALTER TABLE "OMRSE"."T008d"
  ADD CONSTRAINT fk0_T008d FOREIGN KEY ("T008d_uid")
    REFERENCES "OMRSE"."T008b" ("T008b_uid");

COMMENT ON CONSTRAINT fk0_T008d ON "OMRSE"."T008d" IS 'OMB ethnic identity datum -> ethnic identity datum';

-- Foreign key definition : T009a -> T0028
ALTER TABLE "OMRSE"."T009a"
  ADD CONSTRAINT fk0_T009a FOREIGN KEY ("T009a_uid")
    REFERENCES "OMRSE"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T009a ON "OMRSE"."T009a" IS 'enrollment end date -> BFO_0000038';

-- Foreign key definition : T006f -> T0031
ALTER TABLE "OMRSE"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T006f_uid")
    REFERENCES "OMRSE"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "OMRSE"."T006f" IS 'socio-legal human social role -> human social role';

-- Foreign key definition : T007c -> T006f
ALTER TABLE "OMRSE"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T007c_uid")
    REFERENCES "OMRSE"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "OMRSE"."T007c" IS 'human role within an organization -> socio-legal human social role';

-- Foreign key definition : T00cc -> T00c9
ALTER TABLE "OMRSE"."T00cc"
  ADD CONSTRAINT fk0_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "OMRSE"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk0_T00cc ON "OMRSE"."T00cc" IS 'age measurement datum -> IAO_0000416';

-- Foreign key definition : T00a6 -> T005b
ALTER TABLE "OMRSE"."T00a6"
  ADD CONSTRAINT fk0_T00a6 FOREIGN KEY ("T00a6_uid")
    REFERENCES "OMRSE"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T00a6 ON "OMRSE"."T00a6" IS 'contract -> IAO_0000310';

-- Foreign key definition : T0016 -> T00a6
ALTER TABLE "OMRSE"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "OMRSE"."T00a6" ("T00a6_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "OMRSE"."T0016" IS 'indemnity contract -> contract';

-- Foreign key definition : T0055 -> T0016
ALTER TABLE "OMRSE"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "OMRSE"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "OMRSE"."T0055" IS 'insurance policy -> indemnity contract';

-- Foreign key definition : T0055 -> T0082
ALTER TABLE "OMRSE"."T0055"
  ADD CONSTRAINT fk1_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "OMRSE"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk1_T0055 ON "OMRSE"."T0055" IS 'insurance policy -> document act';

-- Foreign key definition : T0055 -> T004f
ALTER TABLE "OMRSE"."T0055"
  ADD CONSTRAINT fk2_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "OMRSE"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk2_T0055 ON "OMRSE"."T0055" IS 'insurance policy -> collection of humans';

-- Foreign key definition : T0060 -> T005a
ALTER TABLE "OMRSE"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "OMRSE"."T0060" IS 'insured party role -> role in human social processes';

-- Foreign key definition : T0060 -> T0082
ALTER TABLE "OMRSE"."T0060"
  ADD CONSTRAINT fk1_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "OMRSE"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk1_T0060 ON "OMRSE"."T0060" IS 'insured party role -> document act';

-- Foreign key definition : T0060 -> T000f
ALTER TABLE "OMRSE"."T0060"
  ADD CONSTRAINT fk2_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "OMRSE"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk2_T0060 ON "OMRSE"."T0060" IS 'insured party role -> IAO_0000001';

-- Foreign key definition : T0035 -> T0064
ALTER TABLE "OMRSE"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "OMRSE"."T0035" IS 'insurance company -> organization';

-- Foreign key definition : T0035 -> T008c
ALTER TABLE "OMRSE"."T0035"
  ADD CONSTRAINT fk1_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T008c" ("T008c_uid");

COMMENT ON CONSTRAINT fk1_T0035 ON "OMRSE"."T0035" IS 'insurance company -> payer role';

-- Foreign key definition : T0035 -> T0048
ALTER TABLE "OMRSE"."T0035"
  ADD CONSTRAINT fk2_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk2_T0035 ON "OMRSE"."T0035" IS 'insurance company -> socio-legal generically dependent continuant';

-- Foreign key definition : T0035 -> T0034
ALTER TABLE "OMRSE"."T0035"
  ADD CONSTRAINT fk3_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk3_T0035 ON "OMRSE"."T0035" IS 'insurance company -> IAO_0000007';

-- Foreign key definition : T0046 -> T0060
ALTER TABLE "OMRSE"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "OMRSE"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "OMRSE"."T0046" IS 'policy holder role -> insured party role';

-- Foreign key definition : T008c -> T005a
ALTER TABLE "OMRSE"."T008c"
  ADD CONSTRAINT fk0_T008c FOREIGN KEY ("T008c_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T008c ON "OMRSE"."T008c" IS 'payer role -> role in human social processes';

-- Foreign key definition : T0099 -> T0095
ALTER TABLE "OMRSE"."T0099"
  ADD CONSTRAINT fk0_T0099 FOREIGN KEY ("T0099_uid")
    REFERENCES "OMRSE"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T0099 ON "OMRSE"."T0099" IS 'party to an insurance policy -> party to a legal agreement';

-- Foreign key definition : T006e -> T0028
ALTER TABLE "OMRSE"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T006e_uid")
    REFERENCES "OMRSE"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "OMRSE"."T006e" IS 'enrollment start date -> BFO_0000038';

-- Foreign key definition : T00bd -> T002e
ALTER TABLE "OMRSE"."T00bd"
  ADD CONSTRAINT fk0_T00bd FOREIGN KEY ("T00bd_uid")
    REFERENCES "OMRSE"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T00bd ON "OMRSE"."T00bd" IS 'racial identification process -> identification process';

-- Foreign key definition : T0098 -> T002e
ALTER TABLE "OMRSE"."T0098"
  ADD CONSTRAINT fk0_T0098 FOREIGN KEY ("T0098_uid")
    REFERENCES "OMRSE"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T0098 ON "OMRSE"."T0098" IS 'ethnic identification process -> identification process';

-- Foreign key definition : T006d -> T007e
ALTER TABLE "OMRSE"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "OMRSE"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "OMRSE"."T006d" IS 'health care facility -> facility';

-- Foreign key definition : T006d -> T00d2
ALTER TABLE "OMRSE"."T006d"
  ADD CONSTRAINT fk1_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "OMRSE"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk1_T006d ON "OMRSE"."T006d" IS 'health care facility -> health care facility UNION is owned by is bearer of health care provider organization role facility is administered by';

-- Foreign key definition : T007a -> T0031
ALTER TABLE "OMRSE"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T007a_uid")
    REFERENCES "OMRSE"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "OMRSE"."T007a" IS 'US Census unemployed role -> human social role';

-- Foreign key definition : T00bc -> T006d
ALTER TABLE "OMRSE"."T00bc"
  ADD CONSTRAINT fk0_T00bc FOREIGN KEY ("T00bc_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T00bc ON "OMRSE"."T00bc" IS 'hospice facility -> health care facility';

-- Foreign key definition : T00cb -> T006d
ALTER TABLE "OMRSE"."T00cb"
  ADD CONSTRAINT fk0_T00cb FOREIGN KEY ("T00cb_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T00cb ON "OMRSE"."T00cb" IS 'skilled nursing facility -> health care facility';

-- Foreign key definition : T00a5 -> T006d
ALTER TABLE "OMRSE"."T00a5"
  ADD CONSTRAINT fk0_T00a5 FOREIGN KEY ("T00a5_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T00a5 ON "OMRSE"."T00a5" IS 'rehabilitation facility -> health care facility';

-- Foreign key definition : T00ae -> T006d
ALTER TABLE "OMRSE"."T00ae"
  ADD CONSTRAINT fk0_T00ae FOREIGN KEY ("T00ae_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T00ae ON "OMRSE"."T00ae" IS 'nursing home facility -> health care facility';

-- Foreign key definition : T0018 -> T006d
ALTER TABLE "OMRSE"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "OMRSE"."T0018" IS 'residential facility -> health care facility';

-- Foreign key definition : T0022 -> T006d
ALTER TABLE "OMRSE"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "OMRSE"."T0022" IS 'overnight dialysis facility -> health care facility';

-- Foreign key definition : T0033 -> T006d
ALTER TABLE "OMRSE"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "OMRSE"."T0033" IS 'outpatient clinic facility -> health care facility';

-- Foreign key definition : T0045 -> T006d
ALTER TABLE "OMRSE"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "OMRSE"."T0045" IS 'physician office facility -> health care facility';

-- Foreign key definition : T008a -> T006d
ALTER TABLE "OMRSE"."T008a"
  ADD CONSTRAINT fk0_T008a FOREIGN KEY ("T008a_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T008a ON "OMRSE"."T008a" IS 'ambulatory surgery facility -> health care facility';

-- Foreign key definition : T0097 -> T006d
ALTER TABLE "OMRSE"."T0097"
  ADD CONSTRAINT fk0_T0097 FOREIGN KEY ("T0097_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T0097 ON "OMRSE"."T0097" IS 'urgent care facility -> health care facility';

-- Foreign key definition : T006c -> T006d
ALTER TABLE "OMRSE"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T006c_uid")
    REFERENCES "OMRSE"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "OMRSE"."T006c" IS 'emergency department facility -> health care facility';

-- Foreign key definition : T0079 -> T0061
ALTER TABLE "OMRSE"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0079_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "OMRSE"."T0079" IS 'urgent care function -> BFO_0000034';

-- Foreign key definition : T00bb -> T0061
ALTER TABLE "OMRSE"."T00bb"
  ADD CONSTRAINT fk0_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00bb ON "OMRSE"."T00bb" IS 'ambulatory surgery function -> BFO_0000034';

-- Foreign key definition : T00ca -> T0061
ALTER TABLE "OMRSE"."T00ca"
  ADD CONSTRAINT fk0_T00ca FOREIGN KEY ("T00ca_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00ca ON "OMRSE"."T00ca" IS 'hospice function -> BFO_0000034';

-- Foreign key definition : T00a4 -> T0061
ALTER TABLE "OMRSE"."T00a4"
  ADD CONSTRAINT fk0_T00a4 FOREIGN KEY ("T00a4_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00a4 ON "OMRSE"."T00a4" IS 'emergency department function -> BFO_0000034';

-- Foreign key definition : T00ad -> T0061
ALTER TABLE "OMRSE"."T00ad"
  ADD CONSTRAINT fk0_T00ad FOREIGN KEY ("T00ad_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00ad ON "OMRSE"."T00ad" IS 'physician office function -> BFO_0000034';

-- Foreign key definition : T0052 -> T0061
ALTER TABLE "OMRSE"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "OMRSE"."T0052" IS 'outpatient clinic function -> BFO_0000034';

-- Foreign key definition : T005f -> T0061
ALTER TABLE "OMRSE"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "OMRSE"."T005f" IS 'overnight dialysis function -> BFO_0000034';

-- Foreign key definition : T0032 -> T0061
ALTER TABLE "OMRSE"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "OMRSE"."T0032" IS 'rehabilitation function -> BFO_0000034';

-- Foreign key definition : T0044 -> T0061
ALTER TABLE "OMRSE"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "OMRSE"."T0044" IS 'skilled nursing function -> BFO_0000034';

-- Foreign key definition : T0088 -> T0061
ALTER TABLE "OMRSE"."T0088"
  ADD CONSTRAINT fk0_T0088 FOREIGN KEY ("T0088_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0088 ON "OMRSE"."T0088" IS 'residential function -> BFO_0000034';

-- Foreign key definition : T0096 -> T0061
ALTER TABLE "OMRSE"."T0096"
  ADD CONSTRAINT fk0_T0096 FOREIGN KEY ("T0096_uid")
    REFERENCES "OMRSE"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0096 ON "OMRSE"."T0096" IS 'nursing home function -> BFO_0000034';

-- Foreign key definition : T006b -> T0082
ALTER TABLE "OMRSE"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "OMRSE"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "OMRSE"."T006b" IS 'patient discharge -> document act';

-- Foreign key definition : T006b -> T005b
ALTER TABLE "OMRSE"."T006b"
  ADD CONSTRAINT fk1_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "OMRSE"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T006b ON "OMRSE"."T006b" IS 'patient discharge -> IAO_0000310';

-- Foreign key definition : T006b -> T000d
ALTER TABLE "OMRSE"."T006b"
  ADD CONSTRAINT fk2_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk2_T006b ON "OMRSE"."T006b" IS 'patient discharge -> Homo sapiens';

-- Foreign key definition : T0078 -> T008d
ALTER TABLE "OMRSE"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0078_uid")
    REFERENCES "OMRSE"."T008d" ("T008d_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "OMRSE"."T0078" IS 'hispanic or latino identity datum -> OMB ethnic identity datum';

-- Foreign key definition : T00ba -> T008d
ALTER TABLE "OMRSE"."T00ba"
  ADD CONSTRAINT fk0_T00ba FOREIGN KEY ("T00ba_uid")
    REFERENCES "OMRSE"."T008d" ("T008d_uid");

COMMENT ON CONSTRAINT fk0_T00ba ON "OMRSE"."T00ba" IS 'not hispanic or latino identity datum -> OMB ethnic identity datum';

-- Foreign key definition : T00c7 -> T005c
ALTER TABLE "OMRSE"."T00c7"
  ADD CONSTRAINT fk0_T00c7 FOREIGN KEY ("T00c7_uid")
    REFERENCES "OMRSE"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T00c7 ON "OMRSE"."T00c7" IS 'US physician assistant role -> health care provider role';

-- Foreign key definition : T0009 -> T002f
ALTER TABLE "OMRSE"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "OMRSE"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "OMRSE"."T0009" IS 'anesthesiologist role -> physician role';

-- Foreign key definition : T0015 -> T00bd
ALTER TABLE "OMRSE"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "OMRSE"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "OMRSE"."T0015" IS 'OMB racial identification process -> racial identification process';

-- Foreign key definition : T002e -> T008e
ALTER TABLE "OMRSE"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "OMRSE"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "OMRSE"."T002e" IS 'identification process -> social act';

-- Foreign key definition : T002e -> T00a2
ALTER TABLE "OMRSE"."T002e"
  ADD CONSTRAINT fk1_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "OMRSE"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk1_T002e ON "OMRSE"."T002e" IS 'identification process -> OBI_0000011';

-- Foreign key definition : T0042 -> T002e
ALTER TABLE "OMRSE"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "OMRSE"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "OMRSE"."T0042" IS 'gender identification process -> identification process';

-- Foreign key definition : T0069 -> T005d
ALTER TABLE "OMRSE"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0069_uid")
    REFERENCES "OMRSE"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "OMRSE"."T0069" IS 'female gender identity datum -> gender identity datum';

-- Foreign key definition : T0076 -> T002f
ALTER TABLE "OMRSE"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "OMRSE"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "OMRSE"."T0076" IS 'surgeon role -> physician role';

-- Foreign key definition : T001f -> T0076
ALTER TABLE "OMRSE"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "OMRSE"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "OMRSE"."T001f" IS 'neurosurgereon role -> surgeon role';

-- Foreign key definition : T0027 -> T005d
ALTER TABLE "OMRSE"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "OMRSE"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "OMRSE"."T0027" IS 'male gender identity datum -> gender identity datum';

-- Foreign key definition : T0007 -> T002e
ALTER TABLE "OMRSE"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "OMRSE"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "OMRSE"."T0007" IS 'sexual orientation identification process -> identification process';

-- Foreign key definition : T008f -> T00d0
ALTER TABLE "OMRSE"."T008f"
  ADD CONSTRAINT fk0_T008f FOREIGN KEY ("T008f_uid")
    REFERENCES "OMRSE"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T008f ON "OMRSE"."T008f" IS 'American Indian or Alaska Native identity datum -> OMB racial identity datum';

-- Foreign key definition : T009f -> T00d0
ALTER TABLE "OMRSE"."T009f"
  ADD CONSTRAINT fk0_T009f FOREIGN KEY ("T009f_uid")
    REFERENCES "OMRSE"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T009f ON "OMRSE"."T009f" IS 'Asian identity datum -> OMB racial identity datum';

-- Foreign key definition : T0071 -> T00d0
ALTER TABLE "OMRSE"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0071_uid")
    REFERENCES "OMRSE"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "OMRSE"."T0071" IS 'black or African American identity datum -> OMB racial identity datum';

-- Foreign key definition : T0080 -> T00d0
ALTER TABLE "OMRSE"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "OMRSE"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "OMRSE"."T0080" IS 'Native Hawaiian or other Pacific Islander identity datum -> OMB racial identity datum';

-- Foreign key definition : T00c0 -> T00d0
ALTER TABLE "OMRSE"."T00c0"
  ADD CONSTRAINT fk0_T00c0 FOREIGN KEY ("T00c0_uid")
    REFERENCES "OMRSE"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T00c0 ON "OMRSE"."T00c0" IS 'white identity datum -> OMB racial identity datum';

-- Foreign key definition : T00d0 -> T007b
ALTER TABLE "OMRSE"."T00d0"
  ADD CONSTRAINT fk0_T00d0 FOREIGN KEY ("T00d0_uid")
    REFERENCES "OMRSE"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T00d0 ON "OMRSE"."T00d0" IS 'OMB racial identity datum -> racial identity datum';

-- Foreign key definition : T00a8 -> T0084
ALTER TABLE "OMRSE"."T00a8"
  ADD CONSTRAINT fk0_T00a8 FOREIGN KEY ("T00a8_uid")
    REFERENCES "OMRSE"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T00a8 ON "OMRSE"."T00a8" IS 'heavy smoker role -> smoker role';

-- Foreign key definition : T00b2 -> T0084
ALTER TABLE "OMRSE"."T00b2"
  ADD CONSTRAINT fk0_T00b2 FOREIGN KEY ("T00b2_uid")
    REFERENCES "OMRSE"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T00b2 ON "OMRSE"."T00b2" IS 'light smoker role -> smoker role';

-- Foreign key definition : T004d -> T0062
ALTER TABLE "OMRSE"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "OMRSE"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "OMRSE"."T004d" IS 'employment data -> socio-economic data';

-- Foreign key definition : T0058 -> T0062
ALTER TABLE "OMRSE"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "OMRSE"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "OMRSE"."T0058" IS 'income data -> socio-economic data';

-- Foreign key definition : T002a -> T0062
ALTER TABLE "OMRSE"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "OMRSE"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "OMRSE"."T002a" IS 'government assistance health care plan data -> socio-economic data';

-- Foreign key definition : T003e -> T0062
ALTER TABLE "OMRSE"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "OMRSE"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "OMRSE"."T003e" IS 'health care plan data -> socio-economic data';

-- Foreign key definition : T0083 -> T0062
ALTER TABLE "OMRSE"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T0083_uid")
    REFERENCES "OMRSE"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "OMRSE"."T0083" IS 'government assistance income data -> socio-economic data';

-- Foreign key definition : T0092 -> T0062
ALTER TABLE "OMRSE"."T0092"
  ADD CONSTRAINT fk0_T0092 FOREIGN KEY ("T0092_uid")
    REFERENCES "OMRSE"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk0_T0092 ON "OMRSE"."T0092" IS 'WIC data -> socio-economic data';

-- Foreign key definition : T0062 -> T0005
ALTER TABLE "OMRSE"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "OMRSE"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "OMRSE"."T0062" IS 'socio-economic data -> IAO_0000027';

-- Foreign key definition : T00c8 -> T00d2
ALTER TABLE "OMRSE"."T00c8"
  ADD CONSTRAINT fk0_T00c8 FOREIGN KEY ("T00c8_uid")
    REFERENCES "OMRSE"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T00c8 ON "OMRSE"."T00c8" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility -> health care facility UNION is owned by is bearer of health care provider organization role facility is administered by';

-- Foreign key definition : T00c8 -> T007e
ALTER TABLE "OMRSE"."T00c8"
  ADD CONSTRAINT fk1_T00c8 FOREIGN KEY ("T00c8_uid")
    REFERENCES "OMRSE"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk1_T00c8 ON "OMRSE"."T00c8" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility -> facility';

-- Foreign key definition : T0063 -> T00d2
ALTER TABLE "OMRSE"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0063_uid")
    REFERENCES "OMRSE"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "OMRSE"."T0063" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by -> health care facility UNION is owned by is bearer of health care provider organization role facility is administered by';

-- Foreign key definition : T00ac -> T0064
ALTER TABLE "OMRSE"."T00ac"
  ADD CONSTRAINT fk0_T00ac FOREIGN KEY ("T00ac_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T00ac ON "OMRSE"."T00ac" IS 'physician practice INTERSECTION organization has organization member is bearer of physician role -> organization';

-- Foreign key definition : T002f -> T005c
ALTER TABLE "OMRSE"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "OMRSE"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "OMRSE"."T002f" IS 'physician role -> health care provider role';

-- Foreign key definition : T0053 -> T0048
ALTER TABLE "OMRSE"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "OMRSE"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "OMRSE"."T0053" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization -> socio-legal generically dependent continuant';

-- Foreign key definition : T00c3 -> T0038
ALTER TABLE "OMRSE"."T00c3"
  ADD CONSTRAINT fk0_T00c3 FOREIGN KEY ("T00c3_uid")
    REFERENCES "OMRSE"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T00c3 ON "OMRSE"."T00c3" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization -> declaration';

-- Foreign key definition : T0004 -> T0064
ALTER TABLE "OMRSE"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "OMRSE"."T0004" IS 'school organization -> organization';

-- Foreign key definition : T00b8 -> T0039
ALTER TABLE "OMRSE"."T00b8"
  ADD CONSTRAINT fk0_T00b8 FOREIGN KEY ("T00b8_uid")
    REFERENCES "OMRSE"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T00b8 ON "OMRSE"."T00b8" IS 'organism -> role in human social processes UNION organization organism';

-- Foreign key definition : T0001 -> T00c4
ALTER TABLE "OMRSE"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "OMRSE"."T0001" IS 'residence function INTERSECTION  -> BFO_0000040';

-- Foreign key definition : T0002 -> T0064
ALTER TABLE "OMRSE"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "OMRSE"."T0002" IS 'integrated delivery network INTERSECTION organization has organization member -> organization';

-- Foreign key definition : T0086 -> T0085
ALTER TABLE "OMRSE"."T0086"
  ADD CONSTRAINT fk0_T0086 FOREIGN KEY ("T0086_uid")
    REFERENCES "OMRSE"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T0086 ON "OMRSE"."T0086" IS 'health care provider organization role -> organization health care role';

-- Foreign key definition : T003d -> T0048
ALTER TABLE "OMRSE"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "OMRSE"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "OMRSE"."T003d" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role -> socio-legal generically dependent continuant';

-- Foreign key definition : T00c5 -> T0038
ALTER TABLE "OMRSE"."T00c5"
  ADD CONSTRAINT fk0_T00c5 FOREIGN KEY ("T00c5_uid")
    REFERENCES "OMRSE"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T00c5 ON "OMRSE"."T00c5" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role -> declaration';

-- Foreign key definition : T004f -> T0013
ALTER TABLE "OMRSE"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "OMRSE"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "OMRSE"."T004f" IS 'collection of humans -> collection of organisms';

-- Foreign key definition : T004f -> T00a0
ALTER TABLE "OMRSE"."T004f"
  ADD CONSTRAINT fk1_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "OMRSE"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk1_T004f ON "OMRSE"."T004f" IS 'collection of humans -> legal person role UNION Homo sapiens collection of humans';

-- Foreign key definition : T004f -> T000a
ALTER TABLE "OMRSE"."T004f"
  ADD CONSTRAINT fk2_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "OMRSE"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk2_T004f ON "OMRSE"."T004f" IS 'collection of humans -> declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

-- Foreign key definition : T004f -> T0089
ALTER TABLE "OMRSE"."T004f"
  ADD CONSTRAINT fk3_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "OMRSE"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk3_T004f ON "OMRSE"."T004f" IS 'collection of humans -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

-- Foreign key definition : T00be -> T005a
ALTER TABLE "OMRSE"."T00be"
  ADD CONSTRAINT fk0_T00be FOREIGN KEY ("T00be_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T00be ON "OMRSE"."T00be" IS 'employer role -> role in human social processes';

-- Foreign key definition : T0049 -> T0048
ALTER TABLE "OMRSE"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "OMRSE"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "OMRSE"."T0049" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations -> socio-legal generically dependent continuant';

-- Foreign key definition : T00a1 -> T0038
ALTER TABLE "OMRSE"."T00a1"
  ADD CONSTRAINT fk0_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "OMRSE"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T00a1 ON "OMRSE"."T00a1" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations -> declaration';

-- Foreign key definition : T0008 -> T00c4
ALTER TABLE "OMRSE"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "OMRSE"."T0008" IS 'aggregate of organizations -> BFO_0000040';

-- Foreign key definition : T0008 -> T000a
ALTER TABLE "OMRSE"."T0008"
  ADD CONSTRAINT fk1_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "OMRSE"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0008 ON "OMRSE"."T0008" IS 'aggregate of organizations -> declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

-- Foreign key definition : T0008 -> T0056
ALTER TABLE "OMRSE"."T0008"
  ADD CONSTRAINT fk2_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "OMRSE"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk2_T0008 ON "OMRSE"."T0008" IS 'aggregate of organizations -> human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

-- Foreign key definition : T000d -> T00a0
ALTER TABLE "OMRSE"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "OMRSE"."T000d" IS 'Homo sapiens -> legal person role UNION Homo sapiens collection of humans';

-- Foreign key definition : T000d -> T0054
ALTER TABLE "OMRSE"."T000d"
  ADD CONSTRAINT fk1_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk1_T000d ON "OMRSE"."T000d" IS 'Homo sapiens -> health care provider role UNION Homo sapiens organization';

-- Foreign key definition : T000d -> T000a
ALTER TABLE "OMRSE"."T000d"
  ADD CONSTRAINT fk2_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk2_T000d ON "OMRSE"."T000d" IS 'Homo sapiens -> declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

-- Foreign key definition : T000d -> T0089
ALTER TABLE "OMRSE"."T000d"
  ADD CONSTRAINT fk3_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk3_T000d ON "OMRSE"."T000d" IS 'Homo sapiens -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

-- Foreign key definition : T000d -> T0017
ALTER TABLE "OMRSE"."T000d"
  ADD CONSTRAINT fk4_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk4_T000d ON "OMRSE"."T000d" IS 'Homo sapiens -> party to a legal entity UNION Homo sapiens organization';

-- Foreign key definition : T0064 -> T00c4
ALTER TABLE "OMRSE"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "OMRSE"."T0064" IS 'organization -> BFO_0000040';

-- Foreign key definition : T0064 -> T0039
ALTER TABLE "OMRSE"."T0064"
  ADD CONSTRAINT fk1_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T0064 ON "OMRSE"."T0064" IS 'organization -> role in human social processes UNION organization organism';

-- Foreign key definition : T0064 -> T0054
ALTER TABLE "OMRSE"."T0064"
  ADD CONSTRAINT fk2_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk2_T0064 ON "OMRSE"."T0064" IS 'organization -> health care provider role UNION Homo sapiens organization';

-- Foreign key definition : T0064 -> T000a
ALTER TABLE "OMRSE"."T0064"
  ADD CONSTRAINT fk3_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk3_T0064 ON "OMRSE"."T0064" IS 'organization -> declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

-- Foreign key definition : T0064 -> T0089
ALTER TABLE "OMRSE"."T0064"
  ADD CONSTRAINT fk4_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk4_T0064 ON "OMRSE"."T0064" IS 'organization -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

-- Foreign key definition : T0064 -> T0056
ALTER TABLE "OMRSE"."T0064"
  ADD CONSTRAINT fk5_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk5_T0064 ON "OMRSE"."T0064" IS 'organization -> human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

-- Foreign key definition : T0064 -> T0017
ALTER TABLE "OMRSE"."T0064"
  ADD CONSTRAINT fk6_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk6_T0064 ON "OMRSE"."T0064" IS 'organization -> party to a legal entity UNION Homo sapiens organization';

-- Foreign key definition : T0066 -> T000d
ALTER TABLE "OMRSE"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0066_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "OMRSE"."T0066" IS 'US Census reference person role INTERSECTION Homo sapiens household -> Homo sapiens';

-- Foreign key definition : T00cd -> T00c4
ALTER TABLE "OMRSE"."T00cd"
  ADD CONSTRAINT fk0_T00cd FOREIGN KEY ("T00cd_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T00cd ON "OMRSE"."T00cd" IS 'household -> BFO_0000040';

-- Foreign key definition : T00d3 -> T0028
ALTER TABLE "OMRSE"."T00d3"
  ADD CONSTRAINT fk0_T00d3 FOREIGN KEY ("T0028_uid")
    REFERENCES "OMRSE"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T00d3 ON "OMRSE"."T00d3" IS 'BFO_0000038 date -> BFO_0000038';

-- Foreign key definition : T00d4 -> T0028
ALTER TABLE "OMRSE"."T00d4"
  ADD CONSTRAINT fk0_T00d4 FOREIGN KEY ("T0028_uid")
    REFERENCES "OMRSE"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T00d4 ON "OMRSE"."T00d4" IS 'BFO_0000038 time of day -> BFO_0000038';

-- Foreign key definition : T00d5 -> T003c
ALTER TABLE "OMRSE"."T00d5"
  ADD CONSTRAINT fk0_T00d5 FOREIGN KEY ("T003c_uid")
    REFERENCES "OMRSE"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00d5 ON "OMRSE"."T00d5" IS 'BFO_0000148 time of day -> BFO_0000148';

-- Foreign key definition : T00d6 -> T00c4
ALTER TABLE "OMRSE"."T00d6"
  ADD CONSTRAINT fk0_T00d6 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T00d6 ON "OMRSE"."T00d6" IS 'BFO_0000040 is owned by Homo sapiens -> BFO_0000040';

-- Foreign key definition : T00d6 -> T000d
ALTER TABLE "OMRSE"."T00d6"
  ADD CONSTRAINT fk1_T00d6 FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00d6 ON "OMRSE"."T00d6" IS 'BFO_0000040 is owned by Homo sapiens -> Homo sapiens';

-- Foreign key definition : T00d7 -> T0065
ALTER TABLE "OMRSE"."T00d7"
  ADD CONSTRAINT fk0_T00d7 FOREIGN KEY ("T0065_uid")
    REFERENCES "OMRSE"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk0_T00d7 ON "OMRSE"."T00d7" IS 'IAO_0000030 is owned by Homo sapiens -> IAO_0000030';

-- Foreign key definition : T00d7 -> T000d
ALTER TABLE "OMRSE"."T00d7"
  ADD CONSTRAINT fk1_T00d7 FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00d7 ON "OMRSE"."T00d7" IS 'IAO_0000030 is owned by Homo sapiens -> Homo sapiens';

-- Foreign key definition : T00d8 -> T009c
ALTER TABLE "OMRSE"."T00d8"
  ADD CONSTRAINT fk0_T00d8 FOREIGN KEY ("T009c_uid")
    REFERENCES "OMRSE"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00d8 ON "OMRSE"."T00d8" IS 'documented identity BFO_0000051 IAO_0000030 -> documented identity';

-- Foreign key definition : T00d8 -> T0065
ALTER TABLE "OMRSE"."T00d8"
  ADD CONSTRAINT fk1_T00d8 FOREIGN KEY ("T0065_uid")
    REFERENCES "OMRSE"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk1_T00d8 ON "OMRSE"."T00d8" IS 'documented identity BFO_0000051 IAO_0000030 -> IAO_0000030';

-- Foreign key definition : T00d9 -> T009c
ALTER TABLE "OMRSE"."T00d9"
  ADD CONSTRAINT fk0_T00d9 FOREIGN KEY ("T009c_uid")
    REFERENCES "OMRSE"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00d9 ON "OMRSE"."T00d9" IS 'documented identity IAO_0000136 identity document -> documented identity';

-- Foreign key definition : T00d9 -> T0091
ALTER TABLE "OMRSE"."T00d9"
  ADD CONSTRAINT fk1_T00d9 FOREIGN KEY ("T0091_uid")
    REFERENCES "OMRSE"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk1_T00d9 ON "OMRSE"."T00d9" IS 'documented identity IAO_0000136 identity document -> identity document';

-- Foreign key definition : T00da -> T0036
ALTER TABLE "OMRSE"."T00da"
  ADD CONSTRAINT fk0_T00da FOREIGN KEY ("T0036_uid")
    REFERENCES "OMRSE"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T00da ON "OMRSE"."T00da" IS 'authentication BFO_0000055 credential role -> authentication';

-- Foreign key definition : T00da -> T0029
ALTER TABLE "OMRSE"."T00da"
  ADD CONSTRAINT fk1_T00da FOREIGN KEY ("T0029_uid")
    REFERENCES "OMRSE"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk1_T00da ON "OMRSE"."T00da" IS 'authentication BFO_0000055 credential role -> credential role';

-- Foreign key definition : T00db -> T0036
ALTER TABLE "OMRSE"."T00db"
  ADD CONSTRAINT fk0_T00db FOREIGN KEY ("T0036_uid")
    REFERENCES "OMRSE"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T00db ON "OMRSE"."T00db" IS 'authentication RO_0000057 IAO_0000027 -> authentication';

-- Foreign key definition : T00db -> T0005
ALTER TABLE "OMRSE"."T00db"
  ADD CONSTRAINT fk1_T00db FOREIGN KEY ("T0005_uid")
    REFERENCES "OMRSE"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk1_T00db ON "OMRSE"."T00db" IS 'authentication RO_0000057 IAO_0000027 -> IAO_0000027';

-- Foreign key definition : T00dc -> T0036
ALTER TABLE "OMRSE"."T00dc"
  ADD CONSTRAINT fk0_T00dc FOREIGN KEY ("T0036_uid")
    REFERENCES "OMRSE"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T00dc ON "OMRSE"."T00dc" IS 'authentication IAO_0000136 IAO_0000027 -> authentication';

-- Foreign key definition : T00dc -> T0005
ALTER TABLE "OMRSE"."T00dc"
  ADD CONSTRAINT fk1_T00dc FOREIGN KEY ("T0005_uid")
    REFERENCES "OMRSE"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk1_T00dc ON "OMRSE"."T00dc" IS 'authentication IAO_0000136 IAO_0000027 -> IAO_0000027';

-- Foreign key definition : T00dd -> T00b6
ALTER TABLE "OMRSE"."T00dd"
  ADD CONSTRAINT fk0_T00dd FOREIGN KEY ("T00b6_uid")
    REFERENCES "OMRSE"."T00b6" ("T00b6_uid");

COMMENT ON CONSTRAINT fk0_T00dd ON "OMRSE"."T00dd" IS 'declaration performer role inheres in declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations -> declaration performer role';

-- Foreign key definition : T00dd -> T000a
ALTER TABLE "OMRSE"."T00dd"
  ADD CONSTRAINT fk1_T00dd FOREIGN KEY ("T000a_uid")
    REFERENCES "OMRSE"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T00dd ON "OMRSE"."T00dd" IS 'declaration performer role inheres in declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations -> declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

-- Foreign key definition : T00de -> T0031
ALTER TABLE "OMRSE"."T00de"
  ADD CONSTRAINT fk0_T00de FOREIGN KEY ("T0031_uid")
    REFERENCES "OMRSE"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T00de ON "OMRSE"."T00de" IS 'human social role inheres in Homo sapiens -> human social role';

-- Foreign key definition : T00de -> T000d
ALTER TABLE "OMRSE"."T00de"
  ADD CONSTRAINT fk1_T00de FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00de ON "OMRSE"."T00de" IS 'human social role inheres in Homo sapiens -> Homo sapiens';

-- Foreign key definition : T00df -> T0043
ALTER TABLE "OMRSE"."T00df"
  ADD CONSTRAINT fk0_T00df FOREIGN KEY ("T0043_uid")
    REFERENCES "OMRSE"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T00df ON "OMRSE"."T00df" IS 'party to a legal entity inheres in party to a legal entity UNION Homo sapiens organization -> party to a legal entity';

-- Foreign key definition : T00df -> T0017
ALTER TABLE "OMRSE"."T00df"
  ADD CONSTRAINT fk1_T00df FOREIGN KEY ("T0017_uid")
    REFERENCES "OMRSE"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T00df ON "OMRSE"."T00df" IS 'party to a legal entity inheres in party to a legal entity UNION Homo sapiens organization -> party to a legal entity UNION Homo sapiens organization';

-- Foreign key definition : T00e0 -> T006a
ALTER TABLE "OMRSE"."T00e0"
  ADD CONSTRAINT fk0_T00e0 FOREIGN KEY ("T006a_uid")
    REFERENCES "OMRSE"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T00e0 ON "OMRSE"."T00e0" IS 'party to a marriage contract inheres in Homo sapiens -> party to a marriage contract';

-- Foreign key definition : T00e0 -> T000d
ALTER TABLE "OMRSE"."T00e0"
  ADD CONSTRAINT fk1_T00e0 FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00e0 ON "OMRSE"."T00e0" IS 'party to a marriage contract inheres in Homo sapiens -> Homo sapiens';

-- Foreign key definition : T00e1 -> T00b9
ALTER TABLE "OMRSE"."T00e1"
  ADD CONSTRAINT fk0_T00e1 FOREIGN KEY ("T00b9_uid")
    REFERENCES "OMRSE"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk0_T00e1 ON "OMRSE"."T00e1" IS 'gender role inheres in organism -> gender role';

-- Foreign key definition : T00e1 -> T00b8
ALTER TABLE "OMRSE"."T00e1"
  ADD CONSTRAINT fk1_T00e1 FOREIGN KEY ("T00b8_uid")
    REFERENCES "OMRSE"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk1_T00e1 ON "OMRSE"."T00e1" IS 'gender role inheres in organism -> organism';

-- Foreign key definition : T00e2 -> T00c6
ALTER TABLE "OMRSE"."T00e2"
  ADD CONSTRAINT fk0_T00e2 FOREIGN KEY ("T00c6_uid")
    REFERENCES "OMRSE"."T00c6" ("T00c6_uid");

COMMENT ON CONSTRAINT fk0_T00e2 ON "OMRSE"."T00e2" IS 'male gender role inheres in organism -> male gender role';

-- Foreign key definition : T00e2 -> T00b8
ALTER TABLE "OMRSE"."T00e2"
  ADD CONSTRAINT fk1_T00e2 FOREIGN KEY ("T00b8_uid")
    REFERENCES "OMRSE"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk1_T00e2 ON "OMRSE"."T00e2" IS 'male gender role inheres in organism -> organism';

-- Foreign key definition : T00e3 -> T00a3
ALTER TABLE "OMRSE"."T00e3"
  ADD CONSTRAINT fk0_T00e3 FOREIGN KEY ("T00a3_uid")
    REFERENCES "OMRSE"."T00a3" ("T00a3_uid");

COMMENT ON CONSTRAINT fk0_T00e3 ON "OMRSE"."T00e3" IS 'female gender role inheres in organism -> female gender role';

-- Foreign key definition : T00e3 -> T00b8
ALTER TABLE "OMRSE"."T00e3"
  ADD CONSTRAINT fk1_T00e3 FOREIGN KEY ("T00b8_uid")
    REFERENCES "OMRSE"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk1_T00e3 ON "OMRSE"."T00e3" IS 'female gender role inheres in organism -> organism';

-- Foreign key definition : T00e4 -> T0014
ALTER TABLE "OMRSE"."T00e4"
  ADD CONSTRAINT fk0_T00e4 FOREIGN KEY ("T0014_uid")
    REFERENCES "OMRSE"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T00e4 ON "OMRSE"."T00e4" IS 'human health care role BFO_0000054 health care encounter -> human health care role';

-- Foreign key definition : T00e4 -> T000c
ALTER TABLE "OMRSE"."T00e4"
  ADD CONSTRAINT fk1_T00e4 FOREIGN KEY ("T000c_uid")
    REFERENCES "OMRSE"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00e4 ON "OMRSE"."T00e4" IS 'human health care role BFO_0000054 health care encounter -> health care encounter';

-- Foreign key definition : T00e5 -> T0050
ALTER TABLE "OMRSE"."T00e5"
  ADD CONSTRAINT fk0_T00e5 FOREIGN KEY ("T0050_uid")
    REFERENCES "OMRSE"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T00e5 ON "OMRSE"."T00e5" IS 'patient role inheres in organism -> patient role';

-- Foreign key definition : T00e5 -> T00b8
ALTER TABLE "OMRSE"."T00e5"
  ADD CONSTRAINT fk1_T00e5 FOREIGN KEY ("T00b8_uid")
    REFERENCES "OMRSE"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk1_T00e5 ON "OMRSE"."T00e5" IS 'patient role inheres in organism -> organism';

-- Foreign key definition : T00e6 -> T005c
ALTER TABLE "OMRSE"."T00e6"
  ADD CONSTRAINT fk0_T00e6 FOREIGN KEY ("T005c_uid")
    REFERENCES "OMRSE"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T00e6 ON "OMRSE"."T00e6" IS 'health care provider role inheres in health care provider role UNION Homo sapiens organization -> health care provider role';

-- Foreign key definition : T00e6 -> T0054
ALTER TABLE "OMRSE"."T00e6"
  ADD CONSTRAINT fk1_T00e6 FOREIGN KEY ("T0054_uid")
    REFERENCES "OMRSE"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk1_T00e6 ON "OMRSE"."T00e6" IS 'health care provider role inheres in health care provider role UNION Homo sapiens organization -> health care provider role UNION Homo sapiens organization';

-- Foreign key definition : T00e7 -> T0068
ALTER TABLE "OMRSE"."T00e7"
  ADD CONSTRAINT fk0_T00e7 FOREIGN KEY ("T0068_uid")
    REFERENCES "OMRSE"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T00e7 ON "OMRSE"."T00e7" IS 'physician practice inheres in physician practice INTERSECTION organization has organization member is bearer of physician role -> physician practice';

-- Foreign key definition : T00e7 -> T00ac
ALTER TABLE "OMRSE"."T00e7"
  ADD CONSTRAINT fk1_T00e7 FOREIGN KEY ("T00ac_uid")
    REFERENCES "OMRSE"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk1_T00e7 ON "OMRSE"."T00e7" IS 'physician practice inheres in physician practice INTERSECTION organization has organization member is bearer of physician role -> physician practice INTERSECTION organization has organization member is bearer of physician role';

-- Foreign key definition : T00e8 -> T00b7
ALTER TABLE "OMRSE"."T00e8"
  ADD CONSTRAINT fk0_T00e8 FOREIGN KEY ("T00b7_uid")
    REFERENCES "OMRSE"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T00e8 ON "OMRSE"."T00e8" IS 'integrated delivery network inheres in integrated delivery network INTERSECTION organization has organization member -> integrated delivery network';

-- Foreign key definition : T00e8 -> T0002
ALTER TABLE "OMRSE"."T00e8"
  ADD CONSTRAINT fk1_T00e8 FOREIGN KEY ("T0002_uid")
    REFERENCES "OMRSE"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T00e8 ON "OMRSE"."T00e8" IS 'integrated delivery network inheres in integrated delivery network INTERSECTION organization has organization member -> integrated delivery network INTERSECTION organization has organization member';

-- Foreign key definition : T00e9 -> T005a
ALTER TABLE "OMRSE"."T00e9"
  ADD CONSTRAINT fk0_T00e9 FOREIGN KEY ("T005a_uid")
    REFERENCES "OMRSE"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T00e9 ON "OMRSE"."T00e9" IS 'role in human social processes inheres in role in human social processes UNION organization organism -> role in human social processes';

-- Foreign key definition : T00e9 -> T0039
ALTER TABLE "OMRSE"."T00e9"
  ADD CONSTRAINT fk1_T00e9 FOREIGN KEY ("T0039_uid")
    REFERENCES "OMRSE"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T00e9 ON "OMRSE"."T00e9" IS 'role in human social processes inheres in role in human social processes UNION organization organism -> role in human social processes UNION organization organism';

-- Foreign key definition : T00ea -> T003f
ALTER TABLE "OMRSE"."T00ea"
  ADD CONSTRAINT fk0_T00ea FOREIGN KEY ("T003f_uid")
    REFERENCES "OMRSE"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00ea ON "OMRSE"."T00ea" IS 'legal person role inheres in legal person role UNION Homo sapiens collection of humans -> legal person role';

-- Foreign key definition : T00ea -> T00a0
ALTER TABLE "OMRSE"."T00ea"
  ADD CONSTRAINT fk1_T00ea FOREIGN KEY ("T00a0_uid")
    REFERENCES "OMRSE"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk1_T00ea ON "OMRSE"."T00ea" IS 'legal person role inheres in legal person role UNION Homo sapiens collection of humans -> legal person role UNION Homo sapiens collection of humans';

-- Foreign key definition : T00eb -> T0084
ALTER TABLE "OMRSE"."T00eb"
  ADD CONSTRAINT fk0_T00eb FOREIGN KEY ("T0084_uid")
    REFERENCES "OMRSE"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T00eb ON "OMRSE"."T00eb" IS 'smoker role inheres in Homo sapiens -> smoker role';

-- Foreign key definition : T00eb -> T000d
ALTER TABLE "OMRSE"."T00eb"
  ADD CONSTRAINT fk1_T00eb FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00eb ON "OMRSE"."T00eb" IS 'smoker role inheres in Homo sapiens -> Homo sapiens';

-- Foreign key definition : T00ec -> T00d1
ALTER TABLE "OMRSE"."T00ec"
  ADD CONSTRAINT fk0_T00ec FOREIGN KEY ("T00d1_uid")
    REFERENCES "OMRSE"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk0_T00ec ON "OMRSE"."T00ec" IS 'intravenous drug user inheres in Homo sapiens -> intravenous drug user';

-- Foreign key definition : T00ec -> T000d
ALTER TABLE "OMRSE"."T00ec"
  ADD CONSTRAINT fk1_T00ec FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00ec ON "OMRSE"."T00ec" IS 'intravenous drug user inheres in Homo sapiens -> Homo sapiens';

-- Foreign key definition : T00ed -> T0010
ALTER TABLE "OMRSE"."T00ed"
  ADD CONSTRAINT fk0_T00ed FOREIGN KEY ("T0010_uid")
    REFERENCES "OMRSE"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T00ed ON "OMRSE"."T00ed" IS 'student role RO_0000059 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization -> student role';

-- Foreign key definition : T00ed -> T0053
ALTER TABLE "OMRSE"."T00ed"
  ADD CONSTRAINT fk1_T00ed FOREIGN KEY ("T0053_uid")
    REFERENCES "OMRSE"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk1_T00ed ON "OMRSE"."T00ed" IS 'student role RO_0000059 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization -> student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

-- Foreign key definition : T00ee -> T007e
ALTER TABLE "OMRSE"."T00ee"
  ADD CONSTRAINT fk0_T00ee FOREIGN KEY ("T007e_uid")
    REFERENCES "OMRSE"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk0_T00ee ON "OMRSE"."T00ee" IS 'facility is administered by organization -> facility';

-- Foreign key definition : T00ee -> T0064
ALTER TABLE "OMRSE"."T00ee"
  ADD CONSTRAINT fk1_T00ee FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk1_T00ee ON "OMRSE"."T00ee" IS 'facility is administered by organization -> organization';

-- Foreign key definition : T00ef -> T007d
ALTER TABLE "OMRSE"."T00ef"
  ADD CONSTRAINT fk0_T00ef FOREIGN KEY ("T007d_uid")
    REFERENCES "OMRSE"."T007d" ("T007d_uid");

COMMENT ON CONSTRAINT fk0_T00ef ON "OMRSE"."T00ef" IS 'housing unit BFO_0000051 BFO_0000029 -> housing unit';

-- Foreign key definition : T00ef -> T0021
ALTER TABLE "OMRSE"."T00ef"
  ADD CONSTRAINT fk1_T00ef FOREIGN KEY ("T0021_uid")
    REFERENCES "OMRSE"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T00ef ON "OMRSE"."T00ef" IS 'housing unit BFO_0000051 BFO_0000029 -> BFO_0000029';

-- Foreign key definition : T00f0 -> T007d
ALTER TABLE "OMRSE"."T00f0"
  ADD CONSTRAINT fk0_T00f0 FOREIGN KEY ("T007d_uid")
    REFERENCES "OMRSE"."T007d" ("T007d_uid");

COMMENT ON CONSTRAINT fk0_T00f0 ON "OMRSE"."T00f0" IS 'housing unit BFO_0000051 BFO_0000040 -> housing unit';

-- Foreign key definition : T00f0 -> T00c4
ALTER TABLE "OMRSE"."T00f0"
  ADD CONSTRAINT fk1_T00f0 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T00f0 ON "OMRSE"."T00f0" IS 'housing unit BFO_0000051 BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T00f1 -> T007d
ALTER TABLE "OMRSE"."T00f1"
  ADD CONSTRAINT fk0_T00f1 FOREIGN KEY ("T007d_uid")
    REFERENCES "OMRSE"."T007d" ("T007d_uid");

COMMENT ON CONSTRAINT fk0_T00f1 ON "OMRSE"."T00f1" IS 'housing unit is bearer of residence function -> housing unit';

-- Foreign key definition : T00f1 -> T00bf
ALTER TABLE "OMRSE"."T00f1"
  ADD CONSTRAINT fk1_T00f1 FOREIGN KEY ("T00bf_uid")
    REFERENCES "OMRSE"."T00bf" ("T00bf_uid");

COMMENT ON CONSTRAINT fk1_T00f1 ON "OMRSE"."T00f1" IS 'housing unit is bearer of residence function -> residence function';

-- Foreign key definition : T00f2 -> T00bf
ALTER TABLE "OMRSE"."T00f2"
  ADD CONSTRAINT fk0_T00f2 FOREIGN KEY ("T00bf_uid")
    REFERENCES "OMRSE"."T00bf" ("T00bf_uid");

COMMENT ON CONSTRAINT fk0_T00f2 ON "OMRSE"."T00f2" IS 'residence function inheres in residence function INTERSECTION  -> residence function';

-- Foreign key definition : T00f2 -> T0001
ALTER TABLE "OMRSE"."T00f2"
  ADD CONSTRAINT fk1_T00f2 FOREIGN KEY ("T0001_uid")
    REFERENCES "OMRSE"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk1_T00f2 ON "OMRSE"."T00f2" IS 'residence function inheres in residence function INTERSECTION  -> residence function INTERSECTION ';

-- Foreign key definition : T00f3 -> T00a7
ALTER TABLE "OMRSE"."T00f3"
  ADD CONSTRAINT fk0_T00f3 FOREIGN KEY ("T00a7_uid")
    REFERENCES "OMRSE"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk0_T00f3 ON "OMRSE"."T00f3" IS 'employee role RO_0000059 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role -> employee role';

-- Foreign key definition : T00f3 -> T003d
ALTER TABLE "OMRSE"."T00f3"
  ADD CONSTRAINT fk1_T00f3 FOREIGN KEY ("T003d_uid")
    REFERENCES "OMRSE"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk1_T00f3 ON "OMRSE"."T00f3" IS 'employee role RO_0000059 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

-- Foreign key definition : T00f4 -> T00af
ALTER TABLE "OMRSE"."T00f4"
  ADD CONSTRAINT fk0_T00f4 FOREIGN KEY ("T00af_uid")
    REFERENCES "OMRSE"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T00f4 ON "OMRSE"."T00f4" IS 'workplace facility is bearer of workplace function -> workplace facility';

-- Foreign key definition : T00f4 -> T0019
ALTER TABLE "OMRSE"."T00f4"
  ADD CONSTRAINT fk1_T00f4 FOREIGN KEY ("T0019_uid")
    REFERENCES "OMRSE"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T00f4 ON "OMRSE"."T00f4" IS 'workplace facility is bearer of workplace function -> workplace function';

-- Foreign key definition : T00f5 -> T0037
ALTER TABLE "OMRSE"."T00f5"
  ADD CONSTRAINT fk0_T00f5 FOREIGN KEY ("T0037_uid")
    REFERENCES "OMRSE"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T00f5 ON "OMRSE"."T00f5" IS 'US census householder role BFO_0000054 social act -> US census householder role';

-- Foreign key definition : T00f5 -> T008e
ALTER TABLE "OMRSE"."T00f5"
  ADD CONSTRAINT fk1_T00f5 FOREIGN KEY ("T008e_uid")
    REFERENCES "OMRSE"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T00f5 ON "OMRSE"."T00f5" IS 'US census householder role BFO_0000054 social act -> social act';

-- Foreign key definition : T00f6 -> T0047
ALTER TABLE "OMRSE"."T00f6"
  ADD CONSTRAINT fk0_T00f6 FOREIGN KEY ("T0047_uid")
    REFERENCES "OMRSE"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00f6 ON "OMRSE"."T00f6" IS 'US Census reference person role BFO_0000054 IAO_0000572 -> US Census reference person role';

-- Foreign key definition : T00f6 -> T0024
ALTER TABLE "OMRSE"."T00f6"
  ADD CONSTRAINT fk1_T00f6 FOREIGN KEY ("T0024_uid")
    REFERENCES "OMRSE"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk1_T00f6 ON "OMRSE"."T00f6" IS 'US Census reference person role BFO_0000054 IAO_0000572 -> IAO_0000572';

-- Foreign key definition : T00f7 -> T006f
ALTER TABLE "OMRSE"."T00f7"
  ADD CONSTRAINT fk0_T00f7 FOREIGN KEY ("T006f_uid")
    REFERENCES "OMRSE"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk0_T00f7 ON "OMRSE"."T00f7" IS 'socio-legal human social role RO_0000059 socio-legal generically dependent continuant -> socio-legal human social role';

-- Foreign key definition : T00f7 -> T0048
ALTER TABLE "OMRSE"."T00f7"
  ADD CONSTRAINT fk1_T00f7 FOREIGN KEY ("T0048_uid")
    REFERENCES "OMRSE"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk1_T00f7 ON "OMRSE"."T00f7" IS 'socio-legal human social role RO_0000059 socio-legal generically dependent continuant -> socio-legal generically dependent continuant';

-- Foreign key definition : T00f8 -> T00a6
ALTER TABLE "OMRSE"."T00f8"
  ADD CONSTRAINT fk0_T00f8 FOREIGN KEY ("T00a6_uid")
    REFERENCES "OMRSE"."T00a6" ("T00a6_uid");

COMMENT ON CONSTRAINT fk0_T00f8 ON "OMRSE"."T00f8" IS 'contract OBI_0000312 document act -> contract';

-- Foreign key definition : T00f8 -> T0082
ALTER TABLE "OMRSE"."T00f8"
  ADD CONSTRAINT fk1_T00f8 FOREIGN KEY ("T0082_uid")
    REFERENCES "OMRSE"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk1_T00f8 ON "OMRSE"."T00f8" IS 'contract OBI_0000312 document act -> document act';

-- Foreign key definition : T00f9 -> T0016
ALTER TABLE "OMRSE"."T00f9"
  ADD CONSTRAINT fk0_T00f9 FOREIGN KEY ("T0016_uid")
    REFERENCES "OMRSE"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T00f9 ON "OMRSE"."T00f9" IS 'indemnity contract BFO_0000051 IAO_0000001 -> indemnity contract';

-- Foreign key definition : T00f9 -> T000f
ALTER TABLE "OMRSE"."T00f9"
  ADD CONSTRAINT fk1_T00f9 FOREIGN KEY ("T000f_uid")
    REFERENCES "OMRSE"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk1_T00f9 ON "OMRSE"."T00f9" IS 'indemnity contract BFO_0000051 IAO_0000001 -> IAO_0000001';

-- Foreign key definition : T00fa -> T0016
ALTER TABLE "OMRSE"."T00fa"
  ADD CONSTRAINT fk0_T00fa FOREIGN KEY ("T0016_uid")
    REFERENCES "OMRSE"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T00fa ON "OMRSE"."T00fa" IS 'indemnity contract BFO_0000051 IAO_0000005 -> indemnity contract';

-- Foreign key definition : T00fa -> T001a
ALTER TABLE "OMRSE"."T00fa"
  ADD CONSTRAINT fk1_T00fa FOREIGN KEY ("T001a_uid")
    REFERENCES "OMRSE"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T00fa ON "OMRSE"."T00fa" IS 'indemnity contract BFO_0000051 IAO_0000005 -> IAO_0000005';

-- Foreign key definition : T00fb -> T0016
ALTER TABLE "OMRSE"."T00fb"
  ADD CONSTRAINT fk0_T00fb FOREIGN KEY ("T0016_uid")
    REFERENCES "OMRSE"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T00fb ON "OMRSE"."T00fb" IS 'indemnity contract BFO_0000051 IAO_0000007 -> indemnity contract';

-- Foreign key definition : T00fb -> T0034
ALTER TABLE "OMRSE"."T00fb"
  ADD CONSTRAINT fk1_T00fb FOREIGN KEY ("T0034_uid")
    REFERENCES "OMRSE"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk1_T00fb ON "OMRSE"."T00fb" IS 'indemnity contract BFO_0000051 IAO_0000007 -> IAO_0000007';

-- Foreign key definition : T00fc -> T0016
ALTER TABLE "OMRSE"."T00fc"
  ADD CONSTRAINT fk0_T00fc FOREIGN KEY ("T0016_uid")
    REFERENCES "OMRSE"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T00fc ON "OMRSE"."T00fc" IS 'indemnity contract BFO_0000051 IAO_0000104 -> indemnity contract';

-- Foreign key definition : T00fc -> T0030
ALTER TABLE "OMRSE"."T00fc"
  ADD CONSTRAINT fk1_T00fc FOREIGN KEY ("T0030_uid")
    REFERENCES "OMRSE"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T00fc ON "OMRSE"."T00fc" IS 'indemnity contract BFO_0000051 IAO_0000104 -> IAO_0000104';

-- Foreign key definition : T00fd -> T0055
ALTER TABLE "OMRSE"."T00fd"
  ADD CONSTRAINT fk0_T00fd FOREIGN KEY ("T0055_uid")
    REFERENCES "OMRSE"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk0_T00fd ON "OMRSE"."T00fd" IS 'insurance policy has active participant insurance company -> insurance policy';

-- Foreign key definition : T00fd -> T0035
ALTER TABLE "OMRSE"."T00fd"
  ADD CONSTRAINT fk1_T00fd FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk1_T00fd ON "OMRSE"."T00fd" IS 'insurance policy has active participant insurance company -> insurance company';

-- Foreign key definition : T00fe -> T0060
ALTER TABLE "OMRSE"."T00fe"
  ADD CONSTRAINT fk0_T00fe FOREIGN KEY ("T0060_uid")
    REFERENCES "OMRSE"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T00fe ON "OMRSE"."T00fe" IS 'insured party role OBI_0000299 insurance policy -> insured party role';

-- Foreign key definition : T00fe -> T0055
ALTER TABLE "OMRSE"."T00fe"
  ADD CONSTRAINT fk1_T00fe FOREIGN KEY ("T0055_uid")
    REFERENCES "OMRSE"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk1_T00fe ON "OMRSE"."T00fe" IS 'insured party role OBI_0000299 insurance policy -> insurance policy';

-- Foreign key definition : T00ff -> T0060
ALTER TABLE "OMRSE"."T00ff"
  ADD CONSTRAINT fk0_T00ff FOREIGN KEY ("T0060_uid")
    REFERENCES "OMRSE"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T00ff ON "OMRSE"."T00ff" IS 'insured party role BFO_0000050 insurance policy -> insured party role';

-- Foreign key definition : T00ff -> T0055
ALTER TABLE "OMRSE"."T00ff"
  ADD CONSTRAINT fk1_T00ff FOREIGN KEY ("T0055_uid")
    REFERENCES "OMRSE"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk1_T00ff ON "OMRSE"."T00ff" IS 'insured party role BFO_0000050 insurance policy -> insurance policy';

-- Foreign key definition : T0100 -> T0035
ALTER TABLE "OMRSE"."T0100"
  ADD CONSTRAINT fk0_T0100 FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0100 ON "OMRSE"."T0100" IS 'insurance company is bearer of party to an insurance policy -> insurance company';

-- Foreign key definition : T0100 -> T0099
ALTER TABLE "OMRSE"."T0100"
  ADD CONSTRAINT fk1_T0100 FOREIGN KEY ("T0099_uid")
    REFERENCES "OMRSE"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk1_T0100 ON "OMRSE"."T0100" IS 'insurance company is bearer of party to an insurance policy -> party to an insurance policy';

-- Foreign key definition : T0101 -> T0035
ALTER TABLE "OMRSE"."T0101"
  ADD CONSTRAINT fk0_T0101 FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0101 ON "OMRSE"."T0101" IS 'insurance company OBI_0000312 document act -> insurance company';

-- Foreign key definition : T0101 -> T0082
ALTER TABLE "OMRSE"."T0101"
  ADD CONSTRAINT fk1_T0101 FOREIGN KEY ("T0082_uid")
    REFERENCES "OMRSE"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk1_T0101 ON "OMRSE"."T0101" IS 'insurance company OBI_0000312 document act -> document act';

-- Foreign key definition : T0102 -> T0035
ALTER TABLE "OMRSE"."T0102"
  ADD CONSTRAINT fk0_T0102 FOREIGN KEY ("T0035_uid")
    REFERENCES "OMRSE"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0102 ON "OMRSE"."T0102" IS 'insurance company BFO_0000050 insurance policy -> insurance company';

-- Foreign key definition : T0102 -> T0055
ALTER TABLE "OMRSE"."T0102"
  ADD CONSTRAINT fk1_T0102 FOREIGN KEY ("T0055_uid")
    REFERENCES "OMRSE"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk1_T0102 ON "OMRSE"."T0102" IS 'insurance company BFO_0000050 insurance policy -> insurance policy';

-- Foreign key definition : T0103 -> T0046
ALTER TABLE "OMRSE"."T0103"
  ADD CONSTRAINT fk0_T0103 FOREIGN KEY ("T0046_uid")
    REFERENCES "OMRSE"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T0103 ON "OMRSE"."T0103" IS 'policy holder role is bearer of party to an insurance policy -> policy holder role';

-- Foreign key definition : T0103 -> T0099
ALTER TABLE "OMRSE"."T0103"
  ADD CONSTRAINT fk1_T0103 FOREIGN KEY ("T0099_uid")
    REFERENCES "OMRSE"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk1_T0103 ON "OMRSE"."T0103" IS 'policy holder role is bearer of party to an insurance policy -> party to an insurance policy';

-- Foreign key definition : T0104 -> T00bd
ALTER TABLE "OMRSE"."T0104"
  ADD CONSTRAINT fk0_T0104 FOREIGN KEY ("T00bd_uid")
    REFERENCES "OMRSE"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk0_T0104 ON "OMRSE"."T0104" IS 'racial identification process BFO_0000050 racial identity datum -> racial identification process';

-- Foreign key definition : T0104 -> T007b
ALTER TABLE "OMRSE"."T0104"
  ADD CONSTRAINT fk1_T0104 FOREIGN KEY ("T007b_uid")
    REFERENCES "OMRSE"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk1_T0104 ON "OMRSE"."T0104" IS 'racial identification process BFO_0000050 racial identity datum -> racial identity datum';

-- Foreign key definition : T0105 -> T0098
ALTER TABLE "OMRSE"."T0105"
  ADD CONSTRAINT fk0_T0105 FOREIGN KEY ("T0098_uid")
    REFERENCES "OMRSE"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0105 ON "OMRSE"."T0105" IS 'ethnic identification process BFO_0000050 ethnic identity datum -> ethnic identification process';

-- Foreign key definition : T0105 -> T008b
ALTER TABLE "OMRSE"."T0105"
  ADD CONSTRAINT fk1_T0105 FOREIGN KEY ("T008b_uid")
    REFERENCES "OMRSE"."T008b" ("T008b_uid");

COMMENT ON CONSTRAINT fk1_T0105 ON "OMRSE"."T0105" IS 'ethnic identification process BFO_0000050 ethnic identity datum -> ethnic identity datum';

-- Foreign key definition : T0106 -> T00bc
ALTER TABLE "OMRSE"."T0106"
  ADD CONSTRAINT fk0_T0106 FOREIGN KEY ("T00bc_uid")
    REFERENCES "OMRSE"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T0106 ON "OMRSE"."T0106" IS 'hospice facility is bearer of hospice function -> hospice facility';

-- Foreign key definition : T0106 -> T00ca
ALTER TABLE "OMRSE"."T0106"
  ADD CONSTRAINT fk1_T0106 FOREIGN KEY ("T00ca_uid")
    REFERENCES "OMRSE"."T00ca" ("T00ca_uid");

COMMENT ON CONSTRAINT fk1_T0106 ON "OMRSE"."T0106" IS 'hospice facility is bearer of hospice function -> hospice function';

-- Foreign key definition : T0107 -> T00cb
ALTER TABLE "OMRSE"."T0107"
  ADD CONSTRAINT fk0_T0107 FOREIGN KEY ("T00cb_uid")
    REFERENCES "OMRSE"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk0_T0107 ON "OMRSE"."T0107" IS 'skilled nursing facility is bearer of skilled nursing function -> skilled nursing facility';

-- Foreign key definition : T0107 -> T0044
ALTER TABLE "OMRSE"."T0107"
  ADD CONSTRAINT fk1_T0107 FOREIGN KEY ("T0044_uid")
    REFERENCES "OMRSE"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T0107 ON "OMRSE"."T0107" IS 'skilled nursing facility is bearer of skilled nursing function -> skilled nursing function';

-- Foreign key definition : T0108 -> T00a5
ALTER TABLE "OMRSE"."T0108"
  ADD CONSTRAINT fk0_T0108 FOREIGN KEY ("T00a5_uid")
    REFERENCES "OMRSE"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T0108 ON "OMRSE"."T0108" IS 'rehabilitation facility is bearer of rehabilitation function -> rehabilitation facility';

-- Foreign key definition : T0108 -> T0032
ALTER TABLE "OMRSE"."T0108"
  ADD CONSTRAINT fk1_T0108 FOREIGN KEY ("T0032_uid")
    REFERENCES "OMRSE"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0108 ON "OMRSE"."T0108" IS 'rehabilitation facility is bearer of rehabilitation function -> rehabilitation function';

-- Foreign key definition : T0109 -> T00ae
ALTER TABLE "OMRSE"."T0109"
  ADD CONSTRAINT fk0_T0109 FOREIGN KEY ("T00ae_uid")
    REFERENCES "OMRSE"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk0_T0109 ON "OMRSE"."T0109" IS 'nursing home facility is bearer of nursing home function -> nursing home facility';

-- Foreign key definition : T0109 -> T0096
ALTER TABLE "OMRSE"."T0109"
  ADD CONSTRAINT fk1_T0109 FOREIGN KEY ("T0096_uid")
    REFERENCES "OMRSE"."T0096" ("T0096_uid");

COMMENT ON CONSTRAINT fk1_T0109 ON "OMRSE"."T0109" IS 'nursing home facility is bearer of nursing home function -> nursing home function';

-- Foreign key definition : T010a -> T0018
ALTER TABLE "OMRSE"."T010a"
  ADD CONSTRAINT fk0_T010a FOREIGN KEY ("T0018_uid")
    REFERENCES "OMRSE"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T010a ON "OMRSE"."T010a" IS 'residential facility is bearer of residential function -> residential facility';

-- Foreign key definition : T010a -> T0088
ALTER TABLE "OMRSE"."T010a"
  ADD CONSTRAINT fk1_T010a FOREIGN KEY ("T0088_uid")
    REFERENCES "OMRSE"."T0088" ("T0088_uid");

COMMENT ON CONSTRAINT fk1_T010a ON "OMRSE"."T010a" IS 'residential facility is bearer of residential function -> residential function';

-- Foreign key definition : T010b -> T0022
ALTER TABLE "OMRSE"."T010b"
  ADD CONSTRAINT fk0_T010b FOREIGN KEY ("T0022_uid")
    REFERENCES "OMRSE"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T010b ON "OMRSE"."T010b" IS 'overnight dialysis facility is bearer of overnight dialysis function -> overnight dialysis facility';

-- Foreign key definition : T010b -> T005f
ALTER TABLE "OMRSE"."T010b"
  ADD CONSTRAINT fk1_T010b FOREIGN KEY ("T005f_uid")
    REFERENCES "OMRSE"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk1_T010b ON "OMRSE"."T010b" IS 'overnight dialysis facility is bearer of overnight dialysis function -> overnight dialysis function';

-- Foreign key definition : T010c -> T0033
ALTER TABLE "OMRSE"."T010c"
  ADD CONSTRAINT fk0_T010c FOREIGN KEY ("T0033_uid")
    REFERENCES "OMRSE"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T010c ON "OMRSE"."T010c" IS 'outpatient clinic facility is bearer of outpatient clinic function -> outpatient clinic facility';

-- Foreign key definition : T010c -> T0052
ALTER TABLE "OMRSE"."T010c"
  ADD CONSTRAINT fk1_T010c FOREIGN KEY ("T0052_uid")
    REFERENCES "OMRSE"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk1_T010c ON "OMRSE"."T010c" IS 'outpatient clinic facility is bearer of outpatient clinic function -> outpatient clinic function';

-- Foreign key definition : T010d -> T0045
ALTER TABLE "OMRSE"."T010d"
  ADD CONSTRAINT fk0_T010d FOREIGN KEY ("T0045_uid")
    REFERENCES "OMRSE"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T010d ON "OMRSE"."T010d" IS 'physician office facility is bearer of physician office function -> physician office facility';

-- Foreign key definition : T010d -> T00ad
ALTER TABLE "OMRSE"."T010d"
  ADD CONSTRAINT fk1_T010d FOREIGN KEY ("T00ad_uid")
    REFERENCES "OMRSE"."T00ad" ("T00ad_uid");

COMMENT ON CONSTRAINT fk1_T010d ON "OMRSE"."T010d" IS 'physician office facility is bearer of physician office function -> physician office function';

-- Foreign key definition : T010e -> T008a
ALTER TABLE "OMRSE"."T010e"
  ADD CONSTRAINT fk0_T010e FOREIGN KEY ("T008a_uid")
    REFERENCES "OMRSE"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk0_T010e ON "OMRSE"."T010e" IS 'ambulatory surgery facility is bearer of ambulatory surgery function -> ambulatory surgery facility';

-- Foreign key definition : T010e -> T00bb
ALTER TABLE "OMRSE"."T010e"
  ADD CONSTRAINT fk1_T010e FOREIGN KEY ("T00bb_uid")
    REFERENCES "OMRSE"."T00bb" ("T00bb_uid");

COMMENT ON CONSTRAINT fk1_T010e ON "OMRSE"."T010e" IS 'ambulatory surgery facility is bearer of ambulatory surgery function -> ambulatory surgery function';

-- Foreign key definition : T010f -> T0097
ALTER TABLE "OMRSE"."T010f"
  ADD CONSTRAINT fk0_T010f FOREIGN KEY ("T0097_uid")
    REFERENCES "OMRSE"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk0_T010f ON "OMRSE"."T010f" IS 'urgent care facility is bearer of urgent care function -> urgent care facility';

-- Foreign key definition : T010f -> T0079
ALTER TABLE "OMRSE"."T010f"
  ADD CONSTRAINT fk1_T010f FOREIGN KEY ("T0079_uid")
    REFERENCES "OMRSE"."T0079" ("T0079_uid");

COMMENT ON CONSTRAINT fk1_T010f ON "OMRSE"."T010f" IS 'urgent care facility is bearer of urgent care function -> urgent care function';

-- Foreign key definition : T0110 -> T006c
ALTER TABLE "OMRSE"."T0110"
  ADD CONSTRAINT fk0_T0110 FOREIGN KEY ("T006c_uid")
    REFERENCES "OMRSE"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T0110 ON "OMRSE"."T0110" IS 'emergency department facility is bearer of emergency department function -> emergency department facility';

-- Foreign key definition : T0110 -> T00a4
ALTER TABLE "OMRSE"."T0110"
  ADD CONSTRAINT fk1_T0110 FOREIGN KEY ("T00a4_uid")
    REFERENCES "OMRSE"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk1_T0110 ON "OMRSE"."T0110" IS 'emergency department facility is bearer of emergency department function -> emergency department function';

-- Foreign key definition : T0111 -> T006b
ALTER TABLE "OMRSE"."T0111"
  ADD CONSTRAINT fk0_T0111 FOREIGN KEY ("T006b_uid")
    REFERENCES "OMRSE"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T0111 ON "OMRSE"."T0111" IS 'patient discharge BFO_0000051 IAO_0000005 -> patient discharge';

-- Foreign key definition : T0111 -> T001a
ALTER TABLE "OMRSE"."T0111"
  ADD CONSTRAINT fk1_T0111 FOREIGN KEY ("T001a_uid")
    REFERENCES "OMRSE"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T0111 ON "OMRSE"."T0111" IS 'patient discharge BFO_0000051 IAO_0000005 -> IAO_0000005';

-- Foreign key definition : T0112 -> T006b
ALTER TABLE "OMRSE"."T0112"
  ADD CONSTRAINT fk0_T0112 FOREIGN KEY ("T006b_uid")
    REFERENCES "OMRSE"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T0112 ON "OMRSE"."T0112" IS 'patient discharge BFO_0000051 IAO_0000007 -> patient discharge';

-- Foreign key definition : T0112 -> T0034
ALTER TABLE "OMRSE"."T0112"
  ADD CONSTRAINT fk1_T0112 FOREIGN KEY ("T0034_uid")
    REFERENCES "OMRSE"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk1_T0112 ON "OMRSE"."T0112" IS 'patient discharge BFO_0000051 IAO_0000007 -> IAO_0000007';

-- Foreign key definition : T0113 -> T006b
ALTER TABLE "OMRSE"."T0113"
  ADD CONSTRAINT fk0_T0113 FOREIGN KEY ("T006b_uid")
    REFERENCES "OMRSE"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T0113 ON "OMRSE"."T0113" IS 'patient discharge BFO_0000051 IAO_0000104 -> patient discharge';

-- Foreign key definition : T0113 -> T0030
ALTER TABLE "OMRSE"."T0113"
  ADD CONSTRAINT fk1_T0113 FOREIGN KEY ("T0030_uid")
    REFERENCES "OMRSE"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T0113 ON "OMRSE"."T0113" IS 'patient discharge BFO_0000051 IAO_0000104 -> IAO_0000104';

-- Foreign key definition : T0114 -> T006b
ALTER TABLE "OMRSE"."T0114"
  ADD CONSTRAINT fk0_T0114 FOREIGN KEY ("T006b_uid")
    REFERENCES "OMRSE"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T0114 ON "OMRSE"."T0114" IS 'patient discharge is bearer of health care provider role -> patient discharge';

-- Foreign key definition : T0114 -> T005c
ALTER TABLE "OMRSE"."T0114"
  ADD CONSTRAINT fk1_T0114 FOREIGN KEY ("T005c_uid")
    REFERENCES "OMRSE"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk1_T0114 ON "OMRSE"."T0114" IS 'patient discharge is bearer of health care provider role -> health care provider role';

-- Foreign key definition : T0115 -> T0015
ALTER TABLE "OMRSE"."T0115"
  ADD CONSTRAINT fk0_T0115 FOREIGN KEY ("T0015_uid")
    REFERENCES "OMRSE"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0115 ON "OMRSE"."T0115" IS 'OMB racial identification process OBI_0000299 OMB racial identity datum -> OMB racial identification process';

-- Foreign key definition : T0115 -> T00d0
ALTER TABLE "OMRSE"."T0115"
  ADD CONSTRAINT fk1_T0115 FOREIGN KEY ("T00d0_uid")
    REFERENCES "OMRSE"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk1_T0115 ON "OMRSE"."T0115" IS 'OMB racial identification process OBI_0000299 OMB racial identity datum -> OMB racial identity datum';

-- Foreign key definition : T0116 -> T0042
ALTER TABLE "OMRSE"."T0116"
  ADD CONSTRAINT fk0_T0116 FOREIGN KEY ("T0042_uid")
    REFERENCES "OMRSE"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T0116 ON "OMRSE"."T0116" IS 'gender identification process BFO_0000050 gender identity datum -> gender identification process';

-- Foreign key definition : T0116 -> T005d
ALTER TABLE "OMRSE"."T0116"
  ADD CONSTRAINT fk1_T0116 FOREIGN KEY ("T005d_uid")
    REFERENCES "OMRSE"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk1_T0116 ON "OMRSE"."T0116" IS 'gender identification process BFO_0000050 gender identity datum -> gender identity datum';

-- Foreign key definition : T0117 -> T0076
ALTER TABLE "OMRSE"."T0117"
  ADD CONSTRAINT fk0_T0117 FOREIGN KEY ("T0076_uid")
    REFERENCES "OMRSE"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T0117 ON "OMRSE"."T0117" IS 'surgeon role BFO_0000054 surgery -> surgeon role';

-- Foreign key definition : T0117 -> T0081
ALTER TABLE "OMRSE"."T0117"
  ADD CONSTRAINT fk1_T0117 FOREIGN KEY ("T0081_uid")
    REFERENCES "OMRSE"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk1_T0117 ON "OMRSE"."T0117" IS 'surgeon role BFO_0000054 surgery -> surgery';

-- Foreign key definition : T0118 -> T0007
ALTER TABLE "OMRSE"."T0118"
  ADD CONSTRAINT fk0_T0118 FOREIGN KEY ("T0007_uid")
    REFERENCES "OMRSE"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0118 ON "OMRSE"."T0118" IS 'sexual orientation identification process BFO_0000050 identity datum -> sexual orientation identification process';

-- Foreign key definition : T0118 -> T0051
ALTER TABLE "OMRSE"."T0118"
  ADD CONSTRAINT fk1_T0118 FOREIGN KEY ("T0051_uid")
    REFERENCES "OMRSE"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk1_T0118 ON "OMRSE"."T0118" IS 'sexual orientation identification process BFO_0000050 identity datum -> identity datum';

-- Foreign key definition : T0119 -> T00c8
ALTER TABLE "OMRSE"."T0119"
  ADD CONSTRAINT fk0_T0119 FOREIGN KEY ("T00c8_uid")
    REFERENCES "OMRSE"."T00c8" ("T00c8_uid");

COMMENT ON CONSTRAINT fk0_T0119 ON "OMRSE"."T0119" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility is bearer of health care provider organization role -> health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility';

-- Foreign key definition : T0119 -> T0086
ALTER TABLE "OMRSE"."T0119"
  ADD CONSTRAINT fk1_T0119 FOREIGN KEY ("T0086_uid")
    REFERENCES "OMRSE"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk1_T0119 ON "OMRSE"."T0119" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility is bearer of health care provider organization role -> health care provider organization role';

-- Foreign key definition : T011a -> T0063
ALTER TABLE "OMRSE"."T011a"
  ADD CONSTRAINT fk0_T011a FOREIGN KEY ("T0063_uid")
    REFERENCES "OMRSE"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk0_T011a ON "OMRSE"."T011a" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by is bearer of health care provider organization role -> health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by';

-- Foreign key definition : T011a -> T0086
ALTER TABLE "OMRSE"."T011a"
  ADD CONSTRAINT fk1_T011a FOREIGN KEY ("T0086_uid")
    REFERENCES "OMRSE"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk1_T011a ON "OMRSE"."T011a" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by is bearer of health care provider organization role -> health care provider organization role';

-- Foreign key definition : T011b -> T00ac
ALTER TABLE "OMRSE"."T011b"
  ADD CONSTRAINT fk0_T011b FOREIGN KEY ("T00ac_uid")
    REFERENCES "OMRSE"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T011b ON "OMRSE"."T011b" IS 'physician practice INTERSECTION organization has organization member is bearer of physician role is bearer of physician role -> physician practice INTERSECTION organization has organization member is bearer of physician role';

-- Foreign key definition : T011b -> T002f
ALTER TABLE "OMRSE"."T011b"
  ADD CONSTRAINT fk1_T011b FOREIGN KEY ("T002f_uid")
    REFERENCES "OMRSE"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk1_T011b ON "OMRSE"."T011b" IS 'physician practice INTERSECTION organization has organization member is bearer of physician role is bearer of physician role -> physician role';

-- Foreign key definition : T011c -> T0053
ALTER TABLE "OMRSE"."T011c"
  ADD CONSTRAINT fk0_T011c FOREIGN KEY ("T0053_uid")
    REFERENCES "OMRSE"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T011c ON "OMRSE"."T011c" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization OBI_0000312 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization -> student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

-- Foreign key definition : T011c -> T00c3
ALTER TABLE "OMRSE"."T011c"
  ADD CONSTRAINT fk1_T011c FOREIGN KEY ("T00c3_uid")
    REFERENCES "OMRSE"."T00c3" ("T00c3_uid");

COMMENT ON CONSTRAINT fk1_T011c ON "OMRSE"."T011c" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization OBI_0000312 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization -> student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

-- Foreign key definition : T011d -> T00c3
ALTER TABLE "OMRSE"."T011d"
  ADD CONSTRAINT fk0_T011d FOREIGN KEY ("T00c3_uid")
    REFERENCES "OMRSE"."T00c3" ("T00c3_uid");

COMMENT ON CONSTRAINT fk0_T011d ON "OMRSE"."T011d" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization has active participant school organization -> student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

-- Foreign key definition : T011d -> T0004
ALTER TABLE "OMRSE"."T011d"
  ADD CONSTRAINT fk1_T011d FOREIGN KEY ("T0004_uid")
    REFERENCES "OMRSE"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk1_T011d ON "OMRSE"."T011d" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization has active participant school organization -> school organization';

-- Foreign key definition : T011e -> T0001
ALTER TABLE "OMRSE"."T011e"
  ADD CONSTRAINT fk0_T011e FOREIGN KEY ("T0001_uid")
    REFERENCES "OMRSE"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T011e ON "OMRSE"."T011e" IS 'residence function INTERSECTION  BFO_0000051 BFO_0000029 -> residence function INTERSECTION ';

-- Foreign key definition : T011e -> T0021
ALTER TABLE "OMRSE"."T011e"
  ADD CONSTRAINT fk1_T011e FOREIGN KEY ("T0021_uid")
    REFERENCES "OMRSE"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T011e ON "OMRSE"."T011e" IS 'residence function INTERSECTION  BFO_0000051 BFO_0000029 -> BFO_0000029';

-- Foreign key definition : T011f -> T0086
ALTER TABLE "OMRSE"."T011f"
  ADD CONSTRAINT fk0_T011f FOREIGN KEY ("T0086_uid")
    REFERENCES "OMRSE"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk0_T011f ON "OMRSE"."T011f" IS 'health care provider organization role BFO_0000054 health care encounter -> health care provider organization role';

-- Foreign key definition : T011f -> T000c
ALTER TABLE "OMRSE"."T011f"
  ADD CONSTRAINT fk1_T011f FOREIGN KEY ("T000c_uid")
    REFERENCES "OMRSE"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T011f ON "OMRSE"."T011f" IS 'health care provider organization role BFO_0000054 health care encounter -> health care encounter';

-- Foreign key definition : T0120 -> T003d
ALTER TABLE "OMRSE"."T0120"
  ADD CONSTRAINT fk0_T0120 FOREIGN KEY ("T003d_uid")
    REFERENCES "OMRSE"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0120 ON "OMRSE"."T0120" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role OBI_0000312 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

-- Foreign key definition : T0120 -> T00c5
ALTER TABLE "OMRSE"."T0120"
  ADD CONSTRAINT fk1_T0120 FOREIGN KEY ("T00c5_uid")
    REFERENCES "OMRSE"."T00c5" ("T00c5_uid");

COMMENT ON CONSTRAINT fk1_T0120 ON "OMRSE"."T0120" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role OBI_0000312 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

-- Foreign key definition : T0121 -> T00c5
ALTER TABLE "OMRSE"."T0121"
  ADD CONSTRAINT fk0_T0121 FOREIGN KEY ("T00c5_uid")
    REFERENCES "OMRSE"."T00c5" ("T00c5_uid");

COMMENT ON CONSTRAINT fk0_T0121 ON "OMRSE"."T0121" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

-- Foreign key definition : T0121 -> T009e
ALTER TABLE "OMRSE"."T0121"
  ADD CONSTRAINT fk1_T0121 FOREIGN KEY ("T009e_uid")
    REFERENCES "OMRSE"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk1_T0121 ON "OMRSE"."T0121" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

-- Foreign key definition : T0122 -> T009e
ALTER TABLE "OMRSE"."T0122"
  ADD CONSTRAINT fk0_T0122 FOREIGN KEY ("T009e_uid")
    REFERENCES "OMRSE"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T0122 ON "OMRSE"."T0122" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

-- Foreign key definition : T0122 -> T0089
ALTER TABLE "OMRSE"."T0122"
  ADD CONSTRAINT fk1_T0122 FOREIGN KEY ("T0089_uid")
    REFERENCES "OMRSE"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk1_T0122 ON "OMRSE"."T0122" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

-- Foreign key definition : T0123 -> T009e
ALTER TABLE "OMRSE"."T0123"
  ADD CONSTRAINT fk0_T0123 FOREIGN KEY ("T009e_uid")
    REFERENCES "OMRSE"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T0123 ON "OMRSE"."T0123" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role is bearer of employer role -> employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

-- Foreign key definition : T0123 -> T00be
ALTER TABLE "OMRSE"."T0123"
  ADD CONSTRAINT fk1_T0123 FOREIGN KEY ("T00be_uid")
    REFERENCES "OMRSE"."T00be" ("T00be_uid");

COMMENT ON CONSTRAINT fk1_T0123 ON "OMRSE"."T0123" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role is bearer of employer role -> employer role';

-- Foreign key definition : T0124 -> T004f
ALTER TABLE "OMRSE"."T0124"
  ADD CONSTRAINT fk0_T0124 FOREIGN KEY ("T004f_uid")
    REFERENCES "OMRSE"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T0124 ON "OMRSE"."T0124" IS 'collection of humans owns BFO_0000040 -> collection of humans';

-- Foreign key definition : T0124 -> T00c4
ALTER TABLE "OMRSE"."T0124"
  ADD CONSTRAINT fk1_T0124 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T0124 ON "OMRSE"."T0124" IS 'collection of humans owns BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T0125 -> T004f
ALTER TABLE "OMRSE"."T0125"
  ADD CONSTRAINT fk0_T0125 FOREIGN KEY ("T004f_uid")
    REFERENCES "OMRSE"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T0125 ON "OMRSE"."T0125" IS 'collection of humans administrates BFO_0000040 -> collection of humans';

-- Foreign key definition : T0125 -> T00c4
ALTER TABLE "OMRSE"."T0125"
  ADD CONSTRAINT fk1_T0125 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T0125 ON "OMRSE"."T0125" IS 'collection of humans administrates BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T0126 -> T0049
ALTER TABLE "OMRSE"."T0126"
  ADD CONSTRAINT fk0_T0126 FOREIGN KEY ("T0049_uid")
    REFERENCES "OMRSE"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk0_T0126 ON "OMRSE"."T0126" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations OBI_0000312 human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations -> human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations';

-- Foreign key definition : T0126 -> T00a1
ALTER TABLE "OMRSE"."T0126"
  ADD CONSTRAINT fk1_T0126 FOREIGN KEY ("T00a1_uid")
    REFERENCES "OMRSE"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk1_T0126 ON "OMRSE"."T0126" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations OBI_0000312 human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations -> human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

-- Foreign key definition : T0127 -> T00a1
ALTER TABLE "OMRSE"."T0127"
  ADD CONSTRAINT fk0_T0127 FOREIGN KEY ("T00a1_uid")
    REFERENCES "OMRSE"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk0_T0127 ON "OMRSE"."T0127" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations has active participant human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations -> human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

-- Foreign key definition : T0127 -> T0056
ALTER TABLE "OMRSE"."T0127"
  ADD CONSTRAINT fk1_T0127 FOREIGN KEY ("T0056_uid")
    REFERENCES "OMRSE"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk1_T0127 ON "OMRSE"."T0127" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations has active participant human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations -> human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

-- Foreign key definition : T0128 -> T0008
ALTER TABLE "OMRSE"."T0128"
  ADD CONSTRAINT fk0_T0128 FOREIGN KEY ("T0008_uid")
    REFERENCES "OMRSE"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0128 ON "OMRSE"."T0128" IS 'aggregate of organizations owns BFO_0000040 -> aggregate of organizations';

-- Foreign key definition : T0128 -> T00c4
ALTER TABLE "OMRSE"."T0128"
  ADD CONSTRAINT fk1_T0128 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T0128 ON "OMRSE"."T0128" IS 'aggregate of organizations owns BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T0129 -> T0008
ALTER TABLE "OMRSE"."T0129"
  ADD CONSTRAINT fk0_T0129 FOREIGN KEY ("T0008_uid")
    REFERENCES "OMRSE"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0129 ON "OMRSE"."T0129" IS 'aggregate of organizations administrates BFO_0000040 -> aggregate of organizations';

-- Foreign key definition : T0129 -> T00c4
ALTER TABLE "OMRSE"."T0129"
  ADD CONSTRAINT fk1_T0129 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T0129 ON "OMRSE"."T0129" IS 'aggregate of organizations administrates BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T012a -> T000d
ALTER TABLE "OMRSE"."T012a"
  ADD CONSTRAINT fk0_T012a FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T012a ON "OMRSE"."T012a" IS 'Homo sapiens is member of organization organization -> Homo sapiens';

-- Foreign key definition : T012a -> T0064
ALTER TABLE "OMRSE"."T012a"
  ADD CONSTRAINT fk1_T012a FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk1_T012a ON "OMRSE"."T012a" IS 'Homo sapiens is member of organization organization -> organization';

-- Foreign key definition : T012b -> T000d
ALTER TABLE "OMRSE"."T012b"
  ADD CONSTRAINT fk0_T012b FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T012b ON "OMRSE"."T012b" IS 'Homo sapiens owns BFO_0000040 -> Homo sapiens';

-- Foreign key definition : T012b -> T00c4
ALTER TABLE "OMRSE"."T012b"
  ADD CONSTRAINT fk1_T012b FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T012b ON "OMRSE"."T012b" IS 'Homo sapiens owns BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T012c -> T000d
ALTER TABLE "OMRSE"."T012c"
  ADD CONSTRAINT fk0_T012c FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T012c ON "OMRSE"."T012c" IS 'Homo sapiens administrates BFO_0000040 -> Homo sapiens';

-- Foreign key definition : T012c -> T00c4
ALTER TABLE "OMRSE"."T012c"
  ADD CONSTRAINT fk1_T012c FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T012c ON "OMRSE"."T012c" IS 'Homo sapiens administrates BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T012d -> T0064
ALTER TABLE "OMRSE"."T012d"
  ADD CONSTRAINT fk0_T012d FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T012d ON "OMRSE"."T012d" IS 'organization is member of organization organization -> organization';

-- Foreign key definition : T012d -> T0064
ALTER TABLE "OMRSE"."T012d"
  ADD CONSTRAINT fk1_T012d FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk1_T012d ON "OMRSE"."T012d" IS 'organization is member of organization organization -> organization';

-- Foreign key definition : T012e -> T0064
ALTER TABLE "OMRSE"."T012e"
  ADD CONSTRAINT fk0_T012e FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T012e ON "OMRSE"."T012e" IS 'organization has organization member Homo sapiens -> organization';

-- Foreign key definition : T012e -> T000d
ALTER TABLE "OMRSE"."T012e"
  ADD CONSTRAINT fk1_T012e FOREIGN KEY ("T000d_uid")
    REFERENCES "OMRSE"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T012e ON "OMRSE"."T012e" IS 'organization has organization member Homo sapiens -> Homo sapiens';

-- Foreign key definition : T012f -> T0064
ALTER TABLE "OMRSE"."T012f"
  ADD CONSTRAINT fk0_T012f FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T012f ON "OMRSE"."T012f" IS 'organization owns BFO_0000040 -> organization';

-- Foreign key definition : T012f -> T00c4
ALTER TABLE "OMRSE"."T012f"
  ADD CONSTRAINT fk1_T012f FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T012f ON "OMRSE"."T012f" IS 'organization owns BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T0130 -> T0064
ALTER TABLE "OMRSE"."T0130"
  ADD CONSTRAINT fk0_T0130 FOREIGN KEY ("T0064_uid")
    REFERENCES "OMRSE"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0130 ON "OMRSE"."T0130" IS 'organization administrates BFO_0000040 -> organization';

-- Foreign key definition : T0130 -> T00c4
ALTER TABLE "OMRSE"."T0130"
  ADD CONSTRAINT fk1_T0130 FOREIGN KEY ("T00c4_uid")
    REFERENCES "OMRSE"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T0130 ON "OMRSE"."T0130" IS 'organization administrates BFO_0000040 -> BFO_0000040';

-- Foreign key definition : T0131 -> T0066
ALTER TABLE "OMRSE"."T0131"
  ADD CONSTRAINT fk0_T0131 FOREIGN KEY ("T0066_uid")
    REFERENCES "OMRSE"."T0066" ("T0066_uid");

COMMENT ON CONSTRAINT fk0_T0131 ON "OMRSE"."T0131" IS 'US Census reference person role INTERSECTION Homo sapiens household RO_0002350 household -> US Census reference person role INTERSECTION Homo sapiens household';

-- Foreign key definition : T0131 -> T00cd
ALTER TABLE "OMRSE"."T0131"
  ADD CONSTRAINT fk1_T0131 FOREIGN KEY ("T00cd_uid")
    REFERENCES "OMRSE"."T00cd" ("T00cd_uid");

COMMENT ON CONSTRAINT fk1_T0131 ON "OMRSE"."T0131" IS 'US Census reference person role INTERSECTION Homo sapiens household RO_0002350 household -> household';


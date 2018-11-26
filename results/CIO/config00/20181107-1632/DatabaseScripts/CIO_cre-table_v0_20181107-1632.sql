/*
-- =========================================================================== A
Schema : CIO
Creation Date : 20181107-1632
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "CIO";

COMMENT ON SCHEMA "CIO" IS 'Schéma CIO créé le 20181107-1632';

-- uid_domain domain definition
CREATE DOMAIN "CIO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "CIO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "CIO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "CIO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "CIO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "CIO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "CIO"."date" AS DATE;

-- dateTime domain definition
CREATE DOMAIN "CIO"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "CIO"."dateTimeStamp" AS TIMESTAMP;

-- langString domain definition
CREATE DOMAIN "CIO"."langString" AS TEXT;

-- string domain definition
CREATE DOMAIN "CIO"."string" AS TEXT;

-- table T0000 definition
CREATE TABLE "CIO"."T0000"
( 
  "T0000_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "CIO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "CIO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "CIO"."T0001"
( 
  "T0001_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "CIO"."T0001" IS 'confidence information element::null';

COMMENT ON COLUMN "CIO"."T0001"."T0001_uid" IS 'uid confidence information element::Default primary key of confidence information element';

-- table T0002 definition
CREATE TABLE "CIO"."T0002"
( 
  "T0002_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "CIO"."T0002" IS 'confidence information statement::null';

COMMENT ON COLUMN "CIO"."T0002"."T0002_uid" IS 'uid confidence information statement::Default primary key of confidence information statement';

-- table T0003 definition
CREATE TABLE "CIO"."T0003"
( 
  "T0003_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "CIO"."T0003" IS 'confidence statement from weakly conflicting evidence lines of same type, overall confidence high::null';

COMMENT ON COLUMN "CIO"."T0003"."T0003_uid" IS 'uid confidence statement from weakly conflicting evidence lines of same type, overall confidence high::Default primary key of confidence statement from weakly conflicting evidence lines of same type, overall confidence high';

-- table T0004 definition
CREATE TABLE "CIO"."T0004"
( 
  "T0004_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "CIO"."T0004" IS 'confidence statement from strongly conflicting evidence lines of multiple types::null';

COMMENT ON COLUMN "CIO"."T0004"."T0004_uid" IS 'uid confidence statement from strongly conflicting evidence lines of multiple types::Default primary key of confidence statement from strongly conflicting evidence lines of multiple types';

-- table T0005 definition
CREATE TABLE "CIO"."T0005"
( 
  "T0005_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "CIO"."T0005" IS 'evidence concordance::null';

COMMENT ON COLUMN "CIO"."T0005"."T0005_uid" IS 'uid evidence concordance::Default primary key of evidence concordance';

-- table T0006 definition
CREATE TABLE "CIO"."T0006"
( 
  "T0006_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "CIO"."T0006" IS 'confidence statement from strongly conflicting evidence lines of same type::null';

COMMENT ON COLUMN "CIO"."T0006"."T0006_uid" IS 'uid confidence statement from strongly conflicting evidence lines of same type::Default primary key of confidence statement from strongly conflicting evidence lines of same type';

-- table T0007 definition
CREATE TABLE "CIO"."T0007"
( 
  "T0007_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "CIO"."T0007" IS 'single evidence::null';

COMMENT ON COLUMN "CIO"."T0007"."T0007_uid" IS 'uid single evidence::Default primary key of single evidence';

-- table T0008 definition
CREATE TABLE "CIO"."T0008"
( 
  "T0008_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "CIO"."T0008" IS 'medium confidence level::null';

COMMENT ON COLUMN "CIO"."T0008"."T0008_uid" IS 'uid medium confidence level::Default primary key of medium confidence level';

-- table T0009 definition
CREATE TABLE "CIO"."T0009"
( 
  "T0009_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "CIO"."T0009" IS 'medium confidence from single evidence::null';

COMMENT ON COLUMN "CIO"."T0009"."T0009_uid" IS 'uid medium confidence from single evidence::Default primary key of medium confidence from single evidence';

-- table T000a definition
CREATE TABLE "CIO"."T000a"
( 
  "T000a_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "CIO"."T000a" IS 'confidence statement from weakly conflicting evidence lines of multiple types, overall confidence low::null';

COMMENT ON COLUMN "CIO"."T000a"."T000a_uid" IS 'uid confidence statement from weakly conflicting evidence lines of multiple types, overall confidence low::Default primary key of confidence statement from weakly conflicting evidence lines of multiple types, overall confidence low';

-- table T000b definition
CREATE TABLE "CIO"."T000b"
( 
  "T000b_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "CIO"."T000b" IS 'confidence statement from congruent evidence lines of multiple types, overall confidence low::null';

COMMENT ON COLUMN "CIO"."T000b"."T000b_uid" IS 'uid confidence statement from congruent evidence lines of multiple types, overall confidence low::Default primary key of confidence statement from congruent evidence lines of multiple types, overall confidence low';

-- table T000c definition
CREATE TABLE "CIO"."T000c"
( 
  "T000c_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "CIO"."T000c" IS 'weakly conflicting::null';

COMMENT ON COLUMN "CIO"."T000c"."T000c_uid" IS 'uid weakly conflicting::Default primary key of weakly conflicting';

-- table T000d definition
CREATE TABLE "CIO"."T000d"
( 
  "T000d_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "CIO"."T000d" IS 'confidence statement from multiple evidence lines::null';

COMMENT ON COLUMN "CIO"."T000d"."T000d_uid" IS 'uid confidence statement from multiple evidence lines::Default primary key of confidence statement from multiple evidence lines';

-- table T000e definition
CREATE TABLE "CIO"."T000e"
( 
  "T000e_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "CIO"."T000e" IS 'confidence statement from weakly conflicting evidence lines of same type, overall confidence medium::null';

COMMENT ON COLUMN "CIO"."T000e"."T000e_uid" IS 'uid confidence statement from weakly conflicting evidence lines of same type, overall confidence medium::Default primary key of confidence statement from weakly conflicting evidence lines of same type, overall confidence medium';

-- table T000f definition
CREATE TABLE "CIO"."T000f"
( 
  "T000f_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "CIO"."T000f" IS 'confidence statement from congruent evidence lines of multiple types, overall confidence high::null';

COMMENT ON COLUMN "CIO"."T000f"."T000f_uid" IS 'uid confidence statement from congruent evidence lines of multiple types, overall confidence high::Default primary key of confidence statement from congruent evidence lines of multiple types, overall confidence high';

-- table T0010 definition
CREATE TABLE "CIO"."T0010"
( 
  "T0010_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "CIO"."T0010" IS 'conflicting::null';

COMMENT ON COLUMN "CIO"."T0010"."T0010_uid" IS 'uid conflicting::Default primary key of conflicting';

-- table T0011 definition
CREATE TABLE "CIO"."T0011"
( 
  "T0011_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "CIO"."T0011" IS 'confidence statement from congruent evidence lines of multiple types::null';

COMMENT ON COLUMN "CIO"."T0011"."T0011_uid" IS 'uid confidence statement from congruent evidence lines of multiple types::Default primary key of confidence statement from congruent evidence lines of multiple types';

-- table T0012 definition
CREATE TABLE "CIO"."T0012"
( 
  "T0012_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "CIO"."T0012" IS 'confidence statement from congruent evidence lines of same type, overall confidence low::null';

COMMENT ON COLUMN "CIO"."T0012"."T0012_uid" IS 'uid confidence statement from congruent evidence lines of same type, overall confidence low::Default primary key of confidence statement from congruent evidence lines of same type, overall confidence low';

-- table T0013 definition
CREATE TABLE "CIO"."T0013"
( 
  "T0013_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "CIO"."T0013" IS 'confidence statement from multiple evidence lines of same type::null';

COMMENT ON COLUMN "CIO"."T0013"."T0013_uid" IS 'uid confidence statement from multiple evidence lines of same type::Default primary key of confidence statement from multiple evidence lines of same type';

-- table T0014 definition
CREATE TABLE "CIO"."T0014"
( 
  "T0014_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "CIO"."T0014" IS 'confidence level::null';

COMMENT ON COLUMN "CIO"."T0014"."T0014_uid" IS 'uid confidence level::Default primary key of confidence level';

-- table T0015 definition
CREATE TABLE "CIO"."T0015"
( 
  "T0015_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "CIO"."T0015" IS 'confidence statement from congruent evidence lines of same type::null';

COMMENT ON COLUMN "CIO"."T0015"."T0015_uid" IS 'uid confidence statement from congruent evidence lines of same type::Default primary key of confidence statement from congruent evidence lines of same type';

-- table T0016 definition
CREATE TABLE "CIO"."T0016"
( 
  "T0016_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "CIO"."T0016" IS 'different type::null';

COMMENT ON COLUMN "CIO"."T0016"."T0016_uid" IS 'uid different type::Default primary key of different type';

-- table T0017 definition
CREATE TABLE "CIO"."T0017"
( 
  "T0017_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "CIO"."T0017" IS 'confidence statement from weakly conflicting evidence lines of multiple types::null';

COMMENT ON COLUMN "CIO"."T0017"."T0017_uid" IS 'uid confidence statement from weakly conflicting evidence lines of multiple types::Default primary key of confidence statement from weakly conflicting evidence lines of multiple types';

-- table T0018 definition
CREATE TABLE "CIO"."T0018"
( 
  "T0018_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "CIO"."T0018" IS 'congruent::null';

COMMENT ON COLUMN "CIO"."T0018"."T0018_uid" IS 'uid congruent::Default primary key of congruent';

-- table T0019 definition
CREATE TABLE "CIO"."T0019"
( 
  "T0019_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "CIO"."T0019" IS 'confidence statement from weakly conflicting evidence lines of same type::null';

COMMENT ON COLUMN "CIO"."T0019"."T0019_uid" IS 'uid confidence statement from weakly conflicting evidence lines of same type::Default primary key of confidence statement from weakly conflicting evidence lines of same type';

-- table T001a definition
CREATE TABLE "CIO"."T001a"
( 
  "T001a_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "CIO"."T001a" IS 'concordance of multiple evidence lines::null';

COMMENT ON COLUMN "CIO"."T001a"."T001a_uid" IS 'uid concordance of multiple evidence lines::Default primary key of concordance of multiple evidence lines';

-- table T001b definition
CREATE TABLE "CIO"."T001b"
( 
  "T001b_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "CIO"."T001b" IS 'low confidence level::null';

COMMENT ON COLUMN "CIO"."T001b"."T001b_uid" IS 'uid low confidence level::Default primary key of low confidence level';

-- table T001c definition
CREATE TABLE "CIO"."T001c"
( 
  "T001c_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "CIO"."T001c" IS 'evidence type concordance::null';

COMMENT ON COLUMN "CIO"."T001c"."T001c_uid" IS 'uid evidence type concordance::Default primary key of evidence type concordance';

-- table T001d definition
CREATE TABLE "CIO"."T001d"
( 
  "T001d_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "CIO"."T001d" IS 'confidence statement from conflicting evidence lines of multiple types::null';

COMMENT ON COLUMN "CIO"."T001d"."T001d_uid" IS 'uid confidence statement from conflicting evidence lines of multiple types::Default primary key of confidence statement from conflicting evidence lines of multiple types';

-- table T001e definition
CREATE TABLE "CIO"."T001e"
( 
  "T001e_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "CIO"."T001e" IS 'confidence statement from conflicting evidence lines of same type::null';

COMMENT ON COLUMN "CIO"."T001e"."T001e_uid" IS 'uid confidence statement from conflicting evidence lines of same type::Default primary key of confidence statement from conflicting evidence lines of same type';

-- table T001f definition
CREATE TABLE "CIO"."T001f"
( 
  "T001f_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "CIO"."T001f" IS 'same type::null';

COMMENT ON COLUMN "CIO"."T001f"."T001f_uid" IS 'uid same type::Default primary key of same type';

-- table T0020 definition
CREATE TABLE "CIO"."T0020"
( 
  "T0020_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "CIO"."T0020" IS 'high confidence from single evidence::null';

COMMENT ON COLUMN "CIO"."T0020"."T0020_uid" IS 'uid high confidence from single evidence::Default primary key of high confidence from single evidence';

-- table T0021 definition
CREATE TABLE "CIO"."T0021"
( 
  "T0021_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "CIO"."T0021" IS 'confidence statement from weakly conflicting evidence lines of multiple types, overall confidence high::null';

COMMENT ON COLUMN "CIO"."T0021"."T0021_uid" IS 'uid confidence statement from weakly conflicting evidence lines of multiple types, overall confidence high::Default primary key of confidence statement from weakly conflicting evidence lines of multiple types, overall confidence high';

-- table T0022 definition
CREATE TABLE "CIO"."T0022"
( 
  "T0022_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "CIO"."T0022" IS 'confidence statement from congruent evidence lines of multiple types, overall confidence medium::null';

COMMENT ON COLUMN "CIO"."T0022"."T0022_uid" IS 'uid confidence statement from congruent evidence lines of multiple types, overall confidence medium::Default primary key of confidence statement from congruent evidence lines of multiple types, overall confidence medium';

-- table T0023 definition
CREATE TABLE "CIO"."T0023"
( 
  "T0023_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "CIO"."T0023" IS 'strongly conflicting::null';

COMMENT ON COLUMN "CIO"."T0023"."T0023_uid" IS 'uid strongly conflicting::Default primary key of strongly conflicting';

-- table T0024 definition
CREATE TABLE "CIO"."T0024"
( 
  "T0024_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "CIO"."T0024" IS 'confidence statement from single evidence::null';

COMMENT ON COLUMN "CIO"."T0024"."T0024_uid" IS 'uid confidence statement from single evidence::Default primary key of confidence statement from single evidence';

-- table T0025 definition
CREATE TABLE "CIO"."T0025"
( 
  "T0025_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "CIO"."T0025" IS 'confidence statement from weakly conflicting evidence lines of same type, overall confidence low::null';

COMMENT ON COLUMN "CIO"."T0025"."T0025_uid" IS 'uid confidence statement from weakly conflicting evidence lines of same type, overall confidence low::Default primary key of confidence statement from weakly conflicting evidence lines of same type, overall confidence low';

-- table T0026 definition
CREATE TABLE "CIO"."T0026"
( 
  "T0026_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "CIO"."T0026" IS 'confidence statement from congruent evidence lines of same type, overall confidence medium::null';

COMMENT ON COLUMN "CIO"."T0026"."T0026_uid" IS 'uid confidence statement from congruent evidence lines of same type, overall confidence medium::Default primary key of confidence statement from congruent evidence lines of same type, overall confidence medium';

-- table T0027 definition
CREATE TABLE "CIO"."T0027"
( 
  "T0027_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "CIO"."T0027" IS 'confidence statement from multiple evidence lines of multiple types::null';

COMMENT ON COLUMN "CIO"."T0027"."T0027_uid" IS 'uid confidence statement from multiple evidence lines of multiple types::Default primary key of confidence statement from multiple evidence lines of multiple types';

-- table T0028 definition
CREATE TABLE "CIO"."T0028"
( 
  "T0028_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "CIO"."T0028" IS 'high confidence level::null';

COMMENT ON COLUMN "CIO"."T0028"."T0028_uid" IS 'uid high confidence level::Default primary key of high confidence level';

-- table T0029 definition
CREATE TABLE "CIO"."T0029"
( 
  "T0029_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "CIO"."T0029" IS 'confidence statement from congruent evidence lines of same type, overall confidence high::null';

COMMENT ON COLUMN "CIO"."T0029"."T0029_uid" IS 'uid confidence statement from congruent evidence lines of same type, overall confidence high::Default primary key of confidence statement from congruent evidence lines of same type, overall confidence high';

-- table T002a definition
CREATE TABLE "CIO"."T002a"
( 
  "T002a_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "CIO"."T002a" IS 'rejected::null';

COMMENT ON COLUMN "CIO"."T002a"."T002a_uid" IS 'uid rejected::Default primary key of rejected';

-- table T002b definition
CREATE TABLE "CIO"."T002b"
( 
  "T002b_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "CIO"."T002b" IS 'low confidence from single evidence::null';

COMMENT ON COLUMN "CIO"."T002b"."T002b_uid" IS 'uid low confidence from single evidence::Default primary key of low confidence from single evidence';

-- table T002c definition
CREATE TABLE "CIO"."T002c"
( 
  "T002c_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "CIO"."T002c" IS 'confidence statement from weakly conflicting evidence lines of multiple types, overall confidence medium::null';

COMMENT ON COLUMN "CIO"."T002c"."T002c_uid" IS 'uid confidence statement from weakly conflicting evidence lines of multiple types, overall confidence medium::Default primary key of confidence statement from weakly conflicting evidence lines of multiple types, overall confidence medium';

-- table T002d definition
CREATE TABLE "CIO"."T002d"
( 
  "T0002_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL, 
  "T0005_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "CIO"."T002d" IS 'confidence information statement has evidence concordance evidence concordance::null null null';

COMMENT ON COLUMN "CIO"."T002d"."T0002_uid" IS 'uid confidence information statement::Default primary key of confidence information statement';

COMMENT ON COLUMN "CIO"."T002d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "CIO"."T002d"."T0005_uid" IS 'uid evidence concordance::Default primary key of evidence concordance';

-- table T002e definition
CREATE TABLE "CIO"."T002e"
( 
  "T0024_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL, 
  "T001c_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T0024_uid", "xid")
);

COMMENT ON TABLE "CIO"."T002e" IS 'confidence statement from single evidence has evidence type concordance evidence type concordance::null null null';

COMMENT ON COLUMN "CIO"."T002e"."T0024_uid" IS 'uid confidence statement from single evidence::Default primary key of confidence statement from single evidence';

COMMENT ON COLUMN "CIO"."T002e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "CIO"."T002e"."T001c_uid" IS 'uid evidence type concordance::Default primary key of evidence type concordance';

-- table T002f definition
CREATE TABLE "CIO"."T002f"
( 
  "T000d_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL, 
  "T001c_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "CIO"."T002f" IS 'confidence statement from multiple evidence lines has evidence type concordance evidence type concordance::null null null';

COMMENT ON COLUMN "CIO"."T002f"."T000d_uid" IS 'uid confidence statement from multiple evidence lines::Default primary key of confidence statement from multiple evidence lines';

COMMENT ON COLUMN "CIO"."T002f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "CIO"."T002f"."T001c_uid" IS 'uid evidence type concordance::Default primary key of evidence type concordance';

-- table T0030 definition
CREATE TABLE "CIO"."T0030"
( 
  "T0004_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL, 
  "T0014_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0004_uid", "xid")
);

COMMENT ON TABLE "CIO"."T0030" IS 'confidence statement from strongly conflicting evidence lines of multiple types has confidence level confidence level::null null null';

COMMENT ON COLUMN "CIO"."T0030"."T0004_uid" IS 'uid confidence statement from strongly conflicting evidence lines of multiple types::Default primary key of confidence statement from strongly conflicting evidence lines of multiple types';

COMMENT ON COLUMN "CIO"."T0030"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "CIO"."T0030"."T0014_uid" IS 'uid confidence level::Default primary key of confidence level';

-- table T0031 definition
CREATE TABLE "CIO"."T0031"
( 
  "T0006_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL, 
  "T0014_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0006_uid", "xid")
);

COMMENT ON TABLE "CIO"."T0031" IS 'confidence statement from strongly conflicting evidence lines of same type has confidence level confidence level::null null null';

COMMENT ON COLUMN "CIO"."T0031"."T0006_uid" IS 'uid confidence statement from strongly conflicting evidence lines of same type::Default primary key of confidence statement from strongly conflicting evidence lines of same type';

COMMENT ON COLUMN "CIO"."T0031"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "CIO"."T0031"."T0014_uid" IS 'uid confidence level::Default primary key of confidence level';

-- table T0032 definition
CREATE TABLE "CIO"."T0032"
( 
  "T0014_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0014_uid", "xid")
);

COMMENT ON TABLE "CIO"."T0032" IS 'confidence level provides greater confidence than confidence level::null null null';

COMMENT ON COLUMN "CIO"."T0032"."T0014_uid" IS 'uid confidence level::Default primary key of confidence level';

COMMENT ON COLUMN "CIO"."T0032"."xid" IS 'xid::Default value key attribute';

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "CIO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "CIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "CIO"."T0001" IS 'confidence information element -> Thing';

-- Foreign key definition : T0002 -> T0000
ALTER TABLE "CIO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "CIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "CIO"."T0002" IS 'confidence information statement -> Thing';

-- Foreign key definition : T0024 -> T0002
ALTER TABLE "CIO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "CIO"."T0024" IS 'confidence statement from single evidence -> confidence information statement';

-- Foreign key definition : T000d -> T0002
ALTER TABLE "CIO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "CIO"."T000d" IS 'confidence statement from multiple evidence lines -> confidence information statement';

-- Foreign key definition : T0020 -> T0024
ALTER TABLE "CIO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "CIO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "CIO"."T0020" IS 'high confidence from single evidence -> confidence statement from single evidence';

-- Foreign key definition : T0009 -> T0024
ALTER TABLE "CIO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "CIO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "CIO"."T0009" IS 'medium confidence from single evidence -> confidence statement from single evidence';

-- Foreign key definition : T002b -> T0024
ALTER TABLE "CIO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "CIO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "CIO"."T002b" IS 'low confidence from single evidence -> confidence statement from single evidence';

-- Foreign key definition : T0013 -> T000d
ALTER TABLE "CIO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "CIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "CIO"."T0013" IS 'confidence statement from multiple evidence lines of same type -> confidence statement from multiple evidence lines';

-- Foreign key definition : T0027 -> T000d
ALTER TABLE "CIO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "CIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "CIO"."T0027" IS 'confidence statement from multiple evidence lines of multiple types -> confidence statement from multiple evidence lines';

-- Foreign key definition : T0011 -> T0027
ALTER TABLE "CIO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "CIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "CIO"."T0011" IS 'confidence statement from congruent evidence lines of multiple types -> confidence statement from multiple evidence lines of multiple types';

-- Foreign key definition : T001d -> T0027
ALTER TABLE "CIO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "CIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "CIO"."T001d" IS 'confidence statement from conflicting evidence lines of multiple types -> confidence statement from multiple evidence lines of multiple types';

-- Foreign key definition : T0004 -> T001d
ALTER TABLE "CIO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "CIO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "CIO"."T0004" IS 'confidence statement from strongly conflicting evidence lines of multiple types -> confidence statement from conflicting evidence lines of multiple types';

-- Foreign key definition : T0017 -> T001d
ALTER TABLE "CIO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "CIO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "CIO"."T0017" IS 'confidence statement from weakly conflicting evidence lines of multiple types -> confidence statement from conflicting evidence lines of multiple types';

-- Foreign key definition : T000f -> T0011
ALTER TABLE "CIO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "CIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "CIO"."T000f" IS 'confidence statement from congruent evidence lines of multiple types, overall confidence high -> confidence statement from congruent evidence lines of multiple types';

-- Foreign key definition : T0022 -> T0011
ALTER TABLE "CIO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "CIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "CIO"."T0022" IS 'confidence statement from congruent evidence lines of multiple types, overall confidence medium -> confidence statement from congruent evidence lines of multiple types';

-- Foreign key definition : T000b -> T0011
ALTER TABLE "CIO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "CIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "CIO"."T000b" IS 'confidence statement from congruent evidence lines of multiple types, overall confidence low -> confidence statement from congruent evidence lines of multiple types';

-- Foreign key definition : T001e -> T0013
ALTER TABLE "CIO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "CIO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "CIO"."T001e" IS 'confidence statement from conflicting evidence lines of same type -> confidence statement from multiple evidence lines of same type';

-- Foreign key definition : T0015 -> T0013
ALTER TABLE "CIO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "CIO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "CIO"."T0015" IS 'confidence statement from congruent evidence lines of same type -> confidence statement from multiple evidence lines of same type';

-- Foreign key definition : T0029 -> T0015
ALTER TABLE "CIO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "CIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "CIO"."T0029" IS 'confidence statement from congruent evidence lines of same type, overall confidence high -> confidence statement from congruent evidence lines of same type';

-- Foreign key definition : T0012 -> T0015
ALTER TABLE "CIO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "CIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "CIO"."T0012" IS 'confidence statement from congruent evidence lines of same type, overall confidence low -> confidence statement from congruent evidence lines of same type';

-- Foreign key definition : T0026 -> T0015
ALTER TABLE "CIO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "CIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "CIO"."T0026" IS 'confidence statement from congruent evidence lines of same type, overall confidence medium -> confidence statement from congruent evidence lines of same type';

-- Foreign key definition : T0006 -> T001e
ALTER TABLE "CIO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "CIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "CIO"."T0006" IS 'confidence statement from strongly conflicting evidence lines of same type -> confidence statement from conflicting evidence lines of same type';

-- Foreign key definition : T0019 -> T001e
ALTER TABLE "CIO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "CIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "CIO"."T0019" IS 'confidence statement from weakly conflicting evidence lines of same type -> confidence statement from conflicting evidence lines of same type';

-- Foreign key definition : T0003 -> T0019
ALTER TABLE "CIO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "CIO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "CIO"."T0003" IS 'confidence statement from weakly conflicting evidence lines of same type, overall confidence high -> confidence statement from weakly conflicting evidence lines of same type';

-- Foreign key definition : T0025 -> T0019
ALTER TABLE "CIO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "CIO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "CIO"."T0025" IS 'confidence statement from weakly conflicting evidence lines of same type, overall confidence low -> confidence statement from weakly conflicting evidence lines of same type';

-- Foreign key definition : T000e -> T0019
ALTER TABLE "CIO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "CIO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "CIO"."T000e" IS 'confidence statement from weakly conflicting evidence lines of same type, overall confidence medium -> confidence statement from weakly conflicting evidence lines of same type';

-- Foreign key definition : T0021 -> T0017
ALTER TABLE "CIO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "CIO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "CIO"."T0021" IS 'confidence statement from weakly conflicting evidence lines of multiple types, overall confidence high -> confidence statement from weakly conflicting evidence lines of multiple types';

-- Foreign key definition : T000a -> T0017
ALTER TABLE "CIO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "CIO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "CIO"."T000a" IS 'confidence statement from weakly conflicting evidence lines of multiple types, overall confidence low -> confidence statement from weakly conflicting evidence lines of multiple types';

-- Foreign key definition : T002c -> T0017
ALTER TABLE "CIO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "CIO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "CIO"."T002c" IS 'confidence statement from weakly conflicting evidence lines of multiple types, overall confidence medium -> confidence statement from weakly conflicting evidence lines of multiple types';

-- Foreign key definition : T0014 -> T0001
ALTER TABLE "CIO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "CIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "CIO"."T0014" IS 'confidence level -> confidence information element';

-- Foreign key definition : T0028 -> T0014
ALTER TABLE "CIO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "CIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "CIO"."T0028" IS 'high confidence level -> confidence level';

-- Foreign key definition : T0008 -> T0014
ALTER TABLE "CIO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "CIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "CIO"."T0008" IS 'medium confidence level -> confidence level';

-- Foreign key definition : T001b -> T0014
ALTER TABLE "CIO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "CIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "CIO"."T001b" IS 'low confidence level -> confidence level';

-- Foreign key definition : T0005 -> T0001
ALTER TABLE "CIO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "CIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "CIO"."T0005" IS 'evidence concordance -> confidence information element';

-- Foreign key definition : T0018 -> T001a
ALTER TABLE "CIO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "CIO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "CIO"."T0018" IS 'congruent -> concordance of multiple evidence lines';

-- Foreign key definition : T0010 -> T001a
ALTER TABLE "CIO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "CIO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "CIO"."T0010" IS 'conflicting -> concordance of multiple evidence lines';

-- Foreign key definition : T0023 -> T0010
ALTER TABLE "CIO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "CIO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "CIO"."T0023" IS 'strongly conflicting -> conflicting';

-- Foreign key definition : T000c -> T0010
ALTER TABLE "CIO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "CIO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "CIO"."T000c" IS 'weakly conflicting -> conflicting';

-- Foreign key definition : T001f -> T001c
ALTER TABLE "CIO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "CIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "CIO"."T001f" IS 'same type -> evidence type concordance';

-- Foreign key definition : T0016 -> T001c
ALTER TABLE "CIO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "CIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "CIO"."T0016" IS 'different type -> evidence type concordance';

-- Foreign key definition : T002a -> T0024
ALTER TABLE "CIO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "CIO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "CIO"."T002a" IS 'rejected -> confidence statement from single evidence';

-- Foreign key definition : T001c -> T0001
ALTER TABLE "CIO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "CIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "CIO"."T001c" IS 'evidence type concordance -> confidence information element';

-- Foreign key definition : T0007 -> T0005
ALTER TABLE "CIO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "CIO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "CIO"."T0007" IS 'single evidence -> evidence concordance';

-- Foreign key definition : T001a -> T0005
ALTER TABLE "CIO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "CIO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "CIO"."T001a" IS 'concordance of multiple evidence lines -> evidence concordance';

-- Foreign key definition : T002d -> T0002
ALTER TABLE "CIO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T0002_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "CIO"."T002d" IS 'confidence information statement has evidence concordance evidence concordance -> confidence information statement';

-- Foreign key definition : T002d -> T0005
ALTER TABLE "CIO"."T002d"
  ADD CONSTRAINT fk1_T002d FOREIGN KEY ("T0005_uid")
    REFERENCES "CIO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk1_T002d ON "CIO"."T002d" IS 'confidence information statement has evidence concordance evidence concordance -> evidence concordance';

-- Foreign key definition : T002e -> T0024
ALTER TABLE "CIO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T0024_uid")
    REFERENCES "CIO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "CIO"."T002e" IS 'confidence statement from single evidence has evidence type concordance evidence type concordance -> confidence statement from single evidence';

-- Foreign key definition : T002e -> T001c
ALTER TABLE "CIO"."T002e"
  ADD CONSTRAINT fk1_T002e FOREIGN KEY ("T001c_uid")
    REFERENCES "CIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T002e ON "CIO"."T002e" IS 'confidence statement from single evidence has evidence type concordance evidence type concordance -> evidence type concordance';

-- Foreign key definition : T002f -> T000d
ALTER TABLE "CIO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T000d_uid")
    REFERENCES "CIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "CIO"."T002f" IS 'confidence statement from multiple evidence lines has evidence type concordance evidence type concordance -> confidence statement from multiple evidence lines';

-- Foreign key definition : T002f -> T001c
ALTER TABLE "CIO"."T002f"
  ADD CONSTRAINT fk1_T002f FOREIGN KEY ("T001c_uid")
    REFERENCES "CIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T002f ON "CIO"."T002f" IS 'confidence statement from multiple evidence lines has evidence type concordance evidence type concordance -> evidence type concordance';

-- Foreign key definition : T0030 -> T0004
ALTER TABLE "CIO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0004_uid")
    REFERENCES "CIO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "CIO"."T0030" IS 'confidence statement from strongly conflicting evidence lines of multiple types has confidence level confidence level -> confidence statement from strongly conflicting evidence lines of multiple types';

-- Foreign key definition : T0030 -> T0014
ALTER TABLE "CIO"."T0030"
  ADD CONSTRAINT fk1_T0030 FOREIGN KEY ("T0014_uid")
    REFERENCES "CIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T0030 ON "CIO"."T0030" IS 'confidence statement from strongly conflicting evidence lines of multiple types has confidence level confidence level -> confidence level';

-- Foreign key definition : T0031 -> T0006
ALTER TABLE "CIO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0006_uid")
    REFERENCES "CIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "CIO"."T0031" IS 'confidence statement from strongly conflicting evidence lines of same type has confidence level confidence level -> confidence statement from strongly conflicting evidence lines of same type';

-- Foreign key definition : T0031 -> T0014
ALTER TABLE "CIO"."T0031"
  ADD CONSTRAINT fk1_T0031 FOREIGN KEY ("T0014_uid")
    REFERENCES "CIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T0031 ON "CIO"."T0031" IS 'confidence statement from strongly conflicting evidence lines of same type has confidence level confidence level -> confidence level';

-- Foreign key definition : T0032 -> T0014
ALTER TABLE "CIO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0014_uid")
    REFERENCES "CIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "CIO"."T0032" IS 'confidence level provides greater confidence than confidence level -> confidence level';

-- Foreign key definition : T0032 -> T0014
ALTER TABLE "CIO"."T0032"
  ADD CONSTRAINT fk1_T0032 FOREIGN KEY ("T0014_uid")
    REFERENCES "CIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T0032 ON "CIO"."T0032" IS 'confidence level provides greater confidence than confidence level -> confidence level';


/*
-- =========================================================================== A
Schema : CMO
Creation Date : 20181108-1002
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "CMO";

COMMENT ON SCHEMA "CMO" IS 'Schéma CMO créé le 20181108-1002';

-- uid_domain domain definition
CREATE DOMAIN "CMO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "CMO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "CMO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "CMO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "CMO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "CMO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "CMO"."date" AS DATE;

-- dateTime domain definition
CREATE DOMAIN "CMO"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "CMO"."dateTimeStamp" AS TIMESTAMP;

-- boolean domain definition
CREATE DOMAIN "CMO"."boolean" AS BOOLEAN;

-- string domain definition
CREATE DOMAIN "CMO"."string" AS TEXT;

-- table T0000 definition
CREATE TABLE "CMO"."T0000"
( 
  "T0000_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "CMO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "CMO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "CMO"."T0001"
( 
  "T0001_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "CMO"."T0001" IS 'squamous cell carcinoma of the oral cavity tumor number::null';

COMMENT ON COLUMN "CMO"."T0001"."T0001_uid" IS 'uid squamous cell carcinoma of the oral cavity tumor number::Default primary key of squamous cell carcinoma of the oral cavity tumor number';

-- table T0002 definition
CREATE TABLE "CMO"."T0002"
( 
  "T0002_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "CMO"."T0002" IS 'lymphoma incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0002"."T0002_uid" IS 'uid lymphoma incidence/prevalence measurement::Default primary key of lymphoma incidence/prevalence measurement';

-- table T0003 definition
CREATE TABLE "CMO"."T0003"
( 
  "T0003_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "CMO"."T0003" IS 'post-insult time to mammary tumor formation::null';

COMMENT ON COLUMN "CMO"."T0003"."T0003_uid" IS 'uid post-insult time to mammary tumor formation::Default primary key of post-insult time to mammary tumor formation';

-- table T0004 definition
CREATE TABLE "CMO"."T0004"
( 
  "T0004_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "CMO"."T0004" IS 'well differentiated malignant colorectal tumor number::null';

COMMENT ON COLUMN "CMO"."T0004"."T0004_uid" IS 'uid well differentiated malignant colorectal tumor number::Default primary key of well differentiated malignant colorectal tumor number';

-- table T0005 definition
CREATE TABLE "CMO"."T0005"
( 
  "T0005_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "CMO"."T0005" IS 'number of squamous cell tumors of the tongue with diameter greater than 5 mm::null';

COMMENT ON COLUMN "CMO"."T0005"."T0005_uid" IS 'uid number of squamous cell tumors of the tongue with diameter greater than 5 mm::Default primary key of number of squamous cell tumors of the tongue with diameter greater than 5 mm';

-- table T0006 definition
CREATE TABLE "CMO"."T0006"
( 
  "T0006_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "CMO"."T0006" IS 'lymphoma measurement::null';

COMMENT ON COLUMN "CMO"."T0006"."T0006_uid" IS 'uid lymphoma measurement::Default primary key of lymphoma measurement';

-- table T0007 definition
CREATE TABLE "CMO"."T0007"
( 
  "T0007_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "CMO"."T0007" IS 'liver tumor number::null';

COMMENT ON COLUMN "CMO"."T0007"."T0007_uid" IS 'uid liver tumor number::Default primary key of liver tumor number';

-- table T0008 definition
CREATE TABLE "CMO"."T0008"
( 
  "T0008_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "CMO"."T0008" IS 'percentage of study population developing benign colorectal tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0008"."T0008_uid" IS 'uid percentage of study population developing benign colorectal tumors during a period of time::Default primary key of percentage of study population developing benign colorectal tumors during a period of time';

-- table T0009 definition
CREATE TABLE "CMO"."T0009"
( 
  "T0009_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "CMO"."T0009" IS 'post-insult time to pituitary tumor formation::null';

COMMENT ON COLUMN "CMO"."T0009"."T0009_uid" IS 'uid post-insult time to pituitary tumor formation::Default primary key of post-insult time to pituitary tumor formation';

-- table T000a definition
CREATE TABLE "CMO"."T000a"
( 
  "T000a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "CMO"."T000a" IS 'percentage of study population displaying liver tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T000a"."T000a_uid" IS 'uid percentage of study population displaying liver tumors at a point in time::Default primary key of percentage of study population displaying liver tumors at a point in time';

-- table T000b definition
CREATE TABLE "CMO"."T000b"
( 
  "T000b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "CMO"."T000b" IS 'colorectal tumor surface area measurement::null';

COMMENT ON COLUMN "CMO"."T000b"."T000b_uid" IS 'uid colorectal tumor surface area measurement::Default primary key of colorectal tumor surface area measurement';

-- table T000c definition
CREATE TABLE "CMO"."T000c"
( 
  "T000c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "CMO"."T000c" IS 'percentage of study population displaying prostate tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T000c"."T000c_uid" IS 'uid percentage of study population displaying prostate tumors at a point in time::Default primary key of percentage of study population displaying prostate tumors at a point in time';

-- table T000d definition
CREATE TABLE "CMO"."T000d"
( 
  "T000d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "CMO"."T000d" IS 'testis tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T000d"."T000d_uid" IS 'uid testis tumor incidence/prevalence measurement::Default primary key of testis tumor incidence/prevalence measurement';

-- table T000e definition
CREATE TABLE "CMO"."T000e"
( 
  "T000e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "CMO"."T000e" IS 'percentage of study population displaying pituitary tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T000e"."T000e_uid" IS 'uid percentage of study population displaying pituitary tumors at a point in time::Default primary key of percentage of study population displaying pituitary tumors at a point in time';

-- table T000f definition
CREATE TABLE "CMO"."T000f"
( 
  "T000f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "CMO"."T000f" IS 'post-insult time to onset of T-cell lymphoma::null';

COMMENT ON COLUMN "CMO"."T000f"."T000f_uid" IS 'uid post-insult time to onset of T-cell lymphoma::Default primary key of post-insult time to onset of T-cell lymphoma';

-- table T0010 definition
CREATE TABLE "CMO"."T0010"
( 
  "T0010_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "CMO"."T0010" IS 'mammary tumor growth rate::null';

COMMENT ON COLUMN "CMO"."T0010"."T0010_uid" IS 'uid mammary tumor growth rate::Default primary key of mammary tumor growth rate';

-- table T0011 definition
CREATE TABLE "CMO"."T0011"
( 
  "T0011_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "CMO"."T0011" IS 'poorly differentiated malignant colorectal tumor number::null';

COMMENT ON COLUMN "CMO"."T0011"."T0011_uid" IS 'uid poorly differentiated malignant colorectal tumor number::Default primary key of poorly differentiated malignant colorectal tumor number';

-- table T0012 definition
CREATE TABLE "CMO"."T0012"
( 
  "T0012_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "CMO"."T0012" IS 'squamous cell carcinoma of the tongue tumor number::null';

COMMENT ON COLUMN "CMO"."T0012"."T0012_uid" IS 'uid squamous cell carcinoma of the tongue tumor number::Default primary key of squamous cell carcinoma of the tongue tumor number';

-- table T0013 definition
CREATE TABLE "CMO"."T0013"
( 
  "T0013_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "CMO"."T0013" IS 'percentage of study population developing malignant colorectal tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0013"."T0013_uid" IS 'uid percentage of study population developing malignant colorectal tumors during a period of time::Default primary key of percentage of study population developing malignant colorectal tumors during a period of time';

-- table T0014 definition
CREATE TABLE "CMO"."T0014"
( 
  "T0014_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "CMO"."T0014" IS 'percentage of study population developing T-cell lymphomas during a period of time::null';

COMMENT ON COLUMN "CMO"."T0014"."T0014_uid" IS 'uid percentage of study population developing T-cell lymphomas during a period of time::Default primary key of percentage of study population developing T-cell lymphomas during a period of time';

-- table T0015 definition
CREATE TABLE "CMO"."T0015"
( 
  "T0015_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "CMO"."T0015" IS 'pituitary tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0015"."T0015_uid" IS 'uid pituitary tumor measurement::Default primary key of pituitary tumor measurement';

-- table T0016 definition
CREATE TABLE "CMO"."T0016"
( 
  "T0016_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "CMO"."T0016" IS 'percentage of study population developing liver tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0016"."T0016_uid" IS 'uid percentage of study population developing liver tumors during a period of time::Default primary key of percentage of study population developing liver tumors during a period of time';

-- table T0017 definition
CREATE TABLE "CMO"."T0017"
( 
  "T0017_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "CMO"."T0017" IS 'number of squamous cell tumors of the tongue with diameter greater than 3 mm::null';

COMMENT ON COLUMN "CMO"."T0017"."T0017_uid" IS 'uid number of squamous cell tumors of the tongue with diameter greater than 3 mm::Default primary key of number of squamous cell tumors of the tongue with diameter greater than 3 mm';

-- table T0018 definition
CREATE TABLE "CMO"."T0018"
( 
  "T0018_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "CMO"."T0018" IS 'malignant colorectal tumor number::null';

COMMENT ON COLUMN "CMO"."T0018"."T0018_uid" IS 'uid malignant colorectal tumor number::Default primary key of malignant colorectal tumor number';

-- table T0019 definition
CREATE TABLE "CMO"."T0019"
( 
  "T0019_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "CMO"."T0019" IS 'tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0019"."T0019_uid" IS 'uid tumor incidence/prevalence measurement::Default primary key of tumor incidence/prevalence measurement';

-- table T001a definition
CREATE TABLE "CMO"."T001a"
( 
  "T001a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "CMO"."T001a" IS 'percentage of study population developing trigeminal nerve neurilemmomas during a period of time::null';

COMMENT ON COLUMN "CMO"."T001a"."T001a_uid" IS 'uid percentage of study population developing trigeminal nerve neurilemmomas during a period of time::Default primary key of percentage of study population developing trigeminal nerve neurilemmomas during a period of time';

-- table T001b definition
CREATE TABLE "CMO"."T001b"
( 
  "T001b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "CMO"."T001b" IS 'malignant liver tumor number::null';

COMMENT ON COLUMN "CMO"."T001b"."T001b_uid" IS 'uid malignant liver tumor number::Default primary key of malignant liver tumor number';

-- table T001c definition
CREATE TABLE "CMO"."T001c"
( 
  "T001c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "CMO"."T001c" IS 'stomach tumor histology grade::null';

COMMENT ON COLUMN "CMO"."T001c"."T001c_uid" IS 'uid stomach tumor histology grade::Default primary key of stomach tumor histology grade';

-- table T001d definition
CREATE TABLE "CMO"."T001d"
( 
  "T001d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "CMO"."T001d" IS 'endometrial adenocarcinoma measurement::null';

COMMENT ON COLUMN "CMO"."T001d"."T001d_uid" IS 'uid endometrial adenocarcinoma measurement::Default primary key of endometrial adenocarcinoma measurement';

-- table T001e definition
CREATE TABLE "CMO"."T001e"
( 
  "T001e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "CMO"."T001e" IS 'percentage of study population developing malignant liver tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T001e"."T001e_uid" IS 'uid percentage of study population developing malignant liver tumors during a period of time::Default primary key of percentage of study population developing malignant liver tumors during a period of time';

-- table T001f definition
CREATE TABLE "CMO"."T001f"
( 
  "T001f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "CMO"."T001f" IS 'percentage of study population displaying well differentiated malignant colorectal tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T001f"."T001f_uid" IS 'uid percentage of study population displaying well differentiated malignant colorectal tumors at a point in time::Default primary key of percentage of study population displaying well differentiated malignant colorectal tumors at a point in time';

-- table T0020 definition
CREATE TABLE "CMO"."T0020"
( 
  "T0020_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "CMO"."T0020" IS 'percentage of study population displaying malignant colorectal tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0020"."T0020_uid" IS 'uid percentage of study population displaying malignant colorectal tumors at a point in time::Default primary key of percentage of study population displaying malignant colorectal tumors at a point in time';

-- table T0021 definition
CREATE TABLE "CMO"."T0021"
( 
  "T0021_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "CMO"."T0021" IS 'percentage of study population developing pituitary tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0021"."T0021_uid" IS 'uid percentage of study population developing pituitary tumors during a period of time::Default primary key of percentage of study population developing pituitary tumors during a period of time';

-- table T0022 definition
CREATE TABLE "CMO"."T0022"
( 
  "T0022_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "CMO"."T0022" IS 'pituitary tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0022"."T0022_uid" IS 'uid pituitary tumor incidence/prevalence measurement::Default primary key of pituitary tumor incidence/prevalence measurement';

-- table T0023 definition
CREATE TABLE "CMO"."T0023"
( 
  "T0023_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "CMO"."T0023" IS 'mammary tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0023"."T0023_uid" IS 'uid mammary tumor incidence/prevalence measurement::Default primary key of mammary tumor incidence/prevalence measurement';

-- table T0024 definition
CREATE TABLE "CMO"."T0024"
( 
  "T0024_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "CMO"."T0024" IS 'percentage of study population displaying endometrial adenocarcinomas at a point in time::null';

COMMENT ON COLUMN "CMO"."T0024"."T0024_uid" IS 'uid percentage of study population displaying endometrial adenocarcinomas at a point in time::Default primary key of percentage of study population displaying endometrial adenocarcinomas at a point in time';

-- table T0025 definition
CREATE TABLE "CMO"."T0025"
( 
  "T0025_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "CMO"."T0025" IS 'endometrial tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0025"."T0025_uid" IS 'uid endometrial tumor measurement::Default primary key of endometrial tumor measurement';

-- table T0026 definition
CREATE TABLE "CMO"."T0026"
( 
  "T0026_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "CMO"."T0026" IS 'pituitary tumor weight::null';

COMMENT ON COLUMN "CMO"."T0026"."T0026_uid" IS 'uid pituitary tumor weight::Default primary key of pituitary tumor weight';

-- table T0027 definition
CREATE TABLE "CMO"."T0027"
( 
  "T0027_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "CMO"."T0027" IS 'squamous cell carcinoma of the head and neck measurement::null';

COMMENT ON COLUMN "CMO"."T0027"."T0027_uid" IS 'uid squamous cell carcinoma of the head and neck measurement::Default primary key of squamous cell carcinoma of the head and neck measurement';

-- table T0028 definition
CREATE TABLE "CMO"."T0028"
( 
  "T0028_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "CMO"."T0028" IS 'mammary tumor weight::null';

COMMENT ON COLUMN "CMO"."T0028"."T0028_uid" IS 'uid mammary tumor weight::Default primary key of mammary tumor weight';

-- table T0029 definition
CREATE TABLE "CMO"."T0029"
( 
  "T0029_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "CMO"."T0029" IS 'percentage of study population displaying testis tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0029"."T0029_uid" IS 'uid percentage of study population displaying testis tumors at a point in time::Default primary key of percentage of study population displaying testis tumors at a point in time';

-- table T002a definition
CREATE TABLE "CMO"."T002a"
( 
  "T002a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "CMO"."T002a" IS 'neurilemmoma onset/diagnosis measurement::null';

COMMENT ON COLUMN "CMO"."T002a"."T002a_uid" IS 'uid neurilemmoma onset/diagnosis measurement::Default primary key of neurilemmoma onset/diagnosis measurement';

-- table T002b definition
CREATE TABLE "CMO"."T002b"
( 
  "T002b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "CMO"."T002b" IS 'squamous cell carcinoma of the oral cavity measurement::null';

COMMENT ON COLUMN "CMO"."T002b"."T002b_uid" IS 'uid squamous cell carcinoma of the oral cavity measurement::Default primary key of squamous cell carcinoma of the oral cavity measurement';

-- table T002c definition
CREATE TABLE "CMO"."T002c"
( 
  "T002c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "CMO"."T002c" IS 'T-cell lymphoma incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T002c"."T002c_uid" IS 'uid T-cell lymphoma incidence/prevalence measurement::Default primary key of T-cell lymphoma incidence/prevalence measurement';

-- table T002d definition
CREATE TABLE "CMO"."T002d"
( 
  "T002d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "CMO"."T002d" IS 'mammary tumor diameter::null';

COMMENT ON COLUMN "CMO"."T002d"."T002d_uid" IS 'uid mammary tumor diameter::Default primary key of mammary tumor diameter';

-- table T002e definition
CREATE TABLE "CMO"."T002e"
( 
  "T002e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "CMO"."T002e" IS 'benign colorectal tumor surface area measurement::null';

COMMENT ON COLUMN "CMO"."T002e"."T002e_uid" IS 'uid benign colorectal tumor surface area measurement::Default primary key of benign colorectal tumor surface area measurement';

-- table T002f definition
CREATE TABLE "CMO"."T002f"
( 
  "T002f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "CMO"."T002f" IS 'percentage of study population developing benign liver tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T002f"."T002f_uid" IS 'uid percentage of study population developing benign liver tumors during a period of time::Default primary key of percentage of study population developing benign liver tumors during a period of time';

-- table T0030 definition
CREATE TABLE "CMO"."T0030"
( 
  "T0030_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "CMO"."T0030" IS 'percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0030"."T0030_uid" IS 'uid percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time::Default primary key of percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time';

-- table T0031 definition
CREATE TABLE "CMO"."T0031"
( 
  "T0031_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "CMO"."T0031" IS 'benign liver tumor number::null';

COMMENT ON COLUMN "CMO"."T0031"."T0031_uid" IS 'uid benign liver tumor number::Default primary key of benign liver tumor number';

-- table T0032 definition
CREATE TABLE "CMO"."T0032"
( 
  "T0032_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "CMO"."T0032" IS 'percentage of study population displaying colorectal tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0032"."T0032_uid" IS 'uid percentage of study population displaying colorectal tumors at a point in time::Default primary key of percentage of study population displaying colorectal tumors at a point in time';

-- table T0033 definition
CREATE TABLE "CMO"."T0033"
( 
  "T0033_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "CMO"."T0033" IS 'head and neck tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0033"."T0033_uid" IS 'uid head and neck tumor measurement::Default primary key of head and neck tumor measurement';

-- table T0034 definition
CREATE TABLE "CMO"."T0034"
( 
  "T0034_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "CMO"."T0034" IS 'pituitary tumor growth rate::null';

COMMENT ON COLUMN "CMO"."T0034"."T0034_uid" IS 'uid pituitary tumor growth rate::Default primary key of pituitary tumor growth rate';

-- table T0035 definition
CREATE TABLE "CMO"."T0035"
( 
  "T0035_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "CMO"."T0035" IS 'percentage of study population developing prostate tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0035"."T0035_uid" IS 'uid percentage of study population developing prostate tumors during a period of time::Default primary key of percentage of study population developing prostate tumors during a period of time';

-- table T0036 definition
CREATE TABLE "CMO"."T0036"
( 
  "T0036_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "CMO"."T0036" IS 'malignant colorectal tumor surface area measurement::null';

COMMENT ON COLUMN "CMO"."T0036"."T0036_uid" IS 'uid malignant colorectal tumor surface area measurement::Default primary key of malignant colorectal tumor surface area measurement';

-- table T0037 definition
CREATE TABLE "CMO"."T0037"
( 
  "T0037_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "CMO"."T0037" IS 'malignant liver tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0037"."T0037_uid" IS 'uid malignant liver tumor incidence/prevalence measurement::Default primary key of malignant liver tumor incidence/prevalence measurement';

-- table T0038 definition
CREATE TABLE "CMO"."T0038"
( 
  "T0038_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "CMO"."T0038" IS 'mammary tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0038"."T0038_uid" IS 'uid mammary tumor measurement::Default primary key of mammary tumor measurement';

-- table T0039 definition
CREATE TABLE "CMO"."T0039"
( 
  "T0039_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "CMO"."T0039" IS 'pituitary tumor number::null';

COMMENT ON COLUMN "CMO"."T0039"."T0039_uid" IS 'uid pituitary tumor number::Default primary key of pituitary tumor number';

-- table T003a definition
CREATE TABLE "CMO"."T003a"
( 
  "T003a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "CMO"."T003a" IS 'percentage of study population developing testis tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T003a"."T003a_uid" IS 'uid percentage of study population developing testis tumors during a period of time::Default primary key of percentage of study population developing testis tumors during a period of time';

-- table T003b definition
CREATE TABLE "CMO"."T003b"
( 
  "T003b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "CMO"."T003b" IS 'percentage of study population developing endometrial adenocarcinomas during a period of time::null';

COMMENT ON COLUMN "CMO"."T003b"."T003b_uid" IS 'uid percentage of study population developing endometrial adenocarcinomas during a period of time::Default primary key of percentage of study population developing endometrial adenocarcinomas during a period of time';

-- table T003c definition
CREATE TABLE "CMO"."T003c"
( 
  "T003c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "CMO"."T003c" IS 'post-insult time to trigeminal nerve neurilemmoma formation::null';

COMMENT ON COLUMN "CMO"."T003c"."T003c_uid" IS 'uid post-insult time to trigeminal nerve neurilemmoma formation::Default primary key of post-insult time to trigeminal nerve neurilemmoma formation';

-- table T003d definition
CREATE TABLE "CMO"."T003d"
( 
  "T003d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "CMO"."T003d" IS 'tumor measurement::null';

COMMENT ON COLUMN "CMO"."T003d"."T003d_uid" IS 'uid tumor measurement::Default primary key of tumor measurement';

-- table T003e definition
CREATE TABLE "CMO"."T003e"
( 
  "T003e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "CMO"."T003e" IS 'tongue tumor number::null';

COMMENT ON COLUMN "CMO"."T003e"."T003e_uid" IS 'uid tongue tumor number::Default primary key of tongue tumor number';

-- table T003f definition
CREATE TABLE "CMO"."T003f"
( 
  "T003f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "CMO"."T003f" IS 'trigeminal nerve neurilemmoma incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T003f"."T003f_uid" IS 'uid trigeminal nerve neurilemmoma incidence/prevalence measurement::Default primary key of trigeminal nerve neurilemmoma incidence/prevalence measurement';

-- table T0040 definition
CREATE TABLE "CMO"."T0040"
( 
  "T0040_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "CMO"."T0040" IS 'percentage of study population displaying hepatocellular carcinoma at a point in time::null';

COMMENT ON COLUMN "CMO"."T0040"."T0040_uid" IS 'uid percentage of study population displaying hepatocellular carcinoma at a point in time::Default primary key of percentage of study population displaying hepatocellular carcinoma at a point in time';

-- table T0041 definition
CREATE TABLE "CMO"."T0041"
( 
  "T0041_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "CMO"."T0041" IS 'stomach tumor susceptibility score::null';

COMMENT ON COLUMN "CMO"."T0041"."T0041_uid" IS 'uid stomach tumor susceptibility score::Default primary key of stomach tumor susceptibility score';

-- table T0042 definition
CREATE TABLE "CMO"."T0042"
( 
  "T0042_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "CMO"."T0042" IS 'percentage of study population developing stomach tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0042"."T0042_uid" IS 'uid percentage of study population developing stomach tumors during a period of time::Default primary key of percentage of study population developing stomach tumors during a period of time';

-- table T0043 definition
CREATE TABLE "CMO"."T0043"
( 
  "T0043_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "CMO"."T0043" IS 'percentage of study population displaying malignant liver tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0043"."T0043_uid" IS 'uid percentage of study population displaying malignant liver tumors at a point in time::Default primary key of percentage of study population displaying malignant liver tumors at a point in time';

-- table T0044 definition
CREATE TABLE "CMO"."T0044"
( 
  "T0044_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "CMO"."T0044" IS 'stomach tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0044"."T0044_uid" IS 'uid stomach tumor measurement::Default primary key of stomach tumor measurement';

-- table T0045 definition
CREATE TABLE "CMO"."T0045"
( 
  "T0045_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "CMO"."T0045" IS 'percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0045"."T0045_uid" IS 'uid percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time::Default primary key of percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time';

-- table T0046 definition
CREATE TABLE "CMO"."T0046"
( 
  "T0046_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "CMO"."T0046" IS 'percentage of study population developing pituitary tumors that replace the entire gland during a period of time::null';

COMMENT ON COLUMN "CMO"."T0046"."T0046_uid" IS 'uid percentage of study population developing pituitary tumors that replace the entire gland during a period of time::Default primary key of percentage of study population developing pituitary tumors that replace the entire gland during a period of time';

-- table T0047 definition
CREATE TABLE "CMO"."T0047"
( 
  "T0047_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "CMO"."T0047" IS 'colorectal tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0047"."T0047_uid" IS 'uid colorectal tumor measurement::Default primary key of colorectal tumor measurement';

-- table T0048 definition
CREATE TABLE "CMO"."T0048"
( 
  "T0048_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "CMO"."T0048" IS 'percentage of study population developing mammary tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0048"."T0048_uid" IS 'uid percentage of study population developing mammary tumors during a period of time::Default primary key of percentage of study population developing mammary tumors during a period of time';

-- table T0049 definition
CREATE TABLE "CMO"."T0049"
( 
  "T0049_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "CMO"."T0049" IS 'stomach tumor number::null';

COMMENT ON COLUMN "CMO"."T0049"."T0049_uid" IS 'uid stomach tumor number::Default primary key of stomach tumor number';

-- table T004a definition
CREATE TABLE "CMO"."T004a"
( 
  "T004a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "CMO"."T004a" IS 'squamous cell carcinoma of the tongue tumor diameter::null';

COMMENT ON COLUMN "CMO"."T004a"."T004a_uid" IS 'uid squamous cell carcinoma of the tongue tumor diameter::Default primary key of squamous cell carcinoma of the tongue tumor diameter';

-- table T004b definition
CREATE TABLE "CMO"."T004b"
( 
  "T004b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "CMO"."T004b" IS 'percentage of study population developing bilateral testis tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T004b"."T004b_uid" IS 'uid percentage of study population developing bilateral testis tumors during a period of time::Default primary key of percentage of study population developing bilateral testis tumors during a period of time';

-- table T004c definition
CREATE TABLE "CMO"."T004c"
( 
  "T004c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "CMO"."T004c" IS 'percentage of study population developing hepatocellular carcinoma during a period of time::null';

COMMENT ON COLUMN "CMO"."T004c"."T004c_uid" IS 'uid percentage of study population developing hepatocellular carcinoma during a period of time::Default primary key of percentage of study population developing hepatocellular carcinoma during a period of time';

-- table T004d definition
CREATE TABLE "CMO"."T004d"
( 
  "T004d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "CMO"."T004d" IS 'percentage of study population displaying trigeminal nerve neurilemmomas at a point in time::null';

COMMENT ON COLUMN "CMO"."T004d"."T004d_uid" IS 'uid percentage of study population displaying trigeminal nerve neurilemmomas at a point in time::Default primary key of percentage of study population displaying trigeminal nerve neurilemmomas at a point in time';

-- table T004e definition
CREATE TABLE "CMO"."T004e"
( 
  "T004e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "CMO"."T004e" IS 'benign liver tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T004e"."T004e_uid" IS 'uid benign liver tumor incidence/prevalence measurement::Default primary key of benign liver tumor incidence/prevalence measurement';

-- table T004f definition
CREATE TABLE "CMO"."T004f"
( 
  "T004f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "CMO"."T004f" IS 'stomach tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T004f"."T004f_uid" IS 'uid stomach tumor incidence/prevalence measurement::Default primary key of stomach tumor incidence/prevalence measurement';

-- table T0050 definition
CREATE TABLE "CMO"."T0050"
( 
  "T0050_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "CMO"."T0050" IS 'percentage of study population displaying benign liver tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0050"."T0050_uid" IS 'uid percentage of study population displaying benign liver tumors at a point in time::Default primary key of percentage of study population displaying benign liver tumors at a point in time';

-- table T0051 definition
CREATE TABLE "CMO"."T0051"
( 
  "T0051_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "CMO"."T0051" IS 'neurilemmoma measurement::null';

COMMENT ON COLUMN "CMO"."T0051"."T0051_uid" IS 'uid neurilemmoma measurement::Default primary key of neurilemmoma measurement';

-- table T0052 definition
CREATE TABLE "CMO"."T0052"
( 
  "T0052_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "CMO"."T0052" IS 'endometrial adenocarcinoma incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0052"."T0052_uid" IS 'uid endometrial adenocarcinoma incidence/prevalence measurement::Default primary key of endometrial adenocarcinoma incidence/prevalence measurement';

-- table T0053 definition
CREATE TABLE "CMO"."T0053"
( 
  "T0053_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "CMO"."T0053" IS 'percentage of study population developing well differentiated malignant colorectal tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0053"."T0053_uid" IS 'uid percentage of study population developing well differentiated malignant colorectal tumors during a period of time::Default primary key of percentage of study population developing well differentiated malignant colorectal tumors during a period of time';

-- table T0054 definition
CREATE TABLE "CMO"."T0054"
( 
  "T0054_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "CMO"."T0054" IS 'percentage of study population displaying benign colorectal tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0054"."T0054_uid" IS 'uid percentage of study population displaying benign colorectal tumors at a point in time::Default primary key of percentage of study population displaying benign colorectal tumors at a point in time';

-- table T0055 definition
CREATE TABLE "CMO"."T0055"
( 
  "T0055_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "CMO"."T0055" IS 'percentage of study population displaying mammary tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0055"."T0055_uid" IS 'uid percentage of study population displaying mammary tumors at a point in time::Default primary key of percentage of study population displaying mammary tumors at a point in time';

-- table T0056 definition
CREATE TABLE "CMO"."T0056"
( 
  "T0056_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "CMO"."T0056" IS 'prostate tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0056"."T0056_uid" IS 'uid prostate tumor incidence/prevalence measurement::Default primary key of prostate tumor incidence/prevalence measurement';

-- table T0057 definition
CREATE TABLE "CMO"."T0057"
( 
  "T0057_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "CMO"."T0057" IS 'testis tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0057"."T0057_uid" IS 'uid testis tumor measurement::Default primary key of testis tumor measurement';

-- table T0058 definition
CREATE TABLE "CMO"."T0058"
( 
  "T0058_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "CMO"."T0058" IS 'pituitary tumor diameter::null';

COMMENT ON COLUMN "CMO"."T0058"."T0058_uid" IS 'uid pituitary tumor diameter::Default primary key of pituitary tumor diameter';

-- table T0059 definition
CREATE TABLE "CMO"."T0059"
( 
  "T0059_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "CMO"."T0059" IS 'bilateral testis tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0059"."T0059_uid" IS 'uid bilateral testis tumor incidence/prevalence measurement::Default primary key of bilateral testis tumor incidence/prevalence measurement';

-- table T005a definition
CREATE TABLE "CMO"."T005a"
( 
  "T005a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "CMO"."T005a" IS 'squamous cell carcinoma of the tongue measurement::null';

COMMENT ON COLUMN "CMO"."T005a"."T005a_uid" IS 'uid squamous cell carcinoma of the tongue measurement::Default primary key of squamous cell carcinoma of the tongue measurement';

-- table T005b definition
CREATE TABLE "CMO"."T005b"
( 
  "T005b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "CMO"."T005b" IS 'hepatocellular carcinoma incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T005b"."T005b_uid" IS 'uid hepatocellular carcinoma incidence/prevalence measurement::Default primary key of hepatocellular carcinoma incidence/prevalence measurement';

-- table T005c definition
CREATE TABLE "CMO"."T005c"
( 
  "T005c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "CMO"."T005c" IS 'T-cell lymphoma onset/diagnosis measurement::null';

COMMENT ON COLUMN "CMO"."T005c"."T005c_uid" IS 'uid T-cell lymphoma onset/diagnosis measurement::Default primary key of T-cell lymphoma onset/diagnosis measurement';

-- table T005d definition
CREATE TABLE "CMO"."T005d"
( 
  "T005d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "CMO"."T005d" IS 'tongue tumor measurement::null';

COMMENT ON COLUMN "CMO"."T005d"."T005d_uid" IS 'uid tongue tumor measurement::Default primary key of tongue tumor measurement';

-- table T005e definition
CREATE TABLE "CMO"."T005e"
( 
  "T005e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "CMO"."T005e" IS 'nervous system tumor measurement::null';

COMMENT ON COLUMN "CMO"."T005e"."T005e_uid" IS 'uid nervous system tumor measurement::Default primary key of nervous system tumor measurement';

-- table T005f definition
CREATE TABLE "CMO"."T005f"
( 
  "T005f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "CMO"."T005f" IS 'mammary tumor number::null';

COMMENT ON COLUMN "CMO"."T005f"."T005f_uid" IS 'uid mammary tumor number::Default primary key of mammary tumor number';

-- table T0060 definition
CREATE TABLE "CMO"."T0060"
( 
  "T0060_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "CMO"."T0060" IS 'well differentiated malignant colorectal tumor surface area measurement::null';

COMMENT ON COLUMN "CMO"."T0060"."T0060_uid" IS 'uid well differentiated malignant colorectal tumor surface area measurement::Default primary key of well differentiated malignant colorectal tumor surface area measurement';

-- table T0061 definition
CREATE TABLE "CMO"."T0061"
( 
  "T0061_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "CMO"."T0061" IS 'stomach tumor diameter::null';

COMMENT ON COLUMN "CMO"."T0061"."T0061_uid" IS 'uid stomach tumor diameter::Default primary key of stomach tumor diameter';

-- table T0062 definition
CREATE TABLE "CMO"."T0062"
( 
  "T0062_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "CMO"."T0062" IS 'percentage of study population displaying T-cell lymphomas at a point in time::null';

COMMENT ON COLUMN "CMO"."T0062"."T0062_uid" IS 'uid percentage of study population displaying T-cell lymphomas at a point in time::Default primary key of percentage of study population displaying T-cell lymphomas at a point in time';

-- table T0063 definition
CREATE TABLE "CMO"."T0063"
( 
  "T0063_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0063_uid")
);

COMMENT ON TABLE "CMO"."T0063" IS 'percentage of study population developing colorectal tumors during a period of time::null';

COMMENT ON COLUMN "CMO"."T0063"."T0063_uid" IS 'uid percentage of study population developing colorectal tumors during a period of time::Default primary key of percentage of study population developing colorectal tumors during a period of time';

-- table T0064 definition
CREATE TABLE "CMO"."T0064"
( 
  "T0064_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0064_uid")
);

COMMENT ON TABLE "CMO"."T0064" IS 'non-tongue squamous cell carcinoma of the head and neck tumor number::null';

COMMENT ON COLUMN "CMO"."T0064"."T0064_uid" IS 'uid non-tongue squamous cell carcinoma of the head and neck tumor number::Default primary key of non-tongue squamous cell carcinoma of the head and neck tumor number';

-- table T0065 definition
CREATE TABLE "CMO"."T0065"
( 
  "T0065_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0065_uid")
);

COMMENT ON TABLE "CMO"."T0065" IS 'percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time::null';

COMMENT ON COLUMN "CMO"."T0065"."T0065_uid" IS 'uid percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time::Default primary key of percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time';

-- table T0066 definition
CREATE TABLE "CMO"."T0066"
( 
  "T0066_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0066_uid")
);

COMMENT ON TABLE "CMO"."T0066" IS 'prostate tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0066"."T0066_uid" IS 'uid prostate tumor measurement::Default primary key of prostate tumor measurement';

-- table T0067 definition
CREATE TABLE "CMO"."T0067"
( 
  "T0067_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0067_uid")
);

COMMENT ON TABLE "CMO"."T0067" IS 'liver tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0067"."T0067_uid" IS 'uid liver tumor incidence/prevalence measurement::Default primary key of liver tumor incidence/prevalence measurement';

-- table T0068 definition
CREATE TABLE "CMO"."T0068"
( 
  "T0068_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0068_uid")
);

COMMENT ON TABLE "CMO"."T0068" IS 'benign colorectal tumor number::null';

COMMENT ON COLUMN "CMO"."T0068"."T0068_uid" IS 'uid benign colorectal tumor number::Default primary key of benign colorectal tumor number';

-- table T0069 definition
CREATE TABLE "CMO"."T0069"
( 
  "T0069_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0069_uid")
);

COMMENT ON TABLE "CMO"."T0069" IS 'tongue tumor diameter::null';

COMMENT ON COLUMN "CMO"."T0069"."T0069_uid" IS 'uid tongue tumor diameter::Default primary key of tongue tumor diameter';

-- table T006a definition
CREATE TABLE "CMO"."T006a"
( 
  "T006a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T006a_uid")
);

COMMENT ON TABLE "CMO"."T006a" IS 'hepatocellular carcinoma tumor number::null';

COMMENT ON COLUMN "CMO"."T006a"."T006a_uid" IS 'uid hepatocellular carcinoma tumor number::Default primary key of hepatocellular carcinoma tumor number';

-- table T006b definition
CREATE TABLE "CMO"."T006b"
( 
  "T006b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T006b_uid")
);

COMMENT ON TABLE "CMO"."T006b" IS 'neurilemmoma incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T006b"."T006b_uid" IS 'uid neurilemmoma incidence/prevalence measurement::Default primary key of neurilemmoma incidence/prevalence measurement';

-- table T006c definition
CREATE TABLE "CMO"."T006c"
( 
  "T006c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T006c_uid")
);

COMMENT ON TABLE "CMO"."T006c" IS 'poorly differentiated malignant colorectal tumor surface area measurement::null';

COMMENT ON COLUMN "CMO"."T006c"."T006c_uid" IS 'uid poorly differentiated malignant colorectal tumor surface area measurement::Default primary key of poorly differentiated malignant colorectal tumor surface area measurement';

-- table T006d definition
CREATE TABLE "CMO"."T006d"
( 
  "T006d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T006d_uid")
);

COMMENT ON TABLE "CMO"."T006d" IS 'percentage of study population displaying stomach tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T006d"."T006d_uid" IS 'uid percentage of study population displaying stomach tumors at a point in time::Default primary key of percentage of study population displaying stomach tumors at a point in time';

-- table T006e definition
CREATE TABLE "CMO"."T006e"
( 
  "T006e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T006e_uid")
);

COMMENT ON TABLE "CMO"."T006e" IS 'squamous cell carcinoma of the head and neck tumor number::null';

COMMENT ON COLUMN "CMO"."T006e"."T006e_uid" IS 'uid squamous cell carcinoma of the head and neck tumor number::Default primary key of squamous cell carcinoma of the head and neck tumor number';

-- table T006f definition
CREATE TABLE "CMO"."T006f"
( 
  "T006f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T006f_uid")
);

COMMENT ON TABLE "CMO"."T006f" IS 'stomach tumor depth of invasion::null';

COMMENT ON COLUMN "CMO"."T006f"."T006f_uid" IS 'uid stomach tumor depth of invasion::Default primary key of stomach tumor depth of invasion';

-- table T0070 definition
CREATE TABLE "CMO"."T0070"
( 
  "T0070_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0070_uid")
);

COMMENT ON TABLE "CMO"."T0070" IS 'colorectal tumor incidence/prevalence measurement::null';

COMMENT ON COLUMN "CMO"."T0070"."T0070_uid" IS 'uid colorectal tumor incidence/prevalence measurement::Default primary key of colorectal tumor incidence/prevalence measurement';

-- table T0071 definition
CREATE TABLE "CMO"."T0071"
( 
  "T0071_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0071_uid")
);

COMMENT ON TABLE "CMO"."T0071" IS 'percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time::null';

COMMENT ON COLUMN "CMO"."T0071"."T0071_uid" IS 'uid percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time::Default primary key of percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time';

-- table T0072 definition
CREATE TABLE "CMO"."T0072"
( 
  "T0072_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0072_uid")
);

COMMENT ON TABLE "CMO"."T0072" IS 'lymphoma onset/diagnosis measurement::null';

COMMENT ON COLUMN "CMO"."T0072"."T0072_uid" IS 'uid lymphoma onset/diagnosis measurement::Default primary key of lymphoma onset/diagnosis measurement';

-- table T0073 definition
CREATE TABLE "CMO"."T0073"
( 
  "T0073_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0073_uid")
);

COMMENT ON TABLE "CMO"."T0073" IS 'colorectal tumor number::null';

COMMENT ON COLUMN "CMO"."T0073"."T0073_uid" IS 'uid colorectal tumor number::Default primary key of colorectal tumor number';

-- table T0074 definition
CREATE TABLE "CMO"."T0074"
( 
  "T0074_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0074_uid")
);

COMMENT ON TABLE "CMO"."T0074" IS 'squamous cell carcinoma of the tongue maximum tumor diameter::null';

COMMENT ON COLUMN "CMO"."T0074"."T0074_uid" IS 'uid squamous cell carcinoma of the tongue maximum tumor diameter::Default primary key of squamous cell carcinoma of the tongue maximum tumor diameter';

-- table T0075 definition
CREATE TABLE "CMO"."T0075"
( 
  "T0075_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0075_uid")
);

COMMENT ON TABLE "CMO"."T0075" IS 'percentage of study population displaying bilateral testis tumors at a point in time::null';

COMMENT ON COLUMN "CMO"."T0075"."T0075_uid" IS 'uid percentage of study population displaying bilateral testis tumors at a point in time::Default primary key of percentage of study population displaying bilateral testis tumors at a point in time';

-- table T0076 definition
CREATE TABLE "CMO"."T0076"
( 
  "T0076_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0076_uid")
);

COMMENT ON TABLE "CMO"."T0076" IS 'liver tumor measurement::null';

COMMENT ON COLUMN "CMO"."T0076"."T0076_uid" IS 'uid liver tumor measurement::Default primary key of liver tumor measurement';

-- Foreign key definition : T003d -> T0000
ALTER TABLE "CMO"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "CMO"."T003d" IS 'tumor measurement -> Thing';

-- Foreign key definition : T0025 -> T003d
ALTER TABLE "CMO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "CMO"."T0025" IS 'endometrial tumor measurement -> tumor measurement';

-- Foreign key definition : T0076 -> T003d
ALTER TABLE "CMO"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "CMO"."T0076" IS 'liver tumor measurement -> tumor measurement';

-- Foreign key definition : T0015 -> T003d
ALTER TABLE "CMO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "CMO"."T0015" IS 'pituitary tumor measurement -> tumor measurement';

-- Foreign key definition : T0038 -> T003d
ALTER TABLE "CMO"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "CMO"."T0038" IS 'mammary tumor measurement -> tumor measurement';

-- Foreign key definition : T0047 -> T003d
ALTER TABLE "CMO"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "CMO"."T0047" IS 'colorectal tumor measurement -> tumor measurement';

-- Foreign key definition : T005d -> T003d
ALTER TABLE "CMO"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "CMO"."T005d" IS 'tongue tumor measurement -> tumor measurement';

-- Foreign key definition : T0006 -> T003d
ALTER TABLE "CMO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "CMO"."T0006" IS 'lymphoma measurement -> tumor measurement';

-- Foreign key definition : T005e -> T003d
ALTER TABLE "CMO"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "CMO"."T005e" IS 'nervous system tumor measurement -> tumor measurement';

-- Foreign key definition : T0044 -> T003d
ALTER TABLE "CMO"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "CMO"."T0044" IS 'stomach tumor measurement -> tumor measurement';

-- Foreign key definition : T0057 -> T003d
ALTER TABLE "CMO"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "CMO"."T0057" IS 'testis tumor measurement -> tumor measurement';

-- Foreign key definition : T0033 -> T003d
ALTER TABLE "CMO"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "CMO"."T0033" IS 'head and neck tumor measurement -> tumor measurement';

-- Foreign key definition : T0066 -> T003d
ALTER TABLE "CMO"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0066_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "CMO"."T0066" IS 'prostate tumor measurement -> tumor measurement';

-- Foreign key definition : T0019 -> T003d
ALTER TABLE "CMO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "CMO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "CMO"."T0019" IS 'tumor incidence/prevalence measurement -> tumor measurement';

-- Foreign key definition : T001d -> T0025
ALTER TABLE "CMO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "CMO"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "CMO"."T001d" IS 'endometrial adenocarcinoma measurement -> endometrial tumor measurement';

-- Foreign key definition : T0007 -> T0076
ALTER TABLE "CMO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "CMO"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "CMO"."T0007" IS 'liver tumor number -> liver tumor measurement';

-- Foreign key definition : T0031 -> T0007
ALTER TABLE "CMO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "CMO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "CMO"."T0031" IS 'benign liver tumor number -> liver tumor number';

-- Foreign key definition : T001b -> T0007
ALTER TABLE "CMO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "CMO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "CMO"."T001b" IS 'malignant liver tumor number -> liver tumor number';

-- Foreign key definition : T006a -> T001b
ALTER TABLE "CMO"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T006a_uid")
    REFERENCES "CMO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "CMO"."T006a" IS 'hepatocellular carcinoma tumor number -> malignant liver tumor number';

-- Foreign key definition : T0009 -> T0015
ALTER TABLE "CMO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "CMO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "CMO"."T0009" IS 'post-insult time to pituitary tumor formation -> pituitary tumor measurement';

-- Foreign key definition : T0058 -> T0015
ALTER TABLE "CMO"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "CMO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "CMO"."T0058" IS 'pituitary tumor diameter -> pituitary tumor measurement';

-- Foreign key definition : T0026 -> T0015
ALTER TABLE "CMO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "CMO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "CMO"."T0026" IS 'pituitary tumor weight -> pituitary tumor measurement';

-- Foreign key definition : T0039 -> T0015
ALTER TABLE "CMO"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "CMO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "CMO"."T0039" IS 'pituitary tumor number -> pituitary tumor measurement';

-- Foreign key definition : T0034 -> T0015
ALTER TABLE "CMO"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "CMO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "CMO"."T0034" IS 'pituitary tumor growth rate -> pituitary tumor measurement';

-- Foreign key definition : T005f -> T0038
ALTER TABLE "CMO"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "CMO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "CMO"."T005f" IS 'mammary tumor number -> mammary tumor measurement';

-- Foreign key definition : T002d -> T0038
ALTER TABLE "CMO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "CMO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "CMO"."T002d" IS 'mammary tumor diameter -> mammary tumor measurement';

-- Foreign key definition : T0003 -> T0038
ALTER TABLE "CMO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "CMO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "CMO"."T0003" IS 'post-insult time to mammary tumor formation -> mammary tumor measurement';

-- Foreign key definition : T0028 -> T0038
ALTER TABLE "CMO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "CMO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "CMO"."T0028" IS 'mammary tumor weight -> mammary tumor measurement';

-- Foreign key definition : T0010 -> T0038
ALTER TABLE "CMO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "CMO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "CMO"."T0010" IS 'mammary tumor growth rate -> mammary tumor measurement';

-- Foreign key definition : T000b -> T0047
ALTER TABLE "CMO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "CMO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "CMO"."T000b" IS 'colorectal tumor surface area measurement -> colorectal tumor measurement';

-- Foreign key definition : T0073 -> T0047
ALTER TABLE "CMO"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0073_uid")
    REFERENCES "CMO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "CMO"."T0073" IS 'colorectal tumor number -> colorectal tumor measurement';

-- Foreign key definition : T002e -> T000b
ALTER TABLE "CMO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "CMO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "CMO"."T002e" IS 'benign colorectal tumor surface area measurement -> colorectal tumor surface area measurement';

-- Foreign key definition : T0036 -> T000b
ALTER TABLE "CMO"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "CMO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "CMO"."T0036" IS 'malignant colorectal tumor surface area measurement -> colorectal tumor surface area measurement';

-- Foreign key definition : T0060 -> T0036
ALTER TABLE "CMO"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "CMO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "CMO"."T0060" IS 'well differentiated malignant colorectal tumor surface area measurement -> malignant colorectal tumor surface area measurement';

-- Foreign key definition : T006c -> T0036
ALTER TABLE "CMO"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T006c_uid")
    REFERENCES "CMO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "CMO"."T006c" IS 'poorly differentiated malignant colorectal tumor surface area measurement -> malignant colorectal tumor surface area measurement';

-- Foreign key definition : T0018 -> T0073
ALTER TABLE "CMO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "CMO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "CMO"."T0018" IS 'malignant colorectal tumor number -> colorectal tumor number';

-- Foreign key definition : T0068 -> T0073
ALTER TABLE "CMO"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0068_uid")
    REFERENCES "CMO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "CMO"."T0068" IS 'benign colorectal tumor number -> colorectal tumor number';

-- Foreign key definition : T0004 -> T0018
ALTER TABLE "CMO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "CMO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "CMO"."T0004" IS 'well differentiated malignant colorectal tumor number -> malignant colorectal tumor number';

-- Foreign key definition : T0011 -> T0018
ALTER TABLE "CMO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "CMO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "CMO"."T0011" IS 'poorly differentiated malignant colorectal tumor number -> malignant colorectal tumor number';

-- Foreign key definition : T0069 -> T005d
ALTER TABLE "CMO"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0069_uid")
    REFERENCES "CMO"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "CMO"."T0069" IS 'tongue tumor diameter -> tongue tumor measurement';

-- Foreign key definition : T003e -> T005d
ALTER TABLE "CMO"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "CMO"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "CMO"."T003e" IS 'tongue tumor number -> tongue tumor measurement';

-- Foreign key definition : T0072 -> T0006
ALTER TABLE "CMO"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0072_uid")
    REFERENCES "CMO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "CMO"."T0072" IS 'lymphoma onset/diagnosis measurement -> lymphoma measurement';

-- Foreign key definition : T005c -> T0072
ALTER TABLE "CMO"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "CMO"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "CMO"."T005c" IS 'T-cell lymphoma onset/diagnosis measurement -> lymphoma onset/diagnosis measurement';

-- Foreign key definition : T000f -> T005c
ALTER TABLE "CMO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "CMO"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "CMO"."T000f" IS 'post-insult time to onset of T-cell lymphoma -> T-cell lymphoma onset/diagnosis measurement';

-- Foreign key definition : T0051 -> T005e
ALTER TABLE "CMO"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "CMO"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "CMO"."T0051" IS 'neurilemmoma measurement -> nervous system tumor measurement';

-- Foreign key definition : T002a -> T0051
ALTER TABLE "CMO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "CMO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "CMO"."T002a" IS 'neurilemmoma onset/diagnosis measurement -> neurilemmoma measurement';

-- Foreign key definition : T003c -> T002a
ALTER TABLE "CMO"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "CMO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "CMO"."T003c" IS 'post-insult time to trigeminal nerve neurilemmoma formation -> neurilemmoma onset/diagnosis measurement';

-- Foreign key definition : T0041 -> T0044
ALTER TABLE "CMO"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "CMO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "CMO"."T0041" IS 'stomach tumor susceptibility score -> stomach tumor measurement';

-- Foreign key definition : T001c -> T0044
ALTER TABLE "CMO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "CMO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "CMO"."T001c" IS 'stomach tumor histology grade -> stomach tumor measurement';

-- Foreign key definition : T0049 -> T0044
ALTER TABLE "CMO"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "CMO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "CMO"."T0049" IS 'stomach tumor number -> stomach tumor measurement';

-- Foreign key definition : T0061 -> T0044
ALTER TABLE "CMO"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "CMO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "CMO"."T0061" IS 'stomach tumor diameter -> stomach tumor measurement';

-- Foreign key definition : T006f -> T0044
ALTER TABLE "CMO"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T006f_uid")
    REFERENCES "CMO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "CMO"."T006f" IS 'stomach tumor depth of invasion -> stomach tumor measurement';

-- Foreign key definition : T0027 -> T0033
ALTER TABLE "CMO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "CMO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "CMO"."T0027" IS 'squamous cell carcinoma of the head and neck measurement -> head and neck tumor measurement';

-- Foreign key definition : T006e -> T0027
ALTER TABLE "CMO"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T006e_uid")
    REFERENCES "CMO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "CMO"."T006e" IS 'squamous cell carcinoma of the head and neck tumor number -> squamous cell carcinoma of the head and neck measurement';

-- Foreign key definition : T002b -> T0027
ALTER TABLE "CMO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "CMO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "CMO"."T002b" IS 'squamous cell carcinoma of the oral cavity measurement -> squamous cell carcinoma of the head and neck measurement';

-- Foreign key definition : T0064 -> T006e
ALTER TABLE "CMO"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "CMO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "CMO"."T0064" IS 'non-tongue squamous cell carcinoma of the head and neck tumor number -> squamous cell carcinoma of the head and neck tumor number';

-- Foreign key definition : T0001 -> T002b
ALTER TABLE "CMO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "CMO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "CMO"."T0001" IS 'squamous cell carcinoma of the oral cavity tumor number -> squamous cell carcinoma of the oral cavity measurement';

-- Foreign key definition : T0001 -> T006e
ALTER TABLE "CMO"."T0001"
  ADD CONSTRAINT fk1_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "CMO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk1_T0001 ON "CMO"."T0001" IS 'squamous cell carcinoma of the oral cavity tumor number -> squamous cell carcinoma of the head and neck tumor number';

-- Foreign key definition : T005a -> T005d
ALTER TABLE "CMO"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "CMO"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "CMO"."T005a" IS 'squamous cell carcinoma of the tongue measurement -> tongue tumor measurement';

-- Foreign key definition : T005a -> T002b
ALTER TABLE "CMO"."T005a"
  ADD CONSTRAINT fk1_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "CMO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk1_T005a ON "CMO"."T005a" IS 'squamous cell carcinoma of the tongue measurement -> squamous cell carcinoma of the oral cavity measurement';

-- Foreign key definition : T004a -> T005a
ALTER TABLE "CMO"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "CMO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "CMO"."T004a" IS 'squamous cell carcinoma of the tongue tumor diameter -> squamous cell carcinoma of the tongue measurement';

-- Foreign key definition : T004a -> T0069
ALTER TABLE "CMO"."T004a"
  ADD CONSTRAINT fk1_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "CMO"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk1_T004a ON "CMO"."T004a" IS 'squamous cell carcinoma of the tongue tumor diameter -> tongue tumor diameter';

-- Foreign key definition : T0012 -> T0001
ALTER TABLE "CMO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "CMO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "CMO"."T0012" IS 'squamous cell carcinoma of the tongue tumor number -> squamous cell carcinoma of the oral cavity tumor number';

-- Foreign key definition : T0012 -> T005a
ALTER TABLE "CMO"."T0012"
  ADD CONSTRAINT fk1_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "CMO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk1_T0012 ON "CMO"."T0012" IS 'squamous cell carcinoma of the tongue tumor number -> squamous cell carcinoma of the tongue measurement';

-- Foreign key definition : T0012 -> T003e
ALTER TABLE "CMO"."T0012"
  ADD CONSTRAINT fk2_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "CMO"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk2_T0012 ON "CMO"."T0012" IS 'squamous cell carcinoma of the tongue tumor number -> tongue tumor number';

-- Foreign key definition : T0074 -> T004a
ALTER TABLE "CMO"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0074_uid")
    REFERENCES "CMO"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "CMO"."T0074" IS 'squamous cell carcinoma of the tongue maximum tumor diameter -> squamous cell carcinoma of the tongue tumor diameter';

-- Foreign key definition : T0005 -> T0012
ALTER TABLE "CMO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "CMO"."T0005" IS 'number of squamous cell tumors of the tongue with diameter greater than 5 mm -> squamous cell carcinoma of the tongue tumor number';

-- Foreign key definition : T0017 -> T0012
ALTER TABLE "CMO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "CMO"."T0017" IS 'number of squamous cell tumors of the tongue with diameter greater than 3 mm -> squamous cell carcinoma of the tongue tumor number';

-- Foreign key definition : T000d -> T0019
ALTER TABLE "CMO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "CMO"."T000d" IS 'testis tumor incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T000d -> T0057
ALTER TABLE "CMO"."T000d"
  ADD CONSTRAINT fk1_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "CMO"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk1_T000d ON "CMO"."T000d" IS 'testis tumor incidence/prevalence measurement -> testis tumor measurement';

-- Foreign key definition : T0002 -> T0019
ALTER TABLE "CMO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "CMO"."T0002" IS 'lymphoma incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0002 -> T0006
ALTER TABLE "CMO"."T0002"
  ADD CONSTRAINT fk1_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "CMO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0002 ON "CMO"."T0002" IS 'lymphoma incidence/prevalence measurement -> lymphoma measurement';

-- Foreign key definition : T0052 -> T0019
ALTER TABLE "CMO"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "CMO"."T0052" IS 'endometrial adenocarcinoma incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0052 -> T001d
ALTER TABLE "CMO"."T0052"
  ADD CONSTRAINT fk1_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "CMO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk1_T0052 ON "CMO"."T0052" IS 'endometrial adenocarcinoma incidence/prevalence measurement -> endometrial adenocarcinoma measurement';

-- Foreign key definition : T006b -> T0051
ALTER TABLE "CMO"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "CMO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "CMO"."T006b" IS 'neurilemmoma incidence/prevalence measurement -> neurilemmoma measurement';

-- Foreign key definition : T006b -> T0019
ALTER TABLE "CMO"."T006b"
  ADD CONSTRAINT fk1_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T006b ON "CMO"."T006b" IS 'neurilemmoma incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0022 -> T0019
ALTER TABLE "CMO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "CMO"."T0022" IS 'pituitary tumor incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0022 -> T0015
ALTER TABLE "CMO"."T0022"
  ADD CONSTRAINT fk1_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "CMO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T0022 ON "CMO"."T0022" IS 'pituitary tumor incidence/prevalence measurement -> pituitary tumor measurement';

-- Foreign key definition : T004f -> T0044
ALTER TABLE "CMO"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "CMO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "CMO"."T004f" IS 'stomach tumor incidence/prevalence measurement -> stomach tumor measurement';

-- Foreign key definition : T004f -> T0019
ALTER TABLE "CMO"."T004f"
  ADD CONSTRAINT fk1_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T004f ON "CMO"."T004f" IS 'stomach tumor incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0023 -> T0038
ALTER TABLE "CMO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "CMO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "CMO"."T0023" IS 'mammary tumor incidence/prevalence measurement -> mammary tumor measurement';

-- Foreign key definition : T0023 -> T0019
ALTER TABLE "CMO"."T0023"
  ADD CONSTRAINT fk1_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T0023 ON "CMO"."T0023" IS 'mammary tumor incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0067 -> T0076
ALTER TABLE "CMO"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0067_uid")
    REFERENCES "CMO"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "CMO"."T0067" IS 'liver tumor incidence/prevalence measurement -> liver tumor measurement';

-- Foreign key definition : T0067 -> T0019
ALTER TABLE "CMO"."T0067"
  ADD CONSTRAINT fk1_T0067 FOREIGN KEY ("T0067_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T0067 ON "CMO"."T0067" IS 'liver tumor incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0070 -> T0047
ALTER TABLE "CMO"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "CMO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "CMO"."T0070" IS 'colorectal tumor incidence/prevalence measurement -> colorectal tumor measurement';

-- Foreign key definition : T0070 -> T0019
ALTER TABLE "CMO"."T0070"
  ADD CONSTRAINT fk1_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T0070 ON "CMO"."T0070" IS 'colorectal tumor incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T0056 -> T0066
ALTER TABLE "CMO"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "CMO"."T0066" ("T0066_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "CMO"."T0056" IS 'prostate tumor incidence/prevalence measurement -> prostate tumor measurement';

-- Foreign key definition : T0056 -> T0019
ALTER TABLE "CMO"."T0056"
  ADD CONSTRAINT fk1_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T0056 ON "CMO"."T0056" IS 'prostate tumor incidence/prevalence measurement -> tumor incidence/prevalence measurement';

-- Foreign key definition : T003a -> T000d
ALTER TABLE "CMO"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "CMO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "CMO"."T003a" IS 'percentage of study population developing testis tumors during a period of time -> testis tumor incidence/prevalence measurement';

-- Foreign key definition : T0029 -> T000d
ALTER TABLE "CMO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "CMO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "CMO"."T0029" IS 'percentage of study population displaying testis tumors at a point in time -> testis tumor incidence/prevalence measurement';

-- Foreign key definition : T0059 -> T000d
ALTER TABLE "CMO"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "CMO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "CMO"."T0059" IS 'bilateral testis tumor incidence/prevalence measurement -> testis tumor incidence/prevalence measurement';

-- Foreign key definition : T0075 -> T0059
ALTER TABLE "CMO"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0075_uid")
    REFERENCES "CMO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "CMO"."T0075" IS 'percentage of study population displaying bilateral testis tumors at a point in time -> bilateral testis tumor incidence/prevalence measurement';

-- Foreign key definition : T0075 -> T0029
ALTER TABLE "CMO"."T0075"
  ADD CONSTRAINT fk1_T0075 FOREIGN KEY ("T0075_uid")
    REFERENCES "CMO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk1_T0075 ON "CMO"."T0075" IS 'percentage of study population displaying bilateral testis tumors at a point in time -> percentage of study population displaying testis tumors at a point in time';

-- Foreign key definition : T004b -> T003a
ALTER TABLE "CMO"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "CMO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "CMO"."T004b" IS 'percentage of study population developing bilateral testis tumors during a period of time -> percentage of study population developing testis tumors during a period of time';

-- Foreign key definition : T004b -> T0059
ALTER TABLE "CMO"."T004b"
  ADD CONSTRAINT fk1_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "CMO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk1_T004b ON "CMO"."T004b" IS 'percentage of study population developing bilateral testis tumors during a period of time -> bilateral testis tumor incidence/prevalence measurement';

-- Foreign key definition : T002c -> T0002
ALTER TABLE "CMO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "CMO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "CMO"."T002c" IS 'T-cell lymphoma incidence/prevalence measurement -> lymphoma incidence/prevalence measurement';

-- Foreign key definition : T0014 -> T002c
ALTER TABLE "CMO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "CMO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "CMO"."T0014" IS 'percentage of study population developing T-cell lymphomas during a period of time -> T-cell lymphoma incidence/prevalence measurement';

-- Foreign key definition : T0062 -> T002c
ALTER TABLE "CMO"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "CMO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "CMO"."T0062" IS 'percentage of study population displaying T-cell lymphomas at a point in time -> T-cell lymphoma incidence/prevalence measurement';

-- Foreign key definition : T003b -> T0052
ALTER TABLE "CMO"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "CMO"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "CMO"."T003b" IS 'percentage of study population developing endometrial adenocarcinomas during a period of time -> endometrial adenocarcinoma incidence/prevalence measurement';

-- Foreign key definition : T0024 -> T0052
ALTER TABLE "CMO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "CMO"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "CMO"."T0024" IS 'percentage of study population displaying endometrial adenocarcinomas at a point in time -> endometrial adenocarcinoma incidence/prevalence measurement';

-- Foreign key definition : T003f -> T006b
ALTER TABLE "CMO"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "CMO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "CMO"."T003f" IS 'trigeminal nerve neurilemmoma incidence/prevalence measurement -> neurilemmoma incidence/prevalence measurement';

-- Foreign key definition : T004d -> T003f
ALTER TABLE "CMO"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "CMO"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "CMO"."T004d" IS 'percentage of study population displaying trigeminal nerve neurilemmomas at a point in time -> trigeminal nerve neurilemmoma incidence/prevalence measurement';

-- Foreign key definition : T001a -> T003f
ALTER TABLE "CMO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "CMO"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "CMO"."T001a" IS 'percentage of study population developing trigeminal nerve neurilemmomas during a period of time -> trigeminal nerve neurilemmoma incidence/prevalence measurement';

-- Foreign key definition : T000e -> T0022
ALTER TABLE "CMO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "CMO"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "CMO"."T000e" IS 'percentage of study population displaying pituitary tumors at a point in time -> pituitary tumor incidence/prevalence measurement';

-- Foreign key definition : T0021 -> T0022
ALTER TABLE "CMO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "CMO"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "CMO"."T0021" IS 'percentage of study population developing pituitary tumors during a period of time -> pituitary tumor incidence/prevalence measurement';

-- Foreign key definition : T0065 -> T0021
ALTER TABLE "CMO"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0065_uid")
    REFERENCES "CMO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "CMO"."T0065" IS 'percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time -> percentage of study population developing pituitary tumors during a period of time';

-- Foreign key definition : T0071 -> T0021
ALTER TABLE "CMO"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0071_uid")
    REFERENCES "CMO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "CMO"."T0071" IS 'percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time -> percentage of study population developing pituitary tumors during a period of time';

-- Foreign key definition : T0046 -> T0021
ALTER TABLE "CMO"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "CMO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "CMO"."T0046" IS 'percentage of study population developing pituitary tumors that replace the entire gland during a period of time -> percentage of study population developing pituitary tumors during a period of time';

-- Foreign key definition : T006d -> T004f
ALTER TABLE "CMO"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "CMO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "CMO"."T006d" IS 'percentage of study population displaying stomach tumors at a point in time -> stomach tumor incidence/prevalence measurement';

-- Foreign key definition : T0042 -> T004f
ALTER TABLE "CMO"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "CMO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "CMO"."T0042" IS 'percentage of study population developing stomach tumors during a period of time -> stomach tumor incidence/prevalence measurement';

-- Foreign key definition : T0055 -> T0023
ALTER TABLE "CMO"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "CMO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "CMO"."T0055" IS 'percentage of study population displaying mammary tumors at a point in time -> mammary tumor incidence/prevalence measurement';

-- Foreign key definition : T0048 -> T0023
ALTER TABLE "CMO"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "CMO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "CMO"."T0048" IS 'percentage of study population developing mammary tumors during a period of time -> mammary tumor incidence/prevalence measurement';

-- Foreign key definition : T004e -> T0067
ALTER TABLE "CMO"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "CMO"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "CMO"."T004e" IS 'benign liver tumor incidence/prevalence measurement -> liver tumor incidence/prevalence measurement';

-- Foreign key definition : T000a -> T0067
ALTER TABLE "CMO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "CMO"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "CMO"."T000a" IS 'percentage of study population displaying liver tumors at a point in time -> liver tumor incidence/prevalence measurement';

-- Foreign key definition : T0016 -> T0067
ALTER TABLE "CMO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "CMO"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "CMO"."T0016" IS 'percentage of study population developing liver tumors during a period of time -> liver tumor incidence/prevalence measurement';

-- Foreign key definition : T0037 -> T0067
ALTER TABLE "CMO"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "CMO"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "CMO"."T0037" IS 'malignant liver tumor incidence/prevalence measurement -> liver tumor incidence/prevalence measurement';

-- Foreign key definition : T0050 -> T000a
ALTER TABLE "CMO"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "CMO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "CMO"."T0050" IS 'percentage of study population displaying benign liver tumors at a point in time -> percentage of study population displaying liver tumors at a point in time';

-- Foreign key definition : T0050 -> T004e
ALTER TABLE "CMO"."T0050"
  ADD CONSTRAINT fk1_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "CMO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk1_T0050 ON "CMO"."T0050" IS 'percentage of study population displaying benign liver tumors at a point in time -> benign liver tumor incidence/prevalence measurement';

-- Foreign key definition : T002f -> T0016
ALTER TABLE "CMO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "CMO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "CMO"."T002f" IS 'percentage of study population developing benign liver tumors during a period of time -> percentage of study population developing liver tumors during a period of time';

-- Foreign key definition : T002f -> T004e
ALTER TABLE "CMO"."T002f"
  ADD CONSTRAINT fk1_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "CMO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk1_T002f ON "CMO"."T002f" IS 'percentage of study population developing benign liver tumors during a period of time -> benign liver tumor incidence/prevalence measurement';

-- Foreign key definition : T005b -> T0037
ALTER TABLE "CMO"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "CMO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "CMO"."T005b" IS 'hepatocellular carcinoma incidence/prevalence measurement -> malignant liver tumor incidence/prevalence measurement';

-- Foreign key definition : T0043 -> T0037
ALTER TABLE "CMO"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "CMO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "CMO"."T0043" IS 'percentage of study population displaying malignant liver tumors at a point in time -> malignant liver tumor incidence/prevalence measurement';

-- Foreign key definition : T0043 -> T000a
ALTER TABLE "CMO"."T0043"
  ADD CONSTRAINT fk1_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "CMO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0043 ON "CMO"."T0043" IS 'percentage of study population displaying malignant liver tumors at a point in time -> percentage of study population displaying liver tumors at a point in time';

-- Foreign key definition : T001e -> T0016
ALTER TABLE "CMO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "CMO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "CMO"."T001e" IS 'percentage of study population developing malignant liver tumors during a period of time -> percentage of study population developing liver tumors during a period of time';

-- Foreign key definition : T001e -> T0037
ALTER TABLE "CMO"."T001e"
  ADD CONSTRAINT fk1_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "CMO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk1_T001e ON "CMO"."T001e" IS 'percentage of study population developing malignant liver tumors during a period of time -> malignant liver tumor incidence/prevalence measurement';

-- Foreign key definition : T0040 -> T0043
ALTER TABLE "CMO"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "CMO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "CMO"."T0040" IS 'percentage of study population displaying hepatocellular carcinoma at a point in time -> percentage of study population displaying malignant liver tumors at a point in time';

-- Foreign key definition : T0040 -> T005b
ALTER TABLE "CMO"."T0040"
  ADD CONSTRAINT fk1_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "CMO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T0040 ON "CMO"."T0040" IS 'percentage of study population displaying hepatocellular carcinoma at a point in time -> hepatocellular carcinoma incidence/prevalence measurement';

-- Foreign key definition : T004c -> T001e
ALTER TABLE "CMO"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "CMO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "CMO"."T004c" IS 'percentage of study population developing hepatocellular carcinoma during a period of time -> percentage of study population developing malignant liver tumors during a period of time';

-- Foreign key definition : T004c -> T005b
ALTER TABLE "CMO"."T004c"
  ADD CONSTRAINT fk1_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "CMO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T004c ON "CMO"."T004c" IS 'percentage of study population developing hepatocellular carcinoma during a period of time -> hepatocellular carcinoma incidence/prevalence measurement';

-- Foreign key definition : T0063 -> T0070
ALTER TABLE "CMO"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0063_uid")
    REFERENCES "CMO"."T0070" ("T0070_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "CMO"."T0063" IS 'percentage of study population developing colorectal tumors during a period of time -> colorectal tumor incidence/prevalence measurement';

-- Foreign key definition : T0032 -> T0070
ALTER TABLE "CMO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "CMO"."T0070" ("T0070_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "CMO"."T0032" IS 'percentage of study population displaying colorectal tumors at a point in time -> colorectal tumor incidence/prevalence measurement';

-- Foreign key definition : T0013 -> T0063
ALTER TABLE "CMO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "CMO"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "CMO"."T0013" IS 'percentage of study population developing malignant colorectal tumors during a period of time -> percentage of study population developing colorectal tumors during a period of time';

-- Foreign key definition : T0008 -> T0063
ALTER TABLE "CMO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "CMO"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "CMO"."T0008" IS 'percentage of study population developing benign colorectal tumors during a period of time -> percentage of study population developing colorectal tumors during a period of time';

-- Foreign key definition : T0045 -> T0013
ALTER TABLE "CMO"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "CMO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "CMO"."T0045" IS 'percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time -> percentage of study population developing malignant colorectal tumors during a period of time';

-- Foreign key definition : T0053 -> T0013
ALTER TABLE "CMO"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "CMO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "CMO"."T0053" IS 'percentage of study population developing well differentiated malignant colorectal tumors during a period of time -> percentage of study population developing malignant colorectal tumors during a period of time';

-- Foreign key definition : T0020 -> T0032
ALTER TABLE "CMO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "CMO"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "CMO"."T0020" IS 'percentage of study population displaying malignant colorectal tumors at a point in time -> percentage of study population displaying colorectal tumors at a point in time';

-- Foreign key definition : T0054 -> T0032
ALTER TABLE "CMO"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "CMO"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "CMO"."T0054" IS 'percentage of study population displaying benign colorectal tumors at a point in time -> percentage of study population displaying colorectal tumors at a point in time';

-- Foreign key definition : T0030 -> T0020
ALTER TABLE "CMO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "CMO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "CMO"."T0030" IS 'percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time -> percentage of study population displaying malignant colorectal tumors at a point in time';

-- Foreign key definition : T001f -> T0020
ALTER TABLE "CMO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "CMO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "CMO"."T001f" IS 'percentage of study population displaying well differentiated malignant colorectal tumors at a point in time -> percentage of study population displaying malignant colorectal tumors at a point in time';

-- Foreign key definition : T000c -> T0056
ALTER TABLE "CMO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "CMO"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "CMO"."T000c" IS 'percentage of study population displaying prostate tumors at a point in time -> prostate tumor incidence/prevalence measurement';

-- Foreign key definition : T0035 -> T0056
ALTER TABLE "CMO"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "CMO"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "CMO"."T0035" IS 'percentage of study population developing prostate tumors during a period of time -> prostate tumor incidence/prevalence measurement';


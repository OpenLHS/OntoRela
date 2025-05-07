/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA";

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20250507-1039';

-- uid_domain domain definition
CREATE DOMAIN "ONTORELA"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ONTORELA"."value_domain" AS TEXT;

-- table T7f4f794200 definition
CREATE TABLE "ONTORELA"."T7f4f794200"
(
  "T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7f4f794200" PRIMARY KEY ("T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7f4f794200"."T7f4f794200_uid" IS 'uid Thing::Default primary key of Thing';

-- table Tfca2306f00 definition
CREATE TABLE "ONTORELA"."Tfca2306f00"
(
  "Tfca2306f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfca2306f00" PRIMARY KEY ("Tfca2306f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfca2306f00"."Tfca2306f00_uid" IS 'uid university department::Default primary key of university department';

-- table T638b355800 definition
CREATE TABLE "ONTORELA"."T638b355800"
(
  "T638b355800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T638b355800" PRIMARY KEY ("T638b355800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T638b355800"."T638b355800_uid" IS 'uid institute::Default primary key of institute';

-- table T558ff7c600 definition
CREATE TABLE "ONTORELA"."T558ff7c600"
(
  "T558ff7c600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T558ff7c600" PRIMARY KEY ("T558ff7c600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T558ff7c600"."T558ff7c600_uid" IS 'uid university research assistant::Default primary key of university research assistant';

-- table Tb5ef61d500 definition
CREATE TABLE "ONTORELA"."Tb5ef61d500"
(
  "Tb5ef61d500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb5ef61d500" PRIMARY KEY ("Tb5ef61d500_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb5ef61d500"."Tb5ef61d500_uid" IS 'uid administrative staff worker::Default primary key of administrative staff worker';

-- table T4859e17500 definition
CREATE TABLE "ONTORELA"."T4859e17500"
(
  "T4859e17500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4859e17500" PRIMARY KEY ("T4859e17500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4859e17500"."T4859e17500_uid" IS 'uid undergraduate student::Default primary key of undergraduate student';

-- table Tfd2cdbe300 definition
CREATE TABLE "ONTORELA"."Tfd2cdbe300"
(
  "Tfd2cdbe300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfd2cdbe300" PRIMARY KEY ("Tfd2cdbe300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfd2cdbe300"."Tfd2cdbe300_uid" IS 'uid Graduate Level Courses::Default primary key of Graduate Level Courses';

-- table Tae970dee00 definition
CREATE TABLE "ONTORELA"."Tae970dee00"
(
  "Tae970dee00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tae970dee00" PRIMARY KEY ("Tae970dee00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tae970dee00"."Tae970dee00_uid" IS 'uid Work::Default primary key of Work';

-- table T5a93890e00 definition
CREATE TABLE "ONTORELA"."T5a93890e00"
(
  "T5a93890e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5a93890e00" PRIMARY KEY ("T5a93890e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5a93890e00"."T5a93890e00_uid" IS 'uid associate professor::Default primary key of associate professor';

-- table Tcbd7dac800 definition
CREATE TABLE "ONTORELA"."Tcbd7dac800"
(
  "Tcbd7dac800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tcbd7dac800" PRIMARY KEY ("Tcbd7dac800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tcbd7dac800"."Tcbd7dac800_uid" IS 'uid clerical staff worker::Default primary key of clerical staff worker';

-- table T23dd22f400 definition
CREATE TABLE "ONTORELA"."T23dd22f400"
(
  "T23dd22f400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T23dd22f400" PRIMARY KEY ("T23dd22f400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T23dd22f400"."T23dd22f400_uid" IS 'uid schedule::Default primary key of schedule';

-- table T22ce2f6700 definition
CREATE TABLE "ONTORELA"."T22ce2f6700"
(
  "T22ce2f6700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T22ce2f6700" PRIMARY KEY ("T22ce2f6700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T22ce2f6700"."T22ce2f6700_uid" IS 'uid research group::Default primary key of research group';

-- table Tf49f59bb00 definition
CREATE TABLE "ONTORELA"."Tf49f59bb00"
(
  "Tf49f59bb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf49f59bb00" PRIMARY KEY ("Tf49f59bb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf49f59bb00"."Tf49f59bb00_uid" IS 'uid visiting professor::Default primary key of visiting professor';

-- table T588c9ef200 definition
CREATE TABLE "ONTORELA"."T588c9ef200"
(
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T588c9ef200" PRIMARY KEY ("T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T588c9ef200"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

-- table Tca25a07b00 definition
CREATE TABLE "ONTORELA"."Tca25a07b00"
(
  "Tca25a07b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tca25a07b00" PRIMARY KEY ("Tca25a07b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tca25a07b00"."Tca25a07b00_uid" IS 'uid post doctorate::Default primary key of post doctorate';

-- table T5c20e3e900 definition
CREATE TABLE "ONTORELA"."T5c20e3e900"
(
  "T5c20e3e900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c20e3e900" PRIMARY KEY ("T5c20e3e900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c20e3e900"."T5c20e3e900_uid" IS 'uid director::Default primary key of director';

-- table T1a0ed19a00 definition
CREATE TABLE "ONTORELA"."T1a0ed19a00"
(
  "T1a0ed19a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1a0ed19a00" PRIMARY KEY ("T1a0ed19a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1a0ed19a00"."T1a0ed19a00_uid" IS 'uid school::Default primary key of school';

-- table Tff53ff7300 definition
CREATE TABLE "ONTORELA"."Tff53ff7300"
(
  "Tff53ff7300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tff53ff7300" PRIMARY KEY ("Tff53ff7300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tff53ff7300"."Tff53ff7300_uid" IS 'uid graduate student::Default primary key of graduate student';

-- table Tdb12071000 definition
CREATE TABLE "ONTORELA"."Tdb12071000"
(
  "Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdb12071000" PRIMARY KEY ("Tdb12071000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdb12071000"."Tdb12071000_uid" IS 'uid organization::Default primary key of organization';

-- table T9499770b00 definition
CREATE TABLE "ONTORELA"."T9499770b00"
(
  "T9499770b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9499770b00" PRIMARY KEY ("T9499770b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9499770b00"."T9499770b00_uid" IS 'uid Employee::Default primary key of Employee';

-- table Tae8d81c600 definition
CREATE TABLE "ONTORELA"."Tae8d81c600"
(
  "Tae8d81c600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tae8d81c600" PRIMARY KEY ("Tae8d81c600_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tae8d81c600"."Tae8d81c600_uid" IS 'uid book::Default primary key of book';

-- table T6fde5d4e00 definition
CREATE TABLE "ONTORELA"."T6fde5d4e00"
(
  "T6fde5d4e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6fde5d4e00" PRIMARY KEY ("T6fde5d4e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6fde5d4e00"."T6fde5d4e00_uid" IS 'uid assistant professor::Default primary key of assistant professor';

-- table T32956ad300 definition
CREATE TABLE "ONTORELA"."T32956ad300"
(
  "T32956ad300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T32956ad300" PRIMARY KEY ("T32956ad300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T32956ad300"."T32956ad300_uid" IS 'uid conference paper::Default primary key of conference paper';

-- table T9c19f20400 definition
CREATE TABLE "ONTORELA"."T9c19f20400"
(
  "T9c19f20400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9c19f20400" PRIMARY KEY ("T9c19f20400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9c19f20400"."T9c19f20400_uid" IS 'uid software program::Default primary key of software program';

-- table T1a9783f400 definition
CREATE TABLE "ONTORELA"."T1a9783f400"
(
  "T1a9783f400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1a9783f400" PRIMARY KEY ("T1a9783f400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1a9783f400"."T1a9783f400_uid" IS 'uid technical report::Default primary key of technical report';

-- table Tcf068e8700 definition
CREATE TABLE "ONTORELA"."Tcf068e8700"
(
  "Tcf068e8700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tcf068e8700" PRIMARY KEY ("Tcf068e8700_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tcf068e8700"."Tcf068e8700_uid" IS 'uid program::Default primary key of program';

-- table T382558af00 definition
CREATE TABLE "ONTORELA"."T382558af00"
(
  "T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T382558af00" PRIMARY KEY ("T382558af00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T382558af00"."T382558af00_uid" IS 'uid publication::Default primary key of publication';

-- table T52c062c600 definition
CREATE TABLE "ONTORELA"."T52c062c600"
(
  "T52c062c600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T52c062c600" PRIMARY KEY ("T52c062c600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T52c062c600"."T52c062c600_uid" IS 'uid published specification::Default primary key of published specification';

-- table Tb5d03cf900 definition
CREATE TABLE "ONTORELA"."Tb5d03cf900"
(
  "Tb5d03cf900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb5d03cf900" PRIMARY KEY ("Tb5d03cf900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb5d03cf900"."Tb5d03cf900_uid" IS 'uid article::Default primary key of article';

-- table T232d6b8800 definition
CREATE TABLE "ONTORELA"."T232d6b8800"
(
  "T232d6b8800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T232d6b8800" PRIMARY KEY ("T232d6b8800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T232d6b8800"."T232d6b8800_uid" IS 'uid chair::Default primary key of chair';

-- table T42ebe3b800 definition
CREATE TABLE "ONTORELA"."T42ebe3b800"
(
  "T42ebe3b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T42ebe3b800" PRIMARY KEY ("T42ebe3b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T42ebe3b800"."T42ebe3b800_uid" IS 'uid teaching course::Default primary key of teaching course';

-- table Td55cd7ab00 definition
CREATE TABLE "ONTORELA"."Td55cd7ab00"
(
  "Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td55cd7ab00" PRIMARY KEY ("Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td55cd7ab00"."Td55cd7ab00_uid" IS 'uid university::Default primary key of university';

-- table T27c93dcb00 definition
CREATE TABLE "ONTORELA"."T27c93dcb00"
(
  "T27c93dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T27c93dcb00" PRIMARY KEY ("T27c93dcb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T27c93dcb00"."T27c93dcb00_uid" IS 'uid unnoficial publication::Default primary key of unnoficial publication';

-- table Taed4331100 definition
CREATE TABLE "ONTORELA"."Taed4331100"
(
  "Taed4331100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Taed4331100" PRIMARY KEY ("Taed4331100_uid")
);

COMMENT ON COLUMN "ONTORELA"."Taed4331100"."Taed4331100_uid" IS 'uid lecturer::Default primary key of lecturer';

-- table T253951b200 definition
CREATE TABLE "ONTORELA"."T253951b200"
(
  "T253951b200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T253951b200" PRIMARY KEY ("T253951b200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T253951b200"."T253951b200_uid" IS 'uid professor::Default primary key of professor';

-- table Ta0960ef900 definition
CREATE TABLE "ONTORELA"."Ta0960ef900"
(
  "Ta0960ef900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta0960ef900" PRIMARY KEY ("Ta0960ef900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta0960ef900"."Ta0960ef900_uid" IS 'uid systems staff worker::Default primary key of systems staff worker';

-- table Tae8e434b00 definition
CREATE TABLE "ONTORELA"."Tae8e434b00"
(
  "Tae8e434b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tae8e434b00" PRIMARY KEY ("Tae8e434b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tae8e434b00"."Tae8e434b00_uid" IS 'uid dean::Default primary key of dean';

-- table Ta0630a6700 definition
CREATE TABLE "ONTORELA"."Ta0630a6700"
(
  "Ta0630a6700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta0630a6700" PRIMARY KEY ("Ta0630a6700_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta0630a6700"."Ta0630a6700_uid" IS 'uid faculty member::Default primary key of faculty member';

-- table T939b425400 definition
CREATE TABLE "ONTORELA"."T939b425400"
(
  "T939b425400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T939b425400" PRIMARY KEY ("T939b425400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T939b425400"."T939b425400_uid" IS 'uid university teaching assistant::Default primary key of university teaching assistant';

-- table T7175f23e00 definition
CREATE TABLE "ONTORELA"."T7175f23e00"
(
  "T7175f23e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7175f23e00" PRIMARY KEY ("T7175f23e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7175f23e00"."T7175f23e00_uid" IS 'uid student::Default primary key of student';

-- table T88a8905c00 definition
CREATE TABLE "ONTORELA"."T88a8905c00"
(
  "T88a8905c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T88a8905c00" PRIMARY KEY ("T88a8905c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T88a8905c00"."T88a8905c00_uid" IS 'uid journal article::Default primary key of journal article';

-- table T5333eb6300 definition
CREATE TABLE "ONTORELA"."T5333eb6300"
(
  "T5333eb6300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5333eb6300" PRIMARY KEY ("T5333eb6300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5333eb6300"."T5333eb6300_uid" IS 'uid manual::Default primary key of manual';

-- table Tac02666300 definition
CREATE TABLE "ONTORELA"."Tac02666300"
(
  "Tac02666300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tac02666300" PRIMARY KEY ("Tac02666300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tac02666300"."Tac02666300_uid" IS 'uid full professor::Default primary key of full professor';

-- table T388c51f800 definition
CREATE TABLE "ONTORELA"."T388c51f800"
(
  "T388c51f800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T388c51f800" PRIMARY KEY ("T388c51f800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T388c51f800"."T388c51f800_uid" IS 'uid research work::Default primary key of research work';

-- table T3ad037e300 definition
CREATE TABLE "ONTORELA"."T3ad037e300"
(
  "domain_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T253951b200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3ad037e300" PRIMARY KEY ("domain_T588c9ef200_uid", "range_T253951b200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3ad037e300"."domain_T588c9ef200_uid" IS 'domain_uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T3ad037e300"."range_T253951b200_uid" IS 'range_uid professor::Default primary key of professor';

-- table T8d657ea700 definition
CREATE TABLE "ONTORELA"."T8d657ea700"
(
  "domain_Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8d657ea700" PRIMARY KEY ("domain_Tdb12071000_uid", "range_T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8d657ea700"."domain_Tdb12071000_uid" IS 'domain_uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T8d657ea700"."range_T588c9ef200_uid" IS 'range_uid person::Default primary key of person';

-- table T8d4c6d3e00 definition
CREATE TABLE "ONTORELA"."T8d4c6d3e00"
(
  "domain_Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8d4c6d3e00" PRIMARY KEY ("domain_Tdb12071000_uid", "range_Tdb12071000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8d4c6d3e00"."domain_Tdb12071000_uid" IS 'domain_uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T8d4c6d3e00"."range_Tdb12071000_uid" IS 'range_uid organization::Default primary key of organization';

-- table T4b1bc59300 definition
CREATE TABLE "ONTORELA"."T4b1bc59300"
(
  "domain_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4b1bc59300" PRIMARY KEY ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4b1bc59300"."domain_T588c9ef200_uid" IS 'domain_uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T4b1bc59300"."range_Td55cd7ab00_uid" IS 'range_uid university::Default primary key of university';

-- table Tc44641bd00 definition
CREATE TABLE "ONTORELA"."Tc44641bd00"
(
  "domain_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc44641bd00" PRIMARY KEY ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc44641bd00"."domain_T588c9ef200_uid" IS 'domain_uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."Tc44641bd00"."range_Td55cd7ab00_uid" IS 'range_uid university::Default primary key of university';

-- table T9691a1ac00 definition
CREATE TABLE "ONTORELA"."T9691a1ac00"
(
  "domain_Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9691a1ac00" PRIMARY KEY ("domain_Td55cd7ab00_uid", "range_T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9691a1ac00"."domain_Td55cd7ab00_uid" IS 'domain_uid university::Default primary key of university';

COMMENT ON COLUMN "ONTORELA"."T9691a1ac00"."range_T588c9ef200_uid" IS 'range_uid person::Default primary key of person';

-- table T8178f75400 definition
CREATE TABLE "ONTORELA"."T8178f75400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8178f75400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8178f75400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T8178f75400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Te62e9df500 definition
CREATE TABLE "ONTORELA"."Te62e9df500"
(
  "domain_T23dd22f400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T42ebe3b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te62e9df500" PRIMARY KEY ("domain_T23dd22f400_uid", "range_T42ebe3b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te62e9df500"."domain_T23dd22f400_uid" IS 'domain_uid schedule::Default primary key of schedule';

COMMENT ON COLUMN "ONTORELA"."Te62e9df500"."range_T42ebe3b800_uid" IS 'range_uid teaching course::Default primary key of teaching course';

-- table Tf9b30a2a00 definition
CREATE TABLE "ONTORELA"."Tf9b30a2a00"
(
  "domain_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf9b30a2a00" PRIMARY KEY ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf9b30a2a00"."domain_T588c9ef200_uid" IS 'domain_uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."Tf9b30a2a00"."range_Td55cd7ab00_uid" IS 'range_uid university::Default primary key of university';

-- table T8a06a21700 definition
CREATE TABLE "ONTORELA"."T8a06a21700"
(
  "domain_Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8a06a21700" PRIMARY KEY ("domain_Tdb12071000_uid", "range_T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8a06a21700"."domain_Tdb12071000_uid" IS 'domain_uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T8a06a21700"."range_T588c9ef200_uid" IS 'range_uid person::Default primary key of person';

-- table T22e6824e00 definition
CREATE TABLE "ONTORELA"."T22e6824e00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T22e6824e00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T22e6824e00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T22e6824e00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T32c96f2500 definition
CREATE TABLE "ONTORELA"."T32c96f2500"
(
  "domain_Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T32c96f2500" PRIMARY KEY ("domain_Tdb12071000_uid", "range_T382558af00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T32c96f2500"."domain_Tdb12071000_uid" IS 'domain_uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T32c96f2500"."range_T382558af00_uid" IS 'range_uid publication::Default primary key of publication';

-- table Ta0f3a73a00 definition
CREATE TABLE "ONTORELA"."Ta0f3a73a00"
(
  "domain_T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta0f3a73a00" PRIMARY KEY ("domain_T382558af00_uid", "range_T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta0f3a73a00"."domain_T382558af00_uid" IS 'domain_uid publication::Default primary key of publication';

COMMENT ON COLUMN "ONTORELA"."Ta0f3a73a00"."range_T588c9ef200_uid" IS 'range_uid person::Default primary key of person';

-- table Tbae9151d00 definition
CREATE TABLE "ONTORELA"."Tbae9151d00"
(
  "domain_T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbae9151d00" PRIMARY KEY ("domain_T382558af00_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbae9151d00"."domain_T382558af00_uid" IS 'domain_uid publication::Default primary key of publication';

COMMENT ON COLUMN "ONTORELA"."Tbae9151d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tc851978a00 definition
CREATE TABLE "ONTORELA"."Tc851978a00"
(
  "domain_T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T388c51f800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc851978a00" PRIMARY KEY ("domain_T382558af00_uid", "range_T388c51f800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc851978a00"."domain_T382558af00_uid" IS 'domain_uid publication::Default primary key of publication';

COMMENT ON COLUMN "ONTORELA"."Tc851978a00"."range_T388c51f800_uid" IS 'range_uid research work::Default primary key of research work';

-- table Tbf80322100 definition
CREATE TABLE "ONTORELA"."Tbf80322100"
(
  "domain_T22ce2f6700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T388c51f800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbf80322100" PRIMARY KEY ("domain_T22ce2f6700_uid", "range_T388c51f800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbf80322100"."domain_T22ce2f6700_uid" IS 'domain_uid research group::Default primary key of research group';

COMMENT ON COLUMN "ONTORELA"."Tbf80322100"."range_T388c51f800_uid" IS 'range_uid research work::Default primary key of research work';

-- table Te5f2373600 definition
CREATE TABLE "ONTORELA"."Te5f2373600"
(
  "domain_T9c19f20400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te5f2373600" PRIMARY KEY ("domain_T9c19f20400_uid", "range_T382558af00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te5f2373600"."domain_T9c19f20400_uid" IS 'domain_uid software program::Default primary key of software program';

COMMENT ON COLUMN "ONTORELA"."Te5f2373600"."range_T382558af00_uid" IS 'range_uid publication::Default primary key of publication';

-- table T75517e5400 definition
CREATE TABLE "ONTORELA"."T75517e5400"
(
  "domain_T9c19f20400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T75517e5400" PRIMARY KEY ("domain_T9c19f20400_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T75517e5400"."domain_T9c19f20400_uid" IS 'domain_uid software program::Default primary key of software program';

COMMENT ON COLUMN "ONTORELA"."T75517e5400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Te1d2592d00 definition
CREATE TABLE "ONTORELA"."Te1d2592d00"
(
  "domain_Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te1d2592d00" PRIMARY KEY ("domain_Tdb12071000_uid", "range_Tdb12071000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te1d2592d00"."domain_Tdb12071000_uid" IS 'domain_uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."Te1d2592d00"."range_Tdb12071000_uid" IS 'range_uid organization::Default primary key of organization';

-- table T4cfa6eaa00 definition
CREATE TABLE "ONTORELA"."T4cfa6eaa00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4cfa6eaa00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4cfa6eaa00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T4cfa6eaa00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tced7c0bc00 definition
CREATE TABLE "ONTORELA"."Tced7c0bc00"
(
  "domain_Ta0630a6700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T42ebe3b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tced7c0bc00" PRIMARY KEY ("domain_Ta0630a6700_uid", "range_T42ebe3b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tced7c0bc00"."domain_Ta0630a6700_uid" IS 'domain_uid faculty member::Default primary key of faculty member';

COMMENT ON COLUMN "ONTORELA"."Tced7c0bc00"."range_T42ebe3b800_uid" IS 'range_uid teaching course::Default primary key of teaching course';

-- table Tcf203f6b00 definition
CREATE TABLE "ONTORELA"."Tcf203f6b00"
(
  "domain_T939b425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T42ebe3b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tcf203f6b00" PRIMARY KEY ("domain_T939b425400_uid", "range_T42ebe3b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tcf203f6b00"."domain_T939b425400_uid" IS 'domain_uid university teaching assistant::Default primary key of university teaching assistant';

COMMENT ON COLUMN "ONTORELA"."Tcf203f6b00"."range_T42ebe3b800_uid" IS 'range_uid teaching course::Default primary key of teaching course';

-- table T293029bc00 definition
CREATE TABLE "ONTORELA"."T293029bc00"
(
  "domain_T253951b200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T293029bc00" PRIMARY KEY ("domain_T253951b200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T293029bc00"."domain_T253951b200_uid" IS 'domain_uid professor::Default primary key of professor';

COMMENT ON COLUMN "ONTORELA"."T293029bc00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tf1b7b3c000 definition
CREATE TABLE "ONTORELA"."Tf1b7b3c000"
(
  "domain_T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf1b7b3c000" PRIMARY KEY ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf1b7b3c000"."domain_T588c9ef200_uid" IS 'domain_uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."Tf1b7b3c000"."range_Td55cd7ab00_uid" IS 'range_uid university::Default primary key of university';

-- table T4bbd5e2400 definition
CREATE TABLE "ONTORELA"."T4bbd5e2400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4bbd5e2400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4bbd5e2400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T4bbd5e2400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tc940c27b00 definition
CREATE TABLE "ONTORELA"."Tc940c27b00"
(
  "T558ff7c600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T22ce2f6700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc940c27b00" PRIMARY KEY ("T558ff7c600_uid", "T22ce2f6700_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc940c27b00"."T558ff7c600_uid" IS 'uid university research assistant::Default primary key of university research assistant';

COMMENT ON COLUMN "ONTORELA"."Tc940c27b00"."T22ce2f6700_uid" IS 'uid research group::Default primary key of research group';

-- table T95d3d06300 definition
CREATE TABLE "ONTORELA"."T95d3d06300"
(
  "T23dd22f400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T42ebe3b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T95d3d06300" PRIMARY KEY ("T23dd22f400_uid", "T42ebe3b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T95d3d06300"."T23dd22f400_uid" IS 'uid schedule::Default primary key of schedule';

COMMENT ON COLUMN "ONTORELA"."T95d3d06300"."T42ebe3b800_uid" IS 'uid teaching course::Default primary key of teaching course';

-- table T2b9199b200 definition
CREATE TABLE "ONTORELA"."T2b9199b200"
(
  "T22ce2f6700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T388c51f800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2b9199b200" PRIMARY KEY ("T22ce2f6700_uid", "T388c51f800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2b9199b200"."T22ce2f6700_uid" IS 'uid research group::Default primary key of research group';

COMMENT ON COLUMN "ONTORELA"."T2b9199b200"."T388c51f800_uid" IS 'uid research work::Default primary key of research work';

-- table T952aff4100 definition
CREATE TABLE "ONTORELA"."T952aff4100"
(
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T253951b200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T952aff4100" PRIMARY KEY ("T588c9ef200_uid", "T253951b200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T952aff4100"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T952aff4100"."T253951b200_uid" IS 'uid professor::Default primary key of professor';

-- table T9aac1f3200 definition
CREATE TABLE "ONTORELA"."T9aac1f3200"
(
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9aac1f3200" PRIMARY KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9aac1f3200"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T9aac1f3200"."Td55cd7ab00_uid" IS 'uid university::Default primary key of university';

-- table T7e2e4fdc00 definition
CREATE TABLE "ONTORELA"."T7e2e4fdc00"
(
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7e2e4fdc00" PRIMARY KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7e2e4fdc00"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T7e2e4fdc00"."Td55cd7ab00_uid" IS 'uid university::Default primary key of university';

-- table Tb4c2834300 definition
CREATE TABLE "ONTORELA"."Tb4c2834300"
(
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb4c2834300" PRIMARY KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb4c2834300"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."Tb4c2834300"."Td55cd7ab00_uid" IS 'uid university::Default primary key of university';

-- table T7acf941500 definition
CREATE TABLE "ONTORELA"."T7acf941500"
(
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7acf941500" PRIMARY KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7acf941500"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T7acf941500"."Td55cd7ab00_uid" IS 'uid university::Default primary key of university';

-- table Tf9445a0000 definition
CREATE TABLE "ONTORELA"."Tf9445a0000"
(
  "Tff53ff7300_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tfd2cdbe300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf9445a0000" PRIMARY KEY ("Tff53ff7300_uid", "Tfd2cdbe300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf9445a0000"."Tff53ff7300_uid" IS 'uid graduate student::Default primary key of graduate student';

COMMENT ON COLUMN "ONTORELA"."Tf9445a0000"."Tfd2cdbe300_uid" IS 'uid Graduate Level Courses::Default primary key of Graduate Level Courses';

-- table Ta850a0a900 definition
CREATE TABLE "ONTORELA"."Ta850a0a900"
(
  "Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta850a0a900" PRIMARY KEY ("Tdb12071000_uid", "T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta850a0a900"."Tdb12071000_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."Ta850a0a900"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

-- table T9be769e000 definition
CREATE TABLE "ONTORELA"."T9be769e000"
(
  "Tdb12071000_uid_domain" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdb12071000_uid_range" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9be769e000" PRIMARY KEY ("Tdb12071000_uid_domain", "Tdb12071000_uid_range")
);

COMMENT ON COLUMN "ONTORELA"."T9be769e000"."Tdb12071000_uid_domain" IS 'uid organization_domain::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T9be769e000"."Tdb12071000_uid_range" IS 'uid organization_range::Default primary key of organization';

-- table T32c5281b00 definition
CREATE TABLE "ONTORELA"."T32c5281b00"
(
  "Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T32c5281b00" PRIMARY KEY ("Tdb12071000_uid", "T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T32c5281b00"."Tdb12071000_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T32c5281b00"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

-- table T3484945800 definition
CREATE TABLE "ONTORELA"."T3484945800"
(
  "Tdb12071000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3484945800" PRIMARY KEY ("Tdb12071000_uid", "T382558af00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3484945800"."Tdb12071000_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T3484945800"."T382558af00_uid" IS 'uid publication::Default primary key of publication';

-- table T7b5179cd00 definition
CREATE TABLE "ONTORELA"."T7b5179cd00"
(
  "Tdb12071000_uid_domain" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdb12071000_uid_range" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7b5179cd00" PRIMARY KEY ("Tdb12071000_uid_domain", "Tdb12071000_uid_range")
);

COMMENT ON COLUMN "ONTORELA"."T7b5179cd00"."Tdb12071000_uid_domain" IS 'uid organization_domain::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T7b5179cd00"."Tdb12071000_uid_range" IS 'uid organization_range::Default primary key of organization';

-- table T5e403d1d00 definition
CREATE TABLE "ONTORELA"."T5e403d1d00"
(
  "T9c19f20400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5e403d1d00" PRIMARY KEY ("T9c19f20400_uid", "T382558af00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5e403d1d00"."T9c19f20400_uid" IS 'uid software program::Default primary key of software program';

COMMENT ON COLUMN "ONTORELA"."T5e403d1d00"."T382558af00_uid" IS 'uid publication::Default primary key of publication';

-- table Te2fdc53d00 definition
CREATE TABLE "ONTORELA"."Te2fdc53d00"
(
  "T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te2fdc53d00" PRIMARY KEY ("T382558af00_uid", "T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te2fdc53d00"."T382558af00_uid" IS 'uid publication::Default primary key of publication';

COMMENT ON COLUMN "ONTORELA"."Te2fdc53d00"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

-- table T3cc0add300 definition
CREATE TABLE "ONTORELA"."T3cc0add300"
(
  "T382558af00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T388c51f800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3cc0add300" PRIMARY KEY ("T382558af00_uid", "T388c51f800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3cc0add300"."T382558af00_uid" IS 'uid publication::Default primary key of publication';

COMMENT ON COLUMN "ONTORELA"."T3cc0add300"."T388c51f800_uid" IS 'uid research work::Default primary key of research work';

-- table T4ab62c0b00 definition
CREATE TABLE "ONTORELA"."T4ab62c0b00"
(
  "Td55cd7ab00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T588c9ef200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4ab62c0b00" PRIMARY KEY ("Td55cd7ab00_uid", "T588c9ef200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4ab62c0b00"."Td55cd7ab00_uid" IS 'uid university::Default primary key of university';

COMMENT ON COLUMN "ONTORELA"."T4ab62c0b00"."T588c9ef200_uid" IS 'uid person::Default primary key of person';

-- table Tee4e854d00 definition
CREATE TABLE "ONTORELA"."Tee4e854d00"
(
  "Ta0630a6700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T42ebe3b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tee4e854d00" PRIMARY KEY ("Ta0630a6700_uid", "T42ebe3b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tee4e854d00"."Ta0630a6700_uid" IS 'uid faculty member::Default primary key of faculty member';

COMMENT ON COLUMN "ONTORELA"."Tee4e854d00"."T42ebe3b800_uid" IS 'uid teaching course::Default primary key of teaching course';

-- table T200e956f00 definition
CREATE TABLE "ONTORELA"."T200e956f00"
(
  "T939b425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T42ebe3b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T200e956f00" PRIMARY KEY ("T939b425400_uid", "T42ebe3b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T200e956f00"."T939b425400_uid" IS 'uid university teaching assistant::Default primary key of university teaching assistant';

COMMENT ON COLUMN "ONTORELA"."T200e956f00"."T42ebe3b800_uid" IS 'uid teaching course::Default primary key of teaching course';

-- Foreign key definition : Tae970dee00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tae970dee00"
  ADD CONSTRAINT "fk0_Tae970dee00" FOREIGN KEY ("Tae970dee00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tae970dee00" ON "ONTORELA"."Tae970dee00" IS 'Work -> Thing';

-- Foreign key definition : T23dd22f400 -> T7f4f794200
ALTER TABLE "ONTORELA"."T23dd22f400"
  ADD CONSTRAINT "fk0_T23dd22f400" FOREIGN KEY ("T23dd22f400_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T23dd22f400" ON "ONTORELA"."T23dd22f400" IS 'schedule -> Thing';

-- Foreign key definition : T588c9ef200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T588c9ef200"
  ADD CONSTRAINT "fk0_T588c9ef200" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T588c9ef200" ON "ONTORELA"."T588c9ef200" IS 'person -> Thing';

-- Foreign key definition : T5c20e3e900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c20e3e900"
  ADD CONSTRAINT "fk0_T5c20e3e900" FOREIGN KEY ("T5c20e3e900_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c20e3e900" ON "ONTORELA"."T5c20e3e900" IS 'director -> Thing';

-- Foreign key definition : Tdb12071000 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tdb12071000"
  ADD CONSTRAINT "fk0_Tdb12071000" FOREIGN KEY ("Tdb12071000_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tdb12071000" ON "ONTORELA"."Tdb12071000" IS 'organization -> Thing';

-- Foreign key definition : T9499770b00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T9499770b00"
  ADD CONSTRAINT "fk0_T9499770b00" FOREIGN KEY ("T9499770b00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T9499770b00" ON "ONTORELA"."T9499770b00" IS 'Employee -> Thing';

-- Foreign key definition : T382558af00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T382558af00"
  ADD CONSTRAINT "fk0_T382558af00" FOREIGN KEY ("T382558af00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T382558af00" ON "ONTORELA"."T382558af00" IS 'publication -> Thing';

-- Foreign key definition : T939b425400 -> T7f4f794200
ALTER TABLE "ONTORELA"."T939b425400"
  ADD CONSTRAINT "fk0_T939b425400" FOREIGN KEY ("T939b425400_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T939b425400" ON "ONTORELA"."T939b425400" IS 'university teaching assistant -> Thing';

-- Foreign key definition : T7175f23e00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T7175f23e00"
  ADD CONSTRAINT "fk0_T7175f23e00" FOREIGN KEY ("T7175f23e00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T7175f23e00" ON "ONTORELA"."T7175f23e00" IS 'student -> Thing';

-- Foreign key definition : T42ebe3b800 -> Tae970dee00
ALTER TABLE "ONTORELA"."T42ebe3b800"
  ADD CONSTRAINT "fk0_T42ebe3b800" FOREIGN KEY ("T42ebe3b800_uid")
    REFERENCES "ONTORELA"."Tae970dee00" ("Tae970dee00_uid");

COMMENT ON CONSTRAINT "fk0_T42ebe3b800" ON "ONTORELA"."T42ebe3b800" IS 'teaching course -> Work';

-- Foreign key definition : Tb5d03cf900 -> T382558af00
ALTER TABLE "ONTORELA"."Tb5d03cf900"
  ADD CONSTRAINT "fk0_Tb5d03cf900" FOREIGN KEY ("Tb5d03cf900_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_Tb5d03cf900" ON "ONTORELA"."Tb5d03cf900" IS 'article -> publication';

-- Foreign key definition : Tcf068e8700 -> Tdb12071000
ALTER TABLE "ONTORELA"."Tcf068e8700"
  ADD CONSTRAINT "fk0_Tcf068e8700" FOREIGN KEY ("Tcf068e8700_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_Tcf068e8700" ON "ONTORELA"."Tcf068e8700" IS 'program -> organization';

-- Foreign key definition : T52c062c600 -> T382558af00
ALTER TABLE "ONTORELA"."T52c062c600"
  ADD CONSTRAINT "fk0_T52c062c600" FOREIGN KEY ("T52c062c600_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_T52c062c600" ON "ONTORELA"."T52c062c600" IS 'published specification -> publication';

-- Foreign key definition : T5a93890e00 -> T253951b200
ALTER TABLE "ONTORELA"."T5a93890e00"
  ADD CONSTRAINT "fk0_T5a93890e00" FOREIGN KEY ("T5a93890e00_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk0_T5a93890e00" ON "ONTORELA"."T5a93890e00" IS 'associate professor -> professor';

-- Foreign key definition : T558ff7c600 -> T588c9ef200
ALTER TABLE "ONTORELA"."T558ff7c600"
  ADD CONSTRAINT "fk0_T558ff7c600" FOREIGN KEY ("T558ff7c600_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk0_T558ff7c600" ON "ONTORELA"."T558ff7c600" IS 'university research assistant -> person';

-- Foreign key definition : T1a9783f400 -> Tb5d03cf900
ALTER TABLE "ONTORELA"."T1a9783f400"
  ADD CONSTRAINT "fk0_T1a9783f400" FOREIGN KEY ("T1a9783f400_uid")
    REFERENCES "ONTORELA"."Tb5d03cf900" ("Tb5d03cf900_uid");

COMMENT ON CONSTRAINT "fk0_T1a9783f400" ON "ONTORELA"."T1a9783f400" IS 'technical report -> article';

-- Foreign key definition : Tca25a07b00 -> Ta0630a6700
ALTER TABLE "ONTORELA"."Tca25a07b00"
  ADD CONSTRAINT "fk0_Tca25a07b00" FOREIGN KEY ("Tca25a07b00_uid")
    REFERENCES "ONTORELA"."Ta0630a6700" ("Ta0630a6700_uid");

COMMENT ON CONSTRAINT "fk0_Tca25a07b00" ON "ONTORELA"."Tca25a07b00" IS 'post doctorate -> faculty member';

-- Foreign key definition : Tfd2cdbe300 -> T42ebe3b800
ALTER TABLE "ONTORELA"."Tfd2cdbe300"
  ADD CONSTRAINT "fk0_Tfd2cdbe300" FOREIGN KEY ("Tfd2cdbe300_uid")
    REFERENCES "ONTORELA"."T42ebe3b800" ("T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk0_Tfd2cdbe300" ON "ONTORELA"."Tfd2cdbe300" IS 'Graduate Level Courses -> teaching course';

-- Foreign key definition : Tcbd7dac800 -> Tb5ef61d500
ALTER TABLE "ONTORELA"."Tcbd7dac800"
  ADD CONSTRAINT "fk0_Tcbd7dac800" FOREIGN KEY ("Tcbd7dac800_uid")
    REFERENCES "ONTORELA"."Tb5ef61d500" ("Tb5ef61d500_uid");

COMMENT ON CONSTRAINT "fk0_Tcbd7dac800" ON "ONTORELA"."Tcbd7dac800" IS 'clerical staff worker -> administrative staff worker';

-- Foreign key definition : T27c93dcb00 -> T382558af00
ALTER TABLE "ONTORELA"."T27c93dcb00"
  ADD CONSTRAINT "fk0_T27c93dcb00" FOREIGN KEY ("T27c93dcb00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_T27c93dcb00" ON "ONTORELA"."T27c93dcb00" IS 'unnoficial publication -> publication';

-- Foreign key definition : T5333eb6300 -> T382558af00
ALTER TABLE "ONTORELA"."T5333eb6300"
  ADD CONSTRAINT "fk0_T5333eb6300" FOREIGN KEY ("T5333eb6300_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_T5333eb6300" ON "ONTORELA"."T5333eb6300" IS 'manual -> publication';

-- Foreign key definition : T388c51f800 -> Tae970dee00
ALTER TABLE "ONTORELA"."T388c51f800"
  ADD CONSTRAINT "fk0_T388c51f800" FOREIGN KEY ("T388c51f800_uid")
    REFERENCES "ONTORELA"."Tae970dee00" ("Tae970dee00_uid");

COMMENT ON CONSTRAINT "fk0_T388c51f800" ON "ONTORELA"."T388c51f800" IS 'research work -> Work';

-- Foreign key definition : Tb5ef61d500 -> T9499770b00
ALTER TABLE "ONTORELA"."Tb5ef61d500"
  ADD CONSTRAINT "fk0_Tb5ef61d500" FOREIGN KEY ("Tb5ef61d500_uid")
    REFERENCES "ONTORELA"."T9499770b00" ("T9499770b00_uid");

COMMENT ON CONSTRAINT "fk0_Tb5ef61d500" ON "ONTORELA"."Tb5ef61d500" IS 'administrative staff worker -> Employee';

-- Foreign key definition : T22ce2f6700 -> Tdb12071000
ALTER TABLE "ONTORELA"."T22ce2f6700"
  ADD CONSTRAINT "fk0_T22ce2f6700" FOREIGN KEY ("T22ce2f6700_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T22ce2f6700" ON "ONTORELA"."T22ce2f6700" IS 'research group -> organization';

-- Foreign key definition : T32956ad300 -> Tb5d03cf900
ALTER TABLE "ONTORELA"."T32956ad300"
  ADD CONSTRAINT "fk0_T32956ad300" FOREIGN KEY ("T32956ad300_uid")
    REFERENCES "ONTORELA"."Tb5d03cf900" ("Tb5d03cf900_uid");

COMMENT ON CONSTRAINT "fk0_T32956ad300" ON "ONTORELA"."T32956ad300" IS 'conference paper -> article';

-- Foreign key definition : T88a8905c00 -> Tb5d03cf900
ALTER TABLE "ONTORELA"."T88a8905c00"
  ADD CONSTRAINT "fk0_T88a8905c00" FOREIGN KEY ("T88a8905c00_uid")
    REFERENCES "ONTORELA"."Tb5d03cf900" ("Tb5d03cf900_uid");

COMMENT ON CONSTRAINT "fk0_T88a8905c00" ON "ONTORELA"."T88a8905c00" IS 'journal article -> article';

-- Foreign key definition : Td55cd7ab00 -> Tdb12071000
ALTER TABLE "ONTORELA"."Td55cd7ab00"
  ADD CONSTRAINT "fk0_Td55cd7ab00" FOREIGN KEY ("Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_Td55cd7ab00" ON "ONTORELA"."Td55cd7ab00" IS 'university -> organization';

-- Foreign key definition : T6fde5d4e00 -> T253951b200
ALTER TABLE "ONTORELA"."T6fde5d4e00"
  ADD CONSTRAINT "fk0_T6fde5d4e00" FOREIGN KEY ("T6fde5d4e00_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk0_T6fde5d4e00" ON "ONTORELA"."T6fde5d4e00" IS 'assistant professor -> professor';

-- Foreign key definition : Tff53ff7300 -> T588c9ef200
ALTER TABLE "ONTORELA"."Tff53ff7300"
  ADD CONSTRAINT "fk0_Tff53ff7300" FOREIGN KEY ("Tff53ff7300_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk0_Tff53ff7300" ON "ONTORELA"."Tff53ff7300" IS 'graduate student -> person';

-- Foreign key definition : T232d6b8800 -> T253951b200
ALTER TABLE "ONTORELA"."T232d6b8800"
  ADD CONSTRAINT "fk0_T232d6b8800" FOREIGN KEY ("T232d6b8800_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk0_T232d6b8800" ON "ONTORELA"."T232d6b8800" IS 'chair -> professor';

-- Foreign key definition : Tfca2306f00 -> Tdb12071000
ALTER TABLE "ONTORELA"."Tfca2306f00"
  ADD CONSTRAINT "fk0_Tfca2306f00" FOREIGN KEY ("Tfca2306f00_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_Tfca2306f00" ON "ONTORELA"."Tfca2306f00" IS 'university department -> organization';

-- Foreign key definition : T638b355800 -> Tdb12071000
ALTER TABLE "ONTORELA"."T638b355800"
  ADD CONSTRAINT "fk0_T638b355800" FOREIGN KEY ("T638b355800_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T638b355800" ON "ONTORELA"."T638b355800" IS 'institute -> organization';

-- Foreign key definition : Tf49f59bb00 -> T253951b200
ALTER TABLE "ONTORELA"."Tf49f59bb00"
  ADD CONSTRAINT "fk0_Tf49f59bb00" FOREIGN KEY ("Tf49f59bb00_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk0_Tf49f59bb00" ON "ONTORELA"."Tf49f59bb00" IS 'visiting professor -> professor';

-- Foreign key definition : Ta0630a6700 -> T9499770b00
ALTER TABLE "ONTORELA"."Ta0630a6700"
  ADD CONSTRAINT "fk0_Ta0630a6700" FOREIGN KEY ("Ta0630a6700_uid")
    REFERENCES "ONTORELA"."T9499770b00" ("T9499770b00_uid");

COMMENT ON CONSTRAINT "fk0_Ta0630a6700" ON "ONTORELA"."Ta0630a6700" IS 'faculty member -> Employee';

-- Foreign key definition : Tae8e434b00 -> T253951b200
ALTER TABLE "ONTORELA"."Tae8e434b00"
  ADD CONSTRAINT "fk0_Tae8e434b00" FOREIGN KEY ("Tae8e434b00_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk0_Tae8e434b00" ON "ONTORELA"."Tae8e434b00" IS 'dean -> professor';

-- Foreign key definition : T1a0ed19a00 -> Tdb12071000
ALTER TABLE "ONTORELA"."T1a0ed19a00"
  ADD CONSTRAINT "fk0_T1a0ed19a00" FOREIGN KEY ("T1a0ed19a00_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T1a0ed19a00" ON "ONTORELA"."T1a0ed19a00" IS 'school -> organization';

-- Foreign key definition : T253951b200 -> Ta0630a6700
ALTER TABLE "ONTORELA"."T253951b200"
  ADD CONSTRAINT "fk0_T253951b200" FOREIGN KEY ("T253951b200_uid")
    REFERENCES "ONTORELA"."Ta0630a6700" ("Ta0630a6700_uid");

COMMENT ON CONSTRAINT "fk0_T253951b200" ON "ONTORELA"."T253951b200" IS 'professor -> faculty member';

-- Foreign key definition : Ta0960ef900 -> Tb5ef61d500
ALTER TABLE "ONTORELA"."Ta0960ef900"
  ADD CONSTRAINT "fk0_Ta0960ef900" FOREIGN KEY ("Ta0960ef900_uid")
    REFERENCES "ONTORELA"."Tb5ef61d500" ("Tb5ef61d500_uid");

COMMENT ON CONSTRAINT "fk0_Ta0960ef900" ON "ONTORELA"."Ta0960ef900" IS 'systems staff worker -> administrative staff worker';

-- Foreign key definition : Taed4331100 -> Ta0630a6700
ALTER TABLE "ONTORELA"."Taed4331100"
  ADD CONSTRAINT "fk0_Taed4331100" FOREIGN KEY ("Taed4331100_uid")
    REFERENCES "ONTORELA"."Ta0630a6700" ("Ta0630a6700_uid");

COMMENT ON CONSTRAINT "fk0_Taed4331100" ON "ONTORELA"."Taed4331100" IS 'lecturer -> faculty member';

-- Foreign key definition : Tae8d81c600 -> T382558af00
ALTER TABLE "ONTORELA"."Tae8d81c600"
  ADD CONSTRAINT "fk0_Tae8d81c600" FOREIGN KEY ("Tae8d81c600_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_Tae8d81c600" ON "ONTORELA"."Tae8d81c600" IS 'book -> publication';

-- Foreign key definition : T9c19f20400 -> T382558af00
ALTER TABLE "ONTORELA"."T9c19f20400"
  ADD CONSTRAINT "fk0_T9c19f20400" FOREIGN KEY ("T9c19f20400_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_T9c19f20400" ON "ONTORELA"."T9c19f20400" IS 'software program -> publication';

-- Foreign key definition : T4859e17500 -> T7175f23e00
ALTER TABLE "ONTORELA"."T4859e17500"
  ADD CONSTRAINT "fk0_T4859e17500" FOREIGN KEY ("T4859e17500_uid")
    REFERENCES "ONTORELA"."T7175f23e00" ("T7175f23e00_uid");

COMMENT ON CONSTRAINT "fk0_T4859e17500" ON "ONTORELA"."T4859e17500" IS 'undergraduate student -> student';

-- Foreign key definition : Tac02666300 -> T253951b200
ALTER TABLE "ONTORELA"."Tac02666300"
  ADD CONSTRAINT "fk0_Tac02666300" FOREIGN KEY ("Tac02666300_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk0_Tac02666300" ON "ONTORELA"."Tac02666300" IS 'full professor -> professor';

-- Foreign key definition : T3ad037e300 -> T588c9ef200
ALTER TABLE "ONTORELA"."T3ad037e300"
  ADD CONSTRAINT "fk0_T3ad037e300" FOREIGN KEY ("domain_T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk0_T3ad037e300" ON "ONTORELA"."T3ad037e300" IS 'is being advised by -> person';

-- Foreign key definition : T3ad037e300 -> T253951b200
ALTER TABLE "ONTORELA"."T3ad037e300"
  ADD CONSTRAINT "fk1_T3ad037e300" FOREIGN KEY ("range_T253951b200_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk1_T3ad037e300" ON "ONTORELA"."T3ad037e300" IS 'is being advised by -> professor';

-- Foreign key definition : T8d657ea700 -> Tdb12071000
ALTER TABLE "ONTORELA"."T8d657ea700"
  ADD CONSTRAINT "fk0_T8d657ea700" FOREIGN KEY ("domain_Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T8d657ea700" ON "ONTORELA"."T8d657ea700" IS 'is affiliated with -> organization';

-- Foreign key definition : T8d657ea700 -> T588c9ef200
ALTER TABLE "ONTORELA"."T8d657ea700"
  ADD CONSTRAINT "fk1_T8d657ea700" FOREIGN KEY ("range_T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk1_T8d657ea700" ON "ONTORELA"."T8d657ea700" IS 'is affiliated with -> person';

-- Foreign key definition : T8d4c6d3e00 -> Tdb12071000
ALTER TABLE "ONTORELA"."T8d4c6d3e00"
  ADD CONSTRAINT "fk0_T8d4c6d3e00" FOREIGN KEY ("domain_Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T8d4c6d3e00" ON "ONTORELA"."T8d4c6d3e00" IS 'is affiliated with -> organization';

-- Foreign key definition : T8d4c6d3e00 -> Tdb12071000
ALTER TABLE "ONTORELA"."T8d4c6d3e00"
  ADD CONSTRAINT "fk1_T8d4c6d3e00" FOREIGN KEY ("range_Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk1_T8d4c6d3e00" ON "ONTORELA"."T8d4c6d3e00" IS 'is affiliated with -> organization';

-- Foreign key definition : T4b1bc59300 -> T588c9ef200
ALTER TABLE "ONTORELA"."T4b1bc59300"
  ADD CONSTRAINT "fk0_T4b1bc59300" FOREIGN KEY ("domain_T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk0_T4b1bc59300" ON "ONTORELA"."T4b1bc59300" IS 'has a degree from -> person';

-- Foreign key definition : T4b1bc59300 -> Td55cd7ab00
ALTER TABLE "ONTORELA"."T4b1bc59300"
  ADD CONSTRAINT "fk1_T4b1bc59300" FOREIGN KEY ("range_Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Td55cd7ab00" ("Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk1_T4b1bc59300" ON "ONTORELA"."T4b1bc59300" IS 'has a degree from -> university';

-- Foreign key definition : Tc44641bd00 -> T4b1bc59300
ALTER TABLE "ONTORELA"."Tc44641bd00"
  ADD CONSTRAINT "fk2_Tc44641bd00" FOREIGN KEY ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."T4b1bc59300" ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk2_Tc44641bd00" ON "ONTORELA"."Tc44641bd00" IS 'has a doctoral degree from -> has a degree from';

-- Foreign key definition : T9691a1ac00 -> Td55cd7ab00
ALTER TABLE "ONTORELA"."T9691a1ac00"
  ADD CONSTRAINT "fk0_T9691a1ac00" FOREIGN KEY ("domain_Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Td55cd7ab00" ("Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk0_T9691a1ac00" ON "ONTORELA"."T9691a1ac00" IS 'has as an alumnus -> university';

-- Foreign key definition : T9691a1ac00 -> T588c9ef200
ALTER TABLE "ONTORELA"."T9691a1ac00"
  ADD CONSTRAINT "fk1_T9691a1ac00" FOREIGN KEY ("range_T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk1_T9691a1ac00" ON "ONTORELA"."T9691a1ac00" IS 'has as an alumnus -> person';

-- Foreign key definition : T8178f75400 -> T4bbd5e2400
ALTER TABLE "ONTORELA"."T8178f75400"
  ADD CONSTRAINT "fk0_T8178f75400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T4bbd5e2400" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T8178f75400" ON "ONTORELA"."T8178f75400" IS 'is the head of -> Works For';

-- Foreign key definition : Te62e9df500 -> T23dd22f400
ALTER TABLE "ONTORELA"."Te62e9df500"
  ADD CONSTRAINT "fk0_Te62e9df500" FOREIGN KEY ("domain_T23dd22f400_uid")
    REFERENCES "ONTORELA"."T23dd22f400" ("T23dd22f400_uid");

COMMENT ON CONSTRAINT "fk0_Te62e9df500" ON "ONTORELA"."Te62e9df500" IS 'lists as a course -> schedule';

-- Foreign key definition : Te62e9df500 -> T42ebe3b800
ALTER TABLE "ONTORELA"."Te62e9df500"
  ADD CONSTRAINT "fk1_Te62e9df500" FOREIGN KEY ("range_T42ebe3b800_uid")
    REFERENCES "ONTORELA"."T42ebe3b800" ("T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk1_Te62e9df500" ON "ONTORELA"."Te62e9df500" IS 'lists as a course -> teaching course';

-- Foreign key definition : Tf9b30a2a00 -> T4b1bc59300
ALTER TABLE "ONTORELA"."Tf9b30a2a00"
  ADD CONSTRAINT "fk3_Tf9b30a2a00" FOREIGN KEY ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."T4b1bc59300" ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk3_Tf9b30a2a00" ON "ONTORELA"."Tf9b30a2a00" IS 'has a masters degree from -> has a degree from';

-- Foreign key definition : T8a06a21700 -> Tdb12071000
ALTER TABLE "ONTORELA"."T8a06a21700"
  ADD CONSTRAINT "fk2_T8a06a21700" FOREIGN KEY ("domain_Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk2_T8a06a21700" ON "ONTORELA"."T8a06a21700" IS 'has as a member -> organization';

-- Foreign key definition : T8a06a21700 -> T588c9ef200
ALTER TABLE "ONTORELA"."T8a06a21700"
  ADD CONSTRAINT "fk3_T8a06a21700" FOREIGN KEY ("range_T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk3_T8a06a21700" ON "ONTORELA"."T8a06a21700" IS 'has as a member -> person';

-- Foreign key definition : T22e6824e00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T22e6824e00"
  ADD CONSTRAINT "fk1_T22e6824e00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T22e6824e00" ON "ONTORELA"."T22e6824e00" IS 'member of -> Thing';

-- Foreign key definition : T22e6824e00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T22e6824e00"
  ADD CONSTRAINT "fk2_T22e6824e00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T22e6824e00" ON "ONTORELA"."T22e6824e00" IS 'member of -> Thing';

-- Foreign key definition : T32c96f2500 -> Tdb12071000
ALTER TABLE "ONTORELA"."T32c96f2500"
  ADD CONSTRAINT "fk0_T32c96f2500" FOREIGN KEY ("domain_Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T32c96f2500" ON "ONTORELA"."T32c96f2500" IS 'publishes -> organization';

-- Foreign key definition : T32c96f2500 -> T382558af00
ALTER TABLE "ONTORELA"."T32c96f2500"
  ADD CONSTRAINT "fk1_T32c96f2500" FOREIGN KEY ("range_T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk1_T32c96f2500" ON "ONTORELA"."T32c96f2500" IS 'publishes -> publication';

-- Foreign key definition : Ta0f3a73a00 -> T382558af00
ALTER TABLE "ONTORELA"."Ta0f3a73a00"
  ADD CONSTRAINT "fk0_Ta0f3a73a00" FOREIGN KEY ("domain_T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_Ta0f3a73a00" ON "ONTORELA"."Ta0f3a73a00" IS 'was written by -> publication';

-- Foreign key definition : Ta0f3a73a00 -> T588c9ef200
ALTER TABLE "ONTORELA"."Ta0f3a73a00"
  ADD CONSTRAINT "fk1_Ta0f3a73a00" FOREIGN KEY ("range_T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk1_Ta0f3a73a00" ON "ONTORELA"."Ta0f3a73a00" IS 'was written by -> person';

-- Foreign key definition : Tbae9151d00 -> T382558af00
ALTER TABLE "ONTORELA"."Tbae9151d00"
  ADD CONSTRAINT "fk0_Tbae9151d00" FOREIGN KEY ("domain_T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_Tbae9151d00" ON "ONTORELA"."Tbae9151d00" IS 'was written on -> publication';

-- Foreign key definition : Tbae9151d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tbae9151d00"
  ADD CONSTRAINT "fk1_Tbae9151d00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_Tbae9151d00" ON "ONTORELA"."Tbae9151d00" IS 'was written on -> Thing';

-- Foreign key definition : Tc851978a00 -> T382558af00
ALTER TABLE "ONTORELA"."Tc851978a00"
  ADD CONSTRAINT "fk0_Tc851978a00" FOREIGN KEY ("domain_T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_Tc851978a00" ON "ONTORELA"."Tc851978a00" IS 'is about -> publication';

-- Foreign key definition : Tc851978a00 -> T388c51f800
ALTER TABLE "ONTORELA"."Tc851978a00"
  ADD CONSTRAINT "fk1_Tc851978a00" FOREIGN KEY ("range_T388c51f800_uid")
    REFERENCES "ONTORELA"."T388c51f800" ("T388c51f800_uid");

COMMENT ON CONSTRAINT "fk1_Tc851978a00" ON "ONTORELA"."Tc851978a00" IS 'is about -> research work';

-- Foreign key definition : Tbf80322100 -> T22ce2f6700
ALTER TABLE "ONTORELA"."Tbf80322100"
  ADD CONSTRAINT "fk0_Tbf80322100" FOREIGN KEY ("domain_T22ce2f6700_uid")
    REFERENCES "ONTORELA"."T22ce2f6700" ("T22ce2f6700_uid");

COMMENT ON CONSTRAINT "fk0_Tbf80322100" ON "ONTORELA"."Tbf80322100" IS 'has as a research project -> research group';

-- Foreign key definition : Tbf80322100 -> T388c51f800
ALTER TABLE "ONTORELA"."Tbf80322100"
  ADD CONSTRAINT "fk1_Tbf80322100" FOREIGN KEY ("range_T388c51f800_uid")
    REFERENCES "ONTORELA"."T388c51f800" ("T388c51f800_uid");

COMMENT ON CONSTRAINT "fk1_Tbf80322100" ON "ONTORELA"."Tbf80322100" IS 'has as a research project -> research work';

-- Foreign key definition : Te5f2373600 -> T9c19f20400
ALTER TABLE "ONTORELA"."Te5f2373600"
  ADD CONSTRAINT "fk0_Te5f2373600" FOREIGN KEY ("domain_T9c19f20400_uid")
    REFERENCES "ONTORELA"."T9c19f20400" ("T9c19f20400_uid");

COMMENT ON CONSTRAINT "fk0_Te5f2373600" ON "ONTORELA"."Te5f2373600" IS 'is documented in -> software program';

-- Foreign key definition : Te5f2373600 -> T382558af00
ALTER TABLE "ONTORELA"."Te5f2373600"
  ADD CONSTRAINT "fk1_Te5f2373600" FOREIGN KEY ("range_T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk1_Te5f2373600" ON "ONTORELA"."Te5f2373600" IS 'is documented in -> publication';

-- Foreign key definition : T75517e5400 -> T9c19f20400
ALTER TABLE "ONTORELA"."T75517e5400"
  ADD CONSTRAINT "fk0_T75517e5400" FOREIGN KEY ("domain_T9c19f20400_uid")
    REFERENCES "ONTORELA"."T9c19f20400" ("T9c19f20400_uid");

COMMENT ON CONSTRAINT "fk0_T75517e5400" ON "ONTORELA"."T75517e5400" IS 'is version -> software program';

-- Foreign key definition : T75517e5400 -> T7f4f794200
ALTER TABLE "ONTORELA"."T75517e5400"
  ADD CONSTRAINT "fk1_T75517e5400" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T75517e5400" ON "ONTORELA"."T75517e5400" IS 'is version -> Thing';

-- Foreign key definition : Te1d2592d00 -> Tdb12071000
ALTER TABLE "ONTORELA"."Te1d2592d00"
  ADD CONSTRAINT "fk2_Te1d2592d00" FOREIGN KEY ("domain_Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk2_Te1d2592d00" ON "ONTORELA"."Te1d2592d00" IS 'is part of -> organization';

-- Foreign key definition : Te1d2592d00 -> Tdb12071000
ALTER TABLE "ONTORELA"."Te1d2592d00"
  ADD CONSTRAINT "fk3_Te1d2592d00" FOREIGN KEY ("range_Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk3_Te1d2592d00" ON "ONTORELA"."Te1d2592d00" IS 'is part of -> organization';

-- Foreign key definition : T4cfa6eaa00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T4cfa6eaa00"
  ADD CONSTRAINT "fk3_T4cfa6eaa00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk3_T4cfa6eaa00" ON "ONTORELA"."T4cfa6eaa00" IS 'is taking -> Thing';

-- Foreign key definition : T4cfa6eaa00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T4cfa6eaa00"
  ADD CONSTRAINT "fk4_T4cfa6eaa00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk4_T4cfa6eaa00" ON "ONTORELA"."T4cfa6eaa00" IS 'is taking -> Thing';

-- Foreign key definition : Tced7c0bc00 -> Ta0630a6700
ALTER TABLE "ONTORELA"."Tced7c0bc00"
  ADD CONSTRAINT "fk0_Tced7c0bc00" FOREIGN KEY ("domain_Ta0630a6700_uid")
    REFERENCES "ONTORELA"."Ta0630a6700" ("Ta0630a6700_uid");

COMMENT ON CONSTRAINT "fk0_Tced7c0bc00" ON "ONTORELA"."Tced7c0bc00" IS 'teaches -> faculty member';

-- Foreign key definition : Tced7c0bc00 -> T42ebe3b800
ALTER TABLE "ONTORELA"."Tced7c0bc00"
  ADD CONSTRAINT "fk1_Tced7c0bc00" FOREIGN KEY ("range_T42ebe3b800_uid")
    REFERENCES "ONTORELA"."T42ebe3b800" ("T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk1_Tced7c0bc00" ON "ONTORELA"."Tced7c0bc00" IS 'teaches -> teaching course';

-- Foreign key definition : Tcf203f6b00 -> T939b425400
ALTER TABLE "ONTORELA"."Tcf203f6b00"
  ADD CONSTRAINT "fk0_Tcf203f6b00" FOREIGN KEY ("domain_T939b425400_uid")
    REFERENCES "ONTORELA"."T939b425400" ("T939b425400_uid");

COMMENT ON CONSTRAINT "fk0_Tcf203f6b00" ON "ONTORELA"."Tcf203f6b00" IS 'is a teaching assistant for -> university teaching assistant';

-- Foreign key definition : Tcf203f6b00 -> T42ebe3b800
ALTER TABLE "ONTORELA"."Tcf203f6b00"
  ADD CONSTRAINT "fk1_Tcf203f6b00" FOREIGN KEY ("range_T42ebe3b800_uid")
    REFERENCES "ONTORELA"."T42ebe3b800" ("T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk1_Tcf203f6b00" ON "ONTORELA"."Tcf203f6b00" IS 'is a teaching assistant for -> teaching course';

-- Foreign key definition : T293029bc00 -> T253951b200
ALTER TABLE "ONTORELA"."T293029bc00"
  ADD CONSTRAINT "fk0_T293029bc00" FOREIGN KEY ("domain_T253951b200_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk0_T293029bc00" ON "ONTORELA"."T293029bc00" IS 'is tenured: -> professor';

-- Foreign key definition : T293029bc00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T293029bc00"
  ADD CONSTRAINT "fk1_T293029bc00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T293029bc00" ON "ONTORELA"."T293029bc00" IS 'is tenured: -> Thing';

-- Foreign key definition : Tf1b7b3c000 -> T4b1bc59300
ALTER TABLE "ONTORELA"."Tf1b7b3c000"
  ADD CONSTRAINT "fk4_Tf1b7b3c000" FOREIGN KEY ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."T4b1bc59300" ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk4_Tf1b7b3c000" ON "ONTORELA"."Tf1b7b3c000" IS 'has an undergraduate degree from -> has a degree from';

-- Foreign key definition : T4bbd5e2400 -> T22e6824e00
ALTER TABLE "ONTORELA"."T4bbd5e2400"
  ADD CONSTRAINT "fk5_T4bbd5e2400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T22e6824e00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk5_T4bbd5e2400" ON "ONTORELA"."T4bbd5e2400" IS 'Works For -> member of';

-- Foreign key definition : Tc940c27b00 -> T558ff7c600
ALTER TABLE "ONTORELA"."Tc940c27b00"
  ADD CONSTRAINT "fk0_Tc940c27b00" FOREIGN KEY ("T558ff7c600_uid")
    REFERENCES "ONTORELA"."T558ff7c600" ("T558ff7c600_uid");

COMMENT ON CONSTRAINT "fk0_Tc940c27b00" ON "ONTORELA"."Tc940c27b00" IS 'university research assistant Works For research group -> university research assistant';

-- Foreign key definition : Tc940c27b00 -> T22ce2f6700
ALTER TABLE "ONTORELA"."Tc940c27b00"
  ADD CONSTRAINT "fk1_Tc940c27b00" FOREIGN KEY ("T22ce2f6700_uid")
    REFERENCES "ONTORELA"."T22ce2f6700" ("T22ce2f6700_uid");

COMMENT ON CONSTRAINT "fk1_Tc940c27b00" ON "ONTORELA"."Tc940c27b00" IS 'university research assistant Works For research group -> research group';

-- Foreign key definition : Tc940c27b00 -> T4bbd5e2400
ALTER TABLE "ONTORELA"."Tc940c27b00"
  ADD CONSTRAINT "fk2_Tc940c27b00" FOREIGN KEY ("T558ff7c600_uid", "T22ce2f6700_uid")
    REFERENCES "ONTORELA"."T4bbd5e2400" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tc940c27b00" ON "ONTORELA"."Tc940c27b00" IS 'university research assistant Works For research group -> Works For';

-- Foreign key definition : T95d3d06300 -> T23dd22f400
ALTER TABLE "ONTORELA"."T95d3d06300"
  ADD CONSTRAINT "fk0_T95d3d06300" FOREIGN KEY ("T23dd22f400_uid")
    REFERENCES "ONTORELA"."T23dd22f400" ("T23dd22f400_uid");

COMMENT ON CONSTRAINT "fk0_T95d3d06300" ON "ONTORELA"."T95d3d06300" IS 'schedule lists as a course teaching course -> schedule';

-- Foreign key definition : T95d3d06300 -> T42ebe3b800
ALTER TABLE "ONTORELA"."T95d3d06300"
  ADD CONSTRAINT "fk1_T95d3d06300" FOREIGN KEY ("T42ebe3b800_uid")
    REFERENCES "ONTORELA"."T42ebe3b800" ("T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk1_T95d3d06300" ON "ONTORELA"."T95d3d06300" IS 'schedule lists as a course teaching course -> teaching course';

-- Foreign key definition : T95d3d06300 -> Te62e9df500
ALTER TABLE "ONTORELA"."T95d3d06300"
  ADD CONSTRAINT "fk2_T95d3d06300" FOREIGN KEY ("T23dd22f400_uid", "T42ebe3b800_uid")
    REFERENCES "ONTORELA"."Te62e9df500" ("domain_T23dd22f400_uid", "range_T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk2_T95d3d06300" ON "ONTORELA"."T95d3d06300" IS 'schedule lists as a course teaching course -> lists as a course';

-- Foreign key definition : T2b9199b200 -> T22ce2f6700
ALTER TABLE "ONTORELA"."T2b9199b200"
  ADD CONSTRAINT "fk0_T2b9199b200" FOREIGN KEY ("T22ce2f6700_uid")
    REFERENCES "ONTORELA"."T22ce2f6700" ("T22ce2f6700_uid");

COMMENT ON CONSTRAINT "fk0_T2b9199b200" ON "ONTORELA"."T2b9199b200" IS 'research group has as a research project research work -> research group';

-- Foreign key definition : T2b9199b200 -> T388c51f800
ALTER TABLE "ONTORELA"."T2b9199b200"
  ADD CONSTRAINT "fk1_T2b9199b200" FOREIGN KEY ("T388c51f800_uid")
    REFERENCES "ONTORELA"."T388c51f800" ("T388c51f800_uid");

COMMENT ON CONSTRAINT "fk1_T2b9199b200" ON "ONTORELA"."T2b9199b200" IS 'research group has as a research project research work -> research work';

-- Foreign key definition : T2b9199b200 -> Tbf80322100
ALTER TABLE "ONTORELA"."T2b9199b200"
  ADD CONSTRAINT "fk2_T2b9199b200" FOREIGN KEY ("T22ce2f6700_uid", "T388c51f800_uid")
    REFERENCES "ONTORELA"."Tbf80322100" ("domain_T22ce2f6700_uid", "range_T388c51f800_uid");

COMMENT ON CONSTRAINT "fk2_T2b9199b200" ON "ONTORELA"."T2b9199b200" IS 'research group has as a research project research work -> has as a research project';

-- Foreign key definition : T952aff4100 -> T588c9ef200
ALTER TABLE "ONTORELA"."T952aff4100"
  ADD CONSTRAINT "fk0_T952aff4100" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk0_T952aff4100" ON "ONTORELA"."T952aff4100" IS 'person is being advised by professor -> person';

-- Foreign key definition : T952aff4100 -> T253951b200
ALTER TABLE "ONTORELA"."T952aff4100"
  ADD CONSTRAINT "fk1_T952aff4100" FOREIGN KEY ("T253951b200_uid")
    REFERENCES "ONTORELA"."T253951b200" ("T253951b200_uid");

COMMENT ON CONSTRAINT "fk1_T952aff4100" ON "ONTORELA"."T952aff4100" IS 'person is being advised by professor -> professor';

-- Foreign key definition : T952aff4100 -> T3ad037e300
ALTER TABLE "ONTORELA"."T952aff4100"
  ADD CONSTRAINT "fk2_T952aff4100" FOREIGN KEY ("T588c9ef200_uid", "T253951b200_uid")
    REFERENCES "ONTORELA"."T3ad037e300" ("domain_T588c9ef200_uid", "range_T253951b200_uid");

COMMENT ON CONSTRAINT "fk2_T952aff4100" ON "ONTORELA"."T952aff4100" IS 'person is being advised by professor -> is being advised by';

-- Foreign key definition : T9aac1f3200 -> T588c9ef200
ALTER TABLE "ONTORELA"."T9aac1f3200"
  ADD CONSTRAINT "fk0_T9aac1f3200" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk0_T9aac1f3200" ON "ONTORELA"."T9aac1f3200" IS 'person has a degree from university -> person';

-- Foreign key definition : T9aac1f3200 -> Td55cd7ab00
ALTER TABLE "ONTORELA"."T9aac1f3200"
  ADD CONSTRAINT "fk1_T9aac1f3200" FOREIGN KEY ("Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Td55cd7ab00" ("Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk1_T9aac1f3200" ON "ONTORELA"."T9aac1f3200" IS 'person has a degree from university -> university';

-- Foreign key definition : T9aac1f3200 -> T4b1bc59300
ALTER TABLE "ONTORELA"."T9aac1f3200"
  ADD CONSTRAINT "fk2_T9aac1f3200" FOREIGN KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."T4b1bc59300" ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk2_T9aac1f3200" ON "ONTORELA"."T9aac1f3200" IS 'person has a degree from university -> has a degree from';

-- Foreign key definition : T7e2e4fdc00 -> T588c9ef200
ALTER TABLE "ONTORELA"."T7e2e4fdc00"
  ADD CONSTRAINT "fk3_T7e2e4fdc00" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk3_T7e2e4fdc00" ON "ONTORELA"."T7e2e4fdc00" IS 'person has a doctoral degree from university -> person';

-- Foreign key definition : T7e2e4fdc00 -> Td55cd7ab00
ALTER TABLE "ONTORELA"."T7e2e4fdc00"
  ADD CONSTRAINT "fk4_T7e2e4fdc00" FOREIGN KEY ("Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Td55cd7ab00" ("Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk4_T7e2e4fdc00" ON "ONTORELA"."T7e2e4fdc00" IS 'person has a doctoral degree from university -> university';

-- Foreign key definition : T7e2e4fdc00 -> Tc44641bd00
ALTER TABLE "ONTORELA"."T7e2e4fdc00"
  ADD CONSTRAINT "fk5_T7e2e4fdc00" FOREIGN KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Tc44641bd00" ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk5_T7e2e4fdc00" ON "ONTORELA"."T7e2e4fdc00" IS 'person has a doctoral degree from university -> has a doctoral degree from';

-- Foreign key definition : Tb4c2834300 -> T588c9ef200
ALTER TABLE "ONTORELA"."Tb4c2834300"
  ADD CONSTRAINT "fk6_Tb4c2834300" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk6_Tb4c2834300" ON "ONTORELA"."Tb4c2834300" IS 'person has a masters degree from university -> person';

-- Foreign key definition : Tb4c2834300 -> Td55cd7ab00
ALTER TABLE "ONTORELA"."Tb4c2834300"
  ADD CONSTRAINT "fk7_Tb4c2834300" FOREIGN KEY ("Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Td55cd7ab00" ("Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk7_Tb4c2834300" ON "ONTORELA"."Tb4c2834300" IS 'person has a masters degree from university -> university';

-- Foreign key definition : Tb4c2834300 -> Tf9b30a2a00
ALTER TABLE "ONTORELA"."Tb4c2834300"
  ADD CONSTRAINT "fk8_Tb4c2834300" FOREIGN KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Tf9b30a2a00" ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk8_Tb4c2834300" ON "ONTORELA"."Tb4c2834300" IS 'person has a masters degree from university -> has a masters degree from';

-- Foreign key definition : T7acf941500 -> T588c9ef200
ALTER TABLE "ONTORELA"."T7acf941500"
  ADD CONSTRAINT "fk9_T7acf941500" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk9_T7acf941500" ON "ONTORELA"."T7acf941500" IS 'person has an undergraduate degree from university -> person';

-- Foreign key definition : T7acf941500 -> Td55cd7ab00
ALTER TABLE "ONTORELA"."T7acf941500"
  ADD CONSTRAINT "fk10_T7acf941500" FOREIGN KEY ("Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Td55cd7ab00" ("Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk10_T7acf941500" ON "ONTORELA"."T7acf941500" IS 'person has an undergraduate degree from university -> university';

-- Foreign key definition : T7acf941500 -> Tf1b7b3c000
ALTER TABLE "ONTORELA"."T7acf941500"
  ADD CONSTRAINT "fk11_T7acf941500" FOREIGN KEY ("T588c9ef200_uid", "Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Tf1b7b3c000" ("domain_T588c9ef200_uid", "range_Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk11_T7acf941500" ON "ONTORELA"."T7acf941500" IS 'person has an undergraduate degree from university -> has an undergraduate degree from';

-- Foreign key definition : Tf9445a0000 -> Tff53ff7300
ALTER TABLE "ONTORELA"."Tf9445a0000"
  ADD CONSTRAINT "fk0_Tf9445a0000" FOREIGN KEY ("Tff53ff7300_uid")
    REFERENCES "ONTORELA"."Tff53ff7300" ("Tff53ff7300_uid");

COMMENT ON CONSTRAINT "fk0_Tf9445a0000" ON "ONTORELA"."Tf9445a0000" IS 'graduate student is taking Graduate Level Courses -> graduate student';

-- Foreign key definition : Tf9445a0000 -> Tfd2cdbe300
ALTER TABLE "ONTORELA"."Tf9445a0000"
  ADD CONSTRAINT "fk1_Tf9445a0000" FOREIGN KEY ("Tfd2cdbe300_uid")
    REFERENCES "ONTORELA"."Tfd2cdbe300" ("Tfd2cdbe300_uid");

COMMENT ON CONSTRAINT "fk1_Tf9445a0000" ON "ONTORELA"."Tf9445a0000" IS 'graduate student is taking Graduate Level Courses -> Graduate Level Courses';

-- Foreign key definition : Tf9445a0000 -> T4cfa6eaa00
ALTER TABLE "ONTORELA"."Tf9445a0000"
  ADD CONSTRAINT "fk2_Tf9445a0000" FOREIGN KEY ("Tff53ff7300_uid", "Tfd2cdbe300_uid")
    REFERENCES "ONTORELA"."T4cfa6eaa00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tf9445a0000" ON "ONTORELA"."Tf9445a0000" IS 'graduate student is taking Graduate Level Courses -> is taking';

-- Foreign key definition : Ta850a0a900 -> Tdb12071000
ALTER TABLE "ONTORELA"."Ta850a0a900"
  ADD CONSTRAINT "fk0_Ta850a0a900" FOREIGN KEY ("Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_Ta850a0a900" ON "ONTORELA"."Ta850a0a900" IS 'organization is affiliated with person -> organization';

-- Foreign key definition : Ta850a0a900 -> T588c9ef200
ALTER TABLE "ONTORELA"."Ta850a0a900"
  ADD CONSTRAINT "fk1_Ta850a0a900" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk1_Ta850a0a900" ON "ONTORELA"."Ta850a0a900" IS 'organization is affiliated with person -> person';

-- Foreign key definition : Ta850a0a900 -> T8d657ea700
ALTER TABLE "ONTORELA"."Ta850a0a900"
  ADD CONSTRAINT "fk2_Ta850a0a900" FOREIGN KEY ("Tdb12071000_uid", "T588c9ef200_uid")
    REFERENCES "ONTORELA"."T8d657ea700" ("domain_Tdb12071000_uid", "range_T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk2_Ta850a0a900" ON "ONTORELA"."Ta850a0a900" IS 'organization is affiliated with person -> is affiliated with';

-- Foreign key definition : T9be769e000 -> Tdb12071000
ALTER TABLE "ONTORELA"."T9be769e000"
  ADD CONSTRAINT "fk0_T9be769e000" FOREIGN KEY ("Tdb12071000_uid_domain")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T9be769e000" ON "ONTORELA"."T9be769e000" IS 'organization is affiliated with organization -> organization';

-- Foreign key definition : T9be769e000 -> Tdb12071000
ALTER TABLE "ONTORELA"."T9be769e000"
  ADD CONSTRAINT "fk1_T9be769e000" FOREIGN KEY ("Tdb12071000_uid_range")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk1_T9be769e000" ON "ONTORELA"."T9be769e000" IS 'organization is affiliated with organization -> organization';

-- Foreign key definition : T9be769e000 -> T8d4c6d3e00
ALTER TABLE "ONTORELA"."T9be769e000"
  ADD CONSTRAINT "fk2_T9be769e000" FOREIGN KEY ("Tdb12071000_uid_domain", "Tdb12071000_uid_range")
    REFERENCES "ONTORELA"."T8d4c6d3e00" ("domain_Tdb12071000_uid", "range_Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk2_T9be769e000" ON "ONTORELA"."T9be769e000" IS 'organization is affiliated with organization -> is affiliated with';

-- Foreign key definition : T32c5281b00 -> Tdb12071000
ALTER TABLE "ONTORELA"."T32c5281b00"
  ADD CONSTRAINT "fk3_T32c5281b00" FOREIGN KEY ("Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk3_T32c5281b00" ON "ONTORELA"."T32c5281b00" IS 'organization has as a member person -> organization';

-- Foreign key definition : T32c5281b00 -> T588c9ef200
ALTER TABLE "ONTORELA"."T32c5281b00"
  ADD CONSTRAINT "fk4_T32c5281b00" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk4_T32c5281b00" ON "ONTORELA"."T32c5281b00" IS 'organization has as a member person -> person';

-- Foreign key definition : T32c5281b00 -> T8a06a21700
ALTER TABLE "ONTORELA"."T32c5281b00"
  ADD CONSTRAINT "fk5_T32c5281b00" FOREIGN KEY ("Tdb12071000_uid", "T588c9ef200_uid")
    REFERENCES "ONTORELA"."T8a06a21700" ("domain_Tdb12071000_uid", "range_T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk5_T32c5281b00" ON "ONTORELA"."T32c5281b00" IS 'organization has as a member person -> has as a member';

-- Foreign key definition : T3484945800 -> Tdb12071000
ALTER TABLE "ONTORELA"."T3484945800"
  ADD CONSTRAINT "fk0_T3484945800" FOREIGN KEY ("Tdb12071000_uid")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T3484945800" ON "ONTORELA"."T3484945800" IS 'organization publishes publication -> organization';

-- Foreign key definition : T3484945800 -> T382558af00
ALTER TABLE "ONTORELA"."T3484945800"
  ADD CONSTRAINT "fk1_T3484945800" FOREIGN KEY ("T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk1_T3484945800" ON "ONTORELA"."T3484945800" IS 'organization publishes publication -> publication';

-- Foreign key definition : T3484945800 -> T32c96f2500
ALTER TABLE "ONTORELA"."T3484945800"
  ADD CONSTRAINT "fk2_T3484945800" FOREIGN KEY ("Tdb12071000_uid", "T382558af00_uid")
    REFERENCES "ONTORELA"."T32c96f2500" ("domain_Tdb12071000_uid", "range_T382558af00_uid");

COMMENT ON CONSTRAINT "fk2_T3484945800" ON "ONTORELA"."T3484945800" IS 'organization publishes publication -> publishes';

-- Foreign key definition : T7b5179cd00 -> Tdb12071000
ALTER TABLE "ONTORELA"."T7b5179cd00"
  ADD CONSTRAINT "fk0_T7b5179cd00" FOREIGN KEY ("Tdb12071000_uid_domain")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk0_T7b5179cd00" ON "ONTORELA"."T7b5179cd00" IS 'organization is part of organization -> organization';

-- Foreign key definition : T7b5179cd00 -> Tdb12071000
ALTER TABLE "ONTORELA"."T7b5179cd00"
  ADD CONSTRAINT "fk1_T7b5179cd00" FOREIGN KEY ("Tdb12071000_uid_range")
    REFERENCES "ONTORELA"."Tdb12071000" ("Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk1_T7b5179cd00" ON "ONTORELA"."T7b5179cd00" IS 'organization is part of organization -> organization';

-- Foreign key definition : T7b5179cd00 -> Te1d2592d00
ALTER TABLE "ONTORELA"."T7b5179cd00"
  ADD CONSTRAINT "fk2_T7b5179cd00" FOREIGN KEY ("Tdb12071000_uid_domain", "Tdb12071000_uid_range")
    REFERENCES "ONTORELA"."Te1d2592d00" ("domain_Tdb12071000_uid", "range_Tdb12071000_uid");

COMMENT ON CONSTRAINT "fk2_T7b5179cd00" ON "ONTORELA"."T7b5179cd00" IS 'organization is part of organization -> is part of';

-- Foreign key definition : T5e403d1d00 -> T9c19f20400
ALTER TABLE "ONTORELA"."T5e403d1d00"
  ADD CONSTRAINT "fk0_T5e403d1d00" FOREIGN KEY ("T9c19f20400_uid")
    REFERENCES "ONTORELA"."T9c19f20400" ("T9c19f20400_uid");

COMMENT ON CONSTRAINT "fk0_T5e403d1d00" ON "ONTORELA"."T5e403d1d00" IS 'software program is documented in publication -> software program';

-- Foreign key definition : T5e403d1d00 -> T382558af00
ALTER TABLE "ONTORELA"."T5e403d1d00"
  ADD CONSTRAINT "fk1_T5e403d1d00" FOREIGN KEY ("T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk1_T5e403d1d00" ON "ONTORELA"."T5e403d1d00" IS 'software program is documented in publication -> publication';

-- Foreign key definition : T5e403d1d00 -> Te5f2373600
ALTER TABLE "ONTORELA"."T5e403d1d00"
  ADD CONSTRAINT "fk2_T5e403d1d00" FOREIGN KEY ("T9c19f20400_uid", "T382558af00_uid")
    REFERENCES "ONTORELA"."Te5f2373600" ("domain_T9c19f20400_uid", "range_T382558af00_uid");

COMMENT ON CONSTRAINT "fk2_T5e403d1d00" ON "ONTORELA"."T5e403d1d00" IS 'software program is documented in publication -> is documented in';

-- Foreign key definition : Te2fdc53d00 -> T382558af00
ALTER TABLE "ONTORELA"."Te2fdc53d00"
  ADD CONSTRAINT "fk0_Te2fdc53d00" FOREIGN KEY ("T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_Te2fdc53d00" ON "ONTORELA"."Te2fdc53d00" IS 'publication was written by person -> publication';

-- Foreign key definition : Te2fdc53d00 -> T588c9ef200
ALTER TABLE "ONTORELA"."Te2fdc53d00"
  ADD CONSTRAINT "fk1_Te2fdc53d00" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk1_Te2fdc53d00" ON "ONTORELA"."Te2fdc53d00" IS 'publication was written by person -> person';

-- Foreign key definition : Te2fdc53d00 -> Ta0f3a73a00
ALTER TABLE "ONTORELA"."Te2fdc53d00"
  ADD CONSTRAINT "fk2_Te2fdc53d00" FOREIGN KEY ("T382558af00_uid", "T588c9ef200_uid")
    REFERENCES "ONTORELA"."Ta0f3a73a00" ("domain_T382558af00_uid", "range_T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk2_Te2fdc53d00" ON "ONTORELA"."Te2fdc53d00" IS 'publication was written by person -> was written by';

-- Foreign key definition : T3cc0add300 -> T382558af00
ALTER TABLE "ONTORELA"."T3cc0add300"
  ADD CONSTRAINT "fk0_T3cc0add300" FOREIGN KEY ("T382558af00_uid")
    REFERENCES "ONTORELA"."T382558af00" ("T382558af00_uid");

COMMENT ON CONSTRAINT "fk0_T3cc0add300" ON "ONTORELA"."T3cc0add300" IS 'publication is about research work -> publication';

-- Foreign key definition : T3cc0add300 -> T388c51f800
ALTER TABLE "ONTORELA"."T3cc0add300"
  ADD CONSTRAINT "fk1_T3cc0add300" FOREIGN KEY ("T388c51f800_uid")
    REFERENCES "ONTORELA"."T388c51f800" ("T388c51f800_uid");

COMMENT ON CONSTRAINT "fk1_T3cc0add300" ON "ONTORELA"."T3cc0add300" IS 'publication is about research work -> research work';

-- Foreign key definition : T3cc0add300 -> Tc851978a00
ALTER TABLE "ONTORELA"."T3cc0add300"
  ADD CONSTRAINT "fk2_T3cc0add300" FOREIGN KEY ("T382558af00_uid", "T388c51f800_uid")
    REFERENCES "ONTORELA"."Tc851978a00" ("domain_T382558af00_uid", "range_T388c51f800_uid");

COMMENT ON CONSTRAINT "fk2_T3cc0add300" ON "ONTORELA"."T3cc0add300" IS 'publication is about research work -> is about';

-- Foreign key definition : T4ab62c0b00 -> Td55cd7ab00
ALTER TABLE "ONTORELA"."T4ab62c0b00"
  ADD CONSTRAINT "fk0_T4ab62c0b00" FOREIGN KEY ("Td55cd7ab00_uid")
    REFERENCES "ONTORELA"."Td55cd7ab00" ("Td55cd7ab00_uid");

COMMENT ON CONSTRAINT "fk0_T4ab62c0b00" ON "ONTORELA"."T4ab62c0b00" IS 'university has as an alumnus person -> university';

-- Foreign key definition : T4ab62c0b00 -> T588c9ef200
ALTER TABLE "ONTORELA"."T4ab62c0b00"
  ADD CONSTRAINT "fk1_T4ab62c0b00" FOREIGN KEY ("T588c9ef200_uid")
    REFERENCES "ONTORELA"."T588c9ef200" ("T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk1_T4ab62c0b00" ON "ONTORELA"."T4ab62c0b00" IS 'university has as an alumnus person -> person';

-- Foreign key definition : T4ab62c0b00 -> T9691a1ac00
ALTER TABLE "ONTORELA"."T4ab62c0b00"
  ADD CONSTRAINT "fk2_T4ab62c0b00" FOREIGN KEY ("Td55cd7ab00_uid", "T588c9ef200_uid")
    REFERENCES "ONTORELA"."T9691a1ac00" ("domain_Td55cd7ab00_uid", "range_T588c9ef200_uid");

COMMENT ON CONSTRAINT "fk2_T4ab62c0b00" ON "ONTORELA"."T4ab62c0b00" IS 'university has as an alumnus person -> has as an alumnus';

-- Foreign key definition : Tee4e854d00 -> Ta0630a6700
ALTER TABLE "ONTORELA"."Tee4e854d00"
  ADD CONSTRAINT "fk0_Tee4e854d00" FOREIGN KEY ("Ta0630a6700_uid")
    REFERENCES "ONTORELA"."Ta0630a6700" ("Ta0630a6700_uid");

COMMENT ON CONSTRAINT "fk0_Tee4e854d00" ON "ONTORELA"."Tee4e854d00" IS 'faculty member teaches teaching course -> faculty member';

-- Foreign key definition : Tee4e854d00 -> T42ebe3b800
ALTER TABLE "ONTORELA"."Tee4e854d00"
  ADD CONSTRAINT "fk1_Tee4e854d00" FOREIGN KEY ("T42ebe3b800_uid")
    REFERENCES "ONTORELA"."T42ebe3b800" ("T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk1_Tee4e854d00" ON "ONTORELA"."Tee4e854d00" IS 'faculty member teaches teaching course -> teaching course';

-- Foreign key definition : Tee4e854d00 -> Tced7c0bc00
ALTER TABLE "ONTORELA"."Tee4e854d00"
  ADD CONSTRAINT "fk2_Tee4e854d00" FOREIGN KEY ("Ta0630a6700_uid", "T42ebe3b800_uid")
    REFERENCES "ONTORELA"."Tced7c0bc00" ("domain_Ta0630a6700_uid", "range_T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk2_Tee4e854d00" ON "ONTORELA"."Tee4e854d00" IS 'faculty member teaches teaching course -> teaches';

-- Foreign key definition : T200e956f00 -> T939b425400
ALTER TABLE "ONTORELA"."T200e956f00"
  ADD CONSTRAINT "fk0_T200e956f00" FOREIGN KEY ("T939b425400_uid")
    REFERENCES "ONTORELA"."T939b425400" ("T939b425400_uid");

COMMENT ON CONSTRAINT "fk0_T200e956f00" ON "ONTORELA"."T200e956f00" IS 'university teaching assistant is a teaching assistant for teaching course -> university teaching assistant';

-- Foreign key definition : T200e956f00 -> T42ebe3b800
ALTER TABLE "ONTORELA"."T200e956f00"
  ADD CONSTRAINT "fk1_T200e956f00" FOREIGN KEY ("T42ebe3b800_uid")
    REFERENCES "ONTORELA"."T42ebe3b800" ("T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk1_T200e956f00" ON "ONTORELA"."T200e956f00" IS 'university teaching assistant is a teaching assistant for teaching course -> teaching course';

-- Foreign key definition : T200e956f00 -> Tcf203f6b00
ALTER TABLE "ONTORELA"."T200e956f00"
  ADD CONSTRAINT "fk2_T200e956f00" FOREIGN KEY ("T939b425400_uid", "T42ebe3b800_uid")
    REFERENCES "ONTORELA"."Tcf203f6b00" ("domain_T939b425400_uid", "range_T42ebe3b800_uid");

COMMENT ON CONSTRAINT "fk2_T200e956f00" ON "ONTORELA"."T200e956f00" IS 'university teaching assistant is a teaching assistant for teaching course -> is a teaching assistant for';


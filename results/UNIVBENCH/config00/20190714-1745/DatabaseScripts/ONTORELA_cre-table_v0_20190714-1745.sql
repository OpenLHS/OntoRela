/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1745
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

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20190714-1745';

-- uid_domain domain definition
CREATE DOMAIN "ONTORELA"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ONTORELA"."value_domain" AS TEXT;

-- table T0000 definition
CREATE TABLE "ONTORELA"."T0000"
(
  "T0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "ONTORELA"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "ONTORELA"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "ONTORELA"."T0001"
(
  "T0001_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "ONTORELA"."T0001" IS 'lecturer::null';

COMMENT ON COLUMN "ONTORELA"."T0001"."T0001_uid" IS 'uid lecturer::Default primary key of lecturer';

-- table T0002 definition
CREATE TABLE "ONTORELA"."T0002"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "ONTORELA"."T0002" IS 'professor::null';

COMMENT ON COLUMN "ONTORELA"."T0002"."T0002_uid" IS 'uid professor::Default primary key of professor';

-- table T0003 definition
CREATE TABLE "ONTORELA"."T0003"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T0003" IS 'publication::null';

COMMENT ON COLUMN "ONTORELA"."T0003"."T0003_uid" IS 'uid publication::Default primary key of publication';

-- table T0004 definition
CREATE TABLE "ONTORELA"."T0004"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "ONTORELA"."T0004" IS 'article::null';

COMMENT ON COLUMN "ONTORELA"."T0004"."T0004_uid" IS 'uid article::Default primary key of article';

-- table T0005 definition
CREATE TABLE "ONTORELA"."T0005"
(
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T0005" IS 'university teaching assistant::null';

COMMENT ON COLUMN "ONTORELA"."T0005"."T0005_uid" IS 'uid university teaching assistant::Default primary key of university teaching assistant';

-- table T0006 definition
CREATE TABLE "ONTORELA"."T0006"
(
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0006" IS 'associate professor::null';

COMMENT ON COLUMN "ONTORELA"."T0006"."T0006_uid" IS 'uid associate professor::Default primary key of associate professor';

-- table T0007 definition
CREATE TABLE "ONTORELA"."T0007"
(
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T0007" IS 'full professor::null';

COMMENT ON COLUMN "ONTORELA"."T0007"."T0007_uid" IS 'uid full professor::Default primary key of full professor';

-- table T0008 definition
CREATE TABLE "ONTORELA"."T0008"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "ONTORELA"."T0008" IS 'manual::null';

COMMENT ON COLUMN "ONTORELA"."T0008"."T0008_uid" IS 'uid manual::Default primary key of manual';

-- table T0009 definition
CREATE TABLE "ONTORELA"."T0009"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0009" IS 'systems staff worker::null';

COMMENT ON COLUMN "ONTORELA"."T0009"."T0009_uid" IS 'uid systems staff worker::Default primary key of systems staff worker';

-- table T000a definition
CREATE TABLE "ONTORELA"."T000a"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T000a" IS 'administrative staff worker::null';

COMMENT ON COLUMN "ONTORELA"."T000a"."T000a_uid" IS 'uid administrative staff worker::Default primary key of administrative staff worker';

-- table T000b definition
CREATE TABLE "ONTORELA"."T000b"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T000b" IS 'institute::null';

COMMENT ON COLUMN "ONTORELA"."T000b"."T000b_uid" IS 'uid institute::Default primary key of institute';

-- table T000c definition
CREATE TABLE "ONTORELA"."T000c"
(
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T000c" IS 'dean::null';

COMMENT ON COLUMN "ONTORELA"."T000c"."T000c_uid" IS 'uid dean::Default primary key of dean';

-- table T000d definition
CREATE TABLE "ONTORELA"."T000d"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "ONTORELA"."T000d" IS 'journal article::null';

COMMENT ON COLUMN "ONTORELA"."T000d"."T000d_uid" IS 'uid journal article::Default primary key of journal article';

-- table T000e definition
CREATE TABLE "ONTORELA"."T000e"
(
  "T000e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "ONTORELA"."T000e" IS 'research work::null';

COMMENT ON COLUMN "ONTORELA"."T000e"."T000e_uid" IS 'uid research work::Default primary key of research work';

-- table T000f definition
CREATE TABLE "ONTORELA"."T000f"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "ONTORELA"."T000f" IS 'published specification::null';

COMMENT ON COLUMN "ONTORELA"."T000f"."T000f_uid" IS 'uid published specification::Default primary key of published specification';

-- table T0010 definition
CREATE TABLE "ONTORELA"."T0010"
(
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "ONTORELA"."T0010" IS 'undergraduate student::null';

COMMENT ON COLUMN "ONTORELA"."T0010"."T0010_uid" IS 'uid undergraduate student::Default primary key of undergraduate student';

-- table T0011 definition
CREATE TABLE "ONTORELA"."T0011"
(
  "T0011_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "ONTORELA"."T0011" IS 'student::null';

COMMENT ON COLUMN "ONTORELA"."T0011"."T0011_uid" IS 'uid student::Default primary key of student';

-- table T0012 definition
CREATE TABLE "ONTORELA"."T0012"
(
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T0012" IS 'assistant professor::null';

COMMENT ON COLUMN "ONTORELA"."T0012"."T0012_uid" IS 'uid assistant professor::Default primary key of assistant professor';

-- table T0013 definition
CREATE TABLE "ONTORELA"."T0013"
(
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "ONTORELA"."T0013" IS 'schedule::null';

COMMENT ON COLUMN "ONTORELA"."T0013"."T0013_uid" IS 'uid schedule::Default primary key of schedule';

-- table T0014 definition
CREATE TABLE "ONTORELA"."T0014"
(
  "T0014_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "ONTORELA"."T0014" IS 'Work::null';

COMMENT ON COLUMN "ONTORELA"."T0014"."T0014_uid" IS 'uid Work::Default primary key of Work';

-- table T0015 definition
CREATE TABLE "ONTORELA"."T0015"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T0015" IS 'person::null';

COMMENT ON COLUMN "ONTORELA"."T0015"."T0015_uid" IS 'uid person::Default primary key of person';

-- table T0016 definition
CREATE TABLE "ONTORELA"."T0016"
(
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T0016" IS 'research group::null';

COMMENT ON COLUMN "ONTORELA"."T0016"."T0016_uid" IS 'uid research group::Default primary key of research group';

-- table T0017 definition
CREATE TABLE "ONTORELA"."T0017"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T0017" IS 'organization::null';

COMMENT ON COLUMN "ONTORELA"."T0017"."T0017_uid" IS 'uid organization::Default primary key of organization';

-- table T0018 definition
CREATE TABLE "ONTORELA"."T0018"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0018" IS 'university department::null';

COMMENT ON COLUMN "ONTORELA"."T0018"."T0018_uid" IS 'uid university department::Default primary key of university department';

-- table T0019 definition
CREATE TABLE "ONTORELA"."T0019"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T0019" IS 'faculty member::null';

COMMENT ON COLUMN "ONTORELA"."T0019"."T0019_uid" IS 'uid faculty member::Default primary key of faculty member';

-- table T001a definition
CREATE TABLE "ONTORELA"."T001a"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "ONTORELA"."T001a" IS 'graduate student::null';

COMMENT ON COLUMN "ONTORELA"."T001a"."T001a_uid" IS 'uid graduate student::Default primary key of graduate student';

-- table T001b definition
CREATE TABLE "ONTORELA"."T001b"
(
  "T001b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "ONTORELA"."T001b" IS 'chair::null';

COMMENT ON COLUMN "ONTORELA"."T001b"."T001b_uid" IS 'uid chair::Default primary key of chair';

-- table T001c definition
CREATE TABLE "ONTORELA"."T001c"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T001c" IS 'teaching course::null';

COMMENT ON COLUMN "ONTORELA"."T001c"."T001c_uid" IS 'uid teaching course::Default primary key of teaching course';

-- table T001d definition
CREATE TABLE "ONTORELA"."T001d"
(
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "ONTORELA"."T001d" IS 'conference paper::null';

COMMENT ON COLUMN "ONTORELA"."T001d"."T001d_uid" IS 'uid conference paper::Default primary key of conference paper';

-- table T001e definition
CREATE TABLE "ONTORELA"."T001e"
(
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "ONTORELA"."T001e" IS 'clerical staff worker::null';

COMMENT ON COLUMN "ONTORELA"."T001e"."T001e_uid" IS 'uid clerical staff worker::Default primary key of clerical staff worker';

-- table T001f definition
CREATE TABLE "ONTORELA"."T001f"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T001f" IS 'unnoficial publication::null';

COMMENT ON COLUMN "ONTORELA"."T001f"."T001f_uid" IS 'uid unnoficial publication::Default primary key of unnoficial publication';

-- table T0020 definition
CREATE TABLE "ONTORELA"."T0020"
(
  "T0020_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "ONTORELA"."T0020" IS 'book::null';

COMMENT ON COLUMN "ONTORELA"."T0020"."T0020_uid" IS 'uid book::Default primary key of book';

-- table T0021 definition
CREATE TABLE "ONTORELA"."T0021"
(
  "T0021_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "ONTORELA"."T0021" IS 'technical report::null';

COMMENT ON COLUMN "ONTORELA"."T0021"."T0021_uid" IS 'uid technical report::Default primary key of technical report';

-- table T0022 definition
CREATE TABLE "ONTORELA"."T0022"
(
  "T0022_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "ONTORELA"."T0022" IS 'visiting professor::null';

COMMENT ON COLUMN "ONTORELA"."T0022"."T0022_uid" IS 'uid visiting professor::Default primary key of visiting professor';

-- table T0023 definition
CREATE TABLE "ONTORELA"."T0023"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "ONTORELA"."T0023" IS 'software program::null';

COMMENT ON COLUMN "ONTORELA"."T0023"."T0023_uid" IS 'uid software program::Default primary key of software program';

-- table T0024 definition
CREATE TABLE "ONTORELA"."T0024"
(
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "ONTORELA"."T0024" IS 'director::null';

COMMENT ON COLUMN "ONTORELA"."T0024"."T0024_uid" IS 'uid director::Default primary key of director';

-- table T0025 definition
CREATE TABLE "ONTORELA"."T0025"
(
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "ONTORELA"."T0025" IS 'school::null';

COMMENT ON COLUMN "ONTORELA"."T0025"."T0025_uid" IS 'uid school::Default primary key of school';

-- table T0026 definition
CREATE TABLE "ONTORELA"."T0026"
(
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0026" IS 'university::null';

COMMENT ON COLUMN "ONTORELA"."T0026"."T0026_uid" IS 'uid university::Default primary key of university';

-- table T0027 definition
CREATE TABLE "ONTORELA"."T0027"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "ONTORELA"."T0027" IS 'post doctorate::null';

COMMENT ON COLUMN "ONTORELA"."T0027"."T0027_uid" IS 'uid post doctorate::Default primary key of post doctorate';

-- table T0028 definition
CREATE TABLE "ONTORELA"."T0028"
(
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T0028" IS 'Graduate Level Courses::null';

COMMENT ON COLUMN "ONTORELA"."T0028"."T0028_uid" IS 'uid Graduate Level Courses::Default primary key of Graduate Level Courses';

-- table T0029 definition
CREATE TABLE "ONTORELA"."T0029"
(
  "T0029_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "ONTORELA"."T0029" IS 'program::null';

COMMENT ON COLUMN "ONTORELA"."T0029"."T0029_uid" IS 'uid program::Default primary key of program';

-- table T002a definition
CREATE TABLE "ONTORELA"."T002a"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "ONTORELA"."T002a" IS 'university research assistant::null';

COMMENT ON COLUMN "ONTORELA"."T002a"."T002a_uid" IS 'uid university research assistant::Default primary key of university research assistant';

-- table T002b definition
CREATE TABLE "ONTORELA"."T002b"
(
  "T002b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "ONTORELA"."T002b" IS 'Employee::null';

COMMENT ON COLUMN "ONTORELA"."T002b"."T002b_uid" IS 'uid Employee::Default primary key of Employee';

-- table T002c definition
CREATE TABLE "ONTORELA"."T002c"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T0003_uid", "T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T002c" IS 'publication was written by person::null null null';

COMMENT ON COLUMN "ONTORELA"."T002c"."T0003_uid" IS 'uid publication::Default primary key of publication';

COMMENT ON COLUMN "ONTORELA"."T002c"."T0015_uid" IS 'uid person::Default primary key of person';

-- table T002d definition
CREATE TABLE "ONTORELA"."T002d"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T0003_uid", "T000e_uid")
);

COMMENT ON TABLE "ONTORELA"."T002d" IS 'publication is about research work::null null null';

COMMENT ON COLUMN "ONTORELA"."T002d"."T0003_uid" IS 'uid publication::Default primary key of publication';

COMMENT ON COLUMN "ONTORELA"."T002d"."T000e_uid" IS 'uid research work::Default primary key of research work';

-- table T002e definition
CREATE TABLE "ONTORELA"."T002e"
(
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T0005_uid", "T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T002e" IS 'university teaching assistant is a teaching assistant for teaching course::null null null';

COMMENT ON COLUMN "ONTORELA"."T002e"."T0005_uid" IS 'uid university teaching assistant::Default primary key of university teaching assistant';

COMMENT ON COLUMN "ONTORELA"."T002e"."T001c_uid" IS 'uid teaching course::Default primary key of teaching course';

-- table T002f definition
CREATE TABLE "ONTORELA"."T002f"
(
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T0013_uid", "T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T002f" IS 'schedule lists as a course teaching course::null null null';

COMMENT ON COLUMN "ONTORELA"."T002f"."T0013_uid" IS 'uid schedule::Default primary key of schedule';

COMMENT ON COLUMN "ONTORELA"."T002f"."T001c_uid" IS 'uid teaching course::Default primary key of teaching course';

-- table T0030 definition
CREATE TABLE "ONTORELA"."T0030"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0015_uid", "T0002_uid")
);

COMMENT ON TABLE "ONTORELA"."T0030" IS 'person is being advised by professor::null null null';

COMMENT ON COLUMN "ONTORELA"."T0030"."T0015_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T0030"."T0002_uid" IS 'uid professor::Default primary key of professor';

-- table T0031 definition
CREATE TABLE "ONTORELA"."T0031"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0015_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0031" IS 'person has a degree from university::null null null';

COMMENT ON COLUMN "ONTORELA"."T0031"."T0015_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T0031"."T0026_uid" IS 'uid university::Default primary key of university';

-- table T0032 definition
CREATE TABLE "ONTORELA"."T0032"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0015_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0032" IS 'person has a doctoral degree from university::null null null';

COMMENT ON COLUMN "ONTORELA"."T0032"."T0015_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T0032"."T0026_uid" IS 'uid university::Default primary key of university';

-- table T0033 definition
CREATE TABLE "ONTORELA"."T0033"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0015_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0033" IS 'person has a masters degree from university::null null null';

COMMENT ON COLUMN "ONTORELA"."T0033"."T0015_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T0033"."T0026_uid" IS 'uid university::Default primary key of university';

-- table T0034 definition
CREATE TABLE "ONTORELA"."T0034"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0015_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0034" IS 'person has an undergraduate degree from university::null null null';

COMMENT ON COLUMN "ONTORELA"."T0034"."T0015_uid" IS 'uid person::Default primary key of person';

COMMENT ON COLUMN "ONTORELA"."T0034"."T0026_uid" IS 'uid university::Default primary key of university';

-- table T0035 definition
CREATE TABLE "ONTORELA"."T0035"
(
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0016_uid", "T000e_uid")
);

COMMENT ON TABLE "ONTORELA"."T0035" IS 'research group has as a research project research work::null null null';

COMMENT ON COLUMN "ONTORELA"."T0035"."T0016_uid" IS 'uid research group::Default primary key of research group';

COMMENT ON COLUMN "ONTORELA"."T0035"."T000e_uid" IS 'uid research work::Default primary key of research work';

-- table T0036 definition
CREATE TABLE "ONTORELA"."T0036"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0017_uid", "T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T0036" IS 'organization is affiliated with person::null null null';

COMMENT ON COLUMN "ONTORELA"."T0036"."T0017_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T0036"."T0015_uid" IS 'uid person::Default primary key of person';

-- table T0037 definition
CREATE TABLE "ONTORELA"."T0037"
(
  "T0017_uid_domain" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0017_uid_range" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0017_uid_domain", "T0017_uid_range")
);

COMMENT ON TABLE "ONTORELA"."T0037" IS 'organization is affiliated with organization::null null null';

COMMENT ON COLUMN "ONTORELA"."T0037"."T0017_uid_domain" IS 'uid organization_domain::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T0037"."T0017_uid_range" IS 'uid organization_range::Default primary key of organization';

-- table T0038 definition
CREATE TABLE "ONTORELA"."T0038"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0017_uid", "T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T0038" IS 'organization has as a member person::null null null';

COMMENT ON COLUMN "ONTORELA"."T0038"."T0017_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T0038"."T0015_uid" IS 'uid person::Default primary key of person';

-- table T0039 definition
CREATE TABLE "ONTORELA"."T0039"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0017_uid", "T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T0039" IS 'organization publishes publication::null null null';

COMMENT ON COLUMN "ONTORELA"."T0039"."T0017_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T0039"."T0003_uid" IS 'uid publication::Default primary key of publication';

-- table T003a definition
CREATE TABLE "ONTORELA"."T003a"
(
  "T0017_uid_domain" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0017_uid_range" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T0017_uid_domain", "T0017_uid_range")
);

COMMENT ON TABLE "ONTORELA"."T003a" IS 'organization is part of organization::null null null';

COMMENT ON COLUMN "ONTORELA"."T003a"."T0017_uid_domain" IS 'uid organization_domain::Default primary key of organization';

COMMENT ON COLUMN "ONTORELA"."T003a"."T0017_uid_range" IS 'uid organization_range::Default primary key of organization';

-- table T003b definition
CREATE TABLE "ONTORELA"."T003b"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T0019_uid", "T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T003b" IS 'faculty member teaches teaching course::null null null';

COMMENT ON COLUMN "ONTORELA"."T003b"."T0019_uid" IS 'uid faculty member::Default primary key of faculty member';

COMMENT ON COLUMN "ONTORELA"."T003b"."T001c_uid" IS 'uid teaching course::Default primary key of teaching course';

-- table T003c definition
CREATE TABLE "ONTORELA"."T003c"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T001a_uid", "T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T003c" IS 'graduate student is taking Graduate Level Courses::null null null';

COMMENT ON COLUMN "ONTORELA"."T003c"."T001a_uid" IS 'uid graduate student::Default primary key of graduate student';

COMMENT ON COLUMN "ONTORELA"."T003c"."T0028_uid" IS 'uid Graduate Level Courses::Default primary key of Graduate Level Courses';

-- table T003d definition
CREATE TABLE "ONTORELA"."T003d"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T0023_uid", "T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T003d" IS 'software program is documented in publication::null null null';

COMMENT ON COLUMN "ONTORELA"."T003d"."T0023_uid" IS 'uid software program::Default primary key of software program';

COMMENT ON COLUMN "ONTORELA"."T003d"."T0003_uid" IS 'uid publication::Default primary key of publication';

-- table T003e definition
CREATE TABLE "ONTORELA"."T003e"
(
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T0026_uid", "T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T003e" IS 'university has as an alumnus person::null null null';

COMMENT ON COLUMN "ONTORELA"."T003e"."T0026_uid" IS 'uid university::Default primary key of university';

COMMENT ON COLUMN "ONTORELA"."T003e"."T0015_uid" IS 'uid person::Default primary key of person';

-- table T003f definition
CREATE TABLE "ONTORELA"."T003f"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T002a_uid", "T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T003f" IS 'university research assistant Works For research group::null null null';

COMMENT ON COLUMN "ONTORELA"."T003f"."T002a_uid" IS 'uid university research assistant::Default primary key of university research assistant';

COMMENT ON COLUMN "ONTORELA"."T003f"."T0016_uid" IS 'uid research group::Default primary key of research group';

-- Foreign key definition : T0003 -> T0000
ALTER TABLE "ONTORELA"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "ONTORELA"."T0003" IS 'publication -> Thing';

-- Foreign key definition : T0005 -> T0000
ALTER TABLE "ONTORELA"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "ONTORELA"."T0005" IS 'university teaching assistant -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "ONTORELA"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "ONTORELA"."T0011" IS 'student -> Thing';

-- Foreign key definition : T0013 -> T0000
ALTER TABLE "ONTORELA"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "ONTORELA"."T0013" IS 'schedule -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "ONTORELA"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "ONTORELA"."T0014" IS 'Work -> Thing';

-- Foreign key definition : T0015 -> T0000
ALTER TABLE "ONTORELA"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "ONTORELA"."T0015" IS 'person -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "ONTORELA"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "ONTORELA"."T0017" IS 'organization -> Thing';

-- Foreign key definition : T0024 -> T0000
ALTER TABLE "ONTORELA"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "ONTORELA"."T0024" IS 'director -> Thing';

-- Foreign key definition : T002b -> T0000
ALTER TABLE "ONTORELA"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "ONTORELA"."T002b" IS 'Employee -> Thing';

-- Foreign key definition : T000c -> T0002
ALTER TABLE "ONTORELA"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "ONTORELA"."T000c" IS 'dean -> professor';

-- Foreign key definition : T002a -> T0015
ALTER TABLE "ONTORELA"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "ONTORELA"."T002a" IS 'university research assistant -> person';

-- Foreign key definition : T000e -> T0014
ALTER TABLE "ONTORELA"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "ONTORELA"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "ONTORELA"."T000e" IS 'research work -> Work';

-- Foreign key definition : T0004 -> T0003
ALTER TABLE "ONTORELA"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "ONTORELA"."T0004" IS 'article -> publication';

-- Foreign key definition : T0027 -> T0019
ALTER TABLE "ONTORELA"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "ONTORELA"."T0027" IS 'post doctorate -> faculty member';

-- Foreign key definition : T000d -> T0004
ALTER TABLE "ONTORELA"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "ONTORELA"."T000d" IS 'journal article -> article';

-- Foreign key definition : T0008 -> T0003
ALTER TABLE "ONTORELA"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "ONTORELA"."T0008" IS 'manual -> publication';

-- Foreign key definition : T0026 -> T0017
ALTER TABLE "ONTORELA"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "ONTORELA"."T0026" IS 'university -> organization';

-- Foreign key definition : T001a -> T0015
ALTER TABLE "ONTORELA"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "ONTORELA"."T001a" IS 'graduate student -> person';

-- Foreign key definition : T0009 -> T000a
ALTER TABLE "ONTORELA"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "ONTORELA"."T0009" IS 'systems staff worker -> administrative staff worker';

-- Foreign key definition : T0007 -> T0002
ALTER TABLE "ONTORELA"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "ONTORELA"."T0007" IS 'full professor -> professor';

-- Foreign key definition : T0018 -> T0017
ALTER TABLE "ONTORELA"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "ONTORELA"."T0018" IS 'university department -> organization';

-- Foreign key definition : T0002 -> T0019
ALTER TABLE "ONTORELA"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "ONTORELA"."T0002" IS 'professor -> faculty member';

-- Foreign key definition : T001f -> T0003
ALTER TABLE "ONTORELA"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "ONTORELA"."T001f" IS 'unnoficial publication -> publication';

-- Foreign key definition : T0019 -> T002b
ALTER TABLE "ONTORELA"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "ONTORELA"."T0019" IS 'faculty member -> Employee';

-- Foreign key definition : T0022 -> T0002
ALTER TABLE "ONTORELA"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "ONTORELA"."T0022" IS 'visiting professor -> professor';

-- Foreign key definition : T0010 -> T0011
ALTER TABLE "ONTORELA"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "ONTORELA"."T0010" IS 'undergraduate student -> student';

-- Foreign key definition : T0029 -> T0017
ALTER TABLE "ONTORELA"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "ONTORELA"."T0029" IS 'program -> organization';

-- Foreign key definition : T0012 -> T0002
ALTER TABLE "ONTORELA"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "ONTORELA"."T0012" IS 'assistant professor -> professor';

-- Foreign key definition : T001b -> T0002
ALTER TABLE "ONTORELA"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "ONTORELA"."T001b" IS 'chair -> professor';

-- Foreign key definition : T0021 -> T0004
ALTER TABLE "ONTORELA"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "ONTORELA"."T0021" IS 'technical report -> article';

-- Foreign key definition : T0001 -> T0019
ALTER TABLE "ONTORELA"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "ONTORELA"."T0001" IS 'lecturer -> faculty member';

-- Foreign key definition : T0006 -> T0002
ALTER TABLE "ONTORELA"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "ONTORELA"."T0006" IS 'associate professor -> professor';

-- Foreign key definition : T000b -> T0017
ALTER TABLE "ONTORELA"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "ONTORELA"."T000b" IS 'institute -> organization';

-- Foreign key definition : T0028 -> T001c
ALTER TABLE "ONTORELA"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "ONTORELA"."T0028" IS 'Graduate Level Courses -> teaching course';

-- Foreign key definition : T0016 -> T0017
ALTER TABLE "ONTORELA"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "ONTORELA"."T0016" IS 'research group -> organization';

-- Foreign key definition : T0025 -> T0017
ALTER TABLE "ONTORELA"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "ONTORELA"."T0025" IS 'school -> organization';

-- Foreign key definition : T0023 -> T0003
ALTER TABLE "ONTORELA"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "ONTORELA"."T0023" IS 'software program -> publication';

-- Foreign key definition : T0020 -> T0003
ALTER TABLE "ONTORELA"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "ONTORELA"."T0020" IS 'book -> publication';

-- Foreign key definition : T001d -> T0004
ALTER TABLE "ONTORELA"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "ONTORELA"."T001d" IS 'conference paper -> article';

-- Foreign key definition : T001c -> T0014
ALTER TABLE "ONTORELA"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "ONTORELA"."T001c" IS 'teaching course -> Work';

-- Foreign key definition : T000a -> T002b
ALTER TABLE "ONTORELA"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "ONTORELA"."T000a" IS 'administrative staff worker -> Employee';

-- Foreign key definition : T001e -> T000a
ALTER TABLE "ONTORELA"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "ONTORELA"."T001e" IS 'clerical staff worker -> administrative staff worker';

-- Foreign key definition : T000f -> T0003
ALTER TABLE "ONTORELA"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "ONTORELA"."T000f" IS 'published specification -> publication';

-- Foreign key definition : T002c -> T0003
ALTER TABLE "ONTORELA"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "ONTORELA"."T002c" IS 'publication was written by person -> publication';

-- Foreign key definition : T002c -> T0015
ALTER TABLE "ONTORELA"."T002c"
  ADD CONSTRAINT fk1_T002c FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T002c ON "ONTORELA"."T002c" IS 'publication was written by person -> person';

-- Foreign key definition : T002d -> T0003
ALTER TABLE "ONTORELA"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "ONTORELA"."T002d" IS 'publication is about research work -> publication';

-- Foreign key definition : T002d -> T000e
ALTER TABLE "ONTORELA"."T002d"
  ADD CONSTRAINT fk1_T002d FOREIGN KEY ("T000e_uid")
    REFERENCES "ONTORELA"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T002d ON "ONTORELA"."T002d" IS 'publication is about research work -> research work';

-- Foreign key definition : T002e -> T0005
ALTER TABLE "ONTORELA"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "ONTORELA"."T002e" IS 'university teaching assistant is a teaching assistant for teaching course -> university teaching assistant';

-- Foreign key definition : T002e -> T001c
ALTER TABLE "ONTORELA"."T002e"
  ADD CONSTRAINT fk1_T002e FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T002e ON "ONTORELA"."T002e" IS 'university teaching assistant is a teaching assistant for teaching course -> teaching course';

-- Foreign key definition : T002f -> T0013
ALTER TABLE "ONTORELA"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "ONTORELA"."T002f" IS 'schedule lists as a course teaching course -> schedule';

-- Foreign key definition : T002f -> T001c
ALTER TABLE "ONTORELA"."T002f"
  ADD CONSTRAINT fk1_T002f FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T002f ON "ONTORELA"."T002f" IS 'schedule lists as a course teaching course -> teaching course';

-- Foreign key definition : T0030 -> T0015
ALTER TABLE "ONTORELA"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "ONTORELA"."T0030" IS 'person is being advised by professor -> person';

-- Foreign key definition : T0030 -> T0002
ALTER TABLE "ONTORELA"."T0030"
  ADD CONSTRAINT fk1_T0030 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T0030 ON "ONTORELA"."T0030" IS 'person is being advised by professor -> professor';

-- Foreign key definition : T0031 -> T0015
ALTER TABLE "ONTORELA"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "ONTORELA"."T0031" IS 'person has a degree from university -> person';

-- Foreign key definition : T0031 -> T0026
ALTER TABLE "ONTORELA"."T0031"
  ADD CONSTRAINT fk1_T0031 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0031 ON "ONTORELA"."T0031" IS 'person has a degree from university -> university';

-- Foreign key definition : T0032 -> T0015
ALTER TABLE "ONTORELA"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "ONTORELA"."T0032" IS 'person has a doctoral degree from university -> person';

-- Foreign key definition : T0032 -> T0026
ALTER TABLE "ONTORELA"."T0032"
  ADD CONSTRAINT fk1_T0032 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0032 ON "ONTORELA"."T0032" IS 'person has a doctoral degree from university -> university';

-- Foreign key definition : T0033 -> T0015
ALTER TABLE "ONTORELA"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "ONTORELA"."T0033" IS 'person has a masters degree from university -> person';

-- Foreign key definition : T0033 -> T0026
ALTER TABLE "ONTORELA"."T0033"
  ADD CONSTRAINT fk1_T0033 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0033 ON "ONTORELA"."T0033" IS 'person has a masters degree from university -> university';

-- Foreign key definition : T0034 -> T0015
ALTER TABLE "ONTORELA"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "ONTORELA"."T0034" IS 'person has an undergraduate degree from university -> person';

-- Foreign key definition : T0034 -> T0026
ALTER TABLE "ONTORELA"."T0034"
  ADD CONSTRAINT fk1_T0034 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0034 ON "ONTORELA"."T0034" IS 'person has an undergraduate degree from university -> university';

-- Foreign key definition : T0035 -> T0016
ALTER TABLE "ONTORELA"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "ONTORELA"."T0035" IS 'research group has as a research project research work -> research group';

-- Foreign key definition : T0035 -> T000e
ALTER TABLE "ONTORELA"."T0035"
  ADD CONSTRAINT fk1_T0035 FOREIGN KEY ("T000e_uid")
    REFERENCES "ONTORELA"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T0035 ON "ONTORELA"."T0035" IS 'research group has as a research project research work -> research work';

-- Foreign key definition : T0036 -> T0017
ALTER TABLE "ONTORELA"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "ONTORELA"."T0036" IS 'organization is affiliated with person -> organization';

-- Foreign key definition : T0036 -> T0015
ALTER TABLE "ONTORELA"."T0036"
  ADD CONSTRAINT fk1_T0036 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T0036 ON "ONTORELA"."T0036" IS 'organization is affiliated with person -> person';

-- Foreign key definition : T0037 -> T0017
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0017_uid_domain")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "ONTORELA"."T0037" IS 'organization is affiliated with organization -> organization';

-- Foreign key definition : T0037 -> T0017
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk1_T0037 FOREIGN KEY ("T0017_uid_range")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T0037 ON "ONTORELA"."T0037" IS 'organization is affiliated with organization -> organization';

-- Foreign key definition : T0038 -> T0017
ALTER TABLE "ONTORELA"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "ONTORELA"."T0038" IS 'organization has as a member person -> organization';

-- Foreign key definition : T0038 -> T0015
ALTER TABLE "ONTORELA"."T0038"
  ADD CONSTRAINT fk1_T0038 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T0038 ON "ONTORELA"."T0038" IS 'organization has as a member person -> person';

-- Foreign key definition : T0039 -> T0017
ALTER TABLE "ONTORELA"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "ONTORELA"."T0039" IS 'organization publishes publication -> organization';

-- Foreign key definition : T0039 -> T0003
ALTER TABLE "ONTORELA"."T0039"
  ADD CONSTRAINT fk1_T0039 FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0039 ON "ONTORELA"."T0039" IS 'organization publishes publication -> publication';

-- Foreign key definition : T003a -> T0017
ALTER TABLE "ONTORELA"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T0017_uid_domain")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "ONTORELA"."T003a" IS 'organization is part of organization -> organization';

-- Foreign key definition : T003a -> T0017
ALTER TABLE "ONTORELA"."T003a"
  ADD CONSTRAINT fk1_T003a FOREIGN KEY ("T0017_uid_range")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T003a ON "ONTORELA"."T003a" IS 'organization is part of organization -> organization';

-- Foreign key definition : T003b -> T0019
ALTER TABLE "ONTORELA"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "ONTORELA"."T003b" IS 'faculty member teaches teaching course -> faculty member';

-- Foreign key definition : T003b -> T001c
ALTER TABLE "ONTORELA"."T003b"
  ADD CONSTRAINT fk1_T003b FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T003b ON "ONTORELA"."T003b" IS 'faculty member teaches teaching course -> teaching course';

-- Foreign key definition : T003c -> T001a
ALTER TABLE "ONTORELA"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "ONTORELA"."T003c" IS 'graduate student is taking Graduate Level Courses -> graduate student';

-- Foreign key definition : T003c -> T0028
ALTER TABLE "ONTORELA"."T003c"
  ADD CONSTRAINT fk1_T003c FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T003c ON "ONTORELA"."T003c" IS 'graduate student is taking Graduate Level Courses -> Graduate Level Courses';

-- Foreign key definition : T003d -> T0023
ALTER TABLE "ONTORELA"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "ONTORELA"."T003d" IS 'software program is documented in publication -> software program';

-- Foreign key definition : T003d -> T0003
ALTER TABLE "ONTORELA"."T003d"
  ADD CONSTRAINT fk1_T003d FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T003d ON "ONTORELA"."T003d" IS 'software program is documented in publication -> publication';

-- Foreign key definition : T003e -> T0026
ALTER TABLE "ONTORELA"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "ONTORELA"."T003e" IS 'university has as an alumnus person -> university';

-- Foreign key definition : T003e -> T0015
ALTER TABLE "ONTORELA"."T003e"
  ADD CONSTRAINT fk1_T003e FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T003e ON "ONTORELA"."T003e" IS 'university has as an alumnus person -> person';

-- Foreign key definition : T003f -> T002a
ALTER TABLE "ONTORELA"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "ONTORELA"."T003f" IS 'university research assistant Works For research group -> university research assistant';

-- Foreign key definition : T003f -> T0016
ALTER TABLE "ONTORELA"."T003f"
  ADD CONSTRAINT fk1_T003f FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk1_T003f ON "ONTORELA"."T003f" IS 'university research assistant Works For research group -> research group';


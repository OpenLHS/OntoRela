/*
-- =========================================================================== A
Schema : ONTORELA_en
Creation Date : 20190714-1745
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of ONTORELA
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_en";

COMMENT ON SCHEMA "ONTORELA_en" IS 'Create views in en of ONTORELA 20190714-1745';

CREATE VIEW "ONTORELA_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "ONTORELA_en"."T0001_lecturer" AS
  SELECT "T0001_uid" AS "uid lecturer"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_en"."T0002_professor" AS
  SELECT "T0002_uid" AS "uid professor"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_en"."T0003_publication" AS
  SELECT "T0003_uid" AS "uid publication"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_en"."T0004_article" AS
  SELECT "T0004_uid" AS "uid article"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_en"."T0005_TeachingAssistant" AS
  SELECT "T0005_uid" AS "T0005_uid"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_en"."T0006_associate professor" AS
  SELECT "T0006_uid" AS "uid associate professor"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_en"."T0007_full professor" AS
  SELECT "T0007_uid" AS "uid full professor"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_en"."T0008_manual" AS
  SELECT "T0008_uid" AS "uid manual"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_en"."T0009_systems staff worker" AS
  SELECT "T0009_uid" AS "uid systems staff worker"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_en"."T000a_AdministrativeStaff" AS
  SELECT "T000a_uid" AS "T000a_uid"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_en"."T000b_institute" AS
  SELECT "T000b_uid" AS "uid institute"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_en"."T000c_dean" AS
  SELECT "T000c_uid" AS "uid dean"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_en"."T000d_journal article" AS
  SELECT "T000d_uid" AS "uid journal article"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_en"."T000e_research work" AS
  SELECT "T000e_uid" AS "uid research work"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_en"."T000f_published specification" AS
  SELECT "T000f_uid" AS "uid published specification"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_en"."T0010_undergraduate student" AS
  SELECT "T0010_uid" AS "uid undergraduate student"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_en"."T0011_student" AS
  SELECT "T0011_uid" AS "uid student"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_en"."T0012_assistant professor" AS
  SELECT "T0012_uid" AS "uid assistant professor"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_en"."T0013_schedule" AS
  SELECT "T0013_uid" AS "uid schedule"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_en"."T0014_Work" AS
  SELECT "T0014_uid" AS "uid Work"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_en"."T0015_person" AS
  SELECT "T0015_uid" AS "uid person"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_en"."T0016_research group" AS
  SELECT "T0016_uid" AS "uid research group"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_en"."T0017_organization" AS
  SELECT "T0017_uid" AS "uid organization"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_en"."T0018_university department" AS
  SELECT "T0018_uid" AS "uid university department"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_en"."T0019_faculty member" AS
  SELECT "T0019_uid" AS "uid faculty member"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_en"."T001a_graduate student" AS
  SELECT "T001a_uid" AS "uid graduate student"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_en"."T001b_chair" AS
  SELECT "T001b_uid" AS "uid chair"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_en"."T001c_teaching course" AS
  SELECT "T001c_uid" AS "uid teaching course"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_en"."T001d_conference paper" AS
  SELECT "T001d_uid" AS "uid conference paper"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_en"."T001e_clerical staff worker" AS
  SELECT "T001e_uid" AS "uid clerical staff worker"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_en"."T001f_unnoficial publication" AS
  SELECT "T001f_uid" AS "uid unnoficial publication"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_en"."T0020_book" AS
  SELECT "T0020_uid" AS "uid book"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_en"."T0021_technical report" AS
  SELECT "T0021_uid" AS "uid technical report"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_en"."T0022_visiting professor" AS
  SELECT "T0022_uid" AS "uid visiting professor"
  FROM "ONTORELA"."T0022";

CREATE VIEW "ONTORELA_en"."T0023_software program" AS
  SELECT "T0023_uid" AS "uid software program"
  FROM "ONTORELA"."T0023";

CREATE VIEW "ONTORELA_en"."T0024_director" AS
  SELECT "T0024_uid" AS "uid director"
  FROM "ONTORELA"."T0024";

CREATE VIEW "ONTORELA_en"."T0025_school" AS
  SELECT "T0025_uid" AS "uid school"
  FROM "ONTORELA"."T0025";

CREATE VIEW "ONTORELA_en"."T0026_university" AS
  SELECT "T0026_uid" AS "uid university"
  FROM "ONTORELA"."T0026";

CREATE VIEW "ONTORELA_en"."T0027_post doctorate" AS
  SELECT "T0027_uid" AS "uid post doctorate"
  FROM "ONTORELA"."T0027";

CREATE VIEW "ONTORELA_en"."T0028_Graduate Level Courses" AS
  SELECT "T0028_uid" AS "uid Graduate Level Courses"
  FROM "ONTORELA"."T0028";

CREATE VIEW "ONTORELA_en"."T0029_program" AS
  SELECT "T0029_uid" AS "uid program"
  FROM "ONTORELA"."T0029";

CREATE VIEW "ONTORELA_en"."T002a_ResearchAssistant" AS
  SELECT "T002a_uid" AS "T002a_uid"
  FROM "ONTORELA"."T002a";

CREATE VIEW "ONTORELA_en"."T002b_Employee" AS
  SELECT "T002b_uid" AS "uid Employee"
  FROM "ONTORELA"."T002b";

CREATE VIEW "ONTORELA_en"."T002c_Publication_publicationAuthor_Person" AS
  SELECT "T0003_uid" AS "uid publication",  
    "T0015_uid" AS "uid person"
  FROM "ONTORELA"."T002c";

COMMENT ON VIEW "ONTORELA_en"."T002c_Publication_publicationAuthor_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T002d_Publication_publicationResearch_Research" AS
  SELECT "T0003_uid" AS "uid publication",  
    "T000e_uid" AS "uid research work"
  FROM "ONTORELA"."T002d";

COMMENT ON VIEW "ONTORELA_en"."T002d_Publication_publicationResearch_Research" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T002e_TeachingAssistant_teachingAssistantOf_Course" AS
  SELECT "T0005_uid" AS "T0005_uid",  
    "T001c_uid" AS "uid teaching course"
  FROM "ONTORELA"."T002e";

COMMENT ON VIEW "ONTORELA_en"."T002e_TeachingAssistant_teachingAssistantOf_Course" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T002f_Schedule_listedCourse_Course" AS
  SELECT "T0013_uid" AS "uid schedule",  
    "T001c_uid" AS "uid teaching course"
  FROM "ONTORELA"."T002f";

COMMENT ON VIEW "ONTORELA_en"."T002f_Schedule_listedCourse_Course" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0030_Person_advisor_Professor" AS
  SELECT "T0015_uid" AS "uid person",  
    "T0002_uid" AS "uid professor"
  FROM "ONTORELA"."T0030";

COMMENT ON VIEW "ONTORELA_en"."T0030_Person_advisor_Professor" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0031_Person_degreeFrom_University" AS
  SELECT "T0015_uid" AS "uid person",  
    "T0026_uid" AS "uid university"
  FROM "ONTORELA"."T0031";

COMMENT ON VIEW "ONTORELA_en"."T0031_Person_degreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0032_Person_doctoralDegreeFrom_University" AS
  SELECT "T0015_uid" AS "uid person",  
    "T0026_uid" AS "uid university"
  FROM "ONTORELA"."T0032";

COMMENT ON VIEW "ONTORELA_en"."T0032_Person_doctoralDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0033_Person_mastersDegreeFrom_University" AS
  SELECT "T0015_uid" AS "uid person",  
    "T0026_uid" AS "uid university"
  FROM "ONTORELA"."T0033";

COMMENT ON VIEW "ONTORELA_en"."T0033_Person_mastersDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0034_Person_undergraduateDegreeFrom_University" AS
  SELECT "T0015_uid" AS "uid person",  
    "T0026_uid" AS "uid university"
  FROM "ONTORELA"."T0034";

COMMENT ON VIEW "ONTORELA_en"."T0034_Person_undergraduateDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0035_ResearchGroup_researchProject_Research" AS
  SELECT "T0016_uid" AS "uid research group",  
    "T000e_uid" AS "uid research work"
  FROM "ONTORELA"."T0035";

COMMENT ON VIEW "ONTORELA_en"."T0035_ResearchGroup_researchProject_Research" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0036_Organization_affiliateOf_Person" AS
  SELECT "T0017_uid" AS "uid organization",  
    "T0015_uid" AS "uid person"
  FROM "ONTORELA"."T0036";

COMMENT ON VIEW "ONTORELA_en"."T0036_Organization_affiliateOf_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0037_Organization_affiliatedOrganizationOf_Organization" AS
  SELECT "T0017_uid_domain" AS "uid organization_domain",  
    "T0017_uid_range" AS "uid organization_range"
  FROM "ONTORELA"."T0037";

COMMENT ON VIEW "ONTORELA_en"."T0037_Organization_affiliatedOrganizationOf_Organization" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0038_Organization_member_Person" AS
  SELECT "T0017_uid" AS "uid organization",  
    "T0015_uid" AS "uid person"
  FROM "ONTORELA"."T0038";

COMMENT ON VIEW "ONTORELA_en"."T0038_Organization_member_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0039_Organization_orgPublication_Publication" AS
  SELECT "T0017_uid" AS "uid organization",  
    "T0003_uid" AS "uid publication"
  FROM "ONTORELA"."T0039";

COMMENT ON VIEW "ONTORELA_en"."T0039_Organization_orgPublication_Publication" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003a_Organization_subOrganizationOf_Organization" AS
  SELECT "T0017_uid_domain" AS "uid organization_domain",  
    "T0017_uid_range" AS "uid organization_range"
  FROM "ONTORELA"."T003a";

COMMENT ON VIEW "ONTORELA_en"."T003a_Organization_subOrganizationOf_Organization" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003b_Faculty_teacherOf_Course" AS
  SELECT "T0019_uid" AS "uid faculty member",  
    "T001c_uid" AS "uid teaching course"
  FROM "ONTORELA"."T003b";

COMMENT ON VIEW "ONTORELA_en"."T003b_Faculty_teacherOf_Course" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003c_GraduateStudent_takesCourse_GraduateCourse" AS
  SELECT "T001a_uid" AS "uid graduate student",  
    "T0028_uid" AS "uid Graduate Level Courses"
  FROM "ONTORELA"."T003c";

COMMENT ON VIEW "ONTORELA_en"."T003c_GraduateStudent_takesCourse_GraduateCourse" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003d_Software_softwareDocumentation_Publication" AS
  SELECT "T0023_uid" AS "uid software program",  
    "T0003_uid" AS "uid publication"
  FROM "ONTORELA"."T003d";

COMMENT ON VIEW "ONTORELA_en"."T003d_Software_softwareDocumentation_Publication" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003e_University_hasAlumnus_Person" AS
  SELECT "T0026_uid" AS "uid university",  
    "T0015_uid" AS "uid person"
  FROM "ONTORELA"."T003e";

COMMENT ON VIEW "ONTORELA_en"."T003e_University_hasAlumnus_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003f_ResearchAssistant_worksFor_ResearchGroup" AS
  SELECT "T002a_uid" AS "T002a_uid",  
    "T0016_uid" AS "uid research group"
  FROM "ONTORELA"."T003f";

COMMENT ON VIEW "ONTORELA_en"."T003f_ResearchAssistant_worksFor_ResearchGroup" IS 'null null null';


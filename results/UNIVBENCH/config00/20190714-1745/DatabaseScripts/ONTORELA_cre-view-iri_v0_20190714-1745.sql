/*
-- =========================================================================== A
Schema : ONTORELA_iri
Creation Date : 20190714-1745
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of ONTORELA_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_iri";

COMMENT ON SCHEMA "ONTORELA_iri" IS 'Create views with short IRI of ONTORELA_iri 20190714-1745';

CREATE VIEW "ONTORELA_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "Thing_uid"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "ONTORELA_iri"."T0001_Lecturer" AS
  SELECT "T0001_uid" AS "Lecturer_uid"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_iri"."T0002_Professor" AS
  SELECT "T0002_uid" AS "Professor_uid"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_iri"."T0003_Publication" AS
  SELECT "T0003_uid" AS "Publication_uid"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_iri"."T0004_Article" AS
  SELECT "T0004_uid" AS "Article_uid"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_iri"."T0005_TeachingAssistant" AS
  SELECT "T0005_uid" AS "TeachingAssistant_uid"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_iri"."T0006_AssociateProfessor" AS
  SELECT "T0006_uid" AS "AssociateProfessor_uid"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_iri"."T0007_FullProfessor" AS
  SELECT "T0007_uid" AS "FullProfessor_uid"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_iri"."T0008_Manual" AS
  SELECT "T0008_uid" AS "Manual_uid"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_iri"."T0009_SystemsStaff" AS
  SELECT "T0009_uid" AS "SystemsStaff_uid"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_iri"."T000a_AdministrativeStaff" AS
  SELECT "T000a_uid" AS "AdministrativeStaff_uid"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_iri"."T000b_Institute" AS
  SELECT "T000b_uid" AS "Institute_uid"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_iri"."T000c_Dean" AS
  SELECT "T000c_uid" AS "Dean_uid"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_iri"."T000d_JournalArticle" AS
  SELECT "T000d_uid" AS "JournalArticle_uid"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_iri"."T000e_Research" AS
  SELECT "T000e_uid" AS "Research_uid"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_iri"."T000f_Specification" AS
  SELECT "T000f_uid" AS "Specification_uid"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_iri"."T0010_UndergraduateStudent" AS
  SELECT "T0010_uid" AS "UndergraduateStudent_uid"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_iri"."T0011_Student" AS
  SELECT "T0011_uid" AS "Student_uid"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_iri"."T0012_AssistantProfessor" AS
  SELECT "T0012_uid" AS "AssistantProfessor_uid"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_iri"."T0013_Schedule" AS
  SELECT "T0013_uid" AS "Schedule_uid"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_iri"."T0014_Work" AS
  SELECT "T0014_uid" AS "Work_uid"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_iri"."T0015_Person" AS
  SELECT "T0015_uid" AS "Person_uid"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_iri"."T0016_ResearchGroup" AS
  SELECT "T0016_uid" AS "ResearchGroup_uid"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_iri"."T0017_Organization" AS
  SELECT "T0017_uid" AS "Organization_uid"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_iri"."T0018_Department" AS
  SELECT "T0018_uid" AS "Department_uid"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_iri"."T0019_Faculty" AS
  SELECT "T0019_uid" AS "Faculty_uid"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_iri"."T001a_GraduateStudent" AS
  SELECT "T001a_uid" AS "GraduateStudent_uid"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_iri"."T001b_Chair" AS
  SELECT "T001b_uid" AS "Chair_uid"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_iri"."T001c_Course" AS
  SELECT "T001c_uid" AS "Course_uid"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_iri"."T001d_ConferencePaper" AS
  SELECT "T001d_uid" AS "ConferencePaper_uid"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_iri"."T001e_ClericalStaff" AS
  SELECT "T001e_uid" AS "ClericalStaff_uid"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_iri"."T001f_UnofficialPublication" AS
  SELECT "T001f_uid" AS "UnofficialPublication_uid"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_iri"."T0020_Book" AS
  SELECT "T0020_uid" AS "Book_uid"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_iri"."T0021_TechnicalReport" AS
  SELECT "T0021_uid" AS "TechnicalReport_uid"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_iri"."T0022_VisitingProfessor" AS
  SELECT "T0022_uid" AS "VisitingProfessor_uid"
  FROM "ONTORELA"."T0022";

CREATE VIEW "ONTORELA_iri"."T0023_Software" AS
  SELECT "T0023_uid" AS "Software_uid"
  FROM "ONTORELA"."T0023";

CREATE VIEW "ONTORELA_iri"."T0024_Director" AS
  SELECT "T0024_uid" AS "Director_uid"
  FROM "ONTORELA"."T0024";

CREATE VIEW "ONTORELA_iri"."T0025_College" AS
  SELECT "T0025_uid" AS "College_uid"
  FROM "ONTORELA"."T0025";

CREATE VIEW "ONTORELA_iri"."T0026_University" AS
  SELECT "T0026_uid" AS "University_uid"
  FROM "ONTORELA"."T0026";

CREATE VIEW "ONTORELA_iri"."T0027_PostDoc" AS
  SELECT "T0027_uid" AS "PostDoc_uid"
  FROM "ONTORELA"."T0027";

CREATE VIEW "ONTORELA_iri"."T0028_GraduateCourse" AS
  SELECT "T0028_uid" AS "GraduateCourse_uid"
  FROM "ONTORELA"."T0028";

CREATE VIEW "ONTORELA_iri"."T0029_Program" AS
  SELECT "T0029_uid" AS "Program_uid"
  FROM "ONTORELA"."T0029";

CREATE VIEW "ONTORELA_iri"."T002a_ResearchAssistant" AS
  SELECT "T002a_uid" AS "ResearchAssistant_uid"
  FROM "ONTORELA"."T002a";

CREATE VIEW "ONTORELA_iri"."T002b_Employee" AS
  SELECT "T002b_uid" AS "Employee_uid"
  FROM "ONTORELA"."T002b";

CREATE VIEW "ONTORELA_iri"."T002c_Publication_publicationAuthor_Person" AS
  SELECT "T0003_uid" AS "Publication_uid",  
    "T0015_uid" AS "Person_uid"
  FROM "ONTORELA"."T002c";

COMMENT ON VIEW "ONTORELA_iri"."T002c_Publication_publicationAuthor_Person" IS 'publication was written by person::null null null';

CREATE VIEW "ONTORELA_iri"."T002d_Publication_publicationResearch_Research" AS
  SELECT "T0003_uid" AS "Publication_uid",  
    "T000e_uid" AS "Research_uid"
  FROM "ONTORELA"."T002d";

COMMENT ON VIEW "ONTORELA_iri"."T002d_Publication_publicationResearch_Research" IS 'publication is about research work::null null null';

CREATE VIEW "ONTORELA_iri"."T002e_TeachingAssistant_teachingAssistantOf_Course" AS
  SELECT "T0005_uid" AS "TeachingAssistant_uid",  
    "T001c_uid" AS "Course_uid"
  FROM "ONTORELA"."T002e";

COMMENT ON VIEW "ONTORELA_iri"."T002e_TeachingAssistant_teachingAssistantOf_Course" IS 'university teaching assistant is a teaching assistant for teaching course::null null null';

CREATE VIEW "ONTORELA_iri"."T002f_Schedule_listedCourse_Course" AS
  SELECT "T0013_uid" AS "Schedule_uid",  
    "T001c_uid" AS "Course_uid"
  FROM "ONTORELA"."T002f";

COMMENT ON VIEW "ONTORELA_iri"."T002f_Schedule_listedCourse_Course" IS 'schedule lists as a course teaching course::null null null';

CREATE VIEW "ONTORELA_iri"."T0030_Person_advisor_Professor" AS
  SELECT "T0015_uid" AS "Person_uid",  
    "T0002_uid" AS "Professor_uid"
  FROM "ONTORELA"."T0030";

COMMENT ON VIEW "ONTORELA_iri"."T0030_Person_advisor_Professor" IS 'person is being advised by professor::null null null';

CREATE VIEW "ONTORELA_iri"."T0031_Person_degreeFrom_University" AS
  SELECT "T0015_uid" AS "Person_uid",  
    "T0026_uid" AS "University_uid"
  FROM "ONTORELA"."T0031";

COMMENT ON VIEW "ONTORELA_iri"."T0031_Person_degreeFrom_University" IS 'person has a degree from university::null null null';

CREATE VIEW "ONTORELA_iri"."T0032_Person_doctoralDegreeFrom_University" AS
  SELECT "T0015_uid" AS "Person_uid",  
    "T0026_uid" AS "University_uid"
  FROM "ONTORELA"."T0032";

COMMENT ON VIEW "ONTORELA_iri"."T0032_Person_doctoralDegreeFrom_University" IS 'person has a doctoral degree from university::null null null';

CREATE VIEW "ONTORELA_iri"."T0033_Person_mastersDegreeFrom_University" AS
  SELECT "T0015_uid" AS "Person_uid",  
    "T0026_uid" AS "University_uid"
  FROM "ONTORELA"."T0033";

COMMENT ON VIEW "ONTORELA_iri"."T0033_Person_mastersDegreeFrom_University" IS 'person has a masters degree from university::null null null';

CREATE VIEW "ONTORELA_iri"."T0034_Person_undergraduateDegreeFrom_University" AS
  SELECT "T0015_uid" AS "Person_uid",  
    "T0026_uid" AS "University_uid"
  FROM "ONTORELA"."T0034";

COMMENT ON VIEW "ONTORELA_iri"."T0034_Person_undergraduateDegreeFrom_University" IS 'person has an undergraduate degree from university::null null null';

CREATE VIEW "ONTORELA_iri"."T0035_ResearchGroup_researchProject_Research" AS
  SELECT "T0016_uid" AS "ResearchGroup_uid",  
    "T000e_uid" AS "Research_uid"
  FROM "ONTORELA"."T0035";

COMMENT ON VIEW "ONTORELA_iri"."T0035_ResearchGroup_researchProject_Research" IS 'research group has as a research project research work::null null null';

CREATE VIEW "ONTORELA_iri"."T0036_Organization_affiliateOf_Person" AS
  SELECT "T0017_uid" AS "Organization_uid",  
    "T0015_uid" AS "Person_uid"
  FROM "ONTORELA"."T0036";

COMMENT ON VIEW "ONTORELA_iri"."T0036_Organization_affiliateOf_Person" IS 'organization is affiliated with person::null null null';

CREATE VIEW "ONTORELA_iri"."T0037_Organization_affiliatedOrganizationOf_Organization" AS
  SELECT "T0017_uid_domain" AS "Organization_uid_domain",  
    "T0017_uid_range" AS "Organization_uid_range"
  FROM "ONTORELA"."T0037";

COMMENT ON VIEW "ONTORELA_iri"."T0037_Organization_affiliatedOrganizationOf_Organization" IS 'organization is affiliated with organization::null null null';

CREATE VIEW "ONTORELA_iri"."T0038_Organization_member_Person" AS
  SELECT "T0017_uid" AS "Organization_uid",  
    "T0015_uid" AS "Person_uid"
  FROM "ONTORELA"."T0038";

COMMENT ON VIEW "ONTORELA_iri"."T0038_Organization_member_Person" IS 'organization has as a member person::null null null';

CREATE VIEW "ONTORELA_iri"."T0039_Organization_orgPublication_Publication" AS
  SELECT "T0017_uid" AS "Organization_uid",  
    "T0003_uid" AS "Publication_uid"
  FROM "ONTORELA"."T0039";

COMMENT ON VIEW "ONTORELA_iri"."T0039_Organization_orgPublication_Publication" IS 'organization publishes publication::null null null';

CREATE VIEW "ONTORELA_iri"."T003a_Organization_subOrganizationOf_Organization" AS
  SELECT "T0017_uid_domain" AS "Organization_uid_domain",  
    "T0017_uid_range" AS "Organization_uid_range"
  FROM "ONTORELA"."T003a";

COMMENT ON VIEW "ONTORELA_iri"."T003a_Organization_subOrganizationOf_Organization" IS 'organization is part of organization::null null null';

CREATE VIEW "ONTORELA_iri"."T003b_Faculty_teacherOf_Course" AS
  SELECT "T0019_uid" AS "Faculty_uid",  
    "T001c_uid" AS "Course_uid"
  FROM "ONTORELA"."T003b";

COMMENT ON VIEW "ONTORELA_iri"."T003b_Faculty_teacherOf_Course" IS 'faculty member teaches teaching course::null null null';

CREATE VIEW "ONTORELA_iri"."T003c_GraduateStudent_takesCourse_GraduateCourse" AS
  SELECT "T001a_uid" AS "GraduateStudent_uid",  
    "T0028_uid" AS "GraduateCourse_uid"
  FROM "ONTORELA"."T003c";

COMMENT ON VIEW "ONTORELA_iri"."T003c_GraduateStudent_takesCourse_GraduateCourse" IS 'graduate student is taking Graduate Level Courses::null null null';

CREATE VIEW "ONTORELA_iri"."T003d_Software_softwareDocumentation_Publication" AS
  SELECT "T0023_uid" AS "Software_uid",  
    "T0003_uid" AS "Publication_uid"
  FROM "ONTORELA"."T003d";

COMMENT ON VIEW "ONTORELA_iri"."T003d_Software_softwareDocumentation_Publication" IS 'software program is documented in publication::null null null';

CREATE VIEW "ONTORELA_iri"."T003e_University_hasAlumnus_Person" AS
  SELECT "T0026_uid" AS "University_uid",  
    "T0015_uid" AS "Person_uid"
  FROM "ONTORELA"."T003e";

COMMENT ON VIEW "ONTORELA_iri"."T003e_University_hasAlumnus_Person" IS 'university has as an alumnus person::null null null';

CREATE VIEW "ONTORELA_iri"."T003f_ResearchAssistant_worksFor_ResearchGroup" AS
  SELECT "T002a_uid" AS "ResearchAssistant_uid",  
    "T0016_uid" AS "ResearchGroup_uid"
  FROM "ONTORELA"."T003f";

COMMENT ON VIEW "ONTORELA_iri"."T003f_ResearchAssistant_worksFor_ResearchGroup" IS 'university research assistant Works For research group::null null null';


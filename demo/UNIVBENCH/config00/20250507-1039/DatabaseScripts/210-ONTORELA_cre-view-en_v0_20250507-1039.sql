/*
-- =========================================================================== A
Schema : ONTORELA_en
Creation Date : 20250507-1039
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

COMMENT ON SCHEMA "ONTORELA_en" IS 'Create views in en of ONTORELA 20250507-1039';

CREATE VIEW "ONTORELA_en"."T7f4f794200_Thing" AS
  SELECT "T7f4f794200_uid" AS "uid Thing"
  FROM "ONTORELA"."T7f4f794200";

COMMENT ON VIEW "ONTORELA_en"."T7f4f794200_Thing" IS 'Top table';

CREATE VIEW "ONTORELA_en"."Tfca2306f00_Department" AS
  SELECT "Tfca2306f00_uid" AS "uid university department"
  FROM "ONTORELA"."Tfca2306f00";

CREATE VIEW "ONTORELA_en"."T638b355800_institute" AS
  SELECT "T638b355800_uid" AS "uid institute"
  FROM "ONTORELA"."T638b355800";

CREATE VIEW "ONTORELA_en"."T558ff7c600_ResearchAssistant" AS
  SELECT "T558ff7c600_uid" AS "T558ff7c600_uid"
  FROM "ONTORELA"."T558ff7c600";

CREATE VIEW "ONTORELA_en"."Tb5ef61d500_AdministrativeStaff" AS
  SELECT "Tb5ef61d500_uid" AS "Tb5ef61d500_uid"
  FROM "ONTORELA"."Tb5ef61d500";

CREATE VIEW "ONTORELA_en"."T4859e17500_UndergraduateStudent" AS
  SELECT "T4859e17500_uid" AS "uid undergraduate student"
  FROM "ONTORELA"."T4859e17500";

CREATE VIEW "ONTORELA_en"."Tfd2cdbe300_GraduateCourse" AS
  SELECT "Tfd2cdbe300_uid" AS "uid Graduate Level Courses"
  FROM "ONTORELA"."Tfd2cdbe300";

CREATE VIEW "ONTORELA_en"."Tae970dee00_Work" AS
  SELECT "Tae970dee00_uid" AS "uid Work"
  FROM "ONTORELA"."Tae970dee00";

CREATE VIEW "ONTORELA_en"."T5a93890e00_AssociateProfessor" AS
  SELECT "T5a93890e00_uid" AS "uid associate professor"
  FROM "ONTORELA"."T5a93890e00";

CREATE VIEW "ONTORELA_en"."Tcbd7dac800_ClericalStaff" AS
  SELECT "Tcbd7dac800_uid" AS "uid clerical staff worker"
  FROM "ONTORELA"."Tcbd7dac800";

CREATE VIEW "ONTORELA_en"."T23dd22f400_schedule" AS
  SELECT "T23dd22f400_uid" AS "uid schedule"
  FROM "ONTORELA"."T23dd22f400";

CREATE VIEW "ONTORELA_en"."T22ce2f6700_research group" AS
  SELECT "T22ce2f6700_uid" AS "uid research group"
  FROM "ONTORELA"."T22ce2f6700";

CREATE VIEW "ONTORELA_en"."Tf49f59bb00_visiting professor" AS
  SELECT "Tf49f59bb00_uid" AS "uid visiting professor"
  FROM "ONTORELA"."Tf49f59bb00";

CREATE VIEW "ONTORELA_en"."T588c9ef200_person" AS
  SELECT "T588c9ef200_uid" AS "uid person"
  FROM "ONTORELA"."T588c9ef200";

CREATE VIEW "ONTORELA_en"."Tca25a07b00_post doctorate" AS
  SELECT "Tca25a07b00_uid" AS "uid post doctorate"
  FROM "ONTORELA"."Tca25a07b00";

CREATE VIEW "ONTORELA_en"."T5c20e3e900_director" AS
  SELECT "T5c20e3e900_uid" AS "uid director"
  FROM "ONTORELA"."T5c20e3e900";

CREATE VIEW "ONTORELA_en"."T1a0ed19a00_school" AS
  SELECT "T1a0ed19a00_uid" AS "uid school"
  FROM "ONTORELA"."T1a0ed19a00";

CREATE VIEW "ONTORELA_en"."Tff53ff7300_graduate student" AS
  SELECT "Tff53ff7300_uid" AS "uid graduate student"
  FROM "ONTORELA"."Tff53ff7300";

CREATE VIEW "ONTORELA_en"."Tdb12071000_organization" AS
  SELECT "Tdb12071000_uid" AS "uid organization"
  FROM "ONTORELA"."Tdb12071000";

CREATE VIEW "ONTORELA_en"."T9499770b00_Employee" AS
  SELECT "T9499770b00_uid" AS "uid Employee"
  FROM "ONTORELA"."T9499770b00";

CREATE VIEW "ONTORELA_en"."Tae8d81c600_book" AS
  SELECT "Tae8d81c600_uid" AS "uid book"
  FROM "ONTORELA"."Tae8d81c600";

CREATE VIEW "ONTORELA_en"."T6fde5d4e00_AssistantProfessor" AS
  SELECT "T6fde5d4e00_uid" AS "uid assistant professor"
  FROM "ONTORELA"."T6fde5d4e00";

CREATE VIEW "ONTORELA_en"."T32956ad300_conference paper" AS
  SELECT "T32956ad300_uid" AS "uid conference paper"
  FROM "ONTORELA"."T32956ad300";

CREATE VIEW "ONTORELA_en"."T9c19f20400_software program" AS
  SELECT "T9c19f20400_uid" AS "uid software program"
  FROM "ONTORELA"."T9c19f20400";

CREATE VIEW "ONTORELA_en"."T1a9783f400_technical report" AS
  SELECT "T1a9783f400_uid" AS "uid technical report"
  FROM "ONTORELA"."T1a9783f400";

CREATE VIEW "ONTORELA_en"."Tcf068e8700_program" AS
  SELECT "Tcf068e8700_uid" AS "uid program"
  FROM "ONTORELA"."Tcf068e8700";

CREATE VIEW "ONTORELA_en"."T382558af00_publication" AS
  SELECT "T382558af00_uid" AS "uid publication"
  FROM "ONTORELA"."T382558af00";

CREATE VIEW "ONTORELA_en"."T52c062c600_Specification" AS
  SELECT "T52c062c600_uid" AS "uid published specification"
  FROM "ONTORELA"."T52c062c600";

CREATE VIEW "ONTORELA_en"."Tb5d03cf900_article" AS
  SELECT "Tb5d03cf900_uid" AS "uid article"
  FROM "ONTORELA"."Tb5d03cf900";

CREATE VIEW "ONTORELA_en"."T232d6b8800_chair" AS
  SELECT "T232d6b8800_uid" AS "uid chair"
  FROM "ONTORELA"."T232d6b8800";

CREATE VIEW "ONTORELA_en"."T42ebe3b800_teaching course" AS
  SELECT "T42ebe3b800_uid" AS "uid teaching course"
  FROM "ONTORELA"."T42ebe3b800";

CREATE VIEW "ONTORELA_en"."Td55cd7ab00_university" AS
  SELECT "Td55cd7ab00_uid" AS "uid university"
  FROM "ONTORELA"."Td55cd7ab00";

CREATE VIEW "ONTORELA_en"."T27c93dcb00_UnofficialPublication" AS
  SELECT "T27c93dcb00_uid" AS "uid unnoficial publication"
  FROM "ONTORELA"."T27c93dcb00";

CREATE VIEW "ONTORELA_en"."Taed4331100_lecturer" AS
  SELECT "Taed4331100_uid" AS "uid lecturer"
  FROM "ONTORELA"."Taed4331100";

CREATE VIEW "ONTORELA_en"."T253951b200_professor" AS
  SELECT "T253951b200_uid" AS "uid professor"
  FROM "ONTORELA"."T253951b200";

CREATE VIEW "ONTORELA_en"."Ta0960ef900_SystemsStaff" AS
  SELECT "Ta0960ef900_uid" AS "uid systems staff worker"
  FROM "ONTORELA"."Ta0960ef900";

CREATE VIEW "ONTORELA_en"."Tae8e434b00_dean" AS
  SELECT "Tae8e434b00_uid" AS "uid dean"
  FROM "ONTORELA"."Tae8e434b00";

CREATE VIEW "ONTORELA_en"."Ta0630a6700_faculty member" AS
  SELECT "Ta0630a6700_uid" AS "uid faculty member"
  FROM "ONTORELA"."Ta0630a6700";

CREATE VIEW "ONTORELA_en"."T939b425400_TeachingAssistant" AS
  SELECT "T939b425400_uid" AS "T939b425400_uid"
  FROM "ONTORELA"."T939b425400";

CREATE VIEW "ONTORELA_en"."T7175f23e00_student" AS
  SELECT "T7175f23e00_uid" AS "uid student"
  FROM "ONTORELA"."T7175f23e00";

CREATE VIEW "ONTORELA_en"."T88a8905c00_journal article" AS
  SELECT "T88a8905c00_uid" AS "uid journal article"
  FROM "ONTORELA"."T88a8905c00";

CREATE VIEW "ONTORELA_en"."T5333eb6300_manual" AS
  SELECT "T5333eb6300_uid" AS "uid manual"
  FROM "ONTORELA"."T5333eb6300";

CREATE VIEW "ONTORELA_en"."Tac02666300_full professor" AS
  SELECT "Tac02666300_uid" AS "uid full professor"
  FROM "ONTORELA"."Tac02666300";

CREATE VIEW "ONTORELA_en"."T388c51f800_research work" AS
  SELECT "T388c51f800_uid" AS "uid research work"
  FROM "ONTORELA"."T388c51f800";

CREATE VIEW "ONTORELA_en"."T3ad037e300_advisor" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid person",  
    "range_T253951b200_uid" AS "range_uid professor"
  FROM "ONTORELA"."T3ad037e300";

CREATE VIEW "ONTORELA_en"."T8d657ea700_is affiliated with" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid organization",  
    "range_T588c9ef200_uid" AS "range_uid person"
  FROM "ONTORELA"."T8d657ea700";

CREATE VIEW "ONTORELA_en"."T8d4c6d3e00_is affiliated with" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid organization",  
    "range_Tdb12071000_uid" AS "range_uid organization"
  FROM "ONTORELA"."T8d4c6d3e00";

CREATE VIEW "ONTORELA_en"."T4b1bc59300_has a degree from" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid person",  
    "range_Td55cd7ab00_uid" AS "range_uid university"
  FROM "ONTORELA"."T4b1bc59300";

CREATE VIEW "ONTORELA_en"."Tc44641bd00_doctoralDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid person",  
    "range_Td55cd7ab00_uid" AS "range_uid university"
  FROM "ONTORELA"."Tc44641bd00";

CREATE VIEW "ONTORELA_en"."T9691a1ac00_has as an alumnus" AS
  SELECT "domain_Td55cd7ab00_uid" AS "domain_uid university",  
    "range_T588c9ef200_uid" AS "range_uid person"
  FROM "ONTORELA"."T9691a1ac00";

CREATE VIEW "ONTORELA_en"."T8178f75400_is the head of" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T8178f75400";

CREATE VIEW "ONTORELA_en"."Te62e9df500_lists as a course" AS
  SELECT "domain_T23dd22f400_uid" AS "domain_uid schedule",  
    "range_T42ebe3b800_uid" AS "range_uid teaching course"
  FROM "ONTORELA"."Te62e9df500";

CREATE VIEW "ONTORELA_en"."Tf9b30a2a00_mastersDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid person",  
    "range_Td55cd7ab00_uid" AS "range_uid university"
  FROM "ONTORELA"."Tf9b30a2a00";

CREATE VIEW "ONTORELA_en"."T8a06a21700_has as a member" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid organization",  
    "range_T588c9ef200_uid" AS "range_uid person"
  FROM "ONTORELA"."T8a06a21700";

CREATE VIEW "ONTORELA_en"."T22e6824e00_member of" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T22e6824e00";

CREATE VIEW "ONTORELA_en"."T32c96f2500_publishes" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid organization",  
    "range_T382558af00_uid" AS "range_uid publication"
  FROM "ONTORELA"."T32c96f2500";

CREATE VIEW "ONTORELA_en"."Ta0f3a73a00_was written by" AS
  SELECT "domain_T382558af00_uid" AS "domain_uid publication",  
    "range_T588c9ef200_uid" AS "range_uid person"
  FROM "ONTORELA"."Ta0f3a73a00";

CREATE VIEW "ONTORELA_en"."Tbae9151d00_was written on" AS
  SELECT "domain_T382558af00_uid" AS "domain_uid publication",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."Tbae9151d00";

CREATE VIEW "ONTORELA_en"."Tc851978a00_is about" AS
  SELECT "domain_T382558af00_uid" AS "domain_uid publication",  
    "range_T388c51f800_uid" AS "range_uid research work"
  FROM "ONTORELA"."Tc851978a00";

CREATE VIEW "ONTORELA_en"."Tbf80322100_researchProject" AS
  SELECT "domain_T22ce2f6700_uid" AS "domain_uid research group",  
    "range_T388c51f800_uid" AS "range_uid research work"
  FROM "ONTORELA"."Tbf80322100";

CREATE VIEW "ONTORELA_en"."Te5f2373600_is documented in" AS
  SELECT "domain_T9c19f20400_uid" AS "domain_uid software program",  
    "range_T382558af00_uid" AS "range_uid publication"
  FROM "ONTORELA"."Te5f2373600";

CREATE VIEW "ONTORELA_en"."T75517e5400_is version" AS
  SELECT "domain_T9c19f20400_uid" AS "domain_uid software program",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T75517e5400";

CREATE VIEW "ONTORELA_en"."Te1d2592d00_is part of" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid organization",  
    "range_Tdb12071000_uid" AS "range_uid organization"
  FROM "ONTORELA"."Te1d2592d00";

CREATE VIEW "ONTORELA_en"."T4cfa6eaa00_is taking" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T4cfa6eaa00";

CREATE VIEW "ONTORELA_en"."Tced7c0bc00_teaches" AS
  SELECT "domain_Ta0630a6700_uid" AS "domain_uid faculty member",  
    "range_T42ebe3b800_uid" AS "range_uid teaching course"
  FROM "ONTORELA"."Tced7c0bc00";

CREATE VIEW "ONTORELA_en"."Tcf203f6b00_teachingAssistantOf" AS
  SELECT "domain_T939b425400_uid" AS "domain_T939b425400_uid",  
    "range_T42ebe3b800_uid" AS "range_uid teaching course"
  FROM "ONTORELA"."Tcf203f6b00";

CREATE VIEW "ONTORELA_en"."T293029bc00_is tenured:" AS
  SELECT "domain_T253951b200_uid" AS "domain_uid professor",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T293029bc00";

CREATE VIEW "ONTORELA_en"."Tf1b7b3c000_undergraduateDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid person",  
    "range_Td55cd7ab00_uid" AS "range_uid university"
  FROM "ONTORELA"."Tf1b7b3c000";

CREATE VIEW "ONTORELA_en"."T4bbd5e2400_Works For" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T4bbd5e2400";

CREATE VIEW "ONTORELA_en"."Tc940c27b00_ResearchAssistant_worksFor_ResearchGroup" AS
  SELECT "T558ff7c600_uid" AS "T558ff7c600_uid",  
    "T22ce2f6700_uid" AS "uid research group"
  FROM "ONTORELA"."Tc940c27b00";

COMMENT ON VIEW "ONTORELA_en"."Tc940c27b00_ResearchAssistant_worksFor_ResearchGroup" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T95d3d06300_Schedule_listedCourse_Course" AS
  SELECT "T23dd22f400_uid" AS "uid schedule",  
    "T42ebe3b800_uid" AS "uid teaching course"
  FROM "ONTORELA"."T95d3d06300";

COMMENT ON VIEW "ONTORELA_en"."T95d3d06300_Schedule_listedCourse_Course" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T2b9199b200_ResearchGroup_researchProject_Research" AS
  SELECT "T22ce2f6700_uid" AS "uid research group",  
    "T388c51f800_uid" AS "uid research work"
  FROM "ONTORELA"."T2b9199b200";

COMMENT ON VIEW "ONTORELA_en"."T2b9199b200_ResearchGroup_researchProject_Research" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T952aff4100_Person_advisor_Professor" AS
  SELECT "T588c9ef200_uid" AS "uid person",  
    "T253951b200_uid" AS "uid professor"
  FROM "ONTORELA"."T952aff4100";

COMMENT ON VIEW "ONTORELA_en"."T952aff4100_Person_advisor_Professor" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T9aac1f3200_Person_degreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid person",  
    "Td55cd7ab00_uid" AS "uid university"
  FROM "ONTORELA"."T9aac1f3200";

COMMENT ON VIEW "ONTORELA_en"."T9aac1f3200_Person_degreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7e2e4fdc00_Person_doctoralDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid person",  
    "Td55cd7ab00_uid" AS "uid university"
  FROM "ONTORELA"."T7e2e4fdc00";

COMMENT ON VIEW "ONTORELA_en"."T7e2e4fdc00_Person_doctoralDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb4c2834300_Person_mastersDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid person",  
    "Td55cd7ab00_uid" AS "uid university"
  FROM "ONTORELA"."Tb4c2834300";

COMMENT ON VIEW "ONTORELA_en"."Tb4c2834300_Person_mastersDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7acf941500_Person_undergraduateDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid person",  
    "Td55cd7ab00_uid" AS "uid university"
  FROM "ONTORELA"."T7acf941500";

COMMENT ON VIEW "ONTORELA_en"."T7acf941500_Person_undergraduateDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tf9445a0000_GraduateStudent_takesCourse_GraduateCourse" AS
  SELECT "Tff53ff7300_uid" AS "uid graduate student",  
    "Tfd2cdbe300_uid" AS "uid Graduate Level Courses"
  FROM "ONTORELA"."Tf9445a0000";

COMMENT ON VIEW "ONTORELA_en"."Tf9445a0000_GraduateStudent_takesCourse_GraduateCourse" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Ta850a0a900_Organization_affiliateOf_Person" AS
  SELECT "Tdb12071000_uid" AS "uid organization",  
    "T588c9ef200_uid" AS "uid person"
  FROM "ONTORELA"."Ta850a0a900";

COMMENT ON VIEW "ONTORELA_en"."Ta850a0a900_Organization_affiliateOf_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T9be769e000_Organization_affiliatedOrganizationOf_Organization" AS
  SELECT "Tdb12071000_uid_domain" AS "uid organization_domain",  
    "Tdb12071000_uid_range" AS "uid organization_range"
  FROM "ONTORELA"."T9be769e000";

COMMENT ON VIEW "ONTORELA_en"."T9be769e000_Organization_affiliatedOrganizationOf_Organization" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T32c5281b00_Organization_member_Person" AS
  SELECT "Tdb12071000_uid" AS "uid organization",  
    "T588c9ef200_uid" AS "uid person"
  FROM "ONTORELA"."T32c5281b00";

COMMENT ON VIEW "ONTORELA_en"."T32c5281b00_Organization_member_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3484945800_Organization_orgPublication_Publication" AS
  SELECT "Tdb12071000_uid" AS "uid organization",  
    "T382558af00_uid" AS "uid publication"
  FROM "ONTORELA"."T3484945800";

COMMENT ON VIEW "ONTORELA_en"."T3484945800_Organization_orgPublication_Publication" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7b5179cd00_Organization_subOrganizationOf_Organization" AS
  SELECT "Tdb12071000_uid_domain" AS "uid organization_domain",  
    "Tdb12071000_uid_range" AS "uid organization_range"
  FROM "ONTORELA"."T7b5179cd00";

COMMENT ON VIEW "ONTORELA_en"."T7b5179cd00_Organization_subOrganizationOf_Organization" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5e403d1d00_Software_softwareDocumentation_Publication" AS
  SELECT "T9c19f20400_uid" AS "uid software program",  
    "T382558af00_uid" AS "uid publication"
  FROM "ONTORELA"."T5e403d1d00";

COMMENT ON VIEW "ONTORELA_en"."T5e403d1d00_Software_softwareDocumentation_Publication" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Te2fdc53d00_Publication_publicationAuthor_Person" AS
  SELECT "T382558af00_uid" AS "uid publication",  
    "T588c9ef200_uid" AS "uid person"
  FROM "ONTORELA"."Te2fdc53d00";

COMMENT ON VIEW "ONTORELA_en"."Te2fdc53d00_Publication_publicationAuthor_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3cc0add300_Publication_publicationResearch_Research" AS
  SELECT "T382558af00_uid" AS "uid publication",  
    "T388c51f800_uid" AS "uid research work"
  FROM "ONTORELA"."T3cc0add300";

COMMENT ON VIEW "ONTORELA_en"."T3cc0add300_Publication_publicationResearch_Research" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4ab62c0b00_University_hasAlumnus_Person" AS
  SELECT "Td55cd7ab00_uid" AS "uid university",  
    "T588c9ef200_uid" AS "uid person"
  FROM "ONTORELA"."T4ab62c0b00";

COMMENT ON VIEW "ONTORELA_en"."T4ab62c0b00_University_hasAlumnus_Person" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tee4e854d00_Faculty_teacherOf_Course" AS
  SELECT "Ta0630a6700_uid" AS "uid faculty member",  
    "T42ebe3b800_uid" AS "uid teaching course"
  FROM "ONTORELA"."Tee4e854d00";

COMMENT ON VIEW "ONTORELA_en"."Tee4e854d00_Faculty_teacherOf_Course" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T200e956f00_TeachingAssistant_teachingAssistantOf_Course" AS
  SELECT "T939b425400_uid" AS "T939b425400_uid",  
    "T42ebe3b800_uid" AS "uid teaching course"
  FROM "ONTORELA"."T200e956f00";

COMMENT ON VIEW "ONTORELA_en"."T200e956f00_TeachingAssistant_teachingAssistantOf_Course" IS 'null null null';


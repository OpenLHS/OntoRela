/*
-- =========================================================================== A
Schema : ONTORELA_iri
Creation Date : 20240502-0840
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

COMMENT ON SCHEMA "ONTORELA_iri" IS 'Create views with short IRI of ONTORELA_iri 20240502-0840';

CREATE VIEW "ONTORELA_iri"."Thing" AS
  SELECT "T7f4f794200_uid" AS "Thing_uid"
  FROM "ONTORELA"."T7f4f794200";

COMMENT ON VIEW "ONTORELA_iri"."Thing" IS 'Thing::Top table';

CREATE VIEW "ONTORELA_iri"."Program" AS
  SELECT "Tcf068e8700_uid" AS "Program_uid"
  FROM "ONTORELA"."Tcf068e8700";

CREATE VIEW "ONTORELA_iri"."Department" AS
  SELECT "Tfca2306f00_uid" AS "Department_uid"
  FROM "ONTORELA"."Tfca2306f00";

CREATE VIEW "ONTORELA_iri"."AdministrativeStaff" AS
  SELECT "Tb5ef61d500_uid" AS "AdministrativeStaff_uid"
  FROM "ONTORELA"."Tb5ef61d500";

CREATE VIEW "ONTORELA_iri"."GraduateCourse" AS
  SELECT "Tfd2cdbe300_uid" AS "GraduateCourse_uid"
  FROM "ONTORELA"."Tfd2cdbe300";

CREATE VIEW "ONTORELA_iri"."Institute" AS
  SELECT "T638b355800_uid" AS "Institute_uid"
  FROM "ONTORELA"."T638b355800";

CREATE VIEW "ONTORELA_iri"."ResearchAssistant" AS
  SELECT "T558ff7c600_uid" AS "ResearchAssistant_uid"
  FROM "ONTORELA"."T558ff7c600";

CREATE VIEW "ONTORELA_iri"."Work" AS
  SELECT "Tae970dee00_uid" AS "Work_uid"
  FROM "ONTORELA"."Tae970dee00";

CREATE VIEW "ONTORELA_iri"."UndergraduateStudent" AS
  SELECT "T4859e17500_uid" AS "UndergraduateStudent_uid"
  FROM "ONTORELA"."T4859e17500";

CREATE VIEW "ONTORELA_iri"."AssistantProfessor" AS
  SELECT "T6fde5d4e00_uid" AS "AssistantProfessor_uid"
  FROM "ONTORELA"."T6fde5d4e00";

CREATE VIEW "ONTORELA_iri"."Software" AS
  SELECT "T9c19f20400_uid" AS "Software_uid"
  FROM "ONTORELA"."T9c19f20400";

CREATE VIEW "ONTORELA_iri"."Research" AS
  SELECT "T388c51f800_uid" AS "Research_uid"
  FROM "ONTORELA"."T388c51f800";

CREATE VIEW "ONTORELA_iri"."SystemsStaff" AS
  SELECT "Ta0960ef900_uid" AS "SystemsStaff_uid"
  FROM "ONTORELA"."Ta0960ef900";

CREATE VIEW "ONTORELA_iri"."Student" AS
  SELECT "T7175f23e00_uid" AS "Student_uid"
  FROM "ONTORELA"."T7175f23e00";

CREATE VIEW "ONTORELA_iri"."Organization" AS
  SELECT "Tdb12071000_uid" AS "Organization_uid"
  FROM "ONTORELA"."Tdb12071000";

CREATE VIEW "ONTORELA_iri"."Dean" AS
  SELECT "Tae8e434b00_uid" AS "Dean_uid"
  FROM "ONTORELA"."Tae8e434b00";

CREATE VIEW "ONTORELA_iri"."Book" AS
  SELECT "Tae8d81c600_uid" AS "Book_uid"
  FROM "ONTORELA"."Tae8d81c600";

CREATE VIEW "ONTORELA_iri"."JournalArticle" AS
  SELECT "T88a8905c00_uid" AS "JournalArticle_uid"
  FROM "ONTORELA"."T88a8905c00";

CREATE VIEW "ONTORELA_iri"."ClericalStaff" AS
  SELECT "Tcbd7dac800_uid" AS "ClericalStaff_uid"
  FROM "ONTORELA"."Tcbd7dac800";

CREATE VIEW "ONTORELA_iri"."AssociateProfessor" AS
  SELECT "T5a93890e00_uid" AS "AssociateProfessor_uid"
  FROM "ONTORELA"."T5a93890e00";

CREATE VIEW "ONTORELA_iri"."Schedule" AS
  SELECT "T23dd22f400_uid" AS "Schedule_uid"
  FROM "ONTORELA"."T23dd22f400";

CREATE VIEW "ONTORELA_iri"."Course" AS
  SELECT "T42ebe3b800_uid" AS "Course_uid"
  FROM "ONTORELA"."T42ebe3b800";

CREATE VIEW "ONTORELA_iri"."GraduateStudent" AS
  SELECT "Tff53ff7300_uid" AS "GraduateStudent_uid"
  FROM "ONTORELA"."Tff53ff7300";

CREATE VIEW "ONTORELA_iri"."Person" AS
  SELECT "T588c9ef200_uid" AS "Person_uid"
  FROM "ONTORELA"."T588c9ef200";

CREATE VIEW "ONTORELA_iri"."Article" AS
  SELECT "Tb5d03cf900_uid" AS "Article_uid"
  FROM "ONTORELA"."Tb5d03cf900";

CREATE VIEW "ONTORELA_iri"."ConferencePaper" AS
  SELECT "T32956ad300_uid" AS "ConferencePaper_uid"
  FROM "ONTORELA"."T32956ad300";

CREATE VIEW "ONTORELA_iri"."FullProfessor" AS
  SELECT "Tac02666300_uid" AS "FullProfessor_uid"
  FROM "ONTORELA"."Tac02666300";

CREATE VIEW "ONTORELA_iri"."Manual" AS
  SELECT "T5333eb6300_uid" AS "Manual_uid"
  FROM "ONTORELA"."T5333eb6300";

CREATE VIEW "ONTORELA_iri"."TechnicalReport" AS
  SELECT "T1a9783f400_uid" AS "TechnicalReport_uid"
  FROM "ONTORELA"."T1a9783f400";

CREATE VIEW "ONTORELA_iri"."Specification" AS
  SELECT "T52c062c600_uid" AS "Specification_uid"
  FROM "ONTORELA"."T52c062c600";

CREATE VIEW "ONTORELA_iri"."Professor" AS
  SELECT "T253951b200_uid" AS "Professor_uid"
  FROM "ONTORELA"."T253951b200";

CREATE VIEW "ONTORELA_iri"."Director" AS
  SELECT "T5c20e3e900_uid" AS "Director_uid"
  FROM "ONTORELA"."T5c20e3e900";

CREATE VIEW "ONTORELA_iri"."TeachingAssistant" AS
  SELECT "T939b425400_uid" AS "TeachingAssistant_uid"
  FROM "ONTORELA"."T939b425400";

CREATE VIEW "ONTORELA_iri"."Employee" AS
  SELECT "T9499770b00_uid" AS "Employee_uid"
  FROM "ONTORELA"."T9499770b00";

CREATE VIEW "ONTORELA_iri"."College" AS
  SELECT "T1a0ed19a00_uid" AS "College_uid"
  FROM "ONTORELA"."T1a0ed19a00";

CREATE VIEW "ONTORELA_iri"."Lecturer" AS
  SELECT "Taed4331100_uid" AS "Lecturer_uid"
  FROM "ONTORELA"."Taed4331100";

CREATE VIEW "ONTORELA_iri"."ResearchGroup" AS
  SELECT "T22ce2f6700_uid" AS "ResearchGroup_uid"
  FROM "ONTORELA"."T22ce2f6700";

CREATE VIEW "ONTORELA_iri"."VisitingProfessor" AS
  SELECT "Tf49f59bb00_uid" AS "VisitingProfessor_uid"
  FROM "ONTORELA"."Tf49f59bb00";

CREATE VIEW "ONTORELA_iri"."University" AS
  SELECT "Td55cd7ab00_uid" AS "University_uid"
  FROM "ONTORELA"."Td55cd7ab00";

CREATE VIEW "ONTORELA_iri"."UnofficialPublication" AS
  SELECT "T27c93dcb00_uid" AS "UnofficialPublication_uid"
  FROM "ONTORELA"."T27c93dcb00";

CREATE VIEW "ONTORELA_iri"."PostDoc" AS
  SELECT "Tca25a07b00_uid" AS "PostDoc_uid"
  FROM "ONTORELA"."Tca25a07b00";

CREATE VIEW "ONTORELA_iri"."Faculty" AS
  SELECT "Ta0630a6700_uid" AS "Faculty_uid"
  FROM "ONTORELA"."Ta0630a6700";

CREATE VIEW "ONTORELA_iri"."Chair" AS
  SELECT "T232d6b8800_uid" AS "Chair_uid"
  FROM "ONTORELA"."T232d6b8800";

CREATE VIEW "ONTORELA_iri"."Publication" AS
  SELECT "T382558af00_uid" AS "Publication_uid"
  FROM "ONTORELA"."T382558af00";

CREATE VIEW "ONTORELA_iri"."advisor" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_Person_uid",  
    "range_T253951b200_uid" AS "range_Professor_uid"
  FROM "ONTORELA"."T3ad037e300";

CREATE VIEW "ONTORELA_iri"."affiliateOf" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_Organization_uid",  
    "range_T588c9ef200_uid" AS "range_Person_uid"
  FROM "ONTORELA"."T8d657ea700";

CREATE VIEW "ONTORELA_iri"."affiliatedOrganizationOf" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_Organization_uid",  
    "range_Tdb12071000_uid" AS "range_Organization_uid"
  FROM "ONTORELA"."T8d4c6d3e00";

CREATE VIEW "ONTORELA_iri"."degreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_Person_uid",  
    "range_Td55cd7ab00_uid" AS "range_University_uid"
  FROM "ONTORELA"."T4b1bc59300";

CREATE VIEW "ONTORELA_iri"."doctoralDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_Person_uid",  
    "range_Td55cd7ab00_uid" AS "range_University_uid"
  FROM "ONTORELA"."Tc44641bd00";

CREATE VIEW "ONTORELA_iri"."hasAlumnus" AS
  SELECT "domain_Td55cd7ab00_uid" AS "domain_University_uid",  
    "range_T588c9ef200_uid" AS "range_Person_uid"
  FROM "ONTORELA"."T9691a1ac00";

CREATE VIEW "ONTORELA_iri"."headOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T8178f75400";

CREATE VIEW "ONTORELA_iri"."listedCourse" AS
  SELECT "domain_T23dd22f400_uid" AS "domain_Schedule_uid",  
    "range_T42ebe3b800_uid" AS "range_Course_uid"
  FROM "ONTORELA"."Te62e9df500";

CREATE VIEW "ONTORELA_iri"."mastersDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_Person_uid",  
    "range_Td55cd7ab00_uid" AS "range_University_uid"
  FROM "ONTORELA"."Tf9b30a2a00";

CREATE VIEW "ONTORELA_iri"."member" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_Organization_uid",  
    "range_T588c9ef200_uid" AS "range_Person_uid"
  FROM "ONTORELA"."T8a06a21700";

CREATE VIEW "ONTORELA_iri"."memberOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T22e6824e00";

CREATE VIEW "ONTORELA_iri"."orgPublication" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_Organization_uid",  
    "range_T382558af00_uid" AS "range_Publication_uid"
  FROM "ONTORELA"."T32c96f2500";

CREATE VIEW "ONTORELA_iri"."publicationAuthor" AS
  SELECT "domain_T382558af00_uid" AS "domain_Publication_uid",  
    "range_T588c9ef200_uid" AS "range_Person_uid"
  FROM "ONTORELA"."Ta0f3a73a00";

CREATE VIEW "ONTORELA_iri"."publicationDate" AS
  SELECT "domain_T382558af00_uid" AS "domain_Publication_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."Tbae9151d00";

CREATE VIEW "ONTORELA_iri"."publicationResearch" AS
  SELECT "domain_T382558af00_uid" AS "domain_Publication_uid",  
    "range_T388c51f800_uid" AS "range_Research_uid"
  FROM "ONTORELA"."Tc851978a00";

CREATE VIEW "ONTORELA_iri"."researchProject" AS
  SELECT "domain_T22ce2f6700_uid" AS "domain_ResearchGroup_uid",  
    "range_T388c51f800_uid" AS "range_Research_uid"
  FROM "ONTORELA"."Tbf80322100";

CREATE VIEW "ONTORELA_iri"."softwareDocumentation" AS
  SELECT "domain_T9c19f20400_uid" AS "domain_Software_uid",  
    "range_T382558af00_uid" AS "range_Publication_uid"
  FROM "ONTORELA"."Te5f2373600";

CREATE VIEW "ONTORELA_iri"."softwareVersion" AS
  SELECT "domain_T9c19f20400_uid" AS "domain_Software_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T75517e5400";

CREATE VIEW "ONTORELA_iri"."subOrganizationOf" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_Organization_uid",  
    "range_Tdb12071000_uid" AS "range_Organization_uid"
  FROM "ONTORELA"."Te1d2592d00";

CREATE VIEW "ONTORELA_iri"."takesCourse" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T4cfa6eaa00";

CREATE VIEW "ONTORELA_iri"."teacherOf" AS
  SELECT "domain_Ta0630a6700_uid" AS "domain_Faculty_uid",  
    "range_T42ebe3b800_uid" AS "range_Course_uid"
  FROM "ONTORELA"."Tced7c0bc00";

CREATE VIEW "ONTORELA_iri"."teachingAssistantOf" AS
  SELECT "domain_T939b425400_uid" AS "domain_TeachingAssistant_uid",  
    "range_T42ebe3b800_uid" AS "range_Course_uid"
  FROM "ONTORELA"."Tcf203f6b00";

CREATE VIEW "ONTORELA_iri"."tenured" AS
  SELECT "domain_T253951b200_uid" AS "domain_Professor_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T293029bc00";

CREATE VIEW "ONTORELA_iri"."undergraduateDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_Person_uid",  
    "range_Td55cd7ab00_uid" AS "range_University_uid"
  FROM "ONTORELA"."Tf1b7b3c000";

CREATE VIEW "ONTORELA_iri"."worksFor" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T4bbd5e2400";

CREATE VIEW "ONTORELA_iri"."ResearchAssistant_worksFor_ResearchGroup" AS
  SELECT "T558ff7c600_uid" AS "ResearchAssistant_uid",  
    "T22ce2f6700_uid" AS "ResearchGroup_uid"
  FROM "ONTORELA"."Tc940c27b00";

COMMENT ON VIEW "ONTORELA_iri"."ResearchAssistant_worksFor_ResearchGroup" IS 'university research assistant Works For research group::null null null';

CREATE VIEW "ONTORELA_iri"."Software_softwareDocumentation_Publication" AS
  SELECT "T9c19f20400_uid" AS "Software_uid",  
    "T382558af00_uid" AS "Publication_uid"
  FROM "ONTORELA"."T5e403d1d00";

COMMENT ON VIEW "ONTORELA_iri"."Software_softwareDocumentation_Publication" IS 'software program is documented in publication::null null null';

CREATE VIEW "ONTORELA_iri"."Organization_affiliateOf_Person" AS
  SELECT "Tdb12071000_uid" AS "Organization_uid",  
    "T588c9ef200_uid" AS "Person_uid"
  FROM "ONTORELA"."Ta850a0a900";

COMMENT ON VIEW "ONTORELA_iri"."Organization_affiliateOf_Person" IS 'organization is affiliated with person::null null null';

CREATE VIEW "ONTORELA_iri"."Organization_affiliatedOrganizationOf_Organization" AS
  SELECT "Tdb12071000_uid_domain" AS "Organization_uid_domain",  
    "Tdb12071000_uid_range" AS "Organization_uid_range"
  FROM "ONTORELA"."T9be769e000";

COMMENT ON VIEW "ONTORELA_iri"."Organization_affiliatedOrganizationOf_Organization" IS 'organization is affiliated with organization::null null null';

CREATE VIEW "ONTORELA_iri"."Organization_member_Person" AS
  SELECT "Tdb12071000_uid" AS "Organization_uid",  
    "T588c9ef200_uid" AS "Person_uid"
  FROM "ONTORELA"."T32c5281b00";

COMMENT ON VIEW "ONTORELA_iri"."Organization_member_Person" IS 'organization has as a member person::null null null';

CREATE VIEW "ONTORELA_iri"."Organization_orgPublication_Publication" AS
  SELECT "Tdb12071000_uid" AS "Organization_uid",  
    "T382558af00_uid" AS "Publication_uid"
  FROM "ONTORELA"."T3484945800";

COMMENT ON VIEW "ONTORELA_iri"."Organization_orgPublication_Publication" IS 'organization publishes publication::null null null';

CREATE VIEW "ONTORELA_iri"."Organization_subOrganizationOf_Organization" AS
  SELECT "Tdb12071000_uid_domain" AS "Organization_uid_domain",  
    "Tdb12071000_uid_range" AS "Organization_uid_range"
  FROM "ONTORELA"."T7b5179cd00";

COMMENT ON VIEW "ONTORELA_iri"."Organization_subOrganizationOf_Organization" IS 'organization is part of organization::null null null';

CREATE VIEW "ONTORELA_iri"."Schedule_listedCourse_Course" AS
  SELECT "T23dd22f400_uid" AS "Schedule_uid",  
    "T42ebe3b800_uid" AS "Course_uid"
  FROM "ONTORELA"."T95d3d06300";

COMMENT ON VIEW "ONTORELA_iri"."Schedule_listedCourse_Course" IS 'schedule lists as a course teaching course::null null null';

CREATE VIEW "ONTORELA_iri"."GraduateStudent_takesCourse_GraduateCourse" AS
  SELECT "Tff53ff7300_uid" AS "GraduateStudent_uid",  
    "Tfd2cdbe300_uid" AS "GraduateCourse_uid"
  FROM "ONTORELA"."Tf9445a0000";

COMMENT ON VIEW "ONTORELA_iri"."GraduateStudent_takesCourse_GraduateCourse" IS 'graduate student is taking Graduate Level Courses::null null null';

CREATE VIEW "ONTORELA_iri"."Person_advisor_Professor" AS
  SELECT "T588c9ef200_uid" AS "Person_uid",  
    "T253951b200_uid" AS "Professor_uid"
  FROM "ONTORELA"."T952aff4100";

COMMENT ON VIEW "ONTORELA_iri"."Person_advisor_Professor" IS 'person is being advised by professor::null null null';

CREATE VIEW "ONTORELA_iri"."Person_doctoralDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "Person_uid",  
    "Td55cd7ab00_uid" AS "University_uid"
  FROM "ONTORELA"."T7e2e4fdc00";

COMMENT ON VIEW "ONTORELA_iri"."Person_doctoralDegreeFrom_University" IS 'person has a doctoral degree from university::null null null';

CREATE VIEW "ONTORELA_iri"."Person_mastersDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "Person_uid",  
    "Td55cd7ab00_uid" AS "University_uid"
  FROM "ONTORELA"."Tb4c2834300";

COMMENT ON VIEW "ONTORELA_iri"."Person_mastersDegreeFrom_University" IS 'person has a masters degree from university::null null null';

CREATE VIEW "ONTORELA_iri"."Person_undergraduateDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "Person_uid",  
    "Td55cd7ab00_uid" AS "University_uid"
  FROM "ONTORELA"."T7acf941500";

COMMENT ON VIEW "ONTORELA_iri"."Person_undergraduateDegreeFrom_University" IS 'person has an undergraduate degree from university::null null null';

CREATE VIEW "ONTORELA_iri"."TeachingAssistant_teachingAssistantOf_Course" AS
  SELECT "T939b425400_uid" AS "TeachingAssistant_uid",  
    "T42ebe3b800_uid" AS "Course_uid"
  FROM "ONTORELA"."T200e956f00";

COMMENT ON VIEW "ONTORELA_iri"."TeachingAssistant_teachingAssistantOf_Course" IS 'university teaching assistant is a teaching assistant for teaching course::null null null';

CREATE VIEW "ONTORELA_iri"."ResearchGroup_researchProject_Research" AS
  SELECT "T22ce2f6700_uid" AS "ResearchGroup_uid",  
    "T388c51f800_uid" AS "Research_uid"
  FROM "ONTORELA"."T2b9199b200";

COMMENT ON VIEW "ONTORELA_iri"."ResearchGroup_researchProject_Research" IS 'research group has as a research project research work::null null null';

CREATE VIEW "ONTORELA_iri"."University_hasAlumnus_Person" AS
  SELECT "Td55cd7ab00_uid" AS "University_uid",  
    "T588c9ef200_uid" AS "Person_uid"
  FROM "ONTORELA"."T4ab62c0b00";

COMMENT ON VIEW "ONTORELA_iri"."University_hasAlumnus_Person" IS 'university has as an alumnus person::null null null';

CREATE VIEW "ONTORELA_iri"."Faculty_teacherOf_Course" AS
  SELECT "Ta0630a6700_uid" AS "Faculty_uid",  
    "T42ebe3b800_uid" AS "Course_uid"
  FROM "ONTORELA"."Tee4e854d00";

COMMENT ON VIEW "ONTORELA_iri"."Faculty_teacherOf_Course" IS 'faculty member teaches teaching course::null null null';

CREATE VIEW "ONTORELA_iri"."Publication_publicationAuthor_Person" AS
  SELECT "T382558af00_uid" AS "Publication_uid",  
    "T588c9ef200_uid" AS "Person_uid"
  FROM "ONTORELA"."Te2fdc53d00";

COMMENT ON VIEW "ONTORELA_iri"."Publication_publicationAuthor_Person" IS 'publication was written by person::null null null';

CREATE VIEW "ONTORELA_iri"."Publication_publicationResearch_Research" AS
  SELECT "T382558af00_uid" AS "Publication_uid",  
    "T388c51f800_uid" AS "Research_uid"
  FROM "ONTORELA"."T3cc0add300";

COMMENT ON VIEW "ONTORELA_iri"."Publication_publicationResearch_Research" IS 'publication is about research work::null null null';


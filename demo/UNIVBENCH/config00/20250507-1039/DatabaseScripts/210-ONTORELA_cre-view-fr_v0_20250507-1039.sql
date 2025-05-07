/*
-- =========================================================================== A
Schema : ONTORELA_fr
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Création des vue en fr de ONTORELA
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_fr";

COMMENT ON SCHEMA "ONTORELA_fr" IS 'Création des vue en fr de ONTORELA 20250507-1039';

CREATE VIEW "ONTORELA_fr"."T7f4f794200_Chose" AS
  SELECT "T7f4f794200_uid" AS "uid Chose"
  FROM "ONTORELA"."T7f4f794200";

COMMENT ON VIEW "ONTORELA_fr"."T7f4f794200_Chose" IS 'Table mère';

CREATE VIEW "ONTORELA_fr"."Tfca2306f00_Department" AS
  SELECT "Tfca2306f00_uid" AS "uid Department"
  FROM "ONTORELA"."Tfca2306f00";

CREATE VIEW "ONTORELA_fr"."T638b355800_Institute" AS
  SELECT "T638b355800_uid" AS "uid Institute"
  FROM "ONTORELA"."T638b355800";

CREATE VIEW "ONTORELA_fr"."T558ff7c600_ResearchAssistant" AS
  SELECT "T558ff7c600_uid" AS "uid ResearchAssistant"
  FROM "ONTORELA"."T558ff7c600";

CREATE VIEW "ONTORELA_fr"."Tb5ef61d500_AdministrativeStaff" AS
  SELECT "Tb5ef61d500_uid" AS "uid AdministrativeStaff"
  FROM "ONTORELA"."Tb5ef61d500";

CREATE VIEW "ONTORELA_fr"."T4859e17500_UndergraduateStudent" AS
  SELECT "T4859e17500_uid" AS "uid UndergraduateStudent"
  FROM "ONTORELA"."T4859e17500";

CREATE VIEW "ONTORELA_fr"."Tfd2cdbe300_GraduateCourse" AS
  SELECT "Tfd2cdbe300_uid" AS "uid GraduateCourse"
  FROM "ONTORELA"."Tfd2cdbe300";

CREATE VIEW "ONTORELA_fr"."Tae970dee00_Work" AS
  SELECT "Tae970dee00_uid" AS "uid Work"
  FROM "ONTORELA"."Tae970dee00";

CREATE VIEW "ONTORELA_fr"."T5a93890e00_AssociateProfessor" AS
  SELECT "T5a93890e00_uid" AS "uid AssociateProfessor"
  FROM "ONTORELA"."T5a93890e00";

CREATE VIEW "ONTORELA_fr"."Tcbd7dac800_ClericalStaff" AS
  SELECT "Tcbd7dac800_uid" AS "uid ClericalStaff"
  FROM "ONTORELA"."Tcbd7dac800";

CREATE VIEW "ONTORELA_fr"."T23dd22f400_Schedule" AS
  SELECT "T23dd22f400_uid" AS "uid Schedule"
  FROM "ONTORELA"."T23dd22f400";

CREATE VIEW "ONTORELA_fr"."T22ce2f6700_ResearchGroup" AS
  SELECT "T22ce2f6700_uid" AS "uid ResearchGroup"
  FROM "ONTORELA"."T22ce2f6700";

CREATE VIEW "ONTORELA_fr"."Tf49f59bb00_VisitingProfessor" AS
  SELECT "Tf49f59bb00_uid" AS "uid VisitingProfessor"
  FROM "ONTORELA"."Tf49f59bb00";

CREATE VIEW "ONTORELA_fr"."T588c9ef200_Person" AS
  SELECT "T588c9ef200_uid" AS "uid Person"
  FROM "ONTORELA"."T588c9ef200";

CREATE VIEW "ONTORELA_fr"."Tca25a07b00_PostDoc" AS
  SELECT "Tca25a07b00_uid" AS "uid PostDoc"
  FROM "ONTORELA"."Tca25a07b00";

CREATE VIEW "ONTORELA_fr"."T5c20e3e900_Director" AS
  SELECT "T5c20e3e900_uid" AS "uid Director"
  FROM "ONTORELA"."T5c20e3e900";

CREATE VIEW "ONTORELA_fr"."T1a0ed19a00_College" AS
  SELECT "T1a0ed19a00_uid" AS "uid College"
  FROM "ONTORELA"."T1a0ed19a00";

CREATE VIEW "ONTORELA_fr"."Tff53ff7300_GraduateStudent" AS
  SELECT "Tff53ff7300_uid" AS "uid GraduateStudent"
  FROM "ONTORELA"."Tff53ff7300";

CREATE VIEW "ONTORELA_fr"."Tdb12071000_Organization" AS
  SELECT "Tdb12071000_uid" AS "uid Organization"
  FROM "ONTORELA"."Tdb12071000";

CREATE VIEW "ONTORELA_fr"."T9499770b00_Employee" AS
  SELECT "T9499770b00_uid" AS "uid Employee"
  FROM "ONTORELA"."T9499770b00";

CREATE VIEW "ONTORELA_fr"."Tae8d81c600_Book" AS
  SELECT "Tae8d81c600_uid" AS "uid Book"
  FROM "ONTORELA"."Tae8d81c600";

CREATE VIEW "ONTORELA_fr"."T6fde5d4e00_AssistantProfessor" AS
  SELECT "T6fde5d4e00_uid" AS "uid AssistantProfessor"
  FROM "ONTORELA"."T6fde5d4e00";

CREATE VIEW "ONTORELA_fr"."T32956ad300_ConferencePaper" AS
  SELECT "T32956ad300_uid" AS "uid ConferencePaper"
  FROM "ONTORELA"."T32956ad300";

CREATE VIEW "ONTORELA_fr"."T9c19f20400_Software" AS
  SELECT "T9c19f20400_uid" AS "uid Software"
  FROM "ONTORELA"."T9c19f20400";

CREATE VIEW "ONTORELA_fr"."T1a9783f400_TechnicalReport" AS
  SELECT "T1a9783f400_uid" AS "uid TechnicalReport"
  FROM "ONTORELA"."T1a9783f400";

CREATE VIEW "ONTORELA_fr"."Tcf068e8700_Program" AS
  SELECT "Tcf068e8700_uid" AS "uid Program"
  FROM "ONTORELA"."Tcf068e8700";

CREATE VIEW "ONTORELA_fr"."T382558af00_Publication" AS
  SELECT "T382558af00_uid" AS "uid Publication"
  FROM "ONTORELA"."T382558af00";

CREATE VIEW "ONTORELA_fr"."T52c062c600_Specification" AS
  SELECT "T52c062c600_uid" AS "uid Specification"
  FROM "ONTORELA"."T52c062c600";

CREATE VIEW "ONTORELA_fr"."Tb5d03cf900_Article" AS
  SELECT "Tb5d03cf900_uid" AS "uid Article"
  FROM "ONTORELA"."Tb5d03cf900";

CREATE VIEW "ONTORELA_fr"."T232d6b8800_Chair" AS
  SELECT "T232d6b8800_uid" AS "uid Chair"
  FROM "ONTORELA"."T232d6b8800";

CREATE VIEW "ONTORELA_fr"."T42ebe3b800_Course" AS
  SELECT "T42ebe3b800_uid" AS "uid Course"
  FROM "ONTORELA"."T42ebe3b800";

CREATE VIEW "ONTORELA_fr"."Td55cd7ab00_University" AS
  SELECT "Td55cd7ab00_uid" AS "uid University"
  FROM "ONTORELA"."Td55cd7ab00";

CREATE VIEW "ONTORELA_fr"."T27c93dcb00_UnofficialPublication" AS
  SELECT "T27c93dcb00_uid" AS "uid UnofficialPublication"
  FROM "ONTORELA"."T27c93dcb00";

CREATE VIEW "ONTORELA_fr"."Taed4331100_Lecturer" AS
  SELECT "Taed4331100_uid" AS "uid Lecturer"
  FROM "ONTORELA"."Taed4331100";

CREATE VIEW "ONTORELA_fr"."T253951b200_Professor" AS
  SELECT "T253951b200_uid" AS "uid Professor"
  FROM "ONTORELA"."T253951b200";

CREATE VIEW "ONTORELA_fr"."Ta0960ef900_SystemsStaff" AS
  SELECT "Ta0960ef900_uid" AS "uid SystemsStaff"
  FROM "ONTORELA"."Ta0960ef900";

CREATE VIEW "ONTORELA_fr"."Tae8e434b00_Dean" AS
  SELECT "Tae8e434b00_uid" AS "uid Dean"
  FROM "ONTORELA"."Tae8e434b00";

CREATE VIEW "ONTORELA_fr"."Ta0630a6700_Faculty" AS
  SELECT "Ta0630a6700_uid" AS "uid Faculty"
  FROM "ONTORELA"."Ta0630a6700";

CREATE VIEW "ONTORELA_fr"."T939b425400_TeachingAssistant" AS
  SELECT "T939b425400_uid" AS "uid TeachingAssistant"
  FROM "ONTORELA"."T939b425400";

CREATE VIEW "ONTORELA_fr"."T7175f23e00_Student" AS
  SELECT "T7175f23e00_uid" AS "uid Student"
  FROM "ONTORELA"."T7175f23e00";

CREATE VIEW "ONTORELA_fr"."T88a8905c00_JournalArticle" AS
  SELECT "T88a8905c00_uid" AS "uid JournalArticle"
  FROM "ONTORELA"."T88a8905c00";

CREATE VIEW "ONTORELA_fr"."T5333eb6300_Manual" AS
  SELECT "T5333eb6300_uid" AS "uid Manual"
  FROM "ONTORELA"."T5333eb6300";

CREATE VIEW "ONTORELA_fr"."Tac02666300_FullProfessor" AS
  SELECT "Tac02666300_uid" AS "uid FullProfessor"
  FROM "ONTORELA"."Tac02666300";

CREATE VIEW "ONTORELA_fr"."T388c51f800_Research" AS
  SELECT "T388c51f800_uid" AS "uid Research"
  FROM "ONTORELA"."T388c51f800";

CREATE VIEW "ONTORELA_fr"."T3ad037e300_advisor" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid Person",  
    "range_T253951b200_uid" AS "range_uid Professor"
  FROM "ONTORELA"."T3ad037e300";

CREATE VIEW "ONTORELA_fr"."T8d657ea700_affiliateOf" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid Organization",  
    "range_T588c9ef200_uid" AS "range_uid Person"
  FROM "ONTORELA"."T8d657ea700";

CREATE VIEW "ONTORELA_fr"."T8d4c6d3e00_affiliatedOrganizationOf" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid Organization",  
    "range_Tdb12071000_uid" AS "range_uid Organization"
  FROM "ONTORELA"."T8d4c6d3e00";

CREATE VIEW "ONTORELA_fr"."T4b1bc59300_degreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid Person",  
    "range_Td55cd7ab00_uid" AS "range_uid University"
  FROM "ONTORELA"."T4b1bc59300";

CREATE VIEW "ONTORELA_fr"."Tc44641bd00_doctoralDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid Person",  
    "range_Td55cd7ab00_uid" AS "range_uid University"
  FROM "ONTORELA"."Tc44641bd00";

CREATE VIEW "ONTORELA_fr"."T9691a1ac00_hasAlumnus" AS
  SELECT "domain_Td55cd7ab00_uid" AS "domain_uid University",  
    "range_T588c9ef200_uid" AS "range_uid Person"
  FROM "ONTORELA"."T9691a1ac00";

CREATE VIEW "ONTORELA_fr"."T8178f75400_headOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Chose",  
    "range_T7f4f794200_uid" AS "range_uid Chose"
  FROM "ONTORELA"."T8178f75400";

CREATE VIEW "ONTORELA_fr"."Te62e9df500_listedCourse" AS
  SELECT "domain_T23dd22f400_uid" AS "domain_uid Schedule",  
    "range_T42ebe3b800_uid" AS "range_uid Course"
  FROM "ONTORELA"."Te62e9df500";

CREATE VIEW "ONTORELA_fr"."Tf9b30a2a00_mastersDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid Person",  
    "range_Td55cd7ab00_uid" AS "range_uid University"
  FROM "ONTORELA"."Tf9b30a2a00";

CREATE VIEW "ONTORELA_fr"."T8a06a21700_member" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid Organization",  
    "range_T588c9ef200_uid" AS "range_uid Person"
  FROM "ONTORELA"."T8a06a21700";

CREATE VIEW "ONTORELA_fr"."T22e6824e00_memberOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Chose",  
    "range_T7f4f794200_uid" AS "range_uid Chose"
  FROM "ONTORELA"."T22e6824e00";

CREATE VIEW "ONTORELA_fr"."T32c96f2500_orgPublication" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid Organization",  
    "range_T382558af00_uid" AS "range_uid Publication"
  FROM "ONTORELA"."T32c96f2500";

CREATE VIEW "ONTORELA_fr"."Ta0f3a73a00_publicationAuthor" AS
  SELECT "domain_T382558af00_uid" AS "domain_uid Publication",  
    "range_T588c9ef200_uid" AS "range_uid Person"
  FROM "ONTORELA"."Ta0f3a73a00";

CREATE VIEW "ONTORELA_fr"."Tbae9151d00_publicationDate" AS
  SELECT "domain_T382558af00_uid" AS "domain_uid Publication",  
    "range_T7f4f794200_uid" AS "range_uid Chose"
  FROM "ONTORELA"."Tbae9151d00";

CREATE VIEW "ONTORELA_fr"."Tc851978a00_publicationResearch" AS
  SELECT "domain_T382558af00_uid" AS "domain_uid Publication",  
    "range_T388c51f800_uid" AS "range_uid Research"
  FROM "ONTORELA"."Tc851978a00";

CREATE VIEW "ONTORELA_fr"."Tbf80322100_researchProject" AS
  SELECT "domain_T22ce2f6700_uid" AS "domain_uid ResearchGroup",  
    "range_T388c51f800_uid" AS "range_uid Research"
  FROM "ONTORELA"."Tbf80322100";

CREATE VIEW "ONTORELA_fr"."Te5f2373600_softwareDocumentation" AS
  SELECT "domain_T9c19f20400_uid" AS "domain_uid Software",  
    "range_T382558af00_uid" AS "range_uid Publication"
  FROM "ONTORELA"."Te5f2373600";

CREATE VIEW "ONTORELA_fr"."T75517e5400_softwareVersion" AS
  SELECT "domain_T9c19f20400_uid" AS "domain_uid Software",  
    "range_T7f4f794200_uid" AS "range_uid Chose"
  FROM "ONTORELA"."T75517e5400";

CREATE VIEW "ONTORELA_fr"."Te1d2592d00_subOrganizationOf" AS
  SELECT "domain_Tdb12071000_uid" AS "domain_uid Organization",  
    "range_Tdb12071000_uid" AS "range_uid Organization"
  FROM "ONTORELA"."Te1d2592d00";

CREATE VIEW "ONTORELA_fr"."T4cfa6eaa00_takesCourse" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Chose",  
    "range_T7f4f794200_uid" AS "range_uid Chose"
  FROM "ONTORELA"."T4cfa6eaa00";

CREATE VIEW "ONTORELA_fr"."Tced7c0bc00_teacherOf" AS
  SELECT "domain_Ta0630a6700_uid" AS "domain_uid Faculty",  
    "range_T42ebe3b800_uid" AS "range_uid Course"
  FROM "ONTORELA"."Tced7c0bc00";

CREATE VIEW "ONTORELA_fr"."Tcf203f6b00_teachingAssistantOf" AS
  SELECT "domain_T939b425400_uid" AS "domain_uid TeachingAssistant",  
    "range_T42ebe3b800_uid" AS "range_uid Course"
  FROM "ONTORELA"."Tcf203f6b00";

CREATE VIEW "ONTORELA_fr"."T293029bc00_tenured" AS
  SELECT "domain_T253951b200_uid" AS "domain_uid Professor",  
    "range_T7f4f794200_uid" AS "range_uid Chose"
  FROM "ONTORELA"."T293029bc00";

CREATE VIEW "ONTORELA_fr"."Tf1b7b3c000_undergraduateDegreeFrom" AS
  SELECT "domain_T588c9ef200_uid" AS "domain_uid Person",  
    "range_Td55cd7ab00_uid" AS "range_uid University"
  FROM "ONTORELA"."Tf1b7b3c000";

CREATE VIEW "ONTORELA_fr"."T4bbd5e2400_worksFor" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Chose",  
    "range_T7f4f794200_uid" AS "range_uid Chose"
  FROM "ONTORELA"."T4bbd5e2400";

CREATE VIEW "ONTORELA_fr"."Tc940c27b00_ResearchAssistant_worksFor_ResearchGroup" AS
  SELECT "T558ff7c600_uid" AS "uid ResearchAssistant",  
    "T22ce2f6700_uid" AS "uid ResearchGroup"
  FROM "ONTORELA"."Tc940c27b00";

COMMENT ON VIEW "ONTORELA_fr"."Tc940c27b00_ResearchAssistant_worksFor_ResearchGroup" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T95d3d06300_Schedule_listedCourse_Course" AS
  SELECT "T23dd22f400_uid" AS "uid Schedule",  
    "T42ebe3b800_uid" AS "uid Course"
  FROM "ONTORELA"."T95d3d06300";

COMMENT ON VIEW "ONTORELA_fr"."T95d3d06300_Schedule_listedCourse_Course" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T2b9199b200_ResearchGroup_researchProject_Research" AS
  SELECT "T22ce2f6700_uid" AS "uid ResearchGroup",  
    "T388c51f800_uid" AS "uid Research"
  FROM "ONTORELA"."T2b9199b200";

COMMENT ON VIEW "ONTORELA_fr"."T2b9199b200_ResearchGroup_researchProject_Research" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T952aff4100_Person_advisor_Professor" AS
  SELECT "T588c9ef200_uid" AS "uid Person",  
    "T253951b200_uid" AS "uid Professor"
  FROM "ONTORELA"."T952aff4100";

COMMENT ON VIEW "ONTORELA_fr"."T952aff4100_Person_advisor_Professor" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T9aac1f3200_Person_degreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid Person",  
    "Td55cd7ab00_uid" AS "uid University"
  FROM "ONTORELA"."T9aac1f3200";

COMMENT ON VIEW "ONTORELA_fr"."T9aac1f3200_Person_degreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T7e2e4fdc00_Person_doctoralDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid Person",  
    "Td55cd7ab00_uid" AS "uid University"
  FROM "ONTORELA"."T7e2e4fdc00";

COMMENT ON VIEW "ONTORELA_fr"."T7e2e4fdc00_Person_doctoralDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."Tb4c2834300_Person_mastersDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid Person",  
    "Td55cd7ab00_uid" AS "uid University"
  FROM "ONTORELA"."Tb4c2834300";

COMMENT ON VIEW "ONTORELA_fr"."Tb4c2834300_Person_mastersDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T7acf941500_Person_undergraduateDegreeFrom_University" AS
  SELECT "T588c9ef200_uid" AS "uid Person",  
    "Td55cd7ab00_uid" AS "uid University"
  FROM "ONTORELA"."T7acf941500";

COMMENT ON VIEW "ONTORELA_fr"."T7acf941500_Person_undergraduateDegreeFrom_University" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."Tf9445a0000_GraduateStudent_takesCourse_GraduateCourse" AS
  SELECT "Tff53ff7300_uid" AS "uid GraduateStudent",  
    "Tfd2cdbe300_uid" AS "uid GraduateCourse"
  FROM "ONTORELA"."Tf9445a0000";

COMMENT ON VIEW "ONTORELA_fr"."Tf9445a0000_GraduateStudent_takesCourse_GraduateCourse" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."Ta850a0a900_Organization_affiliateOf_Person" AS
  SELECT "Tdb12071000_uid" AS "uid Organization",  
    "T588c9ef200_uid" AS "uid Person"
  FROM "ONTORELA"."Ta850a0a900";

COMMENT ON VIEW "ONTORELA_fr"."Ta850a0a900_Organization_affiliateOf_Person" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T9be769e000_Organization_affiliatedOrganizationOf_Organization" AS
  SELECT "Tdb12071000_uid_domain" AS "uid Organization_domain",  
    "Tdb12071000_uid_range" AS "uid Organization_range"
  FROM "ONTORELA"."T9be769e000";

COMMENT ON VIEW "ONTORELA_fr"."T9be769e000_Organization_affiliatedOrganizationOf_Organization" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T32c5281b00_Organization_member_Person" AS
  SELECT "Tdb12071000_uid" AS "uid Organization",  
    "T588c9ef200_uid" AS "uid Person"
  FROM "ONTORELA"."T32c5281b00";

COMMENT ON VIEW "ONTORELA_fr"."T32c5281b00_Organization_member_Person" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T3484945800_Organization_orgPublication_Publication" AS
  SELECT "Tdb12071000_uid" AS "uid Organization",  
    "T382558af00_uid" AS "uid Publication"
  FROM "ONTORELA"."T3484945800";

COMMENT ON VIEW "ONTORELA_fr"."T3484945800_Organization_orgPublication_Publication" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T7b5179cd00_Organization_subOrganizationOf_Organization" AS
  SELECT "Tdb12071000_uid_domain" AS "uid Organization_domain",  
    "Tdb12071000_uid_range" AS "uid Organization_range"
  FROM "ONTORELA"."T7b5179cd00";

COMMENT ON VIEW "ONTORELA_fr"."T7b5179cd00_Organization_subOrganizationOf_Organization" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T5e403d1d00_Software_softwareDocumentation_Publication" AS
  SELECT "T9c19f20400_uid" AS "uid Software",  
    "T382558af00_uid" AS "uid Publication"
  FROM "ONTORELA"."T5e403d1d00";

COMMENT ON VIEW "ONTORELA_fr"."T5e403d1d00_Software_softwareDocumentation_Publication" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."Te2fdc53d00_Publication_publicationAuthor_Person" AS
  SELECT "T382558af00_uid" AS "uid Publication",  
    "T588c9ef200_uid" AS "uid Person"
  FROM "ONTORELA"."Te2fdc53d00";

COMMENT ON VIEW "ONTORELA_fr"."Te2fdc53d00_Publication_publicationAuthor_Person" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T3cc0add300_Publication_publicationResearch_Research" AS
  SELECT "T382558af00_uid" AS "uid Publication",  
    "T388c51f800_uid" AS "uid Research"
  FROM "ONTORELA"."T3cc0add300";

COMMENT ON VIEW "ONTORELA_fr"."T3cc0add300_Publication_publicationResearch_Research" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T4ab62c0b00_University_hasAlumnus_Person" AS
  SELECT "Td55cd7ab00_uid" AS "uid University",  
    "T588c9ef200_uid" AS "uid Person"
  FROM "ONTORELA"."T4ab62c0b00";

COMMENT ON VIEW "ONTORELA_fr"."T4ab62c0b00_University_hasAlumnus_Person" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."Tee4e854d00_Faculty_teacherOf_Course" AS
  SELECT "Ta0630a6700_uid" AS "uid Faculty",  
    "T42ebe3b800_uid" AS "uid Course"
  FROM "ONTORELA"."Tee4e854d00";

COMMENT ON VIEW "ONTORELA_fr"."Tee4e854d00_Faculty_teacherOf_Course" IS 'null null null';

CREATE VIEW "ONTORELA_fr"."T200e956f00_TeachingAssistant_teachingAssistantOf_Course" AS
  SELECT "T939b425400_uid" AS "uid TeachingAssistant",  
    "T42ebe3b800_uid" AS "uid Course"
  FROM "ONTORELA"."T200e956f00";

COMMENT ON VIEW "ONTORELA_fr"."T200e956f00_TeachingAssistant_teachingAssistantOf_Course" IS 'null null null';


/*
-- =========================================================================== A
Schema : MONDIAL
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check membership functions
-- =========================================================================== A
*/

-- Membership ckeck on : believeInReligion
CREATE OR REPLACE FUNCTION "MONDIAL"."believeInReligion_checkMembership"()
  RETURNS "MONDIAL"."believeInReligion" AS
$$
SELECT *
FROM "MONDIAL"."believeInReligion"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : belongToEthnicGroup
CREATE OR REPLACE FUNCTION "MONDIAL"."belongToEthnicGroup_checkMembership"()
  RETURNS "MONDIAL"."belongToEthnicGroup" AS
$$
SELECT *
FROM "MONDIAL"."belongToEthnicGroup"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : belongsToIslands
CREATE OR REPLACE FUNCTION "MONDIAL"."belongsToIslands_checkMembership"()
  RETURNS "MONDIAL"."belongsToIslands" AS
$$
SELECT *
FROM "MONDIAL"."belongsToIslands"
WHERE NOT EXISTS (SELECT "Island_uid" FROM "MONDIAL"."Island" WHERE "domain_Island_uid" = "Island_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : borders
CREATE OR REPLACE FUNCTION "MONDIAL"."borders_checkMembership"()
  RETURNS "MONDIAL"."borders" AS
$$
SELECT *
FROM "MONDIAL"."borders"
WHERE NOT EXISTS (SELECT "LargeArea_uid" FROM "MONDIAL"."LargeArea" WHERE "domain_LargeArea_uid" = "LargeArea_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : capital
CREATE OR REPLACE FUNCTION "MONDIAL"."capital_checkMembership"()
  RETURNS "MONDIAL"."capital" AS
$$
SELECT *
FROM "MONDIAL"."capital"
WHERE NOT EXISTS (SELECT "AdministrativeArea_uid" FROM "MONDIAL"."AdministrativeArea" WHERE "domain_AdministrativeArea_uid" = "AdministrativeArea_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : dependentOf
CREATE OR REPLACE FUNCTION "MONDIAL"."dependentOf_checkMembership"()
  RETURNS "MONDIAL"."dependentOf" AS
$$
SELECT *
FROM "MONDIAL"."dependentOf"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : encompassed
CREATE OR REPLACE FUNCTION "MONDIAL"."encompassed_checkMembership"()
  RETURNS "MONDIAL"."encompassed" AS
$$
SELECT *
FROM "MONDIAL"."encompassed"
WHERE NOT EXISTS (SELECT "EncompassedArea_uid" FROM "MONDIAL"."EncompassedArea" WHERE "domain_EncompassedArea_uid" = "EncompassedArea_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : encompassedArea
CREATE OR REPLACE FUNCTION "MONDIAL"."encompassedArea_checkMembership"()
  RETURNS "MONDIAL"."encompassedArea" AS
$$
SELECT *
FROM "MONDIAL"."encompassedArea"
WHERE NOT EXISTS (SELECT "Encompassed_uid" FROM "MONDIAL"."Encompassed" WHERE "domain_Encompassed_uid" = "Encompassed_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : encompassedBy
CREATE OR REPLACE FUNCTION "MONDIAL"."encompassedBy_checkMembership"()
  RETURNS "MONDIAL"."encompassedBy" AS
$$
SELECT *
FROM "MONDIAL"."encompassedBy"
WHERE NOT EXISTS (SELECT "Encompassed_uid" FROM "MONDIAL"."Encompassed" WHERE "domain_Encompassed_uid" = "Encompassed_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : ethnicInfo
CREATE OR REPLACE FUNCTION "MONDIAL"."ethnicInfo_checkMembership"()
  RETURNS "MONDIAL"."ethnicInfo" AS
$$
SELECT *
FROM "MONDIAL"."ethnicInfo"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : flowsInto
CREATE OR REPLACE FUNCTION "MONDIAL"."flowsInto_checkMembership"()
  RETURNS "MONDIAL"."flowsInto" AS
$$
SELECT *
FROM "MONDIAL"."flowsInto"
WHERE NOT EXISTS (SELECT "River_uid" FROM "MONDIAL"."River" WHERE "domain_Lake_uid" = "River_uid")
  AND NOT EXISTS (SELECT "Lake_uid" FROM "MONDIAL"."Lake" WHERE "domain_Lake_uid" = "Lake_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : flowsThrough
CREATE OR REPLACE FUNCTION "MONDIAL"."flowsThrough_checkMembership"()
  RETURNS "MONDIAL"."flowsThrough" AS
$$
SELECT *
FROM "MONDIAL"."flowsThrough"
WHERE NOT EXISTS (SELECT "River_uid" FROM "MONDIAL"."River" WHERE "domain_River_uid" = "River_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : hadPopulation
CREATE OR REPLACE FUNCTION "MONDIAL"."hadPopulation_checkMembership"()
  RETURNS "MONDIAL"."hadPopulation" AS
$$
SELECT *
FROM "MONDIAL"."hadPopulation"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_City_uid" = "Country_uid")
  AND NOT EXISTS (SELECT "City_uid" FROM "MONDIAL"."City" WHERE "domain_City_uid" = "City_uid")
  AND NOT EXISTS (SELECT "Province_uid" FROM "MONDIAL"."Province" WHERE "domain_City_uid" = "Province_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : hasCity
CREATE OR REPLACE FUNCTION "MONDIAL"."hasCity_checkMembership"()
  RETURNS "MONDIAL"."hasCity" AS
$$
SELECT *
FROM "MONDIAL"."hasCity"
WHERE NOT EXISTS (SELECT "AdministrativeArea_uid" FROM "MONDIAL"."AdministrativeArea" WHERE "domain_AdministrativeArea_uid" = "AdministrativeArea_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : hasEstuary
CREATE OR REPLACE FUNCTION "MONDIAL"."hasEstuary_checkMembership"()
  RETURNS "MONDIAL"."hasEstuary" AS
$$
SELECT *
FROM "MONDIAL"."hasEstuary"
WHERE NOT EXISTS (SELECT "River_uid" FROM "MONDIAL"."River" WHERE "domain_River_uid" = "River_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : hasHeadq
CREATE OR REPLACE FUNCTION "MONDIAL"."hasHeadq_checkMembership"()
  RETURNS "MONDIAL"."hasHeadq" AS
$$
SELECT *
FROM "MONDIAL"."hasHeadq"
WHERE NOT EXISTS (SELECT "Organization_uid" FROM "MONDIAL"."Organization" WHERE "domain_Organization_uid" = "Organization_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : hasProvince
CREATE OR REPLACE FUNCTION "MONDIAL"."hasProvince_checkMembership"()
  RETURNS "MONDIAL"."hasProvince" AS
$$
SELECT *
FROM "MONDIAL"."hasProvince"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : hasSource
CREATE OR REPLACE FUNCTION "MONDIAL"."hasSource_checkMembership"()
  RETURNS "MONDIAL"."hasSource" AS
$$
SELECT *
FROM "MONDIAL"."hasSource"
WHERE NOT EXISTS (SELECT "River_uid" FROM "MONDIAL"."River" WHERE "domain_River_uid" = "River_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : inMountains
CREATE OR REPLACE FUNCTION "MONDIAL"."inMountains_checkMembership"()
  RETURNS "MONDIAL"."inMountains" AS
$$
SELECT *
FROM "MONDIAL"."inMountains"
WHERE NOT EXISTS (SELECT "Mountain_uid" FROM "MONDIAL"."Mountain" WHERE "domain_Mountain_uid" = "Mountain_uid")
  AND NOT EXISTS (SELECT "Source_uid" FROM "MONDIAL"."Source" WHERE "domain_Mountain_uid" = "Source_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : inOrganization
CREATE OR REPLACE FUNCTION "MONDIAL"."inOrganization_checkMembership"()
  RETURNS "MONDIAL"."inOrganization" AS
$$
SELECT *
FROM "MONDIAL"."inOrganization"
WHERE NOT EXISTS (SELECT "Membership_uid" FROM "MONDIAL"."Membership" WHERE "domain_Membership_uid" = "Membership_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : isBorderOf
CREATE OR REPLACE FUNCTION "MONDIAL"."isBorderOf_checkMembership"()
  RETURNS "MONDIAL"."isBorderOf" AS
$$
SELECT *
FROM "MONDIAL"."isBorderOf"
WHERE NOT EXISTS (SELECT "Border_uid" FROM "MONDIAL"."Border" WHERE "domain_Border_uid" = "Border_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : isMember
CREATE OR REPLACE FUNCTION "MONDIAL"."isMember_checkMembership"()
  RETURNS "MONDIAL"."isMember" AS
$$
SELECT *
FROM "MONDIAL"."isMember"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : languageInfo
CREATE OR REPLACE FUNCTION "MONDIAL"."languageInfo_checkMembership"()
  RETURNS "MONDIAL"."languageInfo" AS
$$
SELECT *
FROM "MONDIAL"."languageInfo"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : locatedAt
CREATE OR REPLACE FUNCTION "MONDIAL"."locatedAt_checkMembership"()
  RETURNS "MONDIAL"."locatedAt" AS
$$
SELECT *
FROM "MONDIAL"."locatedAt"
WHERE NOT EXISTS (SELECT "City_uid" FROM "MONDIAL"."City" WHERE "domain_City_uid" = "City_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : locatedIn
CREATE OR REPLACE FUNCTION "MONDIAL"."locatedIn_checkMembership"()
  RETURNS "MONDIAL"."locatedIn" AS
$$
SELECT *
FROM "MONDIAL"."locatedIn"
WHERE NOT EXISTS (SELECT "GeographicalThing_uid" FROM "MONDIAL"."GeographicalThing" WHERE "domain_GeographicalThing_uid" = "GeographicalThing_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : locatedInWater
CREATE OR REPLACE FUNCTION "MONDIAL"."locatedInWater_checkMembership"()
  RETURNS "MONDIAL"."locatedInWater" AS
$$
SELECT *
FROM "MONDIAL"."locatedInWater"
WHERE NOT EXISTS (SELECT "Island_uid" FROM "MONDIAL"."Island" WHERE "domain_Island_uid" = "Island_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : locatedOnIsland
CREATE OR REPLACE FUNCTION "MONDIAL"."locatedOnIsland_checkMembership"()
  RETURNS "MONDIAL"."locatedOnIsland" AS
$$
SELECT *
FROM "MONDIAL"."locatedOnIsland"
WHERE NOT EXISTS (SELECT "Mountain_uid" FROM "MONDIAL"."Mountain" WHERE "domain_City_uid" = "Mountain_uid")
  AND NOT EXISTS (SELECT "River_uid" FROM "MONDIAL"."River" WHERE "domain_City_uid" = "River_uid")
  AND NOT EXISTS (SELECT "City_uid" FROM "MONDIAL"."City" WHERE "domain_City_uid" = "City_uid")
  AND NOT EXISTS (SELECT "Lake_uid" FROM "MONDIAL"."Lake" WHERE "domain_City_uid" = "Lake_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : mergesWith
CREATE OR REPLACE FUNCTION "MONDIAL"."mergesWith_checkMembership"()
  RETURNS "MONDIAL"."mergesWith" AS
$$
SELECT *
FROM "MONDIAL"."mergesWith"
WHERE NOT EXISTS (SELECT "Sea_uid" FROM "MONDIAL"."Sea" WHERE "domain_Sea_uid" = "Sea_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : neighbor
CREATE OR REPLACE FUNCTION "MONDIAL"."neighbor_checkMembership"()
  RETURNS "MONDIAL"."neighbor" AS
$$
SELECT *
FROM "MONDIAL"."neighbor"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : ofMember
CREATE OR REPLACE FUNCTION "MONDIAL"."ofMember_checkMembership"()
  RETURNS "MONDIAL"."ofMember" AS
$$
SELECT *
FROM "MONDIAL"."ofMember"
WHERE NOT EXISTS (SELECT "Membership_uid" FROM "MONDIAL"."Membership" WHERE "domain_Membership_uid" = "Membership_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : ofObject
CREATE OR REPLACE FUNCTION "MONDIAL"."ofObject_checkMembership"()
  RETURNS "MONDIAL"."ofObject" AS
$$
SELECT *
FROM "MONDIAL"."ofObject"
WHERE NOT EXISTS (SELECT "Measurement_uid" FROM "MONDIAL"."Measurement" WHERE "domain_Measurement_uid" = "Measurement_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : onEthnicGroup
CREATE OR REPLACE FUNCTION "MONDIAL"."onEthnicGroup_checkMembership"()
  RETURNS "MONDIAL"."onEthnicGroup" AS
$$
SELECT *
FROM "MONDIAL"."onEthnicGroup"
WHERE NOT EXISTS (SELECT "EthnicProportion_uid" FROM "MONDIAL"."EthnicProportion" WHERE "domain_EthnicProportion_uid" = "EthnicProportion_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : onLanguage
CREATE OR REPLACE FUNCTION "MONDIAL"."onLanguage_checkMembership"()
  RETURNS "MONDIAL"."onLanguage" AS
$$
SELECT *
FROM "MONDIAL"."onLanguage"
WHERE NOT EXISTS (SELECT "SpokenBy_uid" FROM "MONDIAL"."SpokenBy" WHERE "domain_SpokenBy_uid" = "SpokenBy_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : onReligion
CREATE OR REPLACE FUNCTION "MONDIAL"."onReligion_checkMembership"()
  RETURNS "MONDIAL"."onReligion" AS
$$
SELECT *
FROM "MONDIAL"."onReligion"
WHERE NOT EXISTS (SELECT "BelievedBy_uid" FROM "MONDIAL"."BelievedBy" WHERE "domain_BelievedBy_uid" = "BelievedBy_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : religionInfo
CREATE OR REPLACE FUNCTION "MONDIAL"."religionInfo_checkMembership"()
  RETURNS "MONDIAL"."religionInfo" AS
$$
SELECT *
FROM "MONDIAL"."religionInfo"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : speakLanguage
CREATE OR REPLACE FUNCTION "MONDIAL"."speakLanguage_checkMembership"()
  RETURNS "MONDIAL"."speakLanguage" AS
$$
SELECT *
FROM "MONDIAL"."speakLanguage"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : wasDependentOf
CREATE OR REPLACE FUNCTION "MONDIAL"."wasDependentOf_checkMembership"()
  RETURNS "MONDIAL"."wasDependentOf" AS
$$
SELECT *
FROM "MONDIAL"."wasDependentOf"
WHERE NOT EXISTS (SELECT "Country_uid" FROM "MONDIAL"."Country" WHERE "domain_Country_uid" = "Country_uid")
;
$$
LANGUAGE SQL;


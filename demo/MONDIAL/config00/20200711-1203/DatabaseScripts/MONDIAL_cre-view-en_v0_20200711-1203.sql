/*
-- =========================================================================== A
Schema : MONDIAL_en
Creation Date : 20200711-1203
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of MONDIAL
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "MONDIAL_en";

COMMENT ON SCHEMA "MONDIAL_en" IS 'Create views in en of MONDIAL 20200711-1203';

CREATE VIEW "MONDIAL_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "MONDIAL"."T0000";

COMMENT ON VIEW "MONDIAL_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "MONDIAL_en"."T0001_Organization" AS
  SELECT "T0001_uid" AS "uid Organization"
  FROM "MONDIAL"."T0001";

CREATE VIEW "MONDIAL_en"."T0002_AnthropoGeographicalThing" AS
  SELECT "T0002_uid" AS "uid AnthropoGeographicalThing"
  FROM "MONDIAL"."T0002";

CREATE VIEW "MONDIAL_en"."T0003_Lake" AS
  SELECT "T0003_uid" AS "uid Lake"
  FROM "MONDIAL"."T0003";

CREATE VIEW "MONDIAL_en"."T0004_Encompassed" AS
  SELECT "T0004_uid" AS "uid Encompassed"
  FROM "MONDIAL"."T0004";

CREATE VIEW "MONDIAL_en"."T0005_NonGeographicalPoliticalThing" AS
  SELECT "T0005_uid" AS "T0005_uid"
  FROM "MONDIAL"."T0005";

CREATE VIEW "MONDIAL_en"."T0006_Islands" AS
  SELECT "T0006_uid" AS "uid Islands"
  FROM "MONDIAL"."T0006";

CREATE VIEW "MONDIAL_en"."T0007_Membership" AS
  SELECT "T0007_uid" AS "uid Membership"
  FROM "MONDIAL"."T0007";

CREATE VIEW "MONDIAL_en"."T0008_PopulationCount" AS
  SELECT "T0008_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."T0008";

CREATE VIEW "MONDIAL_en"."T0009_River" AS
  SELECT "T0009_uid" AS "uid River"
  FROM "MONDIAL"."T0009";

CREATE VIEW "MONDIAL_en"."T000a_AdministrativeSubdivision" AS
  SELECT "T000a_uid" AS "uid AdministrativeSubdivision"
  FROM "MONDIAL"."T000a";

CREATE VIEW "MONDIAL_en"."T000b_SpokenBy" AS
  SELECT "T000b_uid" AS "uid SpokenBy"
  FROM "MONDIAL"."T000b";

CREATE VIEW "MONDIAL_en"."T000c_BelievedBy" AS
  SELECT "T000c_uid" AS "uid BelievedBy"
  FROM "MONDIAL"."T000c";

CREATE VIEW "MONDIAL_en"."T000d_Language" AS
  SELECT "T000d_uid" AS "uid Language"
  FROM "MONDIAL"."T000d";

CREATE VIEW "MONDIAL_en"."T000e_EthnicProportion" AS
  SELECT "T000e_uid" AS "uid EthnicProportion"
  FROM "MONDIAL"."T000e";

CREATE VIEW "MONDIAL_en"."T000f_AdministrativeArea" AS
  SELECT "T000f_uid" AS "uid AdministrativeArea"
  FROM "MONDIAL"."T000f";

CREATE VIEW "MONDIAL_en"."T0010_Source" AS
  SELECT "T0010_uid" AS "uid Source"
  FROM "MONDIAL"."T0010";

CREATE VIEW "MONDIAL_en"."T0011_Estuary" AS
  SELECT "T0011_uid" AS "uid Estuary"
  FROM "MONDIAL"."T0011";

CREATE VIEW "MONDIAL_en"."T0012_Area" AS
  SELECT "T0012_uid" AS "uid Area"
  FROM "MONDIAL"."T0012";

CREATE VIEW "MONDIAL_en"."T0013_MondialThing" AS
  SELECT "T0013_uid" AS "uid MondialThing"
  FROM "MONDIAL"."T0013";

CREATE VIEW "MONDIAL_en"."T0014_City" AS
  SELECT "T0014_uid" AS "uid City"
  FROM "MONDIAL"."T0014";

CREATE VIEW "MONDIAL_en"."T0015_Location" AS
  SELECT "T0015_uid" AS "uid Location"
  FROM "MONDIAL"."T0015";

CREATE VIEW "MONDIAL_en"."T0016_Continent" AS
  SELECT "T0016_uid" AS "uid Continent"
  FROM "MONDIAL"."T0016";

CREATE VIEW "MONDIAL_en"."T0017_Place" AS
  SELECT "T0017_uid" AS "uid Place"
  FROM "MONDIAL"."T0017";

CREATE VIEW "MONDIAL_en"."T0018_AnthropoGeographicalRelationship" AS
  SELECT "T0018_uid" AS "T0018_uid"
  FROM "MONDIAL"."T0018";

CREATE VIEW "MONDIAL_en"."T0019_EthnicGroup" AS
  SELECT "T0019_uid" AS "uid EthnicGroup"
  FROM "MONDIAL"."T0019";

CREATE VIEW "MONDIAL_en"."T001a_Country" AS
  SELECT "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T001a";

CREATE VIEW "MONDIAL_en"."T001b_Line" AS
  SELECT "T001b_uid" AS "uid Line"
  FROM "MONDIAL"."T001b";

CREATE VIEW "MONDIAL_en"."T001c_GeographicalThing" AS
  SELECT "T001c_uid" AS "uid GeographicalThing"
  FROM "MONDIAL"."T001c";

CREATE VIEW "MONDIAL_en"."T001d_TimeSeriesElement" AS
  SELECT "T001d_uid" AS "uid TimeSeriesElement"
  FROM "MONDIAL"."T001d";

CREATE VIEW "MONDIAL_en"."T001e_SmallArea" AS
  SELECT "T001e_uid" AS "uid SmallArea"
  FROM "MONDIAL"."T001e";

CREATE VIEW "MONDIAL_en"."T001f_Water" AS
  SELECT "T001f_uid" AS "uid Water"
  FROM "MONDIAL"."T001f";

CREATE VIEW "MONDIAL_en"."T0020_Religion" AS
  SELECT "T0020_uid" AS "uid Religion"
  FROM "MONDIAL"."T0020";

CREATE VIEW "MONDIAL_en"."T0021_Mountains" AS
  SELECT "T0021_uid" AS "uid Mountains"
  FROM "MONDIAL"."T0021";

CREATE VIEW "MONDIAL_en"."T0022_GeographicalNonPoliticalThing" AS
  SELECT "T0022_uid" AS "T0022_uid"
  FROM "MONDIAL"."T0022";

CREATE VIEW "MONDIAL_en"."T0023_Province" AS
  SELECT "T0023_uid" AS "uid Province"
  FROM "MONDIAL"."T0023";

CREATE VIEW "MONDIAL_en"."T0024_Border" AS
  SELECT "T0024_uid" AS "uid Border"
  FROM "MONDIAL"."T0024";

CREATE VIEW "MONDIAL_en"."T0025_Island" AS
  SELECT "T0025_uid" AS "uid Island"
  FROM "MONDIAL"."T0025";

CREATE VIEW "MONDIAL_en"."T0026_Desert" AS
  SELECT "T0026_uid" AS "uid Desert"
  FROM "MONDIAL"."T0026";

CREATE VIEW "MONDIAL_en"."T0027_Sea" AS
  SELECT "T0027_uid" AS "uid Sea"
  FROM "MONDIAL"."T0027";

CREATE VIEW "MONDIAL_en"."T0028_PoliticalThing" AS
  SELECT "T0028_uid" AS "uid PoliticalThing"
  FROM "MONDIAL"."T0028";

CREATE VIEW "MONDIAL_en"."T0029_Volcano" AS
  SELECT "T0029_uid" AS "uid Volcano"
  FROM "MONDIAL"."T0029";

CREATE VIEW "MONDIAL_en"."T002a_YearlyMeasurement" AS
  SELECT "T002a_uid" AS "uid YearlyMeasurement"
  FROM "MONDIAL"."T002a";

CREATE VIEW "MONDIAL_en"."T002b_PoliticalOrGeographicalThing" AS
  SELECT "T002b_uid" AS "T002b_uid"
  FROM "MONDIAL"."T002b";

CREATE VIEW "MONDIAL_en"."T002c_LargeArea" AS
  SELECT "T002c_uid" AS "uid LargeArea"
  FROM "MONDIAL"."T002c";

CREATE VIEW "MONDIAL_en"."T002d_Measurement" AS
  SELECT "T002d_uid" AS "uid Measurement"
  FROM "MONDIAL"."T002d";

CREATE VIEW "MONDIAL_en"."T002e_EncompassedArea" AS
  SELECT "T002e_uid" AS "uid EncompassedArea"
  FROM "MONDIAL"."T002e";

CREATE VIEW "MONDIAL_en"."T002f_Geometrical" AS
  SELECT "T002f_uid" AS "uid Geometrical"
  FROM "MONDIAL"."T002f";

CREATE VIEW "MONDIAL_en"."T0030_Nothing" AS
  SELECT "T0030_uid" AS "uid Nothing"
  FROM "MONDIAL"."T0030";

CREATE VIEW "MONDIAL_en"."T0031_Mountain" AS
  SELECT "T0031_uid" AS "uid Mountain"
  FROM "MONDIAL"."T0031";

CREATE VIEW "MONDIAL_en"."T0032_ReifiedThing" AS
  SELECT "T0032_uid" AS "uid ReifiedThing"
  FROM "MONDIAL"."T0032";

CREATE VIEW "MONDIAL_en"."T0033_PoliticalBody" AS
  SELECT "T0033_uid" AS "uid PoliticalBody"
  FROM "MONDIAL"."T0033";

CREATE VIEW "MONDIAL_en"."T0034_Organization abbrev" AS
  SELECT "T0034_abbrev" AS "abbrev",  
    "T0001_uid" AS "uid Organization"
  FROM "MONDIAL"."T0034";

COMMENT ON VIEW "MONDIAL_en"."T0034_Organization abbrev" IS 'Organization [1..1] abbrev string';

CREATE VIEW "MONDIAL_en"."T0035_Country carCode" AS
  SELECT "T0035_carCode" AS "carCode",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0035";

COMMENT ON VIEW "MONDIAL_en"."T0035_Country carCode" IS 'Country [1..1] carCode string';

CREATE VIEW "MONDIAL_en"."T0036_Location elevation" AS
  SELECT "T0036_elevation" AS "elevation",  
    "T0015_uid" AS "uid Location"
  FROM "MONDIAL"."T0036";

COMMENT ON VIEW "MONDIAL_en"."T0036_Location elevation" IS 'Location [1..1] elevation decimal';

CREATE VIEW "MONDIAL_en"."T0037_Organization established" AS
  SELECT "T0037_established" AS "established",  
    "T0001_uid" AS "uid Organization"
  FROM "MONDIAL"."T0037";

COMMENT ON VIEW "MONDIAL_en"."T0037_Organization established" IS 'Organization [1..1] established date';

CREATE VIEW "MONDIAL_en"."T0038_Country gdpAgri" AS
  SELECT "T0038_gdpAgri" AS "gdpAgri",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0038";

COMMENT ON VIEW "MONDIAL_en"."T0038_Country gdpAgri" IS 'Country [1..1] gdpAgri decimal';

CREATE VIEW "MONDIAL_en"."T0039_Country gdpInd" AS
  SELECT "T0039_gdpInd" AS "gdpInd",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0039";

COMMENT ON VIEW "MONDIAL_en"."T0039_Country gdpInd" IS 'Country [1..1] gdpInd decimal';

CREATE VIEW "MONDIAL_en"."T003a_Country gdpServ" AS
  SELECT "T003a_gdpServ" AS "gdpServ",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T003a";

COMMENT ON VIEW "MONDIAL_en"."T003a_Country gdpServ" IS 'Country [1..1] gdpServ decimal';

CREATE VIEW "MONDIAL_en"."T003b_Country gdpTotal" AS
  SELECT "T003b_gdpTotal" AS "gdpTotal",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T003b";

COMMENT ON VIEW "MONDIAL_en"."T003b_Country gdpTotal" IS 'Country [1..1] gdpTotal decimal';

CREATE VIEW "MONDIAL_en"."T003c_Country government" AS
  SELECT "T003c_government" AS "government",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T003c";

COMMENT ON VIEW "MONDIAL_en"."T003c_Country government" IS 'Country [1..1] government string';

CREATE VIEW "MONDIAL_en"."T003d_Country independenceDate" AS
  SELECT "T003d_independenceDate" AS "independenceDate",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T003d";

COMMENT ON VIEW "MONDIAL_en"."T003d_Country independenceDate" IS 'Country [1..1] independenceDate date';

CREATE VIEW "MONDIAL_en"."T003e_Country infantMortality" AS
  SELECT "T003e_infantMortality" AS "infantMortality",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T003e";

COMMENT ON VIEW "MONDIAL_en"."T003e_Country infantMortality" IS 'Country [1..1] infantMortality decimal';

CREATE VIEW "MONDIAL_en"."T003f_Country inflation" AS
  SELECT "T003f_inflation" AS "inflation",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T003f";

COMMENT ON VIEW "MONDIAL_en"."T003f_Country inflation" IS 'Country [1..1] inflation decimal';

CREATE VIEW "MONDIAL_en"."T0040_Volcano lastEruption" AS
  SELECT "T0040_lastEruption" AS "lastEruption",  
    "T0029_uid" AS "uid Volcano"
  FROM "MONDIAL"."T0040";

COMMENT ON VIEW "MONDIAL_en"."T0040_Volcano lastEruption" IS 'Volcano [1..1] lastEruption date';

CREATE VIEW "MONDIAL_en"."T0041_Location latitude" AS
  SELECT "T0041_latitude" AS "latitude",  
    "T0015_uid" AS "uid Location"
  FROM "MONDIAL"."T0041";

COMMENT ON VIEW "MONDIAL_en"."T0041_Location latitude" IS 'Location [1..1] latitude decimal';

CREATE VIEW "MONDIAL_en"."T0042_Line length" AS
  SELECT "T0042_length" AS "length",  
    "T001b_uid" AS "uid Line"
  FROM "MONDIAL"."T0042";

COMMENT ON VIEW "MONDIAL_en"."T0042_Line length" IS 'Line [1..1] length decimal';

CREATE VIEW "MONDIAL_en"."T0043_City localname" AS
  SELECT "T0043_localname" AS "localname",  
    "T0014_uid" AS "uid City"
  FROM "MONDIAL"."T0043";

COMMENT ON VIEW "MONDIAL_en"."T0043_City localname" IS 'City [1..1] localname string';

CREATE VIEW "MONDIAL_en"."T0044_Country localname" AS
  SELECT "T0044_localname" AS "localname",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0044";

COMMENT ON VIEW "MONDIAL_en"."T0044_Country localname" IS 'Country [1..1] localname string';

CREATE VIEW "MONDIAL_en"."T0045_Province localname" AS
  SELECT "T0045_localname" AS "localname",  
    "T0023_uid" AS "uid Province"
  FROM "MONDIAL"."T0045";

COMMENT ON VIEW "MONDIAL_en"."T0045_Province localname" IS 'Province [1..1] localname string';

CREATE VIEW "MONDIAL_en"."T0046_Location longitude" AS
  SELECT "T0046_longitude" AS "longitude",  
    "T0015_uid" AS "uid Location"
  FROM "MONDIAL"."T0046";

COMMENT ON VIEW "MONDIAL_en"."T0046_Location longitude" IS 'Location [1..1] longitude decimal';

CREATE VIEW "MONDIAL_en"."T0047_PopulationCount_population" AS
  SELECT "T0047_population" AS "population",  
    "T0008_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."T0047";

COMMENT ON VIEW "MONDIAL_en"."T0047_PopulationCount_population" IS 'PopulationCount [1..1] population nonNegativeInteger';

CREATE VIEW "MONDIAL_en"."T0048_Country populationGrowth" AS
  SELECT "T0048_populationGrowth" AS "populationGrowth",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0048";

COMMENT ON VIEW "MONDIAL_en"."T0048_Country populationGrowth" IS 'Country [1..1] populationGrowth decimal';

CREATE VIEW "MONDIAL_en"."T0049_Country unemployment" AS
  SELECT "T0049_unemployment" AS "unemployment",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0049";

COMMENT ON VIEW "MONDIAL_en"."T0049_Country unemployment" IS 'Country [1..1] unemployment decimal';

CREATE VIEW "MONDIAL_en"."T004a_Measurement value" AS
  SELECT "T004a_value" AS "value",  
    "T002d_uid" AS "uid Measurement"
  FROM "MONDIAL"."T004a";

COMMENT ON VIEW "MONDIAL_en"."T004a_Measurement value" IS 'Measurement [1..1] value decimal';

CREATE VIEW "MONDIAL_en"."T004b_YearlyMeasurement year" AS
  SELECT "T002a_uid" AS "uid YearlyMeasurement",  
    "T004b_year" AS "year"
  FROM "MONDIAL"."T004b";

COMMENT ON VIEW "MONDIAL_en"."T004b_YearlyMeasurement year" IS 'YearlyMeasurement [1..*] year nonNegativeInteger';

CREATE VIEW "MONDIAL_en"."T004c_City area" AS
  SELECT "T004c_area" AS "area",  
    "T0014_uid" AS "uid City"
  FROM "MONDIAL"."T004c";

COMMENT ON VIEW "MONDIAL_en"."T004c_City area" IS 'DataExactCardinality(0 <f://m#area> rdfs:Literal)';

CREATE VIEW "MONDIAL_en"."T004d_YearlyMeasurement year" AS
  SELECT "T004d_year" AS "year",  
    "T002a_uid" AS "uid YearlyMeasurement"
  FROM "MONDIAL"."T004d";

COMMENT ON VIEW "MONDIAL_en"."T004d_YearlyMeasurement year" IS 'DataExactCardinality(1 <f://m#year> rdfs:Literal)';

CREATE VIEW "MONDIAL_en"."T004e_Organization_hasHeadq_City" AS
  SELECT "T0001_uid" AS "uid Organization",  
    "T0014_uid" AS "uid City"
  FROM "MONDIAL"."T004e";

COMMENT ON VIEW "MONDIAL_en"."T004e_Organization_hasHeadq_City" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T004f_Lake flowsInto Water" AS
  SELECT "T0003_uid" AS "uid Lake",  
    "T001f_uid" AS "uid Water"
  FROM "MONDIAL"."T004f";

COMMENT ON VIEW "MONDIAL_en"."T004f_Lake flowsInto Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0050_Lake_locatedOnIsland_Island" AS
  SELECT "T0003_uid" AS "uid Lake",  
    "T0025_uid" AS "uid Island"
  FROM "MONDIAL"."T0050";

COMMENT ON VIEW "MONDIAL_en"."T0050_Lake_locatedOnIsland_Island" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0051_Encompassed_encompassedArea_EncompassedArea" AS
  SELECT "T0004_uid" AS "uid Encompassed",  
    "T002e_uid" AS "uid EncompassedArea"
  FROM "MONDIAL"."T0051";

COMMENT ON VIEW "MONDIAL_en"."T0051_Encompassed_encompassedArea_EncompassedArea" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0052_Encompassed_encompassedBy_Continent" AS
  SELECT "T0004_uid" AS "uid Encompassed",  
    "T0016_uid" AS "uid Continent"
  FROM "MONDIAL"."T0052";

COMMENT ON VIEW "MONDIAL_en"."T0052_Encompassed_encompassedBy_Continent" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0053_Membership_inOrganization_Organization" AS
  SELECT "T0007_uid" AS "uid Membership",  
    "T0001_uid" AS "uid Organization"
  FROM "MONDIAL"."T0053";

COMMENT ON VIEW "MONDIAL_en"."T0053_Membership_inOrganization_Organization" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0054_Membership_ofMember_Country" AS
  SELECT "T0007_uid" AS "uid Membership",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0054";

COMMENT ON VIEW "MONDIAL_en"."T0054_Membership_ofMember_Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0055_River flowsInto Water" AS
  SELECT "T0009_uid" AS "uid River",  
    "T001f_uid" AS "uid Water"
  FROM "MONDIAL"."T0055";

COMMENT ON VIEW "MONDIAL_en"."T0055_River flowsInto Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0056_River flowsThrough Lake" AS
  SELECT "T0009_uid" AS "uid River",  
    "T0003_uid" AS "uid Lake"
  FROM "MONDIAL"."T0056";

COMMENT ON VIEW "MONDIAL_en"."T0056_River flowsThrough Lake" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0057_River hasEstuary Estuary" AS
  SELECT "T0009_uid" AS "uid River",  
    "T0011_uid" AS "uid Estuary"
  FROM "MONDIAL"."T0057";

COMMENT ON VIEW "MONDIAL_en"."T0057_River hasEstuary Estuary" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0058_River hasSource Source" AS
  SELECT "T0009_uid" AS "uid River",  
    "T0010_uid" AS "uid Source"
  FROM "MONDIAL"."T0058";

COMMENT ON VIEW "MONDIAL_en"."T0058_River hasSource Source" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0059_River_locatedOnIsland_Island" AS
  SELECT "T0009_uid" AS "uid River",  
    "T0025_uid" AS "uid Island"
  FROM "MONDIAL"."T0059";

COMMENT ON VIEW "MONDIAL_en"."T0059_River_locatedOnIsland_Island" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T005a_River hasEstuary Thing" AS
  SELECT "T0009_uid" AS "uid River",  
    "T0000_uid" AS "uid Thing"
  FROM "MONDIAL"."T005a";

COMMENT ON VIEW "MONDIAL_en"."T005a_River hasEstuary Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T005b_River hasSource Thing" AS
  SELECT "T0009_uid" AS "uid River",  
    "T0000_uid" AS "uid Thing"
  FROM "MONDIAL"."T005b";

COMMENT ON VIEW "MONDIAL_en"."T005b_River hasSource Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T005c_AdministrativeSubdivision_belongsTo_Country" AS
  SELECT "T000a_uid" AS "uid AdministrativeSubdivision",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T005c";

COMMENT ON VIEW "MONDIAL_en"."T005c_AdministrativeSubdivision_belongsTo_Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T005d_SpokenBy_onLanguage_Language" AS
  SELECT "T000b_uid" AS "uid SpokenBy",  
    "T000d_uid" AS "uid Language"
  FROM "MONDIAL"."T005d";

COMMENT ON VIEW "MONDIAL_en"."T005d_SpokenBy_onLanguage_Language" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T005e_BelievedBy_onReligion_Religion" AS
  SELECT "T000c_uid" AS "uid BelievedBy",  
    "T0020_uid" AS "uid Religion"
  FROM "MONDIAL"."T005e";

COMMENT ON VIEW "MONDIAL_en"."T005e_BelievedBy_onReligion_Religion" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T005f_EthnicProportion_onEthnicGroup_EthnicGroup" AS
  SELECT "T000e_uid" AS "uid EthnicProportion",  
    "T0019_uid" AS "uid EthnicGroup"
  FROM "MONDIAL"."T005f";

COMMENT ON VIEW "MONDIAL_en"."T005f_EthnicProportion_onEthnicGroup_EthnicGroup" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0060_AdministrativeArea_capital_City" AS
  SELECT "T000f_uid" AS "uid AdministrativeArea",  
    "T0014_uid" AS "uid City"
  FROM "MONDIAL"."T0060";

COMMENT ON VIEW "MONDIAL_en"."T0060_AdministrativeArea_capital_City" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0061_AdministrativeArea_hasCity_City" AS
  SELECT "T000f_uid" AS "uid AdministrativeArea",  
    "T0014_uid" AS "uid City"
  FROM "MONDIAL"."T0061";

COMMENT ON VIEW "MONDIAL_en"."T0061_AdministrativeArea_hasCity_City" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0062_Source_inMountains_Mountains" AS
  SELECT "T0010_uid" AS "uid Source",  
    "T0021_uid" AS "uid Mountains"
  FROM "MONDIAL"."T0062";

COMMENT ON VIEW "MONDIAL_en"."T0062_Source_inMountains_Mountains" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0063_Source hasSource- Thing" AS
  SELECT "T0010_uid" AS "uid Source",  
    "T0000_uid" AS "uid Thing"
  FROM "MONDIAL"."T0063";

COMMENT ON VIEW "MONDIAL_en"."T0063_Source hasSource- Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0064_Estuary_hasEstuary-_Thing" AS
  SELECT "T0011_uid" AS "uid Estuary",  
    "T0000_uid" AS "uid Thing"
  FROM "MONDIAL"."T0064";

COMMENT ON VIEW "MONDIAL_en"."T0064_Estuary_hasEstuary-_Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0065_City_hadPopulation_PopulationCount" AS
  SELECT "T0014_uid" AS "uid City",  
    "T0008_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."T0065";

COMMENT ON VIEW "MONDIAL_en"."T0065_City_hadPopulation_PopulationCount" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0066_City locatedAt Water" AS
  SELECT "T0014_uid" AS "uid City",  
    "T001f_uid" AS "uid Water"
  FROM "MONDIAL"."T0066";

COMMENT ON VIEW "MONDIAL_en"."T0066_City locatedAt Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0067_City_locatedOnIsland_Island" AS
  SELECT "T0014_uid" AS "uid City",  
    "T0025_uid" AS "uid Island"
  FROM "MONDIAL"."T0067";

COMMENT ON VIEW "MONDIAL_en"."T0067_City_locatedOnIsland_Island" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0068_City locatedIn Country" AS
  SELECT "T0014_uid" AS "uid City",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T0068";

COMMENT ON VIEW "MONDIAL_en"."T0068_City locatedIn Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0069_City locatedIn Province" AS
  SELECT "T0014_uid" AS "uid City",  
    "T0023_uid" AS "uid Province"
  FROM "MONDIAL"."T0069";

COMMENT ON VIEW "MONDIAL_en"."T0069_City locatedIn Province" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T006a_City cityIn Country" AS
  SELECT "T0014_uid" AS "uid City",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T006a";

COMMENT ON VIEW "MONDIAL_en"."T006a_City cityIn Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T006b_City cityIn Province" AS
  SELECT "T0014_uid" AS "uid City",  
    "T0023_uid" AS "uid Province"
  FROM "MONDIAL"."T006b";

COMMENT ON VIEW "MONDIAL_en"."T006b_City cityIn Province" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T006c_City isCapitalOf Country" AS
  SELECT "T0014_uid" AS "uid City",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T006c";

COMMENT ON VIEW "MONDIAL_en"."T006c_City isCapitalOf Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T006d_Country_believeInReligion_Religion" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T0020_uid" AS "uid Religion"
  FROM "MONDIAL"."T006d";

COMMENT ON VIEW "MONDIAL_en"."T006d_Country_believeInReligion_Religion" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T006e_Country_belongToEthnicGroup_EthnicGroup" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T0019_uid" AS "uid EthnicGroup"
  FROM "MONDIAL"."T006e";

COMMENT ON VIEW "MONDIAL_en"."T006e_Country_belongToEthnicGroup_EthnicGroup" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T006f_Country_dependentOf_Country" AS
  SELECT "T001a_uid_domain" AS "uid Country_domain",  
    "T001a_uid_range" AS "uid Country_range"
  FROM "MONDIAL"."T006f";

COMMENT ON VIEW "MONDIAL_en"."T006f_Country_dependentOf_Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0070_Country_ethnicInfo_EthnicProportion" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T000e_uid" AS "uid EthnicProportion"
  FROM "MONDIAL"."T0070";

COMMENT ON VIEW "MONDIAL_en"."T0070_Country_ethnicInfo_EthnicProportion" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0071_Country_hadPopulation_PopulationCount" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T0008_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."T0071";

COMMENT ON VIEW "MONDIAL_en"."T0071_Country_hadPopulation_PopulationCount" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0072_Country_hasProvince_Province" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T0023_uid" AS "uid Province"
  FROM "MONDIAL"."T0072";

COMMENT ON VIEW "MONDIAL_en"."T0072_Country_hasProvince_Province" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0073_Country_isMember_Organization" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T0001_uid" AS "uid Organization"
  FROM "MONDIAL"."T0073";

COMMENT ON VIEW "MONDIAL_en"."T0073_Country_isMember_Organization" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0074_Country_languageInfo_SpokenBy" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T000b_uid" AS "uid SpokenBy"
  FROM "MONDIAL"."T0074";

COMMENT ON VIEW "MONDIAL_en"."T0074_Country_languageInfo_SpokenBy" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0075_Country neighbor Country" AS
  SELECT "T001a_uid_domain" AS "uid Country_domain",  
    "T001a_uid_range" AS "uid Country_range"
  FROM "MONDIAL"."T0075";

COMMENT ON VIEW "MONDIAL_en"."T0075_Country neighbor Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0076_Country_religionInfo_BelievedBy" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T000c_uid" AS "uid BelievedBy"
  FROM "MONDIAL"."T0076";

COMMENT ON VIEW "MONDIAL_en"."T0076_Country_religionInfo_BelievedBy" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0077_Country_speakLanguage_Language" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T000d_uid" AS "uid Language"
  FROM "MONDIAL"."T0077";

COMMENT ON VIEW "MONDIAL_en"."T0077_Country_speakLanguage_Language" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0078_Country_wasDependentOf_PoliticalBody" AS
  SELECT "T001a_uid" AS "uid Country",  
    "T0033_uid" AS "uid PoliticalBody"
  FROM "MONDIAL"."T0078";

COMMENT ON VIEW "MONDIAL_en"."T0078_Country_wasDependentOf_PoliticalBody" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0079_GeographicalThing_locatedIn_Area" AS
  SELECT "T001c_uid" AS "uid GeographicalThing",  
    "T0012_uid" AS "uid Area"
  FROM "MONDIAL"."T0079";

COMMENT ON VIEW "MONDIAL_en"."T0079_GeographicalThing_locatedIn_Area" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T007a_Water flowsInto Thing" AS
  SELECT "T001f_uid" AS "uid Water",  
    "T0000_uid" AS "uid Thing"
  FROM "MONDIAL"."T007a";

COMMENT ON VIEW "MONDIAL_en"."T007a_Water flowsInto Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T007b_Province_hadPopulation_PopulationCount" AS
  SELECT "T0023_uid" AS "uid Province",  
    "T0008_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."T007b";

COMMENT ON VIEW "MONDIAL_en"."T007b_Province_hadPopulation_PopulationCount" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T007c_Border_isBorderOf_Country" AS
  SELECT "T0024_uid" AS "uid Border",  
    "T001a_uid" AS "uid Country"
  FROM "MONDIAL"."T007c";

COMMENT ON VIEW "MONDIAL_en"."T007c_Border_isBorderOf_Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T007d_Border isBorderOf Thing" AS
  SELECT "T0024_uid" AS "uid Border",  
    "T0000_uid" AS "uid Thing"
  FROM "MONDIAL"."T007d";

COMMENT ON VIEW "MONDIAL_en"."T007d_Border isBorderOf Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T007e_Island_belongsToIslands_Islands" AS
  SELECT "T0025_uid" AS "uid Island",  
    "T0006_uid" AS "uid Islands"
  FROM "MONDIAL"."T007e";

COMMENT ON VIEW "MONDIAL_en"."T007e_Island_belongsToIslands_Islands" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T007f_Island_locatedInWater_Water" AS
  SELECT "T0025_uid" AS "uid Island",  
    "T001f_uid" AS "uid Water"
  FROM "MONDIAL"."T007f";

COMMENT ON VIEW "MONDIAL_en"."T007f_Island_locatedInWater_Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0080_Sea mergesWith Sea" AS
  SELECT "T0027_uid_domain" AS "uid Sea_domain",  
    "T0027_uid_range" AS "uid Sea_range"
  FROM "MONDIAL"."T0080";

COMMENT ON VIEW "MONDIAL_en"."T0080_Sea mergesWith Sea" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0081_LargeArea_borders_LargeArea" AS
  SELECT "T002c_uid_domain" AS "uid LargeArea_domain",  
    "T002c_uid_range" AS "uid LargeArea_range"
  FROM "MONDIAL"."T0081";

COMMENT ON VIEW "MONDIAL_en"."T0081_LargeArea_borders_LargeArea" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0082_Measurement_ofObject_MondialThing" AS
  SELECT "T002d_uid" AS "uid Measurement",  
    "T0013_uid" AS "uid MondialThing"
  FROM "MONDIAL"."T0082";

COMMENT ON VIEW "MONDIAL_en"."T0082_Measurement_ofObject_MondialThing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0083_EncompassedArea_encompassed_Continent" AS
  SELECT "T002e_uid" AS "uid EncompassedArea",  
    "T0016_uid" AS "uid Continent"
  FROM "MONDIAL"."T0083";

COMMENT ON VIEW "MONDIAL_en"."T0083_EncompassedArea_encompassed_Continent" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0084_Mountain_inMountains_Mountains" AS
  SELECT "T0031_uid" AS "uid Mountain",  
    "T0021_uid" AS "uid Mountains"
  FROM "MONDIAL"."T0084";

COMMENT ON VIEW "MONDIAL_en"."T0084_Mountain_inMountains_Mountains" IS 'null null null';

CREATE VIEW "MONDIAL_en"."T0085_Mountain_locatedOnIsland_Island" AS
  SELECT "T0031_uid" AS "uid Mountain",  
    "T0025_uid" AS "uid Island"
  FROM "MONDIAL"."T0085";

COMMENT ON VIEW "MONDIAL_en"."T0085_Mountain_locatedOnIsland_Island" IS 'null null null';


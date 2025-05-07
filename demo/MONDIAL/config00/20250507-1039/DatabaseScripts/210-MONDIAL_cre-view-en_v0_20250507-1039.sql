/*
-- =========================================================================== A
Schema : MONDIAL_en
Creation Date : 20250507-1039
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

COMMENT ON SCHEMA "MONDIAL_en" IS 'Create views in en of MONDIAL 20250507-1039';

CREATE VIEW "MONDIAL_en"."Thing" AS
  SELECT "Thing_uid" AS "uid Thing"
  FROM "MONDIAL"."Thing";

COMMENT ON VIEW "MONDIAL_en"."Thing" IS 'Top table';

CREATE VIEW "MONDIAL_en"."Place" AS
  SELECT "Place_uid" AS "uid Place"
  FROM "MONDIAL"."Place";

CREATE VIEW "MONDIAL_en"."ReifiedThing" AS
  SELECT "ReifiedThing_uid" AS "uid ReifiedThing"
  FROM "MONDIAL"."ReifiedThing";

CREATE VIEW "MONDIAL_en"."Country" AS
  SELECT "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country";

CREATE VIEW "MONDIAL_en"."EncompassedArea" AS
  SELECT "EncompassedArea_uid" AS "uid EncompassedArea"
  FROM "MONDIAL"."EncompassedArea";

CREATE VIEW "MONDIAL_en"."Religion" AS
  SELECT "Religion_uid" AS "uid Religion"
  FROM "MONDIAL"."Religion";

CREATE VIEW "MONDIAL_en"."Line" AS
  SELECT "Line_uid" AS "uid Line"
  FROM "MONDIAL"."Line";

CREATE VIEW "MONDIAL_en"."AnthropoGeographicalRelationship" AS
  SELECT "AnthropoGeographicalRelationship_uid" AS "AnthropoGeographicalRelationship_uid"
  FROM "MONDIAL"."AnthropoGeographicalRelationship";

CREATE VIEW "MONDIAL_en"."AdministrativeArea" AS
  SELECT "AdministrativeArea_uid" AS "uid AdministrativeArea"
  FROM "MONDIAL"."AdministrativeArea";

CREATE VIEW "MONDIAL_en"."Source" AS
  SELECT "Source_uid" AS "uid Source"
  FROM "MONDIAL"."Source";

CREATE VIEW "MONDIAL_en"."Nothing" AS
  SELECT "Nothing_uid" AS "uid Nothing"
  FROM "MONDIAL"."Nothing";

CREATE VIEW "MONDIAL_en"."Geometrical" AS
  SELECT "Geometrical_uid" AS "uid Geometrical"
  FROM "MONDIAL"."Geometrical";

CREATE VIEW "MONDIAL_en"."PoliticalBody" AS
  SELECT "PoliticalBody_uid" AS "uid PoliticalBody"
  FROM "MONDIAL"."PoliticalBody";

CREATE VIEW "MONDIAL_en"."Area" AS
  SELECT "Area_uid" AS "uid Area"
  FROM "MONDIAL"."Area";

CREATE VIEW "MONDIAL_en"."Volcano" AS
  SELECT "Volcano_uid" AS "uid Volcano"
  FROM "MONDIAL"."Volcano";

CREATE VIEW "MONDIAL_en"."Estuary" AS
  SELECT "Estuary_uid" AS "uid Estuary"
  FROM "MONDIAL"."Estuary";

CREATE VIEW "MONDIAL_en"."LargeArea" AS
  SELECT "LargeArea_uid" AS "uid LargeArea"
  FROM "MONDIAL"."LargeArea";

CREATE VIEW "MONDIAL_en"."SmallArea" AS
  SELECT "SmallArea_uid" AS "uid SmallArea"
  FROM "MONDIAL"."SmallArea";

CREATE VIEW "MONDIAL_en"."TimeSeriesElement" AS
  SELECT "TimeSeriesElement_uid" AS "uid TimeSeriesElement"
  FROM "MONDIAL"."TimeSeriesElement";

CREATE VIEW "MONDIAL_en"."Language" AS
  SELECT "Language_uid" AS "uid Language"
  FROM "MONDIAL"."Language";

CREATE VIEW "MONDIAL_en"."Province" AS
  SELECT "Province_uid" AS "uid Province"
  FROM "MONDIAL"."Province";

CREATE VIEW "MONDIAL_en"."EthnicGroup" AS
  SELECT "EthnicGroup_uid" AS "uid EthnicGroup"
  FROM "MONDIAL"."EthnicGroup";

CREATE VIEW "MONDIAL_en"."Water" AS
  SELECT "Water_uid" AS "uid Water"
  FROM "MONDIAL"."Water";

CREATE VIEW "MONDIAL_en"."PoliticalOrGeographicalThing" AS
  SELECT "PoliticalOrGeographicalThing_uid" AS "PoliticalOrGeographicalThing_uid"
  FROM "MONDIAL"."PoliticalOrGeographicalThing";

CREATE VIEW "MONDIAL_en"."River" AS
  SELECT "River_uid" AS "uid River"
  FROM "MONDIAL"."River";

CREATE VIEW "MONDIAL_en"."Mountains" AS
  SELECT "Mountains_uid" AS "uid Mountains"
  FROM "MONDIAL"."Mountains";

CREATE VIEW "MONDIAL_en"."PoliticalThing" AS
  SELECT "PoliticalThing_uid" AS "uid PoliticalThing"
  FROM "MONDIAL"."PoliticalThing";

CREATE VIEW "MONDIAL_en"."GeographicalThing" AS
  SELECT "GeographicalThing_uid" AS "uid GeographicalThing"
  FROM "MONDIAL"."GeographicalThing";

CREATE VIEW "MONDIAL_en"."Border" AS
  SELECT "Border_uid" AS "uid Border"
  FROM "MONDIAL"."Border";

CREATE VIEW "MONDIAL_en"."Island" AS
  SELECT "Island_uid" AS "uid Island"
  FROM "MONDIAL"."Island";

CREATE VIEW "MONDIAL_en"."Desert" AS
  SELECT "Desert_uid" AS "uid Desert"
  FROM "MONDIAL"."Desert";

CREATE VIEW "MONDIAL_en"."SpokenBy" AS
  SELECT "SpokenBy_uid" AS "uid SpokenBy"
  FROM "MONDIAL"."SpokenBy";

CREATE VIEW "MONDIAL_en"."Lake" AS
  SELECT "Lake_uid" AS "uid Lake"
  FROM "MONDIAL"."Lake";

CREATE VIEW "MONDIAL_en"."AnthropoGeographicalThing" AS
  SELECT "AnthropoGeographicalThing_uid" AS "uid AnthropoGeographicalThing"
  FROM "MONDIAL"."AnthropoGeographicalThing";

CREATE VIEW "MONDIAL_en"."AdministrativeSubdivision" AS
  SELECT "AdministrativeSubdivision_uid" AS "uid AdministrativeSubdivision"
  FROM "MONDIAL"."AdministrativeSubdivision";

CREATE VIEW "MONDIAL_en"."Encompassed" AS
  SELECT "Encompassed_uid" AS "uid Encompassed"
  FROM "MONDIAL"."Encompassed";

CREATE VIEW "MONDIAL_en"."NonGeographicalPoliticalThing" AS
  SELECT "NonGeographicalPoliticalThing_uid" AS "NonGeographicalPoliticalThing_uid"
  FROM "MONDIAL"."NonGeographicalPoliticalThing";

CREATE VIEW "MONDIAL_en"."Continent" AS
  SELECT "Continent_uid" AS "uid Continent"
  FROM "MONDIAL"."Continent";

CREATE VIEW "MONDIAL_en"."MondialThing" AS
  SELECT "MondialThing_uid" AS "uid MondialThing"
  FROM "MONDIAL"."MondialThing";

CREATE VIEW "MONDIAL_en"."Islands" AS
  SELECT "Islands_uid" AS "uid Islands"
  FROM "MONDIAL"."Islands";

CREATE VIEW "MONDIAL_en"."Measurement" AS
  SELECT "Measurement_uid" AS "uid Measurement"
  FROM "MONDIAL"."Measurement";

CREATE VIEW "MONDIAL_en"."Location" AS
  SELECT "Location_uid" AS "uid Location"
  FROM "MONDIAL"."Location";

CREATE VIEW "MONDIAL_en"."Mountain" AS
  SELECT "Mountain_uid" AS "uid Mountain"
  FROM "MONDIAL"."Mountain";

CREATE VIEW "MONDIAL_en"."Organization" AS
  SELECT "Organization_uid" AS "uid Organization"
  FROM "MONDIAL"."Organization";

CREATE VIEW "MONDIAL_en"."City" AS
  SELECT "City_uid" AS "uid City"
  FROM "MONDIAL"."City";

CREATE VIEW "MONDIAL_en"."BelievedBy" AS
  SELECT "BelievedBy_uid" AS "uid BelievedBy"
  FROM "MONDIAL"."BelievedBy";

CREATE VIEW "MONDIAL_en"."EthnicProportion" AS
  SELECT "EthnicProportion_uid" AS "uid EthnicProportion"
  FROM "MONDIAL"."EthnicProportion";

CREATE VIEW "MONDIAL_en"."YearlyMeasurement" AS
  SELECT "YearlyMeasurement_uid" AS "uid YearlyMeasurement"
  FROM "MONDIAL"."YearlyMeasurement";

CREATE VIEW "MONDIAL_en"."Sea" AS
  SELECT "Sea_uid" AS "uid Sea"
  FROM "MONDIAL"."Sea";

CREATE VIEW "MONDIAL_en"."Membership" AS
  SELECT "Membership_uid" AS "uid Membership"
  FROM "MONDIAL"."Membership";

CREATE VIEW "MONDIAL_en"."PopulationCount" AS
  SELECT "PopulationCount_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."PopulationCount";

CREATE VIEW "MONDIAL_en"."GeographicalNonPoliticalThing" AS
  SELECT "GeographicalNonPoliticalThing_uid" AS "GeographicalNonPoliticalThing_uid"
  FROM "MONDIAL"."GeographicalNonPoliticalThing";

CREATE VIEW "MONDIAL_en"."believeInReligion" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_Religion_uid" AS "range_uid Religion"
  FROM "MONDIAL"."believeInReligion";

CREATE VIEW "MONDIAL_en"."believedInCountry" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."believedInCountry";

CREATE VIEW "MONDIAL_en"."belongToEthnicGroup" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_EthnicGroup_uid" AS "range_uid EthnicGroup"
  FROM "MONDIAL"."belongToEthnicGroup";

CREATE VIEW "MONDIAL_en"."belongsTo" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."belongsTo";

CREATE VIEW "MONDIAL_en"."belongsToIslands" AS
  SELECT "domain_Island_uid" AS "domain_uid Island",  
    "range_Islands_uid" AS "range_uid Islands"
  FROM "MONDIAL"."belongsToIslands";

CREATE VIEW "MONDIAL_en"."borders" AS
  SELECT "domain_LargeArea_uid" AS "domain_uid LargeArea",  
    "range_LargeArea_uid" AS "range_uid LargeArea"
  FROM "MONDIAL"."borders";

CREATE VIEW "MONDIAL_en"."capital" AS
  SELECT "domain_AdministrativeArea_uid" AS "domain_uid AdministrativeArea",  
    "range_City_uid" AS "range_uid City"
  FROM "MONDIAL"."capital";

CREATE VIEW "MONDIAL_en"."cityIn" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."cityIn";

CREATE VIEW "MONDIAL_en"."dependentOf" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_Country_uid" AS "range_uid Country"
  FROM "MONDIAL"."dependentOf";

CREATE VIEW "MONDIAL_en"."encompassed" AS
  SELECT "domain_EncompassedArea_uid" AS "domain_uid EncompassedArea",  
    "range_Continent_uid" AS "range_uid Continent"
  FROM "MONDIAL"."encompassed";

CREATE VIEW "MONDIAL_en"."encompassedArea" AS
  SELECT "domain_Encompassed_uid" AS "domain_uid Encompassed",  
    "range_EncompassedArea_uid" AS "range_uid EncompassedArea"
  FROM "MONDIAL"."encompassedArea";

CREATE VIEW "MONDIAL_en"."encompassedBy" AS
  SELECT "domain_Encompassed_uid" AS "domain_uid Encompassed",  
    "range_Continent_uid" AS "range_uid Continent"
  FROM "MONDIAL"."encompassedBy";

CREATE VIEW "MONDIAL_en"."encompassedByInfo" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."encompassedByInfo";

CREATE VIEW "MONDIAL_en"."encompasses" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."encompasses";

CREATE VIEW "MONDIAL_en"."encompassesInfo" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."encompassesInfo";

CREATE VIEW "MONDIAL_en"."ethnicInfo" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_EthnicProportion_uid" AS "range_uid EthnicProportion"
  FROM "MONDIAL"."ethnicInfo";

CREATE VIEW "MONDIAL_en"."ethnicInfo-" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."ethnicInfo-";

CREATE VIEW "MONDIAL_en"."flowsInto" AS
  SELECT "domain_Lake_uid" AS "domain_uid Lake",  
    "range_Water_uid" AS "range_uid Water"
  FROM "MONDIAL"."flowsInto";

CREATE VIEW "MONDIAL_en"."flowsThrough" AS
  SELECT "domain_River_uid" AS "domain_uid River",  
    "range_Lake_uid" AS "range_uid Lake"
  FROM "MONDIAL"."flowsThrough";

CREATE VIEW "MONDIAL_en"."followedInInfo" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."followedInInfo";

CREATE VIEW "MONDIAL_en"."hadPopulation" AS
  SELECT "domain_City_uid" AS "domain_uid City",  
    "range_PopulationCount_uid" AS "range_uid PopulationCount"
  FROM "MONDIAL"."hadPopulation";

CREATE VIEW "MONDIAL_en"."hasBorder" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."hasBorder";

CREATE VIEW "MONDIAL_en"."hasCity" AS
  SELECT "domain_AdministrativeArea_uid" AS "domain_uid AdministrativeArea",  
    "range_City_uid" AS "range_uid City"
  FROM "MONDIAL"."hasCity";

CREATE VIEW "MONDIAL_en"."hasEstuary" AS
  SELECT "domain_River_uid" AS "domain_uid River",  
    "range_Estuary_uid" AS "range_uid Estuary"
  FROM "MONDIAL"."hasEstuary";

CREATE VIEW "MONDIAL_en"."hasEstuary-" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."hasEstuary-";

CREATE VIEW "MONDIAL_en"."hasHeadq" AS
  SELECT "domain_Organization_uid" AS "domain_uid Organization",  
    "range_City_uid" AS "range_uid City"
  FROM "MONDIAL"."hasHeadq";

CREATE VIEW "MONDIAL_en"."hasMember" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."hasMember";

CREATE VIEW "MONDIAL_en"."hasMembership" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."hasMembership";

CREATE VIEW "MONDIAL_en"."hasProvince" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_Province_uid" AS "range_uid Province"
  FROM "MONDIAL"."hasProvince";

CREATE VIEW "MONDIAL_en"."hasSource" AS
  SELECT "domain_River_uid" AS "domain_uid River",  
    "range_Source_uid" AS "range_uid Source"
  FROM "MONDIAL"."hasSource";

CREATE VIEW "MONDIAL_en"."hasSource-" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."hasSource-";

CREATE VIEW "MONDIAL_en"."inMountains" AS
  SELECT "domain_Mountain_uid" AS "domain_uid Mountain",  
    "range_Mountains_uid" AS "range_uid Mountains"
  FROM "MONDIAL"."inMountains";

CREATE VIEW "MONDIAL_en"."inOrganization" AS
  SELECT "domain_Membership_uid" AS "domain_uid Membership",  
    "range_Organization_uid" AS "range_uid Organization"
  FROM "MONDIAL"."inOrganization";

CREATE VIEW "MONDIAL_en"."isBorderOf" AS
  SELECT "domain_Border_uid" AS "domain_uid Border",  
    "range_Country_uid" AS "range_uid Country"
  FROM "MONDIAL"."isBorderOf";

CREATE VIEW "MONDIAL_en"."isCapitalOf" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."isCapitalOf";

CREATE VIEW "MONDIAL_en"."isInMembership" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."isInMembership";

CREATE VIEW "MONDIAL_en"."isMember" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_Organization_uid" AS "range_uid Organization"
  FROM "MONDIAL"."isMember";

CREATE VIEW "MONDIAL_en"."isProvinceOf" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."isProvinceOf";

CREATE VIEW "MONDIAL_en"."languageInfo" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_SpokenBy_uid" AS "range_uid SpokenBy"
  FROM "MONDIAL"."languageInfo";

CREATE VIEW "MONDIAL_en"."languageInfo-" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."languageInfo-";

CREATE VIEW "MONDIAL_en"."liveInCountry" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."liveInCountry";

CREATE VIEW "MONDIAL_en"."liveInInfo" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."liveInInfo";

CREATE VIEW "MONDIAL_en"."locatedAt" AS
  SELECT "domain_City_uid" AS "domain_uid City",  
    "range_Water_uid" AS "range_uid Water"
  FROM "MONDIAL"."locatedAt";

CREATE VIEW "MONDIAL_en"."locatedIn" AS
  SELECT "domain_GeographicalThing_uid" AS "domain_uid GeographicalThing",  
    "range_Area_uid" AS "range_uid Area"
  FROM "MONDIAL"."locatedIn";

CREATE VIEW "MONDIAL_en"."locatedInWater" AS
  SELECT "domain_Island_uid" AS "domain_uid Island",  
    "range_Water_uid" AS "range_uid Water"
  FROM "MONDIAL"."locatedInWater";

CREATE VIEW "MONDIAL_en"."locatedOnIsland" AS
  SELECT "domain_City_uid" AS "domain_uid City",  
    "range_Island_uid" AS "range_uid Island"
  FROM "MONDIAL"."locatedOnIsland";

CREATE VIEW "MONDIAL_en"."mergesWith" AS
  SELECT "domain_Sea_uid" AS "domain_uid Sea",  
    "range_Sea_uid" AS "range_uid Sea"
  FROM "MONDIAL"."mergesWith";

CREATE VIEW "MONDIAL_en"."neighbor" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_Country_uid" AS "range_uid Country"
  FROM "MONDIAL"."neighbor";

CREATE VIEW "MONDIAL_en"."ofMember" AS
  SELECT "domain_Membership_uid" AS "domain_uid Membership",  
    "range_Country_uid" AS "range_uid Country"
  FROM "MONDIAL"."ofMember";

CREATE VIEW "MONDIAL_en"."ofObject" AS
  SELECT "domain_Measurement_uid" AS "domain_uid Measurement",  
    "range_MondialThing_uid" AS "range_uid MondialThing"
  FROM "MONDIAL"."ofObject";

CREATE VIEW "MONDIAL_en"."onEthnicGroup" AS
  SELECT "domain_EthnicProportion_uid" AS "domain_uid EthnicProportion",  
    "range_EthnicGroup_uid" AS "range_uid EthnicGroup"
  FROM "MONDIAL"."onEthnicGroup";

CREATE VIEW "MONDIAL_en"."onLanguage" AS
  SELECT "domain_SpokenBy_uid" AS "domain_uid SpokenBy",  
    "range_Language_uid" AS "range_uid Language"
  FROM "MONDIAL"."onLanguage";

CREATE VIEW "MONDIAL_en"."onReligion" AS
  SELECT "domain_BelievedBy_uid" AS "domain_uid BelievedBy",  
    "range_Religion_uid" AS "range_uid Religion"
  FROM "MONDIAL"."onReligion";

CREATE VIEW "MONDIAL_en"."religionInfo" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_BelievedBy_uid" AS "range_uid BelievedBy"
  FROM "MONDIAL"."religionInfo";

CREATE VIEW "MONDIAL_en"."religionInfo-" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."religionInfo-";

CREATE VIEW "MONDIAL_en"."speakLanguage" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_Language_uid" AS "range_uid Language"
  FROM "MONDIAL"."speakLanguage";

CREATE VIEW "MONDIAL_en"."spokenInCountry" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."spokenInCountry";

CREATE VIEW "MONDIAL_en"."spokenInInfo" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "MONDIAL"."spokenInInfo";

CREATE VIEW "MONDIAL_en"."wasDependentOf" AS
  SELECT "domain_Country_uid" AS "domain_uid Country",  
    "range_PoliticalBody_uid" AS "range_uid PoliticalBody"
  FROM "MONDIAL"."wasDependentOf";

CREATE VIEW "MONDIAL_en"."Organization abbrev string" AS
  SELECT "Organization_abbrev_string_abbrev" AS "abbrev",  
    "Organization_uid" AS "uid Organization"
  FROM "MONDIAL"."Organization_abbrev_string";

COMMENT ON VIEW "MONDIAL_en"."Organization abbrev string" IS 'Organization [1..1] abbrev string';

CREATE VIEW "MONDIAL_en"."Country carCode string" AS
  SELECT "Country_carCode_string_carCode" AS "carCode",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_carCode_string";

COMMENT ON VIEW "MONDIAL_en"."Country carCode string" IS 'Country [1..1] carCode string';

CREATE VIEW "MONDIAL_en"."Location elevation decimal" AS
  SELECT "Location_elevation_decimal_elevation" AS "elevation",  
    "Location_uid" AS "uid Location"
  FROM "MONDIAL"."Location_elevation_decimal";

COMMENT ON VIEW "MONDIAL_en"."Location elevation decimal" IS 'Location [1..1] elevation decimal';

CREATE VIEW "MONDIAL_en"."Organization established date" AS
  SELECT "Organization_established_date_established" AS "established",  
    "Organization_uid" AS "uid Organization"
  FROM "MONDIAL"."Organization_established_date";

COMMENT ON VIEW "MONDIAL_en"."Organization established date" IS 'Organization [1..1] established date';

CREATE VIEW "MONDIAL_en"."Country gdpAgri decimal" AS
  SELECT "Country_gdpAgri_decimal_gdpAgri" AS "gdpAgri",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_gdpAgri_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country gdpAgri decimal" IS 'Country [1..1] gdpAgri decimal';

CREATE VIEW "MONDIAL_en"."Country gdpInd decimal" AS
  SELECT "Country_gdpInd_decimal_gdpInd" AS "gdpInd",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_gdpInd_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country gdpInd decimal" IS 'Country [1..1] gdpInd decimal';

CREATE VIEW "MONDIAL_en"."Country gdpServ decimal" AS
  SELECT "Country_gdpServ_decimal_gdpServ" AS "gdpServ",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_gdpServ_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country gdpServ decimal" IS 'Country [1..1] gdpServ decimal';

CREATE VIEW "MONDIAL_en"."Country gdpTotal decimal" AS
  SELECT "Country_gdpTotal_decimal_gdpTotal" AS "gdpTotal",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_gdpTotal_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country gdpTotal decimal" IS 'Country [1..1] gdpTotal decimal';

CREATE VIEW "MONDIAL_en"."Country government string" AS
  SELECT "Country_government_string_government" AS "government",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_government_string";

COMMENT ON VIEW "MONDIAL_en"."Country government string" IS 'Country [1..1] government string';

CREATE VIEW "MONDIAL_en"."Country independenceDate date" AS
  SELECT "Country_independenceDate_date_independenceDate" AS "independenceDate",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_independenceDate_date";

COMMENT ON VIEW "MONDIAL_en"."Country independenceDate date" IS 'Country [1..1] independenceDate date';

CREATE VIEW "MONDIAL_en"."Country_infantMortality_decimal" AS
  SELECT "Country_infantMortality_decimal_infantMortality" AS "infantMortality",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_infantMortality_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country_infantMortality_decimal" IS 'Country [1..1] infantMortality decimal';

CREATE VIEW "MONDIAL_en"."Country inflation decimal" AS
  SELECT "Country_inflation_decimal_inflation" AS "inflation",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_inflation_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country inflation decimal" IS 'Country [1..1] inflation decimal';

CREATE VIEW "MONDIAL_en"."Volcano lastEruption date" AS
  SELECT "Volcano_lastEruption_date_lastEruption" AS "lastEruption",  
    "Volcano_uid" AS "uid Volcano"
  FROM "MONDIAL"."Volcano_lastEruption_date";

COMMENT ON VIEW "MONDIAL_en"."Volcano lastEruption date" IS 'Volcano [1..1] lastEruption date';

CREATE VIEW "MONDIAL_en"."Location latitude decimal" AS
  SELECT "Location_latitude_decimal_latitude" AS "latitude",  
    "Location_uid" AS "uid Location"
  FROM "MONDIAL"."Location_latitude_decimal";

COMMENT ON VIEW "MONDIAL_en"."Location latitude decimal" IS 'Location [1..1] latitude decimal';

CREATE VIEW "MONDIAL_en"."Line length decimal" AS
  SELECT "Line_length_decimal_length" AS "length",  
    "Line_uid" AS "uid Line"
  FROM "MONDIAL"."Line_length_decimal";

COMMENT ON VIEW "MONDIAL_en"."Line length decimal" IS 'Line [1..1] length decimal';

CREATE VIEW "MONDIAL_en"."City localname string" AS
  SELECT "City_localname_string_localname" AS "localname",  
    "City_uid" AS "uid City"
  FROM "MONDIAL"."City_localname_string";

COMMENT ON VIEW "MONDIAL_en"."City localname string" IS 'City [1..1] localname string';

CREATE VIEW "MONDIAL_en"."Country localname string" AS
  SELECT "Country_localname_string_localname" AS "localname",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_localname_string";

COMMENT ON VIEW "MONDIAL_en"."Country localname string" IS 'Country [1..1] localname string';

CREATE VIEW "MONDIAL_en"."Province localname string" AS
  SELECT "Province_localname_string_localname" AS "localname",  
    "Province_uid" AS "uid Province"
  FROM "MONDIAL"."Province_localname_string";

COMMENT ON VIEW "MONDIAL_en"."Province localname string" IS 'Province [1..1] localname string';

CREATE VIEW "MONDIAL_en"."Location longitude decimal" AS
  SELECT "Location_longitude_decimal_longitude" AS "longitude",  
    "Location_uid" AS "uid Location"
  FROM "MONDIAL"."Location_longitude_decimal";

COMMENT ON VIEW "MONDIAL_en"."Location longitude decimal" IS 'Location [1..1] longitude decimal';

CREATE VIEW "MONDIAL_en"."PopulationCount_population_nonNegativeInteger" AS
  SELECT "PopulationCount_population_nonNegativeInteger_population" AS "population",  
    "PopulationCount_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."PopulationCount_population_nonNegativeInteger";

COMMENT ON VIEW "MONDIAL_en"."PopulationCount_population_nonNegativeInteger" IS 'PopulationCount [1..1] population nonNegativeInteger';

CREATE VIEW "MONDIAL_en"."Country_populationGrowth_decimal" AS
  SELECT "Country_populationGrowth_decimal_populationGrowth" AS "populationGrowth",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_populationGrowth_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country_populationGrowth_decimal" IS 'Country [1..1] populationGrowth decimal';

CREATE VIEW "MONDIAL_en"."Country unemployment decimal" AS
  SELECT "Country_unemployment_decimal_unemployment" AS "unemployment",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Country_unemployment_decimal";

COMMENT ON VIEW "MONDIAL_en"."Country unemployment decimal" IS 'Country [1..1] unemployment decimal';

CREATE VIEW "MONDIAL_en"."Measurement value decimal" AS
  SELECT "Measurement_value_decimal_value" AS "value",  
    "Measurement_uid" AS "uid Measurement"
  FROM "MONDIAL"."Measurement_value_decimal";

COMMENT ON VIEW "MONDIAL_en"."Measurement value decimal" IS 'Measurement [1..1] value decimal';

CREATE VIEW "MONDIAL_en"."YearlyMeasurement_year_nonNegativeInteger" AS
  SELECT "YearlyMeasurement_uid" AS "uid YearlyMeasurement",  
    "YearlyMeasurement_year_nonNegativeInteger_year" AS "year"
  FROM "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger";

COMMENT ON VIEW "MONDIAL_en"."YearlyMeasurement_year_nonNegativeInteger" IS 'YearlyMeasurement [1..*] year nonNegativeInteger';

CREATE VIEW "MONDIAL_en"."City area Literal" AS
  SELECT "City_area_Literal_area" AS "area",  
    "City_uid" AS "uid City"
  FROM "MONDIAL"."City_area_Literal";

COMMENT ON VIEW "MONDIAL_en"."City area Literal" IS 'DataExactCardinality(0 <f://m#area> rdfs:Literal)';

CREATE VIEW "MONDIAL_en"."YearlyMeasurement year Literal" AS
  SELECT "YearlyMeasurement_year_Literal_year" AS "year",  
    "YearlyMeasurement_uid" AS "uid YearlyMeasurement"
  FROM "MONDIAL"."YearlyMeasurement_year_Literal";

COMMENT ON VIEW "MONDIAL_en"."YearlyMeasurement year Literal" IS 'DataExactCardinality(1 <f://m#year> rdfs:Literal)';

CREATE VIEW "MONDIAL_en"."Country_believeInReligion_Religion" AS
  SELECT "Country_uid" AS "uid Country",  
    "Religion_uid" AS "uid Religion"
  FROM "MONDIAL"."Country_believeInReligion_Religion";

COMMENT ON VIEW "MONDIAL_en"."Country_believeInReligion_Religion" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country_belongToEthnicGroup_EthnicGroup" AS
  SELECT "Country_uid" AS "uid Country",  
    "EthnicGroup_uid" AS "uid EthnicGroup"
  FROM "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup";

COMMENT ON VIEW "MONDIAL_en"."Country_belongToEthnicGroup_EthnicGroup" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country dependentOf Country" AS
  SELECT "Country_uid_domain" AS "uid Country_domain",  
    "Country_uid_range" AS "uid Country_range"
  FROM "MONDIAL"."Country_dependentOf_Country";

COMMENT ON VIEW "MONDIAL_en"."Country dependentOf Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country_ethnicInfo_EthnicProportion" AS
  SELECT "Country_uid" AS "uid Country",  
    "EthnicProportion_uid" AS "uid EthnicProportion"
  FROM "MONDIAL"."Country_ethnicInfo_EthnicProportion";

COMMENT ON VIEW "MONDIAL_en"."Country_ethnicInfo_EthnicProportion" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country_hadPopulation_PopulationCount" AS
  SELECT "Country_uid" AS "uid Country",  
    "PopulationCount_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."Country_hadPopulation_PopulationCount";

COMMENT ON VIEW "MONDIAL_en"."Country_hadPopulation_PopulationCount" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country hasProvince Province" AS
  SELECT "Country_uid" AS "uid Country",  
    "Province_uid" AS "uid Province"
  FROM "MONDIAL"."Country_hasProvince_Province";

COMMENT ON VIEW "MONDIAL_en"."Country hasProvince Province" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country isMember Organization" AS
  SELECT "Country_uid" AS "uid Country",  
    "Organization_uid" AS "uid Organization"
  FROM "MONDIAL"."Country_isMember_Organization";

COMMENT ON VIEW "MONDIAL_en"."Country isMember Organization" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country languageInfo SpokenBy" AS
  SELECT "Country_uid" AS "uid Country",  
    "SpokenBy_uid" AS "uid SpokenBy"
  FROM "MONDIAL"."Country_languageInfo_SpokenBy";

COMMENT ON VIEW "MONDIAL_en"."Country languageInfo SpokenBy" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country neighbor Country" AS
  SELECT "Country_uid_domain" AS "uid Country_domain",  
    "Country_uid_range" AS "uid Country_range"
  FROM "MONDIAL"."Country_neighbor_Country";

COMMENT ON VIEW "MONDIAL_en"."Country neighbor Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country_religionInfo_BelievedBy" AS
  SELECT "Country_uid" AS "uid Country",  
    "BelievedBy_uid" AS "uid BelievedBy"
  FROM "MONDIAL"."Country_religionInfo_BelievedBy";

COMMENT ON VIEW "MONDIAL_en"."Country_religionInfo_BelievedBy" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country speakLanguage Language" AS
  SELECT "Country_uid" AS "uid Country",  
    "Language_uid" AS "uid Language"
  FROM "MONDIAL"."Country_speakLanguage_Language";

COMMENT ON VIEW "MONDIAL_en"."Country speakLanguage Language" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Country_wasDependentOf_PoliticalBody" AS
  SELECT "Country_uid" AS "uid Country",  
    "PoliticalBody_uid" AS "uid PoliticalBody"
  FROM "MONDIAL"."Country_wasDependentOf_PoliticalBody";

COMMENT ON VIEW "MONDIAL_en"."Country_wasDependentOf_PoliticalBody" IS 'null null null';

CREATE VIEW "MONDIAL_en"."EncompassedArea_encompassed_Continent" AS
  SELECT "EncompassedArea_uid" AS "uid EncompassedArea",  
    "Continent_uid" AS "uid Continent"
  FROM "MONDIAL"."EncompassedArea_encompassed_Continent";

COMMENT ON VIEW "MONDIAL_en"."EncompassedArea_encompassed_Continent" IS 'null null null';

CREATE VIEW "MONDIAL_en"."AdministrativeArea_capital_City" AS
  SELECT "AdministrativeArea_uid" AS "uid AdministrativeArea",  
    "City_uid" AS "uid City"
  FROM "MONDIAL"."AdministrativeArea_capital_City";

COMMENT ON VIEW "MONDIAL_en"."AdministrativeArea_capital_City" IS 'null null null';

CREATE VIEW "MONDIAL_en"."AdministrativeArea_hasCity_City" AS
  SELECT "AdministrativeArea_uid" AS "uid AdministrativeArea",  
    "City_uid" AS "uid City"
  FROM "MONDIAL"."AdministrativeArea_hasCity_City";

COMMENT ON VIEW "MONDIAL_en"."AdministrativeArea_hasCity_City" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Source inMountains Mountains" AS
  SELECT "Source_uid" AS "uid Source",  
    "Mountains_uid" AS "uid Mountains"
  FROM "MONDIAL"."Source_inMountains_Mountains";

COMMENT ON VIEW "MONDIAL_en"."Source inMountains Mountains" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Source hasSource- Thing" AS
  SELECT "Source_uid" AS "uid Source",  
    "Thing_uid" AS "uid Thing"
  FROM "MONDIAL"."Source_hasSource-_Thing";

COMMENT ON VIEW "MONDIAL_en"."Source hasSource- Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Estuary hasEstuary- Thing" AS
  SELECT "Estuary_uid" AS "uid Estuary",  
    "Thing_uid" AS "uid Thing"
  FROM "MONDIAL"."Estuary_hasEstuary-_Thing";

COMMENT ON VIEW "MONDIAL_en"."Estuary hasEstuary- Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."LargeArea borders LargeArea" AS
  SELECT "LargeArea_uid_domain" AS "uid LargeArea_domain",  
    "LargeArea_uid_range" AS "uid LargeArea_range"
  FROM "MONDIAL"."LargeArea_borders_LargeArea";

COMMENT ON VIEW "MONDIAL_en"."LargeArea borders LargeArea" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Province_hadPopulation_PopulationCount" AS
  SELECT "Province_uid" AS "uid Province",  
    "PopulationCount_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."Province_hadPopulation_PopulationCount";

COMMENT ON VIEW "MONDIAL_en"."Province_hadPopulation_PopulationCount" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Water flowsInto Thing" AS
  SELECT "Water_uid" AS "uid Water",  
    "Thing_uid" AS "uid Thing"
  FROM "MONDIAL"."Water_flowsInto_Thing";

COMMENT ON VIEW "MONDIAL_en"."Water flowsInto Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."River flowsInto Water" AS
  SELECT "River_uid" AS "uid River",  
    "Water_uid" AS "uid Water"
  FROM "MONDIAL"."River_flowsInto_Water";

COMMENT ON VIEW "MONDIAL_en"."River flowsInto Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."River flowsThrough Lake" AS
  SELECT "River_uid" AS "uid River",  
    "Lake_uid" AS "uid Lake"
  FROM "MONDIAL"."River_flowsThrough_Lake";

COMMENT ON VIEW "MONDIAL_en"."River flowsThrough Lake" IS 'null null null';

CREATE VIEW "MONDIAL_en"."River hasEstuary Estuary" AS
  SELECT "River_uid" AS "uid River",  
    "Estuary_uid" AS "uid Estuary"
  FROM "MONDIAL"."River_hasEstuary_Estuary";

COMMENT ON VIEW "MONDIAL_en"."River hasEstuary Estuary" IS 'null null null';

CREATE VIEW "MONDIAL_en"."River hasSource Source" AS
  SELECT "River_uid" AS "uid River",  
    "Source_uid" AS "uid Source"
  FROM "MONDIAL"."River_hasSource_Source";

COMMENT ON VIEW "MONDIAL_en"."River hasSource Source" IS 'null null null';

CREATE VIEW "MONDIAL_en"."River locatedOnIsland Island" AS
  SELECT "River_uid" AS "uid River",  
    "Island_uid" AS "uid Island"
  FROM "MONDIAL"."River_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_en"."River locatedOnIsland Island" IS 'null null null';

CREATE VIEW "MONDIAL_en"."River hasEstuary Thing" AS
  SELECT "River_uid" AS "uid River",  
    "Thing_uid" AS "uid Thing"
  FROM "MONDIAL"."River_hasEstuary_Thing";

COMMENT ON VIEW "MONDIAL_en"."River hasEstuary Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."River hasSource Thing" AS
  SELECT "River_uid" AS "uid River",  
    "Thing_uid" AS "uid Thing"
  FROM "MONDIAL"."River_hasSource_Thing";

COMMENT ON VIEW "MONDIAL_en"."River hasSource Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."GeographicalThing_locatedIn_Area" AS
  SELECT "GeographicalThing_uid" AS "uid GeographicalThing",  
    "Area_uid" AS "uid Area"
  FROM "MONDIAL"."GeographicalThing_locatedIn_Area";

COMMENT ON VIEW "MONDIAL_en"."GeographicalThing_locatedIn_Area" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Border isBorderOf Country" AS
  SELECT "Border_uid" AS "uid Border",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Border_isBorderOf_Country";

COMMENT ON VIEW "MONDIAL_en"."Border isBorderOf Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Border isBorderOf Thing" AS
  SELECT "Border_uid" AS "uid Border",  
    "Thing_uid" AS "uid Thing"
  FROM "MONDIAL"."Border_isBorderOf_Thing";

COMMENT ON VIEW "MONDIAL_en"."Border isBorderOf Thing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Island_belongsToIslands_Islands" AS
  SELECT "Island_uid" AS "uid Island",  
    "Islands_uid" AS "uid Islands"
  FROM "MONDIAL"."Island_belongsToIslands_Islands";

COMMENT ON VIEW "MONDIAL_en"."Island_belongsToIslands_Islands" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Island locatedInWater Water" AS
  SELECT "Island_uid" AS "uid Island",  
    "Water_uid" AS "uid Water"
  FROM "MONDIAL"."Island_locatedInWater_Water";

COMMENT ON VIEW "MONDIAL_en"."Island locatedInWater Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."SpokenBy onLanguage Language" AS
  SELECT "SpokenBy_uid" AS "uid SpokenBy",  
    "Language_uid" AS "uid Language"
  FROM "MONDIAL"."SpokenBy_onLanguage_Language";

COMMENT ON VIEW "MONDIAL_en"."SpokenBy onLanguage Language" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Lake flowsInto Water" AS
  SELECT "Lake_uid" AS "uid Lake",  
    "Water_uid" AS "uid Water"
  FROM "MONDIAL"."Lake_flowsInto_Water";

COMMENT ON VIEW "MONDIAL_en"."Lake flowsInto Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Lake locatedOnIsland Island" AS
  SELECT "Lake_uid" AS "uid Lake",  
    "Island_uid" AS "uid Island"
  FROM "MONDIAL"."Lake_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_en"."Lake locatedOnIsland Island" IS 'null null null';

CREATE VIEW "MONDIAL_en"."AdministrativeSubdivision_belongsTo_Country" AS
  SELECT "AdministrativeSubdivision_uid" AS "uid AdministrativeSubdivision",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."AdministrativeSubdivision_belongsTo_Country";

COMMENT ON VIEW "MONDIAL_en"."AdministrativeSubdivision_belongsTo_Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Encompassed_encompassedArea_EncompassedArea" AS
  SELECT "Encompassed_uid" AS "uid Encompassed",  
    "EncompassedArea_uid" AS "uid EncompassedArea"
  FROM "MONDIAL"."Encompassed_encompassedArea_EncompassedArea";

COMMENT ON VIEW "MONDIAL_en"."Encompassed_encompassedArea_EncompassedArea" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Encompassed_encompassedBy_Continent" AS
  SELECT "Encompassed_uid" AS "uid Encompassed",  
    "Continent_uid" AS "uid Continent"
  FROM "MONDIAL"."Encompassed_encompassedBy_Continent";

COMMENT ON VIEW "MONDIAL_en"."Encompassed_encompassedBy_Continent" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Measurement_ofObject_MondialThing" AS
  SELECT "Measurement_uid" AS "uid Measurement",  
    "MondialThing_uid" AS "uid MondialThing"
  FROM "MONDIAL"."Measurement_ofObject_MondialThing";

COMMENT ON VIEW "MONDIAL_en"."Measurement_ofObject_MondialThing" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Mountain inMountains Mountains" AS
  SELECT "Mountain_uid" AS "uid Mountain",  
    "Mountains_uid" AS "uid Mountains"
  FROM "MONDIAL"."Mountain_inMountains_Mountains";

COMMENT ON VIEW "MONDIAL_en"."Mountain inMountains Mountains" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Mountain_locatedOnIsland_Island" AS
  SELECT "Mountain_uid" AS "uid Mountain",  
    "Island_uid" AS "uid Island"
  FROM "MONDIAL"."Mountain_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_en"."Mountain_locatedOnIsland_Island" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Organization hasHeadq City" AS
  SELECT "Organization_uid" AS "uid Organization",  
    "City_uid" AS "uid City"
  FROM "MONDIAL"."Organization_hasHeadq_City";

COMMENT ON VIEW "MONDIAL_en"."Organization hasHeadq City" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City_hadPopulation_PopulationCount" AS
  SELECT "City_uid" AS "uid City",  
    "PopulationCount_uid" AS "uid PopulationCount"
  FROM "MONDIAL"."City_hadPopulation_PopulationCount";

COMMENT ON VIEW "MONDIAL_en"."City_hadPopulation_PopulationCount" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City locatedAt Water" AS
  SELECT "City_uid" AS "uid City",  
    "Water_uid" AS "uid Water"
  FROM "MONDIAL"."City_locatedAt_Water";

COMMENT ON VIEW "MONDIAL_en"."City locatedAt Water" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City locatedOnIsland Island" AS
  SELECT "City_uid" AS "uid City",  
    "Island_uid" AS "uid Island"
  FROM "MONDIAL"."City_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_en"."City locatedOnIsland Island" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City locatedIn Province" AS
  SELECT "City_uid" AS "uid City",  
    "Province_uid" AS "uid Province"
  FROM "MONDIAL"."City_locatedIn_Province";

COMMENT ON VIEW "MONDIAL_en"."City locatedIn Province" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City isCapitalOf Country" AS
  SELECT "City_uid" AS "uid City",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."City_isCapitalOf_Country";

COMMENT ON VIEW "MONDIAL_en"."City isCapitalOf Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City cityIn Province" AS
  SELECT "City_uid" AS "uid City",  
    "Province_uid" AS "uid Province"
  FROM "MONDIAL"."City_cityIn_Province";

COMMENT ON VIEW "MONDIAL_en"."City cityIn Province" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City locatedIn Country" AS
  SELECT "City_uid" AS "uid City",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."City_locatedIn_Country";

COMMENT ON VIEW "MONDIAL_en"."City locatedIn Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."City cityIn Country" AS
  SELECT "City_uid" AS "uid City",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."City_cityIn_Country";

COMMENT ON VIEW "MONDIAL_en"."City cityIn Country" IS 'null null null';

CREATE VIEW "MONDIAL_en"."BelievedBy onReligion Religion" AS
  SELECT "BelievedBy_uid" AS "uid BelievedBy",  
    "Religion_uid" AS "uid Religion"
  FROM "MONDIAL"."BelievedBy_onReligion_Religion";

COMMENT ON VIEW "MONDIAL_en"."BelievedBy onReligion Religion" IS 'null null null';

CREATE VIEW "MONDIAL_en"."EthnicProportion_onEthnicGroup_EthnicGroup" AS
  SELECT "EthnicProportion_uid" AS "uid EthnicProportion",  
    "EthnicGroup_uid" AS "uid EthnicGroup"
  FROM "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup";

COMMENT ON VIEW "MONDIAL_en"."EthnicProportion_onEthnicGroup_EthnicGroup" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Sea mergesWith Sea" AS
  SELECT "Sea_uid_domain" AS "uid Sea_domain",  
    "Sea_uid_range" AS "uid Sea_range"
  FROM "MONDIAL"."Sea_mergesWith_Sea";

COMMENT ON VIEW "MONDIAL_en"."Sea mergesWith Sea" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Membership_inOrganization_Organization" AS
  SELECT "Membership_uid" AS "uid Membership",  
    "Organization_uid" AS "uid Organization"
  FROM "MONDIAL"."Membership_inOrganization_Organization";

COMMENT ON VIEW "MONDIAL_en"."Membership_inOrganization_Organization" IS 'null null null';

CREATE VIEW "MONDIAL_en"."Membership ofMember Country" AS
  SELECT "Membership_uid" AS "uid Membership",  
    "Country_uid" AS "uid Country"
  FROM "MONDIAL"."Membership_ofMember_Country";

COMMENT ON VIEW "MONDIAL_en"."Membership ofMember Country" IS 'null null null';


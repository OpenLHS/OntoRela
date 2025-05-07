/*
-- =========================================================================== A
Schema : MONDIAL_iri
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of MONDIAL_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "MONDIAL_iri";

COMMENT ON SCHEMA "MONDIAL_iri" IS 'Create views with short IRI of MONDIAL_iri 20250507-1039';

CREATE VIEW "MONDIAL_iri"."Thing" AS
  SELECT "Thing_uid" AS "Thing_uid"
  FROM "MONDIAL"."Thing";

COMMENT ON VIEW "MONDIAL_iri"."Thing" IS 'Thing::Top table';

CREATE VIEW "MONDIAL_iri"."Place" AS
  SELECT "Place_uid" AS "Place_uid"
  FROM "MONDIAL"."Place";

CREATE VIEW "MONDIAL_iri"."ReifiedThing" AS
  SELECT "ReifiedThing_uid" AS "ReifiedThing_uid"
  FROM "MONDIAL"."ReifiedThing";

CREATE VIEW "MONDIAL_iri"."Country" AS
  SELECT "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country";

CREATE VIEW "MONDIAL_iri"."EncompassedArea" AS
  SELECT "EncompassedArea_uid" AS "EncompassedArea_uid"
  FROM "MONDIAL"."EncompassedArea";

CREATE VIEW "MONDIAL_iri"."Religion" AS
  SELECT "Religion_uid" AS "Religion_uid"
  FROM "MONDIAL"."Religion";

CREATE VIEW "MONDIAL_iri"."Line" AS
  SELECT "Line_uid" AS "Line_uid"
  FROM "MONDIAL"."Line";

CREATE VIEW "MONDIAL_iri"."AnthropoGeographicalRelationship" AS
  SELECT "AnthropoGeographicalRelationship_uid" AS "AnthropoGeographicalRelationship_uid"
  FROM "MONDIAL"."AnthropoGeographicalRelationship";

CREATE VIEW "MONDIAL_iri"."AdministrativeArea" AS
  SELECT "AdministrativeArea_uid" AS "AdministrativeArea_uid"
  FROM "MONDIAL"."AdministrativeArea";

CREATE VIEW "MONDIAL_iri"."Source" AS
  SELECT "Source_uid" AS "Source_uid"
  FROM "MONDIAL"."Source";

CREATE VIEW "MONDIAL_iri"."Nothing" AS
  SELECT "Nothing_uid" AS "Nothing_uid"
  FROM "MONDIAL"."Nothing";

CREATE VIEW "MONDIAL_iri"."Geometrical" AS
  SELECT "Geometrical_uid" AS "Geometrical_uid"
  FROM "MONDIAL"."Geometrical";

CREATE VIEW "MONDIAL_iri"."PoliticalBody" AS
  SELECT "PoliticalBody_uid" AS "PoliticalBody_uid"
  FROM "MONDIAL"."PoliticalBody";

CREATE VIEW "MONDIAL_iri"."Area" AS
  SELECT "Area_uid" AS "Area_uid"
  FROM "MONDIAL"."Area";

CREATE VIEW "MONDIAL_iri"."Volcano" AS
  SELECT "Volcano_uid" AS "Volcano_uid"
  FROM "MONDIAL"."Volcano";

CREATE VIEW "MONDIAL_iri"."Estuary" AS
  SELECT "Estuary_uid" AS "Estuary_uid"
  FROM "MONDIAL"."Estuary";

CREATE VIEW "MONDIAL_iri"."LargeArea" AS
  SELECT "LargeArea_uid" AS "LargeArea_uid"
  FROM "MONDIAL"."LargeArea";

CREATE VIEW "MONDIAL_iri"."SmallArea" AS
  SELECT "SmallArea_uid" AS "SmallArea_uid"
  FROM "MONDIAL"."SmallArea";

CREATE VIEW "MONDIAL_iri"."TimeSeriesElement" AS
  SELECT "TimeSeriesElement_uid" AS "TimeSeriesElement_uid"
  FROM "MONDIAL"."TimeSeriesElement";

CREATE VIEW "MONDIAL_iri"."Language" AS
  SELECT "Language_uid" AS "Language_uid"
  FROM "MONDIAL"."Language";

CREATE VIEW "MONDIAL_iri"."Province" AS
  SELECT "Province_uid" AS "Province_uid"
  FROM "MONDIAL"."Province";

CREATE VIEW "MONDIAL_iri"."EthnicGroup" AS
  SELECT "EthnicGroup_uid" AS "EthnicGroup_uid"
  FROM "MONDIAL"."EthnicGroup";

CREATE VIEW "MONDIAL_iri"."Water" AS
  SELECT "Water_uid" AS "Water_uid"
  FROM "MONDIAL"."Water";

CREATE VIEW "MONDIAL_iri"."PoliticalOrGeographicalThing" AS
  SELECT "PoliticalOrGeographicalThing_uid" AS "PoliticalOrGeographicalThing_uid"
  FROM "MONDIAL"."PoliticalOrGeographicalThing";

CREATE VIEW "MONDIAL_iri"."River" AS
  SELECT "River_uid" AS "River_uid"
  FROM "MONDIAL"."River";

CREATE VIEW "MONDIAL_iri"."Mountains" AS
  SELECT "Mountains_uid" AS "Mountains_uid"
  FROM "MONDIAL"."Mountains";

CREATE VIEW "MONDIAL_iri"."PoliticalThing" AS
  SELECT "PoliticalThing_uid" AS "PoliticalThing_uid"
  FROM "MONDIAL"."PoliticalThing";

CREATE VIEW "MONDIAL_iri"."GeographicalThing" AS
  SELECT "GeographicalThing_uid" AS "GeographicalThing_uid"
  FROM "MONDIAL"."GeographicalThing";

CREATE VIEW "MONDIAL_iri"."Border" AS
  SELECT "Border_uid" AS "Border_uid"
  FROM "MONDIAL"."Border";

CREATE VIEW "MONDIAL_iri"."Island" AS
  SELECT "Island_uid" AS "Island_uid"
  FROM "MONDIAL"."Island";

CREATE VIEW "MONDIAL_iri"."Desert" AS
  SELECT "Desert_uid" AS "Desert_uid"
  FROM "MONDIAL"."Desert";

CREATE VIEW "MONDIAL_iri"."SpokenBy" AS
  SELECT "SpokenBy_uid" AS "SpokenBy_uid"
  FROM "MONDIAL"."SpokenBy";

CREATE VIEW "MONDIAL_iri"."Lake" AS
  SELECT "Lake_uid" AS "Lake_uid"
  FROM "MONDIAL"."Lake";

CREATE VIEW "MONDIAL_iri"."AnthropoGeographicalThing" AS
  SELECT "AnthropoGeographicalThing_uid" AS "AnthropoGeographicalThing_uid"
  FROM "MONDIAL"."AnthropoGeographicalThing";

CREATE VIEW "MONDIAL_iri"."AdministrativeSubdivision" AS
  SELECT "AdministrativeSubdivision_uid" AS "AdministrativeSubdivision_uid"
  FROM "MONDIAL"."AdministrativeSubdivision";

CREATE VIEW "MONDIAL_iri"."Encompassed" AS
  SELECT "Encompassed_uid" AS "Encompassed_uid"
  FROM "MONDIAL"."Encompassed";

CREATE VIEW "MONDIAL_iri"."NonGeographicalPoliticalThing" AS
  SELECT "NonGeographicalPoliticalThing_uid" AS "NonGeographicalPoliticalThing_uid"
  FROM "MONDIAL"."NonGeographicalPoliticalThing";

CREATE VIEW "MONDIAL_iri"."Continent" AS
  SELECT "Continent_uid" AS "Continent_uid"
  FROM "MONDIAL"."Continent";

CREATE VIEW "MONDIAL_iri"."MondialThing" AS
  SELECT "MondialThing_uid" AS "MondialThing_uid"
  FROM "MONDIAL"."MondialThing";

CREATE VIEW "MONDIAL_iri"."Islands" AS
  SELECT "Islands_uid" AS "Islands_uid"
  FROM "MONDIAL"."Islands";

CREATE VIEW "MONDIAL_iri"."Measurement" AS
  SELECT "Measurement_uid" AS "Measurement_uid"
  FROM "MONDIAL"."Measurement";

CREATE VIEW "MONDIAL_iri"."Location" AS
  SELECT "Location_uid" AS "Location_uid"
  FROM "MONDIAL"."Location";

CREATE VIEW "MONDIAL_iri"."Mountain" AS
  SELECT "Mountain_uid" AS "Mountain_uid"
  FROM "MONDIAL"."Mountain";

CREATE VIEW "MONDIAL_iri"."Organization" AS
  SELECT "Organization_uid" AS "Organization_uid"
  FROM "MONDIAL"."Organization";

CREATE VIEW "MONDIAL_iri"."City" AS
  SELECT "City_uid" AS "City_uid"
  FROM "MONDIAL"."City";

CREATE VIEW "MONDIAL_iri"."BelievedBy" AS
  SELECT "BelievedBy_uid" AS "BelievedBy_uid"
  FROM "MONDIAL"."BelievedBy";

CREATE VIEW "MONDIAL_iri"."EthnicProportion" AS
  SELECT "EthnicProportion_uid" AS "EthnicProportion_uid"
  FROM "MONDIAL"."EthnicProportion";

CREATE VIEW "MONDIAL_iri"."YearlyMeasurement" AS
  SELECT "YearlyMeasurement_uid" AS "YearlyMeasurement_uid"
  FROM "MONDIAL"."YearlyMeasurement";

CREATE VIEW "MONDIAL_iri"."Sea" AS
  SELECT "Sea_uid" AS "Sea_uid"
  FROM "MONDIAL"."Sea";

CREATE VIEW "MONDIAL_iri"."Membership" AS
  SELECT "Membership_uid" AS "Membership_uid"
  FROM "MONDIAL"."Membership";

CREATE VIEW "MONDIAL_iri"."PopulationCount" AS
  SELECT "PopulationCount_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."PopulationCount";

CREATE VIEW "MONDIAL_iri"."GeographicalNonPoliticalThing" AS
  SELECT "GeographicalNonPoliticalThing_uid" AS "GeographicalNonPoliticalThing_uid"
  FROM "MONDIAL"."GeographicalNonPoliticalThing";

CREATE VIEW "MONDIAL_iri"."believeInReligion" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_Religion_uid" AS "range_Religion_uid"
  FROM "MONDIAL"."believeInReligion";

CREATE VIEW "MONDIAL_iri"."believedInCountry" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."believedInCountry";

CREATE VIEW "MONDIAL_iri"."belongToEthnicGroup" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_EthnicGroup_uid" AS "range_EthnicGroup_uid"
  FROM "MONDIAL"."belongToEthnicGroup";

CREATE VIEW "MONDIAL_iri"."belongsTo" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."belongsTo";

CREATE VIEW "MONDIAL_iri"."belongsToIslands" AS
  SELECT "domain_Island_uid" AS "domain_Island_uid",  
    "range_Islands_uid" AS "range_Islands_uid"
  FROM "MONDIAL"."belongsToIslands";

CREATE VIEW "MONDIAL_iri"."borders" AS
  SELECT "domain_LargeArea_uid" AS "domain_LargeArea_uid",  
    "range_LargeArea_uid" AS "range_LargeArea_uid"
  FROM "MONDIAL"."borders";

CREATE VIEW "MONDIAL_iri"."capital" AS
  SELECT "domain_AdministrativeArea_uid" AS "domain_AdministrativeArea_uid",  
    "range_City_uid" AS "range_City_uid"
  FROM "MONDIAL"."capital";

CREATE VIEW "MONDIAL_iri"."cityIn" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."cityIn";

CREATE VIEW "MONDIAL_iri"."dependentOf" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_Country_uid" AS "range_Country_uid"
  FROM "MONDIAL"."dependentOf";

CREATE VIEW "MONDIAL_iri"."encompassed" AS
  SELECT "domain_EncompassedArea_uid" AS "domain_EncompassedArea_uid",  
    "range_Continent_uid" AS "range_Continent_uid"
  FROM "MONDIAL"."encompassed";

CREATE VIEW "MONDIAL_iri"."encompassedArea" AS
  SELECT "domain_Encompassed_uid" AS "domain_Encompassed_uid",  
    "range_EncompassedArea_uid" AS "range_EncompassedArea_uid"
  FROM "MONDIAL"."encompassedArea";

CREATE VIEW "MONDIAL_iri"."encompassedBy" AS
  SELECT "domain_Encompassed_uid" AS "domain_Encompassed_uid",  
    "range_Continent_uid" AS "range_Continent_uid"
  FROM "MONDIAL"."encompassedBy";

CREATE VIEW "MONDIAL_iri"."encompassedByInfo" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."encompassedByInfo";

CREATE VIEW "MONDIAL_iri"."encompasses" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."encompasses";

CREATE VIEW "MONDIAL_iri"."encompassesInfo" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."encompassesInfo";

CREATE VIEW "MONDIAL_iri"."ethnicInfo" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_EthnicProportion_uid" AS "range_EthnicProportion_uid"
  FROM "MONDIAL"."ethnicInfo";

CREATE VIEW "MONDIAL_iri"."ethnicInfo-" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."ethnicInfo-";

CREATE VIEW "MONDIAL_iri"."flowsInto" AS
  SELECT "domain_Lake_uid" AS "domain_Lake_uid",  
    "range_Water_uid" AS "range_Water_uid"
  FROM "MONDIAL"."flowsInto";

CREATE VIEW "MONDIAL_iri"."flowsThrough" AS
  SELECT "domain_River_uid" AS "domain_River_uid",  
    "range_Lake_uid" AS "range_Lake_uid"
  FROM "MONDIAL"."flowsThrough";

CREATE VIEW "MONDIAL_iri"."followedInInfo" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."followedInInfo";

CREATE VIEW "MONDIAL_iri"."hadPopulation" AS
  SELECT "domain_City_uid" AS "domain_City_uid",  
    "range_PopulationCount_uid" AS "range_PopulationCount_uid"
  FROM "MONDIAL"."hadPopulation";

CREATE VIEW "MONDIAL_iri"."hasBorder" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."hasBorder";

CREATE VIEW "MONDIAL_iri"."hasCity" AS
  SELECT "domain_AdministrativeArea_uid" AS "domain_AdministrativeArea_uid",  
    "range_City_uid" AS "range_City_uid"
  FROM "MONDIAL"."hasCity";

CREATE VIEW "MONDIAL_iri"."hasEstuary" AS
  SELECT "domain_River_uid" AS "domain_River_uid",  
    "range_Estuary_uid" AS "range_Estuary_uid"
  FROM "MONDIAL"."hasEstuary";

CREATE VIEW "MONDIAL_iri"."hasEstuary-" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."hasEstuary-";

CREATE VIEW "MONDIAL_iri"."hasHeadq" AS
  SELECT "domain_Organization_uid" AS "domain_Organization_uid",  
    "range_City_uid" AS "range_City_uid"
  FROM "MONDIAL"."hasHeadq";

CREATE VIEW "MONDIAL_iri"."hasMember" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."hasMember";

CREATE VIEW "MONDIAL_iri"."hasMembership" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."hasMembership";

CREATE VIEW "MONDIAL_iri"."hasProvince" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_Province_uid" AS "range_Province_uid"
  FROM "MONDIAL"."hasProvince";

CREATE VIEW "MONDIAL_iri"."hasSource" AS
  SELECT "domain_River_uid" AS "domain_River_uid",  
    "range_Source_uid" AS "range_Source_uid"
  FROM "MONDIAL"."hasSource";

CREATE VIEW "MONDIAL_iri"."hasSource-" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."hasSource-";

CREATE VIEW "MONDIAL_iri"."inMountains" AS
  SELECT "domain_Mountain_uid" AS "domain_Mountain_uid",  
    "range_Mountains_uid" AS "range_Mountains_uid"
  FROM "MONDIAL"."inMountains";

CREATE VIEW "MONDIAL_iri"."inOrganization" AS
  SELECT "domain_Membership_uid" AS "domain_Membership_uid",  
    "range_Organization_uid" AS "range_Organization_uid"
  FROM "MONDIAL"."inOrganization";

CREATE VIEW "MONDIAL_iri"."isBorderOf" AS
  SELECT "domain_Border_uid" AS "domain_Border_uid",  
    "range_Country_uid" AS "range_Country_uid"
  FROM "MONDIAL"."isBorderOf";

CREATE VIEW "MONDIAL_iri"."isCapitalOf" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."isCapitalOf";

CREATE VIEW "MONDIAL_iri"."isInMembership" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."isInMembership";

CREATE VIEW "MONDIAL_iri"."isMember" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_Organization_uid" AS "range_Organization_uid"
  FROM "MONDIAL"."isMember";

CREATE VIEW "MONDIAL_iri"."isProvinceOf" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."isProvinceOf";

CREATE VIEW "MONDIAL_iri"."languageInfo" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_SpokenBy_uid" AS "range_SpokenBy_uid"
  FROM "MONDIAL"."languageInfo";

CREATE VIEW "MONDIAL_iri"."languageInfo-" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."languageInfo-";

CREATE VIEW "MONDIAL_iri"."liveInCountry" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."liveInCountry";

CREATE VIEW "MONDIAL_iri"."liveInInfo" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."liveInInfo";

CREATE VIEW "MONDIAL_iri"."locatedAt" AS
  SELECT "domain_City_uid" AS "domain_City_uid",  
    "range_Water_uid" AS "range_Water_uid"
  FROM "MONDIAL"."locatedAt";

CREATE VIEW "MONDIAL_iri"."locatedIn" AS
  SELECT "domain_GeographicalThing_uid" AS "domain_GeographicalThing_uid",  
    "range_Area_uid" AS "range_Area_uid"
  FROM "MONDIAL"."locatedIn";

CREATE VIEW "MONDIAL_iri"."locatedInWater" AS
  SELECT "domain_Island_uid" AS "domain_Island_uid",  
    "range_Water_uid" AS "range_Water_uid"
  FROM "MONDIAL"."locatedInWater";

CREATE VIEW "MONDIAL_iri"."locatedOnIsland" AS
  SELECT "domain_City_uid" AS "domain_City_uid",  
    "range_Island_uid" AS "range_Island_uid"
  FROM "MONDIAL"."locatedOnIsland";

CREATE VIEW "MONDIAL_iri"."mergesWith" AS
  SELECT "domain_Sea_uid" AS "domain_Sea_uid",  
    "range_Sea_uid" AS "range_Sea_uid"
  FROM "MONDIAL"."mergesWith";

CREATE VIEW "MONDIAL_iri"."neighbor" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_Country_uid" AS "range_Country_uid"
  FROM "MONDIAL"."neighbor";

CREATE VIEW "MONDIAL_iri"."ofMember" AS
  SELECT "domain_Membership_uid" AS "domain_Membership_uid",  
    "range_Country_uid" AS "range_Country_uid"
  FROM "MONDIAL"."ofMember";

CREATE VIEW "MONDIAL_iri"."ofObject" AS
  SELECT "domain_Measurement_uid" AS "domain_Measurement_uid",  
    "range_MondialThing_uid" AS "range_MondialThing_uid"
  FROM "MONDIAL"."ofObject";

CREATE VIEW "MONDIAL_iri"."onEthnicGroup" AS
  SELECT "domain_EthnicProportion_uid" AS "domain_EthnicProportion_uid",  
    "range_EthnicGroup_uid" AS "range_EthnicGroup_uid"
  FROM "MONDIAL"."onEthnicGroup";

CREATE VIEW "MONDIAL_iri"."onLanguage" AS
  SELECT "domain_SpokenBy_uid" AS "domain_SpokenBy_uid",  
    "range_Language_uid" AS "range_Language_uid"
  FROM "MONDIAL"."onLanguage";

CREATE VIEW "MONDIAL_iri"."onReligion" AS
  SELECT "domain_BelievedBy_uid" AS "domain_BelievedBy_uid",  
    "range_Religion_uid" AS "range_Religion_uid"
  FROM "MONDIAL"."onReligion";

CREATE VIEW "MONDIAL_iri"."religionInfo" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_BelievedBy_uid" AS "range_BelievedBy_uid"
  FROM "MONDIAL"."religionInfo";

CREATE VIEW "MONDIAL_iri"."religionInfo-" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."religionInfo-";

CREATE VIEW "MONDIAL_iri"."speakLanguage" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_Language_uid" AS "range_Language_uid"
  FROM "MONDIAL"."speakLanguage";

CREATE VIEW "MONDIAL_iri"."spokenInCountry" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."spokenInCountry";

CREATE VIEW "MONDIAL_iri"."spokenInInfo" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "MONDIAL"."spokenInInfo";

CREATE VIEW "MONDIAL_iri"."wasDependentOf" AS
  SELECT "domain_Country_uid" AS "domain_Country_uid",  
    "range_PoliticalBody_uid" AS "range_PoliticalBody_uid"
  FROM "MONDIAL"."wasDependentOf";

CREATE VIEW "MONDIAL_iri"."Organization_abbrev_string" AS
  SELECT "Organization_abbrev_string_abbrev" AS "Organization_abbrev_string_abbrev",  
    "Organization_uid" AS "Organization_uid"
  FROM "MONDIAL"."Organization_abbrev_string";

COMMENT ON VIEW "MONDIAL_iri"."Organization_abbrev_string" IS 'Organization abbrev string::Organization [1..1] abbrev string';

CREATE VIEW "MONDIAL_iri"."Country_carCode_string" AS
  SELECT "Country_carCode_string_carCode" AS "Country_carCode_string_carCode",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_carCode_string";

COMMENT ON VIEW "MONDIAL_iri"."Country_carCode_string" IS 'Country carCode string::Country [1..1] carCode string';

CREATE VIEW "MONDIAL_iri"."Location_elevation_decimal" AS
  SELECT "Location_elevation_decimal_elevation" AS "Location_elevation_decimal_elevation",  
    "Location_uid" AS "Location_uid"
  FROM "MONDIAL"."Location_elevation_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Location_elevation_decimal" IS 'Location elevation decimal::Location [1..1] elevation decimal';

CREATE VIEW "MONDIAL_iri"."Organization_established_date" AS
  SELECT "Organization_established_date_established" AS "Organization_established_date_established",  
    "Organization_uid" AS "Organization_uid"
  FROM "MONDIAL"."Organization_established_date";

COMMENT ON VIEW "MONDIAL_iri"."Organization_established_date" IS 'Organization established date::Organization [1..1] established date';

CREATE VIEW "MONDIAL_iri"."Country_gdpAgri_decimal" AS
  SELECT "Country_gdpAgri_decimal_gdpAgri" AS "Country_gdpAgri_decimal_gdpAgri",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_gdpAgri_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_gdpAgri_decimal" IS 'Country gdpAgri decimal::Country [1..1] gdpAgri decimal';

CREATE VIEW "MONDIAL_iri"."Country_gdpInd_decimal" AS
  SELECT "Country_gdpInd_decimal_gdpInd" AS "Country_gdpInd_decimal_gdpInd",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_gdpInd_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_gdpInd_decimal" IS 'Country gdpInd decimal::Country [1..1] gdpInd decimal';

CREATE VIEW "MONDIAL_iri"."Country_gdpServ_decimal" AS
  SELECT "Country_gdpServ_decimal_gdpServ" AS "Country_gdpServ_decimal_gdpServ",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_gdpServ_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_gdpServ_decimal" IS 'Country gdpServ decimal::Country [1..1] gdpServ decimal';

CREATE VIEW "MONDIAL_iri"."Country_gdpTotal_decimal" AS
  SELECT "Country_gdpTotal_decimal_gdpTotal" AS "Country_gdpTotal_decimal_gdpTotal",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_gdpTotal_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_gdpTotal_decimal" IS 'Country gdpTotal decimal::Country [1..1] gdpTotal decimal';

CREATE VIEW "MONDIAL_iri"."Country_government_string" AS
  SELECT "Country_government_string_government" AS "Country_government_string_government",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_government_string";

COMMENT ON VIEW "MONDIAL_iri"."Country_government_string" IS 'Country government string::Country [1..1] government string';

CREATE VIEW "MONDIAL_iri"."Country_independenceDate_date" AS
  SELECT "Country_independenceDate_date_independenceDate" AS "Country_independenceDate_date_independenceDate",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_independenceDate_date";

COMMENT ON VIEW "MONDIAL_iri"."Country_independenceDate_date" IS 'Country independenceDate date::Country [1..1] independenceDate date';

CREATE VIEW "MONDIAL_iri"."Country_infantMortality_decimal" AS
  SELECT "Country_infantMortality_decimal_infantMortality" AS "Country_infantMortality_decimal_infantMortality",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_infantMortality_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_infantMortality_decimal" IS 'Country infantMortality decimal::Country [1..1] infantMortality decimal';

CREATE VIEW "MONDIAL_iri"."Country_inflation_decimal" AS
  SELECT "Country_inflation_decimal_inflation" AS "Country_inflation_decimal_inflation",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_inflation_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_inflation_decimal" IS 'Country inflation decimal::Country [1..1] inflation decimal';

CREATE VIEW "MONDIAL_iri"."Volcano_lastEruption_date" AS
  SELECT "Volcano_lastEruption_date_lastEruption" AS "Volcano_lastEruption_date_lastEruption",  
    "Volcano_uid" AS "Volcano_uid"
  FROM "MONDIAL"."Volcano_lastEruption_date";

COMMENT ON VIEW "MONDIAL_iri"."Volcano_lastEruption_date" IS 'Volcano lastEruption date::Volcano [1..1] lastEruption date';

CREATE VIEW "MONDIAL_iri"."Location_latitude_decimal" AS
  SELECT "Location_latitude_decimal_latitude" AS "Location_latitude_decimal_latitude",  
    "Location_uid" AS "Location_uid"
  FROM "MONDIAL"."Location_latitude_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Location_latitude_decimal" IS 'Location latitude decimal::Location [1..1] latitude decimal';

CREATE VIEW "MONDIAL_iri"."Line_length_decimal" AS
  SELECT "Line_length_decimal_length" AS "Line_length_decimal_length",  
    "Line_uid" AS "Line_uid"
  FROM "MONDIAL"."Line_length_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Line_length_decimal" IS 'Line length decimal::Line [1..1] length decimal';

CREATE VIEW "MONDIAL_iri"."City_localname_string" AS
  SELECT "City_localname_string_localname" AS "City_localname_string_localname",  
    "City_uid" AS "City_uid"
  FROM "MONDIAL"."City_localname_string";

COMMENT ON VIEW "MONDIAL_iri"."City_localname_string" IS 'City localname string::City [1..1] localname string';

CREATE VIEW "MONDIAL_iri"."Country_localname_string" AS
  SELECT "Country_localname_string_localname" AS "Country_localname_string_localname",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_localname_string";

COMMENT ON VIEW "MONDIAL_iri"."Country_localname_string" IS 'Country localname string::Country [1..1] localname string';

CREATE VIEW "MONDIAL_iri"."Province_localname_string" AS
  SELECT "Province_localname_string_localname" AS "Province_localname_string_localname",  
    "Province_uid" AS "Province_uid"
  FROM "MONDIAL"."Province_localname_string";

COMMENT ON VIEW "MONDIAL_iri"."Province_localname_string" IS 'Province localname string::Province [1..1] localname string';

CREATE VIEW "MONDIAL_iri"."Location_longitude_decimal" AS
  SELECT "Location_longitude_decimal_longitude" AS "Location_longitude_decimal_longitude",  
    "Location_uid" AS "Location_uid"
  FROM "MONDIAL"."Location_longitude_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Location_longitude_decimal" IS 'Location longitude decimal::Location [1..1] longitude decimal';

CREATE VIEW "MONDIAL_iri"."PopulationCount_population_nonNegativeInteger" AS
  SELECT "PopulationCount_population_nonNegativeInteger_population" AS "PopulationCount_population_nonNegativeInteger_population",  
    "PopulationCount_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."PopulationCount_population_nonNegativeInteger";

COMMENT ON VIEW "MONDIAL_iri"."PopulationCount_population_nonNegativeInteger" IS 'PopulationCount population nonNegativeInteger::PopulationCount [1..1] population nonNegativeInteger';

CREATE VIEW "MONDIAL_iri"."Country_populationGrowth_decimal" AS
  SELECT "Country_populationGrowth_decimal_populationGrowth" AS "Country_populationGrowth_decimal_populationGrowth",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_populationGrowth_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_populationGrowth_decimal" IS 'Country populationGrowth decimal::Country [1..1] populationGrowth decimal';

CREATE VIEW "MONDIAL_iri"."Country_unemployment_decimal" AS
  SELECT "Country_unemployment_decimal_unemployment" AS "Country_unemployment_decimal_unemployment",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Country_unemployment_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Country_unemployment_decimal" IS 'Country unemployment decimal::Country [1..1] unemployment decimal';

CREATE VIEW "MONDIAL_iri"."Measurement_value_decimal" AS
  SELECT "Measurement_value_decimal_value" AS "Measurement_value_decimal_value",  
    "Measurement_uid" AS "Measurement_uid"
  FROM "MONDIAL"."Measurement_value_decimal";

COMMENT ON VIEW "MONDIAL_iri"."Measurement_value_decimal" IS 'Measurement value decimal::Measurement [1..1] value decimal';

CREATE VIEW "MONDIAL_iri"."YearlyMeasurement_year_nonNegativeInteger" AS
  SELECT "YearlyMeasurement_uid" AS "YearlyMeasurement_uid",  
    "YearlyMeasurement_year_nonNegativeInteger_year" AS "YearlyMeasurement_year_nonNegativeInteger_year"
  FROM "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger";

COMMENT ON VIEW "MONDIAL_iri"."YearlyMeasurement_year_nonNegativeInteger" IS 'YearlyMeasurement year nonNegativeInteger::YearlyMeasurement [1..*] year nonNegativeInteger';

CREATE VIEW "MONDIAL_iri"."City_area_Literal" AS
  SELECT "City_area_Literal_area" AS "City_area_Literal_area",  
    "City_uid" AS "City_uid"
  FROM "MONDIAL"."City_area_Literal";

COMMENT ON VIEW "MONDIAL_iri"."City_area_Literal" IS 'City area Literal::DataExactCardinality(0 <f://m#area> rdfs:Literal)';

CREATE VIEW "MONDIAL_iri"."YearlyMeasurement_year_Literal" AS
  SELECT "YearlyMeasurement_year_Literal_year" AS "YearlyMeasurement_year_Literal_year",  
    "YearlyMeasurement_uid" AS "YearlyMeasurement_uid"
  FROM "MONDIAL"."YearlyMeasurement_year_Literal";

COMMENT ON VIEW "MONDIAL_iri"."YearlyMeasurement_year_Literal" IS 'YearlyMeasurement year Literal::DataExactCardinality(1 <f://m#year> rdfs:Literal)';

CREATE VIEW "MONDIAL_iri"."Country_believeInReligion_Religion" AS
  SELECT "Country_uid" AS "Country_uid",  
    "Religion_uid" AS "Religion_uid"
  FROM "MONDIAL"."Country_believeInReligion_Religion";

COMMENT ON VIEW "MONDIAL_iri"."Country_believeInReligion_Religion" IS 'Country believeInReligion Religion::null null null';

CREATE VIEW "MONDIAL_iri"."Country_belongToEthnicGroup_EthnicGroup" AS
  SELECT "Country_uid" AS "Country_uid",  
    "EthnicGroup_uid" AS "EthnicGroup_uid"
  FROM "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup";

COMMENT ON VIEW "MONDIAL_iri"."Country_belongToEthnicGroup_EthnicGroup" IS 'Country belongToEthnicGroup EthnicGroup::null null null';

CREATE VIEW "MONDIAL_iri"."Country_dependentOf_Country" AS
  SELECT "Country_uid_domain" AS "Country_uid_domain",  
    "Country_uid_range" AS "Country_uid_range"
  FROM "MONDIAL"."Country_dependentOf_Country";

COMMENT ON VIEW "MONDIAL_iri"."Country_dependentOf_Country" IS 'Country dependentOf Country::null null null';

CREATE VIEW "MONDIAL_iri"."Country_ethnicInfo_EthnicProportion" AS
  SELECT "Country_uid" AS "Country_uid",  
    "EthnicProportion_uid" AS "EthnicProportion_uid"
  FROM "MONDIAL"."Country_ethnicInfo_EthnicProportion";

COMMENT ON VIEW "MONDIAL_iri"."Country_ethnicInfo_EthnicProportion" IS 'Country ethnicInfo EthnicProportion::null null null';

CREATE VIEW "MONDIAL_iri"."Country_hadPopulation_PopulationCount" AS
  SELECT "Country_uid" AS "Country_uid",  
    "PopulationCount_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."Country_hadPopulation_PopulationCount";

COMMENT ON VIEW "MONDIAL_iri"."Country_hadPopulation_PopulationCount" IS 'Country hadPopulation PopulationCount::null null null';

CREATE VIEW "MONDIAL_iri"."Country_hasProvince_Province" AS
  SELECT "Country_uid" AS "Country_uid",  
    "Province_uid" AS "Province_uid"
  FROM "MONDIAL"."Country_hasProvince_Province";

COMMENT ON VIEW "MONDIAL_iri"."Country_hasProvince_Province" IS 'Country hasProvince Province::null null null';

CREATE VIEW "MONDIAL_iri"."Country_isMember_Organization" AS
  SELECT "Country_uid" AS "Country_uid",  
    "Organization_uid" AS "Organization_uid"
  FROM "MONDIAL"."Country_isMember_Organization";

COMMENT ON VIEW "MONDIAL_iri"."Country_isMember_Organization" IS 'Country isMember Organization::null null null';

CREATE VIEW "MONDIAL_iri"."Country_languageInfo_SpokenBy" AS
  SELECT "Country_uid" AS "Country_uid",  
    "SpokenBy_uid" AS "SpokenBy_uid"
  FROM "MONDIAL"."Country_languageInfo_SpokenBy";

COMMENT ON VIEW "MONDIAL_iri"."Country_languageInfo_SpokenBy" IS 'Country languageInfo SpokenBy::null null null';

CREATE VIEW "MONDIAL_iri"."Country_neighbor_Country" AS
  SELECT "Country_uid_domain" AS "Country_uid_domain",  
    "Country_uid_range" AS "Country_uid_range"
  FROM "MONDIAL"."Country_neighbor_Country";

COMMENT ON VIEW "MONDIAL_iri"."Country_neighbor_Country" IS 'Country neighbor Country::null null null';

CREATE VIEW "MONDIAL_iri"."Country_religionInfo_BelievedBy" AS
  SELECT "Country_uid" AS "Country_uid",  
    "BelievedBy_uid" AS "BelievedBy_uid"
  FROM "MONDIAL"."Country_religionInfo_BelievedBy";

COMMENT ON VIEW "MONDIAL_iri"."Country_religionInfo_BelievedBy" IS 'Country religionInfo BelievedBy::null null null';

CREATE VIEW "MONDIAL_iri"."Country_speakLanguage_Language" AS
  SELECT "Country_uid" AS "Country_uid",  
    "Language_uid" AS "Language_uid"
  FROM "MONDIAL"."Country_speakLanguage_Language";

COMMENT ON VIEW "MONDIAL_iri"."Country_speakLanguage_Language" IS 'Country speakLanguage Language::null null null';

CREATE VIEW "MONDIAL_iri"."Country_wasDependentOf_PoliticalBody" AS
  SELECT "Country_uid" AS "Country_uid",  
    "PoliticalBody_uid" AS "PoliticalBody_uid"
  FROM "MONDIAL"."Country_wasDependentOf_PoliticalBody";

COMMENT ON VIEW "MONDIAL_iri"."Country_wasDependentOf_PoliticalBody" IS 'Country wasDependentOf PoliticalBody::null null null';

CREATE VIEW "MONDIAL_iri"."EncompassedArea_encompassed_Continent" AS
  SELECT "EncompassedArea_uid" AS "EncompassedArea_uid",  
    "Continent_uid" AS "Continent_uid"
  FROM "MONDIAL"."EncompassedArea_encompassed_Continent";

COMMENT ON VIEW "MONDIAL_iri"."EncompassedArea_encompassed_Continent" IS 'EncompassedArea encompassed Continent::null null null';

CREATE VIEW "MONDIAL_iri"."AdministrativeArea_capital_City" AS
  SELECT "AdministrativeArea_uid" AS "AdministrativeArea_uid",  
    "City_uid" AS "City_uid"
  FROM "MONDIAL"."AdministrativeArea_capital_City";

COMMENT ON VIEW "MONDIAL_iri"."AdministrativeArea_capital_City" IS 'AdministrativeArea capital City::null null null';

CREATE VIEW "MONDIAL_iri"."AdministrativeArea_hasCity_City" AS
  SELECT "AdministrativeArea_uid" AS "AdministrativeArea_uid",  
    "City_uid" AS "City_uid"
  FROM "MONDIAL"."AdministrativeArea_hasCity_City";

COMMENT ON VIEW "MONDIAL_iri"."AdministrativeArea_hasCity_City" IS 'AdministrativeArea hasCity City::null null null';

CREATE VIEW "MONDIAL_iri"."Source_inMountains_Mountains" AS
  SELECT "Source_uid" AS "Source_uid",  
    "Mountains_uid" AS "Mountains_uid"
  FROM "MONDIAL"."Source_inMountains_Mountains";

COMMENT ON VIEW "MONDIAL_iri"."Source_inMountains_Mountains" IS 'Source inMountains Mountains::null null null';

CREATE VIEW "MONDIAL_iri"."Source_hasSource-_Thing" AS
  SELECT "Source_uid" AS "Source_uid",  
    "Thing_uid" AS "Thing_uid"
  FROM "MONDIAL"."Source_hasSource-_Thing";

COMMENT ON VIEW "MONDIAL_iri"."Source_hasSource-_Thing" IS 'Source hasSource- Thing::null null null';

CREATE VIEW "MONDIAL_iri"."Estuary_hasEstuary-_Thing" AS
  SELECT "Estuary_uid" AS "Estuary_uid",  
    "Thing_uid" AS "Thing_uid"
  FROM "MONDIAL"."Estuary_hasEstuary-_Thing";

COMMENT ON VIEW "MONDIAL_iri"."Estuary_hasEstuary-_Thing" IS 'Estuary hasEstuary- Thing::null null null';

CREATE VIEW "MONDIAL_iri"."LargeArea_borders_LargeArea" AS
  SELECT "LargeArea_uid_domain" AS "LargeArea_uid_domain",  
    "LargeArea_uid_range" AS "LargeArea_uid_range"
  FROM "MONDIAL"."LargeArea_borders_LargeArea";

COMMENT ON VIEW "MONDIAL_iri"."LargeArea_borders_LargeArea" IS 'LargeArea borders LargeArea::null null null';

CREATE VIEW "MONDIAL_iri"."Province_hadPopulation_PopulationCount" AS
  SELECT "Province_uid" AS "Province_uid",  
    "PopulationCount_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."Province_hadPopulation_PopulationCount";

COMMENT ON VIEW "MONDIAL_iri"."Province_hadPopulation_PopulationCount" IS 'Province hadPopulation PopulationCount::null null null';

CREATE VIEW "MONDIAL_iri"."Water_flowsInto_Thing" AS
  SELECT "Water_uid" AS "Water_uid",  
    "Thing_uid" AS "Thing_uid"
  FROM "MONDIAL"."Water_flowsInto_Thing";

COMMENT ON VIEW "MONDIAL_iri"."Water_flowsInto_Thing" IS 'Water flowsInto Thing::null null null';

CREATE VIEW "MONDIAL_iri"."River_flowsInto_Water" AS
  SELECT "River_uid" AS "River_uid",  
    "Water_uid" AS "Water_uid"
  FROM "MONDIAL"."River_flowsInto_Water";

COMMENT ON VIEW "MONDIAL_iri"."River_flowsInto_Water" IS 'River flowsInto Water::null null null';

CREATE VIEW "MONDIAL_iri"."River_flowsThrough_Lake" AS
  SELECT "River_uid" AS "River_uid",  
    "Lake_uid" AS "Lake_uid"
  FROM "MONDIAL"."River_flowsThrough_Lake";

COMMENT ON VIEW "MONDIAL_iri"."River_flowsThrough_Lake" IS 'River flowsThrough Lake::null null null';

CREATE VIEW "MONDIAL_iri"."River_hasEstuary_Estuary" AS
  SELECT "River_uid" AS "River_uid",  
    "Estuary_uid" AS "Estuary_uid"
  FROM "MONDIAL"."River_hasEstuary_Estuary";

COMMENT ON VIEW "MONDIAL_iri"."River_hasEstuary_Estuary" IS 'River hasEstuary Estuary::null null null';

CREATE VIEW "MONDIAL_iri"."River_hasSource_Source" AS
  SELECT "River_uid" AS "River_uid",  
    "Source_uid" AS "Source_uid"
  FROM "MONDIAL"."River_hasSource_Source";

COMMENT ON VIEW "MONDIAL_iri"."River_hasSource_Source" IS 'River hasSource Source::null null null';

CREATE VIEW "MONDIAL_iri"."River_locatedOnIsland_Island" AS
  SELECT "River_uid" AS "River_uid",  
    "Island_uid" AS "Island_uid"
  FROM "MONDIAL"."River_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_iri"."River_locatedOnIsland_Island" IS 'River locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."River_hasEstuary_Thing" AS
  SELECT "River_uid" AS "River_uid",  
    "Thing_uid" AS "Thing_uid"
  FROM "MONDIAL"."River_hasEstuary_Thing";

COMMENT ON VIEW "MONDIAL_iri"."River_hasEstuary_Thing" IS 'River hasEstuary Thing::null null null';

CREATE VIEW "MONDIAL_iri"."River_hasSource_Thing" AS
  SELECT "River_uid" AS "River_uid",  
    "Thing_uid" AS "Thing_uid"
  FROM "MONDIAL"."River_hasSource_Thing";

COMMENT ON VIEW "MONDIAL_iri"."River_hasSource_Thing" IS 'River hasSource Thing::null null null';

CREATE VIEW "MONDIAL_iri"."GeographicalThing_locatedIn_Area" AS
  SELECT "GeographicalThing_uid" AS "GeographicalThing_uid",  
    "Area_uid" AS "Area_uid"
  FROM "MONDIAL"."GeographicalThing_locatedIn_Area";

COMMENT ON VIEW "MONDIAL_iri"."GeographicalThing_locatedIn_Area" IS 'GeographicalThing locatedIn Area::null null null';

CREATE VIEW "MONDIAL_iri"."Border_isBorderOf_Country" AS
  SELECT "Border_uid" AS "Border_uid",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Border_isBorderOf_Country";

COMMENT ON VIEW "MONDIAL_iri"."Border_isBorderOf_Country" IS 'Border isBorderOf Country::null null null';

CREATE VIEW "MONDIAL_iri"."Border_isBorderOf_Thing" AS
  SELECT "Border_uid" AS "Border_uid",  
    "Thing_uid" AS "Thing_uid"
  FROM "MONDIAL"."Border_isBorderOf_Thing";

COMMENT ON VIEW "MONDIAL_iri"."Border_isBorderOf_Thing" IS 'Border isBorderOf Thing::null null null';

CREATE VIEW "MONDIAL_iri"."Island_belongsToIslands_Islands" AS
  SELECT "Island_uid" AS "Island_uid",  
    "Islands_uid" AS "Islands_uid"
  FROM "MONDIAL"."Island_belongsToIslands_Islands";

COMMENT ON VIEW "MONDIAL_iri"."Island_belongsToIslands_Islands" IS 'Island belongsToIslands Islands::null null null';

CREATE VIEW "MONDIAL_iri"."Island_locatedInWater_Water" AS
  SELECT "Island_uid" AS "Island_uid",  
    "Water_uid" AS "Water_uid"
  FROM "MONDIAL"."Island_locatedInWater_Water";

COMMENT ON VIEW "MONDIAL_iri"."Island_locatedInWater_Water" IS 'Island locatedInWater Water::null null null';

CREATE VIEW "MONDIAL_iri"."SpokenBy_onLanguage_Language" AS
  SELECT "SpokenBy_uid" AS "SpokenBy_uid",  
    "Language_uid" AS "Language_uid"
  FROM "MONDIAL"."SpokenBy_onLanguage_Language";

COMMENT ON VIEW "MONDIAL_iri"."SpokenBy_onLanguage_Language" IS 'SpokenBy onLanguage Language::null null null';

CREATE VIEW "MONDIAL_iri"."Lake_flowsInto_Water" AS
  SELECT "Lake_uid" AS "Lake_uid",  
    "Water_uid" AS "Water_uid"
  FROM "MONDIAL"."Lake_flowsInto_Water";

COMMENT ON VIEW "MONDIAL_iri"."Lake_flowsInto_Water" IS 'Lake flowsInto Water::null null null';

CREATE VIEW "MONDIAL_iri"."Lake_locatedOnIsland_Island" AS
  SELECT "Lake_uid" AS "Lake_uid",  
    "Island_uid" AS "Island_uid"
  FROM "MONDIAL"."Lake_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_iri"."Lake_locatedOnIsland_Island" IS 'Lake locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."AdministrativeSubdivision_belongsTo_Country" AS
  SELECT "AdministrativeSubdivision_uid" AS "AdministrativeSubdivision_uid",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."AdministrativeSubdivision_belongsTo_Country";

COMMENT ON VIEW "MONDIAL_iri"."AdministrativeSubdivision_belongsTo_Country" IS 'AdministrativeSubdivision belongsTo Country::null null null';

CREATE VIEW "MONDIAL_iri"."Encompassed_encompassedArea_EncompassedArea" AS
  SELECT "Encompassed_uid" AS "Encompassed_uid",  
    "EncompassedArea_uid" AS "EncompassedArea_uid"
  FROM "MONDIAL"."Encompassed_encompassedArea_EncompassedArea";

COMMENT ON VIEW "MONDIAL_iri"."Encompassed_encompassedArea_EncompassedArea" IS 'Encompassed encompassedArea EncompassedArea::null null null';

CREATE VIEW "MONDIAL_iri"."Encompassed_encompassedBy_Continent" AS
  SELECT "Encompassed_uid" AS "Encompassed_uid",  
    "Continent_uid" AS "Continent_uid"
  FROM "MONDIAL"."Encompassed_encompassedBy_Continent";

COMMENT ON VIEW "MONDIAL_iri"."Encompassed_encompassedBy_Continent" IS 'Encompassed encompassedBy Continent::null null null';

CREATE VIEW "MONDIAL_iri"."Measurement_ofObject_MondialThing" AS
  SELECT "Measurement_uid" AS "Measurement_uid",  
    "MondialThing_uid" AS "MondialThing_uid"
  FROM "MONDIAL"."Measurement_ofObject_MondialThing";

COMMENT ON VIEW "MONDIAL_iri"."Measurement_ofObject_MondialThing" IS 'Measurement ofObject MondialThing::null null null';

CREATE VIEW "MONDIAL_iri"."Mountain_inMountains_Mountains" AS
  SELECT "Mountain_uid" AS "Mountain_uid",  
    "Mountains_uid" AS "Mountains_uid"
  FROM "MONDIAL"."Mountain_inMountains_Mountains";

COMMENT ON VIEW "MONDIAL_iri"."Mountain_inMountains_Mountains" IS 'Mountain inMountains Mountains::null null null';

CREATE VIEW "MONDIAL_iri"."Mountain_locatedOnIsland_Island" AS
  SELECT "Mountain_uid" AS "Mountain_uid",  
    "Island_uid" AS "Island_uid"
  FROM "MONDIAL"."Mountain_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_iri"."Mountain_locatedOnIsland_Island" IS 'Mountain locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."Organization_hasHeadq_City" AS
  SELECT "Organization_uid" AS "Organization_uid",  
    "City_uid" AS "City_uid"
  FROM "MONDIAL"."Organization_hasHeadq_City";

COMMENT ON VIEW "MONDIAL_iri"."Organization_hasHeadq_City" IS 'Organization hasHeadq City::null null null';

CREATE VIEW "MONDIAL_iri"."City_hadPopulation_PopulationCount" AS
  SELECT "City_uid" AS "City_uid",  
    "PopulationCount_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."City_hadPopulation_PopulationCount";

COMMENT ON VIEW "MONDIAL_iri"."City_hadPopulation_PopulationCount" IS 'City hadPopulation PopulationCount::null null null';

CREATE VIEW "MONDIAL_iri"."City_locatedAt_Water" AS
  SELECT "City_uid" AS "City_uid",  
    "Water_uid" AS "Water_uid"
  FROM "MONDIAL"."City_locatedAt_Water";

COMMENT ON VIEW "MONDIAL_iri"."City_locatedAt_Water" IS 'City locatedAt Water::null null null';

CREATE VIEW "MONDIAL_iri"."City_locatedOnIsland_Island" AS
  SELECT "City_uid" AS "City_uid",  
    "Island_uid" AS "Island_uid"
  FROM "MONDIAL"."City_locatedOnIsland_Island";

COMMENT ON VIEW "MONDIAL_iri"."City_locatedOnIsland_Island" IS 'City locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."City_locatedIn_Province" AS
  SELECT "City_uid" AS "City_uid",  
    "Province_uid" AS "Province_uid"
  FROM "MONDIAL"."City_locatedIn_Province";

COMMENT ON VIEW "MONDIAL_iri"."City_locatedIn_Province" IS 'City locatedIn Province::null null null';

CREATE VIEW "MONDIAL_iri"."City_isCapitalOf_Country" AS
  SELECT "City_uid" AS "City_uid",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."City_isCapitalOf_Country";

COMMENT ON VIEW "MONDIAL_iri"."City_isCapitalOf_Country" IS 'City isCapitalOf Country::null null null';

CREATE VIEW "MONDIAL_iri"."City_cityIn_Province" AS
  SELECT "City_uid" AS "City_uid",  
    "Province_uid" AS "Province_uid"
  FROM "MONDIAL"."City_cityIn_Province";

COMMENT ON VIEW "MONDIAL_iri"."City_cityIn_Province" IS 'City cityIn Province::null null null';

CREATE VIEW "MONDIAL_iri"."City_locatedIn_Country" AS
  SELECT "City_uid" AS "City_uid",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."City_locatedIn_Country";

COMMENT ON VIEW "MONDIAL_iri"."City_locatedIn_Country" IS 'City locatedIn Country::null null null';

CREATE VIEW "MONDIAL_iri"."City_cityIn_Country" AS
  SELECT "City_uid" AS "City_uid",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."City_cityIn_Country";

COMMENT ON VIEW "MONDIAL_iri"."City_cityIn_Country" IS 'City cityIn Country::null null null';

CREATE VIEW "MONDIAL_iri"."BelievedBy_onReligion_Religion" AS
  SELECT "BelievedBy_uid" AS "BelievedBy_uid",  
    "Religion_uid" AS "Religion_uid"
  FROM "MONDIAL"."BelievedBy_onReligion_Religion";

COMMENT ON VIEW "MONDIAL_iri"."BelievedBy_onReligion_Religion" IS 'BelievedBy onReligion Religion::null null null';

CREATE VIEW "MONDIAL_iri"."EthnicProportion_onEthnicGroup_EthnicGroup" AS
  SELECT "EthnicProportion_uid" AS "EthnicProportion_uid",  
    "EthnicGroup_uid" AS "EthnicGroup_uid"
  FROM "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup";

COMMENT ON VIEW "MONDIAL_iri"."EthnicProportion_onEthnicGroup_EthnicGroup" IS 'EthnicProportion onEthnicGroup EthnicGroup::null null null';

CREATE VIEW "MONDIAL_iri"."Sea_mergesWith_Sea" AS
  SELECT "Sea_uid_domain" AS "Sea_uid_domain",  
    "Sea_uid_range" AS "Sea_uid_range"
  FROM "MONDIAL"."Sea_mergesWith_Sea";

COMMENT ON VIEW "MONDIAL_iri"."Sea_mergesWith_Sea" IS 'Sea mergesWith Sea::null null null';

CREATE VIEW "MONDIAL_iri"."Membership_inOrganization_Organization" AS
  SELECT "Membership_uid" AS "Membership_uid",  
    "Organization_uid" AS "Organization_uid"
  FROM "MONDIAL"."Membership_inOrganization_Organization";

COMMENT ON VIEW "MONDIAL_iri"."Membership_inOrganization_Organization" IS 'Membership inOrganization Organization::null null null';

CREATE VIEW "MONDIAL_iri"."Membership_ofMember_Country" AS
  SELECT "Membership_uid" AS "Membership_uid",  
    "Country_uid" AS "Country_uid"
  FROM "MONDIAL"."Membership_ofMember_Country";

COMMENT ON VIEW "MONDIAL_iri"."Membership_ofMember_Country" IS 'Membership ofMember Country::null null null';


/*
-- =========================================================================== A
Schema : MONDIAL_iri
Creation Date : 20190714-1745
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

COMMENT ON SCHEMA "MONDIAL_iri" IS 'Create views with short IRI of MONDIAL_iri 20190714-1745';

CREATE VIEW "MONDIAL_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "Thing_uid"
  FROM "MONDIAL"."T0000";

COMMENT ON VIEW "MONDIAL_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "MONDIAL_iri"."T0001_YearlyMeasurement" AS
  SELECT "T0001_uid" AS "YearlyMeasurement_uid"
  FROM "MONDIAL"."T0001";

CREATE VIEW "MONDIAL_iri"."T0002_PoliticalThing" AS
  SELECT "T0002_uid" AS "PoliticalThing_uid"
  FROM "MONDIAL"."T0002";

CREATE VIEW "MONDIAL_iri"."T0003_LargeArea" AS
  SELECT "T0003_uid" AS "LargeArea_uid"
  FROM "MONDIAL"."T0003";

CREATE VIEW "MONDIAL_iri"."T0004_PoliticalOrGeographicalThing" AS
  SELECT "T0004_uid" AS "PoliticalOrGeographicalThing_uid"
  FROM "MONDIAL"."T0004";

CREATE VIEW "MONDIAL_iri"."T0005_GeographicalThing" AS
  SELECT "T0005_uid" AS "GeographicalThing_uid"
  FROM "MONDIAL"."T0005";

CREATE VIEW "MONDIAL_iri"."T0006_Estuary" AS
  SELECT "T0006_uid" AS "Estuary_uid"
  FROM "MONDIAL"."T0006";

CREATE VIEW "MONDIAL_iri"."T0007_Water" AS
  SELECT "T0007_uid" AS "Water_uid"
  FROM "MONDIAL"."T0007";

CREATE VIEW "MONDIAL_iri"."T0008_TimeSeriesElement" AS
  SELECT "T0008_uid" AS "TimeSeriesElement_uid"
  FROM "MONDIAL"."T0008";

CREATE VIEW "MONDIAL_iri"."T0009_PopulationCount" AS
  SELECT "T0009_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."T0009";

CREATE VIEW "MONDIAL_iri"."T000a_Language" AS
  SELECT "T000a_uid" AS "Language_uid"
  FROM "MONDIAL"."T000a";

CREATE VIEW "MONDIAL_iri"."T000b_SmallArea" AS
  SELECT "T000b_uid" AS "SmallArea_uid"
  FROM "MONDIAL"."T000b";

CREATE VIEW "MONDIAL_iri"."T000c_AdministrativeSubdivision" AS
  SELECT "T000c_uid" AS "AdministrativeSubdivision_uid"
  FROM "MONDIAL"."T000c";

CREATE VIEW "MONDIAL_iri"."T000d_AnthropoGeographicalThing" AS
  SELECT "T000d_uid" AS "AnthropoGeographicalThing_uid"
  FROM "MONDIAL"."T000d";

CREATE VIEW "MONDIAL_iri"."T000e_Country" AS
  SELECT "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T000e";

CREATE VIEW "MONDIAL_iri"."T000f_Organization" AS
  SELECT "T000f_uid" AS "Organization_uid"
  FROM "MONDIAL"."T000f";

CREATE VIEW "MONDIAL_iri"."T0010_GeographicalNonPoliticalThing" AS
  SELECT "T0010_uid" AS "GeographicalNonPoliticalThing_uid"
  FROM "MONDIAL"."T0010";

CREATE VIEW "MONDIAL_iri"."T0011_NonGeographicalPoliticalThing" AS
  SELECT "T0011_uid" AS "NonGeographicalPoliticalThing_uid"
  FROM "MONDIAL"."T0011";

CREATE VIEW "MONDIAL_iri"."T0012_Line" AS
  SELECT "T0012_uid" AS "Line_uid"
  FROM "MONDIAL"."T0012";

CREATE VIEW "MONDIAL_iri"."T0013_Encompassed" AS
  SELECT "T0013_uid" AS "Encompassed_uid"
  FROM "MONDIAL"."T0013";

CREATE VIEW "MONDIAL_iri"."T0014_Continent" AS
  SELECT "T0014_uid" AS "Continent_uid"
  FROM "MONDIAL"."T0014";

CREATE VIEW "MONDIAL_iri"."T0015_Area" AS
  SELECT "T0015_uid" AS "Area_uid"
  FROM "MONDIAL"."T0015";

CREATE VIEW "MONDIAL_iri"."T0016_BelievedBy" AS
  SELECT "T0016_uid" AS "BelievedBy_uid"
  FROM "MONDIAL"."T0016";

CREATE VIEW "MONDIAL_iri"."T0017_Location" AS
  SELECT "T0017_uid" AS "Location_uid"
  FROM "MONDIAL"."T0017";

CREATE VIEW "MONDIAL_iri"."T0018_EthnicProportion" AS
  SELECT "T0018_uid" AS "EthnicProportion_uid"
  FROM "MONDIAL"."T0018";

CREATE VIEW "MONDIAL_iri"."T0019_MondialThing" AS
  SELECT "T0019_uid" AS "MondialThing_uid"
  FROM "MONDIAL"."T0019";

CREATE VIEW "MONDIAL_iri"."T001a_City" AS
  SELECT "T001a_uid" AS "City_uid"
  FROM "MONDIAL"."T001a";

CREATE VIEW "MONDIAL_iri"."T001b_Island" AS
  SELECT "T001b_uid" AS "Island_uid"
  FROM "MONDIAL"."T001b";

CREATE VIEW "MONDIAL_iri"."T001c_Desert" AS
  SELECT "T001c_uid" AS "Desert_uid"
  FROM "MONDIAL"."T001c";

CREATE VIEW "MONDIAL_iri"."T001d_SpokenBy" AS
  SELECT "T001d_uid" AS "SpokenBy_uid"
  FROM "MONDIAL"."T001d";

CREATE VIEW "MONDIAL_iri"."T001e_Sea" AS
  SELECT "T001e_uid" AS "Sea_uid"
  FROM "MONDIAL"."T001e";

CREATE VIEW "MONDIAL_iri"."T001f_Membership" AS
  SELECT "T001f_uid" AS "Membership_uid"
  FROM "MONDIAL"."T001f";

CREATE VIEW "MONDIAL_iri"."T0020_River" AS
  SELECT "T0020_uid" AS "River_uid"
  FROM "MONDIAL"."T0020";

CREATE VIEW "MONDIAL_iri"."T0021_AdministrativeArea" AS
  SELECT "T0021_uid" AS "AdministrativeArea_uid"
  FROM "MONDIAL"."T0021";

CREATE VIEW "MONDIAL_iri"."T0022_Volcano" AS
  SELECT "T0022_uid" AS "Volcano_uid"
  FROM "MONDIAL"."T0022";

CREATE VIEW "MONDIAL_iri"."T0023_Source" AS
  SELECT "T0023_uid" AS "Source_uid"
  FROM "MONDIAL"."T0023";

CREATE VIEW "MONDIAL_iri"."T0024_Measurement" AS
  SELECT "T0024_uid" AS "Measurement_uid"
  FROM "MONDIAL"."T0024";

CREATE VIEW "MONDIAL_iri"."T0025_Province" AS
  SELECT "T0025_uid" AS "Province_uid"
  FROM "MONDIAL"."T0025";

CREATE VIEW "MONDIAL_iri"."T0026_Mountains" AS
  SELECT "T0026_uid" AS "Mountains_uid"
  FROM "MONDIAL"."T0026";

CREATE VIEW "MONDIAL_iri"."T0027_Islands" AS
  SELECT "T0027_uid" AS "Islands_uid"
  FROM "MONDIAL"."T0027";

CREATE VIEW "MONDIAL_iri"."T0028_Border" AS
  SELECT "T0028_uid" AS "Border_uid"
  FROM "MONDIAL"."T0028";

CREATE VIEW "MONDIAL_iri"."T0029_Religion" AS
  SELECT "T0029_uid" AS "Religion_uid"
  FROM "MONDIAL"."T0029";

CREATE VIEW "MONDIAL_iri"."T002a_Lake" AS
  SELECT "T002a_uid" AS "Lake_uid"
  FROM "MONDIAL"."T002a";

CREATE VIEW "MONDIAL_iri"."T002b_Place" AS
  SELECT "T002b_uid" AS "Place_uid"
  FROM "MONDIAL"."T002b";

CREATE VIEW "MONDIAL_iri"."T002c_ReifiedThing" AS
  SELECT "T002c_uid" AS "ReifiedThing_uid"
  FROM "MONDIAL"."T002c";

CREATE VIEW "MONDIAL_iri"."T002d_Nothing" AS
  SELECT "T002d_uid" AS "Nothing_uid"
  FROM "MONDIAL"."T002d";

CREATE VIEW "MONDIAL_iri"."T002e_EthnicGroup" AS
  SELECT "T002e_uid" AS "EthnicGroup_uid"
  FROM "MONDIAL"."T002e";

CREATE VIEW "MONDIAL_iri"."T002f_Geometrical" AS
  SELECT "T002f_uid" AS "Geometrical_uid"
  FROM "MONDIAL"."T002f";

CREATE VIEW "MONDIAL_iri"."T0030_Mountain" AS
  SELECT "T0030_uid" AS "Mountain_uid"
  FROM "MONDIAL"."T0030";

CREATE VIEW "MONDIAL_iri"."T0031_EncompassedArea" AS
  SELECT "T0031_uid" AS "EncompassedArea_uid"
  FROM "MONDIAL"."T0031";

CREATE VIEW "MONDIAL_iri"."T0032_PoliticalBody" AS
  SELECT "T0032_uid" AS "PoliticalBody_uid"
  FROM "MONDIAL"."T0032";

CREATE VIEW "MONDIAL_iri"."T0033_AnthropoGeographicalRelationship" AS
  SELECT "T0033_uid" AS "AnthropoGeographicalRelationship_uid"
  FROM "MONDIAL"."T0033";

CREATE VIEW "MONDIAL_iri"."T0034_Organization_abbrev" AS
  SELECT "T0034_abbrev" AS "T0034_abbrev",  
    "T000f_uid" AS "Organization_uid"
  FROM "MONDIAL"."T0034";

COMMENT ON VIEW "MONDIAL_iri"."T0034_Organization_abbrev" IS 'Organization abbrev::Organization [1..1] abbrev string';

CREATE VIEW "MONDIAL_iri"."T0035_Country_carCode" AS
  SELECT "T0035_carCode" AS "T0035_carCode",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0035";

COMMENT ON VIEW "MONDIAL_iri"."T0035_Country_carCode" IS 'Country carCode::Country [1..1] carCode string';

CREATE VIEW "MONDIAL_iri"."T0036_Location_elevation" AS
  SELECT "T0036_elevation" AS "T0036_elevation",  
    "T0017_uid" AS "Location_uid"
  FROM "MONDIAL"."T0036";

COMMENT ON VIEW "MONDIAL_iri"."T0036_Location_elevation" IS 'Location elevation::Location [1..1] elevation decimal';

CREATE VIEW "MONDIAL_iri"."T0037_Organization_established" AS
  SELECT "T0037_established" AS "T0037_established",  
    "T000f_uid" AS "Organization_uid"
  FROM "MONDIAL"."T0037";

COMMENT ON VIEW "MONDIAL_iri"."T0037_Organization_established" IS 'Organization established::Organization [1..1] established date';

CREATE VIEW "MONDIAL_iri"."T0038_Country_gdpAgri" AS
  SELECT "T0038_gdpAgri" AS "T0038_gdpAgri",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0038";

COMMENT ON VIEW "MONDIAL_iri"."T0038_Country_gdpAgri" IS 'Country gdpAgri::Country [1..1] gdpAgri decimal';

CREATE VIEW "MONDIAL_iri"."T0039_Country_gdpInd" AS
  SELECT "T0039_gdpInd" AS "T0039_gdpInd",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0039";

COMMENT ON VIEW "MONDIAL_iri"."T0039_Country_gdpInd" IS 'Country gdpInd::Country [1..1] gdpInd decimal';

CREATE VIEW "MONDIAL_iri"."T003a_Country_gdpServ" AS
  SELECT "T003a_gdpServ" AS "T003a_gdpServ",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T003a";

COMMENT ON VIEW "MONDIAL_iri"."T003a_Country_gdpServ" IS 'Country gdpServ::Country [1..1] gdpServ decimal';

CREATE VIEW "MONDIAL_iri"."T003b_Country_gdpTotal" AS
  SELECT "T003b_gdpTotal" AS "T003b_gdpTotal",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T003b";

COMMENT ON VIEW "MONDIAL_iri"."T003b_Country_gdpTotal" IS 'Country gdpTotal::Country [1..1] gdpTotal decimal';

CREATE VIEW "MONDIAL_iri"."T003c_Country_government" AS
  SELECT "T003c_government" AS "T003c_government",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T003c";

COMMENT ON VIEW "MONDIAL_iri"."T003c_Country_government" IS 'Country government::Country [1..1] government string';

CREATE VIEW "MONDIAL_iri"."T003d_Country_independenceDate" AS
  SELECT "T003d_independenceDate" AS "T003d_independenceDate",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T003d";

COMMENT ON VIEW "MONDIAL_iri"."T003d_Country_independenceDate" IS 'Country independenceDate::Country [1..1] independenceDate date';

CREATE VIEW "MONDIAL_iri"."T003e_Country_infantMortality" AS
  SELECT "T003e_infantMortality" AS "T003e_infantMortality",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T003e";

COMMENT ON VIEW "MONDIAL_iri"."T003e_Country_infantMortality" IS 'Country infantMortality::Country [1..1] infantMortality decimal';

CREATE VIEW "MONDIAL_iri"."T003f_Country_inflation" AS
  SELECT "T003f_inflation" AS "T003f_inflation",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T003f";

COMMENT ON VIEW "MONDIAL_iri"."T003f_Country_inflation" IS 'Country inflation::Country [1..1] inflation decimal';

CREATE VIEW "MONDIAL_iri"."T0040_Volcano_lastEruption" AS
  SELECT "T0040_lastEruption" AS "T0040_lastEruption",  
    "T0022_uid" AS "Volcano_uid"
  FROM "MONDIAL"."T0040";

COMMENT ON VIEW "MONDIAL_iri"."T0040_Volcano_lastEruption" IS 'Volcano lastEruption::Volcano [1..1] lastEruption date';

CREATE VIEW "MONDIAL_iri"."T0041_Location_latitude" AS
  SELECT "T0041_latitude" AS "T0041_latitude",  
    "T0017_uid" AS "Location_uid"
  FROM "MONDIAL"."T0041";

COMMENT ON VIEW "MONDIAL_iri"."T0041_Location_latitude" IS 'Location latitude::Location [1..1] latitude decimal';

CREATE VIEW "MONDIAL_iri"."T0042_Line_length" AS
  SELECT "T0042_length" AS "T0042_length",  
    "T0012_uid" AS "Line_uid"
  FROM "MONDIAL"."T0042";

COMMENT ON VIEW "MONDIAL_iri"."T0042_Line_length" IS 'Line length::Line [1..1] length decimal';

CREATE VIEW "MONDIAL_iri"."T0043_City_localname" AS
  SELECT "T0043_localname" AS "T0043_localname",  
    "T001a_uid" AS "City_uid"
  FROM "MONDIAL"."T0043";

COMMENT ON VIEW "MONDIAL_iri"."T0043_City_localname" IS 'City localname::City [1..1] localname string';

CREATE VIEW "MONDIAL_iri"."T0044_Country_localname" AS
  SELECT "T0044_localname" AS "T0044_localname",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0044";

COMMENT ON VIEW "MONDIAL_iri"."T0044_Country_localname" IS 'Country localname::Country [1..1] localname string';

CREATE VIEW "MONDIAL_iri"."T0045_Province_localname" AS
  SELECT "T0045_localname" AS "T0045_localname",  
    "T0025_uid" AS "Province_uid"
  FROM "MONDIAL"."T0045";

COMMENT ON VIEW "MONDIAL_iri"."T0045_Province_localname" IS 'Province localname::Province [1..1] localname string';

CREATE VIEW "MONDIAL_iri"."T0046_Location_longitude" AS
  SELECT "T0046_longitude" AS "T0046_longitude",  
    "T0017_uid" AS "Location_uid"
  FROM "MONDIAL"."T0046";

COMMENT ON VIEW "MONDIAL_iri"."T0046_Location_longitude" IS 'Location longitude::Location [1..1] longitude decimal';

CREATE VIEW "MONDIAL_iri"."T0047_PopulationCount_population" AS
  SELECT "T0047_population" AS "T0047_population",  
    "T0009_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."T0047";

COMMENT ON VIEW "MONDIAL_iri"."T0047_PopulationCount_population" IS 'PopulationCount population::PopulationCount [1..1] population nonNegativeInteger';

CREATE VIEW "MONDIAL_iri"."T0048_Country_populationGrowth" AS
  SELECT "T0048_populationGrowth" AS "T0048_populationGrowth",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0048";

COMMENT ON VIEW "MONDIAL_iri"."T0048_Country_populationGrowth" IS 'Country populationGrowth::Country [1..1] populationGrowth decimal';

CREATE VIEW "MONDIAL_iri"."T0049_Country_unemployment" AS
  SELECT "T0049_unemployment" AS "T0049_unemployment",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0049";

COMMENT ON VIEW "MONDIAL_iri"."T0049_Country_unemployment" IS 'Country unemployment::Country [1..1] unemployment decimal';

CREATE VIEW "MONDIAL_iri"."T004a_Measurement_value" AS
  SELECT "T004a_value" AS "T004a_value",  
    "T0024_uid" AS "Measurement_uid"
  FROM "MONDIAL"."T004a";

COMMENT ON VIEW "MONDIAL_iri"."T004a_Measurement_value" IS 'Measurement value::Measurement [1..1] value decimal';

CREATE VIEW "MONDIAL_iri"."T004b_YearlyMeasurement_year" AS
  SELECT "T0001_uid" AS "YearlyMeasurement_uid",  
    "T004b_year" AS "T004b_year"
  FROM "MONDIAL"."T004b";

COMMENT ON VIEW "MONDIAL_iri"."T004b_YearlyMeasurement_year" IS 'YearlyMeasurement year::YearlyMeasurement [1..*] year nonNegativeInteger';

CREATE VIEW "MONDIAL_iri"."T004c_City_area" AS
  SELECT "T004c_area" AS "T004c_area",  
    "T001a_uid" AS "City_uid"
  FROM "MONDIAL"."T004c";

COMMENT ON VIEW "MONDIAL_iri"."T004c_City_area" IS 'City area::DataExactCardinality(0 <f://m#area> rdfs:Literal)';

CREATE VIEW "MONDIAL_iri"."T004d_YearlyMeasurement_year" AS
  SELECT "T004d_year" AS "T004d_year",  
    "T0001_uid" AS "YearlyMeasurement_uid"
  FROM "MONDIAL"."T004d";

COMMENT ON VIEW "MONDIAL_iri"."T004d_YearlyMeasurement_year" IS 'YearlyMeasurement year::DataExactCardinality(1 <f://m#year> rdfs:Literal)';

CREATE VIEW "MONDIAL_iri"."T004e_LargeArea_borders_LargeArea" AS
  SELECT "T0003_uid_domain" AS "LargeArea_uid_domain",  
    "T0003_uid_range" AS "LargeArea_uid_range"
  FROM "MONDIAL"."T004e";

COMMENT ON VIEW "MONDIAL_iri"."T004e_LargeArea_borders_LargeArea" IS 'LargeArea borders LargeArea::null null null';

CREATE VIEW "MONDIAL_iri"."T004f_GeographicalThing_locatedIn_Area" AS
  SELECT "T0005_uid" AS "GeographicalThing_uid",  
    "T0015_uid" AS "Area_uid"
  FROM "MONDIAL"."T004f";

COMMENT ON VIEW "MONDIAL_iri"."T004f_GeographicalThing_locatedIn_Area" IS 'GeographicalThing locatedIn Area::null null null';

CREATE VIEW "MONDIAL_iri"."T0050_Estuary_hasEstuary-_Thing" AS
  SELECT "T0006_uid" AS "Estuary_uid",  
    "T0000_uid" AS "Thing_uid"
  FROM "MONDIAL"."T0050";

COMMENT ON VIEW "MONDIAL_iri"."T0050_Estuary_hasEstuary-_Thing" IS 'Estuary hasEstuary- Thing::null null null';

CREATE VIEW "MONDIAL_iri"."T0051_Water_flowsInto_Thing" AS
  SELECT "T0007_uid" AS "Water_uid",  
    "T0000_uid" AS "Thing_uid"
  FROM "MONDIAL"."T0051";

COMMENT ON VIEW "MONDIAL_iri"."T0051_Water_flowsInto_Thing" IS 'Water flowsInto Thing::null null null';

CREATE VIEW "MONDIAL_iri"."T0052_AdministrativeSubdivision_belongsTo_Country" AS
  SELECT "T000c_uid" AS "AdministrativeSubdivision_uid",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0052";

COMMENT ON VIEW "MONDIAL_iri"."T0052_AdministrativeSubdivision_belongsTo_Country" IS 'AdministrativeSubdivision belongsTo Country::null null null';

CREATE VIEW "MONDIAL_iri"."T0053_Country_believeInReligion_Religion" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T0029_uid" AS "Religion_uid"
  FROM "MONDIAL"."T0053";

COMMENT ON VIEW "MONDIAL_iri"."T0053_Country_believeInReligion_Religion" IS 'Country believeInReligion Religion::null null null';

CREATE VIEW "MONDIAL_iri"."T0054_Country_belongToEthnicGroup_EthnicGroup" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T002e_uid" AS "EthnicGroup_uid"
  FROM "MONDIAL"."T0054";

COMMENT ON VIEW "MONDIAL_iri"."T0054_Country_belongToEthnicGroup_EthnicGroup" IS 'Country belongToEthnicGroup EthnicGroup::null null null';

CREATE VIEW "MONDIAL_iri"."T0055_Country_dependentOf_Country" AS
  SELECT "T000e_uid_domain" AS "Country_uid_domain",  
    "T000e_uid_range" AS "Country_uid_range"
  FROM "MONDIAL"."T0055";

COMMENT ON VIEW "MONDIAL_iri"."T0055_Country_dependentOf_Country" IS 'Country dependentOf Country::null null null';

CREATE VIEW "MONDIAL_iri"."T0056_Country_ethnicInfo_EthnicProportion" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T0018_uid" AS "EthnicProportion_uid"
  FROM "MONDIAL"."T0056";

COMMENT ON VIEW "MONDIAL_iri"."T0056_Country_ethnicInfo_EthnicProportion" IS 'Country ethnicInfo EthnicProportion::null null null';

CREATE VIEW "MONDIAL_iri"."T0057_Country_hadPopulation_PopulationCount" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T0009_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."T0057";

COMMENT ON VIEW "MONDIAL_iri"."T0057_Country_hadPopulation_PopulationCount" IS 'Country hadPopulation PopulationCount::null null null';

CREATE VIEW "MONDIAL_iri"."T0058_Country_hasProvince_Province" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T0025_uid" AS "Province_uid"
  FROM "MONDIAL"."T0058";

COMMENT ON VIEW "MONDIAL_iri"."T0058_Country_hasProvince_Province" IS 'Country hasProvince Province::null null null';

CREATE VIEW "MONDIAL_iri"."T0059_Country_isMember_Organization" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T000f_uid" AS "Organization_uid"
  FROM "MONDIAL"."T0059";

COMMENT ON VIEW "MONDIAL_iri"."T0059_Country_isMember_Organization" IS 'Country isMember Organization::null null null';

CREATE VIEW "MONDIAL_iri"."T005a_Country_languageInfo_SpokenBy" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T001d_uid" AS "SpokenBy_uid"
  FROM "MONDIAL"."T005a";

COMMENT ON VIEW "MONDIAL_iri"."T005a_Country_languageInfo_SpokenBy" IS 'Country languageInfo SpokenBy::null null null';

CREATE VIEW "MONDIAL_iri"."T005b_Country_neighbor_Country" AS
  SELECT "T000e_uid_domain" AS "Country_uid_domain",  
    "T000e_uid_range" AS "Country_uid_range"
  FROM "MONDIAL"."T005b";

COMMENT ON VIEW "MONDIAL_iri"."T005b_Country_neighbor_Country" IS 'Country neighbor Country::null null null';

CREATE VIEW "MONDIAL_iri"."T005c_Country_religionInfo_BelievedBy" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T0016_uid" AS "BelievedBy_uid"
  FROM "MONDIAL"."T005c";

COMMENT ON VIEW "MONDIAL_iri"."T005c_Country_religionInfo_BelievedBy" IS 'Country religionInfo BelievedBy::null null null';

CREATE VIEW "MONDIAL_iri"."T005d_Country_speakLanguage_Language" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T000a_uid" AS "Language_uid"
  FROM "MONDIAL"."T005d";

COMMENT ON VIEW "MONDIAL_iri"."T005d_Country_speakLanguage_Language" IS 'Country speakLanguage Language::null null null';

CREATE VIEW "MONDIAL_iri"."T005e_Country_wasDependentOf_PoliticalBody" AS
  SELECT "T000e_uid" AS "Country_uid",  
    "T0032_uid" AS "PoliticalBody_uid"
  FROM "MONDIAL"."T005e";

COMMENT ON VIEW "MONDIAL_iri"."T005e_Country_wasDependentOf_PoliticalBody" IS 'Country wasDependentOf PoliticalBody::null null null';

CREATE VIEW "MONDIAL_iri"."T005f_Organization_hasHeadq_City" AS
  SELECT "T000f_uid" AS "Organization_uid",  
    "T001a_uid" AS "City_uid"
  FROM "MONDIAL"."T005f";

COMMENT ON VIEW "MONDIAL_iri"."T005f_Organization_hasHeadq_City" IS 'Organization hasHeadq City::null null null';

CREATE VIEW "MONDIAL_iri"."T0060_Encompassed_encompassedArea_EncompassedArea" AS
  SELECT "T0013_uid" AS "Encompassed_uid",  
    "T0031_uid" AS "EncompassedArea_uid"
  FROM "MONDIAL"."T0060";

COMMENT ON VIEW "MONDIAL_iri"."T0060_Encompassed_encompassedArea_EncompassedArea" IS 'Encompassed encompassedArea EncompassedArea::null null null';

CREATE VIEW "MONDIAL_iri"."T0061_Encompassed_encompassedBy_Continent" AS
  SELECT "T0013_uid" AS "Encompassed_uid",  
    "T0014_uid" AS "Continent_uid"
  FROM "MONDIAL"."T0061";

COMMENT ON VIEW "MONDIAL_iri"."T0061_Encompassed_encompassedBy_Continent" IS 'Encompassed encompassedBy Continent::null null null';

CREATE VIEW "MONDIAL_iri"."T0062_BelievedBy_onReligion_Religion" AS
  SELECT "T0016_uid" AS "BelievedBy_uid",  
    "T0029_uid" AS "Religion_uid"
  FROM "MONDIAL"."T0062";

COMMENT ON VIEW "MONDIAL_iri"."T0062_BelievedBy_onReligion_Religion" IS 'BelievedBy onReligion Religion::null null null';

CREATE VIEW "MONDIAL_iri"."T0063_EthnicProportion_onEthnicGroup_EthnicGroup" AS
  SELECT "T0018_uid" AS "EthnicProportion_uid",  
    "T002e_uid" AS "EthnicGroup_uid"
  FROM "MONDIAL"."T0063";

COMMENT ON VIEW "MONDIAL_iri"."T0063_EthnicProportion_onEthnicGroup_EthnicGroup" IS 'EthnicProportion onEthnicGroup EthnicGroup::null null null';

CREATE VIEW "MONDIAL_iri"."T0064_City_hadPopulation_PopulationCount" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T0009_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."T0064";

COMMENT ON VIEW "MONDIAL_iri"."T0064_City_hadPopulation_PopulationCount" IS 'City hadPopulation PopulationCount::null null null';

CREATE VIEW "MONDIAL_iri"."T0065_City_locatedAt_Water" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T0007_uid" AS "Water_uid"
  FROM "MONDIAL"."T0065";

COMMENT ON VIEW "MONDIAL_iri"."T0065_City_locatedAt_Water" IS 'City locatedAt Water::null null null';

CREATE VIEW "MONDIAL_iri"."T0066_City_locatedOnIsland_Island" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T001b_uid" AS "Island_uid"
  FROM "MONDIAL"."T0066";

COMMENT ON VIEW "MONDIAL_iri"."T0066_City_locatedOnIsland_Island" IS 'City locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."T0067_City_locatedIn_Country" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0067";

COMMENT ON VIEW "MONDIAL_iri"."T0067_City_locatedIn_Country" IS 'City locatedIn Country::null null null';

CREATE VIEW "MONDIAL_iri"."T0068_City_locatedIn_Province" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T0025_uid" AS "Province_uid"
  FROM "MONDIAL"."T0068";

COMMENT ON VIEW "MONDIAL_iri"."T0068_City_locatedIn_Province" IS 'City locatedIn Province::null null null';

CREATE VIEW "MONDIAL_iri"."T0069_City_cityIn_Country" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0069";

COMMENT ON VIEW "MONDIAL_iri"."T0069_City_cityIn_Country" IS 'City cityIn Country::null null null';

CREATE VIEW "MONDIAL_iri"."T006a_City_cityIn_Province" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T0025_uid" AS "Province_uid"
  FROM "MONDIAL"."T006a";

COMMENT ON VIEW "MONDIAL_iri"."T006a_City_cityIn_Province" IS 'City cityIn Province::null null null';

CREATE VIEW "MONDIAL_iri"."T006b_City_isCapitalOf_Country" AS
  SELECT "T001a_uid" AS "City_uid",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T006b";

COMMENT ON VIEW "MONDIAL_iri"."T006b_City_isCapitalOf_Country" IS 'City isCapitalOf Country::null null null';

CREATE VIEW "MONDIAL_iri"."T006c_Island_belongsToIslands_Islands" AS
  SELECT "T001b_uid" AS "Island_uid",  
    "T0027_uid" AS "Islands_uid"
  FROM "MONDIAL"."T006c";

COMMENT ON VIEW "MONDIAL_iri"."T006c_Island_belongsToIslands_Islands" IS 'Island belongsToIslands Islands::null null null';

CREATE VIEW "MONDIAL_iri"."T006d_Island_locatedInWater_Water" AS
  SELECT "T001b_uid" AS "Island_uid",  
    "T0007_uid" AS "Water_uid"
  FROM "MONDIAL"."T006d";

COMMENT ON VIEW "MONDIAL_iri"."T006d_Island_locatedInWater_Water" IS 'Island locatedInWater Water::null null null';

CREATE VIEW "MONDIAL_iri"."T006e_SpokenBy_onLanguage_Language" AS
  SELECT "T001d_uid" AS "SpokenBy_uid",  
    "T000a_uid" AS "Language_uid"
  FROM "MONDIAL"."T006e";

COMMENT ON VIEW "MONDIAL_iri"."T006e_SpokenBy_onLanguage_Language" IS 'SpokenBy onLanguage Language::null null null';

CREATE VIEW "MONDIAL_iri"."T006f_Sea_mergesWith_Sea" AS
  SELECT "T001e_uid_domain" AS "Sea_uid_domain",  
    "T001e_uid_range" AS "Sea_uid_range"
  FROM "MONDIAL"."T006f";

COMMENT ON VIEW "MONDIAL_iri"."T006f_Sea_mergesWith_Sea" IS 'Sea mergesWith Sea::null null null';

CREATE VIEW "MONDIAL_iri"."T0070_Membership_inOrganization_Organization" AS
  SELECT "T001f_uid" AS "Membership_uid",  
    "T000f_uid" AS "Organization_uid"
  FROM "MONDIAL"."T0070";

COMMENT ON VIEW "MONDIAL_iri"."T0070_Membership_inOrganization_Organization" IS 'Membership inOrganization Organization::null null null';

CREATE VIEW "MONDIAL_iri"."T0071_Membership_ofMember_Country" AS
  SELECT "T001f_uid" AS "Membership_uid",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T0071";

COMMENT ON VIEW "MONDIAL_iri"."T0071_Membership_ofMember_Country" IS 'Membership ofMember Country::null null null';

CREATE VIEW "MONDIAL_iri"."T0072_River_flowsInto_Water" AS
  SELECT "T0020_uid" AS "River_uid",  
    "T0007_uid" AS "Water_uid"
  FROM "MONDIAL"."T0072";

COMMENT ON VIEW "MONDIAL_iri"."T0072_River_flowsInto_Water" IS 'River flowsInto Water::null null null';

CREATE VIEW "MONDIAL_iri"."T0073_River_flowsThrough_Lake" AS
  SELECT "T0020_uid" AS "River_uid",  
    "T002a_uid" AS "Lake_uid"
  FROM "MONDIAL"."T0073";

COMMENT ON VIEW "MONDIAL_iri"."T0073_River_flowsThrough_Lake" IS 'River flowsThrough Lake::null null null';

CREATE VIEW "MONDIAL_iri"."T0074_River_hasEstuary_Estuary" AS
  SELECT "T0020_uid" AS "River_uid",  
    "T0006_uid" AS "Estuary_uid"
  FROM "MONDIAL"."T0074";

COMMENT ON VIEW "MONDIAL_iri"."T0074_River_hasEstuary_Estuary" IS 'River hasEstuary Estuary::null null null';

CREATE VIEW "MONDIAL_iri"."T0075_River_hasSource_Source" AS
  SELECT "T0020_uid" AS "River_uid",  
    "T0023_uid" AS "Source_uid"
  FROM "MONDIAL"."T0075";

COMMENT ON VIEW "MONDIAL_iri"."T0075_River_hasSource_Source" IS 'River hasSource Source::null null null';

CREATE VIEW "MONDIAL_iri"."T0076_River_locatedOnIsland_Island" AS
  SELECT "T0020_uid" AS "River_uid",  
    "T001b_uid" AS "Island_uid"
  FROM "MONDIAL"."T0076";

COMMENT ON VIEW "MONDIAL_iri"."T0076_River_locatedOnIsland_Island" IS 'River locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."T0077_River_hasEstuary_Thing" AS
  SELECT "T0020_uid" AS "River_uid",  
    "T0000_uid" AS "Thing_uid"
  FROM "MONDIAL"."T0077";

COMMENT ON VIEW "MONDIAL_iri"."T0077_River_hasEstuary_Thing" IS 'River hasEstuary Thing::null null null';

CREATE VIEW "MONDIAL_iri"."T0078_River_hasSource_Thing" AS
  SELECT "T0020_uid" AS "River_uid",  
    "T0000_uid" AS "Thing_uid"
  FROM "MONDIAL"."T0078";

COMMENT ON VIEW "MONDIAL_iri"."T0078_River_hasSource_Thing" IS 'River hasSource Thing::null null null';

CREATE VIEW "MONDIAL_iri"."T0079_AdministrativeArea_capital_City" AS
  SELECT "T0021_uid" AS "AdministrativeArea_uid",  
    "T001a_uid" AS "City_uid"
  FROM "MONDIAL"."T0079";

COMMENT ON VIEW "MONDIAL_iri"."T0079_AdministrativeArea_capital_City" IS 'AdministrativeArea capital City::null null null';

CREATE VIEW "MONDIAL_iri"."T007a_AdministrativeArea_hasCity_City" AS
  SELECT "T0021_uid" AS "AdministrativeArea_uid",  
    "T001a_uid" AS "City_uid"
  FROM "MONDIAL"."T007a";

COMMENT ON VIEW "MONDIAL_iri"."T007a_AdministrativeArea_hasCity_City" IS 'AdministrativeArea hasCity City::null null null';

CREATE VIEW "MONDIAL_iri"."T007b_Source_inMountains_Mountains" AS
  SELECT "T0023_uid" AS "Source_uid",  
    "T0026_uid" AS "Mountains_uid"
  FROM "MONDIAL"."T007b";

COMMENT ON VIEW "MONDIAL_iri"."T007b_Source_inMountains_Mountains" IS 'Source inMountains Mountains::null null null';

CREATE VIEW "MONDIAL_iri"."T007c_Source_hasSource-_Thing" AS
  SELECT "T0023_uid" AS "Source_uid",  
    "T0000_uid" AS "Thing_uid"
  FROM "MONDIAL"."T007c";

COMMENT ON VIEW "MONDIAL_iri"."T007c_Source_hasSource-_Thing" IS 'Source hasSource- Thing::null null null';

CREATE VIEW "MONDIAL_iri"."T007d_Measurement_ofObject_MondialThing" AS
  SELECT "T0024_uid" AS "Measurement_uid",  
    "T0019_uid" AS "MondialThing_uid"
  FROM "MONDIAL"."T007d";

COMMENT ON VIEW "MONDIAL_iri"."T007d_Measurement_ofObject_MondialThing" IS 'Measurement ofObject MondialThing::null null null';

CREATE VIEW "MONDIAL_iri"."T007e_Province_hadPopulation_PopulationCount" AS
  SELECT "T0025_uid" AS "Province_uid",  
    "T0009_uid" AS "PopulationCount_uid"
  FROM "MONDIAL"."T007e";

COMMENT ON VIEW "MONDIAL_iri"."T007e_Province_hadPopulation_PopulationCount" IS 'Province hadPopulation PopulationCount::null null null';

CREATE VIEW "MONDIAL_iri"."T007f_Border_isBorderOf_Country" AS
  SELECT "T0028_uid" AS "Border_uid",  
    "T000e_uid" AS "Country_uid"
  FROM "MONDIAL"."T007f";

COMMENT ON VIEW "MONDIAL_iri"."T007f_Border_isBorderOf_Country" IS 'Border isBorderOf Country::null null null';

CREATE VIEW "MONDIAL_iri"."T0080_Border_isBorderOf_Thing" AS
  SELECT "T0028_uid" AS "Border_uid",  
    "T0000_uid" AS "Thing_uid"
  FROM "MONDIAL"."T0080";

COMMENT ON VIEW "MONDIAL_iri"."T0080_Border_isBorderOf_Thing" IS 'Border isBorderOf Thing::null null null';

CREATE VIEW "MONDIAL_iri"."T0081_Lake_flowsInto_Water" AS
  SELECT "T002a_uid" AS "Lake_uid",  
    "T0007_uid" AS "Water_uid"
  FROM "MONDIAL"."T0081";

COMMENT ON VIEW "MONDIAL_iri"."T0081_Lake_flowsInto_Water" IS 'Lake flowsInto Water::null null null';

CREATE VIEW "MONDIAL_iri"."T0082_Lake_locatedOnIsland_Island" AS
  SELECT "T002a_uid" AS "Lake_uid",  
    "T001b_uid" AS "Island_uid"
  FROM "MONDIAL"."T0082";

COMMENT ON VIEW "MONDIAL_iri"."T0082_Lake_locatedOnIsland_Island" IS 'Lake locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."T0083_Mountain_inMountains_Mountains" AS
  SELECT "T0030_uid" AS "Mountain_uid",  
    "T0026_uid" AS "Mountains_uid"
  FROM "MONDIAL"."T0083";

COMMENT ON VIEW "MONDIAL_iri"."T0083_Mountain_inMountains_Mountains" IS 'Mountain inMountains Mountains::null null null';

CREATE VIEW "MONDIAL_iri"."T0084_Mountain_locatedOnIsland_Island" AS
  SELECT "T0030_uid" AS "Mountain_uid",  
    "T001b_uid" AS "Island_uid"
  FROM "MONDIAL"."T0084";

COMMENT ON VIEW "MONDIAL_iri"."T0084_Mountain_locatedOnIsland_Island" IS 'Mountain locatedOnIsland Island::null null null';

CREATE VIEW "MONDIAL_iri"."T0085_EncompassedArea_encompassed_Continent" AS
  SELECT "T0031_uid" AS "EncompassedArea_uid",  
    "T0014_uid" AS "Continent_uid"
  FROM "MONDIAL"."T0085";

COMMENT ON VIEW "MONDIAL_iri"."T0085_EncompassedArea_encompassed_Continent" IS 'EncompassedArea encompassed Continent::null null null';


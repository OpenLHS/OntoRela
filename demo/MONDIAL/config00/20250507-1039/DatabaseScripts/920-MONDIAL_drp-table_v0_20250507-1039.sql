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
  drop tables
-- =========================================================================== A
*/

DROP TABLE "MONDIAL"."Thing" CASCADE;

DROP TABLE "MONDIAL"."Place" CASCADE;

DROP TABLE "MONDIAL"."ReifiedThing" CASCADE;

DROP TABLE "MONDIAL"."Country" CASCADE;

DROP TABLE "MONDIAL"."EncompassedArea" CASCADE;

DROP TABLE "MONDIAL"."Religion" CASCADE;

DROP TABLE "MONDIAL"."Line" CASCADE;

DROP TABLE "MONDIAL"."AnthropoGeographicalRelationship" CASCADE;

DROP TABLE "MONDIAL"."AdministrativeArea" CASCADE;

DROP TABLE "MONDIAL"."Source" CASCADE;

DROP TABLE "MONDIAL"."Nothing" CASCADE;

DROP TABLE "MONDIAL"."Geometrical" CASCADE;

DROP TABLE "MONDIAL"."PoliticalBody" CASCADE;

DROP TABLE "MONDIAL"."Area" CASCADE;

DROP TABLE "MONDIAL"."Volcano" CASCADE;

DROP TABLE "MONDIAL"."Estuary" CASCADE;

DROP TABLE "MONDIAL"."LargeArea" CASCADE;

DROP TABLE "MONDIAL"."SmallArea" CASCADE;

DROP TABLE "MONDIAL"."TimeSeriesElement" CASCADE;

DROP TABLE "MONDIAL"."Language" CASCADE;

DROP TABLE "MONDIAL"."Province" CASCADE;

DROP TABLE "MONDIAL"."EthnicGroup" CASCADE;

DROP TABLE "MONDIAL"."Water" CASCADE;

DROP TABLE "MONDIAL"."PoliticalOrGeographicalThing" CASCADE;

DROP TABLE "MONDIAL"."River" CASCADE;

DROP TABLE "MONDIAL"."Mountains" CASCADE;

DROP TABLE "MONDIAL"."PoliticalThing" CASCADE;

DROP TABLE "MONDIAL"."GeographicalThing" CASCADE;

DROP TABLE "MONDIAL"."Border" CASCADE;

DROP TABLE "MONDIAL"."Island" CASCADE;

DROP TABLE "MONDIAL"."Desert" CASCADE;

DROP TABLE "MONDIAL"."SpokenBy" CASCADE;

DROP TABLE "MONDIAL"."Lake" CASCADE;

DROP TABLE "MONDIAL"."AnthropoGeographicalThing" CASCADE;

DROP TABLE "MONDIAL"."AdministrativeSubdivision" CASCADE;

DROP TABLE "MONDIAL"."Encompassed" CASCADE;

DROP TABLE "MONDIAL"."NonGeographicalPoliticalThing" CASCADE;

DROP TABLE "MONDIAL"."Continent" CASCADE;

DROP TABLE "MONDIAL"."MondialThing" CASCADE;

DROP TABLE "MONDIAL"."Islands" CASCADE;

DROP TABLE "MONDIAL"."Measurement" CASCADE;

DROP TABLE "MONDIAL"."Location" CASCADE;

DROP TABLE "MONDIAL"."Mountain" CASCADE;

DROP TABLE "MONDIAL"."Organization" CASCADE;

DROP TABLE "MONDIAL"."City" CASCADE;

DROP TABLE "MONDIAL"."BelievedBy" CASCADE;

DROP TABLE "MONDIAL"."EthnicProportion" CASCADE;

DROP TABLE "MONDIAL"."YearlyMeasurement" CASCADE;

DROP TABLE "MONDIAL"."Sea" CASCADE;

DROP TABLE "MONDIAL"."Membership" CASCADE;

DROP TABLE "MONDIAL"."PopulationCount" CASCADE;

DROP TABLE "MONDIAL"."GeographicalNonPoliticalThing" CASCADE;

DROP TABLE "MONDIAL"."believeInReligion" CASCADE;

DROP TABLE "MONDIAL"."believedInCountry" CASCADE;

DROP TABLE "MONDIAL"."belongToEthnicGroup" CASCADE;

DROP TABLE "MONDIAL"."belongsTo" CASCADE;

DROP TABLE "MONDIAL"."belongsToIslands" CASCADE;

DROP TABLE "MONDIAL"."borders" CASCADE;

DROP TABLE "MONDIAL"."capital" CASCADE;

DROP TABLE "MONDIAL"."cityIn" CASCADE;

DROP TABLE "MONDIAL"."dependentOf" CASCADE;

DROP TABLE "MONDIAL"."encompassed" CASCADE;

DROP TABLE "MONDIAL"."encompassedArea" CASCADE;

DROP TABLE "MONDIAL"."encompassedBy" CASCADE;

DROP TABLE "MONDIAL"."encompassedByInfo" CASCADE;

DROP TABLE "MONDIAL"."encompasses" CASCADE;

DROP TABLE "MONDIAL"."encompassesInfo" CASCADE;

DROP TABLE "MONDIAL"."ethnicInfo" CASCADE;

DROP TABLE "MONDIAL"."ethnicInfo-" CASCADE;

DROP TABLE "MONDIAL"."flowsInto" CASCADE;

DROP TABLE "MONDIAL"."flowsThrough" CASCADE;

DROP TABLE "MONDIAL"."followedInInfo" CASCADE;

DROP TABLE "MONDIAL"."hadPopulation" CASCADE;

DROP TABLE "MONDIAL"."hasBorder" CASCADE;

DROP TABLE "MONDIAL"."hasCity" CASCADE;

DROP TABLE "MONDIAL"."hasEstuary" CASCADE;

DROP TABLE "MONDIAL"."hasEstuary-" CASCADE;

DROP TABLE "MONDIAL"."hasHeadq" CASCADE;

DROP TABLE "MONDIAL"."hasMember" CASCADE;

DROP TABLE "MONDIAL"."hasMembership" CASCADE;

DROP TABLE "MONDIAL"."hasProvince" CASCADE;

DROP TABLE "MONDIAL"."hasSource" CASCADE;

DROP TABLE "MONDIAL"."hasSource-" CASCADE;

DROP TABLE "MONDIAL"."inMountains" CASCADE;

DROP TABLE "MONDIAL"."inOrganization" CASCADE;

DROP TABLE "MONDIAL"."isBorderOf" CASCADE;

DROP TABLE "MONDIAL"."isCapitalOf" CASCADE;

DROP TABLE "MONDIAL"."isInMembership" CASCADE;

DROP TABLE "MONDIAL"."isMember" CASCADE;

DROP TABLE "MONDIAL"."isProvinceOf" CASCADE;

DROP TABLE "MONDIAL"."languageInfo" CASCADE;

DROP TABLE "MONDIAL"."languageInfo-" CASCADE;

DROP TABLE "MONDIAL"."liveInCountry" CASCADE;

DROP TABLE "MONDIAL"."liveInInfo" CASCADE;

DROP TABLE "MONDIAL"."locatedAt" CASCADE;

DROP TABLE "MONDIAL"."locatedIn" CASCADE;

DROP TABLE "MONDIAL"."locatedInWater" CASCADE;

DROP TABLE "MONDIAL"."locatedOnIsland" CASCADE;

DROP TABLE "MONDIAL"."mergesWith" CASCADE;

DROP TABLE "MONDIAL"."neighbor" CASCADE;

DROP TABLE "MONDIAL"."ofMember" CASCADE;

DROP TABLE "MONDIAL"."ofObject" CASCADE;

DROP TABLE "MONDIAL"."onEthnicGroup" CASCADE;

DROP TABLE "MONDIAL"."onLanguage" CASCADE;

DROP TABLE "MONDIAL"."onReligion" CASCADE;

DROP TABLE "MONDIAL"."religionInfo" CASCADE;

DROP TABLE "MONDIAL"."religionInfo-" CASCADE;

DROP TABLE "MONDIAL"."speakLanguage" CASCADE;

DROP TABLE "MONDIAL"."spokenInCountry" CASCADE;

DROP TABLE "MONDIAL"."spokenInInfo" CASCADE;

DROP TABLE "MONDIAL"."wasDependentOf" CASCADE;

DROP TABLE "MONDIAL"."Organization_abbrev_string" CASCADE;

DROP TABLE "MONDIAL"."Country_carCode_string" CASCADE;

DROP TABLE "MONDIAL"."Location_elevation_decimal" CASCADE;

DROP TABLE "MONDIAL"."Organization_established_date" CASCADE;

DROP TABLE "MONDIAL"."Country_gdpAgri_decimal" CASCADE;

DROP TABLE "MONDIAL"."Country_gdpInd_decimal" CASCADE;

DROP TABLE "MONDIAL"."Country_gdpServ_decimal" CASCADE;

DROP TABLE "MONDIAL"."Country_gdpTotal_decimal" CASCADE;

DROP TABLE "MONDIAL"."Country_government_string" CASCADE;

DROP TABLE "MONDIAL"."Country_independenceDate_date" CASCADE;

DROP TABLE "MONDIAL"."Country_infantMortality_decimal" CASCADE;

DROP TABLE "MONDIAL"."Country_inflation_decimal" CASCADE;

DROP TABLE "MONDIAL"."Volcano_lastEruption_date" CASCADE;

DROP TABLE "MONDIAL"."Location_latitude_decimal" CASCADE;

DROP TABLE "MONDIAL"."Line_length_decimal" CASCADE;

DROP TABLE "MONDIAL"."City_localname_string" CASCADE;

DROP TABLE "MONDIAL"."Country_localname_string" CASCADE;

DROP TABLE "MONDIAL"."Province_localname_string" CASCADE;

DROP TABLE "MONDIAL"."Location_longitude_decimal" CASCADE;

DROP TABLE "MONDIAL"."PopulationCount_population_nonNegativeInteger" CASCADE;

DROP TABLE "MONDIAL"."Country_populationGrowth_decimal" CASCADE;

DROP TABLE "MONDIAL"."Country_unemployment_decimal" CASCADE;

DROP TABLE "MONDIAL"."Measurement_value_decimal" CASCADE;

DROP TABLE "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger" CASCADE;

DROP TABLE "MONDIAL"."City_area_Literal" CASCADE;

DROP TABLE "MONDIAL"."YearlyMeasurement_year_Literal" CASCADE;

DROP TABLE "MONDIAL"."Country_believeInReligion_Religion" CASCADE;

DROP TABLE "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup" CASCADE;

DROP TABLE "MONDIAL"."Country_dependentOf_Country" CASCADE;

DROP TABLE "MONDIAL"."Country_ethnicInfo_EthnicProportion" CASCADE;

DROP TABLE "MONDIAL"."Country_hadPopulation_PopulationCount" CASCADE;

DROP TABLE "MONDIAL"."Country_hasProvince_Province" CASCADE;

DROP TABLE "MONDIAL"."Country_isMember_Organization" CASCADE;

DROP TABLE "MONDIAL"."Country_languageInfo_SpokenBy" CASCADE;

DROP TABLE "MONDIAL"."Country_neighbor_Country" CASCADE;

DROP TABLE "MONDIAL"."Country_religionInfo_BelievedBy" CASCADE;

DROP TABLE "MONDIAL"."Country_speakLanguage_Language" CASCADE;

DROP TABLE "MONDIAL"."Country_wasDependentOf_PoliticalBody" CASCADE;

DROP TABLE "MONDIAL"."EncompassedArea_encompassed_Continent" CASCADE;

DROP TABLE "MONDIAL"."AdministrativeArea_capital_City" CASCADE;

DROP TABLE "MONDIAL"."AdministrativeArea_hasCity_City" CASCADE;

DROP TABLE "MONDIAL"."Source_inMountains_Mountains" CASCADE;

DROP TABLE "MONDIAL"."Source_hasSource-_Thing" CASCADE;

DROP TABLE "MONDIAL"."Estuary_hasEstuary-_Thing" CASCADE;

DROP TABLE "MONDIAL"."LargeArea_borders_LargeArea" CASCADE;

DROP TABLE "MONDIAL"."Province_hadPopulation_PopulationCount" CASCADE;

DROP TABLE "MONDIAL"."Water_flowsInto_Thing" CASCADE;

DROP TABLE "MONDIAL"."River_flowsInto_Water" CASCADE;

DROP TABLE "MONDIAL"."River_flowsThrough_Lake" CASCADE;

DROP TABLE "MONDIAL"."River_hasEstuary_Estuary" CASCADE;

DROP TABLE "MONDIAL"."River_hasSource_Source" CASCADE;

DROP TABLE "MONDIAL"."River_locatedOnIsland_Island" CASCADE;

DROP TABLE "MONDIAL"."River_hasEstuary_Thing" CASCADE;

DROP TABLE "MONDIAL"."River_hasSource_Thing" CASCADE;

DROP TABLE "MONDIAL"."GeographicalThing_locatedIn_Area" CASCADE;

DROP TABLE "MONDIAL"."Border_isBorderOf_Country" CASCADE;

DROP TABLE "MONDIAL"."Border_isBorderOf_Thing" CASCADE;

DROP TABLE "MONDIAL"."Island_belongsToIslands_Islands" CASCADE;

DROP TABLE "MONDIAL"."Island_locatedInWater_Water" CASCADE;

DROP TABLE "MONDIAL"."SpokenBy_onLanguage_Language" CASCADE;

DROP TABLE "MONDIAL"."Lake_flowsInto_Water" CASCADE;

DROP TABLE "MONDIAL"."Lake_locatedOnIsland_Island" CASCADE;

DROP TABLE "MONDIAL"."AdministrativeSubdivision_belongsTo_Country" CASCADE;

DROP TABLE "MONDIAL"."Encompassed_encompassedArea_EncompassedArea" CASCADE;

DROP TABLE "MONDIAL"."Encompassed_encompassedBy_Continent" CASCADE;

DROP TABLE "MONDIAL"."Measurement_ofObject_MondialThing" CASCADE;

DROP TABLE "MONDIAL"."Mountain_inMountains_Mountains" CASCADE;

DROP TABLE "MONDIAL"."Mountain_locatedOnIsland_Island" CASCADE;

DROP TABLE "MONDIAL"."Organization_hasHeadq_City" CASCADE;

DROP TABLE "MONDIAL"."City_hadPopulation_PopulationCount" CASCADE;

DROP TABLE "MONDIAL"."City_locatedAt_Water" CASCADE;

DROP TABLE "MONDIAL"."City_locatedOnIsland_Island" CASCADE;

DROP TABLE "MONDIAL"."City_locatedIn_Province" CASCADE;

DROP TABLE "MONDIAL"."City_isCapitalOf_Country" CASCADE;

DROP TABLE "MONDIAL"."City_cityIn_Province" CASCADE;

DROP TABLE "MONDIAL"."City_locatedIn_Country" CASCADE;

DROP TABLE "MONDIAL"."City_cityIn_Country" CASCADE;

DROP TABLE "MONDIAL"."BelievedBy_onReligion_Religion" CASCADE;

DROP TABLE "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup" CASCADE;

DROP TABLE "MONDIAL"."Sea_mergesWith_Sea" CASCADE;

DROP TABLE "MONDIAL"."Membership_inOrganization_Organization" CASCADE;

DROP TABLE "MONDIAL"."Membership_ofMember_Country" CASCADE;

DROP DOMAIN "MONDIAL"."uid_domain" CASCADE;

DROP DOMAIN "MONDIAL"."value_domain" CASCADE;

DROP DOMAIN "MONDIAL"."Literal_domain" CASCADE;

DROP DOMAIN "MONDIAL"."date_domain" CASCADE;

DROP DOMAIN "MONDIAL"."decimal_domain" CASCADE;

DROP DOMAIN "MONDIAL"."nonNegativeInteger_domain" CASCADE;

DROP DOMAIN "MONDIAL"."string_domain" CASCADE;


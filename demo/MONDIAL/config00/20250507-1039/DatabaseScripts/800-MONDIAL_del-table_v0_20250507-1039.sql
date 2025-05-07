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
  delete tables
-- =========================================================================== A
*/

DELETE FROM "MONDIAL"."Nothing" ;

DELETE FROM "MONDIAL"."Desert" ;

DELETE FROM "MONDIAL"."believedInCountry" ;

DELETE FROM "MONDIAL"."encompassedByInfo" ;

DELETE FROM "MONDIAL"."encompasses" ;

DELETE FROM "MONDIAL"."encompassesInfo" ;

DELETE FROM "MONDIAL"."ethnicInfo-" ;

DELETE FROM "MONDIAL"."followedInInfo" ;

DELETE FROM "MONDIAL"."hasBorder" ;

DELETE FROM "MONDIAL"."hasMember" ;

DELETE FROM "MONDIAL"."hasMembership" ;

DELETE FROM "MONDIAL"."isInMembership" ;

DELETE FROM "MONDIAL"."isProvinceOf" ;

DELETE FROM "MONDIAL"."languageInfo-" ;

DELETE FROM "MONDIAL"."liveInCountry" ;

DELETE FROM "MONDIAL"."liveInInfo" ;

DELETE FROM "MONDIAL"."religionInfo-" ;

DELETE FROM "MONDIAL"."spokenInCountry" ;

DELETE FROM "MONDIAL"."spokenInInfo" ;

DELETE FROM "MONDIAL"."Organization_abbrev_string" ;

DELETE FROM "MONDIAL"."Country_carCode_string" ;

DELETE FROM "MONDIAL"."Location_elevation_decimal" ;

DELETE FROM "MONDIAL"."Organization_established_date" ;

DELETE FROM "MONDIAL"."Country_gdpAgri_decimal" ;

DELETE FROM "MONDIAL"."Country_gdpInd_decimal" ;

DELETE FROM "MONDIAL"."Country_gdpServ_decimal" ;

DELETE FROM "MONDIAL"."Country_gdpTotal_decimal" ;

DELETE FROM "MONDIAL"."Country_government_string" ;

DELETE FROM "MONDIAL"."Country_independenceDate_date" ;

DELETE FROM "MONDIAL"."Country_infantMortality_decimal" ;

DELETE FROM "MONDIAL"."Country_inflation_decimal" ;

DELETE FROM "MONDIAL"."Volcano_lastEruption_date" ;

DELETE FROM "MONDIAL"."Location_latitude_decimal" ;

DELETE FROM "MONDIAL"."Line_length_decimal" ;

DELETE FROM "MONDIAL"."City_localname_string" ;

DELETE FROM "MONDIAL"."Country_localname_string" ;

DELETE FROM "MONDIAL"."Province_localname_string" ;

DELETE FROM "MONDIAL"."Location_longitude_decimal" ;

DELETE FROM "MONDIAL"."PopulationCount_population_nonNegativeInteger" ;

DELETE FROM "MONDIAL"."Country_populationGrowth_decimal" ;

DELETE FROM "MONDIAL"."Country_unemployment_decimal" ;

DELETE FROM "MONDIAL"."Measurement_value_decimal" ;

DELETE FROM "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger" ;

DELETE FROM "MONDIAL"."City_area_Literal" ;

DELETE FROM "MONDIAL"."YearlyMeasurement_year_Literal" ;

DELETE FROM "MONDIAL"."Country_believeInReligion_Religion" ;

DELETE FROM "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup" ;

DELETE FROM "MONDIAL"."Country_dependentOf_Country" ;

DELETE FROM "MONDIAL"."Country_ethnicInfo_EthnicProportion" ;

DELETE FROM "MONDIAL"."Country_hadPopulation_PopulationCount" ;

DELETE FROM "MONDIAL"."Country_hasProvince_Province" ;

DELETE FROM "MONDIAL"."Country_isMember_Organization" ;

DELETE FROM "MONDIAL"."Country_languageInfo_SpokenBy" ;

DELETE FROM "MONDIAL"."Country_neighbor_Country" ;

DELETE FROM "MONDIAL"."Country_religionInfo_BelievedBy" ;

DELETE FROM "MONDIAL"."Country_speakLanguage_Language" ;

DELETE FROM "MONDIAL"."Country_wasDependentOf_PoliticalBody" ;

DELETE FROM "MONDIAL"."EncompassedArea_encompassed_Continent" ;

DELETE FROM "MONDIAL"."AdministrativeArea_capital_City" ;

DELETE FROM "MONDIAL"."AdministrativeArea_hasCity_City" ;

DELETE FROM "MONDIAL"."Source_inMountains_Mountains" ;

DELETE FROM "MONDIAL"."Source_hasSource-_Thing" ;

DELETE FROM "MONDIAL"."Estuary_hasEstuary-_Thing" ;

DELETE FROM "MONDIAL"."LargeArea_borders_LargeArea" ;

DELETE FROM "MONDIAL"."Province_hadPopulation_PopulationCount" ;

DELETE FROM "MONDIAL"."Water_flowsInto_Thing" ;

DELETE FROM "MONDIAL"."River_flowsInto_Water" ;

DELETE FROM "MONDIAL"."River_flowsThrough_Lake" ;

DELETE FROM "MONDIAL"."River_hasEstuary_Estuary" ;

DELETE FROM "MONDIAL"."River_hasSource_Source" ;

DELETE FROM "MONDIAL"."River_locatedOnIsland_Island" ;

DELETE FROM "MONDIAL"."River_hasEstuary_Thing" ;

DELETE FROM "MONDIAL"."River_hasSource_Thing" ;

DELETE FROM "MONDIAL"."GeographicalThing_locatedIn_Area" ;

DELETE FROM "MONDIAL"."Border_isBorderOf_Country" ;

DELETE FROM "MONDIAL"."Border_isBorderOf_Thing" ;

DELETE FROM "MONDIAL"."Island_belongsToIslands_Islands" ;

DELETE FROM "MONDIAL"."Island_locatedInWater_Water" ;

DELETE FROM "MONDIAL"."SpokenBy_onLanguage_Language" ;

DELETE FROM "MONDIAL"."Lake_flowsInto_Water" ;

DELETE FROM "MONDIAL"."Lake_locatedOnIsland_Island" ;

DELETE FROM "MONDIAL"."AdministrativeSubdivision_belongsTo_Country" ;

DELETE FROM "MONDIAL"."Encompassed_encompassedArea_EncompassedArea" ;

DELETE FROM "MONDIAL"."Encompassed_encompassedBy_Continent" ;

DELETE FROM "MONDIAL"."Measurement_ofObject_MondialThing" ;

DELETE FROM "MONDIAL"."Mountain_inMountains_Mountains" ;

DELETE FROM "MONDIAL"."Mountain_locatedOnIsland_Island" ;

DELETE FROM "MONDIAL"."Organization_hasHeadq_City" ;

DELETE FROM "MONDIAL"."City_hadPopulation_PopulationCount" ;

DELETE FROM "MONDIAL"."City_locatedAt_Water" ;

DELETE FROM "MONDIAL"."City_locatedOnIsland_Island" ;

DELETE FROM "MONDIAL"."City_locatedIn_Province" ;

DELETE FROM "MONDIAL"."City_isCapitalOf_Country" ;

DELETE FROM "MONDIAL"."City_cityIn_Province" ;

DELETE FROM "MONDIAL"."City_locatedIn_Country" ;

DELETE FROM "MONDIAL"."City_cityIn_Country" ;

DELETE FROM "MONDIAL"."BelievedBy_onReligion_Religion" ;

DELETE FROM "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup" ;

DELETE FROM "MONDIAL"."Sea_mergesWith_Sea" ;

DELETE FROM "MONDIAL"."Membership_inOrganization_Organization" ;

DELETE FROM "MONDIAL"."Membership_ofMember_Country" ;

DELETE FROM "MONDIAL"."Volcano" ;

DELETE FROM "MONDIAL"."believeInReligion" ;

DELETE FROM "MONDIAL"."belongToEthnicGroup" ;

DELETE FROM "MONDIAL"."dependentOf" ;

DELETE FROM "MONDIAL"."ethnicInfo" ;

DELETE FROM "MONDIAL"."hasProvince" ;

DELETE FROM "MONDIAL"."isMember" ;

DELETE FROM "MONDIAL"."languageInfo" ;

DELETE FROM "MONDIAL"."neighbor" ;

DELETE FROM "MONDIAL"."religionInfo" ;

DELETE FROM "MONDIAL"."speakLanguage" ;

DELETE FROM "MONDIAL"."wasDependentOf" ;

DELETE FROM "MONDIAL"."encompassed" ;

DELETE FROM "MONDIAL"."capital" ;

DELETE FROM "MONDIAL"."hasCity" ;

DELETE FROM "MONDIAL"."hasSource-" ;

DELETE FROM "MONDIAL"."hasEstuary-" ;

DELETE FROM "MONDIAL"."flowsThrough" ;

DELETE FROM "MONDIAL"."hasSource" ;

DELETE FROM "MONDIAL"."hasEstuary" ;

DELETE FROM "MONDIAL"."isBorderOf" ;

DELETE FROM "MONDIAL"."belongsToIslands" ;

DELETE FROM "MONDIAL"."locatedInWater" ;

DELETE FROM "MONDIAL"."onLanguage" ;

DELETE FROM "MONDIAL"."flowsInto" ;

DELETE FROM "MONDIAL"."belongsTo" ;

DELETE FROM "MONDIAL"."encompassedArea" ;

DELETE FROM "MONDIAL"."encompassedBy" ;

DELETE FROM "MONDIAL"."ofObject" ;

DELETE FROM "MONDIAL"."inMountains" ;

DELETE FROM "MONDIAL"."hasHeadq" ;

DELETE FROM "MONDIAL"."hadPopulation" ;

DELETE FROM "MONDIAL"."locatedAt" ;

DELETE FROM "MONDIAL"."locatedOnIsland" ;

DELETE FROM "MONDIAL"."isCapitalOf" ;

DELETE FROM "MONDIAL"."cityIn" ;

DELETE FROM "MONDIAL"."onReligion" ;

DELETE FROM "MONDIAL"."onEthnicGroup" ;

DELETE FROM "MONDIAL"."Sea" ;

DELETE FROM "MONDIAL"."mergesWith" ;

DELETE FROM "MONDIAL"."inOrganization" ;

DELETE FROM "MONDIAL"."ofMember" ;

DELETE FROM "MONDIAL"."Province" ;

DELETE FROM "MONDIAL"."Source" ;

DELETE FROM "MONDIAL"."Estuary" ;

DELETE FROM "MONDIAL"."River" ;

DELETE FROM "MONDIAL"."Border" ;

DELETE FROM "MONDIAL"."Islands" ;

DELETE FROM "MONDIAL"."Island" ;

DELETE FROM "MONDIAL"."SpokenBy" ;

DELETE FROM "MONDIAL"."Language" ;

DELETE FROM "MONDIAL"."Lake" ;

DELETE FROM "MONDIAL"."EncompassedArea" ;

DELETE FROM "MONDIAL"."Encompassed" ;

DELETE FROM "MONDIAL"."Continent" ;

DELETE FROM "MONDIAL"."Mountain" ;

DELETE FROM "MONDIAL"."Mountains" ;

DELETE FROM "MONDIAL"."PopulationCount" ;

DELETE FROM "MONDIAL"."City" ;

DELETE FROM "MONDIAL"."locatedIn" ;

DELETE FROM "MONDIAL"."BelievedBy" ;

DELETE FROM "MONDIAL"."Religion" ;

DELETE FROM "MONDIAL"."EthnicProportion" ;

DELETE FROM "MONDIAL"."EthnicGroup" ;

DELETE FROM "MONDIAL"."borders" ;

DELETE FROM "MONDIAL"."Organization" ;

DELETE FROM "MONDIAL"."Membership" ;

DELETE FROM "MONDIAL"."Country" ;

DELETE FROM "MONDIAL"."Line" ;

DELETE FROM "MONDIAL"."Water" ;

DELETE FROM "MONDIAL"."Place" ;

DELETE FROM "MONDIAL"."YearlyMeasurement" ;

DELETE FROM "MONDIAL"."AdministrativeSubdivision" ;

DELETE FROM "MONDIAL"."SmallArea" ;

DELETE FROM "MONDIAL"."AnthropoGeographicalRelationship" ;

DELETE FROM "MONDIAL"."AnthropoGeographicalThing" ;

DELETE FROM "MONDIAL"."ReifiedThing" ;

DELETE FROM "MONDIAL"."PoliticalBody" ;

DELETE FROM "MONDIAL"."NonGeographicalPoliticalThing" ;

DELETE FROM "MONDIAL"."LargeArea" ;

DELETE FROM "MONDIAL"."AdministrativeArea" ;

DELETE FROM "MONDIAL"."GeographicalNonPoliticalThing" ;

DELETE FROM "MONDIAL"."Measurement" ;

DELETE FROM "MONDIAL"."Location" ;

DELETE FROM "MONDIAL"."PoliticalThing" ;

DELETE FROM "MONDIAL"."Area" ;

DELETE FROM "MONDIAL"."GeographicalThing" ;

DELETE FROM "MONDIAL"."TimeSeriesElement" ;

DELETE FROM "MONDIAL"."Geometrical" ;

DELETE FROM "MONDIAL"."PoliticalOrGeographicalThing" ;

DELETE FROM "MONDIAL"."MondialThing" ;

DELETE FROM "MONDIAL"."Thing" ;


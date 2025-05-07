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
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "MONDIAL";

COMMENT ON SCHEMA "MONDIAL" IS 'Schéma MONDIAL créé le 20250507-1039';

-- uid_domain domain definition
CREATE DOMAIN "MONDIAL"."uid_domain" AS int;

-- value_domain domain definition
CREATE DOMAIN "MONDIAL"."value_domain" AS text;

-- Literal_domain domain definition
CREATE DOMAIN "MONDIAL"."Literal_domain" AS TEXT;

-- date_domain domain definition
CREATE DOMAIN "MONDIAL"."date_domain" AS DATE;

-- decimal_domain domain definition
CREATE DOMAIN "MONDIAL"."decimal_domain" AS DECIMAL;

-- nonNegativeInteger_domain domain definition
CREATE DOMAIN "MONDIAL"."nonNegativeInteger_domain" AS INTEGER;

-- string_domain domain definition
CREATE DOMAIN "MONDIAL"."string_domain" AS TEXT;

-- table Thing definition
CREATE TABLE "MONDIAL"."Thing"
(
  "Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Thing" PRIMARY KEY ("Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table Place definition
CREATE TABLE "MONDIAL"."Place"
(
  "Place_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Place" PRIMARY KEY ("Place_uid")
);

COMMENT ON COLUMN "MONDIAL"."Place"."Place_uid" IS 'uid Place::Default primary key of Place';

-- table ReifiedThing definition
CREATE TABLE "MONDIAL"."ReifiedThing"
(
  "ReifiedThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ReifiedThing" PRIMARY KEY ("ReifiedThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."ReifiedThing"."ReifiedThing_uid" IS 'uid ReifiedThing::Default primary key of ReifiedThing';

-- table Country definition
CREATE TABLE "MONDIAL"."Country"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table EncompassedArea definition
CREATE TABLE "MONDIAL"."EncompassedArea"
(
  "EncompassedArea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_EncompassedArea" PRIMARY KEY ("EncompassedArea_uid")
);

COMMENT ON COLUMN "MONDIAL"."EncompassedArea"."EncompassedArea_uid" IS 'uid EncompassedArea::Default primary key of EncompassedArea';

-- table Religion definition
CREATE TABLE "MONDIAL"."Religion"
(
  "Religion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Religion" PRIMARY KEY ("Religion_uid")
);

COMMENT ON COLUMN "MONDIAL"."Religion"."Religion_uid" IS 'uid Religion::Default primary key of Religion';

-- table Line definition
CREATE TABLE "MONDIAL"."Line"
(
  "Line_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Line" PRIMARY KEY ("Line_uid")
);

COMMENT ON COLUMN "MONDIAL"."Line"."Line_uid" IS 'uid Line::Default primary key of Line';

-- table AnthropoGeographicalRelationship definition
CREATE TABLE "MONDIAL"."AnthropoGeographicalRelationship"
(
  "AnthropoGeographicalRelationship_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AnthropoGeographicalRelationship" PRIMARY KEY ("AnthropoGeographicalRelationship_uid")
);

COMMENT ON COLUMN "MONDIAL"."AnthropoGeographicalRelationship"."AnthropoGeographicalRelationship_uid" IS 'uid AnthropoGeographicalRelationship::Default primary key of AnthropoGeographicalRelationship';

-- table AdministrativeArea definition
CREATE TABLE "MONDIAL"."AdministrativeArea"
(
  "AdministrativeArea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AdministrativeArea" PRIMARY KEY ("AdministrativeArea_uid")
);

COMMENT ON COLUMN "MONDIAL"."AdministrativeArea"."AdministrativeArea_uid" IS 'uid AdministrativeArea::Default primary key of AdministrativeArea';

-- table Source definition
CREATE TABLE "MONDIAL"."Source"
(
  "Source_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Source" PRIMARY KEY ("Source_uid")
);

COMMENT ON COLUMN "MONDIAL"."Source"."Source_uid" IS 'uid Source::Default primary key of Source';

-- table Nothing definition
CREATE TABLE "MONDIAL"."Nothing"
(
  "Nothing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Nothing" PRIMARY KEY ("Nothing_uid")
);

COMMENT ON COLUMN "MONDIAL"."Nothing"."Nothing_uid" IS 'uid Nothing::Default primary key of Nothing';

-- table Geometrical definition
CREATE TABLE "MONDIAL"."Geometrical"
(
  "Geometrical_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Geometrical" PRIMARY KEY ("Geometrical_uid")
);

COMMENT ON COLUMN "MONDIAL"."Geometrical"."Geometrical_uid" IS 'uid Geometrical::Default primary key of Geometrical';

-- table PoliticalBody definition
CREATE TABLE "MONDIAL"."PoliticalBody"
(
  "PoliticalBody_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PoliticalBody" PRIMARY KEY ("PoliticalBody_uid")
);

COMMENT ON COLUMN "MONDIAL"."PoliticalBody"."PoliticalBody_uid" IS 'uid PoliticalBody::Default primary key of PoliticalBody';

-- table Area definition
CREATE TABLE "MONDIAL"."Area"
(
  "Area_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Area" PRIMARY KEY ("Area_uid")
);

COMMENT ON COLUMN "MONDIAL"."Area"."Area_uid" IS 'uid Area::Default primary key of Area';

-- table Volcano definition
CREATE TABLE "MONDIAL"."Volcano"
(
  "Volcano_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Volcano" PRIMARY KEY ("Volcano_uid")
);

COMMENT ON COLUMN "MONDIAL"."Volcano"."Volcano_uid" IS 'uid Volcano::Default primary key of Volcano';

-- table Estuary definition
CREATE TABLE "MONDIAL"."Estuary"
(
  "Estuary_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Estuary" PRIMARY KEY ("Estuary_uid")
);

COMMENT ON COLUMN "MONDIAL"."Estuary"."Estuary_uid" IS 'uid Estuary::Default primary key of Estuary';

-- table LargeArea definition
CREATE TABLE "MONDIAL"."LargeArea"
(
  "LargeArea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_LargeArea" PRIMARY KEY ("LargeArea_uid")
);

COMMENT ON COLUMN "MONDIAL"."LargeArea"."LargeArea_uid" IS 'uid LargeArea::Default primary key of LargeArea';

-- table SmallArea definition
CREATE TABLE "MONDIAL"."SmallArea"
(
  "SmallArea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SmallArea" PRIMARY KEY ("SmallArea_uid")
);

COMMENT ON COLUMN "MONDIAL"."SmallArea"."SmallArea_uid" IS 'uid SmallArea::Default primary key of SmallArea';

-- table TimeSeriesElement definition
CREATE TABLE "MONDIAL"."TimeSeriesElement"
(
  "TimeSeriesElement_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_TimeSeriesElement" PRIMARY KEY ("TimeSeriesElement_uid")
);

COMMENT ON COLUMN "MONDIAL"."TimeSeriesElement"."TimeSeriesElement_uid" IS 'uid TimeSeriesElement::Default primary key of TimeSeriesElement';

-- table Language definition
CREATE TABLE "MONDIAL"."Language"
(
  "Language_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Language" PRIMARY KEY ("Language_uid")
);

COMMENT ON COLUMN "MONDIAL"."Language"."Language_uid" IS 'uid Language::Default primary key of Language';

-- table Province definition
CREATE TABLE "MONDIAL"."Province"
(
  "Province_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Province" PRIMARY KEY ("Province_uid")
);

COMMENT ON COLUMN "MONDIAL"."Province"."Province_uid" IS 'uid Province::Default primary key of Province';

-- table EthnicGroup definition
CREATE TABLE "MONDIAL"."EthnicGroup"
(
  "EthnicGroup_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_EthnicGroup" PRIMARY KEY ("EthnicGroup_uid")
);

COMMENT ON COLUMN "MONDIAL"."EthnicGroup"."EthnicGroup_uid" IS 'uid EthnicGroup::Default primary key of EthnicGroup';

-- table Water definition
CREATE TABLE "MONDIAL"."Water"
(
  "Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Water" PRIMARY KEY ("Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."Water"."Water_uid" IS 'uid Water::Default primary key of Water';

-- table PoliticalOrGeographicalThing definition
CREATE TABLE "MONDIAL"."PoliticalOrGeographicalThing"
(
  "PoliticalOrGeographicalThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PoliticalOrGeographicalThing" PRIMARY KEY ("PoliticalOrGeographicalThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."PoliticalOrGeographicalThing"."PoliticalOrGeographicalThing_uid" IS 'uid PoliticalOrGeographicalThing::Default primary key of PoliticalOrGeographicalThing';

-- table River definition
CREATE TABLE "MONDIAL"."River"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River" PRIMARY KEY ("River_uid")
);

COMMENT ON COLUMN "MONDIAL"."River"."River_uid" IS 'uid River::Default primary key of River';

-- table Mountains definition
CREATE TABLE "MONDIAL"."Mountains"
(
  "Mountains_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Mountains" PRIMARY KEY ("Mountains_uid")
);

COMMENT ON COLUMN "MONDIAL"."Mountains"."Mountains_uid" IS 'uid Mountains::Default primary key of Mountains';

-- table PoliticalThing definition
CREATE TABLE "MONDIAL"."PoliticalThing"
(
  "PoliticalThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PoliticalThing" PRIMARY KEY ("PoliticalThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."PoliticalThing"."PoliticalThing_uid" IS 'uid PoliticalThing::Default primary key of PoliticalThing';

-- table GeographicalThing definition
CREATE TABLE "MONDIAL"."GeographicalThing"
(
  "GeographicalThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GeographicalThing" PRIMARY KEY ("GeographicalThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."GeographicalThing"."GeographicalThing_uid" IS 'uid GeographicalThing::Default primary key of GeographicalThing';

-- table Border definition
CREATE TABLE "MONDIAL"."Border"
(
  "Border_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Border" PRIMARY KEY ("Border_uid")
);

COMMENT ON COLUMN "MONDIAL"."Border"."Border_uid" IS 'uid Border::Default primary key of Border';

-- table Island definition
CREATE TABLE "MONDIAL"."Island"
(
  "Island_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Island" PRIMARY KEY ("Island_uid")
);

COMMENT ON COLUMN "MONDIAL"."Island"."Island_uid" IS 'uid Island::Default primary key of Island';

-- table Desert definition
CREATE TABLE "MONDIAL"."Desert"
(
  "Desert_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Desert" PRIMARY KEY ("Desert_uid")
);

COMMENT ON COLUMN "MONDIAL"."Desert"."Desert_uid" IS 'uid Desert::Default primary key of Desert';

-- table SpokenBy definition
CREATE TABLE "MONDIAL"."SpokenBy"
(
  "SpokenBy_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SpokenBy" PRIMARY KEY ("SpokenBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."SpokenBy"."SpokenBy_uid" IS 'uid SpokenBy::Default primary key of SpokenBy';

-- table Lake definition
CREATE TABLE "MONDIAL"."Lake"
(
  "Lake_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Lake" PRIMARY KEY ("Lake_uid")
);

COMMENT ON COLUMN "MONDIAL"."Lake"."Lake_uid" IS 'uid Lake::Default primary key of Lake';

-- table AnthropoGeographicalThing definition
CREATE TABLE "MONDIAL"."AnthropoGeographicalThing"
(
  "AnthropoGeographicalThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AnthropoGeographicalThing" PRIMARY KEY ("AnthropoGeographicalThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."AnthropoGeographicalThing"."AnthropoGeographicalThing_uid" IS 'uid AnthropoGeographicalThing::Default primary key of AnthropoGeographicalThing';

-- table AdministrativeSubdivision definition
CREATE TABLE "MONDIAL"."AdministrativeSubdivision"
(
  "AdministrativeSubdivision_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AdministrativeSubdivision" PRIMARY KEY ("AdministrativeSubdivision_uid")
);

COMMENT ON COLUMN "MONDIAL"."AdministrativeSubdivision"."AdministrativeSubdivision_uid" IS 'uid AdministrativeSubdivision::Default primary key of AdministrativeSubdivision';

-- table Encompassed definition
CREATE TABLE "MONDIAL"."Encompassed"
(
  "Encompassed_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Encompassed" PRIMARY KEY ("Encompassed_uid")
);

COMMENT ON COLUMN "MONDIAL"."Encompassed"."Encompassed_uid" IS 'uid Encompassed::Default primary key of Encompassed';

-- table NonGeographicalPoliticalThing definition
CREATE TABLE "MONDIAL"."NonGeographicalPoliticalThing"
(
  "NonGeographicalPoliticalThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NonGeographicalPoliticalThing" PRIMARY KEY ("NonGeographicalPoliticalThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."NonGeographicalPoliticalThing"."NonGeographicalPoliticalThing_uid" IS 'uid NonGeographicalPoliticalThing::Default primary key of NonGeographicalPoliticalThing';

-- table Continent definition
CREATE TABLE "MONDIAL"."Continent"
(
  "Continent_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Continent" PRIMARY KEY ("Continent_uid")
);

COMMENT ON COLUMN "MONDIAL"."Continent"."Continent_uid" IS 'uid Continent::Default primary key of Continent';

-- table MondialThing definition
CREATE TABLE "MONDIAL"."MondialThing"
(
  "MondialThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_MondialThing" PRIMARY KEY ("MondialThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."MondialThing"."MondialThing_uid" IS 'uid MondialThing::Default primary key of MondialThing';

-- table Islands definition
CREATE TABLE "MONDIAL"."Islands"
(
  "Islands_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Islands" PRIMARY KEY ("Islands_uid")
);

COMMENT ON COLUMN "MONDIAL"."Islands"."Islands_uid" IS 'uid Islands::Default primary key of Islands';

-- table Measurement definition
CREATE TABLE "MONDIAL"."Measurement"
(
  "Measurement_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Measurement" PRIMARY KEY ("Measurement_uid")
);

COMMENT ON COLUMN "MONDIAL"."Measurement"."Measurement_uid" IS 'uid Measurement::Default primary key of Measurement';

-- table Location definition
CREATE TABLE "MONDIAL"."Location"
(
  "Location_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Location" PRIMARY KEY ("Location_uid")
);

COMMENT ON COLUMN "MONDIAL"."Location"."Location_uid" IS 'uid Location::Default primary key of Location';

-- table Mountain definition
CREATE TABLE "MONDIAL"."Mountain"
(
  "Mountain_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Mountain" PRIMARY KEY ("Mountain_uid")
);

COMMENT ON COLUMN "MONDIAL"."Mountain"."Mountain_uid" IS 'uid Mountain::Default primary key of Mountain';

-- table Organization definition
CREATE TABLE "MONDIAL"."Organization"
(
  "Organization_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Organization" PRIMARY KEY ("Organization_uid")
);

COMMENT ON COLUMN "MONDIAL"."Organization"."Organization_uid" IS 'uid Organization::Default primary key of Organization';

-- table City definition
CREATE TABLE "MONDIAL"."City"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City" PRIMARY KEY ("City_uid")
);

COMMENT ON COLUMN "MONDIAL"."City"."City_uid" IS 'uid City::Default primary key of City';

-- table BelievedBy definition
CREATE TABLE "MONDIAL"."BelievedBy"
(
  "BelievedBy_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BelievedBy" PRIMARY KEY ("BelievedBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."BelievedBy"."BelievedBy_uid" IS 'uid BelievedBy::Default primary key of BelievedBy';

-- table EthnicProportion definition
CREATE TABLE "MONDIAL"."EthnicProportion"
(
  "EthnicProportion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_EthnicProportion" PRIMARY KEY ("EthnicProportion_uid")
);

COMMENT ON COLUMN "MONDIAL"."EthnicProportion"."EthnicProportion_uid" IS 'uid EthnicProportion::Default primary key of EthnicProportion';

-- table YearlyMeasurement definition
CREATE TABLE "MONDIAL"."YearlyMeasurement"
(
  "YearlyMeasurement_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_YearlyMeasurement" PRIMARY KEY ("YearlyMeasurement_uid")
);

COMMENT ON COLUMN "MONDIAL"."YearlyMeasurement"."YearlyMeasurement_uid" IS 'uid YearlyMeasurement::Default primary key of YearlyMeasurement';

-- table Sea definition
CREATE TABLE "MONDIAL"."Sea"
(
  "Sea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Sea" PRIMARY KEY ("Sea_uid")
);

COMMENT ON COLUMN "MONDIAL"."Sea"."Sea_uid" IS 'uid Sea::Default primary key of Sea';

-- table Membership definition
CREATE TABLE "MONDIAL"."Membership"
(
  "Membership_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Membership" PRIMARY KEY ("Membership_uid")
);

COMMENT ON COLUMN "MONDIAL"."Membership"."Membership_uid" IS 'uid Membership::Default primary key of Membership';

-- table PopulationCount definition
CREATE TABLE "MONDIAL"."PopulationCount"
(
  "PopulationCount_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PopulationCount" PRIMARY KEY ("PopulationCount_uid")
);

COMMENT ON COLUMN "MONDIAL"."PopulationCount"."PopulationCount_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table GeographicalNonPoliticalThing definition
CREATE TABLE "MONDIAL"."GeographicalNonPoliticalThing"
(
  "GeographicalNonPoliticalThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GeographicalNonPoliticalThing" PRIMARY KEY ("GeographicalNonPoliticalThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."GeographicalNonPoliticalThing"."GeographicalNonPoliticalThing_uid" IS 'uid GeographicalNonPoliticalThing::Default primary key of GeographicalNonPoliticalThing';

-- table believeInReligion definition
CREATE TABLE "MONDIAL"."believeInReligion"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Religion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_believeInReligion" PRIMARY KEY ("domain_Country_uid", "range_Religion_uid")
);

COMMENT ON COLUMN "MONDIAL"."believeInReligion"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."believeInReligion"."range_Religion_uid" IS 'range_uid Religion::Default primary key of Religion';

-- table believedInCountry definition
CREATE TABLE "MONDIAL"."believedInCountry"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_believedInCountry" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."believedInCountry"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."believedInCountry"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table belongToEthnicGroup definition
CREATE TABLE "MONDIAL"."belongToEthnicGroup"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_EthnicGroup_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_belongToEthnicGroup" PRIMARY KEY ("domain_Country_uid", "range_EthnicGroup_uid")
);

COMMENT ON COLUMN "MONDIAL"."belongToEthnicGroup"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."belongToEthnicGroup"."range_EthnicGroup_uid" IS 'range_uid EthnicGroup::Default primary key of EthnicGroup';

-- table belongsTo definition
CREATE TABLE "MONDIAL"."belongsTo"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_belongsTo" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."belongsTo"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."belongsTo"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table belongsToIslands definition
CREATE TABLE "MONDIAL"."belongsToIslands"
(
  "domain_Island_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Islands_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_belongsToIslands" PRIMARY KEY ("domain_Island_uid", "range_Islands_uid")
);

COMMENT ON COLUMN "MONDIAL"."belongsToIslands"."domain_Island_uid" IS 'domain_uid Island::Default primary key of Island';

COMMENT ON COLUMN "MONDIAL"."belongsToIslands"."range_Islands_uid" IS 'range_uid Islands::Default primary key of Islands';

-- table borders definition
CREATE TABLE "MONDIAL"."borders"
(
  "domain_LargeArea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_LargeArea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_borders" PRIMARY KEY ("domain_LargeArea_uid", "range_LargeArea_uid")
);

COMMENT ON COLUMN "MONDIAL"."borders"."domain_LargeArea_uid" IS 'domain_uid LargeArea::Default primary key of LargeArea';

COMMENT ON COLUMN "MONDIAL"."borders"."range_LargeArea_uid" IS 'range_uid LargeArea::Default primary key of LargeArea';

-- table capital definition
CREATE TABLE "MONDIAL"."capital"
(
  "domain_AdministrativeArea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_capital" PRIMARY KEY ("domain_AdministrativeArea_uid", "range_City_uid")
);

COMMENT ON COLUMN "MONDIAL"."capital"."domain_AdministrativeArea_uid" IS 'domain_uid AdministrativeArea::Default primary key of AdministrativeArea';

COMMENT ON COLUMN "MONDIAL"."capital"."range_City_uid" IS 'range_uid City::Default primary key of City';

-- table cityIn definition
CREATE TABLE "MONDIAL"."cityIn"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_cityIn" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."cityIn"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."cityIn"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table dependentOf definition
CREATE TABLE "MONDIAL"."dependentOf"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_dependentOf" PRIMARY KEY ("domain_Country_uid", "range_Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."dependentOf"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."dependentOf"."range_Country_uid" IS 'range_uid Country::Default primary key of Country';

-- table encompassed definition
CREATE TABLE "MONDIAL"."encompassed"
(
  "domain_EncompassedArea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Continent_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_encompassed" PRIMARY KEY ("domain_EncompassedArea_uid", "range_Continent_uid")
);

COMMENT ON COLUMN "MONDIAL"."encompassed"."domain_EncompassedArea_uid" IS 'domain_uid EncompassedArea::Default primary key of EncompassedArea';

COMMENT ON COLUMN "MONDIAL"."encompassed"."range_Continent_uid" IS 'range_uid Continent::Default primary key of Continent';

-- table encompassedArea definition
CREATE TABLE "MONDIAL"."encompassedArea"
(
  "domain_Encompassed_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_EncompassedArea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_encompassedArea" PRIMARY KEY ("domain_Encompassed_uid", "range_EncompassedArea_uid")
);

COMMENT ON COLUMN "MONDIAL"."encompassedArea"."domain_Encompassed_uid" IS 'domain_uid Encompassed::Default primary key of Encompassed';

COMMENT ON COLUMN "MONDIAL"."encompassedArea"."range_EncompassedArea_uid" IS 'range_uid EncompassedArea::Default primary key of EncompassedArea';

-- table encompassedBy definition
CREATE TABLE "MONDIAL"."encompassedBy"
(
  "domain_Encompassed_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Continent_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_encompassedBy" PRIMARY KEY ("domain_Encompassed_uid", "range_Continent_uid")
);

COMMENT ON COLUMN "MONDIAL"."encompassedBy"."domain_Encompassed_uid" IS 'domain_uid Encompassed::Default primary key of Encompassed';

COMMENT ON COLUMN "MONDIAL"."encompassedBy"."range_Continent_uid" IS 'range_uid Continent::Default primary key of Continent';

-- table encompassedByInfo definition
CREATE TABLE "MONDIAL"."encompassedByInfo"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_encompassedByInfo" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."encompassedByInfo"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."encompassedByInfo"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table encompasses definition
CREATE TABLE "MONDIAL"."encompasses"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_encompasses" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."encompasses"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."encompasses"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table encompassesInfo definition
CREATE TABLE "MONDIAL"."encompassesInfo"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_encompassesInfo" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."encompassesInfo"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."encompassesInfo"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table ethnicInfo definition
CREATE TABLE "MONDIAL"."ethnicInfo"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_EthnicProportion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ethnicInfo" PRIMARY KEY ("domain_Country_uid", "range_EthnicProportion_uid")
);

COMMENT ON COLUMN "MONDIAL"."ethnicInfo"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."ethnicInfo"."range_EthnicProportion_uid" IS 'range_uid EthnicProportion::Default primary key of EthnicProportion';

-- table ethnicInfo- definition
CREATE TABLE "MONDIAL"."ethnicInfo-"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ethnicInfo-" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."ethnicInfo-"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."ethnicInfo-"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table flowsInto definition
CREATE TABLE "MONDIAL"."flowsInto"
(
  "domain_Lake_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_flowsInto" PRIMARY KEY ("domain_Lake_uid", "range_Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."flowsInto"."domain_Lake_uid" IS 'domain_uid Lake::Default primary key of Lake';

COMMENT ON COLUMN "MONDIAL"."flowsInto"."range_Water_uid" IS 'range_uid Water::Default primary key of Water';

-- table flowsThrough definition
CREATE TABLE "MONDIAL"."flowsThrough"
(
  "domain_River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Lake_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_flowsThrough" PRIMARY KEY ("domain_River_uid", "range_Lake_uid")
);

COMMENT ON COLUMN "MONDIAL"."flowsThrough"."domain_River_uid" IS 'domain_uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."flowsThrough"."range_Lake_uid" IS 'range_uid Lake::Default primary key of Lake';

-- table followedInInfo definition
CREATE TABLE "MONDIAL"."followedInInfo"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_followedInInfo" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."followedInInfo"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."followedInInfo"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table hadPopulation definition
CREATE TABLE "MONDIAL"."hadPopulation"
(
  "domain_City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_PopulationCount_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hadPopulation" PRIMARY KEY ("domain_City_uid", "range_PopulationCount_uid")
);

COMMENT ON COLUMN "MONDIAL"."hadPopulation"."domain_City_uid" IS 'domain_uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."hadPopulation"."range_PopulationCount_uid" IS 'range_uid PopulationCount::Default primary key of PopulationCount';

-- table hasBorder definition
CREATE TABLE "MONDIAL"."hasBorder"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasBorder" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasBorder"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."hasBorder"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table hasCity definition
CREATE TABLE "MONDIAL"."hasCity"
(
  "domain_AdministrativeArea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasCity" PRIMARY KEY ("domain_AdministrativeArea_uid", "range_City_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasCity"."domain_AdministrativeArea_uid" IS 'domain_uid AdministrativeArea::Default primary key of AdministrativeArea';

COMMENT ON COLUMN "MONDIAL"."hasCity"."range_City_uid" IS 'range_uid City::Default primary key of City';

-- table hasEstuary definition
CREATE TABLE "MONDIAL"."hasEstuary"
(
  "domain_River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Estuary_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasEstuary" PRIMARY KEY ("domain_River_uid", "range_Estuary_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasEstuary"."domain_River_uid" IS 'domain_uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."hasEstuary"."range_Estuary_uid" IS 'range_uid Estuary::Default primary key of Estuary';

-- table hasEstuary- definition
CREATE TABLE "MONDIAL"."hasEstuary-"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasEstuary-" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasEstuary-"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."hasEstuary-"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table hasHeadq definition
CREATE TABLE "MONDIAL"."hasHeadq"
(
  "domain_Organization_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasHeadq" PRIMARY KEY ("domain_Organization_uid", "range_City_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasHeadq"."domain_Organization_uid" IS 'domain_uid Organization::Default primary key of Organization';

COMMENT ON COLUMN "MONDIAL"."hasHeadq"."range_City_uid" IS 'range_uid City::Default primary key of City';

-- table hasMember definition
CREATE TABLE "MONDIAL"."hasMember"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasMember" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasMember"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."hasMember"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table hasMembership definition
CREATE TABLE "MONDIAL"."hasMembership"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasMembership" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasMembership"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."hasMembership"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table hasProvince definition
CREATE TABLE "MONDIAL"."hasProvince"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Province_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasProvince" PRIMARY KEY ("domain_Country_uid", "range_Province_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasProvince"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."hasProvince"."range_Province_uid" IS 'range_uid Province::Default primary key of Province';

-- table hasSource definition
CREATE TABLE "MONDIAL"."hasSource"
(
  "domain_River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Source_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasSource" PRIMARY KEY ("domain_River_uid", "range_Source_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasSource"."domain_River_uid" IS 'domain_uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."hasSource"."range_Source_uid" IS 'range_uid Source::Default primary key of Source';

-- table hasSource- definition
CREATE TABLE "MONDIAL"."hasSource-"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_hasSource-" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."hasSource-"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."hasSource-"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table inMountains definition
CREATE TABLE "MONDIAL"."inMountains"
(
  "domain_Mountain_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Mountains_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_inMountains" PRIMARY KEY ("domain_Mountain_uid", "range_Mountains_uid")
);

COMMENT ON COLUMN "MONDIAL"."inMountains"."domain_Mountain_uid" IS 'domain_uid Mountain::Default primary key of Mountain';

COMMENT ON COLUMN "MONDIAL"."inMountains"."range_Mountains_uid" IS 'range_uid Mountains::Default primary key of Mountains';

-- table inOrganization definition
CREATE TABLE "MONDIAL"."inOrganization"
(
  "domain_Membership_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Organization_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_inOrganization" PRIMARY KEY ("domain_Membership_uid", "range_Organization_uid")
);

COMMENT ON COLUMN "MONDIAL"."inOrganization"."domain_Membership_uid" IS 'domain_uid Membership::Default primary key of Membership';

COMMENT ON COLUMN "MONDIAL"."inOrganization"."range_Organization_uid" IS 'range_uid Organization::Default primary key of Organization';

-- table isBorderOf definition
CREATE TABLE "MONDIAL"."isBorderOf"
(
  "domain_Border_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_isBorderOf" PRIMARY KEY ("domain_Border_uid", "range_Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."isBorderOf"."domain_Border_uid" IS 'domain_uid Border::Default primary key of Border';

COMMENT ON COLUMN "MONDIAL"."isBorderOf"."range_Country_uid" IS 'range_uid Country::Default primary key of Country';

-- table isCapitalOf definition
CREATE TABLE "MONDIAL"."isCapitalOf"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_isCapitalOf" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."isCapitalOf"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."isCapitalOf"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table isInMembership definition
CREATE TABLE "MONDIAL"."isInMembership"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_isInMembership" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."isInMembership"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."isInMembership"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table isMember definition
CREATE TABLE "MONDIAL"."isMember"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Organization_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_isMember" PRIMARY KEY ("domain_Country_uid", "range_Organization_uid")
);

COMMENT ON COLUMN "MONDIAL"."isMember"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."isMember"."range_Organization_uid" IS 'range_uid Organization::Default primary key of Organization';

-- table isProvinceOf definition
CREATE TABLE "MONDIAL"."isProvinceOf"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_isProvinceOf" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."isProvinceOf"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."isProvinceOf"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table languageInfo definition
CREATE TABLE "MONDIAL"."languageInfo"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_SpokenBy_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_languageInfo" PRIMARY KEY ("domain_Country_uid", "range_SpokenBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."languageInfo"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."languageInfo"."range_SpokenBy_uid" IS 'range_uid SpokenBy::Default primary key of SpokenBy';

-- table languageInfo- definition
CREATE TABLE "MONDIAL"."languageInfo-"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_languageInfo-" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."languageInfo-"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."languageInfo-"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table liveInCountry definition
CREATE TABLE "MONDIAL"."liveInCountry"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_liveInCountry" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."liveInCountry"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."liveInCountry"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table liveInInfo definition
CREATE TABLE "MONDIAL"."liveInInfo"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_liveInInfo" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."liveInInfo"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."liveInInfo"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table locatedAt definition
CREATE TABLE "MONDIAL"."locatedAt"
(
  "domain_City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_locatedAt" PRIMARY KEY ("domain_City_uid", "range_Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."locatedAt"."domain_City_uid" IS 'domain_uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."locatedAt"."range_Water_uid" IS 'range_uid Water::Default primary key of Water';

-- table locatedIn definition
CREATE TABLE "MONDIAL"."locatedIn"
(
  "domain_GeographicalThing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Area_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_locatedIn" PRIMARY KEY ("domain_GeographicalThing_uid", "range_Area_uid")
);

COMMENT ON COLUMN "MONDIAL"."locatedIn"."domain_GeographicalThing_uid" IS 'domain_uid GeographicalThing::Default primary key of GeographicalThing';

COMMENT ON COLUMN "MONDIAL"."locatedIn"."range_Area_uid" IS 'range_uid Area::Default primary key of Area';

-- table locatedInWater definition
CREATE TABLE "MONDIAL"."locatedInWater"
(
  "domain_Island_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_locatedInWater" PRIMARY KEY ("domain_Island_uid", "range_Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."locatedInWater"."domain_Island_uid" IS 'domain_uid Island::Default primary key of Island';

COMMENT ON COLUMN "MONDIAL"."locatedInWater"."range_Water_uid" IS 'range_uid Water::Default primary key of Water';

-- table locatedOnIsland definition
CREATE TABLE "MONDIAL"."locatedOnIsland"
(
  "domain_City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Island_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_locatedOnIsland" PRIMARY KEY ("domain_City_uid", "range_Island_uid")
);

COMMENT ON COLUMN "MONDIAL"."locatedOnIsland"."domain_City_uid" IS 'domain_uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."locatedOnIsland"."range_Island_uid" IS 'range_uid Island::Default primary key of Island';

-- table mergesWith definition
CREATE TABLE "MONDIAL"."mergesWith"
(
  "domain_Sea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Sea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_mergesWith" PRIMARY KEY ("domain_Sea_uid", "range_Sea_uid")
);

COMMENT ON COLUMN "MONDIAL"."mergesWith"."domain_Sea_uid" IS 'domain_uid Sea::Default primary key of Sea';

COMMENT ON COLUMN "MONDIAL"."mergesWith"."range_Sea_uid" IS 'range_uid Sea::Default primary key of Sea';

-- table neighbor definition
CREATE TABLE "MONDIAL"."neighbor"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_neighbor" PRIMARY KEY ("domain_Country_uid", "range_Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."neighbor"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."neighbor"."range_Country_uid" IS 'range_uid Country::Default primary key of Country';

-- table ofMember definition
CREATE TABLE "MONDIAL"."ofMember"
(
  "domain_Membership_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ofMember" PRIMARY KEY ("domain_Membership_uid", "range_Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."ofMember"."domain_Membership_uid" IS 'domain_uid Membership::Default primary key of Membership';

COMMENT ON COLUMN "MONDIAL"."ofMember"."range_Country_uid" IS 'range_uid Country::Default primary key of Country';

-- table ofObject definition
CREATE TABLE "MONDIAL"."ofObject"
(
  "domain_Measurement_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_MondialThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ofObject" PRIMARY KEY ("domain_Measurement_uid", "range_MondialThing_uid")
);

COMMENT ON COLUMN "MONDIAL"."ofObject"."domain_Measurement_uid" IS 'domain_uid Measurement::Default primary key of Measurement';

COMMENT ON COLUMN "MONDIAL"."ofObject"."range_MondialThing_uid" IS 'range_uid MondialThing::Default primary key of MondialThing';

-- table onEthnicGroup definition
CREATE TABLE "MONDIAL"."onEthnicGroup"
(
  "domain_EthnicProportion_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_EthnicGroup_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_onEthnicGroup" PRIMARY KEY ("domain_EthnicProportion_uid", "range_EthnicGroup_uid")
);

COMMENT ON COLUMN "MONDIAL"."onEthnicGroup"."domain_EthnicProportion_uid" IS 'domain_uid EthnicProportion::Default primary key of EthnicProportion';

COMMENT ON COLUMN "MONDIAL"."onEthnicGroup"."range_EthnicGroup_uid" IS 'range_uid EthnicGroup::Default primary key of EthnicGroup';

-- table onLanguage definition
CREATE TABLE "MONDIAL"."onLanguage"
(
  "domain_SpokenBy_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Language_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_onLanguage" PRIMARY KEY ("domain_SpokenBy_uid", "range_Language_uid")
);

COMMENT ON COLUMN "MONDIAL"."onLanguage"."domain_SpokenBy_uid" IS 'domain_uid SpokenBy::Default primary key of SpokenBy';

COMMENT ON COLUMN "MONDIAL"."onLanguage"."range_Language_uid" IS 'range_uid Language::Default primary key of Language';

-- table onReligion definition
CREATE TABLE "MONDIAL"."onReligion"
(
  "domain_BelievedBy_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Religion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_onReligion" PRIMARY KEY ("domain_BelievedBy_uid", "range_Religion_uid")
);

COMMENT ON COLUMN "MONDIAL"."onReligion"."domain_BelievedBy_uid" IS 'domain_uid BelievedBy::Default primary key of BelievedBy';

COMMENT ON COLUMN "MONDIAL"."onReligion"."range_Religion_uid" IS 'range_uid Religion::Default primary key of Religion';

-- table religionInfo definition
CREATE TABLE "MONDIAL"."religionInfo"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_BelievedBy_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_religionInfo" PRIMARY KEY ("domain_Country_uid", "range_BelievedBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."religionInfo"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."religionInfo"."range_BelievedBy_uid" IS 'range_uid BelievedBy::Default primary key of BelievedBy';

-- table religionInfo- definition
CREATE TABLE "MONDIAL"."religionInfo-"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_religionInfo-" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."religionInfo-"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."religionInfo-"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table speakLanguage definition
CREATE TABLE "MONDIAL"."speakLanguage"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Language_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_speakLanguage" PRIMARY KEY ("domain_Country_uid", "range_Language_uid")
);

COMMENT ON COLUMN "MONDIAL"."speakLanguage"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."speakLanguage"."range_Language_uid" IS 'range_uid Language::Default primary key of Language';

-- table spokenInCountry definition
CREATE TABLE "MONDIAL"."spokenInCountry"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_spokenInCountry" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."spokenInCountry"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."spokenInCountry"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table spokenInInfo definition
CREATE TABLE "MONDIAL"."spokenInInfo"
(
  "domain_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_spokenInInfo" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."spokenInInfo"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "MONDIAL"."spokenInInfo"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table wasDependentOf definition
CREATE TABLE "MONDIAL"."wasDependentOf"
(
  "domain_Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "range_PoliticalBody_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_wasDependentOf" PRIMARY KEY ("domain_Country_uid", "range_PoliticalBody_uid")
);

COMMENT ON COLUMN "MONDIAL"."wasDependentOf"."domain_Country_uid" IS 'domain_uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."wasDependentOf"."range_PoliticalBody_uid" IS 'range_uid PoliticalBody::Default primary key of PoliticalBody';

-- table Organization_abbrev_string definition
CREATE TABLE "MONDIAL"."Organization_abbrev_string"
(
  "Organization_abbrev_string_abbrev" "MONDIAL"."string_domain"  NOT NULL, 
  "Organization_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Organization_abbrev_string" PRIMARY KEY ("Organization_uid")
);

COMMENT ON COLUMN "MONDIAL"."Organization_abbrev_string"."Organization_abbrev_string_abbrev" IS 'abbrev::null';

COMMENT ON COLUMN "MONDIAL"."Organization_abbrev_string"."Organization_uid" IS 'uid Organization::Default primary key of Organization';

-- table Country_carCode_string definition
CREATE TABLE "MONDIAL"."Country_carCode_string"
(
  "Country_carCode_string_carCode" "MONDIAL"."string_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_carCode_string" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_carCode_string"."Country_carCode_string_carCode" IS 'carCode::null';

COMMENT ON COLUMN "MONDIAL"."Country_carCode_string"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Location_elevation_decimal definition
CREATE TABLE "MONDIAL"."Location_elevation_decimal"
(
  "Location_elevation_decimal_elevation" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Location_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Location_elevation_decimal" PRIMARY KEY ("Location_uid")
);

COMMENT ON COLUMN "MONDIAL"."Location_elevation_decimal"."Location_elevation_decimal_elevation" IS 'elevation::null';

COMMENT ON COLUMN "MONDIAL"."Location_elevation_decimal"."Location_uid" IS 'uid Location::Default primary key of Location';

-- table Organization_established_date definition
CREATE TABLE "MONDIAL"."Organization_established_date"
(
  "Organization_established_date_established" "MONDIAL"."date_domain"  NOT NULL, 
  "Organization_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Organization_established_date" PRIMARY KEY ("Organization_uid")
);

COMMENT ON COLUMN "MONDIAL"."Organization_established_date"."Organization_established_date_established" IS 'established::null';

COMMENT ON COLUMN "MONDIAL"."Organization_established_date"."Organization_uid" IS 'uid Organization::Default primary key of Organization';

-- table Country_gdpAgri_decimal definition
CREATE TABLE "MONDIAL"."Country_gdpAgri_decimal"
(
  "Country_gdpAgri_decimal_gdpAgri" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_gdpAgri_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_gdpAgri_decimal"."Country_gdpAgri_decimal_gdpAgri" IS 'gdpAgri::null';

COMMENT ON COLUMN "MONDIAL"."Country_gdpAgri_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_gdpInd_decimal definition
CREATE TABLE "MONDIAL"."Country_gdpInd_decimal"
(
  "Country_gdpInd_decimal_gdpInd" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_gdpInd_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_gdpInd_decimal"."Country_gdpInd_decimal_gdpInd" IS 'gdpInd::null';

COMMENT ON COLUMN "MONDIAL"."Country_gdpInd_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_gdpServ_decimal definition
CREATE TABLE "MONDIAL"."Country_gdpServ_decimal"
(
  "Country_gdpServ_decimal_gdpServ" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_gdpServ_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_gdpServ_decimal"."Country_gdpServ_decimal_gdpServ" IS 'gdpServ::null';

COMMENT ON COLUMN "MONDIAL"."Country_gdpServ_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_gdpTotal_decimal definition
CREATE TABLE "MONDIAL"."Country_gdpTotal_decimal"
(
  "Country_gdpTotal_decimal_gdpTotal" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_gdpTotal_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_gdpTotal_decimal"."Country_gdpTotal_decimal_gdpTotal" IS 'gdpTotal::null';

COMMENT ON COLUMN "MONDIAL"."Country_gdpTotal_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_government_string definition
CREATE TABLE "MONDIAL"."Country_government_string"
(
  "Country_government_string_government" "MONDIAL"."string_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_government_string" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_government_string"."Country_government_string_government" IS 'government::null';

COMMENT ON COLUMN "MONDIAL"."Country_government_string"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_independenceDate_date definition
CREATE TABLE "MONDIAL"."Country_independenceDate_date"
(
  "Country_independenceDate_date_independenceDate" "MONDIAL"."date_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_independenceDate_date" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_independenceDate_date"."Country_independenceDate_date_independenceDate" IS 'independenceDate::null';

COMMENT ON COLUMN "MONDIAL"."Country_independenceDate_date"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_infantMortality_decimal definition
CREATE TABLE "MONDIAL"."Country_infantMortality_decimal"
(
  "Country_infantMortality_decimal_infantMortality" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_infantMortality_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_infantMortality_decimal"."Country_infantMortality_decimal_infantMortality" IS 'infantMortality::null';

COMMENT ON COLUMN "MONDIAL"."Country_infantMortality_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_inflation_decimal definition
CREATE TABLE "MONDIAL"."Country_inflation_decimal"
(
  "Country_inflation_decimal_inflation" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_inflation_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_inflation_decimal"."Country_inflation_decimal_inflation" IS 'inflation::null';

COMMENT ON COLUMN "MONDIAL"."Country_inflation_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Volcano_lastEruption_date definition
CREATE TABLE "MONDIAL"."Volcano_lastEruption_date"
(
  "Volcano_lastEruption_date_lastEruption" "MONDIAL"."date_domain"  NOT NULL, 
  "Volcano_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Volcano_lastEruption_date" PRIMARY KEY ("Volcano_uid")
);

COMMENT ON COLUMN "MONDIAL"."Volcano_lastEruption_date"."Volcano_lastEruption_date_lastEruption" IS 'lastEruption::null';

COMMENT ON COLUMN "MONDIAL"."Volcano_lastEruption_date"."Volcano_uid" IS 'uid Volcano::Default primary key of Volcano';

-- table Location_latitude_decimal definition
CREATE TABLE "MONDIAL"."Location_latitude_decimal"
(
  "Location_latitude_decimal_latitude" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Location_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Location_latitude_decimal" PRIMARY KEY ("Location_uid")
);

COMMENT ON COLUMN "MONDIAL"."Location_latitude_decimal"."Location_latitude_decimal_latitude" IS 'latitude::null';

COMMENT ON COLUMN "MONDIAL"."Location_latitude_decimal"."Location_uid" IS 'uid Location::Default primary key of Location';

-- table Line_length_decimal definition
CREATE TABLE "MONDIAL"."Line_length_decimal"
(
  "Line_length_decimal_length" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Line_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Line_length_decimal" PRIMARY KEY ("Line_uid")
);

COMMENT ON COLUMN "MONDIAL"."Line_length_decimal"."Line_length_decimal_length" IS 'length::null';

COMMENT ON COLUMN "MONDIAL"."Line_length_decimal"."Line_uid" IS 'uid Line::Default primary key of Line';

-- table City_localname_string definition
CREATE TABLE "MONDIAL"."City_localname_string"
(
  "City_localname_string_localname" "MONDIAL"."string_domain"  NOT NULL, 
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_localname_string" PRIMARY KEY ("City_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_localname_string"."City_localname_string_localname" IS 'localname::null';

COMMENT ON COLUMN "MONDIAL"."City_localname_string"."City_uid" IS 'uid City::Default primary key of City';

-- table Country_localname_string definition
CREATE TABLE "MONDIAL"."Country_localname_string"
(
  "Country_localname_string_localname" "MONDIAL"."string_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_localname_string" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_localname_string"."Country_localname_string_localname" IS 'localname::null';

COMMENT ON COLUMN "MONDIAL"."Country_localname_string"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Province_localname_string definition
CREATE TABLE "MONDIAL"."Province_localname_string"
(
  "Province_localname_string_localname" "MONDIAL"."string_domain"  NOT NULL, 
  "Province_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Province_localname_string" PRIMARY KEY ("Province_uid")
);

COMMENT ON COLUMN "MONDIAL"."Province_localname_string"."Province_localname_string_localname" IS 'localname::null';

COMMENT ON COLUMN "MONDIAL"."Province_localname_string"."Province_uid" IS 'uid Province::Default primary key of Province';

-- table Location_longitude_decimal definition
CREATE TABLE "MONDIAL"."Location_longitude_decimal"
(
  "Location_longitude_decimal_longitude" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Location_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Location_longitude_decimal" PRIMARY KEY ("Location_uid")
);

COMMENT ON COLUMN "MONDIAL"."Location_longitude_decimal"."Location_longitude_decimal_longitude" IS 'longitude::null';

COMMENT ON COLUMN "MONDIAL"."Location_longitude_decimal"."Location_uid" IS 'uid Location::Default primary key of Location';

-- table PopulationCount_population_nonNegativeInteger definition
CREATE TABLE "MONDIAL"."PopulationCount_population_nonNegativeInteger"
(
  "PopulationCount_population_nonNegativeInteger_population" "MONDIAL"."nonNegativeInteger_domain"  NOT NULL, 
  "PopulationCount_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PopulationCount_population_nonNegativeInteger" PRIMARY KEY ("PopulationCount_uid")
);

COMMENT ON COLUMN "MONDIAL"."PopulationCount_population_nonNegativeInteger"."PopulationCount_population_nonNegativeInteger_population" IS 'population::null';

COMMENT ON COLUMN "MONDIAL"."PopulationCount_population_nonNegativeInteger"."PopulationCount_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table Country_populationGrowth_decimal definition
CREATE TABLE "MONDIAL"."Country_populationGrowth_decimal"
(
  "Country_populationGrowth_decimal_populationGrowth" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_populationGrowth_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_populationGrowth_decimal"."Country_populationGrowth_decimal_populationGrowth" IS 'populationGrowth::null';

COMMENT ON COLUMN "MONDIAL"."Country_populationGrowth_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Country_unemployment_decimal definition
CREATE TABLE "MONDIAL"."Country_unemployment_decimal"
(
  "Country_unemployment_decimal_unemployment" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_unemployment_decimal" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_unemployment_decimal"."Country_unemployment_decimal_unemployment" IS 'unemployment::null';

COMMENT ON COLUMN "MONDIAL"."Country_unemployment_decimal"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Measurement_value_decimal definition
CREATE TABLE "MONDIAL"."Measurement_value_decimal"
(
  "Measurement_value_decimal_value" "MONDIAL"."decimal_domain"  NOT NULL, 
  "Measurement_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Measurement_value_decimal" PRIMARY KEY ("Measurement_uid")
);

COMMENT ON COLUMN "MONDIAL"."Measurement_value_decimal"."Measurement_value_decimal_value" IS 'value::null';

COMMENT ON COLUMN "MONDIAL"."Measurement_value_decimal"."Measurement_uid" IS 'uid Measurement::Default primary key of Measurement';

-- table YearlyMeasurement_year_nonNegativeInteger definition
CREATE TABLE "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger"
(
  "YearlyMeasurement_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "YearlyMeasurement_year_nonNegativeInteger_year" "MONDIAL"."nonNegativeInteger_domain"  NOT NULL,
  CONSTRAINT "key_YearlyMeasurement_year_nonNegativeInteger" PRIMARY KEY ("YearlyMeasurement_uid", "YearlyMeasurement_year_nonNegativeInteger_year")
);

COMMENT ON COLUMN "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger"."YearlyMeasurement_uid" IS 'uid YearlyMeasurement::Default primary key of YearlyMeasurement';

COMMENT ON COLUMN "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger"."YearlyMeasurement_year_nonNegativeInteger_year" IS 'year::null';

-- table City_area_Literal definition
CREATE TABLE "MONDIAL"."City_area_Literal"
(
  "City_area_Literal_area" "MONDIAL"."Literal_domain"  NOT NULL, 
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_area_Literal" PRIMARY KEY ("City_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_area_Literal"."City_area_Literal_area" IS 'area::null';

COMMENT ON COLUMN "MONDIAL"."City_area_Literal"."City_uid" IS 'uid City::Default primary key of City';

-- table YearlyMeasurement_year_Literal definition
CREATE TABLE "MONDIAL"."YearlyMeasurement_year_Literal"
(
  "YearlyMeasurement_year_Literal_year" "MONDIAL"."Literal_domain"  NOT NULL, 
  "YearlyMeasurement_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_YearlyMeasurement_year_Literal" PRIMARY KEY ("YearlyMeasurement_uid")
);

COMMENT ON COLUMN "MONDIAL"."YearlyMeasurement_year_Literal"."YearlyMeasurement_year_Literal_year" IS 'year::null';

COMMENT ON COLUMN "MONDIAL"."YearlyMeasurement_year_Literal"."YearlyMeasurement_uid" IS 'uid YearlyMeasurement::Default primary key of YearlyMeasurement';

-- table Country_believeInReligion_Religion definition
CREATE TABLE "MONDIAL"."Country_believeInReligion_Religion"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Religion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_believeInReligion_Religion" PRIMARY KEY ("Country_uid", "Religion_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_believeInReligion_Religion"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_believeInReligion_Religion"."Religion_uid" IS 'uid Religion::Default primary key of Religion';

-- table Country_belongToEthnicGroup_EthnicGroup definition
CREATE TABLE "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "EthnicGroup_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_belongToEthnicGroup_EthnicGroup" PRIMARY KEY ("Country_uid", "EthnicGroup_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup"."EthnicGroup_uid" IS 'uid EthnicGroup::Default primary key of EthnicGroup';

-- table Country_dependentOf_Country definition
CREATE TABLE "MONDIAL"."Country_dependentOf_Country"
(
  "Country_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_dependentOf_Country" PRIMARY KEY ("Country_uid_domain")
);

COMMENT ON COLUMN "MONDIAL"."Country_dependentOf_Country"."Country_uid_domain" IS 'uid Country_domain::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_dependentOf_Country"."Country_uid_range" IS 'uid Country_range::Default primary key of Country';

-- table Country_ethnicInfo_EthnicProportion definition
CREATE TABLE "MONDIAL"."Country_ethnicInfo_EthnicProportion"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "EthnicProportion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_ethnicInfo_EthnicProportion" PRIMARY KEY ("Country_uid", "EthnicProportion_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_ethnicInfo_EthnicProportion"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_ethnicInfo_EthnicProportion"."EthnicProportion_uid" IS 'uid EthnicProportion::Default primary key of EthnicProportion';

-- table Country_hadPopulation_PopulationCount definition
CREATE TABLE "MONDIAL"."Country_hadPopulation_PopulationCount"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "PopulationCount_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_hadPopulation_PopulationCount" PRIMARY KEY ("Country_uid", "PopulationCount_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_hadPopulation_PopulationCount"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_hadPopulation_PopulationCount"."PopulationCount_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table Country_hasProvince_Province definition
CREATE TABLE "MONDIAL"."Country_hasProvince_Province"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Province_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_hasProvince_Province" PRIMARY KEY ("Country_uid", "Province_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_hasProvince_Province"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_hasProvince_Province"."Province_uid" IS 'uid Province::Default primary key of Province';

-- table Country_isMember_Organization definition
CREATE TABLE "MONDIAL"."Country_isMember_Organization"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Organization_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_isMember_Organization" PRIMARY KEY ("Country_uid", "Organization_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_isMember_Organization"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_isMember_Organization"."Organization_uid" IS 'uid Organization::Default primary key of Organization';

-- table Country_languageInfo_SpokenBy definition
CREATE TABLE "MONDIAL"."Country_languageInfo_SpokenBy"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "SpokenBy_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_languageInfo_SpokenBy" PRIMARY KEY ("Country_uid", "SpokenBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_languageInfo_SpokenBy"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_languageInfo_SpokenBy"."SpokenBy_uid" IS 'uid SpokenBy::Default primary key of SpokenBy';

-- table Country_neighbor_Country definition
CREATE TABLE "MONDIAL"."Country_neighbor_Country"
(
  "Country_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_neighbor_Country" PRIMARY KEY ("Country_uid_domain", "Country_uid_range")
);

COMMENT ON COLUMN "MONDIAL"."Country_neighbor_Country"."Country_uid_domain" IS 'uid Country_domain::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_neighbor_Country"."Country_uid_range" IS 'uid Country_range::Default primary key of Country';

-- table Country_religionInfo_BelievedBy definition
CREATE TABLE "MONDIAL"."Country_religionInfo_BelievedBy"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "BelievedBy_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_religionInfo_BelievedBy" PRIMARY KEY ("Country_uid", "BelievedBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_religionInfo_BelievedBy"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_religionInfo_BelievedBy"."BelievedBy_uid" IS 'uid BelievedBy::Default primary key of BelievedBy';

-- table Country_speakLanguage_Language definition
CREATE TABLE "MONDIAL"."Country_speakLanguage_Language"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Language_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_speakLanguage_Language" PRIMARY KEY ("Country_uid", "Language_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_speakLanguage_Language"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_speakLanguage_Language"."Language_uid" IS 'uid Language::Default primary key of Language';

-- table Country_wasDependentOf_PoliticalBody definition
CREATE TABLE "MONDIAL"."Country_wasDependentOf_PoliticalBody"
(
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "PoliticalBody_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Country_wasDependentOf_PoliticalBody" PRIMARY KEY ("Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Country_wasDependentOf_PoliticalBody"."Country_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."Country_wasDependentOf_PoliticalBody"."PoliticalBody_uid" IS 'uid PoliticalBody::Default primary key of PoliticalBody';

-- table EncompassedArea_encompassed_Continent definition
CREATE TABLE "MONDIAL"."EncompassedArea_encompassed_Continent"
(
  "EncompassedArea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Continent_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_EncompassedArea_encompassed_Continent" PRIMARY KEY ("EncompassedArea_uid", "Continent_uid")
);

COMMENT ON COLUMN "MONDIAL"."EncompassedArea_encompassed_Continent"."EncompassedArea_uid" IS 'uid EncompassedArea::Default primary key of EncompassedArea';

COMMENT ON COLUMN "MONDIAL"."EncompassedArea_encompassed_Continent"."Continent_uid" IS 'uid Continent::Default primary key of Continent';

-- table AdministrativeArea_capital_City definition
CREATE TABLE "MONDIAL"."AdministrativeArea_capital_City"
(
  "AdministrativeArea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AdministrativeArea_capital_City" PRIMARY KEY ("AdministrativeArea_uid")
);

COMMENT ON COLUMN "MONDIAL"."AdministrativeArea_capital_City"."AdministrativeArea_uid" IS 'uid AdministrativeArea::Default primary key of AdministrativeArea';

COMMENT ON COLUMN "MONDIAL"."AdministrativeArea_capital_City"."City_uid" IS 'uid City::Default primary key of City';

-- table AdministrativeArea_hasCity_City definition
CREATE TABLE "MONDIAL"."AdministrativeArea_hasCity_City"
(
  "AdministrativeArea_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AdministrativeArea_hasCity_City" PRIMARY KEY ("AdministrativeArea_uid", "City_uid")
);

COMMENT ON COLUMN "MONDIAL"."AdministrativeArea_hasCity_City"."AdministrativeArea_uid" IS 'uid AdministrativeArea::Default primary key of AdministrativeArea';

COMMENT ON COLUMN "MONDIAL"."AdministrativeArea_hasCity_City"."City_uid" IS 'uid City::Default primary key of City';

-- table Source_inMountains_Mountains definition
CREATE TABLE "MONDIAL"."Source_inMountains_Mountains"
(
  "Source_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Mountains_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Source_inMountains_Mountains" PRIMARY KEY ("Source_uid")
);

COMMENT ON COLUMN "MONDIAL"."Source_inMountains_Mountains"."Source_uid" IS 'uid Source::Default primary key of Source';

COMMENT ON COLUMN "MONDIAL"."Source_inMountains_Mountains"."Mountains_uid" IS 'uid Mountains::Default primary key of Mountains';

-- table Source_hasSource-_Thing definition
CREATE TABLE "MONDIAL"."Source_hasSource-_Thing"
(
  "Source_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Source_hasSource-_Thing" PRIMARY KEY ("Source_uid", "Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."Source_hasSource-_Thing"."Source_uid" IS 'uid Source::Default primary key of Source';

COMMENT ON COLUMN "MONDIAL"."Source_hasSource-_Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table Estuary_hasEstuary-_Thing definition
CREATE TABLE "MONDIAL"."Estuary_hasEstuary-_Thing"
(
  "Estuary_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Estuary_hasEstuary-_Thing" PRIMARY KEY ("Estuary_uid", "Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."Estuary_hasEstuary-_Thing"."Estuary_uid" IS 'uid Estuary::Default primary key of Estuary';

COMMENT ON COLUMN "MONDIAL"."Estuary_hasEstuary-_Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table LargeArea_borders_LargeArea definition
CREATE TABLE "MONDIAL"."LargeArea_borders_LargeArea"
(
  "LargeArea_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "LargeArea_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_LargeArea_borders_LargeArea" PRIMARY KEY ("LargeArea_uid_domain", "LargeArea_uid_range")
);

COMMENT ON COLUMN "MONDIAL"."LargeArea_borders_LargeArea"."LargeArea_uid_domain" IS 'uid LargeArea_domain::Default primary key of LargeArea';

COMMENT ON COLUMN "MONDIAL"."LargeArea_borders_LargeArea"."LargeArea_uid_range" IS 'uid LargeArea_range::Default primary key of LargeArea';

-- table Province_hadPopulation_PopulationCount definition
CREATE TABLE "MONDIAL"."Province_hadPopulation_PopulationCount"
(
  "Province_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "PopulationCount_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Province_hadPopulation_PopulationCount" PRIMARY KEY ("Province_uid", "PopulationCount_uid")
);

COMMENT ON COLUMN "MONDIAL"."Province_hadPopulation_PopulationCount"."Province_uid" IS 'uid Province::Default primary key of Province';

COMMENT ON COLUMN "MONDIAL"."Province_hadPopulation_PopulationCount"."PopulationCount_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table Water_flowsInto_Thing definition
CREATE TABLE "MONDIAL"."Water_flowsInto_Thing"
(
  "Water_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Water_flowsInto_Thing" PRIMARY KEY ("Water_uid", "Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."Water_flowsInto_Thing"."Water_uid" IS 'uid Water::Default primary key of Water';

COMMENT ON COLUMN "MONDIAL"."Water_flowsInto_Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table River_flowsInto_Water definition
CREATE TABLE "MONDIAL"."River_flowsInto_Water"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River_flowsInto_Water" PRIMARY KEY ("River_uid", "Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."River_flowsInto_Water"."River_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."River_flowsInto_Water"."Water_uid" IS 'uid Water::Default primary key of Water';

-- table River_flowsThrough_Lake definition
CREATE TABLE "MONDIAL"."River_flowsThrough_Lake"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Lake_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River_flowsThrough_Lake" PRIMARY KEY ("River_uid", "Lake_uid")
);

COMMENT ON COLUMN "MONDIAL"."River_flowsThrough_Lake"."River_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."River_flowsThrough_Lake"."Lake_uid" IS 'uid Lake::Default primary key of Lake';

-- table River_hasEstuary_Estuary definition
CREATE TABLE "MONDIAL"."River_hasEstuary_Estuary"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Estuary_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River_hasEstuary_Estuary" PRIMARY KEY ("River_uid")
);

COMMENT ON COLUMN "MONDIAL"."River_hasEstuary_Estuary"."River_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."River_hasEstuary_Estuary"."Estuary_uid" IS 'uid Estuary::Default primary key of Estuary';

-- table River_hasSource_Source definition
CREATE TABLE "MONDIAL"."River_hasSource_Source"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Source_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River_hasSource_Source" PRIMARY KEY ("River_uid")
);

COMMENT ON COLUMN "MONDIAL"."River_hasSource_Source"."River_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."River_hasSource_Source"."Source_uid" IS 'uid Source::Default primary key of Source';

-- table River_locatedOnIsland_Island definition
CREATE TABLE "MONDIAL"."River_locatedOnIsland_Island"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Island_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River_locatedOnIsland_Island" PRIMARY KEY ("River_uid", "Island_uid")
);

COMMENT ON COLUMN "MONDIAL"."River_locatedOnIsland_Island"."River_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."River_locatedOnIsland_Island"."Island_uid" IS 'uid Island::Default primary key of Island';

-- table River_hasEstuary_Thing definition
CREATE TABLE "MONDIAL"."River_hasEstuary_Thing"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River_hasEstuary_Thing" PRIMARY KEY ("River_uid")
);

COMMENT ON COLUMN "MONDIAL"."River_hasEstuary_Thing"."River_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."River_hasEstuary_Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table River_hasSource_Thing definition
CREATE TABLE "MONDIAL"."River_hasSource_Thing"
(
  "River_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_River_hasSource_Thing" PRIMARY KEY ("River_uid")
);

COMMENT ON COLUMN "MONDIAL"."River_hasSource_Thing"."River_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."River_hasSource_Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table GeographicalThing_locatedIn_Area definition
CREATE TABLE "MONDIAL"."GeographicalThing_locatedIn_Area"
(
  "GeographicalThing_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Area_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GeographicalThing_locatedIn_Area" PRIMARY KEY ("GeographicalThing_uid", "Area_uid")
);

COMMENT ON COLUMN "MONDIAL"."GeographicalThing_locatedIn_Area"."GeographicalThing_uid" IS 'uid GeographicalThing::Default primary key of GeographicalThing';

COMMENT ON COLUMN "MONDIAL"."GeographicalThing_locatedIn_Area"."Area_uid" IS 'uid Area::Default primary key of Area';

-- table Border_isBorderOf_Country definition
CREATE TABLE "MONDIAL"."Border_isBorderOf_Country"
(
  "Border_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Border_isBorderOf_Country" PRIMARY KEY ("Border_uid", "Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."Border_isBorderOf_Country"."Border_uid" IS 'uid Border::Default primary key of Border';

COMMENT ON COLUMN "MONDIAL"."Border_isBorderOf_Country"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Border_isBorderOf_Thing definition
CREATE TABLE "MONDIAL"."Border_isBorderOf_Thing"
(
  "Border_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Thing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Border_isBorderOf_Thing" PRIMARY KEY ("Border_uid", "Thing_uid")
);

COMMENT ON COLUMN "MONDIAL"."Border_isBorderOf_Thing"."Border_uid" IS 'uid Border::Default primary key of Border';

COMMENT ON COLUMN "MONDIAL"."Border_isBorderOf_Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table Island_belongsToIslands_Islands definition
CREATE TABLE "MONDIAL"."Island_belongsToIslands_Islands"
(
  "Island_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Islands_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Island_belongsToIslands_Islands" PRIMARY KEY ("Island_uid")
);

COMMENT ON COLUMN "MONDIAL"."Island_belongsToIslands_Islands"."Island_uid" IS 'uid Island::Default primary key of Island';

COMMENT ON COLUMN "MONDIAL"."Island_belongsToIslands_Islands"."Islands_uid" IS 'uid Islands::Default primary key of Islands';

-- table Island_locatedInWater_Water definition
CREATE TABLE "MONDIAL"."Island_locatedInWater_Water"
(
  "Island_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Island_locatedInWater_Water" PRIMARY KEY ("Island_uid", "Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."Island_locatedInWater_Water"."Island_uid" IS 'uid Island::Default primary key of Island';

COMMENT ON COLUMN "MONDIAL"."Island_locatedInWater_Water"."Water_uid" IS 'uid Water::Default primary key of Water';

-- table SpokenBy_onLanguage_Language definition
CREATE TABLE "MONDIAL"."SpokenBy_onLanguage_Language"
(
  "SpokenBy_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Language_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SpokenBy_onLanguage_Language" PRIMARY KEY ("SpokenBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."SpokenBy_onLanguage_Language"."SpokenBy_uid" IS 'uid SpokenBy::Default primary key of SpokenBy';

COMMENT ON COLUMN "MONDIAL"."SpokenBy_onLanguage_Language"."Language_uid" IS 'uid Language::Default primary key of Language';

-- table Lake_flowsInto_Water definition
CREATE TABLE "MONDIAL"."Lake_flowsInto_Water"
(
  "Lake_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Lake_flowsInto_Water" PRIMARY KEY ("Lake_uid", "Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."Lake_flowsInto_Water"."Lake_uid" IS 'uid Lake::Default primary key of Lake';

COMMENT ON COLUMN "MONDIAL"."Lake_flowsInto_Water"."Water_uid" IS 'uid Water::Default primary key of Water';

-- table Lake_locatedOnIsland_Island definition
CREATE TABLE "MONDIAL"."Lake_locatedOnIsland_Island"
(
  "Lake_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Island_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Lake_locatedOnIsland_Island" PRIMARY KEY ("Lake_uid", "Island_uid")
);

COMMENT ON COLUMN "MONDIAL"."Lake_locatedOnIsland_Island"."Lake_uid" IS 'uid Lake::Default primary key of Lake';

COMMENT ON COLUMN "MONDIAL"."Lake_locatedOnIsland_Island"."Island_uid" IS 'uid Island::Default primary key of Island';

-- table AdministrativeSubdivision_belongsTo_Country definition
CREATE TABLE "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"
(
  "AdministrativeSubdivision_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AdministrativeSubdivision_belongsTo_Country" PRIMARY KEY ("AdministrativeSubdivision_uid", "Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"."AdministrativeSubdivision_uid" IS 'uid AdministrativeSubdivision::Default primary key of AdministrativeSubdivision';

COMMENT ON COLUMN "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table Encompassed_encompassedArea_EncompassedArea definition
CREATE TABLE "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"
(
  "Encompassed_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "EncompassedArea_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Encompassed_encompassedArea_EncompassedArea" PRIMARY KEY ("Encompassed_uid")
);

COMMENT ON COLUMN "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"."Encompassed_uid" IS 'uid Encompassed::Default primary key of Encompassed';

COMMENT ON COLUMN "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"."EncompassedArea_uid" IS 'uid EncompassedArea::Default primary key of EncompassedArea';

-- table Encompassed_encompassedBy_Continent definition
CREATE TABLE "MONDIAL"."Encompassed_encompassedBy_Continent"
(
  "Encompassed_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Continent_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Encompassed_encompassedBy_Continent" PRIMARY KEY ("Encompassed_uid")
);

COMMENT ON COLUMN "MONDIAL"."Encompassed_encompassedBy_Continent"."Encompassed_uid" IS 'uid Encompassed::Default primary key of Encompassed';

COMMENT ON COLUMN "MONDIAL"."Encompassed_encompassedBy_Continent"."Continent_uid" IS 'uid Continent::Default primary key of Continent';

-- table Measurement_ofObject_MondialThing definition
CREATE TABLE "MONDIAL"."Measurement_ofObject_MondialThing"
(
  "Measurement_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "MondialThing_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Measurement_ofObject_MondialThing" PRIMARY KEY ("Measurement_uid")
);

COMMENT ON COLUMN "MONDIAL"."Measurement_ofObject_MondialThing"."Measurement_uid" IS 'uid Measurement::Default primary key of Measurement';

COMMENT ON COLUMN "MONDIAL"."Measurement_ofObject_MondialThing"."MondialThing_uid" IS 'uid MondialThing::Default primary key of MondialThing';

-- table Mountain_inMountains_Mountains definition
CREATE TABLE "MONDIAL"."Mountain_inMountains_Mountains"
(
  "Mountain_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Mountains_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Mountain_inMountains_Mountains" PRIMARY KEY ("Mountain_uid")
);

COMMENT ON COLUMN "MONDIAL"."Mountain_inMountains_Mountains"."Mountain_uid" IS 'uid Mountain::Default primary key of Mountain';

COMMENT ON COLUMN "MONDIAL"."Mountain_inMountains_Mountains"."Mountains_uid" IS 'uid Mountains::Default primary key of Mountains';

-- table Mountain_locatedOnIsland_Island definition
CREATE TABLE "MONDIAL"."Mountain_locatedOnIsland_Island"
(
  "Mountain_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Island_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Mountain_locatedOnIsland_Island" PRIMARY KEY ("Mountain_uid", "Island_uid")
);

COMMENT ON COLUMN "MONDIAL"."Mountain_locatedOnIsland_Island"."Mountain_uid" IS 'uid Mountain::Default primary key of Mountain';

COMMENT ON COLUMN "MONDIAL"."Mountain_locatedOnIsland_Island"."Island_uid" IS 'uid Island::Default primary key of Island';

-- table Organization_hasHeadq_City definition
CREATE TABLE "MONDIAL"."Organization_hasHeadq_City"
(
  "Organization_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Organization_hasHeadq_City" PRIMARY KEY ("Organization_uid")
);

COMMENT ON COLUMN "MONDIAL"."Organization_hasHeadq_City"."Organization_uid" IS 'uid Organization::Default primary key of Organization';

COMMENT ON COLUMN "MONDIAL"."Organization_hasHeadq_City"."City_uid" IS 'uid City::Default primary key of City';

-- table City_hadPopulation_PopulationCount definition
CREATE TABLE "MONDIAL"."City_hadPopulation_PopulationCount"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "PopulationCount_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_hadPopulation_PopulationCount" PRIMARY KEY ("City_uid", "PopulationCount_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_hadPopulation_PopulationCount"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_hadPopulation_PopulationCount"."PopulationCount_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table City_locatedAt_Water definition
CREATE TABLE "MONDIAL"."City_locatedAt_Water"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Water_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_locatedAt_Water" PRIMARY KEY ("City_uid", "Water_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_locatedAt_Water"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_locatedAt_Water"."Water_uid" IS 'uid Water::Default primary key of Water';

-- table City_locatedOnIsland_Island definition
CREATE TABLE "MONDIAL"."City_locatedOnIsland_Island"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Island_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_locatedOnIsland_Island" PRIMARY KEY ("City_uid", "Island_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_locatedOnIsland_Island"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_locatedOnIsland_Island"."Island_uid" IS 'uid Island::Default primary key of Island';

-- table City_locatedIn_Province definition
CREATE TABLE "MONDIAL"."City_locatedIn_Province"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Province_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_locatedIn_Province" PRIMARY KEY ("City_uid", "Province_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_locatedIn_Province"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_locatedIn_Province"."Province_uid" IS 'uid Province::Default primary key of Province';

-- table City_isCapitalOf_Country definition
CREATE TABLE "MONDIAL"."City_isCapitalOf_Country"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_isCapitalOf_Country" PRIMARY KEY ("City_uid", "Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_isCapitalOf_Country"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_isCapitalOf_Country"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table City_cityIn_Province definition
CREATE TABLE "MONDIAL"."City_cityIn_Province"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Province_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_cityIn_Province" PRIMARY KEY ("City_uid", "Province_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_cityIn_Province"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_cityIn_Province"."Province_uid" IS 'uid Province::Default primary key of Province';

-- table City_locatedIn_Country definition
CREATE TABLE "MONDIAL"."City_locatedIn_Country"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_locatedIn_Country" PRIMARY KEY ("City_uid", "Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_locatedIn_Country"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_locatedIn_Country"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table City_cityIn_Country definition
CREATE TABLE "MONDIAL"."City_cityIn_Country"
(
  "City_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_City_cityIn_Country" PRIMARY KEY ("City_uid", "Country_uid")
);

COMMENT ON COLUMN "MONDIAL"."City_cityIn_Country"."City_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."City_cityIn_Country"."Country_uid" IS 'uid Country::Default primary key of Country';

-- table BelievedBy_onReligion_Religion definition
CREATE TABLE "MONDIAL"."BelievedBy_onReligion_Religion"
(
  "BelievedBy_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Religion_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BelievedBy_onReligion_Religion" PRIMARY KEY ("BelievedBy_uid")
);

COMMENT ON COLUMN "MONDIAL"."BelievedBy_onReligion_Religion"."BelievedBy_uid" IS 'uid BelievedBy::Default primary key of BelievedBy';

COMMENT ON COLUMN "MONDIAL"."BelievedBy_onReligion_Religion"."Religion_uid" IS 'uid Religion::Default primary key of Religion';

-- table EthnicProportion_onEthnicGroup_EthnicGroup definition
CREATE TABLE "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"
(
  "EthnicProportion_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "EthnicGroup_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_EthnicProportion_onEthnicGroup_EthnicGroup" PRIMARY KEY ("EthnicProportion_uid")
);

COMMENT ON COLUMN "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"."EthnicProportion_uid" IS 'uid EthnicProportion::Default primary key of EthnicProportion';

COMMENT ON COLUMN "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"."EthnicGroup_uid" IS 'uid EthnicGroup::Default primary key of EthnicGroup';

-- table Sea_mergesWith_Sea definition
CREATE TABLE "MONDIAL"."Sea_mergesWith_Sea"
(
  "Sea_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "Sea_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Sea_mergesWith_Sea" PRIMARY KEY ("Sea_uid_domain", "Sea_uid_range")
);

COMMENT ON COLUMN "MONDIAL"."Sea_mergesWith_Sea"."Sea_uid_domain" IS 'uid Sea_domain::Default primary key of Sea';

COMMENT ON COLUMN "MONDIAL"."Sea_mergesWith_Sea"."Sea_uid_range" IS 'uid Sea_range::Default primary key of Sea';

-- table Membership_inOrganization_Organization definition
CREATE TABLE "MONDIAL"."Membership_inOrganization_Organization"
(
  "Membership_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Organization_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Membership_inOrganization_Organization" PRIMARY KEY ("Membership_uid")
);

COMMENT ON COLUMN "MONDIAL"."Membership_inOrganization_Organization"."Membership_uid" IS 'uid Membership::Default primary key of Membership';

COMMENT ON COLUMN "MONDIAL"."Membership_inOrganization_Organization"."Organization_uid" IS 'uid Organization::Default primary key of Organization';

-- table Membership_ofMember_Country definition
CREATE TABLE "MONDIAL"."Membership_ofMember_Country"
(
  "Membership_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "Country_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Membership_ofMember_Country" PRIMARY KEY ("Membership_uid")
);

COMMENT ON COLUMN "MONDIAL"."Membership_ofMember_Country"."Membership_uid" IS 'uid Membership::Default primary key of Membership';

COMMENT ON COLUMN "MONDIAL"."Membership_ofMember_Country"."Country_uid" IS 'uid Country::Default primary key of Country';

-- Foreign key definition : AnthropoGeographicalRelationship -> Thing
ALTER TABLE "MONDIAL"."AnthropoGeographicalRelationship"
  ADD CONSTRAINT "fk0_AnthropoGeographicalRelationship" FOREIGN KEY ("AnthropoGeographicalRelationship_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_AnthropoGeographicalRelationship" ON "MONDIAL"."AnthropoGeographicalRelationship" IS 'AnthropoGeographicalRelationship -> Thing';

-- Foreign key definition : AdministrativeArea -> Thing
ALTER TABLE "MONDIAL"."AdministrativeArea"
  ADD CONSTRAINT "fk0_AdministrativeArea" FOREIGN KEY ("AdministrativeArea_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_AdministrativeArea" ON "MONDIAL"."AdministrativeArea" IS 'AdministrativeArea -> Thing';

-- Foreign key definition : Nothing -> Thing
ALTER TABLE "MONDIAL"."Nothing"
  ADD CONSTRAINT "fk0_Nothing" FOREIGN KEY ("Nothing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_Nothing" ON "MONDIAL"."Nothing" IS 'Nothing -> Thing';

-- Foreign key definition : Geometrical -> Thing
ALTER TABLE "MONDIAL"."Geometrical"
  ADD CONSTRAINT "fk0_Geometrical" FOREIGN KEY ("Geometrical_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_Geometrical" ON "MONDIAL"."Geometrical" IS 'Geometrical -> Thing';

-- Foreign key definition : TimeSeriesElement -> Thing
ALTER TABLE "MONDIAL"."TimeSeriesElement"
  ADD CONSTRAINT "fk0_TimeSeriesElement" FOREIGN KEY ("TimeSeriesElement_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_TimeSeriesElement" ON "MONDIAL"."TimeSeriesElement" IS 'TimeSeriesElement -> Thing';

-- Foreign key definition : AdministrativeSubdivision -> Thing
ALTER TABLE "MONDIAL"."AdministrativeSubdivision"
  ADD CONSTRAINT "fk0_AdministrativeSubdivision" FOREIGN KEY ("AdministrativeSubdivision_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_AdministrativeSubdivision" ON "MONDIAL"."AdministrativeSubdivision" IS 'AdministrativeSubdivision -> Thing';

-- Foreign key definition : MondialThing -> Thing
ALTER TABLE "MONDIAL"."MondialThing"
  ADD CONSTRAINT "fk0_MondialThing" FOREIGN KEY ("MondialThing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_MondialThing" ON "MONDIAL"."MondialThing" IS 'MondialThing -> Thing';

-- Foreign key definition : Location -> Thing
ALTER TABLE "MONDIAL"."Location"
  ADD CONSTRAINT "fk0_Location" FOREIGN KEY ("Location_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_Location" ON "MONDIAL"."Location" IS 'Location -> Thing';

-- Foreign key definition : Border -> Line
ALTER TABLE "MONDIAL"."Border"
  ADD CONSTRAINT "fk0_Border" FOREIGN KEY ("Border_uid")
    REFERENCES "MONDIAL"."Line" ("Line_uid");

COMMENT ON CONSTRAINT "fk0_Border" ON "MONDIAL"."Border" IS 'Border -> Line';

-- Foreign key definition : City -> SmallArea
ALTER TABLE "MONDIAL"."City"
  ADD CONSTRAINT "fk0_City" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."SmallArea" ("SmallArea_uid");

COMMENT ON CONSTRAINT "fk0_City" ON "MONDIAL"."City" IS 'City -> SmallArea';

-- Foreign key definition : Continent -> LargeArea
ALTER TABLE "MONDIAL"."Continent"
  ADD CONSTRAINT "fk0_Continent" FOREIGN KEY ("Continent_uid")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_Continent" ON "MONDIAL"."Continent" IS 'Continent -> LargeArea';

-- Foreign key definition : PopulationCount -> YearlyMeasurement
ALTER TABLE "MONDIAL"."PopulationCount"
  ADD CONSTRAINT "fk0_PopulationCount" FOREIGN KEY ("PopulationCount_uid")
    REFERENCES "MONDIAL"."YearlyMeasurement" ("YearlyMeasurement_uid");

COMMENT ON CONSTRAINT "fk0_PopulationCount" ON "MONDIAL"."PopulationCount" IS 'PopulationCount -> YearlyMeasurement';

-- Foreign key definition : YearlyMeasurement -> Measurement
ALTER TABLE "MONDIAL"."YearlyMeasurement"
  ADD CONSTRAINT "fk0_YearlyMeasurement" FOREIGN KEY ("YearlyMeasurement_uid")
    REFERENCES "MONDIAL"."Measurement" ("Measurement_uid");

COMMENT ON CONSTRAINT "fk0_YearlyMeasurement" ON "MONDIAL"."YearlyMeasurement" IS 'YearlyMeasurement -> Measurement';

-- Foreign key definition : EthnicGroup -> AnthropoGeographicalThing
ALTER TABLE "MONDIAL"."EthnicGroup"
  ADD CONSTRAINT "fk0_EthnicGroup" FOREIGN KEY ("EthnicGroup_uid")
    REFERENCES "MONDIAL"."AnthropoGeographicalThing" ("AnthropoGeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_EthnicGroup" ON "MONDIAL"."EthnicGroup" IS 'EthnicGroup -> AnthropoGeographicalThing';

-- Foreign key definition : Province -> LargeArea
ALTER TABLE "MONDIAL"."Province"
  ADD CONSTRAINT "fk0_Province" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_Province" ON "MONDIAL"."Province" IS 'Province -> LargeArea';

-- Foreign key definition : City -> GeographicalThing
ALTER TABLE "MONDIAL"."City"
  ADD CONSTRAINT "fk1_City" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."GeographicalThing" ("GeographicalThing_uid");

COMMENT ON CONSTRAINT "fk1_City" ON "MONDIAL"."City" IS 'City -> GeographicalThing';

-- Foreign key definition : River -> Line
ALTER TABLE "MONDIAL"."River"
  ADD CONSTRAINT "fk0_River" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."Line" ("Line_uid");

COMMENT ON CONSTRAINT "fk0_River" ON "MONDIAL"."River" IS 'River -> Line';

-- Foreign key definition : Volcano -> Mountain
ALTER TABLE "MONDIAL"."Volcano"
  ADD CONSTRAINT "fk0_Volcano" FOREIGN KEY ("Volcano_uid")
    REFERENCES "MONDIAL"."Mountain" ("Mountain_uid");

COMMENT ON CONSTRAINT "fk0_Volcano" ON "MONDIAL"."Volcano" IS 'Volcano -> Mountain';

-- Foreign key definition : SpokenBy -> AnthropoGeographicalRelationship
ALTER TABLE "MONDIAL"."SpokenBy"
  ADD CONSTRAINT "fk0_SpokenBy" FOREIGN KEY ("SpokenBy_uid")
    REFERENCES "MONDIAL"."AnthropoGeographicalRelationship" ("AnthropoGeographicalRelationship_uid");

COMMENT ON CONSTRAINT "fk0_SpokenBy" ON "MONDIAL"."SpokenBy" IS 'SpokenBy -> AnthropoGeographicalRelationship';

-- Foreign key definition : Membership -> ReifiedThing
ALTER TABLE "MONDIAL"."Membership"
  ADD CONSTRAINT "fk0_Membership" FOREIGN KEY ("Membership_uid")
    REFERENCES "MONDIAL"."ReifiedThing" ("ReifiedThing_uid");

COMMENT ON CONSTRAINT "fk0_Membership" ON "MONDIAL"."Membership" IS 'Membership -> ReifiedThing';

-- Foreign key definition : Estuary -> Place
ALTER TABLE "MONDIAL"."Estuary"
  ADD CONSTRAINT "fk0_Estuary" FOREIGN KEY ("Estuary_uid")
    REFERENCES "MONDIAL"."Place" ("Place_uid");

COMMENT ON CONSTRAINT "fk0_Estuary" ON "MONDIAL"."Estuary" IS 'Estuary -> Place';

-- Foreign key definition : Island -> SmallArea
ALTER TABLE "MONDIAL"."Island"
  ADD CONSTRAINT "fk0_Island" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."SmallArea" ("SmallArea_uid");

COMMENT ON CONSTRAINT "fk0_Island" ON "MONDIAL"."Island" IS 'Island -> SmallArea';

-- Foreign key definition : Mountain -> Place
ALTER TABLE "MONDIAL"."Mountain"
  ADD CONSTRAINT "fk0_Mountain" FOREIGN KEY ("Mountain_uid")
    REFERENCES "MONDIAL"."Place" ("Place_uid");

COMMENT ON CONSTRAINT "fk0_Mountain" ON "MONDIAL"."Mountain" IS 'Mountain -> Place';

-- Foreign key definition : Encompassed -> ReifiedThing
ALTER TABLE "MONDIAL"."Encompassed"
  ADD CONSTRAINT "fk0_Encompassed" FOREIGN KEY ("Encompassed_uid")
    REFERENCES "MONDIAL"."ReifiedThing" ("ReifiedThing_uid");

COMMENT ON CONSTRAINT "fk0_Encompassed" ON "MONDIAL"."Encompassed" IS 'Encompassed -> ReifiedThing';

-- Foreign key definition : LargeArea -> Area
ALTER TABLE "MONDIAL"."LargeArea"
  ADD CONSTRAINT "fk0_LargeArea" FOREIGN KEY ("LargeArea_uid")
    REFERENCES "MONDIAL"."Area" ("Area_uid");

COMMENT ON CONSTRAINT "fk0_LargeArea" ON "MONDIAL"."LargeArea" IS 'LargeArea -> Area';

-- Foreign key definition : YearlyMeasurement -> TimeSeriesElement
ALTER TABLE "MONDIAL"."YearlyMeasurement"
  ADD CONSTRAINT "fk1_YearlyMeasurement" FOREIGN KEY ("YearlyMeasurement_uid")
    REFERENCES "MONDIAL"."TimeSeriesElement" ("TimeSeriesElement_uid");

COMMENT ON CONSTRAINT "fk1_YearlyMeasurement" ON "MONDIAL"."YearlyMeasurement" IS 'YearlyMeasurement -> TimeSeriesElement';

-- Foreign key definition : Desert -> SmallArea
ALTER TABLE "MONDIAL"."Desert"
  ADD CONSTRAINT "fk0_Desert" FOREIGN KEY ("Desert_uid")
    REFERENCES "MONDIAL"."SmallArea" ("SmallArea_uid");

COMMENT ON CONSTRAINT "fk0_Desert" ON "MONDIAL"."Desert" IS 'Desert -> SmallArea';

-- Foreign key definition : Language -> AnthropoGeographicalThing
ALTER TABLE "MONDIAL"."Language"
  ADD CONSTRAINT "fk0_Language" FOREIGN KEY ("Language_uid")
    REFERENCES "MONDIAL"."AnthropoGeographicalThing" ("AnthropoGeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_Language" ON "MONDIAL"."Language" IS 'Language -> AnthropoGeographicalThing';

-- Foreign key definition : Sea -> LargeArea
ALTER TABLE "MONDIAL"."Sea"
  ADD CONSTRAINT "fk0_Sea" FOREIGN KEY ("Sea_uid")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_Sea" ON "MONDIAL"."Sea" IS 'Sea -> LargeArea';

-- Foreign key definition : Religion -> AnthropoGeographicalThing
ALTER TABLE "MONDIAL"."Religion"
  ADD CONSTRAINT "fk0_Religion" FOREIGN KEY ("Religion_uid")
    REFERENCES "MONDIAL"."AnthropoGeographicalThing" ("AnthropoGeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_Religion" ON "MONDIAL"."Religion" IS 'Religion -> AnthropoGeographicalThing';

-- Foreign key definition : Islands -> SmallArea
ALTER TABLE "MONDIAL"."Islands"
  ADD CONSTRAINT "fk0_Islands" FOREIGN KEY ("Islands_uid")
    REFERENCES "MONDIAL"."SmallArea" ("SmallArea_uid");

COMMENT ON CONSTRAINT "fk0_Islands" ON "MONDIAL"."Islands" IS 'Islands -> SmallArea';

-- Foreign key definition : Lake -> SmallArea
ALTER TABLE "MONDIAL"."Lake"
  ADD CONSTRAINT "fk0_Lake" FOREIGN KEY ("Lake_uid")
    REFERENCES "MONDIAL"."SmallArea" ("SmallArea_uid");

COMMENT ON CONSTRAINT "fk0_Lake" ON "MONDIAL"."Lake" IS 'Lake -> SmallArea';

-- Foreign key definition : Country -> LargeArea
ALTER TABLE "MONDIAL"."Country"
  ADD CONSTRAINT "fk0_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_Country" ON "MONDIAL"."Country" IS 'Country -> LargeArea';

-- Foreign key definition : EthnicProportion -> AnthropoGeographicalRelationship
ALTER TABLE "MONDIAL"."EthnicProportion"
  ADD CONSTRAINT "fk0_EthnicProportion" FOREIGN KEY ("EthnicProportion_uid")
    REFERENCES "MONDIAL"."AnthropoGeographicalRelationship" ("AnthropoGeographicalRelationship_uid");

COMMENT ON CONSTRAINT "fk0_EthnicProportion" ON "MONDIAL"."EthnicProportion" IS 'EthnicProportion -> AnthropoGeographicalRelationship';

-- Foreign key definition : Source -> Place
ALTER TABLE "MONDIAL"."Source"
  ADD CONSTRAINT "fk0_Source" FOREIGN KEY ("Source_uid")
    REFERENCES "MONDIAL"."Place" ("Place_uid");

COMMENT ON CONSTRAINT "fk0_Source" ON "MONDIAL"."Source" IS 'Source -> Place';

-- Foreign key definition : Measurement -> TimeSeriesElement
ALTER TABLE "MONDIAL"."Measurement"
  ADD CONSTRAINT "fk0_Measurement" FOREIGN KEY ("Measurement_uid")
    REFERENCES "MONDIAL"."TimeSeriesElement" ("TimeSeriesElement_uid");

COMMENT ON CONSTRAINT "fk0_Measurement" ON "MONDIAL"."Measurement" IS 'Measurement -> TimeSeriesElement';

-- Foreign key definition : BelievedBy -> AnthropoGeographicalRelationship
ALTER TABLE "MONDIAL"."BelievedBy"
  ADD CONSTRAINT "fk0_BelievedBy" FOREIGN KEY ("BelievedBy_uid")
    REFERENCES "MONDIAL"."AnthropoGeographicalRelationship" ("AnthropoGeographicalRelationship_uid");

COMMENT ON CONSTRAINT "fk0_BelievedBy" ON "MONDIAL"."BelievedBy" IS 'BelievedBy -> AnthropoGeographicalRelationship';

-- Foreign key definition : Mountains -> SmallArea
ALTER TABLE "MONDIAL"."Mountains"
  ADD CONSTRAINT "fk0_Mountains" FOREIGN KEY ("Mountains_uid")
    REFERENCES "MONDIAL"."SmallArea" ("SmallArea_uid");

COMMENT ON CONSTRAINT "fk0_Mountains" ON "MONDIAL"."Mountains" IS 'Mountains -> SmallArea';

-- Foreign key definition : PoliticalBody -> PoliticalThing
ALTER TABLE "MONDIAL"."PoliticalBody"
  ADD CONSTRAINT "fk0_PoliticalBody" FOREIGN KEY ("PoliticalBody_uid")
    REFERENCES "MONDIAL"."PoliticalThing" ("PoliticalThing_uid");

COMMENT ON CONSTRAINT "fk0_PoliticalBody" ON "MONDIAL"."PoliticalBody" IS 'PoliticalBody -> PoliticalThing';

-- Foreign key definition : City -> AdministrativeSubdivision
ALTER TABLE "MONDIAL"."City"
  ADD CONSTRAINT "fk2_City" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."AdministrativeSubdivision" ("AdministrativeSubdivision_uid");

COMMENT ON CONSTRAINT "fk2_City" ON "MONDIAL"."City" IS 'City -> AdministrativeSubdivision';

-- Foreign key definition : Area -> Geometrical
ALTER TABLE "MONDIAL"."Area"
  ADD CONSTRAINT "fk0_Area" FOREIGN KEY ("Area_uid")
    REFERENCES "MONDIAL"."Geometrical" ("Geometrical_uid");

COMMENT ON CONSTRAINT "fk0_Area" ON "MONDIAL"."Area" IS 'Area -> Geometrical';

-- Foreign key definition : Line -> Geometrical
ALTER TABLE "MONDIAL"."Line"
  ADD CONSTRAINT "fk0_Line" FOREIGN KEY ("Line_uid")
    REFERENCES "MONDIAL"."Geometrical" ("Geometrical_uid");

COMMENT ON CONSTRAINT "fk0_Line" ON "MONDIAL"."Line" IS 'Line -> Geometrical';

-- Foreign key definition : Place -> Geometrical
ALTER TABLE "MONDIAL"."Place"
  ADD CONSTRAINT "fk0_Place" FOREIGN KEY ("Place_uid")
    REFERENCES "MONDIAL"."Geometrical" ("Geometrical_uid");

COMMENT ON CONSTRAINT "fk0_Place" ON "MONDIAL"."Place" IS 'Place -> Geometrical';

-- Foreign key definition : EncompassedArea -> LargeArea
ALTER TABLE "MONDIAL"."EncompassedArea"
  ADD CONSTRAINT "fk0_EncompassedArea" FOREIGN KEY ("EncompassedArea_uid")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_EncompassedArea" ON "MONDIAL"."EncompassedArea" IS 'EncompassedArea -> LargeArea';

-- Foreign key definition : GeographicalThing -> PoliticalOrGeographicalThing
ALTER TABLE "MONDIAL"."GeographicalThing"
  ADD CONSTRAINT "fk0_GeographicalThing" FOREIGN KEY ("GeographicalThing_uid")
    REFERENCES "MONDIAL"."PoliticalOrGeographicalThing" ("PoliticalOrGeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_GeographicalThing" ON "MONDIAL"."GeographicalThing" IS 'GeographicalThing -> PoliticalOrGeographicalThing';

-- Foreign key definition : PoliticalThing -> PoliticalOrGeographicalThing
ALTER TABLE "MONDIAL"."PoliticalThing"
  ADD CONSTRAINT "fk0_PoliticalThing" FOREIGN KEY ("PoliticalThing_uid")
    REFERENCES "MONDIAL"."PoliticalOrGeographicalThing" ("PoliticalOrGeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_PoliticalThing" ON "MONDIAL"."PoliticalThing" IS 'PoliticalThing -> PoliticalOrGeographicalThing';

-- Foreign key definition : Border -> NonGeographicalPoliticalThing
ALTER TABLE "MONDIAL"."Border"
  ADD CONSTRAINT "fk1_Border" FOREIGN KEY ("Border_uid")
    REFERENCES "MONDIAL"."NonGeographicalPoliticalThing" ("NonGeographicalPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Border" ON "MONDIAL"."Border" IS 'Border -> NonGeographicalPoliticalThing';

-- Foreign key definition : Country -> NonGeographicalPoliticalThing
ALTER TABLE "MONDIAL"."Country"
  ADD CONSTRAINT "fk1_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."NonGeographicalPoliticalThing" ("NonGeographicalPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Country" ON "MONDIAL"."Country" IS 'Country -> NonGeographicalPoliticalThing';

-- Foreign key definition : Organization -> NonGeographicalPoliticalThing
ALTER TABLE "MONDIAL"."Organization"
  ADD CONSTRAINT "fk0_Organization" FOREIGN KEY ("Organization_uid")
    REFERENCES "MONDIAL"."NonGeographicalPoliticalThing" ("NonGeographicalPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk0_Organization" ON "MONDIAL"."Organization" IS 'Organization -> NonGeographicalPoliticalThing';

-- Foreign key definition : Province -> NonGeographicalPoliticalThing
ALTER TABLE "MONDIAL"."Province"
  ADD CONSTRAINT "fk1_Province" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."NonGeographicalPoliticalThing" ("NonGeographicalPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Province" ON "MONDIAL"."Province" IS 'Province -> NonGeographicalPoliticalThing';

-- Foreign key definition : City -> PoliticalThing
ALTER TABLE "MONDIAL"."City"
  ADD CONSTRAINT "fk3_City" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."PoliticalThing" ("PoliticalThing_uid");

COMMENT ON CONSTRAINT "fk3_City" ON "MONDIAL"."City" IS 'City -> PoliticalThing';

-- Foreign key definition : NonGeographicalPoliticalThing -> PoliticalThing
ALTER TABLE "MONDIAL"."NonGeographicalPoliticalThing"
  ADD CONSTRAINT "fk0_NonGeographicalPoliticalThing" FOREIGN KEY ("NonGeographicalPoliticalThing_uid")
    REFERENCES "MONDIAL"."PoliticalThing" ("PoliticalThing_uid");

COMMENT ON CONSTRAINT "fk0_NonGeographicalPoliticalThing" ON "MONDIAL"."NonGeographicalPoliticalThing" IS 'NonGeographicalPoliticalThing -> PoliticalThing';

-- Foreign key definition : SmallArea -> Area
ALTER TABLE "MONDIAL"."SmallArea"
  ADD CONSTRAINT "fk0_SmallArea" FOREIGN KEY ("SmallArea_uid")
    REFERENCES "MONDIAL"."Area" ("Area_uid");

COMMENT ON CONSTRAINT "fk0_SmallArea" ON "MONDIAL"."SmallArea" IS 'SmallArea -> Area';

-- Foreign key definition : Lake -> Water
ALTER TABLE "MONDIAL"."Lake"
  ADD CONSTRAINT "fk1_Lake" FOREIGN KEY ("Lake_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_Lake" ON "MONDIAL"."Lake" IS 'Lake -> Water';

-- Foreign key definition : River -> Water
ALTER TABLE "MONDIAL"."River"
  ADD CONSTRAINT "fk1_River" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_River" ON "MONDIAL"."River" IS 'River -> Water';

-- Foreign key definition : Sea -> Water
ALTER TABLE "MONDIAL"."Sea"
  ADD CONSTRAINT "fk1_Sea" FOREIGN KEY ("Sea_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_Sea" ON "MONDIAL"."Sea" IS 'Sea -> Water';

-- Foreign key definition : Country -> AdministrativeArea
ALTER TABLE "MONDIAL"."Country"
  ADD CONSTRAINT "fk2_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."AdministrativeArea" ("AdministrativeArea_uid");

COMMENT ON CONSTRAINT "fk2_Country" ON "MONDIAL"."Country" IS 'Country -> AdministrativeArea';

-- Foreign key definition : Province -> AdministrativeArea
ALTER TABLE "MONDIAL"."Province"
  ADD CONSTRAINT "fk2_Province" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."AdministrativeArea" ("AdministrativeArea_uid");

COMMENT ON CONSTRAINT "fk2_Province" ON "MONDIAL"."Province" IS 'Province -> AdministrativeArea';

-- Foreign key definition : Continent -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Continent"
  ADD CONSTRAINT "fk1_Continent" FOREIGN KEY ("Continent_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Continent" ON "MONDIAL"."Continent" IS 'Continent -> GeographicalNonPoliticalThing';

-- Foreign key definition : Desert -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Desert"
  ADD CONSTRAINT "fk1_Desert" FOREIGN KEY ("Desert_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Desert" ON "MONDIAL"."Desert" IS 'Desert -> GeographicalNonPoliticalThing';

-- Foreign key definition : Estuary -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Estuary"
  ADD CONSTRAINT "fk1_Estuary" FOREIGN KEY ("Estuary_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Estuary" ON "MONDIAL"."Estuary" IS 'Estuary -> GeographicalNonPoliticalThing';

-- Foreign key definition : Island -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Island"
  ADD CONSTRAINT "fk1_Island" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Island" ON "MONDIAL"."Island" IS 'Island -> GeographicalNonPoliticalThing';

-- Foreign key definition : Islands -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Islands"
  ADD CONSTRAINT "fk1_Islands" FOREIGN KEY ("Islands_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Islands" ON "MONDIAL"."Islands" IS 'Islands -> GeographicalNonPoliticalThing';

-- Foreign key definition : Mountain -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Mountain"
  ADD CONSTRAINT "fk1_Mountain" FOREIGN KEY ("Mountain_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Mountain" ON "MONDIAL"."Mountain" IS 'Mountain -> GeographicalNonPoliticalThing';

-- Foreign key definition : Mountains -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Mountains"
  ADD CONSTRAINT "fk1_Mountains" FOREIGN KEY ("Mountains_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Mountains" ON "MONDIAL"."Mountains" IS 'Mountains -> GeographicalNonPoliticalThing';

-- Foreign key definition : Source -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Source"
  ADD CONSTRAINT "fk1_Source" FOREIGN KEY ("Source_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk1_Source" ON "MONDIAL"."Source" IS 'Source -> GeographicalNonPoliticalThing';

-- Foreign key definition : Water -> GeographicalNonPoliticalThing
ALTER TABLE "MONDIAL"."Water"
  ADD CONSTRAINT "fk0_Water" FOREIGN KEY ("Water_uid")
    REFERENCES "MONDIAL"."GeographicalNonPoliticalThing" ("GeographicalNonPoliticalThing_uid");

COMMENT ON CONSTRAINT "fk0_Water" ON "MONDIAL"."Water" IS 'Water -> GeographicalNonPoliticalThing';

-- Foreign key definition : Place -> Location
ALTER TABLE "MONDIAL"."Place"
  ADD CONSTRAINT "fk1_Place" FOREIGN KEY ("Place_uid")
    REFERENCES "MONDIAL"."Location" ("Location_uid");

COMMENT ON CONSTRAINT "fk1_Place" ON "MONDIAL"."Place" IS 'Place -> Location';

-- Foreign key definition : SmallArea -> Location
ALTER TABLE "MONDIAL"."SmallArea"
  ADD CONSTRAINT "fk1_SmallArea" FOREIGN KEY ("SmallArea_uid")
    REFERENCES "MONDIAL"."Location" ("Location_uid");

COMMENT ON CONSTRAINT "fk1_SmallArea" ON "MONDIAL"."SmallArea" IS 'SmallArea -> Location';

-- Foreign key definition : GeographicalNonPoliticalThing -> GeographicalThing
ALTER TABLE "MONDIAL"."GeographicalNonPoliticalThing"
  ADD CONSTRAINT "fk0_GeographicalNonPoliticalThing" FOREIGN KEY ("GeographicalNonPoliticalThing_uid")
    REFERENCES "MONDIAL"."GeographicalThing" ("GeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_GeographicalNonPoliticalThing" ON "MONDIAL"."GeographicalNonPoliticalThing" IS 'GeographicalNonPoliticalThing -> GeographicalThing';

-- Foreign key definition : BelievedBy -> ReifiedThing
ALTER TABLE "MONDIAL"."BelievedBy"
  ADD CONSTRAINT "fk1_BelievedBy" FOREIGN KEY ("BelievedBy_uid")
    REFERENCES "MONDIAL"."ReifiedThing" ("ReifiedThing_uid");

COMMENT ON CONSTRAINT "fk1_BelievedBy" ON "MONDIAL"."BelievedBy" IS 'BelievedBy -> ReifiedThing';

-- Foreign key definition : EthnicProportion -> ReifiedThing
ALTER TABLE "MONDIAL"."EthnicProportion"
  ADD CONSTRAINT "fk1_EthnicProportion" FOREIGN KEY ("EthnicProportion_uid")
    REFERENCES "MONDIAL"."ReifiedThing" ("ReifiedThing_uid");

COMMENT ON CONSTRAINT "fk1_EthnicProportion" ON "MONDIAL"."EthnicProportion" IS 'EthnicProportion -> ReifiedThing';

-- Foreign key definition : SpokenBy -> ReifiedThing
ALTER TABLE "MONDIAL"."SpokenBy"
  ADD CONSTRAINT "fk1_SpokenBy" FOREIGN KEY ("SpokenBy_uid")
    REFERENCES "MONDIAL"."ReifiedThing" ("ReifiedThing_uid");

COMMENT ON CONSTRAINT "fk1_SpokenBy" ON "MONDIAL"."SpokenBy" IS 'SpokenBy -> ReifiedThing';

-- Foreign key definition : AnthropoGeographicalThing -> MondialThing
ALTER TABLE "MONDIAL"."AnthropoGeographicalThing"
  ADD CONSTRAINT "fk0_AnthropoGeographicalThing" FOREIGN KEY ("AnthropoGeographicalThing_uid")
    REFERENCES "MONDIAL"."MondialThing" ("MondialThing_uid");

COMMENT ON CONSTRAINT "fk0_AnthropoGeographicalThing" ON "MONDIAL"."AnthropoGeographicalThing" IS 'AnthropoGeographicalThing -> MondialThing';

-- Foreign key definition : PoliticalOrGeographicalThing -> MondialThing
ALTER TABLE "MONDIAL"."PoliticalOrGeographicalThing"
  ADD CONSTRAINT "fk0_PoliticalOrGeographicalThing" FOREIGN KEY ("PoliticalOrGeographicalThing_uid")
    REFERENCES "MONDIAL"."MondialThing" ("MondialThing_uid");

COMMENT ON CONSTRAINT "fk0_PoliticalOrGeographicalThing" ON "MONDIAL"."PoliticalOrGeographicalThing" IS 'PoliticalOrGeographicalThing -> MondialThing';

-- Foreign key definition : ReifiedThing -> MondialThing
ALTER TABLE "MONDIAL"."ReifiedThing"
  ADD CONSTRAINT "fk0_ReifiedThing" FOREIGN KEY ("ReifiedThing_uid")
    REFERENCES "MONDIAL"."MondialThing" ("MondialThing_uid");

COMMENT ON CONSTRAINT "fk0_ReifiedThing" ON "MONDIAL"."ReifiedThing" IS 'ReifiedThing -> MondialThing';

-- Foreign key definition : Province -> AdministrativeSubdivision
ALTER TABLE "MONDIAL"."Province"
  ADD CONSTRAINT "fk3_Province" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."AdministrativeSubdivision" ("AdministrativeSubdivision_uid");

COMMENT ON CONSTRAINT "fk3_Province" ON "MONDIAL"."Province" IS 'Province -> AdministrativeSubdivision';

-- Foreign key definition : Country -> PoliticalBody
ALTER TABLE "MONDIAL"."Country"
  ADD CONSTRAINT "fk3_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."PoliticalBody" ("PoliticalBody_uid");

COMMENT ON CONSTRAINT "fk3_Country" ON "MONDIAL"."Country" IS 'Country -> PoliticalBody';

-- Foreign key definition : Organization -> PoliticalBody
ALTER TABLE "MONDIAL"."Organization"
  ADD CONSTRAINT "fk1_Organization" FOREIGN KEY ("Organization_uid")
    REFERENCES "MONDIAL"."PoliticalBody" ("PoliticalBody_uid");

COMMENT ON CONSTRAINT "fk1_Organization" ON "MONDIAL"."Organization" IS 'Organization -> PoliticalBody';

-- Foreign key definition : believeInReligion -> Country
ALTER TABLE "MONDIAL"."believeInReligion"
  ADD CONSTRAINT "fk0_believeInReligion" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_believeInReligion" ON "MONDIAL"."believeInReligion" IS 'believeInReligion -> Country';

-- Foreign key definition : believeInReligion -> Religion
ALTER TABLE "MONDIAL"."believeInReligion"
  ADD CONSTRAINT "fk1_believeInReligion" FOREIGN KEY ("range_Religion_uid")
    REFERENCES "MONDIAL"."Religion" ("Religion_uid");

COMMENT ON CONSTRAINT "fk1_believeInReligion" ON "MONDIAL"."believeInReligion" IS 'believeInReligion -> Religion';

-- Foreign key definition : believedInCountry -> Thing
ALTER TABLE "MONDIAL"."believedInCountry"
  ADD CONSTRAINT "fk0_believedInCountry" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_believedInCountry" ON "MONDIAL"."believedInCountry" IS 'believedInCountry -> Thing';

-- Foreign key definition : believedInCountry -> Thing
ALTER TABLE "MONDIAL"."believedInCountry"
  ADD CONSTRAINT "fk1_believedInCountry" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_believedInCountry" ON "MONDIAL"."believedInCountry" IS 'believedInCountry -> Thing';

-- Foreign key definition : belongToEthnicGroup -> Country
ALTER TABLE "MONDIAL"."belongToEthnicGroup"
  ADD CONSTRAINT "fk0_belongToEthnicGroup" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_belongToEthnicGroup" ON "MONDIAL"."belongToEthnicGroup" IS 'belongToEthnicGroup -> Country';

-- Foreign key definition : belongToEthnicGroup -> EthnicGroup
ALTER TABLE "MONDIAL"."belongToEthnicGroup"
  ADD CONSTRAINT "fk1_belongToEthnicGroup" FOREIGN KEY ("range_EthnicGroup_uid")
    REFERENCES "MONDIAL"."EthnicGroup" ("EthnicGroup_uid");

COMMENT ON CONSTRAINT "fk1_belongToEthnicGroup" ON "MONDIAL"."belongToEthnicGroup" IS 'belongToEthnicGroup -> EthnicGroup';

-- Foreign key definition : belongsTo -> Thing
ALTER TABLE "MONDIAL"."belongsTo"
  ADD CONSTRAINT "fk2_belongsTo" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk2_belongsTo" ON "MONDIAL"."belongsTo" IS 'belongsTo -> Thing';

-- Foreign key definition : belongsTo -> Thing
ALTER TABLE "MONDIAL"."belongsTo"
  ADD CONSTRAINT "fk3_belongsTo" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk3_belongsTo" ON "MONDIAL"."belongsTo" IS 'belongsTo -> Thing';

-- Foreign key definition : belongsToIslands -> Island
ALTER TABLE "MONDIAL"."belongsToIslands"
  ADD CONSTRAINT "fk0_belongsToIslands" FOREIGN KEY ("domain_Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk0_belongsToIslands" ON "MONDIAL"."belongsToIslands" IS 'belongsToIslands -> Island';

-- Foreign key definition : belongsToIslands -> Islands
ALTER TABLE "MONDIAL"."belongsToIslands"
  ADD CONSTRAINT "fk1_belongsToIslands" FOREIGN KEY ("range_Islands_uid")
    REFERENCES "MONDIAL"."Islands" ("Islands_uid");

COMMENT ON CONSTRAINT "fk1_belongsToIslands" ON "MONDIAL"."belongsToIslands" IS 'belongsToIslands -> Islands';

-- Foreign key definition : borders -> LargeArea
ALTER TABLE "MONDIAL"."borders"
  ADD CONSTRAINT "fk0_borders" FOREIGN KEY ("domain_LargeArea_uid")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_borders" ON "MONDIAL"."borders" IS 'borders -> LargeArea';

-- Foreign key definition : borders -> LargeArea
ALTER TABLE "MONDIAL"."borders"
  ADD CONSTRAINT "fk1_borders" FOREIGN KEY ("range_LargeArea_uid")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk1_borders" ON "MONDIAL"."borders" IS 'borders -> LargeArea';

-- Foreign key definition : capital -> AdministrativeArea
ALTER TABLE "MONDIAL"."capital"
  ADD CONSTRAINT "fk0_capital" FOREIGN KEY ("domain_AdministrativeArea_uid")
    REFERENCES "MONDIAL"."AdministrativeArea" ("AdministrativeArea_uid");

COMMENT ON CONSTRAINT "fk0_capital" ON "MONDIAL"."capital" IS 'capital -> AdministrativeArea';

-- Foreign key definition : capital -> City
ALTER TABLE "MONDIAL"."capital"
  ADD CONSTRAINT "fk1_capital" FOREIGN KEY ("range_City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk1_capital" ON "MONDIAL"."capital" IS 'capital -> City';

-- Foreign key definition : cityIn -> Thing
ALTER TABLE "MONDIAL"."cityIn"
  ADD CONSTRAINT "fk4_cityIn" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk4_cityIn" ON "MONDIAL"."cityIn" IS 'cityIn -> Thing';

-- Foreign key definition : cityIn -> Thing
ALTER TABLE "MONDIAL"."cityIn"
  ADD CONSTRAINT "fk5_cityIn" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk5_cityIn" ON "MONDIAL"."cityIn" IS 'cityIn -> Thing';

-- Foreign key definition : dependentOf -> Country
ALTER TABLE "MONDIAL"."dependentOf"
  ADD CONSTRAINT "fk0_dependentOf" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_dependentOf" ON "MONDIAL"."dependentOf" IS 'dependentOf -> Country';

-- Foreign key definition : dependentOf -> Country
ALTER TABLE "MONDIAL"."dependentOf"
  ADD CONSTRAINT "fk1_dependentOf" FOREIGN KEY ("range_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_dependentOf" ON "MONDIAL"."dependentOf" IS 'dependentOf -> Country';

-- Foreign key definition : encompassed -> EncompassedArea
ALTER TABLE "MONDIAL"."encompassed"
  ADD CONSTRAINT "fk0_encompassed" FOREIGN KEY ("domain_EncompassedArea_uid")
    REFERENCES "MONDIAL"."EncompassedArea" ("EncompassedArea_uid");

COMMENT ON CONSTRAINT "fk0_encompassed" ON "MONDIAL"."encompassed" IS 'encompassed -> EncompassedArea';

-- Foreign key definition : encompassed -> Continent
ALTER TABLE "MONDIAL"."encompassed"
  ADD CONSTRAINT "fk1_encompassed" FOREIGN KEY ("range_Continent_uid")
    REFERENCES "MONDIAL"."Continent" ("Continent_uid");

COMMENT ON CONSTRAINT "fk1_encompassed" ON "MONDIAL"."encompassed" IS 'encompassed -> Continent';

-- Foreign key definition : encompassedArea -> Encompassed
ALTER TABLE "MONDIAL"."encompassedArea"
  ADD CONSTRAINT "fk0_encompassedArea" FOREIGN KEY ("domain_Encompassed_uid")
    REFERENCES "MONDIAL"."Encompassed" ("Encompassed_uid");

COMMENT ON CONSTRAINT "fk0_encompassedArea" ON "MONDIAL"."encompassedArea" IS 'encompassedArea -> Encompassed';

-- Foreign key definition : encompassedArea -> EncompassedArea
ALTER TABLE "MONDIAL"."encompassedArea"
  ADD CONSTRAINT "fk1_encompassedArea" FOREIGN KEY ("range_EncompassedArea_uid")
    REFERENCES "MONDIAL"."EncompassedArea" ("EncompassedArea_uid");

COMMENT ON CONSTRAINT "fk1_encompassedArea" ON "MONDIAL"."encompassedArea" IS 'encompassedArea -> EncompassedArea';

-- Foreign key definition : encompassedBy -> Encompassed
ALTER TABLE "MONDIAL"."encompassedBy"
  ADD CONSTRAINT "fk0_encompassedBy" FOREIGN KEY ("domain_Encompassed_uid")
    REFERENCES "MONDIAL"."Encompassed" ("Encompassed_uid");

COMMENT ON CONSTRAINT "fk0_encompassedBy" ON "MONDIAL"."encompassedBy" IS 'encompassedBy -> Encompassed';

-- Foreign key definition : encompassedBy -> Continent
ALTER TABLE "MONDIAL"."encompassedBy"
  ADD CONSTRAINT "fk1_encompassedBy" FOREIGN KEY ("range_Continent_uid")
    REFERENCES "MONDIAL"."Continent" ("Continent_uid");

COMMENT ON CONSTRAINT "fk1_encompassedBy" ON "MONDIAL"."encompassedBy" IS 'encompassedBy -> Continent';

-- Foreign key definition : encompassedByInfo -> Thing
ALTER TABLE "MONDIAL"."encompassedByInfo"
  ADD CONSTRAINT "fk6_encompassedByInfo" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk6_encompassedByInfo" ON "MONDIAL"."encompassedByInfo" IS 'encompassedByInfo -> Thing';

-- Foreign key definition : encompassedByInfo -> Thing
ALTER TABLE "MONDIAL"."encompassedByInfo"
  ADD CONSTRAINT "fk7_encompassedByInfo" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk7_encompassedByInfo" ON "MONDIAL"."encompassedByInfo" IS 'encompassedByInfo -> Thing';

-- Foreign key definition : encompasses -> Thing
ALTER TABLE "MONDIAL"."encompasses"
  ADD CONSTRAINT "fk8_encompasses" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk8_encompasses" ON "MONDIAL"."encompasses" IS 'encompasses -> Thing';

-- Foreign key definition : encompasses -> Thing
ALTER TABLE "MONDIAL"."encompasses"
  ADD CONSTRAINT "fk9_encompasses" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk9_encompasses" ON "MONDIAL"."encompasses" IS 'encompasses -> Thing';

-- Foreign key definition : encompassesInfo -> Thing
ALTER TABLE "MONDIAL"."encompassesInfo"
  ADD CONSTRAINT "fk10_encompassesInfo" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk10_encompassesInfo" ON "MONDIAL"."encompassesInfo" IS 'encompassesInfo -> Thing';

-- Foreign key definition : encompassesInfo -> Thing
ALTER TABLE "MONDIAL"."encompassesInfo"
  ADD CONSTRAINT "fk11_encompassesInfo" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk11_encompassesInfo" ON "MONDIAL"."encompassesInfo" IS 'encompassesInfo -> Thing';

-- Foreign key definition : ethnicInfo -> Country
ALTER TABLE "MONDIAL"."ethnicInfo"
  ADD CONSTRAINT "fk0_ethnicInfo" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_ethnicInfo" ON "MONDIAL"."ethnicInfo" IS 'ethnicInfo -> Country';

-- Foreign key definition : ethnicInfo -> EthnicProportion
ALTER TABLE "MONDIAL"."ethnicInfo"
  ADD CONSTRAINT "fk1_ethnicInfo" FOREIGN KEY ("range_EthnicProportion_uid")
    REFERENCES "MONDIAL"."EthnicProportion" ("EthnicProportion_uid");

COMMENT ON CONSTRAINT "fk1_ethnicInfo" ON "MONDIAL"."ethnicInfo" IS 'ethnicInfo -> EthnicProportion';

-- Foreign key definition : ethnicInfo- -> Thing
ALTER TABLE "MONDIAL"."ethnicInfo-"
  ADD CONSTRAINT "fk12_ethnicInfo-" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk12_ethnicInfo-" ON "MONDIAL"."ethnicInfo-" IS 'ethnicInfo- -> Thing';

-- Foreign key definition : ethnicInfo- -> Thing
ALTER TABLE "MONDIAL"."ethnicInfo-"
  ADD CONSTRAINT "fk13_ethnicInfo-" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk13_ethnicInfo-" ON "MONDIAL"."ethnicInfo-" IS 'ethnicInfo- -> Thing';

-- Foreign key definition : flowsInto -> Lake
ALTER TABLE "MONDIAL"."flowsInto"
  ADD CONSTRAINT "fk0_flowsInto" FOREIGN KEY ("domain_Lake_uid")
    REFERENCES "MONDIAL"."Lake" ("Lake_uid");

COMMENT ON CONSTRAINT "fk0_flowsInto" ON "MONDIAL"."flowsInto" IS 'flowsInto -> Lake';

-- Foreign key definition : flowsInto -> Water
ALTER TABLE "MONDIAL"."flowsInto"
  ADD CONSTRAINT "fk1_flowsInto" FOREIGN KEY ("range_Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_flowsInto" ON "MONDIAL"."flowsInto" IS 'flowsInto -> Water';

-- Foreign key definition : flowsThrough -> River
ALTER TABLE "MONDIAL"."flowsThrough"
  ADD CONSTRAINT "fk0_flowsThrough" FOREIGN KEY ("domain_River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_flowsThrough" ON "MONDIAL"."flowsThrough" IS 'flowsThrough -> River';

-- Foreign key definition : flowsThrough -> Lake
ALTER TABLE "MONDIAL"."flowsThrough"
  ADD CONSTRAINT "fk1_flowsThrough" FOREIGN KEY ("range_Lake_uid")
    REFERENCES "MONDIAL"."Lake" ("Lake_uid");

COMMENT ON CONSTRAINT "fk1_flowsThrough" ON "MONDIAL"."flowsThrough" IS 'flowsThrough -> Lake';

-- Foreign key definition : followedInInfo -> Thing
ALTER TABLE "MONDIAL"."followedInInfo"
  ADD CONSTRAINT "fk14_followedInInfo" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk14_followedInInfo" ON "MONDIAL"."followedInInfo" IS 'followedInInfo -> Thing';

-- Foreign key definition : followedInInfo -> Thing
ALTER TABLE "MONDIAL"."followedInInfo"
  ADD CONSTRAINT "fk15_followedInInfo" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk15_followedInInfo" ON "MONDIAL"."followedInInfo" IS 'followedInInfo -> Thing';

-- Foreign key definition : hadPopulation -> City
ALTER TABLE "MONDIAL"."hadPopulation"
  ADD CONSTRAINT "fk0_hadPopulation" FOREIGN KEY ("domain_City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_hadPopulation" ON "MONDIAL"."hadPopulation" IS 'hadPopulation -> City';

-- Foreign key definition : hadPopulation -> PopulationCount
ALTER TABLE "MONDIAL"."hadPopulation"
  ADD CONSTRAINT "fk1_hadPopulation" FOREIGN KEY ("range_PopulationCount_uid")
    REFERENCES "MONDIAL"."PopulationCount" ("PopulationCount_uid");

COMMENT ON CONSTRAINT "fk1_hadPopulation" ON "MONDIAL"."hadPopulation" IS 'hadPopulation -> PopulationCount';

-- Foreign key definition : hasBorder -> Thing
ALTER TABLE "MONDIAL"."hasBorder"
  ADD CONSTRAINT "fk16_hasBorder" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk16_hasBorder" ON "MONDIAL"."hasBorder" IS 'hasBorder -> Thing';

-- Foreign key definition : hasBorder -> Thing
ALTER TABLE "MONDIAL"."hasBorder"
  ADD CONSTRAINT "fk17_hasBorder" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk17_hasBorder" ON "MONDIAL"."hasBorder" IS 'hasBorder -> Thing';

-- Foreign key definition : hasCity -> AdministrativeArea
ALTER TABLE "MONDIAL"."hasCity"
  ADD CONSTRAINT "fk2_hasCity" FOREIGN KEY ("domain_AdministrativeArea_uid")
    REFERENCES "MONDIAL"."AdministrativeArea" ("AdministrativeArea_uid");

COMMENT ON CONSTRAINT "fk2_hasCity" ON "MONDIAL"."hasCity" IS 'hasCity -> AdministrativeArea';

-- Foreign key definition : hasCity -> City
ALTER TABLE "MONDIAL"."hasCity"
  ADD CONSTRAINT "fk3_hasCity" FOREIGN KEY ("range_City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk3_hasCity" ON "MONDIAL"."hasCity" IS 'hasCity -> City';

-- Foreign key definition : hasEstuary -> River
ALTER TABLE "MONDIAL"."hasEstuary"
  ADD CONSTRAINT "fk0_hasEstuary" FOREIGN KEY ("domain_River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_hasEstuary" ON "MONDIAL"."hasEstuary" IS 'hasEstuary -> River';

-- Foreign key definition : hasEstuary -> Estuary
ALTER TABLE "MONDIAL"."hasEstuary"
  ADD CONSTRAINT "fk1_hasEstuary" FOREIGN KEY ("range_Estuary_uid")
    REFERENCES "MONDIAL"."Estuary" ("Estuary_uid");

COMMENT ON CONSTRAINT "fk1_hasEstuary" ON "MONDIAL"."hasEstuary" IS 'hasEstuary -> Estuary';

-- Foreign key definition : hasEstuary- -> Thing
ALTER TABLE "MONDIAL"."hasEstuary-"
  ADD CONSTRAINT "fk18_hasEstuary-" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk18_hasEstuary-" ON "MONDIAL"."hasEstuary-" IS 'hasEstuary- -> Thing';

-- Foreign key definition : hasEstuary- -> Thing
ALTER TABLE "MONDIAL"."hasEstuary-"
  ADD CONSTRAINT "fk19_hasEstuary-" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk19_hasEstuary-" ON "MONDIAL"."hasEstuary-" IS 'hasEstuary- -> Thing';

-- Foreign key definition : hasHeadq -> Organization
ALTER TABLE "MONDIAL"."hasHeadq"
  ADD CONSTRAINT "fk0_hasHeadq" FOREIGN KEY ("domain_Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk0_hasHeadq" ON "MONDIAL"."hasHeadq" IS 'hasHeadq -> Organization';

-- Foreign key definition : hasHeadq -> City
ALTER TABLE "MONDIAL"."hasHeadq"
  ADD CONSTRAINT "fk1_hasHeadq" FOREIGN KEY ("range_City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk1_hasHeadq" ON "MONDIAL"."hasHeadq" IS 'hasHeadq -> City';

-- Foreign key definition : hasMember -> Thing
ALTER TABLE "MONDIAL"."hasMember"
  ADD CONSTRAINT "fk20_hasMember" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk20_hasMember" ON "MONDIAL"."hasMember" IS 'hasMember -> Thing';

-- Foreign key definition : hasMember -> Thing
ALTER TABLE "MONDIAL"."hasMember"
  ADD CONSTRAINT "fk21_hasMember" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk21_hasMember" ON "MONDIAL"."hasMember" IS 'hasMember -> Thing';

-- Foreign key definition : hasMembership -> Thing
ALTER TABLE "MONDIAL"."hasMembership"
  ADD CONSTRAINT "fk22_hasMembership" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk22_hasMembership" ON "MONDIAL"."hasMembership" IS 'hasMembership -> Thing';

-- Foreign key definition : hasMembership -> Thing
ALTER TABLE "MONDIAL"."hasMembership"
  ADD CONSTRAINT "fk23_hasMembership" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk23_hasMembership" ON "MONDIAL"."hasMembership" IS 'hasMembership -> Thing';

-- Foreign key definition : hasProvince -> Country
ALTER TABLE "MONDIAL"."hasProvince"
  ADD CONSTRAINT "fk0_hasProvince" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_hasProvince" ON "MONDIAL"."hasProvince" IS 'hasProvince -> Country';

-- Foreign key definition : hasProvince -> Province
ALTER TABLE "MONDIAL"."hasProvince"
  ADD CONSTRAINT "fk1_hasProvince" FOREIGN KEY ("range_Province_uid")
    REFERENCES "MONDIAL"."Province" ("Province_uid");

COMMENT ON CONSTRAINT "fk1_hasProvince" ON "MONDIAL"."hasProvince" IS 'hasProvince -> Province';

-- Foreign key definition : hasSource -> River
ALTER TABLE "MONDIAL"."hasSource"
  ADD CONSTRAINT "fk0_hasSource" FOREIGN KEY ("domain_River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_hasSource" ON "MONDIAL"."hasSource" IS 'hasSource -> River';

-- Foreign key definition : hasSource -> Source
ALTER TABLE "MONDIAL"."hasSource"
  ADD CONSTRAINT "fk1_hasSource" FOREIGN KEY ("range_Source_uid")
    REFERENCES "MONDIAL"."Source" ("Source_uid");

COMMENT ON CONSTRAINT "fk1_hasSource" ON "MONDIAL"."hasSource" IS 'hasSource -> Source';

-- Foreign key definition : hasSource- -> Thing
ALTER TABLE "MONDIAL"."hasSource-"
  ADD CONSTRAINT "fk24_hasSource-" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk24_hasSource-" ON "MONDIAL"."hasSource-" IS 'hasSource- -> Thing';

-- Foreign key definition : hasSource- -> Thing
ALTER TABLE "MONDIAL"."hasSource-"
  ADD CONSTRAINT "fk25_hasSource-" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk25_hasSource-" ON "MONDIAL"."hasSource-" IS 'hasSource- -> Thing';

-- Foreign key definition : inMountains -> Mountain
ALTER TABLE "MONDIAL"."inMountains"
  ADD CONSTRAINT "fk0_inMountains" FOREIGN KEY ("domain_Mountain_uid")
    REFERENCES "MONDIAL"."Mountain" ("Mountain_uid");

COMMENT ON CONSTRAINT "fk0_inMountains" ON "MONDIAL"."inMountains" IS 'inMountains -> Mountain';

-- Foreign key definition : inMountains -> Mountains
ALTER TABLE "MONDIAL"."inMountains"
  ADD CONSTRAINT "fk1_inMountains" FOREIGN KEY ("range_Mountains_uid")
    REFERENCES "MONDIAL"."Mountains" ("Mountains_uid");

COMMENT ON CONSTRAINT "fk1_inMountains" ON "MONDIAL"."inMountains" IS 'inMountains -> Mountains';

-- Foreign key definition : inOrganization -> Membership
ALTER TABLE "MONDIAL"."inOrganization"
  ADD CONSTRAINT "fk0_inOrganization" FOREIGN KEY ("domain_Membership_uid")
    REFERENCES "MONDIAL"."Membership" ("Membership_uid");

COMMENT ON CONSTRAINT "fk0_inOrganization" ON "MONDIAL"."inOrganization" IS 'inOrganization -> Membership';

-- Foreign key definition : inOrganization -> Organization
ALTER TABLE "MONDIAL"."inOrganization"
  ADD CONSTRAINT "fk1_inOrganization" FOREIGN KEY ("range_Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk1_inOrganization" ON "MONDIAL"."inOrganization" IS 'inOrganization -> Organization';

-- Foreign key definition : isBorderOf -> Border
ALTER TABLE "MONDIAL"."isBorderOf"
  ADD CONSTRAINT "fk0_isBorderOf" FOREIGN KEY ("domain_Border_uid")
    REFERENCES "MONDIAL"."Border" ("Border_uid");

COMMENT ON CONSTRAINT "fk0_isBorderOf" ON "MONDIAL"."isBorderOf" IS 'isBorderOf -> Border';

-- Foreign key definition : isBorderOf -> Country
ALTER TABLE "MONDIAL"."isBorderOf"
  ADD CONSTRAINT "fk1_isBorderOf" FOREIGN KEY ("range_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_isBorderOf" ON "MONDIAL"."isBorderOf" IS 'isBorderOf -> Country';

-- Foreign key definition : isCapitalOf -> Thing
ALTER TABLE "MONDIAL"."isCapitalOf"
  ADD CONSTRAINT "fk26_isCapitalOf" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk26_isCapitalOf" ON "MONDIAL"."isCapitalOf" IS 'isCapitalOf -> Thing';

-- Foreign key definition : isCapitalOf -> Thing
ALTER TABLE "MONDIAL"."isCapitalOf"
  ADD CONSTRAINT "fk27_isCapitalOf" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk27_isCapitalOf" ON "MONDIAL"."isCapitalOf" IS 'isCapitalOf -> Thing';

-- Foreign key definition : isInMembership -> Thing
ALTER TABLE "MONDIAL"."isInMembership"
  ADD CONSTRAINT "fk28_isInMembership" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk28_isInMembership" ON "MONDIAL"."isInMembership" IS 'isInMembership -> Thing';

-- Foreign key definition : isInMembership -> Thing
ALTER TABLE "MONDIAL"."isInMembership"
  ADD CONSTRAINT "fk29_isInMembership" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk29_isInMembership" ON "MONDIAL"."isInMembership" IS 'isInMembership -> Thing';

-- Foreign key definition : isMember -> Country
ALTER TABLE "MONDIAL"."isMember"
  ADD CONSTRAINT "fk0_isMember" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_isMember" ON "MONDIAL"."isMember" IS 'isMember -> Country';

-- Foreign key definition : isMember -> Organization
ALTER TABLE "MONDIAL"."isMember"
  ADD CONSTRAINT "fk1_isMember" FOREIGN KEY ("range_Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk1_isMember" ON "MONDIAL"."isMember" IS 'isMember -> Organization';

-- Foreign key definition : isProvinceOf -> belongsTo
ALTER TABLE "MONDIAL"."isProvinceOf"
  ADD CONSTRAINT "fk30_isProvinceOf" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "MONDIAL"."belongsTo" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk30_isProvinceOf" ON "MONDIAL"."isProvinceOf" IS 'isProvinceOf -> belongsTo';

-- Foreign key definition : languageInfo -> Country
ALTER TABLE "MONDIAL"."languageInfo"
  ADD CONSTRAINT "fk0_languageInfo" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_languageInfo" ON "MONDIAL"."languageInfo" IS 'languageInfo -> Country';

-- Foreign key definition : languageInfo -> SpokenBy
ALTER TABLE "MONDIAL"."languageInfo"
  ADD CONSTRAINT "fk1_languageInfo" FOREIGN KEY ("range_SpokenBy_uid")
    REFERENCES "MONDIAL"."SpokenBy" ("SpokenBy_uid");

COMMENT ON CONSTRAINT "fk1_languageInfo" ON "MONDIAL"."languageInfo" IS 'languageInfo -> SpokenBy';

-- Foreign key definition : languageInfo- -> Thing
ALTER TABLE "MONDIAL"."languageInfo-"
  ADD CONSTRAINT "fk31_languageInfo-" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk31_languageInfo-" ON "MONDIAL"."languageInfo-" IS 'languageInfo- -> Thing';

-- Foreign key definition : languageInfo- -> Thing
ALTER TABLE "MONDIAL"."languageInfo-"
  ADD CONSTRAINT "fk32_languageInfo-" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk32_languageInfo-" ON "MONDIAL"."languageInfo-" IS 'languageInfo- -> Thing';

-- Foreign key definition : liveInCountry -> Thing
ALTER TABLE "MONDIAL"."liveInCountry"
  ADD CONSTRAINT "fk33_liveInCountry" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk33_liveInCountry" ON "MONDIAL"."liveInCountry" IS 'liveInCountry -> Thing';

-- Foreign key definition : liveInCountry -> Thing
ALTER TABLE "MONDIAL"."liveInCountry"
  ADD CONSTRAINT "fk34_liveInCountry" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk34_liveInCountry" ON "MONDIAL"."liveInCountry" IS 'liveInCountry -> Thing';

-- Foreign key definition : liveInInfo -> Thing
ALTER TABLE "MONDIAL"."liveInInfo"
  ADD CONSTRAINT "fk35_liveInInfo" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk35_liveInInfo" ON "MONDIAL"."liveInInfo" IS 'liveInInfo -> Thing';

-- Foreign key definition : liveInInfo -> Thing
ALTER TABLE "MONDIAL"."liveInInfo"
  ADD CONSTRAINT "fk36_liveInInfo" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk36_liveInInfo" ON "MONDIAL"."liveInInfo" IS 'liveInInfo -> Thing';

-- Foreign key definition : locatedAt -> City
ALTER TABLE "MONDIAL"."locatedAt"
  ADD CONSTRAINT "fk0_locatedAt" FOREIGN KEY ("domain_City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_locatedAt" ON "MONDIAL"."locatedAt" IS 'locatedAt -> City';

-- Foreign key definition : locatedAt -> Water
ALTER TABLE "MONDIAL"."locatedAt"
  ADD CONSTRAINT "fk1_locatedAt" FOREIGN KEY ("range_Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_locatedAt" ON "MONDIAL"."locatedAt" IS 'locatedAt -> Water';

-- Foreign key definition : locatedIn -> GeographicalThing
ALTER TABLE "MONDIAL"."locatedIn"
  ADD CONSTRAINT "fk0_locatedIn" FOREIGN KEY ("domain_GeographicalThing_uid")
    REFERENCES "MONDIAL"."GeographicalThing" ("GeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_locatedIn" ON "MONDIAL"."locatedIn" IS 'locatedIn -> GeographicalThing';

-- Foreign key definition : locatedIn -> Area
ALTER TABLE "MONDIAL"."locatedIn"
  ADD CONSTRAINT "fk1_locatedIn" FOREIGN KEY ("range_Area_uid")
    REFERENCES "MONDIAL"."Area" ("Area_uid");

COMMENT ON CONSTRAINT "fk1_locatedIn" ON "MONDIAL"."locatedIn" IS 'locatedIn -> Area';

-- Foreign key definition : locatedInWater -> Island
ALTER TABLE "MONDIAL"."locatedInWater"
  ADD CONSTRAINT "fk0_locatedInWater" FOREIGN KEY ("domain_Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk0_locatedInWater" ON "MONDIAL"."locatedInWater" IS 'locatedInWater -> Island';

-- Foreign key definition : locatedInWater -> Water
ALTER TABLE "MONDIAL"."locatedInWater"
  ADD CONSTRAINT "fk1_locatedInWater" FOREIGN KEY ("range_Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_locatedInWater" ON "MONDIAL"."locatedInWater" IS 'locatedInWater -> Water';

-- Foreign key definition : locatedOnIsland -> locatedIn
ALTER TABLE "MONDIAL"."locatedOnIsland"
  ADD CONSTRAINT "fk0_locatedOnIsland" FOREIGN KEY ("range_Island_uid", "domain_City_uid")
    REFERENCES "MONDIAL"."locatedIn" ("range_Area_uid", "domain_GeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_locatedOnIsland" ON "MONDIAL"."locatedOnIsland" IS 'locatedOnIsland -> locatedIn';

-- Foreign key definition : mergesWith -> borders
ALTER TABLE "MONDIAL"."mergesWith"
  ADD CONSTRAINT "fk0_mergesWith" FOREIGN KEY ("domain_Sea_uid", "range_Sea_uid")
    REFERENCES "MONDIAL"."borders" ("domain_LargeArea_uid", "range_LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_mergesWith" ON "MONDIAL"."mergesWith" IS 'mergesWith -> borders';

-- Foreign key definition : neighbor -> borders
ALTER TABLE "MONDIAL"."neighbor"
  ADD CONSTRAINT "fk2_neighbor" FOREIGN KEY ("domain_Country_uid", "range_Country_uid")
    REFERENCES "MONDIAL"."borders" ("domain_LargeArea_uid", "range_LargeArea_uid");

COMMENT ON CONSTRAINT "fk2_neighbor" ON "MONDIAL"."neighbor" IS 'neighbor -> borders';

-- Foreign key definition : ofMember -> Membership
ALTER TABLE "MONDIAL"."ofMember"
  ADD CONSTRAINT "fk0_ofMember" FOREIGN KEY ("domain_Membership_uid")
    REFERENCES "MONDIAL"."Membership" ("Membership_uid");

COMMENT ON CONSTRAINT "fk0_ofMember" ON "MONDIAL"."ofMember" IS 'ofMember -> Membership';

-- Foreign key definition : ofMember -> Country
ALTER TABLE "MONDIAL"."ofMember"
  ADD CONSTRAINT "fk1_ofMember" FOREIGN KEY ("range_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_ofMember" ON "MONDIAL"."ofMember" IS 'ofMember -> Country';

-- Foreign key definition : ofObject -> Measurement
ALTER TABLE "MONDIAL"."ofObject"
  ADD CONSTRAINT "fk0_ofObject" FOREIGN KEY ("domain_Measurement_uid")
    REFERENCES "MONDIAL"."Measurement" ("Measurement_uid");

COMMENT ON CONSTRAINT "fk0_ofObject" ON "MONDIAL"."ofObject" IS 'ofObject -> Measurement';

-- Foreign key definition : ofObject -> MondialThing
ALTER TABLE "MONDIAL"."ofObject"
  ADD CONSTRAINT "fk1_ofObject" FOREIGN KEY ("range_MondialThing_uid")
    REFERENCES "MONDIAL"."MondialThing" ("MondialThing_uid");

COMMENT ON CONSTRAINT "fk1_ofObject" ON "MONDIAL"."ofObject" IS 'ofObject -> MondialThing';

-- Foreign key definition : onEthnicGroup -> EthnicProportion
ALTER TABLE "MONDIAL"."onEthnicGroup"
  ADD CONSTRAINT "fk0_onEthnicGroup" FOREIGN KEY ("domain_EthnicProportion_uid")
    REFERENCES "MONDIAL"."EthnicProportion" ("EthnicProportion_uid");

COMMENT ON CONSTRAINT "fk0_onEthnicGroup" ON "MONDIAL"."onEthnicGroup" IS 'onEthnicGroup -> EthnicProportion';

-- Foreign key definition : onEthnicGroup -> EthnicGroup
ALTER TABLE "MONDIAL"."onEthnicGroup"
  ADD CONSTRAINT "fk1_onEthnicGroup" FOREIGN KEY ("range_EthnicGroup_uid")
    REFERENCES "MONDIAL"."EthnicGroup" ("EthnicGroup_uid");

COMMENT ON CONSTRAINT "fk1_onEthnicGroup" ON "MONDIAL"."onEthnicGroup" IS 'onEthnicGroup -> EthnicGroup';

-- Foreign key definition : onLanguage -> SpokenBy
ALTER TABLE "MONDIAL"."onLanguage"
  ADD CONSTRAINT "fk0_onLanguage" FOREIGN KEY ("domain_SpokenBy_uid")
    REFERENCES "MONDIAL"."SpokenBy" ("SpokenBy_uid");

COMMENT ON CONSTRAINT "fk0_onLanguage" ON "MONDIAL"."onLanguage" IS 'onLanguage -> SpokenBy';

-- Foreign key definition : onLanguage -> Language
ALTER TABLE "MONDIAL"."onLanguage"
  ADD CONSTRAINT "fk1_onLanguage" FOREIGN KEY ("range_Language_uid")
    REFERENCES "MONDIAL"."Language" ("Language_uid");

COMMENT ON CONSTRAINT "fk1_onLanguage" ON "MONDIAL"."onLanguage" IS 'onLanguage -> Language';

-- Foreign key definition : onReligion -> BelievedBy
ALTER TABLE "MONDIAL"."onReligion"
  ADD CONSTRAINT "fk0_onReligion" FOREIGN KEY ("domain_BelievedBy_uid")
    REFERENCES "MONDIAL"."BelievedBy" ("BelievedBy_uid");

COMMENT ON CONSTRAINT "fk0_onReligion" ON "MONDIAL"."onReligion" IS 'onReligion -> BelievedBy';

-- Foreign key definition : onReligion -> Religion
ALTER TABLE "MONDIAL"."onReligion"
  ADD CONSTRAINT "fk1_onReligion" FOREIGN KEY ("range_Religion_uid")
    REFERENCES "MONDIAL"."Religion" ("Religion_uid");

COMMENT ON CONSTRAINT "fk1_onReligion" ON "MONDIAL"."onReligion" IS 'onReligion -> Religion';

-- Foreign key definition : religionInfo -> Country
ALTER TABLE "MONDIAL"."religionInfo"
  ADD CONSTRAINT "fk0_religionInfo" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_religionInfo" ON "MONDIAL"."religionInfo" IS 'religionInfo -> Country';

-- Foreign key definition : religionInfo -> BelievedBy
ALTER TABLE "MONDIAL"."religionInfo"
  ADD CONSTRAINT "fk1_religionInfo" FOREIGN KEY ("range_BelievedBy_uid")
    REFERENCES "MONDIAL"."BelievedBy" ("BelievedBy_uid");

COMMENT ON CONSTRAINT "fk1_religionInfo" ON "MONDIAL"."religionInfo" IS 'religionInfo -> BelievedBy';

-- Foreign key definition : religionInfo- -> Thing
ALTER TABLE "MONDIAL"."religionInfo-"
  ADD CONSTRAINT "fk37_religionInfo-" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk37_religionInfo-" ON "MONDIAL"."religionInfo-" IS 'religionInfo- -> Thing';

-- Foreign key definition : religionInfo- -> Thing
ALTER TABLE "MONDIAL"."religionInfo-"
  ADD CONSTRAINT "fk38_religionInfo-" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk38_religionInfo-" ON "MONDIAL"."religionInfo-" IS 'religionInfo- -> Thing';

-- Foreign key definition : speakLanguage -> Country
ALTER TABLE "MONDIAL"."speakLanguage"
  ADD CONSTRAINT "fk0_speakLanguage" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_speakLanguage" ON "MONDIAL"."speakLanguage" IS 'speakLanguage -> Country';

-- Foreign key definition : speakLanguage -> Language
ALTER TABLE "MONDIAL"."speakLanguage"
  ADD CONSTRAINT "fk1_speakLanguage" FOREIGN KEY ("range_Language_uid")
    REFERENCES "MONDIAL"."Language" ("Language_uid");

COMMENT ON CONSTRAINT "fk1_speakLanguage" ON "MONDIAL"."speakLanguage" IS 'speakLanguage -> Language';

-- Foreign key definition : spokenInCountry -> Thing
ALTER TABLE "MONDIAL"."spokenInCountry"
  ADD CONSTRAINT "fk39_spokenInCountry" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk39_spokenInCountry" ON "MONDIAL"."spokenInCountry" IS 'spokenInCountry -> Thing';

-- Foreign key definition : spokenInCountry -> Thing
ALTER TABLE "MONDIAL"."spokenInCountry"
  ADD CONSTRAINT "fk40_spokenInCountry" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk40_spokenInCountry" ON "MONDIAL"."spokenInCountry" IS 'spokenInCountry -> Thing';

-- Foreign key definition : spokenInInfo -> Thing
ALTER TABLE "MONDIAL"."spokenInInfo"
  ADD CONSTRAINT "fk41_spokenInInfo" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk41_spokenInInfo" ON "MONDIAL"."spokenInInfo" IS 'spokenInInfo -> Thing';

-- Foreign key definition : spokenInInfo -> Thing
ALTER TABLE "MONDIAL"."spokenInInfo"
  ADD CONSTRAINT "fk42_spokenInInfo" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk42_spokenInInfo" ON "MONDIAL"."spokenInInfo" IS 'spokenInInfo -> Thing';

-- Foreign key definition : wasDependentOf -> Country
ALTER TABLE "MONDIAL"."wasDependentOf"
  ADD CONSTRAINT "fk0_wasDependentOf" FOREIGN KEY ("domain_Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_wasDependentOf" ON "MONDIAL"."wasDependentOf" IS 'wasDependentOf -> Country';

-- Foreign key definition : wasDependentOf -> PoliticalBody
ALTER TABLE "MONDIAL"."wasDependentOf"
  ADD CONSTRAINT "fk1_wasDependentOf" FOREIGN KEY ("range_PoliticalBody_uid")
    REFERENCES "MONDIAL"."PoliticalBody" ("PoliticalBody_uid");

COMMENT ON CONSTRAINT "fk1_wasDependentOf" ON "MONDIAL"."wasDependentOf" IS 'wasDependentOf -> PoliticalBody';

-- Foreign key definition : Organization_abbrev_string -> Organization
ALTER TABLE "MONDIAL"."Organization_abbrev_string"
  ADD CONSTRAINT "fk0_Organization_abbrev_string" FOREIGN KEY ("Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk0_Organization_abbrev_string" ON "MONDIAL"."Organization_abbrev_string" IS 'Organization abbrev string -> Organization';

-- Foreign key definition : Country_carCode_string -> Country
ALTER TABLE "MONDIAL"."Country_carCode_string"
  ADD CONSTRAINT "fk0_Country_carCode_string" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_carCode_string" ON "MONDIAL"."Country_carCode_string" IS 'Country carCode string -> Country';

-- Foreign key definition : Location_elevation_decimal -> Location
ALTER TABLE "MONDIAL"."Location_elevation_decimal"
  ADD CONSTRAINT "fk0_Location_elevation_decimal" FOREIGN KEY ("Location_uid")
    REFERENCES "MONDIAL"."Location" ("Location_uid");

COMMENT ON CONSTRAINT "fk0_Location_elevation_decimal" ON "MONDIAL"."Location_elevation_decimal" IS 'Location elevation decimal -> Location';

-- Foreign key definition : Organization_established_date -> Organization
ALTER TABLE "MONDIAL"."Organization_established_date"
  ADD CONSTRAINT "fk0_Organization_established_date" FOREIGN KEY ("Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk0_Organization_established_date" ON "MONDIAL"."Organization_established_date" IS 'Organization established date -> Organization';

-- Foreign key definition : Country_gdpAgri_decimal -> Country
ALTER TABLE "MONDIAL"."Country_gdpAgri_decimal"
  ADD CONSTRAINT "fk0_Country_gdpAgri_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_gdpAgri_decimal" ON "MONDIAL"."Country_gdpAgri_decimal" IS 'Country gdpAgri decimal -> Country';

-- Foreign key definition : Country_gdpInd_decimal -> Country
ALTER TABLE "MONDIAL"."Country_gdpInd_decimal"
  ADD CONSTRAINT "fk0_Country_gdpInd_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_gdpInd_decimal" ON "MONDIAL"."Country_gdpInd_decimal" IS 'Country gdpInd decimal -> Country';

-- Foreign key definition : Country_gdpServ_decimal -> Country
ALTER TABLE "MONDIAL"."Country_gdpServ_decimal"
  ADD CONSTRAINT "fk0_Country_gdpServ_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_gdpServ_decimal" ON "MONDIAL"."Country_gdpServ_decimal" IS 'Country gdpServ decimal -> Country';

-- Foreign key definition : Country_gdpTotal_decimal -> Country
ALTER TABLE "MONDIAL"."Country_gdpTotal_decimal"
  ADD CONSTRAINT "fk0_Country_gdpTotal_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_gdpTotal_decimal" ON "MONDIAL"."Country_gdpTotal_decimal" IS 'Country gdpTotal decimal -> Country';

-- Foreign key definition : Country_government_string -> Country
ALTER TABLE "MONDIAL"."Country_government_string"
  ADD CONSTRAINT "fk0_Country_government_string" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_government_string" ON "MONDIAL"."Country_government_string" IS 'Country government string -> Country';

-- Foreign key definition : Country_independenceDate_date -> Country
ALTER TABLE "MONDIAL"."Country_independenceDate_date"
  ADD CONSTRAINT "fk0_Country_independenceDate_date" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_independenceDate_date" ON "MONDIAL"."Country_independenceDate_date" IS 'Country independenceDate date -> Country';

-- Foreign key definition : Country_infantMortality_decimal -> Country
ALTER TABLE "MONDIAL"."Country_infantMortality_decimal"
  ADD CONSTRAINT "fk0_Country_infantMortality_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_infantMortality_decimal" ON "MONDIAL"."Country_infantMortality_decimal" IS 'Country infantMortality decimal -> Country';

-- Foreign key definition : Country_inflation_decimal -> Country
ALTER TABLE "MONDIAL"."Country_inflation_decimal"
  ADD CONSTRAINT "fk0_Country_inflation_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_inflation_decimal" ON "MONDIAL"."Country_inflation_decimal" IS 'Country inflation decimal -> Country';

-- Foreign key definition : Volcano_lastEruption_date -> Volcano
ALTER TABLE "MONDIAL"."Volcano_lastEruption_date"
  ADD CONSTRAINT "fk0_Volcano_lastEruption_date" FOREIGN KEY ("Volcano_uid")
    REFERENCES "MONDIAL"."Volcano" ("Volcano_uid");

COMMENT ON CONSTRAINT "fk0_Volcano_lastEruption_date" ON "MONDIAL"."Volcano_lastEruption_date" IS 'Volcano lastEruption date -> Volcano';

-- Foreign key definition : Location_latitude_decimal -> Location
ALTER TABLE "MONDIAL"."Location_latitude_decimal"
  ADD CONSTRAINT "fk0_Location_latitude_decimal" FOREIGN KEY ("Location_uid")
    REFERENCES "MONDIAL"."Location" ("Location_uid");

COMMENT ON CONSTRAINT "fk0_Location_latitude_decimal" ON "MONDIAL"."Location_latitude_decimal" IS 'Location latitude decimal -> Location';

-- Foreign key definition : Line_length_decimal -> Line
ALTER TABLE "MONDIAL"."Line_length_decimal"
  ADD CONSTRAINT "fk0_Line_length_decimal" FOREIGN KEY ("Line_uid")
    REFERENCES "MONDIAL"."Line" ("Line_uid");

COMMENT ON CONSTRAINT "fk0_Line_length_decimal" ON "MONDIAL"."Line_length_decimal" IS 'Line length decimal -> Line';

-- Foreign key definition : City_localname_string -> City
ALTER TABLE "MONDIAL"."City_localname_string"
  ADD CONSTRAINT "fk0_City_localname_string" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_City_localname_string" ON "MONDIAL"."City_localname_string" IS 'City localname string -> City';

-- Foreign key definition : Country_localname_string -> Country
ALTER TABLE "MONDIAL"."Country_localname_string"
  ADD CONSTRAINT "fk0_Country_localname_string" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_localname_string" ON "MONDIAL"."Country_localname_string" IS 'Country localname string -> Country';

-- Foreign key definition : Province_localname_string -> Province
ALTER TABLE "MONDIAL"."Province_localname_string"
  ADD CONSTRAINT "fk0_Province_localname_string" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."Province" ("Province_uid");

COMMENT ON CONSTRAINT "fk0_Province_localname_string" ON "MONDIAL"."Province_localname_string" IS 'Province localname string -> Province';

-- Foreign key definition : Location_longitude_decimal -> Location
ALTER TABLE "MONDIAL"."Location_longitude_decimal"
  ADD CONSTRAINT "fk0_Location_longitude_decimal" FOREIGN KEY ("Location_uid")
    REFERENCES "MONDIAL"."Location" ("Location_uid");

COMMENT ON CONSTRAINT "fk0_Location_longitude_decimal" ON "MONDIAL"."Location_longitude_decimal" IS 'Location longitude decimal -> Location';

-- Foreign key definition : PopulationCount_population_nonNegativeInteger -> PopulationCount
ALTER TABLE "MONDIAL"."PopulationCount_population_nonNegativeInteger"
  ADD CONSTRAINT "fk0_PopulationCount_population_nonNegativeInteger" FOREIGN KEY ("PopulationCount_uid")
    REFERENCES "MONDIAL"."PopulationCount" ("PopulationCount_uid");

COMMENT ON CONSTRAINT "fk0_PopulationCount_population_nonNegativeInteger" ON "MONDIAL"."PopulationCount_population_nonNegativeInteger" IS 'PopulationCount population nonNegativeInteger -> PopulationCount';

-- Foreign key definition : Country_populationGrowth_decimal -> Country
ALTER TABLE "MONDIAL"."Country_populationGrowth_decimal"
  ADD CONSTRAINT "fk0_Country_populationGrowth_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_populationGrowth_decimal" ON "MONDIAL"."Country_populationGrowth_decimal" IS 'Country populationGrowth decimal -> Country';

-- Foreign key definition : Country_unemployment_decimal -> Country
ALTER TABLE "MONDIAL"."Country_unemployment_decimal"
  ADD CONSTRAINT "fk0_Country_unemployment_decimal" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_unemployment_decimal" ON "MONDIAL"."Country_unemployment_decimal" IS 'Country unemployment decimal -> Country';

-- Foreign key definition : Measurement_value_decimal -> Measurement
ALTER TABLE "MONDIAL"."Measurement_value_decimal"
  ADD CONSTRAINT "fk0_Measurement_value_decimal" FOREIGN KEY ("Measurement_uid")
    REFERENCES "MONDIAL"."Measurement" ("Measurement_uid");

COMMENT ON CONSTRAINT "fk0_Measurement_value_decimal" ON "MONDIAL"."Measurement_value_decimal" IS 'Measurement value decimal -> Measurement';

-- Foreign key definition : YearlyMeasurement_year_nonNegativeInteger -> YearlyMeasurement
ALTER TABLE "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger"
  ADD CONSTRAINT "fk0_YearlyMeasurement_year_nonNegativeInteger" FOREIGN KEY ("YearlyMeasurement_uid")
    REFERENCES "MONDIAL"."YearlyMeasurement" ("YearlyMeasurement_uid");

COMMENT ON CONSTRAINT "fk0_YearlyMeasurement_year_nonNegativeInteger" ON "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger" IS 'YearlyMeasurement year nonNegativeInteger -> YearlyMeasurement';

-- Foreign key definition : City_area_Literal -> City
ALTER TABLE "MONDIAL"."City_area_Literal"
  ADD CONSTRAINT "fk0_City_area_Literal" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_City_area_Literal" ON "MONDIAL"."City_area_Literal" IS 'City area Literal -> City';

-- Foreign key definition : YearlyMeasurement_year_Literal -> YearlyMeasurement
ALTER TABLE "MONDIAL"."YearlyMeasurement_year_Literal"
  ADD CONSTRAINT "fk0_YearlyMeasurement_year_Literal" FOREIGN KEY ("YearlyMeasurement_uid")
    REFERENCES "MONDIAL"."YearlyMeasurement" ("YearlyMeasurement_uid");

COMMENT ON CONSTRAINT "fk0_YearlyMeasurement_year_Literal" ON "MONDIAL"."YearlyMeasurement_year_Literal" IS 'YearlyMeasurement year Literal -> YearlyMeasurement';

-- Foreign key definition : Country_believeInReligion_Religion -> Country
ALTER TABLE "MONDIAL"."Country_believeInReligion_Religion"
  ADD CONSTRAINT "fk0_Country_believeInReligion_Religion" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_believeInReligion_Religion" ON "MONDIAL"."Country_believeInReligion_Religion" IS 'Country believeInReligion Religion -> Country';

-- Foreign key definition : Country_believeInReligion_Religion -> Religion
ALTER TABLE "MONDIAL"."Country_believeInReligion_Religion"
  ADD CONSTRAINT "fk1_Country_believeInReligion_Religion" FOREIGN KEY ("Religion_uid")
    REFERENCES "MONDIAL"."Religion" ("Religion_uid");

COMMENT ON CONSTRAINT "fk1_Country_believeInReligion_Religion" ON "MONDIAL"."Country_believeInReligion_Religion" IS 'Country believeInReligion Religion -> Religion';

-- Foreign key definition : Country_believeInReligion_Religion -> believeInReligion
ALTER TABLE "MONDIAL"."Country_believeInReligion_Religion"
  ADD CONSTRAINT "fk2_Country_believeInReligion_Religion" FOREIGN KEY ("Country_uid", "Religion_uid")
    REFERENCES "MONDIAL"."believeInReligion" ("domain_Country_uid", "range_Religion_uid");

COMMENT ON CONSTRAINT "fk2_Country_believeInReligion_Religion" ON "MONDIAL"."Country_believeInReligion_Religion" IS 'Country believeInReligion Religion -> believeInReligion';

-- Foreign key definition : Country_belongToEthnicGroup_EthnicGroup -> Country
ALTER TABLE "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup"
  ADD CONSTRAINT "fk0_Country_belongToEthnicGroup_EthnicGroup" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_belongToEthnicGroup_EthnicGroup" ON "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup" IS 'Country belongToEthnicGroup EthnicGroup -> Country';

-- Foreign key definition : Country_belongToEthnicGroup_EthnicGroup -> EthnicGroup
ALTER TABLE "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup"
  ADD CONSTRAINT "fk1_Country_belongToEthnicGroup_EthnicGroup" FOREIGN KEY ("EthnicGroup_uid")
    REFERENCES "MONDIAL"."EthnicGroup" ("EthnicGroup_uid");

COMMENT ON CONSTRAINT "fk1_Country_belongToEthnicGroup_EthnicGroup" ON "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup" IS 'Country belongToEthnicGroup EthnicGroup -> EthnicGroup';

-- Foreign key definition : Country_belongToEthnicGroup_EthnicGroup -> belongToEthnicGroup
ALTER TABLE "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup"
  ADD CONSTRAINT "fk2_Country_belongToEthnicGroup_EthnicGroup" FOREIGN KEY ("Country_uid", "EthnicGroup_uid")
    REFERENCES "MONDIAL"."belongToEthnicGroup" ("domain_Country_uid", "range_EthnicGroup_uid");

COMMENT ON CONSTRAINT "fk2_Country_belongToEthnicGroup_EthnicGroup" ON "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup" IS 'Country belongToEthnicGroup EthnicGroup -> belongToEthnicGroup';

-- Foreign key definition : Country_dependentOf_Country -> Country
ALTER TABLE "MONDIAL"."Country_dependentOf_Country"
  ADD CONSTRAINT "fk0_Country_dependentOf_Country" FOREIGN KEY ("Country_uid_domain")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_dependentOf_Country" ON "MONDIAL"."Country_dependentOf_Country" IS 'Country dependentOf Country -> Country';

-- Foreign key definition : Country_dependentOf_Country -> Country
ALTER TABLE "MONDIAL"."Country_dependentOf_Country"
  ADD CONSTRAINT "fk1_Country_dependentOf_Country" FOREIGN KEY ("Country_uid_range")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_Country_dependentOf_Country" ON "MONDIAL"."Country_dependentOf_Country" IS 'Country dependentOf Country -> Country';

-- Foreign key definition : Country_dependentOf_Country -> dependentOf
ALTER TABLE "MONDIAL"."Country_dependentOf_Country"
  ADD CONSTRAINT "fk2_Country_dependentOf_Country" FOREIGN KEY ("Country_uid_domain", "Country_uid_range")
    REFERENCES "MONDIAL"."dependentOf" ("domain_Country_uid", "range_Country_uid");

COMMENT ON CONSTRAINT "fk2_Country_dependentOf_Country" ON "MONDIAL"."Country_dependentOf_Country" IS 'Country dependentOf Country -> dependentOf';

-- Foreign key definition : Country_ethnicInfo_EthnicProportion -> Country
ALTER TABLE "MONDIAL"."Country_ethnicInfo_EthnicProportion"
  ADD CONSTRAINT "fk0_Country_ethnicInfo_EthnicProportion" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_ethnicInfo_EthnicProportion" ON "MONDIAL"."Country_ethnicInfo_EthnicProportion" IS 'Country ethnicInfo EthnicProportion -> Country';

-- Foreign key definition : Country_ethnicInfo_EthnicProportion -> EthnicProportion
ALTER TABLE "MONDIAL"."Country_ethnicInfo_EthnicProportion"
  ADD CONSTRAINT "fk1_Country_ethnicInfo_EthnicProportion" FOREIGN KEY ("EthnicProportion_uid")
    REFERENCES "MONDIAL"."EthnicProportion" ("EthnicProportion_uid");

COMMENT ON CONSTRAINT "fk1_Country_ethnicInfo_EthnicProportion" ON "MONDIAL"."Country_ethnicInfo_EthnicProportion" IS 'Country ethnicInfo EthnicProportion -> EthnicProportion';

-- Foreign key definition : Country_ethnicInfo_EthnicProportion -> ethnicInfo
ALTER TABLE "MONDIAL"."Country_ethnicInfo_EthnicProportion"
  ADD CONSTRAINT "fk2_Country_ethnicInfo_EthnicProportion" FOREIGN KEY ("Country_uid", "EthnicProportion_uid")
    REFERENCES "MONDIAL"."ethnicInfo" ("domain_Country_uid", "range_EthnicProportion_uid");

COMMENT ON CONSTRAINT "fk2_Country_ethnicInfo_EthnicProportion" ON "MONDIAL"."Country_ethnicInfo_EthnicProportion" IS 'Country ethnicInfo EthnicProportion -> ethnicInfo';

-- Foreign key definition : Country_hadPopulation_PopulationCount -> Country
ALTER TABLE "MONDIAL"."Country_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk0_Country_hadPopulation_PopulationCount" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_hadPopulation_PopulationCount" ON "MONDIAL"."Country_hadPopulation_PopulationCount" IS 'Country hadPopulation PopulationCount -> Country';

-- Foreign key definition : Country_hadPopulation_PopulationCount -> PopulationCount
ALTER TABLE "MONDIAL"."Country_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk1_Country_hadPopulation_PopulationCount" FOREIGN KEY ("PopulationCount_uid")
    REFERENCES "MONDIAL"."PopulationCount" ("PopulationCount_uid");

COMMENT ON CONSTRAINT "fk1_Country_hadPopulation_PopulationCount" ON "MONDIAL"."Country_hadPopulation_PopulationCount" IS 'Country hadPopulation PopulationCount -> PopulationCount';

-- Foreign key definition : Country_hadPopulation_PopulationCount -> hadPopulation
ALTER TABLE "MONDIAL"."Country_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk2_Country_hadPopulation_PopulationCount" FOREIGN KEY ("Country_uid", "PopulationCount_uid")
    REFERENCES "MONDIAL"."hadPopulation" ("domain_City_uid", "range_PopulationCount_uid");

COMMENT ON CONSTRAINT "fk2_Country_hadPopulation_PopulationCount" ON "MONDIAL"."Country_hadPopulation_PopulationCount" IS 'Country hadPopulation PopulationCount -> hadPopulation';

-- Foreign key definition : Country_hasProvince_Province -> Country
ALTER TABLE "MONDIAL"."Country_hasProvince_Province"
  ADD CONSTRAINT "fk0_Country_hasProvince_Province" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_hasProvince_Province" ON "MONDIAL"."Country_hasProvince_Province" IS 'Country hasProvince Province -> Country';

-- Foreign key definition : Country_hasProvince_Province -> Province
ALTER TABLE "MONDIAL"."Country_hasProvince_Province"
  ADD CONSTRAINT "fk1_Country_hasProvince_Province" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."Province" ("Province_uid");

COMMENT ON CONSTRAINT "fk1_Country_hasProvince_Province" ON "MONDIAL"."Country_hasProvince_Province" IS 'Country hasProvince Province -> Province';

-- Foreign key definition : Country_hasProvince_Province -> hasProvince
ALTER TABLE "MONDIAL"."Country_hasProvince_Province"
  ADD CONSTRAINT "fk2_Country_hasProvince_Province" FOREIGN KEY ("Country_uid", "Province_uid")
    REFERENCES "MONDIAL"."hasProvince" ("domain_Country_uid", "range_Province_uid");

COMMENT ON CONSTRAINT "fk2_Country_hasProvince_Province" ON "MONDIAL"."Country_hasProvince_Province" IS 'Country hasProvince Province -> hasProvince';

-- Foreign key definition : Country_isMember_Organization -> Country
ALTER TABLE "MONDIAL"."Country_isMember_Organization"
  ADD CONSTRAINT "fk0_Country_isMember_Organization" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_isMember_Organization" ON "MONDIAL"."Country_isMember_Organization" IS 'Country isMember Organization -> Country';

-- Foreign key definition : Country_isMember_Organization -> Organization
ALTER TABLE "MONDIAL"."Country_isMember_Organization"
  ADD CONSTRAINT "fk1_Country_isMember_Organization" FOREIGN KEY ("Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk1_Country_isMember_Organization" ON "MONDIAL"."Country_isMember_Organization" IS 'Country isMember Organization -> Organization';

-- Foreign key definition : Country_isMember_Organization -> isMember
ALTER TABLE "MONDIAL"."Country_isMember_Organization"
  ADD CONSTRAINT "fk2_Country_isMember_Organization" FOREIGN KEY ("Country_uid", "Organization_uid")
    REFERENCES "MONDIAL"."isMember" ("domain_Country_uid", "range_Organization_uid");

COMMENT ON CONSTRAINT "fk2_Country_isMember_Organization" ON "MONDIAL"."Country_isMember_Organization" IS 'Country isMember Organization -> isMember';

-- Foreign key definition : Country_languageInfo_SpokenBy -> Country
ALTER TABLE "MONDIAL"."Country_languageInfo_SpokenBy"
  ADD CONSTRAINT "fk0_Country_languageInfo_SpokenBy" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_languageInfo_SpokenBy" ON "MONDIAL"."Country_languageInfo_SpokenBy" IS 'Country languageInfo SpokenBy -> Country';

-- Foreign key definition : Country_languageInfo_SpokenBy -> SpokenBy
ALTER TABLE "MONDIAL"."Country_languageInfo_SpokenBy"
  ADD CONSTRAINT "fk1_Country_languageInfo_SpokenBy" FOREIGN KEY ("SpokenBy_uid")
    REFERENCES "MONDIAL"."SpokenBy" ("SpokenBy_uid");

COMMENT ON CONSTRAINT "fk1_Country_languageInfo_SpokenBy" ON "MONDIAL"."Country_languageInfo_SpokenBy" IS 'Country languageInfo SpokenBy -> SpokenBy';

-- Foreign key definition : Country_languageInfo_SpokenBy -> languageInfo
ALTER TABLE "MONDIAL"."Country_languageInfo_SpokenBy"
  ADD CONSTRAINT "fk2_Country_languageInfo_SpokenBy" FOREIGN KEY ("Country_uid", "SpokenBy_uid")
    REFERENCES "MONDIAL"."languageInfo" ("domain_Country_uid", "range_SpokenBy_uid");

COMMENT ON CONSTRAINT "fk2_Country_languageInfo_SpokenBy" ON "MONDIAL"."Country_languageInfo_SpokenBy" IS 'Country languageInfo SpokenBy -> languageInfo';

-- Foreign key definition : Country_neighbor_Country -> Country
ALTER TABLE "MONDIAL"."Country_neighbor_Country"
  ADD CONSTRAINT "fk0_Country_neighbor_Country" FOREIGN KEY ("Country_uid_domain")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_neighbor_Country" ON "MONDIAL"."Country_neighbor_Country" IS 'Country neighbor Country -> Country';

-- Foreign key definition : Country_neighbor_Country -> Country
ALTER TABLE "MONDIAL"."Country_neighbor_Country"
  ADD CONSTRAINT "fk1_Country_neighbor_Country" FOREIGN KEY ("Country_uid_range")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_Country_neighbor_Country" ON "MONDIAL"."Country_neighbor_Country" IS 'Country neighbor Country -> Country';

-- Foreign key definition : Country_neighbor_Country -> neighbor
ALTER TABLE "MONDIAL"."Country_neighbor_Country"
  ADD CONSTRAINT "fk2_Country_neighbor_Country" FOREIGN KEY ("Country_uid_domain", "Country_uid_range")
    REFERENCES "MONDIAL"."neighbor" ("domain_Country_uid", "range_Country_uid");

COMMENT ON CONSTRAINT "fk2_Country_neighbor_Country" ON "MONDIAL"."Country_neighbor_Country" IS 'Country neighbor Country -> neighbor';

-- Foreign key definition : Country_religionInfo_BelievedBy -> Country
ALTER TABLE "MONDIAL"."Country_religionInfo_BelievedBy"
  ADD CONSTRAINT "fk0_Country_religionInfo_BelievedBy" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_religionInfo_BelievedBy" ON "MONDIAL"."Country_religionInfo_BelievedBy" IS 'Country religionInfo BelievedBy -> Country';

-- Foreign key definition : Country_religionInfo_BelievedBy -> BelievedBy
ALTER TABLE "MONDIAL"."Country_religionInfo_BelievedBy"
  ADD CONSTRAINT "fk1_Country_religionInfo_BelievedBy" FOREIGN KEY ("BelievedBy_uid")
    REFERENCES "MONDIAL"."BelievedBy" ("BelievedBy_uid");

COMMENT ON CONSTRAINT "fk1_Country_religionInfo_BelievedBy" ON "MONDIAL"."Country_religionInfo_BelievedBy" IS 'Country religionInfo BelievedBy -> BelievedBy';

-- Foreign key definition : Country_religionInfo_BelievedBy -> religionInfo
ALTER TABLE "MONDIAL"."Country_religionInfo_BelievedBy"
  ADD CONSTRAINT "fk2_Country_religionInfo_BelievedBy" FOREIGN KEY ("Country_uid", "BelievedBy_uid")
    REFERENCES "MONDIAL"."religionInfo" ("domain_Country_uid", "range_BelievedBy_uid");

COMMENT ON CONSTRAINT "fk2_Country_religionInfo_BelievedBy" ON "MONDIAL"."Country_religionInfo_BelievedBy" IS 'Country religionInfo BelievedBy -> religionInfo';

-- Foreign key definition : Country_speakLanguage_Language -> Country
ALTER TABLE "MONDIAL"."Country_speakLanguage_Language"
  ADD CONSTRAINT "fk0_Country_speakLanguage_Language" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_speakLanguage_Language" ON "MONDIAL"."Country_speakLanguage_Language" IS 'Country speakLanguage Language -> Country';

-- Foreign key definition : Country_speakLanguage_Language -> Language
ALTER TABLE "MONDIAL"."Country_speakLanguage_Language"
  ADD CONSTRAINT "fk1_Country_speakLanguage_Language" FOREIGN KEY ("Language_uid")
    REFERENCES "MONDIAL"."Language" ("Language_uid");

COMMENT ON CONSTRAINT "fk1_Country_speakLanguage_Language" ON "MONDIAL"."Country_speakLanguage_Language" IS 'Country speakLanguage Language -> Language';

-- Foreign key definition : Country_speakLanguage_Language -> speakLanguage
ALTER TABLE "MONDIAL"."Country_speakLanguage_Language"
  ADD CONSTRAINT "fk2_Country_speakLanguage_Language" FOREIGN KEY ("Country_uid", "Language_uid")
    REFERENCES "MONDIAL"."speakLanguage" ("domain_Country_uid", "range_Language_uid");

COMMENT ON CONSTRAINT "fk2_Country_speakLanguage_Language" ON "MONDIAL"."Country_speakLanguage_Language" IS 'Country speakLanguage Language -> speakLanguage';

-- Foreign key definition : Country_wasDependentOf_PoliticalBody -> Country
ALTER TABLE "MONDIAL"."Country_wasDependentOf_PoliticalBody"
  ADD CONSTRAINT "fk0_Country_wasDependentOf_PoliticalBody" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk0_Country_wasDependentOf_PoliticalBody" ON "MONDIAL"."Country_wasDependentOf_PoliticalBody" IS 'Country wasDependentOf PoliticalBody -> Country';

-- Foreign key definition : Country_wasDependentOf_PoliticalBody -> PoliticalBody
ALTER TABLE "MONDIAL"."Country_wasDependentOf_PoliticalBody"
  ADD CONSTRAINT "fk1_Country_wasDependentOf_PoliticalBody" FOREIGN KEY ("PoliticalBody_uid")
    REFERENCES "MONDIAL"."PoliticalBody" ("PoliticalBody_uid");

COMMENT ON CONSTRAINT "fk1_Country_wasDependentOf_PoliticalBody" ON "MONDIAL"."Country_wasDependentOf_PoliticalBody" IS 'Country wasDependentOf PoliticalBody -> PoliticalBody';

-- Foreign key definition : Country_wasDependentOf_PoliticalBody -> wasDependentOf
ALTER TABLE "MONDIAL"."Country_wasDependentOf_PoliticalBody"
  ADD CONSTRAINT "fk2_Country_wasDependentOf_PoliticalBody" FOREIGN KEY ("Country_uid", "PoliticalBody_uid")
    REFERENCES "MONDIAL"."wasDependentOf" ("domain_Country_uid", "range_PoliticalBody_uid");

COMMENT ON CONSTRAINT "fk2_Country_wasDependentOf_PoliticalBody" ON "MONDIAL"."Country_wasDependentOf_PoliticalBody" IS 'Country wasDependentOf PoliticalBody -> wasDependentOf';

-- Foreign key definition : EncompassedArea_encompassed_Continent -> EncompassedArea
ALTER TABLE "MONDIAL"."EncompassedArea_encompassed_Continent"
  ADD CONSTRAINT "fk0_EncompassedArea_encompassed_Continent" FOREIGN KEY ("EncompassedArea_uid")
    REFERENCES "MONDIAL"."EncompassedArea" ("EncompassedArea_uid");

COMMENT ON CONSTRAINT "fk0_EncompassedArea_encompassed_Continent" ON "MONDIAL"."EncompassedArea_encompassed_Continent" IS 'EncompassedArea encompassed Continent -> EncompassedArea';

-- Foreign key definition : EncompassedArea_encompassed_Continent -> Continent
ALTER TABLE "MONDIAL"."EncompassedArea_encompassed_Continent"
  ADD CONSTRAINT "fk1_EncompassedArea_encompassed_Continent" FOREIGN KEY ("Continent_uid")
    REFERENCES "MONDIAL"."Continent" ("Continent_uid");

COMMENT ON CONSTRAINT "fk1_EncompassedArea_encompassed_Continent" ON "MONDIAL"."EncompassedArea_encompassed_Continent" IS 'EncompassedArea encompassed Continent -> Continent';

-- Foreign key definition : EncompassedArea_encompassed_Continent -> encompassed
ALTER TABLE "MONDIAL"."EncompassedArea_encompassed_Continent"
  ADD CONSTRAINT "fk2_EncompassedArea_encompassed_Continent" FOREIGN KEY ("EncompassedArea_uid", "Continent_uid")
    REFERENCES "MONDIAL"."encompassed" ("domain_EncompassedArea_uid", "range_Continent_uid");

COMMENT ON CONSTRAINT "fk2_EncompassedArea_encompassed_Continent" ON "MONDIAL"."EncompassedArea_encompassed_Continent" IS 'EncompassedArea encompassed Continent -> encompassed';

-- Foreign key definition : AdministrativeArea_capital_City -> AdministrativeArea
ALTER TABLE "MONDIAL"."AdministrativeArea_capital_City"
  ADD CONSTRAINT "fk0_AdministrativeArea_capital_City" FOREIGN KEY ("AdministrativeArea_uid")
    REFERENCES "MONDIAL"."AdministrativeArea" ("AdministrativeArea_uid");

COMMENT ON CONSTRAINT "fk0_AdministrativeArea_capital_City" ON "MONDIAL"."AdministrativeArea_capital_City" IS 'AdministrativeArea capital City -> AdministrativeArea';

-- Foreign key definition : AdministrativeArea_capital_City -> City
ALTER TABLE "MONDIAL"."AdministrativeArea_capital_City"
  ADD CONSTRAINT "fk1_AdministrativeArea_capital_City" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk1_AdministrativeArea_capital_City" ON "MONDIAL"."AdministrativeArea_capital_City" IS 'AdministrativeArea capital City -> City';

-- Foreign key definition : AdministrativeArea_capital_City -> capital
ALTER TABLE "MONDIAL"."AdministrativeArea_capital_City"
  ADD CONSTRAINT "fk2_AdministrativeArea_capital_City" FOREIGN KEY ("AdministrativeArea_uid", "City_uid")
    REFERENCES "MONDIAL"."capital" ("domain_AdministrativeArea_uid", "range_City_uid");

COMMENT ON CONSTRAINT "fk2_AdministrativeArea_capital_City" ON "MONDIAL"."AdministrativeArea_capital_City" IS 'AdministrativeArea capital City -> capital';

-- Foreign key definition : AdministrativeArea_hasCity_City -> AdministrativeArea
ALTER TABLE "MONDIAL"."AdministrativeArea_hasCity_City"
  ADD CONSTRAINT "fk3_AdministrativeArea_hasCity_City" FOREIGN KEY ("AdministrativeArea_uid")
    REFERENCES "MONDIAL"."AdministrativeArea" ("AdministrativeArea_uid");

COMMENT ON CONSTRAINT "fk3_AdministrativeArea_hasCity_City" ON "MONDIAL"."AdministrativeArea_hasCity_City" IS 'AdministrativeArea hasCity City -> AdministrativeArea';

-- Foreign key definition : AdministrativeArea_hasCity_City -> City
ALTER TABLE "MONDIAL"."AdministrativeArea_hasCity_City"
  ADD CONSTRAINT "fk4_AdministrativeArea_hasCity_City" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk4_AdministrativeArea_hasCity_City" ON "MONDIAL"."AdministrativeArea_hasCity_City" IS 'AdministrativeArea hasCity City -> City';

-- Foreign key definition : AdministrativeArea_hasCity_City -> hasCity
ALTER TABLE "MONDIAL"."AdministrativeArea_hasCity_City"
  ADD CONSTRAINT "fk5_AdministrativeArea_hasCity_City" FOREIGN KEY ("AdministrativeArea_uid", "City_uid")
    REFERENCES "MONDIAL"."hasCity" ("domain_AdministrativeArea_uid", "range_City_uid");

COMMENT ON CONSTRAINT "fk5_AdministrativeArea_hasCity_City" ON "MONDIAL"."AdministrativeArea_hasCity_City" IS 'AdministrativeArea hasCity City -> hasCity';

-- Foreign key definition : Source_inMountains_Mountains -> Source
ALTER TABLE "MONDIAL"."Source_inMountains_Mountains"
  ADD CONSTRAINT "fk0_Source_inMountains_Mountains" FOREIGN KEY ("Source_uid")
    REFERENCES "MONDIAL"."Source" ("Source_uid");

COMMENT ON CONSTRAINT "fk0_Source_inMountains_Mountains" ON "MONDIAL"."Source_inMountains_Mountains" IS 'Source inMountains Mountains -> Source';

-- Foreign key definition : Source_inMountains_Mountains -> Mountains
ALTER TABLE "MONDIAL"."Source_inMountains_Mountains"
  ADD CONSTRAINT "fk1_Source_inMountains_Mountains" FOREIGN KEY ("Mountains_uid")
    REFERENCES "MONDIAL"."Mountains" ("Mountains_uid");

COMMENT ON CONSTRAINT "fk1_Source_inMountains_Mountains" ON "MONDIAL"."Source_inMountains_Mountains" IS 'Source inMountains Mountains -> Mountains';

-- Foreign key definition : Source_inMountains_Mountains -> inMountains
ALTER TABLE "MONDIAL"."Source_inMountains_Mountains"
  ADD CONSTRAINT "fk2_Source_inMountains_Mountains" FOREIGN KEY ("Source_uid", "Mountains_uid")
    REFERENCES "MONDIAL"."inMountains" ("domain_Mountain_uid", "range_Mountains_uid");

COMMENT ON CONSTRAINT "fk2_Source_inMountains_Mountains" ON "MONDIAL"."Source_inMountains_Mountains" IS 'Source inMountains Mountains -> inMountains';

-- Foreign key definition : Source_hasSource-_Thing -> Source
ALTER TABLE "MONDIAL"."Source_hasSource-_Thing"
  ADD CONSTRAINT "fk0_Source_hasSource-_Thing" FOREIGN KEY ("Source_uid")
    REFERENCES "MONDIAL"."Source" ("Source_uid");

COMMENT ON CONSTRAINT "fk0_Source_hasSource-_Thing" ON "MONDIAL"."Source_hasSource-_Thing" IS 'Source hasSource- Thing -> Source';

-- Foreign key definition : Source_hasSource-_Thing -> Thing
ALTER TABLE "MONDIAL"."Source_hasSource-_Thing"
  ADD CONSTRAINT "fk1_Source_hasSource-_Thing" FOREIGN KEY ("Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_Source_hasSource-_Thing" ON "MONDIAL"."Source_hasSource-_Thing" IS 'Source hasSource- Thing -> Thing';

-- Foreign key definition : Source_hasSource-_Thing -> hasSource-
ALTER TABLE "MONDIAL"."Source_hasSource-_Thing"
  ADD CONSTRAINT "fk2_Source_hasSource-_Thing" FOREIGN KEY ("Source_uid", "Thing_uid")
    REFERENCES "MONDIAL"."hasSource-" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_Source_hasSource-_Thing" ON "MONDIAL"."Source_hasSource-_Thing" IS 'Source hasSource- Thing -> hasSource-';

-- Foreign key definition : Estuary_hasEstuary-_Thing -> Estuary
ALTER TABLE "MONDIAL"."Estuary_hasEstuary-_Thing"
  ADD CONSTRAINT "fk0_Estuary_hasEstuary-_Thing" FOREIGN KEY ("Estuary_uid")
    REFERENCES "MONDIAL"."Estuary" ("Estuary_uid");

COMMENT ON CONSTRAINT "fk0_Estuary_hasEstuary-_Thing" ON "MONDIAL"."Estuary_hasEstuary-_Thing" IS 'Estuary hasEstuary- Thing -> Estuary';

-- Foreign key definition : Estuary_hasEstuary-_Thing -> Thing
ALTER TABLE "MONDIAL"."Estuary_hasEstuary-_Thing"
  ADD CONSTRAINT "fk1_Estuary_hasEstuary-_Thing" FOREIGN KEY ("Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_Estuary_hasEstuary-_Thing" ON "MONDIAL"."Estuary_hasEstuary-_Thing" IS 'Estuary hasEstuary- Thing -> Thing';

-- Foreign key definition : Estuary_hasEstuary-_Thing -> hasEstuary-
ALTER TABLE "MONDIAL"."Estuary_hasEstuary-_Thing"
  ADD CONSTRAINT "fk2_Estuary_hasEstuary-_Thing" FOREIGN KEY ("Estuary_uid", "Thing_uid")
    REFERENCES "MONDIAL"."hasEstuary-" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_Estuary_hasEstuary-_Thing" ON "MONDIAL"."Estuary_hasEstuary-_Thing" IS 'Estuary hasEstuary- Thing -> hasEstuary-';

-- Foreign key definition : LargeArea_borders_LargeArea -> LargeArea
ALTER TABLE "MONDIAL"."LargeArea_borders_LargeArea"
  ADD CONSTRAINT "fk0_LargeArea_borders_LargeArea" FOREIGN KEY ("LargeArea_uid_domain")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk0_LargeArea_borders_LargeArea" ON "MONDIAL"."LargeArea_borders_LargeArea" IS 'LargeArea borders LargeArea -> LargeArea';

-- Foreign key definition : LargeArea_borders_LargeArea -> LargeArea
ALTER TABLE "MONDIAL"."LargeArea_borders_LargeArea"
  ADD CONSTRAINT "fk1_LargeArea_borders_LargeArea" FOREIGN KEY ("LargeArea_uid_range")
    REFERENCES "MONDIAL"."LargeArea" ("LargeArea_uid");

COMMENT ON CONSTRAINT "fk1_LargeArea_borders_LargeArea" ON "MONDIAL"."LargeArea_borders_LargeArea" IS 'LargeArea borders LargeArea -> LargeArea';

-- Foreign key definition : LargeArea_borders_LargeArea -> borders
ALTER TABLE "MONDIAL"."LargeArea_borders_LargeArea"
  ADD CONSTRAINT "fk2_LargeArea_borders_LargeArea" FOREIGN KEY ("LargeArea_uid_domain", "LargeArea_uid_range")
    REFERENCES "MONDIAL"."borders" ("domain_LargeArea_uid", "range_LargeArea_uid");

COMMENT ON CONSTRAINT "fk2_LargeArea_borders_LargeArea" ON "MONDIAL"."LargeArea_borders_LargeArea" IS 'LargeArea borders LargeArea -> borders';

-- Foreign key definition : Province_hadPopulation_PopulationCount -> Province
ALTER TABLE "MONDIAL"."Province_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk0_Province_hadPopulation_PopulationCount" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."Province" ("Province_uid");

COMMENT ON CONSTRAINT "fk0_Province_hadPopulation_PopulationCount" ON "MONDIAL"."Province_hadPopulation_PopulationCount" IS 'Province hadPopulation PopulationCount -> Province';

-- Foreign key definition : Province_hadPopulation_PopulationCount -> PopulationCount
ALTER TABLE "MONDIAL"."Province_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk1_Province_hadPopulation_PopulationCount" FOREIGN KEY ("PopulationCount_uid")
    REFERENCES "MONDIAL"."PopulationCount" ("PopulationCount_uid");

COMMENT ON CONSTRAINT "fk1_Province_hadPopulation_PopulationCount" ON "MONDIAL"."Province_hadPopulation_PopulationCount" IS 'Province hadPopulation PopulationCount -> PopulationCount';

-- Foreign key definition : Province_hadPopulation_PopulationCount -> hadPopulation
ALTER TABLE "MONDIAL"."Province_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk2_Province_hadPopulation_PopulationCount" FOREIGN KEY ("Province_uid", "PopulationCount_uid")
    REFERENCES "MONDIAL"."hadPopulation" ("domain_City_uid", "range_PopulationCount_uid");

COMMENT ON CONSTRAINT "fk2_Province_hadPopulation_PopulationCount" ON "MONDIAL"."Province_hadPopulation_PopulationCount" IS 'Province hadPopulation PopulationCount -> hadPopulation';

-- Foreign key definition : Water_flowsInto_Thing -> Water
ALTER TABLE "MONDIAL"."Water_flowsInto_Thing"
  ADD CONSTRAINT "fk0_Water_flowsInto_Thing" FOREIGN KEY ("Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk0_Water_flowsInto_Thing" ON "MONDIAL"."Water_flowsInto_Thing" IS 'Water flowsInto Thing -> Water';

-- Foreign key definition : Water_flowsInto_Thing -> Thing
ALTER TABLE "MONDIAL"."Water_flowsInto_Thing"
  ADD CONSTRAINT "fk1_Water_flowsInto_Thing" FOREIGN KEY ("Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_Water_flowsInto_Thing" ON "MONDIAL"."Water_flowsInto_Thing" IS 'Water flowsInto Thing -> Thing';

-- Foreign key definition : Water_flowsInto_Thing -> flowsInto
ALTER TABLE "MONDIAL"."Water_flowsInto_Thing"
  ADD CONSTRAINT "fk2_Water_flowsInto_Thing" FOREIGN KEY ("Water_uid", "Thing_uid")
    REFERENCES "MONDIAL"."flowsInto" ("domain_Lake_uid", "range_Water_uid");

COMMENT ON CONSTRAINT "fk2_Water_flowsInto_Thing" ON "MONDIAL"."Water_flowsInto_Thing" IS 'Water flowsInto Thing -> flowsInto';

-- Foreign key definition : River_flowsInto_Water -> River
ALTER TABLE "MONDIAL"."River_flowsInto_Water"
  ADD CONSTRAINT "fk0_River_flowsInto_Water" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_River_flowsInto_Water" ON "MONDIAL"."River_flowsInto_Water" IS 'River flowsInto Water -> River';

-- Foreign key definition : River_flowsInto_Water -> Water
ALTER TABLE "MONDIAL"."River_flowsInto_Water"
  ADD CONSTRAINT "fk1_River_flowsInto_Water" FOREIGN KEY ("Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_River_flowsInto_Water" ON "MONDIAL"."River_flowsInto_Water" IS 'River flowsInto Water -> Water';

-- Foreign key definition : River_flowsInto_Water -> flowsInto
ALTER TABLE "MONDIAL"."River_flowsInto_Water"
  ADD CONSTRAINT "fk2_River_flowsInto_Water" FOREIGN KEY ("River_uid", "Water_uid")
    REFERENCES "MONDIAL"."flowsInto" ("domain_Lake_uid", "range_Water_uid");

COMMENT ON CONSTRAINT "fk2_River_flowsInto_Water" ON "MONDIAL"."River_flowsInto_Water" IS 'River flowsInto Water -> flowsInto';

-- Foreign key definition : River_flowsThrough_Lake -> River
ALTER TABLE "MONDIAL"."River_flowsThrough_Lake"
  ADD CONSTRAINT "fk0_River_flowsThrough_Lake" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_River_flowsThrough_Lake" ON "MONDIAL"."River_flowsThrough_Lake" IS 'River flowsThrough Lake -> River';

-- Foreign key definition : River_flowsThrough_Lake -> Lake
ALTER TABLE "MONDIAL"."River_flowsThrough_Lake"
  ADD CONSTRAINT "fk1_River_flowsThrough_Lake" FOREIGN KEY ("Lake_uid")
    REFERENCES "MONDIAL"."Lake" ("Lake_uid");

COMMENT ON CONSTRAINT "fk1_River_flowsThrough_Lake" ON "MONDIAL"."River_flowsThrough_Lake" IS 'River flowsThrough Lake -> Lake';

-- Foreign key definition : River_flowsThrough_Lake -> flowsThrough
ALTER TABLE "MONDIAL"."River_flowsThrough_Lake"
  ADD CONSTRAINT "fk2_River_flowsThrough_Lake" FOREIGN KEY ("River_uid", "Lake_uid")
    REFERENCES "MONDIAL"."flowsThrough" ("domain_River_uid", "range_Lake_uid");

COMMENT ON CONSTRAINT "fk2_River_flowsThrough_Lake" ON "MONDIAL"."River_flowsThrough_Lake" IS 'River flowsThrough Lake -> flowsThrough';

-- Foreign key definition : River_hasEstuary_Estuary -> River
ALTER TABLE "MONDIAL"."River_hasEstuary_Estuary"
  ADD CONSTRAINT "fk0_River_hasEstuary_Estuary" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_River_hasEstuary_Estuary" ON "MONDIAL"."River_hasEstuary_Estuary" IS 'River hasEstuary Estuary -> River';

-- Foreign key definition : River_hasEstuary_Estuary -> Estuary
ALTER TABLE "MONDIAL"."River_hasEstuary_Estuary"
  ADD CONSTRAINT "fk1_River_hasEstuary_Estuary" FOREIGN KEY ("Estuary_uid")
    REFERENCES "MONDIAL"."Estuary" ("Estuary_uid");

COMMENT ON CONSTRAINT "fk1_River_hasEstuary_Estuary" ON "MONDIAL"."River_hasEstuary_Estuary" IS 'River hasEstuary Estuary -> Estuary';

-- Foreign key definition : River_hasEstuary_Estuary -> hasEstuary
ALTER TABLE "MONDIAL"."River_hasEstuary_Estuary"
  ADD CONSTRAINT "fk2_River_hasEstuary_Estuary" FOREIGN KEY ("River_uid", "Estuary_uid")
    REFERENCES "MONDIAL"."hasEstuary" ("domain_River_uid", "range_Estuary_uid");

COMMENT ON CONSTRAINT "fk2_River_hasEstuary_Estuary" ON "MONDIAL"."River_hasEstuary_Estuary" IS 'River hasEstuary Estuary -> hasEstuary';

-- Foreign key definition : River_hasSource_Source -> River
ALTER TABLE "MONDIAL"."River_hasSource_Source"
  ADD CONSTRAINT "fk0_River_hasSource_Source" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_River_hasSource_Source" ON "MONDIAL"."River_hasSource_Source" IS 'River hasSource Source -> River';

-- Foreign key definition : River_hasSource_Source -> Source
ALTER TABLE "MONDIAL"."River_hasSource_Source"
  ADD CONSTRAINT "fk1_River_hasSource_Source" FOREIGN KEY ("Source_uid")
    REFERENCES "MONDIAL"."Source" ("Source_uid");

COMMENT ON CONSTRAINT "fk1_River_hasSource_Source" ON "MONDIAL"."River_hasSource_Source" IS 'River hasSource Source -> Source';

-- Foreign key definition : River_hasSource_Source -> hasSource
ALTER TABLE "MONDIAL"."River_hasSource_Source"
  ADD CONSTRAINT "fk2_River_hasSource_Source" FOREIGN KEY ("River_uid", "Source_uid")
    REFERENCES "MONDIAL"."hasSource" ("domain_River_uid", "range_Source_uid");

COMMENT ON CONSTRAINT "fk2_River_hasSource_Source" ON "MONDIAL"."River_hasSource_Source" IS 'River hasSource Source -> hasSource';

-- Foreign key definition : River_locatedOnIsland_Island -> River
ALTER TABLE "MONDIAL"."River_locatedOnIsland_Island"
  ADD CONSTRAINT "fk0_River_locatedOnIsland_Island" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_River_locatedOnIsland_Island" ON "MONDIAL"."River_locatedOnIsland_Island" IS 'River locatedOnIsland Island -> River';

-- Foreign key definition : River_locatedOnIsland_Island -> Island
ALTER TABLE "MONDIAL"."River_locatedOnIsland_Island"
  ADD CONSTRAINT "fk1_River_locatedOnIsland_Island" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk1_River_locatedOnIsland_Island" ON "MONDIAL"."River_locatedOnIsland_Island" IS 'River locatedOnIsland Island -> Island';

-- Foreign key definition : River_locatedOnIsland_Island -> locatedOnIsland
ALTER TABLE "MONDIAL"."River_locatedOnIsland_Island"
  ADD CONSTRAINT "fk2_River_locatedOnIsland_Island" FOREIGN KEY ("River_uid", "Island_uid")
    REFERENCES "MONDIAL"."locatedOnIsland" ("domain_City_uid", "range_Island_uid");

COMMENT ON CONSTRAINT "fk2_River_locatedOnIsland_Island" ON "MONDIAL"."River_locatedOnIsland_Island" IS 'River locatedOnIsland Island -> locatedOnIsland';

-- Foreign key definition : River_hasEstuary_Thing -> River
ALTER TABLE "MONDIAL"."River_hasEstuary_Thing"
  ADD CONSTRAINT "fk0_River_hasEstuary_Thing" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk0_River_hasEstuary_Thing" ON "MONDIAL"."River_hasEstuary_Thing" IS 'River hasEstuary Thing -> River';

-- Foreign key definition : River_hasEstuary_Thing -> Thing
ALTER TABLE "MONDIAL"."River_hasEstuary_Thing"
  ADD CONSTRAINT "fk1_River_hasEstuary_Thing" FOREIGN KEY ("Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_River_hasEstuary_Thing" ON "MONDIAL"."River_hasEstuary_Thing" IS 'River hasEstuary Thing -> Thing';

-- Foreign key definition : River_hasEstuary_Thing -> hasEstuary
ALTER TABLE "MONDIAL"."River_hasEstuary_Thing"
  ADD CONSTRAINT "fk2_River_hasEstuary_Thing" FOREIGN KEY ("River_uid", "Thing_uid")
    REFERENCES "MONDIAL"."hasEstuary" ("domain_River_uid", "range_Estuary_uid");

COMMENT ON CONSTRAINT "fk2_River_hasEstuary_Thing" ON "MONDIAL"."River_hasEstuary_Thing" IS 'River hasEstuary Thing -> hasEstuary';

-- Foreign key definition : River_hasSource_Thing -> River
ALTER TABLE "MONDIAL"."River_hasSource_Thing"
  ADD CONSTRAINT "fk3_River_hasSource_Thing" FOREIGN KEY ("River_uid")
    REFERENCES "MONDIAL"."River" ("River_uid");

COMMENT ON CONSTRAINT "fk3_River_hasSource_Thing" ON "MONDIAL"."River_hasSource_Thing" IS 'River hasSource Thing -> River';

-- Foreign key definition : River_hasSource_Thing -> Thing
ALTER TABLE "MONDIAL"."River_hasSource_Thing"
  ADD CONSTRAINT "fk4_River_hasSource_Thing" FOREIGN KEY ("Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk4_River_hasSource_Thing" ON "MONDIAL"."River_hasSource_Thing" IS 'River hasSource Thing -> Thing';

-- Foreign key definition : River_hasSource_Thing -> hasSource
ALTER TABLE "MONDIAL"."River_hasSource_Thing"
  ADD CONSTRAINT "fk5_River_hasSource_Thing" FOREIGN KEY ("River_uid", "Thing_uid")
    REFERENCES "MONDIAL"."hasSource" ("domain_River_uid", "range_Source_uid");

COMMENT ON CONSTRAINT "fk5_River_hasSource_Thing" ON "MONDIAL"."River_hasSource_Thing" IS 'River hasSource Thing -> hasSource';

-- Foreign key definition : GeographicalThing_locatedIn_Area -> GeographicalThing
ALTER TABLE "MONDIAL"."GeographicalThing_locatedIn_Area"
  ADD CONSTRAINT "fk0_GeographicalThing_locatedIn_Area" FOREIGN KEY ("GeographicalThing_uid")
    REFERENCES "MONDIAL"."GeographicalThing" ("GeographicalThing_uid");

COMMENT ON CONSTRAINT "fk0_GeographicalThing_locatedIn_Area" ON "MONDIAL"."GeographicalThing_locatedIn_Area" IS 'GeographicalThing locatedIn Area -> GeographicalThing';

-- Foreign key definition : GeographicalThing_locatedIn_Area -> Area
ALTER TABLE "MONDIAL"."GeographicalThing_locatedIn_Area"
  ADD CONSTRAINT "fk1_GeographicalThing_locatedIn_Area" FOREIGN KEY ("Area_uid")
    REFERENCES "MONDIAL"."Area" ("Area_uid");

COMMENT ON CONSTRAINT "fk1_GeographicalThing_locatedIn_Area" ON "MONDIAL"."GeographicalThing_locatedIn_Area" IS 'GeographicalThing locatedIn Area -> Area';

-- Foreign key definition : GeographicalThing_locatedIn_Area -> locatedIn
ALTER TABLE "MONDIAL"."GeographicalThing_locatedIn_Area"
  ADD CONSTRAINT "fk2_GeographicalThing_locatedIn_Area" FOREIGN KEY ("GeographicalThing_uid", "Area_uid")
    REFERENCES "MONDIAL"."locatedIn" ("domain_GeographicalThing_uid", "range_Area_uid");

COMMENT ON CONSTRAINT "fk2_GeographicalThing_locatedIn_Area" ON "MONDIAL"."GeographicalThing_locatedIn_Area" IS 'GeographicalThing locatedIn Area -> locatedIn';

-- Foreign key definition : Border_isBorderOf_Country -> Border
ALTER TABLE "MONDIAL"."Border_isBorderOf_Country"
  ADD CONSTRAINT "fk0_Border_isBorderOf_Country" FOREIGN KEY ("Border_uid")
    REFERENCES "MONDIAL"."Border" ("Border_uid");

COMMENT ON CONSTRAINT "fk0_Border_isBorderOf_Country" ON "MONDIAL"."Border_isBorderOf_Country" IS 'Border isBorderOf Country -> Border';

-- Foreign key definition : Border_isBorderOf_Country -> Country
ALTER TABLE "MONDIAL"."Border_isBorderOf_Country"
  ADD CONSTRAINT "fk1_Border_isBorderOf_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_Border_isBorderOf_Country" ON "MONDIAL"."Border_isBorderOf_Country" IS 'Border isBorderOf Country -> Country';

-- Foreign key definition : Border_isBorderOf_Country -> isBorderOf
ALTER TABLE "MONDIAL"."Border_isBorderOf_Country"
  ADD CONSTRAINT "fk2_Border_isBorderOf_Country" FOREIGN KEY ("Border_uid", "Country_uid")
    REFERENCES "MONDIAL"."isBorderOf" ("domain_Border_uid", "range_Country_uid");

COMMENT ON CONSTRAINT "fk2_Border_isBorderOf_Country" ON "MONDIAL"."Border_isBorderOf_Country" IS 'Border isBorderOf Country -> isBorderOf';

-- Foreign key definition : Border_isBorderOf_Thing -> Border
ALTER TABLE "MONDIAL"."Border_isBorderOf_Thing"
  ADD CONSTRAINT "fk0_Border_isBorderOf_Thing" FOREIGN KEY ("Border_uid")
    REFERENCES "MONDIAL"."Border" ("Border_uid");

COMMENT ON CONSTRAINT "fk0_Border_isBorderOf_Thing" ON "MONDIAL"."Border_isBorderOf_Thing" IS 'Border isBorderOf Thing -> Border';

-- Foreign key definition : Border_isBorderOf_Thing -> Thing
ALTER TABLE "MONDIAL"."Border_isBorderOf_Thing"
  ADD CONSTRAINT "fk1_Border_isBorderOf_Thing" FOREIGN KEY ("Thing_uid")
    REFERENCES "MONDIAL"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_Border_isBorderOf_Thing" ON "MONDIAL"."Border_isBorderOf_Thing" IS 'Border isBorderOf Thing -> Thing';

-- Foreign key definition : Border_isBorderOf_Thing -> isBorderOf
ALTER TABLE "MONDIAL"."Border_isBorderOf_Thing"
  ADD CONSTRAINT "fk2_Border_isBorderOf_Thing" FOREIGN KEY ("Border_uid", "Thing_uid")
    REFERENCES "MONDIAL"."isBorderOf" ("domain_Border_uid", "range_Country_uid");

COMMENT ON CONSTRAINT "fk2_Border_isBorderOf_Thing" ON "MONDIAL"."Border_isBorderOf_Thing" IS 'Border isBorderOf Thing -> isBorderOf';

-- Foreign key definition : Island_belongsToIslands_Islands -> Island
ALTER TABLE "MONDIAL"."Island_belongsToIslands_Islands"
  ADD CONSTRAINT "fk0_Island_belongsToIslands_Islands" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk0_Island_belongsToIslands_Islands" ON "MONDIAL"."Island_belongsToIslands_Islands" IS 'Island belongsToIslands Islands -> Island';

-- Foreign key definition : Island_belongsToIslands_Islands -> Islands
ALTER TABLE "MONDIAL"."Island_belongsToIslands_Islands"
  ADD CONSTRAINT "fk1_Island_belongsToIslands_Islands" FOREIGN KEY ("Islands_uid")
    REFERENCES "MONDIAL"."Islands" ("Islands_uid");

COMMENT ON CONSTRAINT "fk1_Island_belongsToIslands_Islands" ON "MONDIAL"."Island_belongsToIslands_Islands" IS 'Island belongsToIslands Islands -> Islands';

-- Foreign key definition : Island_belongsToIslands_Islands -> belongsToIslands
ALTER TABLE "MONDIAL"."Island_belongsToIslands_Islands"
  ADD CONSTRAINT "fk2_Island_belongsToIslands_Islands" FOREIGN KEY ("Island_uid", "Islands_uid")
    REFERENCES "MONDIAL"."belongsToIslands" ("domain_Island_uid", "range_Islands_uid");

COMMENT ON CONSTRAINT "fk2_Island_belongsToIslands_Islands" ON "MONDIAL"."Island_belongsToIslands_Islands" IS 'Island belongsToIslands Islands -> belongsToIslands';

-- Foreign key definition : Island_locatedInWater_Water -> Island
ALTER TABLE "MONDIAL"."Island_locatedInWater_Water"
  ADD CONSTRAINT "fk0_Island_locatedInWater_Water" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk0_Island_locatedInWater_Water" ON "MONDIAL"."Island_locatedInWater_Water" IS 'Island locatedInWater Water -> Island';

-- Foreign key definition : Island_locatedInWater_Water -> Water
ALTER TABLE "MONDIAL"."Island_locatedInWater_Water"
  ADD CONSTRAINT "fk1_Island_locatedInWater_Water" FOREIGN KEY ("Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_Island_locatedInWater_Water" ON "MONDIAL"."Island_locatedInWater_Water" IS 'Island locatedInWater Water -> Water';

-- Foreign key definition : Island_locatedInWater_Water -> locatedInWater
ALTER TABLE "MONDIAL"."Island_locatedInWater_Water"
  ADD CONSTRAINT "fk2_Island_locatedInWater_Water" FOREIGN KEY ("Island_uid", "Water_uid")
    REFERENCES "MONDIAL"."locatedInWater" ("domain_Island_uid", "range_Water_uid");

COMMENT ON CONSTRAINT "fk2_Island_locatedInWater_Water" ON "MONDIAL"."Island_locatedInWater_Water" IS 'Island locatedInWater Water -> locatedInWater';

-- Foreign key definition : SpokenBy_onLanguage_Language -> SpokenBy
ALTER TABLE "MONDIAL"."SpokenBy_onLanguage_Language"
  ADD CONSTRAINT "fk0_SpokenBy_onLanguage_Language" FOREIGN KEY ("SpokenBy_uid")
    REFERENCES "MONDIAL"."SpokenBy" ("SpokenBy_uid");

COMMENT ON CONSTRAINT "fk0_SpokenBy_onLanguage_Language" ON "MONDIAL"."SpokenBy_onLanguage_Language" IS 'SpokenBy onLanguage Language -> SpokenBy';

-- Foreign key definition : SpokenBy_onLanguage_Language -> Language
ALTER TABLE "MONDIAL"."SpokenBy_onLanguage_Language"
  ADD CONSTRAINT "fk1_SpokenBy_onLanguage_Language" FOREIGN KEY ("Language_uid")
    REFERENCES "MONDIAL"."Language" ("Language_uid");

COMMENT ON CONSTRAINT "fk1_SpokenBy_onLanguage_Language" ON "MONDIAL"."SpokenBy_onLanguage_Language" IS 'SpokenBy onLanguage Language -> Language';

-- Foreign key definition : SpokenBy_onLanguage_Language -> onLanguage
ALTER TABLE "MONDIAL"."SpokenBy_onLanguage_Language"
  ADD CONSTRAINT "fk2_SpokenBy_onLanguage_Language" FOREIGN KEY ("SpokenBy_uid", "Language_uid")
    REFERENCES "MONDIAL"."onLanguage" ("domain_SpokenBy_uid", "range_Language_uid");

COMMENT ON CONSTRAINT "fk2_SpokenBy_onLanguage_Language" ON "MONDIAL"."SpokenBy_onLanguage_Language" IS 'SpokenBy onLanguage Language -> onLanguage';

-- Foreign key definition : Lake_flowsInto_Water -> Lake
ALTER TABLE "MONDIAL"."Lake_flowsInto_Water"
  ADD CONSTRAINT "fk0_Lake_flowsInto_Water" FOREIGN KEY ("Lake_uid")
    REFERENCES "MONDIAL"."Lake" ("Lake_uid");

COMMENT ON CONSTRAINT "fk0_Lake_flowsInto_Water" ON "MONDIAL"."Lake_flowsInto_Water" IS 'Lake flowsInto Water -> Lake';

-- Foreign key definition : Lake_flowsInto_Water -> Water
ALTER TABLE "MONDIAL"."Lake_flowsInto_Water"
  ADD CONSTRAINT "fk1_Lake_flowsInto_Water" FOREIGN KEY ("Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_Lake_flowsInto_Water" ON "MONDIAL"."Lake_flowsInto_Water" IS 'Lake flowsInto Water -> Water';

-- Foreign key definition : Lake_flowsInto_Water -> flowsInto
ALTER TABLE "MONDIAL"."Lake_flowsInto_Water"
  ADD CONSTRAINT "fk2_Lake_flowsInto_Water" FOREIGN KEY ("Lake_uid", "Water_uid")
    REFERENCES "MONDIAL"."flowsInto" ("domain_Lake_uid", "range_Water_uid");

COMMENT ON CONSTRAINT "fk2_Lake_flowsInto_Water" ON "MONDIAL"."Lake_flowsInto_Water" IS 'Lake flowsInto Water -> flowsInto';

-- Foreign key definition : Lake_locatedOnIsland_Island -> Lake
ALTER TABLE "MONDIAL"."Lake_locatedOnIsland_Island"
  ADD CONSTRAINT "fk0_Lake_locatedOnIsland_Island" FOREIGN KEY ("Lake_uid")
    REFERENCES "MONDIAL"."Lake" ("Lake_uid");

COMMENT ON CONSTRAINT "fk0_Lake_locatedOnIsland_Island" ON "MONDIAL"."Lake_locatedOnIsland_Island" IS 'Lake locatedOnIsland Island -> Lake';

-- Foreign key definition : Lake_locatedOnIsland_Island -> Island
ALTER TABLE "MONDIAL"."Lake_locatedOnIsland_Island"
  ADD CONSTRAINT "fk1_Lake_locatedOnIsland_Island" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk1_Lake_locatedOnIsland_Island" ON "MONDIAL"."Lake_locatedOnIsland_Island" IS 'Lake locatedOnIsland Island -> Island';

-- Foreign key definition : Lake_locatedOnIsland_Island -> locatedOnIsland
ALTER TABLE "MONDIAL"."Lake_locatedOnIsland_Island"
  ADD CONSTRAINT "fk2_Lake_locatedOnIsland_Island" FOREIGN KEY ("Lake_uid", "Island_uid")
    REFERENCES "MONDIAL"."locatedOnIsland" ("domain_City_uid", "range_Island_uid");

COMMENT ON CONSTRAINT "fk2_Lake_locatedOnIsland_Island" ON "MONDIAL"."Lake_locatedOnIsland_Island" IS 'Lake locatedOnIsland Island -> locatedOnIsland';

-- Foreign key definition : AdministrativeSubdivision_belongsTo_Country -> AdministrativeSubdivision
ALTER TABLE "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"
  ADD CONSTRAINT "fk0_AdministrativeSubdivision_belongsTo_Country" FOREIGN KEY ("AdministrativeSubdivision_uid")
    REFERENCES "MONDIAL"."AdministrativeSubdivision" ("AdministrativeSubdivision_uid");

COMMENT ON CONSTRAINT "fk0_AdministrativeSubdivision_belongsTo_Country" ON "MONDIAL"."AdministrativeSubdivision_belongsTo_Country" IS 'AdministrativeSubdivision belongsTo Country -> AdministrativeSubdivision';

-- Foreign key definition : AdministrativeSubdivision_belongsTo_Country -> Country
ALTER TABLE "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"
  ADD CONSTRAINT "fk1_AdministrativeSubdivision_belongsTo_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_AdministrativeSubdivision_belongsTo_Country" ON "MONDIAL"."AdministrativeSubdivision_belongsTo_Country" IS 'AdministrativeSubdivision belongsTo Country -> Country';

-- Foreign key definition : AdministrativeSubdivision_belongsTo_Country -> belongsTo
ALTER TABLE "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"
  ADD CONSTRAINT "fk2_AdministrativeSubdivision_belongsTo_Country" FOREIGN KEY ("AdministrativeSubdivision_uid", "Country_uid")
    REFERENCES "MONDIAL"."belongsTo" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_AdministrativeSubdivision_belongsTo_Country" ON "MONDIAL"."AdministrativeSubdivision_belongsTo_Country" IS 'AdministrativeSubdivision belongsTo Country -> belongsTo';

-- Foreign key definition : Encompassed_encompassedArea_EncompassedArea -> Encompassed
ALTER TABLE "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"
  ADD CONSTRAINT "fk0_Encompassed_encompassedArea_EncompassedArea" FOREIGN KEY ("Encompassed_uid")
    REFERENCES "MONDIAL"."Encompassed" ("Encompassed_uid");

COMMENT ON CONSTRAINT "fk0_Encompassed_encompassedArea_EncompassedArea" ON "MONDIAL"."Encompassed_encompassedArea_EncompassedArea" IS 'Encompassed encompassedArea EncompassedArea -> Encompassed';

-- Foreign key definition : Encompassed_encompassedArea_EncompassedArea -> EncompassedArea
ALTER TABLE "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"
  ADD CONSTRAINT "fk1_Encompassed_encompassedArea_EncompassedArea" FOREIGN KEY ("EncompassedArea_uid")
    REFERENCES "MONDIAL"."EncompassedArea" ("EncompassedArea_uid");

COMMENT ON CONSTRAINT "fk1_Encompassed_encompassedArea_EncompassedArea" ON "MONDIAL"."Encompassed_encompassedArea_EncompassedArea" IS 'Encompassed encompassedArea EncompassedArea -> EncompassedArea';

-- Foreign key definition : Encompassed_encompassedArea_EncompassedArea -> encompassedArea
ALTER TABLE "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"
  ADD CONSTRAINT "fk2_Encompassed_encompassedArea_EncompassedArea" FOREIGN KEY ("Encompassed_uid", "EncompassedArea_uid")
    REFERENCES "MONDIAL"."encompassedArea" ("domain_Encompassed_uid", "range_EncompassedArea_uid");

COMMENT ON CONSTRAINT "fk2_Encompassed_encompassedArea_EncompassedArea" ON "MONDIAL"."Encompassed_encompassedArea_EncompassedArea" IS 'Encompassed encompassedArea EncompassedArea -> encompassedArea';

-- Foreign key definition : Encompassed_encompassedBy_Continent -> Encompassed
ALTER TABLE "MONDIAL"."Encompassed_encompassedBy_Continent"
  ADD CONSTRAINT "fk0_Encompassed_encompassedBy_Continent" FOREIGN KEY ("Encompassed_uid")
    REFERENCES "MONDIAL"."Encompassed" ("Encompassed_uid");

COMMENT ON CONSTRAINT "fk0_Encompassed_encompassedBy_Continent" ON "MONDIAL"."Encompassed_encompassedBy_Continent" IS 'Encompassed encompassedBy Continent -> Encompassed';

-- Foreign key definition : Encompassed_encompassedBy_Continent -> Continent
ALTER TABLE "MONDIAL"."Encompassed_encompassedBy_Continent"
  ADD CONSTRAINT "fk1_Encompassed_encompassedBy_Continent" FOREIGN KEY ("Continent_uid")
    REFERENCES "MONDIAL"."Continent" ("Continent_uid");

COMMENT ON CONSTRAINT "fk1_Encompassed_encompassedBy_Continent" ON "MONDIAL"."Encompassed_encompassedBy_Continent" IS 'Encompassed encompassedBy Continent -> Continent';

-- Foreign key definition : Encompassed_encompassedBy_Continent -> encompassedBy
ALTER TABLE "MONDIAL"."Encompassed_encompassedBy_Continent"
  ADD CONSTRAINT "fk2_Encompassed_encompassedBy_Continent" FOREIGN KEY ("Encompassed_uid", "Continent_uid")
    REFERENCES "MONDIAL"."encompassedBy" ("domain_Encompassed_uid", "range_Continent_uid");

COMMENT ON CONSTRAINT "fk2_Encompassed_encompassedBy_Continent" ON "MONDIAL"."Encompassed_encompassedBy_Continent" IS 'Encompassed encompassedBy Continent -> encompassedBy';

-- Foreign key definition : Measurement_ofObject_MondialThing -> Measurement
ALTER TABLE "MONDIAL"."Measurement_ofObject_MondialThing"
  ADD CONSTRAINT "fk0_Measurement_ofObject_MondialThing" FOREIGN KEY ("Measurement_uid")
    REFERENCES "MONDIAL"."Measurement" ("Measurement_uid");

COMMENT ON CONSTRAINT "fk0_Measurement_ofObject_MondialThing" ON "MONDIAL"."Measurement_ofObject_MondialThing" IS 'Measurement ofObject MondialThing -> Measurement';

-- Foreign key definition : Measurement_ofObject_MondialThing -> MondialThing
ALTER TABLE "MONDIAL"."Measurement_ofObject_MondialThing"
  ADD CONSTRAINT "fk1_Measurement_ofObject_MondialThing" FOREIGN KEY ("MondialThing_uid")
    REFERENCES "MONDIAL"."MondialThing" ("MondialThing_uid");

COMMENT ON CONSTRAINT "fk1_Measurement_ofObject_MondialThing" ON "MONDIAL"."Measurement_ofObject_MondialThing" IS 'Measurement ofObject MondialThing -> MondialThing';

-- Foreign key definition : Measurement_ofObject_MondialThing -> ofObject
ALTER TABLE "MONDIAL"."Measurement_ofObject_MondialThing"
  ADD CONSTRAINT "fk2_Measurement_ofObject_MondialThing" FOREIGN KEY ("Measurement_uid", "MondialThing_uid")
    REFERENCES "MONDIAL"."ofObject" ("domain_Measurement_uid", "range_MondialThing_uid");

COMMENT ON CONSTRAINT "fk2_Measurement_ofObject_MondialThing" ON "MONDIAL"."Measurement_ofObject_MondialThing" IS 'Measurement ofObject MondialThing -> ofObject';

-- Foreign key definition : Mountain_inMountains_Mountains -> Mountain
ALTER TABLE "MONDIAL"."Mountain_inMountains_Mountains"
  ADD CONSTRAINT "fk0_Mountain_inMountains_Mountains" FOREIGN KEY ("Mountain_uid")
    REFERENCES "MONDIAL"."Mountain" ("Mountain_uid");

COMMENT ON CONSTRAINT "fk0_Mountain_inMountains_Mountains" ON "MONDIAL"."Mountain_inMountains_Mountains" IS 'Mountain inMountains Mountains -> Mountain';

-- Foreign key definition : Mountain_inMountains_Mountains -> Mountains
ALTER TABLE "MONDIAL"."Mountain_inMountains_Mountains"
  ADD CONSTRAINT "fk1_Mountain_inMountains_Mountains" FOREIGN KEY ("Mountains_uid")
    REFERENCES "MONDIAL"."Mountains" ("Mountains_uid");

COMMENT ON CONSTRAINT "fk1_Mountain_inMountains_Mountains" ON "MONDIAL"."Mountain_inMountains_Mountains" IS 'Mountain inMountains Mountains -> Mountains';

-- Foreign key definition : Mountain_inMountains_Mountains -> inMountains
ALTER TABLE "MONDIAL"."Mountain_inMountains_Mountains"
  ADD CONSTRAINT "fk2_Mountain_inMountains_Mountains" FOREIGN KEY ("Mountain_uid", "Mountains_uid")
    REFERENCES "MONDIAL"."inMountains" ("domain_Mountain_uid", "range_Mountains_uid");

COMMENT ON CONSTRAINT "fk2_Mountain_inMountains_Mountains" ON "MONDIAL"."Mountain_inMountains_Mountains" IS 'Mountain inMountains Mountains -> inMountains';

-- Foreign key definition : Mountain_locatedOnIsland_Island -> Mountain
ALTER TABLE "MONDIAL"."Mountain_locatedOnIsland_Island"
  ADD CONSTRAINT "fk0_Mountain_locatedOnIsland_Island" FOREIGN KEY ("Mountain_uid")
    REFERENCES "MONDIAL"."Mountain" ("Mountain_uid");

COMMENT ON CONSTRAINT "fk0_Mountain_locatedOnIsland_Island" ON "MONDIAL"."Mountain_locatedOnIsland_Island" IS 'Mountain locatedOnIsland Island -> Mountain';

-- Foreign key definition : Mountain_locatedOnIsland_Island -> Island
ALTER TABLE "MONDIAL"."Mountain_locatedOnIsland_Island"
  ADD CONSTRAINT "fk1_Mountain_locatedOnIsland_Island" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk1_Mountain_locatedOnIsland_Island" ON "MONDIAL"."Mountain_locatedOnIsland_Island" IS 'Mountain locatedOnIsland Island -> Island';

-- Foreign key definition : Mountain_locatedOnIsland_Island -> locatedOnIsland
ALTER TABLE "MONDIAL"."Mountain_locatedOnIsland_Island"
  ADD CONSTRAINT "fk2_Mountain_locatedOnIsland_Island" FOREIGN KEY ("Mountain_uid", "Island_uid")
    REFERENCES "MONDIAL"."locatedOnIsland" ("domain_City_uid", "range_Island_uid");

COMMENT ON CONSTRAINT "fk2_Mountain_locatedOnIsland_Island" ON "MONDIAL"."Mountain_locatedOnIsland_Island" IS 'Mountain locatedOnIsland Island -> locatedOnIsland';

-- Foreign key definition : Organization_hasHeadq_City -> Organization
ALTER TABLE "MONDIAL"."Organization_hasHeadq_City"
  ADD CONSTRAINT "fk0_Organization_hasHeadq_City" FOREIGN KEY ("Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk0_Organization_hasHeadq_City" ON "MONDIAL"."Organization_hasHeadq_City" IS 'Organization hasHeadq City -> Organization';

-- Foreign key definition : Organization_hasHeadq_City -> City
ALTER TABLE "MONDIAL"."Organization_hasHeadq_City"
  ADD CONSTRAINT "fk1_Organization_hasHeadq_City" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk1_Organization_hasHeadq_City" ON "MONDIAL"."Organization_hasHeadq_City" IS 'Organization hasHeadq City -> City';

-- Foreign key definition : Organization_hasHeadq_City -> hasHeadq
ALTER TABLE "MONDIAL"."Organization_hasHeadq_City"
  ADD CONSTRAINT "fk2_Organization_hasHeadq_City" FOREIGN KEY ("Organization_uid", "City_uid")
    REFERENCES "MONDIAL"."hasHeadq" ("domain_Organization_uid", "range_City_uid");

COMMENT ON CONSTRAINT "fk2_Organization_hasHeadq_City" ON "MONDIAL"."Organization_hasHeadq_City" IS 'Organization hasHeadq City -> hasHeadq';

-- Foreign key definition : City_hadPopulation_PopulationCount -> City
ALTER TABLE "MONDIAL"."City_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk0_City_hadPopulation_PopulationCount" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_City_hadPopulation_PopulationCount" ON "MONDIAL"."City_hadPopulation_PopulationCount" IS 'City hadPopulation PopulationCount -> City';

-- Foreign key definition : City_hadPopulation_PopulationCount -> PopulationCount
ALTER TABLE "MONDIAL"."City_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk1_City_hadPopulation_PopulationCount" FOREIGN KEY ("PopulationCount_uid")
    REFERENCES "MONDIAL"."PopulationCount" ("PopulationCount_uid");

COMMENT ON CONSTRAINT "fk1_City_hadPopulation_PopulationCount" ON "MONDIAL"."City_hadPopulation_PopulationCount" IS 'City hadPopulation PopulationCount -> PopulationCount';

-- Foreign key definition : City_hadPopulation_PopulationCount -> hadPopulation
ALTER TABLE "MONDIAL"."City_hadPopulation_PopulationCount"
  ADD CONSTRAINT "fk2_City_hadPopulation_PopulationCount" FOREIGN KEY ("City_uid", "PopulationCount_uid")
    REFERENCES "MONDIAL"."hadPopulation" ("domain_City_uid", "range_PopulationCount_uid");

COMMENT ON CONSTRAINT "fk2_City_hadPopulation_PopulationCount" ON "MONDIAL"."City_hadPopulation_PopulationCount" IS 'City hadPopulation PopulationCount -> hadPopulation';

-- Foreign key definition : City_locatedAt_Water -> City
ALTER TABLE "MONDIAL"."City_locatedAt_Water"
  ADD CONSTRAINT "fk0_City_locatedAt_Water" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_City_locatedAt_Water" ON "MONDIAL"."City_locatedAt_Water" IS 'City locatedAt Water -> City';

-- Foreign key definition : City_locatedAt_Water -> Water
ALTER TABLE "MONDIAL"."City_locatedAt_Water"
  ADD CONSTRAINT "fk1_City_locatedAt_Water" FOREIGN KEY ("Water_uid")
    REFERENCES "MONDIAL"."Water" ("Water_uid");

COMMENT ON CONSTRAINT "fk1_City_locatedAt_Water" ON "MONDIAL"."City_locatedAt_Water" IS 'City locatedAt Water -> Water';

-- Foreign key definition : City_locatedAt_Water -> locatedAt
ALTER TABLE "MONDIAL"."City_locatedAt_Water"
  ADD CONSTRAINT "fk2_City_locatedAt_Water" FOREIGN KEY ("City_uid", "Water_uid")
    REFERENCES "MONDIAL"."locatedAt" ("domain_City_uid", "range_Water_uid");

COMMENT ON CONSTRAINT "fk2_City_locatedAt_Water" ON "MONDIAL"."City_locatedAt_Water" IS 'City locatedAt Water -> locatedAt';

-- Foreign key definition : City_locatedOnIsland_Island -> City
ALTER TABLE "MONDIAL"."City_locatedOnIsland_Island"
  ADD CONSTRAINT "fk0_City_locatedOnIsland_Island" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_City_locatedOnIsland_Island" ON "MONDIAL"."City_locatedOnIsland_Island" IS 'City locatedOnIsland Island -> City';

-- Foreign key definition : City_locatedOnIsland_Island -> Island
ALTER TABLE "MONDIAL"."City_locatedOnIsland_Island"
  ADD CONSTRAINT "fk1_City_locatedOnIsland_Island" FOREIGN KEY ("Island_uid")
    REFERENCES "MONDIAL"."Island" ("Island_uid");

COMMENT ON CONSTRAINT "fk1_City_locatedOnIsland_Island" ON "MONDIAL"."City_locatedOnIsland_Island" IS 'City locatedOnIsland Island -> Island';

-- Foreign key definition : City_locatedOnIsland_Island -> locatedOnIsland
ALTER TABLE "MONDIAL"."City_locatedOnIsland_Island"
  ADD CONSTRAINT "fk2_City_locatedOnIsland_Island" FOREIGN KEY ("City_uid", "Island_uid")
    REFERENCES "MONDIAL"."locatedOnIsland" ("domain_City_uid", "range_Island_uid");

COMMENT ON CONSTRAINT "fk2_City_locatedOnIsland_Island" ON "MONDIAL"."City_locatedOnIsland_Island" IS 'City locatedOnIsland Island -> locatedOnIsland';

-- Foreign key definition : City_locatedIn_Province -> City
ALTER TABLE "MONDIAL"."City_locatedIn_Province"
  ADD CONSTRAINT "fk0_City_locatedIn_Province" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_City_locatedIn_Province" ON "MONDIAL"."City_locatedIn_Province" IS 'City locatedIn Province -> City';

-- Foreign key definition : City_locatedIn_Province -> Province
ALTER TABLE "MONDIAL"."City_locatedIn_Province"
  ADD CONSTRAINT "fk1_City_locatedIn_Province" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."Province" ("Province_uid");

COMMENT ON CONSTRAINT "fk1_City_locatedIn_Province" ON "MONDIAL"."City_locatedIn_Province" IS 'City locatedIn Province -> Province';

-- Foreign key definition : City_locatedIn_Province -> locatedIn
ALTER TABLE "MONDIAL"."City_locatedIn_Province"
  ADD CONSTRAINT "fk2_City_locatedIn_Province" FOREIGN KEY ("City_uid", "Province_uid")
    REFERENCES "MONDIAL"."locatedIn" ("domain_GeographicalThing_uid", "range_Area_uid");

COMMENT ON CONSTRAINT "fk2_City_locatedIn_Province" ON "MONDIAL"."City_locatedIn_Province" IS 'City locatedIn Province -> locatedIn';

-- Foreign key definition : City_isCapitalOf_Country -> City
ALTER TABLE "MONDIAL"."City_isCapitalOf_Country"
  ADD CONSTRAINT "fk0_City_isCapitalOf_Country" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk0_City_isCapitalOf_Country" ON "MONDIAL"."City_isCapitalOf_Country" IS 'City isCapitalOf Country -> City';

-- Foreign key definition : City_isCapitalOf_Country -> Country
ALTER TABLE "MONDIAL"."City_isCapitalOf_Country"
  ADD CONSTRAINT "fk1_City_isCapitalOf_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_City_isCapitalOf_Country" ON "MONDIAL"."City_isCapitalOf_Country" IS 'City isCapitalOf Country -> Country';

-- Foreign key definition : City_isCapitalOf_Country -> isCapitalOf
ALTER TABLE "MONDIAL"."City_isCapitalOf_Country"
  ADD CONSTRAINT "fk2_City_isCapitalOf_Country" FOREIGN KEY ("City_uid", "Country_uid")
    REFERENCES "MONDIAL"."isCapitalOf" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_City_isCapitalOf_Country" ON "MONDIAL"."City_isCapitalOf_Country" IS 'City isCapitalOf Country -> isCapitalOf';

-- Foreign key definition : City_cityIn_Province -> City
ALTER TABLE "MONDIAL"."City_cityIn_Province"
  ADD CONSTRAINT "fk3_City_cityIn_Province" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk3_City_cityIn_Province" ON "MONDIAL"."City_cityIn_Province" IS 'City cityIn Province -> City';

-- Foreign key definition : City_cityIn_Province -> Province
ALTER TABLE "MONDIAL"."City_cityIn_Province"
  ADD CONSTRAINT "fk4_City_cityIn_Province" FOREIGN KEY ("Province_uid")
    REFERENCES "MONDIAL"."Province" ("Province_uid");

COMMENT ON CONSTRAINT "fk4_City_cityIn_Province" ON "MONDIAL"."City_cityIn_Province" IS 'City cityIn Province -> Province';

-- Foreign key definition : City_cityIn_Province -> cityIn
ALTER TABLE "MONDIAL"."City_cityIn_Province"
  ADD CONSTRAINT "fk5_City_cityIn_Province" FOREIGN KEY ("City_uid", "Province_uid")
    REFERENCES "MONDIAL"."cityIn" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk5_City_cityIn_Province" ON "MONDIAL"."City_cityIn_Province" IS 'City cityIn Province -> cityIn';

-- Foreign key definition : City_locatedIn_Country -> City
ALTER TABLE "MONDIAL"."City_locatedIn_Country"
  ADD CONSTRAINT "fk3_City_locatedIn_Country" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk3_City_locatedIn_Country" ON "MONDIAL"."City_locatedIn_Country" IS 'City locatedIn Country -> City';

-- Foreign key definition : City_locatedIn_Country -> Country
ALTER TABLE "MONDIAL"."City_locatedIn_Country"
  ADD CONSTRAINT "fk4_City_locatedIn_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk4_City_locatedIn_Country" ON "MONDIAL"."City_locatedIn_Country" IS 'City locatedIn Country -> Country';

-- Foreign key definition : City_locatedIn_Country -> locatedIn
ALTER TABLE "MONDIAL"."City_locatedIn_Country"
  ADD CONSTRAINT "fk5_City_locatedIn_Country" FOREIGN KEY ("City_uid", "Country_uid")
    REFERENCES "MONDIAL"."locatedIn" ("domain_GeographicalThing_uid", "range_Area_uid");

COMMENT ON CONSTRAINT "fk5_City_locatedIn_Country" ON "MONDIAL"."City_locatedIn_Country" IS 'City locatedIn Country -> locatedIn';

-- Foreign key definition : City_cityIn_Country -> City
ALTER TABLE "MONDIAL"."City_cityIn_Country"
  ADD CONSTRAINT "fk6_City_cityIn_Country" FOREIGN KEY ("City_uid")
    REFERENCES "MONDIAL"."City" ("City_uid");

COMMENT ON CONSTRAINT "fk6_City_cityIn_Country" ON "MONDIAL"."City_cityIn_Country" IS 'City cityIn Country -> City';

-- Foreign key definition : City_cityIn_Country -> Country
ALTER TABLE "MONDIAL"."City_cityIn_Country"
  ADD CONSTRAINT "fk7_City_cityIn_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk7_City_cityIn_Country" ON "MONDIAL"."City_cityIn_Country" IS 'City cityIn Country -> Country';

-- Foreign key definition : City_cityIn_Country -> cityIn
ALTER TABLE "MONDIAL"."City_cityIn_Country"
  ADD CONSTRAINT "fk8_City_cityIn_Country" FOREIGN KEY ("City_uid", "Country_uid")
    REFERENCES "MONDIAL"."cityIn" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk8_City_cityIn_Country" ON "MONDIAL"."City_cityIn_Country" IS 'City cityIn Country -> cityIn';

-- Foreign key definition : BelievedBy_onReligion_Religion -> BelievedBy
ALTER TABLE "MONDIAL"."BelievedBy_onReligion_Religion"
  ADD CONSTRAINT "fk0_BelievedBy_onReligion_Religion" FOREIGN KEY ("BelievedBy_uid")
    REFERENCES "MONDIAL"."BelievedBy" ("BelievedBy_uid");

COMMENT ON CONSTRAINT "fk0_BelievedBy_onReligion_Religion" ON "MONDIAL"."BelievedBy_onReligion_Religion" IS 'BelievedBy onReligion Religion -> BelievedBy';

-- Foreign key definition : BelievedBy_onReligion_Religion -> Religion
ALTER TABLE "MONDIAL"."BelievedBy_onReligion_Religion"
  ADD CONSTRAINT "fk1_BelievedBy_onReligion_Religion" FOREIGN KEY ("Religion_uid")
    REFERENCES "MONDIAL"."Religion" ("Religion_uid");

COMMENT ON CONSTRAINT "fk1_BelievedBy_onReligion_Religion" ON "MONDIAL"."BelievedBy_onReligion_Religion" IS 'BelievedBy onReligion Religion -> Religion';

-- Foreign key definition : BelievedBy_onReligion_Religion -> onReligion
ALTER TABLE "MONDIAL"."BelievedBy_onReligion_Religion"
  ADD CONSTRAINT "fk2_BelievedBy_onReligion_Religion" FOREIGN KEY ("BelievedBy_uid", "Religion_uid")
    REFERENCES "MONDIAL"."onReligion" ("domain_BelievedBy_uid", "range_Religion_uid");

COMMENT ON CONSTRAINT "fk2_BelievedBy_onReligion_Religion" ON "MONDIAL"."BelievedBy_onReligion_Religion" IS 'BelievedBy onReligion Religion -> onReligion';

-- Foreign key definition : EthnicProportion_onEthnicGroup_EthnicGroup -> EthnicProportion
ALTER TABLE "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"
  ADD CONSTRAINT "fk0_EthnicProportion_onEthnicGroup_EthnicGroup" FOREIGN KEY ("EthnicProportion_uid")
    REFERENCES "MONDIAL"."EthnicProportion" ("EthnicProportion_uid");

COMMENT ON CONSTRAINT "fk0_EthnicProportion_onEthnicGroup_EthnicGroup" ON "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup" IS 'EthnicProportion onEthnicGroup EthnicGroup -> EthnicProportion';

-- Foreign key definition : EthnicProportion_onEthnicGroup_EthnicGroup -> EthnicGroup
ALTER TABLE "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"
  ADD CONSTRAINT "fk1_EthnicProportion_onEthnicGroup_EthnicGroup" FOREIGN KEY ("EthnicGroup_uid")
    REFERENCES "MONDIAL"."EthnicGroup" ("EthnicGroup_uid");

COMMENT ON CONSTRAINT "fk1_EthnicProportion_onEthnicGroup_EthnicGroup" ON "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup" IS 'EthnicProportion onEthnicGroup EthnicGroup -> EthnicGroup';

-- Foreign key definition : EthnicProportion_onEthnicGroup_EthnicGroup -> onEthnicGroup
ALTER TABLE "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"
  ADD CONSTRAINT "fk2_EthnicProportion_onEthnicGroup_EthnicGroup" FOREIGN KEY ("EthnicProportion_uid", "EthnicGroup_uid")
    REFERENCES "MONDIAL"."onEthnicGroup" ("domain_EthnicProportion_uid", "range_EthnicGroup_uid");

COMMENT ON CONSTRAINT "fk2_EthnicProportion_onEthnicGroup_EthnicGroup" ON "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup" IS 'EthnicProportion onEthnicGroup EthnicGroup -> onEthnicGroup';

-- Foreign key definition : Sea_mergesWith_Sea -> Sea
ALTER TABLE "MONDIAL"."Sea_mergesWith_Sea"
  ADD CONSTRAINT "fk0_Sea_mergesWith_Sea" FOREIGN KEY ("Sea_uid_domain")
    REFERENCES "MONDIAL"."Sea" ("Sea_uid");

COMMENT ON CONSTRAINT "fk0_Sea_mergesWith_Sea" ON "MONDIAL"."Sea_mergesWith_Sea" IS 'Sea mergesWith Sea -> Sea';

-- Foreign key definition : Sea_mergesWith_Sea -> Sea
ALTER TABLE "MONDIAL"."Sea_mergesWith_Sea"
  ADD CONSTRAINT "fk1_Sea_mergesWith_Sea" FOREIGN KEY ("Sea_uid_range")
    REFERENCES "MONDIAL"."Sea" ("Sea_uid");

COMMENT ON CONSTRAINT "fk1_Sea_mergesWith_Sea" ON "MONDIAL"."Sea_mergesWith_Sea" IS 'Sea mergesWith Sea -> Sea';

-- Foreign key definition : Sea_mergesWith_Sea -> mergesWith
ALTER TABLE "MONDIAL"."Sea_mergesWith_Sea"
  ADD CONSTRAINT "fk2_Sea_mergesWith_Sea" FOREIGN KEY ("Sea_uid_domain", "Sea_uid_range")
    REFERENCES "MONDIAL"."mergesWith" ("domain_Sea_uid", "range_Sea_uid");

COMMENT ON CONSTRAINT "fk2_Sea_mergesWith_Sea" ON "MONDIAL"."Sea_mergesWith_Sea" IS 'Sea mergesWith Sea -> mergesWith';

-- Foreign key definition : Membership_inOrganization_Organization -> Membership
ALTER TABLE "MONDIAL"."Membership_inOrganization_Organization"
  ADD CONSTRAINT "fk0_Membership_inOrganization_Organization" FOREIGN KEY ("Membership_uid")
    REFERENCES "MONDIAL"."Membership" ("Membership_uid");

COMMENT ON CONSTRAINT "fk0_Membership_inOrganization_Organization" ON "MONDIAL"."Membership_inOrganization_Organization" IS 'Membership inOrganization Organization -> Membership';

-- Foreign key definition : Membership_inOrganization_Organization -> Organization
ALTER TABLE "MONDIAL"."Membership_inOrganization_Organization"
  ADD CONSTRAINT "fk1_Membership_inOrganization_Organization" FOREIGN KEY ("Organization_uid")
    REFERENCES "MONDIAL"."Organization" ("Organization_uid");

COMMENT ON CONSTRAINT "fk1_Membership_inOrganization_Organization" ON "MONDIAL"."Membership_inOrganization_Organization" IS 'Membership inOrganization Organization -> Organization';

-- Foreign key definition : Membership_inOrganization_Organization -> inOrganization
ALTER TABLE "MONDIAL"."Membership_inOrganization_Organization"
  ADD CONSTRAINT "fk2_Membership_inOrganization_Organization" FOREIGN KEY ("Membership_uid", "Organization_uid")
    REFERENCES "MONDIAL"."inOrganization" ("domain_Membership_uid", "range_Organization_uid");

COMMENT ON CONSTRAINT "fk2_Membership_inOrganization_Organization" ON "MONDIAL"."Membership_inOrganization_Organization" IS 'Membership inOrganization Organization -> inOrganization';

-- Foreign key definition : Membership_ofMember_Country -> Membership
ALTER TABLE "MONDIAL"."Membership_ofMember_Country"
  ADD CONSTRAINT "fk0_Membership_ofMember_Country" FOREIGN KEY ("Membership_uid")
    REFERENCES "MONDIAL"."Membership" ("Membership_uid");

COMMENT ON CONSTRAINT "fk0_Membership_ofMember_Country" ON "MONDIAL"."Membership_ofMember_Country" IS 'Membership ofMember Country -> Membership';

-- Foreign key definition : Membership_ofMember_Country -> Country
ALTER TABLE "MONDIAL"."Membership_ofMember_Country"
  ADD CONSTRAINT "fk1_Membership_ofMember_Country" FOREIGN KEY ("Country_uid")
    REFERENCES "MONDIAL"."Country" ("Country_uid");

COMMENT ON CONSTRAINT "fk1_Membership_ofMember_Country" ON "MONDIAL"."Membership_ofMember_Country" IS 'Membership ofMember Country -> Country';

-- Foreign key definition : Membership_ofMember_Country -> ofMember
ALTER TABLE "MONDIAL"."Membership_ofMember_Country"
  ADD CONSTRAINT "fk2_Membership_ofMember_Country" FOREIGN KEY ("Membership_uid", "Country_uid")
    REFERENCES "MONDIAL"."ofMember" ("domain_Membership_uid", "range_Country_uid");

COMMENT ON CONSTRAINT "fk2_Membership_ofMember_Country" ON "MONDIAL"."Membership_ofMember_Country" IS 'Membership ofMember Country -> ofMember';


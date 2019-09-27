/*
-- =========================================================================== A
Schema : MONDIAL
Creation Date : 20190714-1745
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

COMMENT ON SCHEMA "MONDIAL" IS 'Schéma MONDIAL créé le 20190714-1745';

-- uid_domain domain definition
CREATE DOMAIN "MONDIAL"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "MONDIAL"."value_domain" AS TEXT;

-- Literal domain definition
CREATE DOMAIN "MONDIAL"."Literal" AS TEXT;

-- string domain definition
CREATE DOMAIN "MONDIAL"."string" AS TEXT;

-- nonNegativeInteger domain definition
CREATE DOMAIN "MONDIAL"."nonNegativeInteger" AS INTEGER;

-- date domain definition
CREATE DOMAIN "MONDIAL"."date" AS DATE;

-- decimal domain definition
CREATE DOMAIN "MONDIAL"."decimal" AS DECIMAL;

-- table T0000 definition
CREATE TABLE "MONDIAL"."T0000"
(
  "T0000_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "MONDIAL"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "MONDIAL"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "MONDIAL"."T0001"
(
  "T0001_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "MONDIAL"."T0001" IS 'YearlyMeasurement::null';

COMMENT ON COLUMN "MONDIAL"."T0001"."T0001_uid" IS 'uid YearlyMeasurement::Default primary key of YearlyMeasurement';

-- table T0002 definition
CREATE TABLE "MONDIAL"."T0002"
(
  "T0002_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "MONDIAL"."T0002" IS 'PoliticalThing::null';

COMMENT ON COLUMN "MONDIAL"."T0002"."T0002_uid" IS 'uid PoliticalThing::Default primary key of PoliticalThing';

-- table T0003 definition
CREATE TABLE "MONDIAL"."T0003"
(
  "T0003_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "MONDIAL"."T0003" IS 'LargeArea::null';

COMMENT ON COLUMN "MONDIAL"."T0003"."T0003_uid" IS 'uid LargeArea::Default primary key of LargeArea';

-- table T0004 definition
CREATE TABLE "MONDIAL"."T0004"
(
  "T0004_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "MONDIAL"."T0004" IS 'PoliticalOrGeographicalThing::null';

COMMENT ON COLUMN "MONDIAL"."T0004"."T0004_uid" IS 'uid PoliticalOrGeographicalThing::Default primary key of PoliticalOrGeographicalThing';

-- table T0005 definition
CREATE TABLE "MONDIAL"."T0005"
(
  "T0005_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "MONDIAL"."T0005" IS 'GeographicalThing::null';

COMMENT ON COLUMN "MONDIAL"."T0005"."T0005_uid" IS 'uid GeographicalThing::Default primary key of GeographicalThing';

-- table T0006 definition
CREATE TABLE "MONDIAL"."T0006"
(
  "T0006_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "MONDIAL"."T0006" IS 'Estuary::null';

COMMENT ON COLUMN "MONDIAL"."T0006"."T0006_uid" IS 'uid Estuary::Default primary key of Estuary';

-- table T0007 definition
CREATE TABLE "MONDIAL"."T0007"
(
  "T0007_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "MONDIAL"."T0007" IS 'Water::null';

COMMENT ON COLUMN "MONDIAL"."T0007"."T0007_uid" IS 'uid Water::Default primary key of Water';

-- table T0008 definition
CREATE TABLE "MONDIAL"."T0008"
(
  "T0008_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "MONDIAL"."T0008" IS 'TimeSeriesElement::null';

COMMENT ON COLUMN "MONDIAL"."T0008"."T0008_uid" IS 'uid TimeSeriesElement::Default primary key of TimeSeriesElement';

-- table T0009 definition
CREATE TABLE "MONDIAL"."T0009"
(
  "T0009_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "MONDIAL"."T0009" IS 'PopulationCount::null';

COMMENT ON COLUMN "MONDIAL"."T0009"."T0009_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table T000a definition
CREATE TABLE "MONDIAL"."T000a"
(
  "T000a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "MONDIAL"."T000a" IS 'Language::null';

COMMENT ON COLUMN "MONDIAL"."T000a"."T000a_uid" IS 'uid Language::Default primary key of Language';

-- table T000b definition
CREATE TABLE "MONDIAL"."T000b"
(
  "T000b_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "MONDIAL"."T000b" IS 'SmallArea::null';

COMMENT ON COLUMN "MONDIAL"."T000b"."T000b_uid" IS 'uid SmallArea::Default primary key of SmallArea';

-- table T000c definition
CREATE TABLE "MONDIAL"."T000c"
(
  "T000c_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "MONDIAL"."T000c" IS 'AdministrativeSubdivision::null';

COMMENT ON COLUMN "MONDIAL"."T000c"."T000c_uid" IS 'uid AdministrativeSubdivision::Default primary key of AdministrativeSubdivision';

-- table T000d definition
CREATE TABLE "MONDIAL"."T000d"
(
  "T000d_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "MONDIAL"."T000d" IS 'AnthropoGeographicalThing::null';

COMMENT ON COLUMN "MONDIAL"."T000d"."T000d_uid" IS 'uid AnthropoGeographicalThing::Default primary key of AnthropoGeographicalThing';

-- table T000e definition
CREATE TABLE "MONDIAL"."T000e"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T000e" IS 'Country::null';

COMMENT ON COLUMN "MONDIAL"."T000e"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T000f definition
CREATE TABLE "MONDIAL"."T000f"
(
  "T000f_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "MONDIAL"."T000f" IS 'Organization::null';

COMMENT ON COLUMN "MONDIAL"."T000f"."T000f_uid" IS 'uid Organization::Default primary key of Organization';

-- table T0010 definition
CREATE TABLE "MONDIAL"."T0010"
(
  "T0010_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "MONDIAL"."T0010" IS 'GeographicalNonPoliticalThing::null';

COMMENT ON COLUMN "MONDIAL"."T0010"."T0010_uid" IS 'uid GeographicalNonPoliticalThing::Default primary key of GeographicalNonPoliticalThing';

-- table T0011 definition
CREATE TABLE "MONDIAL"."T0011"
(
  "T0011_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "MONDIAL"."T0011" IS 'NonGeographicalPoliticalThing::null';

COMMENT ON COLUMN "MONDIAL"."T0011"."T0011_uid" IS 'uid NonGeographicalPoliticalThing::Default primary key of NonGeographicalPoliticalThing';

-- table T0012 definition
CREATE TABLE "MONDIAL"."T0012"
(
  "T0012_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "MONDIAL"."T0012" IS 'Line::null';

COMMENT ON COLUMN "MONDIAL"."T0012"."T0012_uid" IS 'uid Line::Default primary key of Line';

-- table T0013 definition
CREATE TABLE "MONDIAL"."T0013"
(
  "T0013_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "MONDIAL"."T0013" IS 'Encompassed::null';

COMMENT ON COLUMN "MONDIAL"."T0013"."T0013_uid" IS 'uid Encompassed::Default primary key of Encompassed';

-- table T0014 definition
CREATE TABLE "MONDIAL"."T0014"
(
  "T0014_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "MONDIAL"."T0014" IS 'Continent::null';

COMMENT ON COLUMN "MONDIAL"."T0014"."T0014_uid" IS 'uid Continent::Default primary key of Continent';

-- table T0015 definition
CREATE TABLE "MONDIAL"."T0015"
(
  "T0015_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "MONDIAL"."T0015" IS 'Area::null';

COMMENT ON COLUMN "MONDIAL"."T0015"."T0015_uid" IS 'uid Area::Default primary key of Area';

-- table T0016 definition
CREATE TABLE "MONDIAL"."T0016"
(
  "T0016_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "MONDIAL"."T0016" IS 'BelievedBy::null';

COMMENT ON COLUMN "MONDIAL"."T0016"."T0016_uid" IS 'uid BelievedBy::Default primary key of BelievedBy';

-- table T0017 definition
CREATE TABLE "MONDIAL"."T0017"
(
  "T0017_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "MONDIAL"."T0017" IS 'Location::null';

COMMENT ON COLUMN "MONDIAL"."T0017"."T0017_uid" IS 'uid Location::Default primary key of Location';

-- table T0018 definition
CREATE TABLE "MONDIAL"."T0018"
(
  "T0018_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "MONDIAL"."T0018" IS 'EthnicProportion::null';

COMMENT ON COLUMN "MONDIAL"."T0018"."T0018_uid" IS 'uid EthnicProportion::Default primary key of EthnicProportion';

-- table T0019 definition
CREATE TABLE "MONDIAL"."T0019"
(
  "T0019_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "MONDIAL"."T0019" IS 'MondialThing::null';

COMMENT ON COLUMN "MONDIAL"."T0019"."T0019_uid" IS 'uid MondialThing::Default primary key of MondialThing';

-- table T001a definition
CREATE TABLE "MONDIAL"."T001a"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "MONDIAL"."T001a" IS 'City::null';

COMMENT ON COLUMN "MONDIAL"."T001a"."T001a_uid" IS 'uid City::Default primary key of City';

-- table T001b definition
CREATE TABLE "MONDIAL"."T001b"
(
  "T001b_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "MONDIAL"."T001b" IS 'Island::null';

COMMENT ON COLUMN "MONDIAL"."T001b"."T001b_uid" IS 'uid Island::Default primary key of Island';

-- table T001c definition
CREATE TABLE "MONDIAL"."T001c"
(
  "T001c_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "MONDIAL"."T001c" IS 'Desert::null';

COMMENT ON COLUMN "MONDIAL"."T001c"."T001c_uid" IS 'uid Desert::Default primary key of Desert';

-- table T001d definition
CREATE TABLE "MONDIAL"."T001d"
(
  "T001d_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "MONDIAL"."T001d" IS 'SpokenBy::null';

COMMENT ON COLUMN "MONDIAL"."T001d"."T001d_uid" IS 'uid SpokenBy::Default primary key of SpokenBy';

-- table T001e definition
CREATE TABLE "MONDIAL"."T001e"
(
  "T001e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "MONDIAL"."T001e" IS 'Sea::null';

COMMENT ON COLUMN "MONDIAL"."T001e"."T001e_uid" IS 'uid Sea::Default primary key of Sea';

-- table T001f definition
CREATE TABLE "MONDIAL"."T001f"
(
  "T001f_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "MONDIAL"."T001f" IS 'Membership::null';

COMMENT ON COLUMN "MONDIAL"."T001f"."T001f_uid" IS 'uid Membership::Default primary key of Membership';

-- table T0020 definition
CREATE TABLE "MONDIAL"."T0020"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "MONDIAL"."T0020" IS 'River::null';

COMMENT ON COLUMN "MONDIAL"."T0020"."T0020_uid" IS 'uid River::Default primary key of River';

-- table T0021 definition
CREATE TABLE "MONDIAL"."T0021"
(
  "T0021_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "MONDIAL"."T0021" IS 'AdministrativeArea::null';

COMMENT ON COLUMN "MONDIAL"."T0021"."T0021_uid" IS 'uid AdministrativeArea::Default primary key of AdministrativeArea';

-- table T0022 definition
CREATE TABLE "MONDIAL"."T0022"
(
  "T0022_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "MONDIAL"."T0022" IS 'Volcano::null';

COMMENT ON COLUMN "MONDIAL"."T0022"."T0022_uid" IS 'uid Volcano::Default primary key of Volcano';

-- table T0023 definition
CREATE TABLE "MONDIAL"."T0023"
(
  "T0023_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "MONDIAL"."T0023" IS 'Source::null';

COMMENT ON COLUMN "MONDIAL"."T0023"."T0023_uid" IS 'uid Source::Default primary key of Source';

-- table T0024 definition
CREATE TABLE "MONDIAL"."T0024"
(
  "T0024_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "MONDIAL"."T0024" IS 'Measurement::null';

COMMENT ON COLUMN "MONDIAL"."T0024"."T0024_uid" IS 'uid Measurement::Default primary key of Measurement';

-- table T0025 definition
CREATE TABLE "MONDIAL"."T0025"
(
  "T0025_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "MONDIAL"."T0025" IS 'Province::null';

COMMENT ON COLUMN "MONDIAL"."T0025"."T0025_uid" IS 'uid Province::Default primary key of Province';

-- table T0026 definition
CREATE TABLE "MONDIAL"."T0026"
(
  "T0026_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "MONDIAL"."T0026" IS 'Mountains::null';

COMMENT ON COLUMN "MONDIAL"."T0026"."T0026_uid" IS 'uid Mountains::Default primary key of Mountains';

-- table T0027 definition
CREATE TABLE "MONDIAL"."T0027"
(
  "T0027_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "MONDIAL"."T0027" IS 'Islands::null';

COMMENT ON COLUMN "MONDIAL"."T0027"."T0027_uid" IS 'uid Islands::Default primary key of Islands';

-- table T0028 definition
CREATE TABLE "MONDIAL"."T0028"
(
  "T0028_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "MONDIAL"."T0028" IS 'Border::null';

COMMENT ON COLUMN "MONDIAL"."T0028"."T0028_uid" IS 'uid Border::Default primary key of Border';

-- table T0029 definition
CREATE TABLE "MONDIAL"."T0029"
(
  "T0029_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "MONDIAL"."T0029" IS 'Religion::null';

COMMENT ON COLUMN "MONDIAL"."T0029"."T0029_uid" IS 'uid Religion::Default primary key of Religion';

-- table T002a definition
CREATE TABLE "MONDIAL"."T002a"
(
  "T002a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "MONDIAL"."T002a" IS 'Lake::null';

COMMENT ON COLUMN "MONDIAL"."T002a"."T002a_uid" IS 'uid Lake::Default primary key of Lake';

-- table T002b definition
CREATE TABLE "MONDIAL"."T002b"
(
  "T002b_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "MONDIAL"."T002b" IS 'Place::null';

COMMENT ON COLUMN "MONDIAL"."T002b"."T002b_uid" IS 'uid Place::Default primary key of Place';

-- table T002c definition
CREATE TABLE "MONDIAL"."T002c"
(
  "T002c_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "MONDIAL"."T002c" IS 'ReifiedThing::null';

COMMENT ON COLUMN "MONDIAL"."T002c"."T002c_uid" IS 'uid ReifiedThing::Default primary key of ReifiedThing';

-- table T002d definition
CREATE TABLE "MONDIAL"."T002d"
(
  "T002d_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "MONDIAL"."T002d" IS 'Nothing::null';

COMMENT ON COLUMN "MONDIAL"."T002d"."T002d_uid" IS 'uid Nothing::Default primary key of Nothing';

-- table T002e definition
CREATE TABLE "MONDIAL"."T002e"
(
  "T002e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "MONDIAL"."T002e" IS 'EthnicGroup::null';

COMMENT ON COLUMN "MONDIAL"."T002e"."T002e_uid" IS 'uid EthnicGroup::Default primary key of EthnicGroup';

-- table T002f definition
CREATE TABLE "MONDIAL"."T002f"
(
  "T002f_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "MONDIAL"."T002f" IS 'Geometrical::null';

COMMENT ON COLUMN "MONDIAL"."T002f"."T002f_uid" IS 'uid Geometrical::Default primary key of Geometrical';

-- table T0030 definition
CREATE TABLE "MONDIAL"."T0030"
(
  "T0030_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "MONDIAL"."T0030" IS 'Mountain::null';

COMMENT ON COLUMN "MONDIAL"."T0030"."T0030_uid" IS 'uid Mountain::Default primary key of Mountain';

-- table T0031 definition
CREATE TABLE "MONDIAL"."T0031"
(
  "T0031_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "MONDIAL"."T0031" IS 'EncompassedArea::null';

COMMENT ON COLUMN "MONDIAL"."T0031"."T0031_uid" IS 'uid EncompassedArea::Default primary key of EncompassedArea';

-- table T0032 definition
CREATE TABLE "MONDIAL"."T0032"
(
  "T0032_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "MONDIAL"."T0032" IS 'PoliticalBody::null';

COMMENT ON COLUMN "MONDIAL"."T0032"."T0032_uid" IS 'uid PoliticalBody::Default primary key of PoliticalBody';

-- table T0033 definition
CREATE TABLE "MONDIAL"."T0033"
(
  "T0033_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "MONDIAL"."T0033" IS 'AnthropoGeographicalRelationship::null';

COMMENT ON COLUMN "MONDIAL"."T0033"."T0033_uid" IS 'uid AnthropoGeographicalRelationship::Default primary key of AnthropoGeographicalRelationship';

-- table T0034 definition
CREATE TABLE "MONDIAL"."T0034"
(
  "T0034_abbrev" "MONDIAL"."string"  NOT NULL, 
  "T000f_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "MONDIAL"."T0034" IS 'Organization abbrev::Organization [1..1] abbrev string';

COMMENT ON COLUMN "MONDIAL"."T0034"."T0034_abbrev" IS 'abbrev::null';

COMMENT ON COLUMN "MONDIAL"."T0034"."T000f_uid" IS 'uid Organization::Default primary key of Organization';

-- table T0035 definition
CREATE TABLE "MONDIAL"."T0035"
(
  "T0035_carCode" "MONDIAL"."string"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0035" IS 'Country carCode::Country [1..1] carCode string';

COMMENT ON COLUMN "MONDIAL"."T0035"."T0035_carCode" IS 'carCode::null';

COMMENT ON COLUMN "MONDIAL"."T0035"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0036 definition
CREATE TABLE "MONDIAL"."T0036"
(
  "T0036_elevation" "MONDIAL"."decimal"  NOT NULL, 
  "T0017_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "MONDIAL"."T0036" IS 'Location elevation::Location [1..1] elevation decimal';

COMMENT ON COLUMN "MONDIAL"."T0036"."T0036_elevation" IS 'elevation::null';

COMMENT ON COLUMN "MONDIAL"."T0036"."T0017_uid" IS 'uid Location::Default primary key of Location';

-- table T0037 definition
CREATE TABLE "MONDIAL"."T0037"
(
  "T0037_established" "MONDIAL"."date"  NOT NULL, 
  "T000f_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "MONDIAL"."T0037" IS 'Organization established::Organization [1..1] established date';

COMMENT ON COLUMN "MONDIAL"."T0037"."T0037_established" IS 'established::null';

COMMENT ON COLUMN "MONDIAL"."T0037"."T000f_uid" IS 'uid Organization::Default primary key of Organization';

-- table T0038 definition
CREATE TABLE "MONDIAL"."T0038"
(
  "T0038_gdpAgri" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0038" IS 'Country gdpAgri::Country [1..1] gdpAgri decimal';

COMMENT ON COLUMN "MONDIAL"."T0038"."T0038_gdpAgri" IS 'gdpAgri::null';

COMMENT ON COLUMN "MONDIAL"."T0038"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0039 definition
CREATE TABLE "MONDIAL"."T0039"
(
  "T0039_gdpInd" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0039" IS 'Country gdpInd::Country [1..1] gdpInd decimal';

COMMENT ON COLUMN "MONDIAL"."T0039"."T0039_gdpInd" IS 'gdpInd::null';

COMMENT ON COLUMN "MONDIAL"."T0039"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T003a definition
CREATE TABLE "MONDIAL"."T003a"
(
  "T003a_gdpServ" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T003a" IS 'Country gdpServ::Country [1..1] gdpServ decimal';

COMMENT ON COLUMN "MONDIAL"."T003a"."T003a_gdpServ" IS 'gdpServ::null';

COMMENT ON COLUMN "MONDIAL"."T003a"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T003b definition
CREATE TABLE "MONDIAL"."T003b"
(
  "T003b_gdpTotal" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T003b" IS 'Country gdpTotal::Country [1..1] gdpTotal decimal';

COMMENT ON COLUMN "MONDIAL"."T003b"."T003b_gdpTotal" IS 'gdpTotal::null';

COMMENT ON COLUMN "MONDIAL"."T003b"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T003c definition
CREATE TABLE "MONDIAL"."T003c"
(
  "T003c_government" "MONDIAL"."string"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T003c" IS 'Country government::Country [1..1] government string';

COMMENT ON COLUMN "MONDIAL"."T003c"."T003c_government" IS 'government::null';

COMMENT ON COLUMN "MONDIAL"."T003c"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T003d definition
CREATE TABLE "MONDIAL"."T003d"
(
  "T003d_independenceDate" "MONDIAL"."date"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T003d" IS 'Country independenceDate::Country [1..1] independenceDate date';

COMMENT ON COLUMN "MONDIAL"."T003d"."T003d_independenceDate" IS 'independenceDate::null';

COMMENT ON COLUMN "MONDIAL"."T003d"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T003e definition
CREATE TABLE "MONDIAL"."T003e"
(
  "T003e_infantMortality" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T003e" IS 'Country infantMortality::Country [1..1] infantMortality decimal';

COMMENT ON COLUMN "MONDIAL"."T003e"."T003e_infantMortality" IS 'infantMortality::null';

COMMENT ON COLUMN "MONDIAL"."T003e"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T003f definition
CREATE TABLE "MONDIAL"."T003f"
(
  "T003f_inflation" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T003f" IS 'Country inflation::Country [1..1] inflation decimal';

COMMENT ON COLUMN "MONDIAL"."T003f"."T003f_inflation" IS 'inflation::null';

COMMENT ON COLUMN "MONDIAL"."T003f"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0040 definition
CREATE TABLE "MONDIAL"."T0040"
(
  "T0040_lastEruption" "MONDIAL"."date"  NOT NULL, 
  "T0022_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "MONDIAL"."T0040" IS 'Volcano lastEruption::Volcano [1..1] lastEruption date';

COMMENT ON COLUMN "MONDIAL"."T0040"."T0040_lastEruption" IS 'lastEruption::null';

COMMENT ON COLUMN "MONDIAL"."T0040"."T0022_uid" IS 'uid Volcano::Default primary key of Volcano';

-- table T0041 definition
CREATE TABLE "MONDIAL"."T0041"
(
  "T0041_latitude" "MONDIAL"."decimal"  NOT NULL, 
  "T0017_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "MONDIAL"."T0041" IS 'Location latitude::Location [1..1] latitude decimal';

COMMENT ON COLUMN "MONDIAL"."T0041"."T0041_latitude" IS 'latitude::null';

COMMENT ON COLUMN "MONDIAL"."T0041"."T0017_uid" IS 'uid Location::Default primary key of Location';

-- table T0042 definition
CREATE TABLE "MONDIAL"."T0042"
(
  "T0042_length" "MONDIAL"."decimal"  NOT NULL, 
  "T0012_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "MONDIAL"."T0042" IS 'Line length::Line [1..1] length decimal';

COMMENT ON COLUMN "MONDIAL"."T0042"."T0042_length" IS 'length::null';

COMMENT ON COLUMN "MONDIAL"."T0042"."T0012_uid" IS 'uid Line::Default primary key of Line';

-- table T0043 definition
CREATE TABLE "MONDIAL"."T0043"
(
  "T0043_localname" "MONDIAL"."string"  NOT NULL, 
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "MONDIAL"."T0043" IS 'City localname::City [1..1] localname string';

COMMENT ON COLUMN "MONDIAL"."T0043"."T0043_localname" IS 'localname::null';

COMMENT ON COLUMN "MONDIAL"."T0043"."T001a_uid" IS 'uid City::Default primary key of City';

-- table T0044 definition
CREATE TABLE "MONDIAL"."T0044"
(
  "T0044_localname" "MONDIAL"."string"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0044" IS 'Country localname::Country [1..1] localname string';

COMMENT ON COLUMN "MONDIAL"."T0044"."T0044_localname" IS 'localname::null';

COMMENT ON COLUMN "MONDIAL"."T0044"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0045 definition
CREATE TABLE "MONDIAL"."T0045"
(
  "T0045_localname" "MONDIAL"."string"  NOT NULL, 
  "T0025_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "MONDIAL"."T0045" IS 'Province localname::Province [1..1] localname string';

COMMENT ON COLUMN "MONDIAL"."T0045"."T0045_localname" IS 'localname::null';

COMMENT ON COLUMN "MONDIAL"."T0045"."T0025_uid" IS 'uid Province::Default primary key of Province';

-- table T0046 definition
CREATE TABLE "MONDIAL"."T0046"
(
  "T0046_longitude" "MONDIAL"."decimal"  NOT NULL, 
  "T0017_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "MONDIAL"."T0046" IS 'Location longitude::Location [1..1] longitude decimal';

COMMENT ON COLUMN "MONDIAL"."T0046"."T0046_longitude" IS 'longitude::null';

COMMENT ON COLUMN "MONDIAL"."T0046"."T0017_uid" IS 'uid Location::Default primary key of Location';

-- table T0047 definition
CREATE TABLE "MONDIAL"."T0047"
(
  "T0047_population" "MONDIAL"."nonNegativeInteger"  NOT NULL, 
  "T0009_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "MONDIAL"."T0047" IS 'PopulationCount population::PopulationCount [1..1] population nonNegativeInteger';

COMMENT ON COLUMN "MONDIAL"."T0047"."T0047_population" IS 'population::null';

COMMENT ON COLUMN "MONDIAL"."T0047"."T0009_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table T0048 definition
CREATE TABLE "MONDIAL"."T0048"
(
  "T0048_populationGrowth" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0048" IS 'Country populationGrowth::Country [1..1] populationGrowth decimal';

COMMENT ON COLUMN "MONDIAL"."T0048"."T0048_populationGrowth" IS 'populationGrowth::null';

COMMENT ON COLUMN "MONDIAL"."T0048"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0049 definition
CREATE TABLE "MONDIAL"."T0049"
(
  "T0049_unemployment" "MONDIAL"."decimal"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0049" IS 'Country unemployment::Country [1..1] unemployment decimal';

COMMENT ON COLUMN "MONDIAL"."T0049"."T0049_unemployment" IS 'unemployment::null';

COMMENT ON COLUMN "MONDIAL"."T0049"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T004a definition
CREATE TABLE "MONDIAL"."T004a"
(
  "T004a_value" "MONDIAL"."decimal"  NOT NULL, 
  "T0024_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "MONDIAL"."T004a" IS 'Measurement value::Measurement [1..1] value decimal';

COMMENT ON COLUMN "MONDIAL"."T004a"."T004a_value" IS 'value::null';

COMMENT ON COLUMN "MONDIAL"."T004a"."T0024_uid" IS 'uid Measurement::Default primary key of Measurement';

-- table T004b definition
CREATE TABLE "MONDIAL"."T004b"
(
  "T0001_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T004b_year" "MONDIAL"."nonNegativeInteger"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T0001_uid", "T004b_year")
);

COMMENT ON TABLE "MONDIAL"."T004b" IS 'YearlyMeasurement year::YearlyMeasurement [1..*] year nonNegativeInteger';

COMMENT ON COLUMN "MONDIAL"."T004b"."T0001_uid" IS 'uid YearlyMeasurement::Default primary key of YearlyMeasurement';

COMMENT ON COLUMN "MONDIAL"."T004b"."T004b_year" IS 'year::null';

-- table T004c definition
CREATE TABLE "MONDIAL"."T004c"
(
  "T004c_area" "MONDIAL"."Literal"  NOT NULL, 
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "MONDIAL"."T004c" IS 'City area::DataExactCardinality(0 <f://m#area> rdfs:Literal)';

COMMENT ON COLUMN "MONDIAL"."T004c"."T004c_area" IS 'area::null';

COMMENT ON COLUMN "MONDIAL"."T004c"."T001a_uid" IS 'uid City::Default primary key of City';

-- table T004d definition
CREATE TABLE "MONDIAL"."T004d"
(
  "T004d_year" "MONDIAL"."Literal"  NOT NULL, 
  "T0001_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "MONDIAL"."T004d" IS 'YearlyMeasurement year::DataExactCardinality(1 <f://m#year> rdfs:Literal)';

COMMENT ON COLUMN "MONDIAL"."T004d"."T004d_year" IS 'year::null';

COMMENT ON COLUMN "MONDIAL"."T004d"."T0001_uid" IS 'uid YearlyMeasurement::Default primary key of YearlyMeasurement';

-- table T004e definition
CREATE TABLE "MONDIAL"."T004e"
(
  "T0003_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0003_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T0003_uid_domain", "T0003_uid_range")
);

COMMENT ON TABLE "MONDIAL"."T004e" IS 'LargeArea borders LargeArea::null null null';

COMMENT ON COLUMN "MONDIAL"."T004e"."T0003_uid_domain" IS 'uid LargeArea_domain::Default primary key of LargeArea';

COMMENT ON COLUMN "MONDIAL"."T004e"."T0003_uid_range" IS 'uid LargeArea_range::Default primary key of LargeArea';

-- table T004f definition
CREATE TABLE "MONDIAL"."T004f"
(
  "T0005_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0015_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T0005_uid", "T0015_uid")
);

COMMENT ON TABLE "MONDIAL"."T004f" IS 'GeographicalThing locatedIn Area::null null null';

COMMENT ON COLUMN "MONDIAL"."T004f"."T0005_uid" IS 'uid GeographicalThing::Default primary key of GeographicalThing';

COMMENT ON COLUMN "MONDIAL"."T004f"."T0015_uid" IS 'uid Area::Default primary key of Area';

-- table T0050 definition
CREATE TABLE "MONDIAL"."T0050"
(
  "T0006_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0000_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0006_uid", "T0000_uid")
);

COMMENT ON TABLE "MONDIAL"."T0050" IS 'Estuary hasEstuary- Thing::null null null';

COMMENT ON COLUMN "MONDIAL"."T0050"."T0006_uid" IS 'uid Estuary::Default primary key of Estuary';

COMMENT ON COLUMN "MONDIAL"."T0050"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0051 definition
CREATE TABLE "MONDIAL"."T0051"
(
  "T0007_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0000_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0007_uid", "T0000_uid")
);

COMMENT ON TABLE "MONDIAL"."T0051" IS 'Water flowsInto Thing::null null null';

COMMENT ON COLUMN "MONDIAL"."T0051"."T0007_uid" IS 'uid Water::Default primary key of Water';

COMMENT ON COLUMN "MONDIAL"."T0051"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0052 definition
CREATE TABLE "MONDIAL"."T0052"
(
  "T000c_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T000c_uid", "T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0052" IS 'AdministrativeSubdivision belongsTo Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T0052"."T000c_uid" IS 'uid AdministrativeSubdivision::Default primary key of AdministrativeSubdivision';

COMMENT ON COLUMN "MONDIAL"."T0052"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0053 definition
CREATE TABLE "MONDIAL"."T0053"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0029_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T000e_uid", "T0029_uid")
);

COMMENT ON TABLE "MONDIAL"."T0053" IS 'Country believeInReligion Religion::null null null';

COMMENT ON COLUMN "MONDIAL"."T0053"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T0053"."T0029_uid" IS 'uid Religion::Default primary key of Religion';

-- table T0054 definition
CREATE TABLE "MONDIAL"."T0054"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T002e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T000e_uid", "T002e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0054" IS 'Country belongToEthnicGroup EthnicGroup::null null null';

COMMENT ON COLUMN "MONDIAL"."T0054"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T0054"."T002e_uid" IS 'uid EthnicGroup::Default primary key of EthnicGroup';

-- table T0055 definition
CREATE TABLE "MONDIAL"."T0055"
(
  "T000e_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T000e_uid_domain")
);

COMMENT ON TABLE "MONDIAL"."T0055" IS 'Country dependentOf Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T0055"."T000e_uid_domain" IS 'uid Country_domain::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T0055"."T000e_uid_range" IS 'uid Country_range::Default primary key of Country';

-- table T0056 definition
CREATE TABLE "MONDIAL"."T0056"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0018_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T000e_uid", "T0018_uid")
);

COMMENT ON TABLE "MONDIAL"."T0056" IS 'Country ethnicInfo EthnicProportion::null null null';

COMMENT ON COLUMN "MONDIAL"."T0056"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T0056"."T0018_uid" IS 'uid EthnicProportion::Default primary key of EthnicProportion';

-- table T0057 definition
CREATE TABLE "MONDIAL"."T0057"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0009_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T000e_uid", "T0009_uid")
);

COMMENT ON TABLE "MONDIAL"."T0057" IS 'Country hadPopulation PopulationCount::null null null';

COMMENT ON COLUMN "MONDIAL"."T0057"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T0057"."T0009_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table T0058 definition
CREATE TABLE "MONDIAL"."T0058"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0025_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T000e_uid", "T0025_uid")
);

COMMENT ON TABLE "MONDIAL"."T0058" IS 'Country hasProvince Province::null null null';

COMMENT ON COLUMN "MONDIAL"."T0058"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T0058"."T0025_uid" IS 'uid Province::Default primary key of Province';

-- table T0059 definition
CREATE TABLE "MONDIAL"."T0059"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000f_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T000e_uid", "T000f_uid")
);

COMMENT ON TABLE "MONDIAL"."T0059" IS 'Country isMember Organization::null null null';

COMMENT ON COLUMN "MONDIAL"."T0059"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T0059"."T000f_uid" IS 'uid Organization::Default primary key of Organization';

-- table T005a definition
CREATE TABLE "MONDIAL"."T005a"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001d_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T000e_uid", "T001d_uid")
);

COMMENT ON TABLE "MONDIAL"."T005a" IS 'Country languageInfo SpokenBy::null null null';

COMMENT ON COLUMN "MONDIAL"."T005a"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T005a"."T001d_uid" IS 'uid SpokenBy::Default primary key of SpokenBy';

-- table T005b definition
CREATE TABLE "MONDIAL"."T005b"
(
  "T000e_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T000e_uid_domain", "T000e_uid_range")
);

COMMENT ON TABLE "MONDIAL"."T005b" IS 'Country neighbor Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T005b"."T000e_uid_domain" IS 'uid Country_domain::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T005b"."T000e_uid_range" IS 'uid Country_range::Default primary key of Country';

-- table T005c definition
CREATE TABLE "MONDIAL"."T005c"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0016_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T000e_uid", "T0016_uid")
);

COMMENT ON TABLE "MONDIAL"."T005c" IS 'Country religionInfo BelievedBy::null null null';

COMMENT ON COLUMN "MONDIAL"."T005c"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T005c"."T0016_uid" IS 'uid BelievedBy::Default primary key of BelievedBy';

-- table T005d definition
CREATE TABLE "MONDIAL"."T005d"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T000e_uid", "T000a_uid")
);

COMMENT ON TABLE "MONDIAL"."T005d" IS 'Country speakLanguage Language::null null null';

COMMENT ON COLUMN "MONDIAL"."T005d"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T005d"."T000a_uid" IS 'uid Language::Default primary key of Language';

-- table T005e definition
CREATE TABLE "MONDIAL"."T005e"
(
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0032_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T005e" IS 'Country wasDependentOf PoliticalBody::null null null';

COMMENT ON COLUMN "MONDIAL"."T005e"."T000e_uid" IS 'uid Country::Default primary key of Country';

COMMENT ON COLUMN "MONDIAL"."T005e"."T0032_uid" IS 'uid PoliticalBody::Default primary key of PoliticalBody';

-- table T005f definition
CREATE TABLE "MONDIAL"."T005f"
(
  "T000f_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "MONDIAL"."T005f" IS 'Organization hasHeadq City::null null null';

COMMENT ON COLUMN "MONDIAL"."T005f"."T000f_uid" IS 'uid Organization::Default primary key of Organization';

COMMENT ON COLUMN "MONDIAL"."T005f"."T001a_uid" IS 'uid City::Default primary key of City';

-- table T0060 definition
CREATE TABLE "MONDIAL"."T0060"
(
  "T0013_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0031_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "MONDIAL"."T0060" IS 'Encompassed encompassedArea EncompassedArea::null null null';

COMMENT ON COLUMN "MONDIAL"."T0060"."T0013_uid" IS 'uid Encompassed::Default primary key of Encompassed';

COMMENT ON COLUMN "MONDIAL"."T0060"."T0031_uid" IS 'uid EncompassedArea::Default primary key of EncompassedArea';

-- table T0061 definition
CREATE TABLE "MONDIAL"."T0061"
(
  "T0013_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0014_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "MONDIAL"."T0061" IS 'Encompassed encompassedBy Continent::null null null';

COMMENT ON COLUMN "MONDIAL"."T0061"."T0013_uid" IS 'uid Encompassed::Default primary key of Encompassed';

COMMENT ON COLUMN "MONDIAL"."T0061"."T0014_uid" IS 'uid Continent::Default primary key of Continent';

-- table T0062 definition
CREATE TABLE "MONDIAL"."T0062"
(
  "T0016_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0029_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "MONDIAL"."T0062" IS 'BelievedBy onReligion Religion::null null null';

COMMENT ON COLUMN "MONDIAL"."T0062"."T0016_uid" IS 'uid BelievedBy::Default primary key of BelievedBy';

COMMENT ON COLUMN "MONDIAL"."T0062"."T0029_uid" IS 'uid Religion::Default primary key of Religion';

-- table T0063 definition
CREATE TABLE "MONDIAL"."T0063"
(
  "T0018_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T002e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "MONDIAL"."T0063" IS 'EthnicProportion onEthnicGroup EthnicGroup::null null null';

COMMENT ON COLUMN "MONDIAL"."T0063"."T0018_uid" IS 'uid EthnicProportion::Default primary key of EthnicProportion';

COMMENT ON COLUMN "MONDIAL"."T0063"."T002e_uid" IS 'uid EthnicGroup::Default primary key of EthnicGroup';

-- table T0064 definition
CREATE TABLE "MONDIAL"."T0064"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0009_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T001a_uid", "T0009_uid")
);

COMMENT ON TABLE "MONDIAL"."T0064" IS 'City hadPopulation PopulationCount::null null null';

COMMENT ON COLUMN "MONDIAL"."T0064"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T0064"."T0009_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table T0065 definition
CREATE TABLE "MONDIAL"."T0065"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0007_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T001a_uid", "T0007_uid")
);

COMMENT ON TABLE "MONDIAL"."T0065" IS 'City locatedAt Water::null null null';

COMMENT ON COLUMN "MONDIAL"."T0065"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T0065"."T0007_uid" IS 'uid Water::Default primary key of Water';

-- table T0066 definition
CREATE TABLE "MONDIAL"."T0066"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001b_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T001a_uid", "T001b_uid")
);

COMMENT ON TABLE "MONDIAL"."T0066" IS 'City locatedOnIsland Island::null null null';

COMMENT ON COLUMN "MONDIAL"."T0066"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T0066"."T001b_uid" IS 'uid Island::Default primary key of Island';

-- table T0067 definition
CREATE TABLE "MONDIAL"."T0067"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T001a_uid", "T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0067" IS 'City locatedIn Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T0067"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T0067"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0068 definition
CREATE TABLE "MONDIAL"."T0068"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0025_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T001a_uid", "T0025_uid")
);

COMMENT ON TABLE "MONDIAL"."T0068" IS 'City locatedIn Province::null null null';

COMMENT ON COLUMN "MONDIAL"."T0068"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T0068"."T0025_uid" IS 'uid Province::Default primary key of Province';

-- table T0069 definition
CREATE TABLE "MONDIAL"."T0069"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T001a_uid", "T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T0069" IS 'City cityIn Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T0069"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T0069"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T006a definition
CREATE TABLE "MONDIAL"."T006a"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0025_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T001a_uid", "T0025_uid")
);

COMMENT ON TABLE "MONDIAL"."T006a" IS 'City cityIn Province::null null null';

COMMENT ON COLUMN "MONDIAL"."T006a"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T006a"."T0025_uid" IS 'uid Province::Default primary key of Province';

-- table T006b definition
CREATE TABLE "MONDIAL"."T006b"
(
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T001a_uid", "T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T006b" IS 'City isCapitalOf Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T006b"."T001a_uid" IS 'uid City::Default primary key of City';

COMMENT ON COLUMN "MONDIAL"."T006b"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T006c definition
CREATE TABLE "MONDIAL"."T006c"
(
  "T001b_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0027_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "MONDIAL"."T006c" IS 'Island belongsToIslands Islands::null null null';

COMMENT ON COLUMN "MONDIAL"."T006c"."T001b_uid" IS 'uid Island::Default primary key of Island';

COMMENT ON COLUMN "MONDIAL"."T006c"."T0027_uid" IS 'uid Islands::Default primary key of Islands';

-- table T006d definition
CREATE TABLE "MONDIAL"."T006d"
(
  "T001b_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0007_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T001b_uid", "T0007_uid")
);

COMMENT ON TABLE "MONDIAL"."T006d" IS 'Island locatedInWater Water::null null null';

COMMENT ON COLUMN "MONDIAL"."T006d"."T001b_uid" IS 'uid Island::Default primary key of Island';

COMMENT ON COLUMN "MONDIAL"."T006d"."T0007_uid" IS 'uid Water::Default primary key of Water';

-- table T006e definition
CREATE TABLE "MONDIAL"."T006e"
(
  "T001d_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "MONDIAL"."T006e" IS 'SpokenBy onLanguage Language::null null null';

COMMENT ON COLUMN "MONDIAL"."T006e"."T001d_uid" IS 'uid SpokenBy::Default primary key of SpokenBy';

COMMENT ON COLUMN "MONDIAL"."T006e"."T000a_uid" IS 'uid Language::Default primary key of Language';

-- table T006f definition
CREATE TABLE "MONDIAL"."T006f"
(
  "T001e_uid_domain" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001e_uid_range" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T001e_uid_domain", "T001e_uid_range")
);

COMMENT ON TABLE "MONDIAL"."T006f" IS 'Sea mergesWith Sea::null null null';

COMMENT ON COLUMN "MONDIAL"."T006f"."T001e_uid_domain" IS 'uid Sea_domain::Default primary key of Sea';

COMMENT ON COLUMN "MONDIAL"."T006f"."T001e_uid_range" IS 'uid Sea_range::Default primary key of Sea';

-- table T0070 definition
CREATE TABLE "MONDIAL"."T0070"
(
  "T001f_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000f_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "MONDIAL"."T0070" IS 'Membership inOrganization Organization::null null null';

COMMENT ON COLUMN "MONDIAL"."T0070"."T001f_uid" IS 'uid Membership::Default primary key of Membership';

COMMENT ON COLUMN "MONDIAL"."T0070"."T000f_uid" IS 'uid Organization::Default primary key of Organization';

-- table T0071 definition
CREATE TABLE "MONDIAL"."T0071"
(
  "T001f_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "MONDIAL"."T0071" IS 'Membership ofMember Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T0071"."T001f_uid" IS 'uid Membership::Default primary key of Membership';

COMMENT ON COLUMN "MONDIAL"."T0071"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0072 definition
CREATE TABLE "MONDIAL"."T0072"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0007_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0020_uid", "T0007_uid")
);

COMMENT ON TABLE "MONDIAL"."T0072" IS 'River flowsInto Water::null null null';

COMMENT ON COLUMN "MONDIAL"."T0072"."T0020_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."T0072"."T0007_uid" IS 'uid Water::Default primary key of Water';

-- table T0073 definition
CREATE TABLE "MONDIAL"."T0073"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T002a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0020_uid", "T002a_uid")
);

COMMENT ON TABLE "MONDIAL"."T0073" IS 'River flowsThrough Lake::null null null';

COMMENT ON COLUMN "MONDIAL"."T0073"."T0020_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."T0073"."T002a_uid" IS 'uid Lake::Default primary key of Lake';

-- table T0074 definition
CREATE TABLE "MONDIAL"."T0074"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0006_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "MONDIAL"."T0074" IS 'River hasEstuary Estuary::null null null';

COMMENT ON COLUMN "MONDIAL"."T0074"."T0020_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."T0074"."T0006_uid" IS 'uid Estuary::Default primary key of Estuary';

-- table T0075 definition
CREATE TABLE "MONDIAL"."T0075"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0023_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "MONDIAL"."T0075" IS 'River hasSource Source::null null null';

COMMENT ON COLUMN "MONDIAL"."T0075"."T0020_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."T0075"."T0023_uid" IS 'uid Source::Default primary key of Source';

-- table T0076 definition
CREATE TABLE "MONDIAL"."T0076"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001b_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0020_uid", "T001b_uid")
);

COMMENT ON TABLE "MONDIAL"."T0076" IS 'River locatedOnIsland Island::null null null';

COMMENT ON COLUMN "MONDIAL"."T0076"."T0020_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."T0076"."T001b_uid" IS 'uid Island::Default primary key of Island';

-- table T0077 definition
CREATE TABLE "MONDIAL"."T0077"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0000_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "MONDIAL"."T0077" IS 'River hasEstuary Thing::null null null';

COMMENT ON COLUMN "MONDIAL"."T0077"."T0020_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."T0077"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0078 definition
CREATE TABLE "MONDIAL"."T0078"
(
  "T0020_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0000_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "MONDIAL"."T0078" IS 'River hasSource Thing::null null null';

COMMENT ON COLUMN "MONDIAL"."T0078"."T0020_uid" IS 'uid River::Default primary key of River';

COMMENT ON COLUMN "MONDIAL"."T0078"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0079 definition
CREATE TABLE "MONDIAL"."T0079"
(
  "T0021_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "MONDIAL"."T0079" IS 'AdministrativeArea capital City::null null null';

COMMENT ON COLUMN "MONDIAL"."T0079"."T0021_uid" IS 'uid AdministrativeArea::Default primary key of AdministrativeArea';

COMMENT ON COLUMN "MONDIAL"."T0079"."T001a_uid" IS 'uid City::Default primary key of City';

-- table T007a definition
CREATE TABLE "MONDIAL"."T007a"
(
  "T0021_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001a_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T0021_uid", "T001a_uid")
);

COMMENT ON TABLE "MONDIAL"."T007a" IS 'AdministrativeArea hasCity City::null null null';

COMMENT ON COLUMN "MONDIAL"."T007a"."T0021_uid" IS 'uid AdministrativeArea::Default primary key of AdministrativeArea';

COMMENT ON COLUMN "MONDIAL"."T007a"."T001a_uid" IS 'uid City::Default primary key of City';

-- table T007b definition
CREATE TABLE "MONDIAL"."T007b"
(
  "T0023_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0026_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "MONDIAL"."T007b" IS 'Source inMountains Mountains::null null null';

COMMENT ON COLUMN "MONDIAL"."T007b"."T0023_uid" IS 'uid Source::Default primary key of Source';

COMMENT ON COLUMN "MONDIAL"."T007b"."T0026_uid" IS 'uid Mountains::Default primary key of Mountains';

-- table T007c definition
CREATE TABLE "MONDIAL"."T007c"
(
  "T0023_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0000_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T0023_uid", "T0000_uid")
);

COMMENT ON TABLE "MONDIAL"."T007c" IS 'Source hasSource- Thing::null null null';

COMMENT ON COLUMN "MONDIAL"."T007c"."T0023_uid" IS 'uid Source::Default primary key of Source';

COMMENT ON COLUMN "MONDIAL"."T007c"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T007d definition
CREATE TABLE "MONDIAL"."T007d"
(
  "T0024_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0019_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "MONDIAL"."T007d" IS 'Measurement ofObject MondialThing::null null null';

COMMENT ON COLUMN "MONDIAL"."T007d"."T0024_uid" IS 'uid Measurement::Default primary key of Measurement';

COMMENT ON COLUMN "MONDIAL"."T007d"."T0019_uid" IS 'uid MondialThing::Default primary key of MondialThing';

-- table T007e definition
CREATE TABLE "MONDIAL"."T007e"
(
  "T0025_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0009_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("T0025_uid", "T0009_uid")
);

COMMENT ON TABLE "MONDIAL"."T007e" IS 'Province hadPopulation PopulationCount::null null null';

COMMENT ON COLUMN "MONDIAL"."T007e"."T0025_uid" IS 'uid Province::Default primary key of Province';

COMMENT ON COLUMN "MONDIAL"."T007e"."T0009_uid" IS 'uid PopulationCount::Default primary key of PopulationCount';

-- table T007f definition
CREATE TABLE "MONDIAL"."T007f"
(
  "T0028_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T000e_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("T0028_uid", "T000e_uid")
);

COMMENT ON TABLE "MONDIAL"."T007f" IS 'Border isBorderOf Country::null null null';

COMMENT ON COLUMN "MONDIAL"."T007f"."T0028_uid" IS 'uid Border::Default primary key of Border';

COMMENT ON COLUMN "MONDIAL"."T007f"."T000e_uid" IS 'uid Country::Default primary key of Country';

-- table T0080 definition
CREATE TABLE "MONDIAL"."T0080"
(
  "T0028_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0000_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("T0028_uid", "T0000_uid")
);

COMMENT ON TABLE "MONDIAL"."T0080" IS 'Border isBorderOf Thing::null null null';

COMMENT ON COLUMN "MONDIAL"."T0080"."T0028_uid" IS 'uid Border::Default primary key of Border';

COMMENT ON COLUMN "MONDIAL"."T0080"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0081 definition
CREATE TABLE "MONDIAL"."T0081"
(
  "T002a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0007_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("T002a_uid", "T0007_uid")
);

COMMENT ON TABLE "MONDIAL"."T0081" IS 'Lake flowsInto Water::null null null';

COMMENT ON COLUMN "MONDIAL"."T0081"."T002a_uid" IS 'uid Lake::Default primary key of Lake';

COMMENT ON COLUMN "MONDIAL"."T0081"."T0007_uid" IS 'uid Water::Default primary key of Water';

-- table T0082 definition
CREATE TABLE "MONDIAL"."T0082"
(
  "T002a_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001b_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("T002a_uid", "T001b_uid")
);

COMMENT ON TABLE "MONDIAL"."T0082" IS 'Lake locatedOnIsland Island::null null null';

COMMENT ON COLUMN "MONDIAL"."T0082"."T002a_uid" IS 'uid Lake::Default primary key of Lake';

COMMENT ON COLUMN "MONDIAL"."T0082"."T001b_uid" IS 'uid Island::Default primary key of Island';

-- table T0083 definition
CREATE TABLE "MONDIAL"."T0083"
(
  "T0030_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0026_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "MONDIAL"."T0083" IS 'Mountain inMountains Mountains::null null null';

COMMENT ON COLUMN "MONDIAL"."T0083"."T0030_uid" IS 'uid Mountain::Default primary key of Mountain';

COMMENT ON COLUMN "MONDIAL"."T0083"."T0026_uid" IS 'uid Mountains::Default primary key of Mountains';

-- table T0084 definition
CREATE TABLE "MONDIAL"."T0084"
(
  "T0030_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T001b_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("T0030_uid", "T001b_uid")
);

COMMENT ON TABLE "MONDIAL"."T0084" IS 'Mountain locatedOnIsland Island::null null null';

COMMENT ON COLUMN "MONDIAL"."T0084"."T0030_uid" IS 'uid Mountain::Default primary key of Mountain';

COMMENT ON COLUMN "MONDIAL"."T0084"."T001b_uid" IS 'uid Island::Default primary key of Island';

-- table T0085 definition
CREATE TABLE "MONDIAL"."T0085"
(
  "T0031_uid" "MONDIAL"."uid_domain"  NOT NULL, 
  "T0014_uid" "MONDIAL"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("T0031_uid", "T0014_uid")
);

COMMENT ON TABLE "MONDIAL"."T0085" IS 'EncompassedArea encompassed Continent::null null null';

COMMENT ON COLUMN "MONDIAL"."T0085"."T0031_uid" IS 'uid EncompassedArea::Default primary key of EncompassedArea';

COMMENT ON COLUMN "MONDIAL"."T0085"."T0014_uid" IS 'uid Continent::Default primary key of Continent';

-- Foreign key definition : T0002 -> T0000
ALTER TABLE "MONDIAL"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "MONDIAL"."T0002" IS 'PoliticalThing -> Thing';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "MONDIAL"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "MONDIAL"."T0004" IS 'PoliticalOrGeographicalThing -> Thing';

-- Foreign key definition : T0005 -> T0000
ALTER TABLE "MONDIAL"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "MONDIAL"."T0005" IS 'GeographicalThing -> Thing';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "MONDIAL"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "MONDIAL"."T0007" IS 'Water -> Thing';

-- Foreign key definition : T0008 -> T0000
ALTER TABLE "MONDIAL"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "MONDIAL"."T0008" IS 'TimeSeriesElement -> Thing';

-- Foreign key definition : T000b -> T0000
ALTER TABLE "MONDIAL"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "MONDIAL"."T000b" IS 'SmallArea -> Thing';

-- Foreign key definition : T000c -> T0000
ALTER TABLE "MONDIAL"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "MONDIAL"."T000c" IS 'AdministrativeSubdivision -> Thing';

-- Foreign key definition : T000d -> T0000
ALTER TABLE "MONDIAL"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "MONDIAL"."T000d" IS 'AnthropoGeographicalThing -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "MONDIAL"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "MONDIAL"."T000f" IS 'Organization -> Thing';

-- Foreign key definition : T0010 -> T0000
ALTER TABLE "MONDIAL"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "MONDIAL"."T0010" IS 'GeographicalNonPoliticalThing -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "MONDIAL"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "MONDIAL"."T0011" IS 'NonGeographicalPoliticalThing -> Thing';

-- Foreign key definition : T0012 -> T0000
ALTER TABLE "MONDIAL"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "MONDIAL"."T0012" IS 'Line -> Thing';

-- Foreign key definition : T0015 -> T0000
ALTER TABLE "MONDIAL"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "MONDIAL"."T0015" IS 'Area -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "MONDIAL"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "MONDIAL"."T0017" IS 'Location -> Thing';

-- Foreign key definition : T0019 -> T0000
ALTER TABLE "MONDIAL"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "MONDIAL"."T0019" IS 'MondialThing -> Thing';

-- Foreign key definition : T0021 -> T0000
ALTER TABLE "MONDIAL"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "MONDIAL"."T0021" IS 'AdministrativeArea -> Thing';

-- Foreign key definition : T002b -> T0000
ALTER TABLE "MONDIAL"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "MONDIAL"."T002b" IS 'Place -> Thing';

-- Foreign key definition : T002c -> T0000
ALTER TABLE "MONDIAL"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "MONDIAL"."T002c" IS 'ReifiedThing -> Thing';

-- Foreign key definition : T002d -> T0000
ALTER TABLE "MONDIAL"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "MONDIAL"."T002d" IS 'Nothing -> Thing';

-- Foreign key definition : T002f -> T0000
ALTER TABLE "MONDIAL"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "MONDIAL"."T002f" IS 'Geometrical -> Thing';

-- Foreign key definition : T0031 -> T0000
ALTER TABLE "MONDIAL"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "MONDIAL"."T0031" IS 'EncompassedArea -> Thing';

-- Foreign key definition : T0033 -> T0000
ALTER TABLE "MONDIAL"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "MONDIAL"."T0033" IS 'AnthropoGeographicalRelationship -> Thing';

-- Foreign key definition : T0009 -> T0001
ALTER TABLE "MONDIAL"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "MONDIAL"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "MONDIAL"."T0009" IS 'PopulationCount -> YearlyMeasurement';

-- Foreign key definition : T0018 -> T0033
ALTER TABLE "MONDIAL"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "MONDIAL"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "MONDIAL"."T0018" IS 'EthnicProportion -> AnthropoGeographicalRelationship';

-- Foreign key definition : T0029 -> T000d
ALTER TABLE "MONDIAL"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "MONDIAL"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "MONDIAL"."T0029" IS 'Religion -> AnthropoGeographicalThing';

-- Foreign key definition : T001c -> T000b
ALTER TABLE "MONDIAL"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "MONDIAL"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "MONDIAL"."T001c" IS 'Desert -> SmallArea';

-- Foreign key definition : T001e -> T0003
ALTER TABLE "MONDIAL"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "MONDIAL"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "MONDIAL"."T001e" IS 'Sea -> LargeArea';

-- Foreign key definition : T0023 -> T002b
ALTER TABLE "MONDIAL"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "MONDIAL"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "MONDIAL"."T0023" IS 'Source -> Place';

-- Foreign key definition : T0001 -> T0024
ALTER TABLE "MONDIAL"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "MONDIAL"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "MONDIAL"."T0001" IS 'YearlyMeasurement -> Measurement';

-- Foreign key definition : T0030 -> T002b
ALTER TABLE "MONDIAL"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "MONDIAL"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "MONDIAL"."T0030" IS 'Mountain -> Place';

-- Foreign key definition : T001a -> T0005
ALTER TABLE "MONDIAL"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "MONDIAL"."T001a" IS 'City -> GeographicalThing';

-- Foreign key definition : T0022 -> T0030
ALTER TABLE "MONDIAL"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "MONDIAL"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "MONDIAL"."T0022" IS 'Volcano -> Mountain';

-- Foreign key definition : T0028 -> T0012
ALTER TABLE "MONDIAL"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "MONDIAL"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "MONDIAL"."T0028" IS 'Border -> Line';

-- Foreign key definition : T0027 -> T000b
ALTER TABLE "MONDIAL"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "MONDIAL"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "MONDIAL"."T0027" IS 'Islands -> SmallArea';

-- Foreign key definition : T0016 -> T0033
ALTER TABLE "MONDIAL"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "MONDIAL"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "MONDIAL"."T0016" IS 'BelievedBy -> AnthropoGeographicalRelationship';

-- Foreign key definition : T001b -> T000b
ALTER TABLE "MONDIAL"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "MONDIAL"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "MONDIAL"."T001b" IS 'Island -> SmallArea';

-- Foreign key definition : T0014 -> T0003
ALTER TABLE "MONDIAL"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "MONDIAL"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "MONDIAL"."T0014" IS 'Continent -> LargeArea';

-- Foreign key definition : T0026 -> T000b
ALTER TABLE "MONDIAL"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "MONDIAL"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "MONDIAL"."T0026" IS 'Mountains -> SmallArea';

-- Foreign key definition : T002e -> T000d
ALTER TABLE "MONDIAL"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "MONDIAL"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "MONDIAL"."T002e" IS 'EthnicGroup -> AnthropoGeographicalThing';

-- Foreign key definition : T0020 -> T0012
ALTER TABLE "MONDIAL"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "MONDIAL"."T0020" IS 'River -> Line';

-- Foreign key definition : T001f -> T002c
ALTER TABLE "MONDIAL"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "MONDIAL"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "MONDIAL"."T001f" IS 'Membership -> ReifiedThing';

-- Foreign key definition : T002a -> T000b
ALTER TABLE "MONDIAL"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "MONDIAL"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "MONDIAL"."T002a" IS 'Lake -> SmallArea';

-- Foreign key definition : T000e -> T0003
ALTER TABLE "MONDIAL"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "MONDIAL"."T000e" IS 'Country -> LargeArea';

-- Foreign key definition : T0003 -> T0015
ALTER TABLE "MONDIAL"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "MONDIAL"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "MONDIAL"."T0003" IS 'LargeArea -> Area';

-- Foreign key definition : T0025 -> T0003
ALTER TABLE "MONDIAL"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "MONDIAL"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "MONDIAL"."T0025" IS 'Province -> LargeArea';

-- Foreign key definition : T001a -> T000b
ALTER TABLE "MONDIAL"."T001a"
  ADD CONSTRAINT fk1_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T001a ON "MONDIAL"."T001a" IS 'City -> SmallArea';

-- Foreign key definition : T0001 -> T0008
ALTER TABLE "MONDIAL"."T0001"
  ADD CONSTRAINT fk1_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "MONDIAL"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk1_T0001 ON "MONDIAL"."T0001" IS 'YearlyMeasurement -> TimeSeriesElement';

-- Foreign key definition : T0006 -> T002b
ALTER TABLE "MONDIAL"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "MONDIAL"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "MONDIAL"."T0006" IS 'Estuary -> Place';

-- Foreign key definition : T0024 -> T0008
ALTER TABLE "MONDIAL"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "MONDIAL"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "MONDIAL"."T0024" IS 'Measurement -> TimeSeriesElement';

-- Foreign key definition : T000a -> T000d
ALTER TABLE "MONDIAL"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "MONDIAL"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "MONDIAL"."T000a" IS 'Language -> AnthropoGeographicalThing';

-- Foreign key definition : T001a -> T000c
ALTER TABLE "MONDIAL"."T001a"
  ADD CONSTRAINT fk2_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk2_T001a ON "MONDIAL"."T001a" IS 'City -> AdministrativeSubdivision';

-- Foreign key definition : T0032 -> T0002
ALTER TABLE "MONDIAL"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "MONDIAL"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "MONDIAL"."T0032" IS 'PoliticalBody -> PoliticalThing';

-- Foreign key definition : T0013 -> T002c
ALTER TABLE "MONDIAL"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "MONDIAL"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "MONDIAL"."T0013" IS 'Encompassed -> ReifiedThing';

-- Foreign key definition : T001d -> T0033
ALTER TABLE "MONDIAL"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "MONDIAL"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "MONDIAL"."T001d" IS 'SpokenBy -> AnthropoGeographicalRelationship';

-- Foreign key definition : T0034 -> T000f
ALTER TABLE "MONDIAL"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T000f_uid")
    REFERENCES "MONDIAL"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "MONDIAL"."T0034" IS 'Organization abbrev -> Organization';

-- Foreign key definition : T0035 -> T000e
ALTER TABLE "MONDIAL"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "MONDIAL"."T0035" IS 'Country carCode -> Country';

-- Foreign key definition : T0036 -> T0017
ALTER TABLE "MONDIAL"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0017_uid")
    REFERENCES "MONDIAL"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "MONDIAL"."T0036" IS 'Location elevation -> Location';

-- Foreign key definition : T0037 -> T000f
ALTER TABLE "MONDIAL"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T000f_uid")
    REFERENCES "MONDIAL"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "MONDIAL"."T0037" IS 'Organization established -> Organization';

-- Foreign key definition : T0038 -> T000e
ALTER TABLE "MONDIAL"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "MONDIAL"."T0038" IS 'Country gdpAgri -> Country';

-- Foreign key definition : T0039 -> T000e
ALTER TABLE "MONDIAL"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "MONDIAL"."T0039" IS 'Country gdpInd -> Country';

-- Foreign key definition : T003a -> T000e
ALTER TABLE "MONDIAL"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "MONDIAL"."T003a" IS 'Country gdpServ -> Country';

-- Foreign key definition : T003b -> T000e
ALTER TABLE "MONDIAL"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "MONDIAL"."T003b" IS 'Country gdpTotal -> Country';

-- Foreign key definition : T003c -> T000e
ALTER TABLE "MONDIAL"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "MONDIAL"."T003c" IS 'Country government -> Country';

-- Foreign key definition : T003d -> T000e
ALTER TABLE "MONDIAL"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "MONDIAL"."T003d" IS 'Country independenceDate -> Country';

-- Foreign key definition : T003e -> T000e
ALTER TABLE "MONDIAL"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "MONDIAL"."T003e" IS 'Country infantMortality -> Country';

-- Foreign key definition : T003f -> T000e
ALTER TABLE "MONDIAL"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "MONDIAL"."T003f" IS 'Country inflation -> Country';

-- Foreign key definition : T0040 -> T0022
ALTER TABLE "MONDIAL"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0022_uid")
    REFERENCES "MONDIAL"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "MONDIAL"."T0040" IS 'Volcano lastEruption -> Volcano';

-- Foreign key definition : T0041 -> T0017
ALTER TABLE "MONDIAL"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0017_uid")
    REFERENCES "MONDIAL"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "MONDIAL"."T0041" IS 'Location latitude -> Location';

-- Foreign key definition : T0042 -> T0012
ALTER TABLE "MONDIAL"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0012_uid")
    REFERENCES "MONDIAL"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "MONDIAL"."T0042" IS 'Line length -> Line';

-- Foreign key definition : T0043 -> T001a
ALTER TABLE "MONDIAL"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "MONDIAL"."T0043" IS 'City localname -> City';

-- Foreign key definition : T0044 -> T000e
ALTER TABLE "MONDIAL"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "MONDIAL"."T0044" IS 'Country localname -> Country';

-- Foreign key definition : T0045 -> T0025
ALTER TABLE "MONDIAL"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0025_uid")
    REFERENCES "MONDIAL"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "MONDIAL"."T0045" IS 'Province localname -> Province';

-- Foreign key definition : T0046 -> T0017
ALTER TABLE "MONDIAL"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0017_uid")
    REFERENCES "MONDIAL"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "MONDIAL"."T0046" IS 'Location longitude -> Location';

-- Foreign key definition : T0047 -> T0009
ALTER TABLE "MONDIAL"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0009_uid")
    REFERENCES "MONDIAL"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "MONDIAL"."T0047" IS 'PopulationCount population -> PopulationCount';

-- Foreign key definition : T0048 -> T000e
ALTER TABLE "MONDIAL"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "MONDIAL"."T0048" IS 'Country populationGrowth -> Country';

-- Foreign key definition : T0049 -> T000e
ALTER TABLE "MONDIAL"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "MONDIAL"."T0049" IS 'Country unemployment -> Country';

-- Foreign key definition : T004a -> T0024
ALTER TABLE "MONDIAL"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T0024_uid")
    REFERENCES "MONDIAL"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "MONDIAL"."T004a" IS 'Measurement value -> Measurement';

-- Foreign key definition : T004b -> T0001
ALTER TABLE "MONDIAL"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T0001_uid")
    REFERENCES "MONDIAL"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "MONDIAL"."T004b" IS 'YearlyMeasurement year -> YearlyMeasurement';

-- Foreign key definition : T004c -> T001a
ALTER TABLE "MONDIAL"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "MONDIAL"."T004c" IS 'City area -> City';

-- Foreign key definition : T004d -> T0001
ALTER TABLE "MONDIAL"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T0001_uid")
    REFERENCES "MONDIAL"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "MONDIAL"."T004d" IS 'YearlyMeasurement year -> YearlyMeasurement';

-- Foreign key definition : T004e -> T0003
ALTER TABLE "MONDIAL"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T0003_uid_domain")
    REFERENCES "MONDIAL"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "MONDIAL"."T004e" IS 'LargeArea borders LargeArea -> LargeArea';

-- Foreign key definition : T004e -> T0003
ALTER TABLE "MONDIAL"."T004e"
  ADD CONSTRAINT fk1_T004e FOREIGN KEY ("T0003_uid_range")
    REFERENCES "MONDIAL"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T004e ON "MONDIAL"."T004e" IS 'LargeArea borders LargeArea -> LargeArea';

-- Foreign key definition : T004f -> T0005
ALTER TABLE "MONDIAL"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T0005_uid")
    REFERENCES "MONDIAL"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "MONDIAL"."T004f" IS 'GeographicalThing locatedIn Area -> GeographicalThing';

-- Foreign key definition : T004f -> T0015
ALTER TABLE "MONDIAL"."T004f"
  ADD CONSTRAINT fk1_T004f FOREIGN KEY ("T0015_uid")
    REFERENCES "MONDIAL"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T004f ON "MONDIAL"."T004f" IS 'GeographicalThing locatedIn Area -> Area';

-- Foreign key definition : T0050 -> T0006
ALTER TABLE "MONDIAL"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0006_uid")
    REFERENCES "MONDIAL"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "MONDIAL"."T0050" IS 'Estuary hasEstuary- Thing -> Estuary';

-- Foreign key definition : T0050 -> T0000
ALTER TABLE "MONDIAL"."T0050"
  ADD CONSTRAINT fk1_T0050 FOREIGN KEY ("T0000_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk1_T0050 ON "MONDIAL"."T0050" IS 'Estuary hasEstuary- Thing -> Thing';

-- Foreign key definition : T0051 -> T0007
ALTER TABLE "MONDIAL"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0007_uid")
    REFERENCES "MONDIAL"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "MONDIAL"."T0051" IS 'Water flowsInto Thing -> Water';

-- Foreign key definition : T0051 -> T0000
ALTER TABLE "MONDIAL"."T0051"
  ADD CONSTRAINT fk1_T0051 FOREIGN KEY ("T0000_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk1_T0051 ON "MONDIAL"."T0051" IS 'Water flowsInto Thing -> Thing';

-- Foreign key definition : T0052 -> T000c
ALTER TABLE "MONDIAL"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T000c_uid")
    REFERENCES "MONDIAL"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "MONDIAL"."T0052" IS 'AdministrativeSubdivision belongsTo Country -> AdministrativeSubdivision';

-- Foreign key definition : T0052 -> T000e
ALTER TABLE "MONDIAL"."T0052"
  ADD CONSTRAINT fk1_T0052 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T0052 ON "MONDIAL"."T0052" IS 'AdministrativeSubdivision belongsTo Country -> Country';

-- Foreign key definition : T0053 -> T000e
ALTER TABLE "MONDIAL"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "MONDIAL"."T0053" IS 'Country believeInReligion Religion -> Country';

-- Foreign key definition : T0053 -> T0029
ALTER TABLE "MONDIAL"."T0053"
  ADD CONSTRAINT fk1_T0053 FOREIGN KEY ("T0029_uid")
    REFERENCES "MONDIAL"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk1_T0053 ON "MONDIAL"."T0053" IS 'Country believeInReligion Religion -> Religion';

-- Foreign key definition : T0054 -> T000e
ALTER TABLE "MONDIAL"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "MONDIAL"."T0054" IS 'Country belongToEthnicGroup EthnicGroup -> Country';

-- Foreign key definition : T0054 -> T002e
ALTER TABLE "MONDIAL"."T0054"
  ADD CONSTRAINT fk1_T0054 FOREIGN KEY ("T002e_uid")
    REFERENCES "MONDIAL"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk1_T0054 ON "MONDIAL"."T0054" IS 'Country belongToEthnicGroup EthnicGroup -> EthnicGroup';

-- Foreign key definition : T0055 -> T000e
ALTER TABLE "MONDIAL"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T000e_uid_domain")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "MONDIAL"."T0055" IS 'Country dependentOf Country -> Country';

-- Foreign key definition : T0055 -> T000e
ALTER TABLE "MONDIAL"."T0055"
  ADD CONSTRAINT fk1_T0055 FOREIGN KEY ("T000e_uid_range")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T0055 ON "MONDIAL"."T0055" IS 'Country dependentOf Country -> Country';

-- Foreign key definition : T0056 -> T000e
ALTER TABLE "MONDIAL"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "MONDIAL"."T0056" IS 'Country ethnicInfo EthnicProportion -> Country';

-- Foreign key definition : T0056 -> T0018
ALTER TABLE "MONDIAL"."T0056"
  ADD CONSTRAINT fk1_T0056 FOREIGN KEY ("T0018_uid")
    REFERENCES "MONDIAL"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0056 ON "MONDIAL"."T0056" IS 'Country ethnicInfo EthnicProportion -> EthnicProportion';

-- Foreign key definition : T0057 -> T000e
ALTER TABLE "MONDIAL"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "MONDIAL"."T0057" IS 'Country hadPopulation PopulationCount -> Country';

-- Foreign key definition : T0057 -> T0009
ALTER TABLE "MONDIAL"."T0057"
  ADD CONSTRAINT fk1_T0057 FOREIGN KEY ("T0009_uid")
    REFERENCES "MONDIAL"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T0057 ON "MONDIAL"."T0057" IS 'Country hadPopulation PopulationCount -> PopulationCount';

-- Foreign key definition : T0058 -> T000e
ALTER TABLE "MONDIAL"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "MONDIAL"."T0058" IS 'Country hasProvince Province -> Country';

-- Foreign key definition : T0058 -> T0025
ALTER TABLE "MONDIAL"."T0058"
  ADD CONSTRAINT fk1_T0058 FOREIGN KEY ("T0025_uid")
    REFERENCES "MONDIAL"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk1_T0058 ON "MONDIAL"."T0058" IS 'Country hasProvince Province -> Province';

-- Foreign key definition : T0059 -> T000e
ALTER TABLE "MONDIAL"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "MONDIAL"."T0059" IS 'Country isMember Organization -> Country';

-- Foreign key definition : T0059 -> T000f
ALTER TABLE "MONDIAL"."T0059"
  ADD CONSTRAINT fk1_T0059 FOREIGN KEY ("T000f_uid")
    REFERENCES "MONDIAL"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk1_T0059 ON "MONDIAL"."T0059" IS 'Country isMember Organization -> Organization';

-- Foreign key definition : T005a -> T000e
ALTER TABLE "MONDIAL"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "MONDIAL"."T005a" IS 'Country languageInfo SpokenBy -> Country';

-- Foreign key definition : T005a -> T001d
ALTER TABLE "MONDIAL"."T005a"
  ADD CONSTRAINT fk1_T005a FOREIGN KEY ("T001d_uid")
    REFERENCES "MONDIAL"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk1_T005a ON "MONDIAL"."T005a" IS 'Country languageInfo SpokenBy -> SpokenBy';

-- Foreign key definition : T005b -> T000e
ALTER TABLE "MONDIAL"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T000e_uid_domain")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "MONDIAL"."T005b" IS 'Country neighbor Country -> Country';

-- Foreign key definition : T005b -> T000e
ALTER TABLE "MONDIAL"."T005b"
  ADD CONSTRAINT fk1_T005b FOREIGN KEY ("T000e_uid_range")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T005b ON "MONDIAL"."T005b" IS 'Country neighbor Country -> Country';

-- Foreign key definition : T005c -> T000e
ALTER TABLE "MONDIAL"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "MONDIAL"."T005c" IS 'Country religionInfo BelievedBy -> Country';

-- Foreign key definition : T005c -> T0016
ALTER TABLE "MONDIAL"."T005c"
  ADD CONSTRAINT fk1_T005c FOREIGN KEY ("T0016_uid")
    REFERENCES "MONDIAL"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk1_T005c ON "MONDIAL"."T005c" IS 'Country religionInfo BelievedBy -> BelievedBy';

-- Foreign key definition : T005d -> T000e
ALTER TABLE "MONDIAL"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "MONDIAL"."T005d" IS 'Country speakLanguage Language -> Country';

-- Foreign key definition : T005d -> T000a
ALTER TABLE "MONDIAL"."T005d"
  ADD CONSTRAINT fk1_T005d FOREIGN KEY ("T000a_uid")
    REFERENCES "MONDIAL"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T005d ON "MONDIAL"."T005d" IS 'Country speakLanguage Language -> Language';

-- Foreign key definition : T005e -> T000e
ALTER TABLE "MONDIAL"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "MONDIAL"."T005e" IS 'Country wasDependentOf PoliticalBody -> Country';

-- Foreign key definition : T005e -> T0032
ALTER TABLE "MONDIAL"."T005e"
  ADD CONSTRAINT fk1_T005e FOREIGN KEY ("T0032_uid")
    REFERENCES "MONDIAL"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T005e ON "MONDIAL"."T005e" IS 'Country wasDependentOf PoliticalBody -> PoliticalBody';

-- Foreign key definition : T005f -> T000f
ALTER TABLE "MONDIAL"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T000f_uid")
    REFERENCES "MONDIAL"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "MONDIAL"."T005f" IS 'Organization hasHeadq City -> Organization';

-- Foreign key definition : T005f -> T001a
ALTER TABLE "MONDIAL"."T005f"
  ADD CONSTRAINT fk1_T005f FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T005f ON "MONDIAL"."T005f" IS 'Organization hasHeadq City -> City';

-- Foreign key definition : T0060 -> T0013
ALTER TABLE "MONDIAL"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0013_uid")
    REFERENCES "MONDIAL"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "MONDIAL"."T0060" IS 'Encompassed encompassedArea EncompassedArea -> Encompassed';

-- Foreign key definition : T0060 -> T0031
ALTER TABLE "MONDIAL"."T0060"
  ADD CONSTRAINT fk1_T0060 FOREIGN KEY ("T0031_uid")
    REFERENCES "MONDIAL"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk1_T0060 ON "MONDIAL"."T0060" IS 'Encompassed encompassedArea EncompassedArea -> EncompassedArea';

-- Foreign key definition : T0061 -> T0013
ALTER TABLE "MONDIAL"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0013_uid")
    REFERENCES "MONDIAL"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "MONDIAL"."T0061" IS 'Encompassed encompassedBy Continent -> Encompassed';

-- Foreign key definition : T0061 -> T0014
ALTER TABLE "MONDIAL"."T0061"
  ADD CONSTRAINT fk1_T0061 FOREIGN KEY ("T0014_uid")
    REFERENCES "MONDIAL"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T0061 ON "MONDIAL"."T0061" IS 'Encompassed encompassedBy Continent -> Continent';

-- Foreign key definition : T0062 -> T0016
ALTER TABLE "MONDIAL"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0016_uid")
    REFERENCES "MONDIAL"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "MONDIAL"."T0062" IS 'BelievedBy onReligion Religion -> BelievedBy';

-- Foreign key definition : T0062 -> T0029
ALTER TABLE "MONDIAL"."T0062"
  ADD CONSTRAINT fk1_T0062 FOREIGN KEY ("T0029_uid")
    REFERENCES "MONDIAL"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk1_T0062 ON "MONDIAL"."T0062" IS 'BelievedBy onReligion Religion -> Religion';

-- Foreign key definition : T0063 -> T0018
ALTER TABLE "MONDIAL"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0018_uid")
    REFERENCES "MONDIAL"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "MONDIAL"."T0063" IS 'EthnicProportion onEthnicGroup EthnicGroup -> EthnicProportion';

-- Foreign key definition : T0063 -> T002e
ALTER TABLE "MONDIAL"."T0063"
  ADD CONSTRAINT fk1_T0063 FOREIGN KEY ("T002e_uid")
    REFERENCES "MONDIAL"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk1_T0063 ON "MONDIAL"."T0063" IS 'EthnicProportion onEthnicGroup EthnicGroup -> EthnicGroup';

-- Foreign key definition : T0064 -> T001a
ALTER TABLE "MONDIAL"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "MONDIAL"."T0064" IS 'City hadPopulation PopulationCount -> City';

-- Foreign key definition : T0064 -> T0009
ALTER TABLE "MONDIAL"."T0064"
  ADD CONSTRAINT fk1_T0064 FOREIGN KEY ("T0009_uid")
    REFERENCES "MONDIAL"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T0064 ON "MONDIAL"."T0064" IS 'City hadPopulation PopulationCount -> PopulationCount';

-- Foreign key definition : T0065 -> T001a
ALTER TABLE "MONDIAL"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "MONDIAL"."T0065" IS 'City locatedAt Water -> City';

-- Foreign key definition : T0065 -> T0007
ALTER TABLE "MONDIAL"."T0065"
  ADD CONSTRAINT fk1_T0065 FOREIGN KEY ("T0007_uid")
    REFERENCES "MONDIAL"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T0065 ON "MONDIAL"."T0065" IS 'City locatedAt Water -> Water';

-- Foreign key definition : T0066 -> T001a
ALTER TABLE "MONDIAL"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "MONDIAL"."T0066" IS 'City locatedOnIsland Island -> City';

-- Foreign key definition : T0066 -> T001b
ALTER TABLE "MONDIAL"."T0066"
  ADD CONSTRAINT fk1_T0066 FOREIGN KEY ("T001b_uid")
    REFERENCES "MONDIAL"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0066 ON "MONDIAL"."T0066" IS 'City locatedOnIsland Island -> Island';

-- Foreign key definition : T0067 -> T001a
ALTER TABLE "MONDIAL"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "MONDIAL"."T0067" IS 'City locatedIn Country -> City';

-- Foreign key definition : T0067 -> T000e
ALTER TABLE "MONDIAL"."T0067"
  ADD CONSTRAINT fk1_T0067 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T0067 ON "MONDIAL"."T0067" IS 'City locatedIn Country -> Country';

-- Foreign key definition : T0068 -> T001a
ALTER TABLE "MONDIAL"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "MONDIAL"."T0068" IS 'City locatedIn Province -> City';

-- Foreign key definition : T0068 -> T0025
ALTER TABLE "MONDIAL"."T0068"
  ADD CONSTRAINT fk1_T0068 FOREIGN KEY ("T0025_uid")
    REFERENCES "MONDIAL"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk1_T0068 ON "MONDIAL"."T0068" IS 'City locatedIn Province -> Province';

-- Foreign key definition : T0069 -> T001a
ALTER TABLE "MONDIAL"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "MONDIAL"."T0069" IS 'City cityIn Country -> City';

-- Foreign key definition : T0069 -> T000e
ALTER TABLE "MONDIAL"."T0069"
  ADD CONSTRAINT fk1_T0069 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T0069 ON "MONDIAL"."T0069" IS 'City cityIn Country -> Country';

-- Foreign key definition : T006a -> T001a
ALTER TABLE "MONDIAL"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "MONDIAL"."T006a" IS 'City cityIn Province -> City';

-- Foreign key definition : T006a -> T0025
ALTER TABLE "MONDIAL"."T006a"
  ADD CONSTRAINT fk1_T006a FOREIGN KEY ("T0025_uid")
    REFERENCES "MONDIAL"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk1_T006a ON "MONDIAL"."T006a" IS 'City cityIn Province -> Province';

-- Foreign key definition : T006b -> T001a
ALTER TABLE "MONDIAL"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "MONDIAL"."T006b" IS 'City isCapitalOf Country -> City';

-- Foreign key definition : T006b -> T000e
ALTER TABLE "MONDIAL"."T006b"
  ADD CONSTRAINT fk1_T006b FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T006b ON "MONDIAL"."T006b" IS 'City isCapitalOf Country -> Country';

-- Foreign key definition : T006c -> T001b
ALTER TABLE "MONDIAL"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T001b_uid")
    REFERENCES "MONDIAL"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "MONDIAL"."T006c" IS 'Island belongsToIslands Islands -> Island';

-- Foreign key definition : T006c -> T0027
ALTER TABLE "MONDIAL"."T006c"
  ADD CONSTRAINT fk1_T006c FOREIGN KEY ("T0027_uid")
    REFERENCES "MONDIAL"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk1_T006c ON "MONDIAL"."T006c" IS 'Island belongsToIslands Islands -> Islands';

-- Foreign key definition : T006d -> T001b
ALTER TABLE "MONDIAL"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T001b_uid")
    REFERENCES "MONDIAL"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "MONDIAL"."T006d" IS 'Island locatedInWater Water -> Island';

-- Foreign key definition : T006d -> T0007
ALTER TABLE "MONDIAL"."T006d"
  ADD CONSTRAINT fk1_T006d FOREIGN KEY ("T0007_uid")
    REFERENCES "MONDIAL"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T006d ON "MONDIAL"."T006d" IS 'Island locatedInWater Water -> Water';

-- Foreign key definition : T006e -> T001d
ALTER TABLE "MONDIAL"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T001d_uid")
    REFERENCES "MONDIAL"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "MONDIAL"."T006e" IS 'SpokenBy onLanguage Language -> SpokenBy';

-- Foreign key definition : T006e -> T000a
ALTER TABLE "MONDIAL"."T006e"
  ADD CONSTRAINT fk1_T006e FOREIGN KEY ("T000a_uid")
    REFERENCES "MONDIAL"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T006e ON "MONDIAL"."T006e" IS 'SpokenBy onLanguage Language -> Language';

-- Foreign key definition : T006f -> T001e
ALTER TABLE "MONDIAL"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T001e_uid_domain")
    REFERENCES "MONDIAL"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "MONDIAL"."T006f" IS 'Sea mergesWith Sea -> Sea';

-- Foreign key definition : T006f -> T001e
ALTER TABLE "MONDIAL"."T006f"
  ADD CONSTRAINT fk1_T006f FOREIGN KEY ("T001e_uid_range")
    REFERENCES "MONDIAL"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk1_T006f ON "MONDIAL"."T006f" IS 'Sea mergesWith Sea -> Sea';

-- Foreign key definition : T0070 -> T001f
ALTER TABLE "MONDIAL"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T001f_uid")
    REFERENCES "MONDIAL"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "MONDIAL"."T0070" IS 'Membership inOrganization Organization -> Membership';

-- Foreign key definition : T0070 -> T000f
ALTER TABLE "MONDIAL"."T0070"
  ADD CONSTRAINT fk1_T0070 FOREIGN KEY ("T000f_uid")
    REFERENCES "MONDIAL"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk1_T0070 ON "MONDIAL"."T0070" IS 'Membership inOrganization Organization -> Organization';

-- Foreign key definition : T0071 -> T001f
ALTER TABLE "MONDIAL"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T001f_uid")
    REFERENCES "MONDIAL"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "MONDIAL"."T0071" IS 'Membership ofMember Country -> Membership';

-- Foreign key definition : T0071 -> T000e
ALTER TABLE "MONDIAL"."T0071"
  ADD CONSTRAINT fk1_T0071 FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T0071 ON "MONDIAL"."T0071" IS 'Membership ofMember Country -> Country';

-- Foreign key definition : T0072 -> T0020
ALTER TABLE "MONDIAL"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "MONDIAL"."T0072" IS 'River flowsInto Water -> River';

-- Foreign key definition : T0072 -> T0007
ALTER TABLE "MONDIAL"."T0072"
  ADD CONSTRAINT fk1_T0072 FOREIGN KEY ("T0007_uid")
    REFERENCES "MONDIAL"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T0072 ON "MONDIAL"."T0072" IS 'River flowsInto Water -> Water';

-- Foreign key definition : T0073 -> T0020
ALTER TABLE "MONDIAL"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "MONDIAL"."T0073" IS 'River flowsThrough Lake -> River';

-- Foreign key definition : T0073 -> T002a
ALTER TABLE "MONDIAL"."T0073"
  ADD CONSTRAINT fk1_T0073 FOREIGN KEY ("T002a_uid")
    REFERENCES "MONDIAL"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk1_T0073 ON "MONDIAL"."T0073" IS 'River flowsThrough Lake -> Lake';

-- Foreign key definition : T0074 -> T0020
ALTER TABLE "MONDIAL"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "MONDIAL"."T0074" IS 'River hasEstuary Estuary -> River';

-- Foreign key definition : T0074 -> T0006
ALTER TABLE "MONDIAL"."T0074"
  ADD CONSTRAINT fk1_T0074 FOREIGN KEY ("T0006_uid")
    REFERENCES "MONDIAL"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0074 ON "MONDIAL"."T0074" IS 'River hasEstuary Estuary -> Estuary';

-- Foreign key definition : T0075 -> T0020
ALTER TABLE "MONDIAL"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "MONDIAL"."T0075" IS 'River hasSource Source -> River';

-- Foreign key definition : T0075 -> T0023
ALTER TABLE "MONDIAL"."T0075"
  ADD CONSTRAINT fk1_T0075 FOREIGN KEY ("T0023_uid")
    REFERENCES "MONDIAL"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk1_T0075 ON "MONDIAL"."T0075" IS 'River hasSource Source -> Source';

-- Foreign key definition : T0076 -> T0020
ALTER TABLE "MONDIAL"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "MONDIAL"."T0076" IS 'River locatedOnIsland Island -> River';

-- Foreign key definition : T0076 -> T001b
ALTER TABLE "MONDIAL"."T0076"
  ADD CONSTRAINT fk1_T0076 FOREIGN KEY ("T001b_uid")
    REFERENCES "MONDIAL"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0076 ON "MONDIAL"."T0076" IS 'River locatedOnIsland Island -> Island';

-- Foreign key definition : T0077 -> T0020
ALTER TABLE "MONDIAL"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "MONDIAL"."T0077" IS 'River hasEstuary Thing -> River';

-- Foreign key definition : T0077 -> T0000
ALTER TABLE "MONDIAL"."T0077"
  ADD CONSTRAINT fk1_T0077 FOREIGN KEY ("T0000_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk1_T0077 ON "MONDIAL"."T0077" IS 'River hasEstuary Thing -> Thing';

-- Foreign key definition : T0078 -> T0020
ALTER TABLE "MONDIAL"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0020_uid")
    REFERENCES "MONDIAL"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "MONDIAL"."T0078" IS 'River hasSource Thing -> River';

-- Foreign key definition : T0078 -> T0000
ALTER TABLE "MONDIAL"."T0078"
  ADD CONSTRAINT fk1_T0078 FOREIGN KEY ("T0000_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk1_T0078 ON "MONDIAL"."T0078" IS 'River hasSource Thing -> Thing';

-- Foreign key definition : T0079 -> T0021
ALTER TABLE "MONDIAL"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0021_uid")
    REFERENCES "MONDIAL"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "MONDIAL"."T0079" IS 'AdministrativeArea capital City -> AdministrativeArea';

-- Foreign key definition : T0079 -> T001a
ALTER TABLE "MONDIAL"."T0079"
  ADD CONSTRAINT fk1_T0079 FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T0079 ON "MONDIAL"."T0079" IS 'AdministrativeArea capital City -> City';

-- Foreign key definition : T007a -> T0021
ALTER TABLE "MONDIAL"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T0021_uid")
    REFERENCES "MONDIAL"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "MONDIAL"."T007a" IS 'AdministrativeArea hasCity City -> AdministrativeArea';

-- Foreign key definition : T007a -> T001a
ALTER TABLE "MONDIAL"."T007a"
  ADD CONSTRAINT fk1_T007a FOREIGN KEY ("T001a_uid")
    REFERENCES "MONDIAL"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T007a ON "MONDIAL"."T007a" IS 'AdministrativeArea hasCity City -> City';

-- Foreign key definition : T007b -> T0023
ALTER TABLE "MONDIAL"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T0023_uid")
    REFERENCES "MONDIAL"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "MONDIAL"."T007b" IS 'Source inMountains Mountains -> Source';

-- Foreign key definition : T007b -> T0026
ALTER TABLE "MONDIAL"."T007b"
  ADD CONSTRAINT fk1_T007b FOREIGN KEY ("T0026_uid")
    REFERENCES "MONDIAL"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T007b ON "MONDIAL"."T007b" IS 'Source inMountains Mountains -> Mountains';

-- Foreign key definition : T007c -> T0023
ALTER TABLE "MONDIAL"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T0023_uid")
    REFERENCES "MONDIAL"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "MONDIAL"."T007c" IS 'Source hasSource- Thing -> Source';

-- Foreign key definition : T007c -> T0000
ALTER TABLE "MONDIAL"."T007c"
  ADD CONSTRAINT fk1_T007c FOREIGN KEY ("T0000_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk1_T007c ON "MONDIAL"."T007c" IS 'Source hasSource- Thing -> Thing';

-- Foreign key definition : T007d -> T0024
ALTER TABLE "MONDIAL"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T0024_uid")
    REFERENCES "MONDIAL"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "MONDIAL"."T007d" IS 'Measurement ofObject MondialThing -> Measurement';

-- Foreign key definition : T007d -> T0019
ALTER TABLE "MONDIAL"."T007d"
  ADD CONSTRAINT fk1_T007d FOREIGN KEY ("T0019_uid")
    REFERENCES "MONDIAL"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T007d ON "MONDIAL"."T007d" IS 'Measurement ofObject MondialThing -> MondialThing';

-- Foreign key definition : T007e -> T0025
ALTER TABLE "MONDIAL"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T0025_uid")
    REFERENCES "MONDIAL"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "MONDIAL"."T007e" IS 'Province hadPopulation PopulationCount -> Province';

-- Foreign key definition : T007e -> T0009
ALTER TABLE "MONDIAL"."T007e"
  ADD CONSTRAINT fk1_T007e FOREIGN KEY ("T0009_uid")
    REFERENCES "MONDIAL"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T007e ON "MONDIAL"."T007e" IS 'Province hadPopulation PopulationCount -> PopulationCount';

-- Foreign key definition : T007f -> T0028
ALTER TABLE "MONDIAL"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T0028_uid")
    REFERENCES "MONDIAL"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "MONDIAL"."T007f" IS 'Border isBorderOf Country -> Border';

-- Foreign key definition : T007f -> T000e
ALTER TABLE "MONDIAL"."T007f"
  ADD CONSTRAINT fk1_T007f FOREIGN KEY ("T000e_uid")
    REFERENCES "MONDIAL"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk1_T007f ON "MONDIAL"."T007f" IS 'Border isBorderOf Country -> Country';

-- Foreign key definition : T0080 -> T0028
ALTER TABLE "MONDIAL"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0028_uid")
    REFERENCES "MONDIAL"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "MONDIAL"."T0080" IS 'Border isBorderOf Thing -> Border';

-- Foreign key definition : T0080 -> T0000
ALTER TABLE "MONDIAL"."T0080"
  ADD CONSTRAINT fk1_T0080 FOREIGN KEY ("T0000_uid")
    REFERENCES "MONDIAL"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk1_T0080 ON "MONDIAL"."T0080" IS 'Border isBorderOf Thing -> Thing';

-- Foreign key definition : T0081 -> T002a
ALTER TABLE "MONDIAL"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T002a_uid")
    REFERENCES "MONDIAL"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "MONDIAL"."T0081" IS 'Lake flowsInto Water -> Lake';

-- Foreign key definition : T0081 -> T0007
ALTER TABLE "MONDIAL"."T0081"
  ADD CONSTRAINT fk1_T0081 FOREIGN KEY ("T0007_uid")
    REFERENCES "MONDIAL"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T0081 ON "MONDIAL"."T0081" IS 'Lake flowsInto Water -> Water';

-- Foreign key definition : T0082 -> T002a
ALTER TABLE "MONDIAL"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T002a_uid")
    REFERENCES "MONDIAL"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "MONDIAL"."T0082" IS 'Lake locatedOnIsland Island -> Lake';

-- Foreign key definition : T0082 -> T001b
ALTER TABLE "MONDIAL"."T0082"
  ADD CONSTRAINT fk1_T0082 FOREIGN KEY ("T001b_uid")
    REFERENCES "MONDIAL"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0082 ON "MONDIAL"."T0082" IS 'Lake locatedOnIsland Island -> Island';

-- Foreign key definition : T0083 -> T0030
ALTER TABLE "MONDIAL"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T0030_uid")
    REFERENCES "MONDIAL"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "MONDIAL"."T0083" IS 'Mountain inMountains Mountains -> Mountain';

-- Foreign key definition : T0083 -> T0026
ALTER TABLE "MONDIAL"."T0083"
  ADD CONSTRAINT fk1_T0083 FOREIGN KEY ("T0026_uid")
    REFERENCES "MONDIAL"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0083 ON "MONDIAL"."T0083" IS 'Mountain inMountains Mountains -> Mountains';

-- Foreign key definition : T0084 -> T0030
ALTER TABLE "MONDIAL"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T0030_uid")
    REFERENCES "MONDIAL"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "MONDIAL"."T0084" IS 'Mountain locatedOnIsland Island -> Mountain';

-- Foreign key definition : T0084 -> T001b
ALTER TABLE "MONDIAL"."T0084"
  ADD CONSTRAINT fk1_T0084 FOREIGN KEY ("T001b_uid")
    REFERENCES "MONDIAL"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0084 ON "MONDIAL"."T0084" IS 'Mountain locatedOnIsland Island -> Island';

-- Foreign key definition : T0085 -> T0031
ALTER TABLE "MONDIAL"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0031_uid")
    REFERENCES "MONDIAL"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "MONDIAL"."T0085" IS 'EncompassedArea encompassed Continent -> EncompassedArea';

-- Foreign key definition : T0085 -> T0014
ALTER TABLE "MONDIAL"."T0085"
  ADD CONSTRAINT fk1_T0085 FOREIGN KEY ("T0014_uid")
    REFERENCES "MONDIAL"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T0085 ON "MONDIAL"."T0085" IS 'EncompassedArea encompassed Continent -> Continent';


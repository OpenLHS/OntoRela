/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1655
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA";

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20190714-1655';

-- uid_domain domain definition
CREATE DOMAIN "ONTORELA"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ONTORELA"."value_domain" AS TEXT;

-- table T0000 definition
CREATE TABLE "ONTORELA"."T0000"
(
  "T0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "ONTORELA"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "ONTORELA"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "ONTORELA"."T0001"
(
  "T0001_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "ONTORELA"."T0001" IS 'VEGAS2.1_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T0001"."T0001_uid" IS 'uid VEGAS2.1_MstmipVersion1_Modeled_Method::Default primary key of VEGAS2.1_MstmipVersion1_Modeled_Method';

-- table T0002 definition
CREATE TABLE "ONTORELA"."T0002"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "ONTORELA"."T0002" IS 'Fire Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0002"."T0002_uid" IS 'uid Fire Carbon Flux::Default primary key of Fire Carbon Flux';

-- table T0003 definition
CREATE TABLE "ONTORELA"."T0003"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T0003" IS 'Near Surface Air Temperature MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0003"."T0003_uid" IS 'uid Near Surface Air Temperature MOV::Default primary key of Near Surface Air Temperature MOV';

-- table T0004 definition
CREATE TABLE "ONTORELA"."T0004"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "ONTORELA"."T0004" IS 'Millimeter::null';

COMMENT ON COLUMN "ONTORELA"."T0004"."T0004_uid" IS 'uid Millimeter::Default primary key of Millimeter';

-- table T0005 definition
CREATE TABLE "ONTORELA"."T0005"
(
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T0005" IS 'Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T0005"."T0005_uid" IS 'uid Carbon Pool::Default primary key of Carbon Pool';

-- table T0006 definition
CREATE TABLE "ONTORELA"."T0006"
(
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0006" IS 'ENVO_00002010::null';

COMMENT ON COLUMN "ONTORELA"."T0006"."T0006_uid" IS 'uid ENVO_00002010::Default primary key of ENVO_00002010';

-- table T0007 definition
CREATE TABLE "ONTORELA"."T0007"
(
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T0007" IS 'Annual Net Primary Productivity Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0007"."T0007_uid" IS 'uid Annual Net Primary Productivity Flux::Default primary key of Annual Net Primary Productivity Flux';

-- table T0008 definition
CREATE TABLE "ONTORELA"."T0008"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "ONTORELA"."T0008" IS 'CHEBI_24835::null';

COMMENT ON COLUMN "ONTORELA"."T0008"."T0008_uid" IS 'uid CHEBI_24835::Default primary key of CHEBI_24835';

-- table T0009 definition
CREATE TABLE "ONTORELA"."T0009"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0009" IS 'ecosystem-wide respiration::null';

COMMENT ON COLUMN "ONTORELA"."T0009"."T0009_uid" IS 'uid ecosystem-wide respiration::Default primary key of ecosystem-wide respiration';

-- table T000a definition
CREATE TABLE "ONTORELA"."T000a"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T000a" IS 'Stream Depth::null';

COMMENT ON COLUMN "ONTORELA"."T000a"."T000a_uid" IS 'uid Stream Depth::Default primary key of Stream Depth';

-- table T000b definition
CREATE TABLE "ONTORELA"."T000b"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T000b" IS 'Biomass Volumetric Density::null';

COMMENT ON COLUMN "ONTORELA"."T000b"."T000b_uid" IS 'uid Biomass Volumetric Density::Default primary key of Biomass Volumetric Density';

-- table T000c definition
CREATE TABLE "ONTORELA"."T000c"
(
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T000c" IS 'KilogramPerMeterSquaredPerSecond::null';

COMMENT ON COLUMN "ONTORELA"."T000c"."T000c_uid" IS 'uid KilogramPerMeterSquaredPerSecond::Default primary key of KilogramPerMeterSquaredPerSecond';

-- table T000d definition
CREATE TABLE "ONTORELA"."T000d"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "ONTORELA"."T000d" IS 'Wet Weight Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T000d"."T000d_uid" IS 'uid Wet Weight Biomass::Default primary key of Wet Weight Biomass';

-- table T000e definition
CREATE TABLE "ONTORELA"."T000e"
(
  "T000e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "ONTORELA"."T000e" IS 'molar volume::null';

COMMENT ON COLUMN "ONTORELA"."T000e"."T000e_uid" IS 'uid molar volume::Default primary key of molar volume';

-- table T000f definition
CREATE TABLE "ONTORELA"."T000f"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "ONTORELA"."T000f" IS 'Carbon Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T000f"."T000f_uid" IS 'uid Carbon Percentage::Default primary key of Carbon Percentage';

-- table T0010 definition
CREATE TABLE "ONTORELA"."T0010"
(
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "ONTORELA"."T0010" IS 'GramPerMeterCubed::null';

COMMENT ON COLUMN "ONTORELA"."T0010"."T0010_uid" IS 'uid GramPerMeterCubed::Default primary key of GramPerMeterCubed';

-- table T0011 definition
CREATE TABLE "ONTORELA"."T0011"
(
  "T0011_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "ONTORELA"."T0011" IS 'Temporal Rate::null';

COMMENT ON COLUMN "ONTORELA"."T0011"."T0011_uid" IS 'uid Temporal Rate::Default primary key of Temporal Rate';

-- table T0012 definition
CREATE TABLE "ONTORELA"."T0012"
(
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T0012" IS 'volume_measurementType::null';

COMMENT ON COLUMN "ONTORELA"."T0012"."T0012_uid" IS 'uid volume_measurementType::Default primary key of volume_measurementType';

-- table T0013 definition
CREATE TABLE "ONTORELA"."T0013"
(
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "ONTORELA"."T0013" IS 'solar radiation::null';

COMMENT ON COLUMN "ONTORELA"."T0013"."T0013_uid" IS 'uid solar radiation::Default primary key of solar radiation';

-- table T0014 definition
CREATE TABLE "ONTORELA"."T0014"
(
  "T0014_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "ONTORELA"."T0014" IS 'Carbon Dioxide Pressure::null';

COMMENT ON COLUMN "ONTORELA"."T0014"."T0014_uid" IS 'uid Carbon Dioxide Pressure::Default primary key of Carbon Dioxide Pressure';

-- table T0015 definition
CREATE TABLE "ONTORELA"."T0015"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T0015" IS 'dissolved organic carbon::null';

COMMENT ON COLUMN "ONTORELA"."T0015"."T0015_uid" IS 'uid dissolved organic carbon::Default primary key of dissolved organic carbon';

-- table T0016 definition
CREATE TABLE "ONTORELA"."T0016"
(
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T0016" IS 'ENVO_00005774::null';

COMMENT ON COLUMN "ONTORELA"."T0016"."T0016_uid" IS 'uid ENVO_00005774::Default primary key of ENVO_00005774';

-- table T0017 definition
CREATE TABLE "ONTORELA"."T0017"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T0017" IS 'specifically dependent continuant::null';

COMMENT ON COLUMN "ONTORELA"."T0017"."T0017_uid" IS 'uid specifically dependent continuant::Default primary key of specifically dependent continuant';

-- table T0018 definition
CREATE TABLE "ONTORELA"."T0018"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0018" IS 'Pressure::null';

COMMENT ON COLUMN "ONTORELA"."T0018"."T0018_uid" IS 'uid Pressure::Default primary key of Pressure';

-- table T0019 definition
CREATE TABLE "ONTORELA"."T0019"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T0019" IS 'snow::null';

COMMENT ON COLUMN "ONTORELA"."T0019"."T0019_uid" IS 'uid snow::Default primary key of snow';

-- table T001a definition
CREATE TABLE "ONTORELA"."T001a"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "ONTORELA"."T001a" IS 'Inorganic Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T001a"."T001a_uid" IS 'uid Inorganic Carbon Pool::Default primary key of Inorganic Carbon Pool';

-- table T001b definition
CREATE TABLE "ONTORELA"."T001b"
(
  "T001b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "ONTORELA"."T001b" IS 'VISIT_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T001b"."T001b_uid" IS 'uid VISIT_MstmipVersion1_Modeled_Method::Default primary key of VISIT_MstmipVersion1_Modeled_Method';

-- table T001c definition
CREATE TABLE "ONTORELA"."T001c"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T001c" IS 'KilometerSquared::null';

COMMENT ON COLUMN "ONTORELA"."T001c"."T001c_uid" IS 'uid KilometerSquared::Default primary key of KilometerSquared';

-- table T001d definition
CREATE TABLE "ONTORELA"."T001d"
(
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "ONTORELA"."T001d" IS 'ENVO_00002033::null';

COMMENT ON COLUMN "ONTORELA"."T001d"."T001d_uid" IS 'uid ENVO_00002033::Default primary key of ENVO_00002033';

-- table T001e definition
CREATE TABLE "ONTORELA"."T001e"
(
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "ONTORELA"."T001e" IS 'Net Ecosystem Exchange Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T001e"."T001e_uid" IS 'uid Net Ecosystem Exchange Carbon Flux::Default primary key of Net Ecosystem Exchange Carbon Flux';

-- table T001f definition
CREATE TABLE "ONTORELA"."T001f"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T001f" IS 'environmental material::null';

COMMENT ON COLUMN "ONTORELA"."T001f"."T001f_uid" IS 'uid environmental material::Default primary key of environmental material';

-- table T0020 definition
CREATE TABLE "ONTORELA"."T0020"
(
  "T0020_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "ONTORELA"."T0020" IS 'PATO_0000033::null';

COMMENT ON COLUMN "ONTORELA"."T0020"."T0020_uid" IS 'uid PATO_0000033::Default primary key of PATO_0000033';

-- table T0021 definition
CREATE TABLE "ONTORELA"."T0021"
(
  "T0021_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "ONTORELA"."T0021" IS 'Proportion Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T0021"."T0021_uid" IS 'uid Proportion Measurement Type::Default primary key of Proportion Measurement Type';

-- table T0022 definition
CREATE TABLE "ONTORELA"."T0022"
(
  "T0022_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "ONTORELA"."T0022" IS 'Precipitation Height::null';

COMMENT ON COLUMN "ONTORELA"."T0022"."T0022_uid" IS 'uid Precipitation Height::Default primary key of Precipitation Height';

-- table T0023 definition
CREATE TABLE "ONTORELA"."T0023"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "ONTORELA"."T0023" IS 'Specifc Net Production Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0023"."T0023_uid" IS 'uid Specifc Net Production Flux::Default primary key of Specifc Net Production Flux';

-- table T0024 definition
CREATE TABLE "ONTORELA"."T0024"
(
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "ONTORELA"."T0024" IS 'Carbon to Nitrogen Ratio::null';

COMMENT ON COLUMN "ONTORELA"."T0024"."T0024_uid" IS 'uid Carbon to Nitrogen Ratio::Default primary key of Carbon to Nitrogen Ratio';

-- table T0025 definition
CREATE TABLE "ONTORELA"."T0025"
(
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "ONTORELA"."T0025" IS 'Oceanic Carbonate Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0025"."T0025_uid" IS 'uid Oceanic Carbonate Concentration::Default primary key of Oceanic Carbonate Concentration';

-- table T0026 definition
CREATE TABLE "ONTORELA"."T0026"
(
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0026" IS 'volumetric density unit::null';

COMMENT ON COLUMN "ONTORELA"."T0026"."T0026_uid" IS 'uid volumetric density unit::Default primary key of volumetric density unit';

-- table T0027 definition
CREATE TABLE "ONTORELA"."T0027"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "ONTORELA"."T0027" IS 'PATO_0001025::null';

COMMENT ON COLUMN "ONTORELA"."T0027"."T0027_uid" IS 'uid PATO_0001025::Default primary key of PATO_0001025';

-- table T0028 definition
CREATE TABLE "ONTORELA"."T0028"
(
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T0028" IS 'Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T0028"."T0028_uid" IS 'uid Biomass::Default primary key of Biomass';

-- table T0029 definition
CREATE TABLE "ONTORELA"."T0029"
(
  "T0029_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "ONTORELA"."T0029" IS 'Seawater Velocity::null';

COMMENT ON COLUMN "ONTORELA"."T0029"."T0029_uid" IS 'uid Seawater Velocity::Default primary key of Seawater Velocity';

-- table T002a definition
CREATE TABLE "ONTORELA"."T002a"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "ONTORELA"."T002a" IS 'Methane Flux::null';

COMMENT ON COLUMN "ONTORELA"."T002a"."T002a_uid" IS 'uid Methane Flux::Default primary key of Methane Flux';

-- table T002b definition
CREATE TABLE "ONTORELA"."T002b"
(
  "T002b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "ONTORELA"."T002b" IS 'Algae::null';

COMMENT ON COLUMN "ONTORELA"."T002b"."T002b_uid" IS 'uid Algae::Default primary key of Algae';

-- table T002c definition
CREATE TABLE "ONTORELA"."T002c"
(
  "T002c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "ONTORELA"."T002c" IS 'measurement data item::null';

COMMENT ON COLUMN "ONTORELA"."T002c"."T002c_uid" IS 'uid measurement data item::Default primary key of measurement data item';

-- table T002d definition
CREATE TABLE "ONTORELA"."T002d"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "ONTORELA"."T002d" IS 'Dissolved Organic Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T002d"."T002d_uid" IS 'uid Dissolved Organic Carbon Pool::Default primary key of Dissolved Organic Carbon Pool';

-- table T002e definition
CREATE TABLE "ONTORELA"."T002e"
(
  "T002e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "ONTORELA"."T002e" IS 'Total_Respiration_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T002e"."T002e_uid" IS 'uid Total_Respiration_MOV::Default primary key of Total_Respiration_MOV';

-- table T002f definition
CREATE TABLE "ONTORELA"."T002f"
(
  "T002f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "ONTORELA"."T002f" IS 'Snow Water Equivalent MOV::null';

COMMENT ON COLUMN "ONTORELA"."T002f"."T002f_uid" IS 'uid Snow Water Equivalent MOV::Default primary key of Snow Water Equivalent MOV';

-- table T0030 definition
CREATE TABLE "ONTORELA"."T0030"
(
  "T0030_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "ONTORELA"."T0030" IS 'ENVO_01000307::null';

COMMENT ON COLUMN "ONTORELA"."T0030"."T0030_uid" IS 'uid ENVO_01000307::Default primary key of ENVO_01000307';

-- table T0031 definition
CREATE TABLE "ONTORELA"."T0031"
(
  "T0031_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "ONTORELA"."T0031" IS 'time::null';

COMMENT ON COLUMN "ONTORELA"."T0031"."T0031_uid" IS 'uid time::Default primary key of time';

-- table T0032 definition
CREATE TABLE "ONTORELA"."T0032"
(
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "ONTORELA"."T0032" IS 'High Temperature Combustion::null';

COMMENT ON COLUMN "ONTORELA"."T0032"."T0032_uid" IS 'uid High Temperature Combustion::Default primary key of High Temperature Combustion';

-- table T0033 definition
CREATE TABLE "ONTORELA"."T0033"
(
  "T0033_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "ONTORELA"."T0033" IS 'Water Velocity::null';

COMMENT ON COLUMN "ONTORELA"."T0033"."T0033_uid" IS 'uid Water Velocity::Default primary key of Water Velocity';

-- table T0034 definition
CREATE TABLE "ONTORELA"."T0034"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "ONTORELA"."T0034" IS '00 Unclassified Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T0034"."T0034_uid" IS 'uid 00 Unclassified Measurement Type::Default primary key of 00 Unclassified Measurement Type';

-- table T0035 definition
CREATE TABLE "ONTORELA"."T0035"
(
  "T0035_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "ONTORELA"."T0035" IS 'Plant Material Height::null';

COMMENT ON COLUMN "ONTORELA"."T0035"."T0035_uid" IS 'uid Plant Material Height::Default primary key of Plant Material Height';

-- table T0036 definition
CREATE TABLE "ONTORELA"."T0036"
(
  "T0036_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "ONTORELA"."T0036" IS 'Soil Active Layer Depth::null';

COMMENT ON COLUMN "ONTORELA"."T0036"."T0036_uid" IS 'uid Soil Active Layer Depth::Default primary key of Soil Active Layer Depth';

-- table T0037 definition
CREATE TABLE "ONTORELA"."T0037"
(
  "T0037_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "ONTORELA"."T0037" IS 'Non-Plant Material Biomass Density::null';

COMMENT ON COLUMN "ONTORELA"."T0037"."T0037_uid" IS 'uid Non-Plant Material Biomass Density::Default primary key of Non-Plant Material Biomass Density';

-- table T0038 definition
CREATE TABLE "ONTORELA"."T0038"
(
  "T0038_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "ONTORELA"."T0038" IS 'Net Primary Production Biomass Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0038"."T0038_uid" IS 'uid Net Primary Production Biomass Flux::Default primary key of Net Primary Production Biomass Flux';

-- table T0039 definition
CREATE TABLE "ONTORELA"."T0039"
(
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "ONTORELA"."T0039" IS 'Dissolved Organic Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0039"."T0039_uid" IS 'uid Dissolved Organic Carbon Concentration::Default primary key of Dissolved Organic Carbon Concentration';

-- table T003a definition
CREATE TABLE "ONTORELA"."T003a"
(
  "T003a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "ONTORELA"."T003a" IS 'Oxygen Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T003a"."T003a_uid" IS 'uid Oxygen Concentration::Default primary key of Oxygen Concentration';

-- table T003b definition
CREATE TABLE "ONTORELA"."T003b"
(
  "T003b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "ONTORELA"."T003b" IS 'Protocol::null';

COMMENT ON COLUMN "ONTORELA"."T003b"."T003b_uid" IS 'uid Protocol::Default primary key of Protocol';

-- table T003c definition
CREATE TABLE "ONTORELA"."T003c"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "ONTORELA"."T003c" IS 'Volume::null';

COMMENT ON COLUMN "ONTORELA"."T003c"."T003c_uid" IS 'uid Volume::Default primary key of Volume';

-- table T003d definition
CREATE TABLE "ONTORELA"."T003d"
(
  "T003d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "ONTORELA"."T003d" IS 'Dissolved Organic Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T003d"."T003d_uid" IS 'uid Dissolved Organic Carbon Flux::Default primary key of Dissolved Organic Carbon Flux';

-- table T003e definition
CREATE TABLE "ONTORELA"."T003e"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "ONTORELA"."T003e" IS 'environmental feature::null';

COMMENT ON COLUMN "ONTORELA"."T003e"."T003e_uid" IS 'uid environmental feature::Default primary key of environmental feature';

-- table T003f definition
CREATE TABLE "ONTORELA"."T003f"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "ONTORELA"."T003f" IS 'Absorbed_Fraction_Incoming_PAR_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T003f"."T003f_uid" IS 'uid Absorbed_Fraction_Incoming_PAR_MOV::Default primary key of Absorbed_Fraction_Incoming_PAR_MOV';

-- table T0040 definition
CREATE TABLE "ONTORELA"."T0040"
(
  "T0040_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "ONTORELA"."T0040" IS 'MassDensity::null';

COMMENT ON COLUMN "ONTORELA"."T0040"."T0040_uid" IS 'uid MassDensity::Default primary key of MassDensity';

-- table T0041 definition
CREATE TABLE "ONTORELA"."T0041"
(
  "T0041_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "ONTORELA"."T0041" IS 'GramPerCentimeterCubed::null';

COMMENT ON COLUMN "ONTORELA"."T0041"."T0041_uid" IS 'uid GramPerCentimeterCubed::Default primary key of GramPerCentimeterCubed';

-- table T0042 definition
CREATE TABLE "ONTORELA"."T0042"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "ONTORELA"."T0042" IS 'Volumetric Water Content Method::null';

COMMENT ON COLUMN "ONTORELA"."T0042"."T0042_uid" IS 'uid Volumetric Water Content Method::Default primary key of Volumetric Water Content Method';

-- table T0043 definition
CREATE TABLE "ONTORELA"."T0043"
(
  "T0043_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "ONTORELA"."T0043" IS 'Wind Speed::null';

COMMENT ON COLUMN "ONTORELA"."T0043"."T0043_uid" IS 'uid Wind Speed::Default primary key of Wind Speed';

-- table T0044 definition
CREATE TABLE "ONTORELA"."T0044"
(
  "T0044_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "ONTORELA"."T0044" IS 'electromagnetic radiation::null';

COMMENT ON COLUMN "ONTORELA"."T0044"."T0044_uid" IS 'uid electromagnetic radiation::Default primary key of electromagnetic radiation';

-- table T0045 definition
CREATE TABLE "ONTORELA"."T0045"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "ONTORELA"."T0045" IS 'Crown Height::null';

COMMENT ON COLUMN "ONTORELA"."T0045"."T0045_uid" IS 'uid Crown Height::Default primary key of Crown Height';

-- table T0046 definition
CREATE TABLE "ONTORELA"."T0046"
(
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T0046" IS 'PATO_0001241::null';

COMMENT ON COLUMN "ONTORELA"."T0046"."T0046_uid" IS 'uid PATO_0001241::Default primary key of PATO_0001241';

-- table T0047 definition
CREATE TABLE "ONTORELA"."T0047"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "ONTORELA"."T0047" IS 'Plant Material Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T0047"."T0047_uid" IS 'uid Plant Material Biomass::Default primary key of Plant Material Biomass';

-- table T0048 definition
CREATE TABLE "ONTORELA"."T0048"
(
  "T0048_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "ONTORELA"."T0048" IS 'Growth Rate::null';

COMMENT ON COLUMN "ONTORELA"."T0048"."T0048_uid" IS 'uid Growth Rate::Default primary key of Growth Rate';

-- table T0049 definition
CREATE TABLE "ONTORELA"."T0049"
(
  "T0049_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "ONTORELA"."T0049" IS 'Specific Respiration Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0049"."T0049_uid" IS 'uid Specific Respiration Flux::Default primary key of Specific Respiration Flux';

-- table T004a definition
CREATE TABLE "ONTORELA"."T004a"
(
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "ONTORELA"."T004a" IS 'CO2 Concentration in air::null';

COMMENT ON COLUMN "ONTORELA"."T004a"."T004a_uid" IS 'uid CO2 Concentration in air::Default primary key of CO2 Concentration in air';

-- table T004b definition
CREATE TABLE "ONTORELA"."T004b"
(
  "T004b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "ONTORELA"."T004b" IS 'Total_Soil_Wetness_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T004b"."T004b_uid" IS 'uid Total_Soil_Wetness_MOV::Default primary key of Total_Soil_Wetness_MOV';

-- table T004c definition
CREATE TABLE "ONTORELA"."T004c"
(
  "T004c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "ONTORELA"."T004c" IS 'ENVO_00002030::null';

COMMENT ON COLUMN "ONTORELA"."T004c"."T004c_uid" IS 'uid ENVO_00002030::Default primary key of ENVO_00002030';

-- table T004d definition
CREATE TABLE "ONTORELA"."T004d"
(
  "T004d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "ONTORELA"."T004d" IS 'Size of Each Carbon Pool MOV::null';

COMMENT ON COLUMN "ONTORELA"."T004d"."T004d_uid" IS 'uid Size of Each Carbon Pool MOV::Default primary key of Size of Each Carbon Pool MOV';

-- table T004e definition
CREATE TABLE "ONTORELA"."T004e"
(
  "T004e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "ONTORELA"."T004e" IS 'Net Primary Production Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T004e"."T004e_uid" IS 'uid Net Primary Production Carbon Flux::Default primary key of Net Primary Production Carbon Flux';

-- table T004f definition
CREATE TABLE "ONTORELA"."T004f"
(
  "T004f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "ONTORELA"."T004f" IS 'Wood Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T004f"."T004f_uid" IS 'uid Wood Carbon Pool::Default primary key of Wood Carbon Pool';

-- table T0050 definition
CREATE TABLE "ONTORELA"."T0050"
(
  "T0050_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "ONTORELA"."T0050" IS 'Net_Shortwave_Radiation_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0050"."T0050_uid" IS 'uid Net_Shortwave_Radiation_MOV::Default primary key of Net_Shortwave_Radiation_MOV';

-- table T0051 definition
CREATE TABLE "ONTORELA"."T0051"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "ONTORELA"."T0051" IS 'ENVO_00002042::null';

COMMENT ON COLUMN "ONTORELA"."T0051"."T0051_uid" IS 'uid ENVO_00002042::Default primary key of ENVO_00002042';

-- table T0052 definition
CREATE TABLE "ONTORELA"."T0052"
(
  "T0052_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "ONTORELA"."T0052" IS 'root matter::null';

COMMENT ON COLUMN "ONTORELA"."T0052"."T0052_uid" IS 'uid root matter::Default primary key of root matter';

-- table T0053 definition
CREATE TABLE "ONTORELA"."T0053"
(
  "T0053_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "ONTORELA"."T0053" IS 'Length::null';

COMMENT ON COLUMN "ONTORELA"."T0053"."T0053_uid" IS 'uid Length::Default primary key of Length';

-- table T0054 definition
CREATE TABLE "ONTORELA"."T0054"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "ONTORELA"."T0054" IS 'pressure unit::null';

COMMENT ON COLUMN "ONTORELA"."T0054"."T0054_uid" IS 'uid pressure unit::Default primary key of pressure unit';

-- table T0055 definition
CREATE TABLE "ONTORELA"."T0055"
(
  "T0055_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "ONTORELA"."T0055" IS 'Aboveground Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T0055"."T0055_uid" IS 'uid Aboveground Biomass::Default primary key of Aboveground Biomass';

-- table T0056 definition
CREATE TABLE "ONTORELA"."T0056"
(
  "T0056_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "ONTORELA"."T0056" IS 'Specific Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0056"."T0056_uid" IS 'uid Specific Flux::Default primary key of Specific Flux';

-- table T0057 definition
CREATE TABLE "ONTORELA"."T0057"
(
  "T0057_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "ONTORELA"."T0057" IS 'Net Assimilation Rate Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0057"."T0057_uid" IS 'uid Net Assimilation Rate Flux::Default primary key of Net Assimilation Rate Flux';

-- table T0058 definition
CREATE TABLE "ONTORELA"."T0058"
(
  "T0058_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "ONTORELA"."T0058" IS 'GramPerCentimeterCubed::null';

COMMENT ON COLUMN "ONTORELA"."T0058"."T0058_uid" IS 'uid GramPerCentimeterCubed::Default primary key of GramPerCentimeterCubed';

-- table T0059 definition
CREATE TABLE "ONTORELA"."T0059"
(
  "T0059_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "ONTORELA"."T0059" IS 'Belowground Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T0059"."T0059_uid" IS 'uid Belowground Biomass::Default primary key of Belowground Biomass';

-- table T005a definition
CREATE TABLE "ONTORELA"."T005a"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "ONTORELA"."T005a" IS 'Specifc Gross Production Flux::null';

COMMENT ON COLUMN "ONTORELA"."T005a"."T005a_uid" IS 'uid Specifc Gross Production Flux::Default primary key of Specifc Gross Production Flux';

-- table T005b definition
CREATE TABLE "ONTORELA"."T005b"
(
  "T005b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "ONTORELA"."T005b" IS 'Tree Canopy Height::null';

COMMENT ON COLUMN "ONTORELA"."T005b"."T005b_uid" IS 'uid Tree Canopy Height::Default primary key of Tree Canopy Height';

-- table T005c definition
CREATE TABLE "ONTORELA"."T005c"
(
  "T005c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "ONTORELA"."T005c" IS 'Total Soil Nitrogen Concentration intersectionOf nitrogen atom::Total Soil Nitrogen Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T005c"."T005c_uid" IS 'uid Total Soil Nitrogen Concentration intersectionOf nitrogen atom::Default primary key of Total Soil Nitrogen Concentration intersectionOf nitrogen atom';

-- table T005d definition
CREATE TABLE "ONTORELA"."T005d"
(
  "T005d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "ONTORELA"."T005d" IS 'Water pH::null';

COMMENT ON COLUMN "ONTORELA"."T005d"."T005d_uid" IS 'uid Water pH::Default primary key of Water pH';

-- table T005e definition
CREATE TABLE "ONTORELA"."T005e"
(
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "ONTORELA"."T005e" IS 'Plant Material Biomass Density::null';

COMMENT ON COLUMN "ONTORELA"."T005e"."T005e_uid" IS 'uid Plant Material Biomass Density::Default primary key of Plant Material Biomass Density';

-- table T005f definition
CREATE TABLE "ONTORELA"."T005f"
(
  "T005f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "ONTORELA"."T005f" IS 'oxygen atom::null';

COMMENT ON COLUMN "ONTORELA"."T005f"."T005f_uid" IS 'uid oxygen atom::Default primary key of oxygen atom';

-- table T0060 definition
CREATE TABLE "ONTORELA"."T0060"
(
  "T0060_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "ONTORELA"."T0060" IS 'foot::null';

COMMENT ON COLUMN "ONTORELA"."T0060"."T0060_uid" IS 'uid foot::Default primary key of foot';

-- table T0061 definition
CREATE TABLE "ONTORELA"."T0061"
(
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T0061" IS 'MicromolePerKilogram::null';

COMMENT ON COLUMN "ONTORELA"."T0061"."T0061_uid" IS 'uid MicromolePerKilogram::Default primary key of MicromolePerKilogram';

-- table T0062 definition
CREATE TABLE "ONTORELA"."T0062"
(
  "T0062_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "ONTORELA"."T0062" IS 'Leaf Litter Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T0062"."T0062_uid" IS 'uid Leaf Litter Carbon Pool::Default primary key of Leaf Litter Carbon Pool';

-- table T0063 definition
CREATE TABLE "ONTORELA"."T0063"
(
  "T0063_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0063_uid")
);

COMMENT ON TABLE "ONTORELA"."T0063" IS 'ENVO_00002041::null';

COMMENT ON COLUMN "ONTORELA"."T0063"."T0063_uid" IS 'uid ENVO_00002041::Default primary key of ENVO_00002041';

-- table T0064 definition
CREATE TABLE "ONTORELA"."T0064"
(
  "T0064_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0064_uid")
);

COMMENT ON TABLE "ONTORELA"."T0064" IS 'Near_Surface_CO2_Concentration_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0064"."T0064_uid" IS 'uid Near_Surface_CO2_Concentration_MOV::Default primary key of Near_Surface_CO2_Concentration_MOV';

-- table T0065 definition
CREATE TABLE "ONTORELA"."T0065"
(
  "T0065_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0065_uid")
);

COMMENT ON TABLE "ONTORELA"."T0065" IS 'PATO_0001018::null';

COMMENT ON COLUMN "ONTORELA"."T0065"."T0065_uid" IS 'uid PATO_0001018::Default primary key of PATO_0001018';

-- table T0066 definition
CREATE TABLE "ONTORELA"."T0066"
(
  "T0066_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0066_uid")
);

COMMENT ON TABLE "ONTORELA"."T0066" IS 'Carbon Cycle Component::null';

COMMENT ON COLUMN "ONTORELA"."T0066"."T0066_uid" IS 'uid Carbon Cycle Component::Default primary key of Carbon Cycle Component';

-- table T0067 definition
CREATE TABLE "ONTORELA"."T0067"
(
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T0067" IS 'ENVO_01000324::null';

COMMENT ON COLUMN "ONTORELA"."T0067"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T0068 definition
CREATE TABLE "ONTORELA"."T0068"
(
  "T0068_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0068_uid")
);

COMMENT ON TABLE "ONTORELA"."T0068" IS 'Soil_Layer_Node_Depth_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0068"."T0068_uid" IS 'uid Soil_Layer_Node_Depth_MOV::Default primary key of Soil_Layer_Node_Depth_MOV';

-- table T0069 definition
CREATE TABLE "ONTORELA"."T0069"
(
  "T0069_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0069_uid")
);

COMMENT ON TABLE "ONTORELA"."T0069" IS 'Environmental Condition::null';

COMMENT ON COLUMN "ONTORELA"."T0069"."T0069_uid" IS 'uid Environmental Condition::Default primary key of Environmental Condition';

-- table T006a definition
CREATE TABLE "ONTORELA"."T006a"
(
  "T006a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T006a_uid")
);

COMMENT ON TABLE "ONTORELA"."T006a" IS 'quality::null';

COMMENT ON COLUMN "ONTORELA"."T006a"."T006a_uid" IS 'uid quality::Default primary key of quality';

-- table T006b definition
CREATE TABLE "ONTORELA"."T006b"
(
  "T006b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T006b_uid")
);

COMMENT ON TABLE "ONTORELA"."T006b" IS 'Freshwater::null';

COMMENT ON COLUMN "ONTORELA"."T006b"."T006b_uid" IS 'uid Freshwater::Default primary key of Freshwater';

-- table T006c definition
CREATE TABLE "ONTORELA"."T006c"
(
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T006c_uid")
);

COMMENT ON TABLE "ONTORELA"."T006c" IS 'Soil Carbon Change Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T006c"."T006c_uid" IS 'uid Soil Carbon Change Percentage::Default primary key of Soil Carbon Change Percentage';

-- table T006d definition
CREATE TABLE "ONTORELA"."T006d"
(
  "T006d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T006d_uid")
);

COMMENT ON TABLE "ONTORELA"."T006d" IS 'Circumference::null';

COMMENT ON COLUMN "ONTORELA"."T006d"."T006d_uid" IS 'uid Circumference::Default primary key of Circumference';

-- table T006e definition
CREATE TABLE "ONTORELA"."T006e"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T006e_uid")
);

COMMENT ON TABLE "ONTORELA"."T006e" IS 'Freshwater Total Inorganic Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T006e"."T006e_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration::Default primary key of Freshwater Total Inorganic Carbon Concentration';

-- table T006f definition
CREATE TABLE "ONTORELA"."T006f"
(
  "T006f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T006f_uid")
);

COMMENT ON TABLE "ONTORELA"."T006f" IS 'Chlorophyll Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T006f"."T006f_uid" IS 'uid Chlorophyll Concentration::Default primary key of Chlorophyll Concentration';

-- table T0070 definition
CREATE TABLE "ONTORELA"."T0070"
(
  "T0070_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0070_uid")
);

COMMENT ON TABLE "ONTORELA"."T0070" IS 'Soil Bulk Density::null';

COMMENT ON COLUMN "ONTORELA"."T0070"."T0070_uid" IS 'uid Soil Bulk Density::Default primary key of Soil Bulk Density';

-- table T0071 definition
CREATE TABLE "ONTORELA"."T0071"
(
  "T0071_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0071_uid")
);

COMMENT ON TABLE "ONTORELA"."T0071" IS 'Lake Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T0071"."T0071_uid" IS 'uid Lake Temperature::Default primary key of Lake Temperature';

-- table T0072 definition
CREATE TABLE "ONTORELA"."T0072"
(
  "T0072_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0072_uid")
);

COMMENT ON TABLE "ONTORELA"."T0072" IS 'Carbon to Nitrogen Ratio unionOf Organism | environmental material::Carbon to Nitrogen Ratio unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0072"."T0072_uid" IS 'uid Carbon to Nitrogen Ratio unionOf Organism | environmental material::Default primary key of Carbon to Nitrogen Ratio unionOf Organism | environmental material';

-- table T0073 definition
CREATE TABLE "ONTORELA"."T0073"
(
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0073" IS 'carbon atom::null';

COMMENT ON COLUMN "ONTORELA"."T0073"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T0074 definition
CREATE TABLE "ONTORELA"."T0074"
(
  "T0074_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0074_uid")
);

COMMENT ON TABLE "ONTORELA"."T0074" IS 'MeterPerSecond::null';

COMMENT ON COLUMN "ONTORELA"."T0074"."T0074_uid" IS 'uid MeterPerSecond::Default primary key of MeterPerSecond';

-- table T0075 definition
CREATE TABLE "ONTORELA"."T0075"
(
  "T0075_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0075_uid")
);

COMMENT ON TABLE "ONTORELA"."T0075" IS 'square kilometer::null';

COMMENT ON COLUMN "ONTORELA"."T0075"."T0075_uid" IS 'uid square kilometer::Default primary key of square kilometer';

-- table T0076 definition
CREATE TABLE "ONTORELA"."T0076"
(
  "T0076_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0076_uid")
);

COMMENT ON TABLE "ONTORELA"."T0076" IS 'Benthic Algae Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T0076"."T0076_uid" IS 'uid Benthic Algae Carbon Pool::Default primary key of Benthic Algae Carbon Pool';

-- table T0077 definition
CREATE TABLE "ONTORELA"."T0077"
(
  "T0077_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0077_uid")
);

COMMENT ON TABLE "ONTORELA"."T0077" IS 'generically dependent continuant::null';

COMMENT ON COLUMN "ONTORELA"."T0077"."T0077_uid" IS 'uid generically dependent continuant::Default primary key of generically dependent continuant';

-- table T0078 definition
CREATE TABLE "ONTORELA"."T0078"
(
  "T0078_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0078_uid")
);

COMMENT ON TABLE "ONTORELA"."T0078" IS 'Heterotrophic Respiration MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0078"."T0078_uid" IS 'uid Heterotrophic Respiration MOV::Default primary key of Heterotrophic Respiration MOV';

-- table T0079 definition
CREATE TABLE "ONTORELA"."T0079"
(
  "T0079_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0079_uid")
);

COMMENT ON TABLE "ONTORELA"."T0079" IS 'ENVO_00002040::null';

COMMENT ON COLUMN "ONTORELA"."T0079"."T0079_uid" IS 'uid ENVO_00002040::Default primary key of ENVO_00002040';

-- table T007a definition
CREATE TABLE "ONTORELA"."T007a"
(
  "T007a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T007a_uid")
);

COMMENT ON TABLE "ONTORELA"."T007a" IS 'KilogramPerMeterSquaredPerDay::null';

COMMENT ON COLUMN "ONTORELA"."T007a"."T007a_uid" IS 'uid KilogramPerMeterSquaredPerDay::Default primary key of KilogramPerMeterSquaredPerDay';

-- table T007b definition
CREATE TABLE "ONTORELA"."T007b"
(
  "T007b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T007b_uid")
);

COMMENT ON TABLE "ONTORELA"."T007b" IS 'Total_Evaporation_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T007b"."T007b_uid" IS 'uid Total_Evaporation_MOV::Default primary key of Total_Evaporation_MOV';

-- table T007c definition
CREATE TABLE "ONTORELA"."T007c"
(
  "T007c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T007c_uid")
);

COMMENT ON TABLE "ONTORELA"."T007c" IS 'Total Living Biomass MOV::null';

COMMENT ON COLUMN "ONTORELA"."T007c"."T007c_uid" IS 'uid Total Living Biomass MOV::Default primary key of Total Living Biomass MOV';

-- table T007d definition
CREATE TABLE "ONTORELA"."T007d"
(
  "T007d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T007d_uid")
);

COMMENT ON TABLE "ONTORELA"."T007d" IS 'Soil_Layer_Top_Depth_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T007d"."T007d_uid" IS 'uid Soil_Layer_Top_Depth_MOV::Default primary key of Soil_Layer_Top_Depth_MOV';

-- table T007e definition
CREATE TABLE "ONTORELA"."T007e"
(
  "T007e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("T007e_uid")
);

COMMENT ON TABLE "ONTORELA"."T007e" IS 'Soil Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T007e"."T007e_uid" IS 'uid Soil Temperature::Default primary key of Soil Temperature';

-- table T007f definition
CREATE TABLE "ONTORELA"."T007f"
(
  "T007f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("T007f_uid")
);

COMMENT ON TABLE "ONTORELA"."T007f" IS 'Entity::null';

COMMENT ON COLUMN "ONTORELA"."T007f"."T007f_uid" IS 'uid Entity::Default primary key of Entity';

-- table T0080 definition
CREATE TABLE "ONTORELA"."T0080"
(
  "T0080_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("T0080_uid")
);

COMMENT ON TABLE "ONTORELA"."T0080" IS 'Identity::null';

COMMENT ON COLUMN "ONTORELA"."T0080"."T0080_uid" IS 'uid Identity::Default primary key of Identity';

-- table T0081 definition
CREATE TABLE "ONTORELA"."T0081"
(
  "T0081_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("T0081_uid")
);

COMMENT ON TABLE "ONTORELA"."T0081" IS 'Nitrogen Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T0081"."T0081_uid" IS 'uid Nitrogen Percentage::Default primary key of Nitrogen Percentage';

-- table T0082 definition
CREATE TABLE "ONTORELA"."T0082"
(
  "T0082_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("T0082_uid")
);

COMMENT ON TABLE "ONTORELA"."T0082" IS 'Vegetation Carbon Change Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T0082"."T0082_uid" IS 'uid Vegetation Carbon Change Percentage::Default primary key of Vegetation Carbon Change Percentage';

-- table T0083 definition
CREATE TABLE "ONTORELA"."T0083"
(
  "T0083_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("T0083_uid")
);

COMMENT ON TABLE "ONTORELA"."T0083" IS 'Width::null';

COMMENT ON COLUMN "ONTORELA"."T0083"."T0083_uid" IS 'uid Width::Default primary key of Width';

-- table T0084 definition
CREATE TABLE "ONTORELA"."T0084"
(
  "T0084_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("T0084_uid")
);

COMMENT ON TABLE "ONTORELA"."T0084" IS 'Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0084"."T0084_uid" IS 'uid Flux::Default primary key of Flux';

-- table T0085 definition
CREATE TABLE "ONTORELA"."T0085"
(
  "T0085_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("T0085_uid")
);

COMMENT ON TABLE "ONTORELA"."T0085" IS 'Mass Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T0085"."T0085_uid" IS 'uid Mass Measurement Type::Default primary key of Mass Measurement Type';

-- table T0086 definition
CREATE TABLE "ONTORELA"."T0086"
(
  "T0086_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0086 PRIMARY KEY ("T0086_uid")
);

COMMENT ON TABLE "ONTORELA"."T0086" IS 'CHEBI_33582::null';

COMMENT ON COLUMN "ONTORELA"."T0086"."T0086_uid" IS 'uid CHEBI_33582::Default primary key of CHEBI_33582';

-- table T0087 definition
CREATE TABLE "ONTORELA"."T0087"
(
  "T0087_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0087 PRIMARY KEY ("T0087_uid")
);

COMMENT ON TABLE "ONTORELA"."T0087" IS 'Non-Plant Material Count Aerial Density::null';

COMMENT ON COLUMN "ONTORELA"."T0087"."T0087_uid" IS 'uid Non-Plant Material Count Aerial Density::Default primary key of Non-Plant Material Count Aerial Density';

-- table T0088 definition
CREATE TABLE "ONTORELA"."T0088"
(
  "T0088_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0088 PRIMARY KEY ("T0088_uid")
);

COMMENT ON TABLE "ONTORELA"."T0088" IS 'Gross Primary Production Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0088"."T0088_uid" IS 'uid Gross Primary Production Carbon Flux::Default primary key of Gross Primary Production Carbon Flux';

-- table T0089 definition
CREATE TABLE "ONTORELA"."T0089"
(
  "T0089_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0089 PRIMARY KEY ("T0089_uid")
);

COMMENT ON TABLE "ONTORELA"."T0089" IS 'Near Surface Module of the Wind MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0089"."T0089_uid" IS 'uid Near Surface Module of the Wind MOV::Default primary key of Near Surface Module of the Wind MOV';

-- table T008a definition
CREATE TABLE "ONTORELA"."T008a"
(
  "T008a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008a PRIMARY KEY ("T008a_uid")
);

COMMENT ON TABLE "ONTORELA"."T008a" IS 'Active_Layer_Thickness_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T008a"."T008a_uid" IS 'uid Active_Layer_Thickness_MOV::Default primary key of Active_Layer_Thickness_MOV';

-- table T008b definition
CREATE TABLE "ONTORELA"."T008b"
(
  "T008b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008b PRIMARY KEY ("T008b_uid")
);

COMMENT ON TABLE "ONTORELA"."T008b" IS 'Grass Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T008b"."T008b_uid" IS 'uid Grass Carbon Pool::Default primary key of Grass Carbon Pool';

-- table T008c definition
CREATE TABLE "ONTORELA"."T008c"
(
  "T008c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008c PRIMARY KEY ("T008c_uid")
);

COMMENT ON TABLE "ONTORELA"."T008c" IS 'Net Longwave Radiation MOV::null';

COMMENT ON COLUMN "ONTORELA"."T008c"."T008c_uid" IS 'uid Net Longwave Radiation MOV::Default primary key of Net Longwave Radiation MOV';

-- table T008d definition
CREATE TABLE "ONTORELA"."T008d"
(
  "T008d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008d PRIMARY KEY ("T008d_uid")
);

COMMENT ON TABLE "ONTORELA"."T008d" IS 'fire::null';

COMMENT ON COLUMN "ONTORELA"."T008d"."T008d_uid" IS 'uid fire::Default primary key of fire';

-- table T008e definition
CREATE TABLE "ONTORELA"."T008e"
(
  "T008e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008e PRIMARY KEY ("T008e_uid")
);

COMMENT ON TABLE "ONTORELA"."T008e" IS 'MassPerMass::null';

COMMENT ON COLUMN "ONTORELA"."T008e"."T008e_uid" IS 'uid MassPerMass::Default primary key of MassPerMass';

-- table T008f definition
CREATE TABLE "ONTORELA"."T008f"
(
  "T008f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008f PRIMARY KEY ("T008f_uid")
);

COMMENT ON TABLE "ONTORELA"."T008f" IS 'Kelvin::null';

COMMENT ON COLUMN "ONTORELA"."T008f"."T008f_uid" IS 'uid Kelvin::Default primary key of Kelvin';

-- table T0090 definition
CREATE TABLE "ONTORELA"."T0090"
(
  "T0090_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0090 PRIMARY KEY ("T0090_uid")
);

COMMENT ON TABLE "ONTORELA"."T0090" IS 'Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0090"."T0090_uid" IS 'uid Concentration::Default primary key of Concentration';

-- table T0091 definition
CREATE TABLE "ONTORELA"."T0091"
(
  "T0091_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0091 PRIMARY KEY ("T0091_uid")
);

COMMENT ON TABLE "ONTORELA"."T0091" IS 'Soil Dry Weight::null';

COMMENT ON COLUMN "ONTORELA"."T0091"."T0091_uid" IS 'uid Soil Dry Weight::Default primary key of Soil Dry Weight';

-- table T0092 definition
CREATE TABLE "ONTORELA"."T0092"
(
  "T0092_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0092 PRIMARY KEY ("T0092_uid")
);

COMMENT ON TABLE "ONTORELA"."T0092" IS 'viability::null';

COMMENT ON COLUMN "ONTORELA"."T0092"."T0092_uid" IS 'uid viability::Default primary key of viability';

-- table T0093 definition
CREATE TABLE "ONTORELA"."T0093"
(
  "T0093_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0093 PRIMARY KEY ("T0093_uid")
);

COMMENT ON TABLE "ONTORELA"."T0093" IS 'Areal Density Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T0093"."T0093_uid" IS 'uid Areal Density Measurement Type::Default primary key of Areal Density Measurement Type';

-- table T0094 definition
CREATE TABLE "ONTORELA"."T0094"
(
  "T0094_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0094 PRIMARY KEY ("T0094_uid")
);

COMMENT ON TABLE "ONTORELA"."T0094" IS 'Leaf Area Index::null';

COMMENT ON COLUMN "ONTORELA"."T0094"."T0094_uid" IS 'uid Leaf Area Index::Default primary key of Leaf Area Index';

-- table T0095 definition
CREATE TABLE "ONTORELA"."T0095"
(
  "T0095_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0095 PRIMARY KEY ("T0095_uid")
);

COMMENT ON TABLE "ONTORELA"."T0095" IS 'Total Soil Nitrogen Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0095"."T0095_uid" IS 'uid Total Soil Nitrogen Concentration::Default primary key of Total Soil Nitrogen Concentration';

-- table T0096 definition
CREATE TABLE "ONTORELA"."T0096"
(
  "T0096_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0096 PRIMARY KEY ("T0096_uid")
);

COMMENT ON TABLE "ONTORELA"."T0096" IS 'Oceanic Carbon Dioxide Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0096"."T0096_uid" IS 'uid Oceanic Carbon Dioxide Concentration::Default primary key of Oceanic Carbon Dioxide Concentration';

-- table T0097 definition
CREATE TABLE "ONTORELA"."T0097"
(
  "T0097_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0097 PRIMARY KEY ("T0097_uid")
);

COMMENT ON TABLE "ONTORELA"."T0097" IS 'Length::null';

COMMENT ON COLUMN "ONTORELA"."T0097"."T0097_uid" IS 'uid Length::Default primary key of Length';

-- table T0098 definition
CREATE TABLE "ONTORELA"."T0098"
(
  "T0098_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0098 PRIMARY KEY ("T0098_uid")
);

COMMENT ON TABLE "ONTORELA"."T0098" IS 'Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T0098"."T0098_uid" IS 'uid Measurement Type::Default primary key of Measurement Type';

-- table T0099 definition
CREATE TABLE "ONTORELA"."T0099"
(
  "T0099_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0099 PRIMARY KEY ("T0099_uid")
);

COMMENT ON TABLE "ONTORELA"."T0099" IS 'ENVO_01001305::null';

COMMENT ON COLUMN "ONTORELA"."T0099"."T0099_uid" IS 'uid ENVO_01001305::Default primary key of ENVO_01001305';

-- table T009a definition
CREATE TABLE "ONTORELA"."T009a"
(
  "T009a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009a PRIMARY KEY ("T009a_uid")
);

COMMENT ON TABLE "ONTORELA"."T009a" IS 'molar mass::null';

COMMENT ON COLUMN "ONTORELA"."T009a"."T009a_uid" IS 'uid molar mass::Default primary key of molar mass';

-- table T009b definition
CREATE TABLE "ONTORELA"."T009b"
(
  "T009b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009b PRIMARY KEY ("T009b_uid")
);

COMMENT ON TABLE "ONTORELA"."T009b" IS 'Characteristic::null';

COMMENT ON COLUMN "ONTORELA"."T009b"."T009b_uid" IS 'uid Characteristic::Default primary key of Characteristic';

-- table T009c definition
CREATE TABLE "ONTORELA"."T009c"
(
  "T009c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009c PRIMARY KEY ("T009c_uid")
);

COMMENT ON TABLE "ONTORELA"."T009c" IS 'mass density unit::null';

COMMENT ON COLUMN "ONTORELA"."T009c"."T009c_uid" IS 'uid mass density unit::Default primary key of mass density unit';

-- table T009d definition
CREATE TABLE "ONTORELA"."T009d"
(
  "T009d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009d PRIMARY KEY ("T009d_uid")
);

COMMENT ON TABLE "ONTORELA"."T009d" IS 'degree Fahrenheit::null';

COMMENT ON COLUMN "ONTORELA"."T009d"."T009d_uid" IS 'uid degree Fahrenheit::Default primary key of degree Fahrenheit';

-- table T009e definition
CREATE TABLE "ONTORELA"."T009e"
(
  "T009e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009e PRIMARY KEY ("T009e_uid")
);

COMMENT ON TABLE "ONTORELA"."T009e" IS 'CO2 Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T009e"."T009e_uid" IS 'uid CO2 Concentration::Default primary key of CO2 Concentration';

-- table T009f definition
CREATE TABLE "ONTORELA"."T009f"
(
  "T009f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009f PRIMARY KEY ("T009f_uid")
);

COMMENT ON TABLE "ONTORELA"."T009f" IS 'UO_0000076::null';

COMMENT ON COLUMN "ONTORELA"."T009f"."T009f_uid" IS 'uid UO_0000076::Default primary key of UO_0000076';

-- table T00a0 definition
CREATE TABLE "ONTORELA"."T00a0"
(
  "T00a0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a0 PRIMARY KEY ("T00a0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a0" IS 'Marine Macroalgae Net Primary Production Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00a0"."T00a0_uid" IS 'uid Marine Macroalgae Net Primary Production Carbon Flux::Default primary key of Marine Macroalgae Net Primary Production Carbon Flux';

-- table T00a1 definition
CREATE TABLE "ONTORELA"."T00a1"
(
  "T00a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a1 PRIMARY KEY ("T00a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a1" IS 'Organism::null';

COMMENT ON COLUMN "ONTORELA"."T00a1"."T00a1_uid" IS 'uid Organism::Default primary key of Organism';

-- table T00a2 definition
CREATE TABLE "ONTORELA"."T00a2"
(
  "T00a2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a2 PRIMARY KEY ("T00a2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a2" IS 'radius::null';

COMMENT ON COLUMN "ONTORELA"."T00a2"."T00a2_uid" IS 'uid radius::Default primary key of radius';

-- table T00a3 definition
CREATE TABLE "ONTORELA"."T00a3"
(
  "T00a3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a3 PRIMARY KEY ("T00a3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a3" IS 'CO2 Enrichment Method::null';

COMMENT ON COLUMN "ONTORELA"."T00a3"."T00a3_uid" IS 'uid CO2 Enrichment Method::Default primary key of CO2 Enrichment Method';

-- table T00a4 definition
CREATE TABLE "ONTORELA"."T00a4"
(
  "T00a4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a4 PRIMARY KEY ("T00a4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a4" IS 'Methane::null';

COMMENT ON COLUMN "ONTORELA"."T00a4"."T00a4_uid" IS 'uid Methane::Default primary key of Methane';

-- table T00a5 definition
CREATE TABLE "ONTORELA"."T00a5"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a5 PRIMARY KEY ("T00a5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a5" IS 'Freshwater Carbonate Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T00a5"."T00a5_uid" IS 'uid Freshwater Carbonate Concentration::Default primary key of Freshwater Carbonate Concentration';

-- table T00a6 definition
CREATE TABLE "ONTORELA"."T00a6"
(
  "T00a6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a6 PRIMARY KEY ("T00a6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a6" IS 'Particulate Organic Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T00a6"."T00a6_uid" IS 'uid Particulate Organic Carbon Pool::Default primary key of Particulate Organic Carbon Pool';

-- table T00a7 definition
CREATE TABLE "ONTORELA"."T00a7"
(
  "T00a7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a7 PRIMARY KEY ("T00a7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a7" IS 'Carbon Dioxide Pool::null';

COMMENT ON COLUMN "ONTORELA"."T00a7"."T00a7_uid" IS 'uid Carbon Dioxide Pool::Default primary key of Carbon Dioxide Pool';

-- table T00a8 definition
CREATE TABLE "ONTORELA"."T00a8"
(
  "T00a8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a8 PRIMARY KEY ("T00a8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a8" IS 'SIB3-JPL_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T00a8"."T00a8_uid" IS 'uid SIB3-JPL_MstmipVersion1_Modeled_Method::Default primary key of SIB3-JPL_MstmipVersion1_Modeled_Method';

-- table T00a9 definition
CREATE TABLE "ONTORELA"."T00a9"
(
  "T00a9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a9 PRIMARY KEY ("T00a9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a9" IS 'Soil organic matter proportion::null';

COMMENT ON COLUMN "ONTORELA"."T00a9"."T00a9_uid" IS 'uid Soil organic matter proportion::Default primary key of Soil organic matter proportion';

-- table T00aa definition
CREATE TABLE "ONTORELA"."T00aa"
(
  "T00aa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00aa PRIMARY KEY ("T00aa_uid")
);

COMMENT ON TABLE "ONTORELA"."T00aa" IS 'CHEBI_33560::null';

COMMENT ON COLUMN "ONTORELA"."T00aa"."T00aa_uid" IS 'uid CHEBI_33560::Default primary key of CHEBI_33560';

-- table T00ab definition
CREATE TABLE "ONTORELA"."T00ab"
(
  "T00ab_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ab PRIMARY KEY ("T00ab_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ab" IS 'Secchi Depth Method::null';

COMMENT ON COLUMN "ONTORELA"."T00ab"."T00ab_uid" IS 'uid Secchi Depth Method::Default primary key of Secchi Depth Method';

-- table T00ac definition
CREATE TABLE "ONTORELA"."T00ac"
(
  "T00ac_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ac PRIMARY KEY ("T00ac_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ac" IS 'UO_0000051::null';

COMMENT ON COLUMN "ONTORELA"."T00ac"."T00ac_uid" IS 'uid UO_0000051::Default primary key of UO_0000051';

-- table T00ad definition
CREATE TABLE "ONTORELA"."T00ad"
(
  "T00ad_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ad PRIMARY KEY ("T00ad_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ad" IS 'GramPerMeterCubed::null';

COMMENT ON COLUMN "ONTORELA"."T00ad"."T00ad_uid" IS 'uid GramPerMeterCubed::Default primary key of GramPerMeterCubed';

-- table T00ae definition
CREATE TABLE "ONTORELA"."T00ae"
(
  "T00ae_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ae PRIMARY KEY ("T00ae_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ae" IS 'Total Soil Carbon::null';

COMMENT ON COLUMN "ONTORELA"."T00ae"."T00ae_uid" IS 'uid Total Soil Carbon::Default primary key of Total Soil Carbon';

-- table T00af definition
CREATE TABLE "ONTORELA"."T00af"
(
  "T00af_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00af PRIMARY KEY ("T00af_uid")
);

COMMENT ON TABLE "ONTORELA"."T00af" IS 'Aboveground Net Primary Production Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00af"."T00af_uid" IS 'uid Aboveground Net Primary Production Carbon Flux::Default primary key of Aboveground Net Primary Production Carbon Flux';

-- table T00b0 definition
CREATE TABLE "ONTORELA"."T00b0"
(
  "T00b0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b0 PRIMARY KEY ("T00b0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b0" IS 'Oceanic Carbon Dioxide Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00b0"."T00b0_uid" IS 'uid Oceanic Carbon Dioxide Flux::Default primary key of Oceanic Carbon Dioxide Flux';

-- table T00b1 definition
CREATE TABLE "ONTORELA"."T00b1"
(
  "T00b1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b1 PRIMARY KEY ("T00b1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b1" IS 'Species::null';

COMMENT ON COLUMN "ONTORELA"."T00b1"."T00b1_uid" IS 'uid Species::Default primary key of Species';

-- table T00b2 definition
CREATE TABLE "ONTORELA"."T00b2"
(
  "T00b2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b2 PRIMARY KEY ("T00b2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b2" IS 'Biomass Method::null';

COMMENT ON COLUMN "ONTORELA"."T00b2"."T00b2_uid" IS 'uid Biomass Method::Default primary key of Biomass Method';

-- table T00b3 definition
CREATE TABLE "ONTORELA"."T00b3"
(
  "T00b3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b3 PRIMARY KEY ("T00b3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b3" IS 'Carbonate Pool::null';

COMMENT ON COLUMN "ONTORELA"."T00b3"."T00b3_uid" IS 'uid Carbonate Pool::Default primary key of Carbonate Pool';

-- table T00b4 definition
CREATE TABLE "ONTORELA"."T00b4"
(
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b4 PRIMARY KEY ("T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b4" IS 'Carbonate::null';

COMMENT ON COLUMN "ONTORELA"."T00b4"."T00b4_uid" IS 'uid Carbonate::Default primary key of Carbonate';

-- table T00b5 definition
CREATE TABLE "ONTORELA"."T00b5"
(
  "T00b5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b5 PRIMARY KEY ("T00b5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b5" IS 'Freshwater Bicarbonate Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T00b5"."T00b5_uid" IS 'uid Freshwater Bicarbonate Concentration::Default primary key of Freshwater Bicarbonate Concentration';

-- table T00b6 definition
CREATE TABLE "ONTORELA"."T00b6"
(
  "T00b6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b6 PRIMARY KEY ("T00b6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b6" IS 'SIBCASA_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T00b6"."T00b6_uid" IS 'uid SIBCASA_MstmipVersion1_Modeled_Method::Default primary key of SIBCASA_MstmipVersion1_Modeled_Method';

-- table T00b7 definition
CREATE TABLE "ONTORELA"."T00b7"
(
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b7 PRIMARY KEY ("T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b7" IS 'Inorganic Carbon::null';

COMMENT ON COLUMN "ONTORELA"."T00b7"."T00b7_uid" IS 'uid Inorganic Carbon::Default primary key of Inorganic Carbon';

-- table T00b8 definition
CREATE TABLE "ONTORELA"."T00b8"
(
  "T00b8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b8 PRIMARY KEY ("T00b8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b8" IS 'Aquatic Particulate Organic Carbon::null';

COMMENT ON COLUMN "ONTORELA"."T00b8"."T00b8_uid" IS 'uid Aquatic Particulate Organic Carbon::Default primary key of Aquatic Particulate Organic Carbon';

-- table T00b9 definition
CREATE TABLE "ONTORELA"."T00b9"
(
  "T00b9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b9 PRIMARY KEY ("T00b9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b9" IS 'ENVO_00001999::null';

COMMENT ON COLUMN "ONTORELA"."T00b9"."T00b9_uid" IS 'uid ENVO_00001999::Default primary key of ENVO_00001999';

-- table T00ba definition
CREATE TABLE "ONTORELA"."T00ba"
(
  "T00ba_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ba PRIMARY KEY ("T00ba_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ba" IS 'dependent continuant::null';

COMMENT ON COLUMN "ONTORELA"."T00ba"."T00ba_uid" IS 'uid dependent continuant::Default primary key of dependent continuant';

-- table T00bb definition
CREATE TABLE "ONTORELA"."T00bb"
(
  "T00bb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bb PRIMARY KEY ("T00bb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bb" IS 'Latent Heat Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00bb"."T00bb_uid" IS 'uid Latent Heat Flux::Default primary key of Latent Heat Flux';

-- table T00bc definition
CREATE TABLE "ONTORELA"."T00bc"
(
  "T00bc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bc PRIMARY KEY ("T00bc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bc" IS 'Soil Depth::null';

COMMENT ON COLUMN "ONTORELA"."T00bc"."T00bc_uid" IS 'uid Soil Depth::Default primary key of Soil Depth';

-- table T00bd definition
CREATE TABLE "ONTORELA"."T00bd"
(
  "T00bd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bd PRIMARY KEY ("T00bd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bd" IS 'Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method::Fire Carbon Flux unionOf ';

COMMENT ON COLUMN "ONTORELA"."T00bd"."T00bd_uid" IS 'uid Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method::Default primary key of Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method';

-- table T00be definition
CREATE TABLE "ONTORELA"."T00be"
(
  "T00be_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00be PRIMARY KEY ("T00be_uid")
);

COMMENT ON TABLE "ONTORELA"."T00be" IS 'linear density unit::null';

COMMENT ON COLUMN "ONTORELA"."T00be"."T00be_uid" IS 'uid linear density unit::Default primary key of linear density unit';

-- table T00bf definition
CREATE TABLE "ONTORELA"."T00bf"
(
  "T00bf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bf PRIMARY KEY ("T00bf_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bf" IS 'Growth::null';

COMMENT ON COLUMN "ONTORELA"."T00bf"."T00bf_uid" IS 'uid Growth::Default primary key of Growth';

-- table T00c0 definition
CREATE TABLE "ONTORELA"."T00c0"
(
  "T00c0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c0 PRIMARY KEY ("T00c0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c0" IS 'Community::null';

COMMENT ON COLUMN "ONTORELA"."T00c0"."T00c0_uid" IS 'uid Community::Default primary key of Community';

-- table T00c1 definition
CREATE TABLE "ONTORELA"."T00c1"
(
  "T00c1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c1 PRIMARY KEY ("T00c1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c1" IS 'biomass_density_MeasurementType::null';

COMMENT ON COLUMN "ONTORELA"."T00c1"."T00c1_uid" IS 'uid biomass_density_MeasurementType::Default primary key of biomass_density_MeasurementType';

-- table T00c2 definition
CREATE TABLE "ONTORELA"."T00c2"
(
  "T00c2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c2 PRIMARY KEY ("T00c2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c2" IS 'pheophytin::null';

COMMENT ON COLUMN "ONTORELA"."T00c2"."T00c2_uid" IS 'uid pheophytin::Default primary key of pheophytin';

-- table T00c3 definition
CREATE TABLE "ONTORELA"."T00c3"
(
  "T00c3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c3 PRIMARY KEY ("T00c3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c3" IS 'Carbon Dioxide Diffusion Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00c3"."T00c3_uid" IS 'uid Carbon Dioxide Diffusion Flux::Default primary key of Carbon Dioxide Diffusion Flux';

-- table T00c4 definition
CREATE TABLE "ONTORELA"."T00c4"
(
  "T00c4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c4 PRIMARY KEY ("T00c4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c4" IS 'ENVO_01000323::null';

COMMENT ON COLUMN "ONTORELA"."T00c4"."T00c4_uid" IS 'uid ENVO_01000323::Default primary key of ENVO_01000323';

-- table T00c5 definition
CREATE TABLE "ONTORELA"."T00c5"
(
  "T00c5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c5 PRIMARY KEY ("T00c5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c5" IS 'LPJ-wsl_Mstmip_Version1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T00c5"."T00c5_uid" IS 'uid LPJ-wsl_Mstmip_Version1_Modeled_Method::Default primary key of LPJ-wsl_Mstmip_Version1_Modeled_Method';

-- table T00c6 definition
CREATE TABLE "ONTORELA"."T00c6"
(
  "T00c6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c6 PRIMARY KEY ("T00c6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c6" IS 'Aquatic Dissolved Organic Carbon::null';

COMMENT ON COLUMN "ONTORELA"."T00c6"."T00c6_uid" IS 'uid Aquatic Dissolved Organic Carbon::Default primary key of Aquatic Dissolved Organic Carbon';

-- table T00c7 definition
CREATE TABLE "ONTORELA"."T00c7"
(
  "T00c7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c7 PRIMARY KEY ("T00c7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c7" IS 'Nitrogen Fixation Rate::null';

COMMENT ON COLUMN "ONTORELA"."T00c7"."T00c7_uid" IS 'uid Nitrogen Fixation Rate::Default primary key of Nitrogen Fixation Rate';

-- table T00c8 definition
CREATE TABLE "ONTORELA"."T00c8"
(
  "T00c8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c8 PRIMARY KEY ("T00c8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c8" IS 'Occurrence::null';

COMMENT ON COLUMN "ONTORELA"."T00c8"."T00c8_uid" IS 'uid Occurrence::Default primary key of Occurrence';

-- table T00c9 definition
CREATE TABLE "ONTORELA"."T00c9"
(
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c9 PRIMARY KEY ("T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c9" IS 'ENVO_00001998::null';

COMMENT ON COLUMN "ONTORELA"."T00c9"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T00ca definition
CREATE TABLE "ONTORELA"."T00ca"
(
  "T00ca_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ca PRIMARY KEY ("T00ca_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ca" IS 'Lake Depth::null';

COMMENT ON COLUMN "ONTORELA"."T00ca"."T00ca_uid" IS 'uid Lake Depth::Default primary key of Lake Depth';

-- table T00cb definition
CREATE TABLE "ONTORELA"."T00cb"
(
  "T00cb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cb PRIMARY KEY ("T00cb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cb" IS 'density unit::null';

COMMENT ON COLUMN "ONTORELA"."T00cb"."T00cb_uid" IS 'uid density unit::Default primary key of density unit';

-- table T00cc definition
CREATE TABLE "ONTORELA"."T00cc"
(
  "T00cc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cc PRIMARY KEY ("T00cc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cc" IS 'PATO_0001824::null';

COMMENT ON COLUMN "ONTORELA"."T00cc"."T00cc_uid" IS 'uid PATO_0001824::Default primary key of PATO_0001824';

-- table T00cd definition
CREATE TABLE "ONTORELA"."T00cd"
(
  "T00cd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cd PRIMARY KEY ("T00cd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cd" IS 'Tree Height::null';

COMMENT ON COLUMN "ONTORELA"."T00cd"."T00cd_uid" IS 'uid Tree Height::Default primary key of Tree Height';

-- table T00ce definition
CREATE TABLE "ONTORELA"."T00ce"
(
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ce PRIMARY KEY ("T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ce" IS 'Population::null';

COMMENT ON COLUMN "ONTORELA"."T00ce"."T00ce_uid" IS 'uid Population::Default primary key of Population';

-- table T00cf definition
CREATE TABLE "ONTORELA"."T00cf"
(
  "T00cf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cf PRIMARY KEY ("T00cf_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cf" IS 'Linear Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T00cf"."T00cf_uid" IS 'uid Linear Measurement Type::Default primary key of Linear Measurement Type';

-- table T00d0 definition
CREATE TABLE "ONTORELA"."T00d0"
(
  "T00d0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d0 PRIMARY KEY ("T00d0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d0" IS 'Bicarbonate Pool::null';

COMMENT ON COLUMN "ONTORELA"."T00d0"."T00d0_uid" IS 'uid Bicarbonate Pool::Default primary key of Bicarbonate Pool';

-- table T00d1 definition
CREATE TABLE "ONTORELA"."T00d1"
(
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d1 PRIMARY KEY ("T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d1" IS 'Carbon Dioxide::null';

COMMENT ON COLUMN "ONTORELA"."T00d1"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T00d2 definition
CREATE TABLE "ONTORELA"."T00d2"
(
  "T00d2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d2 PRIMARY KEY ("T00d2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d2" IS 'Carbonate Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T00d2"."T00d2_uid" IS 'uid Carbonate Concentration::Default primary key of Carbonate Concentration';

-- table T00d3 definition
CREATE TABLE "ONTORELA"."T00d3"
(
  "T00d3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d3 PRIMARY KEY ("T00d3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d3" IS 'ORCHIDEE-LSCE_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T00d3"."T00d3_uid" IS 'uid ORCHIDEE-LSCE_MstmipVersion1_Modeled_Method::Default primary key of ORCHIDEE-LSCE_MstmipVersion1_Modeled_Method';

-- table T00d4 definition
CREATE TABLE "ONTORELA"."T00d4"
(
  "T00d4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d4 PRIMARY KEY ("T00d4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d4" IS 'Aboveground Woody Biomass Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T00d4"."T00d4_uid" IS 'uid Aboveground Woody Biomass Carbon Pool::Default primary key of Aboveground Woody Biomass Carbon Pool';

-- table T00d5 definition
CREATE TABLE "ONTORELA"."T00d5"
(
  "T00d5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d5 PRIMARY KEY ("T00d5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d5" IS 'ENVO_00003075::null';

COMMENT ON COLUMN "ONTORELA"."T00d5"."T00d5_uid" IS 'uid ENVO_00003075::Default primary key of ENVO_00003075';

-- table T00d6 definition
CREATE TABLE "ONTORELA"."T00d6"
(
  "T00d6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d6 PRIMARY KEY ("T00d6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d6" IS 'ENVO_01000321::null';

COMMENT ON COLUMN "ONTORELA"."T00d6"."T00d6_uid" IS 'uid ENVO_01000321::Default primary key of ENVO_01000321';

-- table T00d7 definition
CREATE TABLE "ONTORELA"."T00d7"
(
  "T00d7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d7 PRIMARY KEY ("T00d7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d7" IS 'Soil Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T00d7"."T00d7_uid" IS 'uid Soil Carbon Concentration::Default primary key of Soil Carbon Concentration';

-- table T00d8 definition
CREATE TABLE "ONTORELA"."T00d8"
(
  "T00d8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d8 PRIMARY KEY ("T00d8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d8" IS 'atmospheric wind::null';

COMMENT ON COLUMN "ONTORELA"."T00d8"."T00d8_uid" IS 'uid atmospheric wind::Default primary key of atmospheric wind';

-- table T00d9 definition
CREATE TABLE "ONTORELA"."T00d9"
(
  "T00d9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d9 PRIMARY KEY ("T00d9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d9" IS 'Snow Depth::null';

COMMENT ON COLUMN "ONTORELA"."T00d9"."T00d9_uid" IS 'uid Snow Depth::Default primary key of Snow Depth';

-- table T00da definition
CREATE TABLE "ONTORELA"."T00da"
(
  "T00da_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00da PRIMARY KEY ("T00da_uid")
);

COMMENT ON TABLE "ONTORELA"."T00da" IS 'Ash Weight Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T00da"."T00da_uid" IS 'uid Ash Weight Biomass::Default primary key of Ash Weight Biomass';

-- table T00db definition
CREATE TABLE "ONTORELA"."T00db"
(
  "T00db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00db PRIMARY KEY ("T00db_uid")
);

COMMENT ON TABLE "ONTORELA"."T00db" IS 'Ground Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T00db"."T00db_uid" IS 'uid Ground Temperature::Default primary key of Ground Temperature';

-- table T00dc definition
CREATE TABLE "ONTORELA"."T00dc"
(
  "T00dc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dc PRIMARY KEY ("T00dc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00dc" IS 'Tag Number::null';

COMMENT ON COLUMN "ONTORELA"."T00dc"."T00dc_uid" IS 'uid Tag Number::Default primary key of Tag Number';

-- table T00dd definition
CREATE TABLE "ONTORELA"."T00dd"
(
  "T00dd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dd PRIMARY KEY ("T00dd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00dd" IS 'ash_free_dry_weight::null';

COMMENT ON COLUMN "ONTORELA"."T00dd"."T00dd_uid" IS 'uid ash_free_dry_weight::Default primary key of ash_free_dry_weight';

-- table T00de definition
CREATE TABLE "ONTORELA"."T00de"
(
  "T00de_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00de PRIMARY KEY ("T00de_uid")
);

COMMENT ON TABLE "ONTORELA"."T00de" IS 'Dissolution Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00de"."T00de_uid" IS 'uid Dissolution Carbon Flux::Default primary key of Dissolution Carbon Flux';

-- table T00df definition
CREATE TABLE "ONTORELA"."T00df"
(
  "T00df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00df PRIMARY KEY ("T00df_uid")
);

COMMENT ON TABLE "ONTORELA"."T00df" IS 'chlorophyll::null';

COMMENT ON COLUMN "ONTORELA"."T00df"."T00df_uid" IS 'uid chlorophyll::Default primary key of chlorophyll';

-- table T00e0 definition
CREATE TABLE "ONTORELA"."T00e0"
(
  "T00e0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e0 PRIMARY KEY ("T00e0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e0" IS 'periphyton MassSpecificProductionRate::null';

COMMENT ON COLUMN "ONTORELA"."T00e0"."T00e0_uid" IS 'uid periphyton MassSpecificProductionRate::Default primary key of periphyton MassSpecificProductionRate';

-- table T00e1 definition
CREATE TABLE "ONTORELA"."T00e1"
(
  "T00e1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e1 PRIMARY KEY ("T00e1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e1" IS 'GTEC_Mstmip_Version1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T00e1"."T00e1_uid" IS 'uid GTEC_Mstmip_Version1_Modeled_Method::Default primary key of GTEC_Mstmip_Version1_Modeled_Method';

-- table T00e2 definition
CREATE TABLE "ONTORELA"."T00e2"
(
  "T00e2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e2 PRIMARY KEY ("T00e2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e2" IS 'Autotrophic Respiration Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00e2"."T00e2_uid" IS 'uid Autotrophic Respiration Carbon Flux::Default primary key of Autotrophic Respiration Carbon Flux';

-- table T00e3 definition
CREATE TABLE "ONTORELA"."T00e3"
(
  "T00e3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e3 PRIMARY KEY ("T00e3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e3" IS 'ECSO_Leaves::null';

COMMENT ON COLUMN "ONTORELA"."T00e3"."T00e3_uid" IS 'uid ECSO_Leaves::Default primary key of ECSO_Leaves';

-- table T00e4 definition
CREATE TABLE "ONTORELA"."T00e4"
(
  "T00e4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e4 PRIMARY KEY ("T00e4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e4" IS 'Proportion::null';

COMMENT ON COLUMN "ONTORELA"."T00e4"."T00e4_uid" IS 'uid Proportion::Default primary key of Proportion';

-- table T00e5 definition
CREATE TABLE "ONTORELA"."T00e5"
(
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e5 PRIMARY KEY ("T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e5" IS 'ENVO_00010504::null';

COMMENT ON COLUMN "ONTORELA"."T00e5"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T00e6 definition
CREATE TABLE "ONTORELA"."T00e6"
(
  "T00e6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e6 PRIMARY KEY ("T00e6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e6" IS 'Unit::null';

COMMENT ON COLUMN "ONTORELA"."T00e6"."T00e6_uid" IS 'uid Unit::Default primary key of Unit';

-- table T00e7 definition
CREATE TABLE "ONTORELA"."T00e7"
(
  "T00e7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e7 PRIMARY KEY ("T00e7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e7" IS 'soil active layer::null';

COMMENT ON COLUMN "ONTORELA"."T00e7"."T00e7_uid" IS 'uid soil active layer::Default primary key of soil active layer';

-- table T00e8 definition
CREATE TABLE "ONTORELA"."T00e8"
(
  "T00e8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e8 PRIMARY KEY ("T00e8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e8" IS 'Ground Heat Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00e8"."T00e8_uid" IS 'uid Ground Heat Flux::Default primary key of Ground Heat Flux';

-- table T00e9 definition
CREATE TABLE "ONTORELA"."T00e9"
(
  "T00e9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e9 PRIMARY KEY ("T00e9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e9" IS 'Seawater Depth::null';

COMMENT ON COLUMN "ONTORELA"."T00e9"."T00e9_uid" IS 'uid Seawater Depth::Default primary key of Seawater Depth';

-- table T00ea definition
CREATE TABLE "ONTORELA"."T00ea"
(
  "T00ea_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ea PRIMARY KEY ("T00ea_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ea" IS 'Momentum Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00ea"."T00ea_uid" IS 'uid Momentum Flux::Default primary key of Momentum Flux';

-- table T00eb definition
CREATE TABLE "ONTORELA"."T00eb"
(
  "T00eb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00eb PRIMARY KEY ("T00eb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00eb" IS 'Peat Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T00eb"."T00eb_uid" IS 'uid Peat Temperature::Default primary key of Peat Temperature';

-- table T00ec definition
CREATE TABLE "ONTORELA"."T00ec"
(
  "T00ec_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ec PRIMARY KEY ("T00ec_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ec" IS 'Vegetation Carbon Change Percentage intersectionOf carbon atom::Vegetation Carbon Change Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T00ec"."T00ec_uid" IS 'uid Vegetation Carbon Change Percentage intersectionOf carbon atom::Default primary key of Vegetation Carbon Change Percentage intersectionOf carbon atom';

-- table T00ed definition
CREATE TABLE "ONTORELA"."T00ed"
(
  "T00ed_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ed PRIMARY KEY ("T00ed_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ed" IS 'Speed::null';

COMMENT ON COLUMN "ONTORELA"."T00ed"."T00ed_uid" IS 'uid Speed::Default primary key of Speed';

-- table T00ee definition
CREATE TABLE "ONTORELA"."T00ee"
(
  "T00ee_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ee PRIMARY KEY ("T00ee_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ee" IS 'ENVO_00005801::null';

COMMENT ON COLUMN "ONTORELA"."T00ee"."T00ee_uid" IS 'uid ENVO_00005801::Default primary key of ENVO_00005801';

-- table T00ef definition
CREATE TABLE "ONTORELA"."T00ef"
(
  "T00ef_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ef PRIMARY KEY ("T00ef_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ef" IS 'biomass_density::null';

COMMENT ON COLUMN "ONTORELA"."T00ef"."T00ef_uid" IS 'uid biomass_density::Default primary key of biomass_density';

-- table T00f0 definition
CREATE TABLE "ONTORELA"."T00f0"
(
  "T00f0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f0 PRIMARY KEY ("T00f0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f0" IS 'UO_0000095::null';

COMMENT ON COLUMN "ONTORELA"."T00f0"."T00f0_uid" IS 'uid UO_0000095::Default primary key of UO_0000095';

-- table T00f1 definition
CREATE TABLE "ONTORELA"."T00f1"
(
  "T00f1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f1 PRIMARY KEY ("T00f1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f1" IS 'Dissolved::null';

COMMENT ON COLUMN "ONTORELA"."T00f1"."T00f1_uid" IS 'uid Dissolved::Default primary key of Dissolved';

-- table T00f2 definition
CREATE TABLE "ONTORELA"."T00f2"
(
  "T00f2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f2 PRIMARY KEY ("T00f2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f2" IS 'chloroplyll-a::null';

COMMENT ON COLUMN "ONTORELA"."T00f2"."T00f2_uid" IS 'uid chloroplyll-a::Default primary key of chloroplyll-a';

-- table T00f3 definition
CREATE TABLE "ONTORELA"."T00f3"
(
  "T00f3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f3 PRIMARY KEY ("T00f3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f3" IS 'ISAM_Mstmip_Version1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T00f3"."T00f3_uid" IS 'uid ISAM_Mstmip_Version1_Modeled_Method::Default primary key of ISAM_Mstmip_Version1_Modeled_Method';

-- table T00f4 definition
CREATE TABLE "ONTORELA"."T00f4"
(
  "T00f4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f4 PRIMARY KEY ("T00f4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f4" IS '2-D extent::null';

COMMENT ON COLUMN "ONTORELA"."T00f4"."T00f4_uid" IS 'uid 2-D extent::Default primary key of 2-D extent';

-- table T00f5 definition
CREATE TABLE "ONTORELA"."T00f5"
(
  "T00f5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f5 PRIMARY KEY ("T00f5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f5" IS 'periphyton::null';

COMMENT ON COLUMN "ONTORELA"."T00f5"."T00f5_uid" IS 'uid periphyton::Default primary key of periphyton';

-- table T00f6 definition
CREATE TABLE "ONTORELA"."T00f6"
(
  "T00f6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f6 PRIMARY KEY ("T00f6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f6" IS 'Molality::null';

COMMENT ON COLUMN "ONTORELA"."T00f6"."T00f6_uid" IS 'uid Molality::Default primary key of Molality';

-- table T00f7 definition
CREATE TABLE "ONTORELA"."T00f7"
(
  "T00f7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f7 PRIMARY KEY ("T00f7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f7" IS 'FahrenheitDegree::null';

COMMENT ON COLUMN "ONTORELA"."T00f7"."T00f7_uid" IS 'uid FahrenheitDegree::Default primary key of FahrenheitDegree';

-- table T00f8 definition
CREATE TABLE "ONTORELA"."T00f8"
(
  "T00f8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f8 PRIMARY KEY ("T00f8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f8" IS 'Heterotrophic Respiration Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00f8"."T00f8_uid" IS 'uid Heterotrophic Respiration Carbon Flux::Default primary key of Heterotrophic Respiration Carbon Flux';

-- table T00f9 definition
CREATE TABLE "ONTORELA"."T00f9"
(
  "T00f9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f9 PRIMARY KEY ("T00f9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f9" IS 'MeasuredCharacteristic::null';

COMMENT ON COLUMN "ONTORELA"."T00f9"."T00f9_uid" IS 'uid MeasuredCharacteristic::Default primary key of MeasuredCharacteristic';

-- table T00fa definition
CREATE TABLE "ONTORELA"."T00fa"
(
  "T00fa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fa PRIMARY KEY ("T00fa_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fa" IS 'environmental system::null';

COMMENT ON COLUMN "ONTORELA"."T00fa"."T00fa_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table T00fb definition
CREATE TABLE "ONTORELA"."T00fb"
(
  "T00fb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fb PRIMARY KEY ("T00fb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fb" IS 'ENVO_01000266::null';

COMMENT ON COLUMN "ONTORELA"."T00fb"."T00fb_uid" IS 'uid ENVO_01000266::Default primary key of ENVO_01000266';

-- table T00fc definition
CREATE TABLE "ONTORELA"."T00fc"
(
  "T00fc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fc PRIMARY KEY ("T00fc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fc" IS 'Radiative Flux::null';

COMMENT ON COLUMN "ONTORELA"."T00fc"."T00fc_uid" IS 'uid Radiative Flux::Default primary key of Radiative Flux';

-- table T00fd definition
CREATE TABLE "ONTORELA"."T00fd"
(
  "T00fd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fd PRIMARY KEY ("T00fd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fd" IS 'Water Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T00fd"."T00fd_uid" IS 'uid Water Temperature::Default primary key of Water Temperature';

-- table T00fe definition
CREATE TABLE "ONTORELA"."T00fe"
(
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fe PRIMARY KEY ("T00fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fe" IS 'soil layer::null';

COMMENT ON COLUMN "ONTORELA"."T00fe"."T00fe_uid" IS 'uid soil layer::Default primary key of soil layer';

-- table T00ff definition
CREATE TABLE "ONTORELA"."T00ff"
(
  "T00ff_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ff PRIMARY KEY ("T00ff_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ff" IS 'Tree Canopy Diameter::null';

COMMENT ON COLUMN "ONTORELA"."T00ff"."T00ff_uid" IS 'uid Tree Canopy Diameter::Default primary key of Tree Canopy Diameter';

-- table T0100 definition
CREATE TABLE "ONTORELA"."T0100"
(
  "T0100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0100 PRIMARY KEY ("T0100_uid")
);

COMMENT ON TABLE "ONTORELA"."T0100" IS 'Water Depth::null';

COMMENT ON COLUMN "ONTORELA"."T0100"."T0100_uid" IS 'uid Water Depth::Default primary key of Water Depth';

-- table T0101 definition
CREATE TABLE "ONTORELA"."T0101"
(
  "T0101_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0101 PRIMARY KEY ("T0101_uid")
);

COMMENT ON TABLE "ONTORELA"."T0101" IS 'Aquatic Total Organic Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0101"."T0101_uid" IS 'uid Aquatic Total Organic Carbon Concentration::Default primary key of Aquatic Total Organic Carbon Concentration';

-- table T0102 definition
CREATE TABLE "ONTORELA"."T0102"
(
  "T0102_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0102 PRIMARY KEY ("T0102_uid")
);

COMMENT ON TABLE "ONTORELA"."T0102" IS 'count unit::null';

COMMENT ON COLUMN "ONTORELA"."T0102"."T0102_uid" IS 'uid count unit::Default primary key of count unit';

-- table T0103 definition
CREATE TABLE "ONTORELA"."T0103"
(
  "T0103_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0103 PRIMARY KEY ("T0103_uid")
);

COMMENT ON TABLE "ONTORELA"."T0103" IS 'fraction::null';

COMMENT ON COLUMN "ONTORELA"."T0103"."T0103_uid" IS 'uid fraction::Default primary key of fraction';

-- table T0104 definition
CREATE TABLE "ONTORELA"."T0104"
(
  "T0104_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0104 PRIMARY KEY ("T0104_uid")
);

COMMENT ON TABLE "ONTORELA"."T0104" IS 'Hectare::null';

COMMENT ON COLUMN "ONTORELA"."T0104"."T0104_uid" IS 'uid Hectare::Default primary key of Hectare';

-- table T0105 definition
CREATE TABLE "ONTORELA"."T0105"
(
  "T0105_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0105 PRIMARY KEY ("T0105_uid")
);

COMMENT ON TABLE "ONTORELA"."T0105" IS 'flux unit::null';

COMMENT ON COLUMN "ONTORELA"."T0105"."T0105_uid" IS 'uid flux unit::Default primary key of flux unit';

-- table T0106 definition
CREATE TABLE "ONTORELA"."T0106"
(
  "T0106_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0106 PRIMARY KEY ("T0106_uid")
);

COMMENT ON TABLE "ONTORELA"."T0106" IS 'ENVO_00005802::null';

COMMENT ON COLUMN "ONTORELA"."T0106"."T0106_uid" IS 'uid ENVO_00005802::Default primary key of ENVO_00005802';

-- table T0107 definition
CREATE TABLE "ONTORELA"."T0107"
(
  "T0107_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0107 PRIMARY KEY ("T0107_uid")
);

COMMENT ON TABLE "ONTORELA"."T0107" IS 'Occurrent::null';

COMMENT ON COLUMN "ONTORELA"."T0107"."T0107_uid" IS 'uid Occurrent::Default primary key of Occurrent';

-- table T0108 definition
CREATE TABLE "ONTORELA"."T0108"
(
  "T0108_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0108 PRIMARY KEY ("T0108_uid")
);

COMMENT ON TABLE "ONTORELA"."T0108" IS 'CLM_Mstmip_Version1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T0108"."T0108_uid" IS 'uid CLM_Mstmip_Version1_Modeled_Method::Default primary key of CLM_Mstmip_Version1_Modeled_Method';

-- table T0109 definition
CREATE TABLE "ONTORELA"."T0109"
(
  "T0109_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0109 PRIMARY KEY ("T0109_uid")
);

COMMENT ON TABLE "ONTORELA"."T0109" IS 'carbon::null';

COMMENT ON COLUMN "ONTORELA"."T0109"."T0109_uid" IS 'uid carbon::Default primary key of carbon';

-- table T010a definition
CREATE TABLE "ONTORELA"."T010a"
(
  "T010a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010a PRIMARY KEY ("T010a_uid")
);

COMMENT ON TABLE "ONTORELA"."T010a" IS 'Soil Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T010a"."T010a_uid" IS 'uid Soil Carbon Pool::Default primary key of Soil Carbon Pool';

-- table T010b definition
CREATE TABLE "ONTORELA"."T010b"
(
  "T010b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010b PRIMARY KEY ("T010b_uid")
);

COMMENT ON TABLE "ONTORELA"."T010b" IS 'Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011::Freshwater Total Inorganic Carbon Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T010b"."T010b_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011::Default primary key of Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011';

-- table T010c definition
CREATE TABLE "ONTORELA"."T010c"
(
  "T010c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010c PRIMARY KEY ("T010c_uid")
);

COMMENT ON TABLE "ONTORELA"."T010c" IS 'MassSpecificProductionRate::null';

COMMENT ON COLUMN "ONTORELA"."T010c"."T010c_uid" IS 'uid MassSpecificProductionRate::Default primary key of MassSpecificProductionRate';

-- table T010d definition
CREATE TABLE "ONTORELA"."T010d"
(
  "T010d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010d PRIMARY KEY ("T010d_uid")
);

COMMENT ON TABLE "ONTORELA"."T010d" IS 'CHEBI_33300::null';

COMMENT ON COLUMN "ONTORELA"."T010d"."T010d_uid" IS 'uid CHEBI_33300::Default primary key of CHEBI_33300';

-- table T010e definition
CREATE TABLE "ONTORELA"."T010e"
(
  "T010e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010e PRIMARY KEY ("T010e_uid")
);

COMMENT ON TABLE "ONTORELA"."T010e" IS 'Primary Production Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T010e"."T010e_uid" IS 'uid Primary Production Carbon Flux::Default primary key of Primary Production Carbon Flux';

-- table T010f definition
CREATE TABLE "ONTORELA"."T010f"
(
  "T010f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010f PRIMARY KEY ("T010f_uid")
);

COMMENT ON TABLE "ONTORELA"."T010f" IS 'ENVO_00000105::null';

COMMENT ON COLUMN "ONTORELA"."T010f"."T010f_uid" IS 'uid ENVO_00000105::Default primary key of ENVO_00000105';

-- table T0110 definition
CREATE TABLE "ONTORELA"."T0110"
(
  "T0110_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0110 PRIMARY KEY ("T0110_uid")
);

COMMENT ON TABLE "ONTORELA"."T0110" IS 'MicroeinsteinsPerMeterSquaredPerSecond::null';

COMMENT ON COLUMN "ONTORELA"."T0110"."T0110_uid" IS 'uid MicroeinsteinsPerMeterSquaredPerSecond::Default primary key of MicroeinsteinsPerMeterSquaredPerSecond';

-- table T0111 definition
CREATE TABLE "ONTORELA"."T0111"
(
  "T0111_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0111 PRIMARY KEY ("T0111_uid")
);

COMMENT ON TABLE "ONTORELA"."T0111" IS 'area_MeasurementType::null';

COMMENT ON COLUMN "ONTORELA"."T0111"."T0111_uid" IS 'uid area_MeasurementType::Default primary key of area_MeasurementType';

-- table T0112 definition
CREATE TABLE "ONTORELA"."T0112"
(
  "T0112_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0112 PRIMARY KEY ("T0112_uid")
);

COMMENT ON TABLE "ONTORELA"."T0112" IS 'Physical Feature Width::null';

COMMENT ON COLUMN "ONTORELA"."T0112"."T0112_uid" IS 'uid Physical Feature Width::Default primary key of Physical Feature Width';

-- table T0113 definition
CREATE TABLE "ONTORELA"."T0113"
(
  "T0113_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0113 PRIMARY KEY ("T0113_uid")
);

COMMENT ON TABLE "ONTORELA"."T0113" IS 'carbon-12::null';

COMMENT ON COLUMN "ONTORELA"."T0113"."T0113_uid" IS 'uid carbon-12::Default primary key of carbon-12';

-- table T0114 definition
CREATE TABLE "ONTORELA"."T0114"
(
  "T0114_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0114 PRIMARY KEY ("T0114_uid")
);

COMMENT ON TABLE "ONTORELA"."T0114" IS 'Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0114"."T0114_uid" IS 'uid Carbon Flux::Default primary key of Carbon Flux';

-- table T0115 definition
CREATE TABLE "ONTORELA"."T0115"
(
  "T0115_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0115 PRIMARY KEY ("T0115_uid")
);

COMMENT ON TABLE "ONTORELA"."T0115" IS 'Seawater Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T0115"."T0115_uid" IS 'uid Seawater Temperature::Default primary key of Seawater Temperature';

-- table T0116 definition
CREATE TABLE "ONTORELA"."T0116"
(
  "T0116_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0116 PRIMARY KEY ("T0116_uid")
);

COMMENT ON TABLE "ONTORELA"."T0116" IS 'plant::null';

COMMENT ON COLUMN "ONTORELA"."T0116"."T0116_uid" IS 'uid plant::Default primary key of plant';

-- table T0117 definition
CREATE TABLE "ONTORELA"."T0117"
(
  "T0117_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0117 PRIMARY KEY ("T0117_uid")
);

COMMENT ON TABLE "ONTORELA"."T0117" IS 'Tree Crown Diameter::null';

COMMENT ON COLUMN "ONTORELA"."T0117"."T0117_uid" IS 'uid Tree Crown Diameter::Default primary key of Tree Crown Diameter';

-- table T0118 definition
CREATE TABLE "ONTORELA"."T0118"
(
  "T0118_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0118 PRIMARY KEY ("T0118_uid")
);

COMMENT ON TABLE "ONTORELA"."T0118" IS 'Biomass Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0118"."T0118_uid" IS 'uid Biomass Concentration::Default primary key of Biomass Concentration';

-- table T0119 definition
CREATE TABLE "ONTORELA"."T0119"
(
  "T0119_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0119 PRIMARY KEY ("T0119_uid")
);

COMMENT ON TABLE "ONTORELA"."T0119" IS 'Net Carbon Respiration Rate Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0119"."T0119_uid" IS 'uid Net Carbon Respiration Rate Flux::Default primary key of Net Carbon Respiration Rate Flux';

-- table T011a definition
CREATE TABLE "ONTORELA"."T011a"
(
  "T011a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011a PRIMARY KEY ("T011a_uid")
);

COMMENT ON TABLE "ONTORELA"."T011a" IS 'A dimensionless unit which denotes an amount or magnitude of one quantity relative to another.::null';

COMMENT ON COLUMN "ONTORELA"."T011a"."T011a_uid" IS 'uid A dimensionless unit which denotes an amount or magnitude of one quantity relative to another.::Default primary key of A dimensionless unit which denotes an amount or magnitude of one quantity relative to another.';

-- table T011b definition
CREATE TABLE "ONTORELA"."T011b"
(
  "T011b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011b PRIMARY KEY ("T011b_uid")
);

COMMENT ON TABLE "ONTORELA"."T011b" IS 'Area::null';

COMMENT ON COLUMN "ONTORELA"."T011b"."T011b_uid" IS 'uid Area::Default primary key of Area';

-- table T011c definition
CREATE TABLE "ONTORELA"."T011c"
(
  "T011c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011c PRIMARY KEY ("T011c_uid")
);

COMMENT ON TABLE "ONTORELA"."T011c" IS 'temporal rate unit::null';

COMMENT ON COLUMN "ONTORELA"."T011c"."T011c_uid" IS 'uid temporal rate unit::Default primary key of temporal rate unit';

-- table T011d definition
CREATE TABLE "ONTORELA"."T011d"
(
  "T011d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011d PRIMARY KEY ("T011d_uid")
);

COMMENT ON TABLE "ONTORELA"."T011d" IS 'DLEM_Mstmip_Version1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T011d"."T011d_uid" IS 'uid DLEM_Mstmip_Version1_Modeled_Method::Default primary key of DLEM_Mstmip_Version1_Modeled_Method';

-- table T011e definition
CREATE TABLE "ONTORELA"."T011e"
(
  "T011e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011e PRIMARY KEY ("T011e_uid")
);

COMMENT ON TABLE "ONTORELA"."T011e" IS 'Organic Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T011e"."T011e_uid" IS 'uid Organic Carbon Pool::Default primary key of Organic Carbon Pool';

-- table T011f definition
CREATE TABLE "ONTORELA"."T011f"
(
  "T011f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011f PRIMARY KEY ("T011f_uid")
);

COMMENT ON TABLE "ONTORELA"."T011f" IS 'Total Living Biomass Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T011f"."T011f_uid" IS 'uid Total Living Biomass Carbon Pool::Default primary key of Total Living Biomass Carbon Pool';

-- table T0120 definition
CREATE TABLE "ONTORELA"."T0120"
(
  "T0120_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0120 PRIMARY KEY ("T0120_uid")
);

COMMENT ON TABLE "ONTORELA"."T0120" IS 'Respiration Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T0120"."T0120_uid" IS 'uid Respiration Carbon Flux::Default primary key of Respiration Carbon Flux';

-- table T0121 definition
CREATE TABLE "ONTORELA"."T0121"
(
  "T0121_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0121 PRIMARY KEY ("T0121_uid")
);

COMMENT ON TABLE "ONTORELA"."T0121" IS 'Plankton Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T0121"."T0121_uid" IS 'uid Plankton Carbon Pool::Default primary key of Plankton Carbon Pool';

-- table T0122 definition
CREATE TABLE "ONTORELA"."T0122"
(
  "T0122_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0122 PRIMARY KEY ("T0122_uid")
);

COMMENT ON TABLE "ONTORELA"."T0122" IS 'Number Volumetric Density::null';

COMMENT ON COLUMN "ONTORELA"."T0122"."T0122_uid" IS 'uid Number Volumetric Density::Default primary key of Number Volumetric Density';

-- table T0123 definition
CREATE TABLE "ONTORELA"."T0123"
(
  "T0123_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0123 PRIMARY KEY ("T0123_uid")
);

COMMENT ON TABLE "ONTORELA"."T0123" IS 'CHEBI_51143::null';

COMMENT ON COLUMN "ONTORELA"."T0123"."T0123_uid" IS 'uid CHEBI_51143::Default primary key of CHEBI_51143';

-- table T0124 definition
CREATE TABLE "ONTORELA"."T0124"
(
  "T0124_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0124 PRIMARY KEY ("T0124_uid")
);

COMMENT ON TABLE "ONTORELA"."T0124" IS 'Carbon Specific Net Production Rate::null';

COMMENT ON COLUMN "ONTORELA"."T0124"."T0124_uid" IS 'uid Carbon Specific Net Production Rate::Default primary key of Carbon Specific Net Production Rate';

-- table T0125 definition
CREATE TABLE "ONTORELA"."T0125"
(
  "T0125_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0125 PRIMARY KEY ("T0125_uid")
);

COMMENT ON TABLE "ONTORELA"."T0125" IS 'Pheophytin Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0125"."T0125_uid" IS 'uid Pheophytin Concentration::Default primary key of Pheophytin Concentration';

-- table T0126 definition
CREATE TABLE "ONTORELA"."T0126"
(
  "T0126_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0126 PRIMARY KEY ("T0126_uid")
);

COMMENT ON TABLE "ONTORELA"."T0126" IS 'Oxygen Concentration intersectionOf oxygen atom | environmental material::Oxygen Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0126"."T0126_uid" IS 'uid Oxygen Concentration intersectionOf oxygen atom | environmental material::Default primary key of Oxygen Concentration intersectionOf oxygen atom | environmental material';

-- table T0127 definition
CREATE TABLE "ONTORELA"."T0127"
(
  "T0127_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0127 PRIMARY KEY ("T0127_uid")
);

COMMENT ON TABLE "ONTORELA"."T0127" IS 'Ammonium Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0127"."T0127_uid" IS 'uid Ammonium Concentration::Default primary key of Ammonium Concentration';

-- table T0128 definition
CREATE TABLE "ONTORELA"."T0128"
(
  "T0128_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0128 PRIMARY KEY ("T0128_uid")
);

COMMENT ON TABLE "ONTORELA"."T0128" IS 'Precipitation Volume::null';

COMMENT ON COLUMN "ONTORELA"."T0128"."T0128_uid" IS 'uid Precipitation Volume::Default primary key of Precipitation Volume';

-- table T0129 definition
CREATE TABLE "ONTORELA"."T0129"
(
  "T0129_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0129 PRIMARY KEY ("T0129_uid")
);

COMMENT ON TABLE "ONTORELA"."T0129" IS 'Temperature Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T0129"."T0129_uid" IS 'uid Temperature Measurement Type::Default primary key of Temperature Measurement Type';

-- table T012a definition
CREATE TABLE "ONTORELA"."T012a"
(
  "T012a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012a PRIMARY KEY ("T012a_uid")
);

COMMENT ON TABLE "ONTORELA"."T012a" IS 'Air Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T012a"."T012a_uid" IS 'uid Air Temperature::Default primary key of Air Temperature';

-- table T012b definition
CREATE TABLE "ONTORELA"."T012b"
(
  "T012b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012b PRIMARY KEY ("T012b_uid")
);

COMMENT ON TABLE "ONTORELA"."T012b" IS 'particulate organic carbon::null';

COMMENT ON COLUMN "ONTORELA"."T012b"."T012b_uid" IS 'uid particulate organic carbon::Default primary key of particulate organic carbon';

-- table T012c definition
CREATE TABLE "ONTORELA"."T012c"
(
  "T012c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012c PRIMARY KEY ("T012c_uid")
);

COMMENT ON TABLE "ONTORELA"."T012c" IS 'Groundwater Depth::null';

COMMENT ON COLUMN "ONTORELA"."T012c"."T012c_uid" IS 'uid Groundwater Depth::Default primary key of Groundwater Depth';

-- table T012d definition
CREATE TABLE "ONTORELA"."T012d"
(
  "T012d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012d PRIMARY KEY ("T012d_uid")
);

COMMENT ON TABLE "ONTORELA"."T012d" IS '3-D extent::null';

COMMENT ON COLUMN "ONTORELA"."T012d"."T012d_uid" IS 'uid 3-D extent::Default primary key of 3-D extent';

-- table T012e definition
CREATE TABLE "ONTORELA"."T012e"
(
  "T012e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012e PRIMARY KEY ("T012e_uid")
);

COMMENT ON TABLE "ONTORELA"."T012e" IS 'CHEBI_24431::null';

COMMENT ON COLUMN "ONTORELA"."T012e"."T012e_uid" IS 'uid CHEBI_24431::Default primary key of CHEBI_24431';

-- table T012f definition
CREATE TABLE "ONTORELA"."T012f"
(
  "T012f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012f PRIMARY KEY ("T012f_uid")
);

COMMENT ON TABLE "ONTORELA"."T012f" IS 'VolumePerVolume::null';

COMMENT ON COLUMN "ONTORELA"."T012f"."T012f_uid" IS 'uid VolumePerVolume::Default primary key of VolumePerVolume';

-- table T0130 definition
CREATE TABLE "ONTORELA"."T0130"
(
  "T0130_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0130 PRIMARY KEY ("T0130_uid")
);

COMMENT ON TABLE "ONTORELA"."T0130" IS 'kelvin::null';

COMMENT ON COLUMN "ONTORELA"."T0130"."T0130_uid" IS 'uid kelvin::Default primary key of kelvin';

-- table T0131 definition
CREATE TABLE "ONTORELA"."T0131"
(
  "T0131_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0131 PRIMARY KEY ("T0131_uid")
);

COMMENT ON TABLE "ONTORELA"."T0131" IS 'Unit::null';

COMMENT ON COLUMN "ONTORELA"."T0131"."T0131_uid" IS 'uid Unit::Default primary key of Unit';

-- table T0132 definition
CREATE TABLE "ONTORELA"."T0132"
(
  "T0132_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0132 PRIMARY KEY ("T0132_uid")
);

COMMENT ON TABLE "ONTORELA"."T0132" IS 'GramPerMeterSquared::null';

COMMENT ON COLUMN "ONTORELA"."T0132"."T0132_uid" IS 'uid GramPerMeterSquared::Default primary key of GramPerMeterSquared';

-- table T0133 definition
CREATE TABLE "ONTORELA"."T0133"
(
  "T0133_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0133 PRIMARY KEY ("T0133_uid")
);

COMMENT ON TABLE "ONTORELA"."T0133" IS 'Litter Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0133"."T0133_uid" IS 'uid Litter Carbon Concentration::Default primary key of Litter Carbon Concentration';

-- table T0134 definition
CREATE TABLE "ONTORELA"."T0134"
(
  "T0134_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0134 PRIMARY KEY ("T0134_uid")
);

COMMENT ON TABLE "ONTORELA"."T0134" IS 'Plant Material Count Aerial Density::null';

COMMENT ON COLUMN "ONTORELA"."T0134"."T0134_uid" IS 'uid Plant Material Count Aerial Density::Default primary key of Plant Material Count Aerial Density';

-- table T0135 definition
CREATE TABLE "ONTORELA"."T0135"
(
  "T0135_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0135 PRIMARY KEY ("T0135_uid")
);

COMMENT ON TABLE "ONTORELA"."T0135" IS 'flux_MeasurementType::null';

COMMENT ON COLUMN "ONTORELA"."T0135"."T0135_uid" IS 'uid flux_MeasurementType::Default primary key of flux_MeasurementType';

-- table T0136 definition
CREATE TABLE "ONTORELA"."T0136"
(
  "T0136_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0136 PRIMARY KEY ("T0136_uid")
);

COMMENT ON TABLE "ONTORELA"."T0136" IS 'parts per million::null';

COMMENT ON COLUMN "ONTORELA"."T0136"."T0136_uid" IS 'uid parts per million::Default primary key of parts per million';

-- table T0137 definition
CREATE TABLE "ONTORELA"."T0137"
(
  "T0137_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0137 PRIMARY KEY ("T0137_uid")
);

COMMENT ON TABLE "ONTORELA"."T0137" IS 'group::null';

COMMENT ON COLUMN "ONTORELA"."T0137"."T0137_uid" IS 'uid group::Default primary key of group';

-- table T0138 definition
CREATE TABLE "ONTORELA"."T0138"
(
  "T0138_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0138 PRIMARY KEY ("T0138_uid")
);

COMMENT ON TABLE "ONTORELA"."T0138" IS 'Bicarbonate Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0138"."T0138_uid" IS 'uid Bicarbonate Concentration::Default primary key of Bicarbonate Concentration';

-- table T0139 definition
CREATE TABLE "ONTORELA"."T0139"
(
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0139 PRIMARY KEY ("T0139_uid")
);

COMMENT ON TABLE "ONTORELA"."T0139" IS 'information content entity::null';

COMMENT ON COLUMN "ONTORELA"."T0139"."T0139_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table T013a definition
CREATE TABLE "ONTORELA"."T013a"
(
  "T013a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013a PRIMARY KEY ("T013a_uid")
);

COMMENT ON TABLE "ONTORELA"."T013a" IS 'Functional Level::null';

COMMENT ON COLUMN "ONTORELA"."T013a"."T013a_uid" IS 'uid Functional Level::Default primary key of Functional Level';

-- table T013b definition
CREATE TABLE "ONTORELA"."T013b"
(
  "T013b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013b PRIMARY KEY ("T013b_uid")
);

COMMENT ON TABLE "ONTORELA"."T013b" IS 'Area Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T013b"."T013b_uid" IS 'uid Area Percentage::Default primary key of Area Percentage';

-- table T013c definition
CREATE TABLE "ONTORELA"."T013c"
(
  "T013c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013c PRIMARY KEY ("T013c_uid")
);

COMMENT ON TABLE "ONTORELA"."T013c" IS 'Time Step::null';

COMMENT ON COLUMN "ONTORELA"."T013c"."T013c_uid" IS 'uid Time Step::Default primary key of Time Step';

-- table T013d definition
CREATE TABLE "ONTORELA"."T013d"
(
  "T013d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013d PRIMARY KEY ("T013d_uid")
);

COMMENT ON TABLE "ONTORELA"."T013d" IS 'ratio::null';

COMMENT ON COLUMN "ONTORELA"."T013d"."T013d_uid" IS 'uid ratio::Default primary key of ratio';

-- table T013e definition
CREATE TABLE "ONTORELA"."T013e"
(
  "T013e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013e PRIMARY KEY ("T013e_uid")
);

COMMENT ON TABLE "ONTORELA"."T013e" IS 'Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Aboveground Biomass intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T013e"."T013e_uid" IS 'uid Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Default primary key of Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- table T013f definition
CREATE TABLE "ONTORELA"."T013f"
(
  "T013f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013f PRIMARY KEY ("T013f_uid")
);

COMMENT ON TABLE "ONTORELA"."T013f" IS 'ECSO_Leaf_Decomposition::null';

COMMENT ON COLUMN "ONTORELA"."T013f"."T013f_uid" IS 'uid ECSO_Leaf_Decomposition::Default primary key of ECSO_Leaf_Decomposition';

-- table T0140 definition
CREATE TABLE "ONTORELA"."T0140"
(
  "T0140_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0140 PRIMARY KEY ("T0140_uid")
);

COMMENT ON TABLE "ONTORELA"."T0140" IS 'VolumetricDensity::null';

COMMENT ON COLUMN "ONTORELA"."T0140"."T0140_uid" IS 'uid VolumetricDensity::Default primary key of VolumetricDensity';

-- table T0141 definition
CREATE TABLE "ONTORELA"."T0141"
(
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0141 PRIMARY KEY ("T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T0141" IS 'Carbon14 Uptake Method::null';

COMMENT ON COLUMN "ONTORELA"."T0141"."T0141_uid" IS 'uid Carbon14 Uptake Method::Default primary key of Carbon14 Uptake Method';

-- table T0142 definition
CREATE TABLE "ONTORELA"."T0142"
(
  "T0142_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0142 PRIMARY KEY ("T0142_uid")
);

COMMENT ON TABLE "ONTORELA"."T0142" IS 'Latent Heat MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0142"."T0142_uid" IS 'uid Latent Heat MOV::Default primary key of Latent Heat MOV';

-- table T0143 definition
CREATE TABLE "ONTORELA"."T0143"
(
  "T0143_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0143 PRIMARY KEY ("T0143_uid")
);

COMMENT ON TABLE "ONTORELA"."T0143" IS 'Allometric Method::null';

COMMENT ON COLUMN "ONTORELA"."T0143"."T0143_uid" IS 'uid Allometric Method::Default primary key of Allometric Method';

-- table T0144 definition
CREATE TABLE "ONTORELA"."T0144"
(
  "T0144_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0144 PRIMARY KEY ("T0144_uid")
);

COMMENT ON TABLE "ONTORELA"."T0144" IS 'duration::null';

COMMENT ON COLUMN "ONTORELA"."T0144"."T0144_uid" IS 'uid duration::Default primary key of duration';

-- table T0145 definition
CREATE TABLE "ONTORELA"."T0145"
(
  "T0145_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0145 PRIMARY KEY ("T0145_uid")
);

COMMENT ON TABLE "ONTORELA"."T0145" IS 'Name::null';

COMMENT ON COLUMN "ONTORELA"."T0145"."T0145_uid" IS 'uid Name::Default primary key of Name';

-- table T0146 definition
CREATE TABLE "ONTORELA"."T0146"
(
  "T0146_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0146 PRIMARY KEY ("T0146_uid")
);

COMMENT ON TABLE "ONTORELA"."T0146" IS 'UO_0000047::null';

COMMENT ON COLUMN "ONTORELA"."T0146"."T0146_uid" IS 'uid UO_0000047::Default primary key of UO_0000047';

-- table T0147 definition
CREATE TABLE "ONTORELA"."T0147"
(
  "T0147_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0147 PRIMARY KEY ("T0147_uid")
);

COMMENT ON TABLE "ONTORELA"."T0147" IS 'NumberPerMeterSquared::null';

COMMENT ON COLUMN "ONTORELA"."T0147"."T0147_uid" IS 'uid NumberPerMeterSquared::Default primary key of NumberPerMeterSquared';

-- table T0148 definition
CREATE TABLE "ONTORELA"."T0148"
(
  "T0148_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0148 PRIMARY KEY ("T0148_uid")
);

COMMENT ON TABLE "ONTORELA"."T0148" IS 'parts per thousand::null';

COMMENT ON COLUMN "ONTORELA"."T0148"."T0148_uid" IS 'uid parts per thousand::Default primary key of parts per thousand';

-- table T0149 definition
CREATE TABLE "ONTORELA"."T0149"
(
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0149 PRIMARY KEY ("T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T0149" IS 'plant-derived organic material::null';

COMMENT ON COLUMN "ONTORELA"."T0149"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T014a definition
CREATE TABLE "ONTORELA"."T014a"
(
  "T014a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014a PRIMARY KEY ("T014a_uid")
);

COMMENT ON TABLE "ONTORELA"."T014a" IS 'chalcogen::null';

COMMENT ON COLUMN "ONTORELA"."T014a"."T014a_uid" IS 'uid chalcogen::Default primary key of chalcogen';

-- table T014b definition
CREATE TABLE "ONTORELA"."T014b"
(
  "T014b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014b PRIMARY KEY ("T014b_uid")
);

COMMENT ON TABLE "ONTORELA"."T014b" IS 'depth::null';

COMMENT ON COLUMN "ONTORELA"."T014b"."T014b_uid" IS 'uid depth::Default primary key of depth';

-- table T014c definition
CREATE TABLE "ONTORELA"."T014c"
(
  "T014c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014c PRIMARY KEY ("T014c_uid")
);

COMMENT ON TABLE "ONTORELA"."T014c" IS 'ecosystem component entity::null';

COMMENT ON COLUMN "ONTORELA"."T014c"."T014c_uid" IS 'uid ecosystem component entity::Default primary key of ecosystem component entity';

-- table T014d definition
CREATE TABLE "ONTORELA"."T014d"
(
  "T014d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014d PRIMARY KEY ("T014d_uid")
);

COMMENT ON TABLE "ONTORELA"."T014d" IS 'Aerial Cover Percentage intersectionOf Entity | ENVO_00010504::Aerial Cover Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T014d"."T014d_uid" IS 'uid Aerial Cover Percentage intersectionOf Entity | ENVO_00010504::Default primary key of Aerial Cover Percentage intersectionOf Entity | ENVO_00010504';

-- table T014e definition
CREATE TABLE "ONTORELA"."T014e"
(
  "T014e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014e PRIMARY KEY ("T014e_uid")
);

COMMENT ON TABLE "ONTORELA"."T014e" IS 'Aquatic Inorganic Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T014e"."T014e_uid" IS 'uid Aquatic Inorganic Carbon Concentration::Default primary key of Aquatic Inorganic Carbon Concentration';

-- table T014f definition
CREATE TABLE "ONTORELA"."T014f"
(
  "T014f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014f PRIMARY KEY ("T014f_uid")
);

COMMENT ON TABLE "ONTORELA"."T014f" IS 'Ecosystem::null';

COMMENT ON COLUMN "ONTORELA"."T014f"."T014f_uid" IS 'uid Ecosystem::Default primary key of Ecosystem';

-- table T0150 definition
CREATE TABLE "ONTORELA"."T0150"
(
  "T0150_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0150 PRIMARY KEY ("T0150_uid")
);

COMMENT ON TABLE "ONTORELA"."T0150" IS 'ENVO_01000177::null';

COMMENT ON COLUMN "ONTORELA"."T0150"."T0150_uid" IS 'uid ENVO_01000177::Default primary key of ENVO_01000177';

-- table T0151 definition
CREATE TABLE "ONTORELA"."T0151"
(
  "T0151_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0151 PRIMARY KEY ("T0151_uid")
);

COMMENT ON TABLE "ONTORELA"."T0151" IS 'Sampled Individuals Proportion::null';

COMMENT ON COLUMN "ONTORELA"."T0151"."T0151_uid" IS 'uid Sampled Individuals Proportion::Default primary key of Sampled Individuals Proportion';

-- table T0152 definition
CREATE TABLE "ONTORELA"."T0152"
(
  "T0152_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0152 PRIMARY KEY ("T0152_uid")
);

COMMENT ON TABLE "ONTORELA"."T0152" IS 'ENVO_01000020::null';

COMMENT ON COLUMN "ONTORELA"."T0152"."T0152_uid" IS 'uid ENVO_01000020::Default primary key of ENVO_01000020';

-- table T0153 definition
CREATE TABLE "ONTORELA"."T0153"
(
  "T0153_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0153 PRIMARY KEY ("T0153_uid")
);

COMMENT ON TABLE "ONTORELA"."T0153" IS 'KilogramPerMeterSquared::null';

COMMENT ON COLUMN "ONTORELA"."T0153"."T0153_uid" IS 'uid KilogramPerMeterSquared::Default primary key of KilogramPerMeterSquared';

-- table T0154 definition
CREATE TABLE "ONTORELA"."T0154"
(
  "T0154_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0154 PRIMARY KEY ("T0154_uid")
);

COMMENT ON TABLE "ONTORELA"."T0154" IS 'ENVO_00010504 unionOf ocean surface | ENVO_01000324::ENVO_00010504 unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0154"."T0154_uid" IS 'uid ENVO_00010504 unionOf ocean surface | ENVO_01000324::Default primary key of ENVO_00010504 unionOf ocean surface | ENVO_01000324';

-- table T0155 definition
CREATE TABLE "ONTORELA"."T0155"
(
  "T0155_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0155 PRIMARY KEY ("T0155_uid")
);

COMMENT ON TABLE "ONTORELA"."T0155" IS 'Oxygen Evolution LightDark Method::null';

COMMENT ON COLUMN "ONTORELA"."T0155"."T0155_uid" IS 'uid Oxygen Evolution LightDark Method::Default primary key of Oxygen Evolution LightDark Method';

-- table T0156 definition
CREATE TABLE "ONTORELA"."T0156"
(
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0156 PRIMARY KEY ("T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T0156" IS 'nitrogen atom::null';

COMMENT ON COLUMN "ONTORELA"."T0156"."T0156_uid" IS 'uid nitrogen atom::Default primary key of nitrogen atom';

-- table T0157 definition
CREATE TABLE "ONTORELA"."T0157"
(
  "T0157_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0157 PRIMARY KEY ("T0157_uid")
);

COMMENT ON TABLE "ONTORELA"."T0157" IS 'MassSpecificCount::null';

COMMENT ON COLUMN "ONTORELA"."T0157"."T0157_uid" IS 'uid MassSpecificCount::Default primary key of MassSpecificCount';

-- table T0158 definition
CREATE TABLE "ONTORELA"."T0158"
(
  "T0158_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0158 PRIMARY KEY ("T0158_uid")
);

COMMENT ON TABLE "ONTORELA"."T0158" IS 'Name::null';

COMMENT ON COLUMN "ONTORELA"."T0158"."T0158_uid" IS 'uid Name::Default primary key of Name';

-- table T0159 definition
CREATE TABLE "ONTORELA"."T0159"
(
  "T0159_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0159 PRIMARY KEY ("T0159_uid")
);

COMMENT ON TABLE "ONTORELA"."T0159" IS 'concentration_MeasurementType::null';

COMMENT ON COLUMN "ONTORELA"."T0159"."T0159_uid" IS 'uid concentration_MeasurementType::Default primary key of concentration_MeasurementType';

-- table T015a definition
CREATE TABLE "ONTORELA"."T015a"
(
  "T015a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015a PRIMARY KEY ("T015a_uid")
);

COMMENT ON TABLE "ONTORELA"."T015a" IS 'ENVO_01000048::null';

COMMENT ON COLUMN "ONTORELA"."T015a"."T015a_uid" IS 'uid ENVO_01000048::Default primary key of ENVO_01000048';

-- table T015b definition
CREATE TABLE "ONTORELA"."T015b"
(
  "T015b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015b PRIMARY KEY ("T015b_uid")
);

COMMENT ON TABLE "ONTORELA"."T015b" IS 'Fluorescence_measurementType::null';

COMMENT ON COLUMN "ONTORELA"."T015b"."T015b_uid" IS 'uid Fluorescence_measurementType::Default primary key of Fluorescence_measurementType';

-- table T015c definition
CREATE TABLE "ONTORELA"."T015c"
(
  "T015c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015c PRIMARY KEY ("T015c_uid")
);

COMMENT ON TABLE "ONTORELA"."T015c" IS 'Canopy Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T015c"."T015c_uid" IS 'uid Canopy Percentage::Default primary key of Canopy Percentage';

-- table T015d definition
CREATE TABLE "ONTORELA"."T015d"
(
  "T015d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015d PRIMARY KEY ("T015d_uid")
);

COMMENT ON TABLE "ONTORELA"."T015d" IS 'Carbon Dioxide Flux::null';

COMMENT ON COLUMN "ONTORELA"."T015d"."T015d_uid" IS 'uid Carbon Dioxide Flux::Default primary key of Carbon Dioxide Flux';

-- table T015e definition
CREATE TABLE "ONTORELA"."T015e"
(
  "T015e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015e PRIMARY KEY ("T015e_uid")
);

COMMENT ON TABLE "ONTORELA"."T015e" IS 'Carbon Biomass Density::null';

COMMENT ON COLUMN "ONTORELA"."T015e"."T015e_uid" IS 'uid Carbon Biomass Density::Default primary key of Carbon Biomass Density';

-- table T015f definition
CREATE TABLE "ONTORELA"."T015f"
(
  "T015f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015f PRIMARY KEY ("T015f_uid")
);

COMMENT ON TABLE "ONTORELA"."T015f" IS 'wet_weight::null';

COMMENT ON COLUMN "ONTORELA"."T015f"."T015f_uid" IS 'uid wet_weight::Default primary key of wet_weight';

-- table T0160 definition
CREATE TABLE "ONTORELA"."T0160"
(
  "T0160_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0160 PRIMARY KEY ("T0160_uid")
);

COMMENT ON TABLE "ONTORELA"."T0160" IS 'Soil Carbon Change Percentage intersectionOf carbon atom::Soil Carbon Change Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0160"."T0160_uid" IS 'uid Soil Carbon Change Percentage intersectionOf carbon atom::Default primary key of Soil Carbon Change Percentage intersectionOf carbon atom';

-- table T0161 definition
CREATE TABLE "ONTORELA"."T0161"
(
  "T0161_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0161 PRIMARY KEY ("T0161_uid")
);

COMMENT ON TABLE "ONTORELA"."T0161" IS 'Multi-Celled Organism::null';

COMMENT ON COLUMN "ONTORELA"."T0161"."T0161_uid" IS 'uid Multi-Celled Organism::Default primary key of Multi-Celled Organism';

-- table T0162 definition
CREATE TABLE "ONTORELA"."T0162"
(
  "T0162_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0162 PRIMARY KEY ("T0162_uid")
);

COMMENT ON TABLE "ONTORELA"."T0162" IS 'MilligramPerMeterCubedPerDay::null';

COMMENT ON COLUMN "ONTORELA"."T0162"."T0162_uid" IS 'uid MilligramPerMeterCubedPerDay::Default primary key of MilligramPerMeterCubedPerDay';

-- table T0163 definition
CREATE TABLE "ONTORELA"."T0163"
(
  "T0163_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0163 PRIMARY KEY ("T0163_uid")
);

COMMENT ON TABLE "ONTORELA"."T0163" IS 'Irradiance::null';

COMMENT ON COLUMN "ONTORELA"."T0163"."T0163_uid" IS 'uid Irradiance::Default primary key of Irradiance';

-- table T0164 definition
CREATE TABLE "ONTORELA"."T0164"
(
  "T0164_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0164 PRIMARY KEY ("T0164_uid")
);

COMMENT ON TABLE "ONTORELA"."T0164" IS 'ENVO_01000277::null';

COMMENT ON COLUMN "ONTORELA"."T0164"."T0164_uid" IS 'uid ENVO_01000277::Default primary key of ENVO_01000277';

-- table T0165 definition
CREATE TABLE "ONTORELA"."T0165"
(
  "T0165_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0165 PRIMARY KEY ("T0165_uid")
);

COMMENT ON TABLE "ONTORELA"."T0165" IS 'PAR::null';

COMMENT ON COLUMN "ONTORELA"."T0165"."T0165_uid" IS 'uid PAR::Default primary key of PAR';

-- table T0166 definition
CREATE TABLE "ONTORELA"."T0166"
(
  "T0166_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0166 PRIMARY KEY ("T0166_uid")
);

COMMENT ON TABLE "ONTORELA"."T0166" IS 'Width unionOf Organism | environmental feature element environmental feature::Width unionOf Organism | environmental feature element ';

COMMENT ON COLUMN "ONTORELA"."T0166"."T0166_uid" IS 'uid Width unionOf Organism | environmental feature element environmental feature::Default primary key of Width unionOf Organism | environmental feature element environmental feature';

-- table T0167 definition
CREATE TABLE "ONTORELA"."T0167"
(
  "T0167_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0167 PRIMARY KEY ("T0167_uid")
);

COMMENT ON TABLE "ONTORELA"."T0167" IS 'Peak Biomass Harvest Method::null';

COMMENT ON COLUMN "ONTORELA"."T0167"."T0167_uid" IS 'uid Peak Biomass Harvest Method::Default primary key of Peak Biomass Harvest Method';

-- table T0168 definition
CREATE TABLE "ONTORELA"."T0168"
(
  "T0168_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0168 PRIMARY KEY ("T0168_uid")
);

COMMENT ON TABLE "ONTORELA"."T0168" IS 'Identifier::null';

COMMENT ON COLUMN "ONTORELA"."T0168"."T0168_uid" IS 'uid Identifier::Default primary key of Identifier';

-- table T0169 definition
CREATE TABLE "ONTORELA"."T0169"
(
  "T0169_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0169 PRIMARY KEY ("T0169_uid")
);

COMMENT ON TABLE "ONTORELA"."T0169" IS 'carbon concentration_of::null';

COMMENT ON COLUMN "ONTORELA"."T0169"."T0169_uid" IS 'uid carbon concentration_of::Default primary key of carbon concentration_of';

-- table T016a definition
CREATE TABLE "ONTORELA"."T016a"
(
  "T016a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016a PRIMARY KEY ("T016a_uid")
);

COMMENT ON TABLE "ONTORELA"."T016a" IS 'Carbonate Concentration intersectionOf Carbonate | ENVO_00002006::Carbonate Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T016a"."T016a_uid" IS 'uid Carbonate Concentration intersectionOf Carbonate | ENVO_00002006::Default primary key of Carbonate Concentration intersectionOf Carbonate | ENVO_00002006';

-- table T016b definition
CREATE TABLE "ONTORELA"."T016b"
(
  "T016b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016b PRIMARY KEY ("T016b_uid")
);

COMMENT ON TABLE "ONTORELA"."T016b" IS 'parts per notation unit::null';

COMMENT ON COLUMN "ONTORELA"."T016b"."T016b_uid" IS 'uid parts per notation unit::Default primary key of parts per notation unit';

-- table T016c definition
CREATE TABLE "ONTORELA"."T016c"
(
  "T016c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016c PRIMARY KEY ("T016c_uid")
);

COMMENT ON TABLE "ONTORELA"."T016c" IS 'Tree::null';

COMMENT ON COLUMN "ONTORELA"."T016c"."T016c_uid" IS 'uid Tree::Default primary key of Tree';

-- table T016d definition
CREATE TABLE "ONTORELA"."T016d"
(
  "T016d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016d PRIMARY KEY ("T016d_uid")
);

COMMENT ON TABLE "ONTORELA"."T016d" IS 'Biomass Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T016d"."T016d_uid" IS 'uid Biomass Measurement Type::Default primary key of Biomass Measurement Type';

-- table T016e definition
CREATE TABLE "ONTORELA"."T016e"
(
  "T016e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016e PRIMARY KEY ("T016e_uid")
);

COMMENT ON TABLE "ONTORELA"."T016e" IS 'molar concentration::null';

COMMENT ON COLUMN "ONTORELA"."T016e"."T016e_uid" IS 'uid molar concentration::Default primary key of molar concentration';

-- table T016f definition
CREATE TABLE "ONTORELA"."T016f"
(
  "T016f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016f PRIMARY KEY ("T016f_uid")
);

COMMENT ON TABLE "ONTORELA"."T016f" IS 'Crown Cover Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T016f"."T016f_uid" IS 'uid Crown Cover Percentage::Default primary key of Crown Cover Percentage';

-- table T0170 definition
CREATE TABLE "ONTORELA"."T0170"
(
  "T0170_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0170 PRIMARY KEY ("T0170_uid")
);

COMMENT ON TABLE "ONTORELA"."T0170" IS 'Freshwater Chlorophyll Fluorescence::null';

COMMENT ON COLUMN "ONTORELA"."T0170"."T0170_uid" IS 'uid Freshwater Chlorophyll Fluorescence::Default primary key of Freshwater Chlorophyll Fluorescence';

-- table T0171 definition
CREATE TABLE "ONTORELA"."T0171"
(
  "T0171_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0171 PRIMARY KEY ("T0171_uid")
);

COMMENT ON TABLE "ONTORELA"."T0171" IS 'Microbe::null';

COMMENT ON COLUMN "ONTORELA"."T0171"."T0171_uid" IS 'uid Microbe::Default primary key of Microbe';

-- table T0172 definition
CREATE TABLE "ONTORELA"."T0172"
(
  "T0172_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0172 PRIMARY KEY ("T0172_uid")
);

COMMENT ON TABLE "ONTORELA"."T0172" IS 'PartPerThousand::null';

COMMENT ON COLUMN "ONTORELA"."T0172"."T0172_uid" IS 'uid PartPerThousand::Default primary key of PartPerThousand';

-- table T0173 definition
CREATE TABLE "ONTORELA"."T0173"
(
  "T0173_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0173 PRIMARY KEY ("T0173_uid")
);

COMMENT ON TABLE "ONTORELA"."T0173" IS 'Tree Diameter at Breast Height::null';

COMMENT ON COLUMN "ONTORELA"."T0173"."T0173_uid" IS 'uid Tree Diameter at Breast Height::Default primary key of Tree Diameter at Breast Height';

-- table T0174 definition
CREATE TABLE "ONTORELA"."T0174"
(
  "T0174_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0174 PRIMARY KEY ("T0174_uid")
);

COMMENT ON TABLE "ONTORELA"."T0174" IS 'ArealMassDensity::null';

COMMENT ON COLUMN "ONTORELA"."T0174"."T0174_uid" IS 'uid ArealMassDensity::Default primary key of ArealMassDensity';

-- table T0175 definition
CREATE TABLE "ONTORELA"."T0175"
(
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0175 PRIMARY KEY ("T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T0175" IS 'ENVO_01000155::null';

COMMENT ON COLUMN "ONTORELA"."T0175"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T0176 definition
CREATE TABLE "ONTORELA"."T0176"
(
  "T0176_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0176 PRIMARY KEY ("T0176_uid")
);

COMMENT ON TABLE "ONTORELA"."T0176" IS 'Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048::Marine Macroalgae Net Primary Production Carbon Flux unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0176"."T0176_uid" IS 'uid Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048::Default primary key of Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048';

-- table T0177 definition
CREATE TABLE "ONTORELA"."T0177"
(
  "T0177_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0177 PRIMARY KEY ("T0177_uid")
);

COMMENT ON TABLE "ONTORELA"."T0177" IS 'Eddy Covariance Method::null';

COMMENT ON COLUMN "ONTORELA"."T0177"."T0177_uid" IS 'uid Eddy Covariance Method::Default primary key of Eddy Covariance Method';

-- table T0178 definition
CREATE TABLE "ONTORELA"."T0178"
(
  "T0178_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0178 PRIMARY KEY ("T0178_uid")
);

COMMENT ON TABLE "ONTORELA"."T0178" IS 'wet::null';

COMMENT ON COLUMN "ONTORELA"."T0178"."T0178_uid" IS 'uid wet::Default primary key of wet';

-- table T0179 definition
CREATE TABLE "ONTORELA"."T0179"
(
  "T0179_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0179 PRIMARY KEY ("T0179_uid")
);

COMMENT ON TABLE "ONTORELA"."T0179" IS 'Leaf Area Index::null';

COMMENT ON COLUMN "ONTORELA"."T0179"."T0179_uid" IS 'uid Leaf Area Index::Default primary key of Leaf Area Index';

-- table T017a definition
CREATE TABLE "ONTORELA"."T017a"
(
  "T017a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017a PRIMARY KEY ("T017a_uid")
);

COMMENT ON TABLE "ONTORELA"."T017a" IS 'circumference::null';

COMMENT ON COLUMN "ONTORELA"."T017a"."T017a_uid" IS 'uid circumference::Default primary key of circumference';

-- table T017b definition
CREATE TABLE "ONTORELA"."T017b"
(
  "T017b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017b PRIMARY KEY ("T017b_uid")
);

COMMENT ON TABLE "ONTORELA"."T017b" IS 'volume percentage::null';

COMMENT ON COLUMN "ONTORELA"."T017b"."T017b_uid" IS 'uid volume percentage::Default primary key of volume percentage';

-- table T017c definition
CREATE TABLE "ONTORELA"."T017c"
(
  "T017c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017c PRIMARY KEY ("T017c_uid")
);

COMMENT ON TABLE "ONTORELA"."T017c" IS 'Freshwater Carbon Dioxide Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T017c"."T017c_uid" IS 'uid Freshwater Carbon Dioxide Concentration::Default primary key of Freshwater Carbon Dioxide Concentration';

-- table T017d definition
CREATE TABLE "ONTORELA"."T017d"
(
  "T017d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017d PRIMARY KEY ("T017d_uid")
);

COMMENT ON TABLE "ONTORELA"."T017d" IS 'Mass::null';

COMMENT ON COLUMN "ONTORELA"."T017d"."T017d_uid" IS 'uid Mass::Default primary key of Mass';

-- table T017e definition
CREATE TABLE "ONTORELA"."T017e"
(
  "T017e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017e PRIMARY KEY ("T017e_uid")
);

COMMENT ON TABLE "ONTORELA"."T017e" IS 'Phytoplankton Primary Production Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T017e"."T017e_uid" IS 'uid Phytoplankton Primary Production Carbon Flux::Default primary key of Phytoplankton Primary Production Carbon Flux';

-- table T017f definition
CREATE TABLE "ONTORELA"."T017f"
(
  "T017f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017f PRIMARY KEY ("T017f_uid")
);

COMMENT ON TABLE "ONTORELA"."T017f" IS 'Process::null';

COMMENT ON COLUMN "ONTORELA"."T017f"."T017f_uid" IS 'uid Process::Default primary key of Process';

-- table T0180 definition
CREATE TABLE "ONTORELA"."T0180"
(
  "T0180_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0180 PRIMARY KEY ("T0180_uid")
);

COMMENT ON TABLE "ONTORELA"."T0180" IS 'Liquid::null';

COMMENT ON COLUMN "ONTORELA"."T0180"."T0180_uid" IS 'uid Liquid::Default primary key of Liquid';

-- table T0181 definition
CREATE TABLE "ONTORELA"."T0181"
(
  "T0181_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0181 PRIMARY KEY ("T0181_uid")
);

COMMENT ON TABLE "ONTORELA"."T0181" IS 'Fluorescence::null';

COMMENT ON COLUMN "ONTORELA"."T0181"."T0181_uid" IS 'uid Fluorescence::Default primary key of Fluorescence';

-- table T0182 definition
CREATE TABLE "ONTORELA"."T0182"
(
  "T0182_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0182 PRIMARY KEY ("T0182_uid")
);

COMMENT ON TABLE "ONTORELA"."T0182" IS 'Carbon Monoxide::null';

COMMENT ON COLUMN "ONTORELA"."T0182"."T0182_uid" IS 'uid Carbon Monoxide::Default primary key of Carbon Monoxide';

-- table T0183 definition
CREATE TABLE "ONTORELA"."T0183"
(
  "T0183_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0183 PRIMARY KEY ("T0183_uid")
);

COMMENT ON TABLE "ONTORELA"."T0183" IS 'Aerial Cover Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T0183"."T0183_uid" IS 'uid Aerial Cover Percentage::Default primary key of Aerial Cover Percentage';

-- table T0184 definition
CREATE TABLE "ONTORELA"."T0184"
(
  "T0184_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0184 PRIMARY KEY ("T0184_uid")
);

COMMENT ON TABLE "ONTORELA"."T0184" IS 'Atmospheric Carbon Dioxide Pool::null';

COMMENT ON COLUMN "ONTORELA"."T0184"."T0184_uid" IS 'uid Atmospheric Carbon Dioxide Pool::Default primary key of Atmospheric Carbon Dioxide Pool';

-- table T0185 definition
CREATE TABLE "ONTORELA"."T0185"
(
  "T0185_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0185 PRIMARY KEY ("T0185_uid")
);

COMMENT ON TABLE "ONTORELA"."T0185" IS 'ENVO_00000134::null';

COMMENT ON COLUMN "ONTORELA"."T0185"."T0185_uid" IS 'uid ENVO_00000134::Default primary key of ENVO_00000134';

-- table T0186 definition
CREATE TABLE "ONTORELA"."T0186"
(
  "T0186_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0186 PRIMARY KEY ("T0186_uid")
);

COMMENT ON TABLE "ONTORELA"."T0186" IS 'PATO_0001822::null';

COMMENT ON COLUMN "ONTORELA"."T0186"."T0186_uid" IS 'uid PATO_0001822::Default primary key of PATO_0001822';

-- table T0187 definition
CREATE TABLE "ONTORELA"."T0187"
(
  "T0187_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0187 PRIMARY KEY ("T0187_uid")
);

COMMENT ON TABLE "ONTORELA"."T0187" IS 'mass volume percentage::null';

COMMENT ON COLUMN "ONTORELA"."T0187"."T0187_uid" IS 'uid mass volume percentage::Default primary key of mass volume percentage';

-- table T0188 definition
CREATE TABLE "ONTORELA"."T0188"
(
  "T0188_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0188 PRIMARY KEY ("T0188_uid")
);

COMMENT ON TABLE "ONTORELA"."T0188" IS 'height::null';

COMMENT ON COLUMN "ONTORELA"."T0188"."T0188_uid" IS 'uid height::Default primary key of height';

-- table T0189 definition
CREATE TABLE "ONTORELA"."T0189"
(
  "T0189_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0189 PRIMARY KEY ("T0189_uid")
);

COMMENT ON TABLE "ONTORELA"."T0189" IS 'thickness::null';

COMMENT ON COLUMN "ONTORELA"."T0189"."T0189_uid" IS 'uid thickness::Default primary key of thickness';

-- table T018a definition
CREATE TABLE "ONTORELA"."T018a"
(
  "T018a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018a PRIMARY KEY ("T018a_uid")
);

COMMENT ON TABLE "ONTORELA"."T018a" IS 'Oceanic Total Inorganic Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T018a"."T018a_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration::Default primary key of Oceanic Total Inorganic Carbon Concentration';

-- table T018b definition
CREATE TABLE "ONTORELA"."T018b"
(
  "T018b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018b PRIMARY KEY ("T018b_uid")
);

COMMENT ON TABLE "ONTORELA"."T018b" IS 'Single-Celled Organism::null';

COMMENT ON COLUMN "ONTORELA"."T018b"."T018b_uid" IS 'uid Single-Celled Organism::Default primary key of Single-Celled Organism';

-- table T018c definition
CREATE TABLE "ONTORELA"."T018c"
(
  "T018c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018c PRIMARY KEY ("T018c_uid")
);

COMMENT ON TABLE "ONTORELA"."T018c" IS 'Tree growth::null';

COMMENT ON COLUMN "ONTORELA"."T018c"."T018c_uid" IS 'uid Tree growth::Default primary key of Tree growth';

-- table T018d definition
CREATE TABLE "ONTORELA"."T018d"
(
  "T018d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018d PRIMARY KEY ("T018d_uid")
);

COMMENT ON TABLE "ONTORELA"."T018d" IS 'Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006::Bicarbonate Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T018d"."T018d_uid" IS 'uid Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006::Default primary key of Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006';

-- table T018e definition
CREATE TABLE "ONTORELA"."T018e"
(
  "T018e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018e PRIMARY KEY ("T018e_uid")
);

COMMENT ON TABLE "ONTORELA"."T018e" IS 'Solid::null';

COMMENT ON COLUMN "ONTORELA"."T018e"."T018e_uid" IS 'uid Solid::Default primary key of Solid';

-- table T018f definition
CREATE TABLE "ONTORELA"."T018f"
(
  "T018f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018f PRIMARY KEY ("T018f_uid")
);

COMMENT ON TABLE "ONTORELA"."T018f" IS 'rate unit::null';

COMMENT ON COLUMN "ONTORELA"."T018f"."T018f_uid" IS 'uid rate unit::Default primary key of rate unit';

-- table T0190 definition
CREATE TABLE "ONTORELA"."T0190"
(
  "T0190_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0190 PRIMARY KEY ("T0190_uid")
);

COMMENT ON TABLE "ONTORELA"."T0190" IS 'ENVO_00000015::null';

COMMENT ON COLUMN "ONTORELA"."T0190"."T0190_uid" IS 'uid ENVO_00000015::Default primary key of ENVO_00000015';

-- table T0191 definition
CREATE TABLE "ONTORELA"."T0191"
(
  "T0191_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0191 PRIMARY KEY ("T0191_uid")
);

COMMENT ON TABLE "ONTORELA"."T0191" IS 'Dissolved Carbon Dioxide Pool::null';

COMMENT ON COLUMN "ONTORELA"."T0191"."T0191_uid" IS 'uid Dissolved Carbon Dioxide Pool::Default primary key of Dissolved Carbon Dioxide Pool';

-- table T0192 definition
CREATE TABLE "ONTORELA"."T0192"
(
  "T0192_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0192 PRIMARY KEY ("T0192_uid")
);

COMMENT ON TABLE "ONTORELA"."T0192" IS 'infrared::null';

COMMENT ON COLUMN "ONTORELA"."T0192"."T0192_uid" IS 'uid infrared::Default primary key of infrared';

-- table T0193 definition
CREATE TABLE "ONTORELA"."T0193"
(
  "T0193_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0193 PRIMARY KEY ("T0193_uid")
);

COMMENT ON TABLE "ONTORELA"."T0193" IS 'Organic Carbon::null';

COMMENT ON COLUMN "ONTORELA"."T0193"."T0193_uid" IS 'uid Organic Carbon::Default primary key of Organic Carbon';

-- table T0194 definition
CREATE TABLE "ONTORELA"."T0194"
(
  "T0194_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0194 PRIMARY KEY ("T0194_uid")
);

COMMENT ON TABLE "ONTORELA"."T0194" IS 'ENVO_00000111::null';

COMMENT ON COLUMN "ONTORELA"."T0194"."T0194_uid" IS 'uid ENVO_00000111::Default primary key of ENVO_00000111';

-- table T0195 definition
CREATE TABLE "ONTORELA"."T0195"
(
  "T0195_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0195 PRIMARY KEY ("T0195_uid")
);

COMMENT ON TABLE "ONTORELA"."T0195" IS 'Total Soil Carbon intersectionOf Organic Carbon::Total Soil Carbon intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0195"."T0195_uid" IS 'uid Total Soil Carbon intersectionOf Organic Carbon::Default primary key of Total Soil Carbon intersectionOf Organic Carbon';

-- table T0196 definition
CREATE TABLE "ONTORELA"."T0196"
(
  "T0196_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0196 PRIMARY KEY ("T0196_uid")
);

COMMENT ON TABLE "ONTORELA"."T0196" IS 'CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006::CO2 Concentration unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0196"."T0196_uid" IS 'uid CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006::Default primary key of CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006';

-- table T0197 definition
CREATE TABLE "ONTORELA"."T0197"
(
  "T0197_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0197 PRIMARY KEY ("T0197_uid")
);

COMMENT ON TABLE "ONTORELA"."T0197" IS 'carbon-13::null';

COMMENT ON COLUMN "ONTORELA"."T0197"."T0197_uid" IS 'uid carbon-13::Default primary key of carbon-13';

-- table T0198 definition
CREATE TABLE "ONTORELA"."T0198"
(
  "T0198_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0198 PRIMARY KEY ("T0198_uid")
);

COMMENT ON TABLE "ONTORELA"."T0198" IS 'millimetres of mercury::null';

COMMENT ON COLUMN "ONTORELA"."T0198"."T0198_uid" IS 'uid millimetres of mercury::Default primary key of millimetres of mercury';

-- table T0199 definition
CREATE TABLE "ONTORELA"."T0199"
(
  "T0199_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0199 PRIMARY KEY ("T0199_uid")
);

COMMENT ON TABLE "ONTORELA"."T0199" IS 'UO_0000163::null';

COMMENT ON COLUMN "ONTORELA"."T0199"."T0199_uid" IS 'uid UO_0000163::Default primary key of UO_0000163';

-- table T019a definition
CREATE TABLE "ONTORELA"."T019a"
(
  "T019a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019a PRIMARY KEY ("T019a_uid")
);

COMMENT ON TABLE "ONTORELA"."T019a" IS 'areal density unit::null';

COMMENT ON COLUMN "ONTORELA"."T019a"."T019a_uid" IS 'uid areal density unit::Default primary key of areal density unit';

-- table T019b definition
CREATE TABLE "ONTORELA"."T019b"
(
  "T019b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019b PRIMARY KEY ("T019b_uid")
);

COMMENT ON TABLE "ONTORELA"."T019b" IS 'Organic Carbon Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T019b"."T019b_uid" IS 'uid Organic Carbon Concentration::Default primary key of Organic Carbon Concentration';

-- table T019c definition
CREATE TABLE "ONTORELA"."T019c"
(
  "T019c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019c PRIMARY KEY ("T019c_uid")
);

COMMENT ON TABLE "ONTORELA"."T019c" IS 'Soil Heterotrophic Respiration Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T019c"."T019c_uid" IS 'uid Soil Heterotrophic Respiration Carbon Flux::Default primary key of Soil Heterotrophic Respiration Carbon Flux';

-- table T019d definition
CREATE TABLE "ONTORELA"."T019d"
(
  "T019d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019d PRIMARY KEY ("T019d_uid")
);

COMMENT ON TABLE "ONTORELA"."T019d" IS 'percent::null';

COMMENT ON COLUMN "ONTORELA"."T019d"."T019d_uid" IS 'uid percent::Default primary key of percent';

-- table T019e definition
CREATE TABLE "ONTORELA"."T019e"
(
  "T019e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019e PRIMARY KEY ("T019e_uid")
);

COMMENT ON TABLE "ONTORELA"."T019e" IS 'Tree Diameter::null';

COMMENT ON COLUMN "ONTORELA"."T019e"."T019e_uid" IS 'uid Tree Diameter::Default primary key of Tree Diameter';

-- table T019f definition
CREATE TABLE "ONTORELA"."T019f"
(
  "T019f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019f PRIMARY KEY ("T019f_uid")
);

COMMENT ON TABLE "ONTORELA"."T019f" IS 'Physical State::null';

COMMENT ON COLUMN "ONTORELA"."T019f"."T019f_uid" IS 'uid Physical State::Default primary key of Physical State';

-- table T01a0 definition
CREATE TABLE "ONTORELA"."T01a0"
(
  "T01a0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a0 PRIMARY KEY ("T01a0_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a0" IS 'dry_weight::null';

COMMENT ON COLUMN "ONTORELA"."T01a0"."T01a0_uid" IS 'uid dry_weight::Default primary key of dry_weight';

-- table T01a1 definition
CREATE TABLE "ONTORELA"."T01a1"
(
  "T01a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a1 PRIMARY KEY ("T01a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a1" IS 'Bicarbonate::null';

COMMENT ON COLUMN "ONTORELA"."T01a1"."T01a1_uid" IS 'uid Bicarbonate::Default primary key of Bicarbonate';

-- table T01a2 definition
CREATE TABLE "ONTORELA"."T01a2"
(
  "T01a2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a2 PRIMARY KEY ("T01a2_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a2" IS '''Seawater Chlorophyll Fluorescence''::null';

COMMENT ON COLUMN "ONTORELA"."T01a2"."T01a2_uid" IS 'uid ''Seawater Chlorophyll Fluorescence''::Default primary key of ''Seawater Chlorophyll Fluorescence''';

-- table T01a3 definition
CREATE TABLE "ONTORELA"."T01a3"
(
  "T01a3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a3 PRIMARY KEY ("T01a3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a3" IS 'Soil Porewater Salinity Concentration intersectionOf ENVO_00002006::Soil Porewater Salinity Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01a3"."T01a3_uid" IS 'uid Soil Porewater Salinity Concentration intersectionOf ENVO_00002006::Default primary key of Soil Porewater Salinity Concentration intersectionOf ENVO_00002006';

-- table T01a4 definition
CREATE TABLE "ONTORELA"."T01a4"
(
  "T01a4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a4 PRIMARY KEY ("T01a4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a4" IS 'Methane Pool::null';

COMMENT ON COLUMN "ONTORELA"."T01a4"."T01a4_uid" IS 'uid Methane Pool::Default primary key of Methane Pool';

-- table T01a5 definition
CREATE TABLE "ONTORELA"."T01a5"
(
  "T01a5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a5 PRIMARY KEY ("T01a5_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a5" IS 'TEM6_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T01a5"."T01a5_uid" IS 'uid TEM6_MstmipVersion1_Modeled_Method::Default primary key of TEM6_MstmipVersion1_Modeled_Method';

-- table T01a6 definition
CREATE TABLE "ONTORELA"."T01a6"
(
  "T01a6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a6 PRIMARY KEY ("T01a6_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a6" IS 'ENVO_00000047::null';

COMMENT ON COLUMN "ONTORELA"."T01a6"."T01a6_uid" IS 'uid ENVO_00000047::Default primary key of ENVO_00000047';

-- table T01a7 definition
CREATE TABLE "ONTORELA"."T01a7"
(
  "T01a7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a7 PRIMARY KEY ("T01a7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a7" IS 'ENVO_00000023::null';

COMMENT ON COLUMN "ONTORELA"."T01a7"."T01a7_uid" IS 'uid ENVO_00000023::Default primary key of ENVO_00000023';

-- table T01a8 definition
CREATE TABLE "ONTORELA"."T01a8"
(
  "T01a8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a8 PRIMARY KEY ("T01a8_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a8" IS 'Height unionOf Organism | environmental feature element environmental feature::Height unionOf Organism | environmental feature element ';

COMMENT ON COLUMN "ONTORELA"."T01a8"."T01a8_uid" IS 'uid Height unionOf Organism | environmental feature element environmental feature::Default primary key of Height unionOf Organism | environmental feature element environmental feature';

-- table T01a9 definition
CREATE TABLE "ONTORELA"."T01a9"
(
  "T01a9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a9 PRIMARY KEY ("T01a9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a9" IS 'snow unionOf ENVO_00002006::snow unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01a9"."T01a9_uid" IS 'uid snow unionOf ENVO_00002006::Default primary key of snow unionOf ENVO_00002006';

-- table T01aa definition
CREATE TABLE "ONTORELA"."T01aa"
(
  "T01aa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01aa PRIMARY KEY ("T01aa_uid")
);

COMMENT ON TABLE "ONTORELA"."T01aa" IS 'Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010::Oceanic Total Inorganic Carbon Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01aa"."T01aa_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010::Default primary key of Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010';

-- table T01ab definition
CREATE TABLE "ONTORELA"."T01ab"
(
  "T01ab_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ab PRIMARY KEY ("T01ab_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ab" IS 'Time::null';

COMMENT ON COLUMN "ONTORELA"."T01ab"."T01ab_uid" IS 'uid Time::Default primary key of Time';

-- table T01ac definition
CREATE TABLE "ONTORELA"."T01ac"
(
  "T01ac_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ac PRIMARY KEY ("T01ac_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ac" IS 'CHEBI_23367::null';

COMMENT ON COLUMN "ONTORELA"."T01ac"."T01ac_uid" IS 'uid CHEBI_23367::Default primary key of CHEBI_23367';

-- table T01ad definition
CREATE TABLE "ONTORELA"."T01ad"
(
  "T01ad_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ad PRIMARY KEY ("T01ad_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ad" IS 'carbon-14::null';

COMMENT ON COLUMN "ONTORELA"."T01ad"."T01ad_uid" IS 'uid carbon-14::Default primary key of carbon-14';

-- table T01ae definition
CREATE TABLE "ONTORELA"."T01ae"
(
  "T01ae_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ae PRIMARY KEY ("T01ae_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ae" IS 'PATO_00002035::null';

COMMENT ON COLUMN "ONTORELA"."T01ae"."T01ae_uid" IS 'uid PATO_00002035::Default primary key of PATO_00002035';

-- table T01af definition
CREATE TABLE "ONTORELA"."T01af"
(
  "T01af_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01af PRIMARY KEY ("T01af_uid")
);

COMMENT ON TABLE "ONTORELA"."T01af" IS 'dimensionless unit::null';

COMMENT ON COLUMN "ONTORELA"."T01af"."T01af_uid" IS 'uid dimensionless unit::Default primary key of dimensionless unit';

-- table T01b0 definition
CREATE TABLE "ONTORELA"."T01b0"
(
  "T01b0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b0 PRIMARY KEY ("T01b0_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b0" IS 'Alkalinity::null';

COMMENT ON COLUMN "ONTORELA"."T01b0"."T01b0_uid" IS 'uid Alkalinity::Default primary key of Alkalinity';

-- table T01b1 definition
CREATE TABLE "ONTORELA"."T01b1"
(
  "T01b1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b1 PRIMARY KEY ("T01b1_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b1" IS 'Grassland Above Ground Net Primary Production Carbon Flux::null';

COMMENT ON COLUMN "ONTORELA"."T01b1"."T01b1_uid" IS 'uid Grassland Above Ground Net Primary Production Carbon Flux::Default primary key of Grassland Above Ground Net Primary Production Carbon Flux';

-- table T01b2 definition
CREATE TABLE "ONTORELA"."T01b2"
(
  "T01b2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b2 PRIMARY KEY ("T01b2_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b2" IS 'LiterPerSecond::null';

COMMENT ON COLUMN "ONTORELA"."T01b2"."T01b2_uid" IS 'uid LiterPerSecond::Default primary key of LiterPerSecond';

-- table T01b3 definition
CREATE TABLE "ONTORELA"."T01b3"
(
  "T01b3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b3 PRIMARY KEY ("T01b3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b3" IS 'Tree Circumference::null';

COMMENT ON COLUMN "ONTORELA"."T01b3"."T01b3_uid" IS 'uid Tree Circumference::Default primary key of Tree Circumference';

-- table T01b4 definition
CREATE TABLE "ONTORELA"."T01b4"
(
  "T01b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b4 PRIMARY KEY ("T01b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b4" IS 'Gas::null';

COMMENT ON COLUMN "ONTORELA"."T01b4"."T01b4_uid" IS 'uid Gas::Default primary key of Gas';

-- table T01b5 definition
CREATE TABLE "ONTORELA"."T01b5"
(
  "T01b5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b5 PRIMARY KEY ("T01b5_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b5" IS 'ash_weight::null';

COMMENT ON COLUMN "ONTORELA"."T01b5"."T01b5_uid" IS 'uid ash_weight::Default primary key of ash_weight';

-- table T01b6 definition
CREATE TABLE "ONTORELA"."T01b6"
(
  "T01b6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b6 PRIMARY KEY ("T01b6_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b6" IS 'Fixed Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T01b6"."T01b6_uid" IS 'uid Fixed Carbon Pool::Default primary key of Fixed Carbon Pool';

-- table T01b7 definition
CREATE TABLE "ONTORELA"."T01b7"
(
  "T01b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b7 PRIMARY KEY ("T01b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b7" IS 'Carbohydrate::null';

COMMENT ON COLUMN "ONTORELA"."T01b7"."T01b7_uid" IS 'uid Carbohydrate::Default primary key of Carbohydrate';

-- table T01b8 definition
CREATE TABLE "ONTORELA"."T01b8"
(
  "T01b8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b8 PRIMARY KEY ("T01b8_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b8" IS 'Bacteria::null';

COMMENT ON COLUMN "ONTORELA"."T01b8"."T01b8_uid" IS 'uid Bacteria::Default primary key of Bacteria';

-- table T01b9 definition
CREATE TABLE "ONTORELA"."T01b9"
(
  "T01b9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b9 PRIMARY KEY ("T01b9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b9" IS 'TRIPLEX-GHG_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T01b9"."T01b9_uid" IS 'uid TRIPLEX-GHG_MstmipVersion1_Modeled_Method::Default primary key of TRIPLEX-GHG_MstmipVersion1_Modeled_Method';

-- table T01ba definition
CREATE TABLE "ONTORELA"."T01ba"
(
  "T01ba_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ba PRIMARY KEY ("T01ba_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ba" IS 'evaporation::null';

COMMENT ON COLUMN "ONTORELA"."T01ba"."T01ba_uid" IS 'uid evaporation::Default primary key of evaporation';

-- table T01bb definition
CREATE TABLE "ONTORELA"."T01bb"
(
  "T01bb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bb PRIMARY KEY ("T01bb_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bb" IS 'NumberPerMeterSquared::null';

COMMENT ON COLUMN "ONTORELA"."T01bb"."T01bb_uid" IS 'uid NumberPerMeterSquared::Default primary key of NumberPerMeterSquared';

-- table T01bc definition
CREATE TABLE "ONTORELA"."T01bc"
(
  "T01bc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bc PRIMARY KEY ("T01bc_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bc" IS 'Litter Depth::null';

COMMENT ON COLUMN "ONTORELA"."T01bc"."T01bc_uid" IS 'uid Litter Depth::Default primary key of Litter Depth';

-- table T01bd definition
CREATE TABLE "ONTORELA"."T01bd"
(
  "T01bd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bd PRIMARY KEY ("T01bd_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bd" IS 'CHEBI_38101::null';

COMMENT ON COLUMN "ONTORELA"."T01bd"."T01bd_uid" IS 'uid CHEBI_38101::Default primary key of CHEBI_38101';

-- table T01be definition
CREATE TABLE "ONTORELA"."T01be"
(
  "T01be_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01be PRIMARY KEY ("T01be_uid")
);

COMMENT ON TABLE "ONTORELA"."T01be" IS 'Average_Layer_Soil_Temperature_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01be"."T01be_uid" IS 'uid Average_Layer_Soil_Temperature_MOV::Default primary key of Average_Layer_Soil_Temperature_MOV';

-- table T01bf definition
CREATE TABLE "ONTORELA"."T01bf"
(
  "T01bf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bf PRIMARY KEY ("T01bf_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bf" IS 'plant litter::null';

COMMENT ON COLUMN "ONTORELA"."T01bf"."T01bf_uid" IS 'uid plant litter::Default primary key of plant litter';

-- table T01c0 definition
CREATE TABLE "ONTORELA"."T01c0"
(
  "T01c0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c0 PRIMARY KEY ("T01c0_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c0" IS 'Plant Cover Percentage intersectionOf plant | ENVO_00010504::Plant Cover Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01c0"."T01c0_uid" IS 'uid Plant Cover Percentage intersectionOf plant | ENVO_00010504::Default primary key of Plant Cover Percentage intersectionOf plant | ENVO_00010504';

-- table T01c1 definition
CREATE TABLE "ONTORELA"."T01c1"
(
  "T01c1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c1 PRIMARY KEY ("T01c1_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c1" IS 'Name of Each Carbon Pool MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01c1"."T01c1_uid" IS 'uid Name of Each Carbon Pool MOV::Default primary key of Name of Each Carbon Pool MOV';

-- table T01c2 definition
CREATE TABLE "ONTORELA"."T01c2"
(
  "T01c2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c2 PRIMARY KEY ("T01c2_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c2" IS 'Shortwave_Albedo_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01c2"."T01c2_uid" IS 'uid Shortwave_Albedo_MOV::Default primary key of Shortwave_Albedo_MOV';

-- table T01c3 definition
CREATE TABLE "ONTORELA"."T01c3"
(
  "T01c3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c3 PRIMARY KEY ("T01c3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c3" IS 'Calcium Carbonate::null';

COMMENT ON COLUMN "ONTORELA"."T01c3"."T01c3_uid" IS 'uid Calcium Carbonate::Default primary key of Calcium Carbonate';

-- table T01c4 definition
CREATE TABLE "ONTORELA"."T01c4"
(
  "T01c4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c4 PRIMARY KEY ("T01c4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c4" IS 'Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant::Autotrophic Respiration MOV unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01c4"."T01c4_uid" IS 'uid Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant::Default primary key of Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant';

-- table T01c5 definition
CREATE TABLE "ONTORELA"."T01c5"
(
  "T01c5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c5 PRIMARY KEY ("T01c5_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c5" IS 'Oceanic Bicarbonate Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T01c5"."T01c5_uid" IS 'uid Oceanic Bicarbonate Concentration::Default primary key of Oceanic Bicarbonate Concentration';

-- table T01c6 definition
CREATE TABLE "ONTORELA"."T01c6"
(
  "T01c6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c6 PRIMARY KEY ("T01c6_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c6" IS 'Height::null';

COMMENT ON COLUMN "ONTORELA"."T01c6"."T01c6_uid" IS 'uid Height::Default primary key of Height';

-- table T01c7 definition
CREATE TABLE "ONTORELA"."T01c7"
(
  "T01c7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c7 PRIMARY KEY ("T01c7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c7" IS 'AmountOfSubstanceConcentration::null';

COMMENT ON COLUMN "ONTORELA"."T01c7"."T01c7_uid" IS 'uid AmountOfSubstanceConcentration::Default primary key of AmountOfSubstanceConcentration';

-- table T01c8 definition
CREATE TABLE "ONTORELA"."T01c8"
(
  "T01c8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c8 PRIMARY KEY ("T01c8_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c8" IS 'Number::null';

COMMENT ON COLUMN "ONTORELA"."T01c8"."T01c8_uid" IS 'uid Number::Default primary key of Number';

-- table T01c9 definition
CREATE TABLE "ONTORELA"."T01c9"
(
  "T01c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c9 PRIMARY KEY ("T01c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c9" IS 'weight::null';

COMMENT ON COLUMN "ONTORELA"."T01c9"."T01c9_uid" IS 'uid weight::Default primary key of weight';

-- table T01ca definition
CREATE TABLE "ONTORELA"."T01ca"
(
  "T01ca_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ca PRIMARY KEY ("T01ca_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ca" IS 'UO_0000008::null';

COMMENT ON COLUMN "ONTORELA"."T01ca"."T01ca_uid" IS 'uid UO_0000008::Default primary key of UO_0000008';

-- table T01cb definition
CREATE TABLE "ONTORELA"."T01cb"
(
  "T01cb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cb PRIMARY KEY ("T01cb_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cb" IS 'Nitrogen Biomass Density::null';

COMMENT ON COLUMN "ONTORELA"."T01cb"."T01cb_uid" IS 'uid Nitrogen Biomass Density::Default primary key of Nitrogen Biomass Density';

-- table T01cc definition
CREATE TABLE "ONTORELA"."T01cc"
(
  "T01cc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cc PRIMARY KEY ("T01cc_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cc" IS 'temporal_MeasurementType::null';

COMMENT ON COLUMN "ONTORELA"."T01cc"."T01cc_uid" IS 'uid temporal_MeasurementType::Default primary key of temporal_MeasurementType';

-- table T01cd definition
CREATE TABLE "ONTORELA"."T01cd"
(
  "T01cd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cd PRIMARY KEY ("T01cd_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cd" IS 'hectare::null';

COMMENT ON COLUMN "ONTORELA"."T01cd"."T01cd_uid" IS 'uid hectare::Default primary key of hectare';

-- table T01ce definition
CREATE TABLE "ONTORELA"."T01ce"
(
  "T01ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ce PRIMARY KEY ("T01ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ce" IS 'ocean surface::null';

COMMENT ON COLUMN "ONTORELA"."T01ce"."T01ce_uid" IS 'uid ocean surface::Default primary key of ocean surface';

-- table T01cf definition
CREATE TABLE "ONTORELA"."T01cf"
(
  "T01cf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cf PRIMARY KEY ("T01cf_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cf" IS 'Carbon Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T01cf"."T01cf_uid" IS 'uid Carbon Biomass::Default primary key of Carbon Biomass';

-- table T01d0 definition
CREATE TABLE "ONTORELA"."T01d0"
(
  "T01d0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d0 PRIMARY KEY ("T01d0_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d0" IS 'Calcium Carbonate Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T01d0"."T01d0_uid" IS 'uid Calcium Carbonate Concentration::Default primary key of Calcium Carbonate Concentration';

-- table T01d1 definition
CREATE TABLE "ONTORELA"."T01d1"
(
  "T01d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d1 PRIMARY KEY ("T01d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d1" IS 'Count::null';

COMMENT ON COLUMN "ONTORELA"."T01d1"."T01d1_uid" IS 'uid Count::Default primary key of Count';

-- table T01d2 definition
CREATE TABLE "ONTORELA"."T01d2"
(
  "T01d2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d2 PRIMARY KEY ("T01d2_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d2" IS 'dead::null';

COMMENT ON COLUMN "ONTORELA"."T01d2"."T01d2_uid" IS 'uid dead::Default primary key of dead';

-- table T01d3 definition
CREATE TABLE "ONTORELA"."T01d3"
(
  "T01d3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d3 PRIMARY KEY ("T01d3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d3" IS 'Leaf Carbon Pool::null';

COMMENT ON COLUMN "ONTORELA"."T01d3"."T01d3_uid" IS 'uid Leaf Carbon Pool::Default primary key of Leaf Carbon Pool';

-- table T01d4 definition
CREATE TABLE "ONTORELA"."T01d4"
(
  "T01d4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d4 PRIMARY KEY ("T01d4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d4" IS 'Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Leaf Area Index intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01d4"."T01d4_uid" IS 'uid Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Default primary key of Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- table T01d5 definition
CREATE TABLE "ONTORELA"."T01d5"
(
  "T01d5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d5 PRIMARY KEY ("T01d5_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d5" IS 'Length unionOf Organism | environmental feature element environmental feature::Length unionOf Organism | environmental feature element ';

COMMENT ON COLUMN "ONTORELA"."T01d5"."T01d5_uid" IS 'uid Length unionOf Organism | environmental feature element environmental feature::Default primary key of Length unionOf Organism | environmental feature element environmental feature';

-- table T01d6 definition
CREATE TABLE "ONTORELA"."T01d6"
(
  "T01d6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d6 PRIMARY KEY ("T01d6_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d6" IS 'Surface Incident Shortwave Radiation MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01d6"."T01d6_uid" IS 'uid Surface Incident Shortwave Radiation MOV::Default primary key of Surface Incident Shortwave Radiation MOV';

-- table T01d7 definition
CREATE TABLE "ONTORELA"."T01d7"
(
  "T01d7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d7 PRIMARY KEY ("T01d7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d7" IS 'Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land::Gross Primary Production Carbon Flux unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01d7"."T01d7_uid" IS 'uid Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land::Default primary key of Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land';

-- table T01d8 definition
CREATE TABLE "ONTORELA"."T01d8"
(
  "T01d8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d8 PRIMARY KEY ("T01d8_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d8" IS 'Surface Runoff MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01d8"."T01d8_uid" IS 'uid Surface Runoff MOV::Default primary key of Surface Runoff MOV';

-- table T01d9 definition
CREATE TABLE "ONTORELA"."T01d9"
(
  "T01d9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d9 PRIMARY KEY ("T01d9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d9" IS 'Soil_Layer_Bottom_Depth_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01d9"."T01d9_uid" IS 'uid Soil_Layer_Bottom_Depth_MOV::Default primary key of Soil_Layer_Bottom_Depth_MOV';

-- table T01da definition
CREATE TABLE "ONTORELA"."T01da"
(
  "T01da_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01da PRIMARY KEY ("T01da_uid")
);

COMMENT ON TABLE "ONTORELA"."T01da" IS 'carbon cycling::null';

COMMENT ON COLUMN "ONTORELA"."T01da"."T01da_uid" IS 'uid carbon cycling::Default primary key of carbon cycling';

-- table T01db definition
CREATE TABLE "ONTORELA"."T01db"
(
  "T01db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01db PRIMARY KEY ("T01db_uid")
);

COMMENT ON TABLE "ONTORELA"."T01db" IS 'ENVO_00002005::null';

COMMENT ON COLUMN "ONTORELA"."T01db"."T01db_uid" IS 'uid ENVO_00002005::Default primary key of ENVO_00002005';

-- table T01dc definition
CREATE TABLE "ONTORELA"."T01dc"
(
  "T01dc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01dc PRIMARY KEY ("T01dc_uid")
);

COMMENT ON TABLE "ONTORELA"."T01dc" IS 'Carbon Stable Isotope Ratio::null';

COMMENT ON COLUMN "ONTORELA"."T01dc"."T01dc_uid" IS 'uid Carbon Stable Isotope Ratio::Default primary key of Carbon Stable Isotope Ratio';

-- table T01dd definition
CREATE TABLE "ONTORELA"."T01dd"
(
  "T01dd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01dd PRIMARY KEY ("T01dd_uid")
);

COMMENT ON TABLE "ONTORELA"."T01dd" IS 'Organic Carbon Concentration in Water::null';

COMMENT ON COLUMN "ONTORELA"."T01dd"."T01dd_uid" IS 'uid Organic Carbon Concentration in Water::Default primary key of Organic Carbon Concentration in Water';

-- table T01de definition
CREATE TABLE "ONTORELA"."T01de"
(
  "T01de_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01de PRIMARY KEY ("T01de_uid")
);

COMMENT ON TABLE "ONTORELA"."T01de" IS 'Diameter::null';

COMMENT ON COLUMN "ONTORELA"."T01de"."T01de_uid" IS 'uid Diameter::Default primary key of Diameter';

-- table T01df definition
CREATE TABLE "ONTORELA"."T01df"
(
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01df PRIMARY KEY ("T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T01df" IS 'ENVO_00002006::null';

COMMENT ON COLUMN "ONTORELA"."T01df"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T01e0 definition
CREATE TABLE "ONTORELA"."T01e0"
(
  "T01e0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e0 PRIMARY KEY ("T01e0_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e0" IS 'MassFlux::null';

COMMENT ON COLUMN "ONTORELA"."T01e0"."T01e0_uid" IS 'uid MassFlux::Default primary key of MassFlux';

-- table T01e1 definition
CREATE TABLE "ONTORELA"."T01e1"
(
  "T01e1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e1 PRIMARY KEY ("T01e1_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e1" IS 'Number::null';

COMMENT ON COLUMN "ONTORELA"."T01e1"."T01e1_uid" IS 'uid Number::Default primary key of Number';

-- table T01e2 definition
CREATE TABLE "ONTORELA"."T01e2"
(
  "T01e2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e2 PRIMARY KEY ("T01e2_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e2" IS 'Soil Wet Weight::null';

COMMENT ON COLUMN "ONTORELA"."T01e2"."T01e2_uid" IS 'uid Soil Wet Weight::Default primary key of Soil Wet Weight';

-- table T01e3 definition
CREATE TABLE "ONTORELA"."T01e3"
(
  "T01e3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e3 PRIMARY KEY ("T01e3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e3" IS 'Environmental System Process::null';

COMMENT ON COLUMN "ONTORELA"."T01e3"."T01e3_uid" IS 'uid Environmental System Process::Default primary key of Environmental System Process';

-- table T01e4 definition
CREATE TABLE "ONTORELA"."T01e4"
(
  "T01e4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e4 PRIMARY KEY ("T01e4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e4" IS 'Volume Fraction Biomass Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T01e4"."T01e4_uid" IS 'uid Volume Fraction Biomass Concentration::Default primary key of Volume Fraction Biomass Concentration';

-- table T01e5 definition
CREATE TABLE "ONTORELA"."T01e5"
(
  "T01e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e5 PRIMARY KEY ("T01e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e5" IS 'Ocean::null';

COMMENT ON COLUMN "ONTORELA"."T01e5"."T01e5_uid" IS 'uid Ocean::Default primary key of Ocean';

-- table T01e6 definition
CREATE TABLE "ONTORELA"."T01e6"
(
  "T01e6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e6 PRIMARY KEY ("T01e6_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e6" IS 'data item::null';

COMMENT ON COLUMN "ONTORELA"."T01e6"."T01e6_uid" IS 'uid data item::Default primary key of data item';

-- table T01e7 definition
CREATE TABLE "ONTORELA"."T01e7"
(
  "T01e7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e7 PRIMARY KEY ("T01e7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e7" IS 'Longwave Albedo MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01e7"."T01e7_uid" IS 'uid Longwave Albedo MOV::Default primary key of Longwave Albedo MOV';

-- table T01e8 definition
CREATE TABLE "ONTORELA"."T01e8"
(
  "T01e8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e8 PRIMARY KEY ("T01e8_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e8" IS 'Sensible Heat MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01e8"."T01e8_uid" IS 'uid Sensible Heat MOV::Default primary key of Sensible Heat MOV';

-- table T01e9 definition
CREATE TABLE "ONTORELA"."T01e9"
(
  "T01e9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e9 PRIMARY KEY ("T01e9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e9" IS 'Surface Pressure MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01e9"."T01e9_uid" IS 'uid Surface Pressure MOV::Default primary key of Surface Pressure MOV';

-- table T01ea definition
CREATE TABLE "ONTORELA"."T01ea"
(
  "T01ea_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ea PRIMARY KEY ("T01ea_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ea" IS 'CLM4VIC_MstmipVersion1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T01ea"."T01ea_uid" IS 'uid CLM4VIC_MstmipVersion1_Modeled_Method::Default primary key of CLM4VIC_MstmipVersion1_Modeled_Method';

-- table T01eb definition
CREATE TABLE "ONTORELA"."T01eb"
(
  "T01eb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01eb PRIMARY KEY ("T01eb_uid")
);

COMMENT ON TABLE "ONTORELA"."T01eb" IS 'Dry Weight Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T01eb"."T01eb_uid" IS 'uid Dry Weight Biomass::Default primary key of Dry Weight Biomass';

-- table T01ec definition
CREATE TABLE "ONTORELA"."T01ec"
(
  "T01ec_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ec PRIMARY KEY ("T01ec_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ec" IS 'Count Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T01ec"."T01ec_uid" IS 'uid Count Measurement Type::Default primary key of Count Measurement Type';

-- table T01ed definition
CREATE TABLE "ONTORELA"."T01ed"
(
  "T01ed_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ed PRIMARY KEY ("T01ed_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ed" IS 'Depth::null';

COMMENT ON COLUMN "ONTORELA"."T01ed"."T01ed_uid" IS 'uid Depth::Default primary key of Depth';

-- table T01ee definition
CREATE TABLE "ONTORELA"."T01ee"
(
  "T01ee_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ee PRIMARY KEY ("T01ee_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ee" IS 'Macroalgae::null';

COMMENT ON COLUMN "ONTORELA"."T01ee"."T01ee_uid" IS 'uid Macroalgae::Default primary key of Macroalgae';

-- table T01ef definition
CREATE TABLE "ONTORELA"."T01ef"
(
  "T01ef_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ef PRIMARY KEY ("T01ef_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ef" IS 'Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011::Freshwater Bicarbonate Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01ef"."T01ef_uid" IS 'uid Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011::Default primary key of Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011';

-- table T01f0 definition
CREATE TABLE "ONTORELA"."T01f0"
(
  "T01f0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f0 PRIMARY KEY ("T01f0_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f0" IS 'Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material::Carbon to Nitrogen Ratio unionOf Organism | environmental material element ';

COMMENT ON COLUMN "ONTORELA"."T01f0"."T01f0_uid" IS 'uid Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material::Default primary key of Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material';

-- table T01f1 definition
CREATE TABLE "ONTORELA"."T01f1"
(
  "T01f1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f1 PRIMARY KEY ("T01f1_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f1" IS 'ENVO_01000281::null';

COMMENT ON COLUMN "ONTORELA"."T01f1"."T01f1_uid" IS 'uid ENVO_01000281::Default primary key of ENVO_01000281';

-- table T01f2 definition
CREATE TABLE "ONTORELA"."T01f2"
(
  "T01f2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f2 PRIMARY KEY ("T01f2_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f2" IS 'Entity Count::null';

COMMENT ON COLUMN "ONTORELA"."T01f2"."T01f2_uid" IS 'uid Entity Count::Default primary key of Entity Count';

-- table T01f3 definition
CREATE TABLE "ONTORELA"."T01f3"
(
  "T01f3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f3 PRIMARY KEY ("T01f3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f3" IS 'Non-Plant Material Length::null';

COMMENT ON COLUMN "ONTORELA"."T01f3"."T01f3_uid" IS 'uid Non-Plant Material Length::Default primary key of Non-Plant Material Length';

-- table T01f4 definition
CREATE TABLE "ONTORELA"."T01f4"
(
  "T01f4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f4 PRIMARY KEY ("T01f4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f4" IS 'Soil Porewater Salinity Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T01f4"."T01f4_uid" IS 'uid Soil Porewater Salinity Concentration::Default primary key of Soil Porewater Salinity Concentration';

-- table T01f5 definition
CREATE TABLE "ONTORELA"."T01f5"
(
  "T01f5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f5 PRIMARY KEY ("T01f5_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f5" IS 'ultraviolet::null';

COMMENT ON COLUMN "ONTORELA"."T01f5"."T01f5_uid" IS 'uid ultraviolet::Default primary key of ultraviolet';

-- table T01f6 definition
CREATE TABLE "ONTORELA"."T01f6"
(
  "T01f6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f6 PRIMARY KEY ("T01f6_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f6" IS 'decayed::null';

COMMENT ON COLUMN "ONTORELA"."T01f6"."T01f6_uid" IS 'uid decayed::Default primary key of decayed';

-- table T01f7 definition
CREATE TABLE "ONTORELA"."T01f7"
(
  "T01f7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f7 PRIMARY KEY ("T01f7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f7" IS 'catalytic (activity) concentration::null';

COMMENT ON COLUMN "ONTORELA"."T01f7"."T01f7_uid" IS 'uid catalytic (activity) concentration::Default primary key of catalytic (activity) concentration';

-- table T01f8 definition
CREATE TABLE "ONTORELA"."T01f8"
(
  "T01f8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f8 PRIMARY KEY ("T01f8_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f8" IS 'Average Layer Soil Moisture MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01f8"."T01f8_uid" IS 'uid Average Layer Soil Moisture MOV::Default primary key of Average Layer Soil Moisture MOV';

-- table T01f9 definition
CREATE TABLE "ONTORELA"."T01f9"
(
  "T01f9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f9 PRIMARY KEY ("T01f9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f9" IS 'Gross Primary Productivity MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01f9"."T01f9_uid" IS 'uid Gross Primary Productivity MOV::Default primary key of Gross Primary Productivity MOV';

-- table T01fa definition
CREATE TABLE "ONTORELA"."T01fa"
(
  "T01fa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fa PRIMARY KEY ("T01fa_uid")
);

COMMENT ON TABLE "ONTORELA"."T01fa" IS 'CentimeterPerSecond::null';

COMMENT ON COLUMN "ONTORELA"."T01fa"."T01fa_uid" IS 'uid CentimeterPerSecond::Default primary key of CentimeterPerSecond';

-- table T01fb definition
CREATE TABLE "ONTORELA"."T01fb"
(
  "T01fb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fb PRIMARY KEY ("T01fb_uid")
);

COMMENT ON TABLE "ONTORELA"."T01fb" IS 'Net Ecosystem Exchange MOV::null';

COMMENT ON COLUMN "ONTORELA"."T01fb"."T01fb_uid" IS 'uid Net Ecosystem Exchange MOV::Default primary key of Net Ecosystem Exchange MOV';

-- table T01fc definition
CREATE TABLE "ONTORELA"."T01fc"
(
  "T01fc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fc PRIMARY KEY ("T01fc_uid")
);

COMMENT ON TABLE "ONTORELA"."T01fc" IS 'Length unionOf Organism | environmental feature::Length unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01fc"."T01fc_uid" IS 'uid Length unionOf Organism | environmental feature::Default primary key of Length unionOf Organism | environmental feature';

-- table T01fd definition
CREATE TABLE "ONTORELA"."T01fd"
(
  "T01fd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fd PRIMARY KEY ("T01fd_uid")
);

COMMENT ON TABLE "ONTORELA"."T01fd" IS 'temperature unit::null';

COMMENT ON COLUMN "ONTORELA"."T01fd"."T01fd_uid" IS 'uid temperature unit::Default primary key of temperature unit';

-- table T01fe definition
CREATE TABLE "ONTORELA"."T01fe"
(
  "T01fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fe PRIMARY KEY ("T01fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T01fe" IS 'Water Salinity::null';

COMMENT ON COLUMN "ONTORELA"."T01fe"."T01fe_uid" IS 'uid Water Salinity::Default primary key of Water Salinity';

-- table T01ff definition
CREATE TABLE "ONTORELA"."T01ff"
(
  "T01ff_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ff PRIMARY KEY ("T01ff_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ff" IS 'Sampling Site Area::null';

COMMENT ON COLUMN "ONTORELA"."T01ff"."T01ff_uid" IS 'uid Sampling Site Area::Default primary key of Sampling Site Area';

-- table T0200 definition
CREATE TABLE "ONTORELA"."T0200"
(
  "T0200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0200 PRIMARY KEY ("T0200_uid")
);

COMMENT ON TABLE "ONTORELA"."T0200" IS 'ENVO_00002149::null';

COMMENT ON COLUMN "ONTORELA"."T0200"."T0200_uid" IS 'uid ENVO_00002149::Default primary key of ENVO_00002149';

-- table T0201 definition
CREATE TABLE "ONTORELA"."T0201"
(
  "T0201_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0201 PRIMARY KEY ("T0201_uid")
);

COMMENT ON TABLE "ONTORELA"."T0201" IS 'mass::null';

COMMENT ON COLUMN "ONTORELA"."T0201"."T0201_uid" IS 'uid mass::Default primary key of mass';

-- table T0202 definition
CREATE TABLE "ONTORELA"."T0202"
(
  "T0202_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0202 PRIMARY KEY ("T0202_uid")
);

COMMENT ON TABLE "ONTORELA"."T0202" IS 'Transpiration Height::null';

COMMENT ON COLUMN "ONTORELA"."T0202"."T0202_uid" IS 'uid Transpiration Height::Default primary key of Transpiration Height';

-- table T0203 definition
CREATE TABLE "ONTORELA"."T0203"
(
  "T0203_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0203 PRIMARY KEY ("T0203_uid")
);

COMMENT ON TABLE "ONTORELA"."T0203" IS 'diameter::null';

COMMENT ON COLUMN "ONTORELA"."T0203"."T0203_uid" IS 'uid diameter::Default primary key of diameter';

-- table T0204 definition
CREATE TABLE "ONTORELA"."T0204"
(
  "T0204_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0204 PRIMARY KEY ("T0204_uid")
);

COMMENT ON TABLE "ONTORELA"."T0204" IS 'Meter::null';

COMMENT ON COLUMN "ONTORELA"."T0204"."T0204_uid" IS 'uid Meter::Default primary key of Meter';

-- table T0205 definition
CREATE TABLE "ONTORELA"."T0205"
(
  "T0205_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0205 PRIMARY KEY ("T0205_uid")
);

COMMENT ON TABLE "ONTORELA"."T0205" IS 'Sample Count::null';

COMMENT ON COLUMN "ONTORELA"."T0205"."T0205_uid" IS 'uid Sample Count::Default primary key of Sample Count';

-- table T0206 definition
CREATE TABLE "ONTORELA"."T0206"
(
  "T0206_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0206 PRIMARY KEY ("T0206_uid")
);

COMMENT ON TABLE "ONTORELA"."T0206" IS 'Wave Height::null';

COMMENT ON COLUMN "ONTORELA"."T0206"."T0206_uid" IS 'uid Wave Height::Default primary key of Wave Height';

-- table T0207 definition
CREATE TABLE "ONTORELA"."T0207"
(
  "T0207_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0207 PRIMARY KEY ("T0207_uid")
);

COMMENT ON TABLE "ONTORELA"."T0207" IS 'BIOME-BGC_Mstmip_Version1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T0207"."T0207_uid" IS 'uid BIOME-BGC_Mstmip_Version1_Modeled_Method::Default primary key of BIOME-BGC_Mstmip_Version1_Modeled_Method';

-- table T0208 definition
CREATE TABLE "ONTORELA"."T0208"
(
  "T0208_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0208 PRIMARY KEY ("T0208_uid")
);

COMMENT ON TABLE "ONTORELA"."T0208" IS 'Belowground Biomass intersectionOf ::Belowground Biomass intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0208"."T0208_uid" IS 'uid Belowground Biomass intersectionOf ::Default primary key of Belowground Biomass intersectionOf ';

-- table T0209 definition
CREATE TABLE "ONTORELA"."T0209"
(
  "T0209_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0209 PRIMARY KEY ("T0209_uid")
);

COMMENT ON TABLE "ONTORELA"."T0209" IS 'Autotrophic Respiration MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0209"."T0209_uid" IS 'uid Autotrophic Respiration MOV::Default primary key of Autotrophic Respiration MOV';

-- table T020a definition
CREATE TABLE "ONTORELA"."T020a"
(
  "T020a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020a PRIMARY KEY ("T020a_uid")
);

COMMENT ON TABLE "ONTORELA"."T020a" IS 'Above_Ground_Woody_Biomass_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T020a"."T020a_uid" IS 'uid Above_Ground_Woody_Biomass_MOV::Default primary key of Above_Ground_Woody_Biomass_MOV';

-- table T020b definition
CREATE TABLE "ONTORELA"."T020b"
(
  "T020b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020b PRIMARY KEY ("T020b_uid")
);

COMMENT ON TABLE "ONTORELA"."T020b" IS 'Centimeter::null';

COMMENT ON COLUMN "ONTORELA"."T020b"."T020b_uid" IS 'uid Centimeter::Default primary key of Centimeter';

-- table T020c definition
CREATE TABLE "ONTORELA"."T020c"
(
  "T020c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020c PRIMARY KEY ("T020c_uid")
);

COMMENT ON TABLE "ONTORELA"."T020c" IS 'Celsius::null';

COMMENT ON COLUMN "ONTORELA"."T020c"."T020c_uid" IS 'uid Celsius::Default primary key of Celsius';

-- table T020d definition
CREATE TABLE "ONTORELA"."T020d"
(
  "T020d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020d PRIMARY KEY ("T020d_uid")
);

COMMENT ON TABLE "ONTORELA"."T020d" IS 'organic_content::null';

COMMENT ON COLUMN "ONTORELA"."T020d"."T020d_uid" IS 'uid organic_content::Default primary key of organic_content';

-- table T020e definition
CREATE TABLE "ONTORELA"."T020e"
(
  "T020e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020e PRIMARY KEY ("T020e_uid")
);

COMMENT ON TABLE "ONTORELA"."T020e" IS 'Pascal::null';

COMMENT ON COLUMN "ONTORELA"."T020e"."T020e_uid" IS 'uid Pascal::Default primary key of Pascal';

-- table T020f definition
CREATE TABLE "ONTORELA"."T020f"
(
  "T020f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020f PRIMARY KEY ("T020f_uid")
);

COMMENT ON TABLE "ONTORELA"."T020f" IS 'Width unionOf Organism | environmental feature::Width unionOf ';

COMMENT ON COLUMN "ONTORELA"."T020f"."T020f_uid" IS 'uid Width unionOf Organism | environmental feature::Default primary key of Width unionOf Organism | environmental feature';

-- table T0210 definition
CREATE TABLE "ONTORELA"."T0210"
(
  "T0210_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0210 PRIMARY KEY ("T0210_uid")
);

COMMENT ON TABLE "ONTORELA"."T0210" IS 'water-based rainfall::null';

COMMENT ON COLUMN "ONTORELA"."T0210"."T0210_uid" IS 'uid water-based rainfall::Default primary key of water-based rainfall';

-- table T0211 definition
CREATE TABLE "ONTORELA"."T0211"
(
  "T0211_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0211 PRIMARY KEY ("T0211_uid")
);

COMMENT ON TABLE "ONTORELA"."T0211" IS 'millimeter::null';

COMMENT ON COLUMN "ONTORELA"."T0211"."T0211_uid" IS 'uid millimeter::Default primary key of millimeter';

-- table T0212 definition
CREATE TABLE "ONTORELA"."T0212"
(
  "T0212_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0212 PRIMARY KEY ("T0212_uid")
);

COMMENT ON TABLE "ONTORELA"."T0212" IS 'Water Height::null';

COMMENT ON COLUMN "ONTORELA"."T0212"."T0212_uid" IS 'uid Water Height::Default primary key of Water Height';

-- table T0213 definition
CREATE TABLE "ONTORELA"."T0213"
(
  "T0213_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0213 PRIMARY KEY ("T0213_uid")
);

COMMENT ON TABLE "ONTORELA"."T0213" IS 'Manipulative experiment::null';

COMMENT ON COLUMN "ONTORELA"."T0213"."T0213_uid" IS 'uid Manipulative experiment::Default primary key of Manipulative experiment';

-- table T0214 definition
CREATE TABLE "ONTORELA"."T0214"
(
  "T0214_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0214 PRIMARY KEY ("T0214_uid")
);

COMMENT ON TABLE "ONTORELA"."T0214" IS 'Air Moisture Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T0214"."T0214_uid" IS 'uid Air Moisture Percentage::Default primary key of Air Moisture Percentage';

-- table T0215 definition
CREATE TABLE "ONTORELA"."T0215"
(
  "T0215_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0215 PRIMARY KEY ("T0215_uid")
);

COMMENT ON TABLE "ONTORELA"."T0215" IS 'Plant Pigment Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0215"."T0215_uid" IS 'uid Plant Pigment Concentration::Default primary key of Plant Pigment Concentration';

-- table T0216 definition
CREATE TABLE "ONTORELA"."T0216"
(
  "T0216_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0216 PRIMARY KEY ("T0216_uid")
);

COMMENT ON TABLE "ONTORELA"."T0216" IS 'Ash Free Dry Weight Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T0216"."T0216_uid" IS 'uid Ash Free Dry Weight Biomass::Default primary key of Ash Free Dry Weight Biomass';

-- table T0217 definition
CREATE TABLE "ONTORELA"."T0217"
(
  "T0217_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0217 PRIMARY KEY ("T0217_uid")
);

COMMENT ON TABLE "ONTORELA"."T0217" IS 'Soil Moisture Percentage intersectionOf ENVO_00002006::Soil Moisture Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0217"."T0217_uid" IS 'uid Soil Moisture Percentage intersectionOf ENVO_00002006::Default primary key of Soil Moisture Percentage intersectionOf ENVO_00002006';

-- table T0218 definition
CREATE TABLE "ONTORELA"."T0218"
(
  "T0218_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0218 PRIMARY KEY ("T0218_uid")
);

COMMENT ON TABLE "ONTORELA"."T0218" IS 'Volumetric Density Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T0218"."T0218_uid" IS 'uid Volumetric Density Measurement Type::Default primary key of Volumetric Density Measurement Type';

-- table T0219 definition
CREATE TABLE "ONTORELA"."T0219"
(
  "T0219_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0219 PRIMARY KEY ("T0219_uid")
);

COMMENT ON TABLE "ONTORELA"."T0219" IS 'Seawater Pressure::null';

COMMENT ON COLUMN "ONTORELA"."T0219"."T0219_uid" IS 'uid Seawater Pressure::Default primary key of Seawater Pressure';

-- table T021a definition
CREATE TABLE "ONTORELA"."T021a"
(
  "T021a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021a PRIMARY KEY ("T021a_uid")
);

COMMENT ON TABLE "ONTORELA"."T021a" IS 'soil organic_content::null';

COMMENT ON COLUMN "ONTORELA"."T021a"."T021a_uid" IS 'uid soil organic_content::Default primary key of soil organic_content';

-- table T021b definition
CREATE TABLE "ONTORELA"."T021b"
(
  "T021b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021b PRIMARY KEY ("T021b_uid")
);

COMMENT ON TABLE "ONTORELA"."T021b" IS 'Height unionOf Organism | environmental feature::Height unionOf ';

COMMENT ON COLUMN "ONTORELA"."T021b"."T021b_uid" IS 'uid Height unionOf Organism | environmental feature::Default primary key of Height unionOf Organism | environmental feature';

-- table T021c definition
CREATE TABLE "ONTORELA"."T021c"
(
  "T021c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021c PRIMARY KEY ("T021c_uid")
);

COMMENT ON TABLE "ONTORELA"."T021c" IS 'Total Soil Carbon MOV::null';

COMMENT ON COLUMN "ONTORELA"."T021c"."T021c_uid" IS 'uid Total Soil Carbon MOV::Default primary key of Total Soil Carbon MOV';

-- table T021d definition
CREATE TABLE "ONTORELA"."T021d"
(
  "T021d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021d PRIMARY KEY ("T021d_uid")
);

COMMENT ON TABLE "ONTORELA"."T021d" IS 'Subsurface_Runoff_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T021d"."T021d_uid" IS 'uid Subsurface_Runoff_MOV::Default primary key of Subsurface_Runoff_MOV';

-- table T021e definition
CREATE TABLE "ONTORELA"."T021e"
(
  "T021e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021e PRIMARY KEY ("T021e_uid")
);

COMMENT ON TABLE "ONTORELA"."T021e" IS 'PATO_0001995::null';

COMMENT ON COLUMN "ONTORELA"."T021e"."T021e_uid" IS 'uid PATO_0001995::Default primary key of PATO_0001995';

-- table T021f definition
CREATE TABLE "ONTORELA"."T021f"
(
  "T021f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021f PRIMARY KEY ("T021f_uid")
);

COMMENT ON TABLE "ONTORELA"."T021f" IS 'Leaf_Area_Index_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T021f"."T021f_uid" IS 'uid Leaf_Area_Index_MOV::Default primary key of Leaf_Area_Index_MOV';

-- table T0220 definition
CREATE TABLE "ONTORELA"."T0220"
(
  "T0220_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0220 PRIMARY KEY ("T0220_uid")
);

COMMENT ON TABLE "ONTORELA"."T0220" IS 'Rainfall_Rate_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0220"."T0220_uid" IS 'uid Rainfall_Rate_MOV::Default primary key of Rainfall_Rate_MOV';

-- table T0221 definition
CREATE TABLE "ONTORELA"."T0221"
(
  "T0221_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0221 PRIMARY KEY ("T0221_uid")
);

COMMENT ON TABLE "ONTORELA"."T0221" IS 'ArealDensity::null';

COMMENT ON COLUMN "ONTORELA"."T0221"."T0221_uid" IS 'uid ArealDensity::Default primary key of ArealDensity';

-- table T0222 definition
CREATE TABLE "ONTORELA"."T0222"
(
  "T0222_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0222 PRIMARY KEY ("T0222_uid")
);

COMMENT ON TABLE "ONTORELA"."T0222" IS 'CLASS-CTEMNplus_Mstmip_Version1_Modeled_Method::null';

COMMENT ON COLUMN "ONTORELA"."T0222"."T0222_uid" IS 'uid CLASS-CTEMNplus_Mstmip_Version1_Modeled_Method::Default primary key of CLASS-CTEMNplus_Mstmip_Version1_Modeled_Method';

-- table T0223 definition
CREATE TABLE "ONTORELA"."T0223"
(
  "T0223_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0223 PRIMARY KEY ("T0223_uid")
);

COMMENT ON TABLE "ONTORELA"."T0223" IS 'UO_0000003::null';

COMMENT ON COLUMN "ONTORELA"."T0223"."T0223_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T0224 definition
CREATE TABLE "ONTORELA"."T0224"
(
  "T0224_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0224 PRIMARY KEY ("T0224_uid")
);

COMMENT ON TABLE "ONTORELA"."T0224" IS 'degree Celsius::null';

COMMENT ON COLUMN "ONTORELA"."T0224"."T0224_uid" IS 'uid degree Celsius::Default primary key of degree Celsius';

-- table T0225 definition
CREATE TABLE "ONTORELA"."T0225"
(
  "T0225_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0225 PRIMARY KEY ("T0225_uid")
);

COMMENT ON TABLE "ONTORELA"."T0225" IS 'land::null';

COMMENT ON COLUMN "ONTORELA"."T0225"."T0225_uid" IS 'uid land::Default primary key of land';

-- table T0226 definition
CREATE TABLE "ONTORELA"."T0226"
(
  "T0226_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0226 PRIMARY KEY ("T0226_uid")
);

COMMENT ON TABLE "ONTORELA"."T0226" IS 'centimeter::null';

COMMENT ON COLUMN "ONTORELA"."T0226"."T0226_uid" IS 'uid centimeter::Default primary key of centimeter';

-- table T0227 definition
CREATE TABLE "ONTORELA"."T0227"
(
  "T0227_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0227 PRIMARY KEY ("T0227_uid")
);

COMMENT ON TABLE "ONTORELA"."T0227" IS 'Air Pressure::null';

COMMENT ON COLUMN "ONTORELA"."T0227"."T0227_uid" IS 'uid Air Pressure::Default primary key of Air Pressure';

-- table T0228 definition
CREATE TABLE "ONTORELA"."T0228"
(
  "T0228_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0228 PRIMARY KEY ("T0228_uid")
);

COMMENT ON TABLE "ONTORELA"."T0228" IS 'CHEBI_50860::null';

COMMENT ON COLUMN "ONTORELA"."T0228"."T0228_uid" IS 'uid CHEBI_50860::Default primary key of CHEBI_50860';

-- table T0229 definition
CREATE TABLE "ONTORELA"."T0229"
(
  "T0229_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0229 PRIMARY KEY ("T0229_uid")
);

COMMENT ON TABLE "ONTORELA"."T0229" IS 'Sea Level Height::null';

COMMENT ON COLUMN "ONTORELA"."T0229"."T0229_uid" IS 'uid Sea Level Height::Default primary key of Sea Level Height';

-- table T022a definition
CREATE TABLE "ONTORELA"."T022a"
(
  "T022a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022a PRIMARY KEY ("T022a_uid")
);

COMMENT ON TABLE "ONTORELA"."T022a" IS 'Natural experiment::null';

COMMENT ON COLUMN "ONTORELA"."T022a"."T022a_uid" IS 'uid Natural experiment::Default primary key of Natural experiment';

-- table T022b definition
CREATE TABLE "ONTORELA"."T022b"
(
  "T022b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022b PRIMARY KEY ("T022b_uid")
);

COMMENT ON TABLE "ONTORELA"."T022b" IS 'Precipitation Rate::null';

COMMENT ON COLUMN "ONTORELA"."T022b"."T022b_uid" IS 'uid Precipitation Rate::Default primary key of Precipitation Rate';

-- table T022c definition
CREATE TABLE "ONTORELA"."T022c"
(
  "T022c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022c PRIMARY KEY ("T022c_uid")
);

COMMENT ON TABLE "ONTORELA"."T022c" IS 'Temporal Rate Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T022c"."T022c_uid" IS 'uid Temporal Rate Measurement Type::Default primary key of Temporal Rate Measurement Type';

-- table T022d definition
CREATE TABLE "ONTORELA"."T022d"
(
  "T022d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022d PRIMARY KEY ("T022d_uid")
);

COMMENT ON TABLE "ONTORELA"."T022d" IS 'Non-Plant Material Biomass::null';

COMMENT ON COLUMN "ONTORELA"."T022d"."T022d_uid" IS 'uid Non-Plant Material Biomass::Default primary key of Non-Plant Material Biomass';

-- table T022e definition
CREATE TABLE "ONTORELA"."T022e"
(
  "T022e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022e PRIMARY KEY ("T022e_uid")
);

COMMENT ON TABLE "ONTORELA"."T022e" IS 'Mass Density Measurement Type::null';

COMMENT ON COLUMN "ONTORELA"."T022e"."T022e_uid" IS 'uid Mass Density Measurement Type::Default primary key of Mass Density Measurement Type';

-- table T022f definition
CREATE TABLE "ONTORELA"."T022f"
(
  "T022f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022f PRIMARY KEY ("T022f_uid")
);

COMMENT ON TABLE "ONTORELA"."T022f" IS 'VolumetricRate::null';

COMMENT ON COLUMN "ONTORELA"."T022f"."T022f_uid" IS 'uid VolumetricRate::Default primary key of VolumetricRate';

-- table T0230 definition
CREATE TABLE "ONTORELA"."T0230"
(
  "T0230_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0230 PRIMARY KEY ("T0230_uid")
);

COMMENT ON TABLE "ONTORELA"."T0230" IS 'Modeled Method::null';

COMMENT ON COLUMN "ONTORELA"."T0230"."T0230_uid" IS 'uid Modeled Method::Default primary key of Modeled Method';

-- table T0231 definition
CREATE TABLE "ONTORELA"."T0231"
(
  "T0231_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0231 PRIMARY KEY ("T0231_uid")
);

COMMENT ON TABLE "ONTORELA"."T0231" IS 'LIDAR Method::null';

COMMENT ON COLUMN "ONTORELA"."T0231"."T0231_uid" IS 'uid LIDAR Method::Default primary key of LIDAR Method';

-- table T0232 definition
CREATE TABLE "ONTORELA"."T0232"
(
  "T0232_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0232 PRIMARY KEY ("T0232_uid")
);

COMMENT ON TABLE "ONTORELA"."T0232" IS 'MolePerKilogram::null';

COMMENT ON COLUMN "ONTORELA"."T0232"."T0232_uid" IS 'uid MolePerKilogram::Default primary key of MolePerKilogram';

-- table T0233 definition
CREATE TABLE "ONTORELA"."T0233"
(
  "T0233_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0233 PRIMARY KEY ("T0233_uid")
);

COMMENT ON TABLE "ONTORELA"."T0233" IS 'MolePerLiter::null';

COMMENT ON COLUMN "ONTORELA"."T0233"."T0233_uid" IS 'uid MolePerLiter::Default primary key of MolePerLiter';

-- table T0234 definition
CREATE TABLE "ONTORELA"."T0234"
(
  "T0234_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0234 PRIMARY KEY ("T0234_uid")
);

COMMENT ON TABLE "ONTORELA"."T0234" IS 'Count Density::null';

COMMENT ON COLUMN "ONTORELA"."T0234"."T0234_uid" IS 'uid Count Density::Default primary key of Count Density';

-- table T0235 definition
CREATE TABLE "ONTORELA"."T0235"
(
  "T0235_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0235 PRIMARY KEY ("T0235_uid")
);

COMMENT ON TABLE "ONTORELA"."T0235" IS 'UO_0000002::null';

COMMENT ON COLUMN "ONTORELA"."T0235"."T0235_uid" IS 'uid UO_0000002::Default primary key of UO_0000002';

-- table T0236 definition
CREATE TABLE "ONTORELA"."T0236"
(
  "T0236_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0236 PRIMARY KEY ("T0236_uid")
);

COMMENT ON TABLE "ONTORELA"."T0236" IS 'phytoplankton::null';

COMMENT ON COLUMN "ONTORELA"."T0236"."T0236_uid" IS 'uid phytoplankton::Default primary key of phytoplankton';

-- table T0237 definition
CREATE TABLE "ONTORELA"."T0237"
(
  "T0237_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0237 PRIMARY KEY ("T0237_uid")
);

COMMENT ON TABLE "ONTORELA"."T0237" IS 'Chlorophyll-a Concentration::null';

COMMENT ON COLUMN "ONTORELA"."T0237"."T0237_uid" IS 'uid Chlorophyll-a Concentration::Default primary key of Chlorophyll-a Concentration';

-- table T0238 definition
CREATE TABLE "ONTORELA"."T0238"
(
  "T0238_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0238 PRIMARY KEY ("T0238_uid")
);

COMMENT ON TABLE "ONTORELA"."T0238" IS 'Plant Cover Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T0238"."T0238_uid" IS 'uid Plant Cover Percentage::Default primary key of Plant Cover Percentage';

-- table T0239 definition
CREATE TABLE "ONTORELA"."T0239"
(
  "T0239_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0239 PRIMARY KEY ("T0239_uid")
);

COMMENT ON TABLE "ONTORELA"."T0239" IS 'Near Surface Specific Humidity MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0239"."T0239_uid" IS 'uid Near Surface Specific Humidity MOV::Default primary key of Near Surface Specific Humidity MOV';

-- table T023a definition
CREATE TABLE "ONTORELA"."T023a"
(
  "T023a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023a PRIMARY KEY ("T023a_uid")
);

COMMENT ON TABLE "ONTORELA"."T023a" IS 'Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006::Dissolved Organic Carbon Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T023a"."T023a_uid" IS 'uid Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006::Default primary key of Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006';

-- table T023b definition
CREATE TABLE "ONTORELA"."T023b"
(
  "T023b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023b PRIMARY KEY ("T023b_uid")
);

COMMENT ON TABLE "ONTORELA"."T023b" IS 'pressure_MeasurementType::null';

COMMENT ON COLUMN "ONTORELA"."T023b"."T023b_uid" IS 'uid pressure_MeasurementType::Default primary key of pressure_MeasurementType';

-- table T023c definition
CREATE TABLE "ONTORELA"."T023c"
(
  "T023c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023c PRIMARY KEY ("T023c_uid")
);

COMMENT ON TABLE "ONTORELA"."T023c" IS 'Tide Height::null';

COMMENT ON COLUMN "ONTORELA"."T023c"."T023c_uid" IS 'uid Tide Height::Default primary key of Tide Height';

-- table T023d definition
CREATE TABLE "ONTORELA"."T023d"
(
  "T023d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023d PRIMARY KEY ("T023d_uid")
);

COMMENT ON TABLE "ONTORELA"."T023d" IS 'Potential Temperature::null';

COMMENT ON COLUMN "ONTORELA"."T023d"."T023d_uid" IS 'uid Potential Temperature::Default primary key of Potential Temperature';

-- table T023e definition
CREATE TABLE "ONTORELA"."T023e"
(
  "T023e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023e PRIMARY KEY ("T023e_uid")
);

COMMENT ON TABLE "ONTORELA"."T023e" IS 'ENVO_00000063::null';

COMMENT ON COLUMN "ONTORELA"."T023e"."T023e_uid" IS 'uid ENVO_00000063::Default primary key of ENVO_00000063';

-- table T023f definition
CREATE TABLE "ONTORELA"."T023f"
(
  "T023f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023f PRIMARY KEY ("T023f_uid")
);

COMMENT ON TABLE "ONTORELA"."T023f" IS 'Total_Snow_Depth_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T023f"."T023f_uid" IS 'uid Total_Snow_Depth_MOV::Default primary key of Total_Snow_Depth_MOV';

-- table T0240 definition
CREATE TABLE "ONTORELA"."T0240"
(
  "T0240_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0240 PRIMARY KEY ("T0240_uid")
);

COMMENT ON TABLE "ONTORELA"."T0240" IS 'Field Method::null';

COMMENT ON COLUMN "ONTORELA"."T0240"."T0240_uid" IS 'uid Field Method::Default primary key of Field Method';

-- table T0241 definition
CREATE TABLE "ONTORELA"."T0241"
(
  "T0241_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0241 PRIMARY KEY ("T0241_uid")
);

COMMENT ON TABLE "ONTORELA"."T0241" IS 'MsTMIP_Simulation::null';

COMMENT ON COLUMN "ONTORELA"."T0241"."T0241_uid" IS 'uid MsTMIP_Simulation::Default primary key of MsTMIP_Simulation';

-- table T0242 definition
CREATE TABLE "ONTORELA"."T0242"
(
  "T0242_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0242 PRIMARY KEY ("T0242_uid")
);

COMMENT ON TABLE "ONTORELA"."T0242" IS 'Surface Incident Longwave Radiation MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0242"."T0242_uid" IS 'uid Surface Incident Longwave Radiation MOV::Default primary key of Surface Incident Longwave Radiation MOV';

-- table T0243 definition
CREATE TABLE "ONTORELA"."T0243"
(
  "T0243_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0243 PRIMARY KEY ("T0243_uid")
);

COMMENT ON TABLE "ONTORELA"."T0243" IS 'Concept::null';

COMMENT ON COLUMN "ONTORELA"."T0243"."T0243_uid" IS 'uid Concept::Default primary key of Concept';

-- table T0244 definition
CREATE TABLE "ONTORELA"."T0244"
(
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0244 PRIMARY KEY ("T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T0244" IS 'ENVO_00002011::null';

COMMENT ON COLUMN "ONTORELA"."T0244"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T0245 definition
CREATE TABLE "ONTORELA"."T0245"
(
  "T0245_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0245 PRIMARY KEY ("T0245_uid")
);

COMMENT ON TABLE "ONTORELA"."T0245" IS 'MilligramPerMeterSquaredPerDay::null';

COMMENT ON COLUMN "ONTORELA"."T0245"."T0245_uid" IS 'uid MilligramPerMeterSquaredPerDay::Default primary key of MilligramPerMeterSquaredPerDay';

-- table T0246 definition
CREATE TABLE "ONTORELA"."T0246"
(
  "T0246_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0246 PRIMARY KEY ("T0246_uid")
);

COMMENT ON TABLE "ONTORELA"."T0246" IS 'pascal::null';

COMMENT ON COLUMN "ONTORELA"."T0246"."T0246_uid" IS 'uid pascal::Default primary key of pascal';

-- table T0247 definition
CREATE TABLE "ONTORELA"."T0247"
(
  "T0247_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0247 PRIMARY KEY ("T0247_uid")
);

COMMENT ON TABLE "ONTORELA"."T0247" IS 'linear unit::null';

COMMENT ON COLUMN "ONTORELA"."T0247"."T0247_uid" IS 'uid linear unit::Default primary key of linear unit';

-- table T0248 definition
CREATE TABLE "ONTORELA"."T0248"
(
  "T0248_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0248 PRIMARY KEY ("T0248_uid")
);

COMMENT ON TABLE "ONTORELA"."T0248" IS 'Built Feature Count Aerial Density::null';

COMMENT ON COLUMN "ONTORELA"."T0248"."T0248_uid" IS 'uid Built Feature Count Aerial Density::Default primary key of Built Feature Count Aerial Density';

-- table T0249 definition
CREATE TABLE "ONTORELA"."T0249"
(
  "T0249_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0249 PRIMARY KEY ("T0249_uid")
);

COMMENT ON TABLE "ONTORELA"."T0249" IS 'ecosystem-wide photosynthesis::null';

COMMENT ON COLUMN "ONTORELA"."T0249"."T0249_uid" IS 'uid ecosystem-wide photosynthesis::Default primary key of ecosystem-wide photosynthesis';

-- table T024a definition
CREATE TABLE "ONTORELA"."T024a"
(
  "T024a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024a PRIMARY KEY ("T024a_uid")
);

COMMENT ON TABLE "ONTORELA"."T024a" IS 'Experiment::null';

COMMENT ON COLUMN "ONTORELA"."T024a"."T024a_uid" IS 'uid Experiment::Default primary key of Experiment';

-- table T024b definition
CREATE TABLE "ONTORELA"."T024b"
(
  "T024b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024b PRIMARY KEY ("T024b_uid")
);

COMMENT ON TABLE "ONTORELA"."T024b" IS 'Soil Moisture Percentage::null';

COMMENT ON COLUMN "ONTORELA"."T024b"."T024b_uid" IS 'uid Soil Moisture Percentage::Default primary key of Soil Moisture Percentage';

-- table T024c definition
CREATE TABLE "ONTORELA"."T024c"
(
  "T024c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024c PRIMARY KEY ("T024c_uid")
);

COMMENT ON TABLE "ONTORELA"."T024c" IS 'WattPerMeterSquared::null';

COMMENT ON COLUMN "ONTORELA"."T024c"."T024c_uid" IS 'uid WattPerMeterSquared::Default primary key of WattPerMeterSquared';

-- table T024d definition
CREATE TABLE "ONTORELA"."T024d"
(
  "T024d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024d PRIMARY KEY ("T024d_uid")
);

COMMENT ON TABLE "ONTORELA"."T024d" IS 'Carbon Specific Gross Production Rate::null';

COMMENT ON COLUMN "ONTORELA"."T024d"."T024d_uid" IS 'uid Carbon Specific Gross Production Rate::Default primary key of Carbon Specific Gross Production Rate';

-- table T024e definition
CREATE TABLE "ONTORELA"."T024e"
(
  "T024e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024e PRIMARY KEY ("T024e_uid")
);

COMMENT ON TABLE "ONTORELA"."T024e" IS 'mass concentration::null';

COMMENT ON COLUMN "ONTORELA"."T024e"."T024e_uid" IS 'uid mass concentration::Default primary key of mass concentration';

-- table T024f definition
CREATE TABLE "ONTORELA"."T024f"
(
  "T024f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024f PRIMARY KEY ("T024f_uid")
);

COMMENT ON TABLE "ONTORELA"."T024f" IS 'Dry Mass Density::null';

COMMENT ON COLUMN "ONTORELA"."T024f"."T024f_uid" IS 'uid Dry Mass Density::Default primary key of Dry Mass Density';

-- table T0250 definition
CREATE TABLE "ONTORELA"."T0250"
(
  "T0250_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0250 PRIMARY KEY ("T0250_uid")
);

COMMENT ON TABLE "ONTORELA"."T0250" IS 'Litter Biomass Density::null';

COMMENT ON COLUMN "ONTORELA"."T0250"."T0250_uid" IS 'uid Litter Biomass Density::Default primary key of Litter Biomass Density';

-- table T0251 definition
CREATE TABLE "ONTORELA"."T0251"
(
  "T0251_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0251 PRIMARY KEY ("T0251_uid")
);

COMMENT ON TABLE "ONTORELA"."T0251" IS 'Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter::Total Living Biomass MOV unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0251"."T0251_uid" IS 'uid Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter::Default primary key of Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter';

-- table T0252 definition
CREATE TABLE "ONTORELA"."T0252"
(
  "T0252_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0252 PRIMARY KEY ("T0252_uid")
);

COMMENT ON TABLE "ONTORELA"."T0252" IS 'TagNumber::null';

COMMENT ON COLUMN "ONTORELA"."T0252"."T0252_uid" IS 'uid TagNumber::Default primary key of TagNumber';

-- table T0253 definition
CREATE TABLE "ONTORELA"."T0253"
(
  "T0253_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0253 PRIMARY KEY ("T0253_uid")
);

COMMENT ON TABLE "ONTORELA"."T0253" IS 'Fire_Emissions_MOV::null';

COMMENT ON COLUMN "ONTORELA"."T0253"."T0253_uid" IS 'uid Fire_Emissions_MOV::Default primary key of Fire_Emissions_MOV';

-- table T0254 definition
CREATE TABLE "ONTORELA"."T0254"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0099_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0254 PRIMARY KEY ("T0002_uid", "T0099_uid")
);

COMMENT ON TABLE "ONTORELA"."T0254" IS 'Fire Carbon Flux BFO_0000050 ENVO_01001305::null null null';

COMMENT ON COLUMN "ONTORELA"."T0254"."T0002_uid" IS 'uid Fire Carbon Flux::Default primary key of Fire Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T0254"."T0099_uid" IS 'uid ENVO_01001305::Default primary key of ENVO_01001305';

-- table T0255 definition
CREATE TABLE "ONTORELA"."T0255"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00bd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0255 PRIMARY KEY ("T0002_uid", "T00bd_uid")
);

COMMENT ON TABLE "ONTORELA"."T0255" IS 'Fire Carbon Flux measuresUsingProtocol Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method::null null Fire Carbon Flux unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0255"."T0002_uid" IS 'uid Fire Carbon Flux::Default primary key of Fire Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T0255"."T00bd_uid" IS 'uid Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method::Default primary key of Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method';

-- table T0256 definition
CREATE TABLE "ONTORELA"."T0256"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0256 PRIMARY KEY ("T0003_uid", "T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T0256" IS 'Near Surface Air Temperature MOV determined by ENVO_01000324::null null null';

COMMENT ON COLUMN "ONTORELA"."T0256"."T0003_uid" IS 'uid Near Surface Air Temperature MOV::Default primary key of Near Surface Air Temperature MOV';

COMMENT ON COLUMN "ONTORELA"."T0256"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T0257 definition
CREATE TABLE "ONTORELA"."T0257"
(
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0193_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0257 PRIMARY KEY ("T0005_uid", "T0193_uid")
);

COMMENT ON TABLE "ONTORELA"."T0257" IS 'Carbon Pool composed primarily of Organic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T0257"."T0005_uid" IS 'uid Carbon Pool::Default primary key of Carbon Pool';

COMMENT ON COLUMN "ONTORELA"."T0257"."T0193_uid" IS 'uid Organic Carbon::Default primary key of Organic Carbon';

-- table T0258 definition
CREATE TABLE "ONTORELA"."T0258"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0258 PRIMARY KEY ("T000a_uid", "T01a7_uid")
);

COMMENT ON TABLE "ONTORELA"."T0258" IS 'Stream Depth determined by ENVO_00000023::null null null';

COMMENT ON COLUMN "ONTORELA"."T0258"."T000a_uid" IS 'uid Stream Depth::Default primary key of Stream Depth';

COMMENT ON COLUMN "ONTORELA"."T0258"."T01a7_uid" IS 'uid ENVO_00000023::Default primary key of ENVO_00000023';

-- table T0259 definition
CREATE TABLE "ONTORELA"."T0259"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0259 PRIMARY KEY ("T000b_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T0259" IS 'Biomass Volumetric Density measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T0259"."T000b_uid" IS 'uid Biomass Volumetric Density::Default primary key of Biomass Volumetric Density';

COMMENT ON COLUMN "ONTORELA"."T0259"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T025a definition
CREATE TABLE "ONTORELA"."T025a"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025a PRIMARY KEY ("T000d_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T025a" IS 'Wet Weight Biomass measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T025a"."T000d_uid" IS 'uid Wet Weight Biomass::Default primary key of Wet Weight Biomass';

COMMENT ON COLUMN "ONTORELA"."T025a"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T025b definition
CREATE TABLE "ONTORELA"."T025b"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0178_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025b PRIMARY KEY ("T000d_uid", "T0178_uid")
);

COMMENT ON TABLE "ONTORELA"."T025b" IS 'Wet Weight Biomass RO_0000086 wet::null null null';

COMMENT ON COLUMN "ONTORELA"."T025b"."T000d_uid" IS 'uid Wet Weight Biomass::Default primary key of Wet Weight Biomass';

COMMENT ON COLUMN "ONTORELA"."T025b"."T0178_uid" IS 'uid wet::Default primary key of wet';

-- table T025c definition
CREATE TABLE "ONTORELA"."T025c"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025c PRIMARY KEY ("T000f_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T025c" IS 'Carbon Percentage measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T025c"."T000f_uid" IS 'uid Carbon Percentage::Default primary key of Carbon Percentage';

COMMENT ON COLUMN "ONTORELA"."T025c"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T025d definition
CREATE TABLE "ONTORELA"."T025d"
(
  "T0014_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025d PRIMARY KEY ("T0014_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T025d" IS 'Carbon Dioxide Pressure measuresEntity Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T025d"."T0014_uid" IS 'uid Carbon Dioxide Pressure::Default primary key of Carbon Dioxide Pressure';

COMMENT ON COLUMN "ONTORELA"."T025d"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T025e definition
CREATE TABLE "ONTORELA"."T025e"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025e PRIMARY KEY ("T0019_uid", "T01a9_uid")
);

COMMENT ON TABLE "ONTORELA"."T025e" IS 'snow composed primarily of snow unionOf ENVO_00002006::null null snow unionOf ';

COMMENT ON COLUMN "ONTORELA"."T025e"."T0019_uid" IS 'uid snow::Default primary key of snow';

COMMENT ON COLUMN "ONTORELA"."T025e"."T01a9_uid" IS 'uid snow unionOf ENVO_00002006::Default primary key of snow unionOf ENVO_00002006';

-- table T025f definition
CREATE TABLE "ONTORELA"."T025f"
(
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01d2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025f PRIMARY KEY ("T001d_uid", "T01d2_uid")
);

COMMENT ON TABLE "ONTORELA"."T025f" IS 'ENVO_00002033 RO_0000086 dead::null null null';

COMMENT ON COLUMN "ONTORELA"."T025f"."T001d_uid" IS 'uid ENVO_00002033::Default primary key of ENVO_00002033';

COMMENT ON COLUMN "ONTORELA"."T025f"."T01d2_uid" IS 'uid dead::Default primary key of dead';

-- table T0260 definition
CREATE TABLE "ONTORELA"."T0260"
(
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0260 PRIMARY KEY ("T001e_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0260" IS 'Net Ecosystem Exchange Carbon Flux measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0260"."T001e_uid" IS 'uid Net Ecosystem Exchange Carbon Flux::Default primary key of Net Ecosystem Exchange Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T0260"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T0261 definition
CREATE TABLE "ONTORELA"."T0261"
(
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0261 PRIMARY KEY ("T0024_uid", "T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T0261" IS 'Carbon to Nitrogen Ratio measuresEntity nitrogen atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0261"."T0024_uid" IS 'uid Carbon to Nitrogen Ratio::Default primary key of Carbon to Nitrogen Ratio';

COMMENT ON COLUMN "ONTORELA"."T0261"."T0156_uid" IS 'uid nitrogen atom::Default primary key of nitrogen atom';

-- table T0262 definition
CREATE TABLE "ONTORELA"."T0262"
(
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0262 PRIMARY KEY ("T0024_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0262" IS 'Carbon to Nitrogen Ratio measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0262"."T0024_uid" IS 'uid Carbon to Nitrogen Ratio::Default primary key of Carbon to Nitrogen Ratio';

COMMENT ON COLUMN "ONTORELA"."T0262"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T0263 definition
CREATE TABLE "ONTORELA"."T0263"
(
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0263 PRIMARY KEY ("T0025_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0263" IS 'Oceanic Carbonate Concentration has denominator ENVO_00002010::null null null';

COMMENT ON COLUMN "ONTORELA"."T0263"."T0025_uid" IS 'uid Oceanic Carbonate Concentration::Default primary key of Oceanic Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T0263"."T0006_uid" IS 'uid ENVO_00002010::Default primary key of ENVO_00002010';

-- table T0264 definition
CREATE TABLE "ONTORELA"."T0264"
(
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0264 PRIMARY KEY ("T0025_uid", "T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T0264" IS 'Oceanic Carbonate Concentration has numerator Carbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T0264"."T0025_uid" IS 'uid Oceanic Carbonate Concentration::Default primary key of Oceanic Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T0264"."T00b4_uid" IS 'uid Carbonate::Default primary key of Carbonate';

-- table T0265 definition
CREATE TABLE "ONTORELA"."T0265"
(
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0265 PRIMARY KEY ("T0025_uid", "T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T0265" IS 'Oceanic Carbonate Concentration has numerator Carbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T0265"."T0025_uid" IS 'uid Oceanic Carbonate Concentration::Default primary key of Oceanic Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T0265"."T00b4_uid" IS 'uid Carbonate::Default primary key of Carbonate';

-- table T0266 definition
CREATE TABLE "ONTORELA"."T0266"
(
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0266 PRIMARY KEY ("T0028_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T0266" IS 'Biomass composed primarily of ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T0266"."T0028_uid" IS 'uid Biomass::Default primary key of Biomass';

COMMENT ON COLUMN "ONTORELA"."T0266"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T0267 definition
CREATE TABLE "ONTORELA"."T0267"
(
  "T0029_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0267 PRIMARY KEY ("T0029_uid", "T00b9_uid")
);

COMMENT ON TABLE "ONTORELA"."T0267" IS 'Seawater Velocity BFO_0000050 ENVO_00001999::null null null';

COMMENT ON COLUMN "ONTORELA"."T0267"."T0029_uid" IS 'uid Seawater Velocity::Default primary key of Seawater Velocity';

COMMENT ON COLUMN "ONTORELA"."T0267"."T00b9_uid" IS 'uid ENVO_00001999::Default primary key of ENVO_00001999';

-- table T0268 definition
CREATE TABLE "ONTORELA"."T0268"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0268 PRIMARY KEY ("T002a_uid", "T00a4_uid")
);

COMMENT ON TABLE "ONTORELA"."T0268" IS 'Methane Flux measuresEntity Methane::null null null';

COMMENT ON COLUMN "ONTORELA"."T0268"."T002a_uid" IS 'uid Methane Flux::Default primary key of Methane Flux';

COMMENT ON COLUMN "ONTORELA"."T0268"."T00a4_uid" IS 'uid Methane::Default primary key of Methane';

-- table T0269 definition
CREATE TABLE "ONTORELA"."T0269"
(
  "T002e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0269 PRIMARY KEY ("T002e_uid", "T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0269" IS 'Total_Respiration_MOV participates in ecosystem-wide respiration::null null null';

COMMENT ON COLUMN "ONTORELA"."T0269"."T002e_uid" IS 'uid Total_Respiration_MOV::Default primary key of Total_Respiration_MOV';

COMMENT ON COLUMN "ONTORELA"."T0269"."T0009_uid" IS 'uid ecosystem-wide respiration::Default primary key of ecosystem-wide respiration';

-- table T026a definition
CREATE TABLE "ONTORELA"."T026a"
(
  "T0033_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026a PRIMARY KEY ("T0033_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T026a" IS 'Water Velocity measuresEntity ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T026a"."T0033_uid" IS 'uid Water Velocity::Default primary key of Water Velocity';

COMMENT ON COLUMN "ONTORELA"."T026a"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T026b definition
CREATE TABLE "ONTORELA"."T026b"
(
  "T0035_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026b PRIMARY KEY ("T0035_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T026b" IS 'Plant Material Height measuresEntity plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T026b"."T0035_uid" IS 'uid Plant Material Height::Default primary key of Plant Material Height';

COMMENT ON COLUMN "ONTORELA"."T026b"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T026c definition
CREATE TABLE "ONTORELA"."T026c"
(
  "T0036_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026c PRIMARY KEY ("T0036_uid", "T00e7_uid")
);

COMMENT ON TABLE "ONTORELA"."T026c" IS 'Soil Active Layer Depth measuresEntity soil active layer::null null null';

COMMENT ON COLUMN "ONTORELA"."T026c"."T0036_uid" IS 'uid Soil Active Layer Depth::Default primary key of Soil Active Layer Depth';

COMMENT ON COLUMN "ONTORELA"."T026c"."T00e7_uid" IS 'uid soil active layer::Default primary key of soil active layer';

-- table T026d definition
CREATE TABLE "ONTORELA"."T026d"
(
  "T0037_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026d PRIMARY KEY ("T0037_uid", "T00a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T026d" IS 'Non-Plant Material Biomass Density measuresEntity Organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T026d"."T0037_uid" IS 'uid Non-Plant Material Biomass Density::Default primary key of Non-Plant Material Biomass Density';

COMMENT ON COLUMN "ONTORELA"."T026d"."T00a1_uid" IS 'uid Organism::Default primary key of Organism';

-- table T026e definition
CREATE TABLE "ONTORELA"."T026e"
(
  "T0038_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026e PRIMARY KEY ("T0038_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T026e" IS 'Net Primary Production Biomass Flux measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T026e"."T0038_uid" IS 'uid Net Primary Production Biomass Flux::Default primary key of Net Primary Production Biomass Flux';

COMMENT ON COLUMN "ONTORELA"."T026e"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T026f definition
CREATE TABLE "ONTORELA"."T026f"
(
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0193_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026f PRIMARY KEY ("T0039_uid", "T0193_uid")
);

COMMENT ON TABLE "ONTORELA"."T026f" IS 'Dissolved Organic Carbon Concentration has numerator Organic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T026f"."T0039_uid" IS 'uid Dissolved Organic Carbon Concentration::Default primary key of Dissolved Organic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T026f"."T0193_uid" IS 'uid Organic Carbon::Default primary key of Organic Carbon';

-- table T0270 definition
CREATE TABLE "ONTORELA"."T0270"
(
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0270 PRIMARY KEY ("T0039_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0270" IS 'Dissolved Organic Carbon Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T0270"."T0039_uid" IS 'uid Dissolved Organic Carbon Concentration::Default primary key of Dissolved Organic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0270"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0271 definition
CREATE TABLE "ONTORELA"."T0271"
(
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T023a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0271 PRIMARY KEY ("T0039_uid", "T023a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0271" IS 'Dissolved Organic Carbon Concentration measuresEntity Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006::null null Dissolved Organic Carbon Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0271"."T0039_uid" IS 'uid Dissolved Organic Carbon Concentration::Default primary key of Dissolved Organic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0271"."T023a_uid" IS 'uid Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006::Default primary key of Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006';

-- table T0272 definition
CREATE TABLE "ONTORELA"."T0272"
(
  "T003a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0126_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0272 PRIMARY KEY ("T003a_uid", "T0126_uid")
);

COMMENT ON TABLE "ONTORELA"."T0272" IS 'Oxygen Concentration measuresEntity Oxygen Concentration intersectionOf oxygen atom | environmental material::null null Oxygen Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0272"."T003a_uid" IS 'uid Oxygen Concentration::Default primary key of Oxygen Concentration';

COMMENT ON COLUMN "ONTORELA"."T0272"."T0126_uid" IS 'uid Oxygen Concentration intersectionOf oxygen atom | environmental material::Default primary key of Oxygen Concentration intersectionOf oxygen atom | environmental material';

-- table T0273 definition
CREATE TABLE "ONTORELA"."T0273"
(
  "T0043_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0273 PRIMARY KEY ("T0043_uid", "T01db_uid")
);

COMMENT ON TABLE "ONTORELA"."T0273" IS 'Wind Speed measuresEntity ENVO_00002005::null null null';

COMMENT ON COLUMN "ONTORELA"."T0273"."T0043_uid" IS 'uid Wind Speed::Default primary key of Wind Speed';

COMMENT ON COLUMN "ONTORELA"."T0273"."T01db_uid" IS 'uid ENVO_00002005::Default primary key of ENVO_00002005';

-- table T0274 definition
CREATE TABLE "ONTORELA"."T0274"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0274 PRIMARY KEY ("T0045_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T0274" IS 'Crown Height measuresEntity plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T0274"."T0045_uid" IS 'uid Crown Height::Default primary key of Crown Height';

COMMENT ON COLUMN "ONTORELA"."T0274"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T0275 definition
CREATE TABLE "ONTORELA"."T0275"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0275 PRIMARY KEY ("T0047_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T0275" IS 'Plant Material Biomass measuresEntity plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T0275"."T0047_uid" IS 'uid Plant Material Biomass::Default primary key of Plant Material Biomass';

COMMENT ON COLUMN "ONTORELA"."T0275"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T0276 definition
CREATE TABLE "ONTORELA"."T0276"
(
  "T0048_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0276 PRIMARY KEY ("T0048_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T0276" IS 'Growth Rate measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T0276"."T0048_uid" IS 'uid Growth Rate::Default primary key of Growth Rate';

COMMENT ON COLUMN "ONTORELA"."T0276"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T0277 definition
CREATE TABLE "ONTORELA"."T0277"
(
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0277 PRIMARY KEY ("T004a_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0277" IS 'CO2 Concentration in air measuresEntity Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T0277"."T004a_uid" IS 'uid CO2 Concentration in air::Default primary key of CO2 Concentration in air';

COMMENT ON COLUMN "ONTORELA"."T0277"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T0278 definition
CREATE TABLE "ONTORELA"."T0278"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0278 PRIMARY KEY ("T0051_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T0278" IS 'ENVO_00002042 BFO_0000050 ENVO_00010504::null null null';

COMMENT ON COLUMN "ONTORELA"."T0278"."T0051_uid" IS 'uid ENVO_00002042::Default primary key of ENVO_00002042';

COMMENT ON COLUMN "ONTORELA"."T0278"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T0279 definition
CREATE TABLE "ONTORELA"."T0279"
(
  "T0055_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T013e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0279 PRIMARY KEY ("T0055_uid", "T013e_uid")
);

COMMENT ON TABLE "ONTORELA"."T0279" IS 'Aboveground Biomass measuresEntity Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::null null Aboveground Biomass intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0279"."T0055_uid" IS 'uid Aboveground Biomass::Default primary key of Aboveground Biomass';

COMMENT ON COLUMN "ONTORELA"."T0279"."T013e_uid" IS 'uid Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Default primary key of Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- table T027a definition
CREATE TABLE "ONTORELA"."T027a"
(
  "T0056_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0105_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027a PRIMARY KEY ("T0056_uid", "T0105_uid")
);

COMMENT ON TABLE "ONTORELA"."T027a" IS 'Specific Flux measuresUsingStandard flux unit::null null null';

COMMENT ON COLUMN "ONTORELA"."T027a"."T0056_uid" IS 'uid Specific Flux::Default primary key of Specific Flux';

COMMENT ON COLUMN "ONTORELA"."T027a"."T0105_uid" IS 'uid flux unit::Default primary key of flux unit';

-- table T027b definition
CREATE TABLE "ONTORELA"."T027b"
(
  "T0059_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0208_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027b PRIMARY KEY ("T0059_uid", "T0208_uid")
);

COMMENT ON TABLE "ONTORELA"."T027b" IS 'Belowground Biomass measuresEntity Belowground Biomass intersectionOf ::null null Belowground Biomass intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T027b"."T0059_uid" IS 'uid Belowground Biomass::Default primary key of Belowground Biomass';

COMMENT ON COLUMN "ONTORELA"."T027b"."T0208_uid" IS 'uid Belowground Biomass intersectionOf ::Default primary key of Belowground Biomass intersectionOf ';

-- table T027c definition
CREATE TABLE "ONTORELA"."T027c"
(
  "T005b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027c PRIMARY KEY ("T005b_uid", "T01a6_uid")
);

COMMENT ON TABLE "ONTORELA"."T027c" IS 'Tree Canopy Height measuresEntity ENVO_00000047::null null null';

COMMENT ON COLUMN "ONTORELA"."T027c"."T005b_uid" IS 'uid Tree Canopy Height::Default primary key of Tree Canopy Height';

COMMENT ON COLUMN "ONTORELA"."T027c"."T01a6_uid" IS 'uid ENVO_00000047::Default primary key of ENVO_00000047';

-- table T027d definition
CREATE TABLE "ONTORELA"."T027d"
(
  "T005c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027d PRIMARY KEY ("T005c_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T027d" IS 'Total Soil Nitrogen Concentration intersectionOf nitrogen atom BFO_0000050 ENVO_00001998::Total Soil Nitrogen Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T027d"."T005c_uid" IS 'uid Total Soil Nitrogen Concentration intersectionOf nitrogen atom::Default primary key of Total Soil Nitrogen Concentration intersectionOf nitrogen atom';

COMMENT ON COLUMN "ONTORELA"."T027d"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T027e definition
CREATE TABLE "ONTORELA"."T027e"
(
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027e PRIMARY KEY ("T005e_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T027e" IS 'Plant Material Biomass Density measuresEntity plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T027e"."T005e_uid" IS 'uid Plant Material Biomass Density::Default primary key of Plant Material Biomass Density';

COMMENT ON COLUMN "ONTORELA"."T027e"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T027f definition
CREATE TABLE "ONTORELA"."T027f"
(
  "T0064_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027f PRIMARY KEY ("T0064_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T027f" IS 'Near_Surface_CO2_Concentration_MOV determined by ENVO_00010504::null null null';

COMMENT ON COLUMN "ONTORELA"."T027f"."T0064_uid" IS 'uid Near_Surface_CO2_Concentration_MOV::Default primary key of Near_Surface_CO2_Concentration_MOV';

COMMENT ON COLUMN "ONTORELA"."T027f"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T0280 definition
CREATE TABLE "ONTORELA"."T0280"
(
  "T0064_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0280 PRIMARY KEY ("T0064_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0280" IS 'Near_Surface_CO2_Concentration_MOV measuresEntity Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T0280"."T0064_uid" IS 'uid Near_Surface_CO2_Concentration_MOV::Default primary key of Near_Surface_CO2_Concentration_MOV';

COMMENT ON COLUMN "ONTORELA"."T0280"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T0281 definition
CREATE TABLE "ONTORELA"."T0281"
(
  "T0064_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0281 PRIMARY KEY ("T0064_uid", "T01db_uid")
);

COMMENT ON TABLE "ONTORELA"."T0281" IS 'Near_Surface_CO2_Concentration_MOV BFO_0000050 ENVO_00002005::null null null';

COMMENT ON COLUMN "ONTORELA"."T0281"."T0064_uid" IS 'uid Near_Surface_CO2_Concentration_MOV::Default primary key of Near_Surface_CO2_Concentration_MOV';

COMMENT ON COLUMN "ONTORELA"."T0281"."T01db_uid" IS 'uid ENVO_00002005::Default primary key of ENVO_00002005';

-- table T0282 definition
CREATE TABLE "ONTORELA"."T0282"
(
  "T0064_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0282 PRIMARY KEY ("T0064_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0282" IS 'Near_Surface_CO2_Concentration_MOV has numerator Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T0282"."T0064_uid" IS 'uid Near_Surface_CO2_Concentration_MOV::Default primary key of Near_Surface_CO2_Concentration_MOV';

COMMENT ON COLUMN "ONTORELA"."T0282"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T0283 definition
CREATE TABLE "ONTORELA"."T0283"
(
  "T0064_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0283 PRIMARY KEY ("T0064_uid", "T01db_uid")
);

COMMENT ON TABLE "ONTORELA"."T0283" IS 'Near_Surface_CO2_Concentration_MOV has denominator ENVO_00002005::null null null';

COMMENT ON COLUMN "ONTORELA"."T0283"."T0064_uid" IS 'uid Near_Surface_CO2_Concentration_MOV::Default primary key of Near_Surface_CO2_Concentration_MOV';

COMMENT ON COLUMN "ONTORELA"."T0283"."T01db_uid" IS 'uid ENVO_00002005::Default primary key of ENVO_00002005';

-- table T0284 definition
CREATE TABLE "ONTORELA"."T0284"
(
  "T0068_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0284 PRIMARY KEY ("T0068_uid", "T00fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T0284" IS 'Soil_Layer_Node_Depth_MOV determined by soil layer::null null null';

COMMENT ON COLUMN "ONTORELA"."T0284"."T0068_uid" IS 'uid Soil_Layer_Node_Depth_MOV::Default primary key of Soil_Layer_Node_Depth_MOV';

COMMENT ON COLUMN "ONTORELA"."T0284"."T00fe_uid" IS 'uid soil layer::Default primary key of soil layer';

-- table T0285 definition
CREATE TABLE "ONTORELA"."T0285"
(
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0160_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0285 PRIMARY KEY ("T006c_uid", "T0160_uid")
);

COMMENT ON TABLE "ONTORELA"."T0285" IS 'Soil Carbon Change Percentage measuresEntity Soil Carbon Change Percentage intersectionOf carbon atom::null null Soil Carbon Change Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0285"."T006c_uid" IS 'uid Soil Carbon Change Percentage::Default primary key of Soil Carbon Change Percentage';

COMMENT ON COLUMN "ONTORELA"."T0285"."T0160_uid" IS 'uid Soil Carbon Change Percentage intersectionOf carbon atom::Default primary key of Soil Carbon Change Percentage intersectionOf carbon atom';

-- table T0286 definition
CREATE TABLE "ONTORELA"."T0286"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0286 PRIMARY KEY ("T006e_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T0286" IS 'Freshwater Total Inorganic Carbon Concentration has denominator ENVO_00002011::null null null';

COMMENT ON COLUMN "ONTORELA"."T0286"."T006e_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration::Default primary key of Freshwater Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0286"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T0287 definition
CREATE TABLE "ONTORELA"."T0287"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T010b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0287 PRIMARY KEY ("T006e_uid", "T010b_uid")
);

COMMENT ON TABLE "ONTORELA"."T0287" IS 'Freshwater Total Inorganic Carbon Concentration measuresEntity Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011::null null Freshwater Total Inorganic Carbon Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0287"."T006e_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration::Default primary key of Freshwater Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0287"."T010b_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011::Default primary key of Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011';

-- table T0288 definition
CREATE TABLE "ONTORELA"."T0288"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0288 PRIMARY KEY ("T006e_uid", "T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T0288" IS 'Freshwater Total Inorganic Carbon Concentration has numerator Inorganic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T0288"."T006e_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration::Default primary key of Freshwater Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0288"."T00b7_uid" IS 'uid Inorganic Carbon::Default primary key of Inorganic Carbon';

-- table T0289 definition
CREATE TABLE "ONTORELA"."T0289"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0289 PRIMARY KEY ("T006e_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0289" IS 'Freshwater Total Inorganic Carbon Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T0289"."T006e_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration::Default primary key of Freshwater Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0289"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T028a definition
CREATE TABLE "ONTORELA"."T028a"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028a PRIMARY KEY ("T006e_uid", "T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T028a" IS 'Freshwater Total Inorganic Carbon Concentration has numerator Inorganic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T028a"."T006e_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration::Default primary key of Freshwater Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T028a"."T00b7_uid" IS 'uid Inorganic Carbon::Default primary key of Inorganic Carbon';

-- table T028b definition
CREATE TABLE "ONTORELA"."T028b"
(
  "T006f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028b PRIMARY KEY ("T006f_uid", "T00df_uid")
);

COMMENT ON TABLE "ONTORELA"."T028b" IS 'Chlorophyll Concentration measuresEntity chlorophyll::null null null';

COMMENT ON COLUMN "ONTORELA"."T028b"."T006f_uid" IS 'uid Chlorophyll Concentration::Default primary key of Chlorophyll Concentration';

COMMENT ON COLUMN "ONTORELA"."T028b"."T00df_uid" IS 'uid chlorophyll::Default primary key of chlorophyll';

-- table T028c definition
CREATE TABLE "ONTORELA"."T028c"
(
  "T0070_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0106_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028c PRIMARY KEY ("T0070_uid", "T0106_uid")
);

COMMENT ON TABLE "ONTORELA"."T028c" IS 'Soil Bulk Density composed primarily of ENVO_00005802::null null null';

COMMENT ON COLUMN "ONTORELA"."T028c"."T0070_uid" IS 'uid Soil Bulk Density::Default primary key of Soil Bulk Density';

COMMENT ON COLUMN "ONTORELA"."T028c"."T0106_uid" IS 'uid ENVO_00005802::Default primary key of ENVO_00005802';

-- table T028d definition
CREATE TABLE "ONTORELA"."T028d"
(
  "T0070_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028d PRIMARY KEY ("T0070_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T028d" IS 'Soil Bulk Density measuresEntity ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T028d"."T0070_uid" IS 'uid Soil Bulk Density::Default primary key of Soil Bulk Density';

COMMENT ON COLUMN "ONTORELA"."T028d"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T028e definition
CREATE TABLE "ONTORELA"."T028e"
(
  "T0078_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01b8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028e PRIMARY KEY ("T0078_uid", "T01b8_uid")
);

COMMENT ON TABLE "ONTORELA"."T028e" IS 'Heterotrophic Respiration MOV determined by Bacteria::null null null';

COMMENT ON COLUMN "ONTORELA"."T028e"."T0078_uid" IS 'uid Heterotrophic Respiration MOV::Default primary key of Heterotrophic Respiration MOV';

COMMENT ON COLUMN "ONTORELA"."T028e"."T01b8_uid" IS 'uid Bacteria::Default primary key of Bacteria';

-- table T028f definition
CREATE TABLE "ONTORELA"."T028f"
(
  "T007b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01ba_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028f PRIMARY KEY ("T007b_uid", "T01ba_uid")
);

COMMENT ON TABLE "ONTORELA"."T028f" IS 'Total_Evaporation_MOV participates in evaporation::null null null';

COMMENT ON COLUMN "ONTORELA"."T028f"."T007b_uid" IS 'uid Total_Evaporation_MOV::Default primary key of Total_Evaporation_MOV';

COMMENT ON COLUMN "ONTORELA"."T028f"."T01ba_uid" IS 'uid evaporation::Default primary key of evaporation';

-- table T0290 definition
CREATE TABLE "ONTORELA"."T0290"
(
  "T007c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0251_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0290 PRIMARY KEY ("T007c_uid", "T0251_uid")
);

COMMENT ON TABLE "ONTORELA"."T0290" IS 'Total Living Biomass MOV composed primarily of Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter::null null Total Living Biomass MOV unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0290"."T007c_uid" IS 'uid Total Living Biomass MOV::Default primary key of Total Living Biomass MOV';

COMMENT ON COLUMN "ONTORELA"."T0290"."T0251_uid" IS 'uid Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter::Default primary key of Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter';

-- table T0291 definition
CREATE TABLE "ONTORELA"."T0291"
(
  "T007d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0291 PRIMARY KEY ("T007d_uid", "T00fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T0291" IS 'Soil_Layer_Top_Depth_MOV determined by soil layer::null null null';

COMMENT ON COLUMN "ONTORELA"."T0291"."T007d_uid" IS 'uid Soil_Layer_Top_Depth_MOV::Default primary key of Soil_Layer_Top_Depth_MOV';

COMMENT ON COLUMN "ONTORELA"."T0291"."T00fe_uid" IS 'uid soil layer::Default primary key of soil layer';

-- table T0292 definition
CREATE TABLE "ONTORELA"."T0292"
(
  "T007e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0292 PRIMARY KEY ("T007e_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T0292" IS 'Soil Temperature measuresEntity ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T0292"."T007e_uid" IS 'uid Soil Temperature::Default primary key of Soil Temperature';

COMMENT ON COLUMN "ONTORELA"."T0292"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T0293 definition
CREATE TABLE "ONTORELA"."T0293"
(
  "T007f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T019f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0293 PRIMARY KEY ("T007f_uid", "T019f_uid")
);

COMMENT ON TABLE "ONTORELA"."T0293" IS 'Entity has state Physical State::null null null';

COMMENT ON COLUMN "ONTORELA"."T0293"."T007f_uid" IS 'uid Entity::Default primary key of Entity';

COMMENT ON COLUMN "ONTORELA"."T0293"."T019f_uid" IS 'uid Physical State::Default primary key of Physical State';

-- table T0294 definition
CREATE TABLE "ONTORELA"."T0294"
(
  "T0080_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0168_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0294 PRIMARY KEY ("T0080_uid", "T0168_uid")
);

COMMENT ON TABLE "ONTORELA"."T0294" IS 'Identity measuresCharacteristic Identifier::null null null';

COMMENT ON COLUMN "ONTORELA"."T0294"."T0080_uid" IS 'uid Identity::Default primary key of Identity';

COMMENT ON COLUMN "ONTORELA"."T0294"."T0168_uid" IS 'uid Identifier::Default primary key of Identifier';

-- table T0295 definition
CREATE TABLE "ONTORELA"."T0295"
(
  "T0081_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0295 PRIMARY KEY ("T0081_uid", "T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T0295" IS 'Nitrogen Percentage measuresEntity nitrogen atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0295"."T0081_uid" IS 'uid Nitrogen Percentage::Default primary key of Nitrogen Percentage';

COMMENT ON COLUMN "ONTORELA"."T0295"."T0156_uid" IS 'uid nitrogen atom::Default primary key of nitrogen atom';

-- table T0296 definition
CREATE TABLE "ONTORELA"."T0296"
(
  "T0082_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ec_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0296 PRIMARY KEY ("T0082_uid", "T00ec_uid")
);

COMMENT ON TABLE "ONTORELA"."T0296" IS 'Vegetation Carbon Change Percentage measuresEntity Vegetation Carbon Change Percentage intersectionOf carbon atom::null null Vegetation Carbon Change Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0296"."T0082_uid" IS 'uid Vegetation Carbon Change Percentage::Default primary key of Vegetation Carbon Change Percentage';

COMMENT ON COLUMN "ONTORELA"."T0296"."T00ec_uid" IS 'uid Vegetation Carbon Change Percentage intersectionOf carbon atom::Default primary key of Vegetation Carbon Change Percentage intersectionOf carbon atom';

-- table T0297 definition
CREATE TABLE "ONTORELA"."T0297"
(
  "T0087_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0297 PRIMARY KEY ("T0087_uid", "T00a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0297" IS 'Non-Plant Material Count Aerial Density measuresEntity Organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T0297"."T0087_uid" IS 'uid Non-Plant Material Count Aerial Density::Default primary key of Non-Plant Material Count Aerial Density';

COMMENT ON COLUMN "ONTORELA"."T0297"."T00a1_uid" IS 'uid Organism::Default primary key of Organism';

-- table T0298 definition
CREATE TABLE "ONTORELA"."T0298"
(
  "T0088_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01d7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0298 PRIMARY KEY ("T0088_uid", "T01d7_uid")
);

COMMENT ON TABLE "ONTORELA"."T0298" IS 'Gross Primary Production Carbon Flux determined by Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land::null null Gross Primary Production Carbon Flux unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0298"."T0088_uid" IS 'uid Gross Primary Production Carbon Flux::Default primary key of Gross Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T0298"."T01d7_uid" IS 'uid Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land::Default primary key of Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land';

-- table T0299 definition
CREATE TABLE "ONTORELA"."T0299"
(
  "T0089_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0299 PRIMARY KEY ("T0089_uid", "T00d8_uid")
);

COMMENT ON TABLE "ONTORELA"."T0299" IS 'Near Surface Module of the Wind MOV participates in atmospheric wind::null null null';

COMMENT ON COLUMN "ONTORELA"."T0299"."T0089_uid" IS 'uid Near Surface Module of the Wind MOV::Default primary key of Near Surface Module of the Wind MOV';

COMMENT ON COLUMN "ONTORELA"."T0299"."T00d8_uid" IS 'uid atmospheric wind::Default primary key of atmospheric wind';

-- table T029a definition
CREATE TABLE "ONTORELA"."T029a"
(
  "T0089_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029a PRIMARY KEY ("T0089_uid", "T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T029a" IS 'Near Surface Module of the Wind MOV determined by ENVO_01000324::null null null';

COMMENT ON COLUMN "ONTORELA"."T029a"."T0089_uid" IS 'uid Near Surface Module of the Wind MOV::Default primary key of Near Surface Module of the Wind MOV';

COMMENT ON COLUMN "ONTORELA"."T029a"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T029b definition
CREATE TABLE "ONTORELA"."T029b"
(
  "T008a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0185_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029b PRIMARY KEY ("T008a_uid", "T0185_uid")
);

COMMENT ON TABLE "ONTORELA"."T029b" IS 'Active_Layer_Thickness_MOV determined by ENVO_00000134::null null null';

COMMENT ON COLUMN "ONTORELA"."T029b"."T008a_uid" IS 'uid Active_Layer_Thickness_MOV::Default primary key of Active_Layer_Thickness_MOV';

COMMENT ON COLUMN "ONTORELA"."T029b"."T0185_uid" IS 'uid ENVO_00000134::Default primary key of ENVO_00000134';

-- table T029c definition
CREATE TABLE "ONTORELA"."T029c"
(
  "T0091_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00cc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029c PRIMARY KEY ("T0091_uid", "T00cc_uid")
);

COMMENT ON TABLE "ONTORELA"."T029c" IS 'Soil Dry Weight RO_0000086 PATO_0001824::null null null';

COMMENT ON COLUMN "ONTORELA"."T029c"."T0091_uid" IS 'uid Soil Dry Weight::Default primary key of Soil Dry Weight';

COMMENT ON COLUMN "ONTORELA"."T029c"."T00cc_uid" IS 'uid PATO_0001824::Default primary key of PATO_0001824';

-- table T029d definition
CREATE TABLE "ONTORELA"."T029d"
(
  "T0091_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029d PRIMARY KEY ("T0091_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T029d" IS 'Soil Dry Weight measuresEntity ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T029d"."T0091_uid" IS 'uid Soil Dry Weight::Default primary key of Soil Dry Weight';

COMMENT ON COLUMN "ONTORELA"."T029d"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T029e definition
CREATE TABLE "ONTORELA"."T029e"
(
  "T0094_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01d4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029e PRIMARY KEY ("T0094_uid", "T01d4_uid")
);

COMMENT ON TABLE "ONTORELA"."T029e" IS 'Leaf Area Index measuresEntity Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::null null Leaf Area Index intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T029e"."T0094_uid" IS 'uid Leaf Area Index::Default primary key of Leaf Area Index';

COMMENT ON COLUMN "ONTORELA"."T029e"."T01d4_uid" IS 'uid Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Default primary key of Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- table T029f definition
CREATE TABLE "ONTORELA"."T029f"
(
  "T0095_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029f PRIMARY KEY ("T0095_uid", "T005c_uid")
);

COMMENT ON TABLE "ONTORELA"."T029f" IS 'Total Soil Nitrogen Concentration measuresEntity Total Soil Nitrogen Concentration intersectionOf nitrogen atom::null null Total Soil Nitrogen Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T029f"."T0095_uid" IS 'uid Total Soil Nitrogen Concentration::Default primary key of Total Soil Nitrogen Concentration';

COMMENT ON COLUMN "ONTORELA"."T029f"."T005c_uid" IS 'uid Total Soil Nitrogen Concentration intersectionOf nitrogen atom::Default primary key of Total Soil Nitrogen Concentration intersectionOf nitrogen atom';

-- table T02a0 definition
CREATE TABLE "ONTORELA"."T02a0"
(
  "T0095_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a0 PRIMARY KEY ("T0095_uid", "T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a0" IS 'Total Soil Nitrogen Concentration has numerator nitrogen atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a0"."T0095_uid" IS 'uid Total Soil Nitrogen Concentration::Default primary key of Total Soil Nitrogen Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a0"."T0156_uid" IS 'uid nitrogen atom::Default primary key of nitrogen atom';

-- table T02a1 definition
CREATE TABLE "ONTORELA"."T02a1"
(
  "T0095_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a1 PRIMARY KEY ("T0095_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a1" IS 'Total Soil Nitrogen Concentration has denominator ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a1"."T0095_uid" IS 'uid Total Soil Nitrogen Concentration::Default primary key of Total Soil Nitrogen Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a1"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T02a2 definition
CREATE TABLE "ONTORELA"."T02a2"
(
  "T0096_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a2 PRIMARY KEY ("T0096_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a2" IS 'Oceanic Carbon Dioxide Concentration BFO_0000050 ENVO_00002010::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a2"."T0096_uid" IS 'uid Oceanic Carbon Dioxide Concentration::Default primary key of Oceanic Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a2"."T0006_uid" IS 'uid ENVO_00002010::Default primary key of ENVO_00002010';

-- table T02a3 definition
CREATE TABLE "ONTORELA"."T02a3"
(
  "T0096_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a3 PRIMARY KEY ("T0096_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a3" IS 'Oceanic Carbon Dioxide Concentration has numerator Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a3"."T0096_uid" IS 'uid Oceanic Carbon Dioxide Concentration::Default primary key of Oceanic Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a3"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T02a4 definition
CREATE TABLE "ONTORELA"."T02a4"
(
  "T0096_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a4 PRIMARY KEY ("T0096_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a4" IS 'Oceanic Carbon Dioxide Concentration has denominator ENVO_00002010::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a4"."T0096_uid" IS 'uid Oceanic Carbon Dioxide Concentration::Default primary key of Oceanic Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a4"."T0006_uid" IS 'uid ENVO_00002010::Default primary key of ENVO_00002010';

-- table T02a5 definition
CREATE TABLE "ONTORELA"."T02a5"
(
  "T0096_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a5 PRIMARY KEY ("T0096_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a5" IS 'Oceanic Carbon Dioxide Concentration measuresEntity Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a5"."T0096_uid" IS 'uid Oceanic Carbon Dioxide Concentration::Default primary key of Oceanic Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a5"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T02a6 definition
CREATE TABLE "ONTORELA"."T02a6"
(
  "T0096_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a6 PRIMARY KEY ("T0096_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a6" IS 'Oceanic Carbon Dioxide Concentration measuresEntity Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a6"."T0096_uid" IS 'uid Oceanic Carbon Dioxide Concentration::Default primary key of Oceanic Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a6"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T02a7 definition
CREATE TABLE "ONTORELA"."T02a7"
(
  "T0098_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T017f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a7 PRIMARY KEY ("T0098_uid", "T017f_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a7" IS 'Measurement Type participates in Process::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a7"."T0098_uid" IS 'uid Measurement Type::Default primary key of Measurement Type';

COMMENT ON COLUMN "ONTORELA"."T02a7"."T017f_uid" IS 'uid Process::Default primary key of Process';

-- table T02a8 definition
CREATE TABLE "ONTORELA"."T02a8"
(
  "T0099_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0116_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a8 PRIMARY KEY ("T0099_uid", "T0116_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a8" IS 'ENVO_01001305 composed primarily of plant::null null null';

COMMENT ON COLUMN "ONTORELA"."T02a8"."T0099_uid" IS 'uid ENVO_01001305::Default primary key of ENVO_01001305';

COMMENT ON COLUMN "ONTORELA"."T02a8"."T0116_uid" IS 'uid plant::Default primary key of plant';

-- table T02a9 definition
CREATE TABLE "ONTORELA"."T02a9"
(
  "T009e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0196_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a9 PRIMARY KEY ("T009e_uid", "T0196_uid")
);

COMMENT ON TABLE "ONTORELA"."T02a9" IS 'CO2 Concentration BFO_0000050 CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006::null null CO2 Concentration unionOf ';

COMMENT ON COLUMN "ONTORELA"."T02a9"."T009e_uid" IS 'uid CO2 Concentration::Default primary key of CO2 Concentration';

COMMENT ON COLUMN "ONTORELA"."T02a9"."T0196_uid" IS 'uid CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006::Default primary key of CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006';

-- table T02aa definition
CREATE TABLE "ONTORELA"."T02aa"
(
  "T00a0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01ee_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02aa PRIMARY KEY ("T00a0_uid", "T01ee_uid")
);

COMMENT ON TABLE "ONTORELA"."T02aa" IS 'Marine Macroalgae Net Primary Production Carbon Flux determined by Macroalgae::null null null';

COMMENT ON COLUMN "ONTORELA"."T02aa"."T00a0_uid" IS 'uid Marine Macroalgae Net Primary Production Carbon Flux::Default primary key of Marine Macroalgae Net Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T02aa"."T01ee_uid" IS 'uid Macroalgae::Default primary key of Macroalgae';

-- table T02ab definition
CREATE TABLE "ONTORELA"."T02ab"
(
  "T00a0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0176_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ab PRIMARY KEY ("T00a0_uid", "T0176_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ab" IS 'Marine Macroalgae Net Primary Production Carbon Flux RO_0001025 Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048::null null Marine Macroalgae Net Primary Production Carbon Flux unionOf ';

COMMENT ON COLUMN "ONTORELA"."T02ab"."T00a0_uid" IS 'uid Marine Macroalgae Net Primary Production Carbon Flux::Default primary key of Marine Macroalgae Net Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T02ab"."T0176_uid" IS 'uid Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048::Default primary key of Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048';

-- table T02ac definition
CREATE TABLE "ONTORELA"."T02ac"
(
  "T00a3_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ac PRIMARY KEY ("T00a3_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ac" IS 'CO2 Enrichment Method determined by Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ac"."T00a3_uid" IS 'uid CO2 Enrichment Method::Default primary key of CO2 Enrichment Method';

COMMENT ON COLUMN "ONTORELA"."T02ac"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T02ad definition
CREATE TABLE "ONTORELA"."T02ad"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ad PRIMARY KEY ("T00a5_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ad" IS 'Freshwater Carbonate Concentration has denominator ENVO_00002011::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ad"."T00a5_uid" IS 'uid Freshwater Carbonate Concentration::Default primary key of Freshwater Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02ad"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T02ae definition
CREATE TABLE "ONTORELA"."T02ae"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ae PRIMARY KEY ("T00a5_uid", "T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ae" IS 'Freshwater Carbonate Concentration measuresEntity Carbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ae"."T00a5_uid" IS 'uid Freshwater Carbonate Concentration::Default primary key of Freshwater Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02ae"."T00b4_uid" IS 'uid Carbonate::Default primary key of Carbonate';

-- table T02af definition
CREATE TABLE "ONTORELA"."T02af"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02af PRIMARY KEY ("T00a5_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T02af" IS 'Freshwater Carbonate Concentration BFO_0000050 ENVO_00002011::null null null';

COMMENT ON COLUMN "ONTORELA"."T02af"."T00a5_uid" IS 'uid Freshwater Carbonate Concentration::Default primary key of Freshwater Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02af"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T02b0 definition
CREATE TABLE "ONTORELA"."T02b0"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b0 PRIMARY KEY ("T00a5_uid", "T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b0" IS 'Freshwater Carbonate Concentration has numerator Carbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b0"."T00a5_uid" IS 'uid Freshwater Carbonate Concentration::Default primary key of Freshwater Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02b0"."T00b4_uid" IS 'uid Carbonate::Default primary key of Carbonate';

-- table T02b1 definition
CREATE TABLE "ONTORELA"."T02b1"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b1 PRIMARY KEY ("T00a5_uid", "T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b1" IS 'Freshwater Carbonate Concentration has numerator Carbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b1"."T00a5_uid" IS 'uid Freshwater Carbonate Concentration::Default primary key of Freshwater Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02b1"."T00b4_uid" IS 'uid Carbonate::Default primary key of Carbonate';

-- table T02b2 definition
CREATE TABLE "ONTORELA"."T02b2"
(
  "T00a9_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b2 PRIMARY KEY ("T00a9_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b2" IS 'Soil organic matter proportion measuresEntity ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b2"."T00a9_uid" IS 'uid Soil organic matter proportion::Default primary key of Soil organic matter proportion';

COMMENT ON COLUMN "ONTORELA"."T02b2"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T02b3 definition
CREATE TABLE "ONTORELA"."T02b3"
(
  "T00a9_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T020d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b3 PRIMARY KEY ("T00a9_uid", "T020d_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b3" IS 'Soil organic matter proportion measuresCharacteristic organic_content::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b3"."T00a9_uid" IS 'uid Soil organic matter proportion::Default primary key of Soil organic matter proportion';

COMMENT ON COLUMN "ONTORELA"."T02b3"."T020d_uid" IS 'uid organic_content::Default primary key of organic_content';

-- table T02b4 definition
CREATE TABLE "ONTORELA"."T02b4"
(
  "T00ae_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b4 PRIMARY KEY ("T00ae_uid", "T00b2_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b4" IS 'Total Soil Carbon measuresUsingProtocol Biomass Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b4"."T00ae_uid" IS 'uid Total Soil Carbon::Default primary key of Total Soil Carbon';

COMMENT ON COLUMN "ONTORELA"."T02b4"."T00b2_uid" IS 'uid Biomass Method::Default primary key of Biomass Method';

-- table T02b5 definition
CREATE TABLE "ONTORELA"."T02b5"
(
  "T00ae_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0195_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b5 PRIMARY KEY ("T00ae_uid", "T0195_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b5" IS 'Total Soil Carbon measuresEntity Total Soil Carbon intersectionOf Organic Carbon::null null Total Soil Carbon intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T02b5"."T00ae_uid" IS 'uid Total Soil Carbon::Default primary key of Total Soil Carbon';

COMMENT ON COLUMN "ONTORELA"."T02b5"."T0195_uid" IS 'uid Total Soil Carbon intersectionOf Organic Carbon::Default primary key of Total Soil Carbon intersectionOf Organic Carbon';

-- table T02b6 definition
CREATE TABLE "ONTORELA"."T02b6"
(
  "T00b0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b6 PRIMARY KEY ("T00b0_uid", "T01ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b6" IS 'Oceanic Carbon Dioxide Flux RO_0001025 ocean surface::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b6"."T00b0_uid" IS 'uid Oceanic Carbon Dioxide Flux::Default primary key of Oceanic Carbon Dioxide Flux';

COMMENT ON COLUMN "ONTORELA"."T02b6"."T01ce_uid" IS 'uid ocean surface::Default primary key of ocean surface';

-- table T02b7 definition
CREATE TABLE "ONTORELA"."T02b7"
(
  "T00b2_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0099_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b7 PRIMARY KEY ("T00b2_uid", "T0099_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b7" IS 'Biomass Method determined by ENVO_01001305::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b7"."T00b2_uid" IS 'uid Biomass Method::Default primary key of Biomass Method';

COMMENT ON COLUMN "ONTORELA"."T02b7"."T0099_uid" IS 'uid ENVO_01001305::Default primary key of ENVO_01001305';

-- table T02b8 definition
CREATE TABLE "ONTORELA"."T02b8"
(
  "T00b5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b8 PRIMARY KEY ("T00b5_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b8" IS 'Freshwater Bicarbonate Concentration has denominator ENVO_00002011::null null null';

COMMENT ON COLUMN "ONTORELA"."T02b8"."T00b5_uid" IS 'uid Freshwater Bicarbonate Concentration::Default primary key of Freshwater Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02b8"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T02b9 definition
CREATE TABLE "ONTORELA"."T02b9"
(
  "T00b5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01ef_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b9 PRIMARY KEY ("T00b5_uid", "T01ef_uid")
);

COMMENT ON TABLE "ONTORELA"."T02b9" IS 'Freshwater Bicarbonate Concentration measuresEntity Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011::null null Freshwater Bicarbonate Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T02b9"."T00b5_uid" IS 'uid Freshwater Bicarbonate Concentration::Default primary key of Freshwater Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02b9"."T01ef_uid" IS 'uid Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011::Default primary key of Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011';

-- table T02ba definition
CREATE TABLE "ONTORELA"."T02ba"
(
  "T00b5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ba PRIMARY KEY ("T00b5_uid", "T01a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ba" IS 'Freshwater Bicarbonate Concentration has numerator Bicarbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ba"."T00b5_uid" IS 'uid Freshwater Bicarbonate Concentration::Default primary key of Freshwater Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02ba"."T01a1_uid" IS 'uid Bicarbonate::Default primary key of Bicarbonate';

-- table T02bb definition
CREATE TABLE "ONTORELA"."T02bb"
(
  "T00b5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bb PRIMARY KEY ("T00b5_uid", "T01a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T02bb" IS 'Freshwater Bicarbonate Concentration has numerator Bicarbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T02bb"."T00b5_uid" IS 'uid Freshwater Bicarbonate Concentration::Default primary key of Freshwater Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02bb"."T01a1_uid" IS 'uid Bicarbonate::Default primary key of Bicarbonate';

-- table T02bc definition
CREATE TABLE "ONTORELA"."T02bc"
(
  "T00b8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bc PRIMARY KEY ("T00b8_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02bc" IS 'Aquatic Particulate Organic Carbon BFO_0000050 ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02bc"."T00b8_uid" IS 'uid Aquatic Particulate Organic Carbon::Default primary key of Aquatic Particulate Organic Carbon';

COMMENT ON COLUMN "ONTORELA"."T02bc"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02bd definition
CREATE TABLE "ONTORELA"."T02bd"
(
  "T00bb_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0044_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bd PRIMARY KEY ("T00bb_uid", "T0044_uid")
);

COMMENT ON TABLE "ONTORELA"."T02bd" IS 'Latent Heat Flux measuresEntity electromagnetic radiation::null null null';

COMMENT ON COLUMN "ONTORELA"."T02bd"."T00bb_uid" IS 'uid Latent Heat Flux::Default primary key of Latent Heat Flux';

COMMENT ON COLUMN "ONTORELA"."T02bd"."T0044_uid" IS 'uid electromagnetic radiation::Default primary key of electromagnetic radiation';

-- table T02be definition
CREATE TABLE "ONTORELA"."T02be"
(
  "T00bc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02be PRIMARY KEY ("T00bc_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T02be" IS 'Soil Depth measuresEntity ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T02be"."T00bc_uid" IS 'uid Soil Depth::Default primary key of Soil Depth';

COMMENT ON COLUMN "ONTORELA"."T02be"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T02bf definition
CREATE TABLE "ONTORELA"."T02bf"
(
  "T00c3_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0177_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bf PRIMARY KEY ("T00c3_uid", "T0177_uid")
);

COMMENT ON TABLE "ONTORELA"."T02bf" IS 'Carbon Dioxide Diffusion Flux measuresUsingProtocol Eddy Covariance Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T02bf"."T00c3_uid" IS 'uid Carbon Dioxide Diffusion Flux::Default primary key of Carbon Dioxide Diffusion Flux';

COMMENT ON COLUMN "ONTORELA"."T02bf"."T0177_uid" IS 'uid Eddy Covariance Method::Default primary key of Eddy Covariance Method';

-- table T02c0 definition
CREATE TABLE "ONTORELA"."T02c0"
(
  "T00c6_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c0 PRIMARY KEY ("T00c6_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c0" IS 'Aquatic Dissolved Organic Carbon BFO_0000050 ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c0"."T00c6_uid" IS 'uid Aquatic Dissolved Organic Carbon::Default primary key of Aquatic Dissolved Organic Carbon';

COMMENT ON COLUMN "ONTORELA"."T02c0"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02c1 definition
CREATE TABLE "ONTORELA"."T02c1"
(
  "T00c7_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c1 PRIMARY KEY ("T00c7_uid", "T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c1" IS 'Nitrogen Fixation Rate measuresEntity nitrogen atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c1"."T00c7_uid" IS 'uid Nitrogen Fixation Rate::Default primary key of Nitrogen Fixation Rate';

COMMENT ON COLUMN "ONTORELA"."T02c1"."T0156_uid" IS 'uid nitrogen atom::Default primary key of nitrogen atom';

-- table T02c2 definition
CREATE TABLE "ONTORELA"."T02c2"
(
  "T00ca_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T010f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c2 PRIMARY KEY ("T00ca_uid", "T010f_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c2" IS 'Lake Depth determined by ENVO_00000105::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c2"."T00ca_uid" IS 'uid Lake Depth::Default primary key of Lake Depth';

COMMENT ON COLUMN "ONTORELA"."T02c2"."T010f_uid" IS 'uid ENVO_00000105::Default primary key of ENVO_00000105';

-- table T02c3 definition
CREATE TABLE "ONTORELA"."T02c3"
(
  "T00cd_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0143_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c3 PRIMARY KEY ("T00cd_uid", "T0143_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c3" IS 'Tree Height measuresUsingProtocol Allometric Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c3"."T00cd_uid" IS 'uid Tree Height::Default primary key of Tree Height';

COMMENT ON COLUMN "ONTORELA"."T02c3"."T0143_uid" IS 'uid Allometric Method::Default primary key of Allometric Method';

-- table T02c4 definition
CREATE TABLE "ONTORELA"."T02c4"
(
  "T00cf_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0143_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c4 PRIMARY KEY ("T00cf_uid", "T0143_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c4" IS 'Linear Measurement Type measuresUsingProtocol Allometric Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c4"."T00cf_uid" IS 'uid Linear Measurement Type::Default primary key of Linear Measurement Type';

COMMENT ON COLUMN "ONTORELA"."T02c4"."T0143_uid" IS 'uid Allometric Method::Default primary key of Allometric Method';

-- table T02c5 definition
CREATE TABLE "ONTORELA"."T02c5"
(
  "T00d2_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T016a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c5 PRIMARY KEY ("T00d2_uid", "T016a_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c5" IS 'Carbonate Concentration measuresEntity Carbonate Concentration intersectionOf Carbonate | ENVO_00002006::null null Carbonate Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T02c5"."T00d2_uid" IS 'uid Carbonate Concentration::Default primary key of Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02c5"."T016a_uid" IS 'uid Carbonate Concentration intersectionOf Carbonate | ENVO_00002006::Default primary key of Carbonate Concentration intersectionOf Carbonate | ENVO_00002006';

-- table T02c6 definition
CREATE TABLE "ONTORELA"."T02c6"
(
  "T00d2_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c6 PRIMARY KEY ("T00d2_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c6" IS 'Carbonate Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c6"."T00d2_uid" IS 'uid Carbonate Concentration::Default primary key of Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02c6"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02c7 definition
CREATE TABLE "ONTORELA"."T02c7"
(
  "T00d2_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c7 PRIMARY KEY ("T00d2_uid", "T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c7" IS 'Carbonate Concentration has numerator Inorganic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c7"."T00d2_uid" IS 'uid Carbonate Concentration::Default primary key of Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02c7"."T00b7_uid" IS 'uid Inorganic Carbon::Default primary key of Inorganic Carbon';

-- table T02c8 definition
CREATE TABLE "ONTORELA"."T02c8"
(
  "T00d2_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c8 PRIMARY KEY ("T00d2_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c8" IS 'Carbonate Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c8"."T00d2_uid" IS 'uid Carbonate Concentration::Default primary key of Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02c8"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02c9 definition
CREATE TABLE "ONTORELA"."T02c9"
(
  "T00d7_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c9 PRIMARY KEY ("T00d7_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T02c9" IS 'Soil Carbon Concentration has numerator carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02c9"."T00d7_uid" IS 'uid Soil Carbon Concentration::Default primary key of Soil Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T02c9"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T02ca definition
CREATE TABLE "ONTORELA"."T02ca"
(
  "T00d7_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ca PRIMARY KEY ("T00d7_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ca" IS 'Soil Carbon Concentration has denominator ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ca"."T00d7_uid" IS 'uid Soil Carbon Concentration::Default primary key of Soil Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T02ca"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T02cb definition
CREATE TABLE "ONTORELA"."T02cb"
(
  "T00d9_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cb PRIMARY KEY ("T00d9_uid", "T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T02cb" IS 'Snow Depth measuresEntity snow::null null null';

COMMENT ON COLUMN "ONTORELA"."T02cb"."T00d9_uid" IS 'uid Snow Depth::Default primary key of Snow Depth';

COMMENT ON COLUMN "ONTORELA"."T02cb"."T0019_uid" IS 'uid snow::Default primary key of snow';

-- table T02cc definition
CREATE TABLE "ONTORELA"."T02cc"
(
  "T00da_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cc PRIMARY KEY ("T00da_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T02cc" IS 'Ash Weight Biomass measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T02cc"."T00da_uid" IS 'uid Ash Weight Biomass::Default primary key of Ash Weight Biomass';

COMMENT ON COLUMN "ONTORELA"."T02cc"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T02cd definition
CREATE TABLE "ONTORELA"."T02cd"
(
  "T00db_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0225_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cd PRIMARY KEY ("T00db_uid", "T0225_uid")
);

COMMENT ON TABLE "ONTORELA"."T02cd" IS 'Ground Temperature measuresEntity land::null null null';

COMMENT ON COLUMN "ONTORELA"."T02cd"."T00db_uid" IS 'uid Ground Temperature::Default primary key of Ground Temperature';

COMMENT ON COLUMN "ONTORELA"."T02cd"."T0225_uid" IS 'uid land::Default primary key of land';

-- table T02ce definition
CREATE TABLE "ONTORELA"."T02ce"
(
  "T00dc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0252_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ce PRIMARY KEY ("T00dc_uid", "T0252_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ce" IS 'Tag Number measuresCharacteristic TagNumber::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ce"."T00dc_uid" IS 'uid Tag Number::Default primary key of Tag Number';

COMMENT ON COLUMN "ONTORELA"."T02ce"."T0252_uid" IS 'uid TagNumber::Default primary key of TagNumber';

-- table T02cf definition
CREATE TABLE "ONTORELA"."T02cf"
(
  "T00e0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00f5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cf PRIMARY KEY ("T00e0_uid", "T00f5_uid")
);

COMMENT ON TABLE "ONTORELA"."T02cf" IS 'periphyton MassSpecificProductionRate measuresEntity periphyton::null null null';

COMMENT ON COLUMN "ONTORELA"."T02cf"."T00e0_uid" IS 'uid periphyton MassSpecificProductionRate::Default primary key of periphyton MassSpecificProductionRate';

COMMENT ON COLUMN "ONTORELA"."T02cf"."T00f5_uid" IS 'uid periphyton::Default primary key of periphyton';

-- table T02d0 definition
CREATE TABLE "ONTORELA"."T02d0"
(
  "T00e0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T010c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d0 PRIMARY KEY ("T00e0_uid", "T010c_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d0" IS 'periphyton MassSpecificProductionRate measuresCharacteristic MassSpecificProductionRate::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d0"."T00e0_uid" IS 'uid periphyton MassSpecificProductionRate::Default primary key of periphyton MassSpecificProductionRate';

COMMENT ON COLUMN "ONTORELA"."T02d0"."T010c_uid" IS 'uid MassSpecificProductionRate::Default primary key of MassSpecificProductionRate';

-- table T02d1 definition
CREATE TABLE "ONTORELA"."T02d1"
(
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0154_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d1 PRIMARY KEY ("T00e5_uid", "T0154_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d1" IS 'ENVO_00010504 BFO_0000050 ENVO_00010504 unionOf ocean surface | ENVO_01000324::null null ENVO_00010504 unionOf ';

COMMENT ON COLUMN "ONTORELA"."T02d1"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

COMMENT ON COLUMN "ONTORELA"."T02d1"."T0154_uid" IS 'uid ENVO_00010504 unionOf ocean surface | ENVO_01000324::Default primary key of ENVO_00010504 unionOf ocean surface | ENVO_01000324';

-- table T02d2 definition
CREATE TABLE "ONTORELA"."T02d2"
(
  "T00e8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0225_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d2 PRIMARY KEY ("T00e8_uid", "T0225_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d2" IS 'Ground Heat Flux measuresEntity land::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d2"."T00e8_uid" IS 'uid Ground Heat Flux::Default primary key of Ground Heat Flux';

COMMENT ON COLUMN "ONTORELA"."T02d2"."T0225_uid" IS 'uid land::Default primary key of land';

-- table T02d3 definition
CREATE TABLE "ONTORELA"."T02d3"
(
  "T00e9_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d3 PRIMARY KEY ("T00e9_uid", "T01ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d3" IS 'Seawater Depth determined by ocean surface::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d3"."T00e9_uid" IS 'uid Seawater Depth::Default primary key of Seawater Depth';

COMMENT ON COLUMN "ONTORELA"."T02d3"."T01ce_uid" IS 'uid ocean surface::Default primary key of ocean surface';

-- table T02d4 definition
CREATE TABLE "ONTORELA"."T02d4"
(
  "T00eb_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d4 PRIMARY KEY ("T00eb_uid", "T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d4" IS 'Peat Temperature measuresEntity ENVO_00005774::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d4"."T00eb_uid" IS 'uid Peat Temperature::Default primary key of Peat Temperature';

COMMENT ON COLUMN "ONTORELA"."T02d4"."T0016_uid" IS 'uid ENVO_00005774::Default primary key of ENVO_00005774';

-- table T02d5 definition
CREATE TABLE "ONTORELA"."T02d5"
(
  "T00ec_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0099_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d5 PRIMARY KEY ("T00ec_uid", "T0099_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d5" IS 'Vegetation Carbon Change Percentage intersectionOf carbon atom BFO_0000050 ENVO_01001305::Vegetation Carbon Change Percentage intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T02d5"."T00ec_uid" IS 'uid Vegetation Carbon Change Percentage intersectionOf carbon atom::Default primary key of Vegetation Carbon Change Percentage intersectionOf carbon atom';

COMMENT ON COLUMN "ONTORELA"."T02d5"."T0099_uid" IS 'uid ENVO_01001305::Default primary key of ENVO_01001305';

-- table T02d6 definition
CREATE TABLE "ONTORELA"."T02d6"
(
  "T00ee_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0052_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d6 PRIMARY KEY ("T00ee_uid", "T0052_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d6" IS 'ENVO_00005801 composed primarily of root matter::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d6"."T00ee_uid" IS 'uid ENVO_00005801::Default primary key of ENVO_00005801';

COMMENT ON COLUMN "ONTORELA"."T02d6"."T0052_uid" IS 'uid root matter::Default primary key of root matter';

-- table T02d7 definition
CREATE TABLE "ONTORELA"."T02d7"
(
  "T00ef_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d7 PRIMARY KEY ("T00ef_uid", "T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d7" IS 'biomass_density composed primarily of Biomass::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d7"."T00ef_uid" IS 'uid biomass_density::Default primary key of biomass_density';

COMMENT ON COLUMN "ONTORELA"."T02d7"."T0028_uid" IS 'uid Biomass::Default primary key of Biomass';

-- table T02d8 definition
CREATE TABLE "ONTORELA"."T02d8"
(
  "T00fd_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d8 PRIMARY KEY ("T00fd_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d8" IS 'Water Temperature measuresEntity ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d8"."T00fd_uid" IS 'uid Water Temperature::Default primary key of Water Temperature';

COMMENT ON COLUMN "ONTORELA"."T02d8"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02d9 definition
CREATE TABLE "ONTORELA"."T02d9"
(
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d9 PRIMARY KEY ("T00fe_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T02d9" IS 'soil layer composed primarily of ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T02d9"."T00fe_uid" IS 'uid soil layer::Default primary key of soil layer';

COMMENT ON COLUMN "ONTORELA"."T02d9"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T02da definition
CREATE TABLE "ONTORELA"."T02da"
(
  "T0100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02da PRIMARY KEY ("T0100_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02da" IS 'Water Depth measuresEntity ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02da"."T0100_uid" IS 'uid Water Depth::Default primary key of Water Depth';

COMMENT ON COLUMN "ONTORELA"."T02da"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02db definition
CREATE TABLE "ONTORELA"."T02db"
(
  "T0101_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02db PRIMARY KEY ("T0101_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02db" IS 'Aquatic Total Organic Carbon Concentration BFO_0000050 ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02db"."T0101_uid" IS 'uid Aquatic Total Organic Carbon Concentration::Default primary key of Aquatic Total Organic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T02db"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02dc definition
CREATE TABLE "ONTORELA"."T02dc"
(
  "T010b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02dc PRIMARY KEY ("T010b_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T02dc" IS 'Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011 BFO_0000050 ENVO_00002011::Freshwater Total Inorganic Carbon Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T02dc"."T010b_uid" IS 'uid Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011::Default primary key of Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011';

COMMENT ON COLUMN "ONTORELA"."T02dc"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T02dd definition
CREATE TABLE "ONTORELA"."T02dd"
(
  "T010e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02dd PRIMARY KEY ("T010e_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T02dd" IS 'Primary Production Carbon Flux measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02dd"."T010e_uid" IS 'uid Primary Production Carbon Flux::Default primary key of Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T02dd"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T02de definition
CREATE TABLE "ONTORELA"."T02de"
(
  "T0112_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02de PRIMARY KEY ("T0112_uid", "T00d5_uid")
);

COMMENT ON TABLE "ONTORELA"."T02de" IS 'Physical Feature Width measuresEntity ENVO_00003075::null null null';

COMMENT ON COLUMN "ONTORELA"."T02de"."T0112_uid" IS 'uid Physical Feature Width::Default primary key of Physical Feature Width';

COMMENT ON COLUMN "ONTORELA"."T02de"."T00d5_uid" IS 'uid ENVO_00003075::Default primary key of ENVO_00003075';

-- table T02df definition
CREATE TABLE "ONTORELA"."T02df"
(
  "T0115_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02df PRIMARY KEY ("T0115_uid", "T00b9_uid")
);

COMMENT ON TABLE "ONTORELA"."T02df" IS 'Seawater Temperature BFO_0000050 ENVO_00001999::null null null';

COMMENT ON COLUMN "ONTORELA"."T02df"."T0115_uid" IS 'uid Seawater Temperature::Default primary key of Seawater Temperature';

COMMENT ON COLUMN "ONTORELA"."T02df"."T00b9_uid" IS 'uid ENVO_00001999::Default primary key of ENVO_00001999';

-- table T02e0 definition
CREATE TABLE "ONTORELA"."T02e0"
(
  "T0118_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e0 PRIMARY KEY ("T0118_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e0" IS 'Biomass Concentration measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e0"."T0118_uid" IS 'uid Biomass Concentration::Default primary key of Biomass Concentration';

COMMENT ON COLUMN "ONTORELA"."T02e0"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T02e1 definition
CREATE TABLE "ONTORELA"."T02e1"
(
  "T0118_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e1 PRIMARY KEY ("T0118_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e1" IS 'Biomass Concentration BFO_0000050 ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e1"."T0118_uid" IS 'uid Biomass Concentration::Default primary key of Biomass Concentration';

COMMENT ON COLUMN "ONTORELA"."T02e1"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T02e2 definition
CREATE TABLE "ONTORELA"."T02e2"
(
  "T0118_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e2 PRIMARY KEY ("T0118_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e2" IS 'Biomass Concentration has numerator carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e2"."T0118_uid" IS 'uid Biomass Concentration::Default primary key of Biomass Concentration';

COMMENT ON COLUMN "ONTORELA"."T02e2"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T02e3 definition
CREATE TABLE "ONTORELA"."T02e3"
(
  "T0118_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e3 PRIMARY KEY ("T0118_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e3" IS 'Biomass Concentration has denominator ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e3"."T0118_uid" IS 'uid Biomass Concentration::Default primary key of Biomass Concentration';

COMMENT ON COLUMN "ONTORELA"."T02e3"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T02e4 definition
CREATE TABLE "ONTORELA"."T02e4"
(
  "T0119_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e4 PRIMARY KEY ("T0119_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e4" IS 'Net Carbon Respiration Rate Flux measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e4"."T0119_uid" IS 'uid Net Carbon Respiration Rate Flux::Default primary key of Net Carbon Respiration Rate Flux';

COMMENT ON COLUMN "ONTORELA"."T02e4"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T02e5 definition
CREATE TABLE "ONTORELA"."T02e5"
(
  "T0124_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e5 PRIMARY KEY ("T0124_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e5" IS 'Carbon Specific Net Production Rate measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e5"."T0124_uid" IS 'uid Carbon Specific Net Production Rate::Default primary key of Carbon Specific Net Production Rate';

COMMENT ON COLUMN "ONTORELA"."T02e5"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T02e6 definition
CREATE TABLE "ONTORELA"."T02e6"
(
  "T0125_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e6 PRIMARY KEY ("T0125_uid", "T00c2_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e6" IS 'Pheophytin Concentration measuresEntity pheophytin::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e6"."T0125_uid" IS 'uid Pheophytin Concentration::Default primary key of Pheophytin Concentration';

COMMENT ON COLUMN "ONTORELA"."T02e6"."T00c2_uid" IS 'uid pheophytin::Default primary key of pheophytin';

-- table T02e7 definition
CREATE TABLE "ONTORELA"."T02e7"
(
  "T0126_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e7 PRIMARY KEY ("T0126_uid", "T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e7" IS 'Oxygen Concentration intersectionOf oxygen atom | environmental material BFO_0000050 environmental material::Oxygen Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T02e7"."T0126_uid" IS 'uid Oxygen Concentration intersectionOf oxygen atom | environmental material::Default primary key of Oxygen Concentration intersectionOf oxygen atom | environmental material';

COMMENT ON COLUMN "ONTORELA"."T02e7"."T001f_uid" IS 'uid environmental material::Default primary key of environmental material';

-- table T02e8 definition
CREATE TABLE "ONTORELA"."T02e8"
(
  "T0127_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0123_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e8 PRIMARY KEY ("T0127_uid", "T0123_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e8" IS 'Ammonium Concentration has numerator CHEBI_51143::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e8"."T0127_uid" IS 'uid Ammonium Concentration::Default primary key of Ammonium Concentration';

COMMENT ON COLUMN "ONTORELA"."T02e8"."T0123_uid" IS 'uid CHEBI_51143::Default primary key of CHEBI_51143';

-- table T02e9 definition
CREATE TABLE "ONTORELA"."T02e9"
(
  "T0127_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e9 PRIMARY KEY ("T0127_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02e9" IS 'Ammonium Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02e9"."T0127_uid" IS 'uid Ammonium Concentration::Default primary key of Ammonium Concentration';

COMMENT ON COLUMN "ONTORELA"."T02e9"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02ea definition
CREATE TABLE "ONTORELA"."T02ea"
(
  "T0127_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0123_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ea PRIMARY KEY ("T0127_uid", "T0123_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ea" IS 'Ammonium Concentration measuresEntity CHEBI_51143::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ea"."T0127_uid" IS 'uid Ammonium Concentration::Default primary key of Ammonium Concentration';

COMMENT ON COLUMN "ONTORELA"."T02ea"."T0123_uid" IS 'uid CHEBI_51143::Default primary key of CHEBI_51143';

-- table T02eb definition
CREATE TABLE "ONTORELA"."T02eb"
(
  "T0127_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02eb PRIMARY KEY ("T0127_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02eb" IS 'Ammonium Concentration BFO_0000050 ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02eb"."T0127_uid" IS 'uid Ammonium Concentration::Default primary key of Ammonium Concentration';

COMMENT ON COLUMN "ONTORELA"."T02eb"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02ec definition
CREATE TABLE "ONTORELA"."T02ec"
(
  "T0128_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ec PRIMARY KEY ("T0128_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ec" IS 'Precipitation Volume measuresEntity ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ec"."T0128_uid" IS 'uid Precipitation Volume::Default primary key of Precipitation Volume';

COMMENT ON COLUMN "ONTORELA"."T02ec"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02ed definition
CREATE TABLE "ONTORELA"."T02ed"
(
  "T012a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ed PRIMARY KEY ("T012a_uid", "T01db_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ed" IS 'Air Temperature measuresEntity ENVO_00002005::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ed"."T012a_uid" IS 'uid Air Temperature::Default primary key of Air Temperature';

COMMENT ON COLUMN "ONTORELA"."T02ed"."T01db_uid" IS 'uid ENVO_00002005::Default primary key of ENVO_00002005';

-- table T02ee definition
CREATE TABLE "ONTORELA"."T02ee"
(
  "T012c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0063_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ee PRIMARY KEY ("T012c_uid", "T0063_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ee" IS 'Groundwater Depth determined by ENVO_00002041::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ee"."T012c_uid" IS 'uid Groundwater Depth::Default primary key of Groundwater Depth';

COMMENT ON COLUMN "ONTORELA"."T02ee"."T0063_uid" IS 'uid ENVO_00002041::Default primary key of ENVO_00002041';

-- table T02ef definition
CREATE TABLE "ONTORELA"."T02ef"
(
  "T0133_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ef PRIMARY KEY ("T0133_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ef" IS 'Litter Carbon Concentration has numerator carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ef"."T0133_uid" IS 'uid Litter Carbon Concentration::Default primary key of Litter Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T02ef"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T02f0 definition
CREATE TABLE "ONTORELA"."T02f0"
(
  "T0133_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f0 PRIMARY KEY ("T0133_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f0" IS 'Litter Carbon Concentration has denominator ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f0"."T0133_uid" IS 'uid Litter Carbon Concentration::Default primary key of Litter Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T02f0"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T02f1 definition
CREATE TABLE "ONTORELA"."T02f1"
(
  "T0134_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f1 PRIMARY KEY ("T0134_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f1" IS 'Plant Material Count Aerial Density measuresEntity plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f1"."T0134_uid" IS 'uid Plant Material Count Aerial Density::Default primary key of Plant Material Count Aerial Density';

COMMENT ON COLUMN "ONTORELA"."T02f1"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T02f2 definition
CREATE TABLE "ONTORELA"."T02f2"
(
  "T0138_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T018d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f2 PRIMARY KEY ("T0138_uid", "T018d_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f2" IS 'Bicarbonate Concentration measuresEntity Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006::null null Bicarbonate Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T02f2"."T0138_uid" IS 'uid Bicarbonate Concentration::Default primary key of Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02f2"."T018d_uid" IS 'uid Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006::Default primary key of Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006';

-- table T02f3 definition
CREATE TABLE "ONTORELA"."T02f3"
(
  "T0138_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f3 PRIMARY KEY ("T0138_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f3" IS 'Bicarbonate Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f3"."T0138_uid" IS 'uid Bicarbonate Concentration::Default primary key of Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02f3"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02f4 definition
CREATE TABLE "ONTORELA"."T02f4"
(
  "T0138_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f4 PRIMARY KEY ("T0138_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f4" IS 'Bicarbonate Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f4"."T0138_uid" IS 'uid Bicarbonate Concentration::Default primary key of Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02f4"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T02f5 definition
CREATE TABLE "ONTORELA"."T02f5"
(
  "T0138_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f5 PRIMARY KEY ("T0138_uid", "T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f5" IS 'Bicarbonate Concentration has numerator Inorganic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f5"."T0138_uid" IS 'uid Bicarbonate Concentration::Default primary key of Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T02f5"."T00b7_uid" IS 'uid Inorganic Carbon::Default primary key of Inorganic Carbon';

-- table T02f6 definition
CREATE TABLE "ONTORELA"."T02f6"
(
  "T013b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f6 PRIMARY KEY ("T013b_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f6" IS 'Area Percentage measuresEntity ENVO_00010504::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f6"."T013b_uid" IS 'uid Area Percentage::Default primary key of Area Percentage';

COMMENT ON COLUMN "ONTORELA"."T02f6"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T02f7 definition
CREATE TABLE "ONTORELA"."T02f7"
(
  "T013e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f7 PRIMARY KEY ("T013e_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f7" IS 'Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 BFO_0000050 ENVO_00010504::Aboveground Biomass intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T02f7"."T013e_uid" IS 'uid Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Default primary key of Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

COMMENT ON COLUMN "ONTORELA"."T02f7"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T02f8 definition
CREATE TABLE "ONTORELA"."T02f8"
(
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01ad_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f8 PRIMARY KEY ("T0141_uid", "T01ad_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f8" IS 'Carbon14 Uptake Method determined by carbon-14::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f8"."T0141_uid" IS 'uid Carbon14 Uptake Method::Default primary key of Carbon14 Uptake Method';

COMMENT ON COLUMN "ONTORELA"."T02f8"."T01ad_uid" IS 'uid carbon-14::Default primary key of carbon-14';

-- table T02f9 definition
CREATE TABLE "ONTORELA"."T02f9"
(
  "T0142_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f9 PRIMARY KEY ("T0142_uid", "T00c4_uid")
);

COMMENT ON TABLE "ONTORELA"."T02f9" IS 'Latent Heat MOV determined by ENVO_01000323::null null null';

COMMENT ON COLUMN "ONTORELA"."T02f9"."T0142_uid" IS 'uid Latent Heat MOV::Default primary key of Latent Heat MOV';

COMMENT ON COLUMN "ONTORELA"."T02f9"."T00c4_uid" IS 'uid ENVO_01000323::Default primary key of ENVO_01000323';

-- table T02fa definition
CREATE TABLE "ONTORELA"."T02fa"
(
  "T0143_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00bf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fa PRIMARY KEY ("T0143_uid", "T00bf_uid")
);

COMMENT ON TABLE "ONTORELA"."T02fa" IS 'Allometric Method determined by Growth::null null null';

COMMENT ON COLUMN "ONTORELA"."T02fa"."T0143_uid" IS 'uid Allometric Method::Default primary key of Allometric Method';

COMMENT ON COLUMN "ONTORELA"."T02fa"."T00bf_uid" IS 'uid Growth::Default primary key of Growth';

-- table T02fb definition
CREATE TABLE "ONTORELA"."T02fb"
(
  "T0145_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0158_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fb PRIMARY KEY ("T0145_uid", "T0158_uid")
);

COMMENT ON TABLE "ONTORELA"."T02fb" IS 'Name measuresCharacteristic Name::null null null';

COMMENT ON COLUMN "ONTORELA"."T02fb"."T0145_uid" IS 'uid Name::Default primary key of Name';

COMMENT ON COLUMN "ONTORELA"."T02fb"."T0158_uid" IS 'uid Name::Default primary key of Name';

-- table T02fc definition
CREATE TABLE "ONTORELA"."T02fc"
(
  "T014d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fc PRIMARY KEY ("T014d_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T02fc" IS 'Aerial Cover Percentage intersectionOf Entity | ENVO_00010504 BFO_0000050 ENVO_00010504::Aerial Cover Percentage intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T02fc"."T014d_uid" IS 'uid Aerial Cover Percentage intersectionOf Entity | ENVO_00010504::Default primary key of Aerial Cover Percentage intersectionOf Entity | ENVO_00010504';

COMMENT ON COLUMN "ONTORELA"."T02fc"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T02fd definition
CREATE TABLE "ONTORELA"."T02fd"
(
  "T0155_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fd PRIMARY KEY ("T0155_uid", "T005f_uid")
);

COMMENT ON TABLE "ONTORELA"."T02fd" IS 'Oxygen Evolution LightDark Method determined by oxygen atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T02fd"."T0155_uid" IS 'uid Oxygen Evolution LightDark Method::Default primary key of Oxygen Evolution LightDark Method';

COMMENT ON COLUMN "ONTORELA"."T02fd"."T005f_uid" IS 'uid oxygen atom::Default primary key of oxygen atom';

-- table T02fe definition
CREATE TABLE "ONTORELA"."T02fe"
(
  "T0159_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T007f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fe PRIMARY KEY ("T0159_uid", "T007f_uid")
);

COMMENT ON TABLE "ONTORELA"."T02fe" IS 'concentration_MeasurementType has numerator Entity::null null null';

COMMENT ON COLUMN "ONTORELA"."T02fe"."T0159_uid" IS 'uid concentration_MeasurementType::Default primary key of concentration_MeasurementType';

COMMENT ON COLUMN "ONTORELA"."T02fe"."T007f_uid" IS 'uid Entity::Default primary key of Entity';

-- table T02ff definition
CREATE TABLE "ONTORELA"."T02ff"
(
  "T0159_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T007f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ff PRIMARY KEY ("T0159_uid", "T007f_uid")
);

COMMENT ON TABLE "ONTORELA"."T02ff" IS 'concentration_MeasurementType has denominator Entity::null null null';

COMMENT ON COLUMN "ONTORELA"."T02ff"."T0159_uid" IS 'uid concentration_MeasurementType::Default primary key of concentration_MeasurementType';

COMMENT ON COLUMN "ONTORELA"."T02ff"."T007f_uid" IS 'uid Entity::Default primary key of Entity';

-- table T0300 definition
CREATE TABLE "ONTORELA"."T0300"
(
  "T015c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0300 PRIMARY KEY ("T015c_uid", "T01a6_uid")
);

COMMENT ON TABLE "ONTORELA"."T0300" IS 'Canopy Percentage measuresEntity ENVO_00000047::null null null';

COMMENT ON COLUMN "ONTORELA"."T0300"."T015c_uid" IS 'uid Canopy Percentage::Default primary key of Canopy Percentage';

COMMENT ON COLUMN "ONTORELA"."T0300"."T01a6_uid" IS 'uid ENVO_00000047::Default primary key of ENVO_00000047';

-- table T0301 definition
CREATE TABLE "ONTORELA"."T0301"
(
  "T015e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0301 PRIMARY KEY ("T015e_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0301" IS 'Carbon Biomass Density measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0301"."T015e_uid" IS 'uid Carbon Biomass Density::Default primary key of Carbon Biomass Density';

COMMENT ON COLUMN "ONTORELA"."T0301"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T0302 definition
CREATE TABLE "ONTORELA"."T0302"
(
  "T015f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0178_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0302 PRIMARY KEY ("T015f_uid", "T0178_uid")
);

COMMENT ON TABLE "ONTORELA"."T0302" IS 'wet_weight RO_0000086 wet::null null null';

COMMENT ON COLUMN "ONTORELA"."T0302"."T015f_uid" IS 'uid wet_weight::Default primary key of wet_weight';

COMMENT ON COLUMN "ONTORELA"."T0302"."T0178_uid" IS 'uid wet::Default primary key of wet';

-- table T0303 definition
CREATE TABLE "ONTORELA"."T0303"
(
  "T0160_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0303 PRIMARY KEY ("T0160_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T0303" IS 'Soil Carbon Change Percentage intersectionOf carbon atom BFO_0000050 ENVO_00001998::Soil Carbon Change Percentage intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T0303"."T0160_uid" IS 'uid Soil Carbon Change Percentage intersectionOf carbon atom::Default primary key of Soil Carbon Change Percentage intersectionOf carbon atom';

COMMENT ON COLUMN "ONTORELA"."T0303"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T0304 definition
CREATE TABLE "ONTORELA"."T0304"
(
  "T0169_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0109_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0304 PRIMARY KEY ("T0169_uid", "T0109_uid")
);

COMMENT ON TABLE "ONTORELA"."T0304" IS 'carbon concentration_of measuresEntity carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T0304"."T0169_uid" IS 'uid carbon concentration_of::Default primary key of carbon concentration_of';

COMMENT ON COLUMN "ONTORELA"."T0304"."T0109_uid" IS 'uid carbon::Default primary key of carbon';

-- table T0305 definition
CREATE TABLE "ONTORELA"."T0305"
(
  "T0169_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0090_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0305 PRIMARY KEY ("T0169_uid", "T0090_uid")
);

COMMENT ON TABLE "ONTORELA"."T0305" IS 'carbon concentration_of measuresCharacteristic Concentration::null null null';

COMMENT ON COLUMN "ONTORELA"."T0305"."T0169_uid" IS 'uid carbon concentration_of::Default primary key of carbon concentration_of';

COMMENT ON COLUMN "ONTORELA"."T0305"."T0090_uid" IS 'uid Concentration::Default primary key of Concentration';

-- table T0306 definition
CREATE TABLE "ONTORELA"."T0306"
(
  "T016a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0306 PRIMARY KEY ("T016a_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0306" IS 'Carbonate Concentration intersectionOf Carbonate | ENVO_00002006 BFO_0000050 ENVO_00002006::Carbonate Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T0306"."T016a_uid" IS 'uid Carbonate Concentration intersectionOf Carbonate | ENVO_00002006::Default primary key of Carbonate Concentration intersectionOf Carbonate | ENVO_00002006';

COMMENT ON COLUMN "ONTORELA"."T0306"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0307 definition
CREATE TABLE "ONTORELA"."T0307"
(
  "T016c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0079_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0307 PRIMARY KEY ("T016c_uid", "T0079_uid")
);

COMMENT ON TABLE "ONTORELA"."T0307" IS 'Tree composed primarily of ENVO_00002040::null null null';

COMMENT ON COLUMN "ONTORELA"."T0307"."T016c_uid" IS 'uid Tree::Default primary key of Tree';

COMMENT ON COLUMN "ONTORELA"."T0307"."T0079_uid" IS 'uid ENVO_00002040::Default primary key of ENVO_00002040';

-- table T0308 definition
CREATE TABLE "ONTORELA"."T0308"
(
  "T016f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0308 PRIMARY KEY ("T016f_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T0308" IS 'Crown Cover Percentage measuresEntity plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T0308"."T016f_uid" IS 'uid Crown Cover Percentage::Default primary key of Crown Cover Percentage';

COMMENT ON COLUMN "ONTORELA"."T0308"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T0309 definition
CREATE TABLE "ONTORELA"."T0309"
(
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0309 PRIMARY KEY ("T0175_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0309" IS 'ENVO_01000155 determined by carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0309"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

COMMENT ON COLUMN "ONTORELA"."T0309"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T030a definition
CREATE TABLE "ONTORELA"."T030a"
(
  "T0177_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030a PRIMARY KEY ("T0177_uid", "T00c4_uid")
);

COMMENT ON TABLE "ONTORELA"."T030a" IS 'Eddy Covariance Method determined by ENVO_01000323::null null null';

COMMENT ON COLUMN "ONTORELA"."T030a"."T0177_uid" IS 'uid Eddy Covariance Method::Default primary key of Eddy Covariance Method';

COMMENT ON COLUMN "ONTORELA"."T030a"."T00c4_uid" IS 'uid ENVO_01000323::Default primary key of ENVO_01000323';

-- table T030b definition
CREATE TABLE "ONTORELA"."T030b"
(
  "T017c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030b PRIMARY KEY ("T017c_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T030b" IS 'Freshwater Carbon Dioxide Concentration has numerator Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T030b"."T017c_uid" IS 'uid Freshwater Carbon Dioxide Concentration::Default primary key of Freshwater Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T030b"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T030c definition
CREATE TABLE "ONTORELA"."T030c"
(
  "T017c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030c PRIMARY KEY ("T017c_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T030c" IS 'Freshwater Carbon Dioxide Concentration has denominator ENVO_00002011::null null null';

COMMENT ON COLUMN "ONTORELA"."T030c"."T017c_uid" IS 'uid Freshwater Carbon Dioxide Concentration::Default primary key of Freshwater Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T030c"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T030d definition
CREATE TABLE "ONTORELA"."T030d"
(
  "T017c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030d PRIMARY KEY ("T017c_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T030d" IS 'Freshwater Carbon Dioxide Concentration BFO_0000050 ENVO_00002011::null null null';

COMMENT ON COLUMN "ONTORELA"."T030d"."T017c_uid" IS 'uid Freshwater Carbon Dioxide Concentration::Default primary key of Freshwater Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T030d"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T030e definition
CREATE TABLE "ONTORELA"."T030e"
(
  "T017c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030e PRIMARY KEY ("T017c_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T030e" IS 'Freshwater Carbon Dioxide Concentration measuresEntity Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T030e"."T017c_uid" IS 'uid Freshwater Carbon Dioxide Concentration::Default primary key of Freshwater Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T030e"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T030f definition
CREATE TABLE "ONTORELA"."T030f"
(
  "T017c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030f PRIMARY KEY ("T017c_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T030f" IS 'Freshwater Carbon Dioxide Concentration measuresEntity Carbon Dioxide::null null null';

COMMENT ON COLUMN "ONTORELA"."T030f"."T017c_uid" IS 'uid Freshwater Carbon Dioxide Concentration::Default primary key of Freshwater Carbon Dioxide Concentration';

COMMENT ON COLUMN "ONTORELA"."T030f"."T00d1_uid" IS 'uid Carbon Dioxide::Default primary key of Carbon Dioxide';

-- table T0310 definition
CREATE TABLE "ONTORELA"."T0310"
(
  "T017e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0236_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0310 PRIMARY KEY ("T017e_uid", "T0236_uid")
);

COMMENT ON TABLE "ONTORELA"."T0310" IS 'Phytoplankton Primary Production Carbon Flux determined by phytoplankton::null null null';

COMMENT ON COLUMN "ONTORELA"."T0310"."T017e_uid" IS 'uid Phytoplankton Primary Production Carbon Flux::Default primary key of Phytoplankton Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T0310"."T0236_uid" IS 'uid phytoplankton::Default primary key of phytoplankton';

-- table T0311 definition
CREATE TABLE "ONTORELA"."T0311"
(
  "T017e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T004c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0311 PRIMARY KEY ("T017e_uid", "T004c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0311" IS 'Phytoplankton Primary Production Carbon Flux RO_0001025 ENVO_00002030::null null null';

COMMENT ON COLUMN "ONTORELA"."T0311"."T017e_uid" IS 'uid Phytoplankton Primary Production Carbon Flux::Default primary key of Phytoplankton Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T0311"."T004c_uid" IS 'uid ENVO_00002030::Default primary key of ENVO_00002030';

-- table T0312 definition
CREATE TABLE "ONTORELA"."T0312"
(
  "T0183_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T014d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0312 PRIMARY KEY ("T0183_uid", "T014d_uid")
);

COMMENT ON TABLE "ONTORELA"."T0312" IS 'Aerial Cover Percentage measuresEntity Aerial Cover Percentage intersectionOf Entity | ENVO_00010504::null null Aerial Cover Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0312"."T0183_uid" IS 'uid Aerial Cover Percentage::Default primary key of Aerial Cover Percentage';

COMMENT ON COLUMN "ONTORELA"."T0312"."T014d_uid" IS 'uid Aerial Cover Percentage intersectionOf Entity | ENVO_00010504::Default primary key of Aerial Cover Percentage intersectionOf Entity | ENVO_00010504';

-- table T0313 definition
CREATE TABLE "ONTORELA"."T0313"
(
  "T018a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0313 PRIMARY KEY ("T018a_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0313" IS 'Oceanic Total Inorganic Carbon Concentration has denominator ENVO_00002010::null null null';

COMMENT ON COLUMN "ONTORELA"."T0313"."T018a_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration::Default primary key of Oceanic Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0313"."T0006_uid" IS 'uid ENVO_00002010::Default primary key of ENVO_00002010';

-- table T0314 definition
CREATE TABLE "ONTORELA"."T0314"
(
  "T018a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01aa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0314 PRIMARY KEY ("T018a_uid", "T01aa_uid")
);

COMMENT ON TABLE "ONTORELA"."T0314" IS 'Oceanic Total Inorganic Carbon Concentration measuresEntity Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010::null null Oceanic Total Inorganic Carbon Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0314"."T018a_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration::Default primary key of Oceanic Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0314"."T01aa_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010::Default primary key of Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010';

-- table T0315 definition
CREATE TABLE "ONTORELA"."T0315"
(
  "T018a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0315 PRIMARY KEY ("T018a_uid", "T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T0315" IS 'Oceanic Total Inorganic Carbon Concentration has numerator Inorganic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T0315"."T018a_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration::Default primary key of Oceanic Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0315"."T00b7_uid" IS 'uid Inorganic Carbon::Default primary key of Inorganic Carbon';

-- table T0316 definition
CREATE TABLE "ONTORELA"."T0316"
(
  "T018a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0316 PRIMARY KEY ("T018a_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0316" IS 'Oceanic Total Inorganic Carbon Concentration has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T0316"."T018a_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration::Default primary key of Oceanic Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0316"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0317 definition
CREATE TABLE "ONTORELA"."T0317"
(
  "T018a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0317 PRIMARY KEY ("T018a_uid", "T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T0317" IS 'Oceanic Total Inorganic Carbon Concentration has numerator Inorganic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T0317"."T018a_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration::Default primary key of Oceanic Total Inorganic Carbon Concentration';

COMMENT ON COLUMN "ONTORELA"."T0317"."T00b7_uid" IS 'uid Inorganic Carbon::Default primary key of Inorganic Carbon';

-- table T0318 definition
CREATE TABLE "ONTORELA"."T0318"
(
  "T018d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0318 PRIMARY KEY ("T018d_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0318" IS 'Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006 BFO_0000050 ENVO_00002006::Bicarbonate Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T0318"."T018d_uid" IS 'uid Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006::Default primary key of Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006';

COMMENT ON COLUMN "ONTORELA"."T0318"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0319 definition
CREATE TABLE "ONTORELA"."T0319"
(
  "T0194_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T016c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0319 PRIMARY KEY ("T0194_uid", "T016c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0319" IS 'ENVO_00000111 composed primarily of Tree::null null null';

COMMENT ON COLUMN "ONTORELA"."T0319"."T0194_uid" IS 'uid ENVO_00000111::Default primary key of ENVO_00000111';

COMMENT ON COLUMN "ONTORELA"."T0319"."T016c_uid" IS 'uid Tree::Default primary key of Tree';

-- table T031a definition
CREATE TABLE "ONTORELA"."T031a"
(
  "T019e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0143_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031a PRIMARY KEY ("T019e_uid", "T0143_uid")
);

COMMENT ON TABLE "ONTORELA"."T031a" IS 'Tree Diameter measuresUsingProtocol Allometric Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T031a"."T019e_uid" IS 'uid Tree Diameter::Default primary key of Tree Diameter';

COMMENT ON COLUMN "ONTORELA"."T031a"."T0143_uid" IS 'uid Allometric Method::Default primary key of Allometric Method';

-- table T031b definition
CREATE TABLE "ONTORELA"."T031b"
(
  "T01a0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00cc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031b PRIMARY KEY ("T01a0_uid", "T00cc_uid")
);

COMMENT ON TABLE "ONTORELA"."T031b" IS 'dry_weight RO_0000086 PATO_0001824::null null null';

COMMENT ON COLUMN "ONTORELA"."T031b"."T01a0_uid" IS 'uid dry_weight::Default primary key of dry_weight';

COMMENT ON COLUMN "ONTORELA"."T031b"."T00cc_uid" IS 'uid PATO_0001824::Default primary key of PATO_0001824';

-- table T031c definition
CREATE TABLE "ONTORELA"."T031c"
(
  "T01a3_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031c PRIMARY KEY ("T01a3_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T031c" IS 'Soil Porewater Salinity Concentration intersectionOf ENVO_00002006 BFO_0000050 ENVO_00001998::Soil Porewater Salinity Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T031c"."T01a3_uid" IS 'uid Soil Porewater Salinity Concentration intersectionOf ENVO_00002006::Default primary key of Soil Porewater Salinity Concentration intersectionOf ENVO_00002006';

COMMENT ON COLUMN "ONTORELA"."T031c"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T031d definition
CREATE TABLE "ONTORELA"."T031d"
(
  "T01aa_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031d PRIMARY KEY ("T01aa_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T031d" IS 'Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010 BFO_0000050 ENVO_00002010::Oceanic Total Inorganic Carbon Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T031d"."T01aa_uid" IS 'uid Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010::Default primary key of Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010';

COMMENT ON COLUMN "ONTORELA"."T031d"."T0006_uid" IS 'uid ENVO_00002010::Default primary key of ENVO_00002010';

-- table T031e definition
CREATE TABLE "ONTORELA"."T031e"
(
  "T01b1_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0167_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031e PRIMARY KEY ("T01b1_uid", "T0167_uid")
);

COMMENT ON TABLE "ONTORELA"."T031e" IS 'Grassland Above Ground Net Primary Production Carbon Flux measuresUsingProtocol Peak Biomass Harvest Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T031e"."T01b1_uid" IS 'uid Grassland Above Ground Net Primary Production Carbon Flux::Default primary key of Grassland Above Ground Net Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T031e"."T0167_uid" IS 'uid Peak Biomass Harvest Method::Default primary key of Peak Biomass Harvest Method';

-- table T031f definition
CREATE TABLE "ONTORELA"."T031f"
(
  "T01b1_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031f PRIMARY KEY ("T01b1_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T031f" IS 'Grassland Above Ground Net Primary Production Carbon Flux BFO_0000050 plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T031f"."T01b1_uid" IS 'uid Grassland Above Ground Net Primary Production Carbon Flux::Default primary key of Grassland Above Ground Net Primary Production Carbon Flux';

COMMENT ON COLUMN "ONTORELA"."T031f"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T0320 definition
CREATE TABLE "ONTORELA"."T0320"
(
  "T01b3_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0143_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0320 PRIMARY KEY ("T01b3_uid", "T0143_uid")
);

COMMENT ON TABLE "ONTORELA"."T0320" IS 'Tree Circumference measuresUsingProtocol Allometric Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T0320"."T01b3_uid" IS 'uid Tree Circumference::Default primary key of Tree Circumference';

COMMENT ON COLUMN "ONTORELA"."T0320"."T0143_uid" IS 'uid Allometric Method::Default primary key of Allometric Method';

-- table T0321 definition
CREATE TABLE "ONTORELA"."T0321"
(
  "T01bc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01bf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0321 PRIMARY KEY ("T01bc_uid", "T01bf_uid")
);

COMMENT ON TABLE "ONTORELA"."T0321" IS 'Litter Depth measuresEntity plant litter::null null null';

COMMENT ON COLUMN "ONTORELA"."T0321"."T01bc_uid" IS 'uid Litter Depth::Default primary key of Litter Depth';

COMMENT ON COLUMN "ONTORELA"."T0321"."T01bf_uid" IS 'uid plant litter::Default primary key of plant litter';

-- table T0322 definition
CREATE TABLE "ONTORELA"."T0322"
(
  "T01be_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0322 PRIMARY KEY ("T01be_uid", "T00fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T0322" IS 'Average_Layer_Soil_Temperature_MOV determined by soil layer::null null null';

COMMENT ON COLUMN "ONTORELA"."T0322"."T01be_uid" IS 'uid Average_Layer_Soil_Temperature_MOV::Default primary key of Average_Layer_Soil_Temperature_MOV';

COMMENT ON COLUMN "ONTORELA"."T0322"."T00fe_uid" IS 'uid soil layer::Default primary key of soil layer';

-- table T0323 definition
CREATE TABLE "ONTORELA"."T0323"
(
  "T01bf_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01d2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0323 PRIMARY KEY ("T01bf_uid", "T01d2_uid")
);

COMMENT ON TABLE "ONTORELA"."T0323" IS 'plant litter RO_0000086 dead::null null null';

COMMENT ON COLUMN "ONTORELA"."T0323"."T01bf_uid" IS 'uid plant litter::Default primary key of plant litter';

COMMENT ON COLUMN "ONTORELA"."T0323"."T01d2_uid" IS 'uid dead::Default primary key of dead';

-- table T0324 definition
CREATE TABLE "ONTORELA"."T0324"
(
  "T01bf_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0324 PRIMARY KEY ("T01bf_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T0324" IS 'plant litter composed primarily of plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T0324"."T01bf_uid" IS 'uid plant litter::Default primary key of plant litter';

COMMENT ON COLUMN "ONTORELA"."T0324"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T0325 definition
CREATE TABLE "ONTORELA"."T0325"
(
  "T01c0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0325 PRIMARY KEY ("T01c0_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T0325" IS 'Plant Cover Percentage intersectionOf plant | ENVO_00010504 BFO_0000050 ENVO_00010504::Plant Cover Percentage intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T0325"."T01c0_uid" IS 'uid Plant Cover Percentage intersectionOf plant | ENVO_00010504::Default primary key of Plant Cover Percentage intersectionOf plant | ENVO_00010504';

COMMENT ON COLUMN "ONTORELA"."T0325"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T0326 definition
CREATE TABLE "ONTORELA"."T0326"
(
  "T01c5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0326 PRIMARY KEY ("T01c5_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0326" IS 'Oceanic Bicarbonate Concentration has denominator ENVO_00002010::null null null';

COMMENT ON COLUMN "ONTORELA"."T0326"."T01c5_uid" IS 'uid Oceanic Bicarbonate Concentration::Default primary key of Oceanic Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T0326"."T0006_uid" IS 'uid ENVO_00002010::Default primary key of ENVO_00002010';

-- table T0327 definition
CREATE TABLE "ONTORELA"."T0327"
(
  "T01c5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0327 PRIMARY KEY ("T01c5_uid", "T01a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0327" IS 'Oceanic Bicarbonate Concentration has numerator Bicarbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T0327"."T01c5_uid" IS 'uid Oceanic Bicarbonate Concentration::Default primary key of Oceanic Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T0327"."T01a1_uid" IS 'uid Bicarbonate::Default primary key of Bicarbonate';

-- table T0328 definition
CREATE TABLE "ONTORELA"."T0328"
(
  "T01c5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0328 PRIMARY KEY ("T01c5_uid", "T01a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0328" IS 'Oceanic Bicarbonate Concentration has numerator Bicarbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T0328"."T01c5_uid" IS 'uid Oceanic Bicarbonate Concentration::Default primary key of Oceanic Bicarbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T0328"."T01a1_uid" IS 'uid Bicarbonate::Default primary key of Bicarbonate';

-- table T0329 definition
CREATE TABLE "ONTORELA"."T0329"
(
  "T01cb_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0329 PRIMARY KEY ("T01cb_uid", "T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T0329" IS 'Nitrogen Biomass Density measuresEntity nitrogen atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0329"."T01cb_uid" IS 'uid Nitrogen Biomass Density::Default primary key of Nitrogen Biomass Density';

COMMENT ON COLUMN "ONTORELA"."T0329"."T0156_uid" IS 'uid nitrogen atom::Default primary key of nitrogen atom';

-- table T032a definition
CREATE TABLE "ONTORELA"."T032a"
(
  "T01cc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0144_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032a PRIMARY KEY ("T01cc_uid", "T0144_uid")
);

COMMENT ON TABLE "ONTORELA"."T032a" IS 'temporal_MeasurementType measuresCharacteristic duration::null null null';

COMMENT ON COLUMN "ONTORELA"."T032a"."T01cc_uid" IS 'uid temporal_MeasurementType::Default primary key of temporal_MeasurementType';

COMMENT ON COLUMN "ONTORELA"."T032a"."T0144_uid" IS 'uid duration::Default primary key of duration';

-- table T032b definition
CREATE TABLE "ONTORELA"."T032b"
(
  "T01cc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0223_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032b PRIMARY KEY ("T01cc_uid", "T0223_uid")
);

COMMENT ON TABLE "ONTORELA"."T032b" IS 'temporal_MeasurementType measuresUsingStandard UO_0000003::null null null';

COMMENT ON COLUMN "ONTORELA"."T032b"."T01cc_uid" IS 'uid temporal_MeasurementType::Default primary key of temporal_MeasurementType';

COMMENT ON COLUMN "ONTORELA"."T032b"."T0223_uid" IS 'uid UO_0000003::Default primary key of UO_0000003';

-- table T032c definition
CREATE TABLE "ONTORELA"."T032c"
(
  "T01cf_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032c PRIMARY KEY ("T01cf_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T032c" IS 'Carbon Biomass measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T032c"."T01cf_uid" IS 'uid Carbon Biomass::Default primary key of Carbon Biomass';

COMMENT ON COLUMN "ONTORELA"."T032c"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T032d definition
CREATE TABLE "ONTORELA"."T032d"
(
  "T01d0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01c3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032d PRIMARY KEY ("T01d0_uid", "T01c3_uid")
);

COMMENT ON TABLE "ONTORELA"."T032d" IS 'Calcium Carbonate Concentration measuresEntity Calcium Carbonate::null null null';

COMMENT ON COLUMN "ONTORELA"."T032d"."T01d0_uid" IS 'uid Calcium Carbonate Concentration::Default primary key of Calcium Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T032d"."T01c3_uid" IS 'uid Calcium Carbonate::Default primary key of Calcium Carbonate';

-- table T032e definition
CREATE TABLE "ONTORELA"."T032e"
(
  "T01d0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0090_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032e PRIMARY KEY ("T01d0_uid", "T0090_uid")
);

COMMENT ON TABLE "ONTORELA"."T032e" IS 'Calcium Carbonate Concentration measuresCharacteristic Concentration::null null null';

COMMENT ON COLUMN "ONTORELA"."T032e"."T01d0_uid" IS 'uid Calcium Carbonate Concentration::Default primary key of Calcium Carbonate Concentration';

COMMENT ON COLUMN "ONTORELA"."T032e"."T0090_uid" IS 'uid Concentration::Default primary key of Concentration';

-- table T032f definition
CREATE TABLE "ONTORELA"."T032f"
(
  "T01d4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032f PRIMARY KEY ("T01d4_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T032f" IS 'Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 BFO_0000050 ENVO_00010504::Leaf Area Index intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T032f"."T01d4_uid" IS 'uid Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504::Default primary key of Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

COMMENT ON COLUMN "ONTORELA"."T032f"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T0330 definition
CREATE TABLE "ONTORELA"."T0330"
(
  "T01d6_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0330 PRIMARY KEY ("T01d6_uid", "T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T0330" IS 'Surface Incident Shortwave Radiation MOV determined by ENVO_01000324::null null null';

COMMENT ON COLUMN "ONTORELA"."T0330"."T01d6_uid" IS 'uid Surface Incident Shortwave Radiation MOV::Default primary key of Surface Incident Shortwave Radiation MOV';

COMMENT ON COLUMN "ONTORELA"."T0330"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T0331 definition
CREATE TABLE "ONTORELA"."T0331"
(
  "T01d8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0225_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0331 PRIMARY KEY ("T01d8_uid", "T0225_uid")
);

COMMENT ON TABLE "ONTORELA"."T0331" IS 'Surface Runoff MOV determined by land::null null null';

COMMENT ON COLUMN "ONTORELA"."T0331"."T01d8_uid" IS 'uid Surface Runoff MOV::Default primary key of Surface Runoff MOV';

COMMENT ON COLUMN "ONTORELA"."T0331"."T0225_uid" IS 'uid land::Default primary key of land';

-- table T0332 definition
CREATE TABLE "ONTORELA"."T0332"
(
  "T01d9_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0332 PRIMARY KEY ("T01d9_uid", "T00fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T0332" IS 'Soil_Layer_Bottom_Depth_MOV determined by soil layer::null null null';

COMMENT ON COLUMN "ONTORELA"."T0332"."T01d9_uid" IS 'uid Soil_Layer_Bottom_Depth_MOV::Default primary key of Soil_Layer_Bottom_Depth_MOV';

COMMENT ON COLUMN "ONTORELA"."T0332"."T00fe_uid" IS 'uid soil layer::Default primary key of soil layer';

-- table T0333 definition
CREATE TABLE "ONTORELA"."T0333"
(
  "T01da_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0333 PRIMARY KEY ("T01da_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0333" IS 'carbon cycling composed primarily of carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0333"."T01da_uid" IS 'uid carbon cycling::Default primary key of carbon cycling';

COMMENT ON COLUMN "ONTORELA"."T0333"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T0334 definition
CREATE TABLE "ONTORELA"."T0334"
(
  "T01dc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0197_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0334 PRIMARY KEY ("T01dc_uid", "T0197_uid")
);

COMMENT ON TABLE "ONTORELA"."T0334" IS 'Carbon Stable Isotope Ratio measuresEntity carbon-13::null null null';

COMMENT ON COLUMN "ONTORELA"."T0334"."T01dc_uid" IS 'uid Carbon Stable Isotope Ratio::Default primary key of Carbon Stable Isotope Ratio';

COMMENT ON COLUMN "ONTORELA"."T0334"."T0197_uid" IS 'uid carbon-13::Default primary key of carbon-13';

-- table T0335 definition
CREATE TABLE "ONTORELA"."T0335"
(
  "T01dd_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0193_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0335 PRIMARY KEY ("T01dd_uid", "T0193_uid")
);

COMMENT ON TABLE "ONTORELA"."T0335" IS 'Organic Carbon Concentration in Water has numerator Organic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T0335"."T01dd_uid" IS 'uid Organic Carbon Concentration in Water::Default primary key of Organic Carbon Concentration in Water';

COMMENT ON COLUMN "ONTORELA"."T0335"."T0193_uid" IS 'uid Organic Carbon::Default primary key of Organic Carbon';

-- table T0336 definition
CREATE TABLE "ONTORELA"."T0336"
(
  "T01dd_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0336 PRIMARY KEY ("T01dd_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0336" IS 'Organic Carbon Concentration in Water has denominator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T0336"."T01dd_uid" IS 'uid Organic Carbon Concentration in Water::Default primary key of Organic Carbon Concentration in Water';

COMMENT ON COLUMN "ONTORELA"."T0336"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0337 definition
CREATE TABLE "ONTORELA"."T0337"
(
  "T01dd_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0193_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0337 PRIMARY KEY ("T01dd_uid", "T0193_uid")
);

COMMENT ON TABLE "ONTORELA"."T0337" IS 'Organic Carbon Concentration in Water measuresEntity Organic Carbon::null null null';

COMMENT ON COLUMN "ONTORELA"."T0337"."T01dd_uid" IS 'uid Organic Carbon Concentration in Water::Default primary key of Organic Carbon Concentration in Water';

COMMENT ON COLUMN "ONTORELA"."T0337"."T0193_uid" IS 'uid Organic Carbon::Default primary key of Organic Carbon';

-- table T0338 definition
CREATE TABLE "ONTORELA"."T0338"
(
  "T01e2_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0338 PRIMARY KEY ("T01e2_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T0338" IS 'Soil Wet Weight measuresEntity ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T0338"."T01e2_uid" IS 'uid Soil Wet Weight::Default primary key of Soil Wet Weight';

COMMENT ON COLUMN "ONTORELA"."T0338"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T0339 definition
CREATE TABLE "ONTORELA"."T0339"
(
  "T01e2_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0178_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0339 PRIMARY KEY ("T01e2_uid", "T0178_uid")
);

COMMENT ON TABLE "ONTORELA"."T0339" IS 'Soil Wet Weight RO_0000086 wet::null null null';

COMMENT ON COLUMN "ONTORELA"."T0339"."T01e2_uid" IS 'uid Soil Wet Weight::Default primary key of Soil Wet Weight';

COMMENT ON COLUMN "ONTORELA"."T0339"."T0178_uid" IS 'uid wet::Default primary key of wet';

-- table T033a definition
CREATE TABLE "ONTORELA"."T033a"
(
  "T01e4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033a PRIMARY KEY ("T01e4_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T033a" IS 'Volume Fraction Biomass Concentration measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T033a"."T01e4_uid" IS 'uid Volume Fraction Biomass Concentration::Default primary key of Volume Fraction Biomass Concentration';

COMMENT ON COLUMN "ONTORELA"."T033a"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T033b definition
CREATE TABLE "ONTORELA"."T033b"
(
  "T01e8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033b PRIMARY KEY ("T01e8_uid", "T00c4_uid")
);

COMMENT ON TABLE "ONTORELA"."T033b" IS 'Sensible Heat MOV determined by ENVO_01000323::null null null';

COMMENT ON COLUMN "ONTORELA"."T033b"."T01e8_uid" IS 'uid Sensible Heat MOV::Default primary key of Sensible Heat MOV';

COMMENT ON COLUMN "ONTORELA"."T033b"."T00c4_uid" IS 'uid ENVO_01000323::Default primary key of ENVO_01000323';

-- table T033c definition
CREATE TABLE "ONTORELA"."T033c"
(
  "T01e9_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033c PRIMARY KEY ("T01e9_uid", "T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T033c" IS 'Surface Pressure MOV determined by ENVO_01000324::null null null';

COMMENT ON COLUMN "ONTORELA"."T033c"."T01e9_uid" IS 'uid Surface Pressure MOV::Default primary key of Surface Pressure MOV';

COMMENT ON COLUMN "ONTORELA"."T033c"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T033d definition
CREATE TABLE "ONTORELA"."T033d"
(
  "T01eb_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00cc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033d PRIMARY KEY ("T01eb_uid", "T00cc_uid")
);

COMMENT ON TABLE "ONTORELA"."T033d" IS 'Dry Weight Biomass RO_0000086 PATO_0001824::null null null';

COMMENT ON COLUMN "ONTORELA"."T033d"."T01eb_uid" IS 'uid Dry Weight Biomass::Default primary key of Dry Weight Biomass';

COMMENT ON COLUMN "ONTORELA"."T033d"."T00cc_uid" IS 'uid PATO_0001824::Default primary key of PATO_0001824';

-- table T033e definition
CREATE TABLE "ONTORELA"."T033e"
(
  "T01eb_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033e PRIMARY KEY ("T01eb_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T033e" IS 'Dry Weight Biomass measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T033e"."T01eb_uid" IS 'uid Dry Weight Biomass::Default primary key of Dry Weight Biomass';

COMMENT ON COLUMN "ONTORELA"."T033e"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T033f definition
CREATE TABLE "ONTORELA"."T033f"
(
  "T01ef_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0244_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033f PRIMARY KEY ("T01ef_uid", "T0244_uid")
);

COMMENT ON TABLE "ONTORELA"."T033f" IS 'Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011 BFO_0000050 ENVO_00002011::Freshwater Bicarbonate Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T033f"."T01ef_uid" IS 'uid Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011::Default primary key of Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011';

COMMENT ON COLUMN "ONTORELA"."T033f"."T0244_uid" IS 'uid ENVO_00002011::Default primary key of ENVO_00002011';

-- table T0340 definition
CREATE TABLE "ONTORELA"."T0340"
(
  "T01f0_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0340 PRIMARY KEY ("T01f0_uid", "T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T0340" IS 'Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material BFO_0000050 environmental material::Carbon to Nitrogen Ratio unionOf Organism | environmental material element  null null';

COMMENT ON COLUMN "ONTORELA"."T0340"."T01f0_uid" IS 'uid Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material::Default primary key of Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material';

COMMENT ON COLUMN "ONTORELA"."T0340"."T001f_uid" IS 'uid environmental material::Default primary key of environmental material';

-- table T0341 definition
CREATE TABLE "ONTORELA"."T0341"
(
  "T01f3_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0341 PRIMARY KEY ("T01f3_uid", "T00a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0341" IS 'Non-Plant Material Length measuresEntity Organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T0341"."T01f3_uid" IS 'uid Non-Plant Material Length::Default primary key of Non-Plant Material Length';

COMMENT ON COLUMN "ONTORELA"."T0341"."T00a1_uid" IS 'uid Organism::Default primary key of Organism';

-- table T0342 definition
CREATE TABLE "ONTORELA"."T0342"
(
  "T01f4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0342 PRIMARY KEY ("T01f4_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0342" IS 'Soil Porewater Salinity Concentration has numerator ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T0342"."T01f4_uid" IS 'uid Soil Porewater Salinity Concentration::Default primary key of Soil Porewater Salinity Concentration';

COMMENT ON COLUMN "ONTORELA"."T0342"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0343 definition
CREATE TABLE "ONTORELA"."T0343"
(
  "T01f4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0343 PRIMARY KEY ("T01f4_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T0343" IS 'Soil Porewater Salinity Concentration has denominator ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T0343"."T01f4_uid" IS 'uid Soil Porewater Salinity Concentration::Default primary key of Soil Porewater Salinity Concentration';

COMMENT ON COLUMN "ONTORELA"."T0343"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T0344 definition
CREATE TABLE "ONTORELA"."T0344"
(
  "T01f4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01a3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0344 PRIMARY KEY ("T01f4_uid", "T01a3_uid")
);

COMMENT ON TABLE "ONTORELA"."T0344" IS 'Soil Porewater Salinity Concentration measuresEntity Soil Porewater Salinity Concentration intersectionOf ENVO_00002006::null null Soil Porewater Salinity Concentration intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0344"."T01f4_uid" IS 'uid Soil Porewater Salinity Concentration::Default primary key of Soil Porewater Salinity Concentration';

COMMENT ON COLUMN "ONTORELA"."T0344"."T01a3_uid" IS 'uid Soil Porewater Salinity Concentration intersectionOf ENVO_00002006::Default primary key of Soil Porewater Salinity Concentration intersectionOf ENVO_00002006';

-- table T0345 definition
CREATE TABLE "ONTORELA"."T0345"
(
  "T01f8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0345 PRIMARY KEY ("T01f8_uid", "T00fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T0345" IS 'Average Layer Soil Moisture MOV determined by soil layer::null null null';

COMMENT ON COLUMN "ONTORELA"."T0345"."T01f8_uid" IS 'uid Average Layer Soil Moisture MOV::Default primary key of Average Layer Soil Moisture MOV';

COMMENT ON COLUMN "ONTORELA"."T0345"."T00fe_uid" IS 'uid soil layer::Default primary key of soil layer';

-- table T0346 definition
CREATE TABLE "ONTORELA"."T0346"
(
  "T01f9_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0249_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0346 PRIMARY KEY ("T01f9_uid", "T0249_uid")
);

COMMENT ON TABLE "ONTORELA"."T0346" IS 'Gross Primary Productivity MOV participates in ecosystem-wide photosynthesis::null null null';

COMMENT ON COLUMN "ONTORELA"."T0346"."T01f9_uid" IS 'uid Gross Primary Productivity MOV::Default primary key of Gross Primary Productivity MOV';

COMMENT ON COLUMN "ONTORELA"."T0346"."T0249_uid" IS 'uid ecosystem-wide photosynthesis::Default primary key of ecosystem-wide photosynthesis';

-- table T0347 definition
CREATE TABLE "ONTORELA"."T0347"
(
  "T01fb_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01da_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0347 PRIMARY KEY ("T01fb_uid", "T01da_uid")
);

COMMENT ON TABLE "ONTORELA"."T0347" IS 'Net Ecosystem Exchange MOV participates in carbon cycling::null null null';

COMMENT ON COLUMN "ONTORELA"."T0347"."T01fb_uid" IS 'uid Net Ecosystem Exchange MOV::Default primary key of Net Ecosystem Exchange MOV';

COMMENT ON COLUMN "ONTORELA"."T0347"."T01da_uid" IS 'uid carbon cycling::Default primary key of carbon cycling';

-- table T0348 definition
CREATE TABLE "ONTORELA"."T0348"
(
  "T01ff_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0348 PRIMARY KEY ("T01ff_uid", "T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T0348" IS 'Sampling Site Area measuresEntity ENVO_00010504::null null null';

COMMENT ON COLUMN "ONTORELA"."T0348"."T01ff_uid" IS 'uid Sampling Site Area::Default primary key of Sampling Site Area';

COMMENT ON COLUMN "ONTORELA"."T0348"."T00e5_uid" IS 'uid ENVO_00010504::Default primary key of ENVO_00010504';

-- table T0349 definition
CREATE TABLE "ONTORELA"."T0349"
(
  "T0208_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0349 PRIMARY KEY ("T0208_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T0349" IS 'Belowground Biomass intersectionOf  BFO_0000050 ENVO_00001998::Belowground Biomass intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T0349"."T0208_uid" IS 'uid Belowground Biomass intersectionOf ::Default primary key of Belowground Biomass intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0349"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T034a definition
CREATE TABLE "ONTORELA"."T034a"
(
  "T0209_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01c4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034a PRIMARY KEY ("T0209_uid", "T01c4_uid")
);

COMMENT ON TABLE "ONTORELA"."T034a" IS 'Autotrophic Respiration MOV determined by Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant::null null Autotrophic Respiration MOV unionOf ';

COMMENT ON COLUMN "ONTORELA"."T034a"."T0209_uid" IS 'uid Autotrophic Respiration MOV::Default primary key of Autotrophic Respiration MOV';

COMMENT ON COLUMN "ONTORELA"."T034a"."T01c4_uid" IS 'uid Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant::Default primary key of Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant';

-- table T034b definition
CREATE TABLE "ONTORELA"."T034b"
(
  "T020a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0079_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034b PRIMARY KEY ("T020a_uid", "T0079_uid")
);

COMMENT ON TABLE "ONTORELA"."T034b" IS 'Above_Ground_Woody_Biomass_MOV composed primarily of ENVO_00002040::null null null';

COMMENT ON COLUMN "ONTORELA"."T034b"."T020a_uid" IS 'uid Above_Ground_Woody_Biomass_MOV::Default primary key of Above_Ground_Woody_Biomass_MOV';

COMMENT ON COLUMN "ONTORELA"."T034b"."T0079_uid" IS 'uid ENVO_00002040::Default primary key of ENVO_00002040';

-- table T034c definition
CREATE TABLE "ONTORELA"."T034c"
(
  "T0212_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034c PRIMARY KEY ("T0212_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T034c" IS 'Water Height measuresEntity ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T034c"."T0212_uid" IS 'uid Water Height::Default primary key of Water Height';

COMMENT ON COLUMN "ONTORELA"."T034c"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T034d definition
CREATE TABLE "ONTORELA"."T034d"
(
  "T0216_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00cc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034d PRIMARY KEY ("T0216_uid", "T00cc_uid")
);

COMMENT ON TABLE "ONTORELA"."T034d" IS 'Ash Free Dry Weight Biomass RO_0000086 PATO_0001824::null null null';

COMMENT ON COLUMN "ONTORELA"."T034d"."T0216_uid" IS 'uid Ash Free Dry Weight Biomass::Default primary key of Ash Free Dry Weight Biomass';

COMMENT ON COLUMN "ONTORELA"."T034d"."T00cc_uid" IS 'uid PATO_0001824::Default primary key of PATO_0001824';

-- table T034e definition
CREATE TABLE "ONTORELA"."T034e"
(
  "T0216_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034e PRIMARY KEY ("T0216_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T034e" IS 'Ash Free Dry Weight Biomass measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T034e"."T0216_uid" IS 'uid Ash Free Dry Weight Biomass::Default primary key of Ash Free Dry Weight Biomass';

COMMENT ON COLUMN "ONTORELA"."T034e"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T034f definition
CREATE TABLE "ONTORELA"."T034f"
(
  "T0217_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034f PRIMARY KEY ("T0217_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T034f" IS 'Soil Moisture Percentage intersectionOf ENVO_00002006 BFO_0000050 ENVO_00001998::Soil Moisture Percentage intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T034f"."T0217_uid" IS 'uid Soil Moisture Percentage intersectionOf ENVO_00002006::Default primary key of Soil Moisture Percentage intersectionOf ENVO_00002006';

COMMENT ON COLUMN "ONTORELA"."T034f"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T0350 definition
CREATE TABLE "ONTORELA"."T0350"
(
  "T0219_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0350 PRIMARY KEY ("T0219_uid", "T0200_uid")
);

COMMENT ON TABLE "ONTORELA"."T0350" IS 'Seawater Pressure measuresEntity ENVO_00002149::null null null';

COMMENT ON COLUMN "ONTORELA"."T0350"."T0219_uid" IS 'uid Seawater Pressure::Default primary key of Seawater Pressure';

COMMENT ON COLUMN "ONTORELA"."T0350"."T0200_uid" IS 'uid ENVO_00002149::Default primary key of ENVO_00002149';

-- table T0351 definition
CREATE TABLE "ONTORELA"."T0351"
(
  "T021a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0351 PRIMARY KEY ("T021a_uid", "T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T0351" IS 'soil organic_content measuresEntity ENVO_00001998::null null null';

COMMENT ON COLUMN "ONTORELA"."T0351"."T021a_uid" IS 'uid soil organic_content::Default primary key of soil organic_content';

COMMENT ON COLUMN "ONTORELA"."T0351"."T00c9_uid" IS 'uid ENVO_00001998::Default primary key of ENVO_00001998';

-- table T0352 definition
CREATE TABLE "ONTORELA"."T0352"
(
  "T021a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T020d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0352 PRIMARY KEY ("T021a_uid", "T020d_uid")
);

COMMENT ON TABLE "ONTORELA"."T0352" IS 'soil organic_content measuresCharacteristic organic_content::null null null';

COMMENT ON COLUMN "ONTORELA"."T0352"."T021a_uid" IS 'uid soil organic_content::Default primary key of soil organic_content';

COMMENT ON COLUMN "ONTORELA"."T0352"."T020d_uid" IS 'uid organic_content::Default primary key of organic_content';

-- table T0353 definition
CREATE TABLE "ONTORELA"."T0353"
(
  "T021d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0353 PRIMARY KEY ("T021d_uid", "T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T0353" IS 'Subsurface_Runoff_MOV determined by ENVO_01000324::null null null';

COMMENT ON COLUMN "ONTORELA"."T0353"."T021d_uid" IS 'uid Subsurface_Runoff_MOV::Default primary key of Subsurface_Runoff_MOV';

COMMENT ON COLUMN "ONTORELA"."T0353"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T0354 definition
CREATE TABLE "ONTORELA"."T0354"
(
  "T021f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0354 PRIMARY KEY ("T021f_uid", "T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T0354" IS 'Leaf_Area_Index_MOV determined by plant-derived organic material::null null null';

COMMENT ON COLUMN "ONTORELA"."T0354"."T021f_uid" IS 'uid Leaf_Area_Index_MOV::Default primary key of Leaf_Area_Index_MOV';

COMMENT ON COLUMN "ONTORELA"."T0354"."T0149_uid" IS 'uid plant-derived organic material::Default primary key of plant-derived organic material';

-- table T0355 definition
CREATE TABLE "ONTORELA"."T0355"
(
  "T0220_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0210_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0355 PRIMARY KEY ("T0220_uid", "T0210_uid")
);

COMMENT ON TABLE "ONTORELA"."T0355" IS 'Rainfall_Rate_MOV participates in water-based rainfall::null null null';

COMMENT ON COLUMN "ONTORELA"."T0355"."T0220_uid" IS 'uid Rainfall_Rate_MOV::Default primary key of Rainfall_Rate_MOV';

COMMENT ON COLUMN "ONTORELA"."T0355"."T0210_uid" IS 'uid water-based rainfall::Default primary key of water-based rainfall';

-- table T0356 definition
CREATE TABLE "ONTORELA"."T0356"
(
  "T0227_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0356 PRIMARY KEY ("T0227_uid", "T01db_uid")
);

COMMENT ON TABLE "ONTORELA"."T0356" IS 'Air Pressure measuresEntity ENVO_00002005::null null null';

COMMENT ON COLUMN "ONTORELA"."T0356"."T0227_uid" IS 'uid Air Pressure::Default primary key of Air Pressure';

COMMENT ON COLUMN "ONTORELA"."T0356"."T01db_uid" IS 'uid ENVO_00002005::Default primary key of ENVO_00002005';

-- table T0357 definition
CREATE TABLE "ONTORELA"."T0357"
(
  "T0229_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0357 PRIMARY KEY ("T0229_uid", "T01ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T0357" IS 'Sea Level Height determined by ocean surface::null null null';

COMMENT ON COLUMN "ONTORELA"."T0357"."T0229_uid" IS 'uid Sea Level Height::Default primary key of Sea Level Height';

COMMENT ON COLUMN "ONTORELA"."T0357"."T01ce_uid" IS 'uid ocean surface::Default primary key of ocean surface';

-- table T0358 definition
CREATE TABLE "ONTORELA"."T0358"
(
  "T022b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0358 PRIMARY KEY ("T022b_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T0358" IS 'Precipitation Rate measuresEntity ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T0358"."T022b_uid" IS 'uid Precipitation Rate::Default primary key of Precipitation Rate';

COMMENT ON COLUMN "ONTORELA"."T0358"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0359 definition
CREATE TABLE "ONTORELA"."T0359"
(
  "T022d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0359 PRIMARY KEY ("T022d_uid", "T00a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T0359" IS 'Non-Plant Material Biomass measuresEntity Organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T0359"."T022d_uid" IS 'uid Non-Plant Material Biomass::Default primary key of Non-Plant Material Biomass';

COMMENT ON COLUMN "ONTORELA"."T0359"."T00a1_uid" IS 'uid Organism::Default primary key of Organism';

-- table T035a definition
CREATE TABLE "ONTORELA"."T035a"
(
  "T0231_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0225_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035a PRIMARY KEY ("T0231_uid", "T0225_uid")
);

COMMENT ON TABLE "ONTORELA"."T035a" IS 'LIDAR Method determined by land::null null null';

COMMENT ON COLUMN "ONTORELA"."T035a"."T0231_uid" IS 'uid LIDAR Method::Default primary key of LIDAR Method';

COMMENT ON COLUMN "ONTORELA"."T035a"."T0225_uid" IS 'uid land::Default primary key of land';

-- table T035b definition
CREATE TABLE "ONTORELA"."T035b"
(
  "T0237_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00f2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035b PRIMARY KEY ("T0237_uid", "T00f2_uid")
);

COMMENT ON TABLE "ONTORELA"."T035b" IS 'Chlorophyll-a Concentration measuresEntity chloroplyll-a::null null null';

COMMENT ON COLUMN "ONTORELA"."T035b"."T0237_uid" IS 'uid Chlorophyll-a Concentration::Default primary key of Chlorophyll-a Concentration';

COMMENT ON COLUMN "ONTORELA"."T035b"."T00f2_uid" IS 'uid chloroplyll-a::Default primary key of chloroplyll-a';

-- table T035c definition
CREATE TABLE "ONTORELA"."T035c"
(
  "T0238_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01c0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035c PRIMARY KEY ("T0238_uid", "T01c0_uid")
);

COMMENT ON TABLE "ONTORELA"."T035c" IS 'Plant Cover Percentage measuresEntity Plant Cover Percentage intersectionOf plant | ENVO_00010504::null null Plant Cover Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T035c"."T0238_uid" IS 'uid Plant Cover Percentage::Default primary key of Plant Cover Percentage';

COMMENT ON COLUMN "ONTORELA"."T035c"."T01c0_uid" IS 'uid Plant Cover Percentage intersectionOf plant | ENVO_00010504::Default primary key of Plant Cover Percentage intersectionOf plant | ENVO_00010504';

-- table T035d definition
CREATE TABLE "ONTORELA"."T035d"
(
  "T0239_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035d PRIMARY KEY ("T0239_uid", "T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T035d" IS 'Near Surface Specific Humidity MOV determined by ENVO_01000324::null null null';

COMMENT ON COLUMN "ONTORELA"."T035d"."T0239_uid" IS 'uid Near Surface Specific Humidity MOV::Default primary key of Near Surface Specific Humidity MOV';

COMMENT ON COLUMN "ONTORELA"."T035d"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T035e definition
CREATE TABLE "ONTORELA"."T035e"
(
  "T023a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035e PRIMARY KEY ("T023a_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T035e" IS 'Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006 BFO_0000050 ENVO_00002006::Dissolved Organic Carbon Concentration intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T035e"."T023a_uid" IS 'uid Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006::Default primary key of Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006';

COMMENT ON COLUMN "ONTORELA"."T035e"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T035f definition
CREATE TABLE "ONTORELA"."T035f"
(
  "T023d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035f PRIMARY KEY ("T023d_uid", "T01df_uid")
);

COMMENT ON TABLE "ONTORELA"."T035f" IS 'Potential Temperature measuresEntity ENVO_00002006::null null null';

COMMENT ON COLUMN "ONTORELA"."T035f"."T023d_uid" IS 'uid Potential Temperature::Default primary key of Potential Temperature';

COMMENT ON COLUMN "ONTORELA"."T035f"."T01df_uid" IS 'uid ENVO_00002006::Default primary key of ENVO_00002006';

-- table T0360 definition
CREATE TABLE "ONTORELA"."T0360"
(
  "T0242_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0360 PRIMARY KEY ("T0242_uid", "T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T0360" IS 'Surface Incident Longwave Radiation MOV determined by ENVO_01000324::null null null';

COMMENT ON COLUMN "ONTORELA"."T0360"."T0242_uid" IS 'uid Surface Incident Longwave Radiation MOV::Default primary key of Surface Incident Longwave Radiation MOV';

COMMENT ON COLUMN "ONTORELA"."T0360"."T0067_uid" IS 'uid ENVO_01000324::Default primary key of ENVO_01000324';

-- table T0361 definition
CREATE TABLE "ONTORELA"."T0361"
(
  "T0248_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0361 PRIMARY KEY ("T0248_uid", "T00d5_uid")
);

COMMENT ON TABLE "ONTORELA"."T0361" IS 'Built Feature Count Aerial Density measuresEntity ENVO_00003075::null null null';

COMMENT ON COLUMN "ONTORELA"."T0361"."T0248_uid" IS 'uid Built Feature Count Aerial Density::Default primary key of Built Feature Count Aerial Density';

COMMENT ON COLUMN "ONTORELA"."T0361"."T00d5_uid" IS 'uid ENVO_00003075::Default primary key of ENVO_00003075';

-- table T0362 definition
CREATE TABLE "ONTORELA"."T0362"
(
  "T024b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0217_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0362 PRIMARY KEY ("T024b_uid", "T0217_uid")
);

COMMENT ON TABLE "ONTORELA"."T0362" IS 'Soil Moisture Percentage measuresEntity Soil Moisture Percentage intersectionOf ENVO_00002006::null null Soil Moisture Percentage intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0362"."T024b_uid" IS 'uid Soil Moisture Percentage::Default primary key of Soil Moisture Percentage';

COMMENT ON COLUMN "ONTORELA"."T0362"."T0217_uid" IS 'uid Soil Moisture Percentage intersectionOf ENVO_00002006::Default primary key of Soil Moisture Percentage intersectionOf ENVO_00002006';

-- table T0363 definition
CREATE TABLE "ONTORELA"."T0363"
(
  "T024b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0363 PRIMARY KEY ("T024b_uid", "T0042_uid")
);

COMMENT ON TABLE "ONTORELA"."T0363" IS 'Soil Moisture Percentage measuresUsingProtocol Volumetric Water Content Method::null null null';

COMMENT ON COLUMN "ONTORELA"."T0363"."T024b_uid" IS 'uid Soil Moisture Percentage::Default primary key of Soil Moisture Percentage';

COMMENT ON COLUMN "ONTORELA"."T0363"."T0042_uid" IS 'uid Volumetric Water Content Method::Default primary key of Volumetric Water Content Method';

-- table T0364 definition
CREATE TABLE "ONTORELA"."T0364"
(
  "T024d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0364 PRIMARY KEY ("T024d_uid", "T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0364" IS 'Carbon Specific Gross Production Rate measuresEntity carbon atom::null null null';

COMMENT ON COLUMN "ONTORELA"."T0364"."T024d_uid" IS 'uid Carbon Specific Gross Production Rate::Default primary key of Carbon Specific Gross Production Rate';

COMMENT ON COLUMN "ONTORELA"."T0364"."T0073_uid" IS 'uid carbon atom::Default primary key of carbon atom';

-- table T0365 definition
CREATE TABLE "ONTORELA"."T0365"
(
  "T024f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0365 PRIMARY KEY ("T024f_uid", "T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T0365" IS 'Dry Mass Density measuresEntity ENVO_01000155::null null null';

COMMENT ON COLUMN "ONTORELA"."T0365"."T024f_uid" IS 'uid Dry Mass Density::Default primary key of Dry Mass Density';

COMMENT ON COLUMN "ONTORELA"."T0365"."T0175_uid" IS 'uid ENVO_01000155::Default primary key of ENVO_01000155';

-- table T0366 definition
CREATE TABLE "ONTORELA"."T0366"
(
  "T0250_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T01bf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0366 PRIMARY KEY ("T0250_uid", "T01bf_uid")
);

COMMENT ON TABLE "ONTORELA"."T0366" IS 'Litter Biomass Density measuresEntity plant litter::null null null';

COMMENT ON COLUMN "ONTORELA"."T0366"."T0250_uid" IS 'uid Litter Biomass Density::Default primary key of Litter Biomass Density';

COMMENT ON COLUMN "ONTORELA"."T0366"."T01bf_uid" IS 'uid plant litter::Default primary key of plant litter';

-- table T0367 definition
CREATE TABLE "ONTORELA"."T0367"
(
  "T0253_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T008d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0367 PRIMARY KEY ("T0253_uid", "T008d_uid")
);

COMMENT ON TABLE "ONTORELA"."T0367" IS 'Fire_Emissions_MOV participates in fire::null null null';

COMMENT ON COLUMN "ONTORELA"."T0367"."T0253_uid" IS 'uid Fire_Emissions_MOV::Default primary key of Fire_Emissions_MOV';

COMMENT ON COLUMN "ONTORELA"."T0367"."T008d_uid" IS 'uid fire::Default primary key of fire';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "ONTORELA"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "ONTORELA"."T0004" IS 'Millimeter -> Thing';

-- Foreign key definition : T0006 -> T0000
ALTER TABLE "ONTORELA"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "ONTORELA"."T0006" IS 'ENVO_00002010 -> Thing';

-- Foreign key definition : T0016 -> T0000
ALTER TABLE "ONTORELA"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "ONTORELA"."T0016" IS 'ENVO_00005774 -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "ONTORELA"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "ONTORELA"."T0017" IS 'specifically dependent continuant -> Thing';

-- Foreign key definition : T0018 -> T0000
ALTER TABLE "ONTORELA"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "ONTORELA"."T0018" IS 'Pressure -> Thing';

-- Foreign key definition : T001c -> T0000
ALTER TABLE "ONTORELA"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "ONTORELA"."T001c" IS 'KilometerSquared -> Thing';

-- Foreign key definition : T001d -> T0000
ALTER TABLE "ONTORELA"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "ONTORELA"."T001d" IS 'ENVO_00002033 -> Thing';

-- Foreign key definition : T0020 -> T0000
ALTER TABLE "ONTORELA"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "ONTORELA"."T0020" IS 'PATO_0000033 -> Thing';

-- Foreign key definition : T0027 -> T0000
ALTER TABLE "ONTORELA"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "ONTORELA"."T0027" IS 'PATO_0001025 -> Thing';

-- Foreign key definition : T0030 -> T0000
ALTER TABLE "ONTORELA"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "ONTORELA"."T0030" IS 'ENVO_01000307 -> Thing';

-- Foreign key definition : T003b -> T0000
ALTER TABLE "ONTORELA"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "ONTORELA"."T003b" IS 'Protocol -> Thing';

-- Foreign key definition : T003c -> T0000
ALTER TABLE "ONTORELA"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "ONTORELA"."T003c" IS 'Volume -> Thing';

-- Foreign key definition : T0040 -> T0000
ALTER TABLE "ONTORELA"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "ONTORELA"."T0040" IS 'MassDensity -> Thing';

-- Foreign key definition : T0046 -> T0000
ALTER TABLE "ONTORELA"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "ONTORELA"."T0046" IS 'PATO_0001241 -> Thing';

-- Foreign key definition : T004c -> T0000
ALTER TABLE "ONTORELA"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "ONTORELA"."T004c" IS 'ENVO_00002030 -> Thing';

-- Foreign key definition : T0051 -> T0000
ALTER TABLE "ONTORELA"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "ONTORELA"."T0051" IS 'ENVO_00002042 -> Thing';

-- Foreign key definition : T0053 -> T0000
ALTER TABLE "ONTORELA"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "ONTORELA"."T0053" IS 'Length -> Thing';

-- Foreign key definition : T0063 -> T0000
ALTER TABLE "ONTORELA"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0063_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "ONTORELA"."T0063" IS 'ENVO_00002041 -> Thing';

-- Foreign key definition : T0065 -> T0000
ALTER TABLE "ONTORELA"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0065_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "ONTORELA"."T0065" IS 'PATO_0001018 -> Thing';

-- Foreign key definition : T0066 -> T0000
ALTER TABLE "ONTORELA"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0066_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "ONTORELA"."T0066" IS 'Carbon Cycle Component -> Thing';

-- Foreign key definition : T0072 -> T0000
ALTER TABLE "ONTORELA"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0072_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "ONTORELA"."T0072" IS 'Carbon to Nitrogen Ratio unionOf Organism | environmental material -> Thing';

-- Foreign key definition : T007f -> T0000
ALTER TABLE "ONTORELA"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T007f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "ONTORELA"."T007f" IS 'Entity -> Thing';

-- Foreign key definition : T0086 -> T0000
ALTER TABLE "ONTORELA"."T0086"
  ADD CONSTRAINT fk0_T0086 FOREIGN KEY ("T0086_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0086 ON "ONTORELA"."T0086" IS 'CHEBI_33582 -> Thing';

-- Foreign key definition : T008f -> T0000
ALTER TABLE "ONTORELA"."T008f"
  ADD CONSTRAINT fk0_T008f FOREIGN KEY ("T008f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T008f ON "ONTORELA"."T008f" IS 'Kelvin -> Thing';

-- Foreign key definition : T0098 -> T0000
ALTER TABLE "ONTORELA"."T0098"
  ADD CONSTRAINT fk0_T0098 FOREIGN KEY ("T0098_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0098 ON "ONTORELA"."T0098" IS 'Measurement Type -> Thing';

-- Foreign key definition : T0099 -> T0000
ALTER TABLE "ONTORELA"."T0099"
  ADD CONSTRAINT fk0_T0099 FOREIGN KEY ("T0099_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0099 ON "ONTORELA"."T0099" IS 'ENVO_01001305 -> Thing';

-- Foreign key definition : T009b -> T0000
ALTER TABLE "ONTORELA"."T009b"
  ADD CONSTRAINT fk0_T009b FOREIGN KEY ("T009b_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T009b ON "ONTORELA"."T009b" IS 'Characteristic -> Thing';

-- Foreign key definition : T00aa -> T0000
ALTER TABLE "ONTORELA"."T00aa"
  ADD CONSTRAINT fk0_T00aa FOREIGN KEY ("T00aa_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00aa ON "ONTORELA"."T00aa" IS 'CHEBI_33560 -> Thing';

-- Foreign key definition : T00ac -> T0000
ALTER TABLE "ONTORELA"."T00ac"
  ADD CONSTRAINT fk0_T00ac FOREIGN KEY ("T00ac_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ac ON "ONTORELA"."T00ac" IS 'UO_0000051 -> Thing';

-- Foreign key definition : T00ad -> T0000
ALTER TABLE "ONTORELA"."T00ad"
  ADD CONSTRAINT fk0_T00ad FOREIGN KEY ("T00ad_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ad ON "ONTORELA"."T00ad" IS 'GramPerMeterCubed -> Thing';

-- Foreign key definition : T00b9 -> T0000
ALTER TABLE "ONTORELA"."T00b9"
  ADD CONSTRAINT fk0_T00b9 FOREIGN KEY ("T00b9_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b9 ON "ONTORELA"."T00b9" IS 'ENVO_00001999 -> Thing';

-- Foreign key definition : T00ba -> T0000
ALTER TABLE "ONTORELA"."T00ba"
  ADD CONSTRAINT fk0_T00ba FOREIGN KEY ("T00ba_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ba ON "ONTORELA"."T00ba" IS 'dependent continuant -> Thing';

-- Foreign key definition : T00bd -> T0000
ALTER TABLE "ONTORELA"."T00bd"
  ADD CONSTRAINT fk0_T00bd FOREIGN KEY ("T00bd_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00bd ON "ONTORELA"."T00bd" IS 'Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method -> Thing';

-- Foreign key definition : T00c4 -> T0000
ALTER TABLE "ONTORELA"."T00c4"
  ADD CONSTRAINT fk0_T00c4 FOREIGN KEY ("T00c4_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c4 ON "ONTORELA"."T00c4" IS 'ENVO_01000323 -> Thing';

-- Foreign key definition : T00c9 -> T0000
ALTER TABLE "ONTORELA"."T00c9"
  ADD CONSTRAINT fk0_T00c9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c9 ON "ONTORELA"."T00c9" IS 'ENVO_00001998 -> Thing';

-- Foreign key definition : T00cc -> T0000
ALTER TABLE "ONTORELA"."T00cc"
  ADD CONSTRAINT fk0_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00cc ON "ONTORELA"."T00cc" IS 'PATO_0001824 -> Thing';

-- Foreign key definition : T00d5 -> T0000
ALTER TABLE "ONTORELA"."T00d5"
  ADD CONSTRAINT fk0_T00d5 FOREIGN KEY ("T00d5_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d5 ON "ONTORELA"."T00d5" IS 'ENVO_00003075 -> Thing';

-- Foreign key definition : T00d6 -> T0000
ALTER TABLE "ONTORELA"."T00d6"
  ADD CONSTRAINT fk0_T00d6 FOREIGN KEY ("T00d6_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d6 ON "ONTORELA"."T00d6" IS 'ENVO_01000321 -> Thing';

-- Foreign key definition : T00e4 -> T0000
ALTER TABLE "ONTORELA"."T00e4"
  ADD CONSTRAINT fk0_T00e4 FOREIGN KEY ("T00e4_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00e4 ON "ONTORELA"."T00e4" IS 'Proportion -> Thing';

-- Foreign key definition : T00e5 -> T0000
ALTER TABLE "ONTORELA"."T00e5"
  ADD CONSTRAINT fk0_T00e5 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00e5 ON "ONTORELA"."T00e5" IS 'ENVO_00010504 -> Thing';

-- Foreign key definition : T00e6 -> T0000
ALTER TABLE "ONTORELA"."T00e6"
  ADD CONSTRAINT fk0_T00e6 FOREIGN KEY ("T00e6_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00e6 ON "ONTORELA"."T00e6" IS 'Unit -> Thing';

-- Foreign key definition : T00ee -> T0000
ALTER TABLE "ONTORELA"."T00ee"
  ADD CONSTRAINT fk0_T00ee FOREIGN KEY ("T00ee_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ee ON "ONTORELA"."T00ee" IS 'ENVO_00005801 -> Thing';

-- Foreign key definition : T00f0 -> T0000
ALTER TABLE "ONTORELA"."T00f0"
  ADD CONSTRAINT fk0_T00f0 FOREIGN KEY ("T00f0_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00f0 ON "ONTORELA"."T00f0" IS 'UO_0000095 -> Thing';

-- Foreign key definition : T00f7 -> T0000
ALTER TABLE "ONTORELA"."T00f7"
  ADD CONSTRAINT fk0_T00f7 FOREIGN KEY ("T00f7_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00f7 ON "ONTORELA"."T00f7" IS 'FahrenheitDegree -> Thing';

-- Foreign key definition : T00f9 -> T0000
ALTER TABLE "ONTORELA"."T00f9"
  ADD CONSTRAINT fk0_T00f9 FOREIGN KEY ("T00f9_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00f9 ON "ONTORELA"."T00f9" IS 'MeasuredCharacteristic -> Thing';

-- Foreign key definition : T00fb -> T0000
ALTER TABLE "ONTORELA"."T00fb"
  ADD CONSTRAINT fk0_T00fb FOREIGN KEY ("T00fb_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00fb ON "ONTORELA"."T00fb" IS 'ENVO_01000266 -> Thing';

-- Foreign key definition : T0104 -> T0000
ALTER TABLE "ONTORELA"."T0104"
  ADD CONSTRAINT fk0_T0104 FOREIGN KEY ("T0104_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0104 ON "ONTORELA"."T0104" IS 'Hectare -> Thing';

-- Foreign key definition : T0106 -> T0000
ALTER TABLE "ONTORELA"."T0106"
  ADD CONSTRAINT fk0_T0106 FOREIGN KEY ("T0106_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0106 ON "ONTORELA"."T0106" IS 'ENVO_00005802 -> Thing';

-- Foreign key definition : T0107 -> T0000
ALTER TABLE "ONTORELA"."T0107"
  ADD CONSTRAINT fk0_T0107 FOREIGN KEY ("T0107_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0107 ON "ONTORELA"."T0107" IS 'Occurrent -> Thing';

-- Foreign key definition : T010d -> T0000
ALTER TABLE "ONTORELA"."T010d"
  ADD CONSTRAINT fk0_T010d FOREIGN KEY ("T010d_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T010d ON "ONTORELA"."T010d" IS 'CHEBI_33300 -> Thing';

-- Foreign key definition : T010f -> T0000
ALTER TABLE "ONTORELA"."T010f"
  ADD CONSTRAINT fk0_T010f FOREIGN KEY ("T010f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T010f ON "ONTORELA"."T010f" IS 'ENVO_00000105 -> Thing';

-- Foreign key definition : T011b -> T0000
ALTER TABLE "ONTORELA"."T011b"
  ADD CONSTRAINT fk0_T011b FOREIGN KEY ("T011b_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T011b ON "ONTORELA"."T011b" IS 'Area -> Thing';

-- Foreign key definition : T0123 -> T0000
ALTER TABLE "ONTORELA"."T0123"
  ADD CONSTRAINT fk0_T0123 FOREIGN KEY ("T0123_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0123 ON "ONTORELA"."T0123" IS 'CHEBI_51143 -> Thing';

-- Foreign key definition : T0131 -> T0000
ALTER TABLE "ONTORELA"."T0131"
  ADD CONSTRAINT fk0_T0131 FOREIGN KEY ("T0131_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0131 ON "ONTORELA"."T0131" IS 'Unit -> Thing';

-- Foreign key definition : T0140 -> T0000
ALTER TABLE "ONTORELA"."T0140"
  ADD CONSTRAINT fk0_T0140 FOREIGN KEY ("T0140_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0140 ON "ONTORELA"."T0140" IS 'VolumetricDensity -> Thing';

-- Foreign key definition : T0146 -> T0000
ALTER TABLE "ONTORELA"."T0146"
  ADD CONSTRAINT fk0_T0146 FOREIGN KEY ("T0146_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0146 ON "ONTORELA"."T0146" IS 'UO_0000047 -> Thing';

-- Foreign key definition : T0150 -> T0000
ALTER TABLE "ONTORELA"."T0150"
  ADD CONSTRAINT fk0_T0150 FOREIGN KEY ("T0150_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0150 ON "ONTORELA"."T0150" IS 'ENVO_01000177 -> Thing';

-- Foreign key definition : T0154 -> T0000
ALTER TABLE "ONTORELA"."T0154"
  ADD CONSTRAINT fk0_T0154 FOREIGN KEY ("T0154_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0154 ON "ONTORELA"."T0154" IS 'ENVO_00010504 unionOf ocean surface | ENVO_01000324 -> Thing';

-- Foreign key definition : T0158 -> T0000
ALTER TABLE "ONTORELA"."T0158"
  ADD CONSTRAINT fk0_T0158 FOREIGN KEY ("T0158_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0158 ON "ONTORELA"."T0158" IS 'Name -> Thing';

-- Foreign key definition : T0168 -> T0000
ALTER TABLE "ONTORELA"."T0168"
  ADD CONSTRAINT fk0_T0168 FOREIGN KEY ("T0168_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0168 ON "ONTORELA"."T0168" IS 'Identifier -> Thing';

-- Foreign key definition : T0172 -> T0000
ALTER TABLE "ONTORELA"."T0172"
  ADD CONSTRAINT fk0_T0172 FOREIGN KEY ("T0172_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0172 ON "ONTORELA"."T0172" IS 'PartPerThousand -> Thing';

-- Foreign key definition : T0175 -> T0000
ALTER TABLE "ONTORELA"."T0175"
  ADD CONSTRAINT fk0_T0175 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0175 ON "ONTORELA"."T0175" IS 'ENVO_01000155 -> Thing';

-- Foreign key definition : T0176 -> T0000
ALTER TABLE "ONTORELA"."T0176"
  ADD CONSTRAINT fk0_T0176 FOREIGN KEY ("T0176_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0176 ON "ONTORELA"."T0176" IS 'Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048 -> Thing';

-- Foreign key definition : T017d -> T0000
ALTER TABLE "ONTORELA"."T017d"
  ADD CONSTRAINT fk0_T017d FOREIGN KEY ("T017d_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T017d ON "ONTORELA"."T017d" IS 'Mass -> Thing';

-- Foreign key definition : T0184 -> T0000
ALTER TABLE "ONTORELA"."T0184"
  ADD CONSTRAINT fk0_T0184 FOREIGN KEY ("T0184_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0184 ON "ONTORELA"."T0184" IS 'Atmospheric Carbon Dioxide Pool -> Thing';

-- Foreign key definition : T0185 -> T0000
ALTER TABLE "ONTORELA"."T0185"
  ADD CONSTRAINT fk0_T0185 FOREIGN KEY ("T0185_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0185 ON "ONTORELA"."T0185" IS 'ENVO_00000134 -> Thing';

-- Foreign key definition : T0186 -> T0000
ALTER TABLE "ONTORELA"."T0186"
  ADD CONSTRAINT fk0_T0186 FOREIGN KEY ("T0186_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0186 ON "ONTORELA"."T0186" IS 'PATO_0001822 -> Thing';

-- Foreign key definition : T0190 -> T0000
ALTER TABLE "ONTORELA"."T0190"
  ADD CONSTRAINT fk0_T0190 FOREIGN KEY ("T0190_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0190 ON "ONTORELA"."T0190" IS 'ENVO_00000015 -> Thing';

-- Foreign key definition : T0191 -> T0000
ALTER TABLE "ONTORELA"."T0191"
  ADD CONSTRAINT fk0_T0191 FOREIGN KEY ("T0191_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0191 ON "ONTORELA"."T0191" IS 'Dissolved Carbon Dioxide Pool -> Thing';

-- Foreign key definition : T0194 -> T0000
ALTER TABLE "ONTORELA"."T0194"
  ADD CONSTRAINT fk0_T0194 FOREIGN KEY ("T0194_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0194 ON "ONTORELA"."T0194" IS 'ENVO_00000111 -> Thing';

-- Foreign key definition : T0196 -> T0000
ALTER TABLE "ONTORELA"."T0196"
  ADD CONSTRAINT fk0_T0196 FOREIGN KEY ("T0196_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0196 ON "ONTORELA"."T0196" IS 'CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006 -> Thing';

-- Foreign key definition : T019f -> T0000
ALTER TABLE "ONTORELA"."T019f"
  ADD CONSTRAINT fk0_T019f FOREIGN KEY ("T019f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T019f ON "ONTORELA"."T019f" IS 'Physical State -> Thing';

-- Foreign key definition : T01a6 -> T0000
ALTER TABLE "ONTORELA"."T01a6"
  ADD CONSTRAINT fk0_T01a6 FOREIGN KEY ("T01a6_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01a6 ON "ONTORELA"."T01a6" IS 'ENVO_00000047 -> Thing';

-- Foreign key definition : T01a7 -> T0000
ALTER TABLE "ONTORELA"."T01a7"
  ADD CONSTRAINT fk0_T01a7 FOREIGN KEY ("T01a7_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01a7 ON "ONTORELA"."T01a7" IS 'ENVO_00000023 -> Thing';

-- Foreign key definition : T01a9 -> T0000
ALTER TABLE "ONTORELA"."T01a9"
  ADD CONSTRAINT fk0_T01a9 FOREIGN KEY ("T01a9_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01a9 ON "ONTORELA"."T01a9" IS 'snow unionOf ENVO_00002006 -> Thing';

-- Foreign key definition : T01ab -> T0000
ALTER TABLE "ONTORELA"."T01ab"
  ADD CONSTRAINT fk0_T01ab FOREIGN KEY ("T01ab_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01ab ON "ONTORELA"."T01ab" IS 'Time -> Thing';

-- Foreign key definition : T01ac -> T0000
ALTER TABLE "ONTORELA"."T01ac"
  ADD CONSTRAINT fk0_T01ac FOREIGN KEY ("T01ac_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01ac ON "ONTORELA"."T01ac" IS 'CHEBI_23367 -> Thing';

-- Foreign key definition : T01ae -> T0000
ALTER TABLE "ONTORELA"."T01ae"
  ADD CONSTRAINT fk0_T01ae FOREIGN KEY ("T01ae_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01ae ON "ONTORELA"."T01ae" IS 'PATO_00002035 -> Thing';

-- Foreign key definition : T01bb -> T0000
ALTER TABLE "ONTORELA"."T01bb"
  ADD CONSTRAINT fk0_T01bb FOREIGN KEY ("T01bb_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01bb ON "ONTORELA"."T01bb" IS 'NumberPerMeterSquared -> Thing';

-- Foreign key definition : T01bd -> T0000
ALTER TABLE "ONTORELA"."T01bd"
  ADD CONSTRAINT fk0_T01bd FOREIGN KEY ("T01bd_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01bd ON "ONTORELA"."T01bd" IS 'CHEBI_38101 -> Thing';

-- Foreign key definition : T01c4 -> T0000
ALTER TABLE "ONTORELA"."T01c4"
  ADD CONSTRAINT fk0_T01c4 FOREIGN KEY ("T01c4_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01c4 ON "ONTORELA"."T01c4" IS 'Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant -> Thing';

-- Foreign key definition : T01d1 -> T0000
ALTER TABLE "ONTORELA"."T01d1"
  ADD CONSTRAINT fk0_T01d1 FOREIGN KEY ("T01d1_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01d1 ON "ONTORELA"."T01d1" IS 'Count -> Thing';

-- Foreign key definition : T01d7 -> T0000
ALTER TABLE "ONTORELA"."T01d7"
  ADD CONSTRAINT fk0_T01d7 FOREIGN KEY ("T01d7_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01d7 ON "ONTORELA"."T01d7" IS 'Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land -> Thing';

-- Foreign key definition : T01e1 -> T0000
ALTER TABLE "ONTORELA"."T01e1"
  ADD CONSTRAINT fk0_T01e1 FOREIGN KEY ("T01e1_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01e1 ON "ONTORELA"."T01e1" IS 'Number -> Thing';

-- Foreign key definition : T01f1 -> T0000
ALTER TABLE "ONTORELA"."T01f1"
  ADD CONSTRAINT fk0_T01f1 FOREIGN KEY ("T01f1_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01f1 ON "ONTORELA"."T01f1" IS 'ENVO_01000281 -> Thing';

-- Foreign key definition : T01fc -> T0000
ALTER TABLE "ONTORELA"."T01fc"
  ADD CONSTRAINT fk0_T01fc FOREIGN KEY ("T01fc_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01fc ON "ONTORELA"."T01fc" IS 'Length unionOf Organism | environmental feature -> Thing';

-- Foreign key definition : T0200 -> T0000
ALTER TABLE "ONTORELA"."T0200"
  ADD CONSTRAINT fk0_T0200 FOREIGN KEY ("T0200_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0200 ON "ONTORELA"."T0200" IS 'ENVO_00002149 -> Thing';

-- Foreign key definition : T0204 -> T0000
ALTER TABLE "ONTORELA"."T0204"
  ADD CONSTRAINT fk0_T0204 FOREIGN KEY ("T0204_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0204 ON "ONTORELA"."T0204" IS 'Meter -> Thing';

-- Foreign key definition : T020b -> T0000
ALTER TABLE "ONTORELA"."T020b"
  ADD CONSTRAINT fk0_T020b FOREIGN KEY ("T020b_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T020b ON "ONTORELA"."T020b" IS 'Centimeter -> Thing';

-- Foreign key definition : T020c -> T0000
ALTER TABLE "ONTORELA"."T020c"
  ADD CONSTRAINT fk0_T020c FOREIGN KEY ("T020c_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T020c ON "ONTORELA"."T020c" IS 'Celsius -> Thing';

-- Foreign key definition : T020e -> T0000
ALTER TABLE "ONTORELA"."T020e"
  ADD CONSTRAINT fk0_T020e FOREIGN KEY ("T020e_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T020e ON "ONTORELA"."T020e" IS 'Pascal -> Thing';

-- Foreign key definition : T020f -> T0000
ALTER TABLE "ONTORELA"."T020f"
  ADD CONSTRAINT fk0_T020f FOREIGN KEY ("T020f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T020f ON "ONTORELA"."T020f" IS 'Width unionOf Organism | environmental feature -> Thing';

-- Foreign key definition : T021b -> T0000
ALTER TABLE "ONTORELA"."T021b"
  ADD CONSTRAINT fk0_T021b FOREIGN KEY ("T021b_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T021b ON "ONTORELA"."T021b" IS 'Height unionOf Organism | environmental feature -> Thing';

-- Foreign key definition : T021e -> T0000
ALTER TABLE "ONTORELA"."T021e"
  ADD CONSTRAINT fk0_T021e FOREIGN KEY ("T021e_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T021e ON "ONTORELA"."T021e" IS 'PATO_0001995 -> Thing';

-- Foreign key definition : T0221 -> T0000
ALTER TABLE "ONTORELA"."T0221"
  ADD CONSTRAINT fk0_T0221 FOREIGN KEY ("T0221_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0221 ON "ONTORELA"."T0221" IS 'ArealDensity -> Thing';

-- Foreign key definition : T0223 -> T0000
ALTER TABLE "ONTORELA"."T0223"
  ADD CONSTRAINT fk0_T0223 FOREIGN KEY ("T0223_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0223 ON "ONTORELA"."T0223" IS 'UO_0000003 -> Thing';

-- Foreign key definition : T0228 -> T0000
ALTER TABLE "ONTORELA"."T0228"
  ADD CONSTRAINT fk0_T0228 FOREIGN KEY ("T0228_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0228 ON "ONTORELA"."T0228" IS 'CHEBI_50860 -> Thing';

-- Foreign key definition : T0235 -> T0000
ALTER TABLE "ONTORELA"."T0235"
  ADD CONSTRAINT fk0_T0235 FOREIGN KEY ("T0235_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0235 ON "ONTORELA"."T0235" IS 'UO_0000002 -> Thing';

-- Foreign key definition : T0243 -> T0000
ALTER TABLE "ONTORELA"."T0243"
  ADD CONSTRAINT fk0_T0243 FOREIGN KEY ("T0243_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0243 ON "ONTORELA"."T0243" IS 'Concept -> Thing';

-- Foreign key definition : T0244 -> T0000
ALTER TABLE "ONTORELA"."T0244"
  ADD CONSTRAINT fk0_T0244 FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0244 ON "ONTORELA"."T0244" IS 'ENVO_00002011 -> Thing';

-- Foreign key definition : T0251 -> T0000
ALTER TABLE "ONTORELA"."T0251"
  ADD CONSTRAINT fk0_T0251 FOREIGN KEY ("T0251_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0251 ON "ONTORELA"."T0251" IS 'Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter -> Thing';

-- Foreign key definition : T0252 -> T0000
ALTER TABLE "ONTORELA"."T0252"
  ADD CONSTRAINT fk0_T0252 FOREIGN KEY ("T0252_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0252 ON "ONTORELA"."T0252" IS 'TagNumber -> Thing';

-- Foreign key definition : T0047 -> T016d
ALTER TABLE "ONTORELA"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "ONTORELA"."T0047" IS 'Plant Material Biomass -> Biomass Measurement Type';

-- Foreign key definition : T00ef -> T00f9
ALTER TABLE "ONTORELA"."T00ef"
  ADD CONSTRAINT fk0_T00ef FOREIGN KEY ("T00ef_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T00ef ON "ONTORELA"."T00ef" IS 'biomass_density -> MeasuredCharacteristic';

-- Foreign key definition : T0171 -> T018b
ALTER TABLE "ONTORELA"."T0171"
  ADD CONSTRAINT fk0_T0171 FOREIGN KEY ("T0171_uid")
    REFERENCES "ONTORELA"."T018b" ("T018b_uid");

COMMENT ON CONSTRAINT fk0_T0171 ON "ONTORELA"."T0171" IS 'Microbe -> Single-Celled Organism';

-- Foreign key definition : T01d8 -> T022c
ALTER TABLE "ONTORELA"."T01d8"
  ADD CONSTRAINT fk0_T01d8 FOREIGN KEY ("T01d8_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T01d8 ON "ONTORELA"."T01d8" IS 'Surface Runoff MOV -> Temporal Rate Measurement Type';

-- Foreign key definition : T0237 -> T006f
ALTER TABLE "ONTORELA"."T0237"
  ADD CONSTRAINT fk0_T0237 FOREIGN KEY ("T0237_uid")
    REFERENCES "ONTORELA"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk0_T0237 ON "ONTORELA"."T0237" IS 'Chlorophyll-a Concentration -> Chlorophyll Concentration';

-- Foreign key definition : T01b0 -> T00f9
ALTER TABLE "ONTORELA"."T01b0"
  ADD CONSTRAINT fk0_T01b0 FOREIGN KEY ("T01b0_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T01b0 ON "ONTORELA"."T01b0" IS 'Alkalinity -> MeasuredCharacteristic';

-- Foreign key definition : T0038 -> T0135
ALTER TABLE "ONTORELA"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "ONTORELA"."T0038" IS 'Net Primary Production Biomass Flux -> flux_MeasurementType';

-- Foreign key definition : T01a4 -> T001a
ALTER TABLE "ONTORELA"."T01a4"
  ADD CONSTRAINT fk0_T01a4 FOREIGN KEY ("T01a4_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T01a4 ON "ONTORELA"."T01a4" IS 'Methane Pool -> Inorganic Carbon Pool';

-- Foreign key definition : T00b2 -> T0240
ALTER TABLE "ONTORELA"."T00b2"
  ADD CONSTRAINT fk0_T00b2 FOREIGN KEY ("T00b2_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T00b2 ON "ONTORELA"."T00b2" IS 'Biomass Method -> Field Method';

-- Foreign key definition : T015e -> T00c1
ALTER TABLE "ONTORELA"."T015e"
  ADD CONSTRAINT fk0_T015e FOREIGN KEY ("T015e_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T015e ON "ONTORELA"."T015e" IS 'Carbon Biomass Density -> biomass_density_MeasurementType';

-- Foreign key definition : T006a -> T0017
ALTER TABLE "ONTORELA"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T006a_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "ONTORELA"."T006a" IS 'quality -> specifically dependent continuant';

-- Foreign key definition : T002a -> T0135
ALTER TABLE "ONTORELA"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "ONTORELA"."T002a" IS 'Methane Flux -> flux_MeasurementType';

-- Foreign key definition : T0163 -> T00e4
ALTER TABLE "ONTORELA"."T0163"
  ADD CONSTRAINT fk0_T0163 FOREIGN KEY ("T0163_uid")
    REFERENCES "ONTORELA"."T00e4" ("T00e4_uid");

COMMENT ON CONSTRAINT fk0_T0163 ON "ONTORELA"."T0163" IS 'Irradiance -> Proportion';

-- Foreign key definition : T0242 -> T00fc
ALTER TABLE "ONTORELA"."T0242"
  ADD CONSTRAINT fk0_T0242 FOREIGN KEY ("T0242_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T0242 ON "ONTORELA"."T0242" IS 'Surface Incident Longwave Radiation MOV -> Radiative Flux';

-- Foreign key definition : T0181 -> T00f9
ALTER TABLE "ONTORELA"."T0181"
  ADD CONSTRAINT fk0_T0181 FOREIGN KEY ("T0181_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0181 ON "ONTORELA"."T0181" IS 'Fluorescence -> MeasuredCharacteristic';

-- Foreign key definition : T00be -> T00cb
ALTER TABLE "ONTORELA"."T00be"
  ADD CONSTRAINT fk0_T00be FOREIGN KEY ("T00be_uid")
    REFERENCES "ONTORELA"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk0_T00be ON "ONTORELA"."T00be" IS 'linear density unit -> density unit';

-- Foreign key definition : T00a9 -> T0021
ALTER TABLE "ONTORELA"."T00a9"
  ADD CONSTRAINT fk0_T00a9 FOREIGN KEY ("T00a9_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T00a9 ON "ONTORELA"."T00a9" IS 'Soil organic matter proportion -> Proportion Measurement Type';

-- Foreign key definition : T00b7 -> T01ac
ALTER TABLE "ONTORELA"."T00b7"
  ADD CONSTRAINT fk0_T00b7 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T01ac" ("T01ac_uid");

COMMENT ON CONSTRAINT fk0_T00b7 ON "ONTORELA"."T00b7" IS 'Inorganic Carbon -> CHEBI_23367';

-- Foreign key definition : T0026 -> T00cb
ALTER TABLE "ONTORELA"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "ONTORELA"."T0026" IS 'volumetric density unit -> density unit';

-- Foreign key definition : T0108 -> T0241
ALTER TABLE "ONTORELA"."T0108"
  ADD CONSTRAINT fk0_T0108 FOREIGN KEY ("T0108_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T0108 ON "ONTORELA"."T0108" IS 'CLM_Mstmip_Version1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T020a -> T005e
ALTER TABLE "ONTORELA"."T020a"
  ADD CONSTRAINT fk0_T020a FOREIGN KEY ("T020a_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T020a ON "ONTORELA"."T020a" IS 'Above_Ground_Woody_Biomass_MOV -> Plant Material Biomass Density';

-- Foreign key definition : T007a -> T0105
ALTER TABLE "ONTORELA"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T007a_uid")
    REFERENCES "ONTORELA"."T0105" ("T0105_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "ONTORELA"."T007a" IS 'KilogramPerMeterSquaredPerDay -> flux unit';

-- Foreign key definition : T01bf -> T0175
ALTER TABLE "ONTORELA"."T01bf"
  ADD CONSTRAINT fk0_T01bf FOREIGN KEY ("T01bf_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T01bf ON "ONTORELA"."T01bf" IS 'plant litter -> ENVO_01000155';

-- Foreign key definition : T0078 -> T00f8
ALTER TABLE "ONTORELA"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0078_uid")
    REFERENCES "ONTORELA"."T00f8" ("T00f8_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "ONTORELA"."T0078" IS 'Heterotrophic Respiration MOV -> Heterotrophic Respiration Carbon Flux';

-- Foreign key definition : T007c -> T005e
ALTER TABLE "ONTORELA"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T007c_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "ONTORELA"."T007c" IS 'Total Living Biomass MOV -> Plant Material Biomass Density';

-- Foreign key definition : T009e -> T0159
ALTER TABLE "ONTORELA"."T009e"
  ADD CONSTRAINT fk0_T009e FOREIGN KEY ("T009e_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T009e ON "ONTORELA"."T009e" IS 'CO2 Concentration -> concentration_MeasurementType';

-- Foreign key definition : T0170 -> T015b
ALTER TABLE "ONTORELA"."T0170"
  ADD CONSTRAINT fk0_T0170 FOREIGN KEY ("T0170_uid")
    REFERENCES "ONTORELA"."T015b" ("T015b_uid");

COMMENT ON CONSTRAINT fk0_T0170 ON "ONTORELA"."T0170" IS 'Freshwater Chlorophyll Fluorescence -> Fluorescence_measurementType';

-- Foreign key definition : T0157 -> T0090
ALTER TABLE "ONTORELA"."T0157"
  ADD CONSTRAINT fk0_T0157 FOREIGN KEY ("T0157_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T0157 ON "ONTORELA"."T0157" IS 'MassSpecificCount -> Concentration';

-- Foreign key definition : T00e9 -> T0100
ALTER TABLE "ONTORELA"."T00e9"
  ADD CONSTRAINT fk0_T00e9 FOREIGN KEY ("T00e9_uid")
    REFERENCES "ONTORELA"."T0100" ("T0100_uid");

COMMENT ON CONSTRAINT fk0_T00e9 ON "ONTORELA"."T00e9" IS 'Seawater Depth -> Water Depth';

-- Foreign key definition : T0139 -> T0077
ALTER TABLE "ONTORELA"."T0139"
  ADD CONSTRAINT fk0_T0139 FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0077" ("T0077_uid");

COMMENT ON CONSTRAINT fk0_T0139 ON "ONTORELA"."T0139" IS 'information content entity -> generically dependent continuant';

-- Foreign key definition : T00b6 -> T0241
ALTER TABLE "ONTORELA"."T00b6"
  ADD CONSTRAINT fk0_T00b6 FOREIGN KEY ("T00b6_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T00b6 ON "ONTORELA"."T00b6" IS 'SIBCASA_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T01e5 -> T00ab
ALTER TABLE "ONTORELA"."T01e5"
  ADD CONSTRAINT fk0_T01e5 FOREIGN KEY ("T01e5_uid")
    REFERENCES "ONTORELA"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk0_T01e5 ON "ONTORELA"."T01e5" IS 'Ocean -> Secchi Depth Method';

-- Foreign key definition : T0008 -> T01ac
ALTER TABLE "ONTORELA"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T01ac" ("T01ac_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "ONTORELA"."T0008" IS 'CHEBI_24835 -> CHEBI_23367';

-- Foreign key definition : T006c -> T0021
ALTER TABLE "ONTORELA"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "ONTORELA"."T006c" IS 'Soil Carbon Change Percentage -> Proportion Measurement Type';

-- Foreign key definition : T0183 -> T0021
ALTER TABLE "ONTORELA"."T0183"
  ADD CONSTRAINT fk0_T0183 FOREIGN KEY ("T0183_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0183 ON "ONTORELA"."T0183" IS 'Aerial Cover Percentage -> Proportion Measurement Type';

-- Foreign key definition : T021d -> T022c
ALTER TABLE "ONTORELA"."T021d"
  ADD CONSTRAINT fk0_T021d FOREIGN KEY ("T021d_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T021d ON "ONTORELA"."T021d" IS 'Subsurface_Runoff_MOV -> Temporal Rate Measurement Type';

-- Foreign key definition : T01cb -> T00c1
ALTER TABLE "ONTORELA"."T01cb"
  ADD CONSTRAINT fk0_T01cb FOREIGN KEY ("T01cb_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T01cb ON "ONTORELA"."T01cb" IS 'Nitrogen Biomass Density -> biomass_density_MeasurementType';

-- Foreign key definition : T0024 -> T0021
ALTER TABLE "ONTORELA"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "ONTORELA"."T0024" IS 'Carbon to Nitrogen Ratio -> Proportion Measurement Type';

-- Foreign key definition : T0224 -> T01fd
ALTER TABLE "ONTORELA"."T0224"
  ADD CONSTRAINT fk0_T0224 FOREIGN KEY ("T0224_uid")
    REFERENCES "ONTORELA"."T01fd" ("T01fd_uid");

COMMENT ON CONSTRAINT fk0_T0224 ON "ONTORELA"."T0224" IS 'degree Celsius -> temperature unit';

-- Foreign key definition : T002e -> T0120
ALTER TABLE "ONTORELA"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "ONTORELA"."T0120" ("T0120_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "ONTORELA"."T002e" IS 'Total_Respiration_MOV -> Respiration Carbon Flux';

-- Foreign key definition : T003d -> T0114
ALTER TABLE "ONTORELA"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "ONTORELA"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "ONTORELA"."T003d" IS 'Dissolved Organic Carbon Flux -> Carbon Flux';

-- Foreign key definition : T0199 -> T019d
ALTER TABLE "ONTORELA"."T0199"
  ADD CONSTRAINT fk0_T0199 FOREIGN KEY ("T0199_uid")
    REFERENCES "ONTORELA"."T019d" ("T019d_uid");

COMMENT ON CONSTRAINT fk0_T0199 ON "ONTORELA"."T0199" IS 'UO_0000163 -> percent';

-- Foreign key definition : T00b1 -> T0137
ALTER TABLE "ONTORELA"."T00b1"
  ADD CONSTRAINT fk0_T00b1 FOREIGN KEY ("T00b1_uid")
    REFERENCES "ONTORELA"."T0137" ("T0137_uid");

COMMENT ON CONSTRAINT fk0_T00b1 ON "ONTORELA"."T00b1" IS 'Species -> group';

-- Foreign key definition : T0128 -> T0012
ALTER TABLE "ONTORELA"."T0128"
  ADD CONSTRAINT fk0_T0128 FOREIGN KEY ("T0128_uid")
    REFERENCES "ONTORELA"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0128 ON "ONTORELA"."T0128" IS 'Precipitation Volume -> volume_measurementType';

-- Foreign key definition : T0213 -> T024a
ALTER TABLE "ONTORELA"."T0213"
  ADD CONSTRAINT fk0_T0213 FOREIGN KEY ("T0213_uid")
    REFERENCES "ONTORELA"."T024a" ("T024a_uid");

COMMENT ON CONSTRAINT fk0_T0213 ON "ONTORELA"."T0213" IS 'Manipulative experiment -> Experiment';

-- Foreign key definition : T0238 -> T0021
ALTER TABLE "ONTORELA"."T0238"
  ADD CONSTRAINT fk0_T0238 FOREIGN KEY ("T0238_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0238 ON "ONTORELA"."T0238" IS 'Plant Cover Percentage -> Proportion Measurement Type';

-- Foreign key definition : T004f -> T011f
ALTER TABLE "ONTORELA"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "ONTORELA"."T004f" IS 'Wood Carbon Pool -> Total Living Biomass Carbon Pool';

-- Foreign key definition : T0192 -> T0013
ALTER TABLE "ONTORELA"."T0192"
  ADD CONSTRAINT fk0_T0192 FOREIGN KEY ("T0192_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0192 ON "ONTORELA"."T0192" IS 'infrared -> solar radiation';

-- Foreign key definition : T013d -> T01e6
ALTER TABLE "ONTORELA"."T013d"
  ADD CONSTRAINT fk0_T013d FOREIGN KEY ("T013d_uid")
    REFERENCES "ONTORELA"."T01e6" ("T01e6_uid");

COMMENT ON CONSTRAINT fk0_T013d ON "ONTORELA"."T013d" IS 'ratio -> data item';

-- Foreign key definition : T012f -> T00e4
ALTER TABLE "ONTORELA"."T012f"
  ADD CONSTRAINT fk0_T012f FOREIGN KEY ("T012f_uid")
    REFERENCES "ONTORELA"."T00e4" ("T00e4_uid");

COMMENT ON CONSTRAINT fk0_T012f ON "ONTORELA"."T012f" IS 'VolumePerVolume -> Proportion';

-- Foreign key definition : T0032 -> T0240
ALTER TABLE "ONTORELA"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "ONTORELA"."T0032" IS 'High Temperature Combustion -> Field Method';

-- Foreign key definition : T000c -> T011c
ALTER TABLE "ONTORELA"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T011c" ("T011c_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "ONTORELA"."T000c" IS 'KilogramPerMeterSquaredPerSecond -> temporal rate unit';

-- Foreign key definition : T0155 -> T0240
ALTER TABLE "ONTORELA"."T0155"
  ADD CONSTRAINT fk0_T0155 FOREIGN KEY ("T0155_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T0155 ON "ONTORELA"."T0155" IS 'Oxygen Evolution LightDark Method -> Field Method';

-- Foreign key definition : T01d0 -> T0159
ALTER TABLE "ONTORELA"."T01d0"
  ADD CONSTRAINT fk0_T01d0 FOREIGN KEY ("T01d0_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T01d0 ON "ONTORELA"."T01d0" IS 'Calcium Carbonate Concentration -> concentration_MeasurementType';

-- Foreign key definition : T021f -> T0021
ALTER TABLE "ONTORELA"."T021f"
  ADD CONSTRAINT fk0_T021f FOREIGN KEY ("T021f_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T021f ON "ONTORELA"."T021f" IS 'Leaf_Area_Index_MOV -> Proportion Measurement Type';

-- Foreign key definition : T0130 -> T01fd
ALTER TABLE "ONTORELA"."T0130"
  ADD CONSTRAINT fk0_T0130 FOREIGN KEY ("T0130_uid")
    REFERENCES "ONTORELA"."T01fd" ("T01fd_uid");

COMMENT ON CONSTRAINT fk0_T0130 ON "ONTORELA"."T0130" IS 'kelvin -> temperature unit';

-- Foreign key definition : T016c -> T0161
ALTER TABLE "ONTORELA"."T016c"
  ADD CONSTRAINT fk0_T016c FOREIGN KEY ("T016c_uid")
    REFERENCES "ONTORELA"."T0161" ("T0161_uid");

COMMENT ON CONSTRAINT fk0_T016c ON "ONTORELA"."T016c" IS 'Tree -> Multi-Celled Organism';

-- Foreign key definition : T012b -> T0175
ALTER TABLE "ONTORELA"."T012b"
  ADD CONSTRAINT fk0_T012b FOREIGN KEY ("T012b_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T012b ON "ONTORELA"."T012b" IS 'particulate organic carbon -> ENVO_01000155';

-- Foreign key definition : T01fd -> T0131
ALTER TABLE "ONTORELA"."T01fd"
  ADD CONSTRAINT fk0_T01fd FOREIGN KEY ("T01fd_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T01fd ON "ONTORELA"."T01fd" IS 'temperature unit -> Unit';

-- Foreign key definition : T00e0 -> T022c
ALTER TABLE "ONTORELA"."T00e0"
  ADD CONSTRAINT fk0_T00e0 FOREIGN KEY ("T00e0_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T00e0 ON "ONTORELA"."T00e0" IS 'periphyton MassSpecificProductionRate -> Temporal Rate Measurement Type';

-- Foreign key definition : T0206 -> T0212
ALTER TABLE "ONTORELA"."T0206"
  ADD CONSTRAINT fk0_T0206 FOREIGN KEY ("T0206_uid")
    REFERENCES "ONTORELA"."T0212" ("T0212_uid");

COMMENT ON CONSTRAINT fk0_T0206 ON "ONTORELA"."T0206" IS 'Wave Height -> Water Height';

-- Foreign key definition : T0003 -> T0129
ALTER TABLE "ONTORELA"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "ONTORELA"."T0003" IS 'Near Surface Air Temperature MOV -> Temperature Measurement Type';

-- Foreign key definition : T0097 -> T00cf
ALTER TABLE "ONTORELA"."T0097"
  ADD CONSTRAINT fk0_T0097 FOREIGN KEY ("T0097_uid")
    REFERENCES "ONTORELA"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T0097 ON "ONTORELA"."T0097" IS 'Length -> Linear Measurement Type';

-- Foreign key definition : T0025 -> T00d2
ALTER TABLE "ONTORELA"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "ONTORELA"."T0025" IS 'Oceanic Carbonate Concentration -> Carbonate Concentration';

-- Foreign key definition : T017f -> T0107
ALTER TABLE "ONTORELA"."T017f"
  ADD CONSTRAINT fk0_T017f FOREIGN KEY ("T017f_uid")
    REFERENCES "ONTORELA"."T0107" ("T0107_uid");

COMMENT ON CONSTRAINT fk0_T017f ON "ONTORELA"."T017f" IS 'Process -> Occurrent';

-- Foreign key definition : T006f -> T0215
ALTER TABLE "ONTORELA"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T006f_uid")
    REFERENCES "ONTORELA"."T0215" ("T0215_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "ONTORELA"."T006f" IS 'Chlorophyll Concentration -> Plant Pigment Concentration';

-- Foreign key definition : T01b3 -> T006d
ALTER TABLE "ONTORELA"."T01b3"
  ADD CONSTRAINT fk0_T01b3 FOREIGN KEY ("T01b3_uid")
    REFERENCES "ONTORELA"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T01b3 ON "ONTORELA"."T01b3" IS 'Tree Circumference -> Circumference';

-- Foreign key definition : T0039 -> T0159
ALTER TABLE "ONTORELA"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "ONTORELA"."T0039" IS 'Dissolved Organic Carbon Concentration -> concentration_MeasurementType';

-- Foreign key definition : T0144 -> T006a
ALTER TABLE "ONTORELA"."T0144"
  ADD CONSTRAINT fk0_T0144 FOREIGN KEY ("T0144_uid")
    REFERENCES "ONTORELA"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T0144 ON "ONTORELA"."T0144" IS 'duration -> quality';

-- Foreign key definition : T0089 -> T022c
ALTER TABLE "ONTORELA"."T0089"
  ADD CONSTRAINT fk0_T0089 FOREIGN KEY ("T0089_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T0089 ON "ONTORELA"."T0089" IS 'Near Surface Module of the Wind MOV -> Temporal Rate Measurement Type';

-- Foreign key definition : T024a -> T003b
ALTER TABLE "ONTORELA"."T024a"
  ADD CONSTRAINT fk0_T024a FOREIGN KEY ("T024a_uid")
    REFERENCES "ONTORELA"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T024a ON "ONTORELA"."T024a" IS 'Experiment -> Protocol';

-- Foreign key definition : T0109 -> T01ac
ALTER TABLE "ONTORELA"."T0109"
  ADD CONSTRAINT fk0_T0109 FOREIGN KEY ("T0109_uid")
    REFERENCES "ONTORELA"."T01ac" ("T01ac_uid");

COMMENT ON CONSTRAINT fk0_T0109 ON "ONTORELA"."T0109" IS 'carbon -> CHEBI_23367';

-- Foreign key definition : T0087 -> T0234
ALTER TABLE "ONTORELA"."T0087"
  ADD CONSTRAINT fk0_T0087 FOREIGN KEY ("T0087_uid")
    REFERENCES "ONTORELA"."T0234" ("T0234_uid");

COMMENT ON CONSTRAINT fk0_T0087 ON "ONTORELA"."T0087" IS 'Non-Plant Material Count Aerial Density -> Count Density';

-- Foreign key definition : T01b2 -> T011c
ALTER TABLE "ONTORELA"."T01b2"
  ADD CONSTRAINT fk0_T01b2 FOREIGN KEY ("T01b2_uid")
    REFERENCES "ONTORELA"."T011c" ("T011c_uid");

COMMENT ON CONSTRAINT fk0_T01b2 ON "ONTORELA"."T01b2" IS 'LiterPerSecond -> temporal rate unit';

-- Foreign key definition : T015d -> T0135
ALTER TABLE "ONTORELA"."T015d"
  ADD CONSTRAINT fk0_T015d FOREIGN KEY ("T015d_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T015d ON "ONTORELA"."T015d" IS 'Carbon Dioxide Flux -> flux_MeasurementType';

-- Foreign key definition : T01ba -> T01e3
ALTER TABLE "ONTORELA"."T01ba"
  ADD CONSTRAINT fk0_T01ba FOREIGN KEY ("T01ba_uid")
    REFERENCES "ONTORELA"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk0_T01ba ON "ONTORELA"."T01ba" IS 'evaporation -> Environmental System Process';

-- Foreign key definition : T0245 -> T0105
ALTER TABLE "ONTORELA"."T0245"
  ADD CONSTRAINT fk0_T0245 FOREIGN KEY ("T0245_uid")
    REFERENCES "ONTORELA"."T0105" ("T0105_uid");

COMMENT ON CONSTRAINT fk0_T0245 ON "ONTORELA"."T0245" IS 'MilligramPerMeterSquaredPerDay -> flux unit';

-- Foreign key definition : T01d3 -> T011f
ALTER TABLE "ONTORELA"."T01d3"
  ADD CONSTRAINT fk0_T01d3 FOREIGN KEY ("T01d3_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T01d3 ON "ONTORELA"."T01d3" IS 'Leaf Carbon Pool -> Total Living Biomass Carbon Pool';

-- Foreign key definition : T0234 -> T0093
ALTER TABLE "ONTORELA"."T0234"
  ADD CONSTRAINT fk0_T0234 FOREIGN KEY ("T0234_uid")
    REFERENCES "ONTORELA"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk0_T0234 ON "ONTORELA"."T0234" IS 'Count Density -> Areal Density Measurement Type';

-- Foreign key definition : T020d -> T00f9
ALTER TABLE "ONTORELA"."T020d"
  ADD CONSTRAINT fk0_T020d FOREIGN KEY ("T020d_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T020d ON "ONTORELA"."T020d" IS 'organic_content -> MeasuredCharacteristic';

-- Foreign key definition : T00b3 -> T001a
ALTER TABLE "ONTORELA"."T00b3"
  ADD CONSTRAINT fk0_T00b3 FOREIGN KEY ("T00b3_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T00b3 ON "ONTORELA"."T00b3" IS 'Carbonate Pool -> Inorganic Carbon Pool';

-- Foreign key definition : T016b -> T01af
ALTER TABLE "ONTORELA"."T016b"
  ADD CONSTRAINT fk0_T016b FOREIGN KEY ("T016b_uid")
    REFERENCES "ONTORELA"."T01af" ("T01af_uid");

COMMENT ON CONSTRAINT fk0_T016b ON "ONTORELA"."T016b" IS 'parts per notation unit -> dimensionless unit';

-- Foreign key definition : T0074 -> T011c
ALTER TABLE "ONTORELA"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0074_uid")
    REFERENCES "ONTORELA"."T011c" ("T011c_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "ONTORELA"."T0074" IS 'MeterPerSecond -> temporal rate unit';

-- Foreign key definition : T00f6 -> T0090
ALTER TABLE "ONTORELA"."T00f6"
  ADD CONSTRAINT fk0_T00f6 FOREIGN KEY ("T00f6_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T00f6 ON "ONTORELA"."T00f6" IS 'Molality -> Concentration';

-- Foreign key definition : T0180 -> T019f
ALTER TABLE "ONTORELA"."T0180"
  ADD CONSTRAINT fk0_T0180 FOREIGN KEY ("T0180_uid")
    REFERENCES "ONTORELA"."T019f" ("T019f_uid");

COMMENT ON CONSTRAINT fk0_T0180 ON "ONTORELA"."T0180" IS 'Liquid -> Physical State';

-- Foreign key definition : T0041 -> T009c
ALTER TABLE "ONTORELA"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "ONTORELA"."T0041" IS 'GramPerCentimeterCubed -> mass density unit';

-- Foreign key definition : T01d9 -> T00bc
ALTER TABLE "ONTORELA"."T01d9"
  ADD CONSTRAINT fk0_T01d9 FOREIGN KEY ("T01d9_uid")
    REFERENCES "ONTORELA"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T01d9 ON "ONTORELA"."T01d9" IS 'Soil_Layer_Bottom_Depth_MOV -> Soil Depth';

-- Foreign key definition : T0179 -> T011a
ALTER TABLE "ONTORELA"."T0179"
  ADD CONSTRAINT fk0_T0179 FOREIGN KEY ("T0179_uid")
    REFERENCES "ONTORELA"."T011a" ("T011a_uid");

COMMENT ON CONSTRAINT fk0_T0179 ON "ONTORELA"."T0179" IS 'Leaf Area Index -> A dimensionless unit which denotes an amount or magnitude of one quantity relative to another.';

-- Foreign key definition : T006b -> T00ab
ALTER TABLE "ONTORELA"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "ONTORELA"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "ONTORELA"."T006b" IS 'Freshwater -> Secchi Depth Method';

-- Foreign key definition : T01e4 -> T0159
ALTER TABLE "ONTORELA"."T01e4"
  ADD CONSTRAINT fk0_T01e4 FOREIGN KEY ("T01e4_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T01e4 ON "ONTORELA"."T01e4" IS 'Volume Fraction Biomass Concentration -> concentration_MeasurementType';

-- Foreign key definition : T01ff -> T0111
ALTER TABLE "ONTORELA"."T01ff"
  ADD CONSTRAINT fk0_T01ff FOREIGN KEY ("T01ff_uid")
    REFERENCES "ONTORELA"."T0111" ("T0111_uid");

COMMENT ON CONSTRAINT fk0_T01ff ON "ONTORELA"."T01ff" IS 'Sampling Site Area -> area_MeasurementType';

-- Foreign key definition : T01ea -> T0241
ALTER TABLE "ONTORELA"."T01ea"
  ADD CONSTRAINT fk0_T01ea FOREIGN KEY ("T01ea_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T01ea ON "ONTORELA"."T01ea" IS 'CLM4VIC_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T00ca -> T0100
ALTER TABLE "ONTORELA"."T00ca"
  ADD CONSTRAINT fk0_T00ca FOREIGN KEY ("T00ca_uid")
    REFERENCES "ONTORELA"."T0100" ("T0100_uid");

COMMENT ON CONSTRAINT fk0_T00ca ON "ONTORELA"."T00ca" IS 'Lake Depth -> Water Depth';

-- Foreign key definition : T021c -> T015e
ALTER TABLE "ONTORELA"."T021c"
  ADD CONSTRAINT fk0_T021c FOREIGN KEY ("T021c_uid")
    REFERENCES "ONTORELA"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T021c ON "ONTORELA"."T021c" IS 'Total Soil Carbon MOV -> Carbon Biomass Density';

-- Foreign key definition : T01e2 -> T0085
ALTER TABLE "ONTORELA"."T01e2"
  ADD CONSTRAINT fk0_T01e2 FOREIGN KEY ("T01e2_uid")
    REFERENCES "ONTORELA"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T01e2 ON "ONTORELA"."T01e2" IS 'Soil Wet Weight -> Mass Measurement Type';

-- Foreign key definition : T005f -> T014a
ALTER TABLE "ONTORELA"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "ONTORELA"."T014a" ("T014a_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "ONTORELA"."T005f" IS 'oxygen atom -> chalcogen';

-- Foreign key definition : T015b -> T0098
ALTER TABLE "ONTORELA"."T015b"
  ADD CONSTRAINT fk0_T015b FOREIGN KEY ("T015b_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T015b ON "ONTORELA"."T015b" IS 'Fluorescence_measurementType -> Measurement Type';

-- Foreign key definition : T00a8 -> T0241
ALTER TABLE "ONTORELA"."T00a8"
  ADD CONSTRAINT fk0_T00a8 FOREIGN KEY ("T00a8_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T00a8 ON "ONTORELA"."T00a8" IS 'SIB3-JPL_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T0253 -> T0114
ALTER TABLE "ONTORELA"."T0253"
  ADD CONSTRAINT fk0_T0253 FOREIGN KEY ("T0253_uid")
    REFERENCES "ONTORELA"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T0253 ON "ONTORELA"."T0253" IS 'Fire_Emissions_MOV -> Carbon Flux';

-- Foreign key definition : T000d -> T016d
ALTER TABLE "ONTORELA"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "ONTORELA"."T000d" IS 'Wet Weight Biomass -> Biomass Measurement Type';

-- Foreign key definition : T00d2 -> T014e
ALTER TABLE "ONTORELA"."T00d2"
  ADD CONSTRAINT fk0_T00d2 FOREIGN KEY ("T00d2_uid")
    REFERENCES "ONTORELA"."T014e" ("T014e_uid");

COMMENT ON CONSTRAINT fk0_T00d2 ON "ONTORELA"."T00d2" IS 'Carbonate Concentration -> Aquatic Inorganic Carbon Concentration';

-- Foreign key definition : T0133 -> T019b
ALTER TABLE "ONTORELA"."T0133"
  ADD CONSTRAINT fk0_T0133 FOREIGN KEY ("T0133_uid")
    REFERENCES "ONTORELA"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T0133 ON "ONTORELA"."T0133" IS 'Litter Carbon Concentration -> Organic Carbon Concentration';

-- Foreign key definition : T021a -> T016d
ALTER TABLE "ONTORELA"."T021a"
  ADD CONSTRAINT fk0_T021a FOREIGN KEY ("T021a_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T021a ON "ONTORELA"."T021a" IS 'soil organic_content -> Biomass Measurement Type';

-- Foreign key definition : T0197 -> T0073
ALTER TABLE "ONTORELA"."T0197"
  ADD CONSTRAINT fk0_T0197 FOREIGN KEY ("T0197_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0197 ON "ONTORELA"."T0197" IS 'carbon-13 -> carbon atom';

-- Foreign key definition : T022a -> T024a
ALTER TABLE "ONTORELA"."T022a"
  ADD CONSTRAINT fk0_T022a FOREIGN KEY ("T022a_uid")
    REFERENCES "ONTORELA"."T024a" ("T024a_uid");

COMMENT ON CONSTRAINT fk0_T022a ON "ONTORELA"."T022a" IS 'Natural experiment -> Experiment';

-- Foreign key definition : T018a -> T014e
ALTER TABLE "ONTORELA"."T018a"
  ADD CONSTRAINT fk0_T018a FOREIGN KEY ("T018a_uid")
    REFERENCES "ONTORELA"."T014e" ("T014e_uid");

COMMENT ON CONSTRAINT fk0_T018a ON "ONTORELA"."T018a" IS 'Oceanic Total Inorganic Carbon Concentration -> Aquatic Inorganic Carbon Concentration';

-- Foreign key definition : T008b -> T011f
ALTER TABLE "ONTORELA"."T008b"
  ADD CONSTRAINT fk0_T008b FOREIGN KEY ("T008b_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T008b ON "ONTORELA"."T008b" IS 'Grass Carbon Pool -> Total Living Biomass Carbon Pool';

-- Foreign key definition : T0216 -> T016d
ALTER TABLE "ONTORELA"."T0216"
  ADD CONSTRAINT fk0_T0216 FOREIGN KEY ("T0216_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T0216 ON "ONTORELA"."T0216" IS 'Ash Free Dry Weight Biomass -> Biomass Measurement Type';

-- Foreign key definition : T012a -> T0129
ALTER TABLE "ONTORELA"."T012a"
  ADD CONSTRAINT fk0_T012a FOREIGN KEY ("T012a_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T012a ON "ONTORELA"."T012a" IS 'Air Temperature -> Temperature Measurement Type';

-- Foreign key definition : T0246 -> T0054
ALTER TABLE "ONTORELA"."T0246"
  ADD CONSTRAINT fk0_T0246 FOREIGN KEY ("T0246_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T0246 ON "ONTORELA"."T0246" IS 'pascal -> pressure unit';

-- Foreign key definition : T01e9 -> T023b
ALTER TABLE "ONTORELA"."T01e9"
  ADD CONSTRAINT fk0_T01e9 FOREIGN KEY ("T01e9_uid")
    REFERENCES "ONTORELA"."T023b" ("T023b_uid");

COMMENT ON CONSTRAINT fk0_T01e9 ON "ONTORELA"."T01e9" IS 'Surface Pressure MOV -> pressure_MeasurementType';

-- Foreign key definition : T023d -> T0129
ALTER TABLE "ONTORELA"."T023d"
  ADD CONSTRAINT fk0_T023d FOREIGN KEY ("T023d_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T023d ON "ONTORELA"."T023d" IS 'Potential Temperature -> Temperature Measurement Type';

-- Foreign key definition : T01ee -> T002b
ALTER TABLE "ONTORELA"."T01ee"
  ADD CONSTRAINT fk0_T01ee FOREIGN KEY ("T01ee_uid")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T01ee ON "ONTORELA"."T01ee" IS 'Macroalgae -> Algae';

-- Foreign key definition : T0151 -> T0021
ALTER TABLE "ONTORELA"."T0151"
  ADD CONSTRAINT fk0_T0151 FOREIGN KEY ("T0151_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0151 ON "ONTORELA"."T0151" IS 'Sampled Individuals Proportion -> Proportion Measurement Type';

-- Foreign key definition : T0141 -> T0240
ALTER TABLE "ONTORELA"."T0141"
  ADD CONSTRAINT fk0_T0141 FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T0141 ON "ONTORELA"."T0141" IS 'Carbon14 Uptake Method -> Field Method';

-- Foreign key definition : T0211 -> T0247
ALTER TABLE "ONTORELA"."T0211"
  ADD CONSTRAINT fk0_T0211 FOREIGN KEY ("T0211_uid")
    REFERENCES "ONTORELA"."T0247" ("T0247_uid");

COMMENT ON CONSTRAINT fk0_T0211 ON "ONTORELA"."T0211" IS 'millimeter -> linear unit';

-- Foreign key definition : T00c8 -> T0034
ALTER TABLE "ONTORELA"."T00c8"
  ADD CONSTRAINT fk0_T00c8 FOREIGN KEY ("T00c8_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00c8 ON "ONTORELA"."T00c8" IS 'Occurrence -> 00 Unclassified Measurement Type';

-- Foreign key definition : T0011 -> T00f9
ALTER TABLE "ONTORELA"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "ONTORELA"."T0011" IS 'Temporal Rate -> MeasuredCharacteristic';

-- Foreign key definition : T008d -> T01e3
ALTER TABLE "ONTORELA"."T008d"
  ADD CONSTRAINT fk0_T008d FOREIGN KEY ("T008d_uid")
    REFERENCES "ONTORELA"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk0_T008d ON "ONTORELA"."T008d" IS 'fire -> Environmental System Process';

-- Foreign key definition : T017b -> T019d
ALTER TABLE "ONTORELA"."T017b"
  ADD CONSTRAINT fk0_T017b FOREIGN KEY ("T017b_uid")
    REFERENCES "ONTORELA"."T019d" ("T019d_uid");

COMMENT ON CONSTRAINT fk0_T017b ON "ONTORELA"."T017b" IS 'volume percentage -> percent';

-- Foreign key definition : T0148 -> T016b
ALTER TABLE "ONTORELA"."T0148"
  ADD CONSTRAINT fk0_T0148 FOREIGN KEY ("T0148_uid")
    REFERENCES "ONTORELA"."T016b" ("T016b_uid");

COMMENT ON CONSTRAINT fk0_T0148 ON "ONTORELA"."T0148" IS 'parts per thousand -> parts per notation unit';

-- Foreign key definition : T014b -> T0053
ALTER TABLE "ONTORELA"."T014b"
  ADD CONSTRAINT fk0_T014b FOREIGN KEY ("T014b_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T014b ON "ONTORELA"."T014b" IS 'depth -> Length';

-- Foreign key definition : T00f1 -> T019f
ALTER TABLE "ONTORELA"."T00f1"
  ADD CONSTRAINT fk0_T00f1 FOREIGN KEY ("T00f1_uid")
    REFERENCES "ONTORELA"."T019f" ("T019f_uid");

COMMENT ON CONSTRAINT fk0_T00f1 ON "ONTORELA"."T00f1" IS 'Dissolved -> Physical State';

-- Foreign key definition : T0015 -> T0175
ALTER TABLE "ONTORELA"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "ONTORELA"."T0015" IS 'dissolved organic carbon -> ENVO_01000155';

-- Foreign key definition : T0232 -> T00ac
ALTER TABLE "ONTORELA"."T0232"
  ADD CONSTRAINT fk0_T0232 FOREIGN KEY ("T0232_uid")
    REFERENCES "ONTORELA"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0232 ON "ONTORELA"."T0232" IS 'MolePerKilogram -> UO_0000051';

-- Foreign key definition : T01f7 -> T0020
ALTER TABLE "ONTORELA"."T01f7"
  ADD CONSTRAINT fk0_T01f7 FOREIGN KEY ("T01f7_uid")
    REFERENCES "ONTORELA"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T01f7 ON "ONTORELA"."T01f7" IS 'catalytic (activity) concentration -> PATO_0000033';

-- Foreign key definition : T017c -> T009e
ALTER TABLE "ONTORELA"."T017c"
  ADD CONSTRAINT fk0_T017c FOREIGN KEY ("T017c_uid")
    REFERENCES "ONTORELA"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T017c ON "ONTORELA"."T017c" IS 'Freshwater Carbon Dioxide Concentration -> CO2 Concentration';

-- Foreign key definition : T0167 -> T00b2
ALTER TABLE "ONTORELA"."T0167"
  ADD CONSTRAINT fk0_T0167 FOREIGN KEY ("T0167_uid")
    REFERENCES "ONTORELA"."T00b2" ("T00b2_uid");

COMMENT ON CONSTRAINT fk0_T0167 ON "ONTORELA"."T0167" IS 'Peak Biomass Harvest Method -> Biomass Method';

-- Foreign key definition : T01c5 -> T0138
ALTER TABLE "ONTORELA"."T01c5"
  ADD CONSTRAINT fk0_T01c5 FOREIGN KEY ("T01c5_uid")
    REFERENCES "ONTORELA"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk0_T01c5 ON "ONTORELA"."T01c5" IS 'Oceanic Bicarbonate Concentration -> Bicarbonate Concentration';

-- Foreign key definition : T00b0 -> T015d
ALTER TABLE "ONTORELA"."T00b0"
  ADD CONSTRAINT fk0_T00b0 FOREIGN KEY ("T00b0_uid")
    REFERENCES "ONTORELA"."T015d" ("T015d_uid");

COMMENT ON CONSTRAINT fk0_T00b0 ON "ONTORELA"."T00b0" IS 'Oceanic Carbon Dioxide Flux -> Carbon Dioxide Flux';

-- Foreign key definition : T01c6 -> T00cf
ALTER TABLE "ONTORELA"."T01c6"
  ADD CONSTRAINT fk0_T01c6 FOREIGN KEY ("T01c6_uid")
    REFERENCES "ONTORELA"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T01c6 ON "ONTORELA"."T01c6" IS 'Height -> Linear Measurement Type';

-- Foreign key definition : T000c -> T0105
ALTER TABLE "ONTORELA"."T000c"
  ADD CONSTRAINT fk1_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T0105" ("T0105_uid");

COMMENT ON CONSTRAINT fk1_T000c ON "ONTORELA"."T000c" IS 'KilogramPerMeterSquaredPerSecond -> flux unit';

-- Foreign key definition : T0081 -> T0021
ALTER TABLE "ONTORELA"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T0081_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "ONTORELA"."T0081" IS 'Nitrogen Percentage -> Proportion Measurement Type';

-- Foreign key definition : T00ff -> T01de
ALTER TABLE "ONTORELA"."T00ff"
  ADD CONSTRAINT fk0_T00ff FOREIGN KEY ("T00ff_uid")
    REFERENCES "ONTORELA"."T01de" ("T01de_uid");

COMMENT ON CONSTRAINT fk0_T00ff ON "ONTORELA"."T00ff" IS 'Tree Canopy Diameter -> Diameter';

-- Foreign key definition : T0062 -> T01b6
ALTER TABLE "ONTORELA"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "ONTORELA"."T01b6" ("T01b6_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "ONTORELA"."T0062" IS 'Leaf Litter Carbon Pool -> Fixed Carbon Pool';

-- Foreign key definition : T0215 -> T0159
ALTER TABLE "ONTORELA"."T0215"
  ADD CONSTRAINT fk0_T0215 FOREIGN KEY ("T0215_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T0215 ON "ONTORELA"."T0215" IS 'Plant Pigment Concentration -> concentration_MeasurementType';

-- Foreign key definition : T0125 -> T0215
ALTER TABLE "ONTORELA"."T0125"
  ADD CONSTRAINT fk0_T0125 FOREIGN KEY ("T0125_uid")
    REFERENCES "ONTORELA"."T0215" ("T0215_uid");

COMMENT ON CONSTRAINT fk0_T0125 ON "ONTORELA"."T0125" IS 'Pheophytin Concentration -> Plant Pigment Concentration';

-- Foreign key definition : T0161 -> T00a1
ALTER TABLE "ONTORELA"."T0161"
  ADD CONSTRAINT fk0_T0161 FOREIGN KEY ("T0161_uid")
    REFERENCES "ONTORELA"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk0_T0161 ON "ONTORELA"."T0161" IS 'Multi-Celled Organism -> Organism';

-- Foreign key definition : T0033 -> T022c
ALTER TABLE "ONTORELA"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "ONTORELA"."T0033" IS 'Water Velocity -> Temporal Rate Measurement Type';

-- Foreign key definition : T015c -> T0021
ALTER TABLE "ONTORELA"."T015c"
  ADD CONSTRAINT fk0_T015c FOREIGN KEY ("T015c_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T015c ON "ONTORELA"."T015c" IS 'Canopy Percentage -> Proportion Measurement Type';

-- Foreign key definition : T009d -> T01fd
ALTER TABLE "ONTORELA"."T009d"
  ADD CONSTRAINT fk0_T009d FOREIGN KEY ("T009d_uid")
    REFERENCES "ONTORELA"."T01fd" ("T01fd_uid");

COMMENT ON CONSTRAINT fk0_T009d ON "ONTORELA"."T009d" IS 'degree Fahrenheit -> temperature unit';

-- Foreign key definition : T010a -> T001a
ALTER TABLE "ONTORELA"."T010a"
  ADD CONSTRAINT fk0_T010a FOREIGN KEY ("T010a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T010a ON "ONTORELA"."T010a" IS 'Soil Carbon Pool -> Inorganic Carbon Pool';

-- Foreign key definition : T0134 -> T0234
ALTER TABLE "ONTORELA"."T0134"
  ADD CONSTRAINT fk0_T0134 FOREIGN KEY ("T0134_uid")
    REFERENCES "ONTORELA"."T0234" ("T0234_uid");

COMMENT ON CONSTRAINT fk0_T0134 ON "ONTORELA"."T0134" IS 'Plant Material Count Aerial Density -> Count Density';

-- Foreign key definition : T00a7 -> T001a
ALTER TABLE "ONTORELA"."T00a7"
  ADD CONSTRAINT fk0_T00a7 FOREIGN KEY ("T00a7_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T00a7 ON "ONTORELA"."T00a7" IS 'Carbon Dioxide Pool -> Inorganic Carbon Pool';

-- Foreign key definition : T00ab -> T0240
ALTER TABLE "ONTORELA"."T00ab"
  ADD CONSTRAINT fk0_T00ab FOREIGN KEY ("T00ab_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T00ab ON "ONTORELA"."T00ab" IS 'Secchi Depth Method -> Field Method';

-- Foreign key definition : T01b7 -> T0193
ALTER TABLE "ONTORELA"."T01b7"
  ADD CONSTRAINT fk0_T01b7 FOREIGN KEY ("T01b7_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T01b7 ON "ONTORELA"."T01b7" IS 'Carbohydrate -> Organic Carbon';

-- Foreign key definition : T0226 -> T0247
ALTER TABLE "ONTORELA"."T0226"
  ADD CONSTRAINT fk0_T0226 FOREIGN KEY ("T0226_uid")
    REFERENCES "ONTORELA"."T0247" ("T0247_uid");

COMMENT ON CONSTRAINT fk0_T0226 ON "ONTORELA"."T0226" IS 'centimeter -> linear unit';

-- Foreign key definition : T0129 -> T0098
ALTER TABLE "ONTORELA"."T0129"
  ADD CONSTRAINT fk0_T0129 FOREIGN KEY ("T0129_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0129 ON "ONTORELA"."T0129" IS 'Temperature Measurement Type -> Measurement Type';

-- Foreign key definition : T0007 -> T004e
ALTER TABLE "ONTORELA"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "ONTORELA"."T0007" IS 'Annual Net Primary Productivity Flux -> Net Primary Production Carbon Flux';

-- Foreign key definition : T0222 -> T0241
ALTER TABLE "ONTORELA"."T0222"
  ADD CONSTRAINT fk0_T0222 FOREIGN KEY ("T0222_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T0222 ON "ONTORELA"."T0222" IS 'CLASS-CTEMNplus_Mstmip_Version1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T00a1 -> T007f
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk0_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T00a1 ON "ONTORELA"."T00a1" IS 'Organism -> Entity';

-- Foreign key definition : T003f -> T0021
ALTER TABLE "ONTORELA"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "ONTORELA"."T003f" IS 'Absorbed_Fraction_Incoming_PAR_MOV -> Proportion Measurement Type';

-- Foreign key definition : T004e -> T010e
ALTER TABLE "ONTORELA"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "ONTORELA"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "ONTORELA"."T004e" IS 'Net Primary Production Carbon Flux -> Primary Production Carbon Flux';

-- Foreign key definition : T00d8 -> T01e3
ALTER TABLE "ONTORELA"."T00d8"
  ADD CONSTRAINT fk0_T00d8 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ONTORELA"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk0_T00d8 ON "ONTORELA"."T00d8" IS 'atmospheric wind -> Environmental System Process';

-- Foreign key definition : T0127 -> T0159
ALTER TABLE "ONTORELA"."T0127"
  ADD CONSTRAINT fk0_T0127 FOREIGN KEY ("T0127_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T0127 ON "ONTORELA"."T0127" IS 'Ammonium Concentration -> concentration_MeasurementType';

-- Foreign key definition : T00cf -> T0098
ALTER TABLE "ONTORELA"."T00cf"
  ADD CONSTRAINT fk0_T00cf FOREIGN KEY ("T00cf_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T00cf ON "ONTORELA"."T00cf" IS 'Linear Measurement Type -> Measurement Type';

-- Foreign key definition : T0149 -> T0175
ALTER TABLE "ONTORELA"."T0149"
  ADD CONSTRAINT fk0_T0149 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0149 ON "ONTORELA"."T0149" IS 'plant-derived organic material -> ENVO_01000155';

-- Foreign key definition : T0035 -> T01c6
ALTER TABLE "ONTORELA"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "ONTORELA"."T01c6" ("T01c6_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "ONTORELA"."T0035" IS 'Plant Material Height -> Height';

-- Foreign key definition : T024b -> T0021
ALTER TABLE "ONTORELA"."T024b"
  ADD CONSTRAINT fk0_T024b FOREIGN KEY ("T024b_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T024b ON "ONTORELA"."T024b" IS 'Soil Moisture Percentage -> Proportion Measurement Type';

-- Foreign key definition : T00a5 -> T00d2
ALTER TABLE "ONTORELA"."T00a5"
  ADD CONSTRAINT fk0_T00a5 FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T00a5 ON "ONTORELA"."T00a5" IS 'Freshwater Carbonate Concentration -> Carbonate Concentration';

-- Foreign key definition : T01c7 -> T0084
ALTER TABLE "ONTORELA"."T01c7"
  ADD CONSTRAINT fk0_T01c7 FOREIGN KEY ("T01c7_uid")
    REFERENCES "ONTORELA"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T01c7 ON "ONTORELA"."T01c7" IS 'AmountOfSubstanceConcentration -> Flux';

-- Foreign key definition : T01f3 -> T0097
ALTER TABLE "ONTORELA"."T01f3"
  ADD CONSTRAINT fk0_T01f3 FOREIGN KEY ("T01f3_uid")
    REFERENCES "ONTORELA"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk0_T01f3 ON "ONTORELA"."T01f3" IS 'Non-Plant Material Length -> Length';

-- Foreign key definition : T008e -> T00e4
ALTER TABLE "ONTORELA"."T008e"
  ADD CONSTRAINT fk0_T008e FOREIGN KEY ("T008e_uid")
    REFERENCES "ONTORELA"."T00e4" ("T00e4_uid");

COMMENT ON CONSTRAINT fk0_T008e ON "ONTORELA"."T008e" IS 'MassPerMass -> Proportion';

-- Foreign key definition : T01e7 -> T0021
ALTER TABLE "ONTORELA"."T01e7"
  ADD CONSTRAINT fk0_T01e7 FOREIGN KEY ("T01e7_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T01e7 ON "ONTORELA"."T01e7" IS 'Longwave Albedo MOV -> Proportion Measurement Type';

-- Foreign key definition : T00ed -> T0011
ALTER TABLE "ONTORELA"."T00ed"
  ADD CONSTRAINT fk0_T00ed FOREIGN KEY ("T00ed_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T00ed ON "ONTORELA"."T00ed" IS 'Speed -> Temporal Rate';

-- Foreign key definition : T01f2 -> T01ec
ALTER TABLE "ONTORELA"."T01f2"
  ADD CONSTRAINT fk0_T01f2 FOREIGN KEY ("T01f2_uid")
    REFERENCES "ONTORELA"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk0_T01f2 ON "ONTORELA"."T01f2" IS 'Entity Count -> Count Measurement Type';

-- Foreign key definition : T00da -> T016d
ALTER TABLE "ONTORELA"."T00da"
  ADD CONSTRAINT fk0_T00da FOREIGN KEY ("T00da_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T00da ON "ONTORELA"."T00da" IS 'Ash Weight Biomass -> Biomass Measurement Type';

-- Foreign key definition : T01b8 -> T018b
ALTER TABLE "ONTORELA"."T01b8"
  ADD CONSTRAINT fk0_T01b8 FOREIGN KEY ("T01b8_uid")
    REFERENCES "ONTORELA"."T018b" ("T018b_uid");

COMMENT ON CONSTRAINT fk0_T01b8 ON "ONTORELA"."T01b8" IS 'Bacteria -> Single-Celled Organism';

-- Foreign key definition : T005e -> T00c1
ALTER TABLE "ONTORELA"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "ONTORELA"."T005e" IS 'Plant Material Biomass Density -> biomass_density_MeasurementType';

-- Foreign key definition : T01ad -> T0073
ALTER TABLE "ONTORELA"."T01ad"
  ADD CONSTRAINT fk0_T01ad FOREIGN KEY ("T01ad_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T01ad ON "ONTORELA"."T01ad" IS 'carbon-14 -> carbon atom';

-- Foreign key definition : T006d -> T00cf
ALTER TABLE "ONTORELA"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "ONTORELA"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "ONTORELA"."T006d" IS 'Circumference -> Linear Measurement Type';

-- Foreign key definition : T01fb -> T001e
ALTER TABLE "ONTORELA"."T01fb"
  ADD CONSTRAINT fk0_T01fb FOREIGN KEY ("T01fb_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T01fb ON "ONTORELA"."T01fb" IS 'Net Ecosystem Exchange MOV -> Net Ecosystem Exchange Carbon Flux';

-- Foreign key definition : T00e8 -> T00fc
ALTER TABLE "ONTORELA"."T00e8"
  ADD CONSTRAINT fk0_T00e8 FOREIGN KEY ("T00e8_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T00e8 ON "ONTORELA"."T00e8" IS 'Ground Heat Flux -> Radiative Flux';

-- Foreign key definition : T0076 -> T011f
ALTER TABLE "ONTORELA"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "ONTORELA"."T0076" IS 'Benthic Algae Carbon Pool -> Total Living Biomass Carbon Pool';

-- Foreign key definition : T012c -> T0100
ALTER TABLE "ONTORELA"."T012c"
  ADD CONSTRAINT fk0_T012c FOREIGN KEY ("T012c_uid")
    REFERENCES "ONTORELA"."T0100" ("T0100_uid");

COMMENT ON CONSTRAINT fk0_T012c ON "ONTORELA"."T012c" IS 'Groundwater Depth -> Water Depth';

-- Foreign key definition : T007b -> T022c
ALTER TABLE "ONTORELA"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T007b_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "ONTORELA"."T007b" IS 'Total_Evaporation_MOV -> Temporal Rate Measurement Type';

-- Foreign key definition : T016e -> T0020
ALTER TABLE "ONTORELA"."T016e"
  ADD CONSTRAINT fk0_T016e FOREIGN KEY ("T016e_uid")
    REFERENCES "ONTORELA"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T016e ON "ONTORELA"."T016e" IS 'molar concentration -> PATO_0000033';

-- Foreign key definition : T01eb -> T016d
ALTER TABLE "ONTORELA"."T01eb"
  ADD CONSTRAINT fk0_T01eb FOREIGN KEY ("T01eb_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T01eb ON "ONTORELA"."T01eb" IS 'Dry Weight Biomass -> Biomass Measurement Type';

-- Foreign key definition : T0240 -> T003b
ALTER TABLE "ONTORELA"."T0240"
  ADD CONSTRAINT fk0_T0240 FOREIGN KEY ("T0240_uid")
    REFERENCES "ONTORELA"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T0240 ON "ONTORELA"."T0240" IS 'Field Method -> Protocol';

-- Foreign key definition : T0042 -> T0240
ALTER TABLE "ONTORELA"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "ONTORELA"."T0042" IS 'Volumetric Water Content Method -> Field Method';

-- Foreign key definition : T01c7 -> T0090
ALTER TABLE "ONTORELA"."T01c7"
  ADD CONSTRAINT fk1_T01c7 FOREIGN KEY ("T01c7_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk1_T01c7 ON "ONTORELA"."T01c7" IS 'AmountOfSubstanceConcentration -> Concentration';

-- Foreign key definition : T004b -> T0021
ALTER TABLE "ONTORELA"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "ONTORELA"."T004b" IS 'Total_Soil_Wetness_MOV -> Proportion Measurement Type';

-- Foreign key definition : T0177 -> T0240
ALTER TABLE "ONTORELA"."T0177"
  ADD CONSTRAINT fk0_T0177 FOREIGN KEY ("T0177_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T0177 ON "ONTORELA"."T0177" IS 'Eddy Covariance Method -> Field Method';

-- Foreign key definition : T022b -> T022c
ALTER TABLE "ONTORELA"."T022b"
  ADD CONSTRAINT fk0_T022b FOREIGN KEY ("T022b_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T022b ON "ONTORELA"."T022b" IS 'Precipitation Rate -> Temporal Rate Measurement Type';

-- Foreign key definition : T0169 -> T0159
ALTER TABLE "ONTORELA"."T0169"
  ADD CONSTRAINT fk0_T0169 FOREIGN KEY ("T0169_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T0169 ON "ONTORELA"."T0169" IS 'carbon concentration_of -> concentration_MeasurementType';

-- Foreign key definition : T019b -> T0159
ALTER TABLE "ONTORELA"."T019b"
  ADD CONSTRAINT fk0_T019b FOREIGN KEY ("T019b_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T019b ON "ONTORELA"."T019b" IS 'Organic Carbon Concentration -> concentration_MeasurementType';

-- Foreign key definition : T010c -> T00f9
ALTER TABLE "ONTORELA"."T010c"
  ADD CONSTRAINT fk0_T010c FOREIGN KEY ("T010c_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T010c ON "ONTORELA"."T010c" IS 'MassSpecificProductionRate -> MeasuredCharacteristic';

-- Foreign key definition : T019a -> T00cb
ALTER TABLE "ONTORELA"."T019a"
  ADD CONSTRAINT fk0_T019a FOREIGN KEY ("T019a_uid")
    REFERENCES "ONTORELA"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk0_T019a ON "ONTORELA"."T019a" IS 'areal density unit -> density unit';

-- Foreign key definition : T01ec -> T0098
ALTER TABLE "ONTORELA"."T01ec"
  ADD CONSTRAINT fk0_T01ec FOREIGN KEY ("T01ec_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T01ec ON "ONTORELA"."T01ec" IS 'Count Measurement Type -> Measurement Type';

-- Foreign key definition : T0064 -> T004a
ALTER TABLE "ONTORELA"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "ONTORELA"."T0064" IS 'Near_Surface_CO2_Concentration_MOV -> CO2 Concentration in air';

-- Foreign key definition : T019e -> T01de
ALTER TABLE "ONTORELA"."T019e"
  ADD CONSTRAINT fk0_T019e FOREIGN KEY ("T019e_uid")
    REFERENCES "ONTORELA"."T01de" ("T01de_uid");

COMMENT ON CONSTRAINT fk0_T019e ON "ONTORELA"."T019e" IS 'Tree Diameter -> Diameter';

-- Foreign key definition : T012e -> T014c
ALTER TABLE "ONTORELA"."T012e"
  ADD CONSTRAINT fk0_T012e FOREIGN KEY ("T012e_uid")
    REFERENCES "ONTORELA"."T014c" ("T014c_uid");

COMMENT ON CONSTRAINT fk0_T012e ON "ONTORELA"."T012e" IS 'CHEBI_24431 -> ecosystem component entity';

-- Foreign key definition : T001f -> T007f
ALTER TABLE "ONTORELA"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "ONTORELA"."T001f" IS 'environmental material -> Entity';

-- Foreign key definition : T00a6 -> T011e
ALTER TABLE "ONTORELA"."T00a6"
  ADD CONSTRAINT fk0_T00a6 FOREIGN KEY ("T00a6_uid")
    REFERENCES "ONTORELA"."T011e" ("T011e_uid");

COMMENT ON CONSTRAINT fk0_T00a6 ON "ONTORELA"."T00a6" IS 'Particulate Organic Carbon Pool -> Organic Carbon Pool';

-- Foreign key definition : T0229 -> T0212
ALTER TABLE "ONTORELA"."T0229"
  ADD CONSTRAINT fk0_T0229 FOREIGN KEY ("T0229_uid")
    REFERENCES "ONTORELA"."T0212" ("T0212_uid");

COMMENT ON CONSTRAINT fk0_T0229 ON "ONTORELA"."T0229" IS 'Sea Level Height -> Water Height';

-- Foreign key definition : T01de -> T00cf
ALTER TABLE "ONTORELA"."T01de"
  ADD CONSTRAINT fk0_T01de FOREIGN KEY ("T01de_uid")
    REFERENCES "ONTORELA"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T01de ON "ONTORELA"."T01de" IS 'Diameter -> Linear Measurement Type';

-- Foreign key definition : T014e -> T0159
ALTER TABLE "ONTORELA"."T014e"
  ADD CONSTRAINT fk0_T014e FOREIGN KEY ("T014e_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T014e ON "ONTORELA"."T014e" IS 'Aquatic Inorganic Carbon Concentration -> concentration_MeasurementType';

-- Foreign key definition : T0138 -> T014e
ALTER TABLE "ONTORELA"."T0138"
  ADD CONSTRAINT fk0_T0138 FOREIGN KEY ("T0138_uid")
    REFERENCES "ONTORELA"."T014e" ("T014e_uid");

COMMENT ON CONSTRAINT fk0_T0138 ON "ONTORELA"."T0138" IS 'Bicarbonate Concentration -> Aquatic Inorganic Carbon Concentration';

-- Foreign key definition : T01f5 -> T0013
ALTER TABLE "ONTORELA"."T01f5"
  ADD CONSTRAINT fk0_T01f5 FOREIGN KEY ("T01f5_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T01f5 ON "ONTORELA"."T01f5" IS 'ultraviolet -> solar radiation';

-- Foreign key definition : T024c -> T0105
ALTER TABLE "ONTORELA"."T024c"
  ADD CONSTRAINT fk0_T024c FOREIGN KEY ("T024c_uid")
    REFERENCES "ONTORELA"."T0105" ("T0105_uid");

COMMENT ON CONSTRAINT fk0_T024c ON "ONTORELA"."T024c" IS 'WattPerMeterSquared -> flux unit';

-- Foreign key definition : T0187 -> T019d
ALTER TABLE "ONTORELA"."T0187"
  ADD CONSTRAINT fk0_T0187 FOREIGN KEY ("T0187_uid")
    REFERENCES "ONTORELA"."T019d" ("T019d_uid");

COMMENT ON CONSTRAINT fk0_T0187 ON "ONTORELA"."T0187" IS 'mass volume percentage -> percent';

-- Foreign key definition : T001a -> T0005
ALTER TABLE "ONTORELA"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "ONTORELA"."T001a" IS 'Inorganic Carbon Pool -> Carbon Pool';

-- Foreign key definition : T0145 -> T0034
ALTER TABLE "ONTORELA"."T0145"
  ADD CONSTRAINT fk0_T0145 FOREIGN KEY ("T0145_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T0145 ON "ONTORELA"."T0145" IS 'Name -> 00 Unclassified Measurement Type';

-- Foreign key definition : T0117 -> T01de
ALTER TABLE "ONTORELA"."T0117"
  ADD CONSTRAINT fk0_T0117 FOREIGN KEY ("T0117_uid")
    REFERENCES "ONTORELA"."T01de" ("T01de_uid");

COMMENT ON CONSTRAINT fk0_T0117 ON "ONTORELA"."T0117" IS 'Tree Crown Diameter -> Diameter';

-- Foreign key definition : T013b -> T0021
ALTER TABLE "ONTORELA"."T013b"
  ADD CONSTRAINT fk0_T013b FOREIGN KEY ("T013b_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T013b ON "ONTORELA"."T013b" IS 'Area Percentage -> Proportion Measurement Type';

-- Foreign key definition : T00dc -> T0080
ALTER TABLE "ONTORELA"."T00dc"
  ADD CONSTRAINT fk0_T00dc FOREIGN KEY ("T00dc_uid")
    REFERENCES "ONTORELA"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T00dc ON "ONTORELA"."T00dc" IS 'Tag Number -> Identity';

-- Foreign key definition : T024d -> T022c
ALTER TABLE "ONTORELA"."T024d"
  ADD CONSTRAINT fk0_T024d FOREIGN KEY ("T024d_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T024d ON "ONTORELA"."T024d" IS 'Carbon Specific Gross Production Rate -> Temporal Rate Measurement Type';

-- Foreign key definition : T0029 -> T0033
ALTER TABLE "ONTORELA"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "ONTORELA"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "ONTORELA"."T0029" IS 'Seawater Velocity -> Water Velocity';

-- Foreign key definition : T006e -> T014e
ALTER TABLE "ONTORELA"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T014e" ("T014e_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "ONTORELA"."T006e" IS 'Freshwater Total Inorganic Carbon Concentration -> Aquatic Inorganic Carbon Concentration';

-- Foreign key definition : T0230 -> T003b
ALTER TABLE "ONTORELA"."T0230"
  ADD CONSTRAINT fk0_T0230 FOREIGN KEY ("T0230_uid")
    REFERENCES "ONTORELA"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T0230 ON "ONTORELA"."T0230" IS 'Modeled Method -> Protocol';

-- Foreign key definition : T017e -> T010e
ALTER TABLE "ONTORELA"."T017e"
  ADD CONSTRAINT fk0_T017e FOREIGN KEY ("T017e_uid")
    REFERENCES "ONTORELA"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T017e ON "ONTORELA"."T017e" IS 'Phytoplankton Primary Production Carbon Flux -> Primary Production Carbon Flux';

-- Foreign key definition : T008c -> T00fc
ALTER TABLE "ONTORELA"."T008c"
  ADD CONSTRAINT fk0_T008c FOREIGN KEY ("T008c_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T008c ON "ONTORELA"."T008c" IS 'Net Longwave Radiation MOV -> Radiative Flux';

-- Foreign key definition : T014c -> T007f
ALTER TABLE "ONTORELA"."T014c"
  ADD CONSTRAINT fk0_T014c FOREIGN KEY ("T014c_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T014c ON "ONTORELA"."T014c" IS 'ecosystem component entity -> Entity';

-- Foreign key definition : T0043 -> T022c
ALTER TABLE "ONTORELA"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "ONTORELA"."T0043" IS 'Wind Speed -> Temporal Rate Measurement Type';

-- Foreign key definition : T00dd -> T01a0
ALTER TABLE "ONTORELA"."T00dd"
  ADD CONSTRAINT fk0_T00dd FOREIGN KEY ("T00dd_uid")
    REFERENCES "ONTORELA"."T01a0" ("T01a0_uid");

COMMENT ON CONSTRAINT fk0_T00dd ON "ONTORELA"."T00dd" IS 'ash_free_dry_weight -> dry_weight';

-- Foreign key definition : T01c3 -> T0008
ALTER TABLE "ONTORELA"."T01c3"
  ADD CONSTRAINT fk0_T01c3 FOREIGN KEY ("T01c3_uid")
    REFERENCES "ONTORELA"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T01c3 ON "ONTORELA"."T01c3" IS 'Calcium Carbonate -> CHEBI_24835';

-- Foreign key definition : T0202 -> T0212
ALTER TABLE "ONTORELA"."T0202"
  ADD CONSTRAINT fk0_T0202 FOREIGN KEY ("T0202_uid")
    REFERENCES "ONTORELA"."T0212" ("T0212_uid");

COMMENT ON CONSTRAINT fk0_T0202 ON "ONTORELA"."T0202" IS 'Transpiration Height -> Water Height';

-- Foreign key definition : T0048 -> T022c
ALTER TABLE "ONTORELA"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "ONTORELA"."T0048" IS 'Growth Rate -> Temporal Rate Measurement Type';

-- Foreign key definition : T000f -> T0021
ALTER TABLE "ONTORELA"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "ONTORELA"."T000f" IS 'Carbon Percentage -> Proportion Measurement Type';

-- Foreign key definition : T00d0 -> T001a
ALTER TABLE "ONTORELA"."T00d0"
  ADD CONSTRAINT fk0_T00d0 FOREIGN KEY ("T00d0_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T00d0 ON "ONTORELA"."T00d0" IS 'Bicarbonate Pool -> Inorganic Carbon Pool';

-- Foreign key definition : T0188 -> T0053
ALTER TABLE "ONTORELA"."T0188"
  ADD CONSTRAINT fk0_T0188 FOREIGN KEY ("T0188_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0188 ON "ONTORELA"."T0188" IS 'height -> Length';

-- Foreign key definition : T01c1 -> T0145
ALTER TABLE "ONTORELA"."T01c1"
  ADD CONSTRAINT fk0_T01c1 FOREIGN KEY ("T01c1_uid")
    REFERENCES "ONTORELA"."T0145" ("T0145_uid");

COMMENT ON CONSTRAINT fk0_T01c1 ON "ONTORELA"."T01c1" IS 'Name of Each Carbon Pool MOV -> Name';

-- Foreign key definition : T0118 -> T0159
ALTER TABLE "ONTORELA"."T0118"
  ADD CONSTRAINT fk0_T0118 FOREIGN KEY ("T0118_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T0118 ON "ONTORELA"."T0118" IS 'Biomass Concentration -> concentration_MeasurementType';

-- Foreign key definition : T01c7 -> T00e4
ALTER TABLE "ONTORELA"."T01c7"
  ADD CONSTRAINT fk2_T01c7 FOREIGN KEY ("T01c7_uid")
    REFERENCES "ONTORELA"."T00e4" ("T00e4_uid");

COMMENT ON CONSTRAINT fk2_T01c7 ON "ONTORELA"."T01c7" IS 'AmountOfSubstanceConcentration -> Proportion';

-- Foreign key definition : T0209 -> T00e2
ALTER TABLE "ONTORELA"."T0209"
  ADD CONSTRAINT fk0_T0209 FOREIGN KEY ("T0209_uid")
    REFERENCES "ONTORELA"."T00e2" ("T00e2_uid");

COMMENT ON CONSTRAINT fk0_T0209 ON "ONTORELA"."T0209" IS 'Autotrophic Respiration MOV -> Autotrophic Respiration Carbon Flux';

-- Foreign key definition : T009f -> T0103
ALTER TABLE "ONTORELA"."T009f"
  ADD CONSTRAINT fk0_T009f FOREIGN KEY ("T009f_uid")
    REFERENCES "ONTORELA"."T0103" ("T0103_uid");

COMMENT ON CONSTRAINT fk0_T009f ON "ONTORELA"."T009f" IS 'UO_0000076 -> fraction';

-- Foreign key definition : T01c2 -> T0021
ALTER TABLE "ONTORELA"."T01c2"
  ADD CONSTRAINT fk0_T01c2 FOREIGN KEY ("T01c2_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T01c2 ON "ONTORELA"."T01c2" IS 'Shortwave_Albedo_MOV -> Proportion Measurement Type';

-- Foreign key definition : T01b5 -> T01a0
ALTER TABLE "ONTORELA"."T01b5"
  ADD CONSTRAINT fk0_T01b5 FOREIGN KEY ("T01b5_uid")
    REFERENCES "ONTORELA"."T01a0" ("T01a0_uid");

COMMENT ON CONSTRAINT fk0_T01b5 ON "ONTORELA"."T01b5" IS 'ash_weight -> dry_weight';

-- Foreign key definition : T0207 -> T0241
ALTER TABLE "ONTORELA"."T0207"
  ADD CONSTRAINT fk0_T0207 FOREIGN KEY ("T0207_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T0207 ON "ONTORELA"."T0207" IS 'BIOME-BGC_Mstmip_Version1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T0165 -> T0013
ALTER TABLE "ONTORELA"."T0165"
  ADD CONSTRAINT fk0_T0165 FOREIGN KEY ("T0165_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0165 ON "ONTORELA"."T0165" IS 'PAR -> solar radiation';

-- Foreign key definition : T0080 -> T0034
ALTER TABLE "ONTORELA"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "ONTORELA"."T0080" IS 'Identity -> 00 Unclassified Measurement Type';

-- Foreign key definition : T00ea -> T0135
ALTER TABLE "ONTORELA"."T00ea"
  ADD CONSTRAINT fk0_T00ea FOREIGN KEY ("T00ea_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T00ea ON "ONTORELA"."T00ea" IS 'Momentum Flux -> flux_MeasurementType';

-- Foreign key definition : T0084 -> T00f9
ALTER TABLE "ONTORELA"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T0084_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "ONTORELA"."T0084" IS 'Flux -> MeasuredCharacteristic';

-- Foreign key definition : T0088 -> T010e
ALTER TABLE "ONTORELA"."T0088"
  ADD CONSTRAINT fk0_T0088 FOREIGN KEY ("T0088_uid")
    REFERENCES "ONTORELA"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T0088 ON "ONTORELA"."T0088" IS 'Gross Primary Production Carbon Flux -> Primary Production Carbon Flux';

-- Foreign key definition : T01dc -> T0021
ALTER TABLE "ONTORELA"."T01dc"
  ADD CONSTRAINT fk0_T01dc FOREIGN KEY ("T01dc_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T01dc ON "ONTORELA"."T01dc" IS 'Carbon Stable Isotope Ratio -> Proportion Measurement Type';

-- Foreign key definition : T018b -> T00a1
ALTER TABLE "ONTORELA"."T018b"
  ADD CONSTRAINT fk0_T018b FOREIGN KEY ("T018b_uid")
    REFERENCES "ONTORELA"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk0_T018b ON "ONTORELA"."T018b" IS 'Single-Celled Organism -> Organism';

-- Foreign key definition : T0156 -> T010d
ALTER TABLE "ONTORELA"."T0156"
  ADD CONSTRAINT fk0_T0156 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T010d" ("T010d_uid");

COMMENT ON CONSTRAINT fk0_T0156 ON "ONTORELA"."T0156" IS 'nitrogen atom -> CHEBI_33300';

-- Foreign key definition : T0060 -> T0247
ALTER TABLE "ONTORELA"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "ONTORELA"."T0247" ("T0247_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "ONTORELA"."T0060" IS 'foot -> linear unit';

-- Foreign key definition : T00c5 -> T0241
ALTER TABLE "ONTORELA"."T00c5"
  ADD CONSTRAINT fk0_T00c5 FOREIGN KEY ("T00c5_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T00c5 ON "ONTORELA"."T00c5" IS 'LPJ-wsl_Mstmip_Version1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T0119 -> T0120
ALTER TABLE "ONTORELA"."T0119"
  ADD CONSTRAINT fk0_T0119 FOREIGN KEY ("T0119_uid")
    REFERENCES "ONTORELA"."T0120" ("T0120_uid");

COMMENT ON CONSTRAINT fk0_T0119 ON "ONTORELA"."T0119" IS 'Net Carbon Respiration Rate Flux -> Respiration Carbon Flux';

-- Foreign key definition : T00cb -> T0131
ALTER TABLE "ONTORELA"."T00cb"
  ADD CONSTRAINT fk0_T00cb FOREIGN KEY ("T00cb_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T00cb ON "ONTORELA"."T00cb" IS 'density unit -> Unit';

-- Foreign key definition : T0115 -> T00fd
ALTER TABLE "ONTORELA"."T0115"
  ADD CONSTRAINT fk0_T0115 FOREIGN KEY ("T0115_uid")
    REFERENCES "ONTORELA"."T00fd" ("T00fd_uid");

COMMENT ON CONSTRAINT fk0_T0115 ON "ONTORELA"."T0115" IS 'Seawater Temperature -> Water Temperature';

-- Foreign key definition : T0250 -> T005e
ALTER TABLE "ONTORELA"."T0250"
  ADD CONSTRAINT fk0_T0250 FOREIGN KEY ("T0250_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T0250 ON "ONTORELA"."T0250" IS 'Litter Biomass Density -> Plant Material Biomass Density';

-- Foreign key definition : T023b -> T0098
ALTER TABLE "ONTORELA"."T023b"
  ADD CONSTRAINT fk0_T023b FOREIGN KEY ("T023b_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T023b ON "ONTORELA"."T023b" IS 'pressure_MeasurementType -> Measurement Type';

-- Foreign key definition : T00fe -> T01f1
ALTER TABLE "ONTORELA"."T00fe"
  ADD CONSTRAINT fk0_T00fe FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T01f1" ("T01f1_uid");

COMMENT ON CONSTRAINT fk0_T00fe ON "ONTORELA"."T00fe" IS 'soil layer -> ENVO_01000281';

-- Foreign key definition : T0205 -> T01ec
ALTER TABLE "ONTORELA"."T0205"
  ADD CONSTRAINT fk0_T0205 FOREIGN KEY ("T0205_uid")
    REFERENCES "ONTORELA"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk0_T0205 ON "ONTORELA"."T0205" IS 'Sample Count -> Count Measurement Type';

-- Foreign key definition : T0124 -> T022c
ALTER TABLE "ONTORELA"."T0124"
  ADD CONSTRAINT fk0_T0124 FOREIGN KEY ("T0124_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T0124 ON "ONTORELA"."T0124" IS 'Carbon Specific Net Production Rate -> Temporal Rate Measurement Type';

-- Foreign key definition : T0049 -> T0056
ALTER TABLE "ONTORELA"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "ONTORELA"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "ONTORELA"."T0049" IS 'Specific Respiration Flux -> Specific Flux';

-- Foreign key definition : T00d4 -> T004f
ALTER TABLE "ONTORELA"."T00d4"
  ADD CONSTRAINT fk0_T00d4 FOREIGN KEY ("T00d4_uid")
    REFERENCES "ONTORELA"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T00d4 ON "ONTORELA"."T00d4" IS 'Aboveground Woody Biomass Carbon Pool -> Wood Carbon Pool';

-- Foreign key definition : T0198 -> T0054
ALTER TABLE "ONTORELA"."T0198"
  ADD CONSTRAINT fk0_T0198 FOREIGN KEY ("T0198_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T0198 ON "ONTORELA"."T0198" IS 'millimetres of mercury -> pressure unit';

-- Foreign key definition : T012d -> T0046
ALTER TABLE "ONTORELA"."T012d"
  ADD CONSTRAINT fk0_T012d FOREIGN KEY ("T012d_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T012d ON "ONTORELA"."T012d" IS '3-D extent -> PATO_0001241';

-- Foreign key definition : T013f -> T0243
ALTER TABLE "ONTORELA"."T013f"
  ADD CONSTRAINT fk0_T013f FOREIGN KEY ("T013f_uid")
    REFERENCES "ONTORELA"."T0243" ("T0243_uid");

COMMENT ON CONSTRAINT fk0_T013f ON "ONTORELA"."T013f" IS 'ECSO_Leaf_Decomposition -> Concept';

-- Foreign key definition : T0052 -> T0175
ALTER TABLE "ONTORELA"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "ONTORELA"."T0052" IS 'root matter -> ENVO_01000155';

-- Foreign key definition : T0120 -> T0114
ALTER TABLE "ONTORELA"."T0120"
  ADD CONSTRAINT fk0_T0120 FOREIGN KEY ("T0120_uid")
    REFERENCES "ONTORELA"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T0120 ON "ONTORELA"."T0120" IS 'Respiration Carbon Flux -> Carbon Flux';

-- Foreign key definition : T002b -> T0161
ALTER TABLE "ONTORELA"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ONTORELA"."T0161" ("T0161_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "ONTORELA"."T002b" IS 'Algae -> Multi-Celled Organism';

-- Foreign key definition : T018f -> T0131
ALTER TABLE "ONTORELA"."T018f"
  ADD CONSTRAINT fk0_T018f FOREIGN KEY ("T018f_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T018f ON "ONTORELA"."T018f" IS 'rate unit -> Unit';

-- Foreign key definition : T01b4 -> T019f
ALTER TABLE "ONTORELA"."T01b4"
  ADD CONSTRAINT fk0_T01b4 FOREIGN KEY ("T01b4_uid")
    REFERENCES "ONTORELA"."T019f" ("T019f_uid");

COMMENT ON CONSTRAINT fk0_T01b4 ON "ONTORELA"."T01b4" IS 'Gas -> Physical State';

-- Foreign key definition : T0173 -> T019e
ALTER TABLE "ONTORELA"."T0173"
  ADD CONSTRAINT fk0_T0173 FOREIGN KEY ("T0173_uid")
    REFERENCES "ONTORELA"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk0_T0173 ON "ONTORELA"."T0173" IS 'Tree Diameter at Breast Height -> Tree Diameter';

-- Foreign key definition : T0116 -> T0161
ALTER TABLE "ONTORELA"."T0116"
  ADD CONSTRAINT fk0_T0116 FOREIGN KEY ("T0116_uid")
    REFERENCES "ONTORELA"."T0161" ("T0161_uid");

COMMENT ON CONSTRAINT fk0_T0116 ON "ONTORELA"."T0116" IS 'plant -> Multi-Celled Organism';

-- Foreign key definition : T0135 -> T0098
ALTER TABLE "ONTORELA"."T0135"
  ADD CONSTRAINT fk0_T0135 FOREIGN KEY ("T0135_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0135 ON "ONTORELA"."T0135" IS 'flux_MeasurementType -> Measurement Type';

-- Foreign key definition : T0002 -> T0114
ALTER TABLE "ONTORELA"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "ONTORELA"."T0002" IS 'Fire Carbon Flux -> Carbon Flux';

-- Foreign key definition : T0112 -> T0083
ALTER TABLE "ONTORELA"."T0112"
  ADD CONSTRAINT fk0_T0112 FOREIGN KEY ("T0112_uid")
    REFERENCES "ONTORELA"."T0083" ("T0083_uid");

COMMENT ON CONSTRAINT fk0_T0112 ON "ONTORELA"."T0112" IS 'Physical Feature Width -> Width';

-- Foreign key definition : T023c -> T0212
ALTER TABLE "ONTORELA"."T023c"
  ADD CONSTRAINT fk0_T023c FOREIGN KEY ("T023c_uid")
    REFERENCES "ONTORELA"."T0212" ("T0212_uid");

COMMENT ON CONSTRAINT fk0_T023c ON "ONTORELA"."T023c" IS 'Tide Height -> Water Height';

-- Foreign key definition : T01ed -> T00cf
ALTER TABLE "ONTORELA"."T01ed"
  ADD CONSTRAINT fk0_T01ed FOREIGN KEY ("T01ed_uid")
    REFERENCES "ONTORELA"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T01ed ON "ONTORELA"."T01ed" IS 'Depth -> Linear Measurement Type';

-- Foreign key definition : T004d -> T015e
ALTER TABLE "ONTORELA"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "ONTORELA"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "ONTORELA"."T004d" IS 'Size of Each Carbon Pool MOV -> Carbon Biomass Density';

-- Foreign key definition : T01a1 -> T00b7
ALTER TABLE "ONTORELA"."T01a1"
  ADD CONSTRAINT fk0_T01a1 FOREIGN KEY ("T01a1_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T01a1 ON "ONTORELA"."T01a1" IS 'Bicarbonate -> Inorganic Carbon';

-- Foreign key definition : T00a3 -> T0213
ALTER TABLE "ONTORELA"."T00a3"
  ADD CONSTRAINT fk0_T00a3 FOREIGN KEY ("T00a3_uid")
    REFERENCES "ONTORELA"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T00a3 ON "ONTORELA"."T00a3" IS 'CO2 Enrichment Method -> Manipulative experiment';

-- Foreign key definition : T0210 -> T01e3
ALTER TABLE "ONTORELA"."T0210"
  ADD CONSTRAINT fk0_T0210 FOREIGN KEY ("T0210_uid")
    REFERENCES "ONTORELA"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk0_T0210 ON "ONTORELA"."T0210" IS 'water-based rainfall -> Environmental System Process';

-- Foreign key definition : T01f9 -> T010e
ALTER TABLE "ONTORELA"."T01f9"
  ADD CONSTRAINT fk0_T01f9 FOREIGN KEY ("T01f9_uid")
    REFERENCES "ONTORELA"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T01f9 ON "ONTORELA"."T01f9" IS 'Gross Primary Productivity MOV -> Primary Production Carbon Flux';

-- Foreign key definition : T001b -> T0241
ALTER TABLE "ONTORELA"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "ONTORELA"."T001b" IS 'VISIT_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T005d -> T0159
ALTER TABLE "ONTORELA"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "ONTORELA"."T005d" IS 'Water pH -> concentration_MeasurementType';

-- Foreign key definition : T00c7 -> T022c
ALTER TABLE "ONTORELA"."T00c7"
  ADD CONSTRAINT fk0_T00c7 FOREIGN KEY ("T00c7_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T00c7 ON "ONTORELA"."T00c7" IS 'Nitrogen Fixation Rate -> Temporal Rate Measurement Type';

-- Foreign key definition : T0105 -> T0131
ALTER TABLE "ONTORELA"."T0105"
  ADD CONSTRAINT fk0_T0105 FOREIGN KEY ("T0105_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T0105 ON "ONTORELA"."T0105" IS 'flux unit -> Unit';

-- Foreign key definition : T0036 -> T00bc
ALTER TABLE "ONTORELA"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "ONTORELA"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "ONTORELA"."T0036" IS 'Soil Active Layer Depth -> Soil Depth';

-- Foreign key definition : T0178 -> T0186
ALTER TABLE "ONTORELA"."T0178"
  ADD CONSTRAINT fk0_T0178 FOREIGN KEY ("T0178_uid")
    REFERENCES "ONTORELA"."T0186" ("T0186_uid");

COMMENT ON CONSTRAINT fk0_T0178 ON "ONTORELA"."T0178" IS 'wet -> PATO_0001822';

-- Foreign key definition : T0137 -> T007f
ALTER TABLE "ONTORELA"."T0137"
  ADD CONSTRAINT fk0_T0137 FOREIGN KEY ("T0137_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T0137 ON "ONTORELA"."T0137" IS 'group -> Entity';

-- Foreign key definition : T0094 -> T0021
ALTER TABLE "ONTORELA"."T0094"
  ADD CONSTRAINT fk0_T0094 FOREIGN KEY ("T0094_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0094 ON "ONTORELA"."T0094" IS 'Leaf Area Index -> Proportion Measurement Type';

-- Foreign key definition : T011c -> T018f
ALTER TABLE "ONTORELA"."T011c"
  ADD CONSTRAINT fk0_T011c FOREIGN KEY ("T011c_uid")
    REFERENCES "ONTORELA"."T018f" ("T018f_uid");

COMMENT ON CONSTRAINT fk0_T011c ON "ONTORELA"."T011c" IS 'temporal rate unit -> rate unit';

-- Foreign key definition : T014f -> T0137
ALTER TABLE "ONTORELA"."T014f"
  ADD CONSTRAINT fk0_T014f FOREIGN KEY ("T014f_uid")
    REFERENCES "ONTORELA"."T0137" ("T0137_uid");

COMMENT ON CONSTRAINT fk0_T014f ON "ONTORELA"."T014f" IS 'Ecosystem -> group';

-- Foreign key definition : T019d -> T011a
ALTER TABLE "ONTORELA"."T019d"
  ADD CONSTRAINT fk0_T019d FOREIGN KEY ("T019d_uid")
    REFERENCES "ONTORELA"."T011a" ("T011a_uid");

COMMENT ON CONSTRAINT fk0_T019d ON "ONTORELA"."T019d" IS 'percent -> A dimensionless unit which denotes an amount or magnitude of one quantity relative to another.';

-- Foreign key definition : T0034 -> T0098
ALTER TABLE "ONTORELA"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "ONTORELA"."T0034" IS '00 Unclassified Measurement Type -> Measurement Type';

-- Foreign key definition : T01f8 -> T0021
ALTER TABLE "ONTORELA"."T01f8"
  ADD CONSTRAINT fk0_T01f8 FOREIGN KEY ("T01f8_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T01f8 ON "ONTORELA"."T01f8" IS 'Average Layer Soil Moisture MOV -> Proportion Measurement Type';

-- Foreign key definition : T000e -> T0046
ALTER TABLE "ONTORELA"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "ONTORELA"."T000e" IS 'molar volume -> PATO_0001241';

-- Foreign key definition : T00a4 -> T0193
ALTER TABLE "ONTORELA"."T00a4"
  ADD CONSTRAINT fk0_T00a4 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T00a4 ON "ONTORELA"."T00a4" IS 'Methane -> Organic Carbon';

-- Foreign key definition : T00f4 -> T0046
ALTER TABLE "ONTORELA"."T00f4"
  ADD CONSTRAINT fk0_T00f4 FOREIGN KEY ("T00f4_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00f4 ON "ONTORELA"."T00f4" IS '2-D extent -> PATO_0001241';

-- Foreign key definition : T0218 -> T0098
ALTER TABLE "ONTORELA"."T0218"
  ADD CONSTRAINT fk0_T0218 FOREIGN KEY ("T0218_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0218 ON "ONTORELA"."T0218" IS 'Volumetric Density Measurement Type -> Measurement Type';

-- Foreign key definition : T0142 -> T00fc
ALTER TABLE "ONTORELA"."T0142"
  ADD CONSTRAINT fk0_T0142 FOREIGN KEY ("T0142_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T0142 ON "ONTORELA"."T0142" IS 'Latent Heat MOV -> Radiative Flux';

-- Foreign key definition : T007e -> T0129
ALTER TABLE "ONTORELA"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "ONTORELA"."T007e" IS 'Soil Temperature -> Temperature Measurement Type';

-- Foreign key definition : T0182 -> T00b7
ALTER TABLE "ONTORELA"."T0182"
  ADD CONSTRAINT fk0_T0182 FOREIGN KEY ("T0182_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T0182 ON "ONTORELA"."T0182" IS 'Carbon Monoxide -> Inorganic Carbon';

-- Foreign key definition : T0021 -> T0098
ALTER TABLE "ONTORELA"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "ONTORELA"."T0021" IS 'Proportion Measurement Type -> Measurement Type';

-- Foreign key definition : T022f -> T0011
ALTER TABLE "ONTORELA"."T022f"
  ADD CONSTRAINT fk0_T022f FOREIGN KEY ("T022f_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T022f ON "ONTORELA"."T022f" IS 'VolumetricRate -> Temporal Rate';

-- Foreign key definition : T0095 -> T0159
ALTER TABLE "ONTORELA"."T0095"
  ADD CONSTRAINT fk0_T0095 FOREIGN KEY ("T0095_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T0095 ON "ONTORELA"."T0095" IS 'Total Soil Nitrogen Concentration -> concentration_MeasurementType';

-- Foreign key definition : T01dd -> T019b
ALTER TABLE "ONTORELA"."T01dd"
  ADD CONSTRAINT fk0_T01dd FOREIGN KEY ("T01dd_uid")
    REFERENCES "ONTORELA"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T01dd ON "ONTORELA"."T01dd" IS 'Organic Carbon Concentration in Water -> Organic Carbon Concentration';

-- Foreign key definition : T0009 -> T01e3
ALTER TABLE "ONTORELA"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "ONTORELA"."T0009" IS 'ecosystem-wide respiration -> Environmental System Process';

-- Foreign key definition : T00fc -> T0135
ALTER TABLE "ONTORELA"."T00fc"
  ADD CONSTRAINT fk0_T00fc FOREIGN KEY ("T00fc_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T00fc ON "ONTORELA"."T00fc" IS 'Radiative Flux -> flux_MeasurementType';

-- Foreign key definition : T0090 -> T00f9
ALTER TABLE "ONTORELA"."T0090"
  ADD CONSTRAINT fk0_T0090 FOREIGN KEY ("T0090_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0090 ON "ONTORELA"."T0090" IS 'Concentration -> MeasuredCharacteristic';

-- Foreign key definition : T0044 -> T001f
ALTER TABLE "ONTORELA"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "ONTORELA"."T0044" IS 'electromagnetic radiation -> environmental material';

-- Foreign key definition : T009c -> T00cb
ALTER TABLE "ONTORELA"."T009c"
  ADD CONSTRAINT fk0_T009c FOREIGN KEY ("T009c_uid")
    REFERENCES "ONTORELA"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk0_T009c ON "ONTORELA"."T009c" IS 'mass density unit -> density unit';

-- Foreign key definition : T01e8 -> T00fc
ALTER TABLE "ONTORELA"."T01e8"
  ADD CONSTRAINT fk0_T01e8 FOREIGN KEY ("T01e8_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T01e8 ON "ONTORELA"."T01e8" IS 'Sensible Heat MOV -> Radiative Flux';

-- Foreign key definition : T019c -> T00f8
ALTER TABLE "ONTORELA"."T019c"
  ADD CONSTRAINT fk0_T019c FOREIGN KEY ("T019c_uid")
    REFERENCES "ONTORELA"."T00f8" ("T00f8_uid");

COMMENT ON CONSTRAINT fk0_T019c ON "ONTORELA"."T019c" IS 'Soil Heterotrophic Respiration Carbon Flux -> Heterotrophic Respiration Carbon Flux';

-- Foreign key definition : T00c0 -> T0137
ALTER TABLE "ONTORELA"."T00c0"
  ADD CONSTRAINT fk0_T00c0 FOREIGN KEY ("T00c0_uid")
    REFERENCES "ONTORELA"."T0137" ("T0137_uid");

COMMENT ON CONSTRAINT fk0_T00c0 ON "ONTORELA"."T00c0" IS 'Community -> group';

-- Foreign key definition : T00f3 -> T0241
ALTER TABLE "ONTORELA"."T00f3"
  ADD CONSTRAINT fk0_T00f3 FOREIGN KEY ("T00f3_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T00f3 ON "ONTORELA"."T00f3" IS 'ISAM_Mstmip_Version1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T0010 -> T0026
ALTER TABLE "ONTORELA"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "ONTORELA"."T0010" IS 'GramPerMeterCubed -> volumetric density unit';

-- Foreign key definition : T01be -> T0129
ALTER TABLE "ONTORELA"."T01be"
  ADD CONSTRAINT fk0_T01be FOREIGN KEY ("T01be_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T01be ON "ONTORELA"."T01be" IS 'Average_Layer_Soil_Temperature_MOV -> Temperature Measurement Type';

-- Foreign key definition : T0058 -> T009c
ALTER TABLE "ONTORELA"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "ONTORELA"."T0058" IS 'GramPerCentimeterCubed -> mass density unit';

-- Foreign key definition : T024f -> T00c1
ALTER TABLE "ONTORELA"."T024f"
  ADD CONSTRAINT fk0_T024f FOREIGN KEY ("T024f_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T024f ON "ONTORELA"."T024f" IS 'Dry Mass Density -> biomass_density_MeasurementType';

-- Foreign key definition : T01c8 -> T0102
ALTER TABLE "ONTORELA"."T01c8"
  ADD CONSTRAINT fk0_T01c8 FOREIGN KEY ("T01c8_uid")
    REFERENCES "ONTORELA"."T0102" ("T0102_uid");

COMMENT ON CONSTRAINT fk0_T01c8 ON "ONTORELA"."T01c8" IS 'Number -> count unit';

-- Foreign key definition : T013c -> T01cc
ALTER TABLE "ONTORELA"."T013c"
  ADD CONSTRAINT fk0_T013c FOREIGN KEY ("T013c_uid")
    REFERENCES "ONTORELA"."T01cc" ("T01cc_uid");

COMMENT ON CONSTRAINT fk0_T013c ON "ONTORELA"."T013c" IS 'Time Step -> temporal_MeasurementType';

-- Foreign key definition : T0077 -> T00ba
ALTER TABLE "ONTORELA"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0077_uid")
    REFERENCES "ONTORELA"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "ONTORELA"."T0077" IS 'generically dependent continuant -> dependent continuant';

-- Foreign key definition : T0073 -> T00aa
ALTER TABLE "ONTORELA"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "ONTORELA"."T0073" IS 'carbon atom -> CHEBI_33560';

-- Foreign key definition : T00fa -> T007f
ALTER TABLE "ONTORELA"."T00fa"
  ADD CONSTRAINT fk0_T00fa FOREIGN KEY ("T00fa_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T00fa ON "ONTORELA"."T00fa" IS 'environmental system -> Entity';

-- Foreign key definition : T0225 -> T0067
ALTER TABLE "ONTORELA"."T0225"
  ADD CONSTRAINT fk0_T0225 FOREIGN KEY ("T0225_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T0225 ON "ONTORELA"."T0225" IS 'land -> ENVO_01000324';

-- Foreign key definition : T00e7 -> T00fe
ALTER TABLE "ONTORELA"."T00e7"
  ADD CONSTRAINT fk0_T00e7 FOREIGN KEY ("T00e7_uid")
    REFERENCES "ONTORELA"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk0_T00e7 ON "ONTORELA"."T00e7" IS 'soil active layer -> soil layer';

-- Foreign key definition : T01b6 -> T011e
ALTER TABLE "ONTORELA"."T01b6"
  ADD CONSTRAINT fk0_T01b6 FOREIGN KEY ("T01b6_uid")
    REFERENCES "ONTORELA"."T011e" ("T011e_uid");

COMMENT ON CONSTRAINT fk0_T01b6 ON "ONTORELA"."T01b6" IS 'Fixed Carbon Pool -> Organic Carbon Pool';

-- Foreign key definition : T00d9 -> T01ed
ALTER TABLE "ONTORELA"."T00d9"
  ADD CONSTRAINT fk0_T00d9 FOREIGN KEY ("T00d9_uid")
    REFERENCES "ONTORELA"."T01ed" ("T01ed_uid");

COMMENT ON CONSTRAINT fk0_T00d9 ON "ONTORELA"."T00d9" IS 'Snow Depth -> Depth';

-- Foreign key definition : T0241 -> T0230
ALTER TABLE "ONTORELA"."T0241"
  ADD CONSTRAINT fk0_T0241 FOREIGN KEY ("T0241_uid")
    REFERENCES "ONTORELA"."T0230" ("T0230_uid");

COMMENT ON CONSTRAINT fk0_T0241 ON "ONTORELA"."T0241" IS 'MsTMIP_Simulation -> Modeled Method';

-- Foreign key definition : T00ae -> T01cf
ALTER TABLE "ONTORELA"."T00ae"
  ADD CONSTRAINT fk0_T00ae FOREIGN KEY ("T00ae_uid")
    REFERENCES "ONTORELA"."T01cf" ("T01cf_uid");

COMMENT ON CONSTRAINT fk0_T00ae ON "ONTORELA"."T00ae" IS 'Total Soil Carbon -> Carbon Biomass';

-- Foreign key definition : T00f8 -> T0120
ALTER TABLE "ONTORELA"."T00f8"
  ADD CONSTRAINT fk0_T00f8 FOREIGN KEY ("T00f8_uid")
    REFERENCES "ONTORELA"."T0120" ("T0120_uid");

COMMENT ON CONSTRAINT fk0_T00f8 ON "ONTORELA"."T00f8" IS 'Heterotrophic Respiration Carbon Flux -> Respiration Carbon Flux';

-- Foreign key definition : T0136 -> T016b
ALTER TABLE "ONTORELA"."T0136"
  ADD CONSTRAINT fk0_T0136 FOREIGN KEY ("T0136_uid")
    REFERENCES "ONTORELA"."T016b" ("T016b_uid");

COMMENT ON CONSTRAINT fk0_T0136 ON "ONTORELA"."T0136" IS 'parts per million -> parts per notation unit';

-- Foreign key definition : T0214 -> T0021
ALTER TABLE "ONTORELA"."T0214"
  ADD CONSTRAINT fk0_T0214 FOREIGN KEY ("T0214_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0214 ON "ONTORELA"."T0214" IS 'Air Moisture Percentage -> Proportion Measurement Type';

-- Foreign key definition : T0212 -> T01c6
ALTER TABLE "ONTORELA"."T0212"
  ADD CONSTRAINT fk0_T0212 FOREIGN KEY ("T0212_uid")
    REFERENCES "ONTORELA"."T01c6" ("T01c6_uid");

COMMENT ON CONSTRAINT fk0_T0212 ON "ONTORELA"."T0212" IS 'Water Height -> Height';

-- Foreign key definition : T010e -> T0114
ALTER TABLE "ONTORELA"."T010e"
  ADD CONSTRAINT fk0_T010e FOREIGN KEY ("T010e_uid")
    REFERENCES "ONTORELA"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T010e ON "ONTORELA"."T010e" IS 'Primary Production Carbon Flux -> Carbon Flux';

-- Foreign key definition : T0082 -> T0021
ALTER TABLE "ONTORELA"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T0082_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "ONTORELA"."T0082" IS 'Vegetation Carbon Change Percentage -> Proportion Measurement Type';

-- Foreign key definition : T002c -> T01e6
ALTER TABLE "ONTORELA"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "ONTORELA"."T01e6" ("T01e6_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "ONTORELA"."T002c" IS 'measurement data item -> data item';

-- Foreign key definition : T0057 -> T0135
ALTER TABLE "ONTORELA"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "ONTORELA"."T0057" IS 'Net Assimilation Rate Flux -> flux_MeasurementType';

-- Foreign key definition : T0147 -> T019a
ALTER TABLE "ONTORELA"."T0147"
  ADD CONSTRAINT fk0_T0147 FOREIGN KEY ("T0147_uid")
    REFERENCES "ONTORELA"."T019a" ("T019a_uid");

COMMENT ON CONSTRAINT fk0_T0147 ON "ONTORELA"."T0147" IS 'NumberPerMeterSquared -> areal density unit';

-- Foreign key definition : T016d -> T0098
ALTER TABLE "ONTORELA"."T016d"
  ADD CONSTRAINT fk0_T016d FOREIGN KEY ("T016d_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T016d ON "ONTORELA"."T016d" IS 'Biomass Measurement Type -> Measurement Type';

-- Foreign key definition : T0248 -> T0234
ALTER TABLE "ONTORELA"."T0248"
  ADD CONSTRAINT fk0_T0248 FOREIGN KEY ("T0248_uid")
    REFERENCES "ONTORELA"."T0234" ("T0234_uid");

COMMENT ON CONSTRAINT fk0_T0248 ON "ONTORELA"."T0248" IS 'Built Feature Count Aerial Density -> Count Density';

-- Foreign key definition : T01e3 -> T017f
ALTER TABLE "ONTORELA"."T01e3"
  ADD CONSTRAINT fk0_T01e3 FOREIGN KEY ("T01e3_uid")
    REFERENCES "ONTORELA"."T017f" ("T017f_uid");

COMMENT ON CONSTRAINT fk0_T01e3 ON "ONTORELA"."T01e3" IS 'Environmental System Process -> Process';

-- Foreign key definition : T00d3 -> T0241
ALTER TABLE "ONTORELA"."T00d3"
  ADD CONSTRAINT fk0_T00d3 FOREIGN KEY ("T00d3_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T00d3 ON "ONTORELA"."T00d3" IS 'ORCHIDEE-LSCE_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T000f -> T019b
ALTER TABLE "ONTORELA"."T000f"
  ADD CONSTRAINT fk1_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk1_T000f ON "ONTORELA"."T000f" IS 'Carbon Percentage -> Organic Carbon Concentration';

-- Foreign key definition : T0056 -> T0135
ALTER TABLE "ONTORELA"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "ONTORELA"."T0056" IS 'Specific Flux -> flux_MeasurementType';

-- Foreign key definition : T01ce -> T00e5
ALTER TABLE "ONTORELA"."T01ce"
  ADD CONSTRAINT fk0_T01ce FOREIGN KEY ("T01ce_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk0_T01ce ON "ONTORELA"."T01ce" IS 'ocean surface -> ENVO_00010504';

-- Foreign key definition : T0083 -> T00cf
ALTER TABLE "ONTORELA"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T0083_uid")
    REFERENCES "ONTORELA"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "ONTORELA"."T0083" IS 'Width -> Linear Measurement Type';

-- Foreign key definition : T01b9 -> T0241
ALTER TABLE "ONTORELA"."T01b9"
  ADD CONSTRAINT fk0_T01b9 FOREIGN KEY ("T01b9_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T01b9 ON "ONTORELA"."T01b9" IS 'TRIPLEX-GHG_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T0220 -> T022c
ALTER TABLE "ONTORELA"."T0220"
  ADD CONSTRAINT fk0_T0220 FOREIGN KEY ("T0220_uid")
    REFERENCES "ONTORELA"."T022c" ("T022c_uid");

COMMENT ON CONSTRAINT fk0_T0220 ON "ONTORELA"."T0220" IS 'Rainfall_Rate_MOV -> Temporal Rate Measurement Type';

-- Foreign key definition : T0061 -> T00ac
ALTER TABLE "ONTORELA"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "ONTORELA"."T0061" IS 'MicromolePerKilogram -> UO_0000051';

-- Foreign key definition : T0219 -> T023b
ALTER TABLE "ONTORELA"."T0219"
  ADD CONSTRAINT fk0_T0219 FOREIGN KEY ("T0219_uid")
    REFERENCES "ONTORELA"."T023b" ("T023b_uid");

COMMENT ON CONSTRAINT fk0_T0219 ON "ONTORELA"."T0219" IS 'Seawater Pressure -> pressure_MeasurementType';

-- Foreign key definition : T00db -> T0129
ALTER TABLE "ONTORELA"."T00db"
  ADD CONSTRAINT fk0_T00db FOREIGN KEY ("T00db_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T00db ON "ONTORELA"."T00db" IS 'Ground Temperature -> Temperature Measurement Type';

-- Foreign key definition : T00b4 -> T00b7
ALTER TABLE "ONTORELA"."T00b4"
  ADD CONSTRAINT fk0_T00b4 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T00b4 ON "ONTORELA"."T00b4" IS 'Carbonate -> Inorganic Carbon';

-- Foreign key definition : T008a -> T00bc
ALTER TABLE "ONTORELA"."T008a"
  ADD CONSTRAINT fk0_T008a FOREIGN KEY ("T008a_uid")
    REFERENCES "ONTORELA"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T008a ON "ONTORELA"."T008a" IS 'Active_Layer_Thickness_MOV -> Soil Depth';

-- Foreign key definition : T0203 -> T0053
ALTER TABLE "ONTORELA"."T0203"
  ADD CONSTRAINT fk0_T0203 FOREIGN KEY ("T0203_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0203 ON "ONTORELA"."T0203" IS 'diameter -> Length';

-- Foreign key definition : T00c2 -> T01bd
ALTER TABLE "ONTORELA"."T00c2"
  ADD CONSTRAINT fk0_T00c2 FOREIGN KEY ("T00c2_uid")
    REFERENCES "ONTORELA"."T01bd" ("T01bd_uid");

COMMENT ON CONSTRAINT fk0_T00c2 ON "ONTORELA"."T00c2" IS 'pheophytin -> CHEBI_38101';

-- Foreign key definition : T0012 -> T0098
ALTER TABLE "ONTORELA"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "ONTORELA"."T0012" IS 'volume_measurementType -> Measurement Type';

-- Foreign key definition : T0153 -> T009c
ALTER TABLE "ONTORELA"."T0153"
  ADD CONSTRAINT fk0_T0153 FOREIGN KEY ("T0153_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0153 ON "ONTORELA"."T0153" IS 'KilogramPerMeterSquared -> mass density unit';

-- Foreign key definition : T00e3 -> T0243
ALTER TABLE "ONTORELA"."T00e3"
  ADD CONSTRAINT fk0_T00e3 FOREIGN KEY ("T00e3_uid")
    REFERENCES "ONTORELA"."T0243" ("T0243_uid");

COMMENT ON CONSTRAINT fk0_T00e3 ON "ONTORELA"."T00e3" IS 'ECSO_Leaves -> Concept';

-- Foreign key definition : T0001 -> T0241
ALTER TABLE "ONTORELA"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "ONTORELA"."T0001" IS 'VEGAS2.1_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T0102 -> T0131
ALTER TABLE "ONTORELA"."T0102"
  ADD CONSTRAINT fk0_T0102 FOREIGN KEY ("T0102_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T0102 ON "ONTORELA"."T0102" IS 'count unit -> Unit';

-- Foreign key definition : T01cf -> T016d
ALTER TABLE "ONTORELA"."T01cf"
  ADD CONSTRAINT fk0_T01cf FOREIGN KEY ("T01cf_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T01cf ON "ONTORELA"."T01cf" IS 'Carbon Biomass -> Biomass Measurement Type';

-- Foreign key definition : T00a2 -> T0053
ALTER TABLE "ONTORELA"."T00a2"
  ADD CONSTRAINT fk0_T00a2 FOREIGN KEY ("T00a2_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T00a2 ON "ONTORELA"."T00a2" IS 'radius -> Length';

-- Foreign key definition : T011e -> T0005
ALTER TABLE "ONTORELA"."T011e"
  ADD CONSTRAINT fk0_T011e FOREIGN KEY ("T011e_uid")
    REFERENCES "ONTORELA"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T011e ON "ONTORELA"."T011e" IS 'Organic Carbon Pool -> Carbon Pool';

-- Foreign key definition : T01e0 -> T0084
ALTER TABLE "ONTORELA"."T01e0"
  ADD CONSTRAINT fk0_T01e0 FOREIGN KEY ("T01e0_uid")
    REFERENCES "ONTORELA"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T01e0 ON "ONTORELA"."T01e0" IS 'MassFlux -> Flux';

-- Foreign key definition : T0122 -> T0218
ALTER TABLE "ONTORELA"."T0122"
  ADD CONSTRAINT fk0_T0122 FOREIGN KEY ("T0122_uid")
    REFERENCES "ONTORELA"."T0218" ("T0218_uid");

COMMENT ON CONSTRAINT fk0_T0122 ON "ONTORELA"."T0122" IS 'Number Volumetric Density -> Volumetric Density Measurement Type';

-- Foreign key definition : T002f -> T0021
ALTER TABLE "ONTORELA"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "ONTORELA"."T002f" IS 'Snow Water Equivalent MOV -> Proportion Measurement Type';

-- Foreign key definition : T0121 -> T011f
ALTER TABLE "ONTORELA"."T0121"
  ADD CONSTRAINT fk0_T0121 FOREIGN KEY ("T0121_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T0121 ON "ONTORELA"."T0121" IS 'Plankton Carbon Pool -> Total Living Biomass Carbon Pool';

-- Foreign key definition : T00bf -> T017f
ALTER TABLE "ONTORELA"."T00bf"
  ADD CONSTRAINT fk0_T00bf FOREIGN KEY ("T00bf_uid")
    REFERENCES "ONTORELA"."T017f" ("T017f_uid");

COMMENT ON CONSTRAINT fk0_T00bf ON "ONTORELA"."T00bf" IS 'Growth -> Process';

-- Foreign key definition : T022e -> T0098
ALTER TABLE "ONTORELA"."T022e"
  ADD CONSTRAINT fk0_T022e FOREIGN KEY ("T022e_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T022e ON "ONTORELA"."T022e" IS 'Mass Density Measurement Type -> Measurement Type';

-- Foreign key definition : T01ca -> T0247
ALTER TABLE "ONTORELA"."T01ca"
  ADD CONSTRAINT fk0_T01ca FOREIGN KEY ("T01ca_uid")
    REFERENCES "ONTORELA"."T0247" ("T0247_uid");

COMMENT ON CONSTRAINT fk0_T01ca ON "ONTORELA"."T01ca" IS 'UO_0000008 -> linear unit';

-- Foreign key definition : T0096 -> T009e
ALTER TABLE "ONTORELA"."T0096"
  ADD CONSTRAINT fk0_T0096 FOREIGN KEY ("T0096_uid")
    REFERENCES "ONTORELA"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T0096 ON "ONTORELA"."T0096" IS 'Oceanic Carbon Dioxide Concentration -> CO2 Concentration';

-- Foreign key definition : T0055 -> T016d
ALTER TABLE "ONTORELA"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "ONTORELA"."T0055" IS 'Aboveground Biomass -> Biomass Measurement Type';

-- Foreign key definition : T00c3 -> T015d
ALTER TABLE "ONTORELA"."T00c3"
  ADD CONSTRAINT fk0_T00c3 FOREIGN KEY ("T00c3_uid")
    REFERENCES "ONTORELA"."T015d" ("T015d_uid");

COMMENT ON CONSTRAINT fk0_T00c3 ON "ONTORELA"."T00c3" IS 'Carbon Dioxide Diffusion Flux -> Carbon Dioxide Flux';

-- Foreign key definition : T0093 -> T0098
ALTER TABLE "ONTORELA"."T0093"
  ADD CONSTRAINT fk0_T0093 FOREIGN KEY ("T0093_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0093 ON "ONTORELA"."T0093" IS 'Areal Density Measurement Type -> Measurement Type';

-- Foreign key definition : T00de -> T0114
ALTER TABLE "ONTORELA"."T00de"
  ADD CONSTRAINT fk0_T00de FOREIGN KEY ("T00de_uid")
    REFERENCES "ONTORELA"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T00de ON "ONTORELA"."T00de" IS 'Dissolution Carbon Flux -> Carbon Flux';

-- Foreign key definition : T01d2 -> T0092
ALTER TABLE "ONTORELA"."T01d2"
  ADD CONSTRAINT fk0_T01d2 FOREIGN KEY ("T01d2_uid")
    REFERENCES "ONTORELA"."T0092" ("T0092_uid");

COMMENT ON CONSTRAINT fk0_T01d2 ON "ONTORELA"."T01d2" IS 'dead -> viability';

-- Foreign key definition : T0249 -> T01e3
ALTER TABLE "ONTORELA"."T0249"
  ADD CONSTRAINT fk0_T0249 FOREIGN KEY ("T0249_uid")
    REFERENCES "ONTORELA"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk0_T0249 ON "ONTORELA"."T0249" IS 'ecosystem-wide photosynthesis -> Environmental System Process';

-- Foreign key definition : T0114 -> T0135
ALTER TABLE "ONTORELA"."T0114"
  ADD CONSTRAINT fk0_T0114 FOREIGN KEY ("T0114_uid")
    REFERENCES "ONTORELA"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T0114 ON "ONTORELA"."T0114" IS 'Carbon Flux -> flux_MeasurementType';

-- Foreign key definition : T003e -> T007f
ALTER TABLE "ONTORELA"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "ONTORELA"."T003e" IS 'environmental feature -> Entity';

-- Foreign key definition : T00f5 -> T00c0
ALTER TABLE "ONTORELA"."T00f5"
  ADD CONSTRAINT fk0_T00f5 FOREIGN KEY ("T00f5_uid")
    REFERENCES "ONTORELA"."T00c0" ("T00c0_uid");

COMMENT ON CONSTRAINT fk0_T00f5 ON "ONTORELA"."T00f5" IS 'periphyton -> Community';

-- Foreign key definition : T018e -> T019f
ALTER TABLE "ONTORELA"."T018e"
  ADD CONSTRAINT fk0_T018e FOREIGN KEY ("T018e_uid")
    REFERENCES "ONTORELA"."T019f" ("T019f_uid");

COMMENT ON CONSTRAINT fk0_T018e ON "ONTORELA"."T018e" IS 'Solid -> Physical State';

-- Foreign key definition : T01c9 -> T0065
ALTER TABLE "ONTORELA"."T01c9"
  ADD CONSTRAINT fk0_T01c9 FOREIGN KEY ("T01c9_uid")
    REFERENCES "ONTORELA"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk0_T01c9 ON "ONTORELA"."T01c9" IS 'weight -> PATO_0001018';

-- Foreign key definition : T0091 -> T0085
ALTER TABLE "ONTORELA"."T0091"
  ADD CONSTRAINT fk0_T0091 FOREIGN KEY ("T0091_uid")
    REFERENCES "ONTORELA"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T0091 ON "ONTORELA"."T0091" IS 'Soil Dry Weight -> Mass Measurement Type';

-- Foreign key definition : T0111 -> T0098
ALTER TABLE "ONTORELA"."T0111"
  ADD CONSTRAINT fk0_T0111 FOREIGN KEY ("T0111_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0111 ON "ONTORELA"."T0111" IS 'area_MeasurementType -> Measurement Type';

-- Foreign key definition : T0103 -> T011a
ALTER TABLE "ONTORELA"."T0103"
  ADD CONSTRAINT fk0_T0103 FOREIGN KEY ("T0103_uid")
    REFERENCES "ONTORELA"."T011a" ("T011a_uid");

COMMENT ON CONSTRAINT fk0_T0103 ON "ONTORELA"."T0103" IS 'fraction -> A dimensionless unit which denotes an amount or magnitude of one quantity relative to another.';

-- Foreign key definition : T00e1 -> T0241
ALTER TABLE "ONTORELA"."T00e1"
  ADD CONSTRAINT fk0_T00e1 FOREIGN KEY ("T00e1_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T00e1 ON "ONTORELA"."T00e1" IS 'GTEC_Mstmip_Version1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T007d -> T00bc
ALTER TABLE "ONTORELA"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T007d_uid")
    REFERENCES "ONTORELA"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "ONTORELA"."T007d" IS 'Soil_Layer_Top_Depth_MOV -> Soil Depth';

-- Foreign key definition : T0068 -> T00bc
ALTER TABLE "ONTORELA"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0068_uid")
    REFERENCES "ONTORELA"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "ONTORELA"."T0068" IS 'Soil_Layer_Node_Depth_MOV -> Soil Depth';

-- Foreign key definition : T0100 -> T01ed
ALTER TABLE "ONTORELA"."T0100"
  ADD CONSTRAINT fk0_T0100 FOREIGN KEY ("T0100_uid")
    REFERENCES "ONTORELA"."T01ed" ("T01ed_uid");

COMMENT ON CONSTRAINT fk0_T0100 ON "ONTORELA"."T0100" IS 'Water Depth -> Depth';

-- Foreign key definition : T0019 -> T001f
ALTER TABLE "ONTORELA"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "ONTORELA"."T0019" IS 'snow -> environmental material';

-- Foreign key definition : T0236 -> T00c0
ALTER TABLE "ONTORELA"."T0236"
  ADD CONSTRAINT fk0_T0236 FOREIGN KEY ("T0236_uid")
    REFERENCES "ONTORELA"."T00c0" ("T00c0_uid");

COMMENT ON CONSTRAINT fk0_T0236 ON "ONTORELA"."T0236" IS 'phytoplankton -> Community';

-- Foreign key definition : T00bc -> T01ed
ALTER TABLE "ONTORELA"."T00bc"
  ADD CONSTRAINT fk0_T00bc FOREIGN KEY ("T00bc_uid")
    REFERENCES "ONTORELA"."T01ed" ("T01ed_uid");

COMMENT ON CONSTRAINT fk0_T00bc ON "ONTORELA"."T00bc" IS 'Soil Depth -> Depth';

-- Foreign key definition : T0050 -> T00fc
ALTER TABLE "ONTORELA"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "ONTORELA"."T0050" IS 'Net_Shortwave_Radiation_MOV -> Radiative Flux';

-- Foreign key definition : T01bc -> T01ed
ALTER TABLE "ONTORELA"."T01bc"
  ADD CONSTRAINT fk0_T01bc FOREIGN KEY ("T01bc_uid")
    REFERENCES "ONTORELA"."T01ed" ("T01ed_uid");

COMMENT ON CONSTRAINT fk0_T01bc ON "ONTORELA"."T01bc" IS 'Litter Depth -> Depth';

-- Foreign key definition : T00cd -> T01c6
ALTER TABLE "ONTORELA"."T00cd"
  ADD CONSTRAINT fk0_T00cd FOREIGN KEY ("T00cd_uid")
    REFERENCES "ONTORELA"."T01c6" ("T01c6_uid");

COMMENT ON CONSTRAINT fk0_T00cd ON "ONTORELA"."T00cd" IS 'Tree Height -> Height';

-- Foreign key definition : T01f4 -> T0159
ALTER TABLE "ONTORELA"."T01f4"
  ADD CONSTRAINT fk0_T01f4 FOREIGN KEY ("T01f4_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T01f4 ON "ONTORELA"."T01f4" IS 'Soil Porewater Salinity Concentration -> concentration_MeasurementType';

-- Foreign key definition : T00b8 -> T01dd
ALTER TABLE "ONTORELA"."T00b8"
  ADD CONSTRAINT fk0_T00b8 FOREIGN KEY ("T00b8_uid")
    REFERENCES "ONTORELA"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk0_T00b8 ON "ONTORELA"."T00b8" IS 'Aquatic Particulate Organic Carbon -> Organic Carbon Concentration in Water';

-- Foreign key definition : T0092 -> T021e
ALTER TABLE "ONTORELA"."T0092"
  ADD CONSTRAINT fk0_T0092 FOREIGN KEY ("T0092_uid")
    REFERENCES "ONTORELA"."T021e" ("T021e_uid");

COMMENT ON CONSTRAINT fk0_T0092 ON "ONTORELA"."T0092" IS 'viability -> PATO_0001995';

-- Foreign key definition : T0069 -> T006a
ALTER TABLE "ONTORELA"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0069_uid")
    REFERENCES "ONTORELA"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "ONTORELA"."T0069" IS 'Environmental Condition -> quality';

-- Foreign key definition : T01f6 -> T0092
ALTER TABLE "ONTORELA"."T01f6"
  ADD CONSTRAINT fk0_T01f6 FOREIGN KEY ("T01f6_uid")
    REFERENCES "ONTORELA"."T0092" ("T0092_uid");

COMMENT ON CONSTRAINT fk0_T01f6 ON "ONTORELA"."T01f6" IS 'decayed -> viability';

-- Foreign key definition : T011f -> T01b6
ALTER TABLE "ONTORELA"."T011f"
  ADD CONSTRAINT fk0_T011f FOREIGN KEY ("T011f_uid")
    REFERENCES "ONTORELA"."T01b6" ("T01b6_uid");

COMMENT ON CONSTRAINT fk0_T011f ON "ONTORELA"."T011f" IS 'Total Living Biomass Carbon Pool -> Fixed Carbon Pool';

-- Foreign key definition : T0159 -> T0098
ALTER TABLE "ONTORELA"."T0159"
  ADD CONSTRAINT fk0_T0159 FOREIGN KEY ("T0159_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0159 ON "ONTORELA"."T0159" IS 'concentration_MeasurementType -> Measurement Type';

-- Foreign key definition : T0233 -> T00ac
ALTER TABLE "ONTORELA"."T0233"
  ADD CONSTRAINT fk0_T0233 FOREIGN KEY ("T0233_uid")
    REFERENCES "ONTORELA"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0233 ON "ONTORELA"."T0233" IS 'MolePerLiter -> UO_0000051';

-- Foreign key definition : T000a -> T0100
ALTER TABLE "ONTORELA"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T0100" ("T0100_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "ONTORELA"."T000a" IS 'Stream Depth -> Water Depth';

-- Foreign key definition : T001e -> T0114
ALTER TABLE "ONTORELA"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "ONTORELA"."T001e" IS 'Net Ecosystem Exchange Carbon Flux -> Carbon Flux';

-- Foreign key definition : T0085 -> T0098
ALTER TABLE "ONTORELA"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0085_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "ONTORELA"."T0085" IS 'Mass Measurement Type -> Measurement Type';

-- Foreign key definition : T002d -> T011e
ALTER TABLE "ONTORELA"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T011e" ("T011e_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "ONTORELA"."T002d" IS 'Dissolved Organic Carbon Pool -> Organic Carbon Pool';

-- Foreign key definition : T0023 -> T0056
ALTER TABLE "ONTORELA"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "ONTORELA"."T0023" IS 'Specifc Net Production Flux -> Specific Flux';

-- Foreign key definition : T01fa -> T011c
ALTER TABLE "ONTORELA"."T01fa"
  ADD CONSTRAINT fk0_T01fa FOREIGN KEY ("T01fa_uid")
    REFERENCES "ONTORELA"."T011c" ("T011c_uid");

COMMENT ON CONSTRAINT fk0_T01fa ON "ONTORELA"."T01fa" IS 'CentimeterPerSecond -> temporal rate unit';

-- Foreign key definition : T0031 -> T0065
ALTER TABLE "ONTORELA"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "ONTORELA"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "ONTORELA"."T0031" IS 'time -> PATO_0001018';

-- Foreign key definition : T01b1 -> T00af
ALTER TABLE "ONTORELA"."T01b1"
  ADD CONSTRAINT fk0_T01b1 FOREIGN KEY ("T01b1_uid")
    REFERENCES "ONTORELA"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T01b1 ON "ONTORELA"."T01b1" IS 'Grassland Above Ground Net Primary Production Carbon Flux -> Aboveground Net Primary Production Carbon Flux';

-- Foreign key definition : T0227 -> T023b
ALTER TABLE "ONTORELA"."T0227"
  ADD CONSTRAINT fk0_T0227 FOREIGN KEY ("T0227_uid")
    REFERENCES "ONTORELA"."T023b" ("T023b_uid");

COMMENT ON CONSTRAINT fk0_T0227 ON "ONTORELA"."T0227" IS 'Air Pressure -> pressure_MeasurementType';

-- Foreign key definition : T01d6 -> T00fc
ALTER TABLE "ONTORELA"."T01d6"
  ADD CONSTRAINT fk0_T01d6 FOREIGN KEY ("T01d6_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T01d6 ON "ONTORELA"."T01d6" IS 'Surface Incident Shortwave Radiation MOV -> Radiative Flux';

-- Foreign key definition : T022c -> T0098
ALTER TABLE "ONTORELA"."T022c"
  ADD CONSTRAINT fk0_T022c FOREIGN KEY ("T022c_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T022c ON "ONTORELA"."T022c" IS 'Temporal Rate Measurement Type -> Measurement Type';

-- Foreign key definition : T0054 -> T0131
ALTER TABLE "ONTORELA"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "ONTORELA"."T0054" IS 'pressure unit -> Unit';

-- Foreign key definition : T00eb -> T0129
ALTER TABLE "ONTORELA"."T00eb"
  ADD CONSTRAINT fk0_T00eb FOREIGN KEY ("T00eb_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T00eb ON "ONTORELA"."T00eb" IS 'Peat Temperature -> Temperature Measurement Type';

-- Foreign key definition : T0022 -> T0212
ALTER TABLE "ONTORELA"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "ONTORELA"."T0212" ("T0212_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "ONTORELA"."T0022" IS 'Precipitation Height -> Water Height';

-- Foreign key definition : T0014 -> T023b
ALTER TABLE "ONTORELA"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "ONTORELA"."T023b" ("T023b_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "ONTORELA"."T0014" IS 'Carbon Dioxide Pressure -> pressure_MeasurementType';

-- Foreign key definition : T00f2 -> T00df
ALTER TABLE "ONTORELA"."T00f2"
  ADD CONSTRAINT fk0_T00f2 FOREIGN KEY ("T00f2_uid")
    REFERENCES "ONTORELA"."T00df" ("T00df_uid");

COMMENT ON CONSTRAINT fk0_T00f2 ON "ONTORELA"."T00f2" IS 'chloroplyll-a -> chlorophyll';

-- Foreign key definition : T01a0 -> T017d
ALTER TABLE "ONTORELA"."T01a0"
  ADD CONSTRAINT fk0_T01a0 FOREIGN KEY ("T01a0_uid")
    REFERENCES "ONTORELA"."T017d" ("T017d_uid");

COMMENT ON CONSTRAINT fk0_T01a0 ON "ONTORELA"."T01a0" IS 'dry_weight -> Mass';

-- Foreign key definition : T0005 -> T007f
ALTER TABLE "ONTORELA"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "ONTORELA"."T0005" IS 'Carbon Pool -> Entity';

-- Foreign key definition : T00c1 -> T0093
ALTER TABLE "ONTORELA"."T00c1"
  ADD CONSTRAINT fk0_T00c1 FOREIGN KEY ("T00c1_uid")
    REFERENCES "ONTORELA"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk0_T00c1 ON "ONTORELA"."T00c1" IS 'biomass_density_MeasurementType -> Areal Density Measurement Type';

-- Foreign key definition : T004a -> T009e
ALTER TABLE "ONTORELA"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "ONTORELA"."T004a" IS 'CO2 Concentration in air -> CO2 Concentration';

-- Foreign key definition : T000b -> T0218
ALTER TABLE "ONTORELA"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T0218" ("T0218_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "ONTORELA"."T000b" IS 'Biomass Volumetric Density -> Volumetric Density Measurement Type';

-- Foreign key definition : T009a -> T0201
ALTER TABLE "ONTORELA"."T009a"
  ADD CONSTRAINT fk0_T009a FOREIGN KEY ("T009a_uid")
    REFERENCES "ONTORELA"."T0201" ("T0201_uid");

COMMENT ON CONSTRAINT fk0_T009a ON "ONTORELA"."T009a" IS 'molar mass -> mass';

-- Foreign key definition : T0239 -> T0021
ALTER TABLE "ONTORELA"."T0239"
  ADD CONSTRAINT fk0_T0239 FOREIGN KEY ("T0239_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T0239 ON "ONTORELA"."T0239" IS 'Near Surface Specific Humidity MOV -> Proportion Measurement Type';

-- Foreign key definition : T01cd -> T0146
ALTER TABLE "ONTORELA"."T01cd"
  ADD CONSTRAINT fk0_T01cd FOREIGN KEY ("T01cd_uid")
    REFERENCES "ONTORELA"."T0146" ("T0146_uid");

COMMENT ON CONSTRAINT fk0_T01cd ON "ONTORELA"."T01cd" IS 'hectare -> UO_0000047';

-- Foreign key definition : T00df -> T01bd
ALTER TABLE "ONTORELA"."T00df"
  ADD CONSTRAINT fk0_T00df FOREIGN KEY ("T00df_uid")
    REFERENCES "ONTORELA"."T01bd" ("T01bd_uid");

COMMENT ON CONSTRAINT fk0_T00df ON "ONTORELA"."T00df" IS 'chlorophyll -> CHEBI_38101';

-- Foreign key definition : T0110 -> T0105
ALTER TABLE "ONTORELA"."T0110"
  ADD CONSTRAINT fk0_T0110 FOREIGN KEY ("T0110_uid")
    REFERENCES "ONTORELA"."T0105" ("T0105_uid");

COMMENT ON CONSTRAINT fk0_T0110 ON "ONTORELA"."T0110" IS 'MicroeinsteinsPerMeterSquaredPerSecond -> flux unit';

-- Foreign key definition : T0189 -> T0053
ALTER TABLE "ONTORELA"."T0189"
  ADD CONSTRAINT fk0_T0189 FOREIGN KEY ("T0189_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0189 ON "ONTORELA"."T0189" IS 'thickness -> Length';

-- Foreign key definition : T0113 -> T0073
ALTER TABLE "ONTORELA"."T0113"
  ADD CONSTRAINT fk0_T0113 FOREIGN KEY ("T0113_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0113 ON "ONTORELA"."T0113" IS 'carbon-12 -> carbon atom';

-- Foreign key definition : T0075 -> T0146
ALTER TABLE "ONTORELA"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0075_uid")
    REFERENCES "ONTORELA"."T0146" ("T0146_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "ONTORELA"."T0075" IS 'square kilometer -> UO_0000047';

-- Foreign key definition : T00a0 -> T004e
ALTER TABLE "ONTORELA"."T00a0"
  ADD CONSTRAINT fk0_T00a0 FOREIGN KEY ("T00a0_uid")
    REFERENCES "ONTORELA"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T00a0 ON "ONTORELA"."T00a0" IS 'Marine Macroalgae Net Primary Production Carbon Flux -> Net Primary Production Carbon Flux';

-- Foreign key definition : T01e6 -> T0139
ALTER TABLE "ONTORELA"."T01e6"
  ADD CONSTRAINT fk0_T01e6 FOREIGN KEY ("T01e6_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T01e6 ON "ONTORELA"."T01e6" IS 'data item -> information content entity';

-- Foreign key definition : T005a -> T0056
ALTER TABLE "ONTORELA"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "ONTORELA"."T005a" IS 'Specifc Gross Production Flux -> Specific Flux';

-- Foreign key definition : T0193 -> T0228
ALTER TABLE "ONTORELA"."T0193"
  ADD CONSTRAINT fk0_T0193 FOREIGN KEY ("T0193_uid")
    REFERENCES "ONTORELA"."T0228" ("T0228_uid");

COMMENT ON CONSTRAINT fk0_T0193 ON "ONTORELA"."T0193" IS 'Organic Carbon -> CHEBI_50860';

-- Foreign key definition : T01cc -> T0098
ALTER TABLE "ONTORELA"."T01cc"
  ADD CONSTRAINT fk0_T01cc FOREIGN KEY ("T01cc_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T01cc ON "ONTORELA"."T01cc" IS 'temporal_MeasurementType -> Measurement Type';

-- Foreign key definition : T00ce -> T0137
ALTER TABLE "ONTORELA"."T00ce"
  ADD CONSTRAINT fk0_T00ce FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T0137" ("T0137_uid");

COMMENT ON CONSTRAINT fk0_T00ce ON "ONTORELA"."T00ce" IS 'Population -> group';

-- Foreign key definition : T010a -> T011e
ALTER TABLE "ONTORELA"."T010a"
  ADD CONSTRAINT fk1_T010a FOREIGN KEY ("T010a_uid")
    REFERENCES "ONTORELA"."T011e" ("T011e_uid");

COMMENT ON CONSTRAINT fk1_T010a ON "ONTORELA"."T010a" IS 'Soil Carbon Pool -> Organic Carbon Pool';

-- Foreign key definition : T005b -> T01c6
ALTER TABLE "ONTORELA"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "ONTORELA"."T01c6" ("T01c6_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "ONTORELA"."T005b" IS 'Tree Canopy Height -> Height';

-- Foreign key definition : T00af -> T004e
ALTER TABLE "ONTORELA"."T00af"
  ADD CONSTRAINT fk0_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "ONTORELA"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T00af ON "ONTORELA"."T00af" IS 'Aboveground Net Primary Production Carbon Flux -> Net Primary Production Carbon Flux';

-- Foreign key definition : T0045 -> T01c6
ALTER TABLE "ONTORELA"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T01c6" ("T01c6_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "ONTORELA"."T0045" IS 'Crown Height -> Height';

-- Foreign key definition : T013a -> T0066
ALTER TABLE "ONTORELA"."T013a"
  ADD CONSTRAINT fk0_T013a FOREIGN KEY ("T013a_uid")
    REFERENCES "ONTORELA"."T0066" ("T0066_uid");

COMMENT ON CONSTRAINT fk0_T013a ON "ONTORELA"."T013a" IS 'Functional Level -> Carbon Cycle Component';

-- Foreign key definition : T003a -> T0159
ALTER TABLE "ONTORELA"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "ONTORELA"."T003a" IS 'Oxygen Concentration -> concentration_MeasurementType';

-- Foreign key definition : T022d -> T016d
ALTER TABLE "ONTORELA"."T022d"
  ADD CONSTRAINT fk0_T022d FOREIGN KEY ("T022d_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T022d ON "ONTORELA"."T022d" IS 'Non-Plant Material Biomass -> Biomass Measurement Type';

-- Foreign key definition : T0143 -> T0240
ALTER TABLE "ONTORELA"."T0143"
  ADD CONSTRAINT fk0_T0143 FOREIGN KEY ("T0143_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T0143 ON "ONTORELA"."T0143" IS 'Allometric Method -> Field Method';

-- Foreign key definition : T011d -> T0241
ALTER TABLE "ONTORELA"."T011d"
  ADD CONSTRAINT fk0_T011d FOREIGN KEY ("T011d_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T011d ON "ONTORELA"."T011d" IS 'DLEM_Mstmip_Version1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T00e2 -> T0120
ALTER TABLE "ONTORELA"."T00e2"
  ADD CONSTRAINT fk0_T00e2 FOREIGN KEY ("T00e2_uid")
    REFERENCES "ONTORELA"."T0120" ("T0120_uid");

COMMENT ON CONSTRAINT fk0_T00e2 ON "ONTORELA"."T00e2" IS 'Autotrophic Respiration Carbon Flux -> Respiration Carbon Flux';

-- Foreign key definition : T01a2 -> T015b
ALTER TABLE "ONTORELA"."T01a2"
  ADD CONSTRAINT fk0_T01a2 FOREIGN KEY ("T01a2_uid")
    REFERENCES "ONTORELA"."T015b" ("T015b_uid");

COMMENT ON CONSTRAINT fk0_T01a2 ON "ONTORELA"."T01a2" IS '''Seawater Chlorophyll Fluorescence'' -> Fluorescence_measurementType';

-- Foreign key definition : T0132 -> T009c
ALTER TABLE "ONTORELA"."T0132"
  ADD CONSTRAINT fk0_T0132 FOREIGN KEY ("T0132_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0132 ON "ONTORELA"."T0132" IS 'GramPerMeterSquared -> mass density unit';

-- Foreign key definition : T0028 -> T017d
ALTER TABLE "ONTORELA"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T017d" ("T017d_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "ONTORELA"."T0028" IS 'Biomass -> Mass';

-- Foreign key definition : T01a5 -> T0241
ALTER TABLE "ONTORELA"."T01a5"
  ADD CONSTRAINT fk0_T01a5 FOREIGN KEY ("T01a5_uid")
    REFERENCES "ONTORELA"."T0241" ("T0241_uid");

COMMENT ON CONSTRAINT fk0_T01a5 ON "ONTORELA"."T01a5" IS 'TEM6_MstmipVersion1_Modeled_Method -> MsTMIP_Simulation';

-- Foreign key definition : T01af -> T0131
ALTER TABLE "ONTORELA"."T01af"
  ADD CONSTRAINT fk0_T01af FOREIGN KEY ("T01af_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T01af ON "ONTORELA"."T01af" IS 'dimensionless unit -> Unit';

-- Foreign key definition : T016f -> T0021
ALTER TABLE "ONTORELA"."T016f"
  ADD CONSTRAINT fk0_T016f FOREIGN KEY ("T016f_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T016f ON "ONTORELA"."T016f" IS 'Crown Cover Percentage -> Proportion Measurement Type';

-- Foreign key definition : T01fe -> T0159
ALTER TABLE "ONTORELA"."T01fe"
  ADD CONSTRAINT fk0_T01fe FOREIGN KEY ("T01fe_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T01fe ON "ONTORELA"."T01fe" IS 'Water Salinity -> concentration_MeasurementType';

-- Foreign key definition : T0174 -> T00ef
ALTER TABLE "ONTORELA"."T0174"
  ADD CONSTRAINT fk0_T0174 FOREIGN KEY ("T0174_uid")
    REFERENCES "ONTORELA"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk0_T0174 ON "ONTORELA"."T0174" IS 'ArealMassDensity -> biomass_density';

-- Foreign key definition : T0013 -> T0044
ALTER TABLE "ONTORELA"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "ONTORELA"."T0013" IS 'solar radiation -> electromagnetic radiation';

-- Foreign key definition : T015f -> T017d
ALTER TABLE "ONTORELA"."T015f"
  ADD CONSTRAINT fk0_T015f FOREIGN KEY ("T015f_uid")
    REFERENCES "ONTORELA"."T017d" ("T017d_uid");

COMMENT ON CONSTRAINT fk0_T015f ON "ONTORELA"."T015f" IS 'wet_weight -> Mass';

-- Foreign key definition : T0201 -> T0065
ALTER TABLE "ONTORELA"."T0201"
  ADD CONSTRAINT fk0_T0201 FOREIGN KEY ("T0201_uid")
    REFERENCES "ONTORELA"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk0_T0201 ON "ONTORELA"."T0201" IS 'mass -> PATO_0001018';

-- Foreign key definition : T0071 -> T00fd
ALTER TABLE "ONTORELA"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0071_uid")
    REFERENCES "ONTORELA"."T00fd" ("T00fd_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "ONTORELA"."T0071" IS 'Lake Temperature -> Water Temperature';

-- Foreign key definition : T0231 -> T0240
ALTER TABLE "ONTORELA"."T0231"
  ADD CONSTRAINT fk0_T0231 FOREIGN KEY ("T0231_uid")
    REFERENCES "ONTORELA"."T0240" ("T0240_uid");

COMMENT ON CONSTRAINT fk0_T0231 ON "ONTORELA"."T0231" IS 'LIDAR Method -> Field Method';

-- Foreign key definition : T00bb -> T00fc
ALTER TABLE "ONTORELA"."T00bb"
  ADD CONSTRAINT fk0_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "ONTORELA"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T00bb ON "ONTORELA"."T00bb" IS 'Latent Heat Flux -> Radiative Flux';

-- Foreign key definition : T014a -> T00aa
ALTER TABLE "ONTORELA"."T014a"
  ADD CONSTRAINT fk0_T014a FOREIGN KEY ("T014a_uid")
    REFERENCES "ONTORELA"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk0_T014a ON "ONTORELA"."T014a" IS 'chalcogen -> CHEBI_33560';

-- Foreign key definition : T0101 -> T01dd
ALTER TABLE "ONTORELA"."T0101"
  ADD CONSTRAINT fk0_T0101 FOREIGN KEY ("T0101_uid")
    REFERENCES "ONTORELA"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk0_T0101 ON "ONTORELA"."T0101" IS 'Aquatic Total Organic Carbon Concentration -> Organic Carbon Concentration in Water';

-- Foreign key definition : T00fd -> T0129
ALTER TABLE "ONTORELA"."T00fd"
  ADD CONSTRAINT fk0_T00fd FOREIGN KEY ("T00fd_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T00fd ON "ONTORELA"."T00fd" IS 'Water Temperature -> Temperature Measurement Type';

-- Foreign key definition : T0163 -> T0084
ALTER TABLE "ONTORELA"."T0163"
  ADD CONSTRAINT fk1_T0163 FOREIGN KEY ("T0163_uid")
    REFERENCES "ONTORELA"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk1_T0163 ON "ONTORELA"."T0163" IS 'Irradiance -> Flux';

-- Foreign key definition : T00b5 -> T0138
ALTER TABLE "ONTORELA"."T00b5"
  ADD CONSTRAINT fk0_T00b5 FOREIGN KEY ("T00b5_uid")
    REFERENCES "ONTORELA"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk0_T00b5 ON "ONTORELA"."T00b5" IS 'Freshwater Bicarbonate Concentration -> Bicarbonate Concentration';

-- Foreign key definition : T00d1 -> T00b7
ALTER TABLE "ONTORELA"."T00d1"
  ADD CONSTRAINT fk0_T00d1 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T00d1 ON "ONTORELA"."T00d1" IS 'Carbon Dioxide -> Inorganic Carbon';

-- Foreign key definition : T00d7 -> T019b
ALTER TABLE "ONTORELA"."T00d7"
  ADD CONSTRAINT fk0_T00d7 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ONTORELA"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T00d7 ON "ONTORELA"."T00d7" IS 'Soil Carbon Concentration -> Organic Carbon Concentration';

-- Foreign key definition : T00c6 -> T01dd
ALTER TABLE "ONTORELA"."T00c6"
  ADD CONSTRAINT fk0_T00c6 FOREIGN KEY ("T00c6_uid")
    REFERENCES "ONTORELA"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk0_T00c6 ON "ONTORELA"."T00c6" IS 'Aquatic Dissolved Organic Carbon -> Organic Carbon Concentration in Water';

-- Foreign key definition : T0070 -> T022e
ALTER TABLE "ONTORELA"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "ONTORELA"."T022e" ("T022e_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "ONTORELA"."T0070" IS 'Soil Bulk Density -> Mass Density Measurement Type';

-- Foreign key definition : T024e -> T0020
ALTER TABLE "ONTORELA"."T024e"
  ADD CONSTRAINT fk0_T024e FOREIGN KEY ("T024e_uid")
    REFERENCES "ONTORELA"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T024e ON "ONTORELA"."T024e" IS 'mass concentration -> PATO_0000033';

-- Foreign key definition : T01da -> T01e3
ALTER TABLE "ONTORELA"."T01da"
  ADD CONSTRAINT fk0_T01da FOREIGN KEY ("T01da_uid")
    REFERENCES "ONTORELA"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk0_T01da ON "ONTORELA"."T01da" IS 'carbon cycling -> Environmental System Process';

-- Foreign key definition : T0162 -> T011c
ALTER TABLE "ONTORELA"."T0162"
  ADD CONSTRAINT fk0_T0162 FOREIGN KEY ("T0162_uid")
    REFERENCES "ONTORELA"."T011c" ("T011c_uid");

COMMENT ON CONSTRAINT fk0_T0162 ON "ONTORELA"."T0162" IS 'MilligramPerMeterCubedPerDay -> temporal rate unit';

-- Foreign key definition : T0037 -> T00c1
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "ONTORELA"."T0037" IS 'Non-Plant Material Biomass Density -> biomass_density_MeasurementType';

-- Foreign key definition : T011a -> T01af
ALTER TABLE "ONTORELA"."T011a"
  ADD CONSTRAINT fk0_T011a FOREIGN KEY ("T011a_uid")
    REFERENCES "ONTORELA"."T01af" ("T01af_uid");

COMMENT ON CONSTRAINT fk0_T011a ON "ONTORELA"."T011a" IS 'A dimensionless unit which denotes an amount or magnitude of one quantity relative to another. -> dimensionless unit';

-- Foreign key definition : T0247 -> T0131
ALTER TABLE "ONTORELA"."T0247"
  ADD CONSTRAINT fk0_T0247 FOREIGN KEY ("T0247_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T0247 ON "ONTORELA"."T0247" IS 'linear unit -> Unit';

-- Foreign key definition : T0059 -> T016d
ALTER TABLE "ONTORELA"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "ONTORELA"."T0059" IS 'Belowground Biomass -> Biomass Measurement Type';

-- Foreign key definition : T018c -> T00bf
ALTER TABLE "ONTORELA"."T018c"
  ADD CONSTRAINT fk0_T018c FOREIGN KEY ("T018c_uid")
    REFERENCES "ONTORELA"."T00bf" ("T00bf_uid");

COMMENT ON CONSTRAINT fk0_T018c ON "ONTORELA"."T018c" IS 'Tree growth -> Growth';

-- Foreign key definition : T017f -> T007f
ALTER TABLE "ONTORELA"."T017f"
  ADD CONSTRAINT fk1_T017f FOREIGN KEY ("T017f_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk1_T017f ON "ONTORELA"."T017f" IS 'Process -> Entity';

-- Foreign key definition : T017a -> T0053
ALTER TABLE "ONTORELA"."T017a"
  ADD CONSTRAINT fk0_T017a FOREIGN KEY ("T017a_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T017a ON "ONTORELA"."T017a" IS 'circumference -> Length';

-- Foreign key definition : T023f -> T00d9
ALTER TABLE "ONTORELA"."T023f"
  ADD CONSTRAINT fk0_T023f FOREIGN KEY ("T023f_uid")
    REFERENCES "ONTORELA"."T00d9" ("T00d9_uid");

COMMENT ON CONSTRAINT fk0_T023f ON "ONTORELA"."T023f" IS 'Total_Snow_Depth_MOV -> Snow Depth';

-- Foreign key definition : T01c6 -> T021b
ALTER TABLE "ONTORELA"."T01c6"
  ADD CONSTRAINT fk1_T01c6 FOREIGN KEY ("T01c6_uid")
    REFERENCES "ONTORELA"."T021b" ("T021b_uid");

COMMENT ON CONSTRAINT fk1_T01c6 ON "ONTORELA"."T01c6" IS 'Height -> Height unionOf Organism | environmental feature';

-- Foreign key definition : T00a1 -> T021b
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk1_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T021b" ("T021b_uid");

COMMENT ON CONSTRAINT fk1_T00a1 ON "ONTORELA"."T00a1" IS 'Organism -> Height unionOf Organism | environmental feature';

-- Foreign key definition : T01a8 -> T021b
ALTER TABLE "ONTORELA"."T01a8"
  ADD CONSTRAINT fk0_T01a8 FOREIGN KEY ("T01a8_uid")
    REFERENCES "ONTORELA"."T021b" ("T021b_uid");

COMMENT ON CONSTRAINT fk0_T01a8 ON "ONTORELA"."T01a8" IS 'Height unionOf Organism | environmental feature element environmental feature -> Height unionOf Organism | environmental feature';

-- Foreign key definition : T0217 -> T01df
ALTER TABLE "ONTORELA"."T0217"
  ADD CONSTRAINT fk0_T0217 FOREIGN KEY ("T0217_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk0_T0217 ON "ONTORELA"."T0217" IS 'Soil Moisture Percentage intersectionOf ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T00af -> T004e
ALTER TABLE "ONTORELA"."T00af"
  ADD CONSTRAINT fk1_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "ONTORELA"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk1_T00af ON "ONTORELA"."T00af" IS 'Aboveground Net Primary Production Carbon Flux -> Net Primary Production Carbon Flux';

-- Foreign key definition : T01df -> T01a9
ALTER TABLE "ONTORELA"."T01df"
  ADD CONSTRAINT fk0_T01df FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk0_T01df ON "ONTORELA"."T01df" IS 'ENVO_00002006 -> snow unionOf ENVO_00002006';

-- Foreign key definition : T0164 -> T01a9
ALTER TABLE "ONTORELA"."T0164"
  ADD CONSTRAINT fk0_T0164 FOREIGN KEY ("T0164_uid")
    REFERENCES "ONTORELA"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk0_T0164 ON "ONTORELA"."T0164" IS 'ENVO_01000277 -> snow unionOf ENVO_00002006';

-- Foreign key definition : T005c -> T0156
ALTER TABLE "ONTORELA"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "ONTORELA"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "ONTORELA"."T005c" IS 'Total Soil Nitrogen Concentration intersectionOf nitrogen atom -> nitrogen atom';

-- Foreign key definition : T0195 -> T0193
ALTER TABLE "ONTORELA"."T0195"
  ADD CONSTRAINT fk0_T0195 FOREIGN KEY ("T0195_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T0195 ON "ONTORELA"."T0195" IS 'Total Soil Carbon intersectionOf Organic Carbon -> Organic Carbon';

-- Foreign key definition : T01c0 -> T0116
ALTER TABLE "ONTORELA"."T01c0"
  ADD CONSTRAINT fk0_T01c0 FOREIGN KEY ("T01c0_uid")
    REFERENCES "ONTORELA"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk0_T01c0 ON "ONTORELA"."T01c0" IS 'Plant Cover Percentage intersectionOf plant | ENVO_00010504 -> plant';

-- Foreign key definition : T0208 -> T0175
ALTER TABLE "ONTORELA"."T0208"
  ADD CONSTRAINT fk0_T0208 FOREIGN KEY ("T0208_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0208 ON "ONTORELA"."T0208" IS 'Belowground Biomass intersectionOf  -> ENVO_01000155';

-- Foreign key definition : T014d -> T007f
ALTER TABLE "ONTORELA"."T014d"
  ADD CONSTRAINT fk0_T014d FOREIGN KEY ("T014d_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T014d ON "ONTORELA"."T014d" IS 'Aerial Cover Percentage intersectionOf Entity | ENVO_00010504 -> Entity';

-- Foreign key definition : T018d -> T01a1
ALTER TABLE "ONTORELA"."T018d"
  ADD CONSTRAINT fk0_T018d FOREIGN KEY ("T018d_uid")
    REFERENCES "ONTORELA"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk0_T018d ON "ONTORELA"."T018d" IS 'Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006 -> Bicarbonate';

-- Foreign key definition : T01ce -> T0154
ALTER TABLE "ONTORELA"."T01ce"
  ADD CONSTRAINT fk1_T01ce FOREIGN KEY ("T01ce_uid")
    REFERENCES "ONTORELA"."T0154" ("T0154_uid");

COMMENT ON CONSTRAINT fk1_T01ce ON "ONTORELA"."T01ce" IS 'ocean surface -> ENVO_00010504 unionOf ocean surface | ENVO_01000324';

-- Foreign key definition : T0067 -> T0154
ALTER TABLE "ONTORELA"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0154" ("T0154_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "ONTORELA"."T0067" IS 'ENVO_01000324 -> ENVO_00010504 unionOf ocean surface | ENVO_01000324';

-- Foreign key definition : T01db -> T0196
ALTER TABLE "ONTORELA"."T01db"
  ADD CONSTRAINT fk0_T01db FOREIGN KEY ("T01db_uid")
    REFERENCES "ONTORELA"."T0196" ("T0196_uid");

COMMENT ON CONSTRAINT fk0_T01db ON "ONTORELA"."T01db" IS 'ENVO_00002005 -> CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006';

-- Foreign key definition : T01df -> T0196
ALTER TABLE "ONTORELA"."T01df"
  ADD CONSTRAINT fk1_T01df FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T0196" ("T0196_uid");

COMMENT ON CONSTRAINT fk1_T01df ON "ONTORELA"."T01df" IS 'ENVO_00002006 -> CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006';

-- Foreign key definition : T0177 -> T00bd
ALTER TABLE "ONTORELA"."T0177"
  ADD CONSTRAINT fk1_T0177 FOREIGN KEY ("T0177_uid")
    REFERENCES "ONTORELA"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk1_T0177 ON "ONTORELA"."T0177" IS 'Eddy Covariance Method -> Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method';

-- Foreign key definition : T00b2 -> T00bd
ALTER TABLE "ONTORELA"."T00b2"
  ADD CONSTRAINT fk1_T00b2 FOREIGN KEY ("T00b2_uid")
    REFERENCES "ONTORELA"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk1_T00b2 ON "ONTORELA"."T00b2" IS 'Biomass Method -> Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method';

-- Foreign key definition : T023e -> T01d7
ALTER TABLE "ONTORELA"."T023e"
  ADD CONSTRAINT fk0_T023e FOREIGN KEY ("T023e_uid")
    REFERENCES "ONTORELA"."T01d7" ("T01d7_uid");

COMMENT ON CONSTRAINT fk0_T023e ON "ONTORELA"."T023e" IS 'ENVO_00000063 -> Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land';

-- Foreign key definition : T0225 -> T01d7
ALTER TABLE "ONTORELA"."T0225"
  ADD CONSTRAINT fk1_T0225 FOREIGN KEY ("T0225_uid")
    REFERENCES "ONTORELA"."T01d7" ("T01d7_uid");

COMMENT ON CONSTRAINT fk1_T0225 ON "ONTORELA"."T0225" IS 'land -> Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land';

-- Foreign key definition : T01aa -> T00b7
ALTER TABLE "ONTORELA"."T01aa"
  ADD CONSTRAINT fk0_T01aa FOREIGN KEY ("T01aa_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T01aa ON "ONTORELA"."T01aa" IS 'Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010 -> Inorganic Carbon';

-- Foreign key definition : T01d4 -> T0149
ALTER TABLE "ONTORELA"."T01d4"
  ADD CONSTRAINT fk0_T01d4 FOREIGN KEY ("T01d4_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk0_T01d4 ON "ONTORELA"."T01d4" IS 'Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 -> plant-derived organic material';

-- Foreign key definition : T010b -> T00b7
ALTER TABLE "ONTORELA"."T010b"
  ADD CONSTRAINT fk0_T010b FOREIGN KEY ("T010b_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T010b ON "ONTORELA"."T010b" IS 'Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011 -> Inorganic Carbon';

-- Foreign key definition : T0160 -> T0073
ALTER TABLE "ONTORELA"."T0160"
  ADD CONSTRAINT fk0_T0160 FOREIGN KEY ("T0160_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T0160 ON "ONTORELA"."T0160" IS 'Soil Carbon Change Percentage intersectionOf carbon atom -> carbon atom';

-- Foreign key definition : T01a3 -> T01df
ALTER TABLE "ONTORELA"."T01a3"
  ADD CONSTRAINT fk0_T01a3 FOREIGN KEY ("T01a3_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk0_T01a3 ON "ONTORELA"."T01a3" IS 'Soil Porewater Salinity Concentration intersectionOf ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T01ef -> T01a1
ALTER TABLE "ONTORELA"."T01ef"
  ADD CONSTRAINT fk0_T01ef FOREIGN KEY ("T01ef_uid")
    REFERENCES "ONTORELA"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk0_T01ef ON "ONTORELA"."T01ef" IS 'Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011 -> Bicarbonate';

-- Foreign key definition : T023a -> T0193
ALTER TABLE "ONTORELA"."T023a"
  ADD CONSTRAINT fk0_T023a FOREIGN KEY ("T023a_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T023a ON "ONTORELA"."T023a" IS 'Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006 -> Organic Carbon';

-- Foreign key definition : T0126 -> T005f
ALTER TABLE "ONTORELA"."T0126"
  ADD CONSTRAINT fk0_T0126 FOREIGN KEY ("T0126_uid")
    REFERENCES "ONTORELA"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T0126 ON "ONTORELA"."T0126" IS 'Oxygen Concentration intersectionOf oxygen atom | environmental material -> oxygen atom';

-- Foreign key definition : T0236 -> T01c4
ALTER TABLE "ONTORELA"."T0236"
  ADD CONSTRAINT fk1_T0236 FOREIGN KEY ("T0236_uid")
    REFERENCES "ONTORELA"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk1_T0236 ON "ONTORELA"."T0236" IS 'phytoplankton -> Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant';

-- Foreign key definition : T0116 -> T01c4
ALTER TABLE "ONTORELA"."T0116"
  ADD CONSTRAINT fk1_T0116 FOREIGN KEY ("T0116_uid")
    REFERENCES "ONTORELA"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk1_T0116 ON "ONTORELA"."T0116" IS 'plant -> Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant';

-- Foreign key definition : T0083 -> T020f
ALTER TABLE "ONTORELA"."T0083"
  ADD CONSTRAINT fk1_T0083 FOREIGN KEY ("T0083_uid")
    REFERENCES "ONTORELA"."T020f" ("T020f_uid");

COMMENT ON CONSTRAINT fk1_T0083 ON "ONTORELA"."T0083" IS 'Width -> Width unionOf Organism | environmental feature';

-- Foreign key definition : T00a1 -> T020f
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk2_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T020f" ("T020f_uid");

COMMENT ON CONSTRAINT fk2_T00a1 ON "ONTORELA"."T00a1" IS 'Organism -> Width unionOf Organism | environmental feature';

-- Foreign key definition : T0166 -> T020f
ALTER TABLE "ONTORELA"."T0166"
  ADD CONSTRAINT fk0_T0166 FOREIGN KEY ("T0166_uid")
    REFERENCES "ONTORELA"."T020f" ("T020f_uid");

COMMENT ON CONSTRAINT fk0_T0166 ON "ONTORELA"."T0166" IS 'Width unionOf Organism | environmental feature element environmental feature -> Width unionOf Organism | environmental feature';

-- Foreign key definition : T0024 -> T0072
ALTER TABLE "ONTORELA"."T0024"
  ADD CONSTRAINT fk1_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk1_T0024 ON "ONTORELA"."T0024" IS 'Carbon to Nitrogen Ratio -> Carbon to Nitrogen Ratio unionOf Organism | environmental material';

-- Foreign key definition : T00a1 -> T0072
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk3_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk3_T00a1 ON "ONTORELA"."T00a1" IS 'Organism -> Carbon to Nitrogen Ratio unionOf Organism | environmental material';

-- Foreign key definition : T01f0 -> T0072
ALTER TABLE "ONTORELA"."T01f0"
  ADD CONSTRAINT fk0_T01f0 FOREIGN KEY ("T01f0_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T01f0 ON "ONTORELA"."T01f0" IS 'Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material -> Carbon to Nitrogen Ratio unionOf Organism | environmental material';

-- Foreign key definition : T016a -> T00b4
ALTER TABLE "ONTORELA"."T016a"
  ADD CONSTRAINT fk0_T016a FOREIGN KEY ("T016a_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk0_T016a ON "ONTORELA"."T016a" IS 'Carbonate Concentration intersectionOf Carbonate | ENVO_00002006 -> Carbonate';

-- Foreign key definition : T0149 -> T0251
ALTER TABLE "ONTORELA"."T0149"
  ADD CONSTRAINT fk1_T0149 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0251" ("T0251_uid");

COMMENT ON CONSTRAINT fk1_T0149 ON "ONTORELA"."T0149" IS 'plant-derived organic material -> Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter';

-- Foreign key definition : T0079 -> T0251
ALTER TABLE "ONTORELA"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0079_uid")
    REFERENCES "ONTORELA"."T0251" ("T0251_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "ONTORELA"."T0079" IS 'ENVO_00002040 -> Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter';

-- Foreign key definition : T0052 -> T0251
ALTER TABLE "ONTORELA"."T0052"
  ADD CONSTRAINT fk1_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "ONTORELA"."T0251" ("T0251_uid");

COMMENT ON CONSTRAINT fk1_T0052 ON "ONTORELA"."T0052" IS 'root matter -> Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter';

-- Foreign key definition : T0152 -> T0176
ALTER TABLE "ONTORELA"."T0152"
  ADD CONSTRAINT fk0_T0152 FOREIGN KEY ("T0152_uid")
    REFERENCES "ONTORELA"."T0176" ("T0176_uid");

COMMENT ON CONSTRAINT fk0_T0152 ON "ONTORELA"."T0152" IS 'ENVO_01000020 -> Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048';

-- Foreign key definition : T015a -> T0176
ALTER TABLE "ONTORELA"."T015a"
  ADD CONSTRAINT fk0_T015a FOREIGN KEY ("T015a_uid")
    REFERENCES "ONTORELA"."T0176" ("T0176_uid");

COMMENT ON CONSTRAINT fk0_T015a ON "ONTORELA"."T015a" IS 'ENVO_01000048 -> Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048';

-- Foreign key definition : T00ec -> T0073
ALTER TABLE "ONTORELA"."T00ec"
  ADD CONSTRAINT fk0_T00ec FOREIGN KEY ("T00ec_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T00ec ON "ONTORELA"."T00ec" IS 'Vegetation Carbon Change Percentage intersectionOf carbon atom -> carbon atom';

-- Foreign key definition : T013e -> T0149
ALTER TABLE "ONTORELA"."T013e"
  ADD CONSTRAINT fk0_T013e FOREIGN KEY ("T013e_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk0_T013e ON "ONTORELA"."T013e" IS 'Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 -> plant-derived organic material';

-- Foreign key definition : T0097 -> T01fc
ALTER TABLE "ONTORELA"."T0097"
  ADD CONSTRAINT fk1_T0097 FOREIGN KEY ("T0097_uid")
    REFERENCES "ONTORELA"."T01fc" ("T01fc_uid");

COMMENT ON CONSTRAINT fk1_T0097 ON "ONTORELA"."T0097" IS 'Length -> Length unionOf Organism | environmental feature';

-- Foreign key definition : T00a1 -> T01fc
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk4_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T01fc" ("T01fc_uid");

COMMENT ON CONSTRAINT fk4_T00a1 ON "ONTORELA"."T00a1" IS 'Organism -> Length unionOf Organism | environmental feature';

-- Foreign key definition : T01d5 -> T01fc
ALTER TABLE "ONTORELA"."T01d5"
  ADD CONSTRAINT fk0_T01d5 FOREIGN KEY ("T01d5_uid")
    REFERENCES "ONTORELA"."T01fc" ("T01fc_uid");

COMMENT ON CONSTRAINT fk0_T01d5 ON "ONTORELA"."T01d5" IS 'Length unionOf Organism | environmental feature element environmental feature -> Length unionOf Organism | environmental feature';

-- Foreign key definition : T0254 -> T0002
ALTER TABLE "ONTORELA"."T0254"
  ADD CONSTRAINT fk0_T0254 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0254 ON "ONTORELA"."T0254" IS 'Fire Carbon Flux BFO_0000050 ENVO_01001305 -> Fire Carbon Flux';

-- Foreign key definition : T0254 -> T0099
ALTER TABLE "ONTORELA"."T0254"
  ADD CONSTRAINT fk1_T0254 FOREIGN KEY ("T0099_uid")
    REFERENCES "ONTORELA"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk1_T0254 ON "ONTORELA"."T0254" IS 'Fire Carbon Flux BFO_0000050 ENVO_01001305 -> ENVO_01001305';

-- Foreign key definition : T0255 -> T0002
ALTER TABLE "ONTORELA"."T0255"
  ADD CONSTRAINT fk0_T0255 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0255 ON "ONTORELA"."T0255" IS 'Fire Carbon Flux measuresUsingProtocol Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method -> Fire Carbon Flux';

-- Foreign key definition : T0255 -> T00bd
ALTER TABLE "ONTORELA"."T0255"
  ADD CONSTRAINT fk1_T0255 FOREIGN KEY ("T00bd_uid")
    REFERENCES "ONTORELA"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk1_T0255 ON "ONTORELA"."T0255" IS 'Fire Carbon Flux measuresUsingProtocol Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method -> Fire Carbon Flux unionOf Eddy Covariance Method | Biomass Method';

-- Foreign key definition : T0256 -> T0003
ALTER TABLE "ONTORELA"."T0256"
  ADD CONSTRAINT fk0_T0256 FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0256 ON "ONTORELA"."T0256" IS 'Near Surface Air Temperature MOV determined by ENVO_01000324 -> Near Surface Air Temperature MOV';

-- Foreign key definition : T0256 -> T0067
ALTER TABLE "ONTORELA"."T0256"
  ADD CONSTRAINT fk1_T0256 FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T0256 ON "ONTORELA"."T0256" IS 'Near Surface Air Temperature MOV determined by ENVO_01000324 -> ENVO_01000324';

-- Foreign key definition : T0257 -> T0005
ALTER TABLE "ONTORELA"."T0257"
  ADD CONSTRAINT fk0_T0257 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0257 ON "ONTORELA"."T0257" IS 'Carbon Pool composed primarily of Organic Carbon -> Carbon Pool';

-- Foreign key definition : T0257 -> T0193
ALTER TABLE "ONTORELA"."T0257"
  ADD CONSTRAINT fk1_T0257 FOREIGN KEY ("T0193_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk1_T0257 ON "ONTORELA"."T0257" IS 'Carbon Pool composed primarily of Organic Carbon -> Organic Carbon';

-- Foreign key definition : T0258 -> T000a
ALTER TABLE "ONTORELA"."T0258"
  ADD CONSTRAINT fk0_T0258 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0258 ON "ONTORELA"."T0258" IS 'Stream Depth determined by ENVO_00000023 -> Stream Depth';

-- Foreign key definition : T0258 -> T01a7
ALTER TABLE "ONTORELA"."T0258"
  ADD CONSTRAINT fk1_T0258 FOREIGN KEY ("T01a7_uid")
    REFERENCES "ONTORELA"."T01a7" ("T01a7_uid");

COMMENT ON CONSTRAINT fk1_T0258 ON "ONTORELA"."T0258" IS 'Stream Depth determined by ENVO_00000023 -> ENVO_00000023';

-- Foreign key definition : T0259 -> T000b
ALTER TABLE "ONTORELA"."T0259"
  ADD CONSTRAINT fk0_T0259 FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0259 ON "ONTORELA"."T0259" IS 'Biomass Volumetric Density measuresEntity ENVO_01000155 -> Biomass Volumetric Density';

-- Foreign key definition : T0259 -> T0175
ALTER TABLE "ONTORELA"."T0259"
  ADD CONSTRAINT fk1_T0259 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T0259 ON "ONTORELA"."T0259" IS 'Biomass Volumetric Density measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T025a -> T000d
ALTER TABLE "ONTORELA"."T025a"
  ADD CONSTRAINT fk0_T025a FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T025a ON "ONTORELA"."T025a" IS 'Wet Weight Biomass measuresEntity ENVO_01000155 -> Wet Weight Biomass';

-- Foreign key definition : T025a -> T0175
ALTER TABLE "ONTORELA"."T025a"
  ADD CONSTRAINT fk1_T025a FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T025a ON "ONTORELA"."T025a" IS 'Wet Weight Biomass measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T025b -> T000d
ALTER TABLE "ONTORELA"."T025b"
  ADD CONSTRAINT fk0_T025b FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T025b ON "ONTORELA"."T025b" IS 'Wet Weight Biomass RO_0000086 wet -> Wet Weight Biomass';

-- Foreign key definition : T025b -> T0178
ALTER TABLE "ONTORELA"."T025b"
  ADD CONSTRAINT fk1_T025b FOREIGN KEY ("T0178_uid")
    REFERENCES "ONTORELA"."T0178" ("T0178_uid");

COMMENT ON CONSTRAINT fk1_T025b ON "ONTORELA"."T025b" IS 'Wet Weight Biomass RO_0000086 wet -> wet';

-- Foreign key definition : T025c -> T000f
ALTER TABLE "ONTORELA"."T025c"
  ADD CONSTRAINT fk0_T025c FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T025c ON "ONTORELA"."T025c" IS 'Carbon Percentage measuresEntity carbon atom -> Carbon Percentage';

-- Foreign key definition : T025c -> T0073
ALTER TABLE "ONTORELA"."T025c"
  ADD CONSTRAINT fk1_T025c FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T025c ON "ONTORELA"."T025c" IS 'Carbon Percentage measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T025d -> T0014
ALTER TABLE "ONTORELA"."T025d"
  ADD CONSTRAINT fk0_T025d FOREIGN KEY ("T0014_uid")
    REFERENCES "ONTORELA"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk0_T025d ON "ONTORELA"."T025d" IS 'Carbon Dioxide Pressure measuresEntity Carbon Dioxide -> Carbon Dioxide Pressure';

-- Foreign key definition : T025d -> T00d1
ALTER TABLE "ONTORELA"."T025d"
  ADD CONSTRAINT fk1_T025d FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T025d ON "ONTORELA"."T025d" IS 'Carbon Dioxide Pressure measuresEntity Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T025e -> T0019
ALTER TABLE "ONTORELA"."T025e"
  ADD CONSTRAINT fk0_T025e FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T025e ON "ONTORELA"."T025e" IS 'snow composed primarily of snow unionOf ENVO_00002006 -> snow';

-- Foreign key definition : T025e -> T01a9
ALTER TABLE "ONTORELA"."T025e"
  ADD CONSTRAINT fk1_T025e FOREIGN KEY ("T01a9_uid")
    REFERENCES "ONTORELA"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk1_T025e ON "ONTORELA"."T025e" IS 'snow composed primarily of snow unionOf ENVO_00002006 -> snow unionOf ENVO_00002006';

-- Foreign key definition : T025f -> T001d
ALTER TABLE "ONTORELA"."T025f"
  ADD CONSTRAINT fk0_T025f FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T025f ON "ONTORELA"."T025f" IS 'ENVO_00002033 RO_0000086 dead -> ENVO_00002033';

-- Foreign key definition : T025f -> T01d2
ALTER TABLE "ONTORELA"."T025f"
  ADD CONSTRAINT fk1_T025f FOREIGN KEY ("T01d2_uid")
    REFERENCES "ONTORELA"."T01d2" ("T01d2_uid");

COMMENT ON CONSTRAINT fk1_T025f ON "ONTORELA"."T025f" IS 'ENVO_00002033 RO_0000086 dead -> dead';

-- Foreign key definition : T0260 -> T001e
ALTER TABLE "ONTORELA"."T0260"
  ADD CONSTRAINT fk0_T0260 FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0260 ON "ONTORELA"."T0260" IS 'Net Ecosystem Exchange Carbon Flux measuresEntity carbon atom -> Net Ecosystem Exchange Carbon Flux';

-- Foreign key definition : T0260 -> T0073
ALTER TABLE "ONTORELA"."T0260"
  ADD CONSTRAINT fk1_T0260 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T0260 ON "ONTORELA"."T0260" IS 'Net Ecosystem Exchange Carbon Flux measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T0261 -> T0024
ALTER TABLE "ONTORELA"."T0261"
  ADD CONSTRAINT fk0_T0261 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0261 ON "ONTORELA"."T0261" IS 'Carbon to Nitrogen Ratio measuresEntity nitrogen atom -> Carbon to Nitrogen Ratio';

-- Foreign key definition : T0261 -> T0156
ALTER TABLE "ONTORELA"."T0261"
  ADD CONSTRAINT fk1_T0261 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk1_T0261 ON "ONTORELA"."T0261" IS 'Carbon to Nitrogen Ratio measuresEntity nitrogen atom -> nitrogen atom';

-- Foreign key definition : T0262 -> T0024
ALTER TABLE "ONTORELA"."T0262"
  ADD CONSTRAINT fk0_T0262 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0262 ON "ONTORELA"."T0262" IS 'Carbon to Nitrogen Ratio measuresEntity carbon atom -> Carbon to Nitrogen Ratio';

-- Foreign key definition : T0262 -> T0073
ALTER TABLE "ONTORELA"."T0262"
  ADD CONSTRAINT fk1_T0262 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T0262 ON "ONTORELA"."T0262" IS 'Carbon to Nitrogen Ratio measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T0263 -> T0025
ALTER TABLE "ONTORELA"."T0263"
  ADD CONSTRAINT fk0_T0263 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk0_T0263 ON "ONTORELA"."T0263" IS 'Oceanic Carbonate Concentration has denominator ENVO_00002010 -> Oceanic Carbonate Concentration';

-- Foreign key definition : T0263 -> T0006
ALTER TABLE "ONTORELA"."T0263"
  ADD CONSTRAINT fk1_T0263 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0263 ON "ONTORELA"."T0263" IS 'Oceanic Carbonate Concentration has denominator ENVO_00002010 -> ENVO_00002010';

-- Foreign key definition : T0264 -> T0025
ALTER TABLE "ONTORELA"."T0264"
  ADD CONSTRAINT fk0_T0264 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk0_T0264 ON "ONTORELA"."T0264" IS 'Oceanic Carbonate Concentration has numerator Carbonate -> Oceanic Carbonate Concentration';

-- Foreign key definition : T0264 -> T00b4
ALTER TABLE "ONTORELA"."T0264"
  ADD CONSTRAINT fk1_T0264 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T0264 ON "ONTORELA"."T0264" IS 'Oceanic Carbonate Concentration has numerator Carbonate -> Carbonate';

-- Foreign key definition : T0265 -> T0025
ALTER TABLE "ONTORELA"."T0265"
  ADD CONSTRAINT fk0_T0265 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk0_T0265 ON "ONTORELA"."T0265" IS 'Oceanic Carbonate Concentration has numerator Carbonate -> Oceanic Carbonate Concentration';

-- Foreign key definition : T0265 -> T00b4
ALTER TABLE "ONTORELA"."T0265"
  ADD CONSTRAINT fk1_T0265 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T0265 ON "ONTORELA"."T0265" IS 'Oceanic Carbonate Concentration has numerator Carbonate -> Carbonate';

-- Foreign key definition : T0266 -> T0028
ALTER TABLE "ONTORELA"."T0266"
  ADD CONSTRAINT fk0_T0266 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0266 ON "ONTORELA"."T0266" IS 'Biomass composed primarily of ENVO_01000155 -> Biomass';

-- Foreign key definition : T0266 -> T0175
ALTER TABLE "ONTORELA"."T0266"
  ADD CONSTRAINT fk1_T0266 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T0266 ON "ONTORELA"."T0266" IS 'Biomass composed primarily of ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T0267 -> T0029
ALTER TABLE "ONTORELA"."T0267"
  ADD CONSTRAINT fk0_T0267 FOREIGN KEY ("T0029_uid")
    REFERENCES "ONTORELA"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T0267 ON "ONTORELA"."T0267" IS 'Seawater Velocity BFO_0000050 ENVO_00001999 -> Seawater Velocity';

-- Foreign key definition : T0267 -> T00b9
ALTER TABLE "ONTORELA"."T0267"
  ADD CONSTRAINT fk1_T0267 FOREIGN KEY ("T00b9_uid")
    REFERENCES "ONTORELA"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk1_T0267 ON "ONTORELA"."T0267" IS 'Seawater Velocity BFO_0000050 ENVO_00001999 -> ENVO_00001999';

-- Foreign key definition : T0268 -> T002a
ALTER TABLE "ONTORELA"."T0268"
  ADD CONSTRAINT fk0_T0268 FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T0268 ON "ONTORELA"."T0268" IS 'Methane Flux measuresEntity Methane -> Methane Flux';

-- Foreign key definition : T0268 -> T00a4
ALTER TABLE "ONTORELA"."T0268"
  ADD CONSTRAINT fk1_T0268 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ONTORELA"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk1_T0268 ON "ONTORELA"."T0268" IS 'Methane Flux measuresEntity Methane -> Methane';

-- Foreign key definition : T0269 -> T002e
ALTER TABLE "ONTORELA"."T0269"
  ADD CONSTRAINT fk0_T0269 FOREIGN KEY ("T002e_uid")
    REFERENCES "ONTORELA"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T0269 ON "ONTORELA"."T0269" IS 'Total_Respiration_MOV participates in ecosystem-wide respiration -> Total_Respiration_MOV';

-- Foreign key definition : T0269 -> T0009
ALTER TABLE "ONTORELA"."T0269"
  ADD CONSTRAINT fk1_T0269 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T0269 ON "ONTORELA"."T0269" IS 'Total_Respiration_MOV participates in ecosystem-wide respiration -> ecosystem-wide respiration';

-- Foreign key definition : T026a -> T0033
ALTER TABLE "ONTORELA"."T026a"
  ADD CONSTRAINT fk0_T026a FOREIGN KEY ("T0033_uid")
    REFERENCES "ONTORELA"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T026a ON "ONTORELA"."T026a" IS 'Water Velocity measuresEntity ENVO_00002006 -> Water Velocity';

-- Foreign key definition : T026a -> T01df
ALTER TABLE "ONTORELA"."T026a"
  ADD CONSTRAINT fk1_T026a FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T026a ON "ONTORELA"."T026a" IS 'Water Velocity measuresEntity ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T026b -> T0035
ALTER TABLE "ONTORELA"."T026b"
  ADD CONSTRAINT fk0_T026b FOREIGN KEY ("T0035_uid")
    REFERENCES "ONTORELA"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T026b ON "ONTORELA"."T026b" IS 'Plant Material Height measuresEntity plant-derived organic material -> Plant Material Height';

-- Foreign key definition : T026b -> T0149
ALTER TABLE "ONTORELA"."T026b"
  ADD CONSTRAINT fk1_T026b FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T026b ON "ONTORELA"."T026b" IS 'Plant Material Height measuresEntity plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T026c -> T0036
ALTER TABLE "ONTORELA"."T026c"
  ADD CONSTRAINT fk0_T026c FOREIGN KEY ("T0036_uid")
    REFERENCES "ONTORELA"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T026c ON "ONTORELA"."T026c" IS 'Soil Active Layer Depth measuresEntity soil active layer -> Soil Active Layer Depth';

-- Foreign key definition : T026c -> T00e7
ALTER TABLE "ONTORELA"."T026c"
  ADD CONSTRAINT fk1_T026c FOREIGN KEY ("T00e7_uid")
    REFERENCES "ONTORELA"."T00e7" ("T00e7_uid");

COMMENT ON CONSTRAINT fk1_T026c ON "ONTORELA"."T026c" IS 'Soil Active Layer Depth measuresEntity soil active layer -> soil active layer';

-- Foreign key definition : T026d -> T0037
ALTER TABLE "ONTORELA"."T026d"
  ADD CONSTRAINT fk0_T026d FOREIGN KEY ("T0037_uid")
    REFERENCES "ONTORELA"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T026d ON "ONTORELA"."T026d" IS 'Non-Plant Material Biomass Density measuresEntity Organism -> Non-Plant Material Biomass Density';

-- Foreign key definition : T026d -> T00a1
ALTER TABLE "ONTORELA"."T026d"
  ADD CONSTRAINT fk1_T026d FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk1_T026d ON "ONTORELA"."T026d" IS 'Non-Plant Material Biomass Density measuresEntity Organism -> Organism';

-- Foreign key definition : T026e -> T0038
ALTER TABLE "ONTORELA"."T026e"
  ADD CONSTRAINT fk0_T026e FOREIGN KEY ("T0038_uid")
    REFERENCES "ONTORELA"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T026e ON "ONTORELA"."T026e" IS 'Net Primary Production Biomass Flux measuresEntity ENVO_01000155 -> Net Primary Production Biomass Flux';

-- Foreign key definition : T026e -> T0175
ALTER TABLE "ONTORELA"."T026e"
  ADD CONSTRAINT fk1_T026e FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T026e ON "ONTORELA"."T026e" IS 'Net Primary Production Biomass Flux measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T026f -> T0039
ALTER TABLE "ONTORELA"."T026f"
  ADD CONSTRAINT fk0_T026f FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T026f ON "ONTORELA"."T026f" IS 'Dissolved Organic Carbon Concentration has numerator Organic Carbon -> Dissolved Organic Carbon Concentration';

-- Foreign key definition : T026f -> T0193
ALTER TABLE "ONTORELA"."T026f"
  ADD CONSTRAINT fk1_T026f FOREIGN KEY ("T0193_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk1_T026f ON "ONTORELA"."T026f" IS 'Dissolved Organic Carbon Concentration has numerator Organic Carbon -> Organic Carbon';

-- Foreign key definition : T0270 -> T0039
ALTER TABLE "ONTORELA"."T0270"
  ADD CONSTRAINT fk0_T0270 FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T0270 ON "ONTORELA"."T0270" IS 'Dissolved Organic Carbon Concentration has denominator ENVO_00002006 -> Dissolved Organic Carbon Concentration';

-- Foreign key definition : T0270 -> T01df
ALTER TABLE "ONTORELA"."T0270"
  ADD CONSTRAINT fk1_T0270 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0270 ON "ONTORELA"."T0270" IS 'Dissolved Organic Carbon Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0271 -> T0039
ALTER TABLE "ONTORELA"."T0271"
  ADD CONSTRAINT fk0_T0271 FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T0271 ON "ONTORELA"."T0271" IS 'Dissolved Organic Carbon Concentration measuresEntity Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006 -> Dissolved Organic Carbon Concentration';

-- Foreign key definition : T0271 -> T023a
ALTER TABLE "ONTORELA"."T0271"
  ADD CONSTRAINT fk1_T0271 FOREIGN KEY ("T023a_uid")
    REFERENCES "ONTORELA"."T023a" ("T023a_uid");

COMMENT ON CONSTRAINT fk1_T0271 ON "ONTORELA"."T0271" IS 'Dissolved Organic Carbon Concentration measuresEntity Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006 -> Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006';

-- Foreign key definition : T0272 -> T003a
ALTER TABLE "ONTORELA"."T0272"
  ADD CONSTRAINT fk0_T0272 FOREIGN KEY ("T003a_uid")
    REFERENCES "ONTORELA"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T0272 ON "ONTORELA"."T0272" IS 'Oxygen Concentration measuresEntity Oxygen Concentration intersectionOf oxygen atom | environmental material -> Oxygen Concentration';

-- Foreign key definition : T0272 -> T0126
ALTER TABLE "ONTORELA"."T0272"
  ADD CONSTRAINT fk1_T0272 FOREIGN KEY ("T0126_uid")
    REFERENCES "ONTORELA"."T0126" ("T0126_uid");

COMMENT ON CONSTRAINT fk1_T0272 ON "ONTORELA"."T0272" IS 'Oxygen Concentration measuresEntity Oxygen Concentration intersectionOf oxygen atom | environmental material -> Oxygen Concentration intersectionOf oxygen atom | environmental material';

-- Foreign key definition : T0273 -> T0043
ALTER TABLE "ONTORELA"."T0273"
  ADD CONSTRAINT fk0_T0273 FOREIGN KEY ("T0043_uid")
    REFERENCES "ONTORELA"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T0273 ON "ONTORELA"."T0273" IS 'Wind Speed measuresEntity ENVO_00002005 -> Wind Speed';

-- Foreign key definition : T0273 -> T01db
ALTER TABLE "ONTORELA"."T0273"
  ADD CONSTRAINT fk1_T0273 FOREIGN KEY ("T01db_uid")
    REFERENCES "ONTORELA"."T01db" ("T01db_uid");

COMMENT ON CONSTRAINT fk1_T0273 ON "ONTORELA"."T0273" IS 'Wind Speed measuresEntity ENVO_00002005 -> ENVO_00002005';

-- Foreign key definition : T0274 -> T0045
ALTER TABLE "ONTORELA"."T0274"
  ADD CONSTRAINT fk0_T0274 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0274 ON "ONTORELA"."T0274" IS 'Crown Height measuresEntity plant-derived organic material -> Crown Height';

-- Foreign key definition : T0274 -> T0149
ALTER TABLE "ONTORELA"."T0274"
  ADD CONSTRAINT fk1_T0274 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T0274 ON "ONTORELA"."T0274" IS 'Crown Height measuresEntity plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T0275 -> T0047
ALTER TABLE "ONTORELA"."T0275"
  ADD CONSTRAINT fk0_T0275 FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0275 ON "ONTORELA"."T0275" IS 'Plant Material Biomass measuresEntity plant-derived organic material -> Plant Material Biomass';

-- Foreign key definition : T0275 -> T0149
ALTER TABLE "ONTORELA"."T0275"
  ADD CONSTRAINT fk1_T0275 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T0275 ON "ONTORELA"."T0275" IS 'Plant Material Biomass measuresEntity plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T0276 -> T0048
ALTER TABLE "ONTORELA"."T0276"
  ADD CONSTRAINT fk0_T0276 FOREIGN KEY ("T0048_uid")
    REFERENCES "ONTORELA"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T0276 ON "ONTORELA"."T0276" IS 'Growth Rate measuresEntity ENVO_01000155 -> Growth Rate';

-- Foreign key definition : T0276 -> T0175
ALTER TABLE "ONTORELA"."T0276"
  ADD CONSTRAINT fk1_T0276 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T0276 ON "ONTORELA"."T0276" IS 'Growth Rate measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T0277 -> T004a
ALTER TABLE "ONTORELA"."T0277"
  ADD CONSTRAINT fk0_T0277 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T0277 ON "ONTORELA"."T0277" IS 'CO2 Concentration in air measuresEntity Carbon Dioxide -> CO2 Concentration in air';

-- Foreign key definition : T0277 -> T00d1
ALTER TABLE "ONTORELA"."T0277"
  ADD CONSTRAINT fk1_T0277 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T0277 ON "ONTORELA"."T0277" IS 'CO2 Concentration in air measuresEntity Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T0278 -> T0051
ALTER TABLE "ONTORELA"."T0278"
  ADD CONSTRAINT fk0_T0278 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T0278 ON "ONTORELA"."T0278" IS 'ENVO_00002042 BFO_0000050 ENVO_00010504 -> ENVO_00002042';

-- Foreign key definition : T0278 -> T00e5
ALTER TABLE "ONTORELA"."T0278"
  ADD CONSTRAINT fk1_T0278 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T0278 ON "ONTORELA"."T0278" IS 'ENVO_00002042 BFO_0000050 ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T0279 -> T0055
ALTER TABLE "ONTORELA"."T0279"
  ADD CONSTRAINT fk0_T0279 FOREIGN KEY ("T0055_uid")
    REFERENCES "ONTORELA"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk0_T0279 ON "ONTORELA"."T0279" IS 'Aboveground Biomass measuresEntity Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 -> Aboveground Biomass';

-- Foreign key definition : T0279 -> T013e
ALTER TABLE "ONTORELA"."T0279"
  ADD CONSTRAINT fk1_T0279 FOREIGN KEY ("T013e_uid")
    REFERENCES "ONTORELA"."T013e" ("T013e_uid");

COMMENT ON CONSTRAINT fk1_T0279 ON "ONTORELA"."T0279" IS 'Aboveground Biomass measuresEntity Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 -> Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- Foreign key definition : T027a -> T0056
ALTER TABLE "ONTORELA"."T027a"
  ADD CONSTRAINT fk0_T027a FOREIGN KEY ("T0056_uid")
    REFERENCES "ONTORELA"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T027a ON "ONTORELA"."T027a" IS 'Specific Flux measuresUsingStandard flux unit -> Specific Flux';

-- Foreign key definition : T027a -> T0105
ALTER TABLE "ONTORELA"."T027a"
  ADD CONSTRAINT fk1_T027a FOREIGN KEY ("T0105_uid")
    REFERENCES "ONTORELA"."T0105" ("T0105_uid");

COMMENT ON CONSTRAINT fk1_T027a ON "ONTORELA"."T027a" IS 'Specific Flux measuresUsingStandard flux unit -> flux unit';

-- Foreign key definition : T027b -> T0059
ALTER TABLE "ONTORELA"."T027b"
  ADD CONSTRAINT fk0_T027b FOREIGN KEY ("T0059_uid")
    REFERENCES "ONTORELA"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk0_T027b ON "ONTORELA"."T027b" IS 'Belowground Biomass measuresEntity Belowground Biomass intersectionOf  -> Belowground Biomass';

-- Foreign key definition : T027b -> T0208
ALTER TABLE "ONTORELA"."T027b"
  ADD CONSTRAINT fk1_T027b FOREIGN KEY ("T0208_uid")
    REFERENCES "ONTORELA"."T0208" ("T0208_uid");

COMMENT ON CONSTRAINT fk1_T027b ON "ONTORELA"."T027b" IS 'Belowground Biomass measuresEntity Belowground Biomass intersectionOf  -> Belowground Biomass intersectionOf ';

-- Foreign key definition : T027c -> T005b
ALTER TABLE "ONTORELA"."T027c"
  ADD CONSTRAINT fk0_T027c FOREIGN KEY ("T005b_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T027c ON "ONTORELA"."T027c" IS 'Tree Canopy Height measuresEntity ENVO_00000047 -> Tree Canopy Height';

-- Foreign key definition : T027c -> T01a6
ALTER TABLE "ONTORELA"."T027c"
  ADD CONSTRAINT fk1_T027c FOREIGN KEY ("T01a6_uid")
    REFERENCES "ONTORELA"."T01a6" ("T01a6_uid");

COMMENT ON CONSTRAINT fk1_T027c ON "ONTORELA"."T027c" IS 'Tree Canopy Height measuresEntity ENVO_00000047 -> ENVO_00000047';

-- Foreign key definition : T027d -> T005c
ALTER TABLE "ONTORELA"."T027d"
  ADD CONSTRAINT fk0_T027d FOREIGN KEY ("T005c_uid")
    REFERENCES "ONTORELA"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T027d ON "ONTORELA"."T027d" IS 'Total Soil Nitrogen Concentration intersectionOf nitrogen atom BFO_0000050 ENVO_00001998 -> Total Soil Nitrogen Concentration intersectionOf nitrogen atom';

-- Foreign key definition : T027d -> T00c9
ALTER TABLE "ONTORELA"."T027d"
  ADD CONSTRAINT fk1_T027d FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T027d ON "ONTORELA"."T027d" IS 'Total Soil Nitrogen Concentration intersectionOf nitrogen atom BFO_0000050 ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T027e -> T005e
ALTER TABLE "ONTORELA"."T027e"
  ADD CONSTRAINT fk0_T027e FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T027e ON "ONTORELA"."T027e" IS 'Plant Material Biomass Density measuresEntity plant-derived organic material -> Plant Material Biomass Density';

-- Foreign key definition : T027e -> T0149
ALTER TABLE "ONTORELA"."T027e"
  ADD CONSTRAINT fk1_T027e FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T027e ON "ONTORELA"."T027e" IS 'Plant Material Biomass Density measuresEntity plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T027f -> T0064
ALTER TABLE "ONTORELA"."T027f"
  ADD CONSTRAINT fk0_T027f FOREIGN KEY ("T0064_uid")
    REFERENCES "ONTORELA"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T027f ON "ONTORELA"."T027f" IS 'Near_Surface_CO2_Concentration_MOV determined by ENVO_00010504 -> Near_Surface_CO2_Concentration_MOV';

-- Foreign key definition : T027f -> T00e5
ALTER TABLE "ONTORELA"."T027f"
  ADD CONSTRAINT fk1_T027f FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T027f ON "ONTORELA"."T027f" IS 'Near_Surface_CO2_Concentration_MOV determined by ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T0280 -> T0064
ALTER TABLE "ONTORELA"."T0280"
  ADD CONSTRAINT fk0_T0280 FOREIGN KEY ("T0064_uid")
    REFERENCES "ONTORELA"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0280 ON "ONTORELA"."T0280" IS 'Near_Surface_CO2_Concentration_MOV measuresEntity Carbon Dioxide -> Near_Surface_CO2_Concentration_MOV';

-- Foreign key definition : T0280 -> T00d1
ALTER TABLE "ONTORELA"."T0280"
  ADD CONSTRAINT fk1_T0280 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T0280 ON "ONTORELA"."T0280" IS 'Near_Surface_CO2_Concentration_MOV measuresEntity Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T0281 -> T0064
ALTER TABLE "ONTORELA"."T0281"
  ADD CONSTRAINT fk0_T0281 FOREIGN KEY ("T0064_uid")
    REFERENCES "ONTORELA"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0281 ON "ONTORELA"."T0281" IS 'Near_Surface_CO2_Concentration_MOV BFO_0000050 ENVO_00002005 -> Near_Surface_CO2_Concentration_MOV';

-- Foreign key definition : T0281 -> T01db
ALTER TABLE "ONTORELA"."T0281"
  ADD CONSTRAINT fk1_T0281 FOREIGN KEY ("T01db_uid")
    REFERENCES "ONTORELA"."T01db" ("T01db_uid");

COMMENT ON CONSTRAINT fk1_T0281 ON "ONTORELA"."T0281" IS 'Near_Surface_CO2_Concentration_MOV BFO_0000050 ENVO_00002005 -> ENVO_00002005';

-- Foreign key definition : T0282 -> T0064
ALTER TABLE "ONTORELA"."T0282"
  ADD CONSTRAINT fk0_T0282 FOREIGN KEY ("T0064_uid")
    REFERENCES "ONTORELA"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0282 ON "ONTORELA"."T0282" IS 'Near_Surface_CO2_Concentration_MOV has numerator Carbon Dioxide -> Near_Surface_CO2_Concentration_MOV';

-- Foreign key definition : T0282 -> T00d1
ALTER TABLE "ONTORELA"."T0282"
  ADD CONSTRAINT fk1_T0282 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T0282 ON "ONTORELA"."T0282" IS 'Near_Surface_CO2_Concentration_MOV has numerator Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T0283 -> T0064
ALTER TABLE "ONTORELA"."T0283"
  ADD CONSTRAINT fk0_T0283 FOREIGN KEY ("T0064_uid")
    REFERENCES "ONTORELA"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk0_T0283 ON "ONTORELA"."T0283" IS 'Near_Surface_CO2_Concentration_MOV has denominator ENVO_00002005 -> Near_Surface_CO2_Concentration_MOV';

-- Foreign key definition : T0283 -> T01db
ALTER TABLE "ONTORELA"."T0283"
  ADD CONSTRAINT fk1_T0283 FOREIGN KEY ("T01db_uid")
    REFERENCES "ONTORELA"."T01db" ("T01db_uid");

COMMENT ON CONSTRAINT fk1_T0283 ON "ONTORELA"."T0283" IS 'Near_Surface_CO2_Concentration_MOV has denominator ENVO_00002005 -> ENVO_00002005';

-- Foreign key definition : T0284 -> T0068
ALTER TABLE "ONTORELA"."T0284"
  ADD CONSTRAINT fk0_T0284 FOREIGN KEY ("T0068_uid")
    REFERENCES "ONTORELA"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T0284 ON "ONTORELA"."T0284" IS 'Soil_Layer_Node_Depth_MOV determined by soil layer -> Soil_Layer_Node_Depth_MOV';

-- Foreign key definition : T0284 -> T00fe
ALTER TABLE "ONTORELA"."T0284"
  ADD CONSTRAINT fk1_T0284 FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk1_T0284 ON "ONTORELA"."T0284" IS 'Soil_Layer_Node_Depth_MOV determined by soil layer -> soil layer';

-- Foreign key definition : T0285 -> T006c
ALTER TABLE "ONTORELA"."T0285"
  ADD CONSTRAINT fk0_T0285 FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T0285 ON "ONTORELA"."T0285" IS 'Soil Carbon Change Percentage measuresEntity Soil Carbon Change Percentage intersectionOf carbon atom -> Soil Carbon Change Percentage';

-- Foreign key definition : T0285 -> T0160
ALTER TABLE "ONTORELA"."T0285"
  ADD CONSTRAINT fk1_T0285 FOREIGN KEY ("T0160_uid")
    REFERENCES "ONTORELA"."T0160" ("T0160_uid");

COMMENT ON CONSTRAINT fk1_T0285 ON "ONTORELA"."T0285" IS 'Soil Carbon Change Percentage measuresEntity Soil Carbon Change Percentage intersectionOf carbon atom -> Soil Carbon Change Percentage intersectionOf carbon atom';

-- Foreign key definition : T0286 -> T006e
ALTER TABLE "ONTORELA"."T0286"
  ADD CONSTRAINT fk0_T0286 FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T0286 ON "ONTORELA"."T0286" IS 'Freshwater Total Inorganic Carbon Concentration has denominator ENVO_00002011 -> Freshwater Total Inorganic Carbon Concentration';

-- Foreign key definition : T0286 -> T0244
ALTER TABLE "ONTORELA"."T0286"
  ADD CONSTRAINT fk1_T0286 FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T0286 ON "ONTORELA"."T0286" IS 'Freshwater Total Inorganic Carbon Concentration has denominator ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T0287 -> T006e
ALTER TABLE "ONTORELA"."T0287"
  ADD CONSTRAINT fk0_T0287 FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T0287 ON "ONTORELA"."T0287" IS 'Freshwater Total Inorganic Carbon Concentration measuresEntity Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011 -> Freshwater Total Inorganic Carbon Concentration';

-- Foreign key definition : T0287 -> T010b
ALTER TABLE "ONTORELA"."T0287"
  ADD CONSTRAINT fk1_T0287 FOREIGN KEY ("T010b_uid")
    REFERENCES "ONTORELA"."T010b" ("T010b_uid");

COMMENT ON CONSTRAINT fk1_T0287 ON "ONTORELA"."T0287" IS 'Freshwater Total Inorganic Carbon Concentration measuresEntity Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011 -> Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011';

-- Foreign key definition : T0288 -> T006e
ALTER TABLE "ONTORELA"."T0288"
  ADD CONSTRAINT fk0_T0288 FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T0288 ON "ONTORELA"."T0288" IS 'Freshwater Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Freshwater Total Inorganic Carbon Concentration';

-- Foreign key definition : T0288 -> T00b7
ALTER TABLE "ONTORELA"."T0288"
  ADD CONSTRAINT fk1_T0288 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T0288 ON "ONTORELA"."T0288" IS 'Freshwater Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Inorganic Carbon';

-- Foreign key definition : T0289 -> T006e
ALTER TABLE "ONTORELA"."T0289"
  ADD CONSTRAINT fk0_T0289 FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T0289 ON "ONTORELA"."T0289" IS 'Freshwater Total Inorganic Carbon Concentration has denominator ENVO_00002006 -> Freshwater Total Inorganic Carbon Concentration';

-- Foreign key definition : T0289 -> T01df
ALTER TABLE "ONTORELA"."T0289"
  ADD CONSTRAINT fk1_T0289 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0289 ON "ONTORELA"."T0289" IS 'Freshwater Total Inorganic Carbon Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T028a -> T006e
ALTER TABLE "ONTORELA"."T028a"
  ADD CONSTRAINT fk0_T028a FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T028a ON "ONTORELA"."T028a" IS 'Freshwater Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Freshwater Total Inorganic Carbon Concentration';

-- Foreign key definition : T028a -> T00b7
ALTER TABLE "ONTORELA"."T028a"
  ADD CONSTRAINT fk1_T028a FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T028a ON "ONTORELA"."T028a" IS 'Freshwater Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Inorganic Carbon';

-- Foreign key definition : T028b -> T006f
ALTER TABLE "ONTORELA"."T028b"
  ADD CONSTRAINT fk0_T028b FOREIGN KEY ("T006f_uid")
    REFERENCES "ONTORELA"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk0_T028b ON "ONTORELA"."T028b" IS 'Chlorophyll Concentration measuresEntity chlorophyll -> Chlorophyll Concentration';

-- Foreign key definition : T028b -> T00df
ALTER TABLE "ONTORELA"."T028b"
  ADD CONSTRAINT fk1_T028b FOREIGN KEY ("T00df_uid")
    REFERENCES "ONTORELA"."T00df" ("T00df_uid");

COMMENT ON CONSTRAINT fk1_T028b ON "ONTORELA"."T028b" IS 'Chlorophyll Concentration measuresEntity chlorophyll -> chlorophyll';

-- Foreign key definition : T028c -> T0070
ALTER TABLE "ONTORELA"."T028c"
  ADD CONSTRAINT fk0_T028c FOREIGN KEY ("T0070_uid")
    REFERENCES "ONTORELA"."T0070" ("T0070_uid");

COMMENT ON CONSTRAINT fk0_T028c ON "ONTORELA"."T028c" IS 'Soil Bulk Density composed primarily of ENVO_00005802 -> Soil Bulk Density';

-- Foreign key definition : T028c -> T0106
ALTER TABLE "ONTORELA"."T028c"
  ADD CONSTRAINT fk1_T028c FOREIGN KEY ("T0106_uid")
    REFERENCES "ONTORELA"."T0106" ("T0106_uid");

COMMENT ON CONSTRAINT fk1_T028c ON "ONTORELA"."T028c" IS 'Soil Bulk Density composed primarily of ENVO_00005802 -> ENVO_00005802';

-- Foreign key definition : T028d -> T0070
ALTER TABLE "ONTORELA"."T028d"
  ADD CONSTRAINT fk0_T028d FOREIGN KEY ("T0070_uid")
    REFERENCES "ONTORELA"."T0070" ("T0070_uid");

COMMENT ON CONSTRAINT fk0_T028d ON "ONTORELA"."T028d" IS 'Soil Bulk Density measuresEntity ENVO_00001998 -> Soil Bulk Density';

-- Foreign key definition : T028d -> T00c9
ALTER TABLE "ONTORELA"."T028d"
  ADD CONSTRAINT fk1_T028d FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T028d ON "ONTORELA"."T028d" IS 'Soil Bulk Density measuresEntity ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T028e -> T0078
ALTER TABLE "ONTORELA"."T028e"
  ADD CONSTRAINT fk0_T028e FOREIGN KEY ("T0078_uid")
    REFERENCES "ONTORELA"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T028e ON "ONTORELA"."T028e" IS 'Heterotrophic Respiration MOV determined by Bacteria -> Heterotrophic Respiration MOV';

-- Foreign key definition : T028e -> T01b8
ALTER TABLE "ONTORELA"."T028e"
  ADD CONSTRAINT fk1_T028e FOREIGN KEY ("T01b8_uid")
    REFERENCES "ONTORELA"."T01b8" ("T01b8_uid");

COMMENT ON CONSTRAINT fk1_T028e ON "ONTORELA"."T028e" IS 'Heterotrophic Respiration MOV determined by Bacteria -> Bacteria';

-- Foreign key definition : T028f -> T007b
ALTER TABLE "ONTORELA"."T028f"
  ADD CONSTRAINT fk0_T028f FOREIGN KEY ("T007b_uid")
    REFERENCES "ONTORELA"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T028f ON "ONTORELA"."T028f" IS 'Total_Evaporation_MOV participates in evaporation -> Total_Evaporation_MOV';

-- Foreign key definition : T028f -> T01ba
ALTER TABLE "ONTORELA"."T028f"
  ADD CONSTRAINT fk1_T028f FOREIGN KEY ("T01ba_uid")
    REFERENCES "ONTORELA"."T01ba" ("T01ba_uid");

COMMENT ON CONSTRAINT fk1_T028f ON "ONTORELA"."T028f" IS 'Total_Evaporation_MOV participates in evaporation -> evaporation';

-- Foreign key definition : T0290 -> T007c
ALTER TABLE "ONTORELA"."T0290"
  ADD CONSTRAINT fk0_T0290 FOREIGN KEY ("T007c_uid")
    REFERENCES "ONTORELA"."T007c" ("T007c_uid");

COMMENT ON CONSTRAINT fk0_T0290 ON "ONTORELA"."T0290" IS 'Total Living Biomass MOV composed primarily of Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter -> Total Living Biomass MOV';

-- Foreign key definition : T0290 -> T0251
ALTER TABLE "ONTORELA"."T0290"
  ADD CONSTRAINT fk1_T0290 FOREIGN KEY ("T0251_uid")
    REFERENCES "ONTORELA"."T0251" ("T0251_uid");

COMMENT ON CONSTRAINT fk1_T0290 ON "ONTORELA"."T0290" IS 'Total Living Biomass MOV composed primarily of Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter -> Total Living Biomass MOV unionOf plant-derived organic material | Plant Material | ENVO_00002040 | root matter';

-- Foreign key definition : T0291 -> T007d
ALTER TABLE "ONTORELA"."T0291"
  ADD CONSTRAINT fk0_T0291 FOREIGN KEY ("T007d_uid")
    REFERENCES "ONTORELA"."T007d" ("T007d_uid");

COMMENT ON CONSTRAINT fk0_T0291 ON "ONTORELA"."T0291" IS 'Soil_Layer_Top_Depth_MOV determined by soil layer -> Soil_Layer_Top_Depth_MOV';

-- Foreign key definition : T0291 -> T00fe
ALTER TABLE "ONTORELA"."T0291"
  ADD CONSTRAINT fk1_T0291 FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk1_T0291 ON "ONTORELA"."T0291" IS 'Soil_Layer_Top_Depth_MOV determined by soil layer -> soil layer';

-- Foreign key definition : T0292 -> T007e
ALTER TABLE "ONTORELA"."T0292"
  ADD CONSTRAINT fk0_T0292 FOREIGN KEY ("T007e_uid")
    REFERENCES "ONTORELA"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk0_T0292 ON "ONTORELA"."T0292" IS 'Soil Temperature measuresEntity ENVO_00001998 -> Soil Temperature';

-- Foreign key definition : T0292 -> T00c9
ALTER TABLE "ONTORELA"."T0292"
  ADD CONSTRAINT fk1_T0292 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0292 ON "ONTORELA"."T0292" IS 'Soil Temperature measuresEntity ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T0293 -> T007f
ALTER TABLE "ONTORELA"."T0293"
  ADD CONSTRAINT fk0_T0293 FOREIGN KEY ("T007f_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T0293 ON "ONTORELA"."T0293" IS 'Entity has state Physical State -> Entity';

-- Foreign key definition : T0293 -> T019f
ALTER TABLE "ONTORELA"."T0293"
  ADD CONSTRAINT fk1_T0293 FOREIGN KEY ("T019f_uid")
    REFERENCES "ONTORELA"."T019f" ("T019f_uid");

COMMENT ON CONSTRAINT fk1_T0293 ON "ONTORELA"."T0293" IS 'Entity has state Physical State -> Physical State';

-- Foreign key definition : T0294 -> T0080
ALTER TABLE "ONTORELA"."T0294"
  ADD CONSTRAINT fk0_T0294 FOREIGN KEY ("T0080_uid")
    REFERENCES "ONTORELA"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T0294 ON "ONTORELA"."T0294" IS 'Identity measuresCharacteristic Identifier -> Identity';

-- Foreign key definition : T0294 -> T0168
ALTER TABLE "ONTORELA"."T0294"
  ADD CONSTRAINT fk1_T0294 FOREIGN KEY ("T0168_uid")
    REFERENCES "ONTORELA"."T0168" ("T0168_uid");

COMMENT ON CONSTRAINT fk1_T0294 ON "ONTORELA"."T0294" IS 'Identity measuresCharacteristic Identifier -> Identifier';

-- Foreign key definition : T0295 -> T0081
ALTER TABLE "ONTORELA"."T0295"
  ADD CONSTRAINT fk0_T0295 FOREIGN KEY ("T0081_uid")
    REFERENCES "ONTORELA"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk0_T0295 ON "ONTORELA"."T0295" IS 'Nitrogen Percentage measuresEntity nitrogen atom -> Nitrogen Percentage';

-- Foreign key definition : T0295 -> T0156
ALTER TABLE "ONTORELA"."T0295"
  ADD CONSTRAINT fk1_T0295 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk1_T0295 ON "ONTORELA"."T0295" IS 'Nitrogen Percentage measuresEntity nitrogen atom -> nitrogen atom';

-- Foreign key definition : T0296 -> T0082
ALTER TABLE "ONTORELA"."T0296"
  ADD CONSTRAINT fk0_T0296 FOREIGN KEY ("T0082_uid")
    REFERENCES "ONTORELA"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk0_T0296 ON "ONTORELA"."T0296" IS 'Vegetation Carbon Change Percentage measuresEntity Vegetation Carbon Change Percentage intersectionOf carbon atom -> Vegetation Carbon Change Percentage';

-- Foreign key definition : T0296 -> T00ec
ALTER TABLE "ONTORELA"."T0296"
  ADD CONSTRAINT fk1_T0296 FOREIGN KEY ("T00ec_uid")
    REFERENCES "ONTORELA"."T00ec" ("T00ec_uid");

COMMENT ON CONSTRAINT fk1_T0296 ON "ONTORELA"."T0296" IS 'Vegetation Carbon Change Percentage measuresEntity Vegetation Carbon Change Percentage intersectionOf carbon atom -> Vegetation Carbon Change Percentage intersectionOf carbon atom';

-- Foreign key definition : T0297 -> T0087
ALTER TABLE "ONTORELA"."T0297"
  ADD CONSTRAINT fk0_T0297 FOREIGN KEY ("T0087_uid")
    REFERENCES "ONTORELA"."T0087" ("T0087_uid");

COMMENT ON CONSTRAINT fk0_T0297 ON "ONTORELA"."T0297" IS 'Non-Plant Material Count Aerial Density measuresEntity Organism -> Non-Plant Material Count Aerial Density';

-- Foreign key definition : T0297 -> T00a1
ALTER TABLE "ONTORELA"."T0297"
  ADD CONSTRAINT fk1_T0297 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk1_T0297 ON "ONTORELA"."T0297" IS 'Non-Plant Material Count Aerial Density measuresEntity Organism -> Organism';

-- Foreign key definition : T0298 -> T0088
ALTER TABLE "ONTORELA"."T0298"
  ADD CONSTRAINT fk0_T0298 FOREIGN KEY ("T0088_uid")
    REFERENCES "ONTORELA"."T0088" ("T0088_uid");

COMMENT ON CONSTRAINT fk0_T0298 ON "ONTORELA"."T0298" IS 'Gross Primary Production Carbon Flux determined by Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land -> Gross Primary Production Carbon Flux';

-- Foreign key definition : T0298 -> T01d7
ALTER TABLE "ONTORELA"."T0298"
  ADD CONSTRAINT fk1_T0298 FOREIGN KEY ("T01d7_uid")
    REFERENCES "ONTORELA"."T01d7" ("T01d7_uid");

COMMENT ON CONSTRAINT fk1_T0298 ON "ONTORELA"."T0298" IS 'Gross Primary Production Carbon Flux determined by Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land -> Gross Primary Production Carbon Flux unionOf ENVO_00000063 | land';

-- Foreign key definition : T0299 -> T0089
ALTER TABLE "ONTORELA"."T0299"
  ADD CONSTRAINT fk0_T0299 FOREIGN KEY ("T0089_uid")
    REFERENCES "ONTORELA"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk0_T0299 ON "ONTORELA"."T0299" IS 'Near Surface Module of the Wind MOV participates in atmospheric wind -> Near Surface Module of the Wind MOV';

-- Foreign key definition : T0299 -> T00d8
ALTER TABLE "ONTORELA"."T0299"
  ADD CONSTRAINT fk1_T0299 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ONTORELA"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T0299 ON "ONTORELA"."T0299" IS 'Near Surface Module of the Wind MOV participates in atmospheric wind -> atmospheric wind';

-- Foreign key definition : T029a -> T0089
ALTER TABLE "ONTORELA"."T029a"
  ADD CONSTRAINT fk0_T029a FOREIGN KEY ("T0089_uid")
    REFERENCES "ONTORELA"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk0_T029a ON "ONTORELA"."T029a" IS 'Near Surface Module of the Wind MOV determined by ENVO_01000324 -> Near Surface Module of the Wind MOV';

-- Foreign key definition : T029a -> T0067
ALTER TABLE "ONTORELA"."T029a"
  ADD CONSTRAINT fk1_T029a FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T029a ON "ONTORELA"."T029a" IS 'Near Surface Module of the Wind MOV determined by ENVO_01000324 -> ENVO_01000324';

-- Foreign key definition : T029b -> T008a
ALTER TABLE "ONTORELA"."T029b"
  ADD CONSTRAINT fk0_T029b FOREIGN KEY ("T008a_uid")
    REFERENCES "ONTORELA"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk0_T029b ON "ONTORELA"."T029b" IS 'Active_Layer_Thickness_MOV determined by ENVO_00000134 -> Active_Layer_Thickness_MOV';

-- Foreign key definition : T029b -> T0185
ALTER TABLE "ONTORELA"."T029b"
  ADD CONSTRAINT fk1_T029b FOREIGN KEY ("T0185_uid")
    REFERENCES "ONTORELA"."T0185" ("T0185_uid");

COMMENT ON CONSTRAINT fk1_T029b ON "ONTORELA"."T029b" IS 'Active_Layer_Thickness_MOV determined by ENVO_00000134 -> ENVO_00000134';

-- Foreign key definition : T029c -> T0091
ALTER TABLE "ONTORELA"."T029c"
  ADD CONSTRAINT fk0_T029c FOREIGN KEY ("T0091_uid")
    REFERENCES "ONTORELA"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk0_T029c ON "ONTORELA"."T029c" IS 'Soil Dry Weight RO_0000086 PATO_0001824 -> Soil Dry Weight';

-- Foreign key definition : T029c -> T00cc
ALTER TABLE "ONTORELA"."T029c"
  ADD CONSTRAINT fk1_T029c FOREIGN KEY ("T00cc_uid")
    REFERENCES "ONTORELA"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk1_T029c ON "ONTORELA"."T029c" IS 'Soil Dry Weight RO_0000086 PATO_0001824 -> PATO_0001824';

-- Foreign key definition : T029d -> T0091
ALTER TABLE "ONTORELA"."T029d"
  ADD CONSTRAINT fk0_T029d FOREIGN KEY ("T0091_uid")
    REFERENCES "ONTORELA"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk0_T029d ON "ONTORELA"."T029d" IS 'Soil Dry Weight measuresEntity ENVO_00001998 -> Soil Dry Weight';

-- Foreign key definition : T029d -> T00c9
ALTER TABLE "ONTORELA"."T029d"
  ADD CONSTRAINT fk1_T029d FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T029d ON "ONTORELA"."T029d" IS 'Soil Dry Weight measuresEntity ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T029e -> T0094
ALTER TABLE "ONTORELA"."T029e"
  ADD CONSTRAINT fk0_T029e FOREIGN KEY ("T0094_uid")
    REFERENCES "ONTORELA"."T0094" ("T0094_uid");

COMMENT ON CONSTRAINT fk0_T029e ON "ONTORELA"."T029e" IS 'Leaf Area Index measuresEntity Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 -> Leaf Area Index';

-- Foreign key definition : T029e -> T01d4
ALTER TABLE "ONTORELA"."T029e"
  ADD CONSTRAINT fk1_T029e FOREIGN KEY ("T01d4_uid")
    REFERENCES "ONTORELA"."T01d4" ("T01d4_uid");

COMMENT ON CONSTRAINT fk1_T029e ON "ONTORELA"."T029e" IS 'Leaf Area Index measuresEntity Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 -> Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- Foreign key definition : T029f -> T0095
ALTER TABLE "ONTORELA"."T029f"
  ADD CONSTRAINT fk0_T029f FOREIGN KEY ("T0095_uid")
    REFERENCES "ONTORELA"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T029f ON "ONTORELA"."T029f" IS 'Total Soil Nitrogen Concentration measuresEntity Total Soil Nitrogen Concentration intersectionOf nitrogen atom -> Total Soil Nitrogen Concentration';

-- Foreign key definition : T029f -> T005c
ALTER TABLE "ONTORELA"."T029f"
  ADD CONSTRAINT fk1_T029f FOREIGN KEY ("T005c_uid")
    REFERENCES "ONTORELA"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk1_T029f ON "ONTORELA"."T029f" IS 'Total Soil Nitrogen Concentration measuresEntity Total Soil Nitrogen Concentration intersectionOf nitrogen atom -> Total Soil Nitrogen Concentration intersectionOf nitrogen atom';

-- Foreign key definition : T02a0 -> T0095
ALTER TABLE "ONTORELA"."T02a0"
  ADD CONSTRAINT fk0_T02a0 FOREIGN KEY ("T0095_uid")
    REFERENCES "ONTORELA"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T02a0 ON "ONTORELA"."T02a0" IS 'Total Soil Nitrogen Concentration has numerator nitrogen atom -> Total Soil Nitrogen Concentration';

-- Foreign key definition : T02a0 -> T0156
ALTER TABLE "ONTORELA"."T02a0"
  ADD CONSTRAINT fk1_T02a0 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk1_T02a0 ON "ONTORELA"."T02a0" IS 'Total Soil Nitrogen Concentration has numerator nitrogen atom -> nitrogen atom';

-- Foreign key definition : T02a1 -> T0095
ALTER TABLE "ONTORELA"."T02a1"
  ADD CONSTRAINT fk0_T02a1 FOREIGN KEY ("T0095_uid")
    REFERENCES "ONTORELA"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T02a1 ON "ONTORELA"."T02a1" IS 'Total Soil Nitrogen Concentration has denominator ENVO_00001998 -> Total Soil Nitrogen Concentration';

-- Foreign key definition : T02a1 -> T00c9
ALTER TABLE "ONTORELA"."T02a1"
  ADD CONSTRAINT fk1_T02a1 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T02a1 ON "ONTORELA"."T02a1" IS 'Total Soil Nitrogen Concentration has denominator ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T02a2 -> T0096
ALTER TABLE "ONTORELA"."T02a2"
  ADD CONSTRAINT fk0_T02a2 FOREIGN KEY ("T0096_uid")
    REFERENCES "ONTORELA"."T0096" ("T0096_uid");

COMMENT ON CONSTRAINT fk0_T02a2 ON "ONTORELA"."T02a2" IS 'Oceanic Carbon Dioxide Concentration BFO_0000050 ENVO_00002010 -> Oceanic Carbon Dioxide Concentration';

-- Foreign key definition : T02a2 -> T0006
ALTER TABLE "ONTORELA"."T02a2"
  ADD CONSTRAINT fk1_T02a2 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T02a2 ON "ONTORELA"."T02a2" IS 'Oceanic Carbon Dioxide Concentration BFO_0000050 ENVO_00002010 -> ENVO_00002010';

-- Foreign key definition : T02a3 -> T0096
ALTER TABLE "ONTORELA"."T02a3"
  ADD CONSTRAINT fk0_T02a3 FOREIGN KEY ("T0096_uid")
    REFERENCES "ONTORELA"."T0096" ("T0096_uid");

COMMENT ON CONSTRAINT fk0_T02a3 ON "ONTORELA"."T02a3" IS 'Oceanic Carbon Dioxide Concentration has numerator Carbon Dioxide -> Oceanic Carbon Dioxide Concentration';

-- Foreign key definition : T02a3 -> T00d1
ALTER TABLE "ONTORELA"."T02a3"
  ADD CONSTRAINT fk1_T02a3 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T02a3 ON "ONTORELA"."T02a3" IS 'Oceanic Carbon Dioxide Concentration has numerator Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T02a4 -> T0096
ALTER TABLE "ONTORELA"."T02a4"
  ADD CONSTRAINT fk0_T02a4 FOREIGN KEY ("T0096_uid")
    REFERENCES "ONTORELA"."T0096" ("T0096_uid");

COMMENT ON CONSTRAINT fk0_T02a4 ON "ONTORELA"."T02a4" IS 'Oceanic Carbon Dioxide Concentration has denominator ENVO_00002010 -> Oceanic Carbon Dioxide Concentration';

-- Foreign key definition : T02a4 -> T0006
ALTER TABLE "ONTORELA"."T02a4"
  ADD CONSTRAINT fk1_T02a4 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T02a4 ON "ONTORELA"."T02a4" IS 'Oceanic Carbon Dioxide Concentration has denominator ENVO_00002010 -> ENVO_00002010';

-- Foreign key definition : T02a5 -> T0096
ALTER TABLE "ONTORELA"."T02a5"
  ADD CONSTRAINT fk0_T02a5 FOREIGN KEY ("T0096_uid")
    REFERENCES "ONTORELA"."T0096" ("T0096_uid");

COMMENT ON CONSTRAINT fk0_T02a5 ON "ONTORELA"."T02a5" IS 'Oceanic Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Oceanic Carbon Dioxide Concentration';

-- Foreign key definition : T02a5 -> T00d1
ALTER TABLE "ONTORELA"."T02a5"
  ADD CONSTRAINT fk1_T02a5 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T02a5 ON "ONTORELA"."T02a5" IS 'Oceanic Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T02a6 -> T0096
ALTER TABLE "ONTORELA"."T02a6"
  ADD CONSTRAINT fk0_T02a6 FOREIGN KEY ("T0096_uid")
    REFERENCES "ONTORELA"."T0096" ("T0096_uid");

COMMENT ON CONSTRAINT fk0_T02a6 ON "ONTORELA"."T02a6" IS 'Oceanic Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Oceanic Carbon Dioxide Concentration';

-- Foreign key definition : T02a6 -> T00d1
ALTER TABLE "ONTORELA"."T02a6"
  ADD CONSTRAINT fk1_T02a6 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T02a6 ON "ONTORELA"."T02a6" IS 'Oceanic Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T02a7 -> T0098
ALTER TABLE "ONTORELA"."T02a7"
  ADD CONSTRAINT fk0_T02a7 FOREIGN KEY ("T0098_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T02a7 ON "ONTORELA"."T02a7" IS 'Measurement Type participates in Process -> Measurement Type';

-- Foreign key definition : T02a7 -> T017f
ALTER TABLE "ONTORELA"."T02a7"
  ADD CONSTRAINT fk1_T02a7 FOREIGN KEY ("T017f_uid")
    REFERENCES "ONTORELA"."T017f" ("T017f_uid");

COMMENT ON CONSTRAINT fk1_T02a7 ON "ONTORELA"."T02a7" IS 'Measurement Type participates in Process -> Process';

-- Foreign key definition : T02a8 -> T0099
ALTER TABLE "ONTORELA"."T02a8"
  ADD CONSTRAINT fk0_T02a8 FOREIGN KEY ("T0099_uid")
    REFERENCES "ONTORELA"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk0_T02a8 ON "ONTORELA"."T02a8" IS 'ENVO_01001305 composed primarily of plant -> ENVO_01001305';

-- Foreign key definition : T02a8 -> T0116
ALTER TABLE "ONTORELA"."T02a8"
  ADD CONSTRAINT fk1_T02a8 FOREIGN KEY ("T0116_uid")
    REFERENCES "ONTORELA"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk1_T02a8 ON "ONTORELA"."T02a8" IS 'ENVO_01001305 composed primarily of plant -> plant';

-- Foreign key definition : T02a9 -> T009e
ALTER TABLE "ONTORELA"."T02a9"
  ADD CONSTRAINT fk0_T02a9 FOREIGN KEY ("T009e_uid")
    REFERENCES "ONTORELA"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T02a9 ON "ONTORELA"."T02a9" IS 'CO2 Concentration BFO_0000050 CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006 -> CO2 Concentration';

-- Foreign key definition : T02a9 -> T0196
ALTER TABLE "ONTORELA"."T02a9"
  ADD CONSTRAINT fk1_T02a9 FOREIGN KEY ("T0196_uid")
    REFERENCES "ONTORELA"."T0196" ("T0196_uid");

COMMENT ON CONSTRAINT fk1_T02a9 ON "ONTORELA"."T02a9" IS 'CO2 Concentration BFO_0000050 CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006 -> CO2 Concentration unionOf ENVO_00002005 | ENVO_00002006';

-- Foreign key definition : T02aa -> T00a0
ALTER TABLE "ONTORELA"."T02aa"
  ADD CONSTRAINT fk0_T02aa FOREIGN KEY ("T00a0_uid")
    REFERENCES "ONTORELA"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk0_T02aa ON "ONTORELA"."T02aa" IS 'Marine Macroalgae Net Primary Production Carbon Flux determined by Macroalgae -> Marine Macroalgae Net Primary Production Carbon Flux';

-- Foreign key definition : T02aa -> T01ee
ALTER TABLE "ONTORELA"."T02aa"
  ADD CONSTRAINT fk1_T02aa FOREIGN KEY ("T01ee_uid")
    REFERENCES "ONTORELA"."T01ee" ("T01ee_uid");

COMMENT ON CONSTRAINT fk1_T02aa ON "ONTORELA"."T02aa" IS 'Marine Macroalgae Net Primary Production Carbon Flux determined by Macroalgae -> Macroalgae';

-- Foreign key definition : T02ab -> T00a0
ALTER TABLE "ONTORELA"."T02ab"
  ADD CONSTRAINT fk0_T02ab FOREIGN KEY ("T00a0_uid")
    REFERENCES "ONTORELA"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk0_T02ab ON "ONTORELA"."T02ab" IS 'Marine Macroalgae Net Primary Production Carbon Flux RO_0001025 Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048 -> Marine Macroalgae Net Primary Production Carbon Flux';

-- Foreign key definition : T02ab -> T0176
ALTER TABLE "ONTORELA"."T02ab"
  ADD CONSTRAINT fk1_T02ab FOREIGN KEY ("T0176_uid")
    REFERENCES "ONTORELA"."T0176" ("T0176_uid");

COMMENT ON CONSTRAINT fk1_T02ab ON "ONTORELA"."T02ab" IS 'Marine Macroalgae Net Primary Production Carbon Flux RO_0001025 Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048 -> Marine Macroalgae Net Primary Production Carbon Flux unionOf ENVO_01000020 | ENVO_01000048';

-- Foreign key definition : T02ac -> T00a3
ALTER TABLE "ONTORELA"."T02ac"
  ADD CONSTRAINT fk0_T02ac FOREIGN KEY ("T00a3_uid")
    REFERENCES "ONTORELA"."T00a3" ("T00a3_uid");

COMMENT ON CONSTRAINT fk0_T02ac ON "ONTORELA"."T02ac" IS 'CO2 Enrichment Method determined by Carbon Dioxide -> CO2 Enrichment Method';

-- Foreign key definition : T02ac -> T00d1
ALTER TABLE "ONTORELA"."T02ac"
  ADD CONSTRAINT fk1_T02ac FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T02ac ON "ONTORELA"."T02ac" IS 'CO2 Enrichment Method determined by Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T02ad -> T00a5
ALTER TABLE "ONTORELA"."T02ad"
  ADD CONSTRAINT fk0_T02ad FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T02ad ON "ONTORELA"."T02ad" IS 'Freshwater Carbonate Concentration has denominator ENVO_00002011 -> Freshwater Carbonate Concentration';

-- Foreign key definition : T02ad -> T0244
ALTER TABLE "ONTORELA"."T02ad"
  ADD CONSTRAINT fk1_T02ad FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T02ad ON "ONTORELA"."T02ad" IS 'Freshwater Carbonate Concentration has denominator ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T02ae -> T00a5
ALTER TABLE "ONTORELA"."T02ae"
  ADD CONSTRAINT fk0_T02ae FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T02ae ON "ONTORELA"."T02ae" IS 'Freshwater Carbonate Concentration measuresEntity Carbonate -> Freshwater Carbonate Concentration';

-- Foreign key definition : T02ae -> T00b4
ALTER TABLE "ONTORELA"."T02ae"
  ADD CONSTRAINT fk1_T02ae FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T02ae ON "ONTORELA"."T02ae" IS 'Freshwater Carbonate Concentration measuresEntity Carbonate -> Carbonate';

-- Foreign key definition : T02af -> T00a5
ALTER TABLE "ONTORELA"."T02af"
  ADD CONSTRAINT fk0_T02af FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T02af ON "ONTORELA"."T02af" IS 'Freshwater Carbonate Concentration BFO_0000050 ENVO_00002011 -> Freshwater Carbonate Concentration';

-- Foreign key definition : T02af -> T0244
ALTER TABLE "ONTORELA"."T02af"
  ADD CONSTRAINT fk1_T02af FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T02af ON "ONTORELA"."T02af" IS 'Freshwater Carbonate Concentration BFO_0000050 ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T02b0 -> T00a5
ALTER TABLE "ONTORELA"."T02b0"
  ADD CONSTRAINT fk0_T02b0 FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T02b0 ON "ONTORELA"."T02b0" IS 'Freshwater Carbonate Concentration has numerator Carbonate -> Freshwater Carbonate Concentration';

-- Foreign key definition : T02b0 -> T00b4
ALTER TABLE "ONTORELA"."T02b0"
  ADD CONSTRAINT fk1_T02b0 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T02b0 ON "ONTORELA"."T02b0" IS 'Freshwater Carbonate Concentration has numerator Carbonate -> Carbonate';

-- Foreign key definition : T02b1 -> T00a5
ALTER TABLE "ONTORELA"."T02b1"
  ADD CONSTRAINT fk0_T02b1 FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T02b1 ON "ONTORELA"."T02b1" IS 'Freshwater Carbonate Concentration has numerator Carbonate -> Freshwater Carbonate Concentration';

-- Foreign key definition : T02b1 -> T00b4
ALTER TABLE "ONTORELA"."T02b1"
  ADD CONSTRAINT fk1_T02b1 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T02b1 ON "ONTORELA"."T02b1" IS 'Freshwater Carbonate Concentration has numerator Carbonate -> Carbonate';

-- Foreign key definition : T02b2 -> T00a9
ALTER TABLE "ONTORELA"."T02b2"
  ADD CONSTRAINT fk0_T02b2 FOREIGN KEY ("T00a9_uid")
    REFERENCES "ONTORELA"."T00a9" ("T00a9_uid");

COMMENT ON CONSTRAINT fk0_T02b2 ON "ONTORELA"."T02b2" IS 'Soil organic matter proportion measuresEntity ENVO_00001998 -> Soil organic matter proportion';

-- Foreign key definition : T02b2 -> T00c9
ALTER TABLE "ONTORELA"."T02b2"
  ADD CONSTRAINT fk1_T02b2 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T02b2 ON "ONTORELA"."T02b2" IS 'Soil organic matter proportion measuresEntity ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T02b3 -> T00a9
ALTER TABLE "ONTORELA"."T02b3"
  ADD CONSTRAINT fk0_T02b3 FOREIGN KEY ("T00a9_uid")
    REFERENCES "ONTORELA"."T00a9" ("T00a9_uid");

COMMENT ON CONSTRAINT fk0_T02b3 ON "ONTORELA"."T02b3" IS 'Soil organic matter proportion measuresCharacteristic organic_content -> Soil organic matter proportion';

-- Foreign key definition : T02b3 -> T020d
ALTER TABLE "ONTORELA"."T02b3"
  ADD CONSTRAINT fk1_T02b3 FOREIGN KEY ("T020d_uid")
    REFERENCES "ONTORELA"."T020d" ("T020d_uid");

COMMENT ON CONSTRAINT fk1_T02b3 ON "ONTORELA"."T02b3" IS 'Soil organic matter proportion measuresCharacteristic organic_content -> organic_content';

-- Foreign key definition : T02b4 -> T00ae
ALTER TABLE "ONTORELA"."T02b4"
  ADD CONSTRAINT fk0_T02b4 FOREIGN KEY ("T00ae_uid")
    REFERENCES "ONTORELA"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk0_T02b4 ON "ONTORELA"."T02b4" IS 'Total Soil Carbon measuresUsingProtocol Biomass Method -> Total Soil Carbon';

-- Foreign key definition : T02b4 -> T00b2
ALTER TABLE "ONTORELA"."T02b4"
  ADD CONSTRAINT fk1_T02b4 FOREIGN KEY ("T00b2_uid")
    REFERENCES "ONTORELA"."T00b2" ("T00b2_uid");

COMMENT ON CONSTRAINT fk1_T02b4 ON "ONTORELA"."T02b4" IS 'Total Soil Carbon measuresUsingProtocol Biomass Method -> Biomass Method';

-- Foreign key definition : T02b5 -> T00ae
ALTER TABLE "ONTORELA"."T02b5"
  ADD CONSTRAINT fk0_T02b5 FOREIGN KEY ("T00ae_uid")
    REFERENCES "ONTORELA"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk0_T02b5 ON "ONTORELA"."T02b5" IS 'Total Soil Carbon measuresEntity Total Soil Carbon intersectionOf Organic Carbon -> Total Soil Carbon';

-- Foreign key definition : T02b5 -> T0195
ALTER TABLE "ONTORELA"."T02b5"
  ADD CONSTRAINT fk1_T02b5 FOREIGN KEY ("T0195_uid")
    REFERENCES "ONTORELA"."T0195" ("T0195_uid");

COMMENT ON CONSTRAINT fk1_T02b5 ON "ONTORELA"."T02b5" IS 'Total Soil Carbon measuresEntity Total Soil Carbon intersectionOf Organic Carbon -> Total Soil Carbon intersectionOf Organic Carbon';

-- Foreign key definition : T02b6 -> T00b0
ALTER TABLE "ONTORELA"."T02b6"
  ADD CONSTRAINT fk0_T02b6 FOREIGN KEY ("T00b0_uid")
    REFERENCES "ONTORELA"."T00b0" ("T00b0_uid");

COMMENT ON CONSTRAINT fk0_T02b6 ON "ONTORELA"."T02b6" IS 'Oceanic Carbon Dioxide Flux RO_0001025 ocean surface -> Oceanic Carbon Dioxide Flux';

-- Foreign key definition : T02b6 -> T01ce
ALTER TABLE "ONTORELA"."T02b6"
  ADD CONSTRAINT fk1_T02b6 FOREIGN KEY ("T01ce_uid")
    REFERENCES "ONTORELA"."T01ce" ("T01ce_uid");

COMMENT ON CONSTRAINT fk1_T02b6 ON "ONTORELA"."T02b6" IS 'Oceanic Carbon Dioxide Flux RO_0001025 ocean surface -> ocean surface';

-- Foreign key definition : T02b7 -> T00b2
ALTER TABLE "ONTORELA"."T02b7"
  ADD CONSTRAINT fk0_T02b7 FOREIGN KEY ("T00b2_uid")
    REFERENCES "ONTORELA"."T00b2" ("T00b2_uid");

COMMENT ON CONSTRAINT fk0_T02b7 ON "ONTORELA"."T02b7" IS 'Biomass Method determined by ENVO_01001305 -> Biomass Method';

-- Foreign key definition : T02b7 -> T0099
ALTER TABLE "ONTORELA"."T02b7"
  ADD CONSTRAINT fk1_T02b7 FOREIGN KEY ("T0099_uid")
    REFERENCES "ONTORELA"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk1_T02b7 ON "ONTORELA"."T02b7" IS 'Biomass Method determined by ENVO_01001305 -> ENVO_01001305';

-- Foreign key definition : T02b8 -> T00b5
ALTER TABLE "ONTORELA"."T02b8"
  ADD CONSTRAINT fk0_T02b8 FOREIGN KEY ("T00b5_uid")
    REFERENCES "ONTORELA"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk0_T02b8 ON "ONTORELA"."T02b8" IS 'Freshwater Bicarbonate Concentration has denominator ENVO_00002011 -> Freshwater Bicarbonate Concentration';

-- Foreign key definition : T02b8 -> T0244
ALTER TABLE "ONTORELA"."T02b8"
  ADD CONSTRAINT fk1_T02b8 FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T02b8 ON "ONTORELA"."T02b8" IS 'Freshwater Bicarbonate Concentration has denominator ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T02b9 -> T00b5
ALTER TABLE "ONTORELA"."T02b9"
  ADD CONSTRAINT fk0_T02b9 FOREIGN KEY ("T00b5_uid")
    REFERENCES "ONTORELA"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk0_T02b9 ON "ONTORELA"."T02b9" IS 'Freshwater Bicarbonate Concentration measuresEntity Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011 -> Freshwater Bicarbonate Concentration';

-- Foreign key definition : T02b9 -> T01ef
ALTER TABLE "ONTORELA"."T02b9"
  ADD CONSTRAINT fk1_T02b9 FOREIGN KEY ("T01ef_uid")
    REFERENCES "ONTORELA"."T01ef" ("T01ef_uid");

COMMENT ON CONSTRAINT fk1_T02b9 ON "ONTORELA"."T02b9" IS 'Freshwater Bicarbonate Concentration measuresEntity Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011 -> Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011';

-- Foreign key definition : T02ba -> T00b5
ALTER TABLE "ONTORELA"."T02ba"
  ADD CONSTRAINT fk0_T02ba FOREIGN KEY ("T00b5_uid")
    REFERENCES "ONTORELA"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk0_T02ba ON "ONTORELA"."T02ba" IS 'Freshwater Bicarbonate Concentration has numerator Bicarbonate -> Freshwater Bicarbonate Concentration';

-- Foreign key definition : T02ba -> T01a1
ALTER TABLE "ONTORELA"."T02ba"
  ADD CONSTRAINT fk1_T02ba FOREIGN KEY ("T01a1_uid")
    REFERENCES "ONTORELA"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk1_T02ba ON "ONTORELA"."T02ba" IS 'Freshwater Bicarbonate Concentration has numerator Bicarbonate -> Bicarbonate';

-- Foreign key definition : T02bb -> T00b5
ALTER TABLE "ONTORELA"."T02bb"
  ADD CONSTRAINT fk0_T02bb FOREIGN KEY ("T00b5_uid")
    REFERENCES "ONTORELA"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk0_T02bb ON "ONTORELA"."T02bb" IS 'Freshwater Bicarbonate Concentration has numerator Bicarbonate -> Freshwater Bicarbonate Concentration';

-- Foreign key definition : T02bb -> T01a1
ALTER TABLE "ONTORELA"."T02bb"
  ADD CONSTRAINT fk1_T02bb FOREIGN KEY ("T01a1_uid")
    REFERENCES "ONTORELA"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk1_T02bb ON "ONTORELA"."T02bb" IS 'Freshwater Bicarbonate Concentration has numerator Bicarbonate -> Bicarbonate';

-- Foreign key definition : T02bc -> T00b8
ALTER TABLE "ONTORELA"."T02bc"
  ADD CONSTRAINT fk0_T02bc FOREIGN KEY ("T00b8_uid")
    REFERENCES "ONTORELA"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk0_T02bc ON "ONTORELA"."T02bc" IS 'Aquatic Particulate Organic Carbon BFO_0000050 ENVO_00002006 -> Aquatic Particulate Organic Carbon';

-- Foreign key definition : T02bc -> T01df
ALTER TABLE "ONTORELA"."T02bc"
  ADD CONSTRAINT fk1_T02bc FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02bc ON "ONTORELA"."T02bc" IS 'Aquatic Particulate Organic Carbon BFO_0000050 ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02bd -> T00bb
ALTER TABLE "ONTORELA"."T02bd"
  ADD CONSTRAINT fk0_T02bd FOREIGN KEY ("T00bb_uid")
    REFERENCES "ONTORELA"."T00bb" ("T00bb_uid");

COMMENT ON CONSTRAINT fk0_T02bd ON "ONTORELA"."T02bd" IS 'Latent Heat Flux measuresEntity electromagnetic radiation -> Latent Heat Flux';

-- Foreign key definition : T02bd -> T0044
ALTER TABLE "ONTORELA"."T02bd"
  ADD CONSTRAINT fk1_T02bd FOREIGN KEY ("T0044_uid")
    REFERENCES "ONTORELA"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T02bd ON "ONTORELA"."T02bd" IS 'Latent Heat Flux measuresEntity electromagnetic radiation -> electromagnetic radiation';

-- Foreign key definition : T02be -> T00bc
ALTER TABLE "ONTORELA"."T02be"
  ADD CONSTRAINT fk0_T02be FOREIGN KEY ("T00bc_uid")
    REFERENCES "ONTORELA"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T02be ON "ONTORELA"."T02be" IS 'Soil Depth measuresEntity ENVO_00001998 -> Soil Depth';

-- Foreign key definition : T02be -> T00c9
ALTER TABLE "ONTORELA"."T02be"
  ADD CONSTRAINT fk1_T02be FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T02be ON "ONTORELA"."T02be" IS 'Soil Depth measuresEntity ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T02bf -> T00c3
ALTER TABLE "ONTORELA"."T02bf"
  ADD CONSTRAINT fk0_T02bf FOREIGN KEY ("T00c3_uid")
    REFERENCES "ONTORELA"."T00c3" ("T00c3_uid");

COMMENT ON CONSTRAINT fk0_T02bf ON "ONTORELA"."T02bf" IS 'Carbon Dioxide Diffusion Flux measuresUsingProtocol Eddy Covariance Method -> Carbon Dioxide Diffusion Flux';

-- Foreign key definition : T02bf -> T0177
ALTER TABLE "ONTORELA"."T02bf"
  ADD CONSTRAINT fk1_T02bf FOREIGN KEY ("T0177_uid")
    REFERENCES "ONTORELA"."T0177" ("T0177_uid");

COMMENT ON CONSTRAINT fk1_T02bf ON "ONTORELA"."T02bf" IS 'Carbon Dioxide Diffusion Flux measuresUsingProtocol Eddy Covariance Method -> Eddy Covariance Method';

-- Foreign key definition : T02c0 -> T00c6
ALTER TABLE "ONTORELA"."T02c0"
  ADD CONSTRAINT fk0_T02c0 FOREIGN KEY ("T00c6_uid")
    REFERENCES "ONTORELA"."T00c6" ("T00c6_uid");

COMMENT ON CONSTRAINT fk0_T02c0 ON "ONTORELA"."T02c0" IS 'Aquatic Dissolved Organic Carbon BFO_0000050 ENVO_00002006 -> Aquatic Dissolved Organic Carbon';

-- Foreign key definition : T02c0 -> T01df
ALTER TABLE "ONTORELA"."T02c0"
  ADD CONSTRAINT fk1_T02c0 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02c0 ON "ONTORELA"."T02c0" IS 'Aquatic Dissolved Organic Carbon BFO_0000050 ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02c1 -> T00c7
ALTER TABLE "ONTORELA"."T02c1"
  ADD CONSTRAINT fk0_T02c1 FOREIGN KEY ("T00c7_uid")
    REFERENCES "ONTORELA"."T00c7" ("T00c7_uid");

COMMENT ON CONSTRAINT fk0_T02c1 ON "ONTORELA"."T02c1" IS 'Nitrogen Fixation Rate measuresEntity nitrogen atom -> Nitrogen Fixation Rate';

-- Foreign key definition : T02c1 -> T0156
ALTER TABLE "ONTORELA"."T02c1"
  ADD CONSTRAINT fk1_T02c1 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk1_T02c1 ON "ONTORELA"."T02c1" IS 'Nitrogen Fixation Rate measuresEntity nitrogen atom -> nitrogen atom';

-- Foreign key definition : T02c2 -> T00ca
ALTER TABLE "ONTORELA"."T02c2"
  ADD CONSTRAINT fk0_T02c2 FOREIGN KEY ("T00ca_uid")
    REFERENCES "ONTORELA"."T00ca" ("T00ca_uid");

COMMENT ON CONSTRAINT fk0_T02c2 ON "ONTORELA"."T02c2" IS 'Lake Depth determined by ENVO_00000105 -> Lake Depth';

-- Foreign key definition : T02c2 -> T010f
ALTER TABLE "ONTORELA"."T02c2"
  ADD CONSTRAINT fk1_T02c2 FOREIGN KEY ("T010f_uid")
    REFERENCES "ONTORELA"."T010f" ("T010f_uid");

COMMENT ON CONSTRAINT fk1_T02c2 ON "ONTORELA"."T02c2" IS 'Lake Depth determined by ENVO_00000105 -> ENVO_00000105';

-- Foreign key definition : T02c3 -> T00cd
ALTER TABLE "ONTORELA"."T02c3"
  ADD CONSTRAINT fk0_T02c3 FOREIGN KEY ("T00cd_uid")
    REFERENCES "ONTORELA"."T00cd" ("T00cd_uid");

COMMENT ON CONSTRAINT fk0_T02c3 ON "ONTORELA"."T02c3" IS 'Tree Height measuresUsingProtocol Allometric Method -> Tree Height';

-- Foreign key definition : T02c3 -> T0143
ALTER TABLE "ONTORELA"."T02c3"
  ADD CONSTRAINT fk1_T02c3 FOREIGN KEY ("T0143_uid")
    REFERENCES "ONTORELA"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk1_T02c3 ON "ONTORELA"."T02c3" IS 'Tree Height measuresUsingProtocol Allometric Method -> Allometric Method';

-- Foreign key definition : T02c4 -> T00cf
ALTER TABLE "ONTORELA"."T02c4"
  ADD CONSTRAINT fk0_T02c4 FOREIGN KEY ("T00cf_uid")
    REFERENCES "ONTORELA"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T02c4 ON "ONTORELA"."T02c4" IS 'Linear Measurement Type measuresUsingProtocol Allometric Method -> Linear Measurement Type';

-- Foreign key definition : T02c4 -> T0143
ALTER TABLE "ONTORELA"."T02c4"
  ADD CONSTRAINT fk1_T02c4 FOREIGN KEY ("T0143_uid")
    REFERENCES "ONTORELA"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk1_T02c4 ON "ONTORELA"."T02c4" IS 'Linear Measurement Type measuresUsingProtocol Allometric Method -> Allometric Method';

-- Foreign key definition : T02c5 -> T00d2
ALTER TABLE "ONTORELA"."T02c5"
  ADD CONSTRAINT fk0_T02c5 FOREIGN KEY ("T00d2_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T02c5 ON "ONTORELA"."T02c5" IS 'Carbonate Concentration measuresEntity Carbonate Concentration intersectionOf Carbonate | ENVO_00002006 -> Carbonate Concentration';

-- Foreign key definition : T02c5 -> T016a
ALTER TABLE "ONTORELA"."T02c5"
  ADD CONSTRAINT fk1_T02c5 FOREIGN KEY ("T016a_uid")
    REFERENCES "ONTORELA"."T016a" ("T016a_uid");

COMMENT ON CONSTRAINT fk1_T02c5 ON "ONTORELA"."T02c5" IS 'Carbonate Concentration measuresEntity Carbonate Concentration intersectionOf Carbonate | ENVO_00002006 -> Carbonate Concentration intersectionOf Carbonate | ENVO_00002006';

-- Foreign key definition : T02c6 -> T00d2
ALTER TABLE "ONTORELA"."T02c6"
  ADD CONSTRAINT fk0_T02c6 FOREIGN KEY ("T00d2_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T02c6 ON "ONTORELA"."T02c6" IS 'Carbonate Concentration has denominator ENVO_00002006 -> Carbonate Concentration';

-- Foreign key definition : T02c6 -> T01df
ALTER TABLE "ONTORELA"."T02c6"
  ADD CONSTRAINT fk1_T02c6 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02c6 ON "ONTORELA"."T02c6" IS 'Carbonate Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02c7 -> T00d2
ALTER TABLE "ONTORELA"."T02c7"
  ADD CONSTRAINT fk0_T02c7 FOREIGN KEY ("T00d2_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T02c7 ON "ONTORELA"."T02c7" IS 'Carbonate Concentration has numerator Inorganic Carbon -> Carbonate Concentration';

-- Foreign key definition : T02c7 -> T00b7
ALTER TABLE "ONTORELA"."T02c7"
  ADD CONSTRAINT fk1_T02c7 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T02c7 ON "ONTORELA"."T02c7" IS 'Carbonate Concentration has numerator Inorganic Carbon -> Inorganic Carbon';

-- Foreign key definition : T02c8 -> T00d2
ALTER TABLE "ONTORELA"."T02c8"
  ADD CONSTRAINT fk0_T02c8 FOREIGN KEY ("T00d2_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T02c8 ON "ONTORELA"."T02c8" IS 'Carbonate Concentration has denominator ENVO_00002006 -> Carbonate Concentration';

-- Foreign key definition : T02c8 -> T01df
ALTER TABLE "ONTORELA"."T02c8"
  ADD CONSTRAINT fk1_T02c8 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02c8 ON "ONTORELA"."T02c8" IS 'Carbonate Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02c9 -> T00d7
ALTER TABLE "ONTORELA"."T02c9"
  ADD CONSTRAINT fk0_T02c9 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ONTORELA"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk0_T02c9 ON "ONTORELA"."T02c9" IS 'Soil Carbon Concentration has numerator carbon atom -> Soil Carbon Concentration';

-- Foreign key definition : T02c9 -> T0073
ALTER TABLE "ONTORELA"."T02c9"
  ADD CONSTRAINT fk1_T02c9 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02c9 ON "ONTORELA"."T02c9" IS 'Soil Carbon Concentration has numerator carbon atom -> carbon atom';

-- Foreign key definition : T02ca -> T00d7
ALTER TABLE "ONTORELA"."T02ca"
  ADD CONSTRAINT fk0_T02ca FOREIGN KEY ("T00d7_uid")
    REFERENCES "ONTORELA"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk0_T02ca ON "ONTORELA"."T02ca" IS 'Soil Carbon Concentration has denominator ENVO_00001998 -> Soil Carbon Concentration';

-- Foreign key definition : T02ca -> T00c9
ALTER TABLE "ONTORELA"."T02ca"
  ADD CONSTRAINT fk1_T02ca FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T02ca ON "ONTORELA"."T02ca" IS 'Soil Carbon Concentration has denominator ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T02cb -> T00d9
ALTER TABLE "ONTORELA"."T02cb"
  ADD CONSTRAINT fk0_T02cb FOREIGN KEY ("T00d9_uid")
    REFERENCES "ONTORELA"."T00d9" ("T00d9_uid");

COMMENT ON CONSTRAINT fk0_T02cb ON "ONTORELA"."T02cb" IS 'Snow Depth measuresEntity snow -> Snow Depth';

-- Foreign key definition : T02cb -> T0019
ALTER TABLE "ONTORELA"."T02cb"
  ADD CONSTRAINT fk1_T02cb FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T02cb ON "ONTORELA"."T02cb" IS 'Snow Depth measuresEntity snow -> snow';

-- Foreign key definition : T02cc -> T00da
ALTER TABLE "ONTORELA"."T02cc"
  ADD CONSTRAINT fk0_T02cc FOREIGN KEY ("T00da_uid")
    REFERENCES "ONTORELA"."T00da" ("T00da_uid");

COMMENT ON CONSTRAINT fk0_T02cc ON "ONTORELA"."T02cc" IS 'Ash Weight Biomass measuresEntity ENVO_01000155 -> Ash Weight Biomass';

-- Foreign key definition : T02cc -> T0175
ALTER TABLE "ONTORELA"."T02cc"
  ADD CONSTRAINT fk1_T02cc FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T02cc ON "ONTORELA"."T02cc" IS 'Ash Weight Biomass measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T02cd -> T00db
ALTER TABLE "ONTORELA"."T02cd"
  ADD CONSTRAINT fk0_T02cd FOREIGN KEY ("T00db_uid")
    REFERENCES "ONTORELA"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk0_T02cd ON "ONTORELA"."T02cd" IS 'Ground Temperature measuresEntity land -> Ground Temperature';

-- Foreign key definition : T02cd -> T0225
ALTER TABLE "ONTORELA"."T02cd"
  ADD CONSTRAINT fk1_T02cd FOREIGN KEY ("T0225_uid")
    REFERENCES "ONTORELA"."T0225" ("T0225_uid");

COMMENT ON CONSTRAINT fk1_T02cd ON "ONTORELA"."T02cd" IS 'Ground Temperature measuresEntity land -> land';

-- Foreign key definition : T02ce -> T00dc
ALTER TABLE "ONTORELA"."T02ce"
  ADD CONSTRAINT fk0_T02ce FOREIGN KEY ("T00dc_uid")
    REFERENCES "ONTORELA"."T00dc" ("T00dc_uid");

COMMENT ON CONSTRAINT fk0_T02ce ON "ONTORELA"."T02ce" IS 'Tag Number measuresCharacteristic TagNumber -> Tag Number';

-- Foreign key definition : T02ce -> T0252
ALTER TABLE "ONTORELA"."T02ce"
  ADD CONSTRAINT fk1_T02ce FOREIGN KEY ("T0252_uid")
    REFERENCES "ONTORELA"."T0252" ("T0252_uid");

COMMENT ON CONSTRAINT fk1_T02ce ON "ONTORELA"."T02ce" IS 'Tag Number measuresCharacteristic TagNumber -> TagNumber';

-- Foreign key definition : T02cf -> T00e0
ALTER TABLE "ONTORELA"."T02cf"
  ADD CONSTRAINT fk0_T02cf FOREIGN KEY ("T00e0_uid")
    REFERENCES "ONTORELA"."T00e0" ("T00e0_uid");

COMMENT ON CONSTRAINT fk0_T02cf ON "ONTORELA"."T02cf" IS 'periphyton MassSpecificProductionRate measuresEntity periphyton -> periphyton MassSpecificProductionRate';

-- Foreign key definition : T02cf -> T00f5
ALTER TABLE "ONTORELA"."T02cf"
  ADD CONSTRAINT fk1_T02cf FOREIGN KEY ("T00f5_uid")
    REFERENCES "ONTORELA"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk1_T02cf ON "ONTORELA"."T02cf" IS 'periphyton MassSpecificProductionRate measuresEntity periphyton -> periphyton';

-- Foreign key definition : T02d0 -> T00e0
ALTER TABLE "ONTORELA"."T02d0"
  ADD CONSTRAINT fk0_T02d0 FOREIGN KEY ("T00e0_uid")
    REFERENCES "ONTORELA"."T00e0" ("T00e0_uid");

COMMENT ON CONSTRAINT fk0_T02d0 ON "ONTORELA"."T02d0" IS 'periphyton MassSpecificProductionRate measuresCharacteristic MassSpecificProductionRate -> periphyton MassSpecificProductionRate';

-- Foreign key definition : T02d0 -> T010c
ALTER TABLE "ONTORELA"."T02d0"
  ADD CONSTRAINT fk1_T02d0 FOREIGN KEY ("T010c_uid")
    REFERENCES "ONTORELA"."T010c" ("T010c_uid");

COMMENT ON CONSTRAINT fk1_T02d0 ON "ONTORELA"."T02d0" IS 'periphyton MassSpecificProductionRate measuresCharacteristic MassSpecificProductionRate -> MassSpecificProductionRate';

-- Foreign key definition : T02d1 -> T00e5
ALTER TABLE "ONTORELA"."T02d1"
  ADD CONSTRAINT fk0_T02d1 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk0_T02d1 ON "ONTORELA"."T02d1" IS 'ENVO_00010504 BFO_0000050 ENVO_00010504 unionOf ocean surface | ENVO_01000324 -> ENVO_00010504';

-- Foreign key definition : T02d1 -> T0154
ALTER TABLE "ONTORELA"."T02d1"
  ADD CONSTRAINT fk1_T02d1 FOREIGN KEY ("T0154_uid")
    REFERENCES "ONTORELA"."T0154" ("T0154_uid");

COMMENT ON CONSTRAINT fk1_T02d1 ON "ONTORELA"."T02d1" IS 'ENVO_00010504 BFO_0000050 ENVO_00010504 unionOf ocean surface | ENVO_01000324 -> ENVO_00010504 unionOf ocean surface | ENVO_01000324';

-- Foreign key definition : T02d2 -> T00e8
ALTER TABLE "ONTORELA"."T02d2"
  ADD CONSTRAINT fk0_T02d2 FOREIGN KEY ("T00e8_uid")
    REFERENCES "ONTORELA"."T00e8" ("T00e8_uid");

COMMENT ON CONSTRAINT fk0_T02d2 ON "ONTORELA"."T02d2" IS 'Ground Heat Flux measuresEntity land -> Ground Heat Flux';

-- Foreign key definition : T02d2 -> T0225
ALTER TABLE "ONTORELA"."T02d2"
  ADD CONSTRAINT fk1_T02d2 FOREIGN KEY ("T0225_uid")
    REFERENCES "ONTORELA"."T0225" ("T0225_uid");

COMMENT ON CONSTRAINT fk1_T02d2 ON "ONTORELA"."T02d2" IS 'Ground Heat Flux measuresEntity land -> land';

-- Foreign key definition : T02d3 -> T00e9
ALTER TABLE "ONTORELA"."T02d3"
  ADD CONSTRAINT fk0_T02d3 FOREIGN KEY ("T00e9_uid")
    REFERENCES "ONTORELA"."T00e9" ("T00e9_uid");

COMMENT ON CONSTRAINT fk0_T02d3 ON "ONTORELA"."T02d3" IS 'Seawater Depth determined by ocean surface -> Seawater Depth';

-- Foreign key definition : T02d3 -> T01ce
ALTER TABLE "ONTORELA"."T02d3"
  ADD CONSTRAINT fk1_T02d3 FOREIGN KEY ("T01ce_uid")
    REFERENCES "ONTORELA"."T01ce" ("T01ce_uid");

COMMENT ON CONSTRAINT fk1_T02d3 ON "ONTORELA"."T02d3" IS 'Seawater Depth determined by ocean surface -> ocean surface';

-- Foreign key definition : T02d4 -> T00eb
ALTER TABLE "ONTORELA"."T02d4"
  ADD CONSTRAINT fk0_T02d4 FOREIGN KEY ("T00eb_uid")
    REFERENCES "ONTORELA"."T00eb" ("T00eb_uid");

COMMENT ON CONSTRAINT fk0_T02d4 ON "ONTORELA"."T02d4" IS 'Peat Temperature measuresEntity ENVO_00005774 -> Peat Temperature';

-- Foreign key definition : T02d4 -> T0016
ALTER TABLE "ONTORELA"."T02d4"
  ADD CONSTRAINT fk1_T02d4 FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk1_T02d4 ON "ONTORELA"."T02d4" IS 'Peat Temperature measuresEntity ENVO_00005774 -> ENVO_00005774';

-- Foreign key definition : T02d5 -> T00ec
ALTER TABLE "ONTORELA"."T02d5"
  ADD CONSTRAINT fk0_T02d5 FOREIGN KEY ("T00ec_uid")
    REFERENCES "ONTORELA"."T00ec" ("T00ec_uid");

COMMENT ON CONSTRAINT fk0_T02d5 ON "ONTORELA"."T02d5" IS 'Vegetation Carbon Change Percentage intersectionOf carbon atom BFO_0000050 ENVO_01001305 -> Vegetation Carbon Change Percentage intersectionOf carbon atom';

-- Foreign key definition : T02d5 -> T0099
ALTER TABLE "ONTORELA"."T02d5"
  ADD CONSTRAINT fk1_T02d5 FOREIGN KEY ("T0099_uid")
    REFERENCES "ONTORELA"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk1_T02d5 ON "ONTORELA"."T02d5" IS 'Vegetation Carbon Change Percentage intersectionOf carbon atom BFO_0000050 ENVO_01001305 -> ENVO_01001305';

-- Foreign key definition : T02d6 -> T00ee
ALTER TABLE "ONTORELA"."T02d6"
  ADD CONSTRAINT fk0_T02d6 FOREIGN KEY ("T00ee_uid")
    REFERENCES "ONTORELA"."T00ee" ("T00ee_uid");

COMMENT ON CONSTRAINT fk0_T02d6 ON "ONTORELA"."T02d6" IS 'ENVO_00005801 composed primarily of root matter -> ENVO_00005801';

-- Foreign key definition : T02d6 -> T0052
ALTER TABLE "ONTORELA"."T02d6"
  ADD CONSTRAINT fk1_T02d6 FOREIGN KEY ("T0052_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk1_T02d6 ON "ONTORELA"."T02d6" IS 'ENVO_00005801 composed primarily of root matter -> root matter';

-- Foreign key definition : T02d7 -> T00ef
ALTER TABLE "ONTORELA"."T02d7"
  ADD CONSTRAINT fk0_T02d7 FOREIGN KEY ("T00ef_uid")
    REFERENCES "ONTORELA"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk0_T02d7 ON "ONTORELA"."T02d7" IS 'biomass_density composed primarily of Biomass -> biomass_density';

-- Foreign key definition : T02d7 -> T0028
ALTER TABLE "ONTORELA"."T02d7"
  ADD CONSTRAINT fk1_T02d7 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T02d7 ON "ONTORELA"."T02d7" IS 'biomass_density composed primarily of Biomass -> Biomass';

-- Foreign key definition : T02d8 -> T00fd
ALTER TABLE "ONTORELA"."T02d8"
  ADD CONSTRAINT fk0_T02d8 FOREIGN KEY ("T00fd_uid")
    REFERENCES "ONTORELA"."T00fd" ("T00fd_uid");

COMMENT ON CONSTRAINT fk0_T02d8 ON "ONTORELA"."T02d8" IS 'Water Temperature measuresEntity ENVO_00002006 -> Water Temperature';

-- Foreign key definition : T02d8 -> T01df
ALTER TABLE "ONTORELA"."T02d8"
  ADD CONSTRAINT fk1_T02d8 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02d8 ON "ONTORELA"."T02d8" IS 'Water Temperature measuresEntity ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02d9 -> T00fe
ALTER TABLE "ONTORELA"."T02d9"
  ADD CONSTRAINT fk0_T02d9 FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk0_T02d9 ON "ONTORELA"."T02d9" IS 'soil layer composed primarily of ENVO_00001998 -> soil layer';

-- Foreign key definition : T02d9 -> T00c9
ALTER TABLE "ONTORELA"."T02d9"
  ADD CONSTRAINT fk1_T02d9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T02d9 ON "ONTORELA"."T02d9" IS 'soil layer composed primarily of ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T02da -> T0100
ALTER TABLE "ONTORELA"."T02da"
  ADD CONSTRAINT fk0_T02da FOREIGN KEY ("T0100_uid")
    REFERENCES "ONTORELA"."T0100" ("T0100_uid");

COMMENT ON CONSTRAINT fk0_T02da ON "ONTORELA"."T02da" IS 'Water Depth measuresEntity ENVO_00002006 -> Water Depth';

-- Foreign key definition : T02da -> T01df
ALTER TABLE "ONTORELA"."T02da"
  ADD CONSTRAINT fk1_T02da FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02da ON "ONTORELA"."T02da" IS 'Water Depth measuresEntity ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02db -> T0101
ALTER TABLE "ONTORELA"."T02db"
  ADD CONSTRAINT fk0_T02db FOREIGN KEY ("T0101_uid")
    REFERENCES "ONTORELA"."T0101" ("T0101_uid");

COMMENT ON CONSTRAINT fk0_T02db ON "ONTORELA"."T02db" IS 'Aquatic Total Organic Carbon Concentration BFO_0000050 ENVO_00002006 -> Aquatic Total Organic Carbon Concentration';

-- Foreign key definition : T02db -> T01df
ALTER TABLE "ONTORELA"."T02db"
  ADD CONSTRAINT fk1_T02db FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02db ON "ONTORELA"."T02db" IS 'Aquatic Total Organic Carbon Concentration BFO_0000050 ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02dc -> T010b
ALTER TABLE "ONTORELA"."T02dc"
  ADD CONSTRAINT fk0_T02dc FOREIGN KEY ("T010b_uid")
    REFERENCES "ONTORELA"."T010b" ("T010b_uid");

COMMENT ON CONSTRAINT fk0_T02dc ON "ONTORELA"."T02dc" IS 'Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011 BFO_0000050 ENVO_00002011 -> Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011';

-- Foreign key definition : T02dc -> T0244
ALTER TABLE "ONTORELA"."T02dc"
  ADD CONSTRAINT fk1_T02dc FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T02dc ON "ONTORELA"."T02dc" IS 'Freshwater Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002011 BFO_0000050 ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T02dd -> T010e
ALTER TABLE "ONTORELA"."T02dd"
  ADD CONSTRAINT fk0_T02dd FOREIGN KEY ("T010e_uid")
    REFERENCES "ONTORELA"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T02dd ON "ONTORELA"."T02dd" IS 'Primary Production Carbon Flux measuresEntity carbon atom -> Primary Production Carbon Flux';

-- Foreign key definition : T02dd -> T0073
ALTER TABLE "ONTORELA"."T02dd"
  ADD CONSTRAINT fk1_T02dd FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02dd ON "ONTORELA"."T02dd" IS 'Primary Production Carbon Flux measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T02de -> T0112
ALTER TABLE "ONTORELA"."T02de"
  ADD CONSTRAINT fk0_T02de FOREIGN KEY ("T0112_uid")
    REFERENCES "ONTORELA"."T0112" ("T0112_uid");

COMMENT ON CONSTRAINT fk0_T02de ON "ONTORELA"."T02de" IS 'Physical Feature Width measuresEntity ENVO_00003075 -> Physical Feature Width';

-- Foreign key definition : T02de -> T00d5
ALTER TABLE "ONTORELA"."T02de"
  ADD CONSTRAINT fk1_T02de FOREIGN KEY ("T00d5_uid")
    REFERENCES "ONTORELA"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk1_T02de ON "ONTORELA"."T02de" IS 'Physical Feature Width measuresEntity ENVO_00003075 -> ENVO_00003075';

-- Foreign key definition : T02df -> T0115
ALTER TABLE "ONTORELA"."T02df"
  ADD CONSTRAINT fk0_T02df FOREIGN KEY ("T0115_uid")
    REFERENCES "ONTORELA"."T0115" ("T0115_uid");

COMMENT ON CONSTRAINT fk0_T02df ON "ONTORELA"."T02df" IS 'Seawater Temperature BFO_0000050 ENVO_00001999 -> Seawater Temperature';

-- Foreign key definition : T02df -> T00b9
ALTER TABLE "ONTORELA"."T02df"
  ADD CONSTRAINT fk1_T02df FOREIGN KEY ("T00b9_uid")
    REFERENCES "ONTORELA"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk1_T02df ON "ONTORELA"."T02df" IS 'Seawater Temperature BFO_0000050 ENVO_00001999 -> ENVO_00001999';

-- Foreign key definition : T02e0 -> T0118
ALTER TABLE "ONTORELA"."T02e0"
  ADD CONSTRAINT fk0_T02e0 FOREIGN KEY ("T0118_uid")
    REFERENCES "ONTORELA"."T0118" ("T0118_uid");

COMMENT ON CONSTRAINT fk0_T02e0 ON "ONTORELA"."T02e0" IS 'Biomass Concentration measuresEntity carbon atom -> Biomass Concentration';

-- Foreign key definition : T02e0 -> T0073
ALTER TABLE "ONTORELA"."T02e0"
  ADD CONSTRAINT fk1_T02e0 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02e0 ON "ONTORELA"."T02e0" IS 'Biomass Concentration measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T02e1 -> T0118
ALTER TABLE "ONTORELA"."T02e1"
  ADD CONSTRAINT fk0_T02e1 FOREIGN KEY ("T0118_uid")
    REFERENCES "ONTORELA"."T0118" ("T0118_uid");

COMMENT ON CONSTRAINT fk0_T02e1 ON "ONTORELA"."T02e1" IS 'Biomass Concentration BFO_0000050 ENVO_01000155 -> Biomass Concentration';

-- Foreign key definition : T02e1 -> T0175
ALTER TABLE "ONTORELA"."T02e1"
  ADD CONSTRAINT fk1_T02e1 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T02e1 ON "ONTORELA"."T02e1" IS 'Biomass Concentration BFO_0000050 ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T02e2 -> T0118
ALTER TABLE "ONTORELA"."T02e2"
  ADD CONSTRAINT fk0_T02e2 FOREIGN KEY ("T0118_uid")
    REFERENCES "ONTORELA"."T0118" ("T0118_uid");

COMMENT ON CONSTRAINT fk0_T02e2 ON "ONTORELA"."T02e2" IS 'Biomass Concentration has numerator carbon atom -> Biomass Concentration';

-- Foreign key definition : T02e2 -> T0073
ALTER TABLE "ONTORELA"."T02e2"
  ADD CONSTRAINT fk1_T02e2 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02e2 ON "ONTORELA"."T02e2" IS 'Biomass Concentration has numerator carbon atom -> carbon atom';

-- Foreign key definition : T02e3 -> T0118
ALTER TABLE "ONTORELA"."T02e3"
  ADD CONSTRAINT fk0_T02e3 FOREIGN KEY ("T0118_uid")
    REFERENCES "ONTORELA"."T0118" ("T0118_uid");

COMMENT ON CONSTRAINT fk0_T02e3 ON "ONTORELA"."T02e3" IS 'Biomass Concentration has denominator ENVO_01000155 -> Biomass Concentration';

-- Foreign key definition : T02e3 -> T0175
ALTER TABLE "ONTORELA"."T02e3"
  ADD CONSTRAINT fk1_T02e3 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T02e3 ON "ONTORELA"."T02e3" IS 'Biomass Concentration has denominator ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T02e4 -> T0119
ALTER TABLE "ONTORELA"."T02e4"
  ADD CONSTRAINT fk0_T02e4 FOREIGN KEY ("T0119_uid")
    REFERENCES "ONTORELA"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk0_T02e4 ON "ONTORELA"."T02e4" IS 'Net Carbon Respiration Rate Flux measuresEntity carbon atom -> Net Carbon Respiration Rate Flux';

-- Foreign key definition : T02e4 -> T0073
ALTER TABLE "ONTORELA"."T02e4"
  ADD CONSTRAINT fk1_T02e4 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02e4 ON "ONTORELA"."T02e4" IS 'Net Carbon Respiration Rate Flux measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T02e5 -> T0124
ALTER TABLE "ONTORELA"."T02e5"
  ADD CONSTRAINT fk0_T02e5 FOREIGN KEY ("T0124_uid")
    REFERENCES "ONTORELA"."T0124" ("T0124_uid");

COMMENT ON CONSTRAINT fk0_T02e5 ON "ONTORELA"."T02e5" IS 'Carbon Specific Net Production Rate measuresEntity carbon atom -> Carbon Specific Net Production Rate';

-- Foreign key definition : T02e5 -> T0073
ALTER TABLE "ONTORELA"."T02e5"
  ADD CONSTRAINT fk1_T02e5 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02e5 ON "ONTORELA"."T02e5" IS 'Carbon Specific Net Production Rate measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T02e6 -> T0125
ALTER TABLE "ONTORELA"."T02e6"
  ADD CONSTRAINT fk0_T02e6 FOREIGN KEY ("T0125_uid")
    REFERENCES "ONTORELA"."T0125" ("T0125_uid");

COMMENT ON CONSTRAINT fk0_T02e6 ON "ONTORELA"."T02e6" IS 'Pheophytin Concentration measuresEntity pheophytin -> Pheophytin Concentration';

-- Foreign key definition : T02e6 -> T00c2
ALTER TABLE "ONTORELA"."T02e6"
  ADD CONSTRAINT fk1_T02e6 FOREIGN KEY ("T00c2_uid")
    REFERENCES "ONTORELA"."T00c2" ("T00c2_uid");

COMMENT ON CONSTRAINT fk1_T02e6 ON "ONTORELA"."T02e6" IS 'Pheophytin Concentration measuresEntity pheophytin -> pheophytin';

-- Foreign key definition : T02e7 -> T0126
ALTER TABLE "ONTORELA"."T02e7"
  ADD CONSTRAINT fk0_T02e7 FOREIGN KEY ("T0126_uid")
    REFERENCES "ONTORELA"."T0126" ("T0126_uid");

COMMENT ON CONSTRAINT fk0_T02e7 ON "ONTORELA"."T02e7" IS 'Oxygen Concentration intersectionOf oxygen atom | environmental material BFO_0000050 environmental material -> Oxygen Concentration intersectionOf oxygen atom | environmental material';

-- Foreign key definition : T02e7 -> T001f
ALTER TABLE "ONTORELA"."T02e7"
  ADD CONSTRAINT fk1_T02e7 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T02e7 ON "ONTORELA"."T02e7" IS 'Oxygen Concentration intersectionOf oxygen atom | environmental material BFO_0000050 environmental material -> environmental material';

-- Foreign key definition : T02e8 -> T0127
ALTER TABLE "ONTORELA"."T02e8"
  ADD CONSTRAINT fk0_T02e8 FOREIGN KEY ("T0127_uid")
    REFERENCES "ONTORELA"."T0127" ("T0127_uid");

COMMENT ON CONSTRAINT fk0_T02e8 ON "ONTORELA"."T02e8" IS 'Ammonium Concentration has numerator CHEBI_51143 -> Ammonium Concentration';

-- Foreign key definition : T02e8 -> T0123
ALTER TABLE "ONTORELA"."T02e8"
  ADD CONSTRAINT fk1_T02e8 FOREIGN KEY ("T0123_uid")
    REFERENCES "ONTORELA"."T0123" ("T0123_uid");

COMMENT ON CONSTRAINT fk1_T02e8 ON "ONTORELA"."T02e8" IS 'Ammonium Concentration has numerator CHEBI_51143 -> CHEBI_51143';

-- Foreign key definition : T02e9 -> T0127
ALTER TABLE "ONTORELA"."T02e9"
  ADD CONSTRAINT fk0_T02e9 FOREIGN KEY ("T0127_uid")
    REFERENCES "ONTORELA"."T0127" ("T0127_uid");

COMMENT ON CONSTRAINT fk0_T02e9 ON "ONTORELA"."T02e9" IS 'Ammonium Concentration has denominator ENVO_00002006 -> Ammonium Concentration';

-- Foreign key definition : T02e9 -> T01df
ALTER TABLE "ONTORELA"."T02e9"
  ADD CONSTRAINT fk1_T02e9 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02e9 ON "ONTORELA"."T02e9" IS 'Ammonium Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02ea -> T0127
ALTER TABLE "ONTORELA"."T02ea"
  ADD CONSTRAINT fk0_T02ea FOREIGN KEY ("T0127_uid")
    REFERENCES "ONTORELA"."T0127" ("T0127_uid");

COMMENT ON CONSTRAINT fk0_T02ea ON "ONTORELA"."T02ea" IS 'Ammonium Concentration measuresEntity CHEBI_51143 -> Ammonium Concentration';

-- Foreign key definition : T02ea -> T0123
ALTER TABLE "ONTORELA"."T02ea"
  ADD CONSTRAINT fk1_T02ea FOREIGN KEY ("T0123_uid")
    REFERENCES "ONTORELA"."T0123" ("T0123_uid");

COMMENT ON CONSTRAINT fk1_T02ea ON "ONTORELA"."T02ea" IS 'Ammonium Concentration measuresEntity CHEBI_51143 -> CHEBI_51143';

-- Foreign key definition : T02eb -> T0127
ALTER TABLE "ONTORELA"."T02eb"
  ADD CONSTRAINT fk0_T02eb FOREIGN KEY ("T0127_uid")
    REFERENCES "ONTORELA"."T0127" ("T0127_uid");

COMMENT ON CONSTRAINT fk0_T02eb ON "ONTORELA"."T02eb" IS 'Ammonium Concentration BFO_0000050 ENVO_00002006 -> Ammonium Concentration';

-- Foreign key definition : T02eb -> T01df
ALTER TABLE "ONTORELA"."T02eb"
  ADD CONSTRAINT fk1_T02eb FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02eb ON "ONTORELA"."T02eb" IS 'Ammonium Concentration BFO_0000050 ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02ec -> T0128
ALTER TABLE "ONTORELA"."T02ec"
  ADD CONSTRAINT fk0_T02ec FOREIGN KEY ("T0128_uid")
    REFERENCES "ONTORELA"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T02ec ON "ONTORELA"."T02ec" IS 'Precipitation Volume measuresEntity ENVO_00002006 -> Precipitation Volume';

-- Foreign key definition : T02ec -> T01df
ALTER TABLE "ONTORELA"."T02ec"
  ADD CONSTRAINT fk1_T02ec FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02ec ON "ONTORELA"."T02ec" IS 'Precipitation Volume measuresEntity ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02ed -> T012a
ALTER TABLE "ONTORELA"."T02ed"
  ADD CONSTRAINT fk0_T02ed FOREIGN KEY ("T012a_uid")
    REFERENCES "ONTORELA"."T012a" ("T012a_uid");

COMMENT ON CONSTRAINT fk0_T02ed ON "ONTORELA"."T02ed" IS 'Air Temperature measuresEntity ENVO_00002005 -> Air Temperature';

-- Foreign key definition : T02ed -> T01db
ALTER TABLE "ONTORELA"."T02ed"
  ADD CONSTRAINT fk1_T02ed FOREIGN KEY ("T01db_uid")
    REFERENCES "ONTORELA"."T01db" ("T01db_uid");

COMMENT ON CONSTRAINT fk1_T02ed ON "ONTORELA"."T02ed" IS 'Air Temperature measuresEntity ENVO_00002005 -> ENVO_00002005';

-- Foreign key definition : T02ee -> T012c
ALTER TABLE "ONTORELA"."T02ee"
  ADD CONSTRAINT fk0_T02ee FOREIGN KEY ("T012c_uid")
    REFERENCES "ONTORELA"."T012c" ("T012c_uid");

COMMENT ON CONSTRAINT fk0_T02ee ON "ONTORELA"."T02ee" IS 'Groundwater Depth determined by ENVO_00002041 -> Groundwater Depth';

-- Foreign key definition : T02ee -> T0063
ALTER TABLE "ONTORELA"."T02ee"
  ADD CONSTRAINT fk1_T02ee FOREIGN KEY ("T0063_uid")
    REFERENCES "ONTORELA"."T0063" ("T0063_uid");

COMMENT ON CONSTRAINT fk1_T02ee ON "ONTORELA"."T02ee" IS 'Groundwater Depth determined by ENVO_00002041 -> ENVO_00002041';

-- Foreign key definition : T02ef -> T0133
ALTER TABLE "ONTORELA"."T02ef"
  ADD CONSTRAINT fk0_T02ef FOREIGN KEY ("T0133_uid")
    REFERENCES "ONTORELA"."T0133" ("T0133_uid");

COMMENT ON CONSTRAINT fk0_T02ef ON "ONTORELA"."T02ef" IS 'Litter Carbon Concentration has numerator carbon atom -> Litter Carbon Concentration';

-- Foreign key definition : T02ef -> T0073
ALTER TABLE "ONTORELA"."T02ef"
  ADD CONSTRAINT fk1_T02ef FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02ef ON "ONTORELA"."T02ef" IS 'Litter Carbon Concentration has numerator carbon atom -> carbon atom';

-- Foreign key definition : T02f0 -> T0133
ALTER TABLE "ONTORELA"."T02f0"
  ADD CONSTRAINT fk0_T02f0 FOREIGN KEY ("T0133_uid")
    REFERENCES "ONTORELA"."T0133" ("T0133_uid");

COMMENT ON CONSTRAINT fk0_T02f0 ON "ONTORELA"."T02f0" IS 'Litter Carbon Concentration has denominator ENVO_01000155 -> Litter Carbon Concentration';

-- Foreign key definition : T02f0 -> T0175
ALTER TABLE "ONTORELA"."T02f0"
  ADD CONSTRAINT fk1_T02f0 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T02f0 ON "ONTORELA"."T02f0" IS 'Litter Carbon Concentration has denominator ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T02f1 -> T0134
ALTER TABLE "ONTORELA"."T02f1"
  ADD CONSTRAINT fk0_T02f1 FOREIGN KEY ("T0134_uid")
    REFERENCES "ONTORELA"."T0134" ("T0134_uid");

COMMENT ON CONSTRAINT fk0_T02f1 ON "ONTORELA"."T02f1" IS 'Plant Material Count Aerial Density measuresEntity plant-derived organic material -> Plant Material Count Aerial Density';

-- Foreign key definition : T02f1 -> T0149
ALTER TABLE "ONTORELA"."T02f1"
  ADD CONSTRAINT fk1_T02f1 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T02f1 ON "ONTORELA"."T02f1" IS 'Plant Material Count Aerial Density measuresEntity plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T02f2 -> T0138
ALTER TABLE "ONTORELA"."T02f2"
  ADD CONSTRAINT fk0_T02f2 FOREIGN KEY ("T0138_uid")
    REFERENCES "ONTORELA"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk0_T02f2 ON "ONTORELA"."T02f2" IS 'Bicarbonate Concentration measuresEntity Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006 -> Bicarbonate Concentration';

-- Foreign key definition : T02f2 -> T018d
ALTER TABLE "ONTORELA"."T02f2"
  ADD CONSTRAINT fk1_T02f2 FOREIGN KEY ("T018d_uid")
    REFERENCES "ONTORELA"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk1_T02f2 ON "ONTORELA"."T02f2" IS 'Bicarbonate Concentration measuresEntity Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006 -> Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006';

-- Foreign key definition : T02f3 -> T0138
ALTER TABLE "ONTORELA"."T02f3"
  ADD CONSTRAINT fk0_T02f3 FOREIGN KEY ("T0138_uid")
    REFERENCES "ONTORELA"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk0_T02f3 ON "ONTORELA"."T02f3" IS 'Bicarbonate Concentration has denominator ENVO_00002006 -> Bicarbonate Concentration';

-- Foreign key definition : T02f3 -> T01df
ALTER TABLE "ONTORELA"."T02f3"
  ADD CONSTRAINT fk1_T02f3 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02f3 ON "ONTORELA"."T02f3" IS 'Bicarbonate Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02f4 -> T0138
ALTER TABLE "ONTORELA"."T02f4"
  ADD CONSTRAINT fk0_T02f4 FOREIGN KEY ("T0138_uid")
    REFERENCES "ONTORELA"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk0_T02f4 ON "ONTORELA"."T02f4" IS 'Bicarbonate Concentration has denominator ENVO_00002006 -> Bicarbonate Concentration';

-- Foreign key definition : T02f4 -> T01df
ALTER TABLE "ONTORELA"."T02f4"
  ADD CONSTRAINT fk1_T02f4 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T02f4 ON "ONTORELA"."T02f4" IS 'Bicarbonate Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T02f5 -> T0138
ALTER TABLE "ONTORELA"."T02f5"
  ADD CONSTRAINT fk0_T02f5 FOREIGN KEY ("T0138_uid")
    REFERENCES "ONTORELA"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk0_T02f5 ON "ONTORELA"."T02f5" IS 'Bicarbonate Concentration has numerator Inorganic Carbon -> Bicarbonate Concentration';

-- Foreign key definition : T02f5 -> T00b7
ALTER TABLE "ONTORELA"."T02f5"
  ADD CONSTRAINT fk1_T02f5 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T02f5 ON "ONTORELA"."T02f5" IS 'Bicarbonate Concentration has numerator Inorganic Carbon -> Inorganic Carbon';

-- Foreign key definition : T02f6 -> T013b
ALTER TABLE "ONTORELA"."T02f6"
  ADD CONSTRAINT fk0_T02f6 FOREIGN KEY ("T013b_uid")
    REFERENCES "ONTORELA"."T013b" ("T013b_uid");

COMMENT ON CONSTRAINT fk0_T02f6 ON "ONTORELA"."T02f6" IS 'Area Percentage measuresEntity ENVO_00010504 -> Area Percentage';

-- Foreign key definition : T02f6 -> T00e5
ALTER TABLE "ONTORELA"."T02f6"
  ADD CONSTRAINT fk1_T02f6 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T02f6 ON "ONTORELA"."T02f6" IS 'Area Percentage measuresEntity ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T02f7 -> T013e
ALTER TABLE "ONTORELA"."T02f7"
  ADD CONSTRAINT fk0_T02f7 FOREIGN KEY ("T013e_uid")
    REFERENCES "ONTORELA"."T013e" ("T013e_uid");

COMMENT ON CONSTRAINT fk0_T02f7 ON "ONTORELA"."T02f7" IS 'Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 BFO_0000050 ENVO_00010504 -> Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- Foreign key definition : T02f7 -> T00e5
ALTER TABLE "ONTORELA"."T02f7"
  ADD CONSTRAINT fk1_T02f7 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T02f7 ON "ONTORELA"."T02f7" IS 'Aboveground Biomass intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 BFO_0000050 ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T02f8 -> T0141
ALTER TABLE "ONTORELA"."T02f8"
  ADD CONSTRAINT fk0_T02f8 FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk0_T02f8 ON "ONTORELA"."T02f8" IS 'Carbon14 Uptake Method determined by carbon-14 -> Carbon14 Uptake Method';

-- Foreign key definition : T02f8 -> T01ad
ALTER TABLE "ONTORELA"."T02f8"
  ADD CONSTRAINT fk1_T02f8 FOREIGN KEY ("T01ad_uid")
    REFERENCES "ONTORELA"."T01ad" ("T01ad_uid");

COMMENT ON CONSTRAINT fk1_T02f8 ON "ONTORELA"."T02f8" IS 'Carbon14 Uptake Method determined by carbon-14 -> carbon-14';

-- Foreign key definition : T02f9 -> T0142
ALTER TABLE "ONTORELA"."T02f9"
  ADD CONSTRAINT fk0_T02f9 FOREIGN KEY ("T0142_uid")
    REFERENCES "ONTORELA"."T0142" ("T0142_uid");

COMMENT ON CONSTRAINT fk0_T02f9 ON "ONTORELA"."T02f9" IS 'Latent Heat MOV determined by ENVO_01000323 -> Latent Heat MOV';

-- Foreign key definition : T02f9 -> T00c4
ALTER TABLE "ONTORELA"."T02f9"
  ADD CONSTRAINT fk1_T02f9 FOREIGN KEY ("T00c4_uid")
    REFERENCES "ONTORELA"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T02f9 ON "ONTORELA"."T02f9" IS 'Latent Heat MOV determined by ENVO_01000323 -> ENVO_01000323';

-- Foreign key definition : T02fa -> T0143
ALTER TABLE "ONTORELA"."T02fa"
  ADD CONSTRAINT fk0_T02fa FOREIGN KEY ("T0143_uid")
    REFERENCES "ONTORELA"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk0_T02fa ON "ONTORELA"."T02fa" IS 'Allometric Method determined by Growth -> Allometric Method';

-- Foreign key definition : T02fa -> T00bf
ALTER TABLE "ONTORELA"."T02fa"
  ADD CONSTRAINT fk1_T02fa FOREIGN KEY ("T00bf_uid")
    REFERENCES "ONTORELA"."T00bf" ("T00bf_uid");

COMMENT ON CONSTRAINT fk1_T02fa ON "ONTORELA"."T02fa" IS 'Allometric Method determined by Growth -> Growth';

-- Foreign key definition : T02fb -> T0145
ALTER TABLE "ONTORELA"."T02fb"
  ADD CONSTRAINT fk0_T02fb FOREIGN KEY ("T0145_uid")
    REFERENCES "ONTORELA"."T0145" ("T0145_uid");

COMMENT ON CONSTRAINT fk0_T02fb ON "ONTORELA"."T02fb" IS 'Name measuresCharacteristic Name -> Name';

-- Foreign key definition : T02fb -> T0158
ALTER TABLE "ONTORELA"."T02fb"
  ADD CONSTRAINT fk1_T02fb FOREIGN KEY ("T0158_uid")
    REFERENCES "ONTORELA"."T0158" ("T0158_uid");

COMMENT ON CONSTRAINT fk1_T02fb ON "ONTORELA"."T02fb" IS 'Name measuresCharacteristic Name -> Name';

-- Foreign key definition : T02fc -> T014d
ALTER TABLE "ONTORELA"."T02fc"
  ADD CONSTRAINT fk0_T02fc FOREIGN KEY ("T014d_uid")
    REFERENCES "ONTORELA"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk0_T02fc ON "ONTORELA"."T02fc" IS 'Aerial Cover Percentage intersectionOf Entity | ENVO_00010504 BFO_0000050 ENVO_00010504 -> Aerial Cover Percentage intersectionOf Entity | ENVO_00010504';

-- Foreign key definition : T02fc -> T00e5
ALTER TABLE "ONTORELA"."T02fc"
  ADD CONSTRAINT fk1_T02fc FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T02fc ON "ONTORELA"."T02fc" IS 'Aerial Cover Percentage intersectionOf Entity | ENVO_00010504 BFO_0000050 ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T02fd -> T0155
ALTER TABLE "ONTORELA"."T02fd"
  ADD CONSTRAINT fk0_T02fd FOREIGN KEY ("T0155_uid")
    REFERENCES "ONTORELA"."T0155" ("T0155_uid");

COMMENT ON CONSTRAINT fk0_T02fd ON "ONTORELA"."T02fd" IS 'Oxygen Evolution LightDark Method determined by oxygen atom -> Oxygen Evolution LightDark Method';

-- Foreign key definition : T02fd -> T005f
ALTER TABLE "ONTORELA"."T02fd"
  ADD CONSTRAINT fk1_T02fd FOREIGN KEY ("T005f_uid")
    REFERENCES "ONTORELA"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk1_T02fd ON "ONTORELA"."T02fd" IS 'Oxygen Evolution LightDark Method determined by oxygen atom -> oxygen atom';

-- Foreign key definition : T02fe -> T0159
ALTER TABLE "ONTORELA"."T02fe"
  ADD CONSTRAINT fk0_T02fe FOREIGN KEY ("T0159_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T02fe ON "ONTORELA"."T02fe" IS 'concentration_MeasurementType has numerator Entity -> concentration_MeasurementType';

-- Foreign key definition : T02fe -> T007f
ALTER TABLE "ONTORELA"."T02fe"
  ADD CONSTRAINT fk1_T02fe FOREIGN KEY ("T007f_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk1_T02fe ON "ONTORELA"."T02fe" IS 'concentration_MeasurementType has numerator Entity -> Entity';

-- Foreign key definition : T02ff -> T0159
ALTER TABLE "ONTORELA"."T02ff"
  ADD CONSTRAINT fk0_T02ff FOREIGN KEY ("T0159_uid")
    REFERENCES "ONTORELA"."T0159" ("T0159_uid");

COMMENT ON CONSTRAINT fk0_T02ff ON "ONTORELA"."T02ff" IS 'concentration_MeasurementType has denominator Entity -> concentration_MeasurementType';

-- Foreign key definition : T02ff -> T007f
ALTER TABLE "ONTORELA"."T02ff"
  ADD CONSTRAINT fk1_T02ff FOREIGN KEY ("T007f_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk1_T02ff ON "ONTORELA"."T02ff" IS 'concentration_MeasurementType has denominator Entity -> Entity';

-- Foreign key definition : T0300 -> T015c
ALTER TABLE "ONTORELA"."T0300"
  ADD CONSTRAINT fk0_T0300 FOREIGN KEY ("T015c_uid")
    REFERENCES "ONTORELA"."T015c" ("T015c_uid");

COMMENT ON CONSTRAINT fk0_T0300 ON "ONTORELA"."T0300" IS 'Canopy Percentage measuresEntity ENVO_00000047 -> Canopy Percentage';

-- Foreign key definition : T0300 -> T01a6
ALTER TABLE "ONTORELA"."T0300"
  ADD CONSTRAINT fk1_T0300 FOREIGN KEY ("T01a6_uid")
    REFERENCES "ONTORELA"."T01a6" ("T01a6_uid");

COMMENT ON CONSTRAINT fk1_T0300 ON "ONTORELA"."T0300" IS 'Canopy Percentage measuresEntity ENVO_00000047 -> ENVO_00000047';

-- Foreign key definition : T0301 -> T015e
ALTER TABLE "ONTORELA"."T0301"
  ADD CONSTRAINT fk0_T0301 FOREIGN KEY ("T015e_uid")
    REFERENCES "ONTORELA"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0301 ON "ONTORELA"."T0301" IS 'Carbon Biomass Density measuresEntity carbon atom -> Carbon Biomass Density';

-- Foreign key definition : T0301 -> T0073
ALTER TABLE "ONTORELA"."T0301"
  ADD CONSTRAINT fk1_T0301 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T0301 ON "ONTORELA"."T0301" IS 'Carbon Biomass Density measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T0302 -> T015f
ALTER TABLE "ONTORELA"."T0302"
  ADD CONSTRAINT fk0_T0302 FOREIGN KEY ("T015f_uid")
    REFERENCES "ONTORELA"."T015f" ("T015f_uid");

COMMENT ON CONSTRAINT fk0_T0302 ON "ONTORELA"."T0302" IS 'wet_weight RO_0000086 wet -> wet_weight';

-- Foreign key definition : T0302 -> T0178
ALTER TABLE "ONTORELA"."T0302"
  ADD CONSTRAINT fk1_T0302 FOREIGN KEY ("T0178_uid")
    REFERENCES "ONTORELA"."T0178" ("T0178_uid");

COMMENT ON CONSTRAINT fk1_T0302 ON "ONTORELA"."T0302" IS 'wet_weight RO_0000086 wet -> wet';

-- Foreign key definition : T0303 -> T0160
ALTER TABLE "ONTORELA"."T0303"
  ADD CONSTRAINT fk0_T0303 FOREIGN KEY ("T0160_uid")
    REFERENCES "ONTORELA"."T0160" ("T0160_uid");

COMMENT ON CONSTRAINT fk0_T0303 ON "ONTORELA"."T0303" IS 'Soil Carbon Change Percentage intersectionOf carbon atom BFO_0000050 ENVO_00001998 -> Soil Carbon Change Percentage intersectionOf carbon atom';

-- Foreign key definition : T0303 -> T00c9
ALTER TABLE "ONTORELA"."T0303"
  ADD CONSTRAINT fk1_T0303 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0303 ON "ONTORELA"."T0303" IS 'Soil Carbon Change Percentage intersectionOf carbon atom BFO_0000050 ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T0304 -> T0169
ALTER TABLE "ONTORELA"."T0304"
  ADD CONSTRAINT fk0_T0304 FOREIGN KEY ("T0169_uid")
    REFERENCES "ONTORELA"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T0304 ON "ONTORELA"."T0304" IS 'carbon concentration_of measuresEntity carbon -> carbon concentration_of';

-- Foreign key definition : T0304 -> T0109
ALTER TABLE "ONTORELA"."T0304"
  ADD CONSTRAINT fk1_T0304 FOREIGN KEY ("T0109_uid")
    REFERENCES "ONTORELA"."T0109" ("T0109_uid");

COMMENT ON CONSTRAINT fk1_T0304 ON "ONTORELA"."T0304" IS 'carbon concentration_of measuresEntity carbon -> carbon';

-- Foreign key definition : T0305 -> T0169
ALTER TABLE "ONTORELA"."T0305"
  ADD CONSTRAINT fk0_T0305 FOREIGN KEY ("T0169_uid")
    REFERENCES "ONTORELA"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T0305 ON "ONTORELA"."T0305" IS 'carbon concentration_of measuresCharacteristic Concentration -> carbon concentration_of';

-- Foreign key definition : T0305 -> T0090
ALTER TABLE "ONTORELA"."T0305"
  ADD CONSTRAINT fk1_T0305 FOREIGN KEY ("T0090_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk1_T0305 ON "ONTORELA"."T0305" IS 'carbon concentration_of measuresCharacteristic Concentration -> Concentration';

-- Foreign key definition : T0306 -> T016a
ALTER TABLE "ONTORELA"."T0306"
  ADD CONSTRAINT fk0_T0306 FOREIGN KEY ("T016a_uid")
    REFERENCES "ONTORELA"."T016a" ("T016a_uid");

COMMENT ON CONSTRAINT fk0_T0306 ON "ONTORELA"."T0306" IS 'Carbonate Concentration intersectionOf Carbonate | ENVO_00002006 BFO_0000050 ENVO_00002006 -> Carbonate Concentration intersectionOf Carbonate | ENVO_00002006';

-- Foreign key definition : T0306 -> T01df
ALTER TABLE "ONTORELA"."T0306"
  ADD CONSTRAINT fk1_T0306 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0306 ON "ONTORELA"."T0306" IS 'Carbonate Concentration intersectionOf Carbonate | ENVO_00002006 BFO_0000050 ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0307 -> T016c
ALTER TABLE "ONTORELA"."T0307"
  ADD CONSTRAINT fk0_T0307 FOREIGN KEY ("T016c_uid")
    REFERENCES "ONTORELA"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk0_T0307 ON "ONTORELA"."T0307" IS 'Tree composed primarily of ENVO_00002040 -> Tree';

-- Foreign key definition : T0307 -> T0079
ALTER TABLE "ONTORELA"."T0307"
  ADD CONSTRAINT fk1_T0307 FOREIGN KEY ("T0079_uid")
    REFERENCES "ONTORELA"."T0079" ("T0079_uid");

COMMENT ON CONSTRAINT fk1_T0307 ON "ONTORELA"."T0307" IS 'Tree composed primarily of ENVO_00002040 -> ENVO_00002040';

-- Foreign key definition : T0308 -> T016f
ALTER TABLE "ONTORELA"."T0308"
  ADD CONSTRAINT fk0_T0308 FOREIGN KEY ("T016f_uid")
    REFERENCES "ONTORELA"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T0308 ON "ONTORELA"."T0308" IS 'Crown Cover Percentage measuresEntity plant-derived organic material -> Crown Cover Percentage';

-- Foreign key definition : T0308 -> T0149
ALTER TABLE "ONTORELA"."T0308"
  ADD CONSTRAINT fk1_T0308 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T0308 ON "ONTORELA"."T0308" IS 'Crown Cover Percentage measuresEntity plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T0309 -> T0175
ALTER TABLE "ONTORELA"."T0309"
  ADD CONSTRAINT fk0_T0309 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0309 ON "ONTORELA"."T0309" IS 'ENVO_01000155 determined by carbon atom -> ENVO_01000155';

-- Foreign key definition : T0309 -> T0073
ALTER TABLE "ONTORELA"."T0309"
  ADD CONSTRAINT fk1_T0309 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T0309 ON "ONTORELA"."T0309" IS 'ENVO_01000155 determined by carbon atom -> carbon atom';

-- Foreign key definition : T030a -> T0177
ALTER TABLE "ONTORELA"."T030a"
  ADD CONSTRAINT fk0_T030a FOREIGN KEY ("T0177_uid")
    REFERENCES "ONTORELA"."T0177" ("T0177_uid");

COMMENT ON CONSTRAINT fk0_T030a ON "ONTORELA"."T030a" IS 'Eddy Covariance Method determined by ENVO_01000323 -> Eddy Covariance Method';

-- Foreign key definition : T030a -> T00c4
ALTER TABLE "ONTORELA"."T030a"
  ADD CONSTRAINT fk1_T030a FOREIGN KEY ("T00c4_uid")
    REFERENCES "ONTORELA"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T030a ON "ONTORELA"."T030a" IS 'Eddy Covariance Method determined by ENVO_01000323 -> ENVO_01000323';

-- Foreign key definition : T030b -> T017c
ALTER TABLE "ONTORELA"."T030b"
  ADD CONSTRAINT fk0_T030b FOREIGN KEY ("T017c_uid")
    REFERENCES "ONTORELA"."T017c" ("T017c_uid");

COMMENT ON CONSTRAINT fk0_T030b ON "ONTORELA"."T030b" IS 'Freshwater Carbon Dioxide Concentration has numerator Carbon Dioxide -> Freshwater Carbon Dioxide Concentration';

-- Foreign key definition : T030b -> T00d1
ALTER TABLE "ONTORELA"."T030b"
  ADD CONSTRAINT fk1_T030b FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T030b ON "ONTORELA"."T030b" IS 'Freshwater Carbon Dioxide Concentration has numerator Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T030c -> T017c
ALTER TABLE "ONTORELA"."T030c"
  ADD CONSTRAINT fk0_T030c FOREIGN KEY ("T017c_uid")
    REFERENCES "ONTORELA"."T017c" ("T017c_uid");

COMMENT ON CONSTRAINT fk0_T030c ON "ONTORELA"."T030c" IS 'Freshwater Carbon Dioxide Concentration has denominator ENVO_00002011 -> Freshwater Carbon Dioxide Concentration';

-- Foreign key definition : T030c -> T0244
ALTER TABLE "ONTORELA"."T030c"
  ADD CONSTRAINT fk1_T030c FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T030c ON "ONTORELA"."T030c" IS 'Freshwater Carbon Dioxide Concentration has denominator ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T030d -> T017c
ALTER TABLE "ONTORELA"."T030d"
  ADD CONSTRAINT fk0_T030d FOREIGN KEY ("T017c_uid")
    REFERENCES "ONTORELA"."T017c" ("T017c_uid");

COMMENT ON CONSTRAINT fk0_T030d ON "ONTORELA"."T030d" IS 'Freshwater Carbon Dioxide Concentration BFO_0000050 ENVO_00002011 -> Freshwater Carbon Dioxide Concentration';

-- Foreign key definition : T030d -> T0244
ALTER TABLE "ONTORELA"."T030d"
  ADD CONSTRAINT fk1_T030d FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T030d ON "ONTORELA"."T030d" IS 'Freshwater Carbon Dioxide Concentration BFO_0000050 ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T030e -> T017c
ALTER TABLE "ONTORELA"."T030e"
  ADD CONSTRAINT fk0_T030e FOREIGN KEY ("T017c_uid")
    REFERENCES "ONTORELA"."T017c" ("T017c_uid");

COMMENT ON CONSTRAINT fk0_T030e ON "ONTORELA"."T030e" IS 'Freshwater Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Freshwater Carbon Dioxide Concentration';

-- Foreign key definition : T030e -> T00d1
ALTER TABLE "ONTORELA"."T030e"
  ADD CONSTRAINT fk1_T030e FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T030e ON "ONTORELA"."T030e" IS 'Freshwater Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T030f -> T017c
ALTER TABLE "ONTORELA"."T030f"
  ADD CONSTRAINT fk0_T030f FOREIGN KEY ("T017c_uid")
    REFERENCES "ONTORELA"."T017c" ("T017c_uid");

COMMENT ON CONSTRAINT fk0_T030f ON "ONTORELA"."T030f" IS 'Freshwater Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Freshwater Carbon Dioxide Concentration';

-- Foreign key definition : T030f -> T00d1
ALTER TABLE "ONTORELA"."T030f"
  ADD CONSTRAINT fk1_T030f FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T030f ON "ONTORELA"."T030f" IS 'Freshwater Carbon Dioxide Concentration measuresEntity Carbon Dioxide -> Carbon Dioxide';

-- Foreign key definition : T0310 -> T017e
ALTER TABLE "ONTORELA"."T0310"
  ADD CONSTRAINT fk0_T0310 FOREIGN KEY ("T017e_uid")
    REFERENCES "ONTORELA"."T017e" ("T017e_uid");

COMMENT ON CONSTRAINT fk0_T0310 ON "ONTORELA"."T0310" IS 'Phytoplankton Primary Production Carbon Flux determined by phytoplankton -> Phytoplankton Primary Production Carbon Flux';

-- Foreign key definition : T0310 -> T0236
ALTER TABLE "ONTORELA"."T0310"
  ADD CONSTRAINT fk1_T0310 FOREIGN KEY ("T0236_uid")
    REFERENCES "ONTORELA"."T0236" ("T0236_uid");

COMMENT ON CONSTRAINT fk1_T0310 ON "ONTORELA"."T0310" IS 'Phytoplankton Primary Production Carbon Flux determined by phytoplankton -> phytoplankton';

-- Foreign key definition : T0311 -> T017e
ALTER TABLE "ONTORELA"."T0311"
  ADD CONSTRAINT fk0_T0311 FOREIGN KEY ("T017e_uid")
    REFERENCES "ONTORELA"."T017e" ("T017e_uid");

COMMENT ON CONSTRAINT fk0_T0311 ON "ONTORELA"."T0311" IS 'Phytoplankton Primary Production Carbon Flux RO_0001025 ENVO_00002030 -> Phytoplankton Primary Production Carbon Flux';

-- Foreign key definition : T0311 -> T004c
ALTER TABLE "ONTORELA"."T0311"
  ADD CONSTRAINT fk1_T0311 FOREIGN KEY ("T004c_uid")
    REFERENCES "ONTORELA"."T004c" ("T004c_uid");

COMMENT ON CONSTRAINT fk1_T0311 ON "ONTORELA"."T0311" IS 'Phytoplankton Primary Production Carbon Flux RO_0001025 ENVO_00002030 -> ENVO_00002030';

-- Foreign key definition : T0312 -> T0183
ALTER TABLE "ONTORELA"."T0312"
  ADD CONSTRAINT fk0_T0312 FOREIGN KEY ("T0183_uid")
    REFERENCES "ONTORELA"."T0183" ("T0183_uid");

COMMENT ON CONSTRAINT fk0_T0312 ON "ONTORELA"."T0312" IS 'Aerial Cover Percentage measuresEntity Aerial Cover Percentage intersectionOf Entity | ENVO_00010504 -> Aerial Cover Percentage';

-- Foreign key definition : T0312 -> T014d
ALTER TABLE "ONTORELA"."T0312"
  ADD CONSTRAINT fk1_T0312 FOREIGN KEY ("T014d_uid")
    REFERENCES "ONTORELA"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk1_T0312 ON "ONTORELA"."T0312" IS 'Aerial Cover Percentage measuresEntity Aerial Cover Percentage intersectionOf Entity | ENVO_00010504 -> Aerial Cover Percentage intersectionOf Entity | ENVO_00010504';

-- Foreign key definition : T0313 -> T018a
ALTER TABLE "ONTORELA"."T0313"
  ADD CONSTRAINT fk0_T0313 FOREIGN KEY ("T018a_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T0313 ON "ONTORELA"."T0313" IS 'Oceanic Total Inorganic Carbon Concentration has denominator ENVO_00002010 -> Oceanic Total Inorganic Carbon Concentration';

-- Foreign key definition : T0313 -> T0006
ALTER TABLE "ONTORELA"."T0313"
  ADD CONSTRAINT fk1_T0313 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0313 ON "ONTORELA"."T0313" IS 'Oceanic Total Inorganic Carbon Concentration has denominator ENVO_00002010 -> ENVO_00002010';

-- Foreign key definition : T0314 -> T018a
ALTER TABLE "ONTORELA"."T0314"
  ADD CONSTRAINT fk0_T0314 FOREIGN KEY ("T018a_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T0314 ON "ONTORELA"."T0314" IS 'Oceanic Total Inorganic Carbon Concentration measuresEntity Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010 -> Oceanic Total Inorganic Carbon Concentration';

-- Foreign key definition : T0314 -> T01aa
ALTER TABLE "ONTORELA"."T0314"
  ADD CONSTRAINT fk1_T0314 FOREIGN KEY ("T01aa_uid")
    REFERENCES "ONTORELA"."T01aa" ("T01aa_uid");

COMMENT ON CONSTRAINT fk1_T0314 ON "ONTORELA"."T0314" IS 'Oceanic Total Inorganic Carbon Concentration measuresEntity Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010 -> Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010';

-- Foreign key definition : T0315 -> T018a
ALTER TABLE "ONTORELA"."T0315"
  ADD CONSTRAINT fk0_T0315 FOREIGN KEY ("T018a_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T0315 ON "ONTORELA"."T0315" IS 'Oceanic Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Oceanic Total Inorganic Carbon Concentration';

-- Foreign key definition : T0315 -> T00b7
ALTER TABLE "ONTORELA"."T0315"
  ADD CONSTRAINT fk1_T0315 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T0315 ON "ONTORELA"."T0315" IS 'Oceanic Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Inorganic Carbon';

-- Foreign key definition : T0316 -> T018a
ALTER TABLE "ONTORELA"."T0316"
  ADD CONSTRAINT fk0_T0316 FOREIGN KEY ("T018a_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T0316 ON "ONTORELA"."T0316" IS 'Oceanic Total Inorganic Carbon Concentration has denominator ENVO_00002006 -> Oceanic Total Inorganic Carbon Concentration';

-- Foreign key definition : T0316 -> T01df
ALTER TABLE "ONTORELA"."T0316"
  ADD CONSTRAINT fk1_T0316 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0316 ON "ONTORELA"."T0316" IS 'Oceanic Total Inorganic Carbon Concentration has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0317 -> T018a
ALTER TABLE "ONTORELA"."T0317"
  ADD CONSTRAINT fk0_T0317 FOREIGN KEY ("T018a_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T0317 ON "ONTORELA"."T0317" IS 'Oceanic Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Oceanic Total Inorganic Carbon Concentration';

-- Foreign key definition : T0317 -> T00b7
ALTER TABLE "ONTORELA"."T0317"
  ADD CONSTRAINT fk1_T0317 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T0317 ON "ONTORELA"."T0317" IS 'Oceanic Total Inorganic Carbon Concentration has numerator Inorganic Carbon -> Inorganic Carbon';

-- Foreign key definition : T0318 -> T018d
ALTER TABLE "ONTORELA"."T0318"
  ADD CONSTRAINT fk0_T0318 FOREIGN KEY ("T018d_uid")
    REFERENCES "ONTORELA"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk0_T0318 ON "ONTORELA"."T0318" IS 'Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006 BFO_0000050 ENVO_00002006 -> Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006';

-- Foreign key definition : T0318 -> T01df
ALTER TABLE "ONTORELA"."T0318"
  ADD CONSTRAINT fk1_T0318 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0318 ON "ONTORELA"."T0318" IS 'Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002006 BFO_0000050 ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0319 -> T0194
ALTER TABLE "ONTORELA"."T0319"
  ADD CONSTRAINT fk0_T0319 FOREIGN KEY ("T0194_uid")
    REFERENCES "ONTORELA"."T0194" ("T0194_uid");

COMMENT ON CONSTRAINT fk0_T0319 ON "ONTORELA"."T0319" IS 'ENVO_00000111 composed primarily of Tree -> ENVO_00000111';

-- Foreign key definition : T0319 -> T016c
ALTER TABLE "ONTORELA"."T0319"
  ADD CONSTRAINT fk1_T0319 FOREIGN KEY ("T016c_uid")
    REFERENCES "ONTORELA"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0319 ON "ONTORELA"."T0319" IS 'ENVO_00000111 composed primarily of Tree -> Tree';

-- Foreign key definition : T031a -> T019e
ALTER TABLE "ONTORELA"."T031a"
  ADD CONSTRAINT fk0_T031a FOREIGN KEY ("T019e_uid")
    REFERENCES "ONTORELA"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk0_T031a ON "ONTORELA"."T031a" IS 'Tree Diameter measuresUsingProtocol Allometric Method -> Tree Diameter';

-- Foreign key definition : T031a -> T0143
ALTER TABLE "ONTORELA"."T031a"
  ADD CONSTRAINT fk1_T031a FOREIGN KEY ("T0143_uid")
    REFERENCES "ONTORELA"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk1_T031a ON "ONTORELA"."T031a" IS 'Tree Diameter measuresUsingProtocol Allometric Method -> Allometric Method';

-- Foreign key definition : T031b -> T01a0
ALTER TABLE "ONTORELA"."T031b"
  ADD CONSTRAINT fk0_T031b FOREIGN KEY ("T01a0_uid")
    REFERENCES "ONTORELA"."T01a0" ("T01a0_uid");

COMMENT ON CONSTRAINT fk0_T031b ON "ONTORELA"."T031b" IS 'dry_weight RO_0000086 PATO_0001824 -> dry_weight';

-- Foreign key definition : T031b -> T00cc
ALTER TABLE "ONTORELA"."T031b"
  ADD CONSTRAINT fk1_T031b FOREIGN KEY ("T00cc_uid")
    REFERENCES "ONTORELA"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk1_T031b ON "ONTORELA"."T031b" IS 'dry_weight RO_0000086 PATO_0001824 -> PATO_0001824';

-- Foreign key definition : T031c -> T01a3
ALTER TABLE "ONTORELA"."T031c"
  ADD CONSTRAINT fk0_T031c FOREIGN KEY ("T01a3_uid")
    REFERENCES "ONTORELA"."T01a3" ("T01a3_uid");

COMMENT ON CONSTRAINT fk0_T031c ON "ONTORELA"."T031c" IS 'Soil Porewater Salinity Concentration intersectionOf ENVO_00002006 BFO_0000050 ENVO_00001998 -> Soil Porewater Salinity Concentration intersectionOf ENVO_00002006';

-- Foreign key definition : T031c -> T00c9
ALTER TABLE "ONTORELA"."T031c"
  ADD CONSTRAINT fk1_T031c FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T031c ON "ONTORELA"."T031c" IS 'Soil Porewater Salinity Concentration intersectionOf ENVO_00002006 BFO_0000050 ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T031d -> T01aa
ALTER TABLE "ONTORELA"."T031d"
  ADD CONSTRAINT fk0_T031d FOREIGN KEY ("T01aa_uid")
    REFERENCES "ONTORELA"."T01aa" ("T01aa_uid");

COMMENT ON CONSTRAINT fk0_T031d ON "ONTORELA"."T031d" IS 'Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010 BFO_0000050 ENVO_00002010 -> Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010';

-- Foreign key definition : T031d -> T0006
ALTER TABLE "ONTORELA"."T031d"
  ADD CONSTRAINT fk1_T031d FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T031d ON "ONTORELA"."T031d" IS 'Oceanic Total Inorganic Carbon Concentration intersectionOf Inorganic Carbon | ENVO_00002010 BFO_0000050 ENVO_00002010 -> ENVO_00002010';

-- Foreign key definition : T031e -> T01b1
ALTER TABLE "ONTORELA"."T031e"
  ADD CONSTRAINT fk0_T031e FOREIGN KEY ("T01b1_uid")
    REFERENCES "ONTORELA"."T01b1" ("T01b1_uid");

COMMENT ON CONSTRAINT fk0_T031e ON "ONTORELA"."T031e" IS 'Grassland Above Ground Net Primary Production Carbon Flux measuresUsingProtocol Peak Biomass Harvest Method -> Grassland Above Ground Net Primary Production Carbon Flux';

-- Foreign key definition : T031e -> T0167
ALTER TABLE "ONTORELA"."T031e"
  ADD CONSTRAINT fk1_T031e FOREIGN KEY ("T0167_uid")
    REFERENCES "ONTORELA"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk1_T031e ON "ONTORELA"."T031e" IS 'Grassland Above Ground Net Primary Production Carbon Flux measuresUsingProtocol Peak Biomass Harvest Method -> Peak Biomass Harvest Method';

-- Foreign key definition : T031f -> T01b1
ALTER TABLE "ONTORELA"."T031f"
  ADD CONSTRAINT fk0_T031f FOREIGN KEY ("T01b1_uid")
    REFERENCES "ONTORELA"."T01b1" ("T01b1_uid");

COMMENT ON CONSTRAINT fk0_T031f ON "ONTORELA"."T031f" IS 'Grassland Above Ground Net Primary Production Carbon Flux BFO_0000050 plant-derived organic material -> Grassland Above Ground Net Primary Production Carbon Flux';

-- Foreign key definition : T031f -> T0149
ALTER TABLE "ONTORELA"."T031f"
  ADD CONSTRAINT fk1_T031f FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T031f ON "ONTORELA"."T031f" IS 'Grassland Above Ground Net Primary Production Carbon Flux BFO_0000050 plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T0320 -> T01b3
ALTER TABLE "ONTORELA"."T0320"
  ADD CONSTRAINT fk0_T0320 FOREIGN KEY ("T01b3_uid")
    REFERENCES "ONTORELA"."T01b3" ("T01b3_uid");

COMMENT ON CONSTRAINT fk0_T0320 ON "ONTORELA"."T0320" IS 'Tree Circumference measuresUsingProtocol Allometric Method -> Tree Circumference';

-- Foreign key definition : T0320 -> T0143
ALTER TABLE "ONTORELA"."T0320"
  ADD CONSTRAINT fk1_T0320 FOREIGN KEY ("T0143_uid")
    REFERENCES "ONTORELA"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk1_T0320 ON "ONTORELA"."T0320" IS 'Tree Circumference measuresUsingProtocol Allometric Method -> Allometric Method';

-- Foreign key definition : T0321 -> T01bc
ALTER TABLE "ONTORELA"."T0321"
  ADD CONSTRAINT fk0_T0321 FOREIGN KEY ("T01bc_uid")
    REFERENCES "ONTORELA"."T01bc" ("T01bc_uid");

COMMENT ON CONSTRAINT fk0_T0321 ON "ONTORELA"."T0321" IS 'Litter Depth measuresEntity plant litter -> Litter Depth';

-- Foreign key definition : T0321 -> T01bf
ALTER TABLE "ONTORELA"."T0321"
  ADD CONSTRAINT fk1_T0321 FOREIGN KEY ("T01bf_uid")
    REFERENCES "ONTORELA"."T01bf" ("T01bf_uid");

COMMENT ON CONSTRAINT fk1_T0321 ON "ONTORELA"."T0321" IS 'Litter Depth measuresEntity plant litter -> plant litter';

-- Foreign key definition : T0322 -> T01be
ALTER TABLE "ONTORELA"."T0322"
  ADD CONSTRAINT fk0_T0322 FOREIGN KEY ("T01be_uid")
    REFERENCES "ONTORELA"."T01be" ("T01be_uid");

COMMENT ON CONSTRAINT fk0_T0322 ON "ONTORELA"."T0322" IS 'Average_Layer_Soil_Temperature_MOV determined by soil layer -> Average_Layer_Soil_Temperature_MOV';

-- Foreign key definition : T0322 -> T00fe
ALTER TABLE "ONTORELA"."T0322"
  ADD CONSTRAINT fk1_T0322 FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk1_T0322 ON "ONTORELA"."T0322" IS 'Average_Layer_Soil_Temperature_MOV determined by soil layer -> soil layer';

-- Foreign key definition : T0323 -> T01bf
ALTER TABLE "ONTORELA"."T0323"
  ADD CONSTRAINT fk0_T0323 FOREIGN KEY ("T01bf_uid")
    REFERENCES "ONTORELA"."T01bf" ("T01bf_uid");

COMMENT ON CONSTRAINT fk0_T0323 ON "ONTORELA"."T0323" IS 'plant litter RO_0000086 dead -> plant litter';

-- Foreign key definition : T0323 -> T01d2
ALTER TABLE "ONTORELA"."T0323"
  ADD CONSTRAINT fk1_T0323 FOREIGN KEY ("T01d2_uid")
    REFERENCES "ONTORELA"."T01d2" ("T01d2_uid");

COMMENT ON CONSTRAINT fk1_T0323 ON "ONTORELA"."T0323" IS 'plant litter RO_0000086 dead -> dead';

-- Foreign key definition : T0324 -> T01bf
ALTER TABLE "ONTORELA"."T0324"
  ADD CONSTRAINT fk0_T0324 FOREIGN KEY ("T01bf_uid")
    REFERENCES "ONTORELA"."T01bf" ("T01bf_uid");

COMMENT ON CONSTRAINT fk0_T0324 ON "ONTORELA"."T0324" IS 'plant litter composed primarily of plant-derived organic material -> plant litter';

-- Foreign key definition : T0324 -> T0149
ALTER TABLE "ONTORELA"."T0324"
  ADD CONSTRAINT fk1_T0324 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T0324 ON "ONTORELA"."T0324" IS 'plant litter composed primarily of plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T0325 -> T01c0
ALTER TABLE "ONTORELA"."T0325"
  ADD CONSTRAINT fk0_T0325 FOREIGN KEY ("T01c0_uid")
    REFERENCES "ONTORELA"."T01c0" ("T01c0_uid");

COMMENT ON CONSTRAINT fk0_T0325 ON "ONTORELA"."T0325" IS 'Plant Cover Percentage intersectionOf plant | ENVO_00010504 BFO_0000050 ENVO_00010504 -> Plant Cover Percentage intersectionOf plant | ENVO_00010504';

-- Foreign key definition : T0325 -> T00e5
ALTER TABLE "ONTORELA"."T0325"
  ADD CONSTRAINT fk1_T0325 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T0325 ON "ONTORELA"."T0325" IS 'Plant Cover Percentage intersectionOf plant | ENVO_00010504 BFO_0000050 ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T0326 -> T01c5
ALTER TABLE "ONTORELA"."T0326"
  ADD CONSTRAINT fk0_T0326 FOREIGN KEY ("T01c5_uid")
    REFERENCES "ONTORELA"."T01c5" ("T01c5_uid");

COMMENT ON CONSTRAINT fk0_T0326 ON "ONTORELA"."T0326" IS 'Oceanic Bicarbonate Concentration has denominator ENVO_00002010 -> Oceanic Bicarbonate Concentration';

-- Foreign key definition : T0326 -> T0006
ALTER TABLE "ONTORELA"."T0326"
  ADD CONSTRAINT fk1_T0326 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0326 ON "ONTORELA"."T0326" IS 'Oceanic Bicarbonate Concentration has denominator ENVO_00002010 -> ENVO_00002010';

-- Foreign key definition : T0327 -> T01c5
ALTER TABLE "ONTORELA"."T0327"
  ADD CONSTRAINT fk0_T0327 FOREIGN KEY ("T01c5_uid")
    REFERENCES "ONTORELA"."T01c5" ("T01c5_uid");

COMMENT ON CONSTRAINT fk0_T0327 ON "ONTORELA"."T0327" IS 'Oceanic Bicarbonate Concentration has numerator Bicarbonate -> Oceanic Bicarbonate Concentration';

-- Foreign key definition : T0327 -> T01a1
ALTER TABLE "ONTORELA"."T0327"
  ADD CONSTRAINT fk1_T0327 FOREIGN KEY ("T01a1_uid")
    REFERENCES "ONTORELA"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk1_T0327 ON "ONTORELA"."T0327" IS 'Oceanic Bicarbonate Concentration has numerator Bicarbonate -> Bicarbonate';

-- Foreign key definition : T0328 -> T01c5
ALTER TABLE "ONTORELA"."T0328"
  ADD CONSTRAINT fk0_T0328 FOREIGN KEY ("T01c5_uid")
    REFERENCES "ONTORELA"."T01c5" ("T01c5_uid");

COMMENT ON CONSTRAINT fk0_T0328 ON "ONTORELA"."T0328" IS 'Oceanic Bicarbonate Concentration has numerator Bicarbonate -> Oceanic Bicarbonate Concentration';

-- Foreign key definition : T0328 -> T01a1
ALTER TABLE "ONTORELA"."T0328"
  ADD CONSTRAINT fk1_T0328 FOREIGN KEY ("T01a1_uid")
    REFERENCES "ONTORELA"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk1_T0328 ON "ONTORELA"."T0328" IS 'Oceanic Bicarbonate Concentration has numerator Bicarbonate -> Bicarbonate';

-- Foreign key definition : T0329 -> T01cb
ALTER TABLE "ONTORELA"."T0329"
  ADD CONSTRAINT fk0_T0329 FOREIGN KEY ("T01cb_uid")
    REFERENCES "ONTORELA"."T01cb" ("T01cb_uid");

COMMENT ON CONSTRAINT fk0_T0329 ON "ONTORELA"."T0329" IS 'Nitrogen Biomass Density measuresEntity nitrogen atom -> Nitrogen Biomass Density';

-- Foreign key definition : T0329 -> T0156
ALTER TABLE "ONTORELA"."T0329"
  ADD CONSTRAINT fk1_T0329 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk1_T0329 ON "ONTORELA"."T0329" IS 'Nitrogen Biomass Density measuresEntity nitrogen atom -> nitrogen atom';

-- Foreign key definition : T032a -> T01cc
ALTER TABLE "ONTORELA"."T032a"
  ADD CONSTRAINT fk0_T032a FOREIGN KEY ("T01cc_uid")
    REFERENCES "ONTORELA"."T01cc" ("T01cc_uid");

COMMENT ON CONSTRAINT fk0_T032a ON "ONTORELA"."T032a" IS 'temporal_MeasurementType measuresCharacteristic duration -> temporal_MeasurementType';

-- Foreign key definition : T032a -> T0144
ALTER TABLE "ONTORELA"."T032a"
  ADD CONSTRAINT fk1_T032a FOREIGN KEY ("T0144_uid")
    REFERENCES "ONTORELA"."T0144" ("T0144_uid");

COMMENT ON CONSTRAINT fk1_T032a ON "ONTORELA"."T032a" IS 'temporal_MeasurementType measuresCharacteristic duration -> duration';

-- Foreign key definition : T032b -> T01cc
ALTER TABLE "ONTORELA"."T032b"
  ADD CONSTRAINT fk0_T032b FOREIGN KEY ("T01cc_uid")
    REFERENCES "ONTORELA"."T01cc" ("T01cc_uid");

COMMENT ON CONSTRAINT fk0_T032b ON "ONTORELA"."T032b" IS 'temporal_MeasurementType measuresUsingStandard UO_0000003 -> temporal_MeasurementType';

-- Foreign key definition : T032b -> T0223
ALTER TABLE "ONTORELA"."T032b"
  ADD CONSTRAINT fk1_T032b FOREIGN KEY ("T0223_uid")
    REFERENCES "ONTORELA"."T0223" ("T0223_uid");

COMMENT ON CONSTRAINT fk1_T032b ON "ONTORELA"."T032b" IS 'temporal_MeasurementType measuresUsingStandard UO_0000003 -> UO_0000003';

-- Foreign key definition : T032c -> T01cf
ALTER TABLE "ONTORELA"."T032c"
  ADD CONSTRAINT fk0_T032c FOREIGN KEY ("T01cf_uid")
    REFERENCES "ONTORELA"."T01cf" ("T01cf_uid");

COMMENT ON CONSTRAINT fk0_T032c ON "ONTORELA"."T032c" IS 'Carbon Biomass measuresEntity carbon atom -> Carbon Biomass';

-- Foreign key definition : T032c -> T0073
ALTER TABLE "ONTORELA"."T032c"
  ADD CONSTRAINT fk1_T032c FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T032c ON "ONTORELA"."T032c" IS 'Carbon Biomass measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T032d -> T01d0
ALTER TABLE "ONTORELA"."T032d"
  ADD CONSTRAINT fk0_T032d FOREIGN KEY ("T01d0_uid")
    REFERENCES "ONTORELA"."T01d0" ("T01d0_uid");

COMMENT ON CONSTRAINT fk0_T032d ON "ONTORELA"."T032d" IS 'Calcium Carbonate Concentration measuresEntity Calcium Carbonate -> Calcium Carbonate Concentration';

-- Foreign key definition : T032d -> T01c3
ALTER TABLE "ONTORELA"."T032d"
  ADD CONSTRAINT fk1_T032d FOREIGN KEY ("T01c3_uid")
    REFERENCES "ONTORELA"."T01c3" ("T01c3_uid");

COMMENT ON CONSTRAINT fk1_T032d ON "ONTORELA"."T032d" IS 'Calcium Carbonate Concentration measuresEntity Calcium Carbonate -> Calcium Carbonate';

-- Foreign key definition : T032e -> T01d0
ALTER TABLE "ONTORELA"."T032e"
  ADD CONSTRAINT fk0_T032e FOREIGN KEY ("T01d0_uid")
    REFERENCES "ONTORELA"."T01d0" ("T01d0_uid");

COMMENT ON CONSTRAINT fk0_T032e ON "ONTORELA"."T032e" IS 'Calcium Carbonate Concentration measuresCharacteristic Concentration -> Calcium Carbonate Concentration';

-- Foreign key definition : T032e -> T0090
ALTER TABLE "ONTORELA"."T032e"
  ADD CONSTRAINT fk1_T032e FOREIGN KEY ("T0090_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk1_T032e ON "ONTORELA"."T032e" IS 'Calcium Carbonate Concentration measuresCharacteristic Concentration -> Concentration';

-- Foreign key definition : T032f -> T01d4
ALTER TABLE "ONTORELA"."T032f"
  ADD CONSTRAINT fk0_T032f FOREIGN KEY ("T01d4_uid")
    REFERENCES "ONTORELA"."T01d4" ("T01d4_uid");

COMMENT ON CONSTRAINT fk0_T032f ON "ONTORELA"."T032f" IS 'Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 BFO_0000050 ENVO_00010504 -> Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504';

-- Foreign key definition : T032f -> T00e5
ALTER TABLE "ONTORELA"."T032f"
  ADD CONSTRAINT fk1_T032f FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T032f ON "ONTORELA"."T032f" IS 'Leaf Area Index intersectionOf plant-derived organic material | Plant Material | ENVO_00010504 BFO_0000050 ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T0330 -> T01d6
ALTER TABLE "ONTORELA"."T0330"
  ADD CONSTRAINT fk0_T0330 FOREIGN KEY ("T01d6_uid")
    REFERENCES "ONTORELA"."T01d6" ("T01d6_uid");

COMMENT ON CONSTRAINT fk0_T0330 ON "ONTORELA"."T0330" IS 'Surface Incident Shortwave Radiation MOV determined by ENVO_01000324 -> Surface Incident Shortwave Radiation MOV';

-- Foreign key definition : T0330 -> T0067
ALTER TABLE "ONTORELA"."T0330"
  ADD CONSTRAINT fk1_T0330 FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T0330 ON "ONTORELA"."T0330" IS 'Surface Incident Shortwave Radiation MOV determined by ENVO_01000324 -> ENVO_01000324';

-- Foreign key definition : T0331 -> T01d8
ALTER TABLE "ONTORELA"."T0331"
  ADD CONSTRAINT fk0_T0331 FOREIGN KEY ("T01d8_uid")
    REFERENCES "ONTORELA"."T01d8" ("T01d8_uid");

COMMENT ON CONSTRAINT fk0_T0331 ON "ONTORELA"."T0331" IS 'Surface Runoff MOV determined by land -> Surface Runoff MOV';

-- Foreign key definition : T0331 -> T0225
ALTER TABLE "ONTORELA"."T0331"
  ADD CONSTRAINT fk1_T0331 FOREIGN KEY ("T0225_uid")
    REFERENCES "ONTORELA"."T0225" ("T0225_uid");

COMMENT ON CONSTRAINT fk1_T0331 ON "ONTORELA"."T0331" IS 'Surface Runoff MOV determined by land -> land';

-- Foreign key definition : T0332 -> T01d9
ALTER TABLE "ONTORELA"."T0332"
  ADD CONSTRAINT fk0_T0332 FOREIGN KEY ("T01d9_uid")
    REFERENCES "ONTORELA"."T01d9" ("T01d9_uid");

COMMENT ON CONSTRAINT fk0_T0332 ON "ONTORELA"."T0332" IS 'Soil_Layer_Bottom_Depth_MOV determined by soil layer -> Soil_Layer_Bottom_Depth_MOV';

-- Foreign key definition : T0332 -> T00fe
ALTER TABLE "ONTORELA"."T0332"
  ADD CONSTRAINT fk1_T0332 FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk1_T0332 ON "ONTORELA"."T0332" IS 'Soil_Layer_Bottom_Depth_MOV determined by soil layer -> soil layer';

-- Foreign key definition : T0333 -> T01da
ALTER TABLE "ONTORELA"."T0333"
  ADD CONSTRAINT fk0_T0333 FOREIGN KEY ("T01da_uid")
    REFERENCES "ONTORELA"."T01da" ("T01da_uid");

COMMENT ON CONSTRAINT fk0_T0333 ON "ONTORELA"."T0333" IS 'carbon cycling composed primarily of carbon atom -> carbon cycling';

-- Foreign key definition : T0333 -> T0073
ALTER TABLE "ONTORELA"."T0333"
  ADD CONSTRAINT fk1_T0333 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T0333 ON "ONTORELA"."T0333" IS 'carbon cycling composed primarily of carbon atom -> carbon atom';

-- Foreign key definition : T0334 -> T01dc
ALTER TABLE "ONTORELA"."T0334"
  ADD CONSTRAINT fk0_T0334 FOREIGN KEY ("T01dc_uid")
    REFERENCES "ONTORELA"."T01dc" ("T01dc_uid");

COMMENT ON CONSTRAINT fk0_T0334 ON "ONTORELA"."T0334" IS 'Carbon Stable Isotope Ratio measuresEntity carbon-13 -> Carbon Stable Isotope Ratio';

-- Foreign key definition : T0334 -> T0197
ALTER TABLE "ONTORELA"."T0334"
  ADD CONSTRAINT fk1_T0334 FOREIGN KEY ("T0197_uid")
    REFERENCES "ONTORELA"."T0197" ("T0197_uid");

COMMENT ON CONSTRAINT fk1_T0334 ON "ONTORELA"."T0334" IS 'Carbon Stable Isotope Ratio measuresEntity carbon-13 -> carbon-13';

-- Foreign key definition : T0335 -> T01dd
ALTER TABLE "ONTORELA"."T0335"
  ADD CONSTRAINT fk0_T0335 FOREIGN KEY ("T01dd_uid")
    REFERENCES "ONTORELA"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk0_T0335 ON "ONTORELA"."T0335" IS 'Organic Carbon Concentration in Water has numerator Organic Carbon -> Organic Carbon Concentration in Water';

-- Foreign key definition : T0335 -> T0193
ALTER TABLE "ONTORELA"."T0335"
  ADD CONSTRAINT fk1_T0335 FOREIGN KEY ("T0193_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk1_T0335 ON "ONTORELA"."T0335" IS 'Organic Carbon Concentration in Water has numerator Organic Carbon -> Organic Carbon';

-- Foreign key definition : T0336 -> T01dd
ALTER TABLE "ONTORELA"."T0336"
  ADD CONSTRAINT fk0_T0336 FOREIGN KEY ("T01dd_uid")
    REFERENCES "ONTORELA"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk0_T0336 ON "ONTORELA"."T0336" IS 'Organic Carbon Concentration in Water has denominator ENVO_00002006 -> Organic Carbon Concentration in Water';

-- Foreign key definition : T0336 -> T01df
ALTER TABLE "ONTORELA"."T0336"
  ADD CONSTRAINT fk1_T0336 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0336 ON "ONTORELA"."T0336" IS 'Organic Carbon Concentration in Water has denominator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0337 -> T01dd
ALTER TABLE "ONTORELA"."T0337"
  ADD CONSTRAINT fk0_T0337 FOREIGN KEY ("T01dd_uid")
    REFERENCES "ONTORELA"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk0_T0337 ON "ONTORELA"."T0337" IS 'Organic Carbon Concentration in Water measuresEntity Organic Carbon -> Organic Carbon Concentration in Water';

-- Foreign key definition : T0337 -> T0193
ALTER TABLE "ONTORELA"."T0337"
  ADD CONSTRAINT fk1_T0337 FOREIGN KEY ("T0193_uid")
    REFERENCES "ONTORELA"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk1_T0337 ON "ONTORELA"."T0337" IS 'Organic Carbon Concentration in Water measuresEntity Organic Carbon -> Organic Carbon';

-- Foreign key definition : T0338 -> T01e2
ALTER TABLE "ONTORELA"."T0338"
  ADD CONSTRAINT fk0_T0338 FOREIGN KEY ("T01e2_uid")
    REFERENCES "ONTORELA"."T01e2" ("T01e2_uid");

COMMENT ON CONSTRAINT fk0_T0338 ON "ONTORELA"."T0338" IS 'Soil Wet Weight measuresEntity ENVO_00001998 -> Soil Wet Weight';

-- Foreign key definition : T0338 -> T00c9
ALTER TABLE "ONTORELA"."T0338"
  ADD CONSTRAINT fk1_T0338 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0338 ON "ONTORELA"."T0338" IS 'Soil Wet Weight measuresEntity ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T0339 -> T01e2
ALTER TABLE "ONTORELA"."T0339"
  ADD CONSTRAINT fk0_T0339 FOREIGN KEY ("T01e2_uid")
    REFERENCES "ONTORELA"."T01e2" ("T01e2_uid");

COMMENT ON CONSTRAINT fk0_T0339 ON "ONTORELA"."T0339" IS 'Soil Wet Weight RO_0000086 wet -> Soil Wet Weight';

-- Foreign key definition : T0339 -> T0178
ALTER TABLE "ONTORELA"."T0339"
  ADD CONSTRAINT fk1_T0339 FOREIGN KEY ("T0178_uid")
    REFERENCES "ONTORELA"."T0178" ("T0178_uid");

COMMENT ON CONSTRAINT fk1_T0339 ON "ONTORELA"."T0339" IS 'Soil Wet Weight RO_0000086 wet -> wet';

-- Foreign key definition : T033a -> T01e4
ALTER TABLE "ONTORELA"."T033a"
  ADD CONSTRAINT fk0_T033a FOREIGN KEY ("T01e4_uid")
    REFERENCES "ONTORELA"."T01e4" ("T01e4_uid");

COMMENT ON CONSTRAINT fk0_T033a ON "ONTORELA"."T033a" IS 'Volume Fraction Biomass Concentration measuresEntity ENVO_01000155 -> Volume Fraction Biomass Concentration';

-- Foreign key definition : T033a -> T0175
ALTER TABLE "ONTORELA"."T033a"
  ADD CONSTRAINT fk1_T033a FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T033a ON "ONTORELA"."T033a" IS 'Volume Fraction Biomass Concentration measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T033b -> T01e8
ALTER TABLE "ONTORELA"."T033b"
  ADD CONSTRAINT fk0_T033b FOREIGN KEY ("T01e8_uid")
    REFERENCES "ONTORELA"."T01e8" ("T01e8_uid");

COMMENT ON CONSTRAINT fk0_T033b ON "ONTORELA"."T033b" IS 'Sensible Heat MOV determined by ENVO_01000323 -> Sensible Heat MOV';

-- Foreign key definition : T033b -> T00c4
ALTER TABLE "ONTORELA"."T033b"
  ADD CONSTRAINT fk1_T033b FOREIGN KEY ("T00c4_uid")
    REFERENCES "ONTORELA"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk1_T033b ON "ONTORELA"."T033b" IS 'Sensible Heat MOV determined by ENVO_01000323 -> ENVO_01000323';

-- Foreign key definition : T033c -> T01e9
ALTER TABLE "ONTORELA"."T033c"
  ADD CONSTRAINT fk0_T033c FOREIGN KEY ("T01e9_uid")
    REFERENCES "ONTORELA"."T01e9" ("T01e9_uid");

COMMENT ON CONSTRAINT fk0_T033c ON "ONTORELA"."T033c" IS 'Surface Pressure MOV determined by ENVO_01000324 -> Surface Pressure MOV';

-- Foreign key definition : T033c -> T0067
ALTER TABLE "ONTORELA"."T033c"
  ADD CONSTRAINT fk1_T033c FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T033c ON "ONTORELA"."T033c" IS 'Surface Pressure MOV determined by ENVO_01000324 -> ENVO_01000324';

-- Foreign key definition : T033d -> T01eb
ALTER TABLE "ONTORELA"."T033d"
  ADD CONSTRAINT fk0_T033d FOREIGN KEY ("T01eb_uid")
    REFERENCES "ONTORELA"."T01eb" ("T01eb_uid");

COMMENT ON CONSTRAINT fk0_T033d ON "ONTORELA"."T033d" IS 'Dry Weight Biomass RO_0000086 PATO_0001824 -> Dry Weight Biomass';

-- Foreign key definition : T033d -> T00cc
ALTER TABLE "ONTORELA"."T033d"
  ADD CONSTRAINT fk1_T033d FOREIGN KEY ("T00cc_uid")
    REFERENCES "ONTORELA"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk1_T033d ON "ONTORELA"."T033d" IS 'Dry Weight Biomass RO_0000086 PATO_0001824 -> PATO_0001824';

-- Foreign key definition : T033e -> T01eb
ALTER TABLE "ONTORELA"."T033e"
  ADD CONSTRAINT fk0_T033e FOREIGN KEY ("T01eb_uid")
    REFERENCES "ONTORELA"."T01eb" ("T01eb_uid");

COMMENT ON CONSTRAINT fk0_T033e ON "ONTORELA"."T033e" IS 'Dry Weight Biomass measuresEntity ENVO_01000155 -> Dry Weight Biomass';

-- Foreign key definition : T033e -> T0175
ALTER TABLE "ONTORELA"."T033e"
  ADD CONSTRAINT fk1_T033e FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T033e ON "ONTORELA"."T033e" IS 'Dry Weight Biomass measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T033f -> T01ef
ALTER TABLE "ONTORELA"."T033f"
  ADD CONSTRAINT fk0_T033f FOREIGN KEY ("T01ef_uid")
    REFERENCES "ONTORELA"."T01ef" ("T01ef_uid");

COMMENT ON CONSTRAINT fk0_T033f ON "ONTORELA"."T033f" IS 'Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011 BFO_0000050 ENVO_00002011 -> Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011';

-- Foreign key definition : T033f -> T0244
ALTER TABLE "ONTORELA"."T033f"
  ADD CONSTRAINT fk1_T033f FOREIGN KEY ("T0244_uid")
    REFERENCES "ONTORELA"."T0244" ("T0244_uid");

COMMENT ON CONSTRAINT fk1_T033f ON "ONTORELA"."T033f" IS 'Freshwater Bicarbonate Concentration intersectionOf Bicarbonate | ENVO_00002011 BFO_0000050 ENVO_00002011 -> ENVO_00002011';

-- Foreign key definition : T0340 -> T01f0
ALTER TABLE "ONTORELA"."T0340"
  ADD CONSTRAINT fk0_T0340 FOREIGN KEY ("T01f0_uid")
    REFERENCES "ONTORELA"."T01f0" ("T01f0_uid");

COMMENT ON CONSTRAINT fk0_T0340 ON "ONTORELA"."T0340" IS 'Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material BFO_0000050 environmental material -> Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material';

-- Foreign key definition : T0340 -> T001f
ALTER TABLE "ONTORELA"."T0340"
  ADD CONSTRAINT fk1_T0340 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T0340 ON "ONTORELA"."T0340" IS 'Carbon to Nitrogen Ratio unionOf Organism | environmental material element environmental material BFO_0000050 environmental material -> environmental material';

-- Foreign key definition : T0341 -> T01f3
ALTER TABLE "ONTORELA"."T0341"
  ADD CONSTRAINT fk0_T0341 FOREIGN KEY ("T01f3_uid")
    REFERENCES "ONTORELA"."T01f3" ("T01f3_uid");

COMMENT ON CONSTRAINT fk0_T0341 ON "ONTORELA"."T0341" IS 'Non-Plant Material Length measuresEntity Organism -> Non-Plant Material Length';

-- Foreign key definition : T0341 -> T00a1
ALTER TABLE "ONTORELA"."T0341"
  ADD CONSTRAINT fk1_T0341 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk1_T0341 ON "ONTORELA"."T0341" IS 'Non-Plant Material Length measuresEntity Organism -> Organism';

-- Foreign key definition : T0342 -> T01f4
ALTER TABLE "ONTORELA"."T0342"
  ADD CONSTRAINT fk0_T0342 FOREIGN KEY ("T01f4_uid")
    REFERENCES "ONTORELA"."T01f4" ("T01f4_uid");

COMMENT ON CONSTRAINT fk0_T0342 ON "ONTORELA"."T0342" IS 'Soil Porewater Salinity Concentration has numerator ENVO_00002006 -> Soil Porewater Salinity Concentration';

-- Foreign key definition : T0342 -> T01df
ALTER TABLE "ONTORELA"."T0342"
  ADD CONSTRAINT fk1_T0342 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0342 ON "ONTORELA"."T0342" IS 'Soil Porewater Salinity Concentration has numerator ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0343 -> T01f4
ALTER TABLE "ONTORELA"."T0343"
  ADD CONSTRAINT fk0_T0343 FOREIGN KEY ("T01f4_uid")
    REFERENCES "ONTORELA"."T01f4" ("T01f4_uid");

COMMENT ON CONSTRAINT fk0_T0343 ON "ONTORELA"."T0343" IS 'Soil Porewater Salinity Concentration has denominator ENVO_00001998 -> Soil Porewater Salinity Concentration';

-- Foreign key definition : T0343 -> T00c9
ALTER TABLE "ONTORELA"."T0343"
  ADD CONSTRAINT fk1_T0343 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0343 ON "ONTORELA"."T0343" IS 'Soil Porewater Salinity Concentration has denominator ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T0344 -> T01f4
ALTER TABLE "ONTORELA"."T0344"
  ADD CONSTRAINT fk0_T0344 FOREIGN KEY ("T01f4_uid")
    REFERENCES "ONTORELA"."T01f4" ("T01f4_uid");

COMMENT ON CONSTRAINT fk0_T0344 ON "ONTORELA"."T0344" IS 'Soil Porewater Salinity Concentration measuresEntity Soil Porewater Salinity Concentration intersectionOf ENVO_00002006 -> Soil Porewater Salinity Concentration';

-- Foreign key definition : T0344 -> T01a3
ALTER TABLE "ONTORELA"."T0344"
  ADD CONSTRAINT fk1_T0344 FOREIGN KEY ("T01a3_uid")
    REFERENCES "ONTORELA"."T01a3" ("T01a3_uid");

COMMENT ON CONSTRAINT fk1_T0344 ON "ONTORELA"."T0344" IS 'Soil Porewater Salinity Concentration measuresEntity Soil Porewater Salinity Concentration intersectionOf ENVO_00002006 -> Soil Porewater Salinity Concentration intersectionOf ENVO_00002006';

-- Foreign key definition : T0345 -> T01f8
ALTER TABLE "ONTORELA"."T0345"
  ADD CONSTRAINT fk0_T0345 FOREIGN KEY ("T01f8_uid")
    REFERENCES "ONTORELA"."T01f8" ("T01f8_uid");

COMMENT ON CONSTRAINT fk0_T0345 ON "ONTORELA"."T0345" IS 'Average Layer Soil Moisture MOV determined by soil layer -> Average Layer Soil Moisture MOV';

-- Foreign key definition : T0345 -> T00fe
ALTER TABLE "ONTORELA"."T0345"
  ADD CONSTRAINT fk1_T0345 FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk1_T0345 ON "ONTORELA"."T0345" IS 'Average Layer Soil Moisture MOV determined by soil layer -> soil layer';

-- Foreign key definition : T0346 -> T01f9
ALTER TABLE "ONTORELA"."T0346"
  ADD CONSTRAINT fk0_T0346 FOREIGN KEY ("T01f9_uid")
    REFERENCES "ONTORELA"."T01f9" ("T01f9_uid");

COMMENT ON CONSTRAINT fk0_T0346 ON "ONTORELA"."T0346" IS 'Gross Primary Productivity MOV participates in ecosystem-wide photosynthesis -> Gross Primary Productivity MOV';

-- Foreign key definition : T0346 -> T0249
ALTER TABLE "ONTORELA"."T0346"
  ADD CONSTRAINT fk1_T0346 FOREIGN KEY ("T0249_uid")
    REFERENCES "ONTORELA"."T0249" ("T0249_uid");

COMMENT ON CONSTRAINT fk1_T0346 ON "ONTORELA"."T0346" IS 'Gross Primary Productivity MOV participates in ecosystem-wide photosynthesis -> ecosystem-wide photosynthesis';

-- Foreign key definition : T0347 -> T01fb
ALTER TABLE "ONTORELA"."T0347"
  ADD CONSTRAINT fk0_T0347 FOREIGN KEY ("T01fb_uid")
    REFERENCES "ONTORELA"."T01fb" ("T01fb_uid");

COMMENT ON CONSTRAINT fk0_T0347 ON "ONTORELA"."T0347" IS 'Net Ecosystem Exchange MOV participates in carbon cycling -> Net Ecosystem Exchange MOV';

-- Foreign key definition : T0347 -> T01da
ALTER TABLE "ONTORELA"."T0347"
  ADD CONSTRAINT fk1_T0347 FOREIGN KEY ("T01da_uid")
    REFERENCES "ONTORELA"."T01da" ("T01da_uid");

COMMENT ON CONSTRAINT fk1_T0347 ON "ONTORELA"."T0347" IS 'Net Ecosystem Exchange MOV participates in carbon cycling -> carbon cycling';

-- Foreign key definition : T0348 -> T01ff
ALTER TABLE "ONTORELA"."T0348"
  ADD CONSTRAINT fk0_T0348 FOREIGN KEY ("T01ff_uid")
    REFERENCES "ONTORELA"."T01ff" ("T01ff_uid");

COMMENT ON CONSTRAINT fk0_T0348 ON "ONTORELA"."T0348" IS 'Sampling Site Area measuresEntity ENVO_00010504 -> Sampling Site Area';

-- Foreign key definition : T0348 -> T00e5
ALTER TABLE "ONTORELA"."T0348"
  ADD CONSTRAINT fk1_T0348 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk1_T0348 ON "ONTORELA"."T0348" IS 'Sampling Site Area measuresEntity ENVO_00010504 -> ENVO_00010504';

-- Foreign key definition : T0349 -> T0208
ALTER TABLE "ONTORELA"."T0349"
  ADD CONSTRAINT fk0_T0349 FOREIGN KEY ("T0208_uid")
    REFERENCES "ONTORELA"."T0208" ("T0208_uid");

COMMENT ON CONSTRAINT fk0_T0349 ON "ONTORELA"."T0349" IS 'Belowground Biomass intersectionOf  BFO_0000050 ENVO_00001998 -> Belowground Biomass intersectionOf ';

-- Foreign key definition : T0349 -> T00c9
ALTER TABLE "ONTORELA"."T0349"
  ADD CONSTRAINT fk1_T0349 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0349 ON "ONTORELA"."T0349" IS 'Belowground Biomass intersectionOf  BFO_0000050 ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T034a -> T0209
ALTER TABLE "ONTORELA"."T034a"
  ADD CONSTRAINT fk0_T034a FOREIGN KEY ("T0209_uid")
    REFERENCES "ONTORELA"."T0209" ("T0209_uid");

COMMENT ON CONSTRAINT fk0_T034a ON "ONTORELA"."T034a" IS 'Autotrophic Respiration MOV determined by Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant -> Autotrophic Respiration MOV';

-- Foreign key definition : T034a -> T01c4
ALTER TABLE "ONTORELA"."T034a"
  ADD CONSTRAINT fk1_T034a FOREIGN KEY ("T01c4_uid")
    REFERENCES "ONTORELA"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk1_T034a ON "ONTORELA"."T034a" IS 'Autotrophic Respiration MOV determined by Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant -> Autotrophic Respiration MOV unionOf phytoplankton | Phytoplankton | plant';

-- Foreign key definition : T034b -> T020a
ALTER TABLE "ONTORELA"."T034b"
  ADD CONSTRAINT fk0_T034b FOREIGN KEY ("T020a_uid")
    REFERENCES "ONTORELA"."T020a" ("T020a_uid");

COMMENT ON CONSTRAINT fk0_T034b ON "ONTORELA"."T034b" IS 'Above_Ground_Woody_Biomass_MOV composed primarily of ENVO_00002040 -> Above_Ground_Woody_Biomass_MOV';

-- Foreign key definition : T034b -> T0079
ALTER TABLE "ONTORELA"."T034b"
  ADD CONSTRAINT fk1_T034b FOREIGN KEY ("T0079_uid")
    REFERENCES "ONTORELA"."T0079" ("T0079_uid");

COMMENT ON CONSTRAINT fk1_T034b ON "ONTORELA"."T034b" IS 'Above_Ground_Woody_Biomass_MOV composed primarily of ENVO_00002040 -> ENVO_00002040';

-- Foreign key definition : T034c -> T0212
ALTER TABLE "ONTORELA"."T034c"
  ADD CONSTRAINT fk0_T034c FOREIGN KEY ("T0212_uid")
    REFERENCES "ONTORELA"."T0212" ("T0212_uid");

COMMENT ON CONSTRAINT fk0_T034c ON "ONTORELA"."T034c" IS 'Water Height measuresEntity ENVO_00002006 -> Water Height';

-- Foreign key definition : T034c -> T01df
ALTER TABLE "ONTORELA"."T034c"
  ADD CONSTRAINT fk1_T034c FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T034c ON "ONTORELA"."T034c" IS 'Water Height measuresEntity ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T034d -> T0216
ALTER TABLE "ONTORELA"."T034d"
  ADD CONSTRAINT fk0_T034d FOREIGN KEY ("T0216_uid")
    REFERENCES "ONTORELA"."T0216" ("T0216_uid");

COMMENT ON CONSTRAINT fk0_T034d ON "ONTORELA"."T034d" IS 'Ash Free Dry Weight Biomass RO_0000086 PATO_0001824 -> Ash Free Dry Weight Biomass';

-- Foreign key definition : T034d -> T00cc
ALTER TABLE "ONTORELA"."T034d"
  ADD CONSTRAINT fk1_T034d FOREIGN KEY ("T00cc_uid")
    REFERENCES "ONTORELA"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk1_T034d ON "ONTORELA"."T034d" IS 'Ash Free Dry Weight Biomass RO_0000086 PATO_0001824 -> PATO_0001824';

-- Foreign key definition : T034e -> T0216
ALTER TABLE "ONTORELA"."T034e"
  ADD CONSTRAINT fk0_T034e FOREIGN KEY ("T0216_uid")
    REFERENCES "ONTORELA"."T0216" ("T0216_uid");

COMMENT ON CONSTRAINT fk0_T034e ON "ONTORELA"."T034e" IS 'Ash Free Dry Weight Biomass measuresEntity ENVO_01000155 -> Ash Free Dry Weight Biomass';

-- Foreign key definition : T034e -> T0175
ALTER TABLE "ONTORELA"."T034e"
  ADD CONSTRAINT fk1_T034e FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T034e ON "ONTORELA"."T034e" IS 'Ash Free Dry Weight Biomass measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T034f -> T0217
ALTER TABLE "ONTORELA"."T034f"
  ADD CONSTRAINT fk0_T034f FOREIGN KEY ("T0217_uid")
    REFERENCES "ONTORELA"."T0217" ("T0217_uid");

COMMENT ON CONSTRAINT fk0_T034f ON "ONTORELA"."T034f" IS 'Soil Moisture Percentage intersectionOf ENVO_00002006 BFO_0000050 ENVO_00001998 -> Soil Moisture Percentage intersectionOf ENVO_00002006';

-- Foreign key definition : T034f -> T00c9
ALTER TABLE "ONTORELA"."T034f"
  ADD CONSTRAINT fk1_T034f FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T034f ON "ONTORELA"."T034f" IS 'Soil Moisture Percentage intersectionOf ENVO_00002006 BFO_0000050 ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T0350 -> T0219
ALTER TABLE "ONTORELA"."T0350"
  ADD CONSTRAINT fk0_T0350 FOREIGN KEY ("T0219_uid")
    REFERENCES "ONTORELA"."T0219" ("T0219_uid");

COMMENT ON CONSTRAINT fk0_T0350 ON "ONTORELA"."T0350" IS 'Seawater Pressure measuresEntity ENVO_00002149 -> Seawater Pressure';

-- Foreign key definition : T0350 -> T0200
ALTER TABLE "ONTORELA"."T0350"
  ADD CONSTRAINT fk1_T0350 FOREIGN KEY ("T0200_uid")
    REFERENCES "ONTORELA"."T0200" ("T0200_uid");

COMMENT ON CONSTRAINT fk1_T0350 ON "ONTORELA"."T0350" IS 'Seawater Pressure measuresEntity ENVO_00002149 -> ENVO_00002149';

-- Foreign key definition : T0351 -> T021a
ALTER TABLE "ONTORELA"."T0351"
  ADD CONSTRAINT fk0_T0351 FOREIGN KEY ("T021a_uid")
    REFERENCES "ONTORELA"."T021a" ("T021a_uid");

COMMENT ON CONSTRAINT fk0_T0351 ON "ONTORELA"."T0351" IS 'soil organic_content measuresEntity ENVO_00001998 -> soil organic_content';

-- Foreign key definition : T0351 -> T00c9
ALTER TABLE "ONTORELA"."T0351"
  ADD CONSTRAINT fk1_T0351 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0351 ON "ONTORELA"."T0351" IS 'soil organic_content measuresEntity ENVO_00001998 -> ENVO_00001998';

-- Foreign key definition : T0352 -> T021a
ALTER TABLE "ONTORELA"."T0352"
  ADD CONSTRAINT fk0_T0352 FOREIGN KEY ("T021a_uid")
    REFERENCES "ONTORELA"."T021a" ("T021a_uid");

COMMENT ON CONSTRAINT fk0_T0352 ON "ONTORELA"."T0352" IS 'soil organic_content measuresCharacteristic organic_content -> soil organic_content';

-- Foreign key definition : T0352 -> T020d
ALTER TABLE "ONTORELA"."T0352"
  ADD CONSTRAINT fk1_T0352 FOREIGN KEY ("T020d_uid")
    REFERENCES "ONTORELA"."T020d" ("T020d_uid");

COMMENT ON CONSTRAINT fk1_T0352 ON "ONTORELA"."T0352" IS 'soil organic_content measuresCharacteristic organic_content -> organic_content';

-- Foreign key definition : T0353 -> T021d
ALTER TABLE "ONTORELA"."T0353"
  ADD CONSTRAINT fk0_T0353 FOREIGN KEY ("T021d_uid")
    REFERENCES "ONTORELA"."T021d" ("T021d_uid");

COMMENT ON CONSTRAINT fk0_T0353 ON "ONTORELA"."T0353" IS 'Subsurface_Runoff_MOV determined by ENVO_01000324 -> Subsurface_Runoff_MOV';

-- Foreign key definition : T0353 -> T0067
ALTER TABLE "ONTORELA"."T0353"
  ADD CONSTRAINT fk1_T0353 FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T0353 ON "ONTORELA"."T0353" IS 'Subsurface_Runoff_MOV determined by ENVO_01000324 -> ENVO_01000324';

-- Foreign key definition : T0354 -> T021f
ALTER TABLE "ONTORELA"."T0354"
  ADD CONSTRAINT fk0_T0354 FOREIGN KEY ("T021f_uid")
    REFERENCES "ONTORELA"."T021f" ("T021f_uid");

COMMENT ON CONSTRAINT fk0_T0354 ON "ONTORELA"."T0354" IS 'Leaf_Area_Index_MOV determined by plant-derived organic material -> Leaf_Area_Index_MOV';

-- Foreign key definition : T0354 -> T0149
ALTER TABLE "ONTORELA"."T0354"
  ADD CONSTRAINT fk1_T0354 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0149" ("T0149_uid");

COMMENT ON CONSTRAINT fk1_T0354 ON "ONTORELA"."T0354" IS 'Leaf_Area_Index_MOV determined by plant-derived organic material -> plant-derived organic material';

-- Foreign key definition : T0355 -> T0220
ALTER TABLE "ONTORELA"."T0355"
  ADD CONSTRAINT fk0_T0355 FOREIGN KEY ("T0220_uid")
    REFERENCES "ONTORELA"."T0220" ("T0220_uid");

COMMENT ON CONSTRAINT fk0_T0355 ON "ONTORELA"."T0355" IS 'Rainfall_Rate_MOV participates in water-based rainfall -> Rainfall_Rate_MOV';

-- Foreign key definition : T0355 -> T0210
ALTER TABLE "ONTORELA"."T0355"
  ADD CONSTRAINT fk1_T0355 FOREIGN KEY ("T0210_uid")
    REFERENCES "ONTORELA"."T0210" ("T0210_uid");

COMMENT ON CONSTRAINT fk1_T0355 ON "ONTORELA"."T0355" IS 'Rainfall_Rate_MOV participates in water-based rainfall -> water-based rainfall';

-- Foreign key definition : T0356 -> T0227
ALTER TABLE "ONTORELA"."T0356"
  ADD CONSTRAINT fk0_T0356 FOREIGN KEY ("T0227_uid")
    REFERENCES "ONTORELA"."T0227" ("T0227_uid");

COMMENT ON CONSTRAINT fk0_T0356 ON "ONTORELA"."T0356" IS 'Air Pressure measuresEntity ENVO_00002005 -> Air Pressure';

-- Foreign key definition : T0356 -> T01db
ALTER TABLE "ONTORELA"."T0356"
  ADD CONSTRAINT fk1_T0356 FOREIGN KEY ("T01db_uid")
    REFERENCES "ONTORELA"."T01db" ("T01db_uid");

COMMENT ON CONSTRAINT fk1_T0356 ON "ONTORELA"."T0356" IS 'Air Pressure measuresEntity ENVO_00002005 -> ENVO_00002005';

-- Foreign key definition : T0357 -> T0229
ALTER TABLE "ONTORELA"."T0357"
  ADD CONSTRAINT fk0_T0357 FOREIGN KEY ("T0229_uid")
    REFERENCES "ONTORELA"."T0229" ("T0229_uid");

COMMENT ON CONSTRAINT fk0_T0357 ON "ONTORELA"."T0357" IS 'Sea Level Height determined by ocean surface -> Sea Level Height';

-- Foreign key definition : T0357 -> T01ce
ALTER TABLE "ONTORELA"."T0357"
  ADD CONSTRAINT fk1_T0357 FOREIGN KEY ("T01ce_uid")
    REFERENCES "ONTORELA"."T01ce" ("T01ce_uid");

COMMENT ON CONSTRAINT fk1_T0357 ON "ONTORELA"."T0357" IS 'Sea Level Height determined by ocean surface -> ocean surface';

-- Foreign key definition : T0358 -> T022b
ALTER TABLE "ONTORELA"."T0358"
  ADD CONSTRAINT fk0_T0358 FOREIGN KEY ("T022b_uid")
    REFERENCES "ONTORELA"."T022b" ("T022b_uid");

COMMENT ON CONSTRAINT fk0_T0358 ON "ONTORELA"."T0358" IS 'Precipitation Rate measuresEntity ENVO_00002006 -> Precipitation Rate';

-- Foreign key definition : T0358 -> T01df
ALTER TABLE "ONTORELA"."T0358"
  ADD CONSTRAINT fk1_T0358 FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0358 ON "ONTORELA"."T0358" IS 'Precipitation Rate measuresEntity ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0359 -> T022d
ALTER TABLE "ONTORELA"."T0359"
  ADD CONSTRAINT fk0_T0359 FOREIGN KEY ("T022d_uid")
    REFERENCES "ONTORELA"."T022d" ("T022d_uid");

COMMENT ON CONSTRAINT fk0_T0359 ON "ONTORELA"."T0359" IS 'Non-Plant Material Biomass measuresEntity Organism -> Non-Plant Material Biomass';

-- Foreign key definition : T0359 -> T00a1
ALTER TABLE "ONTORELA"."T0359"
  ADD CONSTRAINT fk1_T0359 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk1_T0359 ON "ONTORELA"."T0359" IS 'Non-Plant Material Biomass measuresEntity Organism -> Organism';

-- Foreign key definition : T035a -> T0231
ALTER TABLE "ONTORELA"."T035a"
  ADD CONSTRAINT fk0_T035a FOREIGN KEY ("T0231_uid")
    REFERENCES "ONTORELA"."T0231" ("T0231_uid");

COMMENT ON CONSTRAINT fk0_T035a ON "ONTORELA"."T035a" IS 'LIDAR Method determined by land -> LIDAR Method';

-- Foreign key definition : T035a -> T0225
ALTER TABLE "ONTORELA"."T035a"
  ADD CONSTRAINT fk1_T035a FOREIGN KEY ("T0225_uid")
    REFERENCES "ONTORELA"."T0225" ("T0225_uid");

COMMENT ON CONSTRAINT fk1_T035a ON "ONTORELA"."T035a" IS 'LIDAR Method determined by land -> land';

-- Foreign key definition : T035b -> T0237
ALTER TABLE "ONTORELA"."T035b"
  ADD CONSTRAINT fk0_T035b FOREIGN KEY ("T0237_uid")
    REFERENCES "ONTORELA"."T0237" ("T0237_uid");

COMMENT ON CONSTRAINT fk0_T035b ON "ONTORELA"."T035b" IS 'Chlorophyll-a Concentration measuresEntity chloroplyll-a -> Chlorophyll-a Concentration';

-- Foreign key definition : T035b -> T00f2
ALTER TABLE "ONTORELA"."T035b"
  ADD CONSTRAINT fk1_T035b FOREIGN KEY ("T00f2_uid")
    REFERENCES "ONTORELA"."T00f2" ("T00f2_uid");

COMMENT ON CONSTRAINT fk1_T035b ON "ONTORELA"."T035b" IS 'Chlorophyll-a Concentration measuresEntity chloroplyll-a -> chloroplyll-a';

-- Foreign key definition : T035c -> T0238
ALTER TABLE "ONTORELA"."T035c"
  ADD CONSTRAINT fk0_T035c FOREIGN KEY ("T0238_uid")
    REFERENCES "ONTORELA"."T0238" ("T0238_uid");

COMMENT ON CONSTRAINT fk0_T035c ON "ONTORELA"."T035c" IS 'Plant Cover Percentage measuresEntity Plant Cover Percentage intersectionOf plant | ENVO_00010504 -> Plant Cover Percentage';

-- Foreign key definition : T035c -> T01c0
ALTER TABLE "ONTORELA"."T035c"
  ADD CONSTRAINT fk1_T035c FOREIGN KEY ("T01c0_uid")
    REFERENCES "ONTORELA"."T01c0" ("T01c0_uid");

COMMENT ON CONSTRAINT fk1_T035c ON "ONTORELA"."T035c" IS 'Plant Cover Percentage measuresEntity Plant Cover Percentage intersectionOf plant | ENVO_00010504 -> Plant Cover Percentage intersectionOf plant | ENVO_00010504';

-- Foreign key definition : T035d -> T0239
ALTER TABLE "ONTORELA"."T035d"
  ADD CONSTRAINT fk0_T035d FOREIGN KEY ("T0239_uid")
    REFERENCES "ONTORELA"."T0239" ("T0239_uid");

COMMENT ON CONSTRAINT fk0_T035d ON "ONTORELA"."T035d" IS 'Near Surface Specific Humidity MOV determined by ENVO_01000324 -> Near Surface Specific Humidity MOV';

-- Foreign key definition : T035d -> T0067
ALTER TABLE "ONTORELA"."T035d"
  ADD CONSTRAINT fk1_T035d FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T035d ON "ONTORELA"."T035d" IS 'Near Surface Specific Humidity MOV determined by ENVO_01000324 -> ENVO_01000324';

-- Foreign key definition : T035e -> T023a
ALTER TABLE "ONTORELA"."T035e"
  ADD CONSTRAINT fk0_T035e FOREIGN KEY ("T023a_uid")
    REFERENCES "ONTORELA"."T023a" ("T023a_uid");

COMMENT ON CONSTRAINT fk0_T035e ON "ONTORELA"."T035e" IS 'Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006 BFO_0000050 ENVO_00002006 -> Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006';

-- Foreign key definition : T035e -> T01df
ALTER TABLE "ONTORELA"."T035e"
  ADD CONSTRAINT fk1_T035e FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T035e ON "ONTORELA"."T035e" IS 'Dissolved Organic Carbon Concentration intersectionOf Organic Carbon | ENVO_00002006 BFO_0000050 ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T035f -> T023d
ALTER TABLE "ONTORELA"."T035f"
  ADD CONSTRAINT fk0_T035f FOREIGN KEY ("T023d_uid")
    REFERENCES "ONTORELA"."T023d" ("T023d_uid");

COMMENT ON CONSTRAINT fk0_T035f ON "ONTORELA"."T035f" IS 'Potential Temperature measuresEntity ENVO_00002006 -> Potential Temperature';

-- Foreign key definition : T035f -> T01df
ALTER TABLE "ONTORELA"."T035f"
  ADD CONSTRAINT fk1_T035f FOREIGN KEY ("T01df_uid")
    REFERENCES "ONTORELA"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T035f ON "ONTORELA"."T035f" IS 'Potential Temperature measuresEntity ENVO_00002006 -> ENVO_00002006';

-- Foreign key definition : T0360 -> T0242
ALTER TABLE "ONTORELA"."T0360"
  ADD CONSTRAINT fk0_T0360 FOREIGN KEY ("T0242_uid")
    REFERENCES "ONTORELA"."T0242" ("T0242_uid");

COMMENT ON CONSTRAINT fk0_T0360 ON "ONTORELA"."T0360" IS 'Surface Incident Longwave Radiation MOV determined by ENVO_01000324 -> Surface Incident Longwave Radiation MOV';

-- Foreign key definition : T0360 -> T0067
ALTER TABLE "ONTORELA"."T0360"
  ADD CONSTRAINT fk1_T0360 FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T0360 ON "ONTORELA"."T0360" IS 'Surface Incident Longwave Radiation MOV determined by ENVO_01000324 -> ENVO_01000324';

-- Foreign key definition : T0361 -> T0248
ALTER TABLE "ONTORELA"."T0361"
  ADD CONSTRAINT fk0_T0361 FOREIGN KEY ("T0248_uid")
    REFERENCES "ONTORELA"."T0248" ("T0248_uid");

COMMENT ON CONSTRAINT fk0_T0361 ON "ONTORELA"."T0361" IS 'Built Feature Count Aerial Density measuresEntity ENVO_00003075 -> Built Feature Count Aerial Density';

-- Foreign key definition : T0361 -> T00d5
ALTER TABLE "ONTORELA"."T0361"
  ADD CONSTRAINT fk1_T0361 FOREIGN KEY ("T00d5_uid")
    REFERENCES "ONTORELA"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk1_T0361 ON "ONTORELA"."T0361" IS 'Built Feature Count Aerial Density measuresEntity ENVO_00003075 -> ENVO_00003075';

-- Foreign key definition : T0362 -> T024b
ALTER TABLE "ONTORELA"."T0362"
  ADD CONSTRAINT fk0_T0362 FOREIGN KEY ("T024b_uid")
    REFERENCES "ONTORELA"."T024b" ("T024b_uid");

COMMENT ON CONSTRAINT fk0_T0362 ON "ONTORELA"."T0362" IS 'Soil Moisture Percentage measuresEntity Soil Moisture Percentage intersectionOf ENVO_00002006 -> Soil Moisture Percentage';

-- Foreign key definition : T0362 -> T0217
ALTER TABLE "ONTORELA"."T0362"
  ADD CONSTRAINT fk1_T0362 FOREIGN KEY ("T0217_uid")
    REFERENCES "ONTORELA"."T0217" ("T0217_uid");

COMMENT ON CONSTRAINT fk1_T0362 ON "ONTORELA"."T0362" IS 'Soil Moisture Percentage measuresEntity Soil Moisture Percentage intersectionOf ENVO_00002006 -> Soil Moisture Percentage intersectionOf ENVO_00002006';

-- Foreign key definition : T0363 -> T024b
ALTER TABLE "ONTORELA"."T0363"
  ADD CONSTRAINT fk0_T0363 FOREIGN KEY ("T024b_uid")
    REFERENCES "ONTORELA"."T024b" ("T024b_uid");

COMMENT ON CONSTRAINT fk0_T0363 ON "ONTORELA"."T0363" IS 'Soil Moisture Percentage measuresUsingProtocol Volumetric Water Content Method -> Soil Moisture Percentage';

-- Foreign key definition : T0363 -> T0042
ALTER TABLE "ONTORELA"."T0363"
  ADD CONSTRAINT fk1_T0363 FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk1_T0363 ON "ONTORELA"."T0363" IS 'Soil Moisture Percentage measuresUsingProtocol Volumetric Water Content Method -> Volumetric Water Content Method';

-- Foreign key definition : T0364 -> T024d
ALTER TABLE "ONTORELA"."T0364"
  ADD CONSTRAINT fk0_T0364 FOREIGN KEY ("T024d_uid")
    REFERENCES "ONTORELA"."T024d" ("T024d_uid");

COMMENT ON CONSTRAINT fk0_T0364 ON "ONTORELA"."T0364" IS 'Carbon Specific Gross Production Rate measuresEntity carbon atom -> Carbon Specific Gross Production Rate';

-- Foreign key definition : T0364 -> T0073
ALTER TABLE "ONTORELA"."T0364"
  ADD CONSTRAINT fk1_T0364 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T0364 ON "ONTORELA"."T0364" IS 'Carbon Specific Gross Production Rate measuresEntity carbon atom -> carbon atom';

-- Foreign key definition : T0365 -> T024f
ALTER TABLE "ONTORELA"."T0365"
  ADD CONSTRAINT fk0_T0365 FOREIGN KEY ("T024f_uid")
    REFERENCES "ONTORELA"."T024f" ("T024f_uid");

COMMENT ON CONSTRAINT fk0_T0365 ON "ONTORELA"."T0365" IS 'Dry Mass Density measuresEntity ENVO_01000155 -> Dry Mass Density';

-- Foreign key definition : T0365 -> T0175
ALTER TABLE "ONTORELA"."T0365"
  ADD CONSTRAINT fk1_T0365 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T0365 ON "ONTORELA"."T0365" IS 'Dry Mass Density measuresEntity ENVO_01000155 -> ENVO_01000155';

-- Foreign key definition : T0366 -> T0250
ALTER TABLE "ONTORELA"."T0366"
  ADD CONSTRAINT fk0_T0366 FOREIGN KEY ("T0250_uid")
    REFERENCES "ONTORELA"."T0250" ("T0250_uid");

COMMENT ON CONSTRAINT fk0_T0366 ON "ONTORELA"."T0366" IS 'Litter Biomass Density measuresEntity plant litter -> Litter Biomass Density';

-- Foreign key definition : T0366 -> T01bf
ALTER TABLE "ONTORELA"."T0366"
  ADD CONSTRAINT fk1_T0366 FOREIGN KEY ("T01bf_uid")
    REFERENCES "ONTORELA"."T01bf" ("T01bf_uid");

COMMENT ON CONSTRAINT fk1_T0366 ON "ONTORELA"."T0366" IS 'Litter Biomass Density measuresEntity plant litter -> plant litter';

-- Foreign key definition : T0367 -> T0253
ALTER TABLE "ONTORELA"."T0367"
  ADD CONSTRAINT fk0_T0367 FOREIGN KEY ("T0253_uid")
    REFERENCES "ONTORELA"."T0253" ("T0253_uid");

COMMENT ON CONSTRAINT fk0_T0367 ON "ONTORELA"."T0367" IS 'Fire_Emissions_MOV participates in fire -> Fire_Emissions_MOV';

-- Foreign key definition : T0367 -> T008d
ALTER TABLE "ONTORELA"."T0367"
  ADD CONSTRAINT fk1_T0367 FOREIGN KEY ("T008d_uid")
    REFERENCES "ONTORELA"."T008d" ("T008d_uid");

COMMENT ON CONSTRAINT fk1_T0367 ON "ONTORELA"."T0367" IS 'Fire_Emissions_MOV participates in fire -> fire';


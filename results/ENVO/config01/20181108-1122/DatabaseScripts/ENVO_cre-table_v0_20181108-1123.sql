/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20181108-1123
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ENVO";

COMMENT ON SCHEMA "ENVO" IS 'Schéma ENVO créé le 20181108-1123';

-- uid_domain domain definition
CREATE DOMAIN "ENVO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "ENVO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "ENVO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "ENVO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "ENVO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "ENVO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "ENVO"."date" AS DATE;

-- dateTime domain definition
CREATE DOMAIN "ENVO"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "ENVO"."dateTimeStamp" AS TIMESTAMP;

-- langString domain definition
CREATE DOMAIN "ENVO"."langString" AS TEXT;

-- anyURI domain definition
CREATE DOMAIN "ENVO"."anyURI" AS TEXT;

-- boolean domain definition
CREATE DOMAIN "ENVO"."boolean" AS BOOLEAN;

-- string domain definition
CREATE DOMAIN "ENVO"."string" AS TEXT;

-- table T0000 definition
CREATE TABLE "ENVO"."T0000"
( 
  "T0000_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "ENVO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "ENVO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "ENVO"."T0001"
( 
  "T0001_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "ENVO"."T0001" IS 'clay::null';

COMMENT ON COLUMN "ENVO"."T0001"."T0001_uid" IS 'uid clay::Default primary key of clay';

-- table T0002 definition
CREATE TABLE "ENVO"."T0002"
( 
  "T0002_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "ENVO"."T0002" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud::mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

COMMENT ON COLUMN "ENVO"."T0002"."T0002_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

-- table T0003 definition
CREATE TABLE "ENVO"."T0003"
( 
  "T0003_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "ENVO"."T0003" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment::acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

COMMENT ON COLUMN "ENVO"."T0003"."T0003_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

-- table T0004 definition
CREATE TABLE "ENVO"."T0004"
( 
  "T0004_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "ENVO"."T0004" IS 'riverine flooding::null';

COMMENT ON COLUMN "ENVO"."T0004"."T0004_uid" IS 'uid riverine flooding::Default primary key of riverine flooding';

-- table T0005 definition
CREATE TABLE "ENVO"."T0005"
( 
  "T0005_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "ENVO"."T0005" IS 'lightning flash::null';

COMMENT ON COLUMN "ENVO"."T0005"."T0005_uid" IS 'uid lightning flash::Default primary key of lightning flash';

-- table T0006 definition
CREATE TABLE "ENVO"."T0006"
( 
  "T0006_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "ENVO"."T0006" IS 'sea::null';

COMMENT ON COLUMN "ENVO"."T0006"."T0006_uid" IS 'uid sea::Default primary key of sea';

-- table T0007 definition
CREATE TABLE "ENVO"."T0007"
( 
  "T0007_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "ENVO"."T0007" IS 'ice UNION ::ice UNION ';

COMMENT ON COLUMN "ENVO"."T0007"."T0007_uid" IS 'uid ice UNION ::Default primary key of ice UNION ';

-- table T0008 definition
CREATE TABLE "ENVO"."T0008"
( 
  "T0008_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "ENVO"."T0008" IS 'ocean acidification UNION ocean sea::ocean acidification UNION ocean sea';

COMMENT ON COLUMN "ENVO"."T0008"."T0008_uid" IS 'uid ocean acidification UNION ocean sea::Default primary key of ocean acidification UNION ocean sea';

-- table T0009 definition
CREATE TABLE "ENVO"."T0009"
( 
  "T0009_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "ENVO"."T0009" IS 'air pollution INTERSECTION environmental system contaminated air::air pollution INTERSECTION environmental system contaminated air';

COMMENT ON COLUMN "ENVO"."T0009"."T0009_uid" IS 'uid air pollution INTERSECTION environmental system contaminated air::Default primary key of air pollution INTERSECTION environmental system contaminated air';

-- table T000a definition
CREATE TABLE "ENVO"."T000a"
( 
  "T000a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "ENVO"."T000a" IS 'climate change INTERSECTION climate system::climate change INTERSECTION climate system';

COMMENT ON COLUMN "ENVO"."T000a"."T000a_uid" IS 'uid climate change INTERSECTION climate system::Default primary key of climate change INTERSECTION climate system';

-- table T000b definition
CREATE TABLE "ENVO"."T000b"
( 
  "T000b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "ENVO"."T000b" IS 'nitrogen cycling INTERSECTION ::nitrogen cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T000b"."T000b_uid" IS 'uid nitrogen cycling INTERSECTION ::Default primary key of nitrogen cycling INTERSECTION ';

-- table T000c definition
CREATE TABLE "ENVO"."T000c"
( 
  "T000c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "ENVO"."T000c" IS 'coastal flooding UNION lake marine water body::coastal flooding UNION lake marine water body';

COMMENT ON COLUMN "ENVO"."T000c"."T000c_uid" IS 'uid coastal flooding UNION lake marine water body::Default primary key of coastal flooding UNION lake marine water body';

-- table T000d definition
CREATE TABLE "ENVO"."T000d"
( 
  "T000d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "ENVO"."T000d" IS 'animal aquaculture process::null';

COMMENT ON COLUMN "ENVO"."T000d"."T000d_uid" IS 'uid animal aquaculture process::Default primary key of animal aquaculture process';

-- table T000e definition
CREATE TABLE "ENVO"."T000e"
( 
  "T000e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "ENVO"."T000e" IS 'particle radiation::null';

COMMENT ON COLUMN "ENVO"."T000e"."T000e_uid" IS 'uid particle radiation::Default primary key of particle radiation';

-- table T000f definition
CREATE TABLE "ENVO"."T000f"
( 
  "T000f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "ENVO"."T000f" IS 'thermal pollution of an aquatic system::null';

COMMENT ON COLUMN "ENVO"."T000f"."T000f_uid" IS 'uid thermal pollution of an aquatic system::Default primary key of thermal pollution of an aquatic system';

-- table T0010 definition
CREATE TABLE "ENVO"."T0010"
( 
  "T0010_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "ENVO"."T0010" IS 'lithometeor::null';

COMMENT ON COLUMN "ENVO"."T0010"."T0010_uid" IS 'uid lithometeor::Default primary key of lithometeor';

-- table T0011 definition
CREATE TABLE "ENVO"."T0011"
( 
  "T0011_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "ENVO"."T0011" IS 'CHEBI_25555::null';

COMMENT ON COLUMN "ENVO"."T0011"."T0011_uid" IS 'uid CHEBI_25555::Default primary key of CHEBI_25555';

-- table T0012 definition
CREATE TABLE "ENVO"."T0012"
( 
  "T0012_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "ENVO"."T0012" IS 'combustion process INTERSECTION ::combustion process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0012"."T0012_uid" IS 'uid combustion process INTERSECTION ::Default primary key of combustion process INTERSECTION ';

-- table T0013 definition
CREATE TABLE "ENVO"."T0013"
( 
  "T0013_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "ENVO"."T0013" IS 'atmospheric escape::null';

COMMENT ON COLUMN "ENVO"."T0013"."T0013_uid" IS 'uid atmospheric escape::Default primary key of atmospheric escape';

-- table T0014 definition
CREATE TABLE "ENVO"."T0014"
( 
  "T0014_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "ENVO"."T0014" IS 'ocean acidification UNION ocean sea::ocean acidification UNION ocean sea';

COMMENT ON COLUMN "ENVO"."T0014"."T0014_uid" IS 'uid ocean acidification UNION ocean sea::Default primary key of ocean acidification UNION ocean sea';

-- table T0015 definition
CREATE TABLE "ENVO"."T0015"
( 
  "T0015_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "ENVO"."T0015" IS 'ice loss process::null';

COMMENT ON COLUMN "ENVO"."T0015"."T0015_uid" IS 'uid ice loss process::Default primary key of ice loss process';

-- table T0016 definition
CREATE TABLE "ENVO"."T0016"
( 
  "T0016_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "ENVO"."T0016" IS 'blizzard::null';

COMMENT ON COLUMN "ENVO"."T0016"."T0016_uid" IS 'uid blizzard::Default primary key of blizzard';

-- table T0017 definition
CREATE TABLE "ENVO"."T0017"
( 
  "T0017_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "ENVO"."T0017" IS 'ocean::null';

COMMENT ON COLUMN "ENVO"."T0017"."T0017_uid" IS 'uid ocean::Default primary key of ocean';

-- table T0018 definition
CREATE TABLE "ENVO"."T0018"
( 
  "T0018_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "ENVO"."T0018" IS 'flash flooding::null';

COMMENT ON COLUMN "ENVO"."T0018"."T0018_uid" IS 'uid flash flooding::Default primary key of flash flooding';

-- table T0019 definition
CREATE TABLE "ENVO"."T0019"
( 
  "T0019_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "ENVO"."T0019" IS 'freezing rainfall INTERSECTION raindrop::freezing rainfall INTERSECTION raindrop';

COMMENT ON COLUMN "ENVO"."T0019"."T0019_uid" IS 'uid freezing rainfall INTERSECTION raindrop::Default primary key of freezing rainfall INTERSECTION raindrop';

-- table T001a definition
CREATE TABLE "ENVO"."T001a"
( 
  "T001a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "ENVO"."T001a" IS 'firn UNION neve powdery snow::firn UNION neve powdery snow';

COMMENT ON COLUMN "ENVO"."T001a"."T001a_uid" IS 'uid firn UNION neve powdery snow::Default primary key of firn UNION neve powdery snow';

-- table T001b definition
CREATE TABLE "ENVO"."T001b"
( 
  "T001b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "ENVO"."T001b" IS 'CHEBI_15377::null';

COMMENT ON COLUMN "ENVO"."T001b"."T001b_uid" IS 'uid CHEBI_15377::Default primary key of CHEBI_15377';

-- table T001c definition
CREATE TABLE "ENVO"."T001c"
( 
  "T001c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "ENVO"."T001c" IS 'wildfire UNION rural area vegetated area::wildfire UNION rural area vegetated area';

COMMENT ON COLUMN "ENVO"."T001c"."T001c_uid" IS 'uid wildfire UNION rural area vegetated area::Default primary key of wildfire UNION rural area vegetated area';

-- table T001d definition
CREATE TABLE "ENVO"."T001d"
( 
  "T001d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "ENVO"."T001d" IS 'forest ecosystem::null';

COMMENT ON COLUMN "ENVO"."T001d"."T001d_uid" IS 'uid forest ecosystem::Default primary key of forest ecosystem';

-- table T001e definition
CREATE TABLE "ENVO"."T001e"
( 
  "T001e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "ENVO"."T001e" IS 'plant aquaculture process::null';

COMMENT ON COLUMN "ENVO"."T001e"."T001e_uid" IS 'uid plant aquaculture process::Default primary key of plant aquaculture process';

-- table T001f definition
CREATE TABLE "ENVO"."T001f"
( 
  "T001f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "ENVO"."T001f" IS 'hydrodynamic escape::null';

COMMENT ON COLUMN "ENVO"."T001f"."T001f_uid" IS 'uid hydrodynamic escape::Default primary key of hydrodynamic escape';

-- table T0020 definition
CREATE TABLE "ENVO"."T0020"
( 
  "T0020_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "ENVO"."T0020" IS 'photoevaporation::null';

COMMENT ON COLUMN "ENVO"."T0020"."T0020_uid" IS 'uid photoevaporation::Default primary key of photoevaporation';

-- table T0021 definition
CREATE TABLE "ENVO"."T0021"
( 
  "T0021_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "ENVO"."T0021" IS 'particle beam radiation::null';

COMMENT ON COLUMN "ENVO"."T0021"."T0021_uid" IS 'uid particle beam radiation::Default primary key of particle beam radiation';

-- table T0022 definition
CREATE TABLE "ENVO"."T0022"
( 
  "T0022_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "ENVO"."T0022" IS 'plastic pollution::null';

COMMENT ON COLUMN "ENVO"."T0022"."T0022_uid" IS 'uid plastic pollution::Default primary key of plastic pollution';

-- table T0023 definition
CREATE TABLE "ENVO"."T0023"
( 
  "T0023_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "ENVO"."T0023" IS 'explosion process::null';

COMMENT ON COLUMN "ENVO"."T0023"."T0023_uid" IS 'uid explosion process::Default primary key of explosion process';

-- table T0024 definition
CREATE TABLE "ENVO"."T0024"
( 
  "T0024_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "ENVO"."T0024" IS 'urban pollution INTERSECTION urban biome environmental material::urban pollution INTERSECTION urban biome environmental material';

COMMENT ON COLUMN "ENVO"."T0024"."T0024_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material::Default primary key of urban pollution INTERSECTION urban biome environmental material';

-- table T0025 definition
CREATE TABLE "ENVO"."T0025"
( 
  "T0025_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "ENVO"."T0025" IS 'forested area::null';

COMMENT ON COLUMN "ENVO"."T0025"."T0025_uid" IS 'uid forested area::Default primary key of forested area';

-- table T0026 definition
CREATE TABLE "ENVO"."T0026"
( 
  "T0026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "ENVO"."T0026" IS 'urban flooding::null';

COMMENT ON COLUMN "ENVO"."T0026"."T0026_uid" IS 'uid urban flooding::Default primary key of urban flooding';

-- table T0027 definition
CREATE TABLE "ENVO"."T0027"
( 
  "T0027_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "ENVO"."T0027" IS 'combustion process::null';

COMMENT ON COLUMN "ENVO"."T0027"."T0027_uid" IS 'uid combustion process::Default primary key of combustion process';

-- table T0028 definition
CREATE TABLE "ENVO"."T0028"
( 
  "T0028_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "ENVO"."T0028" IS 'avalanche INTERSECTION environmental material snow::avalanche INTERSECTION environmental material snow';

COMMENT ON COLUMN "ENVO"."T0028"."T0028_uid" IS 'uid avalanche INTERSECTION environmental material snow::Default primary key of avalanche INTERSECTION environmental material snow';

-- table T0029 definition
CREATE TABLE "ENVO"."T0029"
( 
  "T0029_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "ENVO"."T0029" IS 'PATO_0000984::null';

COMMENT ON COLUMN "ENVO"."T0029"."T0029_uid" IS 'uid PATO_0000984::Default primary key of PATO_0000984';

-- table T002a definition
CREATE TABLE "ENVO"."T002a"
( 
  "T002a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "ENVO"."T002a" IS 'material transport process INTERSECTION ::material transport process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T002a"."T002a_uid" IS 'uid material transport process INTERSECTION ::Default primary key of material transport process INTERSECTION ';

-- table T002b definition
CREATE TABLE "ENVO"."T002b"
( 
  "T002b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "ENVO"."T002b" IS 'liquid environmental material::null';

COMMENT ON COLUMN "ENVO"."T002b"."T002b_uid" IS 'uid liquid environmental material::Default primary key of liquid environmental material';

-- table T002c definition
CREATE TABLE "ENVO"."T002c"
( 
  "T002c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "ENVO"."T002c" IS 'soil erosion::null';

COMMENT ON COLUMN "ENVO"."T002c"."T002c_uid" IS 'uid soil erosion::Default primary key of soil erosion';

-- table T002d definition
CREATE TABLE "ENVO"."T002d"
( 
  "T002d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "ENVO"."T002d" IS 'mass wasting INTERSECTION environmental material::mass wasting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T002d"."T002d_uid" IS 'uid mass wasting INTERSECTION environmental material::Default primary key of mass wasting INTERSECTION environmental material';

-- table T002e definition
CREATE TABLE "ENVO"."T002e"
( 
  "T002e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "ENVO"."T002e" IS 'seaweed farming process::null';

COMMENT ON COLUMN "ENVO"."T002e"."T002e_uid" IS 'uid seaweed farming process::Default primary key of seaweed farming process';

-- table T002f definition
CREATE TABLE "ENVO"."T002f"
( 
  "T002f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "ENVO"."T002f" IS 'secondary atmospheric aerosol formation event::null';

COMMENT ON COLUMN "ENVO"."T002f"."T002f_uid" IS 'uid secondary atmospheric aerosol formation event::Default primary key of secondary atmospheric aerosol formation event';

-- table T0030 definition
CREATE TABLE "ENVO"."T0030"
( 
  "T0030_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "ENVO"."T0030" IS 'powdery snow avalanche INTERSECTION environmental material powdery snow::powdery snow avalanche INTERSECTION environmental material powdery snow';

COMMENT ON COLUMN "ENVO"."T0030"."T0030_uid" IS 'uid powdery snow avalanche INTERSECTION environmental material powdery snow::Default primary key of powdery snow avalanche INTERSECTION environmental material powdery snow';

-- table T0031 definition
CREATE TABLE "ENVO"."T0031"
( 
  "T0031_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "ENVO"."T0031" IS 'first year ice formation process INTERSECTION sea water young ice::first year ice formation process INTERSECTION sea water young ice';

COMMENT ON COLUMN "ENVO"."T0031"."T0031_uid" IS 'uid first year ice formation process INTERSECTION sea water young ice::Default primary key of first year ice formation process INTERSECTION sea water young ice';

-- table T0032 definition
CREATE TABLE "ENVO"."T0032"
( 
  "T0032_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "ENVO"."T0032" IS 'ecosystem-wide respiration INTERSECTION ::ecosystem-wide respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0032"."T0032_uid" IS 'uid ecosystem-wide respiration INTERSECTION ::Default primary key of ecosystem-wide respiration INTERSECTION ';

-- table T0033 definition
CREATE TABLE "ENVO"."T0033"
( 
  "T0033_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "ENVO"."T0033" IS 'permafrost::null';

COMMENT ON COLUMN "ENVO"."T0033"."T0033_uid" IS 'uid permafrost::Default primary key of permafrost';

-- table T0034 definition
CREATE TABLE "ENVO"."T0034"
( 
  "T0034_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "ENVO"."T0034" IS 'coastal flooding::null';

COMMENT ON COLUMN "ENVO"."T0034"."T0034_uid" IS 'uid coastal flooding::Default primary key of coastal flooding';

-- table T0035 definition
CREATE TABLE "ENVO"."T0035"
( 
  "T0035_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "ENVO"."T0035" IS 'snowmelt::null';

COMMENT ON COLUMN "ENVO"."T0035"."T0035_uid" IS 'uid snowmelt::Default primary key of snowmelt';

-- table T0036 definition
CREATE TABLE "ENVO"."T0036"
( 
  "T0036_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "ENVO"."T0036" IS 'nucleation of cloud condensation::null';

COMMENT ON COLUMN "ENVO"."T0036"."T0036_uid" IS 'uid nucleation of cloud condensation::Default primary key of nucleation of cloud condensation';

-- table T0037 definition
CREATE TABLE "ENVO"."T0037"
( 
  "T0037_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "ENVO"."T0037" IS 'lightning strike::null';

COMMENT ON COLUMN "ENVO"."T0037"."T0037_uid" IS 'uid lightning strike::Default primary key of lightning strike';

-- table T0038 definition
CREATE TABLE "ENVO"."T0038"
( 
  "T0038_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "ENVO"."T0038" IS 'air pollution INTERSECTION environmental system air::air pollution INTERSECTION environmental system air';

COMMENT ON COLUMN "ENVO"."T0038"."T0038_uid" IS 'uid air pollution INTERSECTION environmental system air::Default primary key of air pollution INTERSECTION environmental system air';

-- table T0039 definition
CREATE TABLE "ENVO"."T0039"
( 
  "T0039_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "ENVO"."T0039" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water::acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0039"."T0039_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

-- table T003a definition
CREATE TABLE "ENVO"."T003a"
( 
  "T003a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "ENVO"."T003a" IS 'intracloud lightning::null';

COMMENT ON COLUMN "ENVO"."T003a"."T003a_uid" IS 'uid intracloud lightning::Default primary key of intracloud lightning';

-- table T003b definition
CREATE TABLE "ENVO"."T003b"
( 
  "T003b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "ENVO"."T003b" IS 'freshwater macrophyte farming process::null';

COMMENT ON COLUMN "ENVO"."T003b"."T003b_uid" IS 'uid freshwater macrophyte farming process::Default primary key of freshwater macrophyte farming process';

-- table T003c definition
CREATE TABLE "ENVO"."T003c"
( 
  "T003c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "ENVO"."T003c" IS 'thermal pollution::null';

COMMENT ON COLUMN "ENVO"."T003c"."T003c_uid" IS 'uid thermal pollution::Default primary key of thermal pollution';

-- table T003d definition
CREATE TABLE "ENVO"."T003d"
( 
  "T003d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "ENVO"."T003d" IS 'radiation::null';

COMMENT ON COLUMN "ENVO"."T003d"."T003d_uid" IS 'uid radiation::Default primary key of radiation';

-- table T003e definition
CREATE TABLE "ENVO"."T003e"
( 
  "T003e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "ENVO"."T003e" IS 'atmospheric storm INTERSECTION atmospheric wind::atmospheric storm INTERSECTION atmospheric wind';

COMMENT ON COLUMN "ENVO"."T003e"."T003e_uid" IS 'uid atmospheric storm INTERSECTION atmospheric wind::Default primary key of atmospheric storm INTERSECTION atmospheric wind';

-- table T003f definition
CREATE TABLE "ENVO"."T003f"
( 
  "T003f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "ENVO"."T003f" IS 'brush fire::null';

COMMENT ON COLUMN "ENVO"."T003f"."T003f_uid" IS 'uid brush fire::Default primary key of brush fire';

-- table T0040 definition
CREATE TABLE "ENVO"."T0040"
( 
  "T0040_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "ENVO"."T0040" IS 'ecosystem fragmentation process::null';

COMMENT ON COLUMN "ENVO"."T0040"."T0040_uid" IS 'uid ecosystem fragmentation process::Default primary key of ecosystem fragmentation process';

-- table T0041 definition
CREATE TABLE "ENVO"."T0041"
( 
  "T0041_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "ENVO"."T0041" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water::hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

COMMENT ON COLUMN "ENVO"."T0041"."T0041_uid" IS 'uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water::Default primary key of hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

-- table T0042 definition
CREATE TABLE "ENVO"."T0042"
( 
  "T0042_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "ENVO"."T0042" IS 'permafrost methane explosion::null';

COMMENT ON COLUMN "ENVO"."T0042"."T0042_uid" IS 'uid permafrost methane explosion::Default primary key of permafrost methane explosion';

-- table T0043 definition
CREATE TABLE "ENVO"."T0043"
( 
  "T0043_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "ENVO"."T0043" IS 'PATO_0001844::null';

COMMENT ON COLUMN "ENVO"."T0043"."T0043_uid" IS 'uid PATO_0001844::Default primary key of PATO_0001844';

-- table T0044 definition
CREATE TABLE "ENVO"."T0044"
( 
  "T0044_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "ENVO"."T0044" IS 'aquaculture process::null';

COMMENT ON COLUMN "ENVO"."T0044"."T0044_uid" IS 'uid aquaculture process::Default primary key of aquaculture process';

-- table T0045 definition
CREATE TABLE "ENVO"."T0045"
( 
  "T0045_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "ENVO"."T0045" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part::thermal pollution INTERSECTION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T0045"."T0045_uid" IS 'uid thermal pollution INTERSECTION environmental material environmental system astronomical body part::Default primary key of thermal pollution INTERSECTION environmental material environmental system astronomical body part';

-- table T0046 definition
CREATE TABLE "ENVO"."T0046"
( 
  "T0046_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "ENVO"."T0046" IS 'sublimation process INTERSECTION environmental material::sublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0046"."T0046_uid" IS 'uid sublimation process INTERSECTION environmental material::Default primary key of sublimation process INTERSECTION environmental material';

-- table T0047 definition
CREATE TABLE "ENVO"."T0047"
( 
  "T0047_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "ENVO"."T0047" IS 'sulfur cycling::null';

COMMENT ON COLUMN "ENVO"."T0047"."T0047_uid" IS 'uid sulfur cycling::Default primary key of sulfur cycling';

-- table T0048 definition
CREATE TABLE "ENVO"."T0048"
( 
  "T0048_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "ENVO"."T0048" IS 'defence against flooding::null';

COMMENT ON COLUMN "ENVO"."T0048"."T0048_uid" IS 'uid defence against flooding::Default primary key of defence against flooding';

-- table T0049 definition
CREATE TABLE "ENVO"."T0049"
( 
  "T0049_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "ENVO"."T0049" IS 'water vapour::null';

COMMENT ON COLUMN "ENVO"."T0049"."T0049_uid" IS 'uid water vapour::Default primary key of water vapour';

-- table T004a definition
CREATE TABLE "ENVO"."T004a"
( 
  "T004a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "ENVO"."T004a" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water::acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

COMMENT ON COLUMN "ENVO"."T004a"."T004a_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

-- table T004b definition
CREATE TABLE "ENVO"."T004b"
( 
  "T004b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "ENVO"."T004b" IS 'semi-diurnal marine tidal flow process::null';

COMMENT ON COLUMN "ENVO"."T004b"."T004b_uid" IS 'uid semi-diurnal marine tidal flow process::Default primary key of semi-diurnal marine tidal flow process';

-- table T004c definition
CREATE TABLE "ENVO"."T004c"
( 
  "T004c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "ENVO"."T004c" IS 'ice::null';

COMMENT ON COLUMN "ENVO"."T004c"."T004c_uid" IS 'uid ice::Default primary key of ice';

-- table T004d definition
CREATE TABLE "ENVO"."T004d"
( 
  "T004d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "ENVO"."T004d" IS 'agricultural process::null';

COMMENT ON COLUMN "ENVO"."T004d"."T004d_uid" IS 'uid agricultural process::Default primary key of agricultural process';

-- table T004e definition
CREATE TABLE "ENVO"."T004e"
( 
  "T004e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "ENVO"."T004e" IS 'primary aerosol formation process::null';

COMMENT ON COLUMN "ENVO"."T004e"."T004e_uid" IS 'uid primary aerosol formation process::Default primary key of primary aerosol formation process';

-- table T004f definition
CREATE TABLE "ENVO"."T004f"
( 
  "T004f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "ENVO"."T004f" IS 'environmental system::null';

COMMENT ON COLUMN "ENVO"."T004f"."T004f_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table T0050 definition
CREATE TABLE "ENVO"."T0050"
( 
  "T0050_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "ENVO"."T0050" IS 'gas emission process::null';

COMMENT ON COLUMN "ENVO"."T0050"."T0050_uid" IS 'uid gas emission process::Default primary key of gas emission process';

-- table T0051 definition
CREATE TABLE "ENVO"."T0051"
( 
  "T0051_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "ENVO"."T0051" IS 'mass wasting::null';

COMMENT ON COLUMN "ENVO"."T0051"."T0051_uid" IS 'uid mass wasting::Default primary key of mass wasting';

-- table T0052 definition
CREATE TABLE "ENVO"."T0052"
( 
  "T0052_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "ENVO"."T0052" IS 'sublimation process INTERSECTION environmental material::sublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0052"."T0052_uid" IS 'uid sublimation process INTERSECTION environmental material::Default primary key of sublimation process INTERSECTION environmental material';

-- table T0053 definition
CREATE TABLE "ENVO"."T0053"
( 
  "T0053_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "ENVO"."T0053" IS 'PATO_0001617::null';

COMMENT ON COLUMN "ENVO"."T0053"."T0053_uid" IS 'uid PATO_0001617::Default primary key of PATO_0001617';

-- table T0054 definition
CREATE TABLE "ENVO"."T0054"
( 
  "T0054_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "ENVO"."T0054" IS 'desublimation process INTERSECTION environmental material::desublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0054"."T0054_uid" IS 'uid desublimation process INTERSECTION environmental material::Default primary key of desublimation process INTERSECTION environmental material';

-- table T0055 definition
CREATE TABLE "ENVO"."T0055"
( 
  "T0055_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "ENVO"."T0055" IS 'glacial ice ablation process::null';

COMMENT ON COLUMN "ENVO"."T0055"."T0055_uid" IS 'uid glacial ice ablation process::Default primary key of glacial ice ablation process';

-- table T0056 definition
CREATE TABLE "ENVO"."T0056"
( 
  "T0056_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "ENVO"."T0056" IS 'thermal pollution of an aquatic system INTERSECTION water::thermal pollution of an aquatic system INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0056"."T0056_uid" IS 'uid thermal pollution of an aquatic system INTERSECTION water::Default primary key of thermal pollution of an aquatic system INTERSECTION water';

-- table T0057 definition
CREATE TABLE "ENVO"."T0057"
( 
  "T0057_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "ENVO"."T0057" IS 'phosphorous cycling::null';

COMMENT ON COLUMN "ENVO"."T0057"."T0057_uid" IS 'uid phosphorous cycling::Default primary key of phosphorous cycling';

-- table T0058 definition
CREATE TABLE "ENVO"."T0058"
( 
  "T0058_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "ENVO"."T0058" IS 'stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T0058"."T0058_uid" IS 'uid stellar radiation::Default primary key of stellar radiation';

-- table T0059 definition
CREATE TABLE "ENVO"."T0059"
( 
  "T0059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "ENVO"."T0059" IS 'atmosphere::null';

COMMENT ON COLUMN "ENVO"."T0059"."T0059_uid" IS 'uid atmosphere::Default primary key of atmosphere';

-- table T005a definition
CREATE TABLE "ENVO"."T005a"
( 
  "T005a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "ENVO"."T005a" IS 'avalanche::null';

COMMENT ON COLUMN "ENVO"."T005a"."T005a_uid" IS 'uid avalanche::Default primary key of avalanche';

-- table T005b definition
CREATE TABLE "ENVO"."T005b"
( 
  "T005b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "ENVO"."T005b" IS 'lumber production process::null';

COMMENT ON COLUMN "ENVO"."T005b"."T005b_uid" IS 'uid lumber production process::Default primary key of lumber production process';

-- table T005c definition
CREATE TABLE "ENVO"."T005c"
( 
  "T005c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "ENVO"."T005c" IS 'mud::null';

COMMENT ON COLUMN "ENVO"."T005c"."T005c_uid" IS 'uid mud::Default primary key of mud';

-- table T005d definition
CREATE TABLE "ENVO"."T005d"
( 
  "T005d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "ENVO"."T005d" IS 'tectonic plate subduction::null';

COMMENT ON COLUMN "ENVO"."T005d"."T005d_uid" IS 'uid tectonic plate subduction::Default primary key of tectonic plate subduction';

-- table T005e definition
CREATE TABLE "ENVO"."T005e"
( 
  "T005e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "ENVO"."T005e" IS 'agronomic process::null';

COMMENT ON COLUMN "ENVO"."T005e"."T005e_uid" IS 'uid agronomic process::Default primary key of agronomic process';

-- table T005f definition
CREATE TABLE "ENVO"."T005f"
( 
  "T005f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "ENVO"."T005f" IS 'secondary aerosol formation process::null';

COMMENT ON COLUMN "ENVO"."T005f"."T005f_uid" IS 'uid secondary aerosol formation process::Default primary key of secondary aerosol formation process';

-- table T0060 definition
CREATE TABLE "ENVO"."T0060"
( 
  "T0060_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "ENVO"."T0060" IS 'transport of waste to a designated storage site::null';

COMMENT ON COLUMN "ENVO"."T0060"."T0060_uid" IS 'uid transport of waste to a designated storage site::Default primary key of transport of waste to a designated storage site';

-- table T0061 definition
CREATE TABLE "ENVO"."T0061"
( 
  "T0061_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "ENVO"."T0061" IS 'hydrocarbon gas emission process::null';

COMMENT ON COLUMN "ENVO"."T0061"."T0061_uid" IS 'uid hydrocarbon gas emission process::Default primary key of hydrocarbon gas emission process';

-- table T0062 definition
CREATE TABLE "ENVO"."T0062"
( 
  "T0062_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "ENVO"."T0062" IS 'second year ice formation INTERSECTION sea water first year ice::second year ice formation INTERSECTION sea water first year ice';

COMMENT ON COLUMN "ENVO"."T0062"."T0062_uid" IS 'uid second year ice formation INTERSECTION sea water first year ice::Default primary key of second year ice formation INTERSECTION sea water first year ice';

-- table T0063 definition
CREATE TABLE "ENVO"."T0063"
( 
  "T0063_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0063_uid")
);

COMMENT ON TABLE "ENVO"."T0063" IS 'ground blizzard::null';

COMMENT ON COLUMN "ENVO"."T0063"."T0063_uid" IS 'uid ground blizzard::Default primary key of ground blizzard';

-- table T0064 definition
CREATE TABLE "ENVO"."T0064"
( 
  "T0064_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0064_uid")
);

COMMENT ON TABLE "ENVO"."T0064" IS 'CHEBI_17654::null';

COMMENT ON COLUMN "ENVO"."T0064"."T0064_uid" IS 'uid CHEBI_17654::Default primary key of CHEBI_17654';

-- table T0065 definition
CREATE TABLE "ENVO"."T0065"
( 
  "T0065_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0065_uid")
);

COMMENT ON TABLE "ENVO"."T0065" IS 'rubbish landslide::null';

COMMENT ON COLUMN "ENVO"."T0065"."T0065_uid" IS 'uid rubbish landslide::Default primary key of rubbish landslide';

-- table T0066 definition
CREATE TABLE "ENVO"."T0066"
( 
  "T0066_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0066_uid")
);

COMMENT ON TABLE "ENVO"."T0066" IS 'CHEBI_26833::null';

COMMENT ON COLUMN "ENVO"."T0066"."T0066_uid" IS 'uid CHEBI_26833::Default primary key of CHEBI_26833';

-- table T0067 definition
CREATE TABLE "ENVO"."T0067"
( 
  "T0067_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0067_uid")
);

COMMENT ON TABLE "ENVO"."T0067" IS 'planetary wind INTERSECTION gaseous environmental material atmospheric escape::planetary wind INTERSECTION gaseous environmental material atmospheric escape';

COMMENT ON COLUMN "ENVO"."T0067"."T0067_uid" IS 'uid planetary wind INTERSECTION gaseous environmental material atmospheric escape::Default primary key of planetary wind INTERSECTION gaseous environmental material atmospheric escape';

-- table T0068 definition
CREATE TABLE "ENVO"."T0068"
( 
  "T0068_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0068_uid")
);

COMMENT ON TABLE "ENVO"."T0068" IS 'water accumulation process::null';

COMMENT ON COLUMN "ENVO"."T0068"."T0068_uid" IS 'uid water accumulation process::Default primary key of water accumulation process';

-- table T0069 definition
CREATE TABLE "ENVO"."T0069"
( 
  "T0069_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0069_uid")
);

COMMENT ON TABLE "ENVO"."T0069" IS 'atmospheric secondary aerosol formation process::null';

COMMENT ON COLUMN "ENVO"."T0069"."T0069_uid" IS 'uid atmospheric secondary aerosol formation process::Default primary key of atmospheric secondary aerosol formation process';

-- table T006a definition
CREATE TABLE "ENVO"."T006a"
( 
  "T006a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T006a_uid")
);

COMMENT ON TABLE "ENVO"."T006a" IS 'electromagnetic radiation::null';

COMMENT ON COLUMN "ENVO"."T006a"."T006a_uid" IS 'uid electromagnetic radiation::Default primary key of electromagnetic radiation';

-- table T006b definition
CREATE TABLE "ENVO"."T006b"
( 
  "T006b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T006b_uid")
);

COMMENT ON TABLE "ENVO"."T006b" IS 'pyrolysis INTERSECTION environmental material::pyrolysis INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T006b"."T006b_uid" IS 'uid pyrolysis INTERSECTION environmental material::Default primary key of pyrolysis INTERSECTION environmental material';

-- table T006c definition
CREATE TABLE "ENVO"."T006c"
( 
  "T006c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T006c_uid")
);

COMMENT ON TABLE "ENVO"."T006c" IS 'methane gas emission process::null';

COMMENT ON COLUMN "ENVO"."T006c"."T006c_uid" IS 'uid methane gas emission process::Default primary key of methane gas emission process';

-- table T006d definition
CREATE TABLE "ENVO"."T006d"
( 
  "T006d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T006d_uid")
);

COMMENT ON TABLE "ENVO"."T006d" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material::primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T006d"."T006d_uid" IS 'uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material::Default primary key of primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

-- table T006e definition
CREATE TABLE "ENVO"."T006e"
( 
  "T006e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T006e_uid")
);

COMMENT ON TABLE "ENVO"."T006e" IS 'hydrological process UNION water vapour water ice::hydrological process UNION water vapour water ice';

COMMENT ON COLUMN "ENVO"."T006e"."T006e_uid" IS 'uid hydrological process UNION water vapour water ice::Default primary key of hydrological process UNION water vapour water ice';

-- table T006f definition
CREATE TABLE "ENVO"."T006f"
( 
  "T006f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T006f_uid")
);

COMMENT ON TABLE "ENVO"."T006f" IS 'rainstorm INTERSECTION water-based rainfall::rainstorm INTERSECTION water-based rainfall';

COMMENT ON COLUMN "ENVO"."T006f"."T006f_uid" IS 'uid rainstorm INTERSECTION water-based rainfall::Default primary key of rainstorm INTERSECTION water-based rainfall';

-- table T0070 definition
CREATE TABLE "ENVO"."T0070"
( 
  "T0070_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0070_uid")
);

COMMENT ON TABLE "ENVO"."T0070" IS 'CHEBI_64909::null';

COMMENT ON COLUMN "ENVO"."T0070"."T0070_uid" IS 'uid CHEBI_64909::Default primary key of CHEBI_64909';

-- table T0071 definition
CREATE TABLE "ENVO"."T0071"
( 
  "T0071_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0071_uid")
);

COMMENT ON TABLE "ENVO"."T0071" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ::ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0071"."T0071_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

-- table T0072 definition
CREATE TABLE "ENVO"."T0072"
( 
  "T0072_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0072_uid")
);

COMMENT ON TABLE "ENVO"."T0072" IS 'ice calving process::null';

COMMENT ON COLUMN "ENVO"."T0072"."T0072_uid" IS 'uid ice calving process::Default primary key of ice calving process';

-- table T0073 definition
CREATE TABLE "ENVO"."T0073"
( 
  "T0073_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0073_uid")
);

COMMENT ON TABLE "ENVO"."T0073" IS 'plastic pollution INTERSECTION environmental material plastic::plastic pollution INTERSECTION environmental material plastic';

COMMENT ON COLUMN "ENVO"."T0073"."T0073_uid" IS 'uid plastic pollution INTERSECTION environmental material plastic::Default primary key of plastic pollution INTERSECTION environmental material plastic';

-- table T0074 definition
CREATE TABLE "ENVO"."T0074"
( 
  "T0074_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0074_uid")
);

COMMENT ON TABLE "ENVO"."T0074" IS 'nitrogen cycling::null';

COMMENT ON COLUMN "ENVO"."T0074"."T0074_uid" IS 'uid nitrogen cycling::Default primary key of nitrogen cycling';

-- table T0075 definition
CREATE TABLE "ENVO"."T0075"
( 
  "T0075_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0075_uid")
);

COMMENT ON TABLE "ENVO"."T0075" IS 'volcano::null';

COMMENT ON COLUMN "ENVO"."T0075"."T0075_uid" IS 'uid volcano::Default primary key of volcano';

-- table T0076 definition
CREATE TABLE "ENVO"."T0076"
( 
  "T0076_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0076_uid")
);

COMMENT ON TABLE "ENVO"."T0076" IS 'fossilization of organic material::null';

COMMENT ON COLUMN "ENVO"."T0076"."T0076_uid" IS 'uid fossilization of organic material::Default primary key of fossilization of organic material';

-- table T0077 definition
CREATE TABLE "ENVO"."T0077"
( 
  "T0077_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0077_uid")
);

COMMENT ON TABLE "ENVO"."T0077" IS 'tidal flow process::null';

COMMENT ON COLUMN "ENVO"."T0077"."T0077_uid" IS 'uid tidal flow process::Default primary key of tidal flow process';

-- table T0078 definition
CREATE TABLE "ENVO"."T0078"
( 
  "T0078_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0078_uid")
);

COMMENT ON TABLE "ENVO"."T0078" IS 'water ice::null';

COMMENT ON COLUMN "ENVO"."T0078"."T0078_uid" IS 'uid water ice::Default primary key of water ice';

-- table T0079 definition
CREATE TABLE "ENVO"."T0079"
( 
  "T0079_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0079_uid")
);

COMMENT ON TABLE "ENVO"."T0079" IS 'particulate matter UNION solid environmental material liquid environmental material::particulate matter UNION solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T0079"."T0079_uid" IS 'uid particulate matter UNION solid environmental material liquid environmental material::Default primary key of particulate matter UNION solid environmental material liquid environmental material';

-- table T007a definition
CREATE TABLE "ENVO"."T007a"
( 
  "T007a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T007a_uid")
);

COMMENT ON TABLE "ENVO"."T007a" IS 'explosion process INTERSECTION ::explosion process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T007a"."T007a_uid" IS 'uid explosion process INTERSECTION ::Default primary key of explosion process INTERSECTION ';

-- table T007b definition
CREATE TABLE "ENVO"."T007b"
( 
  "T007b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T007b_uid")
);

COMMENT ON TABLE "ENVO"."T007b" IS 'aerosol formation process::null';

COMMENT ON COLUMN "ENVO"."T007b"."T007b_uid" IS 'uid aerosol formation process::Default primary key of aerosol formation process';

-- table T007c definition
CREATE TABLE "ENVO"."T007c"
( 
  "T007c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T007c_uid")
);

COMMENT ON TABLE "ENVO"."T007c" IS 'season generating process::null';

COMMENT ON COLUMN "ENVO"."T007c"."T007c_uid" IS 'uid season generating process::Default primary key of season generating process';

-- table T007d definition
CREATE TABLE "ENVO"."T007d"
( 
  "T007d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T007d_uid")
);

COMMENT ON TABLE "ENVO"."T007d" IS 'acoustic radiation::null';

COMMENT ON COLUMN "ENVO"."T007d"."T007d_uid" IS 'uid acoustic radiation::Default primary key of acoustic radiation';

-- table T007e definition
CREATE TABLE "ENVO"."T007e"
( 
  "T007e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("T007e_uid")
);

COMMENT ON TABLE "ENVO"."T007e" IS 'geological subsidence UNION bed land::geological subsidence UNION bed land';

COMMENT ON COLUMN "ENVO"."T007e"."T007e_uid" IS 'uid geological subsidence UNION bed land::Default primary key of geological subsidence UNION bed land';

-- table T007f definition
CREATE TABLE "ENVO"."T007f"
( 
  "T007f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("T007f_uid")
);

COMMENT ON TABLE "ENVO"."T007f" IS 'nucleation of cloud condensation INTERSECTION  UNION ::nucleation of cloud condensation INTERSECTION  UNION ';

COMMENT ON COLUMN "ENVO"."T007f"."T007f_uid" IS 'uid nucleation of cloud condensation INTERSECTION  UNION ::Default primary key of nucleation of cloud condensation INTERSECTION  UNION ';

-- table T0080 definition
CREATE TABLE "ENVO"."T0080"
( 
  "T0080_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("T0080_uid")
);

COMMENT ON TABLE "ENVO"."T0080" IS 'lake::null';

COMMENT ON COLUMN "ENVO"."T0080"."T0080_uid" IS 'uid lake::Default primary key of lake';

-- table T0081 definition
CREATE TABLE "ENVO"."T0081"
( 
  "T0081_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("T0081_uid")
);

COMMENT ON TABLE "ENVO"."T0081" IS 'area of scrub::null';

COMMENT ON COLUMN "ENVO"."T0081"."T0081_uid" IS 'uid area of scrub::Default primary key of area of scrub';

-- table T0082 definition
CREATE TABLE "ENVO"."T0082"
( 
  "T0082_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("T0082_uid")
);

COMMENT ON TABLE "ENVO"."T0082" IS 'air::null';

COMMENT ON COLUMN "ENVO"."T0082"."T0082_uid" IS 'uid air::Default primary key of air';

-- table T0083 definition
CREATE TABLE "ENVO"."T0083"
( 
  "T0083_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("T0083_uid")
);

COMMENT ON TABLE "ENVO"."T0083" IS 'ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water::ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0083"."T0083_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water::Default primary key of ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

-- table T0084 definition
CREATE TABLE "ENVO"."T0084"
( 
  "T0084_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("T0084_uid")
);

COMMENT ON TABLE "ENVO"."T0084" IS 'material decumulation process::null';

COMMENT ON COLUMN "ENVO"."T0084"."T0084_uid" IS 'uid material decumulation process::Default primary key of material decumulation process';

-- table T0085 definition
CREATE TABLE "ENVO"."T0085"
( 
  "T0085_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("T0085_uid")
);

COMMENT ON TABLE "ENVO"."T0085" IS 'melting::null';

COMMENT ON COLUMN "ENVO"."T0085"."T0085_uid" IS 'uid melting::Default primary key of melting';

-- table T0086 definition
CREATE TABLE "ENVO"."T0086"
( 
  "T0086_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0086 PRIMARY KEY ("T0086_uid")
);

COMMENT ON TABLE "ENVO"."T0086" IS 'convective storm::null';

COMMENT ON COLUMN "ENVO"."T0086"."T0086_uid" IS 'uid convective storm::Default primary key of convective storm';

-- table T0087 definition
CREATE TABLE "ENVO"."T0087"
( 
  "T0087_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0087 PRIMARY KEY ("T0087_uid")
);

COMMENT ON TABLE "ENVO"."T0087" IS 'solid-phase sintering::null';

COMMENT ON COLUMN "ENVO"."T0087"."T0087_uid" IS 'uid solid-phase sintering::Default primary key of solid-phase sintering';

-- table T0088 definition
CREATE TABLE "ENVO"."T0088"
( 
  "T0088_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0088 PRIMARY KEY ("T0088_uid")
);

COMMENT ON TABLE "ENVO"."T0088" IS 'phosphorous cycling INTERSECTION ::phosphorous cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0088"."T0088_uid" IS 'uid phosphorous cycling INTERSECTION ::Default primary key of phosphorous cycling INTERSECTION ';

-- table T0089 definition
CREATE TABLE "ENVO"."T0089"
( 
  "T0089_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0089 PRIMARY KEY ("T0089_uid")
);

COMMENT ON TABLE "ENVO"."T0089" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere::gas emission process INTERSECTION gaseous environmental material atmosphere';

COMMENT ON COLUMN "ENVO"."T0089"."T0089_uid" IS 'uid gas emission process INTERSECTION gaseous environmental material atmosphere::Default primary key of gas emission process INTERSECTION gaseous environmental material atmosphere';

-- table T008a definition
CREATE TABLE "ENVO"."T008a"
( 
  "T008a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008a PRIMARY KEY ("T008a_uid")
);

COMMENT ON TABLE "ENVO"."T008a" IS 'areal flooding UNION plain depression::areal flooding UNION plain depression';

COMMENT ON COLUMN "ENVO"."T008a"."T008a_uid" IS 'uid areal flooding UNION plain depression::Default primary key of areal flooding UNION plain depression';

-- table T008b definition
CREATE TABLE "ENVO"."T008b"
( 
  "T008b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008b PRIMARY KEY ("T008b_uid")
);

COMMENT ON TABLE "ENVO"."T008b" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ::urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T008b"."T008b_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ::Default primary key of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

-- table T008c definition
CREATE TABLE "ENVO"."T008c"
( 
  "T008c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008c PRIMARY KEY ("T008c_uid")
);

COMMENT ON TABLE "ENVO"."T008c" IS 'particulate matter::null';

COMMENT ON COLUMN "ENVO"."T008c"."T008c_uid" IS 'uid particulate matter::Default primary key of particulate matter';

-- table T008d definition
CREATE TABLE "ENVO"."T008d"
( 
  "T008d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008d PRIMARY KEY ("T008d_uid")
);

COMMENT ON TABLE "ENVO"."T008d" IS 'chemical precipitation process::null';

COMMENT ON COLUMN "ENVO"."T008d"."T008d_uid" IS 'uid chemical precipitation process::Default primary key of chemical precipitation process';

-- table T008e definition
CREATE TABLE "ENVO"."T008e"
( 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008e PRIMARY KEY ("T008e_uid")
);

COMMENT ON TABLE "ENVO"."T008e" IS 'water::null';

COMMENT ON COLUMN "ENVO"."T008e"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T008f definition
CREATE TABLE "ENVO"."T008f"
( 
  "T008f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008f PRIMARY KEY ("T008f_uid")
);

COMMENT ON TABLE "ENVO"."T008f" IS 'sturzstrom::null';

COMMENT ON COLUMN "ENVO"."T008f"."T008f_uid" IS 'uid sturzstrom::Default primary key of sturzstrom';

-- table T0090 definition
CREATE TABLE "ENVO"."T0090"
( 
  "T0090_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0090 PRIMARY KEY ("T0090_uid")
);

COMMENT ON TABLE "ENVO"."T0090" IS 'ecosystem decay::null';

COMMENT ON COLUMN "ENVO"."T0090"."T0090_uid" IS 'uid ecosystem decay::Default primary key of ecosystem decay';

-- table T0091 definition
CREATE TABLE "ENVO"."T0091"
( 
  "T0091_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0091 PRIMARY KEY ("T0091_uid")
);

COMMENT ON TABLE "ENVO"."T0091" IS 'glacial ice gain::null';

COMMENT ON COLUMN "ENVO"."T0091"."T0091_uid" IS 'uid glacial ice gain::Default primary key of glacial ice gain';

-- table T0092 definition
CREATE TABLE "ENVO"."T0092"
( 
  "T0092_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0092 PRIMARY KEY ("T0092_uid")
);

COMMENT ON TABLE "ENVO"."T0092" IS 'glacial ice loss::null';

COMMENT ON COLUMN "ENVO"."T0092"."T0092_uid" IS 'uid glacial ice loss::Default primary key of glacial ice loss';

-- table T0093 definition
CREATE TABLE "ENVO"."T0093"
( 
  "T0093_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0093 PRIMARY KEY ("T0093_uid")
);

COMMENT ON TABLE "ENVO"."T0093" IS 'condensation process::null';

COMMENT ON COLUMN "ENVO"."T0093"."T0093_uid" IS 'uid condensation process::Default primary key of condensation process';

-- table T0094 definition
CREATE TABLE "ENVO"."T0094"
( 
  "T0094_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0094 PRIMARY KEY ("T0094_uid")
);

COMMENT ON TABLE "ENVO"."T0094" IS 'extra-tropical cyclone::null';

COMMENT ON COLUMN "ENVO"."T0094"."T0094_uid" IS 'uid extra-tropical cyclone::Default primary key of extra-tropical cyclone';

-- table T0095 definition
CREATE TABLE "ENVO"."T0095"
( 
  "T0095_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0095 PRIMARY KEY ("T0095_uid")
);

COMMENT ON TABLE "ENVO"."T0095" IS 'soil INTERSECTION ::soil INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0095"."T0095_uid" IS 'uid soil INTERSECTION ::Default primary key of soil INTERSECTION ';

-- table T0096 definition
CREATE TABLE "ENVO"."T0096"
( 
  "T0096_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0096 PRIMARY KEY ("T0096_uid")
);

COMMENT ON TABLE "ENVO"."T0096" IS 'glacial sintering::null';

COMMENT ON COLUMN "ENVO"."T0096"."T0096_uid" IS 'uid glacial sintering::Default primary key of glacial sintering';

-- table T0097 definition
CREATE TABLE "ENVO"."T0097"
( 
  "T0097_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0097 PRIMARY KEY ("T0097_uid")
);

COMMENT ON TABLE "ENVO"."T0097" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff::lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

COMMENT ON COLUMN "ENVO"."T0097"."T0097_uid" IS 'uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff::Default primary key of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

-- table T0098 definition
CREATE TABLE "ENVO"."T0098"
( 
  "T0098_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0098 PRIMARY KEY ("T0098_uid")
);

COMMENT ON TABLE "ENVO"."T0098" IS 'condensation process INTERSECTION environmental material::condensation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0098"."T0098_uid" IS 'uid condensation process INTERSECTION environmental material::Default primary key of condensation process INTERSECTION environmental material';

-- table T0099 definition
CREATE TABLE "ENVO"."T0099"
( 
  "T0099_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0099 PRIMARY KEY ("T0099_uid")
);

COMMENT ON TABLE "ENVO"."T0099" IS 'mudflow INTERSECTION environmental material water clay mud::mudflow INTERSECTION environmental material water clay mud';

COMMENT ON COLUMN "ENVO"."T0099"."T0099_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud';

-- table T009a definition
CREATE TABLE "ENVO"."T009a"
( 
  "T009a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009a PRIMARY KEY ("T009a_uid")
);

COMMENT ON TABLE "ENVO"."T009a" IS 'rainstorm::null';

COMMENT ON COLUMN "ENVO"."T009a"."T009a_uid" IS 'uid rainstorm::Default primary key of rainstorm';

-- table T009b definition
CREATE TABLE "ENVO"."T009b"
( 
  "T009b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009b PRIMARY KEY ("T009b_uid")
);

COMMENT ON TABLE "ENVO"."T009b" IS 'outer space::null';

COMMENT ON COLUMN "ENVO"."T009b"."T009b_uid" IS 'uid outer space::Default primary key of outer space';

-- table T009c definition
CREATE TABLE "ENVO"."T009c"
( 
  "T009c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009c PRIMARY KEY ("T009c_uid")
);

COMMENT ON TABLE "ENVO"."T009c" IS 'contaminated soil::null';

COMMENT ON COLUMN "ENVO"."T009c"."T009c_uid" IS 'uid contaminated soil::Default primary key of contaminated soil';

-- table T009d definition
CREATE TABLE "ENVO"."T009d"
( 
  "T009d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009d PRIMARY KEY ("T009d_uid")
);

COMMENT ON TABLE "ENVO"."T009d" IS 'sediment::null';

COMMENT ON COLUMN "ENVO"."T009d"."T009d_uid" IS 'uid sediment::Default primary key of sediment';

-- table T009e definition
CREATE TABLE "ENVO"."T009e"
( 
  "T009e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009e PRIMARY KEY ("T009e_uid")
);

COMMENT ON TABLE "ENVO"."T009e" IS 'aeolian transport of snow::null';

COMMENT ON COLUMN "ENVO"."T009e"."T009e_uid" IS 'uid aeolian transport of snow::Default primary key of aeolian transport of snow';

-- table T009f definition
CREATE TABLE "ENVO"."T009f"
( 
  "T009f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009f PRIMARY KEY ("T009f_uid")
);

COMMENT ON TABLE "ENVO"."T009f" IS 'land fire::null';

COMMENT ON COLUMN "ENVO"."T009f"."T009f_uid" IS 'uid land fire::Default primary key of land fire';

-- table T00a0 definition
CREATE TABLE "ENVO"."T00a0"
( 
  "T00a0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a0 PRIMARY KEY ("T00a0_uid")
);

COMMENT ON TABLE "ENVO"."T00a0" IS 'icemelt::null';

COMMENT ON COLUMN "ENVO"."T00a0"."T00a0_uid" IS 'uid icemelt::Default primary key of icemelt';

-- table T00a1 definition
CREATE TABLE "ENVO"."T00a1"
( 
  "T00a1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a1 PRIMARY KEY ("T00a1_uid")
);

COMMENT ON TABLE "ENVO"."T00a1" IS 'formation of a solid aerosol in an atmosphere::null';

COMMENT ON COLUMN "ENVO"."T00a1"."T00a1_uid" IS 'uid formation of a solid aerosol in an atmosphere::Default primary key of formation of a solid aerosol in an atmosphere';

-- table T00a2 definition
CREATE TABLE "ENVO"."T00a2"
( 
  "T00a2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a2 PRIMARY KEY ("T00a2_uid")
);

COMMENT ON TABLE "ENVO"."T00a2" IS 'hydrological condensation process::null';

COMMENT ON COLUMN "ENVO"."T00a2"."T00a2_uid" IS 'uid hydrological condensation process::Default primary key of hydrological condensation process';

-- table T00a3 definition
CREATE TABLE "ENVO"."T00a3"
( 
  "T00a3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a3 PRIMARY KEY ("T00a3_uid")
);

COMMENT ON TABLE "ENVO"."T00a3" IS 'glacial erosion process::null';

COMMENT ON COLUMN "ENVO"."T00a3"."T00a3_uid" IS 'uid glacial erosion process::Default primary key of glacial erosion process';

-- table T00a4 definition
CREATE TABLE "ENVO"."T00a4"
( 
  "T00a4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a4 PRIMARY KEY ("T00a4_uid")
);

COMMENT ON TABLE "ENVO"."T00a4" IS 'thunderstorm::null';

COMMENT ON COLUMN "ENVO"."T00a4"."T00a4_uid" IS 'uid thunderstorm::Default primary key of thunderstorm';

-- table T00a5 definition
CREATE TABLE "ENVO"."T00a5"
( 
  "T00a5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a5 PRIMARY KEY ("T00a5_uid")
);

COMMENT ON TABLE "ENVO"."T00a5" IS 'water-based rainfall::null';

COMMENT ON COLUMN "ENVO"."T00a5"."T00a5_uid" IS 'uid water-based rainfall::Default primary key of water-based rainfall';

-- table T00a6 definition
CREATE TABLE "ENVO"."T00a6"
( 
  "T00a6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a6 PRIMARY KEY ("T00a6_uid")
);

COMMENT ON TABLE "ENVO"."T00a6" IS 'drought::null';

COMMENT ON COLUMN "ENVO"."T00a6"."T00a6_uid" IS 'uid drought::Default primary key of drought';

-- table T00a7 definition
CREATE TABLE "ENVO"."T00a7"
( 
  "T00a7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a7 PRIMARY KEY ("T00a7_uid")
);

COMMENT ON TABLE "ENVO"."T00a7" IS 'soil pollution INTERSECTION environmental system contaminated soil::soil pollution INTERSECTION environmental system contaminated soil';

COMMENT ON COLUMN "ENVO"."T00a7"."T00a7_uid" IS 'uid soil pollution INTERSECTION environmental system contaminated soil::Default primary key of soil pollution INTERSECTION environmental system contaminated soil';

-- table T00a8 definition
CREATE TABLE "ENVO"."T00a8"
( 
  "T00a8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a8 PRIMARY KEY ("T00a8_uid")
);

COMMENT ON TABLE "ENVO"."T00a8" IS 'urban flooding UNION city dense settlement biome::urban flooding UNION city dense settlement biome';

COMMENT ON COLUMN "ENVO"."T00a8"."T00a8_uid" IS 'uid urban flooding UNION city dense settlement biome::Default primary key of urban flooding UNION city dense settlement biome';

-- table T00a9 definition
CREATE TABLE "ENVO"."T00a9"
( 
  "T00a9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a9 PRIMARY KEY ("T00a9_uid")
);

COMMENT ON TABLE "ENVO"."T00a9" IS 'transport of child feces to a designated site INTERSECTION  INTERSECTION ::transport of child feces to a designated site INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00a9"."T00a9_uid" IS 'uid transport of child feces to a designated site INTERSECTION  INTERSECTION ::Default primary key of transport of child feces to a designated site INTERSECTION  INTERSECTION ';

-- table T00aa definition
CREATE TABLE "ENVO"."T00aa"
( 
  "T00aa_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00aa PRIMARY KEY ("T00aa_uid")
);

COMMENT ON TABLE "ENVO"."T00aa" IS 'water pollution INTERSECTION environmental system water::water pollution INTERSECTION environmental system water';

COMMENT ON COLUMN "ENVO"."T00aa"."T00aa_uid" IS 'uid water pollution INTERSECTION environmental system water::Default primary key of water pollution INTERSECTION environmental system water';

-- table T00ab definition
CREATE TABLE "ENVO"."T00ab"
( 
  "T00ab_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ab PRIMARY KEY ("T00ab_uid")
);

COMMENT ON TABLE "ENVO"."T00ab" IS 'compaction process::null';

COMMENT ON COLUMN "ENVO"."T00ab"."T00ab_uid" IS 'uid compaction process::Default primary key of compaction process';

-- table T00ac definition
CREATE TABLE "ENVO"."T00ac"
( 
  "T00ac_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ac PRIMARY KEY ("T00ac_uid")
);

COMMENT ON TABLE "ENVO"."T00ac" IS 'lake INTERSECTION depression land::lake INTERSECTION depression land';

COMMENT ON COLUMN "ENVO"."T00ac"."T00ac_uid" IS 'uid lake INTERSECTION depression land::Default primary key of lake INTERSECTION depression land';

-- table T00ad definition
CREATE TABLE "ENVO"."T00ad"
( 
  "T00ad_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ad PRIMARY KEY ("T00ad_uid")
);

COMMENT ON TABLE "ENVO"."T00ad" IS 'snow drift formation::null';

COMMENT ON COLUMN "ENVO"."T00ad"."T00ad_uid" IS 'uid snow drift formation::Default primary key of snow drift formation';

-- table T00ae definition
CREATE TABLE "ENVO"."T00ae"
( 
  "T00ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ae PRIMARY KEY ("T00ae_uid")
);

COMMENT ON TABLE "ENVO"."T00ae" IS 'atmospheric subsidence INTERSECTION air atmosphere::atmospheric subsidence INTERSECTION air atmosphere';

COMMENT ON COLUMN "ENVO"."T00ae"."T00ae_uid" IS 'uid atmospheric subsidence INTERSECTION air atmosphere::Default primary key of atmospheric subsidence INTERSECTION air atmosphere';

-- table T00af definition
CREATE TABLE "ENVO"."T00af"
( 
  "T00af_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00af PRIMARY KEY ("T00af_uid")
);

COMMENT ON TABLE "ENVO"."T00af" IS 'water pollution INTERSECTION environmental system contaminated water::water pollution INTERSECTION environmental system contaminated water';

COMMENT ON COLUMN "ENVO"."T00af"."T00af_uid" IS 'uid water pollution INTERSECTION environmental system contaminated water::Default primary key of water pollution INTERSECTION environmental system contaminated water';

-- table T00b0 definition
CREATE TABLE "ENVO"."T00b0"
( 
  "T00b0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b0 PRIMARY KEY ("T00b0_uid")
);

COMMENT ON TABLE "ENVO"."T00b0" IS 'formation of a liquid aerosol in an atmosphere::null';

COMMENT ON COLUMN "ENVO"."T00b0"."T00b0_uid" IS 'uid formation of a liquid aerosol in an atmosphere::Default primary key of formation of a liquid aerosol in an atmosphere';

-- table T00b1 definition
CREATE TABLE "ENVO"."T00b1"
( 
  "T00b1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b1 PRIMARY KEY ("T00b1_uid")
);

COMMENT ON TABLE "ENVO"."T00b1" IS 'anthropisation::null';

COMMENT ON COLUMN "ENVO"."T00b1"."T00b1_uid" IS 'uid anthropisation::Default primary key of anthropisation';

-- table T00b2 definition
CREATE TABLE "ENVO"."T00b2"
( 
  "T00b2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b2 PRIMARY KEY ("T00b2_uid")
);

COMMENT ON TABLE "ENVO"."T00b2" IS 'material decumulation process INTERSECTION ::material decumulation process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00b2"."T00b2_uid" IS 'uid material decumulation process INTERSECTION ::Default primary key of material decumulation process INTERSECTION ';

-- table T00b3 definition
CREATE TABLE "ENVO"."T00b3"
( 
  "T00b3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b3 PRIMARY KEY ("T00b3_uid")
);

COMMENT ON TABLE "ENVO"."T00b3" IS 'contaminated soil INTERSECTION ::contaminated soil INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00b3"."T00b3_uid" IS 'uid contaminated soil INTERSECTION ::Default primary key of contaminated soil INTERSECTION ';

-- table T00b4 definition
CREATE TABLE "ENVO"."T00b4"
( 
  "T00b4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b4 PRIMARY KEY ("T00b4_uid")
);

COMMENT ON TABLE "ENVO"."T00b4" IS 'young ice formation process INTERSECTION sea water nilas::young ice formation process INTERSECTION sea water nilas';

COMMENT ON COLUMN "ENVO"."T00b4"."T00b4_uid" IS 'uid young ice formation process INTERSECTION sea water nilas::Default primary key of young ice formation process INTERSECTION sea water nilas';

-- table T00b5 definition
CREATE TABLE "ENVO"."T00b5"
( 
  "T00b5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b5 PRIMARY KEY ("T00b5_uid")
);

COMMENT ON TABLE "ENVO"."T00b5" IS 'bedrock dissolution INTERSECTION ::bedrock dissolution INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00b5"."T00b5_uid" IS 'uid bedrock dissolution INTERSECTION ::Default primary key of bedrock dissolution INTERSECTION ';

-- table T00b6 definition
CREATE TABLE "ENVO"."T00b6"
( 
  "T00b6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b6 PRIMARY KEY ("T00b6_uid")
);

COMMENT ON TABLE "ENVO"."T00b6" IS 'NCBITaxon_9606::null';

COMMENT ON COLUMN "ENVO"."T00b6"."T00b6_uid" IS 'uid NCBITaxon_9606::Default primary key of NCBITaxon_9606';

-- table T00b7 definition
CREATE TABLE "ENVO"."T00b7"
( 
  "T00b7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b7 PRIMARY KEY ("T00b7_uid")
);

COMMENT ON TABLE "ENVO"."T00b7" IS 'water ice formation process INTERSECTION water UNION ::water ice formation process INTERSECTION water UNION ';

COMMENT ON COLUMN "ENVO"."T00b7"."T00b7_uid" IS 'uid water ice formation process INTERSECTION water UNION ::Default primary key of water ice formation process INTERSECTION water UNION ';

-- table T00b8 definition
CREATE TABLE "ENVO"."T00b8"
( 
  "T00b8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b8 PRIMARY KEY ("T00b8_uid")
);

COMMENT ON TABLE "ENVO"."T00b8" IS 'carbon cycling INTERSECTION ::carbon cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00b8"."T00b8_uid" IS 'uid carbon cycling INTERSECTION ::Default primary key of carbon cycling INTERSECTION ';

-- table T00b9 definition
CREATE TABLE "ENVO"."T00b9"
( 
  "T00b9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b9 PRIMARY KEY ("T00b9_uid")
);

COMMENT ON TABLE "ENVO"."T00b9" IS 'ash fall process UNION water body atmosphere::ash fall process UNION water body atmosphere';

COMMENT ON COLUMN "ENVO"."T00b9"."T00b9_uid" IS 'uid ash fall process UNION water body atmosphere::Default primary key of ash fall process UNION water body atmosphere';

-- table T00ba definition
CREATE TABLE "ENVO"."T00ba"
( 
  "T00ba_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ba PRIMARY KEY ("T00ba_uid")
);

COMMENT ON TABLE "ENVO"."T00ba" IS 'material accumulation process::null';

COMMENT ON COLUMN "ENVO"."T00ba"."T00ba_uid" IS 'uid material accumulation process::Default primary key of material accumulation process';

-- table T00bb definition
CREATE TABLE "ENVO"."T00bb"
( 
  "T00bb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bb PRIMARY KEY ("T00bb_uid")
);

COMMENT ON TABLE "ENVO"."T00bb" IS 'astronomical body part::null';

COMMENT ON COLUMN "ENVO"."T00bb"."T00bb_uid" IS 'uid astronomical body part::Default primary key of astronomical body part';

-- table T00bc definition
CREATE TABLE "ENVO"."T00bc"
( 
  "T00bc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bc PRIMARY KEY ("T00bc_uid")
);

COMMENT ON TABLE "ENVO"."T00bc" IS 'hydrological evaporation::null';

COMMENT ON COLUMN "ENVO"."T00bc"."T00bc_uid" IS 'uid hydrological evaporation::Default primary key of hydrological evaporation';

-- table T00bd definition
CREATE TABLE "ENVO"."T00bd"
( 
  "T00bd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bd PRIMARY KEY ("T00bd_uid")
);

COMMENT ON TABLE "ENVO"."T00bd" IS 'contaminated soil INTERSECTION  UNION ::contaminated soil INTERSECTION  UNION ';

COMMENT ON COLUMN "ENVO"."T00bd"."T00bd_uid" IS 'uid contaminated soil INTERSECTION  UNION ::Default primary key of contaminated soil INTERSECTION  UNION ';

-- table T00be definition
CREATE TABLE "ENVO"."T00be"
( 
  "T00be_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00be PRIMARY KEY ("T00be_uid")
);

COMMENT ON TABLE "ENVO"."T00be" IS 'storm surge process::null';

COMMENT ON COLUMN "ENVO"."T00be"."T00be_uid" IS 'uid storm surge process::Default primary key of storm surge process';

-- table T00bf definition
CREATE TABLE "ENVO"."T00bf"
( 
  "T00bf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bf PRIMARY KEY ("T00bf_uid")
);

COMMENT ON TABLE "ENVO"."T00bf" IS 'virga::null';

COMMENT ON COLUMN "ENVO"."T00bf"."T00bf_uid" IS 'uid virga::Default primary key of virga';

-- table T00c0 definition
CREATE TABLE "ENVO"."T00c0"
( 
  "T00c0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c0 PRIMARY KEY ("T00c0_uid")
);

COMMENT ON TABLE "ENVO"."T00c0" IS 'tectonic uplift process::null';

COMMENT ON COLUMN "ENVO"."T00c0"."T00c0_uid" IS 'uid tectonic uplift process::Default primary key of tectonic uplift process';

-- table T00c1 definition
CREATE TABLE "ENVO"."T00c1"
( 
  "T00c1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c1 PRIMARY KEY ("T00c1_uid")
);

COMMENT ON TABLE "ENVO"."T00c1" IS 'slab avalanche::null';

COMMENT ON COLUMN "ENVO"."T00c1"."T00c1_uid" IS 'uid slab avalanche::Default primary key of slab avalanche';

-- table T00c2 definition
CREATE TABLE "ENVO"."T00c2"
( 
  "T00c2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c2 PRIMARY KEY ("T00c2_uid")
);

COMMENT ON TABLE "ENVO"."T00c2" IS 'finfish farming process::null';

COMMENT ON COLUMN "ENVO"."T00c2"."T00c2_uid" IS 'uid finfish farming process::Default primary key of finfish farming process';

-- table T00c3 definition
CREATE TABLE "ENVO"."T00c3"
( 
  "T00c3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c3 PRIMARY KEY ("T00c3_uid")
);

COMMENT ON TABLE "ENVO"."T00c3" IS 'transport of household waste to a designated storage site::null';

COMMENT ON COLUMN "ENVO"."T00c3"."T00c3_uid" IS 'uid transport of household waste to a designated storage site::Default primary key of transport of household waste to a designated storage site';

-- table T00c4 definition
CREATE TABLE "ENVO"."T00c4"
( 
  "T00c4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c4 PRIMARY KEY ("T00c4_uid")
);

COMMENT ON TABLE "ENVO"."T00c4" IS 'exudation of carbohydrates::null';

COMMENT ON COLUMN "ENVO"."T00c4"."T00c4_uid" IS 'uid exudation of carbohydrates::Default primary key of exudation of carbohydrates';

-- table T00c5 definition
CREATE TABLE "ENVO"."T00c5"
( 
  "T00c5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c5 PRIMARY KEY ("T00c5_uid")
);

COMMENT ON TABLE "ENVO"."T00c5" IS 'warm core cyclone::null';

COMMENT ON COLUMN "ENVO"."T00c5"."T00c5_uid" IS 'uid warm core cyclone::Default primary key of warm core cyclone';

-- table T00c6 definition
CREATE TABLE "ENVO"."T00c6"
( 
  "T00c6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c6 PRIMARY KEY ("T00c6_uid")
);

COMMENT ON TABLE "ENVO"."T00c6" IS 'meteoroid::null';

COMMENT ON COLUMN "ENVO"."T00c6"."T00c6_uid" IS 'uid meteoroid::Default primary key of meteoroid';

-- table T00c7 definition
CREATE TABLE "ENVO"."T00c7"
( 
  "T00c7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c7 PRIMARY KEY ("T00c7_uid")
);

COMMENT ON TABLE "ENVO"."T00c7" IS 'pasture::null';

COMMENT ON COLUMN "ENVO"."T00c7"."T00c7_uid" IS 'uid pasture::Default primary key of pasture';

-- table T00c8 definition
CREATE TABLE "ENVO"."T00c8"
( 
  "T00c8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c8 PRIMARY KEY ("T00c8_uid")
);

COMMENT ON TABLE "ENVO"."T00c8" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ::ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00c8"."T00c8_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

-- table T00c9 definition
CREATE TABLE "ENVO"."T00c9"
( 
  "T00c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c9 PRIMARY KEY ("T00c9_uid")
);

COMMENT ON TABLE "ENVO"."T00c9" IS 'PATO_0001546::null';

COMMENT ON COLUMN "ENVO"."T00c9"."T00c9_uid" IS 'uid PATO_0001546::Default primary key of PATO_0001546';

-- table T00ca definition
CREATE TABLE "ENVO"."T00ca"
( 
  "T00ca_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ca PRIMARY KEY ("T00ca_uid")
);

COMMENT ON TABLE "ENVO"."T00ca" IS 'atmospheric subsidence::null';

COMMENT ON COLUMN "ENVO"."T00ca"."T00ca_uid" IS 'uid atmospheric subsidence::Default primary key of atmospheric subsidence';

-- table T00cb definition
CREATE TABLE "ENVO"."T00cb"
( 
  "T00cb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cb PRIMARY KEY ("T00cb_uid")
);

COMMENT ON TABLE "ENVO"."T00cb" IS 'wet snow avalanche::null';

COMMENT ON COLUMN "ENVO"."T00cb"."T00cb_uid" IS 'uid wet snow avalanche::Default primary key of wet snow avalanche';

-- table T00cc definition
CREATE TABLE "ENVO"."T00cc"
( 
  "T00cc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cc PRIMARY KEY ("T00cc_uid")
);

COMMENT ON TABLE "ENVO"."T00cc" IS 'solid environmental material::null';

COMMENT ON COLUMN "ENVO"."T00cc"."T00cc_uid" IS 'uid solid environmental material::Default primary key of solid environmental material';

-- table T00cd definition
CREATE TABLE "ENVO"."T00cd"
( 
  "T00cd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cd PRIMARY KEY ("T00cd_uid")
);

COMMENT ON TABLE "ENVO"."T00cd" IS 'soil degradation::null';

COMMENT ON COLUMN "ENVO"."T00cd"."T00cd_uid" IS 'uid soil degradation::Default primary key of soil degradation';

-- table T00ce definition
CREATE TABLE "ENVO"."T00ce"
( 
  "T00ce_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ce PRIMARY KEY ("T00ce_uid")
);

COMMENT ON TABLE "ENVO"."T00ce" IS 'areal flooding::null';

COMMENT ON COLUMN "ENVO"."T00ce"."T00ce_uid" IS 'uid areal flooding::Default primary key of areal flooding';

-- table T00cf definition
CREATE TABLE "ENVO"."T00cf"
( 
  "T00cf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cf PRIMARY KEY ("T00cf_uid")
);

COMMENT ON TABLE "ENVO"."T00cf" IS 'lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface::lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

COMMENT ON COLUMN "ENVO"."T00cf"."T00cf_uid" IS 'uid lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface::Default primary key of lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

-- table T00d0 definition
CREATE TABLE "ENVO"."T00d0"
( 
  "T00d0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d0 PRIMARY KEY ("T00d0_uid")
);

COMMENT ON TABLE "ENVO"."T00d0" IS 'gravitational motion::null';

COMMENT ON COLUMN "ENVO"."T00d0"."T00d0_uid" IS 'uid gravitational motion::Default primary key of gravitational motion';

-- table T00d1 definition
CREATE TABLE "ENVO"."T00d1"
( 
  "T00d1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d1 PRIMARY KEY ("T00d1_uid")
);

COMMENT ON TABLE "ENVO"."T00d1" IS 'powdery snow avalanche::null';

COMMENT ON COLUMN "ENVO"."T00d1"."T00d1_uid" IS 'uid powdery snow avalanche::Default primary key of powdery snow avalanche';

-- table T00d2 definition
CREATE TABLE "ENVO"."T00d2"
( 
  "T00d2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d2 PRIMARY KEY ("T00d2_uid")
);

COMMENT ON TABLE "ENVO"."T00d2" IS 'mollusc farming process::null';

COMMENT ON COLUMN "ENVO"."T00d2"."T00d2_uid" IS 'uid mollusc farming process::Default primary key of mollusc farming process';

-- table T00d3 definition
CREATE TABLE "ENVO"."T00d3"
( 
  "T00d3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d3 PRIMARY KEY ("T00d3_uid")
);

COMMENT ON TABLE "ENVO"."T00d3" IS 'aerosol formation event::null';

COMMENT ON COLUMN "ENVO"."T00d3"."T00d3_uid" IS 'uid aerosol formation event::Default primary key of aerosol formation event';

-- table T00d4 definition
CREATE TABLE "ENVO"."T00d4"
( 
  "T00d4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d4 PRIMARY KEY ("T00d4_uid")
);

COMMENT ON TABLE "ENVO"."T00d4" IS 'island formation process::null';

COMMENT ON COLUMN "ENVO"."T00d4"."T00d4_uid" IS 'uid island formation process::Default primary key of island formation process';

-- table T00d5 definition
CREATE TABLE "ENVO"."T00d5"
( 
  "T00d5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d5 PRIMARY KEY ("T00d5_uid")
);

COMMENT ON TABLE "ENVO"."T00d5" IS 'biogeochemical cycling::null';

COMMENT ON COLUMN "ENVO"."T00d5"."T00d5_uid" IS 'uid biogeochemical cycling::Default primary key of biogeochemical cycling';

-- table T00d6 definition
CREATE TABLE "ENVO"."T00d6"
( 
  "T00d6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d6 PRIMARY KEY ("T00d6_uid")
);

COMMENT ON TABLE "ENVO"."T00d6" IS 'industrial fire::null';

COMMENT ON COLUMN "ENVO"."T00d6"."T00d6_uid" IS 'uid industrial fire::Default primary key of industrial fire';

-- table T00d7 definition
CREATE TABLE "ENVO"."T00d7"
( 
  "T00d7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d7 PRIMARY KEY ("T00d7_uid")
);

COMMENT ON TABLE "ENVO"."T00d7" IS 'pasturable land::null';

COMMENT ON COLUMN "ENVO"."T00d7"."T00d7_uid" IS 'uid pasturable land::Default primary key of pasturable land';

-- table T00d8 definition
CREATE TABLE "ENVO"."T00d8"
( 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d8 PRIMARY KEY ("T00d8_uid")
);

COMMENT ON TABLE "ENVO"."T00d8" IS 'PATO_0001547::null';

COMMENT ON COLUMN "ENVO"."T00d8"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T00d9 definition
CREATE TABLE "ENVO"."T00d9"
( 
  "T00d9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d9 PRIMARY KEY ("T00d9_uid")
);

COMMENT ON TABLE "ENVO"."T00d9" IS 'volcanic cone::null';

COMMENT ON COLUMN "ENVO"."T00d9"."T00d9_uid" IS 'uid volcanic cone::Default primary key of volcanic cone';

-- table T00da definition
CREATE TABLE "ENVO"."T00da"
( 
  "T00da_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00da PRIMARY KEY ("T00da_uid")
);

COMMENT ON TABLE "ENVO"."T00da" IS 'metallic material::null';

COMMENT ON COLUMN "ENVO"."T00da"."T00da_uid" IS 'uid metallic material::Default primary key of metallic material';

-- table T00db definition
CREATE TABLE "ENVO"."T00db"
( 
  "T00db_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00db PRIMARY KEY ("T00db_uid")
);

COMMENT ON TABLE "ENVO"."T00db" IS 'PATO_0001305::null';

COMMENT ON COLUMN "ENVO"."T00db"."T00db_uid" IS 'uid PATO_0001305::Default primary key of PATO_0001305';

-- table T00dc definition
CREATE TABLE "ENVO"."T00dc"
( 
  "T00dc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dc PRIMARY KEY ("T00dc_uid")
);

COMMENT ON TABLE "ENVO"."T00dc" IS 'forest biome::null';

COMMENT ON COLUMN "ENVO"."T00dc"."T00dc_uid" IS 'uid forest biome::Default primary key of forest biome';

-- table T00dd definition
CREATE TABLE "ENVO"."T00dd"
( 
  "T00dd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dd PRIMARY KEY ("T00dd_uid")
);

COMMENT ON TABLE "ENVO"."T00dd" IS 'brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation::brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

COMMENT ON COLUMN "ENVO"."T00dd"."T00dd_uid" IS 'uid brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation::Default primary key of brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- table T00de definition
CREATE TABLE "ENVO"."T00de"
( 
  "T00de_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00de PRIMARY KEY ("T00de_uid")
);

COMMENT ON TABLE "ENVO"."T00de" IS 'flooding INTERSECTION material accumulation process water::flooding INTERSECTION material accumulation process water';

COMMENT ON COLUMN "ENVO"."T00de"."T00de_uid" IS 'uid flooding INTERSECTION material accumulation process water::Default primary key of flooding INTERSECTION material accumulation process water';

-- table T00df definition
CREATE TABLE "ENVO"."T00df"
( 
  "T00df_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00df PRIMARY KEY ("T00df_uid")
);

COMMENT ON TABLE "ENVO"."T00df" IS 'carbon dioxide emission process INTERSECTION ::carbon dioxide emission process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00df"."T00df_uid" IS 'uid carbon dioxide emission process INTERSECTION ::Default primary key of carbon dioxide emission process INTERSECTION ';

-- table T00e0 definition
CREATE TABLE "ENVO"."T00e0"
( 
  "T00e0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e0 PRIMARY KEY ("T00e0_uid")
);

COMMENT ON TABLE "ENVO"."T00e0" IS 'volcanic rock::null';

COMMENT ON COLUMN "ENVO"."T00e0"."T00e0_uid" IS 'uid volcanic rock::Default primary key of volcanic rock';

-- table T00e1 definition
CREATE TABLE "ENVO"."T00e1"
( 
  "T00e1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e1 PRIMARY KEY ("T00e1_uid")
);

COMMENT ON TABLE "ENVO"."T00e1" IS 'CHEBI_27594::null';

COMMENT ON COLUMN "ENVO"."T00e1"."T00e1_uid" IS 'uid CHEBI_27594::Default primary key of CHEBI_27594';

-- table T00e2 definition
CREATE TABLE "ENVO"."T00e2"
( 
  "T00e2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e2 PRIMARY KEY ("T00e2_uid")
);

COMMENT ON TABLE "ENVO"."T00e2" IS 'ecosystem-wide photosynthesis INTERSECTION water::ecosystem-wide photosynthesis INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T00e2"."T00e2_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION water::Default primary key of ecosystem-wide photosynthesis INTERSECTION water';

-- table T00e3 definition
CREATE TABLE "ENVO"."T00e3"
( 
  "T00e3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e3 PRIMARY KEY ("T00e3_uid")
);

COMMENT ON TABLE "ENVO"."T00e3" IS 'desublimation process::null';

COMMENT ON COLUMN "ENVO"."T00e3"."T00e3_uid" IS 'uid desublimation process::Default primary key of desublimation process';

-- table T00e4 definition
CREATE TABLE "ENVO"."T00e4"
( 
  "T00e4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e4 PRIMARY KEY ("T00e4_uid")
);

COMMENT ON TABLE "ENVO"."T00e4" IS 'intrusion process::null';

COMMENT ON COLUMN "ENVO"."T00e4"."T00e4_uid" IS 'uid intrusion process::Default primary key of intrusion process';

-- table T00e5 definition
CREATE TABLE "ENVO"."T00e5"
( 
  "T00e5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e5 PRIMARY KEY ("T00e5_uid")
);

COMMENT ON TABLE "ENVO"."T00e5" IS 'climate change::null';

COMMENT ON COLUMN "ENVO"."T00e5"."T00e5_uid" IS 'uid climate change::Default primary key of climate change';

-- table T00e6 definition
CREATE TABLE "ENVO"."T00e6"
( 
  "T00e6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e6 PRIMARY KEY ("T00e6_uid")
);

COMMENT ON TABLE "ENVO"."T00e6" IS 'waste disposal process::null';

COMMENT ON COLUMN "ENVO"."T00e6"."T00e6_uid" IS 'uid waste disposal process::Default primary key of waste disposal process';

-- table T00e7 definition
CREATE TABLE "ENVO"."T00e7"
( 
  "T00e7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e7 PRIMARY KEY ("T00e7_uid")
);

COMMENT ON TABLE "ENVO"."T00e7" IS 'planetary atmosphere::null';

COMMENT ON COLUMN "ENVO"."T00e7"."T00e7_uid" IS 'uid planetary atmosphere::Default primary key of planetary atmosphere';

-- table T00e8 definition
CREATE TABLE "ENVO"."T00e8"
( 
  "T00e8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e8 PRIMARY KEY ("T00e8_uid")
);

COMMENT ON TABLE "ENVO"."T00e8" IS 'plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic::plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

COMMENT ON COLUMN "ENVO"."T00e8"."T00e8_uid" IS 'uid plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic::Default primary key of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

-- table T00e9 definition
CREATE TABLE "ENVO"."T00e9"
( 
  "T00e9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e9 PRIMARY KEY ("T00e9_uid")
);

COMMENT ON TABLE "ENVO"."T00e9" IS 'environmental pollution INTERSECTION environmental material INTERSECTION ::environmental pollution INTERSECTION environmental material INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00e9"."T00e9_uid" IS 'uid environmental pollution INTERSECTION environmental material INTERSECTION ::Default primary key of environmental pollution INTERSECTION environmental material INTERSECTION ';

-- table T00ea definition
CREATE TABLE "ENVO"."T00ea"
( 
  "T00ea_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ea PRIMARY KEY ("T00ea_uid")
);

COMMENT ON TABLE "ENVO"."T00ea" IS 'impact event::null';

COMMENT ON COLUMN "ENVO"."T00ea"."T00ea_uid" IS 'uid impact event::Default primary key of impact event';

-- table T00eb definition
CREATE TABLE "ENVO"."T00eb"
( 
  "T00eb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00eb PRIMARY KEY ("T00eb_uid")
);

COMMENT ON TABLE "ENVO"."T00eb" IS 'tropical storm::null';

COMMENT ON COLUMN "ENVO"."T00eb"."T00eb_uid" IS 'uid tropical storm::Default primary key of tropical storm';

-- table T00ec definition
CREATE TABLE "ENVO"."T00ec"
( 
  "T00ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ec PRIMARY KEY ("T00ec_uid")
);

COMMENT ON TABLE "ENVO"."T00ec" IS 'habitat fragmentation process::null';

COMMENT ON COLUMN "ENVO"."T00ec"."T00ec_uid" IS 'uid habitat fragmentation process::Default primary key of habitat fragmentation process';

-- table T00ed definition
CREATE TABLE "ENVO"."T00ed"
( 
  "T00ed_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ed PRIMARY KEY ("T00ed_uid")
);

COMMENT ON TABLE "ENVO"."T00ed" IS 'PATO_0002181::null';

COMMENT ON COLUMN "ENVO"."T00ed"."T00ed_uid" IS 'uid PATO_0002181::Default primary key of PATO_0002181';

-- table T00ee definition
CREATE TABLE "ENVO"."T00ee"
( 
  "T00ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ee PRIMARY KEY ("T00ee_uid")
);

COMMENT ON TABLE "ENVO"."T00ee" IS 'PATO_0001548::null';

COMMENT ON COLUMN "ENVO"."T00ee"."T00ee_uid" IS 'uid PATO_0001548::Default primary key of PATO_0001548';

-- table T00ef definition
CREATE TABLE "ENVO"."T00ef"
( 
  "T00ef_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ef PRIMARY KEY ("T00ef_uid")
);

COMMENT ON TABLE "ENVO"."T00ef" IS 'particulate matter UNION gaseous environmental material liquid environmental material::particulate matter UNION gaseous environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T00ef"."T00ef_uid" IS 'uid particulate matter UNION gaseous environmental material liquid environmental material::Default primary key of particulate matter UNION gaseous environmental material liquid environmental material';

-- table T00f0 definition
CREATE TABLE "ENVO"."T00f0"
( 
  "T00f0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f0 PRIMARY KEY ("T00f0_uid")
);

COMMENT ON TABLE "ENVO"."T00f0" IS 'hydrological melting process INTERSECTION water::hydrological melting process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T00f0"."T00f0_uid" IS 'uid hydrological melting process INTERSECTION water::Default primary key of hydrological melting process INTERSECTION water';

-- table T00f1 definition
CREATE TABLE "ENVO"."T00f1"
( 
  "T00f1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f1 PRIMARY KEY ("T00f1_uid")
);

COMMENT ON TABLE "ENVO"."T00f1" IS 'evapotranspiration INTERSECTION hydrological evaporation transpiration::evapotranspiration INTERSECTION hydrological evaporation transpiration';

COMMENT ON COLUMN "ENVO"."T00f1"."T00f1_uid" IS 'uid evapotranspiration INTERSECTION hydrological evaporation transpiration::Default primary key of evapotranspiration INTERSECTION hydrological evaporation transpiration';

-- table T00f2 definition
CREATE TABLE "ENVO"."T00f2"
( 
  "T00f2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f2 PRIMARY KEY ("T00f2_uid")
);

COMMENT ON TABLE "ENVO"."T00f2" IS 'hailstorm INTERSECTION hailfall::hailstorm INTERSECTION hailfall';

COMMENT ON COLUMN "ENVO"."T00f2"."T00f2_uid" IS 'uid hailstorm INTERSECTION hailfall::Default primary key of hailstorm INTERSECTION hailfall';

-- table T00f3 definition
CREATE TABLE "ENVO"."T00f3"
( 
  "T00f3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f3 PRIMARY KEY ("T00f3_uid")
);

COMMENT ON TABLE "ENVO"."T00f3" IS 'estuary::null';

COMMENT ON COLUMN "ENVO"."T00f3"."T00f3_uid" IS 'uid estuary::Default primary key of estuary';

-- table T00f4 definition
CREATE TABLE "ENVO"."T00f4"
( 
  "T00f4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f4 PRIMARY KEY ("T00f4_uid")
);

COMMENT ON TABLE "ENVO"."T00f4" IS 'material accumulation process INTERSECTION ::material accumulation process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T00f4"."T00f4_uid" IS 'uid material accumulation process INTERSECTION ::Default primary key of material accumulation process INTERSECTION ';

-- table T00f5 definition
CREATE TABLE "ENVO"."T00f5"
( 
  "T00f5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f5 PRIMARY KEY ("T00f5_uid")
);

COMMENT ON TABLE "ENVO"."T00f5" IS 'hydrological precipitation process::null';

COMMENT ON COLUMN "ENVO"."T00f5"."T00f5_uid" IS 'uid hydrological precipitation process::Default primary key of hydrological precipitation process';

-- table T00f6 definition
CREATE TABLE "ENVO"."T00f6"
( 
  "T00f6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f6 PRIMARY KEY ("T00f6_uid")
);

COMMENT ON TABLE "ENVO"."T00f6" IS 'meteotsunami::null';

COMMENT ON COLUMN "ENVO"."T00f6"."T00f6_uid" IS 'uid meteotsunami::Default primary key of meteotsunami';

-- table T00f7 definition
CREATE TABLE "ENVO"."T00f7"
( 
  "T00f7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f7 PRIMARY KEY ("T00f7_uid")
);

COMMENT ON TABLE "ENVO"."T00f7" IS 'sublimation process::null';

COMMENT ON COLUMN "ENVO"."T00f7"."T00f7_uid" IS 'uid sublimation process::Default primary key of sublimation process';

-- table T00f8 definition
CREATE TABLE "ENVO"."T00f8"
( 
  "T00f8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f8 PRIMARY KEY ("T00f8_uid")
);

COMMENT ON TABLE "ENVO"."T00f8" IS 'transport of child feces to a designated site::null';

COMMENT ON COLUMN "ENVO"."T00f8"."T00f8_uid" IS 'uid transport of child feces to a designated site::Default primary key of transport of child feces to a designated site';

-- table T00f9 definition
CREATE TABLE "ENVO"."T00f9"
( 
  "T00f9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f9 PRIMARY KEY ("T00f9_uid")
);

COMMENT ON TABLE "ENVO"."T00f9" IS 'ash fall process::null';

COMMENT ON COLUMN "ENVO"."T00f9"."T00f9_uid" IS 'uid ash fall process::Default primary key of ash fall process';

-- table T00fa definition
CREATE TABLE "ENVO"."T00fa"
( 
  "T00fa_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fa PRIMARY KEY ("T00fa_uid")
);

COMMENT ON TABLE "ENVO"."T00fa" IS 'cyclone::null';

COMMENT ON COLUMN "ENVO"."T00fa"."T00fa_uid" IS 'uid cyclone::Default primary key of cyclone';

-- table T00fb definition
CREATE TABLE "ENVO"."T00fb"
( 
  "T00fb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fb PRIMARY KEY ("T00fb_uid")
);

COMMENT ON TABLE "ENVO"."T00fb" IS 'water ice sublimation process::null';

COMMENT ON COLUMN "ENVO"."T00fb"."T00fb_uid" IS 'uid water ice sublimation process::Default primary key of water ice sublimation process';

-- table T00fc definition
CREATE TABLE "ENVO"."T00fc"
( 
  "T00fc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fc PRIMARY KEY ("T00fc_uid")
);

COMMENT ON TABLE "ENVO"."T00fc" IS 'meterorite impact::null';

COMMENT ON COLUMN "ENVO"."T00fc"."T00fc_uid" IS 'uid meterorite impact::Default primary key of meterorite impact';

-- table T00fd definition
CREATE TABLE "ENVO"."T00fd"
( 
  "T00fd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fd PRIMARY KEY ("T00fd_uid")
);

COMMENT ON TABLE "ENVO"."T00fd" IS 'PATO_0001985::null';

COMMENT ON COLUMN "ENVO"."T00fd"."T00fd_uid" IS 'uid PATO_0001985::Default primary key of PATO_0001985';

-- table T00fe definition
CREATE TABLE "ENVO"."T00fe"
( 
  "T00fe_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fe PRIMARY KEY ("T00fe_uid")
);

COMMENT ON TABLE "ENVO"."T00fe" IS 'new ice formation process UNION frazil ice shuga slush ice::new ice formation process UNION frazil ice shuga slush ice';

COMMENT ON COLUMN "ENVO"."T00fe"."T00fe_uid" IS 'uid new ice formation process UNION frazil ice shuga slush ice::Default primary key of new ice formation process UNION frazil ice shuga slush ice';

-- table T00ff definition
CREATE TABLE "ENVO"."T00ff"
( 
  "T00ff_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ff PRIMARY KEY ("T00ff_uid")
);

COMMENT ON TABLE "ENVO"."T00ff" IS 'solid-phase sintering INTERSECTION environmental material::solid-phase sintering INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T00ff"."T00ff_uid" IS 'uid solid-phase sintering INTERSECTION environmental material::Default primary key of solid-phase sintering INTERSECTION environmental material';

-- table T0100 definition
CREATE TABLE "ENVO"."T0100"
( 
  "T0100_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0100 PRIMARY KEY ("T0100_uid")
);

COMMENT ON TABLE "ENVO"."T0100" IS 'freezing rainfall::null';

COMMENT ON COLUMN "ENVO"."T0100"."T0100_uid" IS 'uid freezing rainfall::Default primary key of freezing rainfall';

-- table T0101 definition
CREATE TABLE "ENVO"."T0101"
( 
  "T0101_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0101 PRIMARY KEY ("T0101_uid")
);

COMMENT ON TABLE "ENVO"."T0101" IS 'wildfire::null';

COMMENT ON COLUMN "ENVO"."T0101"."T0101_uid" IS 'uid wildfire::Default primary key of wildfire';

-- table T0102 definition
CREATE TABLE "ENVO"."T0102"
( 
  "T0102_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0102 PRIMARY KEY ("T0102_uid")
);

COMMENT ON TABLE "ENVO"."T0102" IS 'tectonic earthquake::null';

COMMENT ON COLUMN "ENVO"."T0102"."T0102_uid" IS 'uid tectonic earthquake::Default primary key of tectonic earthquake';

-- table T0103 definition
CREATE TABLE "ENVO"."T0103"
( 
  "T0103_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0103 PRIMARY KEY ("T0103_uid")
);

COMMENT ON TABLE "ENVO"."T0103" IS 'manufacturing process::null';

COMMENT ON COLUMN "ENVO"."T0103"."T0103_uid" IS 'uid manufacturing process::Default primary key of manufacturing process';

-- table T0104 definition
CREATE TABLE "ENVO"."T0104"
( 
  "T0104_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0104 PRIMARY KEY ("T0104_uid")
);

COMMENT ON TABLE "ENVO"."T0104" IS 'mass liquid flow::null';

COMMENT ON COLUMN "ENVO"."T0104"."T0104_uid" IS 'uid mass liquid flow::Default primary key of mass liquid flow';

-- table T0105 definition
CREATE TABLE "ENVO"."T0105"
( 
  "T0105_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0105 PRIMARY KEY ("T0105_uid")
);

COMMENT ON TABLE "ENVO"."T0105" IS 'city::null';

COMMENT ON COLUMN "ENVO"."T0105"."T0105_uid" IS 'uid city::Default primary key of city';

-- table T0106 definition
CREATE TABLE "ENVO"."T0106"
( 
  "T0106_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0106 PRIMARY KEY ("T0106_uid")
);

COMMENT ON TABLE "ENVO"."T0106" IS 'volcanic soil::null';

COMMENT ON COLUMN "ENVO"."T0106"."T0106_uid" IS 'uid volcanic soil::Default primary key of volcanic soil';

-- table T0107 definition
CREATE TABLE "ENVO"."T0107"
( 
  "T0107_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0107 PRIMARY KEY ("T0107_uid")
);

COMMENT ON TABLE "ENVO"."T0107" IS 'new ice formation process::null';

COMMENT ON COLUMN "ENVO"."T0107"."T0107_uid" IS 'uid new ice formation process::Default primary key of new ice formation process';

-- table T0108 definition
CREATE TABLE "ENVO"."T0108"
( 
  "T0108_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0108 PRIMARY KEY ("T0108_uid")
);

COMMENT ON TABLE "ENVO"."T0108" IS 'acidification of an aquatic environment::null';

COMMENT ON COLUMN "ENVO"."T0108"."T0108_uid" IS 'uid acidification of an aquatic environment::Default primary key of acidification of an aquatic environment';

-- table T0109 definition
CREATE TABLE "ENVO"."T0109"
( 
  "T0109_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0109 PRIMARY KEY ("T0109_uid")
);

COMMENT ON TABLE "ENVO"."T0109" IS 'transportation::null';

COMMENT ON COLUMN "ENVO"."T0109"."T0109_uid" IS 'uid transportation::Default primary key of transportation';

-- table T010a definition
CREATE TABLE "ENVO"."T010a"
( 
  "T010a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010a PRIMARY KEY ("T010a_uid")
);

COMMENT ON TABLE "ENVO"."T010a" IS 'sea ice formation process::null';

COMMENT ON COLUMN "ENVO"."T010a"."T010a_uid" IS 'uid sea ice formation process::Default primary key of sea ice formation process';

-- table T010b definition
CREATE TABLE "ENVO"."T010b"
( 
  "T010b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010b PRIMARY KEY ("T010b_uid")
);

COMMENT ON TABLE "ENVO"."T010b" IS 'CHEBI_16183::null';

COMMENT ON COLUMN "ENVO"."T010b"."T010b_uid" IS 'uid CHEBI_16183::Default primary key of CHEBI_16183';

-- table T010c definition
CREATE TABLE "ENVO"."T010c"
( 
  "T010c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010c PRIMARY KEY ("T010c_uid")
);

COMMENT ON TABLE "ENVO"."T010c" IS 'algal bloom process::null';

COMMENT ON COLUMN "ENVO"."T010c"."T010c_uid" IS 'uid algal bloom process::Default primary key of algal bloom process';

-- table T010d definition
CREATE TABLE "ENVO"."T010d"
( 
  "T010d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010d PRIMARY KEY ("T010d_uid")
);

COMMENT ON TABLE "ENVO"."T010d" IS 'calving of ice from an iceberg::null';

COMMENT ON COLUMN "ENVO"."T010d"."T010d_uid" IS 'uid calving of ice from an iceberg::Default primary key of calving of ice from an iceberg';

-- table T010e definition
CREATE TABLE "ENVO"."T010e"
( 
  "T010e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010e PRIMARY KEY ("T010e_uid")
);

COMMENT ON TABLE "ENVO"."T010e" IS 'aeolian transport process::null';

COMMENT ON COLUMN "ENVO"."T010e"."T010e_uid" IS 'uid aeolian transport process::Default primary key of aeolian transport process';

-- table T010f definition
CREATE TABLE "ENVO"."T010f"
( 
  "T010f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010f PRIMARY KEY ("T010f_uid")
);

COMMENT ON TABLE "ENVO"."T010f" IS 'CHEBI_33284::null';

COMMENT ON COLUMN "ENVO"."T010f"."T010f_uid" IS 'uid CHEBI_33284::Default primary key of CHEBI_33284';

-- table T0110 definition
CREATE TABLE "ENVO"."T0110"
( 
  "T0110_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0110 PRIMARY KEY ("T0110_uid")
);

COMMENT ON TABLE "ENVO"."T0110" IS 'rockslide process INTERSECTION solid environmental material rock::rockslide process INTERSECTION solid environmental material rock';

COMMENT ON COLUMN "ENVO"."T0110"."T0110_uid" IS 'uid rockslide process INTERSECTION solid environmental material rock::Default primary key of rockslide process INTERSECTION solid environmental material rock';

-- table T0111 definition
CREATE TABLE "ENVO"."T0111"
( 
  "T0111_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0111 PRIMARY KEY ("T0111_uid")
);

COMMENT ON TABLE "ENVO"."T0111" IS 'meteoroid UNION rock metallic material::meteoroid UNION rock metallic material';

COMMENT ON COLUMN "ENVO"."T0111"."T0111_uid" IS 'uid meteoroid UNION rock metallic material::Default primary key of meteoroid UNION rock metallic material';

-- table T0112 definition
CREATE TABLE "ENVO"."T0112"
( 
  "T0112_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0112 PRIMARY KEY ("T0112_uid")
);

COMMENT ON TABLE "ENVO"."T0112" IS 'tectonic movement::null';

COMMENT ON COLUMN "ENVO"."T0112"."T0112_uid" IS 'uid tectonic movement::Default primary key of tectonic movement';

-- table T0113 definition
CREATE TABLE "ENVO"."T0113"
( 
  "T0113_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0113 PRIMARY KEY ("T0113_uid")
);

COMMENT ON TABLE "ENVO"."T0113" IS 'explosive eruption::null';

COMMENT ON COLUMN "ENVO"."T0113"."T0113_uid" IS 'uid explosive eruption::Default primary key of explosive eruption';

-- table T0114 definition
CREATE TABLE "ENVO"."T0114"
( 
  "T0114_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0114 PRIMARY KEY ("T0114_uid")
);

COMMENT ON TABLE "ENVO"."T0114" IS 'planetary manufacturing process::null';

COMMENT ON COLUMN "ENVO"."T0114"."T0114_uid" IS 'uid planetary manufacturing process::Default primary key of planetary manufacturing process';

-- table T0115 definition
CREATE TABLE "ENVO"."T0115"
( 
  "T0115_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0115 PRIMARY KEY ("T0115_uid")
);

COMMENT ON TABLE "ENVO"."T0115" IS 'conflagration::null';

COMMENT ON COLUMN "ENVO"."T0115"."T0115_uid" IS 'uid conflagration::Default primary key of conflagration';

-- table T0116 definition
CREATE TABLE "ENVO"."T0116"
( 
  "T0116_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0116 PRIMARY KEY ("T0116_uid")
);

COMMENT ON TABLE "ENVO"."T0116" IS 'lightning strike UNION planetary surface::lightning strike UNION planetary surface';

COMMENT ON COLUMN "ENVO"."T0116"."T0116_uid" IS 'uid lightning strike UNION planetary surface::Default primary key of lightning strike UNION planetary surface';

-- table T0117 definition
CREATE TABLE "ENVO"."T0117"
( 
  "T0117_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0117 PRIMARY KEY ("T0117_uid")
);

COMMENT ON TABLE "ENVO"."T0117" IS 'water flow process::null';

COMMENT ON COLUMN "ENVO"."T0117"."T0117_uid" IS 'uid water flow process::Default primary key of water flow process';

-- table T0118 definition
CREATE TABLE "ENVO"."T0118"
( 
  "T0118_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0118 PRIMARY KEY ("T0118_uid")
);

COMMENT ON TABLE "ENVO"."T0118" IS 'megathrust earthquake::null';

COMMENT ON COLUMN "ENVO"."T0118"."T0118_uid" IS 'uid megathrust earthquake::Default primary key of megathrust earthquake';

-- table T0119 definition
CREATE TABLE "ENVO"."T0119"
( 
  "T0119_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0119 PRIMARY KEY ("T0119_uid")
);

COMMENT ON TABLE "ENVO"."T0119" IS 'brine rejection from seawater::null';

COMMENT ON COLUMN "ENVO"."T0119"."T0119_uid" IS 'uid brine rejection from seawater::Default primary key of brine rejection from seawater';

-- table T011a definition
CREATE TABLE "ENVO"."T011a"
( 
  "T011a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011a PRIMARY KEY ("T011a_uid")
);

COMMENT ON TABLE "ENVO"."T011a" IS 'area of dwarf scrub::null';

COMMENT ON COLUMN "ENVO"."T011a"."T011a_uid" IS 'uid area of dwarf scrub::Default primary key of area of dwarf scrub';

-- table T011b definition
CREATE TABLE "ENVO"."T011b"
( 
  "T011b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011b PRIMARY KEY ("T011b_uid")
);

COMMENT ON TABLE "ENVO"."T011b" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part::thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T011b"."T011b_uid" IS 'uid thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part::Default primary key of thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

-- table T011c definition
CREATE TABLE "ENVO"."T011c"
( 
  "T011c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011c PRIMARY KEY ("T011c_uid")
);

COMMENT ON TABLE "ENVO"."T011c" IS 'bedrock dissolution::null';

COMMENT ON COLUMN "ENVO"."T011c"."T011c_uid" IS 'uid bedrock dissolution::Default primary key of bedrock dissolution';

-- table T011d definition
CREATE TABLE "ENVO"."T011d"
( 
  "T011d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011d PRIMARY KEY ("T011d_uid")
);

COMMENT ON TABLE "ENVO"."T011d" IS 'ocean acidification::null';

COMMENT ON COLUMN "ENVO"."T011d"."T011d_uid" IS 'uid ocean acidification::Default primary key of ocean acidification';

-- table T011e definition
CREATE TABLE "ENVO"."T011e"
( 
  "T011e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011e PRIMARY KEY ("T011e_uid")
);

COMMENT ON TABLE "ENVO"."T011e" IS 'electrostatic discharge process::null';

COMMENT ON COLUMN "ENVO"."T011e"."T011e_uid" IS 'uid electrostatic discharge process::Default primary key of electrostatic discharge process';

-- table T011f definition
CREATE TABLE "ENVO"."T011f"
( 
  "T011f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011f PRIMARY KEY ("T011f_uid")
);

COMMENT ON TABLE "ENVO"."T011f" IS 'metallic material UNION ::metallic material UNION ';

COMMENT ON COLUMN "ENVO"."T011f"."T011f_uid" IS 'uid metallic material UNION ::Default primary key of metallic material UNION ';

-- table T0120 definition
CREATE TABLE "ENVO"."T0120"
( 
  "T0120_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0120 PRIMARY KEY ("T0120_uid")
);

COMMENT ON TABLE "ENVO"."T0120" IS 'land degradation::null';

COMMENT ON COLUMN "ENVO"."T0120"."T0120_uid" IS 'uid land degradation::Default primary key of land degradation';

-- table T0121 definition
CREATE TABLE "ENVO"."T0121"
( 
  "T0121_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0121 PRIMARY KEY ("T0121_uid")
);

COMMENT ON TABLE "ENVO"."T0121" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material::primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T0121"."T0121_uid" IS 'uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material::Default primary key of primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

-- table T0122 definition
CREATE TABLE "ENVO"."T0122"
( 
  "T0122_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0122 PRIMARY KEY ("T0122_uid")
);

COMMENT ON TABLE "ENVO"."T0122" IS 'nucleation of cloud condensation INTERSECTION ::nucleation of cloud condensation INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0122"."T0122_uid" IS 'uid nucleation of cloud condensation INTERSECTION ::Default primary key of nucleation of cloud condensation INTERSECTION ';

-- table T0123 definition
CREATE TABLE "ENVO"."T0123"
( 
  "T0123_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0123 PRIMARY KEY ("T0123_uid")
);

COMMENT ON TABLE "ENVO"."T0123" IS 'ecosystem-wide photosynthesis INTERSECTION ::ecosystem-wide photosynthesis INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0123"."T0123_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION ::Default primary key of ecosystem-wide photosynthesis INTERSECTION ';

-- table T0124 definition
CREATE TABLE "ENVO"."T0124"
( 
  "T0124_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0124 PRIMARY KEY ("T0124_uid")
);

COMMENT ON TABLE "ENVO"."T0124" IS 'vaporisation INTERSECTION environmental material::vaporisation INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0124"."T0124_uid" IS 'uid vaporisation INTERSECTION environmental material::Default primary key of vaporisation INTERSECTION environmental material';

-- table T0125 definition
CREATE TABLE "ENVO"."T0125"
( 
  "T0125_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0125 PRIMARY KEY ("T0125_uid")
);

COMMENT ON TABLE "ENVO"."T0125" IS 'atmosphere INTERSECTION environmental material::atmosphere INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0125"."T0125_uid" IS 'uid atmosphere INTERSECTION environmental material::Default primary key of atmosphere INTERSECTION environmental material';

-- table T0126 definition
CREATE TABLE "ENVO"."T0126"
( 
  "T0126_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0126 PRIMARY KEY ("T0126_uid")
);

COMMENT ON TABLE "ENVO"."T0126" IS 'formation of a solid aerosol from gaseous material in an atmosphere::null';

COMMENT ON COLUMN "ENVO"."T0126"."T0126_uid" IS 'uid formation of a solid aerosol from gaseous material in an atmosphere::Default primary key of formation of a solid aerosol from gaseous material in an atmosphere';

-- table T0127 definition
CREATE TABLE "ENVO"."T0127"
( 
  "T0127_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0127 PRIMARY KEY ("T0127_uid")
);

COMMENT ON TABLE "ENVO"."T0127" IS 'ecosystem-wide respiration INTERSECTION ::ecosystem-wide respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0127"."T0127_uid" IS 'uid ecosystem-wide respiration INTERSECTION ::Default primary key of ecosystem-wide respiration INTERSECTION ';

-- table T0128 definition
CREATE TABLE "ENVO"."T0128"
( 
  "T0128_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0128 PRIMARY KEY ("T0128_uid")
);

COMMENT ON TABLE "ENVO"."T0128" IS 'environmental material::null';

COMMENT ON COLUMN "ENVO"."T0128"."T0128_uid" IS 'uid environmental material::Default primary key of environmental material';

-- table T0129 definition
CREATE TABLE "ENVO"."T0129"
( 
  "T0129_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0129 PRIMARY KEY ("T0129_uid")
);

COMMENT ON TABLE "ENVO"."T0129" IS 'thermal pollution UNION environmental material environmental system astronomical body part::thermal pollution UNION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T0129"."T0129_uid" IS 'uid thermal pollution UNION environmental material environmental system astronomical body part::Default primary key of thermal pollution UNION environmental material environmental system astronomical body part';

-- table T012a definition
CREATE TABLE "ENVO"."T012a"
( 
  "T012a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012a PRIMARY KEY ("T012a_uid")
);

COMMENT ON TABLE "ENVO"."T012a" IS 'icestorm::null';

COMMENT ON COLUMN "ENVO"."T012a"."T012a_uid" IS 'uid icestorm::Default primary key of icestorm';

-- table T012b definition
CREATE TABLE "ENVO"."T012b"
( 
  "T012b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012b PRIMARY KEY ("T012b_uid")
);

COMMENT ON TABLE "ENVO"."T012b" IS 'acidification of an aquatic environment UNION water body aquatic biome aquatic environment::acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

COMMENT ON COLUMN "ENVO"."T012b"."T012b_uid" IS 'uid acidification of an aquatic environment UNION water body aquatic biome aquatic environment::Default primary key of acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

-- table T012c definition
CREATE TABLE "ENVO"."T012c"
( 
  "T012c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012c PRIMARY KEY ("T012c_uid")
);

COMMENT ON TABLE "ENVO"."T012c" IS 'ecosystem-wide respiration::null';

COMMENT ON COLUMN "ENVO"."T012c"."T012c_uid" IS 'uid ecosystem-wide respiration::Default primary key of ecosystem-wide respiration';

-- table T012d definition
CREATE TABLE "ENVO"."T012d"
( 
  "T012d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012d PRIMARY KEY ("T012d_uid")
);

COMMENT ON TABLE "ENVO"."T012d" IS 'material extraction process::null';

COMMENT ON COLUMN "ENVO"."T012d"."T012d_uid" IS 'uid material extraction process::Default primary key of material extraction process';

-- table T012e definition
CREATE TABLE "ENVO"."T012e"
( 
  "T012e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012e PRIMARY KEY ("T012e_uid")
);

COMMENT ON TABLE "ENVO"."T012e" IS 'nilas formation process::null';

COMMENT ON COLUMN "ENVO"."T012e"."T012e_uid" IS 'uid nilas formation process::Default primary key of nilas formation process';

-- table T012f definition
CREATE TABLE "ENVO"."T012f"
( 
  "T012f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012f PRIMARY KEY ("T012f_uid")
);

COMMENT ON TABLE "ENVO"."T012f" IS 'contaminated air::null';

COMMENT ON COLUMN "ENVO"."T012f"."T012f_uid" IS 'uid contaminated air::Default primary key of contaminated air';

-- table T0130 definition
CREATE TABLE "ENVO"."T0130"
( 
  "T0130_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0130 PRIMARY KEY ("T0130_uid")
);

COMMENT ON TABLE "ENVO"."T0130" IS 'gaseous environmental material::null';

COMMENT ON COLUMN "ENVO"."T0130"."T0130_uid" IS 'uid gaseous environmental material::Default primary key of gaseous environmental material';

-- table T0131 definition
CREATE TABLE "ENVO"."T0131"
( 
  "T0131_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0131 PRIMARY KEY ("T0131_uid")
);

COMMENT ON TABLE "ENVO"."T0131" IS 'frazil ice::null';

COMMENT ON COLUMN "ENVO"."T0131"."T0131_uid" IS 'uid frazil ice::Default primary key of frazil ice';

-- table T0132 definition
CREATE TABLE "ENVO"."T0132"
( 
  "T0132_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0132 PRIMARY KEY ("T0132_uid")
);

COMMENT ON TABLE "ENVO"."T0132" IS 'material transport process::null';

COMMENT ON COLUMN "ENVO"."T0132"."T0132_uid" IS 'uid material transport process::Default primary key of material transport process';

-- table T0133 definition
CREATE TABLE "ENVO"."T0133"
( 
  "T0133_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0133 PRIMARY KEY ("T0133_uid")
);

COMMENT ON TABLE "ENVO"."T0133" IS 'ground deformation process::null';

COMMENT ON COLUMN "ENVO"."T0133"."T0133_uid" IS 'uid ground deformation process::Default primary key of ground deformation process';

-- table T0134 definition
CREATE TABLE "ENVO"."T0134"
( 
  "T0134_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0134 PRIMARY KEY ("T0134_uid")
);

COMMENT ON TABLE "ENVO"."T0134" IS 'vegetated area::null';

COMMENT ON COLUMN "ENVO"."T0134"."T0134_uid" IS 'uid vegetated area::Default primary key of vegetated area';

-- table T0135 definition
CREATE TABLE "ENVO"."T0135"
( 
  "T0135_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0135 PRIMARY KEY ("T0135_uid")
);

COMMENT ON TABLE "ENVO"."T0135" IS 'meterorite impact UNION lithometeor meteoroid::meterorite impact UNION lithometeor meteoroid';

COMMENT ON COLUMN "ENVO"."T0135"."T0135_uid" IS 'uid meterorite impact UNION lithometeor meteoroid::Default primary key of meterorite impact UNION lithometeor meteoroid';

-- table T0136 definition
CREATE TABLE "ENVO"."T0136"
( 
  "T0136_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0136 PRIMARY KEY ("T0136_uid")
);

COMMENT ON TABLE "ENVO"."T0136" IS 'formation of a liquid aerosol from gaseous material in an atmosphere::null';

COMMENT ON COLUMN "ENVO"."T0136"."T0136_uid" IS 'uid formation of a liquid aerosol from gaseous material in an atmosphere::Default primary key of formation of a liquid aerosol from gaseous material in an atmosphere';

-- table T0137 definition
CREATE TABLE "ENVO"."T0137"
( 
  "T0137_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0137 PRIMARY KEY ("T0137_uid")
);

COMMENT ON TABLE "ENVO"."T0137" IS 'depression::null';

COMMENT ON COLUMN "ENVO"."T0137"."T0137_uid" IS 'uid depression::Default primary key of depression';

-- table T0138 definition
CREATE TABLE "ENVO"."T0138"
( 
  "T0138_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0138 PRIMARY KEY ("T0138_uid")
);

COMMENT ON TABLE "ENVO"."T0138" IS 'earthquake::null';

COMMENT ON COLUMN "ENVO"."T0138"."T0138_uid" IS 'uid earthquake::Default primary key of earthquake';

-- table T0139 definition
CREATE TABLE "ENVO"."T0139"
( 
  "T0139_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0139 PRIMARY KEY ("T0139_uid")
);

COMMENT ON TABLE "ENVO"."T0139" IS 'snowfall::null';

COMMENT ON COLUMN "ENVO"."T0139"."T0139_uid" IS 'uid snowfall::Default primary key of snowfall';

-- table T013a definition
CREATE TABLE "ENVO"."T013a"
( 
  "T013a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013a PRIMARY KEY ("T013a_uid")
);

COMMENT ON TABLE "ENVO"."T013a" IS 'tsunami::null';

COMMENT ON COLUMN "ENVO"."T013a"."T013a_uid" IS 'uid tsunami::Default primary key of tsunami';

-- table T013b definition
CREATE TABLE "ENVO"."T013b"
( 
  "T013b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013b PRIMARY KEY ("T013b_uid")
);

COMMENT ON TABLE "ENVO"."T013b" IS 'young ice formation process::null';

COMMENT ON COLUMN "ENVO"."T013b"."T013b_uid" IS 'uid young ice formation process::Default primary key of young ice formation process';

-- table T013c definition
CREATE TABLE "ENVO"."T013c"
( 
  "T013c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013c PRIMARY KEY ("T013c_uid")
);

COMMENT ON TABLE "ENVO"."T013c" IS 'ice gain::null';

COMMENT ON COLUMN "ENVO"."T013c"."T013c_uid" IS 'uid ice gain::Default primary key of ice gain';

-- table T013d definition
CREATE TABLE "ENVO"."T013d"
( 
  "T013d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013d PRIMARY KEY ("T013d_uid")
);

COMMENT ON TABLE "ENVO"."T013d" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere::gas emission process INTERSECTION gaseous environmental material atmosphere';

COMMENT ON COLUMN "ENVO"."T013d"."T013d_uid" IS 'uid gas emission process INTERSECTION gaseous environmental material atmosphere::Default primary key of gas emission process INTERSECTION gaseous environmental material atmosphere';

-- table T013e definition
CREATE TABLE "ENVO"."T013e"
( 
  "T013e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013e PRIMARY KEY ("T013e_uid")
);

COMMENT ON TABLE "ENVO"."T013e" IS 'ecosystem-wide photosynthesis::null';

COMMENT ON COLUMN "ENVO"."T013e"."T013e_uid" IS 'uid ecosystem-wide photosynthesis::Default primary key of ecosystem-wide photosynthesis';

-- table T013f definition
CREATE TABLE "ENVO"."T013f"
( 
  "T013f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013f PRIMARY KEY ("T013f_uid")
);

COMMENT ON TABLE "ENVO"."T013f" IS 'frazil ice formation::null';

COMMENT ON COLUMN "ENVO"."T013f"."T013f_uid" IS 'uid frazil ice formation::Default primary key of frazil ice formation';

-- table T0140 definition
CREATE TABLE "ENVO"."T0140"
( 
  "T0140_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0140 PRIMARY KEY ("T0140_uid")
);

COMMENT ON TABLE "ENVO"."T0140" IS 'fire::null';

COMMENT ON COLUMN "ENVO"."T0140"."T0140_uid" IS 'uid fire::Default primary key of fire';

-- table T0141 definition
CREATE TABLE "ENVO"."T0141"
( 
  "T0141_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0141 PRIMARY KEY ("T0141_uid")
);

COMMENT ON TABLE "ENVO"."T0141" IS 'snowstorm INTERSECTION snowfall::snowstorm INTERSECTION snowfall';

COMMENT ON COLUMN "ENVO"."T0141"."T0141_uid" IS 'uid snowstorm INTERSECTION snowfall::Default primary key of snowstorm INTERSECTION snowfall';

-- table T0142 definition
CREATE TABLE "ENVO"."T0142"
( 
  "T0142_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0142 PRIMARY KEY ("T0142_uid")
);

COMMENT ON TABLE "ENVO"."T0142" IS 'melting INTERSECTION environmental material::melting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0142"."T0142_uid" IS 'uid melting INTERSECTION environmental material::Default primary key of melting INTERSECTION environmental material';

-- table T0143 definition
CREATE TABLE "ENVO"."T0143"
( 
  "T0143_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0143 PRIMARY KEY ("T0143_uid")
);

COMMENT ON TABLE "ENVO"."T0143" IS 'environmental system process UNION environmental feature environmental material environmental system::environmental system process UNION environmental feature environmental material environmental system';

COMMENT ON COLUMN "ENVO"."T0143"."T0143_uid" IS 'uid environmental system process UNION environmental feature environmental material environmental system::Default primary key of environmental system process UNION environmental feature environmental material environmental system';

-- table T0144 definition
CREATE TABLE "ENVO"."T0144"
( 
  "T0144_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0144 PRIMARY KEY ("T0144_uid")
);

COMMENT ON TABLE "ENVO"."T0144" IS 'CHEBI_46787::null';

COMMENT ON COLUMN "ENVO"."T0144"."T0144_uid" IS 'uid CHEBI_46787::Default primary key of CHEBI_46787';

-- table T0145 definition
CREATE TABLE "ENVO"."T0145"
( 
  "T0145_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0145 PRIMARY KEY ("T0145_uid")
);

COMMENT ON TABLE "ENVO"."T0145" IS 'contaminated water::null';

COMMENT ON COLUMN "ENVO"."T0145"."T0145_uid" IS 'uid contaminated water::Default primary key of contaminated water';

-- table T0146 definition
CREATE TABLE "ENVO"."T0146"
( 
  "T0146_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0146 PRIMARY KEY ("T0146_uid")
);

COMMENT ON TABLE "ENVO"."T0146" IS 'hydrological melting process INTERSECTION water::hydrological melting process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0146"."T0146_uid" IS 'uid hydrological melting process INTERSECTION water::Default primary key of hydrological melting process INTERSECTION water';

-- table T0147 definition
CREATE TABLE "ENVO"."T0147"
( 
  "T0147_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0147 PRIMARY KEY ("T0147_uid")
);

COMMENT ON TABLE "ENVO"."T0147" IS 'ice loss process UNION material transport process material transformation process::ice loss process UNION material transport process material transformation process';

COMMENT ON COLUMN "ENVO"."T0147"."T0147_uid" IS 'uid ice loss process UNION material transport process material transformation process::Default primary key of ice loss process UNION material transport process material transformation process';

-- table T0148 definition
CREATE TABLE "ENVO"."T0148"
( 
  "T0148_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0148 PRIMARY KEY ("T0148_uid")
);

COMMENT ON TABLE "ENVO"."T0148" IS 'atmospheric escape INTERSECTION gaseous environmental material outer space::atmospheric escape INTERSECTION gaseous environmental material outer space';

COMMENT ON COLUMN "ENVO"."T0148"."T0148_uid" IS 'uid atmospheric escape INTERSECTION gaseous environmental material outer space::Default primary key of atmospheric escape INTERSECTION gaseous environmental material outer space';

-- table T0149 definition
CREATE TABLE "ENVO"."T0149"
( 
  "T0149_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0149 PRIMARY KEY ("T0149_uid")
);

COMMENT ON TABLE "ENVO"."T0149" IS 'bush fire::null';

COMMENT ON COLUMN "ENVO"."T0149"."T0149_uid" IS 'uid bush fire::Default primary key of bush fire';

-- table T014a definition
CREATE TABLE "ENVO"."T014a"
( 
  "T014a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014a PRIMARY KEY ("T014a_uid")
);

COMMENT ON TABLE "ENVO"."T014a" IS 'particulate matter formation process::null';

COMMENT ON COLUMN "ENVO"."T014a"."T014a_uid" IS 'uid particulate matter formation process::Default primary key of particulate matter formation process';

-- table T014b definition
CREATE TABLE "ENVO"."T014b"
( 
  "T014b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014b PRIMARY KEY ("T014b_uid")
);

COMMENT ON TABLE "ENVO"."T014b" IS 'vaporisation::null';

COMMENT ON COLUMN "ENVO"."T014b"."T014b_uid" IS 'uid vaporisation::Default primary key of vaporisation';

-- table T014c definition
CREATE TABLE "ENVO"."T014c"
( 
  "T014c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014c PRIMARY KEY ("T014c_uid")
);

COMMENT ON TABLE "ENVO"."T014c" IS 'land consumption process::null';

COMMENT ON COLUMN "ENVO"."T014c"."T014c_uid" IS 'uid land consumption process::Default primary key of land consumption process';

-- table T014d definition
CREATE TABLE "ENVO"."T014d"
( 
  "T014d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014d PRIMARY KEY ("T014d_uid")
);

COMMENT ON TABLE "ENVO"."T014d" IS 'volcanic eruption::null';

COMMENT ON COLUMN "ENVO"."T014d"."T014d_uid" IS 'uid volcanic eruption::Default primary key of volcanic eruption';

-- table T014e definition
CREATE TABLE "ENVO"."T014e"
( 
  "T014e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014e PRIMARY KEY ("T014e_uid")
);

COMMENT ON TABLE "ENVO"."T014e" IS 'transport of child feces to a designated site INTERSECTION ::transport of child feces to a designated site INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T014e"."T014e_uid" IS 'uid transport of child feces to a designated site INTERSECTION ::Default primary key of transport of child feces to a designated site INTERSECTION ';

-- table T014f definition
CREATE TABLE "ENVO"."T014f"
( 
  "T014f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014f PRIMARY KEY ("T014f_uid")
);

COMMENT ON TABLE "ENVO"."T014f" IS 'PATO_0001562::null';

COMMENT ON COLUMN "ENVO"."T014f"."T014f_uid" IS 'uid PATO_0001562::Default primary key of PATO_0001562';

-- table T0150 definition
CREATE TABLE "ENVO"."T0150"
( 
  "T0150_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0150 PRIMARY KEY ("T0150_uid")
);

COMMENT ON TABLE "ENVO"."T0150" IS 'transform tectonic movement::null';

COMMENT ON COLUMN "ENVO"."T0150"."T0150_uid" IS 'uid transform tectonic movement::Default primary key of transform tectonic movement';

-- table T0151 definition
CREATE TABLE "ENVO"."T0151"
( 
  "T0151_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0151 PRIMARY KEY ("T0151_uid")
);

COMMENT ON TABLE "ENVO"."T0151" IS 'hydrological process UNION water water vapour water ice::hydrological process UNION water water vapour water ice';

COMMENT ON COLUMN "ENVO"."T0151"."T0151_uid" IS 'uid hydrological process UNION water water vapour water ice::Default primary key of hydrological process UNION water water vapour water ice';

-- table T0152 definition
CREATE TABLE "ENVO"."T0152"
( 
  "T0152_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0152 PRIMARY KEY ("T0152_uid")
);

COMMENT ON TABLE "ENVO"."T0152" IS 'erosion through nivation::null';

COMMENT ON COLUMN "ENVO"."T0152"."T0152_uid" IS 'uid erosion through nivation::Default primary key of erosion through nivation';

-- table T0153 definition
CREATE TABLE "ENVO"."T0153"
( 
  "T0153_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0153 PRIMARY KEY ("T0153_uid")
);

COMMENT ON TABLE "ENVO"."T0153" IS 'glacial transport process::null';

COMMENT ON COLUMN "ENVO"."T0153"."T0153_uid" IS 'uid glacial transport process::Default primary key of glacial transport process';

-- table T0154 definition
CREATE TABLE "ENVO"."T0154"
( 
  "T0154_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0154 PRIMARY KEY ("T0154_uid")
);

COMMENT ON TABLE "ENVO"."T0154" IS 'area of gramanoid or herbaceous vegetation::null';

COMMENT ON COLUMN "ENVO"."T0154"."T0154_uid" IS 'uid area of gramanoid or herbaceous vegetation::Default primary key of area of gramanoid or herbaceous vegetation';

-- table T0155 definition
CREATE TABLE "ENVO"."T0155"
( 
  "T0155_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0155 PRIMARY KEY ("T0155_uid")
);

COMMENT ON TABLE "ENVO"."T0155" IS 'neve::null';

COMMENT ON COLUMN "ENVO"."T0155"."T0155_uid" IS 'uid neve::Default primary key of neve';

-- table T0156 definition
CREATE TABLE "ENVO"."T0156"
( 
  "T0156_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0156 PRIMARY KEY ("T0156_uid")
);

COMMENT ON TABLE "ENVO"."T0156" IS 'storm::null';

COMMENT ON COLUMN "ENVO"."T0156"."T0156_uid" IS 'uid storm::Default primary key of storm';

-- table T0157 definition
CREATE TABLE "ENVO"."T0157"
( 
  "T0157_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0157 PRIMARY KEY ("T0157_uid")
);

COMMENT ON TABLE "ENVO"."T0157" IS 'thermolysis::null';

COMMENT ON COLUMN "ENVO"."T0157"."T0157_uid" IS 'uid thermolysis::Default primary key of thermolysis';

-- table T0158 definition
CREATE TABLE "ENVO"."T0158"
( 
  "T0158_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0158 PRIMARY KEY ("T0158_uid")
);

COMMENT ON TABLE "ENVO"."T0158" IS 'sedimentation in a water body::null';

COMMENT ON COLUMN "ENVO"."T0158"."T0158_uid" IS 'uid sedimentation in a water body::Default primary key of sedimentation in a water body';

-- table T0159 definition
CREATE TABLE "ENVO"."T0159"
( 
  "T0159_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0159 PRIMARY KEY ("T0159_uid")
);

COMMENT ON TABLE "ENVO"."T0159" IS 'coral bleaching process::null';

COMMENT ON COLUMN "ENVO"."T0159"."T0159_uid" IS 'uid coral bleaching process::Default primary key of coral bleaching process';

-- table T015a definition
CREATE TABLE "ENVO"."T015a"
( 
  "T015a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015a PRIMARY KEY ("T015a_uid")
);

COMMENT ON TABLE "ENVO"."T015a" IS 'soil pollution::null';

COMMENT ON COLUMN "ENVO"."T015a"."T015a_uid" IS 'uid soil pollution::Default primary key of soil pollution';

-- table T015b definition
CREATE TABLE "ENVO"."T015b"
( 
  "T015b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015b PRIMARY KEY ("T015b_uid")
);

COMMENT ON TABLE "ENVO"."T015b" IS 'CHEBI_33292::null';

COMMENT ON COLUMN "ENVO"."T015b"."T015b_uid" IS 'uid CHEBI_33292::Default primary key of CHEBI_33292';

-- table T015c definition
CREATE TABLE "ENVO"."T015c"
( 
  "T015c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015c PRIMARY KEY ("T015c_uid")
);

COMMENT ON TABLE "ENVO"."T015c" IS 'anthropogenic modulatory intervention process::null';

COMMENT ON COLUMN "ENVO"."T015c"."T015c_uid" IS 'uid anthropogenic modulatory intervention process::Default primary key of anthropogenic modulatory intervention process';

-- table T015d definition
CREATE TABLE "ENVO"."T015d"
( 
  "T015d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015d PRIMARY KEY ("T015d_uid")
);

COMMENT ON TABLE "ENVO"."T015d" IS 'forest process::null';

COMMENT ON COLUMN "ENVO"."T015d"."T015d_uid" IS 'uid forest process::Default primary key of forest process';

-- table T015e definition
CREATE TABLE "ENVO"."T015e"
( 
  "T015e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015e PRIMARY KEY ("T015e_uid")
);

COMMENT ON TABLE "ENVO"."T015e" IS 'flooding::null';

COMMENT ON COLUMN "ENVO"."T015e"."T015e_uid" IS 'uid flooding::Default primary key of flooding';

-- table T015f definition
CREATE TABLE "ENVO"."T015f"
( 
  "T015f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015f PRIMARY KEY ("T015f_uid")
);

COMMENT ON TABLE "ENVO"."T015f" IS 'slush ice INTERSECTION water snow frazil ice::slush ice INTERSECTION water snow frazil ice';

COMMENT ON COLUMN "ENVO"."T015f"."T015f_uid" IS 'uid slush ice INTERSECTION water snow frazil ice::Default primary key of slush ice INTERSECTION water snow frazil ice';

-- table T0160 definition
CREATE TABLE "ENVO"."T0160"
( 
  "T0160_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0160 PRIMARY KEY ("T0160_uid")
);

COMMENT ON TABLE "ENVO"."T0160" IS 'ground deformation process INTERSECTION land::ground deformation process INTERSECTION land';

COMMENT ON COLUMN "ENVO"."T0160"."T0160_uid" IS 'uid ground deformation process INTERSECTION land::Default primary key of ground deformation process INTERSECTION land';

-- table T0161 definition
CREATE TABLE "ENVO"."T0161"
( 
  "T0161_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0161 PRIMARY KEY ("T0161_uid")
);

COMMENT ON TABLE "ENVO"."T0161" IS 'permafrost methane explosion INTERSECTION gaseous environmental material::permafrost methane explosion INTERSECTION gaseous environmental material';

COMMENT ON COLUMN "ENVO"."T0161"."T0161_uid" IS 'uid permafrost methane explosion INTERSECTION gaseous environmental material::Default primary key of permafrost methane explosion INTERSECTION gaseous environmental material';

-- table T0162 definition
CREATE TABLE "ENVO"."T0162"
( 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0162 PRIMARY KEY ("T0162_uid")
);

COMMENT ON TABLE "ENVO"."T0162" IS 'water body::null';

COMMENT ON COLUMN "ENVO"."T0162"."T0162_uid" IS 'uid water body::Default primary key of water body';

-- table T0163 definition
CREATE TABLE "ENVO"."T0163"
( 
  "T0163_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0163 PRIMARY KEY ("T0163_uid")
);

COMMENT ON TABLE "ENVO"."T0163" IS 'wet snow avalanche INTERSECTION environmental material water snow::wet snow avalanche INTERSECTION environmental material water snow';

COMMENT ON COLUMN "ENVO"."T0163"."T0163_uid" IS 'uid wet snow avalanche INTERSECTION environmental material water snow::Default primary key of wet snow avalanche INTERSECTION environmental material water snow';

-- table T0164 definition
CREATE TABLE "ENVO"."T0164"
( 
  "T0164_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0164 PRIMARY KEY ("T0164_uid")
);

COMMENT ON TABLE "ENVO"."T0164" IS 'aquatic biome::null';

COMMENT ON COLUMN "ENVO"."T0164"."T0164_uid" IS 'uid aquatic biome::Default primary key of aquatic biome';

-- table T0165 definition
CREATE TABLE "ENVO"."T0165"
( 
  "T0165_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0165 PRIMARY KEY ("T0165_uid")
);

COMMENT ON TABLE "ENVO"."T0165" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud::mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

COMMENT ON COLUMN "ENVO"."T0165"."T0165_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

-- table T0166 definition
CREATE TABLE "ENVO"."T0166"
( 
  "T0166_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0166 PRIMARY KEY ("T0166_uid")
);

COMMENT ON TABLE "ENVO"."T0166" IS 'carbon dioxide emission process::null';

COMMENT ON COLUMN "ENVO"."T0166"."T0166_uid" IS 'uid carbon dioxide emission process::Default primary key of carbon dioxide emission process';

-- table T0167 definition
CREATE TABLE "ENVO"."T0167"
( 
  "T0167_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0167 PRIMARY KEY ("T0167_uid")
);

COMMENT ON TABLE "ENVO"."T0167" IS 'snow::null';

COMMENT ON COLUMN "ENVO"."T0167"."T0167_uid" IS 'uid snow::Default primary key of snow';

-- table T0168 definition
CREATE TABLE "ENVO"."T0168"
( 
  "T0168_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0168 PRIMARY KEY ("T0168_uid")
);

COMMENT ON TABLE "ENVO"."T0168" IS 'pasture fire::null';

COMMENT ON COLUMN "ENVO"."T0168"."T0168_uid" IS 'uid pasture fire::Default primary key of pasture fire';

-- table T0169 definition
CREATE TABLE "ENVO"."T0169"
( 
  "T0169_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0169 PRIMARY KEY ("T0169_uid")
);

COMMENT ON TABLE "ENVO"."T0169" IS 'water ice formation process::null';

COMMENT ON COLUMN "ENVO"."T0169"."T0169_uid" IS 'uid water ice formation process::Default primary key of water ice formation process';

-- table T016a definition
CREATE TABLE "ENVO"."T016a"
( 
  "T016a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016a PRIMARY KEY ("T016a_uid")
);

COMMENT ON TABLE "ENVO"."T016a" IS 'boiling::null';

COMMENT ON COLUMN "ENVO"."T016a"."T016a_uid" IS 'uid boiling::Default primary key of boiling';

-- table T016b definition
CREATE TABLE "ENVO"."T016b"
( 
  "T016b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016b PRIMARY KEY ("T016b_uid")
);

COMMENT ON TABLE "ENVO"."T016b" IS 'PATO_0001563::null';

COMMENT ON COLUMN "ENVO"."T016b"."T016b_uid" IS 'uid PATO_0001563::Default primary key of PATO_0001563';

-- table T016c definition
CREATE TABLE "ENVO"."T016c"
( 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016c PRIMARY KEY ("T016c_uid")
);

COMMENT ON TABLE "ENVO"."T016c" IS 'land::null';

COMMENT ON COLUMN "ENVO"."T016c"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T016d definition
CREATE TABLE "ENVO"."T016d"
( 
  "T016d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016d PRIMARY KEY ("T016d_uid")
);

COMMENT ON TABLE "ENVO"."T016d" IS 'atmospheric aerosol formation::null';

COMMENT ON COLUMN "ENVO"."T016d"."T016d_uid" IS 'uid atmospheric aerosol formation::Default primary key of atmospheric aerosol formation';

-- table T016e definition
CREATE TABLE "ENVO"."T016e"
( 
  "T016e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016e PRIMARY KEY ("T016e_uid")
);

COMMENT ON TABLE "ENVO"."T016e" IS 'condensation process INTERSECTION environmental material::condensation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T016e"."T016e_uid" IS 'uid condensation process INTERSECTION environmental material::Default primary key of condensation process INTERSECTION environmental material';

-- table T016f definition
CREATE TABLE "ENVO"."T016f"
( 
  "T016f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016f PRIMARY KEY ("T016f_uid")
);

COMMENT ON TABLE "ENVO"."T016f" IS 'atmospheric storm::null';

COMMENT ON COLUMN "ENVO"."T016f"."T016f_uid" IS 'uid atmospheric storm::Default primary key of atmospheric storm';

-- table T0170 definition
CREATE TABLE "ENVO"."T0170"
( 
  "T0170_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0170 PRIMARY KEY ("T0170_uid")
);

COMMENT ON TABLE "ENVO"."T0170" IS 'pyrolysis::null';

COMMENT ON COLUMN "ENVO"."T0170"."T0170_uid" IS 'uid pyrolysis::Default primary key of pyrolysis';

-- table T0171 definition
CREATE TABLE "ENVO"."T0171"
( 
  "T0171_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0171 PRIMARY KEY ("T0171_uid")
);

COMMENT ON TABLE "ENVO"."T0171" IS 'hydrological melting process::null';

COMMENT ON COLUMN "ENVO"."T0171"."T0171_uid" IS 'uid hydrological melting process::Default primary key of hydrological melting process';

-- table T0172 definition
CREATE TABLE "ENVO"."T0172"
( 
  "T0172_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0172 PRIMARY KEY ("T0172_uid")
);

COMMENT ON TABLE "ENVO"."T0172" IS 'air pollution::null';

COMMENT ON COLUMN "ENVO"."T0172"."T0172_uid" IS 'uid air pollution::Default primary key of air pollution';

-- table T0173 definition
CREATE TABLE "ENVO"."T0173"
( 
  "T0173_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0173 PRIMARY KEY ("T0173_uid")
);

COMMENT ON TABLE "ENVO"."T0173" IS 'degradation of toxins from algal bloom process::null';

COMMENT ON COLUMN "ENVO"."T0173"."T0173_uid" IS 'uid degradation of toxins from algal bloom process::Default primary key of degradation of toxins from algal bloom process';

-- table T0174 definition
CREATE TABLE "ENVO"."T0174"
( 
  "T0174_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0174 PRIMARY KEY ("T0174_uid")
);

COMMENT ON TABLE "ENVO"."T0174" IS 'ecosystem-wide aerobic respiration INTERSECTION ::ecosystem-wide aerobic respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0174"."T0174_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION ';

-- table T0175 definition
CREATE TABLE "ENVO"."T0175"
( 
  "T0175_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0175 PRIMARY KEY ("T0175_uid")
);

COMMENT ON TABLE "ENVO"."T0175" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff::lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

COMMENT ON COLUMN "ENVO"."T0175"."T0175_uid" IS 'uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff::Default primary key of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

-- table T0176 definition
CREATE TABLE "ENVO"."T0176"
( 
  "T0176_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0176 PRIMARY KEY ("T0176_uid")
);

COMMENT ON TABLE "ENVO"."T0176" IS 'reforestation::null';

COMMENT ON COLUMN "ENVO"."T0176"."T0176_uid" IS 'uid reforestation::Default primary key of reforestation';

-- table T0177 definition
CREATE TABLE "ENVO"."T0177"
( 
  "T0177_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0177 PRIMARY KEY ("T0177_uid")
);

COMMENT ON TABLE "ENVO"."T0177" IS 'desertification::null';

COMMENT ON COLUMN "ENVO"."T0177"."T0177_uid" IS 'uid desertification::Default primary key of desertification';

-- table T0178 definition
CREATE TABLE "ENVO"."T0178"
( 
  "T0178_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0178 PRIMARY KEY ("T0178_uid")
);

COMMENT ON TABLE "ENVO"."T0178" IS 'environmental feature::null';

COMMENT ON COLUMN "ENVO"."T0178"."T0178_uid" IS 'uid environmental feature::Default primary key of environmental feature';

-- table T0179 definition
CREATE TABLE "ENVO"."T0179"
( 
  "T0179_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0179 PRIMARY KEY ("T0179_uid")
);

COMMENT ON TABLE "ENVO"."T0179" IS 'plain::null';

COMMENT ON COLUMN "ENVO"."T0179"."T0179_uid" IS 'uid plain::Default primary key of plain';

-- table T017a definition
CREATE TABLE "ENVO"."T017a"
( 
  "T017a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017a PRIMARY KEY ("T017a_uid")
);

COMMENT ON TABLE "ENVO"."T017a" IS 'landslide process UNION scree rock soil sediment mud sand::landslide process UNION scree rock soil sediment mud sand';

COMMENT ON COLUMN "ENVO"."T017a"."T017a_uid" IS 'uid landslide process UNION scree rock soil sediment mud sand::Default primary key of landslide process UNION scree rock soil sediment mud sand';

-- table T017b definition
CREATE TABLE "ENVO"."T017b"
( 
  "T017b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017b PRIMARY KEY ("T017b_uid")
);

COMMENT ON TABLE "ENVO"."T017b" IS 'hailfall::null';

COMMENT ON COLUMN "ENVO"."T017b"."T017b_uid" IS 'uid hailfall::Default primary key of hailfall';

-- table T017c definition
CREATE TABLE "ENVO"."T017c"
( 
  "T017c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017c PRIMARY KEY ("T017c_uid")
);

COMMENT ON TABLE "ENVO"."T017c" IS 'multiyear ice formation process INTERSECTION sea water second year ice::multiyear ice formation process INTERSECTION sea water second year ice';

COMMENT ON COLUMN "ENVO"."T017c"."T017c_uid" IS 'uid multiyear ice formation process INTERSECTION sea water second year ice::Default primary key of multiyear ice formation process INTERSECTION sea water second year ice';

-- table T017d definition
CREATE TABLE "ENVO"."T017d"
( 
  "T017d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017d PRIMARY KEY ("T017d_uid")
);

COMMENT ON TABLE "ENVO"."T017d" IS 'effusive eruption::null';

COMMENT ON COLUMN "ENVO"."T017d"."T017d_uid" IS 'uid effusive eruption::Default primary key of effusive eruption';

-- table T017e definition
CREATE TABLE "ENVO"."T017e"
( 
  "T017e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017e PRIMARY KEY ("T017e_uid")
);

COMMENT ON TABLE "ENVO"."T017e" IS 'convergent tectonic movement::null';

COMMENT ON COLUMN "ENVO"."T017e"."T017e_uid" IS 'uid convergent tectonic movement::Default primary key of convergent tectonic movement';

-- table T017f definition
CREATE TABLE "ENVO"."T017f"
( 
  "T017f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017f PRIMARY KEY ("T017f_uid")
);

COMMENT ON TABLE "ENVO"."T017f" IS 'aquatic environment::null';

COMMENT ON COLUMN "ENVO"."T017f"."T017f_uid" IS 'uid aquatic environment::Default primary key of aquatic environment';

-- table T0180 definition
CREATE TABLE "ENVO"."T0180"
( 
  "T0180_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0180 PRIMARY KEY ("T0180_uid")
);

COMMENT ON TABLE "ENVO"."T0180" IS 'recycling process::null';

COMMENT ON COLUMN "ENVO"."T0180"."T0180_uid" IS 'uid recycling process::Default primary key of recycling process';

-- table T0181 definition
CREATE TABLE "ENVO"."T0181"
( 
  "T0181_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0181 PRIMARY KEY ("T0181_uid")
);

COMMENT ON TABLE "ENVO"."T0181" IS 'atmospheric lightning::null';

COMMENT ON COLUMN "ENVO"."T0181"."T0181_uid" IS 'uid atmospheric lightning::Default primary key of atmospheric lightning';

-- table T0182 definition
CREATE TABLE "ENVO"."T0182"
( 
  "T0182_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0182 PRIMARY KEY ("T0182_uid")
);

COMMENT ON TABLE "ENVO"."T0182" IS 'planetary erosion::null';

COMMENT ON COLUMN "ENVO"."T0182"."T0182_uid" IS 'uid planetary erosion::Default primary key of planetary erosion';

-- table T0183 definition
CREATE TABLE "ENVO"."T0183"
( 
  "T0183_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0183 PRIMARY KEY ("T0183_uid")
);

COMMENT ON TABLE "ENVO"."T0183" IS 'firn::null';

COMMENT ON COLUMN "ENVO"."T0183"."T0183_uid" IS 'uid firn::Default primary key of firn';

-- table T0184 definition
CREATE TABLE "ENVO"."T0184"
( 
  "T0184_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0184 PRIMARY KEY ("T0184_uid")
);

COMMENT ON TABLE "ENVO"."T0184" IS 'greenhouse effect::null';

COMMENT ON COLUMN "ENVO"."T0184"."T0184_uid" IS 'uid greenhouse effect::Default primary key of greenhouse effect';

-- table T0185 definition
CREATE TABLE "ENVO"."T0185"
( 
  "T0185_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0185 PRIMARY KEY ("T0185_uid")
);

COMMENT ON TABLE "ENVO"."T0185" IS 'sulfur cycling INTERSECTION ::sulfur cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0185"."T0185_uid" IS 'uid sulfur cycling INTERSECTION ::Default primary key of sulfur cycling INTERSECTION ';

-- table T0186 definition
CREATE TABLE "ENVO"."T0186"
( 
  "T0186_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0186 PRIMARY KEY ("T0186_uid")
);

COMMENT ON TABLE "ENVO"."T0186" IS 'pasture fire UNION pasture pasturable land::pasture fire UNION pasture pasturable land';

COMMENT ON COLUMN "ENVO"."T0186"."T0186_uid" IS 'uid pasture fire UNION pasture pasturable land::Default primary key of pasture fire UNION pasture pasturable land';

-- table T0187 definition
CREATE TABLE "ENVO"."T0187"
( 
  "T0187_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0187 PRIMARY KEY ("T0187_uid")
);

COMMENT ON TABLE "ENVO"."T0187" IS 'scree::null';

COMMENT ON COLUMN "ENVO"."T0187"."T0187_uid" IS 'uid scree::Default primary key of scree';

-- table T0188 definition
CREATE TABLE "ENVO"."T0188"
( 
  "T0188_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0188 PRIMARY KEY ("T0188_uid")
);

COMMENT ON TABLE "ENVO"."T0188" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material::urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0188"."T0188_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material::Default primary key of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

-- table T0189 definition
CREATE TABLE "ENVO"."T0189"
( 
  "T0189_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0189 PRIMARY KEY ("T0189_uid")
);

COMMENT ON TABLE "ENVO"."T0189" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process::hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

COMMENT ON COLUMN "ENVO"."T0189"."T0189_uid" IS 'uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process::Default primary key of hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

-- table T018a definition
CREATE TABLE "ENVO"."T018a"
( 
  "T018a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018a PRIMARY KEY ("T018a_uid")
);

COMMENT ON TABLE "ENVO"."T018a" IS 'desublimation process INTERSECTION environmental material::desublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T018a"."T018a_uid" IS 'uid desublimation process INTERSECTION environmental material::Default primary key of desublimation process INTERSECTION environmental material';

-- table T018b definition
CREATE TABLE "ENVO"."T018b"
( 
  "T018b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018b PRIMARY KEY ("T018b_uid")
);

COMMENT ON TABLE "ENVO"."T018b" IS 'divergent tectonic movement::null';

COMMENT ON COLUMN "ENVO"."T018b"."T018b_uid" IS 'uid divergent tectonic movement::Default primary key of divergent tectonic movement';

-- table T018c definition
CREATE TABLE "ENVO"."T018c"
( 
  "T018c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018c PRIMARY KEY ("T018c_uid")
);

COMMENT ON TABLE "ENVO"."T018c" IS 'ecosystem-wide aerobic respiration::null';

COMMENT ON COLUMN "ENVO"."T018c"."T018c_uid" IS 'uid ecosystem-wide aerobic respiration::Default primary key of ecosystem-wide aerobic respiration';

-- table T018d definition
CREATE TABLE "ENVO"."T018d"
( 
  "T018d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018d PRIMARY KEY ("T018d_uid")
);

COMMENT ON TABLE "ENVO"."T018d" IS 'powdery snow::null';

COMMENT ON COLUMN "ENVO"."T018d"."T018d_uid" IS 'uid powdery snow::Default primary key of powdery snow';

-- table T018e definition
CREATE TABLE "ENVO"."T018e"
( 
  "T018e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018e PRIMARY KEY ("T018e_uid")
);

COMMENT ON TABLE "ENVO"."T018e" IS 'cloud formation process::null';

COMMENT ON COLUMN "ENVO"."T018e"."T018e_uid" IS 'uid cloud formation process::Default primary key of cloud formation process';

-- table T018f definition
CREATE TABLE "ENVO"."T018f"
( 
  "T018f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018f PRIMARY KEY ("T018f_uid")
);

COMMENT ON TABLE "ENVO"."T018f" IS 'igneous intrusion process::null';

COMMENT ON COLUMN "ENVO"."T018f"."T018f_uid" IS 'uid igneous intrusion process::Default primary key of igneous intrusion process';

-- table T0190 definition
CREATE TABLE "ENVO"."T0190"
( 
  "T0190_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0190 PRIMARY KEY ("T0190_uid")
);

COMMENT ON TABLE "ENVO"."T0190" IS 'ecosystem-wide aerobic respiration INTERSECTION water::ecosystem-wide aerobic respiration INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0190"."T0190_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION water::Default primary key of ecosystem-wide aerobic respiration INTERSECTION water';

-- table T0191 definition
CREATE TABLE "ENVO"."T0191"
( 
  "T0191_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0191 PRIMARY KEY ("T0191_uid")
);

COMMENT ON TABLE "ENVO"."T0191" IS 'intercloud lightning::null';

COMMENT ON COLUMN "ENVO"."T0191"."T0191_uid" IS 'uid intercloud lightning::Default primary key of intercloud lightning';

-- table T0192 definition
CREATE TABLE "ENVO"."T0192"
( 
  "T0192_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0192 PRIMARY KEY ("T0192_uid")
);

COMMENT ON TABLE "ENVO"."T0192" IS 'lava flow process::null';

COMMENT ON COLUMN "ENVO"."T0192"."T0192_uid" IS 'uid lava flow process::Default primary key of lava flow process';

-- table T0193 definition
CREATE TABLE "ENVO"."T0193"
( 
  "T0193_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0193 PRIMARY KEY ("T0193_uid")
);

COMMENT ON TABLE "ENVO"."T0193" IS 'nivation::null';

COMMENT ON COLUMN "ENVO"."T0193"."T0193_uid" IS 'uid nivation::Default primary key of nivation';

-- table T0194 definition
CREATE TABLE "ENVO"."T0194"
( 
  "T0194_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0194 PRIMARY KEY ("T0194_uid")
);

COMMENT ON TABLE "ENVO"."T0194" IS 'area of sedge- and forb-dominated herbaceious vegetation::null';

COMMENT ON COLUMN "ENVO"."T0194"."T0194_uid" IS 'uid area of sedge- and forb-dominated herbaceious vegetation::Default primary key of area of sedge- and forb-dominated herbaceious vegetation';

-- table T0195 definition
CREATE TABLE "ENVO"."T0195"
( 
  "T0195_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0195 PRIMARY KEY ("T0195_uid")
);

COMMENT ON TABLE "ENVO"."T0195" IS 'precipitation process::null';

COMMENT ON COLUMN "ENVO"."T0195"."T0195_uid" IS 'uid precipitation process::Default primary key of precipitation process';

-- table T0196 definition
CREATE TABLE "ENVO"."T0196"
( 
  "T0196_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0196 PRIMARY KEY ("T0196_uid")
);

COMMENT ON TABLE "ENVO"."T0196" IS 'carbon-bearing gas emission process::null';

COMMENT ON COLUMN "ENVO"."T0196"."T0196_uid" IS 'uid carbon-bearing gas emission process::Default primary key of carbon-bearing gas emission process';

-- table T0197 definition
CREATE TABLE "ENVO"."T0197"
( 
  "T0197_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0197 PRIMARY KEY ("T0197_uid")
);

COMMENT ON TABLE "ENVO"."T0197" IS 'construction process::null';

COMMENT ON COLUMN "ENVO"."T0197"."T0197_uid" IS 'uid construction process::Default primary key of construction process';

-- table T0198 definition
CREATE TABLE "ENVO"."T0198"
( 
  "T0198_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0198 PRIMARY KEY ("T0198_uid")
);

COMMENT ON TABLE "ENVO"."T0198" IS 'water pollution::null';

COMMENT ON COLUMN "ENVO"."T0198"."T0198_uid" IS 'uid water pollution::Default primary key of water pollution';

-- table T0199 definition
CREATE TABLE "ENVO"."T0199"
( 
  "T0199_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0199 PRIMARY KEY ("T0199_uid")
);

COMMENT ON TABLE "ENVO"."T0199" IS 'anthropogenic environmental process::null';

COMMENT ON COLUMN "ENVO"."T0199"."T0199_uid" IS 'uid anthropogenic environmental process::Default primary key of anthropogenic environmental process';

-- table T019a definition
CREATE TABLE "ENVO"."T019a"
( 
  "T019a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019a PRIMARY KEY ("T019a_uid")
);

COMMENT ON TABLE "ENVO"."T019a" IS 'forest area expansion::null';

COMMENT ON COLUMN "ENVO"."T019a"."T019a_uid" IS 'uid forest area expansion::Default primary key of forest area expansion';

-- table T019b definition
CREATE TABLE "ENVO"."T019b"
( 
  "T019b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019b PRIMARY KEY ("T019b_uid")
);

COMMENT ON TABLE "ENVO"."T019b" IS 'atmospheric process::null';

COMMENT ON COLUMN "ENVO"."T019b"."T019b_uid" IS 'uid atmospheric process::Default primary key of atmospheric process';

-- table T019c definition
CREATE TABLE "ENVO"."T019c"
( 
  "T019c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019c PRIMARY KEY ("T019c_uid")
);

COMMENT ON TABLE "ENVO"."T019c" IS 'PATO_0001456::null';

COMMENT ON COLUMN "ENVO"."T019c"."T019c_uid" IS 'uid PATO_0001456::Default primary key of PATO_0001456';

-- table T019d definition
CREATE TABLE "ENVO"."T019d"
( 
  "T019d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019d PRIMARY KEY ("T019d_uid")
);

COMMENT ON TABLE "ENVO"."T019d" IS 'marine tidal flow process UNION ocean sea estuary::marine tidal flow process UNION ocean sea estuary';

COMMENT ON COLUMN "ENVO"."T019d"."T019d_uid" IS 'uid marine tidal flow process UNION ocean sea estuary::Default primary key of marine tidal flow process UNION ocean sea estuary';

-- table T019e definition
CREATE TABLE "ENVO"."T019e"
( 
  "T019e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019e PRIMARY KEY ("T019e_uid")
);

COMMENT ON TABLE "ENVO"."T019e" IS 'soil::null';

COMMENT ON COLUMN "ENVO"."T019e"."T019e_uid" IS 'uid soil::Default primary key of soil';

-- table T019f definition
CREATE TABLE "ENVO"."T019f"
( 
  "T019f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019f PRIMARY KEY ("T019f_uid")
);

COMMENT ON TABLE "ENVO"."T019f" IS 'cyclone INTERSECTION area of low atmospheric pressure::cyclone INTERSECTION area of low atmospheric pressure';

COMMENT ON COLUMN "ENVO"."T019f"."T019f_uid" IS 'uid cyclone INTERSECTION area of low atmospheric pressure::Default primary key of cyclone INTERSECTION area of low atmospheric pressure';

-- table T01a0 definition
CREATE TABLE "ENVO"."T01a0"
( 
  "T01a0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a0 PRIMARY KEY ("T01a0_uid")
);

COMMENT ON TABLE "ENVO"."T01a0" IS 'coastal flooding UNION ocean sea lake::coastal flooding UNION ocean sea lake';

COMMENT ON COLUMN "ENVO"."T01a0"."T01a0_uid" IS 'uid coastal flooding UNION ocean sea lake::Default primary key of coastal flooding UNION ocean sea lake';

-- table T01a1 definition
CREATE TABLE "ENVO"."T01a1"
( 
  "T01a1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a1 PRIMARY KEY ("T01a1_uid")
);

COMMENT ON TABLE "ENVO"."T01a1" IS 'material accumulation process UNION material transport process material transformation process::material accumulation process UNION material transport process material transformation process';

COMMENT ON COLUMN "ENVO"."T01a1"."T01a1_uid" IS 'uid material accumulation process UNION material transport process material transformation process::Default primary key of material accumulation process UNION material transport process material transformation process';

-- table T01a2 definition
CREATE TABLE "ENVO"."T01a2"
( 
  "T01a2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a2 PRIMARY KEY ("T01a2_uid")
);

COMMENT ON TABLE "ENVO"."T01a2" IS 'forest fire::null';

COMMENT ON COLUMN "ENVO"."T01a2"."T01a2_uid" IS 'uid forest fire::Default primary key of forest fire';

-- table T01a3 definition
CREATE TABLE "ENVO"."T01a3"
( 
  "T01a3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a3 PRIMARY KEY ("T01a3_uid")
);

COMMENT ON TABLE "ENVO"."T01a3" IS 'glacial abrasion::null';

COMMENT ON COLUMN "ENVO"."T01a3"."T01a3_uid" IS 'uid glacial abrasion::Default primary key of glacial abrasion';

-- table T01a4 definition
CREATE TABLE "ENVO"."T01a4"
( 
  "T01a4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a4 PRIMARY KEY ("T01a4_uid")
);

COMMENT ON TABLE "ENVO"."T01a4" IS 'infrared stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T01a4"."T01a4_uid" IS 'uid infrared stellar radiation::Default primary key of infrared stellar radiation';

-- table T01a5 definition
CREATE TABLE "ENVO"."T01a5"
( 
  "T01a5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a5 PRIMARY KEY ("T01a5_uid")
);

COMMENT ON TABLE "ENVO"."T01a5" IS 'tidal flow process INTERSECTION advective transport process water::tidal flow process INTERSECTION advective transport process water';

COMMENT ON COLUMN "ENVO"."T01a5"."T01a5_uid" IS 'uid tidal flow process INTERSECTION advective transport process water::Default primary key of tidal flow process INTERSECTION advective transport process water';

-- table T01a6 definition
CREATE TABLE "ENVO"."T01a6"
( 
  "T01a6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a6 PRIMARY KEY ("T01a6_uid")
);

COMMENT ON TABLE "ENVO"."T01a6" IS 'geological subsidence::null';

COMMENT ON COLUMN "ENVO"."T01a6"."T01a6_uid" IS 'uid geological subsidence::Default primary key of geological subsidence';

-- table T01a7 definition
CREATE TABLE "ENVO"."T01a7"
( 
  "T01a7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a7 PRIMARY KEY ("T01a7_uid")
);

COMMENT ON TABLE "ENVO"."T01a7" IS 'evaporation::null';

COMMENT ON COLUMN "ENVO"."T01a7"."T01a7_uid" IS 'uid evaporation::Default primary key of evaporation';

-- table T01a8 definition
CREATE TABLE "ENVO"."T01a8"
( 
  "T01a8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a8 PRIMARY KEY ("T01a8_uid")
);

COMMENT ON TABLE "ENVO"."T01a8" IS 'atmospheric aerosol formation event::null';

COMMENT ON COLUMN "ENVO"."T01a8"."T01a8_uid" IS 'uid atmospheric aerosol formation event::Default primary key of atmospheric aerosol formation event';

-- table T01a9 definition
CREATE TABLE "ENVO"."T01a9"
( 
  "T01a9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a9 PRIMARY KEY ("T01a9_uid")
);

COMMENT ON TABLE "ENVO"."T01a9" IS 'algal bloom process phase::null';

COMMENT ON COLUMN "ENVO"."T01a9"."T01a9_uid" IS 'uid algal bloom process phase::Default primary key of algal bloom process phase';

-- table T01aa definition
CREATE TABLE "ENVO"."T01aa"
( 
  "T01aa_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01aa PRIMARY KEY ("T01aa_uid")
);

COMMENT ON TABLE "ENVO"."T01aa" IS 'carbon cycling::null';

COMMENT ON COLUMN "ENVO"."T01aa"."T01aa_uid" IS 'uid carbon cycling::Default primary key of carbon cycling';

-- table T01ab definition
CREATE TABLE "ENVO"."T01ab"
( 
  "T01ab_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ab PRIMARY KEY ("T01ab_uid")
);

COMMENT ON TABLE "ENVO"."T01ab" IS 'first year ice formation process::null';

COMMENT ON COLUMN "ENVO"."T01ab"."T01ab_uid" IS 'uid first year ice formation process::Default primary key of first year ice formation process';

-- table T01ac definition
CREATE TABLE "ENVO"."T01ac"
( 
  "T01ac_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ac PRIMARY KEY ("T01ac_uid")
);

COMMENT ON TABLE "ENVO"."T01ac" IS 'deforestation UNION forested area forest biome::deforestation UNION forested area forest biome';

COMMENT ON COLUMN "ENVO"."T01ac"."T01ac_uid" IS 'uid deforestation UNION forested area forest biome::Default primary key of deforestation UNION forested area forest biome';

-- table T01ad definition
CREATE TABLE "ENVO"."T01ad"
( 
  "T01ad_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ad PRIMARY KEY ("T01ad_uid")
);

COMMENT ON TABLE "ENVO"."T01ad" IS 'marine water body::null';

COMMENT ON COLUMN "ENVO"."T01ad"."T01ad_uid" IS 'uid marine water body::Default primary key of marine water body';

-- table T01ae definition
CREATE TABLE "ENVO"."T01ae"
( 
  "T01ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ae PRIMARY KEY ("T01ae_uid")
);

COMMENT ON TABLE "ENVO"."T01ae" IS 'CHEBI_78298::null';

COMMENT ON COLUMN "ENVO"."T01ae"."T01ae_uid" IS 'uid CHEBI_78298::Default primary key of CHEBI_78298';

-- table T01af definition
CREATE TABLE "ENVO"."T01af"
( 
  "T01af_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01af PRIMARY KEY ("T01af_uid")
);

COMMENT ON TABLE "ENVO"."T01af" IS 'CHEBI_28659::null';

COMMENT ON COLUMN "ENVO"."T01af"."T01af_uid" IS 'uid CHEBI_28659::Default primary key of CHEBI_28659';

-- table T01b0 definition
CREATE TABLE "ENVO"."T01b0"
( 
  "T01b0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b0 PRIMARY KEY ("T01b0_uid")
);

COMMENT ON TABLE "ENVO"."T01b0" IS 'atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere::atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

COMMENT ON COLUMN "ENVO"."T01b0"."T01b0_uid" IS 'uid atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere::Default primary key of atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

-- table T01b1 definition
CREATE TABLE "ENVO"."T01b1"
( 
  "T01b1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b1 PRIMARY KEY ("T01b1_uid")
);

COMMENT ON TABLE "ENVO"."T01b1" IS 'ice loss process INTERSECTION ice mass::ice loss process INTERSECTION ice mass';

COMMENT ON COLUMN "ENVO"."T01b1"."T01b1_uid" IS 'uid ice loss process INTERSECTION ice mass::Default primary key of ice loss process INTERSECTION ice mass';

-- table T01b2 definition
CREATE TABLE "ENVO"."T01b2"
( 
  "T01b2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b2 PRIMARY KEY ("T01b2_uid")
);

COMMENT ON TABLE "ENVO"."T01b2" IS 'sand::null';

COMMENT ON COLUMN "ENVO"."T01b2"."T01b2_uid" IS 'uid sand::Default primary key of sand';

-- table T01b3 definition
CREATE TABLE "ENVO"."T01b3"
( 
  "T01b3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b3 PRIMARY KEY ("T01b3_uid")
);

COMMENT ON TABLE "ENVO"."T01b3" IS 'mudslide::null';

COMMENT ON COLUMN "ENVO"."T01b3"."T01b3_uid" IS 'uid mudslide::Default primary key of mudslide';

-- table T01b4 definition
CREATE TABLE "ENVO"."T01b4"
( 
  "T01b4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b4 PRIMARY KEY ("T01b4_uid")
);

COMMENT ON TABLE "ENVO"."T01b4" IS 'mass gaseous flow::null';

COMMENT ON COLUMN "ENVO"."T01b4"."T01b4_uid" IS 'uid mass gaseous flow::Default primary key of mass gaseous flow';

-- table T01b5 definition
CREATE TABLE "ENVO"."T01b5"
( 
  "T01b5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b5 PRIMARY KEY ("T01b5_uid")
);

COMMENT ON TABLE "ENVO"."T01b5" IS 'lahar UNION volcano volcanic cone::lahar UNION volcano volcanic cone';

COMMENT ON COLUMN "ENVO"."T01b5"."T01b5_uid" IS 'uid lahar UNION volcano volcanic cone::Default primary key of lahar UNION volcano volcanic cone';

-- table T01b6 definition
CREATE TABLE "ENVO"."T01b6"
( 
  "T01b6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b6 PRIMARY KEY ("T01b6_uid")
);

COMMENT ON TABLE "ENVO"."T01b6" IS 'glacial plucking::null';

COMMENT ON COLUMN "ENVO"."T01b6"."T01b6_uid" IS 'uid glacial plucking::Default primary key of glacial plucking';

-- table T01b7 definition
CREATE TABLE "ENVO"."T01b7"
( 
  "T01b7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b7 PRIMARY KEY ("T01b7_uid")
);

COMMENT ON TABLE "ENVO"."T01b7" IS 'visible spectrum stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T01b7"."T01b7_uid" IS 'uid visible spectrum stellar radiation::Default primary key of visible spectrum stellar radiation';

-- table T01b8 definition
CREATE TABLE "ENVO"."T01b8"
( 
  "T01b8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b8 PRIMARY KEY ("T01b8_uid")
);

COMMENT ON TABLE "ENVO"."T01b8" IS 'evapotranspiration::null';

COMMENT ON COLUMN "ENVO"."T01b8"."T01b8_uid" IS 'uid evapotranspiration::Default primary key of evapotranspiration';

-- table T01b9 definition
CREATE TABLE "ENVO"."T01b9"
( 
  "T01b9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b9 PRIMARY KEY ("T01b9_uid")
);

COMMENT ON TABLE "ENVO"."T01b9" IS 'algal bloom collapse::null';

COMMENT ON COLUMN "ENVO"."T01b9"."T01b9_uid" IS 'uid algal bloom collapse::Default primary key of algal bloom collapse';

-- table T01ba definition
CREATE TABLE "ENVO"."T01ba"
( 
  "T01ba_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ba PRIMARY KEY ("T01ba_uid")
);

COMMENT ON TABLE "ENVO"."T01ba" IS 'second year ice formation::null';

COMMENT ON COLUMN "ENVO"."T01ba"."T01ba_uid" IS 'uid second year ice formation::Default primary key of second year ice formation';

-- table T01bb definition
CREATE TABLE "ENVO"."T01bb"
( 
  "T01bb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bb PRIMARY KEY ("T01bb_uid")
);

COMMENT ON TABLE "ENVO"."T01bb" IS 'water ice formation process INTERSECTION water::water ice formation process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T01bb"."T01bb_uid" IS 'uid water ice formation process INTERSECTION water::Default primary key of water ice formation process INTERSECTION water';

-- table T01bc definition
CREATE TABLE "ENVO"."T01bc"
( 
  "T01bc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bc PRIMARY KEY ("T01bc_uid")
);

COMMENT ON TABLE "ENVO"."T01bc" IS 'nivation UNION neve firn::nivation UNION neve firn';

COMMENT ON COLUMN "ENVO"."T01bc"."T01bc_uid" IS 'uid nivation UNION neve firn::Default primary key of nivation UNION neve firn';

-- table T01bd definition
CREATE TABLE "ENVO"."T01bd"
( 
  "T01bd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bd PRIMARY KEY ("T01bd_uid")
);

COMMENT ON TABLE "ENVO"."T01bd" IS 'forest fire INTERSECTION forest ecosystem::forest fire INTERSECTION forest ecosystem';

COMMENT ON COLUMN "ENVO"."T01bd"."T01bd_uid" IS 'uid forest fire INTERSECTION forest ecosystem::Default primary key of forest fire INTERSECTION forest ecosystem';

-- table T01be definition
CREATE TABLE "ENVO"."T01be"
( 
  "T01be_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01be PRIMARY KEY ("T01be_uid")
);

COMMENT ON TABLE "ENVO"."T01be" IS 'contaminated air INTERSECTION ::contaminated air INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T01be"."T01be_uid" IS 'uid contaminated air INTERSECTION ::Default primary key of contaminated air INTERSECTION ';

-- table T01bf definition
CREATE TABLE "ENVO"."T01bf"
( 
  "T01bf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bf PRIMARY KEY ("T01bf_uid")
);

COMMENT ON TABLE "ENVO"."T01bf" IS 'marine tidal flow process::null';

COMMENT ON COLUMN "ENVO"."T01bf"."T01bf_uid" IS 'uid marine tidal flow process::Default primary key of marine tidal flow process';

-- table T01c0 definition
CREATE TABLE "ENVO"."T01c0"
( 
  "T01c0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c0 PRIMARY KEY ("T01c0_uid")
);

COMMENT ON TABLE "ENVO"."T01c0" IS 'microwave stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T01c0"."T01c0_uid" IS 'uid microwave stellar radiation::Default primary key of microwave stellar radiation';

-- table T01c1 definition
CREATE TABLE "ENVO"."T01c1"
( 
  "T01c1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c1 PRIMARY KEY ("T01c1_uid")
);

COMMENT ON TABLE "ENVO"."T01c1" IS 'landslide process::null';

COMMENT ON COLUMN "ENVO"."T01c1"."T01c1_uid" IS 'uid landslide process::Default primary key of landslide process';

-- table T01c2 definition
CREATE TABLE "ENVO"."T01c2"
( 
  "T01c2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c2 PRIMARY KEY ("T01c2_uid")
);

COMMENT ON TABLE "ENVO"."T01c2" IS 'multiyear ice formation process::null';

COMMENT ON COLUMN "ENVO"."T01c2"."T01c2_uid" IS 'uid multiyear ice formation process::Default primary key of multiyear ice formation process';

-- table T01c3 definition
CREATE TABLE "ENVO"."T01c3"
( 
  "T01c3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c3 PRIMARY KEY ("T01c3_uid")
);

COMMENT ON TABLE "ENVO"."T01c3" IS 'glacial ice gain UNION water snow ice neve firn::glacial ice gain UNION water snow ice neve firn';

COMMENT ON COLUMN "ENVO"."T01c3"."T01c3_uid" IS 'uid glacial ice gain UNION water snow ice neve firn::Default primary key of glacial ice gain UNION water snow ice neve firn';

-- table T01c4 definition
CREATE TABLE "ENVO"."T01c4"
( 
  "T01c4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c4 PRIMARY KEY ("T01c4_uid")
);

COMMENT ON TABLE "ENVO"."T01c4" IS 'environmental pollution::null';

COMMENT ON COLUMN "ENVO"."T01c4"."T01c4_uid" IS 'uid environmental pollution::Default primary key of environmental pollution';

-- table T01c5 definition
CREATE TABLE "ENVO"."T01c5"
( 
  "T01c5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c5 PRIMARY KEY ("T01c5_uid")
);

COMMENT ON TABLE "ENVO"."T01c5" IS 'accumulation of toxins from algal bloom process::null';

COMMENT ON COLUMN "ENVO"."T01c5"."T01c5_uid" IS 'uid accumulation of toxins from algal bloom process::Default primary key of accumulation of toxins from algal bloom process';

-- table T01c6 definition
CREATE TABLE "ENVO"."T01c6"
( 
  "T01c6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c6 PRIMARY KEY ("T01c6_uid")
);

COMMENT ON TABLE "ENVO"."T01c6" IS 'animal husbandry::null';

COMMENT ON COLUMN "ENVO"."T01c6"."T01c6_uid" IS 'uid animal husbandry::Default primary key of animal husbandry';

-- table T01c7 definition
CREATE TABLE "ENVO"."T01c7"
( 
  "T01c7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c7 PRIMARY KEY ("T01c7_uid")
);

COMMENT ON TABLE "ENVO"."T01c7" IS 'permafrost thawing process::null';

COMMENT ON COLUMN "ENVO"."T01c7"."T01c7_uid" IS 'uid permafrost thawing process::Default primary key of permafrost thawing process';

-- table T01c8 definition
CREATE TABLE "ENVO"."T01c8"
( 
  "T01c8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c8 PRIMARY KEY ("T01c8_uid")
);

COMMENT ON TABLE "ENVO"."T01c8" IS 'deforestation::null';

COMMENT ON COLUMN "ENVO"."T01c8"."T01c8_uid" IS 'uid deforestation::Default primary key of deforestation';

-- table T01c9 definition
CREATE TABLE "ENVO"."T01c9"
( 
  "T01c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c9 PRIMARY KEY ("T01c9_uid")
);

COMMENT ON TABLE "ENVO"."T01c9" IS 'environmental system process::null';

COMMENT ON COLUMN "ENVO"."T01c9"."T01c9_uid" IS 'uid environmental system process::Default primary key of environmental system process';

-- table T01ca definition
CREATE TABLE "ENVO"."T01ca"
( 
  "T01ca_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ca PRIMARY KEY ("T01ca_uid")
);

COMMENT ON TABLE "ENVO"."T01ca" IS 'mudslide INTERSECTION environmental material mud::mudslide INTERSECTION environmental material mud';

COMMENT ON COLUMN "ENVO"."T01ca"."T01ca_uid" IS 'uid mudslide INTERSECTION environmental material mud::Default primary key of mudslide INTERSECTION environmental material mud';

-- table T01cb definition
CREATE TABLE "ENVO"."T01cb"
( 
  "T01cb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cb PRIMARY KEY ("T01cb_uid")
);

COMMENT ON TABLE "ENVO"."T01cb" IS 'PATO_0002374::null';

COMMENT ON COLUMN "ENVO"."T01cb"."T01cb_uid" IS 'uid PATO_0002374::Default primary key of PATO_0002374';

-- table T01cc definition
CREATE TABLE "ENVO"."T01cc"
( 
  "T01cc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cc PRIMARY KEY ("T01cc_uid")
);

COMMENT ON TABLE "ENVO"."T01cc" IS 'vaporisation INTERSECTION environmental material::vaporisation INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T01cc"."T01cc_uid" IS 'uid vaporisation INTERSECTION environmental material::Default primary key of vaporisation INTERSECTION environmental material';

-- table T01cd definition
CREATE TABLE "ENVO"."T01cd"
( 
  "T01cd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cd PRIMARY KEY ("T01cd_uid")
);

COMMENT ON TABLE "ENVO"."T01cd" IS 'seasonal melting process::null';

COMMENT ON COLUMN "ENVO"."T01cd"."T01cd_uid" IS 'uid seasonal melting process::Default primary key of seasonal melting process';

-- table T01ce definition
CREATE TABLE "ENVO"."T01ce"
( 
  "T01ce_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ce PRIMARY KEY ("T01ce_uid")
);

COMMENT ON TABLE "ENVO"."T01ce" IS 'scrubland area::null';

COMMENT ON COLUMN "ENVO"."T01ce"."T01ce_uid" IS 'uid scrubland area::Default primary key of scrubland area';

-- table T01cf definition
CREATE TABLE "ENVO"."T01cf"
( 
  "T01cf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cf PRIMARY KEY ("T01cf_uid")
);

COMMENT ON TABLE "ENVO"."T01cf" IS 'melting INTERSECTION environmental material::melting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T01cf"."T01cf_uid" IS 'uid melting INTERSECTION environmental material::Default primary key of melting INTERSECTION environmental material';

-- table T01d0 definition
CREATE TABLE "ENVO"."T01d0"
( 
  "T01d0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d0 PRIMARY KEY ("T01d0_uid")
);

COMMENT ON TABLE "ENVO"."T01d0" IS 'advective transport process::null';

COMMENT ON COLUMN "ENVO"."T01d0"."T01d0_uid" IS 'uid advective transport process::Default primary key of advective transport process';

-- table T01d1 definition
CREATE TABLE "ENVO"."T01d1"
( 
  "T01d1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d1 PRIMARY KEY ("T01d1_uid")
);

COMMENT ON TABLE "ENVO"."T01d1" IS 'radio wave stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T01d1"."T01d1_uid" IS 'uid radio wave stellar radiation::Default primary key of radio wave stellar radiation';

-- table T01d2 definition
CREATE TABLE "ENVO"."T01d2"
( 
  "T01d2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d2 PRIMARY KEY ("T01d2_uid")
);

COMMENT ON TABLE "ENVO"."T01d2" IS 'erosion::null';

COMMENT ON COLUMN "ENVO"."T01d2"."T01d2_uid" IS 'uid erosion::Default primary key of erosion';

-- table T01d3 definition
CREATE TABLE "ENVO"."T01d3"
( 
  "T01d3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d3 PRIMARY KEY ("T01d3_uid")
);

COMMENT ON TABLE "ENVO"."T01d3" IS 'rockfall::null';

COMMENT ON COLUMN "ENVO"."T01d3"."T01d3_uid" IS 'uid rockfall::Default primary key of rockfall';

-- table T01d4 definition
CREATE TABLE "ENVO"."T01d4"
( 
  "T01d4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d4 PRIMARY KEY ("T01d4_uid")
);

COMMENT ON TABLE "ENVO"."T01d4" IS 'evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material::evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T01d4"."T01d4_uid" IS 'uid evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material::Default primary key of evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

-- table T01d5 definition
CREATE TABLE "ENVO"."T01d5"
( 
  "T01d5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d5 PRIMARY KEY ("T01d5_uid")
);

COMMENT ON TABLE "ENVO"."T01d5" IS 'transpiration::null';

COMMENT ON COLUMN "ENVO"."T01d5"."T01d5_uid" IS 'uid transpiration::Default primary key of transpiration';

-- table T01d6 definition
CREATE TABLE "ENVO"."T01d6"
( 
  "T01d6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d6 PRIMARY KEY ("T01d6_uid")
);

COMMENT ON TABLE "ENVO"."T01d6" IS 'shuga::null';

COMMENT ON COLUMN "ENVO"."T01d6"."T01d6_uid" IS 'uid shuga::Default primary key of shuga';

-- table T01d7 definition
CREATE TABLE "ENVO"."T01d7"
( 
  "T01d7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d7 PRIMARY KEY ("T01d7_uid")
);

COMMENT ON TABLE "ENVO"."T01d7" IS 'algal production::null';

COMMENT ON COLUMN "ENVO"."T01d7"."T01d7_uid" IS 'uid algal production::Default primary key of algal production';

-- table T01d8 definition
CREATE TABLE "ENVO"."T01d8"
( 
  "T01d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d8 PRIMARY KEY ("T01d8_uid")
);

COMMENT ON TABLE "ENVO"."T01d8" IS 'crustacean farming process::null';

COMMENT ON COLUMN "ENVO"."T01d8"."T01d8_uid" IS 'uid crustacean farming process::Default primary key of crustacean farming process';

-- table T01d9 definition
CREATE TABLE "ENVO"."T01d9"
( 
  "T01d9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d9 PRIMARY KEY ("T01d9_uid")
);

COMMENT ON TABLE "ENVO"."T01d9" IS 'afforestation::null';

COMMENT ON COLUMN "ENVO"."T01d9"."T01d9_uid" IS 'uid afforestation::Default primary key of afforestation';

-- table T01da definition
CREATE TABLE "ENVO"."T01da"
( 
  "T01da_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01da PRIMARY KEY ("T01da_uid")
);

COMMENT ON TABLE "ENVO"."T01da" IS 'biogeochemical process::null';

COMMENT ON COLUMN "ENVO"."T01da"."T01da_uid" IS 'uid biogeochemical process::Default primary key of biogeochemical process';

-- table T01db definition
CREATE TABLE "ENVO"."T01db"
( 
  "T01db_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01db PRIMARY KEY ("T01db_uid")
);

COMMENT ON TABLE "ENVO"."T01db" IS 'PATO_0002268::null';

COMMENT ON COLUMN "ENVO"."T01db"."T01db_uid" IS 'uid PATO_0002268::Default primary key of PATO_0002268';

-- table T01dc definition
CREATE TABLE "ENVO"."T01dc"
( 
  "T01dc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01dc PRIMARY KEY ("T01dc_uid")
);

COMMENT ON TABLE "ENVO"."T01dc" IS 'tectonic uplift process UNION bed land::tectonic uplift process UNION bed land';

COMMENT ON COLUMN "ENVO"."T01dc"."T01dc_uid" IS 'uid tectonic uplift process UNION bed land::Default primary key of tectonic uplift process UNION bed land';

-- table T01dd definition
CREATE TABLE "ENVO"."T01dd"
( 
  "T01dd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01dd PRIMARY KEY ("T01dd_uid")
);

COMMENT ON TABLE "ENVO"."T01dd" IS 'soil pollution INTERSECTION environmental system soil::soil pollution INTERSECTION environmental system soil';

COMMENT ON COLUMN "ENVO"."T01dd"."T01dd_uid" IS 'uid soil pollution INTERSECTION environmental system soil::Default primary key of soil pollution INTERSECTION environmental system soil';

-- table T01de definition
CREATE TABLE "ENVO"."T01de"
( 
  "T01de_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01de PRIMARY KEY ("T01de_uid")
);

COMMENT ON TABLE "ENVO"."T01de" IS 'permafrost thawing process INTERSECTION water ice permafrost::permafrost thawing process INTERSECTION water ice permafrost';

COMMENT ON COLUMN "ENVO"."T01de"."T01de_uid" IS 'uid permafrost thawing process INTERSECTION water ice permafrost::Default primary key of permafrost thawing process INTERSECTION water ice permafrost';

-- table T01df definition
CREATE TABLE "ENVO"."T01df"
( 
  "T01df_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01df PRIMARY KEY ("T01df_uid")
);

COMMENT ON TABLE "ENVO"."T01df" IS 'tsunami UNION ocean sea lake::tsunami UNION ocean sea lake';

COMMENT ON COLUMN "ENVO"."T01df"."T01df_uid" IS 'uid tsunami UNION ocean sea lake::Default primary key of tsunami UNION ocean sea lake';

-- table T01e0 definition
CREATE TABLE "ENVO"."T01e0"
( 
  "T01e0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e0 PRIMARY KEY ("T01e0_uid")
);

COMMENT ON TABLE "ENVO"."T01e0" IS 'planetary wind::null';

COMMENT ON COLUMN "ENVO"."T01e0"."T01e0_uid" IS 'uid planetary wind::Default primary key of planetary wind';

-- table T01e1 definition
CREATE TABLE "ENVO"."T01e1"
( 
  "T01e1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e1 PRIMARY KEY ("T01e1_uid")
);

COMMENT ON TABLE "ENVO"."T01e1" IS 'bed::null';

COMMENT ON COLUMN "ENVO"."T01e1"."T01e1_uid" IS 'uid bed::Default primary key of bed';

-- table T01e2 definition
CREATE TABLE "ENVO"."T01e2"
( 
  "T01e2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e2 PRIMARY KEY ("T01e2_uid")
);

COMMENT ON TABLE "ENVO"."T01e2" IS 'debris flow::null';

COMMENT ON COLUMN "ENVO"."T01e2"."T01e2_uid" IS 'uid debris flow::Default primary key of debris flow';

-- table T01e3 definition
CREATE TABLE "ENVO"."T01e3"
( 
  "T01e3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e3 PRIMARY KEY ("T01e3_uid")
);

COMMENT ON TABLE "ENVO"."T01e3" IS 'peat extraction::null';

COMMENT ON COLUMN "ENVO"."T01e3"."T01e3_uid" IS 'uid peat extraction::Default primary key of peat extraction';

-- table T01e4 definition
CREATE TABLE "ENVO"."T01e4"
( 
  "T01e4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e4 PRIMARY KEY ("T01e4_uid")
);

COMMENT ON TABLE "ENVO"."T01e4" IS 'slush ice::null';

COMMENT ON COLUMN "ENVO"."T01e4"."T01e4_uid" IS 'uid slush ice::Default primary key of slush ice';

-- table T01e5 definition
CREATE TABLE "ENVO"."T01e5"
( 
  "T01e5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e5 PRIMARY KEY ("T01e5_uid")
);

COMMENT ON TABLE "ENVO"."T01e5" IS 'hailstorm::null';

COMMENT ON COLUMN "ENVO"."T01e5"."T01e5_uid" IS 'uid hailstorm::Default primary key of hailstorm';

-- table T01e6 definition
CREATE TABLE "ENVO"."T01e6"
( 
  "T01e6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e6 PRIMARY KEY ("T01e6_uid")
);

COMMENT ON TABLE "ENVO"."T01e6" IS 'diurnal marine tidal flow process::null';

COMMENT ON COLUMN "ENVO"."T01e6"."T01e6_uid" IS 'uid diurnal marine tidal flow process::Default primary key of diurnal marine tidal flow process';

-- table T01e7 definition
CREATE TABLE "ENVO"."T01e7"
( 
  "T01e7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e7 PRIMARY KEY ("T01e7_uid")
);

COMMENT ON TABLE "ENVO"."T01e7" IS 'gamma-ray stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T01e7"."T01e7_uid" IS 'uid gamma-ray stellar radiation::Default primary key of gamma-ray stellar radiation';

-- table T01e8 definition
CREATE TABLE "ENVO"."T01e8"
( 
  "T01e8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e8 PRIMARY KEY ("T01e8_uid")
);

COMMENT ON TABLE "ENVO"."T01e8" IS 'pollution control::null';

COMMENT ON COLUMN "ENVO"."T01e8"."T01e8_uid" IS 'uid pollution control::Default primary key of pollution control';

-- table T01e9 definition
CREATE TABLE "ENVO"."T01e9"
( 
  "T01e9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e9 PRIMARY KEY ("T01e9_uid")
);

COMMENT ON TABLE "ENVO"."T01e9" IS 'environmental monitoring::null';

COMMENT ON COLUMN "ENVO"."T01e9"."T01e9_uid" IS 'uid environmental monitoring::Default primary key of environmental monitoring';

-- table T01ea definition
CREATE TABLE "ENVO"."T01ea"
( 
  "T01ea_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ea PRIMARY KEY ("T01ea_uid")
);

COMMENT ON TABLE "ENVO"."T01ea" IS 'evaporation INTERSECTION surface layer environmental material::evaporation INTERSECTION surface layer environmental material';

COMMENT ON COLUMN "ENVO"."T01ea"."T01ea_uid" IS 'uid evaporation INTERSECTION surface layer environmental material::Default primary key of evaporation INTERSECTION surface layer environmental material';

-- table T01eb definition
CREATE TABLE "ENVO"."T01eb"
( 
  "T01eb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01eb PRIMARY KEY ("T01eb_uid")
);

COMMENT ON TABLE "ENVO"."T01eb" IS 'lightning strike UNION planetary surface UNION class element : planetary surface::lightning strike UNION planetary surface UNION class element : planetary surface';

COMMENT ON COLUMN "ENVO"."T01eb"."T01eb_uid" IS 'uid lightning strike UNION planetary surface UNION class element : planetary surface::Default primary key of lightning strike UNION planetary surface UNION class element : planetary surface';

-- table T01ec definition
CREATE TABLE "ENVO"."T01ec"
( 
  "T01ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ec PRIMARY KEY ("T01ec_uid")
);

COMMENT ON TABLE "ENVO"."T01ec" IS 'rock::null';

COMMENT ON COLUMN "ENVO"."T01ec"."T01ec_uid" IS 'uid rock::Default primary key of rock';

-- table T01ed definition
CREATE TABLE "ENVO"."T01ed"
( 
  "T01ed_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ed PRIMARY KEY ("T01ed_uid")
);

COMMENT ON TABLE "ENVO"."T01ed" IS 'CHEBI_15022::null';

COMMENT ON COLUMN "ENVO"."T01ed"."T01ed_uid" IS 'uid CHEBI_15022::Default primary key of CHEBI_15022';

-- table T01ee definition
CREATE TABLE "ENVO"."T01ee"
( 
  "T01ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ee PRIMARY KEY ("T01ee_uid")
);

COMMENT ON TABLE "ENVO"."T01ee" IS 'lahar::null';

COMMENT ON COLUMN "ENVO"."T01ee"."T01ee_uid" IS 'uid lahar::Default primary key of lahar';

-- table T01ef definition
CREATE TABLE "ENVO"."T01ef"
( 
  "T01ef_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ef PRIMARY KEY ("T01ef_uid")
);

COMMENT ON TABLE "ENVO"."T01ef" IS 'rural area::null';

COMMENT ON COLUMN "ENVO"."T01ef"."T01ef_uid" IS 'uid rural area::Default primary key of rural area';

-- table T01f0 definition
CREATE TABLE "ENVO"."T01f0"
( 
  "T01f0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f0 PRIMARY KEY ("T01f0_uid")
);

COMMENT ON TABLE "ENVO"."T01f0" IS 'planetary surface::null';

COMMENT ON COLUMN "ENVO"."T01f0"."T01f0_uid" IS 'uid planetary surface::Default primary key of planetary surface';

-- table T01f1 definition
CREATE TABLE "ENVO"."T01f1"
( 
  "T01f1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f1 PRIMARY KEY ("T01f1_uid")
);

COMMENT ON TABLE "ENVO"."T01f1" IS 'mass plasma flow::null';

COMMENT ON COLUMN "ENVO"."T01f1"."T01f1_uid" IS 'uid mass plasma flow::Default primary key of mass plasma flow';

-- table T01f2 definition
CREATE TABLE "ENVO"."T01f2"
( 
  "T01f2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f2 PRIMARY KEY ("T01f2_uid")
);

COMMENT ON TABLE "ENVO"."T01f2" IS 'snowstorm::null';

COMMENT ON COLUMN "ENVO"."T01f2"."T01f2_uid" IS 'uid snowstorm::Default primary key of snowstorm';

-- table T01f3 definition
CREATE TABLE "ENVO"."T01f3"
( 
  "T01f3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f3 PRIMARY KEY ("T01f3_uid")
);

COMMENT ON TABLE "ENVO"."T01f3" IS 'ionising stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T01f3"."T01f3_uid" IS 'uid ionising stellar radiation::Default primary key of ionising stellar radiation';

-- table T01f4 definition
CREATE TABLE "ENVO"."T01f4"
( 
  "T01f4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f4 PRIMARY KEY ("T01f4_uid")
);

COMMENT ON TABLE "ENVO"."T01f4" IS 'contaminated water INTERSECTION ::contaminated water INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T01f4"."T01f4_uid" IS 'uid contaminated water INTERSECTION ::Default primary key of contaminated water INTERSECTION ';

-- table T01f5 definition
CREATE TABLE "ENVO"."T01f5"
( 
  "T01f5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f5 PRIMARY KEY ("T01f5_uid")
);

COMMENT ON TABLE "ENVO"."T01f5" IS 'wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow::wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

COMMENT ON COLUMN "ENVO"."T01f5"."T01f5_uid" IS 'uid wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow::Default primary key of wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

-- table T01f6 definition
CREATE TABLE "ENVO"."T01f6"
( 
  "T01f6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f6 PRIMARY KEY ("T01f6_uid")
);

COMMENT ON TABLE "ENVO"."T01f6" IS 'PATO_0000912::null';

COMMENT ON COLUMN "ENVO"."T01f6"."T01f6_uid" IS 'uid PATO_0000912::Default primary key of PATO_0000912';

-- table T01f7 definition
CREATE TABLE "ENVO"."T01f7"
( 
  "T01f7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f7 PRIMARY KEY ("T01f7_uid")
);

COMMENT ON TABLE "ENVO"."T01f7" IS 'dense settlement biome::null';

COMMENT ON COLUMN "ENVO"."T01f7"."T01f7_uid" IS 'uid dense settlement biome::Default primary key of dense settlement biome';

-- table T01f8 definition
CREATE TABLE "ENVO"."T01f8"
( 
  "T01f8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f8 PRIMARY KEY ("T01f8_uid")
);

COMMENT ON TABLE "ENVO"."T01f8" IS 'glacial ice thrusting::null';

COMMENT ON COLUMN "ENVO"."T01f8"."T01f8_uid" IS 'uid glacial ice thrusting::Default primary key of glacial ice thrusting';

-- table T01f9 definition
CREATE TABLE "ENVO"."T01f9"
( 
  "T01f9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f9 PRIMARY KEY ("T01f9_uid")
);

COMMENT ON TABLE "ENVO"."T01f9" IS 'slush formation process::null';

COMMENT ON COLUMN "ENVO"."T01f9"."T01f9_uid" IS 'uid slush formation process::Default primary key of slush formation process';

-- table T01fa definition
CREATE TABLE "ENVO"."T01fa"
( 
  "T01fa_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fa PRIMARY KEY ("T01fa_uid")
);

COMMENT ON TABLE "ENVO"."T01fa" IS 'mass wasting flow::null';

COMMENT ON COLUMN "ENVO"."T01fa"."T01fa_uid" IS 'uid mass wasting flow::Default primary key of mass wasting flow';

-- table T01fb definition
CREATE TABLE "ENVO"."T01fb"
( 
  "T01fb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fb PRIMARY KEY ("T01fb_uid")
);

COMMENT ON TABLE "ENVO"."T01fb" IS 'glacial ice calving process::null';

COMMENT ON COLUMN "ENVO"."T01fb"."T01fb_uid" IS 'uid glacial ice calving process::Default primary key of glacial ice calving process';

-- table T01fc definition
CREATE TABLE "ENVO"."T01fc"
( 
  "T01fc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fc PRIMARY KEY ("T01fc_uid")
);

COMMENT ON TABLE "ENVO"."T01fc" IS 'depositional process::null';

COMMENT ON COLUMN "ENVO"."T01fc"."T01fc_uid" IS 'uid depositional process::Default primary key of depositional process';

-- table T01fd definition
CREATE TABLE "ENVO"."T01fd"
( 
  "T01fd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fd PRIMARY KEY ("T01fd_uid")
);

COMMENT ON TABLE "ENVO"."T01fd" IS 'tephra::null';

COMMENT ON COLUMN "ENVO"."T01fd"."T01fd_uid" IS 'uid tephra::Default primary key of tephra';

-- table T01fe definition
CREATE TABLE "ENVO"."T01fe"
( 
  "T01fe_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fe PRIMARY KEY ("T01fe_uid")
);

COMMENT ON TABLE "ENVO"."T01fe" IS 'brine channel formation process::null';

COMMENT ON COLUMN "ENVO"."T01fe"."T01fe_uid" IS 'uid brine channel formation process::Default primary key of brine channel formation process';

-- table T01ff definition
CREATE TABLE "ENVO"."T01ff"
( 
  "T01ff_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ff PRIMARY KEY ("T01ff_uid")
);

COMMENT ON TABLE "ENVO"."T01ff" IS 'atmospheric wind::null';

COMMENT ON COLUMN "ENVO"."T01ff"."T01ff_uid" IS 'uid atmospheric wind::Default primary key of atmospheric wind';

-- table T0200 definition
CREATE TABLE "ENVO"."T0200"
( 
  "T0200_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0200 PRIMARY KEY ("T0200_uid")
);

COMMENT ON TABLE "ENVO"."T0200" IS 'ultraviolet stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T0200"."T0200_uid" IS 'uid ultraviolet stellar radiation::Default primary key of ultraviolet stellar radiation';

-- table T0201 definition
CREATE TABLE "ENVO"."T0201"
( 
  "T0201_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0201 PRIMARY KEY ("T0201_uid")
);

COMMENT ON TABLE "ENVO"."T0201" IS 'urban pollution::null';

COMMENT ON COLUMN "ENVO"."T0201"."T0201_uid" IS 'uid urban pollution::Default primary key of urban pollution';

-- table T0202 definition
CREATE TABLE "ENVO"."T0202"
( 
  "T0202_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0202 PRIMARY KEY ("T0202_uid")
);

COMMENT ON TABLE "ENVO"."T0202" IS 'revegetation::null';

COMMENT ON COLUMN "ENVO"."T0202"."T0202_uid" IS 'uid revegetation::Default primary key of revegetation';

-- table T0203 definition
CREATE TABLE "ENVO"."T0203"
( 
  "T0203_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0203 PRIMARY KEY ("T0203_uid")
);

COMMENT ON TABLE "ENVO"."T0203" IS 'material decumulation process UNION material transport process material transformation process::material decumulation process UNION material transport process material transformation process';

COMMENT ON COLUMN "ENVO"."T0203"."T0203_uid" IS 'uid material decumulation process UNION material transport process material transformation process::Default primary key of material decumulation process UNION material transport process material transformation process';

-- table T0204 definition
CREATE TABLE "ENVO"."T0204"
( 
  "T0204_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0204 PRIMARY KEY ("T0204_uid")
);

COMMENT ON TABLE "ENVO"."T0204" IS 'flooding INTERSECTION material transport process water::flooding INTERSECTION material transport process water';

COMMENT ON COLUMN "ENVO"."T0204"."T0204_uid" IS 'uid flooding INTERSECTION material transport process water::Default primary key of flooding INTERSECTION material transport process water';

-- table T0205 definition
CREATE TABLE "ENVO"."T0205"
( 
  "T0205_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0205 PRIMARY KEY ("T0205_uid")
);

COMMENT ON TABLE "ENVO"."T0205" IS 'planetary surface UNION solid environmental material liquid environmental material::planetary surface UNION solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T0205"."T0205_uid" IS 'uid planetary surface UNION solid environmental material liquid environmental material::Default primary key of planetary surface UNION solid environmental material liquid environmental material';

-- table T0206 definition
CREATE TABLE "ENVO"."T0206"
( 
  "T0206_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0206 PRIMARY KEY ("T0206_uid")
);

COMMENT ON TABLE "ENVO"."T0206" IS 'stellar wind::null';

COMMENT ON COLUMN "ENVO"."T0206"."T0206_uid" IS 'uid stellar wind::Default primary key of stellar wind';

-- table T0207 definition
CREATE TABLE "ENVO"."T0207"
( 
  "T0207_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0207 PRIMARY KEY ("T0207_uid")
);

COMMENT ON TABLE "ENVO"."T0207" IS 'desublimation of water vapour into ice::null';

COMMENT ON COLUMN "ENVO"."T0207"."T0207_uid" IS 'uid desublimation of water vapour into ice::Default primary key of desublimation of water vapour into ice';

-- table T0208 definition
CREATE TABLE "ENVO"."T0208"
( 
  "T0208_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0208 PRIMARY KEY ("T0208_uid")
);

COMMENT ON TABLE "ENVO"."T0208" IS 'peat drainage::null';

COMMENT ON COLUMN "ENVO"."T0208"."T0208_uid" IS 'uid peat drainage::Default primary key of peat drainage';

-- table T0209 definition
CREATE TABLE "ENVO"."T0209"
( 
  "T0209_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0209 PRIMARY KEY ("T0209_uid")
);

COMMENT ON TABLE "ENVO"."T0209" IS 'mudflow::null';

COMMENT ON COLUMN "ENVO"."T0209"."T0209_uid" IS 'uid mudflow::Default primary key of mudflow';

-- table T020a definition
CREATE TABLE "ENVO"."T020a"
( 
  "T020a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020a PRIMARY KEY ("T020a_uid")
);

COMMENT ON TABLE "ENVO"."T020a" IS 'shuga formation process::null';

COMMENT ON COLUMN "ENVO"."T020a"."T020a_uid" IS 'uid shuga formation process::Default primary key of shuga formation process';

-- table T020b definition
CREATE TABLE "ENVO"."T020b"
( 
  "T020b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020b PRIMARY KEY ("T020b_uid")
);

COMMENT ON TABLE "ENVO"."T020b" IS 'slush formation process INTERSECTION water snow frazil ice::slush formation process INTERSECTION water snow frazil ice';

COMMENT ON COLUMN "ENVO"."T020b"."T020b_uid" IS 'uid slush formation process INTERSECTION water snow frazil ice::Default primary key of slush formation process INTERSECTION water snow frazil ice';

-- table T020c definition
CREATE TABLE "ENVO"."T020c"
( 
  "T020c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020c PRIMARY KEY ("T020c_uid")
);

COMMENT ON TABLE "ENVO"."T020c" IS 'material transformation process::null';

COMMENT ON COLUMN "ENVO"."T020c"."T020c_uid" IS 'uid material transformation process::Default primary key of material transformation process';

-- table T020d definition
CREATE TABLE "ENVO"."T020d"
( 
  "T020d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020d PRIMARY KEY ("T020d_uid")
);

COMMENT ON TABLE "ENVO"."T020d" IS 'iceberg calving process::null';

COMMENT ON COLUMN "ENVO"."T020d"."T020d_uid" IS 'uid iceberg calving process::Default primary key of iceberg calving process';

-- table T020e definition
CREATE TABLE "ENVO"."T020e"
( 
  "T020e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020e PRIMARY KEY ("T020e_uid")
);

COMMENT ON TABLE "ENVO"."T020e" IS 'tuff::null';

COMMENT ON COLUMN "ENVO"."T020e"."T020e_uid" IS 'uid tuff::Default primary key of tuff';

-- table T020f definition
CREATE TABLE "ENVO"."T020f"
( 
  "T020f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T020f PRIMARY KEY ("T020f_uid")
);

COMMENT ON TABLE "ENVO"."T020f" IS 'lithification::null';

COMMENT ON COLUMN "ENVO"."T020f"."T020f_uid" IS 'uid lithification::Default primary key of lithification';

-- table T0210 definition
CREATE TABLE "ENVO"."T0210"
( 
  "T0210_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0210 PRIMARY KEY ("T0210_uid")
);

COMMENT ON TABLE "ENVO"."T0210" IS 'x-ray stellar radiation::null';

COMMENT ON COLUMN "ENVO"."T0210"."T0210_uid" IS 'uid x-ray stellar radiation::Default primary key of x-ray stellar radiation';

-- table T0211 definition
CREATE TABLE "ENVO"."T0211"
( 
  "T0211_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0211 PRIMARY KEY ("T0211_uid")
);

COMMENT ON TABLE "ENVO"."T0211" IS 'environmental pollution INTERSECTION environmental material::environmental pollution INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0211"."T0211_uid" IS 'uid environmental pollution INTERSECTION environmental material::Default primary key of environmental pollution INTERSECTION environmental material';

-- table T0212 definition
CREATE TABLE "ENVO"."T0212"
( 
  "T0212_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0212 PRIMARY KEY ("T0212_uid")
);

COMMENT ON TABLE "ENVO"."T0212" IS 'pollution monitoring::null';

COMMENT ON COLUMN "ENVO"."T0212"."T0212_uid" IS 'uid pollution monitoring::Default primary key of pollution monitoring';

-- table T0213 definition
CREATE TABLE "ENVO"."T0213"
( 
  "T0213_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0213 PRIMARY KEY ("T0213_uid")
);

COMMENT ON TABLE "ENVO"."T0213" IS 'hydrological process::null';

COMMENT ON COLUMN "ENVO"."T0213"."T0213_uid" IS 'uid hydrological process::Default primary key of hydrological process';

-- table T0214 definition
CREATE TABLE "ENVO"."T0214"
( 
  "T0214_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0214 PRIMARY KEY ("T0214_uid")
);

COMMENT ON TABLE "ENVO"."T0214" IS 'rockslide process::null';

COMMENT ON COLUMN "ENVO"."T0214"."T0214_uid" IS 'uid rockslide process::Default primary key of rockslide process';

-- table T0215 definition
CREATE TABLE "ENVO"."T0215"
( 
  "T01c9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0143_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0215 PRIMARY KEY ("T01c9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0215" IS 'environmental system process RO_0000057 environmental system process UNION environmental feature environmental material environmental system::null null environmental system process UNION environmental feature environmental material environmental system';

COMMENT ON COLUMN "ENVO"."T0215"."T01c9_uid" IS 'uid environmental system process::Default primary key of environmental system process';

COMMENT ON COLUMN "ENVO"."T0215"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0215"."T0143_uid" IS 'uid environmental system process UNION environmental feature environmental material environmental system::Default primary key of environmental system process UNION environmental feature environmental material environmental system';

-- table T0216 definition
CREATE TABLE "ENVO"."T0216"
( 
  "T0213_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T006e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0216 PRIMARY KEY ("T0213_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0216" IS 'hydrological process RO_0000057 hydrological process UNION water vapour water ice::null null hydrological process UNION water vapour water ice';

COMMENT ON COLUMN "ENVO"."T0216"."T0213_uid" IS 'uid hydrological process::Default primary key of hydrological process';

COMMENT ON COLUMN "ENVO"."T0216"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0216"."T006e_uid" IS 'uid hydrological process UNION water vapour water ice::Default primary key of hydrological process UNION water vapour water ice';

-- table T0217 definition
CREATE TABLE "ENVO"."T0217"
( 
  "T0213_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0151_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0217 PRIMARY KEY ("T0213_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0217" IS 'hydrological process RO_0000057 hydrological process UNION water water vapour water ice::null null hydrological process UNION water water vapour water ice';

COMMENT ON COLUMN "ENVO"."T0217"."T0213_uid" IS 'uid hydrological process::Default primary key of hydrological process';

COMMENT ON COLUMN "ENVO"."T0217"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0217"."T0151_uid" IS 'uid hydrological process UNION water water vapour water ice::Default primary key of hydrological process UNION water water vapour water ice';

-- table T0218 definition
CREATE TABLE "ENVO"."T0218"
( 
  "T0040_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0090_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0218 PRIMARY KEY ("T0040_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0218" IS 'ecosystem fragmentation process RO_0002418 ecosystem decay::null null null';

COMMENT ON COLUMN "ENVO"."T0218"."T0040_uid" IS 'uid ecosystem fragmentation process::Default primary key of ecosystem fragmentation process';

COMMENT ON COLUMN "ENVO"."T0218"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0218"."T0090_uid" IS 'uid ecosystem decay::Default primary key of ecosystem decay';

-- table T0219 definition
CREATE TABLE "ENVO"."T0219"
( 
  "T01a9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0219 PRIMARY KEY ("T01a9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0219" IS 'algal bloom process phase BFO_0000050 algal bloom process::null null null';

COMMENT ON COLUMN "ENVO"."T0219"."T01a9_uid" IS 'uid algal bloom process phase::Default primary key of algal bloom process phase';

COMMENT ON COLUMN "ENVO"."T0219"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0219"."T010c_uid" IS 'uid algal bloom process::Default primary key of algal bloom process';

-- table T021a definition
CREATE TABLE "ENVO"."T021a"
( 
  "T019a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01d9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021a PRIMARY KEY ("T019a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T021a" IS 'forest area expansion BFO_0000051 afforestation::null null null';

COMMENT ON COLUMN "ENVO"."T021a"."T019a_uid" IS 'uid forest area expansion::Default primary key of forest area expansion';

COMMENT ON COLUMN "ENVO"."T021a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T021a"."T01d9_uid" IS 'uid afforestation::Default primary key of afforestation';

-- table T021b definition
CREATE TABLE "ENVO"."T021b"
( 
  "T0084_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0203_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021b PRIMARY KEY ("T0084_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T021b" IS 'material decumulation process RO_0002088 material decumulation process UNION material transport process material transformation process::null null material decumulation process UNION material transport process material transformation process';

COMMENT ON COLUMN "ENVO"."T021b"."T0084_uid" IS 'uid material decumulation process::Default primary key of material decumulation process';

COMMENT ON COLUMN "ENVO"."T021b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T021b"."T0203_uid" IS 'uid material decumulation process UNION material transport process material transformation process::Default primary key of material decumulation process UNION material transport process material transformation process';

-- table T021c definition
CREATE TABLE "ENVO"."T021c"
( 
  "T0084_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021c PRIMARY KEY ("T0084_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T021c" IS 'material decumulation process RO_0002234 material decumulation process INTERSECTION ::null null material decumulation process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T021c"."T0084_uid" IS 'uid material decumulation process::Default primary key of material decumulation process';

COMMENT ON COLUMN "ENVO"."T021c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T021c"."T00b2_uid" IS 'uid material decumulation process INTERSECTION ::Default primary key of material decumulation process INTERSECTION ';

-- table T021d definition
CREATE TABLE "ENVO"."T021d"
( 
  "T00e5_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T000a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021d PRIMARY KEY ("T00e5_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T021d" IS 'climate change RO_0002234 climate change INTERSECTION climate system::null null climate change INTERSECTION climate system';

COMMENT ON COLUMN "ENVO"."T021d"."T00e5_uid" IS 'uid climate change::Default primary key of climate change';

COMMENT ON COLUMN "ENVO"."T021d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T021d"."T000a_uid" IS 'uid climate change INTERSECTION climate system::Default primary key of climate change INTERSECTION climate system';

-- table T021e definition
CREATE TABLE "ENVO"."T021e"
( 
  "T00ba_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01a1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021e PRIMARY KEY ("T00ba_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T021e" IS 'material accumulation process RO_0002084 material accumulation process UNION material transport process material transformation process::null null material accumulation process UNION material transport process material transformation process';

COMMENT ON COLUMN "ENVO"."T021e"."T00ba_uid" IS 'uid material accumulation process::Default primary key of material accumulation process';

COMMENT ON COLUMN "ENVO"."T021e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T021e"."T01a1_uid" IS 'uid material accumulation process UNION material transport process material transformation process::Default primary key of material accumulation process UNION material transport process material transformation process';

-- table T021f definition
CREATE TABLE "ENVO"."T021f"
( 
  "T00ba_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00f4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T021f PRIMARY KEY ("T00ba_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T021f" IS 'material accumulation process RO_0002234 material accumulation process INTERSECTION ::null null material accumulation process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T021f"."T00ba_uid" IS 'uid material accumulation process::Default primary key of material accumulation process';

COMMENT ON COLUMN "ENVO"."T021f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T021f"."T00f4_uid" IS 'uid material accumulation process INTERSECTION ::Default primary key of material accumulation process INTERSECTION ';

-- table T0220 definition
CREATE TABLE "ENVO"."T0220"
( 
  "T0108_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T004a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0220 PRIMARY KEY ("T0108_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0220" IS 'acidification of an aquatic environment RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water::null null acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

COMMENT ON COLUMN "ENVO"."T0220"."T0108_uid" IS 'uid acidification of an aquatic environment::Default primary key of acidification of an aquatic environment';

COMMENT ON COLUMN "ENVO"."T0220"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0220"."T004a_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

-- table T0221 definition
CREATE TABLE "ENVO"."T0221"
( 
  "T0108_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T012b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0221 PRIMARY KEY ("T0108_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0221" IS 'acidification of an aquatic environment RO_0002233 acidification of an aquatic environment UNION water body aquatic biome aquatic environment::null null acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

COMMENT ON COLUMN "ENVO"."T0221"."T0108_uid" IS 'uid acidification of an aquatic environment::Default primary key of acidification of an aquatic environment';

COMMENT ON COLUMN "ENVO"."T0221"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0221"."T012b_uid" IS 'uid acidification of an aquatic environment UNION water body aquatic biome aquatic environment::Default primary key of acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

-- table T0222 definition
CREATE TABLE "ENVO"."T0222"
( 
  "T012c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0127_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0222 PRIMARY KEY ("T012c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0222" IS 'ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION ::null null ecosystem-wide respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0222"."T012c_uid" IS 'uid ecosystem-wide respiration::Default primary key of ecosystem-wide respiration';

COMMENT ON COLUMN "ENVO"."T0222"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0222"."T0127_uid" IS 'uid ecosystem-wide respiration INTERSECTION ::Default primary key of ecosystem-wide respiration INTERSECTION ';

-- table T0223 definition
CREATE TABLE "ENVO"."T0223"
( 
  "T012c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0032_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0223 PRIMARY KEY ("T012c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0223" IS 'ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION ::null null ecosystem-wide respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0223"."T012c_uid" IS 'uid ecosystem-wide respiration::Default primary key of ecosystem-wide respiration';

COMMENT ON COLUMN "ENVO"."T0223"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0223"."T0032_uid" IS 'uid ecosystem-wide respiration INTERSECTION ::Default primary key of ecosystem-wide respiration INTERSECTION ';

-- table T0224 definition
CREATE TABLE "ENVO"."T0224"
( 
  "T0133_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0224 PRIMARY KEY ("T0133_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0224" IS 'ground deformation process RO_0002233 land::null null null';

COMMENT ON COLUMN "ENVO"."T0224"."T0133_uid" IS 'uid ground deformation process::Default primary key of ground deformation process';

COMMENT ON COLUMN "ENVO"."T0224"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0224"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T0225 definition
CREATE TABLE "ENVO"."T0225"
( 
  "T0133_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0160_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0225 PRIMARY KEY ("T0133_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0225" IS 'ground deformation process RO_0002234 ground deformation process INTERSECTION land::null null ground deformation process INTERSECTION land';

COMMENT ON COLUMN "ENVO"."T0225"."T0133_uid" IS 'uid ground deformation process::Default primary key of ground deformation process';

COMMENT ON COLUMN "ENVO"."T0225"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0225"."T0160_uid" IS 'uid ground deformation process INTERSECTION land::Default primary key of ground deformation process INTERSECTION land';

-- table T0226 definition
CREATE TABLE "ENVO"."T0226"
( 
  "T01c4_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0211_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0226 PRIMARY KEY ("T01c4_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0226" IS 'environmental pollution RO_0002234 environmental pollution INTERSECTION environmental material::null null environmental pollution INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0226"."T01c4_uid" IS 'uid environmental pollution::Default primary key of environmental pollution';

COMMENT ON COLUMN "ENVO"."T0226"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0226"."T0211_uid" IS 'uid environmental pollution INTERSECTION environmental material::Default primary key of environmental pollution INTERSECTION environmental material';

-- table T0227 definition
CREATE TABLE "ENVO"."T0227"
( 
  "T019b_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0227 PRIMARY KEY ("T019b_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0227" IS 'atmospheric process BFO_0000066 atmosphere::null null null';

COMMENT ON COLUMN "ENVO"."T0227"."T019b_uid" IS 'uid atmospheric process::Default primary key of atmospheric process';

COMMENT ON COLUMN "ENVO"."T0227"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0227"."T0059_uid" IS 'uid atmosphere::Default primary key of atmosphere';

-- table T0228 definition
CREATE TABLE "ENVO"."T0228"
( 
  "T019b_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0228 PRIMARY KEY ("T019b_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0228" IS 'atmospheric process RO_0000057 atmosphere::null null null';

COMMENT ON COLUMN "ENVO"."T0228"."T019b_uid" IS 'uid atmospheric process::Default primary key of atmospheric process';

COMMENT ON COLUMN "ENVO"."T0228"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0228"."T0059_uid" IS 'uid atmosphere::Default primary key of atmosphere';

-- table T0229 definition
CREATE TABLE "ENVO"."T0229"
( 
  "T0120_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0229 PRIMARY KEY ("T0120_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0229" IS 'land degradation RO_0000057 land::null null null';

COMMENT ON COLUMN "ENVO"."T0229"."T0120_uid" IS 'uid land degradation::Default primary key of land degradation';

COMMENT ON COLUMN "ENVO"."T0229"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0229"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T022a definition
CREATE TABLE "ENVO"."T022a"
( 
  "T0090_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0040_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022a PRIMARY KEY ("T0090_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T022a" IS 'ecosystem decay RO_0002427 ecosystem fragmentation process::null null null';

COMMENT ON COLUMN "ENVO"."T022a"."T0090_uid" IS 'uid ecosystem decay::Default primary key of ecosystem decay';

COMMENT ON COLUMN "ENVO"."T022a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T022a"."T0040_uid" IS 'uid ecosystem fragmentation process::Default primary key of ecosystem fragmentation process';

-- table T022b definition
CREATE TABLE "ENVO"."T022b"
( 
  "T0208_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01e3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022b PRIMARY KEY ("T0208_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T022b" IS 'peat drainage BFO_0000050 peat extraction::null null null';

COMMENT ON COLUMN "ENVO"."T022b"."T0208_uid" IS 'uid peat drainage::Default primary key of peat drainage';

COMMENT ON COLUMN "ENVO"."T022b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T022b"."T01e3_uid" IS 'uid peat extraction::Default primary key of peat extraction';

-- table T022c definition
CREATE TABLE "ENVO"."T022c"
( 
  "T013e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0123_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022c PRIMARY KEY ("T013e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T022c" IS 'ecosystem-wide photosynthesis RO_0002234 ecosystem-wide photosynthesis INTERSECTION ::null null ecosystem-wide photosynthesis INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T022c"."T013e_uid" IS 'uid ecosystem-wide photosynthesis::Default primary key of ecosystem-wide photosynthesis';

COMMENT ON COLUMN "ENVO"."T022c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T022c"."T0123_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION ::Default primary key of ecosystem-wide photosynthesis INTERSECTION ';

-- table T022d definition
CREATE TABLE "ENVO"."T022d"
( 
  "T013e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00e2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022d PRIMARY KEY ("T013e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T022d" IS 'ecosystem-wide photosynthesis RO_0002233 ecosystem-wide photosynthesis INTERSECTION water::null null ecosystem-wide photosynthesis INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T022d"."T013e_uid" IS 'uid ecosystem-wide photosynthesis::Default primary key of ecosystem-wide photosynthesis';

COMMENT ON COLUMN "ENVO"."T022d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T022d"."T00e2_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION water::Default primary key of ecosystem-wide photosynthesis INTERSECTION water';

-- table T022e definition
CREATE TABLE "ENVO"."T022e"
( 
  "T0057_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0088_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022e PRIMARY KEY ("T0057_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T022e" IS 'phosphorous cycling RO_0000057 phosphorous cycling INTERSECTION ::null null phosphorous cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T022e"."T0057_uid" IS 'uid phosphorous cycling::Default primary key of phosphorous cycling';

COMMENT ON COLUMN "ENVO"."T022e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T022e"."T0088_uid" IS 'uid phosphorous cycling INTERSECTION ::Default primary key of phosphorous cycling INTERSECTION ';

-- table T022f definition
CREATE TABLE "ENVO"."T022f"
( 
  "T0074_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T000b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T022f PRIMARY KEY ("T0074_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T022f" IS 'nitrogen cycling RO_0000057 nitrogen cycling INTERSECTION ::null null nitrogen cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T022f"."T0074_uid" IS 'uid nitrogen cycling::Default primary key of nitrogen cycling';

COMMENT ON COLUMN "ENVO"."T022f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T022f"."T000b_uid" IS 'uid nitrogen cycling INTERSECTION ::Default primary key of nitrogen cycling INTERSECTION ';

-- table T0230 definition
CREATE TABLE "ENVO"."T0230"
( 
  "T0047_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0185_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0230 PRIMARY KEY ("T0047_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0230" IS 'sulfur cycling RO_0000057 sulfur cycling INTERSECTION ::null null sulfur cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0230"."T0047_uid" IS 'uid sulfur cycling::Default primary key of sulfur cycling';

COMMENT ON COLUMN "ENVO"."T0230"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0230"."T0185_uid" IS 'uid sulfur cycling INTERSECTION ::Default primary key of sulfur cycling INTERSECTION ';

-- table T0231 definition
CREATE TABLE "ENVO"."T0231"
( 
  "T01aa_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0231 PRIMARY KEY ("T01aa_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0231" IS 'carbon cycling RO_0000057 carbon cycling INTERSECTION ::null null carbon cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0231"."T01aa_uid" IS 'uid carbon cycling::Default primary key of carbon cycling';

COMMENT ON COLUMN "ENVO"."T0231"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0231"."T00b8_uid" IS 'uid carbon cycling INTERSECTION ::Default primary key of carbon cycling INTERSECTION ';

-- table T0232 definition
CREATE TABLE "ENVO"."T0232"
( 
  "T015e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0232 PRIMARY KEY ("T015e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0232" IS 'flooding RO_0000057 land::null null null';

COMMENT ON COLUMN "ENVO"."T0232"."T015e_uid" IS 'uid flooding::Default primary key of flooding';

COMMENT ON COLUMN "ENVO"."T0232"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0232"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T0233 definition
CREATE TABLE "ENVO"."T0233"
( 
  "T015e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0233 PRIMARY KEY ("T015e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0233" IS 'flooding RO_0000057 water body::null null null';

COMMENT ON COLUMN "ENVO"."T0233"."T015e_uid" IS 'uid flooding::Default primary key of flooding';

COMMENT ON COLUMN "ENVO"."T0233"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0233"."T0162_uid" IS 'uid water body::Default primary key of water body';

-- table T0234 definition
CREATE TABLE "ENVO"."T0234"
( 
  "T015e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00de_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0234 PRIMARY KEY ("T015e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0234" IS 'flooding BFO_0000051 flooding INTERSECTION material accumulation process water::null null flooding INTERSECTION material accumulation process water';

COMMENT ON COLUMN "ENVO"."T0234"."T015e_uid" IS 'uid flooding::Default primary key of flooding';

COMMENT ON COLUMN "ENVO"."T0234"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0234"."T00de_uid" IS 'uid flooding INTERSECTION material accumulation process water::Default primary key of flooding INTERSECTION material accumulation process water';

-- table T0235 definition
CREATE TABLE "ENVO"."T0235"
( 
  "T015e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0204_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0235 PRIMARY KEY ("T015e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0235" IS 'flooding BFO_0000051 flooding INTERSECTION material transport process water::null null flooding INTERSECTION material transport process water';

COMMENT ON COLUMN "ENVO"."T0235"."T015e_uid" IS 'uid flooding::Default primary key of flooding';

COMMENT ON COLUMN "ENVO"."T0235"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0235"."T0204_uid" IS 'uid flooding INTERSECTION material transport process water::Default primary key of flooding INTERSECTION material transport process water';

-- table T0236 definition
CREATE TABLE "ENVO"."T0236"
( 
  "T00ca_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0236 PRIMARY KEY ("T00ca_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0236" IS 'atmospheric subsidence RO_0000057 atmospheric subsidence INTERSECTION air atmosphere::null null atmospheric subsidence INTERSECTION air atmosphere';

COMMENT ON COLUMN "ENVO"."T0236"."T00ca_uid" IS 'uid atmospheric subsidence::Default primary key of atmospheric subsidence';

COMMENT ON COLUMN "ENVO"."T0236"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0236"."T00ae_uid" IS 'uid atmospheric subsidence INTERSECTION air atmosphere::Default primary key of atmospheric subsidence INTERSECTION air atmosphere';

-- table T0237 definition
CREATE TABLE "ENVO"."T0237"
( 
  "T0020_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T006a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0237 PRIMARY KEY ("T0020_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0237" IS 'photoevaporation BFO_0000051 electromagnetic radiation::null null null';

COMMENT ON COLUMN "ENVO"."T0237"."T0020_uid" IS 'uid photoevaporation::Default primary key of photoevaporation';

COMMENT ON COLUMN "ENVO"."T0237"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0237"."T006a_uid" IS 'uid electromagnetic radiation::Default primary key of electromagnetic radiation';

-- table T0238 definition
CREATE TABLE "ENVO"."T0238"
( 
  "T0050_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T013d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0238 PRIMARY KEY ("T0050_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0238" IS 'gas emission process RO_0002234 gas emission process INTERSECTION gaseous environmental material atmosphere::null null gas emission process INTERSECTION gaseous environmental material atmosphere';

COMMENT ON COLUMN "ENVO"."T0238"."T0050_uid" IS 'uid gas emission process::Default primary key of gas emission process';

COMMENT ON COLUMN "ENVO"."T0238"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0238"."T013d_uid" IS 'uid gas emission process INTERSECTION gaseous environmental material atmosphere::Default primary key of gas emission process INTERSECTION gaseous environmental material atmosphere';

-- table T0239 definition
CREATE TABLE "ENVO"."T0239"
( 
  "T0050_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0089_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0239 PRIMARY KEY ("T0050_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0239" IS 'gas emission process RO_0002233 gas emission process INTERSECTION gaseous environmental material atmosphere::null null gas emission process INTERSECTION gaseous environmental material atmosphere';

COMMENT ON COLUMN "ENVO"."T0239"."T0050_uid" IS 'uid gas emission process::Default primary key of gas emission process';

COMMENT ON COLUMN "ENVO"."T0239"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0239"."T0089_uid" IS 'uid gas emission process INTERSECTION gaseous environmental material atmosphere::Default primary key of gas emission process INTERSECTION gaseous environmental material atmosphere';

-- table T023a definition
CREATE TABLE "ENVO"."T023a"
( 
  "T01b8_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00f1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023a PRIMARY KEY ("T01b8_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T023a" IS 'evapotranspiration BFO_0000051 evapotranspiration INTERSECTION hydrological evaporation transpiration::null null evapotranspiration INTERSECTION hydrological evaporation transpiration';

COMMENT ON COLUMN "ENVO"."T023a"."T01b8_uid" IS 'uid evapotranspiration::Default primary key of evapotranspiration';

COMMENT ON COLUMN "ENVO"."T023a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T023a"."T00f1_uid" IS 'uid evapotranspiration INTERSECTION hydrological evaporation transpiration::Default primary key of evapotranspiration INTERSECTION hydrological evaporation transpiration';

-- table T023b definition
CREATE TABLE "ENVO"."T023b"
( 
  "T01a6_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T007e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023b PRIMARY KEY ("T01a6_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T023b" IS 'geological subsidence RO_0000057 geological subsidence UNION bed land::null null geological subsidence UNION bed land';

COMMENT ON COLUMN "ENVO"."T023b"."T01a6_uid" IS 'uid geological subsidence::Default primary key of geological subsidence';

COMMENT ON COLUMN "ENVO"."T023b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T023b"."T007e_uid" IS 'uid geological subsidence UNION bed land::Default primary key of geological subsidence UNION bed land';

-- table T023c definition
CREATE TABLE "ENVO"."T023c"
( 
  "T0051_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T002d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023c PRIMARY KEY ("T0051_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T023c" IS 'mass wasting RO_0000057 mass wasting INTERSECTION environmental material::null null mass wasting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T023c"."T0051_uid" IS 'uid mass wasting::Default primary key of mass wasting';

COMMENT ON COLUMN "ENVO"."T023c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T023c"."T002d_uid" IS 'uid mass wasting INTERSECTION environmental material::Default primary key of mass wasting INTERSECTION environmental material';

-- table T023d definition
CREATE TABLE "ENVO"."T023d"
( 
  "T01d5_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01a7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023d PRIMARY KEY ("T01d5_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T023d" IS 'transpiration BFO_0000051 evaporation::null null null';

COMMENT ON COLUMN "ENVO"."T023d"."T01d5_uid" IS 'uid transpiration::Default primary key of transpiration';

COMMENT ON COLUMN "ENVO"."T023d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T023d"."T01a7_uid" IS 'uid evaporation::Default primary key of evaporation';

-- table T023e definition
CREATE TABLE "ENVO"."T023e"
( 
  "T01d2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0128_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023e PRIMARY KEY ("T01d2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T023e" IS 'erosion RO_0000057 environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T023e"."T01d2_uid" IS 'uid erosion::Default primary key of erosion';

COMMENT ON COLUMN "ENVO"."T023e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T023e"."T0128_uid" IS 'uid environmental material::Default primary key of environmental material';

-- table T023f definition
CREATE TABLE "ENVO"."T023f"
( 
  "T010e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ff_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T023f PRIMARY KEY ("T010e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T023f" IS 'aeolian transport process BFO_0000051 atmospheric wind::null null null';

COMMENT ON COLUMN "ENVO"."T023f"."T010e_uid" IS 'uid aeolian transport process::Default primary key of aeolian transport process';

COMMENT ON COLUMN "ENVO"."T023f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T023f"."T01ff_uid" IS 'uid atmospheric wind::Default primary key of atmospheric wind';

-- table T0240 definition
CREATE TABLE "ENVO"."T0240"
( 
  "T0034_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T000c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0240 PRIMARY KEY ("T0034_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0240" IS 'coastal flooding RO_0000057 coastal flooding UNION lake marine water body::null null coastal flooding UNION lake marine water body';

COMMENT ON COLUMN "ENVO"."T0240"."T0034_uid" IS 'uid coastal flooding::Default primary key of coastal flooding';

COMMENT ON COLUMN "ENVO"."T0240"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0240"."T000c_uid" IS 'uid coastal flooding UNION lake marine water body::Default primary key of coastal flooding UNION lake marine water body';

-- table T0241 definition
CREATE TABLE "ENVO"."T0241"
( 
  "T0034_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01a0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0241 PRIMARY KEY ("T0034_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0241" IS 'coastal flooding RO_0000057 coastal flooding UNION ocean sea lake::null null coastal flooding UNION ocean sea lake';

COMMENT ON COLUMN "ENVO"."T0241"."T0034_uid" IS 'uid coastal flooding::Default primary key of coastal flooding';

COMMENT ON COLUMN "ENVO"."T0241"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0241"."T01a0_uid" IS 'uid coastal flooding UNION ocean sea lake::Default primary key of coastal flooding UNION ocean sea lake';

-- table T0242 definition
CREATE TABLE "ENVO"."T0242"
( 
  "T0026_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00a8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0242 PRIMARY KEY ("T0026_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0242" IS 'urban flooding RO_0000057 urban flooding UNION city dense settlement biome::null null urban flooding UNION city dense settlement biome';

COMMENT ON COLUMN "ENVO"."T0242"."T0026_uid" IS 'uid urban flooding::Default primary key of urban flooding';

COMMENT ON COLUMN "ENVO"."T0242"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0242"."T00a8_uid" IS 'uid urban flooding UNION city dense settlement biome::Default primary key of urban flooding UNION city dense settlement biome';

-- table T0243 definition
CREATE TABLE "ENVO"."T0243"
( 
  "T00ce_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0243 PRIMARY KEY ("T00ce_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0243" IS 'areal flooding RO_0000057 areal flooding UNION plain depression::null null areal flooding UNION plain depression';

COMMENT ON COLUMN "ENVO"."T0243"."T00ce_uid" IS 'uid areal flooding::Default primary key of areal flooding';

COMMENT ON COLUMN "ENVO"."T0243"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0243"."T008a_uid" IS 'uid areal flooding UNION plain depression::Default primary key of areal flooding UNION plain depression';

-- table T0244 definition
CREATE TABLE "ENVO"."T0244"
( 
  "T0061_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0184_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0244 PRIMARY KEY ("T0061_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0244" IS 'hydrocarbon gas emission process RO_0002411 greenhouse effect::null null null';

COMMENT ON COLUMN "ENVO"."T0244"."T0061_uid" IS 'uid hydrocarbon gas emission process::Default primary key of hydrocarbon gas emission process';

COMMENT ON COLUMN "ENVO"."T0244"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0244"."T0184_uid" IS 'uid greenhouse effect::Default primary key of greenhouse effect';

-- table T0245 definition
CREATE TABLE "ENVO"."T0245"
( 
  "T006c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0245 PRIMARY KEY ("T006c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0245" IS 'methane gas emission process RO_0000057 CHEBI_16183::null null null';

COMMENT ON COLUMN "ENVO"."T0245"."T006c_uid" IS 'uid methane gas emission process::Default primary key of methane gas emission process';

COMMENT ON COLUMN "ENVO"."T0245"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0245"."T010b_uid" IS 'uid CHEBI_16183::Default primary key of CHEBI_16183';

-- table T0246 definition
CREATE TABLE "ENVO"."T0246"
( 
  "T0196_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0246 PRIMARY KEY ("T0196_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0246" IS 'carbon-bearing gas emission process RO_0000086 PATO_0001547::null null null';

COMMENT ON COLUMN "ENVO"."T0246"."T0196_uid" IS 'uid carbon-bearing gas emission process::Default primary key of carbon-bearing gas emission process';

COMMENT ON COLUMN "ENVO"."T0246"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0246"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T0247 definition
CREATE TABLE "ENVO"."T0247"
( 
  "T0166_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00df_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0247 PRIMARY KEY ("T0166_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0247" IS 'carbon dioxide emission process RO_0002234 carbon dioxide emission process INTERSECTION ::null null carbon dioxide emission process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0247"."T0166_uid" IS 'uid carbon dioxide emission process::Default primary key of carbon dioxide emission process';

COMMENT ON COLUMN "ENVO"."T0247"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0247"."T00df_uid" IS 'uid carbon dioxide emission process INTERSECTION ::Default primary key of carbon dioxide emission process INTERSECTION ';

-- table T0248 definition
CREATE TABLE "ENVO"."T0248"
( 
  "T00f5_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0189_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0248 PRIMARY KEY ("T00f5_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0248" IS 'hydrological precipitation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process::null null hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

COMMENT ON COLUMN "ENVO"."T0248"."T00f5_uid" IS 'uid hydrological precipitation process::Default primary key of hydrological precipitation process';

COMMENT ON COLUMN "ENVO"."T0248"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0248"."T0189_uid" IS 'uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process::Default primary key of hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

-- table T0249 definition
CREATE TABLE "ENVO"."T0249"
( 
  "T00f9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0249 PRIMARY KEY ("T00f9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0249" IS 'ash fall process RO_0000057 ash fall process UNION water body atmosphere::null null ash fall process UNION water body atmosphere';

COMMENT ON COLUMN "ENVO"."T0249"."T00f9_uid" IS 'uid ash fall process::Default primary key of ash fall process';

COMMENT ON COLUMN "ENVO"."T0249"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0249"."T00b9_uid" IS 'uid ash fall process UNION water body atmosphere::Default primary key of ash fall process UNION water body atmosphere';

-- table T024a definition
CREATE TABLE "ENVO"."T024a"
( 
  "T00f9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T014d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024a PRIMARY KEY ("T00f9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T024a" IS 'ash fall process BFO_0000050 volcanic eruption::null null null';

COMMENT ON COLUMN "ENVO"."T024a"."T00f9_uid" IS 'uid ash fall process::Default primary key of ash fall process';

COMMENT ON COLUMN "ENVO"."T024a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T024a"."T014d_uid" IS 'uid volcanic eruption::Default primary key of volcanic eruption';

-- table T024b definition
CREATE TABLE "ENVO"."T024b"
( 
  "T00f9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024b PRIMARY KEY ("T00f9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T024b" IS 'ash fall process RO_0000057 planetary surface::null null null';

COMMENT ON COLUMN "ENVO"."T024b"."T00f9_uid" IS 'uid ash fall process::Default primary key of ash fall process';

COMMENT ON COLUMN "ENVO"."T024b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T024b"."T01f0_uid" IS 'uid planetary surface::Default primary key of planetary surface';

-- table T024c definition
CREATE TABLE "ENVO"."T024c"
( 
  "T0100_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0019_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024c PRIMARY KEY ("T0100_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T024c" IS 'freezing rainfall RO_0000057 freezing rainfall INTERSECTION raindrop::null null freezing rainfall INTERSECTION raindrop';

COMMENT ON COLUMN "ENVO"."T024c"."T0100_uid" IS 'uid freezing rainfall::Default primary key of freezing rainfall';

COMMENT ON COLUMN "ENVO"."T024c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T024c"."T0019_uid" IS 'uid freezing rainfall INTERSECTION raindrop::Default primary key of freezing rainfall INTERSECTION raindrop';

-- table T024d definition
CREATE TABLE "ENVO"."T024d"
( 
  "T01c1_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T017a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024d PRIMARY KEY ("T01c1_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T024d" IS 'landslide process RO_0000057 landslide process UNION scree rock soil sediment mud sand::null null landslide process UNION scree rock soil sediment mud sand';

COMMENT ON COLUMN "ENVO"."T024d"."T01c1_uid" IS 'uid landslide process::Default primary key of landslide process';

COMMENT ON COLUMN "ENVO"."T024d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T024d"."T017a_uid" IS 'uid landslide process UNION scree rock soil sediment mud sand::Default primary key of landslide process UNION scree rock soil sediment mud sand';

-- table T024e definition
CREATE TABLE "ENVO"."T024e"
( 
  "T01b3_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ca_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024e PRIMARY KEY ("T01b3_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T024e" IS 'mudslide RO_0000057 mudslide INTERSECTION environmental material mud::null null mudslide INTERSECTION environmental material mud';

COMMENT ON COLUMN "ENVO"."T024e"."T01b3_uid" IS 'uid mudslide::Default primary key of mudslide';

COMMENT ON COLUMN "ENVO"."T024e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T024e"."T01ca_uid" IS 'uid mudslide INTERSECTION environmental material mud::Default primary key of mudslide INTERSECTION environmental material mud';

-- table T024f definition
CREATE TABLE "ENVO"."T024f"
( 
  "T0214_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0110_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T024f PRIMARY KEY ("T0214_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T024f" IS 'rockslide process RO_0000057 rockslide process INTERSECTION solid environmental material rock::null null rockslide process INTERSECTION solid environmental material rock';

COMMENT ON COLUMN "ENVO"."T024f"."T0214_uid" IS 'uid rockslide process::Default primary key of rockslide process';

COMMENT ON COLUMN "ENVO"."T024f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T024f"."T0110_uid" IS 'uid rockslide process INTERSECTION solid environmental material rock::Default primary key of rockslide process INTERSECTION solid environmental material rock';

-- table T0250 definition
CREATE TABLE "ENVO"."T0250"
( 
  "T005a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0028_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0250 PRIMARY KEY ("T005a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0250" IS 'avalanche RO_0000057 avalanche INTERSECTION environmental material snow::null null avalanche INTERSECTION environmental material snow';

COMMENT ON COLUMN "ENVO"."T0250"."T005a_uid" IS 'uid avalanche::Default primary key of avalanche';

COMMENT ON COLUMN "ENVO"."T0250"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0250"."T0028_uid" IS 'uid avalanche INTERSECTION environmental material snow::Default primary key of avalanche INTERSECTION environmental material snow';

-- table T0251 definition
CREATE TABLE "ENVO"."T0251"
( 
  "T0209_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0099_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0251 PRIMARY KEY ("T0209_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0251" IS 'mudflow RO_0000057 mudflow INTERSECTION environmental material water clay mud::null null mudflow INTERSECTION environmental material water clay mud';

COMMENT ON COLUMN "ENVO"."T0251"."T0209_uid" IS 'uid mudflow::Default primary key of mudflow';

COMMENT ON COLUMN "ENVO"."T0251"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0251"."T0099_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud';

-- table T0252 definition
CREATE TABLE "ENVO"."T0252"
( 
  "T00d1_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0030_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0252 PRIMARY KEY ("T00d1_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0252" IS 'powdery snow avalanche RO_0000057 powdery snow avalanche INTERSECTION environmental material powdery snow::null null powdery snow avalanche INTERSECTION environmental material powdery snow';

COMMENT ON COLUMN "ENVO"."T0252"."T00d1_uid" IS 'uid powdery snow avalanche::Default primary key of powdery snow avalanche';

COMMENT ON COLUMN "ENVO"."T0252"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0252"."T0030_uid" IS 'uid powdery snow avalanche INTERSECTION environmental material powdery snow::Default primary key of powdery snow avalanche INTERSECTION environmental material powdery snow';

-- table T0253 definition
CREATE TABLE "ENVO"."T0253"
( 
  "T00cb_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0163_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0253 PRIMARY KEY ("T00cb_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0253" IS 'wet snow avalanche RO_0000057 wet snow avalanche INTERSECTION environmental material water snow::null null wet snow avalanche INTERSECTION environmental material water snow';

COMMENT ON COLUMN "ENVO"."T0253"."T00cb_uid" IS 'uid wet snow avalanche::Default primary key of wet snow avalanche';

COMMENT ON COLUMN "ENVO"."T0253"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0253"."T0163_uid" IS 'uid wet snow avalanche INTERSECTION environmental material water snow::Default primary key of wet snow avalanche INTERSECTION environmental material water snow';

-- table T0254 definition
CREATE TABLE "ENVO"."T0254"
( 
  "T01ee_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0175_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0254 PRIMARY KEY ("T01ee_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0254" IS 'lahar RO_0000057 lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff::null null lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

COMMENT ON COLUMN "ENVO"."T0254"."T01ee_uid" IS 'uid lahar::Default primary key of lahar';

COMMENT ON COLUMN "ENVO"."T0254"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0254"."T0175_uid" IS 'uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff::Default primary key of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

-- table T0255 definition
CREATE TABLE "ENVO"."T0255"
( 
  "T01ee_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01b5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0255 PRIMARY KEY ("T01ee_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0255" IS 'lahar RO_0000057 lahar UNION volcano volcanic cone::null null lahar UNION volcano volcanic cone';

COMMENT ON COLUMN "ENVO"."T0255"."T01ee_uid" IS 'uid lahar::Default primary key of lahar';

COMMENT ON COLUMN "ENVO"."T0255"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0255"."T01b5_uid" IS 'uid lahar UNION volcano volcanic cone::Default primary key of lahar UNION volcano volcanic cone';

-- table T0256 definition
CREATE TABLE "ENVO"."T0256"
( 
  "T01a3_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0256 PRIMARY KEY ("T01a3_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0256" IS 'glacial abrasion RO_0000057 rock::null null null';

COMMENT ON COLUMN "ENVO"."T0256"."T01a3_uid" IS 'uid glacial abrasion::Default primary key of glacial abrasion';

COMMENT ON COLUMN "ENVO"."T0256"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0256"."T01ec_uid" IS 'uid rock::Default primary key of rock';

-- table T0257 definition
CREATE TABLE "ENVO"."T0257"
( 
  "T0152_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0193_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0257 PRIMARY KEY ("T0152_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0257" IS 'erosion through nivation BFO_0000051 nivation::null null null';

COMMENT ON COLUMN "ENVO"."T0257"."T0152_uid" IS 'uid erosion through nivation::Default primary key of erosion through nivation';

COMMENT ON COLUMN "ENVO"."T0257"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0257"."T0193_uid" IS 'uid nivation::Default primary key of nivation';

-- table T0258 definition
CREATE TABLE "ENVO"."T0258"
( 
  "T00a3_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0258 PRIMARY KEY ("T00a3_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0258" IS 'glacial erosion process RO_0000057 land::null null null';

COMMENT ON COLUMN "ENVO"."T0258"."T00a3_uid" IS 'uid glacial erosion process::Default primary key of glacial erosion process';

COMMENT ON COLUMN "ENVO"."T0258"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0258"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T0259 definition
CREATE TABLE "ENVO"."T0259"
( 
  "T01b6_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0259 PRIMARY KEY ("T01b6_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0259" IS 'glacial plucking RO_0000057 rock::null null null';

COMMENT ON COLUMN "ENVO"."T0259"."T01b6_uid" IS 'uid glacial plucking::Default primary key of glacial plucking';

COMMENT ON COLUMN "ENVO"."T0259"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0259"."T01ec_uid" IS 'uid rock::Default primary key of rock';

-- table T025a definition
CREATE TABLE "ENVO"."T025a"
( 
  "T011c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025a PRIMARY KEY ("T011c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T025a" IS 'bedrock dissolution RO_0000057 bedrock dissolution INTERSECTION ::null null bedrock dissolution INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T025a"."T011c_uid" IS 'uid bedrock dissolution::Default primary key of bedrock dissolution';

COMMENT ON COLUMN "ENVO"."T025a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T025a"."T00b5_uid" IS 'uid bedrock dissolution INTERSECTION ::Default primary key of bedrock dissolution INTERSECTION ';

-- table T025b definition
CREATE TABLE "ENVO"."T025b"
( 
  "T002c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025b PRIMARY KEY ("T002c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T025b" IS 'soil erosion RO_0000057 soil::null null null';

COMMENT ON COLUMN "ENVO"."T025b"."T002c_uid" IS 'uid soil erosion::Default primary key of soil erosion';

COMMENT ON COLUMN "ENVO"."T025b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T025b"."T019e_uid" IS 'uid soil::Default primary key of soil';

-- table T025c definition
CREATE TABLE "ENVO"."T025c"
( 
  "T009e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T018d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025c PRIMARY KEY ("T009e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T025c" IS 'aeolian transport of snow RO_0002233 powdery snow::null null null';

COMMENT ON COLUMN "ENVO"."T025c"."T009e_uid" IS 'uid aeolian transport of snow::Default primary key of aeolian transport of snow';

COMMENT ON COLUMN "ENVO"."T025c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T025c"."T018d_uid" IS 'uid powdery snow::Default primary key of powdery snow';

-- table T025d definition
CREATE TABLE "ENVO"."T025d"
( 
  "T017d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0192_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025d PRIMARY KEY ("T017d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T025d" IS 'effusive eruption BFO_0000051 lava flow process::null null null';

COMMENT ON COLUMN "ENVO"."T025d"."T017d_uid" IS 'uid effusive eruption::Default primary key of effusive eruption';

COMMENT ON COLUMN "ENVO"."T025d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T025d"."T0192_uid" IS 'uid lava flow process::Default primary key of lava flow process';

-- table T025e definition
CREATE TABLE "ENVO"."T025e"
( 
  "T01b4_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0130_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025e PRIMARY KEY ("T01b4_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T025e" IS 'mass gaseous flow RO_0000057 gaseous environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T025e"."T01b4_uid" IS 'uid mass gaseous flow::Default primary key of mass gaseous flow';

COMMENT ON COLUMN "ENVO"."T025e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T025e"."T0130_uid" IS 'uid gaseous environmental material::Default primary key of gaseous environmental material';

-- table T025f definition
CREATE TABLE "ENVO"."T025f"
( 
  "T0104_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0130_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T025f PRIMARY KEY ("T0104_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T025f" IS 'mass liquid flow RO_0000057 gaseous environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T025f"."T0104_uid" IS 'uid mass liquid flow::Default primary key of mass liquid flow';

COMMENT ON COLUMN "ENVO"."T025f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T025f"."T0130_uid" IS 'uid gaseous environmental material::Default primary key of gaseous environmental material';

-- table T0260 definition
CREATE TABLE "ENVO"."T0260"
( 
  "T01e0_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0067_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0260 PRIMARY KEY ("T01e0_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0260" IS 'planetary wind RO_0002473 planetary wind INTERSECTION gaseous environmental material atmospheric escape::null null planetary wind INTERSECTION gaseous environmental material atmospheric escape';

COMMENT ON COLUMN "ENVO"."T0260"."T01e0_uid" IS 'uid planetary wind::Default primary key of planetary wind';

COMMENT ON COLUMN "ENVO"."T0260"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0260"."T0067_uid" IS 'uid planetary wind INTERSECTION gaseous environmental material atmospheric escape::Default primary key of planetary wind INTERSECTION gaseous environmental material atmospheric escape';

-- table T0261 definition
CREATE TABLE "ENVO"."T0261"
( 
  "T0206_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0058_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0261 PRIMARY KEY ("T0206_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0261" IS 'stellar wind BFO_0000051 stellar radiation::null null null';

COMMENT ON COLUMN "ENVO"."T0261"."T0206_uid" IS 'uid stellar wind::Default primary key of stellar wind';

COMMENT ON COLUMN "ENVO"."T0261"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0261"."T0058_uid" IS 'uid stellar radiation::Default primary key of stellar radiation';

-- table T0262 definition
CREATE TABLE "ENVO"."T0262"
( 
  "T0192_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0262 PRIMARY KEY ("T0192_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0262" IS 'lava flow process RO_0000057 land::null null null';

COMMENT ON COLUMN "ENVO"."T0262"."T0192_uid" IS 'uid lava flow process::Default primary key of lava flow process';

COMMENT ON COLUMN "ENVO"."T0262"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0262"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T0263 definition
CREATE TABLE "ENVO"."T0263"
( 
  "T013a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01df_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0263 PRIMARY KEY ("T013a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0263" IS 'tsunami RO_0000057 tsunami UNION ocean sea lake::null null tsunami UNION ocean sea lake';

COMMENT ON COLUMN "ENVO"."T0263"."T013a_uid" IS 'uid tsunami::Default primary key of tsunami';

COMMENT ON COLUMN "ENVO"."T0263"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0263"."T01df_uid" IS 'uid tsunami UNION ocean sea lake::Default primary key of tsunami UNION ocean sea lake';

-- table T0264 definition
CREATE TABLE "ENVO"."T0264"
( 
  "T0077_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01a5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0264 PRIMARY KEY ("T0077_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0264" IS 'tidal flow process BFO_0000051 tidal flow process INTERSECTION advective transport process water::null null tidal flow process INTERSECTION advective transport process water';

COMMENT ON COLUMN "ENVO"."T0264"."T0077_uid" IS 'uid tidal flow process::Default primary key of tidal flow process';

COMMENT ON COLUMN "ENVO"."T0264"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0264"."T01a5_uid" IS 'uid tidal flow process INTERSECTION advective transport process water::Default primary key of tidal flow process INTERSECTION advective transport process water';

-- table T0265 definition
CREATE TABLE "ENVO"."T0265"
( 
  "T01bf_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0265 PRIMARY KEY ("T01bf_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0265" IS 'marine tidal flow process BFO_0000066 marine tidal flow process UNION ocean sea estuary::null null marine tidal flow process UNION ocean sea estuary';

COMMENT ON COLUMN "ENVO"."T0265"."T01bf_uid" IS 'uid marine tidal flow process::Default primary key of marine tidal flow process';

COMMENT ON COLUMN "ENVO"."T0265"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0265"."T019d_uid" IS 'uid marine tidal flow process UNION ocean sea estuary::Default primary key of marine tidal flow process UNION ocean sea estuary';

-- table T0266 definition
CREATE TABLE "ENVO"."T0266"
( 
  "T00c0_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01dc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0266 PRIMARY KEY ("T00c0_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0266" IS 'tectonic uplift process RO_0000057 tectonic uplift process UNION bed land::null null tectonic uplift process UNION bed land';

COMMENT ON COLUMN "ENVO"."T0266"."T00c0_uid" IS 'uid tectonic uplift process::Default primary key of tectonic uplift process';

COMMENT ON COLUMN "ENVO"."T0266"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0266"."T01dc_uid" IS 'uid tectonic uplift process UNION bed land::Default primary key of tectonic uplift process UNION bed land';

-- table T0267 definition
CREATE TABLE "ENVO"."T0267"
( 
  "T01b9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0267 PRIMARY KEY ("T01b9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0267" IS 'algal bloom collapse RO_0002229 algal bloom process::null null null';

COMMENT ON COLUMN "ENVO"."T0267"."T01b9_uid" IS 'uid algal bloom collapse::Default primary key of algal bloom collapse';

COMMENT ON COLUMN "ENVO"."T0267"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0267"."T010c_uid" IS 'uid algal bloom process::Default primary key of algal bloom process';

-- table T0268 definition
CREATE TABLE "ENVO"."T0268"
( 
  "T0044_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0268 PRIMARY KEY ("T0044_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0268" IS 'aquaculture process BFO_0000066 water body::null null null';

COMMENT ON COLUMN "ENVO"."T0268"."T0044_uid" IS 'uid aquaculture process::Default primary key of aquaculture process';

COMMENT ON COLUMN "ENVO"."T0268"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0268"."T0162_uid" IS 'uid water body::Default primary key of water body';

-- table T0269 definition
CREATE TABLE "ENVO"."T0269"
( 
  "T00e6_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0132_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0269 PRIMARY KEY ("T00e6_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0269" IS 'waste disposal process BFO_0000051 material transport process::null null null';

COMMENT ON COLUMN "ENVO"."T0269"."T00e6_uid" IS 'uid waste disposal process::Default primary key of waste disposal process';

COMMENT ON COLUMN "ENVO"."T0269"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0269"."T0132_uid" IS 'uid material transport process::Default primary key of material transport process';

-- table T026a definition
CREATE TABLE "ENVO"."T026a"
( 
  "T004d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026a PRIMARY KEY ("T004d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T026a" IS 'agricultural process BFO_0000066 land::null null null';

COMMENT ON COLUMN "ENVO"."T026a"."T004d_uid" IS 'uid agricultural process::Default primary key of agricultural process';

COMMENT ON COLUMN "ENVO"."T026a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T026a"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T026b definition
CREATE TABLE "ENVO"."T026b"
( 
  "T015c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026b PRIMARY KEY ("T015c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T026b" IS 'anthropogenic modulatory intervention process regulates (processual) environmental system process::null null null';

COMMENT ON COLUMN "ENVO"."T026b"."T015c_uid" IS 'uid anthropogenic modulatory intervention process::Default primary key of anthropogenic modulatory intervention process';

COMMENT ON COLUMN "ENVO"."T026b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T026b"."T01c9_uid" IS 'uid environmental system process::Default primary key of environmental system process';

-- table T026c definition
CREATE TABLE "ENVO"."T026c"
( 
  "T00f8_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T014e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026c PRIMARY KEY ("T00f8_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T026c" IS 'transport of child feces to a designated site RO_0000057 transport of child feces to a designated site INTERSECTION ::null null transport of child feces to a designated site INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T026c"."T00f8_uid" IS 'uid transport of child feces to a designated site::Default primary key of transport of child feces to a designated site';

COMMENT ON COLUMN "ENVO"."T026c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T026c"."T014e_uid" IS 'uid transport of child feces to a designated site INTERSECTION ::Default primary key of transport of child feces to a designated site INTERSECTION ';

-- table T026d definition
CREATE TABLE "ENVO"."T026d"
( 
  "T01c8_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ac_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026d PRIMARY KEY ("T01c8_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T026d" IS 'deforestation RO_0002233 deforestation UNION forested area forest biome::null null deforestation UNION forested area forest biome';

COMMENT ON COLUMN "ENVO"."T026d"."T01c8_uid" IS 'uid deforestation::Default primary key of deforestation';

COMMENT ON COLUMN "ENVO"."T026d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T026d"."T01ac_uid" IS 'uid deforestation UNION forested area forest biome::Default primary key of deforestation UNION forested area forest biome';

-- table T026e definition
CREATE TABLE "ENVO"."T026e"
( 
  "T0176_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026e PRIMARY KEY ("T0176_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T026e" IS 'reforestation BFO_0000051 forest area expansion::null null null';

COMMENT ON COLUMN "ENVO"."T026e"."T0176_uid" IS 'uid reforestation::Default primary key of reforestation';

COMMENT ON COLUMN "ENVO"."T026e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T026e"."T019a_uid" IS 'uid forest area expansion::Default primary key of forest area expansion';

-- table T026f definition
CREATE TABLE "ENVO"."T026f"
( 
  "T0048_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T015e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T026f PRIMARY KEY ("T0048_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T026f" IS 'defence against flooding RO_0002212 flooding::null null null';

COMMENT ON COLUMN "ENVO"."T026f"."T0048_uid" IS 'uid defence against flooding::Default primary key of defence against flooding';

COMMENT ON COLUMN "ENVO"."T026f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T026f"."T015e_uid" IS 'uid flooding::Default primary key of flooding';

-- table T0270 definition
CREATE TABLE "ENVO"."T0270"
( 
  "T0015_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01b1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0270 PRIMARY KEY ("T0015_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0270" IS 'ice loss process RO_0002234 ice loss process INTERSECTION ice mass::null null ice loss process INTERSECTION ice mass';

COMMENT ON COLUMN "ENVO"."T0270"."T0015_uid" IS 'uid ice loss process::Default primary key of ice loss process';

COMMENT ON COLUMN "ENVO"."T0270"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0270"."T01b1_uid" IS 'uid ice loss process INTERSECTION ice mass::Default primary key of ice loss process INTERSECTION ice mass';

-- table T0271 definition
CREATE TABLE "ENVO"."T0271"
( 
  "T0015_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0147_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0271 PRIMARY KEY ("T0015_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0271" IS 'ice loss process BFO_0000051 ice loss process UNION material transport process material transformation process::null null ice loss process UNION material transport process material transformation process';

COMMENT ON COLUMN "ENVO"."T0271"."T0015_uid" IS 'uid ice loss process::Default primary key of ice loss process';

COMMENT ON COLUMN "ENVO"."T0271"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0271"."T0147_uid" IS 'uid ice loss process UNION material transport process material transformation process::Default primary key of ice loss process UNION material transport process material transformation process';

-- table T0272 definition
CREATE TABLE "ENVO"."T0272"
( 
  "T020c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0128_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0272 PRIMARY KEY ("T020c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0272" IS 'material transformation process RO_0002234 environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T0272"."T020c_uid" IS 'uid material transformation process::Default primary key of material transformation process';

COMMENT ON COLUMN "ENVO"."T0272"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0272"."T0128_uid" IS 'uid environmental material::Default primary key of environmental material';

-- table T0273 definition
CREATE TABLE "ENVO"."T0273"
( 
  "T020c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0128_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0273 PRIMARY KEY ("T020c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0273" IS 'material transformation process RO_0002233 environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T0273"."T020c_uid" IS 'uid material transformation process::Default primary key of material transformation process';

COMMENT ON COLUMN "ENVO"."T0273"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0273"."T0128_uid" IS 'uid environmental material::Default primary key of environmental material';

-- table T0274 definition
CREATE TABLE "ENVO"."T0274"
( 
  "T00e3_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T018a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0274 PRIMARY KEY ("T00e3_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0274" IS 'desublimation process RO_0002233 desublimation process INTERSECTION environmental material::null null desublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0274"."T00e3_uid" IS 'uid desublimation process::Default primary key of desublimation process';

COMMENT ON COLUMN "ENVO"."T0274"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0274"."T018a_uid" IS 'uid desublimation process INTERSECTION environmental material::Default primary key of desublimation process INTERSECTION environmental material';

-- table T0275 definition
CREATE TABLE "ENVO"."T0275"
( 
  "T0119_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0275 PRIMARY KEY ("T0119_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0275" IS 'brine rejection from seawater BFO_0000050 sea ice formation process::null null null';

COMMENT ON COLUMN "ENVO"."T0275"."T0119_uid" IS 'uid brine rejection from seawater::Default primary key of brine rejection from seawater';

COMMENT ON COLUMN "ENVO"."T0275"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0275"."T010a_uid" IS 'uid sea ice formation process::Default primary key of sea ice formation process';

-- table T0276 definition
CREATE TABLE "ENVO"."T0276"
( 
  "T01c7_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01de_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0276 PRIMARY KEY ("T01c7_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0276" IS 'permafrost thawing process RO_0002233 permafrost thawing process INTERSECTION water ice permafrost::null null permafrost thawing process INTERSECTION water ice permafrost';

COMMENT ON COLUMN "ENVO"."T0276"."T01c7_uid" IS 'uid permafrost thawing process::Default primary key of permafrost thawing process';

COMMENT ON COLUMN "ENVO"."T0276"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0276"."T01de_uid" IS 'uid permafrost thawing process INTERSECTION water ice permafrost::Default primary key of permafrost thawing process INTERSECTION water ice permafrost';

-- table T0277 definition
CREATE TABLE "ENVO"."T0277"
( 
  "T01c7_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T006c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0277 PRIMARY KEY ("T01c7_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0277" IS 'permafrost thawing process RO_0002411 methane gas emission process::null null null';

COMMENT ON COLUMN "ENVO"."T0277"."T01c7_uid" IS 'uid permafrost thawing process::Default primary key of permafrost thawing process';

COMMENT ON COLUMN "ENVO"."T0277"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0277"."T006c_uid" IS 'uid methane gas emission process::Default primary key of methane gas emission process';

-- table T0278 definition
CREATE TABLE "ENVO"."T0278"
( 
  "T0169_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01bb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0278 PRIMARY KEY ("T0169_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0278" IS 'water ice formation process RO_0002233 water ice formation process INTERSECTION water::null null water ice formation process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0278"."T0169_uid" IS 'uid water ice formation process::Default primary key of water ice formation process';

COMMENT ON COLUMN "ENVO"."T0278"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0278"."T01bb_uid" IS 'uid water ice formation process INTERSECTION water::Default primary key of water ice formation process INTERSECTION water';

-- table T0279 definition
CREATE TABLE "ENVO"."T0279"
( 
  "T0169_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0078_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0279 PRIMARY KEY ("T0169_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0279" IS 'water ice formation process RO_0002234 water ice::null null null';

COMMENT ON COLUMN "ENVO"."T0279"."T0169_uid" IS 'uid water ice formation process::Default primary key of water ice formation process';

COMMENT ON COLUMN "ENVO"."T0279"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0279"."T0078_uid" IS 'uid water ice::Default primary key of water ice';

-- table T027a definition
CREATE TABLE "ENVO"."T027a"
( 
  "T0193_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ab_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027a PRIMARY KEY ("T0193_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T027a" IS 'nivation BFO_0000051 compaction process::null null null';

COMMENT ON COLUMN "ENVO"."T027a"."T0193_uid" IS 'uid nivation::Default primary key of nivation';

COMMENT ON COLUMN "ENVO"."T027a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T027a"."T00ab_uid" IS 'uid compaction process::Default primary key of compaction process';

-- table T027b definition
CREATE TABLE "ENVO"."T027b"
( 
  "T0193_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0139_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027b PRIMARY KEY ("T0193_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T027b" IS 'nivation BFO_0000062 snowfall::null null null';

COMMENT ON COLUMN "ENVO"."T027b"."T0193_uid" IS 'uid nivation::Default primary key of nivation';

COMMENT ON COLUMN "ENVO"."T027b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T027b"."T0139_uid" IS 'uid snowfall::Default primary key of snowfall';

-- table T027c definition
CREATE TABLE "ENVO"."T027c"
( 
  "T0193_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01bc_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027c PRIMARY KEY ("T0193_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T027c" IS 'nivation RO_0002234 nivation UNION neve firn::null null nivation UNION neve firn';

COMMENT ON COLUMN "ENVO"."T027c"."T0193_uid" IS 'uid nivation::Default primary key of nivation';

COMMENT ON COLUMN "ENVO"."T027c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T027c"."T01bc_uid" IS 'uid nivation UNION neve firn::Default primary key of nivation UNION neve firn';

-- table T027d definition
CREATE TABLE "ENVO"."T027d"
( 
  "T0193_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T018d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027d PRIMARY KEY ("T0193_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T027d" IS 'nivation RO_0002233 powdery snow::null null null';

COMMENT ON COLUMN "ENVO"."T027d"."T0193_uid" IS 'uid nivation::Default primary key of nivation';

COMMENT ON COLUMN "ENVO"."T027d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T027d"."T018d_uid" IS 'uid powdery snow::Default primary key of powdery snow';

-- table T027e definition
CREATE TABLE "ENVO"."T027e"
( 
  "T0085_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01cf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027e PRIMARY KEY ("T0085_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T027e" IS 'melting RO_0002233 melting INTERSECTION environmental material::null null melting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T027e"."T0085_uid" IS 'uid melting::Default primary key of melting';

COMMENT ON COLUMN "ENVO"."T027e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T027e"."T01cf_uid" IS 'uid melting INTERSECTION environmental material::Default primary key of melting INTERSECTION environmental material';

-- table T027f definition
CREATE TABLE "ENVO"."T027f"
( 
  "T004e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T006d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T027f PRIMARY KEY ("T004e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T027f" IS 'primary aerosol formation process RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material::null null primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T027f"."T004e_uid" IS 'uid primary aerosol formation process::Default primary key of primary aerosol formation process';

COMMENT ON COLUMN "ENVO"."T027f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T027f"."T006d_uid" IS 'uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material::Default primary key of primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

-- table T0280 definition
CREATE TABLE "ENVO"."T0280"
( 
  "T00d3_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0280 PRIMARY KEY ("T00d3_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0280" IS 'aerosol formation event RO_0000086 PATO_0000912::null null null';

COMMENT ON COLUMN "ENVO"."T0280"."T00d3_uid" IS 'uid aerosol formation event::Default primary key of aerosol formation event';

COMMENT ON COLUMN "ENVO"."T0280"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0280"."T01f6_uid" IS 'uid PATO_0000912::Default primary key of PATO_0000912';

-- table T0281 definition
CREATE TABLE "ENVO"."T0281"
( 
  "T00fb_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0078_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0281 PRIMARY KEY ("T00fb_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0281" IS 'water ice sublimation process RO_0002233 water ice::null null null';

COMMENT ON COLUMN "ENVO"."T0281"."T00fb_uid" IS 'uid water ice sublimation process::Default primary key of water ice sublimation process';

COMMENT ON COLUMN "ENVO"."T0281"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0281"."T0078_uid" IS 'uid water ice::Default primary key of water ice';

-- table T0282 definition
CREATE TABLE "ENVO"."T0282"
( 
  "T00fb_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0049_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0282 PRIMARY KEY ("T00fb_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0282" IS 'water ice sublimation process RO_0002234 water vapour::null null null';

COMMENT ON COLUMN "ENVO"."T0282"."T00fb_uid" IS 'uid water ice sublimation process::Default primary key of water ice sublimation process';

COMMENT ON COLUMN "ENVO"."T0282"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0282"."T0049_uid" IS 'uid water vapour::Default primary key of water vapour';

-- table T0283 definition
CREATE TABLE "ENVO"."T0283"
( 
  "T0207_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0283 PRIMARY KEY ("T0207_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0283" IS 'desublimation of water vapour into ice RO_0002233 water::null null null';

COMMENT ON COLUMN "ENVO"."T0283"."T0207_uid" IS 'uid desublimation of water vapour into ice::Default primary key of desublimation of water vapour into ice';

COMMENT ON COLUMN "ENVO"."T0283"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0283"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T0284 definition
CREATE TABLE "ENVO"."T0284"
( 
  "T0027_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0012_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0284 PRIMARY KEY ("T0027_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0284" IS 'combustion process RO_0002233 combustion process INTERSECTION ::null null combustion process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0284"."T0027_uid" IS 'uid combustion process::Default primary key of combustion process';

COMMENT ON COLUMN "ENVO"."T0284"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0284"."T0012_uid" IS 'uid combustion process INTERSECTION ::Default primary key of combustion process INTERSECTION ';

-- table T0285 definition
CREATE TABLE "ENVO"."T0285"
( 
  "T0170_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T006b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0285 PRIMARY KEY ("T0170_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0285" IS 'pyrolysis BFO_0000066 pyrolysis INTERSECTION environmental material::null null pyrolysis INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0285"."T0170_uid" IS 'uid pyrolysis::Default primary key of pyrolysis';

COMMENT ON COLUMN "ENVO"."T0285"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0285"."T006b_uid" IS 'uid pyrolysis INTERSECTION environmental material::Default primary key of pyrolysis INTERSECTION environmental material';

-- table T0286 definition
CREATE TABLE "ENVO"."T0286"
( 
  "T0023_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0130_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0286 PRIMARY KEY ("T0023_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0286" IS 'explosion process RO_0002234 gaseous environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T0286"."T0023_uid" IS 'uid explosion process::Default primary key of explosion process';

COMMENT ON COLUMN "ENVO"."T0286"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0286"."T0130_uid" IS 'uid gaseous environmental material::Default primary key of gaseous environmental material';

-- table T0287 definition
CREATE TABLE "ENVO"."T0287"
( 
  "T0023_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T007a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0287 PRIMARY KEY ("T0023_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0287" IS 'explosion process RO_0002233 explosion process INTERSECTION ::null null explosion process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0287"."T0023_uid" IS 'uid explosion process::Default primary key of explosion process';

COMMENT ON COLUMN "ENVO"."T0287"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0287"."T007a_uid" IS 'uid explosion process INTERSECTION ::Default primary key of explosion process INTERSECTION ';

-- table T0288 definition
CREATE TABLE "ENVO"."T0288"
( 
  "T0101_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T001c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0288 PRIMARY KEY ("T0101_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0288" IS 'wildfire RO_0000057 wildfire UNION rural area vegetated area::null null wildfire UNION rural area vegetated area';

COMMENT ON COLUMN "ENVO"."T0288"."T0101_uid" IS 'uid wildfire::Default primary key of wildfire';

COMMENT ON COLUMN "ENVO"."T0288"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0288"."T001c_uid" IS 'uid wildfire UNION rural area vegetated area::Default primary key of wildfire UNION rural area vegetated area';

-- table T0289 definition
CREATE TABLE "ENVO"."T0289"
( 
  "T009f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0289 PRIMARY KEY ("T009f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0289" IS 'land fire BFO_0000066 land::null null null';

COMMENT ON COLUMN "ENVO"."T0289"."T009f_uid" IS 'uid land fire::Default primary key of land fire';

COMMENT ON COLUMN "ENVO"."T0289"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0289"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T028a definition
CREATE TABLE "ENVO"."T028a"
( 
  "T003f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00dd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028a PRIMARY KEY ("T003f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T028a" IS 'brush fire BFO_0000066 brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation::null null brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

COMMENT ON COLUMN "ENVO"."T028a"."T003f_uid" IS 'uid brush fire::Default primary key of brush fire';

COMMENT ON COLUMN "ENVO"."T028a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T028a"."T00dd_uid" IS 'uid brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation::Default primary key of brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- table T028b definition
CREATE TABLE "ENVO"."T028b"
( 
  "T01a2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01bd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028b PRIMARY KEY ("T01a2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T028b" IS 'forest fire RO_0002233 forest fire INTERSECTION forest ecosystem::null null forest fire INTERSECTION forest ecosystem';

COMMENT ON COLUMN "ENVO"."T028b"."T01a2_uid" IS 'uid forest fire::Default primary key of forest fire';

COMMENT ON COLUMN "ENVO"."T028b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T028b"."T01bd_uid" IS 'uid forest fire INTERSECTION forest ecosystem::Default primary key of forest fire INTERSECTION forest ecosystem';

-- table T028c definition
CREATE TABLE "ENVO"."T028c"
( 
  "T0168_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0186_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028c PRIMARY KEY ("T0168_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T028c" IS 'pasture fire BFO_0000066 pasture fire UNION pasture pasturable land::null null pasture fire UNION pasture pasturable land';

COMMENT ON COLUMN "ENVO"."T028c"."T0168_uid" IS 'uid pasture fire::Default primary key of pasture fire';

COMMENT ON COLUMN "ENVO"."T028c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T028c"."T0186_uid" IS 'uid pasture fire UNION pasture pasturable land::Default primary key of pasture fire UNION pasture pasturable land';

-- table T028d definition
CREATE TABLE "ENVO"."T028d"
( 
  "T0042_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0161_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028d PRIMARY KEY ("T0042_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T028d" IS 'permafrost methane explosion RO_0000057 permafrost methane explosion INTERSECTION gaseous environmental material::null null permafrost methane explosion INTERSECTION gaseous environmental material';

COMMENT ON COLUMN "ENVO"."T028d"."T0042_uid" IS 'uid permafrost methane explosion::Default primary key of permafrost methane explosion';

COMMENT ON COLUMN "ENVO"."T028d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T028d"."T0161_uid" IS 'uid permafrost methane explosion INTERSECTION gaseous environmental material::Default primary key of permafrost methane explosion INTERSECTION gaseous environmental material';

-- table T028e definition
CREATE TABLE "ENVO"."T028e"
( 
  "T0042_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0033_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028e PRIMARY KEY ("T0042_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T028e" IS 'permafrost methane explosion RO_0000057 permafrost::null null null';

COMMENT ON COLUMN "ENVO"."T028e"."T0042_uid" IS 'uid permafrost methane explosion::Default primary key of permafrost methane explosion';

COMMENT ON COLUMN "ENVO"."T028e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T028e"."T0033_uid" IS 'uid permafrost::Default primary key of permafrost';

-- table T028f definition
CREATE TABLE "ENVO"."T028f"
( 
  "T0107_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00fe_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T028f PRIMARY KEY ("T0107_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T028f" IS 'new ice formation process RO_0002234 new ice formation process UNION frazil ice shuga slush ice::null null new ice formation process UNION frazil ice shuga slush ice';

COMMENT ON COLUMN "ENVO"."T028f"."T0107_uid" IS 'uid new ice formation process::Default primary key of new ice formation process';

COMMENT ON COLUMN "ENVO"."T028f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T028f"."T00fe_uid" IS 'uid new ice formation process UNION frazil ice shuga slush ice::Default primary key of new ice formation process UNION frazil ice shuga slush ice';

-- table T0290 definition
CREATE TABLE "ENVO"."T0290"
( 
  "T013b_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0290 PRIMARY KEY ("T013b_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0290" IS 'young ice formation process RO_0002233 young ice formation process INTERSECTION sea water nilas::null null young ice formation process INTERSECTION sea water nilas';

COMMENT ON COLUMN "ENVO"."T0290"."T013b_uid" IS 'uid young ice formation process::Default primary key of young ice formation process';

COMMENT ON COLUMN "ENVO"."T0290"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0290"."T00b4_uid" IS 'uid young ice formation process INTERSECTION sea water nilas::Default primary key of young ice formation process INTERSECTION sea water nilas';

-- table T0291 definition
CREATE TABLE "ENVO"."T0291"
( 
  "T01c2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T017c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0291 PRIMARY KEY ("T01c2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0291" IS 'multiyear ice formation process RO_0002233 multiyear ice formation process INTERSECTION sea water second year ice::null null multiyear ice formation process INTERSECTION sea water second year ice';

COMMENT ON COLUMN "ENVO"."T0291"."T01c2_uid" IS 'uid multiyear ice formation process::Default primary key of multiyear ice formation process';

COMMENT ON COLUMN "ENVO"."T0291"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0291"."T017c_uid" IS 'uid multiyear ice formation process INTERSECTION sea water second year ice::Default primary key of multiyear ice formation process INTERSECTION sea water second year ice';

-- table T0292 definition
CREATE TABLE "ENVO"."T0292"
( 
  "T01ba_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0062_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0292 PRIMARY KEY ("T01ba_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0292" IS 'second year ice formation RO_0002233 second year ice formation INTERSECTION sea water first year ice::null null second year ice formation INTERSECTION sea water first year ice';

COMMENT ON COLUMN "ENVO"."T0292"."T01ba_uid" IS 'uid second year ice formation::Default primary key of second year ice formation';

COMMENT ON COLUMN "ENVO"."T0292"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0292"."T0062_uid" IS 'uid second year ice formation INTERSECTION sea water first year ice::Default primary key of second year ice formation INTERSECTION sea water first year ice';

-- table T0293 definition
CREATE TABLE "ENVO"."T0293"
( 
  "T01ab_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0031_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0293 PRIMARY KEY ("T01ab_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0293" IS 'first year ice formation process RO_0002233 first year ice formation process INTERSECTION sea water young ice::null null first year ice formation process INTERSECTION sea water young ice';

COMMENT ON COLUMN "ENVO"."T0293"."T01ab_uid" IS 'uid first year ice formation process::Default primary key of first year ice formation process';

COMMENT ON COLUMN "ENVO"."T0293"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0293"."T0031_uid" IS 'uid first year ice formation process INTERSECTION sea water young ice::Default primary key of first year ice formation process INTERSECTION sea water young ice';

-- table T0294 definition
CREATE TABLE "ENVO"."T0294"
( 
  "T01f9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T020b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0294 PRIMARY KEY ("T01f9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0294" IS 'slush formation process RO_0002233 slush formation process INTERSECTION water snow frazil ice::null null slush formation process INTERSECTION water snow frazil ice';

COMMENT ON COLUMN "ENVO"."T0294"."T01f9_uid" IS 'uid slush formation process::Default primary key of slush formation process';

COMMENT ON COLUMN "ENVO"."T0294"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0294"."T020b_uid" IS 'uid slush formation process INTERSECTION water snow frazil ice::Default primary key of slush formation process INTERSECTION water snow frazil ice';

-- table T0295 definition
CREATE TABLE "ENVO"."T0295"
( 
  "T01a7_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ea_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0295 PRIMARY KEY ("T01a7_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0295" IS 'evaporation RO_0000057 evaporation INTERSECTION surface layer environmental material::null null evaporation INTERSECTION surface layer environmental material';

COMMENT ON COLUMN "ENVO"."T0295"."T01a7_uid" IS 'uid evaporation::Default primary key of evaporation';

COMMENT ON COLUMN "ENVO"."T0295"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0295"."T01ea_uid" IS 'uid evaporation INTERSECTION surface layer environmental material::Default primary key of evaporation INTERSECTION surface layer environmental material';

-- table T0296 definition
CREATE TABLE "ENVO"."T0296"
( 
  "T0171_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0146_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0296 PRIMARY KEY ("T0171_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0296" IS 'hydrological melting process RO_0002234 hydrological melting process INTERSECTION water::null null hydrological melting process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0296"."T0171_uid" IS 'uid hydrological melting process::Default primary key of hydrological melting process';

COMMENT ON COLUMN "ENVO"."T0296"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0296"."T0146_uid" IS 'uid hydrological melting process INTERSECTION water::Default primary key of hydrological melting process INTERSECTION water';

-- table T0297 definition
CREATE TABLE "ENVO"."T0297"
( 
  "T0171_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00f0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0297 PRIMARY KEY ("T0171_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0297" IS 'hydrological melting process RO_0002233 hydrological melting process INTERSECTION water::null null hydrological melting process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0297"."T0171_uid" IS 'uid hydrological melting process::Default primary key of hydrological melting process';

COMMENT ON COLUMN "ENVO"."T0297"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0297"."T00f0_uid" IS 'uid hydrological melting process INTERSECTION water::Default primary key of hydrological melting process INTERSECTION water';

-- table T0298 definition
CREATE TABLE "ENVO"."T0298"
( 
  "T0035_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0167_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0298 PRIMARY KEY ("T0035_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0298" IS 'snowmelt RO_0002233 snow::null null null';

COMMENT ON COLUMN "ENVO"."T0298"."T0035_uid" IS 'uid snowmelt::Default primary key of snowmelt';

COMMENT ON COLUMN "ENVO"."T0298"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0298"."T0167_uid" IS 'uid snow::Default primary key of snow';

-- table T0299 definition
CREATE TABLE "ENVO"."T0299"
( 
  "T00a0_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0078_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0299 PRIMARY KEY ("T00a0_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0299" IS 'icemelt RO_0002233 water ice::null null null';

COMMENT ON COLUMN "ENVO"."T0299"."T00a0_uid" IS 'uid icemelt::Default primary key of icemelt';

COMMENT ON COLUMN "ENVO"."T0299"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0299"."T0078_uid" IS 'uid water ice::Default primary key of water ice';

-- table T029a definition
CREATE TABLE "ENVO"."T029a"
( 
  "T0068_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029a PRIMARY KEY ("T0068_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T029a" IS 'water accumulation process RO_0002234 water body::null null null';

COMMENT ON COLUMN "ENVO"."T029a"."T0068_uid" IS 'uid water accumulation process::Default primary key of water accumulation process';

COMMENT ON COLUMN "ENVO"."T029a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T029a"."T0162_uid" IS 'uid water body::Default primary key of water body';

-- table T029b definition
CREATE TABLE "ENVO"."T029b"
( 
  "T0158_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029b PRIMARY KEY ("T0158_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T029b" IS 'sedimentation in a water body RO_0000057 particulate matter::null null null';

COMMENT ON COLUMN "ENVO"."T029b"."T0158_uid" IS 'uid sedimentation in a water body::Default primary key of sedimentation in a water body';

COMMENT ON COLUMN "ENVO"."T029b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T029b"."T008c_uid" IS 'uid particulate matter::Default primary key of particulate matter';

-- table T029c definition
CREATE TABLE "ENVO"."T029c"
( 
  "T0158_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0195_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029c PRIMARY KEY ("T0158_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T029c" IS 'sedimentation in a water body BFO_0000051 precipitation process::null null null';

COMMENT ON COLUMN "ENVO"."T029c"."T0158_uid" IS 'uid sedimentation in a water body::Default primary key of sedimentation in a water body';

COMMENT ON COLUMN "ENVO"."T029c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T029c"."T0195_uid" IS 'uid precipitation process::Default primary key of precipitation process';

-- table T029d definition
CREATE TABLE "ENVO"."T029d"
( 
  "T0158_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029d PRIMARY KEY ("T0158_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T029d" IS 'sedimentation in a water body BFO_0000066 water body::null null null';

COMMENT ON COLUMN "ENVO"."T029d"."T0158_uid" IS 'uid sedimentation in a water body::Default primary key of sedimentation in a water body';

COMMENT ON COLUMN "ENVO"."T029d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T029d"."T0162_uid" IS 'uid water body::Default primary key of water body';

-- table T029e definition
CREATE TABLE "ENVO"."T029e"
( 
  "T0158_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0132_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029e PRIMARY KEY ("T0158_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T029e" IS 'sedimentation in a water body RO_0002229 material transport process::null null null';

COMMENT ON COLUMN "ENVO"."T029e"."T0158_uid" IS 'uid sedimentation in a water body::Default primary key of sedimentation in a water body';

COMMENT ON COLUMN "ENVO"."T029e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T029e"."T0132_uid" IS 'uid material transport process::Default primary key of material transport process';

-- table T029f definition
CREATE TABLE "ENVO"."T029f"
( 
  "T00ad_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T009e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T029f PRIMARY KEY ("T00ad_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T029f" IS 'snow drift formation RO_0002084 aeolian transport of snow::null null null';

COMMENT ON COLUMN "ENVO"."T029f"."T00ad_uid" IS 'uid snow drift formation::Default primary key of snow drift formation';

COMMENT ON COLUMN "ENVO"."T029f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T029f"."T009e_uid" IS 'uid aeolian transport of snow::Default primary key of aeolian transport of snow';

-- table T02a0 definition
CREATE TABLE "ENVO"."T02a0"
( 
  "T00ad_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T018d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a0 PRIMARY KEY ("T00ad_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a0" IS 'snow drift formation RO_0000057 powdery snow::null null null';

COMMENT ON COLUMN "ENVO"."T02a0"."T00ad_uid" IS 'uid snow drift formation::Default primary key of snow drift formation';

COMMENT ON COLUMN "ENVO"."T02a0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a0"."T018d_uid" IS 'uid powdery snow::Default primary key of powdery snow';

-- table T02a1 definition
CREATE TABLE "ENVO"."T02a1"
( 
  "T01fe_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0119_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a1 PRIMARY KEY ("T01fe_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a1" IS 'brine channel formation process BFO_0000062 brine rejection from seawater::null null null';

COMMENT ON COLUMN "ENVO"."T02a1"."T01fe_uid" IS 'uid brine channel formation process::Default primary key of brine channel formation process';

COMMENT ON COLUMN "ENVO"."T02a1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a1"."T0119_uid" IS 'uid brine rejection from seawater::Default primary key of brine rejection from seawater';

-- table T02a2 definition
CREATE TABLE "ENVO"."T02a2"
( 
  "T0091_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01c3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a2 PRIMARY KEY ("T0091_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a2" IS 'glacial ice gain RO_0002233 glacial ice gain UNION water snow ice neve firn::null null glacial ice gain UNION water snow ice neve firn';

COMMENT ON COLUMN "ENVO"."T02a2"."T0091_uid" IS 'uid glacial ice gain::Default primary key of glacial ice gain';

COMMENT ON COLUMN "ENVO"."T02a2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a2"."T01c3_uid" IS 'uid glacial ice gain UNION water snow ice neve firn::Default primary key of glacial ice gain UNION water snow ice neve firn';

-- table T02a3 definition
CREATE TABLE "ENVO"."T02a3"
( 
  "T011d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0008_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a3 PRIMARY KEY ("T011d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a3" IS 'ocean acidification RO_0002233 ocean acidification UNION ocean sea::null null ocean acidification UNION ocean sea';

COMMENT ON COLUMN "ENVO"."T02a3"."T011d_uid" IS 'uid ocean acidification::Default primary key of ocean acidification';

COMMENT ON COLUMN "ENVO"."T02a3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a3"."T0008_uid" IS 'uid ocean acidification UNION ocean sea::Default primary key of ocean acidification UNION ocean sea';

-- table T02a4 definition
CREATE TABLE "ENVO"."T02a4"
( 
  "T011d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0014_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a4 PRIMARY KEY ("T011d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a4" IS 'ocean acidification RO_0002234 ocean acidification UNION ocean sea::null null ocean acidification UNION ocean sea';

COMMENT ON COLUMN "ENVO"."T02a4"."T011d_uid" IS 'uid ocean acidification::Default primary key of ocean acidification';

COMMENT ON COLUMN "ENVO"."T02a4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a4"."T0014_uid" IS 'uid ocean acidification UNION ocean sea::Default primary key of ocean acidification UNION ocean sea';

-- table T02a5 definition
CREATE TABLE "ENVO"."T02a5"
( 
  "T011d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0043_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a5 PRIMARY KEY ("T011d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a5" IS 'ocean acidification RO_0000086 PATO_0001844::null null null';

COMMENT ON COLUMN "ENVO"."T02a5"."T011d_uid" IS 'uid ocean acidification::Default primary key of ocean acidification';

COMMENT ON COLUMN "ENVO"."T02a5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a5"."T0043_uid" IS 'uid PATO_0001844::Default primary key of PATO_0001844';

-- table T02a6 definition
CREATE TABLE "ENVO"."T02a6"
( 
  "T018c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0174_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a6 PRIMARY KEY ("T018c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a6" IS 'ecosystem-wide aerobic respiration RO_0002233 ecosystem-wide aerobic respiration INTERSECTION ::null null ecosystem-wide aerobic respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02a6"."T018c_uid" IS 'uid ecosystem-wide aerobic respiration::Default primary key of ecosystem-wide aerobic respiration';

COMMENT ON COLUMN "ENVO"."T02a6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a6"."T0174_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION ';

-- table T02a7 definition
CREATE TABLE "ENVO"."T02a7"
( 
  "T018c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0190_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a7 PRIMARY KEY ("T018c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a7" IS 'ecosystem-wide aerobic respiration RO_0002234 ecosystem-wide aerobic respiration INTERSECTION water::null null ecosystem-wide aerobic respiration INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T02a7"."T018c_uid" IS 'uid ecosystem-wide aerobic respiration::Default primary key of ecosystem-wide aerobic respiration';

COMMENT ON COLUMN "ENVO"."T02a7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a7"."T0190_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION water::Default primary key of ecosystem-wide aerobic respiration INTERSECTION water';

-- table T02a8 definition
CREATE TABLE "ENVO"."T02a8"
( 
  "T0087_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ff_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a8 PRIMARY KEY ("T0087_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a8" IS 'solid-phase sintering RO_0002233 solid-phase sintering INTERSECTION environmental material::null null solid-phase sintering INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T02a8"."T0087_uid" IS 'uid solid-phase sintering::Default primary key of solid-phase sintering';

COMMENT ON COLUMN "ENVO"."T02a8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a8"."T00ff_uid" IS 'uid solid-phase sintering INTERSECTION environmental material::Default primary key of solid-phase sintering INTERSECTION environmental material';

-- table T02a9 definition
CREATE TABLE "ENVO"."T02a9"
( 
  "T0096_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0167_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02a9 PRIMARY KEY ("T0096_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02a9" IS 'glacial sintering RO_0002233 snow::null null null';

COMMENT ON COLUMN "ENVO"."T02a9"."T0096_uid" IS 'uid glacial sintering::Default primary key of glacial sintering';

COMMENT ON COLUMN "ENVO"."T02a9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02a9"."T0167_uid" IS 'uid snow::Default primary key of snow';

-- table T02aa definition
CREATE TABLE "ENVO"."T02aa"
( 
  "T0198_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00af_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02aa PRIMARY KEY ("T0198_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02aa" IS 'water pollution RO_0002234 water pollution INTERSECTION environmental system contaminated water::null null water pollution INTERSECTION environmental system contaminated water';

COMMENT ON COLUMN "ENVO"."T02aa"."T0198_uid" IS 'uid water pollution::Default primary key of water pollution';

COMMENT ON COLUMN "ENVO"."T02aa"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02aa"."T00af_uid" IS 'uid water pollution INTERSECTION environmental system contaminated water::Default primary key of water pollution INTERSECTION environmental system contaminated water';

-- table T02ab definition
CREATE TABLE "ENVO"."T02ab"
( 
  "T0198_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00aa_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ab PRIMARY KEY ("T0198_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ab" IS 'water pollution RO_0002233 water pollution INTERSECTION environmental system water::null null water pollution INTERSECTION environmental system water';

COMMENT ON COLUMN "ENVO"."T02ab"."T0198_uid" IS 'uid water pollution::Default primary key of water pollution';

COMMENT ON COLUMN "ENVO"."T02ab"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ab"."T00aa_uid" IS 'uid water pollution INTERSECTION environmental system water::Default primary key of water pollution INTERSECTION environmental system water';

-- table T02ac definition
CREATE TABLE "ENVO"."T02ac"
( 
  "T0201_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0024_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ac PRIMARY KEY ("T0201_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ac" IS 'urban pollution RO_0002234 urban pollution INTERSECTION urban biome environmental material::null null urban pollution INTERSECTION urban biome environmental material';

COMMENT ON COLUMN "ENVO"."T02ac"."T0201_uid" IS 'uid urban pollution::Default primary key of urban pollution';

COMMENT ON COLUMN "ENVO"."T02ac"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ac"."T0024_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material::Default primary key of urban pollution INTERSECTION urban biome environmental material';

-- table T02ad definition
CREATE TABLE "ENVO"."T02ad"
( 
  "T015a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00a7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ad PRIMARY KEY ("T015a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ad" IS 'soil pollution RO_0002234 soil pollution INTERSECTION environmental system contaminated soil::null null soil pollution INTERSECTION environmental system contaminated soil';

COMMENT ON COLUMN "ENVO"."T02ad"."T015a_uid" IS 'uid soil pollution::Default primary key of soil pollution';

COMMENT ON COLUMN "ENVO"."T02ad"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ad"."T00a7_uid" IS 'uid soil pollution INTERSECTION environmental system contaminated soil::Default primary key of soil pollution INTERSECTION environmental system contaminated soil';

-- table T02ae definition
CREATE TABLE "ENVO"."T02ae"
( 
  "T015a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T009c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ae PRIMARY KEY ("T015a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ae" IS 'soil pollution RO_0002234 contaminated soil::null null null';

COMMENT ON COLUMN "ENVO"."T02ae"."T015a_uid" IS 'uid soil pollution::Default primary key of soil pollution';

COMMENT ON COLUMN "ENVO"."T02ae"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ae"."T009c_uid" IS 'uid contaminated soil::Default primary key of contaminated soil';

-- table T02af definition
CREATE TABLE "ENVO"."T02af"
( 
  "T015a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01dd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02af PRIMARY KEY ("T015a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02af" IS 'soil pollution RO_0002233 soil pollution INTERSECTION environmental system soil::null null soil pollution INTERSECTION environmental system soil';

COMMENT ON COLUMN "ENVO"."T02af"."T015a_uid" IS 'uid soil pollution::Default primary key of soil pollution';

COMMENT ON COLUMN "ENVO"."T02af"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02af"."T01dd_uid" IS 'uid soil pollution INTERSECTION environmental system soil::Default primary key of soil pollution INTERSECTION environmental system soil';

-- table T02b0 definition
CREATE TABLE "ENVO"."T02b0"
( 
  "T015a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b0 PRIMARY KEY ("T015a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b0" IS 'soil pollution BFO_0000066 soil::null null null';

COMMENT ON COLUMN "ENVO"."T02b0"."T015a_uid" IS 'uid soil pollution::Default primary key of soil pollution';

COMMENT ON COLUMN "ENVO"."T02b0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b0"."T019e_uid" IS 'uid soil::Default primary key of soil';

-- table T02b1 definition
CREATE TABLE "ENVO"."T02b1"
( 
  "T0172_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0009_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b1 PRIMARY KEY ("T0172_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b1" IS 'air pollution RO_0002234 air pollution INTERSECTION environmental system contaminated air::null null air pollution INTERSECTION environmental system contaminated air';

COMMENT ON COLUMN "ENVO"."T02b1"."T0172_uid" IS 'uid air pollution::Default primary key of air pollution';

COMMENT ON COLUMN "ENVO"."T02b1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b1"."T0009_uid" IS 'uid air pollution INTERSECTION environmental system contaminated air::Default primary key of air pollution INTERSECTION environmental system contaminated air';

-- table T02b2 definition
CREATE TABLE "ENVO"."T02b2"
( 
  "T0172_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0038_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b2 PRIMARY KEY ("T0172_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b2" IS 'air pollution RO_0002233 air pollution INTERSECTION environmental system air::null null air pollution INTERSECTION environmental system air';

COMMENT ON COLUMN "ENVO"."T02b2"."T0172_uid" IS 'uid air pollution::Default primary key of air pollution';

COMMENT ON COLUMN "ENVO"."T02b2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b2"."T0038_uid" IS 'uid air pollution INTERSECTION environmental system air::Default primary key of air pollution INTERSECTION environmental system air';

-- table T02b3 definition
CREATE TABLE "ENVO"."T02b3"
( 
  "T0022_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0073_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b3 PRIMARY KEY ("T0022_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b3" IS 'plastic pollution RO_0002234 plastic pollution INTERSECTION environmental material plastic::null null plastic pollution INTERSECTION environmental material plastic';

COMMENT ON COLUMN "ENVO"."T02b3"."T0022_uid" IS 'uid plastic pollution::Default primary key of plastic pollution';

COMMENT ON COLUMN "ENVO"."T02b3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b3"."T0073_uid" IS 'uid plastic pollution INTERSECTION environmental material plastic::Default primary key of plastic pollution INTERSECTION environmental material plastic';

-- table T02b4 definition
CREATE TABLE "ENVO"."T02b4"
( 
  "T003c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0129_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b4 PRIMARY KEY ("T003c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b4" IS 'thermal pollution RO_0002233 thermal pollution UNION environmental material environmental system astronomical body part::null null thermal pollution UNION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T02b4"."T003c_uid" IS 'uid thermal pollution::Default primary key of thermal pollution';

COMMENT ON COLUMN "ENVO"."T02b4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b4"."T0129_uid" IS 'uid thermal pollution UNION environmental material environmental system astronomical body part::Default primary key of thermal pollution UNION environmental material environmental system astronomical body part';

-- table T02b5 definition
CREATE TABLE "ENVO"."T02b5"
( 
  "T003c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0045_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b5 PRIMARY KEY ("T003c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b5" IS 'thermal pollution RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part::null null thermal pollution INTERSECTION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T02b5"."T003c_uid" IS 'uid thermal pollution::Default primary key of thermal pollution';

COMMENT ON COLUMN "ENVO"."T02b5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b5"."T0045_uid" IS 'uid thermal pollution INTERSECTION environmental material environmental system astronomical body part::Default primary key of thermal pollution INTERSECTION environmental material environmental system astronomical body part';

-- table T02b6 definition
CREATE TABLE "ENVO"."T02b6"
( 
  "T000f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0056_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b6 PRIMARY KEY ("T000f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b6" IS 'thermal pollution of an aquatic system RO_0002234 thermal pollution of an aquatic system INTERSECTION water::null null thermal pollution of an aquatic system INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T02b6"."T000f_uid" IS 'uid thermal pollution of an aquatic system::Default primary key of thermal pollution of an aquatic system';

COMMENT ON COLUMN "ENVO"."T02b6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b6"."T0056_uid" IS 'uid thermal pollution of an aquatic system INTERSECTION water::Default primary key of thermal pollution of an aquatic system INTERSECTION water';

-- table T02b7 definition
CREATE TABLE "ENVO"."T02b7"
( 
  "T000f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b7 PRIMARY KEY ("T000f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b7" IS 'thermal pollution of an aquatic system BFO_0000066 water body::null null null';

COMMENT ON COLUMN "ENVO"."T02b7"."T000f_uid" IS 'uid thermal pollution of an aquatic system::Default primary key of thermal pollution of an aquatic system';

COMMENT ON COLUMN "ENVO"."T02b7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b7"."T0162_uid" IS 'uid water body::Default primary key of water body';

-- table T02b8 definition
CREATE TABLE "ENVO"."T02b8"
( 
  "T000f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T017f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b8 PRIMARY KEY ("T000f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b8" IS 'thermal pollution of an aquatic system BFO_0000066 aquatic environment::null null null';

COMMENT ON COLUMN "ENVO"."T02b8"."T000f_uid" IS 'uid thermal pollution of an aquatic system::Default primary key of thermal pollution of an aquatic system';

COMMENT ON COLUMN "ENVO"."T02b8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b8"."T017f_uid" IS 'uid aquatic environment::Default primary key of aquatic environment';

-- table T02b9 definition
CREATE TABLE "ENVO"."T02b9"
( 
  "T0212_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01c4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02b9 PRIMARY KEY ("T0212_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02b9" IS 'pollution monitoring RO_0002233 environmental pollution::null null null';

COMMENT ON COLUMN "ENVO"."T02b9"."T0212_uid" IS 'uid pollution monitoring::Default primary key of pollution monitoring';

COMMENT ON COLUMN "ENVO"."T02b9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02b9"."T01c4_uid" IS 'uid environmental pollution::Default primary key of environmental pollution';

-- table T02ba definition
CREATE TABLE "ENVO"."T02ba"
( 
  "T016f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T003e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ba PRIMARY KEY ("T016f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ba" IS 'atmospheric storm BFO_0000051 atmospheric storm INTERSECTION atmospheric wind::null null atmospheric storm INTERSECTION atmospheric wind';

COMMENT ON COLUMN "ENVO"."T02ba"."T016f_uid" IS 'uid atmospheric storm::Default primary key of atmospheric storm';

COMMENT ON COLUMN "ENVO"."T02ba"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ba"."T003e_uid" IS 'uid atmospheric storm INTERSECTION atmospheric wind::Default primary key of atmospheric storm INTERSECTION atmospheric wind';

-- table T02bb definition
CREATE TABLE "ENVO"."T02bb"
( 
  "T0036_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0122_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bb PRIMARY KEY ("T0036_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02bb" IS 'nucleation of cloud condensation RO_0000057 nucleation of cloud condensation INTERSECTION ::null null nucleation of cloud condensation INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02bb"."T0036_uid" IS 'uid nucleation of cloud condensation::Default primary key of nucleation of cloud condensation';

COMMENT ON COLUMN "ENVO"."T02bb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02bb"."T0122_uid" IS 'uid nucleation of cloud condensation INTERSECTION ::Default primary key of nucleation of cloud condensation INTERSECTION ';

-- table T02bc definition
CREATE TABLE "ENVO"."T02bc"
( 
  "T0036_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T018e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bc PRIMARY KEY ("T0036_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02bc" IS 'nucleation of cloud condensation RO_0002418 cloud formation process::null null null';

COMMENT ON COLUMN "ENVO"."T02bc"."T0036_uid" IS 'uid nucleation of cloud condensation::Default primary key of nucleation of cloud condensation';

COMMENT ON COLUMN "ENVO"."T02bc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02bc"."T018e_uid" IS 'uid cloud formation process::Default primary key of cloud formation process';

-- table T02bd definition
CREATE TABLE "ENVO"."T02bd"
( 
  "T018e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0036_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bd PRIMARY KEY ("T018e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02bd" IS 'cloud formation process RO_0002427 nucleation of cloud condensation::null null null';

COMMENT ON COLUMN "ENVO"."T02bd"."T018e_uid" IS 'uid cloud formation process::Default primary key of cloud formation process';

COMMENT ON COLUMN "ENVO"."T02bd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02bd"."T0036_uid" IS 'uid nucleation of cloud condensation::Default primary key of nucleation of cloud condensation';

-- table T02be definition
CREATE TABLE "ENVO"."T02be"
( 
  "T009a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T006f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02be PRIMARY KEY ("T009a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02be" IS 'rainstorm BFO_0000051 rainstorm INTERSECTION water-based rainfall::null null rainstorm INTERSECTION water-based rainfall';

COMMENT ON COLUMN "ENVO"."T02be"."T009a_uid" IS 'uid rainstorm::Default primary key of rainstorm';

COMMENT ON COLUMN "ENVO"."T02be"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02be"."T006f_uid" IS 'uid rainstorm INTERSECTION water-based rainfall::Default primary key of rainstorm INTERSECTION water-based rainfall';

-- table T02bf definition
CREATE TABLE "ENVO"."T02bf"
( 
  "T01f2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0141_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02bf PRIMARY KEY ("T01f2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02bf" IS 'snowstorm BFO_0000051 snowstorm INTERSECTION snowfall::null null snowstorm INTERSECTION snowfall';

COMMENT ON COLUMN "ENVO"."T02bf"."T01f2_uid" IS 'uid snowstorm::Default primary key of snowstorm';

COMMENT ON COLUMN "ENVO"."T02bf"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02bf"."T0141_uid" IS 'uid snowstorm INTERSECTION snowfall::Default primary key of snowstorm INTERSECTION snowfall';

-- table T02c0 definition
CREATE TABLE "ENVO"."T02c0"
( 
  "T00fa_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c0 PRIMARY KEY ("T00fa_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c0" IS 'cyclone RO_0000057 cyclone INTERSECTION area of low atmospheric pressure::null null cyclone INTERSECTION area of low atmospheric pressure';

COMMENT ON COLUMN "ENVO"."T02c0"."T00fa_uid" IS 'uid cyclone::Default primary key of cyclone';

COMMENT ON COLUMN "ENVO"."T02c0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c0"."T019f_uid" IS 'uid cyclone INTERSECTION area of low atmospheric pressure::Default primary key of cyclone INTERSECTION area of low atmospheric pressure';

-- table T02c1 definition
CREATE TABLE "ENVO"."T02c1"
( 
  "T01e5_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00f2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c1 PRIMARY KEY ("T01e5_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c1" IS 'hailstorm BFO_0000051 hailstorm INTERSECTION hailfall::null null hailstorm INTERSECTION hailfall';

COMMENT ON COLUMN "ENVO"."T02c1"."T01e5_uid" IS 'uid hailstorm::Default primary key of hailstorm';

COMMENT ON COLUMN "ENVO"."T02c1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c1"."T00f2_uid" IS 'uid hailstorm INTERSECTION hailfall::Default primary key of hailstorm INTERSECTION hailfall';

-- table T02c2 definition
CREATE TABLE "ENVO"."T02c2"
( 
  "T00a4_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0181_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c2 PRIMARY KEY ("T00a4_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c2" IS 'thunderstorm BFO_0000051 atmospheric lightning::null null null';

COMMENT ON COLUMN "ENVO"."T02c2"."T00a4_uid" IS 'uid thunderstorm::Default primary key of thunderstorm';

COMMENT ON COLUMN "ENVO"."T02c2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c2"."T0181_uid" IS 'uid atmospheric lightning::Default primary key of atmospheric lightning';

-- table T02c3 definition
CREATE TABLE "ENVO"."T02c3"
( 
  "T0016_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T009e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c3 PRIMARY KEY ("T0016_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c3" IS 'blizzard BFO_0000051 aeolian transport of snow::null null null';

COMMENT ON COLUMN "ENVO"."T02c3"."T0016_uid" IS 'uid blizzard::Default primary key of blizzard';

COMMENT ON COLUMN "ENVO"."T02c3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c3"."T009e_uid" IS 'uid aeolian transport of snow::Default primary key of aeolian transport of snow';

-- table T02c4 definition
CREATE TABLE "ENVO"."T02c4"
( 
  "T0037_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0116_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c4 PRIMARY KEY ("T0037_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c4" IS 'lightning strike RO_0000057 lightning strike UNION planetary surface::null null lightning strike UNION planetary surface';

COMMENT ON COLUMN "ENVO"."T02c4"."T0037_uid" IS 'uid lightning strike::Default primary key of lightning strike';

COMMENT ON COLUMN "ENVO"."T02c4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c4"."T0116_uid" IS 'uid lightning strike UNION planetary surface::Default primary key of lightning strike UNION planetary surface';

-- table T02c5 definition
CREATE TABLE "ENVO"."T02c5"
( 
  "T0136_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0130_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c5 PRIMARY KEY ("T0136_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c5" IS 'formation of a liquid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T02c5"."T0136_uid" IS 'uid formation of a liquid aerosol from gaseous material in an atmosphere::Default primary key of formation of a liquid aerosol from gaseous material in an atmosphere';

COMMENT ON COLUMN "ENVO"."T02c5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c5"."T0130_uid" IS 'uid gaseous environmental material::Default primary key of gaseous environmental material';

-- table T02c6 definition
CREATE TABLE "ENVO"."T02c6"
( 
  "T0126_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0130_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c6 PRIMARY KEY ("T0126_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c6" IS 'formation of a solid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material::null null null';

COMMENT ON COLUMN "ENVO"."T02c6"."T0126_uid" IS 'uid formation of a solid aerosol from gaseous material in an atmosphere::Default primary key of formation of a solid aerosol from gaseous material in an atmosphere';

COMMENT ON COLUMN "ENVO"."T02c6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c6"."T0130_uid" IS 'uid gaseous environmental material::Default primary key of gaseous environmental material';

-- table T02c7 definition
CREATE TABLE "ENVO"."T02c7"
( 
  "T00fc_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0135_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c7 PRIMARY KEY ("T00fc_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c7" IS 'meterorite impact RO_0000057 meterorite impact UNION lithometeor meteoroid::null null meterorite impact UNION lithometeor meteoroid';

COMMENT ON COLUMN "ENVO"."T02c7"."T00fc_uid" IS 'uid meterorite impact::Default primary key of meterorite impact';

COMMENT ON COLUMN "ENVO"."T02c7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c7"."T0135_uid" IS 'uid meterorite impact UNION lithometeor meteoroid::Default primary key of meterorite impact UNION lithometeor meteoroid';

-- table T02c8 definition
CREATE TABLE "ENVO"."T02c8"
( 
  "T0102_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0112_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c8 PRIMARY KEY ("T0102_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c8" IS 'tectonic earthquake RO_0002427 tectonic movement::null null null';

COMMENT ON COLUMN "ENVO"."T02c8"."T0102_uid" IS 'uid tectonic earthquake::Default primary key of tectonic earthquake';

COMMENT ON COLUMN "ENVO"."T02c8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c8"."T0112_uid" IS 'uid tectonic movement::Default primary key of tectonic movement';

-- table T02c9 definition
CREATE TABLE "ENVO"."T02c9"
( 
  "T0122_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T007f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02c9 PRIMARY KEY ("T0122_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02c9" IS 'nucleation of cloud condensation INTERSECTION  RO_0000086 nucleation of cloud condensation INTERSECTION  UNION ::nucleation of cloud condensation INTERSECTION  null nucleation of cloud condensation INTERSECTION  UNION ';

COMMENT ON COLUMN "ENVO"."T02c9"."T0122_uid" IS 'uid nucleation of cloud condensation INTERSECTION ::Default primary key of nucleation of cloud condensation INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02c9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02c9"."T007f_uid" IS 'uid nucleation of cloud condensation INTERSECTION  UNION ::Default primary key of nucleation of cloud condensation INTERSECTION  UNION ';

-- table T02ca definition
CREATE TABLE "ENVO"."T02ca"
( 
  "T019f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01db_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ca PRIMARY KEY ("T019f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ca" IS 'cyclone INTERSECTION area of low atmospheric pressure RO_0000086 PATO_0002268::cyclone INTERSECTION area of low atmospheric pressure null null';

COMMENT ON COLUMN "ENVO"."T02ca"."T019f_uid" IS 'uid cyclone INTERSECTION area of low atmospheric pressure::Default primary key of cyclone INTERSECTION area of low atmospheric pressure';

COMMENT ON COLUMN "ENVO"."T02ca"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ca"."T01db_uid" IS 'uid PATO_0002268::Default primary key of PATO_0002268';

-- table T02cb definition
CREATE TABLE "ENVO"."T02cb"
( 
  "T01eb_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00cf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cb PRIMARY KEY ("T01eb_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02cb" IS 'lightning strike UNION planetary surface UNION class element : planetary surface RO_0000057 lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface::lightning strike UNION planetary surface UNION class element : planetary surface null lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

COMMENT ON COLUMN "ENVO"."T02cb"."T01eb_uid" IS 'uid lightning strike UNION planetary surface UNION class element : planetary surface::Default primary key of lightning strike UNION planetary surface UNION class element : planetary surface';

COMMENT ON COLUMN "ENVO"."T02cb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02cb"."T00cf_uid" IS 'uid lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface::Default primary key of lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

-- table T02cc definition
CREATE TABLE "ENVO"."T02cc"
( 
  "T00cf_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cc PRIMARY KEY ("T00cf_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02cc" IS 'lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface RO_0002220 planetary surface::lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface null null';

COMMENT ON COLUMN "ENVO"."T02cc"."T00cf_uid" IS 'uid lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface::Default primary key of lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

COMMENT ON COLUMN "ENVO"."T02cc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02cc"."T01f0_uid" IS 'uid planetary surface::Default primary key of planetary surface';

-- table T02cd definition
CREATE TABLE "ENVO"."T02cd"
( 
  "T01f0_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0205_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cd PRIMARY KEY ("T01f0_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02cd" IS 'planetary surface RO_0002473 planetary surface UNION solid environmental material liquid environmental material::null null planetary surface UNION solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T02cd"."T01f0_uid" IS 'uid planetary surface::Default primary key of planetary surface';

COMMENT ON COLUMN "ENVO"."T02cd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02cd"."T0205_uid" IS 'uid planetary surface UNION solid environmental material liquid environmental material::Default primary key of planetary surface UNION solid environmental material liquid environmental material';

-- table T02ce definition
CREATE TABLE "ENVO"."T02ce"
( 
  "T01cc_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ce PRIMARY KEY ("T01cc_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ce" IS 'vaporisation INTERSECTION environmental material RO_0000086 PATO_0001548::vaporisation INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T02ce"."T01cc_uid" IS 'uid vaporisation INTERSECTION environmental material::Default primary key of vaporisation INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T02ce"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ce"."T00ee_uid" IS 'uid PATO_0001548::Default primary key of PATO_0001548';

-- table T02cf definition
CREATE TABLE "ENVO"."T02cf"
( 
  "T0012_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T015b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02cf PRIMARY KEY ("T0012_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02cf" IS 'combustion process INTERSECTION  RO_0000087 CHEBI_33292::combustion process INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02cf"."T0012_uid" IS 'uid combustion process INTERSECTION ::Default primary key of combustion process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02cf"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02cf"."T015b_uid" IS 'uid CHEBI_33292::Default primary key of CHEBI_33292';

-- table T02d0 definition
CREATE TABLE "ENVO"."T02d0"
( 
  "T0073_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00e8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d0 PRIMARY KEY ("T0073_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d0" IS 'plastic pollution INTERSECTION environmental material plastic has_increased_levels_of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic::plastic pollution INTERSECTION environmental material plastic null plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

COMMENT ON COLUMN "ENVO"."T02d0"."T0073_uid" IS 'uid plastic pollution INTERSECTION environmental material plastic::Default primary key of plastic pollution INTERSECTION environmental material plastic';

COMMENT ON COLUMN "ENVO"."T02d0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d0"."T00e8_uid" IS 'uid plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic::Default primary key of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

-- table T02d1 definition
CREATE TABLE "ENVO"."T02d1"
( 
  "T00e8_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d1 PRIMARY KEY ("T00e8_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d1" IS 'plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic RO_0000087 CHEBI_78298::plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic null null';

COMMENT ON COLUMN "ENVO"."T02d1"."T00e8_uid" IS 'uid plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic::Default primary key of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

COMMENT ON COLUMN "ENVO"."T02d1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d1"."T01ae_uid" IS 'uid CHEBI_78298::Default primary key of CHEBI_78298';

-- table T02d2 definition
CREATE TABLE "ENVO"."T02d2"
( 
  "T00a7_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T009c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d2 PRIMARY KEY ("T00a7_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d2" IS 'soil pollution INTERSECTION environmental system contaminated soil BFO_0000051 contaminated soil::soil pollution INTERSECTION environmental system contaminated soil null null';

COMMENT ON COLUMN "ENVO"."T02d2"."T00a7_uid" IS 'uid soil pollution INTERSECTION environmental system contaminated soil::Default primary key of soil pollution INTERSECTION environmental system contaminated soil';

COMMENT ON COLUMN "ENVO"."T02d2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d2"."T009c_uid" IS 'uid contaminated soil::Default primary key of contaminated soil';

-- table T02d3 definition
CREATE TABLE "ENVO"."T02d3"
( 
  "T009c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d3 PRIMARY KEY ("T009c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d3" IS 'contaminated soil has_increased_levels_of contaminated soil INTERSECTION ::null null contaminated soil INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02d3"."T009c_uid" IS 'uid contaminated soil::Default primary key of contaminated soil';

COMMENT ON COLUMN "ENVO"."T02d3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d3"."T00b3_uid" IS 'uid contaminated soil INTERSECTION ::Default primary key of contaminated soil INTERSECTION ';

-- table T02d4 definition
CREATE TABLE "ENVO"."T02d4"
( 
  "T0009_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T012f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d4 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d4" IS 'air pollution INTERSECTION environmental system contaminated air BFO_0000051 contaminated air::air pollution INTERSECTION environmental system contaminated air null null';

COMMENT ON COLUMN "ENVO"."T02d4"."T0009_uid" IS 'uid air pollution INTERSECTION environmental system contaminated air::Default primary key of air pollution INTERSECTION environmental system contaminated air';

COMMENT ON COLUMN "ENVO"."T02d4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d4"."T012f_uid" IS 'uid contaminated air::Default primary key of contaminated air';

-- table T02d5 definition
CREATE TABLE "ENVO"."T02d5"
( 
  "T012f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01be_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d5 PRIMARY KEY ("T012f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d5" IS 'contaminated air has_increased_levels_of contaminated air INTERSECTION ::null null contaminated air INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02d5"."T012f_uid" IS 'uid contaminated air::Default primary key of contaminated air';

COMMENT ON COLUMN "ENVO"."T02d5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d5"."T01be_uid" IS 'uid contaminated air INTERSECTION ::Default primary key of contaminated air INTERSECTION ';

-- table T02d6 definition
CREATE TABLE "ENVO"."T02d6"
( 
  "T000a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01cb_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d6 PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d6" IS 'climate change INTERSECTION climate system RO_0000086 PATO_0002374::climate change INTERSECTION climate system null null';

COMMENT ON COLUMN "ENVO"."T02d6"."T000a_uid" IS 'uid climate change INTERSECTION climate system::Default primary key of climate change INTERSECTION climate system';

COMMENT ON COLUMN "ENVO"."T02d6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d6"."T01cb_uid" IS 'uid PATO_0002374::Default primary key of PATO_0002374';

-- table T02d7 definition
CREATE TABLE "ENVO"."T02d7"
( 
  "T01b0_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00e7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d7 PRIMARY KEY ("T01b0_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d7" IS 'atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere BFO_0000050 planetary atmosphere::atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere null null';

COMMENT ON COLUMN "ENVO"."T02d7"."T01b0_uid" IS 'uid atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere::Default primary key of atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

COMMENT ON COLUMN "ENVO"."T02d7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d7"."T00e7_uid" IS 'uid planetary atmosphere::Default primary key of planetary atmosphere';

-- table T02d8 definition
CREATE TABLE "ENVO"."T02d8"
( 
  "T00e7_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d8 PRIMARY KEY ("T00e7_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d8" IS 'planetary atmosphere partially_surrounded_by planetary surface::null null null';

COMMENT ON COLUMN "ENVO"."T02d8"."T00e7_uid" IS 'uid planetary atmosphere::Default primary key of planetary atmosphere';

COMMENT ON COLUMN "ENVO"."T02d8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d8"."T01f0_uid" IS 'uid planetary surface::Default primary key of planetary surface';

-- table T02d9 definition
CREATE TABLE "ENVO"."T02d9"
( 
  "T002d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02d9 PRIMARY KEY ("T002d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02d9" IS 'mass wasting INTERSECTION environmental material RO_0000086 PATO_0001546::mass wasting INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T02d9"."T002d_uid" IS 'uid mass wasting INTERSECTION environmental material::Default primary key of mass wasting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T02d9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02d9"."T00c9_uid" IS 'uid PATO_0001546::Default primary key of PATO_0001546';

-- table T02da definition
CREATE TABLE "ENVO"."T02da"
( 
  "T00b5_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0144_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02da PRIMARY KEY ("T00b5_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02da" IS 'bedrock dissolution INTERSECTION  RO_0000087 CHEBI_46787::bedrock dissolution INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02da"."T00b5_uid" IS 'uid bedrock dissolution INTERSECTION ::Default primary key of bedrock dissolution INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02da"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02da"."T0144_uid" IS 'uid CHEBI_46787::Default primary key of CHEBI_46787';

-- table T02db definition
CREATE TABLE "ENVO"."T02db"
( 
  "T0211_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00e9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02db PRIMARY KEY ("T0211_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02db" IS 'environmental pollution INTERSECTION environmental material has_increased_levels_of environmental pollution INTERSECTION environmental material INTERSECTION ::environmental pollution INTERSECTION environmental material null environmental pollution INTERSECTION environmental material INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02db"."T0211_uid" IS 'uid environmental pollution INTERSECTION environmental material::Default primary key of environmental pollution INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T02db"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02db"."T00e9_uid" IS 'uid environmental pollution INTERSECTION environmental material INTERSECTION ::Default primary key of environmental pollution INTERSECTION environmental material INTERSECTION ';

-- table T02dc definition
CREATE TABLE "ENVO"."T02dc"
( 
  "T00e9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02dc PRIMARY KEY ("T00e9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02dc" IS 'environmental pollution INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298::environmental pollution INTERSECTION environmental material INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02dc"."T00e9_uid" IS 'uid environmental pollution INTERSECTION environmental material INTERSECTION ::Default primary key of environmental pollution INTERSECTION environmental material INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02dc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02dc"."T01ae_uid" IS 'uid CHEBI_78298::Default primary key of CHEBI_78298';

-- table T02dd definition
CREATE TABLE "ENVO"."T02dd"
( 
  "T0056_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00db_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02dd PRIMARY KEY ("T0056_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02dd" IS 'thermal pollution of an aquatic system INTERSECTION water RO_0000086 PATO_0001305::thermal pollution of an aquatic system INTERSECTION water null null';

COMMENT ON COLUMN "ENVO"."T02dd"."T0056_uid" IS 'uid thermal pollution of an aquatic system INTERSECTION water::Default primary key of thermal pollution of an aquatic system INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T02dd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02dd"."T00db_uid" IS 'uid PATO_0001305::Default primary key of PATO_0001305';

-- table T02de definition
CREATE TABLE "ENVO"."T02de"
( 
  "T006d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0121_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02de PRIMARY KEY ("T006d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02de" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material::primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material null primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T02de"."T006d_uid" IS 'uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material::Default primary key of primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T02de"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02de"."T0121_uid" IS 'uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material::Default primary key of primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

-- table T02df definition
CREATE TABLE "ENVO"."T02df"
( 
  "T008c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ef_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02df PRIMARY KEY ("T008c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02df" IS 'particulate matter surrounded by particulate matter UNION gaseous environmental material liquid environmental material::null null particulate matter UNION gaseous environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T02df"."T008c_uid" IS 'uid particulate matter::Default primary key of particulate matter';

COMMENT ON COLUMN "ENVO"."T02df"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02df"."T00ef_uid" IS 'uid particulate matter UNION gaseous environmental material liquid environmental material::Default primary key of particulate matter UNION gaseous environmental material liquid environmental material';

-- table T02e0 definition
CREATE TABLE "ENVO"."T02e0"
( 
  "T008c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0079_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e0 PRIMARY KEY ("T008c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e0" IS 'particulate matter RO_0002473 particulate matter UNION solid environmental material liquid environmental material::null null particulate matter UNION solid environmental material liquid environmental material';

COMMENT ON COLUMN "ENVO"."T02e0"."T008c_uid" IS 'uid particulate matter::Default primary key of particulate matter';

COMMENT ON COLUMN "ENVO"."T02e0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e0"."T0079_uid" IS 'uid particulate matter UNION solid environmental material liquid environmental material::Default primary key of particulate matter UNION solid environmental material liquid environmental material';

-- table T02e1 definition
CREATE TABLE "ENVO"."T02e1"
( 
  "T01dd_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e1 PRIMARY KEY ("T01dd_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e1" IS 'soil pollution INTERSECTION environmental system soil BFO_0000051 soil::soil pollution INTERSECTION environmental system soil null null';

COMMENT ON COLUMN "ENVO"."T02e1"."T01dd_uid" IS 'uid soil pollution INTERSECTION environmental system soil::Default primary key of soil pollution INTERSECTION environmental system soil';

COMMENT ON COLUMN "ENVO"."T02e1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e1"."T019e_uid" IS 'uid soil::Default primary key of soil';

-- table T02e2 definition
CREATE TABLE "ENVO"."T02e2"
( 
  "T006f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e2 PRIMARY KEY ("T006f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e2" IS 'rainstorm INTERSECTION water-based rainfall RO_0000086 PATO_0000912::rainstorm INTERSECTION water-based rainfall null null';

COMMENT ON COLUMN "ENVO"."T02e2"."T006f_uid" IS 'uid rainstorm INTERSECTION water-based rainfall::Default primary key of rainstorm INTERSECTION water-based rainfall';

COMMENT ON COLUMN "ENVO"."T02e2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e2"."T01f6_uid" IS 'uid PATO_0000912::Default primary key of PATO_0000912';

-- table T02e3 definition
CREATE TABLE "ENVO"."T02e3"
( 
  "T01a5_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e3 PRIMARY KEY ("T01a5_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e3" IS 'tidal flow process INTERSECTION advective transport process water RO_0000057 water::tidal flow process INTERSECTION advective transport process water null null';

COMMENT ON COLUMN "ENVO"."T02e3"."T01a5_uid" IS 'uid tidal flow process INTERSECTION advective transport process water::Default primary key of tidal flow process INTERSECTION advective transport process water';

COMMENT ON COLUMN "ENVO"."T02e3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e3"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T02e4 definition
CREATE TABLE "ENVO"."T02e4"
( 
  "T0174_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00c8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e4 PRIMARY KEY ("T0174_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e4" IS 'ecosystem-wide aerobic respiration INTERSECTION  RO_0002233 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ::ecosystem-wide aerobic respiration INTERSECTION  null ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e4"."T0174_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e4"."T00c8_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

-- table T02e5 definition
CREATE TABLE "ENVO"."T02e5"
( 
  "T00c8_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0064_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e5 PRIMARY KEY ("T00c8_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e5" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 CHEBI_17654::ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02e5"."T00c8_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e5"."T0064_uid" IS 'uid CHEBI_17654::Default primary key of CHEBI_17654';

-- table T02e6 definition
CREATE TABLE "ENVO"."T02e6"
( 
  "T00c8_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0071_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e6 PRIMARY KEY ("T00c8_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e6" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ::ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  null ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e6"."T00c8_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e6"."T0071_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

-- table T02e7 definition
CREATE TABLE "ENVO"."T02e7"
( 
  "T0071_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e7 PRIMARY KEY ("T0071_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e7" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  RO_0000087 CHEBI_33284::ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02e7"."T0071_uid" IS 'uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ::Default primary key of ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e7"."T010f_uid" IS 'uid CHEBI_33284::Default primary key of CHEBI_33284';

-- table T02e8 definition
CREATE TABLE "ENVO"."T02e8"
( 
  "T0088_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01af_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e8 PRIMARY KEY ("T0088_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e8" IS 'phosphorous cycling INTERSECTION  BFO_0000051 CHEBI_28659::phosphorous cycling INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02e8"."T0088_uid" IS 'uid phosphorous cycling INTERSECTION ::Default primary key of phosphorous cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e8"."T01af_uid" IS 'uid CHEBI_28659::Default primary key of CHEBI_28659';

-- table T02e9 definition
CREATE TABLE "ENVO"."T02e9"
( 
  "T0127_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0064_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02e9 PRIMARY KEY ("T0127_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02e9" IS 'ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_17654::ecosystem-wide respiration INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02e9"."T0127_uid" IS 'uid ecosystem-wide respiration INTERSECTION ::Default primary key of ecosystem-wide respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02e9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02e9"."T0064_uid" IS 'uid CHEBI_17654::Default primary key of CHEBI_17654';

-- table T02ea definition
CREATE TABLE "ENVO"."T02ea"
( 
  "T0161_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ea PRIMARY KEY ("T0161_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ea" IS 'permafrost methane explosion INTERSECTION gaseous environmental material RO_0002473 CHEBI_16183::permafrost methane explosion INTERSECTION gaseous environmental material null null';

COMMENT ON COLUMN "ENVO"."T02ea"."T0161_uid" IS 'uid permafrost methane explosion INTERSECTION gaseous environmental material::Default primary key of permafrost methane explosion INTERSECTION gaseous environmental material';

COMMENT ON COLUMN "ENVO"."T02ea"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ea"."T010b_uid" IS 'uid CHEBI_16183::Default primary key of CHEBI_16183';

-- table T02eb definition
CREATE TABLE "ENVO"."T02eb"
( 
  "T0189_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0041_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02eb PRIMARY KEY ("T0189_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02eb" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water::hydrological precipitation process INTERSECTION water environmental material hydrological condensation process null hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

COMMENT ON COLUMN "ENVO"."T02eb"."T0189_uid" IS 'uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process::Default primary key of hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

COMMENT ON COLUMN "ENVO"."T02eb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02eb"."T0041_uid" IS 'uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water::Default primary key of hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

-- table T02ec definition
CREATE TABLE "ENVO"."T02ec"
( 
  "T0041_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ec PRIMARY KEY ("T0041_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ec" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002473 water::hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water null null';

COMMENT ON COLUMN "ENVO"."T02ec"."T0041_uid" IS 'uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water::Default primary key of hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

COMMENT ON COLUMN "ENVO"."T02ec"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ec"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T02ed definition
CREATE TABLE "ENVO"."T02ed"
( 
  "T0041_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00a2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ed PRIMARY KEY ("T0041_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ed" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002353 hydrological condensation process::hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water null null';

COMMENT ON COLUMN "ENVO"."T02ed"."T0041_uid" IS 'uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water::Default primary key of hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

COMMENT ON COLUMN "ENVO"."T02ed"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ed"."T00a2_uid" IS 'uid hydrological condensation process::Default primary key of hydrological condensation process';

-- table T02ee definition
CREATE TABLE "ENVO"."T02ee"
( 
  "T00a2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ee PRIMARY KEY ("T00a2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ee" IS 'hydrological condensation process RO_0002234 water::null null null';

COMMENT ON COLUMN "ENVO"."T02ee"."T00a2_uid" IS 'uid hydrological condensation process::Default primary key of hydrological condensation process';

COMMENT ON COLUMN "ENVO"."T02ee"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ee"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T02ef definition
CREATE TABLE "ENVO"."T02ef"
( 
  "T00b8_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00e1_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ef PRIMARY KEY ("T00b8_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ef" IS 'carbon cycling INTERSECTION  BFO_0000051 CHEBI_27594::carbon cycling INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02ef"."T00b8_uid" IS 'uid carbon cycling INTERSECTION ::Default primary key of carbon cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02ef"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ef"."T00e1_uid" IS 'uid CHEBI_27594::Default primary key of CHEBI_27594';

-- table T02f0 definition
CREATE TABLE "ENVO"."T02f0"
( 
  "T00ae_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f0 PRIMARY KEY ("T00ae_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f0" IS 'atmospheric subsidence INTERSECTION air atmosphere BFO_0000050 atmosphere::atmospheric subsidence INTERSECTION air atmosphere null null';

COMMENT ON COLUMN "ENVO"."T02f0"."T00ae_uid" IS 'uid atmospheric subsidence INTERSECTION air atmosphere::Default primary key of atmospheric subsidence INTERSECTION air atmosphere';

COMMENT ON COLUMN "ENVO"."T02f0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f0"."T0059_uid" IS 'uid atmosphere::Default primary key of atmosphere';

-- table T02f1 definition
CREATE TABLE "ENVO"."T02f1"
( 
  "T0148_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T009b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f1 PRIMARY KEY ("T0148_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f1" IS 'atmospheric escape INTERSECTION gaseous environmental material outer space RO_0001025 outer space::atmospheric escape INTERSECTION gaseous environmental material outer space null null';

COMMENT ON COLUMN "ENVO"."T02f1"."T0148_uid" IS 'uid atmospheric escape INTERSECTION gaseous environmental material outer space::Default primary key of atmospheric escape INTERSECTION gaseous environmental material outer space';

COMMENT ON COLUMN "ENVO"."T02f1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f1"."T009b_uid" IS 'uid outer space::Default primary key of outer space';

-- table T02f2 definition
CREATE TABLE "ENVO"."T02f2"
( 
  "T01bb_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b7_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f2 PRIMARY KEY ("T01bb_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f2" IS 'water ice formation process INTERSECTION water RO_0000086 water ice formation process INTERSECTION water UNION ::water ice formation process INTERSECTION water null water ice formation process INTERSECTION water UNION ';

COMMENT ON COLUMN "ENVO"."T02f2"."T01bb_uid" IS 'uid water ice formation process INTERSECTION water::Default primary key of water ice formation process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T02f2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f2"."T00b7_uid" IS 'uid water ice formation process INTERSECTION water UNION ::Default primary key of water ice formation process INTERSECTION water UNION ';

-- table T02f3 definition
CREATE TABLE "ENVO"."T02f3"
( 
  "T003e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f3 PRIMARY KEY ("T003e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f3" IS 'atmospheric storm INTERSECTION atmospheric wind RO_0000086 PATO_0000912::atmospheric storm INTERSECTION atmospheric wind null null';

COMMENT ON COLUMN "ENVO"."T02f3"."T003e_uid" IS 'uid atmospheric storm INTERSECTION atmospheric wind::Default primary key of atmospheric storm INTERSECTION atmospheric wind';

COMMENT ON COLUMN "ENVO"."T02f3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f3"."T01f6_uid" IS 'uid PATO_0000912::Default primary key of PATO_0000912';

-- table T02f4 definition
CREATE TABLE "ENVO"."T02f4"
( 
  "T0178_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T004f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f4 PRIMARY KEY ("T0178_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f4" IS 'environmental feature RO_0002508 environmental system::null null null';

COMMENT ON COLUMN "ENVO"."T02f4"."T0178_uid" IS 'uid environmental feature::Default primary key of environmental feature';

COMMENT ON COLUMN "ENVO"."T02f4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f4"."T004f_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table T02f5 definition
CREATE TABLE "ENVO"."T02f5"
( 
  "T01de_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0033_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f5 PRIMARY KEY ("T01de_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f5" IS 'permafrost thawing process INTERSECTION water ice permafrost BFO_0000050 permafrost::permafrost thawing process INTERSECTION water ice permafrost null null';

COMMENT ON COLUMN "ENVO"."T02f5"."T01de_uid" IS 'uid permafrost thawing process INTERSECTION water ice permafrost::Default primary key of permafrost thawing process INTERSECTION water ice permafrost';

COMMENT ON COLUMN "ENVO"."T02f5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f5"."T0033_uid" IS 'uid permafrost::Default primary key of permafrost';

-- table T02f6 definition
CREATE TABLE "ENVO"."T02f6"
( 
  "T004c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0007_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f6 PRIMARY KEY ("T004c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f6" IS 'ice RO_0000086 ice UNION ::null null ice UNION ';

COMMENT ON COLUMN "ENVO"."T02f6"."T004c_uid" IS 'uid ice::Default primary key of ice';

COMMENT ON COLUMN "ENVO"."T02f6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f6"."T0007_uid" IS 'uid ice UNION ::Default primary key of ice UNION ';

-- table T02f7 definition
CREATE TABLE "ENVO"."T02f7"
( 
  "T0130_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f7 PRIMARY KEY ("T0130_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f7" IS 'gaseous environmental material RO_0000086 PATO_0001547::null null null';

COMMENT ON COLUMN "ENVO"."T02f7"."T0130_uid" IS 'uid gaseous environmental material::Default primary key of gaseous environmental material';

COMMENT ON COLUMN "ENVO"."T02f7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f7"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T02f8 definition
CREATE TABLE "ENVO"."T02f8"
( 
  "T00df_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f8 PRIMARY KEY ("T00df_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f8" IS 'carbon dioxide emission process INTERSECTION  RO_0000086 PATO_0001547::carbon dioxide emission process INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02f8"."T00df_uid" IS 'uid carbon dioxide emission process INTERSECTION ::Default primary key of carbon dioxide emission process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02f8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f8"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T02f9 definition
CREATE TABLE "ENVO"."T02f9"
( 
  "T0032_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02f9 PRIMARY KEY ("T0032_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02f9" IS 'ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_33284::ecosystem-wide respiration INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T02f9"."T0032_uid" IS 'uid ecosystem-wide respiration INTERSECTION ::Default primary key of ecosystem-wide respiration INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T02f9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02f9"."T010f_uid" IS 'uid CHEBI_33284::Default primary key of CHEBI_33284';

-- table T02fa definition
CREATE TABLE "ENVO"."T02fa"
( 
  "T0142_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fa PRIMARY KEY ("T0142_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02fa" IS 'melting INTERSECTION environmental material RO_0000086 PATO_0001548::melting INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T02fa"."T0142_uid" IS 'uid melting INTERSECTION environmental material::Default primary key of melting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T02fa"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02fa"."T00ee_uid" IS 'uid PATO_0001548::Default primary key of PATO_0001548';

-- table T02fb definition
CREATE TABLE "ENVO"."T02fb"
( 
  "T0099_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0165_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fb PRIMARY KEY ("T0099_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02fb" IS 'mudflow INTERSECTION environmental material water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud::mudflow INTERSECTION environmental material water clay mud null mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

COMMENT ON COLUMN "ENVO"."T02fb"."T0099_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud';

COMMENT ON COLUMN "ENVO"."T02fb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02fb"."T0165_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

-- table T02fc definition
CREATE TABLE "ENVO"."T02fc"
( 
  "T0165_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0002_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fc PRIMARY KEY ("T0165_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02fc" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud::mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud null mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

COMMENT ON COLUMN "ENVO"."T02fc"."T0165_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

COMMENT ON COLUMN "ENVO"."T02fc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02fc"."T0002_uid" IS 'uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud::Default primary key of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

-- table T02fd definition
CREATE TABLE "ENVO"."T02fd"
( 
  "T0110_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fd PRIMARY KEY ("T0110_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02fd" IS 'rockslide process INTERSECTION solid environmental material rock RO_0002473 rock::rockslide process INTERSECTION solid environmental material rock null null';

COMMENT ON COLUMN "ENVO"."T02fd"."T0110_uid" IS 'uid rockslide process INTERSECTION solid environmental material rock::Default primary key of rockslide process INTERSECTION solid environmental material rock';

COMMENT ON COLUMN "ENVO"."T02fd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02fd"."T01ec_uid" IS 'uid rock::Default primary key of rock';

-- table T02fe definition
CREATE TABLE "ENVO"."T02fe"
( 
  "T01ef_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0134_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02fe PRIMARY KEY ("T01ef_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02fe" IS 'rural area RO_0002131 vegetated area::null null null';

COMMENT ON COLUMN "ENVO"."T02fe"."T01ef_uid" IS 'uid rural area::Default primary key of rural area';

COMMENT ON COLUMN "ENVO"."T02fe"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02fe"."T0134_uid" IS 'uid vegetated area::Default primary key of vegetated area';

-- table T02ff definition
CREATE TABLE "ENVO"."T02ff"
( 
  "T0160_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0053_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T02ff PRIMARY KEY ("T0160_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T02ff" IS 'ground deformation process INTERSECTION land RO_0000086 PATO_0001617::ground deformation process INTERSECTION land null null';

COMMENT ON COLUMN "ENVO"."T02ff"."T0160_uid" IS 'uid ground deformation process INTERSECTION land::Default primary key of ground deformation process INTERSECTION land';

COMMENT ON COLUMN "ENVO"."T02ff"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T02ff"."T0053_uid" IS 'uid PATO_0001617::Default primary key of PATO_0001617';

-- table T0300 definition
CREATE TABLE "ENVO"."T0300"
( 
  "T0046_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0300 PRIMARY KEY ("T0046_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0300" IS 'sublimation process INTERSECTION environmental material RO_0000086 PATO_0001546::sublimation process INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T0300"."T0046_uid" IS 'uid sublimation process INTERSECTION environmental material::Default primary key of sublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0300"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0300"."T00c9_uid" IS 'uid PATO_0001546::Default primary key of PATO_0001546';

-- table T0301 definition
CREATE TABLE "ENVO"."T0301"
( 
  "T0019_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00fd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0301 PRIMARY KEY ("T0019_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0301" IS 'freezing rainfall INTERSECTION raindrop RO_0000086 PATO_0001985::freezing rainfall INTERSECTION raindrop null null';

COMMENT ON COLUMN "ENVO"."T0301"."T0019_uid" IS 'uid freezing rainfall INTERSECTION raindrop::Default primary key of freezing rainfall INTERSECTION raindrop';

COMMENT ON COLUMN "ENVO"."T0301"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0301"."T00fd_uid" IS 'uid PATO_0001985::Default primary key of PATO_0001985';

-- table T0302 definition
CREATE TABLE "ENVO"."T0302"
( 
  "T006b_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0302 PRIMARY KEY ("T006b_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0302" IS 'pyrolysis INTERSECTION environmental material RO_0000086 PATO_0001456::pyrolysis INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T0302"."T006b_uid" IS 'uid pyrolysis INTERSECTION environmental material::Default primary key of pyrolysis INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0302"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0302"."T019c_uid" IS 'uid PATO_0001456::Default primary key of PATO_0001456';

-- table T0303 definition
CREATE TABLE "ENVO"."T0303"
( 
  "T0185_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0066_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0303 PRIMARY KEY ("T0185_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0303" IS 'sulfur cycling INTERSECTION  BFO_0000051 CHEBI_26833::sulfur cycling INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0303"."T0185_uid" IS 'uid sulfur cycling INTERSECTION ::Default primary key of sulfur cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0303"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0303"."T0066_uid" IS 'uid CHEBI_26833::Default primary key of CHEBI_26833';

-- table T0304 definition
CREATE TABLE "ENVO"."T0304"
( 
  "T0163_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0304 PRIMARY KEY ("T0163_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0304" IS 'wet snow avalanche INTERSECTION environmental material water snow RO_0000057 wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow::wet snow avalanche INTERSECTION environmental material water snow null wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

COMMENT ON COLUMN "ENVO"."T0304"."T0163_uid" IS 'uid wet snow avalanche INTERSECTION environmental material water snow::Default primary key of wet snow avalanche INTERSECTION environmental material water snow';

COMMENT ON COLUMN "ENVO"."T0304"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0304"."T01f5_uid" IS 'uid wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow::Default primary key of wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

-- table T0305 definition
CREATE TABLE "ENVO"."T0305"
( 
  "T01f5_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0167_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0305 PRIMARY KEY ("T01f5_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0305" IS 'wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow RO_0002473 snow::wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow null null';

COMMENT ON COLUMN "ENVO"."T0305"."T01f5_uid" IS 'uid wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow::Default primary key of wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

COMMENT ON COLUMN "ENVO"."T0305"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0305"."T0167_uid" IS 'uid snow::Default primary key of snow';

-- table T0306 definition
CREATE TABLE "ENVO"."T0306"
( 
  "T01ea_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01d4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0306 PRIMARY KEY ("T01ea_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0306" IS 'evaporation INTERSECTION surface layer environmental material RO_0002473 evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material::evaporation INTERSECTION surface layer environmental material null evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0306"."T01ea_uid" IS 'uid evaporation INTERSECTION surface layer environmental material::Default primary key of evaporation INTERSECTION surface layer environmental material';

COMMENT ON COLUMN "ENVO"."T0306"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0306"."T01d4_uid" IS 'uid evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material::Default primary key of evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

-- table T0307 definition
CREATE TABLE "ENVO"."T0307"
( 
  "T01d4_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0307 PRIMARY KEY ("T01d4_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0307" IS 'evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material RO_0000086 PATO_0001548::evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T0307"."T01d4_uid" IS 'uid evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material::Default primary key of evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0307"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0307"."T00ee_uid" IS 'uid PATO_0001548::Default primary key of PATO_0001548';

-- table T0308 definition
CREATE TABLE "ENVO"."T0308"
( 
  "T01e1_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0137_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0308 PRIMARY KEY ("T01e1_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0308" IS 'bed BFO_0000050 depression::null null null';

COMMENT ON COLUMN "ENVO"."T0308"."T01e1_uid" IS 'uid bed::Default primary key of bed';

COMMENT ON COLUMN "ENVO"."T0308"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0308"."T0137_uid" IS 'uid depression::Default primary key of depression';

-- table T0309 definition
CREATE TABLE "ENVO"."T0309"
( 
  "T01e1_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0309 PRIMARY KEY ("T01e1_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0309" IS 'bed RO_0002220 water body::null null null';

COMMENT ON COLUMN "ENVO"."T0309"."T01e1_uid" IS 'uid bed::Default primary key of bed';

COMMENT ON COLUMN "ENVO"."T0309"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0309"."T0162_uid" IS 'uid water body::Default primary key of water body';

-- table T030a definition
CREATE TABLE "ENVO"."T030a"
( 
  "T0049_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T001b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030a PRIMARY KEY ("T0049_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T030a" IS 'water vapour RO_0002473 CHEBI_15377::null null null';

COMMENT ON COLUMN "ENVO"."T030a"."T0049_uid" IS 'uid water vapour::Default primary key of water vapour';

COMMENT ON COLUMN "ENVO"."T030a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T030a"."T001b_uid" IS 'uid CHEBI_15377::Default primary key of CHEBI_15377';

-- table T030b definition
CREATE TABLE "ENVO"."T030b"
( 
  "T0078_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030b PRIMARY KEY ("T0078_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T030b" IS 'water ice RO_0002473 water::null null null';

COMMENT ON COLUMN "ENVO"."T030b"."T0078_uid" IS 'uid water ice::Default primary key of water ice';

COMMENT ON COLUMN "ENVO"."T030b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T030b"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T030c definition
CREATE TABLE "ENVO"."T030c"
( 
  "T0098_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030c PRIMARY KEY ("T0098_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T030c" IS 'condensation process INTERSECTION environmental material RO_0000086 PATO_0001547::condensation process INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T030c"."T0098_uid" IS 'uid condensation process INTERSECTION environmental material::Default primary key of condensation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T030c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T030c"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T030d definition
CREATE TABLE "ENVO"."T030d"
( 
  "T016e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030d PRIMARY KEY ("T016e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T030d" IS 'condensation process INTERSECTION environmental material RO_0000086 PATO_0001548::condensation process INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T030d"."T016e_uid" IS 'uid condensation process INTERSECTION environmental material::Default primary key of condensation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T030d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T030d"."T00ee_uid" IS 'uid PATO_0001548::Default primary key of PATO_0001548';

-- table T030e definition
CREATE TABLE "ENVO"."T030e"
( 
  "T0125_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030e PRIMARY KEY ("T0125_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T030e" IS 'atmosphere INTERSECTION environmental material RO_0000086 PATO_0001547::atmosphere INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T030e"."T0125_uid" IS 'uid atmosphere INTERSECTION environmental material::Default primary key of atmosphere INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T030e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T030e"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T030f definition
CREATE TABLE "ENVO"."T030f"
( 
  "T00af_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0145_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T030f PRIMARY KEY ("T00af_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T030f" IS 'water pollution INTERSECTION environmental system contaminated water BFO_0000051 contaminated water::water pollution INTERSECTION environmental system contaminated water null null';

COMMENT ON COLUMN "ENVO"."T030f"."T00af_uid" IS 'uid water pollution INTERSECTION environmental system contaminated water::Default primary key of water pollution INTERSECTION environmental system contaminated water';

COMMENT ON COLUMN "ENVO"."T030f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T030f"."T0145_uid" IS 'uid contaminated water::Default primary key of contaminated water';

-- table T0310 definition
CREATE TABLE "ENVO"."T0310"
( 
  "T0145_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f4_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0310 PRIMARY KEY ("T0145_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0310" IS 'contaminated water has_increased_levels_of contaminated water INTERSECTION ::null null contaminated water INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0310"."T0145_uid" IS 'uid contaminated water::Default primary key of contaminated water';

COMMENT ON COLUMN "ENVO"."T0310"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0310"."T01f4_uid" IS 'uid contaminated water INTERSECTION ::Default primary key of contaminated water INTERSECTION ';

-- table T0311 definition
CREATE TABLE "ENVO"."T0311"
( 
  "T0175_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0097_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0311 PRIMARY KEY ("T0175_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0311" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff has_increased_levels_of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff::lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff null lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

COMMENT ON COLUMN "ENVO"."T0311"."T0175_uid" IS 'uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff::Default primary key of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

COMMENT ON COLUMN "ENVO"."T0311"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0311"."T0097_uid" IS 'uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff::Default primary key of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

-- table T0312 definition
CREATE TABLE "ENVO"."T0312"
( 
  "T00e0_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T014d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0312 PRIMARY KEY ("T00e0_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0312" IS 'volcanic rock RO_0002354 volcanic eruption::null null null';

COMMENT ON COLUMN "ENVO"."T0312"."T00e0_uid" IS 'uid volcanic rock::Default primary key of volcanic rock';

COMMENT ON COLUMN "ENVO"."T0312"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0312"."T014d_uid" IS 'uid volcanic eruption::Default primary key of volcanic eruption';

-- table T0313 definition
CREATE TABLE "ENVO"."T0313"
( 
  "T01fd_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0113_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0313 PRIMARY KEY ("T01fd_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0313" IS 'tephra RO_0002353 explosive eruption::null null null';

COMMENT ON COLUMN "ENVO"."T0313"."T01fd_uid" IS 'uid tephra::Default primary key of tephra';

COMMENT ON COLUMN "ENVO"."T0313"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0313"."T0113_uid" IS 'uid explosive eruption::Default primary key of explosive eruption';

-- table T0314 definition
CREATE TABLE "ENVO"."T0314"
( 
  "T020e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T014d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0314 PRIMARY KEY ("T020e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0314" IS 'tuff RO_0002353 volcanic eruption::null null null';

COMMENT ON COLUMN "ENVO"."T0314"."T020e_uid" IS 'uid tuff::Default primary key of tuff';

COMMENT ON COLUMN "ENVO"."T0314"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0314"."T014d_uid" IS 'uid volcanic eruption::Default primary key of volcanic eruption';

-- table T0315 definition
CREATE TABLE "ENVO"."T0315"
( 
  "T0124_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0315 PRIMARY KEY ("T0124_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0315" IS 'vaporisation INTERSECTION environmental material RO_0000086 PATO_0001547::vaporisation INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T0315"."T0124_uid" IS 'uid vaporisation INTERSECTION environmental material::Default primary key of vaporisation INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0315"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0315"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T0316 definition
CREATE TABLE "ENVO"."T0316"
( 
  "T0146_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0316 PRIMARY KEY ("T0146_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0316" IS 'hydrological melting process INTERSECTION water RO_0000086 PATO_0001548::hydrological melting process INTERSECTION water null null';

COMMENT ON COLUMN "ENVO"."T0316"."T0146_uid" IS 'uid hydrological melting process INTERSECTION water::Default primary key of hydrological melting process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0316"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0316"."T00ee_uid" IS 'uid PATO_0001548::Default primary key of PATO_0001548';

-- table T0317 definition
CREATE TABLE "ENVO"."T0317"
( 
  "T0030_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T018d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0317 PRIMARY KEY ("T0030_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0317" IS 'powdery snow avalanche INTERSECTION environmental material powdery snow RO_0002473 powdery snow::powdery snow avalanche INTERSECTION environmental material powdery snow null null';

COMMENT ON COLUMN "ENVO"."T0317"."T0030_uid" IS 'uid powdery snow avalanche INTERSECTION environmental material powdery snow::Default primary key of powdery snow avalanche INTERSECTION environmental material powdery snow';

COMMENT ON COLUMN "ENVO"."T0317"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0317"."T018d_uid" IS 'uid powdery snow::Default primary key of powdery snow';

-- table T0318 definition
CREATE TABLE "ENVO"."T0318"
( 
  "T0054_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0318 PRIMARY KEY ("T0054_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0318" IS 'desublimation process INTERSECTION environmental material RO_0000086 PATO_0001546::desublimation process INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T0318"."T0054_uid" IS 'uid desublimation process INTERSECTION environmental material::Default primary key of desublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0318"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0318"."T00c9_uid" IS 'uid PATO_0001546::Default primary key of PATO_0001546';

-- table T0319 definition
CREATE TABLE "ENVO"."T0319"
( 
  "T004a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0003_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0319 PRIMARY KEY ("T004a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0319" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment::acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water null acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

COMMENT ON COLUMN "ENVO"."T0319"."T004a_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

COMMENT ON COLUMN "ENVO"."T0319"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0319"."T0003_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

-- table T031a definition
CREATE TABLE "ENVO"."T031a"
( 
  "T004a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0039_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031a PRIMARY KEY ("T004a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T031a" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water BFO_0000051 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water::acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water null acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T031a"."T004a_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

COMMENT ON COLUMN "ENVO"."T031a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T031a"."T0039_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

-- table T031b definition
CREATE TABLE "ENVO"."T031b"
( 
  "T0039_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0043_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031b PRIMARY KEY ("T0039_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T031b" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water RO_0000086 PATO_0001844::acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water null null';

COMMENT ON COLUMN "ENVO"."T031b"."T0039_uid" IS 'uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water::Default primary key of acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T031b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T031b"."T0043_uid" IS 'uid PATO_0001844::Default primary key of PATO_0001844';

-- table T031c definition
CREATE TABLE "ENVO"."T031c"
( 
  "T0028_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0167_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031c PRIMARY KEY ("T0028_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T031c" IS 'avalanche INTERSECTION environmental material snow RO_0002473 snow::avalanche INTERSECTION environmental material snow null null';

COMMENT ON COLUMN "ENVO"."T031c"."T0028_uid" IS 'uid avalanche INTERSECTION environmental material snow::Default primary key of avalanche INTERSECTION environmental material snow';

COMMENT ON COLUMN "ENVO"."T031c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T031c"."T0167_uid" IS 'uid snow::Default primary key of snow';

-- table T031d definition
CREATE TABLE "ENVO"."T031d"
( 
  "T011a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ce_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031d PRIMARY KEY ("T011a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T031d" IS 'area of dwarf scrub BFO_0000050 scrubland area::null null null';

COMMENT ON COLUMN "ENVO"."T031d"."T011a_uid" IS 'uid area of dwarf scrub::Default primary key of area of dwarf scrub';

COMMENT ON COLUMN "ENVO"."T031d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T031d"."T01ce_uid" IS 'uid scrubland area::Default primary key of scrubland area';

-- table T031e definition
CREATE TABLE "ENVO"."T031e"
( 
  "T0081_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ce_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031e PRIMARY KEY ("T0081_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T031e" IS 'area of scrub BFO_0000050 scrubland area::null null null';

COMMENT ON COLUMN "ENVO"."T031e"."T0081_uid" IS 'uid area of scrub::Default primary key of area of scrub';

COMMENT ON COLUMN "ENVO"."T031e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T031e"."T01ce_uid" IS 'uid scrubland area::Default primary key of scrubland area';

-- table T031f definition
CREATE TABLE "ENVO"."T031f"
( 
  "T013d_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T031f PRIMARY KEY ("T013d_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T031f" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere BFO_0000050 atmosphere::gas emission process INTERSECTION gaseous environmental material atmosphere null null';

COMMENT ON COLUMN "ENVO"."T031f"."T013d_uid" IS 'uid gas emission process INTERSECTION gaseous environmental material atmosphere::Default primary key of gas emission process INTERSECTION gaseous environmental material atmosphere';

COMMENT ON COLUMN "ENVO"."T031f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T031f"."T0059_uid" IS 'uid atmosphere::Default primary key of atmosphere';

-- table T0320 definition
CREATE TABLE "ENVO"."T0320"
( 
  "T0059_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0125_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0320 PRIMARY KEY ("T0059_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0320" IS 'atmosphere RO_0002473 atmosphere INTERSECTION environmental material::null null atmosphere INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0320"."T0059_uid" IS 'uid atmosphere::Default primary key of atmosphere';

COMMENT ON COLUMN "ENVO"."T0320"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0320"."T0125_uid" IS 'uid atmosphere INTERSECTION environmental material::Default primary key of atmosphere INTERSECTION environmental material';

-- table T0321 definition
CREATE TABLE "ENVO"."T0321"
( 
  "T014e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00a9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0321 PRIMARY KEY ("T014e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0321" IS 'transport of child feces to a designated site INTERSECTION  RO_0002353 transport of child feces to a designated site INTERSECTION  INTERSECTION ::transport of child feces to a designated site INTERSECTION  null transport of child feces to a designated site INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0321"."T014e_uid" IS 'uid transport of child feces to a designated site INTERSECTION ::Default primary key of transport of child feces to a designated site INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0321"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0321"."T00a9_uid" IS 'uid transport of child feces to a designated site INTERSECTION  INTERSECTION ::Default primary key of transport of child feces to a designated site INTERSECTION  INTERSECTION ';

-- table T0322 definition
CREATE TABLE "ENVO"."T0322"
( 
  "T00a9_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00b6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0322 PRIMARY KEY ("T00a9_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0322" IS 'transport of child feces to a designated site INTERSECTION  INTERSECTION  RO_0000057 NCBITaxon_9606::transport of child feces to a designated site INTERSECTION  INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0322"."T00a9_uid" IS 'uid transport of child feces to a designated site INTERSECTION  INTERSECTION ::Default primary key of transport of child feces to a designated site INTERSECTION  INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0322"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0322"."T00b6_uid" IS 'uid NCBITaxon_9606::Default primary key of NCBITaxon_9606';

-- table T0323 definition
CREATE TABLE "ENVO"."T0323"
( 
  "T00f0_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0323 PRIMARY KEY ("T00f0_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0323" IS 'hydrological melting process INTERSECTION water RO_0000086 PATO_0001546::hydrological melting process INTERSECTION water null null';

COMMENT ON COLUMN "ENVO"."T0323"."T00f0_uid" IS 'uid hydrological melting process INTERSECTION water::Default primary key of hydrological melting process INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0323"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0323"."T00c9_uid" IS 'uid PATO_0001546::Default primary key of PATO_0001546';

-- table T0324 definition
CREATE TABLE "ENVO"."T0324"
( 
  "T00e2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0083_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0324 PRIMARY KEY ("T00e2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0324" IS 'ecosystem-wide photosynthesis INTERSECTION water RO_0002233 ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water::ecosystem-wide photosynthesis INTERSECTION water null ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0324"."T00e2_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION water::Default primary key of ecosystem-wide photosynthesis INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0324"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0324"."T0083_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water::Default primary key of ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

-- table T0325 definition
CREATE TABLE "ENVO"."T0325"
( 
  "T0083_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ed_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0325 PRIMARY KEY ("T0083_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0325" IS 'ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water RO_0000087 CHEBI_15022::ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water null null';

COMMENT ON COLUMN "ENVO"."T0325"."T0083_uid" IS 'uid ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water::Default primary key of ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

COMMENT ON COLUMN "ENVO"."T0325"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0325"."T01ed_uid" IS 'uid CHEBI_15022::Default primary key of CHEBI_15022';

-- table T0326 definition
CREATE TABLE "ENVO"."T0326"
( 
  "T0024_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0188_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0326 PRIMARY KEY ("T0024_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0326" IS 'urban pollution INTERSECTION urban biome environmental material BFO_0000051 urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material::urban pollution INTERSECTION urban biome environmental material null urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0326"."T0024_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material::Default primary key of urban pollution INTERSECTION urban biome environmental material';

COMMENT ON COLUMN "ENVO"."T0326"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0326"."T0188_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material::Default primary key of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

-- table T0327 definition
CREATE TABLE "ENVO"."T0327"
( 
  "T0188_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0327 PRIMARY KEY ("T0188_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0327" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material has_increased_levels_of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ::urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material null urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0327"."T0188_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material::Default primary key of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0327"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0327"."T008b_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ::Default primary key of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

-- table T0328 definition
CREATE TABLE "ENVO"."T0328"
( 
  "T008b_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0328 PRIMARY KEY ("T008b_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0328" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298::urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0328"."T008b_uid" IS 'uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ::Default primary key of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0328"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0328"."T01ae_uid" IS 'uid CHEBI_78298::Default primary key of CHEBI_78298';

-- table T0329 definition
CREATE TABLE "ENVO"."T0329"
( 
  "T00f4_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0329 PRIMARY KEY ("T00f4_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0329" IS 'material accumulation process INTERSECTION  RO_0000086 PATO_0001563::material accumulation process INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0329"."T00f4_uid" IS 'uid material accumulation process INTERSECTION ::Default primary key of material accumulation process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0329"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0329"."T016b_uid" IS 'uid PATO_0001563::Default primary key of PATO_0001563';

-- table T032a definition
CREATE TABLE "ENVO"."T032a"
( 
  "T01b1_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T014f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032a PRIMARY KEY ("T01b1_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T032a" IS 'ice loss process INTERSECTION ice mass RO_0000086 PATO_0001562::ice loss process INTERSECTION ice mass null null';

COMMENT ON COLUMN "ENVO"."T032a"."T01b1_uid" IS 'uid ice loss process INTERSECTION ice mass::Default primary key of ice loss process INTERSECTION ice mass';

COMMENT ON COLUMN "ENVO"."T032a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T032a"."T014f_uid" IS 'uid PATO_0001562::Default primary key of PATO_0001562';

-- table T032b definition
CREATE TABLE "ENVO"."T032b"
( 
  "T00f2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032b PRIMARY KEY ("T00f2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T032b" IS 'hailstorm INTERSECTION hailfall RO_0000086 PATO_0000912::hailstorm INTERSECTION hailfall null null';

COMMENT ON COLUMN "ENVO"."T032b"."T00f2_uid" IS 'uid hailstorm INTERSECTION hailfall::Default primary key of hailstorm INTERSECTION hailfall';

COMMENT ON COLUMN "ENVO"."T032b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T032b"."T01f6_uid" IS 'uid PATO_0000912::Default primary key of PATO_0000912';

-- table T032c definition
CREATE TABLE "ENVO"."T032c"
( 
  "T01cf_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00c9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032c PRIMARY KEY ("T01cf_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T032c" IS 'melting INTERSECTION environmental material RO_0000086 PATO_0001546::melting INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T032c"."T01cf_uid" IS 'uid melting INTERSECTION environmental material::Default primary key of melting INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T032c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T032c"."T00c9_uid" IS 'uid PATO_0001546::Default primary key of PATO_0001546';

-- table T032d definition
CREATE TABLE "ENVO"."T032d"
( 
  "T01f4_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032d PRIMARY KEY ("T01f4_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T032d" IS 'contaminated water INTERSECTION  RO_0000087 CHEBI_78298::contaminated water INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T032d"."T01f4_uid" IS 'uid contaminated water INTERSECTION ::Default primary key of contaminated water INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T032d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T032d"."T01ae_uid" IS 'uid CHEBI_78298::Default primary key of CHEBI_78298';

-- table T032e definition
CREATE TABLE "ENVO"."T032e"
( 
  "T0187_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032e PRIMARY KEY ("T0187_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T032e" IS 'scree RO_0001000 rock::null null null';

COMMENT ON COLUMN "ENVO"."T032e"."T0187_uid" IS 'uid scree::Default primary key of scree';

COMMENT ON COLUMN "ENVO"."T032e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T032e"."T01ec_uid" IS 'uid rock::Default primary key of rock';

-- table T032f definition
CREATE TABLE "ENVO"."T032f"
( 
  "T019e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0001_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T032f PRIMARY KEY ("T019e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T032f" IS 'soil BFO_0000051 clay::null null null';

COMMENT ON COLUMN "ENVO"."T032f"."T019e_uid" IS 'uid soil::Default primary key of soil';

COMMENT ON COLUMN "ENVO"."T032f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T032f"."T0001_uid" IS 'uid clay::Default primary key of clay';

-- table T0330 definition
CREATE TABLE "ENVO"."T0330"
( 
  "T019e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0095_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0330 PRIMARY KEY ("T019e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0330" IS 'soil BFO_0000051 soil INTERSECTION ::null null soil INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0330"."T019e_uid" IS 'uid soil::Default primary key of soil';

COMMENT ON COLUMN "ENVO"."T0330"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0330"."T0095_uid" IS 'uid soil INTERSECTION ::Default primary key of soil INTERSECTION ';

-- table T0331 definition
CREATE TABLE "ENVO"."T0331"
( 
  "T0095_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T010f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0331 PRIMARY KEY ("T0095_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0331" IS 'soil INTERSECTION  RO_0000087 CHEBI_33284::soil INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0331"."T0095_uid" IS 'uid soil INTERSECTION ::Default primary key of soil INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0331"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0331"."T010f_uid" IS 'uid CHEBI_33284::Default primary key of CHEBI_33284';

-- table T0332 definition
CREATE TABLE "ENVO"."T0332"
( 
  "T01b2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0332 PRIMARY KEY ("T01b2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0332" IS 'sand RO_0001000 rock::null null null';

COMMENT ON COLUMN "ENVO"."T0332"."T01b2_uid" IS 'uid sand::Default primary key of sand';

COMMENT ON COLUMN "ENVO"."T0332"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0332"."T01ec_uid" IS 'uid rock::Default primary key of rock';

-- table T0333 definition
CREATE TABLE "ENVO"."T0333"
( 
  "T0067_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0013_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0333 PRIMARY KEY ("T0067_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0333" IS 'planetary wind INTERSECTION gaseous environmental material atmospheric escape RO_0002352 atmospheric escape::planetary wind INTERSECTION gaseous environmental material atmospheric escape null null';

COMMENT ON COLUMN "ENVO"."T0333"."T0067_uid" IS 'uid planetary wind INTERSECTION gaseous environmental material atmospheric escape::Default primary key of planetary wind INTERSECTION gaseous environmental material atmospheric escape';

COMMENT ON COLUMN "ENVO"."T0333"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0333"."T0013_uid" IS 'uid atmospheric escape::Default primary key of atmospheric escape';

-- table T0334 definition
CREATE TABLE "ENVO"."T0334"
( 
  "T0013_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T006a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0334 PRIMARY KEY ("T0013_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0334" IS 'atmospheric escape BFO_0000051 electromagnetic radiation::null null null';

COMMENT ON COLUMN "ENVO"."T0334"."T0013_uid" IS 'uid atmospheric escape::Default primary key of atmospheric escape';

COMMENT ON COLUMN "ENVO"."T0334"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0334"."T006a_uid" IS 'uid electromagnetic radiation::Default primary key of electromagnetic radiation';

-- table T0335 definition
CREATE TABLE "ENVO"."T0335"
( 
  "T0013_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01b0_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0335 PRIMARY KEY ("T0013_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0335" IS 'atmospheric escape RO_0002233 atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere::null null atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

COMMENT ON COLUMN "ENVO"."T0335"."T0013_uid" IS 'uid atmospheric escape::Default primary key of atmospheric escape';

COMMENT ON COLUMN "ENVO"."T0335"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0335"."T01b0_uid" IS 'uid atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere::Default primary key of atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

-- table T0336 definition
CREATE TABLE "ENVO"."T0336"
( 
  "T0013_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0148_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0336 PRIMARY KEY ("T0013_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0336" IS 'atmospheric escape RO_0002234 atmospheric escape INTERSECTION gaseous environmental material outer space::null null atmospheric escape INTERSECTION gaseous environmental material outer space';

COMMENT ON COLUMN "ENVO"."T0336"."T0013_uid" IS 'uid atmospheric escape::Default primary key of atmospheric escape';

COMMENT ON COLUMN "ENVO"."T0336"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0336"."T0148_uid" IS 'uid atmospheric escape INTERSECTION gaseous environmental material outer space::Default primary key of atmospheric escape INTERSECTION gaseous environmental material outer space';

-- table T0337 definition
CREATE TABLE "ENVO"."T0337"
( 
  "T0010_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ec_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0337 PRIMARY KEY ("T0010_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0337" IS 'lithometeor RO_0002473 rock::null null null';

COMMENT ON COLUMN "ENVO"."T0337"."T0010_uid" IS 'uid lithometeor::Default primary key of lithometeor';

COMMENT ON COLUMN "ENVO"."T0337"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0337"."T01ec_uid" IS 'uid rock::Default primary key of rock';

-- table T0338 definition
CREATE TABLE "ENVO"."T0338"
( 
  "T00c6_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0111_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0338 PRIMARY KEY ("T00c6_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0338" IS 'meteoroid RO_0002473 meteoroid UNION rock metallic material::null null meteoroid UNION rock metallic material';

COMMENT ON COLUMN "ENVO"."T0338"."T00c6_uid" IS 'uid meteoroid::Default primary key of meteoroid';

COMMENT ON COLUMN "ENVO"."T0338"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0338"."T0111_uid" IS 'uid meteoroid UNION rock metallic material::Default primary key of meteoroid UNION rock metallic material';

-- table T0339 definition
CREATE TABLE "ENVO"."T0339"
( 
  "T00da_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T011f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0339 PRIMARY KEY ("T00da_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0339" IS 'metallic material RO_0000086 metallic material UNION ::null null metallic material UNION ';

COMMENT ON COLUMN "ENVO"."T0339"."T00da_uid" IS 'uid metallic material::Default primary key of metallic material';

COMMENT ON COLUMN "ENVO"."T0339"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0339"."T011f_uid" IS 'uid metallic material UNION ::Default primary key of metallic material UNION ';

-- table T033a definition
CREATE TABLE "ENVO"."T033a"
( 
  "T00da_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ed_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033a PRIMARY KEY ("T00da_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T033a" IS 'metallic material RO_0000087 CHEBI_15022::null null null';

COMMENT ON COLUMN "ENVO"."T033a"."T00da_uid" IS 'uid metallic material::Default primary key of metallic material';

COMMENT ON COLUMN "ENVO"."T033a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T033a"."T01ed_uid" IS 'uid CHEBI_15022::Default primary key of CHEBI_15022';

-- table T033b definition
CREATE TABLE "ENVO"."T033b"
( 
  "T00ff_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0029_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033b PRIMARY KEY ("T00ff_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T033b" IS 'solid-phase sintering INTERSECTION environmental material RO_0000086 PATO_0000984::solid-phase sintering INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T033b"."T00ff_uid" IS 'uid solid-phase sintering INTERSECTION environmental material::Default primary key of solid-phase sintering INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T033b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T033b"."T0029_uid" IS 'uid PATO_0000984::Default primary key of PATO_0000984';

-- table T033c definition
CREATE TABLE "ENVO"."T033c"
( 
  "T00b3_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00bd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033c PRIMARY KEY ("T00b3_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T033c" IS 'contaminated soil INTERSECTION  RO_0000087 contaminated soil INTERSECTION  UNION ::contaminated soil INTERSECTION  null contaminated soil INTERSECTION  UNION ';

COMMENT ON COLUMN "ENVO"."T033c"."T00b3_uid" IS 'uid contaminated soil INTERSECTION ::Default primary key of contaminated soil INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T033c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T033c"."T00bd_uid" IS 'uid contaminated soil INTERSECTION  UNION ::Default primary key of contaminated soil INTERSECTION  UNION ';

-- table T033d definition
CREATE TABLE "ENVO"."T033d"
( 
  "T00de_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033d PRIMARY KEY ("T00de_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T033d" IS 'flooding INTERSECTION material accumulation process water RO_0000057 water::flooding INTERSECTION material accumulation process water null null';

COMMENT ON COLUMN "ENVO"."T033d"."T00de_uid" IS 'uid flooding INTERSECTION material accumulation process water::Default primary key of flooding INTERSECTION material accumulation process water';

COMMENT ON COLUMN "ENVO"."T033d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T033d"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T033e definition
CREATE TABLE "ENVO"."T033e"
( 
  "T0204_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033e PRIMARY KEY ("T0204_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T033e" IS 'flooding INTERSECTION material transport process water RO_0000057 water::flooding INTERSECTION material transport process water null null';

COMMENT ON COLUMN "ENVO"."T033e"."T0204_uid" IS 'uid flooding INTERSECTION material transport process water::Default primary key of flooding INTERSECTION material transport process water';

COMMENT ON COLUMN "ENVO"."T033e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T033e"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T033f definition
CREATE TABLE "ENVO"."T033f"
( 
  "T018a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T033f PRIMARY KEY ("T018a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T033f" IS 'desublimation process INTERSECTION environmental material RO_0000086 PATO_0001547::desublimation process INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T033f"."T018a_uid" IS 'uid desublimation process INTERSECTION environmental material::Default primary key of desublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T033f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T033f"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T0340 definition
CREATE TABLE "ENVO"."T0340"
( 
  "T0141_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01f6_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0340 PRIMARY KEY ("T0141_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0340" IS 'snowstorm INTERSECTION snowfall RO_0000086 PATO_0000912::snowstorm INTERSECTION snowfall null null';

COMMENT ON COLUMN "ENVO"."T0340"."T0141_uid" IS 'uid snowstorm INTERSECTION snowfall::Default primary key of snowstorm INTERSECTION snowfall';

COMMENT ON COLUMN "ENVO"."T0340"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0340"."T01f6_uid" IS 'uid PATO_0000912::Default primary key of PATO_0000912';

-- table T0341 definition
CREATE TABLE "ENVO"."T0341"
( 
  "T0080_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ac_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0341 PRIMARY KEY ("T0080_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0341" IS 'lake RO_0001025 lake INTERSECTION depression land::null null lake INTERSECTION depression land';

COMMENT ON COLUMN "ENVO"."T0341"."T0080_uid" IS 'uid lake::Default primary key of lake';

COMMENT ON COLUMN "ENVO"."T0341"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0341"."T00ac_uid" IS 'uid lake INTERSECTION depression land::Default primary key of lake INTERSECTION depression land';

-- table T0342 definition
CREATE TABLE "ENVO"."T0342"
( 
  "T0080_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0342 PRIMARY KEY ("T0080_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0342" IS 'lake partially_surrounded_by land::null null null';

COMMENT ON COLUMN "ENVO"."T0342"."T0080_uid" IS 'uid lake::Default primary key of lake';

COMMENT ON COLUMN "ENVO"."T0342"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0342"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T0343 definition
CREATE TABLE "ENVO"."T0343"
( 
  "T00ac_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T016c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0343 PRIMARY KEY ("T00ac_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0343" IS 'lake INTERSECTION depression land BFO_0000050 land::lake INTERSECTION depression land null null';

COMMENT ON COLUMN "ENVO"."T0343"."T00ac_uid" IS 'uid lake INTERSECTION depression land::Default primary key of lake INTERSECTION depression land';

COMMENT ON COLUMN "ENVO"."T0343"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0343"."T016c_uid" IS 'uid land::Default primary key of land';

-- table T0344 definition
CREATE TABLE "ENVO"."T0344"
( 
  "T000b_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0011_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0344 PRIMARY KEY ("T000b_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0344" IS 'nitrogen cycling INTERSECTION  BFO_0000051 CHEBI_25555::nitrogen cycling INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0344"."T000b_uid" IS 'uid nitrogen cycling INTERSECTION ::Default primary key of nitrogen cycling INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0344"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0344"."T0011_uid" IS 'uid CHEBI_25555::Default primary key of CHEBI_25555';

-- table T0345 definition
CREATE TABLE "ENVO"."T0345"
( 
  "T0131_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0345 PRIMARY KEY ("T0131_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0345" IS 'frazil ice partially_surrounded_by water::null null null';

COMMENT ON COLUMN "ENVO"."T0345"."T0131_uid" IS 'uid frazil ice::Default primary key of frazil ice';

COMMENT ON COLUMN "ENVO"."T0345"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0345"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T0346 definition
CREATE TABLE "ENVO"."T0346"
( 
  "T01e4_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T015f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0346 PRIMARY KEY ("T01e4_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0346" IS 'slush ice BFO_0000051 slush ice INTERSECTION water snow frazil ice::null null slush ice INTERSECTION water snow frazil ice';

COMMENT ON COLUMN "ENVO"."T0346"."T01e4_uid" IS 'uid slush ice::Default primary key of slush ice';

COMMENT ON COLUMN "ENVO"."T0346"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0346"."T015f_uid" IS 'uid slush ice INTERSECTION water snow frazil ice::Default primary key of slush ice INTERSECTION water snow frazil ice';

-- table T0347 definition
CREATE TABLE "ENVO"."T0347"
( 
  "T0052_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00d8_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0347 PRIMARY KEY ("T0052_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0347" IS 'sublimation process INTERSECTION environmental material RO_0000086 PATO_0001547::sublimation process INTERSECTION environmental material null null';

COMMENT ON COLUMN "ENVO"."T0347"."T0052_uid" IS 'uid sublimation process INTERSECTION environmental material::Default primary key of sublimation process INTERSECTION environmental material';

COMMENT ON COLUMN "ENVO"."T0347"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0347"."T00d8_uid" IS 'uid PATO_0001547::Default primary key of PATO_0001547';

-- table T0348 definition
CREATE TABLE "ENVO"."T0348"
( 
  "T00b2_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T014f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0348 PRIMARY KEY ("T00b2_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0348" IS 'material decumulation process INTERSECTION  RO_0000086 PATO_0001562::material decumulation process INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0348"."T00b2_uid" IS 'uid material decumulation process INTERSECTION ::Default primary key of material decumulation process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0348"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0348"."T014f_uid" IS 'uid PATO_0001562::Default primary key of PATO_0001562';

-- table T0349 definition
CREATE TABLE "ENVO"."T0349"
( 
  "T01bd_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T001d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0349 PRIMARY KEY ("T01bd_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0349" IS 'forest fire INTERSECTION forest ecosystem BFO_0000050 forest ecosystem::forest fire INTERSECTION forest ecosystem null null';

COMMENT ON COLUMN "ENVO"."T0349"."T01bd_uid" IS 'uid forest fire INTERSECTION forest ecosystem::Default primary key of forest fire INTERSECTION forest ecosystem';

COMMENT ON COLUMN "ENVO"."T0349"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0349"."T001d_uid" IS 'uid forest ecosystem::Default primary key of forest ecosystem';

-- table T034a definition
CREATE TABLE "ENVO"."T034a"
( 
  "T01ca_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T005c_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034a PRIMARY KEY ("T01ca_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T034a" IS 'mudslide INTERSECTION environmental material mud RO_0002473 mud::mudslide INTERSECTION environmental material mud null null';

COMMENT ON COLUMN "ENVO"."T034a"."T01ca_uid" IS 'uid mudslide INTERSECTION environmental material mud::Default primary key of mudslide INTERSECTION environmental material mud';

COMMENT ON COLUMN "ENVO"."T034a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T034a"."T005c_uid" IS 'uid mud::Default primary key of mud';

-- table T034b definition
CREATE TABLE "ENVO"."T034b"
( 
  "T005c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034b PRIMARY KEY ("T005c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T034b" IS 'mud BFO_0000051 water::null null null';

COMMENT ON COLUMN "ENVO"."T034b"."T005c_uid" IS 'uid mud::Default primary key of mud';

COMMENT ON COLUMN "ENVO"."T034b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T034b"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T034c definition
CREATE TABLE "ENVO"."T034c"
( 
  "T005c_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T019e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034c PRIMARY KEY ("T005c_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T034c" IS 'mud BFO_0000051 soil::null null null';

COMMENT ON COLUMN "ENVO"."T034c"."T005c_uid" IS 'uid mud::Default primary key of mud';

COMMENT ON COLUMN "ENVO"."T034c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T034c"."T019e_uid" IS 'uid soil::Default primary key of soil';

-- table T034d definition
CREATE TABLE "ENVO"."T034d"
( 
  "T0132_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T002a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034d PRIMARY KEY ("T0132_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T034d" IS 'material transport process RO_0002234 material transport process INTERSECTION ::null null material transport process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T034d"."T0132_uid" IS 'uid material transport process::Default primary key of material transport process';

COMMENT ON COLUMN "ENVO"."T034d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T034d"."T002a_uid" IS 'uid material transport process INTERSECTION ::Default primary key of material transport process INTERSECTION ';

-- table T034e definition
CREATE TABLE "ENVO"."T034e"
( 
  "T002a_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ed_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034e PRIMARY KEY ("T002a_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T034e" IS 'material transport process INTERSECTION  RO_0000086 PATO_0002181::material transport process INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T034e"."T002a_uid" IS 'uid material transport process INTERSECTION ::Default primary key of material transport process INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T034e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T034e"."T00ed_uid" IS 'uid PATO_0002181::Default primary key of PATO_0002181';

-- table T034f definition
CREATE TABLE "ENVO"."T034f"
( 
  "T0162_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T001b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T034f PRIMARY KEY ("T0162_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T034f" IS 'water body RO_0002473 CHEBI_15377::null null null';

COMMENT ON COLUMN "ENVO"."T034f"."T0162_uid" IS 'uid water body::Default primary key of water body';

COMMENT ON COLUMN "ENVO"."T034f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T034f"."T001b_uid" IS 'uid CHEBI_15377::Default primary key of CHEBI_15377';

-- table T0350 definition
CREATE TABLE "ENVO"."T0350"
( 
  "T017f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0350 PRIMARY KEY ("T017f_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0350" IS 'aquatic environment RO_0002507 water::null null null';

COMMENT ON COLUMN "ENVO"."T0350"."T017f_uid" IS 'uid aquatic environment::Default primary key of aquatic environment';

COMMENT ON COLUMN "ENVO"."T0350"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0350"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T0351 definition
CREATE TABLE "ENVO"."T0351"
( 
  "T00aa_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0351 PRIMARY KEY ("T00aa_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0351" IS 'water pollution INTERSECTION environmental system water BFO_0000051 water::water pollution INTERSECTION environmental system water null null';

COMMENT ON COLUMN "ENVO"."T0351"."T00aa_uid" IS 'uid water pollution INTERSECTION environmental system water::Default primary key of water pollution INTERSECTION environmental system water';

COMMENT ON COLUMN "ENVO"."T0351"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0351"."T008e_uid" IS 'uid water::Default primary key of water';

-- table T0352 definition
CREATE TABLE "ENVO"."T0352"
( 
  "T008e_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T001b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0352 PRIMARY KEY ("T008e_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0352" IS 'water RO_0002473 CHEBI_15377::null null null';

COMMENT ON COLUMN "ENVO"."T0352"."T008e_uid" IS 'uid water::Default primary key of water';

COMMENT ON COLUMN "ENVO"."T0352"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0352"."T001b_uid" IS 'uid CHEBI_15377::Default primary key of CHEBI_15377';

-- table T0353 definition
CREATE TABLE "ENVO"."T0353"
( 
  "T0167_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00f5_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0353 PRIMARY KEY ("T0167_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0353" IS 'snow RO_0002353 hydrological precipitation process::null null null';

COMMENT ON COLUMN "ENVO"."T0353"."T0167_uid" IS 'uid snow::Default primary key of snow';

COMMENT ON COLUMN "ENVO"."T0353"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0353"."T00f5_uid" IS 'uid hydrological precipitation process::Default primary key of hydrological precipitation process';

-- table T0354 definition
CREATE TABLE "ENVO"."T0354"
( 
  "T0167_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0078_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0354 PRIMARY KEY ("T0167_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0354" IS 'snow RO_0002473 water ice::null null null';

COMMENT ON COLUMN "ENVO"."T0354"."T0167_uid" IS 'uid snow::Default primary key of snow';

COMMENT ON COLUMN "ENVO"."T0354"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0354"."T0078_uid" IS 'uid water ice::Default primary key of water ice';

-- table T0355 definition
CREATE TABLE "ENVO"."T0355"
( 
  "T0183_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T001a_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0355 PRIMARY KEY ("T0183_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0355" IS 'firn RO_0001000 firn UNION neve powdery snow::null null firn UNION neve powdery snow';

COMMENT ON COLUMN "ENVO"."T0355"."T0183_uid" IS 'uid firn::Default primary key of firn';

COMMENT ON COLUMN "ENVO"."T0355"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0355"."T001a_uid" IS 'uid firn UNION neve powdery snow::Default primary key of firn UNION neve powdery snow';

-- table T0356 definition
CREATE TABLE "ENVO"."T0356"
( 
  "T0155_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T018d_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0356 PRIMARY KEY ("T0155_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0356" IS 'neve RO_0001000 powdery snow::null null null';

COMMENT ON COLUMN "ENVO"."T0356"."T0155_uid" IS 'uid neve::Default primary key of neve';

COMMENT ON COLUMN "ENVO"."T0356"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0356"."T018d_uid" IS 'uid powdery snow::Default primary key of powdery snow';

-- table T0357 definition
CREATE TABLE "ENVO"."T0357"
( 
  "T0038_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T0082_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0357 PRIMARY KEY ("T0038_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0357" IS 'air pollution INTERSECTION environmental system air BFO_0000051 air::air pollution INTERSECTION environmental system air null null';

COMMENT ON COLUMN "ENVO"."T0357"."T0038_uid" IS 'uid air pollution INTERSECTION environmental system air::Default primary key of air pollution INTERSECTION environmental system air';

COMMENT ON COLUMN "ENVO"."T0357"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0357"."T0082_uid" IS 'uid air::Default primary key of air';

-- table T0358 definition
CREATE TABLE "ENVO"."T0358"
( 
  "T002b_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00ee_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0358 PRIMARY KEY ("T002b_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0358" IS 'liquid environmental material RO_0000086 PATO_0001548::null null null';

COMMENT ON COLUMN "ENVO"."T0358"."T002b_uid" IS 'uid liquid environmental material::Default primary key of liquid environmental material';

COMMENT ON COLUMN "ENVO"."T0358"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0358"."T00ee_uid" IS 'uid PATO_0001548::Default primary key of PATO_0001548';

-- table T0359 definition
CREATE TABLE "ENVO"."T0359"
( 
  "T01be_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T01ae_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0359 PRIMARY KEY ("T01be_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T0359" IS 'contaminated air INTERSECTION  RO_0000087 CHEBI_78298::contaminated air INTERSECTION  null null';

COMMENT ON COLUMN "ENVO"."T0359"."T01be_uid" IS 'uid contaminated air INTERSECTION ::Default primary key of contaminated air INTERSECTION ';

COMMENT ON COLUMN "ENVO"."T0359"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T0359"."T01ae_uid" IS 'uid CHEBI_78298::Default primary key of CHEBI_78298';

-- table T035a definition
CREATE TABLE "ENVO"."T035a"
( 
  "T0045_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T011b_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035a PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T035a" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part::thermal pollution INTERSECTION environmental material environmental system astronomical body part null thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T035a"."T0045_uid" IS 'uid thermal pollution INTERSECTION environmental material environmental system astronomical body part::Default primary key of thermal pollution INTERSECTION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T035a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T035a"."T011b_uid" IS 'uid thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part::Default primary key of thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

-- table T035b definition
CREATE TABLE "ENVO"."T035b"
( 
  "T0045_uid" "ENVO"."uid_domain"  NOT NULL, 
  "xid" "ENVO"."xid_domain"  NOT NULL, 
  "T00db_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T035b PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "ENVO"."T035b" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0000086 PATO_0001305::thermal pollution INTERSECTION environmental material environmental system astronomical body part null null';

COMMENT ON COLUMN "ENVO"."T035b"."T0045_uid" IS 'uid thermal pollution INTERSECTION environmental material environmental system astronomical body part::Default primary key of thermal pollution INTERSECTION environmental material environmental system astronomical body part';

COMMENT ON COLUMN "ENVO"."T035b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "ENVO"."T035b"."T00db_uid" IS 'uid PATO_0001305::Default primary key of PATO_0001305';

-- Foreign key definition : T0002 -> T0000
ALTER TABLE "ENVO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "ENVO"."T0002" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud -> Thing';

-- Foreign key definition : T0003 -> T0000
ALTER TABLE "ENVO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "ENVO"."T0003" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment -> Thing';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "ENVO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "ENVO"."T0007" IS 'ice UNION  -> Thing';

-- Foreign key definition : T0008 -> T0000
ALTER TABLE "ENVO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "ENVO"."T0008" IS 'ocean acidification UNION ocean sea -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "ENVO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "ENVO"."T000a" IS 'climate change INTERSECTION climate system -> Thing';

-- Foreign key definition : T000b -> T0000
ALTER TABLE "ENVO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "ENVO"."T000b" IS 'nitrogen cycling INTERSECTION  -> Thing';

-- Foreign key definition : T000c -> T0000
ALTER TABLE "ENVO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "ENVO"."T000c" IS 'coastal flooding UNION lake marine water body -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "ENVO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "ENVO"."T0011" IS 'CHEBI_25555 -> Thing';

-- Foreign key definition : T0012 -> T0000
ALTER TABLE "ENVO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "ENVO"."T0012" IS 'combustion process INTERSECTION  -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "ENVO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "ENVO"."T0014" IS 'ocean acidification UNION ocean sea -> Thing';

-- Foreign key definition : T0019 -> T0000
ALTER TABLE "ENVO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "ENVO"."T0019" IS 'freezing rainfall INTERSECTION raindrop -> Thing';

-- Foreign key definition : T001a -> T0000
ALTER TABLE "ENVO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "ENVO"."T001a" IS 'firn UNION neve powdery snow -> Thing';

-- Foreign key definition : T001c -> T0000
ALTER TABLE "ENVO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "ENVO"."T001c" IS 'wildfire UNION rural area vegetated area -> Thing';

-- Foreign key definition : T001d -> T0000
ALTER TABLE "ENVO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "ENVO"."T001d" IS 'forest ecosystem -> Thing';

-- Foreign key definition : T0024 -> T0000
ALTER TABLE "ENVO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "ENVO"."T0024" IS 'urban pollution INTERSECTION urban biome environmental material -> Thing';

-- Foreign key definition : T0029 -> T0000
ALTER TABLE "ENVO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "ENVO"."T0029" IS 'PATO_0000984 -> Thing';

-- Foreign key definition : T002a -> T0000
ALTER TABLE "ENVO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "ENVO"."T002a" IS 'material transport process INTERSECTION  -> Thing';

-- Foreign key definition : T0031 -> T0000
ALTER TABLE "ENVO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "ENVO"."T0031" IS 'first year ice formation process INTERSECTION sea water young ice -> Thing';

-- Foreign key definition : T0032 -> T0000
ALTER TABLE "ENVO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "ENVO"."T0032" IS 'ecosystem-wide respiration INTERSECTION  -> Thing';

-- Foreign key definition : T0043 -> T0000
ALTER TABLE "ENVO"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "ENVO"."T0043" IS 'PATO_0001844 -> Thing';

-- Foreign key definition : T0045 -> T0000
ALTER TABLE "ENVO"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "ENVO"."T0045" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part -> Thing';

-- Foreign key definition : T004a -> T0000
ALTER TABLE "ENVO"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "ENVO"."T004a" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water -> Thing';

-- Foreign key definition : T0053 -> T0000
ALTER TABLE "ENVO"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "ENVO"."T0053" IS 'PATO_0001617 -> Thing';

-- Foreign key definition : T0062 -> T0000
ALTER TABLE "ENVO"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "ENVO"."T0062" IS 'second year ice formation INTERSECTION sea water first year ice -> Thing';

-- Foreign key definition : T0064 -> T0000
ALTER TABLE "ENVO"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "ENVO"."T0064" IS 'CHEBI_17654 -> Thing';

-- Foreign key definition : T0066 -> T0000
ALTER TABLE "ENVO"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0066_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "ENVO"."T0066" IS 'CHEBI_26833 -> Thing';

-- Foreign key definition : T006e -> T0000
ALTER TABLE "ENVO"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T006e_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "ENVO"."T006e" IS 'hydrological process UNION water vapour water ice -> Thing';

-- Foreign key definition : T0071 -> T0000
ALTER TABLE "ENVO"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0071_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "ENVO"."T0071" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  -> Thing';

-- Foreign key definition : T0079 -> T0000
ALTER TABLE "ENVO"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0079_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "ENVO"."T0079" IS 'particulate matter UNION solid environmental material liquid environmental material -> Thing';

-- Foreign key definition : T007e -> T0000
ALTER TABLE "ENVO"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "ENVO"."T007e" IS 'geological subsidence UNION bed land -> Thing';

-- Foreign key definition : T007f -> T0000
ALTER TABLE "ENVO"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T007f_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "ENVO"."T007f" IS 'nucleation of cloud condensation INTERSECTION  UNION  -> Thing';

-- Foreign key definition : T0088 -> T0000
ALTER TABLE "ENVO"."T0088"
  ADD CONSTRAINT fk0_T0088 FOREIGN KEY ("T0088_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0088 ON "ENVO"."T0088" IS 'phosphorous cycling INTERSECTION  -> Thing';

-- Foreign key definition : T008a -> T0000
ALTER TABLE "ENVO"."T008a"
  ADD CONSTRAINT fk0_T008a FOREIGN KEY ("T008a_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T008a ON "ENVO"."T008a" IS 'areal flooding UNION plain depression -> Thing';

-- Foreign key definition : T008b -> T0000
ALTER TABLE "ENVO"."T008b"
  ADD CONSTRAINT fk0_T008b FOREIGN KEY ("T008b_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T008b ON "ENVO"."T008b" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  -> Thing';

-- Foreign key definition : T0095 -> T0000
ALTER TABLE "ENVO"."T0095"
  ADD CONSTRAINT fk0_T0095 FOREIGN KEY ("T0095_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0095 ON "ENVO"."T0095" IS 'soil INTERSECTION  -> Thing';

-- Foreign key definition : T0097 -> T0000
ALTER TABLE "ENVO"."T0097"
  ADD CONSTRAINT fk0_T0097 FOREIGN KEY ("T0097_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0097 ON "ENVO"."T0097" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff -> Thing';

-- Foreign key definition : T009c -> T0000
ALTER TABLE "ENVO"."T009c"
  ADD CONSTRAINT fk0_T009c FOREIGN KEY ("T009c_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T009c ON "ENVO"."T009c" IS 'contaminated soil -> Thing';

-- Foreign key definition : T00a8 -> T0000
ALTER TABLE "ENVO"."T00a8"
  ADD CONSTRAINT fk0_T00a8 FOREIGN KEY ("T00a8_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00a8 ON "ENVO"."T00a8" IS 'urban flooding UNION city dense settlement biome -> Thing';

-- Foreign key definition : T00a9 -> T0000
ALTER TABLE "ENVO"."T00a9"
  ADD CONSTRAINT fk0_T00a9 FOREIGN KEY ("T00a9_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00a9 ON "ENVO"."T00a9" IS 'transport of child feces to a designated site INTERSECTION  INTERSECTION  -> Thing';

-- Foreign key definition : T00b2 -> T0000
ALTER TABLE "ENVO"."T00b2"
  ADD CONSTRAINT fk0_T00b2 FOREIGN KEY ("T00b2_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b2 ON "ENVO"."T00b2" IS 'material decumulation process INTERSECTION  -> Thing';

-- Foreign key definition : T00b3 -> T0000
ALTER TABLE "ENVO"."T00b3"
  ADD CONSTRAINT fk0_T00b3 FOREIGN KEY ("T00b3_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b3 ON "ENVO"."T00b3" IS 'contaminated soil INTERSECTION  -> Thing';

-- Foreign key definition : T00b4 -> T0000
ALTER TABLE "ENVO"."T00b4"
  ADD CONSTRAINT fk0_T00b4 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b4 ON "ENVO"."T00b4" IS 'young ice formation process INTERSECTION sea water nilas -> Thing';

-- Foreign key definition : T00b5 -> T0000
ALTER TABLE "ENVO"."T00b5"
  ADD CONSTRAINT fk0_T00b5 FOREIGN KEY ("T00b5_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b5 ON "ENVO"."T00b5" IS 'bedrock dissolution INTERSECTION  -> Thing';

-- Foreign key definition : T00b6 -> T0000
ALTER TABLE "ENVO"."T00b6"
  ADD CONSTRAINT fk0_T00b6 FOREIGN KEY ("T00b6_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b6 ON "ENVO"."T00b6" IS 'NCBITaxon_9606 -> Thing';

-- Foreign key definition : T00b7 -> T0000
ALTER TABLE "ENVO"."T00b7"
  ADD CONSTRAINT fk0_T00b7 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b7 ON "ENVO"."T00b7" IS 'water ice formation process INTERSECTION water UNION  -> Thing';

-- Foreign key definition : T00b8 -> T0000
ALTER TABLE "ENVO"."T00b8"
  ADD CONSTRAINT fk0_T00b8 FOREIGN KEY ("T00b8_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b8 ON "ENVO"."T00b8" IS 'carbon cycling INTERSECTION  -> Thing';

-- Foreign key definition : T00b9 -> T0000
ALTER TABLE "ENVO"."T00b9"
  ADD CONSTRAINT fk0_T00b9 FOREIGN KEY ("T00b9_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b9 ON "ENVO"."T00b9" IS 'ash fall process UNION water body atmosphere -> Thing';

-- Foreign key definition : T00bd -> T0000
ALTER TABLE "ENVO"."T00bd"
  ADD CONSTRAINT fk0_T00bd FOREIGN KEY ("T00bd_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00bd ON "ENVO"."T00bd" IS 'contaminated soil INTERSECTION  UNION  -> Thing';

-- Foreign key definition : T00c8 -> T0000
ALTER TABLE "ENVO"."T00c8"
  ADD CONSTRAINT fk0_T00c8 FOREIGN KEY ("T00c8_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c8 ON "ENVO"."T00c8" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  -> Thing';

-- Foreign key definition : T00cf -> T0000
ALTER TABLE "ENVO"."T00cf"
  ADD CONSTRAINT fk0_T00cf FOREIGN KEY ("T00cf_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00cf ON "ENVO"."T00cf" IS 'lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface -> Thing';

-- Foreign key definition : T00db -> T0000
ALTER TABLE "ENVO"."T00db"
  ADD CONSTRAINT fk0_T00db FOREIGN KEY ("T00db_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00db ON "ENVO"."T00db" IS 'PATO_0001305 -> Thing';

-- Foreign key definition : T00dd -> T0000
ALTER TABLE "ENVO"."T00dd"
  ADD CONSTRAINT fk0_T00dd FOREIGN KEY ("T00dd_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00dd ON "ENVO"."T00dd" IS 'brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation -> Thing';

-- Foreign key definition : T00df -> T0000
ALTER TABLE "ENVO"."T00df"
  ADD CONSTRAINT fk0_T00df FOREIGN KEY ("T00df_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00df ON "ENVO"."T00df" IS 'carbon dioxide emission process INTERSECTION  -> Thing';

-- Foreign key definition : T00e1 -> T0000
ALTER TABLE "ENVO"."T00e1"
  ADD CONSTRAINT fk0_T00e1 FOREIGN KEY ("T00e1_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00e1 ON "ENVO"."T00e1" IS 'CHEBI_27594 -> Thing';

-- Foreign key definition : T00e2 -> T0000
ALTER TABLE "ENVO"."T00e2"
  ADD CONSTRAINT fk0_T00e2 FOREIGN KEY ("T00e2_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00e2 ON "ENVO"."T00e2" IS 'ecosystem-wide photosynthesis INTERSECTION water -> Thing';

-- Foreign key definition : T00e8 -> T0000
ALTER TABLE "ENVO"."T00e8"
  ADD CONSTRAINT fk0_T00e8 FOREIGN KEY ("T00e8_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00e8 ON "ENVO"."T00e8" IS 'plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic -> Thing';

-- Foreign key definition : T00e9 -> T0000
ALTER TABLE "ENVO"."T00e9"
  ADD CONSTRAINT fk0_T00e9 FOREIGN KEY ("T00e9_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00e9 ON "ENVO"."T00e9" IS 'environmental pollution INTERSECTION environmental material INTERSECTION  -> Thing';

-- Foreign key definition : T00ed -> T0000
ALTER TABLE "ENVO"."T00ed"
  ADD CONSTRAINT fk0_T00ed FOREIGN KEY ("T00ed_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ed ON "ENVO"."T00ed" IS 'PATO_0002181 -> Thing';

-- Foreign key definition : T00ef -> T0000
ALTER TABLE "ENVO"."T00ef"
  ADD CONSTRAINT fk0_T00ef FOREIGN KEY ("T00ef_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ef ON "ENVO"."T00ef" IS 'particulate matter UNION gaseous environmental material liquid environmental material -> Thing';

-- Foreign key definition : T00f4 -> T0000
ALTER TABLE "ENVO"."T00f4"
  ADD CONSTRAINT fk0_T00f4 FOREIGN KEY ("T00f4_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00f4 ON "ENVO"."T00f4" IS 'material accumulation process INTERSECTION  -> Thing';

-- Foreign key definition : T00fe -> T0000
ALTER TABLE "ENVO"."T00fe"
  ADD CONSTRAINT fk0_T00fe FOREIGN KEY ("T00fe_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00fe ON "ENVO"."T00fe" IS 'new ice formation process UNION frazil ice shuga slush ice -> Thing';

-- Foreign key definition : T010b -> T0000
ALTER TABLE "ENVO"."T010b"
  ADD CONSTRAINT fk0_T010b FOREIGN KEY ("T010b_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T010b ON "ENVO"."T010b" IS 'CHEBI_16183 -> Thing';

-- Foreign key definition : T010f -> T0000
ALTER TABLE "ENVO"."T010f"
  ADD CONSTRAINT fk0_T010f FOREIGN KEY ("T010f_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T010f ON "ENVO"."T010f" IS 'CHEBI_33284 -> Thing';

-- Foreign key definition : T0111 -> T0000
ALTER TABLE "ENVO"."T0111"
  ADD CONSTRAINT fk0_T0111 FOREIGN KEY ("T0111_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0111 ON "ENVO"."T0111" IS 'meteoroid UNION rock metallic material -> Thing';

-- Foreign key definition : T0116 -> T0000
ALTER TABLE "ENVO"."T0116"
  ADD CONSTRAINT fk0_T0116 FOREIGN KEY ("T0116_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0116 ON "ENVO"."T0116" IS 'lightning strike UNION planetary surface -> Thing';

-- Foreign key definition : T011b -> T0000
ALTER TABLE "ENVO"."T011b"
  ADD CONSTRAINT fk0_T011b FOREIGN KEY ("T011b_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T011b ON "ENVO"."T011b" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part -> Thing';

-- Foreign key definition : T011f -> T0000
ALTER TABLE "ENVO"."T011f"
  ADD CONSTRAINT fk0_T011f FOREIGN KEY ("T011f_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T011f ON "ENVO"."T011f" IS 'metallic material UNION  -> Thing';

-- Foreign key definition : T0121 -> T0000
ALTER TABLE "ENVO"."T0121"
  ADD CONSTRAINT fk0_T0121 FOREIGN KEY ("T0121_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0121 ON "ENVO"."T0121" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material -> Thing';

-- Foreign key definition : T0122 -> T0000
ALTER TABLE "ENVO"."T0122"
  ADD CONSTRAINT fk0_T0122 FOREIGN KEY ("T0122_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0122 ON "ENVO"."T0122" IS 'nucleation of cloud condensation INTERSECTION  -> Thing';

-- Foreign key definition : T0123 -> T0000
ALTER TABLE "ENVO"."T0123"
  ADD CONSTRAINT fk0_T0123 FOREIGN KEY ("T0123_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0123 ON "ENVO"."T0123" IS 'ecosystem-wide photosynthesis INTERSECTION  -> Thing';

-- Foreign key definition : T0127 -> T0000
ALTER TABLE "ENVO"."T0127"
  ADD CONSTRAINT fk0_T0127 FOREIGN KEY ("T0127_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0127 ON "ENVO"."T0127" IS 'ecosystem-wide respiration INTERSECTION  -> Thing';

-- Foreign key definition : T0129 -> T0000
ALTER TABLE "ENVO"."T0129"
  ADD CONSTRAINT fk0_T0129 FOREIGN KEY ("T0129_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0129 ON "ENVO"."T0129" IS 'thermal pollution UNION environmental material environmental system astronomical body part -> Thing';

-- Foreign key definition : T012b -> T0000
ALTER TABLE "ENVO"."T012b"
  ADD CONSTRAINT fk0_T012b FOREIGN KEY ("T012b_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T012b ON "ENVO"."T012b" IS 'acidification of an aquatic environment UNION water body aquatic biome aquatic environment -> Thing';

-- Foreign key definition : T0135 -> T0000
ALTER TABLE "ENVO"."T0135"
  ADD CONSTRAINT fk0_T0135 FOREIGN KEY ("T0135_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0135 ON "ENVO"."T0135" IS 'meterorite impact UNION lithometeor meteoroid -> Thing';

-- Foreign key definition : T0143 -> T0000
ALTER TABLE "ENVO"."T0143"
  ADD CONSTRAINT fk0_T0143 FOREIGN KEY ("T0143_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0143 ON "ENVO"."T0143" IS 'environmental system process UNION environmental feature environmental material environmental system -> Thing';

-- Foreign key definition : T0144 -> T0000
ALTER TABLE "ENVO"."T0144"
  ADD CONSTRAINT fk0_T0144 FOREIGN KEY ("T0144_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0144 ON "ENVO"."T0144" IS 'CHEBI_46787 -> Thing';

-- Foreign key definition : T0147 -> T0000
ALTER TABLE "ENVO"."T0147"
  ADD CONSTRAINT fk0_T0147 FOREIGN KEY ("T0147_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0147 ON "ENVO"."T0147" IS 'ice loss process UNION material transport process material transformation process -> Thing';

-- Foreign key definition : T014e -> T0000
ALTER TABLE "ENVO"."T014e"
  ADD CONSTRAINT fk0_T014e FOREIGN KEY ("T014e_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T014e ON "ENVO"."T014e" IS 'transport of child feces to a designated site INTERSECTION  -> Thing';

-- Foreign key definition : T014f -> T0000
ALTER TABLE "ENVO"."T014f"
  ADD CONSTRAINT fk0_T014f FOREIGN KEY ("T014f_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T014f ON "ENVO"."T014f" IS 'PATO_0001562 -> Thing';

-- Foreign key definition : T0151 -> T0000
ALTER TABLE "ENVO"."T0151"
  ADD CONSTRAINT fk0_T0151 FOREIGN KEY ("T0151_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0151 ON "ENVO"."T0151" IS 'hydrological process UNION water water vapour water ice -> Thing';

-- Foreign key definition : T015b -> T0000
ALTER TABLE "ENVO"."T015b"
  ADD CONSTRAINT fk0_T015b FOREIGN KEY ("T015b_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T015b ON "ENVO"."T015b" IS 'CHEBI_33292 -> Thing';

-- Foreign key definition : T016b -> T0000
ALTER TABLE "ENVO"."T016b"
  ADD CONSTRAINT fk0_T016b FOREIGN KEY ("T016b_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T016b ON "ENVO"."T016b" IS 'PATO_0001563 -> Thing';

-- Foreign key definition : T0174 -> T0000
ALTER TABLE "ENVO"."T0174"
  ADD CONSTRAINT fk0_T0174 FOREIGN KEY ("T0174_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0174 ON "ENVO"."T0174" IS 'ecosystem-wide aerobic respiration INTERSECTION  -> Thing';

-- Foreign key definition : T017a -> T0000
ALTER TABLE "ENVO"."T017a"
  ADD CONSTRAINT fk0_T017a FOREIGN KEY ("T017a_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T017a ON "ENVO"."T017a" IS 'landslide process UNION scree rock soil sediment mud sand -> Thing';

-- Foreign key definition : T017c -> T0000
ALTER TABLE "ENVO"."T017c"
  ADD CONSTRAINT fk0_T017c FOREIGN KEY ("T017c_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T017c ON "ENVO"."T017c" IS 'multiyear ice formation process INTERSECTION sea water second year ice -> Thing';

-- Foreign key definition : T0185 -> T0000
ALTER TABLE "ENVO"."T0185"
  ADD CONSTRAINT fk0_T0185 FOREIGN KEY ("T0185_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0185 ON "ENVO"."T0185" IS 'sulfur cycling INTERSECTION  -> Thing';

-- Foreign key definition : T0186 -> T0000
ALTER TABLE "ENVO"."T0186"
  ADD CONSTRAINT fk0_T0186 FOREIGN KEY ("T0186_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0186 ON "ENVO"."T0186" IS 'pasture fire UNION pasture pasturable land -> Thing';

-- Foreign key definition : T0189 -> T0000
ALTER TABLE "ENVO"."T0189"
  ADD CONSTRAINT fk0_T0189 FOREIGN KEY ("T0189_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0189 ON "ENVO"."T0189" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process -> Thing';

-- Foreign key definition : T019c -> T0000
ALTER TABLE "ENVO"."T019c"
  ADD CONSTRAINT fk0_T019c FOREIGN KEY ("T019c_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T019c ON "ENVO"."T019c" IS 'PATO_0001456 -> Thing';

-- Foreign key definition : T019d -> T0000
ALTER TABLE "ENVO"."T019d"
  ADD CONSTRAINT fk0_T019d FOREIGN KEY ("T019d_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T019d ON "ENVO"."T019d" IS 'marine tidal flow process UNION ocean sea estuary -> Thing';

-- Foreign key definition : T019f -> T0000
ALTER TABLE "ENVO"."T019f"
  ADD CONSTRAINT fk0_T019f FOREIGN KEY ("T019f_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T019f ON "ENVO"."T019f" IS 'cyclone INTERSECTION area of low atmospheric pressure -> Thing';

-- Foreign key definition : T01a0 -> T0000
ALTER TABLE "ENVO"."T01a0"
  ADD CONSTRAINT fk0_T01a0 FOREIGN KEY ("T01a0_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01a0 ON "ENVO"."T01a0" IS 'coastal flooding UNION ocean sea lake -> Thing';

-- Foreign key definition : T01a1 -> T0000
ALTER TABLE "ENVO"."T01a1"
  ADD CONSTRAINT fk0_T01a1 FOREIGN KEY ("T01a1_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01a1 ON "ENVO"."T01a1" IS 'material accumulation process UNION material transport process material transformation process -> Thing';

-- Foreign key definition : T01ac -> T0000
ALTER TABLE "ENVO"."T01ac"
  ADD CONSTRAINT fk0_T01ac FOREIGN KEY ("T01ac_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01ac ON "ENVO"."T01ac" IS 'deforestation UNION forested area forest biome -> Thing';

-- Foreign key definition : T01af -> T0000
ALTER TABLE "ENVO"."T01af"
  ADD CONSTRAINT fk0_T01af FOREIGN KEY ("T01af_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01af ON "ENVO"."T01af" IS 'CHEBI_28659 -> Thing';

-- Foreign key definition : T01b1 -> T0000
ALTER TABLE "ENVO"."T01b1"
  ADD CONSTRAINT fk0_T01b1 FOREIGN KEY ("T01b1_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01b1 ON "ENVO"."T01b1" IS 'ice loss process INTERSECTION ice mass -> Thing';

-- Foreign key definition : T01b5 -> T0000
ALTER TABLE "ENVO"."T01b5"
  ADD CONSTRAINT fk0_T01b5 FOREIGN KEY ("T01b5_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01b5 ON "ENVO"."T01b5" IS 'lahar UNION volcano volcanic cone -> Thing';

-- Foreign key definition : T01bc -> T0000
ALTER TABLE "ENVO"."T01bc"
  ADD CONSTRAINT fk0_T01bc FOREIGN KEY ("T01bc_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01bc ON "ENVO"."T01bc" IS 'nivation UNION neve firn -> Thing';

-- Foreign key definition : T01bd -> T0000
ALTER TABLE "ENVO"."T01bd"
  ADD CONSTRAINT fk0_T01bd FOREIGN KEY ("T01bd_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01bd ON "ENVO"."T01bd" IS 'forest fire INTERSECTION forest ecosystem -> Thing';

-- Foreign key definition : T01be -> T0000
ALTER TABLE "ENVO"."T01be"
  ADD CONSTRAINT fk0_T01be FOREIGN KEY ("T01be_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01be ON "ENVO"."T01be" IS 'contaminated air INTERSECTION  -> Thing';

-- Foreign key definition : T01c3 -> T0000
ALTER TABLE "ENVO"."T01c3"
  ADD CONSTRAINT fk0_T01c3 FOREIGN KEY ("T01c3_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01c3 ON "ENVO"."T01c3" IS 'glacial ice gain UNION water snow ice neve firn -> Thing';

-- Foreign key definition : T01c9 -> T0000
ALTER TABLE "ENVO"."T01c9"
  ADD CONSTRAINT fk0_T01c9 FOREIGN KEY ("T01c9_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01c9 ON "ENVO"."T01c9" IS 'environmental system process -> Thing';

-- Foreign key definition : T01cb -> T0000
ALTER TABLE "ENVO"."T01cb"
  ADD CONSTRAINT fk0_T01cb FOREIGN KEY ("T01cb_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01cb ON "ENVO"."T01cb" IS 'PATO_0002374 -> Thing';

-- Foreign key definition : T01db -> T0000
ALTER TABLE "ENVO"."T01db"
  ADD CONSTRAINT fk0_T01db FOREIGN KEY ("T01db_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01db ON "ENVO"."T01db" IS 'PATO_0002268 -> Thing';

-- Foreign key definition : T01dc -> T0000
ALTER TABLE "ENVO"."T01dc"
  ADD CONSTRAINT fk0_T01dc FOREIGN KEY ("T01dc_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01dc ON "ENVO"."T01dc" IS 'tectonic uplift process UNION bed land -> Thing';

-- Foreign key definition : T01df -> T0000
ALTER TABLE "ENVO"."T01df"
  ADD CONSTRAINT fk0_T01df FOREIGN KEY ("T01df_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01df ON "ENVO"."T01df" IS 'tsunami UNION ocean sea lake -> Thing';

-- Foreign key definition : T01ea -> T0000
ALTER TABLE "ENVO"."T01ea"
  ADD CONSTRAINT fk0_T01ea FOREIGN KEY ("T01ea_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01ea ON "ENVO"."T01ea" IS 'evaporation INTERSECTION surface layer environmental material -> Thing';

-- Foreign key definition : T01ed -> T0000
ALTER TABLE "ENVO"."T01ed"
  ADD CONSTRAINT fk0_T01ed FOREIGN KEY ("T01ed_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01ed ON "ENVO"."T01ed" IS 'CHEBI_15022 -> Thing';

-- Foreign key definition : T01f4 -> T0000
ALTER TABLE "ENVO"."T01f4"
  ADD CONSTRAINT fk0_T01f4 FOREIGN KEY ("T01f4_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01f4 ON "ENVO"."T01f4" IS 'contaminated water INTERSECTION  -> Thing';

-- Foreign key definition : T01f6 -> T0000
ALTER TABLE "ENVO"."T01f6"
  ADD CONSTRAINT fk0_T01f6 FOREIGN KEY ("T01f6_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T01f6 ON "ENVO"."T01f6" IS 'PATO_0000912 -> Thing';

-- Foreign key definition : T0203 -> T0000
ALTER TABLE "ENVO"."T0203"
  ADD CONSTRAINT fk0_T0203 FOREIGN KEY ("T0203_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0203 ON "ENVO"."T0203" IS 'material decumulation process UNION material transport process material transformation process -> Thing';

-- Foreign key definition : T0205 -> T0000
ALTER TABLE "ENVO"."T0205"
  ADD CONSTRAINT fk0_T0205 FOREIGN KEY ("T0205_uid")
    REFERENCES "ENVO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0205 ON "ENVO"."T0205" IS 'planetary surface UNION solid environmental material liquid environmental material -> Thing';

-- Foreign key definition : T00d0 -> T01c9
ALTER TABLE "ENVO"."T00d0"
  ADD CONSTRAINT fk0_T00d0 FOREIGN KEY ("T00d0_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T00d0 ON "ENVO"."T00d0" IS 'gravitational motion -> environmental system process';

-- Foreign key definition : T0213 -> T01c9
ALTER TABLE "ENVO"."T0213"
  ADD CONSTRAINT fk0_T0213 FOREIGN KEY ("T0213_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0213 ON "ENVO"."T0213" IS 'hydrological process -> environmental system process';

-- Foreign key definition : T00d4 -> T01c9
ALTER TABLE "ENVO"."T00d4"
  ADD CONSTRAINT fk0_T00d4 FOREIGN KEY ("T00d4_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T00d4 ON "ENVO"."T00d4" IS 'island formation process -> environmental system process';

-- Foreign key definition : T01da -> T01c9
ALTER TABLE "ENVO"."T01da"
  ADD CONSTRAINT fk0_T01da FOREIGN KEY ("T01da_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T01da ON "ENVO"."T01da" IS 'biogeochemical process -> environmental system process';

-- Foreign key definition : T00cd -> T01c9
ALTER TABLE "ENVO"."T00cd"
  ADD CONSTRAINT fk0_T00cd FOREIGN KEY ("T00cd_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T00cd ON "ENVO"."T00cd" IS 'soil degradation -> environmental system process';

-- Foreign key definition : T0159 -> T01c9
ALTER TABLE "ENVO"."T0159"
  ADD CONSTRAINT fk0_T0159 FOREIGN KEY ("T0159_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0159 ON "ENVO"."T0159" IS 'coral bleaching process -> environmental system process';

-- Foreign key definition : T0156 -> T01c9
ALTER TABLE "ENVO"."T0156"
  ADD CONSTRAINT fk0_T0156 FOREIGN KEY ("T0156_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0156 ON "ENVO"."T0156" IS 'storm -> environmental system process';

-- Foreign key definition : T012d -> T01c9
ALTER TABLE "ENVO"."T012d"
  ADD CONSTRAINT fk0_T012d FOREIGN KEY ("T012d_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T012d ON "ENVO"."T012d" IS 'material extraction process -> environmental system process';

-- Foreign key definition : T0040 -> T01c9
ALTER TABLE "ENVO"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "ENVO"."T0040" IS 'ecosystem fragmentation process -> environmental system process';

-- Foreign key definition : T01a9 -> T01c9
ALTER TABLE "ENVO"."T01a9"
  ADD CONSTRAINT fk0_T01a9 FOREIGN KEY ("T01a9_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T01a9 ON "ENVO"."T01a9" IS 'algal bloom process phase -> environmental system process';

-- Foreign key definition : T011e -> T01c9
ALTER TABLE "ENVO"."T011e"
  ADD CONSTRAINT fk0_T011e FOREIGN KEY ("T011e_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T011e ON "ENVO"."T011e" IS 'electrostatic discharge process -> environmental system process';

-- Foreign key definition : T0199 -> T01c9
ALTER TABLE "ENVO"."T0199"
  ADD CONSTRAINT fk0_T0199 FOREIGN KEY ("T0199_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0199 ON "ENVO"."T0199" IS 'anthropogenic environmental process -> environmental system process';

-- Foreign key definition : T0180 -> T01c9
ALTER TABLE "ENVO"."T0180"
  ADD CONSTRAINT fk0_T0180 FOREIGN KEY ("T0180_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0180 ON "ENVO"."T0180" IS 'recycling process -> environmental system process';

-- Foreign key definition : T019a -> T01c9
ALTER TABLE "ENVO"."T019a"
  ADD CONSTRAINT fk0_T019a FOREIGN KEY ("T019a_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T019a ON "ENVO"."T019a" IS 'forest area expansion -> environmental system process';

-- Foreign key definition : T003d -> T01c9
ALTER TABLE "ENVO"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "ENVO"."T003d" IS 'radiation -> environmental system process';

-- Foreign key definition : T0084 -> T01c9
ALTER TABLE "ENVO"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T0084_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "ENVO"."T0084" IS 'material decumulation process -> environmental system process';

-- Foreign key definition : T00e5 -> T01c9
ALTER TABLE "ENVO"."T00e5"
  ADD CONSTRAINT fk0_T00e5 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T00e5 ON "ENVO"."T00e5" IS 'climate change -> environmental system process';

-- Foreign key definition : T00ba -> T01c9
ALTER TABLE "ENVO"."T00ba"
  ADD CONSTRAINT fk0_T00ba FOREIGN KEY ("T00ba_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T00ba ON "ENVO"."T00ba" IS 'material accumulation process -> environmental system process';

-- Foreign key definition : T007c -> T01c9
ALTER TABLE "ENVO"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T007c_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "ENVO"."T007c" IS 'season generating process -> environmental system process';

-- Foreign key definition : T0177 -> T01c9
ALTER TABLE "ENVO"."T0177"
  ADD CONSTRAINT fk0_T0177 FOREIGN KEY ("T0177_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0177 ON "ENVO"."T0177" IS 'desertification -> environmental system process';

-- Foreign key definition : T0076 -> T01c9
ALTER TABLE "ENVO"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "ENVO"."T0076" IS 'fossilization of organic material -> environmental system process';

-- Foreign key definition : T015d -> T01c9
ALTER TABLE "ENVO"."T015d"
  ADD CONSTRAINT fk0_T015d FOREIGN KEY ("T015d_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T015d ON "ENVO"."T015d" IS 'forest process -> environmental system process';

-- Foreign key definition : T0108 -> T01c9
ALTER TABLE "ENVO"."T0108"
  ADD CONSTRAINT fk0_T0108 FOREIGN KEY ("T0108_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0108 ON "ENVO"."T0108" IS 'acidification of an aquatic environment -> environmental system process';

-- Foreign key definition : T012c -> T01c9
ALTER TABLE "ENVO"."T012c"
  ADD CONSTRAINT fk0_T012c FOREIGN KEY ("T012c_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T012c ON "ENVO"."T012c" IS 'ecosystem-wide respiration -> environmental system process';

-- Foreign key definition : T00ab -> T01c9
ALTER TABLE "ENVO"."T00ab"
  ADD CONSTRAINT fk0_T00ab FOREIGN KEY ("T00ab_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T00ab ON "ENVO"."T00ab" IS 'compaction process -> environmental system process';

-- Foreign key definition : T0133 -> T01c9
ALTER TABLE "ENVO"."T0133"
  ADD CONSTRAINT fk0_T0133 FOREIGN KEY ("T0133_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0133 ON "ENVO"."T0133" IS 'ground deformation process -> environmental system process';

-- Foreign key definition : T01c4 -> T01c9
ALTER TABLE "ENVO"."T01c4"
  ADD CONSTRAINT fk0_T01c4 FOREIGN KEY ("T01c4_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T01c4 ON "ENVO"."T01c4" IS 'environmental pollution -> environmental system process';

-- Foreign key definition : T01e9 -> T01c9
ALTER TABLE "ENVO"."T01e9"
  ADD CONSTRAINT fk0_T01e9 FOREIGN KEY ("T01e9_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T01e9 ON "ENVO"."T01e9" IS 'environmental monitoring -> environmental system process';

-- Foreign key definition : T019b -> T01c9
ALTER TABLE "ENVO"."T019b"
  ADD CONSTRAINT fk0_T019b FOREIGN KEY ("T019b_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T019b ON "ENVO"."T019b" IS 'atmospheric process -> environmental system process';

-- Foreign key definition : T00ea -> T01c9
ALTER TABLE "ENVO"."T00ea"
  ADD CONSTRAINT fk0_T00ea FOREIGN KEY ("T00ea_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T00ea ON "ENVO"."T00ea" IS 'impact event -> environmental system process';

-- Foreign key definition : T0120 -> T01c9
ALTER TABLE "ENVO"."T0120"
  ADD CONSTRAINT fk0_T0120 FOREIGN KEY ("T0120_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0120 ON "ENVO"."T0120" IS 'land degradation -> environmental system process';

-- Foreign key definition : T0138 -> T01c9
ALTER TABLE "ENVO"."T0138"
  ADD CONSTRAINT fk0_T0138 FOREIGN KEY ("T0138_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0138 ON "ENVO"."T0138" IS 'earthquake -> environmental system process';

-- Foreign key definition : T0090 -> T01c9
ALTER TABLE "ENVO"."T0090"
  ADD CONSTRAINT fk0_T0090 FOREIGN KEY ("T0090_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0090 ON "ENVO"."T0090" IS 'ecosystem decay -> environmental system process';

-- Foreign key definition : T010c -> T01c9
ALTER TABLE "ENVO"."T010c"
  ADD CONSTRAINT fk0_T010c FOREIGN KEY ("T010c_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T010c ON "ENVO"."T010c" IS 'algal bloom process -> environmental system process';

-- Foreign key definition : T0208 -> T0213
ALTER TABLE "ENVO"."T0208"
  ADD CONSTRAINT fk0_T0208 FOREIGN KEY ("T0208_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0208 ON "ENVO"."T0208" IS 'peat drainage -> hydrological process';

-- Foreign key definition : T013e -> T0213
ALTER TABLE "ENVO"."T013e"
  ADD CONSTRAINT fk0_T013e FOREIGN KEY ("T013e_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T013e ON "ENVO"."T013e" IS 'ecosystem-wide photosynthesis -> hydrological process';

-- Foreign key definition : T00d5 -> T01da
ALTER TABLE "ENVO"."T00d5"
  ADD CONSTRAINT fk0_T00d5 FOREIGN KEY ("T00d5_uid")
    REFERENCES "ENVO"."T01da" ("T01da_uid");

COMMENT ON CONSTRAINT fk0_T00d5 ON "ENVO"."T00d5" IS 'biogeochemical cycling -> biogeochemical process';

-- Foreign key definition : T0057 -> T00d5
ALTER TABLE "ENVO"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "ENVO"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "ENVO"."T0057" IS 'phosphorous cycling -> biogeochemical cycling';

-- Foreign key definition : T0074 -> T00d5
ALTER TABLE "ENVO"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0074_uid")
    REFERENCES "ENVO"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "ENVO"."T0074" IS 'nitrogen cycling -> biogeochemical cycling';

-- Foreign key definition : T0047 -> T00d5
ALTER TABLE "ENVO"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "ENVO"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "ENVO"."T0047" IS 'sulfur cycling -> biogeochemical cycling';

-- Foreign key definition : T01aa -> T00d5
ALTER TABLE "ENVO"."T01aa"
  ADD CONSTRAINT fk0_T01aa FOREIGN KEY ("T01aa_uid")
    REFERENCES "ENVO"."T00d5" ("T00d5_uid");

COMMENT ON CONSTRAINT fk0_T01aa ON "ENVO"."T01aa" IS 'carbon cycling -> biogeochemical cycling';

-- Foreign key definition : T015e -> T0132
ALTER TABLE "ENVO"."T015e"
  ADD CONSTRAINT fk0_T015e FOREIGN KEY ("T015e_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T015e ON "ENVO"."T015e" IS 'flooding -> material transport process';

-- Foreign key definition : T015e -> T0213
ALTER TABLE "ENVO"."T015e"
  ADD CONSTRAINT fk1_T015e FOREIGN KEY ("T015e_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T015e ON "ENVO"."T015e" IS 'flooding -> hydrological process';

-- Foreign key definition : T00ca -> T0132
ALTER TABLE "ENVO"."T00ca"
  ADD CONSTRAINT fk0_T00ca FOREIGN KEY ("T00ca_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T00ca ON "ENVO"."T00ca" IS 'atmospheric subsidence -> material transport process';

-- Foreign key definition : T0020 -> T0132
ALTER TABLE "ENVO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "ENVO"."T0020" IS 'photoevaporation -> material transport process';

-- Foreign key definition : T0050 -> T0132
ALTER TABLE "ENVO"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "ENVO"."T0050" IS 'gas emission process -> material transport process';

-- Foreign key definition : T01b8 -> T0132
ALTER TABLE "ENVO"."T01b8"
  ADD CONSTRAINT fk0_T01b8 FOREIGN KEY ("T01b8_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T01b8 ON "ENVO"."T01b8" IS 'evapotranspiration -> material transport process';

-- Foreign key definition : T01b8 -> T0213
ALTER TABLE "ENVO"."T01b8"
  ADD CONSTRAINT fk1_T01b8 FOREIGN KEY ("T01b8_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T01b8 ON "ENVO"."T01b8" IS 'evapotranspiration -> hydrological process';

-- Foreign key definition : T0195 -> T0132
ALTER TABLE "ENVO"."T0195"
  ADD CONSTRAINT fk0_T0195 FOREIGN KEY ("T0195_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0195 ON "ENVO"."T0195" IS 'precipitation process -> material transport process';

-- Foreign key definition : T01a6 -> T0132
ALTER TABLE "ENVO"."T01a6"
  ADD CONSTRAINT fk0_T01a6 FOREIGN KEY ("T01a6_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T01a6 ON "ENVO"."T01a6" IS 'geological subsidence -> material transport process';

-- Foreign key definition : T0051 -> T0132
ALTER TABLE "ENVO"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "ENVO"."T0051" IS 'mass wasting -> material transport process';

-- Foreign key definition : T0109 -> T0132
ALTER TABLE "ENVO"."T0109"
  ADD CONSTRAINT fk0_T0109 FOREIGN KEY ("T0109_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0109 ON "ENVO"."T0109" IS 'transportation -> material transport process';

-- Foreign key definition : T01d5 -> T0132
ALTER TABLE "ENVO"."T01d5"
  ADD CONSTRAINT fk0_T01d5 FOREIGN KEY ("T01d5_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T01d5 ON "ENVO"."T01d5" IS 'transpiration -> material transport process';

-- Foreign key definition : T00c4 -> T0132
ALTER TABLE "ENVO"."T00c4"
  ADD CONSTRAINT fk0_T00c4 FOREIGN KEY ("T00c4_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T00c4 ON "ENVO"."T00c4" IS 'exudation of carbohydrates -> material transport process';

-- Foreign key definition : T01d2 -> T0132
ALTER TABLE "ENVO"."T01d2"
  ADD CONSTRAINT fk0_T01d2 FOREIGN KEY ("T01d2_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T01d2 ON "ENVO"."T01d2" IS 'erosion -> material transport process';

-- Foreign key definition : T010e -> T0132
ALTER TABLE "ENVO"."T010e"
  ADD CONSTRAINT fk0_T010e FOREIGN KEY ("T010e_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T010e ON "ENVO"."T010e" IS 'aeolian transport process -> material transport process';

-- Foreign key definition : T014d -> T0213
ALTER TABLE "ENVO"."T014d"
  ADD CONSTRAINT fk0_T014d FOREIGN KEY ("T014d_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T014d ON "ENVO"."T014d" IS 'volcanic eruption -> hydrological process';

-- Foreign key definition : T014d -> T0132
ALTER TABLE "ENVO"."T014d"
  ADD CONSTRAINT fk1_T014d FOREIGN KEY ("T014d_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk1_T014d ON "ENVO"."T014d" IS 'volcanic eruption -> material transport process';

-- Foreign key definition : T00e4 -> T0132
ALTER TABLE "ENVO"."T00e4"
  ADD CONSTRAINT fk0_T00e4 FOREIGN KEY ("T00e4_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T00e4 ON "ENVO"."T00e4" IS 'intrusion process -> material transport process';

-- Foreign key definition : T01d0 -> T0132
ALTER TABLE "ENVO"."T01d0"
  ADD CONSTRAINT fk0_T01d0 FOREIGN KEY ("T01d0_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T01d0 ON "ENVO"."T01d0" IS 'advective transport process -> material transport process';

-- Foreign key definition : T0112 -> T0132
ALTER TABLE "ENVO"."T0112"
  ADD CONSTRAINT fk0_T0112 FOREIGN KEY ("T0112_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0112 ON "ENVO"."T0112" IS 'tectonic movement -> material transport process';

-- Foreign key definition : T0034 -> T015e
ALTER TABLE "ENVO"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "ENVO"."T0034" IS 'coastal flooding -> flooding';

-- Foreign key definition : T0026 -> T015e
ALTER TABLE "ENVO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "ENVO"."T0026" IS 'urban flooding -> flooding';

-- Foreign key definition : T00ce -> T015e
ALTER TABLE "ENVO"."T00ce"
  ADD CONSTRAINT fk0_T00ce FOREIGN KEY ("T00ce_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T00ce ON "ENVO"."T00ce" IS 'areal flooding -> flooding';

-- Foreign key definition : T0018 -> T015e
ALTER TABLE "ENVO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "ENVO"."T0018" IS 'flash flooding -> flooding';

-- Foreign key definition : T0004 -> T015e
ALTER TABLE "ENVO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "ENVO"."T0004" IS 'riverine flooding -> flooding';

-- Foreign key definition : T00be -> T0034
ALTER TABLE "ENVO"."T00be"
  ADD CONSTRAINT fk0_T00be FOREIGN KEY ("T00be_uid")
    REFERENCES "ENVO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00be ON "ENVO"."T00be" IS 'storm surge process -> coastal flooding';

-- Foreign key definition : T0061 -> T0050
ALTER TABLE "ENVO"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "ENVO"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "ENVO"."T0061" IS 'hydrocarbon gas emission process -> gas emission process';

-- Foreign key definition : T006c -> T0061
ALTER TABLE "ENVO"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T006c_uid")
    REFERENCES "ENVO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "ENVO"."T006c" IS 'methane gas emission process -> hydrocarbon gas emission process';

-- Foreign key definition : T0196 -> T0061
ALTER TABLE "ENVO"."T0196"
  ADD CONSTRAINT fk0_T0196 FOREIGN KEY ("T0196_uid")
    REFERENCES "ENVO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0196 ON "ENVO"."T0196" IS 'carbon-bearing gas emission process -> hydrocarbon gas emission process';

-- Foreign key definition : T0166 -> T0196
ALTER TABLE "ENVO"."T0166"
  ADD CONSTRAINT fk0_T0166 FOREIGN KEY ("T0166_uid")
    REFERENCES "ENVO"."T0196" ("T0196_uid");

COMMENT ON CONSTRAINT fk0_T0166 ON "ENVO"."T0166" IS 'carbon dioxide emission process -> carbon-bearing gas emission process';

-- Foreign key definition : T00f5 -> T0195
ALTER TABLE "ENVO"."T00f5"
  ADD CONSTRAINT fk0_T00f5 FOREIGN KEY ("T00f5_uid")
    REFERENCES "ENVO"."T0195" ("T0195_uid");

COMMENT ON CONSTRAINT fk0_T00f5 ON "ENVO"."T00f5" IS 'hydrological precipitation process -> precipitation process';

-- Foreign key definition : T008d -> T0195
ALTER TABLE "ENVO"."T008d"
  ADD CONSTRAINT fk0_T008d FOREIGN KEY ("T008d_uid")
    REFERENCES "ENVO"."T0195" ("T0195_uid");

COMMENT ON CONSTRAINT fk0_T008d ON "ENVO"."T008d" IS 'chemical precipitation process -> precipitation process';

-- Foreign key definition : T00f9 -> T0195
ALTER TABLE "ENVO"."T00f9"
  ADD CONSTRAINT fk0_T00f9 FOREIGN KEY ("T00f9_uid")
    REFERENCES "ENVO"."T0195" ("T0195_uid");

COMMENT ON CONSTRAINT fk0_T00f9 ON "ENVO"."T00f9" IS 'ash fall process -> precipitation process';

-- Foreign key definition : T00bf -> T00f5
ALTER TABLE "ENVO"."T00bf"
  ADD CONSTRAINT fk0_T00bf FOREIGN KEY ("T00bf_uid")
    REFERENCES "ENVO"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk0_T00bf ON "ENVO"."T00bf" IS 'virga -> hydrological precipitation process';

-- Foreign key definition : T00a5 -> T00f5
ALTER TABLE "ENVO"."T00a5"
  ADD CONSTRAINT fk0_T00a5 FOREIGN KEY ("T00a5_uid")
    REFERENCES "ENVO"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk0_T00a5 ON "ENVO"."T00a5" IS 'water-based rainfall -> hydrological precipitation process';

-- Foreign key definition : T00a6 -> T00f5
ALTER TABLE "ENVO"."T00a6"
  ADD CONSTRAINT fk0_T00a6 FOREIGN KEY ("T00a6_uid")
    REFERENCES "ENVO"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk0_T00a6 ON "ENVO"."T00a6" IS 'drought -> hydrological precipitation process';

-- Foreign key definition : T017b -> T0213
ALTER TABLE "ENVO"."T017b"
  ADD CONSTRAINT fk0_T017b FOREIGN KEY ("T017b_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T017b ON "ENVO"."T017b" IS 'hailfall -> hydrological process';

-- Foreign key definition : T017b -> T00f5
ALTER TABLE "ENVO"."T017b"
  ADD CONSTRAINT fk1_T017b FOREIGN KEY ("T017b_uid")
    REFERENCES "ENVO"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk1_T017b ON "ENVO"."T017b" IS 'hailfall -> hydrological precipitation process';

-- Foreign key definition : T0139 -> T00f5
ALTER TABLE "ENVO"."T0139"
  ADD CONSTRAINT fk0_T0139 FOREIGN KEY ("T0139_uid")
    REFERENCES "ENVO"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk0_T0139 ON "ENVO"."T0139" IS 'snowfall -> hydrological precipitation process';

-- Foreign key definition : T0100 -> T00a5
ALTER TABLE "ENVO"."T0100"
  ADD CONSTRAINT fk0_T0100 FOREIGN KEY ("T0100_uid")
    REFERENCES "ENVO"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T0100 ON "ENVO"."T0100" IS 'freezing rainfall -> water-based rainfall';

-- Foreign key definition : T001f -> T0013
ALTER TABLE "ENVO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "ENVO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "ENVO"."T001f" IS 'hydrodynamic escape -> atmospheric escape';

-- Foreign key definition : T01c1 -> T0051
ALTER TABLE "ENVO"."T01c1"
  ADD CONSTRAINT fk0_T01c1 FOREIGN KEY ("T01c1_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T01c1 ON "ENVO"."T01c1" IS 'landslide process -> mass wasting';

-- Foreign key definition : T00c1 -> T0051
ALTER TABLE "ENVO"."T00c1"
  ADD CONSTRAINT fk0_T00c1 FOREIGN KEY ("T00c1_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T00c1 ON "ENVO"."T00c1" IS 'slab avalanche -> mass wasting';

-- Foreign key definition : T0072 -> T0051
ALTER TABLE "ENVO"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0072_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "ENVO"."T0072" IS 'ice calving process -> mass wasting';

-- Foreign key definition : T01fa -> T0051
ALTER TABLE "ENVO"."T01fa"
  ADD CONSTRAINT fk0_T01fa FOREIGN KEY ("T01fa_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T01fa ON "ENVO"."T01fa" IS 'mass wasting flow -> mass wasting';

-- Foreign key definition : T0065 -> T0051
ALTER TABLE "ENVO"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0065_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "ENVO"."T0065" IS 'rubbish landslide -> mass wasting';

-- Foreign key definition : T01b3 -> T0051
ALTER TABLE "ENVO"."T01b3"
  ADD CONSTRAINT fk0_T01b3 FOREIGN KEY ("T01b3_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T01b3 ON "ENVO"."T01b3" IS 'mudslide -> mass wasting';

-- Foreign key definition : T01d3 -> T0051
ALTER TABLE "ENVO"."T01d3"
  ADD CONSTRAINT fk0_T01d3 FOREIGN KEY ("T01d3_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T01d3 ON "ENVO"."T01d3" IS 'rockfall -> mass wasting';

-- Foreign key definition : T0214 -> T01c1
ALTER TABLE "ENVO"."T0214"
  ADD CONSTRAINT fk0_T0214 FOREIGN KEY ("T0214_uid")
    REFERENCES "ENVO"."T01c1" ("T01c1_uid");

COMMENT ON CONSTRAINT fk0_T0214 ON "ENVO"."T0214" IS 'rockslide process -> landslide process';

-- Foreign key definition : T008f -> T01c1
ALTER TABLE "ENVO"."T008f"
  ADD CONSTRAINT fk0_T008f FOREIGN KEY ("T008f_uid")
    REFERENCES "ENVO"."T01c1" ("T01c1_uid");

COMMENT ON CONSTRAINT fk0_T008f ON "ENVO"."T008f" IS 'sturzstrom -> landslide process';

-- Foreign key definition : T010d -> T0072
ALTER TABLE "ENVO"."T010d"
  ADD CONSTRAINT fk0_T010d FOREIGN KEY ("T010d_uid")
    REFERENCES "ENVO"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T010d ON "ENVO"."T010d" IS 'calving of ice from an iceberg -> ice calving process';

-- Foreign key definition : T01fb -> T0072
ALTER TABLE "ENVO"."T01fb"
  ADD CONSTRAINT fk0_T01fb FOREIGN KEY ("T01fb_uid")
    REFERENCES "ENVO"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T01fb ON "ENVO"."T01fb" IS 'glacial ice calving process -> ice calving process';

-- Foreign key definition : T020d -> T01fb
ALTER TABLE "ENVO"."T020d"
  ADD CONSTRAINT fk0_T020d FOREIGN KEY ("T020d_uid")
    REFERENCES "ENVO"."T01fb" ("T01fb_uid");

COMMENT ON CONSTRAINT fk0_T020d ON "ENVO"."T020d" IS 'iceberg calving process -> glacial ice calving process';

-- Foreign key definition : T005a -> T01fa
ALTER TABLE "ENVO"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "ENVO"."T01fa" ("T01fa_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "ENVO"."T005a" IS 'avalanche -> mass wasting flow';

-- Foreign key definition : T01e2 -> T01fa
ALTER TABLE "ENVO"."T01e2"
  ADD CONSTRAINT fk0_T01e2 FOREIGN KEY ("T01e2_uid")
    REFERENCES "ENVO"."T01fa" ("T01fa_uid");

COMMENT ON CONSTRAINT fk0_T01e2 ON "ENVO"."T01e2" IS 'debris flow -> mass wasting flow';

-- Foreign key definition : T0209 -> T01fa
ALTER TABLE "ENVO"."T0209"
  ADD CONSTRAINT fk0_T0209 FOREIGN KEY ("T0209_uid")
    REFERENCES "ENVO"."T01fa" ("T01fa_uid");

COMMENT ON CONSTRAINT fk0_T0209 ON "ENVO"."T0209" IS 'mudflow -> mass wasting flow';

-- Foreign key definition : T00d1 -> T005a
ALTER TABLE "ENVO"."T00d1"
  ADD CONSTRAINT fk0_T00d1 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ENVO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T00d1 ON "ENVO"."T00d1" IS 'powdery snow avalanche -> avalanche';

-- Foreign key definition : T00cb -> T0213
ALTER TABLE "ENVO"."T00cb"
  ADD CONSTRAINT fk0_T00cb FOREIGN KEY ("T00cb_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T00cb ON "ENVO"."T00cb" IS 'wet snow avalanche -> hydrological process';

-- Foreign key definition : T00cb -> T005a
ALTER TABLE "ENVO"."T00cb"
  ADD CONSTRAINT fk1_T00cb FOREIGN KEY ("T00cb_uid")
    REFERENCES "ENVO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk1_T00cb ON "ENVO"."T00cb" IS 'wet snow avalanche -> avalanche';

-- Foreign key definition : T01ee -> T0209
ALTER TABLE "ENVO"."T01ee"
  ADD CONSTRAINT fk0_T01ee FOREIGN KEY ("T01ee_uid")
    REFERENCES "ENVO"."T0209" ("T0209_uid");

COMMENT ON CONSTRAINT fk0_T01ee ON "ENVO"."T01ee" IS 'lahar -> mudflow';

-- Foreign key definition : T0182 -> T01d2
ALTER TABLE "ENVO"."T0182"
  ADD CONSTRAINT fk0_T0182 FOREIGN KEY ("T0182_uid")
    REFERENCES "ENVO"."T01d2" ("T01d2_uid");

COMMENT ON CONSTRAINT fk0_T0182 ON "ENVO"."T0182" IS 'planetary erosion -> erosion';

-- Foreign key definition : T01a3 -> T0182
ALTER TABLE "ENVO"."T01a3"
  ADD CONSTRAINT fk0_T01a3 FOREIGN KEY ("T01a3_uid")
    REFERENCES "ENVO"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk0_T01a3 ON "ENVO"."T01a3" IS 'glacial abrasion -> planetary erosion';

-- Foreign key definition : T0152 -> T0182
ALTER TABLE "ENVO"."T0152"
  ADD CONSTRAINT fk0_T0152 FOREIGN KEY ("T0152_uid")
    REFERENCES "ENVO"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk0_T0152 ON "ENVO"."T0152" IS 'erosion through nivation -> planetary erosion';

-- Foreign key definition : T01f8 -> T0182
ALTER TABLE "ENVO"."T01f8"
  ADD CONSTRAINT fk0_T01f8 FOREIGN KEY ("T01f8_uid")
    REFERENCES "ENVO"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk0_T01f8 ON "ENVO"."T01f8" IS 'glacial ice thrusting -> planetary erosion';

-- Foreign key definition : T00a3 -> T0182
ALTER TABLE "ENVO"."T00a3"
  ADD CONSTRAINT fk0_T00a3 FOREIGN KEY ("T00a3_uid")
    REFERENCES "ENVO"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk0_T00a3 ON "ENVO"."T00a3" IS 'glacial erosion process -> planetary erosion';

-- Foreign key definition : T01b6 -> T0182
ALTER TABLE "ENVO"."T01b6"
  ADD CONSTRAINT fk0_T01b6 FOREIGN KEY ("T01b6_uid")
    REFERENCES "ENVO"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk0_T01b6 ON "ENVO"."T01b6" IS 'glacial plucking -> planetary erosion';

-- Foreign key definition : T011c -> T0182
ALTER TABLE "ENVO"."T011c"
  ADD CONSTRAINT fk0_T011c FOREIGN KEY ("T011c_uid")
    REFERENCES "ENVO"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk0_T011c ON "ENVO"."T011c" IS 'bedrock dissolution -> planetary erosion';

-- Foreign key definition : T002c -> T0182
ALTER TABLE "ENVO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "ENVO"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "ENVO"."T002c" IS 'soil erosion -> planetary erosion';

-- Foreign key definition : T009e -> T010e
ALTER TABLE "ENVO"."T009e"
  ADD CONSTRAINT fk0_T009e FOREIGN KEY ("T009e_uid")
    REFERENCES "ENVO"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T009e ON "ENVO"."T009e" IS 'aeolian transport of snow -> aeolian transport process';

-- Foreign key definition : T017d -> T014d
ALTER TABLE "ENVO"."T017d"
  ADD CONSTRAINT fk0_T017d FOREIGN KEY ("T017d_uid")
    REFERENCES "ENVO"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk0_T017d ON "ENVO"."T017d" IS 'effusive eruption -> volcanic eruption';

-- Foreign key definition : T0113 -> T014d
ALTER TABLE "ENVO"."T0113"
  ADD CONSTRAINT fk0_T0113 FOREIGN KEY ("T0113_uid")
    REFERENCES "ENVO"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk0_T0113 ON "ENVO"."T0113" IS 'explosive eruption -> volcanic eruption';

-- Foreign key definition : T018f -> T00e4
ALTER TABLE "ENVO"."T018f"
  ADD CONSTRAINT fk0_T018f FOREIGN KEY ("T018f_uid")
    REFERENCES "ENVO"."T00e4" ("T00e4_uid");

COMMENT ON CONSTRAINT fk0_T018f ON "ENVO"."T018f" IS 'igneous intrusion process -> intrusion process';

-- Foreign key definition : T0153 -> T01d0
ALTER TABLE "ENVO"."T0153"
  ADD CONSTRAINT fk0_T0153 FOREIGN KEY ("T0153_uid")
    REFERENCES "ENVO"."T01d0" ("T01d0_uid");

COMMENT ON CONSTRAINT fk0_T0153 ON "ENVO"."T0153" IS 'glacial transport process -> advective transport process';

-- Foreign key definition : T01b4 -> T01d0
ALTER TABLE "ENVO"."T01b4"
  ADD CONSTRAINT fk0_T01b4 FOREIGN KEY ("T01b4_uid")
    REFERENCES "ENVO"."T01d0" ("T01d0_uid");

COMMENT ON CONSTRAINT fk0_T01b4 ON "ENVO"."T01b4" IS 'mass gaseous flow -> advective transport process';

-- Foreign key definition : T01f1 -> T01d0
ALTER TABLE "ENVO"."T01f1"
  ADD CONSTRAINT fk0_T01f1 FOREIGN KEY ("T01f1_uid")
    REFERENCES "ENVO"."T01d0" ("T01d0_uid");

COMMENT ON CONSTRAINT fk0_T01f1 ON "ENVO"."T01f1" IS 'mass plasma flow -> advective transport process';

-- Foreign key definition : T0104 -> T01d0
ALTER TABLE "ENVO"."T0104"
  ADD CONSTRAINT fk0_T0104 FOREIGN KEY ("T0104_uid")
    REFERENCES "ENVO"."T01d0" ("T01d0_uid");

COMMENT ON CONSTRAINT fk0_T0104 ON "ENVO"."T0104" IS 'mass liquid flow -> advective transport process';

-- Foreign key definition : T01e0 -> T01b4
ALTER TABLE "ENVO"."T01e0"
  ADD CONSTRAINT fk0_T01e0 FOREIGN KEY ("T01e0_uid")
    REFERENCES "ENVO"."T01b4" ("T01b4_uid");

COMMENT ON CONSTRAINT fk0_T01e0 ON "ENVO"."T01e0" IS 'planetary wind -> mass gaseous flow';

-- Foreign key definition : T0206 -> T01f1
ALTER TABLE "ENVO"."T0206"
  ADD CONSTRAINT fk0_T0206 FOREIGN KEY ("T0206_uid")
    REFERENCES "ENVO"."T01f1" ("T01f1_uid");

COMMENT ON CONSTRAINT fk0_T0206 ON "ENVO"."T0206" IS 'stellar wind -> mass plasma flow';

-- Foreign key definition : T0192 -> T0104
ALTER TABLE "ENVO"."T0192"
  ADD CONSTRAINT fk0_T0192 FOREIGN KEY ("T0192_uid")
    REFERENCES "ENVO"."T0104" ("T0104_uid");

COMMENT ON CONSTRAINT fk0_T0192 ON "ENVO"."T0192" IS 'lava flow process -> mass liquid flow';

-- Foreign key definition : T013a -> T0104
ALTER TABLE "ENVO"."T013a"
  ADD CONSTRAINT fk0_T013a FOREIGN KEY ("T013a_uid")
    REFERENCES "ENVO"."T0104" ("T0104_uid");

COMMENT ON CONSTRAINT fk0_T013a ON "ENVO"."T013a" IS 'tsunami -> mass liquid flow';

-- Foreign key definition : T0117 -> T0213
ALTER TABLE "ENVO"."T0117"
  ADD CONSTRAINT fk0_T0117 FOREIGN KEY ("T0117_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0117 ON "ENVO"."T0117" IS 'water flow process -> hydrological process';

-- Foreign key definition : T0117 -> T0104
ALTER TABLE "ENVO"."T0117"
  ADD CONSTRAINT fk1_T0117 FOREIGN KEY ("T0117_uid")
    REFERENCES "ENVO"."T0104" ("T0104_uid");

COMMENT ON CONSTRAINT fk1_T0117 ON "ENVO"."T0117" IS 'water flow process -> mass liquid flow';

-- Foreign key definition : T00f6 -> T013a
ALTER TABLE "ENVO"."T00f6"
  ADD CONSTRAINT fk0_T00f6 FOREIGN KEY ("T00f6_uid")
    REFERENCES "ENVO"."T013a" ("T013a_uid");

COMMENT ON CONSTRAINT fk0_T00f6 ON "ENVO"."T00f6" IS 'meteotsunami -> tsunami';

-- Foreign key definition : T0077 -> T0117
ALTER TABLE "ENVO"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0077_uid")
    REFERENCES "ENVO"."T0117" ("T0117_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "ENVO"."T0077" IS 'tidal flow process -> water flow process';

-- Foreign key definition : T01bf -> T0077
ALTER TABLE "ENVO"."T01bf"
  ADD CONSTRAINT fk0_T01bf FOREIGN KEY ("T01bf_uid")
    REFERENCES "ENVO"."T0077" ("T0077_uid");

COMMENT ON CONSTRAINT fk0_T01bf ON "ENVO"."T01bf" IS 'marine tidal flow process -> tidal flow process';

-- Foreign key definition : T004b -> T01bf
ALTER TABLE "ENVO"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "ENVO"."T01bf" ("T01bf_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "ENVO"."T004b" IS 'semi-diurnal marine tidal flow process -> marine tidal flow process';

-- Foreign key definition : T01e6 -> T01bf
ALTER TABLE "ENVO"."T01e6"
  ADD CONSTRAINT fk0_T01e6 FOREIGN KEY ("T01e6_uid")
    REFERENCES "ENVO"."T01bf" ("T01bf_uid");

COMMENT ON CONSTRAINT fk0_T01e6 ON "ENVO"."T01e6" IS 'diurnal marine tidal flow process -> marine tidal flow process';

-- Foreign key definition : T00c0 -> T0112
ALTER TABLE "ENVO"."T00c0"
  ADD CONSTRAINT fk0_T00c0 FOREIGN KEY ("T00c0_uid")
    REFERENCES "ENVO"."T0112" ("T0112_uid");

COMMENT ON CONSTRAINT fk0_T00c0 ON "ENVO"."T00c0" IS 'tectonic uplift process -> tectonic movement';

-- Foreign key definition : T018b -> T0112
ALTER TABLE "ENVO"."T018b"
  ADD CONSTRAINT fk0_T018b FOREIGN KEY ("T018b_uid")
    REFERENCES "ENVO"."T0112" ("T0112_uid");

COMMENT ON CONSTRAINT fk0_T018b ON "ENVO"."T018b" IS 'divergent tectonic movement -> tectonic movement';

-- Foreign key definition : T0150 -> T0112
ALTER TABLE "ENVO"."T0150"
  ADD CONSTRAINT fk0_T0150 FOREIGN KEY ("T0150_uid")
    REFERENCES "ENVO"."T0112" ("T0112_uid");

COMMENT ON CONSTRAINT fk0_T0150 ON "ENVO"."T0150" IS 'transform tectonic movement -> tectonic movement';

-- Foreign key definition : T017e -> T0112
ALTER TABLE "ENVO"."T017e"
  ADD CONSTRAINT fk0_T017e FOREIGN KEY ("T017e_uid")
    REFERENCES "ENVO"."T0112" ("T0112_uid");

COMMENT ON CONSTRAINT fk0_T017e ON "ENVO"."T017e" IS 'convergent tectonic movement -> tectonic movement';

-- Foreign key definition : T005d -> T017e
ALTER TABLE "ENVO"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "ENVO"."T017e" ("T017e_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "ENVO"."T005d" IS 'tectonic plate subduction -> convergent tectonic movement';

-- Foreign key definition : T01e3 -> T012d
ALTER TABLE "ENVO"."T01e3"
  ADD CONSTRAINT fk0_T01e3 FOREIGN KEY ("T01e3_uid")
    REFERENCES "ENVO"."T012d" ("T012d_uid");

COMMENT ON CONSTRAINT fk0_T01e3 ON "ENVO"."T01e3" IS 'peat extraction -> material extraction process';

-- Foreign key definition : T00ec -> T0040
ALTER TABLE "ENVO"."T00ec"
  ADD CONSTRAINT fk0_T00ec FOREIGN KEY ("T00ec_uid")
    REFERENCES "ENVO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00ec ON "ENVO"."T00ec" IS 'habitat fragmentation process -> ecosystem fragmentation process';

-- Foreign key definition : T01c5 -> T01a9
ALTER TABLE "ENVO"."T01c5"
  ADD CONSTRAINT fk0_T01c5 FOREIGN KEY ("T01c5_uid")
    REFERENCES "ENVO"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk0_T01c5 ON "ENVO"."T01c5" IS 'accumulation of toxins from algal bloom process -> algal bloom process phase';

-- Foreign key definition : T01d7 -> T01a9
ALTER TABLE "ENVO"."T01d7"
  ADD CONSTRAINT fk0_T01d7 FOREIGN KEY ("T01d7_uid")
    REFERENCES "ENVO"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk0_T01d7 ON "ENVO"."T01d7" IS 'algal production -> algal bloom process phase';

-- Foreign key definition : T01b9 -> T01a9
ALTER TABLE "ENVO"."T01b9"
  ADD CONSTRAINT fk0_T01b9 FOREIGN KEY ("T01b9_uid")
    REFERENCES "ENVO"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk0_T01b9 ON "ENVO"."T01b9" IS 'algal bloom collapse -> algal bloom process phase';

-- Foreign key definition : T0173 -> T01a9
ALTER TABLE "ENVO"."T0173"
  ADD CONSTRAINT fk0_T0173 FOREIGN KEY ("T0173_uid")
    REFERENCES "ENVO"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk0_T0173 ON "ENVO"."T0173" IS 'degradation of toxins from algal bloom process -> algal bloom process phase';

-- Foreign key definition : T0044 -> T0199
ALTER TABLE "ENVO"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "ENVO"."T0199" ("T0199_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "ENVO"."T0044" IS 'aquaculture process -> anthropogenic environmental process';

-- Foreign key definition : T00e6 -> T0199
ALTER TABLE "ENVO"."T00e6"
  ADD CONSTRAINT fk0_T00e6 FOREIGN KEY ("T00e6_uid")
    REFERENCES "ENVO"."T0199" ("T0199_uid");

COMMENT ON CONSTRAINT fk0_T00e6 ON "ENVO"."T00e6" IS 'waste disposal process -> anthropogenic environmental process';

-- Foreign key definition : T004d -> T0199
ALTER TABLE "ENVO"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "ENVO"."T0199" ("T0199_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "ENVO"."T004d" IS 'agricultural process -> anthropogenic environmental process';

-- Foreign key definition : T00b1 -> T0199
ALTER TABLE "ENVO"."T00b1"
  ADD CONSTRAINT fk0_T00b1 FOREIGN KEY ("T00b1_uid")
    REFERENCES "ENVO"."T0199" ("T0199_uid");

COMMENT ON CONSTRAINT fk0_T00b1 ON "ENVO"."T00b1" IS 'anthropisation -> anthropogenic environmental process';

-- Foreign key definition : T015c -> T0199
ALTER TABLE "ENVO"."T015c"
  ADD CONSTRAINT fk0_T015c FOREIGN KEY ("T015c_uid")
    REFERENCES "ENVO"."T0199" ("T0199_uid");

COMMENT ON CONSTRAINT fk0_T015c ON "ENVO"."T015c" IS 'anthropogenic modulatory intervention process -> anthropogenic environmental process';

-- Foreign key definition : T000d -> T0044
ALTER TABLE "ENVO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "ENVO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "ENVO"."T000d" IS 'animal aquaculture process -> aquaculture process';

-- Foreign key definition : T001e -> T0044
ALTER TABLE "ENVO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "ENVO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "ENVO"."T001e" IS 'plant aquaculture process -> aquaculture process';

-- Foreign key definition : T00d2 -> T000d
ALTER TABLE "ENVO"."T00d2"
  ADD CONSTRAINT fk0_T00d2 FOREIGN KEY ("T00d2_uid")
    REFERENCES "ENVO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T00d2 ON "ENVO"."T00d2" IS 'mollusc farming process -> animal aquaculture process';

-- Foreign key definition : T00c2 -> T000d
ALTER TABLE "ENVO"."T00c2"
  ADD CONSTRAINT fk0_T00c2 FOREIGN KEY ("T00c2_uid")
    REFERENCES "ENVO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T00c2 ON "ENVO"."T00c2" IS 'finfish farming process -> animal aquaculture process';

-- Foreign key definition : T01d8 -> T000d
ALTER TABLE "ENVO"."T01d8"
  ADD CONSTRAINT fk0_T01d8 FOREIGN KEY ("T01d8_uid")
    REFERENCES "ENVO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T01d8 ON "ENVO"."T01d8" IS 'crustacean farming process -> animal aquaculture process';

-- Foreign key definition : T003b -> T001e
ALTER TABLE "ENVO"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "ENVO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "ENVO"."T003b" IS 'freshwater macrophyte farming process -> plant aquaculture process';

-- Foreign key definition : T002e -> T001e
ALTER TABLE "ENVO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "ENVO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "ENVO"."T002e" IS 'seaweed farming process -> plant aquaculture process';

-- Foreign key definition : T0060 -> T00e6
ALTER TABLE "ENVO"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "ENVO"."T00e6" ("T00e6_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "ENVO"."T0060" IS 'transport of waste to a designated storage site -> waste disposal process';

-- Foreign key definition : T00c3 -> T0060
ALTER TABLE "ENVO"."T00c3"
  ADD CONSTRAINT fk0_T00c3 FOREIGN KEY ("T00c3_uid")
    REFERENCES "ENVO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T00c3 ON "ENVO"."T00c3" IS 'transport of household waste to a designated storage site -> transport of waste to a designated storage site';

-- Foreign key definition : T00f8 -> T0060
ALTER TABLE "ENVO"."T00f8"
  ADD CONSTRAINT fk0_T00f8 FOREIGN KEY ("T00f8_uid")
    REFERENCES "ENVO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T00f8 ON "ENVO"."T00f8" IS 'transport of child feces to a designated site -> transport of waste to a designated storage site';

-- Foreign key definition : T01c6 -> T004d
ALTER TABLE "ENVO"."T01c6"
  ADD CONSTRAINT fk0_T01c6 FOREIGN KEY ("T01c6_uid")
    REFERENCES "ENVO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T01c6 ON "ENVO"."T01c6" IS 'animal husbandry -> agricultural process';

-- Foreign key definition : T005e -> T004d
ALTER TABLE "ENVO"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "ENVO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "ENVO"."T005e" IS 'agronomic process -> agricultural process';

-- Foreign key definition : T0103 -> T00b1
ALTER TABLE "ENVO"."T0103"
  ADD CONSTRAINT fk0_T0103 FOREIGN KEY ("T0103_uid")
    REFERENCES "ENVO"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T0103 ON "ENVO"."T0103" IS 'manufacturing process -> anthropisation';

-- Foreign key definition : T01c8 -> T00b1
ALTER TABLE "ENVO"."T01c8"
  ADD CONSTRAINT fk0_T01c8 FOREIGN KEY ("T01c8_uid")
    REFERENCES "ENVO"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T01c8 ON "ENVO"."T01c8" IS 'deforestation -> anthropisation';

-- Foreign key definition : T01d9 -> T00b1
ALTER TABLE "ENVO"."T01d9"
  ADD CONSTRAINT fk0_T01d9 FOREIGN KEY ("T01d9_uid")
    REFERENCES "ENVO"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T01d9 ON "ENVO"."T01d9" IS 'afforestation -> anthropisation';

-- Foreign key definition : T0197 -> T00b1
ALTER TABLE "ENVO"."T0197"
  ADD CONSTRAINT fk0_T0197 FOREIGN KEY ("T0197_uid")
    REFERENCES "ENVO"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T0197 ON "ENVO"."T0197" IS 'construction process -> anthropisation';

-- Foreign key definition : T0202 -> T00b1
ALTER TABLE "ENVO"."T0202"
  ADD CONSTRAINT fk0_T0202 FOREIGN KEY ("T0202_uid")
    REFERENCES "ENVO"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T0202 ON "ENVO"."T0202" IS 'revegetation -> anthropisation';

-- Foreign key definition : T0114 -> T0103
ALTER TABLE "ENVO"."T0114"
  ADD CONSTRAINT fk0_T0114 FOREIGN KEY ("T0114_uid")
    REFERENCES "ENVO"."T0103" ("T0103_uid");

COMMENT ON CONSTRAINT fk0_T0114 ON "ENVO"."T0114" IS 'planetary manufacturing process -> manufacturing process';

-- Foreign key definition : T005b -> T0114
ALTER TABLE "ENVO"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "ENVO"."T0114" ("T0114_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "ENVO"."T005b" IS 'lumber production process -> planetary manufacturing process';

-- Foreign key definition : T0176 -> T0202
ALTER TABLE "ENVO"."T0176"
  ADD CONSTRAINT fk0_T0176 FOREIGN KEY ("T0176_uid")
    REFERENCES "ENVO"."T0202" ("T0202_uid");

COMMENT ON CONSTRAINT fk0_T0176 ON "ENVO"."T0176" IS 'reforestation -> revegetation';

-- Foreign key definition : T0048 -> T015c
ALTER TABLE "ENVO"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "ENVO"."T015c" ("T015c_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "ENVO"."T0048" IS 'defence against flooding -> anthropogenic modulatory intervention process';

-- Foreign key definition : T01e8 -> T015c
ALTER TABLE "ENVO"."T01e8"
  ADD CONSTRAINT fk0_T01e8 FOREIGN KEY ("T01e8_uid")
    REFERENCES "ENVO"."T015c" ("T015c_uid");

COMMENT ON CONSTRAINT fk0_T01e8 ON "ENVO"."T01e8" IS 'pollution control -> anthropogenic modulatory intervention process';

-- Foreign key definition : T007d -> T003d
ALTER TABLE "ENVO"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T007d_uid")
    REFERENCES "ENVO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "ENVO"."T007d" IS 'acoustic radiation -> radiation';

-- Foreign key definition : T006a -> T003d
ALTER TABLE "ENVO"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T006a_uid")
    REFERENCES "ENVO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "ENVO"."T006a" IS 'electromagnetic radiation -> radiation';

-- Foreign key definition : T000e -> T003d
ALTER TABLE "ENVO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "ENVO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "ENVO"."T000e" IS 'particle radiation -> radiation';

-- Foreign key definition : T0058 -> T006a
ALTER TABLE "ENVO"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "ENVO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "ENVO"."T0058" IS 'stellar radiation -> electromagnetic radiation';

-- Foreign key definition : T0200 -> T0058
ALTER TABLE "ENVO"."T0200"
  ADD CONSTRAINT fk0_T0200 FOREIGN KEY ("T0200_uid")
    REFERENCES "ENVO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T0200 ON "ENVO"."T0200" IS 'ultraviolet stellar radiation -> stellar radiation';

-- Foreign key definition : T01b7 -> T0058
ALTER TABLE "ENVO"."T01b7"
  ADD CONSTRAINT fk0_T01b7 FOREIGN KEY ("T01b7_uid")
    REFERENCES "ENVO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T01b7 ON "ENVO"."T01b7" IS 'visible spectrum stellar radiation -> stellar radiation';

-- Foreign key definition : T01d1 -> T0058
ALTER TABLE "ENVO"."T01d1"
  ADD CONSTRAINT fk0_T01d1 FOREIGN KEY ("T01d1_uid")
    REFERENCES "ENVO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T01d1 ON "ENVO"."T01d1" IS 'radio wave stellar radiation -> stellar radiation';

-- Foreign key definition : T01c0 -> T0058
ALTER TABLE "ENVO"."T01c0"
  ADD CONSTRAINT fk0_T01c0 FOREIGN KEY ("T01c0_uid")
    REFERENCES "ENVO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T01c0 ON "ENVO"."T01c0" IS 'microwave stellar radiation -> stellar radiation';

-- Foreign key definition : T01f3 -> T0058
ALTER TABLE "ENVO"."T01f3"
  ADD CONSTRAINT fk0_T01f3 FOREIGN KEY ("T01f3_uid")
    REFERENCES "ENVO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T01f3 ON "ENVO"."T01f3" IS 'ionising stellar radiation -> stellar radiation';

-- Foreign key definition : T01a4 -> T0058
ALTER TABLE "ENVO"."T01a4"
  ADD CONSTRAINT fk0_T01a4 FOREIGN KEY ("T01a4_uid")
    REFERENCES "ENVO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T01a4 ON "ENVO"."T01a4" IS 'infrared stellar radiation -> stellar radiation';

-- Foreign key definition : T01e7 -> T01f3
ALTER TABLE "ENVO"."T01e7"
  ADD CONSTRAINT fk0_T01e7 FOREIGN KEY ("T01e7_uid")
    REFERENCES "ENVO"."T01f3" ("T01f3_uid");

COMMENT ON CONSTRAINT fk0_T01e7 ON "ENVO"."T01e7" IS 'gamma-ray stellar radiation -> ionising stellar radiation';

-- Foreign key definition : T0210 -> T01f3
ALTER TABLE "ENVO"."T0210"
  ADD CONSTRAINT fk0_T0210 FOREIGN KEY ("T0210_uid")
    REFERENCES "ENVO"."T01f3" ("T01f3_uid");

COMMENT ON CONSTRAINT fk0_T0210 ON "ENVO"."T0210" IS 'x-ray stellar radiation -> ionising stellar radiation';

-- Foreign key definition : T0021 -> T000e
ALTER TABLE "ENVO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "ENVO"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "ENVO"."T0021" IS 'particle beam radiation -> particle radiation';

-- Foreign key definition : T0015 -> T0084
ALTER TABLE "ENVO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "ENVO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "ENVO"."T0015" IS 'ice loss process -> material decumulation process';

-- Foreign key definition : T0092 -> T0015
ALTER TABLE "ENVO"."T0092"
  ADD CONSTRAINT fk0_T0092 FOREIGN KEY ("T0092_uid")
    REFERENCES "ENVO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0092 ON "ENVO"."T0092" IS 'glacial ice loss -> ice loss process';

-- Foreign key definition : T0092 -> T0213
ALTER TABLE "ENVO"."T0092"
  ADD CONSTRAINT fk1_T0092 FOREIGN KEY ("T0092_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T0092 ON "ENVO"."T0092" IS 'glacial ice loss -> hydrological process';

-- Foreign key definition : T0055 -> T0092
ALTER TABLE "ENVO"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "ENVO"."T0092" ("T0092_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "ENVO"."T0055" IS 'glacial ice ablation process -> glacial ice loss';

-- Foreign key definition : T014a -> T020c
ALTER TABLE "ENVO"."T014a"
  ADD CONSTRAINT fk0_T014a FOREIGN KEY ("T014a_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T014a ON "ENVO"."T014a" IS 'particulate matter formation process -> material transformation process';

-- Foreign key definition : T00f7 -> T020c
ALTER TABLE "ENVO"."T00f7"
  ADD CONSTRAINT fk0_T00f7 FOREIGN KEY ("T00f7_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T00f7 ON "ENVO"."T00f7" IS 'sublimation process -> material transformation process';

-- Foreign key definition : T020f -> T020c
ALTER TABLE "ENVO"."T020f"
  ADD CONSTRAINT fk0_T020f FOREIGN KEY ("T020f_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T020f ON "ENVO"."T020f" IS 'lithification -> material transformation process';

-- Foreign key definition : T00e3 -> T020c
ALTER TABLE "ENVO"."T00e3"
  ADD CONSTRAINT fk0_T00e3 FOREIGN KEY ("T00e3_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T00e3 ON "ENVO"."T00e3" IS 'desublimation process -> material transformation process';

-- Foreign key definition : T0119 -> T0213
ALTER TABLE "ENVO"."T0119"
  ADD CONSTRAINT fk0_T0119 FOREIGN KEY ("T0119_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0119 ON "ENVO"."T0119" IS 'brine rejection from seawater -> hydrological process';

-- Foreign key definition : T0119 -> T020c
ALTER TABLE "ENVO"."T0119"
  ADD CONSTRAINT fk1_T0119 FOREIGN KEY ("T0119_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk1_T0119 ON "ENVO"."T0119" IS 'brine rejection from seawater -> material transformation process';

-- Foreign key definition : T0093 -> T020c
ALTER TABLE "ENVO"."T0093"
  ADD CONSTRAINT fk0_T0093 FOREIGN KEY ("T0093_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T0093 ON "ENVO"."T0093" IS 'condensation process -> material transformation process';

-- Foreign key definition : T0157 -> T020c
ALTER TABLE "ENVO"."T0157"
  ADD CONSTRAINT fk0_T0157 FOREIGN KEY ("T0157_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T0157 ON "ENVO"."T0157" IS 'thermolysis -> material transformation process';

-- Foreign key definition : T01c7 -> T0213
ALTER TABLE "ENVO"."T01c7"
  ADD CONSTRAINT fk0_T01c7 FOREIGN KEY ("T01c7_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T01c7 ON "ENVO"."T01c7" IS 'permafrost thawing process -> hydrological process';

-- Foreign key definition : T01c7 -> T020c
ALTER TABLE "ENVO"."T01c7"
  ADD CONSTRAINT fk1_T01c7 FOREIGN KEY ("T01c7_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk1_T01c7 ON "ENVO"."T01c7" IS 'permafrost thawing process -> material transformation process';

-- Foreign key definition : T0169 -> T0213
ALTER TABLE "ENVO"."T0169"
  ADD CONSTRAINT fk0_T0169 FOREIGN KEY ("T0169_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0169 ON "ENVO"."T0169" IS 'water ice formation process -> hydrological process';

-- Foreign key definition : T0169 -> T020c
ALTER TABLE "ENVO"."T0169"
  ADD CONSTRAINT fk1_T0169 FOREIGN KEY ("T0169_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk1_T0169 ON "ENVO"."T0169" IS 'water ice formation process -> material transformation process';

-- Foreign key definition : T0193 -> T020c
ALTER TABLE "ENVO"."T0193"
  ADD CONSTRAINT fk0_T0193 FOREIGN KEY ("T0193_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T0193 ON "ENVO"."T0193" IS 'nivation -> material transformation process';

-- Foreign key definition : T014b -> T020c
ALTER TABLE "ENVO"."T014b"
  ADD CONSTRAINT fk0_T014b FOREIGN KEY ("T014b_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T014b ON "ENVO"."T014b" IS 'vaporisation -> material transformation process';

-- Foreign key definition : T0085 -> T020c
ALTER TABLE "ENVO"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0085_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "ENVO"."T0085" IS 'melting -> material transformation process';

-- Foreign key definition : T007b -> T014a
ALTER TABLE "ENVO"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T007b_uid")
    REFERENCES "ENVO"."T014a" ("T014a_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "ENVO"."T007b" IS 'aerosol formation process -> particulate matter formation process';

-- Foreign key definition : T005f -> T007b
ALTER TABLE "ENVO"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "ENVO"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "ENVO"."T005f" IS 'secondary aerosol formation process -> aerosol formation process';

-- Foreign key definition : T004e -> T007b
ALTER TABLE "ENVO"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "ENVO"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "ENVO"."T004e" IS 'primary aerosol formation process -> aerosol formation process';

-- Foreign key definition : T00d3 -> T007b
ALTER TABLE "ENVO"."T00d3"
  ADD CONSTRAINT fk0_T00d3 FOREIGN KEY ("T00d3_uid")
    REFERENCES "ENVO"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T00d3 ON "ENVO"."T00d3" IS 'aerosol formation event -> aerosol formation process';

-- Foreign key definition : T00fb -> T00f7
ALTER TABLE "ENVO"."T00fb"
  ADD CONSTRAINT fk0_T00fb FOREIGN KEY ("T00fb_uid")
    REFERENCES "ENVO"."T00f7" ("T00f7_uid");

COMMENT ON CONSTRAINT fk0_T00fb ON "ENVO"."T00fb" IS 'water ice sublimation process -> sublimation process';

-- Foreign key definition : T00fb -> T0213
ALTER TABLE "ENVO"."T00fb"
  ADD CONSTRAINT fk1_T00fb FOREIGN KEY ("T00fb_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T00fb ON "ENVO"."T00fb" IS 'water ice sublimation process -> hydrological process';

-- Foreign key definition : T0207 -> T00e3
ALTER TABLE "ENVO"."T0207"
  ADD CONSTRAINT fk0_T0207 FOREIGN KEY ("T0207_uid")
    REFERENCES "ENVO"."T00e3" ("T00e3_uid");

COMMENT ON CONSTRAINT fk0_T0207 ON "ENVO"."T0207" IS 'desublimation of water vapour into ice -> desublimation process';

-- Foreign key definition : T0207 -> T0213
ALTER TABLE "ENVO"."T0207"
  ADD CONSTRAINT fk1_T0207 FOREIGN KEY ("T0207_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T0207 ON "ENVO"."T0207" IS 'desublimation of water vapour into ice -> hydrological process';

-- Foreign key definition : T0027 -> T0157
ALTER TABLE "ENVO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "ENVO"."T0157" ("T0157_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "ENVO"."T0027" IS 'combustion process -> thermolysis';

-- Foreign key definition : T0170 -> T0157
ALTER TABLE "ENVO"."T0170"
  ADD CONSTRAINT fk0_T0170 FOREIGN KEY ("T0170_uid")
    REFERENCES "ENVO"."T0157" ("T0157_uid");

COMMENT ON CONSTRAINT fk0_T0170 ON "ENVO"."T0170" IS 'pyrolysis -> thermolysis';

-- Foreign key definition : T0140 -> T0027
ALTER TABLE "ENVO"."T0140"
  ADD CONSTRAINT fk0_T0140 FOREIGN KEY ("T0140_uid")
    REFERENCES "ENVO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0140 ON "ENVO"."T0140" IS 'fire -> combustion process';

-- Foreign key definition : T0023 -> T0027
ALTER TABLE "ENVO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "ENVO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "ENVO"."T0023" IS 'explosion process -> combustion process';

-- Foreign key definition : T0115 -> T0140
ALTER TABLE "ENVO"."T0115"
  ADD CONSTRAINT fk0_T0115 FOREIGN KEY ("T0115_uid")
    REFERENCES "ENVO"."T0140" ("T0140_uid");

COMMENT ON CONSTRAINT fk0_T0115 ON "ENVO"."T0115" IS 'conflagration -> fire';

-- Foreign key definition : T00d6 -> T0140
ALTER TABLE "ENVO"."T00d6"
  ADD CONSTRAINT fk0_T00d6 FOREIGN KEY ("T00d6_uid")
    REFERENCES "ENVO"."T0140" ("T0140_uid");

COMMENT ON CONSTRAINT fk0_T00d6 ON "ENVO"."T00d6" IS 'industrial fire -> fire';

-- Foreign key definition : T0101 -> T0115
ALTER TABLE "ENVO"."T0101"
  ADD CONSTRAINT fk0_T0101 FOREIGN KEY ("T0101_uid")
    REFERENCES "ENVO"."T0115" ("T0115_uid");

COMMENT ON CONSTRAINT fk0_T0101 ON "ENVO"."T0101" IS 'wildfire -> conflagration';

-- Foreign key definition : T009f -> T0101
ALTER TABLE "ENVO"."T009f"
  ADD CONSTRAINT fk0_T009f FOREIGN KEY ("T009f_uid")
    REFERENCES "ENVO"."T0101" ("T0101_uid");

COMMENT ON CONSTRAINT fk0_T009f ON "ENVO"."T009f" IS 'land fire -> wildfire';

-- Foreign key definition : T003f -> T009f
ALTER TABLE "ENVO"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "ENVO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "ENVO"."T003f" IS 'brush fire -> land fire';

-- Foreign key definition : T01a2 -> T009f
ALTER TABLE "ENVO"."T01a2"
  ADD CONSTRAINT fk0_T01a2 FOREIGN KEY ("T01a2_uid")
    REFERENCES "ENVO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk0_T01a2 ON "ENVO"."T01a2" IS 'forest fire -> land fire';

-- Foreign key definition : T0168 -> T009f
ALTER TABLE "ENVO"."T0168"
  ADD CONSTRAINT fk0_T0168 FOREIGN KEY ("T0168_uid")
    REFERENCES "ENVO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk0_T0168 ON "ENVO"."T0168" IS 'pasture fire -> land fire';

-- Foreign key definition : T0149 -> T009f
ALTER TABLE "ENVO"."T0149"
  ADD CONSTRAINT fk0_T0149 FOREIGN KEY ("T0149_uid")
    REFERENCES "ENVO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk0_T0149 ON "ENVO"."T0149" IS 'bush fire -> land fire';

-- Foreign key definition : T0042 -> T0023
ALTER TABLE "ENVO"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "ENVO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "ENVO"."T0042" IS 'permafrost methane explosion -> explosion process';

-- Foreign key definition : T010a -> T0169
ALTER TABLE "ENVO"."T010a"
  ADD CONSTRAINT fk0_T010a FOREIGN KEY ("T010a_uid")
    REFERENCES "ENVO"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T010a ON "ENVO"."T010a" IS 'sea ice formation process -> water ice formation process';

-- Foreign key definition : T0107 -> T0169
ALTER TABLE "ENVO"."T0107"
  ADD CONSTRAINT fk0_T0107 FOREIGN KEY ("T0107_uid")
    REFERENCES "ENVO"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T0107 ON "ENVO"."T0107" IS 'new ice formation process -> water ice formation process';

-- Foreign key definition : T013b -> T010a
ALTER TABLE "ENVO"."T013b"
  ADD CONSTRAINT fk0_T013b FOREIGN KEY ("T013b_uid")
    REFERENCES "ENVO"."T010a" ("T010a_uid");

COMMENT ON CONSTRAINT fk0_T013b ON "ENVO"."T013b" IS 'young ice formation process -> sea ice formation process';

-- Foreign key definition : T012e -> T010a
ALTER TABLE "ENVO"."T012e"
  ADD CONSTRAINT fk0_T012e FOREIGN KEY ("T012e_uid")
    REFERENCES "ENVO"."T010a" ("T010a_uid");

COMMENT ON CONSTRAINT fk0_T012e ON "ENVO"."T012e" IS 'nilas formation process -> sea ice formation process';

-- Foreign key definition : T01c2 -> T010a
ALTER TABLE "ENVO"."T01c2"
  ADD CONSTRAINT fk0_T01c2 FOREIGN KEY ("T01c2_uid")
    REFERENCES "ENVO"."T010a" ("T010a_uid");

COMMENT ON CONSTRAINT fk0_T01c2 ON "ENVO"."T01c2" IS 'multiyear ice formation process -> sea ice formation process';

-- Foreign key definition : T01ba -> T010a
ALTER TABLE "ENVO"."T01ba"
  ADD CONSTRAINT fk0_T01ba FOREIGN KEY ("T01ba_uid")
    REFERENCES "ENVO"."T010a" ("T010a_uid");

COMMENT ON CONSTRAINT fk0_T01ba ON "ENVO"."T01ba" IS 'second year ice formation -> sea ice formation process';

-- Foreign key definition : T01ab -> T010a
ALTER TABLE "ENVO"."T01ab"
  ADD CONSTRAINT fk0_T01ab FOREIGN KEY ("T01ab_uid")
    REFERENCES "ENVO"."T010a" ("T010a_uid");

COMMENT ON CONSTRAINT fk0_T01ab ON "ENVO"."T01ab" IS 'first year ice formation process -> sea ice formation process';

-- Foreign key definition : T020a -> T0107
ALTER TABLE "ENVO"."T020a"
  ADD CONSTRAINT fk0_T020a FOREIGN KEY ("T020a_uid")
    REFERENCES "ENVO"."T0107" ("T0107_uid");

COMMENT ON CONSTRAINT fk0_T020a ON "ENVO"."T020a" IS 'shuga formation process -> new ice formation process';

-- Foreign key definition : T01f9 -> T0107
ALTER TABLE "ENVO"."T01f9"
  ADD CONSTRAINT fk0_T01f9 FOREIGN KEY ("T01f9_uid")
    REFERENCES "ENVO"."T0107" ("T0107_uid");

COMMENT ON CONSTRAINT fk0_T01f9 ON "ENVO"."T01f9" IS 'slush formation process -> new ice formation process';

-- Foreign key definition : T013f -> T0107
ALTER TABLE "ENVO"."T013f"
  ADD CONSTRAINT fk0_T013f FOREIGN KEY ("T013f_uid")
    REFERENCES "ENVO"."T0107" ("T0107_uid");

COMMENT ON CONSTRAINT fk0_T013f ON "ENVO"."T013f" IS 'frazil ice formation -> new ice formation process';

-- Foreign key definition : T01a7 -> T014b
ALTER TABLE "ENVO"."T01a7"
  ADD CONSTRAINT fk0_T01a7 FOREIGN KEY ("T01a7_uid")
    REFERENCES "ENVO"."T014b" ("T014b_uid");

COMMENT ON CONSTRAINT fk0_T01a7 ON "ENVO"."T01a7" IS 'evaporation -> vaporisation';

-- Foreign key definition : T016a -> T014b
ALTER TABLE "ENVO"."T016a"
  ADD CONSTRAINT fk0_T016a FOREIGN KEY ("T016a_uid")
    REFERENCES "ENVO"."T014b" ("T014b_uid");

COMMENT ON CONSTRAINT fk0_T016a ON "ENVO"."T016a" IS 'boiling -> vaporisation';

-- Foreign key definition : T00bc -> T01a7
ALTER TABLE "ENVO"."T00bc"
  ADD CONSTRAINT fk0_T00bc FOREIGN KEY ("T00bc_uid")
    REFERENCES "ENVO"."T01a7" ("T01a7_uid");

COMMENT ON CONSTRAINT fk0_T00bc ON "ENVO"."T00bc" IS 'hydrological evaporation -> evaporation';

-- Foreign key definition : T00bc -> T0213
ALTER TABLE "ENVO"."T00bc"
  ADD CONSTRAINT fk1_T00bc FOREIGN KEY ("T00bc_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T00bc ON "ENVO"."T00bc" IS 'hydrological evaporation -> hydrological process';

-- Foreign key definition : T01cd -> T0085
ALTER TABLE "ENVO"."T01cd"
  ADD CONSTRAINT fk0_T01cd FOREIGN KEY ("T01cd_uid")
    REFERENCES "ENVO"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T01cd ON "ENVO"."T01cd" IS 'seasonal melting process -> melting';

-- Foreign key definition : T0171 -> T0213
ALTER TABLE "ENVO"."T0171"
  ADD CONSTRAINT fk0_T0171 FOREIGN KEY ("T0171_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0171 ON "ENVO"."T0171" IS 'hydrological melting process -> hydrological process';

-- Foreign key definition : T0171 -> T0085
ALTER TABLE "ENVO"."T0171"
  ADD CONSTRAINT fk1_T0171 FOREIGN KEY ("T0171_uid")
    REFERENCES "ENVO"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk1_T0171 ON "ENVO"."T0171" IS 'hydrological melting process -> melting';

-- Foreign key definition : T0035 -> T0171
ALTER TABLE "ENVO"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "ENVO"."T0171" ("T0171_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "ENVO"."T0035" IS 'snowmelt -> hydrological melting process';

-- Foreign key definition : T00a0 -> T0171
ALTER TABLE "ENVO"."T00a0"
  ADD CONSTRAINT fk0_T00a0 FOREIGN KEY ("T00a0_uid")
    REFERENCES "ENVO"."T0171" ("T0171_uid");

COMMENT ON CONSTRAINT fk0_T00a0 ON "ENVO"."T00a0" IS 'icemelt -> hydrological melting process';

-- Foreign key definition : T0068 -> T00ba
ALTER TABLE "ENVO"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0068_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "ENVO"."T0068" IS 'water accumulation process -> material accumulation process';

-- Foreign key definition : T0068 -> T0213
ALTER TABLE "ENVO"."T0068"
  ADD CONSTRAINT fk1_T0068 FOREIGN KEY ("T0068_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T0068 ON "ENVO"."T0068" IS 'water accumulation process -> hydrological process';

-- Foreign key definition : T01fc -> T00ba
ALTER TABLE "ENVO"."T01fc"
  ADD CONSTRAINT fk0_T01fc FOREIGN KEY ("T01fc_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T01fc ON "ENVO"."T01fc" IS 'depositional process -> material accumulation process';

-- Foreign key definition : T0158 -> T00ba
ALTER TABLE "ENVO"."T0158"
  ADD CONSTRAINT fk0_T0158 FOREIGN KEY ("T0158_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T0158 ON "ENVO"."T0158" IS 'sedimentation in a water body -> material accumulation process';

-- Foreign key definition : T00ad -> T00ba
ALTER TABLE "ENVO"."T00ad"
  ADD CONSTRAINT fk0_T00ad FOREIGN KEY ("T00ad_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T00ad ON "ENVO"."T00ad" IS 'snow drift formation -> material accumulation process';

-- Foreign key definition : T01fe -> T0213
ALTER TABLE "ENVO"."T01fe"
  ADD CONSTRAINT fk0_T01fe FOREIGN KEY ("T01fe_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T01fe ON "ENVO"."T01fe" IS 'brine channel formation process -> hydrological process';

-- Foreign key definition : T01fe -> T00ba
ALTER TABLE "ENVO"."T01fe"
  ADD CONSTRAINT fk1_T01fe FOREIGN KEY ("T01fe_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk1_T01fe ON "ENVO"."T01fe" IS 'brine channel formation process -> material accumulation process';

-- Foreign key definition : T013c -> T0213
ALTER TABLE "ENVO"."T013c"
  ADD CONSTRAINT fk0_T013c FOREIGN KEY ("T013c_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T013c ON "ENVO"."T013c" IS 'ice gain -> hydrological process';

-- Foreign key definition : T013c -> T00ba
ALTER TABLE "ENVO"."T013c"
  ADD CONSTRAINT fk1_T013c FOREIGN KEY ("T013c_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk1_T013c ON "ENVO"."T013c" IS 'ice gain -> material accumulation process';

-- Foreign key definition : T0091 -> T013c
ALTER TABLE "ENVO"."T0091"
  ADD CONSTRAINT fk0_T0091 FOREIGN KEY ("T0091_uid")
    REFERENCES "ENVO"."T013c" ("T013c_uid");

COMMENT ON CONSTRAINT fk0_T0091 ON "ENVO"."T0091" IS 'glacial ice gain -> ice gain';

-- Foreign key definition : T011d -> T0108
ALTER TABLE "ENVO"."T011d"
  ADD CONSTRAINT fk0_T011d FOREIGN KEY ("T011d_uid")
    REFERENCES "ENVO"."T0108" ("T0108_uid");

COMMENT ON CONSTRAINT fk0_T011d ON "ENVO"."T011d" IS 'ocean acidification -> acidification of an aquatic environment';

-- Foreign key definition : T018c -> T0213
ALTER TABLE "ENVO"."T018c"
  ADD CONSTRAINT fk0_T018c FOREIGN KEY ("T018c_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T018c ON "ENVO"."T018c" IS 'ecosystem-wide aerobic respiration -> hydrological process';

-- Foreign key definition : T018c -> T012c
ALTER TABLE "ENVO"."T018c"
  ADD CONSTRAINT fk1_T018c FOREIGN KEY ("T018c_uid")
    REFERENCES "ENVO"."T012c" ("T012c_uid");

COMMENT ON CONSTRAINT fk1_T018c ON "ENVO"."T018c" IS 'ecosystem-wide aerobic respiration -> ecosystem-wide respiration';

-- Foreign key definition : T0087 -> T00ab
ALTER TABLE "ENVO"."T0087"
  ADD CONSTRAINT fk0_T0087 FOREIGN KEY ("T0087_uid")
    REFERENCES "ENVO"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk0_T0087 ON "ENVO"."T0087" IS 'solid-phase sintering -> compaction process';

-- Foreign key definition : T0096 -> T0213
ALTER TABLE "ENVO"."T0096"
  ADD CONSTRAINT fk0_T0096 FOREIGN KEY ("T0096_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0096 ON "ENVO"."T0096" IS 'glacial sintering -> hydrological process';

-- Foreign key definition : T0096 -> T0087
ALTER TABLE "ENVO"."T0096"
  ADD CONSTRAINT fk1_T0096 FOREIGN KEY ("T0096_uid")
    REFERENCES "ENVO"."T0087" ("T0087_uid");

COMMENT ON CONSTRAINT fk1_T0096 ON "ENVO"."T0096" IS 'glacial sintering -> solid-phase sintering';

-- Foreign key definition : T0198 -> T01c4
ALTER TABLE "ENVO"."T0198"
  ADD CONSTRAINT fk0_T0198 FOREIGN KEY ("T0198_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk0_T0198 ON "ENVO"."T0198" IS 'water pollution -> environmental pollution';

-- Foreign key definition : T0201 -> T01c4
ALTER TABLE "ENVO"."T0201"
  ADD CONSTRAINT fk0_T0201 FOREIGN KEY ("T0201_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk0_T0201 ON "ENVO"."T0201" IS 'urban pollution -> environmental pollution';

-- Foreign key definition : T015a -> T01c4
ALTER TABLE "ENVO"."T015a"
  ADD CONSTRAINT fk0_T015a FOREIGN KEY ("T015a_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk0_T015a ON "ENVO"."T015a" IS 'soil pollution -> environmental pollution';

-- Foreign key definition : T0172 -> T01c4
ALTER TABLE "ENVO"."T0172"
  ADD CONSTRAINT fk0_T0172 FOREIGN KEY ("T0172_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk0_T0172 ON "ENVO"."T0172" IS 'air pollution -> environmental pollution';

-- Foreign key definition : T0022 -> T01c4
ALTER TABLE "ENVO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "ENVO"."T0022" IS 'plastic pollution -> environmental pollution';

-- Foreign key definition : T003c -> T01c4
ALTER TABLE "ENVO"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "ENVO"."T003c" IS 'thermal pollution -> environmental pollution';

-- Foreign key definition : T000f -> T0213
ALTER TABLE "ENVO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "ENVO"."T000f" IS 'thermal pollution of an aquatic system -> hydrological process';

-- Foreign key definition : T000f -> T003c
ALTER TABLE "ENVO"."T000f"
  ADD CONSTRAINT fk1_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ENVO"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk1_T000f ON "ENVO"."T000f" IS 'thermal pollution of an aquatic system -> thermal pollution';

-- Foreign key definition : T000f -> T0198
ALTER TABLE "ENVO"."T000f"
  ADD CONSTRAINT fk2_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ENVO"."T0198" ("T0198_uid");

COMMENT ON CONSTRAINT fk2_T000f ON "ENVO"."T000f" IS 'thermal pollution of an aquatic system -> water pollution';

-- Foreign key definition : T0212 -> T01e9
ALTER TABLE "ENVO"."T0212"
  ADD CONSTRAINT fk0_T0212 FOREIGN KEY ("T0212_uid")
    REFERENCES "ENVO"."T01e9" ("T01e9_uid");

COMMENT ON CONSTRAINT fk0_T0212 ON "ENVO"."T0212" IS 'pollution monitoring -> environmental monitoring';

-- Foreign key definition : T0184 -> T019b
ALTER TABLE "ENVO"."T0184"
  ADD CONSTRAINT fk0_T0184 FOREIGN KEY ("T0184_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T0184 ON "ENVO"."T0184" IS 'greenhouse effect -> atmospheric process';

-- Foreign key definition : T01ff -> T019b
ALTER TABLE "ENVO"."T01ff"
  ADD CONSTRAINT fk0_T01ff FOREIGN KEY ("T01ff_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T01ff ON "ENVO"."T01ff" IS 'atmospheric wind -> atmospheric process';

-- Foreign key definition : T01ff -> T01b4
ALTER TABLE "ENVO"."T01ff"
  ADD CONSTRAINT fk1_T01ff FOREIGN KEY ("T01ff_uid")
    REFERENCES "ENVO"."T01b4" ("T01b4_uid");

COMMENT ON CONSTRAINT fk1_T01ff ON "ENVO"."T01ff" IS 'atmospheric wind -> mass gaseous flow';

-- Foreign key definition : T016f -> T019b
ALTER TABLE "ENVO"."T016f"
  ADD CONSTRAINT fk0_T016f FOREIGN KEY ("T016f_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T016f ON "ENVO"."T016f" IS 'atmospheric storm -> atmospheric process';

-- Foreign key definition : T016f -> T0156
ALTER TABLE "ENVO"."T016f"
  ADD CONSTRAINT fk1_T016f FOREIGN KEY ("T016f_uid")
    REFERENCES "ENVO"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk1_T016f ON "ENVO"."T016f" IS 'atmospheric storm -> storm';

-- Foreign key definition : T0036 -> T0213
ALTER TABLE "ENVO"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "ENVO"."T0036" IS 'nucleation of cloud condensation -> hydrological process';

-- Foreign key definition : T0036 -> T019b
ALTER TABLE "ENVO"."T0036"
  ADD CONSTRAINT fk1_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk1_T0036 ON "ENVO"."T0036" IS 'nucleation of cloud condensation -> atmospheric process';

-- Foreign key definition : T0181 -> T019b
ALTER TABLE "ENVO"."T0181"
  ADD CONSTRAINT fk0_T0181 FOREIGN KEY ("T0181_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T0181 ON "ENVO"."T0181" IS 'atmospheric lightning -> atmospheric process';

-- Foreign key definition : T0181 -> T011e
ALTER TABLE "ENVO"."T0181"
  ADD CONSTRAINT fk1_T0181 FOREIGN KEY ("T0181_uid")
    REFERENCES "ENVO"."T011e" ("T011e_uid");

COMMENT ON CONSTRAINT fk1_T0181 ON "ENVO"."T0181" IS 'atmospheric lightning -> electrostatic discharge process';

-- Foreign key definition : T018e -> T019b
ALTER TABLE "ENVO"."T018e"
  ADD CONSTRAINT fk0_T018e FOREIGN KEY ("T018e_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T018e ON "ENVO"."T018e" IS 'cloud formation process -> atmospheric process';

-- Foreign key definition : T018e -> T0213
ALTER TABLE "ENVO"."T018e"
  ADD CONSTRAINT fk1_T018e FOREIGN KEY ("T018e_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk1_T018e ON "ENVO"."T018e" IS 'cloud formation process -> hydrological process';

-- Foreign key definition : T016d -> T007b
ALTER TABLE "ENVO"."T016d"
  ADD CONSTRAINT fk0_T016d FOREIGN KEY ("T016d_uid")
    REFERENCES "ENVO"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T016d ON "ENVO"."T016d" IS 'atmospheric aerosol formation -> aerosol formation process';

-- Foreign key definition : T016d -> T019b
ALTER TABLE "ENVO"."T016d"
  ADD CONSTRAINT fk1_T016d FOREIGN KEY ("T016d_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk1_T016d ON "ENVO"."T016d" IS 'atmospheric aerosol formation -> atmospheric process';

-- Foreign key definition : T0063 -> T016f
ALTER TABLE "ENVO"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0063_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "ENVO"."T0063" IS 'ground blizzard -> atmospheric storm';

-- Foreign key definition : T009a -> T016f
ALTER TABLE "ENVO"."T009a"
  ADD CONSTRAINT fk0_T009a FOREIGN KEY ("T009a_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T009a ON "ENVO"."T009a" IS 'rainstorm -> atmospheric storm';

-- Foreign key definition : T012a -> T016f
ALTER TABLE "ENVO"."T012a"
  ADD CONSTRAINT fk0_T012a FOREIGN KEY ("T012a_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T012a ON "ENVO"."T012a" IS 'icestorm -> atmospheric storm';

-- Foreign key definition : T0086 -> T016f
ALTER TABLE "ENVO"."T0086"
  ADD CONSTRAINT fk0_T0086 FOREIGN KEY ("T0086_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T0086 ON "ENVO"."T0086" IS 'convective storm -> atmospheric storm';

-- Foreign key definition : T01f2 -> T016f
ALTER TABLE "ENVO"."T01f2"
  ADD CONSTRAINT fk0_T01f2 FOREIGN KEY ("T01f2_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T01f2 ON "ENVO"."T01f2" IS 'snowstorm -> atmospheric storm';

-- Foreign key definition : T00fa -> T016f
ALTER TABLE "ENVO"."T00fa"
  ADD CONSTRAINT fk0_T00fa FOREIGN KEY ("T00fa_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T00fa ON "ENVO"."T00fa" IS 'cyclone -> atmospheric storm';

-- Foreign key definition : T00eb -> T016f
ALTER TABLE "ENVO"."T00eb"
  ADD CONSTRAINT fk0_T00eb FOREIGN KEY ("T00eb_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T00eb ON "ENVO"."T00eb" IS 'tropical storm -> atmospheric storm';

-- Foreign key definition : T01e5 -> T0213
ALTER TABLE "ENVO"."T01e5"
  ADD CONSTRAINT fk0_T01e5 FOREIGN KEY ("T01e5_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T01e5 ON "ENVO"."T01e5" IS 'hailstorm -> hydrological process';

-- Foreign key definition : T01e5 -> T012a
ALTER TABLE "ENVO"."T01e5"
  ADD CONSTRAINT fk1_T01e5 FOREIGN KEY ("T01e5_uid")
    REFERENCES "ENVO"."T012a" ("T012a_uid");

COMMENT ON CONSTRAINT fk1_T01e5 ON "ENVO"."T01e5" IS 'hailstorm -> icestorm';

-- Foreign key definition : T00a4 -> T0086
ALTER TABLE "ENVO"."T00a4"
  ADD CONSTRAINT fk0_T00a4 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ENVO"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk0_T00a4 ON "ENVO"."T00a4" IS 'thunderstorm -> convective storm';

-- Foreign key definition : T0016 -> T01f2
ALTER TABLE "ENVO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "ENVO"."T01f2" ("T01f2_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "ENVO"."T0016" IS 'blizzard -> snowstorm';

-- Foreign key definition : T00c5 -> T00fa
ALTER TABLE "ENVO"."T00c5"
  ADD CONSTRAINT fk0_T00c5 FOREIGN KEY ("T00c5_uid")
    REFERENCES "ENVO"."T00fa" ("T00fa_uid");

COMMENT ON CONSTRAINT fk0_T00c5 ON "ENVO"."T00c5" IS 'warm core cyclone -> cyclone';

-- Foreign key definition : T0094 -> T00c5
ALTER TABLE "ENVO"."T0094"
  ADD CONSTRAINT fk0_T0094 FOREIGN KEY ("T0094_uid")
    REFERENCES "ENVO"."T00c5" ("T00c5_uid");

COMMENT ON CONSTRAINT fk0_T0094 ON "ENVO"."T0094" IS 'extra-tropical cyclone -> warm core cyclone';

-- Foreign key definition : T0005 -> T0181
ALTER TABLE "ENVO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "ENVO"."T0181" ("T0181_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "ENVO"."T0005" IS 'lightning flash -> atmospheric lightning';

-- Foreign key definition : T0037 -> T0181
ALTER TABLE "ENVO"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "ENVO"."T0181" ("T0181_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "ENVO"."T0037" IS 'lightning strike -> atmospheric lightning';

-- Foreign key definition : T0191 -> T0005
ALTER TABLE "ENVO"."T0191"
  ADD CONSTRAINT fk0_T0191 FOREIGN KEY ("T0191_uid")
    REFERENCES "ENVO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0191 ON "ENVO"."T0191" IS 'intercloud lightning -> lightning flash';

-- Foreign key definition : T003a -> T0005
ALTER TABLE "ENVO"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "ENVO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "ENVO"."T003a" IS 'intracloud lightning -> lightning flash';

-- Foreign key definition : T00b0 -> T016d
ALTER TABLE "ENVO"."T00b0"
  ADD CONSTRAINT fk0_T00b0 FOREIGN KEY ("T00b0_uid")
    REFERENCES "ENVO"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T00b0 ON "ENVO"."T00b0" IS 'formation of a liquid aerosol in an atmosphere -> atmospheric aerosol formation';

-- Foreign key definition : T0069 -> T016d
ALTER TABLE "ENVO"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0069_uid")
    REFERENCES "ENVO"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "ENVO"."T0069" IS 'atmospheric secondary aerosol formation process -> atmospheric aerosol formation';

-- Foreign key definition : T0069 -> T005f
ALTER TABLE "ENVO"."T0069"
  ADD CONSTRAINT fk1_T0069 FOREIGN KEY ("T0069_uid")
    REFERENCES "ENVO"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk1_T0069 ON "ENVO"."T0069" IS 'atmospheric secondary aerosol formation process -> secondary aerosol formation process';

-- Foreign key definition : T01a8 -> T00d3
ALTER TABLE "ENVO"."T01a8"
  ADD CONSTRAINT fk0_T01a8 FOREIGN KEY ("T01a8_uid")
    REFERENCES "ENVO"."T00d3" ("T00d3_uid");

COMMENT ON CONSTRAINT fk0_T01a8 ON "ENVO"."T01a8" IS 'atmospheric aerosol formation event -> aerosol formation event';

-- Foreign key definition : T01a8 -> T016d
ALTER TABLE "ENVO"."T01a8"
  ADD CONSTRAINT fk1_T01a8 FOREIGN KEY ("T01a8_uid")
    REFERENCES "ENVO"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk1_T01a8 ON "ENVO"."T01a8" IS 'atmospheric aerosol formation event -> atmospheric aerosol formation';

-- Foreign key definition : T00a1 -> T016d
ALTER TABLE "ENVO"."T00a1"
  ADD CONSTRAINT fk0_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ENVO"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T00a1 ON "ENVO"."T00a1" IS 'formation of a solid aerosol in an atmosphere -> atmospheric aerosol formation';

-- Foreign key definition : T0136 -> T00b0
ALTER TABLE "ENVO"."T0136"
  ADD CONSTRAINT fk0_T0136 FOREIGN KEY ("T0136_uid")
    REFERENCES "ENVO"."T00b0" ("T00b0_uid");

COMMENT ON CONSTRAINT fk0_T0136 ON "ENVO"."T0136" IS 'formation of a liquid aerosol from gaseous material in an atmosphere -> formation of a liquid aerosol in an atmosphere';

-- Foreign key definition : T0136 -> T0069
ALTER TABLE "ENVO"."T0136"
  ADD CONSTRAINT fk1_T0136 FOREIGN KEY ("T0136_uid")
    REFERENCES "ENVO"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk1_T0136 ON "ENVO"."T0136" IS 'formation of a liquid aerosol from gaseous material in an atmosphere -> atmospheric secondary aerosol formation process';

-- Foreign key definition : T002f -> T01a8
ALTER TABLE "ENVO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "ENVO"."T01a8" ("T01a8_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "ENVO"."T002f" IS 'secondary atmospheric aerosol formation event -> atmospheric aerosol formation event';

-- Foreign key definition : T0126 -> T00a1
ALTER TABLE "ENVO"."T0126"
  ADD CONSTRAINT fk0_T0126 FOREIGN KEY ("T0126_uid")
    REFERENCES "ENVO"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk0_T0126 ON "ENVO"."T0126" IS 'formation of a solid aerosol from gaseous material in an atmosphere -> formation of a solid aerosol in an atmosphere';

-- Foreign key definition : T0126 -> T0069
ALTER TABLE "ENVO"."T0126"
  ADD CONSTRAINT fk1_T0126 FOREIGN KEY ("T0126_uid")
    REFERENCES "ENVO"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk1_T0126 ON "ENVO"."T0126" IS 'formation of a solid aerosol from gaseous material in an atmosphere -> atmospheric secondary aerosol formation process';

-- Foreign key definition : T00fc -> T00ea
ALTER TABLE "ENVO"."T00fc"
  ADD CONSTRAINT fk0_T00fc FOREIGN KEY ("T00fc_uid")
    REFERENCES "ENVO"."T00ea" ("T00ea_uid");

COMMENT ON CONSTRAINT fk0_T00fc ON "ENVO"."T00fc" IS 'meterorite impact -> impact event';

-- Foreign key definition : T014c -> T0120
ALTER TABLE "ENVO"."T014c"
  ADD CONSTRAINT fk0_T014c FOREIGN KEY ("T014c_uid")
    REFERENCES "ENVO"."T0120" ("T0120_uid");

COMMENT ON CONSTRAINT fk0_T014c ON "ENVO"."T014c" IS 'land consumption process -> land degradation';

-- Foreign key definition : T0102 -> T0138
ALTER TABLE "ENVO"."T0102"
  ADD CONSTRAINT fk0_T0102 FOREIGN KEY ("T0102_uid")
    REFERENCES "ENVO"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk0_T0102 ON "ENVO"."T0102" IS 'tectonic earthquake -> earthquake';

-- Foreign key definition : T0118 -> T0102
ALTER TABLE "ENVO"."T0118"
  ADD CONSTRAINT fk0_T0118 FOREIGN KEY ("T0118_uid")
    REFERENCES "ENVO"."T0102" ("T0102_uid");

COMMENT ON CONSTRAINT fk0_T0118 ON "ENVO"."T0118" IS 'megathrust earthquake -> tectonic earthquake';

-- Foreign key definition : T01eb -> T0116
ALTER TABLE "ENVO"."T01eb"
  ADD CONSTRAINT fk0_T01eb FOREIGN KEY ("T01eb_uid")
    REFERENCES "ENVO"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk0_T01eb ON "ENVO"."T01eb" IS 'lightning strike UNION planetary surface UNION class element : planetary surface -> lightning strike UNION planetary surface';

-- Foreign key definition : T01f0 -> T0116
ALTER TABLE "ENVO"."T01f0"
  ADD CONSTRAINT fk0_T01f0 FOREIGN KEY ("T01f0_uid")
    REFERENCES "ENVO"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk0_T01f0 ON "ENVO"."T01f0" IS 'planetary surface -> lightning strike UNION planetary surface';

-- Foreign key definition : T01cc -> T0128
ALTER TABLE "ENVO"."T01cc"
  ADD CONSTRAINT fk0_T01cc FOREIGN KEY ("T01cc_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T01cc ON "ENVO"."T01cc" IS 'vaporisation INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0105 -> T00a8
ALTER TABLE "ENVO"."T0105"
  ADD CONSTRAINT fk0_T0105 FOREIGN KEY ("T0105_uid")
    REFERENCES "ENVO"."T00a8" ("T00a8_uid");

COMMENT ON CONSTRAINT fk0_T0105 ON "ENVO"."T0105" IS 'city -> urban flooding UNION city dense settlement biome';

-- Foreign key definition : T01f7 -> T00a8
ALTER TABLE "ENVO"."T01f7"
  ADD CONSTRAINT fk0_T01f7 FOREIGN KEY ("T01f7_uid")
    REFERENCES "ENVO"."T00a8" ("T00a8_uid");

COMMENT ON CONSTRAINT fk0_T01f7 ON "ENVO"."T01f7" IS 'dense settlement biome -> urban flooding UNION city dense settlement biome';

-- Foreign key definition : T00f1 -> T00bc
ALTER TABLE "ENVO"."T00f1"
  ADD CONSTRAINT fk0_T00f1 FOREIGN KEY ("T00f1_uid")
    REFERENCES "ENVO"."T00bc" ("T00bc_uid");

COMMENT ON CONSTRAINT fk0_T00f1 ON "ENVO"."T00f1" IS 'evapotranspiration INTERSECTION hydrological evaporation transpiration -> hydrological evaporation';

-- Foreign key definition : T00f1 -> T01d5
ALTER TABLE "ENVO"."T00f1"
  ADD CONSTRAINT fk1_T00f1 FOREIGN KEY ("T00f1_uid")
    REFERENCES "ENVO"."T01d5" ("T01d5_uid");

COMMENT ON CONSTRAINT fk1_T00f1 ON "ENVO"."T00f1" IS 'evapotranspiration INTERSECTION hydrological evaporation transpiration -> transpiration';

-- Foreign key definition : T0073 -> T0128
ALTER TABLE "ENVO"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0073_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "ENVO"."T0073" IS 'plastic pollution INTERSECTION environmental material plastic -> environmental material';

-- Foreign key definition : T01ad -> T000c
ALTER TABLE "ENVO"."T01ad"
  ADD CONSTRAINT fk0_T01ad FOREIGN KEY ("T01ad_uid")
    REFERENCES "ENVO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T01ad ON "ENVO"."T01ad" IS 'marine water body -> coastal flooding UNION lake marine water body';

-- Foreign key definition : T00a7 -> T004f
ALTER TABLE "ENVO"."T00a7"
  ADD CONSTRAINT fk0_T00a7 FOREIGN KEY ("T00a7_uid")
    REFERENCES "ENVO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T00a7 ON "ENVO"."T00a7" IS 'soil pollution INTERSECTION environmental system contaminated soil -> environmental system';

-- Foreign key definition : T0009 -> T004f
ALTER TABLE "ENVO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "ENVO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "ENVO"."T0009" IS 'air pollution INTERSECTION environmental system contaminated air -> environmental system';

-- Foreign key definition : T012f -> T0082
ALTER TABLE "ENVO"."T012f"
  ADD CONSTRAINT fk0_T012f FOREIGN KEY ("T012f_uid")
    REFERENCES "ENVO"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk0_T012f ON "ENVO"."T012f" IS 'contaminated air -> air';

-- Foreign key definition : T01b0 -> T0130
ALTER TABLE "ENVO"."T01b0"
  ADD CONSTRAINT fk0_T01b0 FOREIGN KEY ("T01b0_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T01b0 ON "ENVO"."T01b0" IS 'atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere -> gaseous environmental material';

-- Foreign key definition : T00e7 -> T0059
ALTER TABLE "ENVO"."T00e7"
  ADD CONSTRAINT fk0_T00e7 FOREIGN KEY ("T00e7_uid")
    REFERENCES "ENVO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk0_T00e7 ON "ENVO"."T00e7" IS 'planetary atmosphere -> atmosphere';

-- Foreign key definition : T002d -> T0128
ALTER TABLE "ENVO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "ENVO"."T002d" IS 'mass wasting INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0211 -> T0128
ALTER TABLE "ENVO"."T0211"
  ADD CONSTRAINT fk0_T0211 FOREIGN KEY ("T0211_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0211 ON "ENVO"."T0211" IS 'environmental pollution INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0056 -> T008e
ALTER TABLE "ENVO"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "ENVO"."T0056" IS 'thermal pollution of an aquatic system INTERSECTION water -> water';

-- Foreign key definition : T00f3 -> T0162
ALTER TABLE "ENVO"."T00f3"
  ADD CONSTRAINT fk0_T00f3 FOREIGN KEY ("T00f3_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk0_T00f3 ON "ENVO"."T00f3" IS 'estuary -> water body';

-- Foreign key definition : T00f3 -> T019d
ALTER TABLE "ENVO"."T00f3"
  ADD CONSTRAINT fk1_T00f3 FOREIGN KEY ("T00f3_uid")
    REFERENCES "ENVO"."T019d" ("T019d_uid");

COMMENT ON CONSTRAINT fk1_T00f3 ON "ENVO"."T00f3" IS 'estuary -> marine tidal flow process UNION ocean sea estuary';

-- Foreign key definition : T006d -> T0130
ALTER TABLE "ENVO"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "ENVO"."T006d" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material -> gaseous environmental material';

-- Foreign key definition : T008c -> T0128
ALTER TABLE "ENVO"."T008c"
  ADD CONSTRAINT fk0_T008c FOREIGN KEY ("T008c_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T008c ON "ENVO"."T008c" IS 'particulate matter -> environmental material';

-- Foreign key definition : T008c -> T0121
ALTER TABLE "ENVO"."T008c"
  ADD CONSTRAINT fk1_T008c FOREIGN KEY ("T008c_uid")
    REFERENCES "ENVO"."T0121" ("T0121_uid");

COMMENT ON CONSTRAINT fk1_T008c ON "ENVO"."T008c" IS 'particulate matter -> primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

-- Foreign key definition : T00c7 -> T0186
ALTER TABLE "ENVO"."T00c7"
  ADD CONSTRAINT fk0_T00c7 FOREIGN KEY ("T00c7_uid")
    REFERENCES "ENVO"."T0186" ("T0186_uid");

COMMENT ON CONSTRAINT fk0_T00c7 ON "ENVO"."T00c7" IS 'pasture -> pasture fire UNION pasture pasturable land';

-- Foreign key definition : T00d7 -> T016c
ALTER TABLE "ENVO"."T00d7"
  ADD CONSTRAINT fk0_T00d7 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk0_T00d7 ON "ENVO"."T00d7" IS 'pasturable land -> land';

-- Foreign key definition : T00d7 -> T0186
ALTER TABLE "ENVO"."T00d7"
  ADD CONSTRAINT fk1_T00d7 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ENVO"."T0186" ("T0186_uid");

COMMENT ON CONSTRAINT fk1_T00d7 ON "ENVO"."T00d7" IS 'pasturable land -> pasture fire UNION pasture pasturable land';

-- Foreign key definition : T01dd -> T004f
ALTER TABLE "ENVO"."T01dd"
  ADD CONSTRAINT fk0_T01dd FOREIGN KEY ("T01dd_uid")
    REFERENCES "ENVO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T01dd ON "ENVO"."T01dd" IS 'soil pollution INTERSECTION environmental system soil -> environmental system';

-- Foreign key definition : T006f -> T00a5
ALTER TABLE "ENVO"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T006f_uid")
    REFERENCES "ENVO"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "ENVO"."T006f" IS 'rainstorm INTERSECTION water-based rainfall -> water-based rainfall';

-- Foreign key definition : T01a5 -> T01d0
ALTER TABLE "ENVO"."T01a5"
  ADD CONSTRAINT fk0_T01a5 FOREIGN KEY ("T01a5_uid")
    REFERENCES "ENVO"."T01d0" ("T01d0_uid");

COMMENT ON CONSTRAINT fk0_T01a5 ON "ENVO"."T01a5" IS 'tidal flow process INTERSECTION advective transport process water -> advective transport process';

-- Foreign key definition : T0161 -> T0130
ALTER TABLE "ENVO"."T0161"
  ADD CONSTRAINT fk0_T0161 FOREIGN KEY ("T0161_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T0161 ON "ENVO"."T0161" IS 'permafrost methane explosion INTERSECTION gaseous environmental material -> gaseous environmental material';

-- Foreign key definition : T0041 -> T0128
ALTER TABLE "ENVO"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "ENVO"."T0041" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water -> environmental material';

-- Foreign key definition : T00a2 -> T0213
ALTER TABLE "ENVO"."T00a2"
  ADD CONSTRAINT fk0_T00a2 FOREIGN KEY ("T00a2_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T00a2 ON "ENVO"."T00a2" IS 'hydrological condensation process -> hydrological process';

-- Foreign key definition : T00a2 -> T0093
ALTER TABLE "ENVO"."T00a2"
  ADD CONSTRAINT fk1_T00a2 FOREIGN KEY ("T00a2_uid")
    REFERENCES "ENVO"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk1_T00a2 ON "ENVO"."T00a2" IS 'hydrological condensation process -> condensation process';

-- Foreign key definition : T0179 -> T008a
ALTER TABLE "ENVO"."T0179"
  ADD CONSTRAINT fk0_T0179 FOREIGN KEY ("T0179_uid")
    REFERENCES "ENVO"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk0_T0179 ON "ENVO"."T0179" IS 'plain -> areal flooding UNION plain depression';

-- Foreign key definition : T0137 -> T008a
ALTER TABLE "ENVO"."T0137"
  ADD CONSTRAINT fk0_T0137 FOREIGN KEY ("T0137_uid")
    REFERENCES "ENVO"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk0_T0137 ON "ENVO"."T0137" IS 'depression -> areal flooding UNION plain depression';

-- Foreign key definition : T00ae -> T0082
ALTER TABLE "ENVO"."T00ae"
  ADD CONSTRAINT fk0_T00ae FOREIGN KEY ("T00ae_uid")
    REFERENCES "ENVO"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk0_T00ae ON "ENVO"."T00ae" IS 'atmospheric subsidence INTERSECTION air atmosphere -> air';

-- Foreign key definition : T0148 -> T0130
ALTER TABLE "ENVO"."T0148"
  ADD CONSTRAINT fk0_T0148 FOREIGN KEY ("T0148_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T0148 ON "ENVO"."T0148" IS 'atmospheric escape INTERSECTION gaseous environmental material outer space -> gaseous environmental material';

-- Foreign key definition : T009b -> T0178
ALTER TABLE "ENVO"."T009b"
  ADD CONSTRAINT fk0_T009b FOREIGN KEY ("T009b_uid")
    REFERENCES "ENVO"."T0178" ("T0178_uid");

COMMENT ON CONSTRAINT fk0_T009b ON "ENVO"."T009b" IS 'outer space -> environmental feature';

-- Foreign key definition : T009b -> T0128
ALTER TABLE "ENVO"."T009b"
  ADD CONSTRAINT fk1_T009b FOREIGN KEY ("T009b_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk1_T009b ON "ENVO"."T009b" IS 'outer space -> environmental material';

-- Foreign key definition : T01bb -> T008e
ALTER TABLE "ENVO"."T01bb"
  ADD CONSTRAINT fk0_T01bb FOREIGN KEY ("T01bb_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T01bb ON "ENVO"."T01bb" IS 'water ice formation process INTERSECTION water -> water';

-- Foreign key definition : T003e -> T01ff
ALTER TABLE "ENVO"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "ENVO"."T01ff" ("T01ff_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "ENVO"."T003e" IS 'atmospheric storm INTERSECTION atmospheric wind -> atmospheric wind';

-- Foreign key definition : T0178 -> T0143
ALTER TABLE "ENVO"."T0178"
  ADD CONSTRAINT fk0_T0178 FOREIGN KEY ("T0178_uid")
    REFERENCES "ENVO"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk0_T0178 ON "ENVO"."T0178" IS 'environmental feature -> environmental system process UNION environmental feature environmental material environmental system';

-- Foreign key definition : T01de -> T0078
ALTER TABLE "ENVO"."T01de"
  ADD CONSTRAINT fk0_T01de FOREIGN KEY ("T01de_uid")
    REFERENCES "ENVO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T01de ON "ENVO"."T01de" IS 'permafrost thawing process INTERSECTION water ice permafrost -> water ice';

-- Foreign key definition : T0033 -> T019e
ALTER TABLE "ENVO"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "ENVO"."T0033" IS 'permafrost -> soil';

-- Foreign key definition : T0033 -> T004c
ALTER TABLE "ENVO"."T0033"
  ADD CONSTRAINT fk1_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "ENVO"."T004c" ("T004c_uid");

COMMENT ON CONSTRAINT fk1_T0033 ON "ENVO"."T0033" IS 'permafrost -> ice';

-- Foreign key definition : T0130 -> T0128
ALTER TABLE "ENVO"."T0130"
  ADD CONSTRAINT fk0_T0130 FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0130 ON "ENVO"."T0130" IS 'gaseous environmental material -> environmental material';

-- Foreign key definition : T0130 -> T00ef
ALTER TABLE "ENVO"."T0130"
  ADD CONSTRAINT fk1_T0130 FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk1_T0130 ON "ENVO"."T0130" IS 'gaseous environmental material -> particulate matter UNION gaseous environmental material liquid environmental material';

-- Foreign key definition : T0142 -> T0128
ALTER TABLE "ENVO"."T0142"
  ADD CONSTRAINT fk0_T0142 FOREIGN KEY ("T0142_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0142 ON "ENVO"."T0142" IS 'melting INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0099 -> T0128
ALTER TABLE "ENVO"."T0099"
  ADD CONSTRAINT fk0_T0099 FOREIGN KEY ("T0099_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0099 ON "ENVO"."T0099" IS 'mudflow INTERSECTION environmental material water clay mud -> environmental material';

-- Foreign key definition : T0165 -> T008e
ALTER TABLE "ENVO"."T0165"
  ADD CONSTRAINT fk0_T0165 FOREIGN KEY ("T0165_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0165 ON "ENVO"."T0165" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud -> water';

-- Foreign key definition : T0001 -> T0128
ALTER TABLE "ENVO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "ENVO"."T0001" IS 'clay -> environmental material';

-- Foreign key definition : T0001 -> T0002
ALTER TABLE "ENVO"."T0001"
  ADD CONSTRAINT fk1_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "ENVO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T0001 ON "ENVO"."T0001" IS 'clay -> mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

-- Foreign key definition : T0110 -> T00cc
ALTER TABLE "ENVO"."T0110"
  ADD CONSTRAINT fk0_T0110 FOREIGN KEY ("T0110_uid")
    REFERENCES "ENVO"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk0_T0110 ON "ENVO"."T0110" IS 'rockslide process INTERSECTION solid environmental material rock -> solid environmental material';

-- Foreign key definition : T01ef -> T001c
ALTER TABLE "ENVO"."T01ef"
  ADD CONSTRAINT fk0_T01ef FOREIGN KEY ("T01ef_uid")
    REFERENCES "ENVO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T01ef ON "ENVO"."T01ef" IS 'rural area -> wildfire UNION rural area vegetated area';

-- Foreign key definition : T0134 -> T001c
ALTER TABLE "ENVO"."T0134"
  ADD CONSTRAINT fk0_T0134 FOREIGN KEY ("T0134_uid")
    REFERENCES "ENVO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0134 ON "ENVO"."T0134" IS 'vegetated area -> wildfire UNION rural area vegetated area';

-- Foreign key definition : T0160 -> T016c
ALTER TABLE "ENVO"."T0160"
  ADD CONSTRAINT fk0_T0160 FOREIGN KEY ("T0160_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk0_T0160 ON "ENVO"."T0160" IS 'ground deformation process INTERSECTION land -> land';

-- Foreign key definition : T0046 -> T0128
ALTER TABLE "ENVO"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "ENVO"."T0046" IS 'sublimation process INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T006b -> T0128
ALTER TABLE "ENVO"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "ENVO"."T006b" IS 'pyrolysis INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T001b -> T006e
ALTER TABLE "ENVO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "ENVO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "ENVO"."T001b" IS 'CHEBI_15377 -> hydrological process UNION water vapour water ice';

-- Foreign key definition : T0163 -> T0128
ALTER TABLE "ENVO"."T0163"
  ADD CONSTRAINT fk0_T0163 FOREIGN KEY ("T0163_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0163 ON "ENVO"."T0163" IS 'wet snow avalanche INTERSECTION environmental material water snow -> environmental material';

-- Foreign key definition : T01f5 -> T008e
ALTER TABLE "ENVO"."T01f5"
  ADD CONSTRAINT fk0_T01f5 FOREIGN KEY ("T01f5_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T01f5 ON "ENVO"."T01f5" IS 'wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow -> water';

-- Foreign key definition : T01d4 -> T0128
ALTER TABLE "ENVO"."T01d4"
  ADD CONSTRAINT fk0_T01d4 FOREIGN KEY ("T01d4_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T01d4 ON "ENVO"."T01d4" IS 'evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T01e1 -> T007e
ALTER TABLE "ENVO"."T01e1"
  ADD CONSTRAINT fk0_T01e1 FOREIGN KEY ("T01e1_uid")
    REFERENCES "ENVO"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk0_T01e1 ON "ENVO"."T01e1" IS 'bed -> geological subsidence UNION bed land';

-- Foreign key definition : T01e1 -> T01dc
ALTER TABLE "ENVO"."T01e1"
  ADD CONSTRAINT fk1_T01e1 FOREIGN KEY ("T01e1_uid")
    REFERENCES "ENVO"."T01dc" ("T01dc_uid");

COMMENT ON CONSTRAINT fk1_T01e1 ON "ENVO"."T01e1" IS 'bed -> tectonic uplift process UNION bed land';

-- Foreign key definition : T0049 -> T0130
ALTER TABLE "ENVO"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "ENVO"."T0049" IS 'water vapour -> gaseous environmental material';

-- Foreign key definition : T0049 -> T006e
ALTER TABLE "ENVO"."T0049"
  ADD CONSTRAINT fk1_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "ENVO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk1_T0049 ON "ENVO"."T0049" IS 'water vapour -> hydrological process UNION water vapour water ice';

-- Foreign key definition : T0049 -> T0151
ALTER TABLE "ENVO"."T0049"
  ADD CONSTRAINT fk2_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "ENVO"."T0151" ("T0151_uid");

COMMENT ON CONSTRAINT fk2_T0049 ON "ENVO"."T0049" IS 'water vapour -> hydrological process UNION water water vapour water ice';

-- Foreign key definition : T0078 -> T00cc
ALTER TABLE "ENVO"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "ENVO"."T0078" IS 'water ice -> solid environmental material';

-- Foreign key definition : T0078 -> T006e
ALTER TABLE "ENVO"."T0078"
  ADD CONSTRAINT fk1_T0078 FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk1_T0078 ON "ENVO"."T0078" IS 'water ice -> hydrological process UNION water vapour water ice';

-- Foreign key definition : T0078 -> T0151
ALTER TABLE "ENVO"."T0078"
  ADD CONSTRAINT fk2_T0078 FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T0151" ("T0151_uid");

COMMENT ON CONSTRAINT fk2_T0078 ON "ENVO"."T0078" IS 'water ice -> hydrological process UNION water water vapour water ice';

-- Foreign key definition : T0098 -> T0128
ALTER TABLE "ENVO"."T0098"
  ADD CONSTRAINT fk0_T0098 FOREIGN KEY ("T0098_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0098 ON "ENVO"."T0098" IS 'condensation process INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T016e -> T0128
ALTER TABLE "ENVO"."T016e"
  ADD CONSTRAINT fk0_T016e FOREIGN KEY ("T016e_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T016e ON "ENVO"."T016e" IS 'condensation process INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0125 -> T0128
ALTER TABLE "ENVO"."T0125"
  ADD CONSTRAINT fk0_T0125 FOREIGN KEY ("T0125_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0125 ON "ENVO"."T0125" IS 'atmosphere INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T00af -> T004f
ALTER TABLE "ENVO"."T00af"
  ADD CONSTRAINT fk0_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "ENVO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T00af ON "ENVO"."T00af" IS 'water pollution INTERSECTION environmental system contaminated water -> environmental system';

-- Foreign key definition : T0145 -> T008e
ALTER TABLE "ENVO"."T0145"
  ADD CONSTRAINT fk0_T0145 FOREIGN KEY ("T0145_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0145 ON "ENVO"."T0145" IS 'contaminated water -> water';

-- Foreign key definition : T0175 -> T0128
ALTER TABLE "ENVO"."T0175"
  ADD CONSTRAINT fk0_T0175 FOREIGN KEY ("T0175_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0175 ON "ENVO"."T0175" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff -> environmental material';

-- Foreign key definition : T00e0 -> T01ec
ALTER TABLE "ENVO"."T00e0"
  ADD CONSTRAINT fk0_T00e0 FOREIGN KEY ("T00e0_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk0_T00e0 ON "ENVO"."T00e0" IS 'volcanic rock -> rock';

-- Foreign key definition : T00e0 -> T0097
ALTER TABLE "ENVO"."T00e0"
  ADD CONSTRAINT fk1_T00e0 FOREIGN KEY ("T00e0_uid")
    REFERENCES "ENVO"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk1_T00e0 ON "ENVO"."T00e0" IS 'volcanic rock -> lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

-- Foreign key definition : T0106 -> T019e
ALTER TABLE "ENVO"."T0106"
  ADD CONSTRAINT fk0_T0106 FOREIGN KEY ("T0106_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk0_T0106 ON "ENVO"."T0106" IS 'volcanic soil -> soil';

-- Foreign key definition : T0106 -> T0097
ALTER TABLE "ENVO"."T0106"
  ADD CONSTRAINT fk1_T0106 FOREIGN KEY ("T0106_uid")
    REFERENCES "ENVO"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk1_T0106 ON "ENVO"."T0106" IS 'volcanic soil -> lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

-- Foreign key definition : T01fd -> T0128
ALTER TABLE "ENVO"."T01fd"
  ADD CONSTRAINT fk0_T01fd FOREIGN KEY ("T01fd_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T01fd ON "ENVO"."T01fd" IS 'tephra -> environmental material';

-- Foreign key definition : T01fd -> T0097
ALTER TABLE "ENVO"."T01fd"
  ADD CONSTRAINT fk1_T01fd FOREIGN KEY ("T01fd_uid")
    REFERENCES "ENVO"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk1_T01fd ON "ENVO"."T01fd" IS 'tephra -> lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

-- Foreign key definition : T020e -> T01ec
ALTER TABLE "ENVO"."T020e"
  ADD CONSTRAINT fk0_T020e FOREIGN KEY ("T020e_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk0_T020e ON "ENVO"."T020e" IS 'tuff -> rock';

-- Foreign key definition : T020e -> T0097
ALTER TABLE "ENVO"."T020e"
  ADD CONSTRAINT fk1_T020e FOREIGN KEY ("T020e_uid")
    REFERENCES "ENVO"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk1_T020e ON "ENVO"."T020e" IS 'tuff -> lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

-- Foreign key definition : T0124 -> T0128
ALTER TABLE "ENVO"."T0124"
  ADD CONSTRAINT fk0_T0124 FOREIGN KEY ("T0124_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0124 ON "ENVO"."T0124" IS 'vaporisation INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0146 -> T008e
ALTER TABLE "ENVO"."T0146"
  ADD CONSTRAINT fk0_T0146 FOREIGN KEY ("T0146_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0146 ON "ENVO"."T0146" IS 'hydrological melting process INTERSECTION water -> water';

-- Foreign key definition : T0030 -> T0128
ALTER TABLE "ENVO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "ENVO"."T0030" IS 'powdery snow avalanche INTERSECTION environmental material powdery snow -> environmental material';

-- Foreign key definition : T0054 -> T0128
ALTER TABLE "ENVO"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "ENVO"."T0054" IS 'desublimation process INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0039 -> T008e
ALTER TABLE "ENVO"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "ENVO"."T0039" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water -> water';

-- Foreign key definition : T0028 -> T0128
ALTER TABLE "ENVO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "ENVO"."T0028" IS 'avalanche INTERSECTION environmental material snow -> environmental material';

-- Foreign key definition : T01ce -> T0134
ALTER TABLE "ENVO"."T01ce"
  ADD CONSTRAINT fk0_T01ce FOREIGN KEY ("T01ce_uid")
    REFERENCES "ENVO"."T0134" ("T0134_uid");

COMMENT ON CONSTRAINT fk0_T01ce ON "ENVO"."T01ce" IS 'scrubland area -> vegetated area';

-- Foreign key definition : T01ce -> T00dd
ALTER TABLE "ENVO"."T01ce"
  ADD CONSTRAINT fk1_T01ce FOREIGN KEY ("T01ce_uid")
    REFERENCES "ENVO"."T00dd" ("T00dd_uid");

COMMENT ON CONSTRAINT fk1_T01ce ON "ENVO"."T01ce" IS 'scrubland area -> brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- Foreign key definition : T011a -> T00dd
ALTER TABLE "ENVO"."T011a"
  ADD CONSTRAINT fk0_T011a FOREIGN KEY ("T011a_uid")
    REFERENCES "ENVO"."T00dd" ("T00dd_uid");

COMMENT ON CONSTRAINT fk0_T011a ON "ENVO"."T011a" IS 'area of dwarf scrub -> brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- Foreign key definition : T0081 -> T00dd
ALTER TABLE "ENVO"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T0081_uid")
    REFERENCES "ENVO"."T00dd" ("T00dd_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "ENVO"."T0081" IS 'area of scrub -> brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- Foreign key definition : T0194 -> T0134
ALTER TABLE "ENVO"."T0194"
  ADD CONSTRAINT fk0_T0194 FOREIGN KEY ("T0194_uid")
    REFERENCES "ENVO"."T0134" ("T0134_uid");

COMMENT ON CONSTRAINT fk0_T0194 ON "ENVO"."T0194" IS 'area of sedge- and forb-dominated herbaceious vegetation -> vegetated area';

-- Foreign key definition : T0194 -> T00dd
ALTER TABLE "ENVO"."T0194"
  ADD CONSTRAINT fk1_T0194 FOREIGN KEY ("T0194_uid")
    REFERENCES "ENVO"."T00dd" ("T00dd_uid");

COMMENT ON CONSTRAINT fk1_T0194 ON "ENVO"."T0194" IS 'area of sedge- and forb-dominated herbaceious vegetation -> brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- Foreign key definition : T0154 -> T00dd
ALTER TABLE "ENVO"."T0154"
  ADD CONSTRAINT fk0_T0154 FOREIGN KEY ("T0154_uid")
    REFERENCES "ENVO"."T00dd" ("T00dd_uid");

COMMENT ON CONSTRAINT fk0_T0154 ON "ENVO"."T0154" IS 'area of gramanoid or herbaceous vegetation -> brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- Foreign key definition : T013d -> T0130
ALTER TABLE "ENVO"."T013d"
  ADD CONSTRAINT fk0_T013d FOREIGN KEY ("T013d_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T013d ON "ENVO"."T013d" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere -> gaseous environmental material';

-- Foreign key definition : T0059 -> T00b9
ALTER TABLE "ENVO"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "ENVO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "ENVO"."T0059" IS 'atmosphere -> ash fall process UNION water body atmosphere';

-- Foreign key definition : T00f0 -> T008e
ALTER TABLE "ENVO"."T00f0"
  ADD CONSTRAINT fk0_T00f0 FOREIGN KEY ("T00f0_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T00f0 ON "ENVO"."T00f0" IS 'hydrological melting process INTERSECTION water -> water';

-- Foreign key definition : T0083 -> T008e
ALTER TABLE "ENVO"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T0083_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "ENVO"."T0083" IS 'ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water -> water';

-- Foreign key definition : T0188 -> T0128
ALTER TABLE "ENVO"."T0188"
  ADD CONSTRAINT fk0_T0188 FOREIGN KEY ("T0188_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0188 ON "ENVO"."T0188" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0089 -> T0130
ALTER TABLE "ENVO"."T0089"
  ADD CONSTRAINT fk0_T0089 FOREIGN KEY ("T0089_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T0089 ON "ENVO"."T0089" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere -> gaseous environmental material';

-- Foreign key definition : T007a -> T015b
ALTER TABLE "ENVO"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T007a_uid")
    REFERENCES "ENVO"."T015b" ("T015b_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "ENVO"."T007a" IS 'explosion process INTERSECTION  -> CHEBI_33292';

-- Foreign key definition : T00f2 -> T017b
ALTER TABLE "ENVO"."T00f2"
  ADD CONSTRAINT fk0_T00f2 FOREIGN KEY ("T00f2_uid")
    REFERENCES "ENVO"."T017b" ("T017b_uid");

COMMENT ON CONSTRAINT fk0_T00f2 ON "ENVO"."T00f2" IS 'hailstorm INTERSECTION hailfall -> hailfall';

-- Foreign key definition : T01cf -> T0128
ALTER TABLE "ENVO"."T01cf"
  ADD CONSTRAINT fk0_T01cf FOREIGN KEY ("T01cf_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T01cf ON "ENVO"."T01cf" IS 'melting INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0187 -> T0128
ALTER TABLE "ENVO"."T0187"
  ADD CONSTRAINT fk0_T0187 FOREIGN KEY ("T0187_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0187 ON "ENVO"."T0187" IS 'scree -> environmental material';

-- Foreign key definition : T0187 -> T017a
ALTER TABLE "ENVO"."T0187"
  ADD CONSTRAINT fk1_T0187 FOREIGN KEY ("T0187_uid")
    REFERENCES "ENVO"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk1_T0187 ON "ENVO"."T0187" IS 'scree -> landslide process UNION scree rock soil sediment mud sand';

-- Foreign key definition : T019e -> T0128
ALTER TABLE "ENVO"."T019e"
  ADD CONSTRAINT fk0_T019e FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T019e ON "ENVO"."T019e" IS 'soil -> environmental material';

-- Foreign key definition : T019e -> T017a
ALTER TABLE "ENVO"."T019e"
  ADD CONSTRAINT fk1_T019e FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk1_T019e ON "ENVO"."T019e" IS 'soil -> landslide process UNION scree rock soil sediment mud sand';

-- Foreign key definition : T009d -> T0128
ALTER TABLE "ENVO"."T009d"
  ADD CONSTRAINT fk0_T009d FOREIGN KEY ("T009d_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T009d ON "ENVO"."T009d" IS 'sediment -> environmental material';

-- Foreign key definition : T009d -> T017a
ALTER TABLE "ENVO"."T009d"
  ADD CONSTRAINT fk1_T009d FOREIGN KEY ("T009d_uid")
    REFERENCES "ENVO"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk1_T009d ON "ENVO"."T009d" IS 'sediment -> landslide process UNION scree rock soil sediment mud sand';

-- Foreign key definition : T01b2 -> T0128
ALTER TABLE "ENVO"."T01b2"
  ADD CONSTRAINT fk0_T01b2 FOREIGN KEY ("T01b2_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T01b2 ON "ENVO"."T01b2" IS 'sand -> environmental material';

-- Foreign key definition : T01b2 -> T017a
ALTER TABLE "ENVO"."T01b2"
  ADD CONSTRAINT fk1_T01b2 FOREIGN KEY ("T01b2_uid")
    REFERENCES "ENVO"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk1_T01b2 ON "ENVO"."T01b2" IS 'sand -> landslide process UNION scree rock soil sediment mud sand';

-- Foreign key definition : T0067 -> T0130
ALTER TABLE "ENVO"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0067_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "ENVO"."T0067" IS 'planetary wind INTERSECTION gaseous environmental material atmospheric escape -> gaseous environmental material';

-- Foreign key definition : T0013 -> T0132
ALTER TABLE "ENVO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "ENVO"."T0013" IS 'atmospheric escape -> material transport process';

-- Foreign key definition : T0010 -> T0135
ALTER TABLE "ENVO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "ENVO"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "ENVO"."T0010" IS 'lithometeor -> meterorite impact UNION lithometeor meteoroid';

-- Foreign key definition : T00c6 -> T0135
ALTER TABLE "ENVO"."T00c6"
  ADD CONSTRAINT fk0_T00c6 FOREIGN KEY ("T00c6_uid")
    REFERENCES "ENVO"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk0_T00c6 ON "ENVO"."T00c6" IS 'meteoroid -> meterorite impact UNION lithometeor meteoroid';

-- Foreign key definition : T01ec -> T00cc
ALTER TABLE "ENVO"."T01ec"
  ADD CONSTRAINT fk0_T01ec FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk0_T01ec ON "ENVO"."T01ec" IS 'rock -> solid environmental material';

-- Foreign key definition : T01ec -> T0111
ALTER TABLE "ENVO"."T01ec"
  ADD CONSTRAINT fk1_T01ec FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T0111" ("T0111_uid");

COMMENT ON CONSTRAINT fk1_T01ec ON "ENVO"."T01ec" IS 'rock -> meteoroid UNION rock metallic material';

-- Foreign key definition : T01ec -> T017a
ALTER TABLE "ENVO"."T01ec"
  ADD CONSTRAINT fk2_T01ec FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk2_T01ec ON "ENVO"."T01ec" IS 'rock -> landslide process UNION scree rock soil sediment mud sand';

-- Foreign key definition : T00da -> T0128
ALTER TABLE "ENVO"."T00da"
  ADD CONSTRAINT fk0_T00da FOREIGN KEY ("T00da_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T00da ON "ENVO"."T00da" IS 'metallic material -> environmental material';

-- Foreign key definition : T00da -> T0111
ALTER TABLE "ENVO"."T00da"
  ADD CONSTRAINT fk1_T00da FOREIGN KEY ("T00da_uid")
    REFERENCES "ENVO"."T0111" ("T0111_uid");

COMMENT ON CONSTRAINT fk1_T00da ON "ENVO"."T00da" IS 'metallic material -> meteoroid UNION rock metallic material';

-- Foreign key definition : T00ee -> T007f
ALTER TABLE "ENVO"."T00ee"
  ADD CONSTRAINT fk0_T00ee FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T00ee ON "ENVO"."T00ee" IS 'PATO_0001548 -> nucleation of cloud condensation INTERSECTION  UNION ';

-- Foreign key definition : T00ee -> T00b7
ALTER TABLE "ENVO"."T00ee"
  ADD CONSTRAINT fk1_T00ee FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T00ee ON "ENVO"."T00ee" IS 'PATO_0001548 -> water ice formation process INTERSECTION water UNION ';

-- Foreign key definition : T00ee -> T011f
ALTER TABLE "ENVO"."T00ee"
  ADD CONSTRAINT fk2_T00ee FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk2_T00ee ON "ENVO"."T00ee" IS 'PATO_0001548 -> metallic material UNION ';

-- Foreign key definition : T00ff -> T0128
ALTER TABLE "ENVO"."T00ff"
  ADD CONSTRAINT fk0_T00ff FOREIGN KEY ("T00ff_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T00ff ON "ENVO"."T00ff" IS 'solid-phase sintering INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0070 -> T00bd
ALTER TABLE "ENVO"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "ENVO"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "ENVO"."T0070" IS 'CHEBI_64909 -> contaminated soil INTERSECTION  UNION ';

-- Foreign key definition : T00de -> T00ba
ALTER TABLE "ENVO"."T00de"
  ADD CONSTRAINT fk0_T00de FOREIGN KEY ("T00de_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T00de ON "ENVO"."T00de" IS 'flooding INTERSECTION material accumulation process water -> material accumulation process';

-- Foreign key definition : T0204 -> T0132
ALTER TABLE "ENVO"."T0204"
  ADD CONSTRAINT fk0_T0204 FOREIGN KEY ("T0204_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T0204 ON "ENVO"."T0204" IS 'flooding INTERSECTION material transport process water -> material transport process';

-- Foreign key definition : T020b -> T008e
ALTER TABLE "ENVO"."T020b"
  ADD CONSTRAINT fk0_T020b FOREIGN KEY ("T020b_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T020b ON "ENVO"."T020b" IS 'slush formation process INTERSECTION water snow frazil ice -> water';

-- Foreign key definition : T020b -> T0167
ALTER TABLE "ENVO"."T020b"
  ADD CONSTRAINT fk1_T020b FOREIGN KEY ("T020b_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk1_T020b ON "ENVO"."T020b" IS 'slush formation process INTERSECTION water snow frazil ice -> snow';

-- Foreign key definition : T020b -> T0131
ALTER TABLE "ENVO"."T020b"
  ADD CONSTRAINT fk2_T020b FOREIGN KEY ("T020b_uid")
    REFERENCES "ENVO"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk2_T020b ON "ENVO"."T020b" IS 'slush formation process INTERSECTION water snow frazil ice -> frazil ice';

-- Foreign key definition : T018a -> T0128
ALTER TABLE "ENVO"."T018a"
  ADD CONSTRAINT fk0_T018a FOREIGN KEY ("T018a_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T018a ON "ENVO"."T018a" IS 'desublimation process INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T0141 -> T0139
ALTER TABLE "ENVO"."T0141"
  ADD CONSTRAINT fk0_T0141 FOREIGN KEY ("T0141_uid")
    REFERENCES "ENVO"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T0141 ON "ENVO"."T0141" IS 'snowstorm INTERSECTION snowfall -> snowfall';

-- Foreign key definition : T0017 -> T01ad
ALTER TABLE "ENVO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ENVO"."T01ad" ("T01ad_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "ENVO"."T0017" IS 'ocean -> marine water body';

-- Foreign key definition : T0017 -> T019d
ALTER TABLE "ENVO"."T0017"
  ADD CONSTRAINT fk1_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ENVO"."T019d" ("T019d_uid");

COMMENT ON CONSTRAINT fk1_T0017 ON "ENVO"."T0017" IS 'ocean -> marine tidal flow process UNION ocean sea estuary';

-- Foreign key definition : T0017 -> T01df
ALTER TABLE "ENVO"."T0017"
  ADD CONSTRAINT fk2_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ENVO"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk2_T0017 ON "ENVO"."T0017" IS 'ocean -> tsunami UNION ocean sea lake';

-- Foreign key definition : T0017 -> T0008
ALTER TABLE "ENVO"."T0017"
  ADD CONSTRAINT fk3_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ENVO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk3_T0017 ON "ENVO"."T0017" IS 'ocean -> ocean acidification UNION ocean sea';

-- Foreign key definition : T0017 -> T0014
ALTER TABLE "ENVO"."T0017"
  ADD CONSTRAINT fk4_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ENVO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk4_T0017 ON "ENVO"."T0017" IS 'ocean -> ocean acidification UNION ocean sea';

-- Foreign key definition : T0017 -> T01a0
ALTER TABLE "ENVO"."T0017"
  ADD CONSTRAINT fk5_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ENVO"."T01a0" ("T01a0_uid");

COMMENT ON CONSTRAINT fk5_T0017 ON "ENVO"."T0017" IS 'ocean -> coastal flooding UNION ocean sea lake';

-- Foreign key definition : T0006 -> T01ad
ALTER TABLE "ENVO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ENVO"."T01ad" ("T01ad_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "ENVO"."T0006" IS 'sea -> marine water body';

-- Foreign key definition : T0006 -> T019d
ALTER TABLE "ENVO"."T0006"
  ADD CONSTRAINT fk1_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ENVO"."T019d" ("T019d_uid");

COMMENT ON CONSTRAINT fk1_T0006 ON "ENVO"."T0006" IS 'sea -> marine tidal flow process UNION ocean sea estuary';

-- Foreign key definition : T0006 -> T01df
ALTER TABLE "ENVO"."T0006"
  ADD CONSTRAINT fk2_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ENVO"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk2_T0006 ON "ENVO"."T0006" IS 'sea -> tsunami UNION ocean sea lake';

-- Foreign key definition : T0006 -> T0008
ALTER TABLE "ENVO"."T0006"
  ADD CONSTRAINT fk3_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ENVO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk3_T0006 ON "ENVO"."T0006" IS 'sea -> ocean acidification UNION ocean sea';

-- Foreign key definition : T0006 -> T0014
ALTER TABLE "ENVO"."T0006"
  ADD CONSTRAINT fk4_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ENVO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk4_T0006 ON "ENVO"."T0006" IS 'sea -> ocean acidification UNION ocean sea';

-- Foreign key definition : T0006 -> T01a0
ALTER TABLE "ENVO"."T0006"
  ADD CONSTRAINT fk5_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ENVO"."T01a0" ("T01a0_uid");

COMMENT ON CONSTRAINT fk5_T0006 ON "ENVO"."T0006" IS 'sea -> coastal flooding UNION ocean sea lake';

-- Foreign key definition : T0080 -> T000c
ALTER TABLE "ENVO"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "ENVO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "ENVO"."T0080" IS 'lake -> coastal flooding UNION lake marine water body';

-- Foreign key definition : T0080 -> T01df
ALTER TABLE "ENVO"."T0080"
  ADD CONSTRAINT fk1_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "ENVO"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0080 ON "ENVO"."T0080" IS 'lake -> tsunami UNION ocean sea lake';

-- Foreign key definition : T0080 -> T01a0
ALTER TABLE "ENVO"."T0080"
  ADD CONSTRAINT fk2_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "ENVO"."T01a0" ("T01a0_uid");

COMMENT ON CONSTRAINT fk2_T0080 ON "ENVO"."T0080" IS 'lake -> coastal flooding UNION ocean sea lake';

-- Foreign key definition : T00ac -> T0137
ALTER TABLE "ENVO"."T00ac"
  ADD CONSTRAINT fk0_T00ac FOREIGN KEY ("T00ac_uid")
    REFERENCES "ENVO"."T0137" ("T0137_uid");

COMMENT ON CONSTRAINT fk0_T00ac ON "ENVO"."T00ac" IS 'lake INTERSECTION depression land -> depression';

-- Foreign key definition : T016c -> T01f0
ALTER TABLE "ENVO"."T016c"
  ADD CONSTRAINT fk0_T016c FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T01f0" ("T01f0_uid");

COMMENT ON CONSTRAINT fk0_T016c ON "ENVO"."T016c" IS 'land -> planetary surface';

-- Foreign key definition : T016c -> T007e
ALTER TABLE "ENVO"."T016c"
  ADD CONSTRAINT fk1_T016c FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk1_T016c ON "ENVO"."T016c" IS 'land -> geological subsidence UNION bed land';

-- Foreign key definition : T016c -> T01dc
ALTER TABLE "ENVO"."T016c"
  ADD CONSTRAINT fk2_T016c FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T01dc" ("T01dc_uid");

COMMENT ON CONSTRAINT fk2_T016c ON "ENVO"."T016c" IS 'land -> tectonic uplift process UNION bed land';

-- Foreign key definition : T0025 -> T01ac
ALTER TABLE "ENVO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "ENVO"."T01ac" ("T01ac_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "ENVO"."T0025" IS 'forested area -> deforestation UNION forested area forest biome';

-- Foreign key definition : T00dc -> T01ac
ALTER TABLE "ENVO"."T00dc"
  ADD CONSTRAINT fk0_T00dc FOREIGN KEY ("T00dc_uid")
    REFERENCES "ENVO"."T01ac" ("T01ac_uid");

COMMENT ON CONSTRAINT fk0_T00dc ON "ENVO"."T00dc" IS 'forest biome -> deforestation UNION forested area forest biome';

-- Foreign key definition : T0131 -> T00fe
ALTER TABLE "ENVO"."T0131"
  ADD CONSTRAINT fk0_T0131 FOREIGN KEY ("T0131_uid")
    REFERENCES "ENVO"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk0_T0131 ON "ENVO"."T0131" IS 'frazil ice -> new ice formation process UNION frazil ice shuga slush ice';

-- Foreign key definition : T01d6 -> T00fe
ALTER TABLE "ENVO"."T01d6"
  ADD CONSTRAINT fk0_T01d6 FOREIGN KEY ("T01d6_uid")
    REFERENCES "ENVO"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk0_T01d6 ON "ENVO"."T01d6" IS 'shuga -> new ice formation process UNION frazil ice shuga slush ice';

-- Foreign key definition : T01e4 -> T0128
ALTER TABLE "ENVO"."T01e4"
  ADD CONSTRAINT fk0_T01e4 FOREIGN KEY ("T01e4_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T01e4 ON "ENVO"."T01e4" IS 'slush ice -> environmental material';

-- Foreign key definition : T01e4 -> T00fe
ALTER TABLE "ENVO"."T01e4"
  ADD CONSTRAINT fk1_T01e4 FOREIGN KEY ("T01e4_uid")
    REFERENCES "ENVO"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk1_T01e4 ON "ENVO"."T01e4" IS 'slush ice -> new ice formation process UNION frazil ice shuga slush ice';

-- Foreign key definition : T015f -> T008e
ALTER TABLE "ENVO"."T015f"
  ADD CONSTRAINT fk0_T015f FOREIGN KEY ("T015f_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T015f ON "ENVO"."T015f" IS 'slush ice INTERSECTION water snow frazil ice -> water';

-- Foreign key definition : T015f -> T0167
ALTER TABLE "ENVO"."T015f"
  ADD CONSTRAINT fk1_T015f FOREIGN KEY ("T015f_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk1_T015f ON "ENVO"."T015f" IS 'slush ice INTERSECTION water snow frazil ice -> snow';

-- Foreign key definition : T015f -> T0131
ALTER TABLE "ENVO"."T015f"
  ADD CONSTRAINT fk2_T015f FOREIGN KEY ("T015f_uid")
    REFERENCES "ENVO"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk2_T015f ON "ENVO"."T015f" IS 'slush ice INTERSECTION water snow frazil ice -> frazil ice';

-- Foreign key definition : T0052 -> T0128
ALTER TABLE "ENVO"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "ENVO"."T0052" IS 'sublimation process INTERSECTION environmental material -> environmental material';

-- Foreign key definition : T00d8 -> T00b7
ALTER TABLE "ENVO"."T00d8"
  ADD CONSTRAINT fk0_T00d8 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T00d8 ON "ENVO"."T00d8" IS 'PATO_0001547 -> water ice formation process INTERSECTION water UNION ';

-- Foreign key definition : T01ca -> T0128
ALTER TABLE "ENVO"."T01ca"
  ADD CONSTRAINT fk0_T01ca FOREIGN KEY ("T01ca_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T01ca ON "ENVO"."T01ca" IS 'mudslide INTERSECTION environmental material mud -> environmental material';

-- Foreign key definition : T005c -> T0128
ALTER TABLE "ENVO"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "ENVO"."T005c" IS 'mud -> environmental material';

-- Foreign key definition : T005c -> T0002
ALTER TABLE "ENVO"."T005c"
  ADD CONSTRAINT fk1_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "ENVO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T005c ON "ENVO"."T005c" IS 'mud -> mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

-- Foreign key definition : T005c -> T017a
ALTER TABLE "ENVO"."T005c"
  ADD CONSTRAINT fk2_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "ENVO"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk2_T005c ON "ENVO"."T005c" IS 'mud -> landslide process UNION scree rock soil sediment mud sand';

-- Foreign key definition : T0132 -> T01c9
ALTER TABLE "ENVO"."T0132"
  ADD CONSTRAINT fk0_T0132 FOREIGN KEY ("T0132_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0132 ON "ENVO"."T0132" IS 'material transport process -> environmental system process';

-- Foreign key definition : T0132 -> T0203
ALTER TABLE "ENVO"."T0132"
  ADD CONSTRAINT fk1_T0132 FOREIGN KEY ("T0132_uid")
    REFERENCES "ENVO"."T0203" ("T0203_uid");

COMMENT ON CONSTRAINT fk1_T0132 ON "ENVO"."T0132" IS 'material transport process -> material decumulation process UNION material transport process material transformation process';

-- Foreign key definition : T0132 -> T01a1
ALTER TABLE "ENVO"."T0132"
  ADD CONSTRAINT fk2_T0132 FOREIGN KEY ("T0132_uid")
    REFERENCES "ENVO"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk2_T0132 ON "ENVO"."T0132" IS 'material transport process -> material accumulation process UNION material transport process material transformation process';

-- Foreign key definition : T0132 -> T0147
ALTER TABLE "ENVO"."T0132"
  ADD CONSTRAINT fk3_T0132 FOREIGN KEY ("T0132_uid")
    REFERENCES "ENVO"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk3_T0132 ON "ENVO"."T0132" IS 'material transport process -> ice loss process UNION material transport process material transformation process';

-- Foreign key definition : T020c -> T01c9
ALTER TABLE "ENVO"."T020c"
  ADD CONSTRAINT fk0_T020c FOREIGN KEY ("T020c_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T020c ON "ENVO"."T020c" IS 'material transformation process -> environmental system process';

-- Foreign key definition : T020c -> T0203
ALTER TABLE "ENVO"."T020c"
  ADD CONSTRAINT fk1_T020c FOREIGN KEY ("T020c_uid")
    REFERENCES "ENVO"."T0203" ("T0203_uid");

COMMENT ON CONSTRAINT fk1_T020c ON "ENVO"."T020c" IS 'material transformation process -> material decumulation process UNION material transport process material transformation process';

-- Foreign key definition : T020c -> T01a1
ALTER TABLE "ENVO"."T020c"
  ADD CONSTRAINT fk2_T020c FOREIGN KEY ("T020c_uid")
    REFERENCES "ENVO"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk2_T020c ON "ENVO"."T020c" IS 'material transformation process -> material accumulation process UNION material transport process material transformation process';

-- Foreign key definition : T020c -> T0147
ALTER TABLE "ENVO"."T020c"
  ADD CONSTRAINT fk3_T020c FOREIGN KEY ("T020c_uid")
    REFERENCES "ENVO"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk3_T020c ON "ENVO"."T020c" IS 'material transformation process -> ice loss process UNION material transport process material transformation process';

-- Foreign key definition : T0162 -> T00b9
ALTER TABLE "ENVO"."T0162"
  ADD CONSTRAINT fk0_T0162 FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk0_T0162 ON "ENVO"."T0162" IS 'water body -> ash fall process UNION water body atmosphere';

-- Foreign key definition : T0162 -> T0003
ALTER TABLE "ENVO"."T0162"
  ADD CONSTRAINT fk1_T0162 FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0162 ON "ENVO"."T0162" IS 'water body -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T0162 -> T012b
ALTER TABLE "ENVO"."T0162"
  ADD CONSTRAINT fk2_T0162 FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T012b" ("T012b_uid");

COMMENT ON CONSTRAINT fk2_T0162 ON "ENVO"."T0162" IS 'water body -> acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T0164 -> T0003
ALTER TABLE "ENVO"."T0164"
  ADD CONSTRAINT fk0_T0164 FOREIGN KEY ("T0164_uid")
    REFERENCES "ENVO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0164 ON "ENVO"."T0164" IS 'aquatic biome -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T0164 -> T012b
ALTER TABLE "ENVO"."T0164"
  ADD CONSTRAINT fk1_T0164 FOREIGN KEY ("T0164_uid")
    REFERENCES "ENVO"."T012b" ("T012b_uid");

COMMENT ON CONSTRAINT fk1_T0164 ON "ENVO"."T0164" IS 'aquatic biome -> acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T017f -> T0003
ALTER TABLE "ENVO"."T017f"
  ADD CONSTRAINT fk0_T017f FOREIGN KEY ("T017f_uid")
    REFERENCES "ENVO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T017f ON "ENVO"."T017f" IS 'aquatic environment -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T017f -> T012b
ALTER TABLE "ENVO"."T017f"
  ADD CONSTRAINT fk1_T017f FOREIGN KEY ("T017f_uid")
    REFERENCES "ENVO"."T012b" ("T012b_uid");

COMMENT ON CONSTRAINT fk1_T017f ON "ENVO"."T017f" IS 'aquatic environment -> acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T00aa -> T004f
ALTER TABLE "ENVO"."T00aa"
  ADD CONSTRAINT fk0_T00aa FOREIGN KEY ("T00aa_uid")
    REFERENCES "ENVO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T00aa ON "ENVO"."T00aa" IS 'water pollution INTERSECTION environmental system water -> environmental system';

-- Foreign key definition : T008e -> T002b
ALTER TABLE "ENVO"."T008e"
  ADD CONSTRAINT fk0_T008e FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T008e ON "ENVO"."T008e" IS 'water -> liquid environmental material';

-- Foreign key definition : T008e -> T0151
ALTER TABLE "ENVO"."T008e"
  ADD CONSTRAINT fk1_T008e FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T0151" ("T0151_uid");

COMMENT ON CONSTRAINT fk1_T008e ON "ENVO"."T008e" IS 'water -> hydrological process UNION water water vapour water ice';

-- Foreign key definition : T008e -> T01c3
ALTER TABLE "ENVO"."T008e"
  ADD CONSTRAINT fk2_T008e FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T01c3" ("T01c3_uid");

COMMENT ON CONSTRAINT fk2_T008e ON "ENVO"."T008e" IS 'water -> glacial ice gain UNION water snow ice neve firn';

-- Foreign key definition : T0167 -> T0128
ALTER TABLE "ENVO"."T0167"
  ADD CONSTRAINT fk0_T0167 FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T0167 ON "ENVO"."T0167" IS 'snow -> environmental material';

-- Foreign key definition : T0167 -> T01c3
ALTER TABLE "ENVO"."T0167"
  ADD CONSTRAINT fk1_T0167 FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T01c3" ("T01c3_uid");

COMMENT ON CONSTRAINT fk1_T0167 ON "ENVO"."T0167" IS 'snow -> glacial ice gain UNION water snow ice neve firn';

-- Foreign key definition : T004c -> T0128
ALTER TABLE "ENVO"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "ENVO"."T004c" IS 'ice -> environmental material';

-- Foreign key definition : T004c -> T01c3
ALTER TABLE "ENVO"."T004c"
  ADD CONSTRAINT fk1_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "ENVO"."T01c3" ("T01c3_uid");

COMMENT ON CONSTRAINT fk1_T004c ON "ENVO"."T004c" IS 'ice -> glacial ice gain UNION water snow ice neve firn';

-- Foreign key definition : T00c9 -> T007f
ALTER TABLE "ENVO"."T00c9"
  ADD CONSTRAINT fk0_T00c9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk0_T00c9 ON "ENVO"."T00c9" IS 'PATO_0001546 -> nucleation of cloud condensation INTERSECTION  UNION ';

-- Foreign key definition : T00c9 -> T011f
ALTER TABLE "ENVO"."T00c9"
  ADD CONSTRAINT fk1_T00c9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk1_T00c9 ON "ENVO"."T00c9" IS 'PATO_0001546 -> metallic material UNION ';

-- Foreign key definition : T00c9 -> T0007
ALTER TABLE "ENVO"."T00c9"
  ADD CONSTRAINT fk2_T00c9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk2_T00c9 ON "ENVO"."T00c9" IS 'PATO_0001546 -> ice UNION ';

-- Foreign key definition : T00fd -> T0007
ALTER TABLE "ENVO"."T00fd"
  ADD CONSTRAINT fk0_T00fd FOREIGN KEY ("T00fd_uid")
    REFERENCES "ENVO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T00fd ON "ENVO"."T00fd" IS 'PATO_0001985 -> ice UNION ';

-- Foreign key definition : T0183 -> T0167
ALTER TABLE "ENVO"."T0183"
  ADD CONSTRAINT fk0_T0183 FOREIGN KEY ("T0183_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk0_T0183 ON "ENVO"."T0183" IS 'firn -> snow';

-- Foreign key definition : T0183 -> T01bc
ALTER TABLE "ENVO"."T0183"
  ADD CONSTRAINT fk1_T0183 FOREIGN KEY ("T0183_uid")
    REFERENCES "ENVO"."T01bc" ("T01bc_uid");

COMMENT ON CONSTRAINT fk1_T0183 ON "ENVO"."T0183" IS 'firn -> nivation UNION neve firn';

-- Foreign key definition : T0183 -> T01c3
ALTER TABLE "ENVO"."T0183"
  ADD CONSTRAINT fk2_T0183 FOREIGN KEY ("T0183_uid")
    REFERENCES "ENVO"."T01c3" ("T01c3_uid");

COMMENT ON CONSTRAINT fk2_T0183 ON "ENVO"."T0183" IS 'firn -> glacial ice gain UNION water snow ice neve firn';

-- Foreign key definition : T0155 -> T0167
ALTER TABLE "ENVO"."T0155"
  ADD CONSTRAINT fk0_T0155 FOREIGN KEY ("T0155_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk0_T0155 ON "ENVO"."T0155" IS 'neve -> snow';

-- Foreign key definition : T0155 -> T01bc
ALTER TABLE "ENVO"."T0155"
  ADD CONSTRAINT fk1_T0155 FOREIGN KEY ("T0155_uid")
    REFERENCES "ENVO"."T01bc" ("T01bc_uid");

COMMENT ON CONSTRAINT fk1_T0155 ON "ENVO"."T0155" IS 'neve -> nivation UNION neve firn';

-- Foreign key definition : T0155 -> T001a
ALTER TABLE "ENVO"."T0155"
  ADD CONSTRAINT fk2_T0155 FOREIGN KEY ("T0155_uid")
    REFERENCES "ENVO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk2_T0155 ON "ENVO"."T0155" IS 'neve -> firn UNION neve powdery snow';

-- Foreign key definition : T0155 -> T01c3
ALTER TABLE "ENVO"."T0155"
  ADD CONSTRAINT fk3_T0155 FOREIGN KEY ("T0155_uid")
    REFERENCES "ENVO"."T01c3" ("T01c3_uid");

COMMENT ON CONSTRAINT fk3_T0155 ON "ENVO"."T0155" IS 'neve -> glacial ice gain UNION water snow ice neve firn';

-- Foreign key definition : T018d -> T0167
ALTER TABLE "ENVO"."T018d"
  ADD CONSTRAINT fk0_T018d FOREIGN KEY ("T018d_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk0_T018d ON "ENVO"."T018d" IS 'powdery snow -> snow';

-- Foreign key definition : T018d -> T001a
ALTER TABLE "ENVO"."T018d"
  ADD CONSTRAINT fk1_T018d FOREIGN KEY ("T018d_uid")
    REFERENCES "ENVO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T018d ON "ENVO"."T018d" IS 'powdery snow -> firn UNION neve powdery snow';

-- Foreign key definition : T0038 -> T004f
ALTER TABLE "ENVO"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "ENVO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "ENVO"."T0038" IS 'air pollution INTERSECTION environmental system air -> environmental system';

-- Foreign key definition : T0082 -> T0130
ALTER TABLE "ENVO"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T0082_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "ENVO"."T0082" IS 'air -> gaseous environmental material';

-- Foreign key definition : T0075 -> T01b5
ALTER TABLE "ENVO"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0075_uid")
    REFERENCES "ENVO"."T01b5" ("T01b5_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "ENVO"."T0075" IS 'volcano -> lahar UNION volcano volcanic cone';

-- Foreign key definition : T00d9 -> T01b5
ALTER TABLE "ENVO"."T00d9"
  ADD CONSTRAINT fk0_T00d9 FOREIGN KEY ("T00d9_uid")
    REFERENCES "ENVO"."T01b5" ("T01b5_uid");

COMMENT ON CONSTRAINT fk0_T00d9 ON "ENVO"."T00d9" IS 'volcanic cone -> lahar UNION volcano volcanic cone';

-- Foreign key definition : T00cc -> T004c
ALTER TABLE "ENVO"."T00cc"
  ADD CONSTRAINT fk0_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "ENVO"."T004c" ("T004c_uid");

COMMENT ON CONSTRAINT fk0_T00cc ON "ENVO"."T00cc" IS 'solid environmental material -> ice';

-- Foreign key definition : T00cc -> T0121
ALTER TABLE "ENVO"."T00cc"
  ADD CONSTRAINT fk1_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "ENVO"."T0121" ("T0121_uid");

COMMENT ON CONSTRAINT fk1_T00cc ON "ENVO"."T00cc" IS 'solid environmental material -> primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

-- Foreign key definition : T00cc -> T0079
ALTER TABLE "ENVO"."T00cc"
  ADD CONSTRAINT fk2_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "ENVO"."T0079" ("T0079_uid");

COMMENT ON CONSTRAINT fk2_T00cc ON "ENVO"."T00cc" IS 'solid environmental material -> particulate matter UNION solid environmental material liquid environmental material';

-- Foreign key definition : T00cc -> T0205
ALTER TABLE "ENVO"."T00cc"
  ADD CONSTRAINT fk3_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "ENVO"."T0205" ("T0205_uid");

COMMENT ON CONSTRAINT fk3_T00cc ON "ENVO"."T00cc" IS 'solid environmental material -> planetary surface UNION solid environmental material liquid environmental material';

-- Foreign key definition : T002b -> T0128
ALTER TABLE "ENVO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "ENVO"."T002b" IS 'liquid environmental material -> environmental material';

-- Foreign key definition : T002b -> T0121
ALTER TABLE "ENVO"."T002b"
  ADD CONSTRAINT fk1_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ENVO"."T0121" ("T0121_uid");

COMMENT ON CONSTRAINT fk1_T002b ON "ENVO"."T002b" IS 'liquid environmental material -> primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

-- Foreign key definition : T002b -> T00ef
ALTER TABLE "ENVO"."T002b"
  ADD CONSTRAINT fk2_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ENVO"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk2_T002b ON "ENVO"."T002b" IS 'liquid environmental material -> particulate matter UNION gaseous environmental material liquid environmental material';

-- Foreign key definition : T002b -> T0079
ALTER TABLE "ENVO"."T002b"
  ADD CONSTRAINT fk3_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ENVO"."T0079" ("T0079_uid");

COMMENT ON CONSTRAINT fk3_T002b ON "ENVO"."T002b" IS 'liquid environmental material -> particulate matter UNION solid environmental material liquid environmental material';

-- Foreign key definition : T002b -> T0205
ALTER TABLE "ENVO"."T002b"
  ADD CONSTRAINT fk4_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ENVO"."T0205" ("T0205_uid");

COMMENT ON CONSTRAINT fk4_T002b ON "ENVO"."T002b" IS 'liquid environmental material -> planetary surface UNION solid environmental material liquid environmental material';

-- Foreign key definition : T0190 -> T008e
ALTER TABLE "ENVO"."T0190"
  ADD CONSTRAINT fk0_T0190 FOREIGN KEY ("T0190_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0190 ON "ENVO"."T0190" IS 'ecosystem-wide aerobic respiration INTERSECTION water -> water';

-- Foreign key definition : T01ae -> T00bd
ALTER TABLE "ENVO"."T01ae"
  ADD CONSTRAINT fk0_T01ae FOREIGN KEY ("T01ae_uid")
    REFERENCES "ENVO"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk0_T01ae ON "ENVO"."T01ae" IS 'CHEBI_78298 -> contaminated soil INTERSECTION  UNION ';

-- Foreign key definition : T0128 -> T0129
ALTER TABLE "ENVO"."T0128"
  ADD CONSTRAINT fk0_T0128 FOREIGN KEY ("T0128_uid")
    REFERENCES "ENVO"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T0128 ON "ENVO"."T0128" IS 'environmental material -> thermal pollution UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T0128 -> T0143
ALTER TABLE "ENVO"."T0128"
  ADD CONSTRAINT fk1_T0128 FOREIGN KEY ("T0128_uid")
    REFERENCES "ENVO"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk1_T0128 ON "ENVO"."T0128" IS 'environmental material -> environmental system process UNION environmental feature environmental material environmental system';

-- Foreign key definition : T0128 -> T011b
ALTER TABLE "ENVO"."T0128"
  ADD CONSTRAINT fk2_T0128 FOREIGN KEY ("T0128_uid")
    REFERENCES "ENVO"."T011b" ("T011b_uid");

COMMENT ON CONSTRAINT fk2_T0128 ON "ENVO"."T0128" IS 'environmental material -> thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T004f -> T0129
ALTER TABLE "ENVO"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "ENVO"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "ENVO"."T004f" IS 'environmental system -> thermal pollution UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T004f -> T0143
ALTER TABLE "ENVO"."T004f"
  ADD CONSTRAINT fk1_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "ENVO"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk1_T004f ON "ENVO"."T004f" IS 'environmental system -> environmental system process UNION environmental feature environmental material environmental system';

-- Foreign key definition : T004f -> T011b
ALTER TABLE "ENVO"."T004f"
  ADD CONSTRAINT fk2_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "ENVO"."T011b" ("T011b_uid");

COMMENT ON CONSTRAINT fk2_T004f ON "ENVO"."T004f" IS 'environmental system -> thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T00bb -> T0178
ALTER TABLE "ENVO"."T00bb"
  ADD CONSTRAINT fk0_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "ENVO"."T0178" ("T0178_uid");

COMMENT ON CONSTRAINT fk0_T00bb ON "ENVO"."T00bb" IS 'astronomical body part -> environmental feature';

-- Foreign key definition : T00bb -> T0129
ALTER TABLE "ENVO"."T00bb"
  ADD CONSTRAINT fk1_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "ENVO"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk1_T00bb ON "ENVO"."T00bb" IS 'astronomical body part -> thermal pollution UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T00bb -> T011b
ALTER TABLE "ENVO"."T00bb"
  ADD CONSTRAINT fk2_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "ENVO"."T011b" ("T011b_uid");

COMMENT ON CONSTRAINT fk2_T00bb ON "ENVO"."T00bb" IS 'astronomical body part -> thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T0215 -> T01c9
ALTER TABLE "ENVO"."T0215"
  ADD CONSTRAINT fk0_T0215 FOREIGN KEY ("T01c9_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk0_T0215 ON "ENVO"."T0215" IS 'environmental system process RO_0000057 environmental system process UNION environmental feature environmental material environmental system -> environmental system process';

-- Foreign key definition : T0215 -> T0143
ALTER TABLE "ENVO"."T0215"
  ADD CONSTRAINT fk1_T0215 FOREIGN KEY ("T0143_uid")
    REFERENCES "ENVO"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk1_T0215 ON "ENVO"."T0215" IS 'environmental system process RO_0000057 environmental system process UNION environmental feature environmental material environmental system -> environmental system process UNION environmental feature environmental material environmental system';

-- Foreign key definition : T0216 -> T0213
ALTER TABLE "ENVO"."T0216"
  ADD CONSTRAINT fk0_T0216 FOREIGN KEY ("T0213_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0216 ON "ENVO"."T0216" IS 'hydrological process RO_0000057 hydrological process UNION water vapour water ice -> hydrological process';

-- Foreign key definition : T0216 -> T006e
ALTER TABLE "ENVO"."T0216"
  ADD CONSTRAINT fk1_T0216 FOREIGN KEY ("T006e_uid")
    REFERENCES "ENVO"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk1_T0216 ON "ENVO"."T0216" IS 'hydrological process RO_0000057 hydrological process UNION water vapour water ice -> hydrological process UNION water vapour water ice';

-- Foreign key definition : T0217 -> T0213
ALTER TABLE "ENVO"."T0217"
  ADD CONSTRAINT fk0_T0217 FOREIGN KEY ("T0213_uid")
    REFERENCES "ENVO"."T0213" ("T0213_uid");

COMMENT ON CONSTRAINT fk0_T0217 ON "ENVO"."T0217" IS 'hydrological process RO_0000057 hydrological process UNION water water vapour water ice -> hydrological process';

-- Foreign key definition : T0217 -> T0151
ALTER TABLE "ENVO"."T0217"
  ADD CONSTRAINT fk1_T0217 FOREIGN KEY ("T0151_uid")
    REFERENCES "ENVO"."T0151" ("T0151_uid");

COMMENT ON CONSTRAINT fk1_T0217 ON "ENVO"."T0217" IS 'hydrological process RO_0000057 hydrological process UNION water water vapour water ice -> hydrological process UNION water water vapour water ice';

-- Foreign key definition : T0218 -> T0040
ALTER TABLE "ENVO"."T0218"
  ADD CONSTRAINT fk0_T0218 FOREIGN KEY ("T0040_uid")
    REFERENCES "ENVO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T0218 ON "ENVO"."T0218" IS 'ecosystem fragmentation process RO_0002418 ecosystem decay -> ecosystem fragmentation process';

-- Foreign key definition : T0218 -> T0090
ALTER TABLE "ENVO"."T0218"
  ADD CONSTRAINT fk1_T0218 FOREIGN KEY ("T0090_uid")
    REFERENCES "ENVO"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk1_T0218 ON "ENVO"."T0218" IS 'ecosystem fragmentation process RO_0002418 ecosystem decay -> ecosystem decay';

-- Foreign key definition : T0219 -> T01a9
ALTER TABLE "ENVO"."T0219"
  ADD CONSTRAINT fk0_T0219 FOREIGN KEY ("T01a9_uid")
    REFERENCES "ENVO"."T01a9" ("T01a9_uid");

COMMENT ON CONSTRAINT fk0_T0219 ON "ENVO"."T0219" IS 'algal bloom process phase BFO_0000050 algal bloom process -> algal bloom process phase';

-- Foreign key definition : T0219 -> T010c
ALTER TABLE "ENVO"."T0219"
  ADD CONSTRAINT fk1_T0219 FOREIGN KEY ("T010c_uid")
    REFERENCES "ENVO"."T010c" ("T010c_uid");

COMMENT ON CONSTRAINT fk1_T0219 ON "ENVO"."T0219" IS 'algal bloom process phase BFO_0000050 algal bloom process -> algal bloom process';

-- Foreign key definition : T021a -> T019a
ALTER TABLE "ENVO"."T021a"
  ADD CONSTRAINT fk0_T021a FOREIGN KEY ("T019a_uid")
    REFERENCES "ENVO"."T019a" ("T019a_uid");

COMMENT ON CONSTRAINT fk0_T021a ON "ENVO"."T021a" IS 'forest area expansion BFO_0000051 afforestation -> forest area expansion';

-- Foreign key definition : T021a -> T01d9
ALTER TABLE "ENVO"."T021a"
  ADD CONSTRAINT fk1_T021a FOREIGN KEY ("T01d9_uid")
    REFERENCES "ENVO"."T01d9" ("T01d9_uid");

COMMENT ON CONSTRAINT fk1_T021a ON "ENVO"."T021a" IS 'forest area expansion BFO_0000051 afforestation -> afforestation';

-- Foreign key definition : T021b -> T0084
ALTER TABLE "ENVO"."T021b"
  ADD CONSTRAINT fk0_T021b FOREIGN KEY ("T0084_uid")
    REFERENCES "ENVO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T021b ON "ENVO"."T021b" IS 'material decumulation process RO_0002088 material decumulation process UNION material transport process material transformation process -> material decumulation process';

-- Foreign key definition : T021b -> T0203
ALTER TABLE "ENVO"."T021b"
  ADD CONSTRAINT fk1_T021b FOREIGN KEY ("T0203_uid")
    REFERENCES "ENVO"."T0203" ("T0203_uid");

COMMENT ON CONSTRAINT fk1_T021b ON "ENVO"."T021b" IS 'material decumulation process RO_0002088 material decumulation process UNION material transport process material transformation process -> material decumulation process UNION material transport process material transformation process';

-- Foreign key definition : T021c -> T0084
ALTER TABLE "ENVO"."T021c"
  ADD CONSTRAINT fk0_T021c FOREIGN KEY ("T0084_uid")
    REFERENCES "ENVO"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T021c ON "ENVO"."T021c" IS 'material decumulation process RO_0002234 material decumulation process INTERSECTION  -> material decumulation process';

-- Foreign key definition : T021c -> T00b2
ALTER TABLE "ENVO"."T021c"
  ADD CONSTRAINT fk1_T021c FOREIGN KEY ("T00b2_uid")
    REFERENCES "ENVO"."T00b2" ("T00b2_uid");

COMMENT ON CONSTRAINT fk1_T021c ON "ENVO"."T021c" IS 'material decumulation process RO_0002234 material decumulation process INTERSECTION  -> material decumulation process INTERSECTION ';

-- Foreign key definition : T021d -> T00e5
ALTER TABLE "ENVO"."T021d"
  ADD CONSTRAINT fk0_T021d FOREIGN KEY ("T00e5_uid")
    REFERENCES "ENVO"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk0_T021d ON "ENVO"."T021d" IS 'climate change RO_0002234 climate change INTERSECTION climate system -> climate change';

-- Foreign key definition : T021d -> T000a
ALTER TABLE "ENVO"."T021d"
  ADD CONSTRAINT fk1_T021d FOREIGN KEY ("T000a_uid")
    REFERENCES "ENVO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T021d ON "ENVO"."T021d" IS 'climate change RO_0002234 climate change INTERSECTION climate system -> climate change INTERSECTION climate system';

-- Foreign key definition : T021e -> T00ba
ALTER TABLE "ENVO"."T021e"
  ADD CONSTRAINT fk0_T021e FOREIGN KEY ("T00ba_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T021e ON "ENVO"."T021e" IS 'material accumulation process RO_0002084 material accumulation process UNION material transport process material transformation process -> material accumulation process';

-- Foreign key definition : T021e -> T01a1
ALTER TABLE "ENVO"."T021e"
  ADD CONSTRAINT fk1_T021e FOREIGN KEY ("T01a1_uid")
    REFERENCES "ENVO"."T01a1" ("T01a1_uid");

COMMENT ON CONSTRAINT fk1_T021e ON "ENVO"."T021e" IS 'material accumulation process RO_0002084 material accumulation process UNION material transport process material transformation process -> material accumulation process UNION material transport process material transformation process';

-- Foreign key definition : T021f -> T00ba
ALTER TABLE "ENVO"."T021f"
  ADD CONSTRAINT fk0_T021f FOREIGN KEY ("T00ba_uid")
    REFERENCES "ENVO"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T021f ON "ENVO"."T021f" IS 'material accumulation process RO_0002234 material accumulation process INTERSECTION  -> material accumulation process';

-- Foreign key definition : T021f -> T00f4
ALTER TABLE "ENVO"."T021f"
  ADD CONSTRAINT fk1_T021f FOREIGN KEY ("T00f4_uid")
    REFERENCES "ENVO"."T00f4" ("T00f4_uid");

COMMENT ON CONSTRAINT fk1_T021f ON "ENVO"."T021f" IS 'material accumulation process RO_0002234 material accumulation process INTERSECTION  -> material accumulation process INTERSECTION ';

-- Foreign key definition : T0220 -> T0108
ALTER TABLE "ENVO"."T0220"
  ADD CONSTRAINT fk0_T0220 FOREIGN KEY ("T0108_uid")
    REFERENCES "ENVO"."T0108" ("T0108_uid");

COMMENT ON CONSTRAINT fk0_T0220 ON "ENVO"."T0220" IS 'acidification of an aquatic environment RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water -> acidification of an aquatic environment';

-- Foreign key definition : T0220 -> T004a
ALTER TABLE "ENVO"."T0220"
  ADD CONSTRAINT fk1_T0220 FOREIGN KEY ("T004a_uid")
    REFERENCES "ENVO"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk1_T0220 ON "ENVO"."T0220" IS 'acidification of an aquatic environment RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

-- Foreign key definition : T0221 -> T0108
ALTER TABLE "ENVO"."T0221"
  ADD CONSTRAINT fk0_T0221 FOREIGN KEY ("T0108_uid")
    REFERENCES "ENVO"."T0108" ("T0108_uid");

COMMENT ON CONSTRAINT fk0_T0221 ON "ENVO"."T0221" IS 'acidification of an aquatic environment RO_0002233 acidification of an aquatic environment UNION water body aquatic biome aquatic environment -> acidification of an aquatic environment';

-- Foreign key definition : T0221 -> T012b
ALTER TABLE "ENVO"."T0221"
  ADD CONSTRAINT fk1_T0221 FOREIGN KEY ("T012b_uid")
    REFERENCES "ENVO"."T012b" ("T012b_uid");

COMMENT ON CONSTRAINT fk1_T0221 ON "ENVO"."T0221" IS 'acidification of an aquatic environment RO_0002233 acidification of an aquatic environment UNION water body aquatic biome aquatic environment -> acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T0222 -> T012c
ALTER TABLE "ENVO"."T0222"
  ADD CONSTRAINT fk0_T0222 FOREIGN KEY ("T012c_uid")
    REFERENCES "ENVO"."T012c" ("T012c_uid");

COMMENT ON CONSTRAINT fk0_T0222 ON "ENVO"."T0222" IS 'ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION  -> ecosystem-wide respiration';

-- Foreign key definition : T0222 -> T0127
ALTER TABLE "ENVO"."T0222"
  ADD CONSTRAINT fk1_T0222 FOREIGN KEY ("T0127_uid")
    REFERENCES "ENVO"."T0127" ("T0127_uid");

COMMENT ON CONSTRAINT fk1_T0222 ON "ENVO"."T0222" IS 'ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION  -> ecosystem-wide respiration INTERSECTION ';

-- Foreign key definition : T0223 -> T012c
ALTER TABLE "ENVO"."T0223"
  ADD CONSTRAINT fk0_T0223 FOREIGN KEY ("T012c_uid")
    REFERENCES "ENVO"."T012c" ("T012c_uid");

COMMENT ON CONSTRAINT fk0_T0223 ON "ENVO"."T0223" IS 'ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION  -> ecosystem-wide respiration';

-- Foreign key definition : T0223 -> T0032
ALTER TABLE "ENVO"."T0223"
  ADD CONSTRAINT fk1_T0223 FOREIGN KEY ("T0032_uid")
    REFERENCES "ENVO"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0223 ON "ENVO"."T0223" IS 'ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION  -> ecosystem-wide respiration INTERSECTION ';

-- Foreign key definition : T0224 -> T0133
ALTER TABLE "ENVO"."T0224"
  ADD CONSTRAINT fk0_T0224 FOREIGN KEY ("T0133_uid")
    REFERENCES "ENVO"."T0133" ("T0133_uid");

COMMENT ON CONSTRAINT fk0_T0224 ON "ENVO"."T0224" IS 'ground deformation process RO_0002233 land -> ground deformation process';

-- Foreign key definition : T0224 -> T016c
ALTER TABLE "ENVO"."T0224"
  ADD CONSTRAINT fk1_T0224 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0224 ON "ENVO"."T0224" IS 'ground deformation process RO_0002233 land -> land';

-- Foreign key definition : T0225 -> T0133
ALTER TABLE "ENVO"."T0225"
  ADD CONSTRAINT fk0_T0225 FOREIGN KEY ("T0133_uid")
    REFERENCES "ENVO"."T0133" ("T0133_uid");

COMMENT ON CONSTRAINT fk0_T0225 ON "ENVO"."T0225" IS 'ground deformation process RO_0002234 ground deformation process INTERSECTION land -> ground deformation process';

-- Foreign key definition : T0225 -> T0160
ALTER TABLE "ENVO"."T0225"
  ADD CONSTRAINT fk1_T0225 FOREIGN KEY ("T0160_uid")
    REFERENCES "ENVO"."T0160" ("T0160_uid");

COMMENT ON CONSTRAINT fk1_T0225 ON "ENVO"."T0225" IS 'ground deformation process RO_0002234 ground deformation process INTERSECTION land -> ground deformation process INTERSECTION land';

-- Foreign key definition : T0226 -> T01c4
ALTER TABLE "ENVO"."T0226"
  ADD CONSTRAINT fk0_T0226 FOREIGN KEY ("T01c4_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk0_T0226 ON "ENVO"."T0226" IS 'environmental pollution RO_0002234 environmental pollution INTERSECTION environmental material -> environmental pollution';

-- Foreign key definition : T0226 -> T0211
ALTER TABLE "ENVO"."T0226"
  ADD CONSTRAINT fk1_T0226 FOREIGN KEY ("T0211_uid")
    REFERENCES "ENVO"."T0211" ("T0211_uid");

COMMENT ON CONSTRAINT fk1_T0226 ON "ENVO"."T0226" IS 'environmental pollution RO_0002234 environmental pollution INTERSECTION environmental material -> environmental pollution INTERSECTION environmental material';

-- Foreign key definition : T0227 -> T019b
ALTER TABLE "ENVO"."T0227"
  ADD CONSTRAINT fk0_T0227 FOREIGN KEY ("T019b_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T0227 ON "ENVO"."T0227" IS 'atmospheric process BFO_0000066 atmosphere -> atmospheric process';

-- Foreign key definition : T0227 -> T0059
ALTER TABLE "ENVO"."T0227"
  ADD CONSTRAINT fk1_T0227 FOREIGN KEY ("T0059_uid")
    REFERENCES "ENVO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk1_T0227 ON "ENVO"."T0227" IS 'atmospheric process BFO_0000066 atmosphere -> atmosphere';

-- Foreign key definition : T0228 -> T019b
ALTER TABLE "ENVO"."T0228"
  ADD CONSTRAINT fk0_T0228 FOREIGN KEY ("T019b_uid")
    REFERENCES "ENVO"."T019b" ("T019b_uid");

COMMENT ON CONSTRAINT fk0_T0228 ON "ENVO"."T0228" IS 'atmospheric process RO_0000057 atmosphere -> atmospheric process';

-- Foreign key definition : T0228 -> T0059
ALTER TABLE "ENVO"."T0228"
  ADD CONSTRAINT fk1_T0228 FOREIGN KEY ("T0059_uid")
    REFERENCES "ENVO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk1_T0228 ON "ENVO"."T0228" IS 'atmospheric process RO_0000057 atmosphere -> atmosphere';

-- Foreign key definition : T0229 -> T0120
ALTER TABLE "ENVO"."T0229"
  ADD CONSTRAINT fk0_T0229 FOREIGN KEY ("T0120_uid")
    REFERENCES "ENVO"."T0120" ("T0120_uid");

COMMENT ON CONSTRAINT fk0_T0229 ON "ENVO"."T0229" IS 'land degradation RO_0000057 land -> land degradation';

-- Foreign key definition : T0229 -> T016c
ALTER TABLE "ENVO"."T0229"
  ADD CONSTRAINT fk1_T0229 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0229 ON "ENVO"."T0229" IS 'land degradation RO_0000057 land -> land';

-- Foreign key definition : T022a -> T0090
ALTER TABLE "ENVO"."T022a"
  ADD CONSTRAINT fk0_T022a FOREIGN KEY ("T0090_uid")
    REFERENCES "ENVO"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T022a ON "ENVO"."T022a" IS 'ecosystem decay RO_0002427 ecosystem fragmentation process -> ecosystem decay';

-- Foreign key definition : T022a -> T0040
ALTER TABLE "ENVO"."T022a"
  ADD CONSTRAINT fk1_T022a FOREIGN KEY ("T0040_uid")
    REFERENCES "ENVO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk1_T022a ON "ENVO"."T022a" IS 'ecosystem decay RO_0002427 ecosystem fragmentation process -> ecosystem fragmentation process';

-- Foreign key definition : T022b -> T0208
ALTER TABLE "ENVO"."T022b"
  ADD CONSTRAINT fk0_T022b FOREIGN KEY ("T0208_uid")
    REFERENCES "ENVO"."T0208" ("T0208_uid");

COMMENT ON CONSTRAINT fk0_T022b ON "ENVO"."T022b" IS 'peat drainage BFO_0000050 peat extraction -> peat drainage';

-- Foreign key definition : T022b -> T01e3
ALTER TABLE "ENVO"."T022b"
  ADD CONSTRAINT fk1_T022b FOREIGN KEY ("T01e3_uid")
    REFERENCES "ENVO"."T01e3" ("T01e3_uid");

COMMENT ON CONSTRAINT fk1_T022b ON "ENVO"."T022b" IS 'peat drainage BFO_0000050 peat extraction -> peat extraction';

-- Foreign key definition : T022c -> T013e
ALTER TABLE "ENVO"."T022c"
  ADD CONSTRAINT fk0_T022c FOREIGN KEY ("T013e_uid")
    REFERENCES "ENVO"."T013e" ("T013e_uid");

COMMENT ON CONSTRAINT fk0_T022c ON "ENVO"."T022c" IS 'ecosystem-wide photosynthesis RO_0002234 ecosystem-wide photosynthesis INTERSECTION  -> ecosystem-wide photosynthesis';

-- Foreign key definition : T022c -> T0123
ALTER TABLE "ENVO"."T022c"
  ADD CONSTRAINT fk1_T022c FOREIGN KEY ("T0123_uid")
    REFERENCES "ENVO"."T0123" ("T0123_uid");

COMMENT ON CONSTRAINT fk1_T022c ON "ENVO"."T022c" IS 'ecosystem-wide photosynthesis RO_0002234 ecosystem-wide photosynthesis INTERSECTION  -> ecosystem-wide photosynthesis INTERSECTION ';

-- Foreign key definition : T022d -> T013e
ALTER TABLE "ENVO"."T022d"
  ADD CONSTRAINT fk0_T022d FOREIGN KEY ("T013e_uid")
    REFERENCES "ENVO"."T013e" ("T013e_uid");

COMMENT ON CONSTRAINT fk0_T022d ON "ENVO"."T022d" IS 'ecosystem-wide photosynthesis RO_0002233 ecosystem-wide photosynthesis INTERSECTION water -> ecosystem-wide photosynthesis';

-- Foreign key definition : T022d -> T00e2
ALTER TABLE "ENVO"."T022d"
  ADD CONSTRAINT fk1_T022d FOREIGN KEY ("T00e2_uid")
    REFERENCES "ENVO"."T00e2" ("T00e2_uid");

COMMENT ON CONSTRAINT fk1_T022d ON "ENVO"."T022d" IS 'ecosystem-wide photosynthesis RO_0002233 ecosystem-wide photosynthesis INTERSECTION water -> ecosystem-wide photosynthesis INTERSECTION water';

-- Foreign key definition : T022e -> T0057
ALTER TABLE "ENVO"."T022e"
  ADD CONSTRAINT fk0_T022e FOREIGN KEY ("T0057_uid")
    REFERENCES "ENVO"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk0_T022e ON "ENVO"."T022e" IS 'phosphorous cycling RO_0000057 phosphorous cycling INTERSECTION  -> phosphorous cycling';

-- Foreign key definition : T022e -> T0088
ALTER TABLE "ENVO"."T022e"
  ADD CONSTRAINT fk1_T022e FOREIGN KEY ("T0088_uid")
    REFERENCES "ENVO"."T0088" ("T0088_uid");

COMMENT ON CONSTRAINT fk1_T022e ON "ENVO"."T022e" IS 'phosphorous cycling RO_0000057 phosphorous cycling INTERSECTION  -> phosphorous cycling INTERSECTION ';

-- Foreign key definition : T022f -> T0074
ALTER TABLE "ENVO"."T022f"
  ADD CONSTRAINT fk0_T022f FOREIGN KEY ("T0074_uid")
    REFERENCES "ENVO"."T0074" ("T0074_uid");

COMMENT ON CONSTRAINT fk0_T022f ON "ENVO"."T022f" IS 'nitrogen cycling RO_0000057 nitrogen cycling INTERSECTION  -> nitrogen cycling';

-- Foreign key definition : T022f -> T000b
ALTER TABLE "ENVO"."T022f"
  ADD CONSTRAINT fk1_T022f FOREIGN KEY ("T000b_uid")
    REFERENCES "ENVO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T022f ON "ENVO"."T022f" IS 'nitrogen cycling RO_0000057 nitrogen cycling INTERSECTION  -> nitrogen cycling INTERSECTION ';

-- Foreign key definition : T0230 -> T0047
ALTER TABLE "ENVO"."T0230"
  ADD CONSTRAINT fk0_T0230 FOREIGN KEY ("T0047_uid")
    REFERENCES "ENVO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0230 ON "ENVO"."T0230" IS 'sulfur cycling RO_0000057 sulfur cycling INTERSECTION  -> sulfur cycling';

-- Foreign key definition : T0230 -> T0185
ALTER TABLE "ENVO"."T0230"
  ADD CONSTRAINT fk1_T0230 FOREIGN KEY ("T0185_uid")
    REFERENCES "ENVO"."T0185" ("T0185_uid");

COMMENT ON CONSTRAINT fk1_T0230 ON "ENVO"."T0230" IS 'sulfur cycling RO_0000057 sulfur cycling INTERSECTION  -> sulfur cycling INTERSECTION ';

-- Foreign key definition : T0231 -> T01aa
ALTER TABLE "ENVO"."T0231"
  ADD CONSTRAINT fk0_T0231 FOREIGN KEY ("T01aa_uid")
    REFERENCES "ENVO"."T01aa" ("T01aa_uid");

COMMENT ON CONSTRAINT fk0_T0231 ON "ENVO"."T0231" IS 'carbon cycling RO_0000057 carbon cycling INTERSECTION  -> carbon cycling';

-- Foreign key definition : T0231 -> T00b8
ALTER TABLE "ENVO"."T0231"
  ADD CONSTRAINT fk1_T0231 FOREIGN KEY ("T00b8_uid")
    REFERENCES "ENVO"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk1_T0231 ON "ENVO"."T0231" IS 'carbon cycling RO_0000057 carbon cycling INTERSECTION  -> carbon cycling INTERSECTION ';

-- Foreign key definition : T0232 -> T015e
ALTER TABLE "ENVO"."T0232"
  ADD CONSTRAINT fk0_T0232 FOREIGN KEY ("T015e_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0232 ON "ENVO"."T0232" IS 'flooding RO_0000057 land -> flooding';

-- Foreign key definition : T0232 -> T016c
ALTER TABLE "ENVO"."T0232"
  ADD CONSTRAINT fk1_T0232 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0232 ON "ENVO"."T0232" IS 'flooding RO_0000057 land -> land';

-- Foreign key definition : T0233 -> T015e
ALTER TABLE "ENVO"."T0233"
  ADD CONSTRAINT fk0_T0233 FOREIGN KEY ("T015e_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0233 ON "ENVO"."T0233" IS 'flooding RO_0000057 water body -> flooding';

-- Foreign key definition : T0233 -> T0162
ALTER TABLE "ENVO"."T0233"
  ADD CONSTRAINT fk1_T0233 FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk1_T0233 ON "ENVO"."T0233" IS 'flooding RO_0000057 water body -> water body';

-- Foreign key definition : T0234 -> T015e
ALTER TABLE "ENVO"."T0234"
  ADD CONSTRAINT fk0_T0234 FOREIGN KEY ("T015e_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0234 ON "ENVO"."T0234" IS 'flooding BFO_0000051 flooding INTERSECTION material accumulation process water -> flooding';

-- Foreign key definition : T0234 -> T00de
ALTER TABLE "ENVO"."T0234"
  ADD CONSTRAINT fk1_T0234 FOREIGN KEY ("T00de_uid")
    REFERENCES "ENVO"."T00de" ("T00de_uid");

COMMENT ON CONSTRAINT fk1_T0234 ON "ENVO"."T0234" IS 'flooding BFO_0000051 flooding INTERSECTION material accumulation process water -> flooding INTERSECTION material accumulation process water';

-- Foreign key definition : T0235 -> T015e
ALTER TABLE "ENVO"."T0235"
  ADD CONSTRAINT fk0_T0235 FOREIGN KEY ("T015e_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0235 ON "ENVO"."T0235" IS 'flooding BFO_0000051 flooding INTERSECTION material transport process water -> flooding';

-- Foreign key definition : T0235 -> T0204
ALTER TABLE "ENVO"."T0235"
  ADD CONSTRAINT fk1_T0235 FOREIGN KEY ("T0204_uid")
    REFERENCES "ENVO"."T0204" ("T0204_uid");

COMMENT ON CONSTRAINT fk1_T0235 ON "ENVO"."T0235" IS 'flooding BFO_0000051 flooding INTERSECTION material transport process water -> flooding INTERSECTION material transport process water';

-- Foreign key definition : T0236 -> T00ca
ALTER TABLE "ENVO"."T0236"
  ADD CONSTRAINT fk0_T0236 FOREIGN KEY ("T00ca_uid")
    REFERENCES "ENVO"."T00ca" ("T00ca_uid");

COMMENT ON CONSTRAINT fk0_T0236 ON "ENVO"."T0236" IS 'atmospheric subsidence RO_0000057 atmospheric subsidence INTERSECTION air atmosphere -> atmospheric subsidence';

-- Foreign key definition : T0236 -> T00ae
ALTER TABLE "ENVO"."T0236"
  ADD CONSTRAINT fk1_T0236 FOREIGN KEY ("T00ae_uid")
    REFERENCES "ENVO"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk1_T0236 ON "ENVO"."T0236" IS 'atmospheric subsidence RO_0000057 atmospheric subsidence INTERSECTION air atmosphere -> atmospheric subsidence INTERSECTION air atmosphere';

-- Foreign key definition : T0237 -> T0020
ALTER TABLE "ENVO"."T0237"
  ADD CONSTRAINT fk0_T0237 FOREIGN KEY ("T0020_uid")
    REFERENCES "ENVO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0237 ON "ENVO"."T0237" IS 'photoevaporation BFO_0000051 electromagnetic radiation -> photoevaporation';

-- Foreign key definition : T0237 -> T006a
ALTER TABLE "ENVO"."T0237"
  ADD CONSTRAINT fk1_T0237 FOREIGN KEY ("T006a_uid")
    REFERENCES "ENVO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk1_T0237 ON "ENVO"."T0237" IS 'photoevaporation BFO_0000051 electromagnetic radiation -> electromagnetic radiation';

-- Foreign key definition : T0238 -> T0050
ALTER TABLE "ENVO"."T0238"
  ADD CONSTRAINT fk0_T0238 FOREIGN KEY ("T0050_uid")
    REFERENCES "ENVO"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T0238 ON "ENVO"."T0238" IS 'gas emission process RO_0002234 gas emission process INTERSECTION gaseous environmental material atmosphere -> gas emission process';

-- Foreign key definition : T0238 -> T013d
ALTER TABLE "ENVO"."T0238"
  ADD CONSTRAINT fk1_T0238 FOREIGN KEY ("T013d_uid")
    REFERENCES "ENVO"."T013d" ("T013d_uid");

COMMENT ON CONSTRAINT fk1_T0238 ON "ENVO"."T0238" IS 'gas emission process RO_0002234 gas emission process INTERSECTION gaseous environmental material atmosphere -> gas emission process INTERSECTION gaseous environmental material atmosphere';

-- Foreign key definition : T0239 -> T0050
ALTER TABLE "ENVO"."T0239"
  ADD CONSTRAINT fk0_T0239 FOREIGN KEY ("T0050_uid")
    REFERENCES "ENVO"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T0239 ON "ENVO"."T0239" IS 'gas emission process RO_0002233 gas emission process INTERSECTION gaseous environmental material atmosphere -> gas emission process';

-- Foreign key definition : T0239 -> T0089
ALTER TABLE "ENVO"."T0239"
  ADD CONSTRAINT fk1_T0239 FOREIGN KEY ("T0089_uid")
    REFERENCES "ENVO"."T0089" ("T0089_uid");

COMMENT ON CONSTRAINT fk1_T0239 ON "ENVO"."T0239" IS 'gas emission process RO_0002233 gas emission process INTERSECTION gaseous environmental material atmosphere -> gas emission process INTERSECTION gaseous environmental material atmosphere';

-- Foreign key definition : T023a -> T01b8
ALTER TABLE "ENVO"."T023a"
  ADD CONSTRAINT fk0_T023a FOREIGN KEY ("T01b8_uid")
    REFERENCES "ENVO"."T01b8" ("T01b8_uid");

COMMENT ON CONSTRAINT fk0_T023a ON "ENVO"."T023a" IS 'evapotranspiration BFO_0000051 evapotranspiration INTERSECTION hydrological evaporation transpiration -> evapotranspiration';

-- Foreign key definition : T023a -> T00f1
ALTER TABLE "ENVO"."T023a"
  ADD CONSTRAINT fk1_T023a FOREIGN KEY ("T00f1_uid")
    REFERENCES "ENVO"."T00f1" ("T00f1_uid");

COMMENT ON CONSTRAINT fk1_T023a ON "ENVO"."T023a" IS 'evapotranspiration BFO_0000051 evapotranspiration INTERSECTION hydrological evaporation transpiration -> evapotranspiration INTERSECTION hydrological evaporation transpiration';

-- Foreign key definition : T023b -> T01a6
ALTER TABLE "ENVO"."T023b"
  ADD CONSTRAINT fk0_T023b FOREIGN KEY ("T01a6_uid")
    REFERENCES "ENVO"."T01a6" ("T01a6_uid");

COMMENT ON CONSTRAINT fk0_T023b ON "ENVO"."T023b" IS 'geological subsidence RO_0000057 geological subsidence UNION bed land -> geological subsidence';

-- Foreign key definition : T023b -> T007e
ALTER TABLE "ENVO"."T023b"
  ADD CONSTRAINT fk1_T023b FOREIGN KEY ("T007e_uid")
    REFERENCES "ENVO"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk1_T023b ON "ENVO"."T023b" IS 'geological subsidence RO_0000057 geological subsidence UNION bed land -> geological subsidence UNION bed land';

-- Foreign key definition : T023c -> T0051
ALTER TABLE "ENVO"."T023c"
  ADD CONSTRAINT fk0_T023c FOREIGN KEY ("T0051_uid")
    REFERENCES "ENVO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T023c ON "ENVO"."T023c" IS 'mass wasting RO_0000057 mass wasting INTERSECTION environmental material -> mass wasting';

-- Foreign key definition : T023c -> T002d
ALTER TABLE "ENVO"."T023c"
  ADD CONSTRAINT fk1_T023c FOREIGN KEY ("T002d_uid")
    REFERENCES "ENVO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk1_T023c ON "ENVO"."T023c" IS 'mass wasting RO_0000057 mass wasting INTERSECTION environmental material -> mass wasting INTERSECTION environmental material';

-- Foreign key definition : T023d -> T01d5
ALTER TABLE "ENVO"."T023d"
  ADD CONSTRAINT fk0_T023d FOREIGN KEY ("T01d5_uid")
    REFERENCES "ENVO"."T01d5" ("T01d5_uid");

COMMENT ON CONSTRAINT fk0_T023d ON "ENVO"."T023d" IS 'transpiration BFO_0000051 evaporation -> transpiration';

-- Foreign key definition : T023d -> T01a7
ALTER TABLE "ENVO"."T023d"
  ADD CONSTRAINT fk1_T023d FOREIGN KEY ("T01a7_uid")
    REFERENCES "ENVO"."T01a7" ("T01a7_uid");

COMMENT ON CONSTRAINT fk1_T023d ON "ENVO"."T023d" IS 'transpiration BFO_0000051 evaporation -> evaporation';

-- Foreign key definition : T023e -> T01d2
ALTER TABLE "ENVO"."T023e"
  ADD CONSTRAINT fk0_T023e FOREIGN KEY ("T01d2_uid")
    REFERENCES "ENVO"."T01d2" ("T01d2_uid");

COMMENT ON CONSTRAINT fk0_T023e ON "ENVO"."T023e" IS 'erosion RO_0000057 environmental material -> erosion';

-- Foreign key definition : T023e -> T0128
ALTER TABLE "ENVO"."T023e"
  ADD CONSTRAINT fk1_T023e FOREIGN KEY ("T0128_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk1_T023e ON "ENVO"."T023e" IS 'erosion RO_0000057 environmental material -> environmental material';

-- Foreign key definition : T023f -> T010e
ALTER TABLE "ENVO"."T023f"
  ADD CONSTRAINT fk0_T023f FOREIGN KEY ("T010e_uid")
    REFERENCES "ENVO"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T023f ON "ENVO"."T023f" IS 'aeolian transport process BFO_0000051 atmospheric wind -> aeolian transport process';

-- Foreign key definition : T023f -> T01ff
ALTER TABLE "ENVO"."T023f"
  ADD CONSTRAINT fk1_T023f FOREIGN KEY ("T01ff_uid")
    REFERENCES "ENVO"."T01ff" ("T01ff_uid");

COMMENT ON CONSTRAINT fk1_T023f ON "ENVO"."T023f" IS 'aeolian transport process BFO_0000051 atmospheric wind -> atmospheric wind';

-- Foreign key definition : T0240 -> T0034
ALTER TABLE "ENVO"."T0240"
  ADD CONSTRAINT fk0_T0240 FOREIGN KEY ("T0034_uid")
    REFERENCES "ENVO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T0240 ON "ENVO"."T0240" IS 'coastal flooding RO_0000057 coastal flooding UNION lake marine water body -> coastal flooding';

-- Foreign key definition : T0240 -> T000c
ALTER TABLE "ENVO"."T0240"
  ADD CONSTRAINT fk1_T0240 FOREIGN KEY ("T000c_uid")
    REFERENCES "ENVO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0240 ON "ENVO"."T0240" IS 'coastal flooding RO_0000057 coastal flooding UNION lake marine water body -> coastal flooding UNION lake marine water body';

-- Foreign key definition : T0241 -> T0034
ALTER TABLE "ENVO"."T0241"
  ADD CONSTRAINT fk0_T0241 FOREIGN KEY ("T0034_uid")
    REFERENCES "ENVO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T0241 ON "ENVO"."T0241" IS 'coastal flooding RO_0000057 coastal flooding UNION ocean sea lake -> coastal flooding';

-- Foreign key definition : T0241 -> T01a0
ALTER TABLE "ENVO"."T0241"
  ADD CONSTRAINT fk1_T0241 FOREIGN KEY ("T01a0_uid")
    REFERENCES "ENVO"."T01a0" ("T01a0_uid");

COMMENT ON CONSTRAINT fk1_T0241 ON "ENVO"."T0241" IS 'coastal flooding RO_0000057 coastal flooding UNION ocean sea lake -> coastal flooding UNION ocean sea lake';

-- Foreign key definition : T0242 -> T0026
ALTER TABLE "ENVO"."T0242"
  ADD CONSTRAINT fk0_T0242 FOREIGN KEY ("T0026_uid")
    REFERENCES "ENVO"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk0_T0242 ON "ENVO"."T0242" IS 'urban flooding RO_0000057 urban flooding UNION city dense settlement biome -> urban flooding';

-- Foreign key definition : T0242 -> T00a8
ALTER TABLE "ENVO"."T0242"
  ADD CONSTRAINT fk1_T0242 FOREIGN KEY ("T00a8_uid")
    REFERENCES "ENVO"."T00a8" ("T00a8_uid");

COMMENT ON CONSTRAINT fk1_T0242 ON "ENVO"."T0242" IS 'urban flooding RO_0000057 urban flooding UNION city dense settlement biome -> urban flooding UNION city dense settlement biome';

-- Foreign key definition : T0243 -> T00ce
ALTER TABLE "ENVO"."T0243"
  ADD CONSTRAINT fk0_T0243 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ENVO"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk0_T0243 ON "ENVO"."T0243" IS 'areal flooding RO_0000057 areal flooding UNION plain depression -> areal flooding';

-- Foreign key definition : T0243 -> T008a
ALTER TABLE "ENVO"."T0243"
  ADD CONSTRAINT fk1_T0243 FOREIGN KEY ("T008a_uid")
    REFERENCES "ENVO"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk1_T0243 ON "ENVO"."T0243" IS 'areal flooding RO_0000057 areal flooding UNION plain depression -> areal flooding UNION plain depression';

-- Foreign key definition : T0244 -> T0061
ALTER TABLE "ENVO"."T0244"
  ADD CONSTRAINT fk0_T0244 FOREIGN KEY ("T0061_uid")
    REFERENCES "ENVO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T0244 ON "ENVO"."T0244" IS 'hydrocarbon gas emission process RO_0002411 greenhouse effect -> hydrocarbon gas emission process';

-- Foreign key definition : T0244 -> T0184
ALTER TABLE "ENVO"."T0244"
  ADD CONSTRAINT fk1_T0244 FOREIGN KEY ("T0184_uid")
    REFERENCES "ENVO"."T0184" ("T0184_uid");

COMMENT ON CONSTRAINT fk1_T0244 ON "ENVO"."T0244" IS 'hydrocarbon gas emission process RO_0002411 greenhouse effect -> greenhouse effect';

-- Foreign key definition : T0245 -> T006c
ALTER TABLE "ENVO"."T0245"
  ADD CONSTRAINT fk0_T0245 FOREIGN KEY ("T006c_uid")
    REFERENCES "ENVO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T0245 ON "ENVO"."T0245" IS 'methane gas emission process RO_0000057 CHEBI_16183 -> methane gas emission process';

-- Foreign key definition : T0245 -> T010b
ALTER TABLE "ENVO"."T0245"
  ADD CONSTRAINT fk1_T0245 FOREIGN KEY ("T010b_uid")
    REFERENCES "ENVO"."T010b" ("T010b_uid");

COMMENT ON CONSTRAINT fk1_T0245 ON "ENVO"."T0245" IS 'methane gas emission process RO_0000057 CHEBI_16183 -> CHEBI_16183';

-- Foreign key definition : T0246 -> T0196
ALTER TABLE "ENVO"."T0246"
  ADD CONSTRAINT fk0_T0246 FOREIGN KEY ("T0196_uid")
    REFERENCES "ENVO"."T0196" ("T0196_uid");

COMMENT ON CONSTRAINT fk0_T0246 ON "ENVO"."T0246" IS 'carbon-bearing gas emission process RO_0000086 PATO_0001547 -> carbon-bearing gas emission process';

-- Foreign key definition : T0246 -> T00d8
ALTER TABLE "ENVO"."T0246"
  ADD CONSTRAINT fk1_T0246 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T0246 ON "ENVO"."T0246" IS 'carbon-bearing gas emission process RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T0247 -> T0166
ALTER TABLE "ENVO"."T0247"
  ADD CONSTRAINT fk0_T0247 FOREIGN KEY ("T0166_uid")
    REFERENCES "ENVO"."T0166" ("T0166_uid");

COMMENT ON CONSTRAINT fk0_T0247 ON "ENVO"."T0247" IS 'carbon dioxide emission process RO_0002234 carbon dioxide emission process INTERSECTION  -> carbon dioxide emission process';

-- Foreign key definition : T0247 -> T00df
ALTER TABLE "ENVO"."T0247"
  ADD CONSTRAINT fk1_T0247 FOREIGN KEY ("T00df_uid")
    REFERENCES "ENVO"."T00df" ("T00df_uid");

COMMENT ON CONSTRAINT fk1_T0247 ON "ENVO"."T0247" IS 'carbon dioxide emission process RO_0002234 carbon dioxide emission process INTERSECTION  -> carbon dioxide emission process INTERSECTION ';

-- Foreign key definition : T0248 -> T00f5
ALTER TABLE "ENVO"."T0248"
  ADD CONSTRAINT fk0_T0248 FOREIGN KEY ("T00f5_uid")
    REFERENCES "ENVO"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk0_T0248 ON "ENVO"."T0248" IS 'hydrological precipitation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process -> hydrological precipitation process';

-- Foreign key definition : T0248 -> T0189
ALTER TABLE "ENVO"."T0248"
  ADD CONSTRAINT fk1_T0248 FOREIGN KEY ("T0189_uid")
    REFERENCES "ENVO"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk1_T0248 ON "ENVO"."T0248" IS 'hydrological precipitation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process -> hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

-- Foreign key definition : T0249 -> T00f9
ALTER TABLE "ENVO"."T0249"
  ADD CONSTRAINT fk0_T0249 FOREIGN KEY ("T00f9_uid")
    REFERENCES "ENVO"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0249 ON "ENVO"."T0249" IS 'ash fall process RO_0000057 ash fall process UNION water body atmosphere -> ash fall process';

-- Foreign key definition : T0249 -> T00b9
ALTER TABLE "ENVO"."T0249"
  ADD CONSTRAINT fk1_T0249 FOREIGN KEY ("T00b9_uid")
    REFERENCES "ENVO"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk1_T0249 ON "ENVO"."T0249" IS 'ash fall process RO_0000057 ash fall process UNION water body atmosphere -> ash fall process UNION water body atmosphere';

-- Foreign key definition : T024a -> T00f9
ALTER TABLE "ENVO"."T024a"
  ADD CONSTRAINT fk0_T024a FOREIGN KEY ("T00f9_uid")
    REFERENCES "ENVO"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T024a ON "ENVO"."T024a" IS 'ash fall process BFO_0000050 volcanic eruption -> ash fall process';

-- Foreign key definition : T024a -> T014d
ALTER TABLE "ENVO"."T024a"
  ADD CONSTRAINT fk1_T024a FOREIGN KEY ("T014d_uid")
    REFERENCES "ENVO"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk1_T024a ON "ENVO"."T024a" IS 'ash fall process BFO_0000050 volcanic eruption -> volcanic eruption';

-- Foreign key definition : T024b -> T00f9
ALTER TABLE "ENVO"."T024b"
  ADD CONSTRAINT fk0_T024b FOREIGN KEY ("T00f9_uid")
    REFERENCES "ENVO"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T024b ON "ENVO"."T024b" IS 'ash fall process RO_0000057 planetary surface -> ash fall process';

-- Foreign key definition : T024b -> T01f0
ALTER TABLE "ENVO"."T024b"
  ADD CONSTRAINT fk1_T024b FOREIGN KEY ("T01f0_uid")
    REFERENCES "ENVO"."T01f0" ("T01f0_uid");

COMMENT ON CONSTRAINT fk1_T024b ON "ENVO"."T024b" IS 'ash fall process RO_0000057 planetary surface -> planetary surface';

-- Foreign key definition : T024c -> T0100
ALTER TABLE "ENVO"."T024c"
  ADD CONSTRAINT fk0_T024c FOREIGN KEY ("T0100_uid")
    REFERENCES "ENVO"."T0100" ("T0100_uid");

COMMENT ON CONSTRAINT fk0_T024c ON "ENVO"."T024c" IS 'freezing rainfall RO_0000057 freezing rainfall INTERSECTION raindrop -> freezing rainfall';

-- Foreign key definition : T024c -> T0019
ALTER TABLE "ENVO"."T024c"
  ADD CONSTRAINT fk1_T024c FOREIGN KEY ("T0019_uid")
    REFERENCES "ENVO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T024c ON "ENVO"."T024c" IS 'freezing rainfall RO_0000057 freezing rainfall INTERSECTION raindrop -> freezing rainfall INTERSECTION raindrop';

-- Foreign key definition : T024d -> T01c1
ALTER TABLE "ENVO"."T024d"
  ADD CONSTRAINT fk0_T024d FOREIGN KEY ("T01c1_uid")
    REFERENCES "ENVO"."T01c1" ("T01c1_uid");

COMMENT ON CONSTRAINT fk0_T024d ON "ENVO"."T024d" IS 'landslide process RO_0000057 landslide process UNION scree rock soil sediment mud sand -> landslide process';

-- Foreign key definition : T024d -> T017a
ALTER TABLE "ENVO"."T024d"
  ADD CONSTRAINT fk1_T024d FOREIGN KEY ("T017a_uid")
    REFERENCES "ENVO"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk1_T024d ON "ENVO"."T024d" IS 'landslide process RO_0000057 landslide process UNION scree rock soil sediment mud sand -> landslide process UNION scree rock soil sediment mud sand';

-- Foreign key definition : T024e -> T01b3
ALTER TABLE "ENVO"."T024e"
  ADD CONSTRAINT fk0_T024e FOREIGN KEY ("T01b3_uid")
    REFERENCES "ENVO"."T01b3" ("T01b3_uid");

COMMENT ON CONSTRAINT fk0_T024e ON "ENVO"."T024e" IS 'mudslide RO_0000057 mudslide INTERSECTION environmental material mud -> mudslide';

-- Foreign key definition : T024e -> T01ca
ALTER TABLE "ENVO"."T024e"
  ADD CONSTRAINT fk1_T024e FOREIGN KEY ("T01ca_uid")
    REFERENCES "ENVO"."T01ca" ("T01ca_uid");

COMMENT ON CONSTRAINT fk1_T024e ON "ENVO"."T024e" IS 'mudslide RO_0000057 mudslide INTERSECTION environmental material mud -> mudslide INTERSECTION environmental material mud';

-- Foreign key definition : T024f -> T0214
ALTER TABLE "ENVO"."T024f"
  ADD CONSTRAINT fk0_T024f FOREIGN KEY ("T0214_uid")
    REFERENCES "ENVO"."T0214" ("T0214_uid");

COMMENT ON CONSTRAINT fk0_T024f ON "ENVO"."T024f" IS 'rockslide process RO_0000057 rockslide process INTERSECTION solid environmental material rock -> rockslide process';

-- Foreign key definition : T024f -> T0110
ALTER TABLE "ENVO"."T024f"
  ADD CONSTRAINT fk1_T024f FOREIGN KEY ("T0110_uid")
    REFERENCES "ENVO"."T0110" ("T0110_uid");

COMMENT ON CONSTRAINT fk1_T024f ON "ENVO"."T024f" IS 'rockslide process RO_0000057 rockslide process INTERSECTION solid environmental material rock -> rockslide process INTERSECTION solid environmental material rock';

-- Foreign key definition : T0250 -> T005a
ALTER TABLE "ENVO"."T0250"
  ADD CONSTRAINT fk0_T0250 FOREIGN KEY ("T005a_uid")
    REFERENCES "ENVO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0250 ON "ENVO"."T0250" IS 'avalanche RO_0000057 avalanche INTERSECTION environmental material snow -> avalanche';

-- Foreign key definition : T0250 -> T0028
ALTER TABLE "ENVO"."T0250"
  ADD CONSTRAINT fk1_T0250 FOREIGN KEY ("T0028_uid")
    REFERENCES "ENVO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T0250 ON "ENVO"."T0250" IS 'avalanche RO_0000057 avalanche INTERSECTION environmental material snow -> avalanche INTERSECTION environmental material snow';

-- Foreign key definition : T0251 -> T0209
ALTER TABLE "ENVO"."T0251"
  ADD CONSTRAINT fk0_T0251 FOREIGN KEY ("T0209_uid")
    REFERENCES "ENVO"."T0209" ("T0209_uid");

COMMENT ON CONSTRAINT fk0_T0251 ON "ENVO"."T0251" IS 'mudflow RO_0000057 mudflow INTERSECTION environmental material water clay mud -> mudflow';

-- Foreign key definition : T0251 -> T0099
ALTER TABLE "ENVO"."T0251"
  ADD CONSTRAINT fk1_T0251 FOREIGN KEY ("T0099_uid")
    REFERENCES "ENVO"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk1_T0251 ON "ENVO"."T0251" IS 'mudflow RO_0000057 mudflow INTERSECTION environmental material water clay mud -> mudflow INTERSECTION environmental material water clay mud';

-- Foreign key definition : T0252 -> T00d1
ALTER TABLE "ENVO"."T0252"
  ADD CONSTRAINT fk0_T0252 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ENVO"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk0_T0252 ON "ENVO"."T0252" IS 'powdery snow avalanche RO_0000057 powdery snow avalanche INTERSECTION environmental material powdery snow -> powdery snow avalanche';

-- Foreign key definition : T0252 -> T0030
ALTER TABLE "ENVO"."T0252"
  ADD CONSTRAINT fk1_T0252 FOREIGN KEY ("T0030_uid")
    REFERENCES "ENVO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T0252 ON "ENVO"."T0252" IS 'powdery snow avalanche RO_0000057 powdery snow avalanche INTERSECTION environmental material powdery snow -> powdery snow avalanche INTERSECTION environmental material powdery snow';

-- Foreign key definition : T0253 -> T00cb
ALTER TABLE "ENVO"."T0253"
  ADD CONSTRAINT fk0_T0253 FOREIGN KEY ("T00cb_uid")
    REFERENCES "ENVO"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk0_T0253 ON "ENVO"."T0253" IS 'wet snow avalanche RO_0000057 wet snow avalanche INTERSECTION environmental material water snow -> wet snow avalanche';

-- Foreign key definition : T0253 -> T0163
ALTER TABLE "ENVO"."T0253"
  ADD CONSTRAINT fk1_T0253 FOREIGN KEY ("T0163_uid")
    REFERENCES "ENVO"."T0163" ("T0163_uid");

COMMENT ON CONSTRAINT fk1_T0253 ON "ENVO"."T0253" IS 'wet snow avalanche RO_0000057 wet snow avalanche INTERSECTION environmental material water snow -> wet snow avalanche INTERSECTION environmental material water snow';

-- Foreign key definition : T0254 -> T01ee
ALTER TABLE "ENVO"."T0254"
  ADD CONSTRAINT fk0_T0254 FOREIGN KEY ("T01ee_uid")
    REFERENCES "ENVO"."T01ee" ("T01ee_uid");

COMMENT ON CONSTRAINT fk0_T0254 ON "ENVO"."T0254" IS 'lahar RO_0000057 lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff -> lahar';

-- Foreign key definition : T0254 -> T0175
ALTER TABLE "ENVO"."T0254"
  ADD CONSTRAINT fk1_T0254 FOREIGN KEY ("T0175_uid")
    REFERENCES "ENVO"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk1_T0254 ON "ENVO"."T0254" IS 'lahar RO_0000057 lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff -> lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

-- Foreign key definition : T0255 -> T01ee
ALTER TABLE "ENVO"."T0255"
  ADD CONSTRAINT fk0_T0255 FOREIGN KEY ("T01ee_uid")
    REFERENCES "ENVO"."T01ee" ("T01ee_uid");

COMMENT ON CONSTRAINT fk0_T0255 ON "ENVO"."T0255" IS 'lahar RO_0000057 lahar UNION volcano volcanic cone -> lahar';

-- Foreign key definition : T0255 -> T01b5
ALTER TABLE "ENVO"."T0255"
  ADD CONSTRAINT fk1_T0255 FOREIGN KEY ("T01b5_uid")
    REFERENCES "ENVO"."T01b5" ("T01b5_uid");

COMMENT ON CONSTRAINT fk1_T0255 ON "ENVO"."T0255" IS 'lahar RO_0000057 lahar UNION volcano volcanic cone -> lahar UNION volcano volcanic cone';

-- Foreign key definition : T0256 -> T01a3
ALTER TABLE "ENVO"."T0256"
  ADD CONSTRAINT fk0_T0256 FOREIGN KEY ("T01a3_uid")
    REFERENCES "ENVO"."T01a3" ("T01a3_uid");

COMMENT ON CONSTRAINT fk0_T0256 ON "ENVO"."T0256" IS 'glacial abrasion RO_0000057 rock -> glacial abrasion';

-- Foreign key definition : T0256 -> T01ec
ALTER TABLE "ENVO"."T0256"
  ADD CONSTRAINT fk1_T0256 FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk1_T0256 ON "ENVO"."T0256" IS 'glacial abrasion RO_0000057 rock -> rock';

-- Foreign key definition : T0257 -> T0152
ALTER TABLE "ENVO"."T0257"
  ADD CONSTRAINT fk0_T0257 FOREIGN KEY ("T0152_uid")
    REFERENCES "ENVO"."T0152" ("T0152_uid");

COMMENT ON CONSTRAINT fk0_T0257 ON "ENVO"."T0257" IS 'erosion through nivation BFO_0000051 nivation -> erosion through nivation';

-- Foreign key definition : T0257 -> T0193
ALTER TABLE "ENVO"."T0257"
  ADD CONSTRAINT fk1_T0257 FOREIGN KEY ("T0193_uid")
    REFERENCES "ENVO"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk1_T0257 ON "ENVO"."T0257" IS 'erosion through nivation BFO_0000051 nivation -> nivation';

-- Foreign key definition : T0258 -> T00a3
ALTER TABLE "ENVO"."T0258"
  ADD CONSTRAINT fk0_T0258 FOREIGN KEY ("T00a3_uid")
    REFERENCES "ENVO"."T00a3" ("T00a3_uid");

COMMENT ON CONSTRAINT fk0_T0258 ON "ENVO"."T0258" IS 'glacial erosion process RO_0000057 land -> glacial erosion process';

-- Foreign key definition : T0258 -> T016c
ALTER TABLE "ENVO"."T0258"
  ADD CONSTRAINT fk1_T0258 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0258 ON "ENVO"."T0258" IS 'glacial erosion process RO_0000057 land -> land';

-- Foreign key definition : T0259 -> T01b6
ALTER TABLE "ENVO"."T0259"
  ADD CONSTRAINT fk0_T0259 FOREIGN KEY ("T01b6_uid")
    REFERENCES "ENVO"."T01b6" ("T01b6_uid");

COMMENT ON CONSTRAINT fk0_T0259 ON "ENVO"."T0259" IS 'glacial plucking RO_0000057 rock -> glacial plucking';

-- Foreign key definition : T0259 -> T01ec
ALTER TABLE "ENVO"."T0259"
  ADD CONSTRAINT fk1_T0259 FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk1_T0259 ON "ENVO"."T0259" IS 'glacial plucking RO_0000057 rock -> rock';

-- Foreign key definition : T025a -> T011c
ALTER TABLE "ENVO"."T025a"
  ADD CONSTRAINT fk0_T025a FOREIGN KEY ("T011c_uid")
    REFERENCES "ENVO"."T011c" ("T011c_uid");

COMMENT ON CONSTRAINT fk0_T025a ON "ENVO"."T025a" IS 'bedrock dissolution RO_0000057 bedrock dissolution INTERSECTION  -> bedrock dissolution';

-- Foreign key definition : T025a -> T00b5
ALTER TABLE "ENVO"."T025a"
  ADD CONSTRAINT fk1_T025a FOREIGN KEY ("T00b5_uid")
    REFERENCES "ENVO"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk1_T025a ON "ENVO"."T025a" IS 'bedrock dissolution RO_0000057 bedrock dissolution INTERSECTION  -> bedrock dissolution INTERSECTION ';

-- Foreign key definition : T025b -> T002c
ALTER TABLE "ENVO"."T025b"
  ADD CONSTRAINT fk0_T025b FOREIGN KEY ("T002c_uid")
    REFERENCES "ENVO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T025b ON "ENVO"."T025b" IS 'soil erosion RO_0000057 soil -> soil erosion';

-- Foreign key definition : T025b -> T019e
ALTER TABLE "ENVO"."T025b"
  ADD CONSTRAINT fk1_T025b FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk1_T025b ON "ENVO"."T025b" IS 'soil erosion RO_0000057 soil -> soil';

-- Foreign key definition : T025c -> T009e
ALTER TABLE "ENVO"."T025c"
  ADD CONSTRAINT fk0_T025c FOREIGN KEY ("T009e_uid")
    REFERENCES "ENVO"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T025c ON "ENVO"."T025c" IS 'aeolian transport of snow RO_0002233 powdery snow -> aeolian transport of snow';

-- Foreign key definition : T025c -> T018d
ALTER TABLE "ENVO"."T025c"
  ADD CONSTRAINT fk1_T025c FOREIGN KEY ("T018d_uid")
    REFERENCES "ENVO"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk1_T025c ON "ENVO"."T025c" IS 'aeolian transport of snow RO_0002233 powdery snow -> powdery snow';

-- Foreign key definition : T025d -> T017d
ALTER TABLE "ENVO"."T025d"
  ADD CONSTRAINT fk0_T025d FOREIGN KEY ("T017d_uid")
    REFERENCES "ENVO"."T017d" ("T017d_uid");

COMMENT ON CONSTRAINT fk0_T025d ON "ENVO"."T025d" IS 'effusive eruption BFO_0000051 lava flow process -> effusive eruption';

-- Foreign key definition : T025d -> T0192
ALTER TABLE "ENVO"."T025d"
  ADD CONSTRAINT fk1_T025d FOREIGN KEY ("T0192_uid")
    REFERENCES "ENVO"."T0192" ("T0192_uid");

COMMENT ON CONSTRAINT fk1_T025d ON "ENVO"."T025d" IS 'effusive eruption BFO_0000051 lava flow process -> lava flow process';

-- Foreign key definition : T025e -> T01b4
ALTER TABLE "ENVO"."T025e"
  ADD CONSTRAINT fk0_T025e FOREIGN KEY ("T01b4_uid")
    REFERENCES "ENVO"."T01b4" ("T01b4_uid");

COMMENT ON CONSTRAINT fk0_T025e ON "ENVO"."T025e" IS 'mass gaseous flow RO_0000057 gaseous environmental material -> mass gaseous flow';

-- Foreign key definition : T025e -> T0130
ALTER TABLE "ENVO"."T025e"
  ADD CONSTRAINT fk1_T025e FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk1_T025e ON "ENVO"."T025e" IS 'mass gaseous flow RO_0000057 gaseous environmental material -> gaseous environmental material';

-- Foreign key definition : T025f -> T0104
ALTER TABLE "ENVO"."T025f"
  ADD CONSTRAINT fk0_T025f FOREIGN KEY ("T0104_uid")
    REFERENCES "ENVO"."T0104" ("T0104_uid");

COMMENT ON CONSTRAINT fk0_T025f ON "ENVO"."T025f" IS 'mass liquid flow RO_0000057 gaseous environmental material -> mass liquid flow';

-- Foreign key definition : T025f -> T0130
ALTER TABLE "ENVO"."T025f"
  ADD CONSTRAINT fk1_T025f FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk1_T025f ON "ENVO"."T025f" IS 'mass liquid flow RO_0000057 gaseous environmental material -> gaseous environmental material';

-- Foreign key definition : T0260 -> T01e0
ALTER TABLE "ENVO"."T0260"
  ADD CONSTRAINT fk0_T0260 FOREIGN KEY ("T01e0_uid")
    REFERENCES "ENVO"."T01e0" ("T01e0_uid");

COMMENT ON CONSTRAINT fk0_T0260 ON "ENVO"."T0260" IS 'planetary wind RO_0002473 planetary wind INTERSECTION gaseous environmental material atmospheric escape -> planetary wind';

-- Foreign key definition : T0260 -> T0067
ALTER TABLE "ENVO"."T0260"
  ADD CONSTRAINT fk1_T0260 FOREIGN KEY ("T0067_uid")
    REFERENCES "ENVO"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk1_T0260 ON "ENVO"."T0260" IS 'planetary wind RO_0002473 planetary wind INTERSECTION gaseous environmental material atmospheric escape -> planetary wind INTERSECTION gaseous environmental material atmospheric escape';

-- Foreign key definition : T0261 -> T0206
ALTER TABLE "ENVO"."T0261"
  ADD CONSTRAINT fk0_T0261 FOREIGN KEY ("T0206_uid")
    REFERENCES "ENVO"."T0206" ("T0206_uid");

COMMENT ON CONSTRAINT fk0_T0261 ON "ENVO"."T0261" IS 'stellar wind BFO_0000051 stellar radiation -> stellar wind';

-- Foreign key definition : T0261 -> T0058
ALTER TABLE "ENVO"."T0261"
  ADD CONSTRAINT fk1_T0261 FOREIGN KEY ("T0058_uid")
    REFERENCES "ENVO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk1_T0261 ON "ENVO"."T0261" IS 'stellar wind BFO_0000051 stellar radiation -> stellar radiation';

-- Foreign key definition : T0262 -> T0192
ALTER TABLE "ENVO"."T0262"
  ADD CONSTRAINT fk0_T0262 FOREIGN KEY ("T0192_uid")
    REFERENCES "ENVO"."T0192" ("T0192_uid");

COMMENT ON CONSTRAINT fk0_T0262 ON "ENVO"."T0262" IS 'lava flow process RO_0000057 land -> lava flow process';

-- Foreign key definition : T0262 -> T016c
ALTER TABLE "ENVO"."T0262"
  ADD CONSTRAINT fk1_T0262 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0262 ON "ENVO"."T0262" IS 'lava flow process RO_0000057 land -> land';

-- Foreign key definition : T0263 -> T013a
ALTER TABLE "ENVO"."T0263"
  ADD CONSTRAINT fk0_T0263 FOREIGN KEY ("T013a_uid")
    REFERENCES "ENVO"."T013a" ("T013a_uid");

COMMENT ON CONSTRAINT fk0_T0263 ON "ENVO"."T0263" IS 'tsunami RO_0000057 tsunami UNION ocean sea lake -> tsunami';

-- Foreign key definition : T0263 -> T01df
ALTER TABLE "ENVO"."T0263"
  ADD CONSTRAINT fk1_T0263 FOREIGN KEY ("T01df_uid")
    REFERENCES "ENVO"."T01df" ("T01df_uid");

COMMENT ON CONSTRAINT fk1_T0263 ON "ENVO"."T0263" IS 'tsunami RO_0000057 tsunami UNION ocean sea lake -> tsunami UNION ocean sea lake';

-- Foreign key definition : T0264 -> T0077
ALTER TABLE "ENVO"."T0264"
  ADD CONSTRAINT fk0_T0264 FOREIGN KEY ("T0077_uid")
    REFERENCES "ENVO"."T0077" ("T0077_uid");

COMMENT ON CONSTRAINT fk0_T0264 ON "ENVO"."T0264" IS 'tidal flow process BFO_0000051 tidal flow process INTERSECTION advective transport process water -> tidal flow process';

-- Foreign key definition : T0264 -> T01a5
ALTER TABLE "ENVO"."T0264"
  ADD CONSTRAINT fk1_T0264 FOREIGN KEY ("T01a5_uid")
    REFERENCES "ENVO"."T01a5" ("T01a5_uid");

COMMENT ON CONSTRAINT fk1_T0264 ON "ENVO"."T0264" IS 'tidal flow process BFO_0000051 tidal flow process INTERSECTION advective transport process water -> tidal flow process INTERSECTION advective transport process water';

-- Foreign key definition : T0265 -> T01bf
ALTER TABLE "ENVO"."T0265"
  ADD CONSTRAINT fk0_T0265 FOREIGN KEY ("T01bf_uid")
    REFERENCES "ENVO"."T01bf" ("T01bf_uid");

COMMENT ON CONSTRAINT fk0_T0265 ON "ENVO"."T0265" IS 'marine tidal flow process BFO_0000066 marine tidal flow process UNION ocean sea estuary -> marine tidal flow process';

-- Foreign key definition : T0265 -> T019d
ALTER TABLE "ENVO"."T0265"
  ADD CONSTRAINT fk1_T0265 FOREIGN KEY ("T019d_uid")
    REFERENCES "ENVO"."T019d" ("T019d_uid");

COMMENT ON CONSTRAINT fk1_T0265 ON "ENVO"."T0265" IS 'marine tidal flow process BFO_0000066 marine tidal flow process UNION ocean sea estuary -> marine tidal flow process UNION ocean sea estuary';

-- Foreign key definition : T0266 -> T00c0
ALTER TABLE "ENVO"."T0266"
  ADD CONSTRAINT fk0_T0266 FOREIGN KEY ("T00c0_uid")
    REFERENCES "ENVO"."T00c0" ("T00c0_uid");

COMMENT ON CONSTRAINT fk0_T0266 ON "ENVO"."T0266" IS 'tectonic uplift process RO_0000057 tectonic uplift process UNION bed land -> tectonic uplift process';

-- Foreign key definition : T0266 -> T01dc
ALTER TABLE "ENVO"."T0266"
  ADD CONSTRAINT fk1_T0266 FOREIGN KEY ("T01dc_uid")
    REFERENCES "ENVO"."T01dc" ("T01dc_uid");

COMMENT ON CONSTRAINT fk1_T0266 ON "ENVO"."T0266" IS 'tectonic uplift process RO_0000057 tectonic uplift process UNION bed land -> tectonic uplift process UNION bed land';

-- Foreign key definition : T0267 -> T01b9
ALTER TABLE "ENVO"."T0267"
  ADD CONSTRAINT fk0_T0267 FOREIGN KEY ("T01b9_uid")
    REFERENCES "ENVO"."T01b9" ("T01b9_uid");

COMMENT ON CONSTRAINT fk0_T0267 ON "ENVO"."T0267" IS 'algal bloom collapse RO_0002229 algal bloom process -> algal bloom collapse';

-- Foreign key definition : T0267 -> T010c
ALTER TABLE "ENVO"."T0267"
  ADD CONSTRAINT fk1_T0267 FOREIGN KEY ("T010c_uid")
    REFERENCES "ENVO"."T010c" ("T010c_uid");

COMMENT ON CONSTRAINT fk1_T0267 ON "ENVO"."T0267" IS 'algal bloom collapse RO_0002229 algal bloom process -> algal bloom process';

-- Foreign key definition : T0268 -> T0044
ALTER TABLE "ENVO"."T0268"
  ADD CONSTRAINT fk0_T0268 FOREIGN KEY ("T0044_uid")
    REFERENCES "ENVO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0268 ON "ENVO"."T0268" IS 'aquaculture process BFO_0000066 water body -> aquaculture process';

-- Foreign key definition : T0268 -> T0162
ALTER TABLE "ENVO"."T0268"
  ADD CONSTRAINT fk1_T0268 FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk1_T0268 ON "ENVO"."T0268" IS 'aquaculture process BFO_0000066 water body -> water body';

-- Foreign key definition : T0269 -> T00e6
ALTER TABLE "ENVO"."T0269"
  ADD CONSTRAINT fk0_T0269 FOREIGN KEY ("T00e6_uid")
    REFERENCES "ENVO"."T00e6" ("T00e6_uid");

COMMENT ON CONSTRAINT fk0_T0269 ON "ENVO"."T0269" IS 'waste disposal process BFO_0000051 material transport process -> waste disposal process';

-- Foreign key definition : T0269 -> T0132
ALTER TABLE "ENVO"."T0269"
  ADD CONSTRAINT fk1_T0269 FOREIGN KEY ("T0132_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk1_T0269 ON "ENVO"."T0269" IS 'waste disposal process BFO_0000051 material transport process -> material transport process';

-- Foreign key definition : T026a -> T004d
ALTER TABLE "ENVO"."T026a"
  ADD CONSTRAINT fk0_T026a FOREIGN KEY ("T004d_uid")
    REFERENCES "ENVO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T026a ON "ENVO"."T026a" IS 'agricultural process BFO_0000066 land -> agricultural process';

-- Foreign key definition : T026a -> T016c
ALTER TABLE "ENVO"."T026a"
  ADD CONSTRAINT fk1_T026a FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T026a ON "ENVO"."T026a" IS 'agricultural process BFO_0000066 land -> land';

-- Foreign key definition : T026b -> T015c
ALTER TABLE "ENVO"."T026b"
  ADD CONSTRAINT fk0_T026b FOREIGN KEY ("T015c_uid")
    REFERENCES "ENVO"."T015c" ("T015c_uid");

COMMENT ON CONSTRAINT fk0_T026b ON "ENVO"."T026b" IS 'anthropogenic modulatory intervention process regulates (processual) environmental system process -> anthropogenic modulatory intervention process';

-- Foreign key definition : T026b -> T01c9
ALTER TABLE "ENVO"."T026b"
  ADD CONSTRAINT fk1_T026b FOREIGN KEY ("T01c9_uid")
    REFERENCES "ENVO"."T01c9" ("T01c9_uid");

COMMENT ON CONSTRAINT fk1_T026b ON "ENVO"."T026b" IS 'anthropogenic modulatory intervention process regulates (processual) environmental system process -> environmental system process';

-- Foreign key definition : T026c -> T00f8
ALTER TABLE "ENVO"."T026c"
  ADD CONSTRAINT fk0_T026c FOREIGN KEY ("T00f8_uid")
    REFERENCES "ENVO"."T00f8" ("T00f8_uid");

COMMENT ON CONSTRAINT fk0_T026c ON "ENVO"."T026c" IS 'transport of child feces to a designated site RO_0000057 transport of child feces to a designated site INTERSECTION  -> transport of child feces to a designated site';

-- Foreign key definition : T026c -> T014e
ALTER TABLE "ENVO"."T026c"
  ADD CONSTRAINT fk1_T026c FOREIGN KEY ("T014e_uid")
    REFERENCES "ENVO"."T014e" ("T014e_uid");

COMMENT ON CONSTRAINT fk1_T026c ON "ENVO"."T026c" IS 'transport of child feces to a designated site RO_0000057 transport of child feces to a designated site INTERSECTION  -> transport of child feces to a designated site INTERSECTION ';

-- Foreign key definition : T026d -> T01c8
ALTER TABLE "ENVO"."T026d"
  ADD CONSTRAINT fk0_T026d FOREIGN KEY ("T01c8_uid")
    REFERENCES "ENVO"."T01c8" ("T01c8_uid");

COMMENT ON CONSTRAINT fk0_T026d ON "ENVO"."T026d" IS 'deforestation RO_0002233 deforestation UNION forested area forest biome -> deforestation';

-- Foreign key definition : T026d -> T01ac
ALTER TABLE "ENVO"."T026d"
  ADD CONSTRAINT fk1_T026d FOREIGN KEY ("T01ac_uid")
    REFERENCES "ENVO"."T01ac" ("T01ac_uid");

COMMENT ON CONSTRAINT fk1_T026d ON "ENVO"."T026d" IS 'deforestation RO_0002233 deforestation UNION forested area forest biome -> deforestation UNION forested area forest biome';

-- Foreign key definition : T026e -> T0176
ALTER TABLE "ENVO"."T026e"
  ADD CONSTRAINT fk0_T026e FOREIGN KEY ("T0176_uid")
    REFERENCES "ENVO"."T0176" ("T0176_uid");

COMMENT ON CONSTRAINT fk0_T026e ON "ENVO"."T026e" IS 'reforestation BFO_0000051 forest area expansion -> reforestation';

-- Foreign key definition : T026e -> T019a
ALTER TABLE "ENVO"."T026e"
  ADD CONSTRAINT fk1_T026e FOREIGN KEY ("T019a_uid")
    REFERENCES "ENVO"."T019a" ("T019a_uid");

COMMENT ON CONSTRAINT fk1_T026e ON "ENVO"."T026e" IS 'reforestation BFO_0000051 forest area expansion -> forest area expansion';

-- Foreign key definition : T026f -> T0048
ALTER TABLE "ENVO"."T026f"
  ADD CONSTRAINT fk0_T026f FOREIGN KEY ("T0048_uid")
    REFERENCES "ENVO"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T026f ON "ENVO"."T026f" IS 'defence against flooding RO_0002212 flooding -> defence against flooding';

-- Foreign key definition : T026f -> T015e
ALTER TABLE "ENVO"."T026f"
  ADD CONSTRAINT fk1_T026f FOREIGN KEY ("T015e_uid")
    REFERENCES "ENVO"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk1_T026f ON "ENVO"."T026f" IS 'defence against flooding RO_0002212 flooding -> flooding';

-- Foreign key definition : T0270 -> T0015
ALTER TABLE "ENVO"."T0270"
  ADD CONSTRAINT fk0_T0270 FOREIGN KEY ("T0015_uid")
    REFERENCES "ENVO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0270 ON "ENVO"."T0270" IS 'ice loss process RO_0002234 ice loss process INTERSECTION ice mass -> ice loss process';

-- Foreign key definition : T0270 -> T01b1
ALTER TABLE "ENVO"."T0270"
  ADD CONSTRAINT fk1_T0270 FOREIGN KEY ("T01b1_uid")
    REFERENCES "ENVO"."T01b1" ("T01b1_uid");

COMMENT ON CONSTRAINT fk1_T0270 ON "ENVO"."T0270" IS 'ice loss process RO_0002234 ice loss process INTERSECTION ice mass -> ice loss process INTERSECTION ice mass';

-- Foreign key definition : T0271 -> T0015
ALTER TABLE "ENVO"."T0271"
  ADD CONSTRAINT fk0_T0271 FOREIGN KEY ("T0015_uid")
    REFERENCES "ENVO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0271 ON "ENVO"."T0271" IS 'ice loss process BFO_0000051 ice loss process UNION material transport process material transformation process -> ice loss process';

-- Foreign key definition : T0271 -> T0147
ALTER TABLE "ENVO"."T0271"
  ADD CONSTRAINT fk1_T0271 FOREIGN KEY ("T0147_uid")
    REFERENCES "ENVO"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk1_T0271 ON "ENVO"."T0271" IS 'ice loss process BFO_0000051 ice loss process UNION material transport process material transformation process -> ice loss process UNION material transport process material transformation process';

-- Foreign key definition : T0272 -> T020c
ALTER TABLE "ENVO"."T0272"
  ADD CONSTRAINT fk0_T0272 FOREIGN KEY ("T020c_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T0272 ON "ENVO"."T0272" IS 'material transformation process RO_0002234 environmental material -> material transformation process';

-- Foreign key definition : T0272 -> T0128
ALTER TABLE "ENVO"."T0272"
  ADD CONSTRAINT fk1_T0272 FOREIGN KEY ("T0128_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk1_T0272 ON "ENVO"."T0272" IS 'material transformation process RO_0002234 environmental material -> environmental material';

-- Foreign key definition : T0273 -> T020c
ALTER TABLE "ENVO"."T0273"
  ADD CONSTRAINT fk0_T0273 FOREIGN KEY ("T020c_uid")
    REFERENCES "ENVO"."T020c" ("T020c_uid");

COMMENT ON CONSTRAINT fk0_T0273 ON "ENVO"."T0273" IS 'material transformation process RO_0002233 environmental material -> material transformation process';

-- Foreign key definition : T0273 -> T0128
ALTER TABLE "ENVO"."T0273"
  ADD CONSTRAINT fk1_T0273 FOREIGN KEY ("T0128_uid")
    REFERENCES "ENVO"."T0128" ("T0128_uid");

COMMENT ON CONSTRAINT fk1_T0273 ON "ENVO"."T0273" IS 'material transformation process RO_0002233 environmental material -> environmental material';

-- Foreign key definition : T0274 -> T00e3
ALTER TABLE "ENVO"."T0274"
  ADD CONSTRAINT fk0_T0274 FOREIGN KEY ("T00e3_uid")
    REFERENCES "ENVO"."T00e3" ("T00e3_uid");

COMMENT ON CONSTRAINT fk0_T0274 ON "ENVO"."T0274" IS 'desublimation process RO_0002233 desublimation process INTERSECTION environmental material -> desublimation process';

-- Foreign key definition : T0274 -> T018a
ALTER TABLE "ENVO"."T0274"
  ADD CONSTRAINT fk1_T0274 FOREIGN KEY ("T018a_uid")
    REFERENCES "ENVO"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk1_T0274 ON "ENVO"."T0274" IS 'desublimation process RO_0002233 desublimation process INTERSECTION environmental material -> desublimation process INTERSECTION environmental material';

-- Foreign key definition : T0275 -> T0119
ALTER TABLE "ENVO"."T0275"
  ADD CONSTRAINT fk0_T0275 FOREIGN KEY ("T0119_uid")
    REFERENCES "ENVO"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk0_T0275 ON "ENVO"."T0275" IS 'brine rejection from seawater BFO_0000050 sea ice formation process -> brine rejection from seawater';

-- Foreign key definition : T0275 -> T010a
ALTER TABLE "ENVO"."T0275"
  ADD CONSTRAINT fk1_T0275 FOREIGN KEY ("T010a_uid")
    REFERENCES "ENVO"."T010a" ("T010a_uid");

COMMENT ON CONSTRAINT fk1_T0275 ON "ENVO"."T0275" IS 'brine rejection from seawater BFO_0000050 sea ice formation process -> sea ice formation process';

-- Foreign key definition : T0276 -> T01c7
ALTER TABLE "ENVO"."T0276"
  ADD CONSTRAINT fk0_T0276 FOREIGN KEY ("T01c7_uid")
    REFERENCES "ENVO"."T01c7" ("T01c7_uid");

COMMENT ON CONSTRAINT fk0_T0276 ON "ENVO"."T0276" IS 'permafrost thawing process RO_0002233 permafrost thawing process INTERSECTION water ice permafrost -> permafrost thawing process';

-- Foreign key definition : T0276 -> T01de
ALTER TABLE "ENVO"."T0276"
  ADD CONSTRAINT fk1_T0276 FOREIGN KEY ("T01de_uid")
    REFERENCES "ENVO"."T01de" ("T01de_uid");

COMMENT ON CONSTRAINT fk1_T0276 ON "ENVO"."T0276" IS 'permafrost thawing process RO_0002233 permafrost thawing process INTERSECTION water ice permafrost -> permafrost thawing process INTERSECTION water ice permafrost';

-- Foreign key definition : T0277 -> T01c7
ALTER TABLE "ENVO"."T0277"
  ADD CONSTRAINT fk0_T0277 FOREIGN KEY ("T01c7_uid")
    REFERENCES "ENVO"."T01c7" ("T01c7_uid");

COMMENT ON CONSTRAINT fk0_T0277 ON "ENVO"."T0277" IS 'permafrost thawing process RO_0002411 methane gas emission process -> permafrost thawing process';

-- Foreign key definition : T0277 -> T006c
ALTER TABLE "ENVO"."T0277"
  ADD CONSTRAINT fk1_T0277 FOREIGN KEY ("T006c_uid")
    REFERENCES "ENVO"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T0277 ON "ENVO"."T0277" IS 'permafrost thawing process RO_0002411 methane gas emission process -> methane gas emission process';

-- Foreign key definition : T0278 -> T0169
ALTER TABLE "ENVO"."T0278"
  ADD CONSTRAINT fk0_T0278 FOREIGN KEY ("T0169_uid")
    REFERENCES "ENVO"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T0278 ON "ENVO"."T0278" IS 'water ice formation process RO_0002233 water ice formation process INTERSECTION water -> water ice formation process';

-- Foreign key definition : T0278 -> T01bb
ALTER TABLE "ENVO"."T0278"
  ADD CONSTRAINT fk1_T0278 FOREIGN KEY ("T01bb_uid")
    REFERENCES "ENVO"."T01bb" ("T01bb_uid");

COMMENT ON CONSTRAINT fk1_T0278 ON "ENVO"."T0278" IS 'water ice formation process RO_0002233 water ice formation process INTERSECTION water -> water ice formation process INTERSECTION water';

-- Foreign key definition : T0279 -> T0169
ALTER TABLE "ENVO"."T0279"
  ADD CONSTRAINT fk0_T0279 FOREIGN KEY ("T0169_uid")
    REFERENCES "ENVO"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T0279 ON "ENVO"."T0279" IS 'water ice formation process RO_0002234 water ice -> water ice formation process';

-- Foreign key definition : T0279 -> T0078
ALTER TABLE "ENVO"."T0279"
  ADD CONSTRAINT fk1_T0279 FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0279 ON "ENVO"."T0279" IS 'water ice formation process RO_0002234 water ice -> water ice';

-- Foreign key definition : T027a -> T0193
ALTER TABLE "ENVO"."T027a"
  ADD CONSTRAINT fk0_T027a FOREIGN KEY ("T0193_uid")
    REFERENCES "ENVO"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T027a ON "ENVO"."T027a" IS 'nivation BFO_0000051 compaction process -> nivation';

-- Foreign key definition : T027a -> T00ab
ALTER TABLE "ENVO"."T027a"
  ADD CONSTRAINT fk1_T027a FOREIGN KEY ("T00ab_uid")
    REFERENCES "ENVO"."T00ab" ("T00ab_uid");

COMMENT ON CONSTRAINT fk1_T027a ON "ENVO"."T027a" IS 'nivation BFO_0000051 compaction process -> compaction process';

-- Foreign key definition : T027b -> T0193
ALTER TABLE "ENVO"."T027b"
  ADD CONSTRAINT fk0_T027b FOREIGN KEY ("T0193_uid")
    REFERENCES "ENVO"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T027b ON "ENVO"."T027b" IS 'nivation BFO_0000062 snowfall -> nivation';

-- Foreign key definition : T027b -> T0139
ALTER TABLE "ENVO"."T027b"
  ADD CONSTRAINT fk1_T027b FOREIGN KEY ("T0139_uid")
    REFERENCES "ENVO"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk1_T027b ON "ENVO"."T027b" IS 'nivation BFO_0000062 snowfall -> snowfall';

-- Foreign key definition : T027c -> T0193
ALTER TABLE "ENVO"."T027c"
  ADD CONSTRAINT fk0_T027c FOREIGN KEY ("T0193_uid")
    REFERENCES "ENVO"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T027c ON "ENVO"."T027c" IS 'nivation RO_0002234 nivation UNION neve firn -> nivation';

-- Foreign key definition : T027c -> T01bc
ALTER TABLE "ENVO"."T027c"
  ADD CONSTRAINT fk1_T027c FOREIGN KEY ("T01bc_uid")
    REFERENCES "ENVO"."T01bc" ("T01bc_uid");

COMMENT ON CONSTRAINT fk1_T027c ON "ENVO"."T027c" IS 'nivation RO_0002234 nivation UNION neve firn -> nivation UNION neve firn';

-- Foreign key definition : T027d -> T0193
ALTER TABLE "ENVO"."T027d"
  ADD CONSTRAINT fk0_T027d FOREIGN KEY ("T0193_uid")
    REFERENCES "ENVO"."T0193" ("T0193_uid");

COMMENT ON CONSTRAINT fk0_T027d ON "ENVO"."T027d" IS 'nivation RO_0002233 powdery snow -> nivation';

-- Foreign key definition : T027d -> T018d
ALTER TABLE "ENVO"."T027d"
  ADD CONSTRAINT fk1_T027d FOREIGN KEY ("T018d_uid")
    REFERENCES "ENVO"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk1_T027d ON "ENVO"."T027d" IS 'nivation RO_0002233 powdery snow -> powdery snow';

-- Foreign key definition : T027e -> T0085
ALTER TABLE "ENVO"."T027e"
  ADD CONSTRAINT fk0_T027e FOREIGN KEY ("T0085_uid")
    REFERENCES "ENVO"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T027e ON "ENVO"."T027e" IS 'melting RO_0002233 melting INTERSECTION environmental material -> melting';

-- Foreign key definition : T027e -> T01cf
ALTER TABLE "ENVO"."T027e"
  ADD CONSTRAINT fk1_T027e FOREIGN KEY ("T01cf_uid")
    REFERENCES "ENVO"."T01cf" ("T01cf_uid");

COMMENT ON CONSTRAINT fk1_T027e ON "ENVO"."T027e" IS 'melting RO_0002233 melting INTERSECTION environmental material -> melting INTERSECTION environmental material';

-- Foreign key definition : T027f -> T004e
ALTER TABLE "ENVO"."T027f"
  ADD CONSTRAINT fk0_T027f FOREIGN KEY ("T004e_uid")
    REFERENCES "ENVO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T027f ON "ENVO"."T027f" IS 'primary aerosol formation process RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material -> primary aerosol formation process';

-- Foreign key definition : T027f -> T006d
ALTER TABLE "ENVO"."T027f"
  ADD CONSTRAINT fk1_T027f FOREIGN KEY ("T006d_uid")
    REFERENCES "ENVO"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk1_T027f ON "ENVO"."T027f" IS 'primary aerosol formation process RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material -> primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

-- Foreign key definition : T0280 -> T00d3
ALTER TABLE "ENVO"."T0280"
  ADD CONSTRAINT fk0_T0280 FOREIGN KEY ("T00d3_uid")
    REFERENCES "ENVO"."T00d3" ("T00d3_uid");

COMMENT ON CONSTRAINT fk0_T0280 ON "ENVO"."T0280" IS 'aerosol formation event RO_0000086 PATO_0000912 -> aerosol formation event';

-- Foreign key definition : T0280 -> T01f6
ALTER TABLE "ENVO"."T0280"
  ADD CONSTRAINT fk1_T0280 FOREIGN KEY ("T01f6_uid")
    REFERENCES "ENVO"."T01f6" ("T01f6_uid");

COMMENT ON CONSTRAINT fk1_T0280 ON "ENVO"."T0280" IS 'aerosol formation event RO_0000086 PATO_0000912 -> PATO_0000912';

-- Foreign key definition : T0281 -> T00fb
ALTER TABLE "ENVO"."T0281"
  ADD CONSTRAINT fk0_T0281 FOREIGN KEY ("T00fb_uid")
    REFERENCES "ENVO"."T00fb" ("T00fb_uid");

COMMENT ON CONSTRAINT fk0_T0281 ON "ENVO"."T0281" IS 'water ice sublimation process RO_0002233 water ice -> water ice sublimation process';

-- Foreign key definition : T0281 -> T0078
ALTER TABLE "ENVO"."T0281"
  ADD CONSTRAINT fk1_T0281 FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0281 ON "ENVO"."T0281" IS 'water ice sublimation process RO_0002233 water ice -> water ice';

-- Foreign key definition : T0282 -> T00fb
ALTER TABLE "ENVO"."T0282"
  ADD CONSTRAINT fk0_T0282 FOREIGN KEY ("T00fb_uid")
    REFERENCES "ENVO"."T00fb" ("T00fb_uid");

COMMENT ON CONSTRAINT fk0_T0282 ON "ENVO"."T0282" IS 'water ice sublimation process RO_0002234 water vapour -> water ice sublimation process';

-- Foreign key definition : T0282 -> T0049
ALTER TABLE "ENVO"."T0282"
  ADD CONSTRAINT fk1_T0282 FOREIGN KEY ("T0049_uid")
    REFERENCES "ENVO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk1_T0282 ON "ENVO"."T0282" IS 'water ice sublimation process RO_0002234 water vapour -> water vapour';

-- Foreign key definition : T0283 -> T0207
ALTER TABLE "ENVO"."T0283"
  ADD CONSTRAINT fk0_T0283 FOREIGN KEY ("T0207_uid")
    REFERENCES "ENVO"."T0207" ("T0207_uid");

COMMENT ON CONSTRAINT fk0_T0283 ON "ENVO"."T0283" IS 'desublimation of water vapour into ice RO_0002233 water -> desublimation of water vapour into ice';

-- Foreign key definition : T0283 -> T008e
ALTER TABLE "ENVO"."T0283"
  ADD CONSTRAINT fk1_T0283 FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T0283 ON "ENVO"."T0283" IS 'desublimation of water vapour into ice RO_0002233 water -> water';

-- Foreign key definition : T0284 -> T0027
ALTER TABLE "ENVO"."T0284"
  ADD CONSTRAINT fk0_T0284 FOREIGN KEY ("T0027_uid")
    REFERENCES "ENVO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0284 ON "ENVO"."T0284" IS 'combustion process RO_0002233 combustion process INTERSECTION  -> combustion process';

-- Foreign key definition : T0284 -> T0012
ALTER TABLE "ENVO"."T0284"
  ADD CONSTRAINT fk1_T0284 FOREIGN KEY ("T0012_uid")
    REFERENCES "ENVO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk1_T0284 ON "ENVO"."T0284" IS 'combustion process RO_0002233 combustion process INTERSECTION  -> combustion process INTERSECTION ';

-- Foreign key definition : T0285 -> T0170
ALTER TABLE "ENVO"."T0285"
  ADD CONSTRAINT fk0_T0285 FOREIGN KEY ("T0170_uid")
    REFERENCES "ENVO"."T0170" ("T0170_uid");

COMMENT ON CONSTRAINT fk0_T0285 ON "ENVO"."T0285" IS 'pyrolysis BFO_0000066 pyrolysis INTERSECTION environmental material -> pyrolysis';

-- Foreign key definition : T0285 -> T006b
ALTER TABLE "ENVO"."T0285"
  ADD CONSTRAINT fk1_T0285 FOREIGN KEY ("T006b_uid")
    REFERENCES "ENVO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk1_T0285 ON "ENVO"."T0285" IS 'pyrolysis BFO_0000066 pyrolysis INTERSECTION environmental material -> pyrolysis INTERSECTION environmental material';

-- Foreign key definition : T0286 -> T0023
ALTER TABLE "ENVO"."T0286"
  ADD CONSTRAINT fk0_T0286 FOREIGN KEY ("T0023_uid")
    REFERENCES "ENVO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0286 ON "ENVO"."T0286" IS 'explosion process RO_0002234 gaseous environmental material -> explosion process';

-- Foreign key definition : T0286 -> T0130
ALTER TABLE "ENVO"."T0286"
  ADD CONSTRAINT fk1_T0286 FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk1_T0286 ON "ENVO"."T0286" IS 'explosion process RO_0002234 gaseous environmental material -> gaseous environmental material';

-- Foreign key definition : T0287 -> T0023
ALTER TABLE "ENVO"."T0287"
  ADD CONSTRAINT fk0_T0287 FOREIGN KEY ("T0023_uid")
    REFERENCES "ENVO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0287 ON "ENVO"."T0287" IS 'explosion process RO_0002233 explosion process INTERSECTION  -> explosion process';

-- Foreign key definition : T0287 -> T007a
ALTER TABLE "ENVO"."T0287"
  ADD CONSTRAINT fk1_T0287 FOREIGN KEY ("T007a_uid")
    REFERENCES "ENVO"."T007a" ("T007a_uid");

COMMENT ON CONSTRAINT fk1_T0287 ON "ENVO"."T0287" IS 'explosion process RO_0002233 explosion process INTERSECTION  -> explosion process INTERSECTION ';

-- Foreign key definition : T0288 -> T0101
ALTER TABLE "ENVO"."T0288"
  ADD CONSTRAINT fk0_T0288 FOREIGN KEY ("T0101_uid")
    REFERENCES "ENVO"."T0101" ("T0101_uid");

COMMENT ON CONSTRAINT fk0_T0288 ON "ENVO"."T0288" IS 'wildfire RO_0000057 wildfire UNION rural area vegetated area -> wildfire';

-- Foreign key definition : T0288 -> T001c
ALTER TABLE "ENVO"."T0288"
  ADD CONSTRAINT fk1_T0288 FOREIGN KEY ("T001c_uid")
    REFERENCES "ENVO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T0288 ON "ENVO"."T0288" IS 'wildfire RO_0000057 wildfire UNION rural area vegetated area -> wildfire UNION rural area vegetated area';

-- Foreign key definition : T0289 -> T009f
ALTER TABLE "ENVO"."T0289"
  ADD CONSTRAINT fk0_T0289 FOREIGN KEY ("T009f_uid")
    REFERENCES "ENVO"."T009f" ("T009f_uid");

COMMENT ON CONSTRAINT fk0_T0289 ON "ENVO"."T0289" IS 'land fire BFO_0000066 land -> land fire';

-- Foreign key definition : T0289 -> T016c
ALTER TABLE "ENVO"."T0289"
  ADD CONSTRAINT fk1_T0289 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0289 ON "ENVO"."T0289" IS 'land fire BFO_0000066 land -> land';

-- Foreign key definition : T028a -> T003f
ALTER TABLE "ENVO"."T028a"
  ADD CONSTRAINT fk0_T028a FOREIGN KEY ("T003f_uid")
    REFERENCES "ENVO"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T028a ON "ENVO"."T028a" IS 'brush fire BFO_0000066 brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation -> brush fire';

-- Foreign key definition : T028a -> T00dd
ALTER TABLE "ENVO"."T028a"
  ADD CONSTRAINT fk1_T028a FOREIGN KEY ("T00dd_uid")
    REFERENCES "ENVO"."T00dd" ("T00dd_uid");

COMMENT ON CONSTRAINT fk1_T028a ON "ENVO"."T028a" IS 'brush fire BFO_0000066 brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation -> brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

-- Foreign key definition : T028b -> T01a2
ALTER TABLE "ENVO"."T028b"
  ADD CONSTRAINT fk0_T028b FOREIGN KEY ("T01a2_uid")
    REFERENCES "ENVO"."T01a2" ("T01a2_uid");

COMMENT ON CONSTRAINT fk0_T028b ON "ENVO"."T028b" IS 'forest fire RO_0002233 forest fire INTERSECTION forest ecosystem -> forest fire';

-- Foreign key definition : T028b -> T01bd
ALTER TABLE "ENVO"."T028b"
  ADD CONSTRAINT fk1_T028b FOREIGN KEY ("T01bd_uid")
    REFERENCES "ENVO"."T01bd" ("T01bd_uid");

COMMENT ON CONSTRAINT fk1_T028b ON "ENVO"."T028b" IS 'forest fire RO_0002233 forest fire INTERSECTION forest ecosystem -> forest fire INTERSECTION forest ecosystem';

-- Foreign key definition : T028c -> T0168
ALTER TABLE "ENVO"."T028c"
  ADD CONSTRAINT fk0_T028c FOREIGN KEY ("T0168_uid")
    REFERENCES "ENVO"."T0168" ("T0168_uid");

COMMENT ON CONSTRAINT fk0_T028c ON "ENVO"."T028c" IS 'pasture fire BFO_0000066 pasture fire UNION pasture pasturable land -> pasture fire';

-- Foreign key definition : T028c -> T0186
ALTER TABLE "ENVO"."T028c"
  ADD CONSTRAINT fk1_T028c FOREIGN KEY ("T0186_uid")
    REFERENCES "ENVO"."T0186" ("T0186_uid");

COMMENT ON CONSTRAINT fk1_T028c ON "ENVO"."T028c" IS 'pasture fire BFO_0000066 pasture fire UNION pasture pasturable land -> pasture fire UNION pasture pasturable land';

-- Foreign key definition : T028d -> T0042
ALTER TABLE "ENVO"."T028d"
  ADD CONSTRAINT fk0_T028d FOREIGN KEY ("T0042_uid")
    REFERENCES "ENVO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T028d ON "ENVO"."T028d" IS 'permafrost methane explosion RO_0000057 permafrost methane explosion INTERSECTION gaseous environmental material -> permafrost methane explosion';

-- Foreign key definition : T028d -> T0161
ALTER TABLE "ENVO"."T028d"
  ADD CONSTRAINT fk1_T028d FOREIGN KEY ("T0161_uid")
    REFERENCES "ENVO"."T0161" ("T0161_uid");

COMMENT ON CONSTRAINT fk1_T028d ON "ENVO"."T028d" IS 'permafrost methane explosion RO_0000057 permafrost methane explosion INTERSECTION gaseous environmental material -> permafrost methane explosion INTERSECTION gaseous environmental material';

-- Foreign key definition : T028e -> T0042
ALTER TABLE "ENVO"."T028e"
  ADD CONSTRAINT fk0_T028e FOREIGN KEY ("T0042_uid")
    REFERENCES "ENVO"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T028e ON "ENVO"."T028e" IS 'permafrost methane explosion RO_0000057 permafrost -> permafrost methane explosion';

-- Foreign key definition : T028e -> T0033
ALTER TABLE "ENVO"."T028e"
  ADD CONSTRAINT fk1_T028e FOREIGN KEY ("T0033_uid")
    REFERENCES "ENVO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk1_T028e ON "ENVO"."T028e" IS 'permafrost methane explosion RO_0000057 permafrost -> permafrost';

-- Foreign key definition : T028f -> T0107
ALTER TABLE "ENVO"."T028f"
  ADD CONSTRAINT fk0_T028f FOREIGN KEY ("T0107_uid")
    REFERENCES "ENVO"."T0107" ("T0107_uid");

COMMENT ON CONSTRAINT fk0_T028f ON "ENVO"."T028f" IS 'new ice formation process RO_0002234 new ice formation process UNION frazil ice shuga slush ice -> new ice formation process';

-- Foreign key definition : T028f -> T00fe
ALTER TABLE "ENVO"."T028f"
  ADD CONSTRAINT fk1_T028f FOREIGN KEY ("T00fe_uid")
    REFERENCES "ENVO"."T00fe" ("T00fe_uid");

COMMENT ON CONSTRAINT fk1_T028f ON "ENVO"."T028f" IS 'new ice formation process RO_0002234 new ice formation process UNION frazil ice shuga slush ice -> new ice formation process UNION frazil ice shuga slush ice';

-- Foreign key definition : T0290 -> T013b
ALTER TABLE "ENVO"."T0290"
  ADD CONSTRAINT fk0_T0290 FOREIGN KEY ("T013b_uid")
    REFERENCES "ENVO"."T013b" ("T013b_uid");

COMMENT ON CONSTRAINT fk0_T0290 ON "ENVO"."T0290" IS 'young ice formation process RO_0002233 young ice formation process INTERSECTION sea water nilas -> young ice formation process';

-- Foreign key definition : T0290 -> T00b4
ALTER TABLE "ENVO"."T0290"
  ADD CONSTRAINT fk1_T0290 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ENVO"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T0290 ON "ENVO"."T0290" IS 'young ice formation process RO_0002233 young ice formation process INTERSECTION sea water nilas -> young ice formation process INTERSECTION sea water nilas';

-- Foreign key definition : T0291 -> T01c2
ALTER TABLE "ENVO"."T0291"
  ADD CONSTRAINT fk0_T0291 FOREIGN KEY ("T01c2_uid")
    REFERENCES "ENVO"."T01c2" ("T01c2_uid");

COMMENT ON CONSTRAINT fk0_T0291 ON "ENVO"."T0291" IS 'multiyear ice formation process RO_0002233 multiyear ice formation process INTERSECTION sea water second year ice -> multiyear ice formation process';

-- Foreign key definition : T0291 -> T017c
ALTER TABLE "ENVO"."T0291"
  ADD CONSTRAINT fk1_T0291 FOREIGN KEY ("T017c_uid")
    REFERENCES "ENVO"."T017c" ("T017c_uid");

COMMENT ON CONSTRAINT fk1_T0291 ON "ENVO"."T0291" IS 'multiyear ice formation process RO_0002233 multiyear ice formation process INTERSECTION sea water second year ice -> multiyear ice formation process INTERSECTION sea water second year ice';

-- Foreign key definition : T0292 -> T01ba
ALTER TABLE "ENVO"."T0292"
  ADD CONSTRAINT fk0_T0292 FOREIGN KEY ("T01ba_uid")
    REFERENCES "ENVO"."T01ba" ("T01ba_uid");

COMMENT ON CONSTRAINT fk0_T0292 ON "ENVO"."T0292" IS 'second year ice formation RO_0002233 second year ice formation INTERSECTION sea water first year ice -> second year ice formation';

-- Foreign key definition : T0292 -> T0062
ALTER TABLE "ENVO"."T0292"
  ADD CONSTRAINT fk1_T0292 FOREIGN KEY ("T0062_uid")
    REFERENCES "ENVO"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk1_T0292 ON "ENVO"."T0292" IS 'second year ice formation RO_0002233 second year ice formation INTERSECTION sea water first year ice -> second year ice formation INTERSECTION sea water first year ice';

-- Foreign key definition : T0293 -> T01ab
ALTER TABLE "ENVO"."T0293"
  ADD CONSTRAINT fk0_T0293 FOREIGN KEY ("T01ab_uid")
    REFERENCES "ENVO"."T01ab" ("T01ab_uid");

COMMENT ON CONSTRAINT fk0_T0293 ON "ENVO"."T0293" IS 'first year ice formation process RO_0002233 first year ice formation process INTERSECTION sea water young ice -> first year ice formation process';

-- Foreign key definition : T0293 -> T0031
ALTER TABLE "ENVO"."T0293"
  ADD CONSTRAINT fk1_T0293 FOREIGN KEY ("T0031_uid")
    REFERENCES "ENVO"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk1_T0293 ON "ENVO"."T0293" IS 'first year ice formation process RO_0002233 first year ice formation process INTERSECTION sea water young ice -> first year ice formation process INTERSECTION sea water young ice';

-- Foreign key definition : T0294 -> T01f9
ALTER TABLE "ENVO"."T0294"
  ADD CONSTRAINT fk0_T0294 FOREIGN KEY ("T01f9_uid")
    REFERENCES "ENVO"."T01f9" ("T01f9_uid");

COMMENT ON CONSTRAINT fk0_T0294 ON "ENVO"."T0294" IS 'slush formation process RO_0002233 slush formation process INTERSECTION water snow frazil ice -> slush formation process';

-- Foreign key definition : T0294 -> T020b
ALTER TABLE "ENVO"."T0294"
  ADD CONSTRAINT fk1_T0294 FOREIGN KEY ("T020b_uid")
    REFERENCES "ENVO"."T020b" ("T020b_uid");

COMMENT ON CONSTRAINT fk1_T0294 ON "ENVO"."T0294" IS 'slush formation process RO_0002233 slush formation process INTERSECTION water snow frazil ice -> slush formation process INTERSECTION water snow frazil ice';

-- Foreign key definition : T0295 -> T01a7
ALTER TABLE "ENVO"."T0295"
  ADD CONSTRAINT fk0_T0295 FOREIGN KEY ("T01a7_uid")
    REFERENCES "ENVO"."T01a7" ("T01a7_uid");

COMMENT ON CONSTRAINT fk0_T0295 ON "ENVO"."T0295" IS 'evaporation RO_0000057 evaporation INTERSECTION surface layer environmental material -> evaporation';

-- Foreign key definition : T0295 -> T01ea
ALTER TABLE "ENVO"."T0295"
  ADD CONSTRAINT fk1_T0295 FOREIGN KEY ("T01ea_uid")
    REFERENCES "ENVO"."T01ea" ("T01ea_uid");

COMMENT ON CONSTRAINT fk1_T0295 ON "ENVO"."T0295" IS 'evaporation RO_0000057 evaporation INTERSECTION surface layer environmental material -> evaporation INTERSECTION surface layer environmental material';

-- Foreign key definition : T0296 -> T0171
ALTER TABLE "ENVO"."T0296"
  ADD CONSTRAINT fk0_T0296 FOREIGN KEY ("T0171_uid")
    REFERENCES "ENVO"."T0171" ("T0171_uid");

COMMENT ON CONSTRAINT fk0_T0296 ON "ENVO"."T0296" IS 'hydrological melting process RO_0002234 hydrological melting process INTERSECTION water -> hydrological melting process';

-- Foreign key definition : T0296 -> T0146
ALTER TABLE "ENVO"."T0296"
  ADD CONSTRAINT fk1_T0296 FOREIGN KEY ("T0146_uid")
    REFERENCES "ENVO"."T0146" ("T0146_uid");

COMMENT ON CONSTRAINT fk1_T0296 ON "ENVO"."T0296" IS 'hydrological melting process RO_0002234 hydrological melting process INTERSECTION water -> hydrological melting process INTERSECTION water';

-- Foreign key definition : T0297 -> T0171
ALTER TABLE "ENVO"."T0297"
  ADD CONSTRAINT fk0_T0297 FOREIGN KEY ("T0171_uid")
    REFERENCES "ENVO"."T0171" ("T0171_uid");

COMMENT ON CONSTRAINT fk0_T0297 ON "ENVO"."T0297" IS 'hydrological melting process RO_0002233 hydrological melting process INTERSECTION water -> hydrological melting process';

-- Foreign key definition : T0297 -> T00f0
ALTER TABLE "ENVO"."T0297"
  ADD CONSTRAINT fk1_T0297 FOREIGN KEY ("T00f0_uid")
    REFERENCES "ENVO"."T00f0" ("T00f0_uid");

COMMENT ON CONSTRAINT fk1_T0297 ON "ENVO"."T0297" IS 'hydrological melting process RO_0002233 hydrological melting process INTERSECTION water -> hydrological melting process INTERSECTION water';

-- Foreign key definition : T0298 -> T0035
ALTER TABLE "ENVO"."T0298"
  ADD CONSTRAINT fk0_T0298 FOREIGN KEY ("T0035_uid")
    REFERENCES "ENVO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0298 ON "ENVO"."T0298" IS 'snowmelt RO_0002233 snow -> snowmelt';

-- Foreign key definition : T0298 -> T0167
ALTER TABLE "ENVO"."T0298"
  ADD CONSTRAINT fk1_T0298 FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk1_T0298 ON "ENVO"."T0298" IS 'snowmelt RO_0002233 snow -> snow';

-- Foreign key definition : T0299 -> T00a0
ALTER TABLE "ENVO"."T0299"
  ADD CONSTRAINT fk0_T0299 FOREIGN KEY ("T00a0_uid")
    REFERENCES "ENVO"."T00a0" ("T00a0_uid");

COMMENT ON CONSTRAINT fk0_T0299 ON "ENVO"."T0299" IS 'icemelt RO_0002233 water ice -> icemelt';

-- Foreign key definition : T0299 -> T0078
ALTER TABLE "ENVO"."T0299"
  ADD CONSTRAINT fk1_T0299 FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0299 ON "ENVO"."T0299" IS 'icemelt RO_0002233 water ice -> water ice';

-- Foreign key definition : T029a -> T0068
ALTER TABLE "ENVO"."T029a"
  ADD CONSTRAINT fk0_T029a FOREIGN KEY ("T0068_uid")
    REFERENCES "ENVO"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T029a ON "ENVO"."T029a" IS 'water accumulation process RO_0002234 water body -> water accumulation process';

-- Foreign key definition : T029a -> T0162
ALTER TABLE "ENVO"."T029a"
  ADD CONSTRAINT fk1_T029a FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk1_T029a ON "ENVO"."T029a" IS 'water accumulation process RO_0002234 water body -> water body';

-- Foreign key definition : T029b -> T0158
ALTER TABLE "ENVO"."T029b"
  ADD CONSTRAINT fk0_T029b FOREIGN KEY ("T0158_uid")
    REFERENCES "ENVO"."T0158" ("T0158_uid");

COMMENT ON CONSTRAINT fk0_T029b ON "ENVO"."T029b" IS 'sedimentation in a water body RO_0000057 particulate matter -> sedimentation in a water body';

-- Foreign key definition : T029b -> T008c
ALTER TABLE "ENVO"."T029b"
  ADD CONSTRAINT fk1_T029b FOREIGN KEY ("T008c_uid")
    REFERENCES "ENVO"."T008c" ("T008c_uid");

COMMENT ON CONSTRAINT fk1_T029b ON "ENVO"."T029b" IS 'sedimentation in a water body RO_0000057 particulate matter -> particulate matter';

-- Foreign key definition : T029c -> T0158
ALTER TABLE "ENVO"."T029c"
  ADD CONSTRAINT fk0_T029c FOREIGN KEY ("T0158_uid")
    REFERENCES "ENVO"."T0158" ("T0158_uid");

COMMENT ON CONSTRAINT fk0_T029c ON "ENVO"."T029c" IS 'sedimentation in a water body BFO_0000051 precipitation process -> sedimentation in a water body';

-- Foreign key definition : T029c -> T0195
ALTER TABLE "ENVO"."T029c"
  ADD CONSTRAINT fk1_T029c FOREIGN KEY ("T0195_uid")
    REFERENCES "ENVO"."T0195" ("T0195_uid");

COMMENT ON CONSTRAINT fk1_T029c ON "ENVO"."T029c" IS 'sedimentation in a water body BFO_0000051 precipitation process -> precipitation process';

-- Foreign key definition : T029d -> T0158
ALTER TABLE "ENVO"."T029d"
  ADD CONSTRAINT fk0_T029d FOREIGN KEY ("T0158_uid")
    REFERENCES "ENVO"."T0158" ("T0158_uid");

COMMENT ON CONSTRAINT fk0_T029d ON "ENVO"."T029d" IS 'sedimentation in a water body BFO_0000066 water body -> sedimentation in a water body';

-- Foreign key definition : T029d -> T0162
ALTER TABLE "ENVO"."T029d"
  ADD CONSTRAINT fk1_T029d FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk1_T029d ON "ENVO"."T029d" IS 'sedimentation in a water body BFO_0000066 water body -> water body';

-- Foreign key definition : T029e -> T0158
ALTER TABLE "ENVO"."T029e"
  ADD CONSTRAINT fk0_T029e FOREIGN KEY ("T0158_uid")
    REFERENCES "ENVO"."T0158" ("T0158_uid");

COMMENT ON CONSTRAINT fk0_T029e ON "ENVO"."T029e" IS 'sedimentation in a water body RO_0002229 material transport process -> sedimentation in a water body';

-- Foreign key definition : T029e -> T0132
ALTER TABLE "ENVO"."T029e"
  ADD CONSTRAINT fk1_T029e FOREIGN KEY ("T0132_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk1_T029e ON "ENVO"."T029e" IS 'sedimentation in a water body RO_0002229 material transport process -> material transport process';

-- Foreign key definition : T029f -> T00ad
ALTER TABLE "ENVO"."T029f"
  ADD CONSTRAINT fk0_T029f FOREIGN KEY ("T00ad_uid")
    REFERENCES "ENVO"."T00ad" ("T00ad_uid");

COMMENT ON CONSTRAINT fk0_T029f ON "ENVO"."T029f" IS 'snow drift formation RO_0002084 aeolian transport of snow -> snow drift formation';

-- Foreign key definition : T029f -> T009e
ALTER TABLE "ENVO"."T029f"
  ADD CONSTRAINT fk1_T029f FOREIGN KEY ("T009e_uid")
    REFERENCES "ENVO"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk1_T029f ON "ENVO"."T029f" IS 'snow drift formation RO_0002084 aeolian transport of snow -> aeolian transport of snow';

-- Foreign key definition : T02a0 -> T00ad
ALTER TABLE "ENVO"."T02a0"
  ADD CONSTRAINT fk0_T02a0 FOREIGN KEY ("T00ad_uid")
    REFERENCES "ENVO"."T00ad" ("T00ad_uid");

COMMENT ON CONSTRAINT fk0_T02a0 ON "ENVO"."T02a0" IS 'snow drift formation RO_0000057 powdery snow -> snow drift formation';

-- Foreign key definition : T02a0 -> T018d
ALTER TABLE "ENVO"."T02a0"
  ADD CONSTRAINT fk1_T02a0 FOREIGN KEY ("T018d_uid")
    REFERENCES "ENVO"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk1_T02a0 ON "ENVO"."T02a0" IS 'snow drift formation RO_0000057 powdery snow -> powdery snow';

-- Foreign key definition : T02a1 -> T01fe
ALTER TABLE "ENVO"."T02a1"
  ADD CONSTRAINT fk0_T02a1 FOREIGN KEY ("T01fe_uid")
    REFERENCES "ENVO"."T01fe" ("T01fe_uid");

COMMENT ON CONSTRAINT fk0_T02a1 ON "ENVO"."T02a1" IS 'brine channel formation process BFO_0000062 brine rejection from seawater -> brine channel formation process';

-- Foreign key definition : T02a1 -> T0119
ALTER TABLE "ENVO"."T02a1"
  ADD CONSTRAINT fk1_T02a1 FOREIGN KEY ("T0119_uid")
    REFERENCES "ENVO"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk1_T02a1 ON "ENVO"."T02a1" IS 'brine channel formation process BFO_0000062 brine rejection from seawater -> brine rejection from seawater';

-- Foreign key definition : T02a2 -> T0091
ALTER TABLE "ENVO"."T02a2"
  ADD CONSTRAINT fk0_T02a2 FOREIGN KEY ("T0091_uid")
    REFERENCES "ENVO"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk0_T02a2 ON "ENVO"."T02a2" IS 'glacial ice gain RO_0002233 glacial ice gain UNION water snow ice neve firn -> glacial ice gain';

-- Foreign key definition : T02a2 -> T01c3
ALTER TABLE "ENVO"."T02a2"
  ADD CONSTRAINT fk1_T02a2 FOREIGN KEY ("T01c3_uid")
    REFERENCES "ENVO"."T01c3" ("T01c3_uid");

COMMENT ON CONSTRAINT fk1_T02a2 ON "ENVO"."T02a2" IS 'glacial ice gain RO_0002233 glacial ice gain UNION water snow ice neve firn -> glacial ice gain UNION water snow ice neve firn';

-- Foreign key definition : T02a3 -> T011d
ALTER TABLE "ENVO"."T02a3"
  ADD CONSTRAINT fk0_T02a3 FOREIGN KEY ("T011d_uid")
    REFERENCES "ENVO"."T011d" ("T011d_uid");

COMMENT ON CONSTRAINT fk0_T02a3 ON "ENVO"."T02a3" IS 'ocean acidification RO_0002233 ocean acidification UNION ocean sea -> ocean acidification';

-- Foreign key definition : T02a3 -> T0008
ALTER TABLE "ENVO"."T02a3"
  ADD CONSTRAINT fk1_T02a3 FOREIGN KEY ("T0008_uid")
    REFERENCES "ENVO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk1_T02a3 ON "ENVO"."T02a3" IS 'ocean acidification RO_0002233 ocean acidification UNION ocean sea -> ocean acidification UNION ocean sea';

-- Foreign key definition : T02a4 -> T011d
ALTER TABLE "ENVO"."T02a4"
  ADD CONSTRAINT fk0_T02a4 FOREIGN KEY ("T011d_uid")
    REFERENCES "ENVO"."T011d" ("T011d_uid");

COMMENT ON CONSTRAINT fk0_T02a4 ON "ENVO"."T02a4" IS 'ocean acidification RO_0002234 ocean acidification UNION ocean sea -> ocean acidification';

-- Foreign key definition : T02a4 -> T0014
ALTER TABLE "ENVO"."T02a4"
  ADD CONSTRAINT fk1_T02a4 FOREIGN KEY ("T0014_uid")
    REFERENCES "ENVO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T02a4 ON "ENVO"."T02a4" IS 'ocean acidification RO_0002234 ocean acidification UNION ocean sea -> ocean acidification UNION ocean sea';

-- Foreign key definition : T02a5 -> T011d
ALTER TABLE "ENVO"."T02a5"
  ADD CONSTRAINT fk0_T02a5 FOREIGN KEY ("T011d_uid")
    REFERENCES "ENVO"."T011d" ("T011d_uid");

COMMENT ON CONSTRAINT fk0_T02a5 ON "ENVO"."T02a5" IS 'ocean acidification RO_0000086 PATO_0001844 -> ocean acidification';

-- Foreign key definition : T02a5 -> T0043
ALTER TABLE "ENVO"."T02a5"
  ADD CONSTRAINT fk1_T02a5 FOREIGN KEY ("T0043_uid")
    REFERENCES "ENVO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk1_T02a5 ON "ENVO"."T02a5" IS 'ocean acidification RO_0000086 PATO_0001844 -> PATO_0001844';

-- Foreign key definition : T02a6 -> T018c
ALTER TABLE "ENVO"."T02a6"
  ADD CONSTRAINT fk0_T02a6 FOREIGN KEY ("T018c_uid")
    REFERENCES "ENVO"."T018c" ("T018c_uid");

COMMENT ON CONSTRAINT fk0_T02a6 ON "ENVO"."T02a6" IS 'ecosystem-wide aerobic respiration RO_0002233 ecosystem-wide aerobic respiration INTERSECTION  -> ecosystem-wide aerobic respiration';

-- Foreign key definition : T02a6 -> T0174
ALTER TABLE "ENVO"."T02a6"
  ADD CONSTRAINT fk1_T02a6 FOREIGN KEY ("T0174_uid")
    REFERENCES "ENVO"."T0174" ("T0174_uid");

COMMENT ON CONSTRAINT fk1_T02a6 ON "ENVO"."T02a6" IS 'ecosystem-wide aerobic respiration RO_0002233 ecosystem-wide aerobic respiration INTERSECTION  -> ecosystem-wide aerobic respiration INTERSECTION ';

-- Foreign key definition : T02a7 -> T018c
ALTER TABLE "ENVO"."T02a7"
  ADD CONSTRAINT fk0_T02a7 FOREIGN KEY ("T018c_uid")
    REFERENCES "ENVO"."T018c" ("T018c_uid");

COMMENT ON CONSTRAINT fk0_T02a7 ON "ENVO"."T02a7" IS 'ecosystem-wide aerobic respiration RO_0002234 ecosystem-wide aerobic respiration INTERSECTION water -> ecosystem-wide aerobic respiration';

-- Foreign key definition : T02a7 -> T0190
ALTER TABLE "ENVO"."T02a7"
  ADD CONSTRAINT fk1_T02a7 FOREIGN KEY ("T0190_uid")
    REFERENCES "ENVO"."T0190" ("T0190_uid");

COMMENT ON CONSTRAINT fk1_T02a7 ON "ENVO"."T02a7" IS 'ecosystem-wide aerobic respiration RO_0002234 ecosystem-wide aerobic respiration INTERSECTION water -> ecosystem-wide aerobic respiration INTERSECTION water';

-- Foreign key definition : T02a8 -> T0087
ALTER TABLE "ENVO"."T02a8"
  ADD CONSTRAINT fk0_T02a8 FOREIGN KEY ("T0087_uid")
    REFERENCES "ENVO"."T0087" ("T0087_uid");

COMMENT ON CONSTRAINT fk0_T02a8 ON "ENVO"."T02a8" IS 'solid-phase sintering RO_0002233 solid-phase sintering INTERSECTION environmental material -> solid-phase sintering';

-- Foreign key definition : T02a8 -> T00ff
ALTER TABLE "ENVO"."T02a8"
  ADD CONSTRAINT fk1_T02a8 FOREIGN KEY ("T00ff_uid")
    REFERENCES "ENVO"."T00ff" ("T00ff_uid");

COMMENT ON CONSTRAINT fk1_T02a8 ON "ENVO"."T02a8" IS 'solid-phase sintering RO_0002233 solid-phase sintering INTERSECTION environmental material -> solid-phase sintering INTERSECTION environmental material';

-- Foreign key definition : T02a9 -> T0096
ALTER TABLE "ENVO"."T02a9"
  ADD CONSTRAINT fk0_T02a9 FOREIGN KEY ("T0096_uid")
    REFERENCES "ENVO"."T0096" ("T0096_uid");

COMMENT ON CONSTRAINT fk0_T02a9 ON "ENVO"."T02a9" IS 'glacial sintering RO_0002233 snow -> glacial sintering';

-- Foreign key definition : T02a9 -> T0167
ALTER TABLE "ENVO"."T02a9"
  ADD CONSTRAINT fk1_T02a9 FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk1_T02a9 ON "ENVO"."T02a9" IS 'glacial sintering RO_0002233 snow -> snow';

-- Foreign key definition : T02aa -> T0198
ALTER TABLE "ENVO"."T02aa"
  ADD CONSTRAINT fk0_T02aa FOREIGN KEY ("T0198_uid")
    REFERENCES "ENVO"."T0198" ("T0198_uid");

COMMENT ON CONSTRAINT fk0_T02aa ON "ENVO"."T02aa" IS 'water pollution RO_0002234 water pollution INTERSECTION environmental system contaminated water -> water pollution';

-- Foreign key definition : T02aa -> T00af
ALTER TABLE "ENVO"."T02aa"
  ADD CONSTRAINT fk1_T02aa FOREIGN KEY ("T00af_uid")
    REFERENCES "ENVO"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk1_T02aa ON "ENVO"."T02aa" IS 'water pollution RO_0002234 water pollution INTERSECTION environmental system contaminated water -> water pollution INTERSECTION environmental system contaminated water';

-- Foreign key definition : T02ab -> T0198
ALTER TABLE "ENVO"."T02ab"
  ADD CONSTRAINT fk0_T02ab FOREIGN KEY ("T0198_uid")
    REFERENCES "ENVO"."T0198" ("T0198_uid");

COMMENT ON CONSTRAINT fk0_T02ab ON "ENVO"."T02ab" IS 'water pollution RO_0002233 water pollution INTERSECTION environmental system water -> water pollution';

-- Foreign key definition : T02ab -> T00aa
ALTER TABLE "ENVO"."T02ab"
  ADD CONSTRAINT fk1_T02ab FOREIGN KEY ("T00aa_uid")
    REFERENCES "ENVO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T02ab ON "ENVO"."T02ab" IS 'water pollution RO_0002233 water pollution INTERSECTION environmental system water -> water pollution INTERSECTION environmental system water';

-- Foreign key definition : T02ac -> T0201
ALTER TABLE "ENVO"."T02ac"
  ADD CONSTRAINT fk0_T02ac FOREIGN KEY ("T0201_uid")
    REFERENCES "ENVO"."T0201" ("T0201_uid");

COMMENT ON CONSTRAINT fk0_T02ac ON "ENVO"."T02ac" IS 'urban pollution RO_0002234 urban pollution INTERSECTION urban biome environmental material -> urban pollution';

-- Foreign key definition : T02ac -> T0024
ALTER TABLE "ENVO"."T02ac"
  ADD CONSTRAINT fk1_T02ac FOREIGN KEY ("T0024_uid")
    REFERENCES "ENVO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk1_T02ac ON "ENVO"."T02ac" IS 'urban pollution RO_0002234 urban pollution INTERSECTION urban biome environmental material -> urban pollution INTERSECTION urban biome environmental material';

-- Foreign key definition : T02ad -> T015a
ALTER TABLE "ENVO"."T02ad"
  ADD CONSTRAINT fk0_T02ad FOREIGN KEY ("T015a_uid")
    REFERENCES "ENVO"."T015a" ("T015a_uid");

COMMENT ON CONSTRAINT fk0_T02ad ON "ENVO"."T02ad" IS 'soil pollution RO_0002234 soil pollution INTERSECTION environmental system contaminated soil -> soil pollution';

-- Foreign key definition : T02ad -> T00a7
ALTER TABLE "ENVO"."T02ad"
  ADD CONSTRAINT fk1_T02ad FOREIGN KEY ("T00a7_uid")
    REFERENCES "ENVO"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk1_T02ad ON "ENVO"."T02ad" IS 'soil pollution RO_0002234 soil pollution INTERSECTION environmental system contaminated soil -> soil pollution INTERSECTION environmental system contaminated soil';

-- Foreign key definition : T02ae -> T015a
ALTER TABLE "ENVO"."T02ae"
  ADD CONSTRAINT fk0_T02ae FOREIGN KEY ("T015a_uid")
    REFERENCES "ENVO"."T015a" ("T015a_uid");

COMMENT ON CONSTRAINT fk0_T02ae ON "ENVO"."T02ae" IS 'soil pollution RO_0002234 contaminated soil -> soil pollution';

-- Foreign key definition : T02ae -> T009c
ALTER TABLE "ENVO"."T02ae"
  ADD CONSTRAINT fk1_T02ae FOREIGN KEY ("T009c_uid")
    REFERENCES "ENVO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk1_T02ae ON "ENVO"."T02ae" IS 'soil pollution RO_0002234 contaminated soil -> contaminated soil';

-- Foreign key definition : T02af -> T015a
ALTER TABLE "ENVO"."T02af"
  ADD CONSTRAINT fk0_T02af FOREIGN KEY ("T015a_uid")
    REFERENCES "ENVO"."T015a" ("T015a_uid");

COMMENT ON CONSTRAINT fk0_T02af ON "ENVO"."T02af" IS 'soil pollution RO_0002233 soil pollution INTERSECTION environmental system soil -> soil pollution';

-- Foreign key definition : T02af -> T01dd
ALTER TABLE "ENVO"."T02af"
  ADD CONSTRAINT fk1_T02af FOREIGN KEY ("T01dd_uid")
    REFERENCES "ENVO"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk1_T02af ON "ENVO"."T02af" IS 'soil pollution RO_0002233 soil pollution INTERSECTION environmental system soil -> soil pollution INTERSECTION environmental system soil';

-- Foreign key definition : T02b0 -> T015a
ALTER TABLE "ENVO"."T02b0"
  ADD CONSTRAINT fk0_T02b0 FOREIGN KEY ("T015a_uid")
    REFERENCES "ENVO"."T015a" ("T015a_uid");

COMMENT ON CONSTRAINT fk0_T02b0 ON "ENVO"."T02b0" IS 'soil pollution BFO_0000066 soil -> soil pollution';

-- Foreign key definition : T02b0 -> T019e
ALTER TABLE "ENVO"."T02b0"
  ADD CONSTRAINT fk1_T02b0 FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk1_T02b0 ON "ENVO"."T02b0" IS 'soil pollution BFO_0000066 soil -> soil';

-- Foreign key definition : T02b1 -> T0172
ALTER TABLE "ENVO"."T02b1"
  ADD CONSTRAINT fk0_T02b1 FOREIGN KEY ("T0172_uid")
    REFERENCES "ENVO"."T0172" ("T0172_uid");

COMMENT ON CONSTRAINT fk0_T02b1 ON "ENVO"."T02b1" IS 'air pollution RO_0002234 air pollution INTERSECTION environmental system contaminated air -> air pollution';

-- Foreign key definition : T02b1 -> T0009
ALTER TABLE "ENVO"."T02b1"
  ADD CONSTRAINT fk1_T02b1 FOREIGN KEY ("T0009_uid")
    REFERENCES "ENVO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T02b1 ON "ENVO"."T02b1" IS 'air pollution RO_0002234 air pollution INTERSECTION environmental system contaminated air -> air pollution INTERSECTION environmental system contaminated air';

-- Foreign key definition : T02b2 -> T0172
ALTER TABLE "ENVO"."T02b2"
  ADD CONSTRAINT fk0_T02b2 FOREIGN KEY ("T0172_uid")
    REFERENCES "ENVO"."T0172" ("T0172_uid");

COMMENT ON CONSTRAINT fk0_T02b2 ON "ENVO"."T02b2" IS 'air pollution RO_0002233 air pollution INTERSECTION environmental system air -> air pollution';

-- Foreign key definition : T02b2 -> T0038
ALTER TABLE "ENVO"."T02b2"
  ADD CONSTRAINT fk1_T02b2 FOREIGN KEY ("T0038_uid")
    REFERENCES "ENVO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk1_T02b2 ON "ENVO"."T02b2" IS 'air pollution RO_0002233 air pollution INTERSECTION environmental system air -> air pollution INTERSECTION environmental system air';

-- Foreign key definition : T02b3 -> T0022
ALTER TABLE "ENVO"."T02b3"
  ADD CONSTRAINT fk0_T02b3 FOREIGN KEY ("T0022_uid")
    REFERENCES "ENVO"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T02b3 ON "ENVO"."T02b3" IS 'plastic pollution RO_0002234 plastic pollution INTERSECTION environmental material plastic -> plastic pollution';

-- Foreign key definition : T02b3 -> T0073
ALTER TABLE "ENVO"."T02b3"
  ADD CONSTRAINT fk1_T02b3 FOREIGN KEY ("T0073_uid")
    REFERENCES "ENVO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk1_T02b3 ON "ENVO"."T02b3" IS 'plastic pollution RO_0002234 plastic pollution INTERSECTION environmental material plastic -> plastic pollution INTERSECTION environmental material plastic';

-- Foreign key definition : T02b4 -> T003c
ALTER TABLE "ENVO"."T02b4"
  ADD CONSTRAINT fk0_T02b4 FOREIGN KEY ("T003c_uid")
    REFERENCES "ENVO"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T02b4 ON "ENVO"."T02b4" IS 'thermal pollution RO_0002233 thermal pollution UNION environmental material environmental system astronomical body part -> thermal pollution';

-- Foreign key definition : T02b4 -> T0129
ALTER TABLE "ENVO"."T02b4"
  ADD CONSTRAINT fk1_T02b4 FOREIGN KEY ("T0129_uid")
    REFERENCES "ENVO"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk1_T02b4 ON "ENVO"."T02b4" IS 'thermal pollution RO_0002233 thermal pollution UNION environmental material environmental system astronomical body part -> thermal pollution UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T02b5 -> T003c
ALTER TABLE "ENVO"."T02b5"
  ADD CONSTRAINT fk0_T02b5 FOREIGN KEY ("T003c_uid")
    REFERENCES "ENVO"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T02b5 ON "ENVO"."T02b5" IS 'thermal pollution RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part -> thermal pollution';

-- Foreign key definition : T02b5 -> T0045
ALTER TABLE "ENVO"."T02b5"
  ADD CONSTRAINT fk1_T02b5 FOREIGN KEY ("T0045_uid")
    REFERENCES "ENVO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk1_T02b5 ON "ENVO"."T02b5" IS 'thermal pollution RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part -> thermal pollution INTERSECTION environmental material environmental system astronomical body part';

-- Foreign key definition : T02b6 -> T000f
ALTER TABLE "ENVO"."T02b6"
  ADD CONSTRAINT fk0_T02b6 FOREIGN KEY ("T000f_uid")
    REFERENCES "ENVO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T02b6 ON "ENVO"."T02b6" IS 'thermal pollution of an aquatic system RO_0002234 thermal pollution of an aquatic system INTERSECTION water -> thermal pollution of an aquatic system';

-- Foreign key definition : T02b6 -> T0056
ALTER TABLE "ENVO"."T02b6"
  ADD CONSTRAINT fk1_T02b6 FOREIGN KEY ("T0056_uid")
    REFERENCES "ENVO"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk1_T02b6 ON "ENVO"."T02b6" IS 'thermal pollution of an aquatic system RO_0002234 thermal pollution of an aquatic system INTERSECTION water -> thermal pollution of an aquatic system INTERSECTION water';

-- Foreign key definition : T02b7 -> T000f
ALTER TABLE "ENVO"."T02b7"
  ADD CONSTRAINT fk0_T02b7 FOREIGN KEY ("T000f_uid")
    REFERENCES "ENVO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T02b7 ON "ENVO"."T02b7" IS 'thermal pollution of an aquatic system BFO_0000066 water body -> thermal pollution of an aquatic system';

-- Foreign key definition : T02b7 -> T0162
ALTER TABLE "ENVO"."T02b7"
  ADD CONSTRAINT fk1_T02b7 FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk1_T02b7 ON "ENVO"."T02b7" IS 'thermal pollution of an aquatic system BFO_0000066 water body -> water body';

-- Foreign key definition : T02b8 -> T000f
ALTER TABLE "ENVO"."T02b8"
  ADD CONSTRAINT fk0_T02b8 FOREIGN KEY ("T000f_uid")
    REFERENCES "ENVO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T02b8 ON "ENVO"."T02b8" IS 'thermal pollution of an aquatic system BFO_0000066 aquatic environment -> thermal pollution of an aquatic system';

-- Foreign key definition : T02b8 -> T017f
ALTER TABLE "ENVO"."T02b8"
  ADD CONSTRAINT fk1_T02b8 FOREIGN KEY ("T017f_uid")
    REFERENCES "ENVO"."T017f" ("T017f_uid");

COMMENT ON CONSTRAINT fk1_T02b8 ON "ENVO"."T02b8" IS 'thermal pollution of an aquatic system BFO_0000066 aquatic environment -> aquatic environment';

-- Foreign key definition : T02b9 -> T0212
ALTER TABLE "ENVO"."T02b9"
  ADD CONSTRAINT fk0_T02b9 FOREIGN KEY ("T0212_uid")
    REFERENCES "ENVO"."T0212" ("T0212_uid");

COMMENT ON CONSTRAINT fk0_T02b9 ON "ENVO"."T02b9" IS 'pollution monitoring RO_0002233 environmental pollution -> pollution monitoring';

-- Foreign key definition : T02b9 -> T01c4
ALTER TABLE "ENVO"."T02b9"
  ADD CONSTRAINT fk1_T02b9 FOREIGN KEY ("T01c4_uid")
    REFERENCES "ENVO"."T01c4" ("T01c4_uid");

COMMENT ON CONSTRAINT fk1_T02b9 ON "ENVO"."T02b9" IS 'pollution monitoring RO_0002233 environmental pollution -> environmental pollution';

-- Foreign key definition : T02ba -> T016f
ALTER TABLE "ENVO"."T02ba"
  ADD CONSTRAINT fk0_T02ba FOREIGN KEY ("T016f_uid")
    REFERENCES "ENVO"."T016f" ("T016f_uid");

COMMENT ON CONSTRAINT fk0_T02ba ON "ENVO"."T02ba" IS 'atmospheric storm BFO_0000051 atmospheric storm INTERSECTION atmospheric wind -> atmospheric storm';

-- Foreign key definition : T02ba -> T003e
ALTER TABLE "ENVO"."T02ba"
  ADD CONSTRAINT fk1_T02ba FOREIGN KEY ("T003e_uid")
    REFERENCES "ENVO"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk1_T02ba ON "ENVO"."T02ba" IS 'atmospheric storm BFO_0000051 atmospheric storm INTERSECTION atmospheric wind -> atmospheric storm INTERSECTION atmospheric wind';

-- Foreign key definition : T02bb -> T0036
ALTER TABLE "ENVO"."T02bb"
  ADD CONSTRAINT fk0_T02bb FOREIGN KEY ("T0036_uid")
    REFERENCES "ENVO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T02bb ON "ENVO"."T02bb" IS 'nucleation of cloud condensation RO_0000057 nucleation of cloud condensation INTERSECTION  -> nucleation of cloud condensation';

-- Foreign key definition : T02bb -> T0122
ALTER TABLE "ENVO"."T02bb"
  ADD CONSTRAINT fk1_T02bb FOREIGN KEY ("T0122_uid")
    REFERENCES "ENVO"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk1_T02bb ON "ENVO"."T02bb" IS 'nucleation of cloud condensation RO_0000057 nucleation of cloud condensation INTERSECTION  -> nucleation of cloud condensation INTERSECTION ';

-- Foreign key definition : T02bc -> T0036
ALTER TABLE "ENVO"."T02bc"
  ADD CONSTRAINT fk0_T02bc FOREIGN KEY ("T0036_uid")
    REFERENCES "ENVO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk0_T02bc ON "ENVO"."T02bc" IS 'nucleation of cloud condensation RO_0002418 cloud formation process -> nucleation of cloud condensation';

-- Foreign key definition : T02bc -> T018e
ALTER TABLE "ENVO"."T02bc"
  ADD CONSTRAINT fk1_T02bc FOREIGN KEY ("T018e_uid")
    REFERENCES "ENVO"."T018e" ("T018e_uid");

COMMENT ON CONSTRAINT fk1_T02bc ON "ENVO"."T02bc" IS 'nucleation of cloud condensation RO_0002418 cloud formation process -> cloud formation process';

-- Foreign key definition : T02bd -> T018e
ALTER TABLE "ENVO"."T02bd"
  ADD CONSTRAINT fk0_T02bd FOREIGN KEY ("T018e_uid")
    REFERENCES "ENVO"."T018e" ("T018e_uid");

COMMENT ON CONSTRAINT fk0_T02bd ON "ENVO"."T02bd" IS 'cloud formation process RO_0002427 nucleation of cloud condensation -> cloud formation process';

-- Foreign key definition : T02bd -> T0036
ALTER TABLE "ENVO"."T02bd"
  ADD CONSTRAINT fk1_T02bd FOREIGN KEY ("T0036_uid")
    REFERENCES "ENVO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk1_T02bd ON "ENVO"."T02bd" IS 'cloud formation process RO_0002427 nucleation of cloud condensation -> nucleation of cloud condensation';

-- Foreign key definition : T02be -> T009a
ALTER TABLE "ENVO"."T02be"
  ADD CONSTRAINT fk0_T02be FOREIGN KEY ("T009a_uid")
    REFERENCES "ENVO"."T009a" ("T009a_uid");

COMMENT ON CONSTRAINT fk0_T02be ON "ENVO"."T02be" IS 'rainstorm BFO_0000051 rainstorm INTERSECTION water-based rainfall -> rainstorm';

-- Foreign key definition : T02be -> T006f
ALTER TABLE "ENVO"."T02be"
  ADD CONSTRAINT fk1_T02be FOREIGN KEY ("T006f_uid")
    REFERENCES "ENVO"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk1_T02be ON "ENVO"."T02be" IS 'rainstorm BFO_0000051 rainstorm INTERSECTION water-based rainfall -> rainstorm INTERSECTION water-based rainfall';

-- Foreign key definition : T02bf -> T01f2
ALTER TABLE "ENVO"."T02bf"
  ADD CONSTRAINT fk0_T02bf FOREIGN KEY ("T01f2_uid")
    REFERENCES "ENVO"."T01f2" ("T01f2_uid");

COMMENT ON CONSTRAINT fk0_T02bf ON "ENVO"."T02bf" IS 'snowstorm BFO_0000051 snowstorm INTERSECTION snowfall -> snowstorm';

-- Foreign key definition : T02bf -> T0141
ALTER TABLE "ENVO"."T02bf"
  ADD CONSTRAINT fk1_T02bf FOREIGN KEY ("T0141_uid")
    REFERENCES "ENVO"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T02bf ON "ENVO"."T02bf" IS 'snowstorm BFO_0000051 snowstorm INTERSECTION snowfall -> snowstorm INTERSECTION snowfall';

-- Foreign key definition : T02c0 -> T00fa
ALTER TABLE "ENVO"."T02c0"
  ADD CONSTRAINT fk0_T02c0 FOREIGN KEY ("T00fa_uid")
    REFERENCES "ENVO"."T00fa" ("T00fa_uid");

COMMENT ON CONSTRAINT fk0_T02c0 ON "ENVO"."T02c0" IS 'cyclone RO_0000057 cyclone INTERSECTION area of low atmospheric pressure -> cyclone';

-- Foreign key definition : T02c0 -> T019f
ALTER TABLE "ENVO"."T02c0"
  ADD CONSTRAINT fk1_T02c0 FOREIGN KEY ("T019f_uid")
    REFERENCES "ENVO"."T019f" ("T019f_uid");

COMMENT ON CONSTRAINT fk1_T02c0 ON "ENVO"."T02c0" IS 'cyclone RO_0000057 cyclone INTERSECTION area of low atmospheric pressure -> cyclone INTERSECTION area of low atmospheric pressure';

-- Foreign key definition : T02c1 -> T01e5
ALTER TABLE "ENVO"."T02c1"
  ADD CONSTRAINT fk0_T02c1 FOREIGN KEY ("T01e5_uid")
    REFERENCES "ENVO"."T01e5" ("T01e5_uid");

COMMENT ON CONSTRAINT fk0_T02c1 ON "ENVO"."T02c1" IS 'hailstorm BFO_0000051 hailstorm INTERSECTION hailfall -> hailstorm';

-- Foreign key definition : T02c1 -> T00f2
ALTER TABLE "ENVO"."T02c1"
  ADD CONSTRAINT fk1_T02c1 FOREIGN KEY ("T00f2_uid")
    REFERENCES "ENVO"."T00f2" ("T00f2_uid");

COMMENT ON CONSTRAINT fk1_T02c1 ON "ENVO"."T02c1" IS 'hailstorm BFO_0000051 hailstorm INTERSECTION hailfall -> hailstorm INTERSECTION hailfall';

-- Foreign key definition : T02c2 -> T00a4
ALTER TABLE "ENVO"."T02c2"
  ADD CONSTRAINT fk0_T02c2 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ENVO"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk0_T02c2 ON "ENVO"."T02c2" IS 'thunderstorm BFO_0000051 atmospheric lightning -> thunderstorm';

-- Foreign key definition : T02c2 -> T0181
ALTER TABLE "ENVO"."T02c2"
  ADD CONSTRAINT fk1_T02c2 FOREIGN KEY ("T0181_uid")
    REFERENCES "ENVO"."T0181" ("T0181_uid");

COMMENT ON CONSTRAINT fk1_T02c2 ON "ENVO"."T02c2" IS 'thunderstorm BFO_0000051 atmospheric lightning -> atmospheric lightning';

-- Foreign key definition : T02c3 -> T0016
ALTER TABLE "ENVO"."T02c3"
  ADD CONSTRAINT fk0_T02c3 FOREIGN KEY ("T0016_uid")
    REFERENCES "ENVO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T02c3 ON "ENVO"."T02c3" IS 'blizzard BFO_0000051 aeolian transport of snow -> blizzard';

-- Foreign key definition : T02c3 -> T009e
ALTER TABLE "ENVO"."T02c3"
  ADD CONSTRAINT fk1_T02c3 FOREIGN KEY ("T009e_uid")
    REFERENCES "ENVO"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk1_T02c3 ON "ENVO"."T02c3" IS 'blizzard BFO_0000051 aeolian transport of snow -> aeolian transport of snow';

-- Foreign key definition : T02c4 -> T0037
ALTER TABLE "ENVO"."T02c4"
  ADD CONSTRAINT fk0_T02c4 FOREIGN KEY ("T0037_uid")
    REFERENCES "ENVO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T02c4 ON "ENVO"."T02c4" IS 'lightning strike RO_0000057 lightning strike UNION planetary surface -> lightning strike';

-- Foreign key definition : T02c4 -> T0116
ALTER TABLE "ENVO"."T02c4"
  ADD CONSTRAINT fk1_T02c4 FOREIGN KEY ("T0116_uid")
    REFERENCES "ENVO"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk1_T02c4 ON "ENVO"."T02c4" IS 'lightning strike RO_0000057 lightning strike UNION planetary surface -> lightning strike UNION planetary surface';

-- Foreign key definition : T02c5 -> T0136
ALTER TABLE "ENVO"."T02c5"
  ADD CONSTRAINT fk0_T02c5 FOREIGN KEY ("T0136_uid")
    REFERENCES "ENVO"."T0136" ("T0136_uid");

COMMENT ON CONSTRAINT fk0_T02c5 ON "ENVO"."T02c5" IS 'formation of a liquid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material -> formation of a liquid aerosol from gaseous material in an atmosphere';

-- Foreign key definition : T02c5 -> T0130
ALTER TABLE "ENVO"."T02c5"
  ADD CONSTRAINT fk1_T02c5 FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk1_T02c5 ON "ENVO"."T02c5" IS 'formation of a liquid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material -> gaseous environmental material';

-- Foreign key definition : T02c6 -> T0126
ALTER TABLE "ENVO"."T02c6"
  ADD CONSTRAINT fk0_T02c6 FOREIGN KEY ("T0126_uid")
    REFERENCES "ENVO"."T0126" ("T0126_uid");

COMMENT ON CONSTRAINT fk0_T02c6 ON "ENVO"."T02c6" IS 'formation of a solid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material -> formation of a solid aerosol from gaseous material in an atmosphere';

-- Foreign key definition : T02c6 -> T0130
ALTER TABLE "ENVO"."T02c6"
  ADD CONSTRAINT fk1_T02c6 FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk1_T02c6 ON "ENVO"."T02c6" IS 'formation of a solid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material -> gaseous environmental material';

-- Foreign key definition : T02c7 -> T00fc
ALTER TABLE "ENVO"."T02c7"
  ADD CONSTRAINT fk0_T02c7 FOREIGN KEY ("T00fc_uid")
    REFERENCES "ENVO"."T00fc" ("T00fc_uid");

COMMENT ON CONSTRAINT fk0_T02c7 ON "ENVO"."T02c7" IS 'meterorite impact RO_0000057 meterorite impact UNION lithometeor meteoroid -> meterorite impact';

-- Foreign key definition : T02c7 -> T0135
ALTER TABLE "ENVO"."T02c7"
  ADD CONSTRAINT fk1_T02c7 FOREIGN KEY ("T0135_uid")
    REFERENCES "ENVO"."T0135" ("T0135_uid");

COMMENT ON CONSTRAINT fk1_T02c7 ON "ENVO"."T02c7" IS 'meterorite impact RO_0000057 meterorite impact UNION lithometeor meteoroid -> meterorite impact UNION lithometeor meteoroid';

-- Foreign key definition : T02c8 -> T0102
ALTER TABLE "ENVO"."T02c8"
  ADD CONSTRAINT fk0_T02c8 FOREIGN KEY ("T0102_uid")
    REFERENCES "ENVO"."T0102" ("T0102_uid");

COMMENT ON CONSTRAINT fk0_T02c8 ON "ENVO"."T02c8" IS 'tectonic earthquake RO_0002427 tectonic movement -> tectonic earthquake';

-- Foreign key definition : T02c8 -> T0112
ALTER TABLE "ENVO"."T02c8"
  ADD CONSTRAINT fk1_T02c8 FOREIGN KEY ("T0112_uid")
    REFERENCES "ENVO"."T0112" ("T0112_uid");

COMMENT ON CONSTRAINT fk1_T02c8 ON "ENVO"."T02c8" IS 'tectonic earthquake RO_0002427 tectonic movement -> tectonic movement';

-- Foreign key definition : T02c9 -> T0122
ALTER TABLE "ENVO"."T02c9"
  ADD CONSTRAINT fk0_T02c9 FOREIGN KEY ("T0122_uid")
    REFERENCES "ENVO"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T02c9 ON "ENVO"."T02c9" IS 'nucleation of cloud condensation INTERSECTION  RO_0000086 nucleation of cloud condensation INTERSECTION  UNION  -> nucleation of cloud condensation INTERSECTION ';

-- Foreign key definition : T02c9 -> T007f
ALTER TABLE "ENVO"."T02c9"
  ADD CONSTRAINT fk1_T02c9 FOREIGN KEY ("T007f_uid")
    REFERENCES "ENVO"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk1_T02c9 ON "ENVO"."T02c9" IS 'nucleation of cloud condensation INTERSECTION  RO_0000086 nucleation of cloud condensation INTERSECTION  UNION  -> nucleation of cloud condensation INTERSECTION  UNION ';

-- Foreign key definition : T02ca -> T019f
ALTER TABLE "ENVO"."T02ca"
  ADD CONSTRAINT fk0_T02ca FOREIGN KEY ("T019f_uid")
    REFERENCES "ENVO"."T019f" ("T019f_uid");

COMMENT ON CONSTRAINT fk0_T02ca ON "ENVO"."T02ca" IS 'cyclone INTERSECTION area of low atmospheric pressure RO_0000086 PATO_0002268 -> cyclone INTERSECTION area of low atmospheric pressure';

-- Foreign key definition : T02ca -> T01db
ALTER TABLE "ENVO"."T02ca"
  ADD CONSTRAINT fk1_T02ca FOREIGN KEY ("T01db_uid")
    REFERENCES "ENVO"."T01db" ("T01db_uid");

COMMENT ON CONSTRAINT fk1_T02ca ON "ENVO"."T02ca" IS 'cyclone INTERSECTION area of low atmospheric pressure RO_0000086 PATO_0002268 -> PATO_0002268';

-- Foreign key definition : T02cb -> T01eb
ALTER TABLE "ENVO"."T02cb"
  ADD CONSTRAINT fk0_T02cb FOREIGN KEY ("T01eb_uid")
    REFERENCES "ENVO"."T01eb" ("T01eb_uid");

COMMENT ON CONSTRAINT fk0_T02cb ON "ENVO"."T02cb" IS 'lightning strike UNION planetary surface UNION class element : planetary surface RO_0000057 lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface -> lightning strike UNION planetary surface UNION class element : planetary surface';

-- Foreign key definition : T02cb -> T00cf
ALTER TABLE "ENVO"."T02cb"
  ADD CONSTRAINT fk1_T02cb FOREIGN KEY ("T00cf_uid")
    REFERENCES "ENVO"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk1_T02cb ON "ENVO"."T02cb" IS 'lightning strike UNION planetary surface UNION class element : planetary surface RO_0000057 lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface -> lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

-- Foreign key definition : T02cc -> T00cf
ALTER TABLE "ENVO"."T02cc"
  ADD CONSTRAINT fk0_T02cc FOREIGN KEY ("T00cf_uid")
    REFERENCES "ENVO"."T00cf" ("T00cf_uid");

COMMENT ON CONSTRAINT fk0_T02cc ON "ENVO"."T02cc" IS 'lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface RO_0002220 planetary surface -> lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

-- Foreign key definition : T02cc -> T01f0
ALTER TABLE "ENVO"."T02cc"
  ADD CONSTRAINT fk1_T02cc FOREIGN KEY ("T01f0_uid")
    REFERENCES "ENVO"."T01f0" ("T01f0_uid");

COMMENT ON CONSTRAINT fk1_T02cc ON "ENVO"."T02cc" IS 'lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface RO_0002220 planetary surface -> planetary surface';

-- Foreign key definition : T02cd -> T01f0
ALTER TABLE "ENVO"."T02cd"
  ADD CONSTRAINT fk0_T02cd FOREIGN KEY ("T01f0_uid")
    REFERENCES "ENVO"."T01f0" ("T01f0_uid");

COMMENT ON CONSTRAINT fk0_T02cd ON "ENVO"."T02cd" IS 'planetary surface RO_0002473 planetary surface UNION solid environmental material liquid environmental material -> planetary surface';

-- Foreign key definition : T02cd -> T0205
ALTER TABLE "ENVO"."T02cd"
  ADD CONSTRAINT fk1_T02cd FOREIGN KEY ("T0205_uid")
    REFERENCES "ENVO"."T0205" ("T0205_uid");

COMMENT ON CONSTRAINT fk1_T02cd ON "ENVO"."T02cd" IS 'planetary surface RO_0002473 planetary surface UNION solid environmental material liquid environmental material -> planetary surface UNION solid environmental material liquid environmental material';

-- Foreign key definition : T02ce -> T01cc
ALTER TABLE "ENVO"."T02ce"
  ADD CONSTRAINT fk0_T02ce FOREIGN KEY ("T01cc_uid")
    REFERENCES "ENVO"."T01cc" ("T01cc_uid");

COMMENT ON CONSTRAINT fk0_T02ce ON "ENVO"."T02ce" IS 'vaporisation INTERSECTION environmental material RO_0000086 PATO_0001548 -> vaporisation INTERSECTION environmental material';

-- Foreign key definition : T02ce -> T00ee
ALTER TABLE "ENVO"."T02ce"
  ADD CONSTRAINT fk1_T02ce FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T00ee" ("T00ee_uid");

COMMENT ON CONSTRAINT fk1_T02ce ON "ENVO"."T02ce" IS 'vaporisation INTERSECTION environmental material RO_0000086 PATO_0001548 -> PATO_0001548';

-- Foreign key definition : T02cf -> T0012
ALTER TABLE "ENVO"."T02cf"
  ADD CONSTRAINT fk0_T02cf FOREIGN KEY ("T0012_uid")
    REFERENCES "ENVO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T02cf ON "ENVO"."T02cf" IS 'combustion process INTERSECTION  RO_0000087 CHEBI_33292 -> combustion process INTERSECTION ';

-- Foreign key definition : T02cf -> T015b
ALTER TABLE "ENVO"."T02cf"
  ADD CONSTRAINT fk1_T02cf FOREIGN KEY ("T015b_uid")
    REFERENCES "ENVO"."T015b" ("T015b_uid");

COMMENT ON CONSTRAINT fk1_T02cf ON "ENVO"."T02cf" IS 'combustion process INTERSECTION  RO_0000087 CHEBI_33292 -> CHEBI_33292';

-- Foreign key definition : T02d0 -> T0073
ALTER TABLE "ENVO"."T02d0"
  ADD CONSTRAINT fk0_T02d0 FOREIGN KEY ("T0073_uid")
    REFERENCES "ENVO"."T0073" ("T0073_uid");

COMMENT ON CONSTRAINT fk0_T02d0 ON "ENVO"."T02d0" IS 'plastic pollution INTERSECTION environmental material plastic has_increased_levels_of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic -> plastic pollution INTERSECTION environmental material plastic';

-- Foreign key definition : T02d0 -> T00e8
ALTER TABLE "ENVO"."T02d0"
  ADD CONSTRAINT fk1_T02d0 FOREIGN KEY ("T00e8_uid")
    REFERENCES "ENVO"."T00e8" ("T00e8_uid");

COMMENT ON CONSTRAINT fk1_T02d0 ON "ENVO"."T02d0" IS 'plastic pollution INTERSECTION environmental material plastic has_increased_levels_of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic -> plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

-- Foreign key definition : T02d1 -> T00e8
ALTER TABLE "ENVO"."T02d1"
  ADD CONSTRAINT fk0_T02d1 FOREIGN KEY ("T00e8_uid")
    REFERENCES "ENVO"."T00e8" ("T00e8_uid");

COMMENT ON CONSTRAINT fk0_T02d1 ON "ENVO"."T02d1" IS 'plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic RO_0000087 CHEBI_78298 -> plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

-- Foreign key definition : T02d1 -> T01ae
ALTER TABLE "ENVO"."T02d1"
  ADD CONSTRAINT fk1_T02d1 FOREIGN KEY ("T01ae_uid")
    REFERENCES "ENVO"."T01ae" ("T01ae_uid");

COMMENT ON CONSTRAINT fk1_T02d1 ON "ENVO"."T02d1" IS 'plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic RO_0000087 CHEBI_78298 -> CHEBI_78298';

-- Foreign key definition : T02d2 -> T00a7
ALTER TABLE "ENVO"."T02d2"
  ADD CONSTRAINT fk0_T02d2 FOREIGN KEY ("T00a7_uid")
    REFERENCES "ENVO"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk0_T02d2 ON "ENVO"."T02d2" IS 'soil pollution INTERSECTION environmental system contaminated soil BFO_0000051 contaminated soil -> soil pollution INTERSECTION environmental system contaminated soil';

-- Foreign key definition : T02d2 -> T009c
ALTER TABLE "ENVO"."T02d2"
  ADD CONSTRAINT fk1_T02d2 FOREIGN KEY ("T009c_uid")
    REFERENCES "ENVO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk1_T02d2 ON "ENVO"."T02d2" IS 'soil pollution INTERSECTION environmental system contaminated soil BFO_0000051 contaminated soil -> contaminated soil';

-- Foreign key definition : T02d3 -> T009c
ALTER TABLE "ENVO"."T02d3"
  ADD CONSTRAINT fk0_T02d3 FOREIGN KEY ("T009c_uid")
    REFERENCES "ENVO"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T02d3 ON "ENVO"."T02d3" IS 'contaminated soil has_increased_levels_of contaminated soil INTERSECTION  -> contaminated soil';

-- Foreign key definition : T02d3 -> T00b3
ALTER TABLE "ENVO"."T02d3"
  ADD CONSTRAINT fk1_T02d3 FOREIGN KEY ("T00b3_uid")
    REFERENCES "ENVO"."T00b3" ("T00b3_uid");

COMMENT ON CONSTRAINT fk1_T02d3 ON "ENVO"."T02d3" IS 'contaminated soil has_increased_levels_of contaminated soil INTERSECTION  -> contaminated soil INTERSECTION ';

-- Foreign key definition : T02d4 -> T0009
ALTER TABLE "ENVO"."T02d4"
  ADD CONSTRAINT fk0_T02d4 FOREIGN KEY ("T0009_uid")
    REFERENCES "ENVO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T02d4 ON "ENVO"."T02d4" IS 'air pollution INTERSECTION environmental system contaminated air BFO_0000051 contaminated air -> air pollution INTERSECTION environmental system contaminated air';

-- Foreign key definition : T02d4 -> T012f
ALTER TABLE "ENVO"."T02d4"
  ADD CONSTRAINT fk1_T02d4 FOREIGN KEY ("T012f_uid")
    REFERENCES "ENVO"."T012f" ("T012f_uid");

COMMENT ON CONSTRAINT fk1_T02d4 ON "ENVO"."T02d4" IS 'air pollution INTERSECTION environmental system contaminated air BFO_0000051 contaminated air -> contaminated air';

-- Foreign key definition : T02d5 -> T012f
ALTER TABLE "ENVO"."T02d5"
  ADD CONSTRAINT fk0_T02d5 FOREIGN KEY ("T012f_uid")
    REFERENCES "ENVO"."T012f" ("T012f_uid");

COMMENT ON CONSTRAINT fk0_T02d5 ON "ENVO"."T02d5" IS 'contaminated air has_increased_levels_of contaminated air INTERSECTION  -> contaminated air';

-- Foreign key definition : T02d5 -> T01be
ALTER TABLE "ENVO"."T02d5"
  ADD CONSTRAINT fk1_T02d5 FOREIGN KEY ("T01be_uid")
    REFERENCES "ENVO"."T01be" ("T01be_uid");

COMMENT ON CONSTRAINT fk1_T02d5 ON "ENVO"."T02d5" IS 'contaminated air has_increased_levels_of contaminated air INTERSECTION  -> contaminated air INTERSECTION ';

-- Foreign key definition : T02d6 -> T000a
ALTER TABLE "ENVO"."T02d6"
  ADD CONSTRAINT fk0_T02d6 FOREIGN KEY ("T000a_uid")
    REFERENCES "ENVO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T02d6 ON "ENVO"."T02d6" IS 'climate change INTERSECTION climate system RO_0000086 PATO_0002374 -> climate change INTERSECTION climate system';

-- Foreign key definition : T02d6 -> T01cb
ALTER TABLE "ENVO"."T02d6"
  ADD CONSTRAINT fk1_T02d6 FOREIGN KEY ("T01cb_uid")
    REFERENCES "ENVO"."T01cb" ("T01cb_uid");

COMMENT ON CONSTRAINT fk1_T02d6 ON "ENVO"."T02d6" IS 'climate change INTERSECTION climate system RO_0000086 PATO_0002374 -> PATO_0002374';

-- Foreign key definition : T02d7 -> T01b0
ALTER TABLE "ENVO"."T02d7"
  ADD CONSTRAINT fk0_T02d7 FOREIGN KEY ("T01b0_uid")
    REFERENCES "ENVO"."T01b0" ("T01b0_uid");

COMMENT ON CONSTRAINT fk0_T02d7 ON "ENVO"."T02d7" IS 'atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere BFO_0000050 planetary atmosphere -> atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

-- Foreign key definition : T02d7 -> T00e7
ALTER TABLE "ENVO"."T02d7"
  ADD CONSTRAINT fk1_T02d7 FOREIGN KEY ("T00e7_uid")
    REFERENCES "ENVO"."T00e7" ("T00e7_uid");

COMMENT ON CONSTRAINT fk1_T02d7 ON "ENVO"."T02d7" IS 'atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere BFO_0000050 planetary atmosphere -> planetary atmosphere';

-- Foreign key definition : T02d8 -> T00e7
ALTER TABLE "ENVO"."T02d8"
  ADD CONSTRAINT fk0_T02d8 FOREIGN KEY ("T00e7_uid")
    REFERENCES "ENVO"."T00e7" ("T00e7_uid");

COMMENT ON CONSTRAINT fk0_T02d8 ON "ENVO"."T02d8" IS 'planetary atmosphere partially_surrounded_by planetary surface -> planetary atmosphere';

-- Foreign key definition : T02d8 -> T01f0
ALTER TABLE "ENVO"."T02d8"
  ADD CONSTRAINT fk1_T02d8 FOREIGN KEY ("T01f0_uid")
    REFERENCES "ENVO"."T01f0" ("T01f0_uid");

COMMENT ON CONSTRAINT fk1_T02d8 ON "ENVO"."T02d8" IS 'planetary atmosphere partially_surrounded_by planetary surface -> planetary surface';

-- Foreign key definition : T02d9 -> T002d
ALTER TABLE "ENVO"."T02d9"
  ADD CONSTRAINT fk0_T02d9 FOREIGN KEY ("T002d_uid")
    REFERENCES "ENVO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T02d9 ON "ENVO"."T02d9" IS 'mass wasting INTERSECTION environmental material RO_0000086 PATO_0001546 -> mass wasting INTERSECTION environmental material';

-- Foreign key definition : T02d9 -> T00c9
ALTER TABLE "ENVO"."T02d9"
  ADD CONSTRAINT fk1_T02d9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T02d9 ON "ENVO"."T02d9" IS 'mass wasting INTERSECTION environmental material RO_0000086 PATO_0001546 -> PATO_0001546';

-- Foreign key definition : T02da -> T00b5
ALTER TABLE "ENVO"."T02da"
  ADD CONSTRAINT fk0_T02da FOREIGN KEY ("T00b5_uid")
    REFERENCES "ENVO"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk0_T02da ON "ENVO"."T02da" IS 'bedrock dissolution INTERSECTION  RO_0000087 CHEBI_46787 -> bedrock dissolution INTERSECTION ';

-- Foreign key definition : T02da -> T0144
ALTER TABLE "ENVO"."T02da"
  ADD CONSTRAINT fk1_T02da FOREIGN KEY ("T0144_uid")
    REFERENCES "ENVO"."T0144" ("T0144_uid");

COMMENT ON CONSTRAINT fk1_T02da ON "ENVO"."T02da" IS 'bedrock dissolution INTERSECTION  RO_0000087 CHEBI_46787 -> CHEBI_46787';

-- Foreign key definition : T02db -> T0211
ALTER TABLE "ENVO"."T02db"
  ADD CONSTRAINT fk0_T02db FOREIGN KEY ("T0211_uid")
    REFERENCES "ENVO"."T0211" ("T0211_uid");

COMMENT ON CONSTRAINT fk0_T02db ON "ENVO"."T02db" IS 'environmental pollution INTERSECTION environmental material has_increased_levels_of environmental pollution INTERSECTION environmental material INTERSECTION  -> environmental pollution INTERSECTION environmental material';

-- Foreign key definition : T02db -> T00e9
ALTER TABLE "ENVO"."T02db"
  ADD CONSTRAINT fk1_T02db FOREIGN KEY ("T00e9_uid")
    REFERENCES "ENVO"."T00e9" ("T00e9_uid");

COMMENT ON CONSTRAINT fk1_T02db ON "ENVO"."T02db" IS 'environmental pollution INTERSECTION environmental material has_increased_levels_of environmental pollution INTERSECTION environmental material INTERSECTION  -> environmental pollution INTERSECTION environmental material INTERSECTION ';

-- Foreign key definition : T02dc -> T00e9
ALTER TABLE "ENVO"."T02dc"
  ADD CONSTRAINT fk0_T02dc FOREIGN KEY ("T00e9_uid")
    REFERENCES "ENVO"."T00e9" ("T00e9_uid");

COMMENT ON CONSTRAINT fk0_T02dc ON "ENVO"."T02dc" IS 'environmental pollution INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298 -> environmental pollution INTERSECTION environmental material INTERSECTION ';

-- Foreign key definition : T02dc -> T01ae
ALTER TABLE "ENVO"."T02dc"
  ADD CONSTRAINT fk1_T02dc FOREIGN KEY ("T01ae_uid")
    REFERENCES "ENVO"."T01ae" ("T01ae_uid");

COMMENT ON CONSTRAINT fk1_T02dc ON "ENVO"."T02dc" IS 'environmental pollution INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298 -> CHEBI_78298';

-- Foreign key definition : T02dd -> T0056
ALTER TABLE "ENVO"."T02dd"
  ADD CONSTRAINT fk0_T02dd FOREIGN KEY ("T0056_uid")
    REFERENCES "ENVO"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T02dd ON "ENVO"."T02dd" IS 'thermal pollution of an aquatic system INTERSECTION water RO_0000086 PATO_0001305 -> thermal pollution of an aquatic system INTERSECTION water';

-- Foreign key definition : T02dd -> T00db
ALTER TABLE "ENVO"."T02dd"
  ADD CONSTRAINT fk1_T02dd FOREIGN KEY ("T00db_uid")
    REFERENCES "ENVO"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk1_T02dd ON "ENVO"."T02dd" IS 'thermal pollution of an aquatic system INTERSECTION water RO_0000086 PATO_0001305 -> PATO_0001305';

-- Foreign key definition : T02de -> T006d
ALTER TABLE "ENVO"."T02de"
  ADD CONSTRAINT fk0_T02de FOREIGN KEY ("T006d_uid")
    REFERENCES "ENVO"."T006d" ("T006d_uid");

COMMENT ON CONSTRAINT fk0_T02de ON "ENVO"."T02de" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material -> primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

-- Foreign key definition : T02de -> T0121
ALTER TABLE "ENVO"."T02de"
  ADD CONSTRAINT fk1_T02de FOREIGN KEY ("T0121_uid")
    REFERENCES "ENVO"."T0121" ("T0121_uid");

COMMENT ON CONSTRAINT fk1_T02de ON "ENVO"."T02de" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material -> primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

-- Foreign key definition : T02df -> T008c
ALTER TABLE "ENVO"."T02df"
  ADD CONSTRAINT fk0_T02df FOREIGN KEY ("T008c_uid")
    REFERENCES "ENVO"."T008c" ("T008c_uid");

COMMENT ON CONSTRAINT fk0_T02df ON "ENVO"."T02df" IS 'particulate matter surrounded by particulate matter UNION gaseous environmental material liquid environmental material -> particulate matter';

-- Foreign key definition : T02df -> T00ef
ALTER TABLE "ENVO"."T02df"
  ADD CONSTRAINT fk1_T02df FOREIGN KEY ("T00ef_uid")
    REFERENCES "ENVO"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk1_T02df ON "ENVO"."T02df" IS 'particulate matter surrounded by particulate matter UNION gaseous environmental material liquid environmental material -> particulate matter UNION gaseous environmental material liquid environmental material';

-- Foreign key definition : T02e0 -> T008c
ALTER TABLE "ENVO"."T02e0"
  ADD CONSTRAINT fk0_T02e0 FOREIGN KEY ("T008c_uid")
    REFERENCES "ENVO"."T008c" ("T008c_uid");

COMMENT ON CONSTRAINT fk0_T02e0 ON "ENVO"."T02e0" IS 'particulate matter RO_0002473 particulate matter UNION solid environmental material liquid environmental material -> particulate matter';

-- Foreign key definition : T02e0 -> T0079
ALTER TABLE "ENVO"."T02e0"
  ADD CONSTRAINT fk1_T02e0 FOREIGN KEY ("T0079_uid")
    REFERENCES "ENVO"."T0079" ("T0079_uid");

COMMENT ON CONSTRAINT fk1_T02e0 ON "ENVO"."T02e0" IS 'particulate matter RO_0002473 particulate matter UNION solid environmental material liquid environmental material -> particulate matter UNION solid environmental material liquid environmental material';

-- Foreign key definition : T02e1 -> T01dd
ALTER TABLE "ENVO"."T02e1"
  ADD CONSTRAINT fk0_T02e1 FOREIGN KEY ("T01dd_uid")
    REFERENCES "ENVO"."T01dd" ("T01dd_uid");

COMMENT ON CONSTRAINT fk0_T02e1 ON "ENVO"."T02e1" IS 'soil pollution INTERSECTION environmental system soil BFO_0000051 soil -> soil pollution INTERSECTION environmental system soil';

-- Foreign key definition : T02e1 -> T019e
ALTER TABLE "ENVO"."T02e1"
  ADD CONSTRAINT fk1_T02e1 FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk1_T02e1 ON "ENVO"."T02e1" IS 'soil pollution INTERSECTION environmental system soil BFO_0000051 soil -> soil';

-- Foreign key definition : T02e2 -> T006f
ALTER TABLE "ENVO"."T02e2"
  ADD CONSTRAINT fk0_T02e2 FOREIGN KEY ("T006f_uid")
    REFERENCES "ENVO"."T006f" ("T006f_uid");

COMMENT ON CONSTRAINT fk0_T02e2 ON "ENVO"."T02e2" IS 'rainstorm INTERSECTION water-based rainfall RO_0000086 PATO_0000912 -> rainstorm INTERSECTION water-based rainfall';

-- Foreign key definition : T02e2 -> T01f6
ALTER TABLE "ENVO"."T02e2"
  ADD CONSTRAINT fk1_T02e2 FOREIGN KEY ("T01f6_uid")
    REFERENCES "ENVO"."T01f6" ("T01f6_uid");

COMMENT ON CONSTRAINT fk1_T02e2 ON "ENVO"."T02e2" IS 'rainstorm INTERSECTION water-based rainfall RO_0000086 PATO_0000912 -> PATO_0000912';

-- Foreign key definition : T02e3 -> T01a5
ALTER TABLE "ENVO"."T02e3"
  ADD CONSTRAINT fk0_T02e3 FOREIGN KEY ("T01a5_uid")
    REFERENCES "ENVO"."T01a5" ("T01a5_uid");

COMMENT ON CONSTRAINT fk0_T02e3 ON "ENVO"."T02e3" IS 'tidal flow process INTERSECTION advective transport process water RO_0000057 water -> tidal flow process INTERSECTION advective transport process water';

-- Foreign key definition : T02e3 -> T008e
ALTER TABLE "ENVO"."T02e3"
  ADD CONSTRAINT fk1_T02e3 FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T02e3 ON "ENVO"."T02e3" IS 'tidal flow process INTERSECTION advective transport process water RO_0000057 water -> water';

-- Foreign key definition : T02e4 -> T0174
ALTER TABLE "ENVO"."T02e4"
  ADD CONSTRAINT fk0_T02e4 FOREIGN KEY ("T0174_uid")
    REFERENCES "ENVO"."T0174" ("T0174_uid");

COMMENT ON CONSTRAINT fk0_T02e4 ON "ENVO"."T02e4" IS 'ecosystem-wide aerobic respiration INTERSECTION  RO_0002233 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  -> ecosystem-wide aerobic respiration INTERSECTION ';

-- Foreign key definition : T02e4 -> T00c8
ALTER TABLE "ENVO"."T02e4"
  ADD CONSTRAINT fk1_T02e4 FOREIGN KEY ("T00c8_uid")
    REFERENCES "ENVO"."T00c8" ("T00c8_uid");

COMMENT ON CONSTRAINT fk1_T02e4 ON "ENVO"."T02e4" IS 'ecosystem-wide aerobic respiration INTERSECTION  RO_0002233 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  -> ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

-- Foreign key definition : T02e5 -> T00c8
ALTER TABLE "ENVO"."T02e5"
  ADD CONSTRAINT fk0_T02e5 FOREIGN KEY ("T00c8_uid")
    REFERENCES "ENVO"."T00c8" ("T00c8_uid");

COMMENT ON CONSTRAINT fk0_T02e5 ON "ENVO"."T02e5" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 CHEBI_17654 -> ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

-- Foreign key definition : T02e5 -> T0064
ALTER TABLE "ENVO"."T02e5"
  ADD CONSTRAINT fk1_T02e5 FOREIGN KEY ("T0064_uid")
    REFERENCES "ENVO"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk1_T02e5 ON "ENVO"."T02e5" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 CHEBI_17654 -> CHEBI_17654';

-- Foreign key definition : T02e6 -> T00c8
ALTER TABLE "ENVO"."T02e6"
  ADD CONSTRAINT fk0_T02e6 FOREIGN KEY ("T00c8_uid")
    REFERENCES "ENVO"."T00c8" ("T00c8_uid");

COMMENT ON CONSTRAINT fk0_T02e6 ON "ENVO"."T02e6" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  -> ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

-- Foreign key definition : T02e6 -> T0071
ALTER TABLE "ENVO"."T02e6"
  ADD CONSTRAINT fk1_T02e6 FOREIGN KEY ("T0071_uid")
    REFERENCES "ENVO"."T0071" ("T0071_uid");

COMMENT ON CONSTRAINT fk1_T02e6 ON "ENVO"."T02e6" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  -> ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

-- Foreign key definition : T02e7 -> T0071
ALTER TABLE "ENVO"."T02e7"
  ADD CONSTRAINT fk0_T02e7 FOREIGN KEY ("T0071_uid")
    REFERENCES "ENVO"."T0071" ("T0071_uid");

COMMENT ON CONSTRAINT fk0_T02e7 ON "ENVO"."T02e7" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  RO_0000087 CHEBI_33284 -> ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

-- Foreign key definition : T02e7 -> T010f
ALTER TABLE "ENVO"."T02e7"
  ADD CONSTRAINT fk1_T02e7 FOREIGN KEY ("T010f_uid")
    REFERENCES "ENVO"."T010f" ("T010f_uid");

COMMENT ON CONSTRAINT fk1_T02e7 ON "ENVO"."T02e7" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  RO_0000087 CHEBI_33284 -> CHEBI_33284';

-- Foreign key definition : T02e8 -> T0088
ALTER TABLE "ENVO"."T02e8"
  ADD CONSTRAINT fk0_T02e8 FOREIGN KEY ("T0088_uid")
    REFERENCES "ENVO"."T0088" ("T0088_uid");

COMMENT ON CONSTRAINT fk0_T02e8 ON "ENVO"."T02e8" IS 'phosphorous cycling INTERSECTION  BFO_0000051 CHEBI_28659 -> phosphorous cycling INTERSECTION ';

-- Foreign key definition : T02e8 -> T01af
ALTER TABLE "ENVO"."T02e8"
  ADD CONSTRAINT fk1_T02e8 FOREIGN KEY ("T01af_uid")
    REFERENCES "ENVO"."T01af" ("T01af_uid");

COMMENT ON CONSTRAINT fk1_T02e8 ON "ENVO"."T02e8" IS 'phosphorous cycling INTERSECTION  BFO_0000051 CHEBI_28659 -> CHEBI_28659';

-- Foreign key definition : T02e9 -> T0127
ALTER TABLE "ENVO"."T02e9"
  ADD CONSTRAINT fk0_T02e9 FOREIGN KEY ("T0127_uid")
    REFERENCES "ENVO"."T0127" ("T0127_uid");

COMMENT ON CONSTRAINT fk0_T02e9 ON "ENVO"."T02e9" IS 'ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_17654 -> ecosystem-wide respiration INTERSECTION ';

-- Foreign key definition : T02e9 -> T0064
ALTER TABLE "ENVO"."T02e9"
  ADD CONSTRAINT fk1_T02e9 FOREIGN KEY ("T0064_uid")
    REFERENCES "ENVO"."T0064" ("T0064_uid");

COMMENT ON CONSTRAINT fk1_T02e9 ON "ENVO"."T02e9" IS 'ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_17654 -> CHEBI_17654';

-- Foreign key definition : T02ea -> T0161
ALTER TABLE "ENVO"."T02ea"
  ADD CONSTRAINT fk0_T02ea FOREIGN KEY ("T0161_uid")
    REFERENCES "ENVO"."T0161" ("T0161_uid");

COMMENT ON CONSTRAINT fk0_T02ea ON "ENVO"."T02ea" IS 'permafrost methane explosion INTERSECTION gaseous environmental material RO_0002473 CHEBI_16183 -> permafrost methane explosion INTERSECTION gaseous environmental material';

-- Foreign key definition : T02ea -> T010b
ALTER TABLE "ENVO"."T02ea"
  ADD CONSTRAINT fk1_T02ea FOREIGN KEY ("T010b_uid")
    REFERENCES "ENVO"."T010b" ("T010b_uid");

COMMENT ON CONSTRAINT fk1_T02ea ON "ENVO"."T02ea" IS 'permafrost methane explosion INTERSECTION gaseous environmental material RO_0002473 CHEBI_16183 -> CHEBI_16183';

-- Foreign key definition : T02eb -> T0189
ALTER TABLE "ENVO"."T02eb"
  ADD CONSTRAINT fk0_T02eb FOREIGN KEY ("T0189_uid")
    REFERENCES "ENVO"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T02eb ON "ENVO"."T02eb" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water -> hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

-- Foreign key definition : T02eb -> T0041
ALTER TABLE "ENVO"."T02eb"
  ADD CONSTRAINT fk1_T02eb FOREIGN KEY ("T0041_uid")
    REFERENCES "ENVO"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk1_T02eb ON "ENVO"."T02eb" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water -> hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

-- Foreign key definition : T02ec -> T0041
ALTER TABLE "ENVO"."T02ec"
  ADD CONSTRAINT fk0_T02ec FOREIGN KEY ("T0041_uid")
    REFERENCES "ENVO"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk0_T02ec ON "ENVO"."T02ec" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002473 water -> hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

-- Foreign key definition : T02ec -> T008e
ALTER TABLE "ENVO"."T02ec"
  ADD CONSTRAINT fk1_T02ec FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T02ec ON "ENVO"."T02ec" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002473 water -> water';

-- Foreign key definition : T02ed -> T0041
ALTER TABLE "ENVO"."T02ed"
  ADD CONSTRAINT fk0_T02ed FOREIGN KEY ("T0041_uid")
    REFERENCES "ENVO"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk0_T02ed ON "ENVO"."T02ed" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002353 hydrological condensation process -> hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

-- Foreign key definition : T02ed -> T00a2
ALTER TABLE "ENVO"."T02ed"
  ADD CONSTRAINT fk1_T02ed FOREIGN KEY ("T00a2_uid")
    REFERENCES "ENVO"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk1_T02ed ON "ENVO"."T02ed" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002353 hydrological condensation process -> hydrological condensation process';

-- Foreign key definition : T02ee -> T00a2
ALTER TABLE "ENVO"."T02ee"
  ADD CONSTRAINT fk0_T02ee FOREIGN KEY ("T00a2_uid")
    REFERENCES "ENVO"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk0_T02ee ON "ENVO"."T02ee" IS 'hydrological condensation process RO_0002234 water -> hydrological condensation process';

-- Foreign key definition : T02ee -> T008e
ALTER TABLE "ENVO"."T02ee"
  ADD CONSTRAINT fk1_T02ee FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T02ee ON "ENVO"."T02ee" IS 'hydrological condensation process RO_0002234 water -> water';

-- Foreign key definition : T02ef -> T00b8
ALTER TABLE "ENVO"."T02ef"
  ADD CONSTRAINT fk0_T02ef FOREIGN KEY ("T00b8_uid")
    REFERENCES "ENVO"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk0_T02ef ON "ENVO"."T02ef" IS 'carbon cycling INTERSECTION  BFO_0000051 CHEBI_27594 -> carbon cycling INTERSECTION ';

-- Foreign key definition : T02ef -> T00e1
ALTER TABLE "ENVO"."T02ef"
  ADD CONSTRAINT fk1_T02ef FOREIGN KEY ("T00e1_uid")
    REFERENCES "ENVO"."T00e1" ("T00e1_uid");

COMMENT ON CONSTRAINT fk1_T02ef ON "ENVO"."T02ef" IS 'carbon cycling INTERSECTION  BFO_0000051 CHEBI_27594 -> CHEBI_27594';

-- Foreign key definition : T02f0 -> T00ae
ALTER TABLE "ENVO"."T02f0"
  ADD CONSTRAINT fk0_T02f0 FOREIGN KEY ("T00ae_uid")
    REFERENCES "ENVO"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk0_T02f0 ON "ENVO"."T02f0" IS 'atmospheric subsidence INTERSECTION air atmosphere BFO_0000050 atmosphere -> atmospheric subsidence INTERSECTION air atmosphere';

-- Foreign key definition : T02f0 -> T0059
ALTER TABLE "ENVO"."T02f0"
  ADD CONSTRAINT fk1_T02f0 FOREIGN KEY ("T0059_uid")
    REFERENCES "ENVO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk1_T02f0 ON "ENVO"."T02f0" IS 'atmospheric subsidence INTERSECTION air atmosphere BFO_0000050 atmosphere -> atmosphere';

-- Foreign key definition : T02f1 -> T0148
ALTER TABLE "ENVO"."T02f1"
  ADD CONSTRAINT fk0_T02f1 FOREIGN KEY ("T0148_uid")
    REFERENCES "ENVO"."T0148" ("T0148_uid");

COMMENT ON CONSTRAINT fk0_T02f1 ON "ENVO"."T02f1" IS 'atmospheric escape INTERSECTION gaseous environmental material outer space RO_0001025 outer space -> atmospheric escape INTERSECTION gaseous environmental material outer space';

-- Foreign key definition : T02f1 -> T009b
ALTER TABLE "ENVO"."T02f1"
  ADD CONSTRAINT fk1_T02f1 FOREIGN KEY ("T009b_uid")
    REFERENCES "ENVO"."T009b" ("T009b_uid");

COMMENT ON CONSTRAINT fk1_T02f1 ON "ENVO"."T02f1" IS 'atmospheric escape INTERSECTION gaseous environmental material outer space RO_0001025 outer space -> outer space';

-- Foreign key definition : T02f2 -> T01bb
ALTER TABLE "ENVO"."T02f2"
  ADD CONSTRAINT fk0_T02f2 FOREIGN KEY ("T01bb_uid")
    REFERENCES "ENVO"."T01bb" ("T01bb_uid");

COMMENT ON CONSTRAINT fk0_T02f2 ON "ENVO"."T02f2" IS 'water ice formation process INTERSECTION water RO_0000086 water ice formation process INTERSECTION water UNION  -> water ice formation process INTERSECTION water';

-- Foreign key definition : T02f2 -> T00b7
ALTER TABLE "ENVO"."T02f2"
  ADD CONSTRAINT fk1_T02f2 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ENVO"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T02f2 ON "ENVO"."T02f2" IS 'water ice formation process INTERSECTION water RO_0000086 water ice formation process INTERSECTION water UNION  -> water ice formation process INTERSECTION water UNION ';

-- Foreign key definition : T02f3 -> T003e
ALTER TABLE "ENVO"."T02f3"
  ADD CONSTRAINT fk0_T02f3 FOREIGN KEY ("T003e_uid")
    REFERENCES "ENVO"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T02f3 ON "ENVO"."T02f3" IS 'atmospheric storm INTERSECTION atmospheric wind RO_0000086 PATO_0000912 -> atmospheric storm INTERSECTION atmospheric wind';

-- Foreign key definition : T02f3 -> T01f6
ALTER TABLE "ENVO"."T02f3"
  ADD CONSTRAINT fk1_T02f3 FOREIGN KEY ("T01f6_uid")
    REFERENCES "ENVO"."T01f6" ("T01f6_uid");

COMMENT ON CONSTRAINT fk1_T02f3 ON "ENVO"."T02f3" IS 'atmospheric storm INTERSECTION atmospheric wind RO_0000086 PATO_0000912 -> PATO_0000912';

-- Foreign key definition : T02f4 -> T0178
ALTER TABLE "ENVO"."T02f4"
  ADD CONSTRAINT fk0_T02f4 FOREIGN KEY ("T0178_uid")
    REFERENCES "ENVO"."T0178" ("T0178_uid");

COMMENT ON CONSTRAINT fk0_T02f4 ON "ENVO"."T02f4" IS 'environmental feature RO_0002508 environmental system -> environmental feature';

-- Foreign key definition : T02f4 -> T004f
ALTER TABLE "ENVO"."T02f4"
  ADD CONSTRAINT fk1_T02f4 FOREIGN KEY ("T004f_uid")
    REFERENCES "ENVO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk1_T02f4 ON "ENVO"."T02f4" IS 'environmental feature RO_0002508 environmental system -> environmental system';

-- Foreign key definition : T02f5 -> T01de
ALTER TABLE "ENVO"."T02f5"
  ADD CONSTRAINT fk0_T02f5 FOREIGN KEY ("T01de_uid")
    REFERENCES "ENVO"."T01de" ("T01de_uid");

COMMENT ON CONSTRAINT fk0_T02f5 ON "ENVO"."T02f5" IS 'permafrost thawing process INTERSECTION water ice permafrost BFO_0000050 permafrost -> permafrost thawing process INTERSECTION water ice permafrost';

-- Foreign key definition : T02f5 -> T0033
ALTER TABLE "ENVO"."T02f5"
  ADD CONSTRAINT fk1_T02f5 FOREIGN KEY ("T0033_uid")
    REFERENCES "ENVO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk1_T02f5 ON "ENVO"."T02f5" IS 'permafrost thawing process INTERSECTION water ice permafrost BFO_0000050 permafrost -> permafrost';

-- Foreign key definition : T02f6 -> T004c
ALTER TABLE "ENVO"."T02f6"
  ADD CONSTRAINT fk0_T02f6 FOREIGN KEY ("T004c_uid")
    REFERENCES "ENVO"."T004c" ("T004c_uid");

COMMENT ON CONSTRAINT fk0_T02f6 ON "ENVO"."T02f6" IS 'ice RO_0000086 ice UNION  -> ice';

-- Foreign key definition : T02f6 -> T0007
ALTER TABLE "ENVO"."T02f6"
  ADD CONSTRAINT fk1_T02f6 FOREIGN KEY ("T0007_uid")
    REFERENCES "ENVO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T02f6 ON "ENVO"."T02f6" IS 'ice RO_0000086 ice UNION  -> ice UNION ';

-- Foreign key definition : T02f7 -> T0130
ALTER TABLE "ENVO"."T02f7"
  ADD CONSTRAINT fk0_T02f7 FOREIGN KEY ("T0130_uid")
    REFERENCES "ENVO"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk0_T02f7 ON "ENVO"."T02f7" IS 'gaseous environmental material RO_0000086 PATO_0001547 -> gaseous environmental material';

-- Foreign key definition : T02f7 -> T00d8
ALTER TABLE "ENVO"."T02f7"
  ADD CONSTRAINT fk1_T02f7 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T02f7 ON "ENVO"."T02f7" IS 'gaseous environmental material RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T02f8 -> T00df
ALTER TABLE "ENVO"."T02f8"
  ADD CONSTRAINT fk0_T02f8 FOREIGN KEY ("T00df_uid")
    REFERENCES "ENVO"."T00df" ("T00df_uid");

COMMENT ON CONSTRAINT fk0_T02f8 ON "ENVO"."T02f8" IS 'carbon dioxide emission process INTERSECTION  RO_0000086 PATO_0001547 -> carbon dioxide emission process INTERSECTION ';

-- Foreign key definition : T02f8 -> T00d8
ALTER TABLE "ENVO"."T02f8"
  ADD CONSTRAINT fk1_T02f8 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T02f8 ON "ENVO"."T02f8" IS 'carbon dioxide emission process INTERSECTION  RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T02f9 -> T0032
ALTER TABLE "ENVO"."T02f9"
  ADD CONSTRAINT fk0_T02f9 FOREIGN KEY ("T0032_uid")
    REFERENCES "ENVO"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk0_T02f9 ON "ENVO"."T02f9" IS 'ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_33284 -> ecosystem-wide respiration INTERSECTION ';

-- Foreign key definition : T02f9 -> T010f
ALTER TABLE "ENVO"."T02f9"
  ADD CONSTRAINT fk1_T02f9 FOREIGN KEY ("T010f_uid")
    REFERENCES "ENVO"."T010f" ("T010f_uid");

COMMENT ON CONSTRAINT fk1_T02f9 ON "ENVO"."T02f9" IS 'ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_33284 -> CHEBI_33284';

-- Foreign key definition : T02fa -> T0142
ALTER TABLE "ENVO"."T02fa"
  ADD CONSTRAINT fk0_T02fa FOREIGN KEY ("T0142_uid")
    REFERENCES "ENVO"."T0142" ("T0142_uid");

COMMENT ON CONSTRAINT fk0_T02fa ON "ENVO"."T02fa" IS 'melting INTERSECTION environmental material RO_0000086 PATO_0001548 -> melting INTERSECTION environmental material';

-- Foreign key definition : T02fa -> T00ee
ALTER TABLE "ENVO"."T02fa"
  ADD CONSTRAINT fk1_T02fa FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T00ee" ("T00ee_uid");

COMMENT ON CONSTRAINT fk1_T02fa ON "ENVO"."T02fa" IS 'melting INTERSECTION environmental material RO_0000086 PATO_0001548 -> PATO_0001548';

-- Foreign key definition : T02fb -> T0099
ALTER TABLE "ENVO"."T02fb"
  ADD CONSTRAINT fk0_T02fb FOREIGN KEY ("T0099_uid")
    REFERENCES "ENVO"."T0099" ("T0099_uid");

COMMENT ON CONSTRAINT fk0_T02fb ON "ENVO"."T02fb" IS 'mudflow INTERSECTION environmental material water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud -> mudflow INTERSECTION environmental material water clay mud';

-- Foreign key definition : T02fb -> T0165
ALTER TABLE "ENVO"."T02fb"
  ADD CONSTRAINT fk1_T02fb FOREIGN KEY ("T0165_uid")
    REFERENCES "ENVO"."T0165" ("T0165_uid");

COMMENT ON CONSTRAINT fk1_T02fb ON "ENVO"."T02fb" IS 'mudflow INTERSECTION environmental material water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud -> mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

-- Foreign key definition : T02fc -> T0165
ALTER TABLE "ENVO"."T02fc"
  ADD CONSTRAINT fk0_T02fc FOREIGN KEY ("T0165_uid")
    REFERENCES "ENVO"."T0165" ("T0165_uid");

COMMENT ON CONSTRAINT fk0_T02fc ON "ENVO"."T02fc" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud -> mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

-- Foreign key definition : T02fc -> T0002
ALTER TABLE "ENVO"."T02fc"
  ADD CONSTRAINT fk1_T02fc FOREIGN KEY ("T0002_uid")
    REFERENCES "ENVO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T02fc ON "ENVO"."T02fc" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud -> mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

-- Foreign key definition : T02fd -> T0110
ALTER TABLE "ENVO"."T02fd"
  ADD CONSTRAINT fk0_T02fd FOREIGN KEY ("T0110_uid")
    REFERENCES "ENVO"."T0110" ("T0110_uid");

COMMENT ON CONSTRAINT fk0_T02fd ON "ENVO"."T02fd" IS 'rockslide process INTERSECTION solid environmental material rock RO_0002473 rock -> rockslide process INTERSECTION solid environmental material rock';

-- Foreign key definition : T02fd -> T01ec
ALTER TABLE "ENVO"."T02fd"
  ADD CONSTRAINT fk1_T02fd FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk1_T02fd ON "ENVO"."T02fd" IS 'rockslide process INTERSECTION solid environmental material rock RO_0002473 rock -> rock';

-- Foreign key definition : T02fe -> T01ef
ALTER TABLE "ENVO"."T02fe"
  ADD CONSTRAINT fk0_T02fe FOREIGN KEY ("T01ef_uid")
    REFERENCES "ENVO"."T01ef" ("T01ef_uid");

COMMENT ON CONSTRAINT fk0_T02fe ON "ENVO"."T02fe" IS 'rural area RO_0002131 vegetated area -> rural area';

-- Foreign key definition : T02fe -> T0134
ALTER TABLE "ENVO"."T02fe"
  ADD CONSTRAINT fk1_T02fe FOREIGN KEY ("T0134_uid")
    REFERENCES "ENVO"."T0134" ("T0134_uid");

COMMENT ON CONSTRAINT fk1_T02fe ON "ENVO"."T02fe" IS 'rural area RO_0002131 vegetated area -> vegetated area';

-- Foreign key definition : T02ff -> T0160
ALTER TABLE "ENVO"."T02ff"
  ADD CONSTRAINT fk0_T02ff FOREIGN KEY ("T0160_uid")
    REFERENCES "ENVO"."T0160" ("T0160_uid");

COMMENT ON CONSTRAINT fk0_T02ff ON "ENVO"."T02ff" IS 'ground deformation process INTERSECTION land RO_0000086 PATO_0001617 -> ground deformation process INTERSECTION land';

-- Foreign key definition : T02ff -> T0053
ALTER TABLE "ENVO"."T02ff"
  ADD CONSTRAINT fk1_T02ff FOREIGN KEY ("T0053_uid")
    REFERENCES "ENVO"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk1_T02ff ON "ENVO"."T02ff" IS 'ground deformation process INTERSECTION land RO_0000086 PATO_0001617 -> PATO_0001617';

-- Foreign key definition : T0300 -> T0046
ALTER TABLE "ENVO"."T0300"
  ADD CONSTRAINT fk0_T0300 FOREIGN KEY ("T0046_uid")
    REFERENCES "ENVO"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T0300 ON "ENVO"."T0300" IS 'sublimation process INTERSECTION environmental material RO_0000086 PATO_0001546 -> sublimation process INTERSECTION environmental material';

-- Foreign key definition : T0300 -> T00c9
ALTER TABLE "ENVO"."T0300"
  ADD CONSTRAINT fk1_T0300 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0300 ON "ENVO"."T0300" IS 'sublimation process INTERSECTION environmental material RO_0000086 PATO_0001546 -> PATO_0001546';

-- Foreign key definition : T0301 -> T0019
ALTER TABLE "ENVO"."T0301"
  ADD CONSTRAINT fk0_T0301 FOREIGN KEY ("T0019_uid")
    REFERENCES "ENVO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0301 ON "ENVO"."T0301" IS 'freezing rainfall INTERSECTION raindrop RO_0000086 PATO_0001985 -> freezing rainfall INTERSECTION raindrop';

-- Foreign key definition : T0301 -> T00fd
ALTER TABLE "ENVO"."T0301"
  ADD CONSTRAINT fk1_T0301 FOREIGN KEY ("T00fd_uid")
    REFERENCES "ENVO"."T00fd" ("T00fd_uid");

COMMENT ON CONSTRAINT fk1_T0301 ON "ENVO"."T0301" IS 'freezing rainfall INTERSECTION raindrop RO_0000086 PATO_0001985 -> PATO_0001985';

-- Foreign key definition : T0302 -> T006b
ALTER TABLE "ENVO"."T0302"
  ADD CONSTRAINT fk0_T0302 FOREIGN KEY ("T006b_uid")
    REFERENCES "ENVO"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T0302 ON "ENVO"."T0302" IS 'pyrolysis INTERSECTION environmental material RO_0000086 PATO_0001456 -> pyrolysis INTERSECTION environmental material';

-- Foreign key definition : T0302 -> T019c
ALTER TABLE "ENVO"."T0302"
  ADD CONSTRAINT fk1_T0302 FOREIGN KEY ("T019c_uid")
    REFERENCES "ENVO"."T019c" ("T019c_uid");

COMMENT ON CONSTRAINT fk1_T0302 ON "ENVO"."T0302" IS 'pyrolysis INTERSECTION environmental material RO_0000086 PATO_0001456 -> PATO_0001456';

-- Foreign key definition : T0303 -> T0185
ALTER TABLE "ENVO"."T0303"
  ADD CONSTRAINT fk0_T0303 FOREIGN KEY ("T0185_uid")
    REFERENCES "ENVO"."T0185" ("T0185_uid");

COMMENT ON CONSTRAINT fk0_T0303 ON "ENVO"."T0303" IS 'sulfur cycling INTERSECTION  BFO_0000051 CHEBI_26833 -> sulfur cycling INTERSECTION ';

-- Foreign key definition : T0303 -> T0066
ALTER TABLE "ENVO"."T0303"
  ADD CONSTRAINT fk1_T0303 FOREIGN KEY ("T0066_uid")
    REFERENCES "ENVO"."T0066" ("T0066_uid");

COMMENT ON CONSTRAINT fk1_T0303 ON "ENVO"."T0303" IS 'sulfur cycling INTERSECTION  BFO_0000051 CHEBI_26833 -> CHEBI_26833';

-- Foreign key definition : T0304 -> T0163
ALTER TABLE "ENVO"."T0304"
  ADD CONSTRAINT fk0_T0304 FOREIGN KEY ("T0163_uid")
    REFERENCES "ENVO"."T0163" ("T0163_uid");

COMMENT ON CONSTRAINT fk0_T0304 ON "ENVO"."T0304" IS 'wet snow avalanche INTERSECTION environmental material water snow RO_0000057 wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow -> wet snow avalanche INTERSECTION environmental material water snow';

-- Foreign key definition : T0304 -> T01f5
ALTER TABLE "ENVO"."T0304"
  ADD CONSTRAINT fk1_T0304 FOREIGN KEY ("T01f5_uid")
    REFERENCES "ENVO"."T01f5" ("T01f5_uid");

COMMENT ON CONSTRAINT fk1_T0304 ON "ENVO"."T0304" IS 'wet snow avalanche INTERSECTION environmental material water snow RO_0000057 wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow -> wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

-- Foreign key definition : T0305 -> T01f5
ALTER TABLE "ENVO"."T0305"
  ADD CONSTRAINT fk0_T0305 FOREIGN KEY ("T01f5_uid")
    REFERENCES "ENVO"."T01f5" ("T01f5_uid");

COMMENT ON CONSTRAINT fk0_T0305 ON "ENVO"."T0305" IS 'wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow RO_0002473 snow -> wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

-- Foreign key definition : T0305 -> T0167
ALTER TABLE "ENVO"."T0305"
  ADD CONSTRAINT fk1_T0305 FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk1_T0305 ON "ENVO"."T0305" IS 'wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow RO_0002473 snow -> snow';

-- Foreign key definition : T0306 -> T01ea
ALTER TABLE "ENVO"."T0306"
  ADD CONSTRAINT fk0_T0306 FOREIGN KEY ("T01ea_uid")
    REFERENCES "ENVO"."T01ea" ("T01ea_uid");

COMMENT ON CONSTRAINT fk0_T0306 ON "ENVO"."T0306" IS 'evaporation INTERSECTION surface layer environmental material RO_0002473 evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material -> evaporation INTERSECTION surface layer environmental material';

-- Foreign key definition : T0306 -> T01d4
ALTER TABLE "ENVO"."T0306"
  ADD CONSTRAINT fk1_T0306 FOREIGN KEY ("T01d4_uid")
    REFERENCES "ENVO"."T01d4" ("T01d4_uid");

COMMENT ON CONSTRAINT fk1_T0306 ON "ENVO"."T0306" IS 'evaporation INTERSECTION surface layer environmental material RO_0002473 evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material -> evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

-- Foreign key definition : T0307 -> T01d4
ALTER TABLE "ENVO"."T0307"
  ADD CONSTRAINT fk0_T0307 FOREIGN KEY ("T01d4_uid")
    REFERENCES "ENVO"."T01d4" ("T01d4_uid");

COMMENT ON CONSTRAINT fk0_T0307 ON "ENVO"."T0307" IS 'evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material RO_0000086 PATO_0001548 -> evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

-- Foreign key definition : T0307 -> T00ee
ALTER TABLE "ENVO"."T0307"
  ADD CONSTRAINT fk1_T0307 FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T00ee" ("T00ee_uid");

COMMENT ON CONSTRAINT fk1_T0307 ON "ENVO"."T0307" IS 'evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material RO_0000086 PATO_0001548 -> PATO_0001548';

-- Foreign key definition : T0308 -> T01e1
ALTER TABLE "ENVO"."T0308"
  ADD CONSTRAINT fk0_T0308 FOREIGN KEY ("T01e1_uid")
    REFERENCES "ENVO"."T01e1" ("T01e1_uid");

COMMENT ON CONSTRAINT fk0_T0308 ON "ENVO"."T0308" IS 'bed BFO_0000050 depression -> bed';

-- Foreign key definition : T0308 -> T0137
ALTER TABLE "ENVO"."T0308"
  ADD CONSTRAINT fk1_T0308 FOREIGN KEY ("T0137_uid")
    REFERENCES "ENVO"."T0137" ("T0137_uid");

COMMENT ON CONSTRAINT fk1_T0308 ON "ENVO"."T0308" IS 'bed BFO_0000050 depression -> depression';

-- Foreign key definition : T0309 -> T01e1
ALTER TABLE "ENVO"."T0309"
  ADD CONSTRAINT fk0_T0309 FOREIGN KEY ("T01e1_uid")
    REFERENCES "ENVO"."T01e1" ("T01e1_uid");

COMMENT ON CONSTRAINT fk0_T0309 ON "ENVO"."T0309" IS 'bed RO_0002220 water body -> bed';

-- Foreign key definition : T0309 -> T0162
ALTER TABLE "ENVO"."T0309"
  ADD CONSTRAINT fk1_T0309 FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk1_T0309 ON "ENVO"."T0309" IS 'bed RO_0002220 water body -> water body';

-- Foreign key definition : T030a -> T0049
ALTER TABLE "ENVO"."T030a"
  ADD CONSTRAINT fk0_T030a FOREIGN KEY ("T0049_uid")
    REFERENCES "ENVO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk0_T030a ON "ENVO"."T030a" IS 'water vapour RO_0002473 CHEBI_15377 -> water vapour';

-- Foreign key definition : T030a -> T001b
ALTER TABLE "ENVO"."T030a"
  ADD CONSTRAINT fk1_T030a FOREIGN KEY ("T001b_uid")
    REFERENCES "ENVO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T030a ON "ENVO"."T030a" IS 'water vapour RO_0002473 CHEBI_15377 -> CHEBI_15377';

-- Foreign key definition : T030b -> T0078
ALTER TABLE "ENVO"."T030b"
  ADD CONSTRAINT fk0_T030b FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T030b ON "ENVO"."T030b" IS 'water ice RO_0002473 water -> water ice';

-- Foreign key definition : T030b -> T008e
ALTER TABLE "ENVO"."T030b"
  ADD CONSTRAINT fk1_T030b FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T030b ON "ENVO"."T030b" IS 'water ice RO_0002473 water -> water';

-- Foreign key definition : T030c -> T0098
ALTER TABLE "ENVO"."T030c"
  ADD CONSTRAINT fk0_T030c FOREIGN KEY ("T0098_uid")
    REFERENCES "ENVO"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T030c ON "ENVO"."T030c" IS 'condensation process INTERSECTION environmental material RO_0000086 PATO_0001547 -> condensation process INTERSECTION environmental material';

-- Foreign key definition : T030c -> T00d8
ALTER TABLE "ENVO"."T030c"
  ADD CONSTRAINT fk1_T030c FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T030c ON "ENVO"."T030c" IS 'condensation process INTERSECTION environmental material RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T030d -> T016e
ALTER TABLE "ENVO"."T030d"
  ADD CONSTRAINT fk0_T030d FOREIGN KEY ("T016e_uid")
    REFERENCES "ENVO"."T016e" ("T016e_uid");

COMMENT ON CONSTRAINT fk0_T030d ON "ENVO"."T030d" IS 'condensation process INTERSECTION environmental material RO_0000086 PATO_0001548 -> condensation process INTERSECTION environmental material';

-- Foreign key definition : T030d -> T00ee
ALTER TABLE "ENVO"."T030d"
  ADD CONSTRAINT fk1_T030d FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T00ee" ("T00ee_uid");

COMMENT ON CONSTRAINT fk1_T030d ON "ENVO"."T030d" IS 'condensation process INTERSECTION environmental material RO_0000086 PATO_0001548 -> PATO_0001548';

-- Foreign key definition : T030e -> T0125
ALTER TABLE "ENVO"."T030e"
  ADD CONSTRAINT fk0_T030e FOREIGN KEY ("T0125_uid")
    REFERENCES "ENVO"."T0125" ("T0125_uid");

COMMENT ON CONSTRAINT fk0_T030e ON "ENVO"."T030e" IS 'atmosphere INTERSECTION environmental material RO_0000086 PATO_0001547 -> atmosphere INTERSECTION environmental material';

-- Foreign key definition : T030e -> T00d8
ALTER TABLE "ENVO"."T030e"
  ADD CONSTRAINT fk1_T030e FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T030e ON "ENVO"."T030e" IS 'atmosphere INTERSECTION environmental material RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T030f -> T00af
ALTER TABLE "ENVO"."T030f"
  ADD CONSTRAINT fk0_T030f FOREIGN KEY ("T00af_uid")
    REFERENCES "ENVO"."T00af" ("T00af_uid");

COMMENT ON CONSTRAINT fk0_T030f ON "ENVO"."T030f" IS 'water pollution INTERSECTION environmental system contaminated water BFO_0000051 contaminated water -> water pollution INTERSECTION environmental system contaminated water';

-- Foreign key definition : T030f -> T0145
ALTER TABLE "ENVO"."T030f"
  ADD CONSTRAINT fk1_T030f FOREIGN KEY ("T0145_uid")
    REFERENCES "ENVO"."T0145" ("T0145_uid");

COMMENT ON CONSTRAINT fk1_T030f ON "ENVO"."T030f" IS 'water pollution INTERSECTION environmental system contaminated water BFO_0000051 contaminated water -> contaminated water';

-- Foreign key definition : T0310 -> T0145
ALTER TABLE "ENVO"."T0310"
  ADD CONSTRAINT fk0_T0310 FOREIGN KEY ("T0145_uid")
    REFERENCES "ENVO"."T0145" ("T0145_uid");

COMMENT ON CONSTRAINT fk0_T0310 ON "ENVO"."T0310" IS 'contaminated water has_increased_levels_of contaminated water INTERSECTION  -> contaminated water';

-- Foreign key definition : T0310 -> T01f4
ALTER TABLE "ENVO"."T0310"
  ADD CONSTRAINT fk1_T0310 FOREIGN KEY ("T01f4_uid")
    REFERENCES "ENVO"."T01f4" ("T01f4_uid");

COMMENT ON CONSTRAINT fk1_T0310 ON "ENVO"."T0310" IS 'contaminated water has_increased_levels_of contaminated water INTERSECTION  -> contaminated water INTERSECTION ';

-- Foreign key definition : T0311 -> T0175
ALTER TABLE "ENVO"."T0311"
  ADD CONSTRAINT fk0_T0311 FOREIGN KEY ("T0175_uid")
    REFERENCES "ENVO"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0311 ON "ENVO"."T0311" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff has_increased_levels_of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff -> lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

-- Foreign key definition : T0311 -> T0097
ALTER TABLE "ENVO"."T0311"
  ADD CONSTRAINT fk1_T0311 FOREIGN KEY ("T0097_uid")
    REFERENCES "ENVO"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk1_T0311 ON "ENVO"."T0311" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff has_increased_levels_of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff -> lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

-- Foreign key definition : T0312 -> T00e0
ALTER TABLE "ENVO"."T0312"
  ADD CONSTRAINT fk0_T0312 FOREIGN KEY ("T00e0_uid")
    REFERENCES "ENVO"."T00e0" ("T00e0_uid");

COMMENT ON CONSTRAINT fk0_T0312 ON "ENVO"."T0312" IS 'volcanic rock RO_0002354 volcanic eruption -> volcanic rock';

-- Foreign key definition : T0312 -> T014d
ALTER TABLE "ENVO"."T0312"
  ADD CONSTRAINT fk1_T0312 FOREIGN KEY ("T014d_uid")
    REFERENCES "ENVO"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk1_T0312 ON "ENVO"."T0312" IS 'volcanic rock RO_0002354 volcanic eruption -> volcanic eruption';

-- Foreign key definition : T0313 -> T01fd
ALTER TABLE "ENVO"."T0313"
  ADD CONSTRAINT fk0_T0313 FOREIGN KEY ("T01fd_uid")
    REFERENCES "ENVO"."T01fd" ("T01fd_uid");

COMMENT ON CONSTRAINT fk0_T0313 ON "ENVO"."T0313" IS 'tephra RO_0002353 explosive eruption -> tephra';

-- Foreign key definition : T0313 -> T0113
ALTER TABLE "ENVO"."T0313"
  ADD CONSTRAINT fk1_T0313 FOREIGN KEY ("T0113_uid")
    REFERENCES "ENVO"."T0113" ("T0113_uid");

COMMENT ON CONSTRAINT fk1_T0313 ON "ENVO"."T0313" IS 'tephra RO_0002353 explosive eruption -> explosive eruption';

-- Foreign key definition : T0314 -> T020e
ALTER TABLE "ENVO"."T0314"
  ADD CONSTRAINT fk0_T0314 FOREIGN KEY ("T020e_uid")
    REFERENCES "ENVO"."T020e" ("T020e_uid");

COMMENT ON CONSTRAINT fk0_T0314 ON "ENVO"."T0314" IS 'tuff RO_0002353 volcanic eruption -> tuff';

-- Foreign key definition : T0314 -> T014d
ALTER TABLE "ENVO"."T0314"
  ADD CONSTRAINT fk1_T0314 FOREIGN KEY ("T014d_uid")
    REFERENCES "ENVO"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk1_T0314 ON "ENVO"."T0314" IS 'tuff RO_0002353 volcanic eruption -> volcanic eruption';

-- Foreign key definition : T0315 -> T0124
ALTER TABLE "ENVO"."T0315"
  ADD CONSTRAINT fk0_T0315 FOREIGN KEY ("T0124_uid")
    REFERENCES "ENVO"."T0124" ("T0124_uid");

COMMENT ON CONSTRAINT fk0_T0315 ON "ENVO"."T0315" IS 'vaporisation INTERSECTION environmental material RO_0000086 PATO_0001547 -> vaporisation INTERSECTION environmental material';

-- Foreign key definition : T0315 -> T00d8
ALTER TABLE "ENVO"."T0315"
  ADD CONSTRAINT fk1_T0315 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T0315 ON "ENVO"."T0315" IS 'vaporisation INTERSECTION environmental material RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T0316 -> T0146
ALTER TABLE "ENVO"."T0316"
  ADD CONSTRAINT fk0_T0316 FOREIGN KEY ("T0146_uid")
    REFERENCES "ENVO"."T0146" ("T0146_uid");

COMMENT ON CONSTRAINT fk0_T0316 ON "ENVO"."T0316" IS 'hydrological melting process INTERSECTION water RO_0000086 PATO_0001548 -> hydrological melting process INTERSECTION water';

-- Foreign key definition : T0316 -> T00ee
ALTER TABLE "ENVO"."T0316"
  ADD CONSTRAINT fk1_T0316 FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T00ee" ("T00ee_uid");

COMMENT ON CONSTRAINT fk1_T0316 ON "ENVO"."T0316" IS 'hydrological melting process INTERSECTION water RO_0000086 PATO_0001548 -> PATO_0001548';

-- Foreign key definition : T0317 -> T0030
ALTER TABLE "ENVO"."T0317"
  ADD CONSTRAINT fk0_T0317 FOREIGN KEY ("T0030_uid")
    REFERENCES "ENVO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T0317 ON "ENVO"."T0317" IS 'powdery snow avalanche INTERSECTION environmental material powdery snow RO_0002473 powdery snow -> powdery snow avalanche INTERSECTION environmental material powdery snow';

-- Foreign key definition : T0317 -> T018d
ALTER TABLE "ENVO"."T0317"
  ADD CONSTRAINT fk1_T0317 FOREIGN KEY ("T018d_uid")
    REFERENCES "ENVO"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk1_T0317 ON "ENVO"."T0317" IS 'powdery snow avalanche INTERSECTION environmental material powdery snow RO_0002473 powdery snow -> powdery snow';

-- Foreign key definition : T0318 -> T0054
ALTER TABLE "ENVO"."T0318"
  ADD CONSTRAINT fk0_T0318 FOREIGN KEY ("T0054_uid")
    REFERENCES "ENVO"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T0318 ON "ENVO"."T0318" IS 'desublimation process INTERSECTION environmental material RO_0000086 PATO_0001546 -> desublimation process INTERSECTION environmental material';

-- Foreign key definition : T0318 -> T00c9
ALTER TABLE "ENVO"."T0318"
  ADD CONSTRAINT fk1_T0318 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0318 ON "ENVO"."T0318" IS 'desublimation process INTERSECTION environmental material RO_0000086 PATO_0001546 -> PATO_0001546';

-- Foreign key definition : T0319 -> T004a
ALTER TABLE "ENVO"."T0319"
  ADD CONSTRAINT fk0_T0319 FOREIGN KEY ("T004a_uid")
    REFERENCES "ENVO"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T0319 ON "ENVO"."T0319" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

-- Foreign key definition : T0319 -> T0003
ALTER TABLE "ENVO"."T0319"
  ADD CONSTRAINT fk1_T0319 FOREIGN KEY ("T0003_uid")
    REFERENCES "ENVO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0319 ON "ENVO"."T0319" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

-- Foreign key definition : T031a -> T004a
ALTER TABLE "ENVO"."T031a"
  ADD CONSTRAINT fk0_T031a FOREIGN KEY ("T004a_uid")
    REFERENCES "ENVO"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T031a ON "ENVO"."T031a" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water BFO_0000051 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

-- Foreign key definition : T031a -> T0039
ALTER TABLE "ENVO"."T031a"
  ADD CONSTRAINT fk1_T031a FOREIGN KEY ("T0039_uid")
    REFERENCES "ENVO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T031a ON "ENVO"."T031a" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water BFO_0000051 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

-- Foreign key definition : T031b -> T0039
ALTER TABLE "ENVO"."T031b"
  ADD CONSTRAINT fk0_T031b FOREIGN KEY ("T0039_uid")
    REFERENCES "ENVO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T031b ON "ENVO"."T031b" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water RO_0000086 PATO_0001844 -> acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

-- Foreign key definition : T031b -> T0043
ALTER TABLE "ENVO"."T031b"
  ADD CONSTRAINT fk1_T031b FOREIGN KEY ("T0043_uid")
    REFERENCES "ENVO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk1_T031b ON "ENVO"."T031b" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water RO_0000086 PATO_0001844 -> PATO_0001844';

-- Foreign key definition : T031c -> T0028
ALTER TABLE "ENVO"."T031c"
  ADD CONSTRAINT fk0_T031c FOREIGN KEY ("T0028_uid")
    REFERENCES "ENVO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T031c ON "ENVO"."T031c" IS 'avalanche INTERSECTION environmental material snow RO_0002473 snow -> avalanche INTERSECTION environmental material snow';

-- Foreign key definition : T031c -> T0167
ALTER TABLE "ENVO"."T031c"
  ADD CONSTRAINT fk1_T031c FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk1_T031c ON "ENVO"."T031c" IS 'avalanche INTERSECTION environmental material snow RO_0002473 snow -> snow';

-- Foreign key definition : T031d -> T011a
ALTER TABLE "ENVO"."T031d"
  ADD CONSTRAINT fk0_T031d FOREIGN KEY ("T011a_uid")
    REFERENCES "ENVO"."T011a" ("T011a_uid");

COMMENT ON CONSTRAINT fk0_T031d ON "ENVO"."T031d" IS 'area of dwarf scrub BFO_0000050 scrubland area -> area of dwarf scrub';

-- Foreign key definition : T031d -> T01ce
ALTER TABLE "ENVO"."T031d"
  ADD CONSTRAINT fk1_T031d FOREIGN KEY ("T01ce_uid")
    REFERENCES "ENVO"."T01ce" ("T01ce_uid");

COMMENT ON CONSTRAINT fk1_T031d ON "ENVO"."T031d" IS 'area of dwarf scrub BFO_0000050 scrubland area -> scrubland area';

-- Foreign key definition : T031e -> T0081
ALTER TABLE "ENVO"."T031e"
  ADD CONSTRAINT fk0_T031e FOREIGN KEY ("T0081_uid")
    REFERENCES "ENVO"."T0081" ("T0081_uid");

COMMENT ON CONSTRAINT fk0_T031e ON "ENVO"."T031e" IS 'area of scrub BFO_0000050 scrubland area -> area of scrub';

-- Foreign key definition : T031e -> T01ce
ALTER TABLE "ENVO"."T031e"
  ADD CONSTRAINT fk1_T031e FOREIGN KEY ("T01ce_uid")
    REFERENCES "ENVO"."T01ce" ("T01ce_uid");

COMMENT ON CONSTRAINT fk1_T031e ON "ENVO"."T031e" IS 'area of scrub BFO_0000050 scrubland area -> scrubland area';

-- Foreign key definition : T031f -> T013d
ALTER TABLE "ENVO"."T031f"
  ADD CONSTRAINT fk0_T031f FOREIGN KEY ("T013d_uid")
    REFERENCES "ENVO"."T013d" ("T013d_uid");

COMMENT ON CONSTRAINT fk0_T031f ON "ENVO"."T031f" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere BFO_0000050 atmosphere -> gas emission process INTERSECTION gaseous environmental material atmosphere';

-- Foreign key definition : T031f -> T0059
ALTER TABLE "ENVO"."T031f"
  ADD CONSTRAINT fk1_T031f FOREIGN KEY ("T0059_uid")
    REFERENCES "ENVO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk1_T031f ON "ENVO"."T031f" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere BFO_0000050 atmosphere -> atmosphere';

-- Foreign key definition : T0320 -> T0059
ALTER TABLE "ENVO"."T0320"
  ADD CONSTRAINT fk0_T0320 FOREIGN KEY ("T0059_uid")
    REFERENCES "ENVO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk0_T0320 ON "ENVO"."T0320" IS 'atmosphere RO_0002473 atmosphere INTERSECTION environmental material -> atmosphere';

-- Foreign key definition : T0320 -> T0125
ALTER TABLE "ENVO"."T0320"
  ADD CONSTRAINT fk1_T0320 FOREIGN KEY ("T0125_uid")
    REFERENCES "ENVO"."T0125" ("T0125_uid");

COMMENT ON CONSTRAINT fk1_T0320 ON "ENVO"."T0320" IS 'atmosphere RO_0002473 atmosphere INTERSECTION environmental material -> atmosphere INTERSECTION environmental material';

-- Foreign key definition : T0321 -> T014e
ALTER TABLE "ENVO"."T0321"
  ADD CONSTRAINT fk0_T0321 FOREIGN KEY ("T014e_uid")
    REFERENCES "ENVO"."T014e" ("T014e_uid");

COMMENT ON CONSTRAINT fk0_T0321 ON "ENVO"."T0321" IS 'transport of child feces to a designated site INTERSECTION  RO_0002353 transport of child feces to a designated site INTERSECTION  INTERSECTION  -> transport of child feces to a designated site INTERSECTION ';

-- Foreign key definition : T0321 -> T00a9
ALTER TABLE "ENVO"."T0321"
  ADD CONSTRAINT fk1_T0321 FOREIGN KEY ("T00a9_uid")
    REFERENCES "ENVO"."T00a9" ("T00a9_uid");

COMMENT ON CONSTRAINT fk1_T0321 ON "ENVO"."T0321" IS 'transport of child feces to a designated site INTERSECTION  RO_0002353 transport of child feces to a designated site INTERSECTION  INTERSECTION  -> transport of child feces to a designated site INTERSECTION  INTERSECTION ';

-- Foreign key definition : T0322 -> T00a9
ALTER TABLE "ENVO"."T0322"
  ADD CONSTRAINT fk0_T0322 FOREIGN KEY ("T00a9_uid")
    REFERENCES "ENVO"."T00a9" ("T00a9_uid");

COMMENT ON CONSTRAINT fk0_T0322 ON "ENVO"."T0322" IS 'transport of child feces to a designated site INTERSECTION  INTERSECTION  RO_0000057 NCBITaxon_9606 -> transport of child feces to a designated site INTERSECTION  INTERSECTION ';

-- Foreign key definition : T0322 -> T00b6
ALTER TABLE "ENVO"."T0322"
  ADD CONSTRAINT fk1_T0322 FOREIGN KEY ("T00b6_uid")
    REFERENCES "ENVO"."T00b6" ("T00b6_uid");

COMMENT ON CONSTRAINT fk1_T0322 ON "ENVO"."T0322" IS 'transport of child feces to a designated site INTERSECTION  INTERSECTION  RO_0000057 NCBITaxon_9606 -> NCBITaxon_9606';

-- Foreign key definition : T0323 -> T00f0
ALTER TABLE "ENVO"."T0323"
  ADD CONSTRAINT fk0_T0323 FOREIGN KEY ("T00f0_uid")
    REFERENCES "ENVO"."T00f0" ("T00f0_uid");

COMMENT ON CONSTRAINT fk0_T0323 ON "ENVO"."T0323" IS 'hydrological melting process INTERSECTION water RO_0000086 PATO_0001546 -> hydrological melting process INTERSECTION water';

-- Foreign key definition : T0323 -> T00c9
ALTER TABLE "ENVO"."T0323"
  ADD CONSTRAINT fk1_T0323 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T0323 ON "ENVO"."T0323" IS 'hydrological melting process INTERSECTION water RO_0000086 PATO_0001546 -> PATO_0001546';

-- Foreign key definition : T0324 -> T00e2
ALTER TABLE "ENVO"."T0324"
  ADD CONSTRAINT fk0_T0324 FOREIGN KEY ("T00e2_uid")
    REFERENCES "ENVO"."T00e2" ("T00e2_uid");

COMMENT ON CONSTRAINT fk0_T0324 ON "ENVO"."T0324" IS 'ecosystem-wide photosynthesis INTERSECTION water RO_0002233 ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water -> ecosystem-wide photosynthesis INTERSECTION water';

-- Foreign key definition : T0324 -> T0083
ALTER TABLE "ENVO"."T0324"
  ADD CONSTRAINT fk1_T0324 FOREIGN KEY ("T0083_uid")
    REFERENCES "ENVO"."T0083" ("T0083_uid");

COMMENT ON CONSTRAINT fk1_T0324 ON "ENVO"."T0324" IS 'ecosystem-wide photosynthesis INTERSECTION water RO_0002233 ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water -> ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

-- Foreign key definition : T0325 -> T0083
ALTER TABLE "ENVO"."T0325"
  ADD CONSTRAINT fk0_T0325 FOREIGN KEY ("T0083_uid")
    REFERENCES "ENVO"."T0083" ("T0083_uid");

COMMENT ON CONSTRAINT fk0_T0325 ON "ENVO"."T0325" IS 'ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water RO_0000087 CHEBI_15022 -> ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

-- Foreign key definition : T0325 -> T01ed
ALTER TABLE "ENVO"."T0325"
  ADD CONSTRAINT fk1_T0325 FOREIGN KEY ("T01ed_uid")
    REFERENCES "ENVO"."T01ed" ("T01ed_uid");

COMMENT ON CONSTRAINT fk1_T0325 ON "ENVO"."T0325" IS 'ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water RO_0000087 CHEBI_15022 -> CHEBI_15022';

-- Foreign key definition : T0326 -> T0024
ALTER TABLE "ENVO"."T0326"
  ADD CONSTRAINT fk0_T0326 FOREIGN KEY ("T0024_uid")
    REFERENCES "ENVO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0326 ON "ENVO"."T0326" IS 'urban pollution INTERSECTION urban biome environmental material BFO_0000051 urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material -> urban pollution INTERSECTION urban biome environmental material';

-- Foreign key definition : T0326 -> T0188
ALTER TABLE "ENVO"."T0326"
  ADD CONSTRAINT fk1_T0326 FOREIGN KEY ("T0188_uid")
    REFERENCES "ENVO"."T0188" ("T0188_uid");

COMMENT ON CONSTRAINT fk1_T0326 ON "ENVO"."T0326" IS 'urban pollution INTERSECTION urban biome environmental material BFO_0000051 urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material -> urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

-- Foreign key definition : T0327 -> T0188
ALTER TABLE "ENVO"."T0327"
  ADD CONSTRAINT fk0_T0327 FOREIGN KEY ("T0188_uid")
    REFERENCES "ENVO"."T0188" ("T0188_uid");

COMMENT ON CONSTRAINT fk0_T0327 ON "ENVO"."T0327" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material has_increased_levels_of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  -> urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

-- Foreign key definition : T0327 -> T008b
ALTER TABLE "ENVO"."T0327"
  ADD CONSTRAINT fk1_T0327 FOREIGN KEY ("T008b_uid")
    REFERENCES "ENVO"."T008b" ("T008b_uid");

COMMENT ON CONSTRAINT fk1_T0327 ON "ENVO"."T0327" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material has_increased_levels_of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  -> urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

-- Foreign key definition : T0328 -> T008b
ALTER TABLE "ENVO"."T0328"
  ADD CONSTRAINT fk0_T0328 FOREIGN KEY ("T008b_uid")
    REFERENCES "ENVO"."T008b" ("T008b_uid");

COMMENT ON CONSTRAINT fk0_T0328 ON "ENVO"."T0328" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298 -> urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

-- Foreign key definition : T0328 -> T01ae
ALTER TABLE "ENVO"."T0328"
  ADD CONSTRAINT fk1_T0328 FOREIGN KEY ("T01ae_uid")
    REFERENCES "ENVO"."T01ae" ("T01ae_uid");

COMMENT ON CONSTRAINT fk1_T0328 ON "ENVO"."T0328" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298 -> CHEBI_78298';

-- Foreign key definition : T0329 -> T00f4
ALTER TABLE "ENVO"."T0329"
  ADD CONSTRAINT fk0_T0329 FOREIGN KEY ("T00f4_uid")
    REFERENCES "ENVO"."T00f4" ("T00f4_uid");

COMMENT ON CONSTRAINT fk0_T0329 ON "ENVO"."T0329" IS 'material accumulation process INTERSECTION  RO_0000086 PATO_0001563 -> material accumulation process INTERSECTION ';

-- Foreign key definition : T0329 -> T016b
ALTER TABLE "ENVO"."T0329"
  ADD CONSTRAINT fk1_T0329 FOREIGN KEY ("T016b_uid")
    REFERENCES "ENVO"."T016b" ("T016b_uid");

COMMENT ON CONSTRAINT fk1_T0329 ON "ENVO"."T0329" IS 'material accumulation process INTERSECTION  RO_0000086 PATO_0001563 -> PATO_0001563';

-- Foreign key definition : T032a -> T01b1
ALTER TABLE "ENVO"."T032a"
  ADD CONSTRAINT fk0_T032a FOREIGN KEY ("T01b1_uid")
    REFERENCES "ENVO"."T01b1" ("T01b1_uid");

COMMENT ON CONSTRAINT fk0_T032a ON "ENVO"."T032a" IS 'ice loss process INTERSECTION ice mass RO_0000086 PATO_0001562 -> ice loss process INTERSECTION ice mass';

-- Foreign key definition : T032a -> T014f
ALTER TABLE "ENVO"."T032a"
  ADD CONSTRAINT fk1_T032a FOREIGN KEY ("T014f_uid")
    REFERENCES "ENVO"."T014f" ("T014f_uid");

COMMENT ON CONSTRAINT fk1_T032a ON "ENVO"."T032a" IS 'ice loss process INTERSECTION ice mass RO_0000086 PATO_0001562 -> PATO_0001562';

-- Foreign key definition : T032b -> T00f2
ALTER TABLE "ENVO"."T032b"
  ADD CONSTRAINT fk0_T032b FOREIGN KEY ("T00f2_uid")
    REFERENCES "ENVO"."T00f2" ("T00f2_uid");

COMMENT ON CONSTRAINT fk0_T032b ON "ENVO"."T032b" IS 'hailstorm INTERSECTION hailfall RO_0000086 PATO_0000912 -> hailstorm INTERSECTION hailfall';

-- Foreign key definition : T032b -> T01f6
ALTER TABLE "ENVO"."T032b"
  ADD CONSTRAINT fk1_T032b FOREIGN KEY ("T01f6_uid")
    REFERENCES "ENVO"."T01f6" ("T01f6_uid");

COMMENT ON CONSTRAINT fk1_T032b ON "ENVO"."T032b" IS 'hailstorm INTERSECTION hailfall RO_0000086 PATO_0000912 -> PATO_0000912';

-- Foreign key definition : T032c -> T01cf
ALTER TABLE "ENVO"."T032c"
  ADD CONSTRAINT fk0_T032c FOREIGN KEY ("T01cf_uid")
    REFERENCES "ENVO"."T01cf" ("T01cf_uid");

COMMENT ON CONSTRAINT fk0_T032c ON "ENVO"."T032c" IS 'melting INTERSECTION environmental material RO_0000086 PATO_0001546 -> melting INTERSECTION environmental material';

-- Foreign key definition : T032c -> T00c9
ALTER TABLE "ENVO"."T032c"
  ADD CONSTRAINT fk1_T032c FOREIGN KEY ("T00c9_uid")
    REFERENCES "ENVO"."T00c9" ("T00c9_uid");

COMMENT ON CONSTRAINT fk1_T032c ON "ENVO"."T032c" IS 'melting INTERSECTION environmental material RO_0000086 PATO_0001546 -> PATO_0001546';

-- Foreign key definition : T032d -> T01f4
ALTER TABLE "ENVO"."T032d"
  ADD CONSTRAINT fk0_T032d FOREIGN KEY ("T01f4_uid")
    REFERENCES "ENVO"."T01f4" ("T01f4_uid");

COMMENT ON CONSTRAINT fk0_T032d ON "ENVO"."T032d" IS 'contaminated water INTERSECTION  RO_0000087 CHEBI_78298 -> contaminated water INTERSECTION ';

-- Foreign key definition : T032d -> T01ae
ALTER TABLE "ENVO"."T032d"
  ADD CONSTRAINT fk1_T032d FOREIGN KEY ("T01ae_uid")
    REFERENCES "ENVO"."T01ae" ("T01ae_uid");

COMMENT ON CONSTRAINT fk1_T032d ON "ENVO"."T032d" IS 'contaminated water INTERSECTION  RO_0000087 CHEBI_78298 -> CHEBI_78298';

-- Foreign key definition : T032e -> T0187
ALTER TABLE "ENVO"."T032e"
  ADD CONSTRAINT fk0_T032e FOREIGN KEY ("T0187_uid")
    REFERENCES "ENVO"."T0187" ("T0187_uid");

COMMENT ON CONSTRAINT fk0_T032e ON "ENVO"."T032e" IS 'scree RO_0001000 rock -> scree';

-- Foreign key definition : T032e -> T01ec
ALTER TABLE "ENVO"."T032e"
  ADD CONSTRAINT fk1_T032e FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk1_T032e ON "ENVO"."T032e" IS 'scree RO_0001000 rock -> rock';

-- Foreign key definition : T032f -> T019e
ALTER TABLE "ENVO"."T032f"
  ADD CONSTRAINT fk0_T032f FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk0_T032f ON "ENVO"."T032f" IS 'soil BFO_0000051 clay -> soil';

-- Foreign key definition : T032f -> T0001
ALTER TABLE "ENVO"."T032f"
  ADD CONSTRAINT fk1_T032f FOREIGN KEY ("T0001_uid")
    REFERENCES "ENVO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk1_T032f ON "ENVO"."T032f" IS 'soil BFO_0000051 clay -> clay';

-- Foreign key definition : T0330 -> T019e
ALTER TABLE "ENVO"."T0330"
  ADD CONSTRAINT fk0_T0330 FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk0_T0330 ON "ENVO"."T0330" IS 'soil BFO_0000051 soil INTERSECTION  -> soil';

-- Foreign key definition : T0330 -> T0095
ALTER TABLE "ENVO"."T0330"
  ADD CONSTRAINT fk1_T0330 FOREIGN KEY ("T0095_uid")
    REFERENCES "ENVO"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk1_T0330 ON "ENVO"."T0330" IS 'soil BFO_0000051 soil INTERSECTION  -> soil INTERSECTION ';

-- Foreign key definition : T0331 -> T0095
ALTER TABLE "ENVO"."T0331"
  ADD CONSTRAINT fk0_T0331 FOREIGN KEY ("T0095_uid")
    REFERENCES "ENVO"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T0331 ON "ENVO"."T0331" IS 'soil INTERSECTION  RO_0000087 CHEBI_33284 -> soil INTERSECTION ';

-- Foreign key definition : T0331 -> T010f
ALTER TABLE "ENVO"."T0331"
  ADD CONSTRAINT fk1_T0331 FOREIGN KEY ("T010f_uid")
    REFERENCES "ENVO"."T010f" ("T010f_uid");

COMMENT ON CONSTRAINT fk1_T0331 ON "ENVO"."T0331" IS 'soil INTERSECTION  RO_0000087 CHEBI_33284 -> CHEBI_33284';

-- Foreign key definition : T0332 -> T01b2
ALTER TABLE "ENVO"."T0332"
  ADD CONSTRAINT fk0_T0332 FOREIGN KEY ("T01b2_uid")
    REFERENCES "ENVO"."T01b2" ("T01b2_uid");

COMMENT ON CONSTRAINT fk0_T0332 ON "ENVO"."T0332" IS 'sand RO_0001000 rock -> sand';

-- Foreign key definition : T0332 -> T01ec
ALTER TABLE "ENVO"."T0332"
  ADD CONSTRAINT fk1_T0332 FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk1_T0332 ON "ENVO"."T0332" IS 'sand RO_0001000 rock -> rock';

-- Foreign key definition : T0333 -> T0067
ALTER TABLE "ENVO"."T0333"
  ADD CONSTRAINT fk0_T0333 FOREIGN KEY ("T0067_uid")
    REFERENCES "ENVO"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T0333 ON "ENVO"."T0333" IS 'planetary wind INTERSECTION gaseous environmental material atmospheric escape RO_0002352 atmospheric escape -> planetary wind INTERSECTION gaseous environmental material atmospheric escape';

-- Foreign key definition : T0333 -> T0013
ALTER TABLE "ENVO"."T0333"
  ADD CONSTRAINT fk1_T0333 FOREIGN KEY ("T0013_uid")
    REFERENCES "ENVO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T0333 ON "ENVO"."T0333" IS 'planetary wind INTERSECTION gaseous environmental material atmospheric escape RO_0002352 atmospheric escape -> atmospheric escape';

-- Foreign key definition : T0334 -> T0013
ALTER TABLE "ENVO"."T0334"
  ADD CONSTRAINT fk0_T0334 FOREIGN KEY ("T0013_uid")
    REFERENCES "ENVO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0334 ON "ENVO"."T0334" IS 'atmospheric escape BFO_0000051 electromagnetic radiation -> atmospheric escape';

-- Foreign key definition : T0334 -> T006a
ALTER TABLE "ENVO"."T0334"
  ADD CONSTRAINT fk1_T0334 FOREIGN KEY ("T006a_uid")
    REFERENCES "ENVO"."T006a" ("T006a_uid");

COMMENT ON CONSTRAINT fk1_T0334 ON "ENVO"."T0334" IS 'atmospheric escape BFO_0000051 electromagnetic radiation -> electromagnetic radiation';

-- Foreign key definition : T0335 -> T0013
ALTER TABLE "ENVO"."T0335"
  ADD CONSTRAINT fk0_T0335 FOREIGN KEY ("T0013_uid")
    REFERENCES "ENVO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0335 ON "ENVO"."T0335" IS 'atmospheric escape RO_0002233 atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere -> atmospheric escape';

-- Foreign key definition : T0335 -> T01b0
ALTER TABLE "ENVO"."T0335"
  ADD CONSTRAINT fk1_T0335 FOREIGN KEY ("T01b0_uid")
    REFERENCES "ENVO"."T01b0" ("T01b0_uid");

COMMENT ON CONSTRAINT fk1_T0335 ON "ENVO"."T0335" IS 'atmospheric escape RO_0002233 atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere -> atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

-- Foreign key definition : T0336 -> T0013
ALTER TABLE "ENVO"."T0336"
  ADD CONSTRAINT fk0_T0336 FOREIGN KEY ("T0013_uid")
    REFERENCES "ENVO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T0336 ON "ENVO"."T0336" IS 'atmospheric escape RO_0002234 atmospheric escape INTERSECTION gaseous environmental material outer space -> atmospheric escape';

-- Foreign key definition : T0336 -> T0148
ALTER TABLE "ENVO"."T0336"
  ADD CONSTRAINT fk1_T0336 FOREIGN KEY ("T0148_uid")
    REFERENCES "ENVO"."T0148" ("T0148_uid");

COMMENT ON CONSTRAINT fk1_T0336 ON "ENVO"."T0336" IS 'atmospheric escape RO_0002234 atmospheric escape INTERSECTION gaseous environmental material outer space -> atmospheric escape INTERSECTION gaseous environmental material outer space';

-- Foreign key definition : T0337 -> T0010
ALTER TABLE "ENVO"."T0337"
  ADD CONSTRAINT fk0_T0337 FOREIGN KEY ("T0010_uid")
    REFERENCES "ENVO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0337 ON "ENVO"."T0337" IS 'lithometeor RO_0002473 rock -> lithometeor';

-- Foreign key definition : T0337 -> T01ec
ALTER TABLE "ENVO"."T0337"
  ADD CONSTRAINT fk1_T0337 FOREIGN KEY ("T01ec_uid")
    REFERENCES "ENVO"."T01ec" ("T01ec_uid");

COMMENT ON CONSTRAINT fk1_T0337 ON "ENVO"."T0337" IS 'lithometeor RO_0002473 rock -> rock';

-- Foreign key definition : T0338 -> T00c6
ALTER TABLE "ENVO"."T0338"
  ADD CONSTRAINT fk0_T0338 FOREIGN KEY ("T00c6_uid")
    REFERENCES "ENVO"."T00c6" ("T00c6_uid");

COMMENT ON CONSTRAINT fk0_T0338 ON "ENVO"."T0338" IS 'meteoroid RO_0002473 meteoroid UNION rock metallic material -> meteoroid';

-- Foreign key definition : T0338 -> T0111
ALTER TABLE "ENVO"."T0338"
  ADD CONSTRAINT fk1_T0338 FOREIGN KEY ("T0111_uid")
    REFERENCES "ENVO"."T0111" ("T0111_uid");

COMMENT ON CONSTRAINT fk1_T0338 ON "ENVO"."T0338" IS 'meteoroid RO_0002473 meteoroid UNION rock metallic material -> meteoroid UNION rock metallic material';

-- Foreign key definition : T0339 -> T00da
ALTER TABLE "ENVO"."T0339"
  ADD CONSTRAINT fk0_T0339 FOREIGN KEY ("T00da_uid")
    REFERENCES "ENVO"."T00da" ("T00da_uid");

COMMENT ON CONSTRAINT fk0_T0339 ON "ENVO"."T0339" IS 'metallic material RO_0000086 metallic material UNION  -> metallic material';

-- Foreign key definition : T0339 -> T011f
ALTER TABLE "ENVO"."T0339"
  ADD CONSTRAINT fk1_T0339 FOREIGN KEY ("T011f_uid")
    REFERENCES "ENVO"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk1_T0339 ON "ENVO"."T0339" IS 'metallic material RO_0000086 metallic material UNION  -> metallic material UNION ';

-- Foreign key definition : T033a -> T00da
ALTER TABLE "ENVO"."T033a"
  ADD CONSTRAINT fk0_T033a FOREIGN KEY ("T00da_uid")
    REFERENCES "ENVO"."T00da" ("T00da_uid");

COMMENT ON CONSTRAINT fk0_T033a ON "ENVO"."T033a" IS 'metallic material RO_0000087 CHEBI_15022 -> metallic material';

-- Foreign key definition : T033a -> T01ed
ALTER TABLE "ENVO"."T033a"
  ADD CONSTRAINT fk1_T033a FOREIGN KEY ("T01ed_uid")
    REFERENCES "ENVO"."T01ed" ("T01ed_uid");

COMMENT ON CONSTRAINT fk1_T033a ON "ENVO"."T033a" IS 'metallic material RO_0000087 CHEBI_15022 -> CHEBI_15022';

-- Foreign key definition : T033b -> T00ff
ALTER TABLE "ENVO"."T033b"
  ADD CONSTRAINT fk0_T033b FOREIGN KEY ("T00ff_uid")
    REFERENCES "ENVO"."T00ff" ("T00ff_uid");

COMMENT ON CONSTRAINT fk0_T033b ON "ENVO"."T033b" IS 'solid-phase sintering INTERSECTION environmental material RO_0000086 PATO_0000984 -> solid-phase sintering INTERSECTION environmental material';

-- Foreign key definition : T033b -> T0029
ALTER TABLE "ENVO"."T033b"
  ADD CONSTRAINT fk1_T033b FOREIGN KEY ("T0029_uid")
    REFERENCES "ENVO"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk1_T033b ON "ENVO"."T033b" IS 'solid-phase sintering INTERSECTION environmental material RO_0000086 PATO_0000984 -> PATO_0000984';

-- Foreign key definition : T033c -> T00b3
ALTER TABLE "ENVO"."T033c"
  ADD CONSTRAINT fk0_T033c FOREIGN KEY ("T00b3_uid")
    REFERENCES "ENVO"."T00b3" ("T00b3_uid");

COMMENT ON CONSTRAINT fk0_T033c ON "ENVO"."T033c" IS 'contaminated soil INTERSECTION  RO_0000087 contaminated soil INTERSECTION  UNION  -> contaminated soil INTERSECTION ';

-- Foreign key definition : T033c -> T00bd
ALTER TABLE "ENVO"."T033c"
  ADD CONSTRAINT fk1_T033c FOREIGN KEY ("T00bd_uid")
    REFERENCES "ENVO"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk1_T033c ON "ENVO"."T033c" IS 'contaminated soil INTERSECTION  RO_0000087 contaminated soil INTERSECTION  UNION  -> contaminated soil INTERSECTION  UNION ';

-- Foreign key definition : T033d -> T00de
ALTER TABLE "ENVO"."T033d"
  ADD CONSTRAINT fk0_T033d FOREIGN KEY ("T00de_uid")
    REFERENCES "ENVO"."T00de" ("T00de_uid");

COMMENT ON CONSTRAINT fk0_T033d ON "ENVO"."T033d" IS 'flooding INTERSECTION material accumulation process water RO_0000057 water -> flooding INTERSECTION material accumulation process water';

-- Foreign key definition : T033d -> T008e
ALTER TABLE "ENVO"."T033d"
  ADD CONSTRAINT fk1_T033d FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T033d ON "ENVO"."T033d" IS 'flooding INTERSECTION material accumulation process water RO_0000057 water -> water';

-- Foreign key definition : T033e -> T0204
ALTER TABLE "ENVO"."T033e"
  ADD CONSTRAINT fk0_T033e FOREIGN KEY ("T0204_uid")
    REFERENCES "ENVO"."T0204" ("T0204_uid");

COMMENT ON CONSTRAINT fk0_T033e ON "ENVO"."T033e" IS 'flooding INTERSECTION material transport process water RO_0000057 water -> flooding INTERSECTION material transport process water';

-- Foreign key definition : T033e -> T008e
ALTER TABLE "ENVO"."T033e"
  ADD CONSTRAINT fk1_T033e FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T033e ON "ENVO"."T033e" IS 'flooding INTERSECTION material transport process water RO_0000057 water -> water';

-- Foreign key definition : T033f -> T018a
ALTER TABLE "ENVO"."T033f"
  ADD CONSTRAINT fk0_T033f FOREIGN KEY ("T018a_uid")
    REFERENCES "ENVO"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T033f ON "ENVO"."T033f" IS 'desublimation process INTERSECTION environmental material RO_0000086 PATO_0001547 -> desublimation process INTERSECTION environmental material';

-- Foreign key definition : T033f -> T00d8
ALTER TABLE "ENVO"."T033f"
  ADD CONSTRAINT fk1_T033f FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T033f ON "ENVO"."T033f" IS 'desublimation process INTERSECTION environmental material RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T0340 -> T0141
ALTER TABLE "ENVO"."T0340"
  ADD CONSTRAINT fk0_T0340 FOREIGN KEY ("T0141_uid")
    REFERENCES "ENVO"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk0_T0340 ON "ENVO"."T0340" IS 'snowstorm INTERSECTION snowfall RO_0000086 PATO_0000912 -> snowstorm INTERSECTION snowfall';

-- Foreign key definition : T0340 -> T01f6
ALTER TABLE "ENVO"."T0340"
  ADD CONSTRAINT fk1_T0340 FOREIGN KEY ("T01f6_uid")
    REFERENCES "ENVO"."T01f6" ("T01f6_uid");

COMMENT ON CONSTRAINT fk1_T0340 ON "ENVO"."T0340" IS 'snowstorm INTERSECTION snowfall RO_0000086 PATO_0000912 -> PATO_0000912';

-- Foreign key definition : T0341 -> T0080
ALTER TABLE "ENVO"."T0341"
  ADD CONSTRAINT fk0_T0341 FOREIGN KEY ("T0080_uid")
    REFERENCES "ENVO"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T0341 ON "ENVO"."T0341" IS 'lake RO_0001025 lake INTERSECTION depression land -> lake';

-- Foreign key definition : T0341 -> T00ac
ALTER TABLE "ENVO"."T0341"
  ADD CONSTRAINT fk1_T0341 FOREIGN KEY ("T00ac_uid")
    REFERENCES "ENVO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk1_T0341 ON "ENVO"."T0341" IS 'lake RO_0001025 lake INTERSECTION depression land -> lake INTERSECTION depression land';

-- Foreign key definition : T0342 -> T0080
ALTER TABLE "ENVO"."T0342"
  ADD CONSTRAINT fk0_T0342 FOREIGN KEY ("T0080_uid")
    REFERENCES "ENVO"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T0342 ON "ENVO"."T0342" IS 'lake partially_surrounded_by land -> lake';

-- Foreign key definition : T0342 -> T016c
ALTER TABLE "ENVO"."T0342"
  ADD CONSTRAINT fk1_T0342 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0342 ON "ENVO"."T0342" IS 'lake partially_surrounded_by land -> land';

-- Foreign key definition : T0343 -> T00ac
ALTER TABLE "ENVO"."T0343"
  ADD CONSTRAINT fk0_T0343 FOREIGN KEY ("T00ac_uid")
    REFERENCES "ENVO"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T0343 ON "ENVO"."T0343" IS 'lake INTERSECTION depression land BFO_0000050 land -> lake INTERSECTION depression land';

-- Foreign key definition : T0343 -> T016c
ALTER TABLE "ENVO"."T0343"
  ADD CONSTRAINT fk1_T0343 FOREIGN KEY ("T016c_uid")
    REFERENCES "ENVO"."T016c" ("T016c_uid");

COMMENT ON CONSTRAINT fk1_T0343 ON "ENVO"."T0343" IS 'lake INTERSECTION depression land BFO_0000050 land -> land';

-- Foreign key definition : T0344 -> T000b
ALTER TABLE "ENVO"."T0344"
  ADD CONSTRAINT fk0_T0344 FOREIGN KEY ("T000b_uid")
    REFERENCES "ENVO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0344 ON "ENVO"."T0344" IS 'nitrogen cycling INTERSECTION  BFO_0000051 CHEBI_25555 -> nitrogen cycling INTERSECTION ';

-- Foreign key definition : T0344 -> T0011
ALTER TABLE "ENVO"."T0344"
  ADD CONSTRAINT fk1_T0344 FOREIGN KEY ("T0011_uid")
    REFERENCES "ENVO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T0344 ON "ENVO"."T0344" IS 'nitrogen cycling INTERSECTION  BFO_0000051 CHEBI_25555 -> CHEBI_25555';

-- Foreign key definition : T0345 -> T0131
ALTER TABLE "ENVO"."T0345"
  ADD CONSTRAINT fk0_T0345 FOREIGN KEY ("T0131_uid")
    REFERENCES "ENVO"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T0345 ON "ENVO"."T0345" IS 'frazil ice partially_surrounded_by water -> frazil ice';

-- Foreign key definition : T0345 -> T008e
ALTER TABLE "ENVO"."T0345"
  ADD CONSTRAINT fk1_T0345 FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T0345 ON "ENVO"."T0345" IS 'frazil ice partially_surrounded_by water -> water';

-- Foreign key definition : T0346 -> T01e4
ALTER TABLE "ENVO"."T0346"
  ADD CONSTRAINT fk0_T0346 FOREIGN KEY ("T01e4_uid")
    REFERENCES "ENVO"."T01e4" ("T01e4_uid");

COMMENT ON CONSTRAINT fk0_T0346 ON "ENVO"."T0346" IS 'slush ice BFO_0000051 slush ice INTERSECTION water snow frazil ice -> slush ice';

-- Foreign key definition : T0346 -> T015f
ALTER TABLE "ENVO"."T0346"
  ADD CONSTRAINT fk1_T0346 FOREIGN KEY ("T015f_uid")
    REFERENCES "ENVO"."T015f" ("T015f_uid");

COMMENT ON CONSTRAINT fk1_T0346 ON "ENVO"."T0346" IS 'slush ice BFO_0000051 slush ice INTERSECTION water snow frazil ice -> slush ice INTERSECTION water snow frazil ice';

-- Foreign key definition : T0347 -> T0052
ALTER TABLE "ENVO"."T0347"
  ADD CONSTRAINT fk0_T0347 FOREIGN KEY ("T0052_uid")
    REFERENCES "ENVO"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T0347 ON "ENVO"."T0347" IS 'sublimation process INTERSECTION environmental material RO_0000086 PATO_0001547 -> sublimation process INTERSECTION environmental material';

-- Foreign key definition : T0347 -> T00d8
ALTER TABLE "ENVO"."T0347"
  ADD CONSTRAINT fk1_T0347 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ENVO"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk1_T0347 ON "ENVO"."T0347" IS 'sublimation process INTERSECTION environmental material RO_0000086 PATO_0001547 -> PATO_0001547';

-- Foreign key definition : T0348 -> T00b2
ALTER TABLE "ENVO"."T0348"
  ADD CONSTRAINT fk0_T0348 FOREIGN KEY ("T00b2_uid")
    REFERENCES "ENVO"."T00b2" ("T00b2_uid");

COMMENT ON CONSTRAINT fk0_T0348 ON "ENVO"."T0348" IS 'material decumulation process INTERSECTION  RO_0000086 PATO_0001562 -> material decumulation process INTERSECTION ';

-- Foreign key definition : T0348 -> T014f
ALTER TABLE "ENVO"."T0348"
  ADD CONSTRAINT fk1_T0348 FOREIGN KEY ("T014f_uid")
    REFERENCES "ENVO"."T014f" ("T014f_uid");

COMMENT ON CONSTRAINT fk1_T0348 ON "ENVO"."T0348" IS 'material decumulation process INTERSECTION  RO_0000086 PATO_0001562 -> PATO_0001562';

-- Foreign key definition : T0349 -> T01bd
ALTER TABLE "ENVO"."T0349"
  ADD CONSTRAINT fk0_T0349 FOREIGN KEY ("T01bd_uid")
    REFERENCES "ENVO"."T01bd" ("T01bd_uid");

COMMENT ON CONSTRAINT fk0_T0349 ON "ENVO"."T0349" IS 'forest fire INTERSECTION forest ecosystem BFO_0000050 forest ecosystem -> forest fire INTERSECTION forest ecosystem';

-- Foreign key definition : T0349 -> T001d
ALTER TABLE "ENVO"."T0349"
  ADD CONSTRAINT fk1_T0349 FOREIGN KEY ("T001d_uid")
    REFERENCES "ENVO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk1_T0349 ON "ENVO"."T0349" IS 'forest fire INTERSECTION forest ecosystem BFO_0000050 forest ecosystem -> forest ecosystem';

-- Foreign key definition : T034a -> T01ca
ALTER TABLE "ENVO"."T034a"
  ADD CONSTRAINT fk0_T034a FOREIGN KEY ("T01ca_uid")
    REFERENCES "ENVO"."T01ca" ("T01ca_uid");

COMMENT ON CONSTRAINT fk0_T034a ON "ENVO"."T034a" IS 'mudslide INTERSECTION environmental material mud RO_0002473 mud -> mudslide INTERSECTION environmental material mud';

-- Foreign key definition : T034a -> T005c
ALTER TABLE "ENVO"."T034a"
  ADD CONSTRAINT fk1_T034a FOREIGN KEY ("T005c_uid")
    REFERENCES "ENVO"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk1_T034a ON "ENVO"."T034a" IS 'mudslide INTERSECTION environmental material mud RO_0002473 mud -> mud';

-- Foreign key definition : T034b -> T005c
ALTER TABLE "ENVO"."T034b"
  ADD CONSTRAINT fk0_T034b FOREIGN KEY ("T005c_uid")
    REFERENCES "ENVO"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T034b ON "ENVO"."T034b" IS 'mud BFO_0000051 water -> mud';

-- Foreign key definition : T034b -> T008e
ALTER TABLE "ENVO"."T034b"
  ADD CONSTRAINT fk1_T034b FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T034b ON "ENVO"."T034b" IS 'mud BFO_0000051 water -> water';

-- Foreign key definition : T034c -> T005c
ALTER TABLE "ENVO"."T034c"
  ADD CONSTRAINT fk0_T034c FOREIGN KEY ("T005c_uid")
    REFERENCES "ENVO"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T034c ON "ENVO"."T034c" IS 'mud BFO_0000051 soil -> mud';

-- Foreign key definition : T034c -> T019e
ALTER TABLE "ENVO"."T034c"
  ADD CONSTRAINT fk1_T034c FOREIGN KEY ("T019e_uid")
    REFERENCES "ENVO"."T019e" ("T019e_uid");

COMMENT ON CONSTRAINT fk1_T034c ON "ENVO"."T034c" IS 'mud BFO_0000051 soil -> soil';

-- Foreign key definition : T034d -> T0132
ALTER TABLE "ENVO"."T034d"
  ADD CONSTRAINT fk0_T034d FOREIGN KEY ("T0132_uid")
    REFERENCES "ENVO"."T0132" ("T0132_uid");

COMMENT ON CONSTRAINT fk0_T034d ON "ENVO"."T034d" IS 'material transport process RO_0002234 material transport process INTERSECTION  -> material transport process';

-- Foreign key definition : T034d -> T002a
ALTER TABLE "ENVO"."T034d"
  ADD CONSTRAINT fk1_T034d FOREIGN KEY ("T002a_uid")
    REFERENCES "ENVO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk1_T034d ON "ENVO"."T034d" IS 'material transport process RO_0002234 material transport process INTERSECTION  -> material transport process INTERSECTION ';

-- Foreign key definition : T034e -> T002a
ALTER TABLE "ENVO"."T034e"
  ADD CONSTRAINT fk0_T034e FOREIGN KEY ("T002a_uid")
    REFERENCES "ENVO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T034e ON "ENVO"."T034e" IS 'material transport process INTERSECTION  RO_0000086 PATO_0002181 -> material transport process INTERSECTION ';

-- Foreign key definition : T034e -> T00ed
ALTER TABLE "ENVO"."T034e"
  ADD CONSTRAINT fk1_T034e FOREIGN KEY ("T00ed_uid")
    REFERENCES "ENVO"."T00ed" ("T00ed_uid");

COMMENT ON CONSTRAINT fk1_T034e ON "ENVO"."T034e" IS 'material transport process INTERSECTION  RO_0000086 PATO_0002181 -> PATO_0002181';

-- Foreign key definition : T034f -> T0162
ALTER TABLE "ENVO"."T034f"
  ADD CONSTRAINT fk0_T034f FOREIGN KEY ("T0162_uid")
    REFERENCES "ENVO"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk0_T034f ON "ENVO"."T034f" IS 'water body RO_0002473 CHEBI_15377 -> water body';

-- Foreign key definition : T034f -> T001b
ALTER TABLE "ENVO"."T034f"
  ADD CONSTRAINT fk1_T034f FOREIGN KEY ("T001b_uid")
    REFERENCES "ENVO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T034f ON "ENVO"."T034f" IS 'water body RO_0002473 CHEBI_15377 -> CHEBI_15377';

-- Foreign key definition : T0350 -> T017f
ALTER TABLE "ENVO"."T0350"
  ADD CONSTRAINT fk0_T0350 FOREIGN KEY ("T017f_uid")
    REFERENCES "ENVO"."T017f" ("T017f_uid");

COMMENT ON CONSTRAINT fk0_T0350 ON "ENVO"."T0350" IS 'aquatic environment RO_0002507 water -> aquatic environment';

-- Foreign key definition : T0350 -> T008e
ALTER TABLE "ENVO"."T0350"
  ADD CONSTRAINT fk1_T0350 FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T0350 ON "ENVO"."T0350" IS 'aquatic environment RO_0002507 water -> water';

-- Foreign key definition : T0351 -> T00aa
ALTER TABLE "ENVO"."T0351"
  ADD CONSTRAINT fk0_T0351 FOREIGN KEY ("T00aa_uid")
    REFERENCES "ENVO"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk0_T0351 ON "ENVO"."T0351" IS 'water pollution INTERSECTION environmental system water BFO_0000051 water -> water pollution INTERSECTION environmental system water';

-- Foreign key definition : T0351 -> T008e
ALTER TABLE "ENVO"."T0351"
  ADD CONSTRAINT fk1_T0351 FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk1_T0351 ON "ENVO"."T0351" IS 'water pollution INTERSECTION environmental system water BFO_0000051 water -> water';

-- Foreign key definition : T0352 -> T008e
ALTER TABLE "ENVO"."T0352"
  ADD CONSTRAINT fk0_T0352 FOREIGN KEY ("T008e_uid")
    REFERENCES "ENVO"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0352 ON "ENVO"."T0352" IS 'water RO_0002473 CHEBI_15377 -> water';

-- Foreign key definition : T0352 -> T001b
ALTER TABLE "ENVO"."T0352"
  ADD CONSTRAINT fk1_T0352 FOREIGN KEY ("T001b_uid")
    REFERENCES "ENVO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0352 ON "ENVO"."T0352" IS 'water RO_0002473 CHEBI_15377 -> CHEBI_15377';

-- Foreign key definition : T0353 -> T0167
ALTER TABLE "ENVO"."T0353"
  ADD CONSTRAINT fk0_T0353 FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk0_T0353 ON "ENVO"."T0353" IS 'snow RO_0002353 hydrological precipitation process -> snow';

-- Foreign key definition : T0353 -> T00f5
ALTER TABLE "ENVO"."T0353"
  ADD CONSTRAINT fk1_T0353 FOREIGN KEY ("T00f5_uid")
    REFERENCES "ENVO"."T00f5" ("T00f5_uid");

COMMENT ON CONSTRAINT fk1_T0353 ON "ENVO"."T0353" IS 'snow RO_0002353 hydrological precipitation process -> hydrological precipitation process';

-- Foreign key definition : T0354 -> T0167
ALTER TABLE "ENVO"."T0354"
  ADD CONSTRAINT fk0_T0354 FOREIGN KEY ("T0167_uid")
    REFERENCES "ENVO"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk0_T0354 ON "ENVO"."T0354" IS 'snow RO_0002473 water ice -> snow';

-- Foreign key definition : T0354 -> T0078
ALTER TABLE "ENVO"."T0354"
  ADD CONSTRAINT fk1_T0354 FOREIGN KEY ("T0078_uid")
    REFERENCES "ENVO"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk1_T0354 ON "ENVO"."T0354" IS 'snow RO_0002473 water ice -> water ice';

-- Foreign key definition : T0355 -> T0183
ALTER TABLE "ENVO"."T0355"
  ADD CONSTRAINT fk0_T0355 FOREIGN KEY ("T0183_uid")
    REFERENCES "ENVO"."T0183" ("T0183_uid");

COMMENT ON CONSTRAINT fk0_T0355 ON "ENVO"."T0355" IS 'firn RO_0001000 firn UNION neve powdery snow -> firn';

-- Foreign key definition : T0355 -> T001a
ALTER TABLE "ENVO"."T0355"
  ADD CONSTRAINT fk1_T0355 FOREIGN KEY ("T001a_uid")
    REFERENCES "ENVO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T0355 ON "ENVO"."T0355" IS 'firn RO_0001000 firn UNION neve powdery snow -> firn UNION neve powdery snow';

-- Foreign key definition : T0356 -> T0155
ALTER TABLE "ENVO"."T0356"
  ADD CONSTRAINT fk0_T0356 FOREIGN KEY ("T0155_uid")
    REFERENCES "ENVO"."T0155" ("T0155_uid");

COMMENT ON CONSTRAINT fk0_T0356 ON "ENVO"."T0356" IS 'neve RO_0001000 powdery snow -> neve';

-- Foreign key definition : T0356 -> T018d
ALTER TABLE "ENVO"."T0356"
  ADD CONSTRAINT fk1_T0356 FOREIGN KEY ("T018d_uid")
    REFERENCES "ENVO"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk1_T0356 ON "ENVO"."T0356" IS 'neve RO_0001000 powdery snow -> powdery snow';

-- Foreign key definition : T0357 -> T0038
ALTER TABLE "ENVO"."T0357"
  ADD CONSTRAINT fk0_T0357 FOREIGN KEY ("T0038_uid")
    REFERENCES "ENVO"."T0038" ("T0038_uid");

COMMENT ON CONSTRAINT fk0_T0357 ON "ENVO"."T0357" IS 'air pollution INTERSECTION environmental system air BFO_0000051 air -> air pollution INTERSECTION environmental system air';

-- Foreign key definition : T0357 -> T0082
ALTER TABLE "ENVO"."T0357"
  ADD CONSTRAINT fk1_T0357 FOREIGN KEY ("T0082_uid")
    REFERENCES "ENVO"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk1_T0357 ON "ENVO"."T0357" IS 'air pollution INTERSECTION environmental system air BFO_0000051 air -> air';

-- Foreign key definition : T0358 -> T002b
ALTER TABLE "ENVO"."T0358"
  ADD CONSTRAINT fk0_T0358 FOREIGN KEY ("T002b_uid")
    REFERENCES "ENVO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0358 ON "ENVO"."T0358" IS 'liquid environmental material RO_0000086 PATO_0001548 -> liquid environmental material';

-- Foreign key definition : T0358 -> T00ee
ALTER TABLE "ENVO"."T0358"
  ADD CONSTRAINT fk1_T0358 FOREIGN KEY ("T00ee_uid")
    REFERENCES "ENVO"."T00ee" ("T00ee_uid");

COMMENT ON CONSTRAINT fk1_T0358 ON "ENVO"."T0358" IS 'liquid environmental material RO_0000086 PATO_0001548 -> PATO_0001548';

-- Foreign key definition : T0359 -> T01be
ALTER TABLE "ENVO"."T0359"
  ADD CONSTRAINT fk0_T0359 FOREIGN KEY ("T01be_uid")
    REFERENCES "ENVO"."T01be" ("T01be_uid");

COMMENT ON CONSTRAINT fk0_T0359 ON "ENVO"."T0359" IS 'contaminated air INTERSECTION  RO_0000087 CHEBI_78298 -> contaminated air INTERSECTION ';

-- Foreign key definition : T0359 -> T01ae
ALTER TABLE "ENVO"."T0359"
  ADD CONSTRAINT fk1_T0359 FOREIGN KEY ("T01ae_uid")
    REFERENCES "ENVO"."T01ae" ("T01ae_uid");

COMMENT ON CONSTRAINT fk1_T0359 ON "ENVO"."T0359" IS 'contaminated air INTERSECTION  RO_0000087 CHEBI_78298 -> CHEBI_78298';

-- Foreign key definition : T035a -> T0045
ALTER TABLE "ENVO"."T035a"
  ADD CONSTRAINT fk0_T035a FOREIGN KEY ("T0045_uid")
    REFERENCES "ENVO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T035a ON "ENVO"."T035a" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part -> thermal pollution INTERSECTION environmental material environmental system astronomical body part';

-- Foreign key definition : T035a -> T011b
ALTER TABLE "ENVO"."T035a"
  ADD CONSTRAINT fk1_T035a FOREIGN KEY ("T011b_uid")
    REFERENCES "ENVO"."T011b" ("T011b_uid");

COMMENT ON CONSTRAINT fk1_T035a ON "ENVO"."T035a" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part -> thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

-- Foreign key definition : T035b -> T0045
ALTER TABLE "ENVO"."T035b"
  ADD CONSTRAINT fk0_T035b FOREIGN KEY ("T0045_uid")
    REFERENCES "ENVO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T035b ON "ENVO"."T035b" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0000086 PATO_0001305 -> thermal pollution INTERSECTION environmental material environmental system astronomical body part';

-- Foreign key definition : T035b -> T00db
ALTER TABLE "ENVO"."T035b"
  ADD CONSTRAINT fk1_T035b FOREIGN KEY ("T00db_uid")
    REFERENCES "ENVO"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk1_T035b ON "ENVO"."T035b" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0000086 PATO_0001305 -> PATO_0001305';


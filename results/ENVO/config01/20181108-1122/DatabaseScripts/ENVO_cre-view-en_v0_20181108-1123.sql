/*
-- =========================================================================== A
Schema : ENVO_en
Creation Date : 20181108-1123
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create views in en of ENVO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ENVO_en";

COMMENT ON SCHEMA "ENVO_en" IS 'Create views in en of ENVO 20181108-1123';

CREATE VIEW "ENVO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "ENVO"."T0000";

COMMENT ON VIEW "ENVO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "ENVO_en"."T0001_clay" AS
  SELECT "T0001_uid" AS "uid clay"
  FROM "ENVO"."T0001";

CREATE VIEW "ENVO_en"."T0002_mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud" AS
  SELECT "T0002_uid" AS "uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud"
  FROM "ENVO"."T0002";

COMMENT ON VIEW "ENVO_en"."T0002_mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

CREATE VIEW "ENVO_en"."T0003_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment" AS
  SELECT "T0003_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment"
  FROM "ENVO"."T0003";

COMMENT ON VIEW "ENVO_en"."T0003_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

CREATE VIEW "ENVO_en"."T0004_riverine flooding" AS
  SELECT "T0004_uid" AS "uid riverine flooding"
  FROM "ENVO"."T0004";

CREATE VIEW "ENVO_en"."T0005_lightning flash" AS
  SELECT "T0005_uid" AS "uid lightning flash"
  FROM "ENVO"."T0005";

CREATE VIEW "ENVO_en"."T0006_sea" AS
  SELECT "T0006_uid" AS "uid sea"
  FROM "ENVO"."T0006";

CREATE VIEW "ENVO_en"."T0007_ice UNION " AS
  SELECT "T0007_uid" AS "uid ice UNION "
  FROM "ENVO"."T0007";

COMMENT ON VIEW "ENVO_en"."T0007_ice UNION " IS 'ice UNION ';

CREATE VIEW "ENVO_en"."T0008_ocean acidification UNION ocean sea" AS
  SELECT "T0008_uid" AS "uid ocean acidification UNION ocean sea"
  FROM "ENVO"."T0008";

COMMENT ON VIEW "ENVO_en"."T0008_ocean acidification UNION ocean sea" IS 'ocean acidification UNION ocean sea';

CREATE VIEW "ENVO_en"."T0009_air pollution INTERSECTION environmental system contaminated air" AS
  SELECT "T0009_uid" AS "uid air pollution INTERSECTION environmental system contaminated air"
  FROM "ENVO"."T0009";

COMMENT ON VIEW "ENVO_en"."T0009_air pollution INTERSECTION environmental system contaminated air" IS 'air pollution INTERSECTION environmental system contaminated air';

CREATE VIEW "ENVO_en"."T000a_climate change INTERSECTION climate system" AS
  SELECT "T000a_uid" AS "uid climate change INTERSECTION climate system"
  FROM "ENVO"."T000a";

COMMENT ON VIEW "ENVO_en"."T000a_climate change INTERSECTION climate system" IS 'climate change INTERSECTION climate system';

CREATE VIEW "ENVO_en"."T000b_nitrogen cycling INTERSECTION " AS
  SELECT "T000b_uid" AS "uid nitrogen cycling INTERSECTION "
  FROM "ENVO"."T000b";

COMMENT ON VIEW "ENVO_en"."T000b_nitrogen cycling INTERSECTION " IS 'nitrogen cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T000c_coastal flooding UNION lake marine water body" AS
  SELECT "T000c_uid" AS "uid coastal flooding UNION lake marine water body"
  FROM "ENVO"."T000c";

COMMENT ON VIEW "ENVO_en"."T000c_coastal flooding UNION lake marine water body" IS 'coastal flooding UNION lake marine water body';

CREATE VIEW "ENVO_en"."T000d_animal aquaculture process" AS
  SELECT "T000d_uid" AS "uid animal aquaculture process"
  FROM "ENVO"."T000d";

CREATE VIEW "ENVO_en"."T000e_particle radiation" AS
  SELECT "T000e_uid" AS "uid particle radiation"
  FROM "ENVO"."T000e";

CREATE VIEW "ENVO_en"."T000f_thermal pollution of an aquatic system" AS
  SELECT "T000f_uid" AS "uid thermal pollution of an aquatic system"
  FROM "ENVO"."T000f";

CREATE VIEW "ENVO_en"."T0010_lithometeor" AS
  SELECT "T0010_uid" AS "uid lithometeor"
  FROM "ENVO"."T0010";

CREATE VIEW "ENVO_en"."T0011_CHEBI_25555" AS
  SELECT "T0011_uid" AS "uid CHEBI_25555"
  FROM "ENVO"."T0011";

CREATE VIEW "ENVO_en"."T0012_combustion process INTERSECTION " AS
  SELECT "T0012_uid" AS "uid combustion process INTERSECTION "
  FROM "ENVO"."T0012";

COMMENT ON VIEW "ENVO_en"."T0012_combustion process INTERSECTION " IS 'combustion process INTERSECTION ';

CREATE VIEW "ENVO_en"."T0013_atmospheric escape" AS
  SELECT "T0013_uid" AS "uid atmospheric escape"
  FROM "ENVO"."T0013";

CREATE VIEW "ENVO_en"."T0014_ocean acidification UNION ocean sea" AS
  SELECT "T0014_uid" AS "uid ocean acidification UNION ocean sea"
  FROM "ENVO"."T0014";

COMMENT ON VIEW "ENVO_en"."T0014_ocean acidification UNION ocean sea" IS 'ocean acidification UNION ocean sea';

CREATE VIEW "ENVO_en"."T0015_ice loss process" AS
  SELECT "T0015_uid" AS "uid ice loss process"
  FROM "ENVO"."T0015";

CREATE VIEW "ENVO_en"."T0016_blizzard" AS
  SELECT "T0016_uid" AS "uid blizzard"
  FROM "ENVO"."T0016";

CREATE VIEW "ENVO_en"."T0017_ocean" AS
  SELECT "T0017_uid" AS "uid ocean"
  FROM "ENVO"."T0017";

CREATE VIEW "ENVO_en"."T0018_flash flooding" AS
  SELECT "T0018_uid" AS "uid flash flooding"
  FROM "ENVO"."T0018";

CREATE VIEW "ENVO_en"."T0019_freezing rainfall INTERSECTION raindrop" AS
  SELECT "T0019_uid" AS "uid freezing rainfall INTERSECTION raindrop"
  FROM "ENVO"."T0019";

COMMENT ON VIEW "ENVO_en"."T0019_freezing rainfall INTERSECTION raindrop" IS 'freezing rainfall INTERSECTION raindrop';

CREATE VIEW "ENVO_en"."T001a_firn UNION neve powdery snow" AS
  SELECT "T001a_uid" AS "uid firn UNION neve powdery snow"
  FROM "ENVO"."T001a";

COMMENT ON VIEW "ENVO_en"."T001a_firn UNION neve powdery snow" IS 'firn UNION neve powdery snow';

CREATE VIEW "ENVO_en"."T001b_CHEBI_15377" AS
  SELECT "T001b_uid" AS "uid CHEBI_15377"
  FROM "ENVO"."T001b";

CREATE VIEW "ENVO_en"."T001c_wildfire UNION rural area vegetated area" AS
  SELECT "T001c_uid" AS "uid wildfire UNION rural area vegetated area"
  FROM "ENVO"."T001c";

COMMENT ON VIEW "ENVO_en"."T001c_wildfire UNION rural area vegetated area" IS 'wildfire UNION rural area vegetated area';

CREATE VIEW "ENVO_en"."T001d_forest ecosystem" AS
  SELECT "T001d_uid" AS "uid forest ecosystem"
  FROM "ENVO"."T001d";

CREATE VIEW "ENVO_en"."T001e_plant aquaculture process" AS
  SELECT "T001e_uid" AS "uid plant aquaculture process"
  FROM "ENVO"."T001e";

CREATE VIEW "ENVO_en"."T001f_hydrodynamic escape" AS
  SELECT "T001f_uid" AS "uid hydrodynamic escape"
  FROM "ENVO"."T001f";

CREATE VIEW "ENVO_en"."T0020_photoevaporation" AS
  SELECT "T0020_uid" AS "uid photoevaporation"
  FROM "ENVO"."T0020";

CREATE VIEW "ENVO_en"."T0021_particle beam radiation" AS
  SELECT "T0021_uid" AS "uid particle beam radiation"
  FROM "ENVO"."T0021";

CREATE VIEW "ENVO_en"."T0022_plastic pollution" AS
  SELECT "T0022_uid" AS "uid plastic pollution"
  FROM "ENVO"."T0022";

CREATE VIEW "ENVO_en"."T0023_explosion process" AS
  SELECT "T0023_uid" AS "uid explosion process"
  FROM "ENVO"."T0023";

CREATE VIEW "ENVO_en"."T0024_urban pollution INTERSECTION urban biome environmental material" AS
  SELECT "T0024_uid" AS "uid urban pollution INTERSECTION urban biome environmental material"
  FROM "ENVO"."T0024";

COMMENT ON VIEW "ENVO_en"."T0024_urban pollution INTERSECTION urban biome environmental material" IS 'urban pollution INTERSECTION urban biome environmental material';

CREATE VIEW "ENVO_en"."T0025_forested area" AS
  SELECT "T0025_uid" AS "uid forested area"
  FROM "ENVO"."T0025";

CREATE VIEW "ENVO_en"."T0026_urban flooding" AS
  SELECT "T0026_uid" AS "uid urban flooding"
  FROM "ENVO"."T0026";

CREATE VIEW "ENVO_en"."T0027_combustion process" AS
  SELECT "T0027_uid" AS "uid combustion process"
  FROM "ENVO"."T0027";

CREATE VIEW "ENVO_en"."T0028_avalanche INTERSECTION environmental material snow" AS
  SELECT "T0028_uid" AS "uid avalanche INTERSECTION environmental material snow"
  FROM "ENVO"."T0028";

COMMENT ON VIEW "ENVO_en"."T0028_avalanche INTERSECTION environmental material snow" IS 'avalanche INTERSECTION environmental material snow';

CREATE VIEW "ENVO_en"."T0029_PATO_0000984" AS
  SELECT "T0029_uid" AS "uid PATO_0000984"
  FROM "ENVO"."T0029";

CREATE VIEW "ENVO_en"."T002a_material transport process INTERSECTION " AS
  SELECT "T002a_uid" AS "uid material transport process INTERSECTION "
  FROM "ENVO"."T002a";

COMMENT ON VIEW "ENVO_en"."T002a_material transport process INTERSECTION " IS 'material transport process INTERSECTION ';

CREATE VIEW "ENVO_en"."T002b_liquid environmental material" AS
  SELECT "T002b_uid" AS "uid liquid environmental material"
  FROM "ENVO"."T002b";

CREATE VIEW "ENVO_en"."T002c_soil erosion" AS
  SELECT "T002c_uid" AS "uid soil erosion"
  FROM "ENVO"."T002c";

CREATE VIEW "ENVO_en"."T002d_mass wasting INTERSECTION environmental material" AS
  SELECT "T002d_uid" AS "uid mass wasting INTERSECTION environmental material"
  FROM "ENVO"."T002d";

COMMENT ON VIEW "ENVO_en"."T002d_mass wasting INTERSECTION environmental material" IS 'mass wasting INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T002e_seaweed farming process" AS
  SELECT "T002e_uid" AS "uid seaweed farming process"
  FROM "ENVO"."T002e";

CREATE VIEW "ENVO_en"."T002f_secondary atmospheric aerosol formation event" AS
  SELECT "T002f_uid" AS "uid secondary atmospheric aerosol formation event"
  FROM "ENVO"."T002f";

CREATE VIEW "ENVO_en"."T0030_powdery snow avalanche INTERSECTION environmental material powdery snow" AS
  SELECT "T0030_uid" AS "uid powdery snow avalanche INTERSECTION environmental material powdery snow"
  FROM "ENVO"."T0030";

COMMENT ON VIEW "ENVO_en"."T0030_powdery snow avalanche INTERSECTION environmental material powdery snow" IS 'powdery snow avalanche INTERSECTION environmental material powdery snow';

CREATE VIEW "ENVO_en"."T0031_first year ice formation process INTERSECTION sea water young ice" AS
  SELECT "T0031_uid" AS "uid first year ice formation process INTERSECTION sea water young ice"
  FROM "ENVO"."T0031";

COMMENT ON VIEW "ENVO_en"."T0031_first year ice formation process INTERSECTION sea water young ice" IS 'first year ice formation process INTERSECTION sea water young ice';

CREATE VIEW "ENVO_en"."T0032_ecosystem-wide respiration INTERSECTION " AS
  SELECT "T0032_uid" AS "uid ecosystem-wide respiration INTERSECTION "
  FROM "ENVO"."T0032";

COMMENT ON VIEW "ENVO_en"."T0032_ecosystem-wide respiration INTERSECTION " IS 'ecosystem-wide respiration INTERSECTION ';

CREATE VIEW "ENVO_en"."T0033_permafrost" AS
  SELECT "T0033_uid" AS "uid permafrost"
  FROM "ENVO"."T0033";

CREATE VIEW "ENVO_en"."T0034_coastal flooding" AS
  SELECT "T0034_uid" AS "uid coastal flooding"
  FROM "ENVO"."T0034";

CREATE VIEW "ENVO_en"."T0035_snowmelt" AS
  SELECT "T0035_uid" AS "uid snowmelt"
  FROM "ENVO"."T0035";

CREATE VIEW "ENVO_en"."T0036_nucleation of cloud condensation" AS
  SELECT "T0036_uid" AS "uid nucleation of cloud condensation"
  FROM "ENVO"."T0036";

CREATE VIEW "ENVO_en"."T0037_lightning strike" AS
  SELECT "T0037_uid" AS "uid lightning strike"
  FROM "ENVO"."T0037";

CREATE VIEW "ENVO_en"."T0038_air pollution INTERSECTION environmental system air" AS
  SELECT "T0038_uid" AS "uid air pollution INTERSECTION environmental system air"
  FROM "ENVO"."T0038";

COMMENT ON VIEW "ENVO_en"."T0038_air pollution INTERSECTION environmental system air" IS 'air pollution INTERSECTION environmental system air';

CREATE VIEW "ENVO_en"."T0039_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water" AS
  SELECT "T0039_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water"
  FROM "ENVO"."T0039";

COMMENT ON VIEW "ENVO_en"."T0039_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

CREATE VIEW "ENVO_en"."T003a_intracloud lightning" AS
  SELECT "T003a_uid" AS "uid intracloud lightning"
  FROM "ENVO"."T003a";

CREATE VIEW "ENVO_en"."T003b_freshwater macrophyte farming process" AS
  SELECT "T003b_uid" AS "uid freshwater macrophyte farming process"
  FROM "ENVO"."T003b";

CREATE VIEW "ENVO_en"."T003c_thermal pollution" AS
  SELECT "T003c_uid" AS "uid thermal pollution"
  FROM "ENVO"."T003c";

CREATE VIEW "ENVO_en"."T003d_radiation" AS
  SELECT "T003d_uid" AS "uid radiation"
  FROM "ENVO"."T003d";

CREATE VIEW "ENVO_en"."T003e_atmospheric storm INTERSECTION atmospheric wind" AS
  SELECT "T003e_uid" AS "uid atmospheric storm INTERSECTION atmospheric wind"
  FROM "ENVO"."T003e";

COMMENT ON VIEW "ENVO_en"."T003e_atmospheric storm INTERSECTION atmospheric wind" IS 'atmospheric storm INTERSECTION atmospheric wind';

CREATE VIEW "ENVO_en"."T003f_brush fire" AS
  SELECT "T003f_uid" AS "uid brush fire"
  FROM "ENVO"."T003f";

CREATE VIEW "ENVO_en"."T0040_ecosystem fragmentation process" AS
  SELECT "T0040_uid" AS "uid ecosystem fragmentation process"
  FROM "ENVO"."T0040";

CREATE VIEW "ENVO_en"."T0041_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water" AS
  SELECT "T0041_uid" AS "uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water"
  FROM "ENVO"."T0041";

COMMENT ON VIEW "ENVO_en"."T0041_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

CREATE VIEW "ENVO_en"."T0042_permafrost methane explosion" AS
  SELECT "T0042_uid" AS "uid permafrost methane explosion"
  FROM "ENVO"."T0042";

CREATE VIEW "ENVO_en"."T0043_PATO_0001844" AS
  SELECT "T0043_uid" AS "uid PATO_0001844"
  FROM "ENVO"."T0043";

CREATE VIEW "ENVO_en"."T0044_aquaculture process" AS
  SELECT "T0044_uid" AS "uid aquaculture process"
  FROM "ENVO"."T0044";

CREATE VIEW "ENVO_en"."T0045_thermal pollution INTERSECTION environmental material environmental system astronomical body part" AS
  SELECT "T0045_uid" AS "uid thermal pollution INTERSECTION environmental material environmental system astronomical body part"
  FROM "ENVO"."T0045";

COMMENT ON VIEW "ENVO_en"."T0045_thermal pollution INTERSECTION environmental material environmental system astronomical body part" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part';

CREATE VIEW "ENVO_en"."T0046_sublimation process INTERSECTION environmental material" AS
  SELECT "T0046_uid" AS "uid sublimation process INTERSECTION environmental material"
  FROM "ENVO"."T0046";

COMMENT ON VIEW "ENVO_en"."T0046_sublimation process INTERSECTION environmental material" IS 'sublimation process INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0047_sulfur cycling" AS
  SELECT "T0047_uid" AS "uid sulfur cycling"
  FROM "ENVO"."T0047";

CREATE VIEW "ENVO_en"."T0048_defence against flooding" AS
  SELECT "T0048_uid" AS "uid defence against flooding"
  FROM "ENVO"."T0048";

CREATE VIEW "ENVO_en"."T0049_water vapour" AS
  SELECT "T0049_uid" AS "uid water vapour"
  FROM "ENVO"."T0049";

CREATE VIEW "ENVO_en"."T004a_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water" AS
  SELECT "T004a_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water"
  FROM "ENVO"."T004a";

COMMENT ON VIEW "ENVO_en"."T004a_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

CREATE VIEW "ENVO_en"."T004b_semi-diurnal marine tidal flow process" AS
  SELECT "T004b_uid" AS "uid semi-diurnal marine tidal flow process"
  FROM "ENVO"."T004b";

CREATE VIEW "ENVO_en"."T004c_ice" AS
  SELECT "T004c_uid" AS "uid ice"
  FROM "ENVO"."T004c";

CREATE VIEW "ENVO_en"."T004d_agricultural process" AS
  SELECT "T004d_uid" AS "uid agricultural process"
  FROM "ENVO"."T004d";

CREATE VIEW "ENVO_en"."T004e_primary aerosol formation process" AS
  SELECT "T004e_uid" AS "uid primary aerosol formation process"
  FROM "ENVO"."T004e";

CREATE VIEW "ENVO_en"."T004f_environmental system" AS
  SELECT "T004f_uid" AS "uid environmental system"
  FROM "ENVO"."T004f";

CREATE VIEW "ENVO_en"."T0050_gas emission process" AS
  SELECT "T0050_uid" AS "uid gas emission process"
  FROM "ENVO"."T0050";

CREATE VIEW "ENVO_en"."T0051_mass wasting" AS
  SELECT "T0051_uid" AS "uid mass wasting"
  FROM "ENVO"."T0051";

CREATE VIEW "ENVO_en"."T0052_sublimation process INTERSECTION environmental material" AS
  SELECT "T0052_uid" AS "uid sublimation process INTERSECTION environmental material"
  FROM "ENVO"."T0052";

COMMENT ON VIEW "ENVO_en"."T0052_sublimation process INTERSECTION environmental material" IS 'sublimation process INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0053_PATO_0001617" AS
  SELECT "T0053_uid" AS "uid PATO_0001617"
  FROM "ENVO"."T0053";

CREATE VIEW "ENVO_en"."T0054_desublimation process INTERSECTION environmental material" AS
  SELECT "T0054_uid" AS "uid desublimation process INTERSECTION environmental material"
  FROM "ENVO"."T0054";

COMMENT ON VIEW "ENVO_en"."T0054_desublimation process INTERSECTION environmental material" IS 'desublimation process INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0055_glacial ice ablation process" AS
  SELECT "T0055_uid" AS "uid glacial ice ablation process"
  FROM "ENVO"."T0055";

CREATE VIEW "ENVO_en"."T0056_thermal pollution of an aquatic system INTERSECTION water" AS
  SELECT "T0056_uid" AS "uid thermal pollution of an aquatic system INTERSECTION water"
  FROM "ENVO"."T0056";

COMMENT ON VIEW "ENVO_en"."T0056_thermal pollution of an aquatic system INTERSECTION water" IS 'thermal pollution of an aquatic system INTERSECTION water';

CREATE VIEW "ENVO_en"."T0057_phosphorous cycling" AS
  SELECT "T0057_uid" AS "uid phosphorous cycling"
  FROM "ENVO"."T0057";

CREATE VIEW "ENVO_en"."T0058_stellar radiation" AS
  SELECT "T0058_uid" AS "uid stellar radiation"
  FROM "ENVO"."T0058";

CREATE VIEW "ENVO_en"."T0059_atmosphere" AS
  SELECT "T0059_uid" AS "uid atmosphere"
  FROM "ENVO"."T0059";

CREATE VIEW "ENVO_en"."T005a_avalanche" AS
  SELECT "T005a_uid" AS "uid avalanche"
  FROM "ENVO"."T005a";

CREATE VIEW "ENVO_en"."T005b_lumber production process" AS
  SELECT "T005b_uid" AS "uid lumber production process"
  FROM "ENVO"."T005b";

CREATE VIEW "ENVO_en"."T005c_mud" AS
  SELECT "T005c_uid" AS "uid mud"
  FROM "ENVO"."T005c";

CREATE VIEW "ENVO_en"."T005d_tectonic plate subduction" AS
  SELECT "T005d_uid" AS "uid tectonic plate subduction"
  FROM "ENVO"."T005d";

CREATE VIEW "ENVO_en"."T005e_agronomic process" AS
  SELECT "T005e_uid" AS "uid agronomic process"
  FROM "ENVO"."T005e";

CREATE VIEW "ENVO_en"."T005f_secondary aerosol formation process" AS
  SELECT "T005f_uid" AS "uid secondary aerosol formation process"
  FROM "ENVO"."T005f";

CREATE VIEW "ENVO_en"."T0060_transport of waste to a designated storage site" AS
  SELECT "T0060_uid" AS "uid transport of waste to a designated storage site"
  FROM "ENVO"."T0060";

CREATE VIEW "ENVO_en"."T0061_hydrocarbon gas emission process" AS
  SELECT "T0061_uid" AS "uid hydrocarbon gas emission process"
  FROM "ENVO"."T0061";

CREATE VIEW "ENVO_en"."T0062_second year ice formation INTERSECTION sea water first year ice" AS
  SELECT "T0062_uid" AS "uid second year ice formation INTERSECTION sea water first year ice"
  FROM "ENVO"."T0062";

COMMENT ON VIEW "ENVO_en"."T0062_second year ice formation INTERSECTION sea water first year ice" IS 'second year ice formation INTERSECTION sea water first year ice';

CREATE VIEW "ENVO_en"."T0063_ground blizzard" AS
  SELECT "T0063_uid" AS "uid ground blizzard"
  FROM "ENVO"."T0063";

CREATE VIEW "ENVO_en"."T0064_CHEBI_17654" AS
  SELECT "T0064_uid" AS "uid CHEBI_17654"
  FROM "ENVO"."T0064";

CREATE VIEW "ENVO_en"."T0065_rubbish landslide" AS
  SELECT "T0065_uid" AS "uid rubbish landslide"
  FROM "ENVO"."T0065";

CREATE VIEW "ENVO_en"."T0066_CHEBI_26833" AS
  SELECT "T0066_uid" AS "uid CHEBI_26833"
  FROM "ENVO"."T0066";

CREATE VIEW "ENVO_en"."T0067_planetary wind INTERSECTION gaseous environmental material atmospheric escape" AS
  SELECT "T0067_uid" AS "uid planetary wind INTERSECTION gaseous environmental material atmospheric escape"
  FROM "ENVO"."T0067";

COMMENT ON VIEW "ENVO_en"."T0067_planetary wind INTERSECTION gaseous environmental material atmospheric escape" IS 'planetary wind INTERSECTION gaseous environmental material atmospheric escape';

CREATE VIEW "ENVO_en"."T0068_water accumulation process" AS
  SELECT "T0068_uid" AS "uid water accumulation process"
  FROM "ENVO"."T0068";

CREATE VIEW "ENVO_en"."T0069_atmospheric secondary aerosol formation process" AS
  SELECT "T0069_uid" AS "uid atmospheric secondary aerosol formation process"
  FROM "ENVO"."T0069";

CREATE VIEW "ENVO_en"."T006a_electromagnetic radiation" AS
  SELECT "T006a_uid" AS "uid electromagnetic radiation"
  FROM "ENVO"."T006a";

CREATE VIEW "ENVO_en"."T006b_pyrolysis INTERSECTION environmental material" AS
  SELECT "T006b_uid" AS "uid pyrolysis INTERSECTION environmental material"
  FROM "ENVO"."T006b";

COMMENT ON VIEW "ENVO_en"."T006b_pyrolysis INTERSECTION environmental material" IS 'pyrolysis INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T006c_methane gas emission process" AS
  SELECT "T006c_uid" AS "uid methane gas emission process"
  FROM "ENVO"."T006c";

CREATE VIEW "ENVO_en"."T006d_primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material" AS
  SELECT "T006d_uid" AS "uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material"
  FROM "ENVO"."T006d";

COMMENT ON VIEW "ENVO_en"."T006d_primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T006e_hydrological process UNION water vapour water ice" AS
  SELECT "T006e_uid" AS "uid hydrological process UNION water vapour water ice"
  FROM "ENVO"."T006e";

COMMENT ON VIEW "ENVO_en"."T006e_hydrological process UNION water vapour water ice" IS 'hydrological process UNION water vapour water ice';

CREATE VIEW "ENVO_en"."T006f_rainstorm INTERSECTION water-based rainfall" AS
  SELECT "T006f_uid" AS "uid rainstorm INTERSECTION water-based rainfall"
  FROM "ENVO"."T006f";

COMMENT ON VIEW "ENVO_en"."T006f_rainstorm INTERSECTION water-based rainfall" IS 'rainstorm INTERSECTION water-based rainfall';

CREATE VIEW "ENVO_en"."T0070_CHEBI_64909" AS
  SELECT "T0070_uid" AS "uid CHEBI_64909"
  FROM "ENVO"."T0070";

CREATE VIEW "ENVO_en"."T0071_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION " AS
  SELECT "T0071_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION "
  FROM "ENVO"."T0071";

COMMENT ON VIEW "ENVO_en"."T0071_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION " IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

CREATE VIEW "ENVO_en"."T0072_ice calving process" AS
  SELECT "T0072_uid" AS "uid ice calving process"
  FROM "ENVO"."T0072";

CREATE VIEW "ENVO_en"."T0073_plastic pollution INTERSECTION environmental material plastic" AS
  SELECT "T0073_uid" AS "uid plastic pollution INTERSECTION environmental material plastic"
  FROM "ENVO"."T0073";

COMMENT ON VIEW "ENVO_en"."T0073_plastic pollution INTERSECTION environmental material plastic" IS 'plastic pollution INTERSECTION environmental material plastic';

CREATE VIEW "ENVO_en"."T0074_nitrogen cycling" AS
  SELECT "T0074_uid" AS "uid nitrogen cycling"
  FROM "ENVO"."T0074";

CREATE VIEW "ENVO_en"."T0075_volcano" AS
  SELECT "T0075_uid" AS "uid volcano"
  FROM "ENVO"."T0075";

CREATE VIEW "ENVO_en"."T0076_fossilization of organic material" AS
  SELECT "T0076_uid" AS "uid fossilization of organic material"
  FROM "ENVO"."T0076";

CREATE VIEW "ENVO_en"."T0077_tidal flow process" AS
  SELECT "T0077_uid" AS "uid tidal flow process"
  FROM "ENVO"."T0077";

CREATE VIEW "ENVO_en"."T0078_water ice" AS
  SELECT "T0078_uid" AS "uid water ice"
  FROM "ENVO"."T0078";

CREATE VIEW "ENVO_en"."T0079_particulate matter UNION solid environmental material liquid environmental material" AS
  SELECT "T0079_uid" AS "uid particulate matter UNION solid environmental material liquid environmental material"
  FROM "ENVO"."T0079";

COMMENT ON VIEW "ENVO_en"."T0079_particulate matter UNION solid environmental material liquid environmental material" IS 'particulate matter UNION solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T007a_explosion process INTERSECTION " AS
  SELECT "T007a_uid" AS "uid explosion process INTERSECTION "
  FROM "ENVO"."T007a";

COMMENT ON VIEW "ENVO_en"."T007a_explosion process INTERSECTION " IS 'explosion process INTERSECTION ';

CREATE VIEW "ENVO_en"."T007b_aerosol formation process" AS
  SELECT "T007b_uid" AS "uid aerosol formation process"
  FROM "ENVO"."T007b";

CREATE VIEW "ENVO_en"."T007c_season generating process" AS
  SELECT "T007c_uid" AS "uid season generating process"
  FROM "ENVO"."T007c";

CREATE VIEW "ENVO_en"."T007d_acoustic radiation" AS
  SELECT "T007d_uid" AS "uid acoustic radiation"
  FROM "ENVO"."T007d";

CREATE VIEW "ENVO_en"."T007e_geological subsidence UNION bed land" AS
  SELECT "T007e_uid" AS "uid geological subsidence UNION bed land"
  FROM "ENVO"."T007e";

COMMENT ON VIEW "ENVO_en"."T007e_geological subsidence UNION bed land" IS 'geological subsidence UNION bed land';

CREATE VIEW "ENVO_en"."T007f_nucleation of cloud condensation INTERSECTION  UNION " AS
  SELECT "T007f_uid" AS "uid nucleation of cloud condensation INTERSECTION  UNION "
  FROM "ENVO"."T007f";

COMMENT ON VIEW "ENVO_en"."T007f_nucleation of cloud condensation INTERSECTION  UNION " IS 'nucleation of cloud condensation INTERSECTION  UNION ';

CREATE VIEW "ENVO_en"."T0080_lake" AS
  SELECT "T0080_uid" AS "uid lake"
  FROM "ENVO"."T0080";

CREATE VIEW "ENVO_en"."T0081_area of scrub" AS
  SELECT "T0081_uid" AS "uid area of scrub"
  FROM "ENVO"."T0081";

CREATE VIEW "ENVO_en"."T0082_air" AS
  SELECT "T0082_uid" AS "uid air"
  FROM "ENVO"."T0082";

CREATE VIEW "ENVO_en"."T0083_ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water" AS
  SELECT "T0083_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water"
  FROM "ENVO"."T0083";

COMMENT ON VIEW "ENVO_en"."T0083_ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water" IS 'ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

CREATE VIEW "ENVO_en"."T0084_material decumulation process" AS
  SELECT "T0084_uid" AS "uid material decumulation process"
  FROM "ENVO"."T0084";

CREATE VIEW "ENVO_en"."T0085_melting" AS
  SELECT "T0085_uid" AS "uid melting"
  FROM "ENVO"."T0085";

CREATE VIEW "ENVO_en"."T0086_convective storm" AS
  SELECT "T0086_uid" AS "uid convective storm"
  FROM "ENVO"."T0086";

CREATE VIEW "ENVO_en"."T0087_solid-phase sintering" AS
  SELECT "T0087_uid" AS "uid solid-phase sintering"
  FROM "ENVO"."T0087";

CREATE VIEW "ENVO_en"."T0088_phosphorous cycling INTERSECTION " AS
  SELECT "T0088_uid" AS "uid phosphorous cycling INTERSECTION "
  FROM "ENVO"."T0088";

COMMENT ON VIEW "ENVO_en"."T0088_phosphorous cycling INTERSECTION " IS 'phosphorous cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T0089_gas emission process INTERSECTION gaseous environmental material atmosphere" AS
  SELECT "T0089_uid" AS "uid gas emission process INTERSECTION gaseous environmental material atmosphere"
  FROM "ENVO"."T0089";

COMMENT ON VIEW "ENVO_en"."T0089_gas emission process INTERSECTION gaseous environmental material atmosphere" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere';

CREATE VIEW "ENVO_en"."T008a_areal flooding UNION plain depression" AS
  SELECT "T008a_uid" AS "uid areal flooding UNION plain depression"
  FROM "ENVO"."T008a";

COMMENT ON VIEW "ENVO_en"."T008a_areal flooding UNION plain depression" IS 'areal flooding UNION plain depression';

CREATE VIEW "ENVO_en"."T008b_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION " AS
  SELECT "T008b_uid" AS "uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION "
  FROM "ENVO"."T008b";

COMMENT ON VIEW "ENVO_en"."T008b_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION " IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

CREATE VIEW "ENVO_en"."T008c_particulate matter" AS
  SELECT "T008c_uid" AS "uid particulate matter"
  FROM "ENVO"."T008c";

CREATE VIEW "ENVO_en"."T008d_chemical precipitation process" AS
  SELECT "T008d_uid" AS "uid chemical precipitation process"
  FROM "ENVO"."T008d";

CREATE VIEW "ENVO_en"."T008e_water" AS
  SELECT "T008e_uid" AS "uid water"
  FROM "ENVO"."T008e";

CREATE VIEW "ENVO_en"."T008f_sturzstrom" AS
  SELECT "T008f_uid" AS "uid sturzstrom"
  FROM "ENVO"."T008f";

CREATE VIEW "ENVO_en"."T0090_ecosystem decay" AS
  SELECT "T0090_uid" AS "uid ecosystem decay"
  FROM "ENVO"."T0090";

CREATE VIEW "ENVO_en"."T0091_glacial ice gain" AS
  SELECT "T0091_uid" AS "uid glacial ice gain"
  FROM "ENVO"."T0091";

CREATE VIEW "ENVO_en"."T0092_glacial ice loss" AS
  SELECT "T0092_uid" AS "uid glacial ice loss"
  FROM "ENVO"."T0092";

CREATE VIEW "ENVO_en"."T0093_condensation process" AS
  SELECT "T0093_uid" AS "uid condensation process"
  FROM "ENVO"."T0093";

CREATE VIEW "ENVO_en"."T0094_extra-tropical cyclone" AS
  SELECT "T0094_uid" AS "uid extra-tropical cyclone"
  FROM "ENVO"."T0094";

CREATE VIEW "ENVO_en"."T0095_soil INTERSECTION " AS
  SELECT "T0095_uid" AS "uid soil INTERSECTION "
  FROM "ENVO"."T0095";

COMMENT ON VIEW "ENVO_en"."T0095_soil INTERSECTION " IS 'soil INTERSECTION ';

CREATE VIEW "ENVO_en"."T0096_glacial sintering" AS
  SELECT "T0096_uid" AS "uid glacial sintering"
  FROM "ENVO"."T0096";

CREATE VIEW "ENVO_en"."T0097_lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff" AS
  SELECT "T0097_uid" AS "uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff"
  FROM "ENVO"."T0097";

COMMENT ON VIEW "ENVO_en"."T0097_lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

CREATE VIEW "ENVO_en"."T0098_condensation process INTERSECTION environmental material" AS
  SELECT "T0098_uid" AS "uid condensation process INTERSECTION environmental material"
  FROM "ENVO"."T0098";

COMMENT ON VIEW "ENVO_en"."T0098_condensation process INTERSECTION environmental material" IS 'condensation process INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0099_mudflow INTERSECTION environmental material water clay mud" AS
  SELECT "T0099_uid" AS "uid mudflow INTERSECTION environmental material water clay mud"
  FROM "ENVO"."T0099";

COMMENT ON VIEW "ENVO_en"."T0099_mudflow INTERSECTION environmental material water clay mud" IS 'mudflow INTERSECTION environmental material water clay mud';

CREATE VIEW "ENVO_en"."T009a_rainstorm" AS
  SELECT "T009a_uid" AS "uid rainstorm"
  FROM "ENVO"."T009a";

CREATE VIEW "ENVO_en"."T009b_outer space" AS
  SELECT "T009b_uid" AS "uid outer space"
  FROM "ENVO"."T009b";

CREATE VIEW "ENVO_en"."T009c_contaminated soil" AS
  SELECT "T009c_uid" AS "uid contaminated soil"
  FROM "ENVO"."T009c";

CREATE VIEW "ENVO_en"."T009d_sediment" AS
  SELECT "T009d_uid" AS "uid sediment"
  FROM "ENVO"."T009d";

CREATE VIEW "ENVO_en"."T009e_aeolian transport of snow" AS
  SELECT "T009e_uid" AS "uid aeolian transport of snow"
  FROM "ENVO"."T009e";

CREATE VIEW "ENVO_en"."T009f_land fire" AS
  SELECT "T009f_uid" AS "uid land fire"
  FROM "ENVO"."T009f";

CREATE VIEW "ENVO_en"."T00a0_icemelt" AS
  SELECT "T00a0_uid" AS "uid icemelt"
  FROM "ENVO"."T00a0";

CREATE VIEW "ENVO_en"."T00a1_formation of a solid aerosol in an atmosphere" AS
  SELECT "T00a1_uid" AS "uid formation of a solid aerosol in an atmosphere"
  FROM "ENVO"."T00a1";

CREATE VIEW "ENVO_en"."T00a2_hydrological condensation process" AS
  SELECT "T00a2_uid" AS "uid hydrological condensation process"
  FROM "ENVO"."T00a2";

CREATE VIEW "ENVO_en"."T00a3_glacial erosion process" AS
  SELECT "T00a3_uid" AS "uid glacial erosion process"
  FROM "ENVO"."T00a3";

CREATE VIEW "ENVO_en"."T00a4_thunderstorm" AS
  SELECT "T00a4_uid" AS "uid thunderstorm"
  FROM "ENVO"."T00a4";

CREATE VIEW "ENVO_en"."T00a5_water-based rainfall" AS
  SELECT "T00a5_uid" AS "uid water-based rainfall"
  FROM "ENVO"."T00a5";

CREATE VIEW "ENVO_en"."T00a6_drought" AS
  SELECT "T00a6_uid" AS "uid drought"
  FROM "ENVO"."T00a6";

CREATE VIEW "ENVO_en"."T00a7_soil pollution INTERSECTION environmental system contaminated soil" AS
  SELECT "T00a7_uid" AS "uid soil pollution INTERSECTION environmental system contaminated soil"
  FROM "ENVO"."T00a7";

COMMENT ON VIEW "ENVO_en"."T00a7_soil pollution INTERSECTION environmental system contaminated soil" IS 'soil pollution INTERSECTION environmental system contaminated soil';

CREATE VIEW "ENVO_en"."T00a8_urban flooding UNION city dense settlement biome" AS
  SELECT "T00a8_uid" AS "uid urban flooding UNION city dense settlement biome"
  FROM "ENVO"."T00a8";

COMMENT ON VIEW "ENVO_en"."T00a8_urban flooding UNION city dense settlement biome" IS 'urban flooding UNION city dense settlement biome';

CREATE VIEW "ENVO_en"."T00a9_transport of child feces to a designated site INTERSECTION  INTERSECTION " AS
  SELECT "T00a9_uid" AS "uid transport of child feces to a designated site INTERSECTION  INTERSECTION "
  FROM "ENVO"."T00a9";

COMMENT ON VIEW "ENVO_en"."T00a9_transport of child feces to a designated site INTERSECTION  INTERSECTION " IS 'transport of child feces to a designated site INTERSECTION  INTERSECTION ';

CREATE VIEW "ENVO_en"."T00aa_water pollution INTERSECTION environmental system water" AS
  SELECT "T00aa_uid" AS "uid water pollution INTERSECTION environmental system water"
  FROM "ENVO"."T00aa";

COMMENT ON VIEW "ENVO_en"."T00aa_water pollution INTERSECTION environmental system water" IS 'water pollution INTERSECTION environmental system water';

CREATE VIEW "ENVO_en"."T00ab_compaction process" AS
  SELECT "T00ab_uid" AS "uid compaction process"
  FROM "ENVO"."T00ab";

CREATE VIEW "ENVO_en"."T00ac_lake INTERSECTION depression land" AS
  SELECT "T00ac_uid" AS "uid lake INTERSECTION depression land"
  FROM "ENVO"."T00ac";

COMMENT ON VIEW "ENVO_en"."T00ac_lake INTERSECTION depression land" IS 'lake INTERSECTION depression land';

CREATE VIEW "ENVO_en"."T00ad_snow drift formation" AS
  SELECT "T00ad_uid" AS "uid snow drift formation"
  FROM "ENVO"."T00ad";

CREATE VIEW "ENVO_en"."T00ae_atmospheric subsidence INTERSECTION air atmosphere" AS
  SELECT "T00ae_uid" AS "uid atmospheric subsidence INTERSECTION air atmosphere"
  FROM "ENVO"."T00ae";

COMMENT ON VIEW "ENVO_en"."T00ae_atmospheric subsidence INTERSECTION air atmosphere" IS 'atmospheric subsidence INTERSECTION air atmosphere';

CREATE VIEW "ENVO_en"."T00af_water pollution INTERSECTION environmental system contaminated water" AS
  SELECT "T00af_uid" AS "uid water pollution INTERSECTION environmental system contaminated water"
  FROM "ENVO"."T00af";

COMMENT ON VIEW "ENVO_en"."T00af_water pollution INTERSECTION environmental system contaminated water" IS 'water pollution INTERSECTION environmental system contaminated water';

CREATE VIEW "ENVO_en"."T00b0_formation of a liquid aerosol in an atmosphere" AS
  SELECT "T00b0_uid" AS "uid formation of a liquid aerosol in an atmosphere"
  FROM "ENVO"."T00b0";

CREATE VIEW "ENVO_en"."T00b1_anthropisation" AS
  SELECT "T00b1_uid" AS "uid anthropisation"
  FROM "ENVO"."T00b1";

CREATE VIEW "ENVO_en"."T00b2_material decumulation process INTERSECTION " AS
  SELECT "T00b2_uid" AS "uid material decumulation process INTERSECTION "
  FROM "ENVO"."T00b2";

COMMENT ON VIEW "ENVO_en"."T00b2_material decumulation process INTERSECTION " IS 'material decumulation process INTERSECTION ';

CREATE VIEW "ENVO_en"."T00b3_contaminated soil INTERSECTION " AS
  SELECT "T00b3_uid" AS "uid contaminated soil INTERSECTION "
  FROM "ENVO"."T00b3";

COMMENT ON VIEW "ENVO_en"."T00b3_contaminated soil INTERSECTION " IS 'contaminated soil INTERSECTION ';

CREATE VIEW "ENVO_en"."T00b4_young ice formation process INTERSECTION sea water nilas" AS
  SELECT "T00b4_uid" AS "uid young ice formation process INTERSECTION sea water nilas"
  FROM "ENVO"."T00b4";

COMMENT ON VIEW "ENVO_en"."T00b4_young ice formation process INTERSECTION sea water nilas" IS 'young ice formation process INTERSECTION sea water nilas';

CREATE VIEW "ENVO_en"."T00b5_bedrock dissolution INTERSECTION " AS
  SELECT "T00b5_uid" AS "uid bedrock dissolution INTERSECTION "
  FROM "ENVO"."T00b5";

COMMENT ON VIEW "ENVO_en"."T00b5_bedrock dissolution INTERSECTION " IS 'bedrock dissolution INTERSECTION ';

CREATE VIEW "ENVO_en"."T00b6_NCBITaxon_9606" AS
  SELECT "T00b6_uid" AS "uid NCBITaxon_9606"
  FROM "ENVO"."T00b6";

CREATE VIEW "ENVO_en"."T00b7_water ice formation process INTERSECTION water UNION " AS
  SELECT "T00b7_uid" AS "uid water ice formation process INTERSECTION water UNION "
  FROM "ENVO"."T00b7";

COMMENT ON VIEW "ENVO_en"."T00b7_water ice formation process INTERSECTION water UNION " IS 'water ice formation process INTERSECTION water UNION ';

CREATE VIEW "ENVO_en"."T00b8_carbon cycling INTERSECTION " AS
  SELECT "T00b8_uid" AS "uid carbon cycling INTERSECTION "
  FROM "ENVO"."T00b8";

COMMENT ON VIEW "ENVO_en"."T00b8_carbon cycling INTERSECTION " IS 'carbon cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T00b9_ash fall process UNION water body atmosphere" AS
  SELECT "T00b9_uid" AS "uid ash fall process UNION water body atmosphere"
  FROM "ENVO"."T00b9";

COMMENT ON VIEW "ENVO_en"."T00b9_ash fall process UNION water body atmosphere" IS 'ash fall process UNION water body atmosphere';

CREATE VIEW "ENVO_en"."T00ba_material accumulation process" AS
  SELECT "T00ba_uid" AS "uid material accumulation process"
  FROM "ENVO"."T00ba";

CREATE VIEW "ENVO_en"."T00bb_astronomical body part" AS
  SELECT "T00bb_uid" AS "uid astronomical body part"
  FROM "ENVO"."T00bb";

CREATE VIEW "ENVO_en"."T00bc_hydrological evaporation" AS
  SELECT "T00bc_uid" AS "uid hydrological evaporation"
  FROM "ENVO"."T00bc";

CREATE VIEW "ENVO_en"."T00bd_contaminated soil INTERSECTION  UNION " AS
  SELECT "T00bd_uid" AS "uid contaminated soil INTERSECTION  UNION "
  FROM "ENVO"."T00bd";

COMMENT ON VIEW "ENVO_en"."T00bd_contaminated soil INTERSECTION  UNION " IS 'contaminated soil INTERSECTION  UNION ';

CREATE VIEW "ENVO_en"."T00be_storm surge process" AS
  SELECT "T00be_uid" AS "uid storm surge process"
  FROM "ENVO"."T00be";

CREATE VIEW "ENVO_en"."T00bf_virga" AS
  SELECT "T00bf_uid" AS "uid virga"
  FROM "ENVO"."T00bf";

CREATE VIEW "ENVO_en"."T00c0_tectonic uplift process" AS
  SELECT "T00c0_uid" AS "uid tectonic uplift process"
  FROM "ENVO"."T00c0";

CREATE VIEW "ENVO_en"."T00c1_slab avalanche" AS
  SELECT "T00c1_uid" AS "uid slab avalanche"
  FROM "ENVO"."T00c1";

CREATE VIEW "ENVO_en"."T00c2_finfish farming process" AS
  SELECT "T00c2_uid" AS "uid finfish farming process"
  FROM "ENVO"."T00c2";

CREATE VIEW "ENVO_en"."T00c3_transport of household waste to a designated storage site" AS
  SELECT "T00c3_uid" AS "uid transport of household waste to a designated storage site"
  FROM "ENVO"."T00c3";

CREATE VIEW "ENVO_en"."T00c4_exudation of carbohydrates" AS
  SELECT "T00c4_uid" AS "uid exudation of carbohydrates"
  FROM "ENVO"."T00c4";

CREATE VIEW "ENVO_en"."T00c5_warm core cyclone" AS
  SELECT "T00c5_uid" AS "uid warm core cyclone"
  FROM "ENVO"."T00c5";

CREATE VIEW "ENVO_en"."T00c6_meteoroid" AS
  SELECT "T00c6_uid" AS "uid meteoroid"
  FROM "ENVO"."T00c6";

CREATE VIEW "ENVO_en"."T00c7_pasture" AS
  SELECT "T00c7_uid" AS "uid pasture"
  FROM "ENVO"."T00c7";

CREATE VIEW "ENVO_en"."T00c8_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION " AS
  SELECT "T00c8_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION "
  FROM "ENVO"."T00c8";

COMMENT ON VIEW "ENVO_en"."T00c8_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION " IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

CREATE VIEW "ENVO_en"."T00c9_PATO_0001546" AS
  SELECT "T00c9_uid" AS "uid PATO_0001546"
  FROM "ENVO"."T00c9";

CREATE VIEW "ENVO_en"."T00ca_atmospheric subsidence" AS
  SELECT "T00ca_uid" AS "uid atmospheric subsidence"
  FROM "ENVO"."T00ca";

CREATE VIEW "ENVO_en"."T00cb_wet snow avalanche" AS
  SELECT "T00cb_uid" AS "uid wet snow avalanche"
  FROM "ENVO"."T00cb";

CREATE VIEW "ENVO_en"."T00cc_solid environmental material" AS
  SELECT "T00cc_uid" AS "uid solid environmental material"
  FROM "ENVO"."T00cc";

CREATE VIEW "ENVO_en"."T00cd_soil degradation" AS
  SELECT "T00cd_uid" AS "uid soil degradation"
  FROM "ENVO"."T00cd";

CREATE VIEW "ENVO_en"."T00ce_areal flooding" AS
  SELECT "T00ce_uid" AS "uid areal flooding"
  FROM "ENVO"."T00ce";

CREATE VIEW "ENVO_en"."T00cf_lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface" AS
  SELECT "T00cf_uid" AS "uid lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface"
  FROM "ENVO"."T00cf";

COMMENT ON VIEW "ENVO_en"."T00cf_lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface" IS 'lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

CREATE VIEW "ENVO_en"."T00d0_gravitational motion" AS
  SELECT "T00d0_uid" AS "uid gravitational motion"
  FROM "ENVO"."T00d0";

CREATE VIEW "ENVO_en"."T00d1_powdery snow avalanche" AS
  SELECT "T00d1_uid" AS "uid powdery snow avalanche"
  FROM "ENVO"."T00d1";

CREATE VIEW "ENVO_en"."T00d2_mollusc farming process" AS
  SELECT "T00d2_uid" AS "uid mollusc farming process"
  FROM "ENVO"."T00d2";

CREATE VIEW "ENVO_en"."T00d3_aerosol formation event" AS
  SELECT "T00d3_uid" AS "uid aerosol formation event"
  FROM "ENVO"."T00d3";

CREATE VIEW "ENVO_en"."T00d4_island formation process" AS
  SELECT "T00d4_uid" AS "uid island formation process"
  FROM "ENVO"."T00d4";

CREATE VIEW "ENVO_en"."T00d5_biogeochemical cycling" AS
  SELECT "T00d5_uid" AS "uid biogeochemical cycling"
  FROM "ENVO"."T00d5";

CREATE VIEW "ENVO_en"."T00d6_industrial fire" AS
  SELECT "T00d6_uid" AS "uid industrial fire"
  FROM "ENVO"."T00d6";

CREATE VIEW "ENVO_en"."T00d7_pasturable land" AS
  SELECT "T00d7_uid" AS "uid pasturable land"
  FROM "ENVO"."T00d7";

CREATE VIEW "ENVO_en"."T00d8_PATO_0001547" AS
  SELECT "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T00d8";

CREATE VIEW "ENVO_en"."T00d9_volcanic cone" AS
  SELECT "T00d9_uid" AS "uid volcanic cone"
  FROM "ENVO"."T00d9";

CREATE VIEW "ENVO_en"."T00da_metallic material" AS
  SELECT "T00da_uid" AS "uid metallic material"
  FROM "ENVO"."T00da";

CREATE VIEW "ENVO_en"."T00db_PATO_0001305" AS
  SELECT "T00db_uid" AS "uid PATO_0001305"
  FROM "ENVO"."T00db";

CREATE VIEW "ENVO_en"."T00dc_forest biome" AS
  SELECT "T00dc_uid" AS "uid forest biome"
  FROM "ENVO"."T00dc";

CREATE VIEW "ENVO_en"."T00dd_brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation" AS
  SELECT "T00dd_uid" AS "uid brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation"
  FROM "ENVO"."T00dd";

COMMENT ON VIEW "ENVO_en"."T00dd_brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation" IS 'brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

CREATE VIEW "ENVO_en"."T00de_flooding INTERSECTION material accumulation process water" AS
  SELECT "T00de_uid" AS "uid flooding INTERSECTION material accumulation process water"
  FROM "ENVO"."T00de";

COMMENT ON VIEW "ENVO_en"."T00de_flooding INTERSECTION material accumulation process water" IS 'flooding INTERSECTION material accumulation process water';

CREATE VIEW "ENVO_en"."T00df_carbon dioxide emission process INTERSECTION " AS
  SELECT "T00df_uid" AS "uid carbon dioxide emission process INTERSECTION "
  FROM "ENVO"."T00df";

COMMENT ON VIEW "ENVO_en"."T00df_carbon dioxide emission process INTERSECTION " IS 'carbon dioxide emission process INTERSECTION ';

CREATE VIEW "ENVO_en"."T00e0_volcanic rock" AS
  SELECT "T00e0_uid" AS "uid volcanic rock"
  FROM "ENVO"."T00e0";

CREATE VIEW "ENVO_en"."T00e1_CHEBI_27594" AS
  SELECT "T00e1_uid" AS "uid CHEBI_27594"
  FROM "ENVO"."T00e1";

CREATE VIEW "ENVO_en"."T00e2_ecosystem-wide photosynthesis INTERSECTION water" AS
  SELECT "T00e2_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION water"
  FROM "ENVO"."T00e2";

COMMENT ON VIEW "ENVO_en"."T00e2_ecosystem-wide photosynthesis INTERSECTION water" IS 'ecosystem-wide photosynthesis INTERSECTION water';

CREATE VIEW "ENVO_en"."T00e3_desublimation process" AS
  SELECT "T00e3_uid" AS "uid desublimation process"
  FROM "ENVO"."T00e3";

CREATE VIEW "ENVO_en"."T00e4_intrusion process" AS
  SELECT "T00e4_uid" AS "uid intrusion process"
  FROM "ENVO"."T00e4";

CREATE VIEW "ENVO_en"."T00e5_climate change" AS
  SELECT "T00e5_uid" AS "uid climate change"
  FROM "ENVO"."T00e5";

CREATE VIEW "ENVO_en"."T00e6_waste disposal process" AS
  SELECT "T00e6_uid" AS "uid waste disposal process"
  FROM "ENVO"."T00e6";

CREATE VIEW "ENVO_en"."T00e7_planetary atmosphere" AS
  SELECT "T00e7_uid" AS "uid planetary atmosphere"
  FROM "ENVO"."T00e7";

CREATE VIEW "ENVO_en"."T00e8_plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic" AS
  SELECT "T00e8_uid" AS "uid plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic"
  FROM "ENVO"."T00e8";

COMMENT ON VIEW "ENVO_en"."T00e8_plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic" IS 'plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

CREATE VIEW "ENVO_en"."T00e9_environmental pollution INTERSECTION environmental material INTERSECTION " AS
  SELECT "T00e9_uid" AS "uid environmental pollution INTERSECTION environmental material INTERSECTION "
  FROM "ENVO"."T00e9";

COMMENT ON VIEW "ENVO_en"."T00e9_environmental pollution INTERSECTION environmental material INTERSECTION " IS 'environmental pollution INTERSECTION environmental material INTERSECTION ';

CREATE VIEW "ENVO_en"."T00ea_impact event" AS
  SELECT "T00ea_uid" AS "uid impact event"
  FROM "ENVO"."T00ea";

CREATE VIEW "ENVO_en"."T00eb_tropical storm" AS
  SELECT "T00eb_uid" AS "uid tropical storm"
  FROM "ENVO"."T00eb";

CREATE VIEW "ENVO_en"."T00ec_habitat fragmentation process" AS
  SELECT "T00ec_uid" AS "uid habitat fragmentation process"
  FROM "ENVO"."T00ec";

CREATE VIEW "ENVO_en"."T00ed_PATO_0002181" AS
  SELECT "T00ed_uid" AS "uid PATO_0002181"
  FROM "ENVO"."T00ed";

CREATE VIEW "ENVO_en"."T00ee_PATO_0001548" AS
  SELECT "T00ee_uid" AS "uid PATO_0001548"
  FROM "ENVO"."T00ee";

CREATE VIEW "ENVO_en"."T00ef_particulate matter UNION gaseous environmental material liquid environmental material" AS
  SELECT "T00ef_uid" AS "uid particulate matter UNION gaseous environmental material liquid environmental material"
  FROM "ENVO"."T00ef";

COMMENT ON VIEW "ENVO_en"."T00ef_particulate matter UNION gaseous environmental material liquid environmental material" IS 'particulate matter UNION gaseous environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T00f0_hydrological melting process INTERSECTION water" AS
  SELECT "T00f0_uid" AS "uid hydrological melting process INTERSECTION water"
  FROM "ENVO"."T00f0";

COMMENT ON VIEW "ENVO_en"."T00f0_hydrological melting process INTERSECTION water" IS 'hydrological melting process INTERSECTION water';

CREATE VIEW "ENVO_en"."T00f1_evapotranspiration INTERSECTION hydrological evaporation transpiration" AS
  SELECT "T00f1_uid" AS "uid evapotranspiration INTERSECTION hydrological evaporation transpiration"
  FROM "ENVO"."T00f1";

COMMENT ON VIEW "ENVO_en"."T00f1_evapotranspiration INTERSECTION hydrological evaporation transpiration" IS 'evapotranspiration INTERSECTION hydrological evaporation transpiration';

CREATE VIEW "ENVO_en"."T00f2_hailstorm INTERSECTION hailfall" AS
  SELECT "T00f2_uid" AS "uid hailstorm INTERSECTION hailfall"
  FROM "ENVO"."T00f2";

COMMENT ON VIEW "ENVO_en"."T00f2_hailstorm INTERSECTION hailfall" IS 'hailstorm INTERSECTION hailfall';

CREATE VIEW "ENVO_en"."T00f3_estuary" AS
  SELECT "T00f3_uid" AS "uid estuary"
  FROM "ENVO"."T00f3";

CREATE VIEW "ENVO_en"."T00f4_material accumulation process INTERSECTION " AS
  SELECT "T00f4_uid" AS "uid material accumulation process INTERSECTION "
  FROM "ENVO"."T00f4";

COMMENT ON VIEW "ENVO_en"."T00f4_material accumulation process INTERSECTION " IS 'material accumulation process INTERSECTION ';

CREATE VIEW "ENVO_en"."T00f5_hydrological precipitation process" AS
  SELECT "T00f5_uid" AS "uid hydrological precipitation process"
  FROM "ENVO"."T00f5";

CREATE VIEW "ENVO_en"."T00f6_meteotsunami" AS
  SELECT "T00f6_uid" AS "uid meteotsunami"
  FROM "ENVO"."T00f6";

CREATE VIEW "ENVO_en"."T00f7_sublimation process" AS
  SELECT "T00f7_uid" AS "uid sublimation process"
  FROM "ENVO"."T00f7";

CREATE VIEW "ENVO_en"."T00f8_transport of child feces to a designated site" AS
  SELECT "T00f8_uid" AS "uid transport of child feces to a designated site"
  FROM "ENVO"."T00f8";

CREATE VIEW "ENVO_en"."T00f9_ash fall process" AS
  SELECT "T00f9_uid" AS "uid ash fall process"
  FROM "ENVO"."T00f9";

CREATE VIEW "ENVO_en"."T00fa_cyclone" AS
  SELECT "T00fa_uid" AS "uid cyclone"
  FROM "ENVO"."T00fa";

CREATE VIEW "ENVO_en"."T00fb_water ice sublimation process" AS
  SELECT "T00fb_uid" AS "uid water ice sublimation process"
  FROM "ENVO"."T00fb";

CREATE VIEW "ENVO_en"."T00fc_meterorite impact" AS
  SELECT "T00fc_uid" AS "uid meterorite impact"
  FROM "ENVO"."T00fc";

CREATE VIEW "ENVO_en"."T00fd_PATO_0001985" AS
  SELECT "T00fd_uid" AS "uid PATO_0001985"
  FROM "ENVO"."T00fd";

CREATE VIEW "ENVO_en"."T00fe_new ice formation process UNION frazil ice shuga slush ice" AS
  SELECT "T00fe_uid" AS "uid new ice formation process UNION frazil ice shuga slush ice"
  FROM "ENVO"."T00fe";

COMMENT ON VIEW "ENVO_en"."T00fe_new ice formation process UNION frazil ice shuga slush ice" IS 'new ice formation process UNION frazil ice shuga slush ice';

CREATE VIEW "ENVO_en"."T00ff_solid-phase sintering INTERSECTION environmental material" AS
  SELECT "T00ff_uid" AS "uid solid-phase sintering INTERSECTION environmental material"
  FROM "ENVO"."T00ff";

COMMENT ON VIEW "ENVO_en"."T00ff_solid-phase sintering INTERSECTION environmental material" IS 'solid-phase sintering INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0100_freezing rainfall" AS
  SELECT "T0100_uid" AS "uid freezing rainfall"
  FROM "ENVO"."T0100";

CREATE VIEW "ENVO_en"."T0101_wildfire" AS
  SELECT "T0101_uid" AS "uid wildfire"
  FROM "ENVO"."T0101";

CREATE VIEW "ENVO_en"."T0102_tectonic earthquake" AS
  SELECT "T0102_uid" AS "uid tectonic earthquake"
  FROM "ENVO"."T0102";

CREATE VIEW "ENVO_en"."T0103_manufacturing process" AS
  SELECT "T0103_uid" AS "uid manufacturing process"
  FROM "ENVO"."T0103";

CREATE VIEW "ENVO_en"."T0104_mass liquid flow" AS
  SELECT "T0104_uid" AS "uid mass liquid flow"
  FROM "ENVO"."T0104";

CREATE VIEW "ENVO_en"."T0105_city" AS
  SELECT "T0105_uid" AS "uid city"
  FROM "ENVO"."T0105";

CREATE VIEW "ENVO_en"."T0106_volcanic soil" AS
  SELECT "T0106_uid" AS "uid volcanic soil"
  FROM "ENVO"."T0106";

CREATE VIEW "ENVO_en"."T0107_new ice formation process" AS
  SELECT "T0107_uid" AS "uid new ice formation process"
  FROM "ENVO"."T0107";

CREATE VIEW "ENVO_en"."T0108_acidification of an aquatic environment" AS
  SELECT "T0108_uid" AS "uid acidification of an aquatic environment"
  FROM "ENVO"."T0108";

CREATE VIEW "ENVO_en"."T0109_transportation" AS
  SELECT "T0109_uid" AS "uid transportation"
  FROM "ENVO"."T0109";

CREATE VIEW "ENVO_en"."T010a_sea ice formation process" AS
  SELECT "T010a_uid" AS "uid sea ice formation process"
  FROM "ENVO"."T010a";

CREATE VIEW "ENVO_en"."T010b_CHEBI_16183" AS
  SELECT "T010b_uid" AS "uid CHEBI_16183"
  FROM "ENVO"."T010b";

CREATE VIEW "ENVO_en"."T010c_algal bloom process" AS
  SELECT "T010c_uid" AS "uid algal bloom process"
  FROM "ENVO"."T010c";

CREATE VIEW "ENVO_en"."T010d_calving of ice from an iceberg" AS
  SELECT "T010d_uid" AS "uid calving of ice from an iceberg"
  FROM "ENVO"."T010d";

CREATE VIEW "ENVO_en"."T010e_aeolian transport process" AS
  SELECT "T010e_uid" AS "uid aeolian transport process"
  FROM "ENVO"."T010e";

CREATE VIEW "ENVO_en"."T010f_CHEBI_33284" AS
  SELECT "T010f_uid" AS "uid CHEBI_33284"
  FROM "ENVO"."T010f";

CREATE VIEW "ENVO_en"."T0110_rockslide process INTERSECTION solid environmental material rock" AS
  SELECT "T0110_uid" AS "uid rockslide process INTERSECTION solid environmental material rock"
  FROM "ENVO"."T0110";

COMMENT ON VIEW "ENVO_en"."T0110_rockslide process INTERSECTION solid environmental material rock" IS 'rockslide process INTERSECTION solid environmental material rock';

CREATE VIEW "ENVO_en"."T0111_meteoroid UNION rock metallic material" AS
  SELECT "T0111_uid" AS "uid meteoroid UNION rock metallic material"
  FROM "ENVO"."T0111";

COMMENT ON VIEW "ENVO_en"."T0111_meteoroid UNION rock metallic material" IS 'meteoroid UNION rock metallic material';

CREATE VIEW "ENVO_en"."T0112_tectonic movement" AS
  SELECT "T0112_uid" AS "uid tectonic movement"
  FROM "ENVO"."T0112";

CREATE VIEW "ENVO_en"."T0113_explosive eruption" AS
  SELECT "T0113_uid" AS "uid explosive eruption"
  FROM "ENVO"."T0113";

CREATE VIEW "ENVO_en"."T0114_planetary manufacturing process" AS
  SELECT "T0114_uid" AS "uid planetary manufacturing process"
  FROM "ENVO"."T0114";

CREATE VIEW "ENVO_en"."T0115_conflagration" AS
  SELECT "T0115_uid" AS "uid conflagration"
  FROM "ENVO"."T0115";

CREATE VIEW "ENVO_en"."T0116_lightning strike UNION planetary surface" AS
  SELECT "T0116_uid" AS "uid lightning strike UNION planetary surface"
  FROM "ENVO"."T0116";

COMMENT ON VIEW "ENVO_en"."T0116_lightning strike UNION planetary surface" IS 'lightning strike UNION planetary surface';

CREATE VIEW "ENVO_en"."T0117_water flow process" AS
  SELECT "T0117_uid" AS "uid water flow process"
  FROM "ENVO"."T0117";

CREATE VIEW "ENVO_en"."T0118_megathrust earthquake" AS
  SELECT "T0118_uid" AS "uid megathrust earthquake"
  FROM "ENVO"."T0118";

CREATE VIEW "ENVO_en"."T0119_brine rejection from seawater" AS
  SELECT "T0119_uid" AS "uid brine rejection from seawater"
  FROM "ENVO"."T0119";

CREATE VIEW "ENVO_en"."T011a_area of dwarf scrub" AS
  SELECT "T011a_uid" AS "uid area of dwarf scrub"
  FROM "ENVO"."T011a";

CREATE VIEW "ENVO_en"."T011b_thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part" AS
  SELECT "T011b_uid" AS "uid thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part"
  FROM "ENVO"."T011b";

COMMENT ON VIEW "ENVO_en"."T011b_thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

CREATE VIEW "ENVO_en"."T011c_bedrock dissolution" AS
  SELECT "T011c_uid" AS "uid bedrock dissolution"
  FROM "ENVO"."T011c";

CREATE VIEW "ENVO_en"."T011d_ocean acidification" AS
  SELECT "T011d_uid" AS "uid ocean acidification"
  FROM "ENVO"."T011d";

CREATE VIEW "ENVO_en"."T011e_electrostatic discharge process" AS
  SELECT "T011e_uid" AS "uid electrostatic discharge process"
  FROM "ENVO"."T011e";

CREATE VIEW "ENVO_en"."T011f_metallic material UNION " AS
  SELECT "T011f_uid" AS "uid metallic material UNION "
  FROM "ENVO"."T011f";

COMMENT ON VIEW "ENVO_en"."T011f_metallic material UNION " IS 'metallic material UNION ';

CREATE VIEW "ENVO_en"."T0120_land degradation" AS
  SELECT "T0120_uid" AS "uid land degradation"
  FROM "ENVO"."T0120";

CREATE VIEW "ENVO_en"."T0121_primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material" AS
  SELECT "T0121_uid" AS "uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material"
  FROM "ENVO"."T0121";

COMMENT ON VIEW "ENVO_en"."T0121_primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T0122_nucleation of cloud condensation INTERSECTION " AS
  SELECT "T0122_uid" AS "uid nucleation of cloud condensation INTERSECTION "
  FROM "ENVO"."T0122";

COMMENT ON VIEW "ENVO_en"."T0122_nucleation of cloud condensation INTERSECTION " IS 'nucleation of cloud condensation INTERSECTION ';

CREATE VIEW "ENVO_en"."T0123_ecosystem-wide photosynthesis INTERSECTION " AS
  SELECT "T0123_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION "
  FROM "ENVO"."T0123";

COMMENT ON VIEW "ENVO_en"."T0123_ecosystem-wide photosynthesis INTERSECTION " IS 'ecosystem-wide photosynthesis INTERSECTION ';

CREATE VIEW "ENVO_en"."T0124_vaporisation INTERSECTION environmental material" AS
  SELECT "T0124_uid" AS "uid vaporisation INTERSECTION environmental material"
  FROM "ENVO"."T0124";

COMMENT ON VIEW "ENVO_en"."T0124_vaporisation INTERSECTION environmental material" IS 'vaporisation INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0125_atmosphere INTERSECTION environmental material" AS
  SELECT "T0125_uid" AS "uid atmosphere INTERSECTION environmental material"
  FROM "ENVO"."T0125";

COMMENT ON VIEW "ENVO_en"."T0125_atmosphere INTERSECTION environmental material" IS 'atmosphere INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0126_formation of a solid aerosol from gaseous material in an atmosphere" AS
  SELECT "T0126_uid" AS "uid formation of a solid aerosol from gaseous material in an atmosphere"
  FROM "ENVO"."T0126";

CREATE VIEW "ENVO_en"."T0127_ecosystem-wide respiration INTERSECTION " AS
  SELECT "T0127_uid" AS "uid ecosystem-wide respiration INTERSECTION "
  FROM "ENVO"."T0127";

COMMENT ON VIEW "ENVO_en"."T0127_ecosystem-wide respiration INTERSECTION " IS 'ecosystem-wide respiration INTERSECTION ';

CREATE VIEW "ENVO_en"."T0128_environmental material" AS
  SELECT "T0128_uid" AS "uid environmental material"
  FROM "ENVO"."T0128";

CREATE VIEW "ENVO_en"."T0129_thermal pollution UNION environmental material environmental system astronomical body part" AS
  SELECT "T0129_uid" AS "uid thermal pollution UNION environmental material environmental system astronomical body part"
  FROM "ENVO"."T0129";

COMMENT ON VIEW "ENVO_en"."T0129_thermal pollution UNION environmental material environmental system astronomical body part" IS 'thermal pollution UNION environmental material environmental system astronomical body part';

CREATE VIEW "ENVO_en"."T012a_icestorm" AS
  SELECT "T012a_uid" AS "uid icestorm"
  FROM "ENVO"."T012a";

CREATE VIEW "ENVO_en"."T012b_acidification of an aquatic environment UNION water body aquatic biome aquatic environment" AS
  SELECT "T012b_uid" AS "uid acidification of an aquatic environment UNION water body aquatic biome aquatic environment"
  FROM "ENVO"."T012b";

COMMENT ON VIEW "ENVO_en"."T012b_acidification of an aquatic environment UNION water body aquatic biome aquatic environment" IS 'acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

CREATE VIEW "ENVO_en"."T012c_ecosystem-wide respiration" AS
  SELECT "T012c_uid" AS "uid ecosystem-wide respiration"
  FROM "ENVO"."T012c";

CREATE VIEW "ENVO_en"."T012d_material extraction process" AS
  SELECT "T012d_uid" AS "uid material extraction process"
  FROM "ENVO"."T012d";

CREATE VIEW "ENVO_en"."T012e_nilas formation process" AS
  SELECT "T012e_uid" AS "uid nilas formation process"
  FROM "ENVO"."T012e";

CREATE VIEW "ENVO_en"."T012f_contaminated air" AS
  SELECT "T012f_uid" AS "uid contaminated air"
  FROM "ENVO"."T012f";

CREATE VIEW "ENVO_en"."T0130_gaseous environmental material" AS
  SELECT "T0130_uid" AS "uid gaseous environmental material"
  FROM "ENVO"."T0130";

CREATE VIEW "ENVO_en"."T0131_frazil ice" AS
  SELECT "T0131_uid" AS "uid frazil ice"
  FROM "ENVO"."T0131";

CREATE VIEW "ENVO_en"."T0132_material transport process" AS
  SELECT "T0132_uid" AS "uid material transport process"
  FROM "ENVO"."T0132";

CREATE VIEW "ENVO_en"."T0133_ground deformation process" AS
  SELECT "T0133_uid" AS "uid ground deformation process"
  FROM "ENVO"."T0133";

CREATE VIEW "ENVO_en"."T0134_vegetated area" AS
  SELECT "T0134_uid" AS "uid vegetated area"
  FROM "ENVO"."T0134";

CREATE VIEW "ENVO_en"."T0135_meterorite impact UNION lithometeor meteoroid" AS
  SELECT "T0135_uid" AS "uid meterorite impact UNION lithometeor meteoroid"
  FROM "ENVO"."T0135";

COMMENT ON VIEW "ENVO_en"."T0135_meterorite impact UNION lithometeor meteoroid" IS 'meterorite impact UNION lithometeor meteoroid';

CREATE VIEW "ENVO_en"."T0136_formation of a liquid aerosol from gaseous material in an atmosphere" AS
  SELECT "T0136_uid" AS "uid formation of a liquid aerosol from gaseous material in an atmosphere"
  FROM "ENVO"."T0136";

CREATE VIEW "ENVO_en"."T0137_depression" AS
  SELECT "T0137_uid" AS "uid depression"
  FROM "ENVO"."T0137";

CREATE VIEW "ENVO_en"."T0138_earthquake" AS
  SELECT "T0138_uid" AS "uid earthquake"
  FROM "ENVO"."T0138";

CREATE VIEW "ENVO_en"."T0139_snowfall" AS
  SELECT "T0139_uid" AS "uid snowfall"
  FROM "ENVO"."T0139";

CREATE VIEW "ENVO_en"."T013a_tsunami" AS
  SELECT "T013a_uid" AS "uid tsunami"
  FROM "ENVO"."T013a";

CREATE VIEW "ENVO_en"."T013b_young ice formation process" AS
  SELECT "T013b_uid" AS "uid young ice formation process"
  FROM "ENVO"."T013b";

CREATE VIEW "ENVO_en"."T013c_ice gain" AS
  SELECT "T013c_uid" AS "uid ice gain"
  FROM "ENVO"."T013c";

CREATE VIEW "ENVO_en"."T013d_gas emission process INTERSECTION gaseous environmental material atmosphere" AS
  SELECT "T013d_uid" AS "uid gas emission process INTERSECTION gaseous environmental material atmosphere"
  FROM "ENVO"."T013d";

COMMENT ON VIEW "ENVO_en"."T013d_gas emission process INTERSECTION gaseous environmental material atmosphere" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere';

CREATE VIEW "ENVO_en"."T013e_ecosystem-wide photosynthesis" AS
  SELECT "T013e_uid" AS "uid ecosystem-wide photosynthesis"
  FROM "ENVO"."T013e";

CREATE VIEW "ENVO_en"."T013f_frazil ice formation" AS
  SELECT "T013f_uid" AS "uid frazil ice formation"
  FROM "ENVO"."T013f";

CREATE VIEW "ENVO_en"."T0140_fire" AS
  SELECT "T0140_uid" AS "uid fire"
  FROM "ENVO"."T0140";

CREATE VIEW "ENVO_en"."T0141_snowstorm INTERSECTION snowfall" AS
  SELECT "T0141_uid" AS "uid snowstorm INTERSECTION snowfall"
  FROM "ENVO"."T0141";

COMMENT ON VIEW "ENVO_en"."T0141_snowstorm INTERSECTION snowfall" IS 'snowstorm INTERSECTION snowfall';

CREATE VIEW "ENVO_en"."T0142_melting INTERSECTION environmental material" AS
  SELECT "T0142_uid" AS "uid melting INTERSECTION environmental material"
  FROM "ENVO"."T0142";

COMMENT ON VIEW "ENVO_en"."T0142_melting INTERSECTION environmental material" IS 'melting INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0143_environmental system process UNION environmental feature environmental material environmental system" AS
  SELECT "T0143_uid" AS "uid environmental system process UNION environmental feature environmental material environmental system"
  FROM "ENVO"."T0143";

COMMENT ON VIEW "ENVO_en"."T0143_environmental system process UNION environmental feature environmental material environmental system" IS 'environmental system process UNION environmental feature environmental material environmental system';

CREATE VIEW "ENVO_en"."T0144_CHEBI_46787" AS
  SELECT "T0144_uid" AS "uid CHEBI_46787"
  FROM "ENVO"."T0144";

CREATE VIEW "ENVO_en"."T0145_contaminated water" AS
  SELECT "T0145_uid" AS "uid contaminated water"
  FROM "ENVO"."T0145";

CREATE VIEW "ENVO_en"."T0146_hydrological melting process INTERSECTION water" AS
  SELECT "T0146_uid" AS "uid hydrological melting process INTERSECTION water"
  FROM "ENVO"."T0146";

COMMENT ON VIEW "ENVO_en"."T0146_hydrological melting process INTERSECTION water" IS 'hydrological melting process INTERSECTION water';

CREATE VIEW "ENVO_en"."T0147_ice loss process UNION material transport process material transformation process" AS
  SELECT "T0147_uid" AS "uid ice loss process UNION material transport process material transformation process"
  FROM "ENVO"."T0147";

COMMENT ON VIEW "ENVO_en"."T0147_ice loss process UNION material transport process material transformation process" IS 'ice loss process UNION material transport process material transformation process';

CREATE VIEW "ENVO_en"."T0148_atmospheric escape INTERSECTION gaseous environmental material outer space" AS
  SELECT "T0148_uid" AS "uid atmospheric escape INTERSECTION gaseous environmental material outer space"
  FROM "ENVO"."T0148";

COMMENT ON VIEW "ENVO_en"."T0148_atmospheric escape INTERSECTION gaseous environmental material outer space" IS 'atmospheric escape INTERSECTION gaseous environmental material outer space';

CREATE VIEW "ENVO_en"."T0149_bush fire" AS
  SELECT "T0149_uid" AS "uid bush fire"
  FROM "ENVO"."T0149";

CREATE VIEW "ENVO_en"."T014a_particulate matter formation process" AS
  SELECT "T014a_uid" AS "uid particulate matter formation process"
  FROM "ENVO"."T014a";

CREATE VIEW "ENVO_en"."T014b_vaporisation" AS
  SELECT "T014b_uid" AS "uid vaporisation"
  FROM "ENVO"."T014b";

CREATE VIEW "ENVO_en"."T014c_land consumption process" AS
  SELECT "T014c_uid" AS "uid land consumption process"
  FROM "ENVO"."T014c";

CREATE VIEW "ENVO_en"."T014d_volcanic eruption" AS
  SELECT "T014d_uid" AS "uid volcanic eruption"
  FROM "ENVO"."T014d";

CREATE VIEW "ENVO_en"."T014e_transport of child feces to a designated site INTERSECTION " AS
  SELECT "T014e_uid" AS "uid transport of child feces to a designated site INTERSECTION "
  FROM "ENVO"."T014e";

COMMENT ON VIEW "ENVO_en"."T014e_transport of child feces to a designated site INTERSECTION " IS 'transport of child feces to a designated site INTERSECTION ';

CREATE VIEW "ENVO_en"."T014f_PATO_0001562" AS
  SELECT "T014f_uid" AS "uid PATO_0001562"
  FROM "ENVO"."T014f";

CREATE VIEW "ENVO_en"."T0150_transform tectonic movement" AS
  SELECT "T0150_uid" AS "uid transform tectonic movement"
  FROM "ENVO"."T0150";

CREATE VIEW "ENVO_en"."T0151_hydrological process UNION water water vapour water ice" AS
  SELECT "T0151_uid" AS "uid hydrological process UNION water water vapour water ice"
  FROM "ENVO"."T0151";

COMMENT ON VIEW "ENVO_en"."T0151_hydrological process UNION water water vapour water ice" IS 'hydrological process UNION water water vapour water ice';

CREATE VIEW "ENVO_en"."T0152_erosion through nivation" AS
  SELECT "T0152_uid" AS "uid erosion through nivation"
  FROM "ENVO"."T0152";

CREATE VIEW "ENVO_en"."T0153_glacial transport process" AS
  SELECT "T0153_uid" AS "uid glacial transport process"
  FROM "ENVO"."T0153";

CREATE VIEW "ENVO_en"."T0154_area of gramanoid or herbaceous vegetation" AS
  SELECT "T0154_uid" AS "uid area of gramanoid or herbaceous vegetation"
  FROM "ENVO"."T0154";

CREATE VIEW "ENVO_en"."T0155_neve" AS
  SELECT "T0155_uid" AS "uid neve"
  FROM "ENVO"."T0155";

CREATE VIEW "ENVO_en"."T0156_storm" AS
  SELECT "T0156_uid" AS "uid storm"
  FROM "ENVO"."T0156";

CREATE VIEW "ENVO_en"."T0157_thermolysis" AS
  SELECT "T0157_uid" AS "uid thermolysis"
  FROM "ENVO"."T0157";

CREATE VIEW "ENVO_en"."T0158_sedimentation in a water body" AS
  SELECT "T0158_uid" AS "uid sedimentation in a water body"
  FROM "ENVO"."T0158";

CREATE VIEW "ENVO_en"."T0159_coral bleaching process" AS
  SELECT "T0159_uid" AS "uid coral bleaching process"
  FROM "ENVO"."T0159";

CREATE VIEW "ENVO_en"."T015a_soil pollution" AS
  SELECT "T015a_uid" AS "uid soil pollution"
  FROM "ENVO"."T015a";

CREATE VIEW "ENVO_en"."T015b_CHEBI_33292" AS
  SELECT "T015b_uid" AS "uid CHEBI_33292"
  FROM "ENVO"."T015b";

CREATE VIEW "ENVO_en"."T015c_anthropogenic modulatory intervention process" AS
  SELECT "T015c_uid" AS "uid anthropogenic modulatory intervention process"
  FROM "ENVO"."T015c";

CREATE VIEW "ENVO_en"."T015d_forest process" AS
  SELECT "T015d_uid" AS "uid forest process"
  FROM "ENVO"."T015d";

CREATE VIEW "ENVO_en"."T015e_flooding" AS
  SELECT "T015e_uid" AS "uid flooding"
  FROM "ENVO"."T015e";

CREATE VIEW "ENVO_en"."T015f_slush ice INTERSECTION water snow frazil ice" AS
  SELECT "T015f_uid" AS "uid slush ice INTERSECTION water snow frazil ice"
  FROM "ENVO"."T015f";

COMMENT ON VIEW "ENVO_en"."T015f_slush ice INTERSECTION water snow frazil ice" IS 'slush ice INTERSECTION water snow frazil ice';

CREATE VIEW "ENVO_en"."T0160_ground deformation process INTERSECTION land" AS
  SELECT "T0160_uid" AS "uid ground deformation process INTERSECTION land"
  FROM "ENVO"."T0160";

COMMENT ON VIEW "ENVO_en"."T0160_ground deformation process INTERSECTION land" IS 'ground deformation process INTERSECTION land';

CREATE VIEW "ENVO_en"."T0161_permafrost methane explosion INTERSECTION gaseous environmental material" AS
  SELECT "T0161_uid" AS "uid permafrost methane explosion INTERSECTION gaseous environmental material"
  FROM "ENVO"."T0161";

COMMENT ON VIEW "ENVO_en"."T0161_permafrost methane explosion INTERSECTION gaseous environmental material" IS 'permafrost methane explosion INTERSECTION gaseous environmental material';

CREATE VIEW "ENVO_en"."T0162_water body" AS
  SELECT "T0162_uid" AS "uid water body"
  FROM "ENVO"."T0162";

CREATE VIEW "ENVO_en"."T0163_wet snow avalanche INTERSECTION environmental material water snow" AS
  SELECT "T0163_uid" AS "uid wet snow avalanche INTERSECTION environmental material water snow"
  FROM "ENVO"."T0163";

COMMENT ON VIEW "ENVO_en"."T0163_wet snow avalanche INTERSECTION environmental material water snow" IS 'wet snow avalanche INTERSECTION environmental material water snow';

CREATE VIEW "ENVO_en"."T0164_aquatic biome" AS
  SELECT "T0164_uid" AS "uid aquatic biome"
  FROM "ENVO"."T0164";

CREATE VIEW "ENVO_en"."T0165_mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud" AS
  SELECT "T0165_uid" AS "uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud"
  FROM "ENVO"."T0165";

COMMENT ON VIEW "ENVO_en"."T0165_mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

CREATE VIEW "ENVO_en"."T0166_carbon dioxide emission process" AS
  SELECT "T0166_uid" AS "uid carbon dioxide emission process"
  FROM "ENVO"."T0166";

CREATE VIEW "ENVO_en"."T0167_snow" AS
  SELECT "T0167_uid" AS "uid snow"
  FROM "ENVO"."T0167";

CREATE VIEW "ENVO_en"."T0168_pasture fire" AS
  SELECT "T0168_uid" AS "uid pasture fire"
  FROM "ENVO"."T0168";

CREATE VIEW "ENVO_en"."T0169_water ice formation process" AS
  SELECT "T0169_uid" AS "uid water ice formation process"
  FROM "ENVO"."T0169";

CREATE VIEW "ENVO_en"."T016a_boiling" AS
  SELECT "T016a_uid" AS "uid boiling"
  FROM "ENVO"."T016a";

CREATE VIEW "ENVO_en"."T016b_PATO_0001563" AS
  SELECT "T016b_uid" AS "uid PATO_0001563"
  FROM "ENVO"."T016b";

CREATE VIEW "ENVO_en"."T016c_land" AS
  SELECT "T016c_uid" AS "uid land"
  FROM "ENVO"."T016c";

CREATE VIEW "ENVO_en"."T016d_atmospheric aerosol formation" AS
  SELECT "T016d_uid" AS "uid atmospheric aerosol formation"
  FROM "ENVO"."T016d";

CREATE VIEW "ENVO_en"."T016e_condensation process INTERSECTION environmental material" AS
  SELECT "T016e_uid" AS "uid condensation process INTERSECTION environmental material"
  FROM "ENVO"."T016e";

COMMENT ON VIEW "ENVO_en"."T016e_condensation process INTERSECTION environmental material" IS 'condensation process INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T016f_atmospheric storm" AS
  SELECT "T016f_uid" AS "uid atmospheric storm"
  FROM "ENVO"."T016f";

CREATE VIEW "ENVO_en"."T0170_pyrolysis" AS
  SELECT "T0170_uid" AS "uid pyrolysis"
  FROM "ENVO"."T0170";

CREATE VIEW "ENVO_en"."T0171_hydrological melting process" AS
  SELECT "T0171_uid" AS "uid hydrological melting process"
  FROM "ENVO"."T0171";

CREATE VIEW "ENVO_en"."T0172_air pollution" AS
  SELECT "T0172_uid" AS "uid air pollution"
  FROM "ENVO"."T0172";

CREATE VIEW "ENVO_en"."T0173_degradation of toxins from algal bloom process" AS
  SELECT "T0173_uid" AS "uid degradation of toxins from algal bloom process"
  FROM "ENVO"."T0173";

CREATE VIEW "ENVO_en"."T0174_ecosystem-wide aerobic respiration INTERSECTION " AS
  SELECT "T0174_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION "
  FROM "ENVO"."T0174";

COMMENT ON VIEW "ENVO_en"."T0174_ecosystem-wide aerobic respiration INTERSECTION " IS 'ecosystem-wide aerobic respiration INTERSECTION ';

CREATE VIEW "ENVO_en"."T0175_lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff" AS
  SELECT "T0175_uid" AS "uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff"
  FROM "ENVO"."T0175";

COMMENT ON VIEW "ENVO_en"."T0175_lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

CREATE VIEW "ENVO_en"."T0176_reforestation" AS
  SELECT "T0176_uid" AS "uid reforestation"
  FROM "ENVO"."T0176";

CREATE VIEW "ENVO_en"."T0177_desertification" AS
  SELECT "T0177_uid" AS "uid desertification"
  FROM "ENVO"."T0177";

CREATE VIEW "ENVO_en"."T0178_environmental feature" AS
  SELECT "T0178_uid" AS "uid environmental feature"
  FROM "ENVO"."T0178";

CREATE VIEW "ENVO_en"."T0179_plain" AS
  SELECT "T0179_uid" AS "uid plain"
  FROM "ENVO"."T0179";

CREATE VIEW "ENVO_en"."T017a_landslide process UNION scree rock soil sediment mud sand" AS
  SELECT "T017a_uid" AS "uid landslide process UNION scree rock soil sediment mud sand"
  FROM "ENVO"."T017a";

COMMENT ON VIEW "ENVO_en"."T017a_landslide process UNION scree rock soil sediment mud sand" IS 'landslide process UNION scree rock soil sediment mud sand';

CREATE VIEW "ENVO_en"."T017b_hailfall" AS
  SELECT "T017b_uid" AS "uid hailfall"
  FROM "ENVO"."T017b";

CREATE VIEW "ENVO_en"."T017c_multiyear ice formation process INTERSECTION sea water second year ice" AS
  SELECT "T017c_uid" AS "uid multiyear ice formation process INTERSECTION sea water second year ice"
  FROM "ENVO"."T017c";

COMMENT ON VIEW "ENVO_en"."T017c_multiyear ice formation process INTERSECTION sea water second year ice" IS 'multiyear ice formation process INTERSECTION sea water second year ice';

CREATE VIEW "ENVO_en"."T017d_effusive eruption" AS
  SELECT "T017d_uid" AS "uid effusive eruption"
  FROM "ENVO"."T017d";

CREATE VIEW "ENVO_en"."T017e_convergent tectonic movement" AS
  SELECT "T017e_uid" AS "uid convergent tectonic movement"
  FROM "ENVO"."T017e";

CREATE VIEW "ENVO_en"."T017f_aquatic environment" AS
  SELECT "T017f_uid" AS "uid aquatic environment"
  FROM "ENVO"."T017f";

CREATE VIEW "ENVO_en"."T0180_recycling process" AS
  SELECT "T0180_uid" AS "uid recycling process"
  FROM "ENVO"."T0180";

CREATE VIEW "ENVO_en"."T0181_atmospheric lightning" AS
  SELECT "T0181_uid" AS "uid atmospheric lightning"
  FROM "ENVO"."T0181";

CREATE VIEW "ENVO_en"."T0182_planetary erosion" AS
  SELECT "T0182_uid" AS "uid planetary erosion"
  FROM "ENVO"."T0182";

CREATE VIEW "ENVO_en"."T0183_firn" AS
  SELECT "T0183_uid" AS "uid firn"
  FROM "ENVO"."T0183";

CREATE VIEW "ENVO_en"."T0184_greenhouse effect" AS
  SELECT "T0184_uid" AS "uid greenhouse effect"
  FROM "ENVO"."T0184";

CREATE VIEW "ENVO_en"."T0185_sulfur cycling INTERSECTION " AS
  SELECT "T0185_uid" AS "uid sulfur cycling INTERSECTION "
  FROM "ENVO"."T0185";

COMMENT ON VIEW "ENVO_en"."T0185_sulfur cycling INTERSECTION " IS 'sulfur cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T0186_pasture fire UNION pasture pasturable land" AS
  SELECT "T0186_uid" AS "uid pasture fire UNION pasture pasturable land"
  FROM "ENVO"."T0186";

COMMENT ON VIEW "ENVO_en"."T0186_pasture fire UNION pasture pasturable land" IS 'pasture fire UNION pasture pasturable land';

CREATE VIEW "ENVO_en"."T0187_scree" AS
  SELECT "T0187_uid" AS "uid scree"
  FROM "ENVO"."T0187";

CREATE VIEW "ENVO_en"."T0188_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material" AS
  SELECT "T0188_uid" AS "uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material"
  FROM "ENVO"."T0188";

COMMENT ON VIEW "ENVO_en"."T0188_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0189_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process" AS
  SELECT "T0189_uid" AS "uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process"
  FROM "ENVO"."T0189";

COMMENT ON VIEW "ENVO_en"."T0189_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

CREATE VIEW "ENVO_en"."T018a_desublimation process INTERSECTION environmental material" AS
  SELECT "T018a_uid" AS "uid desublimation process INTERSECTION environmental material"
  FROM "ENVO"."T018a";

COMMENT ON VIEW "ENVO_en"."T018a_desublimation process INTERSECTION environmental material" IS 'desublimation process INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T018b_divergent tectonic movement" AS
  SELECT "T018b_uid" AS "uid divergent tectonic movement"
  FROM "ENVO"."T018b";

CREATE VIEW "ENVO_en"."T018c_ecosystem-wide aerobic respiration" AS
  SELECT "T018c_uid" AS "uid ecosystem-wide aerobic respiration"
  FROM "ENVO"."T018c";

CREATE VIEW "ENVO_en"."T018d_powdery snow" AS
  SELECT "T018d_uid" AS "uid powdery snow"
  FROM "ENVO"."T018d";

CREATE VIEW "ENVO_en"."T018e_cloud formation process" AS
  SELECT "T018e_uid" AS "uid cloud formation process"
  FROM "ENVO"."T018e";

CREATE VIEW "ENVO_en"."T018f_igneous intrusion process" AS
  SELECT "T018f_uid" AS "uid igneous intrusion process"
  FROM "ENVO"."T018f";

CREATE VIEW "ENVO_en"."T0190_ecosystem-wide aerobic respiration INTERSECTION water" AS
  SELECT "T0190_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION water"
  FROM "ENVO"."T0190";

COMMENT ON VIEW "ENVO_en"."T0190_ecosystem-wide aerobic respiration INTERSECTION water" IS 'ecosystem-wide aerobic respiration INTERSECTION water';

CREATE VIEW "ENVO_en"."T0191_intercloud lightning" AS
  SELECT "T0191_uid" AS "uid intercloud lightning"
  FROM "ENVO"."T0191";

CREATE VIEW "ENVO_en"."T0192_lava flow process" AS
  SELECT "T0192_uid" AS "uid lava flow process"
  FROM "ENVO"."T0192";

CREATE VIEW "ENVO_en"."T0193_nivation" AS
  SELECT "T0193_uid" AS "uid nivation"
  FROM "ENVO"."T0193";

CREATE VIEW "ENVO_en"."T0194_area of sedge- and forb-dominated herbaceious vegetation" AS
  SELECT "T0194_uid" AS "uid area of sedge- and forb-dominated herbaceious vegetation"
  FROM "ENVO"."T0194";

CREATE VIEW "ENVO_en"."T0195_precipitation process" AS
  SELECT "T0195_uid" AS "uid precipitation process"
  FROM "ENVO"."T0195";

CREATE VIEW "ENVO_en"."T0196_carbon-bearing gas emission process" AS
  SELECT "T0196_uid" AS "uid carbon-bearing gas emission process"
  FROM "ENVO"."T0196";

CREATE VIEW "ENVO_en"."T0197_construction process" AS
  SELECT "T0197_uid" AS "uid construction process"
  FROM "ENVO"."T0197";

CREATE VIEW "ENVO_en"."T0198_water pollution" AS
  SELECT "T0198_uid" AS "uid water pollution"
  FROM "ENVO"."T0198";

CREATE VIEW "ENVO_en"."T0199_anthropogenic environmental process" AS
  SELECT "T0199_uid" AS "uid anthropogenic environmental process"
  FROM "ENVO"."T0199";

CREATE VIEW "ENVO_en"."T019a_forest area expansion" AS
  SELECT "T019a_uid" AS "uid forest area expansion"
  FROM "ENVO"."T019a";

CREATE VIEW "ENVO_en"."T019b_atmospheric process" AS
  SELECT "T019b_uid" AS "uid atmospheric process"
  FROM "ENVO"."T019b";

CREATE VIEW "ENVO_en"."T019c_PATO_0001456" AS
  SELECT "T019c_uid" AS "uid PATO_0001456"
  FROM "ENVO"."T019c";

CREATE VIEW "ENVO_en"."T019d_marine tidal flow process UNION ocean sea estuary" AS
  SELECT "T019d_uid" AS "uid marine tidal flow process UNION ocean sea estuary"
  FROM "ENVO"."T019d";

COMMENT ON VIEW "ENVO_en"."T019d_marine tidal flow process UNION ocean sea estuary" IS 'marine tidal flow process UNION ocean sea estuary';

CREATE VIEW "ENVO_en"."T019e_soil" AS
  SELECT "T019e_uid" AS "uid soil"
  FROM "ENVO"."T019e";

CREATE VIEW "ENVO_en"."T019f_cyclone INTERSECTION area of low atmospheric pressure" AS
  SELECT "T019f_uid" AS "uid cyclone INTERSECTION area of low atmospheric pressure"
  FROM "ENVO"."T019f";

COMMENT ON VIEW "ENVO_en"."T019f_cyclone INTERSECTION area of low atmospheric pressure" IS 'cyclone INTERSECTION area of low atmospheric pressure';

CREATE VIEW "ENVO_en"."T01a0_coastal flooding UNION ocean sea lake" AS
  SELECT "T01a0_uid" AS "uid coastal flooding UNION ocean sea lake"
  FROM "ENVO"."T01a0";

COMMENT ON VIEW "ENVO_en"."T01a0_coastal flooding UNION ocean sea lake" IS 'coastal flooding UNION ocean sea lake';

CREATE VIEW "ENVO_en"."T01a1_material accumulation process UNION material transport process material transformation process" AS
  SELECT "T01a1_uid" AS "uid material accumulation process UNION material transport process material transformation process"
  FROM "ENVO"."T01a1";

COMMENT ON VIEW "ENVO_en"."T01a1_material accumulation process UNION material transport process material transformation process" IS 'material accumulation process UNION material transport process material transformation process';

CREATE VIEW "ENVO_en"."T01a2_forest fire" AS
  SELECT "T01a2_uid" AS "uid forest fire"
  FROM "ENVO"."T01a2";

CREATE VIEW "ENVO_en"."T01a3_glacial abrasion" AS
  SELECT "T01a3_uid" AS "uid glacial abrasion"
  FROM "ENVO"."T01a3";

CREATE VIEW "ENVO_en"."T01a4_infrared stellar radiation" AS
  SELECT "T01a4_uid" AS "uid infrared stellar radiation"
  FROM "ENVO"."T01a4";

CREATE VIEW "ENVO_en"."T01a5_tidal flow process INTERSECTION advective transport process water" AS
  SELECT "T01a5_uid" AS "uid tidal flow process INTERSECTION advective transport process water"
  FROM "ENVO"."T01a5";

COMMENT ON VIEW "ENVO_en"."T01a5_tidal flow process INTERSECTION advective transport process water" IS 'tidal flow process INTERSECTION advective transport process water';

CREATE VIEW "ENVO_en"."T01a6_geological subsidence" AS
  SELECT "T01a6_uid" AS "uid geological subsidence"
  FROM "ENVO"."T01a6";

CREATE VIEW "ENVO_en"."T01a7_evaporation" AS
  SELECT "T01a7_uid" AS "uid evaporation"
  FROM "ENVO"."T01a7";

CREATE VIEW "ENVO_en"."T01a8_atmospheric aerosol formation event" AS
  SELECT "T01a8_uid" AS "uid atmospheric aerosol formation event"
  FROM "ENVO"."T01a8";

CREATE VIEW "ENVO_en"."T01a9_algal bloom process phase" AS
  SELECT "T01a9_uid" AS "uid algal bloom process phase"
  FROM "ENVO"."T01a9";

CREATE VIEW "ENVO_en"."T01aa_carbon cycling" AS
  SELECT "T01aa_uid" AS "uid carbon cycling"
  FROM "ENVO"."T01aa";

CREATE VIEW "ENVO_en"."T01ab_first year ice formation process" AS
  SELECT "T01ab_uid" AS "uid first year ice formation process"
  FROM "ENVO"."T01ab";

CREATE VIEW "ENVO_en"."T01ac_deforestation UNION forested area forest biome" AS
  SELECT "T01ac_uid" AS "uid deforestation UNION forested area forest biome"
  FROM "ENVO"."T01ac";

COMMENT ON VIEW "ENVO_en"."T01ac_deforestation UNION forested area forest biome" IS 'deforestation UNION forested area forest biome';

CREATE VIEW "ENVO_en"."T01ad_marine water body" AS
  SELECT "T01ad_uid" AS "uid marine water body"
  FROM "ENVO"."T01ad";

CREATE VIEW "ENVO_en"."T01ae_CHEBI_78298" AS
  SELECT "T01ae_uid" AS "uid CHEBI_78298"
  FROM "ENVO"."T01ae";

CREATE VIEW "ENVO_en"."T01af_CHEBI_28659" AS
  SELECT "T01af_uid" AS "uid CHEBI_28659"
  FROM "ENVO"."T01af";

CREATE VIEW "ENVO_en"."T01b0_atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere" AS
  SELECT "T01b0_uid" AS "uid atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere"
  FROM "ENVO"."T01b0";

COMMENT ON VIEW "ENVO_en"."T01b0_atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere" IS 'atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

CREATE VIEW "ENVO_en"."T01b1_ice loss process INTERSECTION ice mass" AS
  SELECT "T01b1_uid" AS "uid ice loss process INTERSECTION ice mass"
  FROM "ENVO"."T01b1";

COMMENT ON VIEW "ENVO_en"."T01b1_ice loss process INTERSECTION ice mass" IS 'ice loss process INTERSECTION ice mass';

CREATE VIEW "ENVO_en"."T01b2_sand" AS
  SELECT "T01b2_uid" AS "uid sand"
  FROM "ENVO"."T01b2";

CREATE VIEW "ENVO_en"."T01b3_mudslide" AS
  SELECT "T01b3_uid" AS "uid mudslide"
  FROM "ENVO"."T01b3";

CREATE VIEW "ENVO_en"."T01b4_mass gaseous flow" AS
  SELECT "T01b4_uid" AS "uid mass gaseous flow"
  FROM "ENVO"."T01b4";

CREATE VIEW "ENVO_en"."T01b5_lahar UNION volcano volcanic cone" AS
  SELECT "T01b5_uid" AS "uid lahar UNION volcano volcanic cone"
  FROM "ENVO"."T01b5";

COMMENT ON VIEW "ENVO_en"."T01b5_lahar UNION volcano volcanic cone" IS 'lahar UNION volcano volcanic cone';

CREATE VIEW "ENVO_en"."T01b6_glacial plucking" AS
  SELECT "T01b6_uid" AS "uid glacial plucking"
  FROM "ENVO"."T01b6";

CREATE VIEW "ENVO_en"."T01b7_visible spectrum stellar radiation" AS
  SELECT "T01b7_uid" AS "uid visible spectrum stellar radiation"
  FROM "ENVO"."T01b7";

CREATE VIEW "ENVO_en"."T01b8_evapotranspiration" AS
  SELECT "T01b8_uid" AS "uid evapotranspiration"
  FROM "ENVO"."T01b8";

CREATE VIEW "ENVO_en"."T01b9_algal bloom collapse" AS
  SELECT "T01b9_uid" AS "uid algal bloom collapse"
  FROM "ENVO"."T01b9";

CREATE VIEW "ENVO_en"."T01ba_second year ice formation" AS
  SELECT "T01ba_uid" AS "uid second year ice formation"
  FROM "ENVO"."T01ba";

CREATE VIEW "ENVO_en"."T01bb_water ice formation process INTERSECTION water" AS
  SELECT "T01bb_uid" AS "uid water ice formation process INTERSECTION water"
  FROM "ENVO"."T01bb";

COMMENT ON VIEW "ENVO_en"."T01bb_water ice formation process INTERSECTION water" IS 'water ice formation process INTERSECTION water';

CREATE VIEW "ENVO_en"."T01bc_nivation UNION neve firn" AS
  SELECT "T01bc_uid" AS "uid nivation UNION neve firn"
  FROM "ENVO"."T01bc";

COMMENT ON VIEW "ENVO_en"."T01bc_nivation UNION neve firn" IS 'nivation UNION neve firn';

CREATE VIEW "ENVO_en"."T01bd_forest fire INTERSECTION forest ecosystem" AS
  SELECT "T01bd_uid" AS "uid forest fire INTERSECTION forest ecosystem"
  FROM "ENVO"."T01bd";

COMMENT ON VIEW "ENVO_en"."T01bd_forest fire INTERSECTION forest ecosystem" IS 'forest fire INTERSECTION forest ecosystem';

CREATE VIEW "ENVO_en"."T01be_contaminated air INTERSECTION " AS
  SELECT "T01be_uid" AS "uid contaminated air INTERSECTION "
  FROM "ENVO"."T01be";

COMMENT ON VIEW "ENVO_en"."T01be_contaminated air INTERSECTION " IS 'contaminated air INTERSECTION ';

CREATE VIEW "ENVO_en"."T01bf_marine tidal flow process" AS
  SELECT "T01bf_uid" AS "uid marine tidal flow process"
  FROM "ENVO"."T01bf";

CREATE VIEW "ENVO_en"."T01c0_microwave stellar radiation" AS
  SELECT "T01c0_uid" AS "uid microwave stellar radiation"
  FROM "ENVO"."T01c0";

CREATE VIEW "ENVO_en"."T01c1_landslide process" AS
  SELECT "T01c1_uid" AS "uid landslide process"
  FROM "ENVO"."T01c1";

CREATE VIEW "ENVO_en"."T01c2_multiyear ice formation process" AS
  SELECT "T01c2_uid" AS "uid multiyear ice formation process"
  FROM "ENVO"."T01c2";

CREATE VIEW "ENVO_en"."T01c3_glacial ice gain UNION water snow ice neve firn" AS
  SELECT "T01c3_uid" AS "uid glacial ice gain UNION water snow ice neve firn"
  FROM "ENVO"."T01c3";

COMMENT ON VIEW "ENVO_en"."T01c3_glacial ice gain UNION water snow ice neve firn" IS 'glacial ice gain UNION water snow ice neve firn';

CREATE VIEW "ENVO_en"."T01c4_environmental pollution" AS
  SELECT "T01c4_uid" AS "uid environmental pollution"
  FROM "ENVO"."T01c4";

CREATE VIEW "ENVO_en"."T01c5_accumulation of toxins from algal bloom process" AS
  SELECT "T01c5_uid" AS "uid accumulation of toxins from algal bloom process"
  FROM "ENVO"."T01c5";

CREATE VIEW "ENVO_en"."T01c6_animal husbandry" AS
  SELECT "T01c6_uid" AS "uid animal husbandry"
  FROM "ENVO"."T01c6";

CREATE VIEW "ENVO_en"."T01c7_permafrost thawing process" AS
  SELECT "T01c7_uid" AS "uid permafrost thawing process"
  FROM "ENVO"."T01c7";

CREATE VIEW "ENVO_en"."T01c8_deforestation" AS
  SELECT "T01c8_uid" AS "uid deforestation"
  FROM "ENVO"."T01c8";

CREATE VIEW "ENVO_en"."T01c9_environmental system process" AS
  SELECT "T01c9_uid" AS "uid environmental system process"
  FROM "ENVO"."T01c9";

CREATE VIEW "ENVO_en"."T01ca_mudslide INTERSECTION environmental material mud" AS
  SELECT "T01ca_uid" AS "uid mudslide INTERSECTION environmental material mud"
  FROM "ENVO"."T01ca";

COMMENT ON VIEW "ENVO_en"."T01ca_mudslide INTERSECTION environmental material mud" IS 'mudslide INTERSECTION environmental material mud';

CREATE VIEW "ENVO_en"."T01cb_PATO_0002374" AS
  SELECT "T01cb_uid" AS "uid PATO_0002374"
  FROM "ENVO"."T01cb";

CREATE VIEW "ENVO_en"."T01cc_vaporisation INTERSECTION environmental material" AS
  SELECT "T01cc_uid" AS "uid vaporisation INTERSECTION environmental material"
  FROM "ENVO"."T01cc";

COMMENT ON VIEW "ENVO_en"."T01cc_vaporisation INTERSECTION environmental material" IS 'vaporisation INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T01cd_seasonal melting process" AS
  SELECT "T01cd_uid" AS "uid seasonal melting process"
  FROM "ENVO"."T01cd";

CREATE VIEW "ENVO_en"."T01ce_scrubland area" AS
  SELECT "T01ce_uid" AS "uid scrubland area"
  FROM "ENVO"."T01ce";

CREATE VIEW "ENVO_en"."T01cf_melting INTERSECTION environmental material" AS
  SELECT "T01cf_uid" AS "uid melting INTERSECTION environmental material"
  FROM "ENVO"."T01cf";

COMMENT ON VIEW "ENVO_en"."T01cf_melting INTERSECTION environmental material" IS 'melting INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T01d0_advective transport process" AS
  SELECT "T01d0_uid" AS "uid advective transport process"
  FROM "ENVO"."T01d0";

CREATE VIEW "ENVO_en"."T01d1_radio wave stellar radiation" AS
  SELECT "T01d1_uid" AS "uid radio wave stellar radiation"
  FROM "ENVO"."T01d1";

CREATE VIEW "ENVO_en"."T01d2_erosion" AS
  SELECT "T01d2_uid" AS "uid erosion"
  FROM "ENVO"."T01d2";

CREATE VIEW "ENVO_en"."T01d3_rockfall" AS
  SELECT "T01d3_uid" AS "uid rockfall"
  FROM "ENVO"."T01d3";

CREATE VIEW "ENVO_en"."T01d4_evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material" AS
  SELECT "T01d4_uid" AS "uid evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material"
  FROM "ENVO"."T01d4";

COMMENT ON VIEW "ENVO_en"."T01d4_evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material" IS 'evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T01d5_transpiration" AS
  SELECT "T01d5_uid" AS "uid transpiration"
  FROM "ENVO"."T01d5";

CREATE VIEW "ENVO_en"."T01d6_shuga" AS
  SELECT "T01d6_uid" AS "uid shuga"
  FROM "ENVO"."T01d6";

CREATE VIEW "ENVO_en"."T01d7_algal production" AS
  SELECT "T01d7_uid" AS "uid algal production"
  FROM "ENVO"."T01d7";

CREATE VIEW "ENVO_en"."T01d8_crustacean farming process" AS
  SELECT "T01d8_uid" AS "uid crustacean farming process"
  FROM "ENVO"."T01d8";

CREATE VIEW "ENVO_en"."T01d9_afforestation" AS
  SELECT "T01d9_uid" AS "uid afforestation"
  FROM "ENVO"."T01d9";

CREATE VIEW "ENVO_en"."T01da_biogeochemical process" AS
  SELECT "T01da_uid" AS "uid biogeochemical process"
  FROM "ENVO"."T01da";

CREATE VIEW "ENVO_en"."T01db_PATO_0002268" AS
  SELECT "T01db_uid" AS "uid PATO_0002268"
  FROM "ENVO"."T01db";

CREATE VIEW "ENVO_en"."T01dc_tectonic uplift process UNION bed land" AS
  SELECT "T01dc_uid" AS "uid tectonic uplift process UNION bed land"
  FROM "ENVO"."T01dc";

COMMENT ON VIEW "ENVO_en"."T01dc_tectonic uplift process UNION bed land" IS 'tectonic uplift process UNION bed land';

CREATE VIEW "ENVO_en"."T01dd_soil pollution INTERSECTION environmental system soil" AS
  SELECT "T01dd_uid" AS "uid soil pollution INTERSECTION environmental system soil"
  FROM "ENVO"."T01dd";

COMMENT ON VIEW "ENVO_en"."T01dd_soil pollution INTERSECTION environmental system soil" IS 'soil pollution INTERSECTION environmental system soil';

CREATE VIEW "ENVO_en"."T01de_permafrost thawing process INTERSECTION water ice permafrost" AS
  SELECT "T01de_uid" AS "uid permafrost thawing process INTERSECTION water ice permafrost"
  FROM "ENVO"."T01de";

COMMENT ON VIEW "ENVO_en"."T01de_permafrost thawing process INTERSECTION water ice permafrost" IS 'permafrost thawing process INTERSECTION water ice permafrost';

CREATE VIEW "ENVO_en"."T01df_tsunami UNION ocean sea lake" AS
  SELECT "T01df_uid" AS "uid tsunami UNION ocean sea lake"
  FROM "ENVO"."T01df";

COMMENT ON VIEW "ENVO_en"."T01df_tsunami UNION ocean sea lake" IS 'tsunami UNION ocean sea lake';

CREATE VIEW "ENVO_en"."T01e0_planetary wind" AS
  SELECT "T01e0_uid" AS "uid planetary wind"
  FROM "ENVO"."T01e0";

CREATE VIEW "ENVO_en"."T01e1_bed" AS
  SELECT "T01e1_uid" AS "uid bed"
  FROM "ENVO"."T01e1";

CREATE VIEW "ENVO_en"."T01e2_debris flow" AS
  SELECT "T01e2_uid" AS "uid debris flow"
  FROM "ENVO"."T01e2";

CREATE VIEW "ENVO_en"."T01e3_peat extraction" AS
  SELECT "T01e3_uid" AS "uid peat extraction"
  FROM "ENVO"."T01e3";

CREATE VIEW "ENVO_en"."T01e4_slush ice" AS
  SELECT "T01e4_uid" AS "uid slush ice"
  FROM "ENVO"."T01e4";

CREATE VIEW "ENVO_en"."T01e5_hailstorm" AS
  SELECT "T01e5_uid" AS "uid hailstorm"
  FROM "ENVO"."T01e5";

CREATE VIEW "ENVO_en"."T01e6_diurnal marine tidal flow process" AS
  SELECT "T01e6_uid" AS "uid diurnal marine tidal flow process"
  FROM "ENVO"."T01e6";

CREATE VIEW "ENVO_en"."T01e7_gamma-ray stellar radiation" AS
  SELECT "T01e7_uid" AS "uid gamma-ray stellar radiation"
  FROM "ENVO"."T01e7";

CREATE VIEW "ENVO_en"."T01e8_pollution control" AS
  SELECT "T01e8_uid" AS "uid pollution control"
  FROM "ENVO"."T01e8";

CREATE VIEW "ENVO_en"."T01e9_environmental monitoring" AS
  SELECT "T01e9_uid" AS "uid environmental monitoring"
  FROM "ENVO"."T01e9";

CREATE VIEW "ENVO_en"."T01ea_evaporation INTERSECTION surface layer environmental material" AS
  SELECT "T01ea_uid" AS "uid evaporation INTERSECTION surface layer environmental material"
  FROM "ENVO"."T01ea";

COMMENT ON VIEW "ENVO_en"."T01ea_evaporation INTERSECTION surface layer environmental material" IS 'evaporation INTERSECTION surface layer environmental material';

CREATE VIEW "ENVO_en"."T01eb_lightning strike UNION planetary surface UNION class element : planetary surface" AS
  SELECT "T01eb_uid" AS "uid lightning strike UNION planetary surface UNION class element : planetary surface"
  FROM "ENVO"."T01eb";

COMMENT ON VIEW "ENVO_en"."T01eb_lightning strike UNION planetary surface UNION class element : planetary surface" IS 'lightning strike UNION planetary surface UNION class element : planetary surface';

CREATE VIEW "ENVO_en"."T01ec_rock" AS
  SELECT "T01ec_uid" AS "uid rock"
  FROM "ENVO"."T01ec";

CREATE VIEW "ENVO_en"."T01ed_CHEBI_15022" AS
  SELECT "T01ed_uid" AS "uid CHEBI_15022"
  FROM "ENVO"."T01ed";

CREATE VIEW "ENVO_en"."T01ee_lahar" AS
  SELECT "T01ee_uid" AS "uid lahar"
  FROM "ENVO"."T01ee";

CREATE VIEW "ENVO_en"."T01ef_rural area" AS
  SELECT "T01ef_uid" AS "uid rural area"
  FROM "ENVO"."T01ef";

CREATE VIEW "ENVO_en"."T01f0_planetary surface" AS
  SELECT "T01f0_uid" AS "uid planetary surface"
  FROM "ENVO"."T01f0";

CREATE VIEW "ENVO_en"."T01f1_mass plasma flow" AS
  SELECT "T01f1_uid" AS "uid mass plasma flow"
  FROM "ENVO"."T01f1";

CREATE VIEW "ENVO_en"."T01f2_snowstorm" AS
  SELECT "T01f2_uid" AS "uid snowstorm"
  FROM "ENVO"."T01f2";

CREATE VIEW "ENVO_en"."T01f3_ionising stellar radiation" AS
  SELECT "T01f3_uid" AS "uid ionising stellar radiation"
  FROM "ENVO"."T01f3";

CREATE VIEW "ENVO_en"."T01f4_contaminated water INTERSECTION " AS
  SELECT "T01f4_uid" AS "uid contaminated water INTERSECTION "
  FROM "ENVO"."T01f4";

COMMENT ON VIEW "ENVO_en"."T01f4_contaminated water INTERSECTION " IS 'contaminated water INTERSECTION ';

CREATE VIEW "ENVO_en"."T01f5_wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow" AS
  SELECT "T01f5_uid" AS "uid wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow"
  FROM "ENVO"."T01f5";

COMMENT ON VIEW "ENVO_en"."T01f5_wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow" IS 'wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

CREATE VIEW "ENVO_en"."T01f6_PATO_0000912" AS
  SELECT "T01f6_uid" AS "uid PATO_0000912"
  FROM "ENVO"."T01f6";

CREATE VIEW "ENVO_en"."T01f7_dense settlement biome" AS
  SELECT "T01f7_uid" AS "uid dense settlement biome"
  FROM "ENVO"."T01f7";

CREATE VIEW "ENVO_en"."T01f8_glacial ice thrusting" AS
  SELECT "T01f8_uid" AS "uid glacial ice thrusting"
  FROM "ENVO"."T01f8";

CREATE VIEW "ENVO_en"."T01f9_slush formation process" AS
  SELECT "T01f9_uid" AS "uid slush formation process"
  FROM "ENVO"."T01f9";

CREATE VIEW "ENVO_en"."T01fa_mass wasting flow" AS
  SELECT "T01fa_uid" AS "uid mass wasting flow"
  FROM "ENVO"."T01fa";

CREATE VIEW "ENVO_en"."T01fb_glacial ice calving process" AS
  SELECT "T01fb_uid" AS "uid glacial ice calving process"
  FROM "ENVO"."T01fb";

CREATE VIEW "ENVO_en"."T01fc_depositional process" AS
  SELECT "T01fc_uid" AS "uid depositional process"
  FROM "ENVO"."T01fc";

CREATE VIEW "ENVO_en"."T01fd_tephra" AS
  SELECT "T01fd_uid" AS "uid tephra"
  FROM "ENVO"."T01fd";

CREATE VIEW "ENVO_en"."T01fe_brine channel formation process" AS
  SELECT "T01fe_uid" AS "uid brine channel formation process"
  FROM "ENVO"."T01fe";

CREATE VIEW "ENVO_en"."T01ff_atmospheric wind" AS
  SELECT "T01ff_uid" AS "uid atmospheric wind"
  FROM "ENVO"."T01ff";

CREATE VIEW "ENVO_en"."T0200_ultraviolet stellar radiation" AS
  SELECT "T0200_uid" AS "uid ultraviolet stellar radiation"
  FROM "ENVO"."T0200";

CREATE VIEW "ENVO_en"."T0201_urban pollution" AS
  SELECT "T0201_uid" AS "uid urban pollution"
  FROM "ENVO"."T0201";

CREATE VIEW "ENVO_en"."T0202_revegetation" AS
  SELECT "T0202_uid" AS "uid revegetation"
  FROM "ENVO"."T0202";

CREATE VIEW "ENVO_en"."T0203_material decumulation process UNION material transport process material transformation process" AS
  SELECT "T0203_uid" AS "uid material decumulation process UNION material transport process material transformation process"
  FROM "ENVO"."T0203";

COMMENT ON VIEW "ENVO_en"."T0203_material decumulation process UNION material transport process material transformation process" IS 'material decumulation process UNION material transport process material transformation process';

CREATE VIEW "ENVO_en"."T0204_flooding INTERSECTION material transport process water" AS
  SELECT "T0204_uid" AS "uid flooding INTERSECTION material transport process water"
  FROM "ENVO"."T0204";

COMMENT ON VIEW "ENVO_en"."T0204_flooding INTERSECTION material transport process water" IS 'flooding INTERSECTION material transport process water';

CREATE VIEW "ENVO_en"."T0205_planetary surface UNION solid environmental material liquid environmental material" AS
  SELECT "T0205_uid" AS "uid planetary surface UNION solid environmental material liquid environmental material"
  FROM "ENVO"."T0205";

COMMENT ON VIEW "ENVO_en"."T0205_planetary surface UNION solid environmental material liquid environmental material" IS 'planetary surface UNION solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T0206_stellar wind" AS
  SELECT "T0206_uid" AS "uid stellar wind"
  FROM "ENVO"."T0206";

CREATE VIEW "ENVO_en"."T0207_desublimation of water vapour into ice" AS
  SELECT "T0207_uid" AS "uid desublimation of water vapour into ice"
  FROM "ENVO"."T0207";

CREATE VIEW "ENVO_en"."T0208_peat drainage" AS
  SELECT "T0208_uid" AS "uid peat drainage"
  FROM "ENVO"."T0208";

CREATE VIEW "ENVO_en"."T0209_mudflow" AS
  SELECT "T0209_uid" AS "uid mudflow"
  FROM "ENVO"."T0209";

CREATE VIEW "ENVO_en"."T020a_shuga formation process" AS
  SELECT "T020a_uid" AS "uid shuga formation process"
  FROM "ENVO"."T020a";

CREATE VIEW "ENVO_en"."T020b_slush formation process INTERSECTION water snow frazil ice" AS
  SELECT "T020b_uid" AS "uid slush formation process INTERSECTION water snow frazil ice"
  FROM "ENVO"."T020b";

COMMENT ON VIEW "ENVO_en"."T020b_slush formation process INTERSECTION water snow frazil ice" IS 'slush formation process INTERSECTION water snow frazil ice';

CREATE VIEW "ENVO_en"."T020c_material transformation process" AS
  SELECT "T020c_uid" AS "uid material transformation process"
  FROM "ENVO"."T020c";

CREATE VIEW "ENVO_en"."T020d_iceberg calving process" AS
  SELECT "T020d_uid" AS "uid iceberg calving process"
  FROM "ENVO"."T020d";

CREATE VIEW "ENVO_en"."T020e_tuff" AS
  SELECT "T020e_uid" AS "uid tuff"
  FROM "ENVO"."T020e";

CREATE VIEW "ENVO_en"."T020f_lithification" AS
  SELECT "T020f_uid" AS "uid lithification"
  FROM "ENVO"."T020f";

CREATE VIEW "ENVO_en"."T0210_x-ray stellar radiation" AS
  SELECT "T0210_uid" AS "uid x-ray stellar radiation"
  FROM "ENVO"."T0210";

CREATE VIEW "ENVO_en"."T0211_environmental pollution INTERSECTION environmental material" AS
  SELECT "T0211_uid" AS "uid environmental pollution INTERSECTION environmental material"
  FROM "ENVO"."T0211";

COMMENT ON VIEW "ENVO_en"."T0211_environmental pollution INTERSECTION environmental material" IS 'environmental pollution INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0212_pollution monitoring" AS
  SELECT "T0212_uid" AS "uid pollution monitoring"
  FROM "ENVO"."T0212";

CREATE VIEW "ENVO_en"."T0213_hydrological process" AS
  SELECT "T0213_uid" AS "uid hydrological process"
  FROM "ENVO"."T0213";

CREATE VIEW "ENVO_en"."T0214_rockslide process" AS
  SELECT "T0214_uid" AS "uid rockslide process"
  FROM "ENVO"."T0214";

CREATE VIEW "ENVO_en"."T0215_environmental system process RO_0000057 environmental system process UNION environmental feature environmental material environmental system" AS
  SELECT "T01c9_uid" AS "uid environmental system process",  
    "xid" AS "xid",  
    "T0143_uid" AS "uid environmental system process UNION environmental feature environmental material environmental system"
  FROM "ENVO"."T0215";

COMMENT ON VIEW "ENVO_en"."T0215_environmental system process RO_0000057 environmental system process UNION environmental feature environmental material environmental system" IS 'null null environmental system process UNION environmental feature environmental material environmental system';

CREATE VIEW "ENVO_en"."T0216_hydrological process RO_0000057 hydrological process UNION water vapour water ice" AS
  SELECT "T0213_uid" AS "uid hydrological process",  
    "xid" AS "xid",  
    "T006e_uid" AS "uid hydrological process UNION water vapour water ice"
  FROM "ENVO"."T0216";

COMMENT ON VIEW "ENVO_en"."T0216_hydrological process RO_0000057 hydrological process UNION water vapour water ice" IS 'null null hydrological process UNION water vapour water ice';

CREATE VIEW "ENVO_en"."T0217_hydrological process RO_0000057 hydrological process UNION water water vapour water ice" AS
  SELECT "T0213_uid" AS "uid hydrological process",  
    "xid" AS "xid",  
    "T0151_uid" AS "uid hydrological process UNION water water vapour water ice"
  FROM "ENVO"."T0217";

COMMENT ON VIEW "ENVO_en"."T0217_hydrological process RO_0000057 hydrological process UNION water water vapour water ice" IS 'null null hydrological process UNION water water vapour water ice';

CREATE VIEW "ENVO_en"."T0218_ecosystem fragmentation process RO_0002418 ecosystem decay" AS
  SELECT "T0040_uid" AS "uid ecosystem fragmentation process",  
    "xid" AS "xid",  
    "T0090_uid" AS "uid ecosystem decay"
  FROM "ENVO"."T0218";

COMMENT ON VIEW "ENVO_en"."T0218_ecosystem fragmentation process RO_0002418 ecosystem decay" IS 'null null null';

CREATE VIEW "ENVO_en"."T0219_algal bloom process phase BFO_0000050 algal bloom process" AS
  SELECT "T01a9_uid" AS "uid algal bloom process phase",  
    "xid" AS "xid",  
    "T010c_uid" AS "uid algal bloom process"
  FROM "ENVO"."T0219";

COMMENT ON VIEW "ENVO_en"."T0219_algal bloom process phase BFO_0000050 algal bloom process" IS 'null null null';

CREATE VIEW "ENVO_en"."T021a_forest area expansion BFO_0000051 afforestation" AS
  SELECT "T019a_uid" AS "uid forest area expansion",  
    "xid" AS "xid",  
    "T01d9_uid" AS "uid afforestation"
  FROM "ENVO"."T021a";

COMMENT ON VIEW "ENVO_en"."T021a_forest area expansion BFO_0000051 afforestation" IS 'null null null';

CREATE VIEW "ENVO_en"."T021b_material decumulation process RO_0002088 material decumulation process UNION material transport process material transformation process" AS
  SELECT "T0084_uid" AS "uid material decumulation process",  
    "xid" AS "xid",  
    "T0203_uid" AS "uid material decumulation process UNION material transport process material transformation process"
  FROM "ENVO"."T021b";

COMMENT ON VIEW "ENVO_en"."T021b_material decumulation process RO_0002088 material decumulation process UNION material transport process material transformation process" IS 'null null material decumulation process UNION material transport process material transformation process';

CREATE VIEW "ENVO_en"."T021c_material decumulation process RO_0002234 material decumulation process INTERSECTION " AS
  SELECT "T0084_uid" AS "uid material decumulation process",  
    "xid" AS "xid",  
    "T00b2_uid" AS "uid material decumulation process INTERSECTION "
  FROM "ENVO"."T021c";

COMMENT ON VIEW "ENVO_en"."T021c_material decumulation process RO_0002234 material decumulation process INTERSECTION " IS 'null null material decumulation process INTERSECTION ';

CREATE VIEW "ENVO_en"."T021d_climate change RO_0002234 climate change INTERSECTION climate system" AS
  SELECT "T00e5_uid" AS "uid climate change",  
    "xid" AS "xid",  
    "T000a_uid" AS "uid climate change INTERSECTION climate system"
  FROM "ENVO"."T021d";

COMMENT ON VIEW "ENVO_en"."T021d_climate change RO_0002234 climate change INTERSECTION climate system" IS 'null null climate change INTERSECTION climate system';

CREATE VIEW "ENVO_en"."T021e_material accumulation process RO_0002084 material accumulation process UNION material transport process material transformation process" AS
  SELECT "T00ba_uid" AS "uid material accumulation process",  
    "xid" AS "xid",  
    "T01a1_uid" AS "uid material accumulation process UNION material transport process material transformation process"
  FROM "ENVO"."T021e";

COMMENT ON VIEW "ENVO_en"."T021e_material accumulation process RO_0002084 material accumulation process UNION material transport process material transformation process" IS 'null null material accumulation process UNION material transport process material transformation process';

CREATE VIEW "ENVO_en"."T021f_material accumulation process RO_0002234 material accumulation process INTERSECTION " AS
  SELECT "T00ba_uid" AS "uid material accumulation process",  
    "xid" AS "xid",  
    "T00f4_uid" AS "uid material accumulation process INTERSECTION "
  FROM "ENVO"."T021f";

COMMENT ON VIEW "ENVO_en"."T021f_material accumulation process RO_0002234 material accumulation process INTERSECTION " IS 'null null material accumulation process INTERSECTION ';

CREATE VIEW "ENVO_en"."T0220_acidification of an aquatic environment RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water" AS
  SELECT "T0108_uid" AS "uid acidification of an aquatic environment",  
    "xid" AS "xid",  
    "T004a_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water"
  FROM "ENVO"."T0220";

COMMENT ON VIEW "ENVO_en"."T0220_acidification of an aquatic environment RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water" IS 'null null acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water';

CREATE VIEW "ENVO_en"."T0221_acidification of an aquatic environment RO_0002233 acidification of an aquatic environment UNION water body aquatic biome aquatic environment" AS
  SELECT "T0108_uid" AS "uid acidification of an aquatic environment",  
    "xid" AS "xid",  
    "T012b_uid" AS "uid acidification of an aquatic environment UNION water body aquatic biome aquatic environment"
  FROM "ENVO"."T0221";

COMMENT ON VIEW "ENVO_en"."T0221_acidification of an aquatic environment RO_0002233 acidification of an aquatic environment UNION water body aquatic biome aquatic environment" IS 'null null acidification of an aquatic environment UNION water body aquatic biome aquatic environment';

CREATE VIEW "ENVO_en"."T0222_ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION " AS
  SELECT "T012c_uid" AS "uid ecosystem-wide respiration",  
    "xid" AS "xid",  
    "T0127_uid" AS "uid ecosystem-wide respiration INTERSECTION "
  FROM "ENVO"."T0222";

COMMENT ON VIEW "ENVO_en"."T0222_ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION " IS 'null null ecosystem-wide respiration INTERSECTION ';

CREATE VIEW "ENVO_en"."T0223_ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION " AS
  SELECT "T012c_uid" AS "uid ecosystem-wide respiration",  
    "xid" AS "xid",  
    "T0032_uid" AS "uid ecosystem-wide respiration INTERSECTION "
  FROM "ENVO"."T0223";

COMMENT ON VIEW "ENVO_en"."T0223_ecosystem-wide respiration RO_0002233 ecosystem-wide respiration INTERSECTION " IS 'null null ecosystem-wide respiration INTERSECTION ';

CREATE VIEW "ENVO_en"."T0224_ground deformation process RO_0002233 land" AS
  SELECT "T0133_uid" AS "uid ground deformation process",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0224";

COMMENT ON VIEW "ENVO_en"."T0224_ground deformation process RO_0002233 land" IS 'null null null';

CREATE VIEW "ENVO_en"."T0225_ground deformation process RO_0002234 ground deformation process INTERSECTION land" AS
  SELECT "T0133_uid" AS "uid ground deformation process",  
    "xid" AS "xid",  
    "T0160_uid" AS "uid ground deformation process INTERSECTION land"
  FROM "ENVO"."T0225";

COMMENT ON VIEW "ENVO_en"."T0225_ground deformation process RO_0002234 ground deformation process INTERSECTION land" IS 'null null ground deformation process INTERSECTION land';

CREATE VIEW "ENVO_en"."T0226_environmental pollution RO_0002234 environmental pollution INTERSECTION environmental material" AS
  SELECT "T01c4_uid" AS "uid environmental pollution",  
    "xid" AS "xid",  
    "T0211_uid" AS "uid environmental pollution INTERSECTION environmental material"
  FROM "ENVO"."T0226";

COMMENT ON VIEW "ENVO_en"."T0226_environmental pollution RO_0002234 environmental pollution INTERSECTION environmental material" IS 'null null environmental pollution INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0227_atmospheric process BFO_0000066 atmosphere" AS
  SELECT "T019b_uid" AS "uid atmospheric process",  
    "xid" AS "xid",  
    "T0059_uid" AS "uid atmosphere"
  FROM "ENVO"."T0227";

COMMENT ON VIEW "ENVO_en"."T0227_atmospheric process BFO_0000066 atmosphere" IS 'null null null';

CREATE VIEW "ENVO_en"."T0228_atmospheric process RO_0000057 atmosphere" AS
  SELECT "T019b_uid" AS "uid atmospheric process",  
    "xid" AS "xid",  
    "T0059_uid" AS "uid atmosphere"
  FROM "ENVO"."T0228";

COMMENT ON VIEW "ENVO_en"."T0228_atmospheric process RO_0000057 atmosphere" IS 'null null null';

CREATE VIEW "ENVO_en"."T0229_land degradation RO_0000057 land" AS
  SELECT "T0120_uid" AS "uid land degradation",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0229";

COMMENT ON VIEW "ENVO_en"."T0229_land degradation RO_0000057 land" IS 'null null null';

CREATE VIEW "ENVO_en"."T022a_ecosystem decay RO_0002427 ecosystem fragmentation process" AS
  SELECT "T0090_uid" AS "uid ecosystem decay",  
    "xid" AS "xid",  
    "T0040_uid" AS "uid ecosystem fragmentation process"
  FROM "ENVO"."T022a";

COMMENT ON VIEW "ENVO_en"."T022a_ecosystem decay RO_0002427 ecosystem fragmentation process" IS 'null null null';

CREATE VIEW "ENVO_en"."T022b_peat drainage BFO_0000050 peat extraction" AS
  SELECT "T0208_uid" AS "uid peat drainage",  
    "xid" AS "xid",  
    "T01e3_uid" AS "uid peat extraction"
  FROM "ENVO"."T022b";

COMMENT ON VIEW "ENVO_en"."T022b_peat drainage BFO_0000050 peat extraction" IS 'null null null';

CREATE VIEW "ENVO_en"."T022c_ecosystem-wide photosynthesis RO_0002234 ecosystem-wide photosynthesis INTERSECTION " AS
  SELECT "T013e_uid" AS "uid ecosystem-wide photosynthesis",  
    "xid" AS "xid",  
    "T0123_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION "
  FROM "ENVO"."T022c";

COMMENT ON VIEW "ENVO_en"."T022c_ecosystem-wide photosynthesis RO_0002234 ecosystem-wide photosynthesis INTERSECTION " IS 'null null ecosystem-wide photosynthesis INTERSECTION ';

CREATE VIEW "ENVO_en"."T022d_ecosystem-wide photosynthesis RO_0002233 ecosystem-wide photosynthesis INTERSECTION water" AS
  SELECT "T013e_uid" AS "uid ecosystem-wide photosynthesis",  
    "xid" AS "xid",  
    "T00e2_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION water"
  FROM "ENVO"."T022d";

COMMENT ON VIEW "ENVO_en"."T022d_ecosystem-wide photosynthesis RO_0002233 ecosystem-wide photosynthesis INTERSECTION water" IS 'null null ecosystem-wide photosynthesis INTERSECTION water';

CREATE VIEW "ENVO_en"."T022e_phosphorous cycling RO_0000057 phosphorous cycling INTERSECTION " AS
  SELECT "T0057_uid" AS "uid phosphorous cycling",  
    "xid" AS "xid",  
    "T0088_uid" AS "uid phosphorous cycling INTERSECTION "
  FROM "ENVO"."T022e";

COMMENT ON VIEW "ENVO_en"."T022e_phosphorous cycling RO_0000057 phosphorous cycling INTERSECTION " IS 'null null phosphorous cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T022f_nitrogen cycling RO_0000057 nitrogen cycling INTERSECTION " AS
  SELECT "T0074_uid" AS "uid nitrogen cycling",  
    "xid" AS "xid",  
    "T000b_uid" AS "uid nitrogen cycling INTERSECTION "
  FROM "ENVO"."T022f";

COMMENT ON VIEW "ENVO_en"."T022f_nitrogen cycling RO_0000057 nitrogen cycling INTERSECTION " IS 'null null nitrogen cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T0230_sulfur cycling RO_0000057 sulfur cycling INTERSECTION " AS
  SELECT "T0047_uid" AS "uid sulfur cycling",  
    "xid" AS "xid",  
    "T0185_uid" AS "uid sulfur cycling INTERSECTION "
  FROM "ENVO"."T0230";

COMMENT ON VIEW "ENVO_en"."T0230_sulfur cycling RO_0000057 sulfur cycling INTERSECTION " IS 'null null sulfur cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T0231_carbon cycling RO_0000057 carbon cycling INTERSECTION " AS
  SELECT "T01aa_uid" AS "uid carbon cycling",  
    "xid" AS "xid",  
    "T00b8_uid" AS "uid carbon cycling INTERSECTION "
  FROM "ENVO"."T0231";

COMMENT ON VIEW "ENVO_en"."T0231_carbon cycling RO_0000057 carbon cycling INTERSECTION " IS 'null null carbon cycling INTERSECTION ';

CREATE VIEW "ENVO_en"."T0232_flooding RO_0000057 land" AS
  SELECT "T015e_uid" AS "uid flooding",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0232";

COMMENT ON VIEW "ENVO_en"."T0232_flooding RO_0000057 land" IS 'null null null';

CREATE VIEW "ENVO_en"."T0233_flooding RO_0000057 water body" AS
  SELECT "T015e_uid" AS "uid flooding",  
    "xid" AS "xid",  
    "T0162_uid" AS "uid water body"
  FROM "ENVO"."T0233";

COMMENT ON VIEW "ENVO_en"."T0233_flooding RO_0000057 water body" IS 'null null null';

CREATE VIEW "ENVO_en"."T0234_flooding BFO_0000051 flooding INTERSECTION material accumulation process water" AS
  SELECT "T015e_uid" AS "uid flooding",  
    "xid" AS "xid",  
    "T00de_uid" AS "uid flooding INTERSECTION material accumulation process water"
  FROM "ENVO"."T0234";

COMMENT ON VIEW "ENVO_en"."T0234_flooding BFO_0000051 flooding INTERSECTION material accumulation process water" IS 'null null flooding INTERSECTION material accumulation process water';

CREATE VIEW "ENVO_en"."T0235_flooding BFO_0000051 flooding INTERSECTION material transport process water" AS
  SELECT "T015e_uid" AS "uid flooding",  
    "xid" AS "xid",  
    "T0204_uid" AS "uid flooding INTERSECTION material transport process water"
  FROM "ENVO"."T0235";

COMMENT ON VIEW "ENVO_en"."T0235_flooding BFO_0000051 flooding INTERSECTION material transport process water" IS 'null null flooding INTERSECTION material transport process water';

CREATE VIEW "ENVO_en"."T0236_atmospheric subsidence RO_0000057 atmospheric subsidence INTERSECTION air atmosphere" AS
  SELECT "T00ca_uid" AS "uid atmospheric subsidence",  
    "xid" AS "xid",  
    "T00ae_uid" AS "uid atmospheric subsidence INTERSECTION air atmosphere"
  FROM "ENVO"."T0236";

COMMENT ON VIEW "ENVO_en"."T0236_atmospheric subsidence RO_0000057 atmospheric subsidence INTERSECTION air atmosphere" IS 'null null atmospheric subsidence INTERSECTION air atmosphere';

CREATE VIEW "ENVO_en"."T0237_photoevaporation BFO_0000051 electromagnetic radiation" AS
  SELECT "T0020_uid" AS "uid photoevaporation",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid electromagnetic radiation"
  FROM "ENVO"."T0237";

COMMENT ON VIEW "ENVO_en"."T0237_photoevaporation BFO_0000051 electromagnetic radiation" IS 'null null null';

CREATE VIEW "ENVO_en"."T0238_gas emission process RO_0002234 gas emission process INTERSECTION gaseous environmental material atmosphere" AS
  SELECT "T0050_uid" AS "uid gas emission process",  
    "xid" AS "xid",  
    "T013d_uid" AS "uid gas emission process INTERSECTION gaseous environmental material atmosphere"
  FROM "ENVO"."T0238";

COMMENT ON VIEW "ENVO_en"."T0238_gas emission process RO_0002234 gas emission process INTERSECTION gaseous environmental material atmosphere" IS 'null null gas emission process INTERSECTION gaseous environmental material atmosphere';

CREATE VIEW "ENVO_en"."T0239_gas emission process RO_0002233 gas emission process INTERSECTION gaseous environmental material atmosphere" AS
  SELECT "T0050_uid" AS "uid gas emission process",  
    "xid" AS "xid",  
    "T0089_uid" AS "uid gas emission process INTERSECTION gaseous environmental material atmosphere"
  FROM "ENVO"."T0239";

COMMENT ON VIEW "ENVO_en"."T0239_gas emission process RO_0002233 gas emission process INTERSECTION gaseous environmental material atmosphere" IS 'null null gas emission process INTERSECTION gaseous environmental material atmosphere';

CREATE VIEW "ENVO_en"."T023a_evapotranspiration BFO_0000051 evapotranspiration INTERSECTION hydrological evaporation transpiration" AS
  SELECT "T01b8_uid" AS "uid evapotranspiration",  
    "xid" AS "xid",  
    "T00f1_uid" AS "uid evapotranspiration INTERSECTION hydrological evaporation transpiration"
  FROM "ENVO"."T023a";

COMMENT ON VIEW "ENVO_en"."T023a_evapotranspiration BFO_0000051 evapotranspiration INTERSECTION hydrological evaporation transpiration" IS 'null null evapotranspiration INTERSECTION hydrological evaporation transpiration';

CREATE VIEW "ENVO_en"."T023b_geological subsidence RO_0000057 geological subsidence UNION bed land" AS
  SELECT "T01a6_uid" AS "uid geological subsidence",  
    "xid" AS "xid",  
    "T007e_uid" AS "uid geological subsidence UNION bed land"
  FROM "ENVO"."T023b";

COMMENT ON VIEW "ENVO_en"."T023b_geological subsidence RO_0000057 geological subsidence UNION bed land" IS 'null null geological subsidence UNION bed land';

CREATE VIEW "ENVO_en"."T023c_mass wasting RO_0000057 mass wasting INTERSECTION environmental material" AS
  SELECT "T0051_uid" AS "uid mass wasting",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid mass wasting INTERSECTION environmental material"
  FROM "ENVO"."T023c";

COMMENT ON VIEW "ENVO_en"."T023c_mass wasting RO_0000057 mass wasting INTERSECTION environmental material" IS 'null null mass wasting INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T023d_transpiration BFO_0000051 evaporation" AS
  SELECT "T01d5_uid" AS "uid transpiration",  
    "xid" AS "xid",  
    "T01a7_uid" AS "uid evaporation"
  FROM "ENVO"."T023d";

COMMENT ON VIEW "ENVO_en"."T023d_transpiration BFO_0000051 evaporation" IS 'null null null';

CREATE VIEW "ENVO_en"."T023e_erosion RO_0000057 environmental material" AS
  SELECT "T01d2_uid" AS "uid erosion",  
    "xid" AS "xid",  
    "T0128_uid" AS "uid environmental material"
  FROM "ENVO"."T023e";

COMMENT ON VIEW "ENVO_en"."T023e_erosion RO_0000057 environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T023f_aeolian transport process BFO_0000051 atmospheric wind" AS
  SELECT "T010e_uid" AS "uid aeolian transport process",  
    "xid" AS "xid",  
    "T01ff_uid" AS "uid atmospheric wind"
  FROM "ENVO"."T023f";

COMMENT ON VIEW "ENVO_en"."T023f_aeolian transport process BFO_0000051 atmospheric wind" IS 'null null null';

CREATE VIEW "ENVO_en"."T0240_coastal flooding RO_0000057 coastal flooding UNION lake marine water body" AS
  SELECT "T0034_uid" AS "uid coastal flooding",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid coastal flooding UNION lake marine water body"
  FROM "ENVO"."T0240";

COMMENT ON VIEW "ENVO_en"."T0240_coastal flooding RO_0000057 coastal flooding UNION lake marine water body" IS 'null null coastal flooding UNION lake marine water body';

CREATE VIEW "ENVO_en"."T0241_coastal flooding RO_0000057 coastal flooding UNION ocean sea lake" AS
  SELECT "T0034_uid" AS "uid coastal flooding",  
    "xid" AS "xid",  
    "T01a0_uid" AS "uid coastal flooding UNION ocean sea lake"
  FROM "ENVO"."T0241";

COMMENT ON VIEW "ENVO_en"."T0241_coastal flooding RO_0000057 coastal flooding UNION ocean sea lake" IS 'null null coastal flooding UNION ocean sea lake';

CREATE VIEW "ENVO_en"."T0242_urban flooding RO_0000057 urban flooding UNION city dense settlement biome" AS
  SELECT "T0026_uid" AS "uid urban flooding",  
    "xid" AS "xid",  
    "T00a8_uid" AS "uid urban flooding UNION city dense settlement biome"
  FROM "ENVO"."T0242";

COMMENT ON VIEW "ENVO_en"."T0242_urban flooding RO_0000057 urban flooding UNION city dense settlement biome" IS 'null null urban flooding UNION city dense settlement biome';

CREATE VIEW "ENVO_en"."T0243_areal flooding RO_0000057 areal flooding UNION plain depression" AS
  SELECT "T00ce_uid" AS "uid areal flooding",  
    "xid" AS "xid",  
    "T008a_uid" AS "uid areal flooding UNION plain depression"
  FROM "ENVO"."T0243";

COMMENT ON VIEW "ENVO_en"."T0243_areal flooding RO_0000057 areal flooding UNION plain depression" IS 'null null areal flooding UNION plain depression';

CREATE VIEW "ENVO_en"."T0244_hydrocarbon gas emission process RO_0002411 greenhouse effect" AS
  SELECT "T0061_uid" AS "uid hydrocarbon gas emission process",  
    "xid" AS "xid",  
    "T0184_uid" AS "uid greenhouse effect"
  FROM "ENVO"."T0244";

COMMENT ON VIEW "ENVO_en"."T0244_hydrocarbon gas emission process RO_0002411 greenhouse effect" IS 'null null null';

CREATE VIEW "ENVO_en"."T0245_methane gas emission process RO_0000057 CHEBI_16183" AS
  SELECT "T006c_uid" AS "uid methane gas emission process",  
    "xid" AS "xid",  
    "T010b_uid" AS "uid CHEBI_16183"
  FROM "ENVO"."T0245";

COMMENT ON VIEW "ENVO_en"."T0245_methane gas emission process RO_0000057 CHEBI_16183" IS 'null null null';

CREATE VIEW "ENVO_en"."T0246_carbon-bearing gas emission process RO_0000086 PATO_0001547" AS
  SELECT "T0196_uid" AS "uid carbon-bearing gas emission process",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T0246";

COMMENT ON VIEW "ENVO_en"."T0246_carbon-bearing gas emission process RO_0000086 PATO_0001547" IS 'null null null';

CREATE VIEW "ENVO_en"."T0247_carbon dioxide emission process RO_0002234 carbon dioxide emission process INTERSECTION " AS
  SELECT "T0166_uid" AS "uid carbon dioxide emission process",  
    "xid" AS "xid",  
    "T00df_uid" AS "uid carbon dioxide emission process INTERSECTION "
  FROM "ENVO"."T0247";

COMMENT ON VIEW "ENVO_en"."T0247_carbon dioxide emission process RO_0002234 carbon dioxide emission process INTERSECTION " IS 'null null carbon dioxide emission process INTERSECTION ';

CREATE VIEW "ENVO_en"."T0248_hydrological precipitation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process" AS
  SELECT "T00f5_uid" AS "uid hydrological precipitation process",  
    "xid" AS "xid",  
    "T0189_uid" AS "uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process"
  FROM "ENVO"."T0248";

COMMENT ON VIEW "ENVO_en"."T0248_hydrological precipitation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process" IS 'null null hydrological precipitation process INTERSECTION water environmental material hydrological condensation process';

CREATE VIEW "ENVO_en"."T0249_ash fall process RO_0000057 ash fall process UNION water body atmosphere" AS
  SELECT "T00f9_uid" AS "uid ash fall process",  
    "xid" AS "xid",  
    "T00b9_uid" AS "uid ash fall process UNION water body atmosphere"
  FROM "ENVO"."T0249";

COMMENT ON VIEW "ENVO_en"."T0249_ash fall process RO_0000057 ash fall process UNION water body atmosphere" IS 'null null ash fall process UNION water body atmosphere';

CREATE VIEW "ENVO_en"."T024a_ash fall process BFO_0000050 volcanic eruption" AS
  SELECT "T00f9_uid" AS "uid ash fall process",  
    "xid" AS "xid",  
    "T014d_uid" AS "uid volcanic eruption"
  FROM "ENVO"."T024a";

COMMENT ON VIEW "ENVO_en"."T024a_ash fall process BFO_0000050 volcanic eruption" IS 'null null null';

CREATE VIEW "ENVO_en"."T024b_ash fall process RO_0000057 planetary surface" AS
  SELECT "T00f9_uid" AS "uid ash fall process",  
    "xid" AS "xid",  
    "T01f0_uid" AS "uid planetary surface"
  FROM "ENVO"."T024b";

COMMENT ON VIEW "ENVO_en"."T024b_ash fall process RO_0000057 planetary surface" IS 'null null null';

CREATE VIEW "ENVO_en"."T024c_freezing rainfall RO_0000057 freezing rainfall INTERSECTION raindrop" AS
  SELECT "T0100_uid" AS "uid freezing rainfall",  
    "xid" AS "xid",  
    "T0019_uid" AS "uid freezing rainfall INTERSECTION raindrop"
  FROM "ENVO"."T024c";

COMMENT ON VIEW "ENVO_en"."T024c_freezing rainfall RO_0000057 freezing rainfall INTERSECTION raindrop" IS 'null null freezing rainfall INTERSECTION raindrop';

CREATE VIEW "ENVO_en"."T024d_landslide process RO_0000057 landslide process UNION scree rock soil sediment mud sand" AS
  SELECT "T01c1_uid" AS "uid landslide process",  
    "xid" AS "xid",  
    "T017a_uid" AS "uid landslide process UNION scree rock soil sediment mud sand"
  FROM "ENVO"."T024d";

COMMENT ON VIEW "ENVO_en"."T024d_landslide process RO_0000057 landslide process UNION scree rock soil sediment mud sand" IS 'null null landslide process UNION scree rock soil sediment mud sand';

CREATE VIEW "ENVO_en"."T024e_mudslide RO_0000057 mudslide INTERSECTION environmental material mud" AS
  SELECT "T01b3_uid" AS "uid mudslide",  
    "xid" AS "xid",  
    "T01ca_uid" AS "uid mudslide INTERSECTION environmental material mud"
  FROM "ENVO"."T024e";

COMMENT ON VIEW "ENVO_en"."T024e_mudslide RO_0000057 mudslide INTERSECTION environmental material mud" IS 'null null mudslide INTERSECTION environmental material mud';

CREATE VIEW "ENVO_en"."T024f_rockslide process RO_0000057 rockslide process INTERSECTION solid environmental material rock" AS
  SELECT "T0214_uid" AS "uid rockslide process",  
    "xid" AS "xid",  
    "T0110_uid" AS "uid rockslide process INTERSECTION solid environmental material rock"
  FROM "ENVO"."T024f";

COMMENT ON VIEW "ENVO_en"."T024f_rockslide process RO_0000057 rockslide process INTERSECTION solid environmental material rock" IS 'null null rockslide process INTERSECTION solid environmental material rock';

CREATE VIEW "ENVO_en"."T0250_avalanche RO_0000057 avalanche INTERSECTION environmental material snow" AS
  SELECT "T005a_uid" AS "uid avalanche",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid avalanche INTERSECTION environmental material snow"
  FROM "ENVO"."T0250";

COMMENT ON VIEW "ENVO_en"."T0250_avalanche RO_0000057 avalanche INTERSECTION environmental material snow" IS 'null null avalanche INTERSECTION environmental material snow';

CREATE VIEW "ENVO_en"."T0251_mudflow RO_0000057 mudflow INTERSECTION environmental material water clay mud" AS
  SELECT "T0209_uid" AS "uid mudflow",  
    "xid" AS "xid",  
    "T0099_uid" AS "uid mudflow INTERSECTION environmental material water clay mud"
  FROM "ENVO"."T0251";

COMMENT ON VIEW "ENVO_en"."T0251_mudflow RO_0000057 mudflow INTERSECTION environmental material water clay mud" IS 'null null mudflow INTERSECTION environmental material water clay mud';

CREATE VIEW "ENVO_en"."T0252_powdery snow avalanche RO_0000057 powdery snow avalanche INTERSECTION environmental material powdery snow" AS
  SELECT "T00d1_uid" AS "uid powdery snow avalanche",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid powdery snow avalanche INTERSECTION environmental material powdery snow"
  FROM "ENVO"."T0252";

COMMENT ON VIEW "ENVO_en"."T0252_powdery snow avalanche RO_0000057 powdery snow avalanche INTERSECTION environmental material powdery snow" IS 'null null powdery snow avalanche INTERSECTION environmental material powdery snow';

CREATE VIEW "ENVO_en"."T0253_wet snow avalanche RO_0000057 wet snow avalanche INTERSECTION environmental material water snow" AS
  SELECT "T00cb_uid" AS "uid wet snow avalanche",  
    "xid" AS "xid",  
    "T0163_uid" AS "uid wet snow avalanche INTERSECTION environmental material water snow"
  FROM "ENVO"."T0253";

COMMENT ON VIEW "ENVO_en"."T0253_wet snow avalanche RO_0000057 wet snow avalanche INTERSECTION environmental material water snow" IS 'null null wet snow avalanche INTERSECTION environmental material water snow';

CREATE VIEW "ENVO_en"."T0254_lahar RO_0000057 lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff" AS
  SELECT "T01ee_uid" AS "uid lahar",  
    "xid" AS "xid",  
    "T0175_uid" AS "uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff"
  FROM "ENVO"."T0254";

COMMENT ON VIEW "ENVO_en"."T0254_lahar RO_0000057 lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff" IS 'null null lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff';

CREATE VIEW "ENVO_en"."T0255_lahar RO_0000057 lahar UNION volcano volcanic cone" AS
  SELECT "T01ee_uid" AS "uid lahar",  
    "xid" AS "xid",  
    "T01b5_uid" AS "uid lahar UNION volcano volcanic cone"
  FROM "ENVO"."T0255";

COMMENT ON VIEW "ENVO_en"."T0255_lahar RO_0000057 lahar UNION volcano volcanic cone" IS 'null null lahar UNION volcano volcanic cone';

CREATE VIEW "ENVO_en"."T0256_glacial abrasion RO_0000057 rock" AS
  SELECT "T01a3_uid" AS "uid glacial abrasion",  
    "xid" AS "xid",  
    "T01ec_uid" AS "uid rock"
  FROM "ENVO"."T0256";

COMMENT ON VIEW "ENVO_en"."T0256_glacial abrasion RO_0000057 rock" IS 'null null null';

CREATE VIEW "ENVO_en"."T0257_erosion through nivation BFO_0000051 nivation" AS
  SELECT "T0152_uid" AS "uid erosion through nivation",  
    "xid" AS "xid",  
    "T0193_uid" AS "uid nivation"
  FROM "ENVO"."T0257";

COMMENT ON VIEW "ENVO_en"."T0257_erosion through nivation BFO_0000051 nivation" IS 'null null null';

CREATE VIEW "ENVO_en"."T0258_glacial erosion process RO_0000057 land" AS
  SELECT "T00a3_uid" AS "uid glacial erosion process",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0258";

COMMENT ON VIEW "ENVO_en"."T0258_glacial erosion process RO_0000057 land" IS 'null null null';

CREATE VIEW "ENVO_en"."T0259_glacial plucking RO_0000057 rock" AS
  SELECT "T01b6_uid" AS "uid glacial plucking",  
    "xid" AS "xid",  
    "T01ec_uid" AS "uid rock"
  FROM "ENVO"."T0259";

COMMENT ON VIEW "ENVO_en"."T0259_glacial plucking RO_0000057 rock" IS 'null null null';

CREATE VIEW "ENVO_en"."T025a_bedrock dissolution RO_0000057 bedrock dissolution INTERSECTION " AS
  SELECT "T011c_uid" AS "uid bedrock dissolution",  
    "xid" AS "xid",  
    "T00b5_uid" AS "uid bedrock dissolution INTERSECTION "
  FROM "ENVO"."T025a";

COMMENT ON VIEW "ENVO_en"."T025a_bedrock dissolution RO_0000057 bedrock dissolution INTERSECTION " IS 'null null bedrock dissolution INTERSECTION ';

CREATE VIEW "ENVO_en"."T025b_soil erosion RO_0000057 soil" AS
  SELECT "T002c_uid" AS "uid soil erosion",  
    "xid" AS "xid",  
    "T019e_uid" AS "uid soil"
  FROM "ENVO"."T025b";

COMMENT ON VIEW "ENVO_en"."T025b_soil erosion RO_0000057 soil" IS 'null null null';

CREATE VIEW "ENVO_en"."T025c_aeolian transport of snow RO_0002233 powdery snow" AS
  SELECT "T009e_uid" AS "uid aeolian transport of snow",  
    "xid" AS "xid",  
    "T018d_uid" AS "uid powdery snow"
  FROM "ENVO"."T025c";

COMMENT ON VIEW "ENVO_en"."T025c_aeolian transport of snow RO_0002233 powdery snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T025d_effusive eruption BFO_0000051 lava flow process" AS
  SELECT "T017d_uid" AS "uid effusive eruption",  
    "xid" AS "xid",  
    "T0192_uid" AS "uid lava flow process"
  FROM "ENVO"."T025d";

COMMENT ON VIEW "ENVO_en"."T025d_effusive eruption BFO_0000051 lava flow process" IS 'null null null';

CREATE VIEW "ENVO_en"."T025e_mass gaseous flow RO_0000057 gaseous environmental material" AS
  SELECT "T01b4_uid" AS "uid mass gaseous flow",  
    "xid" AS "xid",  
    "T0130_uid" AS "uid gaseous environmental material"
  FROM "ENVO"."T025e";

COMMENT ON VIEW "ENVO_en"."T025e_mass gaseous flow RO_0000057 gaseous environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T025f_mass liquid flow RO_0000057 gaseous environmental material" AS
  SELECT "T0104_uid" AS "uid mass liquid flow",  
    "xid" AS "xid",  
    "T0130_uid" AS "uid gaseous environmental material"
  FROM "ENVO"."T025f";

COMMENT ON VIEW "ENVO_en"."T025f_mass liquid flow RO_0000057 gaseous environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T0260_planetary wind RO_0002473 planetary wind INTERSECTION gaseous environmental material atmospheric escape" AS
  SELECT "T01e0_uid" AS "uid planetary wind",  
    "xid" AS "xid",  
    "T0067_uid" AS "uid planetary wind INTERSECTION gaseous environmental material atmospheric escape"
  FROM "ENVO"."T0260";

COMMENT ON VIEW "ENVO_en"."T0260_planetary wind RO_0002473 planetary wind INTERSECTION gaseous environmental material atmospheric escape" IS 'null null planetary wind INTERSECTION gaseous environmental material atmospheric escape';

CREATE VIEW "ENVO_en"."T0261_stellar wind BFO_0000051 stellar radiation" AS
  SELECT "T0206_uid" AS "uid stellar wind",  
    "xid" AS "xid",  
    "T0058_uid" AS "uid stellar radiation"
  FROM "ENVO"."T0261";

COMMENT ON VIEW "ENVO_en"."T0261_stellar wind BFO_0000051 stellar radiation" IS 'null null null';

CREATE VIEW "ENVO_en"."T0262_lava flow process RO_0000057 land" AS
  SELECT "T0192_uid" AS "uid lava flow process",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0262";

COMMENT ON VIEW "ENVO_en"."T0262_lava flow process RO_0000057 land" IS 'null null null';

CREATE VIEW "ENVO_en"."T0263_tsunami RO_0000057 tsunami UNION ocean sea lake" AS
  SELECT "T013a_uid" AS "uid tsunami",  
    "xid" AS "xid",  
    "T01df_uid" AS "uid tsunami UNION ocean sea lake"
  FROM "ENVO"."T0263";

COMMENT ON VIEW "ENVO_en"."T0263_tsunami RO_0000057 tsunami UNION ocean sea lake" IS 'null null tsunami UNION ocean sea lake';

CREATE VIEW "ENVO_en"."T0264_tidal flow process BFO_0000051 tidal flow process INTERSECTION advective transport process water" AS
  SELECT "T0077_uid" AS "uid tidal flow process",  
    "xid" AS "xid",  
    "T01a5_uid" AS "uid tidal flow process INTERSECTION advective transport process water"
  FROM "ENVO"."T0264";

COMMENT ON VIEW "ENVO_en"."T0264_tidal flow process BFO_0000051 tidal flow process INTERSECTION advective transport process water" IS 'null null tidal flow process INTERSECTION advective transport process water';

CREATE VIEW "ENVO_en"."T0265_marine tidal flow process BFO_0000066 marine tidal flow process UNION ocean sea estuary" AS
  SELECT "T01bf_uid" AS "uid marine tidal flow process",  
    "xid" AS "xid",  
    "T019d_uid" AS "uid marine tidal flow process UNION ocean sea estuary"
  FROM "ENVO"."T0265";

COMMENT ON VIEW "ENVO_en"."T0265_marine tidal flow process BFO_0000066 marine tidal flow process UNION ocean sea estuary" IS 'null null marine tidal flow process UNION ocean sea estuary';

CREATE VIEW "ENVO_en"."T0266_tectonic uplift process RO_0000057 tectonic uplift process UNION bed land" AS
  SELECT "T00c0_uid" AS "uid tectonic uplift process",  
    "xid" AS "xid",  
    "T01dc_uid" AS "uid tectonic uplift process UNION bed land"
  FROM "ENVO"."T0266";

COMMENT ON VIEW "ENVO_en"."T0266_tectonic uplift process RO_0000057 tectonic uplift process UNION bed land" IS 'null null tectonic uplift process UNION bed land';

CREATE VIEW "ENVO_en"."T0267_algal bloom collapse RO_0002229 algal bloom process" AS
  SELECT "T01b9_uid" AS "uid algal bloom collapse",  
    "xid" AS "xid",  
    "T010c_uid" AS "uid algal bloom process"
  FROM "ENVO"."T0267";

COMMENT ON VIEW "ENVO_en"."T0267_algal bloom collapse RO_0002229 algal bloom process" IS 'null null null';

CREATE VIEW "ENVO_en"."T0268_aquaculture process BFO_0000066 water body" AS
  SELECT "T0044_uid" AS "uid aquaculture process",  
    "xid" AS "xid",  
    "T0162_uid" AS "uid water body"
  FROM "ENVO"."T0268";

COMMENT ON VIEW "ENVO_en"."T0268_aquaculture process BFO_0000066 water body" IS 'null null null';

CREATE VIEW "ENVO_en"."T0269_waste disposal process BFO_0000051 material transport process" AS
  SELECT "T00e6_uid" AS "uid waste disposal process",  
    "xid" AS "xid",  
    "T0132_uid" AS "uid material transport process"
  FROM "ENVO"."T0269";

COMMENT ON VIEW "ENVO_en"."T0269_waste disposal process BFO_0000051 material transport process" IS 'null null null';

CREATE VIEW "ENVO_en"."T026a_agricultural process BFO_0000066 land" AS
  SELECT "T004d_uid" AS "uid agricultural process",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T026a";

COMMENT ON VIEW "ENVO_en"."T026a_agricultural process BFO_0000066 land" IS 'null null null';

CREATE VIEW "ENVO_en"."T026b_anthropogenic modulatory intervention process regulates (processual) environmental system process" AS
  SELECT "T015c_uid" AS "uid anthropogenic modulatory intervention process",  
    "xid" AS "xid",  
    "T01c9_uid" AS "uid environmental system process"
  FROM "ENVO"."T026b";

COMMENT ON VIEW "ENVO_en"."T026b_anthropogenic modulatory intervention process regulates (processual) environmental system process" IS 'null null null';

CREATE VIEW "ENVO_en"."T026c_transport of child feces to a designated site RO_0000057 transport of child feces to a designated site INTERSECTION " AS
  SELECT "T00f8_uid" AS "uid transport of child feces to a designated site",  
    "xid" AS "xid",  
    "T014e_uid" AS "uid transport of child feces to a designated site INTERSECTION "
  FROM "ENVO"."T026c";

COMMENT ON VIEW "ENVO_en"."T026c_transport of child feces to a designated site RO_0000057 transport of child feces to a designated site INTERSECTION " IS 'null null transport of child feces to a designated site INTERSECTION ';

CREATE VIEW "ENVO_en"."T026d_deforestation RO_0002233 deforestation UNION forested area forest biome" AS
  SELECT "T01c8_uid" AS "uid deforestation",  
    "xid" AS "xid",  
    "T01ac_uid" AS "uid deforestation UNION forested area forest biome"
  FROM "ENVO"."T026d";

COMMENT ON VIEW "ENVO_en"."T026d_deforestation RO_0002233 deforestation UNION forested area forest biome" IS 'null null deforestation UNION forested area forest biome';

CREATE VIEW "ENVO_en"."T026e_reforestation BFO_0000051 forest area expansion" AS
  SELECT "T0176_uid" AS "uid reforestation",  
    "xid" AS "xid",  
    "T019a_uid" AS "uid forest area expansion"
  FROM "ENVO"."T026e";

COMMENT ON VIEW "ENVO_en"."T026e_reforestation BFO_0000051 forest area expansion" IS 'null null null';

CREATE VIEW "ENVO_en"."T026f_defence against flooding RO_0002212 flooding" AS
  SELECT "T0048_uid" AS "uid defence against flooding",  
    "xid" AS "xid",  
    "T015e_uid" AS "uid flooding"
  FROM "ENVO"."T026f";

COMMENT ON VIEW "ENVO_en"."T026f_defence against flooding RO_0002212 flooding" IS 'null null null';

CREATE VIEW "ENVO_en"."T0270_ice loss process RO_0002234 ice loss process INTERSECTION ice mass" AS
  SELECT "T0015_uid" AS "uid ice loss process",  
    "xid" AS "xid",  
    "T01b1_uid" AS "uid ice loss process INTERSECTION ice mass"
  FROM "ENVO"."T0270";

COMMENT ON VIEW "ENVO_en"."T0270_ice loss process RO_0002234 ice loss process INTERSECTION ice mass" IS 'null null ice loss process INTERSECTION ice mass';

CREATE VIEW "ENVO_en"."T0271_ice loss process BFO_0000051 ice loss process UNION material transport process material transformation process" AS
  SELECT "T0015_uid" AS "uid ice loss process",  
    "xid" AS "xid",  
    "T0147_uid" AS "uid ice loss process UNION material transport process material transformation process"
  FROM "ENVO"."T0271";

COMMENT ON VIEW "ENVO_en"."T0271_ice loss process BFO_0000051 ice loss process UNION material transport process material transformation process" IS 'null null ice loss process UNION material transport process material transformation process';

CREATE VIEW "ENVO_en"."T0272_material transformation process RO_0002234 environmental material" AS
  SELECT "T020c_uid" AS "uid material transformation process",  
    "xid" AS "xid",  
    "T0128_uid" AS "uid environmental material"
  FROM "ENVO"."T0272";

COMMENT ON VIEW "ENVO_en"."T0272_material transformation process RO_0002234 environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T0273_material transformation process RO_0002233 environmental material" AS
  SELECT "T020c_uid" AS "uid material transformation process",  
    "xid" AS "xid",  
    "T0128_uid" AS "uid environmental material"
  FROM "ENVO"."T0273";

COMMENT ON VIEW "ENVO_en"."T0273_material transformation process RO_0002233 environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T0274_desublimation process RO_0002233 desublimation process INTERSECTION environmental material" AS
  SELECT "T00e3_uid" AS "uid desublimation process",  
    "xid" AS "xid",  
    "T018a_uid" AS "uid desublimation process INTERSECTION environmental material"
  FROM "ENVO"."T0274";

COMMENT ON VIEW "ENVO_en"."T0274_desublimation process RO_0002233 desublimation process INTERSECTION environmental material" IS 'null null desublimation process INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0275_brine rejection from seawater BFO_0000050 sea ice formation process" AS
  SELECT "T0119_uid" AS "uid brine rejection from seawater",  
    "xid" AS "xid",  
    "T010a_uid" AS "uid sea ice formation process"
  FROM "ENVO"."T0275";

COMMENT ON VIEW "ENVO_en"."T0275_brine rejection from seawater BFO_0000050 sea ice formation process" IS 'null null null';

CREATE VIEW "ENVO_en"."T0276_permafrost thawing process RO_0002233 permafrost thawing process INTERSECTION water ice permafrost" AS
  SELECT "T01c7_uid" AS "uid permafrost thawing process",  
    "xid" AS "xid",  
    "T01de_uid" AS "uid permafrost thawing process INTERSECTION water ice permafrost"
  FROM "ENVO"."T0276";

COMMENT ON VIEW "ENVO_en"."T0276_permafrost thawing process RO_0002233 permafrost thawing process INTERSECTION water ice permafrost" IS 'null null permafrost thawing process INTERSECTION water ice permafrost';

CREATE VIEW "ENVO_en"."T0277_permafrost thawing process RO_0002411 methane gas emission process" AS
  SELECT "T01c7_uid" AS "uid permafrost thawing process",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid methane gas emission process"
  FROM "ENVO"."T0277";

COMMENT ON VIEW "ENVO_en"."T0277_permafrost thawing process RO_0002411 methane gas emission process" IS 'null null null';

CREATE VIEW "ENVO_en"."T0278_water ice formation process RO_0002233 water ice formation process INTERSECTION water" AS
  SELECT "T0169_uid" AS "uid water ice formation process",  
    "xid" AS "xid",  
    "T01bb_uid" AS "uid water ice formation process INTERSECTION water"
  FROM "ENVO"."T0278";

COMMENT ON VIEW "ENVO_en"."T0278_water ice formation process RO_0002233 water ice formation process INTERSECTION water" IS 'null null water ice formation process INTERSECTION water';

CREATE VIEW "ENVO_en"."T0279_water ice formation process RO_0002234 water ice" AS
  SELECT "T0169_uid" AS "uid water ice formation process",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid water ice"
  FROM "ENVO"."T0279";

COMMENT ON VIEW "ENVO_en"."T0279_water ice formation process RO_0002234 water ice" IS 'null null null';

CREATE VIEW "ENVO_en"."T027a_nivation BFO_0000051 compaction process" AS
  SELECT "T0193_uid" AS "uid nivation",  
    "xid" AS "xid",  
    "T00ab_uid" AS "uid compaction process"
  FROM "ENVO"."T027a";

COMMENT ON VIEW "ENVO_en"."T027a_nivation BFO_0000051 compaction process" IS 'null null null';

CREATE VIEW "ENVO_en"."T027b_nivation BFO_0000062 snowfall" AS
  SELECT "T0193_uid" AS "uid nivation",  
    "xid" AS "xid",  
    "T0139_uid" AS "uid snowfall"
  FROM "ENVO"."T027b";

COMMENT ON VIEW "ENVO_en"."T027b_nivation BFO_0000062 snowfall" IS 'null null null';

CREATE VIEW "ENVO_en"."T027c_nivation RO_0002234 nivation UNION neve firn" AS
  SELECT "T0193_uid" AS "uid nivation",  
    "xid" AS "xid",  
    "T01bc_uid" AS "uid nivation UNION neve firn"
  FROM "ENVO"."T027c";

COMMENT ON VIEW "ENVO_en"."T027c_nivation RO_0002234 nivation UNION neve firn" IS 'null null nivation UNION neve firn';

CREATE VIEW "ENVO_en"."T027d_nivation RO_0002233 powdery snow" AS
  SELECT "T0193_uid" AS "uid nivation",  
    "xid" AS "xid",  
    "T018d_uid" AS "uid powdery snow"
  FROM "ENVO"."T027d";

COMMENT ON VIEW "ENVO_en"."T027d_nivation RO_0002233 powdery snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T027e_melting RO_0002233 melting INTERSECTION environmental material" AS
  SELECT "T0085_uid" AS "uid melting",  
    "xid" AS "xid",  
    "T01cf_uid" AS "uid melting INTERSECTION environmental material"
  FROM "ENVO"."T027e";

COMMENT ON VIEW "ENVO_en"."T027e_melting RO_0002233 melting INTERSECTION environmental material" IS 'null null melting INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T027f_primary aerosol formation process RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material" AS
  SELECT "T004e_uid" AS "uid primary aerosol formation process",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material"
  FROM "ENVO"."T027f";

COMMENT ON VIEW "ENVO_en"."T027f_primary aerosol formation process RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material" IS 'null null primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T0280_aerosol formation event RO_0000086 PATO_0000912" AS
  SELECT "T00d3_uid" AS "uid aerosol formation event",  
    "xid" AS "xid",  
    "T01f6_uid" AS "uid PATO_0000912"
  FROM "ENVO"."T0280";

COMMENT ON VIEW "ENVO_en"."T0280_aerosol formation event RO_0000086 PATO_0000912" IS 'null null null';

CREATE VIEW "ENVO_en"."T0281_water ice sublimation process RO_0002233 water ice" AS
  SELECT "T00fb_uid" AS "uid water ice sublimation process",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid water ice"
  FROM "ENVO"."T0281";

COMMENT ON VIEW "ENVO_en"."T0281_water ice sublimation process RO_0002233 water ice" IS 'null null null';

CREATE VIEW "ENVO_en"."T0282_water ice sublimation process RO_0002234 water vapour" AS
  SELECT "T00fb_uid" AS "uid water ice sublimation process",  
    "xid" AS "xid",  
    "T0049_uid" AS "uid water vapour"
  FROM "ENVO"."T0282";

COMMENT ON VIEW "ENVO_en"."T0282_water ice sublimation process RO_0002234 water vapour" IS 'null null null';

CREATE VIEW "ENVO_en"."T0283_desublimation of water vapour into ice RO_0002233 water" AS
  SELECT "T0207_uid" AS "uid desublimation of water vapour into ice",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T0283";

COMMENT ON VIEW "ENVO_en"."T0283_desublimation of water vapour into ice RO_0002233 water" IS 'null null null';

CREATE VIEW "ENVO_en"."T0284_combustion process RO_0002233 combustion process INTERSECTION " AS
  SELECT "T0027_uid" AS "uid combustion process",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid combustion process INTERSECTION "
  FROM "ENVO"."T0284";

COMMENT ON VIEW "ENVO_en"."T0284_combustion process RO_0002233 combustion process INTERSECTION " IS 'null null combustion process INTERSECTION ';

CREATE VIEW "ENVO_en"."T0285_pyrolysis BFO_0000066 pyrolysis INTERSECTION environmental material" AS
  SELECT "T0170_uid" AS "uid pyrolysis",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid pyrolysis INTERSECTION environmental material"
  FROM "ENVO"."T0285";

COMMENT ON VIEW "ENVO_en"."T0285_pyrolysis BFO_0000066 pyrolysis INTERSECTION environmental material" IS 'null null pyrolysis INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0286_explosion process RO_0002234 gaseous environmental material" AS
  SELECT "T0023_uid" AS "uid explosion process",  
    "xid" AS "xid",  
    "T0130_uid" AS "uid gaseous environmental material"
  FROM "ENVO"."T0286";

COMMENT ON VIEW "ENVO_en"."T0286_explosion process RO_0002234 gaseous environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T0287_explosion process RO_0002233 explosion process INTERSECTION " AS
  SELECT "T0023_uid" AS "uid explosion process",  
    "xid" AS "xid",  
    "T007a_uid" AS "uid explosion process INTERSECTION "
  FROM "ENVO"."T0287";

COMMENT ON VIEW "ENVO_en"."T0287_explosion process RO_0002233 explosion process INTERSECTION " IS 'null null explosion process INTERSECTION ';

CREATE VIEW "ENVO_en"."T0288_wildfire RO_0000057 wildfire UNION rural area vegetated area" AS
  SELECT "T0101_uid" AS "uid wildfire",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid wildfire UNION rural area vegetated area"
  FROM "ENVO"."T0288";

COMMENT ON VIEW "ENVO_en"."T0288_wildfire RO_0000057 wildfire UNION rural area vegetated area" IS 'null null wildfire UNION rural area vegetated area';

CREATE VIEW "ENVO_en"."T0289_land fire BFO_0000066 land" AS
  SELECT "T009f_uid" AS "uid land fire",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0289";

COMMENT ON VIEW "ENVO_en"."T0289_land fire BFO_0000066 land" IS 'null null null';

CREATE VIEW "ENVO_en"."T028a_brush fire BFO_0000066 brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation" AS
  SELECT "T003f_uid" AS "uid brush fire",  
    "xid" AS "xid",  
    "T00dd_uid" AS "uid brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation"
  FROM "ENVO"."T028a";

COMMENT ON VIEW "ENVO_en"."T028a_brush fire BFO_0000066 brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation" IS 'null null brush fire UNION scrubland area area of dwarf scrub area of scrub area of sedge- and forb-dominated herbaceious vegetation area of gramanoid or herbaceous vegetation';

CREATE VIEW "ENVO_en"."T028b_forest fire RO_0002233 forest fire INTERSECTION forest ecosystem" AS
  SELECT "T01a2_uid" AS "uid forest fire",  
    "xid" AS "xid",  
    "T01bd_uid" AS "uid forest fire INTERSECTION forest ecosystem"
  FROM "ENVO"."T028b";

COMMENT ON VIEW "ENVO_en"."T028b_forest fire RO_0002233 forest fire INTERSECTION forest ecosystem" IS 'null null forest fire INTERSECTION forest ecosystem';

CREATE VIEW "ENVO_en"."T028c_pasture fire BFO_0000066 pasture fire UNION pasture pasturable land" AS
  SELECT "T0168_uid" AS "uid pasture fire",  
    "xid" AS "xid",  
    "T0186_uid" AS "uid pasture fire UNION pasture pasturable land"
  FROM "ENVO"."T028c";

COMMENT ON VIEW "ENVO_en"."T028c_pasture fire BFO_0000066 pasture fire UNION pasture pasturable land" IS 'null null pasture fire UNION pasture pasturable land';

CREATE VIEW "ENVO_en"."T028d_permafrost methane explosion RO_0000057 permafrost methane explosion INTERSECTION gaseous environmental material" AS
  SELECT "T0042_uid" AS "uid permafrost methane explosion",  
    "xid" AS "xid",  
    "T0161_uid" AS "uid permafrost methane explosion INTERSECTION gaseous environmental material"
  FROM "ENVO"."T028d";

COMMENT ON VIEW "ENVO_en"."T028d_permafrost methane explosion RO_0000057 permafrost methane explosion INTERSECTION gaseous environmental material" IS 'null null permafrost methane explosion INTERSECTION gaseous environmental material';

CREATE VIEW "ENVO_en"."T028e_permafrost methane explosion RO_0000057 permafrost" AS
  SELECT "T0042_uid" AS "uid permafrost methane explosion",  
    "xid" AS "xid",  
    "T0033_uid" AS "uid permafrost"
  FROM "ENVO"."T028e";

COMMENT ON VIEW "ENVO_en"."T028e_permafrost methane explosion RO_0000057 permafrost" IS 'null null null';

CREATE VIEW "ENVO_en"."T028f_new ice formation process RO_0002234 new ice formation process UNION frazil ice shuga slush ice" AS
  SELECT "T0107_uid" AS "uid new ice formation process",  
    "xid" AS "xid",  
    "T00fe_uid" AS "uid new ice formation process UNION frazil ice shuga slush ice"
  FROM "ENVO"."T028f";

COMMENT ON VIEW "ENVO_en"."T028f_new ice formation process RO_0002234 new ice formation process UNION frazil ice shuga slush ice" IS 'null null new ice formation process UNION frazil ice shuga slush ice';

CREATE VIEW "ENVO_en"."T0290_young ice formation process RO_0002233 young ice formation process INTERSECTION sea water nilas" AS
  SELECT "T013b_uid" AS "uid young ice formation process",  
    "xid" AS "xid",  
    "T00b4_uid" AS "uid young ice formation process INTERSECTION sea water nilas"
  FROM "ENVO"."T0290";

COMMENT ON VIEW "ENVO_en"."T0290_young ice formation process RO_0002233 young ice formation process INTERSECTION sea water nilas" IS 'null null young ice formation process INTERSECTION sea water nilas';

CREATE VIEW "ENVO_en"."T0291_multiyear ice formation process RO_0002233 multiyear ice formation process INTERSECTION sea water second year ice" AS
  SELECT "T01c2_uid" AS "uid multiyear ice formation process",  
    "xid" AS "xid",  
    "T017c_uid" AS "uid multiyear ice formation process INTERSECTION sea water second year ice"
  FROM "ENVO"."T0291";

COMMENT ON VIEW "ENVO_en"."T0291_multiyear ice formation process RO_0002233 multiyear ice formation process INTERSECTION sea water second year ice" IS 'null null multiyear ice formation process INTERSECTION sea water second year ice';

CREATE VIEW "ENVO_en"."T0292_second year ice formation RO_0002233 second year ice formation INTERSECTION sea water first year ice" AS
  SELECT "T01ba_uid" AS "uid second year ice formation",  
    "xid" AS "xid",  
    "T0062_uid" AS "uid second year ice formation INTERSECTION sea water first year ice"
  FROM "ENVO"."T0292";

COMMENT ON VIEW "ENVO_en"."T0292_second year ice formation RO_0002233 second year ice formation INTERSECTION sea water first year ice" IS 'null null second year ice formation INTERSECTION sea water first year ice';

CREATE VIEW "ENVO_en"."T0293_first year ice formation process RO_0002233 first year ice formation process INTERSECTION sea water young ice" AS
  SELECT "T01ab_uid" AS "uid first year ice formation process",  
    "xid" AS "xid",  
    "T0031_uid" AS "uid first year ice formation process INTERSECTION sea water young ice"
  FROM "ENVO"."T0293";

COMMENT ON VIEW "ENVO_en"."T0293_first year ice formation process RO_0002233 first year ice formation process INTERSECTION sea water young ice" IS 'null null first year ice formation process INTERSECTION sea water young ice';

CREATE VIEW "ENVO_en"."T0294_slush formation process RO_0002233 slush formation process INTERSECTION water snow frazil ice" AS
  SELECT "T01f9_uid" AS "uid slush formation process",  
    "xid" AS "xid",  
    "T020b_uid" AS "uid slush formation process INTERSECTION water snow frazil ice"
  FROM "ENVO"."T0294";

COMMENT ON VIEW "ENVO_en"."T0294_slush formation process RO_0002233 slush formation process INTERSECTION water snow frazil ice" IS 'null null slush formation process INTERSECTION water snow frazil ice';

CREATE VIEW "ENVO_en"."T0295_evaporation RO_0000057 evaporation INTERSECTION surface layer environmental material" AS
  SELECT "T01a7_uid" AS "uid evaporation",  
    "xid" AS "xid",  
    "T01ea_uid" AS "uid evaporation INTERSECTION surface layer environmental material"
  FROM "ENVO"."T0295";

COMMENT ON VIEW "ENVO_en"."T0295_evaporation RO_0000057 evaporation INTERSECTION surface layer environmental material" IS 'null null evaporation INTERSECTION surface layer environmental material';

CREATE VIEW "ENVO_en"."T0296_hydrological melting process RO_0002234 hydrological melting process INTERSECTION water" AS
  SELECT "T0171_uid" AS "uid hydrological melting process",  
    "xid" AS "xid",  
    "T0146_uid" AS "uid hydrological melting process INTERSECTION water"
  FROM "ENVO"."T0296";

COMMENT ON VIEW "ENVO_en"."T0296_hydrological melting process RO_0002234 hydrological melting process INTERSECTION water" IS 'null null hydrological melting process INTERSECTION water';

CREATE VIEW "ENVO_en"."T0297_hydrological melting process RO_0002233 hydrological melting process INTERSECTION water" AS
  SELECT "T0171_uid" AS "uid hydrological melting process",  
    "xid" AS "xid",  
    "T00f0_uid" AS "uid hydrological melting process INTERSECTION water"
  FROM "ENVO"."T0297";

COMMENT ON VIEW "ENVO_en"."T0297_hydrological melting process RO_0002233 hydrological melting process INTERSECTION water" IS 'null null hydrological melting process INTERSECTION water';

CREATE VIEW "ENVO_en"."T0298_snowmelt RO_0002233 snow" AS
  SELECT "T0035_uid" AS "uid snowmelt",  
    "xid" AS "xid",  
    "T0167_uid" AS "uid snow"
  FROM "ENVO"."T0298";

COMMENT ON VIEW "ENVO_en"."T0298_snowmelt RO_0002233 snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T0299_icemelt RO_0002233 water ice" AS
  SELECT "T00a0_uid" AS "uid icemelt",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid water ice"
  FROM "ENVO"."T0299";

COMMENT ON VIEW "ENVO_en"."T0299_icemelt RO_0002233 water ice" IS 'null null null';

CREATE VIEW "ENVO_en"."T029a_water accumulation process RO_0002234 water body" AS
  SELECT "T0068_uid" AS "uid water accumulation process",  
    "xid" AS "xid",  
    "T0162_uid" AS "uid water body"
  FROM "ENVO"."T029a";

COMMENT ON VIEW "ENVO_en"."T029a_water accumulation process RO_0002234 water body" IS 'null null null';

CREATE VIEW "ENVO_en"."T029b_sedimentation in a water body RO_0000057 particulate matter" AS
  SELECT "T0158_uid" AS "uid sedimentation in a water body",  
    "xid" AS "xid",  
    "T008c_uid" AS "uid particulate matter"
  FROM "ENVO"."T029b";

COMMENT ON VIEW "ENVO_en"."T029b_sedimentation in a water body RO_0000057 particulate matter" IS 'null null null';

CREATE VIEW "ENVO_en"."T029c_sedimentation in a water body BFO_0000051 precipitation process" AS
  SELECT "T0158_uid" AS "uid sedimentation in a water body",  
    "xid" AS "xid",  
    "T0195_uid" AS "uid precipitation process"
  FROM "ENVO"."T029c";

COMMENT ON VIEW "ENVO_en"."T029c_sedimentation in a water body BFO_0000051 precipitation process" IS 'null null null';

CREATE VIEW "ENVO_en"."T029d_sedimentation in a water body BFO_0000066 water body" AS
  SELECT "T0158_uid" AS "uid sedimentation in a water body",  
    "xid" AS "xid",  
    "T0162_uid" AS "uid water body"
  FROM "ENVO"."T029d";

COMMENT ON VIEW "ENVO_en"."T029d_sedimentation in a water body BFO_0000066 water body" IS 'null null null';

CREATE VIEW "ENVO_en"."T029e_sedimentation in a water body RO_0002229 material transport process" AS
  SELECT "T0158_uid" AS "uid sedimentation in a water body",  
    "xid" AS "xid",  
    "T0132_uid" AS "uid material transport process"
  FROM "ENVO"."T029e";

COMMENT ON VIEW "ENVO_en"."T029e_sedimentation in a water body RO_0002229 material transport process" IS 'null null null';

CREATE VIEW "ENVO_en"."T029f_snow drift formation RO_0002084 aeolian transport of snow" AS
  SELECT "T00ad_uid" AS "uid snow drift formation",  
    "xid" AS "xid",  
    "T009e_uid" AS "uid aeolian transport of snow"
  FROM "ENVO"."T029f";

COMMENT ON VIEW "ENVO_en"."T029f_snow drift formation RO_0002084 aeolian transport of snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T02a0_snow drift formation RO_0000057 powdery snow" AS
  SELECT "T00ad_uid" AS "uid snow drift formation",  
    "xid" AS "xid",  
    "T018d_uid" AS "uid powdery snow"
  FROM "ENVO"."T02a0";

COMMENT ON VIEW "ENVO_en"."T02a0_snow drift formation RO_0000057 powdery snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T02a1_brine channel formation process BFO_0000062 brine rejection from seawater" AS
  SELECT "T01fe_uid" AS "uid brine channel formation process",  
    "xid" AS "xid",  
    "T0119_uid" AS "uid brine rejection from seawater"
  FROM "ENVO"."T02a1";

COMMENT ON VIEW "ENVO_en"."T02a1_brine channel formation process BFO_0000062 brine rejection from seawater" IS 'null null null';

CREATE VIEW "ENVO_en"."T02a2_glacial ice gain RO_0002233 glacial ice gain UNION water snow ice neve firn" AS
  SELECT "T0091_uid" AS "uid glacial ice gain",  
    "xid" AS "xid",  
    "T01c3_uid" AS "uid glacial ice gain UNION water snow ice neve firn"
  FROM "ENVO"."T02a2";

COMMENT ON VIEW "ENVO_en"."T02a2_glacial ice gain RO_0002233 glacial ice gain UNION water snow ice neve firn" IS 'null null glacial ice gain UNION water snow ice neve firn';

CREATE VIEW "ENVO_en"."T02a3_ocean acidification RO_0002233 ocean acidification UNION ocean sea" AS
  SELECT "T011d_uid" AS "uid ocean acidification",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid ocean acidification UNION ocean sea"
  FROM "ENVO"."T02a3";

COMMENT ON VIEW "ENVO_en"."T02a3_ocean acidification RO_0002233 ocean acidification UNION ocean sea" IS 'null null ocean acidification UNION ocean sea';

CREATE VIEW "ENVO_en"."T02a4_ocean acidification RO_0002234 ocean acidification UNION ocean sea" AS
  SELECT "T011d_uid" AS "uid ocean acidification",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid ocean acidification UNION ocean sea"
  FROM "ENVO"."T02a4";

COMMENT ON VIEW "ENVO_en"."T02a4_ocean acidification RO_0002234 ocean acidification UNION ocean sea" IS 'null null ocean acidification UNION ocean sea';

CREATE VIEW "ENVO_en"."T02a5_ocean acidification RO_0000086 PATO_0001844" AS
  SELECT "T011d_uid" AS "uid ocean acidification",  
    "xid" AS "xid",  
    "T0043_uid" AS "uid PATO_0001844"
  FROM "ENVO"."T02a5";

COMMENT ON VIEW "ENVO_en"."T02a5_ocean acidification RO_0000086 PATO_0001844" IS 'null null null';

CREATE VIEW "ENVO_en"."T02a6_ecosystem-wide aerobic respiration RO_0002233 ecosystem-wide aerobic respiration INTERSECTION " AS
  SELECT "T018c_uid" AS "uid ecosystem-wide aerobic respiration",  
    "xid" AS "xid",  
    "T0174_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION "
  FROM "ENVO"."T02a6";

COMMENT ON VIEW "ENVO_en"."T02a6_ecosystem-wide aerobic respiration RO_0002233 ecosystem-wide aerobic respiration INTERSECTION " IS 'null null ecosystem-wide aerobic respiration INTERSECTION ';

CREATE VIEW "ENVO_en"."T02a7_ecosystem-wide aerobic respiration RO_0002234 ecosystem-wide aerobic respiration INTERSECTION water" AS
  SELECT "T018c_uid" AS "uid ecosystem-wide aerobic respiration",  
    "xid" AS "xid",  
    "T0190_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION water"
  FROM "ENVO"."T02a7";

COMMENT ON VIEW "ENVO_en"."T02a7_ecosystem-wide aerobic respiration RO_0002234 ecosystem-wide aerobic respiration INTERSECTION water" IS 'null null ecosystem-wide aerobic respiration INTERSECTION water';

CREATE VIEW "ENVO_en"."T02a8_solid-phase sintering RO_0002233 solid-phase sintering INTERSECTION environmental material" AS
  SELECT "T0087_uid" AS "uid solid-phase sintering",  
    "xid" AS "xid",  
    "T00ff_uid" AS "uid solid-phase sintering INTERSECTION environmental material"
  FROM "ENVO"."T02a8";

COMMENT ON VIEW "ENVO_en"."T02a8_solid-phase sintering RO_0002233 solid-phase sintering INTERSECTION environmental material" IS 'null null solid-phase sintering INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T02a9_glacial sintering RO_0002233 snow" AS
  SELECT "T0096_uid" AS "uid glacial sintering",  
    "xid" AS "xid",  
    "T0167_uid" AS "uid snow"
  FROM "ENVO"."T02a9";

COMMENT ON VIEW "ENVO_en"."T02a9_glacial sintering RO_0002233 snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T02aa_water pollution RO_0002234 water pollution INTERSECTION environmental system contaminated water" AS
  SELECT "T0198_uid" AS "uid water pollution",  
    "xid" AS "xid",  
    "T00af_uid" AS "uid water pollution INTERSECTION environmental system contaminated water"
  FROM "ENVO"."T02aa";

COMMENT ON VIEW "ENVO_en"."T02aa_water pollution RO_0002234 water pollution INTERSECTION environmental system contaminated water" IS 'null null water pollution INTERSECTION environmental system contaminated water';

CREATE VIEW "ENVO_en"."T02ab_water pollution RO_0002233 water pollution INTERSECTION environmental system water" AS
  SELECT "T0198_uid" AS "uid water pollution",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid water pollution INTERSECTION environmental system water"
  FROM "ENVO"."T02ab";

COMMENT ON VIEW "ENVO_en"."T02ab_water pollution RO_0002233 water pollution INTERSECTION environmental system water" IS 'null null water pollution INTERSECTION environmental system water';

CREATE VIEW "ENVO_en"."T02ac_urban pollution RO_0002234 urban pollution INTERSECTION urban biome environmental material" AS
  SELECT "T0201_uid" AS "uid urban pollution",  
    "xid" AS "xid",  
    "T0024_uid" AS "uid urban pollution INTERSECTION urban biome environmental material"
  FROM "ENVO"."T02ac";

COMMENT ON VIEW "ENVO_en"."T02ac_urban pollution RO_0002234 urban pollution INTERSECTION urban biome environmental material" IS 'null null urban pollution INTERSECTION urban biome environmental material';

CREATE VIEW "ENVO_en"."T02ad_soil pollution RO_0002234 soil pollution INTERSECTION environmental system contaminated soil" AS
  SELECT "T015a_uid" AS "uid soil pollution",  
    "xid" AS "xid",  
    "T00a7_uid" AS "uid soil pollution INTERSECTION environmental system contaminated soil"
  FROM "ENVO"."T02ad";

COMMENT ON VIEW "ENVO_en"."T02ad_soil pollution RO_0002234 soil pollution INTERSECTION environmental system contaminated soil" IS 'null null soil pollution INTERSECTION environmental system contaminated soil';

CREATE VIEW "ENVO_en"."T02ae_soil pollution RO_0002234 contaminated soil" AS
  SELECT "T015a_uid" AS "uid soil pollution",  
    "xid" AS "xid",  
    "T009c_uid" AS "uid contaminated soil"
  FROM "ENVO"."T02ae";

COMMENT ON VIEW "ENVO_en"."T02ae_soil pollution RO_0002234 contaminated soil" IS 'null null null';

CREATE VIEW "ENVO_en"."T02af_soil pollution RO_0002233 soil pollution INTERSECTION environmental system soil" AS
  SELECT "T015a_uid" AS "uid soil pollution",  
    "xid" AS "xid",  
    "T01dd_uid" AS "uid soil pollution INTERSECTION environmental system soil"
  FROM "ENVO"."T02af";

COMMENT ON VIEW "ENVO_en"."T02af_soil pollution RO_0002233 soil pollution INTERSECTION environmental system soil" IS 'null null soil pollution INTERSECTION environmental system soil';

CREATE VIEW "ENVO_en"."T02b0_soil pollution BFO_0000066 soil" AS
  SELECT "T015a_uid" AS "uid soil pollution",  
    "xid" AS "xid",  
    "T019e_uid" AS "uid soil"
  FROM "ENVO"."T02b0";

COMMENT ON VIEW "ENVO_en"."T02b0_soil pollution BFO_0000066 soil" IS 'null null null';

CREATE VIEW "ENVO_en"."T02b1_air pollution RO_0002234 air pollution INTERSECTION environmental system contaminated air" AS
  SELECT "T0172_uid" AS "uid air pollution",  
    "xid" AS "xid",  
    "T0009_uid" AS "uid air pollution INTERSECTION environmental system contaminated air"
  FROM "ENVO"."T02b1";

COMMENT ON VIEW "ENVO_en"."T02b1_air pollution RO_0002234 air pollution INTERSECTION environmental system contaminated air" IS 'null null air pollution INTERSECTION environmental system contaminated air';

CREATE VIEW "ENVO_en"."T02b2_air pollution RO_0002233 air pollution INTERSECTION environmental system air" AS
  SELECT "T0172_uid" AS "uid air pollution",  
    "xid" AS "xid",  
    "T0038_uid" AS "uid air pollution INTERSECTION environmental system air"
  FROM "ENVO"."T02b2";

COMMENT ON VIEW "ENVO_en"."T02b2_air pollution RO_0002233 air pollution INTERSECTION environmental system air" IS 'null null air pollution INTERSECTION environmental system air';

CREATE VIEW "ENVO_en"."T02b3_plastic pollution RO_0002234 plastic pollution INTERSECTION environmental material plastic" AS
  SELECT "T0022_uid" AS "uid plastic pollution",  
    "xid" AS "xid",  
    "T0073_uid" AS "uid plastic pollution INTERSECTION environmental material plastic"
  FROM "ENVO"."T02b3";

COMMENT ON VIEW "ENVO_en"."T02b3_plastic pollution RO_0002234 plastic pollution INTERSECTION environmental material plastic" IS 'null null plastic pollution INTERSECTION environmental material plastic';

CREATE VIEW "ENVO_en"."T02b4_thermal pollution RO_0002233 thermal pollution UNION environmental material environmental system astronomical body part" AS
  SELECT "T003c_uid" AS "uid thermal pollution",  
    "xid" AS "xid",  
    "T0129_uid" AS "uid thermal pollution UNION environmental material environmental system astronomical body part"
  FROM "ENVO"."T02b4";

COMMENT ON VIEW "ENVO_en"."T02b4_thermal pollution RO_0002233 thermal pollution UNION environmental material environmental system astronomical body part" IS 'null null thermal pollution UNION environmental material environmental system astronomical body part';

CREATE VIEW "ENVO_en"."T02b5_thermal pollution RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part" AS
  SELECT "T003c_uid" AS "uid thermal pollution",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid thermal pollution INTERSECTION environmental material environmental system astronomical body part"
  FROM "ENVO"."T02b5";

COMMENT ON VIEW "ENVO_en"."T02b5_thermal pollution RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part" IS 'null null thermal pollution INTERSECTION environmental material environmental system astronomical body part';

CREATE VIEW "ENVO_en"."T02b6_thermal pollution of an aquatic system RO_0002234 thermal pollution of an aquatic system INTERSECTION water" AS
  SELECT "T000f_uid" AS "uid thermal pollution of an aquatic system",  
    "xid" AS "xid",  
    "T0056_uid" AS "uid thermal pollution of an aquatic system INTERSECTION water"
  FROM "ENVO"."T02b6";

COMMENT ON VIEW "ENVO_en"."T02b6_thermal pollution of an aquatic system RO_0002234 thermal pollution of an aquatic system INTERSECTION water" IS 'null null thermal pollution of an aquatic system INTERSECTION water';

CREATE VIEW "ENVO_en"."T02b7_thermal pollution of an aquatic system BFO_0000066 water body" AS
  SELECT "T000f_uid" AS "uid thermal pollution of an aquatic system",  
    "xid" AS "xid",  
    "T0162_uid" AS "uid water body"
  FROM "ENVO"."T02b7";

COMMENT ON VIEW "ENVO_en"."T02b7_thermal pollution of an aquatic system BFO_0000066 water body" IS 'null null null';

CREATE VIEW "ENVO_en"."T02b8_thermal pollution of an aquatic system BFO_0000066 aquatic environment" AS
  SELECT "T000f_uid" AS "uid thermal pollution of an aquatic system",  
    "xid" AS "xid",  
    "T017f_uid" AS "uid aquatic environment"
  FROM "ENVO"."T02b8";

COMMENT ON VIEW "ENVO_en"."T02b8_thermal pollution of an aquatic system BFO_0000066 aquatic environment" IS 'null null null';

CREATE VIEW "ENVO_en"."T02b9_pollution monitoring RO_0002233 environmental pollution" AS
  SELECT "T0212_uid" AS "uid pollution monitoring",  
    "xid" AS "xid",  
    "T01c4_uid" AS "uid environmental pollution"
  FROM "ENVO"."T02b9";

COMMENT ON VIEW "ENVO_en"."T02b9_pollution monitoring RO_0002233 environmental pollution" IS 'null null null';

CREATE VIEW "ENVO_en"."T02ba_atmospheric storm BFO_0000051 atmospheric storm INTERSECTION atmospheric wind" AS
  SELECT "T016f_uid" AS "uid atmospheric storm",  
    "xid" AS "xid",  
    "T003e_uid" AS "uid atmospheric storm INTERSECTION atmospheric wind"
  FROM "ENVO"."T02ba";

COMMENT ON VIEW "ENVO_en"."T02ba_atmospheric storm BFO_0000051 atmospheric storm INTERSECTION atmospheric wind" IS 'null null atmospheric storm INTERSECTION atmospheric wind';

CREATE VIEW "ENVO_en"."T02bb_nucleation of cloud condensation RO_0000057 nucleation of cloud condensation INTERSECTION " AS
  SELECT "T0036_uid" AS "uid nucleation of cloud condensation",  
    "xid" AS "xid",  
    "T0122_uid" AS "uid nucleation of cloud condensation INTERSECTION "
  FROM "ENVO"."T02bb";

COMMENT ON VIEW "ENVO_en"."T02bb_nucleation of cloud condensation RO_0000057 nucleation of cloud condensation INTERSECTION " IS 'null null nucleation of cloud condensation INTERSECTION ';

CREATE VIEW "ENVO_en"."T02bc_nucleation of cloud condensation RO_0002418 cloud formation process" AS
  SELECT "T0036_uid" AS "uid nucleation of cloud condensation",  
    "xid" AS "xid",  
    "T018e_uid" AS "uid cloud formation process"
  FROM "ENVO"."T02bc";

COMMENT ON VIEW "ENVO_en"."T02bc_nucleation of cloud condensation RO_0002418 cloud formation process" IS 'null null null';

CREATE VIEW "ENVO_en"."T02bd_cloud formation process RO_0002427 nucleation of cloud condensation" AS
  SELECT "T018e_uid" AS "uid cloud formation process",  
    "xid" AS "xid",  
    "T0036_uid" AS "uid nucleation of cloud condensation"
  FROM "ENVO"."T02bd";

COMMENT ON VIEW "ENVO_en"."T02bd_cloud formation process RO_0002427 nucleation of cloud condensation" IS 'null null null';

CREATE VIEW "ENVO_en"."T02be_rainstorm BFO_0000051 rainstorm INTERSECTION water-based rainfall" AS
  SELECT "T009a_uid" AS "uid rainstorm",  
    "xid" AS "xid",  
    "T006f_uid" AS "uid rainstorm INTERSECTION water-based rainfall"
  FROM "ENVO"."T02be";

COMMENT ON VIEW "ENVO_en"."T02be_rainstorm BFO_0000051 rainstorm INTERSECTION water-based rainfall" IS 'null null rainstorm INTERSECTION water-based rainfall';

CREATE VIEW "ENVO_en"."T02bf_snowstorm BFO_0000051 snowstorm INTERSECTION snowfall" AS
  SELECT "T01f2_uid" AS "uid snowstorm",  
    "xid" AS "xid",  
    "T0141_uid" AS "uid snowstorm INTERSECTION snowfall"
  FROM "ENVO"."T02bf";

COMMENT ON VIEW "ENVO_en"."T02bf_snowstorm BFO_0000051 snowstorm INTERSECTION snowfall" IS 'null null snowstorm INTERSECTION snowfall';

CREATE VIEW "ENVO_en"."T02c0_cyclone RO_0000057 cyclone INTERSECTION area of low atmospheric pressure" AS
  SELECT "T00fa_uid" AS "uid cyclone",  
    "xid" AS "xid",  
    "T019f_uid" AS "uid cyclone INTERSECTION area of low atmospheric pressure"
  FROM "ENVO"."T02c0";

COMMENT ON VIEW "ENVO_en"."T02c0_cyclone RO_0000057 cyclone INTERSECTION area of low atmospheric pressure" IS 'null null cyclone INTERSECTION area of low atmospheric pressure';

CREATE VIEW "ENVO_en"."T02c1_hailstorm BFO_0000051 hailstorm INTERSECTION hailfall" AS
  SELECT "T01e5_uid" AS "uid hailstorm",  
    "xid" AS "xid",  
    "T00f2_uid" AS "uid hailstorm INTERSECTION hailfall"
  FROM "ENVO"."T02c1";

COMMENT ON VIEW "ENVO_en"."T02c1_hailstorm BFO_0000051 hailstorm INTERSECTION hailfall" IS 'null null hailstorm INTERSECTION hailfall';

CREATE VIEW "ENVO_en"."T02c2_thunderstorm BFO_0000051 atmospheric lightning" AS
  SELECT "T00a4_uid" AS "uid thunderstorm",  
    "xid" AS "xid",  
    "T0181_uid" AS "uid atmospheric lightning"
  FROM "ENVO"."T02c2";

COMMENT ON VIEW "ENVO_en"."T02c2_thunderstorm BFO_0000051 atmospheric lightning" IS 'null null null';

CREATE VIEW "ENVO_en"."T02c3_blizzard BFO_0000051 aeolian transport of snow" AS
  SELECT "T0016_uid" AS "uid blizzard",  
    "xid" AS "xid",  
    "T009e_uid" AS "uid aeolian transport of snow"
  FROM "ENVO"."T02c3";

COMMENT ON VIEW "ENVO_en"."T02c3_blizzard BFO_0000051 aeolian transport of snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T02c4_lightning strike RO_0000057 lightning strike UNION planetary surface" AS
  SELECT "T0037_uid" AS "uid lightning strike",  
    "xid" AS "xid",  
    "T0116_uid" AS "uid lightning strike UNION planetary surface"
  FROM "ENVO"."T02c4";

COMMENT ON VIEW "ENVO_en"."T02c4_lightning strike RO_0000057 lightning strike UNION planetary surface" IS 'null null lightning strike UNION planetary surface';

CREATE VIEW "ENVO_en"."T02c5_formation of a liquid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material" AS
  SELECT "T0136_uid" AS "uid formation of a liquid aerosol from gaseous material in an atmosphere",  
    "xid" AS "xid",  
    "T0130_uid" AS "uid gaseous environmental material"
  FROM "ENVO"."T02c5";

COMMENT ON VIEW "ENVO_en"."T02c5_formation of a liquid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T02c6_formation of a solid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material" AS
  SELECT "T0126_uid" AS "uid formation of a solid aerosol from gaseous material in an atmosphere",  
    "xid" AS "xid",  
    "T0130_uid" AS "uid gaseous environmental material"
  FROM "ENVO"."T02c6";

COMMENT ON VIEW "ENVO_en"."T02c6_formation of a solid aerosol from gaseous material in an atmosphere RO_0002233 gaseous environmental material" IS 'null null null';

CREATE VIEW "ENVO_en"."T02c7_meterorite impact RO_0000057 meterorite impact UNION lithometeor meteoroid" AS
  SELECT "T00fc_uid" AS "uid meterorite impact",  
    "xid" AS "xid",  
    "T0135_uid" AS "uid meterorite impact UNION lithometeor meteoroid"
  FROM "ENVO"."T02c7";

COMMENT ON VIEW "ENVO_en"."T02c7_meterorite impact RO_0000057 meterorite impact UNION lithometeor meteoroid" IS 'null null meterorite impact UNION lithometeor meteoroid';

CREATE VIEW "ENVO_en"."T02c8_tectonic earthquake RO_0002427 tectonic movement" AS
  SELECT "T0102_uid" AS "uid tectonic earthquake",  
    "xid" AS "xid",  
    "T0112_uid" AS "uid tectonic movement"
  FROM "ENVO"."T02c8";

COMMENT ON VIEW "ENVO_en"."T02c8_tectonic earthquake RO_0002427 tectonic movement" IS 'null null null';

CREATE VIEW "ENVO_en"."T02c9_nucleation of cloud condensation INTERSECTION  RO_0000086 nucleation of cloud condensation INTERSECTION  UNION " AS
  SELECT "T0122_uid" AS "uid nucleation of cloud condensation INTERSECTION ",  
    "xid" AS "xid",  
    "T007f_uid" AS "uid nucleation of cloud condensation INTERSECTION  UNION "
  FROM "ENVO"."T02c9";

COMMENT ON VIEW "ENVO_en"."T02c9_nucleation of cloud condensation INTERSECTION  RO_0000086 nucleation of cloud condensation INTERSECTION  UNION " IS 'nucleation of cloud condensation INTERSECTION  null nucleation of cloud condensation INTERSECTION  UNION ';

CREATE VIEW "ENVO_en"."T02ca_cyclone INTERSECTION area of low atmospheric pressure RO_0000086 PATO_0002268" AS
  SELECT "T019f_uid" AS "uid cyclone INTERSECTION area of low atmospheric pressure",  
    "xid" AS "xid",  
    "T01db_uid" AS "uid PATO_0002268"
  FROM "ENVO"."T02ca";

COMMENT ON VIEW "ENVO_en"."T02ca_cyclone INTERSECTION area of low atmospheric pressure RO_0000086 PATO_0002268" IS 'cyclone INTERSECTION area of low atmospheric pressure null null';

CREATE VIEW "ENVO_en"."T02cb_lightning strike UNION planetary surface UNION class element : planetary surface RO_0000057 lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface" AS
  SELECT "T01eb_uid" AS "uid lightning strike UNION planetary surface UNION class element : planetary surface",  
    "xid" AS "xid",  
    "T00cf_uid" AS "uid lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface"
  FROM "ENVO"."T02cb";

COMMENT ON VIEW "ENVO_en"."T02cb_lightning strike UNION planetary surface UNION class element : planetary surface RO_0000057 lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface" IS 'lightning strike UNION planetary surface UNION class element : planetary surface null lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface';

CREATE VIEW "ENVO_en"."T02cc_lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface RO_0002220 planetary surface" AS
  SELECT "T00cf_uid" AS "uid lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface",  
    "xid" AS "xid",  
    "T01f0_uid" AS "uid planetary surface"
  FROM "ENVO"."T02cc";

COMMENT ON VIEW "ENVO_en"."T02cc_lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface RO_0002220 planetary surface" IS 'lightning strike UNION planetary surface UNION class element : planetary surface INTERSECTION planetary surface null null';

CREATE VIEW "ENVO_en"."T02cd_planetary surface RO_0002473 planetary surface UNION solid environmental material liquid environmental material" AS
  SELECT "T01f0_uid" AS "uid planetary surface",  
    "xid" AS "xid",  
    "T0205_uid" AS "uid planetary surface UNION solid environmental material liquid environmental material"
  FROM "ENVO"."T02cd";

COMMENT ON VIEW "ENVO_en"."T02cd_planetary surface RO_0002473 planetary surface UNION solid environmental material liquid environmental material" IS 'null null planetary surface UNION solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T02ce_vaporisation INTERSECTION environmental material RO_0000086 PATO_0001548" AS
  SELECT "T01cc_uid" AS "uid vaporisation INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00ee_uid" AS "uid PATO_0001548"
  FROM "ENVO"."T02ce";

COMMENT ON VIEW "ENVO_en"."T02ce_vaporisation INTERSECTION environmental material RO_0000086 PATO_0001548" IS 'vaporisation INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T02cf_combustion process INTERSECTION  RO_0000087 CHEBI_33292" AS
  SELECT "T0012_uid" AS "uid combustion process INTERSECTION ",  
    "xid" AS "xid",  
    "T015b_uid" AS "uid CHEBI_33292"
  FROM "ENVO"."T02cf";

COMMENT ON VIEW "ENVO_en"."T02cf_combustion process INTERSECTION  RO_0000087 CHEBI_33292" IS 'combustion process INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02d0_plastic pollution INTERSECTION environmental material plastic has_increased_levels_of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic" AS
  SELECT "T0073_uid" AS "uid plastic pollution INTERSECTION environmental material plastic",  
    "xid" AS "xid",  
    "T00e8_uid" AS "uid plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic"
  FROM "ENVO"."T02d0";

COMMENT ON VIEW "ENVO_en"."T02d0_plastic pollution INTERSECTION environmental material plastic has_increased_levels_of plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic" IS 'plastic pollution INTERSECTION environmental material plastic null plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic';

CREATE VIEW "ENVO_en"."T02d1_plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic RO_0000087 CHEBI_78298" AS
  SELECT "T00e8_uid" AS "uid plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic",  
    "xid" AS "xid",  
    "T01ae_uid" AS "uid CHEBI_78298"
  FROM "ENVO"."T02d1";

COMMENT ON VIEW "ENVO_en"."T02d1_plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic RO_0000087 CHEBI_78298" IS 'plastic pollution INTERSECTION environmental material plastic INTERSECTION plastic null null';

CREATE VIEW "ENVO_en"."T02d2_soil pollution INTERSECTION environmental system contaminated soil BFO_0000051 contaminated soil" AS
  SELECT "T00a7_uid" AS "uid soil pollution INTERSECTION environmental system contaminated soil",  
    "xid" AS "xid",  
    "T009c_uid" AS "uid contaminated soil"
  FROM "ENVO"."T02d2";

COMMENT ON VIEW "ENVO_en"."T02d2_soil pollution INTERSECTION environmental system contaminated soil BFO_0000051 contaminated soil" IS 'soil pollution INTERSECTION environmental system contaminated soil null null';

CREATE VIEW "ENVO_en"."T02d3_contaminated soil has_increased_levels_of contaminated soil INTERSECTION " AS
  SELECT "T009c_uid" AS "uid contaminated soil",  
    "xid" AS "xid",  
    "T00b3_uid" AS "uid contaminated soil INTERSECTION "
  FROM "ENVO"."T02d3";

COMMENT ON VIEW "ENVO_en"."T02d3_contaminated soil has_increased_levels_of contaminated soil INTERSECTION " IS 'null null contaminated soil INTERSECTION ';

CREATE VIEW "ENVO_en"."T02d4_air pollution INTERSECTION environmental system contaminated air BFO_0000051 contaminated air" AS
  SELECT "T0009_uid" AS "uid air pollution INTERSECTION environmental system contaminated air",  
    "xid" AS "xid",  
    "T012f_uid" AS "uid contaminated air"
  FROM "ENVO"."T02d4";

COMMENT ON VIEW "ENVO_en"."T02d4_air pollution INTERSECTION environmental system contaminated air BFO_0000051 contaminated air" IS 'air pollution INTERSECTION environmental system contaminated air null null';

CREATE VIEW "ENVO_en"."T02d5_contaminated air has_increased_levels_of contaminated air INTERSECTION " AS
  SELECT "T012f_uid" AS "uid contaminated air",  
    "xid" AS "xid",  
    "T01be_uid" AS "uid contaminated air INTERSECTION "
  FROM "ENVO"."T02d5";

COMMENT ON VIEW "ENVO_en"."T02d5_contaminated air has_increased_levels_of contaminated air INTERSECTION " IS 'null null contaminated air INTERSECTION ';

CREATE VIEW "ENVO_en"."T02d6_climate change INTERSECTION climate system RO_0000086 PATO_0002374" AS
  SELECT "T000a_uid" AS "uid climate change INTERSECTION climate system",  
    "xid" AS "xid",  
    "T01cb_uid" AS "uid PATO_0002374"
  FROM "ENVO"."T02d6";

COMMENT ON VIEW "ENVO_en"."T02d6_climate change INTERSECTION climate system RO_0000086 PATO_0002374" IS 'climate change INTERSECTION climate system null null';

CREATE VIEW "ENVO_en"."T02d7_atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere BFO_0000050 planetary atmosphere" AS
  SELECT "T01b0_uid" AS "uid atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere",  
    "xid" AS "xid",  
    "T00e7_uid" AS "uid planetary atmosphere"
  FROM "ENVO"."T02d7";

COMMENT ON VIEW "ENVO_en"."T02d7_atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere BFO_0000050 planetary atmosphere" IS 'atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere null null';

CREATE VIEW "ENVO_en"."T02d8_planetary atmosphere partially_surrounded_by planetary surface" AS
  SELECT "T00e7_uid" AS "uid planetary atmosphere",  
    "xid" AS "xid",  
    "T01f0_uid" AS "uid planetary surface"
  FROM "ENVO"."T02d8";

COMMENT ON VIEW "ENVO_en"."T02d8_planetary atmosphere partially_surrounded_by planetary surface" IS 'null null null';

CREATE VIEW "ENVO_en"."T02d9_mass wasting INTERSECTION environmental material RO_0000086 PATO_0001546" AS
  SELECT "T002d_uid" AS "uid mass wasting INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00c9_uid" AS "uid PATO_0001546"
  FROM "ENVO"."T02d9";

COMMENT ON VIEW "ENVO_en"."T02d9_mass wasting INTERSECTION environmental material RO_0000086 PATO_0001546" IS 'mass wasting INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T02da_bedrock dissolution INTERSECTION  RO_0000087 CHEBI_46787" AS
  SELECT "T00b5_uid" AS "uid bedrock dissolution INTERSECTION ",  
    "xid" AS "xid",  
    "T0144_uid" AS "uid CHEBI_46787"
  FROM "ENVO"."T02da";

COMMENT ON VIEW "ENVO_en"."T02da_bedrock dissolution INTERSECTION  RO_0000087 CHEBI_46787" IS 'bedrock dissolution INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02db_environmental pollution INTERSECTION environmental material has_increased_levels_of environmental pollution INTERSECTION environmental material INTERSECTION " AS
  SELECT "T0211_uid" AS "uid environmental pollution INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00e9_uid" AS "uid environmental pollution INTERSECTION environmental material INTERSECTION "
  FROM "ENVO"."T02db";

COMMENT ON VIEW "ENVO_en"."T02db_environmental pollution INTERSECTION environmental material has_increased_levels_of environmental pollution INTERSECTION environmental material INTERSECTION " IS 'environmental pollution INTERSECTION environmental material null environmental pollution INTERSECTION environmental material INTERSECTION ';

CREATE VIEW "ENVO_en"."T02dc_environmental pollution INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298" AS
  SELECT "T00e9_uid" AS "uid environmental pollution INTERSECTION environmental material INTERSECTION ",  
    "xid" AS "xid",  
    "T01ae_uid" AS "uid CHEBI_78298"
  FROM "ENVO"."T02dc";

COMMENT ON VIEW "ENVO_en"."T02dc_environmental pollution INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298" IS 'environmental pollution INTERSECTION environmental material INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02dd_thermal pollution of an aquatic system INTERSECTION water RO_0000086 PATO_0001305" AS
  SELECT "T0056_uid" AS "uid thermal pollution of an aquatic system INTERSECTION water",  
    "xid" AS "xid",  
    "T00db_uid" AS "uid PATO_0001305"
  FROM "ENVO"."T02dd";

COMMENT ON VIEW "ENVO_en"."T02dd_thermal pollution of an aquatic system INTERSECTION water RO_0000086 PATO_0001305" IS 'thermal pollution of an aquatic system INTERSECTION water null null';

CREATE VIEW "ENVO_en"."T02de_primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material" AS
  SELECT "T006d_uid" AS "uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material",  
    "xid" AS "xid",  
    "T0121_uid" AS "uid primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material"
  FROM "ENVO"."T02de";

COMMENT ON VIEW "ENVO_en"."T02de_primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material RO_0002233 primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material" IS 'primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material null primary aerosol formation process INTERSECTION gaseous environmental material particulate matter solid environmental material liquid environmental material UNION particulate matter solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T02df_particulate matter surrounded by particulate matter UNION gaseous environmental material liquid environmental material" AS
  SELECT "T008c_uid" AS "uid particulate matter",  
    "xid" AS "xid",  
    "T00ef_uid" AS "uid particulate matter UNION gaseous environmental material liquid environmental material"
  FROM "ENVO"."T02df";

COMMENT ON VIEW "ENVO_en"."T02df_particulate matter surrounded by particulate matter UNION gaseous environmental material liquid environmental material" IS 'null null particulate matter UNION gaseous environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T02e0_particulate matter RO_0002473 particulate matter UNION solid environmental material liquid environmental material" AS
  SELECT "T008c_uid" AS "uid particulate matter",  
    "xid" AS "xid",  
    "T0079_uid" AS "uid particulate matter UNION solid environmental material liquid environmental material"
  FROM "ENVO"."T02e0";

COMMENT ON VIEW "ENVO_en"."T02e0_particulate matter RO_0002473 particulate matter UNION solid environmental material liquid environmental material" IS 'null null particulate matter UNION solid environmental material liquid environmental material';

CREATE VIEW "ENVO_en"."T02e1_soil pollution INTERSECTION environmental system soil BFO_0000051 soil" AS
  SELECT "T01dd_uid" AS "uid soil pollution INTERSECTION environmental system soil",  
    "xid" AS "xid",  
    "T019e_uid" AS "uid soil"
  FROM "ENVO"."T02e1";

COMMENT ON VIEW "ENVO_en"."T02e1_soil pollution INTERSECTION environmental system soil BFO_0000051 soil" IS 'soil pollution INTERSECTION environmental system soil null null';

CREATE VIEW "ENVO_en"."T02e2_rainstorm INTERSECTION water-based rainfall RO_0000086 PATO_0000912" AS
  SELECT "T006f_uid" AS "uid rainstorm INTERSECTION water-based rainfall",  
    "xid" AS "xid",  
    "T01f6_uid" AS "uid PATO_0000912"
  FROM "ENVO"."T02e2";

COMMENT ON VIEW "ENVO_en"."T02e2_rainstorm INTERSECTION water-based rainfall RO_0000086 PATO_0000912" IS 'rainstorm INTERSECTION water-based rainfall null null';

CREATE VIEW "ENVO_en"."T02e3_tidal flow process INTERSECTION advective transport process water RO_0000057 water" AS
  SELECT "T01a5_uid" AS "uid tidal flow process INTERSECTION advective transport process water",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T02e3";

COMMENT ON VIEW "ENVO_en"."T02e3_tidal flow process INTERSECTION advective transport process water RO_0000057 water" IS 'tidal flow process INTERSECTION advective transport process water null null';

CREATE VIEW "ENVO_en"."T02e4_ecosystem-wide aerobic respiration INTERSECTION  RO_0002233 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION " AS
  SELECT "T0174_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION ",  
    "xid" AS "xid",  
    "T00c8_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION "
  FROM "ENVO"."T02e4";

COMMENT ON VIEW "ENVO_en"."T02e4_ecosystem-wide aerobic respiration INTERSECTION  RO_0002233 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION " IS 'ecosystem-wide aerobic respiration INTERSECTION  null ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ';

CREATE VIEW "ENVO_en"."T02e5_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 CHEBI_17654" AS
  SELECT "T00c8_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ",  
    "xid" AS "xid",  
    "T0064_uid" AS "uid CHEBI_17654"
  FROM "ENVO"."T02e5";

COMMENT ON VIEW "ENVO_en"."T02e5_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 CHEBI_17654" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02e6_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION " AS
  SELECT "T00c8_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION ",  
    "xid" AS "xid",  
    "T0071_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION "
  FROM "ENVO"."T02e6";

COMMENT ON VIEW "ENVO_en"."T02e6_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  RO_0000087 ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION " IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  null ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ';

CREATE VIEW "ENVO_en"."T02e7_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  RO_0000087 CHEBI_33284" AS
  SELECT "T0071_uid" AS "uid ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION ",  
    "xid" AS "xid",  
    "T010f_uid" AS "uid CHEBI_33284"
  FROM "ENVO"."T02e7";

COMMENT ON VIEW "ENVO_en"."T02e7_ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  RO_0000087 CHEBI_33284" IS 'ecosystem-wide aerobic respiration INTERSECTION  INTERSECTION  INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02e8_phosphorous cycling INTERSECTION  BFO_0000051 CHEBI_28659" AS
  SELECT "T0088_uid" AS "uid phosphorous cycling INTERSECTION ",  
    "xid" AS "xid",  
    "T01af_uid" AS "uid CHEBI_28659"
  FROM "ENVO"."T02e8";

COMMENT ON VIEW "ENVO_en"."T02e8_phosphorous cycling INTERSECTION  BFO_0000051 CHEBI_28659" IS 'phosphorous cycling INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02e9_ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_17654" AS
  SELECT "T0127_uid" AS "uid ecosystem-wide respiration INTERSECTION ",  
    "xid" AS "xid",  
    "T0064_uid" AS "uid CHEBI_17654"
  FROM "ENVO"."T02e9";

COMMENT ON VIEW "ENVO_en"."T02e9_ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_17654" IS 'ecosystem-wide respiration INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02ea_permafrost methane explosion INTERSECTION gaseous environmental material RO_0002473 CHEBI_16183" AS
  SELECT "T0161_uid" AS "uid permafrost methane explosion INTERSECTION gaseous environmental material",  
    "xid" AS "xid",  
    "T010b_uid" AS "uid CHEBI_16183"
  FROM "ENVO"."T02ea";

COMMENT ON VIEW "ENVO_en"."T02ea_permafrost methane explosion INTERSECTION gaseous environmental material RO_0002473 CHEBI_16183" IS 'permafrost methane explosion INTERSECTION gaseous environmental material null null';

CREATE VIEW "ENVO_en"."T02eb_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water" AS
  SELECT "T0189_uid" AS "uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process",  
    "xid" AS "xid",  
    "T0041_uid" AS "uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water"
  FROM "ENVO"."T02eb";

COMMENT ON VIEW "ENVO_en"."T02eb_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process RO_0002233 hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process null hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water';

CREATE VIEW "ENVO_en"."T02ec_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002473 water" AS
  SELECT "T0041_uid" AS "uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T02ec";

COMMENT ON VIEW "ENVO_en"."T02ec_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002473 water" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water null null';

CREATE VIEW "ENVO_en"."T02ed_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002353 hydrological condensation process" AS
  SELECT "T0041_uid" AS "uid hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water",  
    "xid" AS "xid",  
    "T00a2_uid" AS "uid hydrological condensation process"
  FROM "ENVO"."T02ed";

COMMENT ON VIEW "ENVO_en"."T02ed_hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water RO_0002353 hydrological condensation process" IS 'hydrological precipitation process INTERSECTION water environmental material hydrological condensation process INTERSECTION environmental material water null null';

CREATE VIEW "ENVO_en"."T02ee_hydrological condensation process RO_0002234 water" AS
  SELECT "T00a2_uid" AS "uid hydrological condensation process",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T02ee";

COMMENT ON VIEW "ENVO_en"."T02ee_hydrological condensation process RO_0002234 water" IS 'null null null';

CREATE VIEW "ENVO_en"."T02ef_carbon cycling INTERSECTION  BFO_0000051 CHEBI_27594" AS
  SELECT "T00b8_uid" AS "uid carbon cycling INTERSECTION ",  
    "xid" AS "xid",  
    "T00e1_uid" AS "uid CHEBI_27594"
  FROM "ENVO"."T02ef";

COMMENT ON VIEW "ENVO_en"."T02ef_carbon cycling INTERSECTION  BFO_0000051 CHEBI_27594" IS 'carbon cycling INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02f0_atmospheric subsidence INTERSECTION air atmosphere BFO_0000050 atmosphere" AS
  SELECT "T00ae_uid" AS "uid atmospheric subsidence INTERSECTION air atmosphere",  
    "xid" AS "xid",  
    "T0059_uid" AS "uid atmosphere"
  FROM "ENVO"."T02f0";

COMMENT ON VIEW "ENVO_en"."T02f0_atmospheric subsidence INTERSECTION air atmosphere BFO_0000050 atmosphere" IS 'atmospheric subsidence INTERSECTION air atmosphere null null';

CREATE VIEW "ENVO_en"."T02f1_atmospheric escape INTERSECTION gaseous environmental material outer space RO_0001025 outer space" AS
  SELECT "T0148_uid" AS "uid atmospheric escape INTERSECTION gaseous environmental material outer space",  
    "xid" AS "xid",  
    "T009b_uid" AS "uid outer space"
  FROM "ENVO"."T02f1";

COMMENT ON VIEW "ENVO_en"."T02f1_atmospheric escape INTERSECTION gaseous environmental material outer space RO_0001025 outer space" IS 'atmospheric escape INTERSECTION gaseous environmental material outer space null null';

CREATE VIEW "ENVO_en"."T02f2_water ice formation process INTERSECTION water RO_0000086 water ice formation process INTERSECTION water UNION " AS
  SELECT "T01bb_uid" AS "uid water ice formation process INTERSECTION water",  
    "xid" AS "xid",  
    "T00b7_uid" AS "uid water ice formation process INTERSECTION water UNION "
  FROM "ENVO"."T02f2";

COMMENT ON VIEW "ENVO_en"."T02f2_water ice formation process INTERSECTION water RO_0000086 water ice formation process INTERSECTION water UNION " IS 'water ice formation process INTERSECTION water null water ice formation process INTERSECTION water UNION ';

CREATE VIEW "ENVO_en"."T02f3_atmospheric storm INTERSECTION atmospheric wind RO_0000086 PATO_0000912" AS
  SELECT "T003e_uid" AS "uid atmospheric storm INTERSECTION atmospheric wind",  
    "xid" AS "xid",  
    "T01f6_uid" AS "uid PATO_0000912"
  FROM "ENVO"."T02f3";

COMMENT ON VIEW "ENVO_en"."T02f3_atmospheric storm INTERSECTION atmospheric wind RO_0000086 PATO_0000912" IS 'atmospheric storm INTERSECTION atmospheric wind null null';

CREATE VIEW "ENVO_en"."T02f4_environmental feature RO_0002508 environmental system" AS
  SELECT "T0178_uid" AS "uid environmental feature",  
    "xid" AS "xid",  
    "T004f_uid" AS "uid environmental system"
  FROM "ENVO"."T02f4";

COMMENT ON VIEW "ENVO_en"."T02f4_environmental feature RO_0002508 environmental system" IS 'null null null';

CREATE VIEW "ENVO_en"."T02f5_permafrost thawing process INTERSECTION water ice permafrost BFO_0000050 permafrost" AS
  SELECT "T01de_uid" AS "uid permafrost thawing process INTERSECTION water ice permafrost",  
    "xid" AS "xid",  
    "T0033_uid" AS "uid permafrost"
  FROM "ENVO"."T02f5";

COMMENT ON VIEW "ENVO_en"."T02f5_permafrost thawing process INTERSECTION water ice permafrost BFO_0000050 permafrost" IS 'permafrost thawing process INTERSECTION water ice permafrost null null';

CREATE VIEW "ENVO_en"."T02f6_ice RO_0000086 ice UNION " AS
  SELECT "T004c_uid" AS "uid ice",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid ice UNION "
  FROM "ENVO"."T02f6";

COMMENT ON VIEW "ENVO_en"."T02f6_ice RO_0000086 ice UNION " IS 'null null ice UNION ';

CREATE VIEW "ENVO_en"."T02f7_gaseous environmental material RO_0000086 PATO_0001547" AS
  SELECT "T0130_uid" AS "uid gaseous environmental material",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T02f7";

COMMENT ON VIEW "ENVO_en"."T02f7_gaseous environmental material RO_0000086 PATO_0001547" IS 'null null null';

CREATE VIEW "ENVO_en"."T02f8_carbon dioxide emission process INTERSECTION  RO_0000086 PATO_0001547" AS
  SELECT "T00df_uid" AS "uid carbon dioxide emission process INTERSECTION ",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T02f8";

COMMENT ON VIEW "ENVO_en"."T02f8_carbon dioxide emission process INTERSECTION  RO_0000086 PATO_0001547" IS 'carbon dioxide emission process INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02f9_ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_33284" AS
  SELECT "T0032_uid" AS "uid ecosystem-wide respiration INTERSECTION ",  
    "xid" AS "xid",  
    "T010f_uid" AS "uid CHEBI_33284"
  FROM "ENVO"."T02f9";

COMMENT ON VIEW "ENVO_en"."T02f9_ecosystem-wide respiration INTERSECTION  RO_0000087 CHEBI_33284" IS 'ecosystem-wide respiration INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T02fa_melting INTERSECTION environmental material RO_0000086 PATO_0001548" AS
  SELECT "T0142_uid" AS "uid melting INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00ee_uid" AS "uid PATO_0001548"
  FROM "ENVO"."T02fa";

COMMENT ON VIEW "ENVO_en"."T02fa_melting INTERSECTION environmental material RO_0000086 PATO_0001548" IS 'melting INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T02fb_mudflow INTERSECTION environmental material water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud" AS
  SELECT "T0099_uid" AS "uid mudflow INTERSECTION environmental material water clay mud",  
    "xid" AS "xid",  
    "T0165_uid" AS "uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud"
  FROM "ENVO"."T02fb";

COMMENT ON VIEW "ENVO_en"."T02fb_mudflow INTERSECTION environmental material water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud" IS 'mudflow INTERSECTION environmental material water clay mud null mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud';

CREATE VIEW "ENVO_en"."T02fc_mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud" AS
  SELECT "T0165_uid" AS "uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud",  
    "xid" AS "xid",  
    "T0002_uid" AS "uid mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud"
  FROM "ENVO"."T02fc";

COMMENT ON VIEW "ENVO_en"."T02fc_mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud has_increased_levels_of mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud" IS 'mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud null mudflow INTERSECTION environmental material water clay mud INTERSECTION water clay mud UNION clay mud';

CREATE VIEW "ENVO_en"."T02fd_rockslide process INTERSECTION solid environmental material rock RO_0002473 rock" AS
  SELECT "T0110_uid" AS "uid rockslide process INTERSECTION solid environmental material rock",  
    "xid" AS "xid",  
    "T01ec_uid" AS "uid rock"
  FROM "ENVO"."T02fd";

COMMENT ON VIEW "ENVO_en"."T02fd_rockslide process INTERSECTION solid environmental material rock RO_0002473 rock" IS 'rockslide process INTERSECTION solid environmental material rock null null';

CREATE VIEW "ENVO_en"."T02fe_rural area RO_0002131 vegetated area" AS
  SELECT "T01ef_uid" AS "uid rural area",  
    "xid" AS "xid",  
    "T0134_uid" AS "uid vegetated area"
  FROM "ENVO"."T02fe";

COMMENT ON VIEW "ENVO_en"."T02fe_rural area RO_0002131 vegetated area" IS 'null null null';

CREATE VIEW "ENVO_en"."T02ff_ground deformation process INTERSECTION land RO_0000086 PATO_0001617" AS
  SELECT "T0160_uid" AS "uid ground deformation process INTERSECTION land",  
    "xid" AS "xid",  
    "T0053_uid" AS "uid PATO_0001617"
  FROM "ENVO"."T02ff";

COMMENT ON VIEW "ENVO_en"."T02ff_ground deformation process INTERSECTION land RO_0000086 PATO_0001617" IS 'ground deformation process INTERSECTION land null null';

CREATE VIEW "ENVO_en"."T0300_sublimation process INTERSECTION environmental material RO_0000086 PATO_0001546" AS
  SELECT "T0046_uid" AS "uid sublimation process INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00c9_uid" AS "uid PATO_0001546"
  FROM "ENVO"."T0300";

COMMENT ON VIEW "ENVO_en"."T0300_sublimation process INTERSECTION environmental material RO_0000086 PATO_0001546" IS 'sublimation process INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T0301_freezing rainfall INTERSECTION raindrop RO_0000086 PATO_0001985" AS
  SELECT "T0019_uid" AS "uid freezing rainfall INTERSECTION raindrop",  
    "xid" AS "xid",  
    "T00fd_uid" AS "uid PATO_0001985"
  FROM "ENVO"."T0301";

COMMENT ON VIEW "ENVO_en"."T0301_freezing rainfall INTERSECTION raindrop RO_0000086 PATO_0001985" IS 'freezing rainfall INTERSECTION raindrop null null';

CREATE VIEW "ENVO_en"."T0302_pyrolysis INTERSECTION environmental material RO_0000086 PATO_0001456" AS
  SELECT "T006b_uid" AS "uid pyrolysis INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T019c_uid" AS "uid PATO_0001456"
  FROM "ENVO"."T0302";

COMMENT ON VIEW "ENVO_en"."T0302_pyrolysis INTERSECTION environmental material RO_0000086 PATO_0001456" IS 'pyrolysis INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T0303_sulfur cycling INTERSECTION  BFO_0000051 CHEBI_26833" AS
  SELECT "T0185_uid" AS "uid sulfur cycling INTERSECTION ",  
    "xid" AS "xid",  
    "T0066_uid" AS "uid CHEBI_26833"
  FROM "ENVO"."T0303";

COMMENT ON VIEW "ENVO_en"."T0303_sulfur cycling INTERSECTION  BFO_0000051 CHEBI_26833" IS 'sulfur cycling INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T0304_wet snow avalanche INTERSECTION environmental material water snow RO_0000057 wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow" AS
  SELECT "T0163_uid" AS "uid wet snow avalanche INTERSECTION environmental material water snow",  
    "xid" AS "xid",  
    "T01f5_uid" AS "uid wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow"
  FROM "ENVO"."T0304";

COMMENT ON VIEW "ENVO_en"."T0304_wet snow avalanche INTERSECTION environmental material water snow RO_0000057 wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow" IS 'wet snow avalanche INTERSECTION environmental material water snow null wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow';

CREATE VIEW "ENVO_en"."T0305_wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow RO_0002473 snow" AS
  SELECT "T01f5_uid" AS "uid wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow",  
    "xid" AS "xid",  
    "T0167_uid" AS "uid snow"
  FROM "ENVO"."T0305";

COMMENT ON VIEW "ENVO_en"."T0305_wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow RO_0002473 snow" IS 'wet snow avalanche INTERSECTION environmental material water snow INTERSECTION water snow null null';

CREATE VIEW "ENVO_en"."T0306_evaporation INTERSECTION surface layer environmental material RO_0002473 evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material" AS
  SELECT "T01ea_uid" AS "uid evaporation INTERSECTION surface layer environmental material",  
    "xid" AS "xid",  
    "T01d4_uid" AS "uid evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material"
  FROM "ENVO"."T0306";

COMMENT ON VIEW "ENVO_en"."T0306_evaporation INTERSECTION surface layer environmental material RO_0002473 evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material" IS 'evaporation INTERSECTION surface layer environmental material null evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0307_evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material RO_0000086 PATO_0001548" AS
  SELECT "T01d4_uid" AS "uid evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00ee_uid" AS "uid PATO_0001548"
  FROM "ENVO"."T0307";

COMMENT ON VIEW "ENVO_en"."T0307_evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material RO_0000086 PATO_0001548" IS 'evaporation INTERSECTION surface layer environmental material INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T0308_bed BFO_0000050 depression" AS
  SELECT "T01e1_uid" AS "uid bed",  
    "xid" AS "xid",  
    "T0137_uid" AS "uid depression"
  FROM "ENVO"."T0308";

COMMENT ON VIEW "ENVO_en"."T0308_bed BFO_0000050 depression" IS 'null null null';

CREATE VIEW "ENVO_en"."T0309_bed RO_0002220 water body" AS
  SELECT "T01e1_uid" AS "uid bed",  
    "xid" AS "xid",  
    "T0162_uid" AS "uid water body"
  FROM "ENVO"."T0309";

COMMENT ON VIEW "ENVO_en"."T0309_bed RO_0002220 water body" IS 'null null null';

CREATE VIEW "ENVO_en"."T030a_water vapour RO_0002473 CHEBI_15377" AS
  SELECT "T0049_uid" AS "uid water vapour",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid CHEBI_15377"
  FROM "ENVO"."T030a";

COMMENT ON VIEW "ENVO_en"."T030a_water vapour RO_0002473 CHEBI_15377" IS 'null null null';

CREATE VIEW "ENVO_en"."T030b_water ice RO_0002473 water" AS
  SELECT "T0078_uid" AS "uid water ice",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T030b";

COMMENT ON VIEW "ENVO_en"."T030b_water ice RO_0002473 water" IS 'null null null';

CREATE VIEW "ENVO_en"."T030c_condensation process INTERSECTION environmental material RO_0000086 PATO_0001547" AS
  SELECT "T0098_uid" AS "uid condensation process INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T030c";

COMMENT ON VIEW "ENVO_en"."T030c_condensation process INTERSECTION environmental material RO_0000086 PATO_0001547" IS 'condensation process INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T030d_condensation process INTERSECTION environmental material RO_0000086 PATO_0001548" AS
  SELECT "T016e_uid" AS "uid condensation process INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00ee_uid" AS "uid PATO_0001548"
  FROM "ENVO"."T030d";

COMMENT ON VIEW "ENVO_en"."T030d_condensation process INTERSECTION environmental material RO_0000086 PATO_0001548" IS 'condensation process INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T030e_atmosphere INTERSECTION environmental material RO_0000086 PATO_0001547" AS
  SELECT "T0125_uid" AS "uid atmosphere INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T030e";

COMMENT ON VIEW "ENVO_en"."T030e_atmosphere INTERSECTION environmental material RO_0000086 PATO_0001547" IS 'atmosphere INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T030f_water pollution INTERSECTION environmental system contaminated water BFO_0000051 contaminated water" AS
  SELECT "T00af_uid" AS "uid water pollution INTERSECTION environmental system contaminated water",  
    "xid" AS "xid",  
    "T0145_uid" AS "uid contaminated water"
  FROM "ENVO"."T030f";

COMMENT ON VIEW "ENVO_en"."T030f_water pollution INTERSECTION environmental system contaminated water BFO_0000051 contaminated water" IS 'water pollution INTERSECTION environmental system contaminated water null null';

CREATE VIEW "ENVO_en"."T0310_contaminated water has_increased_levels_of contaminated water INTERSECTION " AS
  SELECT "T0145_uid" AS "uid contaminated water",  
    "xid" AS "xid",  
    "T01f4_uid" AS "uid contaminated water INTERSECTION "
  FROM "ENVO"."T0310";

COMMENT ON VIEW "ENVO_en"."T0310_contaminated water has_increased_levels_of contaminated water INTERSECTION " IS 'null null contaminated water INTERSECTION ';

CREATE VIEW "ENVO_en"."T0311_lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff has_increased_levels_of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff" AS
  SELECT "T0175_uid" AS "uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff",  
    "xid" AS "xid",  
    "T0097_uid" AS "uid lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff"
  FROM "ENVO"."T0311";

COMMENT ON VIEW "ENVO_en"."T0311_lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff has_increased_levels_of lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff" IS 'lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff null lahar INTERSECTION environmental material volcanic rock volcanic soil tephra tuff UNION volcanic rock volcanic soil tephra tuff';

CREATE VIEW "ENVO_en"."T0312_volcanic rock RO_0002354 volcanic eruption" AS
  SELECT "T00e0_uid" AS "uid volcanic rock",  
    "xid" AS "xid",  
    "T014d_uid" AS "uid volcanic eruption"
  FROM "ENVO"."T0312";

COMMENT ON VIEW "ENVO_en"."T0312_volcanic rock RO_0002354 volcanic eruption" IS 'null null null';

CREATE VIEW "ENVO_en"."T0313_tephra RO_0002353 explosive eruption" AS
  SELECT "T01fd_uid" AS "uid tephra",  
    "xid" AS "xid",  
    "T0113_uid" AS "uid explosive eruption"
  FROM "ENVO"."T0313";

COMMENT ON VIEW "ENVO_en"."T0313_tephra RO_0002353 explosive eruption" IS 'null null null';

CREATE VIEW "ENVO_en"."T0314_tuff RO_0002353 volcanic eruption" AS
  SELECT "T020e_uid" AS "uid tuff",  
    "xid" AS "xid",  
    "T014d_uid" AS "uid volcanic eruption"
  FROM "ENVO"."T0314";

COMMENT ON VIEW "ENVO_en"."T0314_tuff RO_0002353 volcanic eruption" IS 'null null null';

CREATE VIEW "ENVO_en"."T0315_vaporisation INTERSECTION environmental material RO_0000086 PATO_0001547" AS
  SELECT "T0124_uid" AS "uid vaporisation INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T0315";

COMMENT ON VIEW "ENVO_en"."T0315_vaporisation INTERSECTION environmental material RO_0000086 PATO_0001547" IS 'vaporisation INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T0316_hydrological melting process INTERSECTION water RO_0000086 PATO_0001548" AS
  SELECT "T0146_uid" AS "uid hydrological melting process INTERSECTION water",  
    "xid" AS "xid",  
    "T00ee_uid" AS "uid PATO_0001548"
  FROM "ENVO"."T0316";

COMMENT ON VIEW "ENVO_en"."T0316_hydrological melting process INTERSECTION water RO_0000086 PATO_0001548" IS 'hydrological melting process INTERSECTION water null null';

CREATE VIEW "ENVO_en"."T0317_powdery snow avalanche INTERSECTION environmental material powdery snow RO_0002473 powdery snow" AS
  SELECT "T0030_uid" AS "uid powdery snow avalanche INTERSECTION environmental material powdery snow",  
    "xid" AS "xid",  
    "T018d_uid" AS "uid powdery snow"
  FROM "ENVO"."T0317";

COMMENT ON VIEW "ENVO_en"."T0317_powdery snow avalanche INTERSECTION environmental material powdery snow RO_0002473 powdery snow" IS 'powdery snow avalanche INTERSECTION environmental material powdery snow null null';

CREATE VIEW "ENVO_en"."T0318_desublimation process INTERSECTION environmental material RO_0000086 PATO_0001546" AS
  SELECT "T0054_uid" AS "uid desublimation process INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00c9_uid" AS "uid PATO_0001546"
  FROM "ENVO"."T0318";

COMMENT ON VIEW "ENVO_en"."T0318_desublimation process INTERSECTION environmental material RO_0000086 PATO_0001546" IS 'desublimation process INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T0319_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment" AS
  SELECT "T004a_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment"
  FROM "ENVO"."T0319";

COMMENT ON VIEW "ENVO_en"."T0319_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water RO_0002234 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water null acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water UNION water body aquatic biome aquatic environment';

CREATE VIEW "ENVO_en"."T031a_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water BFO_0000051 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water" AS
  SELECT "T004a_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water"
  FROM "ENVO"."T031a";

COMMENT ON VIEW "ENVO_en"."T031a_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water BFO_0000051 acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water null acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water';

CREATE VIEW "ENVO_en"."T031b_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water RO_0000086 PATO_0001844" AS
  SELECT "T0039_uid" AS "uid acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water",  
    "xid" AS "xid",  
    "T0043_uid" AS "uid PATO_0001844"
  FROM "ENVO"."T031b";

COMMENT ON VIEW "ENVO_en"."T031b_acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water RO_0000086 PATO_0001844" IS 'acidification of an aquatic environment INTERSECTION water body aquatic biome aquatic environment water INTERSECTION water null null';

CREATE VIEW "ENVO_en"."T031c_avalanche INTERSECTION environmental material snow RO_0002473 snow" AS
  SELECT "T0028_uid" AS "uid avalanche INTERSECTION environmental material snow",  
    "xid" AS "xid",  
    "T0167_uid" AS "uid snow"
  FROM "ENVO"."T031c";

COMMENT ON VIEW "ENVO_en"."T031c_avalanche INTERSECTION environmental material snow RO_0002473 snow" IS 'avalanche INTERSECTION environmental material snow null null';

CREATE VIEW "ENVO_en"."T031d_area of dwarf scrub BFO_0000050 scrubland area" AS
  SELECT "T011a_uid" AS "uid area of dwarf scrub",  
    "xid" AS "xid",  
    "T01ce_uid" AS "uid scrubland area"
  FROM "ENVO"."T031d";

COMMENT ON VIEW "ENVO_en"."T031d_area of dwarf scrub BFO_0000050 scrubland area" IS 'null null null';

CREATE VIEW "ENVO_en"."T031e_area of scrub BFO_0000050 scrubland area" AS
  SELECT "T0081_uid" AS "uid area of scrub",  
    "xid" AS "xid",  
    "T01ce_uid" AS "uid scrubland area"
  FROM "ENVO"."T031e";

COMMENT ON VIEW "ENVO_en"."T031e_area of scrub BFO_0000050 scrubland area" IS 'null null null';

CREATE VIEW "ENVO_en"."T031f_gas emission process INTERSECTION gaseous environmental material atmosphere BFO_0000050 atmosphere" AS
  SELECT "T013d_uid" AS "uid gas emission process INTERSECTION gaseous environmental material atmosphere",  
    "xid" AS "xid",  
    "T0059_uid" AS "uid atmosphere"
  FROM "ENVO"."T031f";

COMMENT ON VIEW "ENVO_en"."T031f_gas emission process INTERSECTION gaseous environmental material atmosphere BFO_0000050 atmosphere" IS 'gas emission process INTERSECTION gaseous environmental material atmosphere null null';

CREATE VIEW "ENVO_en"."T0320_atmosphere RO_0002473 atmosphere INTERSECTION environmental material" AS
  SELECT "T0059_uid" AS "uid atmosphere",  
    "xid" AS "xid",  
    "T0125_uid" AS "uid atmosphere INTERSECTION environmental material"
  FROM "ENVO"."T0320";

COMMENT ON VIEW "ENVO_en"."T0320_atmosphere RO_0002473 atmosphere INTERSECTION environmental material" IS 'null null atmosphere INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0321_transport of child feces to a designated site INTERSECTION  RO_0002353 transport of child feces to a designated site INTERSECTION  INTERSECTION " AS
  SELECT "T014e_uid" AS "uid transport of child feces to a designated site INTERSECTION ",  
    "xid" AS "xid",  
    "T00a9_uid" AS "uid transport of child feces to a designated site INTERSECTION  INTERSECTION "
  FROM "ENVO"."T0321";

COMMENT ON VIEW "ENVO_en"."T0321_transport of child feces to a designated site INTERSECTION  RO_0002353 transport of child feces to a designated site INTERSECTION  INTERSECTION " IS 'transport of child feces to a designated site INTERSECTION  null transport of child feces to a designated site INTERSECTION  INTERSECTION ';

CREATE VIEW "ENVO_en"."T0322_transport of child feces to a designated site INTERSECTION  INTERSECTION  RO_0000057 NCBITaxon_9606" AS
  SELECT "T00a9_uid" AS "uid transport of child feces to a designated site INTERSECTION  INTERSECTION ",  
    "xid" AS "xid",  
    "T00b6_uid" AS "uid NCBITaxon_9606"
  FROM "ENVO"."T0322";

COMMENT ON VIEW "ENVO_en"."T0322_transport of child feces to a designated site INTERSECTION  INTERSECTION  RO_0000057 NCBITaxon_9606" IS 'transport of child feces to a designated site INTERSECTION  INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T0323_hydrological melting process INTERSECTION water RO_0000086 PATO_0001546" AS
  SELECT "T00f0_uid" AS "uid hydrological melting process INTERSECTION water",  
    "xid" AS "xid",  
    "T00c9_uid" AS "uid PATO_0001546"
  FROM "ENVO"."T0323";

COMMENT ON VIEW "ENVO_en"."T0323_hydrological melting process INTERSECTION water RO_0000086 PATO_0001546" IS 'hydrological melting process INTERSECTION water null null';

CREATE VIEW "ENVO_en"."T0324_ecosystem-wide photosynthesis INTERSECTION water RO_0002233 ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water" AS
  SELECT "T00e2_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION water",  
    "xid" AS "xid",  
    "T0083_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water"
  FROM "ENVO"."T0324";

COMMENT ON VIEW "ENVO_en"."T0324_ecosystem-wide photosynthesis INTERSECTION water RO_0002233 ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water" IS 'ecosystem-wide photosynthesis INTERSECTION water null ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water';

CREATE VIEW "ENVO_en"."T0325_ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water RO_0000087 CHEBI_15022" AS
  SELECT "T0083_uid" AS "uid ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water",  
    "xid" AS "xid",  
    "T01ed_uid" AS "uid CHEBI_15022"
  FROM "ENVO"."T0325";

COMMENT ON VIEW "ENVO_en"."T0325_ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water RO_0000087 CHEBI_15022" IS 'ecosystem-wide photosynthesis INTERSECTION water INTERSECTION water null null';

CREATE VIEW "ENVO_en"."T0326_urban pollution INTERSECTION urban biome environmental material BFO_0000051 urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material" AS
  SELECT "T0024_uid" AS "uid urban pollution INTERSECTION urban biome environmental material",  
    "xid" AS "xid",  
    "T0188_uid" AS "uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material"
  FROM "ENVO"."T0326";

COMMENT ON VIEW "ENVO_en"."T0326_urban pollution INTERSECTION urban biome environmental material BFO_0000051 urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material" IS 'urban pollution INTERSECTION urban biome environmental material null urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material';

CREATE VIEW "ENVO_en"."T0327_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material has_increased_levels_of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION " AS
  SELECT "T0188_uid" AS "uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T008b_uid" AS "uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION "
  FROM "ENVO"."T0327";

COMMENT ON VIEW "ENVO_en"."T0327_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material has_increased_levels_of urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION " IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material null urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ';

CREATE VIEW "ENVO_en"."T0328_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298" AS
  SELECT "T008b_uid" AS "uid urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION ",  
    "xid" AS "xid",  
    "T01ae_uid" AS "uid CHEBI_78298"
  FROM "ENVO"."T0328";

COMMENT ON VIEW "ENVO_en"."T0328_urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  RO_0000087 CHEBI_78298" IS 'urban pollution INTERSECTION urban biome environmental material INTERSECTION environmental material INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T0329_material accumulation process INTERSECTION  RO_0000086 PATO_0001563" AS
  SELECT "T00f4_uid" AS "uid material accumulation process INTERSECTION ",  
    "xid" AS "xid",  
    "T016b_uid" AS "uid PATO_0001563"
  FROM "ENVO"."T0329";

COMMENT ON VIEW "ENVO_en"."T0329_material accumulation process INTERSECTION  RO_0000086 PATO_0001563" IS 'material accumulation process INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T032a_ice loss process INTERSECTION ice mass RO_0000086 PATO_0001562" AS
  SELECT "T01b1_uid" AS "uid ice loss process INTERSECTION ice mass",  
    "xid" AS "xid",  
    "T014f_uid" AS "uid PATO_0001562"
  FROM "ENVO"."T032a";

COMMENT ON VIEW "ENVO_en"."T032a_ice loss process INTERSECTION ice mass RO_0000086 PATO_0001562" IS 'ice loss process INTERSECTION ice mass null null';

CREATE VIEW "ENVO_en"."T032b_hailstorm INTERSECTION hailfall RO_0000086 PATO_0000912" AS
  SELECT "T00f2_uid" AS "uid hailstorm INTERSECTION hailfall",  
    "xid" AS "xid",  
    "T01f6_uid" AS "uid PATO_0000912"
  FROM "ENVO"."T032b";

COMMENT ON VIEW "ENVO_en"."T032b_hailstorm INTERSECTION hailfall RO_0000086 PATO_0000912" IS 'hailstorm INTERSECTION hailfall null null';

CREATE VIEW "ENVO_en"."T032c_melting INTERSECTION environmental material RO_0000086 PATO_0001546" AS
  SELECT "T01cf_uid" AS "uid melting INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00c9_uid" AS "uid PATO_0001546"
  FROM "ENVO"."T032c";

COMMENT ON VIEW "ENVO_en"."T032c_melting INTERSECTION environmental material RO_0000086 PATO_0001546" IS 'melting INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T032d_contaminated water INTERSECTION  RO_0000087 CHEBI_78298" AS
  SELECT "T01f4_uid" AS "uid contaminated water INTERSECTION ",  
    "xid" AS "xid",  
    "T01ae_uid" AS "uid CHEBI_78298"
  FROM "ENVO"."T032d";

COMMENT ON VIEW "ENVO_en"."T032d_contaminated water INTERSECTION  RO_0000087 CHEBI_78298" IS 'contaminated water INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T032e_scree RO_0001000 rock" AS
  SELECT "T0187_uid" AS "uid scree",  
    "xid" AS "xid",  
    "T01ec_uid" AS "uid rock"
  FROM "ENVO"."T032e";

COMMENT ON VIEW "ENVO_en"."T032e_scree RO_0001000 rock" IS 'null null null';

CREATE VIEW "ENVO_en"."T032f_soil BFO_0000051 clay" AS
  SELECT "T019e_uid" AS "uid soil",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid clay"
  FROM "ENVO"."T032f";

COMMENT ON VIEW "ENVO_en"."T032f_soil BFO_0000051 clay" IS 'null null null';

CREATE VIEW "ENVO_en"."T0330_soil BFO_0000051 soil INTERSECTION " AS
  SELECT "T019e_uid" AS "uid soil",  
    "xid" AS "xid",  
    "T0095_uid" AS "uid soil INTERSECTION "
  FROM "ENVO"."T0330";

COMMENT ON VIEW "ENVO_en"."T0330_soil BFO_0000051 soil INTERSECTION " IS 'null null soil INTERSECTION ';

CREATE VIEW "ENVO_en"."T0331_soil INTERSECTION  RO_0000087 CHEBI_33284" AS
  SELECT "T0095_uid" AS "uid soil INTERSECTION ",  
    "xid" AS "xid",  
    "T010f_uid" AS "uid CHEBI_33284"
  FROM "ENVO"."T0331";

COMMENT ON VIEW "ENVO_en"."T0331_soil INTERSECTION  RO_0000087 CHEBI_33284" IS 'soil INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T0332_sand RO_0001000 rock" AS
  SELECT "T01b2_uid" AS "uid sand",  
    "xid" AS "xid",  
    "T01ec_uid" AS "uid rock"
  FROM "ENVO"."T0332";

COMMENT ON VIEW "ENVO_en"."T0332_sand RO_0001000 rock" IS 'null null null';

CREATE VIEW "ENVO_en"."T0333_planetary wind INTERSECTION gaseous environmental material atmospheric escape RO_0002352 atmospheric escape" AS
  SELECT "T0067_uid" AS "uid planetary wind INTERSECTION gaseous environmental material atmospheric escape",  
    "xid" AS "xid",  
    "T0013_uid" AS "uid atmospheric escape"
  FROM "ENVO"."T0333";

COMMENT ON VIEW "ENVO_en"."T0333_planetary wind INTERSECTION gaseous environmental material atmospheric escape RO_0002352 atmospheric escape" IS 'planetary wind INTERSECTION gaseous environmental material atmospheric escape null null';

CREATE VIEW "ENVO_en"."T0334_atmospheric escape BFO_0000051 electromagnetic radiation" AS
  SELECT "T0013_uid" AS "uid atmospheric escape",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid electromagnetic radiation"
  FROM "ENVO"."T0334";

COMMENT ON VIEW "ENVO_en"."T0334_atmospheric escape BFO_0000051 electromagnetic radiation" IS 'null null null';

CREATE VIEW "ENVO_en"."T0335_atmospheric escape RO_0002233 atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere" AS
  SELECT "T0013_uid" AS "uid atmospheric escape",  
    "xid" AS "xid",  
    "T01b0_uid" AS "uid atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere"
  FROM "ENVO"."T0335";

COMMENT ON VIEW "ENVO_en"."T0335_atmospheric escape RO_0002233 atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere" IS 'null null atmospheric escape INTERSECTION gaseous environmental material planetary atmosphere';

CREATE VIEW "ENVO_en"."T0336_atmospheric escape RO_0002234 atmospheric escape INTERSECTION gaseous environmental material outer space" AS
  SELECT "T0013_uid" AS "uid atmospheric escape",  
    "xid" AS "xid",  
    "T0148_uid" AS "uid atmospheric escape INTERSECTION gaseous environmental material outer space"
  FROM "ENVO"."T0336";

COMMENT ON VIEW "ENVO_en"."T0336_atmospheric escape RO_0002234 atmospheric escape INTERSECTION gaseous environmental material outer space" IS 'null null atmospheric escape INTERSECTION gaseous environmental material outer space';

CREATE VIEW "ENVO_en"."T0337_lithometeor RO_0002473 rock" AS
  SELECT "T0010_uid" AS "uid lithometeor",  
    "xid" AS "xid",  
    "T01ec_uid" AS "uid rock"
  FROM "ENVO"."T0337";

COMMENT ON VIEW "ENVO_en"."T0337_lithometeor RO_0002473 rock" IS 'null null null';

CREATE VIEW "ENVO_en"."T0338_meteoroid RO_0002473 meteoroid UNION rock metallic material" AS
  SELECT "T00c6_uid" AS "uid meteoroid",  
    "xid" AS "xid",  
    "T0111_uid" AS "uid meteoroid UNION rock metallic material"
  FROM "ENVO"."T0338";

COMMENT ON VIEW "ENVO_en"."T0338_meteoroid RO_0002473 meteoroid UNION rock metallic material" IS 'null null meteoroid UNION rock metallic material';

CREATE VIEW "ENVO_en"."T0339_metallic material RO_0000086 metallic material UNION " AS
  SELECT "T00da_uid" AS "uid metallic material",  
    "xid" AS "xid",  
    "T011f_uid" AS "uid metallic material UNION "
  FROM "ENVO"."T0339";

COMMENT ON VIEW "ENVO_en"."T0339_metallic material RO_0000086 metallic material UNION " IS 'null null metallic material UNION ';

CREATE VIEW "ENVO_en"."T033a_metallic material RO_0000087 CHEBI_15022" AS
  SELECT "T00da_uid" AS "uid metallic material",  
    "xid" AS "xid",  
    "T01ed_uid" AS "uid CHEBI_15022"
  FROM "ENVO"."T033a";

COMMENT ON VIEW "ENVO_en"."T033a_metallic material RO_0000087 CHEBI_15022" IS 'null null null';

CREATE VIEW "ENVO_en"."T033b_solid-phase sintering INTERSECTION environmental material RO_0000086 PATO_0000984" AS
  SELECT "T00ff_uid" AS "uid solid-phase sintering INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid PATO_0000984"
  FROM "ENVO"."T033b";

COMMENT ON VIEW "ENVO_en"."T033b_solid-phase sintering INTERSECTION environmental material RO_0000086 PATO_0000984" IS 'solid-phase sintering INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T033c_contaminated soil INTERSECTION  RO_0000087 contaminated soil INTERSECTION  UNION " AS
  SELECT "T00b3_uid" AS "uid contaminated soil INTERSECTION ",  
    "xid" AS "xid",  
    "T00bd_uid" AS "uid contaminated soil INTERSECTION  UNION "
  FROM "ENVO"."T033c";

COMMENT ON VIEW "ENVO_en"."T033c_contaminated soil INTERSECTION  RO_0000087 contaminated soil INTERSECTION  UNION " IS 'contaminated soil INTERSECTION  null contaminated soil INTERSECTION  UNION ';

CREATE VIEW "ENVO_en"."T033d_flooding INTERSECTION material accumulation process water RO_0000057 water" AS
  SELECT "T00de_uid" AS "uid flooding INTERSECTION material accumulation process water",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T033d";

COMMENT ON VIEW "ENVO_en"."T033d_flooding INTERSECTION material accumulation process water RO_0000057 water" IS 'flooding INTERSECTION material accumulation process water null null';

CREATE VIEW "ENVO_en"."T033e_flooding INTERSECTION material transport process water RO_0000057 water" AS
  SELECT "T0204_uid" AS "uid flooding INTERSECTION material transport process water",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T033e";

COMMENT ON VIEW "ENVO_en"."T033e_flooding INTERSECTION material transport process water RO_0000057 water" IS 'flooding INTERSECTION material transport process water null null';

CREATE VIEW "ENVO_en"."T033f_desublimation process INTERSECTION environmental material RO_0000086 PATO_0001547" AS
  SELECT "T018a_uid" AS "uid desublimation process INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T033f";

COMMENT ON VIEW "ENVO_en"."T033f_desublimation process INTERSECTION environmental material RO_0000086 PATO_0001547" IS 'desublimation process INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T0340_snowstorm INTERSECTION snowfall RO_0000086 PATO_0000912" AS
  SELECT "T0141_uid" AS "uid snowstorm INTERSECTION snowfall",  
    "xid" AS "xid",  
    "T01f6_uid" AS "uid PATO_0000912"
  FROM "ENVO"."T0340";

COMMENT ON VIEW "ENVO_en"."T0340_snowstorm INTERSECTION snowfall RO_0000086 PATO_0000912" IS 'snowstorm INTERSECTION snowfall null null';

CREATE VIEW "ENVO_en"."T0341_lake RO_0001025 lake INTERSECTION depression land" AS
  SELECT "T0080_uid" AS "uid lake",  
    "xid" AS "xid",  
    "T00ac_uid" AS "uid lake INTERSECTION depression land"
  FROM "ENVO"."T0341";

COMMENT ON VIEW "ENVO_en"."T0341_lake RO_0001025 lake INTERSECTION depression land" IS 'null null lake INTERSECTION depression land';

CREATE VIEW "ENVO_en"."T0342_lake partially_surrounded_by land" AS
  SELECT "T0080_uid" AS "uid lake",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0342";

COMMENT ON VIEW "ENVO_en"."T0342_lake partially_surrounded_by land" IS 'null null null';

CREATE VIEW "ENVO_en"."T0343_lake INTERSECTION depression land BFO_0000050 land" AS
  SELECT "T00ac_uid" AS "uid lake INTERSECTION depression land",  
    "xid" AS "xid",  
    "T016c_uid" AS "uid land"
  FROM "ENVO"."T0343";

COMMENT ON VIEW "ENVO_en"."T0343_lake INTERSECTION depression land BFO_0000050 land" IS 'lake INTERSECTION depression land null null';

CREATE VIEW "ENVO_en"."T0344_nitrogen cycling INTERSECTION  BFO_0000051 CHEBI_25555" AS
  SELECT "T000b_uid" AS "uid nitrogen cycling INTERSECTION ",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid CHEBI_25555"
  FROM "ENVO"."T0344";

COMMENT ON VIEW "ENVO_en"."T0344_nitrogen cycling INTERSECTION  BFO_0000051 CHEBI_25555" IS 'nitrogen cycling INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T0345_frazil ice partially_surrounded_by water" AS
  SELECT "T0131_uid" AS "uid frazil ice",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T0345";

COMMENT ON VIEW "ENVO_en"."T0345_frazil ice partially_surrounded_by water" IS 'null null null';

CREATE VIEW "ENVO_en"."T0346_slush ice BFO_0000051 slush ice INTERSECTION water snow frazil ice" AS
  SELECT "T01e4_uid" AS "uid slush ice",  
    "xid" AS "xid",  
    "T015f_uid" AS "uid slush ice INTERSECTION water snow frazil ice"
  FROM "ENVO"."T0346";

COMMENT ON VIEW "ENVO_en"."T0346_slush ice BFO_0000051 slush ice INTERSECTION water snow frazil ice" IS 'null null slush ice INTERSECTION water snow frazil ice';

CREATE VIEW "ENVO_en"."T0347_sublimation process INTERSECTION environmental material RO_0000086 PATO_0001547" AS
  SELECT "T0052_uid" AS "uid sublimation process INTERSECTION environmental material",  
    "xid" AS "xid",  
    "T00d8_uid" AS "uid PATO_0001547"
  FROM "ENVO"."T0347";

COMMENT ON VIEW "ENVO_en"."T0347_sublimation process INTERSECTION environmental material RO_0000086 PATO_0001547" IS 'sublimation process INTERSECTION environmental material null null';

CREATE VIEW "ENVO_en"."T0348_material decumulation process INTERSECTION  RO_0000086 PATO_0001562" AS
  SELECT "T00b2_uid" AS "uid material decumulation process INTERSECTION ",  
    "xid" AS "xid",  
    "T014f_uid" AS "uid PATO_0001562"
  FROM "ENVO"."T0348";

COMMENT ON VIEW "ENVO_en"."T0348_material decumulation process INTERSECTION  RO_0000086 PATO_0001562" IS 'material decumulation process INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T0349_forest fire INTERSECTION forest ecosystem BFO_0000050 forest ecosystem" AS
  SELECT "T01bd_uid" AS "uid forest fire INTERSECTION forest ecosystem",  
    "xid" AS "xid",  
    "T001d_uid" AS "uid forest ecosystem"
  FROM "ENVO"."T0349";

COMMENT ON VIEW "ENVO_en"."T0349_forest fire INTERSECTION forest ecosystem BFO_0000050 forest ecosystem" IS 'forest fire INTERSECTION forest ecosystem null null';

CREATE VIEW "ENVO_en"."T034a_mudslide INTERSECTION environmental material mud RO_0002473 mud" AS
  SELECT "T01ca_uid" AS "uid mudslide INTERSECTION environmental material mud",  
    "xid" AS "xid",  
    "T005c_uid" AS "uid mud"
  FROM "ENVO"."T034a";

COMMENT ON VIEW "ENVO_en"."T034a_mudslide INTERSECTION environmental material mud RO_0002473 mud" IS 'mudslide INTERSECTION environmental material mud null null';

CREATE VIEW "ENVO_en"."T034b_mud BFO_0000051 water" AS
  SELECT "T005c_uid" AS "uid mud",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T034b";

COMMENT ON VIEW "ENVO_en"."T034b_mud BFO_0000051 water" IS 'null null null';

CREATE VIEW "ENVO_en"."T034c_mud BFO_0000051 soil" AS
  SELECT "T005c_uid" AS "uid mud",  
    "xid" AS "xid",  
    "T019e_uid" AS "uid soil"
  FROM "ENVO"."T034c";

COMMENT ON VIEW "ENVO_en"."T034c_mud BFO_0000051 soil" IS 'null null null';

CREATE VIEW "ENVO_en"."T034d_material transport process RO_0002234 material transport process INTERSECTION " AS
  SELECT "T0132_uid" AS "uid material transport process",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid material transport process INTERSECTION "
  FROM "ENVO"."T034d";

COMMENT ON VIEW "ENVO_en"."T034d_material transport process RO_0002234 material transport process INTERSECTION " IS 'null null material transport process INTERSECTION ';

CREATE VIEW "ENVO_en"."T034e_material transport process INTERSECTION  RO_0000086 PATO_0002181" AS
  SELECT "T002a_uid" AS "uid material transport process INTERSECTION ",  
    "xid" AS "xid",  
    "T00ed_uid" AS "uid PATO_0002181"
  FROM "ENVO"."T034e";

COMMENT ON VIEW "ENVO_en"."T034e_material transport process INTERSECTION  RO_0000086 PATO_0002181" IS 'material transport process INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T034f_water body RO_0002473 CHEBI_15377" AS
  SELECT "T0162_uid" AS "uid water body",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid CHEBI_15377"
  FROM "ENVO"."T034f";

COMMENT ON VIEW "ENVO_en"."T034f_water body RO_0002473 CHEBI_15377" IS 'null null null';

CREATE VIEW "ENVO_en"."T0350_aquatic environment RO_0002507 water" AS
  SELECT "T017f_uid" AS "uid aquatic environment",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T0350";

COMMENT ON VIEW "ENVO_en"."T0350_aquatic environment RO_0002507 water" IS 'null null null';

CREATE VIEW "ENVO_en"."T0351_water pollution INTERSECTION environmental system water BFO_0000051 water" AS
  SELECT "T00aa_uid" AS "uid water pollution INTERSECTION environmental system water",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid water"
  FROM "ENVO"."T0351";

COMMENT ON VIEW "ENVO_en"."T0351_water pollution INTERSECTION environmental system water BFO_0000051 water" IS 'water pollution INTERSECTION environmental system water null null';

CREATE VIEW "ENVO_en"."T0352_water RO_0002473 CHEBI_15377" AS
  SELECT "T008e_uid" AS "uid water",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid CHEBI_15377"
  FROM "ENVO"."T0352";

COMMENT ON VIEW "ENVO_en"."T0352_water RO_0002473 CHEBI_15377" IS 'null null null';

CREATE VIEW "ENVO_en"."T0353_snow RO_0002353 hydrological precipitation process" AS
  SELECT "T0167_uid" AS "uid snow",  
    "xid" AS "xid",  
    "T00f5_uid" AS "uid hydrological precipitation process"
  FROM "ENVO"."T0353";

COMMENT ON VIEW "ENVO_en"."T0353_snow RO_0002353 hydrological precipitation process" IS 'null null null';

CREATE VIEW "ENVO_en"."T0354_snow RO_0002473 water ice" AS
  SELECT "T0167_uid" AS "uid snow",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid water ice"
  FROM "ENVO"."T0354";

COMMENT ON VIEW "ENVO_en"."T0354_snow RO_0002473 water ice" IS 'null null null';

CREATE VIEW "ENVO_en"."T0355_firn RO_0001000 firn UNION neve powdery snow" AS
  SELECT "T0183_uid" AS "uid firn",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid firn UNION neve powdery snow"
  FROM "ENVO"."T0355";

COMMENT ON VIEW "ENVO_en"."T0355_firn RO_0001000 firn UNION neve powdery snow" IS 'null null firn UNION neve powdery snow';

CREATE VIEW "ENVO_en"."T0356_neve RO_0001000 powdery snow" AS
  SELECT "T0155_uid" AS "uid neve",  
    "xid" AS "xid",  
    "T018d_uid" AS "uid powdery snow"
  FROM "ENVO"."T0356";

COMMENT ON VIEW "ENVO_en"."T0356_neve RO_0001000 powdery snow" IS 'null null null';

CREATE VIEW "ENVO_en"."T0357_air pollution INTERSECTION environmental system air BFO_0000051 air" AS
  SELECT "T0038_uid" AS "uid air pollution INTERSECTION environmental system air",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid air"
  FROM "ENVO"."T0357";

COMMENT ON VIEW "ENVO_en"."T0357_air pollution INTERSECTION environmental system air BFO_0000051 air" IS 'air pollution INTERSECTION environmental system air null null';

CREATE VIEW "ENVO_en"."T0358_liquid environmental material RO_0000086 PATO_0001548" AS
  SELECT "T002b_uid" AS "uid liquid environmental material",  
    "xid" AS "xid",  
    "T00ee_uid" AS "uid PATO_0001548"
  FROM "ENVO"."T0358";

COMMENT ON VIEW "ENVO_en"."T0358_liquid environmental material RO_0000086 PATO_0001548" IS 'null null null';

CREATE VIEW "ENVO_en"."T0359_contaminated air INTERSECTION  RO_0000087 CHEBI_78298" AS
  SELECT "T01be_uid" AS "uid contaminated air INTERSECTION ",  
    "xid" AS "xid",  
    "T01ae_uid" AS "uid CHEBI_78298"
  FROM "ENVO"."T0359";

COMMENT ON VIEW "ENVO_en"."T0359_contaminated air INTERSECTION  RO_0000087 CHEBI_78298" IS 'contaminated air INTERSECTION  null null';

CREATE VIEW "ENVO_en"."T035a_thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part" AS
  SELECT "T0045_uid" AS "uid thermal pollution INTERSECTION environmental material environmental system astronomical body part",  
    "xid" AS "xid",  
    "T011b_uid" AS "uid thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part"
  FROM "ENVO"."T035a";

COMMENT ON VIEW "ENVO_en"."T035a_thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0002234 thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part null thermal pollution INTERSECTION environmental material environmental system astronomical body part UNION environmental material environmental system astronomical body part';

CREATE VIEW "ENVO_en"."T035b_thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0000086 PATO_0001305" AS
  SELECT "T0045_uid" AS "uid thermal pollution INTERSECTION environmental material environmental system astronomical body part",  
    "xid" AS "xid",  
    "T00db_uid" AS "uid PATO_0001305"
  FROM "ENVO"."T035b";

COMMENT ON VIEW "ENVO_en"."T035b_thermal pollution INTERSECTION environmental material environmental system astronomical body part RO_0000086 PATO_0001305" IS 'thermal pollution INTERSECTION environmental material environmental system astronomical body part null null';


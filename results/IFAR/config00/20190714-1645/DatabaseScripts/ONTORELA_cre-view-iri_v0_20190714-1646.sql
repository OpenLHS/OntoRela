/*
-- =========================================================================== A
Schema : ONTORELA_iri
Creation Date : 20190714-1646
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of ONTORELA_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_iri";

COMMENT ON SCHEMA "ONTORELA_iri" IS 'Create views with short IRI of ONTORELA_iri 20190714-1646';

CREATE VIEW "ONTORELA_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "Thing_uid"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "ONTORELA_iri"."T0001_abnormalities.owl#phenodb:1199" AS
  SELECT "T0001_uid" AS "abnormalities.owl#phenodb:1199_uid"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_iri"."T0002_abnormalities.owl#phenodb:0834" AS
  SELECT "T0002_uid" AS "abnormalities.owl#phenodb:0834_uid"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_iri"."T0003_abnormalities.owl#phenodb:0701" AS
  SELECT "T0003_uid" AS "abnormalities.owl#phenodb:0701_uid"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_iri"."T0004_293707005" AS
  SELECT "T0004_uid" AS "293707005_uid"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_iri"."T0005_abnormalities.owl#phenodb:0967" AS
  SELECT "T0005_uid" AS "abnormalities.owl#phenodb:0967_uid"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_iri"."T0006_C4168" AS
  SELECT "T0006_uid" AS "C4168_uid"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_iri"."T0007_C5100" AS
  SELECT "T0007_uid" AS "C5100_uid"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_iri"."T0008_abnormalities.owl#phenodb:2131" AS
  SELECT "T0008_uid" AS "abnormalities.owl#phenodb:2131_uid"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_iri"."T0009_abnormalities.owl#phenodb:0170" AS
  SELECT "T0009_uid" AS "abnormalities.owl#phenodb:0170_uid"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_iri"."T000a_91932007" AS
  SELECT "T000a_uid" AS "91932007_uid"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_iri"."T000b_abnormalities.owl#phenodb:2397" AS
  SELECT "T000b_uid" AS "abnormalities.owl#phenodb:2397_uid"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_iri"."T000c_C43342" AS
  SELECT "T000c_uid" AS "C43342_uid"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_iri"."T000d_abnormalities.owl#phenodb:1729" AS
  SELECT "T000d_uid" AS "abnormalities.owl#phenodb:1729_uid"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_iri"."T000e_AMH_level_abnormal" AS
  SELECT "T000e_uid" AS "AMH_level_abnormal_uid"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_iri"."T000f_294691003" AS
  SELECT "T000f_uid" AS "294691003_uid"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_iri"."T0010_C8961" AS
  SELECT "T0010_uid" AS "C8961_uid"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_iri"."T0011_C5234" AS
  SELECT "T0011_uid" AS "C5234_uid"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_iri"."T0012_C5101" AS
  SELECT "T0012_uid" AS "C5101_uid"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_iri"."T0013_C4470" AS
  SELECT "T0013_uid" AS "C4470_uid"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_iri"."T0014_293716009" AS
  SELECT "T0014_uid" AS "293716009_uid"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_iri"."T0015_abnormalities.owl#phenodb:1067" AS
  SELECT "T0015_uid" AS "abnormalities.owl#phenodb:1067_uid"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_iri"."T0016_abnormalities.owl#phenodb:0702" AS
  SELECT "T0016_uid" AS "abnormalities.owl#phenodb:0702_uid"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_iri"."T0017_294988000" AS
  SELECT "T0017_uid" AS "294988000_uid"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_iri"."T0018_abnormalities.owl#phenodb:0968" AS
  SELECT "T0018_uid" AS "abnormalities.owl#phenodb:0968_uid"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_iri"."T0019_abnormalities.owl#phenodb:0835" AS
  SELECT "T0019_uid" AS "abnormalities.owl#phenodb:0835_uid"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_iri"."T001a_C5232" AS
  SELECT "T001a_uid" AS "C5232_uid"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_iri"."T001b_abnormalities.owl#phenodb:2132" AS
  SELECT "T001b_uid" AS "abnormalities.owl#phenodb:2132_uid"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_iri"."T001c_abnormalities.owl#phenodb:2398" AS
  SELECT "T001c_uid" AS "abnormalities.owl#phenodb:2398_uid"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_iri"."T001d_294265007" AS
  SELECT "T001d_uid" AS "294265007_uid"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_iri"."T001e_C5233" AS
  SELECT "T001e_uid" AS "C5233_uid"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_iri"."T001f_abnormalities.owl#phenodb:1900" AS
  SELECT "T001f_uid" AS "abnormalities.owl#phenodb:1900_uid"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_iri"."T0020_abnormalities.owl#phenodb:1370" AS
  SELECT "T0020_uid" AS "abnormalities.owl#phenodb:1370_uid"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_iri"."T0021_293813008" AS
  SELECT "T0021_uid" AS "293813008_uid"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_iri"."T0022_293804006" AS
  SELECT "T0022_uid" AS "293804006_uid"
  FROM "ONTORELA"."T0022";

CREATE VIEW "ONTORELA_iri"."T0023_abnormalities.owl#phenodb:0969" AS
  SELECT "T0023_uid" AS "abnormalities.owl#phenodb:0969_uid"
  FROM "ONTORELA"."T0023";

CREATE VIEW "ONTORELA_iri"."T0024_abnormalities.owl#phenodb:1068" AS
  SELECT "T0024_uid" AS "abnormalities.owl#phenodb:1068_uid"
  FROM "ONTORELA"."T0024";

CREATE VIEW "ONTORELA_iri"."T0025_293786004" AS
  SELECT "T0025_uid" AS "293786004_uid"
  FROM "ONTORELA"."T0025";

CREATE VIEW "ONTORELA_iri"."T0026_C4166" AS
  SELECT "T0026_uid" AS "C4166_uid"
  FROM "ONTORELA"."T0026";

CREATE VIEW "ONTORELA_iri"."T0027_C4299" AS
  SELECT "T0027_uid" AS "C4299_uid"
  FROM "ONTORELA"."T0027";

CREATE VIEW "ONTORELA_iri"."T0028_abnormalities.owl#phenodb:0836" AS
  SELECT "T0028_uid" AS "abnormalities.owl#phenodb:0836_uid"
  FROM "ONTORELA"."T0028";

CREATE VIEW "ONTORELA_iri"."T0029_abnormalities.owl#phenodb:0703" AS
  SELECT "T0029_uid" AS "abnormalities.owl#phenodb:0703_uid"
  FROM "ONTORELA"."T0029";

CREATE VIEW "ONTORELA_iri"."T002a_abnormalities.owl#phenodb:2000" AS
  SELECT "T002a_uid" AS "abnormalities.owl#phenodb:2000_uid"
  FROM "ONTORELA"."T002a";

CREATE VIEW "ONTORELA_iri"."T002b_abnormalities.owl#phenodb:2133" AS
  SELECT "T002b_uid" AS "abnormalities.owl#phenodb:2133_uid"
  FROM "ONTORELA"."T002b";

CREATE VIEW "ONTORELA_iri"."T002c_C62191" AS
  SELECT "T002c_uid" AS "C62191_uid"
  FROM "ONTORELA"."T002c";

CREATE VIEW "ONTORELA_iri"."T002d_Emphysema" AS
  SELECT "T002d_uid" AS "Emphysema_uid"
  FROM "ONTORELA"."T002d";

CREATE VIEW "ONTORELA_iri"."T002e_Neonatalsepsis" AS
  SELECT "T002e_uid" AS "Neonatalsepsis_uid"
  FROM "ONTORELA"."T002e";

CREATE VIEW "ONTORELA_iri"."T002f_abnormalities.owl#phenodb:2399" AS
  SELECT "T002f_uid" AS "abnormalities.owl#phenodb:2399_uid"
  FROM "ONTORELA"."T002f";

CREATE VIEW "ONTORELA_iri"."T0030_abnormalities.owl#phenodb:1901" AS
  SELECT "T0030_uid" AS "abnormalities.owl#phenodb:1901_uid"
  FROM "ONTORELA"."T0030";

CREATE VIEW "ONTORELA_iri"."T0031_C4165" AS
  SELECT "T0031_uid" AS "C4165_uid"
  FROM "ONTORELA"."T0031";

CREATE VIEW "ONTORELA_iri"."T0032_C27127" AS
  SELECT "T0032_uid" AS "C27127_uid"
  FROM "ONTORELA"."T0032";

CREATE VIEW "ONTORELA_iri"."T0033_abnormalities.owl#phenodb:1069" AS
  SELECT "T0033_uid" AS "abnormalities.owl#phenodb:1069_uid"
  FROM "ONTORELA"."T0033";

CREATE VIEW "ONTORELA_iri"."T0034_abnormalities.owl#phenodb:0837" AS
  SELECT "T0034_uid" AS "abnormalities.owl#phenodb:0837_uid"
  FROM "ONTORELA"."T0034";

CREATE VIEW "ONTORELA_iri"."T0035_C4167" AS
  SELECT "T0035_uid" AS "C4167_uid"
  FROM "ONTORELA"."T0035";

CREATE VIEW "ONTORELA_iri"."T0036_abnormalities.owl#phenodb:0704" AS
  SELECT "T0036_uid" AS "abnormalities.owl#phenodb:0704_uid"
  FROM "ONTORELA"."T0036";

CREATE VIEW "ONTORELA_iri"."T0037_C8965" AS
  SELECT "T0037_uid" AS "C8965_uid"
  FROM "ONTORELA"."T0037";

CREATE VIEW "ONTORELA_iri"."T0038_abnormalities.owl#phenodb:2001" AS
  SELECT "T0038_uid" AS "abnormalities.owl#phenodb:2001_uid"
  FROM "ONTORELA"."T0038";

CREATE VIEW "ONTORELA_iri"."T0039_C8529" AS
  SELECT "T0039_uid" AS "C8529_uid"
  FROM "ONTORELA"."T0039";

CREATE VIEW "ONTORELA_iri"."T003a_abnormalities.owl#phenodb:2570" AS
  SELECT "T003a_uid" AS "abnormalities.owl#phenodb:2570_uid"
  FROM "ONTORELA"."T003a";

CREATE VIEW "ONTORELA_iri"."T003b_abnormalities.owl#phenodb:1902" AS
  SELECT "T003b_uid" AS "abnormalities.owl#phenodb:1902_uid"
  FROM "ONTORELA"."T003b";

CREATE VIEW "ONTORELA_iri"."T003c_abnormalities.owl#phenodb:2134" AS
  SELECT "T003c_uid" AS "abnormalities.owl#phenodb:2134_uid"
  FROM "ONTORELA"."T003c";

CREATE VIEW "ONTORELA_iri"."T003d_293901004" AS
  SELECT "T003d_uid" AS "293901004_uid"
  FROM "ONTORELA"."T003d";

CREATE VIEW "ONTORELA_iri"."T003e_C7501" AS
  SELECT "T003e_uid" AS "C7501_uid"
  FROM "ONTORELA"."T003e";

CREATE VIEW "ONTORELA_iri"."T003f_abnormalities.owl#phenodb:1372" AS
  SELECT "T003f_uid" AS "abnormalities.owl#phenodb:1372_uid"
  FROM "ONTORELA"."T003f";

CREATE VIEW "ONTORELA_iri"."T0040_HP_0006277" AS
  SELECT "T0040_uid" AS "HP_0006277_uid"
  FROM "ONTORELA"."T0040";

CREATE VIEW "ONTORELA_iri"."T0041_abnormalities.owl#phenodb:0527" AS
  SELECT "T0041_uid" AS "abnormalities.owl#phenodb:0527_uid"
  FROM "ONTORELA"."T0041";

CREATE VIEW "ONTORELA_iri"."T0042_294006000" AS
  SELECT "T0042_uid" AS "294006000_uid"
  FROM "ONTORELA"."T0042";

CREATE VIEW "ONTORELA_iri"."T0043_294997001" AS
  SELECT "T0043_uid" AS "294997001_uid"
  FROM "ONTORELA"."T0043";

CREATE VIEW "ONTORELA_iri"."T0044_abnormalities.owl#phenodb:0830" AS
  SELECT "T0044_uid" AS "abnormalities.owl#phenodb:0830_uid"
  FROM "ONTORELA"."T0044";

CREATE VIEW "ONTORELA_iri"."T0045_abnormalities.owl#phenodb:2393" AS
  SELECT "T0045_uid" AS "abnormalities.owl#phenodb:2393_uid"
  FROM "ONTORELA"."T0045";

CREATE VIEW "ONTORELA_iri"."T0046_abnormalities.owl#phenodb:2260" AS
  SELECT "T0046_uid" AS "abnormalities.owl#phenodb:2260_uid"
  FROM "ONTORELA"."T0046";

CREATE VIEW "ONTORELA_iri"."T0047_abnormalities.owl#phenodb:0963" AS
  SELECT "T0047_uid" AS "abnormalities.owl#phenodb:0963_uid"
  FROM "ONTORELA"."T0047";

CREATE VIEW "ONTORELA_iri"."T0048_abnormalities.owl#phenodb:0041" AS
  SELECT "T0048_uid" AS "abnormalities.owl#phenodb:0041_uid"
  FROM "ONTORELA"."T0048";

CREATE VIEW "ONTORELA_iri"."T0049_abnormalities.owl#phenodb:0174" AS
  SELECT "T0049_uid" AS "abnormalities.owl#phenodb:0174_uid"
  FROM "ONTORELA"."T0049";

CREATE VIEW "ONTORELA_iri"."T004a_293822009" AS
  SELECT "T004a_uid" AS "293822009_uid"
  FROM "ONTORELA"."T004a";

CREATE VIEW "ONTORELA_iri"."T004b_abnormalities.owl#phenodb:1858" AS
  SELECT "T004b_uid" AS "abnormalities.owl#phenodb:1858_uid"
  FROM "ONTORELA"."T004b";

CREATE VIEW "ONTORELA_iri"."T004c_abnormalities.owl#phenodb:1725" AS
  SELECT "T004c_uid" AS "abnormalities.owl#phenodb:1725_uid"
  FROM "ONTORELA"."T004c";

CREATE VIEW "ONTORELA_iri"."T004d_C4163" AS
  SELECT "T004d_uid" AS "C4163_uid"
  FROM "ONTORELA"."T004d";

CREATE VIEW "ONTORELA_iri"."T004e_abnormalities.owl#phenodb:1062" AS
  SELECT "T004e_uid" AS "abnormalities.owl#phenodb:1062_uid"
  FROM "ONTORELA"."T004e";

CREATE VIEW "ONTORELA_iri"."T004f_C7502" AS
  SELECT "T004f_uid" AS "C7502_uid"
  FROM "ONTORELA"."T004f";

CREATE VIEW "ONTORELA_iri"."T0050_C4296" AS
  SELECT "T0050_uid" AS "C4296_uid"
  FROM "ONTORELA"."T0050";

CREATE VIEW "ONTORELA_iri"."T0051_HP_0004716" AS
  SELECT "T0051_uid" AS "HP_0004716_uid"
  FROM "ONTORELA"."T0051";

CREATE VIEW "ONTORELA_iri"."T0052_abnormalities.owl#phenodb:1195" AS
  SELECT "T0052_uid" AS "abnormalities.owl#phenodb:1195_uid"
  FROM "ONTORELA"."T0052";

CREATE VIEW "ONTORELA_iri"."T0053_C4298" AS
  SELECT "T0053_uid" AS "C4298_uid"
  FROM "ONTORELA"."T0053";

CREATE VIEW "ONTORELA_iri"."T0054_194287004" AS
  SELECT "T0054_uid" AS "194287004_uid"
  FROM "ONTORELA"."T0054";

CREATE VIEW "ONTORELA_iri"."T0055_abnormalities.owl#phenodb:2261" AS
  SELECT "T0055_uid" AS "abnormalities.owl#phenodb:2261_uid"
  FROM "ONTORELA"."T0055";

CREATE VIEW "ONTORELA_iri"."T0056_293768002" AS
  SELECT "T0056_uid" AS "293768002_uid"
  FROM "ONTORELA"."T0056";

CREATE VIEW "ONTORELA_iri"."T0057_abnormalities.owl#phenodb:0964" AS
  SELECT "T0057_uid" AS "abnormalities.owl#phenodb:0964_uid"
  FROM "ONTORELA"."T0057";

CREATE VIEW "ONTORELA_iri"."T0058_abnormalities.owl#phenodb:0831" AS
  SELECT "T0058_uid" AS "abnormalities.owl#phenodb:0831_uid"
  FROM "ONTORELA"."T0058";

CREATE VIEW "ONTORELA_iri"."T0059_MTHU001186" AS
  SELECT "T0059_uid" AS "MTHU001186_uid"
  FROM "ONTORELA"."T0059";

CREATE VIEW "ONTORELA_iri"."T005a_abnormalities.owl#phenodb:0040" AS
  SELECT "T005a_uid" AS "abnormalities.owl#phenodb:0040_uid"
  FROM "ONTORELA"."T005a";

CREATE VIEW "ONTORELA_iri"."T005b_abnormalities.owl#phenodb:2394" AS
  SELECT "T005b_uid" AS "abnormalities.owl#phenodb:2394_uid"
  FROM "ONTORELA"."T005b";

CREATE VIEW "ONTORELA_iri"."T005c_294042008" AS
  SELECT "T005c_uid" AS "294042008_uid"
  FROM "ONTORELA"."T005c";

CREATE VIEW "ONTORELA_iri"."T005d_C8170" AS
  SELECT "T005d_uid" AS "C8170_uid"
  FROM "ONTORELA"."T005d";

CREATE VIEW "ONTORELA_iri"."T005e_C4164" AS
  SELECT "T005e_uid" AS "C4164_uid"
  FROM "ONTORELA"."T005e";

CREATE VIEW "ONTORELA_iri"."T005f_294168003" AS
  SELECT "T005f_uid" AS "294168003_uid"
  FROM "ONTORELA"."T005f";

CREATE VIEW "ONTORELA_iri"."T0060_293689001" AS
  SELECT "T0060_uid" AS "293689001_uid"
  FROM "ONTORELA"."T0060";

CREATE VIEW "ONTORELA_iri"."T0061_abnormalities.owl#phenodb:1196" AS
  SELECT "T0061_uid" AS "abnormalities.owl#phenodb:1196_uid"
  FROM "ONTORELA"."T0061";

CREATE VIEW "ONTORELA_iri"."T0062_295100001" AS
  SELECT "T0062_uid" AS "295100001_uid"
  FROM "ONTORELA"."T0062";

CREATE VIEW "ONTORELA_iri"."T0063_abnormalities.owl#phenodb:0529" AS
  SELECT "T0063_uid" AS "abnormalities.owl#phenodb:0529_uid"
  FROM "ONTORELA"."T0063";

CREATE VIEW "ONTORELA_iri"."T0064_abnormalities.owl#phenodb:0965" AS
  SELECT "T0064_uid" AS "abnormalities.owl#phenodb:0965_uid"
  FROM "ONTORELA"."T0064";

CREATE VIEW "ONTORELA_iri"."T0065_HP_0004719" AS
  SELECT "T0065_uid" AS "HP_0004719_uid"
  FROM "ONTORELA"."T0065";

CREATE VIEW "ONTORELA_iri"."T0066_294450008" AS
  SELECT "T0066_uid" AS "294450008_uid"
  FROM "ONTORELA"."T0066";

CREATE VIEW "ONTORELA_iri"."T0067_C35675" AS
  SELECT "T0067_uid" AS "C35675_uid"
  FROM "ONTORELA"."T0067";

CREATE VIEW "ONTORELA_iri"."T0068_C40408" AS
  SELECT "T0068_uid" AS "C40408_uid"
  FROM "ONTORELA"."T0068";

CREATE VIEW "ONTORELA_iri"."T0069_C5493" AS
  SELECT "T0069_uid" AS "C5493_uid"
  FROM "ONTORELA"."T0069";

CREATE VIEW "ONTORELA_iri"."T006a_abnormalities.owl#phenodb:0832" AS
  SELECT "T006a_uid" AS "abnormalities.owl#phenodb:0832_uid"
  FROM "ONTORELA"."T006a";

CREATE VIEW "ONTORELA_iri"."T006b_abnormalities.owl#phenodb:0172" AS
  SELECT "T006b_uid" AS "abnormalities.owl#phenodb:0172_uid"
  FROM "ONTORELA"."T006b";

CREATE VIEW "ONTORELA_iri"."T006c_293980000" AS
  SELECT "T006c_uid" AS "293980000_uid"
  FROM "ONTORELA"."T006c";

CREATE VIEW "ONTORELA_iri"."T006d_abnormalities.owl#phenodb:2395" AS
  SELECT "T006d_uid" AS "abnormalities.owl#phenodb:2395_uid"
  FROM "ONTORELA"."T006d";

CREATE VIEW "ONTORELA_iri"."T006e_294024003" AS
  SELECT "T006e_uid" AS "294024003_uid"
  FROM "ONTORELA"."T006e";

CREATE VIEW "ONTORELA_iri"."T006f_abnormalities.owl#phenodb:1727" AS
  SELECT "T006f_uid" AS "abnormalities.owl#phenodb:1727_uid"
  FROM "ONTORELA"."T006f";

CREATE VIEW "ONTORELA_iri"."T0070_C27256" AS
  SELECT "T0070_uid" AS "C27256_uid"
  FROM "ONTORELA"."T0070";

CREATE VIEW "ONTORELA_iri"."T0071_C8171" AS
  SELECT "T0071_uid" AS "C8171_uid"
  FROM "ONTORELA"."T0071";

CREATE VIEW "ONTORELA_iri"."T0072_294479001" AS
  SELECT "T0072_uid" AS "294479001_uid"
  FROM "ONTORELA"."T0072";

CREATE VIEW "ONTORELA_iri"."T0073_abnormalities.owl#phenodb:1197" AS
  SELECT "T0073_uid" AS "abnormalities.owl#phenodb:1197_uid"
  FROM "ONTORELA"."T0073";

CREATE VIEW "ONTORELA_iri"."T0074_294700000" AS
  SELECT "T0074_uid" AS "294700000_uid"
  FROM "ONTORELA"."T0074";

CREATE VIEW "ONTORELA_iri"."T0075_C4161" AS
  SELECT "T0075_uid" AS "C4161_uid"
  FROM "ONTORELA"."T0075";

CREATE VIEW "ONTORELA_iri"."T0076_abnormalities.owl#phenodb:1064" AS
  SELECT "T0076_uid" AS "abnormalities.owl#phenodb:1064_uid"
  FROM "ONTORELA"."T0076";

CREATE VIEW "ONTORELA_iri"."T0077_C40409" AS
  SELECT "T0077_uid" AS "C40409_uid"
  FROM "ONTORELA"."T0077";

CREATE VIEW "ONTORELA_iri"."T0078_abnormalities.owl#phenodb:0966" AS
  SELECT "T0078_uid" AS "abnormalities.owl#phenodb:0966_uid"
  FROM "ONTORELA"."T0078";

CREATE VIEW "ONTORELA_iri"."T0079_abnormalities.owl#phenodb:2130" AS
  SELECT "T0079_uid" AS "abnormalities.owl#phenodb:2130_uid"
  FROM "ONTORELA"."T0079";

CREATE VIEW "ONTORELA_iri"."T007a_abnormalities.owl#phenodb:0700" AS
  SELECT "T007a_uid" AS "abnormalities.owl#phenodb:0700_uid"
  FROM "ONTORELA"."T007a";

CREATE VIEW "ONTORELA_iri"."T007b_abnormalities.owl#phenodb:0171" AS
  SELECT "T007b_uid" AS "abnormalities.owl#phenodb:0171_uid"
  FROM "ONTORELA"."T007b";

CREATE VIEW "ONTORELA_iri"."T007c_abnormalities.owl#phenodb:2396" AS
  SELECT "T007c_uid" AS "abnormalities.owl#phenodb:2396_uid"
  FROM "ONTORELA"."T007c";

CREATE VIEW "ONTORELA_iri"."T007d_C5492" AS
  SELECT "T007d_uid" AS "C5492_uid"
  FROM "ONTORELA"."T007d";

CREATE VIEW "ONTORELA_iri"."T007e_294191004" AS
  SELECT "T007e_uid" AS "294191004_uid"
  FROM "ONTORELA"."T007e";

CREATE VIEW "ONTORELA_iri"."T007f_abnormalities.owl#phenodb:1728" AS
  SELECT "T007f_uid" AS "abnormalities.owl#phenodb:1728_uid"
  FROM "ONTORELA"."T007f";

CREATE VIEW "ONTORELA_iri"."T0080_HP_0000046" AS
  SELECT "T0080_uid" AS "HP_0000046_uid"
  FROM "ONTORELA"."T0080";

CREATE VIEW "ONTORELA_iri"."T0081_C40182" AS
  SELECT "T0081_uid" AS "C40182_uid"
  FROM "ONTORELA"."T0081";

CREATE VIEW "ONTORELA_iri"."T0082_C6387" AS
  SELECT "T0082_uid" AS "C6387_uid"
  FROM "ONTORELA"."T0082";

CREATE VIEW "ONTORELA_iri"."T0083_C8172" AS
  SELECT "T0083_uid" AS "C8172_uid"
  FROM "ONTORELA"."T0083";

CREATE VIEW "ONTORELA_iri"."T0084_abnormalities.owl#phenodb:1065" AS
  SELECT "T0084_uid" AS "abnormalities.owl#phenodb:1065_uid"
  FROM "ONTORELA"."T0084";

CREATE VIEW "ONTORELA_iri"."T0085_C3628" AS
  SELECT "T0085_uid" AS "C3628_uid"
  FROM "ONTORELA"."T0085";

CREATE VIEW "ONTORELA_iri"."T0086_abnormalities.owl#phenodb:1198" AS
  SELECT "T0086_uid" AS "abnormalities.owl#phenodb:1198_uid"
  FROM "ONTORELA"."T0086";

CREATE VIEW "ONTORELA_iri"."T0087_C27257" AS
  SELECT "T0087_uid" AS "C27257_uid"
  FROM "ONTORELA"."T0087";

CREATE VIEW "ONTORELA_iri"."T0088_abnormalities.owl#phenodb:1111" AS
  SELECT "T0088_uid" AS "abnormalities.owl#phenodb:1111_uid"
  FROM "ONTORELA"."T0088";

CREATE VIEW "ONTORELA_iri"."T0089_abnormalities.owl#phenodb:1680" AS
  SELECT "T0089_uid" AS "abnormalities.owl#phenodb:1680_uid"
  FROM "ONTORELA"."T0089";

CREATE VIEW "ONTORELA_iri"."T008a_abnormalities.owl#phenodb:1377" AS
  SELECT "T008a_uid" AS "abnormalities.owl#phenodb:1377_uid"
  FROM "ONTORELA"."T008a";

CREATE VIEW "ONTORELA_iri"."T008b_C95471" AS
  SELECT "T008b_uid" AS "C95471_uid"
  FROM "ONTORELA"."T008b";

CREATE VIEW "ONTORELA_iri"."T008c_95618001" AS
  SELECT "T008c_uid" AS "95618001_uid"
  FROM "ONTORELA"."T008c";

CREATE VIEW "ONTORELA_iri"."T008d_293966007" AS
  SELECT "T008d_uid" AS "293966007_uid"
  FROM "ONTORELA"."T008d";

CREATE VIEW "ONTORELA_iri"."T008e_294200004" AS
  SELECT "T008e_uid" AS "294200004_uid"
  FROM "ONTORELA"."T008e";

CREATE VIEW "ONTORELA_iri"."T008f_abnormalities.owl#phenodb:1908" AS
  SELECT "T008f_uid" AS "abnormalities.owl#phenodb:1908_uid"
  FROM "ONTORELA"."T008f";

CREATE VIEW "ONTORELA_iri"."T0090_abnormalities.owl#phenodb:0045" AS
  SELECT "T0090_uid" AS "abnormalities.owl#phenodb:0045_uid"
  FROM "ONTORELA"."T0090";

CREATE VIEW "ONTORELA_iri"."T0091_abnormalities.owl#phenodb:1907" AS
  SELECT "T0091_uid" AS "abnormalities.owl#phenodb:1907_uid"
  FROM "ONTORELA"."T0091";

CREATE VIEW "ONTORELA_iri"."T0092_abnormalities.owl#phenodb:2139" AS
  SELECT "T0092_uid" AS "abnormalities.owl#phenodb:2139_uid"
  FROM "ONTORELA"."T0092";

CREATE VIEW "ONTORELA_iri"."T0093_abnormalities.owl#phenodb:0178" AS
  SELECT "T0093_uid" AS "abnormalities.owl#phenodb:0178_uid"
  FROM "ONTORELA"."T0093";

CREATE VIEW "ONTORELA_iri"."T0094_abnormalities.owl#phenodb:2442" AS
  SELECT "T0094_uid" AS "abnormalities.owl#phenodb:2442_uid"
  FROM "ONTORELA"."T0094";

CREATE VIEW "ONTORELA_iri"."T0095_abnormalities.owl#phenodb:2575" AS
  SELECT "T0095_uid" AS "abnormalities.owl#phenodb:2575_uid"
  FROM "ONTORELA"."T0095";

CREATE VIEW "ONTORELA_iri"."T0096_C8173" AS
  SELECT "T0096_uid" AS "C8173_uid"
  FROM "ONTORELA"."T0096";

CREATE VIEW "ONTORELA_iri"."T0097_294880008" AS
  SELECT "T0097_uid" AS "294880008_uid"
  FROM "ONTORELA"."T0097";

CREATE VIEW "ONTORELA_iri"."T0098_293865005" AS
  SELECT "T0098_uid" AS "293865005_uid"
  FROM "ONTORELA"."T0098";

CREATE VIEW "ONTORELA_iri"."T0099_abnormalities.owl#phenodb:1681" AS
  SELECT "T0099_uid" AS "abnormalities.owl#phenodb:1681_uid"
  FROM "ONTORELA"."T0099";

CREATE VIEW "ONTORELA_iri"."T009a_abnormalities.owl#phenodb:1378" AS
  SELECT "T009a_uid" AS "abnormalities.owl#phenodb:1378_uid"
  FROM "ONTORELA"."T009a";

CREATE VIEW "ONTORELA_iri"."T009b_Benign_Neoplasia" AS
  SELECT "T009b_uid" AS "Benign_Neoplasia_uid"
  FROM "ONTORELA"."T009b";

CREATE VIEW "ONTORELA_iri"."T009c_abnormalities.owl#phenodb:1245" AS
  SELECT "T009c_uid" AS "abnormalities.owl#phenodb:1245_uid"
  FROM "ONTORELA"."T009c";

CREATE VIEW "ONTORELA_iri"."T009d_abnormalities.owl#phenodb:1112" AS
  SELECT "T009d_uid" AS "abnormalities.owl#phenodb:1112_uid"
  FROM "ONTORELA"."T009d";

CREATE VIEW "ONTORELA_iri"."T009e_abnormalities.owl#phenodb:1909" AS
  SELECT "T009e_uid" AS "abnormalities.owl#phenodb:1909_uid"
  FROM "ONTORELA"."T009e";

CREATE VIEW "ONTORELA_iri"."T009f_abnormalities.owl#phenodb:0044" AS
  SELECT "T009f_uid" AS "abnormalities.owl#phenodb:0044_uid"
  FROM "ONTORELA"."T009f";

CREATE VIEW "ONTORELA_iri"."T00a0_abnormalities.owl#phenodb:0177" AS
  SELECT "T00a0_uid" AS "abnormalities.owl#phenodb:0177_uid"
  FROM "ONTORELA"."T00a0";

CREATE VIEW "ONTORELA_iri"."T00a1_abnormalities.owl#phenodb:2007" AS
  SELECT "T00a1_uid" AS "abnormalities.owl#phenodb:2007_uid"
  FROM "ONTORELA"."T00a1";

CREATE VIEW "ONTORELA_iri"."T00a2_abnormalities.owl#phenodb:0350" AS
  SELECT "T00a2_uid" AS "abnormalities.owl#phenodb:0350_uid"
  FROM "ONTORELA"."T00a2";

CREATE VIEW "ONTORELA_iri"."T00a3_abnormalities.owl#phenodb:2310" AS
  SELECT "T00a3_uid" AS "abnormalities.owl#phenodb:2310_uid"
  FROM "ONTORELA"."T00a3";

CREATE VIEW "ONTORELA_iri"."T00a4_abnormalities.owl#phenodb:2443" AS
  SELECT "T00a4_uid" AS "abnormalities.owl#phenodb:2443_uid"
  FROM "ONTORELA"."T00a4";

CREATE VIEW "ONTORELA_iri"."T00a5_294015007" AS
  SELECT "T00a5_uid" AS "294015007_uid"
  FROM "ONTORELA"."T00a5";

CREATE VIEW "ONTORELA_iri"."T00a6_293694001" AS
  SELECT "T00a6_uid" AS "293694001_uid"
  FROM "ONTORELA"."T00a6";

CREATE VIEW "ONTORELA_iri"."T00a7_294103005" AS
  SELECT "T00a7_uid" AS "294103005_uid"
  FROM "ONTORELA"."T00a7";

CREATE VIEW "ONTORELA_iri"."T00a8_C4160" AS
  SELECT "T00a8_uid" AS "C4160_uid"
  FROM "ONTORELA"."T00a8";

CREATE VIEW "ONTORELA_iri"."T00a9_abnormalities.owl#phenodb:1113" AS
  SELECT "T00a9_uid" AS "abnormalities.owl#phenodb:1113_uid"
  FROM "ONTORELA"."T00a9";

CREATE VIEW "ONTORELA_iri"."T00aa_abnormalities.owl#phenodb:1682" AS
  SELECT "T00aa_uid" AS "abnormalities.owl#phenodb:1682_uid"
  FROM "ONTORELA"."T00aa";

CREATE VIEW "ONTORELA_iri"."T00ab_294204008" AS
  SELECT "T00ab_uid" AS "294204008_uid"
  FROM "ONTORELA"."T00ab";

CREATE VIEW "ONTORELA_iri"."T00ac_abnormalities.owl#phenodb:1246" AS
  SELECT "T00ac_uid" AS "abnormalities.owl#phenodb:1246_uid"
  FROM "ONTORELA"."T00ac";

CREATE VIEW "ONTORELA_iri"."T00ad_295003001" AS
  SELECT "T00ad_uid" AS "295003001_uid"
  FROM "ONTORELA"."T00ad";

CREATE VIEW "ONTORELA_iri"."T00ae_abnormalities.owl#phenodb:1379" AS
  SELECT "T00ae_uid" AS "abnormalities.owl#phenodb:1379_uid"
  FROM "ONTORELA"."T00ae";

CREATE VIEW "ONTORELA_iri"."T00af_C4518" AS
  SELECT "T00af_uid" AS "C4518_uid"
  FROM "ONTORELA"."T00af";

CREATE VIEW "ONTORELA_iri"."T00b0_294344004" AS
  SELECT "T00b0_uid" AS "294344004_uid"
  FROM "ONTORELA"."T00b0";

CREATE VIEW "ONTORELA_iri"."T00b1_abnormalities.owl#phenodb:0176" AS
  SELECT "T00b1_uid" AS "abnormalities.owl#phenodb:0176_uid"
  FROM "ONTORELA"."T00b1";

CREATE VIEW "ONTORELA_iri"."T00b2_C27438" AS
  SELECT "T00b2_uid" AS "C27438_uid"
  FROM "ONTORELA"."T00b2";

CREATE VIEW "ONTORELA_iri"."T00b3_abnormalities.owl#phenodb:2577" AS
  SELECT "T00b3_uid" AS "abnormalities.owl#phenodb:2577_uid"
  FROM "ONTORELA"."T00b3";

CREATE VIEW "ONTORELA_iri"."T00b4_abnormalities.owl#phenodb:2008" AS
  SELECT "T00b4_uid" AS "abnormalities.owl#phenodb:2008_uid"
  FROM "ONTORELA"."T00b4";

CREATE VIEW "ONTORELA_iri"."T00b5_294371004" AS
  SELECT "T00b5_uid" AS "294371004_uid"
  FROM "ONTORELA"."T00b5";

CREATE VIEW "ONTORELA_iri"."T00b6_abnormalities.owl#phenodb:2311" AS
  SELECT "T00b6_uid" AS "abnormalities.owl#phenodb:2311_uid"
  FROM "ONTORELA"."T00b6";

CREATE VIEW "ONTORELA_iri"."T00b7_C6251" AS
  SELECT "T00b7_uid" AS "C6251_uid"
  FROM "ONTORELA"."T00b7";

CREATE VIEW "ONTORELA_iri"."T00b8_C6384" AS
  SELECT "T00b8_uid" AS "C6384_uid"
  FROM "ONTORELA"."T00b8";

CREATE VIEW "ONTORELA_iri"."T00b9_293874007" AS
  SELECT "T00b9_uid" AS "293874007_uid"
  FROM "ONTORELA"."T00b9";

CREATE VIEW "ONTORELA_iri"."T00ba_293975009" AS
  SELECT "T00ba_uid" AS "293975009_uid"
  FROM "ONTORELA"."T00ba";

CREATE VIEW "ONTORELA_iri"."T00bb_HP_0004059" AS
  SELECT "T00bb_uid" AS "HP_0004059_uid"
  FROM "ONTORELA"."T00bb";

CREATE VIEW "ONTORELA_iri"."T00bc_294380004" AS
  SELECT "T00bc_uid" AS "294380004_uid"
  FROM "ONTORELA"."T00bc";

CREATE VIEW "ONTORELA_iri"."T00bd_abnormalities.owl#phenodb:1114" AS
  SELECT "T00bd_uid" AS "abnormalities.owl#phenodb:1114_uid"
  FROM "ONTORELA"."T00bd";

CREATE VIEW "ONTORELA_iri"."T00be_abnormalities.owl#phenodb:1247" AS
  SELECT "T00be_uid" AS "abnormalities.owl#phenodb:1247_uid"
  FROM "ONTORELA"."T00be";

CREATE VIEW "ONTORELA_iri"."T00bf_C95470" AS
  SELECT "T00bf_uid" AS "C95470_uid"
  FROM "ONTORELA"."T00bf";

CREATE VIEW "ONTORELA_iri"."T00c0_294848006" AS
  SELECT "T00c0_uid" AS "294848006_uid"
  FROM "ONTORELA"."T00c0";

CREATE VIEW "ONTORELA_iri"."T00c1_294238000" AS
  SELECT "T00c1_uid" AS "294238000_uid"
  FROM "ONTORELA"."T00c1";

CREATE VIEW "ONTORELA_iri"."T00c2_abnormalities.owl#phenodb:0042" AS
  SELECT "T00c2_uid" AS "abnormalities.owl#phenodb:0042_uid"
  FROM "ONTORELA"."T00c2";

CREATE VIEW "ONTORELA_iri"."T00c3_abnormalities.owl#phenodb:0175" AS
  SELECT "T00c3_uid" AS "abnormalities.owl#phenodb:0175_uid"
  FROM "ONTORELA"."T00c3";

CREATE VIEW "ONTORELA_iri"."T00c4_C4519" AS
  SELECT "T00c4_uid" AS "C4519_uid"
  FROM "ONTORELA"."T00c4";

CREATE VIEW "ONTORELA_iri"."T00c5_abnormalities.owl#phenodb:0352" AS
  SELECT "T00c5_uid" AS "abnormalities.owl#phenodb:0352_uid"
  FROM "ONTORELA"."T00c5";

CREATE VIEW "ONTORELA_iri"."T00c6_abnormalities.owl#phenodb:2445" AS
  SELECT "T00c6_uid" AS "abnormalities.owl#phenodb:2445_uid"
  FROM "ONTORELA"."T00c6";

CREATE VIEW "ONTORELA_iri"."T00c7_C6250" AS
  SELECT "T00c7_uid" AS "C6250_uid"
  FROM "ONTORELA"."T00c7";

CREATE VIEW "ONTORELA_iri"."T00c8_abnormalities.owl#phenodb:2009" AS
  SELECT "T00c8_uid" AS "abnormalities.owl#phenodb:2009_uid"
  FROM "ONTORELA"."T00c8";

CREATE VIEW "ONTORELA_iri"."T00c9_C6383" AS
  SELECT "T00c9_uid" AS "C6383_uid"
  FROM "ONTORELA"."T00c9";

CREATE VIEW "ONTORELA_iri"."T00ca_abnormalities.owl#phenodb:2578" AS
  SELECT "T00ca_uid" AS "abnormalities.owl#phenodb:2578_uid"
  FROM "ONTORELA"."T00ca";

CREATE VIEW "ONTORELA_iri"."T00cb_abnormalities.owl#phenodb:1550" AS
  SELECT "T00cb_uid" AS "abnormalities.owl#phenodb:1550_uid"
  FROM "ONTORELA"."T00cb";

CREATE VIEW "ONTORELA_iri"."T00cc_abnormalities.owl#phenodb:1683" AS
  SELECT "T00cc_uid" AS "abnormalities.owl#phenodb:1683_uid"
  FROM "ONTORELA"."T00cc";

CREATE VIEW "ONTORELA_iri"."T00cd_293730004" AS
  SELECT "T00cd_uid" AS "293730004_uid"
  FROM "ONTORELA"."T00cd";

CREATE VIEW "ONTORELA_iri"."T00ce_abnormalities.owl#phenodb:0838" AS
  SELECT "T00ce_uid" AS "abnormalities.owl#phenodb:0838_uid"
  FROM "ONTORELA"."T00ce";

CREATE VIEW "ONTORELA_iri"."T00cf_abnormalities.owl#phenodb:0705" AS
  SELECT "T00cf_uid" AS "abnormalities.owl#phenodb:0705_uid"
  FROM "ONTORELA"."T00cf";

CREATE VIEW "ONTORELA_iri"."T00d0_C7282" AS
  SELECT "T00d0_uid" AS "C7282_uid"
  FROM "ONTORELA"."T00d0";

CREATE VIEW "ONTORELA_iri"."T00d1_167774009" AS
  SELECT "T00d1_uid" AS "167774009_uid"
  FROM "ONTORELA"."T00d1";

CREATE VIEW "ONTORELA_iri"."T00d2_C95475" AS
  SELECT "T00d2_uid" AS "C95475_uid"
  FROM "ONTORELA"."T00d2";

CREATE VIEW "ONTORELA_iri"."T00d3_C4516" AS
  SELECT "T00d3_uid" AS "C4516_uid"
  FROM "ONTORELA"."T00d3";

CREATE VIEW "ONTORELA_iri"."T00d4_C28327" AS
  SELECT "T00d4_uid" AS "C28327_uid"
  FROM "ONTORELA"."T00d4";

CREATE VIEW "ONTORELA_iri"."T00d5_abnormalities.owl#phenodb:2571" AS
  SELECT "T00d5_uid" AS "abnormalities.owl#phenodb:2571_uid"
  FROM "ONTORELA"."T00d5";

CREATE VIEW "ONTORELA_iri"."T00d6_Prolactin_level_abnormal" AS
  SELECT "T00d6_uid" AS "Prolactin_level_abnormal_uid"
  FROM "ONTORELA"."T00d6";

CREATE VIEW "ONTORELA_iri"."T00d7_419619007" AS
  SELECT "T00d7_uid" AS "419619007_uid"
  FROM "ONTORELA"."T00d7";

CREATE VIEW "ONTORELA_iri"."T00d8_C6382" AS
  SELECT "T00d8_uid" AS "C6382_uid"
  FROM "ONTORELA"."T00d8";

CREATE VIEW "ONTORELA_iri"."T00d9_abnormalities.owl#phenodb:2002" AS
  SELECT "T00d9_uid" AS "abnormalities.owl#phenodb:2002_uid"
  FROM "ONTORELA"."T00d9";

CREATE VIEW "ONTORELA_iri"."T00da_abnormalities.owl#phenodb:0049" AS
  SELECT "T00da_uid" AS "abnormalities.owl#phenodb:0049_uid"
  FROM "ONTORELA"."T00da";

CREATE VIEW "ONTORELA_iri"."T00db_abnormalities.owl#phenodb:1903" AS
  SELECT "T00db_uid" AS "abnormalities.owl#phenodb:1903_uid"
  FROM "ONTORELA"."T00db";

CREATE VIEW "ONTORELA_iri"."T00dc_294094005" AS
  SELECT "T00dc_uid" AS "294094005_uid"
  FROM "ONTORELA"."T00dc";

CREATE VIEW "ONTORELA_iri"."T00dd_HP_0008722" AS
  SELECT "T00dd_uid" AS "HP_0008722_uid"
  FROM "ONTORELA"."T00dd";

CREATE VIEW "ONTORELA_iri"."T00de_Other_Abnormality" AS
  SELECT "T00de_uid" AS "Other_Abnormality_uid"
  FROM "ONTORELA"."T00de";

CREATE VIEW "ONTORELA_iri"."T00df_abnormalities.owl#phenodb:1240" AS
  SELECT "T00df_uid" AS "abnormalities.owl#phenodb:1240_uid"
  FROM "ONTORELA"."T00df";

CREATE VIEW "ONTORELA_iri"."T00e0_abnormalities.owl#phenodb:1373" AS
  SELECT "T00e0_uid" AS "abnormalities.owl#phenodb:1373_uid"
  FROM "ONTORELA"."T00e0";

CREATE VIEW "ONTORELA_iri"."T00e1_abnormalities.owl#phenodb:0706" AS
  SELECT "T00e1_uid" AS "abnormalities.owl#phenodb:0706_uid"
  FROM "ONTORELA"."T00e1";

CREATE VIEW "ONTORELA_iri"."T00e2_C40229" AS
  SELECT "T00e2_uid" AS "C40229_uid"
  FROM "ONTORELA"."T00e2";

CREATE VIEW "ONTORELA_iri"."T00e3_293939007" AS
  SELECT "T00e3_uid" AS "293939007_uid"
  FROM "ONTORELA"."T00e3";

CREATE VIEW "ONTORELA_iri"."T00e4_293759004" AS
  SELECT "T00e4_uid" AS "293759004_uid"
  FROM "ONTORELA"."T00e4";

CREATE VIEW "ONTORELA_iri"."T00e5_C39907" AS
  SELECT "T00e5_uid" AS "C39907_uid"
  FROM "ONTORELA"."T00e5";

CREATE VIEW "ONTORELA_iri"."T00e6_C4517" AS
  SELECT "T00e6_uid" AS "C4517_uid"
  FROM "ONTORELA"."T00e6";

CREATE VIEW "ONTORELA_iri"."T00e7_294195008" AS
  SELECT "T00e7_uid" AS "294195008_uid"
  FROM "ONTORELA"."T00e7";

CREATE VIEW "ONTORELA_iri"."T00e8_abnormalities.owl#phenodb:2572" AS
  SELECT "T00e8_uid" AS "abnormalities.owl#phenodb:2572_uid"
  FROM "ONTORELA"."T00e8";

CREATE VIEW "ONTORELA_iri"."T00e9_C54302" AS
  SELECT "T00e9_uid" AS "C54302_uid"
  FROM "ONTORELA"."T00e9";

CREATE VIEW "ONTORELA_iri"."T00ea_C95476" AS
  SELECT "T00ea_uid" AS "C95476_uid"
  FROM "ONTORELA"."T00ea";

CREATE VIEW "ONTORELA_iri"."T00eb_C8178" AS
  SELECT "T00eb_uid" AS "C8178_uid"
  FROM "ONTORELA"."T00eb";

CREATE VIEW "ONTORELA_iri"."T00ec_abnormalities.owl#phenodb:2269" AS
  SELECT "T00ec_uid" AS "abnormalities.owl#phenodb:2269_uid"
  FROM "ONTORELA"."T00ec";

CREATE VIEW "ONTORELA_iri"."T00ed_abnormalities.owl#phenodb:1904" AS
  SELECT "T00ed_uid" AS "abnormalities.owl#phenodb:1904_uid"
  FROM "ONTORELA"."T00ed";

CREATE VIEW "ONTORELA_iri"."T00ee_abnormalities.owl#phenodb:0048" AS
  SELECT "T00ee_uid" AS "abnormalities.owl#phenodb:0048_uid"
  FROM "ONTORELA"."T00ee";

CREATE VIEW "ONTORELA_iri"."T00ef_abnormalities.owl#phenodb:2003" AS
  SELECT "T00ef_uid" AS "abnormalities.owl#phenodb:2003_uid"
  FROM "ONTORELA"."T00ef";

CREATE VIEW "ONTORELA_iri"."T00f0_abnormalities.owl#phenodb:2136" AS
  SELECT "T00f0_uid" AS "abnormalities.owl#phenodb:2136_uid"
  FROM "ONTORELA"."T00f0";

CREATE VIEW "ONTORELA_iri"."T00f1_294164001" AS
  SELECT "T00f1_uid" AS "294164001_uid"
  FROM "ONTORELA"."T00f1";

CREATE VIEW "ONTORELA_iri"."T00f2_C2860" AS
  SELECT "T00f2_uid" AS "C2860_uid"
  FROM "ONTORELA"."T00f2";

CREATE VIEW "ONTORELA_iri"."T00f3_abnormalities.owl#phenodb:1374" AS
  SELECT "T00f3_uid" AS "abnormalities.owl#phenodb:1374_uid"
  FROM "ONTORELA"."T00f3";

CREATE VIEW "ONTORELA_iri"."T00f4_abnormalities.owl#phenodb:1241" AS
  SELECT "T00f4_uid" AS "abnormalities.owl#phenodb:1241_uid"
  FROM "ONTORELA"."T00f4";

CREATE VIEW "ONTORELA_iri"."T00f5_abnormalities.owl#phenodb:1375" AS
  SELECT "T00f5_uid" AS "abnormalities.owl#phenodb:1375_uid"
  FROM "ONTORELA"."T00f5";

CREATE VIEW "ONTORELA_iri"."T00f6_abnormalities.owl#phenodb:0707" AS
  SELECT "T00f6_uid" AS "abnormalities.owl#phenodb:0707_uid"
  FROM "ONTORELA"."T00f6";

CREATE VIEW "ONTORELA_iri"."T00f7_295073002" AS
  SELECT "T00f7_uid" AS "295073002_uid"
  FROM "ONTORELA"."T00f7";

CREATE VIEW "ONTORELA_iri"."T00f8_C4647" AS
  SELECT "T00f8_uid" AS "C4647_uid"
  FROM "ONTORELA"."T00f8";

CREATE VIEW "ONTORELA_iri"."T00f9_abnormalities.owl#phenodb:2440" AS
  SELECT "T00f9_uid" AS "abnormalities.owl#phenodb:2440_uid"
  FROM "ONTORELA"."T00f9";

CREATE VIEW "ONTORELA_iri"."T00fa_HP_0005565" AS
  SELECT "T00fa_uid" AS "HP_0005565_uid"
  FROM "ONTORELA"."T00fa";

CREATE VIEW "ONTORELA_iri"."T00fb_abnormalities.owl#phenodb:2573" AS
  SELECT "T00fb_uid" AS "abnormalities.owl#phenodb:2573_uid"
  FROM "ONTORELA"."T00fb";

CREATE VIEW "ONTORELA_iri"."T00fc_C54301" AS
  SELECT "T00fc_uid" AS "C54301_uid"
  FROM "ONTORELA"."T00fc";

CREATE VIEW "ONTORELA_iri"."T00fd_MTHU010491" AS
  SELECT "T00fd_uid" AS "MTHU010491_uid"
  FROM "ONTORELA"."T00fd";

CREATE VIEW "ONTORELA_iri"."T00fe_C6380" AS
  SELECT "T00fe_uid" AS "C6380_uid"
  FROM "ONTORELA"."T00fe";

CREATE VIEW "ONTORELA_iri"."T00ff_abnormalities.owl#phenodb:0047" AS
  SELECT "T00ff_uid" AS "abnormalities.owl#phenodb:0047_uid"
  FROM "ONTORELA"."T00ff";

CREATE VIEW "ONTORELA_iri"."T0100_293651006" AS
  SELECT "T0100_uid" AS "293651006_uid"
  FROM "ONTORELA"."T0100";

CREATE VIEW "ONTORELA_iri"."T0101_abnormalities.owl#phenodb:2004" AS
  SELECT "T0101_uid" AS "abnormalities.owl#phenodb:2004_uid"
  FROM "ONTORELA"."T0101";

CREATE VIEW "ONTORELA_iri"."T0102_abnormalities.owl#phenodb:2137" AS
  SELECT "T0102_uid" AS "abnormalities.owl#phenodb:2137_uid"
  FROM "ONTORELA"."T0102";

CREATE VIEW "ONTORELA_iri"."T0103_C5979" AS
  SELECT "T0103_uid" AS "C5979_uid"
  FROM "ONTORELA"."T0103";

CREATE VIEW "ONTORELA_iri"."T0104_abnormalities.owl#phenodb:1242" AS
  SELECT "T0104_uid" AS "abnormalities.owl#phenodb:1242_uid"
  FROM "ONTORELA"."T0104";

CREATE VIEW "ONTORELA_iri"."T0105_abnormalities.owl#phenodb:1376" AS
  SELECT "T0105_uid" AS "abnormalities.owl#phenodb:1376_uid"
  FROM "ONTORELA"."T0105";

CREATE VIEW "ONTORELA_iri"."T0106_abnormalities.owl#phenodb:0708" AS
  SELECT "T0106_uid" AS "abnormalities.owl#phenodb:0708_uid"
  FROM "ONTORELA"."T0106";

CREATE VIEW "ONTORELA_iri"."T0107_293831009" AS
  SELECT "T0107_uid" AS "293831009_uid"
  FROM "ONTORELA"."T0107";

CREATE VIEW "ONTORELA_iri"."T0108_HP_0005564" AS
  SELECT "T0108_uid" AS "HP_0005564_uid"
  FROM "ONTORELA"."T0108";

CREATE VIEW "ONTORELA_iri"."T0109_C4515" AS
  SELECT "T0109_uid" AS "C4515_uid"
  FROM "ONTORELA"."T0109";

CREATE VIEW "ONTORELA_iri"."T010a_C54300" AS
  SELECT "T010a_uid" AS "C54300_uid"
  FROM "ONTORELA"."T010a";

CREATE VIEW "ONTORELA_iri"."T010b_abnormalities.owl#phenodb:2441" AS
  SELECT "T010b_uid" AS "abnormalities.owl#phenodb:2441_uid"
  FROM "ONTORELA"."T010b";

CREATE VIEW "ONTORELA_iri"."T010c_294186000" AS
  SELECT "T010c_uid" AS "294186000_uid"
  FROM "ONTORELA"."T010c";

CREATE VIEW "ONTORELA_iri"."T010d_abnormalities.owl#phenodb:1906" AS
  SELECT "T010d_uid" AS "abnormalities.owl#phenodb:1906_uid"
  FROM "ONTORELA"."T010d";

CREATE VIEW "ONTORELA_iri"."T010e_abnormalities.owl#phenodb:2138" AS
  SELECT "T010e_uid" AS "abnormalities.owl#phenodb:2138_uid"
  FROM "ONTORELA"."T010e";

CREATE VIEW "ONTORELA_iri"."T010f_abnormalities.owl#phenodb:2574" AS
  SELECT "T010f_uid" AS "abnormalities.owl#phenodb:2574_uid"
  FROM "ONTORELA"."T010f";

CREATE VIEW "ONTORELA_iri"."T0110_abnormalities.owl#phenodb:0046" AS
  SELECT "T0110_uid" AS "abnormalities.owl#phenodb:0046_uid"
  FROM "ONTORELA"."T0110";

CREATE VIEW "ONTORELA_iri"."T0111_C5712" AS
  SELECT "T0111_uid" AS "C5712_uid"
  FROM "ONTORELA"."T0111";

CREATE VIEW "ONTORELA_iri"."T0112_abnormalities.owl#phenodb:0179" AS
  SELECT "T0112_uid" AS "abnormalities.owl#phenodb:0179_uid"
  FROM "ONTORELA"."T0112";

CREATE VIEW "ONTORELA_iri"."T0113_HP_0100518" AS
  SELECT "T0113_uid" AS "HP_0100518_uid"
  FROM "ONTORELA"."T0113";

CREATE VIEW "ONTORELA_iri"."T0114_294173009" AS
  SELECT "T0114_uid" AS "294173009_uid"
  FROM "ONTORELA"."T0114";

CREATE VIEW "ONTORELA_iri"."T0115_C5978" AS
  SELECT "T0115_uid" AS "C5978_uid"
  FROM "ONTORELA"."T0115";

CREATE VIEW "ONTORELA_iri"."T0116_Cellular_phenotype_abnormalities" AS
  SELECT "T0116_uid" AS "Cellular_phenotype_abnormalities_uid"
  FROM "ONTORELA"."T0116";

CREATE VIEW "ONTORELA_iri"."T0117_abnormalities.owl#phenodb:1110" AS
  SELECT "T0117_uid" AS "abnormalities.owl#phenodb:1110_uid"
  FROM "ONTORELA"."T0117";

CREATE VIEW "ONTORELA_iri"."T0118_294923007" AS
  SELECT "T0118_uid" AS "294923007_uid"
  FROM "ONTORELA"."T0118";

CREATE VIEW "ONTORELA_iri"."T0119_abnormalities.owl#phenodb:1422" AS
  SELECT "T0119_uid" AS "abnormalities.owl#phenodb:1422_uid"
  FROM "ONTORELA"."T0119";

CREATE VIEW "ONTORELA_iri"."T011a_C92187" AS
  SELECT "T011a_uid" AS "C92187_uid"
  FROM "ONTORELA"."T011a";

CREATE VIEW "ONTORELA_iri"."T011b_abnormalities.owl#phenodb:1555" AS
  SELECT "T011b_uid" AS "abnormalities.owl#phenodb:1555_uid"
  FROM "ONTORELA"."T011b";

CREATE VIEW "ONTORELA_iri"."T011c_C4512" AS
  SELECT "T011c_uid" AS "C4512_uid"
  FROM "ONTORELA"."T011c";

CREATE VIEW "ONTORELA_iri"."T011d_abnormalities.owl#phenodb:1119" AS
  SELECT "T011d_uid" AS "abnormalities.owl#phenodb:1119_uid"
  FROM "ONTORELA"."T011d";

CREATE VIEW "ONTORELA_iri"."T011e_abnormalities.owl#phenodb:0357" AS
  SELECT "T011e_uid" AS "abnormalities.owl#phenodb:0357_uid"
  FROM "ONTORELA"."T011e";

CREATE VIEW "ONTORELA_iri"."T011f_abnormalities.owl#phenodb:0224" AS
  SELECT "T011f_uid" AS "abnormalities.owl#phenodb:0224_uid"
  FROM "ONTORELA"."T011f";

CREATE VIEW "ONTORELA_iri"."T0120_C6739" AS
  SELECT "T0120_uid" AS "C6739_uid"
  FROM "ONTORELA"."T0120";

CREATE VIEW "ONTORELA_iri"."T0121_HP_0100594" AS
  SELECT "T0121_uid" AS "HP_0100594_uid"
  FROM "ONTORELA"."T0121";

CREATE VIEW "ONTORELA_iri"."T0122_abnormalities.owl#phenodb:0660" AS
  SELECT "T0122_uid" AS "abnormalities.owl#phenodb:0660_uid"
  FROM "ONTORELA"."T0122";

CREATE VIEW "ONTORELA_iri"."T0123_abnormalities.owl#phenodb:2753" AS
  SELECT "T0123_uid" AS "abnormalities.owl#phenodb:2753_uid"
  FROM "ONTORELA"."T0123";

CREATE VIEW "ONTORELA_iri"."T0124_C6075" AS
  SELECT "T0124_uid" AS "C6075_uid"
  FROM "ONTORELA"."T0124";

CREATE VIEW "ONTORELA_iri"."T0125_abnormalities.owl#phenodb:2620" AS
  SELECT "T0125_uid" AS "abnormalities.owl#phenodb:2620_uid"
  FROM "ONTORELA"."T0125";

CREATE VIEW "ONTORELA_iri"."T0126_abnormalities.owl#phenodb:2317" AS
  SELECT "T0126_uid" AS "abnormalities.owl#phenodb:2317_uid"
  FROM "ONTORELA"."T0126";

CREATE VIEW "ONTORELA_iri"."T0127_abnormalities.owl#phenodb:1688" AS
  SELECT "T0127_uid" AS "abnormalities.owl#phenodb:1688_uid"
  FROM "ONTORELA"."T0127";

CREATE VIEW "ONTORELA_iri"."T0128_abnormalities.owl#phenodb:1991" AS
  SELECT "T0128_uid" AS "abnormalities.owl#phenodb:1991_uid"
  FROM "ONTORELA"."T0128";

CREATE VIEW "ONTORELA_iri"."T0129_abnormalities.owl#phenodb:2091" AS
  SELECT "T0129_uid" AS "abnormalities.owl#phenodb:2091_uid"
  FROM "ONTORELA"."T0129";

CREATE VIEW "ONTORELA_iri"."T012a_abnormalities.owl#phenodb:1423" AS
  SELECT "T012a_uid" AS "abnormalities.owl#phenodb:1423_uid"
  FROM "ONTORELA"."T012a";

CREATE VIEW "ONTORELA_iri"."T012b_294019001" AS
  SELECT "T012b_uid" AS "294019001_uid"
  FROM "ONTORELA"."T012b";

CREATE VIEW "ONTORELA_iri"."T012c_abnormalities.owl#phenodb:1556" AS
  SELECT "T012c_uid" AS "abnormalities.owl#phenodb:1556_uid"
  FROM "ONTORELA"."T012c";

CREATE VIEW "ONTORELA_iri"."T012d_abnormalities.owl#phenodb:0358" AS
  SELECT "T012d_uid" AS "abnormalities.owl#phenodb:0358_uid"
  FROM "ONTORELA"."T012d";

CREATE VIEW "ONTORELA_iri"."T012e_abnormalities.owl#phenodb:0225" AS
  SELECT "T012e_uid" AS "abnormalities.owl#phenodb:0225_uid"
  FROM "ONTORELA"."T012e";

CREATE VIEW "ONTORELA_iri"."T012f_abnormalities.owl#phenodb:0794" AS
  SELECT "T012f_uid" AS "abnormalities.owl#phenodb:0794_uid"
  FROM "ONTORELA"."T012f";

CREATE VIEW "ONTORELA_iri"."T0130_abnormalities.owl#phenodb:0661" AS
  SELECT "T0130_uid" AS "abnormalities.owl#phenodb:0661_uid"
  FROM "ONTORELA"."T0130";

CREATE VIEW "ONTORELA_iri"."T0131_293712006" AS
  SELECT "T0131_uid" AS "293712006_uid"
  FROM "ONTORELA"."T0131";

CREATE VIEW "ONTORELA_iri"."T0132_abnormalities.owl#phenodb:2621" AS
  SELECT "T0132_uid" AS "abnormalities.owl#phenodb:2621_uid"
  FROM "ONTORELA"."T0132";

CREATE VIEW "ONTORELA_iri"."T0133_abnormalities.owl#phenodb:2754" AS
  SELECT "T0133_uid" AS "abnormalities.owl#phenodb:2754_uid"
  FROM "ONTORELA"."T0133";

CREATE VIEW "ONTORELA_iri"."T0134_abnormalities.owl#phenodb:1689" AS
  SELECT "T0134_uid" AS "abnormalities.owl#phenodb:1689_uid"
  FROM "ONTORELA"."T0134";

CREATE VIEW "ONTORELA_iri"."T0135_abnormalities.owl#phenodb:2318" AS
  SELECT "T0135_uid" AS "abnormalities.owl#phenodb:2318_uid"
  FROM "ONTORELA"."T0135";

CREATE VIEW "ONTORELA_iri"."T0136_294060008" AS
  SELECT "T0136_uid" AS "294060008_uid"
  FROM "ONTORELA"."T0136";

CREATE VIEW "ONTORELA_iri"."T0137_C40225" AS
  SELECT "T0137_uid" AS "C40225_uid"
  FROM "ONTORELA"."T0137";

CREATE VIEW "ONTORELA_iri"."T0138_abnormalities.owl#phenodb:1992" AS
  SELECT "T0138_uid" AS "abnormalities.owl#phenodb:1992_uid"
  FROM "ONTORELA"."T0138";

CREATE VIEW "ONTORELA_iri"."T0139_293953007" AS
  SELECT "T0139_uid" AS "293953007_uid"
  FROM "ONTORELA"."T0139";

CREATE VIEW "ONTORELA_iri"."T013a_C4510" AS
  SELECT "T013a_uid" AS "C4510_uid"
  FROM "ONTORELA"."T013a";

CREATE VIEW "ONTORELA_iri"."T013b_295030006" AS
  SELECT "T013b_uid" AS "295030006_uid"
  FROM "ONTORELA"."T013b";

CREATE VIEW "ONTORELA_iri"."T013c_abnormalities.owl#phenodb:2092" AS
  SELECT "T013c_uid" AS "abnormalities.owl#phenodb:2092_uid"
  FROM "ONTORELA"."T013c";

CREATE VIEW "ONTORELA_iri"."T013d_abnormalities.owl#phenodb:1424" AS
  SELECT "T013d_uid" AS "abnormalities.owl#phenodb:1424_uid"
  FROM "ONTORELA"."T013d";

CREATE VIEW "ONTORELA_iri"."T013e_293743004" AS
  SELECT "T013e_uid" AS "293743004_uid"
  FROM "ONTORELA"."T013e";

CREATE VIEW "ONTORELA_iri"."T013f_abnormalities.owl#phenodb:1557" AS
  SELECT "T013f_uid" AS "abnormalities.owl#phenodb:1557_uid"
  FROM "ONTORELA"."T013f";

CREATE VIEW "ONTORELA_iri"."T0140_abnormalities.owl#phenodb:0359" AS
  SELECT "T0140_uid" AS "abnormalities.owl#phenodb:0359_uid"
  FROM "ONTORELA"."T0140";

CREATE VIEW "ONTORELA_iri"."T0141_abnormalities.owl#phenodb:0226" AS
  SELECT "T0141_uid" AS "abnormalities.owl#phenodb:0226_uid"
  FROM "ONTORELA"."T0141";

CREATE VIEW "ONTORELA_iri"."T0142_abnormalities.owl#phenodb:0662" AS
  SELECT "T0142_uid" AS "abnormalities.owl#phenodb:0662_uid"
  FROM "ONTORELA"."T0142";

CREATE VIEW "ONTORELA_iri"."T0143_254255007" AS
  SELECT "T0143_uid" AS "254255007_uid"
  FROM "ONTORELA"."T0143";

CREATE VIEW "ONTORELA_iri"."T0144_abnormalities.owl#phenodb:0795" AS
  SELECT "T0144_uid" AS "abnormalities.owl#phenodb:0795_uid"
  FROM "ONTORELA"."T0144";

CREATE VIEW "ONTORELA_iri"."T0145_293840008" AS
  SELECT "T0145_uid" AS "293840008_uid"
  FROM "ONTORELA"."T0145";

CREATE VIEW "ONTORELA_iri"."T0146_293984009" AS
  SELECT "T0146_uid" AS "293984009_uid"
  FROM "ONTORELA"."T0146";

CREATE VIEW "ONTORELA_iri"."T0147_abnormalities.owl#phenodb:2622" AS
  SELECT "T0147_uid" AS "abnormalities.owl#phenodb:2622_uid"
  FROM "ONTORELA"."T0147";

CREATE VIEW "ONTORELA_iri"."T0148_293817009" AS
  SELECT "T0148_uid" AS "293817009_uid"
  FROM "ONTORELA"."T0148";

CREATE VIEW "ONTORELA_iri"."T0149_66841006" AS
  SELECT "T0149_uid" AS "66841006_uid"
  FROM "ONTORELA"."T0149";

CREATE VIEW "ONTORELA_iri"."T014a_abnormalities.owl#phenodb:2319" AS
  SELECT "T014a_uid" AS "abnormalities.owl#phenodb:2319_uid"
  FROM "ONTORELA"."T014a";

CREATE VIEW "ONTORELA_iri"."T014b_abnormalities.owl#phenodb:1860" AS
  SELECT "T014b_uid" AS "abnormalities.owl#phenodb:1860_uid"
  FROM "ONTORELA"."T014b";

CREATE VIEW "ONTORELA_iri"."T014c_293800002" AS
  SELECT "T014c_uid" AS "293800002_uid"
  FROM "ONTORELA"."T014c";

CREATE VIEW "ONTORELA_iri"."T014d_C40227" AS
  SELECT "T014d_uid" AS "C40227_uid"
  FROM "ONTORELA"."T014d";

CREATE VIEW "ONTORELA_iri"."T014e_C4777" AS
  SELECT "T014e_uid" AS "C4777_uid"
  FROM "ONTORELA"."T014e";

CREATE VIEW "ONTORELA_iri"."T014f_abnormalities.owl#phenodb:1425" AS
  SELECT "T014f_uid" AS "abnormalities.owl#phenodb:1425_uid"
  FROM "ONTORELA"."T014f";

CREATE VIEW "ONTORELA_iri"."T0150_abnormalities.owl#phenodb:1558" AS
  SELECT "T0150_uid" AS "abnormalities.owl#phenodb:1558_uid"
  FROM "ONTORELA"."T0150";

CREATE VIEW "ONTORELA_iri"."T0151_C4511" AS
  SELECT "T0151_uid" AS "C4511_uid"
  FROM "ONTORELA"."T0151";

CREATE VIEW "ONTORELA_iri"."T0152_abnormalities.owl#phenodb:0227" AS
  SELECT "T0152_uid" AS "abnormalities.owl#phenodb:0227_uid"
  FROM "ONTORELA"."T0152";

CREATE VIEW "ONTORELA_iri"."T0153_abnormalities.owl#phenodb:0796" AS
  SELECT "T0153_uid" AS "abnormalities.owl#phenodb:0796_uid"
  FROM "ONTORELA"."T0153";

CREATE VIEW "ONTORELA_iri"."T0154_HP_0009381" AS
  SELECT "T0154_uid" AS "HP_0009381_uid"
  FROM "ONTORELA"."T0154";

CREATE VIEW "ONTORELA_iri"."T0155_HP_0009910" AS
  SELECT "T0155_uid" AS "HP_0009910_uid"
  FROM "ONTORELA"."T0155";

CREATE VIEW "ONTORELA_iri"."T0156_16997008" AS
  SELECT "T0156_uid" AS "16997008_uid"
  FROM "ONTORELA"."T0156";

CREATE VIEW "ONTORELA_iri"."T0157_abnormalities.owl#phenodb:2093" AS
  SELECT "T0157_uid" AS "abnormalities.owl#phenodb:2093_uid"
  FROM "ONTORELA"."T0157";

CREATE VIEW "ONTORELA_iri"."T0158_abnormalities.owl#phenodb:0530" AS
  SELECT "T0158_uid" AS "abnormalities.owl#phenodb:0530_uid"
  FROM "ONTORELA"."T0158";

CREATE VIEW "ONTORELA_iri"."T0159_abnormalities.owl#phenodb:0663" AS
  SELECT "T0159_uid" AS "abnormalities.owl#phenodb:0663_uid"
  FROM "ONTORELA"."T0159";

CREATE VIEW "ONTORELA_iri"."T015a_abnormalities.owl#phenodb:2756" AS
  SELECT "T015a_uid" AS "abnormalities.owl#phenodb:2756_uid"
  FROM "ONTORELA"."T015a";

CREATE VIEW "ONTORELA_iri"."T015b_abnormalities.owl#phenodb:1861" AS
  SELECT "T015b_uid" AS "abnormalities.owl#phenodb:1861_uid"
  FROM "ONTORELA"."T015b";

CREATE VIEW "ONTORELA_iri"."T015c_abnormalities.owl#phenodb:1994" AS
  SELECT "T015c_uid" AS "abnormalities.owl#phenodb:1994_uid"
  FROM "ONTORELA"."T015c";

CREATE VIEW "ONTORELA_iri"."T015d_abnormalities.owl#phenodb:1551" AS
  SELECT "T015d_uid" AS "abnormalities.owl#phenodb:1551_uid"
  FROM "ONTORELA"."T015d";

CREATE VIEW "ONTORELA_iri"."T015e_C4774" AS
  SELECT "T015e_uid" AS "C4774_uid"
  FROM "ONTORELA"."T015e";

CREATE VIEW "ONTORELA_iri"."T015f_294979009" AS
  SELECT "T015f_uid" AS "294979009_uid"
  FROM "ONTORELA"."T015f";

CREATE VIEW "ONTORELA_iri"."T0160_C6602" AS
  SELECT "T0160_uid" AS "C6602_uid"
  FROM "ONTORELA"."T0160";

CREATE VIEW "ONTORELA_iri"."T0161_abnormalities.owl#phenodb:1248" AS
  SELECT "T0161_uid" AS "abnormalities.owl#phenodb:1248_uid"
  FROM "ONTORELA"."T0161";

CREATE VIEW "ONTORELA_iri"."T0162_abnormalities.owl#phenodb:1115" AS
  SELECT "T0162_uid" AS "abnormalities.owl#phenodb:1115_uid"
  FROM "ONTORELA"."T0162";

CREATE VIEW "ONTORELA_iri"."T0163_293829000" AS
  SELECT "T0163_uid" AS "293829000_uid"
  FROM "ONTORELA"."T0163";

CREATE VIEW "ONTORELA_iri"."T0164_C96549" AS
  SELECT "T0164_uid" AS "C96549_uid"
  FROM "ONTORELA"."T0164";

CREATE VIEW "ONTORELA_iri"."T0165_294375008" AS
  SELECT "T0165_uid" AS "294375008_uid"
  FROM "ONTORELA"."T0165";

CREATE VIEW "ONTORELA_iri"."T0166_294020007" AS
  SELECT "T0166_uid" AS "294020007_uid"
  FROM "ONTORELA"."T0166";

CREATE VIEW "ONTORELA_iri"."T0167_abnormalities.owl#phenodb:0353" AS
  SELECT "T0167_uid" AS "abnormalities.owl#phenodb:0353_uid"
  FROM "ONTORELA"."T0167";

CREATE VIEW "ONTORELA_iri"."T0168_abnormalities.owl#phenodb:0220" AS
  SELECT "T0168_uid" AS "abnormalities.owl#phenodb:0220_uid"
  FROM "ONTORELA"."T0168";

CREATE VIEW "ONTORELA_iri"."T0169_abnormalities.owl#phenodb:2313" AS
  SELECT "T0169_uid" AS "abnormalities.owl#phenodb:2313_uid"
  FROM "ONTORELA"."T0169";

CREATE VIEW "ONTORELA_iri"."T016a_C3443" AS
  SELECT "T016a_uid" AS "C3443_uid"
  FROM "ONTORELA"."T016a";

CREATE VIEW "ONTORELA_iri"."T016b_C3007" AS
  SELECT "T016b_uid" AS "C3007_uid"
  FROM "ONTORELA"."T016b";

CREATE VIEW "ONTORELA_iri"."T016c_293667000" AS
  SELECT "T016c_uid" AS "293667000_uid"
  FROM "ONTORELA"."T016c";

CREATE VIEW "ONTORELA_iri"."T016d_abnormalities.owl#phenodb:2446" AS
  SELECT "T016d_uid" AS "abnormalities.owl#phenodb:2446_uid"
  FROM "ONTORELA"."T016d";

CREATE VIEW "ONTORELA_iri"."T016e_abnormalities.owl#phenodb:2579" AS
  SELECT "T016e_uid" AS "abnormalities.owl#phenodb:2579_uid"
  FROM "ONTORELA"."T016e";

CREATE VIEW "ONTORELA_iri"."T016f_294231006" AS
  SELECT "T016f_uid" AS "294231006_uid"
  FROM "ONTORELA"."T016f";

CREATE VIEW "ONTORELA_iri"."T0170_C40220" AS
  SELECT "T0170_uid" AS "C40220_uid"
  FROM "ONTORELA"."T0170";

CREATE VIEW "ONTORELA_iri"."T0171_C7158" AS
  SELECT "T0171_uid" AS "C7158_uid"
  FROM "ONTORELA"."T0171";

CREATE VIEW "ONTORELA_iri"."T0172_abnormalities.owl#phenodb:1684" AS
  SELECT "T0172_uid" AS "abnormalities.owl#phenodb:1684_uid"
  FROM "ONTORELA"."T0172";

CREATE VIEW "ONTORELA_iri"."T0173_abnormalities.owl#phenodb:1552" AS
  SELECT "T0173_uid" AS "abnormalities.owl#phenodb:1552_uid"
  FROM "ONTORELA"."T0173";

CREATE VIEW "ONTORELA_iri"."T0174_276566003" AS
  SELECT "T0174_uid" AS "276566003_uid"
  FROM "ONTORELA"."T0174";

CREATE VIEW "ONTORELA_iri"."T0175_C4775" AS
  SELECT "T0175_uid" AS "C4775_uid"
  FROM "ONTORELA"."T0175";

CREATE VIEW "ONTORELA_iri"."T0176_abnormalities.owl#phenodb:1249" AS
  SELECT "T0176_uid" AS "abnormalities.owl#phenodb:1249_uid"
  FROM "ONTORELA"."T0176";

CREATE VIEW "ONTORELA_iri"."T0177_abnormalities.owl#phenodb:1116" AS
  SELECT "T0177_uid" AS "abnormalities.owl#phenodb:1116_uid"
  FROM "ONTORELA"."T0177";

CREATE VIEW "ONTORELA_iri"."T0178_abnormalities.owl#phenodb:0354" AS
  SELECT "T0178_uid" AS "abnormalities.owl#phenodb:0354_uid"
  FROM "ONTORELA"."T0178";

CREATE VIEW "ONTORELA_iri"."T0179_abnormalities.owl#phenodb:0221" AS
  SELECT "T0179_uid" AS "abnormalities.owl#phenodb:0221_uid"
  FROM "ONTORELA"."T0179";

CREATE VIEW "ONTORELA_iri"."T017a_abnormalities.owl#phenodb:2750" AS
  SELECT "T017a_uid" AS "abnormalities.owl#phenodb:2750_uid"
  FROM "ONTORELA"."T017a";

CREATE VIEW "ONTORELA_iri"."T017b_abnormalities.owl#phenodb:0790" AS
  SELECT "T017b_uid" AS "abnormalities.owl#phenodb:0790_uid"
  FROM "ONTORELA"."T017b";

CREATE VIEW "ONTORELA_iri"."T017c_abnormalities.owl#phenodb:2314" AS
  SELECT "T017c_uid" AS "abnormalities.owl#phenodb:2314_uid"
  FROM "ONTORELA"."T017c";

CREATE VIEW "ONTORELA_iri"."T017d_abnormalities.owl#phenodb:2447" AS
  SELECT "T017d_uid" AS "abnormalities.owl#phenodb:2447_uid"
  FROM "ONTORELA"."T017d";

CREATE VIEW "ONTORELA_iri"."T017e_293869004" AS
  SELECT "T017e_uid" AS "293869004_uid"
  FROM "ONTORELA"."T017e";

CREATE VIEW "ONTORELA_iri"."T017f_293685007" AS
  SELECT "T017f_uid" AS "293685007_uid"
  FROM "ONTORELA"."T017f";

CREATE VIEW "ONTORELA_iri"."T0180_C3008" AS
  SELECT "T0180_uid" AS "C3008_uid"
  FROM "ONTORELA"."T0180";

CREATE VIEW "ONTORELA_iri"."T0181_abnormalities.owl#phenodb:1685" AS
  SELECT "T0181_uid" AS "abnormalities.owl#phenodb:1685_uid"
  FROM "ONTORELA"."T0181";

CREATE VIEW "ONTORELA_iri"."T0182_HP_0005997" AS
  SELECT "T0182_uid" AS "HP_0005997_uid"
  FROM "ONTORELA"."T0182";

CREATE VIEW "ONTORELA_iri"."T0183_abnormalities.owl#phenodb:1420" AS
  SELECT "T0183_uid" AS "abnormalities.owl#phenodb:1420_uid"
  FROM "ONTORELA"."T0183";

CREATE VIEW "ONTORELA_iri"."T0184_abnormalities.owl#phenodb:1553" AS
  SELECT "T0184_uid" AS "abnormalities.owl#phenodb:1553_uid"
  FROM "ONTORELA"."T0184";

CREATE VIEW "ONTORELA_iri"."T0185_C4469" AS
  SELECT "T0185_uid" AS "C4469_uid"
  FROM "ONTORELA"."T0185";

CREATE VIEW "ONTORELA_iri"."T0186_C4772" AS
  SELECT "T0186_uid" AS "C4772_uid"
  FROM "ONTORELA"."T0186";

CREATE VIEW "ONTORELA_iri"."T0187_C6600" AS
  SELECT "T0187_uid" AS "C6600_uid"
  FROM "ONTORELA"."T0187";

CREATE VIEW "ONTORELA_iri"."T0188_abnormalities.owl#phenodb:1117" AS
  SELECT "T0188_uid" AS "abnormalities.owl#phenodb:1117_uid"
  FROM "ONTORELA"."T0188";

CREATE VIEW "ONTORELA_iri"."T0189_C45604" AS
  SELECT "T0189_uid" AS "C45604_uid"
  FROM "ONTORELA"."T0189";

CREATE VIEW "ONTORELA_iri"."T018a_abnormalities.owl#phenodb:0355" AS
  SELECT "T018a_uid" AS "abnormalities.owl#phenodb:0355_uid"
  FROM "ONTORELA"."T018a";

CREATE VIEW "ONTORELA_iri"."T018b_abnormalities.owl#phenodb:0222" AS
  SELECT "T018b_uid" AS "abnormalities.owl#phenodb:0222_uid"
  FROM "ONTORELA"."T018b";

CREATE VIEW "ONTORELA_iri"."T018c_294993002" AS
  SELECT "T018c_uid" AS "294993002_uid"
  FROM "ONTORELA"."T018c";

CREATE VIEW "ONTORELA_iri"."T018d_293725003" AS
  SELECT "T018d_uid" AS "293725003_uid"
  FROM "ONTORELA"."T018d";

CREATE VIEW "ONTORELA_iri"."T018e_294089005" AS
  SELECT "T018e_uid" AS "294089005_uid"
  FROM "ONTORELA"."T018e";

CREATE VIEW "ONTORELA_iri"."T018f_abnormalities.owl#phenodb:2751" AS
  SELECT "T018f_uid" AS "abnormalities.owl#phenodb:2751_uid"
  FROM "ONTORELA"."T018f";

CREATE VIEW "ONTORELA_iri"."T0190_abnormalities.owl#phenodb:0791" AS
  SELECT "T0190_uid" AS "abnormalities.owl#phenodb:0791_uid"
  FROM "ONTORELA"."T0190";

CREATE VIEW "ONTORELA_iri"."T0191_abnormalities.owl#phenodb:2448" AS
  SELECT "T0191_uid" AS "abnormalities.owl#phenodb:2448_uid"
  FROM "ONTORELA"."T0191";

CREATE VIEW "ONTORELA_iri"."T0192_abnormalities.owl#phenodb:2315" AS
  SELECT "T0192_uid" AS "abnormalities.owl#phenodb:2315_uid"
  FROM "ONTORELA"."T0192";

CREATE VIEW "ONTORELA_iri"."T0193_abnormalities.owl#phenodb:1686" AS
  SELECT "T0193_uid" AS "abnormalities.owl#phenodb:1686_uid"
  FROM "ONTORELA"."T0193";

CREATE VIEW "ONTORELA_iri"."T0194_294090001" AS
  SELECT "T0194_uid" AS "294090001_uid"
  FROM "ONTORELA"."T0194";

CREATE VIEW "ONTORELA_iri"."T0195_C4204" AS
  SELECT "T0195_uid" AS "C4204_uid"
  FROM "ONTORELA"."T0195";

CREATE VIEW "ONTORELA_iri"."T0196_C4773" AS
  SELECT "T0196_uid" AS "C4773_uid"
  FROM "ONTORELA"."T0196";

CREATE VIEW "ONTORELA_iri"."T0197_C6998" AS
  SELECT "T0197_uid" AS "C6998_uid"
  FROM "ONTORELA"."T0197";

CREATE VIEW "ONTORELA_iri"."T0198_abnormalities.owl#phenodb:1990" AS
  SELECT "T0198_uid" AS "abnormalities.owl#phenodb:1990_uid"
  FROM "ONTORELA"."T0198";

CREATE VIEW "ONTORELA_iri"."T0199_abnormalities.owl#phenodb:1421" AS
  SELECT "T0199_uid" AS "abnormalities.owl#phenodb:1421_uid"
  FROM "ONTORELA"."T0199";

CREATE VIEW "ONTORELA_iri"."T019a_abnormalities.owl#phenodb:1554" AS
  SELECT "T019a_uid" AS "abnormalities.owl#phenodb:1554_uid"
  FROM "ONTORELA"."T019a";

CREATE VIEW "ONTORELA_iri"."T019b_abnormalities.owl#phenodb:1118" AS
  SELECT "T019b_uid" AS "abnormalities.owl#phenodb:1118_uid"
  FROM "ONTORELA"."T019b";

CREATE VIEW "ONTORELA_iri"."T019c_abnormalities.owl#phenodb:0356" AS
  SELECT "T019c_uid" AS "abnormalities.owl#phenodb:0356_uid"
  FROM "ONTORELA"."T019c";

CREATE VIEW "ONTORELA_iri"."T019d_abnormalities.owl#phenodb:0223" AS
  SELECT "T019d_uid" AS "abnormalities.owl#phenodb:0223_uid"
  FROM "ONTORELA"."T019d";

CREATE VIEW "ONTORELA_iri"."T019e_abnormalities.owl#phenodb:0792" AS
  SELECT "T019e_uid" AS "abnormalities.owl#phenodb:0792_uid"
  FROM "ONTORELA"."T019e";

CREATE VIEW "ONTORELA_iri"."T019f_293870003" AS
  SELECT "T019f_uid" AS "293870003_uid"
  FROM "ONTORELA"."T019f";

CREATE VIEW "ONTORELA_iri"."T01a0_abnormalities.owl#phenodb:2752" AS
  SELECT "T01a0_uid" AS "abnormalities.owl#phenodb:2752_uid"
  FROM "ONTORELA"."T01a0";

CREATE VIEW "ONTORELA_iri"."T01a1_abnormalities.owl#phenodb:2316" AS
  SELECT "T01a1_uid" AS "abnormalities.owl#phenodb:2316_uid"
  FROM "ONTORELA"."T01a1";

CREATE VIEW "ONTORELA_iri"."T01a2_abnormalities.owl#phenodb:2449" AS
  SELECT "T01a2_uid" AS "abnormalities.owl#phenodb:2449_uid"
  FROM "ONTORELA"."T01a2";

CREATE VIEW "ONTORELA_iri"."T01a3_abnormalities.owl#phenodb:1687" AS
  SELECT "T01a3_uid" AS "abnormalities.owl#phenodb:1687_uid"
  FROM "ONTORELA"."T01a3";

CREATE VIEW "ONTORELA_iri"."T01a4_C6997" AS
  SELECT "T01a4_uid" AS "C6997_uid"
  FROM "ONTORELA"."T01a4";

CREATE VIEW "ONTORELA_iri"."T01a5_C27394" AS
  SELECT "T01a5_uid" AS "C27394_uid"
  FROM "ONTORELA"."T01a5";

CREATE VIEW "ONTORELA_iri"."T01a6_abnormalities.owl#phenodb:1600" AS
  SELECT "T01a6_uid" AS "abnormalities.owl#phenodb:1600_uid"
  FROM "ONTORELA"."T01a6";

CREATE VIEW "ONTORELA_iri"."T01a7_293655002" AS
  SELECT "T01a7_uid" AS "293655002_uid"
  FROM "ONTORELA"."T01a7";

CREATE VIEW "ONTORELA_iri"."T01a8_abnormalities.owl#phenodb:0668" AS
  SELECT "T01a8_uid" AS "abnormalities.owl#phenodb:0668_uid"
  FROM "ONTORELA"."T01a8";

CREATE VIEW "ONTORELA_iri"."T01a9_C45602" AS
  SELECT "T01a9_uid" AS "C45602_uid"
  FROM "ONTORELA"."T01a9";

CREATE VIEW "ONTORELA_iri"."T01aa_abnormalities.owl#phenodb:2098" AS
  SELECT "T01aa_uid" AS "abnormalities.owl#phenodb:2098_uid"
  FROM "ONTORELA"."T01aa";

CREATE VIEW "ONTORELA_iri"."T01ab_abnormalities.owl#phenodb:0535" AS
  SELECT "T01ab_uid" AS "abnormalities.owl#phenodb:0535_uid"
  FROM "ONTORELA"."T01ab";

CREATE VIEW "ONTORELA_iri"."T01ac_abnormalities.owl#phenodb:0402" AS
  SELECT "T01ac_uid" AS "abnormalities.owl#phenodb:0402_uid"
  FROM "ONTORELA"."T01ac";

CREATE VIEW "ONTORELA_iri"."T01ad_HP_0005999" AS
  SELECT "T01ad_uid" AS "HP_0005999_uid"
  FROM "ONTORELA"."T01ad";

CREATE VIEW "ONTORELA_iri"."T01ae_abnormalities.owl#phenodb:0971" AS
  SELECT "T01ae_uid" AS "abnormalities.owl#phenodb:0971_uid"
  FROM "ONTORELA"."T01ae";

CREATE VIEW "ONTORELA_iri"."T01af_293914003" AS
  SELECT "T01af_uid" AS "293914003_uid"
  FROM "ONTORELA"."T01af";

CREATE VIEW "ONTORELA_iri"."T01b0_abnormalities.owl#phenodb:1999" AS
  SELECT "T01b0_uid" AS "abnormalities.owl#phenodb:1999_uid"
  FROM "ONTORELA"."T01b0";

CREATE VIEW "ONTORELA_iri"."T01b1_abnormalities.owl#phenodb:1866" AS
  SELECT "T01b1_uid" AS "abnormalities.owl#phenodb:1866_uid"
  FROM "ONTORELA"."T01b1";

CREATE VIEW "ONTORELA_iri"."T01b2_abnormalities.owl#phenodb:1733" AS
  SELECT "T01b2_uid" AS "abnormalities.owl#phenodb:1733_uid"
  FROM "ONTORELA"."T01b2";

CREATE VIEW "ONTORELA_iri"."T01b3_abnormalities.owl#phenodb:2628" AS
  SELECT "T01b3_uid" AS "abnormalities.owl#phenodb:2628_uid"
  FROM "ONTORELA"."T01b3";

CREATE VIEW "ONTORELA_iri"."T01b4_C4468" AS
  SELECT "T01b4_uid" AS "C4468_uid"
  FROM "ONTORELA"."T01b4";

CREATE VIEW "ONTORELA_iri"."T01b5_HP_0005429" AS
  SELECT "T01b5_uid" AS "HP_0005429_uid"
  FROM "ONTORELA"."T01b5";

CREATE VIEW "ONTORELA_iri"."T01b6_C4771" AS
  SELECT "T01b6_uid" AS "C4771_uid"
  FROM "ONTORELA"."T01b6";

CREATE VIEW "ONTORELA_iri"."T01b7_C45603" AS
  SELECT "T01b7_uid" AS "C45603_uid"
  FROM "ONTORELA"."T01b7";

CREATE VIEW "ONTORELA_iri"."T01b8_abnormalities.owl#phenodb:0536" AS
  SELECT "T01b8_uid" AS "abnormalities.owl#phenodb:0536_uid"
  FROM "ONTORELA"."T01b8";

CREATE VIEW "ONTORELA_iri"."T01b9_abnormalities.owl#phenodb:1601" AS
  SELECT "T01b9_uid" AS "abnormalities.owl#phenodb:1601_uid"
  FROM "ONTORELA"."T01b9";

CREATE VIEW "ONTORELA_iri"."T01ba_abnormalities.owl#phenodb:0669" AS
  SELECT "T01ba_uid" AS "abnormalities.owl#phenodb:0669_uid"
  FROM "ONTORELA"."T01ba";

CREATE VIEW "ONTORELA_iri"."T01bb_abnormalities.owl#phenodb:0972" AS
  SELECT "T01bb_uid" AS "abnormalities.owl#phenodb:0972_uid"
  FROM "ONTORELA"."T01bb";

CREATE VIEW "ONTORELA_iri"."T01bc_abnormalities.owl#phenodb:0403" AS
  SELECT "T01bc_uid" AS "abnormalities.owl#phenodb:0403_uid"
  FROM "ONTORELA"."T01bc";

CREATE VIEW "ONTORELA_iri"."T01bd_419063004" AS
  SELECT "T01bd_uid" AS "419063004_uid"
  FROM "ONTORELA"."T01bd";

CREATE VIEW "ONTORELA_iri"."T01be_abnormalities.owl#phenodb:2099" AS
  SELECT "T01be_uid" AS "abnormalities.owl#phenodb:2099_uid"
  FROM "ONTORELA"."T01be";

CREATE VIEW "ONTORELA_iri"."T01bf_HP_0004971" AS
  SELECT "T01bf_uid" AS "HP_0004971_uid"
  FROM "ONTORELA"."T01bf";

CREATE VIEW "ONTORELA_iri"."T01c0_C5532" AS
  SELECT "T01c0_uid" AS "C5532_uid"
  FROM "ONTORELA"."T01c0";

CREATE VIEW "ONTORELA_iri"."T01c1_abnormalities.owl#phenodb:1867" AS
  SELECT "T01c1_uid" AS "abnormalities.owl#phenodb:1867_uid"
  FROM "ONTORELA"."T01c1";

CREATE VIEW "ONTORELA_iri"."T01c2_abnormalities.owl#phenodb:1734" AS
  SELECT "T01c2_uid" AS "abnormalities.owl#phenodb:1734_uid"
  FROM "ONTORELA"."T01c2";

CREATE VIEW "ONTORELA_iri"."T01c3_abnormalities.owl#phenodb:2629" AS
  SELECT "T01c3_uid" AS "abnormalities.owl#phenodb:2629_uid"
  FROM "ONTORELA"."T01c3";

CREATE VIEW "ONTORELA_iri"."T01c4_abnormalities.owl#phenodb:1071" AS
  SELECT "T01c4_uid" AS "abnormalities.owl#phenodb:1071_uid"
  FROM "ONTORELA"."T01c4";

CREATE VIEW "ONTORELA_iri"."T01c5_293698003" AS
  SELECT "T01c5_uid" AS "293698003_uid"
  FROM "ONTORELA"."T01c5";

CREATE VIEW "ONTORELA_iri"."T01c6_C4598" AS
  SELECT "T01c6_uid" AS "C4598_uid"
  FROM "ONTORELA"."T01c6";

CREATE VIEW "ONTORELA_iri"."T01c7_293856003" AS
  SELECT "T01c7_uid" AS "293856003_uid"
  FROM "ONTORELA"."T01c7";

CREATE VIEW "ONTORELA_iri"."T01c8_C4029" AS
  SELECT "T01c8_uid" AS "C4029_uid"
  FROM "ONTORELA"."T01c8";

CREATE VIEW "ONTORELA_iri"."T01c9_HP_0006270" AS
  SELECT "T01c9_uid" AS "HP_0006270_uid"
  FROM "ONTORELA"."T01c9";

CREATE VIEW "ONTORELA_iri"."T01ca_abnormalities.owl#phenodb:0537" AS
  SELECT "T01ca_uid" AS "abnormalities.owl#phenodb:0537_uid"
  FROM "ONTORELA"."T01ca";

CREATE VIEW "ONTORELA_iri"."T01cb_abnormalities.owl#phenodb:1602" AS
  SELECT "T01cb_uid" AS "abnormalities.owl#phenodb:1602_uid"
  FROM "ONTORELA"."T01cb";

CREATE VIEW "ONTORELA_iri"."T01cc_abnormalities.owl#phenodb:0404" AS
  SELECT "T01cc_uid" AS "abnormalities.owl#phenodb:0404_uid"
  FROM "ONTORELA"."T01cc";

CREATE VIEW "ONTORELA_iri"."T01cd_abnormalities.owl#phenodb:0973" AS
  SELECT "T01cd_uid" AS "abnormalities.owl#phenodb:0973_uid"
  FROM "ONTORELA"."T01cd";

CREATE VIEW "ONTORELA_iri"."T01ce_abnormalities.owl#phenodb:0840" AS
  SELECT "T01ce_uid" AS "abnormalities.owl#phenodb:0840_uid"
  FROM "ONTORELA"."T01ce";

CREATE VIEW "ONTORELA_iri"."T01cf_abnormalities.owl#phenodb:2270" AS
  SELECT "T01cf_uid" AS "abnormalities.owl#phenodb:2270_uid"
  FROM "ONTORELA"."T01cf";

CREATE VIEW "ONTORELA_iri"."T01d0_295113007" AS
  SELECT "T01d0_uid" AS "295113007_uid"
  FROM "ONTORELA"."T01d0";

CREATE VIEW "ONTORELA_iri"."T01d1_C5228" AS
  SELECT "T01d1_uid" AS "C5228_uid"
  FROM "ONTORELA"."T01d1";

CREATE VIEW "ONTORELA_iri"."T01d2_294560001" AS
  SELECT "T01d2_uid" AS "294560001_uid"
  FROM "ONTORELA"."T01d2";

CREATE VIEW "ONTORELA_iri"."T01d3_abnormalities.owl#phenodb:1868" AS
  SELECT "T01d3_uid" AS "abnormalities.owl#phenodb:1868_uid"
  FROM "ONTORELA"."T01d3";

CREATE VIEW "ONTORELA_iri"."T01d4_abnormalities.owl#phenodb:2800" AS
  SELECT "T01d4_uid" AS "abnormalities.owl#phenodb:2800_uid"
  FROM "ONTORELA"."T01d4";

CREATE VIEW "ONTORELA_iri"."T01d5_C5664" AS
  SELECT "T01d5_uid" AS "C5664_uid"
  FROM "ONTORELA"."T01d5";

CREATE VIEW "ONTORELA_iri"."T01d6_abnormalities.owl#phenodb:1072" AS
  SELECT "T01d6_uid" AS "abnormalities.owl#phenodb:1072_uid"
  FROM "ONTORELA"."T01d6";

CREATE VIEW "ONTORELA_iri"."T01d7_294936007" AS
  SELECT "T01d7_uid" AS "294936007_uid"
  FROM "ONTORELA"."T01d7";

CREATE VIEW "ONTORELA_iri"."T01d8_C45601" AS
  SELECT "T01d8_uid" AS "C45601_uid"
  FROM "ONTORELA"."T01d8";

CREATE VIEW "ONTORELA_iri"."T01d9_424213003" AS
  SELECT "T01d9_uid" AS "424213003_uid"
  FROM "ONTORELA"."T01d9";

CREATE VIEW "ONTORELA_iri"."T01da_abnormalities.owl#phenodb:0538" AS
  SELECT "T01da_uid" AS "abnormalities.owl#phenodb:0538_uid"
  FROM "ONTORELA"."T01da";

CREATE VIEW "ONTORELA_iri"."T01db_HP_0000796" AS
  SELECT "T01db_uid" AS "HP_0000796_uid"
  FROM "ONTORELA"."T01db";

CREATE VIEW "ONTORELA_iri"."T01dc_abnormalities.owl#phenodb:0405" AS
  SELECT "T01dc_uid" AS "abnormalities.owl#phenodb:0405_uid"
  FROM "ONTORELA"."T01dc";

CREATE VIEW "ONTORELA_iri"."T01dd_C4599" AS
  SELECT "T01dd_uid" AS "C4599_uid"
  FROM "ONTORELA"."T01dd";

CREATE VIEW "ONTORELA_iri"."T01de_abnormalities.owl#phenodb:0841" AS
  SELECT "T01de_uid" AS "abnormalities.owl#phenodb:0841_uid"
  FROM "ONTORELA"."T01de";

CREATE VIEW "ONTORELA_iri"."T01df_abnormalities.owl#phenodb:1603" AS
  SELECT "T01df_uid" AS "abnormalities.owl#phenodb:1603_uid"
  FROM "ONTORELA"."T01df";

CREATE VIEW "ONTORELA_iri"."T01e0_abnormalities.owl#phenodb:2271" AS
  SELECT "T01e0_uid" AS "abnormalities.owl#phenodb:2271_uid"
  FROM "ONTORELA"."T01e0";

CREATE VIEW "ONTORELA_iri"."T01e1_abnormalities.owl#phenodb:0974" AS
  SELECT "T01e1_uid" AS "abnormalities.owl#phenodb:0974_uid"
  FROM "ONTORELA"."T01e1";

CREATE VIEW "ONTORELA_iri"."T01e2_HP_0001558" AS
  SELECT "T01e2_uid" AS "HP_0001558_uid"
  FROM "ONTORELA"."T01e2";

CREATE VIEW "ONTORELA_iri"."T01e3_C8532" AS
  SELECT "T01e3_uid" AS "C8532_uid"
  FROM "ONTORELA"."T01e3";

CREATE VIEW "ONTORELA_iri"."T01e4_C5663" AS
  SELECT "T01e4_uid" AS "C5663_uid"
  FROM "ONTORELA"."T01e4";

CREATE VIEW "ONTORELA_iri"."T01e5_abnormalities.owl#phenodb:1869" AS
  SELECT "T01e5_uid" AS "abnormalities.owl#phenodb:1869_uid"
  FROM "ONTORELA"."T01e5";

CREATE VIEW "ONTORELA_iri"."T01e6_abnormalities.owl#phenodb:1736" AS
  SELECT "T01e6_uid" AS "abnormalities.owl#phenodb:1736_uid"
  FROM "ONTORELA"."T01e6";

CREATE VIEW "ONTORELA_iri"."T01e7_167778007" AS
  SELECT "T01e7_uid" AS "167778007_uid"
  FROM "ONTORELA"."T01e7";

CREATE VIEW "ONTORELA_iri"."T01e8_abnormalities.owl#phenodb:1073" AS
  SELECT "T01e8_uid" AS "abnormalities.owl#phenodb:1073_uid"
  FROM "ONTORELA"."T01e8";

CREATE VIEW "ONTORELA_iri"."T01e9_C27132" AS
  SELECT "T01e9_uid" AS "C27132_uid"
  FROM "ONTORELA"."T01e9";

CREATE VIEW "ONTORELA_iri"."T01ea_C27390" AS
  SELECT "T01ea_uid" AS "C27390_uid"
  FROM "ONTORELA"."T01ea";

CREATE VIEW "ONTORELA_iri"."T01eb_C4027" AS
  SELECT "T01eb_uid" AS "C4027_uid"
  FROM "ONTORELA"."T01eb";

CREATE VIEW "ONTORELA_iri"."T01ec_C43334" AS
  SELECT "T01ec_uid" AS "C43334_uid"
  FROM "ONTORELA"."T01ec";

CREATE VIEW "ONTORELA_iri"."T01ed_C27087" AS
  SELECT "T01ed_uid" AS "C27087_uid"
  FROM "ONTORELA"."T01ed";

CREATE VIEW "ONTORELA_iri"."T01ee_abnormalities.owl#phenodb:1426" AS
  SELECT "T01ee_uid" AS "abnormalities.owl#phenodb:1426_uid"
  FROM "ONTORELA"."T01ee";

CREATE VIEW "ONTORELA_iri"."T01ef_abnormalities.owl#phenodb:1559" AS
  SELECT "T01ef_uid" AS "abnormalities.owl#phenodb:1559_uid"
  FROM "ONTORELA"."T01ef";

CREATE VIEW "ONTORELA_iri"."T01f0_abnormalities.owl#phenodb:0797" AS
  SELECT "T01f0_uid" AS "abnormalities.owl#phenodb:0797_uid"
  FROM "ONTORELA"."T01f0";

CREATE VIEW "ONTORELA_iri"."T01f1_HP_0001557" AS
  SELECT "T01f1_uid" AS "HP_0001557_uid"
  FROM "ONTORELA"."T01f1";

CREATE VIEW "ONTORELA_iri"."T01f2_abnormalities.owl#phenodb:0664" AS
  SELECT "T01f2_uid" AS "abnormalities.owl#phenodb:0664_uid"
  FROM "ONTORELA"."T01f2";

CREATE VIEW "ONTORELA_iri"."T01f3_C5661" AS
  SELECT "T01f3_uid" AS "C5661_uid"
  FROM "ONTORELA"."T01f3";

CREATE VIEW "ONTORELA_iri"."T01f4_abnormalities.owl#phenodb:2094" AS
  SELECT "T01f4_uid" AS "abnormalities.owl#phenodb:2094_uid"
  FROM "ONTORELA"."T01f4";

CREATE VIEW "ONTORELA_iri"."T01f5_abnormalities.owl#phenodb:0531" AS
  SELECT "T01f5_uid" AS "abnormalities.owl#phenodb:0531_uid"
  FROM "ONTORELA"."T01f5";

CREATE VIEW "ONTORELA_iri"."T01f6_294378005" AS
  SELECT "T01f6_uid" AS "294378005_uid"
  FROM "ONTORELA"."T01f6";

CREATE VIEW "ONTORELA_iri"."T01f7_C5359" AS
  SELECT "T01f7_uid" AS "C5359_uid"
  FROM "ONTORELA"."T01f7";

CREATE VIEW "ONTORELA_iri"."T01f8_C5662" AS
  SELECT "T01f8_uid" AS "C5662_uid"
  FROM "ONTORELA"."T01f8";

CREATE VIEW "ONTORELA_iri"."T01f9_abnormalities.owl#phenodb:2757" AS
  SELECT "T01f9_uid" AS "abnormalities.owl#phenodb:2757_uid"
  FROM "ONTORELA"."T01f9";

CREATE VIEW "ONTORELA_iri"."T01fa_abnormalities.owl#phenodb:1995" AS
  SELECT "T01fa_uid" AS "abnormalities.owl#phenodb:1995_uid"
  FROM "ONTORELA"."T01fa";

CREATE VIEW "ONTORELA_iri"."T01fb_C7469" AS
  SELECT "T01fb_uid" AS "C7469_uid"
  FROM "ONTORELA"."T01fb";

CREATE VIEW "ONTORELA_iri"."T01fc_C4462" AS
  SELECT "T01fc_uid" AS "C4462_uid"
  FROM "ONTORELA"."T01fc";

CREATE VIEW "ONTORELA_iri"."T01fd_abnormalities.owl#phenodb:1862" AS
  SELECT "T01fd_uid" AS "abnormalities.owl#phenodb:1862_uid"
  FROM "ONTORELA"."T01fd";

CREATE VIEW "ONTORELA_iri"."T01fe_C4028" AS
  SELECT "T01fe_uid" AS "C4028_uid"
  FROM "ONTORELA"."T01fe";

CREATE VIEW "ONTORELA_iri"."T01ff_C43333" AS
  SELECT "T01ff_uid" AS "C43333_uid"
  FROM "ONTORELA"."T01ff";

CREATE VIEW "ONTORELA_iri"."T0200_HP_0005736" AS
  SELECT "T0200_uid" AS "HP_0005736_uid"
  FROM "ONTORELA"."T0200";

CREATE VIEW "ONTORELA_iri"."T0201_abnormalities.owl#phenodb:0229" AS
  SELECT "T0201_uid" AS "abnormalities.owl#phenodb:0229_uid"
  FROM "ONTORELA"."T0201";

CREATE VIEW "ONTORELA_iri"."T0202_abnormalities.owl#phenodb:1427" AS
  SELECT "T0202_uid" AS "abnormalities.owl#phenodb:1427_uid"
  FROM "ONTORELA"."T0202";

CREATE VIEW "ONTORELA_iri"."T0203_C8535" AS
  SELECT "T0203_uid" AS "C8535_uid"
  FROM "ONTORELA"."T0203";

CREATE VIEW "ONTORELA_iri"."T0204_abnormalities.owl#phenodb:0532" AS
  SELECT "T0204_uid" AS "abnormalities.owl#phenodb:0532_uid"
  FROM "ONTORELA"."T0204";

CREATE VIEW "ONTORELA_iri"."T0205_abnormalities.owl#phenodb:0798" AS
  SELECT "T0205_uid" AS "abnormalities.owl#phenodb:0798_uid"
  FROM "ONTORELA"."T0205";

CREATE VIEW "ONTORELA_iri"."T0206_C5660" AS
  SELECT "T0206_uid" AS "C5660_uid"
  FROM "ONTORELA"."T0206";

CREATE VIEW "ONTORELA_iri"."T0207_294234003" AS
  SELECT "T0207_uid" AS "294234003_uid"
  FROM "ONTORELA"."T0207";

CREATE VIEW "ONTORELA_iri"."T0208_abnormalities.owl#phenodb:2095" AS
  SELECT "T0208_uid" AS "abnormalities.owl#phenodb:2095_uid"
  FROM "ONTORELA"."T0208";

CREATE VIEW "ONTORELA_iri"."T0209_C5358" AS
  SELECT "T0209_uid" AS "C5358_uid"
  FROM "ONTORELA"."T0209";

CREATE VIEW "ONTORELA_iri"."T020a_294278007" AS
  SELECT "T020a_uid" AS "294278007_uid"
  FROM "ONTORELA"."T020a";

CREATE VIEW "ONTORELA_iri"."T020b_abnormalities.owl#phenodb:2625" AS
  SELECT "T020b_uid" AS "abnormalities.owl#phenodb:2625_uid"
  FROM "ONTORELA"."T020b";

CREATE VIEW "ONTORELA_iri"."T020c_abnormalities.owl#phenodb:2758" AS
  SELECT "T020c_uid" AS "abnormalities.owl#phenodb:2758_uid"
  FROM "ONTORELA"."T020c";

CREATE VIEW "ONTORELA_iri"."T020d_294177005" AS
  SELECT "T020d_uid" AS "294177005_uid"
  FROM "ONTORELA"."T020d";

CREATE VIEW "ONTORELA_iri"."T020e_abnormalities.owl#phenodb:1863" AS
  SELECT "T020e_uid" AS "abnormalities.owl#phenodb:1863_uid"
  FROM "ONTORELA"."T020e";

CREATE VIEW "ONTORELA_iri"."T020f_abnormalities.owl#phenodb:1996" AS
  SELECT "T020f_uid" AS "abnormalities.owl#phenodb:1996_uid"
  FROM "ONTORELA"."T020f";

CREATE VIEW "ONTORELA_iri"."T0210_abnormalities.owl#phenodb:1730" AS
  SELECT "T0210_uid" AS "abnormalities.owl#phenodb:1730_uid"
  FROM "ONTORELA"."T0210";

CREATE VIEW "ONTORELA_iri"."T0211_Post-Traumatic_Stress_Disorder" AS
  SELECT "T0211_uid" AS "Post-Traumatic_Stress_Disorder_uid"
  FROM "ONTORELA"."T0211";

CREATE VIEW "ONTORELA_iri"."T0212_C3926" AS
  SELECT "T0212_uid" AS "C3926_uid"
  FROM "ONTORELA"."T0212";

CREATE VIEW "ONTORELA_iri"."T0213_C43336" AS
  SELECT "T0213_uid" AS "C43336_uid"
  FROM "ONTORELA"."T0213";

CREATE VIEW "ONTORELA_iri"."T0214_44796002" AS
  SELECT "T0214_uid" AS "44796002_uid"
  FROM "ONTORELA"."T0214";

CREATE VIEW "ONTORELA_iri"."T0215_C6555" AS
  SELECT "T0215_uid" AS "C6555_uid"
  FROM "ONTORELA"."T0215";

CREATE VIEW "ONTORELA_iri"."T0216_C4025" AS
  SELECT "T0216_uid" AS "C4025_uid"
  FROM "ONTORELA"."T0216";

CREATE VIEW "ONTORELA_iri"."T0217_449324007" AS
  SELECT "T0217_uid" AS "449324007_uid"
  FROM "ONTORELA"."T0217";

CREATE VIEW "ONTORELA_iri"."T0218_C8536" AS
  SELECT "T0218_uid" AS "C8536_uid"
  FROM "ONTORELA"."T0218";

CREATE VIEW "ONTORELA_iri"."T0219_abnormalities.owl#phenodb:0666" AS
  SELECT "T0219_uid" AS "abnormalities.owl#phenodb:0666_uid"
  FROM "ONTORELA"."T0219";

CREATE VIEW "ONTORELA_iri"."T021a_abnormalities.owl#phenodb:1428" AS
  SELECT "T021a_uid" AS "abnormalities.owl#phenodb:1428_uid"
  FROM "ONTORELA"."T021a";

CREATE VIEW "ONTORELA_iri"."T021b_abnormalities.owl#phenodb:0799" AS
  SELECT "T021b_uid" AS "abnormalities.owl#phenodb:0799_uid"
  FROM "ONTORELA"."T021b";

CREATE VIEW "ONTORELA_iri"."T021c_abnormalities.owl#phenodb:0533" AS
  SELECT "T021c_uid" AS "abnormalities.owl#phenodb:0533_uid"
  FROM "ONTORELA"."T021c";

CREATE VIEW "ONTORELA_iri"."T021d_294348001" AS
  SELECT "T021d_uid" AS "294348001_uid"
  FROM "ONTORELA"."T021d";

CREATE VIEW "ONTORELA_iri"."T021e_abnormalities.owl#phenodb:0400" AS
  SELECT "T021e_uid" AS "abnormalities.owl#phenodb:0400_uid"
  FROM "ONTORELA"."T021e";

CREATE VIEW "ONTORELA_iri"."T021f_abnormalities.owl#phenodb:2096" AS
  SELECT "T021f_uid" AS "abnormalities.owl#phenodb:2096_uid"
  FROM "ONTORELA"."T021f";

CREATE VIEW "ONTORELA_iri"."T0220_293755005" AS
  SELECT "T0220_uid" AS "293755005_uid"
  FROM "ONTORELA"."T0220";

CREATE VIEW "ONTORELA_iri"."T0221_249233008" AS
  SELECT "T0221_uid" AS "249233008_uid"
  FROM "ONTORELA"."T0221";

CREATE VIEW "ONTORELA_iri"."T0222_C5357" AS
  SELECT "T0222_uid" AS "C5357_uid"
  FROM "ONTORELA"."T0222";

CREATE VIEW "ONTORELA_iri"."T0223_abnormalities.owl#phenodb:2759" AS
  SELECT "T0223_uid" AS "abnormalities.owl#phenodb:2759_uid"
  FROM "ONTORELA"."T0223";

CREATE VIEW "ONTORELA_iri"."T0224_295098001" AS
  SELECT "T0224_uid" AS "295098001_uid"
  FROM "ONTORELA"."T0224";

CREATE VIEW "ONTORELA_iri"."T0225_abnormalities.owl#phenodb:1997" AS
  SELECT "T0225_uid" AS "abnormalities.owl#phenodb:1997_uid"
  FROM "ONTORELA"."T0225";

CREATE VIEW "ONTORELA_iri"."T0226_abnormalities.owl#phenodb:2626" AS
  SELECT "T0226_uid" AS "abnormalities.owl#phenodb:2626_uid"
  FROM "ONTORELA"."T0226";

CREATE VIEW "ONTORELA_iri"."T0227_abnormalities.owl#phenodb:1864" AS
  SELECT "T0227_uid" AS "abnormalities.owl#phenodb:1864_uid"
  FROM "ONTORELA"."T0227";

CREATE VIEW "ONTORELA_iri"."T0228_293782002" AS
  SELECT "T0228_uid" AS "293782002_uid"
  FROM "ONTORELA"."T0228";

CREATE VIEW "ONTORELA_iri"."T0229_abnormalities.owl#phenodb:1731" AS
  SELECT "T0229_uid" AS "abnormalities.owl#phenodb:1731_uid"
  FROM "ONTORELA"."T0229";

CREATE VIEW "ONTORELA_iri"."T022a_C4595" AS
  SELECT "T022a_uid" AS "C4595_uid"
  FROM "ONTORELA"."T022a";

CREATE VIEW "ONTORELA_iri"."T022b_Floating_thumb" AS
  SELECT "T022b_uid" AS "Floating_thumb_uid"
  FROM "ONTORELA"."T022b";

CREATE VIEW "ONTORELA_iri"."T022c_C27393" AS
  SELECT "T022c_uid" AS "C27393_uid"
  FROM "ONTORELA"."T022c";

CREATE VIEW "ONTORELA_iri"."T022d_abnormalities.owl#phenodb:2097" AS
  SELECT "T022d_uid" AS "abnormalities.owl#phenodb:2097_uid"
  FROM "ONTORELA"."T022d";

CREATE VIEW "ONTORELA_iri"."T022e_abnormalities.owl#phenodb:0667" AS
  SELECT "T022e_uid" AS "abnormalities.owl#phenodb:0667_uid"
  FROM "ONTORELA"."T022e";

CREATE VIEW "ONTORELA_iri"."T022f_abnormalities.owl#phenodb:1429" AS
  SELECT "T022f_uid" AS "abnormalities.owl#phenodb:1429_uid"
  FROM "ONTORELA"."T022f";

CREATE VIEW "ONTORELA_iri"."T0230_abnormalities.owl#phenodb:0401" AS
  SELECT "T0230_uid" AS "abnormalities.owl#phenodb:0401_uid"
  FROM "ONTORELA"."T0230";

CREATE VIEW "ONTORELA_iri"."T0231_C8537" AS
  SELECT "T0231_uid" AS "C8537_uid"
  FROM "ONTORELA"."T0231";

CREATE VIEW "ONTORELA_iri"."T0232_294076004" AS
  SELECT "T0232_uid" AS "294076004_uid"
  FROM "ONTORELA"."T0232";

CREATE VIEW "ONTORELA_iri"."T0233_C5356" AS
  SELECT "T0233_uid" AS "C5356_uid"
  FROM "ONTORELA"."T0233";

CREATE VIEW "ONTORELA_iri"."T0234_abnormalities.owl#phenodb:2627" AS
  SELECT "T0234_uid" AS "abnormalities.owl#phenodb:2627_uid"
  FROM "ONTORELA"."T0234";

CREATE VIEW "ONTORELA_iri"."T0235_295055000" AS
  SELECT "T0235_uid" AS "295055000_uid"
  FROM "ONTORELA"."T0235";

CREATE VIEW "ONTORELA_iri"."T0236_abnormalities.owl#phenodb:1865" AS
  SELECT "T0236_uid" AS "abnormalities.owl#phenodb:1865_uid"
  FROM "ONTORELA"."T0236";

CREATE VIEW "ONTORELA_iri"."T0237_abnormalities.owl#phenodb:1998" AS
  SELECT "T0237_uid" AS "abnormalities.owl#phenodb:1998_uid"
  FROM "ONTORELA"."T0237";

CREATE VIEW "ONTORELA_iri"."T0238_abnormalities.owl#phenodb:1732" AS
  SELECT "T0238_uid" AS "abnormalities.owl#phenodb:1732_uid"
  FROM "ONTORELA"."T0238";

CREATE VIEW "ONTORELA_iri"."T0239_C43354" AS
  SELECT "T0239_uid" AS "C43354_uid"
  FROM "ONTORELA"."T0239";

CREATE VIEW "ONTORELA_iri"."T023a_C5909" AS
  SELECT "T023a_uid" AS "C5909_uid"
  FROM "ONTORELA"."T023a";

CREATE VIEW "ONTORELA_iri"."T023b_abnormalities.owl#phenodb:0519" AS
  SELECT "T023b_uid" AS "abnormalities.owl#phenodb:0519_uid"
  FROM "ONTORELA"."T023b";

CREATE VIEW "ONTORELA_iri"."T023c_C67563" AS
  SELECT "T023c_uid" AS "C67563_uid"
  FROM "ONTORELA"."T023c";

CREATE VIEW "ONTORELA_iri"."T023d_C6577" AS
  SELECT "T023d_uid" AS "C6577_uid"
  FROM "ONTORELA"."T023d";

CREATE VIEW "ONTORELA_iri"."T023e_abnormalities.owl#phenodb:0822" AS
  SELECT "T023e_uid" AS "abnormalities.owl#phenodb:0822_uid"
  FROM "ONTORELA"."T023e";

CREATE VIEW "ONTORELA_iri"."T023f_C45751" AS
  SELECT "T023f_uid" AS "C45751_uid"
  FROM "ONTORELA"."T023f";

CREATE VIEW "ONTORELA_iri"."T0240_abnormalities.owl#phenodb:2385" AS
  SELECT "T0240_uid" AS "abnormalities.owl#phenodb:2385_uid"
  FROM "ONTORELA"."T0240";

CREATE VIEW "ONTORELA_iri"."T0241_abnormalities.owl#phenodb:1717" AS
  SELECT "T0241_uid" AS "abnormalities.owl#phenodb:1717_uid"
  FROM "ONTORELA"."T0241";

CREATE VIEW "ONTORELA_iri"."T0242_abnormalities.owl#phenodb:0292" AS
  SELECT "T0242_uid" AS "abnormalities.owl#phenodb:0292_uid"
  FROM "ONTORELA"."T0242";

CREATE VIEW "ONTORELA_iri"."T0243_C4482" AS
  SELECT "T0243_uid" AS "C4482_uid"
  FROM "ONTORELA"."T0243";

CREATE VIEW "ONTORELA_iri"."T0244_abnormalities.owl#phenodb:1490" AS
  SELECT "T0244_uid" AS "abnormalities.owl#phenodb:1490_uid"
  FROM "ONTORELA"."T0244";

CREATE VIEW "ONTORELA_iri"."T0245_abnormalities.owl#phenodb:1054" AS
  SELECT "T0245_uid" AS "abnormalities.owl#phenodb:1054_uid"
  FROM "ONTORELA"."T0245";

CREATE VIEW "ONTORELA_iri"."T0246_C7449" AS
  SELECT "T0246_uid" AS "C7449_uid"
  FROM "ONTORELA"."T0246";

CREATE VIEW "ONTORELA_iri"."T0247_294563004" AS
  SELECT "T0247_uid" AS "294563004_uid"
  FROM "ONTORELA"."T0247";

CREATE VIEW "ONTORELA_iri"."T0248_C45752" AS
  SELECT "T0248_uid" AS "C45752_uid"
  FROM "ONTORELA"."T0248";

CREATE VIEW "ONTORELA_iri"."T0249_C96839" AS
  SELECT "T0249_uid" AS "C96839_uid"
  FROM "ONTORELA"."T0249";

CREATE VIEW "ONTORELA_iri"."T024a_abnormalities.owl#phenodb:1188" AS
  SELECT "T024a_uid" AS "abnormalities.owl#phenodb:1188_uid"
  FROM "ONTORELA"."T024a";

CREATE VIEW "ONTORELA_iri"."T024b_abnormalities.owl#phenodb:0823" AS
  SELECT "T024b_uid" AS "abnormalities.owl#phenodb:0823_uid"
  FROM "ONTORELA"."T024b";

CREATE VIEW "ONTORELA_iri"."T024c_294226009" AS
  SELECT "T024c_uid" AS "294226009_uid"
  FROM "ONTORELA"."T024c";

CREATE VIEW "ONTORELA_iri"."T024d_295051009" AS
  SELECT "T024d_uid" AS "295051009_uid"
  FROM "ONTORELA"."T024d";

CREATE VIEW "ONTORELA_iri"."T024e_abnormalities.owl#phenodb:2120" AS
  SELECT "T024e_uid" AS "abnormalities.owl#phenodb:2120_uid"
  FROM "ONTORELA"."T024e";

CREATE VIEW "ONTORELA_iri"."T024f_abnormalities.owl#phenodb:2386" AS
  SELECT "T024f_uid" AS "abnormalities.owl#phenodb:2386_uid"
  FROM "ONTORELA"."T024f";

CREATE VIEW "ONTORELA_iri"."T0250_abnormalities.owl#phenodb:2253" AS
  SELECT "T0250_uid" AS "abnormalities.owl#phenodb:2253_uid"
  FROM "ONTORELA"."T0250";

CREATE VIEW "ONTORELA_iri"."T0251_C43353" AS
  SELECT "T0251_uid" AS "C43353_uid"
  FROM "ONTORELA"."T0251";

CREATE VIEW "ONTORELA_iri"."T0252_293941008" AS
  SELECT "T0252_uid" AS "293941008_uid"
  FROM "ONTORELA"."T0252";

CREATE VIEW "ONTORELA_iri"."T0253_abnormalities.owl#phenodb:1718" AS
  SELECT "T0253_uid" AS "abnormalities.owl#phenodb:1718_uid"
  FROM "ONTORELA"."T0253";

CREATE VIEW "ONTORELA_iri"."T0254_abnormalities.owl#phenodb:0293" AS
  SELECT "T0254_uid" AS "abnormalities.owl#phenodb:0293_uid"
  FROM "ONTORELA"."T0254";

CREATE VIEW "ONTORELA_iri"."T0255_C3286" AS
  SELECT "T0255_uid" AS "C3286_uid"
  FROM "ONTORELA"."T0255";

CREATE VIEW "ONTORELA_iri"."T0256_C5245" AS
  SELECT "T0256_uid" AS "C5245_uid"
  FROM "ONTORELA"."T0256";

CREATE VIEW "ONTORELA_iri"."T0257_C4483" AS
  SELECT "T0257_uid" AS "C4483_uid"
  FROM "ONTORELA"."T0257";

CREATE VIEW "ONTORELA_iri"."T0258_abnormalities.owl#phenodb:1491" AS
  SELECT "T0258_uid" AS "abnormalities.owl#phenodb:1491_uid"
  FROM "ONTORELA"."T0258";

CREATE VIEW "ONTORELA_iri"."T0259_294369004" AS
  SELECT "T0259_uid" AS "294369004_uid"
  FROM "ONTORELA"."T0259";

CREATE VIEW "ONTORELA_iri"."T025a_C5908" AS
  SELECT "T025a_uid" AS "C5908_uid"
  FROM "ONTORELA"."T025a";

CREATE VIEW "ONTORELA_iri"."T025b_abnormalities.owl#phenodb:1055" AS
  SELECT "T025b_uid" AS "abnormalities.owl#phenodb:1055_uid"
  FROM "ONTORELA"."T025b";

CREATE VIEW "ONTORELA_iri"."T025c_C7317" AS
  SELECT "T025c_uid" AS "C7317_uid"
  FROM "ONTORELA"."T025c";

CREATE VIEW "ONTORELA_iri"."T025d_abnormalities.owl#phenodb:1056" AS
  SELECT "T025d_uid" AS "abnormalities.owl#phenodb:1056_uid"
  FROM "ONTORELA"."T025d";

CREATE VIEW "ONTORELA_iri"."T025e_C43356" AS
  SELECT "T025e_uid" AS "C43356_uid"
  FROM "ONTORELA"."T025e";

CREATE VIEW "ONTORELA_iri"."T025f_abnormalities.owl#phenodb:1189" AS
  SELECT "T025f_uid" AS "abnormalities.owl#phenodb:1189_uid"
  FROM "ONTORELA"."T025f";

CREATE VIEW "ONTORELA_iri"."T0260_C45446" AS
  SELECT "T0260_uid" AS "C45446_uid"
  FROM "ONTORELA"."T0260";

CREATE VIEW "ONTORELA_iri"."T0261_abnormalities.owl#phenodb:0957" AS
  SELECT "T0261_uid" AS "abnormalities.owl#phenodb:0957_uid"
  FROM "ONTORELA"."T0261";

CREATE VIEW "ONTORELA_iri"."T0262_C6575" AS
  SELECT "T0262_uid" AS "C6575_uid"
  FROM "ONTORELA"."T0262";

CREATE VIEW "ONTORELA_iri"."T0263_abnormalities.owl#phenodb:0824" AS
  SELECT "T0263_uid" AS "abnormalities.owl#phenodb:0824_uid"
  FROM "ONTORELA"."T0263";

CREATE VIEW "ONTORELA_iri"."T0264_C5243" AS
  SELECT "T0264_uid" AS "C5243_uid"
  FROM "ONTORELA"."T0264";

CREATE VIEW "ONTORELA_iri"."T0265_abnormalities.owl#phenodb:2690" AS
  SELECT "T0265_uid" AS "abnormalities.owl#phenodb:2690_uid"
  FROM "ONTORELA"."T0265";

CREATE VIEW "ONTORELA_iri"."T0266_abnormalities.owl#phenodb:2121" AS
  SELECT "T0266_uid" AS "abnormalities.owl#phenodb:2121_uid"
  FROM "ONTORELA"."T0266";

CREATE VIEW "ONTORELA_iri"."T0267_293682005" AS
  SELECT "T0267_uid" AS "293682005_uid"
  FROM "ONTORELA"."T0267";

CREATE VIEW "ONTORELA_iri"."T0268_294990004" AS
  SELECT "T0268_uid" AS "294990004_uid"
  FROM "ONTORELA"."T0268";

CREATE VIEW "ONTORELA_iri"."T0269_293691009" AS
  SELECT "T0269_uid" AS "293691009_uid"
  FROM "ONTORELA"."T0269";

CREATE VIEW "ONTORELA_iri"."T026a_abnormalities.owl#phenodb:1719" AS
  SELECT "T026a_uid" AS "abnormalities.owl#phenodb:1719_uid"
  FROM "ONTORELA"."T026a";

CREATE VIEW "ONTORELA_iri"."T026b_294475007" AS
  SELECT "T026b_uid" AS "294475007_uid"
  FROM "ONTORELA"."T026b";

CREATE VIEW "ONTORELA_iri"."T026c_abnormalities.owl#phenodb:2387" AS
  SELECT "T026c_uid" AS "abnormalities.owl#phenodb:2387_uid"
  FROM "ONTORELA"."T026c";

CREATE VIEW "ONTORELA_iri"."T026d_294958009" AS
  SELECT "T026d_uid" AS "294958009_uid"
  FROM "ONTORELA"."T026d";

CREATE VIEW "ONTORELA_iri"."T026e_abnormalities.owl#phenodb:1492" AS
  SELECT "T026e_uid" AS "abnormalities.owl#phenodb:1492_uid"
  FROM "ONTORELA"."T026e";

CREATE VIEW "ONTORELA_iri"."T026f_C5907" AS
  SELECT "T026f_uid" AS "C5907_uid"
  FROM "ONTORELA"."T026f";

CREATE VIEW "ONTORELA_iri"."T0270_294884004" AS
  SELECT "T0270_uid" AS "294884004_uid"
  FROM "ONTORELA"."T0270";

CREATE VIEW "ONTORELA_iri"."T0271_abnormalities.owl#phenodb:0958" AS
  SELECT "T0271_uid" AS "abnormalities.owl#phenodb:0958_uid"
  FROM "ONTORELA"."T0271";

CREATE VIEW "ONTORELA_iri"."T0272_131008004" AS
  SELECT "T0272_uid" AS "131008004_uid"
  FROM "ONTORELA"."T0272";

CREATE VIEW "ONTORELA_iri"."T0273_C43355" AS
  SELECT "T0273_uid" AS "C43355_uid"
  FROM "ONTORELA"."T0273";

CREATE VIEW "ONTORELA_iri"."T0274_abnormalities.owl#phenodb:1057" AS
  SELECT "T0274_uid" AS "abnormalities.owl#phenodb:1057_uid"
  FROM "ONTORELA"."T0274";

CREATE VIEW "ONTORELA_iri"."T0275_abnormalities.owl#phenodb:0825" AS
  SELECT "T0275_uid" AS "abnormalities.owl#phenodb:0825_uid"
  FROM "ONTORELA"."T0275";

CREATE VIEW "ONTORELA_iri"."T0276_abnormalities.owl#phenodb:2122" AS
  SELECT "T0276_uid" AS "abnormalities.owl#phenodb:2122_uid"
  FROM "ONTORELA"."T0276";

CREATE VIEW "ONTORELA_iri"."T0277_C45750" AS
  SELECT "T0277_uid" AS "C45750_uid"
  FROM "ONTORELA"."T0277";

CREATE VIEW "ONTORELA_iri"."T0278_abnormalities.owl#phenodb:2691" AS
  SELECT "T0278_uid" AS "abnormalities.owl#phenodb:2691_uid"
  FROM "ONTORELA"."T0278";

CREATE VIEW "ONTORELA_iri"."T0279_abnormalities.owl#phenodb:0295" AS
  SELECT "T0279_uid" AS "abnormalities.owl#phenodb:0295_uid"
  FROM "ONTORELA"."T0279";

CREATE VIEW "ONTORELA_iri"."T027a_abnormalities.owl#phenodb:2388" AS
  SELECT "T027a_uid" AS "abnormalities.owl#phenodb:2388_uid"
  FROM "ONTORELA"."T027a";

CREATE VIEW "ONTORELA_iri"."T027b_abnormalities.owl#phenodb:2255" AS
  SELECT "T027b_uid" AS "abnormalities.owl#phenodb:2255_uid"
  FROM "ONTORELA"."T027b";

CREATE VIEW "ONTORELA_iri"."T027c_C40065" AS
  SELECT "T027c_uid" AS "C40065_uid"
  FROM "ONTORELA"."T027c";

CREATE VIEW "ONTORELA_iri"."T027d_abnormalities.owl#phenodb:1493" AS
  SELECT "T027d_uid" AS "abnormalities.owl#phenodb:1493_uid"
  FROM "ONTORELA"."T027d";

CREATE VIEW "ONTORELA_iri"."T027e_293659008" AS
  SELECT "T027e_uid" AS "293659008_uid"
  FROM "ONTORELA"."T027e";

CREATE VIEW "ONTORELA_iri"."T027f_295043006" AS
  SELECT "T027f_uid" AS "295043006_uid"
  FROM "ONTORELA"."T027f";

CREATE VIEW "ONTORELA_iri"."T0280_294393009" AS
  SELECT "T0280_uid" AS "294393009_uid"
  FROM "ONTORELA"."T0280";

CREATE VIEW "ONTORELA_iri"."T0281_abnormalities.owl#phenodb:0648" AS
  SELECT "T0281_uid" AS "abnormalities.owl#phenodb:0648_uid"
  FROM "ONTORELA"."T0281";

CREATE VIEW "ONTORELA_iri"."T0282_abnormalities.owl#phenodb:0515" AS
  SELECT "T0282_uid" AS "abnormalities.owl#phenodb:0515_uid"
  FROM "ONTORELA"."T0282";

CREATE VIEW "ONTORELA_iri"."T0283_abnormalities.owl#phenodb:0951" AS
  SELECT "T0283_uid" AS "abnormalities.owl#phenodb:0951_uid"
  FROM "ONTORELA"."T0283";

CREATE VIEW "ONTORELA_iri"."T0284_abnormalities.owl#phenodb:2381" AS
  SELECT "T0284_uid" AS "abnormalities.owl#phenodb:2381_uid"
  FROM "ONTORELA"."T0284";

CREATE VIEW "ONTORELA_iri"."T0285_abnormalities.owl#phenodb:2078" AS
  SELECT "T0285_uid" AS "abnormalities.owl#phenodb:2078_uid"
  FROM "ONTORELA"."T0285";

CREATE VIEW "ONTORELA_iri"."T0286_abnormalities.owl#phenodb:0162" AS
  SELECT "T0286_uid" AS "abnormalities.owl#phenodb:0162_uid"
  FROM "ONTORELA"."T0286";

CREATE VIEW "ONTORELA_iri"."T0287_195788001" AS
  SELECT "T0287_uid" AS "195788001_uid"
  FROM "ONTORELA"."T0287";

CREATE VIEW "ONTORELA_iri"."T0288_HP_0000362" AS
  SELECT "T0288_uid" AS "HP_0000362_uid"
  FROM "ONTORELA"."T0288";

CREATE VIEW "ONTORELA_iri"."T0289_abnormalities.owl#phenodb:1979" AS
  SELECT "T0289_uid" AS "abnormalities.owl#phenodb:1979_uid"
  FROM "ONTORELA"."T0289";

CREATE VIEW "ONTORELA_iri"."T028a_abnormalities.owl#phenodb:1846" AS
  SELECT "T028a_uid" AS "abnormalities.owl#phenodb:1846_uid"
  FROM "ONTORELA"."T028a";

CREATE VIEW "ONTORELA_iri"."T028b_abnormalities.owl#phenodb:1713" AS
  SELECT "T028b_uid" AS "abnormalities.owl#phenodb:1713_uid"
  FROM "ONTORELA"."T028b";

CREATE VIEW "ONTORELA_iri"."T028c_C4042" AS
  SELECT "T028c_uid" AS "C4042_uid"
  FROM "ONTORELA"."T028c";

CREATE VIEW "ONTORELA_iri"."T028d_abnormalities.owl#phenodb:1050" AS
  SELECT "T028d_uid" AS "abnormalities.owl#phenodb:1050_uid"
  FROM "ONTORELA"."T028d";

CREATE VIEW "ONTORELA_iri"."T028e_C3811" AS
  SELECT "T028e_uid" AS "C3811_uid"
  FROM "ONTORELA"."T028e";

CREATE VIEW "ONTORELA_iri"."T028f_293770006" AS
  SELECT "T028f_uid" AS "293770006_uid"
  FROM "ONTORELA"."T028f";

CREATE VIEW "ONTORELA_iri"."T0290_abnormalities.owl#phenodb:1183" AS
  SELECT "T0290_uid" AS "abnormalities.owl#phenodb:1183_uid"
  FROM "ONTORELA"."T0290";

CREATE VIEW "ONTORELA_iri"."T0291_abnormalities.owl#phenodb:2608" AS
  SELECT "T0291_uid" AS "abnormalities.owl#phenodb:2608_uid"
  FROM "ONTORELA"."T0291";

CREATE VIEW "ONTORELA_iri"."T0292_abnormalities.owl#phenodb:0516" AS
  SELECT "T0292_uid" AS "abnormalities.owl#phenodb:0516_uid"
  FROM "ONTORELA"."T0292";

CREATE VIEW "ONTORELA_iri"."T0293_abnormalities.owl#phenodb:0649" AS
  SELECT "T0293_uid" AS "abnormalities.owl#phenodb:0649_uid"
  FROM "ONTORELA"."T0293";

CREATE VIEW "ONTORELA_iri"."T0294_C45445" AS
  SELECT "T0294_uid" AS "C45445_uid"
  FROM "ONTORELA"."T0294";

CREATE VIEW "ONTORELA_iri"."T0295_abnormalities.owl#phenodb:2382" AS
  SELECT "T0295_uid" AS "abnormalities.owl#phenodb:2382_uid"
  FROM "ONTORELA"."T0295";

CREATE VIEW "ONTORELA_iri"."T0296_294199002" AS
  SELECT "T0296_uid" AS "294199002_uid"
  FROM "ONTORELA"."T0296";

CREATE VIEW "ONTORELA_iri"."T0297_C5240" AS
  SELECT "T0297_uid" AS "C5240_uid"
  FROM "ONTORELA"."T0297";

CREATE VIEW "ONTORELA_iri"."T0298_abnormalities.owl#phenodb:0161" AS
  SELECT "T0298_uid" AS "abnormalities.owl#phenodb:0161_uid"
  FROM "ONTORELA"."T0298";

CREATE VIEW "ONTORELA_iri"."T0299_Bleeding" AS
  SELECT "T0299_uid" AS "Bleeding_uid"
  FROM "ONTORELA"."T0299";

CREATE VIEW "ONTORELA_iri"."T029a_HP_0009622" AS
  SELECT "T029a_uid" AS "HP_0009622_uid"
  FROM "ONTORELA"."T029a";

CREATE VIEW "ONTORELA_iri"."T029b_abnormalities.owl#phenodb:2079" AS
  SELECT "T029b_uid" AS "abnormalities.owl#phenodb:2079_uid"
  FROM "ONTORELA"."T029b";

CREATE VIEW "ONTORELA_iri"."T029c_abnormalities.owl#phenodb:1847" AS
  SELECT "T029c_uid" AS "abnormalities.owl#phenodb:1847_uid"
  FROM "ONTORELA"."T029c";

CREATE VIEW "ONTORELA_iri"."T029d_abnormalities.owl#phenodb:1714" AS
  SELECT "T029d_uid" AS "abnormalities.owl#phenodb:1714_uid"
  FROM "ONTORELA"."T029d";

CREATE VIEW "ONTORELA_iri"."T029e_C6571" AS
  SELECT "T029e_uid" AS "C6571_uid"
  FROM "ONTORELA"."T029e";

CREATE VIEW "ONTORELA_iri"."T029f_abnormalities.owl#phenodb:2609" AS
  SELECT "T029f_uid" AS "abnormalities.owl#phenodb:2609_uid"
  FROM "ONTORELA"."T029f";

CREATE VIEW "ONTORELA_iri"."T02a0_abnormalities.owl#phenodb:1184" AS
  SELECT "T02a0_uid" AS "abnormalities.owl#phenodb:1184_uid"
  FROM "ONTORELA"."T02a0";

CREATE VIEW "ONTORELA_iri"."T02a1_294207001" AS
  SELECT "T02a1_uid" AS "294207001_uid"
  FROM "ONTORELA"."T02a1";

CREATE VIEW "ONTORELA_iri"."T02a2_293852001" AS
  SELECT "T02a2_uid" AS "293852001_uid"
  FROM "ONTORELA"."T02a2";

CREATE VIEW "ONTORELA_iri"."T02a3_C3942" AS
  SELECT "T02a3_uid" AS "C3942_uid"
  FROM "ONTORELA"."T02a3";

CREATE VIEW "ONTORELA_iri"."T02a4_abnormalities.owl#phenodb:2250" AS
  SELECT "T02a4_uid" AS "abnormalities.owl#phenodb:2250_uid"
  FROM "ONTORELA"."T02a4";

CREATE VIEW "ONTORELA_iri"."T02a5_294063005" AS
  SELECT "T02a5_uid" AS "294063005_uid"
  FROM "ONTORELA"."T02a5";

CREATE VIEW "ONTORELA_iri"."T02a6_abnormalities.owl#phenodb:0160" AS
  SELECT "T02a6_uid" AS "abnormalities.owl#phenodb:0160_uid"
  FROM "ONTORELA"."T02a6";

CREATE VIEW "ONTORELA_iri"."T02a7_C43352" AS
  SELECT "T02a7_uid" AS "C43352_uid"
  FROM "ONTORELA"."T02a7";

CREATE VIEW "ONTORELA_iri"."T02a8_abnormalities.owl#phenodb:2383" AS
  SELECT "T02a8_uid" AS "abnormalities.owl#phenodb:2383_uid"
  FROM "ONTORELA"."T02a8";

CREATE VIEW "ONTORELA_iri"."T02a9_abnormalities.owl#phenodb:1848" AS
  SELECT "T02a9_uid" AS "abnormalities.owl#phenodb:1848_uid"
  FROM "ONTORELA"."T02a9";

CREATE VIEW "ONTORELA_iri"."T02aa_abnormalities.owl#phenodb:0290" AS
  SELECT "T02aa_uid" AS "abnormalities.owl#phenodb:0290_uid"
  FROM "ONTORELA"."T02aa";

CREATE VIEW "ONTORELA_iri"."T02ab_C40193" AS
  SELECT "T02ab_uid" AS "C40193_uid"
  FROM "ONTORELA"."T02ab";

CREATE VIEW "ONTORELA_iri"."T02ac_294967009" AS
  SELECT "T02ac_uid" AS "294967009_uid"
  FROM "ONTORELA"."T02ac";

CREATE VIEW "ONTORELA_iri"."T02ad_C2877" AS
  SELECT "T02ad_uid" AS "C2877_uid"
  FROM "ONTORELA"."T02ad";

CREATE VIEW "ONTORELA_iri"."T02ae_C4040" AS
  SELECT "T02ae_uid" AS "C4040_uid"
  FROM "ONTORELA"."T02ae";

CREATE VIEW "ONTORELA_iri"."T02af_abnormalities.owl#phenodb:1052" AS
  SELECT "T02af_uid" AS "abnormalities.owl#phenodb:1052_uid"
  FROM "ONTORELA"."T02af";

CREATE VIEW "ONTORELA_iri"."T02b0_Missing_vertebrae" AS
  SELECT "T02b0_uid" AS "Missing_vertebrae_uid"
  FROM "ONTORELA"."T02b0";

CREATE VIEW "ONTORELA_iri"."T02b1_abnormalities.owl#phenodb:1185" AS
  SELECT "T02b1_uid" AS "abnormalities.owl#phenodb:1185_uid"
  FROM "ONTORELA"."T02b1";

CREATE VIEW "ONTORELA_iri"."T02b2_abnormalities.owl#phenodb:0518" AS
  SELECT "T02b2_uid" AS "abnormalities.owl#phenodb:0518_uid"
  FROM "ONTORELA"."T02b2";

CREATE VIEW "ONTORELA_iri"."T02b3_abnormalities.owl#phenodb:0954" AS
  SELECT "T02b3_uid" AS "abnormalities.owl#phenodb:0954_uid"
  FROM "ONTORELA"."T02b3";

CREATE VIEW "ONTORELA_iri"."T02b4_C35555" AS
  SELECT "T02b4_uid" AS "C35555_uid"
  FROM "ONTORELA"."T02b4";

CREATE VIEW "ONTORELA_iri"."T02b5_294243007" AS
  SELECT "T02b5_uid" AS "294243007_uid"
  FROM "ONTORELA"."T02b5";

CREATE VIEW "ONTORELA_iri"."T02b6_abnormalities.owl#phenodb:0821" AS
  SELECT "T02b6_uid" AS "abnormalities.owl#phenodb:0821_uid"
  FROM "ONTORELA"."T02b6";

CREATE VIEW "ONTORELA_iri"."T02b7_294100008" AS
  SELECT "T02b7_uid" AS "294100008_uid"
  FROM "ONTORELA"."T02b7";

CREATE VIEW "ONTORELA_iri"."T02b8_C43351" AS
  SELECT "T02b8_uid" AS "C43351_uid"
  FROM "ONTORELA"."T02b8";

CREATE VIEW "ONTORELA_iri"."T02b9_293835000" AS
  SELECT "T02b9_uid" AS "293835000_uid"
  FROM "ONTORELA"."T02b9";

CREATE VIEW "ONTORELA_iri"."T02ba_abnormalities.owl#phenodb:2384" AS
  SELECT "T02ba_uid" AS "abnormalities.owl#phenodb:2384_uid"
  FROM "ONTORELA"."T02ba";

CREATE VIEW "ONTORELA_iri"."T02bb_131023009" AS
  SELECT "T02bb_uid" AS "131023009_uid"
  FROM "ONTORELA"."T02bb";

CREATE VIEW "ONTORELA_iri"."T02bc_abnormalities.owl#phenodb:2251" AS
  SELECT "T02bc_uid" AS "abnormalities.owl#phenodb:2251_uid"
  FROM "ONTORELA"."T02bc";

CREATE VIEW "ONTORELA_iri"."T02bd_abnormalities.owl#phenodb:1849" AS
  SELECT "T02bd_uid" AS "abnormalities.owl#phenodb:1849_uid"
  FROM "ONTORELA"."T02bd";

CREATE VIEW "ONTORELA_iri"."T02be_abnormalities.owl#phenodb:1716" AS
  SELECT "T02be_uid" AS "abnormalities.owl#phenodb:1716_uid"
  FROM "ONTORELA"."T02be";

CREATE VIEW "ONTORELA_iri"."T02bf_293997006" AS
  SELECT "T02bf_uid" AS "293997006_uid"
  FROM "ONTORELA"."T02bf";

CREATE VIEW "ONTORELA_iri"."T02c0_C4174" AS
  SELECT "T02c0_uid" AS "C4174_uid"
  FROM "ONTORELA"."T02c0";

CREATE VIEW "ONTORELA_iri"."T02c1_C4041" AS
  SELECT "T02c1_uid" AS "C4041_uid"
  FROM "ONTORELA"."T02c1";

CREATE VIEW "ONTORELA_iri"."T02c2_abnormalities.owl#phenodb:1186" AS
  SELECT "T02c2_uid" AS "abnormalities.owl#phenodb:1186_uid"
  FROM "ONTORELA"."T02c2";

CREATE VIEW "ONTORELA_iri"."T02c3_abnormalities.owl#phenodb:1053" AS
  SELECT "T02c3_uid" AS "abnormalities.owl#phenodb:1053_uid"
  FROM "ONTORELA"."T02c3";

CREATE VIEW "ONTORELA_iri"."T02c4_abnormalities.owl#phenodb:1365" AS
  SELECT "T02c4_uid" AS "abnormalities.owl#phenodb:1365_uid"
  FROM "ONTORELA"."T02c4";

CREATE VIEW "ONTORELA_iri"."T02c5_432807008" AS
  SELECT "T02c5_uid" AS "432807008_uid"
  FROM "ONTORELA"."T02c5";

CREATE VIEW "ONTORELA_iri"."T02c6_abnormalities.owl#phenodb:1498" AS
  SELECT "T02c6_uid" AS "abnormalities.owl#phenodb:1498_uid"
  FROM "ONTORELA"."T02c6";

CREATE VIEW "ONTORELA_iri"."T02c7_293826007" AS
  SELECT "T02c7_uid" AS "293826007_uid"
  FROM "ONTORELA"."T02c7";

CREATE VIEW "ONTORELA_iri"."T02c8_294317009" AS
  SELECT "T02c8_uid" AS "294317009_uid"
  FROM "ONTORELA"."T02c8";

CREATE VIEW "ONTORELA_iri"."T02c9_C45573" AS
  SELECT "T02c9_uid" AS "C45573_uid"
  FROM "ONTORELA"."T02c9";

CREATE VIEW "ONTORELA_iri"."T02ca_abnormalities.owl#phenodb:2696" AS
  SELECT "T02ca_uid" AS "abnormalities.owl#phenodb:2696_uid"
  FROM "ONTORELA"."T02ca";

CREATE VIEW "ONTORELA_iri"."T02cb_abnormalities.owl#phenodb:0033" AS
  SELECT "T02cb_uid" AS "abnormalities.owl#phenodb:0033_uid"
  FROM "ONTORELA"."T02cb";

CREATE VIEW "ONTORELA_iri"."T02cc_abnormalities.owl#phenodb:2127" AS
  SELECT "T02cc_uid" AS "abnormalities.owl#phenodb:2127_uid"
  FROM "ONTORELA"."T02cc";

CREATE VIEW "ONTORELA_iri"."T02cd_abnormalities.owl#phenodb:0166" AS
  SELECT "T02cd_uid" AS "abnormalities.owl#phenodb:0166_uid"
  FROM "ONTORELA"."T02cd";

CREATE VIEW "ONTORELA_iri"."T02ce_abnormalities.owl#phenodb:2563" AS
  SELECT "T02ce_uid" AS "abnormalities.owl#phenodb:2563_uid"
  FROM "ONTORELA"."T02ce";

CREATE VIEW "ONTORELA_iri"."T02cf_abnormalities.owl#phenodb:0470" AS
  SELECT "T02cf_uid" AS "abnormalities.owl#phenodb:0470_uid"
  FROM "ONTORELA"."T02cf";

CREATE VIEW "ONTORELA_iri"."T02d0_294467001" AS
  SELECT "T02d0_uid" AS "294467001_uid"
  FROM "ONTORELA"."T02d0";

CREATE VIEW "ONTORELA_iri"."T02d1_C6265" AS
  SELECT "T02d1_uid" AS "C6265_uid"
  FROM "ONTORELA"."T02d1";

CREATE VIEW "ONTORELA_iri"."T02d2_294769002" AS
  SELECT "T02d2_uid" AS "294769002_uid"
  FROM "ONTORELA"."T02d2";

CREATE VIEW "ONTORELA_iri"."T02d3_294975003" AS
  SELECT "T02d3_uid" AS "294975003_uid"
  FROM "ONTORELA"."T02d3";

CREATE VIEW "ONTORELA_iri"."T02d4_C4171" AS
  SELECT "T02d4_uid" AS "C4171_uid"
  FROM "ONTORELA"."T02d4";

CREATE VIEW "ONTORELA_iri"."T02d5_abnormalities.owl#phenodb:1233" AS
  SELECT "T02d5_uid" AS "abnormalities.owl#phenodb:1233_uid"
  FROM "ONTORELA"."T02d5";

CREATE VIEW "ONTORELA_iri"."T02d6_293663001" AS
  SELECT "T02d6_uid" AS "293663001_uid"
  FROM "ONTORELA"."T02d6";

CREATE VIEW "ONTORELA_iri"."T02d7_abnormalities.owl#phenodb:1100" AS
  SELECT "T02d7_uid" AS "abnormalities.owl#phenodb:1100_uid"
  FROM "ONTORELA"."T02d7";

CREATE VIEW "ONTORELA_iri"."T02d8_abnormalities.owl#phenodb:1499" AS
  SELECT "T02d8_uid" AS "abnormalities.owl#phenodb:1499_uid"
  FROM "ONTORELA"."T02d8";

CREATE VIEW "ONTORELA_iri"."T02d9_abnormalities.owl#phenodb:1366" AS
  SELECT "T02d9_uid" AS "abnormalities.owl#phenodb:1366_uid"
  FROM "ONTORELA"."T02d9";

CREATE VIEW "ONTORELA_iri"."T02da_HP_0011456" AS
  SELECT "T02da_uid" AS "HP_0011456_uid"
  FROM "ONTORELA"."T02da";

CREATE VIEW "ONTORELA_iri"."T02db_294980007" AS
  SELECT "T02db_uid" AS "294980007_uid"
  FROM "ONTORELA"."T02db";

CREATE VIEW "ONTORELA_iri"."T02dc_C4836" AS
  SELECT "T02dc_uid" AS "C4836_uid"
  FROM "ONTORELA"."T02dc";

CREATE VIEW "ONTORELA_iri"."T02dd_293950005" AS
  SELECT "T02dd_uid" AS "293950005_uid"
  FROM "ONTORELA"."T02dd";

CREATE VIEW "ONTORELA_iri"."T02de_293993005" AS
  SELECT "T02de_uid" AS "293993005_uid"
  FROM "ONTORELA"."T02de";

CREATE VIEW "ONTORELA_iri"."T02df_Pulmonary_Agenesis" AS
  SELECT "T02df_uid" AS "Pulmonary_Agenesis_uid"
  FROM "ONTORELA"."T02df";

CREATE VIEW "ONTORELA_iri"."T02e0_abnormalities.owl#phenodb:0032" AS
  SELECT "T02e0_uid" AS "abnormalities.owl#phenodb:0032_uid"
  FROM "ONTORELA"."T02e0";

CREATE VIEW "ONTORELA_iri"."T02e1_abnormalities.owl#phenodb:0165" AS
  SELECT "T02e1_uid" AS "abnormalities.owl#phenodb:0165_uid"
  FROM "ONTORELA"."T02e1";

CREATE VIEW "ONTORELA_iri"."T02e2_abnormalities.owl#phenodb:0471" AS
  SELECT "T02e2_uid" AS "abnormalities.owl#phenodb:0471_uid"
  FROM "ONTORELA"."T02e2";

CREATE VIEW "ONTORELA_iri"."T02e3_abnormalities.owl#phenodb:2697" AS
  SELECT "T02e3_uid" AS "abnormalities.owl#phenodb:2697_uid"
  FROM "ONTORELA"."T02e3";

CREATE VIEW "ONTORELA_iri"."T02e4_C8295" AS
  SELECT "T02e4_uid" AS "C8295_uid"
  FROM "ONTORELA"."T02e4";

CREATE VIEW "ONTORELA_iri"."T02e5_294002003" AS
  SELECT "T02e5_uid" AS "294002003_uid"
  FROM "ONTORELA"."T02e5";

CREATE VIEW "ONTORELA_iri"."T02e6_C6264" AS
  SELECT "T02e6_uid" AS "C6264_uid"
  FROM "ONTORELA"."T02e6";

CREATE VIEW "ONTORELA_iri"."T02e7_C4172" AS
  SELECT "T02e7_uid" AS "C4172_uid"
  FROM "ONTORELA"."T02e7";

CREATE VIEW "ONTORELA_iri"."T02e8_abnormalities.owl#phenodb:1670" AS
  SELECT "T02e8_uid" AS "abnormalities.owl#phenodb:1670_uid"
  FROM "ONTORELA"."T02e8";

CREATE VIEW "ONTORELA_iri"."T02e9_abnormalities.owl#phenodb:1367" AS
  SELECT "T02e9_uid" AS "abnormalities.owl#phenodb:1367_uid"
  FROM "ONTORELA"."T02e9";

CREATE VIEW "ONTORELA_iri"."T02ea_abnormalities.owl#phenodb:1234" AS
  SELECT "T02ea_uid" AS "abnormalities.owl#phenodb:1234_uid"
  FROM "ONTORELA"."T02ea";

CREATE VIEW "ONTORELA_iri"."T02eb_abnormalities.owl#phenodb:1101" AS
  SELECT "T02eb_uid" AS "abnormalities.owl#phenodb:1101_uid"
  FROM "ONTORELA"."T02eb";

CREATE VIEW "ONTORELA_iri"."T02ec_C9362" AS
  SELECT "T02ec_uid" AS "C9362_uid"
  FROM "ONTORELA"."T02ec";

CREATE VIEW "ONTORELA_iri"."T02ed_abnormalities.owl#phenodb:0164" AS
  SELECT "T02ed_uid" AS "abnormalities.owl#phenodb:0164_uid"
  FROM "ONTORELA"."T02ed";

CREATE VIEW "ONTORELA_iri"."T02ee_abnormalities.owl#phenodb:2565" AS
  SELECT "T02ee_uid" AS "abnormalities.owl#phenodb:2565_uid"
  FROM "ONTORELA"."T02ee";

CREATE VIEW "ONTORELA_iri"."T02ef_abnormalities.owl#phenodb:0472" AS
  SELECT "T02ef_uid" AS "abnormalities.owl#phenodb:0472_uid"
  FROM "ONTORELA"."T02ef";

CREATE VIEW "ONTORELA_iri"."T02f0_abnormalities.owl#phenodb:2129" AS
  SELECT "T02f0_uid" AS "abnormalities.owl#phenodb:2129_uid"
  FROM "ONTORELA"."T02f0";

CREATE VIEW "ONTORELA_iri"."T02f1_294058006" AS
  SELECT "T02f1_uid" AS "294058006_uid"
  FROM "ONTORELA"."T02f1";

CREATE VIEW "ONTORELA_iri"."T02f2_C3502" AS
  SELECT "T02f2_uid" AS "C3502_uid"
  FROM "ONTORELA"."T02f2";

CREATE VIEW "ONTORELA_iri"."T02f3_C3635" AS
  SELECT "T02f3_uid" AS "C3635_uid"
  FROM "ONTORELA"."T02f3";

CREATE VIEW "ONTORELA_iri"."T02f4_294411009" AS
  SELECT "T02f4_uid" AS "294411009_uid"
  FROM "ONTORELA"."T02f4";

CREATE VIEW "ONTORELA_iri"."T02f5_abnormalities.owl#phenodb:1102" AS
  SELECT "T02f5_uid" AS "abnormalities.owl#phenodb:1102_uid"
  FROM "ONTORELA"."T02f5";

CREATE VIEW "ONTORELA_iri"."T02f6_abnormalities.owl#phenodb:1671" AS
  SELECT "T02f6_uid" AS "abnormalities.owl#phenodb:1671_uid"
  FROM "ONTORELA"."T02f6";

CREATE VIEW "ONTORELA_iri"."T02f7_abnormalities.owl#phenodb:1235" AS
  SELECT "T02f7_uid" AS "abnormalities.owl#phenodb:1235_uid"
  FROM "ONTORELA"."T02f7";

CREATE VIEW "ONTORELA_iri"."T02f8_425525006" AS
  SELECT "T02f8_uid" AS "425525006_uid"
  FROM "ONTORELA"."T02f8";

CREATE VIEW "ONTORELA_iri"."T02f9_abnormalities.owl#phenodb:1368" AS
  SELECT "T02f9_uid" AS "abnormalities.owl#phenodb:1368_uid"
  FROM "ONTORELA"."T02f9";

CREATE VIEW "ONTORELA_iri"."T02fa_C4701" AS
  SELECT "T02fa_uid" AS "C4701_uid"
  FROM "ONTORELA"."T02fa";

CREATE VIEW "ONTORELA_iri"."T02fb_294480003" AS
  SELECT "T02fb_uid" AS "294480003_uid"
  FROM "ONTORELA"."T02fb";

CREATE VIEW "ONTORELA_iri"."T02fc_abnormalities.owl#phenodb:0030" AS
  SELECT "T02fc_uid" AS "abnormalities.owl#phenodb:0030_uid"
  FROM "ONTORELA"."T02fc";

CREATE VIEW "ONTORELA_iri"."T02fd_abnormalities.owl#phenodb:0163" AS
  SELECT "T02fd_uid" AS "abnormalities.owl#phenodb:0163_uid"
  FROM "ONTORELA"."T02fd";

CREATE VIEW "ONTORELA_iri"."T02fe_abnormalities.owl#phenodb:2433" AS
  SELECT "T02fe_uid" AS "abnormalities.owl#phenodb:2433_uid"
  FROM "ONTORELA"."T02fe";

CREATE VIEW "ONTORELA_iri"."T02ff_abnormalities.owl#phenodb:0340" AS
  SELECT "T02ff_uid" AS "abnormalities.owl#phenodb:0340_uid"
  FROM "ONTORELA"."T02ff";

CREATE VIEW "ONTORELA_iri"."T0300_293672009" AS
  SELECT "T0300_uid" AS "293672009_uid"
  FROM "ONTORELA"."T0300";

CREATE VIEW "ONTORELA_iri"."T0301_C40190" AS
  SELECT "T0301_uid" AS "C40190_uid"
  FROM "ONTORELA"."T0301";

CREATE VIEW "ONTORELA_iri"."T0302_abnormalities.owl#phenodb:2300" AS
  SELECT "T0302_uid" AS "abnormalities.owl#phenodb:2300_uid"
  FROM "ONTORELA"."T0302";

CREATE VIEW "ONTORELA_iri"."T0303_abnormalities.owl#phenodb:2699" AS
  SELECT "T0303_uid" AS "abnormalities.owl#phenodb:2699_uid"
  FROM "ONTORELA"."T0303";

CREATE VIEW "ONTORELA_iri"."T0304_Oropharyngeal" AS
  SELECT "T0304_uid" AS "Oropharyngeal_uid"
  FROM "ONTORELA"."T0304";

CREATE VIEW "ONTORELA_iri"."T0305_294045005" AS
  SELECT "T0305_uid" AS "294045005_uid"
  FROM "ONTORELA"."T0305";

CREATE VIEW "ONTORELA_iri"."T0306_C4170" AS
  SELECT "T0306_uid" AS "C4170_uid"
  FROM "ONTORELA"."T0306";

CREATE VIEW "ONTORELA_iri"."T0307_abnormalities.owl#phenodb:0959" AS
  SELECT "T0307_uid" AS "abnormalities.owl#phenodb:0959_uid"
  FROM "ONTORELA"."T0307";

CREATE VIEW "ONTORELA_iri"."T0308_abnormalities.owl#phenodb:0826" AS
  SELECT "T0308_uid" AS "abnormalities.owl#phenodb:0826_uid"
  FROM "ONTORELA"."T0308";

CREATE VIEW "ONTORELA_iri"."T0309_C4831" AS
  SELECT "T0309_uid" AS "C4831_uid"
  FROM "ONTORELA"."T0309";

CREATE VIEW "ONTORELA_iri"."T030a_HP_0011453" AS
  SELECT "T030a_uid" AS "HP_0011453_uid"
  FROM "ONTORELA"."T030a";

CREATE VIEW "ONTORELA_iri"."T030b_C36095" AS
  SELECT "T030b_uid" AS "C36095_uid"
  FROM "ONTORELA"."T030b";

CREATE VIEW "ONTORELA_iri"."T030c_C5196" AS
  SELECT "T030c_uid" AS "C5196_uid"
  FROM "ONTORELA"."T030c";

CREATE VIEW "ONTORELA_iri"."T030d_abnormalities.owl#phenodb:2692" AS
  SELECT "T030d_uid" AS "abnormalities.owl#phenodb:2692_uid"
  FROM "ONTORELA"."T030d";

CREATE VIEW "ONTORELA_iri"."T030e_C5063" AS
  SELECT "T030e_uid" AS "C5063_uid"
  FROM "ONTORELA"."T030e";

CREATE VIEW "ONTORELA_iri"."T030f_C6925" AS
  SELECT "T030f_uid" AS "C6925_uid"
  FROM "ONTORELA"."T030f";

CREATE VIEW "ONTORELA_iri"."T0310_abnormalities.owl#phenodb:0296" AS
  SELECT "T0310_uid" AS "abnormalities.owl#phenodb:0296_uid"
  FROM "ONTORELA"."T0310";

CREATE VIEW "ONTORELA_iri"."T0311_abnormalities.owl#phenodb:2256" AS
  SELECT "T0311_uid" AS "abnormalities.owl#phenodb:2256_uid"
  FROM "ONTORELA"."T0311";

CREATE VIEW "ONTORELA_iri"."T0312_abnormalities.owl#phenodb:0037" AS
  SELECT "T0312_uid" AS "abnormalities.owl#phenodb:0037_uid"
  FROM "ONTORELA"."T0312";

CREATE VIEW "ONTORELA_iri"."T0313_abnormalities.owl#phenodb:2123" AS
  SELECT "T0313_uid" AS "abnormalities.owl#phenodb:2123_uid"
  FROM "ONTORELA"."T0313";

CREATE VIEW "ONTORELA_iri"."T0314_C3633" AS
  SELECT "T0314_uid" AS "C3633_uid"
  FROM "ONTORELA"."T0314";

CREATE VIEW "ONTORELA_iri"."T0315_abnormalities.owl#phenodb:1361" AS
  SELECT "T0315_uid" AS "abnormalities.owl#phenodb:1361_uid"
  FROM "ONTORELA"."T0315";

CREATE VIEW "ONTORELA_iri"."T0316_294073007" AS
  SELECT "T0316_uid" AS "294073007_uid"
  FROM "ONTORELA"."T0316";

CREATE VIEW "ONTORELA_iri"."T0317_293765004" AS
  SELECT "T0317_uid" AS "293765004_uid"
  FROM "ONTORELA"."T0317";

CREATE VIEW "ONTORELA_iri"."T0318_abnormalities.owl#phenodb:0827" AS
  SELECT "T0318_uid" AS "abnormalities.owl#phenodb:0827_uid"
  FROM "ONTORELA"."T0318";

CREATE VIEW "ONTORELA_iri"."T0319_abnormalities.owl#phenodb:1059" AS
  SELECT "T0319_uid" AS "abnormalities.owl#phenodb:1059_uid"
  FROM "ONTORELA"."T0319";

CREATE VIEW "ONTORELA_iri"."T031a_294037000" AS
  SELECT "T031a_uid" AS "294037000_uid"
  FROM "ONTORELA"."T031a";

CREATE VIEW "ONTORELA_iri"."T031b_abnormalities.owl#phenodb:0297" AS
  SELECT "T031b_uid" AS "abnormalities.owl#phenodb:0297_uid"
  FROM "ONTORELA"."T031b";

CREATE VIEW "ONTORELA_iri"."T031c_abnormalities.owl#phenodb:2693" AS
  SELECT "T031c_uid" AS "abnormalities.owl#phenodb:2693_uid"
  FROM "ONTORELA"."T031c";

CREATE VIEW "ONTORELA_iri"."T031d_293844004" AS
  SELECT "T031d_uid" AS "293844004_uid"
  FROM "ONTORELA"."T031d";

CREATE VIEW "ONTORELA_iri"."T031e_293987002" AS
  SELECT "T031e_uid" AS "293987002_uid"
  FROM "ONTORELA"."T031e";

CREATE VIEW "ONTORELA_iri"."T031f_abnormalities.owl#phenodb:2257" AS
  SELECT "T031f_uid" AS "abnormalities.owl#phenodb:2257_uid"
  FROM "ONTORELA"."T031f";

CREATE VIEW "ONTORELA_iri"."T0320_abnormalities.owl#phenodb:0036" AS
  SELECT "T0320_uid" AS "abnormalities.owl#phenodb:0036_uid"
  FROM "ONTORELA"."T0320";

CREATE VIEW "ONTORELA_iri"."T0321_abnormalities.owl#phenodb:0169" AS
  SELECT "T0321_uid" AS "abnormalities.owl#phenodb:0169_uid"
  FROM "ONTORELA"."T0321";

CREATE VIEW "ONTORELA_iri"."T0322_abnormalities.owl#phenodb:2124" AS
  SELECT "T0322_uid" AS "abnormalities.owl#phenodb:2124_uid"
  FROM "ONTORELA"."T0322";

CREATE VIEW "ONTORELA_iri"."T0323_C3634" AS
  SELECT "T0323_uid" AS "C3634_uid"
  FROM "ONTORELA"."T0323";

CREATE VIEW "ONTORELA_iri"."T0324_295094004" AS
  SELECT "T0324_uid" AS "295094004_uid"
  FROM "ONTORELA"."T0324";

CREATE VIEW "ONTORELA_iri"."T0325_abnormalities.owl#phenodb:1495" AS
  SELECT "T0325_uid" AS "abnormalities.owl#phenodb:1495_uid"
  FROM "ONTORELA"."T0325";

CREATE VIEW "ONTORELA_iri"."T0326_abnormalities.owl#phenodb:1362" AS
  SELECT "T0326_uid" AS "abnormalities.owl#phenodb:1362_uid"
  FROM "ONTORELA"."T0326";

CREATE VIEW "ONTORELA_iri"."T0327_abnormalities.owl#phenodb:1496" AS
  SELECT "T0327_uid" AS "abnormalities.owl#phenodb:1496_uid"
  FROM "ONTORELA"."T0327";

CREATE VIEW "ONTORELA_iri"."T0328_294939000" AS
  SELECT "T0328_uid" AS "294939000_uid"
  FROM "ONTORELA"."T0328";

CREATE VIEW "ONTORELA_iri"."T0329_HP_0011455" AS
  SELECT "T0329_uid" AS "HP_0011455_uid"
  FROM "ONTORELA"."T0329";

CREATE VIEW "ONTORELA_iri"."T032a_293816000" AS
  SELECT "T032a_uid" AS "293816000_uid"
  FROM "ONTORELA"."T032a";

CREATE VIEW "ONTORELA_iri"."T032b_Bacterial_Infections" AS
  SELECT "T032b_uid" AS "Bacterial_Infections_uid"
  FROM "ONTORELA"."T032b";

CREATE VIEW "ONTORELA_iri"."T032c_294217006" AS
  SELECT "T032c_uid" AS "294217006_uid"
  FROM "ONTORELA"."T032c";

CREATE VIEW "ONTORELA_iri"."T032d_abnormalities.owl#phenodb:2561" AS
  SELECT "T032d_uid" AS "abnormalities.owl#phenodb:2561_uid"
  FROM "ONTORELA"."T032d";

CREATE VIEW "ONTORELA_iri"."T032e_294152009" AS
  SELECT "T032e_uid" AS "294152009_uid"
  FROM "ONTORELA"."T032e";

CREATE VIEW "ONTORELA_iri"."T032f_abnormalities.owl#phenodb:2694" AS
  SELECT "T032f_uid" AS "abnormalities.owl#phenodb:2694_uid"
  FROM "ONTORELA"."T032f";

CREATE VIEW "ONTORELA_iri"."T0330_abnormalities.owl#phenodb:2258" AS
  SELECT "T0330_uid" AS "abnormalities.owl#phenodb:2258_uid"
  FROM "ONTORELA"."T0330";

CREATE VIEW "ONTORELA_iri"."T0331_295019008" AS
  SELECT "T0331_uid" AS "295019008_uid"
  FROM "ONTORELA"."T0331";

CREATE VIEW "ONTORELA_iri"."T0332_295025007" AS
  SELECT "T0332_uid" AS "295025007_uid"
  FROM "ONTORELA"."T0332";

CREATE VIEW "ONTORELA_iri"."T0333_C36098" AS
  SELECT "T0333_uid" AS "C36098_uid"
  FROM "ONTORELA"."T0333";

CREATE VIEW "ONTORELA_iri"."T0334_abnormalities.owl#phenodb:2125" AS
  SELECT "T0334_uid" AS "abnormalities.owl#phenodb:2125_uid"
  FROM "ONTORELA"."T0334";

CREATE VIEW "ONTORELA_iri"."T0335_293737001" AS
  SELECT "T0335_uid" AS "293737001_uid"
  FROM "ONTORELA"."T0335";

CREATE VIEW "ONTORELA_iri"."T0336_293752008" AS
  SELECT "T0336_uid" AS "293752008_uid"
  FROM "ONTORELA"."T0336";

CREATE VIEW "ONTORELA_iri"."T0337_abnormalities.owl#phenodb:1363" AS
  SELECT "T0337_uid" AS "abnormalities.owl#phenodb:1363_uid"
  FROM "ONTORELA"."T0337";

CREATE VIEW "ONTORELA_iri"."T0338_abnormalities.owl#phenodb:1230" AS
  SELECT "T0338_uid" AS "abnormalities.owl#phenodb:1230_uid"
  FROM "ONTORELA"."T0338";

CREATE VIEW "ONTORELA_iri"."T0339_abnormalities.owl#phenodb:1497" AS
  SELECT "T0339_uid" AS "abnormalities.owl#phenodb:1497_uid"
  FROM "ONTORELA"."T0339";

CREATE VIEW "ONTORELA_iri"."T033a_abnormalities.owl#phenodb:0829" AS
  SELECT "T033a_uid" AS "abnormalities.owl#phenodb:0829_uid"
  FROM "ONTORELA"."T033a";

CREATE VIEW "ONTORELA_iri"."T033b_HP_0011454" AS
  SELECT "T033b_uid" AS "HP_0011454_uid"
  FROM "ONTORELA"."T033b";

CREATE VIEW "ONTORELA_iri"."T033c_293839006" AS
  SELECT "T033c_uid" AS "293839006_uid"
  FROM "ONTORELA"."T033c";

CREATE VIEW "ONTORELA_iri"."T033d_294439005" AS
  SELECT "T033d_uid" AS "294439005_uid"
  FROM "ONTORELA"."T033d";

CREATE VIEW "ONTORELA_iri"."T033e_abnormalities.owl#phenodb:0299" AS
  SELECT "T033e_uid" AS "abnormalities.owl#phenodb:0299_uid"
  FROM "ONTORELA"."T033e";

CREATE VIEW "ONTORELA_iri"."T033f_abnormalities.owl#phenodb:2562" AS
  SELECT "T033f_uid" AS "abnormalities.owl#phenodb:2562_uid"
  FROM "ONTORELA"."T033f";

CREATE VIEW "ONTORELA_iri"."T0340_C5193" AS
  SELECT "T0340_uid" AS "C5193_uid"
  FROM "ONTORELA"."T0340";

CREATE VIEW "ONTORELA_iri"."T0341_abnormalities.owl#phenodb:2695" AS
  SELECT "T0341_uid" AS "abnormalities.owl#phenodb:2695_uid"
  FROM "ONTORELA"."T0341";

CREATE VIEW "ONTORELA_iri"."T0342_abnormalities.owl#phenodb:0034" AS
  SELECT "T0342_uid" AS "abnormalities.owl#phenodb:0034_uid"
  FROM "ONTORELA"."T0342";

CREATE VIEW "ONTORELA_iri"."T0343_abnormalities.owl#phenodb:0167" AS
  SELECT "T0343_uid" AS "abnormalities.owl#phenodb:0167_uid"
  FROM "ONTORELA"."T0343";

CREATE VIEW "ONTORELA_iri"."T0344_C36097" AS
  SELECT "T0344_uid" AS "C36097_uid"
  FROM "ONTORELA"."T0344";

CREATE VIEW "ONTORELA_iri"."T0345_C6088" AS
  SELECT "T0345_uid" AS "C6088_uid"
  FROM "ONTORELA"."T0345";

CREATE VIEW "ONTORELA_iri"."T0346_Alveolar_ridge_cancer" AS
  SELECT "T0346_uid" AS "Alveolar_ridge_cancer_uid"
  FROM "ONTORELA"."T0346";

CREATE VIEW "ONTORELA_iri"."T0347_abnormalities.owl#phenodb:2126" AS
  SELECT "T0347_uid" AS "abnormalities.owl#phenodb:2126_uid"
  FROM "ONTORELA"."T0347";

CREATE VIEW "ONTORELA_iri"."T0348_abnormalities.owl#phenodb:2259" AS
  SELECT "T0348_uid" AS "abnormalities.owl#phenodb:2259_uid"
  FROM "ONTORELA"."T0348";

CREATE VIEW "ONTORELA_iri"."T0349_441954006" AS
  SELECT "T0349_uid" AS "441954006_uid"
  FROM "ONTORELA"."T0349";

CREATE VIEW "ONTORELA_iri"."T034a_abnormalities.owl#phenodb:1231" AS
  SELECT "T034a_uid" AS "abnormalities.owl#phenodb:1231_uid"
  FROM "ONTORELA"."T034a";

CREATE VIEW "ONTORELA_iri"."T034b_294869008" AS
  SELECT "T034b_uid" AS "294869008_uid"
  FROM "ONTORELA"."T034b";

CREATE VIEW "ONTORELA_iri"."T034c_abnormalities.owl#phenodb:1410" AS
  SELECT "T034c_uid" AS "abnormalities.owl#phenodb:1410_uid"
  FROM "ONTORELA"."T034c";

CREATE VIEW "ONTORELA_iri"."T034d_abnormalities.owl#phenodb:1543" AS
  SELECT "T034d_uid" AS "abnormalities.owl#phenodb:1543_uid"
  FROM "ONTORELA"."T034d";

CREATE VIEW "ONTORELA_iri"."T034e_abnormalities.owl#phenodb:1107" AS
  SELECT "T034e_uid" AS "abnormalities.owl#phenodb:1107_uid"
  FROM "ONTORELA"."T034e";

CREATE VIEW "ONTORELA_iri"."T034f_abnormalities.owl#phenodb:0345" AS
  SELECT "T034f_uid" AS "abnormalities.owl#phenodb:0345_uid"
  FROM "ONTORELA"."T034f";

CREATE VIEW "ONTORELA_iri"."T0350_abnormalities.owl#phenodb:0781" AS
  SELECT "T0350_uid" AS "abnormalities.owl#phenodb:0781_uid"
  FROM "ONTORELA"."T0350";

CREATE VIEW "ONTORELA_iri"."T0351_C35419" AS
  SELECT "T0351_uid" AS "C35419_uid"
  FROM "ONTORELA"."T0351";

CREATE VIEW "ONTORELA_iri"."T0352_C8169" AS
  SELECT "T0352_uid" AS "C8169_uid"
  FROM "ONTORELA"."T0352";

CREATE VIEW "ONTORELA_iri"."T0353_abnormalities.owl#phenodb:2741" AS
  SELECT "T0353_uid" AS "abnormalities.owl#phenodb:2741_uid"
  FROM "ONTORELA"."T0353";

CREATE VIEW "ONTORELA_iri"."T0354_C5856" AS
  SELECT "T0354_uid" AS "C5856_uid"
  FROM "ONTORELA"."T0354";

CREATE VIEW "ONTORELA_iri"."T0355_abnormalities.owl#phenodb:2305" AS
  SELECT "T0355_uid" AS "abnormalities.owl#phenodb:2305_uid"
  FROM "ONTORELA"."T0355";

CREATE VIEW "ONTORELA_iri"."T0356_abnormalities.owl#phenodb:2438" AS
  SELECT "T0356_uid" AS "abnormalities.owl#phenodb:2438_uid"
  FROM "ONTORELA"."T0356";

CREATE VIEW "ONTORELA_iri"."T0357_C5989" AS
  SELECT "T0357_uid" AS "C5989_uid"
  FROM "ONTORELA"."T0357";

CREATE VIEW "ONTORELA_iri"."T0358_abnormalities.owl#phenodb:1676" AS
  SELECT "T0358_uid" AS "abnormalities.owl#phenodb:1676_uid"
  FROM "ONTORELA"."T0358";

CREATE VIEW "ONTORELA_iri"."T0359_C40236" AS
  SELECT "T0359_uid" AS "C40236_uid"
  FROM "ONTORELA"."T0359";

CREATE VIEW "ONTORELA_iri"."T035a_Nonlinked" AS
  SELECT "T035a_uid" AS "Nonlinked_uid"
  FROM "ONTORELA"."T035a";

CREATE VIEW "ONTORELA_iri"."T035b_294082001" AS
  SELECT "T035b_uid" AS "294082001_uid"
  FROM "ONTORELA"."T035b";

CREATE VIEW "ONTORELA_iri"."T035c_abnormalities.owl#phenodb:1411" AS
  SELECT "T035c_uid" AS "abnormalities.owl#phenodb:1411_uid"
  FROM "ONTORELA"."T035c";

CREATE VIEW "ONTORELA_iri"."T035d_abnormalities.owl#phenodb:1544" AS
  SELECT "T035d_uid" AS "abnormalities.owl#phenodb:1544_uid"
  FROM "ONTORELA"."T035d";

CREATE VIEW "ONTORELA_iri"."T035e_293935001" AS
  SELECT "T035e_uid" AS "293935001_uid"
  FROM "ONTORELA"."T035e";

CREATE VIEW "ONTORELA_iri"."T035f_abnormalities.owl#phenodb:1108" AS
  SELECT "T035f_uid" AS "abnormalities.owl#phenodb:1108_uid"
  FROM "ONTORELA"."T035f";

CREATE VIEW "ONTORELA_iri"."T0360_abnormalities.owl#phenodb:0346" AS
  SELECT "T0360_uid" AS "abnormalities.owl#phenodb:0346_uid"
  FROM "ONTORELA"."T0360";

CREATE VIEW "ONTORELA_iri"."T0361_abnormalities.owl#phenodb:0213" AS
  SELECT "T0361_uid" AS "abnormalities.owl#phenodb:0213_uid"
  FROM "ONTORELA"."T0361";

CREATE VIEW "ONTORELA_iri"."T0362_HP_0001920" AS
  SELECT "T0362_uid" AS "HP_0001920_uid"
  FROM "ONTORELA"."T0362";

CREATE VIEW "ONTORELA_iri"."T0363_Bronchiectasis" AS
  SELECT "T0363_uid" AS "Bronchiectasis_uid"
  FROM "ONTORELA"."T0363";

CREATE VIEW "ONTORELA_iri"."T0364_294528009" AS
  SELECT "T0364_uid" AS "294528009_uid"
  FROM "ONTORELA"."T0364";

CREATE VIEW "ONTORELA_iri"."T0365_abnormalities.owl#phenodb:2742" AS
  SELECT "T0365_uid" AS "abnormalities.owl#phenodb:2742_uid"
  FROM "ONTORELA"."T0365";

CREATE VIEW "ONTORELA_iri"."T0366_C3630" AS
  SELECT "T0366_uid" AS "C3630_uid"
  FROM "ONTORELA"."T0366";

CREATE VIEW "ONTORELA_iri"."T0367_C5855" AS
  SELECT "T0367_uid" AS "C5855_uid"
  FROM "ONTORELA"."T0367";

CREATE VIEW "ONTORELA_iri"."T0368_293905008" AS
  SELECT "T0368_uid" AS "293905008_uid"
  FROM "ONTORELA"."T0368";

CREATE VIEW "ONTORELA_iri"."T0369_abnormalities.owl#phenodb:2306" AS
  SELECT "T0369_uid" AS "abnormalities.owl#phenodb:2306_uid"
  FROM "ONTORELA"."T0369";

CREATE VIEW "ONTORELA_iri"."T036a_294954006" AS
  SELECT "T036a_uid" AS "294954006_uid"
  FROM "ONTORELA"."T036a";

CREATE VIEW "ONTORELA_iri"."T036b_C40104" AS
  SELECT "T036b_uid" AS "C40104_uid"
  FROM "ONTORELA"."T036b";

CREATE VIEW "ONTORELA_iri"."T036c_abnormalities.owl#phenodb:2439" AS
  SELECT "T036c_uid" AS "abnormalities.owl#phenodb:2439_uid"
  FROM "ONTORELA"."T036c";

CREATE VIEW "ONTORELA_iri"."T036d_abnormalities.owl#phenodb:1677" AS
  SELECT "T036d_uid" AS "abnormalities.owl#phenodb:1677_uid"
  FROM "ONTORELA"."T036d";

CREATE VIEW "ONTORELA_iri"."T036e_abnormalities.owl#phenodb:1980" AS
  SELECT "T036e_uid" AS "abnormalities.owl#phenodb:1980_uid"
  FROM "ONTORELA"."T036e";

CREATE VIEW "ONTORELA_iri"."T036f_293807004" AS
  SELECT "T036f_uid" AS "293807004_uid"
  FROM "ONTORELA"."T036f";

CREATE VIEW "ONTORELA_iri"."T0370_abnormalities.owl#phenodb:2080" AS
  SELECT "T0370_uid" AS "abnormalities.owl#phenodb:2080_uid"
  FROM "ONTORELA"."T0370";

CREATE VIEW "ONTORELA_iri"."T0371_abnormalities.owl#phenodb:1412" AS
  SELECT "T0371_uid" AS "abnormalities.owl#phenodb:1412_uid"
  FROM "ONTORELA"."T0371";

CREATE VIEW "ONTORELA_iri"."T0372_abnormalities.owl#phenodb:1545" AS
  SELECT "T0372_uid" AS "abnormalities.owl#phenodb:1545_uid"
  FROM "ONTORELA"."T0372";

CREATE VIEW "ONTORELA_iri"."T0373_293878005" AS
  SELECT "T0373_uid" AS "293878005_uid"
  FROM "ONTORELA"."T0373";

CREATE VIEW "ONTORELA_iri"."T0374_abnormalities.owl#phenodb:0347" AS
  SELECT "T0374_uid" AS "abnormalities.owl#phenodb:0347_uid"
  FROM "ONTORELA"."T0374";

CREATE VIEW "ONTORELA_iri"."T0375_abnormalities.owl#phenodb:0214" AS
  SELECT "T0375_uid" AS "abnormalities.owl#phenodb:0214_uid"
  FROM "ONTORELA"."T0375";

CREATE VIEW "ONTORELA_iri"."T0376_abnormalities.owl#phenodb:0783" AS
  SELECT "T0376_uid" AS "abnormalities.owl#phenodb:0783_uid"
  FROM "ONTORELA"."T0376";

CREATE VIEW "ONTORELA_iri"."T0377_abnormalities.owl#phenodb:0650" AS
  SELECT "T0377_uid" AS "abnormalities.owl#phenodb:0650_uid"
  FROM "ONTORELA"."T0377";

CREATE VIEW "ONTORELA_iri"."T0378_C3760" AS
  SELECT "T0378_uid" AS "C3760_uid"
  FROM "ONTORELA"."T0378";

CREATE VIEW "ONTORELA_iri"."T0379_C5854" AS
  SELECT "T0379_uid" AS "C5854_uid"
  FROM "ONTORELA"."T0379";

CREATE VIEW "ONTORELA_iri"."T037a_abnormalities.owl#phenodb:2743" AS
  SELECT "T037a_uid" AS "abnormalities.owl#phenodb:2743_uid"
  FROM "ONTORELA"."T037a";

CREATE VIEW "ONTORELA_iri"."T037b_abnormalities.owl#phenodb:0039" AS
  SELECT "T037b_uid" AS "abnormalities.owl#phenodb:0039_uid"
  FROM "ONTORELA"."T037b";

CREATE VIEW "ONTORELA_iri"."T037c_abnormalities.owl#phenodb:1678" AS
  SELECT "T037c_uid" AS "abnormalities.owl#phenodb:1678_uid"
  FROM "ONTORELA"."T037c";

CREATE VIEW "ONTORELA_iri"."T037d_abnormalities.owl#phenodb:2307" AS
  SELECT "T037d_uid" AS "abnormalities.owl#phenodb:2307_uid"
  FROM "ONTORELA"."T037d";

CREATE VIEW "ONTORELA_iri"."T037e_294932009" AS
  SELECT "T037e_uid" AS "294932009_uid"
  FROM "ONTORELA"."T037e";

CREATE VIEW "ONTORELA_iri"."T037f_abnormalities.owl#phenodb:1981" AS
  SELECT "T037f_uid" AS "abnormalities.owl#phenodb:1981_uid"
  FROM "ONTORELA"."T037f";

CREATE VIEW "ONTORELA_iri"."T0380_C7580" AS
  SELECT "T0380_uid" AS "C7580_uid"
  FROM "ONTORELA"."T0380";

CREATE VIEW "ONTORELA_iri"."T0381_C40239" AS
  SELECT "T0381_uid" AS "C40239_uid"
  FROM "ONTORELA"."T0381";

CREATE VIEW "ONTORELA_iri"."T0382_abnormalities.owl#phenodb:2081" AS
  SELECT "T0382_uid" AS "abnormalities.owl#phenodb:2081_uid"
  FROM "ONTORELA"."T0382";

CREATE VIEW "ONTORELA_iri"."T0383_abnormalities.owl#phenodb:1413" AS
  SELECT "T0383_uid" AS "abnormalities.owl#phenodb:1413_uid"
  FROM "ONTORELA"."T0383";

CREATE VIEW "ONTORELA_iri"."T0384_C4789" AS
  SELECT "T0384_uid" AS "C4789_uid"
  FROM "ONTORELA"."T0384";

CREATE VIEW "ONTORELA_iri"."T0385_294067006" AS
  SELECT "T0385_uid" AS "294067006_uid"
  FROM "ONTORELA"."T0385";

CREATE VIEW "ONTORELA_iri"."T0386_abnormalities.owl#phenodb:0348" AS
  SELECT "T0386_uid" AS "abnormalities.owl#phenodb:0348_uid"
  FROM "ONTORELA"."T0386";

CREATE VIEW "ONTORELA_iri"."T0387_abnormalities.owl#phenodb:0215" AS
  SELECT "T0387_uid" AS "abnormalities.owl#phenodb:0215_uid"
  FROM "ONTORELA"."T0387";

CREATE VIEW "ONTORELA_iri"."T0388_abnormalities.owl#phenodb:0651" AS
  SELECT "T0388_uid" AS "abnormalities.owl#phenodb:0651_uid"
  FROM "ONTORELA"."T0388";

CREATE VIEW "ONTORELA_iri"."T0389_C6748" AS
  SELECT "T0389_uid" AS "C6748_uid"
  FROM "ONTORELA"."T0389";

CREATE VIEW "ONTORELA_iri"."T038a_abnormalities.owl#phenodb:0784" AS
  SELECT "T038a_uid" AS "abnormalities.owl#phenodb:0784_uid"
  FROM "ONTORELA"."T038a";

CREATE VIEW "ONTORELA_iri"."T038b_166374003" AS
  SELECT "T038b_uid" AS "166374003_uid"
  FROM "ONTORELA"."T038b";

CREATE VIEW "ONTORELA_iri"."T038c_C5853" AS
  SELECT "T038c_uid" AS "C5853_uid"
  FROM "ONTORELA"."T038c";

CREATE VIEW "ONTORELA_iri"."T038d_C3761" AS
  SELECT "T038d_uid" AS "C3761_uid"
  FROM "ONTORELA"."T038d";

CREATE VIEW "ONTORELA_iri"."T038e_abnormalities.owl#phenodb:2744" AS
  SELECT "T038e_uid" AS "abnormalities.owl#phenodb:2744_uid"
  FROM "ONTORELA"."T038e";

CREATE VIEW "ONTORELA_iri"."T038f_C3325" AS
  SELECT "T038f_uid" AS "C3325_uid"
  FROM "ONTORELA"."T038f";

CREATE VIEW "ONTORELA_iri"."T0390_abnormalities.owl#phenodb:0038" AS
  SELECT "T0390_uid" AS "abnormalities.owl#phenodb:0038_uid"
  FROM "ONTORELA"."T0390";

CREATE VIEW "ONTORELA_iri"."T0391_295038004" AS
  SELECT "T0391_uid" AS "295038004_uid"
  FROM "ONTORELA"."T0391";

CREATE VIEW "ONTORELA_iri"."T0392_abnormalities.owl#phenodb:1679" AS
  SELECT "T0392_uid" AS "abnormalities.owl#phenodb:1679_uid"
  FROM "ONTORELA"."T0392";

CREATE VIEW "ONTORELA_iri"."T0393_abnormalities.owl#phenodb:2308" AS
  SELECT "T0393_uid" AS "abnormalities.owl#phenodb:2308_uid"
  FROM "ONTORELA"."T0393";

CREATE VIEW "ONTORELA_iri"."T0394_HP_0002946" AS
  SELECT "T0394_uid" AS "HP_0002946_uid"
  FROM "ONTORELA"."T0394";

CREATE VIEW "ONTORELA_iri"."T0395_abnormalities.owl#phenodb:1982" AS
  SELECT "T0395_uid" AS "abnormalities.owl#phenodb:1982_uid"
  FROM "ONTORELA"."T0395";

CREATE VIEW "ONTORELA_iri"."T0396_293789006" AS
  SELECT "T0396_uid" AS "293789006_uid"
  FROM "ONTORELA"."T0396";

CREATE VIEW "ONTORELA_iri"."T0397_C4520" AS
  SELECT "T0397_uid" AS "C4520_uid"
  FROM "ONTORELA"."T0397";

CREATE VIEW "ONTORELA_iri"."T0398_abnormalities.owl#phenodb:1103" AS
  SELECT "T0398_uid" AS "abnormalities.owl#phenodb:1103_uid"
  FROM "ONTORELA"."T0398";

CREATE VIEW "ONTORELA_iri"."T0399_293918000" AS
  SELECT "T0399_uid" AS "293918000_uid"
  FROM "ONTORELA"."T0399";

CREATE VIEW "ONTORELA_iri"."T039a_abnormalities.owl#phenodb:1369" AS
  SELECT "T039a_uid" AS "abnormalities.owl#phenodb:1369_uid"
  FROM "ONTORELA"."T039a";

CREATE VIEW "ONTORELA_iri"."T039b_C7278" AS
  SELECT "T039b_uid" AS "C7278_uid"
  FROM "ONTORELA"."T039b";

CREATE VIEW "ONTORELA_iri"."T039c_91936005" AS
  SELECT "T039c_uid" AS "91936005_uid"
  FROM "ONTORELA"."T039c";

CREATE VIEW "ONTORELA_iri"."T039d_abnormalities.owl#phenodb:0341" AS
  SELECT "T039d_uid" AS "abnormalities.owl#phenodb:0341_uid"
  FROM "ONTORELA"."T039d";

CREATE VIEW "ONTORELA_iri"."T039e_abnormalities.owl#phenodb:0474" AS
  SELECT "T039e_uid" AS "abnormalities.owl#phenodb:0474_uid"
  FROM "ONTORELA"."T039e";

CREATE VIEW "ONTORELA_iri"."T039f_abnormalities.owl#phenodb:2434" AS
  SELECT "T039f_uid" AS "abnormalities.owl#phenodb:2434_uid"
  FROM "ONTORELA"."T039f";

CREATE VIEW "ONTORELA_iri"."T03a0_abnormalities.owl#phenodb:2567" AS
  SELECT "T03a0_uid" AS "abnormalities.owl#phenodb:2567_uid"
  FROM "ONTORELA"."T03a0";

CREATE VIEW "ONTORELA_iri"."T03a1_C96840" AS
  SELECT "T03a1_uid" AS "C96840_uid"
  FROM "ONTORELA"."T03a1";

CREATE VIEW "ONTORELA_iri"."T03a2_C40232" AS
  SELECT "T03a2_uid" AS "C40232_uid"
  FROM "ONTORELA"."T03a2";

CREATE VIEW "ONTORELA_iri"."T03a3_C7279" AS
  SELECT "T03a3_uid" AS "C7279_uid"
  FROM "ONTORELA"."T03a3";

CREATE VIEW "ONTORELA_iri"."T03a4_295021003" AS
  SELECT "T03a4_uid" AS "295021003_uid"
  FROM "ONTORELA"."T03a4";

CREATE VIEW "ONTORELA_iri"."T03a5_abnormalities.owl#phenodb:1672" AS
  SELECT "T03a5_uid" AS "abnormalities.owl#phenodb:1672_uid"
  FROM "ONTORELA"."T03a5";

CREATE VIEW "ONTORELA_iri"."T03a6_295060001" AS
  SELECT "T03a6_uid" AS "295060001_uid"
  FROM "ONTORELA"."T03a6";

CREATE VIEW "ONTORELA_iri"."T03a7_abnormalities.owl#phenodb:1237" AS
  SELECT "T03a7_uid" AS "abnormalities.owl#phenodb:1237_uid"
  FROM "ONTORELA"."T03a7";

CREATE VIEW "ONTORELA_iri"."T03a8_237307007" AS
  SELECT "T03a8_uid" AS "237307007_uid"
  FROM "ONTORELA"."T03a8";

CREATE VIEW "ONTORELA_iri"."T03a9_167780001" AS
  SELECT "T03a9_uid" AS "167780001_uid"
  FROM "ONTORELA"."T03a9";

CREATE VIEW "ONTORELA_iri"."T03aa_abnormalities.owl#phenodb:1104" AS
  SELECT "T03aa_uid" AS "abnormalities.owl#phenodb:1104_uid"
  FROM "ONTORELA"."T03aa";

CREATE VIEW "ONTORELA_iri"."T03ab_C4787" AS
  SELECT "T03ab_uid" AS "C4787_uid"
  FROM "ONTORELA"."T03ab";

CREATE VIEW "ONTORELA_iri"."T03ac_294597006" AS
  SELECT "T03ac_uid" AS "294597006_uid"
  FROM "ONTORELA"."T03ac";

CREATE VIEW "ONTORELA_iri"."T03ad_HP_0011274" AS
  SELECT "T03ad_uid" AS "HP_0011274_uid"
  FROM "ONTORELA"."T03ad";

CREATE VIEW "ONTORELA_iri"."T03ae_abnormalities.owl#phenodb:0475" AS
  SELECT "T03ae_uid" AS "abnormalities.owl#phenodb:0475_uid"
  FROM "ONTORELA"."T03ae";

CREATE VIEW "ONTORELA_iri"."T03af_abnormalities.owl#phenodb:0342" AS
  SELECT "T03af_uid" AS "abnormalities.owl#phenodb:0342_uid"
  FROM "ONTORELA"."T03af";

CREATE VIEW "ONTORELA_iri"."T03b0_abnormalities.owl#phenodb:2302" AS
  SELECT "T03b0_uid" AS "abnormalities.owl#phenodb:2302_uid"
  FROM "ONTORELA"."T03b0";

CREATE VIEW "ONTORELA_iri"."T03b1_abnormalities.owl#phenodb:2568" AS
  SELECT "T03b1_uid" AS "abnormalities.owl#phenodb:2568_uid"
  FROM "ONTORELA"."T03b1";

CREATE VIEW "ONTORELA_iri"."T03b2_C3456" AS
  SELECT "T03b2_uid" AS "C3456_uid"
  FROM "ONTORELA"."T03b2";

CREATE VIEW "ONTORELA_iri"."T03b3_C40233" AS
  SELECT "T03b3_uid" AS "C40233_uid"
  FROM "ONTORELA"."T03b3";

CREATE VIEW "ONTORELA_iri"."T03b4_C7147" AS
  SELECT "T03b4_uid" AS "C7147_uid"
  FROM "ONTORELA"."T03b4";

CREATE VIEW "ONTORELA_iri"."T03b5_abnormalities.owl#phenodb:1673" AS
  SELECT "T03b5_uid" AS "abnormalities.owl#phenodb:1673_uid"
  FROM "ONTORELA"."T03b5";

CREATE VIEW "ONTORELA_iri"."T03b6_abnormalities.owl#phenodb:1541" AS
  SELECT "T03b6_uid" AS "abnormalities.owl#phenodb:1541_uid"
  FROM "ONTORELA"."T03b6";

CREATE VIEW "ONTORELA_iri"."T03b7_C7450" AS
  SELECT "T03b7_uid" AS "C7450_uid"
  FROM "ONTORELA"."T03b7";

CREATE VIEW "ONTORELA_iri"."T03b8_abnormalities.owl#phenodb:1238" AS
  SELECT "T03b8_uid" AS "abnormalities.owl#phenodb:1238_uid"
  FROM "ONTORELA"."T03b8";

CREATE VIEW "ONTORELA_iri"."T03b9_294028000" AS
  SELECT "T03b9_uid" AS "294028000_uid"
  FROM "ONTORELA"."T03b9";

CREATE VIEW "ONTORELA_iri"."T03ba_abnormalities.owl#phenodb:0343" AS
  SELECT "T03ba_uid" AS "abnormalities.owl#phenodb:0343_uid"
  FROM "ONTORELA"."T03ba";

CREATE VIEW "ONTORELA_iri"."T03bb_abnormalities.owl#phenodb:0476" AS
  SELECT "T03bb_uid" AS "abnormalities.owl#phenodb:0476_uid"
  FROM "ONTORELA"."T03bb";

CREATE VIEW "ONTORELA_iri"."T03bc_HP_0005743" AS
  SELECT "T03bc_uid" AS "HP_0005743_uid"
  FROM "ONTORELA"."T03bc";

CREATE VIEW "ONTORELA_iri"."T03bd_abnormalities.owl#phenodb:0210" AS
  SELECT "T03bd_uid" AS "abnormalities.owl#phenodb:0210_uid"
  FROM "ONTORELA"."T03bd";

CREATE VIEW "ONTORELA_iri"."T03be_C5983" AS
  SELECT "T03be_uid" AS "C5983_uid"
  FROM "ONTORELA"."T03be";

CREATE VIEW "ONTORELA_iri"."T03bf_abnormalities.owl#phenodb:2569" AS
  SELECT "T03bf_uid" AS "abnormalities.owl#phenodb:2569_uid"
  FROM "ONTORELA"."T03bf";

CREATE VIEW "ONTORELA_iri"."T03c0_293774002" AS
  SELECT "T03c0_uid" AS "293774002_uid"
  FROM "ONTORELA"."T03c0";

CREATE VIEW "ONTORELA_iri"."T03c1_C45749" AS
  SELECT "T03c1_uid" AS "C45749_uid"
  FROM "ONTORELA"."T03c1";

CREATE VIEW "ONTORELA_iri"."T03c2_234350007" AS
  SELECT "T03c2_uid" AS "234350007_uid"
  FROM "ONTORELA"."T03c2";

CREATE VIEW "ONTORELA_iri"."T03c3_C40234" AS
  SELECT "T03c3_uid" AS "C40234_uid"
  FROM "ONTORELA"."T03c3";

CREATE VIEW "ONTORELA_iri"."T03c4_C27094" AS
  SELECT "T03c4_uid" AS "C27094_uid"
  FROM "ONTORELA"."T03c4";

CREATE VIEW "ONTORELA_iri"."T03c5_C34967" AS
  SELECT "T03c5_uid" AS "C34967_uid"
  FROM "ONTORELA"."T03c5";

CREATE VIEW "ONTORELA_iri"."T03c6_abnormalities.owl#phenodb:1542" AS
  SELECT "T03c6_uid" AS "abnormalities.owl#phenodb:1542_uid"
  FROM "ONTORELA"."T03c6";

CREATE VIEW "ONTORELA_iri"."T03c7_abnormalities.owl#phenodb:1106" AS
  SELECT "T03c7_uid" AS "abnormalities.owl#phenodb:1106_uid"
  FROM "ONTORELA"."T03c7";

CREATE VIEW "ONTORELA_iri"."T03c8_C7451" AS
  SELECT "T03c8_uid" AS "C7451_uid"
  FROM "ONTORELA"."T03c8";

CREATE VIEW "ONTORELA_iri"."T03c9_abnormalities.owl#phenodb:1239" AS
  SELECT "T03c9_uid" AS "abnormalities.owl#phenodb:1239_uid"
  FROM "ONTORELA"."T03c9";

CREATE VIEW "ONTORELA_iri"."T03ca_426850008" AS
  SELECT "T03ca_uid" AS "426850008_uid"
  FROM "ONTORELA"."T03ca";

CREATE VIEW "ONTORELA_iri"."T03cb_abnormalities.owl#phenodb:0477" AS
  SELECT "T03cb_uid" AS "abnormalities.owl#phenodb:0477_uid"
  FROM "ONTORELA"."T03cb";

CREATE VIEW "ONTORELA_iri"."T03cc_abnormalities.owl#phenodb:0344" AS
  SELECT "T03cc_uid" AS "abnormalities.owl#phenodb:0344_uid"
  FROM "ONTORELA"."T03cc";

CREATE VIEW "ONTORELA_iri"."T03cd_abnormalities.owl#phenodb:0211" AS
  SELECT "T03cd_uid" AS "abnormalities.owl#phenodb:0211_uid"
  FROM "ONTORELA"."T03cd";

CREATE VIEW "ONTORELA_iri"."T03ce_abnormalities.owl#phenodb:2740" AS
  SELECT "T03ce_uid" AS "abnormalities.owl#phenodb:2740_uid"
  FROM "ONTORELA"."T03ce";

CREATE VIEW "ONTORELA_iri"."T03cf_abnormalities.owl#phenodb:0780" AS
  SELECT "T03cf_uid" AS "abnormalities.owl#phenodb:0780_uid"
  FROM "ONTORELA"."T03cf";

CREATE VIEW "ONTORELA_iri"."T03d0_C5982" AS
  SELECT "T03d0_uid" AS "C5982_uid"
  FROM "ONTORELA"."T03d0";

CREATE VIEW "ONTORELA_iri"."T03d1_abnormalities.owl#phenodb:1675" AS
  SELECT "T03d1_uid" AS "abnormalities.owl#phenodb:1675_uid"
  FROM "ONTORELA"."T03d1";

CREATE VIEW "ONTORELA_iri"."T03d2_C40235" AS
  SELECT "T03d2_uid" AS "C40235_uid"
  FROM "ONTORELA"."T03d2";

CREATE VIEW "ONTORELA_iri"."T03d3_295006009" AS
  SELECT "T03d3_uid" AS "295006009_uid"
  FROM "ONTORELA"."T03d3";

CREATE VIEW "ONTORELA_iri"."T03d4_293791003" AS
  SELECT "T03d4_uid" AS "293791003_uid"
  FROM "ONTORELA"."T03d4";

CREATE VIEW "ONTORELA_iri"."T03d5_253852007" AS
  SELECT "T03d5_uid" AS "253852007_uid"
  FROM "ONTORELA"."T03d5";

CREATE VIEW "ONTORELA_iri"."T03d6_C45747" AS
  SELECT "T03d6_uid" AS "C45747_uid"
  FROM "ONTORELA"."T03d6";

CREATE VIEW "ONTORELA_iri"."T03d7_C27273" AS
  SELECT "T03d7_uid" AS "C27273_uid"
  FROM "ONTORELA"."T03d7";

CREATE VIEW "ONTORELA_iri"."T03d8_C7452" AS
  SELECT "T03d8_uid" AS "C7452_uid"
  FROM "ONTORELA"."T03d8";

CREATE VIEW "ONTORELA_iri"."T03d9_C6743" AS
  SELECT "T03d9_uid" AS "C6743_uid"
  FROM "ONTORELA"."T03d9";

CREATE VIEW "ONTORELA_iri"."T03da_abnormalities.owl#phenodb:0789" AS
  SELECT "T03da_uid" AS "abnormalities.owl#phenodb:0789_uid"
  FROM "ONTORELA"."T03da";

CREATE VIEW "ONTORELA_iri"."T03db_abnormalities.owl#phenodb:2086" AS
  SELECT "T03db_uid" AS "abnormalities.owl#phenodb:2086_uid"
  FROM "ONTORELA"."T03db";

CREATE VIEW "ONTORELA_iri"."T03dc_abnormalities.owl#phenodb:0523" AS
  SELECT "T03dc_uid" AS "abnormalities.owl#phenodb:0523_uid"
  FROM "ONTORELA"."T03dc";

CREATE VIEW "ONTORELA_iri"."T03dd_abnormalities.owl#phenodb:0656" AS
  SELECT "T03dd_uid" AS "abnormalities.owl#phenodb:0656_uid"
  FROM "ONTORELA"."T03dd";

CREATE VIEW "ONTORELA_iri"."T03de_abnormalities.owl#phenodb:1418" AS
  SELECT "T03de_uid" AS "abnormalities.owl#phenodb:1418_uid"
  FROM "ONTORELA"."T03de";

CREATE VIEW "ONTORELA_iri"."T03df_293848001" AS
  SELECT "T03df_uid" AS "293848001_uid"
  FROM "ONTORELA"."T03df";

CREATE VIEW "ONTORELA_iri"."T03e0_HP_0006507" AS
  SELECT "T03e0_uid" AS "HP_0006507_uid"
  FROM "ONTORELA"."T03e0";

CREATE VIEW "ONTORELA_iri"."T03e1_C5678" AS
  SELECT "T03e1_uid" AS "C5678_uid"
  FROM "ONTORELA"."T03e1";

CREATE VIEW "ONTORELA_iri"."T03e2_C3451" AS
  SELECT "T03e2_uid" AS "C3451_uid"
  FROM "ONTORELA"."T03e2";

CREATE VIEW "ONTORELA_iri"."T03e3_C5981" AS
  SELECT "T03e3_uid" AS "C5981_uid"
  FROM "ONTORELA"."T03e3";

CREATE VIEW "ONTORELA_iri"."T03e4_444316004" AS
  SELECT "T03e4_uid" AS "444316004_uid"
  FROM "ONTORELA"."T03e4";

CREATE VIEW "ONTORELA_iri"."T03e5_294384008" AS
  SELECT "T03e5_uid" AS "294384008_uid"
  FROM "ONTORELA"."T03e5";

CREATE VIEW "ONTORELA_iri"."T03e6_abnormalities.owl#phenodb:2616" AS
  SELECT "T03e6_uid" AS "abnormalities.owl#phenodb:2616_uid"
  FROM "ONTORELA"."T03e6";

CREATE VIEW "ONTORELA_iri"."T03e7_abnormalities.owl#phenodb:1854" AS
  SELECT "T03e7_uid" AS "abnormalities.owl#phenodb:1854_uid"
  FROM "ONTORELA"."T03e7";

CREATE VIEW "ONTORELA_iri"."T03e8_abnormalities.owl#phenodb:1987" AS
  SELECT "T03e8_uid" AS "abnormalities.owl#phenodb:1987_uid"
  FROM "ONTORELA"."T03e8";

CREATE VIEW "ONTORELA_iri"."T03e9_abnormalities.owl#phenodb:1721" AS
  SELECT "T03e9_uid" AS "abnormalities.owl#phenodb:1721_uid"
  FROM "ONTORELA"."T03e9";

CREATE VIEW "ONTORELA_iri"."T03ea_abnormalities.owl#phenodb:2749" AS
  SELECT "T03ea_uid" AS "abnormalities.owl#phenodb:2749_uid"
  FROM "ONTORELA"."T03ea";

CREATE VIEW "ONTORELA_iri"."T03eb_Increased_AMH_level" AS
  SELECT "T03eb_uid" AS "Increased_AMH_level_uid"
  FROM "ONTORELA"."T03eb";

CREATE VIEW "ONTORELA_iri"."T03ec_294054008" AS
  SELECT "T03ec_uid" AS "294054008_uid"
  FROM "ONTORELA"."T03ec";

CREATE VIEW "ONTORELA_iri"."T03ed_C6742" AS
  SELECT "T03ed_uid" AS "C6742_uid"
  FROM "ONTORELA"."T03ed";

CREATE VIEW "ONTORELA_iri"."T03ee_C45748" AS
  SELECT "T03ee_uid" AS "C45748_uid"
  FROM "ONTORELA"."T03ee";

CREATE VIEW "ONTORELA_iri"."T03ef_abnormalities.owl#phenodb:2087" AS
  SELECT "T03ef_uid" AS "abnormalities.owl#phenodb:2087_uid"
  FROM "ONTORELA"."T03ef";

CREATE VIEW "ONTORELA_iri"."T03f0_abnormalities.owl#phenodb:1419" AS
  SELECT "T03f0_uid" AS "abnormalities.owl#phenodb:1419_uid"
  FROM "ONTORELA"."T03f0";

CREATE VIEW "ONTORELA_iri"."T03f1_abnormalities.owl#phenodb:2390" AS
  SELECT "T03f1_uid" AS "abnormalities.owl#phenodb:2390_uid"
  FROM "ONTORELA"."T03f1";

CREATE VIEW "ONTORELA_iri"."T03f2_Low_semen_volume" AS
  SELECT "T03f2_uid" AS "Low_semen_volume_uid"
  FROM "ONTORELA"."T03f2";

CREATE VIEW "ONTORELA_iri"."T03f3_abnormalities.owl#phenodb:0960" AS
  SELECT "T03f3_uid" AS "abnormalities.owl#phenodb:0960_uid"
  FROM "ONTORELA"."T03f3";

CREATE VIEW "ONTORELA_iri"."T03f4_C5677" AS
  SELECT "T03f4_uid" AS "C5677_uid"
  FROM "ONTORELA"."T03f4";

CREATE VIEW "ONTORELA_iri"."T03f5_C5544" AS
  SELECT "T03f5_uid" AS "C5544_uid"
  FROM "ONTORELA"."T03f5";

CREATE VIEW "ONTORELA_iri"."T03f6_abnormalities.owl#phenodb:1855" AS
  SELECT "T03f6_uid" AS "abnormalities.owl#phenodb:1855_uid"
  FROM "ONTORELA"."T03f6";

CREATE VIEW "ONTORELA_iri"."T03f7_abnormalities.owl#phenodb:1722" AS
  SELECT "T03f7_uid" AS "abnormalities.owl#phenodb:1722_uid"
  FROM "ONTORELA"."T03f7";

CREATE VIEW "ONTORELA_iri"."T03f8_294600007" AS
  SELECT "T03f8_uid" AS "294600007_uid"
  FROM "ONTORELA"."T03f8";

CREATE VIEW "ONTORELA_iri"."T03f9_abnormalities.owl#phenodb:0525" AS
  SELECT "T03f9_uid" AS "abnormalities.owl#phenodb:0525_uid"
  FROM "ONTORELA"."T03f9";

CREATE VIEW "ONTORELA_iri"."T03fa_C6741" AS
  SELECT "T03fa_uid" AS "C6741_uid"
  FROM "ONTORELA"."T03fa";

CREATE VIEW "ONTORELA_iri"."T03fb_abnormalities.owl#phenodb:0658" AS
  SELECT "T03fb_uid" AS "abnormalities.owl#phenodb:0658_uid"
  FROM "ONTORELA"."T03fb";

CREATE VIEW "ONTORELA_iri"."T03fc_abnormalities.owl#phenodb:0961" AS
  SELECT "T03fc_uid" AS "abnormalities.owl#phenodb:0961_uid"
  FROM "ONTORELA"."T03fc";

CREATE VIEW "ONTORELA_iri"."T03fd_abnormalities.owl#phenodb:2088" AS
  SELECT "T03fd_uid" AS "abnormalities.owl#phenodb:2088_uid"
  FROM "ONTORELA"."T03fd";

CREATE VIEW "ONTORELA_iri"."T03fe_abnormalities.owl#phenodb:2391" AS
  SELECT "T03fe_uid" AS "abnormalities.owl#phenodb:2391_uid"
  FROM "ONTORELA"."T03fe";

CREATE VIEW "ONTORELA_iri"."T03ff_abnormalities.owl#phenodb:1856" AS
  SELECT "T03ff_uid" AS "abnormalities.owl#phenodb:1856_uid"
  FROM "ONTORELA"."T03ff";

CREATE VIEW "ONTORELA_iri"."T0400_abnormalities.owl#phenodb:1989" AS
  SELECT "T0400_uid" AS "abnormalities.owl#phenodb:1989_uid"
  FROM "ONTORELA"."T0400";

CREATE VIEW "ONTORELA_iri"."T0401_abnormalities.owl#phenodb:1193" AS
  SELECT "T0401_uid" AS "abnormalities.owl#phenodb:1193_uid"
  FROM "ONTORELA"."T0401";

CREATE VIEW "ONTORELA_iri"."T0402_abnormalities.owl#phenodb:1723" AS
  SELECT "T0402_uid" AS "abnormalities.owl#phenodb:1723_uid"
  FROM "ONTORELA"."T0402";

CREATE VIEW "ONTORELA_iri"."T0403_abnormalities.owl#phenodb:2618" AS
  SELECT "T0403_uid" AS "abnormalities.owl#phenodb:2618_uid"
  FROM "ONTORELA"."T0403";

CREATE VIEW "ONTORELA_iri"."T0404_294800005" AS
  SELECT "T0404_uid" AS "294800005_uid"
  FROM "ONTORELA"."T0404";

CREATE VIEW "ONTORELA_iri"."T0405_293646000" AS
  SELECT "T0405_uid" AS "293646000_uid"
  FROM "ONTORELA"."T0405";

CREATE VIEW "ONTORELA_iri"."T0406_C40230" AS
  SELECT "T0406_uid" AS "C40230_uid"
  FROM "ONTORELA"."T0406";

CREATE VIEW "ONTORELA_iri"."T0407_abnormalities.owl#phenodb:1060" AS
  SELECT "T0407_uid" AS "abnormalities.owl#phenodb:1060_uid"
  FROM "ONTORELA"."T0407";

CREATE VIEW "ONTORELA_iri"."T0408_293761008" AS
  SELECT "T0408_uid" AS "293761008_uid"
  FROM "ONTORELA"."T0408";

CREATE VIEW "ONTORELA_iri"."T0409_HP_0005613" AS
  SELECT "T0409_uid" AS "HP_0005613_uid"
  FROM "ONTORELA"."T0409";

CREATE VIEW "ONTORELA_iri"."T040a_abnormalities.owl#phenodb:0659" AS
  SELECT "T040a_uid" AS "abnormalities.owl#phenodb:0659_uid"
  FROM "ONTORELA"."T040a";

CREATE VIEW "ONTORELA_iri"."T040b_293676007" AS
  SELECT "T040b_uid" AS "293676007_uid"
  FROM "ONTORELA"."T040b";

CREATE VIEW "ONTORELA_iri"."T040c_abnormalities.owl#phenodb:0526" AS
  SELECT "T040c_uid" AS "abnormalities.owl#phenodb:0526_uid"
  FROM "ONTORELA"."T040c";

CREATE VIEW "ONTORELA_iri"."T040d_abnormalities.owl#phenodb:0962" AS
  SELECT "T040d_uid" AS "abnormalities.owl#phenodb:0962_uid"
  FROM "ONTORELA"."T040d";

CREATE VIEW "ONTORELA_iri"."T040e_abnormalities.owl#phenodb:2089" AS
  SELECT "T040e_uid" AS "abnormalities.owl#phenodb:2089_uid"
  FROM "ONTORELA"."T040e";

CREATE VIEW "ONTORELA_iri"."T040f_419814004" AS
  SELECT "T040f_uid" AS "419814004_uid"
  FROM "ONTORELA"."T040f";

CREATE VIEW "ONTORELA_iri"."T0410_abnormalities.owl#phenodb:1857" AS
  SELECT "T0410_uid" AS "abnormalities.owl#phenodb:1857_uid"
  FROM "ONTORELA"."T0410";

CREATE VIEW "ONTORELA_iri"."T0411_abnormalities.owl#phenodb:1724" AS
  SELECT "T0411_uid" AS "abnormalities.owl#phenodb:1724_uid"
  FROM "ONTORELA"."T0411";

CREATE VIEW "ONTORELA_iri"."T0412_abnormalities.owl#phenodb:1061" AS
  SELECT "T0412_uid" AS "abnormalities.owl#phenodb:1061_uid"
  FROM "ONTORELA"."T0412";

CREATE VIEW "ONTORELA_iri"."T0413_C96841" AS
  SELECT "T0413_uid" AS "C96841_uid"
  FROM "ONTORELA"."T0413";

CREATE VIEW "ONTORELA_iri"."T0414_abnormalities.owl#phenodb:1194" AS
  SELECT "T0414_uid" AS "abnormalities.owl#phenodb:1194_uid"
  FROM "ONTORELA"."T0414";

CREATE VIEW "ONTORELA_iri"."T0415_C40231" AS
  SELECT "T0415_uid" AS "C40231_uid"
  FROM "ONTORELA"."T0415";

CREATE VIEW "ONTORELA_iri"."T0416_abnormalities.owl#phenodb:2619" AS
  SELECT "T0416_uid" AS "abnormalities.owl#phenodb:2619_uid"
  FROM "ONTORELA"."T0416";

CREATE VIEW "ONTORELA_iri"."T0417_abnormalities.owl#phenodb:1414" AS
  SELECT "T0417_uid" AS "abnormalities.owl#phenodb:1414_uid"
  FROM "ONTORELA"."T0417";

CREATE VIEW "ONTORELA_iri"."T0418_abnormalities.owl#phenodb:1547" AS
  SELECT "T0418_uid" AS "abnormalities.owl#phenodb:1547_uid"
  FROM "ONTORELA"."T0418";

CREATE VIEW "ONTORELA_iri"."T0419_294097003" AS
  SELECT "T0419_uid" AS "294097003_uid"
  FROM "ONTORELA"."T0419";

CREATE VIEW "ONTORELA_iri"."T041a_abnormalities.owl#phenodb:0349" AS
  SELECT "T041a_uid" AS "abnormalities.owl#phenodb:0349_uid"
  FROM "ONTORELA"."T041a";

CREATE VIEW "ONTORELA_iri"."T041b_abnormalities.owl#phenodb:0216" AS
  SELECT "T041b_uid" AS "abnormalities.owl#phenodb:0216_uid"
  FROM "ONTORELA"."T041b";

CREATE VIEW "ONTORELA_iri"."T041c_abnormalities.owl#phenodb:0785" AS
  SELECT "T041c_uid" AS "abnormalities.owl#phenodb:0785_uid"
  FROM "ONTORELA"."T041c";

CREATE VIEW "ONTORELA_iri"."T041d_293948002" AS
  SELECT "T041d_uid" AS "293948002_uid"
  FROM "ONTORELA"."T041d";

CREATE VIEW "ONTORELA_iri"."T041e_abnormalities.owl#phenodb:2082" AS
  SELECT "T041e_uid" AS "abnormalities.owl#phenodb:2082_uid"
  FROM "ONTORELA"."T041e";

CREATE VIEW "ONTORELA_iri"."T041f_abnormalities.owl#phenodb:0652" AS
  SELECT "T041f_uid" AS "abnormalities.owl#phenodb:0652_uid"
  FROM "ONTORELA"."T041f";

CREATE VIEW "ONTORELA_iri"."T0420_294011003" AS
  SELECT "T0420_uid" AS "294011003_uid"
  FROM "ONTORELA"."T0420";

CREATE VIEW "ONTORELA_iri"."T0421_295077001" AS
  SELECT "T0421_uid" AS "295077001_uid"
  FROM "ONTORELA"."T0421";

CREATE VIEW "ONTORELA_iri"."T0422_294871008" AS
  SELECT "T0422_uid" AS "294871008_uid"
  FROM "ONTORELA"."T0422";

CREATE VIEW "ONTORELA_iri"."T0423_C5238" AS
  SELECT "T0423_uid" AS "C5238_uid"
  FROM "ONTORELA"."T0423";

CREATE VIEW "ONTORELA_iri"."T0424_abnormalities.owl#phenodb:2745" AS
  SELECT "T0424_uid" AS "abnormalities.owl#phenodb:2745_uid"
  FROM "ONTORELA"."T0424";

CREATE VIEW "ONTORELA_iri"."T0425_294984003" AS
  SELECT "T0425_uid" AS "294984003_uid"
  FROM "ONTORELA"."T0425";

CREATE VIEW "ONTORELA_iri"."T0426_abnormalities.owl#phenodb:2309" AS
  SELECT "T0426_uid" AS "abnormalities.owl#phenodb:2309_uid"
  FROM "ONTORELA"."T0426";

CREATE VIEW "ONTORELA_iri"."T0427_C40187" AS
  SELECT "T0427_uid" AS "C40187_uid"
  FROM "ONTORELA"."T0427";

CREATE VIEW "ONTORELA_iri"."T0428_C7457" AS
  SELECT "T0428_uid" AS "C7457_uid"
  FROM "ONTORELA"."T0428";

CREATE VIEW "ONTORELA_iri"."T0429_abnormalities.owl#phenodb:1850" AS
  SELECT "T0429_uid" AS "abnormalities.owl#phenodb:1850_uid"
  FROM "ONTORELA"."T0429";

CREATE VIEW "ONTORELA_iri"."T042a_abnormalities.owl#phenodb:1983" AS
  SELECT "T042a_uid" AS "abnormalities.owl#phenodb:1983_uid"
  FROM "ONTORELA"."T042a";

CREATE VIEW "ONTORELA_iri"."T042b_abnormalities.owl#phenodb:1415" AS
  SELECT "T042b_uid" AS "abnormalities.owl#phenodb:1415_uid"
  FROM "ONTORELA"."T042b";

CREATE VIEW "ONTORELA_iri"."T042c_abnormalities.owl#phenodb:0217" AS
  SELECT "T042c_uid" AS "abnormalities.owl#phenodb:0217_uid"
  FROM "ONTORELA"."T042c";

CREATE VIEW "ONTORELA_iri"."T042d_abnormalities.owl#phenodb:1548" AS
  SELECT "T042d_uid" AS "abnormalities.owl#phenodb:1548_uid"
  FROM "ONTORELA"."T042d";

CREATE VIEW "ONTORELA_iri"."T042e_abnormalities.owl#phenodb:0786" AS
  SELECT "T042e_uid" AS "abnormalities.owl#phenodb:0786_uid"
  FROM "ONTORELA"."T042e";

CREATE VIEW "ONTORELA_iri"."T042f_abnormalities.owl#phenodb:0653" AS
  SELECT "T042f_uid" AS "abnormalities.owl#phenodb:0653_uid"
  FROM "ONTORELA"."T042f";

CREATE VIEW "ONTORELA_iri"."T0430_abnormalities.owl#phenodb:2083" AS
  SELECT "T0430_uid" AS "abnormalities.owl#phenodb:2083_uid"
  FROM "ONTORELA"."T0430";

CREATE VIEW "ONTORELA_iri"."T0431_abnormalities.owl#phenodb:0520" AS
  SELECT "T0431_uid" AS "abnormalities.owl#phenodb:0520_uid"
  FROM "ONTORELA"."T0431";

CREATE VIEW "ONTORELA_iri"."T0432_abnormalities.owl#phenodb:2746" AS
  SELECT "T0432_uid" AS "abnormalities.owl#phenodb:2746_uid"
  FROM "ONTORELA"."T0432";

CREATE VIEW "ONTORELA_iri"."T0433_C40188" AS
  SELECT "T0433_uid" AS "C40188_uid"
  FROM "ONTORELA"."T0433";

CREATE VIEW "ONTORELA_iri"."T0434_HP_0000105" AS
  SELECT "T0434_uid" AS "HP_0000105_uid"
  FROM "ONTORELA"."T0434";

CREATE VIEW "ONTORELA_iri"."T0435_abnormalities.owl#phenodb:1984" AS
  SELECT "T0435_uid" AS "abnormalities.owl#phenodb:1984_uid"
  FROM "ONTORELA"."T0435";

CREATE VIEW "ONTORELA_iri"."T0436_294915005" AS
  SELECT "T0436_uid" AS "294915005_uid"
  FROM "ONTORELA"."T0436";

CREATE VIEW "ONTORELA_iri"."T0437_abnormalities.owl#phenodb:0218" AS
  SELECT "T0437_uid" AS "abnormalities.owl#phenodb:0218_uid"
  FROM "ONTORELA"."T0437";

CREATE VIEW "ONTORELA_iri"."T0438_abnormalities.owl#phenodb:1549" AS
  SELECT "T0438_uid" AS "abnormalities.owl#phenodb:1549_uid"
  FROM "ONTORELA"."T0438";

CREATE VIEW "ONTORELA_iri"."T0439_abnormalities.owl#phenodb:0521" AS
  SELECT "T0439_uid" AS "abnormalities.owl#phenodb:0521_uid"
  FROM "ONTORELA"."T0439";

CREATE VIEW "ONTORELA_iri"."T043a_abnormalities.owl#phenodb:0787" AS
  SELECT "T043a_uid" AS "abnormalities.owl#phenodb:0787_uid"
  FROM "ONTORELA"."T043a";

CREATE VIEW "ONTORELA_iri"."T043b_abnormalities.owl#phenodb:0654" AS
  SELECT "T043b_uid" AS "abnormalities.owl#phenodb:0654_uid"
  FROM "ONTORELA"."T043b";

CREATE VIEW "ONTORELA_iri"."T043c_293978006" AS
  SELECT "T043c_uid" AS "293978006_uid"
  FROM "ONTORELA"."T043c";

CREATE VIEW "ONTORELA_iri"."T043d_abnormalities.owl#phenodb:2084" AS
  SELECT "T043d_uid" AS "abnormalities.owl#phenodb:2084_uid"
  FROM "ONTORELA"."T043d";

CREATE VIEW "ONTORELA_iri"."T043e_295108008" AS
  SELECT "T043e_uid" AS "295108008_uid"
  FROM "ONTORELA"."T043e";

CREATE VIEW "ONTORELA_iri"."T043f_293861001" AS
  SELECT "T043f_uid" AS "293861001_uid"
  FROM "ONTORELA"."T043f";

CREATE VIEW "ONTORELA_iri"."T0440_C5236" AS
  SELECT "T0440_uid" AS "C5236_uid"
  FROM "ONTORELA"."T0440";

CREATE VIEW "ONTORELA_iri"."T0441_418606003" AS
  SELECT "T0441_uid" AS "418606003_uid"
  FROM "ONTORELA"."T0441";

CREATE VIEW "ONTORELA_iri"."T0442_C40189" AS
  SELECT "T0442_uid" AS "C40189_uid"
  FROM "ONTORELA"."T0442";

CREATE VIEW "ONTORELA_iri"."T0443_abnormalities.owl#phenodb:2747" AS
  SELECT "T0443_uid" AS "abnormalities.owl#phenodb:2747_uid"
  FROM "ONTORELA"."T0443";

CREATE VIEW "ONTORELA_iri"."T0444_abnormalities.owl#phenodb:1852" AS
  SELECT "T0444_uid" AS "abnormalities.owl#phenodb:1852_uid"
  FROM "ONTORELA"."T0444";

CREATE VIEW "ONTORELA_iri"."T0445_abnormalities.owl#phenodb:1985" AS
  SELECT "T0445_uid" AS "abnormalities.owl#phenodb:1985_uid"
  FROM "ONTORELA"."T0445";

CREATE VIEW "ONTORELA_iri"."T0446_294971007" AS
  SELECT "T0446_uid" AS "294971007_uid"
  FROM "ONTORELA"."T0446";

CREATE VIEW "ONTORELA_iri"."T0447_95627000" AS
  SELECT "T0447_uid" AS "95627000_uid"
  FROM "ONTORELA"."T0447";

CREATE VIEW "ONTORELA_iri"."T0448_C4474" AS
  SELECT "T0448_uid" AS "C4474_uid"
  FROM "ONTORELA"."T0448";

CREATE VIEW "ONTORELA_iri"."T0449_abnormalities.owl#phenodb:0219" AS
  SELECT "T0449_uid" AS "abnormalities.owl#phenodb:0219_uid"
  FROM "ONTORELA"."T0449";

CREATE VIEW "ONTORELA_iri"."T044a_C6433" AS
  SELECT "T044a_uid" AS "C6433_uid"
  FROM "ONTORELA"."T044a";

CREATE VIEW "ONTORELA_iri"."T044b_293733002" AS
  SELECT "T044b_uid" AS "293733002_uid"
  FROM "ONTORELA"."T044b";

CREATE VIEW "ONTORELA_iri"."T044c_C8525" AS
  SELECT "T044c_uid" AS "C8525_uid"
  FROM "ONTORELA"."T044c";

CREATE VIEW "ONTORELA_iri"."T044d_abnormalities.owl#phenodb:0655" AS
  SELECT "T044d_uid" AS "abnormalities.owl#phenodb:0655_uid"
  FROM "ONTORELA"."T044d";

CREATE VIEW "ONTORELA_iri"."T044e_abnormalities.owl#phenodb:1417" AS
  SELECT "T044e_uid" AS "abnormalities.owl#phenodb:1417_uid"
  FROM "ONTORELA"."T044e";

CREATE VIEW "ONTORELA_iri"."T044f_419972009" AS
  SELECT "T044f_uid" AS "419972009_uid"
  FROM "ONTORELA"."T044f";

CREATE VIEW "ONTORELA_iri"."T0450_abnormalities.owl#phenodb:0788" AS
  SELECT "T0450_uid" AS "abnormalities.owl#phenodb:0788_uid"
  FROM "ONTORELA"."T0450";

CREATE VIEW "ONTORELA_iri"."T0451_abnormalities.owl#phenodb:0522" AS
  SELECT "T0451_uid" AS "abnormalities.owl#phenodb:0522_uid"
  FROM "ONTORELA"."T0451";

CREATE VIEW "ONTORELA_iri"."T0452_abnormalities.owl#phenodb:2085" AS
  SELECT "T0452_uid" AS "abnormalities.owl#phenodb:2085_uid"
  FROM "ONTORELA"."T0452";

CREATE VIEW "ONTORELA_iri"."T0453_295034002" AS
  SELECT "T0453_uid" AS "295034002_uid"
  FROM "ONTORELA"."T0453";

CREATE VIEW "ONTORELA_iri"."T0454_294341007" AS
  SELECT "T0454_uid" AS "294341007_uid"
  FROM "ONTORELA"."T0454";

CREATE VIEW "ONTORELA_iri"."T0455_abnormalities.owl#phenodb:1190" AS
  SELECT "T0455_uid" AS "abnormalities.owl#phenodb:1190_uid"
  FROM "ONTORELA"."T0455";

CREATE VIEW "ONTORELA_iri"."T0456_abnormalities.owl#phenodb:2748" AS
  SELECT "T0456_uid" AS "abnormalities.owl#phenodb:2748_uid"
  FROM "ONTORELA"."T0456";

CREATE VIEW "ONTORELA_iri"."T0457_abnormalities.owl#phenodb:1986" AS
  SELECT "T0457_uid" AS "abnormalities.owl#phenodb:1986_uid"
  FROM "ONTORELA"."T0457";

CREATE VIEW "ONTORELA_iri"."T0458_abnormalities.owl#phenodb:2615" AS
  SELECT "T0458_uid" AS "abnormalities.owl#phenodb:2615_uid"
  FROM "ONTORELA"."T0458";

CREATE VIEW "ONTORELA_iri"."T0459_abnormalities.owl#phenodb:1853" AS
  SELECT "T0459_uid" AS "abnormalities.owl#phenodb:1853_uid"
  FROM "ONTORELA"."T0459";

CREATE VIEW "ONTORELA_iri"."T045a_C4473" AS
  SELECT "T045a_uid" AS "C4473_uid"
  FROM "ONTORELA"."T045a";

CREATE VIEW "ONTORELA_iri"."T045b_abnormalities.owl#phenodb:1720" AS
  SELECT "T045b_uid" AS "abnormalities.owl#phenodb:1720_uid"
  FROM "ONTORELA"."T045b";

CREATE VIEW "ONTORELA_iri"."T045c_abnormalities.owl#phenodb:0507" AS
  SELECT "T045c_uid" AS "abnormalities.owl#phenodb:0507_uid"
  FROM "ONTORELA"."T045c";

CREATE VIEW "ONTORELA_iri"."T045d_abnormalities.owl#phenodb:0943" AS
  SELECT "T045d_uid" AS "abnormalities.owl#phenodb:0943_uid"
  FROM "ONTORELA"."T045d";

CREATE VIEW "ONTORELA_iri"."T045e_294095006" AS
  SELECT "T045e_uid" AS "294095006_uid"
  FROM "ONTORELA"."T045e";

CREATE VIEW "ONTORELA_iri"."T045f_C5342" AS
  SELECT "T045f_uid" AS "C5342_uid"
  FROM "ONTORELA"."T045f";

CREATE VIEW "ONTORELA_iri"."T0460_abnormalities.owl#phenodb:0810" AS
  SELECT "T0460_uid" AS "abnormalities.owl#phenodb:0810_uid"
  FROM "ONTORELA"."T0460";

CREATE VIEW "ONTORELA_iri"."T0461_abnormalities.owl#phenodb:2373" AS
  SELECT "T0461_uid" AS "abnormalities.owl#phenodb:2373_uid"
  FROM "ONTORELA"."T0461";

CREATE VIEW "ONTORELA_iri"."T0462_abnormalities.owl#phenodb:2240" AS
  SELECT "T0462_uid" AS "abnormalities.owl#phenodb:2240_uid"
  FROM "ONTORELA"."T0462";

CREATE VIEW "ONTORELA_iri"."T0463_abnormalities.owl#phenodb:1838" AS
  SELECT "T0463_uid" AS "abnormalities.owl#phenodb:1838_uid"
  FROM "ONTORELA"."T0463";

CREATE VIEW "ONTORELA_iri"."T0464_294079006" AS
  SELECT "T0464_uid" AS "294079006_uid"
  FROM "ONTORELA"."T0464";

CREATE VIEW "ONTORELA_iri"."T0465_abnormalities.owl#phenodb:1705" AS
  SELECT "T0465_uid" AS "abnormalities.owl#phenodb:1705_uid"
  FROM "ONTORELA"."T0465";

CREATE VIEW "ONTORELA_iri"."T0466_abnormalities.owl#phenodb:0280" AS
  SELECT "T0466_uid" AS "abnormalities.owl#phenodb:0280_uid"
  FROM "ONTORELA"."T0466";

CREATE VIEW "ONTORELA_iri"."T0467_HP_0009108" AS
  SELECT "T0467_uid" AS "HP_0009108_uid"
  FROM "ONTORELA"."T0467";

CREATE VIEW "ONTORELA_iri"."T0468_C5343" AS
  SELECT "T0468_uid" AS "C5343_uid"
  FROM "ONTORELA"."T0468";

CREATE VIEW "ONTORELA_iri"."T0469_293706001" AS
  SELECT "T0469_uid" AS "293706001_uid"
  FROM "ONTORELA"."T0469";

CREATE VIEW "ONTORELA_iri"."T046a_C3609" AS
  SELECT "T046a_uid" AS "C3609_uid"
  FROM "ONTORELA"."T046a";

CREATE VIEW "ONTORELA_iri"."T046b_abnormalities.owl#phenodb:1042" AS
  SELECT "T046b_uid" AS "abnormalities.owl#phenodb:1042_uid"
  FROM "ONTORELA"."T046b";

CREATE VIEW "ONTORELA_iri"."T046c_293972007" AS
  SELECT "T046c_uid" AS "293972007_uid"
  FROM "ONTORELA"."T046c";

CREATE VIEW "ONTORELA_iri"."T046d_abnormalities.owl#phenodb:0508" AS
  SELECT "T046d_uid" AS "abnormalities.owl#phenodb:0508_uid"
  FROM "ONTORELA"."T046d";

CREATE VIEW "ONTORELA_iri"."T046e_abnormalities.owl#phenodb:0944" AS
  SELECT "T046e_uid" AS "abnormalities.owl#phenodb:0944_uid"
  FROM "ONTORELA"."T046e";

CREATE VIEW "ONTORELA_iri"."T046f_abnormalities.owl#phenodb:0811" AS
  SELECT "T046f_uid" AS "abnormalities.owl#phenodb:0811_uid"
  FROM "ONTORELA"."T046f";

CREATE VIEW "ONTORELA_iri"."T0470_419573007" AS
  SELECT "T0470_uid" AS "419573007_uid"
  FROM "ONTORELA"."T0470";

CREATE VIEW "ONTORELA_iri"."T0471_419298007" AS
  SELECT "T0471_uid" AS "419298007_uid"
  FROM "ONTORELA"."T0471";

CREATE VIEW "ONTORELA_iri"."T0472_C5341" AS
  SELECT "T0472_uid" AS "C5341_uid"
  FROM "ONTORELA"."T0472";

CREATE VIEW "ONTORELA_iri"."T0473_abnormalities.owl#phenodb:2374" AS
  SELECT "T0473_uid" AS "abnormalities.owl#phenodb:2374_uid"
  FROM "ONTORELA"."T0473";

CREATE VIEW "ONTORELA_iri"."T0474_abnormalities.owl#phenodb:2241" AS
  SELECT "T0474_uid" AS "abnormalities.owl#phenodb:2241_uid"
  FROM "ONTORELA"."T0474";

CREATE VIEW "ONTORELA_iri"."T0475_abnormalities.owl#phenodb:1839" AS
  SELECT "T0475_uid" AS "abnormalities.owl#phenodb:1839_uid"
  FROM "ONTORELA"."T0475";

CREATE VIEW "ONTORELA_iri"."T0476_C40075" AS
  SELECT "T0476_uid" AS "C40075_uid"
  FROM "ONTORELA"."T0476";

CREATE VIEW "ONTORELA_iri"."T0477_abnormalities.owl#phenodb:1706" AS
  SELECT "T0477_uid" AS "abnormalities.owl#phenodb:1706_uid"
  FROM "ONTORELA"."T0477";

CREATE VIEW "ONTORELA_iri"."T0478_abnormalities.owl#phenodb:0281" AS
  SELECT "T0478_uid" AS "abnormalities.owl#phenodb:0281_uid"
  FROM "ONTORELA"."T0478";

CREATE VIEW "ONTORELA_iri"."T0479_HP_0010534" AS
  SELECT "T0479_uid" AS "HP_0010534_uid"
  FROM "ONTORELA"."T0479";

CREATE VIEW "ONTORELA_iri"."T047a_C7741" AS
  SELECT "T047a_uid" AS "C7741_uid"
  FROM "ONTORELA"."T047a";

CREATE VIEW "ONTORELA_iri"."T047b_Bacterial_infection_NOS" AS
  SELECT "T047b_uid" AS "Bacterial_infection_NOS_uid"
  FROM "ONTORELA"."T047b";

CREATE VIEW "ONTORELA_iri"."T047c_abnormalities.owl#phenodb:1043" AS
  SELECT "T047c_uid" AS "abnormalities.owl#phenodb:1043_uid"
  FROM "ONTORELA"."T047c";

CREATE VIEW "ONTORELA_iri"."T047d_abnormalities.owl#phenodb:1176" AS
  SELECT "T047d_uid" AS "abnormalities.owl#phenodb:1176_uid"
  FROM "ONTORELA"."T047d";

CREATE VIEW "ONTORELA_iri"."T047e_294192006" AS
  SELECT "T047e_uid" AS "294192006_uid"
  FROM "ONTORELA"."T047e";

CREATE VIEW "ONTORELA_iri"."T047f_abnormalities.owl#phenodb:0509" AS
  SELECT "T047f_uid" AS "abnormalities.owl#phenodb:0509_uid"
  FROM "ONTORELA"."T047f";

CREATE VIEW "ONTORELA_iri"."T0480_293778004" AS
  SELECT "T0480_uid" AS "293778004_uid"
  FROM "ONTORELA"."T0480";

CREATE VIEW "ONTORELA_iri"."T0481_abnormalities.owl#phenodb:1177" AS
  SELECT "T0481_uid" AS "abnormalities.owl#phenodb:1177_uid"
  FROM "ONTORELA"."T0481";

CREATE VIEW "ONTORELA_iri"."T0482_abnormalities.owl#phenodb:0812" AS
  SELECT "T0482_uid" AS "abnormalities.owl#phenodb:0812_uid"
  FROM "ONTORELA"."T0482";

CREATE VIEW "ONTORELA_iri"."T0483_abnormalities.owl#phenodb:0945" AS
  SELECT "T0483_uid" AS "abnormalities.owl#phenodb:0945_uid"
  FROM "ONTORELA"."T0483";

CREATE VIEW "ONTORELA_iri"."T0484_418434002" AS
  SELECT "T0484_uid" AS "418434002_uid"
  FROM "ONTORELA"."T0484";

CREATE VIEW "ONTORELA_iri"."T0485_C35259" AS
  SELECT "T0485_uid" AS "C35259_uid"
  FROM "ONTORELA"."T0485";

CREATE VIEW "ONTORELA_iri"."T0486_abnormalities.owl#phenodb:2375" AS
  SELECT "T0486_uid" AS "abnormalities.owl#phenodb:2375_uid"
  FROM "ONTORELA"."T0486";

CREATE VIEW "ONTORELA_iri"."T0487_abnormalities.owl#phenodb:2242" AS
  SELECT "T0487_uid" AS "abnormalities.owl#phenodb:2242_uid"
  FROM "ONTORELA"."T0487";

CREATE VIEW "ONTORELA_iri"."T0488_Osteochondritis_of_femur_head" AS
  SELECT "T0488_uid" AS "Osteochondritis_of_femur_head_uid"
  FROM "ONTORELA"."T0488";

CREATE VIEW "ONTORELA_iri"."T0489_abnormalities.owl#phenodb:1707" AS
  SELECT "T0489_uid" AS "abnormalities.owl#phenodb:1707_uid"
  FROM "ONTORELA"."T0489";

CREATE VIEW "ONTORELA_iri"."T048a_abnormalities.owl#phenodb:1480" AS
  SELECT "T048a_uid" AS "abnormalities.owl#phenodb:1480_uid"
  FROM "ONTORELA"."T048a";

CREATE VIEW "ONTORELA_iri"."T048b_C3607" AS
  SELECT "T048b_uid" AS "C3607_uid"
  FROM "ONTORELA"."T048b";

CREATE VIEW "ONTORELA_iri"."T048c_C27018" AS
  SELECT "T048c_uid" AS "C27018_uid"
  FROM "ONTORELA"."T048c";

CREATE VIEW "ONTORELA_iri"."T048d_abnormalities.owl#phenodb:1044" AS
  SELECT "T048d_uid" AS "abnormalities.owl#phenodb:1044_uid"
  FROM "ONTORELA"."T048d";

CREATE VIEW "ONTORELA_iri"."T048e_abnormalities.owl#phenodb:1178" AS
  SELECT "T048e_uid" AS "abnormalities.owl#phenodb:1178_uid"
  FROM "ONTORELA"."T048e";

CREATE VIEW "ONTORELA_iri"."T048f_294016008" AS
  SELECT "T048f_uid" AS "294016008_uid"
  FROM "ONTORELA"."T048f";

CREATE VIEW "ONTORELA_iri"."T0490_295002006" AS
  SELECT "T0490_uid" AS "295002006_uid"
  FROM "ONTORELA"."T0490";

CREATE VIEW "ONTORELA_iri"."T0491_abnormalities.owl#phenodb:0946" AS
  SELECT "T0491_uid" AS "abnormalities.owl#phenodb:0946_uid"
  FROM "ONTORELA"."T0491";

CREATE VIEW "ONTORELA_iri"."T0492_293859005" AS
  SELECT "T0492_uid" AS "293859005_uid"
  FROM "ONTORELA"."T0492";

CREATE VIEW "ONTORELA_iri"."T0493_293650007" AS
  SELECT "T0493_uid" AS "293650007_uid"
  FROM "ONTORELA"."T0493";

CREATE VIEW "ONTORELA_iri"."T0494_C26913" AS
  SELECT "T0494_uid" AS "C26913_uid"
  FROM "ONTORELA"."T0494";

CREATE VIEW "ONTORELA_iri"."T0495_293785000" AS
  SELECT "T0495_uid" AS "293785000_uid"
  FROM "ONTORELA"."T0495";

CREATE VIEW "ONTORELA_iri"."T0496_abnormalities.owl#phenodb:2110" AS
  SELECT "T0496_uid" AS "abnormalities.owl#phenodb:2110_uid"
  FROM "ONTORELA"."T0496";

CREATE VIEW "ONTORELA_iri"."T0497_abnormalities.owl#phenodb:2243" AS
  SELECT "T0497_uid" AS "abnormalities.owl#phenodb:2243_uid"
  FROM "ONTORELA"."T0497";

CREATE VIEW "ONTORELA_iri"."T0498_294701001" AS
  SELECT "T0498_uid" AS "294701001_uid"
  FROM "ONTORELA"."T0498";

CREATE VIEW "ONTORELA_iri"."T0499_abnormalities.owl#phenodb:1708" AS
  SELECT "T0499_uid" AS "abnormalities.owl#phenodb:1708_uid"
  FROM "ONTORELA"."T0499";

CREATE VIEW "ONTORELA_iri"."T049a_abnormalities.owl#phenodb:0283" AS
  SELECT "T049a_uid" AS "abnormalities.owl#phenodb:0283_uid"
  FROM "ONTORELA"."T049a";

CREATE VIEW "ONTORELA_iri"."T049b_abnormalities.owl#phenodb:2376" AS
  SELECT "T049b_uid" AS "abnormalities.owl#phenodb:2376_uid"
  FROM "ONTORELA"."T049b";

CREATE VIEW "ONTORELA_iri"."T049c_abnormalities.owl#phenodb:1481" AS
  SELECT "T049c_uid" AS "abnormalities.owl#phenodb:1481_uid"
  FROM "ONTORELA"."T049c";

CREATE VIEW "ONTORELA_iri"."T049d_C3608" AS
  SELECT "T049d_uid" AS "C3608_uid"
  FROM "ONTORELA"."T049d";

CREATE VIEW "ONTORELA_iri"."T049e_Anorectal_Fistula" AS
  SELECT "T049e_uid" AS "Anorectal_Fistula_uid"
  FROM "ONTORELA"."T049e";

CREATE VIEW "ONTORELA_iri"."T049f_abnormalities.owl#phenodb:0503" AS
  SELECT "T049f_uid" AS "abnormalities.owl#phenodb:0503_uid"
  FROM "ONTORELA"."T049f";

CREATE VIEW "ONTORELA_iri"."T04a0_HP_0003097" AS
  SELECT "T04a0_uid" AS "HP_0003097_uid"
  FROM "ONTORELA"."T04a0";

CREATE VIEW "ONTORELA_iri"."T04a1_abnormalities.owl#phenodb:0769" AS
  SELECT "T04a1_uid" AS "abnormalities.owl#phenodb:0769_uid"
  FROM "ONTORELA"."T04a1";

CREATE VIEW "ONTORELA_iri"."T04a2_abnormalities.owl#phenodb:0636" AS
  SELECT "T04a2_uid" AS "abnormalities.owl#phenodb:0636_uid"
  FROM "ONTORELA"."T04a2";

CREATE VIEW "ONTORELA_iri"."T04a3_abnormalities.owl#phenodb:2066" AS
  SELECT "T04a3_uid" AS "abnormalities.owl#phenodb:2066_uid"
  FROM "ONTORELA"."T04a3";

CREATE VIEW "ONTORELA_iri"."T04a4_418184004" AS
  SELECT "T04a4_uid" AS "418184004_uid"
  FROM "ONTORELA"."T04a4";

CREATE VIEW "ONTORELA_iri"."T04a5_abnormalities.owl#phenodb:0150" AS
  SELECT "T04a5_uid" AS "abnormalities.owl#phenodb:0150_uid"
  FROM "ONTORELA"."T04a5";

CREATE VIEW "ONTORELA_iri"."T04a6_294352001" AS
  SELECT "T04a6_uid" AS "294352001_uid"
  FROM "ONTORELA"."T04a6";

CREATE VIEW "ONTORELA_iri"."T04a7_293965006" AS
  SELECT "T04a7_uid" AS "293965006_uid"
  FROM "ONTORELA"."T04a7";

CREATE VIEW "ONTORELA_iri"."T04a8_294933004" AS
  SELECT "T04a8_uid" AS "294933004_uid"
  FROM "ONTORELA"."T04a8";

CREATE VIEW "ONTORELA_iri"."T04a9_abnormalities.owl#phenodb:1834" AS
  SELECT "T04a9_uid" AS "abnormalities.owl#phenodb:1834_uid"
  FROM "ONTORELA"."T04a9";

CREATE VIEW "ONTORELA_iri"."T04aa_abnormalities.owl#phenodb:1967" AS
  SELECT "T04aa_uid" AS "abnormalities.owl#phenodb:1967_uid"
  FROM "ONTORELA"."T04aa";

CREATE VIEW "ONTORELA_iri"."T04ab_abnormalities.owl#phenodb:1171" AS
  SELECT "T04ab_uid" AS "abnormalities.owl#phenodb:1171_uid"
  FROM "ONTORELA"."T04ab";

CREATE VIEW "ONTORELA_iri"."T04ac_abnormalities.owl#phenodb:1701" AS
  SELECT "T04ac_uid" AS "abnormalities.owl#phenodb:1701_uid"
  FROM "ONTORELA"."T04ac";

CREATE VIEW "ONTORELA_iri"."T04ad_C3605" AS
  SELECT "T04ad_uid" AS "C3605_uid"
  FROM "ONTORELA"."T04ad";

CREATE VIEW "ONTORELA_iri"."T04ae_C7744" AS
  SELECT "T04ae_uid" AS "C7744_uid"
  FROM "ONTORELA"."T04ae";

CREATE VIEW "ONTORELA_iri"."T04af_293873001" AS
  SELECT "T04af_uid" AS "293873001_uid"
  FROM "ONTORELA"."T04af";

CREATE VIEW "ONTORELA_iri"."T04b0_293715008" AS
  SELECT "T04b0_uid" AS "293715008_uid"
  FROM "ONTORELA"."T04b0";

CREATE VIEW "ONTORELA_iri"."T04b1_C6499" AS
  SELECT "T04b1_uid" AS "C6499_uid"
  FROM "ONTORELA"."T04b1";

CREATE VIEW "ONTORELA_iri"."T04b2_293695000" AS
  SELECT "T04b2_uid" AS "293695000_uid"
  FROM "ONTORELA"."T04b2";

CREATE VIEW "ONTORELA_iri"."T04b3_abnormalities.owl#phenodb:0504" AS
  SELECT "T04b3_uid" AS "abnormalities.owl#phenodb:0504_uid"
  FROM "ONTORELA"."T04b3";

CREATE VIEW "ONTORELA_iri"."T04b4_C35698" AS
  SELECT "T04b4_uid" AS "C35698_uid"
  FROM "ONTORELA"."T04b4";

CREATE VIEW "ONTORELA_iri"."T04b5_abnormalities.owl#phenodb:0940" AS
  SELECT "T04b5_uid" AS "abnormalities.owl#phenodb:0940_uid"
  FROM "ONTORELA"."T04b5";

CREATE VIEW "ONTORELA_iri"."T04b6_abnormalities.owl#phenodb:2370" AS
  SELECT "T04b6_uid" AS "abnormalities.owl#phenodb:2370_uid"
  FROM "ONTORELA"."T04b6";

CREATE VIEW "ONTORELA_iri"."T04b7_abnormalities.owl#phenodb:2067" AS
  SELECT "T04b7_uid" AS "abnormalities.owl#phenodb:2067_uid"
  FROM "ONTORELA"."T04b7";

CREATE VIEW "ONTORELA_iri"."T04b8_294169006" AS
  SELECT "T04b8_uid" AS "294169006_uid"
  FROM "ONTORELA"."T04b8";

CREATE VIEW "ONTORELA_iri"."T04b9_294104004" AS
  SELECT "T04b9_uid" AS "294104004_uid"
  FROM "ONTORELA"."T04b9";

CREATE VIEW "ONTORELA_iri"."T04ba_abnormalities.owl#phenodb:1968" AS
  SELECT "T04ba_uid" AS "abnormalities.owl#phenodb:1968_uid"
  FROM "ONTORELA"."T04ba";

CREATE VIEW "ONTORELA_iri"."T04bb_abnormalities.owl#phenodb:1835" AS
  SELECT "T04bb_uid" AS "abnormalities.owl#phenodb:1835_uid"
  FROM "ONTORELA"."T04bb";

CREATE VIEW "ONTORELA_iri"."T04bc_abnormalities.owl#phenodb:1702" AS
  SELECT "T04bc_uid" AS "abnormalities.owl#phenodb:1702_uid"
  FROM "ONTORELA"."T04bc";

CREATE VIEW "ONTORELA_iri"."T04bd_293769005" AS
  SELECT "T04bd_uid" AS "293769005_uid"
  FROM "ONTORELA"."T04bd";

CREATE VIEW "ONTORELA_iri"."T04be_C4140" AS
  SELECT "T04be_uid" AS "C4140_uid"
  FROM "ONTORELA"."T04be";

CREATE VIEW "ONTORELA_iri"."T04bf_abnormalities.owl#phenodb:1172" AS
  SELECT "T04bf_uid" AS "abnormalities.owl#phenodb:1172_uid"
  FROM "ONTORELA"."T04bf";

CREATE VIEW "ONTORELA_iri"."T04c0_294863009" AS
  SELECT "T04c0_uid" AS "294863009_uid"
  FROM "ONTORELA"."T04c0";

CREATE VIEW "ONTORELA_iri"."T04c1_C3739" AS
  SELECT "T04c1_uid" AS "C3739_uid"
  FROM "ONTORELA"."T04c1";

CREATE VIEW "ONTORELA_iri"."T04c2_C3606" AS
  SELECT "T04c2_uid" AS "C3606_uid"
  FROM "ONTORELA"."T04c2";

CREATE VIEW "ONTORELA_iri"."T04c3_abnormalities.owl#phenodb:0638" AS
  SELECT "T04c3_uid" AS "abnormalities.owl#phenodb:0638_uid"
  FROM "ONTORELA"."T04c3";

CREATE VIEW "ONTORELA_iri"."T04c4_C6498" AS
  SELECT "T04c4_uid" AS "C6498_uid"
  FROM "ONTORELA"."T04c4";

CREATE VIEW "ONTORELA_iri"."T04c5_293805007" AS
  SELECT "T04c5_uid" AS "293805007_uid"
  FROM "ONTORELA"."T04c5";

CREATE VIEW "ONTORELA_iri"."T04c6_C4934" AS
  SELECT "T04c6_uid" AS "C4934_uid"
  FROM "ONTORELA"."T04c6";

CREATE VIEW "ONTORELA_iri"."T04c7_abnormalities.owl#phenodb:0941" AS
  SELECT "T04c7_uid" AS "abnormalities.owl#phenodb:0941_uid"
  FROM "ONTORELA"."T04c7";

CREATE VIEW "ONTORELA_iri"."T04c8_295065006" AS
  SELECT "T04c8_uid" AS "295065006_uid"
  FROM "ONTORELA"."T04c8";

CREATE VIEW "ONTORELA_iri"."T04c9_HP_0007017" AS
  SELECT "T04c9_uid" AS "HP_0007017_uid"
  FROM "ONTORELA"."T04c9";

CREATE VIEW "ONTORELA_iri"."T04ca_294593005" AS
  SELECT "T04ca_uid" AS "294593005_uid"
  FROM "ONTORELA"."T04ca";

CREATE VIEW "ONTORELA_iri"."T04cb_C40072" AS
  SELECT "T04cb_uid" AS "C40072_uid"
  FROM "ONTORELA"."T04cb";

CREATE VIEW "ONTORELA_iri"."T04cc_293882007" AS
  SELECT "T04cc_uid" AS "293882007_uid"
  FROM "ONTORELA"."T04cc";

CREATE VIEW "ONTORELA_iri"."T04cd_abnormalities.owl#phenodb:2068" AS
  SELECT "T04cd_uid" AS "abnormalities.owl#phenodb:2068_uid"
  FROM "ONTORELA"."T04cd";

CREATE VIEW "ONTORELA_iri"."T04ce_abnormalities.owl#phenodb:1836" AS
  SELECT "T04ce_uid" AS "abnormalities.owl#phenodb:1836_uid"
  FROM "ONTORELA"."T04ce";

CREATE VIEW "ONTORELA_iri"."T04cf_abnormalities.owl#phenodb:1969" AS
  SELECT "T04cf_uid" AS "abnormalities.owl#phenodb:1969_uid"
  FROM "ONTORELA"."T04cf";

CREATE VIEW "ONTORELA_iri"."T04d0_abnormalities.owl#phenodb:1703" AS
  SELECT "T04d0_uid" AS "abnormalities.owl#phenodb:1703_uid"
  FROM "ONTORELA"."T04d0";

CREATE VIEW "ONTORELA_iri"."T04d1_15911003" AS
  SELECT "T04d1_uid" AS "15911003_uid"
  FROM "ONTORELA"."T04d1";

CREATE VIEW "ONTORELA_iri"."T04d2_C3603" AS
  SELECT "T04d2_uid" AS "C3603_uid"
  FROM "ONTORELA"."T04d2";

CREATE VIEW "ONTORELA_iri"."T04d3_C3869" AS
  SELECT "T04d3_uid" AS "C3869_uid"
  FROM "ONTORELA"."T04d3";

CREATE VIEW "ONTORELA_iri"."T04d4_abnormalities.owl#phenodb:1173" AS
  SELECT "T04d4_uid" AS "abnormalities.owl#phenodb:1173_uid"
  FROM "ONTORELA"."T04d4";

CREATE VIEW "ONTORELA_iri"."T04d5_abnormalities.owl#phenodb:0639" AS
  SELECT "T04d5_uid" AS "abnormalities.owl#phenodb:0639_uid"
  FROM "ONTORELA"."T04d5";

CREATE VIEW "ONTORELA_iri"."T04d6_294370003" AS
  SELECT "T04d6_uid" AS "294370003_uid"
  FROM "ONTORELA"."T04d6";

CREATE VIEW "ONTORELA_iri"."T04d7_abnormalities.owl#phenodb:0506" AS
  SELECT "T04d7_uid" AS "abnormalities.owl#phenodb:0506_uid"
  FROM "ONTORELA"."T04d7";

CREATE VIEW "ONTORELA_iri"."T04d8_abnormalities.owl#phenodb:0942" AS
  SELECT "T04d8_uid" AS "abnormalities.owl#phenodb:0942_uid"
  FROM "ONTORELA"."T04d8";

CREATE VIEW "ONTORELA_iri"."T04d9_abnormalities.owl#phenodb:2372" AS
  SELECT "T04d9_uid" AS "abnormalities.owl#phenodb:2372_uid"
  FROM "ONTORELA"."T04d9";

CREATE VIEW "ONTORELA_iri"."T04da_294532003" AS
  SELECT "T04da_uid" AS "294532003_uid"
  FROM "ONTORELA"."T04da";

CREATE VIEW "ONTORELA_iri"."T04db_293911006" AS
  SELECT "T04db_uid" AS "293911006_uid"
  FROM "ONTORELA"."T04db";

CREATE VIEW "ONTORELA_iri"."T04dc_294203002" AS
  SELECT "T04dc_uid" AS "294203002_uid"
  FROM "ONTORELA"."T04dc";

CREATE VIEW "ONTORELA_iri"."T04dd_abnormalities.owl#phenodb:2069" AS
  SELECT "T04dd_uid" AS "abnormalities.owl#phenodb:2069_uid"
  FROM "ONTORELA"."T04dd";

CREATE VIEW "ONTORELA_iri"."T04de_abnormalities.owl#phenodb:1704" AS
  SELECT "T04de_uid" AS "abnormalities.owl#phenodb:1704_uid"
  FROM "ONTORELA"."T04de";

CREATE VIEW "ONTORELA_iri"."T04df_52767006" AS
  SELECT "T04df_uid" AS "52767006_uid"
  FROM "ONTORELA"."T04df";

CREATE VIEW "ONTORELA_iri"."T04e0_HP_0003270" AS
  SELECT "T04e0_uid" AS "HP_0003270_uid"
  FROM "ONTORELA"."T04e0";

CREATE VIEW "ONTORELA_iri"."T04e1_C3604" AS
  SELECT "T04e1_uid" AS "C3604_uid"
  FROM "ONTORELA"."T04e1";

CREATE VIEW "ONTORELA_iri"."T04e2_abnormalities.owl#phenodb:1041" AS
  SELECT "T04e2_uid" AS "abnormalities.owl#phenodb:1041_uid"
  FROM "ONTORELA"."T04e2";

CREATE VIEW "ONTORELA_iri"."T04e3_abnormalities.owl#phenodb:1174" AS
  SELECT "T04e3_uid" AS "abnormalities.owl#phenodb:1174_uid"
  FROM "ONTORELA"."T04e3";

CREATE VIEW "ONTORELA_iri"."T04e4_abnormalities.owl#phenodb:1486" AS
  SELECT "T04e4_uid" AS "abnormalities.owl#phenodb:1486_uid"
  FROM "ONTORELA"."T04e4";

CREATE VIEW "ONTORELA_iri"."T04e5_abnormalities.owl#phenodb:0818" AS
  SELECT "T04e5_uid" AS "abnormalities.owl#phenodb:0818_uid"
  FROM "ONTORELA"."T04e5";

CREATE VIEW "ONTORELA_iri"."T04e6_HP_0100801" AS
  SELECT "T04e6_uid" AS "HP_0100801_uid"
  FROM "ONTORELA"."T04e6";

CREATE VIEW "ONTORELA_iri"."T04e7_abnormalities.owl#phenodb:0288" AS
  SELECT "T04e7_uid" AS "abnormalities.owl#phenodb:0288_uid"
  FROM "ONTORELA"."T04e7";

CREATE VIEW "ONTORELA_iri"."T04e8_abnormalities.owl#phenodb:0021" AS
  SELECT "T04e8_uid" AS "abnormalities.owl#phenodb:0021_uid"
  FROM "ONTORELA"."T04e8";

CREATE VIEW "ONTORELA_iri"."T04e9_C54323" AS
  SELECT "T04e9_uid" AS "C54323_uid"
  FROM "ONTORELA"."T04e9";

CREATE VIEW "ONTORELA_iri"."T04ea_abnormalities.owl#phenodb:0154" AS
  SELECT "T04ea_uid" AS "abnormalities.owl#phenodb:0154_uid"
  FROM "ONTORELA"."T04ea";

CREATE VIEW "ONTORELA_iri"."T04eb_abnormalities.owl#phenodb:2684" AS
  SELECT "T04eb_uid" AS "abnormalities.owl#phenodb:2684_uid"
  FROM "ONTORELA"."T04eb";

CREATE VIEW "ONTORELA_iri"."T04ec_166377005" AS
  SELECT "T04ec_uid" AS "166377005_uid"
  FROM "ONTORELA"."T04ec";

CREATE VIEW "ONTORELA_iri"."T04ed_abnormalities.owl#phenodb:0591" AS
  SELECT "T04ed_uid" AS "abnormalities.owl#phenodb:0591_uid"
  FROM "ONTORELA"."T04ed";

CREATE VIEW "ONTORELA_iri"."T04ee_294088002" AS
  SELECT "T04ee_uid" AS "294088002_uid"
  FROM "ONTORELA"."T04ee";

CREATE VIEW "ONTORELA_iri"."T04ef_abnormalities.owl#phenodb:2115" AS
  SELECT "T04ef_uid" AS "abnormalities.owl#phenodb:2115_uid"
  FROM "ONTORELA"."T04ef";

CREATE VIEW "ONTORELA_iri"."T04f0_abnormalities.owl#phenodb:2248" AS
  SELECT "T04f0_uid" AS "abnormalities.owl#phenodb:2248_uid"
  FROM "ONTORELA"."T04f0";

CREATE VIEW "ONTORELA_iri"."T04f1_C3867" AS
  SELECT "T04f1_uid" AS "C3867_uid"
  FROM "ONTORELA"."T04f1";

CREATE VIEW "ONTORELA_iri"."T04f2_abnormalities.owl#phenodb:0819" AS
  SELECT "T04f2_uid" AS "abnormalities.owl#phenodb:0819_uid"
  FROM "ONTORELA"."T04f2";

CREATE VIEW "ONTORELA_iri"."T04f3_abnormalities.owl#phenodb:1220" AS
  SELECT "T04f3_uid" AS "abnormalities.owl#phenodb:1220_uid"
  FROM "ONTORELA"."T04f3";

CREATE VIEW "ONTORELA_iri"."T04f4_C7748" AS
  SELECT "T04f4_uid" AS "C7748_uid"
  FROM "ONTORELA"."T04f4";

CREATE VIEW "ONTORELA_iri"."T04f5_abnormalities.owl#phenodb:1354" AS
  SELECT "T04f5_uid" AS "abnormalities.owl#phenodb:1354_uid"
  FROM "ONTORELA"."T04f5";

CREATE VIEW "ONTORELA_iri"."T04f6_abnormalities.owl#phenodb:1221" AS
  SELECT "T04f6_uid" AS "abnormalities.owl#phenodb:1221_uid"
  FROM "ONTORELA"."T04f6";

CREATE VIEW "ONTORELA_iri"."T04f7_abnormalities.owl#phenodb:1487" AS
  SELECT "T04f7_uid" AS "abnormalities.owl#phenodb:1487_uid"
  FROM "ONTORELA"."T04f7";

CREATE VIEW "ONTORELA_iri"."T04f8_abnormalities.owl#phenodb:1790" AS
  SELECT "T04f8_uid" AS "abnormalities.owl#phenodb:1790_uid"
  FROM "ONTORELA"."T04f8";

CREATE VIEW "ONTORELA_iri"."T04f9_294030003" AS
  SELECT "T04f9_uid" AS "294030003_uid"
  FROM "ONTORELA"."T04f9";

CREATE VIEW "ONTORELA_iri"."T04fa_294084000" AS
  SELECT "T04fa_uid" AS "294084000_uid"
  FROM "ONTORELA"."T04fa";

CREATE VIEW "ONTORELA_iri"."T04fb_294165000" AS
  SELECT "T04fb_uid" AS "294165000_uid"
  FROM "ONTORELA"."T04fb";

CREATE VIEW "ONTORELA_iri"."T04fc_abnormalities.owl#phenodb:0289" AS
  SELECT "T04fc_uid" AS "abnormalities.owl#phenodb:0289_uid"
  FROM "ONTORELA"."T04fc";

CREATE VIEW "ONTORELA_iri"."T04fd_abnormalities.owl#phenodb:0020" AS
  SELECT "T04fd_uid" AS "abnormalities.owl#phenodb:0020_uid"
  FROM "ONTORELA"."T04fd";

CREATE VIEW "ONTORELA_iri"."T04fe_abnormalities.owl#phenodb:0153" AS
  SELECT "T04fe_uid" AS "abnormalities.owl#phenodb:0153_uid"
  FROM "ONTORELA"."T04fe";

CREATE VIEW "ONTORELA_iri"."T04ff_abnormalities.owl#phenodb:2685" AS
  SELECT "T04ff_uid" AS "abnormalities.owl#phenodb:2685_uid"
  FROM "ONTORELA"."T04ff";

CREATE VIEW "ONTORELA_iri"."T0500_abnormalities.owl#phenodb:2116" AS
  SELECT "T0500_uid" AS "abnormalities.owl#phenodb:2116_uid"
  FROM "ONTORELA"."T0500";

CREATE VIEW "ONTORELA_iri"."T0501_abnormalities.owl#phenodb:2552" AS
  SELECT "T0501_uid" AS "abnormalities.owl#phenodb:2552_uid"
  FROM "ONTORELA"."T0501";

CREATE VIEW "ONTORELA_iri"."T0502_abnormalities.owl#phenodb:2249" AS
  SELECT "T0502_uid" AS "abnormalities.owl#phenodb:2249_uid"
  FROM "ONTORELA"."T0502";

CREATE VIEW "ONTORELA_iri"."T0503_abnormalities.owl#phenodb:1791" AS
  SELECT "T0503_uid" AS "abnormalities.owl#phenodb:1791_uid"
  FROM "ONTORELA"."T0503";

CREATE VIEW "ONTORELA_iri"."T0504_abnormalities.owl#phenodb:1488" AS
  SELECT "T0504_uid" AS "abnormalities.owl#phenodb:1488_uid"
  FROM "ONTORELA"."T0504";

CREATE VIEW "ONTORELA_iri"."T0505_abnormalities.owl#phenodb:1355" AS
  SELECT "T0505_uid" AS "abnormalities.owl#phenodb:1355_uid"
  FROM "ONTORELA"."T0505";

CREATE VIEW "ONTORELA_iri"."T0506_294453005" AS
  SELECT "T0506_uid" AS "294453005_uid"
  FROM "ONTORELA"."T0506";

CREATE VIEW "ONTORELA_iri"."T0507_91940001" AS
  SELECT "T0507_uid" AS "91940001_uid"
  FROM "ONTORELA"."T0507";

CREATE VIEW "ONTORELA_iri"."T0508_abnormalities.owl#phenodb:0152" AS
  SELECT "T0508_uid" AS "abnormalities.owl#phenodb:0152_uid"
  FROM "ONTORELA"."T0508";

CREATE VIEW "ONTORELA_iri"."T0509_C7617" AS
  SELECT "T0509_uid" AS "C7617_uid"
  FROM "ONTORELA"."T0509";

CREATE VIEW "ONTORELA_iri"."T050a_abnormalities.owl#phenodb:0460" AS
  SELECT "T050a_uid" AS "abnormalities.owl#phenodb:0460_uid"
  FROM "ONTORELA"."T050a";

CREATE VIEW "ONTORELA_iri"."T050b_abnormalities.owl#phenodb:0593" AS
  SELECT "T050b_uid" AS "abnormalities.owl#phenodb:0593_uid"
  FROM "ONTORELA"."T050b";

CREATE VIEW "ONTORELA_iri"."T050c_abnormalities.owl#phenodb:2117" AS
  SELECT "T050c_uid" AS "abnormalities.owl#phenodb:2117_uid"
  FROM "ONTORELA"."T050c";

CREATE VIEW "ONTORELA_iri"."T050d_abnormalities.owl#phenodb:2420" AS
  SELECT "T050d_uid" AS "abnormalities.owl#phenodb:2420_uid"
  FROM "ONTORELA"."T050d";

CREATE VIEW "ONTORELA_iri"."T050e_abnormalities.owl#phenodb:2686" AS
  SELECT "T050e_uid" AS "abnormalities.owl#phenodb:2686_uid"
  FROM "ONTORELA"."T050e";

CREATE VIEW "ONTORELA_iri"."T050f_294694006" AS
  SELECT "T050f_uid" AS "294694006_uid"
  FROM "ONTORELA"."T050f";

CREATE VIEW "ONTORELA_iri"."T0510_293938004" AS
  SELECT "T0510_uid" AS "293938004_uid"
  FROM "ONTORELA"."T0510";

CREATE VIEW "ONTORELA_iri"."T0511_abnormalities.owl#phenodb:1356" AS
  SELECT "T0511_uid" AS "abnormalities.owl#phenodb:1356_uid"
  FROM "ONTORELA"."T0511";

CREATE VIEW "ONTORELA_iri"."T0512_abnormalities.owl#phenodb:1223" AS
  SELECT "T0512_uid" AS "abnormalities.owl#phenodb:1223_uid"
  FROM "ONTORELA"."T0512";

CREATE VIEW "ONTORELA_iri"."T0513_abnormalities.owl#phenodb:1489" AS
  SELECT "T0513_uid" AS "abnormalities.owl#phenodb:1489_uid"
  FROM "ONTORELA"."T0513";

CREATE VIEW "ONTORELA_iri"."T0514_294415000" AS
  SELECT "T0514_uid" AS "294415000_uid"
  FROM "ONTORELA"."T0514";

CREATE VIEW "ONTORELA_iri"."T0515_C9482" AS
  SELECT "T0515_uid" AS "C9482_uid"
  FROM "ONTORELA"."T0515";

CREATE VIEW "ONTORELA_iri"."T0516_abnormalities.owl#phenodb:2554" AS
  SELECT "T0516_uid" AS "abnormalities.owl#phenodb:2554_uid"
  FROM "ONTORELA"."T0516";

CREATE VIEW "ONTORELA_iri"."T0517_abnormalities.owl#phenodb:0461" AS
  SELECT "T0517_uid" AS "abnormalities.owl#phenodb:0461_uid"
  FROM "ONTORELA"."T0517";

CREATE VIEW "ONTORELA_iri"."T0518_abnormalities.owl#phenodb:2687" AS
  SELECT "T0518_uid" AS "abnormalities.owl#phenodb:2687_uid"
  FROM "ONTORELA"."T0518";

CREATE VIEW "ONTORELA_iri"."T0519_abnormalities.owl#phenodb:2118" AS
  SELECT "T0519_uid" AS "abnormalities.owl#phenodb:2118_uid"
  FROM "ONTORELA"."T0519";

CREATE VIEW "ONTORELA_iri"."T051a_237309005" AS
  SELECT "T051a_uid" AS "237309005_uid"
  FROM "ONTORELA"."T051a";

CREATE VIEW "ONTORELA_iri"."T051b_419967000" AS
  SELECT "T051b_uid" AS "419967000_uid"
  FROM "ONTORELA"."T051b";

CREATE VIEW "ONTORELA_iri"."T051c_C3733" AS
  SELECT "T051c_uid" AS "C3733_uid"
  FROM "ONTORELA"."T051c";

CREATE VIEW "ONTORELA_iri"."T051d_C3600" AS
  SELECT "T051d_uid" AS "C3600_uid"
  FROM "ONTORELA"."T051d";

CREATE VIEW "ONTORELA_iri"."T051e_C3866" AS
  SELECT "T051e_uid" AS "C3866_uid"
  FROM "ONTORELA"."T051e";

CREATE VIEW "ONTORELA_iri"."T051f_C6492" AS
  SELECT "T051f_uid" AS "C6492_uid"
  FROM "ONTORELA"."T051f";

CREATE VIEW "ONTORELA_iri"."T0520_293724004" AS
  SELECT "T0520_uid" AS "293724004_uid"
  FROM "ONTORELA"."T0520";

CREATE VIEW "ONTORELA_iri"."T0521_abnormalities.owl#phenodb:1179" AS
  SELECT "T0521_uid" AS "abnormalities.owl#phenodb:1179_uid"
  FROM "ONTORELA"."T0521";

CREATE VIEW "ONTORELA_iri"."T0522_419474003" AS
  SELECT "T0522_uid" AS "419474003_uid"
  FROM "ONTORELA"."T0522";

CREATE VIEW "ONTORELA_iri"."T0523_abnormalities.owl#phenodb:1046" AS
  SELECT "T0523_uid" AS "abnormalities.owl#phenodb:1046_uid"
  FROM "ONTORELA"."T0523";

CREATE VIEW "ONTORELA_iri"."T0524_abnormalities.owl#phenodb:0814" AS
  SELECT "T0524_uid" AS "abnormalities.owl#phenodb:0814_uid"
  FROM "ONTORELA"."T0524";

CREATE VIEW "ONTORELA_iri"."T0525_Atresia_of_Ileum" AS
  SELECT "T0525_uid" AS "Atresia_of_Ileum_uid"
  FROM "ONTORELA"."T0525";

CREATE VIEW "ONTORELA_iri"."T0526_294996005" AS
  SELECT "T0526_uid" AS "294996005_uid"
  FROM "ONTORELA"."T0526";

CREATE VIEW "ONTORELA_iri"."T0527_C6719" AS
  SELECT "T0527_uid" AS "C6719_uid"
  FROM "ONTORELA"."T0527";

CREATE VIEW "ONTORELA_iri"."T0528_abnormalities.owl#phenodb:2111" AS
  SELECT "T0528_uid" AS "abnormalities.owl#phenodb:2111_uid"
  FROM "ONTORELA"."T0528";

CREATE VIEW "ONTORELA_iri"."T0529_abnormalities.owl#phenodb:2680" AS
  SELECT "T0529_uid" AS "abnormalities.owl#phenodb:2680_uid"
  FROM "ONTORELA"."T0529";

CREATE VIEW "ONTORELA_iri"."T052a_293868007" AS
  SELECT "T052a_uid" AS "293868007_uid"
  FROM "ONTORELA"."T052a";

CREATE VIEW "ONTORELA_iri"."T052b_91935009" AS
  SELECT "T052b_uid" AS "91935009_uid"
  FROM "ONTORELA"."T052b";

CREATE VIEW "ONTORELA_iri"."T052c_abnormalities.owl#phenodb:1709" AS
  SELECT "T052c_uid" AS "abnormalities.owl#phenodb:1709_uid"
  FROM "ONTORELA"."T052c";

CREATE VIEW "ONTORELA_iri"."T052d_abnormalities.owl#phenodb:0284" AS
  SELECT "T052d_uid" AS "abnormalities.owl#phenodb:0284_uid"
  FROM "ONTORELA"."T052d";

CREATE VIEW "ONTORELA_iri"."T052e_abnormalities.owl#phenodb:2377" AS
  SELECT "T052e_uid" AS "abnormalities.owl#phenodb:2377_uid"
  FROM "ONTORELA"."T052e";

CREATE VIEW "ONTORELA_iri"."T052f_abnormalities.owl#phenodb:0025" AS
  SELECT "T052f_uid" AS "abnormalities.owl#phenodb:0025_uid"
  FROM "ONTORELA"."T052f";

CREATE VIEW "ONTORELA_iri"."T0530_abnormalities.owl#phenodb:2244" AS
  SELECT "T0530_uid" AS "abnormalities.owl#phenodb:2244_uid"
  FROM "ONTORELA"."T0530";

CREATE VIEW "ONTORELA_iri"."T0531_HP_0100628" AS
  SELECT "T0531_uid" AS "HP_0100628_uid"
  FROM "ONTORELA"."T0531";

CREATE VIEW "ONTORELA_iri"."T0532_abnormalities.owl#phenodb:1047" AS
  SELECT "T0532_uid" AS "abnormalities.owl#phenodb:1047_uid"
  FROM "ONTORELA"."T0532";

CREATE VIEW "ONTORELA_iri"."T0533_abnormalities.owl#phenodb:0948" AS
  SELECT "T0533_uid" AS "abnormalities.owl#phenodb:0948_uid"
  FROM "ONTORELA"."T0533";

CREATE VIEW "ONTORELA_iri"."T0534_abnormalities.owl#phenodb:0815" AS
  SELECT "T0534_uid" AS "abnormalities.owl#phenodb:0815_uid"
  FROM "ONTORELA"."T0534";

CREATE VIEW "ONTORELA_iri"."T0535_abnormalities.owl#phenodb:2681" AS
  SELECT "T0535_uid" AS "abnormalities.owl#phenodb:2681_uid"
  FROM "ONTORELA"."T0535";

CREATE VIEW "ONTORELA_iri"."T0536_C6718" AS
  SELECT "T0536_uid" AS "C6718_uid"
  FROM "ONTORELA"."T0536";

CREATE VIEW "ONTORELA_iri"."T0537_abnormalities.owl#phenodb:0285" AS
  SELECT "T0537_uid" AS "abnormalities.owl#phenodb:0285_uid"
  FROM "ONTORELA"."T0537";

CREATE VIEW "ONTORELA_iri"."T0538_293801003" AS
  SELECT "T0538_uid" AS "293801003_uid"
  FROM "ONTORELA"."T0538";

CREATE VIEW "ONTORELA_iri"."T0539_abnormalities.owl#phenodb:2378" AS
  SELECT "T0539_uid" AS "abnormalities.owl#phenodb:2378_uid"
  FROM "ONTORELA"."T0539";

CREATE VIEW "ONTORELA_iri"."T053a_abnormalities.owl#phenodb:0024" AS
  SELECT "T053a_uid" AS "abnormalities.owl#phenodb:0024_uid"
  FROM "ONTORELA"."T053a";

CREATE VIEW "ONTORELA_iri"."T053b_abnormalities.owl#phenodb:2112" AS
  SELECT "T053b_uid" AS "abnormalities.owl#phenodb:2112_uid"
  FROM "ONTORELA"."T053b";

CREATE VIEW "ONTORELA_iri"."T053c_C8021" AS
  SELECT "T053c_uid" AS "C8021_uid"
  FROM "ONTORELA"."T053c";

CREATE VIEW "ONTORELA_iri"."T053d_abnormalities.owl#phenodb:1350" AS
  SELECT "T053d_uid" AS "abnormalities.owl#phenodb:1350_uid"
  FROM "ONTORELA"."T053d";

CREATE VIEW "ONTORELA_iri"."T053e_abnormalities.owl#phenodb:1483" AS
  SELECT "T053e_uid" AS "abnormalities.owl#phenodb:1483_uid"
  FROM "ONTORELA"."T053e";

CREATE VIEW "ONTORELA_iri"."T053f_294888001" AS
  SELECT "T053f_uid" AS "294888001_uid"
  FROM "ONTORELA"."T053f";

CREATE VIEW "ONTORELA_iri"."T0540_C6490" AS
  SELECT "T0540_uid" AS "C6490_uid"
  FROM "ONTORELA"."T0540";

CREATE VIEW "ONTORELA_iri"."T0541_abnormalities.owl#phenodb:0816" AS
  SELECT "T0541_uid" AS "abnormalities.owl#phenodb:0816_uid"
  FROM "ONTORELA"."T0541";

CREATE VIEW "ONTORELA_iri"."T0542_abnormalities.owl#phenodb:1048" AS
  SELECT "T0542_uid" AS "abnormalities.owl#phenodb:1048_uid"
  FROM "ONTORELA"."T0542";

CREATE VIEW "ONTORELA_iri"."T0543_abnormalities.owl#phenodb:0949" AS
  SELECT "T0543_uid" AS "abnormalities.owl#phenodb:0949_uid"
  FROM "ONTORELA"."T0543";

CREATE VIEW "ONTORELA_iri"."T0544_C7393" AS
  SELECT "T0544_uid" AS "C7393_uid"
  FROM "ONTORELA"."T0544";

CREATE VIEW "ONTORELA_iri"."T0545_294924001" AS
  SELECT "T0545_uid" AS "294924001_uid"
  FROM "ONTORELA"."T0545";

CREATE VIEW "ONTORELA_iri"."T0546_abnormalities.owl#phenodb:0286" AS
  SELECT "T0546_uid" AS "abnormalities.owl#phenodb:0286_uid"
  FROM "ONTORELA"."T0546";

CREATE VIEW "ONTORELA_iri"."T0547_294881007" AS
  SELECT "T0547_uid" AS "294881007_uid"
  FROM "ONTORELA"."T0547";

CREATE VIEW "ONTORELA_iri"."T0548_abnormalities.owl#phenodb:2379" AS
  SELECT "T0548_uid" AS "abnormalities.owl#phenodb:2379_uid"
  FROM "ONTORELA"."T0548";

CREATE VIEW "ONTORELA_iri"."T0549_abnormalities.owl#phenodb:0023" AS
  SELECT "T0549_uid" AS "abnormalities.owl#phenodb:0023_uid"
  FROM "ONTORELA"."T0549";

CREATE VIEW "ONTORELA_iri"."T054a_abnormalities.owl#phenodb:2246" AS
  SELECT "T054a_uid" AS "abnormalities.owl#phenodb:2246_uid"
  FROM "ONTORELA"."T054a";

CREATE VIEW "ONTORELA_iri"."T054b_abnormalities.owl#phenodb:0156" AS
  SELECT "T054b_uid" AS "abnormalities.owl#phenodb:0156_uid"
  FROM "ONTORELA"."T054b";

CREATE VIEW "ONTORELA_iri"."T054c_abnormalities.owl#phenodb:2113" AS
  SELECT "T054c_uid" AS "abnormalities.owl#phenodb:2113_uid"
  FROM "ONTORELA"."T054c";

CREATE VIEW "ONTORELA_iri"."T054d_293823004" AS
  SELECT "T054d_uid" AS "293823004_uid"
  FROM "ONTORELA"."T054d";

CREATE VIEW "ONTORELA_iri"."T054e_abnormalities.owl#phenodb:1484" AS
  SELECT "T054e_uid" AS "abnormalities.owl#phenodb:1484_uid"
  FROM "ONTORELA"."T054e";

CREATE VIEW "ONTORELA_iri"."T054f_abnormalities.owl#phenodb:1351" AS
  SELECT "T054f_uid" AS "abnormalities.owl#phenodb:1351_uid"
  FROM "ONTORELA"."T054f";

CREATE VIEW "ONTORELA_iri"."T0550_abnormalities.owl#phenodb:1485" AS
  SELECT "T0550_uid" AS "abnormalities.owl#phenodb:1485_uid"
  FROM "ONTORELA"."T0550";

CREATE VIEW "ONTORELA_iri"."T0551_61744005" AS
  SELECT "T0551_uid" AS "61744005_uid"
  FROM "ONTORELA"."T0551";

CREATE VIEW "ONTORELA_iri"."T0552_abnormalities.owl#phenodb:0817" AS
  SELECT "T0552_uid" AS "abnormalities.owl#phenodb:0817_uid"
  FROM "ONTORELA"."T0552";

CREATE VIEW "ONTORELA_iri"."T0553_abnormalities.owl#phenodb:1049" AS
  SELECT "T0553_uid" AS "abnormalities.owl#phenodb:1049_uid"
  FROM "ONTORELA"."T0553";

CREATE VIEW "ONTORELA_iri"."T0554_294050004" AS
  SELECT "T0554_uid" AS "294050004_uid"
  FROM "ONTORELA"."T0554";

CREATE VIEW "ONTORELA_iri"."T0555_Concerns_at_birth" AS
  SELECT "T0555_uid" AS "Concerns_at_birth_uid"
  FROM "ONTORELA"."T0555";

CREATE VIEW "ONTORELA_iri"."T0556_C6849" AS
  SELECT "T0556_uid" AS "C6849_uid"
  FROM "ONTORELA"."T0556";

CREATE VIEW "ONTORELA_iri"."T0557_abnormalities.owl#phenodb:2550" AS
  SELECT "T0557_uid" AS "abnormalities.owl#phenodb:2550_uid"
  FROM "ONTORELA"."T0557";

CREATE VIEW "ONTORELA_iri"."T0558_294230007" AS
  SELECT "T0558_uid" AS "294230007_uid"
  FROM "ONTORELA"."T0558";

CREATE VIEW "ONTORELA_iri"."T0559_abnormalities.owl#phenodb:0287" AS
  SELECT "T0559_uid" AS "abnormalities.owl#phenodb:0287_uid"
  FROM "ONTORELA"."T0559";

CREATE VIEW "ONTORELA_iri"."T055a_abnormalities.owl#phenodb:2683" AS
  SELECT "T055a_uid" AS "abnormalities.owl#phenodb:2683_uid"
  FROM "ONTORELA"."T055a";

CREATE VIEW "ONTORELA_iri"."T055b_abnormalities.owl#phenodb:2247" AS
  SELECT "T055b_uid" AS "abnormalities.owl#phenodb:2247_uid"
  FROM "ONTORELA"."T055b";

CREATE VIEW "ONTORELA_iri"."T055c_abnormalities.owl#phenodb:0155" AS
  SELECT "T055c_uid" AS "abnormalities.owl#phenodb:0155_uid"
  FROM "ONTORELA"."T055c";

CREATE VIEW "ONTORELA_iri"."T055d_295074008" AS
  SELECT "T055d_uid" AS "295074008_uid"
  FROM "ONTORELA"."T055d";

CREATE VIEW "ONTORELA_iri"."T055e_C8592" AS
  SELECT "T055e_uid" AS "C8592_uid"
  FROM "ONTORELA"."T055e";

CREATE VIEW "ONTORELA_iri"."T055f_abnormalities.owl#phenodb:0590" AS
  SELECT "T055f_uid" AS "abnormalities.owl#phenodb:0590_uid"
  FROM "ONTORELA"."T055f";

CREATE VIEW "ONTORELA_iri"."T0560_abnormalities.owl#phenodb:2114" AS
  SELECT "T0560_uid" AS "abnormalities.owl#phenodb:2114_uid"
  FROM "ONTORELA"."T0560";

CREATE VIEW "ONTORELA_iri"."T0561_418085001" AS
  SELECT "T0561_uid" AS "418085001_uid"
  FROM "ONTORELA"."T0561";

CREATE VIEW "ONTORELA_iri"."T0562_abnormalities.owl#phenodb:1352" AS
  SELECT "T0562_uid" AS "abnormalities.owl#phenodb:1352_uid"
  FROM "ONTORELA"."T0562";

CREATE VIEW "ONTORELA_iri"."T0563_abnormalities.owl#phenodb:1228" AS
  SELECT "T0563_uid" AS "abnormalities.owl#phenodb:1228_uid"
  FROM "ONTORELA"."T0563";

CREATE VIEW "ONTORELA_iri"."T0564_C4754" AS
  SELECT "T0564_uid" AS "C4754_uid"
  FROM "ONTORELA"."T0564";

CREATE VIEW "ONTORELA_iri"."T0565_C4621" AS
  SELECT "T0565_uid" AS "C4621_uid"
  FROM "ONTORELA"."T0565";

CREATE VIEW "ONTORELA_iri"."T0566_abnormalities.owl#phenodb:0599" AS
  SELECT "T0566_uid" AS "abnormalities.owl#phenodb:0599_uid"
  FROM "ONTORELA"."T0566";

CREATE VIEW "ONTORELA_iri"."T0567_abnormalities.owl#phenodb:0200" AS
  SELECT "T0567_uid" AS "abnormalities.owl#phenodb:0200_uid"
  FROM "ONTORELA"."T0567";

CREATE VIEW "ONTORELA_iri"."T0568_C8024" AS
  SELECT "T0568_uid" AS "C8024_uid"
  FROM "ONTORELA"."T0568";

CREATE VIEW "ONTORELA_iri"."T0569_abnormalities.owl#phenodb:2862" AS
  SELECT "T0569_uid" AS "abnormalities.owl#phenodb:2862_uid"
  FROM "ONTORELA"."T0569";

CREATE VIEW "ONTORELA_iri"."T056a_abnormalities.owl#phenodb:2426" AS
  SELECT "T056a_uid" AS "abnormalities.owl#phenodb:2426_uid"
  FROM "ONTORELA"."T056a";

CREATE VIEW "ONTORELA_iri"."T056b_abnormalities.owl#phenodb:2559" AS
  SELECT "T056b_uid" AS "abnormalities.owl#phenodb:2559_uid"
  FROM "ONTORELA"."T056b";

CREATE VIEW "ONTORELA_iri"."T056c_C3556" AS
  SELECT "T056c_uid" AS "C3556_uid"
  FROM "ONTORELA"."T056c";

CREATE VIEW "ONTORELA_iri"."T056d_abnormalities.owl#phenodb:0029" AS
  SELECT "T056d_uid" AS "abnormalities.owl#phenodb:0029_uid"
  FROM "ONTORELA"."T056d";

CREATE VIEW "ONTORELA_iri"."T056e_abnormalities.owl#phenodb:1797" AS
  SELECT "T056e_uid" AS "abnormalities.owl#phenodb:1797_uid"
  FROM "ONTORELA"."T056e";

CREATE VIEW "ONTORELA_iri"."T056f_C40248" AS
  SELECT "T056f_uid" AS "C40248_uid"
  FROM "ONTORELA"."T056f";

CREATE VIEW "ONTORELA_iri"."T0570_HP_0006426" AS
  SELECT "T0570_uid" AS "HP_0006426_uid"
  FROM "ONTORELA"."T0570";

CREATE VIEW "ONTORELA_iri"."T0571_abnormalities.owl#phenodb:1664" AS
  SELECT "T0571_uid" AS "abnormalities.owl#phenodb:1664_uid"
  FROM "ONTORELA"."T0571";

CREATE VIEW "ONTORELA_iri"."T0572_C6714" AS
  SELECT "T0572_uid" AS "C6714_uid"
  FROM "ONTORELA"."T0572";

CREATE VIEW "ONTORELA_iri"."T0573_294178000" AS
  SELECT "T0573_uid" AS "294178000_uid"
  FROM "ONTORELA"."T0573";

CREATE VIEW "ONTORELA_iri"."T0574_abnormalities.owl#phenodb:1532" AS
  SELECT "T0574_uid" AS "abnormalities.owl#phenodb:1532_uid"
  FROM "ONTORELA"."T0574";

CREATE VIEW "ONTORELA_iri"."T0575_294374007" AS
  SELECT "T0575_uid" AS "294374007_uid"
  FROM "ONTORELA"."T0575";

CREATE VIEW "ONTORELA_iri"."T0576_C4888" AS
  SELECT "T0576_uid" AS "C4888_uid"
  FROM "ONTORELA"."T0576";

CREATE VIEW "ONTORELA_iri"."T0577_167779004" AS
  SELECT "T0577_uid" AS "167779004_uid"
  FROM "ONTORELA"."T0577";

CREATE VIEW "ONTORELA_iri"."T0578_abnormalities.owl#phenodb:1229" AS
  SELECT "T0578_uid" AS "abnormalities.owl#phenodb:1229_uid"
  FROM "ONTORELA"."T0578";

CREATE VIEW "ONTORELA_iri"."T0579_abnormalities.owl#phenodb:0334" AS
  SELECT "T0579_uid" AS "abnormalities.owl#phenodb:0334_uid"
  FROM "ONTORELA"."T0579";

CREATE VIEW "ONTORELA_iri"."T057a_abnormalities.owl#phenodb:0201" AS
  SELECT "T057a_uid" AS "abnormalities.owl#phenodb:0201_uid"
  FROM "ONTORELA"."T057a";

CREATE VIEW "ONTORELA_iri"."T057b_abnormalities.owl#phenodb:0770" AS
  SELECT "T057b_uid" AS "abnormalities.owl#phenodb:0770_uid"
  FROM "ONTORELA"."T057b";

CREATE VIEW "ONTORELA_iri"."T057c_C27506" AS
  SELECT "T057c_uid" AS "C27506_uid"
  FROM "ONTORELA"."T057c";

CREATE VIEW "ONTORELA_iri"."T057d_293855004" AS
  SELECT "T057d_uid" AS "293855004_uid"
  FROM "ONTORELA"."T057d";

CREATE VIEW "ONTORELA_iri"."T057e_abnormalities.owl#phenodb:2730" AS
  SELECT "T057e_uid" AS "abnormalities.owl#phenodb:2730_uid"
  FROM "ONTORELA"."T057e";

CREATE VIEW "ONTORELA_iri"."T057f_abnormalities.owl#phenodb:2863" AS
  SELECT "T057f_uid" AS "abnormalities.owl#phenodb:2863_uid"
  FROM "ONTORELA"."T057f";

CREATE VIEW "ONTORELA_iri"."T0580_C8025" AS
  SELECT "T0580_uid" AS "C8025_uid"
  FROM "ONTORELA"."T0580";

CREATE VIEW "ONTORELA_iri"."T0581_abnormalities.owl#phenodb:0028" AS
  SELECT "T0581_uid" AS "abnormalities.owl#phenodb:0028_uid"
  FROM "ONTORELA"."T0581";

CREATE VIEW "ONTORELA_iri"."T0582_abnormalities.owl#phenodb:1798" AS
  SELECT "T0582_uid" AS "abnormalities.owl#phenodb:1798_uid"
  FROM "ONTORELA"."T0582";

CREATE VIEW "ONTORELA_iri"."T0583_C40116" AS
  SELECT "T0583_uid" AS "C40116_uid"
  FROM "ONTORELA"."T0583";

CREATE VIEW "ONTORELA_iri"."T0584_294021006" AS
  SELECT "T0584_uid" AS "294021006_uid"
  FROM "ONTORELA"."T0584";

CREATE VIEW "ONTORELA_iri"."T0585_C6713" AS
  SELECT "T0585_uid" AS "C6713_uid"
  FROM "ONTORELA"."T0585";

CREATE VIEW "ONTORELA_iri"."T0586_C7131" AS
  SELECT "T0586_uid" AS "C7131_uid"
  FROM "ONTORELA"."T0586";

CREATE VIEW "ONTORELA_iri"."T0587_C4316" AS
  SELECT "T0587_uid" AS "C4316_uid"
  FROM "ONTORELA"."T0587";

CREATE VIEW "ONTORELA_iri"."T0588_abnormalities.owl#phenodb:1533" AS
  SELECT "T0588_uid" AS "abnormalities.owl#phenodb:1533_uid"
  FROM "ONTORELA"."T0588";

CREATE VIEW "ONTORELA_iri"."T0589_294937003" AS
  SELECT "T0589_uid" AS "294937003_uid"
  FROM "ONTORELA"."T0589";

CREATE VIEW "ONTORELA_iri"."T058a_abnormalities.owl#phenodb:0335" AS
  SELECT "T058a_uid" AS "abnormalities.owl#phenodb:0335_uid"
  FROM "ONTORELA"."T058a";

CREATE VIEW "ONTORELA_iri"."T058b_abnormalities.owl#phenodb:0202" AS
  SELECT "T058b_uid" AS "abnormalities.owl#phenodb:0202_uid"
  FROM "ONTORELA"."T058b";

CREATE VIEW "ONTORELA_iri"."T058c_abnormalities.owl#phenodb:0771" AS
  SELECT "T058c_uid" AS "abnormalities.owl#phenodb:0771_uid"
  FROM "ONTORELA"."T058c";

CREATE VIEW "ONTORELA_iri"."T058d_294091002" AS
  SELECT "T058d_uid" AS "294091002_uid"
  FROM "ONTORELA"."T058d";

CREATE VIEW "ONTORELA_iri"."T058e_293952002" AS
  SELECT "T058e_uid" AS "293952002_uid"
  FROM "ONTORELA"."T058e";

CREATE VIEW "ONTORELA_iri"."T058f_C35737" AS
  SELECT "T058f_uid" AS "C35737_uid"
  FROM "ONTORELA"."T058f";

CREATE VIEW "ONTORELA_iri"."T0590_abnormalities.owl#phenodb:2731" AS
  SELECT "T0590_uid" AS "abnormalities.owl#phenodb:2731_uid"
  FROM "ONTORELA"."T0590";

CREATE VIEW "ONTORELA_iri"."T0591_C8026" AS
  SELECT "T0591_uid" AS "C8026_uid"
  FROM "ONTORELA"."T0591";

CREATE VIEW "ONTORELA_iri"."T0592_293798009" AS
  SELECT "T0592_uid" AS "293798009_uid"
  FROM "ONTORELA"."T0592";

CREATE VIEW "ONTORELA_iri"."T0593_abnormalities.owl#phenodb:2864" AS
  SELECT "T0593_uid" AS "abnormalities.owl#phenodb:2864_uid"
  FROM "ONTORELA"."T0593";

CREATE VIEW "ONTORELA_iri"."T0594_C3554" AS
  SELECT "T0594_uid" AS "C3554_uid"
  FROM "ONTORELA"."T0594";

CREATE VIEW "ONTORELA_iri"."T0595_C27507" AS
  SELECT "T0595_uid" AS "C27507_uid"
  FROM "ONTORELA"."T0595";

CREATE VIEW "ONTORELA_iri"."T0596_abnormalities.owl#phenodb:1799" AS
  SELECT "T0596_uid" AS "abnormalities.owl#phenodb:1799_uid"
  FROM "ONTORELA"."T0596";

CREATE VIEW "ONTORELA_iri"."T0597_abnormalities.owl#phenodb:1666" AS
  SELECT "T0597_uid" AS "abnormalities.owl#phenodb:1666_uid"
  FROM "ONTORELA"."T0597";

CREATE VIEW "ONTORELA_iri"."T0598_C4620" AS
  SELECT "T0598_uid" AS "C4620_uid"
  FROM "ONTORELA"."T0598";

CREATE VIEW "ONTORELA_iri"."T0599_abnormalities.owl#phenodb:1401" AS
  SELECT "T0599_uid" AS "abnormalities.owl#phenodb:1401_uid"
  FROM "ONTORELA"."T0599";

CREATE VIEW "ONTORELA_iri"."T059a_abnormalities.owl#phenodb:1534" AS
  SELECT "T059a_uid" AS "abnormalities.owl#phenodb:1534_uid"
  FROM "ONTORELA"."T059a";

CREATE VIEW "ONTORELA_iri"."T059b_abnormalities.owl#phenodb:0336" AS
  SELECT "T059b_uid" AS "abnormalities.owl#phenodb:0336_uid"
  FROM "ONTORELA"."T059b";

CREATE VIEW "ONTORELA_iri"."T059c_abnormalities.owl#phenodb:0469" AS
  SELECT "T059c_uid" AS "abnormalities.owl#phenodb:0469_uid"
  FROM "ONTORELA"."T059c";

CREATE VIEW "ONTORELA_iri"."T059d_abnormalities.owl#phenodb:0203" AS
  SELECT "T059d_uid" AS "abnormalities.owl#phenodb:0203_uid"
  FROM "ONTORELA"."T059d";

CREATE VIEW "ONTORELA_iri"."T059e_294318004" AS
  SELECT "T059e_uid" AS "294318004_uid"
  FROM "ONTORELA"."T059e";

CREATE VIEW "ONTORELA_iri"."T059f_C4317" AS
  SELECT "T059f_uid" AS "C4317_uid"
  FROM "ONTORELA"."T059f";

CREATE VIEW "ONTORELA_iri"."T05a0_C5950" AS
  SELECT "T05a0_uid" AS "C5950_uid"
  FROM "ONTORELA"."T05a0";

CREATE VIEW "ONTORELA_iri"."T05a1_C35736" AS
  SELECT "T05a1_uid" AS "C35736_uid"
  FROM "ONTORELA"."T05a1";

CREATE VIEW "ONTORELA_iri"."T05a2_C5514" AS
  SELECT "T05a2_uid" AS "C5514_uid"
  FROM "ONTORELA"."T05a2";

CREATE VIEW "ONTORELA_iri"."T05a3_C3555" AS
  SELECT "T05a3_uid" AS "C3555_uid"
  FROM "ONTORELA"."T05a3";

CREATE VIEW "ONTORELA_iri"."T05a4_abnormalities.owl#phenodb:0026" AS
  SELECT "T05a4_uid" AS "abnormalities.owl#phenodb:0026_uid"
  FROM "ONTORELA"."T05a4";

CREATE VIEW "ONTORELA_iri"."T05a5_C27508" AS
  SELECT "T05a5_uid" AS "C27508_uid"
  FROM "ONTORELA"."T05a5";

CREATE VIEW "ONTORELA_iri"."T05a6_abnormalities.owl#phenodb:0159" AS
  SELECT "T05a6_uid" AS "abnormalities.owl#phenodb:0159_uid"
  FROM "ONTORELA"."T05a6";

CREATE VIEW "ONTORELA_iri"."T05a7_abnormalities.owl#phenodb:1667" AS
  SELECT "T05a7_uid" AS "abnormalities.owl#phenodb:1667_uid"
  FROM "ONTORELA"."T05a7";

CREATE VIEW "ONTORELA_iri"."T05a8_293711004" AS
  SELECT "T05a8_uid" AS "293711004_uid"
  FROM "ONTORELA"."T05a8";

CREATE VIEW "ONTORELA_iri"."T05a9_abnormalities.owl#phenodb:1970" AS
  SELECT "T05a9_uid" AS "abnormalities.owl#phenodb:1970_uid"
  FROM "ONTORELA"."T05a9";

CREATE VIEW "ONTORELA_iri"."T05aa_abnormalities.owl#phenodb:1660" AS
  SELECT "T05aa_uid" AS "abnormalities.owl#phenodb:1660_uid"
  FROM "ONTORELA"."T05aa";

CREATE VIEW "ONTORELA_iri"."T05ab_C4314" AS
  SELECT "T05ab_uid" AS "C4314_uid"
  FROM "ONTORELA"."T05ab";

CREATE VIEW "ONTORELA_iri"."T05ac_abnormalities.owl#phenodb:1224" AS
  SELECT "T05ac_uid" AS "abnormalities.owl#phenodb:1224_uid"
  FROM "ONTORELA"."T05ac";

CREATE VIEW "ONTORELA_iri"."T05ad_C4750" AS
  SELECT "T05ad_uid" AS "C4750_uid"
  FROM "ONTORELA"."T05ad";

CREATE VIEW "ONTORELA_iri"."T05ae_C6977" AS
  SELECT "T05ae_uid" AS "C6977_uid"
  FROM "ONTORELA"."T05ae";

CREATE VIEW "ONTORELA_iri"."T05af_abnormalities.owl#phenodb:1357" AS
  SELECT "T05af_uid" AS "abnormalities.owl#phenodb:1357_uid"
  FROM "ONTORELA"."T05af";

CREATE VIEW "ONTORELA_iri"."T05b0_C7000" AS
  SELECT "T05b0_uid" AS "C7000_uid"
  FROM "ONTORELA"."T05b0";

CREATE VIEW "ONTORELA_iri"."T05b1_abnormalities.owl#phenodb:0462" AS
  SELECT "T05b1_uid" AS "abnormalities.owl#phenodb:0462_uid"
  FROM "ONTORELA"."T05b1";

CREATE VIEW "ONTORELA_iri"."T05b2_abnormalities.owl#phenodb:2422" AS
  SELECT "T05b2_uid" AS "abnormalities.owl#phenodb:2422_uid"
  FROM "ONTORELA"."T05b2";

CREATE VIEW "ONTORELA_iri"."T05b3_C3552" AS
  SELECT "T05b3_uid" AS "C3552_uid"
  FROM "ONTORELA"."T05b3";

CREATE VIEW "ONTORELA_iri"."T05b4_abnormalities.owl#phenodb:2119" AS
  SELECT "T05b4_uid" AS "abnormalities.owl#phenodb:2119_uid"
  FROM "ONTORELA"."T05b4";

CREATE VIEW "ONTORELA_iri"."T05b5_448646002" AS
  SELECT "T05b5_uid" AS "448646002_uid"
  FROM "ONTORELA"."T05b5";

CREATE VIEW "ONTORELA_iri"."T05b6_293814002" AS
  SELECT "T05b6_uid" AS "293814002_uid"
  FROM "ONTORELA"."T05b6";

CREATE VIEW "ONTORELA_iri"."T05b7_abnormalities.owl#phenodb:2688" AS
  SELECT "T05b7_uid" AS "abnormalities.owl#phenodb:2688_uid"
  FROM "ONTORELA"."T05b7";

CREATE VIEW "ONTORELA_iri"."T05b8_C40244" AS
  SELECT "T05b8_uid" AS "C40244_uid"
  FROM "ONTORELA"."T05b8";

CREATE VIEW "ONTORELA_iri"."T05b9_294847001" AS
  SELECT "T05b9_uid" AS "294847001_uid"
  FROM "ONTORELA"."T05b9";

CREATE VIEW "ONTORELA_iri"."T05ba_abnormalities.owl#phenodb:1793" AS
  SELECT "T05ba_uid" AS "abnormalities.owl#phenodb:1793_uid"
  FROM "ONTORELA"."T05ba";

CREATE VIEW "ONTORELA_iri"."T05bb_294349009" AS
  SELECT "T05bb_uid" AS "294349009_uid"
  FROM "ONTORELA"."T05bb";

CREATE VIEW "ONTORELA_iri"."T05bc_294304006" AS
  SELECT "T05bc_uid" AS "294304006_uid"
  FROM "ONTORELA"."T05bc";

CREATE VIEW "ONTORELA_iri"."T05bd_abnormalities.owl#phenodb:1358" AS
  SELECT "T05bd_uid" AS "abnormalities.owl#phenodb:1358_uid"
  FROM "ONTORELA"."T05bd";

CREATE VIEW "ONTORELA_iri"."T05be_abnormalities.owl#phenodb:1225" AS
  SELECT "T05be_uid" AS "abnormalities.owl#phenodb:1225_uid"
  FROM "ONTORELA"."T05be";

CREATE VIEW "ONTORELA_iri"."T05bf_C7001" AS
  SELECT "T05bf_uid" AS "C7001_uid"
  FROM "ONTORELA"."T05bf";

CREATE VIEW "ONTORELA_iri"."T05c0_abnormalities.owl#phenodb:0596" AS
  SELECT "T05c0_uid" AS "abnormalities.owl#phenodb:0596_uid"
  FROM "ONTORELA"."T05c0";

CREATE VIEW "ONTORELA_iri"."T05c1_abnormalities.owl#phenodb:0330" AS
  SELECT "T05c1_uid" AS "abnormalities.owl#phenodb:0330_uid"
  FROM "ONTORELA"."T05c1";

CREATE VIEW "ONTORELA_iri"."T05c2_HP_0005401" AS
  SELECT "T05c2_uid" AS "HP_0005401_uid"
  FROM "ONTORELA"."T05c2";

CREATE VIEW "ONTORELA_iri"."T05c3_abnormalities.owl#phenodb:0463" AS
  SELECT "T05c3_uid" AS "abnormalities.owl#phenodb:0463_uid"
  FROM "ONTORELA"."T05c3";

CREATE VIEW "ONTORELA_iri"."T05c4_C35738" AS
  SELECT "T05c4_uid" AS "C35738_uid"
  FROM "ONTORELA"."T05c4";

CREATE VIEW "ONTORELA_iri"."T05c5_C3553" AS
  SELECT "T05c5_uid" AS "C3553_uid"
  FROM "ONTORELA"."T05c5";

CREATE VIEW "ONTORELA_iri"."T05c6_abnormalities.owl#phenodb:2689" AS
  SELECT "T05c6_uid" AS "abnormalities.owl#phenodb:2689_uid"
  FROM "ONTORELA"."T05c6";

CREATE VIEW "ONTORELA_iri"."T05c7_abnormalities.owl#phenodb:2556" AS
  SELECT "T05c7_uid" AS "abnormalities.owl#phenodb:2556_uid"
  FROM "ONTORELA"."T05c7";

CREATE VIEW "ONTORELA_iri"."T05c8_293895002" AS
  SELECT "T05c8_uid" AS "293895002_uid"
  FROM "ONTORELA"."T05c8";

CREATE VIEW "ONTORELA_iri"."T05c9_43878008" AS
  SELECT "T05c9_uid" AS "43878008_uid"
  FROM "ONTORELA"."T05c9";

CREATE VIEW "ONTORELA_iri"."T05ca_abnormalities.owl#phenodb:1794" AS
  SELECT "T05ca_uid" AS "abnormalities.owl#phenodb:1794_uid"
  FROM "ONTORELA"."T05ca";

CREATE VIEW "ONTORELA_iri"."T05cb_C40112" AS
  SELECT "T05cb_uid" AS "C40112_uid"
  FROM "ONTORELA"."T05cb";

CREATE VIEW "ONTORELA_iri"."T05cc_C40245" AS
  SELECT "T05cc_uid" AS "C40245_uid"
  FROM "ONTORELA"."T05cc";

CREATE VIEW "ONTORELA_iri"."T05cd_abnormalities.owl#phenodb:1661" AS
  SELECT "T05cd_uid" AS "abnormalities.owl#phenodb:1661_uid"
  FROM "ONTORELA"."T05cd";

CREATE VIEW "ONTORELA_iri"."T05ce_abnormalities.owl#phenodb:1226" AS
  SELECT "T05ce_uid" AS "abnormalities.owl#phenodb:1226_uid"
  FROM "ONTORELA"."T05ce";

CREATE VIEW "ONTORELA_iri"."T05cf_abnormalities.owl#phenodb:0464" AS
  SELECT "T05cf_uid" AS "abnormalities.owl#phenodb:0464_uid"
  FROM "ONTORELA"."T05cf";

CREATE VIEW "ONTORELA_iri"."T05d0_abnormalities.owl#phenodb:0597" AS
  SELECT "T05d0_uid" AS "abnormalities.owl#phenodb:0597_uid"
  FROM "ONTORELA"."T05d0";

CREATE VIEW "ONTORELA_iri"."T05d1_abnormalities.owl#phenodb:0331" AS
  SELECT "T05d1_uid" AS "abnormalities.owl#phenodb:0331_uid"
  FROM "ONTORELA"."T05d1";

CREATE VIEW "ONTORELA_iri"."T05d2_294221004" AS
  SELECT "T05d2_uid" AS "294221004_uid"
  FROM "ONTORELA"."T05d2";

CREATE VIEW "ONTORELA_iri"."T05d3_abnormalities.owl#phenodb:2860" AS
  SELECT "T05d3_uid" AS "abnormalities.owl#phenodb:2860_uid"
  FROM "ONTORELA"."T05d3";

CREATE VIEW "ONTORELA_iri"."T05d4_C27503" AS
  SELECT "T05d4_uid" AS "C27503_uid"
  FROM "ONTORELA"."T05d4";

CREATE VIEW "ONTORELA_iri"."T05d5_abnormalities.owl#phenodb:2557" AS
  SELECT "T05d5_uid" AS "abnormalities.owl#phenodb:2557_uid"
  FROM "ONTORELA"."T05d5";

CREATE VIEW "ONTORELA_iri"."T05d6_C40113" AS
  SELECT "T05d6_uid" AS "C40113_uid"
  FROM "ONTORELA"."T05d6";

CREATE VIEW "ONTORELA_iri"."T05d7_294235002" AS
  SELECT "T05d7_uid" AS "294235002_uid"
  FROM "ONTORELA"."T05d7";

CREATE VIEW "ONTORELA_iri"."T05d8_293943006" AS
  SELECT "T05d8_uid" AS "293943006_uid"
  FROM "ONTORELA"."T05d8";

CREATE VIEW "ONTORELA_iri"."T05d9_C4880" AS
  SELECT "T05d9_uid" AS "C4880_uid"
  FROM "ONTORELA"."T05d9";

CREATE VIEW "ONTORELA_iri"."T05da_abnormalities.owl#phenodb:1795" AS
  SELECT "T05da_uid" AS "abnormalities.owl#phenodb:1795_uid"
  FROM "ONTORELA"."T05da";

CREATE VIEW "ONTORELA_iri"."T05db_abnormalities.owl#phenodb:1662" AS
  SELECT "T05db_uid" AS "abnormalities.owl#phenodb:1662_uid"
  FROM "ONTORELA"."T05db";

CREATE VIEW "ONTORELA_iri"."T05dc_abnormalities.owl#phenodb:1530" AS
  SELECT "T05dc_uid" AS "abnormalities.owl#phenodb:1530_uid"
  FROM "ONTORELA"."T05dc";

CREATE VIEW "ONTORELA_iri"."T05dd_C4882" AS
  SELECT "T05dd_uid" AS "C4882_uid"
  FROM "ONTORELA"."T05dd";

CREATE VIEW "ONTORELA_iri"."T05de_abnormalities.owl#phenodb:1227" AS
  SELECT "T05de_uid" AS "abnormalities.owl#phenodb:1227_uid"
  FROM "ONTORELA"."T05de";

CREATE VIEW "ONTORELA_iri"."T05df_Uvular_cancer" AS
  SELECT "T05df_uid" AS "Uvular_cancer_uid"
  FROM "ONTORELA"."T05df";

CREATE VIEW "ONTORELA_iri"."T05e0_293686008" AS
  SELECT "T05e0_uid" AS "293686008_uid"
  FROM "ONTORELA"."T05e0";

CREATE VIEW "ONTORELA_iri"."T05e1_abnormalities.owl#phenodb:0598" AS
  SELECT "T05e1_uid" AS "abnormalities.owl#phenodb:0598_uid"
  FROM "ONTORELA"."T05e1";

CREATE VIEW "ONTORELA_iri"."T05e2_abnormalities.owl#phenodb:0332" AS
  SELECT "T05e2_uid" AS "abnormalities.owl#phenodb:0332_uid"
  FROM "ONTORELA"."T05e2";

CREATE VIEW "ONTORELA_iri"."T05e3_abnormalities.owl#phenodb:0465" AS
  SELECT "T05e3_uid" AS "abnormalities.owl#phenodb:0465_uid"
  FROM "ONTORELA"."T05e3";

CREATE VIEW "ONTORELA_iri"."T05e4_abnormalities.owl#phenodb:2861" AS
  SELECT "T05e4_uid" AS "abnormalities.owl#phenodb:2861_uid"
  FROM "ONTORELA"."T05e4";

CREATE VIEW "ONTORELA_iri"."T05e5_abnormalities.owl#phenodb:2558" AS
  SELECT "T05e5_uid" AS "abnormalities.owl#phenodb:2558_uid"
  FROM "ONTORELA"."T05e5";

CREATE VIEW "ONTORELA_iri"."T05e6_294850003" AS
  SELECT "T05e6_uid" AS "294850003_uid"
  FROM "ONTORELA"."T05e6";

CREATE VIEW "ONTORELA_iri"."T05e7_254256008" AS
  SELECT "T05e7_uid" AS "254256008_uid"
  FROM "ONTORELA"."T05e7";

CREATE VIEW "ONTORELA_iri"."T05e8_C40114" AS
  SELECT "T05e8_uid" AS "C40114_uid"
  FROM "ONTORELA"."T05e8";

CREATE VIEW "ONTORELA_iri"."T05e9_C45629" AS
  SELECT "T05e9_uid" AS "C45629_uid"
  FROM "ONTORELA"."T05e9";

CREATE VIEW "ONTORELA_iri"."T05ea_293668005" AS
  SELECT "T05ea_uid" AS "293668005_uid"
  FROM "ONTORELA"."T05ea";

CREATE VIEW "ONTORELA_iri"."T05eb_C7004" AS
  SELECT "T05eb_uid" AS "C7004_uid"
  FROM "ONTORELA"."T05eb";

CREATE VIEW "ONTORELA_iri"."T05ec_abnormalities.owl#phenodb:1796" AS
  SELECT "T05ec_uid" AS "abnormalities.owl#phenodb:1796_uid"
  FROM "ONTORELA"."T05ec";

CREATE VIEW "ONTORELA_iri"."T05ed_abnormalities.owl#phenodb:1663" AS
  SELECT "T05ed_uid" AS "abnormalities.owl#phenodb:1663_uid"
  FROM "ONTORELA"."T05ed";

CREATE VIEW "ONTORELA_iri"."T05ee_HP_0005406" AS
  SELECT "T05ee_uid" AS "HP_0005406_uid"
  FROM "ONTORELA"."T05ee";

CREATE VIEW "ONTORELA_iri"."T05ef_abnormalities.owl#phenodb:0208" AS
  SELECT "T05ef_uid" AS "abnormalities.owl#phenodb:0208_uid"
  FROM "ONTORELA"."T05ef";

CREATE VIEW "ONTORELA_iri"."T05f0_C4310" AS
  SELECT "T05f0_uid" AS "C4310_uid"
  FROM "ONTORELA"."T05f0";

CREATE VIEW "ONTORELA_iri"."T05f1_abnormalities.owl#phenodb:0644" AS
  SELECT "T05f1_uid" AS "abnormalities.owl#phenodb:0644_uid"
  FROM "ONTORELA"."T05f1";

CREATE VIEW "ONTORELA_iri"."T05f2_abnormalities.owl#phenodb:1406" AS
  SELECT "T05f2_uid" AS "abnormalities.owl#phenodb:1406_uid"
  FROM "ONTORELA"."T05f2";

CREATE VIEW "ONTORELA_iri"."T05f3_abnormalities.owl#phenodb:1539" AS
  SELECT "T05f3_uid" AS "abnormalities.owl#phenodb:1539_uid"
  FROM "ONTORELA"."T05f3";

CREATE VIEW "ONTORELA_iri"."T05f4_abnormalities.owl#phenodb:0777" AS
  SELECT "T05f4_uid" AS "abnormalities.owl#phenodb:0777_uid"
  FROM "ONTORELA"."T05f4";

CREATE VIEW "ONTORELA_iri"."T05f5_abnormalities.owl#phenodb:0511" AS
  SELECT "T05f5_uid" AS "abnormalities.owl#phenodb:0511_uid"
  FROM "ONTORELA"."T05f5";

CREATE VIEW "ONTORELA_iri"."T05f6_294007009" AS
  SELECT "T05f6_uid" AS "294007009_uid"
  FROM "ONTORELA"."T05f6";

CREATE VIEW "ONTORELA_iri"."T05f7_293740001" AS
  SELECT "T05f7_uid" AS "293740001_uid"
  FROM "ONTORELA"."T05f7";

CREATE VIEW "ONTORELA_iri"."T05f8_abnormalities.owl#phenodb:2074" AS
  SELECT "T05f8_uid" AS "abnormalities.owl#phenodb:2074_uid"
  FROM "ONTORELA"."T05f8";

CREATE VIEW "ONTORELA_iri"."T05f9_C5339" AS
  SELECT "T05f9_uid" AS "C5339_uid"
  FROM "ONTORELA"."T05f9";

CREATE VIEW "ONTORELA_iri"."T05fa_C40240" AS
  SELECT "T05fa_uid" AS "C40240_uid"
  FROM "ONTORELA"."T05fa";

CREATE VIEW "ONTORELA_iri"."T05fb_294992007" AS
  SELECT "T05fb_uid" AS "294992007_uid"
  FROM "ONTORELA"."T05fb";

CREATE VIEW "ONTORELA_iri"."T05fc_abnormalities.owl#phenodb:2737" AS
  SELECT "T05fc_uid" AS "abnormalities.owl#phenodb:2737_uid"
  FROM "ONTORELA"."T05fc";

CREATE VIEW "ONTORELA_iri"."T05fd_abnormalities.owl#phenodb:1975" AS
  SELECT "T05fd_uid" AS "abnormalities.owl#phenodb:1975_uid"
  FROM "ONTORELA"."T05fd";

CREATE VIEW "ONTORELA_iri"."T05fe_abnormalities.owl#phenodb:2604" AS
  SELECT "T05fe_uid" AS "abnormalities.owl#phenodb:2604_uid"
  FROM "ONTORELA"."T05fe";

CREATE VIEW "ONTORELA_iri"."T05ff_293981001" AS
  SELECT "T05ff_uid" AS "293981001_uid"
  FROM "ONTORELA"."T05ff";

CREATE VIEW "ONTORELA_iri"."T0600_abnormalities.owl#phenodb:0209" AS
  SELECT "T0600_uid" AS "abnormalities.owl#phenodb:0209_uid"
  FROM "ONTORELA"."T0600";

CREATE VIEW "ONTORELA_iri"."T0601_abnormalities.owl#phenodb:0778" AS
  SELECT "T0601_uid" AS "abnormalities.owl#phenodb:0778_uid"
  FROM "ONTORELA"."T0601";

CREATE VIEW "ONTORELA_iri"."T0602_C4311" AS
  SELECT "T0602_uid" AS "C4311_uid"
  FROM "ONTORELA"."T0602";

CREATE VIEW "ONTORELA_iri"."T0603_abnormalities.owl#phenodb:2075" AS
  SELECT "T0603_uid" AS "abnormalities.owl#phenodb:2075_uid"
  FROM "ONTORELA"."T0603";

CREATE VIEW "ONTORELA_iri"."T0604_abnormalities.owl#phenodb:0512" AS
  SELECT "T0604_uid" AS "abnormalities.owl#phenodb:0512_uid"
  FROM "ONTORELA"."T0604";

CREATE VIEW "ONTORELA_iri"."T0605_abnormalities.owl#phenodb:0645" AS
  SELECT "T0605_uid" AS "abnormalities.owl#phenodb:0645_uid"
  FROM "ONTORELA"."T0605";

CREATE VIEW "ONTORELA_iri"."T0606_abnormalities.owl#phenodb:1407" AS
  SELECT "T0606_uid" AS "abnormalities.owl#phenodb:1407_uid"
  FROM "ONTORELA"."T0606";

CREATE VIEW "ONTORELA_iri"."T0607_293699006" AS
  SELECT "T0607_uid" AS "293699006_uid"
  FROM "ONTORELA"."T0607";

CREATE VIEW "ONTORELA_iri"."T0608_300916003" AS
  SELECT "T0608_uid" AS "300916003_uid"
  FROM "ONTORELA"."T0608";

CREATE VIEW "ONTORELA_iri"."T0609_abnormalities.owl#phenodb:2605" AS
  SELECT "T0609_uid" AS "abnormalities.owl#phenodb:2605_uid"
  FROM "ONTORELA"."T0609";

CREATE VIEW "ONTORELA_iri"."T060a_293929001" AS
  SELECT "T060a_uid" AS "293929001_uid"
  FROM "ONTORELA"."T060a";

CREATE VIEW "ONTORELA_iri"."T060b_abnormalities.owl#phenodb:1843" AS
  SELECT "T060b_uid" AS "abnormalities.owl#phenodb:1843_uid"
  FROM "ONTORELA"."T060b";

CREATE VIEW "ONTORELA_iri"."T060c_abnormalities.owl#phenodb:1976" AS
  SELECT "T060c_uid" AS "abnormalities.owl#phenodb:1976_uid"
  FROM "ONTORELA"."T060c";

CREATE VIEW "ONTORELA_iri"."T060d_abnormalities.owl#phenodb:1180" AS
  SELECT "T060d_uid" AS "abnormalities.owl#phenodb:1180_uid"
  FROM "ONTORELA"."T060d";

CREATE VIEW "ONTORELA_iri"."T060e_abnormalities.owl#phenodb:1710" AS
  SELECT "T060e_uid" AS "abnormalities.owl#phenodb:1710_uid"
  FROM "ONTORELA"."T060e";

CREATE VIEW "ONTORELA_iri"."T060f_abnormalities.owl#phenodb:2738" AS
  SELECT "T060f_uid" AS "abnormalities.owl#phenodb:2738_uid"
  FROM "ONTORELA"."T060f";

CREATE VIEW "ONTORELA_iri"."T0610_C27287" AS
  SELECT "T0610_uid" AS "C27287_uid"
  FROM "ONTORELA"."T0610";

CREATE VIEW "ONTORELA_iri"."T0611_abnormalities.owl#phenodb:0779" AS
  SELECT "T0611_uid" AS "abnormalities.owl#phenodb:0779_uid"
  FROM "ONTORELA"."T0611";

CREATE VIEW "ONTORELA_iri"."T0612_195677001" AS
  SELECT "T0612_uid" AS "195677001_uid"
  FROM "ONTORELA"."T0612";

CREATE VIEW "ONTORELA_iri"."T0613_abnormalities.owl#phenodb:0646" AS
  SELECT "T0613_uid" AS "abnormalities.owl#phenodb:0646_uid"
  FROM "ONTORELA"."T0613";

CREATE VIEW "ONTORELA_iri"."T0614_abnormalities.owl#phenodb:2076" AS
  SELECT "T0614_uid" AS "abnormalities.owl#phenodb:2076_uid"
  FROM "ONTORELA"."T0614";

CREATE VIEW "ONTORELA_iri"."T0615_abnormalities.owl#phenodb:0513" AS
  SELECT "T0615_uid" AS "abnormalities.owl#phenodb:0513_uid"
  FROM "ONTORELA"."T0615";

CREATE VIEW "ONTORELA_iri"."T0616_abnormalities.owl#phenodb:1408" AS
  SELECT "T0616_uid" AS "abnormalities.owl#phenodb:1408_uid"
  FROM "ONTORELA"."T0616";

CREATE VIEW "ONTORELA_iri"."T0617_295069000" AS
  SELECT "T0617_uid" AS "295069000_uid"
  FROM "ONTORELA"."T0617";

CREATE VIEW "ONTORELA_iri"."T0618_293728001" AS
  SELECT "T0618_uid" AS "293728001_uid"
  FROM "ONTORELA"."T0618";

CREATE VIEW "ONTORELA_iri"."T0619_295112002" AS
  SELECT "T0619_uid" AS "295112002_uid"
  FROM "ONTORELA"."T0619";

CREATE VIEW "ONTORELA_iri"."T061a_abnormalities.owl#phenodb:1977" AS
  SELECT "T061a_uid" AS "abnormalities.owl#phenodb:1977_uid"
  FROM "ONTORELA"."T061a";

CREATE VIEW "ONTORELA_iri"."T061b_C27288" AS
  SELECT "T061b_uid" AS "C27288_uid"
  FROM "ONTORELA"."T061b";

CREATE VIEW "ONTORELA_iri"."T061c_abnormalities.owl#phenodb:1844" AS
  SELECT "T061c_uid" AS "abnormalities.owl#phenodb:1844_uid"
  FROM "ONTORELA"."T061c";

CREATE VIEW "ONTORELA_iri"."T061d_abnormalities.owl#phenodb:1711" AS
  SELECT "T061d_uid" AS "abnormalities.owl#phenodb:1711_uid"
  FROM "ONTORELA"."T061d";

CREATE VIEW "ONTORELA_iri"."T061e_abnormalities.owl#phenodb:1181" AS
  SELECT "T061e_uid" AS "abnormalities.owl#phenodb:1181_uid"
  FROM "ONTORELA"."T061e";

CREATE VIEW "ONTORELA_iri"."T061f_C4440" AS
  SELECT "T061f_uid" AS "C4440_uid"
  FROM "ONTORELA"."T061f";

CREATE VIEW "ONTORELA_iri"."T0620_294377000" AS
  SELECT "T0620_uid" AS "294377000_uid"
  FROM "ONTORELA"."T0620";

CREATE VIEW "ONTORELA_iri"."T0621_abnormalities.owl#phenodb:0514" AS
  SELECT "T0621_uid" AS "abnormalities.owl#phenodb:0514_uid"
  FROM "ONTORELA"."T0621";

CREATE VIEW "ONTORELA_iri"."T0622_abnormalities.owl#phenodb:0950" AS
  SELECT "T0622_uid" AS "abnormalities.owl#phenodb:0950_uid"
  FROM "ONTORELA"."T0622";

CREATE VIEW "ONTORELA_iri"."T0623_294920005" AS
  SELECT "T0623_uid" AS "294920005_uid"
  FROM "ONTORELA"."T0623";

CREATE VIEW "ONTORELA_iri"."T0624_abnormalities.owl#phenodb:2077" AS
  SELECT "T0624_uid" AS "abnormalities.owl#phenodb:2077_uid"
  FROM "ONTORELA"."T0624";

CREATE VIEW "ONTORELA_iri"."T0625_293985005" AS
  SELECT "T0625_uid" AS "293985005_uid"
  FROM "ONTORELA"."T0625";

CREATE VIEW "ONTORELA_iri"."T0626_abnormalities.owl#phenodb:1409" AS
  SELECT "T0626_uid" AS "abnormalities.owl#phenodb:1409_uid"
  FROM "ONTORELA"."T0626";

CREATE VIEW "ONTORELA_iri"."T0627_abnormalities.owl#phenodb:1845" AS
  SELECT "T0627_uid" AS "abnormalities.owl#phenodb:1845_uid"
  FROM "ONTORELA"."T0627";

CREATE VIEW "ONTORELA_iri"."T0628_abnormalities.owl#phenodb:1978" AS
  SELECT "T0628_uid" AS "abnormalities.owl#phenodb:1978_uid"
  FROM "ONTORELA"."T0628";

CREATE VIEW "ONTORELA_iri"."T0629_abnormalities.owl#phenodb:1182" AS
  SELECT "T0629_uid" AS "abnormalities.owl#phenodb:1182_uid"
  FROM "ONTORELA"."T0629";

CREATE VIEW "ONTORELA_iri"."T062a_abnormalities.owl#phenodb:1712" AS
  SELECT "T062a_uid" AS "abnormalities.owl#phenodb:1712_uid"
  FROM "ONTORELA"."T062a";

CREATE VIEW "ONTORELA_iri"."T062b_C40243" AS
  SELECT "T062b_uid" AS "C40243_uid"
  FROM "ONTORELA"."T062b";

CREATE VIEW "ONTORELA_iri"."T062c_C27289" AS
  SELECT "T062c_uid" AS "C27289_uid"
  FROM "ONTORELA"."T062c";

CREATE VIEW "ONTORELA_iri"."T062d_C81854" AS
  SELECT "T062d_uid" AS "C81854_uid"
  FROM "ONTORELA"."T062d";

CREATE VIEW "ONTORELA_iri"."T062e_294964002" AS
  SELECT "T062e_uid" AS "294964002_uid"
  FROM "ONTORELA"."T062e";

CREATE VIEW "ONTORELA_iri"."T062f_C6799" AS
  SELECT "T062f_uid" AS "C6799_uid"
  FROM "ONTORELA"."T062f";

CREATE VIEW "ONTORELA_iri"."T0630_abnormalities.owl#phenodb:2070" AS
  SELECT "T0630_uid" AS "abnormalities.owl#phenodb:2070_uid"
  FROM "ONTORELA"."T0630";

CREATE VIEW "ONTORELA_iri"."T0631_abnormalities.owl#phenodb:1402" AS
  SELECT "T0631_uid" AS "abnormalities.owl#phenodb:1402_uid"
  FROM "ONTORELA"."T0631";

CREATE VIEW "ONTORELA_iri"."T0632_abnormalities.owl#phenodb:1535" AS
  SELECT "T0632_uid" AS "abnormalities.owl#phenodb:1535_uid"
  FROM "ONTORELA"."T0632";

CREATE VIEW "ONTORELA_iri"."T0633_295056004" AS
  SELECT "T0633_uid" AS "295056004_uid"
  FROM "ONTORELA"."T0633";

CREATE VIEW "ONTORELA_iri"."T0634_abnormalities.owl#phenodb:0337" AS
  SELECT "T0634_uid" AS "abnormalities.owl#phenodb:0337_uid"
  FROM "ONTORELA"."T0634";

CREATE VIEW "ONTORELA_iri"."T0635_abnormalities.owl#phenodb:0640" AS
  SELECT "T0635_uid" AS "abnormalities.owl#phenodb:0640_uid"
  FROM "ONTORELA"."T0635";

CREATE VIEW "ONTORELA_iri"."T0636_293969000" AS
  SELECT "T0636_uid" AS "293969000_uid"
  FROM "ONTORELA"."T0636";

CREATE VIEW "ONTORELA_iri"."T0637_HP_0009237" AS
  SELECT "T0637_uid" AS "HP_0009237_uid"
  FROM "ONTORELA"."T0637";

CREATE VIEW "ONTORELA_iri"."T0638_294462007" AS
  SELECT "T0638_uid" AS "294462007_uid"
  FROM "ONTORELA"."T0638";

CREATE VIEW "ONTORELA_iri"."T0639_C27509" AS
  SELECT "T0639_uid" AS "C27509_uid"
  FROM "ONTORELA"."T0639";

CREATE VIEW "ONTORELA_iri"."T063a_abnormalities.owl#phenodb:1668" AS
  SELECT "T063a_uid" AS "abnormalities.owl#phenodb:1668_uid"
  FROM "ONTORELA"."T063a";

CREATE VIEW "ONTORELA_iri"."T063b_abnormalities.owl#phenodb:1971" AS
  SELECT "T063b_uid" AS "abnormalities.owl#phenodb:1971_uid"
  FROM "ONTORELA"."T063b";

CREATE VIEW "ONTORELA_iri"."T063c_4141008" AS
  SELECT "T063c_uid" AS "4141008_uid"
  FROM "ONTORELA"."T063c";

CREATE VIEW "ONTORELA_iri"."T063d_abnormalities.owl#phenodb:1403" AS
  SELECT "T063d_uid" AS "abnormalities.owl#phenodb:1403_uid"
  FROM "ONTORELA"."T063d";

CREATE VIEW "ONTORELA_iri"."T063e_C6532" AS
  SELECT "T063e_uid" AS "C6532_uid"
  FROM "ONTORELA"."T063e";

CREATE VIEW "ONTORELA_iri"."T063f_abnormalities.owl#phenodb:1536" AS
  SELECT "T063f_uid" AS "abnormalities.owl#phenodb:1536_uid"
  FROM "ONTORELA"."T063f";

CREATE VIEW "ONTORELA_iri"."T0640_abnormalities.owl#phenodb:0338" AS
  SELECT "T0640_uid" AS "abnormalities.owl#phenodb:0338_uid"
  FROM "ONTORELA"."T0640";

CREATE VIEW "ONTORELA_iri"."T0641_abnormalities.owl#phenodb:0205" AS
  SELECT "T0641_uid" AS "abnormalities.owl#phenodb:0205_uid"
  FROM "ONTORELA"."T0641";

CREATE VIEW "ONTORELA_iri"."T0642_abnormalities.owl#phenodb:0774" AS
  SELECT "T0642_uid" AS "abnormalities.owl#phenodb:0774_uid"
  FROM "ONTORELA"."T0642";

CREATE VIEW "ONTORELA_iri"."T0643_abnormalities.owl#phenodb:0641" AS
  SELECT "T0643_uid" AS "abnormalities.owl#phenodb:0641_uid"
  FROM "ONTORELA"."T0643";

CREATE VIEW "ONTORELA_iri"."T0644_C5334" AS
  SELECT "T0644_uid" AS "C5334_uid"
  FROM "ONTORELA"."T0644";

CREATE VIEW "ONTORELA_iri"."T0645_abnormalities.owl#phenodb:2734" AS
  SELECT "T0645_uid" AS "abnormalities.owl#phenodb:2734_uid"
  FROM "ONTORELA"."T0645";

CREATE VIEW "ONTORELA_iri"."T0646_C5201" AS
  SELECT "T0646_uid" AS "C5201_uid"
  FROM "ONTORELA"."T0646";

CREATE VIEW "ONTORELA_iri"."T0647_abnormalities.owl#phenodb:1669" AS
  SELECT "T0647_uid" AS "abnormalities.owl#phenodb:1669_uid"
  FROM "ONTORELA"."T0647";

CREATE VIEW "ONTORELA_iri"."T0648_C7313" AS
  SELECT "T0648_uid" AS "C7313_uid"
  FROM "ONTORELA"."T0648";

CREATE VIEW "ONTORELA_iri"."T0649_abnormalities.owl#phenodb:1972" AS
  SELECT "T0649_uid" AS "abnormalities.owl#phenodb:1972_uid"
  FROM "ONTORELA"."T0649";

CREATE VIEW "ONTORELA_iri"."T064a_293956004" AS
  SELECT "T064a_uid" AS "293956004_uid"
  FROM "ONTORELA"."T064a";

CREATE VIEW "ONTORELA_iri"."T064b_C6797" AS
  SELECT "T064b_uid" AS "C6797_uid"
  FROM "ONTORELA"."T064b";

CREATE VIEW "ONTORELA_iri"."T064c_293756006" AS
  SELECT "T064c_uid" AS "293756006_uid"
  FROM "ONTORELA"."T064c";

CREATE VIEW "ONTORELA_iri"."T064d_abnormalities.owl#phenodb:0339" AS
  SELECT "T064d_uid" AS "abnormalities.owl#phenodb:0339_uid"
  FROM "ONTORELA"."T064d";

CREATE VIEW "ONTORELA_iri"."T064e_abnormalities.owl#phenodb:1404" AS
  SELECT "T064e_uid" AS "abnormalities.owl#phenodb:1404_uid"
  FROM "ONTORELA"."T064e";

CREATE VIEW "ONTORELA_iri"."T064f_abnormalities.owl#phenodb:0206" AS
  SELECT "T064f_uid" AS "abnormalities.owl#phenodb:0206_uid"
  FROM "ONTORELA"."T064f";

CREATE VIEW "ONTORELA_iri"."T0650_abnormalities.owl#phenodb:1537" AS
  SELECT "T0650_uid" AS "abnormalities.owl#phenodb:1537_uid"
  FROM "ONTORELA"."T0650";

CREATE VIEW "ONTORELA_iri"."T0651_abnormalities.owl#phenodb:0775" AS
  SELECT "T0651_uid" AS "abnormalities.owl#phenodb:0775_uid"
  FROM "ONTORELA"."T0651";

CREATE VIEW "ONTORELA_iri"."T0652_abnormalities.owl#phenodb:0642" AS
  SELECT "T0652_uid" AS "abnormalities.owl#phenodb:0642_uid"
  FROM "ONTORELA"."T0652";

CREATE VIEW "ONTORELA_iri"."T0653_abnormalities.owl#phenodb:2072" AS
  SELECT "T0653_uid" AS "abnormalities.owl#phenodb:2072_uid"
  FROM "ONTORELA"."T0653";

CREATE VIEW "ONTORELA_iri"."T0654_C9180" AS
  SELECT "T0654_uid" AS "C9180_uid"
  FROM "ONTORELA"."T0654";

CREATE VIEW "ONTORELA_iri"."T0655_C5599" AS
  SELECT "T0655_uid" AS "C5599_uid"
  FROM "ONTORELA"."T0655";

CREATE VIEW "ONTORELA_iri"."T0656_abnormalities.owl#phenodb:2735" AS
  SELECT "T0656_uid" AS "abnormalities.owl#phenodb:2735_uid"
  FROM "ONTORELA"."T0656";

CREATE VIEW "ONTORELA_iri"."T0657_abnormalities.owl#phenodb:2602" AS
  SELECT "T0657_uid" AS "abnormalities.owl#phenodb:2602_uid"
  FROM "ONTORELA"."T0657";

CREATE VIEW "ONTORELA_iri"."T0658_abnormalities.owl#phenodb:1973" AS
  SELECT "T0658_uid" AS "abnormalities.owl#phenodb:1973_uid"
  FROM "ONTORELA"."T0658";

CREATE VIEW "ONTORELA_iri"."T0659_abnormalities.owl#phenodb:1840" AS
  SELECT "T0659_uid" AS "abnormalities.owl#phenodb:1840_uid"
  FROM "ONTORELA"."T0659";

CREATE VIEW "ONTORELA_iri"."T065a_C45754" AS
  SELECT "T065a_uid" AS "C45754_uid"
  FROM "ONTORELA"."T065a";

CREATE VIEW "ONTORELA_iri"."T065b_294690002" AS
  SELECT "T065b_uid" AS "294690002_uid"
  FROM "ONTORELA"."T065b";

CREATE VIEW "ONTORELA_iri"."T065c_abnormalities.owl#phenodb:0207" AS
  SELECT "T065c_uid" AS "abnormalities.owl#phenodb:0207_uid"
  FROM "ONTORELA"."T065c";

CREATE VIEW "ONTORELA_iri"."T065d_abnormalities.owl#phenodb:1405" AS
  SELECT "T065d_uid" AS "abnormalities.owl#phenodb:1405_uid"
  FROM "ONTORELA"."T065d";

CREATE VIEW "ONTORELA_iri"."T065e_abnormalities.owl#phenodb:1538" AS
  SELECT "T065e_uid" AS "abnormalities.owl#phenodb:1538_uid"
  FROM "ONTORELA"."T065e";

CREATE VIEW "ONTORELA_iri"."T065f_294978001" AS
  SELECT "T065f_uid" AS "294978001_uid"
  FROM "ONTORELA"."T065f";

CREATE VIEW "ONTORELA_iri"."T0660_abnormalities.owl#phenodb:0776" AS
  SELECT "T0660_uid" AS "abnormalities.owl#phenodb:0776_uid"
  FROM "ONTORELA"."T0660";

CREATE VIEW "ONTORELA_iri"."T0661_abnormalities.owl#phenodb:0643" AS
  SELECT "T0661_uid" AS "abnormalities.owl#phenodb:0643_uid"
  FROM "ONTORELA"."T0661";

CREATE VIEW "ONTORELA_iri"."T0662_abnormalities.owl#phenodb:2073" AS
  SELECT "T0662_uid" AS "abnormalities.owl#phenodb:2073_uid"
  FROM "ONTORELA"."T0662";

CREATE VIEW "ONTORELA_iri"."T0663_C49166" AS
  SELECT "T0663_uid" AS "C49166_uid"
  FROM "ONTORELA"."T0663";

CREATE VIEW "ONTORELA_iri"."T0664_abnormalities.owl#phenodb:2603" AS
  SELECT "T0664_uid" AS "abnormalities.owl#phenodb:2603_uid"
  FROM "ONTORELA"."T0664";

CREATE VIEW "ONTORELA_iri"."T0665_C40069" AS
  SELECT "T0665_uid" AS "C40069_uid"
  FROM "ONTORELA"."T0665";

CREATE VIEW "ONTORELA_iri"."T0666_abnormalities.owl#phenodb:2736" AS
  SELECT "T0666_uid" AS "abnormalities.owl#phenodb:2736_uid"
  FROM "ONTORELA"."T0666";

CREATE VIEW "ONTORELA_iri"."T0667_294133003" AS
  SELECT "T0667_uid" AS "294133003_uid"
  FROM "ONTORELA"."T0667";

CREATE VIEW "ONTORELA_iri"."T0668_C27815" AS
  SELECT "T0668_uid" AS "C27815_uid"
  FROM "ONTORELA"."T0668";

CREATE VIEW "ONTORELA_iri"."T0669_abnormalities.owl#phenodb:1841" AS
  SELECT "T0669_uid" AS "abnormalities.owl#phenodb:1841_uid"
  FROM "ONTORELA"."T0669";

CREATE VIEW "ONTORELA_iri"."T066a_293841007" AS
  SELECT "T066a_uid" AS "293841007_uid"
  FROM "ONTORELA"."T066a";

CREATE VIEW "ONTORELA_iri"."T066b_HP_0008661" AS
  SELECT "T066b_uid" AS "HP_0008661_uid"
  FROM "ONTORELA"."T066b";

CREATE VIEW "ONTORELA_iri"."T066c_C7993" AS
  SELECT "T066c_uid" AS "C7993_uid"
  FROM "ONTORELA"."T066c";

CREATE VIEW "ONTORELA_iri"."T066d_C9291" AS
  SELECT "T066d_uid" AS "C9291_uid"
  FROM "ONTORELA"."T066d";

CREATE VIEW "ONTORELA_iri"."T066e_abnormalities.owl#phenodb:0931" AS
  SELECT "T066e_uid" AS "abnormalities.owl#phenodb:0931_uid"
  FROM "ONTORELA"."T066e";

CREATE VIEW "ONTORELA_iri"."T066f_abnormalities.owl#phenodb:2361" AS
  SELECT "T066f_uid" AS "abnormalities.owl#phenodb:2361_uid"
  FROM "ONTORELA"."T066f";

CREATE VIEW "ONTORELA_iri"."T0670_295009002" AS
  SELECT "T0670_uid" AS "295009002_uid"
  FROM "ONTORELA"."T0670";

CREATE VIEW "ONTORELA_iri"."T0671_abnormalities.owl#phenodb:1959" AS
  SELECT "T0671_uid" AS "abnormalities.owl#phenodb:1959_uid"
  FROM "ONTORELA"."T0671";

CREATE VIEW "ONTORELA_iri"."T0672_C40086" AS
  SELECT "T0672_uid" AS "C40086_uid"
  FROM "ONTORELA"."T0672";

CREATE VIEW "ONTORELA_iri"."T0673_HP_0009556" AS
  SELECT "T0673_uid" AS "HP_0009556_uid"
  FROM "ONTORELA"."T0673";

CREATE VIEW "ONTORELA_iri"."T0674_C54319" AS
  SELECT "T0674_uid" AS "C54319_uid"
  FROM "ONTORELA"."T0674";

CREATE VIEW "ONTORELA_iri"."T0675_abnormalities.owl#phenodb:2058" AS
  SELECT "T0675_uid" AS "abnormalities.owl#phenodb:2058_uid"
  FROM "ONTORELA"."T0675";

CREATE VIEW "ONTORELA_iri"."T0676_C7994" AS
  SELECT "T0676_uid" AS "C7994_uid"
  FROM "ONTORELA"."T0676";

CREATE VIEW "ONTORELA_iri"."T0677_C5355" AS
  SELECT "T0677_uid" AS "C5355_uid"
  FROM "ONTORELA"."T0677";

CREATE VIEW "ONTORELA_iri"."T0678_414023003" AS
  SELECT "T0678_uid" AS "414023003_uid"
  FROM "ONTORELA"."T0678";

CREATE VIEW "ONTORELA_iri"."T0679_abnormalities.owl#phenodb:1030" AS
  SELECT "T0679_uid" AS "abnormalities.owl#phenodb:1030_uid"
  FROM "ONTORELA"."T0679";

CREATE VIEW "ONTORELA_iri"."T067a_abnormalities.owl#phenodb:1296" AS
  SELECT "T067a_uid" AS "abnormalities.owl#phenodb:1296_uid"
  FROM "ONTORELA"."T067a";

CREATE VIEW "ONTORELA_iri"."T067b_abnormalities.owl#phenodb:1163" AS
  SELECT "T067b_uid" AS "abnormalities.owl#phenodb:1163_uid"
  FROM "ONTORELA"."T067b";

CREATE VIEW "ONTORELA_iri"."T067c_295097006" AS
  SELECT "T067c_uid" AS "295097006_uid"
  FROM "ONTORELA"."T067c";

CREATE VIEW "ONTORELA_iri"."T067d_C4024" AS
  SELECT "T067d_uid" AS "C4024_uid"
  FROM "ONTORELA"."T067d";

CREATE VIEW "ONTORELA_iri"."T067e_C5353" AS
  SELECT "T067e_uid" AS "C5353_uid"
  FROM "ONTORELA"."T067e";

CREATE VIEW "ONTORELA_iri"."T067f_abnormalities.owl#phenodb:2495" AS
  SELECT "T067f_uid" AS "abnormalities.owl#phenodb:2495_uid"
  FROM "ONTORELA"."T067f";

CREATE VIEW "ONTORELA_iri"."T0680_abnormalities.owl#phenodb:0096" AS
  SELECT "T0680_uid" AS "abnormalities.owl#phenodb:0096_uid"
  FROM "ONTORELA"."T0680";

CREATE VIEW "ONTORELA_iri"."T0681_abnormalities.owl#phenodb:2362" AS
  SELECT "T0681_uid" AS "abnormalities.owl#phenodb:2362_uid"
  FROM "ONTORELA"."T0681";

CREATE VIEW "ONTORELA_iri"."T0682_191345000" AS
  SELECT "T0682_uid" AS "191345000_uid"
  FROM "ONTORELA"."T0682";

CREATE VIEW "ONTORELA_iri"."T0683_abnormalities.owl#phenodb:1827" AS
  SELECT "T0683_uid" AS "abnormalities.owl#phenodb:1827_uid"
  FROM "ONTORELA"."T0683";

CREATE VIEW "ONTORELA_iri"."T0684_293827003" AS
  SELECT "T0684_uid" AS "293827003_uid"
  FROM "ONTORELA"."T0684";

CREATE VIEW "ONTORELA_iri"."T0685_293925007" AS
  SELECT "T0685_uid" AS "293925007_uid"
  FROM "ONTORELA"."T0685";

CREATE VIEW "ONTORELA_iri"."T0686_C40087" AS
  SELECT "T0686_uid" AS "C40087_uid"
  FROM "ONTORELA"."T0686";

CREATE VIEW "ONTORELA_iri"."T0687_abnormalities.owl#phenodb:1164" AS
  SELECT "T0687_uid" AS "abnormalities.owl#phenodb:1164_uid"
  FROM "ONTORELA"."T0687";

CREATE VIEW "ONTORELA_iri"."T0688_abnormalities.owl#phenodb:1297" AS
  SELECT "T0688_uid" AS "abnormalities.owl#phenodb:1297_uid"
  FROM "ONTORELA"."T0688";

CREATE VIEW "ONTORELA_iri"."T0689_abnormalities.owl#phenodb:1031" AS
  SELECT "T0689_uid" AS "abnormalities.owl#phenodb:1031_uid"
  FROM "ONTORELA"."T0689";

CREATE VIEW "ONTORELA_iri"."T068a_5604000" AS
  SELECT "T068a_uid" AS "5604000_uid"
  FROM "ONTORELA"."T068a";

CREATE VIEW "ONTORELA_iri"."T068b_abnormalities.owl#phenodb:1298" AS
  SELECT "T068b_uid" AS "abnormalities.owl#phenodb:1298_uid"
  FROM "ONTORELA"."T068b";

CREATE VIEW "ONTORELA_iri"."T068c_196542004" AS
  SELECT "T068c_uid" AS "196542004_uid"
  FROM "ONTORELA"."T068c";

CREATE VIEW "ONTORELA_iri"."T068d_abnormalities.owl#phenodb:0933" AS
  SELECT "T068d_uid" AS "abnormalities.owl#phenodb:0933_uid"
  FROM "ONTORELA"."T068d";

CREATE VIEW "ONTORELA_iri"."T068e_293771005" AS
  SELECT "T068e_uid" AS "293771005_uid"
  FROM "ONTORELA"."T068e";

CREATE VIEW "ONTORELA_iri"."T068f_abnormalities.owl#phenodb:0800" AS
  SELECT "T068f_uid" AS "abnormalities.owl#phenodb:0800_uid"
  FROM "ONTORELA"."T068f";

CREATE VIEW "ONTORELA_iri"."T0690_C5352" AS
  SELECT "T0690_uid" AS "C5352_uid"
  FROM "ONTORELA"."T0690";

CREATE VIEW "ONTORELA_iri"."T0691_293762001" AS
  SELECT "T0691_uid" AS "293762001_uid"
  FROM "ONTORELA"."T0691";

CREATE VIEW "ONTORELA_iri"."T0692_294983009" AS
  SELECT "T0692_uid" AS "294983009_uid"
  FROM "ONTORELA"."T0692";

CREATE VIEW "ONTORELA_iri"."T0693_C54317" AS
  SELECT "T0693_uid" AS "C54317_uid"
  FROM "ONTORELA"."T0693";

CREATE VIEW "ONTORELA_iri"."T0694_abnormalities.owl#phenodb:0095" AS
  SELECT "T0694_uid" AS "abnormalities.owl#phenodb:0095_uid"
  FROM "ONTORELA"."T0694";

CREATE VIEW "ONTORELA_iri"."T0695_abnormalities.owl#phenodb:2363" AS
  SELECT "T0695_uid" AS "abnormalities.owl#phenodb:2363_uid"
  FROM "ONTORELA"."T0695";

CREATE VIEW "ONTORELA_iri"."T0696_abnormalities.owl#phenodb:2496" AS
  SELECT "T0696_uid" AS "abnormalities.owl#phenodb:2496_uid"
  FROM "ONTORELA"."T0696";

CREATE VIEW "ONTORELA_iri"."T0697_abnormalities.owl#phenodb:2230" AS
  SELECT "T0697_uid" AS "abnormalities.owl#phenodb:2230_uid"
  FROM "ONTORELA"."T0697";

CREATE VIEW "ONTORELA_iri"."T0698_Medication_Allergies" AS
  SELECT "T0698_uid" AS "Medication_Allergies_uid"
  FROM "ONTORELA"."T0698";

CREATE VIEW "ONTORELA_iri"."T0699_abnormalities.owl#phenodb:1828" AS
  SELECT "T0699_uid" AS "abnormalities.owl#phenodb:1828_uid"
  FROM "ONTORELA"."T0699";

CREATE VIEW "ONTORELA_iri"."T069a_abnormalities.owl#phenodb:0270" AS
  SELECT "T069a_uid" AS "abnormalities.owl#phenodb:0270_uid"
  FROM "ONTORELA"."T069a";

CREATE VIEW "ONTORELA_iri"."T069b_C49012" AS
  SELECT "T069b_uid" AS "C49012_uid"
  FROM "ONTORELA"."T069b";

CREATE VIEW "ONTORELA_iri"."T069c_abnormalities.owl#phenodb:1165" AS
  SELECT "T069c_uid" AS "abnormalities.owl#phenodb:1165_uid"
  FROM "ONTORELA"."T069c";

CREATE VIEW "ONTORELA_iri"."T069d_293988007" AS
  SELECT "T069d_uid" AS "293988007_uid"
  FROM "ONTORELA"."T069d";

CREATE VIEW "ONTORELA_iri"."T069e_abnormalities.owl#phenodb:1299" AS
  SELECT "T069e_uid" AS "abnormalities.owl#phenodb:1299_uid"
  FROM "ONTORELA"."T069e";

CREATE VIEW "ONTORELA_iri"."T069f_abnormalities.owl#phenodb:1166" AS
  SELECT "T069f_uid" AS "abnormalities.owl#phenodb:1166_uid"
  FROM "ONTORELA"."T069f";

CREATE VIEW "ONTORELA_iri"."T06a0_HP_0008660" AS
  SELECT "T06a0_uid" AS "HP_0008660_uid"
  FROM "ONTORELA"."T06a0";

CREATE VIEW "ONTORELA_iri"."T06a1_abnormalities.owl#phenodb:0801" AS
  SELECT "T06a1_uid" AS "abnormalities.owl#phenodb:0801_uid"
  FROM "ONTORELA"."T06a1";

CREATE VIEW "ONTORELA_iri"."T06a2_C4155" AS
  SELECT "T06a2_uid" AS "C4155_uid"
  FROM "ONTORELA"."T06a2";

CREATE VIEW "ONTORELA_iri"."T06a3_abnormalities.owl#phenodb:0934" AS
  SELECT "T06a3_uid" AS "abnormalities.owl#phenodb:0934_uid"
  FROM "ONTORELA"."T06a3";

CREATE VIEW "ONTORELA_iri"."T06a4_293673004" AS
  SELECT "T06a4_uid" AS "293673004_uid"
  FROM "ONTORELA"."T06a4";

CREATE VIEW "ONTORELA_iri"."T06a5_294161009" AS
  SELECT "T06a5_uid" AS "294161009_uid"
  FROM "ONTORELA"."T06a5";

CREATE VIEW "ONTORELA_iri"."T06a6_abnormalities.owl#phenodb:0094" AS
  SELECT "T06a6_uid" AS "abnormalities.owl#phenodb:0094_uid"
  FROM "ONTORELA"."T06a6";

CREATE VIEW "ONTORELA_iri"."T06a7_C4818" AS
  SELECT "T06a7_uid" AS "C4818_uid"
  FROM "ONTORELA"."T06a7";

CREATE VIEW "ONTORELA_iri"."T06a8_abnormalities.owl#phenodb:2364" AS
  SELECT "T06a8_uid" AS "abnormalities.owl#phenodb:2364_uid"
  FROM "ONTORELA"."T06a8";

CREATE VIEW "ONTORELA_iri"."T06a9_abnormalities.owl#phenodb:2231" AS
  SELECT "T06a9_uid" AS "abnormalities.owl#phenodb:2231_uid"
  FROM "ONTORELA"."T06a9";

CREATE VIEW "ONTORELA_iri"."T06aa_294048007" AS
  SELECT "T06aa_uid" AS "294048007_uid"
  FROM "ONTORELA"."T06aa";

CREATE VIEW "ONTORELA_iri"."T06ab_abnormalities.owl#phenodb:1829" AS
  SELECT "T06ab_uid" AS "abnormalities.owl#phenodb:1829_uid"
  FROM "ONTORELA"."T06ab";

CREATE VIEW "ONTORELA_iri"."T06ac_abnormalities.owl#phenodb:2497" AS
  SELECT "T06ac_uid" AS "abnormalities.owl#phenodb:2497_uid"
  FROM "ONTORELA"."T06ac";

CREATE VIEW "ONTORELA_iri"."T06ad_abnormalities.owl#phenodb:0271" AS
  SELECT "T06ad_uid" AS "abnormalities.owl#phenodb:0271_uid"
  FROM "ONTORELA"."T06ad";

CREATE VIEW "ONTORELA_iri"."T06ae_C4154" AS
  SELECT "T06ae_uid" AS "C4154_uid"
  FROM "ONTORELA"."T06ae";

CREATE VIEW "ONTORELA_iri"."T06af_abnormalities.owl#phenodb:1033" AS
  SELECT "T06af_uid" AS "abnormalities.owl#phenodb:1033_uid"
  FROM "ONTORELA"."T06af";

CREATE VIEW "ONTORELA_iri"."T06b0_294081008" AS
  SELECT "T06b0_uid" AS "294081008_uid"
  FROM "ONTORELA"."T06b0";

CREATE VIEW "ONTORELA_iri"."T06b1_abnormalities.owl#phenodb:0757" AS
  SELECT "T06b1_uid" AS "abnormalities.owl#phenodb:0757_uid"
  FROM "ONTORELA"."T06b1";

CREATE VIEW "ONTORELA_iri"."T06b2_C40309" AS
  SELECT "T06b2_uid" AS "C40309_uid"
  FROM "ONTORELA"."T06b2";

CREATE VIEW "ONTORELA_iri"."T06b3_abnormalities.owl#phenodb:0624" AS
  SELECT "T06b3_uid" AS "abnormalities.owl#phenodb:0624_uid"
  FROM "ONTORELA"."T06b3";

CREATE VIEW "ONTORELA_iri"."T06b4_C5483" AS
  SELECT "T06b4_uid" AS "C5483_uid"
  FROM "ONTORELA"."T06b4";

CREATE VIEW "ONTORELA_iri"."T06b5_abnormalities.owl#phenodb:2054" AS
  SELECT "T06b5_uid" AS "abnormalities.owl#phenodb:2054_uid"
  FROM "ONTORELA"."T06b5";

CREATE VIEW "ONTORELA_iri"."T06b6_C4815" AS
  SELECT "T06b6_uid" AS "C4815_uid"
  FROM "ONTORELA"."T06b6";

CREATE VIEW "ONTORELA_iri"."T06b7_C6379" AS
  SELECT "T06b7_uid" AS "C6379_uid"
  FROM "ONTORELA"."T06b7";

CREATE VIEW "ONTORELA_iri"."T06b8_abnormalities.owl#phenodb:1519" AS
  SELECT "T06b8_uid" AS "abnormalities.owl#phenodb:1519_uid"
  FROM "ONTORELA"."T06b8";

CREATE VIEW "ONTORELA_iri"."T06b9_C3086" AS
  SELECT "T06b9_uid" AS "C3086_uid"
  FROM "ONTORELA"."T06b9";

CREATE VIEW "ONTORELA_iri"."T06ba_293753003" AS
  SELECT "T06ba_uid" AS "293753003_uid"
  FROM "ONTORELA"."T06ba";

CREATE VIEW "ONTORELA_iri"."T06bb_295042001" AS
  SELECT "T06bb_uid" AS "295042001_uid"
  FROM "ONTORELA"."T06bb";

CREATE VIEW "ONTORELA_iri"."T06bc_293836004" AS
  SELECT "T06bc_uid" AS "293836004_uid"
  FROM "ONTORELA"."T06bc";

CREATE VIEW "ONTORELA_iri"."T06bd_294481004" AS
  SELECT "T06bd_uid" AS "294481004_uid"
  FROM "ONTORELA"."T06bd";

CREATE VIEW "ONTORELA_iri"."T06be_abnormalities.owl#phenodb:1955" AS
  SELECT "T06be_uid" AS "abnormalities.owl#phenodb:1955_uid"
  FROM "ONTORELA"."T06be";

CREATE VIEW "ONTORELA_iri"."T06bf_C40082" AS
  SELECT "T06bf_uid" AS "C40082_uid"
  FROM "ONTORELA"."T06bf";

CREATE VIEW "ONTORELA_iri"."T06c0_128271002" AS
  SELECT "T06c0_uid" AS "128271002_uid"
  FROM "ONTORELA"."T06c0";

CREATE VIEW "ONTORELA_iri"."T06c1_abnormalities.owl#phenodb:1822" AS
  SELECT "T06c1_uid" AS "abnormalities.owl#phenodb:1822_uid"
  FROM "ONTORELA"."T06c1";

CREATE VIEW "ONTORELA_iri"."T06c2_294151002" AS
  SELECT "T06c2_uid" AS "294151002_uid"
  FROM "ONTORELA"."T06c2";

CREATE VIEW "ONTORELA_iri"."T06c3_abnormalities.owl#phenodb:1292" AS
  SELECT "T06c3_uid" AS "abnormalities.owl#phenodb:1292_uid"
  FROM "ONTORELA"."T06c3";

CREATE VIEW "ONTORELA_iri"."T06c4_294564005" AS
  SELECT "T06c4_uid" AS "294564005_uid"
  FROM "ONTORELA"."T06c4";

CREATE VIEW "ONTORELA_iri"."T06c5_HP_0011436" AS
  SELECT "T06c5_uid" AS "HP_0011436_uid"
  FROM "ONTORELA"."T06c5";

CREATE VIEW "ONTORELA_iri"."T06c6_25868003" AS
  SELECT "T06c6_uid" AS "25868003_uid"
  FROM "ONTORELA"."T06c6";

CREATE VIEW "ONTORELA_iri"."T06c7_293915002" AS
  SELECT "T06c7_uid" AS "293915002_uid"
  FROM "ONTORELA"."T06c7";

CREATE VIEW "ONTORELA_iri"."T06c8_C6245" AS
  SELECT "T06c8_uid" AS "C6245_uid"
  FROM "ONTORELA"."T06c8";

CREATE VIEW "ONTORELA_iri"."T06c9_C5482" AS
  SELECT "T06c9_uid" AS "C5482_uid"
  FROM "ONTORELA"."T06c9";

CREATE VIEW "ONTORELA_iri"."T06ca_abnormalities.owl#phenodb:2055" AS
  SELECT "T06ca_uid" AS "abnormalities.owl#phenodb:2055_uid"
  FROM "ONTORELA"."T06ca";

CREATE VIEW "ONTORELA_iri"."T06cb_abnormalities.owl#phenodb:2188" AS
  SELECT "T06cb_uid" AS "abnormalities.owl#phenodb:2188_uid"
  FROM "ONTORELA"."T06cb";

CREATE VIEW "ONTORELA_iri"."T06cc_C40083" AS
  SELECT "T06cc_uid" AS "C40083_uid"
  FROM "ONTORELA"."T06cc";

CREATE VIEW "ONTORELA_iri"."T06cd_293747003" AS
  SELECT "T06cd_uid" AS "293747003_uid"
  FROM "ONTORELA"."T06cd";

CREATE VIEW "ONTORELA_iri"."T06ce_abnormalities.owl#phenodb:1956" AS
  SELECT "T06ce_uid" AS "abnormalities.owl#phenodb:1956_uid"
  FROM "ONTORELA"."T06ce";

CREATE VIEW "ONTORELA_iri"."T06cf_abnormalities.owl#phenodb:1160" AS
  SELECT "T06cf_uid" AS "abnormalities.owl#phenodb:1160_uid"
  FROM "ONTORELA"."T06cf";

CREATE VIEW "ONTORELA_iri"."T06d0_abnormalities.owl#phenodb:1293" AS
  SELECT "T06d0_uid" AS "abnormalities.owl#phenodb:1293_uid"
  FROM "ONTORELA"."T06d0";

CREATE VIEW "ONTORELA_iri"."T06d1_abnormalities.owl#phenodb:2718" AS
  SELECT "T06d1_uid" AS "abnormalities.owl#phenodb:2718_uid"
  FROM "ONTORELA"."T06d1";

CREATE VIEW "ONTORELA_iri"."T06d2_131022004" AS
  SELECT "T06d2_uid" AS "131022004_uid"
  FROM "ONTORELA"."T06d2";

CREATE VIEW "ONTORELA_iri"."T06d3_294476008" AS
  SELECT "T06d3_uid" AS "294476008_uid"
  FROM "ONTORELA"."T06d3";

CREATE VIEW "ONTORELA_iri"."T06d4_294807008" AS
  SELECT "T06d4_uid" AS "294807008_uid"
  FROM "ONTORELA"."T06d4";

CREATE VIEW "ONTORELA_iri"."T06d5_293940009" AS
  SELECT "T06d5_uid" AS "293940009_uid"
  FROM "ONTORELA"."T06d5";

CREATE VIEW "ONTORELA_iri"."T06d6_abnormalities.owl#phenodb:0759" AS
  SELECT "T06d6_uid" AS "abnormalities.owl#phenodb:0759_uid"
  FROM "ONTORELA"."T06d6";

CREATE VIEW "ONTORELA_iri"."T06d7_418314004" AS
  SELECT "T06d7_uid" AS "418314004_uid"
  FROM "ONTORELA"."T06d7";

CREATE VIEW "ONTORELA_iri"."T06d8_abnormalities.owl#phenodb:2056" AS
  SELECT "T06d8_uid" AS "abnormalities.owl#phenodb:2056_uid"
  FROM "ONTORELA"."T06d8";

CREATE VIEW "ONTORELA_iri"."T06d9_C5481" AS
  SELECT "T06d9_uid" AS "C5481_uid"
  FROM "ONTORELA"."T06d9";

CREATE VIEW "ONTORELA_iri"."T06da_abnormalities.owl#phenodb:0099" AS
  SELECT "T06da_uid" AS "abnormalities.owl#phenodb:0099_uid"
  FROM "ONTORELA"."T06da";

CREATE VIEW "ONTORELA_iri"."T06db_C49016" AS
  SELECT "T06db_uid" AS "C49016_uid"
  FROM "ONTORELA"."T06db";

CREATE VIEW "ONTORELA_iri"."T06dc_C40084" AS
  SELECT "T06dc_uid" AS "C40084_uid"
  FROM "ONTORELA"."T06dc";

CREATE VIEW "ONTORELA_iri"."T06dd_abnormalities.owl#phenodb:1957" AS
  SELECT "T06dd_uid" AS "abnormalities.owl#phenodb:1957_uid"
  FROM "ONTORELA"."T06dd";

CREATE VIEW "ONTORELA_iri"."T06de_C95619" AS
  SELECT "T06de_uid" AS "C95619_uid"
  FROM "ONTORELA"."T06de";

CREATE VIEW "ONTORELA_iri"."T06df_abnormalities.owl#phenodb:2189" AS
  SELECT "T06df_uid" AS "abnormalities.owl#phenodb:2189_uid"
  FROM "ONTORELA"."T06df";

CREATE VIEW "ONTORELA_iri"."T06e0_C6376" AS
  SELECT "T06e0_uid" AS "C6376_uid"
  FROM "ONTORELA"."T06e0";

CREATE VIEW "ONTORELA_iri"."T06e1_418626004" AS
  SELECT "T06e1_uid" AS "418626004_uid"
  FROM "ONTORELA"."T06e1";

CREATE VIEW "ONTORELA_iri"."T06e2_295116004" AS
  SELECT "T06e2_uid" AS "295116004_uid"
  FROM "ONTORELA"."T06e2";

CREATE VIEW "ONTORELA_iri"."T06e3_C3748" AS
  SELECT "T06e3_uid" AS "C3748_uid"
  FROM "ONTORELA"."T06e3";

CREATE VIEW "ONTORELA_iri"."T06e4_294062000" AS
  SELECT "T06e4_uid" AS "294062000_uid"
  FROM "ONTORELA"."T06e4";

CREATE VIEW "ONTORELA_iri"."T06e5_C3615" AS
  SELECT "T06e5_uid" AS "C3615_uid"
  FROM "ONTORELA"."T06e5";

CREATE VIEW "ONTORELA_iri"."T06e6_abnormalities.owl#phenodb:2719" AS
  SELECT "T06e6_uid" AS "abnormalities.owl#phenodb:2719_uid"
  FROM "ONTORELA"."T06e6";

CREATE VIEW "ONTORELA_iri"."T06e7_C7734" AS
  SELECT "T06e7_uid" AS "C7734_uid"
  FROM "ONTORELA"."T06e7";

CREATE VIEW "ONTORELA_iri"."T06e8_293979003" AS
  SELECT "T06e8_uid" AS "293979003_uid"
  FROM "ONTORELA"."T06e8";

CREATE VIEW "ONTORELA_iri"."T06e9_abnormalities.owl#phenodb:2360" AS
  SELECT "T06e9_uid" AS "abnormalities.owl#phenodb:2360_uid"
  FROM "ONTORELA"."T06e9";

CREATE VIEW "ONTORELA_iri"."T06ea_abnormalities.owl#phenodb:0930" AS
  SELECT "T06ea_uid" AS "abnormalities.owl#phenodb:0930_uid"
  FROM "ONTORELA"."T06ea";

CREATE VIEW "ONTORELA_iri"."T06eb_HP_0010109" AS
  SELECT "T06eb_uid" AS "HP_0010109_uid"
  FROM "ONTORELA"."T06eb";

CREATE VIEW "ONTORELA_iri"."T06ec_C3085" AS
  SELECT "T06ec_uid" AS "C3085_uid"
  FROM "ONTORELA"."T06ec";

CREATE VIEW "ONTORELA_iri"."T06ed_abnormalities.owl#phenodb:0098" AS
  SELECT "T06ed_uid" AS "abnormalities.owl#phenodb:0098_uid"
  FROM "ONTORELA"."T06ed";

CREATE VIEW "ONTORELA_iri"."T06ee_C40085" AS
  SELECT "T06ee_uid" AS "C40085_uid"
  FROM "ONTORELA"."T06ee";

CREATE VIEW "ONTORELA_iri"."T06ef_C49017" AS
  SELECT "T06ef_uid" AS "C49017_uid"
  FROM "ONTORELA"."T06ef";

CREATE VIEW "ONTORELA_iri"."T06f0_abnormalities.owl#phenodb:2057" AS
  SELECT "T06f0_uid" AS "abnormalities.owl#phenodb:2057_uid"
  FROM "ONTORELA"."T06f0";

CREATE VIEW "ONTORELA_iri"."T06f1_294876003" AS
  SELECT "T06f1_uid" AS "294876003_uid"
  FROM "ONTORELA"."T06f1";

CREATE VIEW "ONTORELA_iri"."T06f2_abnormalities.owl#phenodb:1825" AS
  SELECT "T06f2_uid" AS "abnormalities.owl#phenodb:1825_uid"
  FROM "ONTORELA"."T06f2";

CREATE VIEW "ONTORELA_iri"."T06f3_abnormalities.owl#phenodb:1958" AS
  SELECT "T06f3_uid" AS "abnormalities.owl#phenodb:1958_uid"
  FROM "ONTORELA"."T06f3";

CREATE VIEW "ONTORELA_iri"."T06f4_C2854" AS
  SELECT "T06f4_uid" AS "C2854_uid"
  FROM "ONTORELA"."T06f4";

CREATE VIEW "ONTORELA_iri"."T06f5_C6375" AS
  SELECT "T06f5_uid" AS "C6375_uid"
  FROM "ONTORELA"."T06f5";

CREATE VIEW "ONTORELA_iri"."T06f6_C7735" AS
  SELECT "T06f6_uid" AS "C7735_uid"
  FROM "ONTORELA"."T06f6";

CREATE VIEW "ONTORELA_iri"."T06f7_abnormalities.owl#phenodb:1162" AS
  SELECT "T06f7_uid" AS "abnormalities.owl#phenodb:1162_uid"
  FROM "ONTORELA"."T06f7";

CREATE VIEW "ONTORELA_iri"."T06f8_C40305" AS
  SELECT "T06f8_uid" AS "C40305_uid"
  FROM "ONTORELA"."T06f8";

CREATE VIEW "ONTORELA_iri"."T06f9_abnormalities.owl#phenodb:0939" AS
  SELECT "T06f9_uid" AS "abnormalities.owl#phenodb:0939_uid"
  FROM "ONTORELA"."T06f9";

CREATE VIEW "ONTORELA_iri"."T06fa_abnormalities.owl#phenodb:0806" AS
  SELECT "T06fa_uid" AS "abnormalities.owl#phenodb:0806_uid"
  FROM "ONTORELA"."T06fa";

CREATE VIEW "ONTORELA_iri"."T06fb_HP_0011433" AS
  SELECT "T06fb_uid" AS "HP_0011433_uid"
  FROM "ONTORELA"."T06fb";

CREATE VIEW "ONTORELA_iri"."T06fc_C4811" AS
  SELECT "T06fc_uid" AS "C4811_uid"
  FROM "ONTORELA"."T06fc";

CREATE VIEW "ONTORELA_iri"."T06fd_abnormalities.owl#phenodb:1038" AS
  SELECT "T06fd_uid" AS "abnormalities.owl#phenodb:1038_uid"
  FROM "ONTORELA"."T06fd";

CREATE VIEW "ONTORELA_iri"."T06fe_abnormalities.owl#phenodb:0276" AS
  SELECT "T06fe_uid" AS "abnormalities.owl#phenodb:0276_uid"
  FROM "ONTORELA"."T06fe";

CREATE VIEW "ONTORELA_iri"."T06ff_abnormalities.owl#phenodb:2672" AS
  SELECT "T06ff_uid" AS "abnormalities.owl#phenodb:2672_uid"
  FROM "ONTORELA"."T06ff";

CREATE VIEW "ONTORELA_iri"."T0700_abnormalities.owl#phenodb:0142" AS
  SELECT "T0700_uid" AS "abnormalities.owl#phenodb:0142_uid"
  FROM "ONTORELA"."T0700";

CREATE VIEW "ONTORELA_iri"."T0701_abnormalities.owl#phenodb:2236" AS
  SELECT "T0701_uid" AS "abnormalities.owl#phenodb:2236_uid"
  FROM "ONTORELA"."T0701";

CREATE VIEW "ONTORELA_iri"."T0702_HP_0009601" AS
  SELECT "T0702_uid" AS "HP_0009601_uid"
  FROM "ONTORELA"."T0702";

CREATE VIEW "ONTORELA_iri"."T0703_293658000" AS
  SELECT "T0703_uid" AS "293658000_uid"
  FROM "ONTORELA"."T0703";

CREATE VIEW "ONTORELA_iri"."T0704_C6374" AS
  SELECT "T0704_uid" AS "C6374_uid"
  FROM "ONTORELA"."T0704";

CREATE VIEW "ONTORELA_iri"."T0705_abnormalities.owl#phenodb:2103" AS
  SELECT "T0705_uid" AS "abnormalities.owl#phenodb:2103_uid"
  FROM "ONTORELA"."T0705";

CREATE VIEW "ONTORELA_iri"."T0706_abnormalities.owl#phenodb:2369" AS
  SELECT "T0706_uid" AS "abnormalities.owl#phenodb:2369_uid"
  FROM "ONTORELA"."T0706";

CREATE VIEW "ONTORELA_iri"."T0707_C5707" AS
  SELECT "T0707_uid" AS "C5707_uid"
  FROM "ONTORELA"."T0707";

CREATE VIEW "ONTORELA_iri"."T0708_C3613" AS
  SELECT "T0708_uid" AS "C3613_uid"
  FROM "ONTORELA"."T0708";

CREATE VIEW "ONTORELA_iri"."T0709_C3879" AS
  SELECT "T0709_uid" AS "C3879_uid"
  FROM "ONTORELA"."T0709";

CREATE VIEW "ONTORELA_iri"."T070a_abnormalities.owl#phenodb:1341" AS
  SELECT "T070a_uid" AS "abnormalities.owl#phenodb:1341_uid"
  FROM "ONTORELA"."T070a";

CREATE VIEW "ONTORELA_iri"."T070b_C7736" AS
  SELECT "T070b_uid" AS "C7736_uid"
  FROM "ONTORELA"."T070b";

CREATE VIEW "ONTORELA_iri"."T070c_295024006" AS
  SELECT "T070c_uid" AS "295024006_uid"
  FROM "ONTORELA"."T070c";

CREATE VIEW "ONTORELA_iri"."T070d_abnormalities.owl#phenodb:1475" AS
  SELECT "T070d_uid" AS "abnormalities.owl#phenodb:1475_uid"
  FROM "ONTORELA"."T070d";

CREATE VIEW "ONTORELA_iri"."T070e_abnormalities.owl#phenodb:0807" AS
  SELECT "T070e_uid" AS "abnormalities.owl#phenodb:0807_uid"
  FROM "ONTORELA"."T070e";

CREATE VIEW "ONTORELA_iri"."T070f_HP_0011432" AS
  SELECT "T070f_uid" AS "HP_0011432_uid"
  FROM "ONTORELA"."T070f";

CREATE VIEW "ONTORELA_iri"."T0710_abnormalities.owl#phenodb:1039" AS
  SELECT "T0710_uid" AS "abnormalities.owl#phenodb:1039_uid"
  FROM "ONTORELA"."T0710";

CREATE VIEW "ONTORELA_iri"."T0711_Benign_oral_cavity_neoplasia" AS
  SELECT "T0711_uid" AS "Benign_oral_cavity_neoplasia_uid"
  FROM "ONTORELA"."T0711";

CREATE VIEW "ONTORELA_iri"."T0712_C4945" AS
  SELECT "T0712_uid" AS "C4945_uid"
  FROM "ONTORELA"."T0712";

CREATE VIEW "ONTORELA_iri"."T0713_C4812" AS
  SELECT "T0713_uid" AS "C4812_uid"
  FROM "ONTORELA"."T0713";

CREATE VIEW "ONTORELA_iri"."T0714_abnormalities.owl#phenodb:0277" AS
  SELECT "T0714_uid" AS "abnormalities.owl#phenodb:0277_uid"
  FROM "ONTORELA"."T0714";

CREATE VIEW "ONTORELA_iri"."T0715_abnormalities.owl#phenodb:0141" AS
  SELECT "T0715_uid" AS "abnormalities.owl#phenodb:0141_uid"
  FROM "ONTORELA"."T0715";

CREATE VIEW "ONTORELA_iri"."T0716_C4509" AS
  SELECT "T0716_uid" AS "C4509_uid"
  FROM "ONTORELA"."T0716";

CREATE VIEW "ONTORELA_iri"."T0717_295033008" AS
  SELECT "T0717_uid" AS "295033008_uid"
  FROM "ONTORELA"."T0717";

CREATE VIEW "ONTORELA_iri"."T0718_abnormalities.owl#phenodb:2673" AS
  SELECT "T0718_uid" AS "abnormalities.owl#phenodb:2673_uid"
  FROM "ONTORELA"."T0718";

CREATE VIEW "ONTORELA_iri"."T0719_C6373" AS
  SELECT "T0719_uid" AS "C6373_uid"
  FROM "ONTORELA"."T0719";

CREATE VIEW "ONTORELA_iri"."T071a_abnormalities.owl#phenodb:2104" AS
  SELECT "T071a_uid" AS "abnormalities.owl#phenodb:2104_uid"
  FROM "ONTORELA"."T071a";

CREATE VIEW "ONTORELA_iri"."T071b_abnormalities.owl#phenodb:2237" AS
  SELECT "T071b_uid" AS "abnormalities.owl#phenodb:2237_uid"
  FROM "ONTORELA"."T071b";

CREATE VIEW "ONTORELA_iri"."T071c_293919008" AS
  SELECT "T071c_uid" AS "293919008_uid"
  FROM "ONTORELA"."T071c";

CREATE VIEW "ONTORELA_iri"."T071d_C3614" AS
  SELECT "T071d_uid" AS "C3614_uid"
  FROM "ONTORELA"."T071d";

CREATE VIEW "ONTORELA_iri"."T071e_C3747" AS
  SELECT "T071e_uid" AS "C3747_uid"
  FROM "ONTORELA"."T071e";

CREATE VIEW "ONTORELA_iri"."T071f_C35750" AS
  SELECT "T071f_uid" AS "C35750_uid"
  FROM "ONTORELA"."T071f";

CREATE VIEW "ONTORELA_iri"."T0720_abnormalities.owl#phenodb:0808" AS
  SELECT "T0720_uid" AS "abnormalities.owl#phenodb:0808_uid"
  FROM "ONTORELA"."T0720";

CREATE VIEW "ONTORELA_iri"."T0721_C7604" AS
  SELECT "T0721_uid" AS "C7604_uid"
  FROM "ONTORELA"."T0721";

CREATE VIEW "ONTORELA_iri"."T0722_293845003" AS
  SELECT "T0722_uid" AS "293845003_uid"
  FROM "ONTORELA"."T0722";

CREATE VIEW "ONTORELA_iri"."T0723_C7737" AS
  SELECT "T0723_uid" AS "C7737_uid"
  FROM "ONTORELA"."T0723";

CREATE VIEW "ONTORELA_iri"."T0724_C5706" AS
  SELECT "T0724_uid" AS "C5706_uid"
  FROM "ONTORELA"."T0724";

CREATE VIEW "ONTORELA_iri"."T0725_abnormalities.owl#phenodb:1343" AS
  SELECT "T0725_uid" AS "abnormalities.owl#phenodb:1343_uid"
  FROM "ONTORELA"."T0725";

CREATE VIEW "ONTORELA_iri"."T0726_C40307" AS
  SELECT "T0726_uid" AS "C40307_uid"
  FROM "ONTORELA"."T0726";

CREATE VIEW "ONTORELA_iri"."T0727_abnormalities.owl#phenodb:1476" AS
  SELECT "T0727_uid" AS "abnormalities.owl#phenodb:1476_uid"
  FROM "ONTORELA"."T0727";

CREATE VIEW "ONTORELA_iri"."T0728_HP_0011435" AS
  SELECT "T0728_uid" AS "HP_0011435_uid"
  FROM "ONTORELA"."T0728";

CREATE VIEW "ONTORELA_iri"."T0729_C4639" AS
  SELECT "T0729_uid" AS "C4639_uid"
  FROM "ONTORELA"."T0729";

CREATE VIEW "ONTORELA_iri"."T072a_294368007" AS
  SELECT "T072a_uid" AS "294368007_uid"
  FROM "ONTORELA"."T072a";

CREATE VIEW "ONTORELA_iri"."T072b_abnormalities.owl#phenodb:0278" AS
  SELECT "T072b_uid" AS "abnormalities.owl#phenodb:0278_uid"
  FROM "ONTORELA"."T072b";

CREATE VIEW "ONTORELA_iri"."T072c_abnormalities.owl#phenodb:0140" AS
  SELECT "T072c_uid" AS "abnormalities.owl#phenodb:0140_uid"
  FROM "ONTORELA"."T072c";

CREATE VIEW "ONTORELA_iri"."T072d_abnormalities.owl#phenodb:2674" AS
  SELECT "T072d_uid" AS "abnormalities.owl#phenodb:2674_uid"
  FROM "ONTORELA"."T072d";

CREATE VIEW "ONTORELA_iri"."T072e_abnormalities.owl#phenodb:0581" AS
  SELECT "T072e_uid" AS "abnormalities.owl#phenodb:0581_uid"
  FROM "ONTORELA"."T072e";

CREATE VIEW "ONTORELA_iri"."T072f_abnormalities.owl#phenodb:2105" AS
  SELECT "T072f_uid" AS "abnormalities.owl#phenodb:2105_uid"
  FROM "ONTORELA"."T072f";

CREATE VIEW "ONTORELA_iri"."T0730_C6372" AS
  SELECT "T0730_uid" AS "C6372_uid"
  FROM "ONTORELA"."T0730";

CREATE VIEW "ONTORELA_iri"."T0731_C3611" AS
  SELECT "T0731_uid" AS "C3611_uid"
  FROM "ONTORELA"."T0731";

CREATE VIEW "ONTORELA_iri"."T0732_abnormalities.owl#phenodb:0809" AS
  SELECT "T0732_uid" AS "abnormalities.owl#phenodb:0809_uid"
  FROM "ONTORELA"."T0732";

CREATE VIEW "ONTORELA_iri"."T0733_C5705" AS
  SELECT "T0733_uid" AS "C5705_uid"
  FROM "ONTORELA"."T0733";

CREATE VIEW "ONTORELA_iri"."T0734_C27777" AS
  SELECT "T0734_uid" AS "C27777_uid"
  FROM "ONTORELA"."T0734";

CREATE VIEW "ONTORELA_iri"."T0735_abnormalities.owl#phenodb:1780" AS
  SELECT "T0735_uid" AS "abnormalities.owl#phenodb:1780_uid"
  FROM "ONTORELA"."T0735";

CREATE VIEW "ONTORELA_iri"."T0736_293781009" AS
  SELECT "T0736_uid" AS "293781009_uid"
  FROM "ONTORELA"."T0736";

CREATE VIEW "ONTORELA_iri"."T0737_293851008" AS
  SELECT "T0737_uid" AS "293851008_uid"
  FROM "ONTORELA"."T0737";

CREATE VIEW "ONTORELA_iri"."T0738_294057001" AS
  SELECT "T0738_uid" AS "294057001_uid"
  FROM "ONTORELA"."T0738";

CREATE VIEW "ONTORELA_iri"."T0739_abnormalities.owl#phenodb:1477" AS
  SELECT "T0739_uid" AS "abnormalities.owl#phenodb:1477_uid"
  FROM "ONTORELA"."T0739";

CREATE VIEW "ONTORELA_iri"."T073a_abnormalities.owl#phenodb:1344" AS
  SELECT "T073a_uid" AS "abnormalities.owl#phenodb:1344_uid"
  FROM "ONTORELA"."T073a";

CREATE VIEW "ONTORELA_iri"."T073b_C4943" AS
  SELECT "T073b_uid" AS "C4943_uid"
  FROM "ONTORELA"."T073b";

CREATE VIEW "ONTORELA_iri"."T073c_420174000" AS
  SELECT "T073c_uid" AS "420174000_uid"
  FROM "ONTORELA"."T073c";

CREATE VIEW "ONTORELA_iri"."T073d_HP_0011434" AS
  SELECT "T073d_uid" AS "HP_0011434_uid"
  FROM "ONTORELA"."T073d";

CREATE VIEW "ONTORELA_iri"."T073e_C40308" AS
  SELECT "T073e_uid" AS "C40308_uid"
  FROM "ONTORELA"."T073e";

CREATE VIEW "ONTORELA_iri"."T073f_C6069" AS
  SELECT "T073f_uid" AS "C6069_uid"
  FROM "ONTORELA"."T073f";

CREATE VIEW "ONTORELA_iri"."T0740_abnormalities.owl#phenodb:0279" AS
  SELECT "T0740_uid" AS "abnormalities.owl#phenodb:0279_uid"
  FROM "ONTORELA"."T0740";

CREATE VIEW "ONTORELA_iri"."T0741_294003008" AS
  SELECT "T0741_uid" AS "294003008_uid"
  FROM "ONTORELA"."T0741";

CREATE VIEW "ONTORELA_iri"."T0742_C7739" AS
  SELECT "T0742_uid" AS "C7739_uid"
  FROM "ONTORELA"."T0742";

CREATE VIEW "ONTORELA_iri"."T0743_abnormalities.owl#phenodb:0582" AS
  SELECT "T0743_uid" AS "abnormalities.owl#phenodb:0582_uid"
  FROM "ONTORELA"."T0743";

CREATE VIEW "ONTORELA_iri"."T0744_abnormalities.owl#phenodb:2106" AS
  SELECT "T0744_uid" AS "abnormalities.owl#phenodb:2106_uid"
  FROM "ONTORELA"."T0744";

CREATE VIEW "ONTORELA_iri"."T0745_HP_0009600" AS
  SELECT "T0745_uid" AS "HP_0009600_uid"
  FROM "ONTORELA"."T0745";

CREATE VIEW "ONTORELA_iri"."T0746_abnormalities.owl#phenodb:2675" AS
  SELECT "T0746_uid" AS "abnormalities.owl#phenodb:2675_uid"
  FROM "ONTORELA"."T0746";

CREATE VIEW "ONTORELA_iri"."T0747_294866001" AS
  SELECT "T0747_uid" AS "294866001_uid"
  FROM "ONTORELA"."T0747";

CREATE VIEW "ONTORELA_iri"."T0748_294072002" AS
  SELECT "T0748_uid" AS "294072002_uid"
  FROM "ONTORELA"."T0748";

CREATE VIEW "ONTORELA_iri"."T0749_abnormalities.owl#phenodb:2239" AS
  SELECT "T0749_uid" AS "abnormalities.owl#phenodb:2239_uid"
  FROM "ONTORELA"."T0749";

CREATE VIEW "ONTORELA_iri"."T074a_C3612" AS
  SELECT "T074a_uid" AS "C3612_uid"
  FROM "ONTORELA"."T074a";

CREATE VIEW "ONTORELA_iri"."T074b_C40081" AS
  SELECT "T074b_uid" AS "C40081_uid"
  FROM "ONTORELA"."T074b";

CREATE VIEW "ONTORELA_iri"."T074c_C3878" AS
  SELECT "T074c_uid" AS "C3878_uid"
  FROM "ONTORELA"."T074c";

CREATE VIEW "ONTORELA_iri"."T074d_C5704" AS
  SELECT "T074d_uid" AS "C5704_uid"
  FROM "ONTORELA"."T074d";

CREATE VIEW "ONTORELA_iri"."T074e_abnormalities.owl#phenodb:1034" AS
  SELECT "T074e_uid" AS "abnormalities.owl#phenodb:1034_uid"
  FROM "ONTORELA"."T074e";

CREATE VIEW "ONTORELA_iri"."T074f_293994004" AS
  SELECT "T074f_uid" AS "293994004_uid"
  FROM "ONTORELA"."T074f";

CREATE VIEW "ONTORELA_iri"."T0750_abnormalities.owl#phenodb:1167" AS
  SELECT "T0750_uid" AS "abnormalities.owl#phenodb:1167_uid"
  FROM "ONTORELA"."T0750";

CREATE VIEW "ONTORELA_iri"."T0751_abnormalities.owl#phenodb:0935" AS
  SELECT "T0751_uid" AS "abnormalities.owl#phenodb:0935_uid"
  FROM "ONTORELA"."T0751";

CREATE VIEW "ONTORELA_iri"."T0752_abnormalities.owl#phenodb:0802" AS
  SELECT "T0752_uid" AS "abnormalities.owl#phenodb:0802_uid"
  FROM "ONTORELA"."T0752";

CREATE VIEW "ONTORELA_iri"."T0753_C9473" AS
  SELECT "T0753_uid" AS "C9473_uid"
  FROM "ONTORELA"."T0753";

CREATE VIEW "ONTORELA_iri"."T0754_C48449" AS
  SELECT "T0754_uid" AS "C48449_uid"
  FROM "ONTORELA"."T0754";

CREATE VIEW "ONTORELA_iri"."T0755_295052002" AS
  SELECT "T0755_uid" AS "295052002_uid"
  FROM "ONTORELA"."T0755";

CREATE VIEW "ONTORELA_iri"."T0756_294101007" AS
  SELECT "T0756_uid" AS "294101007_uid"
  FROM "ONTORELA"."T0756";

CREATE VIEW "ONTORELA_iri"."T0757_abnormalities.owl#phenodb:0272" AS
  SELECT "T0757_uid" AS "abnormalities.owl#phenodb:0272_uid"
  FROM "ONTORELA"."T0757";

CREATE VIEW "ONTORELA_iri"."T0758_abnormalities.owl#phenodb:0146" AS
  SELECT "T0758_uid" AS "abnormalities.owl#phenodb:0146_uid"
  FROM "ONTORELA"."T0758";

CREATE VIEW "ONTORELA_iri"."T0759_abnormalities.owl#phenodb:2365" AS
  SELECT "T0759_uid" AS "abnormalities.owl#phenodb:2365_uid"
  FROM "ONTORELA"."T0759";

CREATE VIEW "ONTORELA_iri"."T075a_abnormalities.owl#phenodb:2498" AS
  SELECT "T075a_uid" AS "abnormalities.owl#phenodb:2498_uid"
  FROM "ONTORELA"."T075a";

CREATE VIEW "ONTORELA_iri"."T075b_294387001" AS
  SELECT "T075b_uid" AS "294387001_uid"
  FROM "ONTORELA"."T075b";

CREATE VIEW "ONTORELA_iri"."T075c_293930006" AS
  SELECT "T075c_uid" AS "293930006_uid"
  FROM "ONTORELA"."T075c";

CREATE VIEW "ONTORELA_iri"."T075d_C3742" AS
  SELECT "T075d_uid" AS "C3742_uid"
  FROM "ONTORELA"."T075d";

CREATE VIEW "ONTORELA_iri"."T075e_294146008" AS
  SELECT "T075e_uid" AS "294146008_uid"
  FROM "ONTORELA"."T075e";

CREATE VIEW "ONTORELA_iri"."T075f_294968004" AS
  SELECT "T075f_uid" AS "294968004_uid"
  FROM "ONTORELA"."T075f";

CREATE VIEW "ONTORELA_iri"."T0760_abnormalities.owl#phenodb:1470" AS
  SELECT "T0760_uid" AS "abnormalities.owl#phenodb:1470_uid"
  FROM "ONTORELA"."T0760";

CREATE VIEW "ONTORELA_iri"."T0761_C5703" AS
  SELECT "T0761_uid" AS "C5703_uid"
  FROM "ONTORELA"."T0761";

CREATE VIEW "ONTORELA_iri"."T0762_C40301" AS
  SELECT "T0762_uid" AS "C40301_uid"
  FROM "ONTORELA"."T0762";

CREATE VIEW "ONTORELA_iri"."T0763_abnormalities.owl#phenodb:0936" AS
  SELECT "T0763_uid" AS "abnormalities.owl#phenodb:0936_uid"
  FROM "ONTORELA"."T0763";

CREATE VIEW "ONTORELA_iri"."T0764_abnormalities.owl#phenodb:1168" AS
  SELECT "T0764_uid" AS "abnormalities.owl#phenodb:1168_uid"
  FROM "ONTORELA"."T0764";

CREATE VIEW "ONTORELA_iri"."T0765_abnormalities.owl#phenodb:1035" AS
  SELECT "T0765_uid" AS "abnormalities.owl#phenodb:1035_uid"
  FROM "ONTORELA"."T0765";

CREATE VIEW "ONTORELA_iri"."T0766_C4941" AS
  SELECT "T0766_uid" AS "C4941_uid"
  FROM "ONTORELA"."T0766";

CREATE VIEW "ONTORELA_iri"."T0767_abnormalities.owl#phenodb:0803" AS
  SELECT "T0767_uid" AS "abnormalities.owl#phenodb:0803_uid"
  FROM "ONTORELA"."T0767";

CREATE VIEW "ONTORELA_iri"."T0768_294974004" AS
  SELECT "T0768_uid" AS "294974004_uid"
  FROM "ONTORELA"."T0768";

CREATE VIEW "ONTORELA_iri"."T0769_HP_0003022" AS
  SELECT "T0769_uid" AS "HP_0003022_uid"
  FROM "ONTORELA"."T0769";

CREATE VIEW "ONTORELA_iri"."T076a_C4505" AS
  SELECT "T076a_uid" AS "C4505_uid"
  FROM "ONTORELA"."T076a";

CREATE VIEW "ONTORELA_iri"."T076b_abnormalities.owl#phenodb:2100" AS
  SELECT "T076b_uid" AS "abnormalities.owl#phenodb:2100_uid"
  FROM "ONTORELA"."T076b";

CREATE VIEW "ONTORELA_iri"."T076c_293738006" AS
  SELECT "T076c_uid" AS "293738006_uid"
  FROM "ONTORELA"."T076c";

CREATE VIEW "ONTORELA_iri"."T076d_abnormalities.owl#phenodb:0273" AS
  SELECT "T076d_uid" AS "abnormalities.owl#phenodb:0273_uid"
  FROM "ONTORELA"."T076d";

CREATE VIEW "ONTORELA_iri"."T076e_abnormalities.owl#phenodb:0012" AS
  SELECT "T076e_uid" AS "abnormalities.owl#phenodb:0012_uid"
  FROM "ONTORELA"."T076e";

CREATE VIEW "ONTORELA_iri"."T076f_abnormalities.owl#phenodb:0145" AS
  SELECT "T076f_uid" AS "abnormalities.owl#phenodb:0145_uid"
  FROM "ONTORELA"."T076f";

CREATE VIEW "ONTORELA_iri"."T0770_abnormalities.owl#phenodb:2366" AS
  SELECT "T0770_uid" AS "abnormalities.owl#phenodb:2366_uid"
  FROM "ONTORELA"."T0770";

CREATE VIEW "ONTORELA_iri"."T0771_C5702" AS
  SELECT "T0771_uid" AS "C5702_uid"
  FROM "ONTORELA"."T0771";

CREATE VIEW "ONTORELA_iri"."T0772_abnormalities.owl#phenodb:2233" AS
  SELECT "T0772_uid" AS "abnormalities.owl#phenodb:2233_uid"
  FROM "ONTORELA"."T0772";

CREATE VIEW "ONTORELA_iri"."T0773_C3610" AS
  SELECT "T0773_uid" AS "C3610_uid"
  FROM "ONTORELA"."T0773";

CREATE VIEW "ONTORELA_iri"."T0774_293692002" AS
  SELECT "T0774_uid" AS "293692002_uid"
  FROM "ONTORELA"."T0774";

CREATE VIEW "ONTORELA_iri"."T0775_C3876" AS
  SELECT "T0775_uid" AS "C3876_uid"
  FROM "ONTORELA"."T0775";

CREATE VIEW "ONTORELA_iri"."T0776_C5835" AS
  SELECT "T0776_uid" AS "C5835_uid"
  FROM "ONTORELA"."T0776";

CREATE VIEW "ONTORELA_iri"."T0777_abnormalities.owl#phenodb:1471" AS
  SELECT "T0777_uid" AS "abnormalities.owl#phenodb:1471_uid"
  FROM "ONTORELA"."T0777";

CREATE VIEW "ONTORELA_iri"."T0778_C40302" AS
  SELECT "T0778_uid" AS "C40302_uid"
  FROM "ONTORELA"."T0778";

CREATE VIEW "ONTORELA_iri"."T0779_abnormalities.owl#phenodb:1036" AS
  SELECT "T0779_uid" AS "abnormalities.owl#phenodb:1036_uid"
  FROM "ONTORELA"."T0779";

CREATE VIEW "ONTORELA_iri"."T077a_abnormalities.owl#phenodb:0937" AS
  SELECT "T077a_uid" AS "abnormalities.owl#phenodb:0937_uid"
  FROM "ONTORELA"."T077a";

CREATE VIEW "ONTORELA_iri"."T077b_abnormalities.owl#phenodb:0804" AS
  SELECT "T077b_uid" AS "abnormalities.owl#phenodb:0804_uid"
  FROM "ONTORELA"."T077b";

CREATE VIEW "ONTORELA_iri"."T077c_abnormalities.owl#phenodb:1169" AS
  SELECT "T077c_uid" AS "abnormalities.owl#phenodb:1169_uid"
  FROM "ONTORELA"."T077c";

CREATE VIEW "ONTORELA_iri"."T077d_C4502" AS
  SELECT "T077d_uid" AS "C4502_uid"
  FROM "ONTORELA"."T077d";

CREATE VIEW "ONTORELA_iri"."T077e_HP_0005420" AS
  SELECT "T077e_uid" AS "HP_0005420_uid"
  FROM "ONTORELA"."T077e";

CREATE VIEW "ONTORELA_iri"."T077f_C48447" AS
  SELECT "T077f_uid" AS "C48447_uid"
  FROM "ONTORELA"."T077f";

CREATE VIEW "ONTORELA_iri"."T0780_abnormalities.owl#phenodb:2670" AS
  SELECT "T0780_uid" AS "abnormalities.owl#phenodb:2670_uid"
  FROM "ONTORELA"."T0780";

CREATE VIEW "ONTORELA_iri"."T0781_271838002" AS
  SELECT "T0781_uid" AS "271838002_uid"
  FROM "ONTORELA"."T0781";

CREATE VIEW "ONTORELA_iri"."T0782_abnormalities.owl#phenodb:0274" AS
  SELECT "T0782_uid" AS "abnormalities.owl#phenodb:0274_uid"
  FROM "ONTORELA"."T0782";

CREATE VIEW "ONTORELA_iri"."T0783_abnormalities.owl#phenodb:0011" AS
  SELECT "T0783_uid" AS "abnormalities.owl#phenodb:0011_uid"
  FROM "ONTORELA"."T0783";

CREATE VIEW "ONTORELA_iri"."T0784_abnormalities.owl#phenodb:0144" AS
  SELECT "T0784_uid" AS "abnormalities.owl#phenodb:0144_uid"
  FROM "ONTORELA"."T0784";

CREATE VIEW "ONTORELA_iri"."T0785_C5701" AS
  SELECT "T0785_uid" AS "C5701_uid"
  FROM "ONTORELA"."T0785";

CREATE VIEW "ONTORELA_iri"."T0786_abnormalities.owl#phenodb:2234" AS
  SELECT "T0786_uid" AS "abnormalities.owl#phenodb:2234_uid"
  FROM "ONTORELA"."T0786";

CREATE VIEW "ONTORELA_iri"."T0787_C3740" AS
  SELECT "T0787_uid" AS "C3740_uid"
  FROM "ONTORELA"."T0787";

CREATE VIEW "ONTORELA_iri"."T0788_59534005" AS
  SELECT "T0788_uid" AS "59534005_uid"
  FROM "ONTORELA"."T0788";

CREATE VIEW "ONTORELA_iri"."T0789_abnormalities.owl#phenodb:2101" AS
  SELECT "T0789_uid" AS "abnormalities.owl#phenodb:2101_uid"
  FROM "ONTORELA"."T0789";

CREATE VIEW "ONTORELA_iri"."T078a_294038005" AS
  SELECT "T078a_uid" AS "294038005_uid"
  FROM "ONTORELA"."T078a";

CREATE VIEW "ONTORELA_iri"."T078b_294438002" AS
  SELECT "T078b_uid" AS "294438002_uid"
  FROM "ONTORELA"."T078b";

CREATE VIEW "ONTORELA_iri"."T078c_C3437" AS
  SELECT "T078c_uid" AS "C3437_uid"
  FROM "ONTORELA"."T078c";

CREATE VIEW "ONTORELA_iri"."T078d_C53684" AS
  SELECT "T078d_uid" AS "C53684_uid"
  FROM "ONTORELA"."T078d";

CREATE VIEW "ONTORELA_iri"."T078e_300913006" AS
  SELECT "T078e_uid" AS "300913006_uid"
  FROM "ONTORELA"."T078e";

CREATE VIEW "ONTORELA_iri"."T078f_abnormalities.owl#phenodb:1472" AS
  SELECT "T078f_uid" AS "abnormalities.owl#phenodb:1472_uid"
  FROM "ONTORELA"."T078f";

CREATE VIEW "ONTORELA_iri"."T0790_abnormalities.owl#phenodb:0805" AS
  SELECT "T0790_uid" AS "abnormalities.owl#phenodb:0805_uid"
  FROM "ONTORELA"."T0790";

CREATE VIEW "ONTORELA_iri"."T0791_abnormalities.owl#phenodb:1037" AS
  SELECT "T0791_uid" AS "abnormalities.owl#phenodb:1037_uid"
  FROM "ONTORELA"."T0791";

CREATE VIEW "ONTORELA_iri"."T0792_abnormalities.owl#phenodb:0938" AS
  SELECT "T0792_uid" AS "abnormalities.owl#phenodb:0938_uid"
  FROM "ONTORELA"."T0792";

CREATE VIEW "ONTORELA_iri"."T0793_abnormalities.owl#phenodb:0010" AS
  SELECT "T0793_uid" AS "abnormalities.owl#phenodb:0010_uid"
  FROM "ONTORELA"."T0793";

CREATE VIEW "ONTORELA_iri"."T0794_abnormalities.owl#phenodb:2671" AS
  SELECT "T0794_uid" AS "abnormalities.owl#phenodb:2671_uid"
  FROM "ONTORELA"."T0794";

CREATE VIEW "ONTORELA_iri"."T0795_abnormalities.owl#phenodb:0143" AS
  SELECT "T0795_uid" AS "abnormalities.owl#phenodb:0143_uid"
  FROM "ONTORELA"."T0795";

CREATE VIEW "ONTORELA_iri"."T0796_abnormalities.owl#phenodb:2368" AS
  SELECT "T0796_uid" AS "abnormalities.owl#phenodb:2368_uid"
  FROM "ONTORELA"."T0796";

CREATE VIEW "ONTORELA_iri"."T0797_abnormalities.owl#phenodb:2235" AS
  SELECT "T0797_uid" AS "abnormalities.owl#phenodb:2235_uid"
  FROM "ONTORELA"."T0797";

CREATE VIEW "ONTORELA_iri"."T0798_abnormalities.owl#phenodb:2102" AS
  SELECT "T0798_uid" AS "abnormalities.owl#phenodb:2102_uid"
  FROM "ONTORELA"."T0798";

CREATE VIEW "ONTORELA_iri"."T0799_418689008" AS
  SELECT "T0799_uid" AS "418689008_uid"
  FROM "ONTORELA"."T0799";

CREATE VIEW "ONTORELA_iri"."T079a_abnormalities.owl#phenodb:1473" AS
  SELECT "T079a_uid" AS "abnormalities.owl#phenodb:1473_uid"
  FROM "ONTORELA"."T079a";

CREATE VIEW "ONTORELA_iri"."T079b_C9039" AS
  SELECT "T079b_uid" AS "C9039_uid"
  FROM "ONTORELA"."T079b";

CREATE VIEW "ONTORELA_iri"."T079c_abnormalities.owl#phenodb:1340" AS
  SELECT "T079c_uid" AS "abnormalities.owl#phenodb:1340_uid"
  FROM "ONTORELA"."T079c";

CREATE VIEW "ONTORELA_iri"."T079d_293864009" AS
  SELECT "T079d_uid" AS "293864009_uid"
  FROM "ONTORELA"."T079d";

CREATE VIEW "ONTORELA_iri"."T079e_abnormalities.owl#phenodb:1349" AS
  SELECT "T079e_uid" AS "abnormalities.owl#phenodb:1349_uid"
  FROM "ONTORELA"."T079e";

CREATE VIEW "ONTORELA_iri"."T079f_abnormalities.owl#phenodb:1216" AS
  SELECT "T079f_uid" AS "abnormalities.owl#phenodb:1216_uid"
  FROM "ONTORELA"."T079f";

CREATE VIEW "ONTORELA_iri"."T07a0_abnormalities.owl#phenodb:0587" AS
  SELECT "T07a0_uid" AS "abnormalities.owl#phenodb:0587_uid"
  FROM "ONTORELA"."T07a0";

CREATE VIEW "ONTORELA_iri"."T07a1_abnormalities.owl#phenodb:0321" AS
  SELECT "T07a1_uid" AS "abnormalities.owl#phenodb:0321_uid"
  FROM "ONTORELA"."T07a1";

CREATE VIEW "ONTORELA_iri"."T07a2_abnormalities.owl#phenodb:0454" AS
  SELECT "T07a2_uid" AS "abnormalities.owl#phenodb:0454_uid"
  FROM "ONTORELA"."T07a2";

CREATE VIEW "ONTORELA_iri"."T07a3_294872001" AS
  SELECT "T07a3_uid" AS "294872001_uid"
  FROM "ONTORELA"."T07a3";

CREATE VIEW "ONTORELA_iri"."T07a4_abnormalities.owl#phenodb:2850" AS
  SELECT "T07a4_uid" AS "abnormalities.owl#phenodb:2850_uid"
  FROM "ONTORELA"."T07a4";

CREATE VIEW "ONTORELA_iri"."T07a5_C8012" AS
  SELECT "T07a5_uid" AS "C8012_uid"
  FROM "ONTORELA"."T07a5";

CREATE VIEW "ONTORELA_iri"."T07a6_abnormalities.owl#phenodb:0890" AS
  SELECT "T07a6_uid" AS "abnormalities.owl#phenodb:0890_uid"
  FROM "ONTORELA"."T07a6";

CREATE VIEW "ONTORELA_iri"."T07a7_C27517" AS
  SELECT "T07a7_uid" AS "C27517_uid"
  FROM "ONTORELA"."T07a7";

CREATE VIEW "ONTORELA_iri"."T07a8_294768005" AS
  SELECT "T07a8_uid" AS "294768005_uid"
  FROM "ONTORELA"."T07a8";

CREATE VIEW "ONTORELA_iri"."T07a9_C6063" AS
  SELECT "T07a9_uid" AS "C6063_uid"
  FROM "ONTORELA"."T07a9";

CREATE VIEW "ONTORELA_iri"."T07aa_C3435" AS
  SELECT "T07aa_uid" AS "C3435_uid"
  FROM "ONTORELA"."T07aa";

CREATE VIEW "ONTORELA_iri"."T07ab_419271008" AS
  SELECT "T07ab_uid" AS "419271008_uid"
  FROM "ONTORELA"."T07ab";

CREATE VIEW "ONTORELA_iri"."T07ac_Anal_Atresia" AS
  SELECT "T07ac_uid" AS "Anal_Atresia_uid"
  FROM "ONTORELA"."T07ac";

CREATE VIEW "ONTORELA_iri"."T07ad_abnormalities.owl#phenodb:0017" AS
  SELECT "T07ad_uid" AS "abnormalities.owl#phenodb:0017_uid"
  FROM "ONTORELA"."T07ad";

CREATE VIEW "ONTORELA_iri"."T07ae_abnormalities.owl#phenodb:2414" AS
  SELECT "T07ae_uid" AS "abnormalities.owl#phenodb:2414_uid"
  FROM "ONTORELA"."T07ae";

CREATE VIEW "ONTORELA_iri"."T07af_C40127" AS
  SELECT "T07af_uid" AS "C40127_uid"
  FROM "ONTORELA"."T07af";

CREATE VIEW "ONTORELA_iri"."T07b0_abnormalities.owl#phenodb:1785" AS
  SELECT "T07b0_uid" AS "abnormalities.owl#phenodb:1785_uid"
  FROM "ONTORELA"."T07b0";

CREATE VIEW "ONTORELA_iri"."T07b1_abnormalities.owl#phenodb:1652" AS
  SELECT "T07b1_uid" AS "abnormalities.owl#phenodb:1652_uid"
  FROM "ONTORELA"."T07b1";

CREATE VIEW "ONTORELA_iri"."T07b2_295103004" AS
  SELECT "T07b2_uid" AS "295103004_uid"
  FROM "ONTORELA"."T07b2";

CREATE VIEW "ONTORELA_iri"."T07b3_abnormalities.owl#phenodb:1520" AS
  SELECT "T07b3_uid" AS "abnormalities.owl#phenodb:1520_uid"
  FROM "ONTORELA"."T07b3";

CREATE VIEW "ONTORELA_iri"."T07b4_C40128" AS
  SELECT "T07b4_uid" AS "C40128_uid"
  FROM "ONTORELA"."T07b4";

CREATE VIEW "ONTORELA_iri"."T07b5_abnormalities.owl#phenodb:1217" AS
  SELECT "T07b5_uid" AS "abnormalities.owl#phenodb:1217_uid"
  FROM "ONTORELA"."T07b5";

CREATE VIEW "ONTORELA_iri"."T07b6_abnormalities.owl#phenodb:0455" AS
  SELECT "T07b6_uid" AS "abnormalities.owl#phenodb:0455_uid"
  FROM "ONTORELA"."T07b6";

CREATE VIEW "ONTORELA_iri"."T07b7_abnormalities.owl#phenodb:0588" AS
  SELECT "T07b7_uid" AS "abnormalities.owl#phenodb:0588_uid"
  FROM "ONTORELA"."T07b7";

CREATE VIEW "ONTORELA_iri"."T07b8_abnormalities.owl#phenodb:0322" AS
  SELECT "T07b8_uid" AS "abnormalities.owl#phenodb:0322_uid"
  FROM "ONTORELA"."T07b8";

CREATE VIEW "ONTORELA_iri"."T07b9_abnormalities.owl#phenodb:0891" AS
  SELECT "T07b9_uid" AS "abnormalities.owl#phenodb:0891_uid"
  FROM "ONTORELA"."T07b9";

CREATE VIEW "ONTORELA_iri"."T07ba_294889009" AS
  SELECT "T07ba_uid" AS "294889009_uid"
  FROM "ONTORELA"."T07ba";

CREATE VIEW "ONTORELA_iri"."T07bb_abnormalities.owl#phenodb:2851" AS
  SELECT "T07bb_uid" AS "abnormalities.owl#phenodb:2851_uid"
  FROM "ONTORELA"."T07bb";

CREATE VIEW "ONTORELA_iri"."T07bc_293645001" AS
  SELECT "T07bc_uid" AS "293645001_uid"
  FROM "ONTORELA"."T07bc";

CREATE VIEW "ONTORELA_iri"."T07bd_abnormalities.owl#phenodb:2415" AS
  SELECT "T07bd_uid" AS "abnormalities.owl#phenodb:2415_uid"
  FROM "ONTORELA"."T07bd";

CREATE VIEW "ONTORELA_iri"."T07be_295093005" AS
  SELECT "T07be_uid" AS "295093005_uid"
  FROM "ONTORELA"."T07be";

CREATE VIEW "ONTORELA_iri"."T07bf_abnormalities.owl#phenodb:0016" AS
  SELECT "T07bf_uid" AS "abnormalities.owl#phenodb:0016_uid"
  FROM "ONTORELA"."T07bf";

CREATE VIEW "ONTORELA_iri"."T07c0_C27518" AS
  SELECT "T07c0_uid" AS "C27518_uid"
  FROM "ONTORELA"."T07c0";

CREATE VIEW "ONTORELA_iri"."T07c1_abnormalities.owl#phenodb:0149" AS
  SELECT "T07c1_uid" AS "abnormalities.owl#phenodb:0149_uid"
  FROM "ONTORELA"."T07c1";

CREATE VIEW "ONTORELA_iri"."T07c2_abnormalities.owl#phenodb:1786" AS
  SELECT "T07c2_uid" AS "abnormalities.owl#phenodb:1786_uid"
  FROM "ONTORELA"."T07c2";

CREATE VIEW "ONTORELA_iri"."T07c3_abnormalities.owl#phenodb:1653" AS
  SELECT "T07c3_uid" AS "abnormalities.owl#phenodb:1653_uid"
  FROM "ONTORELA"."T07c3";

CREATE VIEW "ONTORELA_iri"."T07c4_C34417" AS
  SELECT "T07c4_uid" AS "C34417_uid"
  FROM "ONTORELA"."T07c4";

CREATE VIEW "ONTORELA_iri"."T07c5_293790002" AS
  SELECT "T07c5_uid" AS "293790002_uid"
  FROM "ONTORELA"."T07c5";

CREATE VIEW "ONTORELA_iri"."T07c6_abnormalities.owl#phenodb:1521" AS
  SELECT "T07c6_uid" AS "abnormalities.owl#phenodb:1521_uid"
  FROM "ONTORELA"."T07c6";

CREATE VIEW "ONTORELA_iri"."T07c7_C40129" AS
  SELECT "T07c7_uid" AS "C40129_uid"
  FROM "ONTORELA"."T07c7";

CREATE VIEW "ONTORELA_iri"."T07c8_abnormalities.owl#phenodb:0589" AS
  SELECT "T07c8_uid" AS "abnormalities.owl#phenodb:0589_uid"
  FROM "ONTORELA"."T07c8";

CREATE VIEW "ONTORELA_iri"."T07c9_abnormalities.owl#phenodb:1218" AS
  SELECT "T07c9_uid" AS "abnormalities.owl#phenodb:1218_uid"
  FROM "ONTORELA"."T07c9";

CREATE VIEW "ONTORELA_iri"."T07ca_abnormalities.owl#phenodb:0323" AS
  SELECT "T07ca_uid" AS "abnormalities.owl#phenodb:0323_uid"
  FROM "ONTORELA"."T07ca";

CREATE VIEW "ONTORELA_iri"."T07cb_abnormalities.owl#phenodb:0456" AS
  SELECT "T07cb_uid" AS "abnormalities.owl#phenodb:0456_uid"
  FROM "ONTORELA"."T07cb";

CREATE VIEW "ONTORELA_iri"."T07cc_abnormalities.owl#phenodb:0892" AS
  SELECT "T07cc_uid" AS "abnormalities.owl#phenodb:0892_uid"
  FROM "ONTORELA"."T07cc";

CREATE VIEW "ONTORELA_iri"."T07cd_294212000" AS
  SELECT "T07cd_uid" AS "294212000_uid"
  FROM "ONTORELA"."T07cd";

CREATE VIEW "ONTORELA_iri"."T07ce_C6061" AS
  SELECT "T07ce_uid" AS "C6061_uid"
  FROM "ONTORELA"."T07ce";

CREATE VIEW "ONTORELA_iri"."T07cf_abnormalities.owl#phenodb:2852" AS
  SELECT "T07cf_uid" AS "abnormalities.owl#phenodb:2852_uid"
  FROM "ONTORELA"."T07cf";

CREATE VIEW "ONTORELA_iri"."T07d0_C8014" AS
  SELECT "T07d0_uid" AS "C8014_uid"
  FROM "ONTORELA"."T07d0";

CREATE VIEW "ONTORELA_iri"."T07d1_abnormalities.owl#phenodb:0015" AS
  SELECT "T07d1_uid" AS "abnormalities.owl#phenodb:0015_uid"
  FROM "ONTORELA"."T07d1";

CREATE VIEW "ONTORELA_iri"."T07d2_abnormalities.owl#phenodb:0148" AS
  SELECT "T07d2_uid" AS "abnormalities.owl#phenodb:0148_uid"
  FROM "ONTORELA"."T07d2";

CREATE VIEW "ONTORELA_iri"."T07d3_C3699" AS
  SELECT "T07d3_uid" AS "C3699_uid"
  FROM "ONTORELA"."T07d3";

CREATE VIEW "ONTORELA_iri"."T07d4_abnormalities.owl#phenodb:1787" AS
  SELECT "T07d4_uid" AS "abnormalities.owl#phenodb:1787_uid"
  FROM "ONTORELA"."T07d4";

CREATE VIEW "ONTORELA_iri"."T07d5_abnormalities.owl#phenodb:1654" AS
  SELECT "T07d5_uid" AS "abnormalities.owl#phenodb:1654_uid"
  FROM "ONTORELA"."T07d5";

CREATE VIEW "ONTORELA_iri"."T07d6_294029008" AS
  SELECT "T07d6_uid" AS "294029008_uid"
  FROM "ONTORELA"."T07d6";

CREATE VIEW "ONTORELA_iri"."T07d7_abnormalities.owl#phenodb:2190" AS
  SELECT "T07d7_uid" AS "abnormalities.owl#phenodb:2190_uid"
  FROM "ONTORELA"."T07d7";

CREATE VIEW "ONTORELA_iri"."T07d8_418737008" AS
  SELECT "T07d8_uid" AS "418737008_uid"
  FROM "ONTORELA"."T07d8";

CREATE VIEW "ONTORELA_iri"."T07d9_294955007" AS
  SELECT "T07d9_uid" AS "294955007_uid"
  FROM "ONTORELA"."T07d9";

CREATE VIEW "ONTORELA_iri"."T07da_C4632" AS
  SELECT "T07da_uid" AS "C4632_uid"
  FROM "ONTORELA"."T07da";

CREATE VIEW "ONTORELA_iri"."T07db_abnormalities.owl#phenodb:1219" AS
  SELECT "T07db_uid" AS "abnormalities.owl#phenodb:1219_uid"
  FROM "ONTORELA"."T07db";

CREATE VIEW "ONTORELA_iri"."T07dc_abnormalities.owl#phenodb:0457" AS
  SELECT "T07dc_uid" AS "abnormalities.owl#phenodb:0457_uid"
  FROM "ONTORELA"."T07dc";

CREATE VIEW "ONTORELA_iri"."T07dd_abnormalities.owl#phenodb:0760" AS
  SELECT "T07dd_uid" AS "abnormalities.owl#phenodb:0760_uid"
  FROM "ONTORELA"."T07dd";

CREATE VIEW "ONTORELA_iri"."T07de_294044009" AS
  SELECT "T07de_uid" AS "294044009_uid"
  FROM "ONTORELA"."T07de";

CREATE VIEW "ONTORELA_iri"."T07df_abnormalities.owl#phenodb:2720" AS
  SELECT "T07df_uid" AS "abnormalities.owl#phenodb:2720_uid"
  FROM "ONTORELA"."T07df";

CREATE VIEW "ONTORELA_iri"."T07e0_293677003" AS
  SELECT "T07e0_uid" AS "293677003_uid"
  FROM "ONTORELA"."T07e0";

CREATE VIEW "ONTORELA_iri"."T07e1_abnormalities.owl#phenodb:0014" AS
  SELECT "T07e1_uid" AS "abnormalities.owl#phenodb:0014_uid"
  FROM "ONTORELA"."T07e1";

CREATE VIEW "ONTORELA_iri"."T07e2_abnormalities.owl#phenodb:0147" AS
  SELECT "T07e2_uid" AS "abnormalities.owl#phenodb:0147_uid"
  FROM "ONTORELA"."T07e2";

CREATE VIEW "ONTORELA_iri"."T07e3_abnormalities.owl#phenodb:2853" AS
  SELECT "T07e3_uid" AS "abnormalities.owl#phenodb:2853_uid"
  FROM "ONTORELA"."T07e3";

CREATE VIEW "ONTORELA_iri"."T07e4_C3434" AS
  SELECT "T07e4_uid" AS "C3434_uid"
  FROM "ONTORELA"."T07e4";

CREATE VIEW "ONTORELA_iri"."T07e5_abnormalities.owl#phenodb:1788" AS
  SELECT "T07e5_uid" AS "abnormalities.owl#phenodb:1788_uid"
  FROM "ONTORELA"."T07e5";

CREATE VIEW "ONTORELA_iri"."T07e6_abnormalities.owl#phenodb:2417" AS
  SELECT "T07e6_uid" AS "abnormalities.owl#phenodb:2417_uid"
  FROM "ONTORELA"."T07e6";

CREATE VIEW "ONTORELA_iri"."T07e7_abnormalities.owl#phenodb:1655" AS
  SELECT "T07e7_uid" AS "abnormalities.owl#phenodb:1655_uid"
  FROM "ONTORELA"."T07e7";

CREATE VIEW "ONTORELA_iri"."T07e8_293877000" AS
  SELECT "T07e8_uid" AS "293877000_uid"
  FROM "ONTORELA"."T07e8";

CREATE VIEW "ONTORELA_iri"."T07e9_C40300" AS
  SELECT "T07e9_uid" AS "C40300_uid"
  FROM "ONTORELA"."T07e9";

CREATE VIEW "ONTORELA_iri"."T07ea_C6856" AS
  SELECT "T07ea_uid" AS "C6856_uid"
  FROM "ONTORELA"."T07ea";

CREATE VIEW "ONTORELA_iri"."T07eb_C4762" AS
  SELECT "T07eb_uid" AS "C4762_uid"
  FROM "ONTORELA"."T07eb";

CREATE VIEW "ONTORELA_iri"."T07ec_abnormalities.owl#phenodb:1781" AS
  SELECT "T07ec_uid" AS "abnormalities.owl#phenodb:1781_uid"
  FROM "ONTORELA"."T07ec";

CREATE VIEW "ONTORELA_iri"."T07ed_abnormalities.owl#phenodb:1345" AS
  SELECT "T07ed_uid" AS "abnormalities.owl#phenodb:1345_uid"
  FROM "ONTORELA"."T07ed";

CREATE VIEW "ONTORELA_iri"."T07ee_abnormalities.owl#phenodb:1212" AS
  SELECT "T07ee_uid" AS "abnormalities.owl#phenodb:1212_uid"
  FROM "ONTORELA"."T07ee";

CREATE VIEW "ONTORELA_iri"."T07ef_abnormalities.owl#phenodb:1478" AS
  SELECT "T07ef_uid" AS "abnormalities.owl#phenodb:1478_uid"
  FROM "ONTORELA"."T07ef";

CREATE VIEW "ONTORELA_iri"."T07f0_abnormalities.owl#phenodb:0583" AS
  SELECT "T07f0_uid" AS "abnormalities.owl#phenodb:0583_uid"
  FROM "ONTORELA"."T07f0";

CREATE VIEW "ONTORELA_iri"."T07f1_abnormalities.owl#phenodb:0450" AS
  SELECT "T07f1_uid" AS "abnormalities.owl#phenodb:0450_uid"
  FROM "ONTORELA"."T07f1";

CREATE VIEW "ONTORELA_iri"."T07f2_abnormalities.owl#phenodb:2676" AS
  SELECT "T07f2_uid" AS "abnormalities.owl#phenodb:2676_uid"
  FROM "ONTORELA"."T07f2";

CREATE VIEW "ONTORELA_iri"."T07f3_abnormalities.owl#phenodb:2107" AS
  SELECT "T07f3_uid" AS "abnormalities.owl#phenodb:2107_uid"
  FROM "ONTORELA"."T07f3";

CREATE VIEW "ONTORELA_iri"."T07f4_C5658" AS
  SELECT "T07f4_uid" AS "C5658_uid"
  FROM "ONTORELA"."T07f4";

CREATE VIEW "ONTORELA_iri"."T07f5_abnormalities.owl#phenodb:2410" AS
  SELECT "T07f5_uid" AS "abnormalities.owl#phenodb:2410_uid"
  FROM "ONTORELA"."T07f5";

CREATE VIEW "ONTORELA_iri"."T07f6_C96513" AS
  SELECT "T07f6_uid" AS "C96513_uid"
  FROM "ONTORELA"."T07f6";

CREATE VIEW "ONTORELA_iri"."T07f7_293962009" AS
  SELECT "T07f7_uid" AS "293962009_uid"
  FROM "ONTORELA"."T07f7";

CREATE VIEW "ONTORELA_iri"."T07f8_293832002" AS
  SELECT "T07f8_uid" AS "293832002_uid"
  FROM "ONTORELA"."T07f8";

CREATE VIEW "ONTORELA_iri"."T07f9_abnormalities.owl#phenodb:1213" AS
  SELECT "T07f9_uid" AS "abnormalities.owl#phenodb:1213_uid"
  FROM "ONTORELA"."T07f9";

CREATE VIEW "ONTORELA_iri"."T07fa_abnormalities.owl#phenodb:1479" AS
  SELECT "T07fa_uid" AS "abnormalities.owl#phenodb:1479_uid"
  FROM "ONTORELA"."T07fa";

CREATE VIEW "ONTORELA_iri"."T07fb_abnormalities.owl#phenodb:1346" AS
  SELECT "T07fb_uid" AS "abnormalities.owl#phenodb:1346_uid"
  FROM "ONTORELA"."T07fb";

CREATE VIEW "ONTORELA_iri"."T07fc_294342000" AS
  SELECT "T07fc_uid" AS "294342000_uid"
  FROM "ONTORELA"."T07fc";

CREATE VIEW "ONTORELA_iri"."T07fd_293721007" AS
  SELECT "T07fd_uid" AS "293721007_uid"
  FROM "ONTORELA"."T07fd";

CREATE VIEW "ONTORELA_iri"."T07fe_C6419" AS
  SELECT "T07fe_uid" AS "C6419_uid"
  FROM "ONTORELA"."T07fe";

CREATE VIEW "ONTORELA_iri"."T07ff_abnormalities.owl#phenodb:0451" AS
  SELECT "T07ff_uid" AS "abnormalities.owl#phenodb:0451_uid"
  FROM "ONTORELA"."T07ff";

CREATE VIEW "ONTORELA_iri"."T0800_abnormalities.owl#phenodb:0584" AS
  SELECT "T0800_uid" AS "abnormalities.owl#phenodb:0584_uid"
  FROM "ONTORELA"."T0800";

CREATE VIEW "ONTORELA_iri"."T0801_abnormalities.owl#phenodb:2411" AS
  SELECT "T0801_uid" AS "abnormalities.owl#phenodb:2411_uid"
  FROM "ONTORELA"."T0801";

CREATE VIEW "ONTORELA_iri"."T0802_C5657" AS
  SELECT "T0802_uid" AS "C5657_uid"
  FROM "ONTORELA"."T0802";

CREATE VIEW "ONTORELA_iri"."T0803_abnormalities.owl#phenodb:2677" AS
  SELECT "T0803_uid" AS "abnormalities.owl#phenodb:2677_uid"
  FROM "ONTORELA"."T0803";

CREATE VIEW "ONTORELA_iri"."T0804_293849009" AS
  SELECT "T0804_uid" AS "293849009_uid"
  FROM "ONTORELA"."T0804";

CREATE VIEW "ONTORELA_iri"."T0805_C40124" AS
  SELECT "T0805_uid" AS "C40124_uid"
  FROM "ONTORELA"."T0805";

CREATE VIEW "ONTORELA_iri"."T0806_293719002" AS
  SELECT "T0806_uid" AS "293719002_uid"
  FROM "ONTORELA"."T0806";

CREATE VIEW "ONTORELA_iri"."T0807_C7389" AS
  SELECT "T0807_uid" AS "C7389_uid"
  FROM "ONTORELA"."T0807";

CREATE VIEW "ONTORELA_iri"."T0808_C96512" AS
  SELECT "T0808_uid" AS "C96512_uid"
  FROM "ONTORELA"."T0808";

CREATE VIEW "ONTORELA_iri"."T0809_Scrotal_Hernia" AS
  SELECT "T0809_uid" AS "Scrotal_Hernia_uid"
  FROM "ONTORELA"."T0809";

CREATE VIEW "ONTORELA_iri"."T080a_abnormalities.owl#phenodb:1782" AS
  SELECT "T080a_uid" AS "abnormalities.owl#phenodb:1782_uid"
  FROM "ONTORELA"."T080a";

CREATE VIEW "ONTORELA_iri"."T080b_294840004" AS
  SELECT "T080b_uid" AS "294840004_uid"
  FROM "ONTORELA"."T080b";

CREATE VIEW "ONTORELA_iri"."T080c_abnormalities.owl#phenodb:1347" AS
  SELECT "T080c_uid" AS "abnormalities.owl#phenodb:1347_uid"
  FROM "ONTORELA"."T080c";

CREATE VIEW "ONTORELA_iri"."T080d_abnormalities.owl#phenodb:0585" AS
  SELECT "T080d_uid" AS "abnormalities.owl#phenodb:0585_uid"
  FROM "ONTORELA"."T080d";

CREATE VIEW "ONTORELA_iri"."T080e_abnormalities.owl#phenodb:0452" AS
  SELECT "T080e_uid" AS "abnormalities.owl#phenodb:0452_uid"
  FROM "ONTORELA"."T080e";

CREATE VIEW "ONTORELA_iri"."T080f_C27515" AS
  SELECT "T080f_uid" AS "C27515_uid"
  FROM "ONTORELA"."T080f";

CREATE VIEW "ONTORELA_iri"."T0810_abnormalities.owl#phenodb:2412" AS
  SELECT "T0810_uid" AS "abnormalities.owl#phenodb:2412_uid"
  FROM "ONTORELA"."T0810";

CREATE VIEW "ONTORELA_iri"."T0811_abnormalities.owl#phenodb:2678" AS
  SELECT "T0811_uid" AS "abnormalities.owl#phenodb:2678_uid"
  FROM "ONTORELA"."T0811";

CREATE VIEW "ONTORELA_iri"."T0812_abnormalities.owl#phenodb:0019" AS
  SELECT "T0812_uid" AS "abnormalities.owl#phenodb:0019_uid"
  FROM "ONTORELA"."T0812";

CREATE VIEW "ONTORELA_iri"."T0813_C40125" AS
  SELECT "T0813_uid" AS "C40125_uid"
  FROM "ONTORELA"."T0813";

CREATE VIEW "ONTORELA_iri"."T0814_294596002" AS
  SELECT "T0814_uid" AS "294596002_uid"
  FROM "ONTORELA"."T0814";

CREATE VIEW "ONTORELA_iri"."T0815_abnormalities.owl#phenodb:2109" AS
  SELECT "T0815_uid" AS "abnormalities.owl#phenodb:2109_uid"
  FROM "ONTORELA"."T0815";

CREATE VIEW "ONTORELA_iri"."T0816_abnormalities.owl#phenodb:1783" AS
  SELECT "T0816_uid" AS "abnormalities.owl#phenodb:1783_uid"
  FROM "ONTORELA"."T0816";

CREATE VIEW "ONTORELA_iri"."T0817_abnormalities.owl#phenodb:1650" AS
  SELECT "T0817_uid" AS "abnormalities.owl#phenodb:1650_uid"
  FROM "ONTORELA"."T0817";

CREATE VIEW "ONTORELA_iri"."T0818_C4894" AS
  SELECT "T0818_uid" AS "C4894_uid"
  FROM "ONTORELA"."T0818";

CREATE VIEW "ONTORELA_iri"."T0819_293921003" AS
  SELECT "T0819_uid" AS "293921003_uid"
  FROM "ONTORELA"."T0819";

CREATE VIEW "ONTORELA_iri"."T081a_C7560" AS
  SELECT "T081a_uid" AS "C7560_uid"
  FROM "ONTORELA"."T081a";

CREATE VIEW "ONTORELA_iri"."T081b_294559006" AS
  SELECT "T081b_uid" AS "294559006_uid"
  FROM "ONTORELA"."T081b";

CREATE VIEW "ONTORELA_iri"."T081c_abnormalities.owl#phenodb:1348" AS
  SELECT "T081c_uid" AS "abnormalities.owl#phenodb:1348_uid"
  FROM "ONTORELA"."T081c";

CREATE VIEW "ONTORELA_iri"."T081d_294229002" AS
  SELECT "T081d_uid" AS "294229002_uid"
  FROM "ONTORELA"."T081d";

CREATE VIEW "ONTORELA_iri"."T081e_abnormalities.owl#phenodb:0453" AS
  SELECT "T081e_uid" AS "abnormalities.owl#phenodb:0453_uid"
  FROM "ONTORELA"."T081e";

CREATE VIEW "ONTORELA_iri"."T081f_HP_0007943" AS
  SELECT "T081f_uid" AS "HP_0007943_uid"
  FROM "ONTORELA"."T081f";

CREATE VIEW "ONTORELA_iri"."T0820_abnormalities.owl#phenodb:0586" AS
  SELECT "T0820_uid" AS "abnormalities.owl#phenodb:0586_uid"
  FROM "ONTORELA"."T0820";

CREATE VIEW "ONTORELA_iri"."T0821_abnormalities.owl#phenodb:0320" AS
  SELECT "T0821_uid" AS "abnormalities.owl#phenodb:0320_uid"
  FROM "ONTORELA"."T0821";

CREATE VIEW "ONTORELA_iri"."T0822_Soft_palate_cancer" AS
  SELECT "T0822_uid" AS "Soft_palate_cancer_uid"
  FROM "ONTORELA"."T0822";

CREATE VIEW "ONTORELA_iri"."T0823_C27516" AS
  SELECT "T0823_uid" AS "C27516_uid"
  FROM "ONTORELA"."T0823";

CREATE VIEW "ONTORELA_iri"."T0824_293664007" AS
  SELECT "T0824_uid" AS "293664007_uid"
  FROM "ONTORELA"."T0824";

CREATE VIEW "ONTORELA_iri"."T0825_abnormalities.owl#phenodb:2413" AS
  SELECT "T0825_uid" AS "abnormalities.owl#phenodb:2413_uid"
  FROM "ONTORELA"."T0825";

CREATE VIEW "ONTORELA_iri"."T0826_abnormalities.owl#phenodb:2679" AS
  SELECT "T0826_uid" AS "abnormalities.owl#phenodb:2679_uid"
  FROM "ONTORELA"."T0826";

CREATE VIEW "ONTORELA_iri"."T0827_C5219" AS
  SELECT "T0827_uid" AS "C5219_uid"
  FROM "ONTORELA"."T0827";

CREATE VIEW "ONTORELA_iri"."T0828_abnormalities.owl#phenodb:1651" AS
  SELECT "T0828_uid" AS "abnormalities.owl#phenodb:1651_uid"
  FROM "ONTORELA"."T0828";

CREATE VIEW "ONTORELA_iri"."T0829_abnormalities.owl#phenodb:0329" AS
  SELECT "T0829_uid" AS "abnormalities.owl#phenodb:0329_uid"
  FROM "ONTORELA"."T0829";

CREATE VIEW "ONTORELA_iri"."T082a_C4455" AS
  SELECT "T082a_uid" AS "C4455_uid"
  FROM "ONTORELA"."T082a";

CREATE VIEW "ONTORELA_iri"."T082b_abnormalities.owl#phenodb:0898" AS
  SELECT "T082b_uid" AS "abnormalities.owl#phenodb:0898_uid"
  FROM "ONTORELA"."T082b";

CREATE VIEW "ONTORELA_iri"."T082c_abnormalities.owl#phenodb:0632" AS
  SELECT "T082c_uid" AS "abnormalities.owl#phenodb:0632_uid"
  FROM "ONTORELA"."T082c";

CREATE VIEW "ONTORELA_iri"."T082d_C95621" AS
  SELECT "T082d_uid" AS "C95621_uid"
  FROM "ONTORELA"."T082d";

CREATE VIEW "ONTORELA_iri"."T082e_abnormalities.owl#phenodb:2062" AS
  SELECT "T082e_uid" AS "abnormalities.owl#phenodb:2062_uid"
  FROM "ONTORELA"."T082e";

CREATE VIEW "ONTORELA_iri"."T082f_284075002" AS
  SELECT "T082f_uid" AS "284075002_uid"
  FROM "ONTORELA"."T082f";

CREATE VIEW "ONTORELA_iri"."T0830_293775001" AS
  SELECT "T0830_uid" AS "293775001_uid"
  FROM "ONTORELA"."T0830";

CREATE VIEW "ONTORELA_iri"."T0831_abnormalities.owl#phenodb:2725" AS
  SELECT "T0831_uid" AS "abnormalities.owl#phenodb:2725_uid"
  FROM "ONTORELA"."T0831";

CREATE VIEW "ONTORELA_iri"."T0832_C40252" AS
  SELECT "T0832_uid" AS "C40252_uid"
  FROM "ONTORELA"."T0832";

CREATE VIEW "ONTORELA_iri"."T0833_abnormalities.owl#phenodb:1830" AS
  SELECT "T0833_uid" AS "abnormalities.owl#phenodb:1830_uid"
  FROM "ONTORELA"."T0833";

CREATE VIEW "ONTORELA_iri"."T0834_abnormalities.owl#phenodb:1963" AS
  SELECT "T0834_uid" AS "abnormalities.owl#phenodb:1963_uid"
  FROM "ONTORELA"."T0834";

CREATE VIEW "ONTORELA_iri"."T0835_abnormalities.owl#phenodb:0899" AS
  SELECT "T0835_uid" AS "abnormalities.owl#phenodb:0899_uid"
  FROM "ONTORELA"."T0835";

CREATE VIEW "ONTORELA_iri"."T0836_C96516" AS
  SELECT "T0836_uid" AS "C96516_uid"
  FROM "ONTORELA"."T0836";

CREATE VIEW "ONTORELA_iri"."T0837_abnormalities.owl#phenodb:0633" AS
  SELECT "T0837_uid" AS "abnormalities.owl#phenodb:0633_uid"
  FROM "ONTORELA"."T0837";

CREATE VIEW "ONTORELA_iri"."T0838_abnormalities.owl#phenodb:2196" AS
  SELECT "T0838_uid" AS "abnormalities.owl#phenodb:2196_uid"
  FROM "ONTORELA"."T0838";

CREATE VIEW "ONTORELA_iri"."T0839_abnormalities.owl#phenodb:1528" AS
  SELECT "T0839_uid" AS "abnormalities.owl#phenodb:1528_uid"
  FROM "ONTORELA"."T0839";

CREATE VIEW "ONTORELA_iri"."T083a_abnormalities.owl#phenodb:0766" AS
  SELECT "T083a_uid" AS "abnormalities.owl#phenodb:0766_uid"
  FROM "ONTORELA"."T083a";

CREATE VIEW "ONTORELA_iri"."T083b_abnormalities.owl#phenodb:0500" AS
  SELECT "T083b_uid" AS "abnormalities.owl#phenodb:0500_uid"
  FROM "ONTORELA"."T083b";

CREATE VIEW "ONTORELA_iri"."T083c_C95622" AS
  SELECT "T083c_uid" AS "C95622_uid"
  FROM "ONTORELA"."T083c";

CREATE VIEW "ONTORELA_iri"."T083d_Single_testis" AS
  SELECT "T083d_uid" AS "Single_testis_uid"
  FROM "ONTORELA"."T083d";

CREATE VIEW "ONTORELA_iri"."T083e_abnormalities.owl#phenodb:2063" AS
  SELECT "T083e_uid" AS "abnormalities.owl#phenodb:2063_uid"
  FROM "ONTORELA"."T083e";

CREATE VIEW "ONTORELA_iri"."T083f_C67090" AS
  SELECT "T083f_uid" AS "C67090_uid"
  FROM "ONTORELA"."T083f";

CREATE VIEW "ONTORELA_iri"."T0840_C8893" AS
  SELECT "T0840_uid" AS "C8893_uid"
  FROM "ONTORELA"."T0840";

CREATE VIEW "ONTORELA_iri"."T0841_abnormalities.owl#phenodb:2726" AS
  SELECT "T0841_uid" AS "abnormalities.owl#phenodb:2726_uid"
  FROM "ONTORELA"."T0841";

CREATE VIEW "ONTORELA_iri"."T0842_abnormalities.owl#phenodb:1964" AS
  SELECT "T0842_uid" AS "abnormalities.owl#phenodb:1964_uid"
  FROM "ONTORELA"."T0842";

CREATE VIEW "ONTORELA_iri"."T0843_C40253" AS
  SELECT "T0843_uid" AS "C40253_uid"
  FROM "ONTORELA"."T0843";

CREATE VIEW "ONTORELA_iri"."T0844_abnormalities.owl#phenodb:1831" AS
  SELECT "T0844_uid" AS "abnormalities.owl#phenodb:1831_uid"
  FROM "ONTORELA"."T0844";

CREATE VIEW "ONTORELA_iri"."T0845_293860000" AS
  SELECT "T0845_uid" AS "293860000_uid"
  FROM "ONTORELA"."T0845";

CREATE VIEW "ONTORELA_iri"."T0846_295037009" AS
  SELECT "T0846_uid" AS "295037009_uid"
  FROM "ONTORELA"."T0846";

CREATE VIEW "ONTORELA_iri"."T0847_abnormalities.owl#phenodb:0767" AS
  SELECT "T0847_uid" AS "abnormalities.owl#phenodb:0767_uid"
  FROM "ONTORELA"."T0847";

CREATE VIEW "ONTORELA_iri"."T0848_C7563" AS
  SELECT "T0848_uid" AS "C7563_uid"
  FROM "ONTORELA"."T0848";

CREATE VIEW "ONTORELA_iri"."T0849_abnormalities.owl#phenodb:2064" AS
  SELECT "T0849_uid" AS "abnormalities.owl#phenodb:2064_uid"
  FROM "ONTORELA"."T0849";

CREATE VIEW "ONTORELA_iri"."T084a_232346004" AS
  SELECT "T084a_uid" AS "232346004_uid"
  FROM "ONTORELA"."T084a";

CREATE VIEW "ONTORELA_iri"."T084b_abnormalities.owl#phenodb:0501" AS
  SELECT "T084b_uid" AS "abnormalities.owl#phenodb:0501_uid"
  FROM "ONTORELA"."T084b";

CREATE VIEW "ONTORELA_iri"."T084c_abnormalities.owl#phenodb:0634" AS
  SELECT "T084c_uid" AS "abnormalities.owl#phenodb:0634_uid"
  FROM "ONTORELA"."T084c";

CREATE VIEW "ONTORELA_iri"."T084d_abnormalities.owl#phenodb:2197" AS
  SELECT "T084d_uid" AS "abnormalities.owl#phenodb:2197_uid"
  FROM "ONTORELA"."T084d";

CREATE VIEW "ONTORELA_iri"."T084e_abnormalities.owl#phenodb:1529" AS
  SELECT "T084e_uid" AS "abnormalities.owl#phenodb:1529_uid"
  FROM "ONTORELA"."T084e";

CREATE VIEW "ONTORELA_iri"."T084f_293660003" AS
  SELECT "T084f_uid" AS "293660003_uid"
  FROM "ONTORELA"."T084f";

CREATE VIEW "ONTORELA_iri"."T0850_293990008" AS
  SELECT "T0850_uid" AS "293990008_uid"
  FROM "ONTORELA"."T0850";

CREATE VIEW "ONTORELA_iri"."T0851_294857000" AS
  SELECT "T0851_uid" AS "294857000_uid"
  FROM "ONTORELA"."T0851";

CREATE VIEW "ONTORELA_iri"."T0852_C40254" AS
  SELECT "T0852_uid" AS "C40254_uid"
  FROM "ONTORELA"."T0852";

CREATE VIEW "ONTORELA_iri"."T0853_abnormalities.owl#phenodb:1832" AS
  SELECT "T0853_uid" AS "abnormalities.owl#phenodb:1832_uid"
  FROM "ONTORELA"."T0853";

CREATE VIEW "ONTORELA_iri"."T0854_abnormalities.owl#phenodb:1965" AS
  SELECT "T0854_uid" AS "abnormalities.owl#phenodb:1965_uid"
  FROM "ONTORELA"."T0854";

CREATE VIEW "ONTORELA_iri"."T0855_abnormalities.owl#phenodb:0768" AS
  SELECT "T0855_uid" AS "abnormalities.owl#phenodb:0768_uid"
  FROM "ONTORELA"."T0855";

CREATE VIEW "ONTORELA_iri"."T0856_C96514" AS
  SELECT "T0856_uid" AS "C96514_uid"
  FROM "ONTORELA"."T0856";

CREATE VIEW "ONTORELA_iri"."T0857_abnormalities.owl#phenodb:0635" AS
  SELECT "T0857_uid" AS "abnormalities.owl#phenodb:0635_uid"
  FROM "ONTORELA"."T0857";

CREATE VIEW "ONTORELA_iri"."T0858_C4454" AS
  SELECT "T0858_uid" AS "C4454_uid"
  FROM "ONTORELA"."T0858";

CREATE VIEW "ONTORELA_iri"."T0859_C7431" AS
  SELECT "T0859_uid" AS "C7431_uid"
  FROM "ONTORELA"."T0859";

CREATE VIEW "ONTORELA_iri"."T085a_abnormalities.owl#phenodb:2065" AS
  SELECT "T085a_uid" AS "abnormalities.owl#phenodb:2065_uid"
  FROM "ONTORELA"."T085a";

CREATE VIEW "ONTORELA_iri"."T085b_abnormalities.owl#phenodb:0502" AS
  SELECT "T085b_uid" AS "abnormalities.owl#phenodb:0502_uid"
  FROM "ONTORELA"."T085b";

CREATE VIEW "ONTORELA_iri"."T085c_abnormalities.owl#phenodb:2198" AS
  SELECT "T085c_uid" AS "abnormalities.owl#phenodb:2198_uid"
  FROM "ONTORELA"."T085c";

CREATE VIEW "ONTORELA_iri"."T085d_C40255" AS
  SELECT "T085d_uid" AS "C40255_uid"
  FROM "ONTORELA"."T085d";

CREATE VIEW "ONTORELA_iri"."T085e_abnormalities.owl#phenodb:1833" AS
  SELECT "T085e_uid" AS "abnormalities.owl#phenodb:1833_uid"
  FROM "ONTORELA"."T085e";

CREATE VIEW "ONTORELA_iri"."T085f_C7565" AS
  SELECT "T085f_uid" AS "C7565_uid"
  FROM "ONTORELA"."T085f";

CREATE VIEW "ONTORELA_iri"."T0860_abnormalities.owl#phenodb:1700" AS
  SELECT "T0860_uid" AS "abnormalities.owl#phenodb:1700_uid"
  FROM "ONTORELA"."T0860";

CREATE VIEW "ONTORELA_iri"."T0861_abnormalities.owl#phenodb:2728" AS
  SELECT "T0861_uid" AS "abnormalities.owl#phenodb:2728_uid"
  FROM "ONTORELA"."T0861";

CREATE VIEW "ONTORELA_iri"."T0862_abnormalities.owl#phenodb:1170" AS
  SELECT "T0862_uid" AS "abnormalities.owl#phenodb:1170_uid"
  FROM "ONTORELA"."T0862";

CREATE VIEW "ONTORELA_iri"."T0863_294025002" AS
  SELECT "T0863_uid" AS "294025002_uid"
  FROM "ONTORELA"."T0863";

CREATE VIEW "ONTORELA_iri"."T0864_C7129" AS
  SELECT "T0864_uid" AS "C7129_uid"
  FROM "ONTORELA"."T0864";

CREATE VIEW "ONTORELA_iri"."T0865_C3916" AS
  SELECT "T0865_uid" AS "C3916_uid"
  FROM "ONTORELA"."T0865";

CREATE VIEW "ONTORELA_iri"."T0866_295078006" AS
  SELECT "T0866_uid" AS "295078006_uid"
  FROM "ONTORELA"."T0866";

CREATE VIEW "ONTORELA_iri"."T0867_abnormalities.owl#phenodb:1523" AS
  SELECT "T0867_uid" AS "abnormalities.owl#phenodb:1523_uid"
  FROM "ONTORELA"."T0867";

CREATE VIEW "ONTORELA_iri"."T0868_abnormalities.owl#phenodb:0325" AS
  SELECT "T0868_uid" AS "abnormalities.owl#phenodb:0325_uid"
  FROM "ONTORELA"."T0868";

CREATE VIEW "ONTORELA_iri"."T0869_abnormalities.owl#phenodb:0458" AS
  SELECT "T0869_uid" AS "abnormalities.owl#phenodb:0458_uid"
  FROM "ONTORELA"."T0869";

CREATE VIEW "ONTORELA_iri"."T086a_abnormalities.owl#phenodb:0894" AS
  SELECT "T086a_uid" AS "abnormalities.owl#phenodb:0894_uid"
  FROM "ONTORELA"."T086a";

CREATE VIEW "ONTORELA_iri"."T086b_294885003" AS
  SELECT "T086b_uid" AS "294885003_uid"
  FROM "ONTORELA"."T086b";

CREATE VIEW "ONTORELA_iri"."T086c_abnormalities.owl#phenodb:0761" AS
  SELECT "T086c_uid" AS "abnormalities.owl#phenodb:0761_uid"
  FROM "ONTORELA"."T086c";

CREATE VIEW "ONTORELA_iri"."T086d_abnormalities.owl#phenodb:2721" AS
  SELECT "T086d_uid" AS "abnormalities.owl#phenodb:2721_uid"
  FROM "ONTORELA"."T086d";

CREATE VIEW "ONTORELA_iri"."T086e_abnormalities.owl#phenodb:2854" AS
  SELECT "T086e_uid" AS "abnormalities.owl#phenodb:2854_uid"
  FROM "ONTORELA"."T086e";

CREATE VIEW "ONTORELA_iri"."T086f_C40381" AS
  SELECT "T086f_uid" AS "C40381_uid"
  FROM "ONTORELA"."T086f";

CREATE VIEW "ONTORELA_iri"."T0870_abnormalities.owl#phenodb:1789" AS
  SELECT "T0870_uid" AS "abnormalities.owl#phenodb:1789_uid"
  FROM "ONTORELA"."T0870";

CREATE VIEW "ONTORELA_iri"."T0871_abnormalities.owl#phenodb:1656" AS
  SELECT "T0871_uid" AS "abnormalities.owl#phenodb:1656_uid"
  FROM "ONTORELA"."T0871";

CREATE VIEW "ONTORELA_iri"."T0872_abnormalities.owl#phenodb:2418" AS
  SELECT "T0872_uid" AS "abnormalities.owl#phenodb:2418_uid"
  FROM "ONTORELA"."T0872";

CREATE VIEW "ONTORELA_iri"."T0873_C40078" AS
  SELECT "T0873_uid" AS "C40078_uid"
  FROM "ONTORELA"."T0873";

CREATE VIEW "ONTORELA_iri"."T0874_C3917" AS
  SELECT "T0874_uid" AS "C3917_uid"
  FROM "ONTORELA"."T0874";

CREATE VIEW "ONTORELA_iri"."T0875_abnormalities.owl#phenodb:1524" AS
  SELECT "T0875_uid" AS "abnormalities.owl#phenodb:1524_uid"
  FROM "ONTORELA"."T0875";

CREATE VIEW "ONTORELA_iri"."T0876_abnormalities.owl#phenodb:0459" AS
  SELECT "T0876_uid" AS "abnormalities.owl#phenodb:0459_uid"
  FROM "ONTORELA"."T0876";

CREATE VIEW "ONTORELA_iri"."T0877_abnormalities.owl#phenodb:0326" AS
  SELECT "T0877_uid" AS "abnormalities.owl#phenodb:0326_uid"
  FROM "ONTORELA"."T0877";

CREATE VIEW "ONTORELA_iri"."T0878_abnormalities.owl#phenodb:0895" AS
  SELECT "T0878_uid" AS "abnormalities.owl#phenodb:0895_uid"
  FROM "ONTORELA"."T0878";

CREATE VIEW "ONTORELA_iri"."T0879_294457006" AS
  SELECT "T0879_uid" AS "294457006_uid"
  FROM "ONTORELA"."T0879";

CREATE VIEW "ONTORELA_iri"."T087a_abnormalities.owl#phenodb:2192" AS
  SELECT "T087a_uid" AS "abnormalities.owl#phenodb:2192_uid"
  FROM "ONTORELA"."T087a";

CREATE VIEW "ONTORELA_iri"."T087b_294098008" AS
  SELECT "T087b_uid" AS "294098008_uid"
  FROM "ONTORELA"."T087b";

CREATE VIEW "ONTORELA_iri"."T087c_abnormalities.owl#phenodb:0762" AS
  SELECT "T087c_uid" AS "abnormalities.owl#phenodb:0762_uid"
  FROM "ONTORELA"."T087c";

CREATE VIEW "ONTORELA_iri"."T087d_C3254" AS
  SELECT "T087d_uid" AS "C3254_uid"
  FROM "ONTORELA"."T087d";

CREATE VIEW "ONTORELA_iri"."T087e_abnormalities.owl#phenodb:2722" AS
  SELECT "T087e_uid" AS "abnormalities.owl#phenodb:2722_uid"
  FROM "ONTORELA"."T087e";

CREATE VIEW "ONTORELA_iri"."T087f_C40382" AS
  SELECT "T087f_uid" AS "C40382_uid"
  FROM "ONTORELA"."T087f";

CREATE VIEW "ONTORELA_iri"."T0880_abnormalities.owl#phenodb:2855" AS
  SELECT "T0880_uid" AS "abnormalities.owl#phenodb:2855_uid"
  FROM "ONTORELA"."T0880";

CREATE VIEW "ONTORELA_iri"."T0881_294298002" AS
  SELECT "T0881_uid" AS "294298002_uid"
  FROM "ONTORELA"."T0881";

CREATE VIEW "ONTORELA_iri"."T0882_abnormalities.owl#phenodb:2419" AS
  SELECT "T0882_uid" AS "abnormalities.owl#phenodb:2419_uid"
  FROM "ONTORELA"."T0882";

CREATE VIEW "ONTORELA_iri"."T0883_abnormalities.owl#phenodb:1657" AS
  SELECT "T0883_uid" AS "abnormalities.owl#phenodb:1657_uid"
  FROM "ONTORELA"."T0883";

CREATE VIEW "ONTORELA_iri"."T0884_C7567" AS
  SELECT "T0884_uid" AS "C7567_uid"
  FROM "ONTORELA"."T0884";

CREATE VIEW "ONTORELA_iri"."T0885_294583003" AS
  SELECT "T0885_uid" AS "294583003_uid"
  FROM "ONTORELA"."T0885";

CREATE VIEW "ONTORELA_iri"."T0886_abnormalities.owl#phenodb:1960" AS
  SELECT "T0886_uid" AS "abnormalities.owl#phenodb:1960_uid"
  FROM "ONTORELA"."T0886";

CREATE VIEW "ONTORELA_iri"."T0887_294383002" AS
  SELECT "T0887_uid" AS "294383002_uid"
  FROM "ONTORELA"."T0887";

CREATE VIEW "ONTORELA_iri"."T0888_293934002" AS
  SELECT "T0888_uid" AS "293934002_uid"
  FROM "ONTORELA"."T0888";

CREATE VIEW "ONTORELA_iri"."T0889_294183008" AS
  SELECT "T0889_uid" AS "294183008_uid"
  FROM "ONTORELA"."T0889";

CREATE VIEW "ONTORELA_iri"."T088a_abnormalities.owl#phenodb:0327" AS
  SELECT "T088a_uid" AS "abnormalities.owl#phenodb:0327_uid"
  FROM "ONTORELA"."T088a";

CREATE VIEW "ONTORELA_iri"."T088b_abnormalities.owl#phenodb:0896" AS
  SELECT "T088b_uid" AS "abnormalities.owl#phenodb:0896_uid"
  FROM "ONTORELA"."T088b";

CREATE VIEW "ONTORELA_iri"."T088c_abnormalities.owl#phenodb:0763" AS
  SELECT "T088c_uid" AS "abnormalities.owl#phenodb:0763_uid"
  FROM "ONTORELA"."T088c";

CREATE VIEW "ONTORELA_iri"."T088d_abnormalities.owl#phenodb:2060" AS
  SELECT "T088d_uid" AS "abnormalities.owl#phenodb:2060_uid"
  FROM "ONTORELA"."T088d";

CREATE VIEW "ONTORELA_iri"."T088e_abnormalities.owl#phenodb:0630" AS
  SELECT "T088e_uid" AS "abnormalities.owl#phenodb:0630_uid"
  FROM "ONTORELA"."T088e";

CREATE VIEW "ONTORELA_iri"."T088f_abnormalities.owl#phenodb:2193" AS
  SELECT "T088f_uid" AS "abnormalities.owl#phenodb:2193_uid"
  FROM "ONTORELA"."T088f";

CREATE VIEW "ONTORELA_iri"."T0890_C95623" AS
  SELECT "T0890_uid" AS "C95623_uid"
  FROM "ONTORELA"."T0890";

CREATE VIEW "ONTORELA_iri"."T0891_294012005" AS
  SELECT "T0891_uid" AS "294012005_uid"
  FROM "ONTORELA"."T0891";

CREATE VIEW "ONTORELA_iri"."T0892_C40383" AS
  SELECT "T0892_uid" AS "C40383_uid"
  FROM "ONTORELA"."T0892";

CREATE VIEW "ONTORELA_iri"."T0893_abnormalities.owl#phenodb:2723" AS
  SELECT "T0893_uid" AS "abnormalities.owl#phenodb:2723_uid"
  FROM "ONTORELA"."T0893";

CREATE VIEW "ONTORELA_iri"."T0894_293808009" AS
  SELECT "T0894_uid" AS "293808009_uid"
  FROM "ONTORELA"."T0894";

CREATE VIEW "ONTORELA_iri"."T0895_abnormalities.owl#phenodb:1658" AS
  SELECT "T0895_uid" AS "abnormalities.owl#phenodb:1658_uid"
  FROM "ONTORELA"."T0895";

CREATE VIEW "ONTORELA_iri"."T0896_C7568" AS
  SELECT "T0896_uid" AS "C7568_uid"
  FROM "ONTORELA"."T0896";

CREATE VIEW "ONTORELA_iri"."T0897_abnormalities.owl#phenodb:1961" AS
  SELECT "T0897_uid" AS "abnormalities.owl#phenodb:1961_uid"
  FROM "ONTORELA"."T0897";

CREATE VIEW "ONTORELA_iri"."T0898_295107003" AS
  SELECT "T0898_uid" AS "295107003_uid"
  FROM "ONTORELA"."T0898";

CREATE VIEW "ONTORELA_iri"."T0899_abnormalities.owl#phenodb:0328" AS
  SELECT "T0899_uid" AS "abnormalities.owl#phenodb:0328_uid"
  FROM "ONTORELA"."T0899";

CREATE VIEW "ONTORELA_iri"."T089a_abnormalities.owl#phenodb:1526" AS
  SELECT "T089a_uid" AS "abnormalities.owl#phenodb:1526_uid"
  FROM "ONTORELA"."T089a";

CREATE VIEW "ONTORELA_iri"."T089b_abnormalities.owl#phenodb:0764" AS
  SELECT "T089b_uid" AS "abnormalities.owl#phenodb:0764_uid"
  FROM "ONTORELA"."T089b";

CREATE VIEW "ONTORELA_iri"."T089c_C5210" AS
  SELECT "T089c_uid" AS "C5210_uid"
  FROM "ONTORELA"."T089c";

CREATE VIEW "ONTORELA_iri"."T089d_abnormalities.owl#phenodb:0631" AS
  SELECT "T089d_uid" AS "abnormalities.owl#phenodb:0631_uid"
  FROM "ONTORELA"."T089d";

CREATE VIEW "ONTORELA_iri"."T089e_abnormalities.owl#phenodb:0897" AS
  SELECT "T089e_uid" AS "abnormalities.owl#phenodb:0897_uid"
  FROM "ONTORELA"."T089e";

CREATE VIEW "ONTORELA_iri"."T089f_abnormalities.owl#phenodb:2061" AS
  SELECT "T089f_uid" AS "abnormalities.owl#phenodb:2061_uid"
  FROM "ONTORELA"."T089f";

CREATE VIEW "ONTORELA_iri"."T08a0_abnormalities.owl#phenodb:2194" AS
  SELECT "T08a0_uid" AS "abnormalities.owl#phenodb:2194_uid"
  FROM "ONTORELA"."T08a0";

CREATE VIEW "ONTORELA_iri"."T08a1_C95624" AS
  SELECT "T08a1_uid" AS "C95624_uid"
  FROM "ONTORELA"."T08a1";

CREATE VIEW "ONTORELA_iri"."T08a2_C40251" AS
  SELECT "T08a2_uid" AS "C40251_uid"
  FROM "ONTORELA"."T08a2";

CREATE VIEW "ONTORELA_iri"."T08a3_abnormalities.owl#phenodb:2724" AS
  SELECT "T08a3_uid" AS "abnormalities.owl#phenodb:2724_uid"
  FROM "ONTORELA"."T08a3";

CREATE VIEW "ONTORELA_iri"."T08a4_C5211" AS
  SELECT "T08a4_uid" AS "C5211_uid"
  FROM "ONTORELA"."T08a4";

CREATE VIEW "ONTORELA_iri"."T08a5_abnormalities.owl#phenodb:1659" AS
  SELECT "T08a5_uid" AS "abnormalities.owl#phenodb:1659_uid"
  FROM "ONTORELA"."T08a5";

CREATE VIEW "ONTORELA_iri"."T08a6_C5344" AS
  SELECT "T08a6_uid" AS "C5344_uid"
  FROM "ONTORELA"."T08a6";

CREATE VIEW "ONTORELA_iri"."T08a7_abnormalities.owl#phenodb:2857" AS
  SELECT "T08a7_uid" AS "abnormalities.owl#phenodb:2857_uid"
  FROM "ONTORELA"."T08a7";

CREATE VIEW "ONTORELA_iri"."T08a8_abnormalities.owl#phenodb:1962" AS
  SELECT "T08a8_uid" AS "abnormalities.owl#phenodb:1962_uid"
  FROM "ONTORELA"."T08a8";

CREATE VIEW "ONTORELA_iri"."T08a9_C40384" AS
  SELECT "T08a9_uid" AS "C40384_uid"
  FROM "ONTORELA"."T08a9";

CREATE VIEW "ONTORELA_iri"."T08aa_abnormalities.owl#phenodb:0749" AS
  SELECT "T08aa_uid" AS "abnormalities.owl#phenodb:0749_uid"
  FROM "ONTORELA"."T08aa";

CREATE VIEW "ONTORELA_iri"."T08ab_abnormalities.owl#phenodb:0616" AS
  SELECT "T08ab_uid" AS "abnormalities.owl#phenodb:0616_uid"
  FROM "ONTORELA"."T08ab";

CREATE VIEW "ONTORELA_iri"."T08ac_C7981" AS
  SELECT "T08ac_uid" AS "C7981_uid"
  FROM "ONTORELA"."T08ac";

CREATE VIEW "ONTORELA_iri"."T08ad_C6214" AS
  SELECT "T08ad_uid" AS "C6214_uid"
  FROM "ONTORELA"."T08ad";

CREATE VIEW "ONTORELA_iri"."T08ae_C5451" AS
  SELECT "T08ae_uid" AS "C5451_uid"
  FROM "ONTORELA"."T08ae";

CREATE VIEW "ONTORELA_iri"."T08af_abnormalities.owl#phenodb:0085" AS
  SELECT "T08af_uid" AS "abnormalities.owl#phenodb:0085_uid"
  FROM "ONTORELA"."T08af";

CREATE VIEW "ONTORELA_iri"."T08b0_293723005" AS
  SELECT "T08b0_uid" AS "293723005_uid"
  FROM "ONTORELA"."T08b0";

CREATE VIEW "ONTORELA_iri"."T08b1_abnormalities.owl#phenodb:2046" AS
  SELECT "T08b1_uid" AS "abnormalities.owl#phenodb:2046_uid"
  FROM "ONTORELA"."T08b1";

CREATE VIEW "ONTORELA_iri"."T08b2_abnormalities.owl#phenodb:1814" AS
  SELECT "T08b2_uid" AS "abnormalities.owl#phenodb:1814_uid"
  FROM "ONTORELA"."T08b2";

CREATE VIEW "ONTORELA_iri"."T08b3_abnormalities.owl#phenodb:1947" AS
  SELECT "T08b3_uid" AS "abnormalities.owl#phenodb:1947_uid"
  FROM "ONTORELA"."T08b3";

CREATE VIEW "ONTORELA_iri"."T08b4_C49179" AS
  SELECT "T08b4_uid" AS "C49179_uid"
  FROM "ONTORELA"."T08b4";

CREATE VIEW "ONTORELA_iri"."T08b5_419788000" AS
  SELECT "T08b5_uid" AS "419788000_uid"
  FROM "ONTORELA"."T08b5";

CREATE VIEW "ONTORELA_iri"."T08b6_293858002" AS
  SELECT "T08b6_uid" AS "293858002_uid"
  FROM "ONTORELA"."T08b6";

CREATE VIEW "ONTORELA_iri"."T08b7_C27476" AS
  SELECT "T08b7_uid" AS "C27476_uid"
  FROM "ONTORELA"."T08b7";

CREATE VIEW "ONTORELA_iri"."T08b8_abnormalities.owl#phenodb:1284" AS
  SELECT "T08b8_uid" AS "abnormalities.owl#phenodb:1284_uid"
  FROM "ONTORELA"."T08b8";

CREATE VIEW "ONTORELA_iri"."T08b9_294925000" AS
  SELECT "T08b9_uid" AS "294925000_uid"
  FROM "ONTORELA"."T08b9";

CREATE VIEW "ONTORELA_iri"."T08ba_abnormalities.owl#phenodb:1151" AS
  SELECT "T08ba_uid" AS "abnormalities.owl#phenodb:1151_uid"
  FROM "ONTORELA"."T08ba";

CREATE VIEW "ONTORELA_iri"."T08bb_abnormalities.owl#phenodb:2709" AS
  SELECT "T08bb_uid" AS "abnormalities.owl#phenodb:2709_uid"
  FROM "ONTORELA"."T08bb";

CREATE VIEW "ONTORELA_iri"."T08bc_C39943" AS
  SELECT "T08bc_uid" AS "C39943_uid"
  FROM "ONTORELA"."T08bc";

CREATE VIEW "ONTORELA_iri"."T08bd_293964005" AS
  SELECT "T08bd_uid" AS "293964005_uid"
  FROM "ONTORELA"."T08bd";

CREATE VIEW "ONTORELA_iri"."T08be_abnormalities.owl#phenodb:0617" AS
  SELECT "T08be_uid" AS "abnormalities.owl#phenodb:0617_uid"
  FROM "ONTORELA"."T08be";

CREATE VIEW "ONTORELA_iri"."T08bf_C4254" AS
  SELECT "T08bf_uid" AS "C4254_uid"
  FROM "ONTORELA"."T08bf";

CREATE VIEW "ONTORELA_iri"."T08c0_C7982" AS
  SELECT "T08c0_uid" AS "C7982_uid"
  FROM "ONTORELA"."T08c0";

CREATE VIEW "ONTORELA_iri"."T08c1_C6213" AS
  SELECT "T08c1_uid" AS "C6213_uid"
  FROM "ONTORELA"."T08c1";

CREATE VIEW "ONTORELA_iri"."T08c2_C6346" AS
  SELECT "T08c2_uid" AS "C6346_uid"
  FROM "ONTORELA"."T08c2";

CREATE VIEW "ONTORELA_iri"."T08c3_abnormalities.owl#phenodb:0920" AS
  SELECT "T08c3_uid" AS "abnormalities.owl#phenodb:0920_uid"
  FROM "ONTORELA"."T08c3";

CREATE VIEW "ONTORELA_iri"."T08c4_abnormalities.owl#phenodb:0084" AS
  SELECT "T08c4_uid" AS "abnormalities.owl#phenodb:0084_uid"
  FROM "ONTORELA"."T08c4";

CREATE VIEW "ONTORELA_iri"."T08c5_294087007" AS
  SELECT "T08c5_uid" AS "294087007_uid"
  FROM "ONTORELA"."T08c5";

CREATE VIEW "ONTORELA_iri"."T08c6_abnormalities.owl#phenodb:2350" AS
  SELECT "T08c6_uid" AS "abnormalities.owl#phenodb:2350_uid"
  FROM "ONTORELA"."T08c6";

CREATE VIEW "ONTORELA_iri"."T08c7_abnormalities.owl#phenodb:1948" AS
  SELECT "T08c7_uid" AS "abnormalities.owl#phenodb:1948_uid"
  FROM "ONTORELA"."T08c7";

CREATE VIEW "ONTORELA_iri"."T08c8_abnormalities.owl#phenodb:1815" AS
  SELECT "T08c8_uid" AS "abnormalities.owl#phenodb:1815_uid"
  FROM "ONTORELA"."T08c8";

CREATE VIEW "ONTORELA_iri"."T08c9_abnormalities.owl#phenodb:2047" AS
  SELECT "T08c9_uid" AS "abnormalities.owl#phenodb:2047_uid"
  FROM "ONTORELA"."T08c9";

CREATE VIEW "ONTORELA_iri"."T08ca_48000002" AS
  SELECT "T08ca_uid" AS "48000002_uid"
  FROM "ONTORELA"."T08ca";

CREATE VIEW "ONTORELA_iri"."T08cb_abnormalities.owl#phenodb:0390" AS
  SELECT "T08cb_uid" AS "abnormalities.owl#phenodb:0390_uid"
  FROM "ONTORELA"."T08cb";

CREATE VIEW "ONTORELA_iri"."T08cc_295066007" AS
  SELECT "T08cc_uid" AS "295066007_uid"
  FROM "ONTORELA"."T08cc";

CREATE VIEW "ONTORELA_iri"."T08cd_294008004" AS
  SELECT "T08cd_uid" AS "294008004_uid"
  FROM "ONTORELA"."T08cd";

CREATE VIEW "ONTORELA_iri"."T08ce_C53459" AS
  SELECT "T08ce_uid" AS "C53459_uid"
  FROM "ONTORELA"."T08ce";

CREATE VIEW "ONTORELA_iri"."T08cf_C27477" AS
  SELECT "T08cf_uid" AS "C27477_uid"
  FROM "ONTORELA"."T08cf";

CREATE VIEW "ONTORELA_iri"."T08d0_abnormalities.owl#phenodb:1285" AS
  SELECT "T08d0_uid" AS "abnormalities.owl#phenodb:1285_uid"
  FROM "ONTORELA"."T08d0";

CREATE VIEW "ONTORELA_iri"."T08d1_abnormalities.owl#phenodb:1152" AS
  SELECT "T08d1_uid" AS "abnormalities.owl#phenodb:1152_uid"
  FROM "ONTORELA"."T08d1";

CREATE VIEW "ONTORELA_iri"."T08d2_HP_0100863" AS
  SELECT "T08d2_uid" AS "HP_0100863_uid"
  FROM "ONTORELA"."T08d2";

CREATE VIEW "ONTORELA_iri"."T08d3_abnormalities.owl#phenodb:0618" AS
  SELECT "T08d3_uid" AS "abnormalities.owl#phenodb:0618_uid"
  FROM "ONTORELA"."T08d3";

CREATE VIEW "ONTORELA_iri"."T08d4_abnormalities.owl#phenodb:0921" AS
  SELECT "T08d4_uid" AS "abnormalities.owl#phenodb:0921_uid"
  FROM "ONTORELA"."T08d4";

CREATE VIEW "ONTORELA_iri"."T08d5_295048002" AS
  SELECT "T08d5_uid" AS "295048002_uid"
  FROM "ONTORELA"."T08d5";

CREATE VIEW "ONTORELA_iri"."T08d6_C6345" AS
  SELECT "T08d6_uid" AS "C6345_uid"
  FROM "ONTORELA"."T08d6";

CREATE VIEW "ONTORELA_iri"."T08d7_abnormalities.owl#phenodb:0083" AS
  SELECT "T08d7_uid" AS "abnormalities.owl#phenodb:0083_uid"
  FROM "ONTORELA"."T08d7";

CREATE VIEW "ONTORELA_iri"."T08d8_abnormalities.owl#phenodb:2484" AS
  SELECT "T08d8_uid" AS "abnormalities.owl#phenodb:2484_uid"
  FROM "ONTORELA"."T08d8";

CREATE VIEW "ONTORELA_iri"."T08d9_abnormalities.owl#phenodb:2351" AS
  SELECT "T08d9_uid" AS "abnormalities.owl#phenodb:2351_uid"
  FROM "ONTORELA"."T08d9";

CREATE VIEW "ONTORELA_iri"."T08da_abnormalities.owl#phenodb:1816" AS
  SELECT "T08da_uid" AS "abnormalities.owl#phenodb:1816_uid"
  FROM "ONTORELA"."T08da";

CREATE VIEW "ONTORELA_iri"."T08db_abnormalities.owl#phenodb:1949" AS
  SELECT "T08db_uid" AS "abnormalities.owl#phenodb:1949_uid"
  FROM "ONTORELA"."T08db";

CREATE VIEW "ONTORELA_iri"."T08dc_abnormalities.owl#phenodb:0391" AS
  SELECT "T08dc_uid" AS "abnormalities.owl#phenodb:0391_uid"
  FROM "ONTORELA"."T08dc";

CREATE VIEW "ONTORELA_iri"."T08dd_abnormalities.owl#phenodb:2048" AS
  SELECT "T08dd_uid" AS "abnormalities.owl#phenodb:2048_uid"
  FROM "ONTORELA"."T08dd";

CREATE VIEW "ONTORELA_iri"."T08de_C40270" AS
  SELECT "T08de_uid" AS "C40270_uid"
  FROM "ONTORELA"."T08de";

CREATE VIEW "ONTORELA_iri"."T08df_C6211" AS
  SELECT "T08df_uid" AS "C6211_uid"
  FROM "ONTORELA"."T08df";

CREATE VIEW "ONTORELA_iri"."T08e0_abnormalities.owl#phenodb:1153" AS
  SELECT "T08e0_uid" AS "abnormalities.owl#phenodb:1153_uid"
  FROM "ONTORELA"."T08e0";

CREATE VIEW "ONTORELA_iri"."T08e1_C27478" AS
  SELECT "T08e1_uid" AS "C27478_uid"
  FROM "ONTORELA"."T08e1";

CREATE VIEW "ONTORELA_iri"."T08e2_abnormalities.owl#phenodb:1286" AS
  SELECT "T08e2_uid" AS "abnormalities.owl#phenodb:1286_uid"
  FROM "ONTORELA"."T08e2";

CREATE VIEW "ONTORELA_iri"."T08e3_abnormalities.owl#phenodb:1020" AS
  SELECT "T08e3_uid" AS "abnormalities.owl#phenodb:1020_uid"
  FROM "ONTORELA"."T08e3";

CREATE VIEW "ONTORELA_iri"."T08e4_abnormalities.owl#phenodb:1287" AS
  SELECT "T08e4_uid" AS "abnormalities.owl#phenodb:1287_uid"
  FROM "ONTORELA"."T08e4";

CREATE VIEW "ONTORELA_iri"."T08e5_HP_0100864" AS
  SELECT "T08e5_uid" AS "HP_0100864_uid"
  FROM "ONTORELA"."T08e5";

CREATE VIEW "ONTORELA_iri"."T08e6_248200007" AS
  SELECT "T08e6_uid" AS "248200007_uid"
  FROM "ONTORELA"."T08e6";

CREATE VIEW "ONTORELA_iri"."T08e7_HP_0006495" AS
  SELECT "T08e7_uid" AS "HP_0006495_uid"
  FROM "ONTORELA"."T08e7";

CREATE VIEW "ONTORELA_iri"."T08e8_abnormalities.owl#phenodb:0922" AS
  SELECT "T08e8_uid" AS "abnormalities.owl#phenodb:0922_uid"
  FROM "ONTORELA"."T08e8";

CREATE VIEW "ONTORELA_iri"."T08e9_293881000" AS
  SELECT "T08e9_uid" AS "293881000_uid"
  FROM "ONTORELA"."T08e9";

CREATE VIEW "ONTORELA_iri"."T08ea_C6477" AS
  SELECT "T08ea_uid" AS "C6477_uid"
  FROM "ONTORELA"."T08ea";

CREATE VIEW "ONTORELA_iri"."T08eb_C6344" AS
  SELECT "T08eb_uid" AS "C6344_uid"
  FROM "ONTORELA"."T08eb";

CREATE VIEW "ONTORELA_iri"."T08ec_40046003" AS
  SELECT "T08ec_uid" AS "40046003_uid"
  FROM "ONTORELA"."T08ec";

CREATE VIEW "ONTORELA_iri"."T08ed_abnormalities.owl#phenodb:0082" AS
  SELECT "T08ed_uid" AS "abnormalities.owl#phenodb:0082_uid"
  FROM "ONTORELA"."T08ed";

CREATE VIEW "ONTORELA_iri"."T08ee_abnormalities.owl#phenodb:2352" AS
  SELECT "T08ee_uid" AS "abnormalities.owl#phenodb:2352_uid"
  FROM "ONTORELA"."T08ee";

CREATE VIEW "ONTORELA_iri"."T08ef_abnormalities.owl#phenodb:2485" AS
  SELECT "T08ef_uid" AS "abnormalities.owl#phenodb:2485_uid"
  FROM "ONTORELA"."T08ef";

CREATE VIEW "ONTORELA_iri"."T08f0_C3053" AS
  SELECT "T08f0_uid" AS "C3053_uid"
  FROM "ONTORELA"."T08f0";

CREATE VIEW "ONTORELA_iri"."T08f1_abnormalities.owl#phenodb:1817" AS
  SELECT "T08f1_uid" AS "abnormalities.owl#phenodb:1817_uid"
  FROM "ONTORELA"."T08f1";

CREATE VIEW "ONTORELA_iri"."T08f2_abnormalities.owl#phenodb:0392" AS
  SELECT "T08f2_uid" AS "abnormalities.owl#phenodb:0392_uid"
  FROM "ONTORELA"."T08f2";

CREATE VIEW "ONTORELA_iri"."T08f3_C6210" AS
  SELECT "T08f3_uid" AS "C6210_uid"
  FROM "ONTORELA"."T08f3";

CREATE VIEW "ONTORELA_iri"."T08f4_abnormalities.owl#phenodb:2049" AS
  SELECT "T08f4_uid" AS "abnormalities.owl#phenodb:2049_uid"
  FROM "ONTORELA"."T08f4";

CREATE VIEW "ONTORELA_iri"."T08f5_C6343" AS
  SELECT "T08f5_uid" AS "C6343_uid"
  FROM "ONTORELA"."T08f5";

CREATE VIEW "ONTORELA_iri"."T08f6_C4251" AS
  SELECT "T08f6_uid" AS "C4251_uid"
  FROM "ONTORELA"."T08f6";

CREATE VIEW "ONTORELA_iri"."T08f7_abnormalities.owl#phenodb:1590" AS
  SELECT "T08f7_uid" AS "abnormalities.owl#phenodb:1590_uid"
  FROM "ONTORELA"."T08f7";

CREATE VIEW "ONTORELA_iri"."T08f8_abnormalities.owl#phenodb:1154" AS
  SELECT "T08f8_uid" AS "abnormalities.owl#phenodb:1154_uid"
  FROM "ONTORELA"."T08f8";

CREATE VIEW "ONTORELA_iri"."T08f9_C53457" AS
  SELECT "T08f9_uid" AS "C53457_uid"
  FROM "ONTORELA"."T08f9";

CREATE VIEW "ONTORELA_iri"."T08fa_C27479" AS
  SELECT "T08fa_uid" AS "C27479_uid"
  FROM "ONTORELA"."T08fa";

CREATE VIEW "ONTORELA_iri"."T08fb_294281002" AS
  SELECT "T08fb_uid" AS "294281002_uid"
  FROM "ONTORELA"."T08fb";

CREATE VIEW "ONTORELA_iri"."T08fc_293867002" AS
  SELECT "T08fc_uid" AS "293867002_uid"
  FROM "ONTORELA"."T08fc";

CREATE VIEW "ONTORELA_iri"."T08fd_293784001" AS
  SELECT "T08fd_uid" AS "293784001_uid"
  FROM "ONTORELA"."T08fd";

CREATE VIEW "ONTORELA_iri"."T08fe_abnormalities.owl#phenodb:0309" AS
  SELECT "T08fe_uid" AS "abnormalities.owl#phenodb:0309_uid"
  FROM "ONTORELA"."T08fe";

CREATE VIEW "ONTORELA_iri"."T08ff_abnormalities.owl#phenodb:0878" AS
  SELECT "T08ff_uid" AS "abnormalities.owl#phenodb:0878_uid"
  FROM "ONTORELA"."T08ff";

CREATE VIEW "ONTORELA_iri"."T0900_abnormalities.owl#phenodb:0745" AS
  SELECT "T0900_uid" AS "abnormalities.owl#phenodb:0745_uid"
  FROM "ONTORELA"."T0900";

CREATE VIEW "ONTORELA_iri"."T0901_abnormalities.owl#phenodb:2042" AS
  SELECT "T0901_uid" AS "abnormalities.owl#phenodb:2042_uid"
  FROM "ONTORELA"."T0901";

CREATE VIEW "ONTORELA_iri"."T0902_C5144" AS
  SELECT "T0902_uid" AS "C5144_uid"
  FROM "ONTORELA"."T0902";

CREATE VIEW "ONTORELA_iri"."T0903_abnormalities.owl#phenodb:0612" AS
  SELECT "T0903_uid" AS "abnormalities.owl#phenodb:0612_uid"
  FROM "ONTORELA"."T0903";

CREATE VIEW "ONTORELA_iri"."T0904_294031004" AS
  SELECT "T0904_uid" AS "294031004_uid"
  FROM "ONTORELA"."T0904";

CREATE VIEW "ONTORELA_iri"."T0905_C4609" AS
  SELECT "T0905_uid" AS "C4609_uid"
  FROM "ONTORELA"."T0905";

CREATE VIEW "ONTORELA_iri"."T0906_294184002" AS
  SELECT "T0906_uid" AS "294184002_uid"
  FROM "ONTORELA"."T0906";

CREATE VIEW "ONTORELA_iri"."T0907_294040000" AS
  SELECT "T0907_uid" AS "294040000_uid"
  FROM "ONTORELA"."T0907";

CREATE VIEW "ONTORELA_iri"."T0908_294346002" AS
  SELECT "T0908_uid" AS "294346002_uid"
  FROM "ONTORELA"."T0908";

CREATE VIEW "ONTORELA_iri"."T0909_294819000" AS
  SELECT "T0909_uid" AS "294819000_uid"
  FROM "ONTORELA"."T0909";

CREATE VIEW "ONTORELA_iri"."T090a_C6342" AS
  SELECT "T090a_uid" AS "C6342_uid"
  FROM "ONTORELA"."T090a";

CREATE VIEW "ONTORELA_iri"."T090b_253936008" AS
  SELECT "T090b_uid" AS "253936008_uid"
  FROM "ONTORELA"."T090b";

CREATE VIEW "ONTORELA_iri"."T090c_abnormalities.owl#phenodb:1280" AS
  SELECT "T090c_uid" AS "abnormalities.owl#phenodb:1280_uid"
  FROM "ONTORELA"."T090c";

CREATE VIEW "ONTORELA_iri"."T090d_abnormalities.owl#phenodb:1810" AS
  SELECT "T090d_uid" AS "abnormalities.owl#phenodb:1810_uid"
  FROM "ONTORELA"."T090d";

CREATE VIEW "ONTORELA_iri"."T090e_abnormalities.owl#phenodb:1943" AS
  SELECT "T090e_uid" AS "abnormalities.owl#phenodb:1943_uid"
  FROM "ONTORELA"."T090e";

CREATE VIEW "ONTORELA_iri"."T090f_abnormalities.owl#phenodb:2838" AS
  SELECT "T090f_uid" AS "abnormalities.owl#phenodb:2838_uid"
  FROM "ONTORELA"."T090f";

CREATE VIEW "ONTORELA_iri"."T0910_abnormalities.owl#phenodb:2705" AS
  SELECT "T0910_uid" AS "abnormalities.owl#phenodb:2705_uid"
  FROM "ONTORELA"."T0910";

CREATE VIEW "ONTORELA_iri"."T0911_HP_0100862" AS
  SELECT "T0911_uid" AS "HP_0100862_uid"
  FROM "ONTORELA"."T0911";

CREATE VIEW "ONTORELA_iri"."T0912_abnormalities.owl#phenodb:0746" AS
  SELECT "T0912_uid" AS "abnormalities.owl#phenodb:0746_uid"
  FROM "ONTORELA"."T0912";

CREATE VIEW "ONTORELA_iri"."T0913_abnormalities.owl#phenodb:0613" AS
  SELECT "T0913_uid" AS "abnormalities.owl#phenodb:0613_uid"
  FROM "ONTORELA"."T0913";

CREATE VIEW "ONTORELA_iri"."T0914_abnormalities.owl#phenodb:0879" AS
  SELECT "T0914_uid" AS "abnormalities.owl#phenodb:0879_uid"
  FROM "ONTORELA"."T0914";

CREATE VIEW "ONTORELA_iri"."T0915_abnormalities.owl#phenodb:2043" AS
  SELECT "T0915_uid" AS "abnormalities.owl#phenodb:2043_uid"
  FROM "ONTORELA"."T0915";

CREATE VIEW "ONTORELA_iri"."T0916_abnormalities.owl#phenodb:2176" AS
  SELECT "T0916_uid" AS "abnormalities.owl#phenodb:2176_uid"
  FROM "ONTORELA"."T0916";

CREATE VIEW "ONTORELA_iri"."T0917_C7190" AS
  SELECT "T0917_uid" AS "C7190_uid"
  FROM "ONTORELA"."T0917";

CREATE VIEW "ONTORELA_iri"."T0918_293779007" AS
  SELECT "T0918_uid" AS "293779007_uid"
  FROM "ONTORELA"."T0918";

CREATE VIEW "ONTORELA_iri"."T0919_abnormalities.owl#phenodb:0088" AS
  SELECT "T0919_uid" AS "abnormalities.owl#phenodb:0088_uid"
  FROM "ONTORELA"."T0919";

CREATE VIEW "ONTORELA_iri"."T091a_HP_0010469" AS
  SELECT "T091a_uid" AS "HP_0010469_uid"
  FROM "ONTORELA"."T091a";

CREATE VIEW "ONTORELA_iri"."T091b_abnormalities.owl#phenodb:1944" AS
  SELECT "T091b_uid" AS "abnormalities.owl#phenodb:1944_uid"
  FROM "ONTORELA"."T091b";

CREATE VIEW "ONTORELA_iri"."T091c_abnormalities.owl#phenodb:1811" AS
  SELECT "T091c_uid" AS "abnormalities.owl#phenodb:1811_uid"
  FROM "ONTORELA"."T091c";

CREATE VIEW "ONTORELA_iri"."T091d_293811005" AS
  SELECT "T091d_uid" AS "293811005_uid"
  FROM "ONTORELA"."T091d";

CREATE VIEW "ONTORELA_iri"."T091e_27970007" AS
  SELECT "T091e_uid" AS "27970007_uid"
  FROM "ONTORELA"."T091e";

CREATE VIEW "ONTORELA_iri"."T091f_HP_0004935" AS
  SELECT "T091f_uid" AS "HP_0004935_uid"
  FROM "ONTORELA"."T091f";

CREATE VIEW "ONTORELA_iri"."T0920_294605002" AS
  SELECT "T0920_uid" AS "294605002_uid"
  FROM "ONTORELA"."T0920";

CREATE VIEW "ONTORELA_iri"."T0921_abnormalities.owl#phenodb:1281" AS
  SELECT "T0921_uid" AS "abnormalities.owl#phenodb:1281_uid"
  FROM "ONTORELA"."T0921";

CREATE VIEW "ONTORELA_iri"."T0922_293696004" AS
  SELECT "T0922_uid" AS "293696004_uid"
  FROM "ONTORELA"."T0922";

CREATE VIEW "ONTORELA_iri"."T0923_Intraventricular_hemorrhage" AS
  SELECT "T0923_uid" AS "Intraventricular_hemorrhage_uid"
  FROM "ONTORELA"."T0923";

CREATE VIEW "ONTORELA_iri"."T0924_C3848" AS
  SELECT "T0924_uid" AS "C3848_uid"
  FROM "ONTORELA"."T0924";

CREATE VIEW "ONTORELA_iri"."T0925_abnormalities.owl#phenodb:2839" AS
  SELECT "T0925_uid" AS "abnormalities.owl#phenodb:2839_uid"
  FROM "ONTORELA"."T0925";

CREATE VIEW "ONTORELA_iri"."T0926_293732007" AS
  SELECT "T0926_uid" AS "293732007_uid"
  FROM "ONTORELA"."T0926";

CREATE VIEW "ONTORELA_iri"."T0927_abnormalities.owl#phenodb:0747" AS
  SELECT "T0927_uid" AS "abnormalities.owl#phenodb:0747_uid"
  FROM "ONTORELA"."T0927";

CREATE VIEW "ONTORELA_iri"."T0928_abnormalities.owl#phenodb:0614" AS
  SELECT "T0928_uid" AS "abnormalities.owl#phenodb:0614_uid"
  FROM "ONTORELA"."T0928";

CREATE VIEW "ONTORELA_iri"."T0929_abnormalities.owl#phenodb:2480" AS
  SELECT "T0929_uid" AS "abnormalities.owl#phenodb:2480_uid"
  FROM "ONTORELA"."T0929";

CREATE VIEW "ONTORELA_iri"."T092a_abnormalities.owl#phenodb:2044" AS
  SELECT "T092a_uid" AS "abnormalities.owl#phenodb:2044_uid"
  FROM "ONTORELA"."T092a";

CREATE VIEW "ONTORELA_iri"."T092b_abnormalities.owl#phenodb:2177" AS
  SELECT "T092b_uid" AS "abnormalities.owl#phenodb:2177_uid"
  FROM "ONTORELA"."T092b";

CREATE VIEW "ONTORELA_iri"."T092c_C39944" AS
  SELECT "T092c_uid" AS "C39944_uid"
  FROM "ONTORELA"."T092c";

CREATE VIEW "ONTORELA_iri"."T092d_C4607" AS
  SELECT "T092d_uid" AS "C4607_uid"
  FROM "ONTORELA"."T092d";

CREATE VIEW "ONTORELA_iri"."T092e_C7419" AS
  SELECT "T092e_uid" AS "C7419_uid"
  FROM "ONTORELA"."T092e";

CREATE VIEW "ONTORELA_iri"."T092f_C6340" AS
  SELECT "T092f_uid" AS "C6340_uid"
  FROM "ONTORELA"."T092f";

CREATE VIEW "ONTORELA_iri"."T0930_293709008" AS
  SELECT "T0930_uid" AS "293709008_uid"
  FROM "ONTORELA"."T0930";

CREATE VIEW "ONTORELA_iri"."T0931_abnormalities.owl#phenodb:1282" AS
  SELECT "T0931_uid" AS "abnormalities.owl#phenodb:1282_uid"
  FROM "ONTORELA"."T0931";

CREATE VIEW "ONTORELA_iri"."T0932_293982008" AS
  SELECT "T0932_uid" AS "293982008_uid"
  FROM "ONTORELA"."T0932";

CREATE VIEW "ONTORELA_iri"."T0933_abnormalities.owl#phenodb:2707" AS
  SELECT "T0933_uid" AS "abnormalities.owl#phenodb:2707_uid"
  FROM "ONTORELA"."T0933";

CREATE VIEW "ONTORELA_iri"."T0934_295102009" AS
  SELECT "T0934_uid" AS "295102009_uid"
  FROM "ONTORELA"."T0934";

CREATE VIEW "ONTORELA_iri"."T0935_294934005" AS
  SELECT "T0935_uid" AS "294934005_uid"
  FROM "ONTORELA"."T0935";

CREATE VIEW "ONTORELA_iri"."T0936_abnormalities.owl#phenodb:0615" AS
  SELECT "T0936_uid" AS "abnormalities.owl#phenodb:0615_uid"
  FROM "ONTORELA"."T0936";

CREATE VIEW "ONTORELA_iri"."T0937_abnormalities.owl#phenodb:0748" AS
  SELECT "T0937_uid" AS "abnormalities.owl#phenodb:0748_uid"
  FROM "ONTORELA"."T0937";

CREATE VIEW "ONTORELA_iri"."T0938_abnormalities.owl#phenodb:2481" AS
  SELECT "T0938_uid" AS "abnormalities.owl#phenodb:2481_uid"
  FROM "ONTORELA"."T0938";

CREATE VIEW "ONTORELA_iri"."T0939_abnormalities.owl#phenodb:2045" AS
  SELECT "T0939_uid" AS "abnormalities.owl#phenodb:2045_uid"
  FROM "ONTORELA"."T0939";

CREATE VIEW "ONTORELA_iri"."T093a_294078003" AS
  SELECT "T093a_uid" AS "294078003_uid"
  FROM "ONTORELA"."T093a";

CREATE VIEW "ONTORELA_iri"."T093b_C39945" AS
  SELECT "T093b_uid" AS "C39945_uid"
  FROM "ONTORELA"."T093b";

CREATE VIEW "ONTORELA_iri"."T093c_293876009" AS
  SELECT "T093c_uid" AS "293876009_uid"
  FROM "ONTORELA"."T093c";

CREATE VIEW "ONTORELA_iri"."T093d_294096007" AS
  SELECT "T093d_uid" AS "294096007_uid"
  FROM "ONTORELA"."T093d";

CREATE VIEW "ONTORELA_iri"."T093e_abnormalities.owl#phenodb:1946" AS
  SELECT "T093e_uid" AS "abnormalities.owl#phenodb:1946_uid"
  FROM "ONTORELA"."T093e";

CREATE VIEW "ONTORELA_iri"."T093f_abnormalities.owl#phenodb:2178" AS
  SELECT "T093f_uid" AS "abnormalities.owl#phenodb:2178_uid"
  FROM "ONTORELA"."T093f";

CREATE VIEW "ONTORELA_iri"."T0940_abnormalities.owl#phenodb:1813" AS
  SELECT "T0940_uid" AS "abnormalities.owl#phenodb:1813_uid"
  FROM "ONTORELA"."T0940";

CREATE VIEW "ONTORELA_iri"."T0941_abnormalities.owl#phenodb:1150" AS
  SELECT "T0941_uid" AS "abnormalities.owl#phenodb:1150_uid"
  FROM "ONTORELA"."T0941";

CREATE VIEW "ONTORELA_iri"."T0942_C27475" AS
  SELECT "T0942_uid" AS "C27475_uid"
  FROM "ONTORELA"."T0942";

CREATE VIEW "ONTORELA_iri"."T0943_abnormalities.owl#phenodb:2708" AS
  SELECT "T0943_uid" AS "abnormalities.owl#phenodb:2708_uid"
  FROM "ONTORELA"."T0943";

CREATE VIEW "ONTORELA_iri"."T0944_abnormalities.owl#phenodb:1283" AS
  SELECT "T0944_uid" AS "abnormalities.owl#phenodb:1283_uid"
  FROM "ONTORELA"."T0944";

CREATE VIEW "ONTORELA_iri"."T0945_abnormalities.owl#phenodb:1595" AS
  SELECT "T0945_uid" AS "abnormalities.owl#phenodb:1595_uid"
  FROM "ONTORELA"."T0945";

CREATE VIEW "ONTORELA_iri"."T0946_abnormalities.owl#phenodb:1026" AS
  SELECT "T0946_uid" AS "abnormalities.owl#phenodb:1026_uid"
  FROM "ONTORELA"."T0946";

CREATE VIEW "ONTORELA_iri"."T0947_C40317" AS
  SELECT "T0947_uid" AS "C40317_uid"
  FROM "ONTORELA"."T0947";

CREATE VIEW "ONTORELA_iri"."T0948_abnormalities.owl#phenodb:0927" AS
  SELECT "T0948_uid" AS "abnormalities.owl#phenodb:0927_uid"
  FROM "ONTORELA"."T0948";

CREATE VIEW "ONTORELA_iri"."T0949_91934008" AS
  SELECT "T0949_uid" AS "91934008_uid"
  FROM "ONTORELA"."T0949";

CREATE VIEW "ONTORELA_iri"."T094a_abnormalities.owl#phenodb:1159" AS
  SELECT "T094a_uid" AS "abnormalities.owl#phenodb:1159_uid"
  FROM "ONTORELA"."T094a";

CREATE VIEW "ONTORELA_iri"."T094b_C4605" AS
  SELECT "T094b_uid" AS "C4605_uid"
  FROM "ONTORELA"."T094b";

CREATE VIEW "ONTORELA_iri"."T094c_294022004" AS
  SELECT "T094c_uid" AS "294022004_uid"
  FROM "ONTORELA"."T094c";

CREATE VIEW "ONTORELA_iri"."T094d_abnormalities.owl#phenodb:0130" AS
  SELECT "T094d_uid" AS "abnormalities.owl#phenodb:0130_uid"
  FROM "ONTORELA"."T094d";

CREATE VIEW "ONTORELA_iri"."T094e_abnormalities.owl#phenodb:0397" AS
  SELECT "T094e_uid" AS "abnormalities.owl#phenodb:0397_uid"
  FROM "ONTORELA"."T094e";

CREATE VIEW "ONTORELA_iri"."T094f_294013000" AS
  SELECT "T094f_uid" AS "294013000_uid"
  FROM "ONTORELA"."T094f";

CREATE VIEW "ONTORELA_iri"."T0950_abnormalities.owl#phenodb:0264" AS
  SELECT "T0950_uid" AS "abnormalities.owl#phenodb:0264_uid"
  FROM "ONTORELA"."T0950";

CREATE VIEW "ONTORELA_iri"."T0951_abnormalities.owl#phenodb:2660" AS
  SELECT "T0951_uid" AS "abnormalities.owl#phenodb:2660_uid"
  FROM "ONTORELA"."T0951";

CREATE VIEW "ONTORELA_iri"."T0952_abnormalities.owl#phenodb:2357" AS
  SELECT "T0952_uid" AS "abnormalities.owl#phenodb:2357_uid"
  FROM "ONTORELA"."T0952";

CREATE VIEW "ONTORELA_iri"."T0953_abnormalities.owl#phenodb:2224" AS
  SELECT "T0953_uid" AS "abnormalities.owl#phenodb:2224_uid"
  FROM "ONTORELA"."T0953";

CREATE VIEW "ONTORELA_iri"."T0954_C46106" AS
  SELECT "T0954_uid" AS "C46106_uid"
  FROM "ONTORELA"."T0954";

CREATE VIEW "ONTORELA_iri"."T0955_C3710" AS
  SELECT "T0955_uid" AS "C3710_uid"
  FROM "ONTORELA"."T0955";

CREATE VIEW "ONTORELA_iri"."T0956_C3843" AS
  SELECT "T0956_uid" AS "C3843_uid"
  FROM "ONTORELA"."T0956";

CREATE VIEW "ONTORELA_iri"."T0957_293973002" AS
  SELECT "T0957_uid" AS "293973002_uid"
  FROM "ONTORELA"."T0957";

CREATE VIEW "ONTORELA_iri"."T0958_293653009" AS
  SELECT "T0958_uid" AS "293653009_uid"
  FROM "ONTORELA"."T0958";

CREATE VIEW "ONTORELA_iri"."T0959_C27521" AS
  SELECT "T0959_uid" AS "C27521_uid"
  FROM "ONTORELA"."T0959";

CREATE VIEW "ONTORELA_iri"."T095a_abnormalities.owl#phenodb:1462" AS
  SELECT "T095a_uid" AS "abnormalities.owl#phenodb:1462_uid"
  FROM "ONTORELA"."T095a";

CREATE VIEW "ONTORELA_iri"."T095b_abnormalities.owl#phenodb:1463" AS
  SELECT "T095b_uid" AS "abnormalities.owl#phenodb:1463_uid"
  FROM "ONTORELA"."T095b";

CREATE VIEW "ONTORELA_iri"."T095c_C40318" AS
  SELECT "T095c_uid" AS "C40318_uid"
  FROM "ONTORELA"."T095c";

CREATE VIEW "ONTORELA_iri"."T095d_294851004" AS
  SELECT "T095d_uid" AS "294851004_uid"
  FROM "ONTORELA"."T095d";

CREATE VIEW "ONTORELA_iri"."T095e_abnormalities.owl#phenodb:1596" AS
  SELECT "T095e_uid" AS "abnormalities.owl#phenodb:1596_uid"
  FROM "ONTORELA"."T095e";

CREATE VIEW "ONTORELA_iri"."T095f_abnormalities.owl#phenodb:0928" AS
  SELECT "T095f_uid" AS "abnormalities.owl#phenodb:0928_uid"
  FROM "ONTORELA"."T095f";

CREATE VIEW "ONTORELA_iri"."T0960_447961002" AS
  SELECT "T0960_uid" AS "447961002_uid"
  FROM "ONTORELA"."T0960";

CREATE VIEW "ONTORELA_iri"."T0961_abnormalities.owl#phenodb:1027" AS
  SELECT "T0961_uid" AS "abnormalities.owl#phenodb:1027_uid"
  FROM "ONTORELA"."T0961";

CREATE VIEW "ONTORELA_iri"."T0962_C4606" AS
  SELECT "T0962_uid" AS "C4606_uid"
  FROM "ONTORELA"."T0962";

CREATE VIEW "ONTORELA_iri"."T0963_294193001" AS
  SELECT "T0963_uid" AS "294193001_uid"
  FROM "ONTORELA"."T0963";

CREATE VIEW "ONTORELA_iri"."T0964_HP_0005473" AS
  SELECT "T0964_uid" AS "HP_0005473_uid"
  FROM "ONTORELA"."T0964";

CREATE VIEW "ONTORELA_iri"."T0965_abnormalities.owl#phenodb:0265" AS
  SELECT "T0965_uid" AS "abnormalities.owl#phenodb:0265_uid"
  FROM "ONTORELA"."T0965";

CREATE VIEW "ONTORELA_iri"."T0966_abnormalities.owl#phenodb:2661" AS
  SELECT "T0966_uid" AS "abnormalities.owl#phenodb:2661_uid"
  FROM "ONTORELA"."T0966";

CREATE VIEW "ONTORELA_iri"."T0967_abnormalities.owl#phenodb:2225" AS
  SELECT "T0967_uid" AS "abnormalities.owl#phenodb:2225_uid"
  FROM "ONTORELA"."T0967";

CREATE VIEW "ONTORELA_iri"."T0968_abnormalities.owl#phenodb:2794" AS
  SELECT "T0968_uid" AS "abnormalities.owl#phenodb:2794_uid"
  FROM "ONTORELA"."T0968";

CREATE VIEW "ONTORELA_iri"."T0969_HP_0002354" AS
  SELECT "T0969_uid" AS "HP_0002354_uid"
  FROM "ONTORELA"."T0969";

CREATE VIEW "ONTORELA_iri"."T096a_HP_0005340" AS
  SELECT "T096a_uid" AS "HP_0005340_uid"
  FROM "ONTORELA"."T096a";

CREATE VIEW "ONTORELA_iri"."T096b_C46105" AS
  SELECT "T096b_uid" AS "C46105_uid"
  FROM "ONTORELA"."T096b";

CREATE VIEW "ONTORELA_iri"."T096c_abnormalities.owl#phenodb:2358" AS
  SELECT "T096c_uid" AS "abnormalities.owl#phenodb:2358_uid"
  FROM "ONTORELA"."T096c";

CREATE VIEW "ONTORELA_iri"."T096d_197927001" AS
  SELECT "T096d_uid" AS "197927001_uid"
  FROM "ONTORELA"."T096d";

CREATE VIEW "ONTORELA_iri"."T096e_abnormalities.owl#phenodb:0929" AS
  SELECT "T096e_uid" AS "abnormalities.owl#phenodb:0929_uid"
  FROM "ONTORELA"."T096e";

CREATE VIEW "ONTORELA_iri"."T096f_C27522" AS
  SELECT "T096f_uid" AS "C27522_uid"
  FROM "ONTORELA"."T096f";

CREATE VIEW "ONTORELA_iri"."T0970_abnormalities.owl#phenodb:1330" AS
  SELECT "T0970_uid" AS "abnormalities.owl#phenodb:1330_uid"
  FROM "ONTORELA"."T0970";

CREATE VIEW "ONTORELA_iri"."T0971_C7725" AS
  SELECT "T0971_uid" AS "C7725_uid"
  FROM "ONTORELA"."T0971";

CREATE VIEW "ONTORELA_iri"."T0972_abnormalities.owl#phenodb:1331" AS
  SELECT "T0972_uid" AS "abnormalities.owl#phenodb:1331_uid"
  FROM "ONTORELA"."T0972";

CREATE VIEW "ONTORELA_iri"."T0973_273983009" AS
  SELECT "T0973_uid" AS "273983009_uid"
  FROM "ONTORELA"."T0973";

CREATE VIEW "ONTORELA_iri"."T0974_abnormalities.owl#phenodb:1028" AS
  SELECT "T0974_uid" AS "abnormalities.owl#phenodb:1028_uid"
  FROM "ONTORELA"."T0974";

CREATE VIEW "ONTORELA_iri"."T0975_C40319" AS
  SELECT "T0975_uid" AS "C40319_uid"
  FROM "ONTORELA"."T0975";

CREATE VIEW "ONTORELA_iri"."T0976_HP_0005343" AS
  SELECT "T0976_uid" AS "HP_0005343_uid"
  FROM "ONTORELA"."T0976";

CREATE VIEW "ONTORELA_iri"."T0977_Benigh_neck_neoplasia" AS
  SELECT "T0977_uid" AS "Benigh_neck_neoplasia_uid"
  FROM "ONTORELA"."T0977";

CREATE VIEW "ONTORELA_iri"."T0978_C4603" AS
  SELECT "T0978_uid" AS "C4603_uid"
  FROM "ONTORELA"."T0978";

CREATE VIEW "ONTORELA_iri"."T0979_abnormalities.owl#phenodb:0399" AS
  SELECT "T0979_uid" AS "abnormalities.owl#phenodb:0399_uid"
  FROM "ONTORELA"."T0979";

CREATE VIEW "ONTORELA_iri"."T097a_abnormalities.owl#phenodb:0266" AS
  SELECT "T097a_uid" AS "abnormalities.owl#phenodb:0266_uid"
  FROM "ONTORELA"."T097a";

CREATE VIEW "ONTORELA_iri"."T097b_449414003" AS
  SELECT "T097b_uid" AS "449414003_uid"
  FROM "ONTORELA"."T097b";

CREATE VIEW "ONTORELA_iri"."T097c_abnormalities.owl#phenodb:2795" AS
  SELECT "T097c_uid" AS "abnormalities.owl#phenodb:2795_uid"
  FROM "ONTORELA"."T097c";

CREATE VIEW "ONTORELA_iri"."T097d_abnormalities.owl#phenodb:2662" AS
  SELECT "T097d_uid" AS "abnormalities.owl#phenodb:2662_uid"
  FROM "ONTORELA"."T097d";

CREATE VIEW "ONTORELA_iri"."T097e_294416004" AS
  SELECT "T097e_uid" AS "294416004_uid"
  FROM "ONTORELA"."T097e";

CREATE VIEW "ONTORELA_iri"."T097f_C3841" AS
  SELECT "T097f_uid" AS "C3841_uid"
  FROM "ONTORELA"."T097f";

CREATE VIEW "ONTORELA_iri"."T0980_abnormalities.owl#phenodb:2359" AS
  SELECT "T0980_uid" AS "abnormalities.owl#phenodb:2359_uid"
  FROM "ONTORELA"."T0980";

CREATE VIEW "ONTORELA_iri"."T0981_HP_0009659" AS
  SELECT "T0981_uid" AS "HP_0009659_uid"
  FROM "ONTORELA"."T0981";

CREATE VIEW "ONTORELA_iri"."T0982_C46104" AS
  SELECT "T0982_uid" AS "C46104_uid"
  FROM "ONTORELA"."T0982";

CREATE VIEW "ONTORELA_iri"."T0983_abnormalities.owl#phenodb:2226" AS
  SELECT "T0983_uid" AS "abnormalities.owl#phenodb:2226_uid"
  FROM "ONTORELA"."T0983";

CREATE VIEW "ONTORELA_iri"."T0984_HP_0008631" AS
  SELECT "T0984_uid" AS "HP_0008631_uid"
  FROM "ONTORELA"."T0984";

CREATE VIEW "ONTORELA_iri"."T0985_295071000" AS
  SELECT "T0985_uid" AS "295071000_uid"
  FROM "ONTORELA"."T0985";

CREATE VIEW "ONTORELA_iri"."T0986_abnormalities.owl#phenodb:1465" AS
  SELECT "T0986_uid" AS "abnormalities.owl#phenodb:1465_uid"
  FROM "ONTORELA"."T0986";

CREATE VIEW "ONTORELA_iri"."T0987_abnormalities.owl#phenodb:1598" AS
  SELECT "T0987_uid" AS "abnormalities.owl#phenodb:1598_uid"
  FROM "ONTORELA"."T0987";

CREATE VIEW "ONTORELA_iri"."T0988_abnormalities.owl#phenodb:1029" AS
  SELECT "T0988_uid" AS "abnormalities.owl#phenodb:1029_uid"
  FROM "ONTORELA"."T0988";

CREATE VIEW "ONTORELA_iri"."T0989_294267004" AS
  SELECT "T0989_uid" AS "294267004_uid"
  FROM "ONTORELA"."T0989";

CREATE VIEW "ONTORELA_iri"."T098a_294855008" AS
  SELECT "T098a_uid" AS "294855008_uid"
  FROM "ONTORELA"."T098a";

CREATE VIEW "ONTORELA_iri"."T098b_295039007" AS
  SELECT "T098b_uid" AS "295039007_uid"
  FROM "ONTORELA"."T098b";

CREATE VIEW "ONTORELA_iri"."T098c_abnormalities.owl#phenodb:0267" AS
  SELECT "T098c_uid" AS "abnormalities.owl#phenodb:0267_uid"
  FROM "ONTORELA"."T098c";

CREATE VIEW "ONTORELA_iri"."T098d_247268000" AS
  SELECT "T098d_uid" AS "247268000_uid"
  FROM "ONTORELA"."T098d";

CREATE VIEW "ONTORELA_iri"."T098e_abnormalities.owl#phenodb:2663" AS
  SELECT "T098e_uid" AS "abnormalities.owl#phenodb:2663_uid"
  FROM "ONTORELA"."T098e";

CREATE VIEW "ONTORELA_iri"."T098f_abnormalities.owl#phenodb:2530" AS
  SELECT "T098f_uid" AS "abnormalities.owl#phenodb:2530_uid"
  FROM "ONTORELA"."T098f";

CREATE VIEW "ONTORELA_iri"."T0990_abnormalities.owl#phenodb:2796" AS
  SELECT "T0990_uid" AS "abnormalities.owl#phenodb:2796_uid"
  FROM "ONTORELA"."T0990";

CREATE VIEW "ONTORELA_iri"."T0991_293946003" AS
  SELECT "T0991_uid" AS "293946003_uid"
  FROM "ONTORELA"."T0991";

CREATE VIEW "ONTORELA_iri"."T0992_abnormalities.owl#phenodb:2227" AS
  SELECT "T0992_uid" AS "abnormalities.owl#phenodb:2227_uid"
  FROM "ONTORELA"."T0992";

CREATE VIEW "ONTORELA_iri"."T0993_C40093" AS
  SELECT "T0993_uid" AS "C40093_uid"
  FROM "ONTORELA"."T0993";

CREATE VIEW "ONTORELA_iri"."T0994_294017004" AS
  SELECT "T0994_uid" AS "294017004_uid"
  FROM "ONTORELA"."T0994";

CREATE VIEW "ONTORELA_iri"."T0995_C27524" AS
  SELECT "T0995_uid" AS "C27524_uid"
  FROM "ONTORELA"."T0995";

CREATE VIEW "ONTORELA_iri"."T0996_abnormalities.owl#phenodb:1288" AS
  SELECT "T0996_uid" AS "abnormalities.owl#phenodb:1288_uid"
  FROM "ONTORELA"."T0996";

CREATE VIEW "ONTORELA_iri"."T0997_295075009" AS
  SELECT "T0997_uid" AS "295075009_uid"
  FROM "ONTORELA"."T0997";

CREATE VIEW "ONTORELA_iri"."T0998_abnormalities.owl#phenodb:0923" AS
  SELECT "T0998_uid" AS "abnormalities.owl#phenodb:0923_uid"
  FROM "ONTORELA"."T0998";

CREATE VIEW "ONTORELA_iri"."T0999_C3972" AS
  SELECT "T0999_uid" AS "C3972_uid"
  FROM "ONTORELA"."T0999";

CREATE VIEW "ONTORELA_iri"."T099a_abnormalities.owl#phenodb:2353" AS
  SELECT "T099a_uid" AS "abnormalities.owl#phenodb:2353_uid"
  FROM "ONTORELA"."T099a";

CREATE VIEW "ONTORELA_iri"."T099b_419101002" AS
  SELECT "T099b_uid" AS "419101002_uid"
  FROM "ONTORELA"."T099b";

CREATE VIEW "ONTORELA_iri"."T099c_abnormalities.owl#phenodb:0001" AS
  SELECT "T099c_uid" AS "abnormalities.owl#phenodb:0001_uid"
  FROM "ONTORELA"."T099c";

CREATE VIEW "ONTORELA_iri"."T099d_abnormalities.owl#phenodb:0134" AS
  SELECT "T099d_uid" AS "abnormalities.owl#phenodb:0134_uid"
  FROM "ONTORELA"."T099d";

CREATE VIEW "ONTORELA_iri"."T099e_abnormalities.owl#phenodb:2486" AS
  SELECT "T099e_uid" AS "abnormalities.owl#phenodb:2486_uid"
  FROM "ONTORELA"."T099e";

CREATE VIEW "ONTORELA_iri"."T099f_abnormalities.owl#phenodb:0393" AS
  SELECT "T099f_uid" AS "abnormalities.owl#phenodb:0393_uid"
  FROM "ONTORELA"."T099f";

CREATE VIEW "ONTORELA_iri"."T09a0_abnormalities.owl#phenodb:0260" AS
  SELECT "T09a0_uid" AS "abnormalities.owl#phenodb:0260_uid"
  FROM "ONTORELA"."T09a0";

CREATE VIEW "ONTORELA_iri"."T09a1_293788003" AS
  SELECT "T09a1_uid" AS "293788003_uid"
  FROM "ONTORELA"."T09a1";

CREATE VIEW "ONTORELA_iri"."T09a2_abnormalities.owl#phenodb:1022" AS
  SELECT "T09a2_uid" AS "abnormalities.owl#phenodb:1022_uid"
  FROM "ONTORELA"."T09a2";

CREATE VIEW "ONTORELA_iri"."T09a3_C53589" AS
  SELECT "T09a3_uid" AS "C53589_uid"
  FROM "ONTORELA"."T09a3";

CREATE VIEW "ONTORELA_iri"."T09a4_abnormalities.owl#phenodb:1023" AS
  SELECT "T09a4_uid" AS "abnormalities.owl#phenodb:1023_uid"
  FROM "ONTORELA"."T09a4";

CREATE VIEW "ONTORELA_iri"."T09a5_abnormalities.owl#phenodb:1289" AS
  SELECT "T09a5_uid" AS "abnormalities.owl#phenodb:1289_uid"
  FROM "ONTORELA"."T09a5";

CREATE VIEW "ONTORELA_iri"."T09a6_abnormalities.owl#phenodb:1156" AS
  SELECT "T09a6_uid" AS "abnormalities.owl#phenodb:1156_uid"
  FROM "ONTORELA"."T09a6";

CREATE VIEW "ONTORELA_iri"."T09a7_293644002" AS
  SELECT "T09a7_uid" AS "293644002_uid"
  FROM "ONTORELA"."T09a7";

CREATE VIEW "ONTORELA_iri"."T09a8_294531005" AS
  SELECT "T09a8_uid" AS "294531005_uid"
  FROM "ONTORELA"."T09a8";

CREATE VIEW "ONTORELA_iri"."T09a9_abnormalities.owl#phenodb:0924" AS
  SELECT "T09a9_uid" AS "abnormalities.owl#phenodb:0924_uid"
  FROM "ONTORELA"."T09a9";

CREATE VIEW "ONTORELA_iri"."T09aa_C4868" AS
  SELECT "T09aa_uid" AS "C4868_uid"
  FROM "ONTORELA"."T09aa";

CREATE VIEW "ONTORELA_iri"."T09ab_abnormalities.owl#phenodb:2790" AS
  SELECT "T09ab_uid" AS "abnormalities.owl#phenodb:2790_uid"
  FROM "ONTORELA"."T09ab";

CREATE VIEW "ONTORELA_iri"."T09ac_294846005" AS
  SELECT "T09ac_uid" AS "294846005_uid"
  FROM "ONTORELA"."T09ac";

CREATE VIEW "ONTORELA_iri"."T09ad_441931002" AS
  SELECT "T09ad_uid" AS "441931002_uid"
  FROM "ONTORELA"."T09ad";

CREATE VIEW "ONTORELA_iri"."T09ae_295111009" AS
  SELECT "T09ae_uid" AS "295111009_uid"
  FROM "ONTORELA"."T09ae";

CREATE VIEW "ONTORELA_iri"."T09af_abnormalities.owl#phenodb:0000" AS
  SELECT "T09af_uid" AS "abnormalities.owl#phenodb:0000_uid"
  FROM "ONTORELA"."T09af";

CREATE VIEW "ONTORELA_iri"."T09b0_abnormalities.owl#phenodb:1819" AS
  SELECT "T09b0_uid" AS "abnormalities.owl#phenodb:1819_uid"
  FROM "ONTORELA"."T09b0";

CREATE VIEW "ONTORELA_iri"."T09b1_abnormalities.owl#phenodb:0133" AS
  SELECT "T09b1_uid" AS "abnormalities.owl#phenodb:0133_uid"
  FROM "ONTORELA"."T09b1";

CREATE VIEW "ONTORELA_iri"."T09b2_abnormalities.owl#phenodb:0394" AS
  SELECT "T09b2_uid" AS "abnormalities.owl#phenodb:0394_uid"
  FROM "ONTORELA"."T09b2";

CREATE VIEW "ONTORELA_iri"."T09b3_abnormalities.owl#phenodb:2354" AS
  SELECT "T09b3_uid" AS "abnormalities.owl#phenodb:2354_uid"
  FROM "ONTORELA"."T09b3";

CREATE VIEW "ONTORELA_iri"."T09b4_abnormalities.owl#phenodb:2487" AS
  SELECT "T09b4_uid" AS "abnormalities.owl#phenodb:2487_uid"
  FROM "ONTORELA"."T09b4";

CREATE VIEW "ONTORELA_iri"."T09b5_C5932" AS
  SELECT "T09b5_uid" AS "C5932_uid"
  FROM "ONTORELA"."T09b5";

CREATE VIEW "ONTORELA_iri"."T09b6_C53455" AS
  SELECT "T09b6_uid" AS "C53455_uid"
  FROM "ONTORELA"."T09b6";

CREATE VIEW "ONTORELA_iri"."T09b7_295010007" AS
  SELECT "T09b7_uid" AS "295010007_uid"
  FROM "ONTORELA"."T09b7";

CREATE VIEW "ONTORELA_iri"."T09b8_C40314" AS
  SELECT "T09b8_uid" AS "C40314_uid"
  FROM "ONTORELA"."T09b8";

CREATE VIEW "ONTORELA_iri"."T09b9_abnormalities.owl#phenodb:1592" AS
  SELECT "T09b9_uid" AS "abnormalities.owl#phenodb:1592_uid"
  FROM "ONTORELA"."T09b9";

CREATE VIEW "ONTORELA_iri"."T09ba_abnormalities.owl#phenodb:1157" AS
  SELECT "T09ba_uid" AS "abnormalities.owl#phenodb:1157_uid"
  FROM "ONTORELA"."T09ba";

CREATE VIEW "ONTORELA_iri"."T09bb_294202007" AS
  SELECT "T09bb_uid" AS "294202007_uid"
  FROM "ONTORELA"."T09bb";

CREATE VIEW "ONTORELA_iri"."T09bc_abnormalities.owl#phenodb:1024" AS
  SELECT "T09bc_uid" AS "abnormalities.owl#phenodb:1024_uid"
  FROM "ONTORELA"."T09bc";

CREATE VIEW "ONTORELA_iri"."T09bd_abnormalities.owl#phenodb:0132" AS
  SELECT "T09bd_uid" AS "abnormalities.owl#phenodb:0132_uid"
  FROM "ONTORELA"."T09bd";

CREATE VIEW "ONTORELA_iri"."T09be_abnormalities.owl#phenodb:2488" AS
  SELECT "T09be_uid" AS "abnormalities.owl#phenodb:2488_uid"
  FROM "ONTORELA"."T09be";

CREATE VIEW "ONTORELA_iri"."T09bf_abnormalities.owl#phenodb:0395" AS
  SELECT "T09bf_uid" AS "abnormalities.owl#phenodb:0395_uid"
  FROM "ONTORELA"."T09bf";

CREATE VIEW "ONTORELA_iri"."T09c0_abnormalities.owl#phenodb:0262" AS
  SELECT "T09c0_uid" AS "abnormalities.owl#phenodb:0262_uid"
  FROM "ONTORELA"."T09c0";

CREATE VIEW "ONTORELA_iri"."T09c1_abnormalities.owl#phenodb:2222" AS
  SELECT "T09c1_uid" AS "abnormalities.owl#phenodb:2222_uid"
  FROM "ONTORELA"."T09c1";

CREATE VIEW "ONTORELA_iri"."T09c2_C3401" AS
  SELECT "T09c2_uid" AS "C3401_uid"
  FROM "ONTORELA"."T09c2";

CREATE VIEW "ONTORELA_iri"."T09c3_HP_0008635" AS
  SELECT "T09c3_uid" AS "HP_0008635_uid"
  FROM "ONTORELA"."T09c3";

CREATE VIEW "ONTORELA_iri"."T09c4_abnormalities.owl#phenodb:1460" AS
  SELECT "T09c4_uid" AS "abnormalities.owl#phenodb:1460_uid"
  FROM "ONTORELA"."T09c4";

CREATE VIEW "ONTORELA_iri"."T09c5_abnormalities.owl#phenodb:1593" AS
  SELECT "T09c5_uid" AS "abnormalities.owl#phenodb:1593_uid"
  FROM "ONTORELA"."T09c5";

CREATE VIEW "ONTORELA_iri"."T09c6_abnormalities.owl#phenodb:1025" AS
  SELECT "T09c6_uid" AS "abnormalities.owl#phenodb:1025_uid"
  FROM "ONTORELA"."T09c6";

CREATE VIEW "ONTORELA_iri"."T09c7_abnormalities.owl#phenodb:0926" AS
  SELECT "T09c7_uid" AS "abnormalities.owl#phenodb:0926_uid"
  FROM "ONTORELA"."T09c7";

CREATE VIEW "ONTORELA_iri"."T09c8_293802005" AS
  SELECT "T09c8_uid" AS "293802005_uid"
  FROM "ONTORELA"."T09c8";

CREATE VIEW "ONTORELA_iri"."T09c9_abnormalities.owl#phenodb:1158" AS
  SELECT "T09c9_uid" AS "abnormalities.owl#phenodb:1158_uid"
  FROM "ONTORELA"."T09c9";

CREATE VIEW "ONTORELA_iri"."T09ca_C4866" AS
  SELECT "T09ca_uid" AS "C4866_uid"
  FROM "ONTORELA"."T09ca";

CREATE VIEW "ONTORELA_iri"."T09cb_C4600" AS
  SELECT "T09cb_uid" AS "C4600_uid"
  FROM "ONTORELA"."T09cb";

CREATE VIEW "ONTORELA_iri"."T09cc_C48458" AS
  SELECT "T09cc_uid" AS "C48458_uid"
  FROM "ONTORELA"."T09cc";

CREATE VIEW "ONTORELA_iri"."T09cd_HP_0005479" AS
  SELECT "T09cd_uid" AS "HP_0005479_uid"
  FROM "ONTORELA"."T09cd";

CREATE VIEW "ONTORELA_iri"."T09ce_abnormalities.owl#phenodb:0131" AS
  SELECT "T09ce_uid" AS "abnormalities.owl#phenodb:0131_uid"
  FROM "ONTORELA"."T09ce";

CREATE VIEW "ONTORELA_iri"."T09cf_abnormalities.owl#phenodb:2792" AS
  SELECT "T09cf_uid" AS "abnormalities.owl#phenodb:2792_uid"
  FROM "ONTORELA"."T09cf";

CREATE VIEW "ONTORELA_iri"."T09d0_abnormalities.owl#phenodb:0396" AS
  SELECT "T09d0_uid" AS "abnormalities.owl#phenodb:0396_uid"
  FROM "ONTORELA"."T09d0";

CREATE VIEW "ONTORELA_iri"."T09d1_abnormalities.owl#phenodb:0263" AS
  SELECT "T09d1_uid" AS "abnormalities.owl#phenodb:0263_uid"
  FROM "ONTORELA"."T09d1";

CREATE VIEW "ONTORELA_iri"."T09d2_C6161" AS
  SELECT "T09d2_uid" AS "C6161_uid"
  FROM "ONTORELA"."T09d2";

CREATE VIEW "ONTORELA_iri"."T09d3_abnormalities.owl#phenodb:2356" AS
  SELECT "T09d3_uid" AS "abnormalities.owl#phenodb:2356_uid"
  FROM "ONTORELA"."T09d3";

CREATE VIEW "ONTORELA_iri"."T09d4_C27520" AS
  SELECT "T09d4_uid" AS "C27520_uid"
  FROM "ONTORELA"."T09d4";

CREATE VIEW "ONTORELA_iri"."T09d5_293687004" AS
  SELECT "T09d5_uid" AS "293687004_uid"
  FROM "ONTORELA"."T09d5";

CREATE VIEW "ONTORELA_iri"."T09d6_abnormalities.owl#phenodb:1461" AS
  SELECT "T09d6_uid" AS "abnormalities.owl#phenodb:1461_uid"
  FROM "ONTORELA"."T09d6";

CREATE VIEW "ONTORELA_iri"."T09d7_abnormalities.owl#phenodb:1594" AS
  SELECT "T09d7_uid" AS "abnormalities.owl#phenodb:1594_uid"
  FROM "ONTORELA"."T09d7";

CREATE VIEW "ONTORELA_iri"."T09d8_294092009" AS
  SELECT "T09d8_uid" AS "294092009_uid"
  FROM "ONTORELA"."T09d8";

CREATE VIEW "ONTORELA_iri"."T09d9_C40139" AS
  SELECT "T09d9_uid" AS "C40139_uid"
  FROM "ONTORELA"."T09d9";

CREATE VIEW "ONTORELA_iri"."T09da_abnormalities.owl#phenodb:1204" AS
  SELECT "T09da_uid" AS "abnormalities.owl#phenodb:1204_uid"
  FROM "ONTORELA"."T09da";

CREATE VIEW "ONTORELA_iri"."T09db_293968008" AS
  SELECT "T09db_uid" AS "293968008_uid"
  FROM "ONTORELA"."T09db";

CREATE VIEW "ONTORELA_iri"."T09dc_abnormalities.owl#phenodb:1337" AS
  SELECT "T09dc_uid" AS "abnormalities.owl#phenodb:1337_uid"
  FROM "ONTORELA"."T09dc";

CREATE VIEW "ONTORELA_iri"."T09dd_293854000" AS
  SELECT "T09dd_uid" AS "293854000_uid"
  FROM "ONTORELA"."T09dd";

CREATE VIEW "ONTORELA_iri"."T09de_293727006" AS
  SELECT "T09de_uid" AS "293727006_uid"
  FROM "ONTORELA"."T09de";

CREATE VIEW "ONTORELA_iri"."T09df_C4427" AS
  SELECT "T09df_uid" AS "C4427_uid"
  FROM "ONTORELA"."T09df";

CREATE VIEW "ONTORELA_iri"."T09e0_abnormalities.owl#phenodb:0575" AS
  SELECT "T09e0_uid" AS "abnormalities.owl#phenodb:0575_uid"
  FROM "ONTORELA"."T09e0";

CREATE VIEW "ONTORELA_iri"."T09e1_294236001" AS
  SELECT "T09e1_uid" AS "294236001_uid"
  FROM "ONTORELA"."T09e1";

CREATE VIEW "ONTORELA_iri"."T09e2_abnormalities.owl#phenodb:0442" AS
  SELECT "T09e2_uid" AS "abnormalities.owl#phenodb:0442_uid"
  FROM "ONTORELA"."T09e2";

CREATE VIEW "ONTORELA_iri"."T09e3_abnormalities.owl#phenodb:0005" AS
  SELECT "T09e3_uid" AS "abnormalities.owl#phenodb:0005_uid"
  FROM "ONTORELA"."T09e3";

CREATE VIEW "ONTORELA_iri"."T09e4_abnormalities.owl#phenodb:0138" AS
  SELECT "T09e4_uid" AS "abnormalities.owl#phenodb:0138_uid"
  FROM "ONTORELA"."T09e4";

CREATE VIEW "ONTORELA_iri"."T09e5_abnormalities.owl#phenodb:2402" AS
  SELECT "T09e5_uid" AS "abnormalities.owl#phenodb:2402_uid"
  FROM "ONTORELA"."T09e5";

CREATE VIEW "ONTORELA_iri"."T09e6_abnormalities.owl#phenodb:2535" AS
  SELECT "T09e6_uid" AS "abnormalities.owl#phenodb:2535_uid"
  FROM "ONTORELA"."T09e6";

CREATE VIEW "ONTORELA_iri"."T09e7_abnormalities.owl#phenodb:2668" AS
  SELECT "T09e7_uid" AS "abnormalities.owl#phenodb:2668_uid"
  FROM "ONTORELA"."T09e7";

CREATE VIEW "ONTORELA_iri"."T09e8_402596003" AS
  SELECT "T09e8_uid" AS "402596003_uid"
  FROM "ONTORELA"."T09e8";

CREATE VIEW "ONTORELA_iri"."T09e9_abnormalities.owl#phenodb:1773" AS
  SELECT "T09e9_uid" AS "abnormalities.owl#phenodb:1773_uid"
  FROM "ONTORELA"."T09e9";

CREATE VIEW "ONTORELA_iri"."T09ea_abnormalities.owl#phenodb:1641" AS
  SELECT "T09ea_uid" AS "abnormalities.owl#phenodb:1641_uid"
  FROM "ONTORELA"."T09ea";

CREATE VIEW "ONTORELA_iri"."T09eb_abnormalities.owl#phenodb:1338" AS
  SELECT "T09eb_uid" AS "abnormalities.owl#phenodb:1338_uid"
  FROM "ONTORELA"."T09eb";

CREATE VIEW "ONTORELA_iri"."T09ec_293824005" AS
  SELECT "T09ec_uid" AS "293824005_uid"
  FROM "ONTORELA"."T09ec";

CREATE VIEW "ONTORELA_iri"."T09ed_abnormalities.owl#phenodb:1205" AS
  SELECT "T09ed_uid" AS "abnormalities.owl#phenodb:1205_uid"
  FROM "ONTORELA"."T09ed";

CREATE VIEW "ONTORELA_iri"."T09ee_C48456" AS
  SELECT "T09ee_uid" AS "C48456_uid"
  FROM "ONTORELA"."T09ee";

CREATE VIEW "ONTORELA_iri"."T09ef_HP_0005772" AS
  SELECT "T09ef_uid" AS "HP_0005772_uid"
  FROM "ONTORELA"."T09ef";

CREATE VIEW "ONTORELA_iri"."T09f0_abnormalities.owl#phenodb:0310" AS
  SELECT "T09f0_uid" AS "abnormalities.owl#phenodb:0310_uid"
  FROM "ONTORELA"."T09f0";

CREATE VIEW "ONTORELA_iri"."T09f1_293766003" AS
  SELECT "T09f1_uid" AS "293766003_uid"
  FROM "ONTORELA"."T09f1";

CREATE VIEW "ONTORELA_iri"."T09f2_C8267" AS
  SELECT "T09f2_uid" AS "C8267_uid"
  FROM "ONTORELA"."T09f2";

CREATE VIEW "ONTORELA_iri"."T09f3_abnormalities.owl#phenodb:2536" AS
  SELECT "T09f3_uid" AS "abnormalities.owl#phenodb:2536_uid"
  FROM "ONTORELA"."T09f3";

CREATE VIEW "ONTORELA_iri"."T09f4_abnormalities.owl#phenodb:0004" AS
  SELECT "T09f4_uid" AS "abnormalities.owl#phenodb:0004_uid"
  FROM "ONTORELA"."T09f4";

CREATE VIEW "ONTORELA_iri"."T09f5_294004002" AS
  SELECT "T09f5_uid" AS "294004002_uid"
  FROM "ONTORELA"."T09f5";

CREATE VIEW "ONTORELA_iri"."T09f6_abnormalities.owl#phenodb:2669" AS
  SELECT "T09f6_uid" AS "abnormalities.owl#phenodb:2669_uid"
  FROM "ONTORELA"."T09f6";

CREATE VIEW "ONTORELA_iri"."T09f7_C3799" AS
  SELECT "T09f7_uid" AS "C3799_uid"
  FROM "ONTORELA"."T09f7";

CREATE VIEW "ONTORELA_iri"."T09f8_abnormalities.owl#phenodb:2403" AS
  SELECT "T09f8_uid" AS "abnormalities.owl#phenodb:2403_uid"
  FROM "ONTORELA"."T09f8";

CREATE VIEW "ONTORELA_iri"."T09f9_293750000" AS
  SELECT "T09f9_uid" AS "293750000_uid"
  FROM "ONTORELA"."T09f9";

CREATE VIEW "ONTORELA_iri"."T09fa_419263009" AS
  SELECT "T09fa_uid" AS "419263009_uid"
  FROM "ONTORELA"."T09fa";

CREATE VIEW "ONTORELA_iri"."T09fb_C40443" AS
  SELECT "T09fb_uid" AS "C40443_uid"
  FROM "ONTORELA"."T09fb";

CREATE VIEW "ONTORELA_iri"."T09fc_abnormalities.owl#phenodb:1642" AS
  SELECT "T09fc_uid" AS "abnormalities.owl#phenodb:1642_uid"
  FROM "ONTORELA"."T09fc";

CREATE VIEW "ONTORELA_iri"."T09fd_294864003" AS
  SELECT "T09fd_uid" AS "294864003_uid"
  FROM "ONTORELA"."T09fd";

CREATE VIEW "ONTORELA_iri"."T09fe_abnormalities.owl#phenodb:1206" AS
  SELECT "T09fe_uid" AS "abnormalities.owl#phenodb:1206_uid"
  FROM "ONTORELA"."T09fe";

CREATE VIEW "ONTORELA_iri"."T09ff_abnormalities.owl#phenodb:1339" AS
  SELECT "T09ff_uid" AS "abnormalities.owl#phenodb:1339_uid"
  FROM "ONTORELA"."T09ff";

CREATE VIEW "ONTORELA_iri"."T0a00_abnormalities.owl#phenodb:0577" AS
  SELECT "T0a00_uid" AS "abnormalities.owl#phenodb:0577_uid"
  FROM "ONTORELA"."T0a00";

CREATE VIEW "ONTORELA_iri"."T0a01_abnormalities.owl#phenodb:0444" AS
  SELECT "T0a01_uid" AS "abnormalities.owl#phenodb:0444_uid"
  FROM "ONTORELA"."T0a01";

CREATE VIEW "ONTORELA_iri"."T0a02_abnormalities.owl#phenodb:0311" AS
  SELECT "T0a02_uid" AS "abnormalities.owl#phenodb:0311_uid"
  FROM "ONTORELA"."T0a02";

CREATE VIEW "ONTORELA_iri"."T0a03_294407003" AS
  SELECT "T0a03_uid" AS "294407003_uid"
  FROM "ONTORELA"."T0a03";

CREATE VIEW "ONTORELA_iri"."T0a04_abnormalities.owl#phenodb:2840" AS
  SELECT "T0a04_uid" AS "abnormalities.owl#phenodb:2840_uid"
  FROM "ONTORELA"."T0a04";

CREATE VIEW "ONTORELA_iri"."T0a05_C3530" AS
  SELECT "T0a05_uid" AS "C3530_uid"
  FROM "ONTORELA"."T0a05";

CREATE VIEW "ONTORELA_iri"."T0a06_abnormalities.owl#phenodb:0003" AS
  SELECT "T0a06_uid" AS "abnormalities.owl#phenodb:0003_uid"
  FROM "ONTORELA"."T0a06";

CREATE VIEW "ONTORELA_iri"."T0a07_abnormalities.owl#phenodb:0136" AS
  SELECT "T0a07_uid" AS "abnormalities.owl#phenodb:0136_uid"
  FROM "ONTORELA"."T0a07";

CREATE VIEW "ONTORELA_iri"."T0a08_abnormalities.owl#phenodb:2404" AS
  SELECT "T0a08_uid" AS "abnormalities.owl#phenodb:2404_uid"
  FROM "ONTORELA"."T0a08";

CREATE VIEW "ONTORELA_iri"."T0a09_abnormalities.owl#phenodb:2537" AS
  SELECT "T0a09_uid" AS "abnormalities.owl#phenodb:2537_uid"
  FROM "ONTORELA"."T0a09";

CREATE VIEW "ONTORELA_iri"."T0a0a_293912004" AS
  SELECT "T0a0a_uid" AS "293912004_uid"
  FROM "ONTORELA"."T0a0a";

CREATE VIEW "ONTORELA_iri"."T0a0b_294938008" AS
  SELECT "T0a0b_uid" AS "294938008_uid"
  FROM "ONTORELA"."T0a0b";

CREATE VIEW "ONTORELA_iri"."T0a0c_294373001" AS
  SELECT "T0a0c_uid" AS "294373001_uid"
  FROM "ONTORELA"."T0a0c";

CREATE VIEW "ONTORELA_iri"."T0a0d_abnormalities.owl#phenodb:1775" AS
  SELECT "T0a0d_uid" AS "abnormalities.owl#phenodb:1775_uid"
  FROM "ONTORELA"."T0a0d";

CREATE VIEW "ONTORELA_iri"."T0a0e_C40311" AS
  SELECT "T0a0e_uid" AS "C40311_uid"
  FROM "ONTORELA"."T0a0e";

CREATE VIEW "ONTORELA_iri"."T0a0f_418397007" AS
  SELECT "T0a0f_uid" AS "418397007_uid"
  FROM "ONTORELA"."T0a0f";

CREATE VIEW "ONTORELA_iri"."T0a10_C40444" AS
  SELECT "T0a10_uid" AS "C40444_uid"
  FROM "ONTORELA"."T0a10";

CREATE VIEW "ONTORELA_iri"."T0a11_293797004" AS
  SELECT "T0a11_uid" AS "293797004_uid"
  FROM "ONTORELA"."T0a11";

CREATE VIEW "ONTORELA_iri"."T0a12_abnormalities.owl#phenodb:1510" AS
  SELECT "T0a12_uid" AS "abnormalities.owl#phenodb:1510_uid"
  FROM "ONTORELA"."T0a12";

CREATE VIEW "ONTORELA_iri"."T0a13_abnormalities.owl#phenodb:1643" AS
  SELECT "T0a13_uid" AS "abnormalities.owl#phenodb:1643_uid"
  FROM "ONTORELA"."T0a13";

CREATE VIEW "ONTORELA_iri"."T0a14_61628006" AS
  SELECT "T0a14_uid" AS "61628006_uid"
  FROM "ONTORELA"."T0a14";

CREATE VIEW "ONTORELA_iri"."T0a15_C48454" AS
  SELECT "T0a15_uid" AS "C48454_uid"
  FROM "ONTORELA"."T0a15";

CREATE VIEW "ONTORELA_iri"."T0a16_abnormalities.owl#phenodb:0578" AS
  SELECT "T0a16_uid" AS "abnormalities.owl#phenodb:0578_uid"
  FROM "ONTORELA"."T0a16";

CREATE VIEW "ONTORELA_iri"."T0a17_abnormalities.owl#phenodb:1207" AS
  SELECT "T0a17_uid" AS "abnormalities.owl#phenodb:1207_uid"
  FROM "ONTORELA"."T0a17";

CREATE VIEW "ONTORELA_iri"."T0a18_HP_0012115" AS
  SELECT "T0a18_uid" AS "HP_0012115_uid"
  FROM "ONTORELA"."T0a18";

CREATE VIEW "ONTORELA_iri"."T0a19_294074001" AS
  SELECT "T0a19_uid" AS "294074001_uid"
  FROM "ONTORELA"."T0a19";

CREATE VIEW "ONTORELA_iri"."T0a1a_abnormalities.owl#phenodb:0445" AS
  SELECT "T0a1a_uid" AS "abnormalities.owl#phenodb:0445_uid"
  FROM "ONTORELA"."T0a1a";

CREATE VIEW "ONTORELA_iri"."T0a1b_abnormalities.owl#phenodb:0312" AS
  SELECT "T0a1b_uid" AS "abnormalities.owl#phenodb:0312_uid"
  FROM "ONTORELA"."T0a1b";

CREATE VIEW "ONTORELA_iri"."T0a1c_abnormalities.owl#phenodb:0881" AS
  SELECT "T0a1c_uid" AS "abnormalities.owl#phenodb:0881_uid"
  FROM "ONTORELA"."T0a1c";

CREATE VIEW "ONTORELA_iri"."T0a1d_C6518" AS
  SELECT "T0a1d_uid" AS "C6518_uid"
  FROM "ONTORELA"."T0a1d";

CREATE VIEW "ONTORELA_iri"."T0a1e_294351008" AS
  SELECT "T0a1e_uid" AS "294351008_uid"
  FROM "ONTORELA"."T0a1e";

CREATE VIEW "ONTORELA_iri"."T0a1f_abnormalities.owl#phenodb:2841" AS
  SELECT "T0a1f_uid" AS "abnormalities.owl#phenodb:2841_uid"
  FROM "ONTORELA"."T0a1f";

CREATE VIEW "ONTORELA_iri"."T0a20_abnormalities.owl#phenodb:0002" AS
  SELECT "T0a20_uid" AS "abnormalities.owl#phenodb:0002_uid"
  FROM "ONTORELA"."T0a20";

CREATE VIEW "ONTORELA_iri"."T0a21_abnormalities.owl#phenodb:0135" AS
  SELECT "T0a21_uid" AS "abnormalities.owl#phenodb:0135_uid"
  FROM "ONTORELA"."T0a21";

CREATE VIEW "ONTORELA_iri"."T0a22_abnormalities.owl#phenodb:2405" AS
  SELECT "T0a22_uid" AS "abnormalities.owl#phenodb:2405_uid"
  FROM "ONTORELA"."T0a22";

CREATE VIEW "ONTORELA_iri"."T0a23_HP_0008628" AS
  SELECT "T0a23_uid" AS "HP_0008628_uid"
  FROM "ONTORELA"."T0a23";

CREATE VIEW "ONTORELA_iri"."T0a24_293815001" AS
  SELECT "T0a24_uid" AS "293815001_uid"
  FROM "ONTORELA"."T0a24";

CREATE VIEW "ONTORELA_iri"."T0a25_abnormalities.owl#phenodb:2538" AS
  SELECT "T0a25_uid" AS "abnormalities.owl#phenodb:2538_uid"
  FROM "ONTORELA"."T0a25";

CREATE VIEW "ONTORELA_iri"."T0a26_abnormalities.owl#phenodb:1776" AS
  SELECT "T0a26_uid" AS "abnormalities.owl#phenodb:1776_uid"
  FROM "ONTORELA"."T0a26";

CREATE VIEW "ONTORELA_iri"."T0a27_C40312" AS
  SELECT "T0a27_uid" AS "C40312_uid"
  FROM "ONTORELA"."T0a27";

CREATE VIEW "ONTORELA_iri"."T0a28_abnormalities.owl#phenodb:1200" AS
  SELECT "T0a28_uid" AS "abnormalities.owl#phenodb:1200_uid"
  FROM "ONTORELA"."T0a28";

CREATE VIEW "ONTORELA_iri"."T0a29_abnormalities.owl#phenodb:1466" AS
  SELECT "T0a29_uid" AS "abnormalities.owl#phenodb:1466_uid"
  FROM "ONTORELA"."T0a29";

CREATE VIEW "ONTORELA_iri"."T0a2a_abnormalities.owl#phenodb:1333" AS
  SELECT "T0a2a_uid" AS "abnormalities.owl#phenodb:1333_uid"
  FROM "ONTORELA"."T0a2a";

CREATE VIEW "ONTORELA_iri"."T0a2b_abnormalities.owl#phenodb:1599" AS
  SELECT "T0a2b_uid" AS "abnormalities.owl#phenodb:1599_uid"
  FROM "ONTORELA"."T0a2b";

CREATE VIEW "ONTORELA_iri"."T0a2c_293928009" AS
  SELECT "T0a2c_uid" AS "293928009_uid"
  FROM "ONTORELA"."T0a2c";

CREATE VIEW "ONTORELA_iri"."T0a2d_294148009" AS
  SELECT "T0a2d_uid" AS "294148009_uid"
  FROM "ONTORELA"."T0a2d";

CREATE VIEW "ONTORELA_iri"."T0a2e_abnormalities.owl#phenodb:0268" AS
  SELECT "T0a2e_uid" AS "abnormalities.owl#phenodb:0268_uid"
  FROM "ONTORELA"."T0a2e";

CREATE VIEW "ONTORELA_iri"."T0a2f_294961005" AS
  SELECT "T0a2f_uid" AS "294961005_uid"
  FROM "ONTORELA"."T0a2f";

CREATE VIEW "ONTORELA_iri"."T0a30_293710003" AS
  SELECT "T0a30_uid" AS "293710003_uid"
  FROM "ONTORELA"."T0a30";

CREATE VIEW "ONTORELA_iri"."T0a31_C6517" AS
  SELECT "T0a31_uid" AS "C6517_uid"
  FROM "ONTORELA"."T0a31";

CREATE VIEW "ONTORELA_iri"."T0a32_abnormalities.owl#phenodb:0571" AS
  SELECT "T0a32_uid" AS "abnormalities.owl#phenodb:0571_uid"
  FROM "ONTORELA"."T0a32";

CREATE VIEW "ONTORELA_iri"."T0a33_abnormalities.owl#phenodb:2797" AS
  SELECT "T0a33_uid" AS "abnormalities.owl#phenodb:2797_uid"
  FROM "ONTORELA"."T0a33";

CREATE VIEW "ONTORELA_iri"."T0a34_abnormalities.owl#phenodb:2531" AS
  SELECT "T0a34_uid" AS "abnormalities.owl#phenodb:2531_uid"
  FROM "ONTORELA"."T0a34";

CREATE VIEW "ONTORELA_iri"."T0a35_abnormalities.owl#phenodb:2664" AS
  SELECT "T0a35_uid" AS "abnormalities.owl#phenodb:2664_uid"
  FROM "ONTORELA"."T0a35";

CREATE VIEW "ONTORELA_iri"."T0a36_C3358" AS
  SELECT "T0a36_uid" AS "C3358_uid"
  FROM "ONTORELA"."T0a36";

CREATE VIEW "ONTORELA_iri"."T0a37_abnormalities.owl#phenodb:2228" AS
  SELECT "T0a37_uid" AS "abnormalities.owl#phenodb:2228_uid"
  FROM "ONTORELA"."T0a37";

CREATE VIEW "ONTORELA_iri"."T0a38_abnormalities.owl#phenodb:0009" AS
  SELECT "T0a38_uid" AS "abnormalities.owl#phenodb:0009_uid"
  FROM "ONTORELA"."T0a38";

CREATE VIEW "ONTORELA_iri"."T0a39_Fetal_distress" AS
  SELECT "T0a39_uid" AS "Fetal_distress_uid"
  FROM "ONTORELA"."T0a39";

CREATE VIEW "ONTORELA_iri"."T0a3a_C40268" AS
  SELECT "T0a3a_uid" AS "C40268_uid"
  FROM "ONTORELA"."T0a3a";

CREATE VIEW "ONTORELA_iri"."T0a3b_C40135" AS
  SELECT "T0a3b_uid" AS "C40135_uid"
  FROM "ONTORELA"."T0a3b";

CREATE VIEW "ONTORELA_iri"."T0a3c_abnormalities.owl#phenodb:1770" AS
  SELECT "T0a3c_uid" AS "abnormalities.owl#phenodb:1770_uid"
  FROM "ONTORELA"."T0a3c";

CREATE VIEW "ONTORELA_iri"."T0a3d_293741002" AS
  SELECT "T0a3d_uid" AS "293741002_uid"
  FROM "ONTORELA"."T0a3d";

CREATE VIEW "ONTORELA_iri"."T0a3e_abnormalities.owl#phenodb:1334" AS
  SELECT "T0a3e_uid" AS "abnormalities.owl#phenodb:1334_uid"
  FROM "ONTORELA"."T0a3e";

CREATE VIEW "ONTORELA_iri"."T0a3f_abnormalities.owl#phenodb:1201" AS
  SELECT "T0a3f_uid" AS "abnormalities.owl#phenodb:1201_uid"
  FROM "ONTORELA"."T0a3f";

CREATE VIEW "ONTORELA_iri"."T0a40_C48452" AS
  SELECT "T0a40_uid" AS "C48452_uid"
  FROM "ONTORELA"."T0a40";

CREATE VIEW "ONTORELA_iri"."T0a41_abnormalities.owl#phenodb:1467" AS
  SELECT "T0a41_uid" AS "abnormalities.owl#phenodb:1467_uid"
  FROM "ONTORELA"."T0a41";

CREATE VIEW "ONTORELA_iri"."T0a42_abnormalities.owl#phenodb:0269" AS
  SELECT "T0a42_uid" AS "abnormalities.owl#phenodb:0269_uid"
  FROM "ONTORELA"."T0a42";

CREATE VIEW "ONTORELA_iri"."T0a43_abnormalities.owl#phenodb:0572" AS
  SELECT "T0a43_uid" AS "abnormalities.owl#phenodb:0572_uid"
  FROM "ONTORELA"."T0a43";

CREATE VIEW "ONTORELA_iri"."T0a44_C99086" AS
  SELECT "T0a44_uid" AS "C99086_uid"
  FROM "ONTORELA"."T0a44";

CREATE VIEW "ONTORELA_iri"."T0a45_C27526" AS
  SELECT "T0a45_uid" AS "C27526_uid"
  FROM "ONTORELA"."T0a45";

CREATE VIEW "ONTORELA_iri"."T0a46_abnormalities.owl#phenodb:2665" AS
  SELECT "T0a46_uid" AS "abnormalities.owl#phenodb:2665_uid"
  FROM "ONTORELA"."T0a46";

CREATE VIEW "ONTORELA_iri"."T0a47_abnormalities.owl#phenodb:2229" AS
  SELECT "T0a47_uid" AS "abnormalities.owl#phenodb:2229_uid"
  FROM "ONTORELA"."T0a47";

CREATE VIEW "ONTORELA_iri"."T0a48_293683000" AS
  SELECT "T0a48_uid" AS "293683000_uid"
  FROM "ONTORELA"."T0a48";

CREATE VIEW "ONTORELA_iri"."T0a49_C40136" AS
  SELECT "T0a49_uid" AS "C40136_uid"
  FROM "ONTORELA"."T0a49";

CREATE VIEW "ONTORELA_iri"."T0a4a_294447005" AS
  SELECT "T0a4a_uid" AS "294447005_uid"
  FROM "ONTORELA"."T0a4a";

CREATE VIEW "ONTORELA_iri"."T0a4b_C48451" AS
  SELECT "T0a4b_uid" AS "C48451_uid"
  FROM "ONTORELA"."T0a4b";

CREATE VIEW "ONTORELA_iri"."T0a4c_C6515" AS
  SELECT "T0a4c_uid" AS "C6515_uid"
  FROM "ONTORELA"."T0a4c";

CREATE VIEW "ONTORELA_iri"."T0a4d_294977006" AS
  SELECT "T0a4d_uid" AS "294977006_uid"
  FROM "ONTORELA"."T0a4d";

CREATE VIEW "ONTORELA_iri"."T0a4e_abnormalities.owl#phenodb:1202" AS
  SELECT "T0a4e_uid" AS "abnormalities.owl#phenodb:1202_uid"
  FROM "ONTORELA"."T0a4e";

CREATE VIEW "ONTORELA_iri"."T0a4f_abnormalities.owl#phenodb:1335" AS
  SELECT "T0a4f_uid" AS "abnormalities.owl#phenodb:1335_uid"
  FROM "ONTORELA"."T0a4f";

CREATE VIEW "ONTORELA_iri"."T0a50_C7111" AS
  SELECT "T0a50_uid" AS "C7111_uid"
  FROM "ONTORELA"."T0a50";

CREATE VIEW "ONTORELA_iri"."T0a51_MTHU009943" AS
  SELECT "T0a51_uid" AS "MTHU009943_uid"
  FROM "ONTORELA"."T0a51";

CREATE VIEW "ONTORELA_iri"."T0a52_abnormalities.owl#phenodb:0573" AS
  SELECT "T0a52_uid" AS "abnormalities.owl#phenodb:0573_uid"
  FROM "ONTORELA"."T0a52";

CREATE VIEW "ONTORELA_iri"."T0a53_abnormalities.owl#phenodb:0440" AS
  SELECT "T0a53_uid" AS "abnormalities.owl#phenodb:0440_uid"
  FROM "ONTORELA"."T0a53";

CREATE VIEW "ONTORELA_iri"."T0a54_abnormalities.owl#phenodb:2400" AS
  SELECT "T0a54_uid" AS "abnormalities.owl#phenodb:2400_uid"
  FROM "ONTORELA"."T0a54";

CREATE VIEW "ONTORELA_iri"."T0a55_abnormalities.owl#phenodb:2533" AS
  SELECT "T0a55_uid" AS "abnormalities.owl#phenodb:2533_uid"
  FROM "ONTORELA"."T0a55";

CREATE VIEW "ONTORELA_iri"."T0a56_C27527" AS
  SELECT "T0a56_uid" AS "C27527_uid"
  FROM "ONTORELA"."T0a56";

CREATE VIEW "ONTORELA_iri"."T0a57_abnormalities.owl#phenodb:2799" AS
  SELECT "T0a57_uid" AS "abnormalities.owl#phenodb:2799_uid"
  FROM "ONTORELA"."T0a57";

CREATE VIEW "ONTORELA_iri"."T0a58_abnormalities.owl#phenodb:2666" AS
  SELECT "T0a58_uid" AS "abnormalities.owl#phenodb:2666_uid"
  FROM "ONTORELA"."T0a58";

CREATE VIEW "ONTORELA_iri"."T0a59_C3489" AS
  SELECT "T0a59_uid" AS "C3489_uid"
  FROM "ONTORELA"."T0a59";

CREATE VIEW "ONTORELA_iri"."T0a5a_abnormalities.owl#phenodb:0007" AS
  SELECT "T0a5a_uid" AS "abnormalities.owl#phenodb:0007_uid"
  FROM "ONTORELA"."T0a5a";

CREATE VIEW "ONTORELA_iri"."T0a5b_C5753" AS
  SELECT "T0a5b_uid" AS "C5753_uid"
  FROM "ONTORELA"."T0a5b";

CREATE VIEW "ONTORELA_iri"."T0a5c_C40137" AS
  SELECT "T0a5c_uid" AS "C40137_uid"
  FROM "ONTORELA"."T0a5c";

CREATE VIEW "ONTORELA_iri"."T0a5d_abnormalities.owl#phenodb:1771" AS
  SELECT "T0a5d_uid" AS "abnormalities.owl#phenodb:1771_uid"
  FROM "ONTORELA"."T0a5d";

CREATE VIEW "ONTORELA_iri"."T0a5e_abnormalities.owl#phenodb:1336" AS
  SELECT "T0a5e_uid" AS "abnormalities.owl#phenodb:1336_uid"
  FROM "ONTORELA"."T0a5e";

CREATE VIEW "ONTORELA_iri"."T0a5f_C6950" AS
  SELECT "T0a5f_uid" AS "C6950_uid"
  FROM "ONTORELA"."T0a5f";

CREATE VIEW "ONTORELA_iri"."T0a60_C7112" AS
  SELECT "T0a60_uid" AS "C7112_uid"
  FROM "ONTORELA"."T0a60";

CREATE VIEW "ONTORELA_iri"."T0a61_abnormalities.owl#phenodb:1203" AS
  SELECT "T0a61_uid" AS "abnormalities.owl#phenodb:1203_uid"
  FROM "ONTORELA"."T0a61";

CREATE VIEW "ONTORELA_iri"."T0a62_abnormalities.owl#phenodb:1469" AS
  SELECT "T0a62_uid" AS "abnormalities.owl#phenodb:1469_uid"
  FROM "ONTORELA"."T0a62";

CREATE VIEW "ONTORELA_iri"."T0a63_C4422" AS
  SELECT "T0a63_uid" AS "C4422_uid"
  FROM "ONTORELA"."T0a63";

CREATE VIEW "ONTORELA_iri"."T0a64_abnormalities.owl#phenodb:0574" AS
  SELECT "T0a64_uid" AS "abnormalities.owl#phenodb:0574_uid"
  FROM "ONTORELA"."T0a64";

CREATE VIEW "ONTORELA_iri"."T0a65_abnormalities.owl#phenodb:0441" AS
  SELECT "T0a65_uid" AS "abnormalities.owl#phenodb:0441_uid"
  FROM "ONTORELA"."T0a65";

CREATE VIEW "ONTORELA_iri"."T0a66_HP_0004315" AS
  SELECT "T0a66_uid" AS "HP_0004315_uid"
  FROM "ONTORELA"."T0a66";

CREATE VIEW "ONTORELA_iri"."T0a67_abnormalities.owl#phenodb:2401" AS
  SELECT "T0a67_uid" AS "abnormalities.owl#phenodb:2401_uid"
  FROM "ONTORELA"."T0a67";

CREATE VIEW "ONTORELA_iri"."T0a68_Sprengal_deformity" AS
  SELECT "T0a68_uid" AS "Sprengal_deformity_uid"
  FROM "ONTORELA"."T0a68";

CREATE VIEW "ONTORELA_iri"."T0a69_abnormalities.owl#phenodb:2667" AS
  SELECT "T0a69_uid" AS "abnormalities.owl#phenodb:2667_uid"
  FROM "ONTORELA"."T0a69";

CREATE VIEW "ONTORELA_iri"."T0a6a_abnormalities.owl#phenodb:2534" AS
  SELECT "T0a6a_uid" AS "abnormalities.owl#phenodb:2534_uid"
  FROM "ONTORELA"."T0a6a";

CREATE VIEW "ONTORELA_iri"."T0a6b_abnormalities.owl#phenodb:0006" AS
  SELECT "T0a6b_uid" AS "abnormalities.owl#phenodb:0006_uid"
  FROM "ONTORELA"."T0a6b";

CREATE VIEW "ONTORELA_iri"."T0a6c_abnormalities.owl#phenodb:0139" AS
  SELECT "T0a6c_uid" AS "abnormalities.owl#phenodb:0139_uid"
  FROM "ONTORELA"."T0a6c";

CREATE VIEW "ONTORELA_iri"."T0a6d_HP_0008802" AS
  SELECT "T0a6d_uid" AS "HP_0008802_uid"
  FROM "ONTORELA"."T0a6d";

CREATE VIEW "ONTORELA_iri"."T0a6e_294995009" AS
  SELECT "T0a6e_uid" AS "294995009_uid"
  FROM "ONTORELA"."T0a6e";

CREATE VIEW "ONTORELA_iri"."T0a6f_293942001" AS
  SELECT "T0a6f_uid" AS "293942001_uid"
  FROM "ONTORELA"."T0a6f";

CREATE VIEW "ONTORELA_iri"."T0a70_C7379" AS
  SELECT "T0a70_uid" AS "C7379_uid"
  FROM "ONTORELA"."T0a70";

CREATE VIEW "ONTORELA_iri"."T0a71_C40138" AS
  SELECT "T0a71_uid" AS "C40138_uid"
  FROM "ONTORELA"."T0a71";

CREATE VIEW "ONTORELA_iri"."T0a72_199110003" AS
  SELECT "T0a72_uid" AS "199110003_uid"
  FROM "ONTORELA"."T0a72";

CREATE VIEW "ONTORELA_iri"."T0a73_abnormalities.owl#phenodb:1772" AS
  SELECT "T0a73_uid" AS "abnormalities.owl#phenodb:1772_uid"
  FROM "ONTORELA"."T0a73";

CREATE VIEW "ONTORELA_iri"."T0a74_131019001" AS
  SELECT "T0a74_uid" AS "131019001_uid"
  FROM "ONTORELA"."T0a74";

CREATE VIEW "ONTORELA_iri"."T0a75_C4249" AS
  SELECT "T0a75_uid" AS "C4249_uid"
  FROM "ONTORELA"."T0a75";

CREATE VIEW "ONTORELA_iri"."T0a76_abnormalities.owl#phenodb:0317" AS
  SELECT "T0a76_uid" AS "abnormalities.owl#phenodb:0317_uid"
  FROM "ONTORELA"."T0a76";

CREATE VIEW "ONTORELA_iri"."T0a77_abnormalities.owl#phenodb:1515" AS
  SELECT "T0a77_uid" AS "abnormalities.owl#phenodb:1515_uid"
  FROM "ONTORELA"."T0a77";

CREATE VIEW "ONTORELA_iri"."T0a78_abnormalities.owl#phenodb:0753" AS
  SELECT "T0a78_uid" AS "abnormalities.owl#phenodb:0753_uid"
  FROM "ONTORELA"."T0a78";

CREATE VIEW "ONTORELA_iri"."T0a79_abnormalities.owl#phenodb:1648" AS
  SELECT "T0a79_uid" AS "abnormalities.owl#phenodb:1648_uid"
  FROM "ONTORELA"."T0a79";

CREATE VIEW "ONTORELA_iri"."T0a7a_abnormalities.owl#phenodb:0620" AS
  SELECT "T0a7a_uid" AS "abnormalities.owl#phenodb:0620_uid"
  FROM "ONTORELA"."T0a7a";

CREATE VIEW "ONTORELA_iri"."T0a7b_abnormalities.owl#phenodb:0886" AS
  SELECT "T0a7b_uid" AS "abnormalities.owl#phenodb:0886_uid"
  FROM "ONTORELA"."T0a7b";

CREATE VIEW "ONTORELA_iri"."T0a7c_abnormalities.owl#phenodb:2050" AS
  SELECT "T0a7c_uid" AS "abnormalities.owl#phenodb:2050_uid"
  FROM "ONTORELA"."T0a7c";

CREATE VIEW "ONTORELA_iri"."T0a7d_C66761" AS
  SELECT "T0a7d_uid" AS "C66761_uid"
  FROM "ONTORELA"."T0a7d";

CREATE VIEW "ONTORELA_iri"."T0a7e_C40397" AS
  SELECT "T0a7e_uid" AS "C40397_uid"
  FROM "ONTORELA"."T0a7e";

CREATE VIEW "ONTORELA_iri"."T0a7f_C40264" AS
  SELECT "T0a7f_uid" AS "C40264_uid"
  FROM "ONTORELA"."T0a7f";

CREATE VIEW "ONTORELA_iri"."T0a80_abnormalities.owl#phenodb:1951" AS
  SELECT "T0a80_uid" AS "abnormalities.owl#phenodb:1951_uid"
  FROM "ONTORELA"."T0a80";

CREATE VIEW "ONTORELA_iri"."T0a81_C6645" AS
  SELECT "T0a81_uid" AS "C6645_uid"
  FROM "ONTORELA"."T0a81";

CREATE VIEW "ONTORELA_iri"."T0a82_C6512" AS
  SELECT "T0a82_uid" AS "C6512_uid"
  FROM "ONTORELA"."T0a82";

CREATE VIEW "ONTORELA_iri"."T0a83_C7550" AS
  SELECT "T0a83_uid" AS "C7550_uid"
  FROM "ONTORELA"."T0a83";

CREATE VIEW "ONTORELA_iri"."T0a84_C27480" AS
  SELECT "T0a84_uid" AS "C27480_uid"
  FROM "ONTORELA"."T0a84";

CREATE VIEW "ONTORELA_iri"."T0a85_C4420" AS
  SELECT "T0a85_uid" AS "C4420_uid"
  FROM "ONTORELA"."T0a85";

CREATE VIEW "ONTORELA_iri"."T0a86_abnormalities.owl#phenodb:0318" AS
  SELECT "T0a86_uid" AS "abnormalities.owl#phenodb:0318_uid"
  FROM "ONTORELA"."T0a86";

CREATE VIEW "ONTORELA_iri"."T0a87_abnormalities.owl#phenodb:1516" AS
  SELECT "T0a87_uid" AS "abnormalities.owl#phenodb:1516_uid"
  FROM "ONTORELA"."T0a87";

CREATE VIEW "ONTORELA_iri"."T0a88_abnormalities.owl#phenodb:0887" AS
  SELECT "T0a88_uid" AS "abnormalities.owl#phenodb:0887_uid"
  FROM "ONTORELA"."T0a88";

CREATE VIEW "ONTORELA_iri"."T0a89_abnormalities.owl#phenodb:1649" AS
  SELECT "T0a89_uid" AS "abnormalities.owl#phenodb:1649_uid"
  FROM "ONTORELA"."T0a89";

CREATE VIEW "ONTORELA_iri"."T0a8a_abnormalities.owl#phenodb:0754" AS
  SELECT "T0a8a_uid" AS "abnormalities.owl#phenodb:0754_uid"
  FROM "ONTORELA"."T0a8a";

CREATE VIEW "ONTORELA_iri"."T0a8b_abnormalities.owl#phenodb:0621" AS
  SELECT "T0a8b_uid" AS "abnormalities.owl#phenodb:0621_uid"
  FROM "ONTORELA"."T0a8b";

CREATE VIEW "ONTORELA_iri"."T0a8c_abnormalities.owl#phenodb:2051" AS
  SELECT "T0a8c_uid" AS "abnormalities.owl#phenodb:2051_uid"
  FROM "ONTORELA"."T0a8c";

CREATE VIEW "ONTORELA_iri"."T0a8d_abnormalities.owl#phenodb:2184" AS
  SELECT "T0a8d_uid" AS "abnormalities.owl#phenodb:2184_uid"
  FROM "ONTORELA"."T0a8d";

CREATE VIEW "ONTORELA_iri"."T0a8e_C5750" AS
  SELECT "T0a8e_uid" AS "C5750_uid"
  FROM "ONTORELA"."T0a8e";

CREATE VIEW "ONTORELA_iri"."T0a8f_abnormalities.owl#phenodb:2847" AS
  SELECT "T0a8f_uid" AS "abnormalities.owl#phenodb:2847_uid"
  FROM "ONTORELA"."T0a8f";

CREATE VIEW "ONTORELA_iri"."T0a90_abnormalities.owl#phenodb:2714" AS
  SELECT "T0a90_uid" AS "abnormalities.owl#phenodb:2714_uid"
  FROM "ONTORELA"."T0a90";

CREATE VIEW "ONTORELA_iri"."T0a91_abnormalities.owl#phenodb:1952" AS
  SELECT "T0a91_uid" AS "abnormalities.owl#phenodb:1952_uid"
  FROM "ONTORELA"."T0a91";

CREATE VIEW "ONTORELA_iri"."T0a92_abnormalities.owl#phenodb:0319" AS
  SELECT "T0a92_uid" AS "abnormalities.owl#phenodb:0319_uid"
  FROM "ONTORELA"."T0a92";

CREATE VIEW "ONTORELA_iri"."T0a93_C6644" AS
  SELECT "T0a93_uid" AS "C6644_uid"
  FROM "ONTORELA"."T0a93";

CREATE VIEW "ONTORELA_iri"."T0a94_abnormalities.owl#phenodb:0888" AS
  SELECT "T0a94_uid" AS "abnormalities.owl#phenodb:0888_uid"
  FROM "ONTORELA"."T0a94";

CREATE VIEW "ONTORELA_iri"."T0a95_abnormalities.owl#phenodb:0622" AS
  SELECT "T0a95_uid" AS "abnormalities.owl#phenodb:0622_uid"
  FROM "ONTORELA"."T0a95";

CREATE VIEW "ONTORELA_iri"."T0a96_abnormalities.owl#phenodb:2185" AS
  SELECT "T0a96_uid" AS "abnormalities.owl#phenodb:2185_uid"
  FROM "ONTORELA"."T0a96";

CREATE VIEW "ONTORELA_iri"."T0a97_abnormalities.owl#phenodb:1517" AS
  SELECT "T0a97_uid" AS "abnormalities.owl#phenodb:1517_uid"
  FROM "ONTORELA"."T0a97";

CREATE VIEW "ONTORELA_iri"."T0a98_abnormalities.owl#phenodb:0755" AS
  SELECT "T0a98_uid" AS "abnormalities.owl#phenodb:0755_uid"
  FROM "ONTORELA"."T0a98";

CREATE VIEW "ONTORELA_iri"."T0a99_294035008" AS
  SELECT "T0a99_uid" AS "294035008_uid"
  FROM "ONTORELA"."T0a99";

CREATE VIEW "ONTORELA_iri"."T0a9a_abnormalities.owl#phenodb:2052" AS
  SELECT "T0a9a_uid" AS "abnormalities.owl#phenodb:2052_uid"
  FROM "ONTORELA"."T0a9a";

CREATE VIEW "ONTORELA_iri"."T0a9b_Fungal_Infections" AS
  SELECT "T0a9b_uid" AS "Fungal_Infections_uid"
  FROM "ONTORELA"."T0a9b";

CREATE VIEW "ONTORELA_iri"."T0a9c_abnormalities.owl#phenodb:2715" AS
  SELECT "T0a9c_uid" AS "abnormalities.owl#phenodb:2715_uid"
  FROM "ONTORELA"."T0a9c";

CREATE VIEW "ONTORELA_iri"."T0a9d_C40266" AS
  SELECT "T0a9d_uid" AS "C40266_uid"
  FROM "ONTORELA"."T0a9d";

CREATE VIEW "ONTORELA_iri"."T0a9e_abnormalities.owl#phenodb:1953" AS
  SELECT "T0a9e_uid" AS "abnormalities.owl#phenodb:1953_uid"
  FROM "ONTORELA"."T0a9e";

CREATE VIEW "ONTORELA_iri"."T0a9f_C40133" AS
  SELECT "T0a9f_uid" AS "C40133_uid"
  FROM "ONTORELA"."T0a9f";

CREATE VIEW "ONTORELA_iri"."T0aa0_295041008" AS
  SELECT "T0aa0_uid" AS "295041008_uid"
  FROM "ONTORELA"."T0aa0";

CREATE VIEW "ONTORELA_iri"."T0aa1_abnormalities.owl#phenodb:1820" AS
  SELECT "T0aa1_uid" AS "abnormalities.owl#phenodb:1820_uid"
  FROM "ONTORELA"."T0aa1";

CREATE VIEW "ONTORELA_iri"."T0aa2_C40399" AS
  SELECT "T0aa2_uid" AS "C40399_uid"
  FROM "ONTORELA"."T0aa2";

CREATE VIEW "ONTORELA_iri"."T0aa3_C6643" AS
  SELECT "T0aa3_uid" AS "C6643_uid"
  FROM "ONTORELA"."T0aa3";

CREATE VIEW "ONTORELA_iri"."T0aa4_abnormalities.owl#phenodb:0889" AS
  SELECT "T0aa4_uid" AS "abnormalities.owl#phenodb:0889_uid"
  FROM "ONTORELA"."T0aa4";

CREATE VIEW "ONTORELA_iri"."T0aa5_abnormalities.owl#phenodb:0756" AS
  SELECT "T0aa5_uid" AS "abnormalities.owl#phenodb:0756_uid"
  FROM "ONTORELA"."T0aa5";

CREATE VIEW "ONTORELA_iri"."T0aa6_C6510" AS
  SELECT "T0aa6_uid" AS "C6510_uid"
  FROM "ONTORELA"."T0aa6";

CREATE VIEW "ONTORELA_iri"."T0aa7_abnormalities.owl#phenodb:2053" AS
  SELECT "T0aa7_uid" AS "abnormalities.owl#phenodb:2053_uid"
  FROM "ONTORELA"."T0aa7";

CREATE VIEW "ONTORELA_iri"."T0aa8_abnormalities.owl#phenodb:0623" AS
  SELECT "T0aa8_uid" AS "abnormalities.owl#phenodb:0623_uid"
  FROM "ONTORELA"."T0aa8";

CREATE VIEW "ONTORELA_iri"."T0aa9_abnormalities.owl#phenodb:2186" AS
  SELECT "T0aa9_uid" AS "abnormalities.owl#phenodb:2186_uid"
  FROM "ONTORELA"."T0aa9";

CREATE VIEW "ONTORELA_iri"."T0aaa_1372004" AS
  SELECT "T0aaa_uid" AS "1372004_uid"
  FROM "ONTORELA"."T0aaa";

CREATE VIEW "ONTORELA_iri"."T0aab_293714007" AS
  SELECT "T0aab_uid" AS "293714007_uid"
  FROM "ONTORELA"."T0aab";

CREATE VIEW "ONTORELA_iri"."T0aac_91930004" AS
  SELECT "T0aac_uid" AS "91930004_uid"
  FROM "ONTORELA"."T0aac";

CREATE VIEW "ONTORELA_iri"."T0aad_294921009" AS
  SELECT "T0aad_uid" AS "294921009_uid"
  FROM "ONTORELA"."T0aad";

CREATE VIEW "ONTORELA_iri"."T0aae_abnormalities.owl#phenodb:1954" AS
  SELECT "T0aae_uid" AS "abnormalities.owl#phenodb:1954_uid"
  FROM "ONTORELA"."T0aae";

CREATE VIEW "ONTORELA_iri"."T0aaf_abnormalities.owl#phenodb:2849" AS
  SELECT "T0aaf_uid" AS "abnormalities.owl#phenodb:2849_uid"
  FROM "ONTORELA"."T0aaf";

CREATE VIEW "ONTORELA_iri"."T0ab0_abnormalities.owl#phenodb:2716" AS
  SELECT "T0ab0_uid" AS "abnormalities.owl#phenodb:2716_uid"
  FROM "ONTORELA"."T0ab0";

CREATE VIEW "ONTORELA_iri"."T0ab1_294821005" AS
  SELECT "T0ab1_uid" AS "294821005_uid"
  FROM "ONTORELA"."T0ab1";

CREATE VIEW "ONTORELA_iri"."T0ab2_abnormalities.owl#phenodb:1511" AS
  SELECT "T0ab2_uid" AS "abnormalities.owl#phenodb:1511_uid"
  FROM "ONTORELA"."T0ab2";

CREATE VIEW "ONTORELA_iri"."T0ab3_abnormalities.owl#phenodb:1644" AS
  SELECT "T0ab3_uid" AS "abnormalities.owl#phenodb:1644_uid"
  FROM "ONTORELA"."T0ab3";

CREATE VIEW "ONTORELA_iri"."T0ab4_C4245" AS
  SELECT "T0ab4_uid" AS "C4245_uid"
  FROM "ONTORELA"."T0ab4";

CREATE VIEW "ONTORELA_iri"."T0ab5_abnormalities.owl#phenodb:0579" AS
  SELECT "T0ab5_uid" AS "abnormalities.owl#phenodb:0579_uid"
  FROM "ONTORELA"."T0ab5";

CREATE VIEW "ONTORELA_iri"."T0ab6_abnormalities.owl#phenodb:0446" AS
  SELECT "T0ab6_uid" AS "abnormalities.owl#phenodb:0446_uid"
  FROM "ONTORELA"."T0ab6";

CREATE VIEW "ONTORELA_iri"."T0ab7_abnormalities.owl#phenodb:0093" AS
  SELECT "T0ab7_uid" AS "abnormalities.owl#phenodb:0093_uid"
  FROM "ONTORELA"."T0ab7";

CREATE VIEW "ONTORELA_iri"."T0ab8_abnormalities.owl#phenodb:0313" AS
  SELECT "T0ab8_uid" AS "abnormalities.owl#phenodb:0313_uid"
  FROM "ONTORELA"."T0ab8";

CREATE VIEW "ONTORELA_iri"."T0ab9_295057008" AS
  SELECT "T0ab9_uid" AS "295057008_uid"
  FROM "ONTORELA"."T0ab9";

CREATE VIEW "ONTORELA_iri"."T0aba_C6339" AS
  SELECT "T0aba_uid" AS "C6339_uid"
  FROM "ONTORELA"."T0aba";

CREATE VIEW "ONTORELA_iri"."T0abb_205274004" AS
  SELECT "T0abb_uid" AS "205274004_uid"
  FROM "ONTORELA"."T0abb";

CREATE VIEW "ONTORELA_iri"."T0abc_abnormalities.owl#phenodb:0882" AS
  SELECT "T0abc_uid" AS "abnormalities.owl#phenodb:0882_uid"
  FROM "ONTORELA"."T0abc";

CREATE VIEW "ONTORELA_iri"."T0abd_C4908" AS
  SELECT "T0abd_uid" AS "C4908_uid"
  FROM "ONTORELA"."T0abd";

CREATE VIEW "ONTORELA_iri"."T0abe_Neoplasia" AS
  SELECT "T0abe_uid" AS "Neoplasia_uid"
  FROM "ONTORELA"."T0abe";

CREATE VIEW "ONTORELA_iri"."T0abf_abnormalities.owl#phenodb:2842" AS
  SELECT "T0abf_uid" AS "abnormalities.owl#phenodb:2842_uid"
  FROM "ONTORELA"."T0abf";

CREATE VIEW "ONTORELA_iri"."T0ac0_C40260" AS
  SELECT "T0ac0_uid" AS "C40260_uid"
  FROM "ONTORELA"."T0ac0";

CREATE VIEW "ONTORELA_iri"."T0ac1_C5444" AS
  SELECT "T0ac1_uid" AS "C5444_uid"
  FROM "ONTORELA"."T0ac1";

CREATE VIEW "ONTORELA_iri"."T0ac2_abnormalities.owl#phenodb:1777" AS
  SELECT "T0ac2_uid" AS "abnormalities.owl#phenodb:1777_uid"
  FROM "ONTORELA"."T0ac2";

CREATE VIEW "ONTORELA_iri"."T0ac3_abnormalities.owl#phenodb:2406" AS
  SELECT "T0ac3_uid" AS "abnormalities.owl#phenodb:2406_uid"
  FROM "ONTORELA"."T0ac3";

CREATE VIEW "ONTORELA_iri"."T0ac4_HP_0003862" AS
  SELECT "T0ac4_uid" AS "HP_0003862_uid"
  FROM "ONTORELA"."T0ac4";

CREATE VIEW "ONTORELA_iri"."T0ac5_abnormalities.owl#phenodb:2180" AS
  SELECT "T0ac5_uid" AS "abnormalities.owl#phenodb:2180_uid"
  FROM "ONTORELA"."T0ac5";

CREATE VIEW "ONTORELA_iri"."T0ac6_abnormalities.owl#phenodb:1512" AS
  SELECT "T0ac6_uid" AS "abnormalities.owl#phenodb:1512_uid"
  FROM "ONTORELA"."T0ac6";

CREATE VIEW "ONTORELA_iri"."T0ac7_abnormalities.owl#phenodb:1645" AS
  SELECT "T0ac7_uid" AS "abnormalities.owl#phenodb:1645_uid"
  FROM "ONTORELA"."T0ac7";

CREATE VIEW "ONTORELA_iri"."T0ac8_C4113" AS
  SELECT "T0ac8_uid" AS "C4113_uid"
  FROM "ONTORELA"."T0ac8";

CREATE VIEW "ONTORELA_iri"."T0ac9_abnormalities.owl#phenodb:0447" AS
  SELECT "T0ac9_uid" AS "abnormalities.owl#phenodb:0447_uid"
  FROM "ONTORELA"."T0ac9";

CREATE VIEW "ONTORELA_iri"."T0aca_abnormalities.owl#phenodb:0092" AS
  SELECT "T0aca_uid" AS "abnormalities.owl#phenodb:0092_uid"
  FROM "ONTORELA"."T0aca";

CREATE VIEW "ONTORELA_iri"."T0acb_abnormalities.owl#phenodb:1209" AS
  SELECT "T0acb_uid" AS "abnormalities.owl#phenodb:1209_uid"
  FROM "ONTORELA"."T0acb";

CREATE VIEW "ONTORELA_iri"."T0acc_C6338" AS
  SELECT "T0acc_uid" AS "C6338_uid"
  FROM "ONTORELA"."T0acc";

CREATE VIEW "ONTORELA_iri"."T0acd_abnormalities.owl#phenodb:0883" AS
  SELECT "T0acd_uid" AS "abnormalities.owl#phenodb:0883_uid"
  FROM "ONTORELA"."T0acd";

CREATE VIEW "ONTORELA_iri"."T0ace_abnormalities.owl#phenodb:0750" AS
  SELECT "T0ace_uid" AS "abnormalities.owl#phenodb:0750_uid"
  FROM "ONTORELA"."T0ace";

CREATE VIEW "ONTORELA_iri"."T0acf_293669002" AS
  SELECT "T0acf_uid" AS "293669002_uid"
  FROM "ONTORELA"."T0acf";

CREATE VIEW "ONTORELA_iri"."T0ad0_293583009" AS
  SELECT "T0ad0_uid" AS "293583009_uid"
  FROM "ONTORELA"."T0ad0";

CREATE VIEW "ONTORELA_iri"."T0ad1_abnormalities.owl#phenodb:2843" AS
  SELECT "T0ad1_uid" AS "abnormalities.owl#phenodb:2843_uid"
  FROM "ONTORELA"."T0ad1";

CREATE VIEW "ONTORELA_iri"."T0ad2_abnormalities.owl#phenodb:2710" AS
  SELECT "T0ad2_uid" AS "abnormalities.owl#phenodb:2710_uid"
  FROM "ONTORELA"."T0ad2";

CREATE VIEW "ONTORELA_iri"."T0ad3_C40261" AS
  SELECT "T0ad3_uid" AS "C40261_uid"
  FROM "ONTORELA"."T0ad3";

CREATE VIEW "ONTORELA_iri"."T0ad4_abnormalities.owl#phenodb:1778" AS
  SELECT "T0ad4_uid" AS "abnormalities.owl#phenodb:1778_uid"
  FROM "ONTORELA"."T0ad4";

CREATE VIEW "ONTORELA_iri"."T0ad5_abnormalities.owl#phenodb:2407" AS
  SELECT "T0ad5_uid" AS "abnormalities.owl#phenodb:2407_uid"
  FROM "ONTORELA"."T0ad5";

CREATE VIEW "ONTORELA_iri"."T0ad6_294105003" AS
  SELECT "T0ad6_uid" AS "294105003_uid"
  FROM "ONTORELA"."T0ad6";

CREATE VIEW "ONTORELA_iri"."T0ad7_abnormalities.owl#phenodb:1513" AS
  SELECT "T0ad7_uid" AS "abnormalities.owl#phenodb:1513_uid"
  FROM "ONTORELA"."T0ad7";

CREATE VIEW "ONTORELA_iri"."T0ad8_abnormalities.owl#phenodb:1646" AS
  SELECT "T0ad8_uid" AS "abnormalities.owl#phenodb:1646_uid"
  FROM "ONTORELA"."T0ad8";

CREATE VIEW "ONTORELA_iri"."T0ad9_abnormalities.owl#phenodb:0448" AS
  SELECT "T0ad9_uid" AS "abnormalities.owl#phenodb:0448_uid"
  FROM "ONTORELA"."T0ad9";

CREATE VIEW "ONTORELA_iri"."T0ada_abnormalities.owl#phenodb:0091" AS
  SELECT "T0ada_uid" AS "abnormalities.owl#phenodb:0091_uid"
  FROM "ONTORELA"."T0ada";

CREATE VIEW "ONTORELA_iri"."T0adb_abnormalities.owl#phenodb:0315" AS
  SELECT "T0adb_uid" AS "abnormalities.owl#phenodb:0315_uid"
  FROM "ONTORELA"."T0adb";

CREATE VIEW "ONTORELA_iri"."T0adc_abnormalities.owl#phenodb:0884" AS
  SELECT "T0adc_uid" AS "abnormalities.owl#phenodb:0884_uid"
  FROM "ONTORELA"."T0adc";

CREATE VIEW "ONTORELA_iri"."T0add_C7991" AS
  SELECT "T0add_uid" AS "C7991_uid"
  FROM "ONTORELA"."T0add";

CREATE VIEW "ONTORELA_iri"."T0ade_294206005" AS
  SELECT "T0ade_uid" AS "294206005_uid"
  FROM "ONTORELA"."T0ade";

CREATE VIEW "ONTORELA_iri"."T0adf_C6337" AS
  SELECT "T0adf_uid" AS "C6337_uid"
  FROM "ONTORELA"."T0adf";

CREATE VIEW "ONTORELA_iri"."T0ae0_abnormalities.owl#phenodb:2181" AS
  SELECT "T0ae0_uid" AS "abnormalities.owl#phenodb:2181_uid"
  FROM "ONTORELA"."T0ae0";

CREATE VIEW "ONTORELA_iri"."T0ae1_abnormalities.owl#phenodb:0751" AS
  SELECT "T0ae1_uid" AS "abnormalities.owl#phenodb:0751_uid"
  FROM "ONTORELA"."T0ae1";

CREATE VIEW "ONTORELA_iri"."T0ae2_C3480" AS
  SELECT "T0ae2_uid" AS "C3480_uid"
  FROM "ONTORELA"."T0ae2";

CREATE VIEW "ONTORELA_iri"."T0ae3_C4906" AS
  SELECT "T0ae3_uid" AS "C4906_uid"
  FROM "ONTORELA"."T0ae3";

CREATE VIEW "ONTORELA_iri"."T0ae4_abnormalities.owl#phenodb:2711" AS
  SELECT "T0ae4_uid" AS "abnormalities.owl#phenodb:2711_uid"
  FROM "ONTORELA"."T0ae4";

CREATE VIEW "ONTORELA_iri"."T0ae5_C40262" AS
  SELECT "T0ae5_uid" AS "C40262_uid"
  FROM "ONTORELA"."T0ae5";

CREATE VIEW "ONTORELA_iri"."T0ae6_abnormalities.owl#phenodb:2844" AS
  SELECT "T0ae6_uid" AS "abnormalities.owl#phenodb:2844_uid"
  FROM "ONTORELA"."T0ae6";

CREATE VIEW "ONTORELA_iri"."T0ae7_abnormalities.owl#phenodb:1779" AS
  SELECT "T0ae7_uid" AS "abnormalities.owl#phenodb:1779_uid"
  FROM "ONTORELA"."T0ae7";

CREATE VIEW "ONTORELA_iri"."T0ae8_abnormalities.owl#phenodb:2408" AS
  SELECT "T0ae8_uid" AS "abnormalities.owl#phenodb:2408_uid"
  FROM "ONTORELA"."T0ae8";

CREATE VIEW "ONTORELA_iri"."T0ae9_C4242" AS
  SELECT "T0ae9_uid" AS "C4242_uid"
  FROM "ONTORELA"."T0ae9";

CREATE VIEW "ONTORELA_iri"."T0aea_294477004" AS
  SELECT "T0aea_uid" AS "294477004_uid"
  FROM "ONTORELA"."T0aea";

CREATE VIEW "ONTORELA_iri"."T0aeb_293955000" AS
  SELECT "T0aeb_uid" AS "293955000_uid"
  FROM "ONTORELA"."T0aeb";

CREATE VIEW "ONTORELA_iri"."T0aec_abnormalities.owl#phenodb:0449" AS
  SELECT "T0aec_uid" AS "abnormalities.owl#phenodb:0449_uid"
  FROM "ONTORELA"."T0aec";

CREATE VIEW "ONTORELA_iri"."T0aed_abnormalities.owl#phenodb:1514" AS
  SELECT "T0aed_uid" AS "abnormalities.owl#phenodb:1514_uid"
  FROM "ONTORELA"."T0aed";

CREATE VIEW "ONTORELA_iri"."T0aee_abnormalities.owl#phenodb:0316" AS
  SELECT "T0aee_uid" AS "abnormalities.owl#phenodb:0316_uid"
  FROM "ONTORELA"."T0aee";

CREATE VIEW "ONTORELA_iri"."T0aef_abnormalities.owl#phenodb:0885" AS
  SELECT "T0aef_uid" AS "abnormalities.owl#phenodb:0885_uid"
  FROM "ONTORELA"."T0aef";

CREATE VIEW "ONTORELA_iri"."T0af0_abnormalities.owl#phenodb:1647" AS
  SELECT "T0af0_uid" AS "abnormalities.owl#phenodb:1647_uid"
  FROM "ONTORELA"."T0af0";

CREATE VIEW "ONTORELA_iri"."T0af1_C6336" AS
  SELECT "T0af1_uid" AS "C6336_uid"
  FROM "ONTORELA"."T0af1";

CREATE VIEW "ONTORELA_iri"."T0af2_C97041" AS
  SELECT "T0af2_uid" AS "C97041_uid"
  FROM "ONTORELA"."T0af2";

CREATE VIEW "ONTORELA_iri"."T0af3_294461000" AS
  SELECT "T0af3_uid" AS "294461000_uid"
  FROM "ONTORELA"."T0af3";

CREATE VIEW "ONTORELA_iri"."T0af4_abnormalities.owl#phenodb:2182" AS
  SELECT "T0af4_uid" AS "abnormalities.owl#phenodb:2182_uid"
  FROM "ONTORELA"."T0af4";

CREATE VIEW "ONTORELA_iri"."T0af5_293998001" AS
  SELECT "T0af5_uid" AS "293998001_uid"
  FROM "ONTORELA"."T0af5";

CREATE VIEW "ONTORELA_iri"."T0af6_abnormalities.owl#phenodb:2845" AS
  SELECT "T0af6_uid" AS "abnormalities.owl#phenodb:2845_uid"
  FROM "ONTORELA"."T0af6";

CREATE VIEW "ONTORELA_iri"."T0af7_abnormalities.owl#phenodb:2712" AS
  SELECT "T0af7_uid" AS "abnormalities.owl#phenodb:2712_uid"
  FROM "ONTORELA"."T0af7";

CREATE VIEW "ONTORELA_iri"."T0af8_C66764" AS
  SELECT "T0af8_uid" AS "C66764_uid"
  FROM "ONTORELA"."T0af8";

CREATE VIEW "ONTORELA_iri"."T0af9_abnormalities.owl#phenodb:2409" AS
  SELECT "T0af9_uid" AS "abnormalities.owl#phenodb:2409_uid"
  FROM "ONTORELA"."T0af9";

CREATE VIEW "ONTORELA_iri"."T0afa_C40263" AS
  SELECT "T0afa_uid" AS "C40263_uid"
  FROM "ONTORELA"."T0afa";

CREATE VIEW "ONTORELA_iri"."T0afb_abnormalities.owl#phenodb:1950" AS
  SELECT "T0afb_uid" AS "abnormalities.owl#phenodb:1950_uid"
  FROM "ONTORELA"."T0afb";

CREATE VIEW "ONTORELA_iri"."T0afc_419421008" AS
  SELECT "T0afc_uid" AS "419421008_uid"
  FROM "ONTORELA"."T0afc";

CREATE VIEW "ONTORELA_iri"."T0afd_abnormalities.owl#phenodb:0604" AS
  SELECT "T0afd_uid" AS "abnormalities.owl#phenodb:0604_uid"
  FROM "ONTORELA"."T0afd";

CREATE VIEW "ONTORELA_iri"."T0afe_abnormalities.owl#phenodb:0737" AS
  SELECT "T0afe_uid" AS "abnormalities.owl#phenodb:0737_uid"
  FROM "ONTORELA"."T0afe";

CREATE VIEW "ONTORELA_iri"."T0aff_abnormalities.owl#phenodb:2470" AS
  SELECT "T0aff_uid" AS "abnormalities.owl#phenodb:2470_uid"
  FROM "ONTORELA"."T0aff";

CREATE VIEW "ONTORELA_iri"."T0b00_abnormalities.owl#phenodb:2034" AS
  SELECT "T0b00_uid" AS "abnormalities.owl#phenodb:2034_uid"
  FROM "ONTORELA"."T0b00";

CREATE VIEW "ONTORELA_iri"."T0b01_abnormalities.owl#phenodb:0073" AS
  SELECT "T0b01_uid" AS "abnormalities.owl#phenodb:0073_uid"
  FROM "ONTORELA"."T0b01";

CREATE VIEW "ONTORELA_iri"."T0b02_293933008" AS
  SELECT "T0b02_uid" AS "293933008_uid"
  FROM "ONTORELA"."T0b02";

CREATE VIEW "ONTORELA_iri"."T0b03_Chronic_Obstructive_Airways_Disease" AS
  SELECT "T0b03_uid" AS "Chronic_Obstructive_Airways_Disease_uid"
  FROM "ONTORELA"."T0b03";

CREATE VIEW "ONTORELA_iri"."T0b04_C40280" AS
  SELECT "T0b04_uid" AS "C40280_uid"
  FROM "ONTORELA"."T0b04";

CREATE VIEW "ONTORELA_iri"."T0b05_295096002" AS
  SELECT "T0b05_uid" AS "295096002_uid"
  FROM "ONTORELA"."T0b05";

CREATE VIEW "ONTORELA_iri"."T0b06_abnormalities.owl#phenodb:1935" AS
  SELECT "T0b06_uid" AS "abnormalities.owl#phenodb:1935_uid"
  FROM "ONTORELA"."T0b06";

CREATE VIEW "ONTORELA_iri"."T0b07_293828008" AS
  SELECT "T0b07_uid" AS "293828008_uid"
  FROM "ONTORELA"."T0b07";

CREATE VIEW "ONTORELA_iri"."T0b08_abnormalities.owl#phenodb:1272" AS
  SELECT "T0b08_uid" AS "abnormalities.owl#phenodb:1272_uid"
  FROM "ONTORELA"."T0b08";

CREATE VIEW "ONTORELA_iri"."T0b09_C27488" AS
  SELECT "T0b09_uid" AS "C27488_uid"
  FROM "ONTORELA"."T0b09";

CREATE VIEW "ONTORELA_iri"."T0b0a_293907000" AS
  SELECT "T0b0a_uid" AS "293907000_uid"
  FROM "ONTORELA"."T0b0a";

CREATE VIEW "ONTORELA_iri"."T0b0b_abnormalities.owl#phenodb:0738" AS
  SELECT "T0b0b_uid" AS "abnormalities.owl#phenodb:0738_uid"
  FROM "ONTORELA"."T0b0b";

CREATE VIEW "ONTORELA_iri"."T0b0c_abnormalities.owl#phenodb:0605" AS
  SELECT "T0b0c_uid" AS "abnormalities.owl#phenodb:0605_uid"
  FROM "ONTORELA"."T0b0c";

CREATE VIEW "ONTORELA_iri"."T0b0d_abnormalities.owl#phenodb:0072" AS
  SELECT "T0b0d_uid" AS "abnormalities.owl#phenodb:0072_uid"
  FROM "ONTORELA"."T0b0d";

CREATE VIEW "ONTORELA_iri"."T0b0e_293842000" AS
  SELECT "T0b0e_uid" AS "293842000_uid"
  FROM "ONTORELA"."T0b0e";

CREATE VIEW "ONTORELA_iri"."T0b0f_abnormalities.owl#phenodb:2035" AS
  SELECT "T0b0f_uid" AS "abnormalities.owl#phenodb:2035_uid"
  FROM "ONTORELA"."T0b0f";

CREATE VIEW "ONTORELA_iri"."T0b10_294047002" AS
  SELECT "T0b10_uid" AS "294047002_uid"
  FROM "ONTORELA"."T0b10";

CREATE VIEW "ONTORELA_iri"."T0b11_abnormalities.owl#phenodb:1803" AS
  SELECT "T0b11_uid" AS "abnormalities.owl#phenodb:1803_uid"
  FROM "ONTORELA"."T0b11";

CREATE VIEW "ONTORELA_iri"."T0b12_abnormalities.owl#phenodb:1936" AS
  SELECT "T0b12_uid" AS "abnormalities.owl#phenodb:1936_uid"
  FROM "ONTORELA"."T0b12";

CREATE VIEW "ONTORELA_iri"."T0b13_abnormalities.owl#phenodb:2168" AS
  SELECT "T0b13_uid" AS "abnormalities.owl#phenodb:2168_uid"
  FROM "ONTORELA"."T0b13";

CREATE VIEW "ONTORELA_iri"."T0b14_C40281" AS
  SELECT "T0b14_uid" AS "C40281_uid"
  FROM "ONTORELA"."T0b14";

CREATE VIEW "ONTORELA_iri"."T0b15_HP_0000016" AS
  SELECT "T0b15_uid" AS "HP_0000016_uid"
  FROM "ONTORELA"."T0b15";

CREATE VIEW "ONTORELA_iri"."T0b16_Other_concern_at_birth" AS
  SELECT "T0b16_uid" AS "Other_concern_at_birth_uid"
  FROM "ONTORELA"."T0b16";

CREATE VIEW "ONTORELA_iri"."T0b17_abnormalities.owl#phenodb:1273" AS
  SELECT "T0b17_uid" AS "abnormalities.owl#phenodb:1273_uid"
  FROM "ONTORELA"."T0b17";

CREATE VIEW "ONTORELA_iri"."T0b18_abnormalities.owl#phenodb:1140" AS
  SELECT "T0b18_uid" AS "abnormalities.owl#phenodb:1140_uid"
  FROM "ONTORELA"."T0b18";

CREATE VIEW "ONTORELA_iri"."T0b19_abnormalities.owl#phenodb:0739" AS
  SELECT "T0b19_uid" AS "abnormalities.owl#phenodb:0739_uid"
  FROM "ONTORELA"."T0b19";

CREATE VIEW "ONTORELA_iri"."T0b1a_abnormalities.owl#phenodb:0606" AS
  SELECT "T0b1a_uid" AS "abnormalities.owl#phenodb:0606_uid"
  FROM "ONTORELA"."T0b1a";

CREATE VIEW "ONTORELA_iri"."T0b1b_abnormalities.owl#phenodb:0071" AS
  SELECT "T0b1b_uid" AS "abnormalities.owl#phenodb:0071_uid"
  FROM "ONTORELA"."T0b1b";

CREATE VIEW "ONTORELA_iri"."T0b1c_abnormalities.owl#phenodb:2472" AS
  SELECT "T0b1c_uid" AS "abnormalities.owl#phenodb:2472_uid"
  FROM "ONTORELA"."T0b1c";

CREATE VIEW "ONTORELA_iri"."T0b1d_294539007" AS
  SELECT "T0b1d_uid" AS "294539007_uid"
  FROM "ONTORELA"."T0b1d";

CREATE VIEW "ONTORELA_iri"."T0b1e_402306009" AS
  SELECT "T0b1e_uid" AS "402306009_uid"
  FROM "ONTORELA"."T0b1e";

CREATE VIEW "ONTORELA_iri"."T0b1f_abnormalities.owl#phenodb:1937" AS
  SELECT "T0b1f_uid" AS "abnormalities.owl#phenodb:1937_uid"
  FROM "ONTORELA"."T0b1f";

CREATE VIEW "ONTORELA_iri"."T0b20_294982004" AS
  SELECT "T0b20_uid" AS "294982004_uid"
  FROM "ONTORELA"."T0b20";

CREATE VIEW "ONTORELA_iri"."T0b21_abnormalities.owl#phenodb:1804" AS
  SELECT "T0b21_uid" AS "abnormalities.owl#phenodb:1804_uid"
  FROM "ONTORELA"."T0b21";

CREATE VIEW "ONTORELA_iri"."T0b22_abnormalities.owl#phenodb:2036" AS
  SELECT "T0b22_uid" AS "abnormalities.owl#phenodb:2036_uid"
  FROM "ONTORELA"."T0b22";

CREATE VIEW "ONTORELA_iri"."T0b23_C40282" AS
  SELECT "T0b23_uid" AS "C40282_uid"
  FROM "ONTORELA"."T0b23";

CREATE VIEW "ONTORELA_iri"."T0b24_abnormalities.owl#phenodb:2169" AS
  SELECT "T0b24_uid" AS "abnormalities.owl#phenodb:2169_uid"
  FROM "ONTORELA"."T0b24";

CREATE VIEW "ONTORELA_iri"."T0b25_C4262" AS
  SELECT "T0b25_uid" AS "C4262_uid"
  FROM "ONTORELA"."T0b25";

CREATE VIEW "ONTORELA_iri"."T0b26_abnormalities.owl#phenodb:1274" AS
  SELECT "T0b26_uid" AS "abnormalities.owl#phenodb:1274_uid"
  FROM "ONTORELA"."T0b26";

CREATE VIEW "ONTORELA_iri"."T0b27_abnormalities.owl#phenodb:1141" AS
  SELECT "T0b27_uid" AS "abnormalities.owl#phenodb:1141_uid"
  FROM "ONTORELA"."T0b27";

CREATE VIEW "ONTORELA_iri"."T0b28_HP_0008465" AS
  SELECT "T0b28_uid" AS "HP_0008465_uid"
  FROM "ONTORELA"."T0b28";

CREATE VIEW "ONTORELA_iri"."T0b29_abnormalities.owl#phenodb:0607" AS
  SELECT "T0b29_uid" AS "abnormalities.owl#phenodb:0607_uid"
  FROM "ONTORELA"."T0b29";

CREATE VIEW "ONTORELA_iri"."T0b2a_abnormalities.owl#phenodb:0910" AS
  SELECT "T0b2a_uid" AS "abnormalities.owl#phenodb:0910_uid"
  FROM "ONTORELA"."T0b2a";

CREATE VIEW "ONTORELA_iri"."T0b2b_abnormalities.owl#phenodb:0070" AS
  SELECT "T0b2b_uid" AS "abnormalities.owl#phenodb:0070_uid"
  FROM "ONTORELA"."T0b2b";

CREATE VIEW "ONTORELA_iri"."T0b2c_abnormalities.owl#phenodb:2473" AS
  SELECT "T0b2c_uid" AS "abnormalities.owl#phenodb:2473_uid"
  FROM "ONTORELA"."T0b2c";

CREATE VIEW "ONTORELA_iri"."T0b2d_abnormalities.owl#phenodb:2340" AS
  SELECT "T0b2d_uid" AS "abnormalities.owl#phenodb:2340_uid"
  FROM "ONTORELA"."T0b2d";

CREATE VIEW "ONTORELA_iri"."T0b2e_294080009" AS
  SELECT "T0b2e_uid" AS "294080009_uid"
  FROM "ONTORELA"."T0b2e";

CREATE VIEW "ONTORELA_iri"."T0b2f_293995003" AS
  SELECT "T0b2f_uid" AS "293995003_uid"
  FROM "ONTORELA"."T0b2f";

CREATE VIEW "ONTORELA_iri"."T0b30_abnormalities.owl#phenodb:1805" AS
  SELECT "T0b30_uid" AS "abnormalities.owl#phenodb:1805_uid"
  FROM "ONTORELA"."T0b30";

CREATE VIEW "ONTORELA_iri"."T0b31_abnormalities.owl#phenodb:0380" AS
  SELECT "T0b31_uid" AS "abnormalities.owl#phenodb:0380_uid"
  FROM "ONTORELA"."T0b31";

CREATE VIEW "ONTORELA_iri"."T0b32_abnormalities.owl#phenodb:2037" AS
  SELECT "T0b32_uid" AS "abnormalities.owl#phenodb:2037_uid"
  FROM "ONTORELA"."T0b32";

CREATE VIEW "ONTORELA_iri"."T0b33_abnormalities.owl#phenodb:1142" AS
  SELECT "T0b33_uid" AS "abnormalities.owl#phenodb:1142_uid"
  FROM "ONTORELA"."T0b33";

CREATE VIEW "ONTORELA_iri"."T0b34_C7404" AS
  SELECT "T0b34_uid" AS "C7404_uid"
  FROM "ONTORELA"."T0b34";

CREATE VIEW "ONTORELA_iri"."T0b35_abnormalities.owl#phenodb:1275" AS
  SELECT "T0b35_uid" AS "abnormalities.owl#phenodb:1275_uid"
  FROM "ONTORELA"."T0b35";

CREATE VIEW "ONTORELA_iri"."T0b36_293763006" AS
  SELECT "T0b36_uid" AS "293763006_uid"
  FROM "ONTORELA"."T0b36";

CREATE VIEW "ONTORELA_iri"."T0b37_abnormalities.owl#phenodb:0999" AS
  SELECT "T0b37_uid" AS "abnormalities.owl#phenodb:0999_uid"
  FROM "ONTORELA"."T0b37";

CREATE VIEW "ONTORELA_iri"."T0b38_abnormalities.owl#phenodb:0866" AS
  SELECT "T0b38_uid" AS "abnormalities.owl#phenodb:0866_uid"
  FROM "ONTORELA"."T0b38";

CREATE VIEW "ONTORELA_iri"."T0b39_293837008" AS
  SELECT "T0b39_uid" AS "293837008_uid"
  FROM "ONTORELA"."T0b39";

CREATE VIEW "ONTORELA_iri"."T0b3a_293680002" AS
  SELECT "T0b3a_uid" AS "293680002_uid"
  FROM "ONTORELA"."T0b3a";

CREATE VIEW "ONTORELA_iri"."T0b3b_C6488" AS
  SELECT "T0b3b_uid" AS "C6488_uid"
  FROM "ONTORELA"."T0b3b";

CREATE VIEW "ONTORELA_iri"."T0b3c_C27483" AS
  SELECT "T0b3c_uid" AS "C27483_uid"
  FROM "ONTORELA"."T0b3c";

CREATE VIEW "ONTORELA_iri"."T0b3d_294000006" AS
  SELECT "T0b3d_uid" AS "294000006_uid"
  FROM "ONTORELA"."T0b3d";

CREATE VIEW "ONTORELA_iri"."T0b3e_abnormalities.owl#phenodb:0600" AS
  SELECT "T0b3e_uid" AS "abnormalities.owl#phenodb:0600_uid"
  FROM "ONTORELA"."T0b3e";

CREATE VIEW "ONTORELA_iri"."T0b3f_abnormalities.owl#phenodb:0733" AS
  SELECT "T0b3f_uid" AS "abnormalities.owl#phenodb:0733_uid"
  FROM "ONTORELA"."T0b3f";

CREATE VIEW "ONTORELA_iri"."T0b40_abnormalities.owl#phenodb:1628" AS
  SELECT "T0b40_uid" AS "abnormalities.owl#phenodb:1628_uid"
  FROM "ONTORELA"."T0b40";

CREATE VIEW "ONTORELA_iri"."T0b41_abnormalities.owl#phenodb:2030" AS
  SELECT "T0b41_uid" AS "abnormalities.owl#phenodb:2030_uid"
  FROM "ONTORELA"."T0b41";

CREATE VIEW "ONTORELA_iri"."T0b42_abnormalities.owl#phenodb:0077" AS
  SELECT "T0b42_uid" AS "abnormalities.owl#phenodb:0077_uid"
  FROM "ONTORELA"."T0b42";

CREATE VIEW "ONTORELA_iri"."T0b43_HP_0009536" AS
  SELECT "T0b43_uid" AS "HP_0009536_uid"
  FROM "ONTORELA"."T0b43";

CREATE VIEW "ONTORELA_iri"."T0b44_abnormalities.owl#phenodb:1931" AS
  SELECT "T0b44_uid" AS "abnormalities.owl#phenodb:1931_uid"
  FROM "ONTORELA"."T0b44";

CREATE VIEW "ONTORELA_iri"."T0b45_C3726" AS
  SELECT "T0b45_uid" AS "C3726_uid"
  FROM "ONTORELA"."T0b45";

CREATE VIEW "ONTORELA_iri"."T0b46_abnormalities.owl#phenodb:1098" AS
  SELECT "T0b46_uid" AS "abnormalities.owl#phenodb:1098_uid"
  FROM "ONTORELA"."T0b46";

CREATE VIEW "ONTORELA_iri"."T0b47_293748008" AS
  SELECT "T0b47_uid" AS "293748008_uid"
  FROM "ONTORELA"."T0b47";

CREATE VIEW "ONTORELA_iri"."T0b48_C4260" AS
  SELECT "T0b48_uid" AS "C4260_uid"
  FROM "ONTORELA"."T0b48";

CREATE VIEW "ONTORELA_iri"."T0b49_293665008" AS
  SELECT "T0b49_uid" AS "293665008_uid"
  FROM "ONTORELA"."T0b49";

CREATE VIEW "ONTORELA_iri"."T0b4a_294232004" AS
  SELECT "T0b4a_uid" AS "294232004_uid"
  FROM "ONTORELA"."T0b4a";

CREATE VIEW "ONTORELA_iri"."T0b4b_abnormalities.owl#phenodb:0867" AS
  SELECT "T0b4b_uid" AS "abnormalities.owl#phenodb:0867_uid"
  FROM "ONTORELA"."T0b4b";

CREATE VIEW "ONTORELA_iri"."T0b4c_abnormalities.owl#phenodb:0734" AS
  SELECT "T0b4c_uid" AS "abnormalities.owl#phenodb:0734_uid"
  FROM "ONTORELA"."T0b4c";

CREATE VIEW "ONTORELA_iri"."T0b4d_abnormalities.owl#phenodb:2031" AS
  SELECT "T0b4d_uid" AS "abnormalities.owl#phenodb:2031_uid"
  FROM "ONTORELA"."T0b4d";

CREATE VIEW "ONTORELA_iri"."T0b4e_63814006" AS
  SELECT "T0b4e_uid" AS "63814006_uid"
  FROM "ONTORELA"."T0b4e";

CREATE VIEW "ONTORELA_iri"."T0b4f_abnormalities.owl#phenodb:0601" AS
  SELECT "T0b4f_uid" AS "abnormalities.owl#phenodb:0601_uid"
  FROM "ONTORELA"."T0b4f";

CREATE VIEW "ONTORELA_iri"."T0b50_abnormalities.owl#phenodb:2164" AS
  SELECT "T0b50_uid" AS "abnormalities.owl#phenodb:2164_uid"
  FROM "ONTORELA"."T0b50";

CREATE VIEW "ONTORELA_iri"."T0b51_abnormalities.owl#phenodb:1629" AS
  SELECT "T0b51_uid" AS "abnormalities.owl#phenodb:1629_uid"
  FROM "ONTORELA"."T0b51";

CREATE VIEW "ONTORELA_iri"."T0b52_abnormalities.owl#phenodb:2297" AS
  SELECT "T0b52_uid" AS "abnormalities.owl#phenodb:2297_uid"
  FROM "ONTORELA"."T0b52";

CREATE VIEW "ONTORELA_iri"."T0b53_abnormalities.owl#phenodb:0076" AS
  SELECT "T0b53_uid" AS "abnormalities.owl#phenodb:0076_uid"
  FROM "ONTORELA"."T0b53";

CREATE VIEW "ONTORELA_iri"."T0b54_C95901" AS
  SELECT "T0b54_uid" AS "C95901_uid"
  FROM "ONTORELA"."T0b54";

CREATE VIEW "ONTORELA_iri"."T0b55_C6220" AS
  SELECT "T0b55_uid" AS "C6220_uid"
  FROM "ONTORELA"."T0b55";

CREATE VIEW "ONTORELA_iri"."T0b56_C4261" AS
  SELECT "T0b56_uid" AS "C4261_uid"
  FROM "ONTORELA"."T0b56";

CREATE VIEW "ONTORELA_iri"."T0b57_C6486" AS
  SELECT "T0b57_uid" AS "C6486_uid"
  FROM "ONTORELA"."T0b57";

CREATE VIEW "ONTORELA_iri"."T0b58_abnormalities.owl#phenodb:1932" AS
  SELECT "T0b58_uid" AS "abnormalities.owl#phenodb:1932_uid"
  FROM "ONTORELA"."T0b58";

CREATE VIEW "ONTORELA_iri"."T0b59_abnormalities.owl#phenodb:2827" AS
  SELECT "T0b59_uid" AS "abnormalities.owl#phenodb:2827_uid"
  FROM "ONTORELA"."T0b59";

CREATE VIEW "ONTORELA_iri"."T0b5a_294973005" AS
  SELECT "T0b5a_uid" AS "294973005_uid"
  FROM "ONTORELA"."T0b5a";

CREATE VIEW "ONTORELA_iri"."T0b5b_295079003" AS
  SELECT "T0b5b_uid" AS "295079003_uid"
  FROM "ONTORELA"."T0b5b";

CREATE VIEW "ONTORELA_iri"."T0b5c_abnormalities.owl#phenodb:1099" AS
  SELECT "T0b5c_uid" AS "abnormalities.owl#phenodb:1099_uid"
  FROM "ONTORELA"."T0b5c";

CREATE VIEW "ONTORELA_iri"."T0b5d_294071009" AS
  SELECT "T0b5d_uid" AS "294071009_uid"
  FROM "ONTORELA"."T0b5d";

CREATE VIEW "ONTORELA_iri"."T0b5e_abnormalities.owl#phenodb:0735" AS
  SELECT "T0b5e_uid" AS "abnormalities.owl#phenodb:0735_uid"
  FROM "ONTORELA"."T0b5e";

CREATE VIEW "ONTORELA_iri"."T0b5f_419210001" AS
  SELECT "T0b5f_uid" AS "419210001_uid"
  FROM "ONTORELA"."T0b5f";

CREATE VIEW "ONTORELA_iri"."T0b60_abnormalities.owl#phenodb:0868" AS
  SELECT "T0b60_uid" AS "abnormalities.owl#phenodb:0868_uid"
  FROM "ONTORELA"."T0b60";

CREATE VIEW "ONTORELA_iri"."T0b61_C3193" AS
  SELECT "T0b61_uid" AS "C3193_uid"
  FROM "ONTORELA"."T0b61";

CREATE VIEW "ONTORELA_iri"."T0b62_abnormalities.owl#phenodb:2032" AS
  SELECT "T0b62_uid" AS "abnormalities.owl#phenodb:2032_uid"
  FROM "ONTORELA"."T0b62";

CREATE VIEW "ONTORELA_iri"."T0b63_abnormalities.owl#phenodb:2165" AS
  SELECT "T0b63_uid" AS "abnormalities.owl#phenodb:2165_uid"
  FROM "ONTORELA"."T0b63";

CREATE VIEW "ONTORELA_iri"."T0b64_294297007" AS
  SELECT "T0b64_uid" AS "294297007_uid"
  FROM "ONTORELA"."T0b64";

CREATE VIEW "ONTORELA_iri"."T0b65_abnormalities.owl#phenodb:2298" AS
  SELECT "T0b65_uid" AS "abnormalities.owl#phenodb:2298_uid"
  FROM "ONTORELA"."T0b65";

CREATE VIEW "ONTORELA_iri"."T0b66_abnormalities.owl#phenodb:0075" AS
  SELECT "T0b66_uid" AS "abnormalities.owl#phenodb:0075_uid"
  FROM "ONTORELA"."T0b66";

CREATE VIEW "ONTORELA_iri"."T0b67_C4619" AS
  SELECT "T0b67_uid" AS "C4619_uid"
  FROM "ONTORELA"."T0b67";

CREATE VIEW "ONTORELA_iri"."T0b68_C39956" AS
  SELECT "T0b68_uid" AS "C39956_uid"
  FROM "ONTORELA"."T0b68";

CREATE VIEW "ONTORELA_iri"."T0b69_294039002" AS
  SELECT "T0b69_uid" AS "294039002_uid"
  FROM "ONTORELA"."T0b69";

CREATE VIEW "ONTORELA_iri"."T0b6a_abnormalities.owl#phenodb:1933" AS
  SELECT "T0b6a_uid" AS "abnormalities.owl#phenodb:1933_uid"
  FROM "ONTORELA"."T0b6a";

CREATE VIEW "ONTORELA_iri"."T0b6b_418779002" AS
  SELECT "T0b6b_uid" AS "418779002_uid"
  FROM "ONTORELA"."T0b6b";

CREATE VIEW "ONTORELA_iri"."T0b6c_abnormalities.owl#phenodb:1800" AS
  SELECT "T0b6c_uid" AS "abnormalities.owl#phenodb:1800_uid"
  FROM "ONTORELA"."T0b6c";

CREATE VIEW "ONTORELA_iri"."T0b6d_C3724" AS
  SELECT "T0b6d_uid" AS "C3724_uid"
  FROM "ONTORELA"."T0b6d";

CREATE VIEW "ONTORELA_iri"."T0b6e_C6485" AS
  SELECT "T0b6e_uid" AS "C6485_uid"
  FROM "ONTORELA"."T0b6e";

CREATE VIEW "ONTORELA_iri"."T0b6f_293674005" AS
  SELECT "T0b6f_uid" AS "293674005_uid"
  FROM "ONTORELA"."T0b6f";

CREATE VIEW "ONTORELA_iri"."T0b70_abnormalities.owl#phenodb:1270" AS
  SELECT "T0b70_uid" AS "abnormalities.owl#phenodb:1270_uid"
  FROM "ONTORELA"."T0b70";

CREATE VIEW "ONTORELA_iri"."T0b71_C27486" AS
  SELECT "T0b71_uid" AS "C27486_uid"
  FROM "ONTORELA"."T0b71";

CREATE VIEW "ONTORELA_iri"."T0b72_294482006" AS
  SELECT "T0b72_uid" AS "294482006_uid"
  FROM "ONTORELA"."T0b72";

CREATE VIEW "ONTORELA_iri"."T0b73_abnormalities.owl#phenodb:2828" AS
  SELECT "T0b73_uid" AS "abnormalities.owl#phenodb:2828_uid"
  FROM "ONTORELA"."T0b73";

CREATE VIEW "ONTORELA_iri"."T0b74_293657005" AS
  SELECT "T0b74_uid" AS "293657005_uid"
  FROM "ONTORELA"."T0b74";

CREATE VIEW "ONTORELA_iri"."T0b75_abnormalities.owl#phenodb:0869" AS
  SELECT "T0b75_uid" AS "abnormalities.owl#phenodb:0869_uid"
  FROM "ONTORELA"."T0b75";

CREATE VIEW "ONTORELA_iri"."T0b76_abnormalities.owl#phenodb:0736" AS
  SELECT "T0b76_uid" AS "abnormalities.owl#phenodb:0736_uid"
  FROM "ONTORELA"."T0b76";

CREATE VIEW "ONTORELA_iri"."T0b77_abnormalities.owl#phenodb:0603" AS
  SELECT "T0b77_uid" AS "abnormalities.owl#phenodb:0603_uid"
  FROM "ONTORELA"."T0b77";

CREATE VIEW "ONTORELA_iri"."T0b78_abnormalities.owl#phenodb:2033" AS
  SELECT "T0b78_uid" AS "abnormalities.owl#phenodb:2033_uid"
  FROM "ONTORELA"."T0b78";

CREATE VIEW "ONTORELA_iri"."T0b79_abnormalities.owl#phenodb:2166" AS
  SELECT "T0b79_uid" AS "abnormalities.owl#phenodb:2166_uid"
  FROM "ONTORELA"."T0b79";

CREATE VIEW "ONTORELA_iri"."T0b7a_C6049" AS
  SELECT "T0b7a_uid" AS "C6049_uid"
  FROM "ONTORELA"."T0b7a";

CREATE VIEW "ONTORELA_iri"."T0b7b_294965001" AS
  SELECT "T0b7b_uid" AS "294965001_uid"
  FROM "ONTORELA"."T0b7b";

CREATE VIEW "ONTORELA_iri"."T0b7c_abnormalities.owl#phenodb:0074" AS
  SELECT "T0b7c_uid" AS "abnormalities.owl#phenodb:0074_uid"
  FROM "ONTORELA"."T0b7c";

CREATE VIEW "ONTORELA_iri"."T0b7d_C7180" AS
  SELECT "T0b7d_uid" AS "C7180_uid"
  FROM "ONTORELA"."T0b7d";

CREATE VIEW "ONTORELA_iri"."T0b7e_C46119" AS
  SELECT "T0b7e_uid" AS "C46119_uid"
  FROM "ONTORELA"."T0b7e";

CREATE VIEW "ONTORELA_iri"."T0b7f_abnormalities.owl#phenodb:2299" AS
  SELECT "T0b7f_uid" AS "abnormalities.owl#phenodb:2299_uid"
  FROM "ONTORELA"."T0b7f";

CREATE VIEW "ONTORELA_iri"."T0b80_abnormalities.owl#phenodb:1801" AS
  SELECT "T0b80_uid" AS "abnormalities.owl#phenodb:1801_uid"
  FROM "ONTORELA"."T0b80";

CREATE VIEW "ONTORELA_iri"."T0b81_abnormalities.owl#phenodb:1934" AS
  SELECT "T0b81_uid" AS "abnormalities.owl#phenodb:1934_uid"
  FROM "ONTORELA"."T0b81";

CREATE VIEW "ONTORELA_iri"."T0b82_abnormalities.owl#phenodb:1271" AS
  SELECT "T0b82_uid" AS "abnormalities.owl#phenodb:1271_uid"
  FROM "ONTORELA"."T0b82";

CREATE VIEW "ONTORELA_iri"."T0b83_C6484" AS
  SELECT "T0b83_uid" AS "C6484_uid"
  FROM "ONTORELA"."T0b83";

CREATE VIEW "ONTORELA_iri"."T0b84_C27487" AS
  SELECT "T0b84_uid" AS "C27487_uid"
  FROM "ONTORELA"."T0b84";

CREATE VIEW "ONTORELA_iri"."T0b85_C53316" AS
  SELECT "T0b85_uid" AS "C53316_uid"
  FROM "ONTORELA"."T0b85";

CREATE VIEW "ONTORELA_iri"."T0b86_abnormalities.owl#phenodb:2829" AS
  SELECT "T0b86_uid" AS "abnormalities.owl#phenodb:2829_uid"
  FROM "ONTORELA"."T0b86";

CREATE VIEW "ONTORELA_iri"."T0b87_C4392" AS
  SELECT "T0b87_uid" AS "C4392_uid"
  FROM "ONTORELA"."T0b87";

CREATE VIEW "ONTORELA_iri"."T0b88_abnormalities.owl#phenodb:1014" AS
  SELECT "T0b88_uid" AS "abnormalities.owl#phenodb:1014_uid"
  FROM "ONTORELA"."T0b88";

CREATE VIEW "ONTORELA_iri"."T0b89_C40329" AS
  SELECT "T0b89_uid" AS "C40329_uid"
  FROM "ONTORELA"."T0b89";

CREATE VIEW "ONTORELA_iri"."T0b8a_abnormalities.owl#phenodb:0915" AS
  SELECT "T0b8a_uid" AS "abnormalities.owl#phenodb:0915_uid"
  FROM "ONTORELA"."T0b8a";

CREATE VIEW "ONTORELA_iri"."T0b8b_abnormalities.owl#phenodb:1147" AS
  SELECT "T0b8b_uid" AS "abnormalities.owl#phenodb:1147_uid"
  FROM "ONTORELA"."T0b8b";

CREATE VIEW "ONTORELA_iri"."T0b8c_HP_0009180" AS
  SELECT "T0b8c_uid" AS "HP_0009180_uid"
  FROM "ONTORELA"."T0b8c";

CREATE VIEW "ONTORELA_iri"."T0b8d_C4920" AS
  SELECT "T0b8d_uid" AS "C4920_uid"
  FROM "ONTORELA"."T0b8d";

CREATE VIEW "ONTORELA_iri"."T0b8e_HP_0008209" AS
  SELECT "T0b8e_uid" AS "HP_0008209_uid"
  FROM "ONTORELA"."T0b8e";

CREATE VIEW "ONTORELA_iri"."T0b8f_abnormalities.owl#phenodb:2781" AS
  SELECT "T0b8f_uid" AS "abnormalities.owl#phenodb:2781_uid"
  FROM "ONTORELA"."T0b8f";

CREATE VIEW "ONTORELA_iri"."T0b90_abnormalities.owl#phenodb:0385" AS
  SELECT "T0b90_uid" AS "abnormalities.owl#phenodb:0385_uid"
  FROM "ONTORELA"."T0b90";

CREATE VIEW "ONTORELA_iri"."T0b91_abnormalities.owl#phenodb:0252" AS
  SELECT "T0b91_uid" AS "abnormalities.owl#phenodb:0252_uid"
  FROM "ONTORELA"."T0b91";

CREATE VIEW "ONTORELA_iri"."T0b92_293772003" AS
  SELECT "T0b92_uid" AS "293772003_uid"
  FROM "ONTORELA"."T0b92";

CREATE VIEW "ONTORELA_iri"."T0b93_abnormalities.owl#phenodb:2345" AS
  SELECT "T0b93_uid" AS "abnormalities.owl#phenodb:2345_uid"
  FROM "ONTORELA"."T0b93";

CREATE VIEW "ONTORELA_iri"."T0b94_abnormalities.owl#phenodb:2478" AS
  SELECT "T0b94_uid" AS "abnormalities.owl#phenodb:2478_uid"
  FROM "ONTORELA"."T0b94";

CREATE VIEW "ONTORELA_iri"."T0b95_abnormalities.owl#phenodb:2212" AS
  SELECT "T0b95_uid" AS "abnormalities.owl#phenodb:2212_uid"
  FROM "ONTORELA"."T0b95";

CREATE VIEW "ONTORELA_iri"."T0b96_295023000" AS
  SELECT "T0b96_uid" AS "295023000_uid"
  FROM "ONTORELA"."T0b96";

CREATE VIEW "ONTORELA_iri"."T0b97_C46118" AS
  SELECT "T0b97_uid" AS "C46118_uid"
  FROM "ONTORELA"."T0b97";

CREATE VIEW "ONTORELA_iri"."T0b98_294224007" AS
  SELECT "T0b98_uid" AS "294224007_uid"
  FROM "ONTORELA"."T0b98";

CREATE VIEW "ONTORELA_iri"."T0b99_Urethra" AS
  SELECT "T0b99_uid" AS "Urethra_uid"
  FROM "ONTORELA"."T0b99";

CREATE VIEW "ONTORELA_iri"."T0b9a_abnormalities.owl#phenodb:1450" AS
  SELECT "T0b9a_uid" AS "abnormalities.owl#phenodb:1450_uid"
  FROM "ONTORELA"."T0b9a";

CREATE VIEW "ONTORELA_iri"."T0b9b_abnormalities.owl#phenodb:1583" AS
  SELECT "T0b9b_uid" AS "abnormalities.owl#phenodb:1583_uid"
  FROM "ONTORELA"."T0b9b";

CREATE VIEW "ONTORELA_iri"."T0b9c_MP_0000049" AS
  SELECT "T0b9c_uid" AS "MP_0000049_uid"
  FROM "ONTORELA"."T0b9c";

CREATE VIEW "ONTORELA_iri"."T0b9d_abnormalities.owl#phenodb:1584" AS
  SELECT "T0b9d_uid" AS "abnormalities.owl#phenodb:1584_uid"
  FROM "ONTORELA"."T0b9d";

CREATE VIEW "ONTORELA_iri"."T0b9e_abnormalities.owl#phenodb:1015" AS
  SELECT "T0b9e_uid" AS "abnormalities.owl#phenodb:1015_uid"
  FROM "ONTORELA"."T0b9e";

CREATE VIEW "ONTORELA_iri"."T0b9f_abnormalities.owl#phenodb:0916" AS
  SELECT "T0b9f_uid" AS "abnormalities.owl#phenodb:0916_uid"
  FROM "ONTORELA"."T0b9f";

CREATE VIEW "ONTORELA_iri"."T0ba0_C4921" AS
  SELECT "T0ba0_uid" AS "C4921_uid"
  FROM "ONTORELA"."T0ba0";

CREATE VIEW "ONTORELA_iri"."T0ba1_300912001" AS
  SELECT "T0ba1_uid" AS "300912001_uid"
  FROM "ONTORELA"."T0ba1";

CREATE VIEW "ONTORELA_iri"."T0ba2_C3192" AS
  SELECT "T0ba2_uid" AS "C3192_uid"
  FROM "ONTORELA"."T0ba2";

CREATE VIEW "ONTORELA_iri"."T0ba3_abnormalities.owl#phenodb:0253" AS
  SELECT "T0ba3_uid" AS "abnormalities.owl#phenodb:0253_uid"
  FROM "ONTORELA"."T0ba3";

CREATE VIEW "ONTORELA_iri"."T0ba4_C4618" AS
  SELECT "T0ba4_uid" AS "C4618_uid"
  FROM "ONTORELA"."T0ba4";

CREATE VIEW "ONTORELA_iri"."T0ba5_C7979" AS
  SELECT "T0ba5_uid" AS "C7979_uid"
  FROM "ONTORELA"."T0ba5";

CREATE VIEW "ONTORELA_iri"."T0ba6_abnormalities.owl#phenodb:2346" AS
  SELECT "T0ba6_uid" AS "abnormalities.owl#phenodb:2346_uid"
  FROM "ONTORELA"."T0ba6";

CREATE VIEW "ONTORELA_iri"."T0ba7_HP_0010477" AS
  SELECT "T0ba7_uid" AS "HP_0010477_uid"
  FROM "ONTORELA"."T0ba7";

CREATE VIEW "ONTORELA_iri"."T0ba8_abnormalities.owl#phenodb:2213" AS
  SELECT "T0ba8_uid" AS "abnormalities.owl#phenodb:2213_uid"
  FROM "ONTORELA"."T0ba8";

CREATE VIEW "ONTORELA_iri"."T0ba9_294099000" AS
  SELECT "T0ba9_uid" AS "294099000_uid"
  FROM "ONTORELA"."T0ba9";

CREATE VIEW "ONTORELA_iri"."T0baa_HP_0008779" AS
  SELECT "T0baa_uid" AS "HP_0008779_uid"
  FROM "ONTORELA"."T0baa";

CREATE VIEW "ONTORELA_iri"."T0bab_C4087" AS
  SELECT "T0bab_uid" AS "C4087_uid"
  FROM "ONTORELA"."T0bab";

CREATE VIEW "ONTORELA_iri"."T0bac_C4390" AS
  SELECT "T0bac_uid" AS "C4390_uid"
  FROM "ONTORELA"."T0bac";

CREATE VIEW "ONTORELA_iri"."T0bad_abnormalities.owl#phenodb:1452" AS
  SELECT "T0bad_uid" AS "abnormalities.owl#phenodb:1452_uid"
  FROM "ONTORELA"."T0bad";

CREATE VIEW "ONTORELA_iri"."T0bae_abnormalities.owl#phenodb:0917" AS
  SELECT "T0bae_uid" AS "abnormalities.owl#phenodb:0917_uid"
  FROM "ONTORELA"."T0bae";

CREATE VIEW "ONTORELA_iri"."T0baf_abnormalities.owl#phenodb:1016" AS
  SELECT "T0baf_uid" AS "abnormalities.owl#phenodb:1016_uid"
  FROM "ONTORELA"."T0baf";

CREATE VIEW "ONTORELA_iri"."T0bb0_abnormalities.owl#phenodb:1149" AS
  SELECT "T0bb0_uid" AS "abnormalities.owl#phenodb:1149_uid"
  FROM "ONTORELA"."T0bb0";

CREATE VIEW "ONTORELA_iri"."T0bb1_C4615" AS
  SELECT "T0bb1_uid" AS "C4615_uid"
  FROM "ONTORELA"."T0bb1";

CREATE VIEW "ONTORELA_iri"."T0bb2_abnormalities.owl#phenodb:0387" AS
  SELECT "T0bb2_uid" AS "abnormalities.owl#phenodb:0387_uid"
  FROM "ONTORELA"."T0bb2";

CREATE VIEW "ONTORELA_iri"."T0bb3_abnormalities.owl#phenodb:0254" AS
  SELECT "T0bb3_uid" AS "abnormalities.owl#phenodb:0254_uid"
  FROM "ONTORELA"."T0bb3";

CREATE VIEW "ONTORELA_iri"."T0bb4_abnormalities.owl#phenodb:2650" AS
  SELECT "T0bb4_uid" AS "abnormalities.owl#phenodb:2650_uid"
  FROM "ONTORELA"."T0bb4";

CREATE VIEW "ONTORELA_iri"."T0bb5_abnormalities.owl#phenodb:2214" AS
  SELECT "T0bb5_uid" AS "abnormalities.owl#phenodb:2214_uid"
  FROM "ONTORELA"."T0bb5";

CREATE VIEW "ONTORELA_iri"."T0bb6_293780005" AS
  SELECT "T0bb6_uid" AS "293780005_uid"
  FROM "ONTORELA"."T0bb6";

CREATE VIEW "ONTORELA_iri"."T0bb7_abnormalities.owl#phenodb:0690" AS
  SELECT "T0bb7_uid" AS "abnormalities.owl#phenodb:0690_uid"
  FROM "ONTORELA"."T0bb7";

CREATE VIEW "ONTORELA_iri"."T0bb8_C95902" AS
  SELECT "T0bb8_uid" AS "C95902_uid"
  FROM "ONTORELA"."T0bb8";

CREATE VIEW "ONTORELA_iri"."T0bb9_C46116" AS
  SELECT "T0bb9_uid" AS "C46116_uid"
  FROM "ONTORELA"."T0bb9";

CREATE VIEW "ONTORELA_iri"."T0bba_C6178" AS
  SELECT "T0bba_uid" AS "C6178_uid"
  FROM "ONTORELA"."T0bba";

CREATE VIEW "ONTORELA_iri"."T0bbb_abnormalities.owl#phenodb:2347" AS
  SELECT "T0bbb_uid" AS "abnormalities.owl#phenodb:2347_uid"
  FROM "ONTORELA"."T0bbb";

CREATE VIEW "ONTORELA_iri"."T0bbc_294367002" AS
  SELECT "T0bbc_uid" AS "294367002_uid"
  FROM "ONTORELA"."T0bbc";

CREATE VIEW "ONTORELA_iri"."T0bbd_C3417" AS
  SELECT "T0bbd_uid" AS "C3417_uid"
  FROM "ONTORELA"."T0bbd";

CREATE VIEW "ONTORELA_iri"."T0bbe_abnormalities.owl#phenodb:0918" AS
  SELECT "T0bbe_uid" AS "abnormalities.owl#phenodb:0918_uid"
  FROM "ONTORELA"."T0bbe";

CREATE VIEW "ONTORELA_iri"."T0bbf_C66800" AS
  SELECT "T0bbf_uid" AS "C66800_uid"
  FROM "ONTORELA"."T0bbf";

CREATE VIEW "ONTORELA_iri"."T0bc0_abnormalities.owl#phenodb:1453" AS
  SELECT "T0bc0_uid" AS "abnormalities.owl#phenodb:1453_uid"
  FROM "ONTORELA"."T0bc0";

CREATE VIEW "ONTORELA_iri"."T0bc1_abnormalities.owl#phenodb:1320" AS
  SELECT "T0bc1_uid" AS "abnormalities.owl#phenodb:1320_uid"
  FROM "ONTORELA"."T0bc1";

CREATE VIEW "ONTORELA_iri"."T0bc2_abnormalities.owl#phenodb:1586" AS
  SELECT "T0bc2_uid" AS "abnormalities.owl#phenodb:1586_uid"
  FROM "ONTORELA"."T0bc2";

CREATE VIEW "ONTORELA_iri"."T0bc3_abnormalities.owl#phenodb:1017" AS
  SELECT "T0bc3_uid" AS "abnormalities.owl#phenodb:1017_uid"
  FROM "ONTORELA"."T0bc3";

CREATE VIEW "ONTORELA_iri"."T0bc4_C4616" AS
  SELECT "T0bc4_uid" AS "C4616_uid"
  FROM "ONTORELA"."T0bc4";

CREATE VIEW "ONTORELA_iri"."T0bc5_abnormalities.owl#phenodb:0388" AS
  SELECT "T0bc5_uid" AS "abnormalities.owl#phenodb:0388_uid"
  FROM "ONTORELA"."T0bc5";

CREATE VIEW "ONTORELA_iri"."T0bc6_293989004" AS
  SELECT "T0bc6_uid" AS "293989004_uid"
  FROM "ONTORELA"."T0bc6";

CREATE VIEW "ONTORELA_iri"."T0bc7_abnormalities.owl#phenodb:0255" AS
  SELECT "T0bc7_uid" AS "abnormalities.owl#phenodb:0255_uid"
  FROM "ONTORELA"."T0bc7";

CREATE VIEW "ONTORELA_iri"."T0bc8_abnormalities.owl#phenodb:0691" AS
  SELECT "T0bc8_uid" AS "abnormalities.owl#phenodb:0691_uid"
  FROM "ONTORELA"."T0bc8";

CREATE VIEW "ONTORELA_iri"."T0bc9_abnormalities.owl#phenodb:0078" AS
  SELECT "T0bc9_uid" AS "abnormalities.owl#phenodb:0078_uid"
  FROM "ONTORELA"."T0bc9";

CREATE VIEW "ONTORELA_iri"."T0bca_abnormalities.owl#phenodb:2651" AS
  SELECT "T0bca_uid" AS "abnormalities.owl#phenodb:2651_uid"
  FROM "ONTORELA"."T0bca";

CREATE VIEW "ONTORELA_iri"."T0bcb_abnormalities.owl#phenodb:2348" AS
  SELECT "T0bcb_uid" AS "abnormalities.owl#phenodb:2348_uid"
  FROM "ONTORELA"."T0bcb";

CREATE VIEW "ONTORELA_iri"."T0bcc_C46115" AS
  SELECT "T0bcc_uid" AS "C46115_uid"
  FROM "ONTORELA"."T0bcc";

CREATE VIEW "ONTORELA_iri"."T0bcd_abnormalities.owl#phenodb:2215" AS
  SELECT "T0bcd_uid" AS "abnormalities.owl#phenodb:2215_uid"
  FROM "ONTORELA"."T0bcd";

CREATE VIEW "ONTORELA_iri"."T0bce_294867005" AS
  SELECT "T0bce_uid" AS "294867005_uid"
  FROM "ONTORELA"."T0bce";

CREATE VIEW "ONTORELA_iri"."T0bcf_293739003" AS
  SELECT "T0bcf_uid" AS "293739003_uid"
  FROM "ONTORELA"."T0bcf";

CREATE VIEW "ONTORELA_iri"."T0bd0_abnormalities.owl#phenodb:0608" AS
  SELECT "T0bd0_uid" AS "abnormalities.owl#phenodb:0608_uid"
  FROM "ONTORELA"."T0bd0";

CREATE VIEW "ONTORELA_iri"."T0bd1_abnormalities.owl#phenodb:1276" AS
  SELECT "T0bd1_uid" AS "abnormalities.owl#phenodb:1276_uid"
  FROM "ONTORELA"."T0bd1";

CREATE VIEW "ONTORELA_iri"."T0bd2_C7052" AS
  SELECT "T0bd2_uid" AS "C7052_uid"
  FROM "ONTORELA"."T0bd2";

CREATE VIEW "ONTORELA_iri"."T0bd3_C4613" AS
  SELECT "T0bd3_uid" AS "C4613_uid"
  FROM "ONTORELA"."T0bd3";

CREATE VIEW "ONTORELA_iri"."T0bd4_abnormalities.owl#phenodb:0911" AS
  SELECT "T0bd4_uid" AS "abnormalities.owl#phenodb:0911_uid"
  FROM "ONTORELA"."T0bd4";

CREATE VIEW "ONTORELA_iri"."T0bd5_294188004" AS
  SELECT "T0bd5_uid" AS "294188004_uid"
  FROM "ONTORELA"."T0bd5";

CREATE VIEW "ONTORELA_iri"."T0bd6_C4746" AS
  SELECT "T0bd6_uid" AS "C4746_uid"
  FROM "ONTORELA"."T0bd6";

CREATE VIEW "ONTORELA_iri"."T0bd7_C4879" AS
  SELECT "T0bd7_uid" AS "C4879_uid"
  FROM "ONTORELA"."T0bd7";

CREATE VIEW "ONTORELA_iri"."T0bd8_abnormalities.owl#phenodb:2341" AS
  SELECT "T0bd8_uid" AS "abnormalities.owl#phenodb:2341_uid"
  FROM "ONTORELA"."T0bd8";

CREATE VIEW "ONTORELA_iri"."T0bd9_abnormalities.owl#phenodb:2474" AS
  SELECT "T0bd9_uid" AS "abnormalities.owl#phenodb:2474_uid"
  FROM "ONTORELA"."T0bd9";

CREATE VIEW "ONTORELA_iri"."T0bda_abnormalities.owl#phenodb:1939" AS
  SELECT "T0bda_uid" AS "abnormalities.owl#phenodb:1939_uid"
  FROM "ONTORELA"."T0bda";

CREATE VIEW "ONTORELA_iri"."T0bdb_abnormalities.owl#phenodb:0122" AS
  SELECT "T0bdb_uid" AS "abnormalities.owl#phenodb:0122_uid"
  FROM "ONTORELA"."T0bdb";

CREATE VIEW "ONTORELA_iri"."T0bdc_abnormalities.owl#phenodb:1806" AS
  SELECT "T0bdc_uid" AS "abnormalities.owl#phenodb:1806_uid"
  FROM "ONTORELA"."T0bdc";

CREATE VIEW "ONTORELA_iri"."T0bdd_abnormalities.owl#phenodb:0381" AS
  SELECT "T0bdd_uid" AS "abnormalities.owl#phenodb:0381_uid"
  FROM "ONTORELA"."T0bdd";

CREATE VIEW "ONTORELA_iri"."T0bde_293701006" AS
  SELECT "T0bde_uid" AS "293701006_uid"
  FROM "ONTORELA"."T0bde";

CREATE VIEW "ONTORELA_iri"."T0bdf_abnormalities.owl#phenodb:2038" AS
  SELECT "T0bdf_uid" AS "abnormalities.owl#phenodb:2038_uid"
  FROM "ONTORELA"."T0bdf";

CREATE VIEW "ONTORELA_iri"."T0be0_abnormalities.owl#phenodb:1010" AS
  SELECT "T0be0_uid" AS "abnormalities.owl#phenodb:1010_uid"
  FROM "ONTORELA"."T0be0";

CREATE VIEW "ONTORELA_iri"."T0be1_C40325" AS
  SELECT "T0be1_uid" AS "C40325_uid"
  FROM "ONTORELA"."T0be1";

CREATE VIEW "ONTORELA_iri"."T0be2_abnormalities.owl#phenodb:1143" AS
  SELECT "T0be2_uid" AS "abnormalities.owl#phenodb:1143_uid"
  FROM "ONTORELA"."T0be2";

CREATE VIEW "ONTORELA_iri"."T0be3_C7053" AS
  SELECT "T0be3_uid" AS "C7053_uid"
  FROM "ONTORELA"."T0be3";

CREATE VIEW "ONTORELA_iri"."T0be4_abnormalities.owl#phenodb:0609" AS
  SELECT "T0be4_uid" AS "abnormalities.owl#phenodb:0609_uid"
  FROM "ONTORELA"."T0be4";

CREATE VIEW "ONTORELA_iri"."T0be5_abnormalities.owl#phenodb:1144" AS
  SELECT "T0be5_uid" AS "abnormalities.owl#phenodb:1144_uid"
  FROM "ONTORELA"."T0be5";

CREATE VIEW "ONTORELA_iri"."T0be6_C40326" AS
  SELECT "T0be6_uid" AS "C40326_uid"
  FROM "ONTORELA"."T0be6";

CREATE VIEW "ONTORELA_iri"."T0be7_HP_0005792" AS
  SELECT "T0be7_uid" AS "HP_0005792_uid"
  FROM "ONTORELA"."T0be7";

CREATE VIEW "ONTORELA_iri"."T0be8_C45485" AS
  SELECT "T0be8_uid" AS "C45485_uid"
  FROM "ONTORELA"."T0be8";

CREATE VIEW "ONTORELA_iri"."T0be9_C4614" AS
  SELECT "T0be9_uid" AS "C4614_uid"
  FROM "ONTORELA"."T0be9";

CREATE VIEW "ONTORELA_iri"."T0bea_abnormalities.owl#phenodb:2342" AS
  SELECT "T0bea_uid" AS "abnormalities.owl#phenodb:2342_uid"
  FROM "ONTORELA"."T0bea";

CREATE VIEW "ONTORELA_iri"."T0beb_abnormalities.owl#phenodb:0121" AS
  SELECT "T0beb_uid" AS "abnormalities.owl#phenodb:0121_uid"
  FROM "ONTORELA"."T0beb";

CREATE VIEW "ONTORELA_iri"."T0bec_abnormalities.owl#phenodb:2039" AS
  SELECT "T0bec_uid" AS "abnormalities.owl#phenodb:2039_uid"
  FROM "ONTORELA"."T0bec";

CREATE VIEW "ONTORELA_iri"."T0bed_abnormalities.owl#phenodb:1807" AS
  SELECT "T0bed_uid" AS "abnormalities.owl#phenodb:1807_uid"
  FROM "ONTORELA"."T0bed";

CREATE VIEW "ONTORELA_iri"."T0bee_abnormalities.owl#phenodb:2475" AS
  SELECT "T0bee_uid" AS "abnormalities.owl#phenodb:2475_uid"
  FROM "ONTORELA"."T0bee";

CREATE VIEW "ONTORELA_iri"."T0bef_abnormalities.owl#phenodb:0382" AS
  SELECT "T0bef_uid" AS "abnormalities.owl#phenodb:0382_uid"
  FROM "ONTORELA"."T0bef";

CREATE VIEW "ONTORELA_iri"."T0bf0_C6042" AS
  SELECT "T0bf0_uid" AS "C6042_uid"
  FROM "ONTORELA"."T0bf0";

CREATE VIEW "ONTORELA_iri"."T0bf1_91929009" AS
  SELECT "T0bf1_uid" AS "91929009_uid"
  FROM "ONTORELA"."T0bf1";

CREATE VIEW "ONTORELA_iri"."T0bf2_293916001" AS
  SELECT "T0bf2_uid" AS "293916001_uid"
  FROM "ONTORELA"."T0bf2";

CREATE VIEW "ONTORELA_iri"."T0bf3_C27530" AS
  SELECT "T0bf3_uid" AS "C27530_uid"
  FROM "ONTORELA"."T0bf3";

CREATE VIEW "ONTORELA_iri"."T0bf4_abnormalities.owl#phenodb:1580" AS
  SELECT "T0bf4_uid" AS "abnormalities.owl#phenodb:1580_uid"
  FROM "ONTORELA"."T0bf4";

CREATE VIEW "ONTORELA_iri"."T0bf5_abnormalities.owl#phenodb:1011" AS
  SELECT "T0bf5_uid" AS "abnormalities.owl#phenodb:1011_uid"
  FROM "ONTORELA"."T0bf5";

CREATE VIEW "ONTORELA_iri"."T0bf6_abnormalities.owl#phenodb:1012" AS
  SELECT "T0bf6_uid" AS "abnormalities.owl#phenodb:1012_uid"
  FROM "ONTORELA"."T0bf6";

CREATE VIEW "ONTORELA_iri"."T0bf7_C40327" AS
  SELECT "T0bf7_uid" AS "C40327_uid"
  FROM "ONTORELA"."T0bf7";

CREATE VIEW "ONTORELA_iri"."T0bf8_abnormalities.owl#phenodb:1278" AS
  SELECT "T0bf8_uid" AS "abnormalities.owl#phenodb:1278_uid"
  FROM "ONTORELA"."T0bf8";

CREATE VIEW "ONTORELA_iri"."T0bf9_abnormalities.owl#phenodb:1145" AS
  SELECT "T0bf9_uid" AS "abnormalities.owl#phenodb:1145_uid"
  FROM "ONTORELA"."T0bf9";

CREATE VIEW "ONTORELA_iri"."T0bfa_C4611" AS
  SELECT "T0bfa_uid" AS "C4611_uid"
  FROM "ONTORELA"."T0bfa";

CREATE VIEW "ONTORELA_iri"."T0bfb_abnormalities.owl#phenodb:0913" AS
  SELECT "T0bfb_uid" AS "abnormalities.owl#phenodb:0913_uid"
  FROM "ONTORELA"."T0bfb";

CREATE VIEW "ONTORELA_iri"."T0bfc_abnormalities.owl#phenodb:2210" AS
  SELECT "T0bfc_uid" AS "abnormalities.owl#phenodb:2210_uid"
  FROM "ONTORELA"."T0bfc";

CREATE VIEW "ONTORELA_iri"."T0bfd_C7490" AS
  SELECT "T0bfd_uid" AS "C7490_uid"
  FROM "ONTORELA"."T0bfd";

CREATE VIEW "ONTORELA_iri"."T0bfe_C4308" AS
  SELECT "T0bfe_uid" AS "C4308_uid"
  FROM "ONTORELA"."T0bfe";

CREATE VIEW "ONTORELA_iri"."T0bff_abnormalities.owl#phenodb:0120" AS
  SELECT "T0bff_uid" AS "abnormalities.owl#phenodb:0120_uid"
  FROM "ONTORELA"."T0bff";

CREATE VIEW "ONTORELA_iri"."T0c00_abnormalities.owl#phenodb:1809" AS
  SELECT "T0c00_uid" AS "abnormalities.owl#phenodb:1809_uid"
  FROM "ONTORELA"."T0c00";

CREATE VIEW "ONTORELA_iri"."T0c01_abnormalities.owl#phenodb:1808" AS
  SELECT "T0c01_uid" AS "abnormalities.owl#phenodb:1808_uid"
  FROM "ONTORELA"."T0c01";

CREATE VIEW "ONTORELA_iri"."T0c02_abnormalities.owl#phenodb:0383" AS
  SELECT "T0c02_uid" AS "abnormalities.owl#phenodb:0383_uid"
  FROM "ONTORELA"."T0c02";

CREATE VIEW "ONTORELA_iri"."T0c03_abnormalities.owl#phenodb:0250" AS
  SELECT "T0c03_uid" AS "abnormalities.owl#phenodb:0250_uid"
  FROM "ONTORELA"."T0c03";

CREATE VIEW "ONTORELA_iri"."T0c04_abnormalities.owl#phenodb:2343" AS
  SELECT "T0c04_uid" AS "abnormalities.owl#phenodb:2343_uid"
  FROM "ONTORELA"."T0c04";

CREATE VIEW "ONTORELA_iri"."T0c05_abnormalities.owl#phenodb:2476" AS
  SELECT "T0c05_uid" AS "abnormalities.owl#phenodb:2476_uid"
  FROM "ONTORELA"."T0c05";

CREATE VIEW "ONTORELA_iri"."T0c06_C6041" AS
  SELECT "T0c06_uid" AS "C6041_uid"
  FROM "ONTORELA"."T0c06";

CREATE VIEW "ONTORELA_iri"."T0c07_C3546" AS
  SELECT "T0c07_uid" AS "C3546_uid"
  FROM "ONTORELA"."T0c07";

CREATE VIEW "ONTORELA_iri"."T0c08_295045004" AS
  SELECT "T0c08_uid" AS "295045004_uid"
  FROM "ONTORELA"."T0c08";

CREATE VIEW "ONTORELA_iri"."T0c09_abnormalities.owl#phenodb:1581" AS
  SELECT "T0c09_uid" AS "abnormalities.owl#phenodb:1581_uid"
  FROM "ONTORELA"."T0c09";

CREATE VIEW "ONTORELA_iri"."T0c0a_abnormalities.owl#phenodb:0914" AS
  SELECT "T0c0a_uid" AS "abnormalities.owl#phenodb:0914_uid"
  FROM "ONTORELA"."T0c0a";

CREATE VIEW "ONTORELA_iri"."T0c0b_abnormalities.owl#phenodb:1146" AS
  SELECT "T0c0b_uid" AS "abnormalities.owl#phenodb:1146_uid"
  FROM "ONTORELA"."T0c0b";

CREATE VIEW "ONTORELA_iri"."T0c0c_294065003" AS
  SELECT "T0c0c_uid" AS "294065003_uid"
  FROM "ONTORELA"."T0c0c";

CREATE VIEW "ONTORELA_iri"."T0c0d_abnormalities.owl#phenodb:1279" AS
  SELECT "T0c0d_uid" AS "abnormalities.owl#phenodb:1279_uid"
  FROM "ONTORELA"."T0c0d";

CREATE VIEW "ONTORELA_iri"."T0c0e_abnormalities.owl#phenodb:1013" AS
  SELECT "T0c0e_uid" AS "abnormalities.owl#phenodb:1013_uid"
  FROM "ONTORELA"."T0c0e";

CREATE VIEW "ONTORELA_iri"."T0c0f_C4612" AS
  SELECT "T0c0f_uid" AS "C4612_uid"
  FROM "ONTORELA"."T0c0f";

CREATE VIEW "ONTORELA_iri"."T0c10_294969007" AS
  SELECT "T0c10_uid" AS "294969007_uid"
  FROM "ONTORELA"."T0c10";

CREATE VIEW "ONTORELA_iri"."T0c11_abnormalities.owl#phenodb:2780" AS
  SELECT "T0c11_uid" AS "abnormalities.owl#phenodb:2780_uid"
  FROM "ONTORELA"."T0c11";

CREATE VIEW "ONTORELA_iri"."T0c12_293924006" AS
  SELECT "T0c12_uid" AS "293924006_uid"
  FROM "ONTORELA"."T0c12";

CREATE VIEW "ONTORELA_iri"."T0c13_abnormalities.owl#phenodb:2477" AS
  SELECT "T0c13_uid" AS "abnormalities.owl#phenodb:2477_uid"
  FROM "ONTORELA"."T0c13";

CREATE VIEW "ONTORELA_iri"."T0c14_abnormalities.owl#phenodb:0384" AS
  SELECT "T0c14_uid" AS "abnormalities.owl#phenodb:0384_uid"
  FROM "ONTORELA"."T0c14";

CREATE VIEW "ONTORELA_iri"."T0c15_abnormalities.owl#phenodb:0251" AS
  SELECT "T0c15_uid" AS "abnormalities.owl#phenodb:0251_uid"
  FROM "ONTORELA"."T0c15";

CREATE VIEW "ONTORELA_iri"."T0c16_abnormalities.owl#phenodb:2344" AS
  SELECT "T0c16_uid" AS "abnormalities.owl#phenodb:2344_uid"
  FROM "ONTORELA"."T0c16";

CREATE VIEW "ONTORELA_iri"."T0c17_C7719" AS
  SELECT "T0c17_uid" AS "C7719_uid"
  FROM "ONTORELA"."T0c17";

CREATE VIEW "ONTORELA_iri"."T0c18_294617000" AS
  SELECT "T0c18_uid" AS "294617000_uid"
  FROM "ONTORELA"."T0c18";

CREATE VIEW "ONTORELA_iri"."T0c19_C46111" AS
  SELECT "T0c19_uid" AS "C46111_uid"
  FROM "ONTORELA"."T0c19";

CREATE VIEW "ONTORELA_iri"."T0c1a_abnormalities.owl#phenodb:1582" AS
  SELECT "T0c1a_uid" AS "abnormalities.owl#phenodb:1582_uid"
  FROM "ONTORELA"."T0c1a";

CREATE VIEW "ONTORELA_iri"."T0c1b_C7492" AS
  SELECT "T0c1b_uid" AS "C7492_uid"
  FROM "ONTORELA"."T0c1b";

CREATE VIEW "ONTORELA_iri"."T0c1c_C40018" AS
  SELECT "T0c1c_uid" AS "C40018_uid"
  FROM "ONTORELA"."T0c1c";

CREATE VIEW "ONTORELA_iri"."T0c1d_abnormalities.owl#phenodb:1325" AS
  SELECT "T0c1d_uid" AS "abnormalities.owl#phenodb:1325_uid"
  FROM "ONTORELA"."T0c1d";

CREATE VIEW "ONTORELA_iri"."T0c1e_C9320" AS
  SELECT "T0c1e_uid" AS "C9320_uid"
  FROM "ONTORELA"."T0c1e";

CREATE VIEW "ONTORELA_iri"."T0c1f_abnormalities.owl#phenodb:1458" AS
  SELECT "T0c1f_uid" AS "abnormalities.owl#phenodb:1458_uid"
  FROM "ONTORELA"."T0c1f";

CREATE VIEW "ONTORELA_iri"."T0c20_293937009" AS
  SELECT "T0c20_uid" AS "293937009_uid"
  FROM "ONTORELA"."T0c20";

CREATE VIEW "ONTORELA_iri"."T0c21_C4306" AS
  SELECT "T0c21_uid" AS "C4306_uid"
  FROM "ONTORELA"."T0c21";

CREATE VIEW "ONTORELA_iri"."T0c22_abnormalities.owl#phenodb:0696" AS
  SELECT "T0c22_uid" AS "abnormalities.owl#phenodb:0696_uid"
  FROM "ONTORELA"."T0c22";

CREATE VIEW "ONTORELA_iri"."T0c23_abnormalities.owl#phenodb:0430" AS
  SELECT "T0c23_uid" AS "abnormalities.owl#phenodb:0430_uid"
  FROM "ONTORELA"."T0c23";

CREATE VIEW "ONTORELA_iri"."T0c24_293920002" AS
  SELECT "T0c24_uid" AS "293920002_uid"
  FROM "ONTORELA"."T0c24";

CREATE VIEW "ONTORELA_iri"."T0c25_C3544" AS
  SELECT "T0c25_uid" AS "C3544_uid"
  FROM "ONTORELA"."T0c25";

CREATE VIEW "ONTORELA_iri"."T0c26_abnormalities.owl#phenodb:2656" AS
  SELECT "T0c26_uid" AS "abnormalities.owl#phenodb:2656_uid"
  FROM "ONTORELA"."T0c26";

CREATE VIEW "ONTORELA_iri"."T0c27_abnormalities.owl#phenodb:0126" AS
  SELECT "T0c27_uid" AS "abnormalities.owl#phenodb:0126_uid"
  FROM "ONTORELA"."T0c27";

CREATE VIEW "ONTORELA_iri"."T0c28_abnormalities.owl#phenodb:2789" AS
  SELECT "T0c28_uid" AS "abnormalities.owl#phenodb:2789_uid"
  FROM "ONTORELA"."T0c28";

CREATE VIEW "ONTORELA_iri"."T0c29_C40321" AS
  SELECT "T0c29_uid" AS "C40321_uid"
  FROM "ONTORELA"."T0c29";

CREATE VIEW "ONTORELA_iri"."T0c2a_294382007" AS
  SELECT "T0c2a_uid" AS "294382007_uid"
  FROM "ONTORELA"."T0c2a";

CREATE VIEW "ONTORELA_iri"."T0c2b_294599009" AS
  SELECT "T0c2b_uid" AS "294599009_uid"
  FROM "ONTORELA"."T0c2b";

CREATE VIEW "ONTORELA_iri"."T0c2c_abnormalities.owl#phenodb:1894" AS
  SELECT "T0c2c_uid" AS "abnormalities.owl#phenodb:1894_uid"
  FROM "ONTORELA"."T0c2c";

CREATE VIEW "ONTORELA_iri"."T0c2d_abnormalities.owl#phenodb:1761" AS
  SELECT "T0c2d_uid" AS "abnormalities.owl#phenodb:1761_uid"
  FROM "ONTORELA"."T0c2d";

CREATE VIEW "ONTORELA_iri"."T0c2e_295092000" AS
  SELECT "T0c2e_uid" AS "295092000_uid"
  FROM "ONTORELA"."T0c2e";

CREATE VIEW "ONTORELA_iri"."T0c2f_C6835" AS
  SELECT "T0c2f_uid" AS "C6835_uid"
  FROM "ONTORELA"."T0c2f";

CREATE VIEW "ONTORELA_iri"."T0c30_293678008" AS
  SELECT "T0c30_uid" AS "293678008_uid"
  FROM "ONTORELA"."T0c30";

CREATE VIEW "ONTORELA_iri"."T0c31_C40019" AS
  SELECT "T0c31_uid" AS "C40019_uid"
  FROM "ONTORELA"."T0c31";

CREATE VIEW "ONTORELA_iri"."T0c32_abnormalities.owl#phenodb:1459" AS
  SELECT "T0c32_uid" AS "abnormalities.owl#phenodb:1459_uid"
  FROM "ONTORELA"."T0c32";

CREATE VIEW "ONTORELA_iri"."T0c33_abnormalities.owl#phenodb:1326" AS
  SELECT "T0c33_uid" AS "abnormalities.owl#phenodb:1326_uid"
  FROM "ONTORELA"."T0c33";

CREATE VIEW "ONTORELA_iri"."T0c34_C4610" AS
  SELECT "T0c34_uid" AS "C4610_uid"
  FROM "ONTORELA"."T0c34";

CREATE VIEW "ONTORELA_iri"."T0c35_294043003" AS
  SELECT "T0c35_uid" AS "294043003_uid"
  FROM "ONTORELA"."T0c35";

CREATE VIEW "ONTORELA_iri"."T0c36_294930001" AS
  SELECT "T0c36_uid" AS "294930001_uid"
  FROM "ONTORELA"."T0c36";

CREATE VIEW "ONTORELA_iri"."T0c37_abnormalities.owl#phenodb:0697" AS
  SELECT "T0c37_uid" AS "abnormalities.owl#phenodb:0697_uid"
  FROM "ONTORELA"."T0c37";

CREATE VIEW "ONTORELA_iri"."T0c38_abnormalities.owl#phenodb:0564" AS
  SELECT "T0c38_uid" AS "abnormalities.owl#phenodb:0564_uid"
  FROM "ONTORELA"."T0c38";

CREATE VIEW "ONTORELA_iri"."T0c39_abnormalities.owl#phenodb:0431" AS
  SELECT "T0c39_uid" AS "abnormalities.owl#phenodb:0431_uid"
  FROM "ONTORELA"."T0c39";

CREATE VIEW "ONTORELA_iri"."T0c3a_294180006" AS
  SELECT "T0c3a_uid" AS "294180006_uid"
  FROM "ONTORELA"."T0c3a";

CREATE VIEW "ONTORELA_iri"."T0c3b_C8255" AS
  SELECT "T0c3b_uid" AS "C8255_uid"
  FROM "ONTORELA"."T0c3b";

CREATE VIEW "ONTORELA_iri"."T0c3c_C6171" AS
  SELECT "T0c3c_uid" AS "C6171_uid"
  FROM "ONTORELA"."T0c3c";

CREATE VIEW "ONTORELA_iri"."T0c3d_abnormalities.owl#phenodb:0125" AS
  SELECT "T0c3d_uid" AS "abnormalities.owl#phenodb:0125_uid"
  FROM "ONTORELA"."T0c3d";

CREATE VIEW "ONTORELA_iri"."T0c3e_C3545" AS
  SELECT "T0c3e_uid" AS "C3545_uid"
  FROM "ONTORELA"."T0c3e";

CREATE VIEW "ONTORELA_iri"."T0c3f_abnormalities.owl#phenodb:2524" AS
  SELECT "T0c3f_uid" AS "abnormalities.owl#phenodb:2524_uid"
  FROM "ONTORELA"."T0c3f";

CREATE VIEW "ONTORELA_iri"."T0c40_abnormalities.owl#phenodb:2657" AS
  SELECT "T0c40_uid" AS "abnormalities.owl#phenodb:2657_uid"
  FROM "ONTORELA"."T0c40";

CREATE VIEW "ONTORELA_iri"."T0c41_abnormalities.owl#phenodb:1895" AS
  SELECT "T0c41_uid" AS "abnormalities.owl#phenodb:1895_uid"
  FROM "ONTORELA"."T0c41";

CREATE VIEW "ONTORELA_iri"."T0c42_abnormalities.owl#phenodb:1762" AS
  SELECT "T0c42_uid" AS "abnormalities.owl#phenodb:1762_uid"
  FROM "ONTORELA"."T0c42";

CREATE VIEW "ONTORELA_iri"."T0c43_293720008" AS
  SELECT "T0c43_uid" AS "293720008_uid"
  FROM "ONTORELA"."T0c43";

CREATE VIEW "ONTORELA_iri"."T0c44_C40322" AS
  SELECT "T0c44_uid" AS "C40322_uid"
  FROM "ONTORELA"."T0c44";

CREATE VIEW "ONTORELA_iri"."T0c45_295062009" AS
  SELECT "T0c45_uid" AS "295062009_uid"
  FROM "ONTORELA"."T0c45";

CREATE VIEW "ONTORELA_iri"."T0c46_Absent_tympanic_membrane" AS
  SELECT "T0c46_uid" AS "Absent_tympanic_membrane_uid"
  FROM "ONTORELA"."T0c46";

CREATE VIEW "ONTORELA_iri"."T0c47_abnormalities.owl#phenodb:1630" AS
  SELECT "T0c47_uid" AS "abnormalities.owl#phenodb:1630_uid"
  FROM "ONTORELA"."T0c47";

CREATE VIEW "ONTORELA_iri"."T0c48_C9322" AS
  SELECT "T0c48_uid" AS "C9322_uid"
  FROM "ONTORELA"."T0c48";

CREATE VIEW "ONTORELA_iri"."T0c49_abnormalities.owl#phenodb:1327" AS
  SELECT "T0c49_uid" AS "abnormalities.owl#phenodb:1327_uid"
  FROM "ONTORELA"."T0c49";

CREATE VIEW "ONTORELA_iri"."T0c4a_abnormalities.owl#phenodb:0698" AS
  SELECT "T0c4a_uid" AS "abnormalities.owl#phenodb:0698_uid"
  FROM "ONTORELA"."T0c4a";

CREATE VIEW "ONTORELA_iri"."T0c4b_abnormalities.owl#phenodb:0432" AS
  SELECT "T0c4b_uid" AS "abnormalities.owl#phenodb:0432_uid"
  FROM "ONTORELA"."T0c4b";

CREATE VIEW "ONTORELA_iri"."T0c4c_HP_0006549" AS
  SELECT "T0c4c_uid" AS "HP_0006549_uid"
  FROM "ONTORELA"."T0c4c";

CREATE VIEW "ONTORELA_iri"."T0c4d_abnormalities.owl#phenodb:0124" AS
  SELECT "T0c4d_uid" AS "abnormalities.owl#phenodb:0124_uid"
  FROM "ONTORELA"."T0c4d";

CREATE VIEW "ONTORELA_iri"."T0c4e_abnormalities.owl#phenodb:2525" AS
  SELECT "T0c4e_uid" AS "abnormalities.owl#phenodb:2525_uid"
  FROM "ONTORELA"."T0c4e";

CREATE VIEW "ONTORELA_iri"."T0c4f_abnormalities.owl#phenodb:2658" AS
  SELECT "T0c4f_uid" AS "abnormalities.owl#phenodb:2658_uid"
  FROM "ONTORELA"."T0c4f";

CREATE VIEW "ONTORELA_iri"."T0c50_abnormalities.owl#phenodb:1896" AS
  SELECT "T0c50_uid" AS "abnormalities.owl#phenodb:1896_uid"
  FROM "ONTORELA"."T0c50";

CREATE VIEW "ONTORELA_iri"."T0c51_abnormalities.owl#phenodb:1763" AS
  SELECT "T0c51_uid" AS "abnormalities.owl#phenodb:1763_uid"
  FROM "ONTORELA"."T0c51";

CREATE VIEW "ONTORELA_iri"."T0c52_C40323" AS
  SELECT "T0c52_uid" AS "C40323_uid"
  FROM "ONTORELA"."T0c52";

CREATE VIEW "ONTORELA_iri"."T0c53_abnormalities.owl#phenodb:1631" AS
  SELECT "T0c53_uid" AS "abnormalities.owl#phenodb:1631_uid"
  FROM "ONTORELA"."T0c53";

CREATE VIEW "ONTORELA_iri"."T0c54_293718005" AS
  SELECT "T0c54_uid" AS "293718005_uid"
  FROM "ONTORELA"."T0c54";

CREATE VIEW "ONTORELA_iri"."T0c55_293693007" AS
  SELECT "T0c55_uid" AS "293693007_uid"
  FROM "ONTORELA"."T0c55";

CREATE VIEW "ONTORELA_iri"."T0c56_abnormalities.owl#phenodb:1328" AS
  SELECT "T0c56_uid" AS "abnormalities.owl#phenodb:1328_uid"
  FROM "ONTORELA"."T0c56";

CREATE VIEW "ONTORELA_iri"."T0c57_abnormalities.owl#phenodb:0433" AS
  SELECT "T0c57_uid" AS "abnormalities.owl#phenodb:0433_uid"
  FROM "ONTORELA"."T0c57";

CREATE VIEW "ONTORELA_iri"."T0c58_abnormalities.owl#phenodb:0300" AS
  SELECT "T0c58_uid" AS "abnormalities.owl#phenodb:0300_uid"
  FROM "ONTORELA"."T0c58";

CREATE VIEW "ONTORELA_iri"."T0c59_C5502" AS
  SELECT "T0c59_uid" AS "C5502_uid"
  FROM "ONTORELA"."T0c59";

CREATE VIEW "ONTORELA_iri"."T0c5a_abnormalities.owl#phenodb:2526" AS
  SELECT "T0c5a_uid" AS "abnormalities.owl#phenodb:2526_uid"
  FROM "ONTORELA"."T0c5a";

CREATE VIEW "ONTORELA_iri"."T0c5b_abnormalities.owl#phenodb:2659" AS
  SELECT "T0c5b_uid" AS "abnormalities.owl#phenodb:2659_uid"
  FROM "ONTORELA"."T0c5b";

CREATE VIEW "ONTORELA_iri"."T0c5c_abnormalities.owl#phenodb:1897" AS
  SELECT "T0c5c_uid" AS "abnormalities.owl#phenodb:1897_uid"
  FROM "ONTORELA"."T0c5c";

CREATE VIEW "ONTORELA_iri"."T0c5d_abnormalities.owl#phenodb:1764" AS
  SELECT "T0c5d_uid" AS "abnormalities.owl#phenodb:1764_uid"
  FROM "ONTORELA"."T0c5d";

CREATE VIEW "ONTORELA_iri"."T0c5e_C40324" AS
  SELECT "T0c5e_uid" AS "C40324_uid"
  FROM "ONTORELA"."T0c5e";

CREATE VIEW "ONTORELA_iri"."T0c5f_abnormalities.owl#phenodb:1321" AS
  SELECT "T0c5f_uid" AS "abnormalities.owl#phenodb:1321_uid"
  FROM "ONTORELA"."T0c5f";

CREATE VIEW "ONTORELA_iri"."T0c60_C4302" AS
  SELECT "T0c60_uid" AS "C4302_uid"
  FROM "ONTORELA"."T0c60";

CREATE VIEW "ONTORELA_iri"."T0c61_abnormalities.owl#phenodb:1890" AS
  SELECT "T0c61_uid" AS "abnormalities.owl#phenodb:1890_uid"
  FROM "ONTORELA"."T0c61";

CREATE VIEW "ONTORELA_iri"."T0c62_abnormalities.owl#phenodb:1454" AS
  SELECT "T0c62_uid" AS "abnormalities.owl#phenodb:1454_uid"
  FROM "ONTORELA"."T0c62";

CREATE VIEW "ONTORELA_iri"."T0c63_abnormalities.owl#phenodb:1587" AS
  SELECT "T0c63_uid" AS "abnormalities.owl#phenodb:1587_uid"
  FROM "ONTORELA"."T0c63";

CREATE VIEW "ONTORELA_iri"."T0c64_HP_0002728" AS
  SELECT "T0c64_uid" AS "HP_0002728_uid"
  FROM "ONTORELA"."T0c64";

CREATE VIEW "ONTORELA_iri"."T0c65_abnormalities.owl#phenodb:1018" AS
  SELECT "T0c65_uid" AS "abnormalities.owl#phenodb:1018_uid"
  FROM "ONTORELA"."T0c65";

CREATE VIEW "ONTORELA_iri"."T0c66_abnormalities.owl#phenodb:0389" AS
  SELECT "T0c66_uid" AS "abnormalities.owl#phenodb:0389_uid"
  FROM "ONTORELA"."T0c66";

CREATE VIEW "ONTORELA_iri"."T0c67_C6529" AS
  SELECT "T0c67_uid" AS "C6529_uid"
  FROM "ONTORELA"."T0c67";

CREATE VIEW "ONTORELA_iri"."T0c68_abnormalities.owl#phenodb:2652" AS
  SELECT "T0c68_uid" AS "abnormalities.owl#phenodb:2652_uid"
  FROM "ONTORELA"."T0c68";

CREATE VIEW "ONTORELA_iri"."T0c69_abnormalities.owl#phenodb:0692" AS
  SELECT "T0c69_uid" AS "abnormalities.owl#phenodb:0692_uid"
  FROM "ONTORELA"."T0c69";

CREATE VIEW "ONTORELA_iri"."T0c6a_abnormalities.owl#phenodb:2216" AS
  SELECT "T0c6a_uid" AS "abnormalities.owl#phenodb:2216_uid"
  FROM "ONTORELA"."T0c6a";

CREATE VIEW "ONTORELA_iri"."T0c6b_294069009" AS
  SELECT "T0c6b_uid" AS "294069009_uid"
  FROM "ONTORELA"."T0c6b";

CREATE VIEW "ONTORELA_iri"."T0c6c_294343005" AS
  SELECT "T0c6c_uid" AS "294343005_uid"
  FROM "ONTORELA"."T0c6c";

CREATE VIEW "ONTORELA_iri"."T0c6d_abnormalities.owl#phenodb:1891" AS
  SELECT "T0c6d_uid" AS "abnormalities.owl#phenodb:1891_uid"
  FROM "ONTORELA"."T0c6d";

CREATE VIEW "ONTORELA_iri"."T0c6e_abnormalities.owl#phenodb:1455" AS
  SELECT "T0c6e_uid" AS "abnormalities.owl#phenodb:1455_uid"
  FROM "ONTORELA"."T0c6e";

CREATE VIEW "ONTORELA_iri"."T0c6f_abnormalities.owl#phenodb:1322" AS
  SELECT "T0c6f_uid" AS "abnormalities.owl#phenodb:1322_uid"
  FROM "ONTORELA"."T0c6f";

CREATE VIEW "ONTORELA_iri"."T0c70_abnormalities.owl#phenodb:1588" AS
  SELECT "T0c70_uid" AS "abnormalities.owl#phenodb:1588_uid"
  FROM "ONTORELA"."T0c70";

CREATE VIEW "ONTORELA_iri"."T0c71_abnormalities.owl#phenodb:1019" AS
  SELECT "T0c71_uid" AS "abnormalities.owl#phenodb:1019_uid"
  FROM "ONTORELA"."T0c71";

CREATE VIEW "ONTORELA_iri"."T0c72_HP_0006190" AS
  SELECT "T0c72_uid" AS "HP_0006190_uid"
  FROM "ONTORELA"."T0c72";

CREATE VIEW "ONTORELA_iri"."T0c73_abnormalities.owl#phenodb:0257" AS
  SELECT "T0c73_uid" AS "abnormalities.owl#phenodb:0257_uid"
  FROM "ONTORELA"."T0c73";

CREATE VIEW "ONTORELA_iri"."T0c74_55444004" AS
  SELECT "T0c74_uid" AS "55444004_uid"
  FROM "ONTORELA"."T0c74";

CREATE VIEW "ONTORELA_iri"."T0c75_294452000" AS
  SELECT "T0c75_uid" AS "294452000_uid"
  FROM "ONTORELA"."T0c75";

CREATE VIEW "ONTORELA_iri"."T0c76_abnormalities.owl#phenodb:0693" AS
  SELECT "T0c76_uid" AS "abnormalities.owl#phenodb:0693_uid"
  FROM "ONTORELA"."T0c76";

CREATE VIEW "ONTORELA_iri"."T0c77_293976005" AS
  SELECT "T0c77_uid" AS "293976005_uid"
  FROM "ONTORELA"."T0c77";

CREATE VIEW "ONTORELA_iri"."T0c78_293833007" AS
  SELECT "T0c78_uid" AS "293833007_uid"
  FROM "ONTORELA"."T0c78";

CREATE VIEW "ONTORELA_iri"."T0c79_abnormalities.owl#phenodb:2520" AS
  SELECT "T0c79_uid" AS "abnormalities.owl#phenodb:2520_uid"
  FROM "ONTORELA"."T0c79";

CREATE VIEW "ONTORELA_iri"."T0c7a_abnormalities.owl#phenodb:2653" AS
  SELECT "T0c7a_uid" AS "abnormalities.owl#phenodb:2653_uid"
  FROM "ONTORELA"."T0c7a";

CREATE VIEW "ONTORELA_iri"."T0c7b_abnormalities.owl#phenodb:2217" AS
  SELECT "T0c7b_uid" AS "abnormalities.owl#phenodb:2217_uid"
  FROM "ONTORELA"."T0c7b";

CREATE VIEW "ONTORELA_iri"."T0c7c_C5500" AS
  SELECT "T0c7c_uid" AS "C5500_uid"
  FROM "ONTORELA"."T0c7c";

CREATE VIEW "ONTORELA_iri"."T0c7d_C48899" AS
  SELECT "T0c7d_uid" AS "C48899_uid"
  FROM "ONTORELA"."T0c7d";

CREATE VIEW "ONTORELA_iri"."T0c7e_abnormalities.owl#phenodb:1323" AS
  SELECT "T0c7e_uid" AS "abnormalities.owl#phenodb:1323_uid"
  FROM "ONTORELA"."T0c7e";

CREATE VIEW "ONTORELA_iri"."T0c7f_abnormalities.owl#phenodb:1456" AS
  SELECT "T0c7f_uid" AS "abnormalities.owl#phenodb:1456_uid"
  FROM "ONTORELA"."T0c7f";

CREATE VIEW "ONTORELA_iri"."T0c80_abnormalities.owl#phenodb:1589" AS
  SELECT "T0c80_uid" AS "abnormalities.owl#phenodb:1589_uid"
  FROM "ONTORELA"."T0c80";

CREATE VIEW "ONTORELA_iri"."T0c81_294158008" AS
  SELECT "T0c81_uid" AS "294158008_uid"
  FROM "ONTORELA"."T0c81";

CREATE VIEW "ONTORELA_iri"."T0c82_C4300" AS
  SELECT "T0c82_uid" AS "C4300_uid"
  FROM "ONTORELA"."T0c82";

CREATE VIEW "ONTORELA_iri"."T0c83_abnormalities.owl#phenodb:0258" AS
  SELECT "T0c83_uid" AS "abnormalities.owl#phenodb:0258_uid"
  FROM "ONTORELA"."T0c83";

CREATE VIEW "ONTORELA_iri"."T0c84_abnormalities.owl#phenodb:0694" AS
  SELECT "T0c84_uid" AS "abnormalities.owl#phenodb:0694_uid"
  FROM "ONTORELA"."T0c84";

CREATE VIEW "ONTORELA_iri"."T0c85_abnormalities.owl#phenodb:2521" AS
  SELECT "T0c85_uid" AS "abnormalities.owl#phenodb:2521_uid"
  FROM "ONTORELA"."T0c85";

CREATE VIEW "ONTORELA_iri"."T0c86_abnormalities.owl#phenodb:2654" AS
  SELECT "T0c86_uid" AS "abnormalities.owl#phenodb:2654_uid"
  FROM "ONTORELA"."T0c86";

CREATE VIEW "ONTORELA_iri"."T0c87_abnormalities.owl#phenodb:2218" AS
  SELECT "T0c87_uid" AS "abnormalities.owl#phenodb:2218_uid"
  FROM "ONTORELA"."T0c87";

CREATE VIEW "ONTORELA_iri"."T0c88_294956008" AS
  SELECT "T0c88_uid" AS "294956008_uid"
  FROM "ONTORELA"."T0c88";

CREATE VIEW "ONTORELA_iri"."T0c89_abnormalities.owl#phenodb:0128" AS
  SELECT "T0c89_uid" AS "abnormalities.owl#phenodb:0128_uid"
  FROM "ONTORELA"."T0c89";

CREATE VIEW "ONTORELA_iri"."T0c8a_C40016" AS
  SELECT "T0c8a_uid" AS "C40016_uid"
  FROM "ONTORELA"."T0c8a";

CREATE VIEW "ONTORELA_iri"."T0c8b_295036000" AS
  SELECT "T0c8b_uid" AS "295036000_uid"
  FROM "ONTORELA"."T0c8b";

CREATE VIEW "ONTORELA_iri"."T0c8c_53419009" AS
  SELECT "T0c8c_uid" AS "53419009_uid"
  FROM "ONTORELA"."T0c8c";

CREATE VIEW "ONTORELA_iri"."T0c8d_abnormalities.owl#phenodb:1892" AS
  SELECT "T0c8d_uid" AS "abnormalities.owl#phenodb:1892_uid"
  FROM "ONTORELA"."T0c8d";

CREATE VIEW "ONTORELA_iri"."T0c8e_C6526" AS
  SELECT "T0c8e_uid" AS "C6526_uid"
  FROM "ONTORELA"."T0c8e";

CREATE VIEW "ONTORELA_iri"."T0c8f_abnormalities.owl#phenodb:1324" AS
  SELECT "T0c8f_uid" AS "abnormalities.owl#phenodb:1324_uid"
  FROM "ONTORELA"."T0c8f";

CREATE VIEW "ONTORELA_iri"."T0c90_abnormalities.owl#phenodb:0259" AS
  SELECT "T0c90_uid" AS "abnormalities.owl#phenodb:0259_uid"
  FROM "ONTORELA"."T0c90";

CREATE VIEW "ONTORELA_iri"."T0c91_abnormalities.owl#phenodb:0695" AS
  SELECT "T0c91_uid" AS "abnormalities.owl#phenodb:0695_uid"
  FROM "ONTORELA"."T0c91";

CREATE VIEW "ONTORELA_iri"."T0c92_abnormalities.owl#phenodb:2522" AS
  SELECT "T0c92_uid" AS "abnormalities.owl#phenodb:2522_uid"
  FROM "ONTORELA"."T0c92";

CREATE VIEW "ONTORELA_iri"."T0c93_abnormalities.owl#phenodb:2788" AS
  SELECT "T0c93_uid" AS "abnormalities.owl#phenodb:2788_uid"
  FROM "ONTORELA"."T0c93";

CREATE VIEW "ONTORELA_iri"."T0c94_abnormalities.owl#phenodb:2655" AS
  SELECT "T0c94_uid" AS "abnormalities.owl#phenodb:2655_uid"
  FROM "ONTORELA"."T0c94";

CREATE VIEW "ONTORELA_iri"."T0c95_abnormalities.owl#phenodb:0127" AS
  SELECT "T0c95_uid" AS "abnormalities.owl#phenodb:0127_uid"
  FROM "ONTORELA"."T0c95";

CREATE VIEW "ONTORELA_iri"."T0c96_C40320" AS
  SELECT "T0c96_uid" AS "C40320_uid"
  FROM "ONTORELA"."T0c96";

CREATE VIEW "ONTORELA_iri"."T0c97_293850009" AS
  SELECT "T0c97_uid" AS "293850009_uid"
  FROM "ONTORELA"."T0c97";

CREATE VIEW "ONTORELA_iri"."T0c98_C40017" AS
  SELECT "T0c98_uid" AS "C40017_uid"
  FROM "ONTORELA"."T0c98";

CREATE VIEW "ONTORELA_iri"."T0c99_abnormalities.owl#phenodb:2219" AS
  SELECT "T0c99_uid" AS "abnormalities.owl#phenodb:2219_uid"
  FROM "ONTORELA"."T0c99";

CREATE VIEW "ONTORELA_iri"."T0c9a_HP_0002724" AS
  SELECT "T0c9a_uid" AS "HP_0002724_uid"
  FROM "ONTORELA"."T0c9a";

CREATE VIEW "ONTORELA_iri"."T0c9b_abnormalities.owl#phenodb:1760" AS
  SELECT "T0c9b_uid" AS "abnormalities.owl#phenodb:1760_uid"
  FROM "ONTORELA"."T0c9b";

CREATE VIEW "ONTORELA_iri"."T0c9c_C6525" AS
  SELECT "T0c9c_uid" AS "C6525_uid"
  FROM "ONTORELA"."T0c9c";

CREATE VIEW "ONTORELA_iri"."T0c9d_abnormalities.owl#phenodb:0438" AS
  SELECT "T0c9d_uid" AS "abnormalities.owl#phenodb:0438_uid"
  FROM "ONTORELA"."T0c9d";

CREATE VIEW "ONTORELA_iri"."T0c9e_abnormalities.owl#phenodb:0305" AS
  SELECT "T0c9e_uid" AS "abnormalities.owl#phenodb:0305_uid"
  FROM "ONTORELA"."T0c9e";

CREATE VIEW "ONTORELA_iri"."T0c9f_abnormalities.owl#phenodb:1636" AS
  SELECT "T0c9f_uid" AS "abnormalities.owl#phenodb:1636_uid"
  FROM "ONTORELA"."T0c9f";

CREATE VIEW "ONTORELA_iri"."T0ca0_abnormalities.owl#phenodb:0741" AS
  SELECT "T0ca0_uid" AS "abnormalities.owl#phenodb:0741_uid"
  FROM "ONTORELA"."T0ca0";

CREATE VIEW "ONTORELA_iri"."T0ca1_abnormalities.owl#phenodb:2834" AS
  SELECT "T0ca1_uid" AS "abnormalities.owl#phenodb:2834_uid"
  FROM "ONTORELA"."T0ca1";

CREATE VIEW "ONTORELA_iri"."T0ca2_C3499" AS
  SELECT "T0ca2_uid" AS "C3499_uid"
  FROM "ONTORELA"."T0ca2";

CREATE VIEW "ONTORELA_iri"."T0ca3_abnormalities.owl#phenodb:1769" AS
  SELECT "T0ca3_uid" AS "abnormalities.owl#phenodb:1769_uid"
  FROM "ONTORELA"."T0ca3";

CREATE VIEW "ONTORELA_iri"."T0ca4_abnormalities.owl#phenodb:2701" AS
  SELECT "T0ca4_uid" AS "abnormalities.owl#phenodb:2701_uid"
  FROM "ONTORELA"."T0ca4";

CREATE VIEW "ONTORELA_iri"."T0ca5_295008005" AS
  SELECT "T0ca5_uid" AS "295008005_uid"
  FROM "ONTORELA"."T0ca5";

CREATE VIEW "ONTORELA_iri"."T0ca6_C7368" AS
  SELECT "T0ca6_uid" AS "C7368_uid"
  FROM "ONTORELA"."T0ca6";

CREATE VIEW "ONTORELA_iri"."T0ca7_C4565" AS
  SELECT "T0ca7_uid" AS "C4565_uid"
  FROM "ONTORELA"."T0ca7";

CREATE VIEW "ONTORELA_iri"."T0ca8_C6524" AS
  SELECT "T0ca8_uid" AS "C6524_uid"
  FROM "ONTORELA"."T0ca8";

CREATE VIEW "ONTORELA_iri"."T0ca9_abnormalities.owl#phenodb:0439" AS
  SELECT "T0ca9_uid" AS "abnormalities.owl#phenodb:0439_uid"
  FROM "ONTORELA"."T0ca9";

CREATE VIEW "ONTORELA_iri"."T0caa_abnormalities.owl#phenodb:0306" AS
  SELECT "T0caa_uid" AS "abnormalities.owl#phenodb:0306_uid"
  FROM "ONTORELA"."T0caa";

CREATE VIEW "ONTORELA_iri"."T0cab_abnormalities.owl#phenodb:1504" AS
  SELECT "T0cab_uid" AS "abnormalities.owl#phenodb:1504_uid"
  FROM "ONTORELA"."T0cab";

CREATE VIEW "ONTORELA_iri"."T0cac_abnormalities.owl#phenodb:0742" AS
  SELECT "T0cac_uid" AS "abnormalities.owl#phenodb:0742_uid"
  FROM "ONTORELA"."T0cac";

CREATE VIEW "ONTORELA_iri"."T0cad_HP_0010519" AS
  SELECT "T0cad_uid" AS "HP_0010519_uid"
  FROM "ONTORELA"."T0cad";

CREATE VIEW "ONTORELA_iri"."T0cae_abnormalities.owl#phenodb:1637" AS
  SELECT "T0cae_uid" AS "abnormalities.owl#phenodb:1637_uid"
  FROM "ONTORELA"."T0cae";

CREATE VIEW "ONTORELA_iri"."T0caf_abnormalities.owl#phenodb:0875" AS
  SELECT "T0caf_uid" AS "abnormalities.owl#phenodb:0875_uid"
  FROM "ONTORELA"."T0caf";

CREATE VIEW "ONTORELA_iri"."T0cb0_293961002" AS
  SELECT "T0cb0_uid" AS "293961002_uid"
  FROM "ONTORELA"."T0cb0";

CREATE VIEW "ONTORELA_iri"."T0cb1_abnormalities.owl#phenodb:2172" AS
  SELECT "T0cb1_uid" AS "abnormalities.owl#phenodb:2172_uid"
  FROM "ONTORELA"."T0cb1";

CREATE VIEW "ONTORELA_iri"."T0cb2_abnormalities.owl#phenodb:2702" AS
  SELECT "T0cb2_uid" AS "abnormalities.owl#phenodb:2702_uid"
  FROM "ONTORELA"."T0cb2";

CREATE VIEW "ONTORELA_iri"."T0cb3_C40277" AS
  SELECT "T0cb3_uid" AS "C40277_uid"
  FROM "ONTORELA"."T0cb3";

CREATE VIEW "ONTORELA_iri"."T0cb4_abnormalities.owl#phenodb:2835" AS
  SELECT "T0cb4_uid" AS "abnormalities.owl#phenodb:2835_uid"
  FROM "ONTORELA"."T0cb4";

CREATE VIEW "ONTORELA_iri"."T0cb5_294886002" AS
  SELECT "T0cb5_uid" AS "294886002_uid"
  FROM "ONTORELA"."T0cb5";

CREATE VIEW "ONTORELA_iri"."T0cb6_294928003" AS
  SELECT "T0cb6_uid" AS "294928003_uid"
  FROM "ONTORELA"."T0cb6";

CREATE VIEW "ONTORELA_iri"."T0cb7_C4562" AS
  SELECT "T0cb7_uid" AS "C4562_uid"
  FROM "ONTORELA"."T0cb7";

CREATE VIEW "ONTORELA_iri"."T0cb8_abnormalities.owl#phenodb:0307" AS
  SELECT "T0cb8_uid" AS "abnormalities.owl#phenodb:0307_uid"
  FROM "ONTORELA"."T0cb8";

CREATE VIEW "ONTORELA_iri"."T0cb9_abnormalities.owl#phenodb:1505" AS
  SELECT "T0cb9_uid" AS "abnormalities.owl#phenodb:1505_uid"
  FROM "ONTORELA"."T0cb9";

CREATE VIEW "ONTORELA_iri"."T0cba_abnormalities.owl#phenodb:0876" AS
  SELECT "T0cba_uid" AS "abnormalities.owl#phenodb:0876_uid"
  FROM "ONTORELA"."T0cba";

CREATE VIEW "ONTORELA_iri"."T0cbb_abnormalities.owl#phenodb:1638" AS
  SELECT "T0cbb_uid" AS "abnormalities.owl#phenodb:1638_uid"
  FROM "ONTORELA"."T0cbb";

CREATE VIEW "ONTORELA_iri"."T0cbc_abnormalities.owl#phenodb:0743" AS
  SELECT "T0cbc_uid" AS "abnormalities.owl#phenodb:0743_uid"
  FROM "ONTORELA"."T0cbc";

CREATE VIEW "ONTORELA_iri"."T0cbd_abnormalities.owl#phenodb:0610" AS
  SELECT "T0cbd_uid" AS "abnormalities.owl#phenodb:0610_uid"
  FROM "ONTORELA"."T0cbd";

CREATE VIEW "ONTORELA_iri"."T0cbe_abnormalities.owl#phenodb:2040" AS
  SELECT "T0cbe_uid" AS "abnormalities.owl#phenodb:2040_uid"
  FROM "ONTORELA"."T0cbe";

CREATE VIEW "ONTORELA_iri"."T0cbf_abnormalities.owl#phenodb:2173" AS
  SELECT "T0cbf_uid" AS "abnormalities.owl#phenodb:2173_uid"
  FROM "ONTORELA"."T0cbf";

CREATE VIEW "ONTORELA_iri"."T0cc0_C3497" AS
  SELECT "T0cc0_uid" AS "C3497_uid"
  FROM "ONTORELA"."T0cc0";

CREATE VIEW "ONTORELA_iri"."T0cc1_HP_0010955" AS
  SELECT "T0cc1_uid" AS "HP_0010955_uid"
  FROM "ONTORELA"."T0cc1";

CREATE VIEW "ONTORELA_iri"."T0cc2_294456002" AS
  SELECT "T0cc2_uid" AS "294456002_uid"
  FROM "ONTORELA"."T0cc2";

CREATE VIEW "ONTORELA_iri"."T0cc3_abnormalities.owl#phenodb:2836" AS
  SELECT "T0cc3_uid" AS "abnormalities.owl#phenodb:2836_uid"
  FROM "ONTORELA"."T0cc3";

CREATE VIEW "ONTORELA_iri"."T0cc4_abnormalities.owl#phenodb:2703" AS
  SELECT "T0cc4_uid" AS "abnormalities.owl#phenodb:2703_uid"
  FROM "ONTORELA"."T0cc4";

CREATE VIEW "ONTORELA_iri"."T0cc5_abnormalities.owl#phenodb:1941" AS
  SELECT "T0cc5_uid" AS "abnormalities.owl#phenodb:1941_uid"
  FROM "ONTORELA"."T0cc5";

CREATE VIEW "ONTORELA_iri"."T0cc6_C40278" AS
  SELECT "T0cc6_uid" AS "C40278_uid"
  FROM "ONTORELA"."T0cc6";

CREATE VIEW "ONTORELA_iri"."T0cc7_abnormalities.owl#phenodb:0308" AS
  SELECT "T0cc7_uid" AS "abnormalities.owl#phenodb:0308_uid"
  FROM "ONTORELA"."T0cc7";

CREATE VIEW "ONTORELA_iri"."T0cc8_C6522" AS
  SELECT "T0cc8_uid" AS "C6522_uid"
  FROM "ONTORELA"."T0cc8";

CREATE VIEW "ONTORELA_iri"."T0cc9_abnormalities.owl#phenodb:0877" AS
  SELECT "T0cc9_uid" AS "abnormalities.owl#phenodb:0877_uid"
  FROM "ONTORELA"."T0cc9";

CREATE VIEW "ONTORELA_iri"."T0cca_abnormalities.owl#phenodb:2174" AS
  SELECT "T0cca_uid" AS "abnormalities.owl#phenodb:2174_uid"
  FROM "ONTORELA"."T0cca";

CREATE VIEW "ONTORELA_iri"."T0ccb_abnormalities.owl#phenodb:1506" AS
  SELECT "T0ccb_uid" AS "abnormalities.owl#phenodb:1506_uid"
  FROM "ONTORELA"."T0ccb";

CREATE VIEW "ONTORELA_iri"."T0ccc_abnormalities.owl#phenodb:1639" AS
  SELECT "T0ccc_uid" AS "abnormalities.owl#phenodb:1639_uid"
  FROM "ONTORELA"."T0ccc";

CREATE VIEW "ONTORELA_iri"."T0ccd_abnormalities.owl#phenodb:2041" AS
  SELECT "T0ccd_uid" AS "abnormalities.owl#phenodb:2041_uid"
  FROM "ONTORELA"."T0ccd";

CREATE VIEW "ONTORELA_iri"."T0cce_HP_0009486" AS
  SELECT "T0cce_uid" AS "HP_0009486_uid"
  FROM "ONTORELA"."T0cce";

CREATE VIEW "ONTORELA_iri"."T0ccf_C3498" AS
  SELECT "T0ccf_uid" AS "C3498_uid"
  FROM "ONTORELA"."T0ccf";

CREATE VIEW "ONTORELA_iri"."T0cd0_abnormalities.owl#phenodb:2704" AS
  SELECT "T0cd0_uid" AS "abnormalities.owl#phenodb:2704_uid"
  FROM "ONTORELA"."T0cd0";

CREATE VIEW "ONTORELA_iri"."T0cd1_abnormalities.owl#phenodb:1942" AS
  SELECT "T0cd1_uid" AS "abnormalities.owl#phenodb:1942_uid"
  FROM "ONTORELA"."T0cd1";

CREATE VIEW "ONTORELA_iri"."T0cd2_abnormalities.owl#phenodb:2837" AS
  SELECT "T0cd2_uid" AS "abnormalities.owl#phenodb:2837_uid"
  FROM "ONTORELA"."T0cd2";

CREATE VIEW "ONTORELA_iri"."T0cd3_294228005" AS
  SELECT "T0cd3_uid" AS "294228005_uid"
  FROM "ONTORELA"."T0cd3";

CREATE VIEW "ONTORELA_iri"."T0cd4_293991007" AS
  SELECT "T0cd4_uid" AS "293991007_uid"
  FROM "ONTORELA"."T0cd4";

CREATE VIEW "ONTORELA_iri"."T0cd5_C4257" AS
  SELECT "T0cd5_uid" AS "C4257_uid"
  FROM "ONTORELA"."T0cd5";

CREATE VIEW "ONTORELA_iri"."T0cd6_abnormalities.owl#phenodb:1329" AS
  SELECT "T0cd6_uid" AS "abnormalities.owl#phenodb:1329_uid"
  FROM "ONTORELA"."T0cd6";

CREATE VIEW "ONTORELA_iri"."T0cd7_abnormalities.owl#phenodb:0567" AS
  SELECT "T0cd7_uid" AS "abnormalities.owl#phenodb:0567_uid"
  FROM "ONTORELA"."T0cd7";

CREATE VIEW "ONTORELA_iri"."T0cd8_abnormalities.owl#phenodb:0081" AS
  SELECT "T0cd8_uid" AS "abnormalities.owl#phenodb:0081_uid"
  FROM "ONTORELA"."T0cd8";

CREATE VIEW "ONTORELA_iri"."T0cd9_abnormalities.owl#phenodb:0434" AS
  SELECT "T0cd9_uid" AS "abnormalities.owl#phenodb:0434_uid"
  FROM "ONTORELA"."T0cd9";

CREATE VIEW "ONTORELA_iri"."T0cda_abnormalities.owl#phenodb:0301" AS
  SELECT "T0cda_uid" AS "abnormalities.owl#phenodb:0301_uid"
  FROM "ONTORELA"."T0cda";

CREATE VIEW "ONTORELA_iri"."T0cdb_91938006" AS
  SELECT "T0cdb_uid" AS "91938006_uid"
  FROM "ONTORELA"."T0cdb";

CREATE VIEW "ONTORELA_iri"."T0cdc_abnormalities.owl#phenodb:0870" AS
  SELECT "T0cdc_uid" AS "abnormalities.owl#phenodb:0870_uid"
  FROM "ONTORELA"."T0cdc";

CREATE VIEW "ONTORELA_iri"."T0cdd_C3361" AS
  SELECT "T0cdd_uid" AS "C3361_uid"
  FROM "ONTORELA"."T0cdd";

CREATE VIEW "ONTORELA_iri"."T0cde_C3494" AS
  SELECT "T0cde_uid" AS "C3494_uid"
  FROM "ONTORELA"."T0cde";

CREATE VIEW "ONTORELA_iri"."T0cdf_abnormalities.owl#phenodb:2830" AS
  SELECT "T0cdf_uid" AS "abnormalities.owl#phenodb:2830_uid"
  FROM "ONTORELA"."T0cdf";

CREATE VIEW "ONTORELA_iri"."T0ce0_abnormalities.owl#phenodb:1898" AS
  SELECT "T0ce0_uid" AS "abnormalities.owl#phenodb:1898_uid"
  FROM "ONTORELA"."T0ce0";

CREATE VIEW "ONTORELA_iri"."T0ce1_abnormalities.owl#phenodb:2527" AS
  SELECT "T0ce1_uid" AS "abnormalities.owl#phenodb:2527_uid"
  FROM "ONTORELA"."T0ce1";

CREATE VIEW "ONTORELA_iri"."T0ce2_HP_0002549" AS
  SELECT "T0ce2_uid" AS "HP_0002549_uid"
  FROM "ONTORELA"."T0ce2";

CREATE VIEW "ONTORELA_iri"."T0ce3_C9503" AS
  SELECT "T0ce3_uid" AS "C9503_uid"
  FROM "ONTORELA"."T0ce3";

CREATE VIEW "ONTORELA_iri"."T0ce4_C39951" AS
  SELECT "T0ce4_uid" AS "C39951_uid"
  FROM "ONTORELA"."T0ce4";

CREATE VIEW "ONTORELA_iri"."T0ce5_abnormalities.owl#phenodb:1500" AS
  SELECT "T0ce5_uid" AS "abnormalities.owl#phenodb:1500_uid"
  FROM "ONTORELA"."T0ce5";

CREATE VIEW "ONTORELA_iri"."T0ce6_abnormalities.owl#phenodb:1633" AS
  SELECT "T0ce6_uid" AS "abnormalities.owl#phenodb:1633_uid"
  FROM "ONTORELA"."T0ce6";

CREATE VIEW "ONTORELA_iri"."T0ce7_293776000" AS
  SELECT "T0ce7_uid" AS "293776000_uid"
  FROM "ONTORELA"."T0ce7";

CREATE VIEW "ONTORELA_iri"."T0ce8_abnormalities.owl#phenodb:0080" AS
  SELECT "T0ce8_uid" AS "abnormalities.owl#phenodb:0080_uid"
  FROM "ONTORELA"."T0ce8";

CREATE VIEW "ONTORELA_iri"."T0ce9_abnormalities.owl#phenodb:0568" AS
  SELECT "T0ce9_uid" AS "abnormalities.owl#phenodb:0568_uid"
  FROM "ONTORELA"."T0ce9";

CREATE VIEW "ONTORELA_iri"."T0cea_abnormalities.owl#phenodb:0435" AS
  SELECT "T0cea_uid" AS "abnormalities.owl#phenodb:0435_uid"
  FROM "ONTORELA"."T0cea";

CREATE VIEW "ONTORELA_iri"."T0ceb_abnormalities.owl#phenodb:0302" AS
  SELECT "T0ceb_uid" AS "abnormalities.owl#phenodb:0302_uid"
  FROM "ONTORELA"."T0ceb";

CREATE VIEW "ONTORELA_iri"."T0cec_abnormalities.owl#phenodb:0871" AS
  SELECT "T0cec_uid" AS "abnormalities.owl#phenodb:0871_uid"
  FROM "ONTORELA"."T0cec";

CREATE VIEW "ONTORELA_iri"."T0ced_C40273" AS
  SELECT "T0ced_uid" AS "C40273_uid"
  FROM "ONTORELA"."T0ced";

CREATE VIEW "ONTORELA_iri"."T0cee_abnormalities.owl#phenodb:2831" AS
  SELECT "T0cee_uid" AS "abnormalities.owl#phenodb:2831_uid"
  FROM "ONTORELA"."T0cee";

CREATE VIEW "ONTORELA_iri"."T0cef_C40140" AS
  SELECT "T0cef_uid" AS "C40140_uid"
  FROM "ONTORELA"."T0cef";

CREATE VIEW "ONTORELA_iri"."T0cf0_abnormalities.owl#phenodb:1899" AS
  SELECT "T0cf0_uid" AS "abnormalities.owl#phenodb:1899_uid"
  FROM "ONTORELA"."T0cf0";

CREATE VIEW "ONTORELA_iri"."T0cf1_293648004" AS
  SELECT "T0cf1_uid" AS "293648004_uid"
  FROM "ONTORELA"."T0cf1";

CREATE VIEW "ONTORELA_iri"."T0cf2_abnormalities.owl#phenodb:1766" AS
  SELECT "T0cf2_uid" AS "abnormalities.owl#phenodb:1766_uid"
  FROM "ONTORELA"."T0cf2";

CREATE VIEW "ONTORELA_iri"."T0cf3_abnormalities.owl#phenodb:2528" AS
  SELECT "T0cf3_uid" AS "abnormalities.owl#phenodb:2528_uid"
  FROM "ONTORELA"."T0cf3";

CREATE VIEW "ONTORELA_iri"."T0cf4_C9502" AS
  SELECT "T0cf4_uid" AS "C9502_uid"
  FROM "ONTORELA"."T0cf4";

CREATE VIEW "ONTORELA_iri"."T0cf5_C4560" AS
  SELECT "T0cf5_uid" AS "C4560_uid"
  FROM "ONTORELA"."T0cf5";

CREATE VIEW "ONTORELA_iri"."T0cf6_C48285" AS
  SELECT "T0cf6_uid" AS "C48285_uid"
  FROM "ONTORELA"."T0cf6";

CREATE VIEW "ONTORELA_iri"."T0cf7_C4255" AS
  SELECT "T0cf7_uid" AS "C4255_uid"
  FROM "ONTORELA"."T0cf7";

CREATE VIEW "ONTORELA_iri"."T0cf8_abnormalities.owl#phenodb:1501" AS
  SELECT "T0cf8_uid" AS "abnormalities.owl#phenodb:1501_uid"
  FROM "ONTORELA"."T0cf8";

CREATE VIEW "ONTORELA_iri"."T0cf9_abnormalities.owl#phenodb:0569" AS
  SELECT "T0cf9_uid" AS "abnormalities.owl#phenodb:0569_uid"
  FROM "ONTORELA"."T0cf9";

CREATE VIEW "ONTORELA_iri"."T0cfa_abnormalities.owl#phenodb:1634" AS
  SELECT "T0cfa_uid" AS "abnormalities.owl#phenodb:1634_uid"
  FROM "ONTORELA"."T0cfa";

CREATE VIEW "ONTORELA_iri"."T0cfb_C7410" AS
  SELECT "T0cfb_uid" AS "C7410_uid"
  FROM "ONTORELA"."T0cfb";

CREATE VIEW "ONTORELA_iri"."T0cfc_abnormalities.owl#phenodb:0436" AS
  SELECT "T0cfc_uid" AS "abnormalities.owl#phenodb:0436_uid"
  FROM "ONTORELA"."T0cfc";

CREATE VIEW "ONTORELA_iri"."T0cfd_419342009" AS
  SELECT "T0cfd_uid" AS "419342009_uid"
  FROM "ONTORELA"."T0cfd";

CREATE VIEW "ONTORELA_iri"."T0cfe_C4918" AS
  SELECT "T0cfe_uid" AS "C4918_uid"
  FROM "ONTORELA"."T0cfe";

CREATE VIEW "ONTORELA_iri"."T0cff_abnormalities.owl#phenodb:0872" AS
  SELECT "T0cff_uid" AS "abnormalities.owl#phenodb:0872_uid"
  FROM "ONTORELA"."T0cff";

CREATE VIEW "ONTORELA_iri"."T0d00_294241009" AS
  SELECT "T0d00_uid" AS "294241009_uid"
  FROM "ONTORELA"."T0d00";

CREATE VIEW "ONTORELA_iri"."T0d01_abnormalities.owl#phenodb:2832" AS
  SELECT "T0d01_uid" AS "abnormalities.owl#phenodb:2832_uid"
  FROM "ONTORELA"."T0d01";

CREATE VIEW "ONTORELA_iri"."T0d02_C40141" AS
  SELECT "T0d02_uid" AS "C40141_uid"
  FROM "ONTORELA"."T0d02";

CREATE VIEW "ONTORELA_iri"."T0d03_abnormalities.owl#phenodb:2529" AS
  SELECT "T0d03_uid" AS "abnormalities.owl#phenodb:2529_uid"
  FROM "ONTORELA"."T0d03";

CREATE VIEW "ONTORELA_iri"."T0d04_abnormalities.owl#phenodb:1767" AS
  SELECT "T0d04_uid" AS "abnormalities.owl#phenodb:1767_uid"
  FROM "ONTORELA"."T0d04";

CREATE VIEW "ONTORELA_iri"."T0d05_Microcolon" AS
  SELECT "T0d05_uid" AS "Microcolon_uid"
  FROM "ONTORELA"."T0d05";

CREATE VIEW "ONTORELA_iri"."T0d06_C54295" AS
  SELECT "T0d06_uid" AS "C54295_uid"
  FROM "ONTORELA"."T0d06";

CREATE VIEW "ONTORELA_iri"."T0d07_C4256" AS
  SELECT "T0d07_uid" AS "C4256_uid"
  FROM "ONTORELA"."T0d07";

CREATE VIEW "ONTORELA_iri"."T0d08_abnormalities.owl#phenodb:1502" AS
  SELECT "T0d08_uid" AS "abnormalities.owl#phenodb:1502_uid"
  FROM "ONTORELA"."T0d08";

CREATE VIEW "ONTORELA_iri"."T0d09_abnormalities.owl#phenodb:1635" AS
  SELECT "T0d09_uid" AS "abnormalities.owl#phenodb:1635_uid"
  FROM "ONTORELA"."T0d09";

CREATE VIEW "ONTORELA_iri"."T0d0a_abnormalities.owl#phenodb:0437" AS
  SELECT "T0d0a_uid" AS "abnormalities.owl#phenodb:0437_uid"
  FROM "ONTORELA"."T0d0a";

CREATE VIEW "ONTORELA_iri"."T0d0b_C5452" AS
  SELECT "T0d0b_uid" AS "C5452_uid"
  FROM "ONTORELA"."T0d0b";

CREATE VIEW "ONTORELA_iri"."T0d0c_abnormalities.owl#phenodb:2170" AS
  SELECT "T0d0c_uid" AS "abnormalities.owl#phenodb:2170_uid"
  FROM "ONTORELA"."T0d0c";

CREATE VIEW "ONTORELA_iri"."T0d0d_abnormalities.owl#phenodb:0740" AS
  SELECT "T0d0d_uid" AS "abnormalities.owl#phenodb:0740_uid"
  FROM "ONTORELA"."T0d0d";

CREATE VIEW "ONTORELA_iri"."T0d0e_294026001" AS
  SELECT "T0d0e_uid" AS "294026001_uid"
  FROM "ONTORELA"."T0d0e";

CREATE VIEW "ONTORELA_iri"."T0d0f_abnormalities.owl#phenodb:2700" AS
  SELECT "T0d0f_uid" AS "abnormalities.owl#phenodb:2700_uid"
  FROM "ONTORELA"."T0d0f";

CREATE VIEW "ONTORELA_iri"."T0d10_abnormalities.owl#phenodb:2833" AS
  SELECT "T0d10_uid" AS "abnormalities.owl#phenodb:2833_uid"
  FROM "ONTORELA"."T0d10";

CREATE VIEW "ONTORELA_iri"."T0d11_abnormalities.owl#phenodb:1768" AS
  SELECT "T0d11_uid" AS "abnormalities.owl#phenodb:1768_uid"
  FROM "ONTORELA"."T0d11";

CREATE VIEW "ONTORELA_iri"."T0d12_C40275" AS
  SELECT "T0d12_uid" AS "C40275_uid"
  FROM "ONTORELA"."T0d12";

CREATE VIEW "ONTORELA_iri"."T0d13_C40142" AS
  SELECT "T0d13_uid" AS "C40142_uid"
  FROM "ONTORELA"."T0d13";

CREATE VIEW "ONTORELA_iri"."T0d14_C48283" AS
  SELECT "T0d14_uid" AS "C48283_uid"
  FROM "ONTORELA"."T0d14";

CREATE VIEW "ONTORELA_iri"."T0d15_293735009" AS
  SELECT "T0d15_uid" AS "293735009_uid"
  FROM "ONTORELA"."T0d15";

CREATE VIEW "ONTORELA_iri"."T0d16_293722000" AS
  SELECT "T0d16_uid" AS "293722000_uid"
  FROM "ONTORELA"."T0d16";

CREATE VIEW "ONTORELA_iri"."T0d17_abnormalities.owl#phenodb:0858" AS
  SELECT "T0d17_uid" AS "abnormalities.owl#phenodb:0858_uid"
  FROM "ONTORELA"."T0d17";

CREATE VIEW "ONTORELA_iri"."T0d18_abnormalities.owl#phenodb:0725" AS
  SELECT "T0d18_uid" AS "abnormalities.owl#phenodb:0725_uid"
  FROM "ONTORELA"."T0d18";

CREATE VIEW "ONTORELA_iri"."T0d19_abnormalities.owl#phenodb:2591" AS
  SELECT "T0d19_uid" AS "abnormalities.owl#phenodb:2591_uid"
  FROM "ONTORELA"."T0d19";

CREATE VIEW "ONTORELA_iri"."T0d1a_293803000" AS
  SELECT "T0d1a_uid" AS "293803000_uid"
  FROM "ONTORELA"."T0d1a";

CREATE VIEW "ONTORELA_iri"."T0d1b_abnormalities.owl#phenodb:2022" AS
  SELECT "T0d1b_uid" AS "abnormalities.owl#phenodb:2022_uid"
  FROM "ONTORELA"."T0d1b";

CREATE VIEW "ONTORELA_iri"."T0d1c_abnormalities.owl#phenodb:0061" AS
  SELECT "T0d1c_uid" AS "abnormalities.owl#phenodb:0061_uid"
  FROM "ONTORELA"."T0d1c";

CREATE VIEW "ONTORELA_iri"."T0d1d_C8986" AS
  SELECT "T0d1d_uid" AS "C8986_uid"
  FROM "ONTORELA"."T0d1d";

CREATE VIEW "ONTORELA_iri"."T0d1e_abnormalities.owl#phenodb:2155" AS
  SELECT "T0d1e_uid" AS "abnormalities.owl#phenodb:2155_uid"
  FROM "ONTORELA"."T0d1e";

CREATE VIEW "ONTORELA_iri"."T0d1f_abnormalities.owl#phenodb:0194" AS
  SELECT "T0d1f_uid" AS "abnormalities.owl#phenodb:0194_uid"
  FROM "ONTORELA"."T0d1f";

CREATE VIEW "ONTORELA_iri"."T0d20_294926004" AS
  SELECT "T0d20_uid" AS "294926004_uid"
  FROM "ONTORELA"."T0d20";

CREATE VIEW "ONTORELA_iri"."T0d21_C3296" AS
  SELECT "T0d21_uid" AS "C3296_uid"
  FROM "ONTORELA"."T0d21";

CREATE VIEW "ONTORELA_iri"."T0d22_HP_0007499" AS
  SELECT "T0d22_uid" AS "HP_0007499_uid"
  FROM "ONTORELA"."T0d22";

CREATE VIEW "ONTORELA_iri"."T0d23_C3297" AS
  SELECT "T0d23_uid" AS "C3297_uid"
  FROM "ONTORELA"."T0d23";

CREATE VIEW "ONTORELA_iri"."T0d24_294201000" AS
  SELECT "T0d24_uid" AS "294201000_uid"
  FROM "ONTORELA"."T0d24";

CREATE VIEW "ONTORELA_iri"."T0d25_abnormalities.owl#phenodb:2288" AS
  SELECT "T0d25_uid" AS "abnormalities.owl#phenodb:2288_uid"
  FROM "ONTORELA"."T0d25";

CREATE VIEW "ONTORELA_iri"."T0d26_Premature_Menopause" AS
  SELECT "T0d26_uid" AS "Premature_Menopause_uid"
  FROM "ONTORELA"."T0d26";

CREATE VIEW "ONTORELA_iri"."T0d27_C5258" AS
  SELECT "T0d27_uid" AS "C5258_uid"
  FROM "ONTORELA"."T0d27";

CREATE VIEW "ONTORELA_iri"."T0d28_abnormalities.owl#phenodb:1923" AS
  SELECT "T0d28_uid" AS "abnormalities.owl#phenodb:1923_uid"
  FROM "ONTORELA"."T0d28";

CREATE VIEW "ONTORELA_iri"."T0d29_abnormalities.owl#phenodb:1260" AS
  SELECT "T0d29_uid" AS "abnormalities.owl#phenodb:1260_uid"
  FROM "ONTORELA"."T0d29";

CREATE VIEW "ONTORELA_iri"."T0d2a_abnormalities.owl#phenodb:2818" AS
  SELECT "T0d2a_uid" AS "abnormalities.owl#phenodb:2818_uid"
  FROM "ONTORELA"."T0d2a";

CREATE VIEW "ONTORELA_iri"."T0d2b_abnormalities.owl#phenodb:1393" AS
  SELECT "T0d2b_uid" AS "abnormalities.owl#phenodb:1393_uid"
  FROM "ONTORELA"."T0d2b";

CREATE VIEW "ONTORELA_iri"."T0d2c_HP_0004736" AS
  SELECT "T0d2c_uid" AS "HP_0004736_uid"
  FROM "ONTORELA"."T0d2c";

CREATE VIEW "ONTORELA_iri"."T0d2d_C3827" AS
  SELECT "T0d2d_uid" AS "C3827_uid"
  FROM "ONTORELA"."T0d2d";

CREATE VIEW "ONTORELA_iri"."T0d2e_abnormalities.owl#phenodb:0859" AS
  SELECT "T0d2e_uid" AS "abnormalities.owl#phenodb:0859_uid"
  FROM "ONTORELA"."T0d2e";

CREATE VIEW "ONTORELA_iri"."T0d2f_abnormalities.owl#phenodb:0726" AS
  SELECT "T0d2f_uid" AS "abnormalities.owl#phenodb:0726_uid"
  FROM "ONTORELA"."T0d2f";

CREATE VIEW "ONTORELA_iri"."T0d30_abnormalities.owl#phenodb:0060" AS
  SELECT "T0d30_uid" AS "abnormalities.owl#phenodb:0060_uid"
  FROM "ONTORELA"."T0d30";

CREATE VIEW "ONTORELA_iri"."T0d31_C8987" AS
  SELECT "T0d31_uid" AS "C8987_uid"
  FROM "ONTORELA"."T0d31";

CREATE VIEW "ONTORELA_iri"."T0d32_abnormalities.owl#phenodb:0193" AS
  SELECT "T0d32_uid" AS "abnormalities.owl#phenodb:0193_uid"
  FROM "ONTORELA"."T0d32";

CREATE VIEW "ONTORELA_iri"."T0d33_abnormalities.owl#phenodb:2023" AS
  SELECT "T0d33_uid" AS "abnormalities.owl#phenodb:2023_uid"
  FROM "ONTORELA"."T0d33";

CREATE VIEW "ONTORELA_iri"."T0d34_Interstitial_Emphysema" AS
  SELECT "T0d34_uid" AS "Interstitial_Emphysema_uid"
  FROM "ONTORELA"."T0d34";

CREATE VIEW "ONTORELA_iri"."T0d35_C6019" AS
  SELECT "T0d35_uid" AS "C6019_uid"
  FROM "ONTORELA"."T0d35";

CREATE VIEW "ONTORELA_iri"."T0d36_C8418" AS
  SELECT "T0d36_uid" AS "C8418_uid"
  FROM "ONTORELA"."T0d36";

CREATE VIEW "ONTORELA_iri"."T0d37_abnormalities.owl#phenodb:2289" AS
  SELECT "T0d37_uid" AS "abnormalities.owl#phenodb:2289_uid"
  FROM "ONTORELA"."T0d37";

CREATE VIEW "ONTORELA_iri"."T0d38_abnormalities.owl#phenodb:1924" AS
  SELECT "T0d38_uid" AS "abnormalities.owl#phenodb:1924_uid"
  FROM "ONTORELA"."T0d38";

CREATE VIEW "ONTORELA_iri"."T0d39_abnormalities.owl#phenodb:2156" AS
  SELECT "T0d39_uid" AS "abnormalities.owl#phenodb:2156_uid"
  FROM "ONTORELA"."T0d39";

CREATE VIEW "ONTORELA_iri"."T0d3a_C40293" AS
  SELECT "T0d3a_uid" AS "C40293_uid"
  FROM "ONTORELA"."T0d3a";

CREATE VIEW "ONTORELA_iri"."T0d3b_abnormalities.owl#phenodb:1394" AS
  SELECT "T0d3b_uid" AS "abnormalities.owl#phenodb:1394_uid"
  FROM "ONTORELA"."T0d3b";

CREATE VIEW "ONTORELA_iri"."T0d3c_abnormalities.owl#phenodb:1261" AS
  SELECT "T0d3c_uid" AS "abnormalities.owl#phenodb:1261_uid"
  FROM "ONTORELA"."T0d3c";

CREATE VIEW "ONTORELA_iri"."T0d3d_253604004" AS
  SELECT "T0d3d_uid" AS "253604004_uid"
  FROM "ONTORELA"."T0d3d";

CREATE VIEW "ONTORELA_iri"."T0d3e_abnormalities.owl#phenodb:0727" AS
  SELECT "T0d3e_uid" AS "abnormalities.owl#phenodb:0727_uid"
  FROM "ONTORELA"."T0d3e";

CREATE VIEW "ONTORELA_iri"."T0d3f_C3958" AS
  SELECT "T0d3f_uid" AS "C3958_uid"
  FROM "ONTORELA"."T0d3f";

CREATE VIEW "ONTORELA_iri"."T0d40_C4057" AS
  SELECT "T0d40_uid" AS "C4057_uid"
  FROM "ONTORELA"."T0d40";

CREATE VIEW "ONTORELA_iri"."T0d41_293875008" AS
  SELECT "T0d41_uid" AS "293875008_uid"
  FROM "ONTORELA"."T0d41";

CREATE VIEW "ONTORELA_iri"."T0d42_C6587" AS
  SELECT "T0d42_uid" AS "C6587_uid"
  FROM "ONTORELA"."T0d42";

CREATE VIEW "ONTORELA_iri"."T0d43_abnormalities.owl#phenodb:0192" AS
  SELECT "T0d43_uid" AS "abnormalities.owl#phenodb:0192_uid"
  FROM "ONTORELA"."T0d43";

CREATE VIEW "ONTORELA_iri"."T0d44_C8988" AS
  SELECT "T0d44_uid" AS "C8988_uid"
  FROM "ONTORELA"."T0d44";

CREATE VIEW "ONTORELA_iri"."T0d45_C6018" AS
  SELECT "T0d45_uid" AS "C6018_uid"
  FROM "ONTORELA"."T0d45";

CREATE VIEW "ONTORELA_iri"."T0d46_abnormalities.owl#phenodb:2460" AS
  SELECT "T0d46_uid" AS "abnormalities.owl#phenodb:2460_uid"
  FROM "ONTORELA"."T0d46";

CREATE VIEW "ONTORELA_iri"."T0d47_abnormalities.owl#phenodb:2593" AS
  SELECT "T0d47_uid" AS "abnormalities.owl#phenodb:2593_uid"
  FROM "ONTORELA"."T0d47";

CREATE VIEW "ONTORELA_iri"."T0d48_C3294" AS
  SELECT "T0d48_uid" AS "C3294_uid"
  FROM "ONTORELA"."T0d48";

CREATE VIEW "ONTORELA_iri"."T0d49_abnormalities.owl#phenodb:2024" AS
  SELECT "T0d49_uid" AS "abnormalities.owl#phenodb:2024_uid"
  FROM "ONTORELA"."T0d49";

CREATE VIEW "ONTORELA_iri"."T0d4a_C5389" AS
  SELECT "T0d4a_uid" AS "C5389_uid"
  FROM "ONTORELA"."T0d4a";

CREATE VIEW "ONTORELA_iri"."T0d4b_HP_0000110" AS
  SELECT "T0d4b_uid" AS "HP_0000110_uid"
  FROM "ONTORELA"."T0d4b";

CREATE VIEW "ONTORELA_iri"."T0d4c_abnormalities.owl#phenodb:1925" AS
  SELECT "T0d4c_uid" AS "abnormalities.owl#phenodb:1925_uid"
  FROM "ONTORELA"."T0d4c";

CREATE VIEW "ONTORELA_iri"."T0d4d_abnormalities.owl#phenodb:2157" AS
  SELECT "T0d4d_uid" AS "abnormalities.owl#phenodb:2157_uid"
  FROM "ONTORELA"."T0d4d";

CREATE VIEW "ONTORELA_iri"."T0d4e_HP_0010886" AS
  SELECT "T0d4e_uid" AS "HP_0010886_uid"
  FROM "ONTORELA"."T0d4e";

CREATE VIEW "ONTORELA_iri"."T0d4f_294032006" AS
  SELECT "T0d4f_uid" AS "294032006_uid"
  FROM "ONTORELA"."T0d4f";

CREATE VIEW "ONTORELA_iri"."T0d50_abnormalities.owl#phenodb:1262" AS
  SELECT "T0d50_uid" AS "abnormalities.owl#phenodb:1262_uid"
  FROM "ONTORELA"."T0d50";

CREATE VIEW "ONTORELA_iri"."T0d51_293787008" AS
  SELECT "T0d51_uid" AS "293787008_uid"
  FROM "ONTORELA"."T0d51";

CREATE VIEW "ONTORELA_iri"."T0d52_abnormalities.owl#phenodb:1395" AS
  SELECT "T0d52_uid" AS "abnormalities.owl#phenodb:1395_uid"
  FROM "ONTORELA"."T0d52";

CREATE VIEW "ONTORELA_iri"."T0d53_Penal_scrotal_fusion" AS
  SELECT "T0d53_uid" AS "Penal_scrotal_fusion_uid"
  FROM "ONTORELA"."T0d53";

CREATE VIEW "ONTORELA_iri"."T0d54_abnormalities.owl#phenodb:0191" AS
  SELECT "T0d54_uid" AS "abnormalities.owl#phenodb:0191_uid"
  FROM "ONTORELA"."T0d54";

CREATE VIEW "ONTORELA_iri"."T0d55_418344001" AS
  SELECT "T0d55_uid" AS "418344001_uid"
  FROM "ONTORELA"."T0d55";

CREATE VIEW "ONTORELA_iri"."T0d56_C6017" AS
  SELECT "T0d56_uid" AS "C6017_uid"
  FROM "ONTORELA"."T0d56";

CREATE VIEW "ONTORELA_iri"."T0d57_C3295" AS
  SELECT "T0d57_uid" AS "C3295_uid"
  FROM "ONTORELA"."T0d57";

CREATE VIEW "ONTORELA_iri"."T0d58_abnormalities.owl#phenodb:2461" AS
  SELECT "T0d58_uid" AS "abnormalities.owl#phenodb:2461_uid"
  FROM "ONTORELA"."T0d58";

CREATE VIEW "ONTORELA_iri"."T0d59_293609004" AS
  SELECT "T0d59_uid" AS "293609004_uid"
  FROM "ONTORELA"."T0d59";

CREATE VIEW "ONTORELA_iri"."T0d5a_abnormalities.owl#phenodb:1926" AS
  SELECT "T0d5a_uid" AS "abnormalities.owl#phenodb:1926_uid"
  FROM "ONTORELA"."T0d5a";

CREATE VIEW "ONTORELA_iri"."T0d5b_C49110" AS
  SELECT "T0d5b_uid" AS "C49110_uid"
  FROM "ONTORELA"."T0d5b";

CREATE VIEW "ONTORELA_iri"."T0d5c_abnormalities.owl#phenodb:2025" AS
  SELECT "T0d5c_uid" AS "abnormalities.owl#phenodb:2025_uid"
  FROM "ONTORELA"."T0d5c";

CREATE VIEW "ONTORELA_iri"."T0d5d_C40162" AS
  SELECT "T0d5d_uid" AS "C40162_uid"
  FROM "ONTORELA"."T0d5d";

CREATE VIEW "ONTORELA_iri"."T0d5e_294451007" AS
  SELECT "T0d5e_uid" AS "294451007_uid"
  FROM "ONTORELA"."T0d5e";

CREATE VIEW "ONTORELA_iri"."T0d5f_abnormalities.owl#phenodb:2158" AS
  SELECT "T0d5f_uid" AS "abnormalities.owl#phenodb:2158_uid"
  FROM "ONTORELA"."T0d5f";

CREATE VIEW "ONTORELA_iri"."T0d60_C8192" AS
  SELECT "T0d60_uid" AS "C8192_uid"
  FROM "ONTORELA"."T0d60";

CREATE VIEW "ONTORELA_iri"."T0d61_295049005" AS
  SELECT "T0d61_uid" AS "295049005_uid"
  FROM "ONTORELA"."T0d61";

CREATE VIEW "ONTORELA_iri"."T0d62_C5918" AS
  SELECT "T0d62_uid" AS "C5918_uid"
  FROM "ONTORELA"."T0d62";

CREATE VIEW "ONTORELA_iri"."T0d63_abnormalities.owl#phenodb:1396" AS
  SELECT "T0d63_uid" AS "abnormalities.owl#phenodb:1396_uid"
  FROM "ONTORELA"."T0d63";

CREATE VIEW "ONTORELA_iri"."T0d64_abnormalities.owl#phenodb:1263" AS
  SELECT "T0d64_uid" AS "abnormalities.owl#phenodb:1263_uid"
  FROM "ONTORELA"."T0d64";

CREATE VIEW "ONTORELA_iri"."T0d65_abnormalities.owl#phenodb:1130" AS
  SELECT "T0d65_uid" AS "abnormalities.owl#phenodb:1130_uid"
  FROM "ONTORELA"."T0d65";

CREATE VIEW "ONTORELA_iri"."T0d66_abnormalities.owl#phenodb:0987" AS
  SELECT "T0d66_uid" AS "abnormalities.owl#phenodb:0987_uid"
  FROM "ONTORELA"."T0d66";

CREATE VIEW "ONTORELA_iri"."T0d67_abnormalities.owl#phenodb:0418" AS
  SELECT "T0d67_uid" AS "abnormalities.owl#phenodb:0418_uid"
  FROM "ONTORELA"."T0d67";

CREATE VIEW "ONTORELA_iri"."T0d68_abnormalities.owl#phenodb:0854" AS
  SELECT "T0d68_uid" AS "abnormalities.owl#phenodb:0854_uid"
  FROM "ONTORELA"."T0d68";

CREATE VIEW "ONTORELA_iri"."T0d69_294998006" AS
  SELECT "T0d69_uid" AS "294998006_uid"
  FROM "ONTORELA"."T0d69";

CREATE VIEW "ONTORELA_iri"."T0d6a_abnormalities.owl#phenodb:0721" AS
  SELECT "T0d6a_uid" AS "abnormalities.owl#phenodb:0721_uid"
  FROM "ONTORELA"."T0d6a";

CREATE VIEW "ONTORELA_iri"."T0d6b_C34584" AS
  SELECT "T0d6b_uid" AS "C34584_uid"
  FROM "ONTORELA"."T0d6b";

CREATE VIEW "ONTORELA_iri"."T0d6c_C6016" AS
  SELECT "T0d6c_uid" AS "C6016_uid"
  FROM "ONTORELA"."T0d6c";

CREATE VIEW "ONTORELA_iri"."T0d6d_abnormalities.owl#phenodb:0065" AS
  SELECT "T0d6d_uid" AS "abnormalities.owl#phenodb:0065_uid"
  FROM "ONTORELA"."T0d6d";

CREATE VIEW "ONTORELA_iri"."T0d6e_abnormalities.owl#phenodb:2151" AS
  SELECT "T0d6e_uid" AS "abnormalities.owl#phenodb:2151_uid"
  FROM "ONTORELA"."T0d6e";

CREATE VIEW "ONTORELA_iri"."T0d6f_abnormalities.owl#phenodb:2284" AS
  SELECT "T0d6f_uid" AS "abnormalities.owl#phenodb:2284_uid"
  FROM "ONTORELA"."T0d6f";

CREATE VIEW "ONTORELA_iri"."T0d70_abnormalities.owl#phenodb:0198" AS
  SELECT "T0d70_uid" AS "abnormalities.owl#phenodb:0198_uid"
  FROM "ONTORELA"."T0d70";

CREATE VIEW "ONTORELA_iri"."T0d71_61336008" AS
  SELECT "T0d71_uid" AS "61336008_uid"
  FROM "ONTORELA"."T0d71";

CREATE VIEW "ONTORELA_iri"."T0d72_C49111" AS
  SELECT "T0d72_uid" AS "C49111_uid"
  FROM "ONTORELA"."T0d72";

CREATE VIEW "ONTORELA_iri"."T0d73_abnormalities.owl#phenodb:1749" AS
  SELECT "T0d73_uid" AS "abnormalities.owl#phenodb:1749_uid"
  FROM "ONTORELA"."T0d73";

CREATE VIEW "ONTORELA_iri"."T0d74_abnormalities.owl#phenodb:2814" AS
  SELECT "T0d74_uid" AS "abnormalities.owl#phenodb:2814_uid"
  FROM "ONTORELA"."T0d74";

CREATE VIEW "ONTORELA_iri"."T0d75_C27496" AS
  SELECT "T0d75_uid" AS "C27496_uid"
  FROM "ONTORELA"."T0d75";

CREATE VIEW "ONTORELA_iri"."T0d76_C6584" AS
  SELECT "T0d76_uid" AS "C6584_uid"
  FROM "ONTORELA"."T0d76";

CREATE VIEW "ONTORELA_iri"."T0d77_C8193" AS
  SELECT "T0d77_uid" AS "C8193_uid"
  FROM "ONTORELA"."T0d77";

CREATE VIEW "ONTORELA_iri"."T0d78_C4054" AS
  SELECT "T0d78_uid" AS "C4054_uid"
  FROM "ONTORELA"."T0d78";

CREATE VIEW "ONTORELA_iri"."T0d79_abnormalities.owl#phenodb:1086" AS
  SELECT "T0d79_uid" AS "abnormalities.owl#phenodb:1086_uid"
  FROM "ONTORELA"."T0d79";

CREATE VIEW "ONTORELA_iri"."T0d7a_abnormalities.owl#phenodb:0419" AS
  SELECT "T0d7a_uid" AS "abnormalities.owl#phenodb:0419_uid"
  FROM "ONTORELA"."T0d7a";

CREATE VIEW "ONTORELA_iri"."T0d7b_abnormalities.owl#phenodb:0988" AS
  SELECT "T0d7b_uid" AS "abnormalities.owl#phenodb:0988_uid"
  FROM "ONTORELA"."T0d7b";

CREATE VIEW "ONTORELA_iri"."T0d7c_abnormalities.owl#phenodb:0855" AS
  SELECT "T0d7c_uid" AS "abnormalities.owl#phenodb:0855_uid"
  FROM "ONTORELA"."T0d7c";

CREATE VIEW "ONTORELA_iri"."T0d7d_abnormalities.owl#phenodb:2152" AS
  SELECT "T0d7d_uid" AS "abnormalities.owl#phenodb:2152_uid"
  FROM "ONTORELA"."T0d7d";

CREATE VIEW "ONTORELA_iri"."T0d7e_C6015" AS
  SELECT "T0d7e_uid" AS "C6015_uid"
  FROM "ONTORELA"."T0d7e";

CREATE VIEW "ONTORELA_iri"."T0d7f_abnormalities.owl#phenodb:0722" AS
  SELECT "T0d7f_uid" AS "abnormalities.owl#phenodb:0722_uid"
  FROM "ONTORELA"."T0d7f";

CREATE VIEW "ONTORELA_iri"."T0d80_abnormalities.owl#phenodb:1617" AS
  SELECT "T0d80_uid" AS "abnormalities.owl#phenodb:1617_uid"
  FROM "ONTORELA"."T0d80";

CREATE VIEW "ONTORELA_iri"."T0d81_abnormalities.owl#phenodb:0064" AS
  SELECT "T0d81_uid" AS "abnormalities.owl#phenodb:0064_uid"
  FROM "ONTORELA"."T0d81";

CREATE VIEW "ONTORELA_iri"."T0d82_abnormalities.owl#phenodb:2285" AS
  SELECT "T0d82_uid" AS "abnormalities.owl#phenodb:2285_uid"
  FROM "ONTORELA"."T0d82";

CREATE VIEW "ONTORELA_iri"."T0d83_294009007" AS
  SELECT "T0d83_uid" AS "294009007_uid"
  FROM "ONTORELA"."T0d83";

CREATE VIEW "ONTORELA_iri"."T0d84_abnormalities.owl#phenodb:0197" AS
  SELECT "T0d84_uid" AS "abnormalities.owl#phenodb:0197_uid"
  FROM "ONTORELA"."T0d84";

CREATE VIEW "ONTORELA_iri"."T0d85_294935006" AS
  SELECT "T0d85_uid" AS "294935006_uid"
  FROM "ONTORELA"."T0d85";

CREATE VIEW "ONTORELA_iri"."T0d86_abnormalities.owl#phenodb:1390" AS
  SELECT "T0d86_uid" AS "abnormalities.owl#phenodb:1390_uid"
  FROM "ONTORELA"."T0d86";

CREATE VIEW "ONTORELA_iri"."T0d87_abnormalities.owl#phenodb:1920" AS
  SELECT "T0d87_uid" AS "abnormalities.owl#phenodb:1920_uid"
  FROM "ONTORELA"."T0d87";

CREATE VIEW "ONTORELA_iri"."T0d88_293713001" AS
  SELECT "T0d88_uid" AS "293713001_uid"
  FROM "ONTORELA"."T0d88";

CREATE VIEW "ONTORELA_iri"."T0d89_abnormalities.owl#phenodb:2815" AS
  SELECT "T0d89_uid" AS "abnormalities.owl#phenodb:2815_uid"
  FROM "ONTORELA"."T0d89";

CREATE VIEW "ONTORELA_iri"."T0d8a_C8194" AS
  SELECT "T0d8a_uid" AS "C8194_uid"
  FROM "ONTORELA"."T0d8a";

CREATE VIEW "ONTORELA_iri"."T0d8b_abnormalities.owl#phenodb:1087" AS
  SELECT "T0d8b_uid" AS "abnormalities.owl#phenodb:1087_uid"
  FROM "ONTORELA"."T0d8b";

CREATE VIEW "ONTORELA_iri"."T0d8c_abnormalities.owl#phenodb:0856" AS
  SELECT "T0d8c_uid" AS "abnormalities.owl#phenodb:0856_uid"
  FROM "ONTORELA"."T0d8c";

CREATE VIEW "ONTORELA_iri"."T0d8d_abnormalities.owl#phenodb:0723" AS
  SELECT "T0d8d_uid" AS "abnormalities.owl#phenodb:0723_uid"
  FROM "ONTORELA"."T0d8d";

CREATE VIEW "ONTORELA_iri"."T0d8e_abnormalities.owl#phenodb:2020" AS
  SELECT "T0d8e_uid" AS "abnormalities.owl#phenodb:2020_uid"
  FROM "ONTORELA"."T0d8e";

CREATE VIEW "ONTORELA_iri"."T0d8f_Low_sperm_count" AS
  SELECT "T0d8f_uid" AS "Low_sperm_count_uid"
  FROM "ONTORELA"."T0d8f";

CREATE VIEW "ONTORELA_iri"."T0d90_abnormalities.owl#phenodb:2153" AS
  SELECT "T0d90_uid" AS "abnormalities.owl#phenodb:2153_uid"
  FROM "ONTORELA"."T0d90";

CREATE VIEW "ONTORELA_iri"."T0d91_abnormalities.owl#phenodb:1618" AS
  SELECT "T0d91_uid" AS "abnormalities.owl#phenodb:1618_uid"
  FROM "ONTORELA"."T0d91";

CREATE VIEW "ONTORELA_iri"."T0d92_abnormalities.owl#phenodb:0063" AS
  SELECT "T0d92_uid" AS "abnormalities.owl#phenodb:0063_uid"
  FROM "ONTORELA"."T0d92";

CREATE VIEW "ONTORELA_iri"."T0d93_293697008" AS
  SELECT "T0d93_uid" AS "293697008_uid"
  FROM "ONTORELA"."T0d93";

CREATE VIEW "ONTORELA_iri"."T0d94_abnormalities.owl#phenodb:2286" AS
  SELECT "T0d94_uid" AS "abnormalities.owl#phenodb:2286_uid"
  FROM "ONTORELA"."T0d94";

CREATE VIEW "ONTORELA_iri"."T0d95_C40290" AS
  SELECT "T0d95_uid" AS "C40290_uid"
  FROM "ONTORELA"."T0d95";

CREATE VIEW "ONTORELA_iri"."T0d96_C3821" AS
  SELECT "T0d96_uid" AS "C3821_uid"
  FROM "ONTORELA"."T0d96";

CREATE VIEW "ONTORELA_iri"."T0d97_C4052" AS
  SELECT "T0d97_uid" AS "C4052_uid"
  FROM "ONTORELA"."T0d97";

CREATE VIEW "ONTORELA_iri"."T0d98_abnormalities.owl#phenodb:1921" AS
  SELECT "T0d98_uid" AS "abnormalities.owl#phenodb:1921_uid"
  FROM "ONTORELA"."T0d98";

CREATE VIEW "ONTORELA_iri"."T0d99_abnormalities.owl#phenodb:2816" AS
  SELECT "T0d99_uid" AS "abnormalities.owl#phenodb:2816_uid"
  FROM "ONTORELA"."T0d99";

CREATE VIEW "ONTORELA_iri"."T0d9a_C27498" AS
  SELECT "T0d9a_uid" AS "C27498_uid"
  FROM "ONTORELA"."T0d9a";

CREATE VIEW "ONTORELA_iri"."T0d9b_abnormalities.owl#phenodb:1391" AS
  SELECT "T0d9b_uid" AS "abnormalities.owl#phenodb:1391_uid"
  FROM "ONTORELA"."T0d9b";

CREATE VIEW "ONTORELA_iri"."T0d9c_abnormalities.owl#phenodb:1088" AS
  SELECT "T0d9c_uid" AS "abnormalities.owl#phenodb:1088_uid"
  FROM "ONTORELA"."T0d9c";

CREATE VIEW "ONTORELA_iri"."T0d9d_abnormalities.owl#phenodb:1089" AS
  SELECT "T0d9d_uid" AS "abnormalities.owl#phenodb:1089_uid"
  FROM "ONTORELA"."T0d9d";

CREATE VIEW "ONTORELA_iri"."T0d9e_Posterior_pharyngeal_wall_cancer" AS
  SELECT "T0d9e_uid" AS "Posterior_pharyngeal_wall_cancer_uid"
  FROM "ONTORELA"."T0d9e";

CREATE VIEW "ONTORELA_iri"."T0d9f_294771002" AS
  SELECT "T0d9f_uid" AS "294771002_uid"
  FROM "ONTORELA"."T0d9f";

CREATE VIEW "ONTORELA_iri"."T0da0_abnormalities.owl#phenodb:0857" AS
  SELECT "T0da0_uid" AS "abnormalities.owl#phenodb:0857_uid"
  FROM "ONTORELA"."T0da0";

CREATE VIEW "ONTORELA_iri"."T0da1_abnormalities.owl#phenodb:2021" AS
  SELECT "T0da1_uid" AS "abnormalities.owl#phenodb:2021_uid"
  FROM "ONTORELA"."T0da1";

CREATE VIEW "ONTORELA_iri"."T0da2_abnormalities.owl#phenodb:0062" AS
  SELECT "T0da2_uid" AS "abnormalities.owl#phenodb:0062_uid"
  FROM "ONTORELA"."T0da2";

CREATE VIEW "ONTORELA_iri"."T0da3_293643008" AS
  SELECT "T0da3_uid" AS "293643008_uid"
  FROM "ONTORELA"."T0da3";

CREATE VIEW "ONTORELA_iri"."T0da4_abnormalities.owl#phenodb:0195" AS
  SELECT "T0da4_uid" AS "abnormalities.owl#phenodb:0195_uid"
  FROM "ONTORELA"."T0da4";

CREATE VIEW "ONTORELA_iri"."T0da5_abnormalities.owl#phenodb:1619" AS
  SELECT "T0da5_uid" AS "abnormalities.owl#phenodb:1619_uid"
  FROM "ONTORELA"."T0da5";

CREATE VIEW "ONTORELA_iri"."T0da6_C40291" AS
  SELECT "T0da6_uid" AS "C40291_uid"
  FROM "ONTORELA"."T0da6";

CREATE VIEW "ONTORELA_iri"."T0da7_HP_0005580" AS
  SELECT "T0da7_uid" AS "HP_0005580_uid"
  FROM "ONTORELA"."T0da7";

CREATE VIEW "ONTORELA_iri"."T0da8_abnormalities.owl#phenodb:1922" AS
  SELECT "T0da8_uid" AS "abnormalities.owl#phenodb:1922_uid"
  FROM "ONTORELA"."T0da8";

CREATE VIEW "ONTORELA_iri"."T0da9_C66792" AS
  SELECT "T0da9_uid" AS "C66792_uid"
  FROM "ONTORELA"."T0da9";

CREATE VIEW "ONTORELA_iri"."T0daa_295058003" AS
  SELECT "T0daa_uid" AS "295058003_uid"
  FROM "ONTORELA"."T0daa";

CREATE VIEW "ONTORELA_iri"."T0dab_abnormalities.owl#phenodb:1392" AS
  SELECT "T0dab_uid" AS "abnormalities.owl#phenodb:1392_uid"
  FROM "ONTORELA"."T0dab";

CREATE VIEW "ONTORELA_iri"."T0dac_abnormalities.owl#phenodb:2817" AS
  SELECT "T0dac_uid" AS "abnormalities.owl#phenodb:2817_uid"
  FROM "ONTORELA"."T0dac";

CREATE VIEW "ONTORELA_iri"."T0dad_C27499" AS
  SELECT "T0dad_uid" AS "C27499_uid"
  FROM "ONTORELA"."T0dad";

CREATE VIEW "ONTORELA_iri"."T0dae_232430006" AS
  SELECT "T0dae_uid" AS "232430006_uid"
  FROM "ONTORELA"."T0dae";

CREATE VIEW "ONTORELA_iri"."T0daf_abnormalities.owl#phenodb:0903" AS
  SELECT "T0daf_uid" AS "abnormalities.owl#phenodb:0903_uid"
  FROM "ONTORELA"."T0daf";

CREATE VIEW "ONTORELA_iri"."T0db0_293792005" AS
  SELECT "T0db0_uid" AS "293792005_uid"
  FROM "ONTORELA"."T0db0";

CREATE VIEW "ONTORELA_iri"."T0db1_abnormalities.owl#phenodb:1268" AS
  SELECT "T0db1_uid" AS "abnormalities.owl#phenodb:1268_uid"
  FROM "ONTORELA"."T0db1";

CREATE VIEW "ONTORELA_iri"."T0db2_294041001" AS
  SELECT "T0db2_uid" AS "294041001_uid"
  FROM "ONTORELA"."T0db2";

CREATE VIEW "ONTORELA_iri"."T0db3_abnormalities.owl#phenodb:1002" AS
  SELECT "T0db3_uid" AS "abnormalities.owl#phenodb:1002_uid"
  FROM "ONTORELA"."T0db3";

CREATE VIEW "ONTORELA_iri"."T0db4_Esophageal_Obstruction" AS
  SELECT "T0db4_uid" AS "Esophageal_Obstruction_uid"
  FROM "ONTORELA"."T0db4";

CREATE VIEW "ONTORELA_iri"."T0db5_294530006" AS
  SELECT "T0db5_uid" AS "294530006_uid"
  FROM "ONTORELA"."T0db5";

CREATE VIEW "ONTORELA_iri"."T0db6_15582005" AS
  SELECT "T0db6_uid" AS "15582005_uid"
  FROM "ONTORELA"."T0db6";

CREATE VIEW "ONTORELA_iri"."T0db7_294102000" AS
  SELECT "T0db7_uid" AS "294102000_uid"
  FROM "ONTORELA"."T0db7";

CREATE VIEW "ONTORELA_iri"."T0db8_C49115" AS
  SELECT "T0db8_uid" AS "C49115_uid"
  FROM "ONTORELA"."T0db8";

CREATE VIEW "ONTORELA_iri"."T0db9_abnormalities.owl#phenodb:2466" AS
  SELECT "T0db9_uid" AS "abnormalities.owl#phenodb:2466_uid"
  FROM "ONTORELA"."T0db9";

CREATE VIEW "ONTORELA_iri"."T0dba_abnormalities.owl#phenodb:0373" AS
  SELECT "T0dba_uid" AS "abnormalities.owl#phenodb:0373_uid"
  FROM "ONTORELA"."T0dba";

CREATE VIEW "ONTORELA_iri"."T0dbb_abnormalities.owl#phenodb:0240" AS
  SELECT "T0dbb_uid" AS "abnormalities.owl#phenodb:0240_uid"
  FROM "ONTORELA"."T0dbb";

CREATE VIEW "ONTORELA_iri"."T0dbc_abnormalities.owl#phenodb:2333" AS
  SELECT "T0dbc_uid" AS "abnormalities.owl#phenodb:2333_uid"
  FROM "ONTORELA"."T0dbc";

CREATE VIEW "ONTORELA_iri"."T0dbd_abnormalities.owl#phenodb:0069" AS
  SELECT "T0dbd_uid" AS "abnormalities.owl#phenodb:0069_uid"
  FROM "ONTORELA"."T0dbd";

CREATE VIEW "ONTORELA_iri"."T0dbe_abnormalities.owl#phenodb:2200" AS
  SELECT "T0dbe_uid" AS "abnormalities.owl#phenodb:2200_uid"
  FROM "ONTORELA"."T0dbe";

CREATE VIEW "ONTORELA_iri"."T0dbf_293688009" AS
  SELECT "T0dbf_uid" AS "293688009_uid"
  FROM "ONTORELA"."T0dbf";

CREATE VIEW "ONTORELA_iri"."T0dc0_294856009" AS
  SELECT "T0dc0_uid" AS "294856009_uid"
  FROM "ONTORELA"."T0dc0";

CREATE VIEW "ONTORELA_iri"."T0dc1_C7700" AS
  SELECT "T0dc1_uid" AS "C7700_uid"
  FROM "ONTORELA"."T0dc1";

CREATE VIEW "ONTORELA_iri"."T0dc2_C6580" AS
  SELECT "T0dc2_uid" AS "C6580_uid"
  FROM "ONTORELA"."T0dc2";

CREATE VIEW "ONTORELA_iri"."T0dc3_293830005" AS
  SELECT "T0dc3_uid" AS "293830005_uid"
  FROM "ONTORELA"."T0dc3";

CREATE VIEW "ONTORELA_iri"."T0dc4_abnormalities.owl#phenodb:1571" AS
  SELECT "T0dc4_uid" AS "abnormalities.owl#phenodb:1571_uid"
  FROM "ONTORELA"."T0dc4";

CREATE VIEW "ONTORELA_iri"."T0dc5_293652004" AS
  SELECT "T0dc5_uid" AS "293652004_uid"
  FROM "ONTORELA"."T0dc5";

CREATE VIEW "ONTORELA_iri"."T0dc6_abnormalities.owl#phenodb:1003" AS
  SELECT "T0dc6_uid" AS "abnormalities.owl#phenodb:1003_uid"
  FROM "ONTORELA"."T0dc6";

CREATE VIEW "ONTORELA_iri"."T0dc7_abnormalities.owl#phenodb:0904" AS
  SELECT "T0dc7_uid" AS "abnormalities.owl#phenodb:0904_uid"
  FROM "ONTORELA"."T0dc7";

CREATE VIEW "ONTORELA_iri"."T0dc8_abnormalities.owl#phenodb:1136" AS
  SELECT "T0dc8_uid" AS "abnormalities.owl#phenodb:1136_uid"
  FROM "ONTORELA"."T0dc8";

CREATE VIEW "ONTORELA_iri"."T0dc9_95624007" AS
  SELECT "T0dc9_uid" AS "95624007_uid"
  FROM "ONTORELA"."T0dc9";

CREATE VIEW "ONTORELA_iri"."T0dca_abnormalities.owl#phenodb:1269" AS
  SELECT "T0dca_uid" AS "abnormalities.owl#phenodb:1269_uid"
  FROM "ONTORELA"."T0dca";

CREATE VIEW "ONTORELA_iri"."T0dcb_295072007" AS
  SELECT "T0dcb_uid" AS "295072007_uid"
  FROM "ONTORELA"."T0dcb";

CREATE VIEW "ONTORELA_iri"."T0dcc_abnormalities.owl#phenodb:2770" AS
  SELECT "T0dcc_uid" AS "abnormalities.owl#phenodb:2770_uid"
  FROM "ONTORELA"."T0dcc";

CREATE VIEW "ONTORELA_iri"."T0dcd_abnormalities.owl#phenodb:0374" AS
  SELECT "T0dcd_uid" AS "abnormalities.owl#phenodb:0374_uid"
  FROM "ONTORELA"."T0dcd";

CREATE VIEW "ONTORELA_iri"."T0dce_abnormalities.owl#phenodb:0241" AS
  SELECT "T0dce_uid" AS "abnormalities.owl#phenodb:0241_uid"
  FROM "ONTORELA"."T0dce";

CREATE VIEW "ONTORELA_iri"."T0dcf_abnormalities.owl#phenodb:2334" AS
  SELECT "T0dcf_uid" AS "abnormalities.owl#phenodb:2334_uid"
  FROM "ONTORELA"."T0dcf";

CREATE VIEW "ONTORELA_iri"."T0dd0_abnormalities.owl#phenodb:2467" AS
  SELECT "T0dd0_uid" AS "abnormalities.owl#phenodb:2467_uid"
  FROM "ONTORELA"."T0dd0";

CREATE VIEW "ONTORELA_iri"."T0dd1_abnormalities.owl#phenodb:0068" AS
  SELECT "T0dd1_uid" AS "abnormalities.owl#phenodb:0068_uid"
  FROM "ONTORELA"."T0dd1";

CREATE VIEW "ONTORELA_iri"."T0dd2_abnormalities.owl#phenodb:2201" AS
  SELECT "T0dd2_uid" AS "abnormalities.owl#phenodb:2201_uid"
  FROM "ONTORELA"."T0dd2";

CREATE VIEW "ONTORELA_iri"."T0dd3_294023009" AS
  SELECT "T0dd3_uid" AS "294023009_uid"
  FROM "ONTORELA"."T0dd3";

CREATE VIEW "ONTORELA_iri"."T0dd4_HP_0000068" AS
  SELECT "T0dd4_uid" AS "HP_0000068_uid"
  FROM "ONTORELA"."T0dd4";

CREATE VIEW "ONTORELA_iri"."T0dd5_C5609" AS
  SELECT "T0dd5_uid" AS "C5609_uid"
  FROM "ONTORELA"."T0dd5";

CREATE VIEW "ONTORELA_iri"."T0dd6_293821002" AS
  SELECT "T0dd6_uid" AS "293821002_uid"
  FROM "ONTORELA"."T0dd6";

CREATE VIEW "ONTORELA_iri"."T0dd7_abnormalities.owl#phenodb:1572" AS
  SELECT "T0dd7_uid" AS "abnormalities.owl#phenodb:1572_uid"
  FROM "ONTORELA"."T0dd7";

CREATE VIEW "ONTORELA_iri"."T0dd8_abnormalities.owl#phenodb:1573" AS
  SELECT "T0dd8_uid" AS "abnormalities.owl#phenodb:1573_uid"
  FROM "ONTORELA"."T0dd8";

CREATE VIEW "ONTORELA_iri"."T0dd9_abnormalities.owl#phenodb:0905" AS
  SELECT "T0dd9_uid" AS "abnormalities.owl#phenodb:0905_uid"
  FROM "ONTORELA"."T0dd9";

CREATE VIEW "ONTORELA_iri"."T0dda_abnormalities.owl#phenodb:1137" AS
  SELECT "T0dda_uid" AS "abnormalities.owl#phenodb:1137_uid"
  FROM "ONTORELA"."T0dda";

CREATE VIEW "ONTORELA_iri"."T0ddb_315224006" AS
  SELECT "T0ddb_uid" AS "315224006_uid"
  FROM "ONTORELA"."T0ddb";

CREATE VIEW "ONTORELA_iri"."T0ddc_C3950" AS
  SELECT "T0ddc_uid" AS "C3950_uid"
  FROM "ONTORELA"."T0ddc";

CREATE VIEW "ONTORELA_iri"."T0ddd_C6806" AS
  SELECT "T0ddd_uid" AS "C6806_uid"
  FROM "ONTORELA"."T0ddd";

CREATE VIEW "ONTORELA_iri"."T0dde_abnormalities.owl#phenodb:2771" AS
  SELECT "T0dde_uid" AS "abnormalities.owl#phenodb:2771_uid"
  FROM "ONTORELA"."T0dde";

CREATE VIEW "ONTORELA_iri"."T0ddf_abnormalities.owl#phenodb:0375" AS
  SELECT "T0ddf_uid" AS "abnormalities.owl#phenodb:0375_uid"
  FROM "ONTORELA"."T0ddf";

CREATE VIEW "ONTORELA_iri"."T0de0_abnormalities.owl#phenodb:0242" AS
  SELECT "T0de0_uid" AS "abnormalities.owl#phenodb:0242_uid"
  FROM "ONTORELA"."T0de0";

CREATE VIEW "ONTORELA_iri"."T0de1_abnormalities.owl#phenodb:2335" AS
  SELECT "T0de1_uid" AS "abnormalities.owl#phenodb:2335_uid"
  FROM "ONTORELA"."T0de1";

CREATE VIEW "ONTORELA_iri"."T0de2_abnormalities.owl#phenodb:2202" AS
  SELECT "T0de2_uid" AS "abnormalities.owl#phenodb:2202_uid"
  FROM "ONTORELA"."T0de2";

CREATE VIEW "ONTORELA_iri"."T0de3_293796008" AS
  SELECT "T0de3_uid" AS "293796008_uid"
  FROM "ONTORELA"."T0de3";

CREATE VIEW "ONTORELA_iri"."T0de4_abnormalities.owl#phenodb:2468" AS
  SELECT "T0de4_uid" AS "abnormalities.owl#phenodb:2468_uid"
  FROM "ONTORELA"."T0de4";

CREATE VIEW "ONTORELA_iri"."T0de5_C5608" AS
  SELECT "T0de5_uid" AS "C5608_uid"
  FROM "ONTORELA"."T0de5";

CREATE VIEW "ONTORELA_iri"."T0de6_295110005" AS
  SELECT "T0de6_uid" AS "295110005_uid"
  FROM "ONTORELA"."T0de6";

CREATE VIEW "ONTORELA_iri"."T0de7_Fungal_infection_NOS" AS
  SELECT "T0de7_uid" AS "Fungal_infection_NOS_uid"
  FROM "ONTORELA"."T0de7";

CREATE VIEW "ONTORELA_iri"."T0de8_Neck_contracture" AS
  SELECT "T0de8_uid" AS "Neck_contracture_uid"
  FROM "ONTORELA"."T0de8";

CREATE VIEW "ONTORELA_iri"."T0de9_294417008" AS
  SELECT "T0de9_uid" AS "294417008_uid"
  FROM "ONTORELA"."T0de9";

CREATE VIEW "ONTORELA_iri"."T0dea_abnormalities.owl#phenodb:1440" AS
  SELECT "T0dea_uid" AS "abnormalities.owl#phenodb:1440_uid"
  FROM "ONTORELA"."T0dea";

CREATE VIEW "ONTORELA_iri"."T0deb_abnormalities.owl#phenodb:1441" AS
  SELECT "T0deb_uid" AS "abnormalities.owl#phenodb:1441_uid"
  FROM "ONTORELA"."T0deb";

CREATE VIEW "ONTORELA_iri"."T0dec_abnormalities.owl#phenodb:0906" AS
  SELECT "T0dec_uid" AS "abnormalities.owl#phenodb:0906_uid"
  FROM "ONTORELA"."T0dec";

CREATE VIEW "ONTORELA_iri"."T0ded_293708000" AS
  SELECT "T0ded_uid" AS "293708000_uid"
  FROM "ONTORELA"."T0ded";

CREATE VIEW "ONTORELA_iri"."T0dee_abnormalities.owl#phenodb:1005" AS
  SELECT "T0dee_uid" AS "abnormalities.owl#phenodb:1005_uid"
  FROM "ONTORELA"."T0dee";

CREATE VIEW "ONTORELA_iri"."T0def_abnormalities.owl#phenodb:1138" AS
  SELECT "T0def_uid" AS "abnormalities.owl#phenodb:1138_uid"
  FROM "ONTORELA"."T0def";

CREATE VIEW "ONTORELA_iri"."T0df0_294372006" AS
  SELECT "T0df0_uid" AS "294372006_uid"
  FROM "ONTORELA"."T0df0";

CREATE VIEW "ONTORELA_iri"."T0df1_abnormalities.owl#phenodb:0376" AS
  SELECT "T0df1_uid" AS "abnormalities.owl#phenodb:0376_uid"
  FROM "ONTORELA"."T0df1";

CREATE VIEW "ONTORELA_iri"."T0df2_abnormalities.owl#phenodb:0243" AS
  SELECT "T0df2_uid" AS "abnormalities.owl#phenodb:0243_uid"
  FROM "ONTORELA"."T0df2";

CREATE VIEW "ONTORELA_iri"."T0df3_HP_0002594" AS
  SELECT "T0df3_uid" AS "HP_0002594_uid"
  FROM "ONTORELA"."T0df3";

CREATE VIEW "ONTORELA_iri"."T0df4_abnormalities.owl#phenodb:0066" AS
  SELECT "T0df4_uid" AS "abnormalities.owl#phenodb:0066_uid"
  FROM "ONTORELA"."T0df4";

CREATE VIEW "ONTORELA_iri"."T0df5_C27548" AS
  SELECT "T0df5_uid" AS "C27548_uid"
  FROM "ONTORELA"."T0df5";

CREATE VIEW "ONTORELA_iri"."T0df6_abnormalities.owl#phenodb:0199" AS
  SELECT "T0df6_uid" AS "abnormalities.owl#phenodb:0199_uid"
  FROM "ONTORELA"."T0df6";

CREATE VIEW "ONTORELA_iri"."T0df7_abnormalities.owl#phenodb:2772" AS
  SELECT "T0df7_uid" AS "abnormalities.owl#phenodb:2772_uid"
  FROM "ONTORELA"."T0df7";

CREATE VIEW "ONTORELA_iri"."T0df8_C5910" AS
  SELECT "T0df8_uid" AS "C5910_uid"
  FROM "ONTORELA"."T0df8";

CREATE VIEW "ONTORELA_iri"."T0df9_abnormalities.owl#phenodb:2336" AS
  SELECT "T0df9_uid" AS "abnormalities.owl#phenodb:2336_uid"
  FROM "ONTORELA"."T0df9";

CREATE VIEW "ONTORELA_iri"."T0dfa_abnormalities.owl#phenodb:2469" AS
  SELECT "T0dfa_uid" AS "abnormalities.owl#phenodb:2469_uid"
  FROM "ONTORELA"."T0dfa";

CREATE VIEW "ONTORELA_iri"."T0dfb_Class_18" AS
  SELECT "T0dfb_uid" AS "Class_18_uid"
  FROM "ONTORELA"."T0dfb";

CREATE VIEW "ONTORELA_iri"."T0dfc_Pulmonary_Hemorrhage" AS
  SELECT "T0dfc_uid" AS "Pulmonary_Hemorrhage_uid"
  FROM "ONTORELA"."T0dfc";

CREATE VIEW "ONTORELA_iri"."T0dfd_abnormalities.owl#phenodb:0907" AS
  SELECT "T0dfd_uid" AS "abnormalities.owl#phenodb:0907_uid"
  FROM "ONTORELA"."T0dfd";

CREATE VIEW "ONTORELA_iri"."T0dfe_294185001" AS
  SELECT "T0dfe_uid" AS "294185001_uid"
  FROM "ONTORELA"."T0dfe";

CREATE VIEW "ONTORELA_iri"."T0dff_C5607" AS
  SELECT "T0dff_uid" AS "C5607_uid"
  FROM "ONTORELA"."T0dff";

CREATE VIEW "ONTORELA_iri"."T0e00_abnormalities.owl#phenodb:1397" AS
  SELECT "T0e00_uid" AS "abnormalities.owl#phenodb:1397_uid"
  FROM "ONTORELA"."T0e00";

CREATE VIEW "ONTORELA_iri"."T0e01_C81772" AS
  SELECT "T0e01_uid" AS "C81772_uid"
  FROM "ONTORELA"."T0e01";

CREATE VIEW "ONTORELA_iri"."T0e02_abnormalities.owl#phenodb:0729" AS
  SELECT "T0e02_uid" AS "abnormalities.owl#phenodb:0729_uid"
  FROM "ONTORELA"."T0e02";

CREATE VIEW "ONTORELA_iri"."T0e03_293866006" AS
  SELECT "T0e03_uid" AS "293866006_uid"
  FROM "ONTORELA"."T0e03";

CREATE VIEW "ONTORELA_iri"."T0e04_abnormalities.owl#phenodb:2462" AS
  SELECT "T0e04_uid" AS "abnormalities.owl#phenodb:2462_uid"
  FROM "ONTORELA"."T0e04";

CREATE VIEW "ONTORELA_iri"."T0e05_abnormalities.owl#phenodb:2595" AS
  SELECT "T0e05_uid" AS "abnormalities.owl#phenodb:2595_uid"
  FROM "ONTORELA"."T0e05";

CREATE VIEW "ONTORELA_iri"."T0e06_abnormalities.owl#phenodb:0110" AS
  SELECT "T0e06_uid" AS "abnormalities.owl#phenodb:0110_uid"
  FROM "ONTORELA"."T0e06";

CREATE VIEW "ONTORELA_iri"."T0e07_402595004" AS
  SELECT "T0e07_uid" AS "402595004_uid"
  FROM "ONTORELA"."T0e07";

CREATE VIEW "ONTORELA_iri"."T0e08_abnormalities.owl#phenodb:1927" AS
  SELECT "T0e08_uid" AS "abnormalities.owl#phenodb:1927_uid"
  FROM "ONTORELA"."T0e08";

CREATE VIEW "ONTORELA_iri"."T0e09_abnormalities.owl#phenodb:2026" AS
  SELECT "T0e09_uid" AS "abnormalities.owl#phenodb:2026_uid"
  FROM "ONTORELA"."T0e09";

CREATE VIEW "ONTORELA_iri"."T0e0a_295004007" AS
  SELECT "T0e0a_uid" AS "295004007_uid"
  FROM "ONTORELA"."T0e0a";

CREATE VIEW "ONTORELA_iri"."T0e0b_abnormalities.owl#phenodb:1131" AS
  SELECT "T0e0b_uid" AS "abnormalities.owl#phenodb:1131_uid"
  FROM "ONTORELA"."T0e0b";

CREATE VIEW "ONTORELA_iri"."T0e0c_C5606" AS
  SELECT "T0e0c_uid" AS "C5606_uid"
  FROM "ONTORELA"."T0e0c";

CREATE VIEW "ONTORELA_iri"."T0e0d_abnormalities.owl#phenodb:1398" AS
  SELECT "T0e0d_uid" AS "abnormalities.owl#phenodb:1398_uid"
  FROM "ONTORELA"."T0e0d";

CREATE VIEW "ONTORELA_iri"."T0e0e_abnormalities.owl#phenodb:1265" AS
  SELECT "T0e0e_uid" AS "abnormalities.owl#phenodb:1265_uid"
  FROM "ONTORELA"."T0e0e";

CREATE VIEW "ONTORELA_iri"."T0e0f_294018009" AS
  SELECT "T0e0f_uid" AS "294018009_uid"
  FROM "ONTORELA"."T0e0f";

CREATE VIEW "ONTORELA_iri"."T0e10_abnormalities.owl#phenodb:0900" AS
  SELECT "T0e10_uid" AS "abnormalities.owl#phenodb:0900_uid"
  FROM "ONTORELA"."T0e10";

CREATE VIEW "ONTORELA_iri"."T0e11_C84621" AS
  SELECT "T0e11_uid" AS "C84621_uid"
  FROM "ONTORELA"."T0e11";

CREATE VIEW "ONTORELA_iri"."T0e12_293679000" AS
  SELECT "T0e12_uid" AS "293679000_uid"
  FROM "ONTORELA"."T0e12";

CREATE VIEW "ONTORELA_iri"."T0e13_C6936" AS
  SELECT "T0e13_uid" AS "C6936_uid"
  FROM "ONTORELA"."T0e13";

CREATE VIEW "ONTORELA_iri"."T0e14_abnormalities.owl#phenodb:2330" AS
  SELECT "T0e14_uid" AS "abnormalities.owl#phenodb:2330_uid"
  FROM "ONTORELA"."T0e14";

CREATE VIEW "ONTORELA_iri"."T0e15_abnormalities.owl#phenodb:2463" AS
  SELECT "T0e15_uid" AS "abnormalities.owl#phenodb:2463_uid"
  FROM "ONTORELA"."T0e15";

CREATE VIEW "ONTORELA_iri"."T0e16_294595003" AS
  SELECT "T0e16_uid" AS "294595003_uid"
  FROM "ONTORELA"."T0e16";

CREATE VIEW "ONTORELA_iri"."T0e17_C6803" AS
  SELECT "T0e17_uid" AS "C6803_uid"
  FROM "ONTORELA"."T0e17";

CREATE VIEW "ONTORELA_iri"."T0e18_C4408" AS
  SELECT "T0e18_uid" AS "C4408_uid"
  FROM "ONTORELA"."T0e18";

CREATE VIEW "ONTORELA_iri"."T0e19_abnormalities.owl#phenodb:1928" AS
  SELECT "T0e19_uid" AS "abnormalities.owl#phenodb:1928_uid"
  FROM "ONTORELA"."T0e19";

CREATE VIEW "ONTORELA_iri"."T0e1a_abnormalities.owl#phenodb:0370" AS
  SELECT "T0e1a_uid" AS "abnormalities.owl#phenodb:0370_uid"
  FROM "ONTORELA"."T0e1a";

CREATE VIEW "ONTORELA_iri"."T0e1b_C3513" AS
  SELECT "T0e1b_uid" AS "C3513_uid"
  FROM "ONTORELA"."T0e1b";

CREATE VIEW "ONTORELA_iri"."T0e1c_Other_maternal_illness" AS
  SELECT "T0e1c_uid" AS "Other_maternal_illness_uid"
  FROM "ONTORELA"."T0e1c";

CREATE VIEW "ONTORELA_iri"."T0e1d_abnormalities.owl#phenodb:1132" AS
  SELECT "T0e1d_uid" AS "abnormalities.owl#phenodb:1132_uid"
  FROM "ONTORELA"."T0e1d";

CREATE VIEW "ONTORELA_iri"."T0e1e_HP_0010570" AS
  SELECT "T0e1e_uid" AS "HP_0010570_uid"
  FROM "ONTORELA"."T0e1e";

CREATE VIEW "ONTORELA_iri"."T0e1f_293767007" AS
  SELECT "T0e1f_uid" AS "293767007_uid"
  FROM "ONTORELA"."T0e1f";

CREATE VIEW "ONTORELA_iri"."T0e20_abnormalities.owl#phenodb:1266" AS
  SELECT "T0e20_uid" AS "abnormalities.owl#phenodb:1266_uid"
  FROM "ONTORELA"."T0e20";

CREATE VIEW "ONTORELA_iri"."T0e21_C7042" AS
  SELECT "T0e21_uid" AS "C7042_uid"
  FROM "ONTORELA"."T0e21";

CREATE VIEW "ONTORELA_iri"."T0e22_C9003" AS
  SELECT "T0e22_uid" AS "C9003_uid"
  FROM "ONTORELA"."T0e22";

CREATE VIEW "ONTORELA_iri"."T0e23_abnormalities.owl#phenodb:1399" AS
  SELECT "T0e23_uid" AS "abnormalities.owl#phenodb:1399_uid"
  FROM "ONTORELA"."T0e23";

CREATE VIEW "ONTORELA_iri"."T0e24_294059003" AS
  SELECT "T0e24_uid" AS "294059003_uid"
  FROM "ONTORELA"."T0e24";

CREATE VIEW "ONTORELA_iri"."T0e25_abnormalities.owl#phenodb:0901" AS
  SELECT "T0e25_uid" AS "abnormalities.owl#phenodb:0901_uid"
  FROM "ONTORELA"."T0e25";

CREATE VIEW "ONTORELA_iri"."T0e26_295067003" AS
  SELECT "T0e26_uid" AS "295067003_uid"
  FROM "ONTORELA"."T0e26";

CREATE VIEW "ONTORELA_iri"."T0e27_abnormalities.owl#phenodb:2331" AS
  SELECT "T0e27_uid" AS "abnormalities.owl#phenodb:2331_uid"
  FROM "ONTORELA"."T0e27";

CREATE VIEW "ONTORELA_iri"."T0e28_294167008" AS
  SELECT "T0e28_uid" AS "294167008_uid"
  FROM "ONTORELA"."T0e28";

CREATE VIEW "ONTORELA_iri"."T0e29_abnormalities.owl#phenodb:2028" AS
  SELECT "T0e29_uid" AS "abnormalities.owl#phenodb:2028_uid"
  FROM "ONTORELA"."T0e29";

CREATE VIEW "ONTORELA_iri"."T0e2a_abnormalities.owl#phenodb:1929" AS
  SELECT "T0e2a_uid" AS "abnormalities.owl#phenodb:1929_uid"
  FROM "ONTORELA"."T0e2a";

CREATE VIEW "ONTORELA_iri"."T0e2b_91933002" AS
  SELECT "T0e2b_uid" AS "91933002_uid"
  FROM "ONTORELA"."T0e2b";

CREATE VIEW "ONTORELA_iri"."T0e2c_abnormalities.owl#phenodb:2597" AS
  SELECT "T0e2c_uid" AS "abnormalities.owl#phenodb:2597_uid"
  FROM "ONTORELA"."T0e2c";

CREATE VIEW "ONTORELA_iri"."T0e2d_abnormalities.owl#phenodb:1000" AS
  SELECT "T0e2d_uid" AS "abnormalities.owl#phenodb:1000_uid"
  FROM "ONTORELA"."T0e2d";

CREATE VIEW "ONTORELA_iri"."T0e2e_C6801" AS
  SELECT "T0e2e_uid" AS "C6801_uid"
  FROM "ONTORELA"."T0e2e";

CREATE VIEW "ONTORELA_iri"."T0e2f_420080006" AS
  SELECT "T0e2f_uid" AS "420080006_uid"
  FROM "ONTORELA"."T0e2f";

CREATE VIEW "ONTORELA_iri"."T0e30_abnormalities.owl#phenodb:1001" AS
  SELECT "T0e30_uid" AS "abnormalities.owl#phenodb:1001_uid"
  FROM "ONTORELA"."T0e30";

CREATE VIEW "ONTORELA_iri"."T0e31_abnormalities.owl#phenodb:1267" AS
  SELECT "T0e31_uid" AS "abnormalities.owl#phenodb:1267_uid"
  FROM "ONTORELA"."T0e31";

CREATE VIEW "ONTORELA_iri"."T0e32_HP_0009280" AS
  SELECT "T0e32_uid" AS "HP_0009280_uid"
  FROM "ONTORELA"."T0e32";

CREATE VIEW "ONTORELA_iri"."T0e33_293945004" AS
  SELECT "T0e33_uid" AS "293945004_uid"
  FROM "ONTORELA"."T0e33";

CREATE VIEW "ONTORELA_iri"."T0e34_abnormalities.owl#phenodb:0902" AS
  SELECT "T0e34_uid" AS "abnormalities.owl#phenodb:0902_uid"
  FROM "ONTORELA"."T0e34";

CREATE VIEW "ONTORELA_iri"."T0e35_294093004" AS
  SELECT "T0e35_uid" AS "294093004_uid"
  FROM "ONTORELA"."T0e35";

CREATE VIEW "ONTORELA_iri"."T0e36_C4406" AS
  SELECT "T0e36_uid" AS "C4406_uid"
  FROM "ONTORELA"."T0e36";

CREATE VIEW "ONTORELA_iri"."T0e37_293974008" AS
  SELECT "T0e37_uid" AS "293974008_uid"
  FROM "ONTORELA"."T0e37";

CREATE VIEW "ONTORELA_iri"."T0e38_abnormalities.owl#phenodb:2029" AS
  SELECT "T0e38_uid" AS "abnormalities.owl#phenodb:2029_uid"
  FROM "ONTORELA"."T0e38";

CREATE VIEW "ONTORELA_iri"."T0e39_abnormalities.owl#phenodb:0372" AS
  SELECT "T0e39_uid" AS "abnormalities.owl#phenodb:0372_uid"
  FROM "ONTORELA"."T0e39";

CREATE VIEW "ONTORELA_iri"."T0e3a_abnormalities.owl#phenodb:2465" AS
  SELECT "T0e3a_uid" AS "abnormalities.owl#phenodb:2465_uid"
  FROM "ONTORELA"."T0e3a";

CREATE VIEW "ONTORELA_iri"."T0e3b_C3511" AS
  SELECT "T0e3b_uid" AS "C3511_uid"
  FROM "ONTORELA"."T0e3b";

CREATE VIEW "ONTORELA_iri"."T0e3c_294931002" AS
  SELECT "T0e3c_uid" AS "294931002_uid"
  FROM "ONTORELA"."T0e3c";

CREATE VIEW "ONTORELA_iri"."T0e3d_C46123" AS
  SELECT "T0e3d_uid" AS "C46123_uid"
  FROM "ONTORELA"."T0e3d";

CREATE VIEW "ONTORELA_iri"."T0e3e_294194007" AS
  SELECT "T0e3e_uid" AS "294194007_uid"
  FROM "ONTORELA"."T0e3e";

CREATE VIEW "ONTORELA_iri"."T0e3f_abnormalities.owl#phenodb:1570" AS
  SELECT "T0e3f_uid" AS "abnormalities.owl#phenodb:1570_uid"
  FROM "ONTORELA"."T0e3f";

CREATE VIEW "ONTORELA_iri"."T0e40_57419008" AS
  SELECT "T0e40_uid" AS "57419008_uid"
  FROM "ONTORELA"."T0e40";

CREATE VIEW "ONTORELA_iri"."T0e41_C7480" AS
  SELECT "T0e41_uid" AS "C7480_uid"
  FROM "ONTORELA"."T0e41";

CREATE VIEW "ONTORELA_iri"."T0e42_89244003" AS
  SELECT "T0e42_uid" AS "89244003_uid"
  FROM "ONTORELA"."T0e42";

CREATE VIEW "ONTORELA_iri"."T0e43_abnormalities.owl#phenodb:1446" AS
  SELECT "T0e43_uid" AS "abnormalities.owl#phenodb:1446_uid"
  FROM "ONTORELA"."T0e43";

CREATE VIEW "ONTORELA_iri"."T0e44_abnormalities.owl#phenodb:1313" AS
  SELECT "T0e44_uid" AS "abnormalities.owl#phenodb:1313_uid"
  FROM "ONTORELA"."T0e44";

CREATE VIEW "ONTORELA_iri"."T0e45_abnormalities.owl#phenodb:1579" AS
  SELECT "T0e45_uid" AS "abnormalities.owl#phenodb:1579_uid"
  FROM "ONTORELA"."T0e45";

CREATE VIEW "ONTORELA_iri"."T0e46_293983003" AS
  SELECT "T0e46_uid" AS "293983003_uid"
  FROM "ONTORELA"."T0e46";

CREATE VIEW "ONTORELA_iri"."T0e47_294994008" AS
  SELECT "T0e47_uid" AS "294994008_uid"
  FROM "ONTORELA"."T0e47";

CREATE VIEW "ONTORELA_iri"."T0e48_abnormalities.owl#phenodb:0248" AS
  SELECT "T0e48_uid" AS "abnormalities.owl#phenodb:0248_uid"
  FROM "ONTORELA"."T0e48";

CREATE VIEW "ONTORELA_iri"."T0e49_293967003" AS
  SELECT "T0e49_uid" AS "293967003_uid"
  FROM "ONTORELA"."T0e49";

CREATE VIEW "ONTORELA_iri"."T0e4a_14333004" AS
  SELECT "T0e4a_uid" AS "14333004_uid"
  FROM "ONTORELA"."T0e4a";

CREATE VIEW "ONTORELA_iri"."T0e4b_abnormalities.owl#phenodb:0684" AS
  SELECT "T0e4b_uid" AS "abnormalities.owl#phenodb:0684_uid"
  FROM "ONTORELA"."T0e4b";

CREATE VIEW "ONTORELA_iri"."T0e4c_abnormalities.owl#phenodb:2511" AS
  SELECT "T0e4c_uid" AS "abnormalities.owl#phenodb:2511_uid"
  FROM "ONTORELA"."T0e4c";

CREATE VIEW "ONTORELA_iri"."T0e4d_295085005" AS
  SELECT "T0e4d_uid" AS "295085005_uid"
  FROM "ONTORELA"."T0e4d";

CREATE VIEW "ONTORELA_iri"."T0e4e_C5602" AS
  SELECT "T0e4e_uid" AS "C5602_uid"
  FROM "ONTORELA"."T0e4e";

CREATE VIEW "ONTORELA_iri"."T0e4f_abnormalities.owl#phenodb:0114" AS
  SELECT "T0e4f_uid" AS "abnormalities.owl#phenodb:0114_uid"
  FROM "ONTORELA"."T0e4f";

CREATE VIEW "ONTORELA_iri"."T0e50_abnormalities.owl#phenodb:2777" AS
  SELECT "T0e50_uid" AS "abnormalities.owl#phenodb:2777_uid"
  FROM "ONTORELA"."T0e50";

CREATE VIEW "ONTORELA_iri"."T0e51_294172004" AS
  SELECT "T0e51_uid" AS "294172004_uid"
  FROM "ONTORELA"."T0e51";

CREATE VIEW "ONTORELA_iri"."T0e52_abnormalities.owl#phenodb:2644" AS
  SELECT "T0e52_uid" AS "abnormalities.owl#phenodb:2644_uid"
  FROM "ONTORELA"."T0e52";

CREATE VIEW "ONTORELA_iri"."T0e53_C46122" AS
  SELECT "T0e53_uid" AS "C46122_uid"
  FROM "ONTORELA"."T0e53";

CREATE VIEW "ONTORELA_iri"."T0e54_abnormalities.owl#phenodb:2208" AS
  SELECT "T0e54_uid" AS "abnormalities.owl#phenodb:2208_uid"
  FROM "ONTORELA"."T0e54";

CREATE VIEW "ONTORELA_iri"."T0e55_294237005" AS
  SELECT "T0e55_uid" AS "294237005_uid"
  FROM "ONTORELA"."T0e55";

CREATE VIEW "ONTORELA_iri"."T0e56_abnormalities.owl#phenodb:1882" AS
  SELECT "T0e56_uid" AS "abnormalities.owl#phenodb:1882_uid"
  FROM "ONTORELA"."T0e56";

CREATE VIEW "ONTORELA_iri"."T0e57_293726002" AS
  SELECT "T0e57_uid" AS "293726002_uid"
  FROM "ONTORELA"."T0e57";

CREATE VIEW "ONTORELA_iri"."T0e58_C9006" AS
  SELECT "T0e58_uid" AS "C9006_uid"
  FROM "ONTORELA"."T0e58";

CREATE VIEW "ONTORELA_iri"."T0e59_C4404" AS
  SELECT "T0e59_uid" AS "C4404_uid"
  FROM "ONTORELA"."T0e59";

CREATE VIEW "ONTORELA_iri"."T0e5a_Class_12" AS
  SELECT "T0e5a_uid" AS "Class_12_uid"
  FROM "ONTORELA"."T0e5a";

CREATE VIEW "ONTORELA_iri"."T0e5b_abnormalities.owl#phenodb:1314" AS
  SELECT "T0e5b_uid" AS "abnormalities.owl#phenodb:1314_uid"
  FROM "ONTORELA"."T0e5b";

CREATE VIEW "ONTORELA_iri"."T0e5c_abnormalities.owl#phenodb:1447" AS
  SELECT "T0e5c_uid" AS "abnormalities.owl#phenodb:1447_uid"
  FROM "ONTORELA"."T0e5c";

CREATE VIEW "ONTORELA_iri"."T0e5d_abnormalities.owl#phenodb:0249" AS
  SELECT "T0e5d_uid" AS "abnormalities.owl#phenodb:0249_uid"
  FROM "ONTORELA"."T0e5d";

CREATE VIEW "ONTORELA_iri"."T0e5e_Duodenal_Web" AS
  SELECT "T0e5e_uid" AS "Duodenal_Web_uid"
  FROM "ONTORELA"."T0e5e";

CREATE VIEW "ONTORELA_iri"."T0e5f_abnormalities.owl#phenodb:0552" AS
  SELECT "T0e5f_uid" AS "abnormalities.owl#phenodb:0552_uid"
  FROM "ONTORELA"."T0e5f";

CREATE VIEW "ONTORELA_iri"."T0e60_abnormalities.owl#phenodb:0685" AS
  SELECT "T0e60_uid" AS "abnormalities.owl#phenodb:0685_uid"
  FROM "ONTORELA"."T0e60";

CREATE VIEW "ONTORELA_iri"."T0e61_C5601" AS
  SELECT "T0e61_uid" AS "C5601_uid"
  FROM "ONTORELA"."T0e61";

CREATE VIEW "ONTORELA_iri"."T0e62_abnormalities.owl#phenodb:0113" AS
  SELECT "T0e62_uid" AS "abnormalities.owl#phenodb:0113_uid"
  FROM "ONTORELA"."T0e62";

CREATE VIEW "ONTORELA_iri"."T0e63_abnormalities.owl#phenodb:2645" AS
  SELECT "T0e63_uid" AS "abnormalities.owl#phenodb:2645_uid"
  FROM "ONTORELA"."T0e63";

CREATE VIEW "ONTORELA_iri"."T0e64_300914000" AS
  SELECT "T0e64_uid" AS "300914000_uid"
  FROM "ONTORELA"."T0e64";

CREATE VIEW "ONTORELA_iri"."T0e65_FREQUENT_INFECTIONS" AS
  SELECT "T0e65_uid" AS "FREQUENT_INFECTIONS_uid"
  FROM "ONTORELA"."T0e65";

CREATE VIEW "ONTORELA_iri"."T0e66_abnormalities.owl#phenodb:2512" AS
  SELECT "T0e66_uid" AS "abnormalities.owl#phenodb:2512_uid"
  FROM "ONTORELA"."T0e66";

CREATE VIEW "ONTORELA_iri"."T0e67_abnormalities.owl#phenodb:2778" AS
  SELECT "T0e67_uid" AS "abnormalities.owl#phenodb:2778_uid"
  FROM "ONTORELA"."T0e67";

CREATE VIEW "ONTORELA_iri"."T0e68_293783007" AS
  SELECT "T0e68_uid" AS "293783007_uid"
  FROM "ONTORELA"."T0e68";

CREATE VIEW "ONTORELA_iri"."T0e69_abnormalities.owl#phenodb:2209" AS
  SELECT "T0e69_uid" AS "abnormalities.owl#phenodb:2209_uid"
  FROM "ONTORELA"."T0e69";

CREATE VIEW "ONTORELA_iri"."T0e6a_abnormalities.owl#phenodb:1883" AS
  SELECT "T0e6a_uid" AS "abnormalities.owl#phenodb:1883_uid"
  FROM "ONTORELA"."T0e6a";

CREATE VIEW "ONTORELA_iri"."T0e6b_abnormalities.owl#phenodb:1750" AS
  SELECT "T0e6b_uid" AS "abnormalities.owl#phenodb:1750_uid"
  FROM "ONTORELA"."T0e6b";

CREATE VIEW "ONTORELA_iri"."T0e6c_C40201" AS
  SELECT "T0e6c_uid" AS "C40201_uid"
  FROM "ONTORELA"."T0e6c";

CREATE VIEW "ONTORELA_iri"."T0e6d_abnormalities.owl#phenodb:1448" AS
  SELECT "T0e6d_uid" AS "abnormalities.owl#phenodb:1448_uid"
  FROM "ONTORELA"."T0e6d";

CREATE VIEW "ONTORELA_iri"."T0e6e_abnormalities.owl#phenodb:1315" AS
  SELECT "T0e6e_uid" AS "abnormalities.owl#phenodb:1315_uid"
  FROM "ONTORELA"."T0e6e";

CREATE VIEW "ONTORELA_iri"."T0e6f_abnormalities.owl#phenodb:0686" AS
  SELECT "T0e6f_uid" AS "abnormalities.owl#phenodb:0686_uid"
  FROM "ONTORELA"."T0e6f";

CREATE VIEW "ONTORELA_iri"."T0e70_abnormalities.owl#phenodb:0553" AS
  SELECT "T0e70_uid" AS "abnormalities.owl#phenodb:0553_uid"
  FROM "ONTORELA"."T0e70";

CREATE VIEW "ONTORELA_iri"."T0e71_abnormalities.owl#phenodb:0420" AS
  SELECT "T0e71_uid" AS "abnormalities.owl#phenodb:0420_uid"
  FROM "ONTORELA"."T0e71";

CREATE VIEW "ONTORELA_iri"."T0e72_C5600" AS
  SELECT "T0e72_uid" AS "C5600_uid"
  FROM "ONTORELA"."T0e72";

CREATE VIEW "ONTORELA_iri"."T0e73_abnormalities.owl#phenodb:0112" AS
  SELECT "T0e73_uid" AS "abnormalities.owl#phenodb:0112_uid"
  FROM "ONTORELA"."T0e73";

CREATE VIEW "ONTORELA_iri"."T0e74_abnormalities.owl#phenodb:2779" AS
  SELECT "T0e74_uid" AS "abnormalities.owl#phenodb:2779_uid"
  FROM "ONTORELA"."T0e74";

CREATE VIEW "ONTORELA_iri"."T0e75_C3203" AS
  SELECT "T0e75_uid" AS "C3203_uid"
  FROM "ONTORELA"."T0e75";

CREATE VIEW "ONTORELA_iri"."T0e76_C87115" AS
  SELECT "T0e76_uid" AS "C87115_uid"
  FROM "ONTORELA"."T0e76";

CREATE VIEW "ONTORELA_iri"."T0e77_abnormalities.owl#phenodb:2513" AS
  SELECT "T0e77_uid" AS "abnormalities.owl#phenodb:2513_uid"
  FROM "ONTORELA"."T0e77";

CREATE VIEW "ONTORELA_iri"."T0e78_abnormalities.owl#phenodb:2646" AS
  SELECT "T0e78_uid" AS "abnormalities.owl#phenodb:2646_uid"
  FROM "ONTORELA"."T0e78";

CREATE VIEW "ONTORELA_iri"."T0e79_HP_0008073" AS
  SELECT "T0e79_uid" AS "HP_0008073_uid"
  FROM "ONTORELA"."T0e79";

CREATE VIEW "ONTORELA_iri"."T0e7a_294962003" AS
  SELECT "T0e7a_uid" AS "294962003_uid"
  FROM "ONTORELA"."T0e7a";

CREATE VIEW "ONTORELA_iri"."T0e7b_abnormalities.owl#phenodb:1884" AS
  SELECT "T0e7b_uid" AS "abnormalities.owl#phenodb:1884_uid"
  FROM "ONTORELA"."T0e7b";

CREATE VIEW "ONTORELA_iri"."T0e7c_abnormalities.owl#phenodb:1751" AS
  SELECT "T0e7c_uid" AS "abnormalities.owl#phenodb:1751_uid"
  FROM "ONTORELA"."T0e7c";

CREATE VIEW "ONTORELA_iri"."T0e7d_abnormalities.owl#phenodb:1316" AS
  SELECT "T0e7d_uid" AS "abnormalities.owl#phenodb:1316_uid"
  FROM "ONTORELA"."T0e7d";

CREATE VIEW "ONTORELA_iri"."T0e7e_abnormalities.owl#phenodb:1449" AS
  SELECT "T0e7e_uid" AS "abnormalities.owl#phenodb:1449_uid"
  FROM "ONTORELA"."T0e7e";

CREATE VIEW "ONTORELA_iri"."T0e7f_Reproductive_hormone_abnormalities" AS
  SELECT "T0e7f_uid" AS "Reproductive_hormone_abnormalities_uid"
  FROM "ONTORELA"."T0e7f";

CREATE VIEW "ONTORELA_iri"."T0e80_abnormalities.owl#phenodb:0554" AS
  SELECT "T0e80_uid" AS "abnormalities.owl#phenodb:0554_uid"
  FROM "ONTORELA"."T0e80";

CREATE VIEW "ONTORELA_iri"."T0e81_abnormalities.owl#phenodb:0990" AS
  SELECT "T0e81_uid" AS "abnormalities.owl#phenodb:0990_uid"
  FROM "ONTORELA"."T0e81";

CREATE VIEW "ONTORELA_iri"."T0e82_abnormalities.owl#phenodb:0111" AS
  SELECT "T0e82_uid" AS "abnormalities.owl#phenodb:0111_uid"
  FROM "ONTORELA"."T0e82";

CREATE VIEW "ONTORELA_iri"."T0e83_abnormalities.owl#phenodb:2514" AS
  SELECT "T0e83_uid" AS "abnormalities.owl#phenodb:2514_uid"
  FROM "ONTORELA"."T0e83";

CREATE VIEW "ONTORELA_iri"."T0e84_HP_0002162" AS
  SELECT "T0e84_uid" AS "HP_0002162_uid"
  FROM "ONTORELA"."T0e84";

CREATE VIEW "ONTORELA_iri"."T0e85_abnormalities.owl#phenodb:2647" AS
  SELECT "T0e85_uid" AS "abnormalities.owl#phenodb:2647_uid"
  FROM "ONTORELA"."T0e85";

CREATE VIEW "ONTORELA_iri"."T0e86_293913009" AS
  SELECT "T0e86_uid" AS "293913009_uid"
  FROM "ONTORELA"."T0e86";

CREATE VIEW "ONTORELA_iri"."T0e87_293999009" AS
  SELECT "T0e87_uid" AS "293999009_uid"
  FROM "ONTORELA"."T0e87";

CREATE VIEW "ONTORELA_iri"."T0e88_C96699" AS
  SELECT "T0e88_uid" AS "C96699_uid"
  FROM "ONTORELA"."T0e88";

CREATE VIEW "ONTORELA_iri"."T0e89_abnormalities.owl#phenodb:1885" AS
  SELECT "T0e89_uid" AS "abnormalities.owl#phenodb:1885_uid"
  FROM "ONTORELA"."T0e89";

CREATE VIEW "ONTORELA_iri"."T0e8a_abnormalities.owl#phenodb:1752" AS
  SELECT "T0e8a_uid" AS "abnormalities.owl#phenodb:1752_uid"
  FROM "ONTORELA"."T0e8a";

CREATE VIEW "ONTORELA_iri"."T0e8b_C9007" AS
  SELECT "T0e8b_uid" AS "C9007_uid"
  FROM "ONTORELA"."T0e8b";

CREATE VIEW "ONTORELA_iri"."T0e8c_abnormalities.owl#phenodb:1442" AS
  SELECT "T0e8c_uid" AS "abnormalities.owl#phenodb:1442_uid"
  FROM "ONTORELA"."T0e8c";

CREATE VIEW "ONTORELA_iri"."T0e8d_abnormalities.owl#phenodb:1575" AS
  SELECT "T0e8d_uid" AS "abnormalities.owl#phenodb:1575_uid"
  FROM "ONTORELA"."T0e8d";

CREATE VIEW "ONTORELA_iri"."T0e8e_abnormalities.owl#phenodb:1139" AS
  SELECT "T0e8e_uid" AS "abnormalities.owl#phenodb:1139_uid"
  FROM "ONTORELA"."T0e8e";

CREATE VIEW "ONTORELA_iri"."T0e8f_Class_15" AS
  SELECT "T0e8f_uid" AS "Class_15_uid"
  FROM "ONTORELA"."T0e8f";

CREATE VIEW "ONTORELA_iri"."T0e90_293958003" AS
  SELECT "T0e90_uid" AS "293958003_uid"
  FROM "ONTORELA"."T0e90";

CREATE VIEW "ONTORELA_iri"."T0e91_C62210" AS
  SELECT "T0e91_uid" AS "C62210_uid"
  FROM "ONTORELA"."T0e91";

CREATE VIEW "ONTORELA_iri"."T0e92_abnormalities.owl#phenodb:1006" AS
  SELECT "T0e92_uid" AS "abnormalities.owl#phenodb:1006_uid"
  FROM "ONTORELA"."T0e92";

CREATE VIEW "ONTORELA_iri"."T0e93_294379002" AS
  SELECT "T0e93_uid" AS "294379002_uid"
  FROM "ONTORELA"."T0e93";

CREATE VIEW "ONTORELA_iri"."T0e94_295040009" AS
  SELECT "T0e94_uid" AS "295040009_uid"
  FROM "ONTORELA"."T0e94";

CREATE VIEW "ONTORELA_iri"."T0e95_HP_0011590" AS
  SELECT "T0e95_uid" AS "HP_0011590_uid"
  FROM "ONTORELA"."T0e95";

CREATE VIEW "ONTORELA_iri"."T0e96_abnormalities.owl#phenodb:0377" AS
  SELECT "T0e96_uid" AS "abnormalities.owl#phenodb:0377_uid"
  FROM "ONTORELA"."T0e96";

CREATE VIEW "ONTORELA_iri"."T0e97_abnormalities.owl#phenodb:0244" AS
  SELECT "T0e97_uid" AS "abnormalities.owl#phenodb:0244_uid"
  FROM "ONTORELA"."T0e97";

CREATE VIEW "ONTORELA_iri"."T0e98_abnormalities.owl#phenodb:2773" AS
  SELECT "T0e98_uid" AS "abnormalities.owl#phenodb:2773_uid"
  FROM "ONTORELA"."T0e98";

CREATE VIEW "ONTORELA_iri"."T0e99_abnormalities.owl#phenodb:0680" AS
  SELECT "T0e99_uid" AS "abnormalities.owl#phenodb:0680_uid"
  FROM "ONTORELA"."T0e99";

CREATE VIEW "ONTORELA_iri"."T0e9a_abnormalities.owl#phenodb:2640" AS
  SELECT "T0e9a_uid" AS "abnormalities.owl#phenodb:2640_uid"
  FROM "ONTORELA"."T0e9a";

CREATE VIEW "ONTORELA_iri"."T0e9b_293880004" AS
  SELECT "T0e9b_uid" AS "293880004_uid"
  FROM "ONTORELA"."T0e9b";

CREATE VIEW "ONTORELA_iri"."T0e9c_abnormalities.owl#phenodb:2337" AS
  SELECT "T0e9c_uid" AS "abnormalities.owl#phenodb:2337_uid"
  FROM "ONTORELA"."T0e9c";

CREATE VIEW "ONTORELA_iri"."T0e9d_abnormalities.owl#phenodb:2204" AS
  SELECT "T0e9d_uid" AS "abnormalities.owl#phenodb:2204_uid"
  FROM "ONTORELA"."T0e9d";

CREATE VIEW "ONTORELA_iri"."T0e9e_abnormalities.owl#phenodb:0118" AS
  SELECT "T0e9e_uid" AS "abnormalities.owl#phenodb:0118_uid"
  FROM "ONTORELA"."T0e9e";

CREATE VIEW "ONTORELA_iri"."T0e9f_abnormalities.owl#phenodb:0908" AS
  SELECT "T0e9f_uid" AS "abnormalities.owl#phenodb:0908_uid"
  FROM "ONTORELA"."T0e9f";

CREATE VIEW "ONTORELA_iri"."T0ea0_abnormalities.owl#phenodb:1310" AS
  SELECT "T0ea0_uid" AS "abnormalities.owl#phenodb:1310_uid"
  FROM "ONTORELA"."T0ea0";

CREATE VIEW "ONTORELA_iri"."T0ea1_abnormalities.owl#phenodb:1443" AS
  SELECT "T0ea1_uid" AS "abnormalities.owl#phenodb:1443_uid"
  FROM "ONTORELA"."T0ea1";

CREATE VIEW "ONTORELA_iri"."T0ea2_C9311" AS
  SELECT "T0ea2_uid" AS "C9311_uid"
  FROM "ONTORELA"."T0ea2";

CREATE VIEW "ONTORELA_iri"."T0ea3_abnormalities.owl#phenodb:1007" AS
  SELECT "T0ea3_uid" AS "abnormalities.owl#phenodb:1007_uid"
  FROM "ONTORELA"."T0ea3";

CREATE VIEW "ONTORELA_iri"."T0ea4_C7485" AS
  SELECT "T0ea4_uid" AS "C7485_uid"
  FROM "ONTORELA"."T0ea4";

CREATE VIEW "ONTORELA_iri"."T0ea5_C4400" AS
  SELECT "T0ea5_uid" AS "C4400_uid"
  FROM "ONTORELA"."T0ea5";

CREATE VIEW "ONTORELA_iri"."T0ea6_abnormalities.owl#phenodb:0378" AS
  SELECT "T0ea6_uid" AS "abnormalities.owl#phenodb:0378_uid"
  FROM "ONTORELA"."T0ea6";

CREATE VIEW "ONTORELA_iri"."T0ea7_abnormalities.owl#phenodb:0245" AS
  SELECT "T0ea7_uid" AS "abnormalities.owl#phenodb:0245_uid"
  FROM "ONTORELA"."T0ea7";

CREATE VIEW "ONTORELA_iri"."T0ea8_HP_0009278" AS
  SELECT "T0ea8_uid" AS "HP_0009278_uid"
  FROM "ONTORELA"."T0ea8";

CREATE VIEW "ONTORELA_iri"."T0ea9_abnormalities.owl#phenodb:2641" AS
  SELECT "T0ea9_uid" AS "abnormalities.owl#phenodb:2641_uid"
  FROM "ONTORELA"."T0ea9";

CREATE VIEW "ONTORELA_iri"."T0eaa_167773003" AS
  SELECT "T0eaa_uid" AS "167773003_uid"
  FROM "ONTORELA"."T0eaa";

CREATE VIEW "ONTORELA_iri"."T0eab_abnormalities.owl#phenodb:0681" AS
  SELECT "T0eab_uid" AS "abnormalities.owl#phenodb:0681_uid"
  FROM "ONTORELA"."T0eab";

CREATE VIEW "ONTORELA_iri"."T0eac_294849003" AS
  SELECT "T0eac_uid" AS "294849003_uid"
  FROM "ONTORELA"."T0eac";

CREATE VIEW "ONTORELA_iri"."T0ead_abnormalities.owl#phenodb:2774" AS
  SELECT "T0ead_uid" AS "abnormalities.owl#phenodb:2774_uid"
  FROM "ONTORELA"."T0ead";

CREATE VIEW "ONTORELA_iri"."T0eae_294036009" AS
  SELECT "T0eae_uid" AS "294036009_uid"
  FROM "ONTORELA"."T0eae";

CREATE VIEW "ONTORELA_iri"."T0eaf_abnormalities.owl#phenodb:2338" AS
  SELECT "T0eaf_uid" AS "abnormalities.owl#phenodb:2338_uid"
  FROM "ONTORELA"."T0eaf";

CREATE VIEW "ONTORELA_iri"."T0eb0_abnormalities.owl#phenodb:2205" AS
  SELECT "T0eb0_uid" AS "abnormalities.owl#phenodb:2205_uid"
  FROM "ONTORELA"."T0eb0";

CREATE VIEW "ONTORELA_iri"."T0eb1_abnormalities.owl#phenodb:0117" AS
  SELECT "T0eb1_uid" AS "abnormalities.owl#phenodb:0117_uid"
  FROM "ONTORELA"."T0eb1";

CREATE VIEW "ONTORELA_iri"."T0eb2_C40330" AS
  SELECT "T0eb2_uid" AS "C40330_uid"
  FROM "ONTORELA"."T0eb2";

CREATE VIEW "ONTORELA_iri"."T0eb3_294566007" AS
  SELECT "T0eb3_uid" AS "294566007_uid"
  FROM "ONTORELA"."T0eb3";

CREATE VIEW "ONTORELA_iri"."T0eb4_abnormalities.owl#phenodb:0909" AS
  SELECT "T0eb4_uid" AS "abnormalities.owl#phenodb:0909_uid"
  FROM "ONTORELA"."T0eb4";

CREATE VIEW "ONTORELA_iri"."T0eb5_C6757" AS
  SELECT "T0eb5_uid" AS "C6757_uid"
  FROM "ONTORELA"."T0eb5";

CREATE VIEW "ONTORELA_iri"."T0eb6_abnormalities.owl#phenodb:1880" AS
  SELECT "T0eb6_uid" AS "abnormalities.owl#phenodb:1880_uid"
  FROM "ONTORELA"."T0eb6";

CREATE VIEW "ONTORELA_iri"."T0eb7_Class_13" AS
  SELECT "T0eb7_uid" AS "Class_13_uid"
  FROM "ONTORELA"."T0eb7";

CREATE VIEW "ONTORELA_iri"."T0eb8_abnormalities.owl#phenodb:1444" AS
  SELECT "T0eb8_uid" AS "abnormalities.owl#phenodb:1444_uid"
  FROM "ONTORELA"."T0eb8";

CREATE VIEW "ONTORELA_iri"."T0eb9_abnormalities.owl#phenodb:1311" AS
  SELECT "T0eb9_uid" AS "abnormalities.owl#phenodb:1311_uid"
  FROM "ONTORELA"."T0eb9";

CREATE VIEW "ONTORELA_iri"."T0eba_abnormalities.owl#phenodb:1577" AS
  SELECT "T0eba_uid" AS "abnormalities.owl#phenodb:1577_uid"
  FROM "ONTORELA"."T0eba";

CREATE VIEW "ONTORELA_iri"."T0ebb_abnormalities.owl#phenodb:1008" AS
  SELECT "T0ebb_uid" AS "abnormalities.owl#phenodb:1008_uid"
  FROM "ONTORELA"."T0ebb";

CREATE VIEW "ONTORELA_iri"."T0ebc_Superior_Vena_Cava" AS
  SELECT "T0ebc_uid" AS "Superior_Vena_Cava_uid"
  FROM "ONTORELA"."T0ebc";

CREATE VIEW "ONTORELA_iri"."T0ebd_293758007" AS
  SELECT "T0ebd_uid" AS "293758007_uid"
  FROM "ONTORELA"."T0ebd";

CREATE VIEW "ONTORELA_iri"."T0ebe_abnormalities.owl#phenodb:0379" AS
  SELECT "T0ebe_uid" AS "abnormalities.owl#phenodb:0379_uid"
  FROM "ONTORELA"."T0ebe";

CREATE VIEW "ONTORELA_iri"."T0ebf_abnormalities.owl#phenodb:0246" AS
  SELECT "T0ebf_uid" AS "abnormalities.owl#phenodb:0246_uid"
  FROM "ONTORELA"."T0ebf";

CREATE VIEW "ONTORELA_iri"."T0ec0_abnormalities.owl#phenodb:0682" AS
  SELECT "T0ec0_uid" AS "abnormalities.owl#phenodb:0682_uid"
  FROM "ONTORELA"."T0ec0";

CREATE VIEW "ONTORELA_iri"."T0ec1_abnormalities.owl#phenodb:2775" AS
  SELECT "T0ec1_uid" AS "abnormalities.owl#phenodb:2775_uid"
  FROM "ONTORELA"."T0ec1";

CREATE VIEW "ONTORELA_iri"."T0ec2_abnormalities.owl#phenodb:2642" AS
  SELECT "T0ec2_uid" AS "abnormalities.owl#phenodb:2642_uid"
  FROM "ONTORELA"."T0ec2";

CREATE VIEW "ONTORELA_iri"."T0ec3_abnormalities.owl#phenodb:2339" AS
  SELECT "T0ec3_uid" AS "abnormalities.owl#phenodb:2339_uid"
  FROM "ONTORELA"."T0ec3";

CREATE VIEW "ONTORELA_iri"."T0ec4_C3598" AS
  SELECT "T0ec4_uid" AS "C3598_uid"
  FROM "ONTORELA"."T0ec4";

CREATE VIEW "ONTORELA_iri"."T0ec5_abnormalities.owl#phenodb:2206" AS
  SELECT "T0ec5_uid" AS "abnormalities.owl#phenodb:2206_uid"
  FROM "ONTORELA"."T0ec5";

CREATE VIEW "ONTORELA_iri"."T0ec6_abnormalities.owl#phenodb:0116" AS
  SELECT "T0ec6_uid" AS "abnormalities.owl#phenodb:0116_uid"
  FROM "ONTORELA"."T0ec6";

CREATE VIEW "ONTORELA_iri"."T0ec7_C40331" AS
  SELECT "T0ec7_uid" AS "C40331_uid"
  FROM "ONTORELA"."T0ec7";

CREATE VIEW "ONTORELA_iri"."T0ec8_418051002" AS
  SELECT "T0ec8_uid" AS "418051002_uid"
  FROM "ONTORELA"."T0ec8";

CREATE VIEW "ONTORELA_iri"."T0ec9_C40028" AS
  SELECT "T0ec9_uid" AS "C40028_uid"
  FROM "ONTORELA"."T0ec9";

CREATE VIEW "ONTORELA_iri"."T0eca_abnormalities.owl#phenodb:1312" AS
  SELECT "T0eca_uid" AS "abnormalities.owl#phenodb:1312_uid"
  FROM "ONTORELA"."T0eca";

CREATE VIEW "ONTORELA_iri"."T0ecb_295000003" AS
  SELECT "T0ecb_uid" AS "295000003_uid"
  FROM "ONTORELA"."T0ecb";

CREATE VIEW "ONTORELA_iri"."T0ecc_abnormalities.owl#phenodb:1445" AS
  SELECT "T0ecc_uid" AS "abnormalities.owl#phenodb:1445_uid"
  FROM "ONTORELA"."T0ecc";

CREATE VIEW "ONTORELA_iri"."T0ecd_C40029" AS
  SELECT "T0ecd_uid" AS "C40029_uid"
  FROM "ONTORELA"."T0ecd";

CREATE VIEW "ONTORELA_iri"."T0ece_abnormalities.owl#phenodb:1578" AS
  SELECT "T0ece_uid" AS "abnormalities.owl#phenodb:1578_uid"
  FROM "ONTORELA"."T0ece";

CREATE VIEW "ONTORELA_iri"."T0ecf_Class_14" AS
  SELECT "T0ecf_uid" AS "Class_14_uid"
  FROM "ONTORELA"."T0ecf";

CREATE VIEW "ONTORELA_iri"."T0ed0_C7487" AS
  SELECT "T0ed0_uid" AS "C7487_uid"
  FROM "ONTORELA"."T0ed0";

CREATE VIEW "ONTORELA_iri"."T0ed1_abnormalities.owl#phenodb:0247" AS
  SELECT "T0ed1_uid" AS "abnormalities.owl#phenodb:0247_uid"
  FROM "ONTORELA"."T0ed1";

CREATE VIEW "ONTORELA_iri"."T0ed2_abnormalities.owl#phenodb:0550" AS
  SELECT "T0ed2_uid" AS "abnormalities.owl#phenodb:0550_uid"
  FROM "ONTORELA"."T0ed2";

CREATE VIEW "ONTORELA_iri"."T0ed3_abnormalities.owl#phenodb:0683" AS
  SELECT "T0ed3_uid" AS "abnormalities.owl#phenodb:0683_uid"
  FROM "ONTORELA"."T0ed3";

CREATE VIEW "ONTORELA_iri"."T0ed4_abnormalities.owl#phenodb:2510" AS
  SELECT "T0ed4_uid" AS "abnormalities.owl#phenodb:2510_uid"
  FROM "ONTORELA"."T0ed4";

CREATE VIEW "ONTORELA_iri"."T0ed5_C3599" AS
  SELECT "T0ed5_uid" AS "C3599_uid"
  FROM "ONTORELA"."T0ed5";

CREATE VIEW "ONTORELA_iri"."T0ed6_abnormalities.owl#phenodb:2776" AS
  SELECT "T0ed6_uid" AS "abnormalities.owl#phenodb:2776_uid"
  FROM "ONTORELA"."T0ed6";

CREATE VIEW "ONTORELA_iri"."T0ed7_C40332" AS
  SELECT "T0ed7_uid" AS "C40332_uid"
  FROM "ONTORELA"."T0ed7";

CREATE VIEW "ONTORELA_iri"."T0ed8_294376009" AS
  SELECT "T0ed8_uid" AS "294376009_uid"
  FROM "ONTORELA"."T0ed8";

CREATE VIEW "ONTORELA_iri"."T0ed9_C43319" AS
  SELECT "T0ed9_uid" AS "C43319_uid"
  FROM "ONTORELA"."T0ed9";

CREATE VIEW "ONTORELA_iri"."T0eda_294350009" AS
  SELECT "T0eda_uid" AS "294350009_uid"
  FROM "ONTORELA"."T0eda";

CREATE VIEW "ONTORELA_iri"."T0edb_abnormalities.owl#phenodb:1881" AS
  SELECT "T0edb_uid" AS "abnormalities.owl#phenodb:1881_uid"
  FROM "ONTORELA"."T0edb";

CREATE VIEW "ONTORELA_iri"."T0edc_C37258" AS
  SELECT "T0edc_uid" AS "C37258_uid"
  FROM "ONTORELA"."T0edc";

CREATE VIEW "ONTORELA_iri"."T0edd_abnormalities.owl#phenodb:0559" AS
  SELECT "T0edd_uid" AS "abnormalities.owl#phenodb:0559_uid"
  FROM "ONTORELA"."T0edd";

CREATE VIEW "ONTORELA_iri"."T0ede_abnormalities.owl#phenodb:1624" AS
  SELECT "T0ede_uid" AS "abnormalities.owl#phenodb:1624_uid"
  FROM "ONTORELA"."T0ede";

CREATE VIEW "ONTORELA_iri"."T0edf_abnormalities.owl#phenodb:0426" AS
  SELECT "T0edf_uid" AS "abnormalities.owl#phenodb:0426_uid"
  FROM "ONTORELA"."T0edf";

CREATE VIEW "ONTORELA_iri"."T0ee0_abnormalities.owl#phenodb:0862" AS
  SELECT "T0ee0_uid" AS "abnormalities.owl#phenodb:0862_uid"
  FROM "ONTORELA"."T0ee0";

CREATE VIEW "ONTORELA_iri"."T0ee1_abnormalities.owl#phenodb:2292" AS
  SELECT "T0ee1_uid" AS "abnormalities.owl#phenodb:2292_uid"
  FROM "ONTORELA"."T0ee1";

CREATE VIEW "ONTORELA_iri"."T0ee2_C5424" AS
  SELECT "T0ee2_uid" AS "C5424_uid"
  FROM "ONTORELA"."T0ee2";

CREATE VIEW "ONTORELA_iri"."T0ee3_C3596" AS
  SELECT "T0ee3_uid" AS "C3596_uid"
  FROM "ONTORELA"."T0ee3";

CREATE VIEW "ONTORELA_iri"."T0ee4_293742009" AS
  SELECT "T0ee4_uid" AS "293742009_uid"
  FROM "ONTORELA"."T0ee4";

CREATE VIEW "ONTORELA_iri"."T0ee5_abnormalities.owl#phenodb:1757" AS
  SELECT "T0ee5_uid" AS "abnormalities.owl#phenodb:1757_uid"
  FROM "ONTORELA"."T0ee5";

CREATE VIEW "ONTORELA_iri"."T0ee6_C40288" AS
  SELECT "T0ee6_uid" AS "C40288_uid"
  FROM "ONTORELA"."T0ee6";

CREATE VIEW "ONTORELA_iri"."T0ee7_abnormalities.owl#phenodb:1094" AS
  SELECT "T0ee7_uid" AS "abnormalities.owl#phenodb:1094_uid"
  FROM "ONTORELA"."T0ee7";

CREATE VIEW "ONTORELA_iri"."T0ee8_C7489" AS
  SELECT "T0ee8_uid" AS "C7489_uid"
  FROM "ONTORELA"."T0ee8";

CREATE VIEW "ONTORELA_iri"."T0ee9_abnormalities.owl#phenodb:2519" AS
  SELECT "T0ee9_uid" AS "abnormalities.owl#phenodb:2519_uid"
  FROM "ONTORELA"."T0ee9";

CREATE VIEW "ONTORELA_iri"."T0eea_C40155" AS
  SELECT "T0eea_uid" AS "C40155_uid"
  FROM "ONTORELA"."T0eea";

CREATE VIEW "ONTORELA_iri"."T0eeb_C9317" AS
  SELECT "T0eeb_uid" AS "C9317_uid"
  FROM "ONTORELA"."T0eeb";

CREATE VIEW "ONTORELA_iri"."T0eec_C4795" AS
  SELECT "T0eec_uid" AS "C4795_uid"
  FROM "ONTORELA"."T0eec";

CREATE VIEW "ONTORELA_iri"."T0eed_294005001" AS
  SELECT "T0eed_uid" AS "294005001_uid"
  FROM "ONTORELA"."T0eed";

CREATE VIEW "ONTORELA_iri"."T0eee_293970004" AS
  SELECT "T0eee_uid" AS "293970004_uid"
  FROM "ONTORELA"."T0eee";

CREATE VIEW "ONTORELA_iri"."T0eef_abnormalities.owl#phenodb:0427" AS
  SELECT "T0eef_uid" AS "abnormalities.owl#phenodb:0427_uid"
  FROM "ONTORELA"."T0eef";

CREATE VIEW "ONTORELA_iri"."T0ef0_abnormalities.owl#phenodb:0863" AS
  SELECT "T0ef0_uid" AS "abnormalities.owl#phenodb:0863_uid"
  FROM "ONTORELA"."T0ef0";

CREATE VIEW "ONTORELA_iri"."T0ef1_abnormalities.owl#phenodb:1625" AS
  SELECT "T0ef1_uid" AS "abnormalities.owl#phenodb:1625_uid"
  FROM "ONTORELA"."T0ef1";

CREATE VIEW "ONTORELA_iri"."T0ef2_abnormalities.owl#phenodb:0730" AS
  SELECT "T0ef2_uid" AS "abnormalities.owl#phenodb:0730_uid"
  FROM "ONTORELA"."T0ef2";

CREATE VIEW "ONTORELA_iri"."T0ef3_abnormalities.owl#phenodb:2293" AS
  SELECT "T0ef3_uid" AS "abnormalities.owl#phenodb:2293_uid"
  FROM "ONTORELA"."T0ef3";

CREATE VIEW "ONTORELA_iri"."T0ef4_abnormalities.owl#phenodb:0996" AS
  SELECT "T0ef4_uid" AS "abnormalities.owl#phenodb:0996_uid"
  FROM "ONTORELA"."T0ef4";

CREATE VIEW "ONTORELA_iri"."T0ef5_C5991" AS
  SELECT "T0ef5_uid" AS "C5991_uid"
  FROM "ONTORELA"."T0ef5";

CREATE VIEW "ONTORELA_iri"."T0ef6_abnormalities.owl#phenodb:2160" AS
  SELECT "T0ef6_uid" AS "abnormalities.owl#phenodb:2160_uid"
  FROM "ONTORELA"."T0ef6";

CREATE VIEW "ONTORELA_iri"."T0ef7_C5689" AS
  SELECT "T0ef7_uid" AS "C5689_uid"
  FROM "ONTORELA"."T0ef7";

CREATE VIEW "ONTORELA_iri"."T0ef8_abnormalities.owl#phenodb:2823" AS
  SELECT "T0ef8_uid" AS "abnormalities.owl#phenodb:2823_uid"
  FROM "ONTORELA"."T0ef8";

CREATE VIEW "ONTORELA_iri"."T0ef9_abnormalities.owl#phenodb:1758" AS
  SELECT "T0ef9_uid" AS "abnormalities.owl#phenodb:1758_uid"
  FROM "ONTORELA"."T0ef9";

CREATE VIEW "ONTORELA_iri"."T0efa_C40156" AS
  SELECT "T0efa_uid" AS "C40156_uid"
  FROM "ONTORELA"."T0efa";

CREATE VIEW "ONTORELA_iri"."T0efb_abnormalities.owl#phenodb:1095" AS
  SELECT "T0efb_uid" AS "abnormalities.owl#phenodb:1095_uid"
  FROM "ONTORELA"."T0efb";

CREATE VIEW "ONTORELA_iri"."T0efc_C40289" AS
  SELECT "T0efc_uid" AS "C40289_uid"
  FROM "ONTORELA"."T0efc";

CREATE VIEW "ONTORELA_iri"."T0efd_C53964" AS
  SELECT "T0efd_uid" AS "C53964_uid"
  FROM "ONTORELA"."T0efd";

CREATE VIEW "ONTORELA_iri"."T0efe_294190003" AS
  SELECT "T0efe_uid" AS "294190003_uid"
  FROM "ONTORELA"."T0efe";

CREATE VIEW "ONTORELA_iri"."T0eff_abnormalities.owl#phenodb:0428" AS
  SELECT "T0eff_uid" AS "abnormalities.owl#phenodb:0428_uid"
  FROM "ONTORELA"."T0eff";

CREATE VIEW "ONTORELA_iri"."T0f00_294135005" AS
  SELECT "T0f00_uid" AS "294135005_uid"
  FROM "ONTORELA"."T0f00";

CREATE VIEW "ONTORELA_iri"."T0f01_C4356" AS
  SELECT "T0f01_uid" AS "C4356_uid"
  FROM "ONTORELA"."T0f01";

CREATE VIEW "ONTORELA_iri"."T0f02_abnormalities.owl#phenodb:0731" AS
  SELECT "T0f02_uid" AS "abnormalities.owl#phenodb:0731_uid"
  FROM "ONTORELA"."T0f02";

CREATE VIEW "ONTORELA_iri"."T0f03_abnormalities.owl#phenodb:2294" AS
  SELECT "T0f03_uid" AS "abnormalities.owl#phenodb:2294_uid"
  FROM "ONTORELA"."T0f03";

CREATE VIEW "ONTORELA_iri"."T0f04_abnormalities.owl#phenodb:1626" AS
  SELECT "T0f04_uid" AS "abnormalities.owl#phenodb:1626_uid"
  FROM "ONTORELA"."T0f04";

CREATE VIEW "ONTORELA_iri"."T0f05_abnormalities.owl#phenodb:0997" AS
  SELECT "T0f05_uid" AS "abnormalities.owl#phenodb:0997_uid"
  FROM "ONTORELA"."T0f05";

CREATE VIEW "ONTORELA_iri"."T0f06_abnormalities.owl#phenodb:0864" AS
  SELECT "T0f06_uid" AS "abnormalities.owl#phenodb:0864_uid"
  FROM "ONTORELA"."T0f06";

CREATE VIEW "ONTORELA_iri"."T0f07_C5990" AS
  SELECT "T0f07_uid" AS "C5990_uid"
  FROM "ONTORELA"."T0f07";

CREATE VIEW "ONTORELA_iri"."T0f08_295054001" AS
  SELECT "T0f08_uid" AS "295054001_uid"
  FROM "ONTORELA"."T0f08";

CREATE VIEW "ONTORELA_iri"."T0f09_C3593" AS
  SELECT "T0f09_uid" AS "C3593_uid"
  FROM "ONTORELA"."T0f09";

CREATE VIEW "ONTORELA_iri"."T0f0a_289312003" AS
  SELECT "T0f0a_uid" AS "289312003_uid"
  FROM "ONTORELA"."T0f0a";

CREATE VIEW "ONTORELA_iri"."T0f0b_abnormalities.owl#phenodb:2161" AS
  SELECT "T0f0b_uid" AS "abnormalities.owl#phenodb:2161_uid"
  FROM "ONTORELA"."T0f0b";

CREATE VIEW "ONTORELA_iri"."T0f0c_390952000" AS
  SELECT "T0f0c_uid" AS "390952000_uid"
  FROM "ONTORELA"."T0f0c";

CREATE VIEW "ONTORELA_iri"."T0f0d_C5688" AS
  SELECT "T0f0d_uid" AS "C5688_uid"
  FROM "ONTORELA"."T0f0d";

CREATE VIEW "ONTORELA_iri"."T0f0e_293857007" AS
  SELECT "T0f0e_uid" AS "293857007_uid"
  FROM "ONTORELA"."T0f0e";

CREATE VIEW "ONTORELA_iri"."T0f0f_C3594" AS
  SELECT "T0f0f_uid" AS "C3594_uid"
  FROM "ONTORELA"."T0f0f";

CREATE VIEW "ONTORELA_iri"."T0f10_C95546" AS
  SELECT "T0f10_uid" AS "C95546_uid"
  FROM "ONTORELA"."T0f10";

CREATE VIEW "ONTORELA_iri"."T0f11_C8422" AS
  SELECT "T0f11_uid" AS "C8422_uid"
  FROM "ONTORELA"."T0f11";

CREATE VIEW "ONTORELA_iri"."T0f12_C102570" AS
  SELECT "T0f12_uid" AS "C102570_uid"
  FROM "ONTORELA"."T0f12";

CREATE VIEW "ONTORELA_iri"."T0f13_abnormalities.owl#phenodb:1759" AS
  SELECT "T0f13_uid" AS "abnormalities.owl#phenodb:1759_uid"
  FROM "ONTORELA"."T0f13";

CREATE VIEW "ONTORELA_iri"."T0f14_C4791" AS
  SELECT "T0f14_uid" AS "C4791_uid"
  FROM "ONTORELA"."T0f14";

CREATE VIEW "ONTORELA_iri"."T0f15_C53963" AS
  SELECT "T0f15_uid" AS "C53963_uid"
  FROM "ONTORELA"."T0f15";

CREATE VIEW "ONTORELA_iri"."T0f16_77853002" AS
  SELECT "T0f16_uid" AS "77853002_uid"
  FROM "ONTORELA"."T0f16";

CREATE VIEW "ONTORELA_iri"."T0f17_295099009" AS
  SELECT "T0f17_uid" AS "295099009_uid"
  FROM "ONTORELA"."T0f17";

CREATE VIEW "ONTORELA_iri"."T0f18_C4357" AS
  SELECT "T0f18_uid" AS "C4357_uid"
  FROM "ONTORELA"."T0f18";

CREATE VIEW "ONTORELA_iri"."T0f19_abnormalities.owl#phenodb:0998" AS
  SELECT "T0f19_uid" AS "abnormalities.owl#phenodb:0998_uid"
  FROM "ONTORELA"."T0f19";

CREATE VIEW "ONTORELA_iri"."T0f1a_abnormalities.owl#phenodb:0429" AS
  SELECT "T0f1a_uid" AS "abnormalities.owl#phenodb:0429_uid"
  FROM "ONTORELA"."T0f1a";

CREATE VIEW "ONTORELA_iri"."T0f1b_C43315" AS
  SELECT "T0f1b_uid" AS "C43315_uid"
  FROM "ONTORELA"."T0f1b";

CREATE VIEW "ONTORELA_iri"."T0f1c_abnormalities.owl#phenodb:1627" AS
  SELECT "T0f1c_uid" AS "abnormalities.owl#phenodb:1627_uid"
  FROM "ONTORELA"."T0f1c";

CREATE VIEW "ONTORELA_iri"."T0f1d_C49076" AS
  SELECT "T0f1d_uid" AS "C49076_uid"
  FROM "ONTORELA"."T0f1d";

CREATE VIEW "ONTORELA_iri"."T0f1e_abnormalities.owl#phenodb:0732" AS
  SELECT "T0f1e_uid" AS "abnormalities.owl#phenodb:0732_uid"
  FROM "ONTORELA"."T0f1e";

CREATE VIEW "ONTORELA_iri"."T0f1f_294106002" AS
  SELECT "T0f1f_uid" AS "294106002_uid"
  FROM "ONTORELA"."T0f1f";

CREATE VIEW "ONTORELA_iri"."T0f20_abnormalities.owl#phenodb:2162" AS
  SELECT "T0f20_uid" AS "abnormalities.owl#phenodb:2162_uid"
  FROM "ONTORELA"."T0f20";

CREATE VIEW "ONTORELA_iri"."T0f21_abnormalities.owl#phenodb:2295" AS
  SELECT "T0f21_uid" AS "abnormalities.owl#phenodb:2295_uid"
  FROM "ONTORELA"."T0f21";

CREATE VIEW "ONTORELA_iri"."T0f22_294163007" AS
  SELECT "T0f22_uid" AS "294163007_uid"
  FROM "ONTORELA"."T0f22";

CREATE VIEW "ONTORELA_iri"."T0f23_C49077" AS
  SELECT "T0f23_uid" AS "C49077_uid"
  FROM "ONTORELA"."T0f23";

CREATE VIEW "ONTORELA_iri"."T0f24_C5687" AS
  SELECT "T0f24_uid" AS "C5687_uid"
  FROM "ONTORELA"."T0f24";

CREATE VIEW "ONTORELA_iri"."T0f25_abnormalities.owl#phenodb:0119" AS
  SELECT "T0f25_uid" AS "abnormalities.owl#phenodb:0119_uid"
  FROM "ONTORELA"."T0f25";

CREATE VIEW "ONTORELA_iri"."T0f26_C7359" AS
  SELECT "T0f26_uid" AS "C7359_uid"
  FROM "ONTORELA"."T0f26";

CREATE VIEW "ONTORELA_iri"."T0f27_C9318" AS
  SELECT "T0f27_uid" AS "C9318_uid"
  FROM "ONTORELA"."T0f27";

CREATE VIEW "ONTORELA_iri"."T0f28_abnormalities.owl#phenodb:1930" AS
  SELECT "T0f28_uid" AS "abnormalities.owl#phenodb:1930_uid"
  FROM "ONTORELA"."T0f28";

CREATE VIEW "ONTORELA_iri"."T0f29_C4792" AS
  SELECT "T0f29_uid" AS "C4792_uid"
  FROM "ONTORELA"."T0f29";

CREATE VIEW "ONTORELA_iri"."T0f2a_abnormalities.owl#phenodb:1097" AS
  SELECT "T0f2a_uid" AS "abnormalities.owl#phenodb:1097_uid"
  FROM "ONTORELA"."T0f2a";

CREATE VIEW "ONTORELA_iri"."T0f2b_HP_0200111" AS
  SELECT "T0f2b_uid" AS "HP_0200111_uid"
  FROM "ONTORELA"."T0f2b";

CREATE VIEW "ONTORELA_iri"."T0f2c_C4487" AS
  SELECT "T0f2c_uid" AS "C4487_uid"
  FROM "ONTORELA"."T0f2c";

CREATE VIEW "ONTORELA_iri"."T0f2d_abnormalities.owl#phenodb:1620" AS
  SELECT "T0f2d_uid" AS "abnormalities.owl#phenodb:1620_uid"
  FROM "ONTORELA"."T0f2d";

CREATE VIEW "ONTORELA_iri"."T0f2e_418815008" AS
  SELECT "T0f2e_uid" AS "418815008_uid"
  FROM "ONTORELA"."T0f2e";

CREATE VIEW "ONTORELA_iri"."T0f2f_abnormalities.owl#phenodb:0688" AS
  SELECT "T0f2f_uid" AS "abnormalities.owl#phenodb:0688_uid"
  FROM "ONTORELA"."T0f2f";

CREATE VIEW "ONTORELA_iri"."T0f30_293954001" AS
  SELECT "T0f30_uid" AS "293954001_uid"
  FROM "ONTORELA"."T0f30";

CREATE VIEW "ONTORELA_iri"."T0f31_abnormalities.owl#phenodb:1317" AS
  SELECT "T0f31_uid" AS "abnormalities.owl#phenodb:1317_uid"
  FROM "ONTORELA"."T0f31";

CREATE VIEW "ONTORELA_iri"."T0f32_abnormalities.owl#phenodb:0555" AS
  SELECT "T0f32_uid" AS "abnormalities.owl#phenodb:0555_uid"
  FROM "ONTORELA"."T0f32";

CREATE VIEW "ONTORELA_iri"."T0f33_abnormalities.owl#phenodb:0422" AS
  SELECT "T0f33_uid" AS "abnormalities.owl#phenodb:0422_uid"
  FROM "ONTORELA"."T0f33";

CREATE VIEW "ONTORELA_iri"."T0f34_C3591" AS
  SELECT "T0f34_uid" AS "C3591_uid"
  FROM "ONTORELA"."T0f34";

CREATE VIEW "ONTORELA_iri"."T0f35_abnormalities.owl#phenodb:0991" AS
  SELECT "T0f35_uid" AS "abnormalities.owl#phenodb:0991_uid"
  FROM "ONTORELA"."T0f35";

CREATE VIEW "ONTORELA_iri"."T0f36_C43576" AS
  SELECT "T0f36_uid" AS "C43576_uid"
  FROM "ONTORELA"."T0f36";

CREATE VIEW "ONTORELA_iri"."T0f37_294061007" AS
  SELECT "T0f37_uid" AS "294061007_uid"
  FROM "ONTORELA"."T0f37";

CREATE VIEW "ONTORELA_iri"."T0f38_C3156" AS
  SELECT "T0f38_uid" AS "C3156_uid"
  FROM "ONTORELA"."T0f38";

CREATE VIEW "ONTORELA_iri"."T0f39_HP_0004429" AS
  SELECT "T0f39_uid" AS "HP_0004429_uid"
  FROM "ONTORELA"."T0f39";

CREATE VIEW "ONTORELA_iri"."T0f3a_C40284" AS
  SELECT "T0f3a_uid" AS "C40284_uid"
  FROM "ONTORELA"."T0f3a";

CREATE VIEW "ONTORELA_iri"."T0f3b_abnormalities.owl#phenodb:1090" AS
  SELECT "T0f3b_uid" AS "abnormalities.owl#phenodb:1090_uid"
  FROM "ONTORELA"."T0f3b";

CREATE VIEW "ONTORELA_iri"."T0f3c_C49078" AS
  SELECT "T0f3c_uid" AS "C49078_uid"
  FROM "ONTORELA"."T0f3c";

CREATE VIEW "ONTORELA_iri"."T0f3d_abnormalities.owl#phenodb:2515" AS
  SELECT "T0f3d_uid" AS "abnormalities.owl#phenodb:2515_uid"
  FROM "ONTORELA"."T0f3d";

CREATE VIEW "ONTORELA_iri"."T0f3e_abnormalities.owl#phenodb:2648" AS
  SELECT "T0f3e_uid" AS "abnormalities.owl#phenodb:2648_uid"
  FROM "ONTORELA"."T0f3e";

CREATE VIEW "ONTORELA_iri"."T0f3f_abnormalities.owl#phenodb:1886" AS
  SELECT "T0f3f_uid" AS "abnormalities.owl#phenodb:1886_uid"
  FROM "ONTORELA"."T0f3f";

CREATE VIEW "ONTORELA_iri"."T0f40_abnormalities.owl#phenodb:1753" AS
  SELECT "T0f40_uid" AS "abnormalities.owl#phenodb:1753_uid"
  FROM "ONTORELA"."T0f40";

CREATE VIEW "ONTORELA_iri"."T0f41_Benign_Laryngeal_neoplasia" AS
  SELECT "T0f41_uid" AS "Benign_Laryngeal_neoplasia_uid"
  FROM "ONTORELA"."T0f41";

CREATE VIEW "ONTORELA_iri"."T0f42_abnormalities.owl#phenodb:1621" AS
  SELECT "T0f42_uid" AS "abnormalities.owl#phenodb:1621_uid"
  FROM "ONTORELA"."T0f42";

CREATE VIEW "ONTORELA_iri"."T0f43_abnormalities.owl#phenodb:1318" AS
  SELECT "T0f43_uid" AS "abnormalities.owl#phenodb:1318_uid"
  FROM "ONTORELA"."T0f43";

CREATE VIEW "ONTORELA_iri"."T0f44_abnormalities.owl#phenodb:0689" AS
  SELECT "T0f44_uid" AS "abnormalities.owl#phenodb:0689_uid"
  FROM "ONTORELA"."T0f44";

CREATE VIEW "ONTORELA_iri"."T0f45_C5551" AS
  SELECT "T0f45_uid" AS "C5551_uid"
  FROM "ONTORELA"."T0f45";

CREATE VIEW "ONTORELA_iri"."T0f46_abnormalities.owl#phenodb:0423" AS
  SELECT "T0f46_uid" AS "abnormalities.owl#phenodb:0423_uid"
  FROM "ONTORELA"."T0f46";

CREATE VIEW "ONTORELA_iri"."T0f47_abnormalities.owl#phenodb:0992" AS
  SELECT "T0f47_uid" AS "abnormalities.owl#phenodb:0992_uid"
  FROM "ONTORELA"."T0f47";

CREATE VIEW "ONTORELA_iri"."T0f48_C3157" AS
  SELECT "T0f48_uid" AS "C3157_uid"
  FROM "ONTORELA"."T0f48";

CREATE VIEW "ONTORELA_iri"."T0f49_C5552" AS
  SELECT "T0f49_uid" AS "C5552_uid"
  FROM "ONTORELA"."T0f49";

CREATE VIEW "ONTORELA_iri"."T0f4a_abnormalities.owl#phenodb:1091" AS
  SELECT "T0f4a_uid" AS "abnormalities.owl#phenodb:1091_uid"
  FROM "ONTORELA"."T0f4a";

CREATE VIEW "ONTORELA_iri"."T0f4b_C49079" AS
  SELECT "T0f4b_uid" AS "C49079_uid"
  FROM "ONTORELA"."T0f4b";

CREATE VIEW "ONTORELA_iri"."T0f4c_abnormalities.owl#phenodb:2649" AS
  SELECT "T0f4c_uid" AS "abnormalities.owl#phenodb:2649_uid"
  FROM "ONTORELA"."T0f4c";

CREATE VIEW "ONTORELA_iri"."T0f4d_abnormalities.owl#phenodb:1887" AS
  SELECT "T0f4d_uid" AS "abnormalities.owl#phenodb:1887_uid"
  FROM "ONTORELA"."T0f4d";

CREATE VIEW "ONTORELA_iri"."T0f4e_294478009" AS
  SELECT "T0f4e_uid" AS "294478009_uid"
  FROM "ONTORELA"."T0f4e";

CREATE VIEW "ONTORELA_iri"."T0f4f_abnormalities.owl#phenodb:2516" AS
  SELECT "T0f4f_uid" AS "abnormalities.owl#phenodb:2516_uid"
  FROM "ONTORELA"."T0f4f";

CREATE VIEW "ONTORELA_iri"."T0f50_abnormalities.owl#phenodb:1754" AS
  SELECT "T0f50_uid" AS "abnormalities.owl#phenodb:1754_uid"
  FROM "ONTORELA"."T0f50";

CREATE VIEW "ONTORELA_iri"."T0f51_C40285" AS
  SELECT "T0f51_uid" AS "C40285_uid"
  FROM "ONTORELA"."T0f51";

CREATE VIEW "ONTORELA_iri"."T0f52_C6579" AS
  SELECT "T0f52_uid" AS "C6579_uid"
  FROM "ONTORELA"."T0f52";

CREATE VIEW "ONTORELA_iri"."T0f53_293582004" AS
  SELECT "T0f53_uid" AS "293582004_uid"
  FROM "ONTORELA"."T0f53";

CREATE VIEW "ONTORELA_iri"."T0f54_abnormalities.owl#phenodb:2290" AS
  SELECT "T0f54_uid" AS "abnormalities.owl#phenodb:2290_uid"
  FROM "ONTORELA"."T0f54";

CREATE VIEW "ONTORELA_iri"."T0f55_131020007" AS
  SELECT "T0f55_uid" AS "131020007_uid"
  FROM "ONTORELA"."T0f55";

CREATE VIEW "ONTORELA_iri"."T0f56_abnormalities.owl#phenodb:1622" AS
  SELECT "T0f56_uid" AS "abnormalities.owl#phenodb:1622_uid"
  FROM "ONTORELA"."T0f56";

CREATE VIEW "ONTORELA_iri"."T0f57_abnormalities.owl#phenodb:0557" AS
  SELECT "T0f57_uid" AS "abnormalities.owl#phenodb:0557_uid"
  FROM "ONTORELA"."T0f57";

CREATE VIEW "ONTORELA_iri"."T0f58_abnormalities.owl#phenodb:0424" AS
  SELECT "T0f58_uid" AS "abnormalities.owl#phenodb:0424_uid"
  FROM "ONTORELA"."T0f58";

CREATE VIEW "ONTORELA_iri"."T0f59_abnormalities.owl#phenodb:1319" AS
  SELECT "T0f59_uid" AS "abnormalities.owl#phenodb:1319_uid"
  FROM "ONTORELA"."T0f59";

CREATE VIEW "ONTORELA_iri"."T0f5a_abnormalities.owl#phenodb:0993" AS
  SELECT "T0f5a_uid" AS "abnormalities.owl#phenodb:0993_uid"
  FROM "ONTORELA"."T0f5a";

CREATE VIEW "ONTORELA_iri"."T0f5b_abnormalities.owl#phenodb:0860" AS
  SELECT "T0f5b_uid" AS "abnormalities.owl#phenodb:0860_uid"
  FROM "ONTORELA"."T0f5b";

CREATE VIEW "ONTORELA_iri"."T0f5c_417532002" AS
  SELECT "T0f5c_uid" AS "417532002_uid"
  FROM "ONTORELA"."T0f5c";

CREATE VIEW "ONTORELA_iri"."T0f5d_C40020" AS
  SELECT "T0f5d_uid" AS "C40020_uid"
  FROM "ONTORELA"."T0f5d";

CREATE VIEW "ONTORELA_iri"."T0f5e_C27729" AS
  SELECT "T0f5e_uid" AS "C27729_uid"
  FROM "ONTORELA"."T0f5e";

CREATE VIEW "ONTORELA_iri"."T0f5f_C38762" AS
  SELECT "T0f5f_uid" AS "C38762_uid"
  FROM "ONTORELA"."T0f5f";

CREATE VIEW "ONTORELA_iri"."T0f60_293812003" AS
  SELECT "T0f60_uid" AS "293812003_uid"
  FROM "ONTORELA"."T0f60";

CREATE VIEW "ONTORELA_iri"."T0f61_abnormalities.owl#phenodb:1755" AS
  SELECT "T0f61_uid" AS "abnormalities.owl#phenodb:1755_uid"
  FROM "ONTORELA"."T0f61";

CREATE VIEW "ONTORELA_iri"."T0f62_C40286" AS
  SELECT "T0f62_uid" AS "C40286_uid"
  FROM "ONTORELA"."T0f62";

CREATE VIEW "ONTORELA_iri"."T0f63_293884008" AS
  SELECT "T0f63_uid" AS "293884008_uid"
  FROM "ONTORELA"."T0f63";

CREATE VIEW "ONTORELA_iri"."T0f64_abnormalities.owl#phenodb:2517" AS
  SELECT "T0f64_uid" AS "abnormalities.owl#phenodb:2517_uid"
  FROM "ONTORELA"."T0f64";

CREATE VIEW "ONTORELA_iri"."T0f65_C4486" AS
  SELECT "T0f65_uid" AS "C4486_uid"
  FROM "ONTORELA"."T0f65";

CREATE VIEW "ONTORELA_iri"."T0f66_C6578" AS
  SELECT "T0f66_uid" AS "C6578_uid"
  FROM "ONTORELA"."T0f66";

CREATE VIEW "ONTORELA_iri"."T0f67_C6445" AS
  SELECT "T0f67_uid" AS "C6445_uid"
  FROM "ONTORELA"."T0f67";

CREATE VIEW "ONTORELA_iri"."T0f68_abnormalities.owl#phenodb:0558" AS
  SELECT "T0f68_uid" AS "abnormalities.owl#phenodb:0558_uid"
  FROM "ONTORELA"."T0f68";

CREATE VIEW "ONTORELA_iri"."T0f69_abnormalities.owl#phenodb:1623" AS
  SELECT "T0f69_uid" AS "abnormalities.owl#phenodb:1623_uid"
  FROM "ONTORELA"."T0f69";

CREATE VIEW "ONTORELA_iri"."T0f6a_abnormalities.owl#phenodb:0994" AS
  SELECT "T0f6a_uid" AS "abnormalities.owl#phenodb:0994_uid"
  FROM "ONTORELA"."T0f6a";

CREATE VIEW "ONTORELA_iri"."T0f6b_abnormalities.owl#phenodb:0425" AS
  SELECT "T0f6b_uid" AS "abnormalities.owl#phenodb:0425_uid"
  FROM "ONTORELA"."T0f6b";

CREATE VIEW "ONTORELA_iri"."T0f6c_abnormalities.owl#phenodb:0861" AS
  SELECT "T0f6c_uid" AS "abnormalities.owl#phenodb:0861_uid"
  FROM "ONTORELA"."T0f6c";

CREATE VIEW "ONTORELA_iri"."T0f6d_HP_0005932" AS
  SELECT "T0f6d_uid" AS "HP_0005932_uid"
  FROM "ONTORELA"."T0f6d";

CREATE VIEW "ONTORELA_iri"."T0f6e_294077008" AS
  SELECT "T0f6e_uid" AS "294077008_uid"
  FROM "ONTORELA"."T0f6e";

CREATE VIEW "ONTORELA_iri"."T0f6f_abnormalities.owl#phenodb:2821" AS
  SELECT "T0f6f_uid" AS "abnormalities.owl#phenodb:2821_uid"
  FROM "ONTORELA"."T0f6f";

CREATE VIEW "ONTORELA_iri"."T0f70_abnormalities.owl#phenodb:1889" AS
  SELECT "T0f70_uid" AS "abnormalities.owl#phenodb:1889_uid"
  FROM "ONTORELA"."T0f70";

CREATE VIEW "ONTORELA_iri"."T0f71_abnormalities.owl#phenodb:1756" AS
  SELECT "T0f71_uid" AS "abnormalities.owl#phenodb:1756_uid"
  FROM "ONTORELA"."T0f71";

CREATE VIEW "ONTORELA_iri"."T0f72_C40287" AS
  SELECT "T0f72_uid" AS "C40287_uid"
  FROM "ONTORELA"."T0f72";

CREATE VIEW "ONTORELA_iri"."T0f73_C40154" AS
  SELECT "T0f73_uid" AS "C40154_uid"
  FROM "ONTORELA"."T0f73";

CREATE VIEW "ONTORELA_iri"."T0f74_abnormalities.owl#phenodb:1093" AS
  SELECT "T0f74_uid" AS "abnormalities.owl#phenodb:1093_uid"
  FROM "ONTORELA"."T0f74";

CREATE VIEW "ONTORELA_iri"."T0f75_C40021" AS
  SELECT "T0f75_uid" AS "C40021_uid"
  FROM "ONTORELA"."T0f75";

CREATE VIEW "ONTORELA_iri"."T0f76_abnormalities.owl#phenodb:1078" AS
  SELECT "T0f76_uid" AS "abnormalities.owl#phenodb:1078_uid"
  FROM "ONTORELA"."T0f76";

CREATE VIEW "ONTORELA_iri"."T0f77_abnormalities.owl#phenodb:0713" AS
  SELECT "T0f77_uid" AS "abnormalities.owl#phenodb:0713_uid"
  FROM "ONTORELA"."T0f77";

CREATE VIEW "ONTORELA_iri"."T0f78_abnormalities.owl#phenodb:0979" AS
  SELECT "T0f78_uid" AS "abnormalities.owl#phenodb:0979_uid"
  FROM "ONTORELA"."T0f78";

CREATE VIEW "ONTORELA_iri"."T0f79_Breech_position" AS
  SELECT "T0f79_uid" AS "Breech_position_uid"
  FROM "ONTORELA"."T0f79";

CREATE VIEW "ONTORELA_iri"."T0f7a_abnormalities.owl#phenodb:2010" AS
  SELECT "T0f7a_uid" AS "abnormalities.owl#phenodb:2010_uid"
  FROM "ONTORELA"."T0f7a";

CREATE VIEW "ONTORELA_iri"."T0f7b_C6335" AS
  SELECT "T0f7b_uid" AS "C6335_uid"
  FROM "ONTORELA"."T0f7b";

CREATE VIEW "ONTORELA_iri"."T0f7c_295050005" AS
  SELECT "T0f7c_uid" AS "295050005_uid"
  FROM "ONTORELA"."T0f7c";

CREATE VIEW "ONTORELA_iri"."T0f7d_abnormalities.owl#phenodb:2276" AS
  SELECT "T0f7d_uid" AS "abnormalities.owl#phenodb:2276_uid"
  FROM "ONTORELA"."T0f7d";

CREATE VIEW "ONTORELA_iri"."T0f7e_abnormalities.owl#phenodb:1608" AS
  SELECT "T0f7e_uid" AS "abnormalities.owl#phenodb:1608_uid"
  FROM "ONTORELA"."T0f7e";

CREATE VIEW "ONTORELA_iri"."T0f7f_C7510" AS
  SELECT "T0f7f_uid" AS "C7510_uid"
  FROM "ONTORELA"."T0f7f";

CREATE VIEW "ONTORELA_iri"."T0f80_abnormalities.owl#phenodb:1381" AS
  SELECT "T0f80_uid" AS "abnormalities.owl#phenodb:1381_uid"
  FROM "ONTORELA"."T0f80";

CREATE VIEW "ONTORELA_iri"."T0f81_295114001" AS
  SELECT "T0f81_uid" AS "295114001_uid"
  FROM "ONTORELA"."T0f81";

CREATE VIEW "ONTORELA_iri"."T0f82_abnormalities.owl#phenodb:2806" AS
  SELECT "T0f82_uid" AS "abnormalities.owl#phenodb:2806_uid"
  FROM "ONTORELA"."T0f82";

CREATE VIEW "ONTORELA_iri"."T0f83_C27246" AS
  SELECT "T0f83_uid" AS "C27246_uid"
  FROM "ONTORELA"."T0f83";

CREATE VIEW "ONTORELA_iri"."T0f84_abnormalities.owl#phenodb:1079" AS
  SELECT "T0f84_uid" AS "abnormalities.owl#phenodb:1079_uid"
  FROM "ONTORELA"."T0f84";

CREATE VIEW "ONTORELA_iri"."T0f85_abnormalities.owl#phenodb:0714" AS
  SELECT "T0f85_uid" AS "abnormalities.owl#phenodb:0714_uid"
  FROM "ONTORELA"."T0f85";

CREATE VIEW "ONTORELA_iri"."T0f86_abnormalities.owl#phenodb:2011" AS
  SELECT "T0f86_uid" AS "abnormalities.owl#phenodb:2011_uid"
  FROM "ONTORELA"."T0f86";

CREATE VIEW "ONTORELA_iri"."T0f87_abnormalities.owl#phenodb:2144" AS
  SELECT "T0f87_uid" AS "abnormalities.owl#phenodb:2144_uid"
  FROM "ONTORELA"."T0f87";

CREATE VIEW "ONTORELA_iri"."T0f88_C4905" AS
  SELECT "T0f88_uid" AS "C4905_uid"
  FROM "ONTORELA"."T0f88";

CREATE VIEW "ONTORELA_iri"."T0f89_C8539" AS
  SELECT "T0f89_uid" AS "C8539_uid"
  FROM "ONTORELA"."T0f89";

CREATE VIEW "ONTORELA_iri"."T0f8a_abnormalities.owl#phenodb:2277" AS
  SELECT "T0f8a_uid" AS "abnormalities.owl#phenodb:2277_uid"
  FROM "ONTORELA"."T0f8a";

CREATE VIEW "ONTORELA_iri"."T0f8b_294957004" AS
  SELECT "T0f8b_uid" AS "294957004_uid"
  FROM "ONTORELA"."T0f8b";

CREATE VIEW "ONTORELA_iri"."T0f8c_C40172" AS
  SELECT "T0f8c_uid" AS "C40172_uid"
  FROM "ONTORELA"."T0f8c";

CREATE VIEW "ONTORELA_iri"."T0f8d_C2945" AS
  SELECT "T0f8d_uid" AS "C2945_uid"
  FROM "ONTORELA"."T0f8d";

CREATE VIEW "ONTORELA_iri"."T0f8e_abnormalities.owl#phenodb:1912" AS
  SELECT "T0f8e_uid" AS "abnormalities.owl#phenodb:1912_uid"
  FROM "ONTORELA"."T0f8e";

CREATE VIEW "ONTORELA_iri"."T0f8f_293923000" AS
  SELECT "T0f8f_uid" AS "293923000_uid"
  FROM "ONTORELA"."T0f8f";

CREATE VIEW "ONTORELA_iri"."T0f90_HP_0002786" AS
  SELECT "T0f90_uid" AS "HP_0002786_uid"
  FROM "ONTORELA"."T0f90";

CREATE VIEW "ONTORELA_iri"."T0f91_C4374" AS
  SELECT "T0f91_uid" AS "C4374_uid"
  FROM "ONTORELA"."T0f91";

CREATE VIEW "ONTORELA_iri"."T0f92_abnormalities.owl#phenodb:2807" AS
  SELECT "T0f92_uid" AS "abnormalities.owl#phenodb:2807_uid"
  FROM "ONTORELA"."T0f92";

CREATE VIEW "ONTORELA_iri"."T0f93_abnormalities.owl#phenodb:1382" AS
  SELECT "T0f93_uid" AS "abnormalities.owl#phenodb:1382_uid"
  FROM "ONTORELA"."T0f93";

CREATE VIEW "ONTORELA_iri"."T0f94_HP_0008577" AS
  SELECT "T0f94_uid" AS "HP_0008577_uid"
  FROM "ONTORELA"."T0f94";

CREATE VIEW "ONTORELA_iri"."T0f95_C43332" AS
  SELECT "T0f95_uid" AS "C43332_uid"
  FROM "ONTORELA"."T0f95";

CREATE VIEW "ONTORELA_iri"."T0f96_294912008" AS
  SELECT "T0f96_uid" AS "294912008_uid"
  FROM "ONTORELA"."T0f96";

CREATE VIEW "ONTORELA_iri"."T0f97_abnormalities.owl#phenodb:0848" AS
  SELECT "T0f97_uid" AS "abnormalities.owl#phenodb:0848_uid"
  FROM "ONTORELA"."T0f97";

CREATE VIEW "ONTORELA_iri"."T0f98_295026008" AS
  SELECT "T0f98_uid" AS "295026008_uid"
  FROM "ONTORELA"."T0f98";

CREATE VIEW "ONTORELA_iri"."T0f99_C6599" AS
  SELECT "T0f99_uid" AS "C6599_uid"
  FROM "ONTORELA"."T0f99";

CREATE VIEW "ONTORELA_iri"."T0f9a_abnormalities.owl#phenodb:0715" AS
  SELECT "T0f9a_uid" AS "abnormalities.owl#phenodb:0715_uid"
  FROM "ONTORELA"."T0f9a";

CREATE VIEW "ONTORELA_iri"."T0f9b_294972000" AS
  SELECT "T0f9b_uid" AS "294972000_uid"
  FROM "ONTORELA"."T0f9b";

CREATE VIEW "ONTORELA_iri"."T0f9c_293690005" AS
  SELECT "T0f9c_uid" AS "293690005_uid"
  FROM "ONTORELA"."T0f9c";

CREATE VIEW "ONTORELA_iri"."T0f9d_C43598" AS
  SELECT "T0f9d_uid" AS "C43598_uid"
  FROM "ONTORELA"."T0f9d";

CREATE VIEW "ONTORELA_iri"."T0f9e_abnormalities.owl#phenodb:2581" AS
  SELECT "T0f9e_uid" AS "abnormalities.owl#phenodb:2581_uid"
  FROM "ONTORELA"."T0f9e";

CREATE VIEW "ONTORELA_iri"."T0f9f_293666009" AS
  SELECT "T0f9f_uid" AS "293666009_uid"
  FROM "ONTORELA"."T0f9f";

CREATE VIEW "ONTORELA_iri"."T0fa0_C40040" AS
  SELECT "T0fa0_uid" AS "C40040_uid"
  FROM "ONTORELA"."T0fa0";

CREATE VIEW "ONTORELA_iri"."T0fa1_Chronic_Bronchitis" AS
  SELECT "T0fa1_uid" AS "Chronic_Bronchitis_uid"
  FROM "ONTORELA"."T0fa1";

CREATE VIEW "ONTORELA_iri"."T0fa2_abnormalities.owl#phenodb:2278" AS
  SELECT "T0fa2_uid" AS "abnormalities.owl#phenodb:2278_uid"
  FROM "ONTORELA"."T0fa2";

CREATE VIEW "ONTORELA_iri"."T0fa3_abnormalities.owl#phenodb:1913" AS
  SELECT "T0fa3_uid" AS "abnormalities.owl#phenodb:1913_uid"
  FROM "ONTORELA"."T0fa3";

CREATE VIEW "ONTORELA_iri"."T0fa4_abnormalities.owl#phenodb:2145" AS
  SELECT "T0fa4_uid" AS "abnormalities.owl#phenodb:2145_uid"
  FROM "ONTORELA"."T0fa4";

CREATE VIEW "ONTORELA_iri"."T0fa5_C40173" AS
  SELECT "T0fa5_uid" AS "C40173_uid"
  FROM "ONTORELA"."T0fa5";

CREATE VIEW "ONTORELA_iri"."T0fa6_abnormalities.owl#phenodb:1383" AS
  SELECT "T0fa6_uid" AS "abnormalities.owl#phenodb:1383_uid"
  FROM "ONTORELA"."T0fa6";

CREATE VIEW "ONTORELA_iri"."T0fa7_C27248" AS
  SELECT "T0fa7_uid" AS "C27248_uid"
  FROM "ONTORELA"."T0fa7";

CREATE VIEW "ONTORELA_iri"."T0fa8_abnormalities.owl#phenodb:1250" AS
  SELECT "T0fa8_uid" AS "abnormalities.owl#phenodb:1250_uid"
  FROM "ONTORELA"."T0fa8";

CREATE VIEW "ONTORELA_iri"."T0fa9_293834001" AS
  SELECT "T0fa9_uid" AS "293834001_uid"
  FROM "ONTORELA"."T0fa9";

CREATE VIEW "ONTORELA_iri"."T0faa_abnormalities.owl#phenodb:2808" AS
  SELECT "T0faa_uid" AS "abnormalities.owl#phenodb:2808_uid"
  FROM "ONTORELA"."T0faa";

CREATE VIEW "ONTORELA_iri"."T0fab_abnormalities.owl#phenodb:0716" AS
  SELECT "T0fab_uid" AS "abnormalities.owl#phenodb:0716_uid"
  FROM "ONTORELA"."T0fab";

CREATE VIEW "ONTORELA_iri"."T0fac_C6598" AS
  SELECT "T0fac_uid" AS "C6598_uid"
  FROM "ONTORELA"."T0fac";

CREATE VIEW "ONTORELA_iri"."T0fad_HP_0005948" AS
  SELECT "T0fad_uid" AS "HP_0005948_uid"
  FROM "ONTORELA"."T0fad";

CREATE VIEW "ONTORELA_iri"."T0fae_C39977" AS
  SELECT "T0fae_uid" AS "C39977_uid"
  FROM "ONTORELA"."T0fae";

CREATE VIEW "ONTORELA_iri"."T0faf_C3041" AS
  SELECT "T0faf_uid" AS "C3041_uid"
  FROM "ONTORELA"."T0faf";

CREATE VIEW "ONTORELA_iri"."T0fb0_C43331" AS
  SELECT "T0fb0_uid" AS "C43331_uid"
  FROM "ONTORELA"."T0fb0";

CREATE VIEW "ONTORELA_iri"."T0fb1_abnormalities.owl#phenodb:2279" AS
  SELECT "T0fb1_uid" AS "abnormalities.owl#phenodb:2279_uid"
  FROM "ONTORELA"."T0fb1";

CREATE VIEW "ONTORELA_iri"."T0fb2_C40041" AS
  SELECT "T0fb2_uid" AS "C40041_uid"
  FROM "ONTORELA"."T0fb2";

CREATE VIEW "ONTORELA_iri"."T0fb3_293681003" AS
  SELECT "T0fb3_uid" AS "293681003_uid"
  FROM "ONTORELA"."T0fb3";

CREATE VIEW "ONTORELA_iri"."T0fb4_abnormalities.owl#phenodb:2013" AS
  SELECT "T0fb4_uid" AS "abnormalities.owl#phenodb:2013_uid"
  FROM "ONTORELA"."T0fb4";

CREATE VIEW "ONTORELA_iri"."T0fb5_abnormalities.owl#phenodb:1914" AS
  SELECT "T0fb5_uid" AS "abnormalities.owl#phenodb:1914_uid"
  FROM "ONTORELA"."T0fb5";

CREATE VIEW "ONTORELA_iri"."T0fb6_abnormalities.owl#phenodb:2146" AS
  SELECT "T0fb6_uid" AS "abnormalities.owl#phenodb:2146_uid"
  FROM "ONTORELA"."T0fb6";

CREATE VIEW "ONTORELA_iri"."T0fb7_C8180" AS
  SELECT "T0fb7_uid" AS "C8180_uid"
  FROM "ONTORELA"."T0fb7";

CREATE VIEW "ONTORELA_iri"."T0fb8_C4372" AS
  SELECT "T0fb8_uid" AS "C4372_uid"
  FROM "ONTORELA"."T0fb8";

CREATE VIEW "ONTORELA_iri"."T0fb9_C27552" AS
  SELECT "T0fb9_uid" AS "C27552_uid"
  FROM "ONTORELA"."T0fb9";

CREATE VIEW "ONTORELA_iri"."T0fba_abnormalities.owl#phenodb:1251" AS
  SELECT "T0fba_uid" AS "abnormalities.owl#phenodb:1251_uid"
  FROM "ONTORELA"."T0fba";

CREATE VIEW "ONTORELA_iri"."T0fbb_294064004" AS
  SELECT "T0fbb_uid" AS "294064004_uid"
  FROM "ONTORELA"."T0fbb";

CREATE VIEW "ONTORELA_iri"."T0fbc_abnormalities.owl#phenodb:2809" AS
  SELECT "T0fbc_uid" AS "abnormalities.owl#phenodb:2809_uid"
  FROM "ONTORELA"."T0fbc";

CREATE VIEW "ONTORELA_iri"."T0fbd_abnormalities.owl#phenodb:1384" AS
  SELECT "T0fbd_uid" AS "abnormalities.owl#phenodb:1384_uid"
  FROM "ONTORELA"."T0fbd";

CREATE VIEW "ONTORELA_iri"."T0fbe_abnormalities.owl#phenodb:0539" AS
  SELECT "T0fbe_uid" AS "abnormalities.owl#phenodb:0539_uid"
  FROM "ONTORELA"."T0fbe";

CREATE VIEW "ONTORELA_iri"."T0fbf_C6597" AS
  SELECT "T0fbf_uid" AS "C6597_uid"
  FROM "ONTORELA"."T0fbf";

CREATE VIEW "ONTORELA_iri"."T0fc0_abnormalities.owl#phenodb:2272" AS
  SELECT "T0fc0_uid" AS "abnormalities.owl#phenodb:2272_uid"
  FROM "ONTORELA"."T0fc0";

CREATE VIEW "ONTORELA_iri"."T0fc1_C5265" AS
  SELECT "T0fc1_uid" AS "C5265_uid"
  FROM "ONTORELA"."T0fc1";

CREATE VIEW "ONTORELA_iri"."T0fc2_294859002" AS
  SELECT "T0fc2_uid" AS "294859002_uid"
  FROM "ONTORELA"."T0fc2";

CREATE VIEW "ONTORELA_iri"."T0fc3_abnormalities.owl#phenodb:0975" AS
  SELECT "T0fc3_uid" AS "abnormalities.owl#phenodb:0975_uid"
  FROM "ONTORELA"."T0fc3";

CREATE VIEW "ONTORELA_iri"."T0fc4_294340008" AS
  SELECT "T0fc4_uid" AS "294340008_uid"
  FROM "ONTORELA"."T0fc4";

CREATE VIEW "ONTORELA_iri"."T0fc5_abnormalities.owl#phenodb:0842" AS
  SELECT "T0fc5_uid" AS "abnormalities.owl#phenodb:0842_uid"
  FROM "ONTORELA"."T0fc5";

CREATE VIEW "ONTORELA_iri"."T0fc6_C8978" AS
  SELECT "T0fc6_uid" AS "C8978_uid"
  FROM "ONTORELA"."T0fc6";

CREATE VIEW "ONTORELA_iri"."T0fc7_abnormalities.owl#phenodb:0186" AS
  SELECT "T0fc7_uid" AS "abnormalities.owl#phenodb:0186_uid"
  FROM "ONTORELA"."T0fc7";

CREATE VIEW "ONTORELA_iri"."T0fc8_131009007" AS
  SELECT "T0fc8_uid" AS "131009007_uid"
  FROM "ONTORELA"."T0fc8";

CREATE VIEW "ONTORELA_iri"."T0fc9_191273000" AS
  SELECT "T0fc9_uid" AS "191273000_uid"
  FROM "ONTORELA"."T0fc9";

CREATE VIEW "ONTORELA_iri"."T0fca_HP_0009778" AS
  SELECT "T0fca_uid" AS "HP_0009778_uid"
  FROM "ONTORELA"."T0fca";

CREATE VIEW "ONTORELA_iri"."T0fcb_abnormalities.owl#phenodb:1737" AS
  SELECT "T0fcb_uid" AS "abnormalities.owl#phenodb:1737_uid"
  FROM "ONTORELA"."T0fcb";

CREATE VIEW "ONTORELA_iri"."T0fcc_C6596" AS
  SELECT "T0fcc_uid" AS "C6596_uid"
  FROM "ONTORELA"."T0fcc";

CREATE VIEW "ONTORELA_iri"."T0fcd_C3702" AS
  SELECT "T0fcd_uid" AS "C3702_uid"
  FROM "ONTORELA"."T0fcd";

CREATE VIEW "ONTORELA_iri"."T0fce_abnormalities.owl#phenodb:1074" AS
  SELECT "T0fce_uid" AS "abnormalities.owl#phenodb:1074_uid"
  FROM "ONTORELA"."T0fce";

CREATE VIEW "ONTORELA_iri"."T0fcf_HP_0100523" AS
  SELECT "T0fcf_uid" AS "HP_0100523_uid"
  FROM "ONTORELA"."T0fcf";

CREATE VIEW "ONTORELA_iri"."T0fd0_abnormalities.owl#phenodb:0976" AS
  SELECT "T0fd0_uid" AS "abnormalities.owl#phenodb:0976_uid"
  FROM "ONTORELA"."T0fd0";

CREATE VIEW "ONTORELA_iri"."T0fd1_abnormalities.owl#phenodb:0407" AS
  SELECT "T0fd1_uid" AS "abnormalities.owl#phenodb:0407_uid"
  FROM "ONTORELA"."T0fd1";

CREATE VIEW "ONTORELA_iri"."T0fd2_C5397" AS
  SELECT "T0fd2_uid" AS "C5397_uid"
  FROM "ONTORELA"."T0fd2";

CREATE VIEW "ONTORELA_iri"."T0fd3_abnormalities.owl#phenodb:1605" AS
  SELECT "T0fd3_uid" AS "abnormalities.owl#phenodb:1605_uid"
  FROM "ONTORELA"."T0fd3";

CREATE VIEW "ONTORELA_iri"."T0fd4_abnormalities.owl#phenodb:0710" AS
  SELECT "T0fd4_uid" AS "abnormalities.owl#phenodb:0710_uid"
  FROM "ONTORELA"."T0fd4";

CREATE VIEW "ONTORELA_iri"."T0fd5_C6027" AS
  SELECT "T0fd5_uid" AS "C6027_uid"
  FROM "ONTORELA"."T0fd5";

CREATE VIEW "ONTORELA_iri"."T0fd6_abnormalities.owl#phenodb:0052" AS
  SELECT "T0fd6_uid" AS "abnormalities.owl#phenodb:0052_uid"
  FROM "ONTORELA"."T0fd6";

CREATE VIEW "ONTORELA_iri"."T0fd7_C8979" AS
  SELECT "T0fd7_uid" AS "C8979_uid"
  FROM "ONTORELA"."T0fd7";

CREATE VIEW "ONTORELA_iri"."T0fd8_abnormalities.owl#phenodb:2140" AS
  SELECT "T0fd8_uid" AS "abnormalities.owl#phenodb:2140_uid"
  FROM "ONTORELA"."T0fd8";

CREATE VIEW "ONTORELA_iri"."T0fd9_abnormalities.owl#phenodb:2273" AS
  SELECT "T0fd9_uid" AS "abnormalities.owl#phenodb:2273_uid"
  FROM "ONTORELA"."T0fd9";

CREATE VIEW "ONTORELA_iri"."T0fda_abnormalities.owl#phenodb:1738" AS
  SELECT "T0fda_uid" AS "abnormalities.owl#phenodb:1738_uid"
  FROM "ONTORELA"."T0fda";

CREATE VIEW "ONTORELA_iri"."T0fdb_293675006" AS
  SELECT "T0fdb_uid" AS "293675006_uid"
  FROM "ONTORELA"."T0fdb";

CREATE VIEW "ONTORELA_iri"."T0fdc_294242002" AS
  SELECT "T0fdc_uid" AS "294242002_uid"
  FROM "ONTORELA"."T0fdc";

CREATE VIEW "ONTORELA_iri"."T0fdd_C6595" AS
  SELECT "T0fdd_uid" AS "C6595_uid"
  FROM "ONTORELA"."T0fdd";

CREATE VIEW "ONTORELA_iri"."T0fde_C3703" AS
  SELECT "T0fde_uid" AS "C3703_uid"
  FROM "ONTORELA"."T0fde";

CREATE VIEW "ONTORELA_iri"."T0fdf_294153004" AS
  SELECT "T0fdf_uid" AS "294153004_uid"
  FROM "ONTORELA"."T0fdf";

CREATE VIEW "ONTORELA_iri"."T0fe0_C8182" AS
  SELECT "T0fe0_uid" AS "C8182_uid"
  FROM "ONTORELA"."T0fe0";

CREATE VIEW "ONTORELA_iri"."T0fe1_Structural_pituitary_abnormality" AS
  SELECT "T0fe1_uid" AS "Structural_pituitary_abnormality_uid"
  FROM "ONTORELA"."T0fe1";

CREATE VIEW "ONTORELA_iri"."T0fe2_293799001" AS
  SELECT "T0fe2_uid" AS "293799001_uid"
  FROM "ONTORELA"."T0fe2";

CREATE VIEW "ONTORELA_iri"."T0fe3_abnormalities.owl#phenodb:1075" AS
  SELECT "T0fe3_uid" AS "abnormalities.owl#phenodb:1075_uid"
  FROM "ONTORELA"."T0fe3";

CREATE VIEW "ONTORELA_iri"."T0fe4_C97135" AS
  SELECT "T0fe4_uid" AS "C97135_uid"
  FROM "ONTORELA"."T0fe4";

CREATE VIEW "ONTORELA_iri"."T0fe5_abnormalities.owl#phenodb:0408" AS
  SELECT "T0fe5_uid" AS "abnormalities.owl#phenodb:0408_uid"
  FROM "ONTORELA"."T0fe5";

CREATE VIEW "ONTORELA_iri"."T0fe6_abnormalities.owl#phenodb:0977" AS
  SELECT "T0fe6_uid" AS "abnormalities.owl#phenodb:0977_uid"
  FROM "ONTORELA"."T0fe6";

CREATE VIEW "ONTORELA_iri"."T0fe7_abnormalities.owl#phenodb:0844" AS
  SELECT "T0fe7_uid" AS "abnormalities.owl#phenodb:0844_uid"
  FROM "ONTORELA"."T0fe7";

CREATE VIEW "ONTORELA_iri"."T0fe8_C5396" AS
  SELECT "T0fe8_uid" AS "C5396_uid"
  FROM "ONTORELA"."T0fe8";

CREATE VIEW "ONTORELA_iri"."T0fe9_abnormalities.owl#phenodb:2141" AS
  SELECT "T0fe9_uid" AS "abnormalities.owl#phenodb:2141_uid"
  FROM "ONTORELA"."T0fe9";

CREATE VIEW "ONTORELA_iri"."T0fea_C6026" AS
  SELECT "T0fea_uid" AS "C6026_uid"
  FROM "ONTORELA"."T0fea";

CREATE VIEW "ONTORELA_iri"."T0feb_abnormalities.owl#phenodb:0711" AS
  SELECT "T0feb_uid" AS "abnormalities.owl#phenodb:0711_uid"
  FROM "ONTORELA"."T0feb";

CREATE VIEW "ONTORELA_iri"."T0fec_abnormalities.owl#phenodb:1606" AS
  SELECT "T0fec_uid" AS "abnormalities.owl#phenodb:1606_uid"
  FROM "ONTORELA"."T0fec";

CREATE VIEW "ONTORELA_iri"."T0fed_abnormalities.owl#phenodb:0051" AS
  SELECT "T0fed_uid" AS "abnormalities.owl#phenodb:0051_uid"
  FROM "ONTORELA"."T0fed";

CREATE VIEW "ONTORELA_iri"."T0fee_C4728" AS
  SELECT "T0fee_uid" AS "C4728_uid"
  FROM "ONTORELA"."T0fee";

CREATE VIEW "ONTORELA_iri"."T0fef_abnormalities.owl#phenodb:1739" AS
  SELECT "T0fef_uid" AS "abnormalities.owl#phenodb:1739_uid"
  FROM "ONTORELA"."T0fef";

CREATE VIEW "ONTORELA_iri"."T0ff0_293656001" AS
  SELECT "T0ff0_uid" AS "293656001_uid"
  FROM "ONTORELA"."T0ff0";

CREATE VIEW "ONTORELA_iri"."T0ff1_293986006" AS
  SELECT "T0ff1_uid" AS "293986006_uid"
  FROM "ONTORELA"."T0ff1";

CREATE VIEW "ONTORELA_iri"."T0ff2_abnormalities.owl#phenodb:2804" AS
  SELECT "T0ff2_uid" AS "abnormalities.owl#phenodb:2804_uid"
  FROM "ONTORELA"."T0ff2";

CREATE VIEW "ONTORELA_iri"."T0ff3_C8183" AS
  SELECT "T0ff3_uid" AS "C8183_uid"
  FROM "ONTORELA"."T0ff3";

CREATE VIEW "ONTORELA_iri"."T0ff4_abnormalities.owl#phenodb:1076" AS
  SELECT "T0ff4_uid" AS "abnormalities.owl#phenodb:1076_uid"
  FROM "ONTORELA"."T0ff4";

CREATE VIEW "ONTORELA_iri"."T0ff5_294233009" AS
  SELECT "T0ff5_uid" AS "294233009_uid"
  FROM "ONTORELA"."T0ff5";

CREATE VIEW "ONTORELA_iri"."T0ff6_293843005" AS
  SELECT "T0ff6_uid" AS "293843005_uid"
  FROM "ONTORELA"."T0ff6";

CREATE VIEW "ONTORELA_iri"."T0ff7_293700007" AS
  SELECT "T0ff7_uid" AS "293700007_uid"
  FROM "ONTORELA"."T0ff7";

CREATE VIEW "ONTORELA_iri"."T0ff8_abnormalities.owl#phenodb:0409" AS
  SELECT "T0ff8_uid" AS "abnormalities.owl#phenodb:0409_uid"
  FROM "ONTORELA"."T0ff8";

CREATE VIEW "ONTORELA_iri"."T0ff9_abnormalities.owl#phenodb:0845" AS
  SELECT "T0ff9_uid" AS "abnormalities.owl#phenodb:0845_uid"
  FROM "ONTORELA"."T0ff9";

CREATE VIEW "ONTORELA_iri"."T0ffa_abnormalities.owl#phenodb:0712" AS
  SELECT "T0ffa_uid" AS "abnormalities.owl#phenodb:0712_uid"
  FROM "ONTORELA"."T0ffa";

CREATE VIEW "ONTORELA_iri"."T0ffb_294218001" AS
  SELECT "T0ffb_uid" AS "294218001_uid"
  FROM "ONTORELA"."T0ffb";

CREATE VIEW "ONTORELA_iri"."T0ffc_abnormalities.owl#phenodb:2142" AS
  SELECT "T0ffc_uid" AS "abnormalities.owl#phenodb:2142_uid"
  FROM "ONTORELA"."T0ffc";

CREATE VIEW "ONTORELA_iri"."T0ffd_C5395" AS
  SELECT "T0ffd_uid" AS "C5395_uid"
  FROM "ONTORELA"."T0ffd";

CREATE VIEW "ONTORELA_iri"."T0ffe_abnormalities.owl#phenodb:0050" AS
  SELECT "T0ffe_uid" AS "abnormalities.owl#phenodb:0050_uid"
  FROM "ONTORELA"."T0ffe";

CREATE VIEW "ONTORELA_iri"."T0fff_abnormalities.owl#phenodb:1607" AS
  SELECT "T0fff_uid" AS "abnormalities.owl#phenodb:1607_uid"
  FROM "ONTORELA"."T0fff";

CREATE VIEW "ONTORELA_iri"."T1000_abnormalities.owl#phenodb:2275" AS
  SELECT "T1000_uid" AS "abnormalities.owl#phenodb:2275_uid"
  FROM "ONTORELA"."T1000";

CREATE VIEW "ONTORELA_iri"."T1001_294883005" AS
  SELECT "T1001_uid" AS "294883005_uid"
  FROM "ONTORELA"."T1001";

CREATE VIEW "ONTORELA_iri"."T1002_C4729" AS
  SELECT "T1002_uid" AS "C4729_uid"
  FROM "ONTORELA"."T1002";

CREATE VIEW "ONTORELA_iri"."T1003_C40170" AS
  SELECT "T1003_uid" AS "C40170_uid"
  FROM "ONTORELA"."T1003";

CREATE VIEW "ONTORELA_iri"."T1004_HP_0009777" AS
  SELECT "T1004_uid" AS "HP_0009777_uid"
  FROM "ONTORELA"."T1004";

CREATE VIEW "ONTORELA_iri"."T1005_C8184" AS
  SELECT "T1005_uid" AS "C8184_uid"
  FROM "ONTORELA"."T1005";

CREATE VIEW "ONTORELA_iri"."T1006_abnormalities.owl#phenodb:1910" AS
  SELECT "T1006_uid" AS "abnormalities.owl#phenodb:1910_uid"
  FROM "ONTORELA"."T1006";

CREATE VIEW "ONTORELA_iri"."T1007_abnormalities.owl#phenodb:2805" AS
  SELECT "T1007_uid" AS "abnormalities.owl#phenodb:2805_uid"
  FROM "ONTORELA"."T1007";

CREATE VIEW "ONTORELA_iri"."T1008_293996002" AS
  SELECT "T1008_uid" AS "293996002_uid"
  FROM "ONTORELA"."T1008";

CREATE VIEW "ONTORELA_iri"."T1009_C6593" AS
  SELECT "T1009_uid" AS "C6593_uid"
  FROM "ONTORELA"."T1009";

CREATE VIEW "ONTORELA_iri"."T100a_abnormalities.owl#phenodb:1077" AS
  SELECT "T100a_uid" AS "abnormalities.owl#phenodb:1077_uid"
  FROM "ONTORELA"."T100a";

CREATE VIEW "ONTORELA_iri"."T100b_abnormalities.owl#phenodb:1692" AS
  SELECT "T100b_uid" AS "abnormalities.owl#phenodb:1692_uid"
  FROM "ONTORELA"."T100b";

CREATE VIEW "ONTORELA_iri"."T100c_294468006" AS
  SELECT "T100c_uid" AS "294468006_uid"
  FROM "ONTORELA"."T100c";

CREATE VIEW "ONTORELA_iri"."T100d_abnormalities.owl#phenodb:1389" AS
  SELECT "T100d_uid" AS "abnormalities.owl#phenodb:1389_uid"
  FROM "ONTORELA"."T100d";

CREATE VIEW "ONTORELA_iri"."T100e_abnormalities.owl#phenodb:1256" AS
  SELECT "T100e_uid" AS "abnormalities.owl#phenodb:1256_uid"
  FROM "ONTORELA"."T100e";

CREATE VIEW "ONTORELA_iri"."T100f_abnormalities.owl#phenodb:1123" AS
  SELECT "T100f_uid" AS "abnormalities.owl#phenodb:1123_uid"
  FROM "ONTORELA"."T100f";

CREATE VIEW "ONTORELA_iri"."T1010_C34467" AS
  SELECT "T1010_uid" AS "C34467_uid"
  FROM "ONTORELA"."T1010";

CREATE VIEW "ONTORELA_iri"."T1011_Pancreatic_Fistula" AS
  SELECT "T1011_uid" AS "Pancreatic_Fistula_uid"
  FROM "ONTORELA"."T1011";

CREATE VIEW "ONTORELA_iri"."T1012_C5394" AS
  SELECT "T1012_uid" AS "C5394_uid"
  FROM "ONTORELA"."T1012";

CREATE VIEW "ONTORELA_iri"."T1013_293671002" AS
  SELECT "T1013_uid" AS "293671002_uid"
  FROM "ONTORELA"."T1013";

CREATE VIEW "ONTORELA_iri"."T1014_293773008" AS
  SELECT "T1014_uid" AS "293773008_uid"
  FROM "ONTORELA"."T1014";

CREATE VIEW "ONTORELA_iri"."T1015_abnormalities.owl#phenodb:2587" AS
  SELECT "T1015_uid" AS "abnormalities.owl#phenodb:2587_uid"
  FROM "ONTORELA"."T1015";

CREATE VIEW "ONTORELA_iri"."T1016_abnormalities.owl#phenodb:2018" AS
  SELECT "T1016_uid" AS "abnormalities.owl#phenodb:2018_uid"
  FROM "ONTORELA"."T1016";

CREATE VIEW "ONTORELA_iri"."T1017_abnormalities.owl#phenodb:0361" AS
  SELECT "T1017_uid" AS "abnormalities.owl#phenodb:0361_uid"
  FROM "ONTORELA"."T1017";

CREATE VIEW "ONTORELA_iri"."T1018_abnormalities.owl#phenodb:0494" AS
  SELECT "T1018_uid" AS "abnormalities.owl#phenodb:0494_uid"
  FROM "ONTORELA"."T1018";

CREATE VIEW "ONTORELA_iri"."T1019_abnormalities.owl#phenodb:2321" AS
  SELECT "T1019_uid" AS "abnormalities.owl#phenodb:2321_uid"
  FROM "ONTORELA"."T1019";

CREATE VIEW "ONTORELA_iri"."T101a_abnormalities.owl#phenodb:2454" AS
  SELECT "T101a_uid" AS "abnormalities.owl#phenodb:2454_uid"
  FROM "ONTORELA"."T101a";

CREATE VIEW "ONTORELA_iri"."T101b_C8185" AS
  SELECT "T101b_uid" AS "C8185_uid"
  FROM "ONTORELA"."T101b";

CREATE VIEW "ONTORELA_iri"."T101c_417918006" AS
  SELECT "T101c_uid" AS "417918006_uid"
  FROM "ONTORELA"."T101c";

CREATE VIEW "ONTORELA_iri"."T101d_abnormalities.owl#phenodb:1693" AS
  SELECT "T101d_uid" AS "abnormalities.owl#phenodb:1693_uid"
  FROM "ONTORELA"."T101d";

CREATE VIEW "ONTORELA_iri"."T101e_HP_0000912" AS
  SELECT "T101e_uid" AS "HP_0000912_uid"
  FROM "ONTORELA"."T101e";

CREATE VIEW "ONTORELA_iri"."T101f_abnormalities.owl#phenodb:1257" AS
  SELECT "T101f_uid" AS "abnormalities.owl#phenodb:1257_uid"
  FROM "ONTORELA"."T101f";

CREATE VIEW "ONTORELA_iri"."T1020_HP_0005025" AS
  SELECT "T1020_uid" AS "HP_0005025_uid"
  FROM "ONTORELA"."T1020";

CREATE VIEW "ONTORELA_iri"."T1021_C7291" AS
  SELECT "T1021_uid" AS "C7291_uid"
  FROM "ONTORELA"."T1021";

CREATE VIEW "ONTORELA_iri"."T1022_C5393" AS
  SELECT "T1022_uid" AS "C5393_uid"
  FROM "ONTORELA"."T1022";

CREATE VIEW "ONTORELA_iri"."T1023_abnormalities.owl#phenodb:0495" AS
  SELECT "T1023_uid" AS "abnormalities.owl#phenodb:0495_uid"
  FROM "ONTORELA"."T1023";

CREATE VIEW "ONTORELA_iri"."T1024_abnormalities.owl#phenodb:2455" AS
  SELECT "T1024_uid" AS "abnormalities.owl#phenodb:2455_uid"
  FROM "ONTORELA"."T1024";

CREATE VIEW "ONTORELA_iri"."T1025_abnormalities.owl#phenodb:0362" AS
  SELECT "T1025_uid" AS "abnormalities.owl#phenodb:0362_uid"
  FROM "ONTORELA"."T1025";

CREATE VIEW "ONTORELA_iri"."T1026_abnormalities.owl#phenodb:0056" AS
  SELECT "T1026_uid" AS "abnormalities.owl#phenodb:0056_uid"
  FROM "ONTORELA"."T1026";

CREATE VIEW "ONTORELA_iri"."T1027_abnormalities.owl#phenodb:0189" AS
  SELECT "T1027_uid" AS "abnormalities.owl#phenodb:0189_uid"
  FROM "ONTORELA"."T1027";

CREATE VIEW "ONTORELA_iri"."T1028_abnormalities.owl#phenodb:2019" AS
  SELECT "T1028_uid" AS "abnormalities.owl#phenodb:2019_uid"
  FROM "ONTORELA"."T1028";

CREATE VIEW "ONTORELA_iri"."T1029_abnormalities.owl#phenodb:2322" AS
  SELECT "T1029_uid" AS "abnormalities.owl#phenodb:2322_uid"
  FROM "ONTORELA"."T1029";

CREATE VIEW "ONTORELA_iri"."T102a_C46008" AS
  SELECT "T102a_uid" AS "C46008_uid"
  FROM "ONTORELA"."T102a";

CREATE VIEW "ONTORELA_iri"."T102b_C8186" AS
  SELECT "T102b_uid" AS "C8186_uid"
  FROM "ONTORELA"."T102b";

CREATE VIEW "ONTORELA_iri"."T102c_293951009" AS
  SELECT "T102c_uid" AS "293951009_uid"
  FROM "ONTORELA"."T102c";

CREATE VIEW "ONTORELA_iri"."T102d_295105006" AS
  SELECT "T102d_uid" AS "295105006_uid"
  FROM "ONTORELA"."T102d";

CREATE VIEW "ONTORELA_iri"."T102e_C3529" AS
  SELECT "T102e_uid" AS "C3529_uid"
  FROM "ONTORELA"."T102e";

CREATE VIEW "ONTORELA_iri"."T102f_abnormalities.owl#phenodb:1560" AS
  SELECT "T102f_uid" AS "abnormalities.owl#phenodb:1560_uid"
  FROM "ONTORELA"."T102f";

CREATE VIEW "ONTORELA_iri"."T1030_abnormalities.owl#phenodb:1125" AS
  SELECT "T1030_uid" AS "abnormalities.owl#phenodb:1125_uid"
  FROM "ONTORELA"."T1030";

CREATE VIEW "ONTORELA_iri"."T1031_abnormalities.owl#phenodb:1258" AS
  SELECT "T1031_uid" AS "abnormalities.owl#phenodb:1258_uid"
  FROM "ONTORELA"."T1031";

CREATE VIEW "ONTORELA_iri"."T1032_294070005" AS
  SELECT "T1032_uid" AS "294070005_uid"
  FROM "ONTORELA"."T1032";

CREATE VIEW "ONTORELA_iri"."T1033_293853006" AS
  SELECT "T1033_uid" AS "293853006_uid"
  FROM "ONTORELA"."T1033";

CREATE VIEW "ONTORELA_iri"."T1034_abnormalities.owl#phenodb:0496" AS
  SELECT "T1034_uid" AS "abnormalities.owl#phenodb:0496_uid"
  FROM "ONTORELA"."T1034";

CREATE VIEW "ONTORELA_iri"."T1035_abnormalities.owl#phenodb:0230" AS
  SELECT "T1035_uid" AS "abnormalities.owl#phenodb:0230_uid"
  FROM "ONTORELA"."T1035";

CREATE VIEW "ONTORELA_iri"."T1036_abnormalities.owl#phenodb:0188" AS
  SELECT "T1036_uid" AS "abnormalities.owl#phenodb:0188_uid"
  FROM "ONTORELA"."T1036";

CREATE VIEW "ONTORELA_iri"."T1037_abnormalities.owl#phenodb:2323" AS
  SELECT "T1037_uid" AS "abnormalities.owl#phenodb:2323_uid"
  FROM "ONTORELA"."T1037";

CREATE VIEW "ONTORELA_iri"."T1038_abnormalities.owl#phenodb:2456" AS
  SELECT "T1038_uid" AS "abnormalities.owl#phenodb:2456_uid"
  FROM "ONTORELA"."T1038";

CREATE VIEW "ONTORELA_iri"."T1039_abnormalities.owl#phenodb:2589" AS
  SELECT "T1039_uid" AS "abnormalities.owl#phenodb:2589_uid"
  FROM "ONTORELA"."T1039";

CREATE VIEW "ONTORELA_iri"."T103a_C8187" AS
  SELECT "T103a_uid" AS "C8187_uid"
  FROM "ONTORELA"."T103a";

CREATE VIEW "ONTORELA_iri"."T103b_C3526" AS
  SELECT "T103b_uid" AS "C3526_uid"
  FROM "ONTORELA"."T103b";

CREATE VIEW "ONTORELA_iri"."T103c_C53595" AS
  SELECT "T103c_uid" AS "C53595_uid"
  FROM "ONTORELA"."T103c";

CREATE VIEW "ONTORELA_iri"."T103d_Congenital_Lobar_Emphysema" AS
  SELECT "T103d_uid" AS "Congenital_Lobar_Emphysema_uid"
  FROM "ONTORELA"."T103d";

CREATE VIEW "ONTORELA_iri"."T103e_C4060" AS
  SELECT "T103e_uid" AS "C4060_uid"
  FROM "ONTORELA"."T103e";

CREATE VIEW "ONTORELA_iri"."T103f_abnormalities.owl#phenodb:1561" AS
  SELECT "T103f_uid" AS "abnormalities.owl#phenodb:1561_uid"
  FROM "ONTORELA"."T103f";

CREATE VIEW "ONTORELA_iri"."T1040_abnormalities.owl#phenodb:1694" AS
  SELECT "T1040_uid" AS "abnormalities.owl#phenodb:1694_uid"
  FROM "ONTORELA"."T1040";

CREATE VIEW "ONTORELA_iri"."T1041_abnormalities.owl#phenodb:1562" AS
  SELECT "T1041_uid" AS "abnormalities.owl#phenodb:1562_uid"
  FROM "ONTORELA"."T1041";

CREATE VIEW "ONTORELA_iri"."T1042_C8719" AS
  SELECT "T1042_uid" AS "C8719_uid"
  FROM "ONTORELA"."T1042";

CREATE VIEW "ONTORELA_iri"."T1043_abnormalities.owl#phenodb:1259" AS
  SELECT "T1043_uid" AS "abnormalities.owl#phenodb:1259_uid"
  FROM "ONTORELA"."T1043";

CREATE VIEW "ONTORELA_iri"."T1044_abnormalities.owl#phenodb:1126" AS
  SELECT "T1044_uid" AS "abnormalities.owl#phenodb:1126_uid"
  FROM "ONTORELA"."T1044";

CREATE VIEW "ONTORELA_iri"."T1045_C4858" AS
  SELECT "T1045_uid" AS "C4858_uid"
  FROM "ONTORELA"."T1045";

CREATE VIEW "ONTORELA_iri"."T1046_293751001" AS
  SELECT "T1046_uid" AS "293751001_uid"
  FROM "ONTORELA"."T1046";

CREATE VIEW "ONTORELA_iri"."T1047_abnormalities.owl#phenodb:0497" AS
  SELECT "T1047_uid" AS "abnormalities.owl#phenodb:0497_uid"
  FROM "ONTORELA"."T1047";

CREATE VIEW "ONTORELA_iri"."T1048_abnormalities.owl#phenodb:2760" AS
  SELECT "T1048_uid" AS "abnormalities.owl#phenodb:2760_uid"
  FROM "ONTORELA"."T1048";

CREATE VIEW "ONTORELA_iri"."T1049_abnormalities.owl#phenodb:0364" AS
  SELECT "T1049_uid" AS "abnormalities.owl#phenodb:0364_uid"
  FROM "ONTORELA"."T1049";

CREATE VIEW "ONTORELA_iri"."T104a_abnormalities.owl#phenodb:0231" AS
  SELECT "T104a_uid" AS "abnormalities.owl#phenodb:0231_uid"
  FROM "ONTORELA"."T104a";

CREATE VIEW "ONTORELA_iri"."T104b_abnormalities.owl#phenodb:0187" AS
  SELECT "T104b_uid" AS "abnormalities.owl#phenodb:0187_uid"
  FROM "ONTORELA"."T104b";

CREATE VIEW "ONTORELA_iri"."T104c_abnormalities.owl#phenodb:2324" AS
  SELECT "T104c_uid" AS "abnormalities.owl#phenodb:2324_uid"
  FROM "ONTORELA"."T104c";

CREATE VIEW "ONTORELA_iri"."T104d_HP_0000381" AS
  SELECT "T104d_uid" AS "HP_0000381_uid"
  FROM "ONTORELA"."T104d";

CREATE VIEW "ONTORELA_iri"."T104e_199112006" AS
  SELECT "T104e_uid" AS "199112006_uid"
  FROM "ONTORELA"."T104e";

CREATE VIEW "ONTORELA_iri"."T104f_C53594" AS
  SELECT "T104f_uid" AS "C53594_uid"
  FROM "ONTORELA"."T104f";

CREATE VIEW "ONTORELA_iri"."T1050_293825006" AS
  SELECT "T1050_uid" AS "293825006_uid"
  FROM "ONTORELA"."T1050";

CREATE VIEW "ONTORELA_iri"."T1051_C3830" AS
  SELECT "T1051_uid" AS "C3830_uid"
  FROM "ONTORELA"."T1051";

CREATE VIEW "ONTORELA_iri"."T1052_abnormalities.owl#phenodb:2457" AS
  SELECT "T1052_uid" AS "abnormalities.owl#phenodb:2457_uid"
  FROM "ONTORELA"."T1052";

CREATE VIEW "ONTORELA_iri"."T1053_294966000" AS
  SELECT "T1053_uid" AS "294966000_uid"
  FROM "ONTORELA"."T1053";

CREATE VIEW "ONTORELA_iri"."T1054_426232007" AS
  SELECT "T1054_uid" AS "426232007_uid"
  FROM "ONTORELA"."T1054";

CREATE VIEW "ONTORELA_iri"."T1055_C3527" AS
  SELECT "T1055_uid" AS "C3527_uid"
  FROM "ONTORELA"."T1055";

CREATE VIEW "ONTORELA_iri"."T1056_293992000" AS
  SELECT "T1056_uid" AS "293992000_uid"
  FROM "ONTORELA"."T1056";

CREATE VIEW "ONTORELA_iri"."T1057_abnormalities.owl#phenodb:1695" AS
  SELECT "T1057_uid" AS "abnormalities.owl#phenodb:1695_uid"
  FROM "ONTORELA"."T1057";

CREATE VIEW "ONTORELA_iri"."T1058_abnormalities.owl#phenodb:0717" AS
  SELECT "T1058_uid" AS "abnormalities.owl#phenodb:0717_uid"
  FROM "ONTORELA"."T1058";

CREATE VIEW "ONTORELA_iri"."T1059_294316000" AS
  SELECT "T1059_uid" AS "294316000_uid"
  FROM "ONTORELA"."T1059";

CREATE VIEW "ONTORELA_iri"."T105a_abnormalities.owl#phenodb:2583" AS
  SELECT "T105a_uid" AS "abnormalities.owl#phenodb:2583_uid"
  FROM "ONTORELA"."T105a";

CREATE VIEW "ONTORELA_iri"."T105b_abnormalities.owl#phenodb:2450" AS
  SELECT "T105b_uid" AS "abnormalities.owl#phenodb:2450_uid"
  FROM "ONTORELA"."T105b";

CREATE VIEW "ONTORELA_iri"."T105c_293764000" AS
  SELECT "T105c_uid" AS "293764000_uid"
  FROM "ONTORELA"."T105c";

CREATE VIEW "ONTORELA_iri"."T105d_abnormalities.owl#phenodb:1915" AS
  SELECT "T105d_uid" AS "abnormalities.owl#phenodb:1915_uid"
  FROM "ONTORELA"."T105d";

CREATE VIEW "ONTORELA_iri"."T105e_abnormalities.owl#phenodb:2014" AS
  SELECT "T105e_uid" AS "abnormalities.owl#phenodb:2014_uid"
  FROM "ONTORELA"."T105e";

CREATE VIEW "ONTORELA_iri"."T105f_C3524" AS
  SELECT "T105f_uid" AS "C3524_uid"
  FROM "ONTORELA"."T105f";

CREATE VIEW "ONTORELA_iri"."T1060_abnormalities.owl#phenodb:2147" AS
  SELECT "T1060_uid" AS "abnormalities.owl#phenodb:2147_uid"
  FROM "ONTORELA"."T1060";

CREATE VIEW "ONTORELA_iri"."T1061_294981006" AS
  SELECT "T1061_uid" AS "294981006_uid"
  FROM "ONTORELA"."T1061";

CREATE VIEW "ONTORELA_iri"."T1062_C2895" AS
  SELECT "T1062_uid" AS "C2895_uid"
  FROM "ONTORELA"."T1062";

CREATE VIEW "ONTORELA_iri"."T1063_C96553" AS
  SELECT "T1063_uid" AS "C96553_uid"
  FROM "ONTORELA"."T1063";

CREATE VIEW "ONTORELA_iri"."T1064_abnormalities.owl#phenodb:1385" AS
  SELECT "T1064_uid" AS "abnormalities.owl#phenodb:1385_uid"
  FROM "ONTORELA"."T1064";

CREATE VIEW "ONTORELA_iri"."T1065_abnormalities.owl#phenodb:1252" AS
  SELECT "T1065_uid" AS "abnormalities.owl#phenodb:1252_uid"
  FROM "ONTORELA"."T1065";

CREATE VIEW "ONTORELA_iri"."T1066_abnormalities.owl#phenodb:1386" AS
  SELECT "T1066_uid" AS "abnormalities.owl#phenodb:1386_uid"
  FROM "ONTORELA"."T1066";

CREATE VIEW "ONTORELA_iri"."T1067_abnormalities.owl#phenodb:0718" AS
  SELECT "T1067_uid" AS "abnormalities.owl#phenodb:0718_uid"
  FROM "ONTORELA"."T1067";

CREATE VIEW "ONTORELA_iri"."T1068_295095003" AS
  SELECT "T1068_uid" AS "295095003_uid"
  FROM "ONTORELA"."T1068";

CREATE VIEW "ONTORELA_iri"."T1069_293917005" AS
  SELECT "T1069_uid" AS "293917005_uid"
  FROM "ONTORELA"."T1069";

CREATE VIEW "ONTORELA_iri"."T106a_abnormalities.owl#phenodb:2451" AS
  SELECT "T106a_uid" AS "abnormalities.owl#phenodb:2451_uid"
  FROM "ONTORELA"."T106a";

CREATE VIEW "ONTORELA_iri"."T106b_295089004" AS
  SELECT "T106b_uid" AS "295089004_uid"
  FROM "ONTORELA"."T106b";

CREATE VIEW "ONTORELA_iri"."T106c_295031005" AS
  SELECT "T106c_uid" AS "295031005_uid"
  FROM "ONTORELA"."T106c";

CREATE VIEW "ONTORELA_iri"."T106d_abnormalities.owl#phenodb:1916" AS
  SELECT "T106d_uid" AS "abnormalities.owl#phenodb:1916_uid"
  FROM "ONTORELA"."T106d";

CREATE VIEW "ONTORELA_iri"."T106e_abnormalities.owl#phenodb:2015" AS
  SELECT "T106e_uid" AS "abnormalities.owl#phenodb:2015_uid"
  FROM "ONTORELA"."T106e";

CREATE VIEW "ONTORELA_iri"."T106f_C2896" AS
  SELECT "T106f_uid" AS "C2896_uid"
  FROM "ONTORELA"."T106f";

CREATE VIEW "ONTORELA_iri"."T1070_C3525" AS
  SELECT "T1070_uid" AS "C3525_uid"
  FROM "ONTORELA"."T1070";

CREATE VIEW "ONTORELA_iri"."T1071_32984002" AS
  SELECT "T1071_uid" AS "32984002_uid"
  FROM "ONTORELA"."T1071";

CREATE VIEW "ONTORELA_iri"."T1072_C27421" AS
  SELECT "T1072_uid" AS "C27421_uid"
  FROM "ONTORELA"."T1072";

CREATE VIEW "ONTORELA_iri"."T1073_abnormalities.owl#phenodb:1253" AS
  SELECT "T1073_uid" AS "abnormalities.owl#phenodb:1253_uid"
  FROM "ONTORELA"."T1073";

CREATE VIEW "ONTORELA_iri"."T1074_abnormalities.owl#phenodb:1254" AS
  SELECT "T1074_uid" AS "abnormalities.owl#phenodb:1254_uid"
  FROM "ONTORELA"."T1074";

CREATE VIEW "ONTORELA_iri"."T1075_304602002" AS
  SELECT "T1075_uid" AS "304602002_uid"
  FROM "ONTORELA"."T1075";

CREATE VIEW "ONTORELA_iri"."T1076_Chronic_Obstructive_Asthma" AS
  SELECT "T1076_uid" AS "Chronic_Obstructive_Asthma_uid"
  FROM "ONTORELA"."T1076";

CREATE VIEW "ONTORELA_iri"."T1077_abnormalities.owl#phenodb:0719" AS
  SELECT "T1077_uid" AS "abnormalities.owl#phenodb:0719_uid"
  FROM "ONTORELA"."T1077";

CREATE VIEW "ONTORELA_iri"."T1078_415297005" AS
  SELECT "T1078_uid" AS "415297005_uid"
  FROM "ONTORELA"."T1078";

CREATE VIEW "ONTORELA_iri"."T1079_C6947" AS
  SELECT "T1079_uid" AS "C6947_uid"
  FROM "ONTORELA"."T1079";

CREATE VIEW "ONTORELA_iri"."T107a_C4417" AS
  SELECT "T107a_uid" AS "C4417_uid"
  FROM "ONTORELA"."T107a";

CREATE VIEW "ONTORELA_iri"."T107b_abnormalities.owl#phenodb:1917" AS
  SELECT "T107b_uid" AS "abnormalities.owl#phenodb:1917_uid"
  FROM "ONTORELA"."T107b";

CREATE VIEW "ONTORELA_iri"."T107c_abnormalities.owl#phenodb:2149" AS
  SELECT "T107c_uid" AS "abnormalities.owl#phenodb:2149_uid"
  FROM "ONTORELA"."T107c";

CREATE VIEW "ONTORELA_iri"."T107d_abnormalities.owl#phenodb:2585" AS
  SELECT "T107d_uid" AS "abnormalities.owl#phenodb:2585_uid"
  FROM "ONTORELA"."T107d";

CREATE VIEW "ONTORELA_iri"."T107e_293586001" AS
  SELECT "T107e_uid" AS "293586001_uid"
  FROM "ONTORELA"."T107e";

CREATE VIEW "ONTORELA_iri"."T107f_293838003" AS
  SELECT "T107f_uid" AS "293838003_uid"
  FROM "ONTORELA"."T107f";

CREATE VIEW "ONTORELA_iri"."T1080_295044000" AS
  SELECT "T1080_uid" AS "295044000_uid"
  FROM "ONTORELA"."T1080";

CREATE VIEW "ONTORELA_iri"."T1081_abnormalities.owl#phenodb:1121" AS
  SELECT "T1081_uid" AS "abnormalities.owl#phenodb:1121_uid"
  FROM "ONTORELA"."T1081";

CREATE VIEW "ONTORELA_iri"."T1082_HP_0010450" AS
  SELECT "T1082_uid" AS "HP_0010450_uid"
  FROM "ONTORELA"."T1082";

CREATE VIEW "ONTORELA_iri"."T1083_abnormalities.owl#phenodb:1255" AS
  SELECT "T1083_uid" AS "abnormalities.owl#phenodb:1255_uid"
  FROM "ONTORELA"."T1083";

CREATE VIEW "ONTORELA_iri"."T1084_C40219" AS
  SELECT "T1084_uid" AS "C40219_uid"
  FROM "ONTORELA"."T1084";

CREATE VIEW "ONTORELA_iri"."T1085_abnormalities.owl#phenodb:1122" AS
  SELECT "T1085_uid" AS "abnormalities.owl#phenodb:1122_uid"
  FROM "ONTORELA"."T1085";

CREATE VIEW "ONTORELA_iri"."T1086_abnormalities.owl#phenodb:1691" AS
  SELECT "T1086_uid" AS "abnormalities.owl#phenodb:1691_uid"
  FROM "ONTORELA"."T1086";

CREATE VIEW "ONTORELA_iri"."T1087_abnormalities.owl#phenodb:1388" AS
  SELECT "T1087_uid" AS "abnormalities.owl#phenodb:1388_uid"
  FROM "ONTORELA"."T1087";

CREATE VIEW "ONTORELA_iri"."T1088_293745006" AS
  SELECT "T1088_uid" AS "293745006_uid"
  FROM "ONTORELA"."T1088";

CREATE VIEW "ONTORELA_iri"."T1089_abnormalities.owl#phenodb:1919" AS
  SELECT "T1089_uid" AS "abnormalities.owl#phenodb:1919_uid"
  FROM "ONTORELA"."T1089";

CREATE VIEW "ONTORELA_iri"."T108a_abnormalities.owl#phenodb:2017" AS
  SELECT "T108a_uid" AS "abnormalities.owl#phenodb:2017_uid"
  FROM "ONTORELA"."T108a";

CREATE VIEW "ONTORELA_iri"."T108b_C6282" AS
  SELECT "T108b_uid" AS "C6282_uid"
  FROM "ONTORELA"."T108b";

CREATE VIEW "ONTORELA_iri"."T108c_abnormalities.owl#phenodb:1918" AS
  SELECT "T108c_uid" AS "abnormalities.owl#phenodb:1918_uid"
  FROM "ONTORELA"."T108c";

CREATE VIEW "ONTORELA_iri"."T108d_abnormalities.owl#phenodb:2453" AS
  SELECT "T108d_uid" AS "abnormalities.owl#phenodb:2453_uid"
  FROM "ONTORELA"."T108d";

CREATE VIEW "ONTORELA_iri"."T108e_abnormalities.owl#phenodb:0360" AS
  SELECT "T108e_uid" AS "abnormalities.owl#phenodb:0360_uid"
  FROM "ONTORELA"."T108e";

CREATE VIEW "ONTORELA_iri"."T108f_294001005" AS
  SELECT "T108f_uid" AS "294001005_uid"
  FROM "ONTORELA"."T108f";

CREATE VIEW "ONTORELA_iri"."T1090_C2894" AS
  SELECT "T1090_uid" AS "C2894_uid"
  FROM "ONTORELA"."T1090";

CREATE VIEW "ONTORELA_iri"."T1091_188336009" AS
  SELECT "T1091_uid" AS "188336009_uid"
  FROM "ONTORELA"."T1091";

CREATE VIEW "ONTORELA_iri"."T1092_abnormalities.owl#phenodb:1301" AS
  SELECT "T1092_uid" AS "abnormalities.owl#phenodb:1301_uid"
  FROM "ONTORELA"."T1092";

CREATE VIEW "ONTORELA_iri"."T1093_abnormalities.owl#phenodb:1434" AS
  SELECT "T1093_uid" AS "abnormalities.owl#phenodb:1434_uid"
  FROM "ONTORELA"."T1093";

CREATE VIEW "ONTORELA_iri"."T1094_C4984" AS
  SELECT "T1094_uid" AS "C4984_uid"
  FROM "ONTORELA"."T1094";

CREATE VIEW "ONTORELA_iri"."T1095_abnormalities.owl#phenodb:1567" AS
  SELECT "T1095_uid" AS "abnormalities.owl#phenodb:1567_uid"
  FROM "ONTORELA"."T1095";

CREATE VIEW "ONTORELA_iri"."T1096_293749000" AS
  SELECT "T1096_uid" AS "293749000_uid"
  FROM "ONTORELA"."T1096";

CREATE VIEW "ONTORELA_iri"."T1097_293662006" AS
  SELECT "T1097_uid" AS "293662006_uid"
  FROM "ONTORELA"."T1097";

CREATE VIEW "ONTORELA_iri"."T1098_abnormalities.owl#phenodb:0369" AS
  SELECT "T1098_uid" AS "abnormalities.owl#phenodb:0369_uid"
  FROM "ONTORELA"."T1098";

CREATE VIEW "ONTORELA_iri"."T1099_abnormalities.owl#phenodb:0236" AS
  SELECT "T1099_uid" AS "abnormalities.owl#phenodb:0236_uid"
  FROM "ONTORELA"."T1099";

CREATE VIEW "ONTORELA_iri"."T109a_294842007" AS
  SELECT "T109a_uid" AS "294842007_uid"
  FROM "ONTORELA"."T109a";

CREATE VIEW "ONTORELA_iri"."T109b_abnormalities.owl#phenodb:0672" AS
  SELECT "T109b_uid" AS "abnormalities.owl#phenodb:0672_uid"
  FROM "ONTORELA"."T109b";

CREATE VIEW "ONTORELA_iri"."T109c_C6281" AS
  SELECT "T109c_uid" AS "C6281_uid"
  FROM "ONTORELA"."T109c";

CREATE VIEW "ONTORELA_iri"."T109d_abnormalities.owl#phenodb:2632" AS
  SELECT "T109d_uid" AS "abnormalities.owl#phenodb:2632_uid"
  FROM "ONTORELA"."T109d";

CREATE VIEW "ONTORELA_iri"."T109e_abnormalities.owl#phenodb:0102" AS
  SELECT "T109e_uid" AS "abnormalities.owl#phenodb:0102_uid"
  FROM "ONTORELA"."T109e";

CREATE VIEW "ONTORELA_iri"."T109f_abnormalities.owl#phenodb:2765" AS
  SELECT "T109f_uid" AS "abnormalities.owl#phenodb:2765_uid"
  FROM "ONTORELA"."T109f";

CREATE VIEW "ONTORELA_iri"."T10a0_abnormalities.owl#phenodb:2329" AS
  SELECT "T10a0_uid" AS "abnormalities.owl#phenodb:2329_uid"
  FROM "ONTORELA"."T10a0";

CREATE VIEW "ONTORELA_iri"."T10a1_C5747" AS
  SELECT "T10a1_uid" AS "C5747_uid"
  FROM "ONTORELA"."T10a1";

CREATE VIEW "ONTORELA_iri"."T10a2_abnormalities.owl#phenodb:1435" AS
  SELECT "T10a2_uid" AS "abnormalities.owl#phenodb:1435_uid"
  FROM "ONTORELA"."T10a2";

CREATE VIEW "ONTORELA_iri"."T10a3_abnormalities.owl#phenodb:1302" AS
  SELECT "T10a3_uid" AS "abnormalities.owl#phenodb:1302_uid"
  FROM "ONTORELA"."T10a3";

CREATE VIEW "ONTORELA_iri"."T10a4_abnormalities.owl#phenodb:1568" AS
  SELECT "T10a4_uid" AS "abnormalities.owl#phenodb:1568_uid"
  FROM "ONTORELA"."T10a4";

CREATE VIEW "ONTORELA_iri"."T10a5_abnormalities.owl#phenodb:0237" AS
  SELECT "T10a5_uid" AS "abnormalities.owl#phenodb:0237_uid"
  FROM "ONTORELA"."T10a5";

CREATE VIEW "ONTORELA_iri"."T10a6_280732008" AS
  SELECT "T10a6_uid" AS "280732008_uid"
  FROM "ONTORELA"."T10a6";

CREATE VIEW "ONTORELA_iri"."T10a7_abnormalities.owl#phenodb:0673" AS
  SELECT "T10a7_uid" AS "abnormalities.owl#phenodb:0673_uid"
  FROM "ONTORELA"."T10a7";

CREATE VIEW "ONTORELA_iri"."T10a8_293760009" AS
  SELECT "T10a8_uid" AS "293760009_uid"
  FROM "ONTORELA"."T10a8";

CREATE VIEW "ONTORELA_iri"."T10a9_abnormalities.owl#phenodb:0540" AS
  SELECT "T10a9_uid" AS "abnormalities.owl#phenodb:0540_uid"
  FROM "ONTORELA"."T10a9";

CREATE VIEW "ONTORELA_iri"."T10aa_293647009" AS
  SELECT "T10aa_uid" AS "293647009_uid"
  FROM "ONTORELA"."T10aa";

CREATE VIEW "ONTORELA_iri"."T10ab_abnormalities.owl#phenodb:0101" AS
  SELECT "T10ab_uid" AS "abnormalities.owl#phenodb:0101_uid"
  FROM "ONTORELA"."T10ab";

CREATE VIEW "ONTORELA_iri"."T10ac_C5746" AS
  SELECT "T10ac_uid" AS "C5746_uid"
  FROM "ONTORELA"."T10ac";

CREATE VIEW "ONTORELA_iri"."T10ad_abnormalities.owl#phenodb:2766" AS
  SELECT "T10ad_uid" AS "abnormalities.owl#phenodb:2766_uid"
  FROM "ONTORELA"."T10ad";

CREATE VIEW "ONTORELA_iri"."T10ae_C3521" AS
  SELECT "T10ae_uid" AS "C3521_uid"
  FROM "ONTORELA"."T10ae";

CREATE VIEW "ONTORELA_iri"."T10af_293847006" AS
  SELECT "T10af_uid" AS "293847006_uid"
  FROM "ONTORELA"."T10af";

CREATE VIEW "ONTORELA_iri"."T10b0_295109000" AS
  SELECT "T10b0_uid" AS "295109000_uid"
  FROM "ONTORELA"."T10b0";

CREATE VIEW "ONTORELA_iri"."T10b1_C40213" AS
  SELECT "T10b1_uid" AS "C40213_uid"
  FROM "ONTORELA"."T10b1";

CREATE VIEW "ONTORELA_iri"."T10b2_abnormalities.owl#phenodb:1303" AS
  SELECT "T10b2_uid" AS "abnormalities.owl#phenodb:1303_uid"
  FROM "ONTORELA"."T10b2";

CREATE VIEW "ONTORELA_iri"."T10b3_C4546" AS
  SELECT "T10b3_uid" AS "C4546_uid"
  FROM "ONTORELA"."T10b3";

CREATE VIEW "ONTORELA_iri"."T10b4_abnormalities.owl#phenodb:1436" AS
  SELECT "T10b4_uid" AS "abnormalities.owl#phenodb:1436_uid"
  FROM "ONTORELA"."T10b4";

CREATE VIEW "ONTORELA_iri"."T10b5_abnormalities.owl#phenodb:1569" AS
  SELECT "T10b5_uid" AS "abnormalities.owl#phenodb:1569_uid"
  FROM "ONTORELA"."T10b5";

CREATE VIEW "ONTORELA_iri"."T10b6_HP_0000081" AS
  SELECT "T10b6_uid" AS "HP_0000081_uid"
  FROM "ONTORELA"."T10b6";

CREATE VIEW "ONTORELA_iri"."T10b7_abnormalities.owl#phenodb:0541" AS
  SELECT "T10b7_uid" AS "abnormalities.owl#phenodb:0541_uid"
  FROM "ONTORELA"."T10b7";

CREATE VIEW "ONTORELA_iri"."T10b8_abnormalities.owl#phenodb:0674" AS
  SELECT "T10b8_uid" AS "abnormalities.owl#phenodb:0674_uid"
  FROM "ONTORELA"."T10b8";

CREATE VIEW "ONTORELA_iri"."T10b9_294712001" AS
  SELECT "T10b9_uid" AS "294712001_uid"
  FROM "ONTORELA"."T10b9";

CREATE VIEW "ONTORELA_iri"."T10ba_abnormalities.owl#phenodb:0100" AS
  SELECT "T10ba_uid" AS "abnormalities.owl#phenodb:0100_uid"
  FROM "ONTORELA"."T10ba";

CREATE VIEW "ONTORELA_iri"."T10bb_abnormalities.owl#phenodb:2634" AS
  SELECT "T10bb_uid" AS "abnormalities.owl#phenodb:2634_uid"
  FROM "ONTORELA"."T10bb";

CREATE VIEW "ONTORELA_iri"."T10bc_C35701" AS
  SELECT "T10bc_uid" AS "C35701_uid"
  FROM "ONTORELA"."T10bc";

CREATE VIEW "ONTORELA_iri"."T10bd_293717000" AS
  SELECT "T10bd_uid" AS "293717000_uid"
  FROM "ONTORELA"."T10bd";

CREATE VIEW "ONTORELA_iri"."T10be_C40214" AS
  SELECT "T10be_uid" AS "C40214_uid"
  FROM "ONTORELA"."T10be";

CREATE VIEW "ONTORELA_iri"."T10bf_abnormalities.owl#phenodb:1872" AS
  SELECT "T10bf_uid" AS "abnormalities.owl#phenodb:1872_uid"
  FROM "ONTORELA"."T10bf";

CREATE VIEW "ONTORELA_iri"."T10c0_Heart_Murmur" AS
  SELECT "T10c0_uid" AS "Heart_Murmur_uid"
  FROM "ONTORELA"."T10c0";

CREATE VIEW "ONTORELA_iri"."T10c1_C4414" AS
  SELECT "T10c1_uid" AS "C4414_uid"
  FROM "ONTORELA"."T10c1";

CREATE VIEW "ONTORELA_iri"."T10c2_abnormalities.owl#phenodb:1437" AS
  SELECT "T10c2_uid" AS "abnormalities.owl#phenodb:1437_uid"
  FROM "ONTORELA"."T10c2";

CREATE VIEW "ONTORELA_iri"."T10c3_abnormalities.owl#phenodb:0239" AS
  SELECT "T10c3_uid" AS "abnormalities.owl#phenodb:0239_uid"
  FROM "ONTORELA"."T10c3";

CREATE VIEW "ONTORELA_iri"."T10c4_abnormalities.owl#phenodb:1304" AS
  SELECT "T10c4_uid" AS "abnormalities.owl#phenodb:1304_uid"
  FROM "ONTORELA"."T10c4";

CREATE VIEW "ONTORELA_iri"."T10c5_abnormalities.owl#phenodb:0675" AS
  SELECT "T10c5_uid" AS "abnormalities.owl#phenodb:0675_uid"
  FROM "ONTORELA"."T10c5";

CREATE VIEW "ONTORELA_iri"."T10c6_294381000" AS
  SELECT "T10c6_uid" AS "294381000_uid"
  FROM "ONTORELA"."T10c6";

CREATE VIEW "ONTORELA_iri"."T10c7_abnormalities.owl#phenodb:0542" AS
  SELECT "T10c7_uid" AS "abnormalities.owl#phenodb:0542_uid"
  FROM "ONTORELA"."T10c7";

CREATE VIEW "ONTORELA_iri"."T10c8_C5611" AS
  SELECT "T10c8_uid" AS "C5611_uid"
  FROM "ONTORELA"."T10c8";

CREATE VIEW "ONTORELA_iri"."T10c9_C35833" AS
  SELECT "T10c9_uid" AS "C35833_uid"
  FROM "ONTORELA"."T10c9";

CREATE VIEW "ONTORELA_iri"."T10ca_C35700" AS
  SELECT "T10ca_uid" AS "C35700_uid"
  FROM "ONTORELA"."T10ca";

CREATE VIEW "ONTORELA_iri"."T10cb_abnormalities.owl#phenodb:2768" AS
  SELECT "T10cb_uid" AS "abnormalities.owl#phenodb:2768_uid"
  FROM "ONTORELA"."T10cb";

CREATE VIEW "ONTORELA_iri"."T10cc_abnormalities.owl#phenodb:2635" AS
  SELECT "T10cc_uid" AS "abnormalities.owl#phenodb:2635_uid"
  FROM "ONTORELA"."T10cc";

CREATE VIEW "ONTORELA_iri"."T10cd_C96554" AS
  SELECT "T10cd_uid" AS "C96554_uid"
  FROM "ONTORELA"."T10cd";

CREATE VIEW "ONTORELA_iri"."T10ce_294140002" AS
  SELECT "T10ce_uid" AS "294140002_uid"
  FROM "ONTORELA"."T10ce";

CREATE VIEW "ONTORELA_iri"."T10cf_C40215" AS
  SELECT "T10cf_uid" AS "C40215_uid"
  FROM "ONTORELA"."T10cf";

CREATE VIEW "ONTORELA_iri"."T10d0_abnormalities.owl#phenodb:1873" AS
  SELECT "T10d0_uid" AS "abnormalities.owl#phenodb:1873_uid"
  FROM "ONTORELA"."T10d0";

CREATE VIEW "ONTORELA_iri"."T10d1_abnormalities.owl#phenodb:1740" AS
  SELECT "T10d1_uid" AS "abnormalities.owl#phenodb:1740_uid"
  FROM "ONTORELA"."T10d1";

CREATE VIEW "ONTORELA_iri"."T10d2_294953000" AS
  SELECT "T10d2_uid" AS "294953000_uid"
  FROM "ONTORELA"."T10d2";

CREATE VIEW "ONTORELA_iri"."T10d3_abnormalities.owl#phenodb:1430" AS
  SELECT "T10d3_uid" AS "abnormalities.owl#phenodb:1430_uid"
  FROM "ONTORELA"."T10d3";

CREATE VIEW "ONTORELA_iri"."T10d4_abnormalities.owl#phenodb:1563" AS
  SELECT "T10d4_uid" AS "abnormalities.owl#phenodb:1563_uid"
  FROM "ONTORELA"."T10d4";

CREATE VIEW "ONTORELA_iri"."T10d5_C7472" AS
  SELECT "T10d5_uid" AS "C7472_uid"
  FROM "ONTORELA"."T10d5";

CREATE VIEW "ONTORELA_iri"."T10d6_abnormalities.owl#phenodb:1127" AS
  SELECT "T10d6_uid" AS "abnormalities.owl#phenodb:1127_uid"
  FROM "ONTORELA"."T10d6";

CREATE VIEW "ONTORELA_iri"."T10d7_C4411" AS
  SELECT "T10d7_uid" AS "C4411_uid"
  FROM "ONTORELA"."T10d7";

CREATE VIEW "ONTORELA_iri"."T10d8_abnormalities.owl#phenodb:0365" AS
  SELECT "T10d8_uid" AS "abnormalities.owl#phenodb:0365_uid"
  FROM "ONTORELA"."T10d8";

CREATE VIEW "ONTORELA_iri"."T10d9_abnormalities.owl#phenodb:0498" AS
  SELECT "T10d9_uid" AS "abnormalities.owl#phenodb:0498_uid"
  FROM "ONTORELA"."T10d9";

CREATE VIEW "ONTORELA_iri"."T10da_abnormalities.owl#phenodb:0232" AS
  SELECT "T10da_uid" AS "abnormalities.owl#phenodb:0232_uid"
  FROM "ONTORELA"."T10da";

CREATE VIEW "ONTORELA_iri"."T10db_295076005" AS
  SELECT "T10db_uid" AS "295076005_uid"
  FROM "ONTORELA"."T10db";

CREATE VIEW "ONTORELA_iri"."T10dc_abnormalities.owl#phenodb:2761" AS
  SELECT "T10dc_uid" AS "abnormalities.owl#phenodb:2761_uid"
  FROM "ONTORELA"."T10dc";

CREATE VIEW "ONTORELA_iri"."T10dd_C35703" AS
  SELECT "T10dd_uid" AS "C35703_uid"
  FROM "ONTORELA"."T10dd";

CREATE VIEW "ONTORELA_iri"."T10de_294798003" AS
  SELECT "T10de_uid" AS "294798003_uid"
  FROM "ONTORELA"."T10de";

CREATE VIEW "ONTORELA_iri"."T10df_294929006" AS
  SELECT "T10df_uid" AS "294929006_uid"
  FROM "ONTORELA"."T10df";

CREATE VIEW "ONTORELA_iri"."T10e0_C5610" AS
  SELECT "T10e0_uid" AS "C5610_uid"
  FROM "ONTORELA"."T10e0";

CREATE VIEW "ONTORELA_iri"."T10e1_abnormalities.owl#phenodb:0106" AS
  SELECT "T10e1_uid" AS "abnormalities.owl#phenodb:0106_uid"
  FROM "ONTORELA"."T10e1";

CREATE VIEW "ONTORELA_iri"."T10e2_419180003" AS
  SELECT "T10e2_uid" AS "419180003_uid"
  FROM "ONTORELA"."T10e2";

CREATE VIEW "ONTORELA_iri"."T10e3_abnormalities.owl#phenodb:2325" AS
  SELECT "T10e3_uid" AS "abnormalities.owl#phenodb:2325_uid"
  FROM "ONTORELA"."T10e3";

CREATE VIEW "ONTORELA_iri"."T10e4_abnormalities.owl#phenodb:2458" AS
  SELECT "T10e4_uid" AS "abnormalities.owl#phenodb:2458_uid"
  FROM "ONTORELA"."T10e4";

CREATE VIEW "ONTORELA_iri"."T10e5_abnormalities.owl#phenodb:1696" AS
  SELECT "T10e5_uid" AS "abnormalities.owl#phenodb:1696_uid"
  FROM "ONTORELA"."T10e5";

CREATE VIEW "ONTORELA_iri"."T10e6_abnormalities.owl#phenodb:1431" AS
  SELECT "T10e6_uid" AS "abnormalities.owl#phenodb:1431_uid"
  FROM "ONTORELA"."T10e6";

CREATE VIEW "ONTORELA_iri"."T10e7_C6504" AS
  SELECT "T10e7_uid" AS "C6504_uid"
  FROM "ONTORELA"."T10e7";

CREATE VIEW "ONTORELA_iri"."T10e8_Atresia_of_Jejunum" AS
  SELECT "T10e8_uid" AS "Atresia_of_Jejunum_uid"
  FROM "ONTORELA"."T10e8";

CREATE VIEW "ONTORELA_iri"."T10e9_abnormalities.owl#phenodb:1564" AS
  SELECT "T10e9_uid" AS "abnormalities.owl#phenodb:1564_uid"
  FROM "ONTORELA"."T10e9";

CREATE VIEW "ONTORELA_iri"."T10ea_C7473" AS
  SELECT "T10ea_uid" AS "C7473_uid"
  FROM "ONTORELA"."T10ea";

CREATE VIEW "ONTORELA_iri"."T10eb_C4545" AS
  SELECT "T10eb_uid" AS "C4545_uid"
  FROM "ONTORELA"."T10eb";

CREATE VIEW "ONTORELA_iri"."T10ec_abnormalities.owl#phenodb:0499" AS
  SELECT "T10ec_uid" AS "abnormalities.owl#phenodb:0499_uid"
  FROM "ONTORELA"."T10ec";

CREATE VIEW "ONTORELA_iri"."T10ed_abnormalities.owl#phenodb:0366" AS
  SELECT "T10ed_uid" AS "abnormalities.owl#phenodb:0366_uid"
  FROM "ONTORELA"."T10ed";

CREATE VIEW "ONTORELA_iri"."T10ee_abnormalities.owl#phenodb:0233" AS
  SELECT "T10ee_uid" AS "abnormalities.owl#phenodb:0233_uid"
  FROM "ONTORELA"."T10ee";

CREATE VIEW "ONTORELA_iri"."T10ef_abnormalities.owl#phenodb:2762" AS
  SELECT "T10ef_uid" AS "abnormalities.owl#phenodb:2762_uid"
  FROM "ONTORELA"."T10ef";

CREATE VIEW "ONTORELA_iri"."T10f0_293704003" AS
  SELECT "T10f0_uid" AS "293704003_uid"
  FROM "ONTORELA"."T10f0";

CREATE VIEW "ONTORELA_iri"."T10f1_abnormalities.owl#phenodb:2459" AS
  SELECT "T10f1_uid" AS "abnormalities.owl#phenodb:2459_uid"
  FROM "ONTORELA"."T10f1";

CREATE VIEW "ONTORELA_iri"."T10f2_293936000" AS
  SELECT "T10f2_uid" AS "293936000_uid"
  FROM "ONTORELA"."T10f2";

CREATE VIEW "ONTORELA_iri"."T10f3_abnormalities.owl#phenodb:0105" AS
  SELECT "T10f3_uid" AS "abnormalities.owl#phenodb:0105_uid"
  FROM "ONTORELA"."T10f3";

CREATE VIEW "ONTORELA_iri"."T10f4_abnormalities.owl#phenodb:2326" AS
  SELECT "T10f4_uid" AS "abnormalities.owl#phenodb:2326_uid"
  FROM "ONTORELA"."T10f4";

CREATE VIEW "ONTORELA_iri"."T10f5_Ectoptic_vaginal_opening" AS
  SELECT "T10f5_uid" AS "Ectoptic_vaginal_opening_uid"
  FROM "ONTORELA"."T10f5";

CREATE VIEW "ONTORELA_iri"."T10f6_C40039" AS
  SELECT "T10f6_uid" AS "C40039_uid"
  FROM "ONTORELA"."T10f6";

CREATE VIEW "ONTORELA_iri"."T10f7_abnormalities.owl#phenodb:1697" AS
  SELECT "T10f7_uid" AS "abnormalities.owl#phenodb:1697_uid"
  FROM "ONTORELA"."T10f7";

CREATE VIEW "ONTORELA_iri"."T10f8_294181005" AS
  SELECT "T10f8_uid" AS "294181005_uid"
  FROM "ONTORELA"."T10f8";

CREATE VIEW "ONTORELA_iri"."T10f9_C6636" AS
  SELECT "T10f9_uid" AS "C6636_uid"
  FROM "ONTORELA"."T10f9";

CREATE VIEW "ONTORELA_iri"."T10fa_abnormalities.owl#phenodb:1432" AS
  SELECT "T10fa_uid" AS "abnormalities.owl#phenodb:1432_uid"
  FROM "ONTORELA"."T10fa";

CREATE VIEW "ONTORELA_iri"."T10fb_C6503" AS
  SELECT "T10fb_uid" AS "C6503_uid"
  FROM "ONTORELA"."T10fb";

CREATE VIEW "ONTORELA_iri"."T10fc_Benign_head_and_neck" AS
  SELECT "T10fc_uid" AS "Benign_head_and_neck_uid"
  FROM "ONTORELA"."T10fc";

CREATE VIEW "ONTORELA_iri"."T10fd_abnormalities.owl#phenodb:1129" AS
  SELECT "T10fd_uid" AS "abnormalities.owl#phenodb:1129_uid"
  FROM "ONTORELA"."T10fd";

CREATE VIEW "ONTORELA_iri"."T10fe_C7341" AS
  SELECT "T10fe_uid" AS "C7341_uid"
  FROM "ONTORELA"."T10fe";

CREATE VIEW "ONTORELA_iri"."T10ff_abnormalities.owl#phenodb:0367" AS
  SELECT "T10ff_uid" AS "abnormalities.owl#phenodb:0367_uid"
  FROM "ONTORELA"."T10ff";

CREATE VIEW "ONTORELA_iri"."T1100_abnormalities.owl#phenodb:0234" AS
  SELECT "T1100_uid" AS "abnormalities.owl#phenodb:0234_uid"
  FROM "ONTORELA"."T1100";

CREATE VIEW "ONTORELA_iri"."T1101_abnormalities.owl#phenodb:2630" AS
  SELECT "T1101_uid" AS "abnormalities.owl#phenodb:2630_uid"
  FROM "ONTORELA"."T1101";

CREATE VIEW "ONTORELA_iri"."T1102_293879002" AS
  SELECT "T1102_uid" AS "293879002_uid"
  FROM "ONTORELA"."T1102";

CREATE VIEW "ONTORELA_iri"."T1103_293736005" AS
  SELECT "T1103_uid" AS "293736005_uid"
  FROM "ONTORELA"."T1103";

CREATE VIEW "ONTORELA_iri"."T1104_abnormalities.owl#phenodb:0670" AS
  SELECT "T1104_uid" AS "abnormalities.owl#phenodb:0670_uid"
  FROM "ONTORELA"."T1104";

CREATE VIEW "ONTORELA_iri"."T1105_C5438" AS
  SELECT "T1105_uid" AS "C5438_uid"
  FROM "ONTORELA"."T1105";

CREATE VIEW "ONTORELA_iri"."T1106_abnormalities.owl#phenodb:2763" AS
  SELECT "T1106_uid" AS "abnormalities.owl#phenodb:2763_uid"
  FROM "ONTORELA"."T1106";

CREATE VIEW "ONTORELA_iri"."T1107_abnormalities.owl#phenodb:0104" AS
  SELECT "T1107_uid" AS "abnormalities.owl#phenodb:0104_uid"
  FROM "ONTORELA"."T1107";

CREATE VIEW "ONTORELA_iri"."T1108_abnormalities.owl#phenodb:2327" AS
  SELECT "T1108_uid" AS "abnormalities.owl#phenodb:2327_uid"
  FROM "ONTORELA"."T1108";

CREATE VIEW "ONTORELA_iri"."T1109_294014006" AS
  SELECT "T1109_uid" AS "294014006_uid"
  FROM "ONTORELA"."T1109";

CREATE VIEW "ONTORELA_iri"."T110a_C48961" AS
  SELECT "T110a_uid" AS "C48961_uid"
  FROM "ONTORELA"."T110a";

CREATE VIEW "ONTORELA_iri"."T110b_abnormalities.owl#phenodb:1698" AS
  SELECT "T110b_uid" AS "abnormalities.owl#phenodb:1698_uid"
  FROM "ONTORELA"."T110b";

CREATE VIEW "ONTORELA_iri"."T110c_abnormalities.owl#phenodb:1433" AS
  SELECT "T110c_uid" AS "abnormalities.owl#phenodb:1433_uid"
  FROM "ONTORELA"."T110c";

CREATE VIEW "ONTORELA_iri"."T110d_C6635" AS
  SELECT "T110d_uid" AS "C6635_uid"
  FROM "ONTORELA"."T110d";

CREATE VIEW "ONTORELA_iri"."T110e_abnormalities.owl#phenodb:1300" AS
  SELECT "T110e_uid" AS "abnormalities.owl#phenodb:1300_uid"
  FROM "ONTORELA"."T110e";

CREATE VIEW "ONTORELA_iri"."T110f_abnormalities.owl#phenodb:1566" AS
  SELECT "T110f_uid" AS "abnormalities.owl#phenodb:1566_uid"
  FROM "ONTORELA"."T110f";

CREATE VIEW "ONTORELA_iri"."T1110_C4410" AS
  SELECT "T1110_uid" AS "C4410_uid"
  FROM "ONTORELA"."T1110";

CREATE VIEW "ONTORELA_iri"."T1111_C7475" AS
  SELECT "T1111_uid" AS "C7475_uid"
  FROM "ONTORELA"."T1111";

CREATE VIEW "ONTORELA_iri"."T1112_abnormalities.owl#phenodb:0368" AS
  SELECT "T1112_uid" AS "abnormalities.owl#phenodb:0368_uid"
  FROM "ONTORELA"."T1112";

CREATE VIEW "ONTORELA_iri"."T1113_abnormalities.owl#phenodb:0235" AS
  SELECT "T1113_uid" AS "abnormalities.owl#phenodb:0235_uid"
  FROM "ONTORELA"."T1113";

CREATE VIEW "ONTORELA_iri"."T1114_C35837" AS
  SELECT "T1114_uid" AS "C35837_uid"
  FROM "ONTORELA"."T1114";

CREATE VIEW "ONTORELA_iri"."T1115_abnormalities.owl#phenodb:2764" AS
  SELECT "T1115_uid" AS "abnormalities.owl#phenodb:2764_uid"
  FROM "ONTORELA"."T1115";

CREATE VIEW "ONTORELA_iri"."T1116_abnormalities.owl#phenodb:2631" AS
  SELECT "T1116_uid" AS "abnormalities.owl#phenodb:2631_uid"
  FROM "ONTORELA"."T1116";

CREATE VIEW "ONTORELA_iri"."T1117_abnormalities.owl#phenodb:0103" AS
  SELECT "T1117_uid" AS "abnormalities.owl#phenodb:0103_uid"
  FROM "ONTORELA"."T1117";

CREATE VIEW "ONTORELA_iri"."T1118_abnormalities.owl#phenodb:2328" AS
  SELECT "T1118_uid" AS "abnormalities.owl#phenodb:2328_uid"
  FROM "ONTORELA"."T1118";

CREATE VIEW "ONTORELA_iri"."T1119_C8540" AS
  SELECT "T1119_uid" AS "C8540_uid"
  FROM "ONTORELA"."T1119";

CREATE VIEW "ONTORELA_iri"."T111a_294601006" AS
  SELECT "T111a_uid" AS "294601006_uid"
  FROM "ONTORELA"."T111a";

CREATE VIEW "ONTORELA_iri"."T111b_Vesicoenteric_fistula" AS
  SELECT "T111b_uid" AS "Vesicoenteric_fistula_uid"
  FROM "ONTORELA"."T111b";

CREATE VIEW "ONTORELA_iri"."T111c_abnormalities.owl#phenodb:1699" AS
  SELECT "T111c_uid" AS "abnormalities.owl#phenodb:1699_uid"
  FROM "ONTORELA"."T111c";

CREATE VIEW "ONTORELA_iri"."T111d_294940003" AS
  SELECT "T111d_uid" AS "294940003_uid"
  FROM "ONTORELA"."T111d";

CREATE VIEW "ONTORELA_iri"."T111e_294483001" AS
  SELECT "T111e_uid" AS "294483001_uid"
  FROM "ONTORELA"."T111e";

CREATE VIEW "ONTORELA_iri"."T111f_C7343" AS
  SELECT "T111f_uid" AS "C7343_uid"
  FROM "ONTORELA"."T111f";

CREATE VIEW "ONTORELA_iri"."T1120_293862008" AS
  SELECT "T1120_uid" AS "293862008_uid"
  FROM "ONTORELA"."T1120";

CREATE VIEW "ONTORELA_iri"."T1121_abnormalities.owl#phenodb:0547" AS
  SELECT "T1121_uid" AS "abnormalities.owl#phenodb:0547_uid"
  FROM "ONTORELA"."T1121";

CREATE VIEW "ONTORELA_iri"."T1122_abnormalities.owl#phenodb:1612" AS
  SELECT "T1122_uid" AS "abnormalities.owl#phenodb:1612_uid"
  FROM "ONTORELA"."T1122";

CREATE VIEW "ONTORELA_iri"."T1123_302929008" AS
  SELECT "T1123_uid" AS "302929008_uid"
  FROM "ONTORELA"."T1123";

CREATE VIEW "ONTORELA_iri"."T1124_abnormalities.owl#phenodb:0983" AS
  SELECT "T1124_uid" AS "abnormalities.owl#phenodb:0983_uid"
  FROM "ONTORELA"."T1124";

CREATE VIEW "ONTORELA_iri"."T1125_abnormalities.owl#phenodb:0414" AS
  SELECT "T1125_uid" AS "abnormalities.owl#phenodb:0414_uid"
  FROM "ONTORELA"."T1125";

CREATE VIEW "ONTORELA_iri"."T1126_abnormalities.owl#phenodb:2280" AS
  SELECT "T1126_uid" AS "abnormalities.owl#phenodb:2280_uid"
  FROM "ONTORELA"."T1126";

CREATE VIEW "ONTORELA_iri"."T1127_HP_0009463" AS
  SELECT "T1127_uid" AS "HP_0009463_uid"
  FROM "ONTORELA"."T1127";

CREATE VIEW "ONTORELA_iri"."T1128_Lateral_pharyngeal_wall_cancer" AS
  SELECT "T1128_uid" AS "Lateral_pharyngeal_wall_cancer_uid"
  FROM "ONTORELA"."T1128";

CREATE VIEW "ONTORELA_iri"."T1129_C5569" AS
  SELECT "T1129_uid" AS "C5569_uid"
  FROM "ONTORELA"."T1129";

CREATE VIEW "ONTORELA_iri"."T112a_abnormalities.owl#phenodb:2810" AS
  SELECT "T112a_uid" AS "abnormalities.owl#phenodb:2810_uid"
  FROM "ONTORELA"."T112a";

CREATE VIEW "ONTORELA_iri"."T112b_C8541" AS
  SELECT "T112b_uid" AS "C8541_uid"
  FROM "ONTORELA"."T112b";

CREATE VIEW "ONTORELA_iri"."T112c_abnormalities.owl#phenodb:1878" AS
  SELECT "T112c_uid" AS "abnormalities.owl#phenodb:1878_uid"
  FROM "ONTORELA"."T112c";

CREATE VIEW "ONTORELA_iri"."T112d_abnormalities.owl#phenodb:2507" AS
  SELECT "T112d_uid" AS "abnormalities.owl#phenodb:2507_uid"
  FROM "ONTORELA"."T112d";

CREATE VIEW "ONTORELA_iri"."T112e_C40167" AS
  SELECT "T112e_uid" AS "C40167_uid"
  FROM "ONTORELA"."T112e";

CREATE VIEW "ONTORELA_iri"."T112f_abnormalities.owl#phenodb:1745" AS
  SELECT "T112f_uid" AS "abnormalities.owl#phenodb:1745_uid"
  FROM "ONTORELA"."T112f";

CREATE VIEW "ONTORELA_iri"."T1130_C7477" AS
  SELECT "T1130_uid" AS "C7477_uid"
  FROM "ONTORELA"."T1130";

CREATE VIEW "ONTORELA_iri"."T1131_294068001" AS
  SELECT "T1131_uid" AS "294068001_uid"
  FROM "ONTORELA"."T1131";

CREATE VIEW "ONTORELA_iri"."T1132_C43325" AS
  SELECT "T1132_uid" AS "C43325_uid"
  FROM "ONTORELA"."T1132";

CREATE VIEW "ONTORELA_iri"."T1133_C6500" AS
  SELECT "T1133_uid" AS "C6500_uid"
  FROM "ONTORELA"."T1133";

CREATE VIEW "ONTORELA_iri"."T1134_C35177" AS
  SELECT "T1134_uid" AS "C35177_uid"
  FROM "ONTORELA"."T1134";

CREATE VIEW "ONTORELA_iri"."T1135_C27250" AS
  SELECT "T1135_uid" AS "C27250_uid"
  FROM "ONTORELA"."T1135";

CREATE VIEW "ONTORELA_iri"."T1136_abnormalities.owl#phenodb:0548" AS
  SELECT "T1136_uid" AS "abnormalities.owl#phenodb:0548_uid"
  FROM "ONTORELA"."T1136";

CREATE VIEW "ONTORELA_iri"."T1137_abnormalities.owl#phenodb:0415" AS
  SELECT "T1137_uid" AS "abnormalities.owl#phenodb:0415_uid"
  FROM "ONTORELA"."T1137";

CREATE VIEW "ONTORELA_iri"."T1138_294801009" AS
  SELECT "T1138_uid" AS "294801009_uid"
  FROM "ONTORELA"."T1138";

CREATE VIEW "ONTORELA_iri"."T1139_295063004" AS
  SELECT "T1139_uid" AS "295063004_uid"
  FROM "ONTORELA"."T1139";

CREATE VIEW "ONTORELA_iri"."T113a_abnormalities.owl#phenodb:0851" AS
  SELECT "T113a_uid" AS "abnormalities.owl#phenodb:0851_uid"
  FROM "ONTORELA"."T113a";

CREATE VIEW "ONTORELA_iri"."T113b_abnormalities.owl#phenodb:2281" AS
  SELECT "T113b_uid" AS "abnormalities.owl#phenodb:2281_uid"
  FROM "ONTORELA"."T113b";

CREATE VIEW "ONTORELA_iri"."T113c_C35839" AS
  SELECT "T113c_uid" AS "C35839_uid"
  FROM "ONTORELA"."T113c";

CREATE VIEW "ONTORELA_iri"."T113d_HP_0009464" AS
  SELECT "T113d_uid" AS "HP_0009464_uid"
  FROM "ONTORELA"."T113d";

CREATE VIEW "ONTORELA_iri"."T113e_294887006" AS
  SELECT "T113e_uid" AS "294887006_uid"
  FROM "ONTORELA"."T113e";

CREATE VIEW "ONTORELA_iri"."T113f_C8542" AS
  SELECT "T113f_uid" AS "C8542_uid"
  FROM "ONTORELA"."T113f";

CREATE VIEW "ONTORELA_iri"."T1140_abnormalities.owl#phenodb:1879" AS
  SELECT "T1140_uid" AS "abnormalities.owl#phenodb:1879_uid"
  FROM "ONTORELA"."T1140";

CREATE VIEW "ONTORELA_iri"."T1141_abnormalities.owl#phenodb:2811" AS
  SELECT "T1141_uid" AS "abnormalities.owl#phenodb:2811_uid"
  FROM "ONTORELA"."T1141";

CREATE VIEW "ONTORELA_iri"."T1142_abnormalities.owl#phenodb:1746" AS
  SELECT "T1142_uid" AS "abnormalities.owl#phenodb:1746_uid"
  FROM "ONTORELA"."T1142";

CREATE VIEW "ONTORELA_iri"."T1143_abnormalities.owl#phenodb:1083" AS
  SELECT "T1143_uid" AS "abnormalities.owl#phenodb:1083_uid"
  FROM "ONTORELA"."T1143";

CREATE VIEW "ONTORELA_iri"."T1144_C7478" AS
  SELECT "T1144_uid" AS "C7478_uid"
  FROM "ONTORELA"."T1144";

CREATE VIEW "ONTORELA_iri"."T1145_abnormalities.owl#phenodb:2508" AS
  SELECT "T1145_uid" AS "abnormalities.owl#phenodb:2508_uid"
  FROM "ONTORELA"."T1145";

CREATE VIEW "ONTORELA_iri"."T1146_abnormalities.owl#phenodb:0109" AS
  SELECT "T1146_uid" AS "abnormalities.owl#phenodb:0109_uid"
  FROM "ONTORELA"."T1146";

CREATE VIEW "ONTORELA_iri"."T1147_C40168" AS
  SELECT "T1147_uid" AS "C40168_uid"
  FROM "ONTORELA"."T1147";

CREATE VIEW "ONTORELA_iri"."T1148_C6632" AS
  SELECT "T1148_uid" AS "C6632_uid"
  FROM "ONTORELA"."T1148";

CREATE VIEW "ONTORELA_iri"."T1149_abnormalities.owl#phenodb:0549" AS
  SELECT "T1149_uid" AS "abnormalities.owl#phenodb:0549_uid"
  FROM "ONTORELA"."T1149";

CREATE VIEW "ONTORELA_iri"."T114a_abnormalities.owl#phenodb:0416" AS
  SELECT "T114a_uid" AS "abnormalities.owl#phenodb:0416_uid"
  FROM "ONTORELA"."T114a";

CREATE VIEW "ONTORELA_iri"."T114b_abnormalities.owl#phenodb:0852" AS
  SELECT "T114b_uid" AS "abnormalities.owl#phenodb:0852_uid"
  FROM "ONTORELA"."T114b";

CREATE VIEW "ONTORELA_iri"."T114c_abnormalities.owl#phenodb:1614" AS
  SELECT "T114c_uid" AS "abnormalities.owl#phenodb:1614_uid"
  FROM "ONTORELA"."T114c";

CREATE VIEW "ONTORELA_iri"."T114d_abnormalities.owl#phenodb:2282" AS
  SELECT "T114d_uid" AS "abnormalities.owl#phenodb:2282_uid"
  FROM "ONTORELA"."T114d";

CREATE VIEW "ONTORELA_iri"."T114e_abnormalities.owl#phenodb:0985" AS
  SELECT "T114e_uid" AS "abnormalities.owl#phenodb:0985_uid"
  FROM "ONTORELA"."T114e";

CREATE VIEW "ONTORELA_iri"."T114f_HP_0009461" AS
  SELECT "T114f_uid" AS "HP_0009461_uid"
  FROM "ONTORELA"."T114f";

CREATE VIEW "ONTORELA_iri"."T1150_294055009" AS
  SELECT "T1150_uid" AS "294055009_uid"
  FROM "ONTORELA"."T1150";

CREATE VIEW "ONTORELA_iri"."T1151_abnormalities.owl#phenodb:2812" AS
  SELECT "T1151_uid" AS "abnormalities.owl#phenodb:2812_uid"
  FROM "ONTORELA"."T1151";

CREATE VIEW "ONTORELA_iri"."T1152_abnormalities.owl#phenodb:1747" AS
  SELECT "T1152_uid" AS "abnormalities.owl#phenodb:1747_uid"
  FROM "ONTORELA"."T1152";

CREATE VIEW "ONTORELA_iri"."T1153_293949005" AS
  SELECT "T1153_uid" AS "293949005_uid"
  FROM "ONTORELA"."T1153";

CREATE VIEW "ONTORELA_iri"."T1154_abnormalities.owl#phenodb:1084" AS
  SELECT "T1154_uid" AS "abnormalities.owl#phenodb:1084_uid"
  FROM "ONTORELA"."T1154";

CREATE VIEW "ONTORELA_iri"."T1155_293806008" AS
  SELECT "T1155_uid" AS "293806008_uid"
  FROM "ONTORELA"."T1155";

CREATE VIEW "ONTORELA_iri"."T1156_abnormalities.owl#phenodb:2509" AS
  SELECT "T1156_uid" AS "abnormalities.owl#phenodb:2509_uid"
  FROM "ONTORELA"."T1156";

CREATE VIEW "ONTORELA_iri"."T1157_C4369" AS
  SELECT "T1157_uid" AS "C4369_uid"
  FROM "ONTORELA"."T1157";

CREATE VIEW "ONTORELA_iri"."T1158_295035001" AS
  SELECT "T1158_uid" AS "295035001_uid"
  FROM "ONTORELA"."T1158";

CREATE VIEW "ONTORELA_iri"."T1159_abnormalities.owl#phenodb:0417" AS
  SELECT "T1159_uid" AS "abnormalities.owl#phenodb:0417_uid"
  FROM "ONTORELA"."T1159";

CREATE VIEW "ONTORELA_iri"."T115a_C6631" AS
  SELECT "T115a_uid" AS "C6631_uid"
  FROM "ONTORELA"."T115a";

CREATE VIEW "ONTORELA_iri"."T115b_abnormalities.owl#phenodb:2283" AS
  SELECT "T115b_uid" AS "abnormalities.owl#phenodb:2283_uid"
  FROM "ONTORELA"."T115b";

CREATE VIEW "ONTORELA_iri"."T115c_293777009" AS
  SELECT "T115c_uid" AS "293777009_uid"
  FROM "ONTORELA"."T115c";

CREATE VIEW "ONTORELA_iri"."T115d_abnormalities.owl#phenodb:1615" AS
  SELECT "T115d_uid" AS "abnormalities.owl#phenodb:1615_uid"
  FROM "ONTORELA"."T115d";

CREATE VIEW "ONTORELA_iri"."T115e_C8545" AS
  SELECT "T115e_uid" AS "C8545_uid"
  FROM "ONTORELA"."T115e";

CREATE VIEW "ONTORELA_iri"."T115f_abnormalities.owl#phenodb:0986" AS
  SELECT "T115f_uid" AS "abnormalities.owl#phenodb:0986_uid"
  FROM "ONTORELA"."T115f";

CREATE VIEW "ONTORELA_iri"."T1160_abnormalities.owl#phenodb:0853" AS
  SELECT "T1160_uid" AS "abnormalities.owl#phenodb:0853_uid"
  FROM "ONTORELA"."T1160";

CREATE VIEW "ONTORELA_iri"."T1161_abnormalities.owl#phenodb:2150" AS
  SELECT "T1161_uid" AS "abnormalities.owl#phenodb:2150_uid"
  FROM "ONTORELA"."T1161";

CREATE VIEW "ONTORELA_iri"."T1162_C5699" AS
  SELECT "T1162_uid" AS "C5699_uid"
  FROM "ONTORELA"."T1162";

CREATE VIEW "ONTORELA_iri"."T1163_abnormalities.owl#phenodb:1748" AS
  SELECT "T1163_uid" AS "abnormalities.owl#phenodb:1748_uid"
  FROM "ONTORELA"."T1163";

CREATE VIEW "ONTORELA_iri"."T1164_C5433" AS
  SELECT "T1164_uid" AS "C5433_uid"
  FROM "ONTORELA"."T1164";

CREATE VIEW "ONTORELA_iri"."T1165_abnormalities.owl#phenodb:0107" AS
  SELECT "T1165_uid" AS "abnormalities.owl#phenodb:0107_uid"
  FROM "ONTORELA"."T1165";

CREATE VIEW "ONTORELA_iri"."T1166_C7347" AS
  SELECT "T1166_uid" AS "C7347_uid"
  FROM "ONTORELA"."T1166";

CREATE VIEW "ONTORELA_iri"."T1167_abnormalities.owl#phenodb:2813" AS
  SELECT "T1167_uid" AS "abnormalities.owl#phenodb:2813_uid"
  FROM "ONTORELA"."T1167";

CREATE VIEW "ONTORELA_iri"."T1168_abnormalities.owl#phenodb:1085" AS
  SELECT "T1168_uid" AS "abnormalities.owl#phenodb:1085_uid"
  FROM "ONTORELA"."T1168";

CREATE VIEW "ONTORELA_iri"."T1169_C4499" AS
  SELECT "T1169_uid" AS "C4499_uid"
  FROM "ONTORELA"."T1169";

CREATE VIEW "ONTORELA_iri"."T116a_C43322" AS
  SELECT "T116a_uid" AS "C43322_uid"
  FROM "ONTORELA"."T116a";

CREATE VIEW "ONTORELA_iri"."T116b_294385009" AS
  SELECT "T116b_uid" AS "294385009_uid"
  FROM "ONTORELA"."T116b";

CREATE VIEW "ONTORELA_iri"."T116c_HP_0003982" AS
  SELECT "T116c_uid" AS "HP_0003982_uid"
  FROM "ONTORELA"."T116c";

CREATE VIEW "ONTORELA_iri"."T116d_91937001" AS
  SELECT "T116d_uid" AS "91937001_uid"
  FROM "ONTORELA"."T116d";

CREATE VIEW "ONTORELA_iri"."T116e_abnormalities.owl#phenodb:1438" AS
  SELECT "T116e_uid" AS "abnormalities.owl#phenodb:1438_uid"
  FROM "ONTORELA"."T116e";

CREATE VIEW "ONTORELA_iri"."T116f_abnormalities.owl#phenodb:0676" AS
  SELECT "T116f_uid" AS "abnormalities.owl#phenodb:0676_uid"
  FROM "ONTORELA"."T116f";

CREATE VIEW "ONTORELA_iri"."T1170_abnormalities.owl#phenodb:0410" AS
  SELECT "T1170_uid" AS "abnormalities.owl#phenodb:0410_uid"
  FROM "ONTORELA"."T1170";

CREATE VIEW "ONTORELA_iri"."T1171_294227000" AS
  SELECT "T1171_uid" AS "294227000_uid"
  FROM "ONTORELA"."T1171";

CREATE VIEW "ONTORELA_iri"."T1172_C5432" AS
  SELECT "T1172_uid" AS "C5432_uid"
  FROM "ONTORELA"."T1172";

CREATE VIEW "ONTORELA_iri"."T1173_abnormalities.owl#phenodb:2503" AS
  SELECT "T1173_uid" AS "abnormalities.owl#phenodb:2503_uid"
  FROM "ONTORELA"."T1173";

CREATE VIEW "ONTORELA_iri"."T1174_C40163" AS
  SELECT "T1174_uid" AS "C40163_uid"
  FROM "ONTORELA"."T1174";

CREATE VIEW "ONTORELA_iri"."T1175_Pregnancy_complications" AS
  SELECT "T1175_uid" AS "Pregnancy_complications_uid"
  FROM "ONTORELA"."T1175";

CREATE VIEW "ONTORELA_iri"."T1176_abnormalities.owl#phenodb:2636" AS
  SELECT "T1176_uid" AS "abnormalities.owl#phenodb:2636_uid"
  FROM "ONTORELA"."T1176";

CREATE VIEW "ONTORELA_iri"."T1177_abnormalities.owl#phenodb:2769" AS
  SELECT "T1177_uid" AS "abnormalities.owl#phenodb:2769_uid"
  FROM "ONTORELA"."T1177";

CREATE VIEW "ONTORELA_iri"."T1178_abnormalities.owl#phenodb:1741" AS
  SELECT "T1178_uid" AS "abnormalities.owl#phenodb:1741_uid"
  FROM "ONTORELA"."T1178";

CREATE VIEW "ONTORELA_iri"."T1179_51097006" AS
  SELECT "T1179_uid" AS "51097006_uid"
  FROM "ONTORELA"."T1179";

CREATE VIEW "ONTORELA_iri"."T117a_C6895" AS
  SELECT "T117a_uid" AS "C6895_uid"
  FROM "ONTORELA"."T117a";

CREATE VIEW "ONTORELA_iri"."T117b_294455003" AS
  SELECT "T117b_uid" AS "294455003_uid"
  FROM "ONTORELA"."T117b";

CREATE VIEW "ONTORELA_iri"."T117c_abnormalities.owl#phenodb:0677" AS
  SELECT "T117c_uid" AS "abnormalities.owl#phenodb:0677_uid"
  FROM "ONTORELA"."T117c";

CREATE VIEW "ONTORELA_iri"."T117d_abnormalities.owl#phenodb:1439" AS
  SELECT "T117d_uid" AS "abnormalities.owl#phenodb:1439_uid"
  FROM "ONTORELA"."T117d";

CREATE VIEW "ONTORELA_iri"."T117e_C8414" AS
  SELECT "T117e_uid" AS "C8414_uid"
  FROM "ONTORELA"."T117e";

CREATE VIEW "ONTORELA_iri"."T117f_abnormalities.owl#phenodb:1306" AS
  SELECT "T117f_uid" AS "abnormalities.owl#phenodb:1306_uid"
  FROM "ONTORELA"."T117f";

CREATE VIEW "ONTORELA_iri"."T1180_abnormalities.owl#phenodb:0544" AS
  SELECT "T1180_uid" AS "abnormalities.owl#phenodb:0544_uid"
  FROM "ONTORELA"."T1180";

CREATE VIEW "ONTORELA_iri"."T1181_abnormalities.owl#phenodb:0411" AS
  SELECT "T1181_uid" AS "abnormalities.owl#phenodb:0411_uid"
  FROM "ONTORELA"."T1181";

CREATE VIEW "ONTORELA_iri"."T1182_C6326" AS
  SELECT "T1182_uid" AS "C6326_uid"
  FROM "ONTORELA"."T1182";

CREATE VIEW "ONTORELA_iri"."T1183_abnormalities.owl#phenodb:0980" AS
  SELECT "T1183_uid" AS "abnormalities.owl#phenodb:0980_uid"
  FROM "ONTORELA"."T1183";

CREATE VIEW "ONTORELA_iri"."T1184_448438007" AS
  SELECT "T1184_uid" AS "448438007_uid"
  FROM "ONTORELA"."T1184";

CREATE VIEW "ONTORELA_iri"."T1185_294398000" AS
  SELECT "T1185_uid" AS "294398000_uid"
  FROM "ONTORELA"."T1185";

CREATE VIEW "ONTORELA_iri"."T1186_C40031" AS
  SELECT "T1186_uid" AS "C40031_uid"
  FROM "ONTORELA"."T1186";

CREATE VIEW "ONTORELA_iri"."T1187_C5431" AS
  SELECT "T1187_uid" AS "C5431_uid"
  FROM "ONTORELA"."T1187";

CREATE VIEW "ONTORELA_iri"."T1188_abnormalities.owl#phenodb:2504" AS
  SELECT "T1188_uid" AS "abnormalities.owl#phenodb:2504_uid"
  FROM "ONTORELA"."T1188";

CREATE VIEW "ONTORELA_iri"."T1189_abnormalities.owl#phenodb:2637" AS
  SELECT "T1189_uid" AS "abnormalities.owl#phenodb:2637_uid"
  FROM "ONTORELA"."T1189";

CREATE VIEW "ONTORELA_iri"."T118a_293977001" AS
  SELECT "T118a_uid" AS "293977001_uid"
  FROM "ONTORELA"."T118a";

CREATE VIEW "ONTORELA_iri"."T118b_C40164" AS
  SELECT "T118b_uid" AS "C40164_uid"
  FROM "ONTORELA"."T118b";

CREATE VIEW "ONTORELA_iri"."T118c_abnormalities.owl#phenodb:1742" AS
  SELECT "T118c_uid" AS "abnormalities.owl#phenodb:1742_uid"
  FROM "ONTORELA"."T118c";

CREATE VIEW "ONTORELA_iri"."T118d_C27380" AS
  SELECT "T118d_uid" AS "C27380_uid"
  FROM "ONTORELA"."T118d";

CREATE VIEW "ONTORELA_iri"."T118e_abnormalities.owl#phenodb:1610" AS
  SELECT "T118e_uid" AS "abnormalities.owl#phenodb:1610_uid"
  FROM "ONTORELA"."T118e";

CREATE VIEW "ONTORELA_iri"."T118f_abnormalities.owl#phenodb:1307" AS
  SELECT "T118f_uid" AS "abnormalities.owl#phenodb:1307_uid"
  FROM "ONTORELA"."T118f";

CREATE VIEW "ONTORELA_iri"."T1190_abnormalities.owl#phenodb:0545" AS
  SELECT "T1190_uid" AS "abnormalities.owl#phenodb:0545_uid"
  FROM "ONTORELA"."T1190";

CREATE VIEW "ONTORELA_iri"."T1191_C8984" AS
  SELECT "T1191_uid" AS "C8984_uid"
  FROM "ONTORELA"."T1191";

CREATE VIEW "ONTORELA_iri"."T1192_abnormalities.owl#phenodb:0678" AS
  SELECT "T1192_uid" AS "abnormalities.owl#phenodb:0678_uid"
  FROM "ONTORELA"."T1192";

CREATE VIEW "ONTORELA_iri"."T1193_C6325" AS
  SELECT "T1193_uid" AS "C6325_uid"
  FROM "ONTORELA"."T1193";

CREATE VIEW "ONTORELA_iri"."T1194_C3032" AS
  SELECT "T1194_uid" AS "C3032_uid"
  FROM "ONTORELA"."T1194";

CREATE VIEW "ONTORELA_iri"."T1195_abnormalities.owl#phenodb:0981" AS
  SELECT "T1195_uid" AS "abnormalities.owl#phenodb:0981_uid"
  FROM "ONTORELA"."T1195";

CREATE VIEW "ONTORELA_iri"."T1196_HP_0009465" AS
  SELECT "T1196_uid" AS "HP_0009465_uid"
  FROM "ONTORELA"."T1196";

CREATE VIEW "ONTORELA_iri"."T1197_294083006" AS
  SELECT "T1197_uid" AS "294083006_uid"
  FROM "ONTORELA"."T1197";

CREATE VIEW "ONTORELA_iri"."T1198_abnormalities.owl#phenodb:1080" AS
  SELECT "T1198_uid" AS "abnormalities.owl#phenodb:1080_uid"
  FROM "ONTORELA"."T1198";

CREATE VIEW "ONTORELA_iri"."T1199_295091007" AS
  SELECT "T1199_uid" AS "295091007_uid"
  FROM "ONTORELA"."T1199";

CREATE VIEW "ONTORELA_iri"."T119a_C66775" AS
  SELECT "T119a_uid" AS "C66775_uid"
  FROM "ONTORELA"."T119a";

CREATE VIEW "ONTORELA_iri"."T119b_abnormalities.owl#phenodb:1876" AS
  SELECT "T119b_uid" AS "abnormalities.owl#phenodb:1876_uid"
  FROM "ONTORELA"."T119b";

CREATE VIEW "ONTORELA_iri"."T119c_abnormalities.owl#phenodb:2505" AS
  SELECT "T119c_uid" AS "abnormalities.owl#phenodb:2505_uid"
  FROM "ONTORELA"."T119c";

CREATE VIEW "ONTORELA_iri"."T119d_C40165" AS
  SELECT "T119d_uid" AS "C40165_uid"
  FROM "ONTORELA"."T119d";

CREATE VIEW "ONTORELA_iri"."T119e_abnormalities.owl#phenodb:1743" AS
  SELECT "T119e_uid" AS "abnormalities.owl#phenodb:1743_uid"
  FROM "ONTORELA"."T119e";

CREATE VIEW "ONTORELA_iri"."T119f_C40032" AS
  SELECT "T119f_uid" AS "C40032_uid"
  FROM "ONTORELA"."T119f";

CREATE VIEW "ONTORELA_iri"."T11a0_C3829" AS
  SELECT "T11a0_uid" AS "C3829_uid"
  FROM "ONTORELA"."T11a0";

CREATE VIEW "ONTORELA_iri"."T11a1_C43323" AS
  SELECT "T11a1_uid" AS "C43323_uid"
  FROM "ONTORELA"."T11a1";

CREATE VIEW "ONTORELA_iri"."T11a2_294027005" AS
  SELECT "T11a2_uid" AS "294027005_uid"
  FROM "ONTORELA"."T11a2";

CREATE VIEW "ONTORELA_iri"."T11a3_abnormalities.owl#phenodb:0679" AS
  SELECT "T11a3_uid" AS "abnormalities.owl#phenodb:0679_uid"
  FROM "ONTORELA"."T11a3";

CREATE VIEW "ONTORELA_iri"."T11a4_C8985" AS
  SELECT "T11a4_uid" AS "C8985_uid"
  FROM "ONTORELA"."T11a4";

CREATE VIEW "ONTORELA_iri"."T11a5_abnormalities.owl#phenodb:0546" AS
  SELECT "T11a5_uid" AS "abnormalities.owl#phenodb:0546_uid"
  FROM "ONTORELA"."T11a5";

CREATE VIEW "ONTORELA_iri"."T11a6_abnormalities.owl#phenodb:0413" AS
  SELECT "T11a6_uid" AS "abnormalities.owl#phenodb:0413_uid"
  FROM "ONTORELA"."T11a6";

CREATE VIEW "ONTORELA_iri"."T11a7_abnormalities.owl#phenodb:1308" AS
  SELECT "T11a7_uid" AS "abnormalities.owl#phenodb:1308_uid"
  FROM "ONTORELA"."T11a7";

CREATE VIEW "ONTORELA_iri"."T11a8_abnormalities.owl#phenodb:0982" AS
  SELECT "T11a8_uid" AS "abnormalities.owl#phenodb:0982_uid"
  FROM "ONTORELA"."T11a8";

CREATE VIEW "ONTORELA_iri"."T11a9_C8416" AS
  SELECT "T11a9_uid" AS "C8416_uid"
  FROM "ONTORELA"."T11a9";

CREATE VIEW "ONTORELA_iri"."T11aa_294198005" AS
  SELECT "T11aa_uid" AS "294198005_uid"
  FROM "ONTORELA"."T11aa";

CREATE VIEW "ONTORELA_iri"."T11ab_C40299" AS
  SELECT "T11ab_uid" AS "C40299_uid"
  FROM "ONTORELA"."T11ab";

CREATE VIEW "ONTORELA_iri"."T11ac_abnormalities.owl#phenodb:1877" AS
  SELECT "T11ac_uid" AS "abnormalities.owl#phenodb:1877_uid"
  FROM "ONTORELA"."T11ac";

CREATE VIEW "ONTORELA_iri"."T11ad_C40166" AS
  SELECT "T11ad_uid" AS "C40166_uid"
  FROM "ONTORELA"."T11ad";

CREATE VIEW "ONTORELA_iri"."T11ae_abnormalities.owl#phenodb:1744" AS
  SELECT "T11ae_uid" AS "abnormalities.owl#phenodb:1744_uid"
  FROM "ONTORELA"."T11ae";

CREATE VIEW "ONTORELA_iri"."T11af_abnormalities.owl#phenodb:1081" AS
  SELECT "T11af_uid" AS "abnormalities.owl#phenodb:1081_uid"
  FROM "ONTORELA"."T11af";

CREATE VIEW "ONTORELA_iri"."T11b0_C6892" AS
  SELECT "T11b0_uid" AS "C6892_uid"
  FROM "ONTORELA"."T11b0";

CREATE VIEW "ONTORELA_iri"."T11b1_abnormalities.owl#phenodb:2506" AS
  SELECT "T11b1_uid" AS "abnormalities.owl#phenodb:2506_uid"
  FROM "ONTORELA"."T11b1";

CREATE VIEW "ONTORELA_iri"."T11b2_abnormalities.owl#phenodb:2639" AS
  SELECT "T11b2_uid" AS "abnormalities.owl#phenodb:2639_uid"
  FROM "ONTORELA"."T11b2";


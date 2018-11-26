/*
-- =========================================================================== A
Schema : CMO_en
Creation Date : 20181108-1002
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create views in en of CMO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "CMO_en";

COMMENT ON SCHEMA "CMO_en" IS 'Create views in en of CMO 20181108-1002';

CREATE VIEW "CMO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "CMO"."T0000";

COMMENT ON VIEW "CMO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "CMO_en"."T0001_squamous cell carcinoma of the oral cavity tumor number" AS
  SELECT "T0001_uid" AS "uid squamous cell carcinoma of the oral cavity tumor number"
  FROM "CMO"."T0001";

CREATE VIEW "CMO_en"."T0002_lymphoma incidence/prevalence measurement" AS
  SELECT "T0002_uid" AS "uid lymphoma incidence/prevalence measurement"
  FROM "CMO"."T0002";

CREATE VIEW "CMO_en"."T0003_post-insult time to mammary tumor formation" AS
  SELECT "T0003_uid" AS "uid post-insult time to mammary tumor formation"
  FROM "CMO"."T0003";

CREATE VIEW "CMO_en"."T0004_well differentiated malignant colorectal tumor number" AS
  SELECT "T0004_uid" AS "uid well differentiated malignant colorectal tumor number"
  FROM "CMO"."T0004";

CREATE VIEW "CMO_en"."T0005_number of squamous cell tumors of the tongue with diameter greater than 5 mm" AS
  SELECT "T0005_uid" AS "uid number of squamous cell tumors of the tongue with diameter greater than 5 mm"
  FROM "CMO"."T0005";

CREATE VIEW "CMO_en"."T0006_lymphoma measurement" AS
  SELECT "T0006_uid" AS "uid lymphoma measurement"
  FROM "CMO"."T0006";

CREATE VIEW "CMO_en"."T0007_liver tumor number" AS
  SELECT "T0007_uid" AS "uid liver tumor number"
  FROM "CMO"."T0007";

CREATE VIEW "CMO_en"."T0008_percentage of study population developing benign colorectal tumors during a period of time" AS
  SELECT "T0008_uid" AS "uid percentage of study population developing benign colorectal tumors during a period of time"
  FROM "CMO"."T0008";

CREATE VIEW "CMO_en"."T0009_post-insult time to pituitary tumor formation" AS
  SELECT "T0009_uid" AS "uid post-insult time to pituitary tumor formation"
  FROM "CMO"."T0009";

CREATE VIEW "CMO_en"."T000a_percentage of study population displaying liver tumors at a point in time" AS
  SELECT "T000a_uid" AS "uid percentage of study population displaying liver tumors at a point in time"
  FROM "CMO"."T000a";

CREATE VIEW "CMO_en"."T000b_colorectal tumor surface area measurement" AS
  SELECT "T000b_uid" AS "uid colorectal tumor surface area measurement"
  FROM "CMO"."T000b";

CREATE VIEW "CMO_en"."T000c_percentage of study population displaying prostate tumors at a point in time" AS
  SELECT "T000c_uid" AS "uid percentage of study population displaying prostate tumors at a point in time"
  FROM "CMO"."T000c";

CREATE VIEW "CMO_en"."T000d_testis tumor incidence/prevalence measurement" AS
  SELECT "T000d_uid" AS "uid testis tumor incidence/prevalence measurement"
  FROM "CMO"."T000d";

CREATE VIEW "CMO_en"."T000e_percentage of study population displaying pituitary tumors at a point in time" AS
  SELECT "T000e_uid" AS "uid percentage of study population displaying pituitary tumors at a point in time"
  FROM "CMO"."T000e";

CREATE VIEW "CMO_en"."T000f_post-insult time to onset of T-cell lymphoma" AS
  SELECT "T000f_uid" AS "uid post-insult time to onset of T-cell lymphoma"
  FROM "CMO"."T000f";

CREATE VIEW "CMO_en"."T0010_mammary tumor growth rate" AS
  SELECT "T0010_uid" AS "uid mammary tumor growth rate"
  FROM "CMO"."T0010";

CREATE VIEW "CMO_en"."T0011_poorly differentiated malignant colorectal tumor number" AS
  SELECT "T0011_uid" AS "uid poorly differentiated malignant colorectal tumor number"
  FROM "CMO"."T0011";

CREATE VIEW "CMO_en"."T0012_squamous cell carcinoma of the tongue tumor number" AS
  SELECT "T0012_uid" AS "uid squamous cell carcinoma of the tongue tumor number"
  FROM "CMO"."T0012";

CREATE VIEW "CMO_en"."T0013_percentage of study population developing malignant colorectal tumors during a period of time" AS
  SELECT "T0013_uid" AS "uid percentage of study population developing malignant colorectal tumors during a period of time"
  FROM "CMO"."T0013";

CREATE VIEW "CMO_en"."T0014_percentage of study population developing T-cell lymphomas during a period of time" AS
  SELECT "T0014_uid" AS "uid percentage of study population developing T-cell lymphomas during a period of time"
  FROM "CMO"."T0014";

CREATE VIEW "CMO_en"."T0015_pituitary tumor measurement" AS
  SELECT "T0015_uid" AS "uid pituitary tumor measurement"
  FROM "CMO"."T0015";

CREATE VIEW "CMO_en"."T0016_percentage of study population developing liver tumors during a period of time" AS
  SELECT "T0016_uid" AS "uid percentage of study population developing liver tumors during a period of time"
  FROM "CMO"."T0016";

CREATE VIEW "CMO_en"."T0017_number of squamous cell tumors of the tongue with diameter greater than 3 mm" AS
  SELECT "T0017_uid" AS "uid number of squamous cell tumors of the tongue with diameter greater than 3 mm"
  FROM "CMO"."T0017";

CREATE VIEW "CMO_en"."T0018_malignant colorectal tumor number" AS
  SELECT "T0018_uid" AS "uid malignant colorectal tumor number"
  FROM "CMO"."T0018";

CREATE VIEW "CMO_en"."T0019_tumor incidence/prevalence measurement" AS
  SELECT "T0019_uid" AS "uid tumor incidence/prevalence measurement"
  FROM "CMO"."T0019";

CREATE VIEW "CMO_en"."T001a_percentage of study population developing trigeminal nerve neurilemmomas during a period of time" AS
  SELECT "T001a_uid" AS "uid percentage of study population developing trigeminal nerve neurilemmomas during a period of time"
  FROM "CMO"."T001a";

CREATE VIEW "CMO_en"."T001b_malignant liver tumor number" AS
  SELECT "T001b_uid" AS "uid malignant liver tumor number"
  FROM "CMO"."T001b";

CREATE VIEW "CMO_en"."T001c_stomach tumor histology grade" AS
  SELECT "T001c_uid" AS "uid stomach tumor histology grade"
  FROM "CMO"."T001c";

CREATE VIEW "CMO_en"."T001d_endometrial adenocarcinoma measurement" AS
  SELECT "T001d_uid" AS "uid endometrial adenocarcinoma measurement"
  FROM "CMO"."T001d";

CREATE VIEW "CMO_en"."T001e_percentage of study population developing malignant liver tumors during a period of time" AS
  SELECT "T001e_uid" AS "uid percentage of study population developing malignant liver tumors during a period of time"
  FROM "CMO"."T001e";

CREATE VIEW "CMO_en"."T001f_percentage of study population displaying well differentiated malignant colorectal tumors at a point in time" AS
  SELECT "T001f_uid" AS "uid percentage of study population displaying well differentiated malignant colorectal tumors at a point in time"
  FROM "CMO"."T001f";

CREATE VIEW "CMO_en"."T0020_percentage of study population displaying malignant colorectal tumors at a point in time" AS
  SELECT "T0020_uid" AS "uid percentage of study population displaying malignant colorectal tumors at a point in time"
  FROM "CMO"."T0020";

CREATE VIEW "CMO_en"."T0021_percentage of study population developing pituitary tumors during a period of time" AS
  SELECT "T0021_uid" AS "uid percentage of study population developing pituitary tumors during a period of time"
  FROM "CMO"."T0021";

CREATE VIEW "CMO_en"."T0022_pituitary tumor incidence/prevalence measurement" AS
  SELECT "T0022_uid" AS "uid pituitary tumor incidence/prevalence measurement"
  FROM "CMO"."T0022";

CREATE VIEW "CMO_en"."T0023_mammary tumor incidence/prevalence measurement" AS
  SELECT "T0023_uid" AS "uid mammary tumor incidence/prevalence measurement"
  FROM "CMO"."T0023";

CREATE VIEW "CMO_en"."T0024_percentage of study population displaying endometrial adenocarcinomas at a point in time" AS
  SELECT "T0024_uid" AS "uid percentage of study population displaying endometrial adenocarcinomas at a point in time"
  FROM "CMO"."T0024";

CREATE VIEW "CMO_en"."T0025_endometrial tumor measurement" AS
  SELECT "T0025_uid" AS "uid endometrial tumor measurement"
  FROM "CMO"."T0025";

CREATE VIEW "CMO_en"."T0026_pituitary tumor weight" AS
  SELECT "T0026_uid" AS "uid pituitary tumor weight"
  FROM "CMO"."T0026";

CREATE VIEW "CMO_en"."T0027_squamous cell carcinoma of the head and neck measurement" AS
  SELECT "T0027_uid" AS "uid squamous cell carcinoma of the head and neck measurement"
  FROM "CMO"."T0027";

CREATE VIEW "CMO_en"."T0028_mammary tumor weight" AS
  SELECT "T0028_uid" AS "uid mammary tumor weight"
  FROM "CMO"."T0028";

CREATE VIEW "CMO_en"."T0029_percentage of study population displaying testis tumors at a point in time" AS
  SELECT "T0029_uid" AS "uid percentage of study population displaying testis tumors at a point in time"
  FROM "CMO"."T0029";

CREATE VIEW "CMO_en"."T002a_neurilemmoma onset/diagnosis measurement" AS
  SELECT "T002a_uid" AS "uid neurilemmoma onset/diagnosis measurement"
  FROM "CMO"."T002a";

CREATE VIEW "CMO_en"."T002b_squamous cell carcinoma of the oral cavity measurement" AS
  SELECT "T002b_uid" AS "uid squamous cell carcinoma of the oral cavity measurement"
  FROM "CMO"."T002b";

CREATE VIEW "CMO_en"."T002c_T-cell lymphoma incidence/prevalence measurement" AS
  SELECT "T002c_uid" AS "uid T-cell lymphoma incidence/prevalence measurement"
  FROM "CMO"."T002c";

CREATE VIEW "CMO_en"."T002d_mammary tumor diameter" AS
  SELECT "T002d_uid" AS "uid mammary tumor diameter"
  FROM "CMO"."T002d";

CREATE VIEW "CMO_en"."T002e_benign colorectal tumor surface area measurement" AS
  SELECT "T002e_uid" AS "uid benign colorectal tumor surface area measurement"
  FROM "CMO"."T002e";

CREATE VIEW "CMO_en"."T002f_percentage of study population developing benign liver tumors during a period of time" AS
  SELECT "T002f_uid" AS "uid percentage of study population developing benign liver tumors during a period of time"
  FROM "CMO"."T002f";

CREATE VIEW "CMO_en"."T0030_percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time" AS
  SELECT "T0030_uid" AS "uid percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time"
  FROM "CMO"."T0030";

CREATE VIEW "CMO_en"."T0031_benign liver tumor number" AS
  SELECT "T0031_uid" AS "uid benign liver tumor number"
  FROM "CMO"."T0031";

CREATE VIEW "CMO_en"."T0032_percentage of study population displaying colorectal tumors at a point in time" AS
  SELECT "T0032_uid" AS "uid percentage of study population displaying colorectal tumors at a point in time"
  FROM "CMO"."T0032";

CREATE VIEW "CMO_en"."T0033_head and neck tumor measurement" AS
  SELECT "T0033_uid" AS "uid head and neck tumor measurement"
  FROM "CMO"."T0033";

CREATE VIEW "CMO_en"."T0034_pituitary tumor growth rate" AS
  SELECT "T0034_uid" AS "uid pituitary tumor growth rate"
  FROM "CMO"."T0034";

CREATE VIEW "CMO_en"."T0035_percentage of study population developing prostate tumors during a period of time" AS
  SELECT "T0035_uid" AS "uid percentage of study population developing prostate tumors during a period of time"
  FROM "CMO"."T0035";

CREATE VIEW "CMO_en"."T0036_malignant colorectal tumor surface area measurement" AS
  SELECT "T0036_uid" AS "uid malignant colorectal tumor surface area measurement"
  FROM "CMO"."T0036";

CREATE VIEW "CMO_en"."T0037_malignant liver tumor incidence/prevalence measurement" AS
  SELECT "T0037_uid" AS "uid malignant liver tumor incidence/prevalence measurement"
  FROM "CMO"."T0037";

CREATE VIEW "CMO_en"."T0038_mammary tumor measurement" AS
  SELECT "T0038_uid" AS "uid mammary tumor measurement"
  FROM "CMO"."T0038";

CREATE VIEW "CMO_en"."T0039_pituitary tumor number" AS
  SELECT "T0039_uid" AS "uid pituitary tumor number"
  FROM "CMO"."T0039";

CREATE VIEW "CMO_en"."T003a_percentage of study population developing testis tumors during a period of time" AS
  SELECT "T003a_uid" AS "uid percentage of study population developing testis tumors during a period of time"
  FROM "CMO"."T003a";

CREATE VIEW "CMO_en"."T003b_percentage of study population developing endometrial adenocarcinomas during a period of time" AS
  SELECT "T003b_uid" AS "uid percentage of study population developing endometrial adenocarcinomas during a period of time"
  FROM "CMO"."T003b";

CREATE VIEW "CMO_en"."T003c_post-insult time to trigeminal nerve neurilemmoma formation" AS
  SELECT "T003c_uid" AS "uid post-insult time to trigeminal nerve neurilemmoma formation"
  FROM "CMO"."T003c";

CREATE VIEW "CMO_en"."T003d_tumor measurement" AS
  SELECT "T003d_uid" AS "uid tumor measurement"
  FROM "CMO"."T003d";

CREATE VIEW "CMO_en"."T003e_tongue tumor number" AS
  SELECT "T003e_uid" AS "uid tongue tumor number"
  FROM "CMO"."T003e";

CREATE VIEW "CMO_en"."T003f_trigeminal nerve neurilemmoma incidence/prevalence measurement" AS
  SELECT "T003f_uid" AS "uid trigeminal nerve neurilemmoma incidence/prevalence measurement"
  FROM "CMO"."T003f";

CREATE VIEW "CMO_en"."T0040_percentage of study population displaying hepatocellular carcinoma at a point in time" AS
  SELECT "T0040_uid" AS "uid percentage of study population displaying hepatocellular carcinoma at a point in time"
  FROM "CMO"."T0040";

CREATE VIEW "CMO_en"."T0041_stomach tumor susceptibility score" AS
  SELECT "T0041_uid" AS "uid stomach tumor susceptibility score"
  FROM "CMO"."T0041";

CREATE VIEW "CMO_en"."T0042_percentage of study population developing stomach tumors during a period of time" AS
  SELECT "T0042_uid" AS "uid percentage of study population developing stomach tumors during a period of time"
  FROM "CMO"."T0042";

CREATE VIEW "CMO_en"."T0043_percentage of study population displaying malignant liver tumors at a point in time" AS
  SELECT "T0043_uid" AS "uid percentage of study population displaying malignant liver tumors at a point in time"
  FROM "CMO"."T0043";

CREATE VIEW "CMO_en"."T0044_stomach tumor measurement" AS
  SELECT "T0044_uid" AS "uid stomach tumor measurement"
  FROM "CMO"."T0044";

CREATE VIEW "CMO_en"."T0045_percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time" AS
  SELECT "T0045_uid" AS "uid percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time"
  FROM "CMO"."T0045";

CREATE VIEW "CMO_en"."T0046_percentage of study population developing pituitary tumors that replace the entire gland during a period of time" AS
  SELECT "T0046_uid" AS "uid percentage of study population developing pituitary tumors that replace the entire gland during a period of time"
  FROM "CMO"."T0046";

CREATE VIEW "CMO_en"."T0047_colorectal tumor measurement" AS
  SELECT "T0047_uid" AS "uid colorectal tumor measurement"
  FROM "CMO"."T0047";

CREATE VIEW "CMO_en"."T0048_percentage of study population developing mammary tumors during a period of time" AS
  SELECT "T0048_uid" AS "uid percentage of study population developing mammary tumors during a period of time"
  FROM "CMO"."T0048";

CREATE VIEW "CMO_en"."T0049_stomach tumor number" AS
  SELECT "T0049_uid" AS "uid stomach tumor number"
  FROM "CMO"."T0049";

CREATE VIEW "CMO_en"."T004a_squamous cell carcinoma of the tongue tumor diameter" AS
  SELECT "T004a_uid" AS "uid squamous cell carcinoma of the tongue tumor diameter"
  FROM "CMO"."T004a";

CREATE VIEW "CMO_en"."T004b_percentage of study population developing bilateral testis tumors during a period of time" AS
  SELECT "T004b_uid" AS "uid percentage of study population developing bilateral testis tumors during a period of time"
  FROM "CMO"."T004b";

CREATE VIEW "CMO_en"."T004c_percentage of study population developing hepatocellular carcinoma during a period of time" AS
  SELECT "T004c_uid" AS "uid percentage of study population developing hepatocellular carcinoma during a period of time"
  FROM "CMO"."T004c";

CREATE VIEW "CMO_en"."T004d_percentage of study population displaying trigeminal nerve neurilemmomas at a point in time" AS
  SELECT "T004d_uid" AS "uid percentage of study population displaying trigeminal nerve neurilemmomas at a point in time"
  FROM "CMO"."T004d";

CREATE VIEW "CMO_en"."T004e_benign liver tumor incidence/prevalence measurement" AS
  SELECT "T004e_uid" AS "uid benign liver tumor incidence/prevalence measurement"
  FROM "CMO"."T004e";

CREATE VIEW "CMO_en"."T004f_stomach tumor incidence/prevalence measurement" AS
  SELECT "T004f_uid" AS "uid stomach tumor incidence/prevalence measurement"
  FROM "CMO"."T004f";

CREATE VIEW "CMO_en"."T0050_percentage of study population displaying benign liver tumors at a point in time" AS
  SELECT "T0050_uid" AS "uid percentage of study population displaying benign liver tumors at a point in time"
  FROM "CMO"."T0050";

CREATE VIEW "CMO_en"."T0051_neurilemmoma measurement" AS
  SELECT "T0051_uid" AS "uid neurilemmoma measurement"
  FROM "CMO"."T0051";

CREATE VIEW "CMO_en"."T0052_endometrial adenocarcinoma incidence/prevalence measurement" AS
  SELECT "T0052_uid" AS "uid endometrial adenocarcinoma incidence/prevalence measurement"
  FROM "CMO"."T0052";

CREATE VIEW "CMO_en"."T0053_percentage of study population developing well differentiated malignant colorectal tumors during a period of time" AS
  SELECT "T0053_uid" AS "uid percentage of study population developing well differentiated malignant colorectal tumors during a period of time"
  FROM "CMO"."T0053";

CREATE VIEW "CMO_en"."T0054_percentage of study population displaying benign colorectal tumors at a point in time" AS
  SELECT "T0054_uid" AS "uid percentage of study population displaying benign colorectal tumors at a point in time"
  FROM "CMO"."T0054";

CREATE VIEW "CMO_en"."T0055_percentage of study population displaying mammary tumors at a point in time" AS
  SELECT "T0055_uid" AS "uid percentage of study population displaying mammary tumors at a point in time"
  FROM "CMO"."T0055";

CREATE VIEW "CMO_en"."T0056_prostate tumor incidence/prevalence measurement" AS
  SELECT "T0056_uid" AS "uid prostate tumor incidence/prevalence measurement"
  FROM "CMO"."T0056";

CREATE VIEW "CMO_en"."T0057_testis tumor measurement" AS
  SELECT "T0057_uid" AS "uid testis tumor measurement"
  FROM "CMO"."T0057";

CREATE VIEW "CMO_en"."T0058_pituitary tumor diameter" AS
  SELECT "T0058_uid" AS "uid pituitary tumor diameter"
  FROM "CMO"."T0058";

CREATE VIEW "CMO_en"."T0059_bilateral testis tumor incidence/prevalence measurement" AS
  SELECT "T0059_uid" AS "uid bilateral testis tumor incidence/prevalence measurement"
  FROM "CMO"."T0059";

CREATE VIEW "CMO_en"."T005a_squamous cell carcinoma of the tongue measurement" AS
  SELECT "T005a_uid" AS "uid squamous cell carcinoma of the tongue measurement"
  FROM "CMO"."T005a";

CREATE VIEW "CMO_en"."T005b_hepatocellular carcinoma incidence/prevalence measurement" AS
  SELECT "T005b_uid" AS "uid hepatocellular carcinoma incidence/prevalence measurement"
  FROM "CMO"."T005b";

CREATE VIEW "CMO_en"."T005c_T-cell lymphoma onset/diagnosis measurement" AS
  SELECT "T005c_uid" AS "uid T-cell lymphoma onset/diagnosis measurement"
  FROM "CMO"."T005c";

CREATE VIEW "CMO_en"."T005d_tongue tumor measurement" AS
  SELECT "T005d_uid" AS "uid tongue tumor measurement"
  FROM "CMO"."T005d";

CREATE VIEW "CMO_en"."T005e_nervous system tumor measurement" AS
  SELECT "T005e_uid" AS "uid nervous system tumor measurement"
  FROM "CMO"."T005e";

CREATE VIEW "CMO_en"."T005f_mammary tumor number" AS
  SELECT "T005f_uid" AS "uid mammary tumor number"
  FROM "CMO"."T005f";

CREATE VIEW "CMO_en"."T0060_well differentiated malignant colorectal tumor surface area measurement" AS
  SELECT "T0060_uid" AS "uid well differentiated malignant colorectal tumor surface area measurement"
  FROM "CMO"."T0060";

CREATE VIEW "CMO_en"."T0061_stomach tumor diameter" AS
  SELECT "T0061_uid" AS "uid stomach tumor diameter"
  FROM "CMO"."T0061";

CREATE VIEW "CMO_en"."T0062_percentage of study population displaying T-cell lymphomas at a point in time" AS
  SELECT "T0062_uid" AS "uid percentage of study population displaying T-cell lymphomas at a point in time"
  FROM "CMO"."T0062";

CREATE VIEW "CMO_en"."T0063_percentage of study population developing colorectal tumors during a period of time" AS
  SELECT "T0063_uid" AS "uid percentage of study population developing colorectal tumors during a period of time"
  FROM "CMO"."T0063";

CREATE VIEW "CMO_en"."T0064_non-tongue squamous cell carcinoma of the head and neck tumor number" AS
  SELECT "T0064_uid" AS "uid non-tongue squamous cell carcinoma of the head and neck tumor number"
  FROM "CMO"."T0064";

CREATE VIEW "CMO_en"."T0065_percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time" AS
  SELECT "T0065_uid" AS "uid percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time"
  FROM "CMO"."T0065";

CREATE VIEW "CMO_en"."T0066_prostate tumor measurement" AS
  SELECT "T0066_uid" AS "uid prostate tumor measurement"
  FROM "CMO"."T0066";

CREATE VIEW "CMO_en"."T0067_liver tumor incidence/prevalence measurement" AS
  SELECT "T0067_uid" AS "uid liver tumor incidence/prevalence measurement"
  FROM "CMO"."T0067";

CREATE VIEW "CMO_en"."T0068_benign colorectal tumor number" AS
  SELECT "T0068_uid" AS "uid benign colorectal tumor number"
  FROM "CMO"."T0068";

CREATE VIEW "CMO_en"."T0069_tongue tumor diameter" AS
  SELECT "T0069_uid" AS "uid tongue tumor diameter"
  FROM "CMO"."T0069";

CREATE VIEW "CMO_en"."T006a_hepatocellular carcinoma tumor number" AS
  SELECT "T006a_uid" AS "uid hepatocellular carcinoma tumor number"
  FROM "CMO"."T006a";

CREATE VIEW "CMO_en"."T006b_neurilemmoma incidence/prevalence measurement" AS
  SELECT "T006b_uid" AS "uid neurilemmoma incidence/prevalence measurement"
  FROM "CMO"."T006b";

CREATE VIEW "CMO_en"."T006c_poorly differentiated malignant colorectal tumor surface area measurement" AS
  SELECT "T006c_uid" AS "uid poorly differentiated malignant colorectal tumor surface area measurement"
  FROM "CMO"."T006c";

CREATE VIEW "CMO_en"."T006d_percentage of study population displaying stomach tumors at a point in time" AS
  SELECT "T006d_uid" AS "uid percentage of study population displaying stomach tumors at a point in time"
  FROM "CMO"."T006d";

CREATE VIEW "CMO_en"."T006e_squamous cell carcinoma of the head and neck tumor number" AS
  SELECT "T006e_uid" AS "uid squamous cell carcinoma of the head and neck tumor number"
  FROM "CMO"."T006e";

CREATE VIEW "CMO_en"."T006f_stomach tumor depth of invasion" AS
  SELECT "T006f_uid" AS "uid stomach tumor depth of invasion"
  FROM "CMO"."T006f";

CREATE VIEW "CMO_en"."T0070_colorectal tumor incidence/prevalence measurement" AS
  SELECT "T0070_uid" AS "uid colorectal tumor incidence/prevalence measurement"
  FROM "CMO"."T0070";

CREATE VIEW "CMO_en"."T0071_percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time" AS
  SELECT "T0071_uid" AS "uid percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time"
  FROM "CMO"."T0071";

CREATE VIEW "CMO_en"."T0072_lymphoma onset/diagnosis measurement" AS
  SELECT "T0072_uid" AS "uid lymphoma onset/diagnosis measurement"
  FROM "CMO"."T0072";

CREATE VIEW "CMO_en"."T0073_colorectal tumor number" AS
  SELECT "T0073_uid" AS "uid colorectal tumor number"
  FROM "CMO"."T0073";

CREATE VIEW "CMO_en"."T0074_squamous cell carcinoma of the tongue maximum tumor diameter" AS
  SELECT "T0074_uid" AS "uid squamous cell carcinoma of the tongue maximum tumor diameter"
  FROM "CMO"."T0074";

CREATE VIEW "CMO_en"."T0075_percentage of study population displaying bilateral testis tumors at a point in time" AS
  SELECT "T0075_uid" AS "uid percentage of study population displaying bilateral testis tumors at a point in time"
  FROM "CMO"."T0075";

CREATE VIEW "CMO_en"."T0076_liver tumor measurement" AS
  SELECT "T0076_uid" AS "uid liver tumor measurement"
  FROM "CMO"."T0076";


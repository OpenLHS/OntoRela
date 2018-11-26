/*
-- =========================================================================== A
Schema : CMO_en
Creation Date : 20181107-1636
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

COMMENT ON SCHEMA "CMO_en" IS 'Create views in en of CMO 20181107-1636';

CREATE VIEW "CMO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "CMO"."T0000";

COMMENT ON VIEW "CMO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "CMO_en"."T0001_experimental autoimmune uveitis severity measurement" AS
  SELECT "T0001_uid" AS "uid experimental autoimmune uveitis severity measurement"
  FROM "CMO"."T0001";

CREATE VIEW "CMO_en"."T0002_kidney 20-HETE level" AS
  SELECT "T0002_uid" AS "uid kidney 20-HETE level"
  FROM "CMO"."T0002";

CREATE VIEW "CMO_en"."T0003_absolute change in urine vanillylmandelic acid level" AS
  SELECT "T0003_uid" AS "uid absolute change in urine vanillylmandelic acid level"
  FROM "CMO"."T0003";

CREATE VIEW "CMO_en"."T0004_tibia-fibula cortical bone total cross-sectional area" AS
  SELECT "T0004_uid" AS "uid tibia-fibula cortical bone total cross-sectional area"
  FROM "CMO"."T0004";

CREATE VIEW "CMO_en"."T0005_placenta morphological measurement" AS
  SELECT "T0005_uid" AS "uid placenta morphological measurement"
  FROM "CMO"."T0005";

CREATE VIEW "CMO_en"."T0006_central nervous system physiological measurement" AS
  SELECT "T0006_uid" AS "uid central nervous system physiological measurement"
  FROM "CMO"."T0006";

CREATE VIEW "CMO_en"."T0007_quantitative insulin sensitivity check index" AS
  SELECT "T0007_uid" AS "uid quantitative insulin sensitivity check index"
  FROM "CMO"."T0007";

CREATE VIEW "CMO_en"."T0008_calculated quinine drink intake volume" AS
  SELECT "T0008_uid" AS "uid calculated quinine drink intake volume"
  FROM "CMO"."T0008";

CREATE VIEW "CMO_en"."T0009_experimental autoimmune encephalomyelitis severity measurement" AS
  SELECT "T0009_uid" AS "uid experimental autoimmune encephalomyelitis severity measurement"
  FROM "CMO"."T0009";

CREATE VIEW "CMO_en"."T000a_blood apoliprotein B level" AS
  SELECT "T000a_uid" AS "uid blood apoliprotein B level"
  FROM "CMO"."T000a";

CREATE VIEW "CMO_en"."T000b_absolute change in adipocyte glucose uptake" AS
  SELECT "T000b_uid" AS "uid absolute change in adipocyte glucose uptake"
  FROM "CMO"."T000b";

CREATE VIEW "CMO_en"."T000c_serum autoantibody titer" AS
  SELECT "T000c_uid" AS "uid serum autoantibody titer"
  FROM "CMO"."T000c";

CREATE VIEW "CMO_en"."T000d_heart left ventricle wet weight" AS
  SELECT "T000d_uid" AS "uid heart left ventricle wet weight"
  FROM "CMO"."T000d";

CREATE VIEW "CMO_en"."T000e_sodium nitroprusside response/sensitivity measurement" AS
  SELECT "T000e_uid" AS "uid sodium nitroprusside response/sensitivity measurement"
  FROM "CMO"."T000e";

CREATE VIEW "CMO_en"."T000f_skeletal morphological measurement" AS
  SELECT "T000f_uid" AS "uid skeletal morphological measurement"
  FROM "CMO"."T000f";

CREATE VIEW "CMO_en"."T0010_tibia trabecular bone volume" AS
  SELECT "T0010_uid" AS "uid tibia trabecular bone volume"
  FROM "CMO"."T0010";

CREATE VIEW "CMO_en"."T0011_fat mass index (FMI)" AS
  SELECT "T0011_uid" AS "uid fat mass index (FMI)"
  FROM "CMO"."T0011";

CREATE VIEW "CMO_en"."T0012_lung enzyme activity measurement" AS
  SELECT "T0012_uid" AS "uid lung enzyme activity measurement"
  FROM "CMO"."T0012";

CREATE VIEW "CMO_en"."T0013_lumen diameter at maximum constriction expressed as percent of baseline" AS
  SELECT "T0013_uid" AS "uid lumen diameter at maximum constriction expressed as percent of baseline"
  FROM "CMO"."T0013";

CREATE VIEW "CMO_en"."T0014_heart left ventricle end-diastolic area" AS
  SELECT "T0014_uid" AS "uid heart left ventricle end-diastolic area"
  FROM "CMO"."T0014";

CREATE VIEW "CMO_en"."T0015_milk fat measurement" AS
  SELECT "T0015_uid" AS "uid milk fat measurement"
  FROM "CMO"."T0015";

CREATE VIEW "CMO_en"."T0016_calculated urine vanillylmandelic acid level" AS
  SELECT "T0016_uid" AS "uid calculated urine vanillylmandelic acid level"
  FROM "CMO"."T0016";

CREATE VIEW "CMO_en"."T0017_placenta measurement" AS
  SELECT "T0017_uid" AS "uid placenta measurement"
  FROM "CMO"."T0017";

CREATE VIEW "CMO_en"."T0018_kidney lipid composition measurement" AS
  SELECT "T0018_uid" AS "uid kidney lipid composition measurement"
  FROM "CMO"."T0018";

CREATE VIEW "CMO_en"."T0019_logarithm of the ratio of the lesioned side motor neuron count to contralateral side motor neuron count" AS
  SELECT "T0019_uid" AS "uid logarithm of the ratio of the lesioned side motor neuron count to contralateral side motor neuron count"
  FROM "CMO"."T0019";

CREATE VIEW "CMO_en"."T001a_quinine drink intake volume" AS
  SELECT "T001a_uid" AS "uid quinine drink intake volume"
  FROM "CMO"."T001a";

CREATE VIEW "CMO_en"."T001b_uveitis severity measurement" AS
  SELECT "T001b_uid" AS "uid uveitis severity measurement"
  FROM "CMO"."T001b";

CREATE VIEW "CMO_en"."T001c_calculated plasma insulin level" AS
  SELECT "T001c_uid" AS "uid calculated plasma insulin level"
  FROM "CMO"."T001c";

CREATE VIEW "CMO_en"."T001d_lesioned artery residual lumen area" AS
  SELECT "T001d_uid" AS "uid lesioned artery residual lumen area"
  FROM "CMO"."T001d";

CREATE VIEW "CMO_en"."T001e_fibula area" AS
  SELECT "T001e_uid" AS "uid fibula area"
  FROM "CMO"."T001e";

CREATE VIEW "CMO_en"."T001f_water drink intake rate" AS
  SELECT "T001f_uid" AS "uid water drink intake rate"
  FROM "CMO"."T001f";

CREATE VIEW "CMO_en"."T0020_caculated blood apolipoprotein level" AS
  SELECT "T0020_uid" AS "uid caculated blood apolipoprotein level"
  FROM "CMO"."T0020";

CREATE VIEW "CMO_en"."T0021_total body fat weight" AS
  SELECT "T0021_uid" AS "uid total body fat weight"
  FROM "CMO"."T0021";

CREATE VIEW "CMO_en"."T0022_heart right ventricle dry weight" AS
  SELECT "T0022_uid" AS "uid heart right ventricle dry weight"
  FROM "CMO"."T0022";

CREATE VIEW "CMO_en"."T0023_tibia midshaft cortical cross-sectional area" AS
  SELECT "T0023_uid" AS "uid tibia midshaft cortical cross-sectional area"
  FROM "CMO"."T0023";

CREATE VIEW "CMO_en"."T0024_vertebrae number" AS
  SELECT "T0024_uid" AS "uid vertebrae number"
  FROM "CMO"."T0024";

CREATE VIEW "CMO_en"."T0025_percent change in middle cerebral artery inner diameter" AS
  SELECT "T0025_uid" AS "uid percent change in middle cerebral artery inner diameter"
  FROM "CMO"."T0025";

CREATE VIEW "CMO_en"."T0026_plasma autoantibody titer" AS
  SELECT "T0026_uid" AS "uid plasma autoantibody titer"
  FROM "CMO"."T0026";

CREATE VIEW "CMO_en"."T0027_lung protein activity measurement" AS
  SELECT "T0027_uid" AS "uid lung protein activity measurement"
  FROM "CMO"."T0027";

CREATE VIEW "CMO_en"."T0028_milk protein measurement" AS
  SELECT "T0028_uid" AS "uid milk protein measurement"
  FROM "CMO"."T0028";

CREATE VIEW "CMO_en"."T0029_adipocyte maximal glucose uptake to basal glucose uptake ratio" AS
  SELECT "T0029_uid" AS "uid adipocyte maximal glucose uptake to basal glucose uptake ratio"
  FROM "CMO"."T0029";

CREATE VIEW "CMO_en"."T002a_artery neointimal hyperplastic lesion area to total wall area ratio" AS
  SELECT "T002a_uid" AS "uid artery neointimal hyperplastic lesion area to total wall area ratio"
  FROM "CMO"."T002a";

CREATE VIEW "CMO_en"."T002b_calculated motor neuron count" AS
  SELECT "T002b_uid" AS "uid calculated motor neuron count"
  FROM "CMO"."T002b";

CREATE VIEW "CMO_en"."T002c_inguinal lymph nodes wet weight" AS
  SELECT "T002c_uid" AS "uid inguinal lymph nodes wet weight"
  FROM "CMO"."T002c";

CREATE VIEW "CMO_en"."T002d_absolute change in urine norepinephrine level" AS
  SELECT "T002d_uid" AS "uid absolute change in urine norepinephrine level"
  FROM "CMO"."T002d";

CREATE VIEW "CMO_en"."T002e_balance measurement" AS
  SELECT "T002e_uid" AS "uid balance measurement"
  FROM "CMO"."T002e";

CREATE VIEW "CMO_en"."T002f_female reproductive organ measurement" AS
  SELECT "T002f_uid" AS "uid female reproductive organ measurement"
  FROM "CMO"."T002f";

CREATE VIEW "CMO_en"."T0030_urinary bladder measurement" AS
  SELECT "T0030_uid" AS "uid urinary bladder measurement"
  FROM "CMO"."T0030";

CREATE VIEW "CMO_en"."T0031_kidney molecular composition measurement" AS
  SELECT "T0031_uid" AS "uid kidney molecular composition measurement"
  FROM "CMO"."T0031";

CREATE VIEW "CMO_en"."T0032_back fat thickness, 3rd lumbar vertebra" AS
  SELECT "T0032_uid" AS "uid back fat thickness, 3rd lumbar vertebra"
  FROM "CMO"."T0032";

CREATE VIEW "CMO_en"."T0033_lung measurement" AS
  SELECT "T0033_uid" AS "uid lung measurement"
  FROM "CMO"."T0033";

CREATE VIEW "CMO_en"."T0034_plasma magnesium level" AS
  SELECT "T0034_uid" AS "uid plasma magnesium level"
  FROM "CMO"."T0034";

CREATE VIEW "CMO_en"."T0035_body fat percentage" AS
  SELECT "T0035_uid" AS "uid body fat percentage"
  FROM "CMO"."T0035";

CREATE VIEW "CMO_en"."T0036_blood tyrosinase activity level" AS
  SELECT "T0036_uid" AS "uid blood tyrosinase activity level"
  FROM "CMO"."T0036";

CREATE VIEW "CMO_en"."T0037_serum testosterone level" AS
  SELECT "T0037_uid" AS "uid serum testosterone level"
  FROM "CMO"."T0037";

CREATE VIEW "CMO_en"."T0038_adipocyte basal glucose uptake" AS
  SELECT "T0038_uid" AS "uid adipocyte basal glucose uptake"
  FROM "CMO"."T0038";

CREATE VIEW "CMO_en"."T0039_autoantibody level" AS
  SELECT "T0039_uid" AS "uid autoantibody level"
  FROM "CMO"."T0039";

CREATE VIEW "CMO_en"."T003a_blood apolipoprotein AI level" AS
  SELECT "T003a_uid" AS "uid blood apolipoprotein AI level"
  FROM "CMO"."T003a";

CREATE VIEW "CMO_en"."T003b_calculated mesenteric fat pad weight" AS
  SELECT "T003b_uid" AS "uid calculated mesenteric fat pad weight"
  FROM "CMO"."T003b";

CREATE VIEW "CMO_en"."T003c_mammary gland measurement" AS
  SELECT "T003c_uid" AS "uid mammary gland measurement"
  FROM "CMO"."T003c";

CREATE VIEW "CMO_en"."T003d_body movement/balance measurement" AS
  SELECT "T003d_uid" AS "uid body movement/balance measurement"
  FROM "CMO"."T003d";

CREATE VIEW "CMO_en"."T003e_calculated artery neointimal hyperplastic lesion area" AS
  SELECT "T003e_uid" AS "uid calculated artery neointimal hyperplastic lesion area"
  FROM "CMO"."T003e";

CREATE VIEW "CMO_en"."T003f_urethra measurement" AS
  SELECT "T003f_uid" AS "uid urethra measurement"
  FROM "CMO"."T003f";

CREATE VIEW "CMO_en"."T0040_calculated urine norepinephrine level" AS
  SELECT "T0040_uid" AS "uid calculated urine norepinephrine level"
  FROM "CMO"."T0040";

CREATE VIEW "CMO_en"."T0041_neonate morphological measurement" AS
  SELECT "T0041_uid" AS "uid neonate morphological measurement"
  FROM "CMO"."T0041";

CREATE VIEW "CMO_en"."T0042_calculated renal vascular resistance" AS
  SELECT "T0042_uid" AS "uid calculated renal vascular resistance"
  FROM "CMO"."T0042";

CREATE VIEW "CMO_en"."T0043_lymph node dry weight" AS
  SELECT "T0043_uid" AS "uid lymph node dry weight"
  FROM "CMO"."T0043";

CREATE VIEW "CMO_en"."T0044_bone marrow morphological measurement" AS
  SELECT "T0044_uid" AS "uid bone marrow morphological measurement"
  FROM "CMO"."T0044";

CREATE VIEW "CMO_en"."T0045_nervous system cell measurement" AS
  SELECT "T0045_uid" AS "uid nervous system cell measurement"
  FROM "CMO"."T0045";

CREATE VIEW "CMO_en"."T0046_body fat percentage, Siri equation" AS
  SELECT "T0046_uid" AS "uid body fat percentage, Siri equation"
  FROM "CMO"."T0046";

CREATE VIEW "CMO_en"."T0047_mesenteric fat pad weight as a percentage of body weight" AS
  SELECT "T0047_uid" AS "uid mesenteric fat pad weight as a percentage of body weight"
  FROM "CMO"."T0047";

CREATE VIEW "CMO_en"."T0048_total number of ova per superovulation/artificial insemination event" AS
  SELECT "T0048_uid" AS "uid total number of ova per superovulation/artificial insemination event"
  FROM "CMO"."T0048";

CREATE VIEW "CMO_en"."T0049_calculated adipocyte glucose uptake measurement" AS
  SELECT "T0049_uid" AS "uid calculated adipocyte glucose uptake measurement"
  FROM "CMO"."T0049";

CREATE VIEW "CMO_en"."T004a_kidney angiotensin I converting enzyme activity level" AS
  SELECT "T004a_uid" AS "uid kidney angiotensin I converting enzyme activity level"
  FROM "CMO"."T004a";

CREATE VIEW "CMO_en"."T004b_back fat thickness, 1st rib" AS
  SELECT "T004b_uid" AS "uid back fat thickness, 1st rib"
  FROM "CMO"."T004b";

CREATE VIEW "CMO_en"."T004c_serum anion gap" AS
  SELECT "T004c_uid" AS "uid serum anion gap"
  FROM "CMO"."T004c";

CREATE VIEW "CMO_en"."T004d_blood autoantibody titer" AS
  SELECT "T004d_uid" AS "uid blood autoantibody titer"
  FROM "CMO"."T004d";

CREATE VIEW "CMO_en"."T004e_blood vessel constriction measurement" AS
  SELECT "T004e_uid" AS "uid blood vessel constriction measurement"
  FROM "CMO"."T004e";

CREATE VIEW "CMO_en"."T004f_milk measurement" AS
  SELECT "T004f_uid" AS "uid milk measurement"
  FROM "CMO"."T004f";

CREATE VIEW "CMO_en"."T0050_blood apolipoprotein AII level" AS
  SELECT "T0050_uid" AS "uid blood apolipoprotein AII level"
  FROM "CMO"."T0050";

CREATE VIEW "CMO_en"."T0051_ureter measurement" AS
  SELECT "T0051_uid" AS "uid ureter measurement"
  FROM "CMO"."T0051";

CREATE VIEW "CMO_en"."T0052_renal vascular resistance" AS
  SELECT "T0052_uid" AS "uid renal vascular resistance"
  FROM "CMO"."T0052";

CREATE VIEW "CMO_en"."T0053_ethanol intake weight to body weight ratio" AS
  SELECT "T0053_uid" AS "uid ethanol intake weight to body weight ratio"
  FROM "CMO"."T0053";

CREATE VIEW "CMO_en"."T0054_artery neointimal hyperplastic lesion area" AS
  SELECT "T0054_uid" AS "uid artery neointimal hyperplastic lesion area"
  FROM "CMO"."T0054";

CREATE VIEW "CMO_en"."T0055_fetus morphological measurement" AS
  SELECT "T0055_uid" AS "uid fetus morphological measurement"
  FROM "CMO"."T0055";

CREATE VIEW "CMO_en"."T0056_single testis volume" AS
  SELECT "T0056_uid" AS "uid single testis volume"
  FROM "CMO"."T0056";

CREATE VIEW "CMO_en"."T0057_urine fractional sodium excretion" AS
  SELECT "T0057_uid" AS "uid urine fractional sodium excretion"
  FROM "CMO"."T0057";

CREATE VIEW "CMO_en"."T0058_urine vanillylmandelic acid level" AS
  SELECT "T0058_uid" AS "uid urine vanillylmandelic acid level"
  FROM "CMO"."T0058";

CREATE VIEW "CMO_en"."T0059_motor neuron count" AS
  SELECT "T0059_uid" AS "uid motor neuron count"
  FROM "CMO"."T0059";

CREATE VIEW "CMO_en"."T005a_serum progesterone level" AS
  SELECT "T005a_uid" AS "uid serum progesterone level"
  FROM "CMO"."T005a";

CREATE VIEW "CMO_en"."T005b_area of liver occupied by hepatocellular carcinomas" AS
  SELECT "T005b_uid" AS "uid area of liver occupied by hepatocellular carcinomas"
  FROM "CMO"."T005b";

CREATE VIEW "CMO_en"."T005c_absolute change in body temperature" AS
  SELECT "T005c_uid" AS "uid absolute change in body temperature"
  FROM "CMO"."T005c";

CREATE VIEW "CMO_en"."T005d_exocrine gland measurement" AS
  SELECT "T005d_uid" AS "uid exocrine gland measurement"
  FROM "CMO"."T005d";

CREATE VIEW "CMO_en"."T005e_kidney angiotensin I converting enzyme 2 activity level" AS
  SELECT "T005e_uid" AS "uid kidney angiotensin I converting enzyme 2 activity level"
  FROM "CMO"."T005e";

CREATE VIEW "CMO_en"."T005f_blood vessel dilation measurement" AS
  SELECT "T005f_uid" AS "uid blood vessel dilation measurement"
  FROM "CMO"."T005f";

CREATE VIEW "CMO_en"."T0060_mammary tumor weight" AS
  SELECT "T0060_uid" AS "uid mammary tumor weight"
  FROM "CMO"."T0060";

CREATE VIEW "CMO_en"."T0061_serum immunoglobulin M-type rheumatoid factor titer" AS
  SELECT "T0061_uid" AS "uid serum immunoglobulin M-type rheumatoid factor titer"
  FROM "CMO"."T0061";

CREATE VIEW "CMO_en"."T0062_number of unfertilized ova per superovulation/artificial insemination event" AS
  SELECT "T0062_uid" AS "uid number of unfertilized ova per superovulation/artificial insemination event"
  FROM "CMO"."T0062";

CREATE VIEW "CMO_en"."T0063_prostate gland morphological measurement" AS
  SELECT "T0063_uid" AS "uid prostate gland morphological measurement"
  FROM "CMO"."T0063";

CREATE VIEW "CMO_en"."T0064_back fat thickness, 10th rib" AS
  SELECT "T0064_uid" AS "uid back fat thickness, 10th rib"
  FROM "CMO"."T0064";

CREATE VIEW "CMO_en"."T0065_absolute change in blood pH" AS
  SELECT "T0065_uid" AS "uid absolute change in blood pH"
  FROM "CMO"."T0065";

CREATE VIEW "CMO_en"."T0066_testis volume" AS
  SELECT "T0066_uid" AS "uid testis volume"
  FROM "CMO"."T0066";

CREATE VIEW "CMO_en"."T0067_vertebra morphological measurement" AS
  SELECT "T0067_uid" AS "uid vertebra morphological measurement"
  FROM "CMO"."T0067";

CREATE VIEW "CMO_en"."T0068_ratio of change in renal blood flow rate to kidney weight" AS
  SELECT "T0068_uid" AS "uid ratio of change in renal blood flow rate to kidney weight"
  FROM "CMO"."T0068";

CREATE VIEW "CMO_en"."T0069_artery tunica media width" AS
  SELECT "T0069_uid" AS "uid artery tunica media width"
  FROM "CMO"."T0069";

CREATE VIEW "CMO_en"."T006a_myocardial clearance rate" AS
  SELECT "T006a_uid" AS "uid myocardial clearance rate"
  FROM "CMO"."T006a";

CREATE VIEW "CMO_en"."T006b_offspring morphological measurement" AS
  SELECT "T006b_uid" AS "uid offspring morphological measurement"
  FROM "CMO"."T006b";

CREATE VIEW "CMO_en"."T006c_urine dopamine level" AS
  SELECT "T006c_uid" AS "uid urine dopamine level"
  FROM "CMO"."T006c";

CREATE VIEW "CMO_en"."T006d_spinal cord MHC class II protein measurement" AS
  SELECT "T006d_uid" AS "uid spinal cord MHC class II protein measurement"
  FROM "CMO"."T006d";

CREATE VIEW "CMO_en"."T006e_calculated ethanol intake weight" AS
  SELECT "T006e_uid" AS "uid calculated ethanol intake weight"
  FROM "CMO"."T006e";

CREATE VIEW "CMO_en"."T006f_lumen diameter at maximum dilation expressed as percent of baseline" AS
  SELECT "T006f_uid" AS "uid lumen diameter at maximum dilation expressed as percent of baseline"
  FROM "CMO"."T006f";

CREATE VIEW "CMO_en"."T0070_exocrine gland fluid/secretion measurement" AS
  SELECT "T0070_uid" AS "uid exocrine gland fluid/secretion measurement"
  FROM "CMO"."T0070";

CREATE VIEW "CMO_en"."T0071_back fat thickness, midpoint" AS
  SELECT "T0071_uid" AS "uid back fat thickness, midpoint"
  FROM "CMO"."T0071";

CREATE VIEW "CMO_en"."T0072_plasma testosterone level" AS
  SELECT "T0072_uid" AS "uid plasma testosterone level"
  FROM "CMO"."T0072";

CREATE VIEW "CMO_en"."T0073_area of liver occupied by tumorous foci" AS
  SELECT "T0073_uid" AS "uid area of liver occupied by tumorous foci"
  FROM "CMO"."T0073";

CREATE VIEW "CMO_en"."T0074_blood insulin level" AS
  SELECT "T0074_uid" AS "uid blood insulin level"
  FROM "CMO"."T0074";

CREATE VIEW "CMO_en"."T0075_adipocyte maximal glucose uptake" AS
  SELECT "T0075_uid" AS "uid adipocyte maximal glucose uptake"
  FROM "CMO"."T0075";

CREATE VIEW "CMO_en"."T0076_plasma angiotensin I converting enzyme 2 activity level" AS
  SELECT "T0076_uid" AS "uid plasma angiotensin I converting enzyme 2 activity level"
  FROM "CMO"."T0076";

CREATE VIEW "CMO_en"."T0077_number of transferable embryos per superovulation/artificial insemination event" AS
  SELECT "T0077_uid" AS "uid number of transferable embryos per superovulation/artificial insemination event"
  FROM "CMO"."T0077";

CREATE VIEW "CMO_en"."T0078_logarithm of the total number of Haemophilus influenzae bacterial colony forming units recovered" AS
  SELECT "T0078_uid" AS "uid logarithm of the total number of Haemophilus influenzae bacterial colony forming units recovered"
  FROM "CMO"."T0078";

CREATE VIEW "CMO_en"."T0079_serum immunoglobulin G-type rheumatoid factor titer" AS
  SELECT "T0079_uid" AS "uid serum immunoglobulin G-type rheumatoid factor titer"
  FROM "CMO"."T0079";

CREATE VIEW "CMO_en"."T007a_body density" AS
  SELECT "T007a_uid" AS "uid body density"
  FROM "CMO"."T007a";

CREATE VIEW "CMO_en"."T007b_prostate gland wet weight" AS
  SELECT "T007b_uid" AS "uid prostate gland wet weight"
  FROM "CMO"."T007b";

CREATE VIEW "CMO_en"."T007c_disease severity measurement" AS
  SELECT "T007c_uid" AS "uid disease severity measurement"
  FROM "CMO"."T007c";

CREATE VIEW "CMO_en"."T007d_male reproductive organ volume" AS
  SELECT "T007d_uid" AS "uid male reproductive organ volume"
  FROM "CMO"."T007d";

CREATE VIEW "CMO_en"."T007e_myocardial flow rate" AS
  SELECT "T007e_uid" AS "uid myocardial flow rate"
  FROM "CMO"."T007e";

CREATE VIEW "CMO_en"."T007f_vertebra ultimate force" AS
  SELECT "T007f_uid" AS "uid vertebra ultimate force"
  FROM "CMO"."T007f";

CREATE VIEW "CMO_en"."T0080_fetal body weight" AS
  SELECT "T0080_uid" AS "uid fetal body weight"
  FROM "CMO"."T0080";

CREATE VIEW "CMO_en"."T0081_artery tunica media area" AS
  SELECT "T0081_uid" AS "uid artery tunica media area"
  FROM "CMO"."T0081";

CREATE VIEW "CMO_en"."T0082_spinal cord molecular composition measurement" AS
  SELECT "T0082_uid" AS "uid spinal cord molecular composition measurement"
  FROM "CMO"."T0082";

CREATE VIEW "CMO_en"."T0083_post-insult time to onset of moribundity" AS
  SELECT "T0083_uid" AS "uid post-insult time to onset of moribundity"
  FROM "CMO"."T0083";

CREATE VIEW "CMO_en"."T0084_urine epinephrine level" AS
  SELECT "T0084_uid" AS "uid urine epinephrine level"
  FROM "CMO"."T0084";

CREATE VIEW "CMO_en"."T0085_ethanol intake weight" AS
  SELECT "T0085_uid" AS "uid ethanol intake weight"
  FROM "CMO"."T0085";

CREATE VIEW "CMO_en"."T0086_urine potassium level" AS
  SELECT "T0086_uid" AS "uid urine potassium level"
  FROM "CMO"."T0086";

CREATE VIEW "CMO_en"."T0087_plasma E. coli specific antibody level" AS
  SELECT "T0087_uid" AS "uid plasma E. coli specific antibody level"
  FROM "CMO"."T0087";

CREATE VIEW "CMO_en"."T0088_mammary tumor diameter" AS
  SELECT "T0088_uid" AS "uid mammary tumor diameter"
  FROM "CMO"."T0088";

CREATE VIEW "CMO_en"."T0089_pulmonary arterial blood pressure measurement" AS
  SELECT "T0089_uid" AS "uid pulmonary arterial blood pressure measurement"
  FROM "CMO"."T0089";

CREATE VIEW "CMO_en"."T008a_number of degenerate embryos per superovulation/artificial insemination event" AS
  SELECT "T008a_uid" AS "uid number of degenerate embryos per superovulation/artificial insemination event"
  FROM "CMO"."T008a";

CREATE VIEW "CMO_en"."T008b_blood CD45RChigh CD8 T cell count to total CD8 T cell count ratio" AS
  SELECT "T008b_uid" AS "uid blood CD45RChigh CD8 T cell count to total CD8 T cell count ratio"
  FROM "CMO"."T008b";

CREATE VIEW "CMO_en"."T008c_logarithm of the total number of bacterial colony forming units recovered" AS
  SELECT "T008c_uid" AS "uid logarithm of the total number of bacterial colony forming units recovered"
  FROM "CMO"."T008c";

CREATE VIEW "CMO_en"."T008d_serum immunoglobulin G-type rheumatoid factor level" AS
  SELECT "T008d_uid" AS "uid serum immunoglobulin G-type rheumatoid factor level"
  FROM "CMO"."T008d";

CREATE VIEW "CMO_en"."T008e_back fat percentage" AS
  SELECT "T008e_uid" AS "uid back fat percentage"
  FROM "CMO"."T008e";

CREATE VIEW "CMO_en"."T008f_serum angiotensin I converting enzyme 2 activity level" AS
  SELECT "T008f_uid" AS "uid serum angiotensin I converting enzyme 2 activity level"
  FROM "CMO"."T008f";

CREATE VIEW "CMO_en"."T0090_intramuscular fat cell count to skeletal muscle volume ratio" AS
  SELECT "T0090_uid" AS "uid intramuscular fat cell count to skeletal muscle volume ratio"
  FROM "CMO"."T0090";

CREATE VIEW "CMO_en"."T0091_serum estradiol level" AS
  SELECT "T0091_uid" AS "uid serum estradiol level"
  FROM "CMO"."T0091";

CREATE VIEW "CMO_en"."T0092_infarction weight" AS
  SELECT "T0092_uid" AS "uid infarction weight"
  FROM "CMO"."T0092";

CREATE VIEW "CMO_en"."T0093_experimental arthritis severity measurement" AS
  SELECT "T0093_uid" AS "uid experimental arthritis severity measurement"
  FROM "CMO"."T0093";

CREATE VIEW "CMO_en"."T0094_male reproductive organ weight" AS
  SELECT "T0094_uid" AS "uid male reproductive organ weight"
  FROM "CMO"."T0094";

CREATE VIEW "CMO_en"."T0095_femur total energy absorbed before break" AS
  SELECT "T0095_uid" AS "uid femur total energy absorbed before break"
  FROM "CMO"."T0095";

CREATE VIEW "CMO_en"."T0096_disease onset/diagnosis measurement" AS
  SELECT "T0096_uid" AS "uid disease onset/diagnosis measurement"
  FROM "CMO"."T0096";

CREATE VIEW "CMO_en"."T0097_MHC Class II RT1A-positive spinal cord ventral horn area to total spinal cord ventral horn area ratio" AS
  SELECT "T0097_uid" AS "uid MHC Class II RT1A-positive spinal cord ventral horn area to total spinal cord ventral horn area ratio"
  FROM "CMO"."T0097";

CREATE VIEW "CMO_en"."T0098_drink intake weight" AS
  SELECT "T0098_uid" AS "uid drink intake weight"
  FROM "CMO"."T0098";

CREATE VIEW "CMO_en"."T0099_artery tunica media measurement" AS
  SELECT "T0099_uid" AS "uid artery tunica media measurement"
  FROM "CMO"."T0099";

CREATE VIEW "CMO_en"."T009a_myocardium measurement" AS
  SELECT "T009a_uid" AS "uid myocardium measurement"
  FROM "CMO"."T009a";

CREATE VIEW "CMO_en"."T009b_moribundity measurement" AS
  SELECT "T009b_uid" AS "uid moribundity measurement"
  FROM "CMO"."T009b";

CREATE VIEW "CMO_en"."T009c_mammary tumor measurement" AS
  SELECT "T009c_uid" AS "uid mammary tumor measurement"
  FROM "CMO"."T009c";

CREATE VIEW "CMO_en"."T009d_infarction area" AS
  SELECT "T009d_uid" AS "uid infarction area"
  FROM "CMO"."T009d";

CREATE VIEW "CMO_en"."T009e_urine sodium level" AS
  SELECT "T009e_uid" AS "uid urine sodium level"
  FROM "CMO"."T009e";

CREATE VIEW "CMO_en"."T009f_intramuscular fat area as percentage of skeletal muscle area" AS
  SELECT "T009f_uid" AS "uid intramuscular fat area as percentage of skeletal muscle area"
  FROM "CMO"."T009f";

CREATE VIEW "CMO_en"."T00a0_endocrine/exocrine system measurement" AS
  SELECT "T00a0_uid" AS "uid endocrine/exocrine system measurement"
  FROM "CMO"."T00a0";

CREATE VIEW "CMO_en"."T00a1_superovulation/artificial insemination measurement" AS
  SELECT "T00a1_uid" AS "uid superovulation/artificial insemination measurement"
  FROM "CMO"."T00a1";

CREATE VIEW "CMO_en"."T00a2_total number of bacterial colony forming units recovered" AS
  SELECT "T00a2_uid" AS "uid total number of bacterial colony forming units recovered"
  FROM "CMO"."T00a2";

CREATE VIEW "CMO_en"."T00a3_serum reduced glutathione level" AS
  SELECT "T00a3_uid" AS "uid serum reduced glutathione level"
  FROM "CMO"."T00a3";

CREATE VIEW "CMO_en"."T00a4_maximum time spent running to exhaustion on treadmill" AS
  SELECT "T00a4_uid" AS "uid maximum time spent running to exhaustion on treadmill"
  FROM "CMO"."T00a4";

CREATE VIEW "CMO_en"."T00a5_serum very low density lipoprotein cholesterol level" AS
  SELECT "T00a5_uid" AS "uid serum very low density lipoprotein cholesterol level"
  FROM "CMO"."T00a5";

CREATE VIEW "CMO_en"."T00a6_blood angiotensin I converting enzyme 2 activity level" AS
  SELECT "T00a6_uid" AS "uid blood angiotensin I converting enzyme 2 activity level"
  FROM "CMO"."T00a6";

CREATE VIEW "CMO_en"."T00a7_back fat thickness" AS
  SELECT "T00a7_uid" AS "uid back fat thickness"
  FROM "CMO"."T00a7";

CREATE VIEW "CMO_en"."T00a8_plasma progesterone level" AS
  SELECT "T00a8_uid" AS "uid plasma progesterone level"
  FROM "CMO"."T00a8";

CREATE VIEW "CMO_en"."T00a9_arthritis severity measurement" AS
  SELECT "T00a9_uid" AS "uid arthritis severity measurement"
  FROM "CMO"."T00a9";

CREATE VIEW "CMO_en"."T00aa_base excess" AS
  SELECT "T00aa_uid" AS "uid base excess"
  FROM "CMO"."T00aa";

CREATE VIEW "CMO_en"."T00ab_disease process measurement" AS
  SELECT "T00ab_uid" AS "uid disease process measurement"
  FROM "CMO"."T00ab";

CREATE VIEW "CMO_en"."T00ac_calculated blood flow measurement" AS
  SELECT "T00ac_uid" AS "uid calculated blood flow measurement"
  FROM "CMO"."T00ac";

CREATE VIEW "CMO_en"."T00ad_compensatory renal growth score" AS
  SELECT "T00ad_uid" AS "uid compensatory renal growth score"
  FROM "CMO"."T00ad";

CREATE VIEW "CMO_en"."T00ae_bone total energy absorbed before break" AS
  SELECT "T00ae_uid" AS "uid bone total energy absorbed before break"
  FROM "CMO"."T00ae";

CREATE VIEW "CMO_en"."T00af_total surface area of liver occupied by tumorous lesions" AS
  SELECT "T00af_uid" AS "uid total surface area of liver occupied by tumorous lesions"
  FROM "CMO"."T00af";

CREATE VIEW "CMO_en"."T00b0_artery wall measurement" AS
  SELECT "T00b0_uid" AS "uid artery wall measurement"
  FROM "CMO"."T00b0";

CREATE VIEW "CMO_en"."T00b1_bioimpedance" AS
  SELECT "T00b1_uid" AS "uid bioimpedance"
  FROM "CMO"."T00b1";

CREATE VIEW "CMO_en"."T00b2_E/A wave ratio" AS
  SELECT "T00b2_uid" AS "uid E/A wave ratio"
  FROM "CMO"."T00b2";

CREATE VIEW "CMO_en"."T00b3_urine volume" AS
  SELECT "T00b3_uid" AS "uid urine volume"
  FROM "CMO"."T00b3";

CREATE VIEW "CMO_en"."T00b4_time spent running on treadmill" AS
  SELECT "T00b4_uid" AS "uid time spent running on treadmill"
  FROM "CMO"."T00b4";

CREATE VIEW "CMO_en"."T00b5_bacteria count" AS
  SELECT "T00b5_uid" AS "uid bacteria count"
  FROM "CMO"."T00b5";

CREATE VIEW "CMO_en"."T00b6_serum leptin level" AS
  SELECT "T00b6_uid" AS "uid serum leptin level"
  FROM "CMO"."T00b6";

CREATE VIEW "CMO_en"."T00b7_blood reduced glutathione level" AS
  SELECT "T00b7_uid" AS "uid blood reduced glutathione level"
  FROM "CMO"."T00b7";

CREATE VIEW "CMO_en"."T00b8_total weight of live neonates per litter" AS
  SELECT "T00b8_uid" AS "uid total weight of live neonates per litter"
  FROM "CMO"."T00b8";

CREATE VIEW "CMO_en"."T00b9_serum dihydrotestosterone level" AS
  SELECT "T00b9_uid" AS "uid serum dihydrotestosterone level"
  FROM "CMO"."T00b9";

CREATE VIEW "CMO_en"."T00ba_heart left ventricle infarction weight as percentage of total heart left ventricle weight" AS
  SELECT "T00ba_uid" AS "uid heart left ventricle infarction weight as percentage of total heart left ventricle weight"
  FROM "CMO"."T00ba";

CREATE VIEW "CMO_en"."T00bb_plasma immunoglobulin measurement" AS
  SELECT "T00bb_uid" AS "uid plasma immunoglobulin measurement"
  FROM "CMO"."T00bb";

CREATE VIEW "CMO_en"."T00bc_heart angiotensin I converting enzyme activity level" AS
  SELECT "T00bc_uid" AS "uid heart angiotensin I converting enzyme activity level"
  FROM "CMO"."T00bc";

CREATE VIEW "CMO_en"."T00bd_prothrombin time" AS
  SELECT "T00bd_uid" AS "uid prothrombin time"
  FROM "CMO"."T00bd";

CREATE VIEW "CMO_en"."T00be_mammary tumor growth rate" AS
  SELECT "T00be_uid" AS "uid mammary tumor growth rate"
  FROM "CMO"."T00be";

CREATE VIEW "CMO_en"."T00bf_percentage of study population displaying chronic experimental arthritis at a point in time" AS
  SELECT "T00bf_uid" AS "uid percentage of study population displaying chronic experimental arthritis at a point in time"
  FROM "CMO"."T00bf";

CREATE VIEW "CMO_en"."T00c0_blood Th1 cell to Th2 cell ratio as percentage" AS
  SELECT "T00c0_uid" AS "uid blood Th1 cell to Th2 cell ratio as percentage"
  FROM "CMO"."T00c0";

CREATE VIEW "CMO_en"."T00c1_ratio of change in renal blood flow to change in renal perfusion pressure" AS
  SELECT "T00c1_uid" AS "uid ratio of change in renal blood flow to change in renal perfusion pressure"
  FROM "CMO"."T00c1";

CREATE VIEW "CMO_en"."T00c2_percentage of study population displaying endometrioid carcinoma at a point in time" AS
  SELECT "T00c2_uid" AS "uid percentage of study population displaying endometrioid carcinoma at a point in time"
  FROM "CMO"."T00c2";

CREATE VIEW "CMO_en"."T00c3_oxygen saturation" AS
  SELECT "T00c3_uid" AS "uid oxygen saturation"
  FROM "CMO"."T00c3";

CREATE VIEW "CMO_en"."T00c4_femur ultimate force" AS
  SELECT "T00c4_uid" AS "uid femur ultimate force"
  FROM "CMO"."T00c4";

CREATE VIEW "CMO_en"."T00c5_percentage of study population developing chronic experimental autoimmune encephalomyelitis during a period of time" AS
  SELECT "T00c5_uid" AS "uid percentage of study population developing chronic experimental autoimmune encephalomyelitis during a period of time"
  FROM "CMO"."T00c5";

CREATE VIEW "CMO_en"."T00c6_serum total immunoglobulin E level" AS
  SELECT "T00c6_uid" AS "uid serum total immunoglobulin E level"
  FROM "CMO"."T00c6";

CREATE VIEW "CMO_en"."T00c7_plasma antibody level" AS
  SELECT "T00c7_uid" AS "uid plasma antibody level"
  FROM "CMO"."T00c7";

CREATE VIEW "CMO_en"."T00c8_muscle morphological measurement" AS
  SELECT "T00c8_uid" AS "uid muscle morphological measurement"
  FROM "CMO"."T00c8";

CREATE VIEW "CMO_en"."T00c9_calculated heart blood flow measurement" AS
  SELECT "T00c9_uid" AS "uid calculated heart blood flow measurement"
  FROM "CMO"."T00c9";

CREATE VIEW "CMO_en"."T00ca_plasma leptin level" AS
  SELECT "T00ca_uid" AS "uid plasma leptin level"
  FROM "CMO"."T00ca";

CREATE VIEW "CMO_en"."T00cb_blood oxidized glutathione level" AS
  SELECT "T00cb_uid" AS "uid blood oxidized glutathione level"
  FROM "CMO"."T00cb";

CREATE VIEW "CMO_en"."T00cc_food intake volume measurement" AS
  SELECT "T00cc_uid" AS "uid food intake volume measurement"
  FROM "CMO"."T00cc";

CREATE VIEW "CMO_en"."T00cd_calculated body weight estimate" AS
  SELECT "T00cd_uid" AS "uid calculated body weight estimate"
  FROM "CMO"."T00cd";

CREATE VIEW "CMO_en"."T00ce_total weight of neonates per litter" AS
  SELECT "T00ce_uid" AS "uid total weight of neonates per litter"
  FROM "CMO"."T00ce";

CREATE VIEW "CMO_en"."T00cf_bacterial infection severity score based on inflammatory foci in exudate" AS
  SELECT "T00cf_uid" AS "uid bacterial infection severity score based on inflammatory foci in exudate"
  FROM "CMO"."T00cf";

CREATE VIEW "CMO_en"."T00d0_thrombin time" AS
  SELECT "T00d0_uid" AS "uid thrombin time"
  FROM "CMO"."T00d0";

CREATE VIEW "CMO_en"."T00d1_calculated back fat morphological measurement" AS
  SELECT "T00d1_uid" AS "uid calculated back fat morphological measurement"
  FROM "CMO"."T00d1";

CREATE VIEW "CMO_en"."T00d2_plasma estradiol level" AS
  SELECT "T00d2_uid" AS "uid plasma estradiol level"
  FROM "CMO"."T00d2";

CREATE VIEW "CMO_en"."T00d3_post-insult time to mammary tumor formation" AS
  SELECT "T00d3_uid" AS "uid post-insult time to mammary tumor formation"
  FROM "CMO"."T00d3";

CREATE VIEW "CMO_en"."T00d4_calculated heart infarction weight" AS
  SELECT "T00d4_uid" AS "uid calculated heart infarction weight"
  FROM "CMO"."T00d4";

CREATE VIEW "CMO_en"."T00d5_heart angiotensin I converting enzyme 2 activity level" AS
  SELECT "T00d5_uid" AS "uid heart angiotensin I converting enzyme 2 activity level"
  FROM "CMO"."T00d5";

CREATE VIEW "CMO_en"."T00d6_calculated ethanol drink intake volume" AS
  SELECT "T00d6_uid" AS "uid calculated ethanol drink intake volume"
  FROM "CMO"."T00d6";

CREATE VIEW "CMO_en"."T00d7_blood CD4Th1 cell to CD4 Th2 cell ratio" AS
  SELECT "T00d7_uid" AS "uid blood CD4Th1 cell to CD4 Th2 cell ratio"
  FROM "CMO"."T00d7";

CREATE VIEW "CMO_en"."T00d8_change in renal sympathetic nerve activity to change in intracerebroventricular sodium concentration ratio" AS
  SELECT "T00d8_uid" AS "uid change in renal sympathetic nerve activity to change in intracerebroventricular sodium concentration ratio"
  FROM "CMO"."T00d8";

CREATE VIEW "CMO_en"."T00d9_percentage of study population displaying chronic experimental autoimmune encephalomyelitis at a point in time" AS
  SELECT "T00d9_uid" AS "uid percentage of study population displaying chronic experimental autoimmune encephalomyelitis at a point in time"
  FROM "CMO"."T00d9";

CREATE VIEW "CMO_en"."T00da_percentage of study population developing chronic experimental arthritis during a period of time" AS
  SELECT "T00da_uid" AS "uid percentage of study population developing chronic experimental arthritis during a period of time"
  FROM "CMO"."T00da";

CREATE VIEW "CMO_en"."T00db_blood oxygen measurement" AS
  SELECT "T00db_uid" AS "uid blood oxygen measurement"
  FROM "CMO"."T00db";

CREATE VIEW "CMO_en"."T00dc_plasma total immunoglobulin E level" AS
  SELECT "T00dc_uid" AS "uid plasma total immunoglobulin E level"
  FROM "CMO"."T00dc";

CREATE VIEW "CMO_en"."T00dd_femur stiffness" AS
  SELECT "T00dd_uid" AS "uid femur stiffness"
  FROM "CMO"."T00dd";

CREATE VIEW "CMO_en"."T00de_blood steroid level" AS
  SELECT "T00de_uid" AS "uid blood steroid level"
  FROM "CMO"."T00de";

CREATE VIEW "CMO_en"."T00df_ratio of change in body weight to initial total body weight" AS
  SELECT "T00df_uid" AS "uid ratio of change in body weight to initial total body weight"
  FROM "CMO"."T00df";

CREATE VIEW "CMO_en"."T00e0_plasma oxidized glutathione level" AS
  SELECT "T00e0_uid" AS "uid plasma oxidized glutathione level"
  FROM "CMO"."T00e0";

CREATE VIEW "CMO_en"."T00e1_urine norepinephrine excretion rate" AS
  SELECT "T00e1_uid" AS "uid urine norepinephrine excretion rate"
  FROM "CMO"."T00e1";

CREATE VIEW "CMO_en"."T00e2_plasma haptoglobin level" AS
  SELECT "T00e2_uid" AS "uid plasma haptoglobin level"
  FROM "CMO"."T00e2";

CREATE VIEW "CMO_en"."T00e3_serum dehydroepiandrosterone level" AS
  SELECT "T00e3_uid" AS "uid serum dehydroepiandrosterone level"
  FROM "CMO"."T00e3";

CREATE VIEW "CMO_en"."T00e4_artery wall thickness to artery total diameter ratio" AS
  SELECT "T00e4_uid" AS "uid artery wall thickness to artery total diameter ratio"
  FROM "CMO"."T00e4";

CREATE VIEW "CMO_en"."T00e5_bacterial infection severity score based on mucosal leukocyte infiltration" AS
  SELECT "T00e5_uid" AS "uid bacterial infection severity score based on mucosal leukocyte infiltration"
  FROM "CMO"."T00e5";

CREATE VIEW "CMO_en"."T00e6_calculated heart left ventricle infarction area" AS
  SELECT "T00e6_uid" AS "uid calculated heart left ventricle infarction area"
  FROM "CMO"."T00e6";

CREATE VIEW "CMO_en"."T00e7_blood sex steroid level" AS
  SELECT "T00e7_uid" AS "uid blood sex steroid level"
  FROM "CMO"."T00e7";

CREATE VIEW "CMO_en"."T00e8_carcass length, first rib to pelvis" AS
  SELECT "T00e8_uid" AS "uid carcass length, first rib to pelvis"
  FROM "CMO"."T00e8";

CREATE VIEW "CMO_en"."T00e9_heart left ventricle weight to tibia length ratio" AS
  SELECT "T00e9_uid" AS "uid heart left ventricle weight to tibia length ratio"
  FROM "CMO"."T00e9";

CREATE VIEW "CMO_en"."T00ea_urine specific gravity" AS
  SELECT "T00ea_uid" AS "uid urine specific gravity"
  FROM "CMO"."T00ea";

CREATE VIEW "CMO_en"."T00eb_plasma insulin level" AS
  SELECT "T00eb_uid" AS "uid plasma insulin level"
  FROM "CMO"."T00eb";

CREATE VIEW "CMO_en"."T00ec_renal sympathetic nerve activity measurement" AS
  SELECT "T00ec_uid" AS "uid renal sympathetic nerve activity measurement"
  FROM "CMO"."T00ec";

CREATE VIEW "CMO_en"."T00ed_absolute change in left ventricular systolic blood pressure" AS
  SELECT "T00ed_uid" AS "uid absolute change in left ventricular systolic blood pressure"
  FROM "CMO"."T00ed";

CREATE VIEW "CMO_en"."T00ee_plasma anti-laminin antibody level" AS
  SELECT "T00ee_uid" AS "uid plasma anti-laminin antibody level"
  FROM "CMO"."T00ee";

CREATE VIEW "CMO_en"."T00ef_blood Th2 cell count" AS
  SELECT "T00ef_uid" AS "uid blood Th2 cell count"
  FROM "CMO"."T00ef";

CREATE VIEW "CMO_en"."T00f0_chronic experimental autoimmune encephalomyelitis incidence/prevalence measurement" AS
  SELECT "T00f0_uid" AS "uid chronic experimental autoimmune encephalomyelitis incidence/prevalence measurement"
  FROM "CMO"."T00f0";

CREATE VIEW "CMO_en"."T00f1_chronic experimental arthritis incidence/prevalence measurement" AS
  SELECT "T00f1_uid" AS "uid chronic experimental arthritis incidence/prevalence measurement"
  FROM "CMO"."T00f1";

CREATE VIEW "CMO_en"."T00f2_ethanol drink intake volume" AS
  SELECT "T00f2_uid" AS "uid ethanol drink intake volume"
  FROM "CMO"."T00f2";

CREATE VIEW "CMO_en"."T00f3_blood carbon dioxide level" AS
  SELECT "T00f3_uid" AS "uid blood carbon dioxide level"
  FROM "CMO"."T00f3";

CREATE VIEW "CMO_en"."T00f4_bone stiffness" AS
  SELECT "T00f4_uid" AS "uid bone stiffness"
  FROM "CMO"."T00f4";

CREATE VIEW "CMO_en"."T00f5_urine pH" AS
  SELECT "T00f5_uid" AS "uid urine pH"
  FROM "CMO"."T00f5";

CREATE VIEW "CMO_en"."T00f6_urine epinephrine excretion rate" AS
  SELECT "T00f6_uid" AS "uid urine epinephrine excretion rate"
  FROM "CMO"."T00f6";

CREATE VIEW "CMO_en"."T00f7_ratio of change in body weight to final total body weight" AS
  SELECT "T00f7_uid" AS "uid ratio of change in body weight to final total body weight"
  FROM "CMO"."T00f7";

CREATE VIEW "CMO_en"."T00f8_serum haptoglobin level" AS
  SELECT "T00f8_uid" AS "uid serum haptoglobin level"
  FROM "CMO"."T00f8";

CREATE VIEW "CMO_en"."T00f9_bacterial infection severity score" AS
  SELECT "T00f9_uid" AS "uid bacterial infection severity score"
  FROM "CMO"."T00f9";

CREATE VIEW "CMO_en"."T00fa_serum oxidized glutathione level" AS
  SELECT "T00fa_uid" AS "uid serum oxidized glutathione level"
  FROM "CMO"."T00fa";

CREATE VIEW "CMO_en"."T00fb_plasma dihydrotestosterone level" AS
  SELECT "T00fb_uid" AS "uid plasma dihydrotestosterone level"
  FROM "CMO"."T00fb";

CREATE VIEW "CMO_en"."T00fc_cumulative pancreatic insulitis severity score" AS
  SELECT "T00fc_uid" AS "uid cumulative pancreatic insulitis severity score"
  FROM "CMO"."T00fc";

CREATE VIEW "CMO_en"."T00fd_mammary tumor number" AS
  SELECT "T00fd_uid" AS "uid mammary tumor number"
  FROM "CMO"."T00fd";

CREATE VIEW "CMO_en"."T00fe_calculated heart left ventricle infarction weight" AS
  SELECT "T00fe_uid" AS "uid calculated heart left ventricle infarction weight"
  FROM "CMO"."T00fe";

CREATE VIEW "CMO_en"."T00ff_urine creatinine level" AS
  SELECT "T00ff_uid" AS "uid urine creatinine level"
  FROM "CMO"."T00ff";

CREATE VIEW "CMO_en"."T0100_blood hemoglobin A1c level" AS
  SELECT "T0100_uid" AS "uid blood hemoglobin A1c level"
  FROM "CMO"."T0100";

CREATE VIEW "CMO_en"."T0101_activated partial thromboplastin time" AS
  SELECT "T0101_uid" AS "uid activated partial thromboplastin time"
  FROM "CMO"."T0101";

CREATE VIEW "CMO_en"."T0102_adipocyte count" AS
  SELECT "T0102_uid" AS "uid adipocyte count"
  FROM "CMO"."T0102";

CREATE VIEW "CMO_en"."T0103_joint inflammation composite score" AS
  SELECT "T0103_uid" AS "uid joint inflammation composite score"
  FROM "CMO"."T0103";

CREATE VIEW "CMO_en"."T0104_horn length" AS
  SELECT "T0104_uid" AS "uid horn length"
  FROM "CMO"."T0104";

CREATE VIEW "CMO_en"."T0105_change in cell membrane potential" AS
  SELECT "T0105_uid" AS "uid change in cell membrane potential"
  FROM "CMO"."T0105";

CREATE VIEW "CMO_en"."T0106_stomach tumor number" AS
  SELECT "T0106_uid" AS "uid stomach tumor number"
  FROM "CMO"."T0106";

CREATE VIEW "CMO_en"."T0107_femoral neck morphological measurement" AS
  SELECT "T0107_uid" AS "uid femoral neck morphological measurement"
  FROM "CMO"."T0107";

CREATE VIEW "CMO_en"."T0108_blood Th1 cell count" AS
  SELECT "T0108_uid" AS "uid blood Th1 cell count"
  FROM "CMO"."T0108";

CREATE VIEW "CMO_en"."T0109_sympathetic nerve activity measurement" AS
  SELECT "T0109_uid" AS "uid sympathetic nerve activity measurement"
  FROM "CMO"."T0109";

CREATE VIEW "CMO_en"."T010a_percentage of study population displaying cataract at a point in time" AS
  SELECT "T010a_uid" AS "uid percentage of study population displaying cataract at a point in time"
  FROM "CMO"."T010a";

CREATE VIEW "CMO_en"."T010b_percentage of study population displaying experimental arthritis at a point in time" AS
  SELECT "T010b_uid" AS "uid percentage of study population displaying experimental arthritis at a point in time"
  FROM "CMO"."T010b";

CREATE VIEW "CMO_en"."T010c_blood gas measurement" AS
  SELECT "T010c_uid" AS "uid blood gas measurement"
  FROM "CMO"."T010c";

CREATE VIEW "CMO_en"."T010d_blood differential leukocyte count to total leukocyte count ratio" AS
  SELECT "T010d_uid" AS "uid blood differential leukocyte count to total leukocyte count ratio"
  FROM "CMO"."T010d";

CREATE VIEW "CMO_en"."T010e_ratio of change in body weight to total body weight" AS
  SELECT "T010e_uid" AS "uid ratio of change in body weight to total body weight"
  FROM "CMO"."T010e";

CREATE VIEW "CMO_en"."T010f_ratio of the count of pancreatic islets with adjacent inflammatory infiltrate to total pancreatic islet count" AS
  SELECT "T010f_uid" AS "uid ratio of the count of pancreatic islets with adjacent inflammatory infiltrate to total pancreatic islet count"
  FROM "CMO"."T010f";

CREATE VIEW "CMO_en"."T0110_bacterial infection severity measurement" AS
  SELECT "T0110_uid" AS "uid bacterial infection severity measurement"
  FROM "CMO"."T0110";

CREATE VIEW "CMO_en"."T0111_heart left ventricle infarction weight" AS
  SELECT "T0111_uid" AS "uid heart left ventricle infarction weight"
  FROM "CMO"."T0111";

CREATE VIEW "CMO_en"."T0112_teat number, right" AS
  SELECT "T0112_uid" AS "uid teat number, right"
  FROM "CMO"."T0112";

CREATE VIEW "CMO_en"."T0113_both kidneys wet weight to body weight ratio" AS
  SELECT "T0113_uid" AS "uid both kidneys wet weight to body weight ratio"
  FROM "CMO"."T0113";

CREATE VIEW "CMO_en"."T0114_plasma glutathione level" AS
  SELECT "T0114_uid" AS "uid plasma glutathione level"
  FROM "CMO"."T0114";

CREATE VIEW "CMO_en"."T0115_urine catecholamine excretion rate" AS
  SELECT "T0115_uid" AS "uid urine catecholamine excretion rate"
  FROM "CMO"."T0115";

CREATE VIEW "CMO_en"."T0116_hematocrit" AS
  SELECT "T0116_uid" AS "uid hematocrit"
  FROM "CMO"."T0116";

CREATE VIEW "CMO_en"."T0117_mean corpuscular hemoglobin level" AS
  SELECT "T0117_uid" AS "uid mean corpuscular hemoglobin level"
  FROM "CMO"."T0117";

CREATE VIEW "CMO_en"."T0118_plasma angiotensin II level to plasma angiotensin I level ratio" AS
  SELECT "T0118_uid" AS "uid plasma angiotensin II level to plasma angiotensin I level ratio"
  FROM "CMO"."T0118";

CREATE VIEW "CMO_en"."T0119_maximal volume ventilation (MVV)" AS
  SELECT "T0119_uid" AS "uid maximal volume ventilation (MVV)"
  FROM "CMO"."T0119";

CREATE VIEW "CMO_en"."T011a_hind limb morphological measurement" AS
  SELECT "T011a_uid" AS "uid hind limb morphological measurement"
  FROM "CMO"."T011a";

CREATE VIEW "CMO_en"."T011b_percent change in diastolic blood pressure" AS
  SELECT "T011b_uid" AS "uid percent change in diastolic blood pressure"
  FROM "CMO"."T011b";

CREATE VIEW "CMO_en"."T011c_rib number" AS
  SELECT "T011c_uid" AS "uid rib number"
  FROM "CMO"."T011c";

CREATE VIEW "CMO_en"."T011d_femur midshaft morphological measurement" AS
  SELECT "T011d_uid" AS "uid femur midshaft morphological measurement"
  FROM "CMO"."T011d";

CREATE VIEW "CMO_en"."T011e_blood activated T lymphocyte count" AS
  SELECT "T011e_uid" AS "uid blood activated T lymphocyte count"
  FROM "CMO"."T011e";

CREATE VIEW "CMO_en"."T011f_nerve activity measurement" AS
  SELECT "T011f_uid" AS "uid nerve activity measurement"
  FROM "CMO"."T011f";

CREATE VIEW "CMO_en"."T0120_skin morphological measurement" AS
  SELECT "T0120_uid" AS "uid skin morphological measurement"
  FROM "CMO"."T0120";

CREATE VIEW "CMO_en"."T0121_percentage of study population developing experimental arthritis during a period of time" AS
  SELECT "T0121_uid" AS "uid percentage of study population developing experimental arthritis during a period of time"
  FROM "CMO"."T0121";

CREATE VIEW "CMO_en"."T0122_percentage of study population developing cataract during a period of time" AS
  SELECT "T0122_uid" AS "uid percentage of study population developing cataract during a period of time"
  FROM "CMO"."T0122";

CREATE VIEW "CMO_en"."T0123_mean corpuscular volume" AS
  SELECT "T0123_uid" AS "uid mean corpuscular volume"
  FROM "CMO"."T0123";

CREATE VIEW "CMO_en"."T0124_blood CD45RChigh CD4 T lymphocyte count" AS
  SELECT "T0124_uid" AS "uid blood CD45RChigh CD4 T lymphocyte count"
  FROM "CMO"."T0124";

CREATE VIEW "CMO_en"."T0125_serum glutathione level" AS
  SELECT "T0125_uid" AS "uid serum glutathione level"
  FROM "CMO"."T0125";

CREATE VIEW "CMO_en"."T0126_total food intake weight" AS
  SELECT "T0126_uid" AS "uid total food intake weight"
  FROM "CMO"."T0126";

CREATE VIEW "CMO_en"."T0127_ratio of the count of pancreatic islets with peripheral duct and vessel inflammatory infiltrate only to total pancreatic islet count" AS
  SELECT "T0127_uid" AS "uid ratio of the count of pancreatic islets with peripheral duct and vessel inflammatory infiltrate only to total pancreatic islet count"
  FROM "CMO"."T0127";

CREATE VIEW "CMO_en"."T0128_tumor measurement" AS
  SELECT "T0128_uid" AS "uid tumor measurement"
  FROM "CMO"."T0128";

CREATE VIEW "CMO_en"."T0129_heart left ventricle infarction area" AS
  SELECT "T0129_uid" AS "uid heart left ventricle infarction area"
  FROM "CMO"."T0129";

CREATE VIEW "CMO_en"."T012a_patent ductus arteriosus score" AS
  SELECT "T012a_uid" AS "uid patent ductus arteriosus score"
  FROM "CMO"."T012a";

CREATE VIEW "CMO_en"."T012b_dopaminergic neuron count" AS
  SELECT "T012b_uid" AS "uid dopaminergic neuron count"
  FROM "CMO"."T012b";

CREATE VIEW "CMO_en"."T012c_urine measurement" AS
  SELECT "T012c_uid" AS "uid urine measurement"
  FROM "CMO"."T012c";

CREATE VIEW "CMO_en"."T012d_carcass length, first cervical vertebra to pelvis" AS
  SELECT "T012d_uid" AS "uid carcass length, first cervical vertebra to pelvis"
  FROM "CMO"."T012d";

CREATE VIEW "CMO_en"."T012e_reproduction measurement" AS
  SELECT "T012e_uid" AS "uid reproduction measurement"
  FROM "CMO"."T012e";

CREATE VIEW "CMO_en"."T012f_blood bilirubin level" AS
  SELECT "T012f_uid" AS "uid blood bilirubin level"
  FROM "CMO"."T012f";

CREATE VIEW "CMO_en"."T0130_total calorie intake level" AS
  SELECT "T0130_uid" AS "uid total calorie intake level"
  FROM "CMO"."T0130";

CREATE VIEW "CMO_en"."T0131_kidney sclerotic glomerular volume to total kidney glomerular volume ratio" AS
  SELECT "T0131_uid" AS "uid kidney sclerotic glomerular volume to total kidney glomerular volume ratio"
  FROM "CMO"."T0131";

CREATE VIEW "CMO_en"."T0132_disease population measurement" AS
  SELECT "T0132_uid" AS "uid disease population measurement"
  FROM "CMO"."T0132";

CREATE VIEW "CMO_en"."T0133_joint measurement" AS
  SELECT "T0133_uid" AS "uid joint measurement"
  FROM "CMO"."T0133";

CREATE VIEW "CMO_en"."T0134_blood RT6.2 cell count" AS
  SELECT "T0134_uid" AS "uid blood RT6.2 cell count"
  FROM "CMO"."T0134";

CREATE VIEW "CMO_en"."T0135_experimental arthritis incidence/prevalence measurement" AS
  SELECT "T0135_uid" AS "uid experimental arthritis incidence/prevalence measurement"
  FROM "CMO"."T0135";

CREATE VIEW "CMO_en"."T0136_sympathetic nervous system measurement" AS
  SELECT "T0136_uid" AS "uid sympathetic nervous system measurement"
  FROM "CMO"."T0136";

CREATE VIEW "CMO_en"."T0137_change in diastolic blood pressure" AS
  SELECT "T0137_uid" AS "uid change in diastolic blood pressure"
  FROM "CMO"."T0137";

CREATE VIEW "CMO_en"."T0138_femoral neck polar moment of inertia" AS
  SELECT "T0138_uid" AS "uid femoral neck polar moment of inertia"
  FROM "CMO"."T0138";

CREATE VIEW "CMO_en"."T0139_skin measurement" AS
  SELECT "T0139_uid" AS "uid skin measurement"
  FROM "CMO"."T0139";

CREATE VIEW "CMO_en"."T013a_cataract incidence/prevalence measurement" AS
  SELECT "T013a_uid" AS "uid cataract incidence/prevalence measurement"
  FROM "CMO"."T013a";

CREATE VIEW "CMO_en"."T013b_spinal cord beta-2 microglobulin protein level" AS
  SELECT "T013b_uid" AS "uid spinal cord beta-2 microglobulin protein level"
  FROM "CMO"."T013b";

CREATE VIEW "CMO_en"."T013c_plasma apolipoprotein level" AS
  SELECT "T013c_uid" AS "uid plasma apolipoprotein level"
  FROM "CMO"."T013c";

CREATE VIEW "CMO_en"."T013d_large intestine weight" AS
  SELECT "T013d_uid" AS "uid large intestine weight"
  FROM "CMO"."T013d";

CREATE VIEW "CMO_en"."T013e_food intake weight to body weight ratio" AS
  SELECT "T013e_uid" AS "uid food intake weight to body weight ratio"
  FROM "CMO"."T013e";

CREATE VIEW "CMO_en"."T013f_glomerular filtration rate to body weight ratio" AS
  SELECT "T013f_uid" AS "uid glomerular filtration rate to body weight ratio"
  FROM "CMO"."T013f";

CREATE VIEW "CMO_en"."T0140_maximum mid-expiratory flow (MMEF)" AS
  SELECT "T0140_uid" AS "uid maximum mid-expiratory flow (MMEF)"
  FROM "CMO"."T0140";

CREATE VIEW "CMO_en"."T0141_blood glutathione level" AS
  SELECT "T0141_uid" AS "uid blood glutathione level"
  FROM "CMO"."T0141";

CREATE VIEW "CMO_en"."T0142_aorta wall extracellular elastin dry weight to aorta length ratio" AS
  SELECT "T0142_uid" AS "uid aorta wall extracellular elastin dry weight to aorta length ratio"
  FROM "CMO"."T0142";

CREATE VIEW "CMO_en"."T0143_blood CD45RClow CD4 T lymphocyte count" AS
  SELECT "T0143_uid" AS "uid blood CD45RClow CD4 T lymphocyte count"
  FROM "CMO"."T0143";

CREATE VIEW "CMO_en"."T0144_urine ketone body level" AS
  SELECT "T0144_uid" AS "uid urine ketone body level"
  FROM "CMO"."T0144";

CREATE VIEW "CMO_en"."T0145_adrenal gland dry weight" AS
  SELECT "T0145_uid" AS "uid adrenal gland dry weight"
  FROM "CMO"."T0145";

CREATE VIEW "CMO_en"."T0146_urine color" AS
  SELECT "T0146_uid" AS "uid urine color"
  FROM "CMO"."T0146";

CREATE VIEW "CMO_en"."T0147_blood measurement" AS
  SELECT "T0147_uid" AS "uid blood measurement"
  FROM "CMO"."T0147";

CREATE VIEW "CMO_en"."T0148_femur metaphysial anterior-posterior diameter" AS
  SELECT "T0148_uid" AS "uid femur metaphysial anterior-posterior diameter"
  FROM "CMO"."T0148";

CREATE VIEW "CMO_en"."T0149_joint inflammation measurement" AS
  SELECT "T0149_uid" AS "uid joint inflammation measurement"
  FROM "CMO"."T0149";

CREATE VIEW "CMO_en"."T014a_autonomic nervous system measurement" AS
  SELECT "T014a_uid" AS "uid autonomic nervous system measurement"
  FROM "CMO"."T014a";

CREATE VIEW "CMO_en"."T014b_arthritis incidence/prevalence measurement" AS
  SELECT "T014b_uid" AS "uid arthritis incidence/prevalence measurement"
  FROM "CMO"."T014b";

CREATE VIEW "CMO_en"."T014c_age of onset/diagnosis of cataract" AS
  SELECT "T014c_uid" AS "uid age of onset/diagnosis of cataract"
  FROM "CMO"."T014c";

CREATE VIEW "CMO_en"."T014d_heart infarction volume" AS
  SELECT "T014d_uid" AS "uid heart infarction volume"
  FROM "CMO"."T014d";

CREATE VIEW "CMO_en"."T014e_skeletal muscle weight" AS
  SELECT "T014e_uid" AS "uid skeletal muscle weight"
  FROM "CMO"."T014e";

CREATE VIEW "CMO_en"."T014f_lymph node wet weight" AS
  SELECT "T014f_uid" AS "uid lymph node wet weight"
  FROM "CMO"."T014f";

CREATE VIEW "CMO_en"."T0150_horn morphological measurement" AS
  SELECT "T0150_uid" AS "uid horn morphological measurement"
  FROM "CMO"."T0150";

CREATE VIEW "CMO_en"."T0151_blood RT6.1 cell count" AS
  SELECT "T0151_uid" AS "uid blood RT6.1 cell count"
  FROM "CMO"."T0151";

CREATE VIEW "CMO_en"."T0152_spinal cord RT1-B mRNA level" AS
  SELECT "T0152_uid" AS "uid spinal cord RT1-B mRNA level"
  FROM "CMO"."T0152";

CREATE VIEW "CMO_en"."T0153_heart infarction area" AS
  SELECT "T0153_uid" AS "uid heart infarction area"
  FROM "CMO"."T0153";

CREATE VIEW "CMO_en"."T0154_arterial internal elastic lamina rupture composite score" AS
  SELECT "T0154_uid" AS "uid arterial internal elastic lamina rupture composite score"
  FROM "CMO"."T0154";

CREATE VIEW "CMO_en"."T0155_blood angiotensin II level" AS
  SELECT "T0155_uid" AS "uid blood angiotensin II level"
  FROM "CMO"."T0155";

CREATE VIEW "CMO_en"."T0156_blood lipoprotein phospholipid level" AS
  SELECT "T0156_uid" AS "uid blood lipoprotein phospholipid level"
  FROM "CMO"."T0156";

CREATE VIEW "CMO_en"."T0157_renal plasma flow to body weight ratio" AS
  SELECT "T0157_uid" AS "uid renal plasma flow to body weight ratio"
  FROM "CMO"."T0157";

CREATE VIEW "CMO_en"."T0158_liver protein/peptide composition measurement" AS
  SELECT "T0158_uid" AS "uid liver protein/peptide composition measurement"
  FROM "CMO"."T0158";

CREATE VIEW "CMO_en"."T0159_teat number, left" AS
  SELECT "T0159_uid" AS "uid teat number, left"
  FROM "CMO"."T0159";

CREATE VIEW "CMO_en"."T015a_food calorie intake level to body weight ratio" AS
  SELECT "T015a_uid" AS "uid food calorie intake level to body weight ratio"
  FROM "CMO"."T015a";

CREATE VIEW "CMO_en"."T015b_blood CD45RC CD4 T cell count" AS
  SELECT "T015b_uid" AS "uid blood CD45RC CD4 T cell count"
  FROM "CMO"."T015b";

CREATE VIEW "CMO_en"."T015c_forelimb morphological measurement" AS
  SELECT "T015c_uid" AS "uid forelimb morphological measurement"
  FROM "CMO"."T015c";

CREATE VIEW "CMO_en"."T015d_blood cell measurement" AS
  SELECT "T015d_uid" AS "uid blood cell measurement"
  FROM "CMO"."T015d";

CREATE VIEW "CMO_en"."T015e_kidney wet weight" AS
  SELECT "T015e_uid" AS "uid kidney wet weight"
  FROM "CMO"."T015e";

CREATE VIEW "CMO_en"."T015f_forced expiratory volume" AS
  SELECT "T015f_uid" AS "uid forced expiratory volume"
  FROM "CMO"."T015f";

CREATE VIEW "CMO_en"."T0160_metformin drink intake rate" AS
  SELECT "T0160_uid" AS "uid metformin drink intake rate"
  FROM "CMO"."T0160";

CREATE VIEW "CMO_en"."T0161_heart right ventricle weight as a percentage of body weight" AS
  SELECT "T0161_uid" AS "uid heart right ventricle weight as a percentage of body weight"
  FROM "CMO"."T0161";

CREATE VIEW "CMO_en"."T0162_brain infarction size" AS
  SELECT "T0162_uid" AS "uid brain infarction size"
  FROM "CMO"."T0162";

CREATE VIEW "CMO_en"."T0163_cataract onset/diagnosis measurement" AS
  SELECT "T0163_uid" AS "uid cataract onset/diagnosis measurement"
  FROM "CMO"."T0163";

CREATE VIEW "CMO_en"."T0164_skeletal muscle morphological measurement" AS
  SELECT "T0164_uid" AS "uid skeletal muscle morphological measurement"
  FROM "CMO"."T0164";

CREATE VIEW "CMO_en"."T0165_post-insult time to onset of experimental arthritis" AS
  SELECT "T0165_uid" AS "uid post-insult time to onset of experimental arthritis"
  FROM "CMO"."T0165";

CREATE VIEW "CMO_en"."T0166_lymph node weight" AS
  SELECT "T0166_uid" AS "uid lymph node weight"
  FROM "CMO"."T0166";

CREATE VIEW "CMO_en"."T0167_nervous system measurement" AS
  SELECT "T0167_uid" AS "uid nervous system measurement"
  FROM "CMO"."T0167";

CREATE VIEW "CMO_en"."T0168_serum high density lipoprotein cholesterol to low density lipoprotein cholesterol ratio" AS
  SELECT "T0168_uid" AS "uid serum high density lipoprotein cholesterol to low density lipoprotein cholesterol ratio"
  FROM "CMO"."T0168";

CREATE VIEW "CMO_en"."T0169_blood eosinophil count" AS
  SELECT "T0169_uid" AS "uid blood eosinophil count"
  FROM "CMO"."T0169";

CREATE VIEW "CMO_en"."T016a_heart right ventricle weight to body weight ratio" AS
  SELECT "T016a_uid" AS "uid heart right ventricle weight to body weight ratio"
  FROM "CMO"."T016a";

CREATE VIEW "CMO_en"."T016b_blood CD45RChigh CD4 T cell count to CD45RClow CD4 T cell count ratio" AS
  SELECT "T016b_uid" AS "uid blood CD45RChigh CD4 T cell count to CD45RClow CD4 T cell count ratio"
  FROM "CMO"."T016b";

CREATE VIEW "CMO_en"."T016c_blood lipoprotein cholesterol level" AS
  SELECT "T016c_uid" AS "uid blood lipoprotein cholesterol level"
  FROM "CMO"."T016c";

CREATE VIEW "CMO_en"."T016d_spinal cord Cd74 mRNA level" AS
  SELECT "T016d_uid" AS "uid spinal cord Cd74 mRNA level"
  FROM "CMO"."T016d";

CREATE VIEW "CMO_en"."T016e_food intake weight to change in body weight ratio" AS
  SELECT "T016e_uid" AS "uid food intake weight to change in body weight ratio"
  FROM "CMO"."T016e";

CREATE VIEW "CMO_en"."T016f_nose to rump body mass index" AS
  SELECT "T016f_uid" AS "uid nose to rump body mass index"
  FROM "CMO"."T016f";

CREATE VIEW "CMO_en"."T0170_forced vital capacity (FVC)" AS
  SELECT "T0170_uid" AS "uid forced vital capacity (FVC)"
  FROM "CMO"."T0170";

CREATE VIEW "CMO_en"."T0171_urine albumin level to urine creatinine level ratio" AS
  SELECT "T0171_uid" AS "uid urine albumin level to urine creatinine level ratio"
  FROM "CMO"."T0171";

CREATE VIEW "CMO_en"."T0172_liver protein/peptide measurement" AS
  SELECT "T0172_uid" AS "uid liver protein/peptide measurement"
  FROM "CMO"."T0172";

CREATE VIEW "CMO_en"."T0173_lung weight, single" AS
  SELECT "T0173_uid" AS "uid lung weight, single"
  FROM "CMO"."T0173";

CREATE VIEW "CMO_en"."T0174_absolute change in partial pressure of blood oxygen" AS
  SELECT "T0174_uid" AS "uid absolute change in partial pressure of blood oxygen"
  FROM "CMO"."T0174";

CREATE VIEW "CMO_en"."T0175_urine taurine excretion rate" AS
  SELECT "T0175_uid" AS "uid urine taurine excretion rate"
  FROM "CMO"."T0175";

CREATE VIEW "CMO_en"."T0176_number of ruptures of the internal elastic lamina of the renal arteries" AS
  SELECT "T0176_uid" AS "uid number of ruptures of the internal elastic lamina of the renal arteries"
  FROM "CMO"."T0176";

CREATE VIEW "CMO_en"."T0177_musculoskeletal system measurement" AS
  SELECT "T0177_uid" AS "uid musculoskeletal system measurement"
  FROM "CMO"."T0177";

CREATE VIEW "CMO_en"."T0178_calculated plasma lipoprotein level" AS
  SELECT "T0178_uid" AS "uid calculated plasma lipoprotein level"
  FROM "CMO"."T0178";

CREATE VIEW "CMO_en"."T0179_brain infarction volume" AS
  SELECT "T0179_uid" AS "uid brain infarction volume"
  FROM "CMO"."T0179";

CREATE VIEW "CMO_en"."T017a_calculated skeletal muscle morphological measurement" AS
  SELECT "T017a_uid" AS "uid calculated skeletal muscle morphological measurement"
  FROM "CMO"."T017a";

CREATE VIEW "CMO_en"."T017b_calculated serum anti-type 2 collagen antibody titer" AS
  SELECT "T017b_uid" AS "uid calculated serum anti-type 2 collagen antibody titer"
  FROM "CMO"."T017b";

CREATE VIEW "CMO_en"."T017c_post-insult time to onset of diabetes mellitus" AS
  SELECT "T017c_uid" AS "uid post-insult time to onset of diabetes mellitus"
  FROM "CMO"."T017c";

CREATE VIEW "CMO_en"."T017d_change in heart rate to change in intracerebroventricular sodium concentration ratio" AS
  SELECT "T017d_uid" AS "uid change in heart rate to change in intracerebroventricular sodium concentration ratio"
  FROM "CMO"."T017d";

CREATE VIEW "CMO_en"."T017e_lymph node morphological measurement" AS
  SELECT "T017e_uid" AS "uid lymph node morphological measurement"
  FROM "CMO"."T017e";

CREATE VIEW "CMO_en"."T017f_maximum inspiratory flow (PIF)" AS
  SELECT "T017f_uid" AS "uid maximum inspiratory flow (PIF)"
  FROM "CMO"."T017f";

CREATE VIEW "CMO_en"."T0180_spinal cord complement component 1, q subcomponent, B chain mRNA level" AS
  SELECT "T0180_uid" AS "uid spinal cord complement component 1, q subcomponent, B chain mRNA level"
  FROM "CMO"."T0180";

CREATE VIEW "CMO_en"."T0181_liver lipid composition measurement" AS
  SELECT "T0181_uid" AS "uid liver lipid composition measurement"
  FROM "CMO"."T0181";

CREATE VIEW "CMO_en"."T0182_small intestine weight" AS
  SELECT "T0182_uid" AS "uid small intestine weight"
  FROM "CMO"."T0182";

CREATE VIEW "CMO_en"."T0183_calculated blood CD4 cell count" AS
  SELECT "T0183_uid" AS "uid calculated blood CD4 cell count"
  FROM "CMO"."T0183";

CREATE VIEW "CMO_en"."T0184_urine osmolality" AS
  SELECT "T0184_uid" AS "uid urine osmolality"
  FROM "CMO"."T0184";

CREATE VIEW "CMO_en"."T0185_percentage of study population displaying liver edema at a point in time" AS
  SELECT "T0185_uid" AS "uid percentage of study population displaying liver edema at a point in time"
  FROM "CMO"."T0185";

CREATE VIEW "CMO_en"."T0186_nose to tail body mass index" AS
  SELECT "T0186_uid" AS "uid nose to tail body mass index"
  FROM "CMO"."T0186";

CREATE VIEW "CMO_en"."T0187_calculated food intake weight measurement" AS
  SELECT "T0187_uid" AS "uid calculated food intake weight measurement"
  FROM "CMO"."T0187";

CREATE VIEW "CMO_en"."T0188_number of ruptures of the internal elastic lamina of the abdominal aorta and iliac arteries" AS
  SELECT "T0188_uid" AS "uid number of ruptures of the internal elastic lamina of the abdominal aorta and iliac arteries"
  FROM "CMO"."T0188";

CREATE VIEW "CMO_en"."T0189_blood basophil count" AS
  SELECT "T0189_uid" AS "uid blood basophil count"
  FROM "CMO"."T0189";

CREATE VIEW "CMO_en"."T018a_adrenal gland wet weight" AS
  SELECT "T018a_uid" AS "uid adrenal gland wet weight"
  FROM "CMO"."T018a";

CREATE VIEW "CMO_en"."T018b_blood chylomicron particle diameter" AS
  SELECT "T018b_uid" AS "uid blood chylomicron particle diameter"
  FROM "CMO"."T018b";

CREATE VIEW "CMO_en"."T018c_milk fatty acid cis-9-C14:1 percentage" AS
  SELECT "T018c_uid" AS "uid milk fatty acid cis-9-C14:1 percentage"
  FROM "CMO"."T018c";

CREATE VIEW "CMO_en"."T018d_calculated intramuscular fat morphological measurement" AS
  SELECT "T018d_uid" AS "uid calculated intramuscular fat morphological measurement"
  FROM "CMO"."T018d";

CREATE VIEW "CMO_en"."T018e_lymphatic system morphological measurement" AS
  SELECT "T018e_uid" AS "uid lymphatic system morphological measurement"
  FROM "CMO"."T018e";

CREATE VIEW "CMO_en"."T018f_calculated serum anti-porcine type 2 collagen antibody titer" AS
  SELECT "T018f_uid" AS "uid calculated serum anti-porcine type 2 collagen antibody titer"
  FROM "CMO"."T018f";

CREATE VIEW "CMO_en"."T0190_calculated serum lipoprotein level" AS
  SELECT "T0190_uid" AS "uid calculated serum lipoprotein level"
  FROM "CMO"."T0190";

CREATE VIEW "CMO_en"."T0191_lymph node measurement" AS
  SELECT "T0191_uid" AS "uid lymph node measurement"
  FROM "CMO"."T0191";

CREATE VIEW "CMO_en"."T0192_change in mean arterial blood pressure to change in intracerebroventricular sodium concentration ratio" AS
  SELECT "T0192_uid" AS "uid change in mean arterial blood pressure to change in intracerebroventricular sodium concentration ratio"
  FROM "CMO"."T0192";

CREATE VIEW "CMO_en"."T0193_infarction volume" AS
  SELECT "T0193_uid" AS "uid infarction volume"
  FROM "CMO"."T0193";

CREATE VIEW "CMO_en"."T0194_both adrenal glands wet weight" AS
  SELECT "T0194_uid" AS "uid both adrenal glands wet weight"
  FROM "CMO"."T0194";

CREATE VIEW "CMO_en"."T0195_supine abdominal height" AS
  SELECT "T0195_uid" AS "uid supine abdominal height"
  FROM "CMO"."T0195";

CREATE VIEW "CMO_en"."T0196_urine chloride level" AS
  SELECT "T0196_uid" AS "uid urine chloride level"
  FROM "CMO"."T0196";

CREATE VIEW "CMO_en"."T0197_plasma glutamate dehydrogenase activity level" AS
  SELECT "T0197_uid" AS "uid plasma glutamate dehydrogenase activity level"
  FROM "CMO"."T0197";

CREATE VIEW "CMO_en"."T0198_blood lymphocyte count" AS
  SELECT "T0198_uid" AS "uid blood lymphocyte count"
  FROM "CMO"."T0198";

CREATE VIEW "CMO_en"."T0199_brain non-tumorous lesion measurement" AS
  SELECT "T0199_uid" AS "uid brain non-tumorous lesion measurement"
  FROM "CMO"."T0199";

CREATE VIEW "CMO_en"."T019a_calculated coat/hair color measurement" AS
  SELECT "T019a_uid" AS "uid calculated coat/hair color measurement"
  FROM "CMO"."T019a";

CREATE VIEW "CMO_en"."T019b_spinal cord beta-2 microglobulin mRNA level" AS
  SELECT "T019b_uid" AS "uid spinal cord beta-2 microglobulin mRNA level"
  FROM "CMO"."T019b";

CREATE VIEW "CMO_en"."T019c_percentage of study population developing liver edema during a period of time" AS
  SELECT "T019c_uid" AS "uid percentage of study population developing liver edema during a period of time"
  FROM "CMO"."T019c";

CREATE VIEW "CMO_en"."T019d_food intake weight measurement" AS
  SELECT "T019d_uid" AS "uid food intake weight measurement"
  FROM "CMO"."T019d";

CREATE VIEW "CMO_en"."T019e_number of ruptures of arterial internal elastic lamina" AS
  SELECT "T019e_uid" AS "uid number of ruptures of arterial internal elastic lamina"
  FROM "CMO"."T019e";

CREATE VIEW "CMO_en"."T019f_body length, nose to rump" AS
  SELECT "T019f_uid" AS "uid body length, nose to rump"
  FROM "CMO"."T019f";

CREATE VIEW "CMO_en"."T01a0_post-insult time to onset of cerebrovascular lesion" AS
  SELECT "T01a0_uid" AS "uid post-insult time to onset of cerebrovascular lesion"
  FROM "CMO"."T01a0";

CREATE VIEW "CMO_en"."T01a1_blood very low density lipoprotein particle diameter" AS
  SELECT "T01a1_uid" AS "uid blood very low density lipoprotein particle diameter"
  FROM "CMO"."T01a1";

CREATE VIEW "CMO_en"."T01a2_milk fatty acid cis-9-C16:1 percentage" AS
  SELECT "T01a2_uid" AS "uid milk fatty acid cis-9-C16:1 percentage"
  FROM "CMO"."T01a2";

CREATE VIEW "CMO_en"."T01a3_serum antibody level" AS
  SELECT "T01a3_uid" AS "uid serum antibody level"
  FROM "CMO"."T01a3";

CREATE VIEW "CMO_en"."T01a4_blood mononuclear cell count" AS
  SELECT "T01a4_uid" AS "uid blood mononuclear cell count"
  FROM "CMO"."T01a4";

CREATE VIEW "CMO_en"."T01a5_pancreatic islet area to total pancreatic area ratio" AS
  SELECT "T01a5_uid" AS "uid pancreatic islet area to total pancreatic area ratio"
  FROM "CMO"."T01a5";

CREATE VIEW "CMO_en"."T01a6_calculated blood lipoprotein level" AS
  SELECT "T01a6_uid" AS "uid calculated blood lipoprotein level"
  FROM "CMO"."T01a6";

CREATE VIEW "CMO_en"."T01a7_serum norepinephrine level" AS
  SELECT "T01a7_uid" AS "uid serum norepinephrine level"
  FROM "CMO"."T01a7";

CREATE VIEW "CMO_en"."T01a8_pancreas insulin level to pancreas total protein ratio" AS
  SELECT "T01a8_uid" AS "uid pancreas insulin level to pancreas total protein ratio"
  FROM "CMO"."T01a8";

CREATE VIEW "CMO_en"."T01a9_lymphatic system measurement" AS
  SELECT "T01a9_uid" AS "uid lymphatic system measurement"
  FROM "CMO"."T01a9";

CREATE VIEW "CMO_en"."T01aa_urine glucose level" AS
  SELECT "T01aa_uid" AS "uid urine glucose level"
  FROM "CMO"."T01aa";

CREATE VIEW "CMO_en"."T01ab_liver edema incidence/prevalence measurement" AS
  SELECT "T01ab_uid" AS "uid liver edema incidence/prevalence measurement"
  FROM "CMO"."T01ab";

CREATE VIEW "CMO_en"."T01ac_blood monocyte count" AS
  SELECT "T01ac_uid" AS "uid blood monocyte count"
  FROM "CMO"."T01ac";

CREATE VIEW "CMO_en"."T01ad_both lungs wet weight" AS
  SELECT "T01ad_uid" AS "uid both lungs wet weight"
  FROM "CMO"."T01ad";

CREATE VIEW "CMO_en"."T01ae_brain tumorous lesion measurement" AS
  SELECT "T01ae_uid" AS "uid brain tumorous lesion measurement"
  FROM "CMO"."T01ae";

CREATE VIEW "CMO_en"."T01af_calculated serum triglyceride level" AS
  SELECT "T01af_uid" AS "uid calculated serum triglyceride level"
  FROM "CMO"."T01af";

CREATE VIEW "CMO_en"."T01b0_skin fold thickness, suprailiac" AS
  SELECT "T01b0_uid" AS "uid skin fold thickness, suprailiac"
  FROM "CMO"."T01b0";

CREATE VIEW "CMO_en"."T01b1_spinal cord mRNA composition measurement" AS
  SELECT "T01b1_uid" AS "uid spinal cord mRNA composition measurement"
  FROM "CMO"."T01b1";

CREATE VIEW "CMO_en"."T01b2_coat/hair color measurement" AS
  SELECT "T01b2_uid" AS "uid coat/hair color measurement"
  FROM "CMO"."T01b2";

CREATE VIEW "CMO_en"."T01b3_aortic rupture severity measurement" AS
  SELECT "T01b3_uid" AS "uid aortic rupture severity measurement"
  FROM "CMO"."T01b3";

CREATE VIEW "CMO_en"."T01b4_blood low density lipoprotein particle diameter" AS
  SELECT "T01b4_uid" AS "uid blood low density lipoprotein particle diameter"
  FROM "CMO"."T01b4";

CREATE VIEW "CMO_en"."T01b5_absolute change in partial pressure of blood carbon dioxide" AS
  SELECT "T01b5_uid" AS "uid absolute change in partial pressure of blood carbon dioxide"
  FROM "CMO"."T01b5";

CREATE VIEW "CMO_en"."T01b6_serum glutamate dehydrogenase activity level" AS
  SELECT "T01b6_uid" AS "uid serum glutamate dehydrogenase activity level"
  FROM "CMO"."T01b6";

CREATE VIEW "CMO_en"."T01b7_plasma albumin to plasma total protein ratio" AS
  SELECT "T01b7_uid" AS "uid plasma albumin to plasma total protein ratio"
  FROM "CMO"."T01b7";

CREATE VIEW "CMO_en"."T01b8_percentage of experiment time spent in a discrete space in an experimental apparatus" AS
  SELECT "T01b8_uid" AS "uid percentage of experiment time spent in a discrete space in an experimental apparatus"
  FROM "CMO"."T01b8";

CREATE VIEW "CMO_en"."T01b9_total lung capacity" AS
  SELECT "T01b9_uid" AS "uid total lung capacity"
  FROM "CMO"."T01b9";

CREATE VIEW "CMO_en"."T01ba_absolute change in diastolic blood pressure" AS
  SELECT "T01ba_uid" AS "uid absolute change in diastolic blood pressure"
  FROM "CMO"."T01ba";

CREATE VIEW "CMO_en"."T01bb_pancreatic islet area to total pancreatic area ratio" AS
  SELECT "T01bb_uid" AS "uid pancreatic islet area to total pancreatic area ratio"
  FROM "CMO"."T01bb";

CREATE VIEW "CMO_en"."T01bc_hind limb weight" AS
  SELECT "T01bc_uid" AS "uid hind limb weight"
  FROM "CMO"."T01bc";

CREATE VIEW "CMO_en"."T01bd_blood triiodothyronine to thyroxine ratio" AS
  SELECT "T01bd_uid" AS "uid blood triiodothyronine to thyroxine ratio"
  FROM "CMO"."T01bd";

CREATE VIEW "CMO_en"."T01be_plasma norepinephrine level" AS
  SELECT "T01be_uid" AS "uid plasma norepinephrine level"
  FROM "CMO"."T01be";

CREATE VIEW "CMO_en"."T01bf_calculated pancreas total protein level" AS
  SELECT "T01bf_uid" AS "uid calculated pancreas total protein level"
  FROM "CMO"."T01bf";

CREATE VIEW "CMO_en"."T01c0_serum immunoglobulin measurement" AS
  SELECT "T01c0_uid" AS "uid serum immunoglobulin measurement"
  FROM "CMO"."T01c0";

CREATE VIEW "CMO_en"."T01c1_blood vessel measurement" AS
  SELECT "T01c1_uid" AS "uid blood vessel measurement"
  FROM "CMO"."T01c1";

CREATE VIEW "CMO_en"."T01c2_coat/hair morphological measurement" AS
  SELECT "T01c2_uid" AS "uid coat/hair morphological measurement"
  FROM "CMO"."T01c2";

CREATE VIEW "CMO_en"."T01c3_absolute change in serum insulin level" AS
  SELECT "T01c3_uid" AS "uid absolute change in serum insulin level"
  FROM "CMO"."T01c3";

CREATE VIEW "CMO_en"."T01c4_thyroid gland morphological measurement" AS
  SELECT "T01c4_uid" AS "uid thyroid gland morphological measurement"
  FROM "CMO"."T01c4";

CREATE VIEW "CMO_en"."T01c5_calculated milk fat content measurement" AS
  SELECT "T01c5_uid" AS "uid calculated milk fat content measurement"
  FROM "CMO"."T01c5";

CREATE VIEW "CMO_en"."T01c6_amount of experiment time spent in a discrete space in an experimental apparatus" AS
  SELECT "T01c6_uid" AS "uid amount of experiment time spent in a discrete space in an experimental apparatus"
  FROM "CMO"."T01c6";

CREATE VIEW "CMO_en"."T01c7_spleen non-tumorous lesion incidence/prevalence measurement" AS
  SELECT "T01c7_uid" AS "uid spleen non-tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T01c7";

CREATE VIEW "CMO_en"."T01c8_right adrenal gland wet weight" AS
  SELECT "T01c8_uid" AS "uid right adrenal gland wet weight"
  FROM "CMO"."T01c8";

CREATE VIEW "CMO_en"."T01c9_upright sagittal abdominal diameter" AS
  SELECT "T01c9_uid" AS "uid upright sagittal abdominal diameter"
  FROM "CMO"."T01c9";

CREATE VIEW "CMO_en"."T01ca_brain lesion measurement" AS
  SELECT "T01ca_uid" AS "uid brain lesion measurement"
  FROM "CMO"."T01ca";

CREATE VIEW "CMO_en"."T01cb_white blood cell measurement" AS
  SELECT "T01cb_uid" AS "uid white blood cell measurement"
  FROM "CMO"."T01cb";

CREATE VIEW "CMO_en"."T01cc_blood high density lipoprotein particle diameter" AS
  SELECT "T01cc_uid" AS "uid blood high density lipoprotein particle diameter"
  FROM "CMO"."T01cc";

CREATE VIEW "CMO_en"."T01cd_spinal cord protein/peptide composition measurement" AS
  SELECT "T01cd_uid" AS "uid spinal cord protein/peptide composition measurement"
  FROM "CMO"."T01cd";

CREATE VIEW "CMO_en"."T01ce_blood glutamate dehydrogenase activity level" AS
  SELECT "T01ce_uid" AS "uid blood glutamate dehydrogenase activity level"
  FROM "CMO"."T01ce";

CREATE VIEW "CMO_en"."T01cf_blood lipoprotein particle diameter" AS
  SELECT "T01cf_uid" AS "uid blood lipoprotein particle diameter"
  FROM "CMO"."T01cf";

CREATE VIEW "CMO_en"."T01d0_partial pressure of blood oxygen (Po2)" AS
  SELECT "T01d0_uid" AS "uid partial pressure of blood oxygen (Po2)"
  FROM "CMO"."T01d0";

CREATE VIEW "CMO_en"."T01d1_percentage of study population displaying malignant colorectal tumors at a point in time" AS
  SELECT "T01d1_uid" AS "uid percentage of study population displaying malignant colorectal tumors at a point in time"
  FROM "CMO"."T01d1";

CREATE VIEW "CMO_en"."T01d2_milk fatty acid C12:1(n-3) percentage" AS
  SELECT "T01d2_uid" AS "uid milk fatty acid C12:1(n-3) percentage"
  FROM "CMO"."T01d2";

CREATE VIEW "CMO_en"."T01d3_calculated pancreatic islet area" AS
  SELECT "T01d3_uid" AS "uid calculated pancreatic islet area"
  FROM "CMO"."T01d3";

CREATE VIEW "CMO_en"."T01d4_thymus morphological measurement" AS
  SELECT "T01d4_uid" AS "uid thymus morphological measurement"
  FROM "CMO"."T01d4";

CREATE VIEW "CMO_en"."T01d5_distance moved per unit of time into, out of or within a discrete space in an experimental apparatus" AS
  SELECT "T01d5_uid" AS "uid distance moved per unit of time into, out of or within a discrete space in an experimental apparatus"
  FROM "CMO"."T01d5";

CREATE VIEW "CMO_en"."T01d6_pancreas total protein level" AS
  SELECT "T01d6_uid" AS "uid pancreas total protein level"
  FROM "CMO"."T01d6";

CREATE VIEW "CMO_en"."T01d7_plasma anti-rat type 2 collagen antibody level" AS
  SELECT "T01d7_uid" AS "uid plasma anti-rat type 2 collagen antibody level"
  FROM "CMO"."T01d7";

CREATE VIEW "CMO_en"."T01d8_calculated blood thyroid hormone level" AS
  SELECT "T01d8_uid" AS "uid calculated blood thyroid hormone level"
  FROM "CMO"."T01d8";

CREATE VIEW "CMO_en"."T01d9_abdominal morphological measurement" AS
  SELECT "T01d9_uid" AS "uid abdominal morphological measurement"
  FROM "CMO"."T01d9";

CREATE VIEW "CMO_en"."T01da_milk fat content" AS
  SELECT "T01da_uid" AS "uid milk fat content"
  FROM "CMO"."T01da";

CREATE VIEW "CMO_en"."T01db_percentage of study population displaying benign colorectal tumors at a point in time" AS
  SELECT "T01db_uid" AS "uid percentage of study population displaying benign colorectal tumors at a point in time"
  FROM "CMO"."T01db";

CREATE VIEW "CMO_en"."T01dc_liver sterol level" AS
  SELECT "T01dc_uid" AS "uid liver sterol level"
  FROM "CMO"."T01dc";

CREATE VIEW "CMO_en"."T01dd_thyroid gland measurement" AS
  SELECT "T01dd_uid" AS "uid thyroid gland measurement"
  FROM "CMO"."T01dd";

CREATE VIEW "CMO_en"."T01de_blood neutrophil count" AS
  SELECT "T01de_uid" AS "uid blood neutrophil count"
  FROM "CMO"."T01de";

CREATE VIEW "CMO_en"."T01df_single adrenal gland wet weight" AS
  SELECT "T01df_uid" AS "uid single adrenal gland wet weight"
  FROM "CMO"."T01df";

CREATE VIEW "CMO_en"."T01e0_brain measurement" AS
  SELECT "T01e0_uid" AS "uid brain measurement"
  FROM "CMO"."T01e0";

CREATE VIEW "CMO_en"."T01e1_maximum change in heart rate to change in mean arterial blood pressure ratio" AS
  SELECT "T01e1_uid" AS "uid maximum change in heart rate to change in mean arterial blood pressure ratio"
  FROM "CMO"."T01e1";

CREATE VIEW "CMO_en"."T01e2_splenic interferon gamma-secreting mononuclear cell count" AS
  SELECT "T01e2_uid" AS "uid splenic interferon gamma-secreting mononuclear cell count"
  FROM "CMO"."T01e2";

CREATE VIEW "CMO_en"."T01e3_plasma paracetamol level area under curve (AUC)" AS
  SELECT "T01e3_uid" AS "uid plasma paracetamol level area under curve (AUC)"
  FROM "CMO"."T01e3";

CREATE VIEW "CMO_en"."T01e4_blood non-specified leukocyte count" AS
  SELECT "T01e4_uid" AS "uid blood non-specified leukocyte count"
  FROM "CMO"."T01e4";

CREATE VIEW "CMO_en"."T01e5_kidney non-tumorous lesion incidence/prevalence measurement" AS
  SELECT "T01e5_uid" AS "uid kidney non-tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T01e5";

CREATE VIEW "CMO_en"."T01e6_body length, nose to tail" AS
  SELECT "T01e6_uid" AS "uid body length, nose to tail"
  FROM "CMO"."T01e6";

CREATE VIEW "CMO_en"."T01e7_blood lipoprotein measurement" AS
  SELECT "T01e7_uid" AS "uid blood lipoprotein measurement"
  FROM "CMO"."T01e7";

CREATE VIEW "CMO_en"."T01e8_calculated kidney weight" AS
  SELECT "T01e8_uid" AS "uid calculated kidney weight"
  FROM "CMO"."T01e8";

CREATE VIEW "CMO_en"."T01e9_elbow breadth" AS
  SELECT "T01e9_uid" AS "uid elbow breadth"
  FROM "CMO"."T01e9";

CREATE VIEW "CMO_en"."T01ea_phenylephrine response/sensitivity measurement" AS
  SELECT "T01ea_uid" AS "uid phenylephrine response/sensitivity measurement"
  FROM "CMO"."T01ea";

CREATE VIEW "CMO_en"."T01eb_percentage of study population displaying colorectal tumors at a point in time" AS
  SELECT "T01eb_uid" AS "uid percentage of study population displaying colorectal tumors at a point in time"
  FROM "CMO"."T01eb";

CREATE VIEW "CMO_en"."T01ec_brain campesterol level" AS
  SELECT "T01ec_uid" AS "uid brain campesterol level"
  FROM "CMO"."T01ec";

CREATE VIEW "CMO_en"."T01ed_calculated middle cerebral artery inner diameter measurement" AS
  SELECT "T01ed_uid" AS "uid calculated middle cerebral artery inner diameter measurement"
  FROM "CMO"."T01ed";

CREATE VIEW "CMO_en"."T01ee_age at onset/diagnosis of type 2 diabetes mellitus" AS
  SELECT "T01ee_uid" AS "uid age at onset/diagnosis of type 2 diabetes mellitus"
  FROM "CMO"."T01ee";

CREATE VIEW "CMO_en"."T01ef_plasma anti-porcine type 2 collagen antibody level" AS
  SELECT "T01ef_uid" AS "uid plasma anti-porcine type 2 collagen antibody level"
  FROM "CMO"."T01ef";

CREATE VIEW "CMO_en"."T01f0_total area occupied by pancreatic islets" AS
  SELECT "T01f0_uid" AS "uid total area occupied by pancreatic islets"
  FROM "CMO"."T01f0";

CREATE VIEW "CMO_en"."T01f1_time to first movement outside a discrete space in a an experimental apparatus following a stimulus" AS
  SELECT "T01f1_uid" AS "uid time to first movement outside a discrete space in a an experimental apparatus following a stimulus"
  FROM "CMO"."T01f1";

CREATE VIEW "CMO_en"."T01f2_left ventricular end-systolic blood pressure" AS
  SELECT "T01f2_uid" AS "uid left ventricular end-systolic blood pressure"
  FROM "CMO"."T01f2";

CREATE VIEW "CMO_en"."T01f3_methacholine response/sensitivity measurement" AS
  SELECT "T01f3_uid" AS "uid methacholine response/sensitivity measurement"
  FROM "CMO"."T01f3";

CREATE VIEW "CMO_en"."T01f4_brain sitosterol level" AS
  SELECT "T01f4_uid" AS "uid brain sitosterol level"
  FROM "CMO"."T01f4";

CREATE VIEW "CMO_en"."T01f5_heart weight as percentage of body weight" AS
  SELECT "T01f5_uid" AS "uid heart weight as percentage of body weight"
  FROM "CMO"."T01f5";

CREATE VIEW "CMO_en"."T01f6_change in heart rate to change in mean arterial blood pressure ratio" AS
  SELECT "T01f6_uid" AS "uid change in heart rate to change in mean arterial blood pressure ratio"
  FROM "CMO"."T01f6";

CREATE VIEW "CMO_en"."T01f7_milk omega-6 fatty acid measurement" AS
  SELECT "T01f7_uid" AS "uid milk omega-6 fatty acid measurement"
  FROM "CMO"."T01f7";

CREATE VIEW "CMO_en"."T01f8_measurement of voluntary locomotion in an experimental apparatus" AS
  SELECT "T01f8_uid" AS "uid measurement of voluntary locomotion in an experimental apparatus"
  FROM "CMO"."T01f8";

CREATE VIEW "CMO_en"."T01f9_oxygen consumption" AS
  SELECT "T01f9_uid" AS "uid oxygen consumption"
  FROM "CMO"."T01f9";

CREATE VIEW "CMO_en"."T01fa_calculated plasma paracetamol level" AS
  SELECT "T01fa_uid" AS "uid calculated plasma paracetamol level"
  FROM "CMO"."T01fa";

CREATE VIEW "CMO_en"."T01fb_combined levator ani and bulbocavernosus muscle weight" AS
  SELECT "T01fb_uid" AS "uid combined levator ani and bulbocavernosus muscle weight"
  FROM "CMO"."T01fb";

CREATE VIEW "CMO_en"."T01fc_mononuclear cell interferon gamma secretion" AS
  SELECT "T01fc_uid" AS "uid mononuclear cell interferon gamma secretion"
  FROM "CMO"."T01fc";

CREATE VIEW "CMO_en"."T01fd_liver non-tumorous lesion incidence/prevalence measurement" AS
  SELECT "T01fd_uid" AS "uid liver non-tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T01fd";

CREATE VIEW "CMO_en"."T01fe_blood paracetamol level area under curve (AUC)" AS
  SELECT "T01fe_uid" AS "uid blood paracetamol level area under curve (AUC)"
  FROM "CMO"."T01fe";

CREATE VIEW "CMO_en"."T01ff_percentage of study population developing benign colorectal tumors during a period of time" AS
  SELECT "T01ff_uid" AS "uid percentage of study population developing benign colorectal tumors during a period of time"
  FROM "CMO"."T01ff";

CREATE VIEW "CMO_en"."T0200_left adrenal gland wet weight" AS
  SELECT "T0200_uid" AS "uid left adrenal gland wet weight"
  FROM "CMO"."T0200";

CREATE VIEW "CMO_en"."T0201_brain phytosterol level" AS
  SELECT "T0201_uid" AS "uid brain phytosterol level"
  FROM "CMO"."T0201";

CREATE VIEW "CMO_en"."T0202_absolute change in systolic blood pressure" AS
  SELECT "T0202_uid" AS "uid absolute change in systolic blood pressure"
  FROM "CMO"."T0202";

CREATE VIEW "CMO_en"."T0203_plasma anti-bovine type 2 collagen antibody level" AS
  SELECT "T0203_uid" AS "uid plasma anti-bovine type 2 collagen antibody level"
  FROM "CMO"."T0203";

CREATE VIEW "CMO_en"."T0204_single pancreatic islet area" AS
  SELECT "T0204_uid" AS "uid single pancreatic islet area"
  FROM "CMO"."T0204";

CREATE VIEW "CMO_en"."T0205_calculated cerebral artery inner diameter measurement" AS
  SELECT "T0205_uid" AS "uid calculated cerebral artery inner diameter measurement"
  FROM "CMO"."T0205";

CREATE VIEW "CMO_en"."T0206_age at onset/diagnosis of type 1 diabetes mellitus" AS
  SELECT "T0206_uid" AS "uid age at onset/diagnosis of type 1 diabetes mellitus"
  FROM "CMO"."T0206";

CREATE VIEW "CMO_en"."T0207_ratio of subjects with ankylosis to total subjects with arthritis" AS
  SELECT "T0207_uid" AS "uid ratio of subjects with ankylosis to total subjects with arthritis"
  FROM "CMO"."T0207";

CREATE VIEW "CMO_en"."T0208_left ventricular end-diastolic blood pressure" AS
  SELECT "T0208_uid" AS "uid left ventricular end-diastolic blood pressure"
  FROM "CMO"."T0208";

CREATE VIEW "CMO_en"."T0209_measurement of voluntary locomotion into, out of or within a discrete space in an experimental apparatus" AS
  SELECT "T0209_uid" AS "uid measurement of voluntary locomotion into, out of or within a discrete space in an experimental apparatus"
  FROM "CMO"."T0209";

CREATE VIEW "CMO_en"."T020a_fibula morphological measurement" AS
  SELECT "T020a_uid" AS "uid fibula morphological measurement"
  FROM "CMO"."T020a";

CREATE VIEW "CMO_en"."T020b_aorta weight" AS
  SELECT "T020b_uid" AS "uid aorta weight"
  FROM "CMO"."T020b";

CREATE VIEW "CMO_en"."T020c_pulse" AS
  SELECT "T020c_uid" AS "uid pulse"
  FROM "CMO"."T020c";

CREATE VIEW "CMO_en"."T020d_milk trans fatty acid measurement" AS
  SELECT "T020d_uid" AS "uid milk trans fatty acid measurement"
  FROM "CMO"."T020d";

CREATE VIEW "CMO_en"."T020e_binary logarithm of pituitary gland wet weight" AS
  SELECT "T020e_uid" AS "uid binary logarithm of pituitary gland wet weight"
  FROM "CMO"."T020e";

CREATE VIEW "CMO_en"."T020f_total calorie intake rate" AS
  SELECT "T020f_uid" AS "uid total calorie intake rate"
  FROM "CMO"."T020f";

CREATE VIEW "CMO_en"."T0210_percent change in mean arterial blood pressure" AS
  SELECT "T0210_uid" AS "uid percent change in mean arterial blood pressure"
  FROM "CMO"."T0210";

CREATE VIEW "CMO_en"."T0211_spleen mononuclear cell count" AS
  SELECT "T0211_uid" AS "uid spleen mononuclear cell count"
  FROM "CMO"."T0211";

CREATE VIEW "CMO_en"."T0212_areola mammae/nipple number" AS
  SELECT "T0212_uid" AS "uid areola mammae/nipple number"
  FROM "CMO"."T0212";

CREATE VIEW "CMO_en"."T0213_calculated blood paracetamol level" AS
  SELECT "T0213_uid" AS "uid calculated blood paracetamol level"
  FROM "CMO"."T0213";

CREATE VIEW "CMO_en"."T0214_calculated heart weight" AS
  SELECT "T0214_uid" AS "uid calculated heart weight"
  FROM "CMO"."T0214";

CREATE VIEW "CMO_en"."T0215_percentage of study population developing malignant colorectal tumors during a period of time" AS
  SELECT "T0215_uid" AS "uid percentage of study population developing malignant colorectal tumors during a period of time"
  FROM "CMO"."T0215";

CREATE VIEW "CMO_en"."T0216_brain cholesterol level" AS
  SELECT "T0216_uid" AS "uid brain cholesterol level"
  FROM "CMO"."T0216";

CREATE VIEW "CMO_en"."T0217_tibia midshaft cross-sectional area" AS
  SELECT "T0217_uid" AS "uid tibia midshaft cross-sectional area"
  FROM "CMO"."T0217";

CREATE VIEW "CMO_en"."T0218_mean corpuscular hemoglobin concentration" AS
  SELECT "T0218_uid" AS "uid mean corpuscular hemoglobin concentration"
  FROM "CMO"."T0218";

CREATE VIEW "CMO_en"."T0219_blood apolipoprotein A level" AS
  SELECT "T0219_uid" AS "uid blood apolipoprotein A level"
  FROM "CMO"."T0219";

CREATE VIEW "CMO_en"."T021a_pancreatic islet area" AS
  SELECT "T021a_uid" AS "uid pancreatic islet area"
  FROM "CMO"."T021a";

CREATE VIEW "CMO_en"."T021b_renal medulla TRPV4 protein level to beta-actin protein level ratio" AS
  SELECT "T021b_uid" AS "uid renal medulla TRPV4 protein level to beta-actin protein level ratio"
  FROM "CMO"."T021b";

CREATE VIEW "CMO_en"."T021c_plasma anti-type 2 collagen antibody level" AS
  SELECT "T021c_uid" AS "uid plasma anti-type 2 collagen antibody level"
  FROM "CMO"."T021c";

CREATE VIEW "CMO_en"."T021d_blood CD25 cell count to CD4 cell count ratio" AS
  SELECT "T021d_uid" AS "uid blood CD25 cell count to CD4 cell count ratio"
  FROM "CMO"."T021d";

CREATE VIEW "CMO_en"."T021e_ankylosis in experimental arthritis incidence/prevalence measurement" AS
  SELECT "T021e_uid" AS "uid ankylosis in experimental arthritis incidence/prevalence measurement"
  FROM "CMO"."T021e";

CREATE VIEW "CMO_en"."T021f_blood apolipoprotein level" AS
  SELECT "T021f_uid" AS "uid blood apolipoprotein level"
  FROM "CMO"."T021f";

CREATE VIEW "CMO_en"."T0220_adipocyte glucose uptake measurement" AS
  SELECT "T0220_uid" AS "uid adipocyte glucose uptake measurement"
  FROM "CMO"."T0220";

CREATE VIEW "CMO_en"."T0221_tibia-fibula cross-sectional area" AS
  SELECT "T0221_uid" AS "uid tibia-fibula cross-sectional area"
  FROM "CMO"."T0221";

CREATE VIEW "CMO_en"."T0222_slow-slope measurement of chemical-induced contraction" AS
  SELECT "T0222_uid" AS "uid slow-slope measurement of chemical-induced contraction"
  FROM "CMO"."T0222";

CREATE VIEW "CMO_en"."T0223_absolute change in blood glucose level area under curve" AS
  SELECT "T0223_uid" AS "uid absolute change in blood glucose level area under curve"
  FROM "CMO"."T0223";

CREATE VIEW "CMO_en"."T0224_anogenital distance" AS
  SELECT "T0224_uid" AS "uid anogenital distance"
  FROM "CMO"."T0224";

CREATE VIEW "CMO_en"."T0225_milk polyunsaturated fatty acid measurement" AS
  SELECT "T0225_uid" AS "uid milk polyunsaturated fatty acid measurement"
  FROM "CMO"."T0225";

CREATE VIEW "CMO_en"."T0226_voluntary body movement measurement" AS
  SELECT "T0226_uid" AS "uid voluntary body movement measurement"
  FROM "CMO"."T0226";

CREATE VIEW "CMO_en"."T0227_pituitary gland measurement" AS
  SELECT "T0227_uid" AS "uid pituitary gland measurement"
  FROM "CMO"."T0227";

CREATE VIEW "CMO_en"."T0228_total drink calorie intake" AS
  SELECT "T0228_uid" AS "uid total drink calorie intake"
  FROM "CMO"."T0228";

CREATE VIEW "CMO_en"."T0229_percentage of study population developing colorectal tumors during a period of time" AS
  SELECT "T0229_uid" AS "uid percentage of study population developing colorectal tumors during a period of time"
  FROM "CMO"."T0229";

CREATE VIEW "CMO_en"."T022a_fructose drink calorie intake rate" AS
  SELECT "T022a_uid" AS "uid fructose drink calorie intake rate"
  FROM "CMO"."T022a";

CREATE VIEW "CMO_en"."T022b_pulse pressure" AS
  SELECT "T022b_uid" AS "uid pulse pressure"
  FROM "CMO"."T022b";

CREATE VIEW "CMO_en"."T022c_brain sterol level" AS
  SELECT "T022c_uid" AS "uid brain sterol level"
  FROM "CMO"."T022c";

CREATE VIEW "CMO_en"."T022d_bone marrow measurement" AS
  SELECT "T022d_uid" AS "uid bone marrow measurement"
  FROM "CMO"."T022d";

CREATE VIEW "CMO_en"."T022e_tibia midshaft endosteal cross-sectional area" AS
  SELECT "T022e_uid" AS "uid tibia midshaft endosteal cross-sectional area"
  FROM "CMO"."T022e";

CREATE VIEW "CMO_en"."T022f_endocrine gland measurement" AS
  SELECT "T022f_uid" AS "uid endocrine gland measurement"
  FROM "CMO"."T022f";

CREATE VIEW "CMO_en"."T0230_renal cortex TRPV4 protein level to beta-actin protein level ratio" AS
  SELECT "T0230_uid" AS "uid renal cortex TRPV4 protein level to beta-actin protein level ratio"
  FROM "CMO"."T0230";

CREATE VIEW "CMO_en"."T0231_plasma anti-collagen antibody level" AS
  SELECT "T0231_uid" AS "uid plasma anti-collagen antibody level"
  FROM "CMO"."T0231";

CREATE VIEW "CMO_en"."T0232_blood CD25 cell count to CD8 cell count ratio" AS
  SELECT "T0232_uid" AS "uid blood CD25 cell count to CD8 cell count ratio"
  FROM "CMO"."T0232";

CREATE VIEW "CMO_en"."T0233_acetylcholine response/sensitivity measurement" AS
  SELECT "T0233_uid" AS "uid acetylcholine response/sensitivity measurement"
  FROM "CMO"."T0233";

CREATE VIEW "CMO_en"."T0234_voluntary locomotion measurement" AS
  SELECT "T0234_uid" AS "uid voluntary locomotion measurement"
  FROM "CMO"."T0234";

CREATE VIEW "CMO_en"."T0235_heart weight to body weight ratio" AS
  SELECT "T0235_uid" AS "uid heart weight to body weight ratio"
  FROM "CMO"."T0235";

CREATE VIEW "CMO_en"."T0236_milk omega-3 fatty acid measurement" AS
  SELECT "T0236_uid" AS "uid milk omega-3 fatty acid measurement"
  FROM "CMO"."T0236";

CREATE VIEW "CMO_en"."T0237_kidney renin level" AS
  SELECT "T0237_uid" AS "uid kidney renin level"
  FROM "CMO"."T0237";

CREATE VIEW "CMO_en"."T0238_number of perinatal live-born offspring deaths to litter size ratio" AS
  SELECT "T0238_uid" AS "uid number of perinatal live-born offspring deaths to litter size ratio"
  FROM "CMO"."T0238";

CREATE VIEW "CMO_en"."T0239_ratio of the count of inflammatory cell-infiltrated pancreatic islets without B cell pathology to the total pancreatic islet count" AS
  SELECT "T0239_uid" AS "uid ratio of the count of inflammatory cell-infiltrated pancreatic islets without B cell pathology to the total pancreatic islet count"
  FROM "CMO"."T0239";

CREATE VIEW "CMO_en"."T023a_percentage of study population displaying unilateral left-sided renal agenesis at a point in time" AS
  SELECT "T023a_uid" AS "uid percentage of study population displaying unilateral left-sided renal agenesis at a point in time"
  FROM "CMO"."T023a";

CREATE VIEW "CMO_en"."T023b_number of fetuses lost perinatally to litter size ratio" AS
  SELECT "T023b_uid" AS "uid number of fetuses lost perinatally to litter size ratio"
  FROM "CMO"."T023b";

CREATE VIEW "CMO_en"."T023c_colorectal tumor incidence/prevalence measurement" AS
  SELECT "T023c_uid" AS "uid colorectal tumor incidence/prevalence measurement"
  FROM "CMO"."T023c";

CREATE VIEW "CMO_en"."T023d_brain lipid measurement" AS
  SELECT "T023d_uid" AS "uid brain lipid measurement"
  FROM "CMO"."T023d";

CREATE VIEW "CMO_en"."T023e_drink calorie intake rate" AS
  SELECT "T023e_uid" AS "uid drink calorie intake rate"
  FROM "CMO"."T023e";

CREATE VIEW "CMO_en"."T023f_tibia midshaft total cross-sectional area" AS
  SELECT "T023f_uid" AS "uid tibia midshaft total cross-sectional area"
  FROM "CMO"."T023f";

CREATE VIEW "CMO_en"."T0240_heart left ventricle wet weight" AS
  SELECT "T0240_uid" AS "uid heart left ventricle wet weight"
  FROM "CMO"."T0240";

CREATE VIEW "CMO_en"."T0241_spleen measurement" AS
  SELECT "T0241_uid" AS "uid spleen measurement"
  FROM "CMO"."T0241";

CREATE VIEW "CMO_en"."T0242_kidney TRPV4 protein level to beta-actin protein level ratio" AS
  SELECT "T0242_uid" AS "uid kidney TRPV4 protein level to beta-actin protein level ratio"
  FROM "CMO"."T0242";

CREATE VIEW "CMO_en"."T0243_urine albumin excretion rate to body weight ratio" AS
  SELECT "T0243_uid" AS "uid urine albumin excretion rate to body weight ratio"
  FROM "CMO"."T0243";

CREATE VIEW "CMO_en"."T0244_CD25+ cell count" AS
  SELECT "T0244_uid" AS "uid CD25+ cell count"
  FROM "CMO"."T0244";

CREATE VIEW "CMO_en"."T0245_pancreatic islet morphological measurement" AS
  SELECT "T0245_uid" AS "uid pancreatic islet morphological measurement"
  FROM "CMO"."T0245";

CREATE VIEW "CMO_en"."T0246_serum cortisol level" AS
  SELECT "T0246_uid" AS "uid serum cortisol level"
  FROM "CMO"."T0246";

CREATE VIEW "CMO_en"."T0247_plasma very low density lipoprotein cholesterol level" AS
  SELECT "T0247_uid" AS "uid plasma very low density lipoprotein cholesterol level"
  FROM "CMO"."T0247";

CREATE VIEW "CMO_en"."T0248_calculated abdominal fat pad weight" AS
  SELECT "T0248_uid" AS "uid calculated abdominal fat pad weight"
  FROM "CMO"."T0248";

CREATE VIEW "CMO_en"."T0249_slope measurement of chemical-induced contraction" AS
  SELECT "T0249_uid" AS "uid slope measurement of chemical-induced contraction"
  FROM "CMO"."T0249";

CREATE VIEW "CMO_en"."T024a_percentage of study population developing unilateral left-sided renal agenesis during a period of time" AS
  SELECT "T024a_uid" AS "uid percentage of study population developing unilateral left-sided renal agenesis during a period of time"
  FROM "CMO"."T024a";

CREATE VIEW "CMO_en"."T024b_heart right ventricle morphological measurement" AS
  SELECT "T024b_uid" AS "uid heart right ventricle morphological measurement"
  FROM "CMO"."T024b";

CREATE VIEW "CMO_en"."T024c_heart left ventricle natriuretic peptide A level" AS
  SELECT "T024c_uid" AS "uid heart left ventricle natriuretic peptide A level"
  FROM "CMO"."T024c";

CREATE VIEW "CMO_en"."T024d_ratio of the count of inflammatory cell-infiltrated pancreatic islets with B cell pathology to the total pancreatic islet count" AS
  SELECT "T024d_uid" AS "uid ratio of the count of inflammatory cell-infiltrated pancreatic islets with B cell pathology to the total pancreatic islet count"
  FROM "CMO"."T024d";

CREATE VIEW "CMO_en"."T024e_serum anti-toxoplasma antibody titer" AS
  SELECT "T024e_uid" AS "uid serum anti-toxoplasma antibody titer"
  FROM "CMO"."T024e";

CREATE VIEW "CMO_en"."T024f_number of live offspring per litter" AS
  SELECT "T024f_uid" AS "uid number of live offspring per litter"
  FROM "CMO"."T024f";

CREATE VIEW "CMO_en"."T0250_number of zygotes/embryos lost postimplantation to litter size ratio" AS
  SELECT "T0250_uid" AS "uid number of zygotes/embryos lost postimplantation to litter size ratio"
  FROM "CMO"."T0250";

CREATE VIEW "CMO_en"."T0251_thymus measurement" AS
  SELECT "T0251_uid" AS "uid thymus measurement"
  FROM "CMO"."T0251";

CREATE VIEW "CMO_en"."T0252_heart right ventricle wet weight" AS
  SELECT "T0252_uid" AS "uid heart right ventricle wet weight"
  FROM "CMO"."T0252";

CREATE VIEW "CMO_en"."T0253_urine norepinephrine level" AS
  SELECT "T0253_uid" AS "uid urine norepinephrine level"
  FROM "CMO"."T0253";

CREATE VIEW "CMO_en"."T0254_percentage of study population displaying malignant liver tumors at a point in time" AS
  SELECT "T0254_uid" AS "uid percentage of study population displaying malignant liver tumors at a point in time"
  FROM "CMO"."T0254";

CREATE VIEW "CMO_en"."T0255_mean corpuscular hemoglobin level" AS
  SELECT "T0255_uid" AS "uid mean corpuscular hemoglobin level"
  FROM "CMO"."T0255";

CREATE VIEW "CMO_en"."T0256_urine protein excretion rate to body weight ratio" AS
  SELECT "T0256_uid" AS "uid urine protein excretion rate to body weight ratio"
  FROM "CMO"."T0256";

CREATE VIEW "CMO_en"."T0257_exocrine pancreas measurement" AS
  SELECT "T0257_uid" AS "uid exocrine pancreas measurement"
  FROM "CMO"."T0257";

CREATE VIEW "CMO_en"."T0258_CD4+ cell count" AS
  SELECT "T0258_uid" AS "uid CD4+ cell count"
  FROM "CMO"."T0258";

CREATE VIEW "CMO_en"."T0259_calculated renal medulla protein composition measurement" AS
  SELECT "T0259_uid" AS "uid calculated renal medulla protein composition measurement"
  FROM "CMO"."T0259";

CREATE VIEW "CMO_en"."T025a_blood aldosterone level" AS
  SELECT "T025a_uid" AS "uid blood aldosterone level"
  FROM "CMO"."T025a";

CREATE VIEW "CMO_en"."T025b_adipocyte volume" AS
  SELECT "T025b_uid" AS "uid adipocyte volume"
  FROM "CMO"."T025b";

CREATE VIEW "CMO_en"."T025c_fast-slope measurement of chemical-induced contraction" AS
  SELECT "T025c_uid" AS "uid fast-slope measurement of chemical-induced contraction"
  FROM "CMO"."T025c";

CREATE VIEW "CMO_en"."T025d_body movement measurement" AS
  SELECT "T025d_uid" AS "uid body movement measurement"
  FROM "CMO"."T025d";

CREATE VIEW "CMO_en"."T025e_pancreatic insulitis measurement" AS
  SELECT "T025e_uid" AS "uid pancreatic insulitis measurement"
  FROM "CMO"."T025e";

CREATE VIEW "CMO_en"."T025f_neonatal body weight" AS
  SELECT "T025f_uid" AS "uid neonatal body weight"
  FROM "CMO"."T025f";

CREATE VIEW "CMO_en"."T0260_milk monounsaturated fatty acid measurement" AS
  SELECT "T0260_uid" AS "uid milk monounsaturated fatty acid measurement"
  FROM "CMO"."T0260";

CREATE VIEW "CMO_en"."T0261_heart left ventricle molecular composition measurement" AS
  SELECT "T0261_uid" AS "uid heart left ventricle molecular composition measurement"
  FROM "CMO"."T0261";

CREATE VIEW "CMO_en"."T0262_plasma anti-toxoplasma antibody titer" AS
  SELECT "T0262_uid" AS "uid plasma anti-toxoplasma antibody titer"
  FROM "CMO"."T0262";

CREATE VIEW "CMO_en"."T0263_offspring mortality measurement" AS
  SELECT "T0263_uid" AS "uid offspring mortality measurement"
  FROM "CMO"."T0263";

CREATE VIEW "CMO_en"."T0264_plasma murinoglobulin 1 level" AS
  SELECT "T0264_uid" AS "uid plasma murinoglobulin 1 level"
  FROM "CMO"."T0264";

CREATE VIEW "CMO_en"."T0265_pituicyte measurement" AS
  SELECT "T0265_uid" AS "uid pituicyte measurement"
  FROM "CMO"."T0265";

CREATE VIEW "CMO_en"."T0266_percentage of study population displaying benign liver tumors at a point in time" AS
  SELECT "T0266_uid" AS "uid percentage of study population displaying benign liver tumors at a point in time"
  FROM "CMO"."T0266";

CREATE VIEW "CMO_en"."T0267_saline drink intake volume" AS
  SELECT "T0267_uid" AS "uid saline drink intake volume"
  FROM "CMO"."T0267";

CREATE VIEW "CMO_en"."T0268_CD45R+ thymocyte count" AS
  SELECT "T0268_uid" AS "uid CD45R+ thymocyte count"
  FROM "CMO"."T0268";

CREATE VIEW "CMO_en"."T0269_calculated spinal cord ventral horn area measurement" AS
  SELECT "T0269_uid" AS "uid calculated spinal cord ventral horn area measurement"
  FROM "CMO"."T0269";

CREATE VIEW "CMO_en"."T026a_serum immunoglobulin M-type rheumatoid factor level" AS
  SELECT "T026a_uid" AS "uid serum immunoglobulin M-type rheumatoid factor level"
  FROM "CMO"."T026a";

CREATE VIEW "CMO_en"."T026b_TUNEL-positive cell number to total cell number ratio" AS
  SELECT "T026b_uid" AS "uid TUNEL-positive cell number to total cell number ratio"
  FROM "CMO"."T026b";

CREATE VIEW "CMO_en"."T026c_urine protein level to body weight ratio" AS
  SELECT "T026c_uid" AS "uid urine protein level to body weight ratio"
  FROM "CMO"."T026c";

CREATE VIEW "CMO_en"."T026d_pancreatic islet measurement" AS
  SELECT "T026d_uid" AS "uid pancreatic islet measurement"
  FROM "CMO"."T026d";

CREATE VIEW "CMO_en"."T026e_calculated renal cortex protein composition measurement" AS
  SELECT "T026e_uid" AS "uid calculated renal cortex protein composition measurement"
  FROM "CMO"."T026e";

CREATE VIEW "CMO_en"."T026f_blood progesterone level" AS
  SELECT "T026f_uid" AS "uid blood progesterone level"
  FROM "CMO"."T026f";

CREATE VIEW "CMO_en"."T0270_blood anti-laminin antibody level" AS
  SELECT "T0270_uid" AS "uid blood anti-laminin antibody level"
  FROM "CMO"."T0270";

CREATE VIEW "CMO_en"."T0271_plasma low density lipoprotein cholesterol level" AS
  SELECT "T0271_uid" AS "uid plasma low density lipoprotein cholesterol level"
  FROM "CMO"."T0271";

CREATE VIEW "CMO_en"."T0272_back fat weight" AS
  SELECT "T0272_uid" AS "uid back fat weight"
  FROM "CMO"."T0272";

CREATE VIEW "CMO_en"."T0273_poorly differentiated malignant colorectal tumor surface area measurement" AS
  SELECT "T0273_uid" AS "uid poorly differentiated malignant colorectal tumor surface area measurement"
  FROM "CMO"."T0273";

CREATE VIEW "CMO_en"."T0274_heart tumorous lesion measurement" AS
  SELECT "T0274_uid" AS "uid heart tumorous lesion measurement"
  FROM "CMO"."T0274";

CREATE VIEW "CMO_en"."T0275_defecation rate" AS
  SELECT "T0275_uid" AS "uid defecation rate"
  FROM "CMO"."T0275";

CREATE VIEW "CMO_en"."T0276_change in mean arterial blood pressure to change in vasoactive chemical dose ratio" AS
  SELECT "T0276_uid" AS "uid change in mean arterial blood pressure to change in vasoactive chemical dose ratio"
  FROM "CMO"."T0276";

CREATE VIEW "CMO_en"."T0277_sodium nitroprusside-induced blood vessel dilation expressed as percent of force at maximum constriction" AS
  SELECT "T0277_uid" AS "uid sodium nitroprusside-induced blood vessel dilation expressed as percent of force at maximum constriction"
  FROM "CMO"."T0277";

CREATE VIEW "CMO_en"."T0278_serum murinoglobulin 1 level" AS
  SELECT "T0278_uid" AS "uid serum murinoglobulin 1 level"
  FROM "CMO"."T0278";

CREATE VIEW "CMO_en"."T0279_absolute change in electrocardiographic low frequency R-R spectral component to high frequency R-R spectral component ratio" AS
  SELECT "T0279_uid" AS "uid absolute change in electrocardiographic low frequency R-R spectral component to high frequency R-R spectral component ratio"
  FROM "CMO"."T0279";

CREATE VIEW "CMO_en"."T027a_calculated litter size measurement" AS
  SELECT "T027a_uid" AS "uid calculated litter size measurement"
  FROM "CMO"."T027a";

CREATE VIEW "CMO_en"."T027b_TCR+ thymocyte count" AS
  SELECT "T027b_uid" AS "uid TCR+ thymocyte count"
  FROM "CMO"."T027b";

CREATE VIEW "CMO_en"."T027c_post insult time to regain baseline tilted plane angle at loss of balance/traction" AS
  SELECT "T027c_uid" AS "uid post insult time to regain baseline tilted plane angle at loss of balance/traction"
  FROM "CMO"."T027c";

CREATE VIEW "CMO_en"."T027d_percentage of study population developing malignant liver tumors during a period of time" AS
  SELECT "T027d_uid" AS "uid percentage of study population developing malignant liver tumors during a period of time"
  FROM "CMO"."T027d";

CREATE VIEW "CMO_en"."T027e_artery lumen area" AS
  SELECT "T027e_uid" AS "uid artery lumen area"
  FROM "CMO"."T027e";

CREATE VIEW "CMO_en"."T027f_spinal cord ventral horn area" AS
  SELECT "T027f_uid" AS "uid spinal cord ventral horn area"
  FROM "CMO"."T027f";

CREATE VIEW "CMO_en"."T0280_heart dry weight" AS
  SELECT "T0280_uid" AS "uid heart dry weight"
  FROM "CMO"."T0280";

CREATE VIEW "CMO_en"."T0281_saline drink intake rate" AS
  SELECT "T0281_uid" AS "uid saline drink intake rate"
  FROM "CMO"."T0281";

CREATE VIEW "CMO_en"."T0282_calculated apoptotic cell measurement" AS
  SELECT "T0282_uid" AS "uid calculated apoptotic cell measurement"
  FROM "CMO"."T0282";

CREATE VIEW "CMO_en"."T0283_blood regulatory T lymphocyte count" AS
  SELECT "T0283_uid" AS "uid blood regulatory T lymphocyte count"
  FROM "CMO"."T0283";

CREATE VIEW "CMO_en"."T0284_calculated kidney protein composition measurement" AS
  SELECT "T0284_uid" AS "uid calculated kidney protein composition measurement"
  FROM "CMO"."T0284";

CREATE VIEW "CMO_en"."T0285_blood anti-collagen antibody level" AS
  SELECT "T0285_uid" AS "uid blood anti-collagen antibody level"
  FROM "CMO"."T0285";

CREATE VIEW "CMO_en"."T0286_blood cortisol level" AS
  SELECT "T0286_uid" AS "uid blood cortisol level"
  FROM "CMO"."T0286";

CREATE VIEW "CMO_en"."T0287_blood very low density lipoprotein cholesterol level" AS
  SELECT "T0287_uid" AS "uid blood very low density lipoprotein cholesterol level"
  FROM "CMO"."T0287";

CREATE VIEW "CMO_en"."T0288_urine albumin to low molecular weight protein ratio" AS
  SELECT "T0288_uid" AS "uid urine albumin to low molecular weight protein ratio"
  FROM "CMO"."T0288";

CREATE VIEW "CMO_en"."T0289_mammary gland tumorous lesion measurement" AS
  SELECT "T0289_uid" AS "uid mammary gland tumorous lesion measurement"
  FROM "CMO"."T0289";

CREATE VIEW "CMO_en"."T028a_hypoxia-induced blood vessel dilation expressed as percent of force at maximum constriction" AS
  SELECT "T028a_uid" AS "uid hypoxia-induced blood vessel dilation expressed as percent of force at maximum constriction"
  FROM "CMO"."T028a";

CREATE VIEW "CMO_en"."T028b_heart left ventricle morphological measurement" AS
  SELECT "T028b_uid" AS "uid heart left ventricle morphological measurement"
  FROM "CMO"."T028b";

CREATE VIEW "CMO_en"."T028c_well differentiated malignant colorectal tumor surface area measurement" AS
  SELECT "T028c_uid" AS "uid well differentiated malignant colorectal tumor surface area measurement"
  FROM "CMO"."T028c";

CREATE VIEW "CMO_en"."T028d_percentage of study population developing benign liver tumors during a period of time" AS
  SELECT "T028d_uid" AS "uid percentage of study population developing benign liver tumors during a period of time"
  FROM "CMO"."T028d";

CREATE VIEW "CMO_en"."T028e_thymus stromal cell count" AS
  SELECT "T028e_uid" AS "uid thymus stromal cell count"
  FROM "CMO"."T028e";

CREATE VIEW "CMO_en"."T028f_spinal cord ventral horn morphological measurement" AS
  SELECT "T028f_uid" AS "uid spinal cord ventral horn morphological measurement"
  FROM "CMO"."T028f";

CREATE VIEW "CMO_en"."T0290_calculated heart rate measurement" AS
  SELECT "T0290_uid" AS "uid calculated heart rate measurement"
  FROM "CMO"."T0290";

CREATE VIEW "CMO_en"."T0291_tilted plane angle at loss of balance/traction" AS
  SELECT "T0291_uid" AS "uid tilted plane angle at loss of balance/traction"
  FROM "CMO"."T0291";

CREATE VIEW "CMO_en"."T0292_percentage of study population developing endometrioid carcinoma during a period of time" AS
  SELECT "T0292_uid" AS "uid percentage of study population developing endometrioid carcinoma during a period of time"
  FROM "CMO"."T0292";

CREATE VIEW "CMO_en"."T0293_artery lumen measurement" AS
  SELECT "T0293_uid" AS "uid artery lumen measurement"
  FROM "CMO"."T0293";

CREATE VIEW "CMO_en"."T0294_percentage of disease population displaying relapsing-remitting experimental autoimmune encephalomyelitis at a point in time" AS
  SELECT "T0294_uid" AS "uid percentage of disease population displaying relapsing-remitting experimental autoimmune encephalomyelitis at a point in time"
  FROM "CMO"."T0294";

CREATE VIEW "CMO_en"."T0295_blood vessel dilation expressed as percent of force at maximum constriction" AS
  SELECT "T0295_uid" AS "uid blood vessel dilation expressed as percent of force at maximum constriction"
  FROM "CMO"."T0295";

CREATE VIEW "CMO_en"."T0296_renal cortex protein measurement" AS
  SELECT "T0296_uid" AS "uid renal cortex protein measurement"
  FROM "CMO"."T0296";

CREATE VIEW "CMO_en"."T0297_blood testosterone level" AS
  SELECT "T0297_uid" AS "uid blood testosterone level"
  FROM "CMO"."T0297";

CREATE VIEW "CMO_en"."T0298_blood anti-DNA antibody level" AS
  SELECT "T0298_uid" AS "uid blood anti-DNA antibody level"
  FROM "CMO"."T0298";

CREATE VIEW "CMO_en"."T0299_daily sperm count" AS
  SELECT "T0299_uid" AS "uid daily sperm count"
  FROM "CMO"."T0299";

CREATE VIEW "CMO_en"."T029a_apoptotic cell measurement" AS
  SELECT "T029a_uid" AS "uid apoptotic cell measurement"
  FROM "CMO"."T029a";

CREATE VIEW "CMO_en"."T029b_blood fibrinogen level" AS
  SELECT "T029b_uid" AS "uid blood fibrinogen level"
  FROM "CMO"."T029b";

CREATE VIEW "CMO_en"."T029c_food intake rate" AS
  SELECT "T029c_uid" AS "uid food intake rate"
  FROM "CMO"."T029c";

CREATE VIEW "CMO_en"."T029d_heart enzyme activity level" AS
  SELECT "T029d_uid" AS "uid heart enzyme activity level"
  FROM "CMO"."T029d";

CREATE VIEW "CMO_en"."T029e_mean pulmonary arterial blood pressure" AS
  SELECT "T029e_uid" AS "uid mean pulmonary arterial blood pressure"
  FROM "CMO"."T029e";

CREATE VIEW "CMO_en"."T029f_poorly differentiated malignant colorectal tumor number" AS
  SELECT "T029f_uid" AS "uid poorly differentiated malignant colorectal tumor number"
  FROM "CMO"."T029f";

CREATE VIEW "CMO_en"."T02a0_testis non-tumorous lesion measurement" AS
  SELECT "T02a0_uid" AS "uid testis non-tumorous lesion measurement"
  FROM "CMO"."T02a0";

CREATE VIEW "CMO_en"."T02a1_heart right ventricle anterior wall thickness" AS
  SELECT "T02a1_uid" AS "uid heart right ventricle anterior wall thickness"
  FROM "CMO"."T02a1";

CREATE VIEW "CMO_en"."T02a2_thymocyte count" AS
  SELECT "T02a2_uid" AS "uid thymocyte count"
  FROM "CMO"."T02a2";

CREATE VIEW "CMO_en"."T02a3_absolute change in tilted plane angle at loss of balance/traction" AS
  SELECT "T02a3_uid" AS "uid absolute change in tilted plane angle at loss of balance/traction"
  FROM "CMO"."T02a3";

CREATE VIEW "CMO_en"."T02a4_percentage of disease population developing relapsing-remitting experimental autoimmune encephalomyelitis during a period of time" AS
  SELECT "T02a4_uid" AS "uid percentage of disease population developing relapsing-remitting experimental autoimmune encephalomyelitis during a period of time"
  FROM "CMO"."T02a4";

CREATE VIEW "CMO_en"."T02a5_malignant liver tumor incidence/prevalence measurement" AS
  SELECT "T02a5_uid" AS "uid malignant liver tumor incidence/prevalence measurement"
  FROM "CMO"."T02a5";

CREATE VIEW "CMO_en"."T02a6_well differentiated malignant colorectal tumor number" AS
  SELECT "T02a6_uid" AS "uid well differentiated malignant colorectal tumor number"
  FROM "CMO"."T02a6";

CREATE VIEW "CMO_en"."T02a7_spinal cord morphological measurement" AS
  SELECT "T02a7_uid" AS "uid spinal cord morphological measurement"
  FROM "CMO"."T02a7";

CREATE VIEW "CMO_en"."T02a8_calculated urine electrolyte excretion rate" AS
  SELECT "T02a8_uid" AS "uid calculated urine electrolyte excretion rate"
  FROM "CMO"."T02a8";

CREATE VIEW "CMO_en"."T02a9_endometrioid carcinoma incidence/prevalence measurement" AS
  SELECT "T02a9_uid" AS "uid endometrioid carcinoma incidence/prevalence measurement"
  FROM "CMO"."T02a9";

CREATE VIEW "CMO_en"."T02aa_ethanol drink intake rate" AS
  SELECT "T02aa_uid" AS "uid ethanol drink intake rate"
  FROM "CMO"."T02aa";

CREATE VIEW "CMO_en"."T02ab_calculated plasma E. coli specific antibody level" AS
  SELECT "T02ab_uid" AS "uid calculated plasma E. coli specific antibody level"
  FROM "CMO"."T02ab";

CREATE VIEW "CMO_en"."T02ac_blood estradiol level" AS
  SELECT "T02ac_uid" AS "uid blood estradiol level"
  FROM "CMO"."T02ac";

CREATE VIEW "CMO_en"."T02ad_liver fibrotic lesion area to total liver area ratio" AS
  SELECT "T02ad_uid" AS "uid liver fibrotic lesion area to total liver area ratio"
  FROM "CMO"."T02ad";

CREATE VIEW "CMO_en"."T02ae_plasma high density lipoprotein cholesterol level" AS
  SELECT "T02ae_uid" AS "uid plasma high density lipoprotein cholesterol level"
  FROM "CMO"."T02ae";

CREATE VIEW "CMO_en"."T02af_back fat morphological measurement" AS
  SELECT "T02af_uid" AS "uid back fat morphological measurement"
  FROM "CMO"."T02af";

CREATE VIEW "CMO_en"."T02b0_heart protein activity measurement" AS
  SELECT "T02b0_uid" AS "uid heart protein activity measurement"
  FROM "CMO"."T02b0";

CREATE VIEW "CMO_en"."T02b1_renal medulla protein measurement" AS
  SELECT "T02b1_uid" AS "uid renal medulla protein measurement"
  FROM "CMO"."T02b1";

CREATE VIEW "CMO_en"."T02b2_blood leptin level" AS
  SELECT "T02b2_uid" AS "uid blood leptin level"
  FROM "CMO"."T02b2";

CREATE VIEW "CMO_en"."T02b3_defecation measurement" AS
  SELECT "T02b3_uid" AS "uid defecation measurement"
  FROM "CMO"."T02b3";

CREATE VIEW "CMO_en"."T02b4_testis tumorous lesion measurement" AS
  SELECT "T02b4_uid" AS "uid testis tumorous lesion measurement"
  FROM "CMO"."T02b4";

CREATE VIEW "CMO_en"."T02b5_acetylcholine-induced blood vessel dilation expressed as percent of force at maximum constriction" AS
  SELECT "T02b5_uid" AS "uid acetylcholine-induced blood vessel dilation expressed as percent of force at maximum constriction"
  FROM "CMO"."T02b5";

CREATE VIEW "CMO_en"."T02b6_tibia biomechanical measurement" AS
  SELECT "T02b6_uid" AS "uid tibia biomechanical measurement"
  FROM "CMO"."T02b6";

CREATE VIEW "CMO_en"."T02b7_rearing measurement" AS
  SELECT "T02b7_uid" AS "uid rearing measurement"
  FROM "CMO"."T02b7";

CREATE VIEW "CMO_en"."T02b8_calculated saccharin drink intake volume" AS
  SELECT "T02b8_uid" AS "uid calculated saccharin drink intake volume"
  FROM "CMO"."T02b8";

CREATE VIEW "CMO_en"."T02b9_plasma sterol level" AS
  SELECT "T02b9_uid" AS "uid plasma sterol level"
  FROM "CMO"."T02b9";

CREATE VIEW "CMO_en"."T02ba_lymphocyte tracer radioactivity measurement" AS
  SELECT "T02ba_uid" AS "uid lymphocyte tracer radioactivity measurement"
  FROM "CMO"."T02ba";

CREATE VIEW "CMO_en"."T02bb_aorta wall extracellular elastin level" AS
  SELECT "T02bb_uid" AS "uid aorta wall extracellular elastin level"
  FROM "CMO"."T02bb";

CREATE VIEW "CMO_en"."T02bc_whole body visceral fat volume" AS
  SELECT "T02bc_uid" AS "uid whole body visceral fat volume"
  FROM "CMO"."T02bc";

CREATE VIEW "CMO_en"."T02bd_calculated heart left ventricle deoxyribonucleic acid content" AS
  SELECT "T02bd_uid" AS "uid calculated heart left ventricle deoxyribonucleic acid content"
  FROM "CMO"."T02bd";

CREATE VIEW "CMO_en"."T02be_calculated single kidney weight" AS
  SELECT "T02be_uid" AS "uid calculated single kidney weight"
  FROM "CMO"."T02be";

CREATE VIEW "CMO_en"."T02bf_change in left ventricular developed pressure" AS
  SELECT "T02bf_uid" AS "uid change in left ventricular developed pressure"
  FROM "CMO"."T02bf";

CREATE VIEW "CMO_en"."T02c0_cleaved embryo number following in vitro fertilization" AS
  SELECT "T02c0_uid" AS "uid cleaved embryo number following in vitro fertilization"
  FROM "CMO"."T02c0";

CREATE VIEW "CMO_en"."T02c1_absolute change in heart rate" AS
  SELECT "T02c1_uid" AS "uid absolute change in heart rate"
  FROM "CMO"."T02c1";

CREATE VIEW "CMO_en"."T02c2_serum anti-laminin antibody titer" AS
  SELECT "T02c2_uid" AS "uid serum anti-laminin antibody titer"
  FROM "CMO"."T02c2";

CREATE VIEW "CMO_en"."T02c3_bone section trabecular thickness" AS
  SELECT "T02c3_uid" AS "uid bone section trabecular thickness"
  FROM "CMO"."T02c3";

CREATE VIEW "CMO_en"."T02c4_chest circumference" AS
  SELECT "T02c4_uid" AS "uid chest circumference"
  FROM "CMO"."T02c4";

CREATE VIEW "CMO_en"."T02c5_plasma lactate dehydrogenase activity level" AS
  SELECT "T02c5_uid" AS "uid plasma lactate dehydrogenase activity level"
  FROM "CMO"."T02c5";

CREATE VIEW "CMO_en"."T02c6_blood vessel outer diameter" AS
  SELECT "T02c6_uid" AS "uid blood vessel outer diameter"
  FROM "CMO"."T02c6";

CREATE VIEW "CMO_en"."T02c7_thoracic vertebrae number" AS
  SELECT "T02c7_uid" AS "uid thoracic vertebrae number"
  FROM "CMO"."T02c7";

CREATE VIEW "CMO_en"."T02c8_liver tumorous lesion area measurement" AS
  SELECT "T02c8_uid" AS "uid liver tumorous lesion area measurement"
  FROM "CMO"."T02c8";

CREATE VIEW "CMO_en"."T02c9_plasma immunoglobulin D level" AS
  SELECT "T02c9_uid" AS "uid plasma immunoglobulin D level"
  FROM "CMO"."T02c9";

CREATE VIEW "CMO_en"."T02ca_prostate tumorous lesion size measurement" AS
  SELECT "T02ca_uid" AS "uid prostate tumorous lesion size measurement"
  FROM "CMO"."T02ca";

CREATE VIEW "CMO_en"."T02cb_number of 20 x 20 cm floor squares crossed into, out of or within a discrete space in an experimental apparatus" AS
  SELECT "T02cb_uid" AS "uid number of 20 x 20 cm floor squares crossed into, out of or within a discrete space in an experimental apparatus"
  FROM "CMO"."T02cb";

CREATE VIEW "CMO_en"."T02cc_immune cell count" AS
  SELECT "T02cc_uid" AS "uid immune cell count"
  FROM "CMO"."T02cc";

CREATE VIEW "CMO_en"."T02cd_liver/biliary morphological measurement" AS
  SELECT "T02cd_uid" AS "uid liver/biliary morphological measurement"
  FROM "CMO"."T02cd";

CREATE VIEW "CMO_en"."T02ce_heart left ventricle deoxyribonucleic acid content" AS
  SELECT "T02ce_uid" AS "uid heart left ventricle deoxyribonucleic acid content"
  FROM "CMO"."T02ce";

CREATE VIEW "CMO_en"."T02cf_tibia curved segment length" AS
  SELECT "T02cf_uid" AS "uid tibia curved segment length"
  FROM "CMO"."T02cf";

CREATE VIEW "CMO_en"."T02d0_serum immunoglobulin D level" AS
  SELECT "T02d0_uid" AS "uid serum immunoglobulin D level"
  FROM "CMO"."T02d0";

CREATE VIEW "CMO_en"."T02d1_aorta wall molecular composition measurement" AS
  SELECT "T02d1_uid" AS "uid aorta wall molecular composition measurement"
  FROM "CMO"."T02d1";

CREATE VIEW "CMO_en"."T02d2_whole body subcutaneous fat volume" AS
  SELECT "T02d2_uid" AS "uid whole body subcutaneous fat volume"
  FROM "CMO"."T02d2";

CREATE VIEW "CMO_en"."T02d3_inflammatory exudate volume" AS
  SELECT "T02d3_uid" AS "uid inflammatory exudate volume"
  FROM "CMO"."T02d3";

CREATE VIEW "CMO_en"."T02d4_number of squamous cell tumors of the tongue with diameter greater than 3 mm" AS
  SELECT "T02d4_uid" AS "uid number of squamous cell tumors of the tongue with diameter greater than 3 mm"
  FROM "CMO"."T02d4";

CREATE VIEW "CMO_en"."T02d5_egg measurement, fowl" AS
  SELECT "T02d5_uid" AS "uid egg measurement, fowl"
  FROM "CMO"."T02d5";

CREATE VIEW "CMO_en"."T02d6_artery inner diameter" AS
  SELECT "T02d6_uid" AS "uid artery inner diameter"
  FROM "CMO"."T02d6";

CREATE VIEW "CMO_en"."T02d7_serum anti-type 2 collagen antibody level" AS
  SELECT "T02d7_uid" AS "uid serum anti-type 2 collagen antibody level"
  FROM "CMO"."T02d7";

CREATE VIEW "CMO_en"."T02d8_blood ethanol level" AS
  SELECT "T02d8_uid" AS "uid blood ethanol level"
  FROM "CMO"."T02d8";

CREATE VIEW "CMO_en"."T02d9_bone section trabecular number" AS
  SELECT "T02d9_uid" AS "uid bone section trabecular number"
  FROM "CMO"."T02d9";

CREATE VIEW "CMO_en"."T02da_serum lactate dehydrogenase activity level" AS
  SELECT "T02da_uid" AS "uid serum lactate dehydrogenase activity level"
  FROM "CMO"."T02da";

CREATE VIEW "CMO_en"."T02db_spleen wet weight to body weight ratio" AS
  SELECT "T02db_uid" AS "uid spleen wet weight to body weight ratio"
  FROM "CMO"."T02db";

CREATE VIEW "CMO_en"."T02dc_proximal forelimb circumference" AS
  SELECT "T02dc_uid" AS "uid proximal forelimb circumference"
  FROM "CMO"."T02dc";

CREATE VIEW "CMO_en"."T02dd_prostate tumorous lesion area measurement" AS
  SELECT "T02dd_uid" AS "uid prostate tumorous lesion area measurement"
  FROM "CMO"."T02dd";

CREATE VIEW "CMO_en"."T02de_both adrenal glands weight as percentage of body weight" AS
  SELECT "T02de_uid" AS "uid both adrenal glands weight as percentage of body weight"
  FROM "CMO"."T02de";

CREATE VIEW "CMO_en"."T02df_change in left ventricular systolic blood pressure" AS
  SELECT "T02df_uid" AS "uid change in left ventricular systolic blood pressure"
  FROM "CMO"."T02df";

CREATE VIEW "CMO_en"."T02e0_aorta smooth muscle cell count per unit vessel length" AS
  SELECT "T02e0_uid" AS "uid aorta smooth muscle cell count per unit vessel length"
  FROM "CMO"."T02e0";

CREATE VIEW "CMO_en"."T02e1_plasma immunoglobulin A level" AS
  SELECT "T02e1_uid" AS "uid plasma immunoglobulin A level"
  FROM "CMO"."T02e1";

CREATE VIEW "CMO_en"."T02e2_immune cell measurement" AS
  SELECT "T02e2_uid" AS "uid immune cell measurement"
  FROM "CMO"."T02e2";

CREATE VIEW "CMO_en"."T02e3_blood vessel morphological measurement" AS
  SELECT "T02e3_uid" AS "uid blood vessel morphological measurement"
  FROM "CMO"."T02e3";

CREATE VIEW "CMO_en"."T02e4_percent change in food intake volume" AS
  SELECT "T02e4_uid" AS "uid percent change in food intake volume"
  FROM "CMO"."T02e4";

CREATE VIEW "CMO_en"."T02e5_liver copper weight to body weight ratio" AS
  SELECT "T02e5_uid" AS "uid liver copper weight to body weight ratio"
  FROM "CMO"."T02e5";

CREATE VIEW "CMO_en"."T02e6_total body fat volume" AS
  SELECT "T02e6_uid" AS "uid total body fat volume"
  FROM "CMO"."T02e6";

CREATE VIEW "CMO_en"."T02e7_inflammatory exudate measurement" AS
  SELECT "T02e7_uid" AS "uid inflammatory exudate measurement"
  FROM "CMO"."T02e7";

CREATE VIEW "CMO_en"."T02e8_tibia straight segment length" AS
  SELECT "T02e8_uid" AS "uid tibia straight segment length"
  FROM "CMO"."T02e8";

CREATE VIEW "CMO_en"."T02e9_central abdominal fat weight" AS
  SELECT "T02e9_uid" AS "uid central abdominal fat weight"
  FROM "CMO"."T02e9";

CREATE VIEW "CMO_en"."T02ea_heart contraction pressure" AS
  SELECT "T02ea_uid" AS "uid heart contraction pressure"
  FROM "CMO"."T02ea";

CREATE VIEW "CMO_en"."T02eb_heart wet weight to body weight ratio" AS
  SELECT "T02eb_uid" AS "uid heart wet weight to body weight ratio"
  FROM "CMO"."T02eb";

CREATE VIEW "CMO_en"."T02ec_percentage of study population displaying prostate tumorous lesions at a point in time" AS
  SELECT "T02ec_uid" AS "uid percentage of study population displaying prostate tumorous lesions at a point in time"
  FROM "CMO"."T02ec";

CREATE VIEW "CMO_en"."T02ed_absolute change in arterial blood flow rate" AS
  SELECT "T02ed_uid" AS "uid absolute change in arterial blood flow rate"
  FROM "CMO"."T02ed";

CREATE VIEW "CMO_en"."T02ee_teat length" AS
  SELECT "T02ee_uid" AS "uid teat length"
  FROM "CMO"."T02ee";

CREATE VIEW "CMO_en"."T02ef_bone section connectivity density" AS
  SELECT "T02ef_uid" AS "uid bone section connectivity density"
  FROM "CMO"."T02ef";

CREATE VIEW "CMO_en"."T02f0_blood vessel endothelial cell count" AS
  SELECT "T02f0_uid" AS "uid blood vessel endothelial cell count"
  FROM "CMO"."T02f0";

CREATE VIEW "CMO_en"."T02f1_serum anti-rat type 2 collagen antibody titer" AS
  SELECT "T02f1_uid" AS "uid serum anti-rat type 2 collagen antibody titer"
  FROM "CMO"."T02f1";

CREATE VIEW "CMO_en"."T02f2_cardiac muscle fiber morphological measurement" AS
  SELECT "T02f2_uid" AS "uid cardiac muscle fiber morphological measurement"
  FROM "CMO"."T02f2";

CREATE VIEW "CMO_en"."T02f3_milk casein content" AS
  SELECT "T02f3_uid" AS "uid milk casein content"
  FROM "CMO"."T02f3";

CREATE VIEW "CMO_en"."T02f4_percent change in tidal volume" AS
  SELECT "T02f4_uid" AS "uid percent change in tidal volume"
  FROM "CMO"."T02f4";

CREATE VIEW "CMO_en"."T02f5_exudate measurement" AS
  SELECT "T02f5_uid" AS "uid exudate measurement"
  FROM "CMO"."T02f5";

CREATE VIEW "CMO_en"."T02f6_post-insult time to onset of type 1 diabetes mellitus" AS
  SELECT "T02f6_uid" AS "uid post-insult time to onset of type 1 diabetes mellitus"
  FROM "CMO"."T02f6";

CREATE VIEW "CMO_en"."T02f7_calculated liver tumorous lesion number" AS
  SELECT "T02f7_uid" AS "uid calculated liver tumorous lesion number"
  FROM "CMO"."T02f7";

CREATE VIEW "CMO_en"."T02f8_liver copper weight to liver dry weight ratio" AS
  SELECT "T02f8_uid" AS "uid liver copper weight to liver dry weight ratio"
  FROM "CMO"."T02f8";

CREATE VIEW "CMO_en"."T02f9_calculated aorta smooth muscle cell count" AS
  SELECT "T02f9_uid" AS "uid calculated aorta smooth muscle cell count"
  FROM "CMO"."T02f9";

CREATE VIEW "CMO_en"."T02fa_percent change in food intake" AS
  SELECT "T02fa_uid" AS "uid percent change in food intake"
  FROM "CMO"."T02fa";

CREATE VIEW "CMO_en"."T02fb_serum immunoglobulin A level" AS
  SELECT "T02fb_uid" AS "uid serum immunoglobulin A level"
  FROM "CMO"."T02fb";

CREATE VIEW "CMO_en"."T02fc_body fat volume" AS
  SELECT "T02fc_uid" AS "uid body fat volume"
  FROM "CMO"."T02fc";

CREATE VIEW "CMO_en"."T02fd_autoantibody titer" AS
  SELECT "T02fd_uid" AS "uid autoantibody titer"
  FROM "CMO"."T02fd";

CREATE VIEW "CMO_en"."T02fe_cortical volumetric bone mineral density" AS
  SELECT "T02fe_uid" AS "uid cortical volumetric bone mineral density"
  FROM "CMO"."T02fe";

CREATE VIEW "CMO_en"."T02ff_absolute change in mean arterial blood pressure" AS
  SELECT "T02ff_uid" AS "uid absolute change in mean arterial blood pressure"
  FROM "CMO"."T02ff";

CREATE VIEW "CMO_en"."T0300_prostate tumorous lesion number" AS
  SELECT "T0300_uid" AS "uid prostate tumorous lesion number"
  FROM "CMO"."T0300";

CREATE VIEW "CMO_en"."T0301_urine protein level to urine creatinine level ratio" AS
  SELECT "T0301_uid" AS "uid urine protein level to urine creatinine level ratio"
  FROM "CMO"."T0301";

CREATE VIEW "CMO_en"."T0302_blood lactate dehydrogenase activity level" AS
  SELECT "T0302_uid" AS "uid blood lactate dehydrogenase activity level"
  FROM "CMO"."T0302";

CREATE VIEW "CMO_en"."T0303_percent change in left ventricular developed pressure" AS
  SELECT "T0303_uid" AS "uid percent change in left ventricular developed pressure"
  FROM "CMO"."T0303";

CREATE VIEW "CMO_en"."T0304_both lungs wet weight to body weight ratio" AS
  SELECT "T0304_uid" AS "uid both lungs wet weight to body weight ratio"
  FROM "CMO"."T0304";

CREATE VIEW "CMO_en"."T0305_total muscle weight" AS
  SELECT "T0305_uid" AS "uid total muscle weight"
  FROM "CMO"."T0305";

CREATE VIEW "CMO_en"."T0306_arm span" AS
  SELECT "T0306_uid" AS "uid arm span"
  FROM "CMO"."T0306";

CREATE VIEW "CMO_en"."T0307_serum anti-type 2 collagen antibody titer" AS
  SELECT "T0307_uid" AS "uid serum anti-type 2 collagen antibody titer"
  FROM "CMO"."T0307";

CREATE VIEW "CMO_en"."T0308_bone section structure model index" AS
  SELECT "T0308_uid" AS "uid bone section structure model index"
  FROM "CMO"."T0308";

CREATE VIEW "CMO_en"."T0309_calculated milk casein content" AS
  SELECT "T0309_uid" AS "uid calculated milk casein content"
  FROM "CMO"."T0309";

CREATE VIEW "CMO_en"."T030a_fertilization measurement" AS
  SELECT "T030a_uid" AS "uid fertilization measurement"
  FROM "CMO"."T030a";

CREATE VIEW "CMO_en"."T030b_hydronephrosis severity score" AS
  SELECT "T030b_uid" AS "uid hydronephrosis severity score"
  FROM "CMO"."T030b";

CREATE VIEW "CMO_en"."T030c_absolute change in food intake volume" AS
  SELECT "T030c_uid" AS "uid absolute change in food intake volume"
  FROM "CMO"."T030c";

CREATE VIEW "CMO_en"."T030d_single kidney dry weight" AS
  SELECT "T030d_uid" AS "uid single kidney dry weight"
  FROM "CMO"."T030d";

CREATE VIEW "CMO_en"."T030e_calculated bone biomechanical measurement" AS
  SELECT "T030e_uid" AS "uid calculated bone biomechanical measurement"
  FROM "CMO"."T030e";

CREATE VIEW "CMO_en"."T030f_calculated blood vessel smooth muscle cell count" AS
  SELECT "T030f_uid" AS "uid calculated blood vessel smooth muscle cell count"
  FROM "CMO"."T030f";

CREATE VIEW "CMO_en"."T0310_blood immunoglobulin A level" AS
  SELECT "T0310_uid" AS "uid blood immunoglobulin A level"
  FROM "CMO"."T0310";

CREATE VIEW "CMO_en"."T0311_liver copper weight to liver wet weight ratio" AS
  SELECT "T0311_uid" AS "uid liver copper weight to liver wet weight ratio"
  FROM "CMO"."T0311";

CREATE VIEW "CMO_en"."T0312_antibody titer" AS
  SELECT "T0312_uid" AS "uid antibody titer"
  FROM "CMO"."T0312";

CREATE VIEW "CMO_en"."T0313_post-insult time to onset of type 2 diabetes mellitus" AS
  SELECT "T0313_uid" AS "uid post-insult time to onset of type 2 diabetes mellitus"
  FROM "CMO"."T0313";

CREATE VIEW "CMO_en"."T0314_cell measurement" AS
  SELECT "T0314_uid" AS "uid cell measurement"
  FROM "CMO"."T0314";

CREATE VIEW "CMO_en"."T0315_milk protein yield" AS
  SELECT "T0315_uid" AS "uid milk protein yield"
  FROM "CMO"."T0315";

CREATE VIEW "CMO_en"."T0316_percent change in hematocrit" AS
  SELECT "T0316_uid" AS "uid percent change in hematocrit"
  FROM "CMO"."T0316";

CREATE VIEW "CMO_en"."T0317_teat number" AS
  SELECT "T0317_uid" AS "uid teat number"
  FROM "CMO"."T0317";

CREATE VIEW "CMO_en"."T0318_blood angiotensin I converting enzyme activity level" AS
  SELECT "T0318_uid" AS "uid blood angiotensin I converting enzyme activity level"
  FROM "CMO"."T0318";

CREATE VIEW "CMO_en"."T0319_calculated urine creatinine level" AS
  SELECT "T0319_uid" AS "uid calculated urine creatinine level"
  FROM "CMO"."T0319";

CREATE VIEW "CMO_en"."T031a_prostate lesion measurement" AS
  SELECT "T031a_uid" AS "uid prostate lesion measurement"
  FROM "CMO"."T031a";

CREATE VIEW "CMO_en"."T031b_serum anti-rat type 2 collagen autoantibody titer" AS
  SELECT "T031b_uid" AS "uid serum anti-rat type 2 collagen autoantibody titer"
  FROM "CMO"."T031b";

CREATE VIEW "CMO_en"."T031c_lung wet weight to body weight ratio" AS
  SELECT "T031c_uid" AS "uid lung wet weight to body weight ratio"
  FROM "CMO"."T031c";

CREATE VIEW "CMO_en"."T031d_mean arterial blood pressure" AS
  SELECT "T031d_uid" AS "uid mean arterial blood pressure"
  FROM "CMO"."T031d";

CREATE VIEW "CMO_en"."T031e_heart left ventricle weight to body weight ratio" AS
  SELECT "T031e_uid" AS "uid heart left ventricle weight to body weight ratio"
  FROM "CMO"."T031e";

CREATE VIEW "CMO_en"."T031f_calculated body fat morphological measurement" AS
  SELECT "T031f_uid" AS "uid calculated body fat morphological measurement"
  FROM "CMO"."T031f";

CREATE VIEW "CMO_en"."T0320_time to onset of heart contraction" AS
  SELECT "T0320_uid" AS "uid time to onset of heart contraction"
  FROM "CMO"."T0320";

CREATE VIEW "CMO_en"."T0321_bone polar moment of inertia" AS
  SELECT "T0321_uid" AS "uid bone polar moment of inertia"
  FROM "CMO"."T0321";

CREATE VIEW "CMO_en"."T0322_absolute change in food intake weight" AS
  SELECT "T0322_uid" AS "uid absolute change in food intake weight"
  FROM "CMO"."T0322";

CREATE VIEW "CMO_en"."T0323_both kidneys dry weight" AS
  SELECT "T0323_uid" AS "uid both kidneys dry weight"
  FROM "CMO"."T0323";

CREATE VIEW "CMO_en"."T0324_blood immunoglobulin D level" AS
  SELECT "T0324_uid" AS "uid blood immunoglobulin D level"
  FROM "CMO"."T0324";

CREATE VIEW "CMO_en"."T0325_hydronephrosis severity measurement" AS
  SELECT "T0325_uid" AS "uid hydronephrosis severity measurement"
  FROM "CMO"."T0325";

CREATE VIEW "CMO_en"."T0326_liver copper weight to liver weight ratio" AS
  SELECT "T0326_uid" AS "uid liver copper weight to liver weight ratio"
  FROM "CMO"."T0326";

CREATE VIEW "CMO_en"."T0327_antibody measurement" AS
  SELECT "T0327_uid" AS "uid antibody measurement"
  FROM "CMO"."T0327";

CREATE VIEW "CMO_en"."T0328_blood vessel smooth muscle cell count" AS
  SELECT "T0328_uid" AS "uid blood vessel smooth muscle cell count"
  FROM "CMO"."T0328";

CREATE VIEW "CMO_en"."T0329_post-insult time to onset of experimental diabetes mellitus" AS
  SELECT "T0329_uid" AS "uid post-insult time to onset of experimental diabetes mellitus"
  FROM "CMO"."T0329";

CREATE VIEW "CMO_en"."T032a_interteat distance" AS
  SELECT "T032a_uid" AS "uid interteat distance"
  FROM "CMO"."T032a";

CREATE VIEW "CMO_en"."T032b_cardiomyocyte count" AS
  SELECT "T032b_uid" AS "uid cardiomyocyte count"
  FROM "CMO"."T032b";

CREATE VIEW "CMO_en"."T032c_abdominal fat weight" AS
  SELECT "T032c_uid" AS "uid abdominal fat weight"
  FROM "CMO"."T032c";

CREATE VIEW "CMO_en"."T032d_serum angiotensin I converting enzyme activity level" AS
  SELECT "T032d_uid" AS "uid serum angiotensin I converting enzyme activity level"
  FROM "CMO"."T032d";

CREATE VIEW "CMO_en"."T032e_prostate tumorous lesion measurement" AS
  SELECT "T032e_uid" AS "uid prostate tumorous lesion measurement"
  FROM "CMO"."T032e";

CREATE VIEW "CMO_en"."T032f_anogenital distance to cube root of body weight ratio" AS
  SELECT "T032f_uid" AS "uid anogenital distance to cube root of body weight ratio"
  FROM "CMO"."T032f";

CREATE VIEW "CMO_en"."T0330_serum anti-porcine type 2 collagen antibody titer" AS
  SELECT "T0330_uid" AS "uid serum anti-porcine type 2 collagen antibody titer"
  FROM "CMO"."T0330";

CREATE VIEW "CMO_en"."T0331_liver wet weight to body weight ratio" AS
  SELECT "T0331_uid" AS "uid liver wet weight to body weight ratio"
  FROM "CMO"."T0331";

CREATE VIEW "CMO_en"."T0332_absolute change in hematocrit" AS
  SELECT "T0332_uid" AS "uid absolute change in hematocrit"
  FROM "CMO"."T0332";

CREATE VIEW "CMO_en"."T0333_percent change in respiration rate" AS
  SELECT "T0333_uid" AS "uid percent change in respiration rate"
  FROM "CMO"."T0333";

CREATE VIEW "CMO_en"."T0334_time to peak heart contraction" AS
  SELECT "T0334_uid" AS "uid time to peak heart contraction"
  FROM "CMO"."T0334";

CREATE VIEW "CMO_en"."T0335_calculated milk protein content measurement" AS
  SELECT "T0335_uid" AS "uid calculated milk protein content measurement"
  FROM "CMO"."T0335";

CREATE VIEW "CMO_en"."T0336_eggshell color, fowl" AS
  SELECT "T0336_uid" AS "uid eggshell color, fowl"
  FROM "CMO"."T0336";

CREATE VIEW "CMO_en"."T0337_experimental autoimmune encephalomyelitis duration" AS
  SELECT "T0337_uid" AS "uid experimental autoimmune encephalomyelitis duration"
  FROM "CMO"."T0337";

CREATE VIEW "CMO_en"."T0338_bone biomechanical measurement" AS
  SELECT "T0338_uid" AS "uid bone biomechanical measurement"
  FROM "CMO"."T0338";

CREATE VIEW "CMO_en"."T0339_blood immunoglobulin M level" AS
  SELECT "T0339_uid" AS "uid blood immunoglobulin M level"
  FROM "CMO"."T0339";

CREATE VIEW "CMO_en"."T033a_percentage of study population with hydronephrosis displaying hematuria at a point in time" AS
  SELECT "T033a_uid" AS "uid percentage of study population with hydronephrosis displaying hematuria at a point in time"
  FROM "CMO"."T033a";

CREATE VIEW "CMO_en"."T033b_aorta smooth muscle cell count" AS
  SELECT "T033b_uid" AS "uid aorta smooth muscle cell count"
  FROM "CMO"."T033b";

CREATE VIEW "CMO_en"."T033c_percentage of study population displaying acute experimental autoimmune encephalomyelitis at a point in time" AS
  SELECT "T033c_uid" AS "uid percentage of study population displaying acute experimental autoimmune encephalomyelitis at a point in time"
  FROM "CMO"."T033c";

CREATE VIEW "CMO_en"."T033d_percentage of study population displaying experimental diabetes mellitus at a point in time" AS
  SELECT "T033d_uid" AS "uid percentage of study population displaying experimental diabetes mellitus at a point in time"
  FROM "CMO"."T033d";

CREATE VIEW "CMO_en"."T033e_absolute change in food intake" AS
  SELECT "T033e_uid" AS "uid absolute change in food intake"
  FROM "CMO"."T033e";

CREATE VIEW "CMO_en"."T033f_serum insulin level" AS
  SELECT "T033f_uid" AS "uid serum insulin level"
  FROM "CMO"."T033f";

CREATE VIEW "CMO_en"."T0340_left ventricular systolic blood pressure" AS
  SELECT "T0340_uid" AS "uid left ventricular systolic blood pressure"
  FROM "CMO"."T0340";

CREATE VIEW "CMO_en"."T0341_inguinal lymph node dry weight" AS
  SELECT "T0341_uid" AS "uid inguinal lymph node dry weight"
  FROM "CMO"."T0341";

CREATE VIEW "CMO_en"."T0342_arterial blood gas measurement" AS
  SELECT "T0342_uid" AS "uid arterial blood gas measurement"
  FROM "CMO"."T0342";

CREATE VIEW "CMO_en"."T0343_milk protein content" AS
  SELECT "T0343_uid" AS "uid milk protein content"
  FROM "CMO"."T0343";

CREATE VIEW "CMO_en"."T0344_percentage of study population displaying anorectal malformation at a point in time" AS
  SELECT "T0344_uid" AS "uid percentage of study population displaying anorectal malformation at a point in time"
  FROM "CMO"."T0344";

CREATE VIEW "CMO_en"."T0345_percent change in renal sympathetic nerve activity" AS
  SELECT "T0345_uid" AS "uid percent change in renal sympathetic nerve activity"
  FROM "CMO"."T0345";

CREATE VIEW "CMO_en"."T0346_milk alpha-casein content to beta-casein content ratio" AS
  SELECT "T0346_uid" AS "uid milk alpha-casein content to beta-casein content ratio"
  FROM "CMO"."T0346";

CREATE VIEW "CMO_en"."T0347_serum anti-porcine type 2 collagen antibody level" AS
  SELECT "T0347_uid" AS "uid serum anti-porcine type 2 collagen antibody level"
  FROM "CMO"."T0347";

CREATE VIEW "CMO_en"."T0348_body fat percentage, Ortiz equation" AS
  SELECT "T0348_uid" AS "uid body fat percentage, Ortiz equation"
  FROM "CMO"."T0348";

CREATE VIEW "CMO_en"."T0349_serum total protein level" AS
  SELECT "T0349_uid" AS "uid serum total protein level"
  FROM "CMO"."T0349";

CREATE VIEW "CMO_en"."T034a_bone morphological measurement" AS
  SELECT "T034a_uid" AS "uid bone morphological measurement"
  FROM "CMO"."T034a";

CREATE VIEW "CMO_en"."T034b_blood alkaline phosphatase activity level" AS
  SELECT "T034b_uid" AS "uid blood alkaline phosphatase activity level"
  FROM "CMO"."T034b";

CREATE VIEW "CMO_en"."T034c_eggshell percentage, fowl" AS
  SELECT "T034c_uid" AS "uid eggshell percentage, fowl"
  FROM "CMO"."T034c";

CREATE VIEW "CMO_en"."T034d_bone mineral content to body weight ratio" AS
  SELECT "T034d_uid" AS "uid bone mineral content to body weight ratio"
  FROM "CMO"."T034d";

CREATE VIEW "CMO_en"."T034e_lumbar vertebra cross-sectional area" AS
  SELECT "T034e_uid" AS "uid lumbar vertebra cross-sectional area"
  FROM "CMO"."T034e";

CREATE VIEW "CMO_en"."T034f_percentage of study population with hydronephrosis developing hematuria during a period of time" AS
  SELECT "T034f_uid" AS "uid percentage of study population with hydronephrosis developing hematuria during a period of time"
  FROM "CMO"."T034f";

CREATE VIEW "CMO_en"."T0350_blood immunoglobulin G level" AS
  SELECT "T0350_uid" AS "uid blood immunoglobulin G level"
  FROM "CMO"."T0350";

CREATE VIEW "CMO_en"."T0351_experimental autoimmune encephalomyelitis progression measurement" AS
  SELECT "T0351_uid" AS "uid experimental autoimmune encephalomyelitis progression measurement"
  FROM "CMO"."T0351";

CREATE VIEW "CMO_en"."T0352_percentage of study population developing experimental diabetes mellitus during a period of time" AS
  SELECT "T0352_uid" AS "uid percentage of study population developing experimental diabetes mellitus during a period of time"
  FROM "CMO"."T0352";

CREATE VIEW "CMO_en"."T0353_aorta wall morphological measurement" AS
  SELECT "T0353_uid" AS "uid aorta wall morphological measurement"
  FROM "CMO"."T0353";

CREATE VIEW "CMO_en"."T0354_calculated food intake measurement" AS
  SELECT "T0354_uid" AS "uid calculated food intake measurement"
  FROM "CMO"."T0354";

CREATE VIEW "CMO_en"."T0355_calculated blood pressure" AS
  SELECT "T0355_uid" AS "uid calculated blood pressure"
  FROM "CMO"."T0355";

CREATE VIEW "CMO_en"."T0356_serum alkaline phosphatase activity level" AS
  SELECT "T0356_uid" AS "uid serum alkaline phosphatase activity level"
  FROM "CMO"."T0356";

CREATE VIEW "CMO_en"."T0357_milk protein percentage" AS
  SELECT "T0357_uid" AS "uid milk protein percentage"
  FROM "CMO"."T0357";

CREATE VIEW "CMO_en"."T0358_body fat percentage, Lukaski equation" AS
  SELECT "T0358_uid" AS "uid body fat percentage, Lukaski equation"
  FROM "CMO"."T0358";

CREATE VIEW "CMO_en"."T0359_calculated serum insulin level" AS
  SELECT "T0359_uid" AS "uid calculated serum insulin level"
  FROM "CMO"."T0359";

CREATE VIEW "CMO_en"."T035a_adipocyte maximal free fatty acid secretion to basal free fatty acid secretion ratio" AS
  SELECT "T035a_uid" AS "uid adipocyte maximal free fatty acid secretion to basal free fatty acid secretion ratio"
  FROM "CMO"."T035a";

CREATE VIEW "CMO_en"."T035b_calculated blood globulin level" AS
  SELECT "T035b_uid" AS "uid calculated blood globulin level"
  FROM "CMO"."T035b";

CREATE VIEW "CMO_en"."T035c_capillary measurement" AS
  SELECT "T035c_uid" AS "uid capillary measurement"
  FROM "CMO"."T035c";

CREATE VIEW "CMO_en"."T035d_inguinal lymph node weight to body weight ratio" AS
  SELECT "T035d_uid" AS "uid inguinal lymph node weight to body weight ratio"
  FROM "CMO"."T035d";

CREATE VIEW "CMO_en"."T035e_middle ear morphological measurement" AS
  SELECT "T035e_uid" AS "uid middle ear morphological measurement"
  FROM "CMO"."T035e";

CREATE VIEW "CMO_en"."T035f_serum anti-rat type 2 collagen autoantibody level" AS
  SELECT "T035f_uid" AS "uid serum anti-rat type 2 collagen autoantibody level"
  FROM "CMO"."T035f";

CREATE VIEW "CMO_en"."T0360_percentage of study population developing anorectal malformation during a period of time" AS
  SELECT "T0360_uid" AS "uid percentage of study population developing anorectal malformation during a period of time"
  FROM "CMO"."T0360";

CREATE VIEW "CMO_en"."T0361_heart contraction measurement" AS
  SELECT "T0361_uid" AS "uid heart contraction measurement"
  FROM "CMO"."T0361";

CREATE VIEW "CMO_en"."T0362_femur weight" AS
  SELECT "T0362_uid" AS "uid femur weight"
  FROM "CMO"."T0362";

CREATE VIEW "CMO_en"."T0363_abdominal fat morphological measurement" AS
  SELECT "T0363_uid" AS "uid abdominal fat morphological measurement"
  FROM "CMO"."T0363";

CREATE VIEW "CMO_en"."T0364_eggshell weight, fowl" AS
  SELECT "T0364_uid" AS "uid eggshell weight, fowl"
  FROM "CMO"."T0364";

CREATE VIEW "CMO_en"."T0365_lumbar vertebra area" AS
  SELECT "T0365_uid" AS "uid lumbar vertebra area"
  FROM "CMO"."T0365";

CREATE VIEW "CMO_en"."T0366_percentage of study population displaying hematuria at a point in time" AS
  SELECT "T0366_uid" AS "uid percentage of study population displaying hematuria at a point in time"
  FROM "CMO"."T0366";

CREATE VIEW "CMO_en"."T0367_placenta weight at gestational day 20" AS
  SELECT "T0367_uid" AS "uid placenta weight at gestational day 20"
  FROM "CMO"."T0367";

CREATE VIEW "CMO_en"."T0368_blood R73 cell count" AS
  SELECT "T0368_uid" AS "uid blood R73 cell count"
  FROM "CMO"."T0368";

CREATE VIEW "CMO_en"."T0369_blood CD45RClow CD8 T cell count to total CD8 T cell count ratio" AS
  SELECT "T0369_uid" AS "uid blood CD45RClow CD8 T cell count to total CD8 T cell count ratio"
  FROM "CMO"."T0369";

CREATE VIEW "CMO_en"."T036a_decrease in blood ethanol level to body weight ratio per unit time" AS
  SELECT "T036a_uid" AS "uid decrease in blood ethanol level to body weight ratio per unit time"
  FROM "CMO"."T036a";

CREATE VIEW "CMO_en"."T036b_post-insult time to onset of experimental autoimmune encephalomyelitis" AS
  SELECT "T036b_uid" AS "uid post-insult time to onset of experimental autoimmune encephalomyelitis"
  FROM "CMO"."T036b";

CREATE VIEW "CMO_en"."T036c_calculated bone mineral content measurement" AS
  SELECT "T036c_uid" AS "uid calculated bone mineral content measurement"
  FROM "CMO"."T036c";

CREATE VIEW "CMO_en"."T036d_blood vessel smooth muscle measurement" AS
  SELECT "T036d_uid" AS "uid blood vessel smooth muscle measurement"
  FROM "CMO"."T036d";

CREATE VIEW "CMO_en"."T036e_serum chloride level" AS
  SELECT "T036e_uid" AS "uid serum chloride level"
  FROM "CMO"."T036e";

CREATE VIEW "CMO_en"."T036f_diastolic blood pressure" AS
  SELECT "T036f_uid" AS "uid diastolic blood pressure"
  FROM "CMO"."T036f";

CREATE VIEW "CMO_en"."T0370_calculated brain weight" AS
  SELECT "T0370_uid" AS "uid calculated brain weight"
  FROM "CMO"."T0370";

CREATE VIEW "CMO_en"."T0371_milk somatic cell count" AS
  SELECT "T0371_uid" AS "uid milk somatic cell count"
  FROM "CMO"."T0371";

CREATE VIEW "CMO_en"."T0372_number of capillaries per skeletal muscle fiber" AS
  SELECT "T0372_uid" AS "uid number of capillaries per skeletal muscle fiber"
  FROM "CMO"."T0372";

CREATE VIEW "CMO_en"."T0373_middle ear measurement" AS
  SELECT "T0373_uid" AS "uid middle ear measurement"
  FROM "CMO"."T0373";

CREATE VIEW "CMO_en"."T0374_inguinal lymph node dry weight to body weight ratio" AS
  SELECT "T0374_uid" AS "uid inguinal lymph node dry weight to body weight ratio"
  FROM "CMO"."T0374";

CREATE VIEW "CMO_en"."T0375_serum anti-rat type 2 collagen antibody level" AS
  SELECT "T0375_uid" AS "uid serum anti-rat type 2 collagen antibody level"
  FROM "CMO"."T0375";

CREATE VIEW "CMO_en"."T0376_blood albumin level to blood globulin level ratio" AS
  SELECT "T0376_uid" AS "uid blood albumin level to blood globulin level ratio"
  FROM "CMO"."T0376";

CREATE VIEW "CMO_en"."T0377_stroke volume" AS
  SELECT "T0377_uid" AS "uid stroke volume"
  FROM "CMO"."T0377";

CREATE VIEW "CMO_en"."T0378_tail weight" AS
  SELECT "T0378_uid" AS "uid tail weight"
  FROM "CMO"."T0378";

CREATE VIEW "CMO_en"."T0379_blood alanine aminotransferase activity level" AS
  SELECT "T0379_uid" AS "uid blood alanine aminotransferase activity level"
  FROM "CMO"."T0379";

CREATE VIEW "CMO_en"."T037a_anorectal malformation incidence/prevalence measurement" AS
  SELECT "T037a_uid" AS "uid anorectal malformation incidence/prevalence measurement"
  FROM "CMO"."T037a";

CREATE VIEW "CMO_en"."T037b_retroperitoneal fat pad weight" AS
  SELECT "T037b_uid" AS "uid retroperitoneal fat pad weight"
  FROM "CMO"."T037b";

CREATE VIEW "CMO_en"."T037c_liver size measurement" AS
  SELECT "T037c_uid" AS "uid liver size measurement"
  FROM "CMO"."T037c";

CREATE VIEW "CMO_en"."T037d_egg albumen measurement, fowl" AS
  SELECT "T037d_uid" AS "uid egg albumen measurement, fowl"
  FROM "CMO"."T037d";

CREATE VIEW "CMO_en"."T037e_liver ornithine decarboxylase activity" AS
  SELECT "T037e_uid" AS "uid liver ornithine decarboxylase activity"
  FROM "CMO"."T037e";

CREATE VIEW "CMO_en"."T037f_blood CD45RChigh CD8 T cell count to CD45RClow CD8 T cell count ratio" AS
  SELECT "T037f_uid" AS "uid blood CD45RChigh CD8 T cell count to CD45RClow CD8 T cell count ratio"
  FROM "CMO"."T037f";

CREATE VIEW "CMO_en"."T0380_percentage of study population developing hematuria during a period of time" AS
  SELECT "T0380_uid" AS "uid percentage of study population developing hematuria during a period of time"
  FROM "CMO"."T0380";

CREATE VIEW "CMO_en"."T0381_bone mineral content" AS
  SELECT "T0381_uid" AS "uid bone mineral content"
  FROM "CMO"."T0381";

CREATE VIEW "CMO_en"."T0382_lumbar vertebra morphological measurement" AS
  SELECT "T0382_uid" AS "uid lumbar vertebra morphological measurement"
  FROM "CMO"."T0382";

CREATE VIEW "CMO_en"."T0383_blood ethanol clearance rate" AS
  SELECT "T0383_uid" AS "uid blood ethanol clearance rate"
  FROM "CMO"."T0383";

CREATE VIEW "CMO_en"."T0384_ratio of proliferating cell nuclear antigen-positive cells to total liver tumorous lesion cells" AS
  SELECT "T0384_uid" AS "uid ratio of proliferating cell nuclear antigen-positive cells to total liver tumorous lesion cells"
  FROM "CMO"."T0384";

CREATE VIEW "CMO_en"."T0385_brain weight to body weight ratio" AS
  SELECT "T0385_uid" AS "uid brain weight to body weight ratio"
  FROM "CMO"."T0385";

CREATE VIEW "CMO_en"."T0386_epididymal fat pad weight" AS
  SELECT "T0386_uid" AS "uid epididymal fat pad weight"
  FROM "CMO"."T0386";

CREATE VIEW "CMO_en"."T0387_left ventricular diastolic blood pressure" AS
  SELECT "T0387_uid" AS "uid left ventricular diastolic blood pressure"
  FROM "CMO"."T0387";

CREATE VIEW "CMO_en"."T0388_milk somatic cell score" AS
  SELECT "T0388_uid" AS "uid milk somatic cell score"
  FROM "CMO"."T0388";

CREATE VIEW "CMO_en"."T0389_inguinal lymph node wet weight to body weight ratio" AS
  SELECT "T0389_uid" AS "uid inguinal lymph node wet weight to body weight ratio"
  FROM "CMO"."T0389";

CREATE VIEW "CMO_en"."T038a_ear measurement" AS
  SELECT "T038a_uid" AS "uid ear measurement"
  FROM "CMO"."T038a";

CREATE VIEW "CMO_en"."T038b_serum malondialdehyde level" AS
  SELECT "T038b_uid" AS "uid serum malondialdehyde level"
  FROM "CMO"."T038b";

CREATE VIEW "CMO_en"."T038c_serum globulin level" AS
  SELECT "T038c_uid" AS "uid serum globulin level"
  FROM "CMO"."T038c";

CREATE VIEW "CMO_en"."T038d_plasma globulin level" AS
  SELECT "T038d_uid" AS "uid plasma globulin level"
  FROM "CMO"."T038d";

CREATE VIEW "CMO_en"."T038e_skeletal muscle fiber morphological measurement" AS
  SELECT "T038e_uid" AS "uid skeletal muscle fiber morphological measurement"
  FROM "CMO"."T038e";

CREATE VIEW "CMO_en"."T038f_femur length" AS
  SELECT "T038f_uid" AS "uid femur length"
  FROM "CMO"."T038f";

CREATE VIEW "CMO_en"."T0390_body region fat morphological measurement" AS
  SELECT "T0390_uid" AS "uid body region fat morphological measurement"
  FROM "CMO"."T0390";

CREATE VIEW "CMO_en"."T0391_serum alanine aminotransferase activity level" AS
  SELECT "T0391_uid" AS "uid serum alanine aminotransferase activity level"
  FROM "CMO"."T0391";

CREATE VIEW "CMO_en"."T0392_congenital malformation incidence/prevalence measurement" AS
  SELECT "T0392_uid" AS "uid congenital malformation incidence/prevalence measurement"
  FROM "CMO"."T0392";

CREATE VIEW "CMO_en"."T0393_liver volume" AS
  SELECT "T0393_uid" AS "uid liver volume"
  FROM "CMO"."T0393";

CREATE VIEW "CMO_en"."T0394_liver enzyme measurement" AS
  SELECT "T0394_uid" AS "uid liver enzyme measurement"
  FROM "CMO"."T0394";

CREATE VIEW "CMO_en"."T0395_hematuria incidence/prevalence measurement" AS
  SELECT "T0395_uid" AS "uid hematuria incidence/prevalence measurement"
  FROM "CMO"."T0395";

CREATE VIEW "CMO_en"."T0396_calculated blood ethanol level" AS
  SELECT "T0396_uid" AS "uid calculated blood ethanol level"
  FROM "CMO"."T0396";

CREATE VIEW "CMO_en"."T0397_eggshell measurement, fowl" AS
  SELECT "T0397_uid" AS "uid eggshell measurement, fowl"
  FROM "CMO"."T0397";

CREATE VIEW "CMO_en"."T0398_vertebra cortical cross-sectional area" AS
  SELECT "T0398_uid" AS "uid vertebra cortical cross-sectional area"
  FROM "CMO"."T0398";

CREATE VIEW "CMO_en"."T0399_calculated liver tumorous lesion measurement" AS
  SELECT "T0399_uid" AS "uid calculated liver tumorous lesion measurement"
  FROM "CMO"."T0399";

CREATE VIEW "CMO_en"."T039a_volumetric bone mineral density" AS
  SELECT "T039a_uid" AS "uid volumetric bone mineral density"
  FROM "CMO"."T039a";

CREATE VIEW "CMO_en"."T039b_QTC interval" AS
  SELECT "T039b_uid" AS "uid QTC interval"
  FROM "CMO"."T039b";

CREATE VIEW "CMO_en"."T039c_muscle ribonucleic acid composition measurement" AS
  SELECT "T039c_uid" AS "uid muscle ribonucleic acid composition measurement"
  FROM "CMO"."T039c";

CREATE VIEW "CMO_en"."T039d_plasma malondialdehyde level" AS
  SELECT "T039d_uid" AS "uid plasma malondialdehyde level"
  FROM "CMO"."T039d";

CREATE VIEW "CMO_en"."T039e_lymph node wet weight to body weight ratio" AS
  SELECT "T039e_uid" AS "uid lymph node wet weight to body weight ratio"
  FROM "CMO"."T039e";

CREATE VIEW "CMO_en"."T039f_milk solids content" AS
  SELECT "T039f_uid" AS "uid milk solids content"
  FROM "CMO"."T039f";

CREATE VIEW "CMO_en"."T03a0_calculated blood albumin level" AS
  SELECT "T03a0_uid" AS "uid calculated blood albumin level"
  FROM "CMO"."T03a0";

CREATE VIEW "CMO_en"."T03a1_muscle fiber morphological measurement" AS
  SELECT "T03a1_uid" AS "uid muscle fiber morphological measurement"
  FROM "CMO"."T03a1";

CREATE VIEW "CMO_en"."T03a2_plasma angiotensin II level" AS
  SELECT "T03a2_uid" AS "uid plasma angiotensin II level"
  FROM "CMO"."T03a2";

CREATE VIEW "CMO_en"."T03a3_ratio of the number of lymphocytes in an inflammatory exudate to the number of all cells in that exudate" AS
  SELECT "T03a3_uid" AS "uid ratio of the number of lymphocytes in an inflammatory exudate to the number of all cells in that exudate"
  FROM "CMO"."T03a3";

CREATE VIEW "CMO_en"."T03a4_change in blood insulin level" AS
  SELECT "T03a4_uid" AS "uid change in blood insulin level"
  FROM "CMO"."T03a4";

CREATE VIEW "CMO_en"."T03a5_blood pressure measurement" AS
  SELECT "T03a5_uid" AS "uid blood pressure measurement"
  FROM "CMO"."T03a5";

CREATE VIEW "CMO_en"."T03a6_brain morphological measurement" AS
  SELECT "T03a6_uid" AS "uid brain morphological measurement"
  FROM "CMO"."T03a6";

CREATE VIEW "CMO_en"."T03a7_end-diastolic volume" AS
  SELECT "T03a7_uid" AS "uid end-diastolic volume"
  FROM "CMO"."T03a7";

CREATE VIEW "CMO_en"."T03a8_serum aldosterone level" AS
  SELECT "T03a8_uid" AS "uid serum aldosterone level"
  FROM "CMO"."T03a8";

CREATE VIEW "CMO_en"."T03a9_lung angiotensin I converting enzyme activity level" AS
  SELECT "T03a9_uid" AS "uid lung angiotensin I converting enzyme activity level"
  FROM "CMO"."T03a9";

CREATE VIEW "CMO_en"."T03aa_calculated apoptotic body measurement" AS
  SELECT "T03aa_uid" AS "uid calculated apoptotic body measurement"
  FROM "CMO"."T03aa";

CREATE VIEW "CMO_en"."T03ab_plasma thyroid stimulating hormone level" AS
  SELECT "T03ab_uid" AS "uid plasma thyroid stimulating hormone level"
  FROM "CMO"."T03ab";

CREATE VIEW "CMO_en"."T03ac_epididymal fat pad weight to tibia length ratio" AS
  SELECT "T03ac_uid" AS "uid epididymal fat pad weight to tibia length ratio"
  FROM "CMO"."T03ac";

CREATE VIEW "CMO_en"."T03ad_combined water and quinine-water intake to total water only intake ratio" AS
  SELECT "T03ad_uid" AS "uid combined water and quinine-water intake to total water only intake ratio"
  FROM "CMO"."T03ad";

CREATE VIEW "CMO_en"."T03ae_plasma orosomucoid 1 level" AS
  SELECT "T03ae_uid" AS "uid plasma orosomucoid 1 level"
  FROM "CMO"."T03ae";

CREATE VIEW "CMO_en"."T03af_egg yolk measurement, fowl" AS
  SELECT "T03af_uid" AS "uid egg yolk measurement, fowl"
  FROM "CMO"."T03af";

CREATE VIEW "CMO_en"."T03b0_bone mineral morphological measurement" AS
  SELECT "T03b0_uid" AS "uid bone mineral morphological measurement"
  FROM "CMO"."T03b0";

CREATE VIEW "CMO_en"."T03b1_vertebra cross-sectional area" AS
  SELECT "T03b1_uid" AS "uid vertebra cross-sectional area"
  FROM "CMO"."T03b1";

CREATE VIEW "CMO_en"."T03b2_brain weight" AS
  SELECT "T03b2_uid" AS "uid brain weight"
  FROM "CMO"."T03b2";

CREATE VIEW "CMO_en"."T03b3_kidney superoxide dismutase activity to total protein level ratio" AS
  SELECT "T03b3_uid" AS "uid kidney superoxide dismutase activity to total protein level ratio"
  FROM "CMO"."T03b3";

CREATE VIEW "CMO_en"."T03b4_milk somatic cell measurement" AS
  SELECT "T03b4_uid" AS "uid milk somatic cell measurement"
  FROM "CMO"."T03b4";

CREATE VIEW "CMO_en"."T03b5_blood malondialdehyde level" AS
  SELECT "T03b5_uid" AS "uid blood malondialdehyde level"
  FROM "CMO"."T03b5";

CREATE VIEW "CMO_en"."T03b6_lung angiotensin I converting enzyme 2 activity level" AS
  SELECT "T03b6_uid" AS "uid lung angiotensin I converting enzyme 2 activity level"
  FROM "CMO"."T03b6";

CREATE VIEW "CMO_en"."T03b7_muscle fiber measurement" AS
  SELECT "T03b7_uid" AS "uid muscle fiber measurement"
  FROM "CMO"."T03b7";

CREATE VIEW "CMO_en"."T03b8_ulna length" AS
  SELECT "T03b8_uid" AS "uid ulna length"
  FROM "CMO"."T03b8";

CREATE VIEW "CMO_en"."T03b9_lymph node dry weight to body weight ratio" AS
  SELECT "T03b9_uid" AS "uid lymph node dry weight to body weight ratio"
  FROM "CMO"."T03b9";

CREATE VIEW "CMO_en"."T03ba_inflammatory exudate lymphocyte count" AS
  SELECT "T03ba_uid" AS "uid inflammatory exudate lymphocyte count"
  FROM "CMO"."T03ba";

CREATE VIEW "CMO_en"."T03bb_systolic blood pressure" AS
  SELECT "T03bb_uid" AS "uid systolic blood pressure"
  FROM "CMO"."T03bb";

CREATE VIEW "CMO_en"."T03bc_serum angiotensin II level" AS
  SELECT "T03bc_uid" AS "uid serum angiotensin II level"
  FROM "CMO"."T03bc";

CREATE VIEW "CMO_en"."T03bd_lung ribonucleic acid composition measurement" AS
  SELECT "T03bd_uid" AS "uid lung ribonucleic acid composition measurement"
  FROM "CMO"."T03bd";

CREATE VIEW "CMO_en"."T03be_serum bicarbonate level" AS
  SELECT "T03be_uid" AS "uid serum bicarbonate level"
  FROM "CMO"."T03be";

CREATE VIEW "CMO_en"."T03bf_tidal volume" AS
  SELECT "T03bf_uid" AS "uid tidal volume"
  FROM "CMO"."T03bf";

CREATE VIEW "CMO_en"."T03c0_mesenteric fat pad weight" AS
  SELECT "T03c0_uid" AS "uid mesenteric fat pad weight"
  FROM "CMO"."T03c0";

CREATE VIEW "CMO_en"."T03c1_serum thyroid stimulating hormone level" AS
  SELECT "T03c1_uid" AS "uid serum thyroid stimulating hormone level"
  FROM "CMO"."T03c1";

CREATE VIEW "CMO_en"."T03c2_calculated epididymal fat pad weight" AS
  SELECT "T03c2_uid" AS "uid calculated epididymal fat pad weight"
  FROM "CMO"."T03c2";

CREATE VIEW "CMO_en"."T03c3_bone physiological measurement" AS
  SELECT "T03c3_uid" AS "uid bone physiological measurement"
  FROM "CMO"."T03c3";

CREATE VIEW "CMO_en"."T03c4_percentage of study population displaying diabetes mellitus at a point in time" AS
  SELECT "T03c4_uid" AS "uid percentage of study population displaying diabetes mellitus at a point in time"
  FROM "CMO"."T03c4";

CREATE VIEW "CMO_en"."T03c5_serum orosomucoid 1 level" AS
  SELECT "T03c5_uid" AS "uid serum orosomucoid 1 level"
  FROM "CMO"."T03c5";

CREATE VIEW "CMO_en"."T03c6_saccharin drink intake volume" AS
  SELECT "T03c6_uid" AS "uid saccharin drink intake volume"
  FROM "CMO"."T03c6";

CREATE VIEW "CMO_en"."T03c7_egg weight, fowl" AS
  SELECT "T03c7_uid" AS "uid egg weight, fowl"
  FROM "CMO"."T03c7";

CREATE VIEW "CMO_en"."T03c8_vertebra area" AS
  SELECT "T03c8_uid" AS "uid vertebra area"
  FROM "CMO"."T03c8";

CREATE VIEW "CMO_en"."T03c9_blood urea nitrogen level" AS
  SELECT "T03c9_uid" AS "uid blood urea nitrogen level"
  FROM "CMO"."T03c9";

CREATE VIEW "CMO_en"."T03ca_aorta wall protein/peptide composition measurement" AS
  SELECT "T03ca_uid" AS "uid aorta wall protein/peptide composition measurement"
  FROM "CMO"."T03ca";

CREATE VIEW "CMO_en"."T03cb_kidney glutathione-S-transferase activity to total protein level ratio" AS
  SELECT "T03cb_uid" AS "uid kidney glutathione-S-transferase activity to total protein level ratio"
  FROM "CMO"."T03cb";

CREATE VIEW "CMO_en"."T03cc_plasma tyrosinase activity level" AS
  SELECT "T03cc_uid" AS "uid plasma tyrosinase activity level"
  FROM "CMO"."T03cc";

CREATE VIEW "CMO_en"."T03cd_plasma ethanol level" AS
  SELECT "T03cd_uid" AS "uid plasma ethanol level"
  FROM "CMO"."T03cd";

CREATE VIEW "CMO_en"."T03ce_inflammatory exudate monocyte count" AS
  SELECT "T03ce_uid" AS "uid inflammatory exudate monocyte count"
  FROM "CMO"."T03ce";

CREATE VIEW "CMO_en"."T03cf_calculated blood glucose level" AS
  SELECT "T03cf_uid" AS "uid calculated blood glucose level"
  FROM "CMO"."T03cf";

CREATE VIEW "CMO_en"."T03d0_plasma superoxide dismutase activity level" AS
  SELECT "T03d0_uid" AS "uid plasma superoxide dismutase activity level"
  FROM "CMO"."T03d0";

CREATE VIEW "CMO_en"."T03d1_lymph node weight to body weight ratio" AS
  SELECT "T03d1_uid" AS "uid lymph node weight to body weight ratio"
  FROM "CMO"."T03d1";

CREATE VIEW "CMO_en"."T03d2_QRS duration" AS
  SELECT "T03d2_uid" AS "uid QRS duration"
  FROM "CMO"."T03d2";

CREATE VIEW "CMO_en"."T03d3_blood adiponectin level" AS
  SELECT "T03d3_uid" AS "uid blood adiponectin level"
  FROM "CMO"."T03d3";

CREATE VIEW "CMO_en"."T03d4_kidney ribonucleic acid composition measurement" AS
  SELECT "T03d4_uid" AS "uid kidney ribonucleic acid composition measurement"
  FROM "CMO"."T03d4";

CREATE VIEW "CMO_en"."T03d5_cardiovascular measurement" AS
  SELECT "T03d5_uid" AS "uid cardiovascular measurement"
  FROM "CMO"."T03d5";

CREATE VIEW "CMO_en"."T03d6_maximal carbon dioxide production (VCO2)" AS
  SELECT "T03d6_uid" AS "uid maximal carbon dioxide production (VCO2)"
  FROM "CMO"."T03d6";

CREATE VIEW "CMO_en"."T03d7_percentage of study population developing pituitary tumors during a period of time" AS
  SELECT "T03d7_uid" AS "uid percentage of study population developing pituitary tumors during a period of time"
  FROM "CMO"."T03d7";

CREATE VIEW "CMO_en"."T03d8_bone measurement" AS
  SELECT "T03d8_uid" AS "uid bone measurement"
  FROM "CMO"."T03d8";

CREATE VIEW "CMO_en"."T03d9_lumbar vertebra length" AS
  SELECT "T03d9_uid" AS "uid lumbar vertebra length"
  FROM "CMO"."T03d9";

CREATE VIEW "CMO_en"."T03da_percentage of study population developing diabetes mellitus during a period of time" AS
  SELECT "T03da_uid" AS "uid percentage of study population developing diabetes mellitus during a period of time"
  FROM "CMO"."T03da";

CREATE VIEW "CMO_en"."T03db_blood thyroid stimulating hormone level" AS
  SELECT "T03db_uid" AS "uid blood thyroid stimulating hormone level"
  FROM "CMO"."T03db";

CREATE VIEW "CMO_en"."T03dc_liver triglyceride level" AS
  SELECT "T03dc_uid" AS "uid liver triglyceride level"
  FROM "CMO"."T03dc";

CREATE VIEW "CMO_en"."T03dd_blood orosomucoid 1 level" AS
  SELECT "T03dd_uid" AS "uid blood orosomucoid 1 level"
  FROM "CMO"."T03dd";

CREATE VIEW "CMO_en"."T03de_body height at hip" AS
  SELECT "T03de_uid" AS "uid body height at hip"
  FROM "CMO"."T03de";

CREATE VIEW "CMO_en"."T03df_pyometritis severity score" AS
  SELECT "T03df_uid" AS "uid pyometritis severity score"
  FROM "CMO"."T03df";

CREATE VIEW "CMO_en"."T03e0_kidney glutathione peroxidase activity to total protein level ratio" AS
  SELECT "T03e0_uid" AS "uid kidney glutathione peroxidase activity to total protein level ratio"
  FROM "CMO"."T03e0";

CREATE VIEW "CMO_en"."T03e1_calculated lymph node weight" AS
  SELECT "T03e1_uid" AS "uid calculated lymph node weight"
  FROM "CMO"."T03e1";

CREATE VIEW "CMO_en"."T03e2_ratio of the number of neutrophils in an inflammatory exudate to number of all cells in that exudate" AS
  SELECT "T03e2_uid" AS "uid ratio of the number of neutrophils in an inflammatory exudate to number of all cells in that exudate"
  FROM "CMO"."T03e2";

CREATE VIEW "CMO_en"."T03e3_systemic vascular resistance measurement (SVR)" AS
  SELECT "T03e3_uid" AS "uid systemic vascular resistance measurement (SVR)"
  FROM "CMO"."T03e3";

CREATE VIEW "CMO_en"."T03e4_serum ethanol level" AS
  SELECT "T03e4_uid" AS "uid serum ethanol level"
  FROM "CMO"."T03e4";

CREATE VIEW "CMO_en"."T03e5_serum superoxide dismutase activity level" AS
  SELECT "T03e5_uid" AS "uid serum superoxide dismutase activity level"
  FROM "CMO"."T03e5";

CREATE VIEW "CMO_en"."T03e6_brain protein/peptide composition measurement" AS
  SELECT "T03e6_uid" AS "uid brain protein/peptide composition measurement"
  FROM "CMO"."T03e6";

CREATE VIEW "CMO_en"."T03e7_maximal oxygen consumption" AS
  SELECT "T03e7_uid" AS "uid maximal oxygen consumption"
  FROM "CMO"."T03e7";

CREATE VIEW "CMO_en"."T03e8_adipose tissue adiponectin level" AS
  SELECT "T03e8_uid" AS "uid adipose tissue adiponectin level"
  FROM "CMO"."T03e8";

CREATE VIEW "CMO_en"."T03e9_QRS amplitude" AS
  SELECT "T03e9_uid" AS "uid QRS amplitude"
  FROM "CMO"."T03e9";

CREATE VIEW "CMO_en"."T03ea_calculated blood insulin level" AS
  SELECT "T03ea_uid" AS "uid calculated blood insulin level"
  FROM "CMO"."T03ea";

CREATE VIEW "CMO_en"."T03eb_heart rate" AS
  SELECT "T03eb_uid" AS "uid heart rate"
  FROM "CMO"."T03eb";

CREATE VIEW "CMO_en"."T03ec_heart ribonucleic acid composition measurement" AS
  SELECT "T03ec_uid" AS "uid heart ribonucleic acid composition measurement"
  FROM "CMO"."T03ec";

CREATE VIEW "CMO_en"."T03ed_serum tyrosinase activity level" AS
  SELECT "T03ed_uid" AS "uid serum tyrosinase activity level"
  FROM "CMO"."T03ed";

CREATE VIEW "CMO_en"."T03ee_organ non-tumorous lesion incidence/prevalence measurement" AS
  SELECT "T03ee_uid" AS "uid organ non-tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T03ee";

CREATE VIEW "CMO_en"."T03ef_pituitary tumor incidence/prevalence measurement" AS
  SELECT "T03ef_uid" AS "uid pituitary tumor incidence/prevalence measurement"
  FROM "CMO"."T03ef";

CREATE VIEW "CMO_en"."T03f0_body height at withers" AS
  SELECT "T03f0_uid" AS "uid body height at withers"
  FROM "CMO"."T03f0";

CREATE VIEW "CMO_en"."T03f1_calculated bone cross-sectional area measurement" AS
  SELECT "T03f1_uid" AS "uid calculated bone cross-sectional area measurement"
  FROM "CMO"."T03f1";

CREATE VIEW "CMO_en"."T03f2_diabetes mellitus incidence/prevalence measurement" AS
  SELECT "T03f2_uid" AS "uid diabetes mellitus incidence/prevalence measurement"
  FROM "CMO"."T03f2";

CREATE VIEW "CMO_en"."T03f3_cubic root of body weight to nasoanal length ratio" AS
  SELECT "T03f3_uid" AS "uid cubic root of body weight to nasoanal length ratio"
  FROM "CMO"."T03f3";

CREATE VIEW "CMO_en"."T03f4_humerus morphological measurement" AS
  SELECT "T03f4_uid" AS "uid humerus morphological measurement"
  FROM "CMO"."T03f4";

CREATE VIEW "CMO_en"."T03f5_liver nonremodeling tumorous lesion volume to total liver volume ratio" AS
  SELECT "T03f5_uid" AS "uid liver nonremodeling tumorous lesion volume to total liver volume ratio"
  FROM "CMO"."T03f5";

CREATE VIEW "CMO_en"."T03f6_liver cholesterol level" AS
  SELECT "T03f6_uid" AS "uid liver cholesterol level"
  FROM "CMO"."T03f6";

CREATE VIEW "CMO_en"."T03f7_blood CD45RClow CD4 T lymphocyte count to total lymphocyte count ratio" AS
  SELECT "T03f7_uid" AS "uid blood CD45RClow CD4 T lymphocyte count to total lymphocyte count ratio"
  FROM "CMO"."T03f7";

CREATE VIEW "CMO_en"."T03f8_pyometritis severity measurement" AS
  SELECT "T03f8_uid" AS "uid pyometritis severity measurement"
  FROM "CMO"."T03f8";

CREATE VIEW "CMO_en"."T03f9_blood glucose level area under curve (AUC)" AS
  SELECT "T03f9_uid" AS "uid blood glucose level area under curve (AUC)"
  FROM "CMO"."T03f9";

CREATE VIEW "CMO_en"."T03fa_blood superoxide dismutase activity level" AS
  SELECT "T03fa_uid" AS "uid blood superoxide dismutase activity level"
  FROM "CMO"."T03fa";

CREATE VIEW "CMO_en"."T03fb_minute ventilation (VE)" AS
  SELECT "T03fb_uid" AS "uid minute ventilation (VE)"
  FROM "CMO"."T03fb";

CREATE VIEW "CMO_en"."T03fc_kidney glutathione reductase activity to total protein level ratio" AS
  SELECT "T03fc_uid" AS "uid kidney glutathione reductase activity to total protein level ratio"
  FROM "CMO"."T03fc";

CREATE VIEW "CMO_en"."T03fd_bone trabecular cross-sectional area" AS
  SELECT "T03fd_uid" AS "uid bone trabecular cross-sectional area"
  FROM "CMO"."T03fd";

CREATE VIEW "CMO_en"."T03fe_tissue protein/peptide composition measurement" AS
  SELECT "T03fe_uid" AS "uid tissue protein/peptide composition measurement"
  FROM "CMO"."T03fe";

CREATE VIEW "CMO_en"."T03ff_plasma E. coli specific antibody level change, post challenge" AS
  SELECT "T03ff_uid" AS "uid plasma E. coli specific antibody level change, post challenge"
  FROM "CMO"."T03ff";

CREATE VIEW "CMO_en"."T0400_ejaculation measurement" AS
  SELECT "T0400_uid" AS "uid ejaculation measurement"
  FROM "CMO"."T0400";

CREATE VIEW "CMO_en"."T0401_indirect plasma bilirubin level" AS
  SELECT "T0401_uid" AS "uid indirect plasma bilirubin level"
  FROM "CMO"."T0401";

CREATE VIEW "CMO_en"."T0402_Q wave depth" AS
  SELECT "T0402_uid" AS "uid Q wave depth"
  FROM "CMO"."T0402";

CREATE VIEW "CMO_en"."T0403_calculated inflammatory exudate cell count" AS
  SELECT "T0403_uid" AS "uid calculated inflammatory exudate cell count"
  FROM "CMO"."T0403";

CREATE VIEW "CMO_en"."T0404_brain ribonucleic acid composition measurement" AS
  SELECT "T0404_uid" AS "uid brain ribonucleic acid composition measurement"
  FROM "CMO"."T0404";

CREATE VIEW "CMO_en"."T0405_age at onset/diagnosis of diabetes mellitus" AS
  SELECT "T0405_uid" AS "uid age at onset/diagnosis of diabetes mellitus"
  FROM "CMO"."T0405";

CREATE VIEW "CMO_en"."T0406_liver remodeling tumorous lesion volume to total liver volume ratio" AS
  SELECT "T0406_uid" AS "uid liver remodeling tumorous lesion volume to total liver volume ratio"
  FROM "CMO"."T0406";

CREATE VIEW "CMO_en"."T0407_calculated plasma low density lipoprotein cholesterol level" AS
  SELECT "T0407_uid" AS "uid calculated plasma low density lipoprotein cholesterol level"
  FROM "CMO"."T0407";

CREATE VIEW "CMO_en"."T0408_both testes volume" AS
  SELECT "T0408_uid" AS "uid both testes volume"
  FROM "CMO"."T0408";

CREATE VIEW "CMO_en"."T0409_pituitary tumor growth rate" AS
  SELECT "T0409_uid" AS "uid pituitary tumor growth rate"
  FROM "CMO"."T0409";

CREATE VIEW "CMO_en"."T040a_bone area measurement" AS
  SELECT "T040a_uid" AS "uid bone area measurement"
  FROM "CMO"."T040a";

CREATE VIEW "CMO_en"."T040b_tibia morphological measurement" AS
  SELECT "T040b_uid" AS "uid tibia morphological measurement"
  FROM "CMO"."T040b";

CREATE VIEW "CMO_en"."T040c_liver lipid measurement" AS
  SELECT "T040c_uid" AS "uid liver lipid measurement"
  FROM "CMO"."T040c";

CREATE VIEW "CMO_en"."T040d_squamous cell carcinoma of the oral cavity tumor number" AS
  SELECT "T040d_uid" AS "uid squamous cell carcinoma of the oral cavity tumor number"
  FROM "CMO"."T040d";

CREATE VIEW "CMO_en"."T040e_clinical measurement" AS
  SELECT "T040e_uid" AS "uid clinical measurement"
  FROM "CMO"."T040e";

CREATE VIEW "CMO_en"."T040f_kidney glucose-6-phosphate dehydrogenase activity to total protein level ratio" AS
  SELECT "T040f_uid" AS "uid kidney glucose-6-phosphate dehydrogenase activity to total protein level ratio"
  FROM "CMO"."T040f";

CREATE VIEW "CMO_en"."T0410_adrenal gland ribonucleic acid composition measurement" AS
  SELECT "T0410_uid" AS "uid adrenal gland ribonucleic acid composition measurement"
  FROM "CMO"."T0410";

CREATE VIEW "CMO_en"."T0411_plasma glutathione peroxidase activity level" AS
  SELECT "T0411_uid" AS "uid plasma glutathione peroxidase activity level"
  FROM "CMO"."T0411";

CREATE VIEW "CMO_en"."T0412_pancreas molecular composition measurement" AS
  SELECT "T0412_uid" AS "uid pancreas molecular composition measurement"
  FROM "CMO"."T0412";

CREATE VIEW "CMO_en"."T0413_adipose tissue composition measurement" AS
  SELECT "T0413_uid" AS "uid adipose tissue composition measurement"
  FROM "CMO"."T0413";

CREATE VIEW "CMO_en"."T0414_blood CD45RChigh CD4 T lymphocyte count to total lymphocyte count ratio" AS
  SELECT "T0414_uid" AS "uid blood CD45RChigh CD4 T lymphocyte count to total lymphocyte count ratio"
  FROM "CMO"."T0414";

CREATE VIEW "CMO_en"."T0415_blood insulin level area under curve (AUC)" AS
  SELECT "T0415_uid" AS "uid blood insulin level area under curve (AUC)"
  FROM "CMO"."T0415";

CREATE VIEW "CMO_en"."T0416_direct plasma bilirubin level" AS
  SELECT "T0416_uid" AS "uid direct plasma bilirubin level"
  FROM "CMO"."T0416";

CREATE VIEW "CMO_en"."T0417_T-cell lymphoma incidence/prevalence measurement" AS
  SELECT "T0417_uid" AS "uid T-cell lymphoma incidence/prevalence measurement"
  FROM "CMO"."T0417";

CREATE VIEW "CMO_en"."T0418_end-tidal partial pressure of carbon dioxide (PETCO2)" AS
  SELECT "T0418_uid" AS "uid end-tidal partial pressure of carbon dioxide (PETCO2)"
  FROM "CMO"."T0418";

CREATE VIEW "CMO_en"."T0419_area of liver occupied by tumorous nodules" AS
  SELECT "T0419_uid" AS "uid area of liver occupied by tumorous nodules"
  FROM "CMO"."T0419";

CREATE VIEW "CMO_en"."T041a_logarithm of the total number of nontypeable Haemophilus influenzae bacterial colony forming units recovered" AS
  SELECT "T041a_uid" AS "uid logarithm of the total number of nontypeable Haemophilus influenzae bacterial colony forming units recovered"
  FROM "CMO"."T041a";

CREATE VIEW "CMO_en"."T041b_Q wave duration" AS
  SELECT "T041b_uid" AS "uid Q wave duration"
  FROM "CMO"."T041b";

CREATE VIEW "CMO_en"."T041c_ejaculation duration" AS
  SELECT "T041c_uid" AS "uid ejaculation duration"
  FROM "CMO"."T041c";

CREATE VIEW "CMO_en"."T041d_methylene blue metabolism-surface area product without auto-oxidation" AS
  SELECT "T041d_uid" AS "uid methylene blue metabolism-surface area product without auto-oxidation"
  FROM "CMO"."T041d";

CREATE VIEW "CMO_en"."T041e_tumor incidence/prevalence measurement" AS
  SELECT "T041e_uid" AS "uid tumor incidence/prevalence measurement"
  FROM "CMO"."T041e";

CREATE VIEW "CMO_en"."T041f_cerebrospinal fluid sodium level" AS
  SELECT "T041f_uid" AS "uid cerebrospinal fluid sodium level"
  FROM "CMO"."T041f";

CREATE VIEW "CMO_en"."T0420_liver nonremodeling tumorous lesion number" AS
  SELECT "T0420_uid" AS "uid liver nonremodeling tumorous lesion number"
  FROM "CMO"."T0420";

CREATE VIEW "CMO_en"."T0421_percentage of study population displaying liver tumors at a point in time" AS
  SELECT "T0421_uid" AS "uid percentage of study population displaying liver tumors at a point in time"
  FROM "CMO"."T0421";

CREATE VIEW "CMO_en"."T0422_vertebra length" AS
  SELECT "T0422_uid" AS "uid vertebra length"
  FROM "CMO"."T0422";

CREATE VIEW "CMO_en"."T0423_post-insult time to pituitary tumor formation" AS
  SELECT "T0423_uid" AS "uid post-insult time to pituitary tumor formation"
  FROM "CMO"."T0423";

CREATE VIEW "CMO_en"."T0424_skeletal system measurement" AS
  SELECT "T0424_uid" AS "uid skeletal system measurement"
  FROM "CMO"."T0424";

CREATE VIEW "CMO_en"."T0425_femur morphological measurement" AS
  SELECT "T0425_uid" AS "uid femur morphological measurement"
  FROM "CMO"."T0425";

CREATE VIEW "CMO_en"."T0426_diabetes mellitus onset/diagnosis measurement" AS
  SELECT "T0426_uid" AS "uid diabetes mellitus onset/diagnosis measurement"
  FROM "CMO"."T0426";

CREATE VIEW "CMO_en"."T0427_kidney crescentic glomeruli count to kidney normal glomeruli count ratio" AS
  SELECT "T0427_uid" AS "uid kidney crescentic glomeruli count to kidney normal glomeruli count ratio"
  FROM "CMO"."T0427";

CREATE VIEW "CMO_en"."T0428_P wave amplitude" AS
  SELECT "T0428_uid" AS "uid P wave amplitude"
  FROM "CMO"."T0428";

CREATE VIEW "CMO_en"."T0429_absolute change in urine vanillylmandelic acid excretion rate" AS
  SELECT "T0429_uid" AS "uid absolute change in urine vanillylmandelic acid excretion rate"
  FROM "CMO"."T0429";

CREATE VIEW "CMO_en"."T042a_plasma E. coli specific antibody level, post vaccination" AS
  SELECT "T042a_uid" AS "uid plasma E. coli specific antibody level, post vaccination"
  FROM "CMO"."T042a";

CREATE VIEW "CMO_en"."T042b_squamous cell carcinoma of the oral cavity measurement" AS
  SELECT "T042b_uid" AS "uid squamous cell carcinoma of the oral cavity measurement"
  FROM "CMO"."T042b";

CREATE VIEW "CMO_en"."T042c_tissue ribonucleic acid composition measurement" AS
  SELECT "T042c_uid" AS "uid tissue ribonucleic acid composition measurement"
  FROM "CMO"."T042c";

CREATE VIEW "CMO_en"."T042d_egg production rate, fowl" AS
  SELECT "T042d_uid" AS "uid egg production rate, fowl"
  FROM "CMO"."T042d";

CREATE VIEW "CMO_en"."T042e_urine albumin level" AS
  SELECT "T042e_uid" AS "uid urine albumin level"
  FROM "CMO"."T042e";

CREATE VIEW "CMO_en"."T042f_lymphoma incidence/prevalence measurement" AS
  SELECT "T042f_uid" AS "uid lymphoma incidence/prevalence measurement"
  FROM "CMO"."T042f";

CREATE VIEW "CMO_en"."T0430_kidney catalase activity to total protein level ratio" AS
  SELECT "T0430_uid" AS "uid kidney catalase activity to total protein level ratio"
  FROM "CMO"."T0430";

CREATE VIEW "CMO_en"."T0431_blood CD25 lymphocyte count to total lymphocyte count ratio" AS
  SELECT "T0431_uid" AS "uid blood CD25 lymphocyte count to total lymphocyte count ratio"
  FROM "CMO"."T0431";

CREATE VIEW "CMO_en"."T0432_logarithm of the total number of Streptococcus pneumoniae bacterial colony forming units recovered" AS
  SELECT "T0432_uid" AS "uid logarithm of the total number of Streptococcus pneumoniae bacterial colony forming units recovered"
  FROM "CMO"."T0432";

CREATE VIEW "CMO_en"."T0433_serum glutathione peroxidase activity level" AS
  SELECT "T0433_uid" AS "uid serum glutathione peroxidase activity level"
  FROM "CMO"."T0433";

CREATE VIEW "CMO_en"."T0434_plasma alkaline phosphatase activity level" AS
  SELECT "T0434_uid" AS "uid plasma alkaline phosphatase activity level"
  FROM "CMO"."T0434";

CREATE VIEW "CMO_en"."T0435_left testis wet weight" AS
  SELECT "T0435_uid" AS "uid left testis wet weight"
  FROM "CMO"."T0435";

CREATE VIEW "CMO_en"."T0436_organ tumorous lesion incidence/prevalence measurement" AS
  SELECT "T0436_uid" AS "uid organ tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T0436";

CREATE VIEW "CMO_en"."T0437_pituitary tumor measurement" AS
  SELECT "T0437_uid" AS "uid pituitary tumor measurement"
  FROM "CMO"."T0437";

CREATE VIEW "CMO_en"."T0438_percentage of study population developing liver tumors during a period of time" AS
  SELECT "T0438_uid" AS "uid percentage of study population developing liver tumors during a period of time"
  FROM "CMO"."T0438";

CREATE VIEW "CMO_en"."T0439_muscle measurement" AS
  SELECT "T0439_uid" AS "uid muscle measurement"
  FROM "CMO"."T0439";

CREATE VIEW "CMO_en"."T043a_liver remodeling tumorous lesion number" AS
  SELECT "T043a_uid" AS "uid liver remodeling tumorous lesion number"
  FROM "CMO"."T043a";

CREATE VIEW "CMO_en"."T043b_disease progression measurement" AS
  SELECT "T043b_uid" AS "uid disease progression measurement"
  FROM "CMO"."T043b";

CREATE VIEW "CMO_en"."T043c_cerebrospinal fluid chloride level" AS
  SELECT "T043c_uid" AS "uid cerebrospinal fluid chloride level"
  FROM "CMO"."T043c";

CREATE VIEW "CMO_en"."T043d_weaned offspring number" AS
  SELECT "T043d_uid" AS "uid weaned offspring number"
  FROM "CMO"."T043d";

CREATE VIEW "CMO_en"."T043e_muscle weight" AS
  SELECT "T043e_uid" AS "uid muscle weight"
  FROM "CMO"."T043e";

CREATE VIEW "CMO_en"."T043f_plasma E. coli specific antibody level change, post vaccination" AS
  SELECT "T043f_uid" AS "uid plasma E. coli specific antibody level change, post vaccination"
  FROM "CMO"."T043f";

CREATE VIEW "CMO_en"."T0440_post-insult time of death" AS
  SELECT "T0440_uid" AS "uid post-insult time of death"
  FROM "CMO"."T0440";

CREATE VIEW "CMO_en"."T0441_blood RT6.1 positive cell count to total lymphocyte count ratio" AS
  SELECT "T0441_uid" AS "uid blood RT6.1 positive cell count to total lymphocyte count ratio"
  FROM "CMO"."T0441";

CREATE VIEW "CMO_en"."T0442_P wave duration" AS
  SELECT "T0442_uid" AS "uid P wave duration"
  FROM "CMO"."T0442";

CREATE VIEW "CMO_en"."T0443_enterocolitis severity score" AS
  SELECT "T0443_uid" AS "uid enterocolitis severity score"
  FROM "CMO"."T0443";

CREATE VIEW "CMO_en"."T0444_post-insult time to onset of T-cell lymphoma" AS
  SELECT "T0444_uid" AS "uid post-insult time to onset of T-cell lymphoma"
  FROM "CMO"."T0444";

CREATE VIEW "CMO_en"."T0445_kidney enzyme activity measurement" AS
  SELECT "T0445_uid" AS "uid kidney enzyme activity measurement"
  FROM "CMO"."T0445";

CREATE VIEW "CMO_en"."T0446_heart intraventricular wall end-systolic thickness" AS
  SELECT "T0446_uid" AS "uid heart intraventricular wall end-systolic thickness"
  FROM "CMO"."T0446";

CREATE VIEW "CMO_en"."T0447_ovary dry weight" AS
  SELECT "T0447_uid" AS "uid ovary dry weight"
  FROM "CMO"."T0447";

CREATE VIEW "CMO_en"."T0448_blood vessel diameter" AS
  SELECT "T0448_uid" AS "uid blood vessel diameter"
  FROM "CMO"."T0448";

CREATE VIEW "CMO_en"."T0449_egg number, fowl" AS
  SELECT "T0449_uid" AS "uid egg number, fowl"
  FROM "CMO"."T0449";

CREATE VIEW "CMO_en"."T044a_blood glucose level" AS
  SELECT "T044a_uid" AS "uid blood glucose level"
  FROM "CMO"."T044a";

CREATE VIEW "CMO_en"."T044b_blood glutathione peroxidase activity level" AS
  SELECT "T044b_uid" AS "uid blood glutathione peroxidase activity level"
  FROM "CMO"."T044b";

CREATE VIEW "CMO_en"."T044c_absolute change in urine norepinephrine excretion rate" AS
  SELECT "T044c_uid" AS "uid absolute change in urine norepinephrine excretion rate"
  FROM "CMO"."T044c";

CREATE VIEW "CMO_en"."T044d_calculated blood vessel endothelium measurement" AS
  SELECT "T044d_uid" AS "uid calculated blood vessel endothelium measurement"
  FROM "CMO"."T044d";

CREATE VIEW "CMO_en"."T044e_stillborn offspring number" AS
  SELECT "T044e_uid" AS "uid stillborn offspring number"
  FROM "CMO"."T044e";

CREATE VIEW "CMO_en"."T044f_percentage of deaths in a study population during a period of time" AS
  SELECT "T044f_uid" AS "uid percentage of deaths in a study population during a period of time"
  FROM "CMO"."T044f";

CREATE VIEW "CMO_en"."T0450_pancreatic islet non-tumorous lesion count" AS
  SELECT "T0450_uid" AS "uid pancreatic islet non-tumorous lesion count"
  FROM "CMO"."T0450";

CREATE VIEW "CMO_en"."T0451_arthritic paw count" AS
  SELECT "T0451_uid" AS "uid arthritic paw count"
  FROM "CMO"."T0451";

CREATE VIEW "CMO_en"."T0452_liver tumor incidence/prevalence measurement" AS
  SELECT "T0452_uid" AS "uid liver tumor incidence/prevalence measurement"
  FROM "CMO"."T0452";

CREATE VIEW "CMO_en"."T0453_cerebrospinal fluid electrolyte measurement" AS
  SELECT "T0453_uid" AS "uid cerebrospinal fluid electrolyte measurement"
  FROM "CMO"."T0453";

CREATE VIEW "CMO_en"."T0454_time interval between offspring" AS
  SELECT "T0454_uid" AS "uid time interval between offspring"
  FROM "CMO"."T0454";

CREATE VIEW "CMO_en"."T0455_enterocolitis severity measurement" AS
  SELECT "T0455_uid" AS "uid enterocolitis severity measurement"
  FROM "CMO"."T0455";

CREATE VIEW "CMO_en"."T0456_both ovaries wet weight" AS
  SELECT "T0456_uid" AS "uid both ovaries wet weight"
  FROM "CMO"."T0456";

CREATE VIEW "CMO_en"."T0457_plasma aspartate aminotransferase activity level" AS
  SELECT "T0457_uid" AS "uid plasma aspartate aminotransferase activity level"
  FROM "CMO"."T0457";

CREATE VIEW "CMO_en"."T0458_single testis wet weight" AS
  SELECT "T0458_uid" AS "uid single testis wet weight"
  FROM "CMO"."T0458";

CREATE VIEW "CMO_en"."T0459_cerebrovascular lesion measurement" AS
  SELECT "T0459_uid" AS "uid cerebrovascular lesion measurement"
  FROM "CMO"."T0459";

CREATE VIEW "CMO_en"."T045a_T-cell lymphoma onset/diagnosis measurement" AS
  SELECT "T045a_uid" AS "uid T-cell lymphoma onset/diagnosis measurement"
  FROM "CMO"."T045a";

CREATE VIEW "CMO_en"."T045b_blood CD8 lymphocyte count to total lymphocyte count ratio" AS
  SELECT "T045b_uid" AS "uid blood CD8 lymphocyte count to total lymphocyte count ratio"
  FROM "CMO"."T045b";

CREATE VIEW "CMO_en"."T045c_urination frequency" AS
  SELECT "T045c_uid" AS "uid urination frequency"
  FROM "CMO"."T045c";

CREATE VIEW "CMO_en"."T045d_aorta wall intracellular protein level" AS
  SELECT "T045d_uid" AS "uid aorta wall intracellular protein level"
  FROM "CMO"."T045d";

CREATE VIEW "CMO_en"."T045e_heart intraventricular wall end-diastolic thickness" AS
  SELECT "T045e_uid" AS "uid heart intraventricular wall end-diastolic thickness"
  FROM "CMO"."T045e";

CREATE VIEW "CMO_en"."T045f_plasma reduced glutathione level" AS
  SELECT "T045f_uid" AS "uid plasma reduced glutathione level"
  FROM "CMO"."T045f";

CREATE VIEW "CMO_en"."T0460_kidney protein activity measurement" AS
  SELECT "T0460_uid" AS "uid kidney protein activity measurement"
  FROM "CMO"."T0460";

CREATE VIEW "CMO_en"."T0461_absolute change in urine epinephrine excretion rate" AS
  SELECT "T0461_uid" AS "uid absolute change in urine epinephrine excretion rate"
  FROM "CMO"."T0461";

CREATE VIEW "CMO_en"."T0462_artery tunica media width to artery inner diameter ratio" AS
  SELECT "T0462_uid" AS "uid artery tunica media width to artery inner diameter ratio"
  FROM "CMO"."T0462";

CREATE VIEW "CMO_en"."T0463_FAPGG metabolism-surface area product" AS
  SELECT "T0463_uid" AS "uid FAPGG metabolism-surface area product"
  FROM "CMO"."T0463";

CREATE VIEW "CMO_en"."T0464_plasma E. coli specific antibody level, post challenge" AS
  SELECT "T0464_uid" AS "uid plasma E. coli specific antibody level, post challenge"
  FROM "CMO"."T0464";

CREATE VIEW "CMO_en"."T0465_disease incidence/prevalence measurement" AS
  SELECT "T0465_uid" AS "uid disease incidence/prevalence measurement"
  FROM "CMO"."T0465";

CREATE VIEW "CMO_en"."T0466_post-insult time to onset of leukemia" AS
  SELECT "T0466_uid" AS "uid post-insult time to onset of leukemia"
  FROM "CMO"."T0466";

CREATE VIEW "CMO_en"."T0467_pancreatic islet damage composite score" AS
  SELECT "T0467_uid" AS "uid pancreatic islet damage composite score"
  FROM "CMO"."T0467";

CREATE VIEW "CMO_en"."T0468_plasma thyroxine level" AS
  SELECT "T0468_uid" AS "uid plasma thyroxine level"
  FROM "CMO"."T0468";

CREATE VIEW "CMO_en"."T0469_number of offspring" AS
  SELECT "T0469_uid" AS "uid number of offspring"
  FROM "CMO"."T0469";

CREATE VIEW "CMO_en"."T046a_liver tumor measurement" AS
  SELECT "T046a_uid" AS "uid liver tumor measurement"
  FROM "CMO"."T046a";

CREATE VIEW "CMO_en"."T046b_cerebrospinal fluid chemistry measurement" AS
  SELECT "T046b_uid" AS "uid cerebrospinal fluid chemistry measurement"
  FROM "CMO"."T046b";

CREATE VIEW "CMO_en"."T046c_ratio of deaths to total study population during a period of time" AS
  SELECT "T046c_uid" AS "uid ratio of deaths to total study population during a period of time"
  FROM "CMO"."T046c";

CREATE VIEW "CMO_en"."T046d_plasma alanine aminotransferase activity level" AS
  SELECT "T046d_uid" AS "uid plasma alanine aminotransferase activity level"
  FROM "CMO"."T046d";

CREATE VIEW "CMO_en"."T046e_percentage of study population displaying cerebrovascular lesions at a point in time" AS
  SELECT "T046e_uid" AS "uid percentage of study population displaying cerebrovascular lesions at a point in time"
  FROM "CMO"."T046e";

CREATE VIEW "CMO_en"."T046f_lymphoma onset/diagnosis measurement" AS
  SELECT "T046f_uid" AS "uid lymphoma onset/diagnosis measurement"
  FROM "CMO"."T046f";

CREATE VIEW "CMO_en"."T0470_ovary wet weight" AS
  SELECT "T0470_uid" AS "uid ovary wet weight"
  FROM "CMO"."T0470";

CREATE VIEW "CMO_en"."T0471_aorta wall extracellular elastin dry weight to aorta wall extracellular collagen weight ratio" AS
  SELECT "T0471_uid" AS "uid aorta wall extracellular elastin dry weight to aorta wall extracellular collagen weight ratio"
  FROM "CMO"."T0471";

CREATE VIEW "CMO_en"."T0472_urine catecholamine level" AS
  SELECT "T0472_uid" AS "uid urine catecholamine level"
  FROM "CMO"."T0472";

CREATE VIEW "CMO_en"."T0473_egg yolk weight, fowl" AS
  SELECT "T0473_uid" AS "uid egg yolk weight, fowl"
  FROM "CMO"."T0473";

CREATE VIEW "CMO_en"."T0474_tameness/aggressiveness composite score" AS
  SELECT "T0474_uid" AS "uid tameness/aggressiveness composite score"
  FROM "CMO"."T0474";

CREATE VIEW "CMO_en"."T0475_percentage of study population displaying kidney tubular degeneration at a point in time" AS
  SELECT "T0475_uid" AS "uid percentage of study population displaying kidney tubular degeneration at a point in time"
  FROM "CMO"."T0475";

CREATE VIEW "CMO_en"."T0476_total food intake volume" AS
  SELECT "T0476_uid" AS "uid total food intake volume"
  FROM "CMO"."T0476";

CREATE VIEW "CMO_en"."T0477_calculated urine catecholamine excretion rate" AS
  SELECT "T0477_uid" AS "uid calculated urine catecholamine excretion rate"
  FROM "CMO"."T0477";

CREATE VIEW "CMO_en"."T0478_right testis wet weight" AS
  SELECT "T0478_uid" AS "uid right testis wet weight"
  FROM "CMO"."T0478";

CREATE VIEW "CMO_en"."T0479_blood CD4 lymphocyte count to total lymphocyte count ratio" AS
  SELECT "T0479_uid" AS "uid blood CD4 lymphocyte count to total lymphocyte count ratio"
  FROM "CMO"."T0479";

CREATE VIEW "CMO_en"."T047a_age of puberty" AS
  SELECT "T047a_uid" AS "uid age of puberty"
  FROM "CMO"."T047a";

CREATE VIEW "CMO_en"."T047b_leukemia onset/diagnosis measurement" AS
  SELECT "T047b_uid" AS "uid leukemia onset/diagnosis measurement"
  FROM "CMO"."T047b";

CREATE VIEW "CMO_en"."T047c_milk fatty acid C16:0 percentage" AS
  SELECT "T047c_uid" AS "uid milk fatty acid C16:0 percentage"
  FROM "CMO"."T047c";

CREATE VIEW "CMO_en"."T047d_blood thyroxine level" AS
  SELECT "T047d_uid" AS "uid blood thyroxine level"
  FROM "CMO"."T047d";

CREATE VIEW "CMO_en"."T047e_offspring measurement" AS
  SELECT "T047e_uid" AS "uid offspring measurement"
  FROM "CMO"."T047e";

CREATE VIEW "CMO_en"."T047f_cerebrospinal fluid measurement" AS
  SELECT "T047f_uid" AS "uid cerebrospinal fluid measurement"
  FROM "CMO"."T047f";

CREATE VIEW "CMO_en"."T0480_mortality measurement" AS
  SELECT "T0480_uid" AS "uid mortality measurement"
  FROM "CMO"."T0480";

CREATE VIEW "CMO_en"."T0481_pancreatic islet tumorous lesion measurement" AS
  SELECT "T0481_uid" AS "uid pancreatic islet tumorous lesion measurement"
  FROM "CMO"."T0481";

CREATE VIEW "CMO_en"."T0482_ethanol intake volume to total fluid intake volume ratio" AS
  SELECT "T0482_uid" AS "uid ethanol intake volume to total fluid intake volume ratio"
  FROM "CMO"."T0482";

CREATE VIEW "CMO_en"."T0483_milk fatty acid C15:0 percentage" AS
  SELECT "T0483_uid" AS "uid milk fatty acid C15:0 percentage"
  FROM "CMO"."T0483";

CREATE VIEW "CMO_en"."T0484_kidney edema incidence/prevalence measurement" AS
  SELECT "T0484_uid" AS "uid kidney edema incidence/prevalence measurement"
  FROM "CMO"."T0484";

CREATE VIEW "CMO_en"."T0485_blood vessel distensibility measurement" AS
  SELECT "T0485_uid" AS "uid blood vessel distensibility measurement"
  FROM "CMO"."T0485";

CREATE VIEW "CMO_en"."T0486_calculated vocalization measurement" AS
  SELECT "T0486_uid" AS "uid calculated vocalization measurement"
  FROM "CMO"."T0486";

CREATE VIEW "CMO_en"."T0487_red blood cell distribution width" AS
  SELECT "T0487_uid" AS "uid red blood cell distribution width"
  FROM "CMO"."T0487";

CREATE VIEW "CMO_en"."T0488_single testis dry weight" AS
  SELECT "T0488_uid" AS "uid single testis dry weight"
  FROM "CMO"."T0488";

CREATE VIEW "CMO_en"."T0489_platelet intracellular calcium level" AS
  SELECT "T0489_uid" AS "uid platelet intracellular calcium level"
  FROM "CMO"."T0489";

CREATE VIEW "CMO_en"."T048a_calculated weight of islet beta cells in splenic region of pancreas" AS
  SELECT "T048a_uid" AS "uid calculated weight of islet beta cells in splenic region of pancreas"
  FROM "CMO"."T048a";

CREATE VIEW "CMO_en"."T048b_urine vanillylmandelic acid excretion rate" AS
  SELECT "T048b_uid" AS "uid urine vanillylmandelic acid excretion rate"
  FROM "CMO"."T048b";

CREATE VIEW "CMO_en"."T048c_aorta wall extracellular elastin dry weight to aorta wall dry weight ratio" AS
  SELECT "T048c_uid" AS "uid aorta wall extracellular elastin dry weight to aorta wall dry weight ratio"
  FROM "CMO"."T048c";

CREATE VIEW "CMO_en"."T048d_single ovary wet weight" AS
  SELECT "T048d_uid" AS "uid single ovary wet weight"
  FROM "CMO"."T048d";

CREATE VIEW "CMO_en"."T048e_body fat morphological measurement" AS
  SELECT "T048e_uid" AS "uid body fat morphological measurement"
  FROM "CMO"."T048e";

CREATE VIEW "CMO_en"."T048f_calculated food intake volume measurement" AS
  SELECT "T048f_uid" AS "uid calculated food intake volume measurement"
  FROM "CMO"."T048f";

CREATE VIEW "CMO_en"."T0490_blood natural killer cell count to total lymphocyte count ratio" AS
  SELECT "T0490_uid" AS "uid blood natural killer cell count to total lymphocyte count ratio"
  FROM "CMO"."T0490";

CREATE VIEW "CMO_en"."T0491_urine catecholamine measurement" AS
  SELECT "T0491_uid" AS "uid urine catecholamine measurement"
  FROM "CMO"."T0491";

CREATE VIEW "CMO_en"."T0492_timed urine volume" AS
  SELECT "T0492_uid" AS "uid timed urine volume"
  FROM "CMO"."T0492";

CREATE VIEW "CMO_en"."T0493_urine total protein excretion rate to body weight ratio" AS
  SELECT "T0493_uid" AS "uid urine total protein excretion rate to body weight ratio"
  FROM "CMO"."T0493";

CREATE VIEW "CMO_en"."T0494_milk fatty acid C18:0 percentage" AS
  SELECT "T0494_uid" AS "uid milk fatty acid C18:0 percentage"
  FROM "CMO"."T0494";

CREATE VIEW "CMO_en"."T0495_blood vessel endothelium measurement" AS
  SELECT "T0495_uid" AS "uid blood vessel endothelium measurement"
  FROM "CMO"."T0495";

CREATE VIEW "CMO_en"."T0496_liver tumorous lesion size measurement" AS
  SELECT "T0496_uid" AS "uid liver tumorous lesion size measurement"
  FROM "CMO"."T0496";

CREATE VIEW "CMO_en"."T0497_back fat thickness, last lumbar vertebra" AS
  SELECT "T0497_uid" AS "uid back fat thickness, last lumbar vertebra"
  FROM "CMO"."T0497";

CREATE VIEW "CMO_en"."T0498_survival measurement" AS
  SELECT "T0498_uid" AS "uid survival measurement"
  FROM "CMO"."T0498";

CREATE VIEW "CMO_en"."T0499_pancreatic islet non-tumorous lesion measurement" AS
  SELECT "T0499_uid" AS "uid pancreatic islet non-tumorous lesion measurement"
  FROM "CMO"."T0499";

CREATE VIEW "CMO_en"."T049a_blood thyroid hormone level" AS
  SELECT "T049a_uid" AS "uid blood thyroid hormone level"
  FROM "CMO"."T049a";

CREATE VIEW "CMO_en"."T049b_calculated water drink intake volume" AS
  SELECT "T049b_uid" AS "uid calculated water drink intake volume"
  FROM "CMO"."T049b";

CREATE VIEW "CMO_en"."T049c_both testes wet weight" AS
  SELECT "T049c_uid" AS "uid both testes wet weight"
  FROM "CMO"."T049c";

CREATE VIEW "CMO_en"."T049d_vascular endothelial cell measurement" AS
  SELECT "T049d_uid" AS "uid vascular endothelial cell measurement"
  FROM "CMO"."T049d";

CREATE VIEW "CMO_en"."T049e_calculated weight of islet beta cells in duodenal region of pancreas" AS
  SELECT "T049e_uid" AS "uid calculated weight of islet beta cells in duodenal region of pancreas"
  FROM "CMO"."T049e";

CREATE VIEW "CMO_en"."T049f_serum sterol level" AS
  SELECT "T049f_uid" AS "uid serum sterol level"
  FROM "CMO"."T049f";

CREATE VIEW "CMO_en"."T04a0_size of newly born offspring" AS
  SELECT "T04a0_uid" AS "uid size of newly born offspring"
  FROM "CMO"."T04a0";

CREATE VIEW "CMO_en"."T04a1_percentage of study population developing kidney edema during a period of time" AS
  SELECT "T04a1_uid" AS "uid percentage of study population developing kidney edema during a period of time"
  FROM "CMO"."T04a1";

CREATE VIEW "CMO_en"."T04a2_plasma glucose level" AS
  SELECT "T04a2_uid" AS "uid plasma glucose level"
  FROM "CMO"."T04a2";

CREATE VIEW "CMO_en"."T04a3_platelet function measurement" AS
  SELECT "T04a3_uid" AS "uid platelet function measurement"
  FROM "CMO"."T04a3";

CREATE VIEW "CMO_en"."T04a4_calculated aorta wall molecular composition measurement" AS
  SELECT "T04a4_uid" AS "uid calculated aorta wall molecular composition measurement"
  FROM "CMO"."T04a4";

CREATE VIEW "CMO_en"."T04a5_blood T lymphocyte count to total lymphocyte count ratio" AS
  SELECT "T04a5_uid" AS "uid blood T lymphocyte count to total lymphocyte count ratio"
  FROM "CMO"."T04a5";

CREATE VIEW "CMO_en"."T04a6_vocalization measurement" AS
  SELECT "T04a6_uid" AS "uid vocalization measurement"
  FROM "CMO"."T04a6";

CREATE VIEW "CMO_en"."T04a7_liver malondialdehyde level to liver weight ratio" AS
  SELECT "T04a7_uid" AS "uid liver malondialdehyde level to liver weight ratio"
  FROM "CMO"."T04a7";

CREATE VIEW "CMO_en"."T04a8_maternal age at first egg production" AS
  SELECT "T04a8_uid" AS "uid maternal age at first egg production"
  FROM "CMO"."T04a8";

CREATE VIEW "CMO_en"."T04a9_slope of contraction-induced renal vascular resistance curve" AS
  SELECT "T04a9_uid" AS "uid slope of contraction-induced renal vascular resistance curve"
  FROM "CMO"."T04a9";

CREATE VIEW "CMO_en"."T04aa_spleen dry weight" AS
  SELECT "T04aa_uid" AS "uid spleen dry weight"
  FROM "CMO"."T04aa";

CREATE VIEW "CMO_en"."T04ab_calculated pancreatic islet weight" AS
  SELECT "T04ab_uid" AS "uid calculated pancreatic islet weight"
  FROM "CMO"."T04ab";

CREATE VIEW "CMO_en"."T04ac_absolute change in pituitary gland weight" AS
  SELECT "T04ac_uid" AS "uid absolute change in pituitary gland weight"
  FROM "CMO"."T04ac";

CREATE VIEW "CMO_en"."T04ad_liver tumorous lesion number" AS
  SELECT "T04ad_uid" AS "uid liver tumorous lesion number"
  FROM "CMO"."T04ad";

CREATE VIEW "CMO_en"."T04ae_mortality/survival measurement" AS
  SELECT "T04ae_uid" AS "uid mortality/survival measurement"
  FROM "CMO"."T04ae";

CREATE VIEW "CMO_en"."T04af_pancreatic islet lesion measurement" AS
  SELECT "T04af_uid" AS "uid pancreatic islet lesion measurement"
  FROM "CMO"."T04af";

CREATE VIEW "CMO_en"."T04b0_plasma troponin T level" AS
  SELECT "T04b0_uid" AS "uid plasma troponin T level"
  FROM "CMO"."T04b0";

CREATE VIEW "CMO_en"."T04b1_back fat thickness, last rib" AS
  SELECT "T04b1_uid" AS "uid back fat thickness, last rib"
  FROM "CMO"."T04b1";

CREATE VIEW "CMO_en"."T04b2_pituitary gland weight to body weight ratio" AS
  SELECT "T04b2_uid" AS "uid pituitary gland weight to body weight ratio"
  FROM "CMO"."T04b2";

CREATE VIEW "CMO_en"."T04b3_artery diameter" AS
  SELECT "T04b3_uid" AS "uid artery diameter"
  FROM "CMO"."T04b3";

CREATE VIEW "CMO_en"."T04b4_kidney morphological measurement" AS
  SELECT "T04b4_uid" AS "uid kidney morphological measurement"
  FROM "CMO"."T04b4";

CREATE VIEW "CMO_en"."T04b5_calculated total pancreatic islet beta cell weight" AS
  SELECT "T04b5_uid" AS "uid calculated total pancreatic islet beta cell weight"
  FROM "CMO"."T04b5";

CREATE VIEW "CMO_en"."T04b6_serum globulin level" AS
  SELECT "T04b6_uid" AS "uid serum globulin level"
  FROM "CMO"."T04b6";

CREATE VIEW "CMO_en"."T04b7_milk fatty acid C12:0 percentage" AS
  SELECT "T04b7_uid" AS "uid milk fatty acid C12:0 percentage"
  FROM "CMO"."T04b7";

CREATE VIEW "CMO_en"."T04b8_calculated pulmonary vascular resistance" AS
  SELECT "T04b8_uid" AS "uid calculated pulmonary vascular resistance"
  FROM "CMO"."T04b8";

CREATE VIEW "CMO_en"."T04b9_blood sterol level" AS
  SELECT "T04b9_uid" AS "uid blood sterol level"
  FROM "CMO"."T04b9";

CREATE VIEW "CMO_en"."T04ba_calculated voluntary body movement measurement" AS
  SELECT "T04ba_uid" AS "uid calculated voluntary body movement measurement"
  FROM "CMO"."T04ba";

CREATE VIEW "CMO_en"."T04bb_calculated liver malondialdehyde level" AS
  SELECT "T04bb_uid" AS "uid calculated liver malondialdehyde level"
  FROM "CMO"."T04bb";

CREATE VIEW "CMO_en"."T04bc_platelet aggregation measurement" AS
  SELECT "T04bc_uid" AS "uid platelet aggregation measurement"
  FROM "CMO"."T04bc";

CREATE VIEW "CMO_en"."T04bd_blood B lymphocyte count to total lymphocyte count ratio" AS
  SELECT "T04bd_uid" AS "uid blood B lymphocyte count to total lymphocyte count ratio"
  FROM "CMO"."T04bd";

CREATE VIEW "CMO_en"."T04be_percentage of study population displaying kidney edema at a point in time" AS
  SELECT "T04be_uid" AS "uid percentage of study population displaying kidney edema at a point in time"
  FROM "CMO"."T04be";

CREATE VIEW "CMO_en"."T04bf_aorta wall extracellular collagen level" AS
  SELECT "T04bf_uid" AS "uid aorta wall extracellular collagen level"
  FROM "CMO"."T04bf";

CREATE VIEW "CMO_en"."T04c0_blood differential leukocyte count to lymphocyte count ratio" AS
  SELECT "T04c0_uid" AS "uid blood differential leukocyte count to lymphocyte count ratio"
  FROM "CMO"."T04c0";

CREATE VIEW "CMO_en"."T04c1_absolute change in renal vascular resistance" AS
  SELECT "T04c1_uid" AS "uid absolute change in renal vascular resistance"
  FROM "CMO"."T04c1";

CREATE VIEW "CMO_en"."T04c2_blood glucocorticoid level" AS
  SELECT "T04c2_uid" AS "uid blood glucocorticoid level"
  FROM "CMO"."T04c2";

CREATE VIEW "CMO_en"."T04c3_maternal age at birth of last offspring" AS
  SELECT "T04c3_uid" AS "uid maternal age at birth of last offspring"
  FROM "CMO"."T04c3";

CREATE VIEW "CMO_en"."T04c4_pancreatic islet weight" AS
  SELECT "T04c4_uid" AS "uid pancreatic islet weight"
  FROM "CMO"."T04c4";

CREATE VIEW "CMO_en"."T04c5_hind foot morphological measurement" AS
  SELECT "T04c5_uid" AS "uid hind foot morphological measurement"
  FROM "CMO"."T04c5";

CREATE VIEW "CMO_en"."T04c6_single adrenal gland weight to body weight ratio" AS
  SELECT "T04c6_uid" AS "uid single adrenal gland weight to body weight ratio"
  FROM "CMO"."T04c6";

CREATE VIEW "CMO_en"."T04c7_pancreas tumorous lesion measurement" AS
  SELECT "T04c7_uid" AS "uid pancreas tumorous lesion measurement"
  FROM "CMO"."T04c7";

CREATE VIEW "CMO_en"."T04c8_serum troponin T level" AS
  SELECT "T04c8_uid" AS "uid serum troponin T level"
  FROM "CMO"."T04c8";

CREATE VIEW "CMO_en"."T04c9_liver tumorous lesion measurement" AS
  SELECT "T04c9_uid" AS "uid liver tumorous lesion measurement"
  FROM "CMO"."T04c9";

CREATE VIEW "CMO_en"."T04ca_horn circumference" AS
  SELECT "T04ca_uid" AS "uid horn circumference"
  FROM "CMO"."T04ca";

CREATE VIEW "CMO_en"."T04cb_abdominal fat pad weight" AS
  SELECT "T04cb_uid" AS "uid abdominal fat pad weight"
  FROM "CMO"."T04cb";

CREATE VIEW "CMO_en"."T04cc_hind foot phalanges count" AS
  SELECT "T04cc_uid" AS "uid hind foot phalanges count"
  FROM "CMO"."T04cc";

CREATE VIEW "CMO_en"."T04cd_milk fatty acid C14:0 percentage" AS
  SELECT "T04cd_uid" AS "uid milk fatty acid C14:0 percentage"
  FROM "CMO"."T04cd";

CREATE VIEW "CMO_en"."T04ce_blood vessel inner diameter" AS
  SELECT "T04ce_uid" AS "uid blood vessel inner diameter"
  FROM "CMO"."T04ce";

CREATE VIEW "CMO_en"."T04cf_testis wet weight" AS
  SELECT "T04cf_uid" AS "uid testis wet weight"
  FROM "CMO"."T04cf";

CREATE VIEW "CMO_en"."T04d0_calculated pulmonary vascular resistance normalized to body weight" AS
  SELECT "T04d0_uid" AS "uid calculated pulmonary vascular resistance normalized to body weight"
  FROM "CMO"."T04d0";

CREATE VIEW "CMO_en"."T04d1_measurement of prepulse inhibition of the acoustic startle response" AS
  SELECT "T04d1_uid" AS "uid measurement of prepulse inhibition of the acoustic startle response"
  FROM "CMO"."T04d1";

CREATE VIEW "CMO_en"."T04d2_platelet measurement" AS
  SELECT "T04d2_uid" AS "uid platelet measurement"
  FROM "CMO"."T04d2";

CREATE VIEW "CMO_en"."T04d3_liver reduced glutathione level to liver weight ratio" AS
  SELECT "T04d3_uid" AS "uid liver reduced glutathione level to liver weight ratio"
  FROM "CMO"."T04d3";

CREATE VIEW "CMO_en"."T04d4_blood globulin level" AS
  SELECT "T04d4_uid" AS "uid blood globulin level"
  FROM "CMO"."T04d4";

CREATE VIEW "CMO_en"."T04d5_spinal cord RT1-B protein level" AS
  SELECT "T04d5_uid" AS "uid spinal cord RT1-B protein level"
  FROM "CMO"."T04d5";

CREATE VIEW "CMO_en"."T04d6_liver parenchymal degeneration incidence/prevalence measurement" AS
  SELECT "T04d6_uid" AS "uid liver parenchymal degeneration incidence/prevalence measurement"
  FROM "CMO"."T04d6";

CREATE VIEW "CMO_en"."T04d7_liver oxidized glutathione level to liver weight ratio" AS
  SELECT "T04d7_uid" AS "uid liver oxidized glutathione level to liver weight ratio"
  FROM "CMO"."T04d7";

CREATE VIEW "CMO_en"."T04d8_ratio of insulin-positive cell area to total area of splenic region of pancreas" AS
  SELECT "T04d8_uid" AS "uid ratio of insulin-positive cell area to total area of splenic region of pancreas"
  FROM "CMO"."T04d8";

CREATE VIEW "CMO_en"."T04d9_front foot phalanges count" AS
  SELECT "T04d9_uid" AS "uid front foot phalanges count"
  FROM "CMO"."T04d9";

CREATE VIEW "CMO_en"."T04da_kidney dry weight" AS
  SELECT "T04da_uid" AS "uid kidney dry weight"
  FROM "CMO"."T04da";

CREATE VIEW "CMO_en"."T04db_blood troponin T level" AS
  SELECT "T04db_uid" AS "uid blood troponin T level"
  FROM "CMO"."T04db";

CREATE VIEW "CMO_en"."T04dc_liver non-tumorous lesion measurement" AS
  SELECT "T04dc_uid" AS "uid liver non-tumorous lesion measurement"
  FROM "CMO"."T04dc";

CREATE VIEW "CMO_en"."T04dd_both kidneys wet weight to tibia length ratio" AS
  SELECT "T04dd_uid" AS "uid both kidneys wet weight to tibia length ratio"
  FROM "CMO"."T04dd";

CREATE VIEW "CMO_en"."T04de_pancreas non-tumorous lesion measurement" AS
  SELECT "T04de_uid" AS "uid pancreas non-tumorous lesion measurement"
  FROM "CMO"."T04de";

CREATE VIEW "CMO_en"."T04df_pituitary gland weight" AS
  SELECT "T04df_uid" AS "uid pituitary gland weight"
  FROM "CMO"."T04df";

CREATE VIEW "CMO_en"."T04e0_change in arterial blood flow rate" AS
  SELECT "T04e0_uid" AS "uid change in arterial blood flow rate"
  FROM "CMO"."T04e0";

CREATE VIEW "CMO_en"."T04e1_artery wall thickness" AS
  SELECT "T04e1_uid" AS "uid artery wall thickness"
  FROM "CMO"."T04e1";

CREATE VIEW "CMO_en"."T04e2_fructose food calorie intake rate" AS
  SELECT "T04e2_uid" AS "uid fructose food calorie intake rate"
  FROM "CMO"."T04e2";

CREATE VIEW "CMO_en"."T04e3_both kidneys wet weight" AS
  SELECT "T04e3_uid" AS "uid both kidneys wet weight"
  FROM "CMO"."T04e3";

CREATE VIEW "CMO_en"."T04e4_milk fatty acid cis-9,cis-12-C18:2 percentage" AS
  SELECT "T04e4_uid" AS "uid milk fatty acid cis-9,cis-12-C18:2 percentage"
  FROM "CMO"."T04e4";

CREATE VIEW "CMO_en"."T04e5_percentage of study population developing liver parenchymal degeneration during a period of time" AS
  SELECT "T04e5_uid" AS "uid percentage of study population developing liver parenchymal degeneration during a period of time"
  FROM "CMO"."T04e5";

CREATE VIEW "CMO_en"."T04e6_blood vessel resistance measurement" AS
  SELECT "T04e6_uid" AS "uid blood vessel resistance measurement"
  FROM "CMO"."T04e6";

CREATE VIEW "CMO_en"."T04e7_calculated acoustic startle response measurement" AS
  SELECT "T04e7_uid" AS "uid calculated acoustic startle response measurement"
  FROM "CMO"."T04e7";

CREATE VIEW "CMO_en"."T04e8_spinal cord Cd74 protein level" AS
  SELECT "T04e8_uid" AS "uid spinal cord Cd74 protein level"
  FROM "CMO"."T04e8";

CREATE VIEW "CMO_en"."T04e9_blood globulin measurement" AS
  SELECT "T04e9_uid" AS "uid blood globulin measurement"
  FROM "CMO"."T04e9";

CREATE VIEW "CMO_en"."T04ea_spinal cord complement component 1, q subcomponent, B chain protein level" AS
  SELECT "T04ea_uid" AS "uid spinal cord complement component 1, q subcomponent, B chain protein level"
  FROM "CMO"."T04ea";

CREATE VIEW "CMO_en"."T04eb_calculated liver glutathione level" AS
  SELECT "T04eb_uid" AS "uid calculated liver glutathione level"
  FROM "CMO"."T04eb";

CREATE VIEW "CMO_en"."T04ec_spleen wet weight" AS
  SELECT "T04ec_uid" AS "uid spleen wet weight"
  FROM "CMO"."T04ec";

CREATE VIEW "CMO_en"."T04ed_ratio of insulin-positive cell area to total area of duodenal region of pancreas" AS
  SELECT "T04ed_uid" AS "uid ratio of insulin-positive cell area to total area of duodenal region of pancreas"
  FROM "CMO"."T04ed";

CREATE VIEW "CMO_en"."T04ee_front foot morphological measurement" AS
  SELECT "T04ee_uid" AS "uid front foot morphological measurement"
  FROM "CMO"."T04ee";

CREATE VIEW "CMO_en"."T04ef_total volumetric bone mineral density" AS
  SELECT "T04ef_uid" AS "uid total volumetric bone mineral density"
  FROM "CMO"."T04ef";

CREATE VIEW "CMO_en"."T04f0_bone section specific bone surface" AS
  SELECT "T04f0_uid" AS "uid bone section specific bone surface"
  FROM "CMO"."T04f0";

CREATE VIEW "CMO_en"."T04f1_liver lesion measurement" AS
  SELECT "T04f1_uid" AS "uid liver lesion measurement"
  FROM "CMO"."T04f1";

CREATE VIEW "CMO_en"."T04f2_heart weight to tibia length ratio" AS
  SELECT "T04f2_uid" AS "uid heart weight to tibia length ratio"
  FROM "CMO"."T04f2";

CREATE VIEW "CMO_en"."T04f3_pancreas lesion measurement" AS
  SELECT "T04f3_uid" AS "uid pancreas lesion measurement"
  FROM "CMO"."T04f3";

CREATE VIEW "CMO_en"."T04f4_blood troponin level" AS
  SELECT "T04f4_uid" AS "uid blood troponin level"
  FROM "CMO"."T04f4";

CREATE VIEW "CMO_en"."T04f5_calculated pituitary gland weight" AS
  SELECT "T04f5_uid" AS "uid calculated pituitary gland weight"
  FROM "CMO"."T04f5";

CREATE VIEW "CMO_en"."T04f6_percent change in arterial blood flow rate" AS
  SELECT "T04f6_uid" AS "uid percent change in arterial blood flow rate"
  FROM "CMO"."T04f6";

CREATE VIEW "CMO_en"."T04f7_trabecular volumetric bone mineral density" AS
  SELECT "T04f7_uid" AS "uid trabecular volumetric bone mineral density"
  FROM "CMO"."T04f7";

CREATE VIEW "CMO_en"."T04f8_liver/biliary measurement" AS
  SELECT "T04f8_uid" AS "uid liver/biliary measurement"
  FROM "CMO"."T04f8";

CREATE VIEW "CMO_en"."T04f9_milk fatty acid C10:0 percentage" AS
  SELECT "T04f9_uid" AS "uid milk fatty acid C10:0 percentage"
  FROM "CMO"."T04f9";

CREATE VIEW "CMO_en"."T04fa_calculated artery wall thickness measurement" AS
  SELECT "T04fa_uid" AS "uid calculated artery wall thickness measurement"
  FROM "CMO"."T04fa";

CREATE VIEW "CMO_en"."T04fb_pulmonary vascular resistance measurement (PVR)" AS
  SELECT "T04fb_uid" AS "uid pulmonary vascular resistance measurement (PVR)"
  FROM "CMO"."T04fb";

CREATE VIEW "CMO_en"."T04fc_change in body weight" AS
  SELECT "T04fc_uid" AS "uid change in body weight"
  FROM "CMO"."T04fc";

CREATE VIEW "CMO_en"."T04fd_stomach tumor histology grade" AS
  SELECT "T04fd_uid" AS "uid stomach tumor histology grade"
  FROM "CMO"."T04fd";

CREATE VIEW "CMO_en"."T04fe_total food calorie intake rate" AS
  SELECT "T04fe_uid" AS "uid total food calorie intake rate"
  FROM "CMO"."T04fe";

CREATE VIEW "CMO_en"."T04ff_percentage of study population displaying liver parenchymal degeneration at a point in time" AS
  SELECT "T04ff_uid" AS "uid percentage of study population displaying liver parenchymal degeneration at a point in time"
  FROM "CMO"."T04ff";

CREATE VIEW "CMO_en"."T0500_liver glutathione level" AS
  SELECT "T0500_uid" AS "uid liver glutathione level"
  FROM "CMO"."T0500";

CREATE VIEW "CMO_en"."T0501_pigmented ventral coat/hair area to total ventral coat/hair area ratio" AS
  SELECT "T0501_uid" AS "uid pigmented ventral coat/hair area to total ventral coat/hair area ratio"
  FROM "CMO"."T0501";

CREATE VIEW "CMO_en"."T0502_liver hyperemia incidence/prevalence measurement" AS
  SELECT "T0502_uid" AS "uid liver hyperemia incidence/prevalence measurement"
  FROM "CMO"."T0502";

CREATE VIEW "CMO_en"."T0503_plasma phytosterol level" AS
  SELECT "T0503_uid" AS "uid plasma phytosterol level"
  FROM "CMO"."T0503";

CREATE VIEW "CMO_en"."T0504_left kidney wet weight" AS
  SELECT "T0504_uid" AS "uid left kidney wet weight"
  FROM "CMO"."T0504";

CREATE VIEW "CMO_en"."T0505_tibia cortical bone volume to tibia total bone volume ratio" AS
  SELECT "T0505_uid" AS "uid tibia cortical bone volume to tibia total bone volume ratio"
  FROM "CMO"."T0505";

CREATE VIEW "CMO_en"."T0506_bone section surface density" AS
  SELECT "T0506_uid" AS "uid bone section surface density"
  FROM "CMO"."T0506";

CREATE VIEW "CMO_en"."T0507_liver measurement" AS
  SELECT "T0507_uid" AS "uid liver measurement"
  FROM "CMO"."T0507";

CREATE VIEW "CMO_en"."T0508_body weight to tibia length ratio" AS
  SELECT "T0508_uid" AS "uid body weight to tibia length ratio"
  FROM "CMO"."T0508";

CREATE VIEW "CMO_en"."T0509_serum anti-bovine type 2 collagen antibody level" AS
  SELECT "T0509_uid" AS "uid serum anti-bovine type 2 collagen antibody level"
  FROM "CMO"."T0509";

CREATE VIEW "CMO_en"."T050a_absolute change in thymus weight" AS
  SELECT "T050a_uid" AS "uid absolute change in thymus weight"
  FROM "CMO"."T050a";

CREATE VIEW "CMO_en"."T050b_bone section volume fraction" AS
  SELECT "T050b_uid" AS "uid bone section volume fraction"
  FROM "CMO"."T050b";

CREATE VIEW "CMO_en"."T050c_pulmonary arterial diastolic blood pressure" AS
  SELECT "T050c_uid" AS "uid pulmonary arterial diastolic blood pressure"
  FROM "CMO"."T050c";

CREATE VIEW "CMO_en"."T050d_absolute change in adipocyte free fatty acid secretion" AS
  SELECT "T050d_uid" AS "uid absolute change in adipocyte free fatty acid secretion"
  FROM "CMO"."T050d";

CREATE VIEW "CMO_en"."T050e_change in systolic blood pressure" AS
  SELECT "T050e_uid" AS "uid change in systolic blood pressure"
  FROM "CMO"."T050e";

CREATE VIEW "CMO_en"."T050f_blood vessel wall thickness" AS
  SELECT "T050f_uid" AS "uid blood vessel wall thickness"
  FROM "CMO"."T050f";

CREATE VIEW "CMO_en"."T0510_food calorie intake rate" AS
  SELECT "T0510_uid" AS "uid food calorie intake rate"
  FROM "CMO"."T0510";

CREATE VIEW "CMO_en"."T0511_bulbourethral gland wet weight" AS
  SELECT "T0511_uid" AS "uid bulbourethral gland wet weight"
  FROM "CMO"."T0511";

CREATE VIEW "CMO_en"."T0512_milk fatty acid trans-11-C18:1 percentage" AS
  SELECT "T0512_uid" AS "uid milk fatty acid trans-11-C18:1 percentage"
  FROM "CMO"."T0512";

CREATE VIEW "CMO_en"."T0513_absolute change in body weight" AS
  SELECT "T0513_uid" AS "uid absolute change in body weight"
  FROM "CMO"."T0513";

CREATE VIEW "CMO_en"."T0514_bulbourethral gland dry weight" AS
  SELECT "T0514_uid" AS "uid bulbourethral gland dry weight"
  FROM "CMO"."T0514";

CREATE VIEW "CMO_en"."T0515_pigmented dorsal coat/hair area to total dorsal coat/hair area ratio" AS
  SELECT "T0515_uid" AS "uid pigmented dorsal coat/hair area to total dorsal coat/hair area ratio"
  FROM "CMO"."T0515";

CREATE VIEW "CMO_en"."T0516_plasma campesterol level" AS
  SELECT "T0516_uid" AS "uid plasma campesterol level"
  FROM "CMO"."T0516";

CREATE VIEW "CMO_en"."T0517_percentage of study population developing liver hyperemia during a period of time" AS
  SELECT "T0517_uid" AS "uid percentage of study population developing liver hyperemia during a period of time"
  FROM "CMO"."T0517";

CREATE VIEW "CMO_en"."T0518_single kidney wet weight" AS
  SELECT "T0518_uid" AS "uid single kidney wet weight"
  FROM "CMO"."T0518";

CREATE VIEW "CMO_en"."T0519_calculated tibia bone volume" AS
  SELECT "T0519_uid" AS "uid calculated tibia bone volume"
  FROM "CMO"."T0519";

CREATE VIEW "CMO_en"."T051a_liver copper weight" AS
  SELECT "T051a_uid" AS "uid liver copper weight"
  FROM "CMO"."T051a";

CREATE VIEW "CMO_en"."T051b_percentage of study population developing acute experimental autoimmune encephalomyelitis during a period of time" AS
  SELECT "T051b_uid" AS "uid percentage of study population developing acute experimental autoimmune encephalomyelitis during a period of time"
  FROM "CMO"."T051b";

CREATE VIEW "CMO_en"."T051c_calculated body weight measurement" AS
  SELECT "T051c_uid" AS "uid calculated body weight measurement"
  FROM "CMO"."T051c";

CREATE VIEW "CMO_en"."T051d_calculated serum anti-rat type 2 collagen autoantibody titer" AS
  SELECT "T051d_uid" AS "uid calculated serum anti-rat type 2 collagen autoantibody titer"
  FROM "CMO"."T051d";

CREATE VIEW "CMO_en"."T051e_beta cell area to total pancreatic islet area ratio" AS
  SELECT "T051e_uid" AS "uid beta cell area to total pancreatic islet area ratio"
  FROM "CMO"."T051e";

CREATE VIEW "CMO_en"."T051f_pituitary gland morphological measurement" AS
  SELECT "T051f_uid" AS "uid pituitary gland morphological measurement"
  FROM "CMO"."T051f";

CREATE VIEW "CMO_en"."T0520_bone section mineralized tissue surface area" AS
  SELECT "T0520_uid" AS "uid bone section mineralized tissue surface area"
  FROM "CMO"."T0520";

CREATE VIEW "CMO_en"."T0521_pulmonary arterial systolic blood pressure" AS
  SELECT "T0521_uid" AS "uid pulmonary arterial systolic blood pressure"
  FROM "CMO"."T0521";

CREATE VIEW "CMO_en"."T0522_percent change in systolic blood pressure" AS
  SELECT "T0522_uid" AS "uid percent change in systolic blood pressure"
  FROM "CMO"."T0522";

CREATE VIEW "CMO_en"."T0523_calculated liver copper weight" AS
  SELECT "T0523_uid" AS "uid calculated liver copper weight"
  FROM "CMO"."T0523";

CREATE VIEW "CMO_en"."T0524_milk conjugated linoleic acid percentage" AS
  SELECT "T0524_uid" AS "uid milk conjugated linoleic acid percentage"
  FROM "CMO"."T0524";

CREATE VIEW "CMO_en"."T0525_calculated blood vessel wall thickness measurement" AS
  SELECT "T0525_uid" AS "uid calculated blood vessel wall thickness measurement"
  FROM "CMO"."T0525";

CREATE VIEW "CMO_en"."T0526_stomach tumor susceptibility score" AS
  SELECT "T0526_uid" AS "uid stomach tumor susceptibility score"
  FROM "CMO"."T0526";

CREATE VIEW "CMO_en"."T0527_maximum weekly bisphenol A in fructose drink intake rate" AS
  SELECT "T0527_uid" AS "uid maximum weekly bisphenol A in fructose drink intake rate"
  FROM "CMO"."T0527";

CREATE VIEW "CMO_en"."T0528_pigmented coat/hair area to total coat/hair area ratio" AS
  SELECT "T0528_uid" AS "uid pigmented coat/hair area to total coat/hair area ratio"
  FROM "CMO"."T0528";

CREATE VIEW "CMO_en"."T0529_percentage of study population displaying liver hyperemia at a point in time" AS
  SELECT "T0529_uid" AS "uid percentage of study population displaying liver hyperemia at a point in time"
  FROM "CMO"."T0529";

CREATE VIEW "CMO_en"."T052a_plasma uric acid level" AS
  SELECT "T052a_uid" AS "uid plasma uric acid level"
  FROM "CMO"."T052a";

CREATE VIEW "CMO_en"."T052b_plasma sitosterol level" AS
  SELECT "T052b_uid" AS "uid plasma sitosterol level"
  FROM "CMO"."T052b";

CREATE VIEW "CMO_en"."T052c_bulbourethral gland weight" AS
  SELECT "T052c_uid" AS "uid bulbourethral gland weight"
  FROM "CMO"."T052c";

CREATE VIEW "CMO_en"."T052d_liver total copper weight" AS
  SELECT "T052d_uid" AS "uid liver total copper weight"
  FROM "CMO"."T052d";

CREATE VIEW "CMO_en"."T052e_acute experimental autoimmune encephalomyelitis incidence/prevalence measurement" AS
  SELECT "T052e_uid" AS "uid acute experimental autoimmune encephalomyelitis incidence/prevalence measurement"
  FROM "CMO"."T052e";

CREATE VIEW "CMO_en"."T052f_tibia cortical bone volume" AS
  SELECT "T052f_uid" AS "uid tibia cortical bone volume"
  FROM "CMO"."T052f";

CREATE VIEW "CMO_en"."T0530_kidney weight" AS
  SELECT "T0530_uid" AS "uid kidney weight"
  FROM "CMO"."T0530";

CREATE VIEW "CMO_en"."T0531_serum anti-collagen antibody level" AS
  SELECT "T0531_uid" AS "uid serum anti-collagen antibody level"
  FROM "CMO"."T0531";

CREATE VIEW "CMO_en"."T0532_calculated thymus weight" AS
  SELECT "T0532_uid" AS "uid calculated thymus weight"
  FROM "CMO"."T0532";

CREATE VIEW "CMO_en"."T0533_beta cell area to total pancreatic islet area ratio" AS
  SELECT "T0533_uid" AS "uid beta cell area to total pancreatic islet area ratio"
  FROM "CMO"."T0533";

CREATE VIEW "CMO_en"."T0534_epididymal plus perirenal white adipose tissue weight to body weight ratio" AS
  SELECT "T0534_uid" AS "uid epididymal plus perirenal white adipose tissue weight to body weight ratio"
  FROM "CMO"."T0534";

CREATE VIEW "CMO_en"."T0535_blood very low density lipoprotein specific apolipoprotein B level" AS
  SELECT "T0535_uid" AS "uid blood very low density lipoprotein specific apolipoprotein B level"
  FROM "CMO"."T0535";

CREATE VIEW "CMO_en"."T0536_blood globulin measurement" AS
  SELECT "T0536_uid" AS "uid blood globulin measurement"
  FROM "CMO"."T0536";

CREATE VIEW "CMO_en"."T0537_bone section mineralized tissue volume" AS
  SELECT "T0537_uid" AS "uid bone section mineralized tissue volume"
  FROM "CMO"."T0537";

CREATE VIEW "CMO_en"."T0538_body fat percentage, Lohman equation" AS
  SELECT "T0538_uid" AS "uid body fat percentage, Lohman equation"
  FROM "CMO"."T0538";

CREATE VIEW "CMO_en"."T0539_adipocyte maximal free fatty acid secretion" AS
  SELECT "T0539_uid" AS "uid adipocyte maximal free fatty acid secretion"
  FROM "CMO"."T0539";

CREATE VIEW "CMO_en"."T053a_change in developed blood pressure" AS
  SELECT "T053a_uid" AS "uid change in developed blood pressure"
  FROM "CMO"."T053a";

CREATE VIEW "CMO_en"."T053b_blood vessel lesion measurement" AS
  SELECT "T053b_uid" AS "uid blood vessel lesion measurement"
  FROM "CMO"."T053b";

CREATE VIEW "CMO_en"."T053c_minimum weekly bisphenol A in fructose drink intake rate" AS
  SELECT "T053c_uid" AS "uid minimum weekly bisphenol A in fructose drink intake rate"
  FROM "CMO"."T053c";

CREATE VIEW "CMO_en"."T053d_serum uric acid level" AS
  SELECT "T053d_uid" AS "uid serum uric acid level"
  FROM "CMO"."T053d";

CREATE VIEW "CMO_en"."T053e_thyroid gland wet weight" AS
  SELECT "T053e_uid" AS "uid thyroid gland wet weight"
  FROM "CMO"."T053e";

CREATE VIEW "CMO_en"."T053f_liver phytosterol level" AS
  SELECT "T053f_uid" AS "uid liver phytosterol level"
  FROM "CMO"."T053f";

CREATE VIEW "CMO_en"."T0540_bisphenol A drink intake rate" AS
  SELECT "T0540_uid" AS "uid bisphenol A drink intake rate"
  FROM "CMO"."T0540";

CREATE VIEW "CMO_en"."T0541_tibia total bone volume" AS
  SELECT "T0541_uid" AS "uid tibia total bone volume"
  FROM "CMO"."T0541";

CREATE VIEW "CMO_en"."T0542_both inguinal fat pads weight to body weight ratio" AS
  SELECT "T0542_uid" AS "uid both inguinal fat pads weight to body weight ratio"
  FROM "CMO"."T0542";

CREATE VIEW "CMO_en"."T0543_pancreatic islet insulin level" AS
  SELECT "T0543_uid" AS "uid pancreatic islet insulin level"
  FROM "CMO"."T0543";

CREATE VIEW "CMO_en"."T0544_right kidney wet weight" AS
  SELECT "T0544_uid" AS "uid right kidney wet weight"
  FROM "CMO"."T0544";

CREATE VIEW "CMO_en"."T0545_liver copper measurement" AS
  SELECT "T0545_uid" AS "uid liver copper measurement"
  FROM "CMO"."T0545";

CREATE VIEW "CMO_en"."T0546_calculated pancreatic islet beta cell area" AS
  SELECT "T0546_uid" AS "uid calculated pancreatic islet beta cell area"
  FROM "CMO"."T0546";

CREATE VIEW "CMO_en"."T0547_thymus weight to body weight ratio" AS
  SELECT "T0547_uid" AS "uid thymus weight to body weight ratio"
  FROM "CMO"."T0547";

CREATE VIEW "CMO_en"."T0548_white adipose tissue weight to body weight ratio" AS
  SELECT "T0548_uid" AS "uid white adipose tissue weight to body weight ratio"
  FROM "CMO"."T0548";

CREATE VIEW "CMO_en"."T0549_serum antibody titer" AS
  SELECT "T0549_uid" AS "uid serum antibody titer"
  FROM "CMO"."T0549";

CREATE VIEW "CMO_en"."T054a_blood chylomicron level" AS
  SELECT "T054a_uid" AS "uid blood chylomicron level"
  FROM "CMO"."T054a";

CREATE VIEW "CMO_en"."T054b_body fat percentage, Schutte equation" AS
  SELECT "T054b_uid" AS "uid body fat percentage, Schutte equation"
  FROM "CMO"."T054b";

CREATE VIEW "CMO_en"."T054c_bone section total volume" AS
  SELECT "T054c_uid" AS "uid bone section total volume"
  FROM "CMO"."T054c";

CREATE VIEW "CMO_en"."T054d_calculated adipocyte free fatty acid secretion measurement" AS
  SELECT "T054d_uid" AS "uid calculated adipocyte free fatty acid secretion measurement"
  FROM "CMO"."T054d";

CREATE VIEW "CMO_en"."T054e_percent change in developed blood pressure" AS
  SELECT "T054e_uid" AS "uid percent change in developed blood pressure"
  FROM "CMO"."T054e";

CREATE VIEW "CMO_en"."T054f_placenta dry weight" AS
  SELECT "T054f_uid" AS "uid placenta dry weight"
  FROM "CMO"."T054f";

CREATE VIEW "CMO_en"."T0550_milk fatty acid cis-9-C18:1 percentage" AS
  SELECT "T0550_uid" AS "uid milk fatty acid cis-9-C18:1 percentage"
  FROM "CMO"."T0550";

CREATE VIEW "CMO_en"."T0551_calculated blood vessel diameter measurement" AS
  SELECT "T0551_uid" AS "uid calculated blood vessel diameter measurement"
  FROM "CMO"."T0551";

CREATE VIEW "CMO_en"."T0552_liver campesterol level" AS
  SELECT "T0552_uid" AS "uid liver campesterol level"
  FROM "CMO"."T0552";

CREATE VIEW "CMO_en"."T0553_ratio of apoptotic bodies to intact tumor cells in nonremodelling liver tumorous lesions" AS
  SELECT "T0553_uid" AS "uid ratio of apoptotic bodies to intact tumor cells in nonremodelling liver tumorous lesions"
  FROM "CMO"."T0553";

CREATE VIEW "CMO_en"."T0554_thyroid gland dry weight" AS
  SELECT "T0554_uid" AS "uid thyroid gland dry weight"
  FROM "CMO"."T0554";

CREATE VIEW "CMO_en"."T0555_pancreatic islet molecular composition measurement" AS
  SELECT "T0555_uid" AS "uid pancreatic islet molecular composition measurement"
  FROM "CMO"."T0555";

CREATE VIEW "CMO_en"."T0556_tibia volume measurement" AS
  SELECT "T0556_uid" AS "uid tibia volume measurement"
  FROM "CMO"."T0556";

CREATE VIEW "CMO_en"."T0557_serum insulin level times blood glucose level" AS
  SELECT "T0557_uid" AS "uid serum insulin level times blood glucose level"
  FROM "CMO"."T0557";

CREATE VIEW "CMO_en"."T0558_calculated blood CD8 cell count" AS
  SELECT "T0558_uid" AS "uid calculated blood CD8 cell count"
  FROM "CMO"."T0558";

CREATE VIEW "CMO_en"."T0559_liver mineral measurement" AS
  SELECT "T0559_uid" AS "uid liver mineral measurement"
  FROM "CMO"."T0559";

CREATE VIEW "CMO_en"."T055a_single inguinal fat pad weight to body weight ratio" AS
  SELECT "T055a_uid" AS "uid single inguinal fat pad weight to body weight ratio"
  FROM "CMO"."T055a";

CREATE VIEW "CMO_en"."T055b_number of entries into a discrete space in an experimental apparatus" AS
  SELECT "T055b_uid" AS "uid number of entries into a discrete space in an experimental apparatus"
  FROM "CMO"."T055b";

CREATE VIEW "CMO_en"."T055c_pancreatic islet beta cell area" AS
  SELECT "T055c_uid" AS "uid pancreatic islet beta cell area"
  FROM "CMO"."T055c";

CREATE VIEW "CMO_en"."T055d_calculated bone section morphological measurement" AS
  SELECT "T055d_uid" AS "uid calculated bone section morphological measurement"
  FROM "CMO"."T055d";

CREATE VIEW "CMO_en"."T055e_age at time of death" AS
  SELECT "T055e_uid" AS "uid age at time of death"
  FROM "CMO"."T055e";

CREATE VIEW "CMO_en"."T055f_blood apolipoprotein AI to apolipoprotein B ratio" AS
  SELECT "T055f_uid" AS "uid blood apolipoprotein AI to apolipoprotein B ratio"
  FROM "CMO"."T055f";

CREATE VIEW "CMO_en"."T0560_plasma antibody titer" AS
  SELECT "T0560_uid" AS "uid plasma antibody titer"
  FROM "CMO"."T0560";

CREATE VIEW "CMO_en"."T0561_epididymal fat pad morphological measurement" AS
  SELECT "T0561_uid" AS "uid epididymal fat pad morphological measurement"
  FROM "CMO"."T0561";

CREATE VIEW "CMO_en"."T0562_spinal column length" AS
  SELECT "T0562_uid" AS "uid spinal column length"
  FROM "CMO"."T0562";

CREATE VIEW "CMO_en"."T0563_fat free mass index (FFMI)" AS
  SELECT "T0563_uid" AS "uid fat free mass index (FFMI)"
  FROM "CMO"."T0563";

CREATE VIEW "CMO_en"."T0564_adipocyte free fatty acid secretion measurement" AS
  SELECT "T0564_uid" AS "uid adipocyte free fatty acid secretion measurement"
  FROM "CMO"."T0564";

CREATE VIEW "CMO_en"."T0565_percent change in heart rate" AS
  SELECT "T0565_uid" AS "uid percent change in heart rate"
  FROM "CMO"."T0565";

CREATE VIEW "CMO_en"."T0566_placenta wet weight" AS
  SELECT "T0566_uid" AS "uid placenta wet weight"
  FROM "CMO"."T0566";

CREATE VIEW "CMO_en"."T0567_renal/urinary measurement" AS
  SELECT "T0567_uid" AS "uid renal/urinary measurement"
  FROM "CMO"."T0567";

CREATE VIEW "CMO_en"."T0568_tibia-fibula cortical bone endosteal cross-sectional area" AS
  SELECT "T0568_uid" AS "uid tibia-fibula cortical bone endosteal cross-sectional area"
  FROM "CMO"."T0568";

CREATE VIEW "CMO_en"."T0569_experimental autoimmune uveitis score" AS
  SELECT "T0569_uid" AS "uid experimental autoimmune uveitis score"
  FROM "CMO"."T0569";

CREATE VIEW "CMO_en"."T056a_urine sodium excretion rate to body weight ratio" AS
  SELECT "T056a_uid" AS "uid urine sodium excretion rate to body weight ratio"
  FROM "CMO"."T056a";

CREATE VIEW "CMO_en"."T056b_brain spike-and-wave discharge severity grade" AS
  SELECT "T056b_uid" AS "uid brain spike-and-wave discharge severity grade"
  FROM "CMO"."T056b";

CREATE VIEW "CMO_en"."T056c_ratio of apoptotic bodies to intact tumor cells in remodelling liver tumorous lesions" AS
  SELECT "T056c_uid" AS "uid ratio of apoptotic bodies to intact tumor cells in remodelling liver tumorous lesions"
  FROM "CMO"."T056c";

CREATE VIEW "CMO_en"."T056d_experimental autoimmune encephalomyelitis severity score" AS
  SELECT "T056d_uid" AS "uid experimental autoimmune encephalomyelitis severity score"
  FROM "CMO"."T056d";

CREATE VIEW "CMO_en"."T056e_inguinal fat pad weight" AS
  SELECT "T056e_uid" AS "uid inguinal fat pad weight"
  FROM "CMO"."T056e";

CREATE VIEW "CMO_en"."T056f_thyroid gland weight" AS
  SELECT "T056f_uid" AS "uid thyroid gland weight"
  FROM "CMO"."T056f";

CREATE VIEW "CMO_en"."T0570_liver sitosterol level" AS
  SELECT "T0570_uid" AS "uid liver sitosterol level"
  FROM "CMO"."T0570";

CREATE VIEW "CMO_en"."T0571_thymus weight" AS
  SELECT "T0571_uid" AS "uid thymus weight"
  FROM "CMO"."T0571";

CREATE VIEW "CMO_en"."T0572_heart left ventricle end-systolic area" AS
  SELECT "T0572_uid" AS "uid heart left ventricle end-systolic area"
  FROM "CMO"."T0572";

CREATE VIEW "CMO_en"."T0573_percentage of entries into a discrete space in an experimental apparatus" AS
  SELECT "T0573_uid" AS "uid percentage of entries into a discrete space in an experimental apparatus"
  FROM "CMO"."T0573";

CREATE VIEW "CMO_en"."T0574_blood antibody titer" AS
  SELECT "T0574_uid" AS "uid blood antibody titer"
  FROM "CMO"."T0574";

CREATE VIEW "CMO_en"."T0575_bone section morphological measurement" AS
  SELECT "T0575_uid" AS "uid bone section morphological measurement"
  FROM "CMO"."T0575";

CREATE VIEW "CMO_en"."T0576_blood low density lipoprotein specific apolipoprotein B level" AS
  SELECT "T0576_uid" AS "uid blood low density lipoprotein specific apolipoprotein B level"
  FROM "CMO"."T0576";

CREATE VIEW "CMO_en"."T0577_residual lung volume" AS
  SELECT "T0577_uid" AS "uid residual lung volume"
  FROM "CMO"."T0577";

CREATE VIEW "CMO_en"."T0578_epididymal fat pad weight to body weight ratio" AS
  SELECT "T0578_uid" AS "uid epididymal fat pad weight to body weight ratio"
  FROM "CMO"."T0578";

CREATE VIEW "CMO_en"."T0579_adipocyte basal free fatty acid secretion" AS
  SELECT "T0579_uid" AS "uid adipocyte basal free fatty acid secretion"
  FROM "CMO"."T0579";

CREATE VIEW "CMO_en"."T057a_change in calculated blood pressure" AS
  SELECT "T057a_uid" AS "uid change in calculated blood pressure"
  FROM "CMO"."T057a";

CREATE VIEW "CMO_en"."T057b_placenta weight" AS
  SELECT "T057b_uid" AS "uid placenta weight"
  FROM "CMO"."T057b";

CREATE VIEW "CMO_en"."T057c_volume of liver occupied by nonremodeling tumorous lesions" AS
  SELECT "T057c_uid" AS "uid volume of liver occupied by nonremodeling tumorous lesions"
  FROM "CMO"."T057c";

CREATE VIEW "CMO_en"."T057d_left renal fat pad weight" AS
  SELECT "T057d_uid" AS "uid left renal fat pad weight"
  FROM "CMO"."T057d";

CREATE VIEW "CMO_en"."T057e_squamous cell carcinoma of the tongue tumor number" AS
  SELECT "T057e_uid" AS "uid squamous cell carcinoma of the tongue tumor number"
  FROM "CMO"."T057e";

CREATE VIEW "CMO_en"."T057f_saccharin drink intake rate" AS
  SELECT "T057f_uid" AS "uid saccharin drink intake rate"
  FROM "CMO"."T057f";

CREATE VIEW "CMO_en"."T0580_maximum rate of positive change in left ventricular blood pressure" AS
  SELECT "T0580_uid" AS "uid maximum rate of positive change in left ventricular blood pressure"
  FROM "CMO"."T0580";

CREATE VIEW "CMO_en"."T0581_brain total type I spike-and-wave discharge duration" AS
  SELECT "T0581_uid" AS "uid brain total type I spike-and-wave discharge duration"
  FROM "CMO"."T0581";

CREATE VIEW "CMO_en"."T0582_milk urea nitrogen measurement" AS
  SELECT "T0582_uid" AS "uid milk urea nitrogen measurement"
  FROM "CMO"."T0582";

CREATE VIEW "CMO_en"."T0583_experimental autoimmune neuritis severity measurement" AS
  SELECT "T0583_uid" AS "uid experimental autoimmune neuritis severity measurement"
  FROM "CMO"."T0583";

CREATE VIEW "CMO_en"."T0584_blood cholesterol level" AS
  SELECT "T0584_uid" AS "uid blood cholesterol level"
  FROM "CMO"."T0584";

CREATE VIEW "CMO_en"."T0585_serum anti-toxoplasma antibody level" AS
  SELECT "T0585_uid" AS "uid serum anti-toxoplasma antibody level"
  FROM "CMO"."T0585";

CREATE VIEW "CMO_en"."T0586_left uterine horn weight" AS
  SELECT "T0586_uid" AS "uid left uterine horn weight"
  FROM "CMO"."T0586";

CREATE VIEW "CMO_en"."T0587_heart left ventricle end-diastolic diameter" AS
  SELECT "T0587_uid" AS "uid heart left ventricle end-diastolic diameter"
  FROM "CMO"."T0587";

CREATE VIEW "CMO_en"."T0588_liver tumorous lesion volume to total liver volume ratio" AS
  SELECT "T0588_uid" AS "uid liver tumorous lesion volume to total liver volume ratio"
  FROM "CMO"."T0588";

CREATE VIEW "CMO_en"."T0589_calculated serum glucose level" AS
  SELECT "T0589_uid" AS "uid calculated serum glucose level"
  FROM "CMO"."T0589";

CREATE VIEW "CMO_en"."T058a_number of visits to feeder per day" AS
  SELECT "T058a_uid" AS "uid number of visits to feeder per day"
  FROM "CMO"."T058a";

CREATE VIEW "CMO_en"."T058b_plasma free fatty acids level" AS
  SELECT "T058b_uid" AS "uid plasma free fatty acids level"
  FROM "CMO"."T058b";

CREATE VIEW "CMO_en"."T058c_infarction measurement" AS
  SELECT "T058c_uid" AS "uid infarction measurement"
  FROM "CMO"."T058c";

CREATE VIEW "CMO_en"."T058d_neuron count" AS
  SELECT "T058d_uid" AS "uid neuron count"
  FROM "CMO"."T058d";

CREATE VIEW "CMO_en"."T058e_area of ventral prostate occupied by tumorous lesions" AS
  SELECT "T058e_uid" AS "uid area of ventral prostate occupied by tumorous lesions"
  FROM "CMO"."T058e";

CREATE VIEW "CMO_en"."T058f_lung weight" AS
  SELECT "T058f_uid" AS "uid lung weight"
  FROM "CMO"."T058f";

CREATE VIEW "CMO_en"."T0590_urine creatinine excretion rate" AS
  SELECT "T0590_uid" AS "uid urine creatinine excretion rate"
  FROM "CMO"."T0590";

CREATE VIEW "CMO_en"."T0591_calculated left ventricular blood pressure" AS
  SELECT "T0591_uid" AS "uid calculated left ventricular blood pressure"
  FROM "CMO"."T0591";

CREATE VIEW "CMO_en"."T0592_post-insult time to onset of experimental autoimmune neuritis" AS
  SELECT "T0592_uid" AS "uid post-insult time to onset of experimental autoimmune neuritis"
  FROM "CMO"."T0592";

CREATE VIEW "CMO_en"."T0593_daily sperm count to epididymis weight ratio" AS
  SELECT "T0593_uid" AS "uid daily sperm count to epididymis weight ratio"
  FROM "CMO"."T0593";

CREATE VIEW "CMO_en"."T0594_brain type II spike-and-wave discharge severity grade" AS
  SELECT "T0594_uid" AS "uid brain type II spike-and-wave discharge severity grade"
  FROM "CMO"."T0594";

CREATE VIEW "CMO_en"."T0595_non-tongue squamous cell carcinoma of the head and neck tumor number" AS
  SELECT "T0595_uid" AS "uid non-tongue squamous cell carcinoma of the head and neck tumor number"
  FROM "CMO"."T0595";

CREATE VIEW "CMO_en"."T0596_renal fat pad weight" AS
  SELECT "T0596_uid" AS "uid renal fat pad weight"
  FROM "CMO"."T0596";

CREATE VIEW "CMO_en"."T0597_305-day milk yield" AS
  SELECT "T0597_uid" AS "uid 305-day milk yield"
  FROM "CMO"."T0597";

CREATE VIEW "CMO_en"."T0598_angiotensin II response/sensitivity measurement" AS
  SELECT "T0598_uid" AS "uid angiotensin II response/sensitivity measurement"
  FROM "CMO"."T0598";

CREATE VIEW "CMO_en"."T0599_post-insult time to onset of defensive burying response" AS
  SELECT "T0599_uid" AS "uid post-insult time to onset of defensive burying response"
  FROM "CMO"."T0599";

CREATE VIEW "CMO_en"."T059a_single lung wet weight" AS
  SELECT "T059a_uid" AS "uid single lung wet weight"
  FROM "CMO"."T059a";

CREATE VIEW "CMO_en"."T059b_food intake frequency" AS
  SELECT "T059b_uid" AS "uid food intake frequency"
  FROM "CMO"."T059b";

CREATE VIEW "CMO_en"."T059c_ventral prostate gland wet weight" AS
  SELECT "T059c_uid" AS "uid ventral prostate gland wet weight"
  FROM "CMO"."T059c";

CREATE VIEW "CMO_en"."T059d_heart left ventricle end-systolic diameter" AS
  SELECT "T059d_uid" AS "uid heart left ventricle end-systolic diameter"
  FROM "CMO"."T059d";

CREATE VIEW "CMO_en"."T059e_plasma anti-bovine type 2 collagen antibody titer" AS
  SELECT "T059e_uid" AS "uid plasma anti-bovine type 2 collagen antibody titer"
  FROM "CMO"."T059e";

CREATE VIEW "CMO_en"."T059f_serum insulin level to serum glucose level ratio" AS
  SELECT "T059f_uid" AS "uid serum insulin level to serum glucose level ratio"
  FROM "CMO"."T059f";

CREATE VIEW "CMO_en"."T05a0_mammary organ morphological measurement" AS
  SELECT "T05a0_uid" AS "uid mammary organ morphological measurement"
  FROM "CMO"."T05a0";

CREATE VIEW "CMO_en"."T05a1_serum free fatty acids level" AS
  SELECT "T05a1_uid" AS "uid serum free fatty acids level"
  FROM "CMO"."T05a1";

CREATE VIEW "CMO_en"."T05a2_intestine morphological measurement" AS
  SELECT "T05a2_uid" AS "uid intestine morphological measurement"
  FROM "CMO"."T05a2";

CREATE VIEW "CMO_en"."T05a3_volume of liver occupied by tumorous lesions as percentage of total liver volume" AS
  SELECT "T05a3_uid" AS "uid volume of liver occupied by tumorous lesions as percentage of total liver volume"
  FROM "CMO"."T05a3";

CREATE VIEW "CMO_en"."T05a4_calculated ventral prostate tumorous lesion area measurement" AS
  SELECT "T05a4_uid" AS "uid calculated ventral prostate tumorous lesion area measurement"
  FROM "CMO"."T05a4";

CREATE VIEW "CMO_en"."T05a5_creatinine clearance" AS
  SELECT "T05a5_uid" AS "uid creatinine clearance"
  FROM "CMO"."T05a5";

CREATE VIEW "CMO_en"."T05a6_age of onset of experimental autoimmune neuritis" AS
  SELECT "T05a6_uid" AS "uid age of onset of experimental autoimmune neuritis"
  FROM "CMO"."T05a6";

CREATE VIEW "CMO_en"."T05a7_squamous cell carcinoma of the head and neck tumor number" AS
  SELECT "T05a7_uid" AS "uid squamous cell carcinoma of the head and neck tumor number"
  FROM "CMO"."T05a7";

CREATE VIEW "CMO_en"."T05a8_logarithm of the concentration of angiotensin II at which the force of blood vessel contraction is half the maximum value (Log EC50)" AS
  SELECT "T05a8_uid" AS "uid logarithm of the concentration of angiotensin II at which the force of blood vessel contraction is half the maximum value (Log EC50)"
  FROM "CMO"."T05a8";

CREATE VIEW "CMO_en"."T05a9_absolute change in left ventricular diastolic blood pressure" AS
  SELECT "T05a9_uid" AS "uid absolute change in left ventricular diastolic blood pressure"
  FROM "CMO"."T05a9";

CREATE VIEW "CMO_en"."T05aa_renal fat pad volume" AS
  SELECT "T05aa_uid" AS "uid renal fat pad volume"
  FROM "CMO"."T05aa";

CREATE VIEW "CMO_en"."T05ab_brain type I spike-and-wave discharge severity grade" AS
  SELECT "T05ab_uid" AS "uid brain type I spike-and-wave discharge severity grade"
  FROM "CMO"."T05ab";

CREATE VIEW "CMO_en"."T05ac_average daily milk yield" AS
  SELECT "T05ac_uid" AS "uid average daily milk yield"
  FROM "CMO"."T05ac";

CREATE VIEW "CMO_en"."T05ad_calculated daily sperm count" AS
  SELECT "T05ad_uid" AS "uid calculated daily sperm count"
  FROM "CMO"."T05ad";

CREATE VIEW "CMO_en"."T05ae_defensive burying duration" AS
  SELECT "T05ae_uid" AS "uid defensive burying duration"
  FROM "CMO"."T05ae";

CREATE VIEW "CMO_en"."T05af_plasma lipid level" AS
  SELECT "T05af_uid" AS "uid plasma lipid level"
  FROM "CMO"."T05af";

CREATE VIEW "CMO_en"."T05b0_ventral prostate tumorous lesion area measurement" AS
  SELECT "T05b0_uid" AS "uid ventral prostate tumorous lesion area measurement"
  FROM "CMO"."T05b0";

CREATE VIEW "CMO_en"."T05b1_plasma anti-type 2 collagen antibody titer" AS
  SELECT "T05b1_uid" AS "uid plasma anti-type 2 collagen antibody titer"
  FROM "CMO"."T05b1";

CREATE VIEW "CMO_en"."T05b2_organ lesion measurement" AS
  SELECT "T05b2_uid" AS "uid organ lesion measurement"
  FROM "CMO"."T05b2";

CREATE VIEW "CMO_en"."T05b3_urine chloride excretion rate" AS
  SELECT "T05b3_uid" AS "uid urine chloride excretion rate"
  FROM "CMO"."T05b3";

CREATE VIEW "CMO_en"."T05b4_cervical vertebra length" AS
  SELECT "T05b4_uid" AS "uid cervical vertebra length"
  FROM "CMO"."T05b4";

CREATE VIEW "CMO_en"."T05b5_calculated artery inner diameter measurement" AS
  SELECT "T05b5_uid" AS "uid calculated artery inner diameter measurement"
  FROM "CMO"."T05b5";

CREATE VIEW "CMO_en"."T05b6_percent change in pulse pressure" AS
  SELECT "T05b6_uid" AS "uid percent change in pulse pressure"
  FROM "CMO"."T05b6";

CREATE VIEW "CMO_en"."T05b7_oocyte count" AS
  SELECT "T05b7_uid" AS "uid oocyte count"
  FROM "CMO"."T05b7";

CREATE VIEW "CMO_en"."T05b8_heart right ventricle weight to left ventricle weight ratio" AS
  SELECT "T05b8_uid" AS "uid heart right ventricle weight to left ventricle weight ratio"
  FROM "CMO"."T05b8";

CREATE VIEW "CMO_en"."T05b9_calculated liver tumorous lesion volume measurement" AS
  SELECT "T05b9_uid" AS "uid calculated liver tumorous lesion volume measurement"
  FROM "CMO"."T05b9";

CREATE VIEW "CMO_en"."T05ba_E wave deceleration rate" AS
  SELECT "T05ba_uid" AS "uid E wave deceleration rate"
  FROM "CMO"."T05ba";

CREATE VIEW "CMO_en"."T05bb_uterine horn weight" AS
  SELECT "T05bb_uid" AS "uid uterine horn weight"
  FROM "CMO"."T05bb";

CREATE VIEW "CMO_en"."T05bc_milk yield" AS
  SELECT "T05bc_uid" AS "uid milk yield"
  FROM "CMO"."T05bc";

CREATE VIEW "CMO_en"."T05bd_concentration of angiotensin II at which the force of blood vessel contraction is half the maximum value (EC50)" AS
  SELECT "T05bd_uid" AS "uid concentration of angiotensin II at which the force of blood vessel contraction is half the maximum value (EC50)"
  FROM "CMO"."T05bd";

CREATE VIEW "CMO_en"."T05be_squamous cell carcinoma of the tongue maximum tumor diameter" AS
  SELECT "T05be_uid" AS "uid squamous cell carcinoma of the tongue maximum tumor diameter"
  FROM "CMO"."T05be";

CREATE VIEW "CMO_en"."T05bf_experimental autoimmune neuritis onset/diagnosis measurement" AS
  SELECT "T05bf_uid" AS "uid experimental autoimmune neuritis onset/diagnosis measurement"
  FROM "CMO"."T05bf";

CREATE VIEW "CMO_en"."T05c0_renal fat pad morphological measurement" AS
  SELECT "T05c0_uid" AS "uid renal fat pad morphological measurement"
  FROM "CMO"."T05c0";

CREATE VIEW "CMO_en"."T05c1_inflammatory exudate lipoxin A4 level" AS
  SELECT "T05c1_uid" AS "uid inflammatory exudate lipoxin A4 level"
  FROM "CMO"."T05c1";

CREATE VIEW "CMO_en"."T05c2_number of approaches toward negative stimulus before onset of defensive burying response" AS
  SELECT "T05c2_uid" AS "uid number of approaches toward negative stimulus before onset of defensive burying response"
  FROM "CMO"."T05c2";

CREATE VIEW "CMO_en"."T05c3_brain spike-and-wave discharge frequency" AS
  SELECT "T05c3_uid" AS "uid brain spike-and-wave discharge frequency"
  FROM "CMO"."T05c3";

CREATE VIEW "CMO_en"."T05c4_urine calcium excretion rate" AS
  SELECT "T05c4_uid" AS "uid urine calcium excretion rate"
  FROM "CMO"."T05c4";

CREATE VIEW "CMO_en"."T05c5_uterus wet weight" AS
  SELECT "T05c5_uid" AS "uid uterus wet weight"
  FROM "CMO"."T05c5";

CREATE VIEW "CMO_en"."T05c6_right uterine horn weight" AS
  SELECT "T05c6_uid" AS "uid right uterine horn weight"
  FROM "CMO"."T05c6";

CREATE VIEW "CMO_en"."T05c7_serum lipid level" AS
  SELECT "T05c7_uid" AS "uid serum lipid level"
  FROM "CMO"."T05c7";

CREATE VIEW "CMO_en"."T05c8_sperm count" AS
  SELECT "T05c8_uid" AS "uid sperm count"
  FROM "CMO"."T05c8";

CREATE VIEW "CMO_en"."T05c9_heart lesion measurement" AS
  SELECT "T05c9_uid" AS "uid heart lesion measurement"
  FROM "CMO"."T05c9";

CREATE VIEW "CMO_en"."T05ca_ventricle contraction measurement" AS
  SELECT "T05ca_uid" AS "uid ventricle contraction measurement"
  FROM "CMO"."T05ca";

CREATE VIEW "CMO_en"."T05cb_aorta weight to aorta length to body weight ratio" AS
  SELECT "T05cb_uid" AS "uid aorta weight to aorta length to body weight ratio"
  FROM "CMO"."T05cb";

CREATE VIEW "CMO_en"."T05cc_E wave deceleration time" AS
  SELECT "T05cc_uid" AS "uid E wave deceleration time"
  FROM "CMO"."T05cc";

CREATE VIEW "CMO_en"."T05cd_blood B lymphocyte count" AS
  SELECT "T05cd_uid" AS "uid blood B lymphocyte count"
  FROM "CMO"."T05cd";

CREATE VIEW "CMO_en"."T05ce_plasma anti-collagen antibody titer" AS
  SELECT "T05ce_uid" AS "uid plasma anti-collagen antibody titer"
  FROM "CMO"."T05ce";

CREATE VIEW "CMO_en"."T05cf_pancreas weight to body weight ratio" AS
  SELECT "T05cf_uid" AS "uid pancreas weight to body weight ratio"
  FROM "CMO"."T05cf";

CREATE VIEW "CMO_en"."T05d0_area of individual ventral prostate tumorous lesion" AS
  SELECT "T05d0_uid" AS "uid area of individual ventral prostate tumorous lesion"
  FROM "CMO"."T05d0";

CREATE VIEW "CMO_en"."T05d1_inflammatory exudate leukotriene B4 level" AS
  SELECT "T05d1_uid" AS "uid inflammatory exudate leukotriene B4 level"
  FROM "CMO"."T05d1";

CREATE VIEW "CMO_en"."T05d2_plasma lactate level" AS
  SELECT "T05d2_uid" AS "uid plasma lactate level"
  FROM "CMO"."T05d2";

CREATE VIEW "CMO_en"."T05d3_percentage of study population displaying experimental autoimmune neuritis at a point in time" AS
  SELECT "T05d3_uid" AS "uid percentage of study population displaying experimental autoimmune neuritis at a point in time"
  FROM "CMO"."T05d3";

CREATE VIEW "CMO_en"."T05d4_receptor-dependent blood vessel maximum contractile force to receptor-independent blood vessel maximum contractile force ratio" AS
  SELECT "T05d4_uid" AS "uid receptor-dependent blood vessel maximum contractile force to receptor-independent blood vessel maximum contractile force ratio"
  FROM "CMO"."T05d4";

CREATE VIEW "CMO_en"."T05d5_endometrial adenocarcinoma incidence/prevalence measurement" AS
  SELECT "T05d5_uid" AS "uid endometrial adenocarcinoma incidence/prevalence measurement"
  FROM "CMO"."T05d5";

CREATE VIEW "CMO_en"."T05d6_calculated liver volume" AS
  SELECT "T05d6_uid" AS "uid calculated liver volume"
  FROM "CMO"."T05d6";

CREATE VIEW "CMO_en"."T05d7_squamous cell carcinoma of the tongue tumor diameter" AS
  SELECT "T05d7_uid" AS "uid squamous cell carcinoma of the tongue tumor diameter"
  FROM "CMO"."T05d7";

CREATE VIEW "CMO_en"."T05d8_brain spike-and-wave discharge amplitude" AS
  SELECT "T05d8_uid" AS "uid brain spike-and-wave discharge amplitude"
  FROM "CMO"."T05d8";

CREATE VIEW "CMO_en"."T05d9_body height" AS
  SELECT "T05d9_uid" AS "uid body height"
  FROM "CMO"."T05d9";

CREATE VIEW "CMO_en"."T05da_carcass circumference, butt" AS
  SELECT "T05da_uid" AS "uid carcass circumference, butt"
  FROM "CMO"."T05da";

CREATE VIEW "CMO_en"."T05db_skin sodium level to skin dry weight ratio" AS
  SELECT "T05db_uid" AS "uid skin sodium level to skin dry weight ratio"
  FROM "CMO"."T05db";

CREATE VIEW "CMO_en"."T05dc_heart left ventricle posterior wall thickness" AS
  SELECT "T05dc_uid" AS "uid heart left ventricle posterior wall thickness"
  FROM "CMO"."T05dc";

CREATE VIEW "CMO_en"."T05dd_Purkinje cell count" AS
  SELECT "T05dd_uid" AS "uid Purkinje cell count"
  FROM "CMO"."T05dd";

CREATE VIEW "CMO_en"."T05de_uterus dry weight" AS
  SELECT "T05de_uid" AS "uid uterus dry weight"
  FROM "CMO"."T05de";

CREATE VIEW "CMO_en"."T05df_percentage of study population displaying ventral prostate tumorous lesions at a point in time" AS
  SELECT "T05df_uid" AS "uid percentage of study population displaying ventral prostate tumorous lesions at a point in time"
  FROM "CMO"."T05df";

CREATE VIEW "CMO_en"."T05e0_urine sodium excretion rate" AS
  SELECT "T05e0_uid" AS "uid urine sodium excretion rate"
  FROM "CMO"."T05e0";

CREATE VIEW "CMO_en"."T05e1_E wave velocity" AS
  SELECT "T05e1_uid" AS "uid E wave velocity"
  FROM "CMO"."T05e1";

CREATE VIEW "CMO_en"."T05e2_plasma anti-ssDNA antibody titer" AS
  SELECT "T05e2_uid" AS "uid plasma anti-ssDNA antibody titer"
  FROM "CMO"."T05e2";

CREATE VIEW "CMO_en"."T05e3_calculated aorta morphological measurement" AS
  SELECT "T05e3_uid" AS "uid calculated aorta morphological measurement"
  FROM "CMO"."T05e3";

CREATE VIEW "CMO_en"."T05e4_serum phosphate level" AS
  SELECT "T05e4_uid" AS "uid serum phosphate level"
  FROM "CMO"."T05e4";

CREATE VIEW "CMO_en"."T05e5_heart effluent enzyme level" AS
  SELECT "T05e5_uid" AS "uid heart effluent enzyme level"
  FROM "CMO"."T05e5";

CREATE VIEW "CMO_en"."T05e6_partial pressure of pancreatic islet oxygen" AS
  SELECT "T05e6_uid" AS "uid partial pressure of pancreatic islet oxygen"
  FROM "CMO"."T05e6";

CREATE VIEW "CMO_en"."T05e7_endometrial adenocarcinoma measurement" AS
  SELECT "T05e7_uid" AS "uid endometrial adenocarcinoma measurement"
  FROM "CMO"."T05e7";

CREATE VIEW "CMO_en"."T05e8_inflammatory exudate eicosanoid measurement" AS
  SELECT "T05e8_uid" AS "uid inflammatory exudate eicosanoid measurement"
  FROM "CMO"."T05e8";

CREATE VIEW "CMO_en"."T05e9_serum lactate level" AS
  SELECT "T05e9_uid" AS "uid serum lactate level"
  FROM "CMO"."T05e9";

CREATE VIEW "CMO_en"."T05ea_calculated blood vessel maximum contractile force measurement" AS
  SELECT "T05ea_uid" AS "uid calculated blood vessel maximum contractile force measurement"
  FROM "CMO"."T05ea";

CREATE VIEW "CMO_en"."T05eb_liver fat volume to total liver volume ratio" AS
  SELECT "T05eb_uid" AS "uid liver fat volume to total liver volume ratio"
  FROM "CMO"."T05eb";

CREATE VIEW "CMO_en"."T05ec_brain total spike-and-wave discharge duration" AS
  SELECT "T05ec_uid" AS "uid brain total spike-and-wave discharge duration"
  FROM "CMO"."T05ec";

CREATE VIEW "CMO_en"."T05ed_percentage of study population developing experimental autoimmune neuritis during a period of time" AS
  SELECT "T05ed_uid" AS "uid percentage of study population developing experimental autoimmune neuritis during a period of time"
  FROM "CMO"."T05ed";

CREATE VIEW "CMO_en"."T05ee_squamous cell carcinoma of the tongue measurement" AS
  SELECT "T05ee_uid" AS "uid squamous cell carcinoma of the tongue measurement"
  FROM "CMO"."T05ee";

CREATE VIEW "CMO_en"."T05ef_Schwann cell count" AS
  SELECT "T05ef_uid" AS "uid Schwann cell count"
  FROM "CMO"."T05ef";

CREATE VIEW "CMO_en"."T05f0_heart effluent lactate dehydrogenase activity level" AS
  SELECT "T05f0_uid" AS "uid heart effluent lactate dehydrogenase activity level"
  FROM "CMO"."T05f0";

CREATE VIEW "CMO_en"."T05f1_tissue composition measurement" AS
  SELECT "T05f1_uid" AS "uid tissue composition measurement"
  FROM "CMO"."T05f1";

CREATE VIEW "CMO_en"."T05f2_ventral prostate tumorous lesion size measurement" AS
  SELECT "T05f2_uid" AS "uid ventral prostate tumorous lesion size measurement"
  FROM "CMO"."T05f2";

CREATE VIEW "CMO_en"."T05f3_skin potassium level to skin dry weight ratio" AS
  SELECT "T05f3_uid" AS "uid skin potassium level to skin dry weight ratio"
  FROM "CMO"."T05f3";

CREATE VIEW "CMO_en"."T05f4_urine potassium excretion rate" AS
  SELECT "T05f4_uid" AS "uid urine potassium excretion rate"
  FROM "CMO"."T05f4";

CREATE VIEW "CMO_en"."T05f5_carcass weight" AS
  SELECT "T05f5_uid" AS "uid carcass weight"
  FROM "CMO"."T05f5";

CREATE VIEW "CMO_en"."T05f6_heart blood flow measurement" AS
  SELECT "T05f6_uid" AS "uid heart blood flow measurement"
  FROM "CMO"."T05f6";

CREATE VIEW "CMO_en"."T05f7_plasma anti-dsDNA antibody titer" AS
  SELECT "T05f7_uid" AS "uid plasma anti-dsDNA antibody titer"
  FROM "CMO"."T05f7";

CREATE VIEW "CMO_en"."T05f8_calculated uterus weight" AS
  SELECT "T05f8_uid" AS "uid calculated uterus weight"
  FROM "CMO"."T05f8";

CREATE VIEW "CMO_en"."T05f9_aorta length" AS
  SELECT "T05f9_uid" AS "uid aorta length"
  FROM "CMO"."T05f9";

CREATE VIEW "CMO_en"."T05fa_left uterine horn length" AS
  SELECT "T05fa_uid" AS "uid left uterine horn length"
  FROM "CMO"."T05fa";

CREATE VIEW "CMO_en"."T05fb_serum glucose level" AS
  SELECT "T05fb_uid" AS "uid serum glucose level"
  FROM "CMO"."T05fb";

CREATE VIEW "CMO_en"."T05fc_plasma low density lipoprotein phospholipid level" AS
  SELECT "T05fc_uid" AS "uid plasma low density lipoprotein phospholipid level"
  FROM "CMO"."T05fc";

CREATE VIEW "CMO_en"."T05fd_endometrial tumor measurement" AS
  SELECT "T05fd_uid" AS "uid endometrial tumor measurement"
  FROM "CMO"."T05fd";

CREATE VIEW "CMO_en"."T05fe_inflammatory exudate nitric oxide level" AS
  SELECT "T05fe_uid" AS "uid inflammatory exudate nitric oxide level"
  FROM "CMO"."T05fe";

CREATE VIEW "CMO_en"."T05ff_blood lactate level" AS
  SELECT "T05ff_uid" AS "uid blood lactate level"
  FROM "CMO"."T05ff";

CREATE VIEW "CMO_en"."T0600_frequency of pancreatic islet insulin release oscillations" AS
  SELECT "T0600_uid" AS "uid frequency of pancreatic islet insulin release oscillations"
  FROM "CMO"."T0600";

CREATE VIEW "CMO_en"."T0601_experimental autoimmune neuritis incidence/prevalence measurement" AS
  SELECT "T0601_uid" AS "uid experimental autoimmune neuritis incidence/prevalence measurement"
  FROM "CMO"."T0601";

CREATE VIEW "CMO_en"."T0602_squamous cell carcinoma of the head and neck measurement" AS
  SELECT "T0602_uid" AS "uid squamous cell carcinoma of the head and neck measurement"
  FROM "CMO"."T0602";

CREATE VIEW "CMO_en"."T0603_receptor-dependent blood vessel maximum contractile force" AS
  SELECT "T0603_uid" AS "uid receptor-dependent blood vessel maximum contractile force"
  FROM "CMO"."T0603";

CREATE VIEW "CMO_en"."T0604_proximal hind limb circumference" AS
  SELECT "T0604_uid" AS "uid proximal hind limb circumference"
  FROM "CMO"."T0604";

CREATE VIEW "CMO_en"."T0605_plasma hemoglobin level" AS
  SELECT "T0605_uid" AS "uid plasma hemoglobin level"
  FROM "CMO"."T0605";

CREATE VIEW "CMO_en"."T0606_single lung dry weight" AS
  SELECT "T0606_uid" AS "uid single lung dry weight"
  FROM "CMO"."T0606";

CREATE VIEW "CMO_en"."T0607_calculated skin electrolyte measurement" AS
  SELECT "T0607_uid" AS "uid calculated skin electrolyte measurement"
  FROM "CMO"."T0607";

CREATE VIEW "CMO_en"."T0608_aorta wall thickness" AS
  SELECT "T0608_uid" AS "uid aorta wall thickness"
  FROM "CMO"."T0608";

CREATE VIEW "CMO_en"."T0609_ventral prostate tumorous lesion measurement" AS
  SELECT "T0609_uid" AS "uid ventral prostate tumorous lesion measurement"
  FROM "CMO"."T0609";

CREATE VIEW "CMO_en"."T060a_plasma anti-DNA antibody titer" AS
  SELECT "T060a_uid" AS "uid plasma anti-DNA antibody titer"
  FROM "CMO"."T060a";

CREATE VIEW "CMO_en"."T060b_uterus weight" AS
  SELECT "T060b_uid" AS "uid uterus weight"
  FROM "CMO"."T060b";

CREATE VIEW "CMO_en"."T060c_change in antibody titer" AS
  SELECT "T060c_uid" AS "uid change in antibody titer"
  FROM "CMO"."T060c";

CREATE VIEW "CMO_en"."T060d_serum direct renin activity level" AS
  SELECT "T060d_uid" AS "uid serum direct renin activity level"
  FROM "CMO"."T060d";

CREATE VIEW "CMO_en"."T060e_heart left ventricle weight as a percentage of body weight" AS
  SELECT "T060e_uid" AS "uid heart left ventricle weight as a percentage of body weight"
  FROM "CMO"."T060e";

CREATE VIEW "CMO_en"."T060f_timed heart effluent volume" AS
  SELECT "T060f_uid" AS "uid timed heart effluent volume"
  FROM "CMO"."T060f";

CREATE VIEW "CMO_en"."T0610_drink intake rate" AS
  SELECT "T0610_uid" AS "uid drink intake rate"
  FROM "CMO"."T0610";

CREATE VIEW "CMO_en"."T0611_osteoblast cell count" AS
  SELECT "T0611_uid" AS "uid osteoblast cell count"
  FROM "CMO"."T0611";

CREATE VIEW "CMO_en"."T0612_inflammatory exudate tumor necrosis factor level" AS
  SELECT "T0612_uid" AS "uid inflammatory exudate tumor necrosis factor level"
  FROM "CMO"."T0612";

CREATE VIEW "CMO_en"."T0613_blood low density lipoprotein phospholipid level" AS
  SELECT "T0613_uid" AS "uid blood low density lipoprotein phospholipid level"
  FROM "CMO"."T0613";

CREATE VIEW "CMO_en"."T0614_calculated pancreatic islet insulin release measurement" AS
  SELECT "T0614_uid" AS "uid calculated pancreatic islet insulin release measurement"
  FROM "CMO"."T0614";

CREATE VIEW "CMO_en"."T0615_blood insulin-like growth factor 2 level" AS
  SELECT "T0615_uid" AS "uid blood insulin-like growth factor 2 level"
  FROM "CMO"."T0615";

CREATE VIEW "CMO_en"."T0616_receptor-independent blood vessel maximum contractile force" AS
  SELECT "T0616_uid" AS "uid receptor-independent blood vessel maximum contractile force"
  FROM "CMO"."T0616";

CREATE VIEW "CMO_en"."T0617_head and neck tumor measurement" AS
  SELECT "T0617_uid" AS "uid head and neck tumor measurement"
  FROM "CMO"."T0617";

CREATE VIEW "CMO_en"."T0618_stimulated renal sympathetic nerve activity to basal renal sympathetic nerve activity ratio" AS
  SELECT "T0618_uid" AS "uid stimulated renal sympathetic nerve activity to basal renal sympathetic nerve activity ratio"
  FROM "CMO"."T0618";

CREATE VIEW "CMO_en"."T0619_amplitude of the acoustic startle response" AS
  SELECT "T0619_uid" AS "uid amplitude of the acoustic startle response"
  FROM "CMO"."T0619";

CREATE VIEW "CMO_en"."T061a_heart posterior wall thickness" AS
  SELECT "T061a_uid" AS "uid heart posterior wall thickness"
  FROM "CMO"."T061a";

CREATE VIEW "CMO_en"."T061b_adipocyte measurement" AS
  SELECT "T061b_uid" AS "uid adipocyte measurement"
  FROM "CMO"."T061b";

CREATE VIEW "CMO_en"."T061c_plasma carboxyhemoglobin level" AS
  SELECT "T061c_uid" AS "uid plasma carboxyhemoglobin level"
  FROM "CMO"."T061c";

CREATE VIEW "CMO_en"."T061d_body mass index (BMI)" AS
  SELECT "T061d_uid" AS "uid body mass index (BMI)"
  FROM "CMO"."T061d";

CREATE VIEW "CMO_en"."T061e_ventral prostate tumorous lesion number" AS
  SELECT "T061e_uid" AS "uid ventral prostate tumorous lesion number"
  FROM "CMO"."T061e";

CREATE VIEW "CMO_en"."T061f_skin water level" AS
  SELECT "T061f_uid" AS "uid skin water level"
  FROM "CMO"."T061f";

CREATE VIEW "CMO_en"."T0620_uterus measurement" AS
  SELECT "T0620_uid" AS "uid uterus measurement"
  FROM "CMO"."T0620";

CREATE VIEW "CMO_en"."T0621_mitogen-stimulated white blood cell radioactive nucleoside incorporation" AS
  SELECT "T0621_uid" AS "uid mitogen-stimulated white blood cell radioactive nucleoside incorporation"
  FROM "CMO"."T0621";

CREATE VIEW "CMO_en"."T0622_plasma direct renin activity level" AS
  SELECT "T0622_uid" AS "uid plasma direct renin activity level"
  FROM "CMO"."T0622";

CREATE VIEW "CMO_en"."T0623_plasma anti-laminin antibody titer" AS
  SELECT "T0623_uid" AS "uid plasma anti-laminin antibody titer"
  FROM "CMO"."T0623";

CREATE VIEW "CMO_en"."T0624_serum magnesium level" AS
  SELECT "T0624_uid" AS "uid serum magnesium level"
  FROM "CMO"."T0624";

CREATE VIEW "CMO_en"."T0625_osteoclast cell count" AS
  SELECT "T0625_uid" AS "uid osteoclast cell count"
  FROM "CMO"."T0625";

CREATE VIEW "CMO_en"."T0626_organ effluent measurement" AS
  SELECT "T0626_uid" AS "uid organ effluent measurement"
  FROM "CMO"."T0626";

CREATE VIEW "CMO_en"."T0627_plateletcrit" AS
  SELECT "T0627_uid" AS "uid plateletcrit"
  FROM "CMO"."T0627";

CREATE VIEW "CMO_en"."T0628_serum high density lipoprotein phospholipid level" AS
  SELECT "T0628_uid" AS "uid serum high density lipoprotein phospholipid level"
  FROM "CMO"."T0628";

CREATE VIEW "CMO_en"."T0629_pancreatic islet insulin release measurement" AS
  SELECT "T0629_uid" AS "uid pancreatic islet insulin release measurement"
  FROM "CMO"."T0629";

CREATE VIEW "CMO_en"."T062a_lymph node-specific lymphocyte tracer radioactivity level to kidney-specific lymphocyte tracer radioactivity level ratio" AS
  SELECT "T062a_uid" AS "uid lymph node-specific lymphocyte tracer radioactivity level to kidney-specific lymphocyte tracer radioactivity level ratio"
  FROM "CMO"."T062a";

CREATE VIEW "CMO_en"."T062b_inflammatory exudate total protein level" AS
  SELECT "T062b_uid" AS "uid inflammatory exudate total protein level"
  FROM "CMO"."T062b";

CREATE VIEW "CMO_en"."T062c_plasma insulin-like growth factor 2 level" AS
  SELECT "T062c_uid" AS "uid plasma insulin-like growth factor 2 level"
  FROM "CMO"."T062c";

CREATE VIEW "CMO_en"."T062d_heart right ventricle deoxyribonucleic acid content to body weight ratio" AS
  SELECT "T062d_uid" AS "uid heart right ventricle deoxyribonucleic acid content to body weight ratio"
  FROM "CMO"."T062d";

CREATE VIEW "CMO_en"."T062e_calculated renal sympathetic nerve activity measurement" AS
  SELECT "T062e_uid" AS "uid calculated renal sympathetic nerve activity measurement"
  FROM "CMO"."T062e";

CREATE VIEW "CMO_en"."T062f_blood basophil count to total leukocyte count ratio" AS
  SELECT "T062f_uid" AS "uid blood basophil count to total leukocyte count ratio"
  FROM "CMO"."T062f";

CREATE VIEW "CMO_en"."T0630_heart weight" AS
  SELECT "T0630_uid" AS "uid heart weight"
  FROM "CMO"."T0630";

CREATE VIEW "CMO_en"."T0631_uterine horn morphological measurement" AS
  SELECT "T0631_uid" AS "uid uterine horn morphological measurement"
  FROM "CMO"."T0631";

CREATE VIEW "CMO_en"."T0632_basal white blood cell radioactive nucleoside incorporation" AS
  SELECT "T0632_uid" AS "uid basal white blood cell radioactive nucleoside incorporation"
  FROM "CMO"."T0632";

CREATE VIEW "CMO_en"."T0633_calculated drink calorie intake measurement" AS
  SELECT "T0633_uid" AS "uid calculated drink calorie intake measurement"
  FROM "CMO"."T0633";

CREATE VIEW "CMO_en"."T0634_serum anti-ssDNA antibody titer" AS
  SELECT "T0634_uid" AS "uid serum anti-ssDNA antibody titer"
  FROM "CMO"."T0634";

CREATE VIEW "CMO_en"."T0635_heart effluent measurement" AS
  SELECT "T0635_uid" AS "uid heart effluent measurement"
  FROM "CMO"."T0635";

CREATE VIEW "CMO_en"."T0636_lung dry weight to body weight ratio" AS
  SELECT "T0636_uid" AS "uid lung dry weight to body weight ratio"
  FROM "CMO"."T0636";

CREATE VIEW "CMO_en"."T0637_tibia midshaft width" AS
  SELECT "T0637_uid" AS "uid tibia midshaft width"
  FROM "CMO"."T0637";

CREATE VIEW "CMO_en"."T0638_skin chloride level" AS
  SELECT "T0638_uid" AS "uid skin chloride level"
  FROM "CMO"."T0638";

CREATE VIEW "CMO_en"."T0639_QT interval" AS
  SELECT "T0639_uid" AS "uid QT interval"
  FROM "CMO"."T0639";

CREATE VIEW "CMO_en"."T063a_retina cell count" AS
  SELECT "T063a_uid" AS "uid retina cell count"
  FROM "CMO"."T063a";

CREATE VIEW "CMO_en"."T063b_plasma urea nitrogen level" AS
  SELECT "T063b_uid" AS "uid plasma urea nitrogen level"
  FROM "CMO"."T063b";

CREATE VIEW "CMO_en"."T063c_mean platelet volume" AS
  SELECT "T063c_uid" AS "uid mean platelet volume"
  FROM "CMO"."T063c";

CREATE VIEW "CMO_en"."T063d_femur midshaft area" AS
  SELECT "T063d_uid" AS "uid femur midshaft area"
  FROM "CMO"."T063d";

CREATE VIEW "CMO_en"."T063e_pancreatic islet physiological measurement" AS
  SELECT "T063e_uid" AS "uid pancreatic islet physiological measurement"
  FROM "CMO"."T063e";

CREATE VIEW "CMO_en"."T063f_plasma dopamine level" AS
  SELECT "T063f_uid" AS "uid plasma dopamine level"
  FROM "CMO"."T063f";

CREATE VIEW "CMO_en"."T0640_inflammatory exudate protein measurement" AS
  SELECT "T0640_uid" AS "uid inflammatory exudate protein measurement"
  FROM "CMO"."T0640";

CREATE VIEW "CMO_en"."T0641_plasma high density lipoprotein phospholipid level" AS
  SELECT "T0641_uid" AS "uid plasma high density lipoprotein phospholipid level"
  FROM "CMO"."T0641";

CREATE VIEW "CMO_en"."T0642_serum insulin-like growth factor 2 level" AS
  SELECT "T0642_uid" AS "uid serum insulin-like growth factor 2 level"
  FROM "CMO"."T0642";

CREATE VIEW "CMO_en"."T0643_calculated heart right ventricle deoxyribonucleic acid content" AS
  SELECT "T0643_uid" AS "uid calculated heart right ventricle deoxyribonucleic acid content"
  FROM "CMO"."T0643";

CREATE VIEW "CMO_en"."T0644_blood eosinophil count to total leukocyte count ratio" AS
  SELECT "T0644_uid" AS "uid blood eosinophil count to total leukocyte count ratio"
  FROM "CMO"."T0644";

CREATE VIEW "CMO_en"."T0645_left ventricular developed pressure" AS
  SELECT "T0645_uid" AS "uid left ventricular developed pressure"
  FROM "CMO"."T0645";

CREATE VIEW "CMO_en"."T0646_heart wall thickness" AS
  SELECT "T0646_uid" AS "uid heart wall thickness"
  FROM "CMO"."T0646";

CREATE VIEW "CMO_en"."T0647_number of viable embryos per gestation" AS
  SELECT "T0647_uid" AS "uid number of viable embryos per gestation"
  FROM "CMO"."T0647";

CREATE VIEW "CMO_en"."T0648_area of prostate occupied by tumorous lesions to total prostate area ratio" AS
  SELECT "T0648_uid" AS "uid area of prostate occupied by tumorous lesions to total prostate area ratio"
  FROM "CMO"."T0648";

CREATE VIEW "CMO_en"."T0649_blood glycerol level" AS
  SELECT "T0649_uid" AS "uid blood glycerol level"
  FROM "CMO"."T0649";

CREATE VIEW "CMO_en"."T064a_drink calorie intake level to body weight ratio" AS
  SELECT "T064a_uid" AS "uid drink calorie intake level to body weight ratio"
  FROM "CMO"."T064a";

CREATE VIEW "CMO_en"."T064b_serum anti-dsDNA antibody titer" AS
  SELECT "T064b_uid" AS "uid serum anti-dsDNA antibody titer"
  FROM "CMO"."T064b";

CREATE VIEW "CMO_en"."T064c_uterus morphological measurement" AS
  SELECT "T064c_uid" AS "uid uterus morphological measurement"
  FROM "CMO"."T064c";

CREATE VIEW "CMO_en"."T064d_bronchial epithelial cell count" AS
  SELECT "T064d_uid" AS "uid bronchial epithelial cell count"
  FROM "CMO"."T064d";

CREATE VIEW "CMO_en"."T064e_heart effluent volume" AS
  SELECT "T064e_uid" AS "uid heart effluent volume"
  FROM "CMO"."T064e";

CREATE VIEW "CMO_en"."T064f_right lung weight to left lung weight ratio" AS
  SELECT "T064f_uid" AS "uid right lung weight to left lung weight ratio"
  FROM "CMO"."T064f";

CREATE VIEW "CMO_en"."T0650_skin sodium level" AS
  SELECT "T0650_uid" AS "uid skin sodium level"
  FROM "CMO"."T0650";

CREATE VIEW "CMO_en"."T0651_drink intake duration" AS
  SELECT "T0651_uid" AS "uid drink intake duration"
  FROM "CMO"."T0651";

CREATE VIEW "CMO_en"."T0652_serum urea nitrogen level" AS
  SELECT "T0652_uid" AS "uid serum urea nitrogen level"
  FROM "CMO"."T0652";

CREATE VIEW "CMO_en"."T0653_egg specific gravity, fowl" AS
  SELECT "T0653_uid" AS "uid egg specific gravity, fowl"
  FROM "CMO"."T0653";

CREATE VIEW "CMO_en"."T0654_posterior cerebral artery inner diameter" AS
  SELECT "T0654_uid" AS "uid posterior cerebral artery inner diameter"
  FROM "CMO"."T0654";

CREATE VIEW "CMO_en"."T0655_heart right ventricle deoxyribonucleic acid content" AS
  SELECT "T0655_uid" AS "uid heart right ventricle deoxyribonucleic acid content"
  FROM "CMO"."T0655";

CREATE VIEW "CMO_en"."T0656_percentage of study population displaying chronic pancreatitis at a point in time" AS
  SELECT "T0656_uid" AS "uid percentage of study population displaying chronic pancreatitis at a point in time"
  FROM "CMO"."T0656";

CREATE VIEW "CMO_en"."T0657_blood high density lipoprotein phospholipid level" AS
  SELECT "T0657_uid" AS "uid blood high density lipoprotein phospholipid level"
  FROM "CMO"."T0657";

CREATE VIEW "CMO_en"."T0658_calculated femoral neck cross-sectional area" AS
  SELECT "T0658_uid" AS "uid calculated femoral neck cross-sectional area"
  FROM "CMO"."T0658";

CREATE VIEW "CMO_en"."T0659_serum dopamine level" AS
  SELECT "T0659_uid" AS "uid serum dopamine level"
  FROM "CMO"."T0659";

CREATE VIEW "CMO_en"."T065a_inflammatory exudate mononuclear leukocyte count" AS
  SELECT "T065a_uid" AS "uid inflammatory exudate mononuclear leukocyte count"
  FROM "CMO"."T065a";

CREATE VIEW "CMO_en"."T065b_calculated spleen weight" AS
  SELECT "T065b_uid" AS "uid calculated spleen weight"
  FROM "CMO"."T065b";

CREATE VIEW "CMO_en"."T065c_drink calorie intake level to change in body weight ratio" AS
  SELECT "T065c_uid" AS "uid drink calorie intake level to change in body weight ratio"
  FROM "CMO"."T065c";

CREATE VIEW "CMO_en"."T065d_difference between time of physical contact/close proximity of test subject and social stimulus during sample phase and test phase" AS
  SELECT "T065d_uid" AS "uid difference between time of physical contact/close proximity of test subject and social stimulus during sample phase and test phase"
  FROM "CMO"."T065d";

CREATE VIEW "CMO_en"."T065e_serum autoantibody level" AS
  SELECT "T065e_uid" AS "uid serum autoantibody level"
  FROM "CMO"."T065e";

CREATE VIEW "CMO_en"."T065f_serum anti-DNA antibody titer" AS
  SELECT "T065f_uid" AS "uid serum anti-DNA antibody titer"
  FROM "CMO"."T065f";

CREATE VIEW "CMO_en"."T0660_tibia weight" AS
  SELECT "T0660_uid" AS "uid tibia weight"
  FROM "CMO"."T0660";

CREATE VIEW "CMO_en"."T0661_single adrenal gland wet weight to body weight ratio" AS
  SELECT "T0661_uid" AS "uid single adrenal gland wet weight to body weight ratio"
  FROM "CMO"."T0661";

CREATE VIEW "CMO_en"."T0662_fecal parasite oocyst count" AS
  SELECT "T0662_uid" AS "uid fecal parasite oocyst count"
  FROM "CMO"."T0662";

CREATE VIEW "CMO_en"."T0663_body temperature" AS
  SELECT "T0663_uid" AS "uid body temperature"
  FROM "CMO"."T0663";

CREATE VIEW "CMO_en"."T0664_blood carboxyhemoglobin level" AS
  SELECT "T0664_uid" AS "uid blood carboxyhemoglobin level"
  FROM "CMO"."T0664";

CREATE VIEW "CMO_en"."T0665_left lung wet weight" AS
  SELECT "T0665_uid" AS "uid left lung wet weight"
  FROM "CMO"."T0665";

CREATE VIEW "CMO_en"."T0666_blood sodium level" AS
  SELECT "T0666_uid" AS "uid blood sodium level"
  FROM "CMO"."T0666";

CREATE VIEW "CMO_en"."T0667_skin potassium level" AS
  SELECT "T0667_uid" AS "uid skin potassium level"
  FROM "CMO"."T0667";

CREATE VIEW "CMO_en"."T0668_PR interval" AS
  SELECT "T0668_uid" AS "uid PR interval"
  FROM "CMO"."T0668";

CREATE VIEW "CMO_en"."T0669_blood differential white blood cell count" AS
  SELECT "T0669_uid" AS "uid blood differential white blood cell count"
  FROM "CMO"."T0669";

CREATE VIEW "CMO_en"."T066a_aortic blood flow measurement" AS
  SELECT "T066a_uid" AS "uid aortic blood flow measurement"
  FROM "CMO"."T066a";

CREATE VIEW "CMO_en"."T066b_middle cerebral artery inner diameter" AS
  SELECT "T066b_uid" AS "uid middle cerebral artery inner diameter"
  FROM "CMO"."T066b";

CREATE VIEW "CMO_en"."T066c_percentage of study population developing chronic pancreatitis during a period of time" AS
  SELECT "T066c_uid" AS "uid percentage of study population developing chronic pancreatitis during a period of time"
  FROM "CMO"."T066c";

CREATE VIEW "CMO_en"."T066d_blood dopamine level" AS
  SELECT "T066d_uid" AS "uid blood dopamine level"
  FROM "CMO"."T066d";

CREATE VIEW "CMO_en"."T066e_egg width, fowl" AS
  SELECT "T066e_uid" AS "uid egg width, fowl"
  FROM "CMO"."T066e";

CREATE VIEW "CMO_en"."T066f_femoral neck cross-sectional area" AS
  SELECT "T066f_uid" AS "uid femoral neck cross-sectional area"
  FROM "CMO"."T066f";

CREATE VIEW "CMO_en"."T0670_inflammatory exudate neutrophil count" AS
  SELECT "T0670_uid" AS "uid inflammatory exudate neutrophil count"
  FROM "CMO"."T0670";

CREATE VIEW "CMO_en"."T0671_serum intermediate density lipoprotein cholesterol level" AS
  SELECT "T0671_uid" AS "uid serum intermediate density lipoprotein cholesterol level"
  FROM "CMO"."T0671";

CREATE VIEW "CMO_en"."T0672_heart morphological measurement" AS
  SELECT "T0672_uid" AS "uid heart morphological measurement"
  FROM "CMO"."T0672";

CREATE VIEW "CMO_en"."T0673_spleen weight to body weight ratio" AS
  SELECT "T0673_uid" AS "uid spleen weight to body weight ratio"
  FROM "CMO"."T0673";

CREATE VIEW "CMO_en"."T0674_plasma autoantibody level" AS
  SELECT "T0674_uid" AS "uid plasma autoantibody level"
  FROM "CMO"."T0674";

CREATE VIEW "CMO_en"."T0675_phenylephrine-induced blood vessel contractile force expressed as percent of force at baseline" AS
  SELECT "T0675_uid" AS "uid phenylephrine-induced blood vessel contractile force expressed as percent of force at baseline"
  FROM "CMO"."T0675";

CREATE VIEW "CMO_en"."T0676_tongue tumor number" AS
  SELECT "T0676_uid" AS "uid tongue tumor number"
  FROM "CMO"."T0676";

CREATE VIEW "CMO_en"."T0677_both adrenal glands wet weight to body weight ratio" AS
  SELECT "T0677_uid" AS "uid both adrenal glands wet weight to body weight ratio"
  FROM "CMO"."T0677";

CREATE VIEW "CMO_en"."T0678_heart measurement" AS
  SELECT "T0678_uid" AS "uid heart measurement"
  FROM "CMO"."T0678";

CREATE VIEW "CMO_en"."T0679_fecal parasite egg count" AS
  SELECT "T0679_uid" AS "uid fecal parasite egg count"
  FROM "CMO"."T0679";

CREATE VIEW "CMO_en"."T067a_total accumulated time of physical contact or close proximity between test subject and social stimulus per unit time" AS
  SELECT "T067a_uid" AS "uid total accumulated time of physical contact or close proximity between test subject and social stimulus per unit time"
  FROM "CMO"."T067a";

CREATE VIEW "CMO_en"."T067b_ST interval" AS
  SELECT "T067b_uid" AS "uid ST interval"
  FROM "CMO"."T067b";

CREATE VIEW "CMO_en"."T067c_food intake duration" AS
  SELECT "T067c_uid" AS "uid food intake duration"
  FROM "CMO"."T067c";

CREATE VIEW "CMO_en"."T067d_plasma total cholesterol level" AS
  SELECT "T067d_uid" AS "uid plasma total cholesterol level"
  FROM "CMO"."T067d";

CREATE VIEW "CMO_en"."T067e_blood granulocyte count to total leukocyte count ratio" AS
  SELECT "T067e_uid" AS "uid blood granulocyte count to total leukocyte count ratio"
  FROM "CMO"."T067e";

CREATE VIEW "CMO_en"."T067f_calculated lung weight" AS
  SELECT "T067f_uid" AS "uid calculated lung weight"
  FROM "CMO"."T067f";

CREATE VIEW "CMO_en"."T0680_skin electrolyte measurement" AS
  SELECT "T0680_uid" AS "uid skin electrolyte measurement"
  FROM "CMO"."T0680";

CREATE VIEW "CMO_en"."T0681_anterior cerebral artery inner diameter" AS
  SELECT "T0681_uid" AS "uid anterior cerebral artery inner diameter"
  FROM "CMO"."T0681";

CREATE VIEW "CMO_en"."T0682_inflammatory exudate cell count" AS
  SELECT "T0682_uid" AS "uid inflammatory exudate cell count"
  FROM "CMO"."T0682";

CREATE VIEW "CMO_en"."T0683_chronic pancreatitis incidence/prevalence measurement" AS
  SELECT "T0683_uid" AS "uid chronic pancreatitis incidence/prevalence measurement"
  FROM "CMO"."T0683";

CREATE VIEW "CMO_en"."T0684_blood catecholamine hormone level" AS
  SELECT "T0684_uid" AS "uid blood catecholamine hormone level"
  FROM "CMO"."T0684";

CREATE VIEW "CMO_en"."T0685_aortic blood flow velocity" AS
  SELECT "T0685_uid" AS "uid aortic blood flow velocity"
  FROM "CMO"."T0685";

CREATE VIEW "CMO_en"."T0686_egg length, fowl" AS
  SELECT "T0686_uid" AS "uid egg length, fowl"
  FROM "CMO"."T0686";

CREATE VIEW "CMO_en"."T0687_plasma intermediate density lipoprotein cholesterol level" AS
  SELECT "T0687_uid" AS "uid plasma intermediate density lipoprotein cholesterol level"
  FROM "CMO"."T0687";

CREATE VIEW "CMO_en"."T0688_femoral neck area" AS
  SELECT "T0688_uid" AS "uid femoral neck area"
  FROM "CMO"."T0688";

CREATE VIEW "CMO_en"."T0689_vasoconstrictor-induced blood vessel contractile force expressed as percent of force at baseline" AS
  SELECT "T0689_uid" AS "uid vasoconstrictor-induced blood vessel contractile force expressed as percent of force at baseline"
  FROM "CMO"."T0689";

CREATE VIEW "CMO_en"."T068a_blood autoantibody level" AS
  SELECT "T068a_uid" AS "uid blood autoantibody level"
  FROM "CMO"."T068a";

CREATE VIEW "CMO_en"."T068b_skin molecular composition measurement" AS
  SELECT "T068b_uid" AS "uid skin molecular composition measurement"
  FROM "CMO"."T068b";

CREATE VIEW "CMO_en"."T068c_cell membrane potential" AS
  SELECT "T068c_uid" AS "uid cell membrane potential"
  FROM "CMO"."T068c";

CREATE VIEW "CMO_en"."T068d_brain wet weight to body weight ratio" AS
  SELECT "T068d_uid" AS "uid brain wet weight to body weight ratio"
  FROM "CMO"."T068d";

CREATE VIEW "CMO_en"."T068e_parasite egg/oocyst count" AS
  SELECT "T068e_uid" AS "uid parasite egg/oocyst count"
  FROM "CMO"."T068e";

CREATE VIEW "CMO_en"."T068f_plasma adiponectin level" AS
  SELECT "T068f_uid" AS "uid plasma adiponectin level"
  FROM "CMO"."T068f";

CREATE VIEW "CMO_en"."T0690_tongue tumor diameter" AS
  SELECT "T0690_uid" AS "uid tongue tumor diameter"
  FROM "CMO"."T0690";

CREATE VIEW "CMO_en"."T0691_voluntary social interaction measurement" AS
  SELECT "T0691_uid" AS "uid voluntary social interaction measurement"
  FROM "CMO"."T0691";

CREATE VIEW "CMO_en"."T0692_spleen morphological measurement" AS
  SELECT "T0692_uid" AS "uid spleen morphological measurement"
  FROM "CMO"."T0692";

CREATE VIEW "CMO_en"."T0693_blood chloride level" AS
  SELECT "T0693_uid" AS "uid blood chloride level"
  FROM "CMO"."T0693";

CREATE VIEW "CMO_en"."T0694_urine bilirubin level" AS
  SELECT "T0694_uid" AS "uid urine bilirubin level"
  FROM "CMO"."T0694";

CREATE VIEW "CMO_en"."T0695_complete blood cell count" AS
  SELECT "T0695_uid" AS "uid complete blood cell count"
  FROM "CMO"."T0695";

CREATE VIEW "CMO_en"."T0696_body length" AS
  SELECT "T0696_uid" AS "uid body length"
  FROM "CMO"."T0696";

CREATE VIEW "CMO_en"."T0697_testis tumor measurement" AS
  SELECT "T0697_uid" AS "uid testis tumor measurement"
  FROM "CMO"."T0697";

CREATE VIEW "CMO_en"."T0698_creatinine clearance to body weight ratio" AS
  SELECT "T0698_uid" AS "uid creatinine clearance to body weight ratio"
  FROM "CMO"."T0698";

CREATE VIEW "CMO_en"."T0699_percent change in food intake weight" AS
  SELECT "T0699_uid" AS "uid percent change in food intake weight"
  FROM "CMO"."T0699";

CREATE VIEW "CMO_en"."T069a_blood intermediate density lipoprotein cholesterol level" AS
  SELECT "T069a_uid" AS "uid blood intermediate density lipoprotein cholesterol level"
  FROM "CMO"."T069a";

CREATE VIEW "CMO_en"."T069b_cerebral artery inner diameter" AS
  SELECT "T069b_uid" AS "uid cerebral artery inner diameter"
  FROM "CMO"."T069b";

CREATE VIEW "CMO_en"."T069c_arterial blood flow velocity" AS
  SELECT "T069c_uid" AS "uid arterial blood flow velocity"
  FROM "CMO"."T069c";

CREATE VIEW "CMO_en"."T069d_egg albumen percentage, fowl" AS
  SELECT "T069d_uid" AS "uid egg albumen percentage, fowl"
  FROM "CMO"."T069d";

CREATE VIEW "CMO_en"."T069e_femoral neck width" AS
  SELECT "T069e_uid" AS "uid femoral neck width"
  FROM "CMO"."T069e";

CREATE VIEW "CMO_en"."T069f_blood gamma-glutamyltransferase activity level" AS
  SELECT "T069f_uid" AS "uid blood gamma-glutamyltransferase activity level"
  FROM "CMO"."T069f";

CREATE VIEW "CMO_en"."T06a0_autoantibody measurement" AS
  SELECT "T06a0_uid" AS "uid autoantibody measurement"
  FROM "CMO"."T06a0";

CREATE VIEW "CMO_en"."T06a1_adult parasite count" AS
  SELECT "T06a1_uid" AS "uid adult parasite count"
  FROM "CMO"."T06a1";

CREATE VIEW "CMO_en"."T06a2_total horizontal distance covered resulting from voluntary locomotion in search of target in an experimental apparatus" AS
  SELECT "T06a2_uid" AS "uid total horizontal distance covered resulting from voluntary locomotion in search of target in an experimental apparatus"
  FROM "CMO"."T06a2";

CREATE VIEW "CMO_en"."T06a3_cardiac muscle fiber diameter" AS
  SELECT "T06a3_uid" AS "uid cardiac muscle fiber diameter"
  FROM "CMO"."T06a3";

CREATE VIEW "CMO_en"."T06a4_blood retinol level" AS
  SELECT "T06a4_uid" AS "uid blood retinol level"
  FROM "CMO"."T06a4";

CREATE VIEW "CMO_en"."T06a5_tibia length" AS
  SELECT "T06a5_uid" AS "uid tibia length"
  FROM "CMO"."T06a5";

CREATE VIEW "CMO_en"."T06a6_serum adiponectin level" AS
  SELECT "T06a6_uid" AS "uid serum adiponectin level"
  FROM "CMO"."T06a6";

CREATE VIEW "CMO_en"."T06a7_tongue tumor measurement" AS
  SELECT "T06a7_uid" AS "uid tongue tumor measurement"
  FROM "CMO"."T06a7";

CREATE VIEW "CMO_en"."T06a8_total white blood cell count" AS
  SELECT "T06a8_uid" AS "uid total white blood cell count"
  FROM "CMO"."T06a8";

CREATE VIEW "CMO_en"."T06a9_hip circumference" AS
  SELECT "T06a9_uid" AS "uid hip circumference"
  FROM "CMO"."T06a9";

CREATE VIEW "CMO_en"."T06aa_spleen weight" AS
  SELECT "T06aa_uid" AS "uid spleen weight"
  FROM "CMO"."T06aa";

CREATE VIEW "CMO_en"."T06ab_RR interval" AS
  SELECT "T06ab_uid" AS "uid RR interval"
  FROM "CMO"."T06ab";

CREATE VIEW "CMO_en"."T06ac_blood bicarbonate level" AS
  SELECT "T06ac_uid" AS "uid blood bicarbonate level"
  FROM "CMO"."T06ac";

CREATE VIEW "CMO_en"."T06ad_milk whey protein content" AS
  SELECT "T06ad_uid" AS "uid milk whey protein content"
  FROM "CMO"."T06ad";

CREATE VIEW "CMO_en"."T06ae_bone ultimate force" AS
  SELECT "T06ae_uid" AS "uid bone ultimate force"
  FROM "CMO"."T06ae";

CREATE VIEW "CMO_en"."T06af_calculated femur cross-sectional area" AS
  SELECT "T06af_uid" AS "uid calculated femur cross-sectional area"
  FROM "CMO"."T06af";

CREATE VIEW "CMO_en"."T06b0_calculated heart right ventricle morphological measurement" AS
  SELECT "T06b0_uid" AS "uid calculated heart right ventricle morphological measurement"
  FROM "CMO"."T06b0";

CREATE VIEW "CMO_en"."T06b1_kidney fibrotic lesion area to total kidney area ratio" AS
  SELECT "T06b1_uid" AS "uid kidney fibrotic lesion area to total kidney area ratio"
  FROM "CMO"."T06b1";

CREATE VIEW "CMO_en"."T06b2_blood flow velocity" AS
  SELECT "T06b2_uid" AS "uid blood flow velocity"
  FROM "CMO"."T06b2";

CREATE VIEW "CMO_en"."T06b3_liver tumorous lesion number to liver area ratio" AS
  SELECT "T06b3_uid" AS "uid liver tumorous lesion number to liver area ratio"
  FROM "CMO"."T06b3";

CREATE VIEW "CMO_en"."T06b4_egg albumen height, fowl" AS
  SELECT "T06b4_uid" AS "uid egg albumen height, fowl"
  FROM "CMO"."T06b4";

CREATE VIEW "CMO_en"."T06b5_kidney platinum level" AS
  SELECT "T06b5_uid" AS "uid kidney platinum level"
  FROM "CMO"."T06b5";

CREATE VIEW "CMO_en"."T06b6_whole body morphological measurement" AS
  SELECT "T06b6_uid" AS "uid whole body morphological measurement"
  FROM "CMO"."T06b6";

CREATE VIEW "CMO_en"."T06b7_blood aspartate aminotransferase activity level" AS
  SELECT "T06b7_uid" AS "uid blood aspartate aminotransferase activity level"
  FROM "CMO"."T06b7";

CREATE VIEW "CMO_en"."T06b8_tongue non-tumorous lesion measurement" AS
  SELECT "T06b8_uid" AS "uid tongue non-tumorous lesion measurement"
  FROM "CMO"."T06b8";

CREATE VIEW "CMO_en"."T06b9_average horizontal distance from target during voluntary locomotion in an experimental apparatus" AS
  SELECT "T06b9_uid" AS "uid average horizontal distance from target during voluntary locomotion in an experimental apparatus"
  FROM "CMO"."T06b9";

CREATE VIEW "CMO_en"."T06ba_plasma immunoglobulin M level" AS
  SELECT "T06ba_uid" AS "uid plasma immunoglobulin M level"
  FROM "CMO"."T06ba";

CREATE VIEW "CMO_en"."T06bb_serum potassium level" AS
  SELECT "T06bb_uid" AS "uid serum potassium level"
  FROM "CMO"."T06bb";

CREATE VIEW "CMO_en"."T06bc_serum low density lipoprotein cholesterol level" AS
  SELECT "T06bc_uid" AS "uid serum low density lipoprotein cholesterol level"
  FROM "CMO"."T06bc";

CREATE VIEW "CMO_en"."T06bd_plasma retinol level" AS
  SELECT "T06bd_uid" AS "uid plasma retinol level"
  FROM "CMO"."T06bd";

CREATE VIEW "CMO_en"."T06be_blood pressure time series calculated parameter" AS
  SELECT "T06be_uid" AS "uid blood pressure time series calculated parameter"
  FROM "CMO"."T06be";

CREATE VIEW "CMO_en"."T06bf_plasma chloride level" AS
  SELECT "T06bf_uid" AS "uid plasma chloride level"
  FROM "CMO"."T06bf";

CREATE VIEW "CMO_en"."T06c0_calculated adrenal gland weight" AS
  SELECT "T06c0_uid" AS "uid calculated adrenal gland weight"
  FROM "CMO"."T06c0";

CREATE VIEW "CMO_en"."T06c1_T wave amplitude" AS
  SELECT "T06c1_uid" AS "uid T wave amplitude"
  FROM "CMO"."T06c1";

CREATE VIEW "CMO_en"."T06c2_left ventricular isovolumetric contraction time" AS
  SELECT "T06c2_uid" AS "uid left ventricular isovolumetric contraction time"
  FROM "CMO"."T06c2";

CREATE VIEW "CMO_en"."T06c3_milk alpha-lactalbumin content" AS
  SELECT "T06c3_uid" AS "uid milk alpha-lactalbumin content"
  FROM "CMO"."T06c3";

CREATE VIEW "CMO_en"."T06c4_number of stretched-attend posture movements" AS
  SELECT "T06c4_uid" AS "uid number of stretched-attend posture movements"
  FROM "CMO"."T06c4";

CREATE VIEW "CMO_en"."T06c5_egg albumen weight, fowl" AS
  SELECT "T06c5_uid" AS "uid egg albumen weight, fowl"
  FROM "CMO"."T06c5";

CREATE VIEW "CMO_en"."T06c6_bone cross-sectional area measurement" AS
  SELECT "T06c6_uid" AS "uid bone cross-sectional area measurement"
  FROM "CMO"."T06c6";

CREATE VIEW "CMO_en"."T06c7_calculated heart right ventricle weight" AS
  SELECT "T06c7_uid" AS "uid calculated heart right ventricle weight"
  FROM "CMO"."T06c7";

CREATE VIEW "CMO_en"."T06c8_calculated kidney fibrotic lesion area measurement" AS
  SELECT "T06c8_uid" AS "uid calculated kidney fibrotic lesion area measurement"
  FROM "CMO"."T06c8";

CREATE VIEW "CMO_en"."T06c9_bone polar moment of inertia to body weight ratio" AS
  SELECT "T06c9_uid" AS "uid bone polar moment of inertia to body weight ratio"
  FROM "CMO"."T06c9";

CREATE VIEW "CMO_en"."T06ca_aorta morphological measurement" AS
  SELECT "T06ca_uid" AS "uid aorta morphological measurement"
  FROM "CMO"."T06ca";

CREATE VIEW "CMO_en"."T06cb_post-insult time to trigeminal nerve neurilemmoma formation" AS
  SELECT "T06cb_uid" AS "uid post-insult time to trigeminal nerve neurilemmoma formation"
  FROM "CMO"."T06cb";

CREATE VIEW "CMO_en"."T06cc_heart electrical conduction measurement" AS
  SELECT "T06cc_uid" AS "uid heart electrical conduction measurement"
  FROM "CMO"."T06cc";

CREATE VIEW "CMO_en"."T06cd_serum immunoglobulin M level" AS
  SELECT "T06cd_uid" AS "uid serum immunoglobulin M level"
  FROM "CMO"."T06cd";

CREATE VIEW "CMO_en"."T06ce_serum retinol level" AS
  SELECT "T06ce_uid" AS "uid serum retinol level"
  FROM "CMO"."T06ce";

CREATE VIEW "CMO_en"."T06cf_serum aspartate aminotransferase activity level" AS
  SELECT "T06cf_uid" AS "uid serum aspartate aminotransferase activity level"
  FROM "CMO"."T06cf";

CREATE VIEW "CMO_en"."T06d0_tongue tumorous lesion measurement" AS
  SELECT "T06d0_uid" AS "uid tongue tumorous lesion measurement"
  FROM "CMO"."T06d0";

CREATE VIEW "CMO_en"."T06d1_serum total cholesterol level" AS
  SELECT "T06d1_uid" AS "uid serum total cholesterol level"
  FROM "CMO"."T06d1";

CREATE VIEW "CMO_en"."T06d2_kidney protein carbonyl level to total protein level ratio" AS
  SELECT "T06d2_uid" AS "uid kidney protein carbonyl level to total protein level ratio"
  FROM "CMO"."T06d2";

CREATE VIEW "CMO_en"."T06d3_calculated pancreas insulin level" AS
  SELECT "T06d3_uid" AS "uid calculated pancreas insulin level"
  FROM "CMO"."T06d3";

CREATE VIEW "CMO_en"."T06d4_PP interval" AS
  SELECT "T06d4_uid" AS "uid PP interval"
  FROM "CMO"."T06d4";

CREATE VIEW "CMO_en"."T06d5_blood potassium level" AS
  SELECT "T06d5_uid" AS "uid blood potassium level"
  FROM "CMO"."T06d5";

CREATE VIEW "CMO_en"."T06d6_left ventricular isovolumetric relaxation time" AS
  SELECT "T06d6_uid" AS "uid left ventricular isovolumetric relaxation time"
  FROM "CMO"."T06d6";

CREATE VIEW "CMO_en"."T06d7_body weight" AS
  SELECT "T06d7_uid" AS "uid body weight"
  FROM "CMO"."T06d7";

CREATE VIEW "CMO_en"."T06d8_single adrenal gland weight to body weight ratio" AS
  SELECT "T06d8_uid" AS "uid single adrenal gland weight to body weight ratio"
  FROM "CMO"."T06d8";

CREATE VIEW "CMO_en"."T06d9_both ears average of tympanic cavity epithelium thickness" AS
  SELECT "T06d9_uid" AS "uid both ears average of tympanic cavity epithelium thickness"
  FROM "CMO"."T06d9";

CREATE VIEW "CMO_en"."T06da_percentage of study population displaying unilateral renal agenesis at a point in time" AS
  SELECT "T06da_uid" AS "uid percentage of study population displaying unilateral renal agenesis at a point in time"
  FROM "CMO"."T06da";

CREATE VIEW "CMO_en"."T06db_milk beta-casein percentage" AS
  SELECT "T06db_uid" AS "uid milk beta-casein percentage"
  FROM "CMO"."T06db";

CREATE VIEW "CMO_en"."T06dc_calculated heart left ventricle weight" AS
  SELECT "T06dc_uid" AS "uid calculated heart left ventricle weight"
  FROM "CMO"."T06dc";

CREATE VIEW "CMO_en"."T06dd_aorta measurement" AS
  SELECT "T06dd_uid" AS "uid aorta measurement"
  FROM "CMO"."T06dd";

CREATE VIEW "CMO_en"."T06de_kidney fibrotic lesion area measurement" AS
  SELECT "T06de_uid" AS "uid kidney fibrotic lesion area measurement"
  FROM "CMO"."T06de";

CREATE VIEW "CMO_en"."T06df_eggshell thickness, fowl" AS
  SELECT "T06df_uid" AS "uid eggshell thickness, fowl"
  FROM "CMO"."T06df";

CREATE VIEW "CMO_en"."T06e0_stretched-attend posture measurement" AS
  SELECT "T06e0_uid" AS "uid stretched-attend posture measurement"
  FROM "CMO"."T06e0";

CREATE VIEW "CMO_en"."T06e1_lumbar vertebra trabecular cross-sectional area" AS
  SELECT "T06e1_uid" AS "uid lumbar vertebra trabecular cross-sectional area"
  FROM "CMO"."T06e1";

CREATE VIEW "CMO_en"."T06e2_milk fatty acid cis-5,8,11,14-C20:4 percentage" AS
  SELECT "T06e2_uid" AS "uid milk fatty acid cis-5,8,11,14-C20:4 percentage"
  FROM "CMO"."T06e2";

CREATE VIEW "CMO_en"."T06e3_neurilemmoma onset/diagnosis measurement" AS
  SELECT "T06e3_uid" AS "uid neurilemmoma onset/diagnosis measurement"
  FROM "CMO"."T06e3";

CREATE VIEW "CMO_en"."T06e4_adrenal gland morphological measurement" AS
  SELECT "T06e4_uid" AS "uid adrenal gland morphological measurement"
  FROM "CMO"."T06e4";

CREATE VIEW "CMO_en"."T06e5_blood glomerular filtration rate, May Quadratic formula" AS
  SELECT "T06e5_uid" AS "uid blood glomerular filtration rate, May Quadratic formula"
  FROM "CMO"."T06e5";

CREATE VIEW "CMO_en"."T06e6_ST slope" AS
  SELECT "T06e6_uid" AS "uid ST slope"
  FROM "CMO"."T06e6";

CREATE VIEW "CMO_en"."T06e7_serum triglyceride level" AS
  SELECT "T06e7_uid" AS "uid serum triglyceride level"
  FROM "CMO"."T06e7";

CREATE VIEW "CMO_en"."T06e8_retinopathy incidence/prevalence measurement" AS
  SELECT "T06e8_uid" AS "uid retinopathy incidence/prevalence measurement"
  FROM "CMO"."T06e8";

CREATE VIEW "CMO_en"."T06e9_pancreas insulin level" AS
  SELECT "T06e9_uid" AS "uid pancreas insulin level"
  FROM "CMO"."T06e9";

CREATE VIEW "CMO_en"."T06ea_percentage of study population displaying herpes simplex encephalitis at a point in time" AS
  SELECT "T06ea_uid" AS "uid percentage of study population displaying herpes simplex encephalitis at a point in time"
  FROM "CMO"."T06ea";

CREATE VIEW "CMO_en"."T06eb_plasma immunoglobulin G level" AS
  SELECT "T06eb_uid" AS "uid plasma immunoglobulin G level"
  FROM "CMO"."T06eb";

CREATE VIEW "CMO_en"."T06ec_kidney malondialdehyde level" AS
  SELECT "T06ec_uid" AS "uid kidney malondialdehyde level"
  FROM "CMO"."T06ec";

CREATE VIEW "CMO_en"."T06ed_serum creatinine level" AS
  SELECT "T06ed_uid" AS "uid serum creatinine level"
  FROM "CMO"."T06ed";

CREATE VIEW "CMO_en"."T06ee_tongue lesion measurement" AS
  SELECT "T06ee_uid" AS "uid tongue lesion measurement"
  FROM "CMO"."T06ee";

CREATE VIEW "CMO_en"."T06ef_single ear average of tympanic cavity epithelium thickness" AS
  SELECT "T06ef_uid" AS "uid single ear average of tympanic cavity epithelium thickness"
  FROM "CMO"."T06ef";

CREATE VIEW "CMO_en"."T06f0_milk kappa-casein percentage" AS
  SELECT "T06f0_uid" AS "uid milk kappa-casein percentage"
  FROM "CMO"."T06f0";

CREATE VIEW "CMO_en"."T06f1_kidney fibrotic lesion size measurement" AS
  SELECT "T06f1_uid" AS "uid kidney fibrotic lesion size measurement"
  FROM "CMO"."T06f1";

CREATE VIEW "CMO_en"."T06f2_plasma alpha-fetoprotein level" AS
  SELECT "T06f2_uid" AS "uid plasma alpha-fetoprotein level"
  FROM "CMO"."T06f2";

CREATE VIEW "CMO_en"."T06f3_time to first movement outside a discrete space in an experimental apparatus" AS
  SELECT "T06f3_uid" AS "uid time to first movement outside a discrete space in an experimental apparatus"
  FROM "CMO"."T06f3";

CREATE VIEW "CMO_en"."T06f4_eggshell strength, fowl" AS
  SELECT "T06f4_uid" AS "uid eggshell strength, fowl"
  FROM "CMO"."T06f4";

CREATE VIEW "CMO_en"."T06f5_vertebra trabecular cross-sectional area" AS
  SELECT "T06f5_uid" AS "uid vertebra trabecular cross-sectional area"
  FROM "CMO"."T06f5";

CREATE VIEW "CMO_en"."T06f6_milk fatty acid C18:3 (n-3) percentage" AS
  SELECT "T06f6_uid" AS "uid milk fatty acid C18:3 (n-3) percentage"
  FROM "CMO"."T06f6";

CREATE VIEW "CMO_en"."T06f7_blood CD8 cell count to R73 cell count ratio" AS
  SELECT "T06f7_uid" AS "uid blood CD8 cell count to R73 cell count ratio"
  FROM "CMO"."T06f7";

CREATE VIEW "CMO_en"."T06f8_serum high density lipoprotein cholesterol level" AS
  SELECT "T06f8_uid" AS "uid serum high density lipoprotein cholesterol level"
  FROM "CMO"."T06f8";

CREATE VIEW "CMO_en"."T06f9_kidney glutathione level" AS
  SELECT "T06f9_uid" AS "uid kidney glutathione level"
  FROM "CMO"."T06f9";

CREATE VIEW "CMO_en"."T06fa_pancreas hormone composition measurement" AS
  SELECT "T06fa_uid" AS "uid pancreas hormone composition measurement"
  FROM "CMO"."T06fa";

CREATE VIEW "CMO_en"."T06fb_developed blood pressure" AS
  SELECT "T06fb_uid" AS "uid developed blood pressure"
  FROM "CMO"."T06fb";

CREATE VIEW "CMO_en"."T06fc_adrenal gland weight" AS
  SELECT "T06fc_uid" AS "uid adrenal gland weight"
  FROM "CMO"."T06fc";

CREATE VIEW "CMO_en"."T06fd_percentage of study population developing trigeminal nerve neurilemmomas during a period of time" AS
  SELECT "T06fd_uid" AS "uid percentage of study population developing trigeminal nerve neurilemmomas during a period of time"
  FROM "CMO"."T06fd";

CREATE VIEW "CMO_en"."T06fe_serum immunoglobulin G level" AS
  SELECT "T06fe_uid" AS "uid serum immunoglobulin G level"
  FROM "CMO"."T06fe";

CREATE VIEW "CMO_en"."T06ff_blood glomerular filtration rate, Schwartz formula" AS
  SELECT "T06ff_uid" AS "uid blood glomerular filtration rate, Schwartz formula"
  FROM "CMO"."T06ff";

CREATE VIEW "CMO_en"."T0700_liver ribonucleic acid composition measurement" AS
  SELECT "T0700_uid" AS "uid liver ribonucleic acid composition measurement"
  FROM "CMO"."T0700";

CREATE VIEW "CMO_en"."T0701_herpes simplex encephalitis incidence/prevalence measurement" AS
  SELECT "T0701_uid" AS "uid herpes simplex encephalitis incidence/prevalence measurement"
  FROM "CMO"."T0701";

CREATE VIEW "CMO_en"."T0702_plasma phosphate level" AS
  SELECT "T0702_uid" AS "uid plasma phosphate level"
  FROM "CMO"."T0702";

CREATE VIEW "CMO_en"."T0703_calculated middle ear morphological measurement" AS
  SELECT "T0703_uid" AS "uid calculated middle ear morphological measurement"
  FROM "CMO"."T0703";

CREATE VIEW "CMO_en"."T0704_ST wave displacement" AS
  SELECT "T0704_uid" AS "uid ST wave displacement"
  FROM "CMO"."T0704";

CREATE VIEW "CMO_en"."T0705_percentage of study population developing retinopathy during a period of time" AS
  SELECT "T0705_uid" AS "uid percentage of study population developing retinopathy during a period of time"
  FROM "CMO"."T0705";

CREATE VIEW "CMO_en"."T0706_tongue measurement" AS
  SELECT "T0706_uid" AS "uid tongue measurement"
  FROM "CMO"."T0706";

CREATE VIEW "CMO_en"."T0707_chemical response/sensitivity measurement" AS
  SELECT "T0707_uid" AS "uid chemical response/sensitivity measurement"
  FROM "CMO"."T0707";

CREATE VIEW "CMO_en"."T0708_blood glomerular filtration rate, Diet in Renal Disease Formula (MDRD)" AS
  SELECT "T0708_uid" AS "uid blood glomerular filtration rate, Diet in Renal Disease Formula (MDRD)"
  FROM "CMO"."T0708";

CREATE VIEW "CMO_en"."T0709_unilateral renal agenesis incidence/prevalence measurement" AS
  SELECT "T0709_uid" AS "uid unilateral renal agenesis incidence/prevalence measurement"
  FROM "CMO"."T0709";

CREATE VIEW "CMO_en"."T070a_core body temperature" AS
  SELECT "T070a_uid" AS "uid core body temperature"
  FROM "CMO"."T070a";

CREATE VIEW "CMO_en"."T070b_blood phospholipid level" AS
  SELECT "T070b_uid" AS "uid blood phospholipid level"
  FROM "CMO"."T070b";

CREATE VIEW "CMO_en"."T070c_serum alpha-fetoprotein level" AS
  SELECT "T070c_uid" AS "uid serum alpha-fetoprotein level"
  FROM "CMO"."T070c";

CREATE VIEW "CMO_en"."T070d_blood CD4 cell to R73 cell ratio" AS
  SELECT "T070d_uid" AS "uid blood CD4 cell to R73 cell ratio"
  FROM "CMO"."T070d";

CREATE VIEW "CMO_en"."T070e_kidney fibrotic lesion measurement" AS
  SELECT "T070e_uid" AS "uid kidney fibrotic lesion measurement"
  FROM "CMO"."T070e";

CREATE VIEW "CMO_en"."T070f_milk fatty acid cis-11-C18:1 percentage" AS
  SELECT "T070f_uid" AS "uid milk fatty acid cis-11-C18:1 percentage"
  FROM "CMO"."T070f";

CREATE VIEW "CMO_en"."T0710_lumbar vertebra cortical cross-sectional area" AS
  SELECT "T0710_uid" AS "uid lumbar vertebra cortical cross-sectional area"
  FROM "CMO"."T0710";

CREATE VIEW "CMO_en"."T0711_plasma globulin level" AS
  SELECT "T0711_uid" AS "uid plasma globulin level"
  FROM "CMO"."T0711";

CREATE VIEW "CMO_en"."T0712_percentage of study population displaying trigeminal nerve neurilemmomas at a point in time" AS
  SELECT "T0712_uid" AS "uid percentage of study population displaying trigeminal nerve neurilemmomas at a point in time"
  FROM "CMO"."T0712";

CREATE VIEW "CMO_en"."T0713_viral infection onset/diagnosis measurement" AS
  SELECT "T0713_uid" AS "uid viral infection onset/diagnosis measurement"
  FROM "CMO"."T0713";

CREATE VIEW "CMO_en"."T0714_milk beta-casein content" AS
  SELECT "T0714_uid" AS "uid milk beta-casein content"
  FROM "CMO"."T0714";

CREATE VIEW "CMO_en"."T0715_renal agenesis incidence/prevalence measurement" AS
  SELECT "T0715_uid" AS "uid renal agenesis incidence/prevalence measurement"
  FROM "CMO"."T0715";

CREATE VIEW "CMO_en"."T0716_left rear ankle joint diameter" AS
  SELECT "T0716_uid" AS "uid left rear ankle joint diameter"
  FROM "CMO"."T0716";

CREATE VIEW "CMO_en"."T0717_kidney superoxide dismutase to paraoxonase-1 activity ratio" AS
  SELECT "T0717_uid" AS "uid kidney superoxide dismutase to paraoxonase-1 activity ratio"
  FROM "CMO"."T0717";

CREATE VIEW "CMO_en"."T0718_both kidneys wet weight as percentage of body weight" AS
  SELECT "T0718_uid" AS "uid both kidneys wet weight as percentage of body weight"
  FROM "CMO"."T0718";

CREATE VIEW "CMO_en"."T0719_liver nucleic acid measurement" AS
  SELECT "T0719_uid" AS "uid liver nucleic acid measurement"
  FROM "CMO"."T0719";

CREATE VIEW "CMO_en"."T071a_S wave duration" AS
  SELECT "T071a_uid" AS "uid S wave duration"
  FROM "CMO"."T071a";

CREATE VIEW "CMO_en"."T071b_tympanic cavity epithelium thickness" AS
  SELECT "T071b_uid" AS "uid tympanic cavity epithelium thickness"
  FROM "CMO"."T071b";

CREATE VIEW "CMO_en"."T071c_serum immunoglobulin E level" AS
  SELECT "T071c_uid" AS "uid serum immunoglobulin E level"
  FROM "CMO"."T071c";

CREATE VIEW "CMO_en"."T071d_forelimb length" AS
  SELECT "T071d_uid" AS "uid forelimb length"
  FROM "CMO"."T071d";

CREATE VIEW "CMO_en"."T071e_percentage of study population displaying retinopathy at a point in time" AS
  SELECT "T071e_uid" AS "uid percentage of study population displaying retinopathy at a point in time"
  FROM "CMO"."T071e";

CREATE VIEW "CMO_en"."T071f_pancreas peptide hormone composition measurement" AS
  SELECT "T071f_uid" AS "uid pancreas peptide hormone composition measurement"
  FROM "CMO"."T071f";

CREATE VIEW "CMO_en"."T0720_milk alpha-casein percentage" AS
  SELECT "T0720_uid" AS "uid milk alpha-casein percentage"
  FROM "CMO"."T0720";

CREATE VIEW "CMO_en"."T0721_bilateral renal agenesis incidence/prevalence measurement" AS
  SELECT "T0721_uid" AS "uid bilateral renal agenesis incidence/prevalence measurement"
  FROM "CMO"."T0721";

CREATE VIEW "CMO_en"."T0722_head temperature" AS
  SELECT "T0722_uid" AS "uid head temperature"
  FROM "CMO"."T0722";

CREATE VIEW "CMO_en"."T0723_milk fatty acid cis-10-C17:1 percentage" AS
  SELECT "T0723_uid" AS "uid milk fatty acid cis-10-C17:1 percentage"
  FROM "CMO"."T0723";

CREATE VIEW "CMO_en"."T0724_absolute change in renal blood flow rate" AS
  SELECT "T0724_uid" AS "uid absolute change in renal blood flow rate"
  FROM "CMO"."T0724";

CREATE VIEW "CMO_en"."T0725_blood alpha-fetoprotein level" AS
  SELECT "T0725_uid" AS "uid blood alpha-fetoprotein level"
  FROM "CMO"."T0725";

CREATE VIEW "CMO_en"."T0726_blood R73 cell to total mononuclear cell ratio" AS
  SELECT "T0726_uid" AS "uid blood R73 cell to total mononuclear cell ratio"
  FROM "CMO"."T0726";

CREATE VIEW "CMO_en"."T0727_inguinal fat pad weight to body weight ratio" AS
  SELECT "T0727_uid" AS "uid inguinal fat pad weight to body weight ratio"
  FROM "CMO"."T0727";

CREATE VIEW "CMO_en"."T0728_ST amplitude" AS
  SELECT "T0728_uid" AS "uid ST amplitude"
  FROM "CMO"."T0728";

CREATE VIEW "CMO_en"."T0729_milk kappa-casein content" AS
  SELECT "T0729_uid" AS "uid milk kappa-casein content"
  FROM "CMO"."T0729";

CREATE VIEW "CMO_en"."T072a_ankle joint diameter" AS
  SELECT "T072a_uid" AS "uid ankle joint diameter"
  FROM "CMO"."T072a";

CREATE VIEW "CMO_en"."T072b_blood glomerular filtration rate, Chronic Kidney Disease Epidemiology Collaboration formula (CKE-EPI)" AS
  SELECT "T072b_uid" AS "uid blood glomerular filtration rate, Chronic Kidney Disease Epidemiology Collaboration formula (CKE-EPI)"
  FROM "CMO"."T072b";

CREATE VIEW "CMO_en"."T072c_calculated renal plasma flow" AS
  SELECT "T072c_uid" AS "uid calculated renal plasma flow"
  FROM "CMO"."T072c";

CREATE VIEW "CMO_en"."T072d_infection onset/diagnosis measurement" AS
  SELECT "T072d_uid" AS "uid infection onset/diagnosis measurement"
  FROM "CMO"."T072d";

CREATE VIEW "CMO_en"."T072e_blood enzyme protein level" AS
  SELECT "T072e_uid" AS "uid blood enzyme protein level"
  FROM "CMO"."T072e";

CREATE VIEW "CMO_en"."T072f_liver weight as percentage of body weight" AS
  SELECT "T072f_uid" AS "uid liver weight as percentage of body weight"
  FROM "CMO"."T072f";

CREATE VIEW "CMO_en"."T0730_trigeminal nerve neurilemmoma incidence/prevalence measurement" AS
  SELECT "T0730_uid" AS "uid trigeminal nerve neurilemmoma incidence/prevalence measurement"
  FROM "CMO"."T0730";

CREATE VIEW "CMO_en"."T0731_plasma immunoglobulin E level" AS
  SELECT "T0731_uid" AS "uid plasma immunoglobulin E level"
  FROM "CMO"."T0731";

CREATE VIEW "CMO_en"."T0732_liver malondialdehyde level" AS
  SELECT "T0732_uid" AS "uid liver malondialdehyde level"
  FROM "CMO"."T0732";

CREATE VIEW "CMO_en"."T0733_kidney superoxide dismutase to glutathione peroxidase ratio" AS
  SELECT "T0733_uid" AS "uid kidney superoxide dismutase to glutathione peroxidase ratio"
  FROM "CMO"."T0733";

CREATE VIEW "CMO_en"."T0734_tissue peptide hormone composition measurement" AS
  SELECT "T0734_uid" AS "uid tissue peptide hormone composition measurement"
  FROM "CMO"."T0734";

CREATE VIEW "CMO_en"."T0735_plasma albumin level" AS
  SELECT "T0735_uid" AS "uid plasma albumin level"
  FROM "CMO"."T0735";

CREATE VIEW "CMO_en"."T0736_hind limb length" AS
  SELECT "T0736_uid" AS "uid hind limb length"
  FROM "CMO"."T0736";

CREATE VIEW "CMO_en"."T0737_R wave duration" AS
  SELECT "T0737_uid" AS "uid R wave duration"
  FROM "CMO"."T0737";

CREATE VIEW "CMO_en"."T0738_blood vessel maximum contractile force" AS
  SELECT "T0738_uid" AS "uid blood vessel maximum contractile force"
  FROM "CMO"."T0738";

CREATE VIEW "CMO_en"."T0739_ratio of the effective renal plasma flow to the weight of both kidneys" AS
  SELECT "T0739_uid" AS "uid ratio of the effective renal plasma flow to the weight of both kidneys"
  FROM "CMO"."T0739";

CREATE VIEW "CMO_en"."T073a_calculated renal blood flow rate" AS
  SELECT "T073a_uid" AS "uid calculated renal blood flow rate"
  FROM "CMO"."T073a";

CREATE VIEW "CMO_en"."T073b_milk saturated fatty acid percentage" AS
  SELECT "T073b_uid" AS "uid milk saturated fatty acid percentage"
  FROM "CMO"."T073b";

CREATE VIEW "CMO_en"."T073c_calculated inguinal fat pad weight" AS
  SELECT "T073c_uid" AS "uid calculated inguinal fat pad weight"
  FROM "CMO"."T073c";

CREATE VIEW "CMO_en"."T073d_pituitary gland tumorous lesion measurement" AS
  SELECT "T073d_uid" AS "uid pituitary gland tumorous lesion measurement"
  FROM "CMO"."T073d";

CREATE VIEW "CMO_en"."T073e_liver tumorous lesion number to liver volume ratio" AS
  SELECT "T073e_uid" AS "uid liver tumorous lesion number to liver volume ratio"
  FROM "CMO"."T073e";

CREATE VIEW "CMO_en"."T073f_distal hind limb circumference" AS
  SELECT "T073f_uid" AS "uid distal hind limb circumference"
  FROM "CMO"."T073f";

CREATE VIEW "CMO_en"."T0740_blood vessel contractile force measurement" AS
  SELECT "T0740_uid" AS "uid blood vessel contractile force measurement"
  FROM "CMO"."T0740";

CREATE VIEW "CMO_en"."T0741_effective renal plasma flow" AS
  SELECT "T0741_uid" AS "uid effective renal plasma flow"
  FROM "CMO"."T0741";

CREATE VIEW "CMO_en"."T0742_blood enzyme measurement" AS
  SELECT "T0742_uid" AS "uid blood enzyme measurement"
  FROM "CMO"."T0742";

CREATE VIEW "CMO_en"."T0743_blood low density lipoprotein cholesterol level" AS
  SELECT "T0743_uid" AS "uid blood low density lipoprotein cholesterol level"
  FROM "CMO"."T0743";

CREATE VIEW "CMO_en"."T0744_neurilemmoma incidence/prevalence measurement" AS
  SELECT "T0744_uid" AS "uid neurilemmoma incidence/prevalence measurement"
  FROM "CMO"."T0744";

CREATE VIEW "CMO_en"."T0745_milk casein percentage" AS
  SELECT "T0745_uid" AS "uid milk casein percentage"
  FROM "CMO"."T0745";

CREATE VIEW "CMO_en"."T0746_prostate tumorous lesion incidence/prevalence measurement" AS
  SELECT "T0746_uid" AS "uid prostate tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T0746";

CREATE VIEW "CMO_en"."T0747_joint diameter" AS
  SELECT "T0747_uid" AS "uid joint diameter"
  FROM "CMO"."T0747";

CREATE VIEW "CMO_en"."T0748_liver molecular composition measurement" AS
  SELECT "T0748_uid" AS "uid liver molecular composition measurement"
  FROM "CMO"."T0748";

CREATE VIEW "CMO_en"."T0749_tissue hormone composition measurement" AS
  SELECT "T0749_uid" AS "uid tissue hormone composition measurement"
  FROM "CMO"."T0749";

CREATE VIEW "CMO_en"."T074a_nervous system disease onset/diagnosis measurement" AS
  SELECT "T074a_uid" AS "uid nervous system disease onset/diagnosis measurement"
  FROM "CMO"."T074a";

CREATE VIEW "CMO_en"."T074b_kidney superoxide dismutase to catalase activity ratio" AS
  SELECT "T074b_uid" AS "uid kidney superoxide dismutase to catalase activity ratio"
  FROM "CMO"."T074b";

CREATE VIEW "CMO_en"."T074c_maximum contractile force per wet weight of vessel" AS
  SELECT "T074c_uid" AS "uid maximum contractile force per wet weight of vessel"
  FROM "CMO"."T074c";

CREATE VIEW "CMO_en"."T074d_renal plasma flow" AS
  SELECT "T074d_uid" AS "uid renal plasma flow"
  FROM "CMO"."T074d";

CREATE VIEW "CMO_en"."T074e_blood glomerular filtration rate" AS
  SELECT "T074e_uid" AS "uid blood glomerular filtration rate"
  FROM "CMO"."T074e";

CREATE VIEW "CMO_en"."T074f_milk monounsaturated fatty acid percentage" AS
  SELECT "T074f_uid" AS "uid milk monounsaturated fatty acid percentage"
  FROM "CMO"."T074f";

CREATE VIEW "CMO_en"."T0750_inguinal fat morphological measurement" AS
  SELECT "T0750_uid" AS "uid inguinal fat morphological measurement"
  FROM "CMO"."T0750";

CREATE VIEW "CMO_en"."T0751_pituitary tumor diameter" AS
  SELECT "T0751_uid" AS "uid pituitary tumor diameter"
  FROM "CMO"."T0751";

CREATE VIEW "CMO_en"."T0752_kidney glomerulus diameter" AS
  SELECT "T0752_uid" AS "uid kidney glomerulus diameter"
  FROM "CMO"."T0752";

CREATE VIEW "CMO_en"."T0753_plasma insulin-like growth factor 1 level" AS
  SELECT "T0753_uid" AS "uid plasma insulin-like growth factor 1 level"
  FROM "CMO"."T0753";

CREATE VIEW "CMO_en"."T0754_prostate tumor incidence/prevalence measurement" AS
  SELECT "T0754_uid" AS "uid prostate tumor incidence/prevalence measurement"
  FROM "CMO"."T0754";

CREATE VIEW "CMO_en"."T0755_cerebrovascular lesion incidence/prevalence measurement" AS
  SELECT "T0755_uid" AS "uid cerebrovascular lesion incidence/prevalence measurement"
  FROM "CMO"."T0755";

CREATE VIEW "CMO_en"."T0756_plasma total protein level" AS
  SELECT "T0756_uid" AS "uid plasma total protein level"
  FROM "CMO"."T0756";

CREATE VIEW "CMO_en"."T0757_distal forelimb circumference" AS
  SELECT "T0757_uid" AS "uid distal forelimb circumference"
  FROM "CMO"."T0757";

CREATE VIEW "CMO_en"."T0758_S wave amplitude" AS
  SELECT "T0758_uid" AS "uid S wave amplitude"
  FROM "CMO"."T0758";

CREATE VIEW "CMO_en"."T0759_milk alpha-casein content" AS
  SELECT "T0759_uid" AS "uid milk alpha-casein content"
  FROM "CMO"."T0759";

CREATE VIEW "CMO_en"."T075a_joint morphological measurement" AS
  SELECT "T075a_uid" AS "uid joint morphological measurement"
  FROM "CMO"."T075a";

CREATE VIEW "CMO_en"."T075b_kidney glutathione peroxidase activity to glutathione reductase activity ratio" AS
  SELECT "T075b_uid" AS "uid kidney glutathione peroxidase activity to glutathione reductase activity ratio"
  FROM "CMO"."T075b";

CREATE VIEW "CMO_en"."T075c_pancreatic islet protein/peptide composition measurement" AS
  SELECT "T075c_uid" AS "uid pancreatic islet protein/peptide composition measurement"
  FROM "CMO"."T075c";

CREATE VIEW "CMO_en"."T075d_nervous system tumor measurement" AS
  SELECT "T075d_uid" AS "uid nervous system tumor measurement"
  FROM "CMO"."T075d";

CREATE VIEW "CMO_en"."T075e_nervous system disease measurement" AS
  SELECT "T075e_uid" AS "uid nervous system disease measurement"
  FROM "CMO"."T075e";

CREATE VIEW "CMO_en"."T075f_heart left ventricle weight to heart left ventricle end-diastolic area ratio" AS
  SELECT "T075f_uid" AS "uid heart left ventricle weight to heart left ventricle end-diastolic area ratio"
  FROM "CMO"."T075f";

CREATE VIEW "CMO_en"."T0760_whole pancreas protein/peptide composition measurement" AS
  SELECT "T0760_uid" AS "uid whole pancreas protein/peptide composition measurement"
  FROM "CMO"."T0760";

CREATE VIEW "CMO_en"."T0761_blood total cholesterol level" AS
  SELECT "T0761_uid" AS "uid blood total cholesterol level"
  FROM "CMO"."T0761";

CREATE VIEW "CMO_en"."T0762_artery internal elastic lamina non-tumorous lesion count" AS
  SELECT "T0762_uid" AS "uid artery internal elastic lamina non-tumorous lesion count"
  FROM "CMO"."T0762";

CREATE VIEW "CMO_en"."T0763_serum insulin-like growth factor 1 level" AS
  SELECT "T0763_uid" AS "uid serum insulin-like growth factor 1 level"
  FROM "CMO"."T0763";

CREATE VIEW "CMO_en"."T0764_milk polyunsaturated fatty acid percentage" AS
  SELECT "T0764_uid" AS "uid milk polyunsaturated fatty acid percentage"
  FROM "CMO"."T0764";

CREATE VIEW "CMO_en"."T0765_pituitary tumor weight" AS
  SELECT "T0765_uid" AS "uid pituitary tumor weight"
  FROM "CMO"."T0765";

CREATE VIEW "CMO_en"."T0766_kidney glomerulus morphological measurement" AS
  SELECT "T0766_uid" AS "uid kidney glomerulus morphological measurement"
  FROM "CMO"."T0766";

CREATE VIEW "CMO_en"."T0767_calculated body region fat morphological measurement" AS
  SELECT "T0767_uid" AS "uid calculated body region fat morphological measurement"
  FROM "CMO"."T0767";

CREATE VIEW "CMO_en"."T0768_plasma anti-toxoplasma antibody level" AS
  SELECT "T0768_uid" AS "uid plasma anti-toxoplasma antibody level"
  FROM "CMO"."T0768";

CREATE VIEW "CMO_en"."T0769_right lung wet weight" AS
  SELECT "T0769_uid" AS "uid right lung wet weight"
  FROM "CMO"."T0769";

CREATE VIEW "CMO_en"."T076a_prostate gland weight" AS
  SELECT "T076a_uid" AS "uid prostate gland weight"
  FROM "CMO"."T076a";

CREATE VIEW "CMO_en"."T076b_absolute diurnal change in systolic blood pressure" AS
  SELECT "T076b_uid" AS "uid absolute diurnal change in systolic blood pressure"
  FROM "CMO"."T076b";

CREATE VIEW "CMO_en"."T076c_skull volume" AS
  SELECT "T076c_uid" AS "uid skull volume"
  FROM "CMO"."T076c";

CREATE VIEW "CMO_en"."T076d_fractional change in blood vessel diameter per unit change in intravascular pressure" AS
  SELECT "T076d_uid" AS "uid fractional change in blood vessel diameter per unit change in intravascular pressure"
  FROM "CMO"."T076d";

CREATE VIEW "CMO_en"."T076e_percentage of study population developing pyometritis during a period of time" AS
  SELECT "T076e_uid" AS "uid percentage of study population developing pyometritis during a period of time"
  FROM "CMO"."T076e";

CREATE VIEW "CMO_en"."T076f_alimentary/gastrointestinal disease incidence/prevalence measurement" AS
  SELECT "T076f_uid" AS "uid alimentary/gastrointestinal disease incidence/prevalence measurement"
  FROM "CMO"."T076f";

CREATE VIEW "CMO_en"."T0770_percentage of study population developing cerebrovascular lesions during a period of time" AS
  SELECT "T0770_uid" AS "uid percentage of study population developing cerebrovascular lesions during a period of time"
  FROM "CMO"."T0770";

CREATE VIEW "CMO_en"."T0771_self mutilation severity score" AS
  SELECT "T0771_uid" AS "uid self mutilation severity score"
  FROM "CMO"."T0771";

CREATE VIEW "CMO_en"."T0772_kidney paraoxonase-1 activity to total protein level ratio" AS
  SELECT "T0772_uid" AS "uid kidney paraoxonase-1 activity to total protein level ratio"
  FROM "CMO"."T0772";

CREATE VIEW "CMO_en"."T0773_heart left ventricle end-diastolic anterior wall thickness" AS
  SELECT "T0773_uid" AS "uid heart left ventricle end-diastolic anterior wall thickness"
  FROM "CMO"."T0773";

CREATE VIEW "CMO_en"."T0774_pancreas protein/peptide composition measurement" AS
  SELECT "T0774_uid" AS "uid pancreas protein/peptide composition measurement"
  FROM "CMO"."T0774";

CREATE VIEW "CMO_en"."T0775_R wave amplitude" AS
  SELECT "T0775_uid" AS "uid R wave amplitude"
  FROM "CMO"."T0775";

CREATE VIEW "CMO_en"."T0776_lymphoma measurement" AS
  SELECT "T0776_uid" AS "uid lymphoma measurement"
  FROM "CMO"."T0776";

CREATE VIEW "CMO_en"."T0777_parasite count" AS
  SELECT "T0777_uid" AS "uid parasite count"
  FROM "CMO"."T0777";

CREATE VIEW "CMO_en"."T0778_ventral prostate gland weight" AS
  SELECT "T0778_uid" AS "uid ventral prostate gland weight"
  FROM "CMO"."T0778";

CREATE VIEW "CMO_en"."T0779_volume of liver occupied by tumorous lesions" AS
  SELECT "T0779_uid" AS "uid volume of liver occupied by tumorous lesions"
  FROM "CMO"."T0779";

CREATE VIEW "CMO_en"."T077a_blood insulin-like growth factor 1 level" AS
  SELECT "T077a_uid" AS "uid blood insulin-like growth factor 1 level"
  FROM "CMO"."T077a";

CREATE VIEW "CMO_en"."T077b_pituitary tumor number" AS
  SELECT "T077b_uid" AS "uid pituitary tumor number"
  FROM "CMO"."T077b";

CREATE VIEW "CMO_en"."T077c_calculated intramuscular fat weight" AS
  SELECT "T077c_uid" AS "uid calculated intramuscular fat weight"
  FROM "CMO"."T077c";

CREATE VIEW "CMO_en"."T077d_tibia area measurement" AS
  SELECT "T077d_uid" AS "uid tibia area measurement"
  FROM "CMO"."T077d";

CREATE VIEW "CMO_en"."T077e_prostate gland dry weight" AS
  SELECT "T077e_uid" AS "uid prostate gland dry weight"
  FROM "CMO"."T077e";

CREATE VIEW "CMO_en"."T077f_calculated blood vessel distensibility measurement" AS
  SELECT "T077f_uid" AS "uid calculated blood vessel distensibility measurement"
  FROM "CMO"."T077f";

CREATE VIEW "CMO_en"."T0780_blood antibody level" AS
  SELECT "T0780_uid" AS "uid blood antibody level"
  FROM "CMO"."T0780";

CREATE VIEW "CMO_en"."T0781_percentage of study population developing prostate tumorous lesions during a period of time" AS
  SELECT "T0781_uid" AS "uid percentage of study population developing prostate tumorous lesions during a period of time"
  FROM "CMO"."T0781";

CREATE VIEW "CMO_en"."T0782_blood high density lipoprotein cholesterol level" AS
  SELECT "T0782_uid" AS "uid blood high density lipoprotein cholesterol level"
  FROM "CMO"."T0782";

CREATE VIEW "CMO_en"."T0783_limb morphological measurement" AS
  SELECT "T0783_uid" AS "uid limb morphological measurement"
  FROM "CMO"."T0783";

CREATE VIEW "CMO_en"."T0784_brain type II spike-and-wave discharge rate" AS
  SELECT "T0784_uid" AS "uid brain type II spike-and-wave discharge rate"
  FROM "CMO"."T0784";

CREATE VIEW "CMO_en"."T0785_milk casein index" AS
  SELECT "T0785_uid" AS "uid milk casein index"
  FROM "CMO"."T0785";

CREATE VIEW "CMO_en"."T0786_self mutilation severity measurement" AS
  SELECT "T0786_uid" AS "uid self mutilation severity measurement"
  FROM "CMO"."T0786";

CREATE VIEW "CMO_en"."T0787_nervous system disease incidence/prevalence measurement" AS
  SELECT "T0787_uid" AS "uid nervous system disease incidence/prevalence measurement"
  FROM "CMO"."T0787";

CREATE VIEW "CMO_en"."T0788_number of male offspring per litter" AS
  SELECT "T0788_uid" AS "uid number of male offspring per litter"
  FROM "CMO"."T0788";

CREATE VIEW "CMO_en"."T0789_percentage of study population developing myeloid leukemia during a period of time" AS
  SELECT "T0789_uid" AS "uid percentage of study population developing myeloid leukemia during a period of time"
  FROM "CMO"."T0789";

CREATE VIEW "CMO_en"."T078a_percentage of study population displaying pyometritis at a point in time" AS
  SELECT "T078a_uid" AS "uid percentage of study population displaying pyometritis at a point in time"
  FROM "CMO"."T078a";

CREATE VIEW "CMO_en"."T078b_encephalitis incidence/prevalence measurement" AS
  SELECT "T078b_uid" AS "uid encephalitis incidence/prevalence measurement"
  FROM "CMO"."T078b";

CREATE VIEW "CMO_en"."T078c_percentage of study population developing T-cell lymphomas during a period of time" AS
  SELECT "T078c_uid" AS "uid percentage of study population developing T-cell lymphomas during a period of time"
  FROM "CMO"."T078c";

CREATE VIEW "CMO_en"."T078d_head morphological measurement" AS
  SELECT "T078d_uid" AS "uid head morphological measurement"
  FROM "CMO"."T078d";

CREATE VIEW "CMO_en"."T078e_parasitic infection severity measurement" AS
  SELECT "T078e_uid" AS "uid parasitic infection severity measurement"
  FROM "CMO"."T078e";

CREATE VIEW "CMO_en"."T078f_defensive burying measurement" AS
  SELECT "T078f_uid" AS "uid defensive burying measurement"
  FROM "CMO"."T078f";

CREATE VIEW "CMO_en"."T0790_plasma glucagon level" AS
  SELECT "T0790_uid" AS "uid plasma glucagon level"
  FROM "CMO"."T0790";

CREATE VIEW "CMO_en"."T0791_calculated intramuscular fat area" AS
  SELECT "T0791_uid" AS "uid calculated intramuscular fat area"
  FROM "CMO"."T0791";

CREATE VIEW "CMO_en"."T0792_volume of individual liver tumorous lesion" AS
  SELECT "T0792_uid" AS "uid volume of individual liver tumorous lesion"
  FROM "CMO"."T0792";

CREATE VIEW "CMO_en"."T0793_percentage of study population displaying pituitary tumors at a point in time" AS
  SELECT "T0793_uid" AS "uid percentage of study population displaying pituitary tumors at a point in time"
  FROM "CMO"."T0793";

CREATE VIEW "CMO_en"."T0794_mid-humerus width" AS
  SELECT "T0794_uid" AS "uid mid-humerus width"
  FROM "CMO"."T0794";

CREATE VIEW "CMO_en"."T0795_pancreas dry weight" AS
  SELECT "T0795_uid" AS "uid pancreas dry weight"
  FROM "CMO"."T0795";

CREATE VIEW "CMO_en"."T0796_brain type I spike-and-wave discharge rate" AS
  SELECT "T0796_uid" AS "uid brain type I spike-and-wave discharge rate"
  FROM "CMO"."T0796";

CREATE VIEW "CMO_en"."T0797_lung wet weight" AS
  SELECT "T0797_uid" AS "uid lung wet weight"
  FROM "CMO"."T0797";

CREATE VIEW "CMO_en"."T0798_milk beta carotene content" AS
  SELECT "T0798_uid" AS "uid milk beta carotene content"
  FROM "CMO"."T0798";

CREATE VIEW "CMO_en"."T0799_blood vessel wall thickness to blood vessel inner diameter ratio" AS
  SELECT "T0799_uid" AS "uid blood vessel wall thickness to blood vessel inner diameter ratio"
  FROM "CMO"."T0799";

CREATE VIEW "CMO_en"."T079a_sperm count to epididymis weight ratio" AS
  SELECT "T079a_uid" AS "uid sperm count to epididymis weight ratio"
  FROM "CMO"."T079a";

CREATE VIEW "CMO_en"."T079b_airway reactivity measurement" AS
  SELECT "T079b_uid" AS "uid airway reactivity measurement"
  FROM "CMO"."T079b";

CREATE VIEW "CMO_en"."T079c_number of male offspring to litter size ratio" AS
  SELECT "T079c_uid" AS "uid number of male offspring to litter size ratio"
  FROM "CMO"."T079c";

CREATE VIEW "CMO_en"."T079d_pyometritis incidence/prevalence measurement" AS
  SELECT "T079d_uid" AS "uid pyometritis incidence/prevalence measurement"
  FROM "CMO"."T079d";

CREATE VIEW "CMO_en"."T079e_brain non-tumorous lesion incidence/prevalence measurement" AS
  SELECT "T079e_uid" AS "uid brain non-tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T079e";

CREATE VIEW "CMO_en"."T079f_self mutilation measurement" AS
  SELECT "T079f_uid" AS "uid self mutilation measurement"
  FROM "CMO"."T079f";

CREATE VIEW "CMO_en"."T07a0_percentage of study population displaying myeloid leukemia at a point in time" AS
  SELECT "T07a0_uid" AS "uid percentage of study population displaying myeloid leukemia at a point in time"
  FROM "CMO"."T07a0";

CREATE VIEW "CMO_en"."T07a1_percentage of study population displaying T-cell lymphomas at a point in time" AS
  SELECT "T07a1_uid" AS "uid percentage of study population displaying T-cell lymphomas at a point in time"
  FROM "CMO"."T07a1";

CREATE VIEW "CMO_en"."T07a2_viral infection incidence/prevalence measurement" AS
  SELECT "T07a2_uid" AS "uid viral infection incidence/prevalence measurement"
  FROM "CMO"."T07a2";

CREATE VIEW "CMO_en"."T07a3_single ovary dry weight" AS
  SELECT "T07a3_uid" AS "uid single ovary dry weight"
  FROM "CMO"."T07a3";

CREATE VIEW "CMO_en"."T07a4_infection severity measurement" AS
  SELECT "T07a4_uid" AS "uid infection severity measurement"
  FROM "CMO"."T07a4";

CREATE VIEW "CMO_en"."T07a5_blood lipid measurement" AS
  SELECT "T07a5_uid" AS "uid blood lipid measurement"
  FROM "CMO"."T07a5";

CREATE VIEW "CMO_en"."T07a6_head circumference" AS
  SELECT "T07a6_uid" AS "uid head circumference"
  FROM "CMO"."T07a6";

CREATE VIEW "CMO_en"."T07a7_one epididymidis wet weight" AS
  SELECT "T07a7_uid" AS "uid one epididymidis wet weight"
  FROM "CMO"."T07a7";

CREATE VIEW "CMO_en"."T07a8_plasma cartilage oligomeric matrix protein level" AS
  SELECT "T07a8_uid" AS "uid plasma cartilage oligomeric matrix protein level"
  FROM "CMO"."T07a8";

CREATE VIEW "CMO_en"."T07a9_pancreas weight as a percentage of body weight" AS
  SELECT "T07a9_uid" AS "uid pancreas weight as a percentage of body weight"
  FROM "CMO"."T07a9";

CREATE VIEW "CMO_en"."T07aa_serum glucagon level" AS
  SELECT "T07aa_uid" AS "uid serum glucagon level"
  FROM "CMO"."T07aa";

CREATE VIEW "CMO_en"."T07ab_liver tumorous lesion volume measurement" AS
  SELECT "T07ab_uid" AS "uid liver tumorous lesion volume measurement"
  FROM "CMO"."T07ab";

CREATE VIEW "CMO_en"."T07ac_intramuscular fat area" AS
  SELECT "T07ac_uid" AS "uid intramuscular fat area"
  FROM "CMO"."T07ac";

CREATE VIEW "CMO_en"."T07ad_humerus area" AS
  SELECT "T07ad_uid" AS "uid humerus area"
  FROM "CMO"."T07ad";

CREATE VIEW "CMO_en"."T07ae_calculated pancreas weight" AS
  SELECT "T07ae_uid" AS "uid calculated pancreas weight"
  FROM "CMO"."T07ae";

CREATE VIEW "CMO_en"."T07af_lung dry weight" AS
  SELECT "T07af_uid" AS "uid lung dry weight"
  FROM "CMO"."T07af";

CREATE VIEW "CMO_en"."T07b0_artery wall thickness to artery inner diameter ratio" AS
  SELECT "T07b0_uid" AS "uid artery wall thickness to artery inner diameter ratio"
  FROM "CMO"."T07b0";

CREATE VIEW "CMO_en"."T07b1_both lungs dry weight" AS
  SELECT "T07b1_uid" AS "uid both lungs dry weight"
  FROM "CMO"."T07b1";

CREATE VIEW "CMO_en"."T07b2_calculated sperm count" AS
  SELECT "T07b2_uid" AS "uid calculated sperm count"
  FROM "CMO"."T07b2";

CREATE VIEW "CMO_en"."T07b3_dose of methacholine at which pulmonary conductance is half its pretreatment value (ED50)" AS
  SELECT "T07b3_uid" AS "uid dose of methacholine at which pulmonary conductance is half its pretreatment value (ED50)"
  FROM "CMO"."T07b3";

CREATE VIEW "CMO_en"."T07b4_cerebrovascular non-tumorous lesion incidence/prevalence measurement" AS
  SELECT "T07b4_uid" AS "uid cerebrovascular non-tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T07b4";

CREATE VIEW "CMO_en"."T07b5_myeloid leukemia incidence/prevalence measurement" AS
  SELECT "T07b5_uid" AS "uid myeloid leukemia incidence/prevalence measurement"
  FROM "CMO"."T07b5";

CREATE VIEW "CMO_en"."T07b6_brain type II spike-and-wave discharge frequency" AS
  SELECT "T07b6_uid" AS "uid brain type II spike-and-wave discharge frequency"
  FROM "CMO"."T07b6";

CREATE VIEW "CMO_en"."T07b7_measurement of stereotypical movement" AS
  SELECT "T07b7_uid" AS "uid measurement of stereotypical movement"
  FROM "CMO"."T07b7";

CREATE VIEW "CMO_en"."T07b8_plasma albumin to plasma non-albumin protein ratio" AS
  SELECT "T07b8_uid" AS "uid plasma albumin to plasma non-albumin protein ratio"
  FROM "CMO"."T07b8";

CREATE VIEW "CMO_en"."T07b9_both ovaries dry weight" AS
  SELECT "T07b9_uid" AS "uid both ovaries dry weight"
  FROM "CMO"."T07b9";

CREATE VIEW "CMO_en"."T07ba_both epididymides wet weight" AS
  SELECT "T07ba_uid" AS "uid both epididymides wet weight"
  FROM "CMO"."T07ba";

CREATE VIEW "CMO_en"."T07bb_abdominal fat pad weight to body weight ratio" AS
  SELECT "T07bb_uid" AS "uid abdominal fat pad weight to body weight ratio"
  FROM "CMO"."T07bb";

CREATE VIEW "CMO_en"."T07bc_plasma prolactin level" AS
  SELECT "T07bc_uid" AS "uid plasma prolactin level"
  FROM "CMO"."T07bc";

CREATE VIEW "CMO_en"."T07bd_serum cartilage oligomeric matrix protein level" AS
  SELECT "T07bd_uid" AS "uid serum cartilage oligomeric matrix protein level"
  FROM "CMO"."T07bd";

CREATE VIEW "CMO_en"."T07be_ejection fraction" AS
  SELECT "T07be_uid" AS "uid ejection fraction"
  FROM "CMO"."T07be";

CREATE VIEW "CMO_en"."T07bf_brain spike-and-wave discharge rate" AS
  SELECT "T07bf_uid" AS "uid brain spike-and-wave discharge rate"
  FROM "CMO"."T07bf";

CREATE VIEW "CMO_en"."T07c0_liver tumorous lesion diameter measurement" AS
  SELECT "T07c0_uid" AS "uid liver tumorous lesion diameter measurement"
  FROM "CMO"."T07c0";

CREATE VIEW "CMO_en"."T07c1_intramuscular fat area to body weight ratio" AS
  SELECT "T07c1_uid" AS "uid intramuscular fat area to body weight ratio"
  FROM "CMO"."T07c1";

CREATE VIEW "CMO_en"."T07c2_urine total protein level" AS
  SELECT "T07c2_uid" AS "uid urine total protein level"
  FROM "CMO"."T07c2";

CREATE VIEW "CMO_en"."T07c3_blood glucagon level" AS
  SELECT "T07c3_uid" AS "uid blood glucagon level"
  FROM "CMO"."T07c3";

CREATE VIEW "CMO_en"."T07c4_both ovaries weight" AS
  SELECT "T07c4_uid" AS "uid both ovaries weight"
  FROM "CMO"."T07c4";

CREATE VIEW "CMO_en"."T07c5_urine electrolyte excretion rate" AS
  SELECT "T07c5_uid" AS "uid urine electrolyte excretion rate"
  FROM "CMO"."T07c5";

CREATE VIEW "CMO_en"."T07c6_brain type I spike-and-wave discharge frequency" AS
  SELECT "T07c6_uid" AS "uid brain type I spike-and-wave discharge frequency"
  FROM "CMO"."T07c6";

CREATE VIEW "CMO_en"."T07c7_milk fatty acid C8:0 percentage" AS
  SELECT "T07c7_uid" AS "uid milk fatty acid C8:0 percentage"
  FROM "CMO"."T07c7";

CREATE VIEW "CMO_en"."T07c8_calculated artery lesion measurement" AS
  SELECT "T07c8_uid" AS "uid calculated artery lesion measurement"
  FROM "CMO"."T07c8";

CREATE VIEW "CMO_en"."T07c9_calculated liver fat volume" AS
  SELECT "T07c9_uid" AS "uid calculated liver fat volume"
  FROM "CMO"."T07c9";

CREATE VIEW "CMO_en"."T07ca_spleen fibrosis incidence/prevalence measurement" AS
  SELECT "T07ca_uid" AS "uid spleen fibrosis incidence/prevalence measurement"
  FROM "CMO"."T07ca";

CREATE VIEW "CMO_en"."T07cb_methylene blue metabolism-surface area product after auto-oxidation" AS
  SELECT "T07cb_uid" AS "uid methylene blue metabolism-surface area product after auto-oxidation"
  FROM "CMO"."T07cb";

CREATE VIEW "CMO_en"."T07cc_calculated plasma albumin level" AS
  SELECT "T07cc_uid" AS "uid calculated plasma albumin level"
  FROM "CMO"."T07cc";

CREATE VIEW "CMO_en"."T07cd_left ovary wet weight" AS
  SELECT "T07cd_uid" AS "uid left ovary wet weight"
  FROM "CMO"."T07cd";

CREATE VIEW "CMO_en"."T07ce_serum prolactin level" AS
  SELECT "T07ce_uid" AS "uid serum prolactin level"
  FROM "CMO"."T07ce";

CREATE VIEW "CMO_en"."T07cf_percentage of study population developing spleen fibrosis during a period of time" AS
  SELECT "T07cf_uid" AS "uid percentage of study population developing spleen fibrosis during a period of time"
  FROM "CMO"."T07cf";

CREATE VIEW "CMO_en"."T07d0_blood cartilage oligomeric matrix protein level" AS
  SELECT "T07d0_uid" AS "uid blood cartilage oligomeric matrix protein level"
  FROM "CMO"."T07d0";

CREATE VIEW "CMO_en"."T07d1_end-systolic volume" AS
  SELECT "T07d1_uid" AS "uid end-systolic volume"
  FROM "CMO"."T07d1";

CREATE VIEW "CMO_en"."T07d2_both seminal vesicles wet weight" AS
  SELECT "T07d2_uid" AS "uid both seminal vesicles wet weight"
  FROM "CMO"."T07d2";

CREATE VIEW "CMO_en"."T07d3_brain spike-and-wave discharge measurement" AS
  SELECT "T07d3_uid" AS "uid brain spike-and-wave discharge measurement"
  FROM "CMO"."T07d3";

CREATE VIEW "CMO_en"."T07d4_right uterine horn length" AS
  SELECT "T07d4_uid" AS "uid right uterine horn length"
  FROM "CMO"."T07d4";

CREATE VIEW "CMO_en"."T07d5_femur ultimate displacement" AS
  SELECT "T07d5_uid" AS "uid femur ultimate displacement"
  FROM "CMO"."T07d5";

CREATE VIEW "CMO_en"."T07d6_liver tumorous lesion area to total liver area ratio" AS
  SELECT "T07d6_uid" AS "uid liver tumorous lesion area to total liver area ratio"
  FROM "CMO"."T07d6";

CREATE VIEW "CMO_en"."T07d7_intramuscular fat area to skeletal muscle area ratio" AS
  SELECT "T07d7_uid" AS "uid intramuscular fat area to skeletal muscle area ratio"
  FROM "CMO"."T07d7";

CREATE VIEW "CMO_en"."T07d8_bone ultimate displacement" AS
  SELECT "T07d8_uid" AS "uid bone ultimate displacement"
  FROM "CMO"."T07d8";

CREATE VIEW "CMO_en"."T07d9_pancreas wet weight" AS
  SELECT "T07d9_uid" AS "uid pancreas wet weight"
  FROM "CMO"."T07d9";

CREATE VIEW "CMO_en"."T07da_serum triiodothyronine level" AS
  SELECT "T07da_uid" AS "uid serum triiodothyronine level"
  FROM "CMO"."T07da";

CREATE VIEW "CMO_en"."T07db_uterine horn length" AS
  SELECT "T07db_uid" AS "uid uterine horn length"
  FROM "CMO"."T07db";

CREATE VIEW "CMO_en"."T07dc_uterus ribonucleic acid composition measurement" AS
  SELECT "T07dc_uid" AS "uid uterus ribonucleic acid composition measurement"
  FROM "CMO"."T07dc";

CREATE VIEW "CMO_en"."T07dd_urine protein excretion rate" AS
  SELECT "T07dd_uid" AS "uid urine protein excretion rate"
  FROM "CMO"."T07dd";

CREATE VIEW "CMO_en"."T07de_lung weight" AS
  SELECT "T07de_uid" AS "uid lung weight"
  FROM "CMO"."T07de";

CREATE VIEW "CMO_en"."T07df_calculated blood vessel lesion measurement" AS
  SELECT "T07df_uid" AS "uid calculated blood vessel lesion measurement"
  FROM "CMO"."T07df";

CREATE VIEW "CMO_en"."T07e0_milk vitamin measurement" AS
  SELECT "T07e0_uid" AS "uid milk vitamin measurement"
  FROM "CMO"."T07e0";

CREATE VIEW "CMO_en"."T07e1_liver fat volume" AS
  SELECT "T07e1_uid" AS "uid liver fat volume"
  FROM "CMO"."T07e1";

CREATE VIEW "CMO_en"."T07e2_methylene blue to FAPGG metabolism-surface area product ratio" AS
  SELECT "T07e2_uid" AS "uid methylene blue to FAPGG metabolism-surface area product ratio"
  FROM "CMO"."T07e2";

CREATE VIEW "CMO_en"."T07e3_brain type I spike-and-wave discharge amplitude" AS
  SELECT "T07e3_uid" AS "uid brain type I spike-and-wave discharge amplitude"
  FROM "CMO"."T07e3";

CREATE VIEW "CMO_en"."T07e4_right ovary wet weight" AS
  SELECT "T07e4_uid" AS "uid right ovary wet weight"
  FROM "CMO"."T07e4";

CREATE VIEW "CMO_en"."T07e5_blood prolactin level" AS
  SELECT "T07e5_uid" AS "uid blood prolactin level"
  FROM "CMO"."T07e5";

CREATE VIEW "CMO_en"."T07e6_renal blood flow rate to kidney weight ratio" AS
  SELECT "T07e6_uid" AS "uid renal blood flow rate to kidney weight ratio"
  FROM "CMO"."T07e6";

CREATE VIEW "CMO_en"."T07e7_percentage of study population displaying spleen fibrosis at a point in time" AS
  SELECT "T07e7_uid" AS "uid percentage of study population displaying spleen fibrosis at a point in time"
  FROM "CMO"."T07e7";

CREATE VIEW "CMO_en"."T07e8_brain activity measurement" AS
  SELECT "T07e8_uid" AS "uid brain activity measurement"
  FROM "CMO"."T07e8";

CREATE VIEW "CMO_en"."T07e9_acoustic startle response measurement" AS
  SELECT "T07e9_uid" AS "uid acoustic startle response measurement"
  FROM "CMO"."T07e9";

CREATE VIEW "CMO_en"."T07ea_one seminal vesicle wet weight" AS
  SELECT "T07ea_uid" AS "uid one seminal vesicle wet weight"
  FROM "CMO"."T07ea";

CREATE VIEW "CMO_en"."T07eb_liver morphological measurement" AS
  SELECT "T07eb_uid" AS "uid liver morphological measurement"
  FROM "CMO"."T07eb";

CREATE VIEW "CMO_en"."T07ec_thymus ribonucleic acid composition measurement" AS
  SELECT "T07ec_uid" AS "uid thymus ribonucleic acid composition measurement"
  FROM "CMO"."T07ec";

CREATE VIEW "CMO_en"."T07ed_single kidney wet weight as percentage of body weight" AS
  SELECT "T07ed_uid" AS "uid single kidney wet weight as percentage of body weight"
  FROM "CMO"."T07ed";

CREATE VIEW "CMO_en"."T07ee_area of liver occupied by tumorous lesions as percentage of total liver area" AS
  SELECT "T07ee_uid" AS "uid area of liver occupied by tumorous lesions as percentage of total liver area"
  FROM "CMO"."T07ee";

CREATE VIEW "CMO_en"."T07ef_ovary weight" AS
  SELECT "T07ef_uid" AS "uid ovary weight"
  FROM "CMO"."T07ef";

CREATE VIEW "CMO_en"."T07f0_blood creatinine level" AS
  SELECT "T07f0_uid" AS "uid blood creatinine level"
  FROM "CMO"."T07f0";

CREATE VIEW "CMO_en"."T07f1_femur head width" AS
  SELECT "T07f1_uid" AS "uid femur head width"
  FROM "CMO"."T07f1";

CREATE VIEW "CMO_en"."T07f2_plasma triiodothyronine level" AS
  SELECT "T07f2_uid" AS "uid plasma triiodothyronine level"
  FROM "CMO"."T07f2";

CREATE VIEW "CMO_en"."T07f3_calculated prostate tumorous lesion area measurement" AS
  SELECT "T07f3_uid" AS "uid calculated prostate tumorous lesion area measurement"
  FROM "CMO"."T07f3";

CREATE VIEW "CMO_en"."T07f4_urine total protein excretion rate" AS
  SELECT "T07f4_uid" AS "uid urine total protein excretion rate"
  FROM "CMO"."T07f4";

CREATE VIEW "CMO_en"."T07f5_brain type II spike-and-wave discharge amplitude" AS
  SELECT "T07f5_uid" AS "uid brain type II spike-and-wave discharge amplitude"
  FROM "CMO"."T07f5";

CREATE VIEW "CMO_en"."T07f6_milk fatty acid C24:0 percentage" AS
  SELECT "T07f6_uid" AS "uid milk fatty acid C24:0 percentage"
  FROM "CMO"."T07f6";

CREATE VIEW "CMO_en"."T07f7_artery measurement" AS
  SELECT "T07f7_uid" AS "uid artery measurement"
  FROM "CMO"."T07f7";

CREATE VIEW "CMO_en"."T07f8_liver fat morphological measurement" AS
  SELECT "T07f8_uid" AS "uid liver fat morphological measurement"
  FROM "CMO"."T07f8";

CREATE VIEW "CMO_en"."T07f9_splenic region pancreatic beta cell weight calculated as the product of pancreas splenic region weight and corresponding beta cell fractional area" AS
  SELECT "T07f9_uid" AS "uid splenic region pancreatic beta cell weight calculated as the product of pancreas splenic region weight and corresponding beta cell fractional area"
  FROM "CMO"."T07f9";

CREATE VIEW "CMO_en"."T07fa_kidney tubular degeneration incidence/prevalence measurement" AS
  SELECT "T07fa_uid" AS "uid kidney tubular degeneration incidence/prevalence measurement"
  FROM "CMO"."T07fa";

CREATE VIEW "CMO_en"."T07fb_seminal vesicle wet weight" AS
  SELECT "T07fb_uid" AS "uid seminal vesicle wet weight"
  FROM "CMO"."T07fb";

CREATE VIEW "CMO_en"."T07fc_mean duration of a single spike-and-wave discharge train" AS
  SELECT "T07fc_uid" AS "uid mean duration of a single spike-and-wave discharge train"
  FROM "CMO"."T07fc";

CREATE VIEW "CMO_en"."T07fd_left kidney wet weight to body weight ratio" AS
  SELECT "T07fd_uid" AS "uid left kidney wet weight to body weight ratio"
  FROM "CMO"."T07fd";

CREATE VIEW "CMO_en"."T07fe_respiratory system measurement" AS
  SELECT "T07fe_uid" AS "uid respiratory system measurement"
  FROM "CMO"."T07fe";

CREATE VIEW "CMO_en"."T07ff_involuntary body movement measurement" AS
  SELECT "T07ff_uid" AS "uid involuntary body movement measurement"
  FROM "CMO"."T07ff";

CREATE VIEW "CMO_en"."T0800_lymph node-specific lymphocyte tracer radioactivity measurement" AS
  SELECT "T0800_uid" AS "uid lymph node-specific lymphocyte tracer radioactivity measurement"
  FROM "CMO"."T0800";

CREATE VIEW "CMO_en"."T0801_tibia total energy absorbed before break" AS
  SELECT "T0801_uid" AS "uid tibia total energy absorbed before break"
  FROM "CMO"."T0801";

CREATE VIEW "CMO_en"."T0802_testis ribonucleic acid composition measurement" AS
  SELECT "T0802_uid" AS "uid testis ribonucleic acid composition measurement"
  FROM "CMO"."T0802";

CREATE VIEW "CMO_en"."T0803_calculated liver tumorous lesion area measurement" AS
  SELECT "T0803_uid" AS "uid calculated liver tumorous lesion area measurement"
  FROM "CMO"."T0803";

CREATE VIEW "CMO_en"."T0804_heart right ventricle wet weight" AS
  SELECT "T0804_uid" AS "uid heart right ventricle wet weight"
  FROM "CMO"."T0804";

CREATE VIEW "CMO_en"."T0805_single ovary weight" AS
  SELECT "T0805_uid" AS "uid single ovary weight"
  FROM "CMO"."T0805";

CREATE VIEW "CMO_en"."T0806_heart left ventricle dry weight" AS
  SELECT "T0806_uid" AS "uid heart left ventricle dry weight"
  FROM "CMO"."T0806";

CREATE VIEW "CMO_en"."T0807_femur head morphological measurement" AS
  SELECT "T0807_uid" AS "uid femur head morphological measurement"
  FROM "CMO"."T0807";

CREATE VIEW "CMO_en"."T0808_blood triiodothyronine level" AS
  SELECT "T0808_uid" AS "uid blood triiodothyronine level"
  FROM "CMO"."T0808";

CREATE VIEW "CMO_en"."T0809_urine albumin excretion rate" AS
  SELECT "T0809_uid" AS "uid urine albumin excretion rate"
  FROM "CMO"."T0809";

CREATE VIEW "CMO_en"."T080a_artery lesion measurement" AS
  SELECT "T080a_uid" AS "uid artery lesion measurement"
  FROM "CMO"."T080a";

CREATE VIEW "CMO_en"."T080b_milk fatty acid C6:0 percentage" AS
  SELECT "T080b_uid" AS "uid milk fatty acid C6:0 percentage"
  FROM "CMO"."T080b";

CREATE VIEW "CMO_en"."T080c_whole body lean tissue volume" AS
  SELECT "T080c_uid" AS "uid whole body lean tissue volume"
  FROM "CMO"."T080c";

CREATE VIEW "CMO_en"."T080d_epididymidis wet weight" AS
  SELECT "T080d_uid" AS "uid epididymidis wet weight"
  FROM "CMO"."T080d";

CREATE VIEW "CMO_en"."T080e_serum phytosterol level" AS
  SELECT "T080e_uid" AS "uid serum phytosterol level"
  FROM "CMO"."T080e";

CREATE VIEW "CMO_en"."T080f_renal/urinary morphological measurement" AS
  SELECT "T080f_uid" AS "uid renal/urinary morphological measurement"
  FROM "CMO"."T080f";

CREATE VIEW "CMO_en"."T0810_duodenal region pancreatic beta cell weight calculated as the product of pancreas duodenal region weight and corresponding beta cell fractional area" AS
  SELECT "T0810_uid" AS "uid duodenal region pancreatic beta cell weight calculated as the product of pancreas duodenal region weight and corresponding beta cell fractional area"
  FROM "CMO"."T0810";

CREATE VIEW "CMO_en"."T0811_right kidney wet weight to body weight ratio" AS
  SELECT "T0811_uid" AS "uid right kidney wet weight to body weight ratio"
  FROM "CMO"."T0811";

CREATE VIEW "CMO_en"."T0812_lean tissue volume" AS
  SELECT "T0812_uid" AS "uid lean tissue volume"
  FROM "CMO"."T0812";

CREATE VIEW "CMO_en"."T0813_percentage of study population developing kidney tubular degeneration during a period of time" AS
  SELECT "T0813_uid" AS "uid percentage of study population developing kidney tubular degeneration during a period of time"
  FROM "CMO"."T0813";

CREATE VIEW "CMO_en"."T0814_tibia stiffness" AS
  SELECT "T0814_uid" AS "uid tibia stiffness"
  FROM "CMO"."T0814";

CREATE VIEW "CMO_en"."T0815_kidney-specific lymphocyte tracer radioactivity measurement" AS
  SELECT "T0815_uid" AS "uid kidney-specific lymphocyte tracer radioactivity measurement"
  FROM "CMO"."T0815";

CREATE VIEW "CMO_en"."T0816_number of photobeam interruptions in an experimental apparatus" AS
  SELECT "T0816_uid" AS "uid number of photobeam interruptions in an experimental apparatus"
  FROM "CMO"."T0816";

CREATE VIEW "CMO_en"."T0817_both adrenal glands weight to body weight ratio" AS
  SELECT "T0817_uid" AS "uid both adrenal glands weight to body weight ratio"
  FROM "CMO"."T0817";

CREATE VIEW "CMO_en"."T0818_serum thyroxine level" AS
  SELECT "T0818_uid" AS "uid serum thyroxine level"
  FROM "CMO"."T0818";

CREATE VIEW "CMO_en"."T0819_artery outer diameter" AS
  SELECT "T0819_uid" AS "uid artery outer diameter"
  FROM "CMO"."T0819";

CREATE VIEW "CMO_en"."T081a_area of liver occupied by tumorous lesions" AS
  SELECT "T081a_uid" AS "uid area of liver occupied by tumorous lesions"
  FROM "CMO"."T081a";

CREATE VIEW "CMO_en"."T081b_spleen ribonucleic acid composition measurement" AS
  SELECT "T081b_uid" AS "uid spleen ribonucleic acid composition measurement"
  FROM "CMO"."T081b";

CREATE VIEW "CMO_en"."T081c_egg yolk height to diameter ratio, fowl" AS
  SELECT "T081c_uid" AS "uid egg yolk height to diameter ratio, fowl"
  FROM "CMO"."T081c";

CREATE VIEW "CMO_en"."T081d_glomerulus count" AS
  SELECT "T081d_uid" AS "uid glomerulus count"
  FROM "CMO"."T081d";

CREATE VIEW "CMO_en"."T081e_hepatocyte count" AS
  SELECT "T081e_uid" AS "uid hepatocyte count"
  FROM "CMO"."T081e";

CREATE VIEW "CMO_en"."T081f_organ measurement" AS
  SELECT "T081f_uid" AS "uid organ measurement"
  FROM "CMO"."T081f";

CREATE VIEW "CMO_en"."T0820_number of rearing movements with lid-pushing in an experimental apparatus" AS
  SELECT "T0820_uid" AS "uid number of rearing movements with lid-pushing in an experimental apparatus"
  FROM "CMO"."T0820";

CREATE VIEW "CMO_en"."T0821_area of prostate occupied by tumorous lesions" AS
  SELECT "T0821_uid" AS "uid area of prostate occupied by tumorous lesions"
  FROM "CMO"."T0821";

CREATE VIEW "CMO_en"."T0822_percent change in left ventricular systolic blood pressure" AS
  SELECT "T0822_uid" AS "uid percent change in left ventricular systolic blood pressure"
  FROM "CMO"."T0822";

CREATE VIEW "CMO_en"."T0823_calculated both kidneys weight" AS
  SELECT "T0823_uid" AS "uid calculated both kidneys weight"
  FROM "CMO"."T0823";

CREATE VIEW "CMO_en"."T0824_lean tissue morphological measurement" AS
  SELECT "T0824_uid" AS "uid lean tissue morphological measurement"
  FROM "CMO"."T0824";

CREATE VIEW "CMO_en"."T0825_calculated lymphocyte tracer radioactivity measurement" AS
  SELECT "T0825_uid" AS "uid calculated lymphocyte tracer radioactivity measurement"
  FROM "CMO"."T0825";

CREATE VIEW "CMO_en"."T0826_saccharin intake volume to total fluid intake volume ratio" AS
  SELECT "T0826_uid" AS "uid saccharin intake volume to total fluid intake volume ratio"
  FROM "CMO"."T0826";

CREATE VIEW "CMO_en"."T0827_tibia ultimate force" AS
  SELECT "T0827_uid" AS "uid tibia ultimate force"
  FROM "CMO"."T0827";

CREATE VIEW "CMO_en"."T0828_blood phytosterol level" AS
  SELECT "T0828_uid" AS "uid blood phytosterol level"
  FROM "CMO"."T0828";

CREATE VIEW "CMO_en"."T0829_liver weight" AS
  SELECT "T0829_uid" AS "uid liver weight"
  FROM "CMO"."T0829";

CREATE VIEW "CMO_en"."T082a_number of rearing movements" AS
  SELECT "T082a_uid" AS "uid number of rearing movements"
  FROM "CMO"."T082a";

CREATE VIEW "CMO_en"."T082b_heart left ventricle deoxyribonucleic acid content to body weight ratio" AS
  SELECT "T082b_uid" AS "uid heart left ventricle deoxyribonucleic acid content to body weight ratio"
  FROM "CMO"."T082b";

CREATE VIEW "CMO_en"."T082c_milk fatty acid C20:0 percentage" AS
  SELECT "T082c_uid" AS "uid milk fatty acid C20:0 percentage"
  FROM "CMO"."T082c";

CREATE VIEW "CMO_en"."T082d_area of individual liver tumorous lesion" AS
  SELECT "T082d_uid" AS "uid area of individual liver tumorous lesion"
  FROM "CMO"."T082d";

CREATE VIEW "CMO_en"."T082e_bone section trabecular separation" AS
  SELECT "T082e_uid" AS "uid bone section trabecular separation"
  FROM "CMO"."T082e";

CREATE VIEW "CMO_en"."T082f_single kidney wet weight to body weight ratio" AS
  SELECT "T082f_uid" AS "uid single kidney wet weight to body weight ratio"
  FROM "CMO"."T082f";

CREATE VIEW "CMO_en"."T0830_female reproductive organ morphological measurement" AS
  SELECT "T0830_uid" AS "uid female reproductive organ morphological measurement"
  FROM "CMO"."T0830";

CREATE VIEW "CMO_en"."T0831_serum anti-collagen antibody titer" AS
  SELECT "T0831_uid" AS "uid serum anti-collagen antibody titer"
  FROM "CMO"."T0831";

CREATE VIEW "CMO_en"."T0832_plasma creatinine level" AS
  SELECT "T0832_uid" AS "uid plasma creatinine level"
  FROM "CMO"."T0832";

CREATE VIEW "CMO_en"."T0833_pancreatic beta cell count" AS
  SELECT "T0833_uid" AS "uid pancreatic beta cell count"
  FROM "CMO"."T0833";

CREATE VIEW "CMO_en"."T0834_area of individual prostate tumorous lesion" AS
  SELECT "T0834_uid" AS "uid area of individual prostate tumorous lesion"
  FROM "CMO"."T0834";

CREATE VIEW "CMO_en"."T0835_urine component excretion rate measurement" AS
  SELECT "T0835_uid" AS "uid urine component excretion rate measurement"
  FROM "CMO"."T0835";

CREATE VIEW "CMO_en"."T0836_calculated artery diameter measurement" AS
  SELECT "T0836_uid" AS "uid calculated artery diameter measurement"
  FROM "CMO"."T0836";

CREATE VIEW "CMO_en"."T0837_blood immunoglobulin E level" AS
  SELECT "T0837_uid" AS "uid blood immunoglobulin E level"
  FROM "CMO"."T0837";

CREATE VIEW "CMO_en"."T0838_pituitary gland tumorous lesion incidence/prevalence measurement" AS
  SELECT "T0838_uid" AS "uid pituitary gland tumorous lesion incidence/prevalence measurement"
  FROM "CMO"."T0838";

CREATE VIEW "CMO_en"."T0839_percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time" AS
  SELECT "T0839_uid" AS "uid percentage of study population displaying poorly differentiated malignant colorectal tumors at a point in time"
  FROM "CMO"."T0839";

CREATE VIEW "CMO_en"."T083a_thymus total cell count" AS
  SELECT "T083a_uid" AS "uid thymus total cell count"
  FROM "CMO"."T083a";

CREATE VIEW "CMO_en"."T083b_spinal cord measurement" AS
  SELECT "T083b_uid" AS "uid spinal cord measurement"
  FROM "CMO"."T083b";

CREATE VIEW "CMO_en"."T083c_calculated balance measurement" AS
  SELECT "T083c_uid" AS "uid calculated balance measurement"
  FROM "CMO"."T083c";

CREATE VIEW "CMO_en"."T083d_lactotroph count to total pituicyte count ratio" AS
  SELECT "T083d_uid" AS "uid lactotroph count to total pituicyte count ratio"
  FROM "CMO"."T083d";

CREATE VIEW "CMO_en"."T083e_maximum distance run on treadmill" AS
  SELECT "T083e_uid" AS "uid maximum distance run on treadmill"
  FROM "CMO"."T083e";

CREATE VIEW "CMO_en"."T083f_serum anti-laminin antibody level" AS
  SELECT "T083f_uid" AS "uid serum anti-laminin antibody level"
  FROM "CMO"."T083f";

CREATE VIEW "CMO_en"."T0840_percent of live offspring per litter" AS
  SELECT "T0840_uid" AS "uid percent of live offspring per litter"
  FROM "CMO"."T0840";

CREATE VIEW "CMO_en"."T0841_heart non-tumorous lesion measurement" AS
  SELECT "T0841_uid" AS "uid heart non-tumorous lesion measurement"
  FROM "CMO"."T0841";

CREATE VIEW "CMO_en"."T0842_mean velocity of circumferential fiber shortening" AS
  SELECT "T0842_uid" AS "uid mean velocity of circumferential fiber shortening"
  FROM "CMO"."T0842";

CREATE VIEW "CMO_en"."T0843_area of liver occupied by fibrotic lesions to total liver area ratio" AS
  SELECT "T0843_uid" AS "uid area of liver occupied by fibrotic lesions to total liver area ratio"
  FROM "CMO"."T0843";

CREATE VIEW "CMO_en"."T0844_blood haptoglobin level" AS
  SELECT "T0844_uid" AS "uid blood haptoglobin level"
  FROM "CMO"."T0844";

CREATE VIEW "CMO_en"."T0845_wing weight" AS
  SELECT "T0845_uid" AS "uid wing weight"
  FROM "CMO"."T0845";

CREATE VIEW "CMO_en"."T0846_serum androstenedione level" AS
  SELECT "T0846_uid" AS "uid serum androstenedione level"
  FROM "CMO"."T0846";

CREATE VIEW "CMO_en"."T0847_bleeding time (BT)" AS
  SELECT "T0847_uid" AS "uid bleeding time (BT)"
  FROM "CMO"."T0847";

CREATE VIEW "CMO_en"."T0848_plasma E. coli specific antibody titer" AS
  SELECT "T0848_uid" AS "uid plasma E. coli specific antibody titer"
  FROM "CMO"."T0848";

CREATE VIEW "CMO_en"."T0849_percentage of survivors in a study population during a period of time" AS
  SELECT "T0849_uid" AS "uid percentage of survivors in a study population during a period of time"
  FROM "CMO"."T0849";

CREATE VIEW "CMO_en"."T084a_heart left ventricle weight" AS
  SELECT "T084a_uid" AS "uid heart left ventricle weight"
  FROM "CMO"."T084a";

CREATE VIEW "CMO_en"."T084b_blood dehydroepiandrosterone level" AS
  SELECT "T084b_uid" AS "uid blood dehydroepiandrosterone level"
  FROM "CMO"."T084b";

CREATE VIEW "CMO_en"."T084c_distance run on treadmill" AS
  SELECT "T084c_uid" AS "uid distance run on treadmill"
  FROM "CMO"."T084c";

CREATE VIEW "CMO_en"."T084d_brain ventricle width to brain width ratio" AS
  SELECT "T084d_uid" AS "uid brain ventricle width to brain width ratio"
  FROM "CMO"."T084d";

CREATE VIEW "CMO_en"."T084e_stomach tumor diameter" AS
  SELECT "T084e_uid" AS "uid stomach tumor diameter"
  FROM "CMO"."T084e";

CREATE VIEW "CMO_en"."T084f_percentage of study population displaying pituitary gland hyperplastic lesions at a point in time" AS
  SELECT "T084f_uid" AS "uid percentage of study population displaying pituitary gland hyperplastic lesions at a point in time"
  FROM "CMO"."T084f";

CREATE VIEW "CMO_en"."T0850_pituicyte count" AS
  SELECT "T0850_uid" AS "uid pituicyte count"
  FROM "CMO"."T0850";

CREATE VIEW "CMO_en"."T0851_percentage of study population displaying well differentiated malignant colorectal tumors at a point in time" AS
  SELECT "T0851_uid" AS "uid percentage of study population displaying well differentiated malignant colorectal tumors at a point in time"
  FROM "CMO"."T0851";

CREATE VIEW "CMO_en"."T0852_plasma anti-DNA antibody level" AS
  SELECT "T0852_uid" AS "uid plasma anti-DNA antibody level"
  FROM "CMO"."T0852";

CREATE VIEW "CMO_en"."T0853_blood ethanol level at regain of balance/traction" AS
  SELECT "T0853_uid" AS "uid blood ethanol level at regain of balance/traction"
  FROM "CMO"."T0853";

CREATE VIEW "CMO_en"."T0854_thymus cell count" AS
  SELECT "T0854_uid" AS "uid thymus cell count"
  FROM "CMO"."T0854";

CREATE VIEW "CMO_en"."T0855_blood dihydrotestosterone level" AS
  SELECT "T0855_uid" AS "uid blood dihydrotestosterone level"
  FROM "CMO"."T0855";

CREATE VIEW "CMO_en"."T0856_testis lesion measurement" AS
  SELECT "T0856_uid" AS "uid testis lesion measurement"
  FROM "CMO"."T0856";

CREATE VIEW "CMO_en"."T0857_calculated liver fibrotic lesion area measurement" AS
  SELECT "T0857_uid" AS "uid calculated liver fibrotic lesion area measurement"
  FROM "CMO"."T0857";

CREATE VIEW "CMO_en"."T0858_time to locate a hidden target platform in an experimental apparatus" AS
  SELECT "T0858_uid" AS "uid time to locate a hidden target platform in an experimental apparatus"
  FROM "CMO"."T0858";

CREATE VIEW "CMO_en"."T0859_normal sperm count to total sperm count ratio" AS
  SELECT "T0859_uid" AS "uid normal sperm count to total sperm count ratio"
  FROM "CMO"."T0859";

CREATE VIEW "CMO_en"."T085a_absolute change in the logarithm of the antibody titer" AS
  SELECT "T085a_uid" AS "uid absolute change in the logarithm of the antibody titer"
  FROM "CMO"."T085a";

CREATE VIEW "CMO_en"."T085b_consumption measurement" AS
  SELECT "T085b_uid" AS "uid consumption measurement"
  FROM "CMO"."T085b";

CREATE VIEW "CMO_en"."T085c_plasma dehydroepiandrosterone level" AS
  SELECT "T085c_uid" AS "uid plasma dehydroepiandrosterone level"
  FROM "CMO"."T085c";

CREATE VIEW "CMO_en"."T085d_hepatocellular carcinoma incidence/prevalence measurement" AS
  SELECT "T085d_uid" AS "uid hepatocellular carcinoma incidence/prevalence measurement"
  FROM "CMO"."T085d";

CREATE VIEW "CMO_en"."T085e_intramuscular fat morphological measurement" AS
  SELECT "T085e_uid" AS "uid intramuscular fat morphological measurement"
  FROM "CMO"."T085e";

CREATE VIEW "CMO_en"."T085f_heart right ventricle weight" AS
  SELECT "T085f_uid" AS "uid heart right ventricle weight"
  FROM "CMO"."T085f";

CREATE VIEW "CMO_en"."T0860_alimentary/gastrointestinal measurement" AS
  SELECT "T0860_uid" AS "uid alimentary/gastrointestinal measurement"
  FROM "CMO"."T0860";

CREATE VIEW "CMO_en"."T0861_calculated pituitary gland morphological measurement" AS
  SELECT "T0861_uid" AS "uid calculated pituitary gland morphological measurement"
  FROM "CMO"."T0861";

CREATE VIEW "CMO_en"."T0862_experimental autoimmune encephalomyelitis onset/diagnosis measurement" AS
  SELECT "T0862_uid" AS "uid experimental autoimmune encephalomyelitis onset/diagnosis measurement"
  FROM "CMO"."T0862";

CREATE VIEW "CMO_en"."T0863_plasma anti-dsDNA antibody level" AS
  SELECT "T0863_uid" AS "uid plasma anti-dsDNA antibody level"
  FROM "CMO"."T0863";

CREATE VIEW "CMO_en"."T0864_percentage of study population developing pituitary gland hyperplastic lesions during a period of time" AS
  SELECT "T0864_uid" AS "uid percentage of study population developing pituitary gland hyperplastic lesions during a period of time"
  FROM "CMO"."T0864";

CREATE VIEW "CMO_en"."T0865_percentage of study population developing well differentiated malignant colorectal tumors during a period of time" AS
  SELECT "T0865_uid" AS "uid percentage of study population developing well differentiated malignant colorectal tumors during a period of time"
  FROM "CMO"."T0865";

CREATE VIEW "CMO_en"."T0866_stomach tumor depth of invasion" AS
  SELECT "T0866_uid" AS "uid stomach tumor depth of invasion"
  FROM "CMO"."T0866";

CREATE VIEW "CMO_en"."T0867_lumbar vertebrae number" AS
  SELECT "T0867_uid" AS "uid lumbar vertebrae number"
  FROM "CMO"."T0867";

CREATE VIEW "CMO_en"."T0868_blood ethanol level at loss of balance/traction" AS
  SELECT "T0868_uid" AS "uid blood ethanol level at loss of balance/traction"
  FROM "CMO"."T0868";

CREATE VIEW "CMO_en"."T0869_end-systolic heart left ventricle posterior wall thickness" AS
  SELECT "T0869_uid" AS "uid end-systolic heart left ventricle posterior wall thickness"
  FROM "CMO"."T0869";

CREATE VIEW "CMO_en"."T086a_calculated brain ventricle morphological measurement" AS
  SELECT "T086a_uid" AS "uid calculated brain ventricle morphological measurement"
  FROM "CMO"."T086a";

CREATE VIEW "CMO_en"."T086b_in vivo coagulation measurement" AS
  SELECT "T086b_uid" AS "uid in vivo coagulation measurement"
  FROM "CMO"."T086b";

CREATE VIEW "CMO_en"."T086c_water drink intake volume" AS
  SELECT "T086c_uid" AS "uid water drink intake volume"
  FROM "CMO"."T086c";

CREATE VIEW "CMO_en"."T086d_absolute change in antibody titer" AS
  SELECT "T086d_uid" AS "uid absolute change in antibody titer"
  FROM "CMO"."T086d";

CREATE VIEW "CMO_en"."T086e_copulation duration" AS
  SELECT "T086e_uid" AS "uid copulation duration"
  FROM "CMO"."T086e";

CREATE VIEW "CMO_en"."T086f_plasma adrenocorticotropic hormone level (ACTH)" AS
  SELECT "T086f_uid" AS "uid plasma adrenocorticotropic hormone level (ACTH)"
  FROM "CMO"."T086f";

CREATE VIEW "CMO_en"."T0870_time to locate a visible target platform in an experimental apparatus" AS
  SELECT "T0870_uid" AS "uid time to locate a visible target platform in an experimental apparatus"
  FROM "CMO"."T0870";

CREATE VIEW "CMO_en"."T0871_right atrium volume" AS
  SELECT "T0871_uid" AS "uid right atrium volume"
  FROM "CMO"."T0871";

CREATE VIEW "CMO_en"."T0872_heart infarction weight" AS
  SELECT "T0872_uid" AS "uid heart infarction weight"
  FROM "CMO"."T0872";

CREATE VIEW "CMO_en"."T0873_heart relative wall thickness" AS
  SELECT "T0873_uid" AS "uid heart relative wall thickness"
  FROM "CMO"."T0873";

CREATE VIEW "CMO_en"."T0874_percentage of study population developing hepatocellular carcinoma during a period of time" AS
  SELECT "T0874_uid" AS "uid percentage of study population developing hepatocellular carcinoma during a period of time"
  FROM "CMO"."T0874";

CREATE VIEW "CMO_en"."T0875_area of liver occupied by fibrotic lesions" AS
  SELECT "T0875_uid" AS "uid area of liver occupied by fibrotic lesions"
  FROM "CMO"."T0875";

CREATE VIEW "CMO_en"."T0876_litter measurement" AS
  SELECT "T0876_uid" AS "uid litter measurement"
  FROM "CMO"."T0876";

CREATE VIEW "CMO_en"."T0877_plasma anti-ssDNA antibody level" AS
  SELECT "T0877_uid" AS "uid plasma anti-ssDNA antibody level"
  FROM "CMO"."T0877";

CREATE VIEW "CMO_en"."T0878_stomach tumor measurement" AS
  SELECT "T0878_uid" AS "uid stomach tumor measurement"
  FROM "CMO"."T0878";

CREATE VIEW "CMO_en"."T0879_femur midshaft polar moment of inertia" AS
  SELECT "T0879_uid" AS "uid femur midshaft polar moment of inertia"
  FROM "CMO"."T0879";

CREATE VIEW "CMO_en"."T087a_time to first movement in an experimental apparatus" AS
  SELECT "T087a_uid" AS "uid time to first movement in an experimental apparatus"
  FROM "CMO"."T087a";

CREATE VIEW "CMO_en"."T087b_percentage of study population displaying relapsing-remitting experimental autoimmune encephalomyelitis at a point in time" AS
  SELECT "T087b_uid" AS "uid percentage of study population displaying relapsing-remitting experimental autoimmune encephalomyelitis at a point in time"
  FROM "CMO"."T087b";

CREATE VIEW "CMO_en"."T087c_percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time" AS
  SELECT "T087c_uid" AS "uid percentage of study population developing poorly differentiated malignant colorectal tumors during a period of time"
  FROM "CMO"."T087c";

CREATE VIEW "CMO_en"."T087d_total heart ventricle weight as a percentage of body weight" AS
  SELECT "T087d_uid" AS "uid total heart ventricle weight as a percentage of body weight"
  FROM "CMO"."T087d";

CREATE VIEW "CMO_en"."T087e_pituitary gland hyperplastic lesion incidence/prevalence measurement" AS
  SELECT "T087e_uid" AS "uid pituitary gland hyperplastic lesion incidence/prevalence measurement"
  FROM "CMO"."T087e";

CREATE VIEW "CMO_en"."T087f_brain ventricle measurement" AS
  SELECT "T087f_uid" AS "uid brain ventricle measurement"
  FROM "CMO"."T087f";

CREATE VIEW "CMO_en"."T0880_forelimb weight" AS
  SELECT "T0880_uid" AS "uid forelimb weight"
  FROM "CMO"."T0880";

CREATE VIEW "CMO_en"."T0881_heart ventricle relative wall thickness" AS
  SELECT "T0881_uid" AS "uid heart ventricle relative wall thickness"
  FROM "CMO"."T0881";

CREATE VIEW "CMO_en"."T0882_femur metaphysial mediolateral diameter" AS
  SELECT "T0882_uid" AS "uid femur metaphysial mediolateral diameter"
  FROM "CMO"."T0882";

CREATE VIEW "CMO_en"."T0883_in vitro coagulation measurement" AS
  SELECT "T0883_uid" AS "uid in vitro coagulation measurement"
  FROM "CMO"."T0883";

CREATE VIEW "CMO_en"."T0884_plasma androstenedione level" AS
  SELECT "T0884_uid" AS "uid plasma androstenedione level"
  FROM "CMO"."T0884";

CREATE VIEW "CMO_en"."T0885_organ non-tumorous lesion measurement" AS
  SELECT "T0885_uid" AS "uid organ non-tumorous lesion measurement"
  FROM "CMO"."T0885";

CREATE VIEW "CMO_en"."T0886_time to locate a target platform in an experimental apparatus" AS
  SELECT "T0886_uid" AS "uid time to locate a target platform in an experimental apparatus"
  FROM "CMO"."T0886";

CREATE VIEW "CMO_en"."T0887_percentage of study population displaying hepatocellular carcinoma at a point in time" AS
  SELECT "T0887_uid" AS "uid percentage of study population displaying hepatocellular carcinoma at a point in time"
  FROM "CMO"."T0887";

CREATE VIEW "CMO_en"."T0888_heart ventricle morphological measurement" AS
  SELECT "T0888_uid" AS "uid heart ventricle morphological measurement"
  FROM "CMO"."T0888";

CREATE VIEW "CMO_en"."T0889_area of individual liver fibrotic lesion" AS
  SELECT "T0889_uid" AS "uid area of individual liver fibrotic lesion"
  FROM "CMO"."T0889";

CREATE VIEW "CMO_en"."T088a_white blood cell radioactive nucleoside incorporation" AS
  SELECT "T088a_uid" AS "uid white blood cell radioactive nucleoside incorporation"
  FROM "CMO"."T088a";

CREATE VIEW "CMO_en"."T088b_litter size" AS
  SELECT "T088b_uid" AS "uid litter size"
  FROM "CMO"."T088b";

CREATE VIEW "CMO_en"."T088c_heart effluent lactate dehydrogenase activity level normalized to heart weight" AS
  SELECT "T088c_uid" AS "uid heart effluent lactate dehydrogenase activity level normalized to heart weight"
  FROM "CMO"."T088c";

CREATE VIEW "CMO_en"."T088d_calculated total heart ventricle weight" AS
  SELECT "T088d_uid" AS "uid calculated total heart ventricle weight"
  FROM "CMO"."T088d";

CREATE VIEW "CMO_en"."T088e_femur polar moment of inertia" AS
  SELECT "T088e_uid" AS "uid femur polar moment of inertia"
  FROM "CMO"."T088e";

CREATE VIEW "CMO_en"."T088f_stomach non-tumorous lesion measurement" AS
  SELECT "T088f_uid" AS "uid stomach non-tumorous lesion measurement"
  FROM "CMO"."T088f";

CREATE VIEW "CMO_en"."T0890_percentage of study population developing relapsing-remitting experimental autoimmune encephalomyelitis during a period of time" AS
  SELECT "T0890_uid" AS "uid percentage of study population developing relapsing-remitting experimental autoimmune encephalomyelitis during a period of time"
  FROM "CMO"."T0890";

CREATE VIEW "CMO_en"."T0891_serum anti-ssDNA antibody level" AS
  SELECT "T0891_uid" AS "uid serum anti-ssDNA antibody level"
  FROM "CMO"."T0891";

CREATE VIEW "CMO_en"."T0892_creatinine clearance to total kidney weight ratio" AS
  SELECT "T0892_uid" AS "uid creatinine clearance to total kidney weight ratio"
  FROM "CMO"."T0892";

CREATE VIEW "CMO_en"."T0893_pituitary gland hyperplastic lesion measurement" AS
  SELECT "T0893_uid" AS "uid pituitary gland hyperplastic lesion measurement"
  FROM "CMO"."T0893";

CREATE VIEW "CMO_en"."T0894_brain ventricle morphological measurement" AS
  SELECT "T0894_uid" AS "uid brain ventricle morphological measurement"
  FROM "CMO"."T0894";

CREATE VIEW "CMO_en"."T0895_number of rearing movements in a discrete space in an experimental apparatus" AS
  SELECT "T0895_uid" AS "uid number of rearing movements in a discrete space in an experimental apparatus"
  FROM "CMO"."T0895";

CREATE VIEW "CMO_en"."T0896_right atrium weight" AS
  SELECT "T0896_uid" AS "uid right atrium weight"
  FROM "CMO"."T0896";

CREATE VIEW "CMO_en"."T0897_heart left ventricle infarction size as percentage of total heart left ventricle size" AS
  SELECT "T0897_uid" AS "uid heart left ventricle infarction size as percentage of total heart left ventricle size"
  FROM "CMO"."T0897";

CREATE VIEW "CMO_en"."T0898_blood triglyceride level" AS
  SELECT "T0898_uid" AS "uid blood triglyceride level"
  FROM "CMO"."T0898";

CREATE VIEW "CMO_en"."T0899_in vivo vessel shear stress measurement" AS
  SELECT "T0899_uid" AS "uid in vivo vessel shear stress measurement"
  FROM "CMO"."T0899";

CREATE VIEW "CMO_en"."T089a_food intake measurement" AS
  SELECT "T089a_uid" AS "uid food intake measurement"
  FROM "CMO"."T089a";

CREATE VIEW "CMO_en"."T089b_humerus length" AS
  SELECT "T089b_uid" AS "uid humerus length"
  FROM "CMO"."T089b";

CREATE VIEW "CMO_en"."T089c_time to locate a target in an experimental apparatus" AS
  SELECT "T089c_uid" AS "uid time to locate a target in an experimental apparatus"
  FROM "CMO"."T089c";

CREATE VIEW "CMO_en"."T089d_heart anterior wall thickness" AS
  SELECT "T089d_uid" AS "uid heart anterior wall thickness"
  FROM "CMO"."T089d";

CREATE VIEW "CMO_en"."T089e_liver fibrotic lesion area measurement" AS
  SELECT "T089e_uid" AS "uid liver fibrotic lesion area measurement"
  FROM "CMO"."T089e";

CREATE VIEW "CMO_en"."T089f_muscle length" AS
  SELECT "T089f_uid" AS "uid muscle length"
  FROM "CMO"."T089f";

CREATE VIEW "CMO_en"."T08a0_femur metaphysis morphological measurement" AS
  SELECT "T08a0_uid" AS "uid femur metaphysis morphological measurement"
  FROM "CMO"."T08a0";

CREATE VIEW "CMO_en"."T08a1_hepatocellular carcinoma tumor number" AS
  SELECT "T08a1_uid" AS "uid hepatocellular carcinoma tumor number"
  FROM "CMO"."T08a1";

CREATE VIEW "CMO_en"."T08a2_carcass morphological measurement" AS
  SELECT "T08a2_uid" AS "uid carcass morphological measurement"
  FROM "CMO"."T08a2";

CREATE VIEW "CMO_en"."T08a3_plasma cortisol level" AS
  SELECT "T08a3_uid" AS "uid plasma cortisol level"
  FROM "CMO"."T08a3";

CREATE VIEW "CMO_en"."T08a4_experimental arthritis onset/diagnosis measurement" AS
  SELECT "T08a4_uid" AS "uid experimental arthritis onset/diagnosis measurement"
  FROM "CMO"."T08a4";

CREATE VIEW "CMO_en"."T08a5_total heart ventricle weight" AS
  SELECT "T08a5_uid" AS "uid total heart ventricle weight"
  FROM "CMO"."T08a5";

CREATE VIEW "CMO_en"."T08a6_serum anti-dsDNA antibody level" AS
  SELECT "T08a6_uid" AS "uid serum anti-dsDNA antibody level"
  FROM "CMO"."T08a6";

CREATE VIEW "CMO_en"."T08a7_femur midshaft biomechanical measurement" AS
  SELECT "T08a7_uid" AS "uid femur midshaft biomechanical measurement"
  FROM "CMO"."T08a7";

CREATE VIEW "CMO_en"."T08a8_relapsing-remitting experimental autoimmune encephalomyelitis incidence/prevalence measurement" AS
  SELECT "T08a8_uid" AS "uid relapsing-remitting experimental autoimmune encephalomyelitis incidence/prevalence measurement"
  FROM "CMO"."T08a8";

CREATE VIEW "CMO_en"."T08a9_central nervous system measurement" AS
  SELECT "T08a9_uid" AS "uid central nervous system measurement"
  FROM "CMO"."T08a9";

CREATE VIEW "CMO_en"."T08aa_stomach tumorous lesion measurement" AS
  SELECT "T08aa_uid" AS "uid stomach tumorous lesion measurement"
  FROM "CMO"."T08aa";

CREATE VIEW "CMO_en"."T08ab_number of rearing movements in an experimental apparatus" AS
  SELECT "T08ab_uid" AS "uid number of rearing movements in an experimental apparatus"
  FROM "CMO"."T08ab";

CREATE VIEW "CMO_en"."T08ac_blood adrenocorticotropic hormone level (ACTH)" AS
  SELECT "T08ac_uid" AS "uid blood adrenocorticotropic hormone level (ACTH)"
  FROM "CMO"."T08ac";

CREATE VIEW "CMO_en"."T08ad_heart ventricle weight" AS
  SELECT "T08ad_uid" AS "uid heart ventricle weight"
  FROM "CMO"."T08ad";

CREATE VIEW "CMO_en"."T08ae_drink intake volume" AS
  SELECT "T08ae_uid" AS "uid drink intake volume"
  FROM "CMO"."T08ae";

CREATE VIEW "CMO_en"."T08af_urine taurine level" AS
  SELECT "T08af_uid" AS "uid urine taurine level"
  FROM "CMO"."T08af";

CREATE VIEW "CMO_en"."T08b0_calculated heart wall thickness measurement" AS
  SELECT "T08b0_uid" AS "uid calculated heart wall thickness measurement"
  FROM "CMO"."T08b0";

CREATE VIEW "CMO_en"."T08b1_blood coagulation measurement" AS
  SELECT "T08b1_uid" AS "uid blood coagulation measurement"
  FROM "CMO"."T08b1";

CREATE VIEW "CMO_en"."T08b2_left atrium volume" AS
  SELECT "T08b2_uid" AS "uid left atrium volume"
  FROM "CMO"."T08b2";

CREATE VIEW "CMO_en"."T08b3_biceps brachii muscle length" AS
  SELECT "T08b3_uid" AS "uid biceps brachii muscle length"
  FROM "CMO"."T08b3";

CREATE VIEW "CMO_en"."T08b4_blood lipoprotein level" AS
  SELECT "T08b4_uid" AS "uid blood lipoprotein level"
  FROM "CMO"."T08b4";

CREATE VIEW "CMO_en"."T08b5_bone phosphorus content" AS
  SELECT "T08b5_uid" AS "uid bone phosphorus content"
  FROM "CMO"."T08b5";

CREATE VIEW "CMO_en"."T08b6_tibia midshaft cortical thickness" AS
  SELECT "T08b6_uid" AS "uid tibia midshaft cortical thickness"
  FROM "CMO"."T08b6";

CREATE VIEW "CMO_en"."T08b7_sperm measurement" AS
  SELECT "T08b7_uid" AS "uid sperm measurement"
  FROM "CMO"."T08b7";

CREATE VIEW "CMO_en"."T08b8_carcass length" AS
  SELECT "T08b8_uid" AS "uid carcass length"
  FROM "CMO"."T08b8";

CREATE VIEW "CMO_en"."T08b9_benign colorectal tumor surface area measurement" AS
  SELECT "T08b9_uid" AS "uid benign colorectal tumor surface area measurement"
  FROM "CMO"."T08b9";

CREATE VIEW "CMO_en"."T08ba_arthritis onset/diagnosis measurement" AS
  SELECT "T08ba_uid" AS "uid arthritis onset/diagnosis measurement"
  FROM "CMO"."T08ba";

CREATE VIEW "CMO_en"."T08bb_residual feed intake" AS
  SELECT "T08bb_uid" AS "uid residual feed intake"
  FROM "CMO"."T08bb";

CREATE VIEW "CMO_en"."T08bc_femoral neck biomechanical measurement" AS
  SELECT "T08bc_uid" AS "uid femoral neck biomechanical measurement"
  FROM "CMO"."T08bc";

CREATE VIEW "CMO_en"."T08bd_number of periods of grooming in an experimental apparatus" AS
  SELECT "T08bd_uid" AS "uid number of periods of grooming in an experimental apparatus"
  FROM "CMO"."T08bd";

CREATE VIEW "CMO_en"."T08be_ratio of maximum body weight loss to basal body weight" AS
  SELECT "T08be_uid" AS "uid ratio of maximum body weight loss to basal body weight"
  FROM "CMO"."T08be";

CREATE VIEW "CMO_en"."T08bf_serum anti-DNA antibody level" AS
  SELECT "T08bf_uid" AS "uid serum anti-DNA antibody level"
  FROM "CMO"."T08bf";

CREATE VIEW "CMO_en"."T08c0_stomach lesion measurement" AS
  SELECT "T08c0_uid" AS "uid stomach lesion measurement"
  FROM "CMO"."T08c0";

CREATE VIEW "CMO_en"."T08c1_skin fold thickness, subscapular" AS
  SELECT "T08c1_uid" AS "uid skin fold thickness, subscapular"
  FROM "CMO"."T08c1";

CREATE VIEW "CMO_en"."T08c2_gestation period length" AS
  SELECT "T08c2_uid" AS "uid gestation period length"
  FROM "CMO"."T08c2";

CREATE VIEW "CMO_en"."T08c3_serum cystatin C level" AS
  SELECT "T08c3_uid" AS "uid serum cystatin C level"
  FROM "CMO"."T08c3";

CREATE VIEW "CMO_en"."T08c4_plasma renin activity level" AS
  SELECT "T08c4_uid" AS "uid plasma renin activity level"
  FROM "CMO"."T08c4";

CREATE VIEW "CMO_en"."T08c5_urine protein measurement" AS
  SELECT "T08c5_uid" AS "uid urine protein measurement"
  FROM "CMO"."T08c5";

CREATE VIEW "CMO_en"."T08c6_skeletal muscle length" AS
  SELECT "T08c6_uid" AS "uid skeletal muscle length"
  FROM "CMO"."T08c6";

CREATE VIEW "CMO_en"."T08c7_bone calcium content" AS
  SELECT "T08c7_uid" AS "uid bone calcium content"
  FROM "CMO"."T08c7";

CREATE VIEW "CMO_en"."T08c8_urine taurine measurement" AS
  SELECT "T08c8_uid" AS "uid urine taurine measurement"
  FROM "CMO"."T08c8";

CREATE VIEW "CMO_en"."T08c9_vessel shear stress measurement" AS
  SELECT "T08c9_uid" AS "uid vessel shear stress measurement"
  FROM "CMO"."T08c9";

CREATE VIEW "CMO_en"."T08ca_blood apolipoprotein level" AS
  SELECT "T08ca_uid" AS "uid blood apolipoprotein level"
  FROM "CMO"."T08ca";

CREATE VIEW "CMO_en"."T08cb_tibia midshaft morphological measurement" AS
  SELECT "T08cb_uid" AS "uid tibia midshaft morphological measurement"
  FROM "CMO"."T08cb";

CREATE VIEW "CMO_en"."T08cc_heart atrium morphological measurement" AS
  SELECT "T08cc_uid" AS "uid heart atrium morphological measurement"
  FROM "CMO"."T08cc";

CREATE VIEW "CMO_en"."T08cd_heart left ventricle infarction size" AS
  SELECT "T08cd_uid" AS "uid heart left ventricle infarction size"
  FROM "CMO"."T08cd";

CREATE VIEW "CMO_en"."T08ce_malignant colorectal tumor surface area measurement" AS
  SELECT "T08ce_uid" AS "uid malignant colorectal tumor surface area measurement"
  FROM "CMO"."T08ce";

CREATE VIEW "CMO_en"."T08cf_absolute change in adipocyte free fatty acid secretion per cell" AS
  SELECT "T08cf_uid" AS "uid absolute change in adipocyte free fatty acid secretion per cell"
  FROM "CMO"."T08cf";

CREATE VIEW "CMO_en"."T08d0_average daily food intake weight" AS
  SELECT "T08d0_uid" AS "uid average daily food intake weight"
  FROM "CMO"."T08d0";

CREATE VIEW "CMO_en"."T08d1_serum growth hormone level" AS
  SELECT "T08d1_uid" AS "uid serum growth hormone level"
  FROM "CMO"."T08d1";

CREATE VIEW "CMO_en"."T08d2_plasma E. coli specific antibody measurement" AS
  SELECT "T08d2_uid" AS "uid plasma E. coli specific antibody measurement"
  FROM "CMO"."T08d2";

CREATE VIEW "CMO_en"."T08d3_stomach measurement" AS
  SELECT "T08d3_uid" AS "uid stomach measurement"
  FROM "CMO"."T08d3";

CREATE VIEW "CMO_en"."T08d4_vertebra biomechanical measurement" AS
  SELECT "T08d4_uid" AS "uid vertebra biomechanical measurement"
  FROM "CMO"."T08d4";

CREATE VIEW "CMO_en"."T08d5_duration of grooming in a discrete space in an experimental apparatus" AS
  SELECT "T08d5_uid" AS "uid duration of grooming in a discrete space in an experimental apparatus"
  FROM "CMO"."T08d5";

CREATE VIEW "CMO_en"."T08d6_blood free fatty acids level" AS
  SELECT "T08d6_uid" AS "uid blood free fatty acids level"
  FROM "CMO"."T08d6";

CREATE VIEW "CMO_en"."T08d7_horn number" AS
  SELECT "T08d7_uid" AS "uid horn number"
  FROM "CMO"."T08d7";

CREATE VIEW "CMO_en"."T08d8_left atrium weight" AS
  SELECT "T08d8_uid" AS "uid left atrium weight"
  FROM "CMO"."T08d8";

CREATE VIEW "CMO_en"."T08d9_food calorie intake level to change in body weight ratio" AS
  SELECT "T08d9_uid" AS "uid food calorie intake level to change in body weight ratio"
  FROM "CMO"."T08d9";

CREATE VIEW "CMO_en"."T08da_plasma cystatin C level" AS
  SELECT "T08da_uid" AS "uid plasma cystatin C level"
  FROM "CMO"."T08da";

CREATE VIEW "CMO_en"."T08db_drink intake measurement" AS
  SELECT "T08db_uid" AS "uid drink intake measurement"
  FROM "CMO"."T08db";

CREATE VIEW "CMO_en"."T08dc_bone ash content" AS
  SELECT "T08dc_uid" AS "uid bone ash content"
  FROM "CMO"."T08dc";

CREATE VIEW "CMO_en"."T08dd_urine creatine excretion rate" AS
  SELECT "T08dd_uid" AS "uid urine creatine excretion rate"
  FROM "CMO"."T08dd";

CREATE VIEW "CMO_en"."T08de_biceps brachii muscle weight" AS
  SELECT "T08de_uid" AS "uid biceps brachii muscle weight"
  FROM "CMO"."T08de";

CREATE VIEW "CMO_en"."T08df_body weight gain" AS
  SELECT "T08df_uid" AS "uid body weight gain"
  FROM "CMO"."T08df";

CREATE VIEW "CMO_en"."T08e0_in vitro vessel shear stress measurement" AS
  SELECT "T08e0_uid" AS "uid in vitro vessel shear stress measurement"
  FROM "CMO"."T08e0";

CREATE VIEW "CMO_en"."T08e1_serum apolipoprotein level" AS
  SELECT "T08e1_uid" AS "uid serum apolipoprotein level"
  FROM "CMO"."T08e1";

CREATE VIEW "CMO_en"."T08e2_serum hemoglobin level" AS
  SELECT "T08e2_uid" AS "uid serum hemoglobin level"
  FROM "CMO"."T08e2";

CREATE VIEW "CMO_en"."T08e3_calculated heart left ventricle infarction size" AS
  SELECT "T08e3_uid" AS "uid calculated heart left ventricle infarction size"
  FROM "CMO"."T08e3";

CREATE VIEW "CMO_en"."T08e4_absolute change in adipocyte free fatty acid secretion per unit volume" AS
  SELECT "T08e4_uid" AS "uid absolute change in adipocyte free fatty acid secretion per unit volume"
  FROM "CMO"."T08e4";

CREATE VIEW "CMO_en"."T08e5_immune system measurement" AS
  SELECT "T08e5_uid" AS "uid immune system measurement"
  FROM "CMO"."T08e5";

CREATE VIEW "CMO_en"."T08e6_plasma growth hormone level" AS
  SELECT "T08e6_uid" AS "uid plasma growth hormone level"
  FROM "CMO"."T08e6";

CREATE VIEW "CMO_en"."T08e7_dry matter intake" AS
  SELECT "T08e7_uid" AS "uid dry matter intake"
  FROM "CMO"."T08e7";

CREATE VIEW "CMO_en"."T08e8_femur biomechanical measurement" AS
  SELECT "T08e8_uid" AS "uid femur biomechanical measurement"
  FROM "CMO"."T08e8";

CREATE VIEW "CMO_en"."T08e9_absolute change in pulse pressure" AS
  SELECT "T08e9_uid" AS "uid absolute change in pulse pressure"
  FROM "CMO"."T08e9";

CREATE VIEW "CMO_en"."T08ea_colorectal tumor surface area measurement" AS
  SELECT "T08ea_uid" AS "uid colorectal tumor surface area measurement"
  FROM "CMO"."T08ea";

CREATE VIEW "CMO_en"."T08eb_blood immunoglobulin measurement" AS
  SELECT "T08eb_uid" AS "uid blood immunoglobulin measurement"
  FROM "CMO"."T08eb";

CREATE VIEW "CMO_en"."T08ec_platelet count" AS
  SELECT "T08ec_uid" AS "uid platelet count"
  FROM "CMO"."T08ec";

CREATE VIEW "CMO_en"."T08ed_skin fold thickness, bicep" AS
  SELECT "T08ed_uid" AS "uid skin fold thickness, bicep"
  FROM "CMO"."T08ed";

CREATE VIEW "CMO_en"."T08ee_blood cystatin C level" AS
  SELECT "T08ee_uid" AS "uid blood cystatin C level"
  FROM "CMO"."T08ee";

CREATE VIEW "CMO_en"."T08ef_urine creatine level" AS
  SELECT "T08ef_uid" AS "uid urine creatine level"
  FROM "CMO"."T08ef";

CREATE VIEW "CMO_en"."T08f0_total food calorie intake level" AS
  SELECT "T08f0_uid" AS "uid total food calorie intake level"
  FROM "CMO"."T08f0";

CREATE VIEW "CMO_en"."T08f1_arterial disease severity measurement" AS
  SELECT "T08f1_uid" AS "uid arterial disease severity measurement"
  FROM "CMO"."T08f1";

CREATE VIEW "CMO_en"."T08f2_skeletal muscle fiber density" AS
  SELECT "T08f2_uid" AS "uid skeletal muscle fiber density"
  FROM "CMO"."T08f2";

CREATE VIEW "CMO_en"."T08f3_serum albumin level" AS
  SELECT "T08f3_uid" AS "uid serum albumin level"
  FROM "CMO"."T08f3";

CREATE VIEW "CMO_en"."T08f4_serum anti-bovine type 2 collagen antibody titer" AS
  SELECT "T08f4_uid" AS "uid serum anti-bovine type 2 collagen antibody titer"
  FROM "CMO"."T08f4";

CREATE VIEW "CMO_en"."T08f5_pancreas morphological measurement" AS
  SELECT "T08f5_uid" AS "uid pancreas morphological measurement"
  FROM "CMO"."T08f5";

CREATE VIEW "CMO_en"."T08f6_infarction size" AS
  SELECT "T08f6_uid" AS "uid infarction size"
  FROM "CMO"."T08f6";

CREATE VIEW "CMO_en"."T08f7_ventilation measurement" AS
  SELECT "T08f7_uid" AS "uid ventilation measurement"
  FROM "CMO"."T08f7";

CREATE VIEW "CMO_en"."T08f8_single feeding food intake volume" AS
  SELECT "T08f8_uid" AS "uid single feeding food intake volume"
  FROM "CMO"."T08f8";

CREATE VIEW "CMO_en"."T08f9_blood CD4 cell count to CD8 cell count ratio" AS
  SELECT "T08f9_uid" AS "uid blood CD4 cell count to CD8 cell count ratio"
  FROM "CMO"."T08f9";

CREATE VIEW "CMO_en"."T08fa_serum chylomicron level" AS
  SELECT "T08fa_uid" AS "uid serum chylomicron level"
  FROM "CMO"."T08fa";

CREATE VIEW "CMO_en"."T08fb_blood growth hormone level" AS
  SELECT "T08fb_uid" AS "uid blood growth hormone level"
  FROM "CMO"."T08fb";

CREATE VIEW "CMO_en"."T08fc_blood norepinephrine level" AS
  SELECT "T08fc_uid" AS "uid blood norepinephrine level"
  FROM "CMO"."T08fc";

CREATE VIEW "CMO_en"."T08fd_hydrocephalus severity score" AS
  SELECT "T08fd_uid" AS "uid hydrocephalus severity score"
  FROM "CMO"."T08fd";

CREATE VIEW "CMO_en"."T08fe_adipocyte basal radioactive glucose uptake" AS
  SELECT "T08fe_uid" AS "uid adipocyte basal radioactive glucose uptake"
  FROM "CMO"."T08fe";

CREATE VIEW "CMO_en"."T08ff_feed conversion ratio" AS
  SELECT "T08ff_uid" AS "uid feed conversion ratio"
  FROM "CMO"."T08ff";

CREATE VIEW "CMO_en"."T0900_plasma globulin measurement" AS
  SELECT "T0900_uid" AS "uid plasma globulin measurement"
  FROM "CMO"."T0900";

CREATE VIEW "CMO_en"."T0901_femur midshaft cortical cross-sectional area" AS
  SELECT "T0901_uid" AS "uid femur midshaft cortical cross-sectional area"
  FROM "CMO"."T0901";

CREATE VIEW "CMO_en"."T0902_malignant colorectal tumor number" AS
  SELECT "T0902_uid" AS "uid malignant colorectal tumor number"
  FROM "CMO"."T0902";

CREATE VIEW "CMO_en"."T0903_blood CD25 cell count" AS
  SELECT "T0903_uid" AS "uid blood CD25 cell count"
  FROM "CMO"."T0903";

CREATE VIEW "CMO_en"."T0904_blood renin activity level" AS
  SELECT "T0904_uid" AS "uid blood renin activity level"
  FROM "CMO"."T0904";

CREATE VIEW "CMO_en"."T0905_skin fold thickness, tricep" AS
  SELECT "T0905_uid" AS "uid skin fold thickness, tricep"
  FROM "CMO"."T0905";

CREATE VIEW "CMO_en"."T0906_calculated food calorie intake measurement" AS
  SELECT "T0906_uid" AS "uid calculated food calorie intake measurement"
  FROM "CMO"."T0906";

CREATE VIEW "CMO_en"."T0907_urine creatine measurement" AS
  SELECT "T0907_uid" AS "uid urine creatine measurement"
  FROM "CMO"."T0907";

CREATE VIEW "CMO_en"."T0908_cardiovascular disease measurement" AS
  SELECT "T0908_uid" AS "uid cardiovascular disease measurement"
  FROM "CMO"."T0908";

CREATE VIEW "CMO_en"."T0909_maternal age at birth of first offspring" AS
  SELECT "T0909_uid" AS "uid maternal age at birth of first offspring"
  FROM "CMO"."T0909";

CREATE VIEW "CMO_en"."T090a_plasma anti-rat type 2 collagen autoantibody titer" AS
  SELECT "T090a_uid" AS "uid plasma anti-rat type 2 collagen autoantibody titer"
  FROM "CMO"."T090a";

CREATE VIEW "CMO_en"."T090b_plasma aldosterone level" AS
  SELECT "T090b_uid" AS "uid plasma aldosterone level"
  FROM "CMO"."T090b";

CREATE VIEW "CMO_en"."T090c_blood cystatin level" AS
  SELECT "T090c_uid" AS "uid blood cystatin level"
  FROM "CMO"."T090c";

CREATE VIEW "CMO_en"."T090d_heart infarction size" AS
  SELECT "T090d_uid" AS "uid heart infarction size"
  FROM "CMO"."T090d";

CREATE VIEW "CMO_en"."T090e_single feeding food intake weight" AS
  SELECT "T090e_uid" AS "uid single feeding food intake weight"
  FROM "CMO"."T090e";

CREATE VIEW "CMO_en"."T090f_intramuscular fat weight as percent of body weight" AS
  SELECT "T090f_uid" AS "uid intramuscular fat weight as percent of body weight"
  FROM "CMO"."T090f";

CREATE VIEW "CMO_en"."T0910_pancreas weight" AS
  SELECT "T0910_uid" AS "uid pancreas weight"
  FROM "CMO"."T0910";

CREATE VIEW "CMO_en"."T0911_renal venous blood flow rate" AS
  SELECT "T0911_uid" AS "uid renal venous blood flow rate"
  FROM "CMO"."T0911";

CREATE VIEW "CMO_en"."T0912_blood insulin to glucagon ratio" AS
  SELECT "T0912_uid" AS "uid blood insulin to glucagon ratio"
  FROM "CMO"."T0912";

CREATE VIEW "CMO_en"."T0913_bone mineral density" AS
  SELECT "T0913_uid" AS "uid bone mineral density"
  FROM "CMO"."T0913";

CREATE VIEW "CMO_en"."T0914_plasma epinephrine level" AS
  SELECT "T0914_uid" AS "uid plasma epinephrine level"
  FROM "CMO"."T0914";

CREATE VIEW "CMO_en"."T0915_hydrocephalus severity measurement" AS
  SELECT "T0915_uid" AS "uid hydrocephalus severity measurement"
  FROM "CMO"."T0915";

CREATE VIEW "CMO_en"."T0916_benign colorectal tumor number" AS
  SELECT "T0916_uid" AS "uid benign colorectal tumor number"
  FROM "CMO"."T0916";

CREATE VIEW "CMO_en"."T0917_adipocyte maximal radioactive glucose uptake" AS
  SELECT "T0917_uid" AS "uid adipocyte maximal radioactive glucose uptake"
  FROM "CMO"."T0917";

CREATE VIEW "CMO_en"."T0918_plasma chylomicron level" AS
  SELECT "T0918_uid" AS "uid plasma chylomicron level"
  FROM "CMO"."T0918";

CREATE VIEW "CMO_en"."T0919_milk urea nitrogen yield" AS
  SELECT "T0919_uid" AS "uid milk urea nitrogen yield"
  FROM "CMO"."T0919";

CREATE VIEW "CMO_en"."T091a_femur cortical cross-sectional area" AS
  SELECT "T091a_uid" AS "uid femur cortical cross-sectional area"
  FROM "CMO"."T091a";

CREATE VIEW "CMO_en"."T091b_white blood cell count" AS
  SELECT "T091b_uid" AS "uid white blood cell count"
  FROM "CMO"."T091b";

CREATE VIEW "CMO_en"."T091c_cardiovascular disease severity measurement" AS
  SELECT "T091c_uid" AS "uid cardiovascular disease severity measurement"
  FROM "CMO"."T091c";

CREATE VIEW "CMO_en"."T091d_food calorie intake measurement" AS
  SELECT "T091d_uid" AS "uid food calorie intake measurement"
  FROM "CMO"."T091d";

CREATE VIEW "CMO_en"."T091e_non-specified leukocyte count to total leukocyte count ratio" AS
  SELECT "T091e_uid" AS "uid non-specified leukocyte count to total leukocyte count ratio"
  FROM "CMO"."T091e";

CREATE VIEW "CMO_en"."T091f_plasma anti-rat type 2 collagen antibody titer" AS
  SELECT "T091f_uid" AS "uid plasma anti-rat type 2 collagen antibody titer"
  FROM "CMO"."T091f";

CREATE VIEW "CMO_en"."T0920_intestine length" AS
  SELECT "T0920_uid" AS "uid intestine length"
  FROM "CMO"."T0920";

CREATE VIEW "CMO_en"."T0921_brain infarction measurement" AS
  SELECT "T0921_uid" AS "uid brain infarction measurement"
  FROM "CMO"."T0921";

CREATE VIEW "CMO_en"."T0922_plasma pyruvate level" AS
  SELECT "T0922_uid" AS "uid plasma pyruvate level"
  FROM "CMO"."T0922";

CREATE VIEW "CMO_en"."T0923_abdominal subcutaneous fat area" AS
  SELECT "T0923_uid" AS "uid abdominal subcutaneous fat area"
  FROM "CMO"."T0923";

CREATE VIEW "CMO_en"."T0924_carcass width" AS
  SELECT "T0924_uid" AS "uid carcass width"
  FROM "CMO"."T0924";

CREATE VIEW "CMO_en"."T0925_blood CD4 cell count" AS
  SELECT "T0925_uid" AS "uid blood CD4 cell count"
  FROM "CMO"."T0925";

CREATE VIEW "CMO_en"."T0926_skin chloride level to skin water level ratio" AS
  SELECT "T0926_uid" AS "uid skin chloride level to skin water level ratio"
  FROM "CMO"."T0926";

CREATE VIEW "CMO_en"."T0927_total plasma calcium level" AS
  SELECT "T0927_uid" AS "uid total plasma calcium level"
  FROM "CMO"."T0927";

CREATE VIEW "CMO_en"."T0928_plasma angiotensin I converting enzyme activity level" AS
  SELECT "T0928_uid" AS "uid plasma angiotensin I converting enzyme activity level"
  FROM "CMO"."T0928";

CREATE VIEW "CMO_en"."T0929_calculated blood glucagon level" AS
  SELECT "T0929_uid" AS "uid calculated blood glucagon level"
  FROM "CMO"."T0929";

CREATE VIEW "CMO_en"."T092a_serum epinephrine level" AS
  SELECT "T092a_uid" AS "uid serum epinephrine level"
  FROM "CMO"."T092a";

CREATE VIEW "CMO_en"."T092b_femur cross-sectional area" AS
  SELECT "T092b_uid" AS "uid femur cross-sectional area"
  FROM "CMO"."T092b";

CREATE VIEW "CMO_en"."T092c_large intestine length" AS
  SELECT "T092c_uid" AS "uid large intestine length"
  FROM "CMO"."T092c";

CREATE VIEW "CMO_en"."T092d_serum intermediate density lipoprotein phospholipid level" AS
  SELECT "T092d_uid" AS "uid serum intermediate density lipoprotein phospholipid level"
  FROM "CMO"."T092d";

CREATE VIEW "CMO_en"."T092e_colorectal tumor number" AS
  SELECT "T092e_uid" AS "uid colorectal tumor number"
  FROM "CMO"."T092e";

CREATE VIEW "CMO_en"."T092f_total horizontal distance resulting from voluntary locomotion in an experimental apparatus" AS
  SELECT "T092f_uid" AS "uid total horizontal distance resulting from voluntary locomotion in an experimental apparatus"
  FROM "CMO"."T092f";

CREATE VIEW "CMO_en"."T0930_milk urea nitrogen content" AS
  SELECT "T0930_uid" AS "uid milk urea nitrogen content"
  FROM "CMO"."T0930";

CREATE VIEW "CMO_en"."T0931_blood pH" AS
  SELECT "T0931_uid" AS "uid blood pH"
  FROM "CMO"."T0931";

CREATE VIEW "CMO_en"."T0932_blood protein measurement" AS
  SELECT "T0932_uid" AS "uid blood protein measurement"
  FROM "CMO"."T0932";

CREATE VIEW "CMO_en"."T0933_blood band neutrophil count to total leukocyte count ratio" AS
  SELECT "T0933_uid" AS "uid blood band neutrophil count to total leukocyte count ratio"
  FROM "CMO"."T0933";

CREATE VIEW "CMO_en"."T0934_blood chylomicron triglyceride level" AS
  SELECT "T0934_uid" AS "uid blood chylomicron triglyceride level"
  FROM "CMO"."T0934";

CREATE VIEW "CMO_en"."T0935_auditory brainstem response threshold" AS
  SELECT "T0935_uid" AS "uid auditory brainstem response threshold"
  FROM "CMO"."T0935";

CREATE VIEW "CMO_en"."T0936_plasma anti-rat type 2 collagen autoantibody level" AS
  SELECT "T0936_uid" AS "uid plasma anti-rat type 2 collagen autoantibody level"
  FROM "CMO"."T0936";

CREATE VIEW "CMO_en"."T0937_heart left ventricle infarction measurement" AS
  SELECT "T0937_uid" AS "uid heart left ventricle infarction measurement"
  FROM "CMO"."T0937";

CREATE VIEW "CMO_en"."T0938_serum pyruvate level" AS
  SELECT "T0938_uid" AS "uid serum pyruvate level"
  FROM "CMO"."T0938";

CREATE VIEW "CMO_en"."T0939_myocardial performance index" AS
  SELECT "T0939_uid" AS "uid myocardial performance index"
  FROM "CMO"."T0939";

CREATE VIEW "CMO_en"."T093a_blood direct renin activity level" AS
  SELECT "T093a_uid" AS "uid blood direct renin activity level"
  FROM "CMO"."T093a";

CREATE VIEW "CMO_en"."T093b_diaphragm weight" AS
  SELECT "T093b_uid" AS "uid diaphragm weight"
  FROM "CMO"."T093b";

CREATE VIEW "CMO_en"."T093c_skin fold thickness" AS
  SELECT "T093c_uid" AS "uid skin fold thickness"
  FROM "CMO"."T093c";

CREATE VIEW "CMO_en"."T093d_intestine weight" AS
  SELECT "T093d_uid" AS "uid intestine weight"
  FROM "CMO"."T093d";

CREATE VIEW "CMO_en"."T093e_blood CD8 cell count" AS
  SELECT "T093e_uid" AS "uid blood CD8 cell count"
  FROM "CMO"."T093e";

CREATE VIEW "CMO_en"."T093f_skin sodium level to skin water level ratio" AS
  SELECT "T093f_uid" AS "uid skin sodium level to skin water level ratio"
  FROM "CMO"."T093f";

CREATE VIEW "CMO_en"."T0940_renal blood flow rate" AS
  SELECT "T0940_uid" AS "uid renal blood flow rate"
  FROM "CMO"."T0940";

CREATE VIEW "CMO_en"."T0941_blood epinephrine level" AS
  SELECT "T0941_uid" AS "uid blood epinephrine level"
  FROM "CMO"."T0941";

CREATE VIEW "CMO_en"."T0942_percentage of study population displaying type 2 diabetes mellitus at a point in time" AS
  SELECT "T0942_uid" AS "uid percentage of study population displaying type 2 diabetes mellitus at a point in time"
  FROM "CMO"."T0942";

CREATE VIEW "CMO_en"."T0943_femur area" AS
  SELECT "T0943_uid" AS "uid femur area"
  FROM "CMO"."T0943";

CREATE VIEW "CMO_en"."T0944_small intestine length" AS
  SELECT "T0944_uid" AS "uid small intestine length"
  FROM "CMO"."T0944";

CREATE VIEW "CMO_en"."T0945_colorectal tumor measurement" AS
  SELECT "T0945_uid" AS "uid colorectal tumor measurement"
  FROM "CMO"."T0945";

CREATE VIEW "CMO_en"."T0946_red blood cell Na+/K+ ATPase activity" AS
  SELECT "T0946_uid" AS "uid red blood cell Na+/K+ ATPase activity"
  FROM "CMO"."T0946";

CREATE VIEW "CMO_en"."T0947_measurement of voluntary horizontal locomotion in an experimental apparatus" AS
  SELECT "T0947_uid" AS "uid measurement of voluntary horizontal locomotion in an experimental apparatus"
  FROM "CMO"."T0947";

CREATE VIEW "CMO_en"."T0948_plasma intermediate density lipoprotein phospholipid level" AS
  SELECT "T0948_uid" AS "uid plasma intermediate density lipoprotein phospholipid level"
  FROM "CMO"."T0948";

CREATE VIEW "CMO_en"."T0949_mononuclear cell count" AS
  SELECT "T0949_uid" AS "uid mononuclear cell count"
  FROM "CMO"."T0949";

CREATE VIEW "CMO_en"."T094a_blood segmented neutrophil count to total leukocyte count ratio" AS
  SELECT "T094a_uid" AS "uid blood segmented neutrophil count to total leukocyte count ratio"
  FROM "CMO"."T094a";

CREATE VIEW "CMO_en"."T094b_blood pyruvate level" AS
  SELECT "T094b_uid" AS "uid blood pyruvate level"
  FROM "CMO"."T094b";

CREATE VIEW "CMO_en"."T094c_blood T lymphocyte count" AS
  SELECT "T094c_uid" AS "uid blood T lymphocyte count"
  FROM "CMO"."T094c";

CREATE VIEW "CMO_en"."T094d_hearing physiology measurement" AS
  SELECT "T094d_uid" AS "uid hearing physiology measurement"
  FROM "CMO"."T094d";

CREATE VIEW "CMO_en"."T094e_left ventricular ejection time" AS
  SELECT "T094e_uid" AS "uid left ventricular ejection time"
  FROM "CMO"."T094e";

CREATE VIEW "CMO_en"."T094f_total skeletal weight" AS
  SELECT "T094f_uid" AS "uid total skeletal weight"
  FROM "CMO"."T094f";

CREATE VIEW "CMO_en"."T0950_urine steroid level" AS
  SELECT "T0950_uid" AS "uid urine steroid level"
  FROM "CMO"."T0950";

CREATE VIEW "CMO_en"."T0951_blood very low density lipoprotein triglyceride level" AS
  SELECT "T0951_uid" AS "uid blood very low density lipoprotein triglyceride level"
  FROM "CMO"."T0951";

CREATE VIEW "CMO_en"."T0952_total serum bilirubin level" AS
  SELECT "T0952_uid" AS "uid total serum bilirubin level"
  FROM "CMO"."T0952";

CREATE VIEW "CMO_en"."T0953_red blood cell count" AS
  SELECT "T0953_uid" AS "uid red blood cell count"
  FROM "CMO"."T0953";

CREATE VIEW "CMO_en"."T0954_liver wet weight" AS
  SELECT "T0954_uid" AS "uid liver wet weight"
  FROM "CMO"."T0954";

CREATE VIEW "CMO_en"."T0955_total abdominal fat area" AS
  SELECT "T0955_uid" AS "uid total abdominal fat area"
  FROM "CMO"."T0955";

CREATE VIEW "CMO_en"."T0956_plasma anti-porcine type 2 collagen antibody titer" AS
  SELECT "T0956_uid" AS "uid plasma anti-porcine type 2 collagen antibody titer"
  FROM "CMO"."T0956";

CREATE VIEW "CMO_en"."T0957_skin potassium level to skin water level ratio" AS
  SELECT "T0957_uid" AS "uid skin potassium level to skin water level ratio"
  FROM "CMO"."T0957";

CREATE VIEW "CMO_en"."T0958_renal arterial blood flow rate" AS
  SELECT "T0958_uid" AS "uid renal arterial blood flow rate"
  FROM "CMO"."T0958";

CREATE VIEW "CMO_en"."T0959_percentage of study population displaying type 1 diabetes mellitus at a point in time" AS
  SELECT "T0959_uid" AS "uid percentage of study population displaying type 1 diabetes mellitus at a point in time"
  FROM "CMO"."T0959";

CREATE VIEW "CMO_en"."T095a_inflammatory exudate leukotriene B4 level to lipoxin A4 level ratio" AS
  SELECT "T095a_uid" AS "uid inflammatory exudate leukotriene B4 level to lipoxin A4 level ratio"
  FROM "CMO"."T095a";

CREATE VIEW "CMO_en"."T095b_adipocyte circumference" AS
  SELECT "T095b_uid" AS "uid adipocyte circumference"
  FROM "CMO"."T095b";

CREATE VIEW "CMO_en"."T095c_blood monoamine hormone level" AS
  SELECT "T095c_uid" AS "uid blood monoamine hormone level"
  FROM "CMO"."T095c";

CREATE VIEW "CMO_en"."T095d_combined water and saccharin-water intake to total water only intake ratio" AS
  SELECT "T095d_uid" AS "uid combined water and saccharin-water intake to total water only intake ratio"
  FROM "CMO"."T095d";

CREATE VIEW "CMO_en"."T095e_joint mobility measurement" AS
  SELECT "T095e_uid" AS "uid joint mobility measurement"
  FROM "CMO"."T095e";

CREATE VIEW "CMO_en"."T095f_red blood cell measurement" AS
  SELECT "T095f_uid" AS "uid red blood cell measurement"
  FROM "CMO"."T095f";

CREATE VIEW "CMO_en"."T0960_blood intermediate density lipoprotein phospholipid level" AS
  SELECT "T0960_uid" AS "uid blood intermediate density lipoprotein phospholipid level"
  FROM "CMO"."T0960";

CREATE VIEW "CMO_en"."T0961_liver dry weight" AS
  SELECT "T0961_uid" AS "uid liver dry weight"
  FROM "CMO"."T0961";

CREATE VIEW "CMO_en"."T0962_plasma paracetamol level" AS
  SELECT "T0962_uid" AS "uid plasma paracetamol level"
  FROM "CMO"."T0962";

CREATE VIEW "CMO_en"."T0963_mononuclear cell measurement" AS
  SELECT "T0963_uid" AS "uid mononuclear cell measurement"
  FROM "CMO"."T0963";

CREATE VIEW "CMO_en"."T0964_nervous system physiology measurement" AS
  SELECT "T0964_uid" AS "uid nervous system physiology measurement"
  FROM "CMO"."T0964";

CREATE VIEW "CMO_en"."T0965_skin potassium level plus skin sodium level to skin water level ratio" AS
  SELECT "T0965_uid" AS "uid skin potassium level plus skin sodium level to skin water level ratio"
  FROM "CMO"."T0965";

CREATE VIEW "CMO_en"."T0966_heart infarction measurement" AS
  SELECT "T0966_uid" AS "uid heart infarction measurement"
  FROM "CMO"."T0966";

CREATE VIEW "CMO_en"."T0967_uterus wet weight to body weight ratio" AS
  SELECT "T0967_uid" AS "uid uterus wet weight to body weight ratio"
  FROM "CMO"."T0967";

CREATE VIEW "CMO_en"."T0968_mitral valve closure to opening time" AS
  SELECT "T0968_uid" AS "uid mitral valve closure to opening time"
  FROM "CMO"."T0968";

CREATE VIEW "CMO_en"."T0969_carcass skeletal weight" AS
  SELECT "T0969_uid" AS "uid carcass skeletal weight"
  FROM "CMO"."T0969";

CREATE VIEW "CMO_en"."T096a_blood band neutrophil count" AS
  SELECT "T096a_uid" AS "uid blood band neutrophil count"
  FROM "CMO"."T096a";

CREATE VIEW "CMO_en"."T096b_blood low density lipoprotein triglyceride level" AS
  SELECT "T096b_uid" AS "uid blood low density lipoprotein triglyceride level"
  FROM "CMO"."T096b";

CREATE VIEW "CMO_en"."T096c_blood hemoglobin level" AS
  SELECT "T096c_uid" AS "uid blood hemoglobin level"
  FROM "CMO"."T096c";

CREATE VIEW "CMO_en"."T096d_absolute change in plasma renin activity level" AS
  SELECT "T096d_uid" AS "uid absolute change in plasma renin activity level"
  FROM "CMO"."T096d";

CREATE VIEW "CMO_en"."T096e_blood granulocyte count" AS
  SELECT "T096e_uid" AS "uid blood granulocyte count"
  FROM "CMO"."T096e";

CREATE VIEW "CMO_en"."T096f_abdominal visceral fat area" AS
  SELECT "T096f_uid" AS "uid abdominal visceral fat area"
  FROM "CMO"."T096f";

CREATE VIEW "CMO_en"."T0970_plasma ionized calcium level" AS
  SELECT "T0970_uid" AS "uid plasma ionized calcium level"
  FROM "CMO"."T0970";

CREATE VIEW "CMO_en"."T0971_urethra morphological measurement" AS
  SELECT "T0971_uid" AS "uid urethra morphological measurement"
  FROM "CMO"."T0971";

CREATE VIEW "CMO_en"."T0972_adipocyte diameter" AS
  SELECT "T0972_uid" AS "uid adipocyte diameter"
  FROM "CMO"."T0972";

CREATE VIEW "CMO_en"."T0973_percentage of study population displaying endometrial adenocarcinomas at a point in time" AS
  SELECT "T0973_uid" AS "uid percentage of study population displaying endometrial adenocarcinomas at a point in time"
  FROM "CMO"."T0973";

CREATE VIEW "CMO_en"."T0974_calculated inflammatory exudate eicosanoid measurement" AS
  SELECT "T0974_uid" AS "uid calculated inflammatory exudate eicosanoid measurement"
  FROM "CMO"."T0974";

CREATE VIEW "CMO_en"."T0975_serum very low density lipoprotein phospholipid level" AS
  SELECT "T0975_uid" AS "uid serum very low density lipoprotein phospholipid level"
  FROM "CMO"."T0975";

CREATE VIEW "CMO_en"."T0976_blood steroid hormone level" AS
  SELECT "T0976_uid" AS "uid blood steroid hormone level"
  FROM "CMO"."T0976";

CREATE VIEW "CMO_en"."T0977_percentage of study population developing type 2 diabetes mellitus during a period of time" AS
  SELECT "T0977_uid" AS "uid percentage of study population developing type 2 diabetes mellitus during a period of time"
  FROM "CMO"."T0977";

CREATE VIEW "CMO_en"."T0978_heart left atrium fractional shortening" AS
  SELECT "T0978_uid" AS "uid heart left atrium fractional shortening"
  FROM "CMO"."T0978";

CREATE VIEW "CMO_en"."T0979_semen pH" AS
  SELECT "T0979_uid" AS "uid semen pH"
  FROM "CMO"."T0979";

CREATE VIEW "CMO_en"."T097a_spleen cell count" AS
  SELECT "T097a_uid" AS "uid spleen cell count"
  FROM "CMO"."T097a";

CREATE VIEW "CMO_en"."T097b_forced expiratory volume to forced vital capacity ratio" AS
  SELECT "T097b_uid" AS "uid forced expiratory volume to forced vital capacity ratio"
  FROM "CMO"."T097b";

CREATE VIEW "CMO_en"."T097c_heart rate-corrected left ventricular isovolumetric relaxation time" AS
  SELECT "T097c_uid" AS "uid heart rate-corrected left ventricular isovolumetric relaxation time"
  FROM "CMO"."T097c";

CREATE VIEW "CMO_en"."T097d_urine enzyme level" AS
  SELECT "T097d_uid" AS "uid urine enzyme level"
  FROM "CMO"."T097d";

CREATE VIEW "CMO_en"."T097e_blood high density lipoprotein triglyceride level" AS
  SELECT "T097e_uid" AS "uid blood high density lipoprotein triglyceride level"
  FROM "CMO"."T097e";

CREATE VIEW "CMO_en"."T097f_skin water level to skin dry weight ratio" AS
  SELECT "T097f_uid" AS "uid skin water level to skin dry weight ratio"
  FROM "CMO"."T097f";

CREATE VIEW "CMO_en"."T0980_blood monocyte count to total leukocyte count ratio" AS
  SELECT "T0980_uid" AS "uid blood monocyte count to total leukocyte count ratio"
  FROM "CMO"."T0980";

CREATE VIEW "CMO_en"."T0981_serum paracetamol level" AS
  SELECT "T0981_uid" AS "uid serum paracetamol level"
  FROM "CMO"."T0981";

CREATE VIEW "CMO_en"."T0982_sucrose intake volume to total fluid intake volume ratio" AS
  SELECT "T0982_uid" AS "uid sucrose intake volume to total fluid intake volume ratio"
  FROM "CMO"."T0982";

CREATE VIEW "CMO_en"."T0983_blood segmented neutrophil count" AS
  SELECT "T0983_uid" AS "uid blood segmented neutrophil count"
  FROM "CMO"."T0983";

CREATE VIEW "CMO_en"."T0984_respiration rate" AS
  SELECT "T0984_uid" AS "uid respiration rate"
  FROM "CMO"."T0984";

CREATE VIEW "CMO_en"."T0985_uterus weight to body weight ratio" AS
  SELECT "T0985_uid" AS "uid uterus weight to body weight ratio"
  FROM "CMO"."T0985";

CREATE VIEW "CMO_en"."T0986_blood chemistry measurement" AS
  SELECT "T0986_uid" AS "uid blood chemistry measurement"
  FROM "CMO"."T0986";

CREATE VIEW "CMO_en"."T0987_lung weight to body weight ratio" AS
  SELECT "T0987_uid" AS "uid lung weight to body weight ratio"
  FROM "CMO"."T0987";

CREATE VIEW "CMO_en"."T0988_kidney measurement" AS
  SELECT "T0988_uid" AS "uid kidney measurement"
  FROM "CMO"."T0988";

CREATE VIEW "CMO_en"."T0989_blood hormone level" AS
  SELECT "T0989_uid" AS "uid blood hormone level"
  FROM "CMO"."T0989";

CREATE VIEW "CMO_en"."T098a_plasma very low density lipoprotein phospholipid level" AS
  SELECT "T098a_uid" AS "uid plasma very low density lipoprotein phospholipid level"
  FROM "CMO"."T098a";

CREATE VIEW "CMO_en"."T098b_percentage of study population developing endometrial adenocarcinomas during a period of time" AS
  SELECT "T098b_uid" AS "uid percentage of study population developing endometrial adenocarcinomas during a period of time"
  FROM "CMO"."T098b";

CREATE VIEW "CMO_en"."T098c_percentage of study population developing type 1 diabetes mellitus during a period of time" AS
  SELECT "T098c_uid" AS "uid percentage of study population developing type 1 diabetes mellitus during a period of time"
  FROM "CMO"."T098c";

CREATE VIEW "CMO_en"."T098d_kidney sclerotic glomeruli count to total glomeruli count ratio" AS
  SELECT "T098d_uid" AS "uid kidney sclerotic glomeruli count to total glomeruli count ratio"
  FROM "CMO"."T098d";

CREATE VIEW "CMO_en"."T098e_calculated heart left atrium morphological measurement" AS
  SELECT "T098e_uid" AS "uid calculated heart left atrium morphological measurement"
  FROM "CMO"."T098e";

CREATE VIEW "CMO_en"."T098f_adipocyte area" AS
  SELECT "T098f_uid" AS "uid adipocyte area"
  FROM "CMO"."T098f";

CREATE VIEW "CMO_en"."T0990_semen volume" AS
  SELECT "T0990_uid" AS "uid semen volume"
  FROM "CMO"."T0990";

CREATE VIEW "CMO_en"."T0991_drink calorie intake measurement" AS
  SELECT "T0991_uid" AS "uid drink calorie intake measurement"
  FROM "CMO"."T0991";

CREATE VIEW "CMO_en"."T0992_cervical vertebral column length" AS
  SELECT "T0992_uid" AS "uid cervical vertebral column length"
  FROM "CMO"."T0992";

CREATE VIEW "CMO_en"."T0993_total plasma bilirubin level" AS
  SELECT "T0993_uid" AS "uid total plasma bilirubin level"
  FROM "CMO"."T0993";

CREATE VIEW "CMO_en"."T0994_blood lipoprotein triglyceride level" AS
  SELECT "T0994_uid" AS "uid blood lipoprotein triglyceride level"
  FROM "CMO"."T0994";

CREATE VIEW "CMO_en"."T0995_waist circumference" AS
  SELECT "T0995_uid" AS "uid waist circumference"
  FROM "CMO"."T0995";

CREATE VIEW "CMO_en"."T0996_serum immunoglobulin G2a level" AS
  SELECT "T0996_uid" AS "uid serum immunoglobulin G2a level"
  FROM "CMO"."T0996";

CREATE VIEW "CMO_en"."T0997_urine electrolyte level" AS
  SELECT "T0997_uid" AS "uid urine electrolyte level"
  FROM "CMO"."T0997";

CREATE VIEW "CMO_en"."T0998_calculated sucrose drink intake volume" AS
  SELECT "T0998_uid" AS "uid calculated sucrose drink intake volume"
  FROM "CMO"."T0998";

CREATE VIEW "CMO_en"."T0999_skin chloride level to skin dry weight ratio" AS
  SELECT "T0999_uid" AS "uid skin chloride level to skin dry weight ratio"
  FROM "CMO"."T0999";

CREATE VIEW "CMO_en"."T099a_blood paracetamol level" AS
  SELECT "T099a_uid" AS "uid blood paracetamol level"
  FROM "CMO"."T099a";

CREATE VIEW "CMO_en"."T099b_calculated liver weight" AS
  SELECT "T099b_uid" AS "uid calculated liver weight"
  FROM "CMO"."T099b";

CREATE VIEW "CMO_en"."T099c_calculated white blood cell measurement" AS
  SELECT "T099c_uid" AS "uid calculated white blood cell measurement"
  FROM "CMO"."T099c";

CREATE VIEW "CMO_en"."T099d_calculated differential white blood cell count" AS
  SELECT "T099d_uid" AS "uid calculated differential white blood cell count"
  FROM "CMO"."T099d";

CREATE VIEW "CMO_en"."T099e_calculated left ventricular isovolumetric relaxation time" AS
  SELECT "T099e_uid" AS "uid calculated left ventricular isovolumetric relaxation time"
  FROM "CMO"."T099e";

CREATE VIEW "CMO_en"."T099f_milk unsaturated fatty acid measurement" AS
  SELECT "T099f_uid" AS "uid milk unsaturated fatty acid measurement"
  FROM "CMO"."T099f";

CREATE VIEW "CMO_en"."T09a0_serum renin activity level" AS
  SELECT "T09a0_uid" AS "uid serum renin activity level"
  FROM "CMO"."T09a0";

CREATE VIEW "CMO_en"."T09a1_semen measurement" AS
  SELECT "T09a1_uid" AS "uid semen measurement"
  FROM "CMO"."T09a1";

CREATE VIEW "CMO_en"."T09a2_count of superficial glomeruli not directly contacting the kidney surface" AS
  SELECT "T09a2_uid" AS "uid count of superficial glomeruli not directly contacting the kidney surface"
  FROM "CMO"."T09a2";

CREATE VIEW "CMO_en"."T09a3_index of glomerular damage" AS
  SELECT "T09a3_uid" AS "uid index of glomerular damage"
  FROM "CMO"."T09a3";

CREATE VIEW "CMO_en"."T09a4_percentage of study population displaying leukemia at a point in time" AS
  SELECT "T09a4_uid" AS "uid percentage of study population displaying leukemia at a point in time"
  FROM "CMO"."T09a4";

CREATE VIEW "CMO_en"."T09a5_blood very low density lipoprotein phospholipid level" AS
  SELECT "T09a5_uid" AS "uid blood very low density lipoprotein phospholipid level"
  FROM "CMO"."T09a5";

CREATE VIEW "CMO_en"."T09a6_adipocyte morphological measurement" AS
  SELECT "T09a6_uid" AS "uid adipocyte morphological measurement"
  FROM "CMO"."T09a6";

CREATE VIEW "CMO_en"."T09a7_heart left atrium end-diastolic diameter" AS
  SELECT "T09a7_uid" AS "uid heart left atrium end-diastolic diameter"
  FROM "CMO"."T09a7";

CREATE VIEW "CMO_en"."T09a8_blood B lymphocyte count to total leukocyte count ratio" AS
  SELECT "T09a8_uid" AS "uid blood B lymphocyte count to total leukocyte count ratio"
  FROM "CMO"."T09a8";

CREATE VIEW "CMO_en"."T09a9_serum immunoglobulin G1 level" AS
  SELECT "T09a9_uid" AS "uid serum immunoglobulin G1 level"
  FROM "CMO"."T09a9";

CREATE VIEW "CMO_en"."T09aa_blood xenobiotic level" AS
  SELECT "T09aa_uid" AS "uid blood xenobiotic level"
  FROM "CMO"."T09aa";

CREATE VIEW "CMO_en"."T09ab_body morphological measurement" AS
  SELECT "T09ab_uid" AS "uid body morphological measurement"
  FROM "CMO"."T09ab";

CREATE VIEW "CMO_en"."T09ac_brain dry weight" AS
  SELECT "T09ac_uid" AS "uid brain dry weight"
  FROM "CMO"."T09ac";

CREATE VIEW "CMO_en"."T09ad_prostate tumor measurement" AS
  SELECT "T09ad_uid" AS "uid prostate tumor measurement"
  FROM "CMO"."T09ad";

CREATE VIEW "CMO_en"."T09ae_calculated drink intake volume" AS
  SELECT "T09ae_uid" AS "uid calculated drink intake volume"
  FROM "CMO"."T09ae";

CREATE VIEW "CMO_en"."T09af_calorie intake measurement" AS
  SELECT "T09af_uid" AS "uid calorie intake measurement"
  FROM "CMO"."T09af";

CREATE VIEW "CMO_en"."T09b0_serum paracetamol level area under curve (AUC)" AS
  SELECT "T09b0_uid" AS "uid serum paracetamol level area under curve (AUC)"
  FROM "CMO"."T09b0";

CREATE VIEW "CMO_en"."T09b1_heart wet weight" AS
  SELECT "T09b1_uid" AS "uid heart wet weight"
  FROM "CMO"."T09b1";

CREATE VIEW "CMO_en"."T09b2_sucrose drink intake volume" AS
  SELECT "T09b2_uid" AS "uid sucrose drink intake volume"
  FROM "CMO"."T09b2";

CREATE VIEW "CMO_en"."T09b3_serum adrenocorticotropic hormone level (ACTH)" AS
  SELECT "T09b3_uid" AS "uid serum adrenocorticotropic hormone level (ACTH)"
  FROM "CMO"."T09b3";

CREATE VIEW "CMO_en"."T09b4_right ventricular isovolumetric relaxation time" AS
  SELECT "T09b4_uid" AS "uid right ventricular isovolumetric relaxation time"
  FROM "CMO"."T09b4";

CREATE VIEW "CMO_en"."T09b5_plasma chylomicron cholesterol level" AS
  SELECT "T09b5_uid" AS "uid plasma chylomicron cholesterol level"
  FROM "CMO"."T09b5";

CREATE VIEW "CMO_en"."T09b6_milk saturated fatty acid measurement" AS
  SELECT "T09b6_uid" AS "uid milk saturated fatty acid measurement"
  FROM "CMO"."T09b6";

CREATE VIEW "CMO_en"."T09b7_ureter morphological measurement" AS
  SELECT "T09b7_uid" AS "uid ureter morphological measurement"
  FROM "CMO"."T09b7";

CREATE VIEW "CMO_en"."T09b8_calculated kidney glomerulosclerotic lesion measurement" AS
  SELECT "T09b8_uid" AS "uid calculated kidney glomerulosclerotic lesion measurement"
  FROM "CMO"."T09b8";

CREATE VIEW "CMO_en"."T09b9_heart left atrium end-systolic diameter" AS
  SELECT "T09b9_uid" AS "uid heart left atrium end-systolic diameter"
  FROM "CMO"."T09b9";

CREATE VIEW "CMO_en"."T09ba_percentage of study population developing leukemia during a period of time" AS
  SELECT "T09ba_uid" AS "uid percentage of study population developing leukemia during a period of time"
  FROM "CMO"."T09ba";

CREATE VIEW "CMO_en"."T09bb_abnormal sperm count to total sperm count ratio" AS
  SELECT "T09bb_uid" AS "uid abnormal sperm count to total sperm count ratio"
  FROM "CMO"."T09bb";

CREATE VIEW "CMO_en"."T09bc_serum low density lipoprotein phospholipid level" AS
  SELECT "T09bc_uid" AS "uid serum low density lipoprotein phospholipid level"
  FROM "CMO"."T09bc";

CREATE VIEW "CMO_en"."T09bd_pancreas measurement" AS
  SELECT "T09bd_uid" AS "uid pancreas measurement"
  FROM "CMO"."T09bd";

CREATE VIEW "CMO_en"."T09be_count of superficial glomeruli directly contacting the kidney surface" AS
  SELECT "T09be_uid" AS "uid count of superficial glomeruli directly contacting the kidney surface"
  FROM "CMO"."T09be";

CREATE VIEW "CMO_en"."T09bf_percentage of study population developing Toxoplasma gondii brain cysts during a period of time" AS
  SELECT "T09bf_uid" AS "uid percentage of study population developing Toxoplasma gondii brain cysts during a period of time"
  FROM "CMO"."T09bf";

CREATE VIEW "CMO_en"."T09c0_calculated body morphological measurement" AS
  SELECT "T09c0_uid" AS "uid calculated body morphological measurement"
  FROM "CMO"."T09c0";

CREATE VIEW "CMO_en"."T09c1_urine protein level" AS
  SELECT "T09c1_uid" AS "uid urine protein level"
  FROM "CMO"."T09c1";

CREATE VIEW "CMO_en"."T09c2_urinary bladder morphological measurement" AS
  SELECT "T09c2_uid" AS "uid urinary bladder morphological measurement"
  FROM "CMO"."T09c2";

CREATE VIEW "CMO_en"."T09c3_logarithm of the concentration of vasoconstrictor at which the force of blood vessel contraction is half the maximum value (Log EC50)" AS
  SELECT "T09c3_uid" AS "uid logarithm of the concentration of vasoconstrictor at which the force of blood vessel contraction is half the maximum value (Log EC50)"
  FROM "CMO"."T09c3";

CREATE VIEW "CMO_en"."T09c4_calculated serum paracetamol level" AS
  SELECT "T09c4_uid" AS "uid calculated serum paracetamol level"
  FROM "CMO"."T09c4";

CREATE VIEW "CMO_en"."T09c5_heart right ventricle posterior wall thickness" AS
  SELECT "T09c5_uid" AS "uid heart right ventricle posterior wall thickness"
  FROM "CMO"."T09c5";

CREATE VIEW "CMO_en"."T09c6_blood T lymphocyte count to total leukocyte count ratio" AS
  SELECT "T09c6_uid" AS "uid blood T lymphocyte count to total leukocyte count ratio"
  FROM "CMO"."T09c6";

CREATE VIEW "CMO_en"."T09c7_serum immunoglobulin G subclass level" AS
  SELECT "T09c7_uid" AS "uid serum immunoglobulin G subclass level"
  FROM "CMO"."T09c7";

CREATE VIEW "CMO_en"."T09c8_kidney glomerulus volume" AS
  SELECT "T09c8_uid" AS "uid kidney glomerulus volume"
  FROM "CMO"."T09c8";

CREATE VIEW "CMO_en"."T09c9_percent change in antibody titer" AS
  SELECT "T09c9_uid" AS "uid percent change in antibody titer"
  FROM "CMO"."T09c9";

CREATE VIEW "CMO_en"."T09ca_brain wet weight" AS
  SELECT "T09ca_uid" AS "uid brain wet weight"
  FROM "CMO"."T09ca";

CREATE VIEW "CMO_en"."T09cb_calculated drink intake rate" AS
  SELECT "T09cb_uid" AS "uid calculated drink intake rate"
  FROM "CMO"."T09cb";

CREATE VIEW "CMO_en"."T09cc_serum chylomicron cholesterol level" AS
  SELECT "T09cc_uid" AS "uid serum chylomicron cholesterol level"
  FROM "CMO"."T09cc";

CREATE VIEW "CMO_en"."T09cd_percent change in ventilation" AS
  SELECT "T09cd_uid" AS "uid percent change in ventilation"
  FROM "CMO"."T09cd";

CREATE VIEW "CMO_en"."T09ce_blood neutrophil count to total leukocyte count ratio" AS
  SELECT "T09ce_uid" AS "uid blood neutrophil count to total leukocyte count ratio"
  FROM "CMO"."T09ce";

CREATE VIEW "CMO_en"."T09cf_milk fat percentage" AS
  SELECT "T09cf_uid" AS "uid milk fat percentage"
  FROM "CMO"."T09cf";

CREATE VIEW "CMO_en"."T09d0_calculated urine protein level" AS
  SELECT "T09d0_uid" AS "uid calculated urine protein level"
  FROM "CMO"."T09d0";

CREATE VIEW "CMO_en"."T09d1_leukemia incidence/prevalence measurement" AS
  SELECT "T09d1_uid" AS "uid leukemia incidence/prevalence measurement"
  FROM "CMO"."T09d1";

CREATE VIEW "CMO_en"."T09d2_heart right atrium morphological measurement" AS
  SELECT "T09d2_uid" AS "uid heart right atrium morphological measurement"
  FROM "CMO"."T09d2";

CREATE VIEW "CMO_en"."T09d3_percentage of study population displaying experimental autoimmune encephalomyelitis at a point in time" AS
  SELECT "T09d3_uid" AS "uid percentage of study population displaying experimental autoimmune encephalomyelitis at a point in time"
  FROM "CMO"."T09d3";

CREATE VIEW "CMO_en"."T09d4_viable sperm count to total sperm count ratio" AS
  SELECT "T09d4_uid" AS "uid viable sperm count to total sperm count ratio"
  FROM "CMO"."T09d4";

CREATE VIEW "CMO_en"."T09d5_body weight loss" AS
  SELECT "T09d5_uid" AS "uid body weight loss"
  FROM "CMO"."T09d5";

CREATE VIEW "CMO_en"."T09d6_superficial glomerulus count" AS
  SELECT "T09d6_uid" AS "uid superficial glomerulus count"
  FROM "CMO"."T09d6";

CREATE VIEW "CMO_en"."T09d7_kidney glomerulosclerotic lesion measurement" AS
  SELECT "T09d7_uid" AS "uid kidney glomerulosclerotic lesion measurement"
  FROM "CMO"."T09d7";

CREATE VIEW "CMO_en"."T09d8_activated clotting time (ACT)" AS
  SELECT "T09d8_uid" AS "uid activated clotting time (ACT)"
  FROM "CMO"."T09d8";

CREATE VIEW "CMO_en"."T09d9_milk fat-to-protein ratio" AS
  SELECT "T09d9_uid" AS "uid milk fat-to-protein ratio"
  FROM "CMO"."T09d9";

CREATE VIEW "CMO_en"."T09da_kidney lipid peroxide level" AS
  SELECT "T09da_uid" AS "uid kidney lipid peroxide level"
  FROM "CMO"."T09da";

CREATE VIEW "CMO_en"."T09db_end-diastolic heart left ventricle posterior wall thickness" AS
  SELECT "T09db_uid" AS "uid end-diastolic heart left ventricle posterior wall thickness"
  FROM "CMO"."T09db";

CREATE VIEW "CMO_en"."T09dc_percentage of study population displaying Toxoplasma gondii brain cysts at a point in time" AS
  SELECT "T09dc_uid" AS "uid percentage of study population displaying Toxoplasma gondii brain cysts at a point in time"
  FROM "CMO"."T09dc";

CREATE VIEW "CMO_en"."T09dd_serum total immunoglobulin G level" AS
  SELECT "T09dd_uid" AS "uid serum total immunoglobulin G level"
  FROM "CMO"."T09dd";

CREATE VIEW "CMO_en"."T09de_calculated testis weight" AS
  SELECT "T09de_uid" AS "uid calculated testis weight"
  FROM "CMO"."T09de";

CREATE VIEW "CMO_en"."T09df_single testis wet weight to body weight ratio" AS
  SELECT "T09df_uid" AS "uid single testis wet weight to body weight ratio"
  FROM "CMO"."T09df";

CREATE VIEW "CMO_en"."T09e0_ratio of the area occupied by protein casts to the total area of the kidney outer medulla outer stripe and cortex" AS
  SELECT "T09e0_uid" AS "uid ratio of the area occupied by protein casts to the total area of the kidney outer medulla outer stripe and cortex"
  FROM "CMO"."T09e0";

CREATE VIEW "CMO_en"."T09e1_blood chylomicron cholesterol level" AS
  SELECT "T09e1_uid" AS "uid blood chylomicron cholesterol level"
  FROM "CMO"."T09e1";

CREATE VIEW "CMO_en"."T09e2_concentration of vasoconstrictor at which the force of blood vessel contraction is half the maximum value (EC50)" AS
  SELECT "T09e2_uid" AS "uid concentration of vasoconstrictor at which the force of blood vessel contraction is half the maximum value (EC50)"
  FROM "CMO"."T09e2";

CREATE VIEW "CMO_en"."T09e3_anion gap" AS
  SELECT "T09e3_uid" AS "uid anion gap"
  FROM "CMO"."T09e3";

CREATE VIEW "CMO_en"."T09e4_calculated drink intake weight" AS
  SELECT "T09e4_uid" AS "uid calculated drink intake weight"
  FROM "CMO"."T09e4";

CREATE VIEW "CMO_en"."T09e5_milk fatty acid measurement" AS
  SELECT "T09e5_uid" AS "uid milk fatty acid measurement"
  FROM "CMO"."T09e5";

CREATE VIEW "CMO_en"."T09e6_percentage of study population developing experimental autoimmune encephalomyelitis during a period of time" AS
  SELECT "T09e6_uid" AS "uid percentage of study population developing experimental autoimmune encephalomyelitis during a period of time"
  FROM "CMO"."T09e6";

CREATE VIEW "CMO_en"."T09e7_heart left atrium morphological measurement" AS
  SELECT "T09e7_uid" AS "uid heart left atrium morphological measurement"
  FROM "CMO"."T09e7";

CREATE VIEW "CMO_en"."T09e8_platelet distribution width" AS
  SELECT "T09e8_uid" AS "uid platelet distribution width"
  FROM "CMO"."T09e8";

CREATE VIEW "CMO_en"."T09e9_kidney tumorous lesion measurement" AS
  SELECT "T09e9_uid" AS "uid kidney tumorous lesion measurement"
  FROM "CMO"."T09e9";

CREATE VIEW "CMO_en"."T09ea_percentage of study population displaying bilateral testis tumors at a point in time" AS
  SELECT "T09ea_uid" AS "uid percentage of study population displaying bilateral testis tumors at a point in time"
  FROM "CMO"."T09ea";

CREATE VIEW "CMO_en"."T09eb_gluteus medius muscle weight" AS
  SELECT "T09eb_uid" AS "uid gluteus medius muscle weight"
  FROM "CMO"."T09eb";

CREATE VIEW "CMO_en"."T09ec_testis weight to body weight ratio" AS
  SELECT "T09ec_uid" AS "uid testis weight to body weight ratio"
  FROM "CMO"."T09ec";

CREATE VIEW "CMO_en"."T09ed_Toxoplasma gondii infection incidence/prevalence measurement" AS
  SELECT "T09ed_uid" AS "uid Toxoplasma gondii infection incidence/prevalence measurement"
  FROM "CMO"."T09ed";

CREATE VIEW "CMO_en"."T09ee_calculated kidney non-tumorous lesion measurement" AS
  SELECT "T09ee_uid" AS "uid calculated kidney non-tumorous lesion measurement"
  FROM "CMO"."T09ee";

CREATE VIEW "CMO_en"."T09ef_blood peptide hormone level" AS
  SELECT "T09ef_uid" AS "uid blood peptide hormone level"
  FROM "CMO"."T09ef";

CREATE VIEW "CMO_en"."T09f0_blood lymphocyte count to total leukocyte count ratio" AS
  SELECT "T09f0_uid" AS "uid blood lymphocyte count to total leukocyte count ratio"
  FROM "CMO"."T09f0";

CREATE VIEW "CMO_en"."T09f1_serum aspartate aminotransferase activity level to alanine aminotransferase activity level ratio" AS
  SELECT "T09f1_uid" AS "uid serum aspartate aminotransferase activity level to alanine aminotransferase activity level ratio"
  FROM "CMO"."T09f1";

CREATE VIEW "CMO_en"."T09f2_waist to hip ratio (WHR)" AS
  SELECT "T09f2_uid" AS "uid waist to hip ratio (WHR)"
  FROM "CMO"."T09f2";

CREATE VIEW "CMO_en"."T09f3_both testes wet weight to body weight ratio" AS
  SELECT "T09f3_uid" AS "uid both testes wet weight to body weight ratio"
  FROM "CMO"."T09f3";

CREATE VIEW "CMO_en"."T09f4_blood murinoglobulin 1 level" AS
  SELECT "T09f4_uid" AS "uid blood murinoglobulin 1 level"
  FROM "CMO"."T09f4";

CREATE VIEW "CMO_en"."T09f5_calculated drink intake measurement" AS
  SELECT "T09f5_uid" AS "uid calculated drink intake measurement"
  FROM "CMO"."T09f5";

CREATE VIEW "CMO_en"."T09f6_plasma glycerol level" AS
  SELECT "T09f6_uid" AS "uid plasma glycerol level"
  FROM "CMO"."T09f6";

CREATE VIEW "CMO_en"."T09f7_serum immunoglobulin G-type rheumatoid factor level relative to an arbitrary reference serum" AS
  SELECT "T09f7_uid" AS "uid serum immunoglobulin G-type rheumatoid factor level relative to an arbitrary reference serum"
  FROM "CMO"."T09f7";

CREATE VIEW "CMO_en"."T09f8_organ morphological measurement" AS
  SELECT "T09f8_uid" AS "uid organ morphological measurement"
  FROM "CMO"."T09f8";

CREATE VIEW "CMO_en"."T09f9_logarithm of the concentration of potassium chloride at which the force of blood vessel contraction is half the maximum value (Log EC50)" AS
  SELECT "T09f9_uid" AS "uid logarithm of the concentration of potassium chloride at which the force of blood vessel contraction is half the maximum value (Log EC50)"
  FROM "CMO"."T09f9";

CREATE VIEW "CMO_en"."T09fa_blood pressure time series linear term second order parameter" AS
  SELECT "T09fa_uid" AS "uid blood pressure time series linear term second order parameter"
  FROM "CMO"."T09fa";

CREATE VIEW "CMO_en"."T09fb_serum blood glycerol level" AS
  SELECT "T09fb_uid" AS "uid serum blood glycerol level"
  FROM "CMO"."T09fb";

CREATE VIEW "CMO_en"."T09fc_male reproductive organ morphological measurement" AS
  SELECT "T09fc_uid" AS "uid male reproductive organ morphological measurement"
  FROM "CMO"."T09fc";

CREATE VIEW "CMO_en"."T09fd_blood vessel dilation force reduction measurement" AS
  SELECT "T09fd_uid" AS "uid blood vessel dilation force reduction measurement"
  FROM "CMO"."T09fd";

CREATE VIEW "CMO_en"."T09fe_experimental autoimmune encephalomyelitis incidence/prevalence measurement" AS
  SELECT "T09fe_uid" AS "uid experimental autoimmune encephalomyelitis incidence/prevalence measurement"
  FROM "CMO"."T09fe";

CREATE VIEW "CMO_en"."T09ff_biceps femoris muscle weight" AS
  SELECT "T09ff_uid" AS "uid biceps femoris muscle weight"
  FROM "CMO"."T09ff";

CREATE VIEW "CMO_en"."T0a00_renal medulla measurement" AS
  SELECT "T0a00_uid" AS "uid renal medulla measurement"
  FROM "CMO"."T0a00";

CREATE VIEW "CMO_en"."T0a01_heart isovolumetric relaxation time" AS
  SELECT "T0a01_uid" AS "uid heart isovolumetric relaxation time"
  FROM "CMO"."T0a01";

CREATE VIEW "CMO_en"."T0a02_kidney non-tumorous lesion measurement" AS
  SELECT "T0a02_uid" AS "uid kidney non-tumorous lesion measurement"
  FROM "CMO"."T0a02";

CREATE VIEW "CMO_en"."T0a03_percentage of study population developing bilateral testis tumors during a period of time" AS
  SELECT "T0a03_uid" AS "uid percentage of study population developing bilateral testis tumors during a period of time"
  FROM "CMO"."T0a03";

CREATE VIEW "CMO_en"."T0a04_mammary tumor incidence/prevalence measurement" AS
  SELECT "T0a04_uid" AS "uid mammary tumor incidence/prevalence measurement"
  FROM "CMO"."T0a04";

CREATE VIEW "CMO_en"."T0a05_urine potassium excretion rate to body weight ratio" AS
  SELECT "T0a05_uid" AS "uid urine potassium excretion rate to body weight ratio"
  FROM "CMO"."T0a05";

CREATE VIEW "CMO_en"."T0a06_plasma calcium level" AS
  SELECT "T0a06_uid" AS "uid plasma calcium level"
  FROM "CMO"."T0a06";

CREATE VIEW "CMO_en"."T0a07_arterial blood flow rate" AS
  SELECT "T0a07_uid" AS "uid arterial blood flow rate"
  FROM "CMO"."T0a07";

CREATE VIEW "CMO_en"."T0a08_serum interleukin-6 level" AS
  SELECT "T0a08_uid" AS "uid serum interleukin-6 level"
  FROM "CMO"."T0a08";

CREATE VIEW "CMO_en"."T0a09_absolute change in plasma norepinephrine level" AS
  SELECT "T0a09_uid" AS "uid absolute change in plasma norepinephrine level"
  FROM "CMO"."T0a09";

CREATE VIEW "CMO_en"."T0a0a_partial pressure of blood carbon dioxide (Pco2)" AS
  SELECT "T0a0a_uid" AS "uid partial pressure of blood carbon dioxide (Pco2)"
  FROM "CMO"."T0a0a";

CREATE VIEW "CMO_en"."T0a0b_milk beta-lactoglobulin percentage" AS
  SELECT "T0a0b_uid" AS "uid milk beta-lactoglobulin percentage"
  FROM "CMO"."T0a0b";

CREATE VIEW "CMO_en"."T0a0c_parasitic infection incidence/prevalence measurement" AS
  SELECT "T0a0c_uid" AS "uid parasitic infection incidence/prevalence measurement"
  FROM "CMO"."T0a0c";

CREATE VIEW "CMO_en"."T0a0d_serum immunoglobulin M-type rheumatoid factor level relative to an arbitrary reference serum" AS
  SELECT "T0a0d_uid" AS "uid serum immunoglobulin M-type rheumatoid factor level relative to an arbitrary reference serum"
  FROM "CMO"."T0a0d";

CREATE VIEW "CMO_en"."T0a0e_concentration of potassium chloride at which the force of blood vessel contraction is half the maximum value (EC50)" AS
  SELECT "T0a0e_uid" AS "uid concentration of potassium chloride at which the force of blood vessel contraction is half the maximum value (EC50)"
  FROM "CMO"."T0a0e";

CREATE VIEW "CMO_en"."T0a0f_serum creatine kinase activity level" AS
  SELECT "T0a0f_uid" AS "uid serum creatine kinase activity level"
  FROM "CMO"."T0a0f";

CREATE VIEW "CMO_en"."T0a10_blood pressure time series linear term first order parameter" AS
  SELECT "T0a10_uid" AS "uid blood pressure time series linear term first order parameter"
  FROM "CMO"."T0a10";

CREATE VIEW "CMO_en"."T0a11_percentage of study population developing mammary tumors during a period of time" AS
  SELECT "T0a11_uid" AS "uid percentage of study population developing mammary tumors during a period of time"
  FROM "CMO"."T0a11";

CREATE VIEW "CMO_en"."T0a12_blood interleukin-6 level" AS
  SELECT "T0a12_uid" AS "uid blood interleukin-6 level"
  FROM "CMO"."T0a12";

CREATE VIEW "CMO_en"."T0a13_renal cortex measurement" AS
  SELECT "T0a13_uid" AS "uid renal cortex measurement"
  FROM "CMO"."T0a13";

CREATE VIEW "CMO_en"."T0a14_semimembranosus muscle weight" AS
  SELECT "T0a14_uid" AS "uid semimembranosus muscle weight"
  FROM "CMO"."T0a14";

CREATE VIEW "CMO_en"."T0a15_kidney lesion measurement" AS
  SELECT "T0a15_uid" AS "uid kidney lesion measurement"
  FROM "CMO"."T0a15";

CREATE VIEW "CMO_en"."T0a16_bilateral testis tumor incidence/prevalence measurement" AS
  SELECT "T0a16_uid" AS "uid bilateral testis tumor incidence/prevalence measurement"
  FROM "CMO"."T0a16";

CREATE VIEW "CMO_en"."T0a17_number of periods of voluntary immobility" AS
  SELECT "T0a17_uid" AS "uid number of periods of voluntary immobility"
  FROM "CMO"."T0a17";

CREATE VIEW "CMO_en"."T0a18_peak aortic velocity" AS
  SELECT "T0a18_uid" AS "uid peak aortic velocity"
  FROM "CMO"."T0a18";

CREATE VIEW "CMO_en"."T0a19_plasma anion gap" AS
  SELECT "T0a19_uid" AS "uid plasma anion gap"
  FROM "CMO"."T0a19";

CREATE VIEW "CMO_en"."T0a1a_plasma interleukin-6 level" AS
  SELECT "T0a1a_uid" AS "uid plasma interleukin-6 level"
  FROM "CMO"."T0a1a";

CREATE VIEW "CMO_en"."T0a1b_milk fat yield" AS
  SELECT "T0a1b_uid" AS "uid milk fat yield"
  FROM "CMO"."T0a1b";

CREATE VIEW "CMO_en"."T0a1c_percentage of study population displaying mammary tumors at a point in time" AS
  SELECT "T0a1c_uid" AS "uid percentage of study population displaying mammary tumors at a point in time"
  FROM "CMO"."T0a1c";

CREATE VIEW "CMO_en"."T0a1d_testis weight" AS
  SELECT "T0a1d_uid" AS "uid testis weight"
  FROM "CMO"."T0a1d";

CREATE VIEW "CMO_en"."T0a1e_infection incidence/prevalence measurement" AS
  SELECT "T0a1e_uid" AS "uid infection incidence/prevalence measurement"
  FROM "CMO"."T0a1e";

CREATE VIEW "CMO_en"."T0a1f_serum carboxyhemoglobin level" AS
  SELECT "T0a1f_uid" AS "uid serum carboxyhemoglobin level"
  FROM "CMO"."T0a1f";

CREATE VIEW "CMO_en"."T0a20_benign liver tumor incidence/prevalence measurement" AS
  SELECT "T0a20_uid" AS "uid benign liver tumor incidence/prevalence measurement"
  FROM "CMO"."T0a20";

CREATE VIEW "CMO_en"."T0a21_urine chloride excretion rate to body weight ratio" AS
  SELECT "T0a21_uid" AS "uid urine chloride excretion rate to body weight ratio"
  FROM "CMO"."T0a21";

CREATE VIEW "CMO_en"."T0a22_potassium chloride response/sensitivity measurement" AS
  SELECT "T0a22_uid" AS "uid potassium chloride response/sensitivity measurement"
  FROM "CMO"."T0a22";

CREATE VIEW "CMO_en"."T0a23_blood pressure time series average exponential scaling factor of the baroreceptor response" AS
  SELECT "T0a23_uid" AS "uid blood pressure time series average exponential scaling factor of the baroreceptor response"
  FROM "CMO"."T0a23";

CREATE VIEW "CMO_en"."T0a24_venous blood flow rate" AS
  SELECT "T0a24_uid" AS "uid venous blood flow rate"
  FROM "CMO"."T0a24";

CREATE VIEW "CMO_en"."T0a25_calculated plasma norepinephrine level" AS
  SELECT "T0a25_uid" AS "uid calculated plasma norepinephrine level"
  FROM "CMO"."T0a25";

CREATE VIEW "CMO_en"."T0a26_serum total immunoglobulin M level" AS
  SELECT "T0a26_uid" AS "uid serum total immunoglobulin M level"
  FROM "CMO"."T0a26";

CREATE VIEW "CMO_en"."T0a27_plasma creatine kinase activity level" AS
  SELECT "T0a27_uid" AS "uid plasma creatine kinase activity level"
  FROM "CMO"."T0a27";

CREATE VIEW "CMO_en"."T0a28_potassium chloride-induced blood vessel contractile force expressed as percent of force at baseline" AS
  SELECT "T0a28_uid" AS "uid potassium chloride-induced blood vessel contractile force expressed as percent of force at baseline"
  FROM "CMO"."T0a28";

CREATE VIEW "CMO_en"."T0a29_urine calcium level" AS
  SELECT "T0a29_uid" AS "uid urine calcium level"
  FROM "CMO"."T0a29";

CREATE VIEW "CMO_en"."T0a2a_blood interleukin measurement" AS
  SELECT "T0a2a_uid" AS "uid blood interleukin measurement"
  FROM "CMO"."T0a2a";

CREATE VIEW "CMO_en"."T0a2b_blood androstenedione level" AS
  SELECT "T0a2b_uid" AS "uid blood androstenedione level"
  FROM "CMO"."T0a2b";

CREATE VIEW "CMO_en"."T0a2c_semitendinosus muscle weight" AS
  SELECT "T0a2c_uid" AS "uid semitendinosus muscle weight"
  FROM "CMO"."T0a2c";

CREATE VIEW "CMO_en"."T0a2d_percentage of study population displaying testis tumors at a point in time" AS
  SELECT "T0a2d_uid" AS "uid percentage of study population displaying testis tumors at a point in time"
  FROM "CMO"."T0a2d";

CREATE VIEW "CMO_en"."T0a2e_percent of time spent in voluntary immobility" AS
  SELECT "T0a2e_uid" AS "uid percent of time spent in voluntary immobility"
  FROM "CMO"."T0a2e";

CREATE VIEW "CMO_en"."T0a2f_kidney protein/peptide composition measurement" AS
  SELECT "T0a2f_uid" AS "uid kidney protein/peptide composition measurement"
  FROM "CMO"."T0a2f";

CREATE VIEW "CMO_en"."T0a30_aortic blood flow rate" AS
  SELECT "T0a30_uid" AS "uid aortic blood flow rate"
  FROM "CMO"."T0a30";

CREATE VIEW "CMO_en"."T0a31_organ tumorous lesion measurement" AS
  SELECT "T0a31_uid" AS "uid organ tumorous lesion measurement"
  FROM "CMO"."T0a31";

CREATE VIEW "CMO_en"."T0a32_malignant liver tumor number" AS
  SELECT "T0a32_uid" AS "uid malignant liver tumor number"
  FROM "CMO"."T0a32";

CREATE VIEW "CMO_en"."T0a33_concentration of sodium nitroprusside at which the reduction in force during dilation of a blood vessel is half the maximum value (EC50)" AS
  SELECT "T0a33_uid" AS "uid concentration of sodium nitroprusside at which the reduction in force during dilation of a blood vessel is half the maximum value (EC50)"
  FROM "CMO"."T0a33";

CREATE VIEW "CMO_en"."T0a34_percentage of study population displaying prostate tumors at a point in time" AS
  SELECT "T0a34_uid" AS "uid percentage of study population displaying prostate tumors at a point in time"
  FROM "CMO"."T0a34";

CREATE VIEW "CMO_en"."T0a35_liver granuloma severity score" AS
  SELECT "T0a35_uid" AS "uid liver granuloma severity score"
  FROM "CMO"."T0a35";

CREATE VIEW "CMO_en"."T0a36_blood electrolyte measurement" AS
  SELECT "T0a36_uid" AS "uid blood electrolyte measurement"
  FROM "CMO"."T0a36";

CREATE VIEW "CMO_en"."T0a37_blood flow rate" AS
  SELECT "T0a37_uid" AS "uid blood flow rate"
  FROM "CMO"."T0a37";

CREATE VIEW "CMO_en"."T0a38_calculated milk whey protein content" AS
  SELECT "T0a38_uid" AS "uid calculated milk whey protein content"
  FROM "CMO"."T0a38";

CREATE VIEW "CMO_en"."T0a39_blood creatine kinase activity level" AS
  SELECT "T0a39_uid" AS "uid blood creatine kinase activity level"
  FROM "CMO"."T0a39";

CREATE VIEW "CMO_en"."T0a3a_blood pressure time series experimental set point of the baroreceptor response" AS
  SELECT "T0a3a_uid" AS "uid blood pressure time series experimental set point of the baroreceptor response"
  FROM "CMO"."T0a3a";

CREATE VIEW "CMO_en"."T0a3b_logarithm of the intestinal adult Trichinella spiralis count" AS
  SELECT "T0a3b_uid" AS "uid logarithm of the intestinal adult Trichinella spiralis count"
  FROM "CMO"."T0a3b";

CREATE VIEW "CMO_en"."T0a3c_absolute change in plasma epinephrine level" AS
  SELECT "T0a3c_uid" AS "uid absolute change in plasma epinephrine level"
  FROM "CMO"."T0a3c";

CREATE VIEW "CMO_en"."T0a3d_blood pressure time series fractal parameter" AS
  SELECT "T0a3d_uid" AS "uid blood pressure time series fractal parameter"
  FROM "CMO"."T0a3d";

CREATE VIEW "CMO_en"."T0a3e_urine cortisol level" AS
  SELECT "T0a3e_uid" AS "uid urine cortisol level"
  FROM "CMO"."T0a3e";

CREATE VIEW "CMO_en"."T0a3f_blood cytokine measurement" AS
  SELECT "T0a3f_uid" AS "uid blood cytokine measurement"
  FROM "CMO"."T0a3f";

CREATE VIEW "CMO_en"."T0a40_liver tumor number" AS
  SELECT "T0a40_uid" AS "uid liver tumor number"
  FROM "CMO"."T0a40";

CREATE VIEW "CMO_en"."T0a41_maximum contractile force per wet weight of aorta" AS
  SELECT "T0a41_uid" AS "uid maximum contractile force per wet weight of aorta"
  FROM "CMO"."T0a41";

CREATE VIEW "CMO_en"."T0a42_longissimus muscle weight" AS
  SELECT "T0a42_uid" AS "uid longissimus muscle weight"
  FROM "CMO"."T0a42";

CREATE VIEW "CMO_en"."T0a43_amount of time spent in voluntary immobility" AS
  SELECT "T0a43_uid" AS "uid amount of time spent in voluntary immobility"
  FROM "CMO"."T0a43";

CREATE VIEW "CMO_en"."T0a44_kidney glomerulosclerotic lesion count to total glomeruli count ratio" AS
  SELECT "T0a44_uid" AS "uid kidney glomerulosclerotic lesion count to total glomeruli count ratio"
  FROM "CMO"."T0a44";

CREATE VIEW "CMO_en"."T0a45_percentage of study population developing testis tumors during a period of time" AS
  SELECT "T0a45_uid" AS "uid percentage of study population developing testis tumors during a period of time"
  FROM "CMO"."T0a45";

CREATE VIEW "CMO_en"."T0a46_cardiac output measurement" AS
  SELECT "T0a46_uid" AS "uid cardiac output measurement"
  FROM "CMO"."T0a46";

CREATE VIEW "CMO_en"."T0a47_logarithm of the concentration of sodium nitroprusside at which the reduction in force during dilation of a blood vessel is half the maximum value (Log EC50)" AS
  SELECT "T0a47_uid" AS "uid logarithm of the concentration of sodium nitroprusside at which the reduction in force during dilation of a blood vessel is half the maximum value (Log EC50)"
  FROM "CMO"."T0a47";

CREATE VIEW "CMO_en"."T0a48_benign liver tumor number" AS
  SELECT "T0a48_uid" AS "uid benign liver tumor number"
  FROM "CMO"."T0a48";

CREATE VIEW "CMO_en"."T0a49_duration of loss of righting reflex" AS
  SELECT "T0a49_uid" AS "uid duration of loss of righting reflex"
  FROM "CMO"."T0a49";

CREATE VIEW "CMO_en"."T0a4a_blood enzyme activity level" AS
  SELECT "T0a4a_uid" AS "uid blood enzyme activity level"
  FROM "CMO"."T0a4a";

CREATE VIEW "CMO_en"."T0a4b_milk alpha-lactalbumin percentage" AS
  SELECT "T0a4b_uid" AS "uid milk alpha-lactalbumin percentage"
  FROM "CMO"."T0a4b";

CREATE VIEW "CMO_en"."T0a4c_percentage of study population developing prostate tumors during a period of time" AS
  SELECT "T0a4c_uid" AS "uid percentage of study population developing prostate tumors during a period of time"
  FROM "CMO"."T0a4c";

CREATE VIEW "CMO_en"."T0a4d_intestinal adult Trichinella spiralis count" AS
  SELECT "T0a4d_uid" AS "uid intestinal adult Trichinella spiralis count"
  FROM "CMO"."T0a4d";

CREATE VIEW "CMO_en"."T0a4e_calculated plasma epinephrine level" AS
  SELECT "T0a4e_uid" AS "uid calculated plasma epinephrine level"
  FROM "CMO"."T0a4e";

CREATE VIEW "CMO_en"."T0a4f_liver granuloma severity measurement" AS
  SELECT "T0a4f_uid" AS "uid liver granuloma severity measurement"
  FROM "CMO"."T0a4f";

CREATE VIEW "CMO_en"."T0a50_serum gamma-glutamyltransferase activity level" AS
  SELECT "T0a50_uid" AS "uid serum gamma-glutamyltransferase activity level"
  FROM "CMO"."T0a50";

CREATE VIEW "CMO_en"."T0a51_plasma gamma-glutamyltransferase activity level" AS
  SELECT "T0a51_uid" AS "uid plasma gamma-glutamyltransferase activity level"
  FROM "CMO"."T0a51";

CREATE VIEW "CMO_en"."T0a52_blood pressure time series first order moving average coefficient" AS
  SELECT "T0a52_uid" AS "uid blood pressure time series first order moving average coefficient"
  FROM "CMO"."T0a52";

CREATE VIEW "CMO_en"."T0a53_blood acute phase protein measurement" AS
  SELECT "T0a53_uid" AS "uid blood acute phase protein measurement"
  FROM "CMO"."T0a53";

CREATE VIEW "CMO_en"."T0a54_plasma potassium level" AS
  SELECT "T0a54_uid" AS "uid plasma potassium level"
  FROM "CMO"."T0a54";

CREATE VIEW "CMO_en"."T0a55_blood viscoelasticity" AS
  SELECT "T0a55_uid" AS "uid blood viscoelasticity"
  FROM "CMO"."T0a55";

CREATE VIEW "CMO_en"."T0a56_percentage of study population displaying colonic aganglionosis at a point in time" AS
  SELECT "T0a56_uid" AS "uid percentage of study population displaying colonic aganglionosis at a point in time"
  FROM "CMO"."T0a56";

CREATE VIEW "CMO_en"."T0a57_liver remodeling tumorous lesion number to liver total tumorous lesion number ratio" AS
  SELECT "T0a57_uid" AS "uid liver remodeling tumorous lesion number to liver total tumorous lesion number ratio"
  FROM "CMO"."T0a57";

CREATE VIEW "CMO_en"."T0a58_measurement of voluntary immobility" AS
  SELECT "T0a58_uid" AS "uid measurement of voluntary immobility"
  FROM "CMO"."T0a58";

CREATE VIEW "CMO_en"."T0a59_kidney glomerulosclerotic lesion count" AS
  SELECT "T0a59_uid" AS "uid kidney glomerulosclerotic lesion count"
  FROM "CMO"."T0a59";

CREATE VIEW "CMO_en"."T0a5a_testis tumor incidence/prevalence measurement" AS
  SELECT "T0a5a_uid" AS "uid testis tumor incidence/prevalence measurement"
  FROM "CMO"."T0a5a";

CREATE VIEW "CMO_en"."T0a5b_milk palmitoleic to palmitic acid ratio" AS
  SELECT "T0a5b_uid" AS "uid milk palmitoleic to palmitic acid ratio"
  FROM "CMO"."T0a5b";

CREATE VIEW "CMO_en"."T0a5c_hemoglobin concentration" AS
  SELECT "T0a5c_uid" AS "uid hemoglobin concentration"
  FROM "CMO"."T0a5c";

CREATE VIEW "CMO_en"."T0a5d_sperm count" AS
  SELECT "T0a5d_uid" AS "uid sperm count"
  FROM "CMO"."T0a5d";

CREATE VIEW "CMO_en"."T0a5e_percentage of study population developing colonic aganglionosis during a period of time" AS
  SELECT "T0a5e_uid" AS "uid percentage of study population developing colonic aganglionosis during a period of time"
  FROM "CMO"."T0a5e";

CREATE VIEW "CMO_en"."T0a5f_both testes dry weight" AS
  SELECT "T0a5f_uid" AS "uid both testes dry weight"
  FROM "CMO"."T0a5f";

CREATE VIEW "CMO_en"."T0a60_concentration of acetylcholine at which the reduction in force during dilation of a blood vessel is half the maximum value (EC50)" AS
  SELECT "T0a60_uid" AS "uid concentration of acetylcholine at which the reduction in force during dilation of a blood vessel is half the maximum value (EC50)"
  FROM "CMO"."T0a60";

CREATE VIEW "CMO_en"."T0a61_percentage of study population developing bilateral renal agenesis during a period of time" AS
  SELECT "T0a61_uid" AS "uid percentage of study population developing bilateral renal agenesis during a period of time"
  FROM "CMO"."T0a61";

CREATE VIEW "CMO_en"."T0a62_liver disease severity measurement" AS
  SELECT "T0a62_uid" AS "uid liver disease severity measurement"
  FROM "CMO"."T0a62";

CREATE VIEW "CMO_en"."T0a63_post-insult time to onset of herpes simplex encephalitis" AS
  SELECT "T0a63_uid" AS "uid post-insult time to onset of herpes simplex encephalitis"
  FROM "CMO"."T0a63";

CREATE VIEW "CMO_en"."T0a64_blood ethanol level at regain of the righting reflex" AS
  SELECT "T0a64_uid" AS "uid blood ethanol level at regain of the righting reflex"
  FROM "CMO"."T0a64";

CREATE VIEW "CMO_en"."T0a65_calculated trichinosis severity measurement" AS
  SELECT "T0a65_uid" AS "uid calculated trichinosis severity measurement"
  FROM "CMO"."T0a65";

CREATE VIEW "CMO_en"."T0a66_blood pressure time series baroreceptor response calculation parameter" AS
  SELECT "T0a66_uid" AS "uid blood pressure time series baroreceptor response calculation parameter"
  FROM "CMO"."T0a66";

CREATE VIEW "CMO_en"."T0a67_herpes simplex encephalitis onset/diagnosis measurement" AS
  SELECT "T0a67_uid" AS "uid herpes simplex encephalitis onset/diagnosis measurement"
  FROM "CMO"."T0a67";

CREATE VIEW "CMO_en"."T0a68_liver O-6-methylguanine-DNA methyltransferase mRNA level" AS
  SELECT "T0a68_uid" AS "uid liver O-6-methylguanine-DNA methyltransferase mRNA level"
  FROM "CMO"."T0a68";

CREATE VIEW "CMO_en"."T0a69_plasma bicarbonate level" AS
  SELECT "T0a69_uid" AS "uid plasma bicarbonate level"
  FROM "CMO"."T0a69";

CREATE VIEW "CMO_en"."T0a6a_calculated liver remodeling tumorous lesion number" AS
  SELECT "T0a6a_uid" AS "uid calculated liver remodeling tumorous lesion number"
  FROM "CMO"."T0a6a";

CREATE VIEW "CMO_en"."T0a6b_urine amylase level" AS
  SELECT "T0a6b_uid" AS "uid urine amylase level"
  FROM "CMO"."T0a6b";

CREATE VIEW "CMO_en"."T0a6c_colonic aganglionosis incidence/prevalence measurement" AS
  SELECT "T0a6c_uid" AS "uid colonic aganglionosis incidence/prevalence measurement"
  FROM "CMO"."T0a6c";

CREATE VIEW "CMO_en"."T0a6d_hemoglobin measurement" AS
  SELECT "T0a6d_uid" AS "uid hemoglobin measurement"
  FROM "CMO"."T0a6d";

CREATE VIEW "CMO_en"."T0a6e_serum corticosterone level" AS
  SELECT "T0a6e_uid" AS "uid serum corticosterone level"
  FROM "CMO"."T0a6e";

CREATE VIEW "CMO_en"."T0a6f_liver fibrotic lesion size measurement" AS
  SELECT "T0a6f_uid" AS "uid liver fibrotic lesion size measurement"
  FROM "CMO"."T0a6f";

CREATE VIEW "CMO_en"."T0a70_number of unprompted entries into a discrete space in an experimental apparatus" AS
  SELECT "T0a70_uid" AS "uid number of unprompted entries into a discrete space in an experimental apparatus"
  FROM "CMO"."T0a70";

CREATE VIEW "CMO_en"."T0a71_milk omega-6 to omega-3 fatty acid ratio" AS
  SELECT "T0a71_uid" AS "uid milk omega-6 to omega-3 fatty acid ratio"
  FROM "CMO"."T0a71";

CREATE VIEW "CMO_en"."T0a72_hemoglobin absorbance" AS
  SELECT "T0a72_uid" AS "uid hemoglobin absorbance"
  FROM "CMO"."T0a72";

CREATE VIEW "CMO_en"."T0a73_lung morphological measurement" AS
  SELECT "T0a73_uid" AS "uid lung morphological measurement"
  FROM "CMO"."T0a73";

CREATE VIEW "CMO_en"."T0a74_circulation measurement" AS
  SELECT "T0a74_uid" AS "uid circulation measurement"
  FROM "CMO"."T0a74";

CREATE VIEW "CMO_en"."T0a75_logarithm of the concentration of acetylcholine at which the reduction in force during dilation of a blood vessel is half the maximum value (Log EC50)" AS
  SELECT "T0a75_uid" AS "uid logarithm of the concentration of acetylcholine at which the reduction in force during dilation of a blood vessel is half the maximum value (Log EC50)"
  FROM "CMO"."T0a75";

CREATE VIEW "CMO_en"."T0a76_abdominal subcutaneous fat weight" AS
  SELECT "T0a76_uid" AS "uid abdominal subcutaneous fat weight"
  FROM "CMO"."T0a76";

CREATE VIEW "CMO_en"."T0a77_milk beta-lactoglobulin content" AS
  SELECT "T0a77_uid" AS "uid milk beta-lactoglobulin content"
  FROM "CMO"."T0a77";

CREATE VIEW "CMO_en"."T0a78_percentage of study population developing ventral prostate tumorous lesions during a period of time" AS
  SELECT "T0a78_uid" AS "uid percentage of study population developing ventral prostate tumorous lesions during a period of time"
  FROM "CMO"."T0a78";

CREATE VIEW "CMO_en"."T0a79_trichinosis severity measurement" AS
  SELECT "T0a79_uid" AS "uid trichinosis severity measurement"
  FROM "CMO"."T0a79";

CREATE VIEW "CMO_en"."T0a7a_absolute change in the sum of right rear ankle joint diameter and left rear ankle joint diameter" AS
  SELECT "T0a7a_uid" AS "uid absolute change in the sum of right rear ankle joint diameter and left rear ankle joint diameter"
  FROM "CMO"."T0a7a";

CREATE VIEW "CMO_en"."T0a7b_righting reflex measurement" AS
  SELECT "T0a7b_uid" AS "uid righting reflex measurement"
  FROM "CMO"."T0a7b";

CREATE VIEW "CMO_en"."T0a7c_neurilemmoma measurement" AS
  SELECT "T0a7c_uid" AS "uid neurilemmoma measurement"
  FROM "CMO"."T0a7c";

CREATE VIEW "CMO_en"."T0a7d_liver gamma-glutamyltranspeptidase mRNA level" AS
  SELECT "T0a7d_uid" AS "uid liver gamma-glutamyltranspeptidase mRNA level"
  FROM "CMO"."T0a7d";

CREATE VIEW "CMO_en"."T0a7e_encephalitis onset/diagnosis measurement" AS
  SELECT "T0a7e_uid" AS "uid encephalitis onset/diagnosis measurement"
  FROM "CMO"."T0a7e";

CREATE VIEW "CMO_en"."T0a7f_length of intestine affected by colonic aganglionosis to total length of colon ratio" AS
  SELECT "T0a7f_uid" AS "uid length of intestine affected by colonic aganglionosis to total length of colon ratio"
  FROM "CMO"."T0a7f";

CREATE VIEW "CMO_en"."T0a80_percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time" AS
  SELECT "T0a80_uid" AS "uid percentage of study population developing pituitary tumors that replace a portion of the gland during a period of time"
  FROM "CMO"."T0a80";

CREATE VIEW "CMO_en"."T0a81_femoral neck ultimate force" AS
  SELECT "T0a81_uid" AS "uid femoral neck ultimate force"
  FROM "CMO"."T0a81";

CREATE VIEW "CMO_en"."T0a82_brain physiological measurement" AS
  SELECT "T0a82_uid" AS "uid brain physiological measurement"
  FROM "CMO"."T0a82";

CREATE VIEW "CMO_en"."T0a83_blood viscosity measurement" AS
  SELECT "T0a83_uid" AS "uid blood viscosity measurement"
  FROM "CMO"."T0a83";

CREATE VIEW "CMO_en"."T0a84_liver fibrotic lesion measurement" AS
  SELECT "T0a84_uid" AS "uid liver fibrotic lesion measurement"
  FROM "CMO"."T0a84";

CREATE VIEW "CMO_en"."T0a85_number of prompted entries into a discrete space in an experimental apparatus" AS
  SELECT "T0a85_uid" AS "uid number of prompted entries into a discrete space in an experimental apparatus"
  FROM "CMO"."T0a85";

CREATE VIEW "CMO_en"."T0a86_plasma corticosterone level" AS
  SELECT "T0a86_uid" AS "uid plasma corticosterone level"
  FROM "CMO"."T0a86";

CREATE VIEW "CMO_en"."T0a87_blood phosphate level" AS
  SELECT "T0a87_uid" AS "uid blood phosphate level"
  FROM "CMO"."T0a87";

CREATE VIEW "CMO_en"."T0a88_epididymides weight" AS
  SELECT "T0a88_uid" AS "uid epididymides weight"
  FROM "CMO"."T0a88";

CREATE VIEW "CMO_en"."T0a89_average daily body weight gain" AS
  SELECT "T0a89_uid" AS "uid average daily body weight gain"
  FROM "CMO"."T0a89";

CREATE VIEW "CMO_en"."T0a8a_milk fatty acid C4:0 percentage" AS
  SELECT "T0a8a_uid" AS "uid milk fatty acid C4:0 percentage"
  FROM "CMO"."T0a8a";

CREATE VIEW "CMO_en"."T0a8b_heart left ventricle relative wall thickness" AS
  SELECT "T0a8b_uid" AS "uid heart left ventricle relative wall thickness"
  FROM "CMO"."T0a8b";

CREATE VIEW "CMO_en"."T0a8c_percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time" AS
  SELECT "T0a8c_uid" AS "uid percentage of study population developing pituitary tumors that invade the glandular capsule during a period of time"
  FROM "CMO"."T0a8c";

CREATE VIEW "CMO_en"."T0a8d_thymus wet weight" AS
  SELECT "T0a8d_uid" AS "uid thymus wet weight"
  FROM "CMO"."T0a8d";

CREATE VIEW "CMO_en"."T0a8e_stomach tumor incidence/prevalence measurement" AS
  SELECT "T0a8e_uid" AS "uid stomach tumor incidence/prevalence measurement"
  FROM "CMO"."T0a8e";

CREATE VIEW "CMO_en"."T0a8f_logarithm of the concentration of phenylephrine at which the force of blood vessel contraction is half the maximum value (Log EC50)" AS
  SELECT "T0a8f_uid" AS "uid logarithm of the concentration of phenylephrine at which the force of blood vessel contraction is half the maximum value (Log EC50)"
  FROM "CMO"."T0a8f";

CREATE VIEW "CMO_en"."T0a90_brain neurotensin receptor 1 density" AS
  SELECT "T0a90_uid" AS "uid brain neurotensin receptor 1 density"
  FROM "CMO"."T0a90";

CREATE VIEW "CMO_en"."T0a91_percentage of study population developing unilateral renal agenesis during a period of time" AS
  SELECT "T0a91_uid" AS "uid percentage of study population developing unilateral renal agenesis during a period of time"
  FROM "CMO"."T0a91";

CREATE VIEW "CMO_en"."T0a92_absolute change in right rear ankle joint diameter" AS
  SELECT "T0a92_uid" AS "uid absolute change in right rear ankle joint diameter"
  FROM "CMO"."T0a92";

CREATE VIEW "CMO_en"."T0a93_percentage of study population developing herpes simplex encephalitis during a period of time" AS
  SELECT "T0a93_uid" AS "uid percentage of study population developing herpes simplex encephalitis during a period of time"
  FROM "CMO"."T0a93";

CREATE VIEW "CMO_en"."T0a94_liver glutathione S-transferase-placental form mRNA level" AS
  SELECT "T0a94_uid" AS "uid liver glutathione S-transferase-placental form mRNA level"
  FROM "CMO"."T0a94";

CREATE VIEW "CMO_en"."T0a95_absolute change in left rear ankle joint diameter" AS
  SELECT "T0a95_uid" AS "uid absolute change in left rear ankle joint diameter"
  FROM "CMO"."T0a95";

CREATE VIEW "CMO_en"."T0a96_femoral neck cortical cross-sectional area" AS
  SELECT "T0a96_uid" AS "uid femoral neck cortical cross-sectional area"
  FROM "CMO"."T0a96";

CREATE VIEW "CMO_en"."T0a97_intramuscular fat weight" AS
  SELECT "T0a97_uid" AS "uid intramuscular fat weight"
  FROM "CMO"."T0a97";

CREATE VIEW "CMO_en"."T0a98_percentage of study population developing pituitary tumors that replace the entire gland during a period of time" AS
  SELECT "T0a98_uid" AS "uid percentage of study population developing pituitary tumors that replace the entire gland during a period of time"
  FROM "CMO"."T0a98";

CREATE VIEW "CMO_en"."T0a99_calculated colonic aganglionosis severity measurement" AS
  SELECT "T0a99_uid" AS "uid calculated colonic aganglionosis severity measurement"
  FROM "CMO"."T0a99";

CREATE VIEW "CMO_en"."T0a9a_timed urine volume to body weight ratio" AS
  SELECT "T0a9a_uid" AS "uid timed urine volume to body weight ratio"
  FROM "CMO"."T0a9a";

CREATE VIEW "CMO_en"."T0a9b_plasma sodium level" AS
  SELECT "T0a9b_uid" AS "uid plasma sodium level"
  FROM "CMO"."T0a9b";

CREATE VIEW "CMO_en"."T0a9c_blood CD4+ T helper cell count" AS
  SELECT "T0a9c_uid" AS "uid blood CD4+ T helper cell count"
  FROM "CMO"."T0a9c";

CREATE VIEW "CMO_en"."T0a9d_blood corticosterone level" AS
  SELECT "T0a9d_uid" AS "uid blood corticosterone level"
  FROM "CMO"."T0a9d";

CREATE VIEW "CMO_en"."T0a9e_blood magnesium level" AS
  SELECT "T0a9e_uid" AS "uid blood magnesium level"
  FROM "CMO"."T0a9e";

CREATE VIEW "CMO_en"."T0a9f_motile sperm count to total sperm count ratio" AS
  SELECT "T0a9f_uid" AS "uid motile sperm count to total sperm count ratio"
  FROM "CMO"."T0a9f";

CREATE VIEW "CMO_en"."T0aa0_milk fatty acid C17:0 percentage" AS
  SELECT "T0aa0_uid" AS "uid milk fatty acid C17:0 percentage"
  FROM "CMO"."T0aa0";

CREATE VIEW "CMO_en"."T0aa1_testis dry weight" AS
  SELECT "T0aa1_uid" AS "uid testis dry weight"
  FROM "CMO"."T0aa1";

CREATE VIEW "CMO_en"."T0aa2_heart left ventricle end-diastolic relative wall thickness" AS
  SELECT "T0aa2_uid" AS "uid heart left ventricle end-diastolic relative wall thickness"
  FROM "CMO"."T0aa2";

CREATE VIEW "CMO_en"."T0aa3_calculated blood vessel dilation force reduction measurement" AS
  SELECT "T0aa3_uid" AS "uid calculated blood vessel dilation force reduction measurement"
  FROM "CMO"."T0aa3";

CREATE VIEW "CMO_en"."T0aa4_tissue molecular composition measurement" AS
  SELECT "T0aa4_uid" AS "uid tissue molecular composition measurement"
  FROM "CMO"."T0aa4";

CREATE VIEW "CMO_en"."T0aa5_percentage of study population developing stomach tumors during a period of time" AS
  SELECT "T0aa5_uid" AS "uid percentage of study population developing stomach tumors during a period of time"
  FROM "CMO"."T0aa5";

CREATE VIEW "CMO_en"."T0aa6_percentage of study population displaying bilateral renal agenesis at a point in time" AS
  SELECT "T0aa6_uid" AS "uid percentage of study population displaying bilateral renal agenesis at a point in time"
  FROM "CMO"."T0aa6";

CREATE VIEW "CMO_en"."T0aa7_calculated ankle joint diameter" AS
  SELECT "T0aa7_uid" AS "uid calculated ankle joint diameter"
  FROM "CMO"."T0aa7";

CREATE VIEW "CMO_en"."T0aa8_tail morphological measurement" AS
  SELECT "T0aa8_uid" AS "uid tail morphological measurement"
  FROM "CMO"."T0aa8";

CREATE VIEW "CMO_en"."T0aa9_colonic aganglionosis severity measurement" AS
  SELECT "T0aa9_uid" AS "uid colonic aganglionosis severity measurement"
  FROM "CMO"."T0aa9";

CREATE VIEW "CMO_en"."T0aaa_percentage of study population displaying stomach tumors at a point in time" AS
  SELECT "T0aaa_uid" AS "uid percentage of study population displaying stomach tumors at a point in time"
  FROM "CMO"."T0aaa";

CREATE VIEW "CMO_en"."T0aab_calculated femur midshaft cross-sectional area" AS
  SELECT "T0aab_uid" AS "uid calculated femur midshaft cross-sectional area"
  FROM "CMO"."T0aab";

CREATE VIEW "CMO_en"."T0aac_kidney glomerulosclerotic lesion diameter to mean arterial blood pressure ratio" AS
  SELECT "T0aac_uid" AS "uid kidney glomerulosclerotic lesion diameter to mean arterial blood pressure ratio"
  FROM "CMO"."T0aac";

CREATE VIEW "CMO_en"."T0aad_ethanol drink intake rate to body weight ratio" AS
  SELECT "T0aad_uid" AS "uid ethanol drink intake rate to body weight ratio"
  FROM "CMO"."T0aad";

CREATE VIEW "CMO_en"."T0aae_duration of grooming in an experimental apparatus" AS
  SELECT "T0aae_uid" AS "uid duration of grooming in an experimental apparatus"
  FROM "CMO"."T0aae";

CREATE VIEW "CMO_en"."T0aaf_blood natural killer T cell count" AS
  SELECT "T0aaf_uid" AS "uid blood natural killer T cell count"
  FROM "CMO"."T0aaf";

CREATE VIEW "CMO_en"."T0ab0_serum phospholipid level" AS
  SELECT "T0ab0_uid" AS "uid serum phospholipid level"
  FROM "CMO"."T0ab0";

CREATE VIEW "CMO_en"."T0ab1_blood calcium level" AS
  SELECT "T0ab1_uid" AS "uid blood calcium level"
  FROM "CMO"."T0ab1";

CREATE VIEW "CMO_en"."T0ab2_retroperitoneal fat pad weight to body weight ratio" AS
  SELECT "T0ab2_uid" AS "uid retroperitoneal fat pad weight to body weight ratio"
  FROM "CMO"."T0ab2";

CREATE VIEW "CMO_en"."T0ab3_udder width" AS
  SELECT "T0ab3_uid" AS "uid udder width"
  FROM "CMO"."T0ab3";

CREATE VIEW "CMO_en"."T0ab4_spinal cord ventral horn CD3-positive cell count" AS
  SELECT "T0ab4_uid" AS "uid spinal cord ventral horn CD3-positive cell count"
  FROM "CMO"."T0ab4";

CREATE VIEW "CMO_en"."T0ab5_plasma creatinine measurement" AS
  SELECT "T0ab5_uid" AS "uid plasma creatinine measurement"
  FROM "CMO"."T0ab5";

CREATE VIEW "CMO_en"."T0ab6_heart left ventricle anterior wall thickness" AS
  SELECT "T0ab6_uid" AS "uid heart left ventricle anterior wall thickness"
  FROM "CMO"."T0ab6";

CREATE VIEW "CMO_en"."T0ab7_bisphenol A in fructose drink intake rate" AS
  SELECT "T0ab7_uid" AS "uid bisphenol A in fructose drink intake rate"
  FROM "CMO"."T0ab7";

CREATE VIEW "CMO_en"."T0ab8_pituitary gland wet weight" AS
  SELECT "T0ab8_uid" AS "uid pituitary gland wet weight"
  FROM "CMO"."T0ab8";

CREATE VIEW "CMO_en"."T0ab9_calculated blood vessel contractile force measurement" AS
  SELECT "T0ab9_uid" AS "uid calculated blood vessel contractile force measurement"
  FROM "CMO"."T0ab9";

CREATE VIEW "CMO_en"."T0aba_brain molecular composition measurement" AS
  SELECT "T0aba_uid" AS "uid brain molecular composition measurement"
  FROM "CMO"."T0aba";

CREATE VIEW "CMO_en"."T0abb_femur midshaft cross-sectional area" AS
  SELECT "T0abb_uid" AS "uid femur midshaft cross-sectional area"
  FROM "CMO"."T0abb";

CREATE VIEW "CMO_en"."T0abc_immunoglobulin measurement" AS
  SELECT "T0abc_uid" AS "uid immunoglobulin measurement"
  FROM "CMO"."T0abc";

CREATE VIEW "CMO_en"."T0abd_kidney glomerulosclerotic lesion diameter" AS
  SELECT "T0abd_uid" AS "uid kidney glomerulosclerotic lesion diameter"
  FROM "CMO"."T0abd";

CREATE VIEW "CMO_en"."T0abe_right rear ankle joint diameter" AS
  SELECT "T0abe_uid" AS "uid right rear ankle joint diameter"
  FROM "CMO"."T0abe";

CREATE VIEW "CMO_en"."T0abf_plasma non-HDL, non-LDL cholesterol level" AS
  SELECT "T0abf_uid" AS "uid plasma non-HDL, non-LDL cholesterol level"
  FROM "CMO"."T0abf";

CREATE VIEW "CMO_en"."T0ac0_grooming measurement" AS
  SELECT "T0ac0_uid" AS "uid grooming measurement"
  FROM "CMO"."T0ac0";

CREATE VIEW "CMO_en"."T0ac1_tail length" AS
  SELECT "T0ac1_uid" AS "uid tail length"
  FROM "CMO"."T0ac1";

CREATE VIEW "CMO_en"."T0ac2_calculated ethanol drink intake rate" AS
  SELECT "T0ac2_uid" AS "uid calculated ethanol drink intake rate"
  FROM "CMO"."T0ac2";

CREATE VIEW "CMO_en"."T0ac3_plasma phospholipid level" AS
  SELECT "T0ac3_uid" AS "uid plasma phospholipid level"
  FROM "CMO"."T0ac3";

CREATE VIEW "CMO_en"."T0ac4_serum calcium level" AS
  SELECT "T0ac4_uid" AS "uid serum calcium level"
  FROM "CMO"."T0ac4";

CREATE VIEW "CMO_en"."T0ac5_blood natural killer cell count" AS
  SELECT "T0ac5_uid" AS "uid blood natural killer cell count"
  FROM "CMO"."T0ac5";

CREATE VIEW "CMO_en"."T0ac6_seminal vesicle weight" AS
  SELECT "T0ac6_uid" AS "uid seminal vesicle weight"
  FROM "CMO"."T0ac6";

CREATE VIEW "CMO_en"."T0ac7_tissue cellular composition measurement" AS
  SELECT "T0ac7_uid" AS "uid tissue cellular composition measurement"
  FROM "CMO"."T0ac7";

CREATE VIEW "CMO_en"."T0ac8_growth measurement" AS
  SELECT "T0ac8_uid" AS "uid growth measurement"
  FROM "CMO"."T0ac8";

CREATE VIEW "CMO_en"."T0ac9_urine electrolyte measurement" AS
  SELECT "T0ac9_uid" AS "uid urine electrolyte measurement"
  FROM "CMO"."T0ac9";

CREATE VIEW "CMO_en"."T0aca_thymus dry weight" AS
  SELECT "T0aca_uid" AS "uid thymus dry weight"
  FROM "CMO"."T0aca";

CREATE VIEW "CMO_en"."T0acb_heart ventricle septal wall thickness" AS
  SELECT "T0acb_uid" AS "uid heart ventricle septal wall thickness"
  FROM "CMO"."T0acb";

CREATE VIEW "CMO_en"."T0acc_concentration of phenylephrine at which the force of blood vessel contraction is half the maximum value (EC50)" AS
  SELECT "T0acc_uid" AS "uid concentration of phenylephrine at which the force of blood vessel contraction is half the maximum value (EC50)"
  FROM "CMO"."T0acc";

CREATE VIEW "CMO_en"."T0acd_mean duration of a single type II spike-and-wave discharge train" AS
  SELECT "T0acd_uid" AS "uid mean duration of a single type II spike-and-wave discharge train"
  FROM "CMO"."T0acd";

CREATE VIEW "CMO_en"."T0ace_fructose drink intake rate" AS
  SELECT "T0ace_uid" AS "uid fructose drink intake rate"
  FROM "CMO"."T0ace";

CREATE VIEW "CMO_en"."T0acf_blood anti-toxoplasma antibody level" AS
  SELECT "T0acf_uid" AS "uid blood anti-toxoplasma antibody level"
  FROM "CMO"."T0acf";

CREATE VIEW "CMO_en"."T0ad0_plasma cholesterol level" AS
  SELECT "T0ad0_uid" AS "uid plasma cholesterol level"
  FROM "CMO"."T0ad0";

CREATE VIEW "CMO_en"."T0ad1_saccharin drink intake rate to body weight ratio" AS
  SELECT "T0ad1_uid" AS "uid saccharin drink intake rate to body weight ratio"
  FROM "CMO"."T0ad1";

CREATE VIEW "CMO_en"."T0ad2_mean duration of a single type I spike-and-wave discharge train" AS
  SELECT "T0ad2_uid" AS "uid mean duration of a single type I spike-and-wave discharge train"
  FROM "CMO"."T0ad2";

CREATE VIEW "CMO_en"."T0ad3_change in mean arterial blood pressure to change in the logarithm of the vasoconstrictor dose ratio" AS
  SELECT "T0ad3_uid" AS "uid change in mean arterial blood pressure to change in the logarithm of the vasoconstrictor dose ratio"
  FROM "CMO"."T0ad3";

CREATE VIEW "CMO_en"."T0ad4_serum globulin measurement" AS
  SELECT "T0ad4_uid" AS "uid serum globulin measurement"
  FROM "CMO"."T0ad4";

CREATE VIEW "CMO_en"."T0ad5_time constant of left ventricular pressure decay" AS
  SELECT "T0ad5_uid" AS "uid time constant of left ventricular pressure decay"
  FROM "CMO"."T0ad5";

CREATE VIEW "CMO_en"."T0ad6_serum sodium level" AS
  SELECT "T0ad6_uid" AS "uid serum sodium level"
  FROM "CMO"."T0ad6";

CREATE VIEW "CMO_en"."T0ad7_ventral prostate gland dry weight" AS
  SELECT "T0ad7_uid" AS "uid ventral prostate gland dry weight"
  FROM "CMO"."T0ad7";

CREATE VIEW "CMO_en"."T0ad8_liver weight to body weight ratio" AS
  SELECT "T0ad8_uid" AS "uid liver weight to body weight ratio"
  FROM "CMO"."T0ad8";

CREATE VIEW "CMO_en"."T0ad9_udder height" AS
  SELECT "T0ad9_uid" AS "uid udder height"
  FROM "CMO"."T0ad9";

CREATE VIEW "CMO_en"."T0ada_mammary gland terminal end bud count" AS
  SELECT "T0ada_uid" AS "uid mammary gland terminal end bud count"
  FROM "CMO"."T0ada";

CREATE VIEW "CMO_en"."T0adb_parasite length" AS
  SELECT "T0adb_uid" AS "uid parasite length"
  FROM "CMO"."T0adb";

CREATE VIEW "CMO_en"."T0adc_plasma triglyceride level" AS
  SELECT "T0adc_uid" AS "uid plasma triglyceride level"
  FROM "CMO"."T0adc";

CREATE VIEW "CMO_en"."T0add_spinal cord ventral horn cellular composition measurement" AS
  SELECT "T0add_uid" AS "uid spinal cord ventral horn cellular composition measurement"
  FROM "CMO"."T0add";

CREATE VIEW "CMO_en"."T0ade_area of ventral prostate occupied by tumorous lesions to total ventral prostate area ratio" AS
  SELECT "T0ade_uid" AS "uid area of ventral prostate occupied by tumorous lesions to total ventral prostate area ratio"
  FROM "CMO"."T0ade";

CREATE VIEW "CMO_en"."T0adf_urine creatinine measurement" AS
  SELECT "T0adf_uid" AS "uid urine creatinine measurement"
  FROM "CMO"."T0adf";

CREATE VIEW "CMO_en"."T0ae0_calculated heart left ventricle morphological measurement" AS
  SELECT "T0ae0_uid" AS "uid calculated heart left ventricle morphological measurement"
  FROM "CMO"."T0ae0";

CREATE VIEW "CMO_en"."T0ae1_left renal fat pad weight to body weight ratio" AS
  SELECT "T0ae1_uid" AS "uid left renal fat pad weight to body weight ratio"
  FROM "CMO"."T0ae1";

CREATE VIEW "CMO_en"."T0ae2_calculated saccharin drink intake rate" AS
  SELECT "T0ae2_uid" AS "uid calculated saccharin drink intake rate"
  FROM "CMO"."T0ae2";

CREATE VIEW "CMO_en"."T0ae3_brain total type II spike-and-wave discharge duration" AS
  SELECT "T0ae3_uid" AS "uid brain total type II spike-and-wave discharge duration"
  FROM "CMO"."T0ae3";

CREATE VIEW "CMO_en"."T0ae4_blood anti-parasite antibody measurement" AS
  SELECT "T0ae4_uid" AS "uid blood anti-parasite antibody measurement"
  FROM "CMO"."T0ae4";

CREATE VIEW "CMO_en"."T0ae5_volume of liver occupied by remodeling tumorous lesions" AS
  SELECT "T0ae5_uid" AS "uid volume of liver occupied by remodeling tumorous lesions"
  FROM "CMO"."T0ae5";

CREATE VIEW "CMO_en"."T0ae6_right renal fat pad weight" AS
  SELECT "T0ae6_uid" AS "uid right renal fat pad weight"
  FROM "CMO"."T0ae6";

CREATE VIEW "CMO_en"."T0ae7_serum cholesterol level" AS
  SELECT "T0ae7_uid" AS "uid serum cholesterol level"
  FROM "CMO"."T0ae7";

CREATE VIEW "CMO_en"."T0ae8_maximum rate of negative change in left ventricular blood pressure" AS
  SELECT "T0ae8_uid" AS "uid maximum rate of negative change in left ventricular blood pressure"
  FROM "CMO"."T0ae8";

CREATE VIEW "CMO_en"."T0ae9_number of squamous cell tumors of the tongue with diameter greater than 5 mm" AS
  SELECT "T0ae9_uid" AS "uid number of squamous cell tumors of the tongue with diameter greater than 5 mm"
  FROM "CMO"."T0ae9";

CREATE VIEW "CMO_en"."T0aea_experimental autoimmune neuritis severity score" AS
  SELECT "T0aea_uid" AS "uid experimental autoimmune neuritis severity score"
  FROM "CMO"."T0aea";

CREATE VIEW "CMO_en"."T0aeb_blood uric acid level" AS
  SELECT "T0aeb_uid" AS "uid blood uric acid level"
  FROM "CMO"."T0aeb";

CREATE VIEW "CMO_en"."T0aec_mammary gland morphological measurement" AS
  SELECT "T0aec_uid" AS "uid mammary gland morphological measurement"
  FROM "CMO"."T0aec";

CREATE VIEW "CMO_en"."T0aed_calculated retroperitoneal fat pad weight" AS
  SELECT "T0aed_uid" AS "uid calculated retroperitoneal fat pad weight"
  FROM "CMO"."T0aed";

CREATE VIEW "CMO_en"."T0aee_parasite size measurement" AS
  SELECT "T0aee_uid" AS "uid parasite size measurement"
  FROM "CMO"."T0aee";

CREATE VIEW "CMO_en"."T0aef_udder measurement" AS
  SELECT "T0aef_uid" AS "uid udder measurement"
  FROM "CMO"."T0aef";

CREATE VIEW "CMO_en"."T0af0_blood albumin level" AS
  SELECT "T0af0_uid" AS "uid blood albumin level"
  FROM "CMO"."T0af0";

CREATE VIEW "CMO_en"."T0af1_spinal cord cellular composition measurement" AS
  SELECT "T0af1_uid" AS "uid spinal cord cellular composition measurement"
  FROM "CMO"."T0af1";

CREATE VIEW "CMO_en"."T0af2_blood creatinine measurement" AS
  SELECT "T0af2_uid" AS "uid blood creatinine measurement"
  FROM "CMO"."T0af2";

CREATE VIEW "CMO_en"."T0af3_pituitary gland dry weight" AS
  SELECT "T0af3_uid" AS "uid pituitary gland dry weight"
  FROM "CMO"."T0af3";

CREATE VIEW "CMO_en"."T0af4_heart left ventricle fractional shortening" AS
  SELECT "T0af4_uid" AS "uid heart left ventricle fractional shortening"
  FROM "CMO"."T0af4";

CREATE VIEW "CMO_en"."T0af5_indirect plasma bilirubin level part_of total plasma bilirubin level" AS
  SELECT "T0401_uid" AS "uid indirect plasma bilirubin level",  
    "xid" AS "xid",  
    "T0993_uid" AS "uid total plasma bilirubin level"
  FROM "CMO"."T0af5";

COMMENT ON VIEW "CMO_en"."T0af5_indirect plasma bilirubin level part_of total plasma bilirubin level" IS 'null null null';

CREATE VIEW "CMO_en"."T0af6_direct plasma bilirubin level part_of total plasma bilirubin level" AS
  SELECT "T0416_uid" AS "uid direct plasma bilirubin level",  
    "xid" AS "xid",  
    "T0993_uid" AS "uid total plasma bilirubin level"
  FROM "CMO"."T0af6";

COMMENT ON VIEW "CMO_en"."T0af6_direct plasma bilirubin level part_of total plasma bilirubin level" IS 'null null null';

CREATE VIEW "CMO_en"."T0af7_egg yolk weight, fowl part_of egg weight, fowl" AS
  SELECT "T0473_uid" AS "uid egg yolk weight, fowl",  
    "xid" AS "xid",  
    "T03c7_uid" AS "uid egg weight, fowl"
  FROM "CMO"."T0af7";

COMMENT ON VIEW "CMO_en"."T0af7_egg yolk weight, fowl part_of egg weight, fowl" IS 'null null null';

CREATE VIEW "CMO_en"."T0af8_blood vessel distensibility measurement part_of blood vessel resistance measurement" AS
  SELECT "T0485_uid" AS "uid blood vessel distensibility measurement",  
    "xid" AS "xid",  
    "T04e6_uid" AS "uid blood vessel resistance measurement"
  FROM "CMO"."T0af8";

COMMENT ON VIEW "CMO_en"."T0af8_blood vessel distensibility measurement part_of blood vessel resistance measurement" IS 'null null null';

CREATE VIEW "CMO_en"."T0af9_eggshell weight, fowl part_of egg weight, fowl" AS
  SELECT "T0364_uid" AS "uid eggshell weight, fowl",  
    "xid" AS "xid",  
    "T03c7_uid" AS "uid egg weight, fowl"
  FROM "CMO"."T0af9";

COMMENT ON VIEW "CMO_en"."T0af9_eggshell weight, fowl part_of egg weight, fowl" IS 'null null null';

CREATE VIEW "CMO_en"."T0afa_egg albumen weight, fowl part_of egg weight, fowl" AS
  SELECT "T06c5_uid" AS "uid egg albumen weight, fowl",  
    "xid" AS "xid",  
    "T03c7_uid" AS "uid egg weight, fowl"
  FROM "CMO"."T0afa";

COMMENT ON VIEW "CMO_en"."T0afa_egg albumen weight, fowl part_of egg weight, fowl" IS 'null null null';

CREATE VIEW "CMO_en"."T0afb_calculated weight of islet beta cells in duodenal region of pancreas part_of calculated total pancreatic islet beta cell weight" AS
  SELECT "T049e_uid" AS "uid calculated weight of islet beta cells in duodenal region of pancreas",  
    "xid" AS "xid",  
    "T04b5_uid" AS "uid calculated total pancreatic islet beta cell weight"
  FROM "CMO"."T0afb";

COMMENT ON VIEW "CMO_en"."T0afb_calculated weight of islet beta cells in duodenal region of pancreas part_of calculated total pancreatic islet beta cell weight" IS 'null null null';

CREATE VIEW "CMO_en"."T0afc_calculated weight of islet beta cells in splenic region of pancreas part_of calculated total pancreatic islet beta cell weight" AS
  SELECT "T048a_uid" AS "uid calculated weight of islet beta cells in splenic region of pancreas",  
    "xid" AS "xid",  
    "T04b5_uid" AS "uid calculated total pancreatic islet beta cell weight"
  FROM "CMO"."T0afc";

COMMENT ON VIEW "CMO_en"."T0afc_calculated weight of islet beta cells in splenic region of pancreas part_of calculated total pancreatic islet beta cell weight" IS 'null null null';


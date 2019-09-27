/*
-- =========================================================================== A
Schema : ONTORELA_en
Creation Date : 20190714-1646
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of ONTORELA
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_en";

COMMENT ON SCHEMA "ONTORELA_en" IS 'Create views in en of ONTORELA 20190714-1646';

CREATE VIEW "ONTORELA_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "ONTORELA_en"."T0001_Ovotestes" AS
  SELECT "T0001_uid" AS "uid Ovotestes"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_en"."T0002_Pulmonary valve" AS
  SELECT "T0002_uid" AS "uid Pulmonary valve"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_en"."T0003_abnormalities.owl#phenodb:0701" AS
  SELECT "T0003_uid" AS "T0003_uid"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_en"."T0004_Ketamine allergy" AS
  SELECT "T0004_uid" AS "uid Ketamine allergy"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_en"."T0005_abnormalities.owl#phenodb:0967" AS
  SELECT "T0005_uid" AS "uid Tracheoesophageal fistula"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_en"."T0006_Apocrine Adenoma" AS
  SELECT "T0006_uid" AS "uid Apocrine Adenoma"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_en"."T0007_Renal Fibroma" AS
  SELECT "T0007_uid" AS "uid Renal Fibroma"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_en"."T0008_abnormalities.owl#phenodb:2131" AS
  SELECT "T0008_uid" AS "uid Follicular hyperkeratosis"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_en"."T0009_abnormalities.owl#phenodb:0170" AS
  SELECT "T0009_uid" AS "T0009_uid"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_en"."T000a_Allergy to fruit" AS
  SELECT "T000a_uid" AS "uid Allergy to fruit"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_en"."T000b_Ependymoblastoma" AS
  SELECT "T000b_uid" AS "uid Ependymoblastoma"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_en"."T000c_Apocrine Hidrocystoma" AS
  SELECT "T000c_uid" AS "uid Apocrine Hidrocystoma"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_en"."T000d_abnormalities.owl#phenodb:1729" AS
  SELECT "T000d_uid" AS "T000d_uid"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_en"."T000e_AMH level abnormal" AS
  SELECT "T000e_uid" AS "uid AMH level abnormal"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_en"."T000f_Alclometasone allergy" AS
  SELECT "T000f_uid" AS "uid Alclometasone allergy"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_en"."T0010_Fundic Gland Polyp" AS
  SELECT "T0010_uid" AS "uid Fundic Gland Polyp"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_en"."T0011_Ovarian Leiomyosarcoma" AS
  SELECT "T0011_uid" AS "uid Ovarian Leiomyosarcoma"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_en"."T0012_Renal Lipoma" AS
  SELECT "T0012_uid" AS "uid Renal Lipoma"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_en"."T0013_Perifollicular Fibroma" AS
  SELECT "T0013_uid" AS "uid Perifollicular Fibroma"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_en"."T0014_293716009" AS
  SELECT "T0014_uid" AS "uid Trichloroethylene allergy"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_en"."T0015_Crohn disease" AS
  SELECT "T0015_uid" AS "uid Crohn disease"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_en"."T0016_Cat-like cry" AS
  SELECT "T0016_uid" AS "uid Cat-like cry"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_en"."T0017_Amiodarone allergy" AS
  SELECT "T0017_uid" AS "uid Amiodarone allergy"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_en"."T0018_Tracheomalacia" AS
  SELECT "T0018_uid" AS "uid Tracheomalacia"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_en"."T0019_Absent pulmonary valve" AS
  SELECT "T0019_uid" AS "uid Absent pulmonary valve"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_en"."T001a_Ovarian Angiosarcoma" AS
  SELECT "T001a_uid" AS "uid Ovarian Angiosarcoma"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_en"."T001b_Hyperhidrosis" AS
  SELECT "T001b_uid" AS "uid Hyperhidrosis"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_en"."T001c_Ependymoma" AS
  SELECT "T001c_uid" AS "uid Ependymoma"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_en"."T001d_294265007" AS
  SELECT "T001d_uid" AS "uid Charcoal-activated allergy"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_en"."T001e_Ovarian Fibrosarcoma" AS
  SELECT "T001e_uid" AS "uid Ovarian Fibrosarcoma"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_en"."T001f_Dysmetria" AS
  SELECT "T001f_uid" AS "uid Dysmetria"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_en"."T0020_abnormalities.owl#phenodb:1370" AS
  SELECT "T0020_uid" AS "T0020_uid"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_en"."T0021_Lysuride allergy" AS
  SELECT "T0021_uid" AS "uid Lysuride allergy"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_en"."T0022_Dexfenfluramine allergy" AS
  SELECT "T0022_uid" AS "uid Dexfenfluramine allergy"
  FROM "ONTORELA"."T0022";

CREATE VIEW "ONTORELA_en"."T0023_Tracheomegaly" AS
  SELECT "T0023_uid" AS "uid Tracheomegaly"
  FROM "ONTORELA"."T0023";

CREATE VIEW "ONTORELA_en"."T0024_Intestinal malrotation" AS
  SELECT "T0024_uid" AS "uid Intestinal malrotation"
  FROM "ONTORELA"."T0024";

CREATE VIEW "ONTORELA_en"."T0025_Fludarabine allergy" AS
  SELECT "T0025_uid" AS "uid Fludarabine allergy"
  FROM "ONTORELA"."T0025";

CREATE VIEW "ONTORELA_en"."T0026_C4166" AS
  SELECT "T0026_uid" AS "T0026_uid"
  FROM "ONTORELA"."T0026";

CREATE VIEW "ONTORELA_en"."T0027_Verrucous Hemangioma" AS
  SELECT "T0027_uid" AS "uid Verrucous Hemangioma"
  FROM "ONTORELA"."T0027";

CREATE VIEW "ONTORELA_en"."T0028_Pulmonary valve atresia" AS
  SELECT "T0028_uid" AS "uid Pulmonary valve atresia"
  FROM "ONTORELA"."T0028";

CREATE VIEW "ONTORELA_en"."T0029_High-pitched voice" AS
  SELECT "T0029_uid" AS "uid High-pitched voice"
  FROM "ONTORELA"."T0029";

CREATE VIEW "ONTORELA_en"."T002a_Language delay" AS
  SELECT "T002a_uid" AS "uid Language delay"
  FROM "ONTORELA"."T002a";

CREATE VIEW "ONTORELA_en"."T002b_Hypohidrosis" AS
  SELECT "T002b_uid" AS "uid Hypohidrosis"
  FROM "ONTORELA"."T002b";

CREATE VIEW "ONTORELA_en"."T002c_C62191" AS
  SELECT "T002c_uid" AS "T002c_uid"
  FROM "ONTORELA"."T002c";

CREATE VIEW "ONTORELA_en"."T002d_Pulmonary Emphysema" AS
  SELECT "T002d_uid" AS "uid Pulmonary Emphysema"
  FROM "ONTORELA"."T002d";

CREATE VIEW "ONTORELA_en"."T002e_Neonatal sepsis" AS
  SELECT "T002e_uid" AS "uid Neonatal sepsis"
  FROM "ONTORELA"."T002e";

CREATE VIEW "ONTORELA_en"."T002f_abnormalities.owl#phenodb:2399" AS
  SELECT "T002f_uid" AS "T002f_uid"
  FROM "ONTORELA"."T002f";

CREATE VIEW "ONTORELA_en"."T0030_Dystonia" AS
  SELECT "T0030_uid" AS "uid Dystonia"
  FROM "ONTORELA"."T0030";

CREATE VIEW "ONTORELA_en"."T0031_C4165" AS
  SELECT "T0031_uid" AS "T0031_uid"
  FROM "ONTORELA"."T0031";

CREATE VIEW "ONTORELA_en"."T0032_C27127" AS
  SELECT "T0032_uid" AS "T0032_uid"
  FROM "ONTORELA"."T0032";

CREATE VIEW "ONTORELA_en"."T0033_abnormalities.owl#phenodb:1069" AS
  SELECT "T0033_uid" AS "T0033_uid"
  FROM "ONTORELA"."T0033";

CREATE VIEW "ONTORELA_en"."T0034_Bicuspid pulmonary valve" AS
  SELECT "T0034_uid" AS "uid Bicuspid pulmonary valve"
  FROM "ONTORELA"."T0034";

CREATE VIEW "ONTORELA_en"."T0035_C4167" AS
  SELECT "T0035_uid" AS "T0035_uid"
  FROM "ONTORELA"."T0035";

CREATE VIEW "ONTORELA_en"."T0036_Hoarse voice" AS
  SELECT "T0036_uid" AS "uid Hoarse voice"
  FROM "ONTORELA"."T0036";

CREATE VIEW "ONTORELA_en"."T0037_Lymphangioma" AS
  SELECT "T0037_uid" AS "uid Lymphangioma"
  FROM "ONTORELA"."T0037";

CREATE VIEW "ONTORELA_en"."T0038_abnormalities.owl#phenodb:2001" AS
  SELECT "T0038_uid" AS "T0038_uid"
  FROM "ONTORELA"."T0038";

CREATE VIEW "ONTORELA_en"."T0039_C8529" AS
  SELECT "T0039_uid" AS "uid Benign Chest Wall Neoplasm"
  FROM "ONTORELA"."T0039";

CREATE VIEW "ONTORELA_en"."T003a_Syphilis" AS
  SELECT "T003a_uid" AS "uid Syphilis"
  FROM "ONTORELA"."T003a";

CREATE VIEW "ONTORELA_en"."T003b_Paroxysmal" AS
  SELECT "T003b_uid" AS "uid Paroxysmal"
  FROM "ONTORELA"."T003b";

CREATE VIEW "ONTORELA_en"."T003c_Milia" AS
  SELECT "T003c_uid" AS "uid Milia"
  FROM "ONTORELA"."T003c";

CREATE VIEW "ONTORELA_en"."T003d_Midazolam allergy" AS
  SELECT "T003d_uid" AS "uid Midazolam allergy"
  FROM "ONTORELA"."T003d";

CREATE VIEW "ONTORELA_en"."T003e_Odontogenic Myxoma" AS
  SELECT "T003e_uid" AS "uid Odontogenic Myxoma"
  FROM "ONTORELA"."T003e";

CREATE VIEW "ONTORELA_en"."T003f_abnormalities.owl#phenodb:1372" AS
  SELECT "T003f_uid" AS "T003f_uid"
  FROM "ONTORELA"."T003f";

CREATE VIEW "ONTORELA_en"."T0040_Pancreatic hyperplasia" AS
  SELECT "T0040_uid" AS "uid Pancreatic hyperplasia"
  FROM "ONTORELA"."T0040";

CREATE VIEW "ONTORELA_en"."T0041_Wide nasal base" AS
  SELECT "T0041_uid" AS "uid Wide nasal base"
  FROM "ONTORELA"."T0041";

CREATE VIEW "ONTORELA_en"."T0042_294006000" AS
  SELECT "T0042_uid" AS "T0042_uid"
  FROM "ONTORELA"."T0042";

CREATE VIEW "ONTORELA_en"."T0043_Methyclothiazide allergy" AS
  SELECT "T0043_uid" AS "uid Methyclothiazide allergy"
  FROM "ONTORELA"."T0043";

CREATE VIEW "ONTORELA_en"."T0044_abnormalities.owl#phenodb:0830" AS
  SELECT "T0044_uid" AS "uid Mitral valve insufficiency"
  FROM "ONTORELA"."T0044";

CREATE VIEW "ONTORELA_en"."T0045_abnormalities.owl#phenodb:2393" AS
  SELECT "T0045_uid" AS "T0045_uid"
  FROM "ONTORELA"."T0045";

CREATE VIEW "ONTORELA_en"."T0046_IgM deficiency" AS
  SELECT "T0046_uid" AS "uid IgM deficiency"
  FROM "ONTORELA"."T0046";

CREATE VIEW "ONTORELA_en"."T0047_Tracheal calcification" AS
  SELECT "T0047_uid" AS "uid Tracheal calcification"
  FROM "ONTORELA"."T0047";

CREATE VIEW "ONTORELA_en"."T0048_abnormalities.owl#phenodb:0041" AS
  SELECT "T0048_uid" AS "T0048_uid"
  FROM "ONTORELA"."T0048";

CREATE VIEW "ONTORELA_en"."T0049_Midface / Maxilla" AS
  SELECT "T0049_uid" AS "uid Midface / Maxilla"
  FROM "ONTORELA"."T0049";

CREATE VIEW "ONTORELA_en"."T004a_Butriptyline allergy" AS
  SELECT "T004a_uid" AS "uid Butriptyline allergy"
  FROM "ONTORELA"."T004a";

CREATE VIEW "ONTORELA_en"."T004b_Restless legs" AS
  SELECT "T004b_uid" AS "uid Restless legs"
  FROM "ONTORELA"."T004b";

CREATE VIEW "ONTORELA_en"."T004c_Minimal subcutaneous fat" AS
  SELECT "T004c_uid" AS "uid Minimal subcutaneous fat"
  FROM "ONTORELA"."T004c";

CREATE VIEW "ONTORELA_en"."T004d_C4163" AS
  SELECT "T004d_uid" AS "T004d_uid"
  FROM "ONTORELA"."T004d";

CREATE VIEW "ONTORELA_en"."T004e_Duodenal ulcer" AS
  SELECT "T004e_uid" AS "uid Duodenal ulcer"
  FROM "ONTORELA"."T004e";

CREATE VIEW "ONTORELA_en"."T004f_C7502" AS
  SELECT "T004f_uid" AS "uid Malignant Vulvar Neoplasm"
  FROM "ONTORELA"."T004f";

CREATE VIEW "ONTORELA_en"."T0050_Venous Hemangioma" AS
  SELECT "T0050_uid" AS "uid Venous Hemangioma"
  FROM "ONTORELA"."T0050";

CREATE VIEW "ONTORELA_en"."T0051_HP_0004716" AS
  SELECT "T0051_uid" AS "T0051_uid"
  FROM "ONTORELA"."T0051";

CREATE VIEW "ONTORELA_en"."T0052_Gonadoblastoma" AS
  SELECT "T0052_uid" AS "uid Gonadoblastoma"
  FROM "ONTORELA"."T0052";

CREATE VIEW "ONTORELA_en"."T0053_Epithelioid Hemangioma" AS
  SELECT "T0053_uid" AS "uid Epithelioid Hemangioma"
  FROM "ONTORELA"."T0053";

CREATE VIEW "ONTORELA_en"."T0054_194287004" AS
  SELECT "T0054_uid" AS "T0054_uid"
  FROM "ONTORELA"."T0054";

CREATE VIEW "ONTORELA_en"."T0055_Immunodeficiency, NOS" AS
  SELECT "T0055_uid" AS "uid Immunodeficiency, NOS"
  FROM "ONTORELA"."T0055";

CREATE VIEW "ONTORELA_en"."T0056_Idarubicin allergy" AS
  SELECT "T0056_uid" AS "uid Idarubicin allergy"
  FROM "ONTORELA"."T0056";

CREATE VIEW "ONTORELA_en"."T0057_Cartilagenous trachea" AS
  SELECT "T0057_uid" AS "uid Cartilagenous trachea"
  FROM "ONTORELA"."T0057";

CREATE VIEW "ONTORELA_en"."T0058_Mitral valve prolapse" AS
  SELECT "T0058_uid" AS "uid Mitral valve prolapse"
  FROM "ONTORELA"."T0058";

CREATE VIEW "ONTORELA_en"."T0059_MTHU001186" AS
  SELECT "T0059_uid" AS "T0059_uid"
  FROM "ONTORELA"."T0059";

CREATE VIEW "ONTORELA_en"."T005a_Failure to thrive" AS
  SELECT "T005a_uid" AS "uid Failure to thrive"
  FROM "ONTORELA"."T005a";

CREATE VIEW "ONTORELA_en"."T005b_Astrocytoma" AS
  SELECT "T005b_uid" AS "uid Astrocytoma"
  FROM "ONTORELA"."T005b";

CREATE VIEW "ONTORELA_en"."T005c_Rimiterol allergy" AS
  SELECT "T005c_uid" AS "uid Rimiterol allergy"
  FROM "ONTORELA"."T005c";

CREATE VIEW "ONTORELA_en"."T005d_C8170" AS
  SELECT "T005d_uid" AS "T005d_uid"
  FROM "ONTORELA"."T005d";

CREATE VIEW "ONTORELA_en"."T005e_C4164" AS
  SELECT "T005e_uid" AS "T005e_uid"
  FROM "ONTORELA"."T005e";

CREATE VIEW "ONTORELA_en"."T005f_Calamine allergy" AS
  SELECT "T005f_uid" AS "uid Calamine allergy"
  FROM "ONTORELA"."T005f";

CREATE VIEW "ONTORELA_en"."T0060_293689001" AS
  SELECT "T0060_uid" AS "T0060_uid"
  FROM "ONTORELA"."T0060";

CREATE VIEW "ONTORELA_en"."T0061_Hydrocele" AS
  SELECT "T0061_uid" AS "uid Hydrocele"
  FROM "ONTORELA"."T0061";

CREATE VIEW "ONTORELA_en"."T0062_295100001" AS
  SELECT "T0062_uid" AS "uid Nicotinyl alcohol allergy"
  FROM "ONTORELA"."T0062";

CREATE VIEW "ONTORELA_en"."T0063_Nasal bridge" AS
  SELECT "T0063_uid" AS "uid Nasal bridge"
  FROM "ONTORELA"."T0063";

CREATE VIEW "ONTORELA_en"."T0064_abnormalities.owl#phenodb:0965" AS
  SELECT "T0064_uid" AS "T0064_uid"
  FROM "ONTORELA"."T0064";

CREATE VIEW "ONTORELA_en"."T0065_HP_0004719" AS
  SELECT "T0065_uid" AS "T0065_uid"
  FROM "ONTORELA"."T0065";

CREATE VIEW "ONTORELA_en"."T0066_Anthelmintics allergy" AS
  SELECT "T0066_uid" AS "uid Anthelmintics allergy"
  FROM "ONTORELA"."T0066";

CREATE VIEW "ONTORELA_en"."T0067_C35675" AS
  SELECT "T0067_uid" AS "T0067_uid"
  FROM "ONTORELA"."T0067";

CREATE VIEW "ONTORELA_en"."T0068_C40408" AS
  SELECT "T0068_uid" AS "uid Breast Pleomorphic Adenoma"
  FROM "ONTORELA"."T0068";

CREATE VIEW "ONTORELA_en"."T0069_Colon Lipoma" AS
  SELECT "T0069_uid" AS "uid Colon Lipoma"
  FROM "ONTORELA"."T0069";

CREATE VIEW "ONTORELA_en"."T006a_abnormalities.owl#phenodb:0832" AS
  SELECT "T006a_uid" AS "uid Mitral valve regurgitation"
  FROM "ONTORELA"."T006a";

CREATE VIEW "ONTORELA_en"."T006b_abnormalities.owl#phenodb:0172" AS
  SELECT "T006b_uid" AS "T006b_uid"
  FROM "ONTORELA"."T006b";

CREATE VIEW "ONTORELA_en"."T006c_Penbutolol allergy" AS
  SELECT "T006c_uid" AS "uid Penbutolol allergy"
  FROM "ONTORELA"."T006c";

CREATE VIEW "ONTORELA_en"."T006d_abnormalities.owl#phenodb:2395" AS
  SELECT "T006d_uid" AS "T006d_uid"
  FROM "ONTORELA"."T006d";

CREATE VIEW "ONTORELA_en"."T006e_294024003" AS
  SELECT "T006e_uid" AS "T006e_uid"
  FROM "ONTORELA"."T006e";

CREATE VIEW "ONTORELA_en"."T006f_Neurologic" AS
  SELECT "T006f_uid" AS "uid Neurologic"
  FROM "ONTORELA"."T006f";

CREATE VIEW "ONTORELA_en"."T0070_Giant Cell Angiofibroma" AS
  SELECT "T0070_uid" AS "uid Giant Cell Angiofibroma"
  FROM "ONTORELA"."T0070";

CREATE VIEW "ONTORELA_en"."T0071_C8171" AS
  SELECT "T0071_uid" AS "T0071_uid"
  FROM "ONTORELA"."T0071";

CREATE VIEW "ONTORELA_en"."T0072_294479001" AS
  SELECT "T0072_uid" AS "uid Hexamine hippurate allergy"
  FROM "ONTORELA"."T0072";

CREATE VIEW "ONTORELA_en"."T0073_Inguinal hernia" AS
  SELECT "T0073_uid" AS "uid Inguinal hernia"
  FROM "ONTORELA"."T0073";

CREATE VIEW "ONTORELA_en"."T0074_Fluticasone allergy" AS
  SELECT "T0074_uid" AS "uid Fluticasone allergy"
  FROM "ONTORELA"."T0074";

CREATE VIEW "ONTORELA_en"."T0075_C4161" AS
  SELECT "T0075_uid" AS "T0075_uid"
  FROM "ONTORELA"."T0075";

CREATE VIEW "ONTORELA_en"."T0076_Small intestine" AS
  SELECT "T0076_uid" AS "uid Small intestine"
  FROM "ONTORELA"."T0076";

CREATE VIEW "ONTORELA_en"."T0077_C40409" AS
  SELECT "T0077_uid" AS "T0077_uid"
  FROM "ONTORELA"."T0077";

CREATE VIEW "ONTORELA_en"."T0078_Tracheal stenosis" AS
  SELECT "T0078_uid" AS "uid Tracheal stenosis"
  FROM "ONTORELA"."T0078";

CREATE VIEW "ONTORELA_en"."T0079_Anhidrosis" AS
  SELECT "T0079_uid" AS "uid Anhidrosis"
  FROM "ONTORELA"."T0079";

CREATE VIEW "ONTORELA_en"."T007a_Voice" AS
  SELECT "T007a_uid" AS "uid Voice"
  FROM "ONTORELA"."T007a";

CREATE VIEW "ONTORELA_en"."T007b_abnormalities.owl#phenodb:0171" AS
  SELECT "T007b_uid" AS "T007b_uid"
  FROM "ONTORELA"."T007b";

CREATE VIEW "ONTORELA_en"."T007c_Craniopharyngioma" AS
  SELECT "T007c_uid" AS "uid Craniopharyngioma"
  FROM "ONTORELA"."T007c";

CREATE VIEW "ONTORELA_en"."T007d_Colon Leiomyoma" AS
  SELECT "T007d_uid" AS "uid Colon Leiomyoma"
  FROM "ONTORELA"."T007d";

CREATE VIEW "ONTORELA_en"."T007e_Collodion allergy" AS
  SELECT "T007e_uid" AS "uid Collodion allergy"
  FROM "ONTORELA"."T007e";

CREATE VIEW "ONTORELA_en"."T007f_Central nervous system" AS
  SELECT "T007f_uid" AS "uid Central nervous system"
  FROM "ONTORELA"."T007f";

CREATE VIEW "ONTORELA_en"."T0080_Scrotal hypoplasia" AS
  SELECT "T0080_uid" AS "uid Scrotal hypoplasia"
  FROM "ONTORELA"."T0080";

CREATE VIEW "ONTORELA_en"."T0081_C40182" AS
  SELECT "T0081_uid" AS "T0081_uid"
  FROM "ONTORELA"."T0081";

CREATE VIEW "ONTORELA_en"."T0082_Scrotal Hemangioma" AS
  SELECT "T0082_uid" AS "uid Scrotal Hemangioma"
  FROM "ONTORELA"."T0082";

CREATE VIEW "ONTORELA_en"."T0083_C8172" AS
  SELECT "T0083_uid" AS "T0083_uid"
  FROM "ONTORELA"."T0083";

CREATE VIEW "ONTORELA_en"."T0084_abnormalities.owl#phenodb:1065" AS
  SELECT "T0084_uid" AS "T0084_uid"
  FROM "ONTORELA"."T0084";

CREATE VIEW "ONTORELA_en"."T0085_C3628" AS
  SELECT "T0085_uid" AS "T0085_uid"
  FROM "ONTORELA"."T0085";

CREATE VIEW "ONTORELA_en"."T0086_abnormalities.owl#phenodb:1198" AS
  SELECT "T0086_uid" AS "T0086_uid"
  FROM "ONTORELA"."T0086";

CREATE VIEW "ONTORELA_en"."T0087_Cellular Angiofibroma" AS
  SELECT "T0087_uid" AS "uid Cellular Angiofibroma"
  FROM "ONTORELA"."T0087";

CREATE VIEW "ONTORELA_en"."T0088_abnormalities.owl#phenodb:1111" AS
  SELECT "T0088_uid" AS "T0088_uid"
  FROM "ONTORELA"."T0088";

CREATE VIEW "ONTORELA_en"."T0089_abnormalities.owl#phenodb:1680" AS
  SELECT "T0089_uid" AS "T0089_uid"
  FROM "ONTORELA"."T0089";

CREATE VIEW "ONTORELA_en"."T008a_Irregular epiphyses" AS
  SELECT "T008a_uid" AS "uid Irregular epiphyses"
  FROM "ONTORELA"."T008a";

CREATE VIEW "ONTORELA_en"."T008b_C95471" AS
  SELECT "T008b_uid" AS "T008b_uid"
  FROM "ONTORELA"."T008b";

CREATE VIEW "ONTORELA_en"."T008c_95618001" AS
  SELECT "T008c_uid" AS "T008c_uid"
  FROM "ONTORELA"."T008c";

CREATE VIEW "ONTORELA_en"."T008d_Betaxolol allergy" AS
  SELECT "T008d_uid" AS "uid Betaxolol allergy"
  FROM "ONTORELA"."T008d";

CREATE VIEW "ONTORELA_en"."T008e_Crotamiton allergy" AS
  SELECT "T008e_uid" AS "uid Crotamiton allergy"
  FROM "ONTORELA"."T008e";

CREATE VIEW "ONTORELA_en"."T008f_Hemiparesis" AS
  SELECT "T008f_uid" AS "uid Hemiparesis"
  FROM "ONTORELA"."T008f";

CREATE VIEW "ONTORELA_en"."T0090_Muscular" AS
  SELECT "T0090_uid" AS "uid Muscular"
  FROM "ONTORELA"."T0090";

CREATE VIEW "ONTORELA_en"."T0091_Extrapyramidal signs" AS
  SELECT "T0091_uid" AS "uid Extrapyramidal signs"
  FROM "ONTORELA"."T0091";

CREATE VIEW "ONTORELA_en"."T0092_Hemangiomas" AS
  SELECT "T0092_uid" AS "uid Hemangiomas"
  FROM "ONTORELA"."T0092";

CREATE VIEW "ONTORELA_en"."T0093_Full cheeks" AS
  SELECT "T0093_uid" AS "uid Full cheeks"
  FROM "ONTORELA"."T0093";

CREATE VIEW "ONTORELA_en"."T0094_abnormalities.owl#phenodb:2442" AS
  SELECT "T0094_uid" AS "uid Lobular carcinoma in situ"
  FROM "ONTORELA"."T0094";

CREATE VIEW "ONTORELA_en"."T0095_Varicella" AS
  SELECT "T0095_uid" AS "uid Varicella"
  FROM "ONTORELA"."T0095";

CREATE VIEW "ONTORELA_en"."T0096_C8173" AS
  SELECT "T0096_uid" AS "T0096_uid"
  FROM "ONTORELA"."T0096";

CREATE VIEW "ONTORELA_en"."T0097_Acenocoumarol allergy" AS
  SELECT "T0097_uid" AS "uid Acenocoumarol allergy"
  FROM "ONTORELA"."T0097";

CREATE VIEW "ONTORELA_en"."T0098_Phenobarbitone allergy" AS
  SELECT "T0098_uid" AS "uid Phenobarbitone allergy"
  FROM "ONTORELA"."T0098";

CREATE VIEW "ONTORELA_en"."T0099_abnormalities.owl#phenodb:1681" AS
  SELECT "T0099_uid" AS "T0099_uid"
  FROM "ONTORELA"."T0099";

CREATE VIEW "ONTORELA_en"."T009a_Small epiphyses" AS
  SELECT "T009a_uid" AS "uid Small epiphyses"
  FROM "ONTORELA"."T009a";

CREATE VIEW "ONTORELA_en"."T009b_Benign Neoplasia" AS
  SELECT "T009b_uid" AS "uid Benign Neoplasia"
  FROM "ONTORELA"."T009b";

CREATE VIEW "ONTORELA_en"."T009c_Ovaries, cysts" AS
  SELECT "T009c_uid" AS "uid Ovaries, cysts"
  FROM "ONTORELA"."T009c";

CREATE VIEW "ONTORELA_en"."T009d_Adenomas" AS
  SELECT "T009d_uid" AS "uid Adenomas"
  FROM "ONTORELA"."T009d";

CREATE VIEW "ONTORELA_en"."T009e_Hemiplegia" AS
  SELECT "T009e_uid" AS "uid Hemiplegia"
  FROM "ONTORELA"."T009e";

CREATE VIEW "ONTORELA_en"."T009f_abnormalities.owl#phenodb:0044" AS
  SELECT "T009f_uid" AS "T009f_uid"
  FROM "ONTORELA"."T009f";

CREATE VIEW "ONTORELA_en"."T00a0_abnormalities.owl#phenodb:0177" AS
  SELECT "T00a0_uid" AS "uid Cheekbones, underdeveloped"
  FROM "ONTORELA"."T00a0";

CREATE VIEW "ONTORELA_en"."T00a1_abnormalities.owl#phenodb:2007" AS
  SELECT "T00a1_uid" AS "T00a1_uid"
  FROM "ONTORELA"."T00a1";

CREATE VIEW "ONTORELA_en"."T00a2_Retinopathy" AS
  SELECT "T00a2_uid" AS "uid Retinopathy"
  FROM "ONTORELA"."T00a2";

CREATE VIEW "ONTORELA_en"."T00a3_Hyperaldosteronism" AS
  SELECT "T00a3_uid" AS "uid Hyperaldosteronism"
  FROM "ONTORELA"."T00a3";

CREATE VIEW "ONTORELA_en"."T00a4_Male breast cancer" AS
  SELECT "T00a4_uid" AS "uid Male breast cancer"
  FROM "ONTORELA"."T00a4";

CREATE VIEW "ONTORELA_en"."T00a5_Edrophonium allergy" AS
  SELECT "T00a5_uid" AS "uid Edrophonium allergy"
  FROM "ONTORELA"."T00a5";

CREATE VIEW "ONTORELA_en"."T00a6_Mepenzolate allergy" AS
  SELECT "T00a6_uid" AS "uid Mepenzolate allergy"
  FROM "ONTORELA"."T00a6";

CREATE VIEW "ONTORELA_en"."T00a7_Beractant allergy" AS
  SELECT "T00a7_uid" AS "uid Beractant allergy"
  FROM "ONTORELA"."T00a7";

CREATE VIEW "ONTORELA_en"."T00a8_C4160" AS
  SELECT "T00a8_uid" AS "T00a8_uid"
  FROM "ONTORELA"."T00a8";

CREATE VIEW "ONTORELA_en"."T00a9_Bile duct proliferation" AS
  SELECT "T00a9_uid" AS "uid Bile duct proliferation"
  FROM "ONTORELA"."T00a9";

CREATE VIEW "ONTORELA_en"."T00aa_Internal nuclei" AS
  SELECT "T00aa_uid" AS "uid Internal nuclei"
  FROM "ONTORELA"."T00aa";

CREATE VIEW "ONTORELA_en"."T00ab_Silver nitrate allergy" AS
  SELECT "T00ab_uid" AS "uid Silver nitrate allergy"
  FROM "ONTORELA"."T00ab";

CREATE VIEW "ONTORELA_en"."T00ac_Hemorrhagic" AS
  SELECT "T00ac_uid" AS "uid Hemorrhagic"
  FROM "ONTORELA"."T00ac";

CREATE VIEW "ONTORELA_en"."T00ad_Piretanide allergy" AS
  SELECT "T00ad_uid" AS "uid Piretanide allergy"
  FROM "ONTORELA"."T00ad";

CREATE VIEW "ONTORELA_en"."T00ae_abnormalities.owl#phenodb:1379" AS
  SELECT "T00ae_uid" AS "T00ae_uid"
  FROM "ONTORELA"."T00ae";

CREATE VIEW "ONTORELA_en"."T00af_C4518" AS
  SELECT "T00af_uid" AS "uid Intravenous Leiomyomatosis"
  FROM "ONTORELA"."T00af";

CREATE VIEW "ONTORELA_en"."T00b0_Tolnaftate allergy" AS
  SELECT "T00b0_uid" AS "uid Tolnaftate allergy"
  FROM "ONTORELA"."T00b0";

CREATE VIEW "ONTORELA_en"."T00b1_Cheekbones, prominent" AS
  SELECT "T00b1_uid" AS "uid Cheekbones, prominent"
  FROM "ONTORELA"."T00b1";

CREATE VIEW "ONTORELA_en"."T00b2_C27438" AS
  SELECT "T00b2_uid" AS "T00b2_uid"
  FROM "ONTORELA"."T00b2";

CREATE VIEW "ONTORELA_en"."T00b3_abnormalities.owl#phenodb:2577" AS
  SELECT "T00b3_uid" AS "T00b3_uid"
  FROM "ONTORELA"."T00b3";

CREATE VIEW "ONTORELA_en"."T00b4_Mild (IQ 50 to 70)" AS
  SELECT "T00b4_uid" AS "uid Mild (IQ 50 to 70)"
  FROM "ONTORELA"."T00b4";

CREATE VIEW "ONTORELA_en"."T00b5_Famciclovir allergy" AS
  SELECT "T00b5_uid" AS "uid Famciclovir allergy"
  FROM "ONTORELA"."T00b5";

CREATE VIEW "ONTORELA_en"."T00b6_Pheochromocytoma" AS
  SELECT "T00b6_uid" AS "uid Pheochromocytoma"
  FROM "ONTORELA"."T00b6";

CREATE VIEW "ONTORELA_en"."T00b7_C6251" AS
  SELECT "T00b7_uid" AS "T00b7_uid"
  FROM "ONTORELA"."T00b7";

CREATE VIEW "ONTORELA_en"."T00b8_Paratesticular Lipoma" AS
  SELECT "T00b8_uid" AS "uid Paratesticular Lipoma"
  FROM "ONTORELA"."T00b8";

CREATE VIEW "ONTORELA_en"."T00b9_Zopiclone allergy" AS
  SELECT "T00b9_uid" AS "uid Zopiclone allergy"
  FROM "ONTORELA"."T00b9";

CREATE VIEW "ONTORELA_en"."T00ba_Metipranolol allergy" AS
  SELECT "T00ba_uid" AS "uid Metipranolol allergy"
  FROM "ONTORELA"."T00ba";

CREATE VIEW "ONTORELA_en"."T00bb_Radial club hand" AS
  SELECT "T00bb_uid" AS "uid Radial club hand"
  FROM "ONTORELA"."T00bb";

CREATE VIEW "ONTORELA_en"."T00bc_Tribavirin allergy" AS
  SELECT "T00bc_uid" AS "uid Tribavirin allergy"
  FROM "ONTORELA"."T00bc";

CREATE VIEW "ONTORELA_en"."T00bd_Bile duct paucity" AS
  SELECT "T00bd_uid" AS "uid Bile duct paucity"
  FROM "ONTORELA"."T00bd";

CREATE VIEW "ONTORELA_en"."T00be_Serous" AS
  SELECT "T00be_uid" AS "uid Serous"
  FROM "ONTORELA"."T00be";

CREATE VIEW "ONTORELA_en"."T00bf_C95470" AS
  SELECT "T00bf_uid" AS "uid Pancreatic Serous Adenoma"
  FROM "ONTORELA"."T00bf";

CREATE VIEW "ONTORELA_en"."T00c0_Hetastarch allergy" AS
  SELECT "T00c0_uid" AS "uid Hetastarch allergy"
  FROM "ONTORELA"."T00c0";

CREATE VIEW "ONTORELA_en"."T00c1_Gold allergy" AS
  SELECT "T00c1_uid" AS "uid Gold allergy"
  FROM "ONTORELA"."T00c1";

CREATE VIEW "ONTORELA_en"."T00c2_abnormalities.owl#phenodb:0042" AS
  SELECT "T00c2_uid" AS "uid Hemihypertrophy - isolated"
  FROM "ONTORELA"."T00c2";

CREATE VIEW "ONTORELA_en"."T00c3_Cheeks" AS
  SELECT "T00c3_uid" AS "uid Cheeks"
  FROM "ONTORELA"."T00c3";

CREATE VIEW "ONTORELA_en"."T00c4_C4519" AS
  SELECT "T00c4_uid" AS "T00c4_uid"
  FROM "ONTORELA"."T00c4";

CREATE VIEW "ONTORELA_en"."T00c5_Periorbital region" AS
  SELECT "T00c5_uid" AS "uid Periorbital region"
  FROM "ONTORELA"."T00c5";

CREATE VIEW "ONTORELA_en"."T00c6_Heart cancer" AS
  SELECT "T00c6_uid" AS "uid Heart cancer"
  FROM "ONTORELA"."T00c6";

CREATE VIEW "ONTORELA_en"."T00c7_C6250" AS
  SELECT "T00c7_uid" AS "T00c7_uid"
  FROM "ONTORELA"."T00c7";

CREATE VIEW "ONTORELA_en"."T00c8_Moderate (IQ 35-50)" AS
  SELECT "T00c8_uid" AS "uid Moderate (IQ 35-50)"
  FROM "ONTORELA"."T00c8";

CREATE VIEW "ONTORELA_en"."T00c9_C6383" AS
  SELECT "T00c9_uid" AS "uid Vulvar Verrucous Carcinoma"
  FROM "ONTORELA"."T00c9";

CREATE VIEW "ONTORELA_en"."T00ca_Medications Exposure" AS
  SELECT "T00ca_uid" AS "uid Medications Exposure"
  FROM "ONTORELA"."T00ca";

CREATE VIEW "ONTORELA_en"."T00cb_Bifid terminal phalanges" AS
  SELECT "T00cb_uid" AS "uid Bifid terminal phalanges"
  FROM "ONTORELA"."T00cb";

CREATE VIEW "ONTORELA_en"."T00cc_abnormalities.owl#phenodb:1683" AS
  SELECT "T00cc_uid" AS "T00cc_uid"
  FROM "ONTORELA"."T00cc";

CREATE VIEW "ONTORELA_en"."T00cd_Immunostimulant allergy" AS
  SELECT "T00cd_uid" AS "uid Immunostimulant allergy"
  FROM "ONTORELA"."T00cd";

CREATE VIEW "ONTORELA_en"."T00ce_Pulmonary valve stenosis" AS
  SELECT "T00ce_uid" AS "uid Pulmonary valve stenosis"
  FROM "ONTORELA"."T00ce";

CREATE VIEW "ONTORELA_en"."T00cf_Loss of voice" AS
  SELECT "T00cf_uid" AS "uid Loss of voice"
  FROM "ONTORELA"."T00cf";

CREATE VIEW "ONTORELA_en"."T00d0_C7282" AS
  SELECT "T00d0_uid" AS "T00d0_uid"
  FROM "ONTORELA"."T00d0";

CREATE VIEW "ONTORELA_en"."T00d1_167774009" AS
  SELECT "T00d1_uid" AS "T00d1_uid"
  FROM "ONTORELA"."T00d1";

CREATE VIEW "ONTORELA_en"."T00d2_C95475" AS
  SELECT "T00d2_uid" AS "T00d2_uid"
  FROM "ONTORELA"."T00d2";

CREATE VIEW "ONTORELA_en"."T00d3_C4516" AS
  SELECT "T00d3_uid" AS "T00d3_uid"
  FROM "ONTORELA"."T00d3";

CREATE VIEW "ONTORELA_en"."T00d4_Endocervical Carcinoma" AS
  SELECT "T00d4_uid" AS "uid Endocervical Carcinoma"
  FROM "ONTORELA"."T00d4";

CREATE VIEW "ONTORELA_en"."T00d5_Rubella" AS
  SELECT "T00d5_uid" AS "uid Rubella"
  FROM "ONTORELA"."T00d5";

CREATE VIEW "ONTORELA_en"."T00d6_Prolactin level abnormal" AS
  SELECT "T00d6_uid" AS "uid Prolactin level abnormal"
  FROM "ONTORELA"."T00d6";

CREATE VIEW "ONTORELA_en"."T00d7_Allergy to potato" AS
  SELECT "T00d7_uid" AS "uid Allergy to potato"
  FROM "ONTORELA"."T00d7";

CREATE VIEW "ONTORELA_en"."T00d8_C6382" AS
  SELECT "T00d8_uid" AS "T00d8_uid"
  FROM "ONTORELA"."T00d8";

CREATE VIEW "ONTORELA_en"."T00d9_Receptive language delay" AS
  SELECT "T00d9_uid" AS "uid Receptive language delay"
  FROM "ONTORELA"."T00d9";

CREATE VIEW "ONTORELA_en"."T00da_Head and Neck" AS
  SELECT "T00da_uid" AS "uid Head and Neck"
  FROM "ONTORELA"."T00da";

CREATE VIEW "ONTORELA_en"."T00db_Torsion" AS
  SELECT "T00db_uid" AS "uid Torsion"
  FROM "ONTORELA"."T00db";

CREATE VIEW "ONTORELA_en"."T00dc_294094005" AS
  SELECT "T00dc_uid" AS "T00dc_uid"
  FROM "ONTORELA"."T00dc";

CREATE VIEW "ONTORELA_en"."T00dd_Urethral diverticulum" AS
  SELECT "T00dd_uid" AS "uid Urethral diverticulum"
  FROM "ONTORELA"."T00dd";

CREATE VIEW "ONTORELA_en"."T00de_Other abnormality" AS
  SELECT "T00de_uid" AS "uid Other abnormality"
  FROM "ONTORELA"."T00de";

CREATE VIEW "ONTORELA_en"."T00df_abnormalities.owl#phenodb:1240" AS
  SELECT "T00df_uid" AS "T00df_uid"
  FROM "ONTORELA"."T00df";

CREATE VIEW "ONTORELA_en"."T00e0_Cone-shaped epiphyses" AS
  SELECT "T00e0_uid" AS "uid Cone-shaped epiphyses"
  FROM "ONTORELA"."T00e0";

CREATE VIEW "ONTORELA_en"."T00e1_abnormalities.owl#phenodb:0706" AS
  SELECT "T00e1_uid" AS "T00e1_uid"
  FROM "ONTORELA"."T00e1";

CREATE VIEW "ONTORELA_en"."T00e2_Cervical Adenosarcoma" AS
  SELECT "T00e2_uid" AS "uid Cervical Adenosarcoma"
  FROM "ONTORELA"."T00e2";

CREATE VIEW "ONTORELA_en"."T00e3_Perphenazine allergy" AS
  SELECT "T00e3_uid" AS "uid Perphenazine allergy"
  FROM "ONTORELA"."T00e3";

CREATE VIEW "ONTORELA_en"."T00e4_293759004" AS
  SELECT "T00e4_uid" AS "T00e4_uid"
  FROM "ONTORELA"."T00e4";

CREATE VIEW "ONTORELA_en"."T00e5_C39907" AS
  SELECT "T00e5_uid" AS "T00e5_uid"
  FROM "ONTORELA"."T00e5";

CREATE VIEW "ONTORELA_en"."T00e6_C4517" AS
  SELECT "T00e6_uid" AS "T00e6_uid"
  FROM "ONTORELA"."T00e6";

CREATE VIEW "ONTORELA_en"."T00e7_294195008" AS
  SELECT "T00e7_uid" AS "uid Anionic surfactant allergy"
  FROM "ONTORELA"."T00e7";

CREATE VIEW "ONTORELA_en"."T00e8_Hepatitis" AS
  SELECT "T00e8_uid" AS "uid Hepatitis"
  FROM "ONTORELA"."T00e8";

CREATE VIEW "ONTORELA_en"."T00e9_C54302" AS
  SELECT "T00e9_uid" AS "T00e9_uid"
  FROM "ONTORELA"."T00e9";

CREATE VIEW "ONTORELA_en"."T00ea_C95476" AS
  SELECT "T00ea_uid" AS "T00ea_uid"
  FROM "ONTORELA"."T00ea";

CREATE VIEW "ONTORELA_en"."T00eb_C8178" AS
  SELECT "T00eb_uid" AS "T00eb_uid"
  FROM "ONTORELA"."T00eb";

CREATE VIEW "ONTORELA_en"."T00ec_Lymphadenopathy" AS
  SELECT "T00ec_uid" AS "uid Lymphadenopathy"
  FROM "ONTORELA"."T00ec";

CREATE VIEW "ONTORELA_en"."T00ed_Writer's cramp" AS
  SELECT "T00ed_uid" AS "uid Writer's cramp"
  FROM "ONTORELA"."T00ed";

CREATE VIEW "ONTORELA_en"."T00ee_Truncal obesity" AS
  SELECT "T00ee_uid" AS "uid Truncal obesity"
  FROM "ONTORELA"."T00ee";

CREATE VIEW "ONTORELA_en"."T00ef_Gross motor delay" AS
  SELECT "T00ef_uid" AS "uid Gross motor delay"
  FROM "ONTORELA"."T00ef";

CREATE VIEW "ONTORELA_en"."T00f0_Vascular / Lymphatic" AS
  SELECT "T00f0_uid" AS "uid Vascular / Lymphatic"
  FROM "ONTORELA"."T00f0";

CREATE VIEW "ONTORELA_en"."T00f1_294164001" AS
  SELECT "T00f1_uid" AS "T00f1_uid"
  FROM "ONTORELA"."T00f1";

CREATE VIEW "ONTORELA_en"."T00f2_Adrenal Rest Tumor" AS
  SELECT "T00f2_uid" AS "uid Adrenal Rest Tumor"
  FROM "ONTORELA"."T00f2";

CREATE VIEW "ONTORELA_en"."T00f3_abnormalities.owl#phenodb:1374" AS
  SELECT "T00f3_uid" AS "T00f3_uid"
  FROM "ONTORELA"."T00f3";

CREATE VIEW "ONTORELA_en"."T00f4_Gonadoblastoma" AS
  SELECT "T00f4_uid" AS "uid Gonadoblastoma"
  FROM "ONTORELA"."T00f4";

CREATE VIEW "ONTORELA_en"."T00f5_abnormalities.owl#phenodb:1375" AS
  SELECT "T00f5_uid" AS "uid Dysplasia of the epiphyses"
  FROM "ONTORELA"."T00f5";

CREATE VIEW "ONTORELA_en"."T00f6_Soft voice" AS
  SELECT "T00f6_uid" AS "uid Soft voice"
  FROM "ONTORELA"."T00f6";

CREATE VIEW "ONTORELA_en"."T00f7_Flosequinan allergy" AS
  SELECT "T00f7_uid" AS "uid Flosequinan allergy"
  FROM "ONTORELA"."T00f7";

CREATE VIEW "ONTORELA_en"."T00f8_Breast Lipoma" AS
  SELECT "T00f8_uid" AS "uid Breast Lipoma"
  FROM "ONTORELA"."T00f8";

CREATE VIEW "ONTORELA_en"."T00f9_Breast" AS
  SELECT "T00f9_uid" AS "uid Breast"
  FROM "ONTORELA"."T00f9";

CREATE VIEW "ONTORELA_en"."T00fa_HP_0005565" AS
  SELECT "T00fa_uid" AS "T00fa_uid"
  FROM "ONTORELA"."T00fa";

CREATE VIEW "ONTORELA_en"."T00fb_Influenza" AS
  SELECT "T00fb_uid" AS "uid Influenza"
  FROM "ONTORELA"."T00fb";

CREATE VIEW "ONTORELA_en"."T00fc_C54301" AS
  SELECT "T00fc_uid" AS "T00fc_uid"
  FROM "ONTORELA"."T00fc";

CREATE VIEW "ONTORELA_en"."T00fd_Duplicated colon" AS
  SELECT "T00fd_uid" AS "uid Duplicated colon"
  FROM "ONTORELA"."T00fd";

CREATE VIEW "ONTORELA_en"."T00fe_Vulvar Adenocarcinoma" AS
  SELECT "T00fe_uid" AS "uid Vulvar Adenocarcinoma"
  FROM "ONTORELA"."T00fe";

CREATE VIEW "ONTORELA_en"."T00ff_Thin" AS
  SELECT "T00ff_uid" AS "uid Thin"
  FROM "ONTORELA"."T00ff";

CREATE VIEW "ONTORELA_en"."T0100_Famotidine allergy" AS
  SELECT "T0100_uid" AS "uid Famotidine allergy"
  FROM "ONTORELA"."T0100";

CREATE VIEW "ONTORELA_en"."T0101_Fine motor delay" AS
  SELECT "T0101_uid" AS "uid Fine motor delay"
  FROM "ONTORELA"."T0101";

CREATE VIEW "ONTORELA_en"."T0102_Angiokeratoma" AS
  SELECT "T0102_uid" AS "uid Angiokeratoma"
  FROM "ONTORELA"."T0102";

CREATE VIEW "ONTORELA_en"."T0103_C5979" AS
  SELECT "T0103_uid" AS "T0103_uid"
  FROM "ONTORELA"."T0103";

CREATE VIEW "ONTORELA_en"."T0104_Ovaries, absent" AS
  SELECT "T0104_uid" AS "uid Ovaries, absent"
  FROM "ONTORELA"."T0104";

CREATE VIEW "ONTORELA_en"."T0105_Enlarged epiphyses" AS
  SELECT "T0105_uid" AS "uid Enlarged epiphyses"
  FROM "ONTORELA"."T0105";

CREATE VIEW "ONTORELA_en"."T0106_Weak cry" AS
  SELECT "T0106_uid" AS "uid Weak cry"
  FROM "ONTORELA"."T0106";

CREATE VIEW "ONTORELA_en"."T0107_Desipramine allergy" AS
  SELECT "T0107_uid" AS "uid Desipramine allergy"
  FROM "ONTORELA"."T0107";

CREATE VIEW "ONTORELA_en"."T0108_HP_0005564" AS
  SELECT "T0108_uid" AS "T0108_uid"
  FROM "ONTORELA"."T0108";

CREATE VIEW "ONTORELA_en"."T0109_Ovarian Choriocarcinoma" AS
  SELECT "T0109_uid" AS "uid Ovarian Choriocarcinoma"
  FROM "ONTORELA"."T0109";

CREATE VIEW "ONTORELA_en"."T010a_C54300" AS
  SELECT "T010a_uid" AS "T010a_uid"
  FROM "ONTORELA"."T010a";

CREATE VIEW "ONTORELA_en"."T010b_Ductal carcinoma in situ" AS
  SELECT "T010b_uid" AS "uid Ductal carcinoma in situ"
  FROM "ONTORELA"."T010b";

CREATE VIEW "ONTORELA_en"."T010c_Benzoic acid allergy" AS
  SELECT "T010c_uid" AS "uid Benzoic acid allergy"
  FROM "ONTORELA"."T010c";

CREATE VIEW "ONTORELA_en"."T010d_Hypokinesia" AS
  SELECT "T010d_uid" AS "uid Hypokinesia"
  FROM "ONTORELA"."T010d";

CREATE VIEW "ONTORELA_en"."T010e_Easy bruising" AS
  SELECT "T010e_uid" AS "uid Easy bruising"
  FROM "ONTORELA"."T010e";

CREATE VIEW "ONTORELA_en"."T010f_AIDS" AS
  SELECT "T010f_uid" AS "uid AIDS"
  FROM "ONTORELA"."T010f";

CREATE VIEW "ONTORELA_en"."T0110_Overgrowth" AS
  SELECT "T0110_uid" AS "uid Overgrowth"
  FROM "ONTORELA"."T0110";

CREATE VIEW "ONTORELA_en"."T0111_C5712" AS
  SELECT "T0111_uid" AS "T0111_uid"
  FROM "ONTORELA"."T0111";

CREATE VIEW "ONTORELA_en"."T0112_Sunken cheeks" AS
  SELECT "T0112_uid" AS "uid Sunken cheeks"
  FROM "ONTORELA"."T0112";

CREATE VIEW "ONTORELA_en"."T0113_Dysuria" AS
  SELECT "T0113_uid" AS "uid Dysuria"
  FROM "ONTORELA"."T0113";

CREATE VIEW "ONTORELA_en"."T0114_Dithranol allergy" AS
  SELECT "T0114_uid" AS "uid Dithranol allergy"
  FROM "ONTORELA"."T0114";

CREATE VIEW "ONTORELA_en"."T0115_C5978" AS
  SELECT "T0115_uid" AS "T0115_uid"
  FROM "ONTORELA"."T0115";

CREATE VIEW "ONTORELA_en"."T0116_Cellular_phenotype_abnormalities" AS
  SELECT "T0116_uid" AS "T0116_uid"
  FROM "ONTORELA"."T0116";

CREATE VIEW "ONTORELA_en"."T0117_Liver" AS
  SELECT "T0117_uid" AS "uid Liver"
  FROM "ONTORELA"."T0117";

CREATE VIEW "ONTORELA_en"."T0118_Vitamin A allergy" AS
  SELECT "T0118_uid" AS "uid Vitamin A allergy"
  FROM "ONTORELA"."T0118";

CREATE VIEW "ONTORELA_en"."T0119_Vertebral anomalies, NOS" AS
  SELECT "T0119_uid" AS "uid Vertebral anomalies, NOS"
  FROM "ONTORELA"."T0119";

CREATE VIEW "ONTORELA_en"."T011a_C92187" AS
  SELECT "T011a_uid" AS "T011a_uid"
  FROM "ONTORELA"."T011a";

CREATE VIEW "ONTORELA_en"."T011b_Clubbing of the finger" AS
  SELECT "T011b_uid" AS "uid Clubbing of the finger"
  FROM "ONTORELA"."T011b";

CREATE VIEW "ONTORELA_en"."T011c_C4512" AS
  SELECT "T011c_uid" AS "T011c_uid"
  FROM "ONTORELA"."T011c";

CREATE VIEW "ONTORELA_en"."T011d_Bridging" AS
  SELECT "T011d_uid" AS "uid Bridging"
  FROM "ONTORELA"."T011d";

CREATE VIEW "ONTORELA_en"."T011e_Palpebral fissures" AS
  SELECT "T011e_uid" AS "uid Palpebral fissures"
  FROM "ONTORELA"."T011e";

CREATE VIEW "ONTORELA_en"."T011f_Nystagmus" AS
  SELECT "T011f_uid" AS "uid Nystagmus"
  FROM "ONTORELA"."T011f";

CREATE VIEW "ONTORELA_en"."T0120_Cardiac Rhabdomyoma" AS
  SELECT "T0120_uid" AS "uid Cardiac Rhabdomyoma"
  FROM "ONTORELA"."T0120";

CREATE VIEW "ONTORELA_en"."T0121_Esophageal web" AS
  SELECT "T0121_uid" AS "uid Esophageal web"
  FROM "ONTORELA"."T0121";

CREATE VIEW "ONTORELA_en"."T0122_Eruption / Loss" AS
  SELECT "T0122_uid" AS "uid Eruption / Loss"
  FROM "ONTORELA"."T0122";

CREATE VIEW "ONTORELA_en"."T0123_Factor V Leiden mutation" AS
  SELECT "T0123_uid" AS "uid Factor V Leiden mutation"
  FROM "ONTORELA"."T0123";

CREATE VIEW "ONTORELA_en"."T0124_C6075" AS
  SELECT "T0124_uid" AS "T0124_uid"
  FROM "ONTORELA"."T0124";

CREATE VIEW "ONTORELA_en"."T0125_abnormalities.owl#phenodb:2620" AS
  SELECT "T0125_uid" AS "T0125_uid"
  FROM "ONTORELA"."T0125";

CREATE VIEW "ONTORELA_en"."T0126_Hypogonadism" AS
  SELECT "T0126_uid" AS "uid Hypogonadism"
  FROM "ONTORELA"."T0126";

CREATE VIEW "ONTORELA_en"."T0127_abnormalities.owl#phenodb:1688" AS
  SELECT "T0127_uid" AS "uid Type 1 fiber predominance"
  FROM "ONTORELA"."T0127";

CREATE VIEW "ONTORELA_en"."T0128_Peripheral neuropathy" AS
  SELECT "T0128_uid" AS "uid Peripheral neuropathy"
  FROM "ONTORELA"."T0128";

CREATE VIEW "ONTORELA_en"."T0129_abnormalities.owl#phenodb:2091" AS
  SELECT "T0129_uid" AS "uid Structural defects of skin"
  FROM "ONTORELA"."T0129";

CREATE VIEW "ONTORELA_en"."T012a_Biconcave vertebrae" AS
  SELECT "T012a_uid" AS "uid Biconcave vertebrae"
  FROM "ONTORELA"."T012a";

CREATE VIEW "ONTORELA_en"."T012b_Carbachol allergy" AS
  SELECT "T012b_uid" AS "uid Carbachol allergy"
  FROM "ONTORELA"."T012b";

CREATE VIEW "ONTORELA_en"."T012c_abnormalities.owl#phenodb:1556" AS
  SELECT "T012c_uid" AS "uid Contractures of the finger"
  FROM "ONTORELA"."T012c";

CREATE VIEW "ONTORELA_en"."T012d_abnormalities.owl#phenodb:0358" AS
  SELECT "T012d_uid" AS "T012d_uid"
  FROM "ONTORELA"."T012d";

CREATE VIEW "ONTORELA_en"."T012e_Horizontal" AS
  SELECT "T012e_uid" AS "uid Horizontal"
  FROM "ONTORELA"."T012e";

CREATE VIEW "ONTORELA_en"."T012f_Cardiovascular" AS
  SELECT "T012f_uid" AS "uid Cardiovascular"
  FROM "ONTORELA"."T012f";

CREATE VIEW "ONTORELA_en"."T0130_Advanced eruption" AS
  SELECT "T0130_uid" AS "uid Advanced eruption"
  FROM "ONTORELA"."T0130";

CREATE VIEW "ONTORELA_en"."T0131_Enflurane allergy" AS
  SELECT "T0131_uid" AS "uid Enflurane allergy"
  FROM "ONTORELA"."T0131";

CREATE VIEW "ONTORELA_en"."T0132_abnormalities.owl#phenodb:2621" AS
  SELECT "T0132_uid" AS "uid Intrauterine fetal demise"
  FROM "ONTORELA"."T0132";

CREATE VIEW "ONTORELA_en"."T0133_Factor Deficiency" AS
  SELECT "T0133_uid" AS "uid Factor Deficiency"
  FROM "ONTORELA"."T0133";

CREATE VIEW "ONTORELA_en"."T0134_Type 2 fiber atrophy" AS
  SELECT "T0134_uid" AS "uid Type 2 fiber atrophy"
  FROM "ONTORELA"."T0134";

CREATE VIEW "ONTORELA_en"."T0135_Puberty, delayed" AS
  SELECT "T0135_uid" AS "uid Puberty, delayed"
  FROM "ONTORELA"."T0135";

CREATE VIEW "ONTORELA_en"."T0136_Dipivefrine allergy" AS
  SELECT "T0136_uid" AS "uid Dipivefrine allergy"
  FROM "ONTORELA"."T0136";

CREATE VIEW "ONTORELA_en"."T0137_C40225" AS
  SELECT "T0137_uid" AS "T0137_uid"
  FROM "ONTORELA"."T0137";

CREATE VIEW "ONTORELA_en"."T0138_Sensory neuropathy" AS
  SELECT "T0138_uid" AS "uid Sensory neuropathy"
  FROM "ONTORELA"."T0138";

CREATE VIEW "ONTORELA_en"."T0139_293953007" AS
  SELECT "T0139_uid" AS "uid Central stimulant allergy"
  FROM "ONTORELA"."T0139";

CREATE VIEW "ONTORELA_en"."T013a_C4510" AS
  SELECT "T013a_uid" AS "T013a_uid"
  FROM "ONTORELA"."T013a";

CREATE VIEW "ONTORELA_en"."T013b_Acetazolamide allergy" AS
  SELECT "T013b_uid" AS "uid Acetazolamide allergy"
  FROM "ONTORELA"."T013b";

CREATE VIEW "ONTORELA_en"."T013c_abnormalities.owl#phenodb:2092" AS
  SELECT "T013c_uid" AS "T013c_uid"
  FROM "ONTORELA"."T013c";

CREATE VIEW "ONTORELA_en"."T013d_abnormalities.owl#phenodb:1424" AS
  SELECT "T013d_uid" AS "T013d_uid"
  FROM "ONTORELA"."T013d";

CREATE VIEW "ONTORELA_en"."T013e_Treosulfan allergy" AS
  SELECT "T013e_uid" AS "uid Treosulfan allergy"
  FROM "ONTORELA"."T013e";

CREATE VIEW "ONTORELA_en"."T013f_Fetal fingertip pads" AS
  SELECT "T013f_uid" AS "uid Fetal fingertip pads"
  FROM "ONTORELA"."T013f";

CREATE VIEW "ONTORELA_en"."T0140_abnormalities.owl#phenodb:0359" AS
  SELECT "T0140_uid" AS "T0140_uid"
  FROM "ONTORELA"."T0140";

CREATE VIEW "ONTORELA_en"."T0141_Rotatory" AS
  SELECT "T0141_uid" AS "uid Rotatory"
  FROM "ONTORELA"."T0141";

CREATE VIEW "ONTORELA_en"."T0142_Delayed eruption" AS
  SELECT "T0142_uid" AS "uid Delayed eruption"
  FROM "ONTORELA"."T0142";

CREATE VIEW "ONTORELA_en"."T0143_254255007" AS
  SELECT "T0143_uid" AS "T0143_uid"
  FROM "ONTORELA"."T0143";

CREATE VIEW "ONTORELA_en"."T0144_Heart" AS
  SELECT "T0144_uid" AS "uid Heart"
  FROM "ONTORELA"."T0144";

CREATE VIEW "ONTORELA_en"."T0145_Moclobemide allergy" AS
  SELECT "T0145_uid" AS "uid Moclobemide allergy"
  FROM "ONTORELA"."T0145";

CREATE VIEW "ONTORELA_en"."T0146_Timolol allergy" AS
  SELECT "T0146_uid" AS "uid Timolol allergy"
  FROM "ONTORELA"."T0146";

CREATE VIEW "ONTORELA_en"."T0147_Premature birth/labor" AS
  SELECT "T0147_uid" AS "uid Premature birth/labor"
  FROM "ONTORELA"."T0147";

CREATE VIEW "ONTORELA_en"."T0148_Lithium allergy" AS
  SELECT "T0148_uid" AS "uid Lithium allergy"
  FROM "ONTORELA"."T0148";

CREATE VIEW "ONTORELA_en"."T0149_Decreased AMH level" AS
  SELECT "T0149_uid" AS "uid Decreased AMH level"
  FROM "ONTORELA"."T0149";

CREATE VIEW "ONTORELA_en"."T014a_Puberty, precocious" AS
  SELECT "T014a_uid" AS "uid Puberty, precocious"
  FROM "ONTORELA"."T014a";

CREATE VIEW "ONTORELA_en"."T014b_Cranial Nerves" AS
  SELECT "T014b_uid" AS "uid Cranial Nerves"
  FROM "ONTORELA"."T014b";

CREATE VIEW "ONTORELA_en"."T014c_293800002" AS
  SELECT "T014c_uid" AS "T014c_uid"
  FROM "ONTORELA"."T014c";

CREATE VIEW "ONTORELA_en"."T014d_C40227" AS
  SELECT "T014d_uid" AS "T014d_uid"
  FROM "ONTORELA"."T014d";

CREATE VIEW "ONTORELA_en"."T014e_C4777" AS
  SELECT "T014e_uid" AS "T014e_uid"
  FROM "ONTORELA"."T014e";

CREATE VIEW "ONTORELA_en"."T014f_abnormalities.owl#phenodb:1425" AS
  SELECT "T014f_uid" AS "T014f_uid"
  FROM "ONTORELA"."T014f";

CREATE VIEW "ONTORELA_en"."T0150_Hyperextensible finger" AS
  SELECT "T0150_uid" AS "uid Hyperextensible finger"
  FROM "ONTORELA"."T0150";

CREATE VIEW "ONTORELA_en"."T0151_C4511" AS
  SELECT "T0151_uid" AS "uid Ovarian Serous Cystadenoma"
  FROM "ONTORELA"."T0151";

CREATE VIEW "ONTORELA_en"."T0152_Vertical" AS
  SELECT "T0152_uid" AS "uid Vertical"
  FROM "ONTORELA"."T0152";

CREATE VIEW "ONTORELA_en"."T0153_abnormalities.owl#phenodb:0796" AS
  SELECT "T0153_uid" AS "uid Structural cardiac defects"
  FROM "ONTORELA"."T0153";

CREATE VIEW "ONTORELA_en"."T0154_Short finger" AS
  SELECT "T0154_uid" AS "uid Short finger"
  FROM "ONTORELA"."T0154";

CREATE VIEW "ONTORELA_en"."T0155_HP_0009910" AS
  SELECT "T0155_uid" AS "T0155_uid"
  FROM "ONTORELA"."T0155";

CREATE VIEW "ONTORELA_en"."T0156_Neonatal agitation" AS
  SELECT "T0156_uid" AS "uid Neonatal agitation"
  FROM "ONTORELA"."T0156";

CREATE VIEW "ONTORELA_en"."T0157_Skin atrophy" AS
  SELECT "T0157_uid" AS "uid Skin atrophy"
  FROM "ONTORELA"."T0157";

CREATE VIEW "ONTORELA_en"."T0158_abnormalities.owl#phenodb:0530" AS
  SELECT "T0158_uid" AS "T0158_uid"
  FROM "ONTORELA"."T0158";

CREATE VIEW "ONTORELA_en"."T0159_abnormalities.owl#phenodb:0663" AS
  SELECT "T0159_uid" AS "T0159_uid"
  FROM "ONTORELA"."T0159";

CREATE VIEW "ONTORELA_en"."T015a_Fibrinogen abnormality" AS
  SELECT "T015a_uid" AS "uid Fibrinogen abnormality"
  FROM "ONTORELA"."T015a";

CREATE VIEW "ONTORELA_en"."T015b_Anosmia" AS
  SELECT "T015b_uid" AS "uid Anosmia"
  FROM "ONTORELA"."T015b";

CREATE VIEW "ONTORELA_en"."T015c_Neuropsychiatric" AS
  SELECT "T015c_uid" AS "uid Neuropsychiatric"
  FROM "ONTORELA"."T015c";

CREATE VIEW "ONTORELA_en"."T015d_Brachydactyly" AS
  SELECT "T015d_uid" AS "uid Brachydactyly"
  FROM "ONTORELA"."T015d";

CREATE VIEW "ONTORELA_en"."T015e_Benign Rectal Neoplasm" AS
  SELECT "T015e_uid" AS "uid Benign Rectal Neoplasm"
  FROM "ONTORELA"."T015e";

CREATE VIEW "ONTORELA_en"."T015f_Flecainide allergy" AS
  SELECT "T015f_uid" AS "uid Flecainide allergy"
  FROM "ONTORELA"."T015f";

CREATE VIEW "ONTORELA_en"."T0160_C6602" AS
  SELECT "T0160_uid" AS "uid Benign Osteogenic Neoplasm"
  FROM "ONTORELA"."T0160";

CREATE VIEW "ONTORELA_en"."T0161_Ovaries, polycystic" AS
  SELECT "T0161_uid" AS "uid Ovaries, polycystic"
  FROM "ONTORELA"."T0161";

CREATE VIEW "ONTORELA_en"."T0162_Cirrhosis" AS
  SELECT "T0162_uid" AS "uid Cirrhosis"
  FROM "ONTORELA"."T0162";

CREATE VIEW "ONTORELA_en"."T0163_Amitriptyline allergy" AS
  SELECT "T0163_uid" AS "uid Amitriptyline allergy"
  FROM "ONTORELA"."T0163";

CREATE VIEW "ONTORELA_en"."T0164_C96549" AS
  SELECT "T0164_uid" AS "T0164_uid"
  FROM "ONTORELA"."T0164";

CREATE VIEW "ONTORELA_en"."T0165_Interferons allergy" AS
  SELECT "T0165_uid" AS "uid Interferons allergy"
  FROM "ONTORELA"."T0165";

CREATE VIEW "ONTORELA_en"."T0166_Sympathomimetic allergy" AS
  SELECT "T0166_uid" AS "uid Sympathomimetic allergy"
  FROM "ONTORELA"."T0166";

CREATE VIEW "ONTORELA_en"."T0167_abnormalities.owl#phenodb:0353" AS
  SELECT "T0167_uid" AS "T0167_uid"
  FROM "ONTORELA"."T0167";

CREATE VIEW "ONTORELA_en"."T0168_Duane anomaly" AS
  SELECT "T0168_uid" AS "uid Duane anomaly"
  FROM "ONTORELA"."T0168";

CREATE VIEW "ONTORELA_en"."T0169_abnormalities.owl#phenodb:2313" AS
  SELECT "T0169_uid" AS "T0169_uid"
  FROM "ONTORELA"."T0169";

CREATE VIEW "ONTORELA_en"."T016a_Vulvar Neoplasm" AS
  SELECT "T016a_uid" AS "uid Vulvar Neoplasm"
  FROM "ONTORELA"."T016a";

CREATE VIEW "ONTORELA_en"."T016b_Enchondroma" AS
  SELECT "T016b_uid" AS "uid Enchondroma"
  FROM "ONTORELA"."T016b";

CREATE VIEW "ONTORELA_en"."T016c_293667000" AS
  SELECT "T016c_uid" AS "uid Antidiarrheal drug allergy"
  FROM "ONTORELA"."T016c";

CREATE VIEW "ONTORELA_en"."T016d_Lung cancer" AS
  SELECT "T016d_uid" AS "uid Lung cancer"
  FROM "ONTORELA"."T016d";

CREATE VIEW "ONTORELA_en"."T016e_Analgesics" AS
  SELECT "T016e_uid" AS "uid Analgesics"
  FROM "ONTORELA"."T016e";

CREATE VIEW "ONTORELA_en"."T016f_Tubocurarine allergy" AS
  SELECT "T016f_uid" AS "uid Tubocurarine allergy"
  FROM "ONTORELA"."T016f";

CREATE VIEW "ONTORELA_en"."T0170_C40220" AS
  SELECT "T0170_uid" AS "T0170_uid"
  FROM "ONTORELA"."T0170";

CREATE VIEW "ONTORELA_en"."T0171_Benign Dermal Neoplasm" AS
  SELECT "T0171_uid" AS "uid Benign Dermal Neoplasm"
  FROM "ONTORELA"."T0171";

CREATE VIEW "ONTORELA_en"."T0172_abnormalities.owl#phenodb:1684" AS
  SELECT "T0172_uid" AS "T0172_uid"
  FROM "ONTORELA"."T0172";

CREATE VIEW "ONTORELA_en"."T0173_Broad fingers" AS
  SELECT "T0173_uid" AS "uid Broad fingers"
  FROM "ONTORELA"."T0173";

CREATE VIEW "ONTORELA_en"."T0174_276566003" AS
  SELECT "T0174_uid" AS "T0174_uid"
  FROM "ONTORELA"."T0174";

CREATE VIEW "ONTORELA_en"."T0175_Benign Duodenal Neoplasm" AS
  SELECT "T0175_uid" AS "uid Benign Duodenal Neoplasm"
  FROM "ONTORELA"."T0175";

CREATE VIEW "ONTORELA_en"."T0176_Ovaries, streak" AS
  SELECT "T0176_uid" AS "uid Ovaries, streak"
  FROM "ONTORELA"."T0176";

CREATE VIEW "ONTORELA_en"."T0177_Cysts" AS
  SELECT "T0177_uid" AS "uid Cysts"
  FROM "ONTORELA"."T0177";

CREATE VIEW "ONTORELA_en"."T0178_Almond-shaped eyes" AS
  SELECT "T0178_uid" AS "uid Almond-shaped eyes"
  FROM "ONTORELA"."T0178";

CREATE VIEW "ONTORELA_en"."T0179_Dysmetric saccades" AS
  SELECT "T0179_uid" AS "uid Dysmetric saccades"
  FROM "ONTORELA"."T0179";

CREATE VIEW "ONTORELA_en"."T017a_Decreased TSH" AS
  SELECT "T017a_uid" AS "uid Decreased TSH"
  FROM "ONTORELA"."T017a";

CREATE VIEW "ONTORELA_en"."T017b_Hiatal hernia" AS
  SELECT "T017b_uid" AS "uid Hiatal hernia"
  FROM "ONTORELA"."T017b";

CREATE VIEW "ONTORELA_en"."T017c_Amenorrhea, primay" AS
  SELECT "T017c_uid" AS "uid Amenorrhea, primay"
  FROM "ONTORELA"."T017c";

CREATE VIEW "ONTORELA_en"."T017d_Adenocarcinoma" AS
  SELECT "T017d_uid" AS "uid Adenocarcinoma"
  FROM "ONTORELA"."T017d";

CREATE VIEW "ONTORELA_en"."T017e_Phenytoin allergy" AS
  SELECT "T017e_uid" AS "uid Phenytoin allergy"
  FROM "ONTORELA"."T017e";

CREATE VIEW "ONTORELA_en"."T017f_Cascara allergy" AS
  SELECT "T017f_uid" AS "uid Cascara allergy"
  FROM "ONTORELA"."T017f";

CREATE VIEW "ONTORELA_en"."T0180_Enchondromatosis" AS
  SELECT "T0180_uid" AS "uid Enchondromatosis"
  FROM "ONTORELA"."T0180";

CREATE VIEW "ONTORELA_en"."T0181_Ragged red fibers" AS
  SELECT "T0181_uid" AS "uid Ragged red fibers"
  FROM "ONTORELA"."T0181";

CREATE VIEW "ONTORELA_en"."T0182_HP_0005997" AS
  SELECT "T0182_uid" AS "T0182_uid"
  FROM "ONTORELA"."T0182";

CREATE VIEW "ONTORELA_en"."T0183_abnormalities.owl#phenodb:1420" AS
  SELECT "T0183_uid" AS "T0183_uid"
  FROM "ONTORELA"."T0183";

CREATE VIEW "ONTORELA_en"."T0184_Camptodactyly" AS
  SELECT "T0184_uid" AS "uid Camptodactyly"
  FROM "ONTORELA"."T0184";

CREATE VIEW "ONTORELA_en"."T0185_C4469" AS
  SELECT "T0185_uid" AS "T0185_uid"
  FROM "ONTORELA"."T0185";

CREATE VIEW "ONTORELA_en"."T0186_Benign Cecum Neoplasm" AS
  SELECT "T0186_uid" AS "uid Benign Cecum Neoplasm"
  FROM "ONTORELA"."T0186";

CREATE VIEW "ONTORELA_en"."T0187_Mediastinal Rhabdomyoma" AS
  SELECT "T0187_uid" AS "uid Mediastinal Rhabdomyoma"
  FROM "ONTORELA"."T0187";

CREATE VIEW "ONTORELA_en"."T0188_Fibrosis" AS
  SELECT "T0188_uid" AS "uid Fibrosis"
  FROM "ONTORELA"."T0188";

CREATE VIEW "ONTORELA_en"."T0189_C45604" AS
  SELECT "T0189_uid" AS "uid Lung Mucinous Cystadenoma"
  FROM "ONTORELA"."T0189";

CREATE VIEW "ONTORELA_en"."T018a_abnormalities.owl#phenodb:0355" AS
  SELECT "T018a_uid" AS "T018a_uid"
  FROM "ONTORELA"."T018a";

CREATE VIEW "ONTORELA_en"."T018b_abnormalities.owl#phenodb:0222" AS
  SELECT "T018b_uid" AS "T018b_uid"
  FROM "ONTORELA"."T018b";

CREATE VIEW "ONTORELA_en"."T018c_Chlorothiazide allergy" AS
  SELECT "T018c_uid" AS "uid Chlorothiazide allergy"
  FROM "ONTORELA"."T018c";

CREATE VIEW "ONTORELA_en"."T018d_Tetracaine allergy" AS
  SELECT "T018d_uid" AS "uid Tetracaine allergy"
  FROM "ONTORELA"."T018d";

CREATE VIEW "ONTORELA_en"."T018e_Procyclidine allergy" AS
  SELECT "T018e_uid" AS "uid Procyclidine allergy"
  FROM "ONTORELA"."T018e";

CREATE VIEW "ONTORELA_en"."T018f_abnormalities.owl#phenodb:2751" AS
  SELECT "T018f_uid" AS "T018f_uid"
  FROM "ONTORELA"."T018f";

CREATE VIEW "ONTORELA_en"."T0190_abnormalities.owl#phenodb:0791" AS
  SELECT "T0190_uid" AS "uid Paralysis of the diaphragm"
  FROM "ONTORELA"."T0190";

CREATE VIEW "ONTORELA_en"."T0191_Mesothelioma" AS
  SELECT "T0191_uid" AS "uid Mesothelioma"
  FROM "ONTORELA"."T0191";

CREATE VIEW "ONTORELA_en"."T0192_Amenorrhea, secondary" AS
  SELECT "T0192_uid" AS "uid Amenorrhea, secondary"
  FROM "ONTORELA"."T0192";

CREATE VIEW "ONTORELA_en"."T0193_Rimmed vacuoles" AS
  SELECT "T0193_uid" AS "uid Rimmed vacuoles"
  FROM "ONTORELA"."T0193";

CREATE VIEW "ONTORELA_en"."T0194_294090001" AS
  SELECT "T0194_uid" AS "T0194_uid"
  FROM "ONTORELA"."T0194";

CREATE VIEW "ONTORELA_en"."T0195_C4204" AS
  SELECT "T0195_uid" AS "T0195_uid"
  FROM "ONTORELA"."T0195";

CREATE VIEW "ONTORELA_en"."T0196_Benign Appendix Neoplasm" AS
  SELECT "T0196_uid" AS "uid Benign Appendix Neoplasm"
  FROM "ONTORELA"."T0196";

CREATE VIEW "ONTORELA_en"."T0197_C6998" AS
  SELECT "T0197_uid" AS "T0197_uid"
  FROM "ONTORELA"."T0197";

CREATE VIEW "ONTORELA_en"."T0198_Paresthesias" AS
  SELECT "T0198_uid" AS "uid Paresthesias"
  FROM "ONTORELA"."T0198";

CREATE VIEW "ONTORELA_en"."T0199_abnormalities.owl#phenodb:1421" AS
  SELECT "T0199_uid" AS "uid Atlanto-axial instability"
  FROM "ONTORELA"."T0199";

CREATE VIEW "ONTORELA_en"."T019a_Clinodactyly, 5th finger" AS
  SELECT "T019a_uid" AS "uid Clinodactyly, 5th finger"
  FROM "ONTORELA"."T019a";

CREATE VIEW "ONTORELA_en"."T019b_Periportal" AS
  SELECT "T019b_uid" AS "uid Periportal"
  FROM "ONTORELA"."T019b";

CREATE VIEW "ONTORELA_en"."T019c_abnormalities.owl#phenodb:0356" AS
  SELECT "T019c_uid" AS "T019c_uid"
  FROM "ONTORELA"."T019c";

CREATE VIEW "ONTORELA_en"."T019d_Impaired smooth pursuit" AS
  SELECT "T019d_uid" AS "uid Impaired smooth pursuit"
  FROM "ONTORELA"."T019d";

CREATE VIEW "ONTORELA_en"."T019e_abnormalities.owl#phenodb:0792" AS
  SELECT "T019e_uid" AS "uid Weakness of the diaphragm"
  FROM "ONTORELA"."T019e";

CREATE VIEW "ONTORELA_en"."T019f_Ethosuximide allergy" AS
  SELECT "T019f_uid" AS "uid Ethosuximide allergy"
  FROM "ONTORELA"."T019f";

CREATE VIEW "ONTORELA_en"."T01a0_Bleeding time prolonged" AS
  SELECT "T01a0_uid" AS "uid Bleeding time prolonged"
  FROM "ONTORELA"."T01a0";

CREATE VIEW "ONTORELA_en"."T01a1_Hyperandrogenism" AS
  SELECT "T01a1_uid" AS "uid Hyperandrogenism"
  FROM "ONTORELA"."T01a1";

CREATE VIEW "ONTORELA_en"."T01a2_abnormalities.owl#phenodb:2449" AS
  SELECT "T01a2_uid" AS "uid Non-small cell lung cancer"
  FROM "ONTORELA"."T01a2";

CREATE VIEW "ONTORELA_en"."T01a3_abnormalities.owl#phenodb:1687" AS
  SELECT "T01a3_uid" AS "T01a3_uid"
  FROM "ONTORELA"."T01a3";

CREATE VIEW "ONTORELA_en"."T01a4_C6997" AS
  SELECT "T01a4_uid" AS "T01a4_uid"
  FROM "ONTORELA"."T01a4";

CREATE VIEW "ONTORELA_en"."T01a5_Vaginal Melanoma" AS
  SELECT "T01a5_uid" AS "uid Vaginal Melanoma"
  FROM "ONTORELA"."T01a5";

CREATE VIEW "ONTORELA_en"."T01a6_Pterygium" AS
  SELECT "T01a6_uid" AS "uid Pterygium"
  FROM "ONTORELA"."T01a6";

CREATE VIEW "ONTORELA_en"."T01a7_Omeprazole allergy" AS
  SELECT "T01a7_uid" AS "uid Omeprazole allergy"
  FROM "ONTORELA"."T01a7";

CREATE VIEW "ONTORELA_en"."T01a8_abnormalities.owl#phenodb:0668" AS
  SELECT "T01a8_uid" AS "T01a8_uid"
  FROM "ONTORELA"."T01a8";

CREATE VIEW "ONTORELA_en"."T01a9_C45602" AS
  SELECT "T01a9_uid" AS "T01a9_uid"
  FROM "ONTORELA"."T01a9";

CREATE VIEW "ONTORELA_en"."T01aa_Skin fragility" AS
  SELECT "T01aa_uid" AS "uid Skin fragility"
  FROM "ONTORELA"."T01aa";

CREATE VIEW "ONTORELA_en"."T01ab_Nasal cartilage, absent" AS
  SELECT "T01ab_uid" AS "uid Nasal cartilage, absent"
  FROM "ONTORELA"."T01ab";

CREATE VIEW "ONTORELA_en"."T01ac_abnormalities.owl#phenodb:0402" AS
  SELECT "T01ac_uid" AS "T01ac_uid"
  FROM "ONTORELA"."T01ac";

CREATE VIEW "ONTORELA_en"."T01ad_Ureteral atresia" AS
  SELECT "T01ad_uid" AS "uid Ureteral atresia"
  FROM "ONTORELA"."T01ad";

CREATE VIEW "ONTORELA_en"."T01ae_Bronchi" AS
  SELECT "T01ae_uid" AS "uid Bronchi"
  FROM "ONTORELA"."T01ae";

CREATE VIEW "ONTORELA_en"."T01af_Sulpiride allergy" AS
  SELECT "T01af_uid" AS "uid Sulpiride allergy"
  FROM "ONTORELA"."T01af";

CREATE VIEW "ONTORELA_en"."T01b0_abnormalities.owl#phenodb:1999" AS
  SELECT "T01b0_uid" AS "T01b0_uid"
  FROM "ONTORELA"."T01b0";

CREATE VIEW "ONTORELA_en"."T01b1_Dysphagia" AS
  SELECT "T01b1_uid" AS "uid Dysphagia"
  FROM "ONTORELA"."T01b1";

CREATE VIEW "ONTORELA_en"."T01b2_Large (megalencephaly)" AS
  SELECT "T01b2_uid" AS "uid Large (megalencephaly)"
  FROM "ONTORELA"."T01b2";

CREATE VIEW "ONTORELA_en"."T01b3_Placental Abruption" AS
  SELECT "T01b3_uid" AS "uid Placental Abruption"
  FROM "ONTORELA"."T01b3";

CREATE VIEW "ONTORELA_en"."T01b4_Pilar Sheath Acanthoma" AS
  SELECT "T01b4_uid" AS "uid Pilar Sheath Acanthoma"
  FROM "ONTORELA"."T01b4";

CREATE VIEW "ONTORELA_en"."T01b5_HP_0005429" AS
  SELECT "T01b5_uid" AS "T01b5_uid"
  FROM "ONTORELA"."T01b5";

CREATE VIEW "ONTORELA_en"."T01b6_C4771" AS
  SELECT "T01b6_uid" AS "T01b6_uid"
  FROM "ONTORELA"."T01b6";

CREATE VIEW "ONTORELA_en"."T01b7_Lung Pleomorphic Adenoma" AS
  SELECT "T01b7_uid" AS "uid Lung Pleomorphic Adenoma"
  FROM "ONTORELA"."T01b7";

CREATE VIEW "ONTORELA_en"."T01b8_Nasal ridge" AS
  SELECT "T01b8_uid" AS "uid Nasal ridge"
  FROM "ONTORELA"."T01b8";

CREATE VIEW "ONTORELA_en"."T01b9_Recurvatum" AS
  SELECT "T01b9_uid" AS "uid Recurvatum"
  FROM "ONTORELA"."T01b9";

CREATE VIEW "ONTORELA_en"."T01ba_Labial teeth" AS
  SELECT "T01ba_uid" AS "uid Labial teeth"
  FROM "ONTORELA"."T01ba";

CREATE VIEW "ONTORELA_en"."T01bb_abnormalities.owl#phenodb:0972" AS
  SELECT "T01bb_uid" AS "T01bb_uid"
  FROM "ONTORELA"."T01bb";

CREATE VIEW "ONTORELA_en"."T01bc_Prominent eyelashes" AS
  SELECT "T01bc_uid" AS "uid Prominent eyelashes"
  FROM "ONTORELA"."T01bc";

CREATE VIEW "ONTORELA_en"."T01bd_Allergy to horse dander" AS
  SELECT "T01bd_uid" AS "uid Allergy to horse dander"
  FROM "ONTORELA"."T01bd";

CREATE VIEW "ONTORELA_en"."T01be_abnormalities.owl#phenodb:2099" AS
  SELECT "T01be_uid" AS "T01be_uid"
  FROM "ONTORELA"."T01be";

CREATE VIEW "ONTORELA_en"."T01bf_HP_0004971" AS
  SELECT "T01bf_uid" AS "T01bf_uid"
  FROM "ONTORELA"."T01bf";

CREATE VIEW "ONTORELA_en"."T01c0_C5532" AS
  SELECT "T01c0_uid" AS "T01c0_uid"
  FROM "ONTORELA"."T01c0";

CREATE VIEW "ONTORELA_en"."T01c1_Dysphasia" AS
  SELECT "T01c1_uid" AS "uid Dysphasia"
  FROM "ONTORELA"."T01c1";

CREATE VIEW "ONTORELA_en"."T01c2_Septo-optic dysplasia" AS
  SELECT "T01c2_uid" AS "uid Septo-optic dysplasia"
  FROM "ONTORELA"."T01c2";

CREATE VIEW "ONTORELA_en"."T01c3_Placental Acreta" AS
  SELECT "T01c3_uid" AS "uid Placental Acreta"
  FROM "ONTORELA"."T01c3";

CREATE VIEW "ONTORELA_en"."T01c4_abnormalities.owl#phenodb:1071" AS
  SELECT "T01c4_uid" AS "T01c4_uid"
  FROM "ONTORELA"."T01c4";

CREATE VIEW "ONTORELA_en"."T01c5_Bile agent allergy" AS
  SELECT "T01c5_uid" AS "uid Bile agent allergy"
  FROM "ONTORELA"."T01c5";

CREATE VIEW "ONTORELA_en"."T01c6_Benign Gingival Neoplasm" AS
  SELECT "T01c6_uid" AS "uid Benign Gingival Neoplasm"
  FROM "ONTORELA"."T01c6";

CREATE VIEW "ONTORELA_en"."T01c7_Viloxazine allergy" AS
  SELECT "T01c7_uid" AS "uid Viloxazine allergy"
  FROM "ONTORELA"."T01c7";

CREATE VIEW "ONTORELA_en"."T01c8_Cervical Adenocarcinoma" AS
  SELECT "T01c8_uid" AS "uid Cervical Adenocarcinoma"
  FROM "ONTORELA"."T01c8";

CREATE VIEW "ONTORELA_en"."T01c9_Hypoplastic spleen" AS
  SELECT "T01c9_uid" AS "uid Hypoplastic spleen"
  FROM "ONTORELA"."T01c9";

CREATE VIEW "ONTORELA_en"."T01ca_abnormalities.owl#phenodb:0537" AS
  SELECT "T01ca_uid" AS "T01ca_uid"
  FROM "ONTORELA"."T01ca";

CREATE VIEW "ONTORELA_en"."T01cb_Valgus" AS
  SELECT "T01cb_uid" AS "uid Valgus"
  FROM "ONTORELA"."T01cb";

CREATE VIEW "ONTORELA_en"."T01cc_abnormalities.owl#phenodb:0404" AS
  SELECT "T01cc_uid" AS "T01cc_uid"
  FROM "ONTORELA"."T01cc";

CREATE VIEW "ONTORELA_en"."T01cd_Bronchiectasis" AS
  SELECT "T01cd_uid" AS "uid Bronchiectasis"
  FROM "ONTORELA"."T01cd";

CREATE VIEW "ONTORELA_en"."T01ce_Tricuspid valve" AS
  SELECT "T01ce_uid" AS "uid Tricuspid valve"
  FROM "ONTORELA"."T01ce";

CREATE VIEW "ONTORELA_en"."T01cf_Lymphopenia" AS
  SELECT "T01cf_uid" AS "uid Lymphopenia"
  FROM "ONTORELA"."T01cf";

CREATE VIEW "ONTORELA_en"."T01d0_295113007" AS
  SELECT "T01d0_uid" AS "uid Deoxyribonuclease allergy"
  FROM "ONTORELA"."T01d0";

CREATE VIEW "ONTORELA_en"."T01d1_C5228" AS
  SELECT "T01d1_uid" AS "uid Ovarian Cystadenocarcinoma"
  FROM "ONTORELA"."T01d1";

CREATE VIEW "ONTORELA_en"."T01d2_294560001" AS
  SELECT "T01d2_uid" AS "T01d2_uid"
  FROM "ONTORELA"."T01d2";

CREATE VIEW "ONTORELA_en"."T01d3_Dysphonia" AS
  SELECT "T01d3_uid" AS "uid Dysphonia"
  FROM "ONTORELA"."T01d3";

CREATE VIEW "ONTORELA_en"."T01d4_abnormalities.owl#phenodb:2800" AS
  SELECT "T01d4_uid" AS "T01d4_uid"
  FROM "ONTORELA"."T01d4";

CREATE VIEW "ONTORELA_en"."T01d5_C5664" AS
  SELECT "T01d5_uid" AS "uid Lung Mucous Gland Adenoma"
  FROM "ONTORELA"."T01d5";

CREATE VIEW "ONTORELA_en"."T01d6_Dysmotility" AS
  SELECT "T01d6_uid" AS "uid Dysmotility"
  FROM "ONTORELA"."T01d6";

CREATE VIEW "ONTORELA_en"."T01d7_294936007" AS
  SELECT "T01d7_uid" AS "uid Vitamin B complex allergy"
  FROM "ONTORELA"."T01d7";

CREATE VIEW "ONTORELA_en"."T01d8_Lung Glandular Papilloma" AS
  SELECT "T01d8_uid" AS "uid Lung Glandular Papilloma"
  FROM "ONTORELA"."T01d8";

CREATE VIEW "ONTORELA_en"."T01d9_Allergy to bee venom" AS
  SELECT "T01d9_uid" AS "uid Allergy to bee venom"
  FROM "ONTORELA"."T01d9";

CREATE VIEW "ONTORELA_en"."T01da_abnormalities.owl#phenodb:0538" AS
  SELECT "T01da_uid" AS "T01da_uid"
  FROM "ONTORELA"."T01da";

CREATE VIEW "ONTORELA_en"."T01db_Urethral obstruction" AS
  SELECT "T01db_uid" AS "uid Urethral obstruction"
  FROM "ONTORELA"."T01db";

CREATE VIEW "ONTORELA_en"."T01dc_White eyelashes" AS
  SELECT "T01dc_uid" AS "uid White eyelashes"
  FROM "ONTORELA"."T01dc";

CREATE VIEW "ONTORELA_en"."T01dd_C4599" AS
  SELECT "T01dd_uid" AS "T01dd_uid"
  FROM "ONTORELA"."T01dd";

CREATE VIEW "ONTORELA_en"."T01de_Tricuspid valve prolapse" AS
  SELECT "T01de_uid" AS "uid Tricuspid valve prolapse"
  FROM "ONTORELA"."T01de";

CREATE VIEW "ONTORELA_en"."T01df_Varus" AS
  SELECT "T01df_uid" AS "uid Varus"
  FROM "ONTORELA"."T01df";

CREATE VIEW "ONTORELA_en"."T01e0_Neutropenia" AS
  SELECT "T01e0_uid" AS "uid Neutropenia"
  FROM "ONTORELA"."T01e0";

CREATE VIEW "ONTORELA_en"."T01e1_Bronchitis" AS
  SELECT "T01e1_uid" AS "uid Bronchitis"
  FROM "ONTORELA"."T01e1";

CREATE VIEW "ONTORELA_en"."T01e2_Decreased fetal movement" AS
  SELECT "T01e2_uid" AS "uid Decreased fetal movement"
  FROM "ONTORELA"."T01e2";

CREATE VIEW "ONTORELA_en"."T01e3_C8532" AS
  SELECT "T01e3_uid" AS "T01e3_uid"
  FROM "ONTORELA"."T01e3";

CREATE VIEW "ONTORELA_en"."T01e4_Multiple Lung Hamartomas" AS
  SELECT "T01e4_uid" AS "uid Multiple Lung Hamartomas"
  FROM "ONTORELA"."T01e4";

CREATE VIEW "ONTORELA_en"."T01e5_Facial palsy" AS
  SELECT "T01e5_uid" AS "uid Facial palsy"
  FROM "ONTORELA"."T01e5";

CREATE VIEW "ONTORELA_en"."T01e6_Cortex" AS
  SELECT "T01e6_uid" AS "uid Cortex"
  FROM "ONTORELA"."T01e6";

CREATE VIEW "ONTORELA_en"."T01e7_167778007" AS
  SELECT "T01e7_uid" AS "T01e7_uid"
  FROM "ONTORELA"."T01e7";

CREATE VIEW "ONTORELA_en"."T01e8_Hemorrhage" AS
  SELECT "T01e8_uid" AS "uid Hemorrhage"
  FROM "ONTORELA"."T01e8";

CREATE VIEW "ONTORELA_en"."T01e9_Trichoblastoma" AS
  SELECT "T01e9_uid" AS "uid Trichoblastoma"
  FROM "ONTORELA"."T01e9";

CREATE VIEW "ONTORELA_en"."T01ea_C27390" AS
  SELECT "T01ea_uid" AS "T01ea_uid"
  FROM "ONTORELA"."T01ea";

CREATE VIEW "ONTORELA_en"."T01eb_C4027" AS
  SELECT "T01eb_uid" AS "uid Paget Disease of the Vulva"
  FROM "ONTORELA"."T01eb";

CREATE VIEW "ONTORELA_en"."T01ec_C43334" AS
  SELECT "T01ec_uid" AS "T01ec_uid"
  FROM "ONTORELA"."T01ec";

CREATE VIEW "ONTORELA_en"."T01ed_Verruca Vulgaris" AS
  SELECT "T01ed_uid" AS "uid Verruca Vulgaris"
  FROM "ONTORELA"."T01ed";

CREATE VIEW "ONTORELA_en"."T01ee_Flat vertebrae" AS
  SELECT "T01ee_uid" AS "uid Flat vertebrae"
  FROM "ONTORELA"."T01ee";

CREATE VIEW "ONTORELA_en"."T01ef_Oligodactyly" AS
  SELECT "T01ef_uid" AS "uid Oligodactyly"
  FROM "ONTORELA"."T01ef";

CREATE VIEW "ONTORELA_en"."T01f0_abnormalities.owl#phenodb:0797" AS
  SELECT "T01f0_uid" AS "T01f0_uid"
  FROM "ONTORELA"."T01f0";

CREATE VIEW "ONTORELA_en"."T01f1_HP_0001557" AS
  SELECT "T01f1_uid" AS "T01f1_uid"
  FROM "ONTORELA"."T01f1";

CREATE VIEW "ONTORELA_en"."T01f2_Premature loss of teeth" AS
  SELECT "T01f2_uid" AS "uid Premature loss of teeth"
  FROM "ONTORELA"."T01f2";

CREATE VIEW "ONTORELA_en"."T01f3_Endobronchial Leiomyoma" AS
  SELECT "T01f3_uid" AS "uid Endobronchial Leiomyoma"
  FROM "ONTORELA"."T01f3";

CREATE VIEW "ONTORELA_en"."T01f4_Blistering, generalized" AS
  SELECT "T01f4_uid" AS "uid Blistering, generalized"
  FROM "ONTORELA"."T01f4";

CREATE VIEW "ONTORELA_en"."T01f5_abnormalities.owl#phenodb:0531" AS
  SELECT "T01f5_uid" AS "T01f5_uid"
  FROM "ONTORELA"."T01f5";

CREATE VIEW "ONTORELA_en"."T01f6_Interferon-A-2b allergy" AS
  SELECT "T01f6_uid" AS "uid Interferon-A-2b allergy"
  FROM "ONTORELA"."T01f6";

CREATE VIEW "ONTORELA_en"."T01f7_Cardiac Neurofibroma" AS
  SELECT "T01f7_uid" AS "uid Cardiac Neurofibroma"
  FROM "ONTORELA"."T01f7";

CREATE VIEW "ONTORELA_en"."T01f8_Endobronchial Hamartoma" AS
  SELECT "T01f8_uid" AS "uid Endobronchial Hamartoma"
  FROM "ONTORELA"."T01f8";

CREATE VIEW "ONTORELA_en"."T01f9_Increased fibrinogen" AS
  SELECT "T01f9_uid" AS "uid Increased fibrinogen"
  FROM "ONTORELA"."T01f9";

CREATE VIEW "ONTORELA_en"."T01fa_abnormalities.owl#phenodb:1995" AS
  SELECT "T01fa_uid" AS "T01fa_uid"
  FROM "ONTORELA"."T01fa";

CREATE VIEW "ONTORELA_en"."T01fb_C7469" AS
  SELECT "T01fb_uid" AS "T01fb_uid"
  FROM "ONTORELA"."T01fb";

CREATE VIEW "ONTORELA_en"."T01fc_C4462" AS
  SELECT "T01fc_uid" AS "T01fc_uid"
  FROM "ONTORELA"."T01fc";

CREATE VIEW "ONTORELA_en"."T01fd_Apraxia" AS
  SELECT "T01fd_uid" AS "uid Apraxia"
  FROM "ONTORELA"."T01fd";

CREATE VIEW "ONTORELA_en"."T01fe_C4028" AS
  SELECT "T01fe_uid" AS "T01fe_uid"
  FROM "ONTORELA"."T01fe";

CREATE VIEW "ONTORELA_en"."T01ff_Trichodiscoma" AS
  SELECT "T01ff_uid" AS "uid Trichodiscoma"
  FROM "ONTORELA"."T01ff";

CREATE VIEW "ONTORELA_en"."T0200_Hypoplastic tibia" AS
  SELECT "T0200_uid" AS "uid Hypoplastic tibia"
  FROM "ONTORELA"."T0200";

CREATE VIEW "ONTORELA_en"."T0201_Oculogyric crisis" AS
  SELECT "T0201_uid" AS "uid Oculogyric crisis"
  FROM "ONTORELA"."T0201";

CREATE VIEW "ONTORELA_en"."T0202_Fused vertebrae" AS
  SELECT "T0202_uid" AS "uid Fused vertebrae"
  FROM "ONTORELA"."T0202";

CREATE VIEW "ONTORELA_en"."T0203_C8535" AS
  SELECT "T0203_uid" AS "uid Benign Epicardial Neoplasm"
  FROM "ONTORELA"."T0203";

CREATE VIEW "ONTORELA_en"."T0204_abnormalities.owl#phenodb:0532" AS
  SELECT "T0204_uid" AS "T0204_uid"
  FROM "ONTORELA"."T0204";

CREATE VIEW "ONTORELA_en"."T0205_Atrioventricular Canal" AS
  SELECT "T0205_uid" AS "uid Atrioventricular Canal"
  FROM "ONTORELA"."T0205";

CREATE VIEW "ONTORELA_en"."T0206_Lung Leiomyoma" AS
  SELECT "T0206_uid" AS "uid Lung Leiomyoma"
  FROM "ONTORELA"."T0206";

CREATE VIEW "ONTORELA_en"."T0207_Baclofen allergy" AS
  SELECT "T0207_uid" AS "uid Baclofen allergy"
  FROM "ONTORELA"."T0207";

CREATE VIEW "ONTORELA_en"."T0208_Blistering, recurrent" AS
  SELECT "T0208_uid" AS "uid Blistering, recurrent"
  FROM "ONTORELA"."T0208";

CREATE VIEW "ONTORELA_en"."T0209_C5358" AS
  SELECT "T0209_uid" AS "uid Benign Cardiac Schwannoma"
  FROM "ONTORELA"."T0209";

CREATE VIEW "ONTORELA_en"."T020a_Protamine allergy" AS
  SELECT "T020a_uid" AS "uid Protamine allergy"
  FROM "ONTORELA"."T020a";

CREATE VIEW "ONTORELA_en"."T020b_abnormalities.owl#phenodb:2625" AS
  SELECT "T020b_uid" AS "T020b_uid"
  FROM "ONTORELA"."T020b";

CREATE VIEW "ONTORELA_en"."T020c_Decreased fibrinogen" AS
  SELECT "T020c_uid" AS "uid Decreased fibrinogen"
  FROM "ONTORELA"."T020c";

CREATE VIEW "ONTORELA_en"."T020d_Ichthammol allergy" AS
  SELECT "T020d_uid" AS "uid Ichthammol allergy"
  FROM "ONTORELA"."T020d";

CREATE VIEW "ONTORELA_en"."T020e_Bulbar palsy" AS
  SELECT "T020e_uid" AS "uid Bulbar palsy"
  FROM "ONTORELA"."T020e";

CREATE VIEW "ONTORELA_en"."T020f_Cognitive decline" AS
  SELECT "T020f_uid" AS "uid Cognitive decline"
  FROM "ONTORELA"."T020f";

CREATE VIEW "ONTORELA_en"."T0210_Brain, general" AS
  SELECT "T0210_uid" AS "uid Brain, general"
  FROM "ONTORELA"."T0210";

CREATE VIEW "ONTORELA_en"."T0211_Post-Traumatic_Stress_Disorder" AS
  SELECT "T0211_uid" AS "T0211_uid"
  FROM "ONTORELA"."T0211";

CREATE VIEW "ONTORELA_en"."T0212_Angioma Serpiginosum" AS
  SELECT "T0212_uid" AS "uid Angioma Serpiginosum"
  FROM "ONTORELA"."T0212";

CREATE VIEW "ONTORELA_en"."T0213_Sebaceoma" AS
  SELECT "T0213_uid" AS "uid Sebaceoma"
  FROM "ONTORELA"."T0213";

CREATE VIEW "ONTORELA_en"."T0214_Ectopic ureter" AS
  SELECT "T0214_uid" AS "uid Ectopic ureter"
  FROM "ONTORELA"."T0214";

CREATE VIEW "ONTORELA_en"."T0215_Deep Hemangioma" AS
  SELECT "T0215_uid" AS "uid Deep Hemangioma"
  FROM "ONTORELA"."T0215";

CREATE VIEW "ONTORELA_en"."T0216_C4025" AS
  SELECT "T0216_uid" AS "uid Esophageal Adenocarcinoma"
  FROM "ONTORELA"."T0216";

CREATE VIEW "ONTORELA_en"."T0217_Allergy to doxacurium" AS
  SELECT "T0217_uid" AS "uid Allergy to doxacurium"
  FROM "ONTORELA"."T0217";

CREATE VIEW "ONTORELA_en"."T0218_C8536" AS
  SELECT "T0218_uid" AS "T0218_uid"
  FROM "ONTORELA"."T0218";

CREATE VIEW "ONTORELA_en"."T0219_Tooth position" AS
  SELECT "T0219_uid" AS "uid Tooth position"
  FROM "ONTORELA"."T0219";

CREATE VIEW "ONTORELA_en"."T021a_Cervical" AS
  SELECT "T021a_uid" AS "uid Cervical"
  FROM "ONTORELA"."T021a";

CREATE VIEW "ONTORELA_en"."T021b_Atrium, single" AS
  SELECT "T021b_uid" AS "uid Atrium, single"
  FROM "ONTORELA"."T021b";

CREATE VIEW "ONTORELA_en"."T021c_abnormalities.owl#phenodb:0533" AS
  SELECT "T021c_uid" AS "T021c_uid"
  FROM "ONTORELA"."T021c";

CREATE VIEW "ONTORELA_en"."T021d_Griseofulvin allergy" AS
  SELECT "T021d_uid" AS "uid Griseofulvin allergy"
  FROM "ONTORELA"."T021d";

CREATE VIEW "ONTORELA_en"."T021e_abnormalities.owl#phenodb:0400" AS
  SELECT "T021e_uid" AS "T021e_uid"
  FROM "ONTORELA"."T021e";

CREATE VIEW "ONTORELA_en"."T021f_Erosions of the skin" AS
  SELECT "T021f_uid" AS "uid Erosions of the skin"
  FROM "ONTORELA"."T021f";

CREATE VIEW "ONTORELA_en"."T0220_Carmustine allergy" AS
  SELECT "T0220_uid" AS "uid Carmustine allergy"
  FROM "ONTORELA"."T0220";

CREATE VIEW "ONTORELA_en"."T0221_Absent scrotum" AS
  SELECT "T0221_uid" AS "uid Absent scrotum"
  FROM "ONTORELA"."T0221";

CREATE VIEW "ONTORELA_en"."T0222_C5357" AS
  SELECT "T0222_uid" AS "T0222_uid"
  FROM "ONTORELA"."T0222";

CREATE VIEW "ONTORELA_en"."T0223_abnormalities.owl#phenodb:2759" AS
  SELECT "T0223_uid" AS "T0223_uid"
  FROM "ONTORELA"."T0223";

CREATE VIEW "ONTORELA_en"."T0224_Isoxsuprine allergy" AS
  SELECT "T0224_uid" AS "uid Isoxsuprine allergy"
  FROM "ONTORELA"."T0224";

CREATE VIEW "ONTORELA_en"."T0225_abnormalities.owl#phenodb:1997" AS
  SELECT "T0225_uid" AS "uid Cognitive impairment, mild"
  FROM "ONTORELA"."T0225";

CREATE VIEW "ONTORELA_en"."T0226_Spontaneous abortion" AS
  SELECT "T0226_uid" AS "uid Spontaneous abortion"
  FROM "ONTORELA"."T0226";

CREATE VIEW "ONTORELA_en"."T0227_Drooling" AS
  SELECT "T0227_uid" AS "uid Drooling"
  FROM "ONTORELA"."T0227";

CREATE VIEW "ONTORELA_en"."T0228_Procarbazine allergy" AS
  SELECT "T0228_uid" AS "uid Procarbazine allergy"
  FROM "ONTORELA"."T0228";

CREATE VIEW "ONTORELA_en"."T0229_Atrophy of the brain" AS
  SELECT "T0229_uid" AS "uid Atrophy of the brain"
  FROM "ONTORELA"."T0229";

CREATE VIEW "ONTORELA_en"."T022a_C4595" AS
  SELECT "T022a_uid" AS "T022a_uid"
  FROM "ONTORELA"."T022a";

CREATE VIEW "ONTORELA_en"."T022b_Floating thumb" AS
  SELECT "T022b_uid" AS "uid Floating thumb"
  FROM "ONTORELA"."T022b";

CREATE VIEW "ONTORELA_en"."T022c_C27393" AS
  SELECT "T022c_uid" AS "T022c_uid"
  FROM "ONTORELA"."T022c";

CREATE VIEW "ONTORELA_en"."T022d_Doughy" AS
  SELECT "T022d_uid" AS "uid Doughy"
  FROM "ONTORELA"."T022d";

CREATE VIEW "ONTORELA_en"."T022e_Dental crowding" AS
  SELECT "T022e_uid" AS "uid Dental crowding"
  FROM "ONTORELA"."T022e";

CREATE VIEW "ONTORELA_en"."T022f_Thoracic" AS
  SELECT "T022f_uid" AS "uid Thoracic"
  FROM "ONTORELA"."T022f";

CREATE VIEW "ONTORELA_en"."T0230_Distachiasis" AS
  SELECT "T0230_uid" AS "uid Distachiasis"
  FROM "ONTORELA"."T0230";

CREATE VIEW "ONTORELA_en"."T0231_C8537" AS
  SELECT "T0231_uid" AS "T0231_uid"
  FROM "ONTORELA"."T0231";

CREATE VIEW "ONTORELA_en"."T0232_Atropine allergy" AS
  SELECT "T0232_uid" AS "uid Atropine allergy"
  FROM "ONTORELA"."T0232";

CREATE VIEW "ONTORELA_en"."T0233_C5356" AS
  SELECT "T0233_uid" AS "T0233_uid"
  FROM "ONTORELA"."T0233";

CREATE VIEW "ONTORELA_en"."T0234_Placental abnormality" AS
  SELECT "T0234_uid" AS "uid Placental abnormality"
  FROM "ONTORELA"."T0234";

CREATE VIEW "ONTORELA_en"."T0235_Digitoxin allergy" AS
  SELECT "T0235_uid" AS "uid Digitoxin allergy"
  FROM "ONTORELA"."T0235";

CREATE VIEW "ONTORELA_en"."T0236_Dysarthria" AS
  SELECT "T0236_uid" AS "uid Dysarthria"
  FROM "ONTORELA"."T0236";

CREATE VIEW "ONTORELA_en"."T0237_Developmental Delay" AS
  SELECT "T0237_uid" AS "uid Developmental Delay"
  FROM "ONTORELA"."T0237";

CREATE VIEW "ONTORELA_en"."T0238_Small brain" AS
  SELECT "T0238_uid" AS "uid Small brain"
  FROM "ONTORELA"."T0238";

CREATE VIEW "ONTORELA_en"."T0239_Hidroacanthoma Simplex" AS
  SELECT "T0239_uid" AS "uid Hidroacanthoma Simplex"
  FROM "ONTORELA"."T0239";

CREATE VIEW "ONTORELA_en"."T023a_Oral Cavity Leiomyoma" AS
  SELECT "T023a_uid" AS "uid Oral Cavity Leiomyoma"
  FROM "ONTORELA"."T023a";

CREATE VIEW "ONTORELA_en"."T023b_abnormalities.owl#phenodb:0519" AS
  SELECT "T023b_uid" AS "T023b_uid"
  FROM "ONTORELA"."T023b";

CREATE VIEW "ONTORELA_en"."T023c_Myxoid Leiomyoma" AS
  SELECT "T023c_uid" AS "uid Myxoid Leiomyoma"
  FROM "ONTORELA"."T023c";

CREATE VIEW "ONTORELA_en"."T023d_Myxoma" AS
  SELECT "T023d_uid" AS "uid Myxoma"
  FROM "ONTORELA"."T023d";

CREATE VIEW "ONTORELA_en"."T023e_Aortic valve" AS
  SELECT "T023e_uid" AS "uid Aortic valve"
  FROM "ONTORELA"."T023e";

CREATE VIEW "ONTORELA_en"."T023f_C45751" AS
  SELECT "T023f_uid" AS "T023f_uid"
  FROM "ONTORELA"."T023f";

CREATE VIEW "ONTORELA_en"."T0240_abnormalities.owl#phenodb:2385" AS
  SELECT "T0240_uid" AS "T0240_uid"
  FROM "ONTORELA"."T0240";

CREATE VIEW "ONTORELA_en"."T0241_Waddling gait" AS
  SELECT "T0241_uid" AS "uid Waddling gait"
  FROM "ONTORELA"."T0241";

CREATE VIEW "ONTORELA_en"."T0242_Lens" AS
  SELECT "T0242_uid" AS "uid Lens"
  FROM "ONTORELA"."T0242";

CREATE VIEW "ONTORELA_en"."T0243_Cutaneous Leiomyoma" AS
  SELECT "T0243_uid" AS "uid Cutaneous Leiomyoma"
  FROM "ONTORELA"."T0243";

CREATE VIEW "ONTORELA_en"."T0244_Short long bones" AS
  SELECT "T0244_uid" AS "uid Short long bones"
  FROM "ONTORELA"."T0244";

CREATE VIEW "ONTORELA_en"."T0245_Gastroparesis" AS
  SELECT "T0245_uid" AS "uid Gastroparesis"
  FROM "ONTORELA"."T0245";

CREATE VIEW "ONTORELA_en"."T0246_Infiltrating Angiolipoma" AS
  SELECT "T0246_uid" AS "uid Infiltrating Angiolipoma"
  FROM "ONTORELA"."T0246";

CREATE VIEW "ONTORELA_en"."T0247_Mandelic acid allergy" AS
  SELECT "T0247_uid" AS "uid Mandelic acid allergy"
  FROM "ONTORELA"."T0247";

CREATE VIEW "ONTORELA_en"."T0248_C45752" AS
  SELECT "T0248_uid" AS "T0248_uid"
  FROM "ONTORELA"."T0248";

CREATE VIEW "ONTORELA_en"."T0249_C96839" AS
  SELECT "T0249_uid" AS "uid Liver Cavernous Hemangioma"
  FROM "ONTORELA"."T0249";

CREATE VIEW "ONTORELA_en"."T024a_Shawl scrotum" AS
  SELECT "T024a_uid" AS "uid Shawl scrotum"
  FROM "ONTORELA"."T024a";

CREATE VIEW "ONTORELA_en"."T024b_Bicuspid aortic valve" AS
  SELECT "T024b_uid" AS "uid Bicuspid aortic valve"
  FROM "ONTORELA"."T024b";

CREATE VIEW "ONTORELA_en"."T024c_Mivacurium allergy" AS
  SELECT "T024c_uid" AS "uid Mivacurium allergy"
  FROM "ONTORELA"."T024c";

CREATE VIEW "ONTORELA_en"."T024d_295051009" AS
  SELECT "T024d_uid" AS "T024d_uid"
  FROM "ONTORELA"."T024d";

CREATE VIEW "ONTORELA_en"."T024e_Keratosis pilaris" AS
  SELECT "T024e_uid" AS "uid Keratosis pilaris"
  FROM "ONTORELA"."T024e";

CREATE VIEW "ONTORELA_en"."T024f_abnormalities.owl#phenodb:2386" AS
  SELECT "T024f_uid" AS "T024f_uid"
  FROM "ONTORELA"."T024f";

CREATE VIEW "ONTORELA_en"."T0250_Complement deficiency" AS
  SELECT "T0250_uid" AS "uid Complement deficiency"
  FROM "ONTORELA"."T0250";

CREATE VIEW "ONTORELA_en"."T0251_Classical Poroma" AS
  SELECT "T0251_uid" AS "uid Classical Poroma"
  FROM "ONTORELA"."T0251";

CREATE VIEW "ONTORELA_en"."T0252_Trifluoperazine allergy" AS
  SELECT "T0252_uid" AS "uid Trifluoperazine allergy"
  FROM "ONTORELA"."T0252";

CREATE VIEW "ONTORELA_en"."T0253_Soft tissue" AS
  SELECT "T0253_uid" AS "uid Soft tissue"
  FROM "ONTORELA"."T0253";

CREATE VIEW "ONTORELA_en"."T0254_Cataract" AS
  SELECT "T0254_uid" AS "uid Cataract"
  FROM "ONTORELA"."T0254";

CREATE VIEW "ONTORELA_en"."T0255_Odontogenic Neoplasm" AS
  SELECT "T0255_uid" AS "uid Odontogenic Neoplasm"
  FROM "ONTORELA"."T0255";

CREATE VIEW "ONTORELA_en"."T0256_Ovarian Myxoma" AS
  SELECT "T0256_uid" AS "uid Ovarian Myxoma"
  FROM "ONTORELA"."T0256";

CREATE VIEW "ONTORELA_en"."T0257_Dartoic Leiomyoma" AS
  SELECT "T0257_uid" AS "uid Dartoic Leiomyoma"
  FROM "ONTORELA"."T0257";

CREATE VIEW "ONTORELA_en"."T0258_Slender long bones" AS
  SELECT "T0258_uid" AS "uid Slender long bones"
  FROM "ONTORELA"."T0258";

CREATE VIEW "ONTORELA_en"."T0259_Zidovudine allergy" AS
  SELECT "T0259_uid" AS "uid Zidovudine allergy"
  FROM "ONTORELA"."T0259";

CREATE VIEW "ONTORELA_en"."T025a_C5908" AS
  SELECT "T025a_uid" AS "T025a_uid"
  FROM "ONTORELA"."T025a";

CREATE VIEW "ONTORELA_en"."T025b_Gastric Bleeding" AS
  SELECT "T025b_uid" AS "uid Gastric Bleeding"
  FROM "ONTORELA"."T025b";

CREATE VIEW "ONTORELA_en"."T025c_Ovarian Adenosarcoma" AS
  SELECT "T025c_uid" AS "uid Ovarian Adenosarcoma"
  FROM "ONTORELA"."T025c";

CREATE VIEW "ONTORELA_en"."T025d_Hematemesis" AS
  SELECT "T025d_uid" AS "uid Hematemesis"
  FROM "ONTORELA"."T025d";

CREATE VIEW "ONTORELA_en"."T025e_Syringofibroadenoma" AS
  SELECT "T025e_uid" AS "uid Syringofibroadenoma"
  FROM "ONTORELA"."T025e";

CREATE VIEW "ONTORELA_en"."T025f_Testes / Inguinal region" AS
  SELECT "T025f_uid" AS "uid Testes / Inguinal region"
  FROM "ONTORELA"."T025f";

CREATE VIEW "ONTORELA_en"."T0260_C45446" AS
  SELECT "T0260_uid" AS "T0260_uid"
  FROM "ONTORELA"."T0260";

CREATE VIEW "ONTORELA_en"."T0261_Airways" AS
  SELECT "T0261_uid" AS "uid Airways"
  FROM "ONTORELA"."T0261";

CREATE VIEW "ONTORELA_en"."T0262_Extraskeletal Osteoma" AS
  SELECT "T0262_uid" AS "uid Extraskeletal Osteoma"
  FROM "ONTORELA"."T0262";

CREATE VIEW "ONTORELA_en"."T0263_abnormalities.owl#phenodb:0824" AS
  SELECT "T0263_uid" AS "T0263_uid"
  FROM "ONTORELA"."T0263";

CREATE VIEW "ONTORELA_en"."T0264_C5243" AS
  SELECT "T0264_uid" AS "T0264_uid"
  FROM "ONTORELA"."T0264";

CREATE VIEW "ONTORELA_en"."T0265_Hypobetalipoproteinemia" AS
  SELECT "T0265_uid" AS "uid Hypobetalipoproteinemia"
  FROM "ONTORELA"."T0265";

CREATE VIEW "ONTORELA_en"."T0266_abnormalities.owl#phenodb:2121" AS
  SELECT "T0266_uid" AS "T0266_uid"
  FROM "ONTORELA"."T0266";

CREATE VIEW "ONTORELA_en"."T0267_293682005" AS
  SELECT "T0267_uid" AS "uid Magnesium sulfate allergy"
  FROM "ONTORELA"."T0267";

CREATE VIEW "ONTORELA_en"."T0268_Diuretic allergy" AS
  SELECT "T0268_uid" AS "uid Diuretic allergy"
  FROM "ONTORELA"."T0268";

CREATE VIEW "ONTORELA_en"."T0269_Alverine allergy" AS
  SELECT "T0269_uid" AS "uid Alverine allergy"
  FROM "ONTORELA"."T0269";

CREATE VIEW "ONTORELA_en"."T026a_Lymphedema" AS
  SELECT "T026a_uid" AS "uid Lymphedema"
  FROM "ONTORELA"."T026a";

CREATE VIEW "ONTORELA_en"."T026b_Vancomycin allergy" AS
  SELECT "T026b_uid" AS "uid Vancomycin allergy"
  FROM "ONTORELA"."T026b";

CREATE VIEW "ONTORELA_en"."T026c_abnormalities.owl#phenodb:2387" AS
  SELECT "T026c_uid" AS "T026c_uid"
  FROM "ONTORELA"."T026c";

CREATE VIEW "ONTORELA_en"."T026d_Acipimox allergy" AS
  SELECT "T026d_uid" AS "uid Acipimox allergy"
  FROM "ONTORELA"."T026d";

CREATE VIEW "ONTORELA_en"."T026e_Long long bones" AS
  SELECT "T026e_uid" AS "uid Long long bones"
  FROM "ONTORELA"."T026e";

CREATE VIEW "ONTORELA_en"."T026f_C5907" AS
  SELECT "T026f_uid" AS "T026f_uid"
  FROM "ONTORELA"."T026f";

CREATE VIEW "ONTORELA_en"."T0270_Hemostatic allergy" AS
  SELECT "T0270_uid" AS "uid Hemostatic allergy"
  FROM "ONTORELA"."T0270";

CREATE VIEW "ONTORELA_en"."T0271_abnormalities.owl#phenodb:0958" AS
  SELECT "T0271_uid" AS "T0271_uid"
  FROM "ONTORELA"."T0271";

CREATE VIEW "ONTORELA_en"."T0272_131008004" AS
  SELECT "T0272_uid" AS "uid Increased prolactin level"
  FROM "ONTORELA"."T0272";

CREATE VIEW "ONTORELA_en"."T0273_Syringoacanthoma" AS
  SELECT "T0273_uid" AS "uid Syringoacanthoma"
  FROM "ONTORELA"."T0273";

CREATE VIEW "ONTORELA_en"."T0274_Vomiting" AS
  SELECT "T0274_uid" AS "uid Vomiting"
  FROM "ONTORELA"."T0274";

CREATE VIEW "ONTORELA_en"."T0275_abnormalities.owl#phenodb:0825" AS
  SELECT "T0275_uid" AS "uid Aortic valve insufficiency"
  FROM "ONTORELA"."T0275";

CREATE VIEW "ONTORELA_en"."T0276_Palmoplantar keratoderma" AS
  SELECT "T0276_uid" AS "uid Palmoplantar keratoderma"
  FROM "ONTORELA"."T0276";

CREATE VIEW "ONTORELA_en"."T0277_C45750" AS
  SELECT "T0277_uid" AS "T0277_uid"
  FROM "ONTORELA"."T0277";

CREATE VIEW "ONTORELA_en"."T0278_IDL, increased" AS
  SELECT "T0278_uid" AS "uid IDL, increased"
  FROM "ONTORELA"."T0278";

CREATE VIEW "ONTORELA_en"."T0279_Cortical" AS
  SELECT "T0279_uid" AS "uid Cortical"
  FROM "ONTORELA"."T0279";

CREATE VIEW "ONTORELA_en"."T027a_abnormalities.owl#phenodb:2388" AS
  SELECT "T027a_uid" AS "T027a_uid"
  FROM "ONTORELA"."T027a";

CREATE VIEW "ONTORELA_en"."T027b_abnormalities.owl#phenodb:2255" AS
  SELECT "T027b_uid" AS "T027b_uid"
  FROM "ONTORELA"."T027b";

CREATE VIEW "ONTORELA_en"."T027c_C40065" AS
  SELECT "T027c_uid" AS "T027c_uid"
  FROM "ONTORELA"."T027c";

CREATE VIEW "ONTORELA_en"."T027d_abnormalities.owl#phenodb:1493" AS
  SELECT "T027d_uid" AS "T027d_uid"
  FROM "ONTORELA"."T027d";

CREATE VIEW "ONTORELA_en"."T027e_Pancreatin allergy" AS
  SELECT "T027e_uid" AS "uid Pancreatin allergy"
  FROM "ONTORELA"."T027e";

CREATE VIEW "ONTORELA_en"."T027f_Enalapril allergy" AS
  SELECT "T027f_uid" AS "uid Enalapril allergy"
  FROM "ONTORELA"."T027f";

CREATE VIEW "ONTORELA_en"."T0280_294393009" AS
  SELECT "T0280_uid" AS "uid Hydroxychloroquine allergy"
  FROM "ONTORELA"."T0280";

CREATE VIEW "ONTORELA_en"."T0281_Trismus" AS
  SELECT "T0281_uid" AS "uid Trismus"
  FROM "ONTORELA"."T0281";

CREATE VIEW "ONTORELA_en"."T0282_abnormalities.owl#phenodb:0515" AS
  SELECT "T0282_uid" AS "T0282_uid"
  FROM "ONTORELA"."T0282";

CREATE VIEW "ONTORELA_en"."T0283_abnormalities.owl#phenodb:0951" AS
  SELECT "T0283_uid" AS "T0283_uid"
  FROM "ONTORELA"."T0283";

CREATE VIEW "ONTORELA_en"."T0284_Ketosis" AS
  SELECT "T0284_uid" AS "uid Ketosis"
  FROM "ONTORELA"."T0284";

CREATE VIEW "ONTORELA_en"."T0285_Fair skin" AS
  SELECT "T0285_uid" AS "uid Fair skin"
  FROM "ONTORELA"."T0285";

CREATE VIEW "ONTORELA_en"."T0286_Bossing" AS
  SELECT "T0286_uid" AS "uid Bossing"
  FROM "ONTORELA"."T0286";

CREATE VIEW "ONTORELA_en"."T0287_Recurrent sinusitis" AS
  SELECT "T0287_uid" AS "uid Recurrent sinusitis"
  FROM "ONTORELA"."T0287";

CREATE VIEW "ONTORELA_en"."T0288_Otosclerosis" AS
  SELECT "T0288_uid" AS "uid Otosclerosis"
  FROM "ONTORELA"."T0288";

CREATE VIEW "ONTORELA_en"."T0289_Axonal neuropathy" AS
  SELECT "T0289_uid" AS "uid Axonal neuropathy"
  FROM "ONTORELA"."T0289";

CREATE VIEW "ONTORELA_en"."T028a_Headache" AS
  SELECT "T028a_uid" AS "uid Headache"
  FROM "ONTORELA"."T028a";

CREATE VIEW "ONTORELA_en"."T028b_Proximal muscle weakness" AS
  SELECT "T028b_uid" AS "uid Proximal muscle weakness"
  FROM "ONTORELA"."T028b";

CREATE VIEW "ONTORELA_en"."T028c_C4042" AS
  SELECT "T028c_uid" AS "T028c_uid"
  FROM "ONTORELA"."T028c";

CREATE VIEW "ONTORELA_en"."T028d_Pyloric stenosis" AS
  SELECT "T028d_uid" AS "uid Pyloric stenosis"
  FROM "ONTORELA"."T028d";

CREATE VIEW "ONTORELA_en"."T028e_C3811" AS
  SELECT "T028e_uid" AS "T028e_uid"
  FROM "ONTORELA"."T028e";

CREATE VIEW "ONTORELA_en"."T028f_Mercuric oxide allergy" AS
  SELECT "T028f_uid" AS "uid Mercuric oxide allergy"
  FROM "ONTORELA"."T028f";

CREATE VIEW "ONTORELA_en"."T0290_Median raphe prominent" AS
  SELECT "T0290_uid" AS "uid Median raphe prominent"
  FROM "ONTORELA"."T0290";

CREATE VIEW "ONTORELA_en"."T0291_abnormalities.owl#phenodb:2608" AS
  SELECT "T0291_uid" AS "T0291_uid"
  FROM "ONTORELA"."T0291";

CREATE VIEW "ONTORELA_en"."T0292_Short columella" AS
  SELECT "T0292_uid" AS "uid Short columella"
  FROM "ONTORELA"."T0292";

CREATE VIEW "ONTORELA_en"."T0293_Ulcers, oral" AS
  SELECT "T0293_uid" AS "uid Ulcers, oral"
  FROM "ONTORELA"."T0293";

CREATE VIEW "ONTORELA_en"."T0294_C45445" AS
  SELECT "T0294_uid" AS "T0294_uid"
  FROM "ONTORELA"."T0294";

CREATE VIEW "ONTORELA_en"."T0295_Lactic acidosis" AS
  SELECT "T0295_uid" AS "uid Lactic acidosis"
  FROM "ONTORELA"."T0295";

CREATE VIEW "ONTORELA_en"."T0296_Topical selenium allergy" AS
  SELECT "T0296_uid" AS "uid Topical selenium allergy"
  FROM "ONTORELA"."T0296";

CREATE VIEW "ONTORELA_en"."T0297_C5240" AS
  SELECT "T0297_uid" AS "T0297_uid"
  FROM "ONTORELA"."T0297";

CREATE VIEW "ONTORELA_en"."T0298_Forehead" AS
  SELECT "T0298_uid" AS "uid Forehead"
  FROM "ONTORELA"."T0298";

CREATE VIEW "ONTORELA_en"."T0299_Maternal bleeding" AS
  SELECT "T0299_uid" AS "uid Maternal bleeding"
  FROM "ONTORELA"."T0299";

CREATE VIEW "ONTORELA_en"."T029a_Distally placed thumb" AS
  SELECT "T029a_uid" AS "uid Distally placed thumb"
  FROM "ONTORELA"."T029a";

CREATE VIEW "ONTORELA_en"."T029b_Freckling" AS
  SELECT "T029b_uid" AS "uid Freckling"
  FROM "ONTORELA"."T029b";

CREATE VIEW "ONTORELA_en"."T029c_Infection" AS
  SELECT "T029c_uid" AS "uid Infection"
  FROM "ONTORELA"."T029c";

CREATE VIEW "ONTORELA_en"."T029d_abnormalities.owl#phenodb:1714" AS
  SELECT "T029d_uid" AS "T029d_uid"
  FROM "ONTORELA"."T029d";

CREATE VIEW "ONTORELA_en"."T029e_C6571" AS
  SELECT "T029e_uid" AS "T029e_uid"
  FROM "ONTORELA"."T029e";

CREATE VIEW "ONTORELA_en"."T029f_abnormalities.owl#phenodb:2609" AS
  SELECT "T029f_uid" AS "T029f_uid"
  FROM "ONTORELA"."T029f";

CREATE VIEW "ONTORELA_en"."T02a0_Rugation" AS
  SELECT "T02a0_uid" AS "uid Rugation"
  FROM "ONTORELA"."T02a0";

CREATE VIEW "ONTORELA_en"."T02a1_Retinoid allergy" AS
  SELECT "T02a1_uid" AS "uid Retinoid allergy"
  FROM "ONTORELA"."T02a1";

CREATE VIEW "ONTORELA_en"."T02a2_293852001" AS
  SELECT "T02a2_uid" AS "T02a2_uid"
  FROM "ONTORELA"."T02a2";

CREATE VIEW "ONTORELA_en"."T02a3_C3942" AS
  SELECT "T02a3_uid" AS "T02a3_uid"
  FROM "ONTORELA"."T02a3";

CREATE VIEW "ONTORELA_en"."T02a4_abnormalities.owl#phenodb:2250" AS
  SELECT "T02a4_uid" AS "T02a4_uid"
  FROM "ONTORELA"."T02a4";

CREATE VIEW "ONTORELA_en"."T02a5_Oxymetazoline allergy" AS
  SELECT "T02a5_uid" AS "uid Oxymetazoline allergy"
  FROM "ONTORELA"."T02a5";

CREATE VIEW "ONTORELA_en"."T02a6_Weakness of the face" AS
  SELECT "T02a6_uid" AS "uid Weakness of the face"
  FROM "ONTORELA"."T02a6";

CREATE VIEW "ONTORELA_en"."T02a7_Turban Tumor" AS
  SELECT "T02a7_uid" AS "uid Turban Tumor"
  FROM "ONTORELA"."T02a7";

CREATE VIEW "ONTORELA_en"."T02a8_abnormalities.owl#phenodb:2383" AS
  SELECT "T02a8_uid" AS "uid Mitochondrial dysfunction"
  FROM "ONTORELA"."T02a8";

CREATE VIEW "ONTORELA_en"."T02a9_Abscess" AS
  SELECT "T02a9_uid" AS "uid Abscess"
  FROM "ONTORELA"."T02a9";

CREATE VIEW "ONTORELA_en"."T02aa_Ulceration of the cornea" AS
  SELECT "T02aa_uid" AS "uid Ulceration of the cornea"
  FROM "ONTORELA"."T02aa";

CREATE VIEW "ONTORELA_en"."T02ab_C40193" AS
  SELECT "T02ab_uid" AS "T02ab_uid"
  FROM "ONTORELA"."T02ab";

CREATE VIEW "ONTORELA_en"."T02ac_Ciprofibrate allergy" AS
  SELECT "T02ac_uid" AS "uid Ciprofibrate allergy"
  FROM "ONTORELA"."T02ac";

CREATE VIEW "ONTORELA_en"."T02ad_Anal Neoplasm" AS
  SELECT "T02ad_uid" AS "uid Anal Neoplasm"
  FROM "ONTORELA"."T02ad";

CREATE VIEW "ONTORELA_en"."T02ae_C4040" AS
  SELECT "T02ae_uid" AS "T02ae_uid"
  FROM "ONTORELA"."T02ae";

CREATE VIEW "ONTORELA_en"."T02af_abnormalities.owl#phenodb:1052" AS
  SELECT "T02af_uid" AS "T02af_uid"
  FROM "ONTORELA"."T02af";

CREATE VIEW "ONTORELA_en"."T02b0_Missing vertebrae" AS
  SELECT "T02b0_uid" AS "uid Missing vertebrae"
  FROM "ONTORELA"."T02b0";

CREATE VIEW "ONTORELA_en"."T02b1_Under-rugated" AS
  SELECT "T02b1_uid" AS "uid Under-rugated"
  FROM "ONTORELA"."T02b1";

CREATE VIEW "ONTORELA_en"."T02b2_Nares" AS
  SELECT "T02b2_uid" AS "uid Nares"
  FROM "ONTORELA"."T02b2";

CREATE VIEW "ONTORELA_en"."T02b3_abnormalities.owl#phenodb:0954" AS
  SELECT "T02b3_uid" AS "uid Paresis of the vocal cord"
  FROM "ONTORELA"."T02b3";

CREATE VIEW "ONTORELA_en"."T02b4_C35555" AS
  SELECT "T02b4_uid" AS "T02b4_uid"
  FROM "ONTORELA"."T02b4";

CREATE VIEW "ONTORELA_en"."T02b5_Flavoxate allergy" AS
  SELECT "T02b5_uid" AS "uid Flavoxate allergy"
  FROM "ONTORELA"."T02b5";

CREATE VIEW "ONTORELA_en"."T02b6_Valves" AS
  SELECT "T02b6_uid" AS "uid Valves"
  FROM "ONTORELA"."T02b6";

CREATE VIEW "ONTORELA_en"."T02b7_Ethamivan allergy" AS
  SELECT "T02b7_uid" AS "uid Ethamivan allergy"
  FROM "ONTORELA"."T02b7";

CREATE VIEW "ONTORELA_en"."T02b8_Sporadic Cylindroma" AS
  SELECT "T02b8_uid" AS "uid Sporadic Cylindroma"
  FROM "ONTORELA"."T02b8";

CREATE VIEW "ONTORELA_en"."T02b9_293835000" AS
  SELECT "T02b9_uid" AS "T02b9_uid"
  FROM "ONTORELA"."T02b9";

CREATE VIEW "ONTORELA_en"."T02ba_Mitochondrial depletion" AS
  SELECT "T02ba_uid" AS "uid Mitochondrial depletion"
  FROM "ONTORELA"."T02ba";

CREATE VIEW "ONTORELA_en"."T02bb_131023009" AS
  SELECT "T02bb_uid" AS "T02bb_uid"
  FROM "ONTORELA"."T02bb";

CREATE VIEW "ONTORELA_en"."T02bc_Autoimmune disorder" AS
  SELECT "T02bc_uid" AS "uid Autoimmune disorder"
  FROM "ONTORELA"."T02bc";

CREATE VIEW "ONTORELA_en"."T02bd_Encephalitis" AS
  SELECT "T02bd_uid" AS "uid Encephalitis"
  FROM "ONTORELA"."T02bd";

CREATE VIEW "ONTORELA_en"."T02be_Tetany" AS
  SELECT "T02be_uid" AS "uid Tetany"
  FROM "ONTORELA"."T02be";

CREATE VIEW "ONTORELA_en"."T02bf_Prenylamine allergy" AS
  SELECT "T02bf_uid" AS "uid Prenylamine allergy"
  FROM "ONTORELA"."T02bf";

CREATE VIEW "ONTORELA_en"."T02c0_Sebaceous Adenoma" AS
  SELECT "T02c0_uid" AS "uid Sebaceous Adenoma"
  FROM "ONTORELA"."T02c0";

CREATE VIEW "ONTORELA_en"."T02c1_C4041" AS
  SELECT "T02c1_uid" AS "T02c1_uid"
  FROM "ONTORELA"."T02c1";

CREATE VIEW "ONTORELA_en"."T02c2_Over-rugated" AS
  SELECT "T02c2_uid" AS "uid Over-rugated"
  FROM "ONTORELA"."T02c2";

CREATE VIEW "ONTORELA_en"."T02c3_Gastroesophageal reflux" AS
  SELECT "T02c3_uid" AS "uid Gastroesophageal reflux"
  FROM "ONTORELA"."T02c3";

CREATE VIEW "ONTORELA_en"."T02c4_Dysplasias" AS
  SELECT "T02c4_uid" AS "uid Dysplasias"
  FROM "ONTORELA"."T02c4";

CREATE VIEW "ONTORELA_en"."T02c5_Pollen-food allergy" AS
  SELECT "T02c5_uid" AS "uid Pollen-food allergy"
  FROM "ONTORELA"."T02c5";

CREATE VIEW "ONTORELA_en"."T02c6_Arms" AS
  SELECT "T02c6_uid" AS "uid Arms"
  FROM "ONTORELA"."T02c6";

CREATE VIEW "ONTORELA_en"."T02c7_Nortriptyline allergy" AS
  SELECT "T02c7_uid" AS "uid Nortriptyline allergy"
  FROM "ONTORELA"."T02c7";

CREATE VIEW "ONTORELA_en"."T02c8_Arachis oil allergy" AS
  SELECT "T02c8_uid" AS "uid Arachis oil allergy"
  FROM "ONTORELA"."T02c8";

CREATE VIEW "ONTORELA_en"."T02c9_Lung Squamous Papilloma" AS
  SELECT "T02c9_uid" AS "uid Lung Squamous Papilloma"
  FROM "ONTORELA"."T02c9";

CREATE VIEW "ONTORELA_en"."T02ca_abnormalities.owl#phenodb:2696" AS
  SELECT "T02ca_uid" AS "T02ca_uid"
  FROM "ONTORELA"."T02ca";

CREATE VIEW "ONTORELA_en"."T02cb_abnormalities.owl#phenodb:0033" AS
  SELECT "T02cb_uid" AS "T02cb_uid"
  FROM "ONTORELA"."T02cb";

CREATE VIEW "ONTORELA_en"."T02cc_abnormalities.owl#phenodb:2127" AS
  SELECT "T02cc_uid" AS "T02cc_uid"
  FROM "ONTORELA"."T02cc";

CREATE VIEW "ONTORELA_en"."T02cd_Prominent forehead" AS
  SELECT "T02cd_uid" AS "uid Prominent forehead"
  FROM "ONTORELA"."T02cd";

CREATE VIEW "ONTORELA_en"."T02ce_Chemical Exposure" AS
  SELECT "T02ce_uid" AS "uid Chemical Exposure"
  FROM "ONTORELA"."T02ce";

CREATE VIEW "ONTORELA_en"."T02cf_Ear function / Hearing" AS
  SELECT "T02cf_uid" AS "uid Ear function / Hearing"
  FROM "ONTORELA"."T02cf";

CREATE VIEW "ONTORELA_en"."T02d0_Framycetin allergy" AS
  SELECT "T02d0_uid" AS "uid Framycetin allergy"
  FROM "ONTORELA"."T02d0";

CREATE VIEW "ONTORELA_en"."T02d1_C6265" AS
  SELECT "T02d1_uid" AS "T02d1_uid"
  FROM "ONTORELA"."T02d1";

CREATE VIEW "ONTORELA_en"."T02d2_Bicalutamide allergy" AS
  SELECT "T02d2_uid" AS "uid Bicalutamide allergy"
  FROM "ONTORELA"."T02d2";

CREATE VIEW "ONTORELA_en"."T02d3_Adenosine allergy" AS
  SELECT "T02d3_uid" AS "uid Adenosine allergy"
  FROM "ONTORELA"."T02d3";

CREATE VIEW "ONTORELA_en"."T02d4_Papillary Hidradenoma" AS
  SELECT "T02d4_uid" AS "uid Papillary Hidradenoma"
  FROM "ONTORELA"."T02d4";

CREATE VIEW "ONTORELA_en"."T02d5_Labia majora" AS
  SELECT "T02d5_uid" AS "uid Labia majora"
  FROM "ONTORELA"."T02d5";

CREATE VIEW "ONTORELA_en"."T02d6_Sulfasalazine allergy" AS
  SELECT "T02d6_uid" AS "uid Sulfasalazine allergy"
  FROM "ONTORELA"."T02d6";

CREATE VIEW "ONTORELA_en"."T02d7_Anus, anteriorly placed" AS
  SELECT "T02d7_uid" AS "uid Anus, anteriorly placed"
  FROM "ONTORELA"."T02d7";

CREATE VIEW "ONTORELA_en"."T02d8_Elbow" AS
  SELECT "T02d8_uid" AS "uid Elbow"
  FROM "ONTORELA"."T02d8";

CREATE VIEW "ONTORELA_en"."T02d9_abnormalities.owl#phenodb:1366" AS
  SELECT "T02d9_uid" AS "T02d9_uid"
  FROM "ONTORELA"."T02d9";

CREATE VIEW "ONTORELA_en"."T02da_Absent stapes" AS
  SELECT "T02da_uid" AS "uid Absent stapes"
  FROM "ONTORELA"."T02da";

CREATE VIEW "ONTORELA_en"."T02db_Mexiletine allergy" AS
  SELECT "T02db_uid" AS "uid Mexiletine allergy"
  FROM "ONTORELA"."T02db";

CREATE VIEW "ONTORELA_en"."T02dc_C4836" AS
  SELECT "T02dc_uid" AS "T02dc_uid"
  FROM "ONTORELA"."T02dc";

CREATE VIEW "ONTORELA_en"."T02dd_Remoxipride allergy" AS
  SELECT "T02dd_uid" AS "uid Remoxipride allergy"
  FROM "ONTORELA"."T02dd";

CREATE VIEW "ONTORELA_en"."T02de_Nicotine allergy" AS
  SELECT "T02de_uid" AS "uid Nicotine allergy"
  FROM "ONTORELA"."T02de";

CREATE VIEW "ONTORELA_en"."T02df_Pulmonary agenesis" AS
  SELECT "T02df_uid" AS "uid Pulmonary agenesis"
  FROM "ONTORELA"."T02df";

CREATE VIEW "ONTORELA_en"."T02e0_Head circumference" AS
  SELECT "T02e0_uid" AS "uid Head circumference"
  FROM "ONTORELA"."T02e0";

CREATE VIEW "ONTORELA_en"."T02e1_Narrow forehead" AS
  SELECT "T02e1_uid" AS "uid Narrow forehead"
  FROM "ONTORELA"."T02e1";

CREATE VIEW "ONTORELA_en"."T02e2_Hyperacusis" AS
  SELECT "T02e2_uid" AS "uid Hyperacusis"
  FROM "ONTORELA"."T02e2";

CREATE VIEW "ONTORELA_en"."T02e3_VLDL, increased" AS
  SELECT "T02e3_uid" AS "uid VLDL, increased"
  FROM "ONTORELA"."T02e3";

CREATE VIEW "ONTORELA_en"."T02e4_Lung Papilloma" AS
  SELECT "T02e4_uid" AS "uid Lung Papilloma"
  FROM "ONTORELA"."T02e4";

CREATE VIEW "ONTORELA_en"."T02e5_Amlodipine allergy" AS
  SELECT "T02e5_uid" AS "uid Amlodipine allergy"
  FROM "ONTORELA"."T02e5";

CREATE VIEW "ONTORELA_en"."T02e6_C6264" AS
  SELECT "T02e6_uid" AS "T02e6_uid"
  FROM "ONTORELA"."T02e6";

CREATE VIEW "ONTORELA_en"."T02e7_C4172" AS
  SELECT "T02e7_uid" AS "T02e7_uid"
  FROM "ONTORELA"."T02e7";

CREATE VIEW "ONTORELA_en"."T02e8_Distal muscle atrophy" AS
  SELECT "T02e8_uid" AS "uid Distal muscle atrophy"
  FROM "ONTORELA"."T02e8";

CREATE VIEW "ONTORELA_en"."T02e9_abnormalities.owl#phenodb:1367" AS
  SELECT "T02e9_uid" AS "T02e9_uid"
  FROM "ONTORELA"."T02e9";

CREATE VIEW "ONTORELA_en"."T02ea_abnormalities.owl#phenodb:1234" AS
  SELECT "T02ea_uid" AS "uid Hyperplastic labia majora"
  FROM "ONTORELA"."T02ea";

CREATE VIEW "ONTORELA_en"."T02eb_Anus, imperforate" AS
  SELECT "T02eb_uid" AS "uid Anus, imperforate"
  FROM "ONTORELA"."T02eb";

CREATE VIEW "ONTORELA_en"."T02ec_Clitoral Carcinoma" AS
  SELECT "T02ec_uid" AS "uid Clitoral Carcinoma"
  FROM "ONTORELA"."T02ec";

CREATE VIEW "ONTORELA_en"."T02ed_abnormalities.owl#phenodb:0164" AS
  SELECT "T02ed_uid" AS "T02ed_uid"
  FROM "ONTORELA"."T02ed";

CREATE VIEW "ONTORELA_en"."T02ee_Cocaine / LSD Exposure" AS
  SELECT "T02ee_uid" AS "uid Cocaine / LSD Exposure"
  FROM "ONTORELA"."T02ee";

CREATE VIEW "ONTORELA_en"."T02ef_Hearing loss" AS
  SELECT "T02ef_uid" AS "uid Hearing loss"
  FROM "ONTORELA"."T02ef";

CREATE VIEW "ONTORELA_en"."T02f0_Dermis" AS
  SELECT "T02f0_uid" AS "uid Dermis"
  FROM "ONTORELA"."T02f0";

CREATE VIEW "ONTORELA_en"."T02f1_Clonidine allergy" AS
  SELECT "T02f1_uid" AS "uid Clonidine allergy"
  FROM "ONTORELA"."T02f1";

CREATE VIEW "ONTORELA_en"."T02f2_C3502" AS
  SELECT "T02f2_uid" AS "T02f2_uid"
  FROM "ONTORELA"."T02f2";

CREATE VIEW "ONTORELA_en"."T02f3_C3635" AS
  SELECT "T02f3_uid" AS "uid Intra-Abdominal Hemangioma"
  FROM "ONTORELA"."T02f3";

CREATE VIEW "ONTORELA_en"."T02f4_294411009" AS
  SELECT "T02f4_uid" AS "T02f4_uid"
  FROM "ONTORELA"."T02f4";

CREATE VIEW "ONTORELA_en"."T02f5_abnormalities.owl#phenodb:1102" AS
  SELECT "T02f5_uid" AS "T02f5_uid"
  FROM "ONTORELA"."T02f5";

CREATE VIEW "ONTORELA_en"."T02f6_Distal muscle atrophy" AS
  SELECT "T02f6_uid" AS "uid Distal muscle atrophy"
  FROM "ONTORELA"."T02f6";

CREATE VIEW "ONTORELA_en"."T02f7_Hypoplastic labia majora" AS
  SELECT "T02f7_uid" AS "uid Hypoplastic labia majora"
  FROM "ONTORELA"."T02f7";

CREATE VIEW "ONTORELA_en"."T02f8_Allergy to dairy product" AS
  SELECT "T02f8_uid" AS "uid Allergy to dairy product"
  FROM "ONTORELA"."T02f8";

CREATE VIEW "ONTORELA_en"."T02f9_abnormalities.owl#phenodb:1368" AS
  SELECT "T02f9_uid" AS "T02f9_uid"
  FROM "ONTORELA"."T02f9";

CREATE VIEW "ONTORELA_en"."T02fa_C4701" AS
  SELECT "T02fa_uid" AS "T02fa_uid"
  FROM "ONTORELA"."T02fa";

CREATE VIEW "ONTORELA_en"."T02fb_Mupirocin allergy" AS
  SELECT "T02fb_uid" AS "uid Mupirocin allergy"
  FROM "ONTORELA"."T02fb";

CREATE VIEW "ONTORELA_en"."T02fc_abnormalities.owl#phenodb:0030" AS
  SELECT "T02fc_uid" AS "T02fc_uid"
  FROM "ONTORELA"."T02fc";

CREATE VIEW "ONTORELA_en"."T02fd_Broad forehead" AS
  SELECT "T02fd_uid" AS "uid Broad forehead"
  FROM "ONTORELA"."T02fd";

CREATE VIEW "ONTORELA_en"."T02fe_Neck Neoplasm" AS
  SELECT "T02fe_uid" AS "uid Neck Neoplasm"
  FROM "ONTORELA"."T02fe";

CREATE VIEW "ONTORELA_en"."T02ff_Hemorrhage (retina)" AS
  SELECT "T02ff_uid" AS "uid Hemorrhage (retina)"
  FROM "ONTORELA"."T02ff";

CREATE VIEW "ONTORELA_en"."T0300_Antiemetic allergy" AS
  SELECT "T0300_uid" AS "uid Antiemetic allergy"
  FROM "ONTORELA"."T0300";

CREATE VIEW "ONTORELA_en"."T0301_C40190" AS
  SELECT "T0301_uid" AS "T0301_uid"
  FROM "ONTORELA"."T0301";

CREATE VIEW "ONTORELA_en"."T0302_abnormalities.owl#phenodb:2300" AS
  SELECT "T0302_uid" AS "uid Insulin-dependent diabetes"
  FROM "ONTORELA"."T0302";

CREATE VIEW "ONTORELA_en"."T0303_Liver lab abnormality" AS
  SELECT "T0303_uid" AS "uid Liver lab abnormality"
  FROM "ONTORELA"."T0303";

CREATE VIEW "ONTORELA_en"."T0304_Oropharyngeal neoplasia" AS
  SELECT "T0304_uid" AS "uid Oropharyngeal neoplasia"
  FROM "ONTORELA"."T0304";

CREATE VIEW "ONTORELA_en"."T0305_Tulobuterol allergy" AS
  SELECT "T0305_uid" AS "uid Tulobuterol allergy"
  FROM "ONTORELA"."T0305";

CREATE VIEW "ONTORELA_en"."T0306_Spiradenoma" AS
  SELECT "T0306_uid" AS "uid Spiradenoma"
  FROM "ONTORELA"."T0306";

CREATE VIEW "ONTORELA_en"."T0307_abnormalities.owl#phenodb:0959" AS
  SELECT "T0307_uid" AS "uid Ectopic respiratory mucosa"
  FROM "ONTORELA"."T0307";

CREATE VIEW "ONTORELA_en"."T0308_abnormalities.owl#phenodb:0826" AS
  SELECT "T0308_uid" AS "uid Aortic valve regurgitation"
  FROM "ONTORELA"."T0308";

CREATE VIEW "ONTORELA_en"."T0309_Gingival Hemangioma" AS
  SELECT "T0309_uid" AS "uid Gingival Hemangioma"
  FROM "ONTORELA"."T0309";

CREATE VIEW "ONTORELA_en"."T030a_Abnormality of the incus" AS
  SELECT "T030a_uid" AS "uid Abnormality of the incus"
  FROM "ONTORELA"."T030a";

CREATE VIEW "ONTORELA_en"."T030b_C36095" AS
  SELECT "T030b_uid" AS "T030b_uid"
  FROM "ONTORELA"."T030b";

CREATE VIEW "ONTORELA_en"."T030c_C5196" AS
  SELECT "T030c_uid" AS "T030c_uid"
  FROM "ONTORELA"."T030c";

CREATE VIEW "ONTORELA_en"."T030d_LDL, increased" AS
  SELECT "T030d_uid" AS "uid LDL, increased"
  FROM "ONTORELA"."T030d";

CREATE VIEW "ONTORELA_en"."T030e_Endobronchial Lipoma" AS
  SELECT "T030e_uid" AS "uid Endobronchial Lipoma"
  FROM "ONTORELA"."T030e";

CREATE VIEW "ONTORELA_en"."T030f_C6925" AS
  SELECT "T030f_uid" AS "T030f_uid"
  FROM "ONTORELA"."T030f";

CREATE VIEW "ONTORELA_en"."T0310_Nucelar" AS
  SELECT "T0310_uid" AS "uid Nucelar"
  FROM "ONTORELA"."T0310";

CREATE VIEW "ONTORELA_en"."T0311_abnormalities.owl#phenodb:2256" AS
  SELECT "T0311_uid" AS "T0311_uid"
  FROM "ONTORELA"."T0311";

CREATE VIEW "ONTORELA_en"."T0312_abnormalities.owl#phenodb:0037" AS
  SELECT "T0312_uid" AS "uid Abnormal fat distribution"
  FROM "ONTORELA"."T0312";

CREATE VIEW "ONTORELA_en"."T0313_Sacral dimple" AS
  SELECT "T0313_uid" AS "uid Sacral dimple"
  FROM "ONTORELA"."T0313";

CREATE VIEW "ONTORELA_en"."T0314_Intracranial Hemangioma" AS
  SELECT "T0314_uid" AS "uid Intracranial Hemangioma"
  FROM "ONTORELA"."T0314";

CREATE VIEW "ONTORELA_en"."T0315_Density" AS
  SELECT "T0315_uid" AS "uid Density"
  FROM "ONTORELA"."T0315";

CREATE VIEW "ONTORELA_en"."T0316_Tropicamide allergy" AS
  SELECT "T0316_uid" AS "uid Tropicamide allergy"
  FROM "ONTORELA"."T0316";

CREATE VIEW "ONTORELA_en"."T0317_Mitoxantrone allergy" AS
  SELECT "T0317_uid" AS "uid Mitoxantrone allergy"
  FROM "ONTORELA"."T0317";

CREATE VIEW "ONTORELA_en"."T0318_Aortic valve stenosis" AS
  SELECT "T0318_uid" AS "uid Aortic valve stenosis"
  FROM "ONTORELA"."T0318";

CREATE VIEW "ONTORELA_en"."T0319_Duodenum" AS
  SELECT "T0319_uid" AS "uid Duodenum"
  FROM "ONTORELA"."T0319";

CREATE VIEW "ONTORELA_en"."T031a_Salbutamol allergy" AS
  SELECT "T031a_uid" AS "uid Salbutamol allergy"
  FROM "ONTORELA"."T031a";

CREATE VIEW "ONTORELA_en"."T031b_Total" AS
  SELECT "T031b_uid" AS "uid Total"
  FROM "ONTORELA"."T031b";

CREATE VIEW "ONTORELA_en"."T031c_Lipoprotein(a)" AS
  SELECT "T031c_uid" AS "uid Lipoprotein(a)"
  FROM "ONTORELA"."T031c";

CREATE VIEW "ONTORELA_en"."T031d_293844004" AS
  SELECT "T031d_uid" AS "T031d_uid"
  FROM "ONTORELA"."T031d";

CREATE VIEW "ONTORELA_en"."T031e_Doxazosin allergy" AS
  SELECT "T031e_uid" AS "uid Doxazosin allergy"
  FROM "ONTORELA"."T031e";

CREATE VIEW "ONTORELA_en"."T031f_Hypogammaglobulinemia" AS
  SELECT "T031f_uid" AS "uid Hypogammaglobulinemia"
  FROM "ONTORELA"."T031f";

CREATE VIEW "ONTORELA_en"."T0320_abnormalities.owl#phenodb:0036" AS
  SELECT "T0320_uid" AS "T0320_uid"
  FROM "ONTORELA"."T0320";

CREATE VIEW "ONTORELA_en"."T0321_Supraorbital region" AS
  SELECT "T0321_uid" AS "uid Supraorbital region"
  FROM "ONTORELA"."T0321";

CREATE VIEW "ONTORELA_en"."T0322_Scars, atrophic" AS
  SELECT "T0322_uid" AS "uid Scars, atrophic"
  FROM "ONTORELA"."T0322";

CREATE VIEW "ONTORELA_en"."T0323_Retinal Hemangioma" AS
  SELECT "T0323_uid" AS "uid Retinal Hemangioma"
  FROM "ONTORELA"."T0323";

CREATE VIEW "ONTORELA_en"."T0324_Pentoxifylline allergy" AS
  SELECT "T0324_uid" AS "uid Pentoxifylline allergy"
  FROM "ONTORELA"."T0324";

CREATE VIEW "ONTORELA_en"."T0325_Micromelia" AS
  SELECT "T0325_uid" AS "uid Micromelia"
  FROM "ONTORELA"."T0325";

CREATE VIEW "ONTORELA_en"."T0326_Increased bone density" AS
  SELECT "T0326_uid" AS "uid Increased bone density"
  FROM "ONTORELA"."T0326";

CREATE VIEW "ONTORELA_en"."T0327_Phocomelia" AS
  SELECT "T0327_uid" AS "uid Phocomelia"
  FROM "ONTORELA"."T0327";

CREATE VIEW "ONTORELA_en"."T0328_Thiamine allergy" AS
  SELECT "T0328_uid" AS "uid Thiamine allergy"
  FROM "ONTORELA"."T0328";

CREATE VIEW "ONTORELA_en"."T0329_Absent malleus" AS
  SELECT "T0329_uid" AS "uid Absent malleus"
  FROM "ONTORELA"."T0329";

CREATE VIEW "ONTORELA_en"."T032a_293816000" AS
  SELECT "T032a_uid" AS "T032a_uid"
  FROM "ONTORELA"."T032a";

CREATE VIEW "ONTORELA_en"."T032b_Bacterial Infections" AS
  SELECT "T032b_uid" AS "uid Bacterial Infections"
  FROM "ONTORELA"."T032b";

CREATE VIEW "ONTORELA_en"."T032c_Probenecid allergy" AS
  SELECT "T032c_uid" AS "uid Probenecid allergy"
  FROM "ONTORELA"."T032c";

CREATE VIEW "ONTORELA_en"."T032d_Antenatal exposures" AS
  SELECT "T032d_uid" AS "uid Antenatal exposures"
  FROM "ONTORELA"."T032d";

CREATE VIEW "ONTORELA_en"."T032e_Noscapine allergy" AS
  SELECT "T032e_uid" AS "uid Noscapine allergy"
  FROM "ONTORELA"."T032e";

CREATE VIEW "ONTORELA_en"."T032f_Increased lipoprotein" AS
  SELECT "T032f_uid" AS "uid Increased lipoprotein"
  FROM "ONTORELA"."T032f";

CREATE VIEW "ONTORELA_en"."T0330_IgA deficiency" AS
  SELECT "T0330_uid" AS "uid IgA deficiency"
  FROM "ONTORELA"."T0330";

CREATE VIEW "ONTORELA_en"."T0331_Mannitol allergy" AS
  SELECT "T0331_uid" AS "uid Mannitol allergy"
  FROM "ONTORELA"."T0331";

CREATE VIEW "ONTORELA_en"."T0332_Mefruside allergy" AS
  SELECT "T0332_uid" AS "uid Mefruside allergy"
  FROM "ONTORELA"."T0332";

CREATE VIEW "ONTORELA_en"."T0333_C36098" AS
  SELECT "T0333_uid" AS "T0333_uid"
  FROM "ONTORELA"."T0333";

CREATE VIEW "ONTORELA_en"."T0334_Striae" AS
  SELECT "T0334_uid" AS "uid Striae"
  FROM "ONTORELA"."T0334";

CREATE VIEW "ONTORELA_en"."T0335_Filgrastim allergy" AS
  SELECT "T0335_uid" AS "uid Filgrastim allergy"
  FROM "ONTORELA"."T0335";

CREATE VIEW "ONTORELA_en"."T0336_Estramustine allergy" AS
  SELECT "T0336_uid" AS "uid Estramustine allergy"
  FROM "ONTORELA"."T0336";

CREATE VIEW "ONTORELA_en"."T0337_Decreased bone density" AS
  SELECT "T0337_uid" AS "uid Decreased bone density"
  FROM "ONTORELA"."T0337";

CREATE VIEW "ONTORELA_en"."T0338_abnormalities.owl#phenodb:1230" AS
  SELECT "T0338_uid" AS "uid Hyperplastic labia minora"
  FROM "ONTORELA"."T0338";

CREATE VIEW "ONTORELA_en"."T0339_Rhizomelia" AS
  SELECT "T0339_uid" AS "uid Rhizomelia"
  FROM "ONTORELA"."T0339";

CREATE VIEW "ONTORELA_en"."T033a_Mitral valve" AS
  SELECT "T033a_uid" AS "uid Mitral valve"
  FROM "ONTORELA"."T033a";

CREATE VIEW "ONTORELA_en"."T033b_HP_0011454" AS
  SELECT "T033b_uid" AS "uid Abnormality of the malleus"
  FROM "ONTORELA"."T033b";

CREATE VIEW "ONTORELA_en"."T033c_Tranylcypromine allergy" AS
  SELECT "T033c_uid" AS "uid Tranylcypromine allergy"
  FROM "ONTORELA"."T033c";

CREATE VIEW "ONTORELA_en"."T033d_Domiphen allergy" AS
  SELECT "T033d_uid" AS "uid Domiphen allergy"
  FROM "ONTORELA"."T033d";

CREATE VIEW "ONTORELA_en"."T033e_Ectopia lentis" AS
  SELECT "T033e_uid" AS "uid Ectopia lentis"
  FROM "ONTORELA"."T033e";

CREATE VIEW "ONTORELA_en"."T033f_Alcohol Exposure" AS
  SELECT "T033f_uid" AS "uid Alcohol Exposure"
  FROM "ONTORELA"."T033f";

CREATE VIEW "ONTORELA_en"."T0340_C5193" AS
  SELECT "T0340_uid" AS "T0340_uid"
  FROM "ONTORELA"."T0340";

CREATE VIEW "ONTORELA_en"."T0341_Decreased lipoprotein" AS
  SELECT "T0341_uid" AS "uid Decreased lipoprotein"
  FROM "ONTORELA"."T0341";

CREATE VIEW "ONTORELA_en"."T0342_abnormalities.owl#phenodb:0034" AS
  SELECT "T0342_uid" AS "T0342_uid"
  FROM "ONTORELA"."T0342";

CREATE VIEW "ONTORELA_en"."T0343_Sloping headache" AS
  SELECT "T0343_uid" AS "uid Sloping headache"
  FROM "ONTORELA"."T0343";

CREATE VIEW "ONTORELA_en"."T0344_Cervical Carcinosarcoma" AS
  SELECT "T0344_uid" AS "uid Cervical Carcinosarcoma"
  FROM "ONTORELA"."T0344";

CREATE VIEW "ONTORELA_en"."T0345_C6088" AS
  SELECT "T0345_uid" AS "T0345_uid"
  FROM "ONTORELA"."T0345";

CREATE VIEW "ONTORELA_en"."T0346_Alveolar ridge Neoplasm" AS
  SELECT "T0346_uid" AS "uid Alveolar ridge Neoplasm"
  FROM "ONTORELA"."T0346";

CREATE VIEW "ONTORELA_en"."T0347_Perifollicular fibrosis" AS
  SELECT "T0347_uid" AS "uid Perifollicular fibrosis"
  FROM "ONTORELA"."T0347";

CREATE VIEW "ONTORELA_en"."T0348_IgE increased" AS
  SELECT "T0348_uid" AS "uid IgE increased"
  FROM "ONTORELA"."T0348";

CREATE VIEW "ONTORELA_en"."T0349_Allergy to sevoflurane" AS
  SELECT "T0349_uid" AS "uid Allergy to sevoflurane"
  FROM "ONTORELA"."T0349";

CREATE VIEW "ONTORELA_en"."T034a_Hypoplastic labia minora" AS
  SELECT "T034a_uid" AS "uid Hypoplastic labia minora"
  FROM "ONTORELA"."T034a";

CREATE VIEW "ONTORELA_en"."T034b_Anticoagulant allergy" AS
  SELECT "T034b_uid" AS "uid Anticoagulant allergy"
  FROM "ONTORELA"."T034b";

CREATE VIEW "ONTORELA_en"."T034c_Spine" AS
  SELECT "T034c_uid" AS "uid Spine"
  FROM "ONTORELA"."T034c";

CREATE VIEW "ONTORELA_en"."T034d_abnormalities.owl#phenodb:1543" AS
  SELECT "T034d_uid" AS "T034d_uid"
  FROM "ONTORELA"."T034d";

CREATE VIEW "ONTORELA_en"."T034e_Hematochezia" AS
  SELECT "T034e_uid" AS "uid Hematochezia"
  FROM "ONTORELA"."T034e";

CREATE VIEW "ONTORELA_en"."T034f_Miosis" AS
  SELECT "T034f_uid" AS "uid Miosis"
  FROM "ONTORELA"."T034f";

CREATE VIEW "ONTORELA_en"."T0350_Widely spaced nipples" AS
  SELECT "T0350_uid" AS "uid Widely spaced nipples"
  FROM "ONTORELA"."T0350";

CREATE VIEW "ONTORELA_en"."T0351_Axillary Lipoma" AS
  SELECT "T0351_uid" AS "uid Axillary Lipoma"
  FROM "ONTORELA"."T0351";

CREATE VIEW "ONTORELA_en"."T0352_C8169" AS
  SELECT "T0352_uid" AS "T0352_uid"
  FROM "ONTORELA"."T0352";

CREATE VIEW "ONTORELA_en"."T0353_Calcitonin, increased" AS
  SELECT "T0353_uid" AS "uid Calcitonin, increased"
  FROM "ONTORELA"."T0353";

CREATE VIEW "ONTORELA_en"."T0354_C5856" AS
  SELECT "T0354_uid" AS "T0354_uid"
  FROM "ONTORELA"."T0354";

CREATE VIEW "ONTORELA_en"."T0355_abnormalities.owl#phenodb:2305" AS
  SELECT "T0355_uid" AS "T0355_uid"
  FROM "ONTORELA"."T0355";

CREATE VIEW "ONTORELA_en"."T0356_Chest neoplasia" AS
  SELECT "T0356_uid" AS "uid Chest neoplasia"
  FROM "ONTORELA"."T0356";

CREATE VIEW "ONTORELA_en"."T0357_Tonsillar Lipoma" AS
  SELECT "T0357_uid" AS "uid Tonsillar Lipoma"
  FROM "ONTORELA"."T0357";

CREATE VIEW "ONTORELA_en"."T0358_Centralized nuclei" AS
  SELECT "T0358_uid" AS "uid Centralized nuclei"
  FROM "ONTORELA"."T0358";

CREATE VIEW "ONTORELA_en"."T0359_Cervical Wilms Tumor" AS
  SELECT "T0359_uid" AS "uid Cervical Wilms Tumor"
  FROM "ONTORELA"."T0359";

CREATE VIEW "ONTORELA_en"."T035a_Nonlinked" AS
  SELECT "T035a_uid" AS "uid Nonlinked"
  FROM "ONTORELA"."T035a";

CREATE VIEW "ONTORELA_en"."T035b_Ipratropium allergy" AS
  SELECT "T035b_uid" AS "uid Ipratropium allergy"
  FROM "ONTORELA"."T035b";

CREATE VIEW "ONTORELA_en"."T035c_abnormalities.owl#phenodb:1411" AS
  SELECT "T035c_uid" AS "T035c_uid"
  FROM "ONTORELA"."T035c";

CREATE VIEW "ONTORELA_en"."T035d_Fused carpals" AS
  SELECT "T035d_uid" AS "uid Fused carpals"
  FROM "ONTORELA"."T035d";

CREATE VIEW "ONTORELA_en"."T035e_Chlorpromazine allergy" AS
  SELECT "T035e_uid" AS "uid Chlorpromazine allergy"
  FROM "ONTORELA"."T035e";

CREATE VIEW "ONTORELA_en"."T035f_Incontinence" AS
  SELECT "T035f_uid" AS "uid Incontinence"
  FROM "ONTORELA"."T035f";

CREATE VIEW "ONTORELA_en"."T0360_Ocular albinism" AS
  SELECT "T0360_uid" AS "uid Ocular albinism"
  FROM "ONTORELA"."T0360";

CREATE VIEW "ONTORELA_en"."T0361_Eyes" AS
  SELECT "T0361_uid" AS "uid Eyes"
  FROM "ONTORELA"."T0361";

CREATE VIEW "ONTORELA_en"."T0362_Renal artery stenosis" AS
  SELECT "T0362_uid" AS "uid Renal artery stenosis"
  FROM "ONTORELA"."T0362";

CREATE VIEW "ONTORELA_en"."T0363_Bronchiectasis" AS
  SELECT "T0363_uid" AS "uid Bronchiectasis"
  FROM "ONTORELA"."T0363";

CREATE VIEW "ONTORELA_en"."T0364_Polymyxins allergy" AS
  SELECT "T0364_uid" AS "uid Polymyxins allergy"
  FROM "ONTORELA"."T0364";

CREATE VIEW "ONTORELA_en"."T0365_T3" AS
  SELECT "T0365_uid" AS "uid T3"
  FROM "ONTORELA"."T0365";

CREATE VIEW "ONTORELA_en"."T0366_C3630" AS
  SELECT "T0366_uid" AS "T0366_uid"
  FROM "ONTORELA"."T0366";

CREATE VIEW "ONTORELA_en"."T0367_C5855" AS
  SELECT "T0367_uid" AS "T0367_uid"
  FROM "ONTORELA"."T0367";

CREATE VIEW "ONTORELA_en"."T0368_293905008" AS
  SELECT "T0368_uid" AS "uid Carbamate sedative allergy"
  FROM "ONTORELA"."T0368";

CREATE VIEW "ONTORELA_en"."T0369_Adrenals" AS
  SELECT "T0369_uid" AS "uid Adrenals"
  FROM "ONTORELA"."T0369";

CREATE VIEW "ONTORELA_en"."T036a_294954006" AS
  SELECT "T036a_uid" AS "T036a_uid"
  FROM "ONTORELA"."T036a";

CREATE VIEW "ONTORELA_en"."T036b_C40104" AS
  SELECT "T036b_uid" AS "T036b_uid"
  FROM "ONTORELA"."T036b";

CREATE VIEW "ONTORELA_en"."T036c_Bronchial tumors" AS
  SELECT "T036c_uid" AS "uid Bronchial tumors"
  FROM "ONTORELA"."T036c";

CREATE VIEW "ONTORELA_en"."T036d_abnormalities.owl#phenodb:1677" AS
  SELECT "T036d_uid" AS "T036d_uid"
  FROM "ONTORELA"."T036d";

CREATE VIEW "ONTORELA_en"."T036e_abnormalities.owl#phenodb:1980" AS
  SELECT "T036e_uid" AS "T036e_uid"
  FROM "ONTORELA"."T036e";

CREATE VIEW "ONTORELA_en"."T036f_293807004" AS
  SELECT "T036f_uid" AS "uid Dopaminergic drug allergy"
  FROM "ONTORELA"."T036f";

CREATE VIEW "ONTORELA_en"."T0370_Hyperpigmentation" AS
  SELECT "T0370_uid" AS "uid Hyperpigmentation"
  FROM "ONTORELA"."T0370";

CREATE VIEW "ONTORELA_en"."T0371_Horizontal sacrum" AS
  SELECT "T0371_uid" AS "uid Horizontal sacrum"
  FROM "ONTORELA"."T0371";

CREATE VIEW "ONTORELA_en"."T0372_Small carpals" AS
  SELECT "T0372_uid" AS "uid Small carpals"
  FROM "ONTORELA"."T0372";

CREATE VIEW "ONTORELA_en"."T0373_Paraldehyde allergy" AS
  SELECT "T0373_uid" AS "uid Paraldehyde allergy"
  FROM "ONTORELA"."T0373";

CREATE VIEW "ONTORELA_en"."T0374_Pigmentary retinopathy" AS
  SELECT "T0374_uid" AS "uid Pigmentary retinopathy"
  FROM "ONTORELA"."T0374";

CREATE VIEW "ONTORELA_en"."T0375_Eye function abnormality" AS
  SELECT "T0375_uid" AS "uid Eye function abnormality"
  FROM "ONTORELA"."T0375";

CREATE VIEW "ONTORELA_en"."T0376_Diaphragm" AS
  SELECT "T0376_uid" AS "uid Diaphragm"
  FROM "ONTORELA"."T0376";

CREATE VIEW "ONTORELA_en"."T0377_Uvula" AS
  SELECT "T0377_uid" AS "uid Uvula"
  FROM "ONTORELA"."T0377";

CREATE VIEW "ONTORELA_en"."T0378_Hidrocystoma" AS
  SELECT "T0378_uid" AS "uid Hidrocystoma"
  FROM "ONTORELA"."T0378";

CREATE VIEW "ONTORELA_en"."T0379_C5854" AS
  SELECT "T0379_uid" AS "T0379_uid"
  FROM "ONTORELA"."T0379";

CREATE VIEW "ONTORELA_en"."T037a_Increased T3" AS
  SELECT "T037a_uid" AS "uid Increased T3"
  FROM "ONTORELA"."T037a";

CREATE VIEW "ONTORELA_en"."T037b_Dolichostenomelia" AS
  SELECT "T037b_uid" AS "uid Dolichostenomelia"
  FROM "ONTORELA"."T037b";

CREATE VIEW "ONTORELA_en"."T037c_Fiber splitting" AS
  SELECT "T037c_uid" AS "uid Fiber splitting"
  FROM "ONTORELA"."T037c";

CREATE VIEW "ONTORELA_en"."T037d_Adrenal hypoplasia" AS
  SELECT "T037d_uid" AS "uid Adrenal hypoplasia"
  FROM "ONTORELA"."T037d";

CREATE VIEW "ONTORELA_en"."T037e_Vitamin B12 allergy" AS
  SELECT "T037e_uid" AS "uid Vitamin B12 allergy"
  FROM "ONTORELA"."T037e";

CREATE VIEW "ONTORELA_en"."T037f_abnormalities.owl#phenodb:1981" AS
  SELECT "T037f_uid" AS "T037f_uid"
  FROM "ONTORELA"."T037f";

CREATE VIEW "ONTORELA_en"."T0380_Skin Appendage Adenoma" AS
  SELECT "T0380_uid" AS "uid Skin Appendage Adenoma"
  FROM "ONTORELA"."T0380";

CREATE VIEW "ONTORELA_en"."T0381_Cervical Melanoma" AS
  SELECT "T0381_uid" AS "uid Cervical Melanoma"
  FROM "ONTORELA"."T0381";

CREATE VIEW "ONTORELA_en"."T0382_abnormalities.owl#phenodb:2081" AS
  SELECT "T0382_uid" AS "uid Hypopigmented skin patches"
  FROM "ONTORELA"."T0382";

CREATE VIEW "ONTORELA_en"."T0383_Kyphosis" AS
  SELECT "T0383_uid" AS "uid Kyphosis"
  FROM "ONTORELA"."T0383";

CREATE VIEW "ONTORELA_en"."T0384_C4789" AS
  SELECT "T0384_uid" AS "T0384_uid"
  FROM "ONTORELA"."T0384";

CREATE VIEW "ONTORELA_en"."T0385_294067006" AS
  SELECT "T0385_uid" AS "T0385_uid"
  FROM "ONTORELA"."T0385";

CREATE VIEW "ONTORELA_en"."T0386_abnormalities.owl#phenodb:0348" AS
  SELECT "T0386_uid" AS "uid Retinal artery tortuousity"
  FROM "ONTORELA"."T0386";

CREATE VIEW "ONTORELA_en"."T0387_abnormalities.owl#phenodb:0215" AS
  SELECT "T0387_uid" AS "T0387_uid"
  FROM "ONTORELA"."T0387";

CREATE VIEW "ONTORELA_en"."T0388_Absent uvula" AS
  SELECT "T0388_uid" AS "uid Absent uvula"
  FROM "ONTORELA"."T0388";

CREATE VIEW "ONTORELA_en"."T0389_Benign Glomus Tumor" AS
  SELECT "T0389_uid" AS "uid Benign Glomus Tumor"
  FROM "ONTORELA"."T0389";

CREATE VIEW "ONTORELA_en"."T038a_abnormalities.owl#phenodb:0784" AS
  SELECT "T038a_uid" AS "uid Agenesis of the diaphragm"
  FROM "ONTORELA"."T038a";

CREATE VIEW "ONTORELA_en"."T038b_LH level abnormal" AS
  SELECT "T038b_uid" AS "uid LH level abnormal"
  FROM "ONTORELA"."T038b";

CREATE VIEW "ONTORELA_en"."T038c_C5853" AS
  SELECT "T038c_uid" AS "T038c_uid"
  FROM "ONTORELA"."T038c";

CREATE VIEW "ONTORELA_en"."T038d_Syringoma" AS
  SELECT "T038d_uid" AS "uid Syringoma"
  FROM "ONTORELA"."T038d";

CREATE VIEW "ONTORELA_en"."T038e_Decreased T3" AS
  SELECT "T038e_uid" AS "uid Decreased T3"
  FROM "ONTORELA"."T038e";

CREATE VIEW "ONTORELA_en"."T038f_Pharyngeal Neoplasm" AS
  SELECT "T038f_uid" AS "uid Pharyngeal Neoplasm"
  FROM "ONTORELA"."T038f";

CREATE VIEW "ONTORELA_en"."T0390_Cachexia" AS
  SELECT "T0390_uid" AS "uid Cachexia"
  FROM "ONTORELA"."T0390";

CREATE VIEW "ONTORELA_en"."T0391_Lisinopril allergy" AS
  SELECT "T0391_uid" AS "uid Lisinopril allergy"
  FROM "ONTORELA"."T0391";

CREATE VIEW "ONTORELA_en"."T0392_abnormalities.owl#phenodb:1679" AS
  SELECT "T0392_uid" AS "T0392_uid"
  FROM "ONTORELA"."T0392";

CREATE VIEW "ONTORELA_en"."T0393_abnormalities.owl#phenodb:2308" AS
  SELECT "T0393_uid" AS "T0393_uid"
  FROM "ONTORELA"."T0393";

CREATE VIEW "ONTORELA_en"."T0394_Supernumerary vertebrae" AS
  SELECT "T0394_uid" AS "uid Supernumerary vertebrae"
  FROM "ONTORELA"."T0394";

CREATE VIEW "ONTORELA_en"."T0395_Decreased proprioception" AS
  SELECT "T0395_uid" AS "uid Decreased proprioception"
  FROM "ONTORELA"."T0395";

CREATE VIEW "ONTORELA_en"."T0396_Trilostane allergy" AS
  SELECT "T0396_uid" AS "uid Trilostane allergy"
  FROM "ONTORELA"."T0396";

CREATE VIEW "ONTORELA_en"."T0397_C4520" AS
  SELECT "T0397_uid" AS "T0397_uid"
  FROM "ONTORELA"."T0397";

CREATE VIEW "ONTORELA_en"."T0398_Rectal prolapse" AS
  SELECT "T0398_uid" AS "uid Rectal prolapse"
  FROM "ONTORELA"."T0398";

CREATE VIEW "ONTORELA_en"."T0399_Tetrabenazine allergy" AS
  SELECT "T0399_uid" AS "uid Tetrabenazine allergy"
  FROM "ONTORELA"."T0399";

CREATE VIEW "ONTORELA_en"."T039a_abnormalities.owl#phenodb:1369" AS
  SELECT "T039a_uid" AS "T039a_uid"
  FROM "ONTORELA"."T039a";

CREATE VIEW "ONTORELA_en"."T039b_C7278" AS
  SELECT "T039b_uid" AS "T039b_uid"
  FROM "ONTORELA"."T039b";

CREATE VIEW "ONTORELA_en"."T039c_Penicillin allergy" AS
  SELECT "T039c_uid" AS "uid Penicillin allergy"
  FROM "ONTORELA"."T039c";

CREATE VIEW "ONTORELA_en"."T039d_abnormalities.owl#phenodb:0341" AS
  SELECT "T039d_uid" AS "uid Hypopigmentation (Pallor)"
  FROM "ONTORELA"."T039d";

CREATE VIEW "ONTORELA_en"."T039e_Conductive hearing loss" AS
  SELECT "T039e_uid" AS "uid Conductive hearing loss"
  FROM "ONTORELA"."T039e";

CREATE VIEW "ONTORELA_en"."T039f_abnormalities.owl#phenodb:2434" AS
  SELECT "T039f_uid" AS "T039f_uid"
  FROM "ONTORELA"."T039f";

CREATE VIEW "ONTORELA_en"."T03a0_Maternal illness" AS
  SELECT "T03a0_uid" AS "uid Maternal illness"
  FROM "ONTORELA"."T03a0";

CREATE VIEW "ONTORELA_en"."T03a1_C96840" AS
  SELECT "T03a1_uid" AS "uid Liver Infantile Hemangioma"
  FROM "ONTORELA"."T03a1";

CREATE VIEW "ONTORELA_en"."T03a2_C40232" AS
  SELECT "T03a2_uid" AS "T03a2_uid"
  FROM "ONTORELA"."T03a2";

CREATE VIEW "ONTORELA_en"."T03a3_C7279" AS
  SELECT "T03a3_uid" AS "uid Ovarian Surface Papilloma"
  FROM "ONTORELA"."T03a3";

CREATE VIEW "ONTORELA_en"."T03a4_Mersalyl allergy" AS
  SELECT "T03a4_uid" AS "uid Mersalyl allergy"
  FROM "ONTORELA"."T03a4";

CREATE VIEW "ONTORELA_en"."T03a5_Muscle hypertrophy" AS
  SELECT "T03a5_uid" AS "uid Muscle hypertrophy"
  FROM "ONTORELA"."T03a5";

CREATE VIEW "ONTORELA_en"."T03a6_Enoximone allergy" AS
  SELECT "T03a6_uid" AS "uid Enoximone allergy"
  FROM "ONTORELA"."T03a6";

CREATE VIEW "ONTORELA_en"."T03a7_abnormalities.owl#phenodb:1237" AS
  SELECT "T03a7_uid" AS "uid Ovaries / Fallopian tubes"
  FROM "ONTORELA"."T03a7";

CREATE VIEW "ONTORELA_en"."T03a8_237307007" AS
  SELECT "T03a8_uid" AS "uid Umbilical cord around body"
  FROM "ONTORELA"."T03a8";

CREATE VIEW "ONTORELA_en"."T03a9_167780001" AS
  SELECT "T03a9_uid" AS "T03a9_uid"
  FROM "ONTORELA"."T03a9";

CREATE VIEW "ONTORELA_en"."T03aa_Rectovaginal fistula" AS
  SELECT "T03aa_uid" AS "uid Rectovaginal fistula"
  FROM "ONTORELA"."T03aa";

CREATE VIEW "ONTORELA_en"."T03ab_C4787" AS
  SELECT "T03ab_uid" AS "T03ab_uid"
  FROM "ONTORELA"."T03ab";

CREATE VIEW "ONTORELA_en"."T03ac_294597006" AS
  SELECT "T03ac_uid" AS "T03ac_uid"
  FROM "ONTORELA"."T03ac";

CREATE VIEW "ONTORELA_en"."T03ad_HP_0011274" AS
  SELECT "T03ad_uid" AS "T03ad_uid"
  FROM "ONTORELA"."T03ad";

CREATE VIEW "ONTORELA_en"."T03ae_abnormalities.owl#phenodb:0475" AS
  SELECT "T03ae_uid" AS "uid Sensorineural hearing loss"
  FROM "ONTORELA"."T03ae";

CREATE VIEW "ONTORELA_en"."T03af_Macular cherry red spot" AS
  SELECT "T03af_uid" AS "uid Macular cherry red spot"
  FROM "ONTORELA"."T03af";

CREATE VIEW "ONTORELA_en"."T03b0_Hyperinsulinism" AS
  SELECT "T03b0_uid" AS "uid Hyperinsulinism"
  FROM "ONTORELA"."T03b0";

CREATE VIEW "ONTORELA_en"."T03b1_Toxoplasmosis" AS
  SELECT "T03b1_uid" AS "uid Toxoplasmosis"
  FROM "ONTORELA"."T03b1";

CREATE VIEW "ONTORELA_en"."T03b2_C3456" AS
  SELECT "T03b2_uid" AS "T03b2_uid"
  FROM "ONTORELA"."T03b2";

CREATE VIEW "ONTORELA_en"."T03b3_C40233" AS
  SELECT "T03b3_uid" AS "T03b3_uid"
  FROM "ONTORELA"."T03b3";

CREATE VIEW "ONTORELA_en"."T03b4_C7147" AS
  SELECT "T03b4_uid" AS "uid Benign Fibrocytic Neoplasm"
  FROM "ONTORELA"."T03b4";

CREATE VIEW "ONTORELA_en"."T03b5_Muscle wasting" AS
  SELECT "T03b5_uid" AS "uid Muscle wasting"
  FROM "ONTORELA"."T03b5";

CREATE VIEW "ONTORELA_en"."T03b6_Carpals" AS
  SELECT "T03b6_uid" AS "uid Carpals"
  FROM "ONTORELA"."T03b6";

CREATE VIEW "ONTORELA_en"."T03b7_Intramuscular Lipoma" AS
  SELECT "T03b7_uid" AS "uid Intramuscular Lipoma"
  FROM "ONTORELA"."T03b7";

CREATE VIEW "ONTORELA_en"."T03b8_Fallopian Tubes, absent" AS
  SELECT "T03b8_uid" AS "uid Fallopian Tubes, absent"
  FROM "ONTORELA"."T03b8";

CREATE VIEW "ONTORELA_en"."T03b9_Naphazoline allergy" AS
  SELECT "T03b9_uid" AS "uid Naphazoline allergy"
  FROM "ONTORELA"."T03b9";

CREATE VIEW "ONTORELA_en"."T03ba_Macular degeneration" AS
  SELECT "T03ba_uid" AS "uid Macular degeneration"
  FROM "ONTORELA"."T03ba";

CREATE VIEW "ONTORELA_en"."T03bb_abnormalities.owl#phenodb:0476" AS
  SELECT "T03bb_uid" AS "T03bb_uid"
  FROM "ONTORELA"."T03bb";

CREATE VIEW "ONTORELA_en"."T03bc_Coxa plana" AS
  SELECT "T03bc_uid" AS "uid Coxa plana"
  FROM "ONTORELA"."T03bc";

CREATE VIEW "ONTORELA_en"."T03bd_Prominent chin" AS
  SELECT "T03bd_uid" AS "uid Prominent chin"
  FROM "ONTORELA"."T03bd";

CREATE VIEW "ONTORELA_en"."T03be_C5983" AS
  SELECT "T03be_uid" AS "T03be_uid"
  FROM "ONTORELA"."T03be";

CREATE VIEW "ONTORELA_en"."T03bf_Cytomegalovirus" AS
  SELECT "T03bf_uid" AS "uid Cytomegalovirus"
  FROM "ONTORELA"."T03bf";

CREATE VIEW "ONTORELA_en"."T03c0_Pentostatin allergy" AS
  SELECT "T03c0_uid" AS "uid Pentostatin allergy"
  FROM "ONTORELA"."T03c0";

CREATE VIEW "ONTORELA_en"."T03c1_Cardiac Hemangioma" AS
  SELECT "T03c1_uid" AS "uid Cardiac Hemangioma"
  FROM "ONTORELA"."T03c1";

CREATE VIEW "ONTORELA_en"."T03c2_Neonatal anemia" AS
  SELECT "T03c2_uid" AS "uid Neonatal anemia"
  FROM "ONTORELA"."T03c2";

CREATE VIEW "ONTORELA_en"."T03c3_C40234" AS
  SELECT "T03c3_uid" AS "T03c3_uid"
  FROM "ONTORELA"."T03c3";

CREATE VIEW "ONTORELA_en"."T03c4_Cylindroma" AS
  SELECT "T03c4_uid" AS "uid Cylindroma"
  FROM "ONTORELA"."T03c4";

CREATE VIEW "ONTORELA_en"."T03c5_C34967" AS
  SELECT "T03c5_uid" AS "T03c5_uid"
  FROM "ONTORELA"."T03c5";

CREATE VIEW "ONTORELA_en"."T03c6_abnormalities.owl#phenodb:1542" AS
  SELECT "T03c6_uid" AS "T03c6_uid"
  FROM "ONTORELA"."T03c6";

CREATE VIEW "ONTORELA_en"."T03c7_abnormalities.owl#phenodb:1106" AS
  SELECT "T03c7_uid" AS "T03c7_uid"
  FROM "ONTORELA"."T03c7";

CREATE VIEW "ONTORELA_en"."T03c8_Infiltrating Lipoma" AS
  SELECT "T03c8_uid" AS "uid Infiltrating Lipoma"
  FROM "ONTORELA"."T03c8";

CREATE VIEW "ONTORELA_en"."T03c9_Fallopian Tubes, cysts" AS
  SELECT "T03c9_uid" AS "uid Fallopian Tubes, cysts"
  FROM "ONTORELA"."T03c9";

CREATE VIEW "ONTORELA_en"."T03ca_426850008" AS
  SELECT "T03ca_uid" AS "T03ca_uid"
  FROM "ONTORELA"."T03ca";

CREATE VIEW "ONTORELA_en"."T03cb_abnormalities.owl#phenodb:0477" AS
  SELECT "T03cb_uid" AS "T03cb_uid"
  FROM "ONTORELA"."T03cb";

CREATE VIEW "ONTORELA_en"."T03cc_Macular hypoplasia" AS
  SELECT "T03cc_uid" AS "uid Macular hypoplasia"
  FROM "ONTORELA"."T03cc";

CREATE VIEW "ONTORELA_en"."T03cd_Short chin" AS
  SELECT "T03cd_uid" AS "uid Short chin"
  FROM "ONTORELA"."T03cd";

CREATE VIEW "ONTORELA_en"."T03ce_abnormalities.owl#phenodb:2740" AS
  SELECT "T03ce_uid" AS "T03ce_uid"
  FROM "ONTORELA"."T03ce";

CREATE VIEW "ONTORELA_en"."T03cf_Supernumerary nipples" AS
  SELECT "T03cf_uid" AS "uid Supernumerary nipples"
  FROM "ONTORELA"."T03cf";

CREATE VIEW "ONTORELA_en"."T03d0_Parotid Gland Lipoma" AS
  SELECT "T03d0_uid" AS "uid Parotid Gland Lipoma"
  FROM "ONTORELA"."T03d0";

CREATE VIEW "ONTORELA_en"."T03d1_abnormalities.owl#phenodb:1675" AS
  SELECT "T03d1_uid" AS "T03d1_uid"
  FROM "ONTORELA"."T03d1";

CREATE VIEW "ONTORELA_en"."T03d2_C40235" AS
  SELECT "T03d2_uid" AS "T03d2_uid"
  FROM "ONTORELA"."T03d2";

CREATE VIEW "ONTORELA_en"."T03d3_Triamterene allergy" AS
  SELECT "T03d3_uid" AS "uid Triamterene allergy"
  FROM "ONTORELA"."T03d3";

CREATE VIEW "ONTORELA_en"."T03d4_Formestane allergy" AS
  SELECT "T03d4_uid" AS "uid Formestane allergy"
  FROM "ONTORELA"."T03d4";

CREATE VIEW "ONTORELA_en"."T03d5_Webbed penis" AS
  SELECT "T03d5_uid" AS "uid Webbed penis"
  FROM "ONTORELA"."T03d5";

CREATE VIEW "ONTORELA_en"."T03d6_C45747" AS
  SELECT "T03d6_uid" AS "T03d6_uid"
  FROM "ONTORELA"."T03d6";

CREATE VIEW "ONTORELA_en"."T03d7_Poroma" AS
  SELECT "T03d7_uid" AS "uid Poroma"
  FROM "ONTORELA"."T03d7";

CREATE VIEW "ONTORELA_en"."T03d8_Odontogenic Myxofibroma" AS
  SELECT "T03d8_uid" AS "uid Odontogenic Myxofibroma"
  FROM "ONTORELA"."T03d8";

CREATE VIEW "ONTORELA_en"."T03d9_Pericardial Leiomyoma" AS
  SELECT "T03d9_uid" AS "uid Pericardial Leiomyoma"
  FROM "ONTORELA"."T03d9";

CREATE VIEW "ONTORELA_en"."T03da_Hernia" AS
  SELECT "T03da_uid" AS "uid Hernia"
  FROM "ONTORELA"."T03da";

CREATE VIEW "ONTORELA_en"."T03db_Petechiae" AS
  SELECT "T03db_uid" AS "uid Petechiae"
  FROM "ONTORELA"."T03db";

CREATE VIEW "ONTORELA_en"."T03dc_Supernumerary nares" AS
  SELECT "T03dc_uid" AS "uid Supernumerary nares"
  FROM "ONTORELA"."T03dc";

CREATE VIEW "ONTORELA_en"."T03dd_Short uvula" AS
  SELECT "T03dd_uid" AS "uid Short uvula"
  FROM "ONTORELA"."T03dd";

CREATE VIEW "ONTORELA_en"."T03de_Scoliosis" AS
  SELECT "T03de_uid" AS "uid Scoliosis"
  FROM "ONTORELA"."T03de";

CREATE VIEW "ONTORELA_en"."T03df_Nefazodone allergy" AS
  SELECT "T03df_uid" AS "uid Nefazodone allergy"
  FROM "ONTORELA"."T03df";

CREATE VIEW "ONTORELA_en"."T03e0_HP_0006507" AS
  SELECT "T03e0_uid" AS "T03e0_uid"
  FROM "ONTORELA"."T03e0";

CREATE VIEW "ONTORELA_en"."T03e1_Colorectal Lipoma" AS
  SELECT "T03e1_uid" AS "uid Colorectal Lipoma"
  FROM "ONTORELA"."T03e1";

CREATE VIEW "ONTORELA_en"."T03e2_Juvenile Xanthogranuloma" AS
  SELECT "T03e2_uid" AS "uid Juvenile Xanthogranuloma"
  FROM "ONTORELA"."T03e2";

CREATE VIEW "ONTORELA_en"."T03e3_C5981" AS
  SELECT "T03e3_uid" AS "T03e3_uid"
  FROM "ONTORELA"."T03e3";

CREATE VIEW "ONTORELA_en"."T03e4_Seasonal allergy" AS
  SELECT "T03e4_uid" AS "uid Seasonal allergy"
  FROM "ONTORELA"."T03e4";

CREATE VIEW "ONTORELA_en"."T03e5_Aciclovir allergy" AS
  SELECT "T03e5_uid" AS "uid Aciclovir allergy"
  FROM "ONTORELA"."T03e5";

CREATE VIEW "ONTORELA_en"."T03e6_Oligohydramnios" AS
  SELECT "T03e6_uid" AS "uid Oligohydramnios"
  FROM "ONTORELA"."T03e6";

CREATE VIEW "ONTORELA_en"."T03e7_Migraine" AS
  SELECT "T03e7_uid" AS "uid Migraine"
  FROM "ONTORELA"."T03e7";

CREATE VIEW "ONTORELA_en"."T03e8_Hyporeflexia" AS
  SELECT "T03e8_uid" AS "uid Hyporeflexia"
  FROM "ONTORELA"."T03e8";

CREATE VIEW "ONTORELA_en"."T03e9_abnormalities.owl#phenodb:1721" AS
  SELECT "T03e9_uid" AS "T03e9_uid"
  FROM "ONTORELA"."T03e9";

CREATE VIEW "ONTORELA_en"."T03ea_Increased TSH" AS
  SELECT "T03ea_uid" AS "uid Increased TSH"
  FROM "ONTORELA"."T03ea";

CREATE VIEW "ONTORELA_en"."T03eb_Increased AMH level" AS
  SELECT "T03eb_uid" AS "uid Increased AMH level"
  FROM "ONTORELA"."T03eb";

CREATE VIEW "ONTORELA_en"."T03ec_294054008" AS
  SELECT "T03ec_uid" AS "T03ec_uid"
  FROM "ONTORELA"."T03ec";

CREATE VIEW "ONTORELA_en"."T03ed_Epicardial Lipoma" AS
  SELECT "T03ed_uid" AS "uid Epicardial Lipoma"
  FROM "ONTORELA"."T03ed";

CREATE VIEW "ONTORELA_en"."T03ee_Ventricular Myxoma" AS
  SELECT "T03ee_uid" AS "uid Ventricular Myxoma"
  FROM "ONTORELA"."T03ee";

CREATE VIEW "ONTORELA_en"."T03ef_Pigmented nevi" AS
  SELECT "T03ef_uid" AS "uid Pigmented nevi"
  FROM "ONTORELA"."T03ef";

CREATE VIEW "ONTORELA_en"."T03f0_Vertebrae" AS
  SELECT "T03f0_uid" AS "uid Vertebrae"
  FROM "ONTORELA"."T03f0";

CREATE VIEW "ONTORELA_en"."T03f1_Polydipsia" AS
  SELECT "T03f1_uid" AS "uid Polydipsia"
  FROM "ONTORELA"."T03f1";

CREATE VIEW "ONTORELA_en"."T03f2_Low semen volume" AS
  SELECT "T03f2_uid" AS "uid Low semen volume"
  FROM "ONTORELA"."T03f2";

CREATE VIEW "ONTORELA_en"."T03f3_Trachea" AS
  SELECT "T03f3_uid" AS "uid Trachea"
  FROM "ONTORELA"."T03f3";

CREATE VIEW "ONTORELA_en"."T03f4_Colorectal Leiomyoma" AS
  SELECT "T03f4_uid" AS "uid Colorectal Leiomyoma"
  FROM "ONTORELA"."T03f4";

CREATE VIEW "ONTORELA_en"."T03f5_Prostate Leiomyoma" AS
  SELECT "T03f5_uid" AS "uid Prostate Leiomyoma"
  FROM "ONTORELA"."T03f5";

CREATE VIEW "ONTORELA_en"."T03f6_Sleep disturbances" AS
  SELECT "T03f6_uid" AS "uid Sleep disturbances"
  FROM "ONTORELA"."T03f6";

CREATE VIEW "ONTORELA_en"."T03f7_abnormalities.owl#phenodb:1722" AS
  SELECT "T03f7_uid" AS "T03f7_uid"
  FROM "ONTORELA"."T03f7";

CREATE VIEW "ONTORELA_en"."T03f8_Pentamidine allergy" AS
  SELECT "T03f8_uid" AS "uid Pentamidine allergy"
  FROM "ONTORELA"."T03f8";

CREATE VIEW "ONTORELA_en"."T03f9_Nasal base" AS
  SELECT "T03f9_uid" AS "uid Nasal base"
  FROM "ONTORELA"."T03f9";

CREATE VIEW "ONTORELA_en"."T03fa_Cardiac Lipoma" AS
  SELECT "T03fa_uid" AS "uid Cardiac Lipoma"
  FROM "ONTORELA"."T03fa";

CREATE VIEW "ONTORELA_en"."T03fb_abnormalities.owl#phenodb:0658" AS
  SELECT "T03fb_uid" AS "uid Xerostomia (aka Dry mouth)"
  FROM "ONTORELA"."T03fb";

CREATE VIEW "ONTORELA_en"."T03fc_abnormalities.owl#phenodb:0961" AS
  SELECT "T03fc_uid" AS "T03fc_uid"
  FROM "ONTORELA"."T03fc";

CREATE VIEW "ONTORELA_en"."T03fd_Purpura" AS
  SELECT "T03fd_uid" AS "uid Purpura"
  FROM "ONTORELA"."T03fd";

CREATE VIEW "ONTORELA_en"."T03fe_Polyuria" AS
  SELECT "T03fe_uid" AS "uid Polyuria"
  FROM "ONTORELA"."T03fe";

CREATE VIEW "ONTORELA_en"."T03ff_Insomnia" AS
  SELECT "T03ff_uid" AS "uid Insomnia"
  FROM "ONTORELA"."T03ff";

CREATE VIEW "ONTORELA_en"."T0400_Pain insensitivity" AS
  SELECT "T0400_uid" AS "uid Pain insensitivity"
  FROM "ONTORELA"."T0400";

CREATE VIEW "ONTORELA_en"."T0401_Epididymitis" AS
  SELECT "T0401_uid" AS "uid Epididymitis"
  FROM "ONTORELA"."T0401";

CREATE VIEW "ONTORELA_en"."T0402_abnormalities.owl#phenodb:1723" AS
  SELECT "T0402_uid" AS "T0402_uid"
  FROM "ONTORELA"."T0402";

CREATE VIEW "ONTORELA_en"."T0403_abnormalities.owl#phenodb:2618" AS
  SELECT "T0403_uid" AS "T0403_uid"
  FROM "ONTORELA"."T0403";

CREATE VIEW "ONTORELA_en"."T0404_Cabergoline allergy" AS
  SELECT "T0404_uid" AS "uid Cabergoline allergy"
  FROM "ONTORELA"."T0404";

CREATE VIEW "ONTORELA_en"."T0405_Sucralfate allergy" AS
  SELECT "T0405_uid" AS "uid Sucralfate allergy"
  FROM "ONTORELA"."T0405";

CREATE VIEW "ONTORELA_en"."T0406_Cervical Adenofibroma" AS
  SELECT "T0406_uid" AS "uid Cervical Adenofibroma"
  FROM "ONTORELA"."T0406";

CREATE VIEW "ONTORELA_en"."T0407_Duodenal atresia" AS
  SELECT "T0407_uid" AS "uid Duodenal atresia"
  FROM "ONTORELA"."T0407";

CREATE VIEW "ONTORELA_en"."T0408_Bleomycin allergy" AS
  SELECT "T0408_uid" AS "uid Bleomycin allergy"
  FROM "ONTORELA"."T0408";

CREATE VIEW "ONTORELA_en"."T0409_HP_0005613" AS
  SELECT "T0409_uid" AS "T0409_uid"
  FROM "ONTORELA"."T0409";

CREATE VIEW "ONTORELA_en"."T040a_Teeth" AS
  SELECT "T040a_uid" AS "uid Teeth"
  FROM "ONTORELA"."T040a";

CREATE VIEW "ONTORELA_en"."T040b_293676007" AS
  SELECT "T040b_uid" AS "T040b_uid"
  FROM "ONTORELA"."T040b";

CREATE VIEW "ONTORELA_en"."T040c_Narrow nasal base" AS
  SELECT "T040c_uid" AS "uid Narrow nasal base"
  FROM "ONTORELA"."T040c";

CREATE VIEW "ONTORELA_en"."T040d_Tracheal atresia" AS
  SELECT "T040d_uid" AS "uid Tracheal atresia"
  FROM "ONTORELA"."T040d";

CREATE VIEW "ONTORELA_en"."T040e_Roseacia" AS
  SELECT "T040e_uid" AS "uid Roseacia"
  FROM "ONTORELA"."T040e";

CREATE VIEW "ONTORELA_en"."T040f_Allergy to coconut oil" AS
  SELECT "T040f_uid" AS "uid Allergy to coconut oil"
  FROM "ONTORELA"."T040f";

CREATE VIEW "ONTORELA_en"."T0410_Narcolepsy" AS
  SELECT "T0410_uid" AS "uid Narcolepsy"
  FROM "ONTORELA"."T0410";

CREATE VIEW "ONTORELA_en"."T0411_abnormalities.owl#phenodb:1724" AS
  SELECT "T0411_uid" AS "T0411_uid"
  FROM "ONTORELA"."T0411";

CREATE VIEW "ONTORELA_en"."T0412_Duodenal stenosis" AS
  SELECT "T0412_uid" AS "uid Duodenal stenosis"
  FROM "ONTORELA"."T0412";

CREATE VIEW "ONTORELA_en"."T0413_Liver Lymphangioma" AS
  SELECT "T0413_uid" AS "uid Liver Lymphangioma"
  FROM "ONTORELA"."T0413";

CREATE VIEW "ONTORELA_en"."T0414_Fibrotic testes" AS
  SELECT "T0414_uid" AS "uid Fibrotic testes"
  FROM "ONTORELA"."T0414";

CREATE VIEW "ONTORELA_en"."T0415_Cervical Adenomyoma" AS
  SELECT "T0415_uid" AS "uid Cervical Adenomyoma"
  FROM "ONTORELA"."T0415";

CREATE VIEW "ONTORELA_en"."T0416_abnormalities.owl#phenodb:2619" AS
  SELECT "T0416_uid" AS "uid Frank breech presentation"
  FROM "ONTORELA"."T0416";

CREATE VIEW "ONTORELA_en"."T0417_Cervical" AS
  SELECT "T0417_uid" AS "uid Cervical"
  FROM "ONTORELA"."T0417";

CREATE VIEW "ONTORELA_en"."T0418_Digits" AS
  SELECT "T0418_uid" AS "uid Digits"
  FROM "ONTORELA"."T0418";

CREATE VIEW "ONTORELA_en"."T0419_Acetylcysteine allergy" AS
  SELECT "T0419_uid" AS "uid Acetylcysteine allergy"
  FROM "ONTORELA"."T0419";

CREATE VIEW "ONTORELA_en"."T041a_Retinitis pigmentosa" AS
  SELECT "T041a_uid" AS "uid Retinitis pigmentosa"
  FROM "ONTORELA"."T041a";

CREATE VIEW "ONTORELA_en"."T041b_Abnormal eye movements" AS
  SELECT "T041b_uid" AS "uid Abnormal eye movements"
  FROM "ONTORELA"."T041b";

CREATE VIEW "ONTORELA_en"."T041c_abnormalities.owl#phenodb:0785" AS
  SELECT "T041c_uid" AS "T041c_uid"
  FROM "ONTORELA"."T041c";

CREATE VIEW "ONTORELA_en"."T041d_Flupenthixol allergy" AS
  SELECT "T041d_uid" AS "uid Flupenthixol allergy"
  FROM "ONTORELA"."T041d";

CREATE VIEW "ONTORELA_en"."T041e_Inguinal freckling" AS
  SELECT "T041e_uid" AS "uid Inguinal freckling"
  FROM "ONTORELA"."T041e";

CREATE VIEW "ONTORELA_en"."T041f_Bifid (aka Cleft uvula)" AS
  SELECT "T041f_uid" AS "uid Bifid (aka Cleft uvula)"
  FROM "ONTORELA"."T041f";

CREATE VIEW "ONTORELA_en"."T0420_Physostigmine allergy" AS
  SELECT "T0420_uid" AS "uid Physostigmine allergy"
  FROM "ONTORELA"."T0420";

CREATE VIEW "ONTORELA_en"."T0421_Dipyridamole allergy" AS
  SELECT "T0421_uid" AS "uid Dipyridamole allergy"
  FROM "ONTORELA"."T0421";

CREATE VIEW "ONTORELA_en"."T0422_Ancrod allergy" AS
  SELECT "T0422_uid" AS "uid Ancrod allergy"
  FROM "ONTORELA"."T0422";

CREATE VIEW "ONTORELA_en"."T0423_C5238" AS
  SELECT "T0423_uid" AS "T0423_uid"
  FROM "ONTORELA"."T0423";

CREATE VIEW "ONTORELA_en"."T0424_Free T4" AS
  SELECT "T0424_uid" AS "uid Free T4"
  FROM "ONTORELA"."T0424";

CREATE VIEW "ONTORELA_en"."T0425_Tocainide allergy" AS
  SELECT "T0425_uid" AS "uid Tocainide allergy"
  FROM "ONTORELA"."T0425";

CREATE VIEW "ONTORELA_en"."T0426_Cushing disease" AS
  SELECT "T0426_uid" AS "uid Cushing disease"
  FROM "ONTORELA"."T0426";

CREATE VIEW "ONTORELA_en"."T0427_C40187" AS
  SELECT "T0427_uid" AS "T0427_uid"
  FROM "ONTORELA"."T0427";

CREATE VIEW "ONTORELA_en"."T0428_Capillary Hemangioma" AS
  SELECT "T0428_uid" AS "uid Capillary Hemangioma"
  FROM "ONTORELA"."T0428";

CREATE VIEW "ONTORELA_en"."T0429_Meningitis" AS
  SELECT "T0429_uid" AS "uid Meningitis"
  FROM "ONTORELA"."T0429";

CREATE VIEW "ONTORELA_en"."T042a_abnormalities.owl#phenodb:1983" AS
  SELECT "T042a_uid" AS "uid Decreased vibration sense"
  FROM "ONTORELA"."T042a";

CREATE VIEW "ONTORELA_en"."T042b_Thoracic" AS
  SELECT "T042b_uid" AS "uid Thoracic"
  FROM "ONTORELA"."T042b";

CREATE VIEW "ONTORELA_en"."T042c_Astigmatism" AS
  SELECT "T042c_uid" AS "uid Astigmatism"
  FROM "ONTORELA"."T042c";

CREATE VIEW "ONTORELA_en"."T042d_Acroosteolysis" AS
  SELECT "T042d_uid" AS "uid Acroosteolysis"
  FROM "ONTORELA"."T042d";

CREATE VIEW "ONTORELA_en"."T042e_Defect of the diaphragm" AS
  SELECT "T042e_uid" AS "uid Defect of the diaphragm"
  FROM "ONTORELA"."T042e";

CREATE VIEW "ONTORELA_en"."T042f_abnormalities.owl#phenodb:0653" AS
  SELECT "T042f_uid" AS "T042f_uid"
  FROM "ONTORELA"."T042f";

CREATE VIEW "ONTORELA_en"."T0430_Jaundice" AS
  SELECT "T0430_uid" AS "uid Jaundice"
  FROM "ONTORELA"."T0430";

CREATE VIEW "ONTORELA_en"."T0431_Enlarged nares" AS
  SELECT "T0431_uid" AS "uid Enlarged nares"
  FROM "ONTORELA"."T0431";

CREATE VIEW "ONTORELA_en"."T0432_Increased free T4" AS
  SELECT "T0432_uid" AS "uid Increased free T4"
  FROM "ONTORELA"."T0432";

CREATE VIEW "ONTORELA_en"."T0433_C40188" AS
  SELECT "T0433_uid" AS "T0433_uid"
  FROM "ONTORELA"."T0433";

CREATE VIEW "ONTORELA_en"."T0434_Enlarged kidneys" AS
  SELECT "T0434_uid" AS "uid Enlarged kidneys"
  FROM "ONTORELA"."T0434";

CREATE VIEW "ONTORELA_en"."T0435_abnormalities.owl#phenodb:1984" AS
  SELECT "T0435_uid" AS "T0435_uid"
  FROM "ONTORELA"."T0435";

CREATE VIEW "ONTORELA_en"."T0436_Iodophore allergy" AS
  SELECT "T0436_uid" AS "uid Iodophore allergy"
  FROM "ONTORELA"."T0436";

CREATE VIEW "ONTORELA_en"."T0437_Blepharospasm" AS
  SELECT "T0437_uid" AS "uid Blepharospasm"
  FROM "ONTORELA"."T0437";

CREATE VIEW "ONTORELA_en"."T0438_Arachnodactyly" AS
  SELECT "T0438_uid" AS "uid Arachnodactyly"
  FROM "ONTORELA"."T0438";

CREATE VIEW "ONTORELA_en"."T0439_abnormalities.owl#phenodb:0521" AS
  SELECT "T0439_uid" AS "T0439_uid"
  FROM "ONTORELA"."T0439";

CREATE VIEW "ONTORELA_en"."T043a_abnormalities.owl#phenodb:0787" AS
  SELECT "T043a_uid" AS "T043a_uid"
  FROM "ONTORELA"."T043a";

CREATE VIEW "ONTORELA_en"."T043b_Long uvula" AS
  SELECT "T043b_uid" AS "uid Long uvula"
  FROM "ONTORELA"."T043b";

CREATE VIEW "ONTORELA_en"."T043c_Levobunolol allergy" AS
  SELECT "T043c_uid" AS "uid Levobunolol allergy"
  FROM "ONTORELA"."T043c";

CREATE VIEW "ONTORELA_en"."T043d_Lentigines" AS
  SELECT "T043d_uid" AS "uid Lentigines"
  FROM "ONTORELA"."T043d";

CREATE VIEW "ONTORELA_en"."T043e_Streptokinase allergy" AS
  SELECT "T043e_uid" AS "uid Streptokinase allergy"
  FROM "ONTORELA"."T043e";

CREATE VIEW "ONTORELA_en"."T043f_Gabapentin allergy" AS
  SELECT "T043f_uid" AS "uid Gabapentin allergy"
  FROM "ONTORELA"."T043f";

CREATE VIEW "ONTORELA_en"."T0440_Ovarian Rhabdomyosarcoma" AS
  SELECT "T0440_uid" AS "uid Ovarian Rhabdomyosarcoma"
  FROM "ONTORELA"."T0440";

CREATE VIEW "ONTORELA_en"."T0441_Allergy to almond oil" AS
  SELECT "T0441_uid" AS "uid Allergy to almond oil"
  FROM "ONTORELA"."T0441";

CREATE VIEW "ONTORELA_en"."T0442_C40189" AS
  SELECT "T0442_uid" AS "T0442_uid"
  FROM "ONTORELA"."T0442";

CREATE VIEW "ONTORELA_en"."T0443_Decreased free T4" AS
  SELECT "T0443_uid" AS "uid Decreased free T4"
  FROM "ONTORELA"."T0443";

CREATE VIEW "ONTORELA_en"."T0444_Irritability" AS
  SELECT "T0444_uid" AS "uid Irritability"
  FROM "ONTORELA"."T0444";

CREATE VIEW "ONTORELA_en"."T0445_abnormalities.owl#phenodb:1985" AS
  SELECT "T0445_uid" AS "uid Distal sensory impairment"
  FROM "ONTORELA"."T0445";

CREATE VIEW "ONTORELA_en"."T0446_Simvastatin allergy" AS
  SELECT "T0446_uid" AS "uid Simvastatin allergy"
  FROM "ONTORELA"."T0446";

CREATE VIEW "ONTORELA_en"."T0447_Fever of the newborn" AS
  SELECT "T0447_uid" AS "uid Fever of the newborn"
  FROM "ONTORELA"."T0447";

CREATE VIEW "ONTORELA_en"."T0448_C4474" AS
  SELECT "T0448_uid" AS "T0448_uid"
  FROM "ONTORELA"."T0448";

CREATE VIEW "ONTORELA_en"."T0449_abnormalities.owl#phenodb:0219" AS
  SELECT "T0449_uid" AS "T0449_uid"
  FROM "ONTORELA"."T0449";

CREATE VIEW "ONTORELA_en"."T044a_Endometrial Polyp" AS
  SELECT "T044a_uid" AS "uid Endometrial Polyp"
  FROM "ONTORELA"."T044a";

CREATE VIEW "ONTORELA_en"."T044b_Aldesleukin allergy" AS
  SELECT "T044b_uid" AS "uid Aldesleukin allergy"
  FROM "ONTORELA"."T044b";

CREATE VIEW "ONTORELA_en"."T044c_C8525" AS
  SELECT "T044c_uid" AS "uid Benign Sebaceous Neoplasm"
  FROM "ONTORELA"."T044c";

CREATE VIEW "ONTORELA_en"."T044d_Narrow uvula" AS
  SELECT "T044d_uid" AS "uid Narrow uvula"
  FROM "ONTORELA"."T044d";

CREATE VIEW "ONTORELA_en"."T044e_Lordosis, excessive" AS
  SELECT "T044e_uid" AS "uid Lordosis, excessive"
  FROM "ONTORELA"."T044e";

CREATE VIEW "ONTORELA_en"."T044f_Allergy to shrimp" AS
  SELECT "T044f_uid" AS "uid Allergy to shrimp"
  FROM "ONTORELA"."T044f";

CREATE VIEW "ONTORELA_en"."T0450_abnormalities.owl#phenodb:0788" AS
  SELECT "T0450_uid" AS "T0450_uid"
  FROM "ONTORELA"."T0450";

CREATE VIEW "ONTORELA_en"."T0451_Single nostril" AS
  SELECT "T0451_uid" AS "uid Single nostril"
  FROM "ONTORELA"."T0451";

CREATE VIEW "ONTORELA_en"."T0452_Nevus flammeus" AS
  SELECT "T0452_uid" AS "uid Nevus flammeus"
  FROM "ONTORELA"."T0452";

CREATE VIEW "ONTORELA_en"."T0453_Debrisoquine allergy" AS
  SELECT "T0453_uid" AS "uid Debrisoquine allergy"
  FROM "ONTORELA"."T0453";

CREATE VIEW "ONTORELA_en"."T0454_Flucytosine allergy" AS
  SELECT "T0454_uid" AS "uid Flucytosine allergy"
  FROM "ONTORELA"."T0454";

CREATE VIEW "ONTORELA_en"."T0455_abnormalities.owl#phenodb:1190" AS
  SELECT "T0455_uid" AS "T0455_uid"
  FROM "ONTORELA"."T0455";

CREATE VIEW "ONTORELA_en"."T0456_TSH" AS
  SELECT "T0456_uid" AS "uid TSH"
  FROM "ONTORELA"."T0456";

CREATE VIEW "ONTORELA_en"."T0457_Foot drop" AS
  SELECT "T0457_uid" AS "uid Foot drop"
  FROM "ONTORELA"."T0457";

CREATE VIEW "ONTORELA_en"."T0458_Polyhydramnios" AS
  SELECT "T0458_uid" AS "uid Polyhydramnios"
  FROM "ONTORELA"."T0458";

CREATE VIEW "ONTORELA_en"."T0459_Lethargy" AS
  SELECT "T0459_uid" AS "uid Lethargy"
  FROM "ONTORELA"."T0459";

CREATE VIEW "ONTORELA_en"."T045a_Dermal Duct Tumor" AS
  SELECT "T045a_uid" AS "uid Dermal Duct Tumor"
  FROM "ONTORELA"."T045a";

CREATE VIEW "ONTORELA_en"."T045b_Lipodystrophy" AS
  SELECT "T045b_uid" AS "uid Lipodystrophy"
  FROM "ONTORELA"."T045b";

CREATE VIEW "ONTORELA_en"."T045c_abnormalities.owl#phenodb:0507" AS
  SELECT "T045c_uid" AS "T045c_uid"
  FROM "ONTORELA"."T045c";

CREATE VIEW "ONTORELA_en"."T045d_abnormalities.owl#phenodb:0943" AS
  SELECT "T045d_uid" AS "T045d_uid"
  FROM "ONTORELA"."T045d";

CREATE VIEW "ONTORELA_en"."T045e_Carbocisteine allergy" AS
  SELECT "T045e_uid" AS "uid Carbocisteine allergy"
  FROM "ONTORELA"."T045e";

CREATE VIEW "ONTORELA_en"."T045f_C5342" AS
  SELECT "T045f_uid" AS "T045f_uid"
  FROM "ONTORELA"."T045f";

CREATE VIEW "ONTORELA_en"."T0460_abnormalities.owl#phenodb:0810" AS
  SELECT "T0460_uid" AS "T0460_uid"
  FROM "ONTORELA"."T0460";

CREATE VIEW "ONTORELA_en"."T0461_Fever" AS
  SELECT "T0461_uid" AS "uid Fever"
  FROM "ONTORELA"."T0461";

CREATE VIEW "ONTORELA_en"."T0462_Immunology" AS
  SELECT "T0462_uid" AS "uid Immunology"
  FROM "ONTORELA"."T0462";

CREATE VIEW "ONTORELA_en"."T0463_abnormalities.owl#phenodb:1838" AS
  SELECT "T0463_uid" AS "T0463_uid"
  FROM "ONTORELA"."T0463";

CREATE VIEW "ONTORELA_en"."T0464_Cyclopentolate allergy" AS
  SELECT "T0464_uid" AS "uid Cyclopentolate allergy"
  FROM "ONTORELA"."T0464";

CREATE VIEW "ONTORELA_en"."T0465_Muscle stiffness" AS
  SELECT "T0465_uid" AS "uid Muscle stiffness"
  FROM "ONTORELA"."T0465";

CREATE VIEW "ONTORELA_en"."T0466_Posterior embryotoxon" AS
  SELECT "T0466_uid" AS "uid Posterior embryotoxon"
  FROM "ONTORELA"."T0466";

CREATE VIEW "ONTORELA_en"."T0467_HP_0009108" AS
  SELECT "T0467_uid" AS "T0467_uid"
  FROM "ONTORELA"."T0467";

CREATE VIEW "ONTORELA_en"."T0468_C5343" AS
  SELECT "T0468_uid" AS "T0468_uid"
  FROM "ONTORELA"."T0468";

CREATE VIEW "ONTORELA_en"."T0469_Etomidate allergy" AS
  SELECT "T0469_uid" AS "uid Etomidate allergy"
  FROM "ONTORELA"."T0469";

CREATE VIEW "ONTORELA_en"."T046a_Benign Uterine Neoplasm" AS
  SELECT "T046a_uid" AS "uid Benign Uterine Neoplasm"
  FROM "ONTORELA"."T046a";

CREATE VIEW "ONTORELA_en"."T046b_Achalasia" AS
  SELECT "T046b_uid" AS "uid Achalasia"
  FROM "ONTORELA"."T046b";

CREATE VIEW "ONTORELA_en"."T046c_Nadolol allergy" AS
  SELECT "T046c_uid" AS "uid Nadolol allergy"
  FROM "ONTORELA"."T046c";

CREATE VIEW "ONTORELA_en"."T046d_Thick ala nasi" AS
  SELECT "T046d_uid" AS "uid Thick ala nasi"
  FROM "ONTORELA"."T046d";

CREATE VIEW "ONTORELA_en"."T046e_Stenosis of the larynx" AS
  SELECT "T046e_uid" AS "uid Stenosis of the larynx"
  FROM "ONTORELA"."T046e";

CREATE VIEW "ONTORELA_en"."T046f_Truncus arteriosus" AS
  SELECT "T046f_uid" AS "uid Truncus arteriosus"
  FROM "ONTORELA"."T046f";

CREATE VIEW "ONTORELA_en"."T0470_Allergy to corn" AS
  SELECT "T0470_uid" AS "uid Allergy to corn"
  FROM "ONTORELA"."T0470";

CREATE VIEW "ONTORELA_en"."T0471_Allergy to watermelon" AS
  SELECT "T0471_uid" AS "uid Allergy to watermelon"
  FROM "ONTORELA"."T0471";

CREATE VIEW "ONTORELA_en"."T0472_Esophageal Sarcoma" AS
  SELECT "T0472_uid" AS "uid Esophageal Sarcoma"
  FROM "ONTORELA"."T0472";

CREATE VIEW "ONTORELA_en"."T0473_Hyperammonemia" AS
  SELECT "T0473_uid" AS "uid Hyperammonemia"
  FROM "ONTORELA"."T0473";

CREATE VIEW "ONTORELA_en"."T0474_Agammaglobulinemia" AS
  SELECT "T0474_uid" AS "uid Agammaglobulinemia"
  FROM "ONTORELA"."T0474";

CREATE VIEW "ONTORELA_en"."T0475_abnormalities.owl#phenodb:1839" AS
  SELECT "T0475_uid" AS "uid General CNS abnormalities"
  FROM "ONTORELA"."T0475";

CREATE VIEW "ONTORELA_en"."T0476_C40075" AS
  SELECT "T0476_uid" AS "T0476_uid"
  FROM "ONTORELA"."T0476";

CREATE VIEW "ONTORELA_en"."T0477_abnormalities.owl#phenodb:1706" AS
  SELECT "T0477_uid" AS "T0477_uid"
  FROM "ONTORELA"."T0477";

CREATE VIEW "ONTORELA_en"."T0478_Rieger anomaly" AS
  SELECT "T0478_uid" AS "uid Rieger anomaly"
  FROM "ONTORELA"."T0478";

CREATE VIEW "ONTORELA_en"."T0479_Transient global amnesia" AS
  SELECT "T0479_uid" AS "uid Transient global amnesia"
  FROM "ONTORELA"."T0479";

CREATE VIEW "ONTORELA_en"."T047a_C7741" AS
  SELECT "T047a_uid" AS "T047a_uid"
  FROM "ONTORELA"."T047a";

CREATE VIEW "ONTORELA_en"."T047b_Bacterial infection NOS" AS
  SELECT "T047b_uid" AS "uid Bacterial infection NOS"
  FROM "ONTORELA"."T047b";

CREATE VIEW "ONTORELA_en"."T047c_Dysphagia" AS
  SELECT "T047c_uid" AS "uid Dysphagia"
  FROM "ONTORELA"."T047c";

CREATE VIEW "ONTORELA_en"."T047d_abnormalities.owl#phenodb:1176" AS
  SELECT "T047d_uid" AS "T047d_uid"
  FROM "ONTORELA"."T047d";

CREATE VIEW "ONTORELA_en"."T047e_294192006" AS
  SELECT "T047e_uid" AS "uid Counter irritants allergy"
  FROM "ONTORELA"."T047e";

CREATE VIEW "ONTORELA_en"."T047f_abnormalities.owl#phenodb:0509" AS
  SELECT "T047f_uid" AS "T047f_uid"
  FROM "ONTORELA"."T047f";

CREATE VIEW "ONTORELA_en"."T0480_Amsacrine allergy" AS
  SELECT "T0480_uid" AS "uid Amsacrine allergy"
  FROM "ONTORELA"."T0480";

CREATE VIEW "ONTORELA_en"."T0481_abnormalities.owl#phenodb:1177" AS
  SELECT "T0481_uid" AS "T0481_uid"
  FROM "ONTORELA"."T0481";

CREATE VIEW "ONTORELA_en"."T0482_Ventricle, single" AS
  SELECT "T0482_uid" AS "uid Ventricle, single"
  FROM "ONTORELA"."T0482";

CREATE VIEW "ONTORELA_en"."T0483_Stridor of the larynx" AS
  SELECT "T0483_uid" AS "uid Stridor of the larynx"
  FROM "ONTORELA"."T0483";

CREATE VIEW "ONTORELA_en"."T0484_Anesthetic allergy" AS
  SELECT "T0484_uid" AS "uid Anesthetic allergy"
  FROM "ONTORELA"."T0484";

CREATE VIEW "ONTORELA_en"."T0485_Chondromatosis" AS
  SELECT "T0485_uid" AS "uid Chondromatosis"
  FROM "ONTORELA"."T0485";

CREATE VIEW "ONTORELA_en"."T0486_abnormalities.owl#phenodb:2375" AS
  SELECT "T0486_uid" AS "T0486_uid"
  FROM "ONTORELA"."T0486";

CREATE VIEW "ONTORELA_en"."T0487_abnormalities.owl#phenodb:2242" AS
  SELECT "T0487_uid" AS "uid Antibodies, deficient, NOS"
  FROM "ONTORELA"."T0487";

CREATE VIEW "ONTORELA_en"."T0488_Osteochondritis_of_femur_head" AS
  SELECT "T0488_uid" AS "T0488_uid"
  FROM "ONTORELA"."T0488";

CREATE VIEW "ONTORELA_en"."T0489_Muscle weakness" AS
  SELECT "T0489_uid" AS "uid Muscle weakness"
  FROM "ONTORELA"."T0489";

CREATE VIEW "ONTORELA_en"."T048a_abnormalities.owl#phenodb:1480" AS
  SELECT "T048a_uid" AS "T048a_uid"
  FROM "ONTORELA"."T048a";

CREATE VIEW "ONTORELA_en"."T048b_Benign Cervical Neoplasm" AS
  SELECT "T048b_uid" AS "uid Benign Cervical Neoplasm"
  FROM "ONTORELA"."T048b";

CREATE VIEW "ONTORELA_en"."T048c_Acquired Hemangioma" AS
  SELECT "T048c_uid" AS "uid Acquired Hemangioma"
  FROM "ONTORELA"."T048c";

CREATE VIEW "ONTORELA_en"."T048d_Swallowing difficulties" AS
  SELECT "T048d_uid" AS "uid Swallowing difficulties"
  FROM "ONTORELA"."T048d";

CREATE VIEW "ONTORELA_en"."T048e_Penoscrotal inversion" AS
  SELECT "T048e_uid" AS "uid Penoscrotal inversion"
  FROM "ONTORELA"."T048e";

CREATE VIEW "ONTORELA_en"."T048f_Pyridostigmine allergy" AS
  SELECT "T048f_uid" AS "uid Pyridostigmine allergy"
  FROM "ONTORELA"."T048f";

CREATE VIEW "ONTORELA_en"."T0490_Ethacrynic acid allergy" AS
  SELECT "T0490_uid" AS "uid Ethacrynic acid allergy"
  FROM "ONTORELA"."T0490";

CREATE VIEW "ONTORELA_en"."T0491_Subglottic stenosis" AS
  SELECT "T0491_uid" AS "uid Subglottic stenosis"
  FROM "ONTORELA"."T0491";

CREATE VIEW "ONTORELA_en"."T0492_Lamotrigine allergy" AS
  SELECT "T0492_uid" AS "uid Lamotrigine allergy"
  FROM "ONTORELA"."T0492";

CREATE VIEW "ONTORELA_en"."T0493_Cimetidine allergy" AS
  SELECT "T0493_uid" AS "uid Cimetidine allergy"
  FROM "ONTORELA"."T0493";

CREATE VIEW "ONTORELA_en"."T0494_Verruca Plantaris" AS
  SELECT "T0494_uid" AS "uid Verruca Plantaris"
  FROM "ONTORELA"."T0494";

CREATE VIEW "ONTORELA_en"."T0495_Paclitaxel allergy" AS
  SELECT "T0495_uid" AS "uid Paclitaxel allergy"
  FROM "ONTORELA"."T0495";

CREATE VIEW "ONTORELA_en"."T0496_Acanthosis" AS
  SELECT "T0496_uid" AS "uid Acanthosis"
  FROM "ONTORELA"."T0496";

CREATE VIEW "ONTORELA_en"."T0497_Autoimmune antibodies" AS
  SELECT "T0497_uid" AS "uid Autoimmune antibodies"
  FROM "ONTORELA"."T0497";

CREATE VIEW "ONTORELA_en"."T0498_Mometasone allergy" AS
  SELECT "T0498_uid" AS "uid Mometasone allergy"
  FROM "ONTORELA"."T0498";

CREATE VIEW "ONTORELA_en"."T0499_abnormalities.owl#phenodb:1708" AS
  SELECT "T0499_uid" AS "T0499_uid"
  FROM "ONTORELA"."T0499";

CREATE VIEW "ONTORELA_en"."T049a_Cornea" AS
  SELECT "T049a_uid" AS "uid Cornea"
  FROM "ONTORELA"."T049a";

CREATE VIEW "ONTORELA_en"."T049b_Hyperthermia" AS
  SELECT "T049b_uid" AS "uid Hyperthermia"
  FROM "ONTORELA"."T049b";

CREATE VIEW "ONTORELA_en"."T049c_Subluxation" AS
  SELECT "T049c_uid" AS "uid Subluxation"
  FROM "ONTORELA"."T049c";

CREATE VIEW "ONTORELA_en"."T049d_C3608" AS
  SELECT "T049d_uid" AS "T049d_uid"
  FROM "ONTORELA"."T049d";

CREATE VIEW "ONTORELA_en"."T049e_Anorectal fistula" AS
  SELECT "T049e_uid" AS "uid Anorectal fistula"
  FROM "ONTORELA"."T049e";

CREATE VIEW "ONTORELA_en"."T049f_Short nose" AS
  SELECT "T049f_uid" AS "uid Short nose"
  FROM "ONTORELA"."T049f";

CREATE VIEW "ONTORELA_en"."T04a0_Short femur" AS
  SELECT "T04a0_uid" AS "uid Short femur"
  FROM "ONTORELA"."T04a0";

CREATE VIEW "ONTORELA_en"."T04a1_Gynecomastia" AS
  SELECT "T04a1_uid" AS "uid Gynecomastia"
  FROM "ONTORELA"."T04a1";

CREATE VIEW "ONTORELA_en"."T04a2_abnormalities.owl#phenodb:0636" AS
  SELECT "T04a2_uid" AS "T04a2_uid"
  FROM "ONTORELA"."T04a2";

CREATE VIEW "ONTORELA_en"."T04a3_Dry skin" AS
  SELECT "T04a3_uid" AS "uid Dry skin"
  FROM "ONTORELA"."T04a3";

CREATE VIEW "ONTORELA_en"."T04a4_Allergy to rye" AS
  SELECT "T04a4_uid" AS "uid Allergy to rye"
  FROM "ONTORELA"."T04a4";

CREATE VIEW "ONTORELA_en"."T04a5_Triangular face" AS
  SELECT "T04a5_uid" AS "uid Triangular face"
  FROM "ONTORELA"."T04a5";

CREATE VIEW "ONTORELA_en"."T04a6_Azole antifungal allergy" AS
  SELECT "T04a6_uid" AS "uid Azole antifungal allergy"
  FROM "ONTORELA"."T04a6";

CREATE VIEW "ONTORELA_en"."T04a7_Atenolol allergy" AS
  SELECT "T04a7_uid" AS "uid Atenolol allergy"
  FROM "ONTORELA"."T04a7";

CREATE VIEW "ONTORELA_en"."T04a8_Hydroxocobalamin allergy" AS
  SELECT "T04a8_uid" AS "uid Hydroxocobalamin allergy"
  FROM "ONTORELA"."T04a8";

CREATE VIEW "ONTORELA_en"."T04a9_Spinal cord compression" AS
  SELECT "T04a9_uid" AS "uid Spinal cord compression"
  FROM "ONTORELA"."T04a9";

CREATE VIEW "ONTORELA_en"."T04aa_abnormalities.owl#phenodb:1967" AS
  SELECT "T04aa_uid" AS "uid Peripheral nervous system"
  FROM "ONTORELA"."T04aa";

CREATE VIEW "ONTORELA_en"."T04ab_Midshaft" AS
  SELECT "T04ab_uid" AS "uid Midshaft"
  FROM "ONTORELA"."T04ab";

CREATE VIEW "ONTORELA_en"."T04ac_Hypotonia, neonatal" AS
  SELECT "T04ac_uid" AS "uid Hypotonia, neonatal"
  FROM "ONTORELA"."T04ac";

CREATE VIEW "ONTORELA_en"."T04ad_Benign Cardiac Neoplasm" AS
  SELECT "T04ad_uid" AS "uid Benign Cardiac Neoplasm"
  FROM "ONTORELA"."T04ad";

CREATE VIEW "ONTORELA_en"."T04ae_C7744" AS
  SELECT "T04ae_uid" AS "uid Mucous Membrane Hemangioma"
  FROM "ONTORELA"."T04ae";

CREATE VIEW "ONTORELA_en"."T04af_Sedative allergy" AS
  SELECT "T04af_uid" AS "uid Sedative allergy"
  FROM "ONTORELA"."T04af";

CREATE VIEW "ONTORELA_en"."T04b0_Isoflurane allergy" AS
  SELECT "T04b0_uid" AS "uid Isoflurane allergy"
  FROM "ONTORELA"."T04b0";

CREATE VIEW "ONTORELA_en"."T04b1_Tendon Sheath Lipoma" AS
  SELECT "T04b1_uid" AS "uid Tendon Sheath Lipoma"
  FROM "ONTORELA"."T04b1";

CREATE VIEW "ONTORELA_en"."T04b2_Pipenzolate allergy" AS
  SELECT "T04b2_uid" AS "uid Pipenzolate allergy"
  FROM "ONTORELA"."T04b2";

CREATE VIEW "ONTORELA_en"."T04b3_Wide (aka Broad nose)" AS
  SELECT "T04b3_uid" AS "uid Wide (aka Broad nose)"
  FROM "ONTORELA"."T04b3";

CREATE VIEW "ONTORELA_en"."T04b4_Benign Uvula Neoplasm" AS
  SELECT "T04b4_uid" AS "uid Benign Uvula Neoplasm"
  FROM "ONTORELA"."T04b4";

CREATE VIEW "ONTORELA_en"."T04b5_Hypoplasia of the larynx" AS
  SELECT "T04b5_uid" AS "uid Hypoplasia of the larynx"
  FROM "ONTORELA"."T04b5";

CREATE VIEW "ONTORELA_en"."T04b6_Respiratory alkolosis" AS
  SELECT "T04b6_uid" AS "uid Respiratory alkolosis"
  FROM "ONTORELA"."T04b6";

CREATE VIEW "ONTORELA_en"."T04b7_Erysipelas" AS
  SELECT "T04b7_uid" AS "uid Erysipelas"
  FROM "ONTORELA"."T04b7";

CREATE VIEW "ONTORELA_en"."T04b8_Coal tar allergy" AS
  SELECT "T04b8_uid" AS "uid Coal tar allergy"
  FROM "ONTORELA"."T04b8";

CREATE VIEW "ONTORELA_en"."T04b9_294104004" AS
  SELECT "T04b9_uid" AS "T04b9_uid"
  FROM "ONTORELA"."T04b9";

CREATE VIEW "ONTORELA_en"."T04ba_abnormalities.owl#phenodb:1968" AS
  SELECT "T04ba_uid" AS "T04ba_uid"
  FROM "ONTORELA"."T04ba";

CREATE VIEW "ONTORELA_en"."T04bb_Syrinx" AS
  SELECT "T04bb_uid" AS "uid Syrinx"
  FROM "ONTORELA"."T04bb";

CREATE VIEW "ONTORELA_en"."T04bc_Muscle cramps" AS
  SELECT "T04bc_uid" AS "uid Muscle cramps"
  FROM "ONTORELA"."T04bc";

CREATE VIEW "ONTORELA_en"."T04bd_Antimetabolite allergy" AS
  SELECT "T04bd_uid" AS "uid Antimetabolite allergy"
  FROM "ONTORELA"."T04bd";

CREATE VIEW "ONTORELA_en"."T04be_Alveolar Adenoma" AS
  SELECT "T04be_uid" AS "uid Alveolar Adenoma"
  FROM "ONTORELA"."T04be";

CREATE VIEW "ONTORELA_en"."T04bf_Penoscrotal" AS
  SELECT "T04bf_uid" AS "uid Penoscrotal"
  FROM "ONTORELA"."T04bf";

CREATE VIEW "ONTORELA_en"."T04c0_Factor V allergy" AS
  SELECT "T04c0_uid" AS "uid Factor V allergy"
  FROM "ONTORELA"."T04c0";

CREATE VIEW "ONTORELA_en"."T04c1_C3739" AS
  SELECT "T04c1_uid" AS "T04c1_uid"
  FROM "ONTORELA"."T04c1";

CREATE VIEW "ONTORELA_en"."T04c2_Spermatic Cord Lipoma" AS
  SELECT "T04c2_uid" AS "uid Spermatic Cord Lipoma"
  FROM "ONTORELA"."T04c2";

CREATE VIEW "ONTORELA_en"."T04c3_Tongue" AS
  SELECT "T04c3_uid" AS "uid Tongue"
  FROM "ONTORELA"."T04c3";

CREATE VIEW "ONTORELA_en"."T04c4_Deep Lipoma" AS
  SELECT "T04c4_uid" AS "uid Deep Lipoma"
  FROM "ONTORELA"."T04c4";

CREATE VIEW "ONTORELA_en"."T04c5_Diethylpropion allergy" AS
  SELECT "T04c5_uid" AS "uid Diethylpropion allergy"
  FROM "ONTORELA"."T04c5";

CREATE VIEW "ONTORELA_en"."T04c6_C4934" AS
  SELECT "T04c6_uid" AS "T04c6_uid"
  FROM "ONTORELA"."T04c6";

CREATE VIEW "ONTORELA_en"."T04c7_Laryngomalacia" AS
  SELECT "T04c7_uid" AS "uid Laryngomalacia"
  FROM "ONTORELA"."T04c7";

CREATE VIEW "ONTORELA_en"."T04c8_Co-dergocrine allergy" AS
  SELECT "T04c8_uid" AS "uid Co-dergocrine allergy"
  FROM "ONTORELA"."T04c8";

CREATE VIEW "ONTORELA_en"."T04c9_HP_0007017" AS
  SELECT "T04c9_uid" AS "uid Progressive forgetfulness"
  FROM "ONTORELA"."T04c9";

CREATE VIEW "ONTORELA_en"."T04ca_Chloramphenicol allergy" AS
  SELECT "T04ca_uid" AS "uid Chloramphenicol allergy"
  FROM "ONTORELA"."T04ca";

CREATE VIEW "ONTORELA_en"."T04cb_C40072" AS
  SELECT "T04cb_uid" AS "T04cb_uid"
  FROM "ONTORELA"."T04cb";

CREATE VIEW "ONTORELA_en"."T04cc_Cyclobarbitone allergy" AS
  SELECT "T04cc_uid" AS "uid Cyclobarbitone allergy"
  FROM "ONTORELA"."T04cc";

CREATE VIEW "ONTORELA_en"."T04cd_Pruritus" AS
  SELECT "T04cd_uid" AS "uid Pruritus"
  FROM "ONTORELA"."T04cd";

CREATE VIEW "ONTORELA_en"."T04ce_abnormalities.owl#phenodb:1836" AS
  SELECT "T04ce_uid" AS "T04ce_uid"
  FROM "ONTORELA"."T04ce";

CREATE VIEW "ONTORELA_en"."T04cf_abnormalities.owl#phenodb:1969" AS
  SELECT "T04cf_uid" AS "T04cf_uid"
  FROM "ONTORELA"."T04cf";

CREATE VIEW "ONTORELA_en"."T04d0_Muscle fatigue" AS
  SELECT "T04d0_uid" AS "uid Muscle fatigue"
  FROM "ONTORELA"."T04d0";

CREATE VIEW "ONTORELA_en"."T04d1_15911003" AS
  SELECT "T04d1_uid" AS "T04d1_uid"
  FROM "ONTORELA"."T04d1";

CREATE VIEW "ONTORELA_en"."T04d2_Benign Pleural Neoplasm" AS
  SELECT "T04d2_uid" AS "uid Benign Pleural Neoplasm"
  FROM "ONTORELA"."T04d2";

CREATE VIEW "ONTORELA_en"."T04d3_Liver Hemangioma" AS
  SELECT "T04d3_uid" AS "uid Liver Hemangioma"
  FROM "ONTORELA"."T04d3";

CREATE VIEW "ONTORELA_en"."T04d4_Scrotal" AS
  SELECT "T04d4_uid" AS "uid Scrotal"
  FROM "ONTORELA"."T04d4";

CREATE VIEW "ONTORELA_en"."T04d5_abnormalities.owl#phenodb:0639" AS
  SELECT "T04d5_uid" AS "T04d5_uid"
  FROM "ONTORELA"."T04d5";

CREATE VIEW "ONTORELA_en"."T04d6_Ganciclovir allergy" AS
  SELECT "T04d6_uid" AS "uid Ganciclovir allergy"
  FROM "ONTORELA"."T04d6";

CREATE VIEW "ONTORELA_en"."T04d7_Alae nasi" AS
  SELECT "T04d7_uid" AS "uid Alae nasi"
  FROM "ONTORELA"."T04d7";

CREATE VIEW "ONTORELA_en"."T04d8_abnormalities.owl#phenodb:0942" AS
  SELECT "T04d8_uid" AS "uid Obstruction of the larynx"
  FROM "ONTORELA"."T04d8";

CREATE VIEW "ONTORELA_en"."T04d9_Dehydration" AS
  SELECT "T04d9_uid" AS "uid Dehydration"
  FROM "ONTORELA"."T04d9";

CREATE VIEW "ONTORELA_en"."T04da_Cephalosporin allergy" AS
  SELECT "T04da_uid" AS "uid Cephalosporin allergy"
  FROM "ONTORELA"."T04da";

CREATE VIEW "ONTORELA_en"."T04db_Buspirone allergy" AS
  SELECT "T04db_uid" AS "uid Buspirone allergy"
  FROM "ONTORELA"."T04db";

CREATE VIEW "ONTORELA_en"."T04dc_Benzoyl peroxide allergy" AS
  SELECT "T04dc_uid" AS "uid Benzoyl peroxide allergy"
  FROM "ONTORELA"."T04dc";

CREATE VIEW "ONTORELA_en"."T04dd_Urticaria" AS
  SELECT "T04dd_uid" AS "uid Urticaria"
  FROM "ONTORELA"."T04dd";

CREATE VIEW "ONTORELA_en"."T04de_Muscle rigidity" AS
  SELECT "T04de_uid" AS "uid Muscle rigidity"
  FROM "ONTORELA"."T04de";

CREATE VIEW "ONTORELA_en"."T04df_Neonatal hypoglycemia" AS
  SELECT "T04df_uid" AS "uid Neonatal hypoglycemia"
  FROM "ONTORELA"."T04df";

CREATE VIEW "ONTORELA_en"."T04e0_Abdominal distention" AS
  SELECT "T04e0_uid" AS "uid Abdominal distention"
  FROM "ONTORELA"."T04e0";

CREATE VIEW "ONTORELA_en"."T04e1_C3604" AS
  SELECT "T04e1_uid" AS "T04e1_uid"
  FROM "ONTORELA"."T04e1";

CREATE VIEW "ONTORELA_en"."T04e2_abnormalities.owl#phenodb:1041" AS
  SELECT "T04e2_uid" AS "T04e2_uid"
  FROM "ONTORELA"."T04e2";

CREATE VIEW "ONTORELA_en"."T04e3_Perineal" AS
  SELECT "T04e3_uid" AS "uid Perineal"
  FROM "ONTORELA"."T04e3";

CREATE VIEW "ONTORELA_en"."T04e4_Amelia" AS
  SELECT "T04e4_uid" AS "uid Amelia"
  FROM "ONTORELA"."T04e4";

CREATE VIEW "ONTORELA_en"."T04e5_Patent ostium secundum" AS
  SELECT "T04e5_uid" AS "uid Patent ostium secundum"
  FROM "ONTORELA"."T04e5";

CREATE VIEW "ONTORELA_en"."T04e6_Pancreatic aplasia" AS
  SELECT "T04e6_uid" AS "uid Pancreatic aplasia"
  FROM "ONTORELA"."T04e6";

CREATE VIEW "ONTORELA_en"."T04e7_Opacity of the cornea" AS
  SELECT "T04e7_uid" AS "uid Opacity of the cornea"
  FROM "ONTORELA"."T04e7";

CREATE VIEW "ONTORELA_en"."T04e8_With tall stature" AS
  SELECT "T04e8_uid" AS "uid With tall stature"
  FROM "ONTORELA"."T04e8";

CREATE VIEW "ONTORELA_en"."T04e9_C54323" AS
  SELECT "T04e9_uid" AS "T04e9_uid"
  FROM "ONTORELA"."T04e9";

CREATE VIEW "ONTORELA_en"."T04ea_Expressionless" AS
  SELECT "T04ea_uid" AS "uid Expressionless"
  FROM "ONTORELA"."T04ea";

CREATE VIEW "ONTORELA_en"."T04eb_abnormalities.owl#phenodb:2684" AS
  SELECT "T04eb_uid" AS "T04eb_uid"
  FROM "ONTORELA"."T04eb";

CREATE VIEW "ONTORELA_en"."T04ec_FSH level abnormal" AS
  SELECT "T04ec_uid" AS "uid FSH level abnormal"
  FROM "ONTORELA"."T04ec";

CREATE VIEW "ONTORELA_en"."T04ed_Tented philtrum" AS
  SELECT "T04ed_uid" AS "uid Tented philtrum"
  FROM "ONTORELA"."T04ed";

CREATE VIEW "ONTORELA_en"."T04ee_Oxybutynin allergy" AS
  SELECT "T04ee_uid" AS "uid Oxybutynin allergy"
  FROM "ONTORELA"."T04ee";

CREATE VIEW "ONTORELA_en"."T04ef_abnormalities.owl#phenodb:2115" AS
  SELECT "T04ef_uid" AS "T04ef_uid"
  FROM "ONTORELA"."T04ef";

CREATE VIEW "ONTORELA_en"."T04f0_abnormalities.owl#phenodb:2248" AS
  SELECT "T04f0_uid" AS "uid Platelet antibody positive"
  FROM "ONTORELA"."T04f0";

CREATE VIEW "ONTORELA_en"."T04f1_Fallopian Tube Carcinoma" AS
  SELECT "T04f1_uid" AS "uid Fallopian Tube Carcinoma"
  FROM "ONTORELA"."T04f1";

CREATE VIEW "ONTORELA_en"."T04f2_abnormalities.owl#phenodb:0819" AS
  SELECT "T04f2_uid" AS "uid Ventricular septal defect"
  FROM "ONTORELA"."T04f2";

CREATE VIEW "ONTORELA_en"."T04f3_Premature ejaculation" AS
  SELECT "T04f3_uid" AS "uid Premature ejaculation"
  FROM "ONTORELA"."T04f3";

CREATE VIEW "ONTORELA_en"."T04f4_Cardiac Myxoma" AS
  SELECT "T04f4_uid" AS "uid Cardiac Myxoma"
  FROM "ONTORELA"."T04f4";

CREATE VIEW "ONTORELA_en"."T04f5_Skeletal" AS
  SELECT "T04f5_uid" AS "uid Skeletal"
  FROM "ONTORELA"."T04f5";

CREATE VIEW "ONTORELA_en"."T04f6_Retrograde ejaculation" AS
  SELECT "T04f6_uid" AS "uid Retrograde ejaculation"
  FROM "ONTORELA"."T04f6";

CREATE VIEW "ONTORELA_en"."T04f7_Arthralgia / Arthritis" AS
  SELECT "T04f7_uid" AS "uid Arthralgia / Arthritis"
  FROM "ONTORELA"."T04f7";

CREATE VIEW "ONTORELA_en"."T04f8_abnormalities.owl#phenodb:1790" AS
  SELECT "T04f8_uid" AS "T04f8_uid"
  FROM "ONTORELA"."T04f8";

CREATE VIEW "ONTORELA_en"."T04f9_Phenylephrine allergy" AS
  SELECT "T04f9_uid" AS "uid Phenylephrine allergy"
  FROM "ONTORELA"."T04f9";

CREATE VIEW "ONTORELA_en"."T04fa_Orphenadrine allergy" AS
  SELECT "T04fa_uid" AS "uid Orphenadrine allergy"
  FROM "ONTORELA"."T04fa";

CREATE VIEW "ONTORELA_en"."T04fb_Urea creams allergy" AS
  SELECT "T04fb_uid" AS "uid Urea creams allergy"
  FROM "ONTORELA"."T04fb";

CREATE VIEW "ONTORELA_en"."T04fc_Sclerocornea" AS
  SELECT "T04fc_uid" AS "uid Sclerocornea"
  FROM "ONTORELA"."T04fc";

CREATE VIEW "ONTORELA_en"."T04fd_abnormalities.owl#phenodb:0020" AS
  SELECT "T04fd_uid" AS "T04fd_uid"
  FROM "ONTORELA"."T04fd";

CREATE VIEW "ONTORELA_en"."T04fe_Dystonia of the face" AS
  SELECT "T04fe_uid" AS "uid Dystonia of the face"
  FROM "ONTORELA"."T04fe";

CREATE VIEW "ONTORELA_en"."T04ff_abnormalities.owl#phenodb:2685" AS
  SELECT "T04ff_uid" AS "T04ff_uid"
  FROM "ONTORELA"."T04ff";

CREATE VIEW "ONTORELA_en"."T0500_Hyperextensible skin" AS
  SELECT "T0500_uid" AS "uid Hyperextensible skin"
  FROM "ONTORELA"."T0500";

CREATE VIEW "ONTORELA_en"."T0501_Gestational diabetes" AS
  SELECT "T0501_uid" AS "uid Gestational diabetes"
  FROM "ONTORELA"."T0501";

CREATE VIEW "ONTORELA_en"."T0502_abnormalities.owl#phenodb:2249" AS
  SELECT "T0502_uid" AS "uid Rheumatoid factor positive"
  FROM "ONTORELA"."T0502";

CREATE VIEW "ONTORELA_en"."T0503_abnormalities.owl#phenodb:1791" AS
  SELECT "T0503_uid" AS "T0503_uid"
  FROM "ONTORELA"."T0503";

CREATE VIEW "ONTORELA_en"."T0504_Limb deformity, NOS" AS
  SELECT "T0504_uid" AS "uid Limb deformity, NOS"
  FROM "ONTORELA"."T0504";

CREATE VIEW "ONTORELA_en"."T0505_abnormalities.owl#phenodb:1355" AS
  SELECT "T0505_uid" AS "T0505_uid"
  FROM "ONTORELA"."T0505";

CREATE VIEW "ONTORELA_en"."T0506_Niclosamide allergy" AS
  SELECT "T0506_uid" AS "uid Niclosamide allergy"
  FROM "ONTORELA"."T0506";

CREATE VIEW "ONTORELA_en"."T0507_Allergy to walnuts" AS
  SELECT "T0507_uid" AS "uid Allergy to walnuts"
  FROM "ONTORELA"."T0507";

CREATE VIEW "ONTORELA_en"."T0508_Facial function" AS
  SELECT "T0508_uid" AS "uid Facial function"
  FROM "ONTORELA"."T0508";

CREATE VIEW "ONTORELA_en"."T0509_C7617" AS
  SELECT "T0509_uid" AS "T0509_uid"
  FROM "ONTORELA"."T0509";

CREATE VIEW "ONTORELA_en"."T050a_abnormalities.owl#phenodb:0460" AS
  SELECT "T050a_uid" AS "T050a_uid"
  FROM "ONTORELA"."T050a";

CREATE VIEW "ONTORELA_en"."T050b_abnormalities.owl#phenodb:0593" AS
  SELECT "T050b_uid" AS "T050b_uid"
  FROM "ONTORELA"."T050b";

CREATE VIEW "ONTORELA_en"."T050c_Hyperkeratosis" AS
  SELECT "T050c_uid" AS "uid Hyperkeratosis"
  FROM "ONTORELA"."T050c";

CREATE VIEW "ONTORELA_en"."T050d_Retinoblastoma" AS
  SELECT "T050d_uid" AS "uid Retinoblastoma"
  FROM "ONTORELA"."T050d";

CREATE VIEW "ONTORELA_en"."T050e_HDL cholesterol" AS
  SELECT "T050e_uid" AS "uid HDL cholesterol"
  FROM "ONTORELA"."T050e";

CREATE VIEW "ONTORELA_en"."T050f_Clobetasone allergy" AS
  SELECT "T050f_uid" AS "uid Clobetasone allergy"
  FROM "ONTORELA"."T050f";

CREATE VIEW "ONTORELA_en"."T0510_Thioridazine allergy" AS
  SELECT "T0510_uid" AS "uid Thioridazine allergy"
  FROM "ONTORELA"."T0510";

CREATE VIEW "ONTORELA_en"."T0511_Bone age" AS
  SELECT "T0511_uid" AS "uid Bone age"
  FROM "ONTORELA"."T0511";

CREATE VIEW "ONTORELA_en"."T0512_Female genital system" AS
  SELECT "T0512_uid" AS "uid Female genital system"
  FROM "ONTORELA"."T0512";

CREATE VIEW "ONTORELA_en"."T0513_Long bone abnormalities" AS
  SELECT "T0513_uid" AS "uid Long bone abnormalities"
  FROM "ONTORELA"."T0513";

CREATE VIEW "ONTORELA_en"."T0514_Chloroxylenol allergy" AS
  SELECT "T0514_uid" AS "uid Chloroxylenol allergy"
  FROM "ONTORELA"."T0514";

CREATE VIEW "ONTORELA_en"."T0515_Extraskeletal Chondroma" AS
  SELECT "T0515_uid" AS "uid Extraskeletal Chondroma"
  FROM "ONTORELA"."T0515";

CREATE VIEW "ONTORELA_en"."T0516_Maternal seizures" AS
  SELECT "T0516_uid" AS "uid Maternal seizures"
  FROM "ONTORELA"."T0516";

CREATE VIEW "ONTORELA_en"."T0517_abnormalities.owl#phenodb:0461" AS
  SELECT "T0517_uid" AS "T0517_uid"
  FROM "ONTORELA"."T0517";

CREATE VIEW "ONTORELA_en"."T0518_Increased HDL" AS
  SELECT "T0518_uid" AS "uid Increased HDL"
  FROM "ONTORELA"."T0518";

CREATE VIEW "ONTORELA_en"."T0519_Ichthyosis" AS
  SELECT "T0519_uid" AS "uid Ichthyosis"
  FROM "ONTORELA"."T0519";

CREATE VIEW "ONTORELA_en"."T051a_Knot in umbilical cord" AS
  SELECT "T051a_uid" AS "uid Knot in umbilical cord"
  FROM "ONTORELA"."T051a";

CREATE VIEW "ONTORELA_en"."T051b_Allergy to oyster" AS
  SELECT "T051b_uid" AS "uid Allergy to oyster"
  FROM "ONTORELA"."T051b";

CREATE VIEW "ONTORELA_en"."T051c_Angiolipoma" AS
  SELECT "T051c_uid" AS "uid Angiolipoma"
  FROM "ONTORELA"."T051c";

CREATE VIEW "ONTORELA_en"."T051d_C3600" AS
  SELECT "T051d_uid" AS "T051d_uid"
  FROM "ONTORELA"."T051d";

CREATE VIEW "ONTORELA_en"."T051e_Esophageal Leiomyoma" AS
  SELECT "T051e_uid" AS "uid Esophageal Leiomyoma"
  FROM "ONTORELA"."T051e";

CREATE VIEW "ONTORELA_en"."T051f_C6492" AS
  SELECT "T051f_uid" AS "T051f_uid"
  FROM "ONTORELA"."T051f";

CREATE VIEW "ONTORELA_en"."T0520_Benzocaine allergy" AS
  SELECT "T0520_uid" AS "uid Benzocaine allergy"
  FROM "ONTORELA"."T0520";

CREATE VIEW "ONTORELA_en"."T0521_Phimosis" AS
  SELECT "T0521_uid" AS "uid Phimosis"
  FROM "ONTORELA"."T0521";

CREATE VIEW "ONTORELA_en"."T0522_Allergy to mold" AS
  SELECT "T0522_uid" AS "uid Allergy to mold"
  FROM "ONTORELA"."T0522";

CREATE VIEW "ONTORELA_en"."T0523_Stomach" AS
  SELECT "T0523_uid" AS "uid Stomach"
  FROM "ONTORELA"."T0523";

CREATE VIEW "ONTORELA_en"."T0524_Septa" AS
  SELECT "T0524_uid" AS "uid Septa"
  FROM "ONTORELA"."T0524";

CREATE VIEW "ONTORELA_en"."T0525_Ileal atresia" AS
  SELECT "T0525_uid" AS "uid Ileal atresia"
  FROM "ONTORELA"."T0525";

CREATE VIEW "ONTORELA_en"."T0526_294996005" AS
  SELECT "T0526_uid" AS "uid Hydroflumethiazide allergy"
  FROM "ONTORELA"."T0526";

CREATE VIEW "ONTORELA_en"."T0527_Chest Wall Lipoma" AS
  SELECT "T0527_uid" AS "uid Chest Wall Lipoma"
  FROM "ONTORELA"."T0527";

CREATE VIEW "ONTORELA_en"."T0528_Cutis aplasia" AS
  SELECT "T0528_uid" AS "uid Cutis aplasia"
  FROM "ONTORELA"."T0528";

CREATE VIEW "ONTORELA_en"."T0529_Apolipoprotein B" AS
  SELECT "T0529_uid" AS "uid Apolipoprotein B"
  FROM "ONTORELA"."T0529";

CREATE VIEW "ONTORELA_en"."T052a_Vigabatrin allergy" AS
  SELECT "T052a_uid" AS "uid Vigabatrin allergy"
  FROM "ONTORELA"."T052a";

CREATE VIEW "ONTORELA_en"."T052b_Allergy to peanuts" AS
  SELECT "T052b_uid" AS "uid Allergy to peanuts"
  FROM "ONTORELA"."T052b";

CREATE VIEW "ONTORELA_en"."T052c_Distal muscle weakness" AS
  SELECT "T052c_uid" AS "uid Distal muscle weakness"
  FROM "ONTORELA"."T052c";

CREATE VIEW "ONTORELA_en"."T052d_Clouding of the cornea" AS
  SELECT "T052d_uid" AS "uid Clouding of the cornea"
  FROM "ONTORELA"."T052d";

CREATE VIEW "ONTORELA_en"."T052e_Hypoglycemia" AS
  SELECT "T052e_uid" AS "uid Hypoglycemia"
  FROM "ONTORELA"."T052e";

CREATE VIEW "ONTORELA_en"."T052f_abnormalities.owl#phenodb:0025" AS
  SELECT "T052f_uid" AS "T052f_uid"
  FROM "ONTORELA"."T052f";

CREATE VIEW "ONTORELA_en"."T0530_abnormalities.owl#phenodb:2244" AS
  SELECT "T0530_uid" AS "T0530_uid"
  FROM "ONTORELA"."T0530";

CREATE VIEW "ONTORELA_en"."T0531_Esophageal diverticulum" AS
  SELECT "T0531_uid" AS "uid Esophageal diverticulum"
  FROM "ONTORELA"."T0531";

CREATE VIEW "ONTORELA_en"."T0532_abnormalities.owl#phenodb:1047" AS
  SELECT "T0532_uid" AS "T0532_uid"
  FROM "ONTORELA"."T0532";

CREATE VIEW "ONTORELA_en"."T0533_Vocal cord" AS
  SELECT "T0533_uid" AS "uid Vocal cord"
  FROM "ONTORELA"."T0533";

CREATE VIEW "ONTORELA_en"."T0534_abnormalities.owl#phenodb:0815" AS
  SELECT "T0534_uid" AS "T0534_uid"
  FROM "ONTORELA"."T0534";

CREATE VIEW "ONTORELA_en"."T0535_abnormalities.owl#phenodb:2681" AS
  SELECT "T0535_uid" AS "T0535_uid"
  FROM "ONTORELA"."T0535";

CREATE VIEW "ONTORELA_en"."T0536_C6718" AS
  SELECT "T0536_uid" AS "T0536_uid"
  FROM "ONTORELA"."T0536";

CREATE VIEW "ONTORELA_en"."T0537_Erosions of the cornea" AS
  SELECT "T0537_uid" AS "uid Erosions of the cornea"
  FROM "ONTORELA"."T0537";

CREATE VIEW "ONTORELA_en"."T0538_293801003" AS
  SELECT "T0538_uid" AS "T0538_uid"
  FROM "ONTORELA"."T0538";

CREATE VIEW "ONTORELA_en"."T0539_Ketotic hypoglycemia" AS
  SELECT "T0539_uid" AS "uid Ketotic hypoglycemia"
  FROM "ONTORELA"."T0539";

CREATE VIEW "ONTORELA_en"."T053a_Length" AS
  SELECT "T053a_uid" AS "uid Length"
  FROM "ONTORELA"."T053a";

CREATE VIEW "ONTORELA_en"."T053b_Eczema" AS
  SELECT "T053b_uid" AS "uid Eczema"
  FROM "ONTORELA"."T053b";

CREATE VIEW "ONTORELA_en"."T053c_C8021" AS
  SELECT "T053c_uid" AS "T053c_uid"
  FROM "ONTORELA"."T053c";

CREATE VIEW "ONTORELA_en"."T053d_Urinary hesitancy" AS
  SELECT "T053d_uid" AS "uid Urinary hesitancy"
  FROM "ONTORELA"."T053d";

CREATE VIEW "ONTORELA_en"."T053e_Limbs, General" AS
  SELECT "T053e_uid" AS "uid Limbs, General"
  FROM "ONTORELA"."T053e";

CREATE VIEW "ONTORELA_en"."T053f_Collagen allergy" AS
  SELECT "T053f_uid" AS "uid Collagen allergy"
  FROM "ONTORELA"."T053f";

CREATE VIEW "ONTORELA_en"."T0540_C6490" AS
  SELECT "T0540_uid" AS "T0540_uid"
  FROM "ONTORELA"."T0540";

CREATE VIEW "ONTORELA_en"."T0541_Atrial septal defect" AS
  SELECT "T0541_uid" AS "uid Atrial septal defect"
  FROM "ONTORELA"."T0541";

CREATE VIEW "ONTORELA_en"."T0542_Gastric ulcer" AS
  SELECT "T0542_uid" AS "uid Gastric ulcer"
  FROM "ONTORELA"."T0542";

CREATE VIEW "ONTORELA_en"."T0543_Bowing of the vocal cord" AS
  SELECT "T0543_uid" AS "uid Bowing of the vocal cord"
  FROM "ONTORELA"."T0543";

CREATE VIEW "ONTORELA_en"."T0544_C7393" AS
  SELECT "T0544_uid" AS "T0544_uid"
  FROM "ONTORELA"."T0544";

CREATE VIEW "ONTORELA_en"."T0545_Vitamin D allergy" AS
  SELECT "T0545_uid" AS "uid Vitamin D allergy"
  FROM "ONTORELA"."T0545";

CREATE VIEW "ONTORELA_en"."T0546_Megalocornea" AS
  SELECT "T0546_uid" AS "uid Megalocornea"
  FROM "ONTORELA"."T0546";

CREATE VIEW "ONTORELA_en"."T0547_Warfarin allergy" AS
  SELECT "T0547_uid" AS "uid Warfarin allergy"
  FROM "ONTORELA"."T0547";

CREATE VIEW "ONTORELA_en"."T0548_Non-ketotic hypoglycemia" AS
  SELECT "T0548_uid" AS "uid Non-ketotic hypoglycemia"
  FROM "ONTORELA"."T0548";

CREATE VIEW "ONTORELA_en"."T0549_abnormalities.owl#phenodb:0023" AS
  SELECT "T0549_uid" AS "T0549_uid"
  FROM "ONTORELA"."T0549";

CREATE VIEW "ONTORELA_en"."T054a_abnormalities.owl#phenodb:2246" AS
  SELECT "T054a_uid" AS "T054a_uid"
  FROM "ONTORELA"."T054a";

CREATE VIEW "ONTORELA_en"."T054b_Palsy" AS
  SELECT "T054b_uid" AS "uid Palsy"
  FROM "ONTORELA"."T054b";

CREATE VIEW "ONTORELA_en"."T054c_Epidermal hyperplasia" AS
  SELECT "T054c_uid" AS "uid Epidermal hyperplasia"
  FROM "ONTORELA"."T054c";

CREATE VIEW "ONTORELA_en"."T054d_Doxepin allergy" AS
  SELECT "T054d_uid" AS "uid Doxepin allergy"
  FROM "ONTORELA"."T054d";

CREATE VIEW "ONTORELA_en"."T054e_Acromelia" AS
  SELECT "T054e_uid" AS "uid Acromelia"
  FROM "ONTORELA"."T054e";

CREATE VIEW "ONTORELA_en"."T054f_Urinary incontinence" AS
  SELECT "T054f_uid" AS "uid Urinary incontinence"
  FROM "ONTORELA"."T054f";

CREATE VIEW "ONTORELA_en"."T0550_Acromesomelia" AS
  SELECT "T0550_uid" AS "uid Acromesomelia"
  FROM "ONTORELA"."T0550";

CREATE VIEW "ONTORELA_en"."T0551_61744005" AS
  SELECT "T0551_uid" AS "T0551_uid"
  FROM "ONTORELA"."T0551";

CREATE VIEW "ONTORELA_en"."T0552_Patent foramen ovale" AS
  SELECT "T0552_uid" AS "uid Patent foramen ovale"
  FROM "ONTORELA"."T0552";

CREATE VIEW "ONTORELA_en"."T0553_Pyloric atresia" AS
  SELECT "T0553_uid" AS "uid Pyloric atresia"
  FROM "ONTORELA"."T0553";

CREATE VIEW "ONTORELA_en"."T0554_Isoprenaline allergy" AS
  SELECT "T0554_uid" AS "uid Isoprenaline allergy"
  FROM "ONTORELA"."T0554";

CREATE VIEW "ONTORELA_en"."T0555_CONCERNS AT BIRTH" AS
  SELECT "T0555_uid" AS "uid CONCERNS AT BIRTH"
  FROM "ONTORELA"."T0555";

CREATE VIEW "ONTORELA_en"."T0556_Paranasal Sinus Sarcoma" AS
  SELECT "T0556_uid" AS "uid Paranasal Sinus Sarcoma"
  FROM "ONTORELA"."T0556";

CREATE VIEW "ONTORELA_en"."T0557_Eclampsia" AS
  SELECT "T0557_uid" AS "uid Eclampsia"
  FROM "ONTORELA"."T0557";

CREATE VIEW "ONTORELA_en"."T0558_Pancuronium allergy" AS
  SELECT "T0558_uid" AS "uid Pancuronium allergy"
  FROM "ONTORELA"."T0558";

CREATE VIEW "ONTORELA_en"."T0559_Microcornea" AS
  SELECT "T0559_uid" AS "uid Microcornea"
  FROM "ONTORELA"."T0559";

CREATE VIEW "ONTORELA_en"."T055a_Cholesterol total" AS
  SELECT "T055a_uid" AS "uid Cholesterol total"
  FROM "ONTORELA"."T055a";

CREATE VIEW "ONTORELA_en"."T055b_abnormalities.owl#phenodb:2247" AS
  SELECT "T055b_uid" AS "T055b_uid"
  FROM "ONTORELA"."T055b";

CREATE VIEW "ONTORELA_en"."T055c_Hypotonic face" AS
  SELECT "T055c_uid" AS "uid Hypotonic face"
  FROM "ONTORELA"."T055c";

CREATE VIEW "ONTORELA_en"."T055d_Diazoxide allergy" AS
  SELECT "T055d_uid" AS "uid Diazoxide allergy"
  FROM "ONTORELA"."T055d";

CREATE VIEW "ONTORELA_en"."T055e_C8592" AS
  SELECT "T055e_uid" AS "T055e_uid"
  FROM "ONTORELA"."T055e";

CREATE VIEW "ONTORELA_en"."T055f_abnormalities.owl#phenodb:0590" AS
  SELECT "T055f_uid" AS "T055f_uid"
  FROM "ONTORELA"."T055f";

CREATE VIEW "ONTORELA_en"."T0560_abnormalities.owl#phenodb:2114" AS
  SELECT "T0560_uid" AS "T0560_uid"
  FROM "ONTORELA"."T0560";

CREATE VIEW "ONTORELA_en"."T0561_Allergy to citrus fruit" AS
  SELECT "T0561_uid" AS "uid Allergy to citrus fruit"
  FROM "ONTORELA"."T0561";

CREATE VIEW "ONTORELA_en"."T0562_Urinary urgency" AS
  SELECT "T0562_uid" AS "uid Urinary urgency"
  FROM "ONTORELA"."T0562";

CREATE VIEW "ONTORELA_en"."T0563_Labia, fused" AS
  SELECT "T0563_uid" AS "uid Labia, fused"
  FROM "ONTORELA"."T0563";

CREATE VIEW "ONTORELA_en"."T0564_Spindle Cell Hemangioma" AS
  SELECT "T0564_uid" AS "uid Spindle Cell Hemangioma"
  FROM "ONTORELA"."T0564";

CREATE VIEW "ONTORELA_en"."T0565_C4621" AS
  SELECT "T0565_uid" AS "uid Benign Endocrine Neoplasm"
  FROM "ONTORELA"."T0565";

CREATE VIEW "ONTORELA_en"."T0566_abnormalities.owl#phenodb:0599" AS
  SELECT "T0566_uid" AS "T0566_uid"
  FROM "ONTORELA"."T0566";

CREATE VIEW "ONTORELA_en"."T0567_Micrognathia" AS
  SELECT "T0567_uid" AS "uid Micrognathia"
  FROM "ONTORELA"."T0567";

CREATE VIEW "ONTORELA_en"."T0568_C8024" AS
  SELECT "T0568_uid" AS "T0568_uid"
  FROM "ONTORELA"."T0568";

CREATE VIEW "ONTORELA_en"."T0569_abnormalities.owl#phenodb:2862" AS
  SELECT "T0569_uid" AS "T0569_uid"
  FROM "ONTORELA"."T0569";

CREATE VIEW "ONTORELA_en"."T056a_Nasopharyngeal Neoplasm" AS
  SELECT "T056a_uid" AS "uid Nasopharyngeal Neoplasm"
  FROM "ONTORELA"."T056a";

CREATE VIEW "ONTORELA_en"."T056b_Maternal Toxemia" AS
  SELECT "T056b_uid" AS "uid Maternal Toxemia"
  FROM "ONTORELA"."T056b";

CREATE VIEW "ONTORELA_en"."T056c_C3556" AS
  SELECT "T056c_uid" AS "T056c_uid"
  FROM "ONTORELA"."T056c";

CREATE VIEW "ONTORELA_en"."T056d_abnormalities.owl#phenodb:0029" AS
  SELECT "T056d_uid" AS "T056d_uid"
  FROM "ONTORELA"."T056d";

CREATE VIEW "ONTORELA_en"."T056e_Subependymal cysts" AS
  SELECT "T056e_uid" AS "uid Subependymal cysts"
  FROM "ONTORELA"."T056e";

CREATE VIEW "ONTORELA_en"."T056f_Vaginal Warty Carcinoma" AS
  SELECT "T056f_uid" AS "uid Vaginal Warty Carcinoma"
  FROM "ONTORELA"."T056f";

CREATE VIEW "ONTORELA_en"."T0570_HP_0006426" AS
  SELECT "T0570_uid" AS "T0570_uid"
  FROM "ONTORELA"."T0570";

CREATE VIEW "ONTORELA_en"."T0571_Rhabdomyolysis" AS
  SELECT "T0571_uid" AS "uid Rhabdomyolysis"
  FROM "ONTORELA"."T0571";

CREATE VIEW "ONTORELA_en"."T0572_C6714" AS
  SELECT "T0572_uid" AS "T0572_uid"
  FROM "ONTORELA"."T0572";

CREATE VIEW "ONTORELA_en"."T0573_Calcipotriol allergy" AS
  SELECT "T0573_uid" AS "uid Calcipotriol allergy"
  FROM "ONTORELA"."T0573";

CREATE VIEW "ONTORELA_en"."T0574_Hands" AS
  SELECT "T0574_uid" AS "uid Hands"
  FROM "ONTORELA"."T0574";

CREATE VIEW "ONTORELA_en"."T0575_Valaciclovir allergy" AS
  SELECT "T0575_uid" AS "uid Valaciclovir allergy"
  FROM "ONTORELA"."T0575";

CREATE VIEW "ONTORELA_en"."T0576_C4888" AS
  SELECT "T0576_uid" AS "uid Benign Lung Hilum Neoplasm"
  FROM "ONTORELA"."T0576";

CREATE VIEW "ONTORELA_en"."T0577_167779004" AS
  SELECT "T0577_uid" AS "T0577_uid"
  FROM "ONTORELA"."T0577";

CREATE VIEW "ONTORELA_en"."T0578_Labia minora" AS
  SELECT "T0578_uid" AS "uid Labia minora"
  FROM "ONTORELA"."T0578";

CREATE VIEW "ONTORELA_en"."T0579_Retina" AS
  SELECT "T0579_uid" AS "uid Retina"
  FROM "ONTORELA"."T0579";

CREATE VIEW "ONTORELA_en"."T057a_Narrow mandible" AS
  SELECT "T057a_uid" AS "uid Narrow mandible"
  FROM "ONTORELA"."T057a";

CREATE VIEW "ONTORELA_en"."T057b_abnormalities.owl#phenodb:0770" AS
  SELECT "T057b_uid" AS "uid Hypertrophy of the breast"
  FROM "ONTORELA"."T057b";

CREATE VIEW "ONTORELA_en"."T057c_Hobnail Hemangioma" AS
  SELECT "T057c_uid" AS "uid Hobnail Hemangioma"
  FROM "ONTORELA"."T057c";

CREATE VIEW "ONTORELA_en"."T057d_Trazodone allergy" AS
  SELECT "T057d_uid" AS "uid Trazodone allergy"
  FROM "ONTORELA"."T057d";

CREATE VIEW "ONTORELA_en"."T057e_Pyruvate - increased" AS
  SELECT "T057e_uid" AS "uid Pyruvate - increased"
  FROM "ONTORELA"."T057e";

CREATE VIEW "ONTORELA_en"."T057f_abnormalities.owl#phenodb:2863" AS
  SELECT "T057f_uid" AS "T057f_uid"
  FROM "ONTORELA"."T057f";

CREATE VIEW "ONTORELA_en"."T0580_C8025" AS
  SELECT "T0580_uid" AS "T0580_uid"
  FROM "ONTORELA"."T0580";

CREATE VIEW "ONTORELA_en"."T0581_Birth weight" AS
  SELECT "T0581_uid" AS "uid Birth weight"
  FROM "ONTORELA"."T0581";

CREATE VIEW "ONTORELA_en"."T0582_abnormalities.owl#phenodb:1798" AS
  SELECT "T0582_uid" AS "T0582_uid"
  FROM "ONTORELA"."T0582";

CREATE VIEW "ONTORELA_en"."T0583_C40116" AS
  SELECT "T0583_uid" AS "T0583_uid"
  FROM "ONTORELA"."T0583";

CREATE VIEW "ONTORELA_en"."T0584_294021006" AS
  SELECT "T0584_uid" AS "T0584_uid"
  FROM "ONTORELA"."T0584";

CREATE VIEW "ONTORELA_en"."T0585_Chest Wall Fibromatosis" AS
  SELECT "T0585_uid" AS "uid Chest Wall Fibromatosis"
  FROM "ONTORELA"."T0585";

CREATE VIEW "ONTORELA_en"."T0586_C7131" AS
  SELECT "T0586_uid" AS "T0586_uid"
  FROM "ONTORELA"."T0586";

CREATE VIEW "ONTORELA_en"."T0587_Ameloblastic Fibroma" AS
  SELECT "T0587_uid" AS "uid Ameloblastic Fibroma"
  FROM "ONTORELA"."T0587";

CREATE VIEW "ONTORELA_en"."T0588_abnormalities.owl#phenodb:1533" AS
  SELECT "T0588_uid" AS "uid General hand abnormalities"
  FROM "ONTORELA"."T0588";

CREATE VIEW "ONTORELA_en"."T0589_Inositol allergy" AS
  SELECT "T0589_uid" AS "uid Inositol allergy"
  FROM "ONTORELA"."T0589";

CREATE VIEW "ONTORELA_en"."T058a_Chorioretinal lacunae" AS
  SELECT "T058a_uid" AS "uid Chorioretinal lacunae"
  FROM "ONTORELA"."T058a";

CREATE VIEW "ONTORELA_en"."T058b_Prognathism" AS
  SELECT "T058b_uid" AS "uid Prognathism"
  FROM "ONTORELA"."T058b";

CREATE VIEW "ONTORELA_en"."T058c_Hypoplasia of the breast" AS
  SELECT "T058c_uid" AS "uid Hypoplasia of the breast"
  FROM "ONTORELA"."T058c";

CREATE VIEW "ONTORELA_en"."T058d_Dornase alfa allergy" AS
  SELECT "T058d_uid" AS "uid Dornase alfa allergy"
  FROM "ONTORELA"."T058d";

CREATE VIEW "ONTORELA_en"."T058e_Selegiline allergy" AS
  SELECT "T058e_uid" AS "uid Selegiline allergy"
  FROM "ONTORELA"."T058e";

CREATE VIEW "ONTORELA_en"."T058f_C35737" AS
  SELECT "T058f_uid" AS "T058f_uid"
  FROM "ONTORELA"."T058f";

CREATE VIEW "ONTORELA_en"."T0590_abnormalities.owl#phenodb:2731" AS
  SELECT "T0590_uid" AS "T0590_uid"
  FROM "ONTORELA"."T0590";

CREATE VIEW "ONTORELA_en"."T0591_C8026" AS
  SELECT "T0591_uid" AS "T0591_uid"
  FROM "ONTORELA"."T0591";

CREATE VIEW "ONTORELA_en"."T0592_Cyclosporin allergy" AS
  SELECT "T0592_uid" AS "uid Cyclosporin allergy"
  FROM "ONTORELA"."T0592";

CREATE VIEW "ONTORELA_en"."T0593_NK cell deficiency" AS
  SELECT "T0593_uid" AS "uid NK cell deficiency"
  FROM "ONTORELA"."T0593";

CREATE VIEW "ONTORELA_en"."T0594_C3554" AS
  SELECT "T0594_uid" AS "T0594_uid"
  FROM "ONTORELA"."T0594";

CREATE VIEW "ONTORELA_en"."T0595_C27507" AS
  SELECT "T0595_uid" AS "T0595_uid"
  FROM "ONTORELA"."T0595";

CREATE VIEW "ONTORELA_en"."T0596_abnormalities.owl#phenodb:1799" AS
  SELECT "T0596_uid" AS "T0596_uid"
  FROM "ONTORELA"."T0596";

CREATE VIEW "ONTORELA_en"."T0597_abnormalities.owl#phenodb:1666" AS
  SELECT "T0597_uid" AS "T0597_uid"
  FROM "ONTORELA"."T0597";

CREATE VIEW "ONTORELA_en"."T0598_C4620" AS
  SELECT "T0598_uid" AS "T0598_uid"
  FROM "ONTORELA"."T0598";

CREATE VIEW "ONTORELA_en"."T0599_Osteoarthritis" AS
  SELECT "T0599_uid" AS "uid Osteoarthritis"
  FROM "ONTORELA"."T0599";

CREATE VIEW "ONTORELA_en"."T059a_Claw hand" AS
  SELECT "T059a_uid" AS "uid Claw hand"
  FROM "ONTORELA"."T059a";

CREATE VIEW "ONTORELA_en"."T059b_Coloboma" AS
  SELECT "T059b_uid" AS "uid Coloboma"
  FROM "ONTORELA"."T059b";

CREATE VIEW "ONTORELA_en"."T059c_Vestibular abnormality" AS
  SELECT "T059c_uid" AS "uid Vestibular abnormality"
  FROM "ONTORELA"."T059c";

CREATE VIEW "ONTORELA_en"."T059d_Retrognathia" AS
  SELECT "T059d_uid" AS "uid Retrognathia"
  FROM "ONTORELA"."T059d";

CREATE VIEW "ONTORELA_en"."T059e_Castor oil allergy" AS
  SELECT "T059e_uid" AS "uid Castor oil allergy"
  FROM "ONTORELA"."T059e";

CREATE VIEW "ONTORELA_en"."T059f_C4317" AS
  SELECT "T059f_uid" AS "uid Ameloblastic Fibrosarcoma"
  FROM "ONTORELA"."T059f";

CREATE VIEW "ONTORELA_en"."T05a0_C5950" AS
  SELECT "T05a0_uid" AS "T05a0_uid"
  FROM "ONTORELA"."T05a0";

CREATE VIEW "ONTORELA_en"."T05a1_C35736" AS
  SELECT "T05a1_uid" AS "T05a1_uid"
  FROM "ONTORELA"."T05a1";

CREATE VIEW "ONTORELA_en"."T05a2_Appendix Leiomyoma" AS
  SELECT "T05a2_uid" AS "uid Appendix Leiomyoma"
  FROM "ONTORELA"."T05a2";

CREATE VIEW "ONTORELA_en"."T05a3_C3555" AS
  SELECT "T05a3_uid" AS "T05a3_uid"
  FROM "ONTORELA"."T05a3";

CREATE VIEW "ONTORELA_en"."T05a4_abnormalities.owl#phenodb:0026" AS
  SELECT "T05a4_uid" AS "T05a4_uid"
  FROM "ONTORELA"."T05a4";

CREATE VIEW "ONTORELA_en"."T05a5_C27508" AS
  SELECT "T05a5_uid" AS "T05a5_uid"
  FROM "ONTORELA"."T05a5";

CREATE VIEW "ONTORELA_en"."T05a6_Paralysis of the face" AS
  SELECT "T05a6_uid" AS "uid Paralysis of the face"
  FROM "ONTORELA"."T05a6";

CREATE VIEW "ONTORELA_en"."T05a7_abnormalities.owl#phenodb:1667" AS
  SELECT "T05a7_uid" AS "T05a7_uid"
  FROM "ONTORELA"."T05a7";

CREATE VIEW "ONTORELA_en"."T05a8_293711004" AS
  SELECT "T05a8_uid" AS "T05a8_uid"
  FROM "ONTORELA"."T05a8";

CREATE VIEW "ONTORELA_en"."T05a9_abnormalities.owl#phenodb:1970" AS
  SELECT "T05a9_uid" AS "T05a9_uid"
  FROM "ONTORELA"."T05a9";

CREATE VIEW "ONTORELA_en"."T05aa_Myopathy" AS
  SELECT "T05aa_uid" AS "uid Myopathy"
  FROM "ONTORELA"."T05aa";

CREATE VIEW "ONTORELA_en"."T05ab_Odontogenic Fibroma" AS
  SELECT "T05ab_uid" AS "uid Odontogenic Fibroma"
  FROM "ONTORELA"."T05ab";

CREATE VIEW "ONTORELA_en"."T05ac_abnormalities.owl#phenodb:1224" AS
  SELECT "T05ac_uid" AS "T05ac_uid"
  FROM "ONTORELA"."T05ac";

CREATE VIEW "ONTORELA_en"."T05ad_C4750" AS
  SELECT "T05ad_uid" AS "uid Skin Cavernous Hemangioma"
  FROM "ONTORELA"."T05ad";

CREATE VIEW "ONTORELA_en"."T05ae_Breast Papillomatosis" AS
  SELECT "T05ae_uid" AS "uid Breast Papillomatosis"
  FROM "ONTORELA"."T05ae";

CREATE VIEW "ONTORELA_en"."T05af_Advanced bone age" AS
  SELECT "T05af_uid" AS "uid Advanced bone age"
  FROM "ONTORELA"."T05af";

CREATE VIEW "ONTORELA_en"."T05b0_C7000" AS
  SELECT "T05b0_uid" AS "T05b0_uid"
  FROM "ONTORELA"."T05b0";

CREATE VIEW "ONTORELA_en"."T05b1_abnormalities.owl#phenodb:0462" AS
  SELECT "T05b1_uid" AS "T05b1_uid"
  FROM "ONTORELA"."T05b1";

CREATE VIEW "ONTORELA_en"."T05b2_Oral Cavity Neoplasm" AS
  SELECT "T05b2_uid" AS "uid Oral Cavity Neoplasm"
  FROM "ONTORELA"."T05b2";

CREATE VIEW "ONTORELA_en"."T05b3_C3552" AS
  SELECT "T05b3_uid" AS "uid Malignant Uterine Neoplasm"
  FROM "ONTORELA"."T05b3";

CREATE VIEW "ONTORELA_en"."T05b4_Keloids" AS
  SELECT "T05b4_uid" AS "uid Keloids"
  FROM "ONTORELA"."T05b4";

CREATE VIEW "ONTORELA_en"."T05b5_448646002" AS
  SELECT "T05b5_uid" AS "T05b5_uid"
  FROM "ONTORELA"."T05b5";

CREATE VIEW "ONTORELA_en"."T05b6_Pergolide allergy" AS
  SELECT "T05b6_uid" AS "uid Pergolide allergy"
  FROM "ONTORELA"."T05b6";

CREATE VIEW "ONTORELA_en"."T05b7_Decreased HDL" AS
  SELECT "T05b7_uid" AS "uid Decreased HDL"
  FROM "ONTORELA"."T05b7";

CREATE VIEW "ONTORELA_en"."T05b8_C40244" AS
  SELECT "T05b8_uid" AS "T05b8_uid"
  FROM "ONTORELA"."T05b8";

CREATE VIEW "ONTORELA_en"."T05b9_Gelatin allergy" AS
  SELECT "T05b9_uid" AS "uid Gelatin allergy"
  FROM "ONTORELA"."T05b9";

CREATE VIEW "ONTORELA_en"."T05ba_Ventricles" AS
  SELECT "T05ba_uid" AS "uid Ventricles"
  FROM "ONTORELA"."T05ba";

CREATE VIEW "ONTORELA_en"."T05bb_Amphotericin allergy" AS
  SELECT "T05bb_uid" AS "uid Amphotericin allergy"
  FROM "ONTORELA"."T05bb";

CREATE VIEW "ONTORELA_en"."T05bc_294304006" AS
  SELECT "T05bc_uid" AS "T05bc_uid"
  FROM "ONTORELA"."T05bc";

CREATE VIEW "ONTORELA_en"."T05bd_Delayed bone age" AS
  SELECT "T05bd_uid" AS "uid Delayed bone age"
  FROM "ONTORELA"."T05bd";

CREATE VIEW "ONTORELA_en"."T05be_Clitoris and Labia" AS
  SELECT "T05be_uid" AS "uid Clitoris and Labia"
  FROM "ONTORELA"."T05be";

CREATE VIEW "ONTORELA_en"."T05bf_C7001" AS
  SELECT "T05bf_uid" AS "T05bf_uid"
  FROM "ONTORELA"."T05bf";

CREATE VIEW "ONTORELA_en"."T05c0_Upper lip" AS
  SELECT "T05c0_uid" AS "uid Upper lip"
  FROM "ONTORELA"."T05c0";

CREATE VIEW "ONTORELA_en"."T05c1_Glioma" AS
  SELECT "T05c1_uid" AS "uid Glioma"
  FROM "ONTORELA"."T05c1";

CREATE VIEW "ONTORELA_en"."T05c2_HP_0005401" AS
  SELECT "T05c2_uid" AS "T05c2_uid"
  FROM "ONTORELA"."T05c2";

CREATE VIEW "ONTORELA_en"."T05c3_Cochlear malformation" AS
  SELECT "T05c3_uid" AS "uid Cochlear malformation"
  FROM "ONTORELA"."T05c3";

CREATE VIEW "ONTORELA_en"."T05c4_C35738" AS
  SELECT "T05c4_uid" AS "T05c4_uid"
  FROM "ONTORELA"."T05c4";

CREATE VIEW "ONTORELA_en"."T05c5_C3553" AS
  SELECT "T05c5_uid" AS "T05c5_uid"
  FROM "ONTORELA"."T05c5";

CREATE VIEW "ONTORELA_en"."T05c6_Hyperlipidemia, NOS" AS
  SELECT "T05c6_uid" AS "uid Hyperlipidemia, NOS"
  FROM "ONTORELA"."T05c6";

CREATE VIEW "ONTORELA_en"."T05c7_Maternal hypertension" AS
  SELECT "T05c7_uid" AS "uid Maternal hypertension"
  FROM "ONTORELA"."T05c7";

CREATE VIEW "ONTORELA_en"."T05c8_Clobazam allergy" AS
  SELECT "T05c8_uid" AS "uid Clobazam allergy"
  FROM "ONTORELA"."T05c8";

CREATE VIEW "ONTORELA_en"."T05c9_Strep throat" AS
  SELECT "T05c9_uid" AS "uid Strep throat"
  FROM "ONTORELA"."T05c9";

CREATE VIEW "ONTORELA_en"."T05ca_Aqueductal stenosis" AS
  SELECT "T05ca_uid" AS "uid Aqueductal stenosis"
  FROM "ONTORELA"."T05ca";

CREATE VIEW "ONTORELA_en"."T05cb_Fallopian Tube Papilloma" AS
  SELECT "T05cb_uid" AS "uid Fallopian Tube Papilloma"
  FROM "ONTORELA"."T05cb";

CREATE VIEW "ONTORELA_en"."T05cc_C40245" AS
  SELECT "T05cc_uid" AS "uid Vaginal Basaloid Carcinoma"
  FROM "ONTORELA"."T05cc";

CREATE VIEW "ONTORELA_en"."T05cd_Myopathy, lipid-storage" AS
  SELECT "T05cd_uid" AS "uid Myopathy, lipid-storage"
  FROM "ONTORELA"."T05cd";

CREATE VIEW "ONTORELA_en"."T05ce_Clitoromegaly" AS
  SELECT "T05ce_uid" AS "uid Clitoromegaly"
  FROM "ONTORELA"."T05ce";

CREATE VIEW "ONTORELA_en"."T05cf_Mondini malformation" AS
  SELECT "T05cf_uid" AS "uid Mondini malformation"
  FROM "ONTORELA"."T05cf";

CREATE VIEW "ONTORELA_en"."T05d0_abnormalities.owl#phenodb:0597" AS
  SELECT "T05d0_uid" AS "T05d0_uid"
  FROM "ONTORELA"."T05d0";

CREATE VIEW "ONTORELA_en"."T05d1_Papilledema" AS
  SELECT "T05d1_uid" AS "uid Papilledema"
  FROM "ONTORELA"."T05d1";

CREATE VIEW "ONTORELA_en"."T05d2_294221004" AS
  SELECT "T05d2_uid" AS "T05d2_uid"
  FROM "ONTORELA"."T05d2";

CREATE VIEW "ONTORELA_en"."T05d3_B cell deficiency" AS
  SELECT "T05d3_uid" AS "uid B cell deficiency"
  FROM "ONTORELA"."T05d3";

CREATE VIEW "ONTORELA_en"."T05d4_Angiomatosis" AS
  SELECT "T05d4_uid" AS "uid Angiomatosis"
  FROM "ONTORELA"."T05d4";

CREATE VIEW "ONTORELA_en"."T05d5_Preecplampsia" AS
  SELECT "T05d5_uid" AS "uid Preecplampsia"
  FROM "ONTORELA"."T05d5";

CREATE VIEW "ONTORELA_en"."T05d6_C40113" AS
  SELECT "T05d6_uid" AS "T05d6_uid"
  FROM "ONTORELA"."T05d6";

CREATE VIEW "ONTORELA_en"."T05d7_Carisoprodol allergy" AS
  SELECT "T05d7_uid" AS "uid Carisoprodol allergy"
  FROM "ONTORELA"."T05d7";

CREATE VIEW "ONTORELA_en"."T05d8_Chlorprothixene allergy" AS
  SELECT "T05d8_uid" AS "uid Chlorprothixene allergy"
  FROM "ONTORELA"."T05d8";

CREATE VIEW "ONTORELA_en"."T05d9_Benign Bone Neoplasm" AS
  SELECT "T05d9_uid" AS "uid Benign Bone Neoplasm"
  FROM "ONTORELA"."T05d9";

CREATE VIEW "ONTORELA_en"."T05da_abnormalities.owl#phenodb:1795" AS
  SELECT "T05da_uid" AS "uid Arnold-Chiari malformation"
  FROM "ONTORELA"."T05da";

CREATE VIEW "ONTORELA_en"."T05db_Myopathy, myofibrillar" AS
  SELECT "T05db_uid" AS "uid Myopathy, myofibrillar"
  FROM "ONTORELA"."T05db";

CREATE VIEW "ONTORELA_en"."T05dc_Fixed, fused" AS
  SELECT "T05dc_uid" AS "uid Fixed, fused"
  FROM "ONTORELA"."T05dc";

CREATE VIEW "ONTORELA_en"."T05dd_Benign Muscle Neoplasm" AS
  SELECT "T05dd_uid" AS "uid Benign Muscle Neoplasm"
  FROM "ONTORELA"."T05dd";

CREATE VIEW "ONTORELA_en"."T05de_Clitoris small" AS
  SELECT "T05de_uid" AS "uid Clitoris small"
  FROM "ONTORELA"."T05de";

CREATE VIEW "ONTORELA_en"."T05df_Uvular Neoplasm" AS
  SELECT "T05df_uid" AS "uid Uvular Neoplasm"
  FROM "ONTORELA"."T05df";

CREATE VIEW "ONTORELA_en"."T05e0_Senna allergy" AS
  SELECT "T05e0_uid" AS "uid Senna allergy"
  FROM "ONTORELA"."T05e0";

CREATE VIEW "ONTORELA_en"."T05e1_abnormalities.owl#phenodb:0598" AS
  SELECT "T05e1_uid" AS "T05e1_uid"
  FROM "ONTORELA"."T05e1";

CREATE VIEW "ONTORELA_en"."T05e2_Pseudopapilledema" AS
  SELECT "T05e2_uid" AS "uid Pseudopapilledema"
  FROM "ONTORELA"."T05e2";

CREATE VIEW "ONTORELA_en"."T05e3_Ossicles" AS
  SELECT "T05e3_uid" AS "uid Ossicles"
  FROM "ONTORELA"."T05e3";

CREATE VIEW "ONTORELA_en"."T05e4_abnormalities.owl#phenodb:2861" AS
  SELECT "T05e4_uid" AS "T05e4_uid"
  FROM "ONTORELA"."T05e4";

CREATE VIEW "ONTORELA_en"."T05e5_Recurrent miscarriage" AS
  SELECT "T05e5_uid" AS "uid Recurrent miscarriage"
  FROM "ONTORELA"."T05e5";

CREATE VIEW "ONTORELA_en"."T05e6_Dextran allergy" AS
  SELECT "T05e6_uid" AS "uid Dextran allergy"
  FROM "ONTORELA"."T05e6";

CREATE VIEW "ONTORELA_en"."T05e7_254256008" AS
  SELECT "T05e7_uid" AS "T05e7_uid"
  FROM "ONTORELA"."T05e7";

CREATE VIEW "ONTORELA_en"."T05e8_C40114" AS
  SELECT "T05e8_uid" AS "T05e8_uid"
  FROM "ONTORELA"."T05e8";

CREATE VIEW "ONTORELA_en"."T05e9_Lung Chondroma" AS
  SELECT "T05e9_uid" AS "uid Lung Chondroma"
  FROM "ONTORELA"."T05e9";

CREATE VIEW "ONTORELA_en"."T05ea_Loperamide allergy" AS
  SELECT "T05ea_uid" AS "uid Loperamide allergy"
  FROM "ONTORELA"."T05ea";

CREATE VIEW "ONTORELA_en"."T05eb_C7004" AS
  SELECT "T05eb_uid" AS "T05eb_uid"
  FROM "ONTORELA"."T05eb";

CREATE VIEW "ONTORELA_en"."T05ec_abnormalities.owl#phenodb:1796" AS
  SELECT "T05ec_uid" AS "uid Dandy-Walker malformation"
  FROM "ONTORELA"."T05ec";

CREATE VIEW "ONTORELA_en"."T05ed_Myotonia" AS
  SELECT "T05ed_uid" AS "uid Myotonia"
  FROM "ONTORELA"."T05ed";

CREATE VIEW "ONTORELA_en"."T05ee_HP_0005406" AS
  SELECT "T05ee_uid" AS "T05ee_uid"
  FROM "ONTORELA"."T05ee";

CREATE VIEW "ONTORELA_en"."T05ef_Dimple in chin" AS
  SELECT "T05ef_uid" AS "uid Dimple in chin"
  FROM "ONTORELA"."T05ef";

CREATE VIEW "ONTORELA_en"."T05f0_C4310" AS
  SELECT "T05f0_uid" AS "T05f0_uid"
  FROM "ONTORELA"."T05f0";

CREATE VIEW "ONTORELA_en"."T05f1_Protruding tongue" AS
  SELECT "T05f1_uid" AS "uid Protruding tongue"
  FROM "ONTORELA"."T05f1";

CREATE VIEW "ONTORELA_en"."T05f2_Osteosclerosis" AS
  SELECT "T05f2_uid" AS "uid Osteosclerosis"
  FROM "ONTORELA"."T05f2";

CREATE VIEW "ONTORELA_en"."T05f3_abnormalities.owl#phenodb:1539" AS
  SELECT "T05f3_uid" AS "T05f3_uid"
  FROM "ONTORELA"."T05f3";

CREATE VIEW "ONTORELA_en"."T05f4_Inverted nipples" AS
  SELECT "T05f4_uid" AS "uid Inverted nipples"
  FROM "ONTORELA"."T05f4";

CREATE VIEW "ONTORELA_en"."T05f5_Columella" AS
  SELECT "T05f5_uid" AS "uid Columella"
  FROM "ONTORELA"."T05f5";

CREATE VIEW "ONTORELA_en"."T05f6_Pilocarpine allergy" AS
  SELECT "T05f6_uid" AS "uid Pilocarpine allergy"
  FROM "ONTORELA"."T05f6";

CREATE VIEW "ONTORELA_en"."T05f7_Alkylating drug allergy" AS
  SELECT "T05f7_uid" AS "uid Alkylating drug allergy"
  FROM "ONTORELA"."T05f7";

CREATE VIEW "ONTORELA_en"."T05f8_Albinism" AS
  SELECT "T05f8_uid" AS "uid Albinism"
  FROM "ONTORELA"."T05f8";

CREATE VIEW "ONTORELA_en"."T05f9_Small Intestinal Lipoma" AS
  SELECT "T05f9_uid" AS "uid Small Intestinal Lipoma"
  FROM "ONTORELA"."T05f9";

CREATE VIEW "ONTORELA_en"."T05fa_Cervical Blue Nevus" AS
  SELECT "T05fa_uid" AS "uid Cervical Blue Nevus"
  FROM "ONTORELA"."T05fa";

CREATE VIEW "ONTORELA_en"."T05fb_294992007" AS
  SELECT "T05fb_uid" AS "T05fb_uid"
  FROM "ONTORELA"."T05fb";

CREATE VIEW "ONTORELA_en"."T05fc_mb fraction increased" AS
  SELECT "T05fc_uid" AS "uid mb fraction increased"
  FROM "ONTORELA"."T05fc";

CREATE VIEW "ONTORELA_en"."T05fd_abnormalities.owl#phenodb:1975" AS
  SELECT "T05fd_uid" AS "T05fd_uid"
  FROM "ONTORELA"."T05fd";

CREATE VIEW "ONTORELA_en"."T05fe_Fetal seizures" AS
  SELECT "T05fe_uid" AS "uid Fetal seizures"
  FROM "ONTORELA"."T05fe";

CREATE VIEW "ONTORELA_en"."T05ff_Practolol allergy" AS
  SELECT "T05ff_uid" AS "uid Practolol allergy"
  FROM "ONTORELA"."T05ff";

CREATE VIEW "ONTORELA_en"."T0600_Pointed chin" AS
  SELECT "T0600_uid" AS "uid Pointed chin"
  FROM "ONTORELA"."T0600";

CREATE VIEW "ONTORELA_en"."T0601_Low-set nipples" AS
  SELECT "T0601_uid" AS "uid Low-set nipples"
  FROM "ONTORELA"."T0601";

CREATE VIEW "ONTORELA_en"."T0602_C4311" AS
  SELECT "T0602_uid" AS "T0602_uid"
  FROM "ONTORELA"."T0602";

CREATE VIEW "ONTORELA_en"."T0603_Axillary freckling" AS
  SELECT "T0603_uid" AS "uid Axillary freckling"
  FROM "ONTORELA"."T0603";

CREATE VIEW "ONTORELA_en"."T0604_abnormalities.owl#phenodb:0512" AS
  SELECT "T0604_uid" AS "uid Broad (aka Columella wide)"
  FROM "ONTORELA"."T0604";

CREATE VIEW "ONTORELA_en"."T0605_abnormalities.owl#phenodb:0645" AS
  SELECT "T0605_uid" AS "T0605_uid"
  FROM "ONTORELA"."T0605";

CREATE VIEW "ONTORELA_en"."T0606_Pain" AS
  SELECT "T0606_uid" AS "uid Pain"
  FROM "ONTORELA"."T0606";

CREATE VIEW "ONTORELA_en"."T0607_293699006" AS
  SELECT "T0607_uid" AS "T0607_uid"
  FROM "ONTORELA"."T0607";

CREATE VIEW "ONTORELA_en"."T0608_Latex allergy" AS
  SELECT "T0608_uid" AS "uid Latex allergy"
  FROM "ONTORELA"."T0608";

CREATE VIEW "ONTORELA_en"."T0609_Hydrops fetalis" AS
  SELECT "T0609_uid" AS "uid Hydrops fetalis"
  FROM "ONTORELA"."T0609";

CREATE VIEW "ONTORELA_en"."T060a_Levomepromazine allergy" AS
  SELECT "T060a_uid" AS "uid Levomepromazine allergy"
  FROM "ONTORELA"."T060a";

CREATE VIEW "ONTORELA_en"."T060b_Coma" AS
  SELECT "T060b_uid" AS "uid Coma"
  FROM "ONTORELA"."T060b";

CREATE VIEW "ONTORELA_en"."T060c_'Steppage' gait" AS
  SELECT "T060c_uid" AS "uid 'Steppage' gait"
  FROM "ONTORELA"."T060c";

CREATE VIEW "ONTORELA_en"."T060d_Scrotum" AS
  SELECT "T060d_uid" AS "uid Scrotum"
  FROM "ONTORELA"."T060d";

CREATE VIEW "ONTORELA_en"."T060e_Facial muscle weakness" AS
  SELECT "T060e_uid" AS "uid Facial muscle weakness"
  FROM "ONTORELA"."T060e";

CREATE VIEW "ONTORELA_en"."T060f_bb fraction increased" AS
  SELECT "T060f_uid" AS "uid bb fraction increased"
  FROM "ONTORELA"."T060f";

CREATE VIEW "ONTORELA_en"."T0610_C27287" AS
  SELECT "T0610_uid" AS "T0610_uid"
  FROM "ONTORELA"."T0610";

CREATE VIEW "ONTORELA_en"."T0611_Prominent nipples" AS
  SELECT "T0611_uid" AS "uid Prominent nipples"
  FROM "ONTORELA"."T0611";

CREATE VIEW "ONTORELA_en"."T0612_195677001" AS
  SELECT "T0612_uid" AS "T0612_uid"
  FROM "ONTORELA"."T0612";

CREATE VIEW "ONTORELA_en"."T0613_Smooth tongue" AS
  SELECT "T0613_uid" AS "uid Smooth tongue"
  FROM "ONTORELA"."T0613";

CREATE VIEW "ONTORELA_en"."T0614_Cafe-au-lait spots" AS
  SELECT "T0614_uid" AS "uid Cafe-au-lait spots"
  FROM "ONTORELA"."T0614";

CREATE VIEW "ONTORELA_en"."T0615_abnormalities.owl#phenodb:0513" AS
  SELECT "T0615_uid" AS "T0615_uid"
  FROM "ONTORELA"."T0615";

CREATE VIEW "ONTORELA_en"."T0616_Rickets" AS
  SELECT "T0616_uid" AS "uid Rickets"
  FROM "ONTORELA"."T0616";

CREATE VIEW "ONTORELA_en"."T0617_Vasodilator allergy" AS
  SELECT "T0617_uid" AS "uid Vasodilator allergy"
  FROM "ONTORELA"."T0617";

CREATE VIEW "ONTORELA_en"."T0618_Proxymetacaine allergy" AS
  SELECT "T0618_uid" AS "uid Proxymetacaine allergy"
  FROM "ONTORELA"."T0618";

CREATE VIEW "ONTORELA_en"."T0619_Bromelains allergy" AS
  SELECT "T0619_uid" AS "uid Bromelains allergy"
  FROM "ONTORELA"."T0619";

CREATE VIEW "ONTORELA_en"."T061a_Areflexia" AS
  SELECT "T061a_uid" AS "uid Areflexia"
  FROM "ONTORELA"."T061a";

CREATE VIEW "ONTORELA_en"."T061b_C27288" AS
  SELECT "T061b_uid" AS "T061b_uid"
  FROM "ONTORELA"."T061b";

CREATE VIEW "ONTORELA_en"."T061c_Confusion" AS
  SELECT "T061c_uid" AS "uid Confusion"
  FROM "ONTORELA"."T061c";

CREATE VIEW "ONTORELA_en"."T061d_abnormalities.owl#phenodb:1711" AS
  SELECT "T061d_uid" AS "uid Hip girdle muscle weakness"
  FROM "ONTORELA"."T061d";

CREATE VIEW "ONTORELA_en"."T061e_Bifid scrotum" AS
  SELECT "T061e_uid" AS "uid Bifid scrotum"
  FROM "ONTORELA"."T061e";

CREATE VIEW "ONTORELA_en"."T061f_C4440" AS
  SELECT "T061f_uid" AS "T061f_uid"
  FROM "ONTORELA"."T061f";

CREATE VIEW "ONTORELA_en"."T0620_Interferon-A-2a allergy" AS
  SELECT "T0620_uid" AS "uid Interferon-A-2a allergy"
  FROM "ONTORELA"."T0620";

CREATE VIEW "ONTORELA_en"."T0621_High insertion" AS
  SELECT "T0621_uid" AS "uid High insertion"
  FROM "ONTORELA"."T0621";

CREATE VIEW "ONTORELA_en"."T0622_abnormalities.owl#phenodb:0950" AS
  SELECT "T0622_uid" AS "T0622_uid"
  FROM "ONTORELA"."T0622";

CREATE VIEW "ONTORELA_en"."T0623_Vitamin products allergy" AS
  SELECT "T0623_uid" AS "uid Vitamin products allergy"
  FROM "ONTORELA"."T0623";

CREATE VIEW "ONTORELA_en"."T0624_Cyanosis" AS
  SELECT "T0624_uid" AS "uid Cyanosis"
  FROM "ONTORELA"."T0624";

CREATE VIEW "ONTORELA_en"."T0625_293985005" AS
  SELECT "T0625_uid" AS "T0625_uid"
  FROM "ONTORELA"."T0625";

CREATE VIEW "ONTORELA_en"."T0626_Skull" AS
  SELECT "T0626_uid" AS "uid Skull"
  FROM "ONTORELA"."T0626";

CREATE VIEW "ONTORELA_en"."T0627_Encephalopathy" AS
  SELECT "T0627_uid" AS "uid Encephalopathy"
  FROM "ONTORELA"."T0627";

CREATE VIEW "ONTORELA_en"."T0628_Axonal degeneration" AS
  SELECT "T0628_uid" AS "uid Axonal degeneration"
  FROM "ONTORELA"."T0628";

CREATE VIEW "ONTORELA_en"."T0629_Hyperpigmented" AS
  SELECT "T0629_uid" AS "uid Hyperpigmented"
  FROM "ONTORELA"."T0629";

CREATE VIEW "ONTORELA_en"."T062a_abnormalities.owl#phenodb:1712" AS
  SELECT "T062a_uid" AS "T062a_uid"
  FROM "ONTORELA"."T062a";

CREATE VIEW "ONTORELA_en"."T062b_C40243" AS
  SELECT "T062b_uid" AS "T062b_uid"
  FROM "ONTORELA"."T062b";

CREATE VIEW "ONTORELA_en"."T062c_C27289" AS
  SELECT "T062c_uid" AS "T062c_uid"
  FROM "ONTORELA"."T062c";

CREATE VIEW "ONTORELA_en"."T062d_C81854" AS
  SELECT "T062d_uid" AS "T062d_uid"
  FROM "ONTORELA"."T062d";

CREATE VIEW "ONTORELA_en"."T062e_Bezafibrate allergy" AS
  SELECT "T062e_uid" AS "uid Bezafibrate allergy"
  FROM "ONTORELA"."T062e";

CREATE VIEW "ONTORELA_en"."T062f_Benign Apocrine Neoplasm" AS
  SELECT "T062f_uid" AS "uid Benign Apocrine Neoplasm"
  FROM "ONTORELA"."T062f";

CREATE VIEW "ONTORELA_en"."T0630_Xerosis" AS
  SELECT "T0630_uid" AS "uid Xerosis"
  FROM "ONTORELA"."T0630";

CREATE VIEW "ONTORELA_en"."T0631_Osteomalacia" AS
  SELECT "T0631_uid" AS "uid Osteomalacia"
  FROM "ONTORELA"."T0631";

CREATE VIEW "ONTORELA_en"."T0632_Contractures of the hand" AS
  SELECT "T0632_uid" AS "uid Contractures of the hand"
  FROM "ONTORELA"."T0632";

CREATE VIEW "ONTORELA_en"."T0633_Lanatoside C allergy" AS
  SELECT "T0633_uid" AS "uid Lanatoside C allergy"
  FROM "ONTORELA"."T0633";

CREATE VIEW "ONTORELA_en"."T0634_abnormalities.owl#phenodb:0337" AS
  SELECT "T0634_uid" AS "uid Degeneration of the retina"
  FROM "ONTORELA"."T0634";

CREATE VIEW "ONTORELA_en"."T0635_abnormalities.owl#phenodb:0640" AS
  SELECT "T0635_uid" AS "T0635_uid"
  FROM "ONTORELA"."T0635";

CREATE VIEW "ONTORELA_en"."T0636_Esmolol allergy" AS
  SELECT "T0636_uid" AS "uid Esmolol allergy"
  FROM "ONTORELA"."T0636";

CREATE VIEW "ONTORELA_en"."T0637_Short 5th finger" AS
  SELECT "T0637_uid" AS "uid Short 5th finger"
  FROM "ONTORELA"."T0637";

CREATE VIEW "ONTORELA_en"."T0638_Aminoglycosides allergy" AS
  SELECT "T0638_uid" AS "uid Aminoglycosides allergy"
  FROM "ONTORELA"."T0638";

CREATE VIEW "ONTORELA_en"."T0639_Cutaneous Lymphangioma" AS
  SELECT "T0639_uid" AS "uid Cutaneous Lymphangioma"
  FROM "ONTORELA"."T0639";

CREATE VIEW "ONTORELA_en"."T063a_Calf hypertrophy" AS
  SELECT "T063a_uid" AS "uid Calf hypertrophy"
  FROM "ONTORELA"."T063a";

CREATE VIEW "ONTORELA_en"."T063b_Demyelination" AS
  SELECT "T063b_uid" AS "uid Demyelination"
  FROM "ONTORELA"."T063b";

CREATE VIEW "ONTORELA_en"."T063c_4141008" AS
  SELECT "T063c_uid" AS "T063c_uid"
  FROM "ONTORELA"."T063c";

CREATE VIEW "ONTORELA_en"."T063d_Osteopenia" AS
  SELECT "T063d_uid" AS "uid Osteopenia"
  FROM "ONTORELA"."T063d";

CREATE VIEW "ONTORELA_en"."T063e_C6532" AS
  SELECT "T063e_uid" AS "T063e_uid"
  FROM "ONTORELA"."T063e";

CREATE VIEW "ONTORELA_en"."T063f_Ectrodactyly" AS
  SELECT "T063f_uid" AS "uid Ectrodactyly"
  FROM "ONTORELA"."T063f";

CREATE VIEW "ONTORELA_en"."T0640_Detachment of the retina" AS
  SELECT "T0640_uid" AS "uid Detachment of the retina"
  FROM "ONTORELA"."T0640";

CREATE VIEW "ONTORELA_en"."T0641_Chin" AS
  SELECT "T0641_uid" AS "uid Chin"
  FROM "ONTORELA"."T0641";

CREATE VIEW "ONTORELA_en"."T0642_Nipples" AS
  SELECT "T0642_uid" AS "uid Nipples"
  FROM "ONTORELA"."T0642";

CREATE VIEW "ONTORELA_en"."T0643_Hamartoma of the tongue" AS
  SELECT "T0643_uid" AS "uid Hamartoma of the tongue"
  FROM "ONTORELA"."T0643";

CREATE VIEW "ONTORELA_en"."T0644_C5334" AS
  SELECT "T0644_uid" AS "uid Esophageal Leiomyosarcoma"
  FROM "ONTORELA"."T0644";

CREATE VIEW "ONTORELA_en"."T0645_abnormalities.owl#phenodb:2734" AS
  SELECT "T0645_uid" AS "T0645_uid"
  FROM "ONTORELA"."T0645";

CREATE VIEW "ONTORELA_en"."T0646_C5201" AS
  SELECT "T0646_uid" AS "T0646_uid"
  FROM "ONTORELA"."T0646";

CREATE VIEW "ONTORELA_en"."T0647_abnormalities.owl#phenodb:1669" AS
  SELECT "T0647_uid" AS "T0647_uid"
  FROM "ONTORELA"."T0647";

CREATE VIEW "ONTORELA_en"."T0648_C7313" AS
  SELECT "T0648_uid" AS "T0648_uid"
  FROM "ONTORELA"."T0648";

CREATE VIEW "ONTORELA_en"."T0649_abnormalities.owl#phenodb:1972" AS
  SELECT "T0649_uid" AS "uid Hypertrophic nerve changes"
  FROM "ONTORELA"."T0649";

CREATE VIEW "ONTORELA_en"."T064a_Prolintane allergy" AS
  SELECT "T064a_uid" AS "uid Prolintane allergy"
  FROM "ONTORELA"."T064a";

CREATE VIEW "ONTORELA_en"."T064b_Benign Eccrine Neoplasm" AS
  SELECT "T064b_uid" AS "uid Benign Eccrine Neoplasm"
  FROM "ONTORELA"."T064b";

CREATE VIEW "ONTORELA_en"."T064c_Lomustine allergy" AS
  SELECT "T064c_uid" AS "uid Lomustine allergy"
  FROM "ONTORELA"."T064c";

CREATE VIEW "ONTORELA_en"."T064d_Dystrophy of the retina" AS
  SELECT "T064d_uid" AS "uid Dystrophy of the retina"
  FROM "ONTORELA"."T064d";

CREATE VIEW "ONTORELA_en"."T064e_Osteopetrosis" AS
  SELECT "T064e_uid" AS "uid Osteopetrosis"
  FROM "ONTORELA"."T064e";

CREATE VIEW "ONTORELA_en"."T064f_Broad chin" AS
  SELECT "T064f_uid" AS "uid Broad chin"
  FROM "ONTORELA"."T064f";

CREATE VIEW "ONTORELA_en"."T0650_Large hands" AS
  SELECT "T0650_uid" AS "uid Large hands"
  FROM "ONTORELA"."T0650";

CREATE VIEW "ONTORELA_en"."T0651_Hypoplastic nipples" AS
  SELECT "T0651_uid" AS "uid Hypoplastic nipples"
  FROM "ONTORELA"."T0651";

CREATE VIEW "ONTORELA_en"."T0652_abnormalities.owl#phenodb:0642" AS
  SELECT "T0652_uid" AS "T0652_uid"
  FROM "ONTORELA"."T0652";

CREATE VIEW "ONTORELA_en"."T0653_abnormalities.owl#phenodb:2072" AS
  SELECT "T0653_uid" AS "T0653_uid"
  FROM "ONTORELA"."T0653";

CREATE VIEW "ONTORELA_en"."T0654_C9180" AS
  SELECT "T0654_uid" AS "T0654_uid"
  FROM "ONTORELA"."T0654";

CREATE VIEW "ONTORELA_en"."T0655_Anal Leiomyosarcoma" AS
  SELECT "T0655_uid" AS "uid Anal Leiomyosarcoma"
  FROM "ONTORELA"."T0655";

CREATE VIEW "ONTORELA_en"."T0656_abnormalities.owl#phenodb:2735" AS
  SELECT "T0656_uid" AS "uid Creatine kinase, increased"
  FROM "ONTORELA"."T0656";

CREATE VIEW "ONTORELA_en"."T0657_Fetal acscites" AS
  SELECT "T0657_uid" AS "uid Fetal acscites"
  FROM "ONTORELA"."T0657";

CREATE VIEW "ONTORELA_en"."T0658_abnormalities.owl#phenodb:1973" AS
  SELECT "T0658_uid" AS "T0658_uid"
  FROM "ONTORELA"."T0658";

CREATE VIEW "ONTORELA_en"."T0659_Autonomic dysfunction" AS
  SELECT "T0659_uid" AS "uid Autonomic dysfunction"
  FROM "ONTORELA"."T0659";

CREATE VIEW "ONTORELA_en"."T065a_C45754" AS
  SELECT "T065a_uid" AS "T065a_uid"
  FROM "ONTORELA"."T065a";

CREATE VIEW "ONTORELA_en"."T065b_Halcinonide allergy" AS
  SELECT "T065b_uid" AS "uid Halcinonide allergy"
  FROM "ONTORELA"."T065b";

CREATE VIEW "ONTORELA_en"."T065c_Crease(s) in chin" AS
  SELECT "T065c_uid" AS "uid Crease(s) in chin"
  FROM "ONTORELA"."T065c";

CREATE VIEW "ONTORELA_en"."T065d_Osteoporosis" AS
  SELECT "T065d_uid" AS "uid Osteoporosis"
  FROM "ONTORELA"."T065d";

CREATE VIEW "ONTORELA_en"."T065e_Small hands" AS
  SELECT "T065e_uid" AS "uid Small hands"
  FROM "ONTORELA"."T065e";

CREATE VIEW "ONTORELA_en"."T065f_Quinidine allergy" AS
  SELECT "T065f_uid" AS "uid Quinidine allergy"
  FROM "ONTORELA"."T065f";

CREATE VIEW "ONTORELA_en"."T0660_Hypoplastic areolae" AS
  SELECT "T0660_uid" AS "uid Hypoplastic areolae"
  FROM "ONTORELA"."T0660";

CREATE VIEW "ONTORELA_en"."T0661_abnormalities.owl#phenodb:0643" AS
  SELECT "T0661_uid" AS "T0661_uid"
  FROM "ONTORELA"."T0661";

CREATE VIEW "ONTORELA_en"."T0662_Acanthosis nigricans" AS
  SELECT "T0662_uid" AS "uid Acanthosis nigricans"
  FROM "ONTORELA"."T0662";

CREATE VIEW "ONTORELA_en"."T0663_Extracardiac Rhabdomyoma" AS
  SELECT "T0663_uid" AS "uid Extracardiac Rhabdomyoma"
  FROM "ONTORELA"."T0663";

CREATE VIEW "ONTORELA_en"."T0664_Fetal cystic hygroma" AS
  SELECT "T0664_uid" AS "uid Fetal cystic hygroma"
  FROM "ONTORELA"."T0664";

CREATE VIEW "ONTORELA_en"."T0665_C40069" AS
  SELECT "T0665_uid" AS "T0665_uid"
  FROM "ONTORELA"."T0665";

CREATE VIEW "ONTORELA_en"."T0666_mm fraction increased" AS
  SELECT "T0666_uid" AS "uid mm fraction increased"
  FROM "ONTORELA"."T0666";

CREATE VIEW "ONTORELA_en"."T0667_Diphenhydramine allergy" AS
  SELECT "T0667_uid" AS "uid Diphenhydramine allergy"
  FROM "ONTORELA"."T0667";

CREATE VIEW "ONTORELA_en"."T0668_C27815" AS
  SELECT "T0668_uid" AS "T0668_uid"
  FROM "ONTORELA"."T0668";

CREATE VIEW "ONTORELA_en"."T0669_Orthostatic hypotension" AS
  SELECT "T0669_uid" AS "uid Orthostatic hypotension"
  FROM "ONTORELA"."T0669";

CREATE VIEW "ONTORELA_en"."T066a_293841007" AS
  SELECT "T066a_uid" AS "T066a_uid"
  FROM "ONTORELA"."T066a";

CREATE VIEW "ONTORELA_en"."T066b_Urethral stenosis" AS
  SELECT "T066b_uid" AS "uid Urethral stenosis"
  FROM "ONTORELA"."T066b";

CREATE VIEW "ONTORELA_en"."T066c_C7993" AS
  SELECT "T066c_uid" AS "T066c_uid"
  FROM "ONTORELA"."T066c";

CREATE VIEW "ONTORELA_en"."T066d_Anal Carcinoma" AS
  SELECT "T066d_uid" AS "uid Anal Carcinoma"
  FROM "ONTORELA"."T066d";

CREATE VIEW "ONTORELA_en"."T066e_abnormalities.owl#phenodb:0931" AS
  SELECT "T066e_uid" AS "T066e_uid"
  FROM "ONTORELA"."T066e";

CREATE VIEW "ONTORELA_en"."T066f_Metabolic" AS
  SELECT "T066f_uid" AS "uid Metabolic"
  FROM "ONTORELA"."T066f";

CREATE VIEW "ONTORELA_en"."T0670_Spironolactone allergy" AS
  SELECT "T0670_uid" AS "uid Spironolactone allergy"
  FROM "ONTORELA"."T0670";

CREATE VIEW "ONTORELA_en"."T0671_abnormalities.owl#phenodb:1959" AS
  SELECT "T0671_uid" AS "T0671_uid"
  FROM "ONTORELA"."T0671";

CREATE VIEW "ONTORELA_en"."T0672_C40086" AS
  SELECT "T0672_uid" AS "T0672_uid"
  FROM "ONTORELA"."T0672";

CREATE VIEW "ONTORELA_en"."T0673_Aplasia of the tibia" AS
  SELECT "T0673_uid" AS "uid Aplasia of the tibia"
  FROM "ONTORELA"."T0673";

CREATE VIEW "ONTORELA_en"."T0674_C54319" AS
  SELECT "T0674_uid" AS "T0674_uid"
  FROM "ONTORELA"."T0674";

CREATE VIEW "ONTORELA_en"."T0675_Schizophrenia" AS
  SELECT "T0675_uid" AS "uid Schizophrenia"
  FROM "ONTORELA"."T0675";

CREATE VIEW "ONTORELA_en"."T0676_C7994" AS
  SELECT "T0676_uid" AS "T0676_uid"
  FROM "ONTORELA"."T0676";

CREATE VIEW "ONTORELA_en"."T0677_C5355" AS
  SELECT "T0677_uid" AS "T0677_uid"
  FROM "ONTORELA"."T0677";

CREATE VIEW "ONTORELA_en"."T0678_414023003" AS
  SELECT "T0678_uid" AS "T0678_uid"
  FROM "ONTORELA"."T0678";

CREATE VIEW "ONTORELA_en"."T0679_Peritonitis" AS
  SELECT "T0679_uid" AS "uid Peritonitis"
  FROM "ONTORELA"."T0679";

CREATE VIEW "ONTORELA_en"."T067a_abnormalities.owl#phenodb:1296" AS
  SELECT "T067a_uid" AS "T067a_uid"
  FROM "ONTORELA"."T067a";

CREATE VIEW "ONTORELA_en"."T067b_Male genital system" AS
  SELECT "T067b_uid" AS "uid Male genital system"
  FROM "ONTORELA"."T067b";

CREATE VIEW "ONTORELA_en"."T067c_295097006" AS
  SELECT "T067c_uid" AS "T067c_uid"
  FROM "ONTORELA"."T067c";

CREATE VIEW "ONTORELA_en"."T067d_C4024" AS
  SELECT "T067d_uid" AS "T067d_uid"
  FROM "ONTORELA"."T067d";

CREATE VIEW "ONTORELA_en"."T067e_Breast Hemangioma" AS
  SELECT "T067e_uid" AS "uid Breast Hemangioma"
  FROM "ONTORELA"."T067e";

CREATE VIEW "ONTORELA_en"."T067f_Penile cancer" AS
  SELECT "T067f_uid" AS "uid Penile cancer"
  FROM "ONTORELA"."T067f";

CREATE VIEW "ONTORELA_en"."T0680_Wide, general" AS
  SELECT "T0680_uid" AS "uid Wide, general"
  FROM "ONTORELA"."T0680";

CREATE VIEW "ONTORELA_en"."T0681_Acidosis" AS
  SELECT "T0681_uid" AS "uid Acidosis"
  FROM "ONTORELA"."T0681";

CREATE VIEW "ONTORELA_en"."T0682_191345000" AS
  SELECT "T0682_uid" AS "T0682_uid"
  FROM "ONTORELA"."T0682";

CREATE VIEW "ONTORELA_en"."T0683_Spinal Cord" AS
  SELECT "T0683_uid" AS "uid Spinal Cord"
  FROM "ONTORELA"."T0683";

CREATE VIEW "ONTORELA_en"."T0684_Trimipramine allergy" AS
  SELECT "T0684_uid" AS "uid Trimipramine allergy"
  FROM "ONTORELA"."T0684";

CREATE VIEW "ONTORELA_en"."T0685_293925007" AS
  SELECT "T0685_uid" AS "T0685_uid"
  FROM "ONTORELA"."T0685";

CREATE VIEW "ONTORELA_en"."T0686_C40087" AS
  SELECT "T0686_uid" AS "T0686_uid"
  FROM "ONTORELA"."T0686";

CREATE VIEW "ONTORELA_en"."T0687_abnormalities.owl#phenodb:1164" AS
  SELECT "T0687_uid" AS "T0687_uid"
  FROM "ONTORELA"."T0687";

CREATE VIEW "ONTORELA_en"."T0688_Mesangial sclerosis" AS
  SELECT "T0688_uid" AS "uid Mesangial sclerosis"
  FROM "ONTORELA"."T0688";

CREATE VIEW "ONTORELA_en"."T0689_Protein avoidance" AS
  SELECT "T0689_uid" AS "uid Protein avoidance"
  FROM "ONTORELA"."T0689";

CREATE VIEW "ONTORELA_en"."T068a_5604000" AS
  SELECT "T068a_uid" AS "T068a_uid"
  FROM "ONTORELA"."T068a";

CREATE VIEW "ONTORELA_en"."T068b_Nephritis" AS
  SELECT "T068b_uid" AS "uid Nephritis"
  FROM "ONTORELA"."T068b";

CREATE VIEW "ONTORELA_en"."T068c_Ludwig's angina" AS
  SELECT "T068c_uid" AS "uid Ludwig's angina"
  FROM "ONTORELA"."T068c";

CREATE VIEW "ONTORELA_en"."T068d_Larynx" AS
  SELECT "T068d_uid" AS "uid Larynx"
  FROM "ONTORELA"."T068d";

CREATE VIEW "ONTORELA_en"."T068e_Methotrexate allergy" AS
  SELECT "T068e_uid" AS "uid Methotrexate allergy"
  FROM "ONTORELA"."T068e";

CREATE VIEW "ONTORELA_en"."T068f_Cardiomegaly" AS
  SELECT "T068f_uid" AS "uid Cardiomegaly"
  FROM "ONTORELA"."T068f";

CREATE VIEW "ONTORELA_en"."T0690_C5352" AS
  SELECT "T0690_uid" AS "T0690_uid"
  FROM "ONTORELA"."T0690";

CREATE VIEW "ONTORELA_en"."T0691_Mitomycin allergy" AS
  SELECT "T0691_uid" AS "uid Mitomycin allergy"
  FROM "ONTORELA"."T0691";

CREATE VIEW "ONTORELA_en"."T0692_Propafenone allergy" AS
  SELECT "T0692_uid" AS "uid Propafenone allergy"
  FROM "ONTORELA"."T0692";

CREATE VIEW "ONTORELA_en"."T0693_Odontoameloblastoma" AS
  SELECT "T0693_uid" AS "uid Odontoameloblastoma"
  FROM "ONTORELA"."T0693";

CREATE VIEW "ONTORELA_en"."T0694_Ridged, general" AS
  SELECT "T0694_uid" AS "uid Ridged, general"
  FROM "ONTORELA"."T0694";

CREATE VIEW "ONTORELA_en"."T0695_Hyperchloremic acidosis" AS
  SELECT "T0695_uid" AS "uid Hyperchloremic acidosis"
  FROM "ONTORELA"."T0695";

CREATE VIEW "ONTORELA_en"."T0696_Prostate cancer" AS
  SELECT "T0696_uid" AS "uid Prostate cancer"
  FROM "ONTORELA"."T0696";

CREATE VIEW "ONTORELA_en"."T0697_Absent axillary hair" AS
  SELECT "T0697_uid" AS "uid Absent axillary hair"
  FROM "ONTORELA"."T0697";

CREATE VIEW "ONTORELA_en"."T0698_Drug allergy" AS
  SELECT "T0698_uid" AS "uid Drug allergy"
  FROM "ONTORELA"."T0698";

CREATE VIEW "ONTORELA_en"."T0699_abnormalities.owl#phenodb:1828" AS
  SELECT "T0699_uid" AS "uid Cervical cord compression"
  FROM "ONTORELA"."T0699";

CREATE VIEW "ONTORELA_en"."T069a_General (globe)" AS
  SELECT "T069a_uid" AS "uid General (globe)"
  FROM "ONTORELA"."T069a";

CREATE VIEW "ONTORELA_en"."T069b_Myofibroblastoma" AS
  SELECT "T069b_uid" AS "uid Myofibroblastoma"
  FROM "ONTORELA"."T069b";

CREATE VIEW "ONTORELA_en"."T069c_Phallus" AS
  SELECT "T069c_uid" AS "uid Phallus"
  FROM "ONTORELA"."T069c";

CREATE VIEW "ONTORELA_en"."T069d_Indoramin allergy" AS
  SELECT "T069d_uid" AS "uid Indoramin allergy"
  FROM "ONTORELA"."T069d";

CREATE VIEW "ONTORELA_en"."T069e_Nephrocalcinosis" AS
  SELECT "T069e_uid" AS "uid Nephrocalcinosis"
  FROM "ONTORELA"."T069e";

CREATE VIEW "ONTORELA_en"."T069f_Chordee" AS
  SELECT "T069f_uid" AS "uid Chordee"
  FROM "ONTORELA"."T069f";

CREATE VIEW "ONTORELA_en"."T06a0_Renotubular dysgenesis" AS
  SELECT "T06a0_uid" AS "uid Renotubular dysgenesis"
  FROM "ONTORELA"."T06a0";

CREATE VIEW "ONTORELA_en"."T06a1_abnormalities.owl#phenodb:0801" AS
  SELECT "T06a1_uid" AS "T06a1_uid"
  FROM "ONTORELA"."T06a1";

CREATE VIEW "ONTORELA_en"."T06a2_C4155" AS
  SELECT "T06a2_uid" AS "T06a2_uid"
  FROM "ONTORELA"."T06a2";

CREATE VIEW "ONTORELA_en"."T06a3_abnormalities.owl#phenodb:0934" AS
  SELECT "T06a3_uid" AS "T06a3_uid"
  FROM "ONTORELA"."T06a3";

CREATE VIEW "ONTORELA_en"."T06a4_Nabilone allergy" AS
  SELECT "T06a4_uid" AS "uid Nabilone allergy"
  FROM "ONTORELA"."T06a4";

CREATE VIEW "ONTORELA_en"."T06a5_294161009" AS
  SELECT "T06a5_uid" AS "T06a5_uid"
  FROM "ONTORELA"."T06a5";

CREATE VIEW "ONTORELA_en"."T06a6_Metopic prominent" AS
  SELECT "T06a6_uid" AS "uid Metopic prominent"
  FROM "ONTORELA"."T06a6";

CREATE VIEW "ONTORELA_en"."T06a7_C4818" AS
  SELECT "T06a7_uid" AS "T06a7_uid"
  FROM "ONTORELA"."T06a7";

CREATE VIEW "ONTORELA_en"."T06a8_Ketotic acidosis" AS
  SELECT "T06a8_uid" AS "uid Ketotic acidosis"
  FROM "ONTORELA"."T06a8";

CREATE VIEW "ONTORELA_en"."T06a9_Sparse axillary hair" AS
  SELECT "T06a9_uid" AS "uid Sparse axillary hair"
  FROM "ONTORELA"."T06a9";

CREATE VIEW "ONTORELA_en"."T06aa_Dopexamine allergy" AS
  SELECT "T06aa_uid" AS "uid Dopexamine allergy"
  FROM "ONTORELA"."T06aa";

CREATE VIEW "ONTORELA_en"."T06ab_Cervical myelopathy" AS
  SELECT "T06ab_uid" AS "uid Cervical myelopathy"
  FROM "ONTORELA"."T06ab";

CREATE VIEW "ONTORELA_en"."T06ac_Testicular cancer" AS
  SELECT "T06ac_uid" AS "uid Testicular cancer"
  FROM "ONTORELA"."T06ac";

CREATE VIEW "ONTORELA_en"."T06ad_abnormalities.owl#phenodb:0271" AS
  SELECT "T06ad_uid" AS "T06ad_uid"
  FROM "ONTORELA"."T06ad";

CREATE VIEW "ONTORELA_en"."T06ae_C4154" AS
  SELECT "T06ae_uid" AS "T06ae_uid"
  FROM "ONTORELA"."T06ae";

CREATE VIEW "ONTORELA_en"."T06af_Gastrointestinal Tract" AS
  SELECT "T06af_uid" AS "uid Gastrointestinal Tract"
  FROM "ONTORELA"."T06af";

CREATE VIEW "ONTORELA_en"."T06b0_Homatropine allergy" AS
  SELECT "T06b0_uid" AS "uid Homatropine allergy"
  FROM "ONTORELA"."T06b0";

CREATE VIEW "ONTORELA_en"."T06b1_Short clavicles" AS
  SELECT "T06b1_uid" AS "uid Short clavicles"
  FROM "ONTORELA"."T06b1";

CREATE VIEW "ONTORELA_en"."T06b2_C40309" AS
  SELECT "T06b2_uid" AS "uid Vulvar Sebaceous Carcinoma"
  FROM "ONTORELA"."T06b2";

CREATE VIEW "ONTORELA_en"."T06b3_Cleft palate" AS
  SELECT "T06b3_uid" AS "uid Cleft palate"
  FROM "ONTORELA"."T06b3";

CREATE VIEW "ONTORELA_en"."T06b4_C5483" AS
  SELECT "T06b4_uid" AS "T06b4_uid"
  FROM "ONTORELA"."T06b4";

CREATE VIEW "ONTORELA_en"."T06b5_Mood swings" AS
  SELECT "T06b5_uid" AS "uid Mood swings"
  FROM "ONTORELA"."T06b5";

CREATE VIEW "ONTORELA_en"."T06b6_Thyroid Gland Carcinoma" AS
  SELECT "T06b6_uid" AS "uid Thyroid Gland Carcinoma"
  FROM "ONTORELA"."T06b6";

CREATE VIEW "ONTORELA_en"."T06b7_Vaginal Yolk Sac Tumor" AS
  SELECT "T06b7_uid" AS "uid Vaginal Yolk Sac Tumor"
  FROM "ONTORELA"."T06b7";

CREATE VIEW "ONTORELA_en"."T06b8_Shoulder" AS
  SELECT "T06b8_uid" AS "uid Shoulder"
  FROM "ONTORELA"."T06b8";

CREATE VIEW "ONTORELA_en"."T06b9_Cavernous Hemangioma" AS
  SELECT "T06b9_uid" AS "uid Cavernous Hemangioma"
  FROM "ONTORELA"."T06b9";

CREATE VIEW "ONTORELA_en"."T06ba_Chlormethine allergy" AS
  SELECT "T06ba_uid" AS "uid Chlormethine allergy"
  FROM "ONTORELA"."T06ba";

CREATE VIEW "ONTORELA_en"."T06bb_Trandolapril allergy" AS
  SELECT "T06bb_uid" AS "uid Trandolapril allergy"
  FROM "ONTORELA"."T06bb";

CREATE VIEW "ONTORELA_en"."T06bc_Phenelzine allergy" AS
  SELECT "T06bc_uid" AS "uid Phenelzine allergy"
  FROM "ONTORELA"."T06bc";

CREATE VIEW "ONTORELA_en"."T06bd_Nitrofurazone allergy" AS
  SELECT "T06bd_uid" AS "uid Nitrofurazone allergy"
  FROM "ONTORELA"."T06bd";

CREATE VIEW "ONTORELA_en"."T06be_Seizures, absence" AS
  SELECT "T06be_uid" AS "uid Seizures, absence"
  FROM "ONTORELA"."T06be";

CREATE VIEW "ONTORELA_en"."T06bf_C40082" AS
  SELECT "T06bf_uid" AS "T06bf_uid"
  FROM "ONTORELA"."T06bf";

CREATE VIEW "ONTORELA_en"."T06c0_128271002" AS
  SELECT "T06c0_uid" AS "T06c0_uid"
  FROM "ONTORELA"."T06c0";

CREATE VIEW "ONTORELA_en"."T06c1_Dura mater abnormalities" AS
  SELECT "T06c1_uid" AS "uid Dura mater abnormalities"
  FROM "ONTORELA"."T06c1";

CREATE VIEW "ONTORELA_en"."T06c2_294151002" AS
  SELECT "T06c2_uid" AS "T06c2_uid"
  FROM "ONTORELA"."T06c2";

CREATE VIEW "ONTORELA_en"."T06c3_Kidneys, ectopic" AS
  SELECT "T06c3_uid" AS "uid Kidneys, ectopic"
  FROM "ONTORELA"."T06c3";

CREATE VIEW "ONTORELA_en"."T06c4_Monobactam allergy" AS
  SELECT "T06c4_uid" AS "uid Monobactam allergy"
  FROM "ONTORELA"."T06c4";

CREATE VIEW "ONTORELA_en"."T06c5_HP_0011436" AS
  SELECT "T06c5_uid" AS "T06c5_uid"
  FROM "ONTORELA"."T06c5";

CREATE VIEW "ONTORELA_en"."T06c6_Soy protein sensitivity" AS
  SELECT "T06c6_uid" AS "uid Soy protein sensitivity"
  FROM "ONTORELA"."T06c6";

CREATE VIEW "ONTORELA_en"."T06c7_Loxapine allergy" AS
  SELECT "T06c7_uid" AS "uid Loxapine allergy"
  FROM "ONTORELA"."T06c7";

CREATE VIEW "ONTORELA_en"."T06c8_Orbit Hemangioma" AS
  SELECT "T06c8_uid" AS "uid Orbit Hemangioma"
  FROM "ONTORELA"."T06c8";

CREATE VIEW "ONTORELA_en"."T06c9_Gastric Lymphangioma" AS
  SELECT "T06c9_uid" AS "uid Gastric Lymphangioma"
  FROM "ONTORELA"."T06c9";

CREATE VIEW "ONTORELA_en"."T06ca_Mutism" AS
  SELECT "T06ca_uid" AS "uid Mutism"
  FROM "ONTORELA"."T06ca";

CREATE VIEW "ONTORELA_en"."T06cb_Pitted nails" AS
  SELECT "T06cb_uid" AS "uid Pitted nails"
  FROM "ONTORELA"."T06cb";

CREATE VIEW "ONTORELA_en"."T06cc_C40083" AS
  SELECT "T06cc_uid" AS "T06cc_uid"
  FROM "ONTORELA"."T06cc";

CREATE VIEW "ONTORELA_en"."T06cd_Chlorambucil allergy" AS
  SELECT "T06cd_uid" AS "uid Chlorambucil allergy"
  FROM "ONTORELA"."T06cd";

CREATE VIEW "ONTORELA_en"."T06ce_Seizures, febrile" AS
  SELECT "T06ce_uid" AS "uid Seizures, febrile"
  FROM "ONTORELA"."T06ce";

CREATE VIEW "ONTORELA_en"."T06cf_Polysplenia" AS
  SELECT "T06cf_uid" AS "uid Polysplenia"
  FROM "ONTORELA"."T06cf";

CREATE VIEW "ONTORELA_en"."T06d0_Kidneys, hypoplastic" AS
  SELECT "T06d0_uid" AS "uid Kidneys, hypoplastic"
  FROM "ONTORELA"."T06d0";

CREATE VIEW "ONTORELA_en"."T06d1_abnormalities.owl#phenodb:2718" AS
  SELECT "T06d1_uid" AS "T06d1_uid"
  FROM "ONTORELA"."T06d1";

CREATE VIEW "ONTORELA_en"."T06d2_131022004" AS
  SELECT "T06d2_uid" AS "T06d2_uid"
  FROM "ONTORELA"."T06d2";

CREATE VIEW "ONTORELA_en"."T06d3_Teicoplanin allergy" AS
  SELECT "T06d3_uid" AS "uid Teicoplanin allergy"
  FROM "ONTORELA"."T06d3";

CREATE VIEW "ONTORELA_en"."T06d4_Desmopressin allergy" AS
  SELECT "T06d4_uid" AS "uid Desmopressin allergy"
  FROM "ONTORELA"."T06d4";

CREATE VIEW "ONTORELA_en"."T06d5_Prochlorperazine allergy" AS
  SELECT "T06d5_uid" AS "uid Prochlorperazine allergy"
  FROM "ONTORELA"."T06d5";

CREATE VIEW "ONTORELA_en"."T06d6_Scapulae" AS
  SELECT "T06d6_uid" AS "uid Scapulae"
  FROM "ONTORELA"."T06d6";

CREATE VIEW "ONTORELA_en"."T06d7_Allergy to apple juice" AS
  SELECT "T06d7_uid" AS "uid Allergy to apple juice"
  FROM "ONTORELA"."T06d7";

CREATE VIEW "ONTORELA_en"."T06d8_abnormalities.owl#phenodb:2056" AS
  SELECT "T06d8_uid" AS "T06d8_uid"
  FROM "ONTORELA"."T06d8";

CREATE VIEW "ONTORELA_en"."T06d9_Gastric Hemangioma" AS
  SELECT "T06d9_uid" AS "uid Gastric Hemangioma"
  FROM "ONTORELA"."T06d9";

CREATE VIEW "ONTORELA_en"."T06da_abnormalities.owl#phenodb:0099" AS
  SELECT "T06da_uid" AS "T06da_uid"
  FROM "ONTORELA"."T06da";

CREATE VIEW "ONTORELA_en"."T06db_Angiomyofibroblastoma" AS
  SELECT "T06db_uid" AS "uid Angiomyofibroblastoma"
  FROM "ONTORELA"."T06db";

CREATE VIEW "ONTORELA_en"."T06dc_C40084" AS
  SELECT "T06dc_uid" AS "T06dc_uid"
  FROM "ONTORELA"."T06dc";

CREATE VIEW "ONTORELA_en"."T06dd_abnormalities.owl#phenodb:1957" AS
  SELECT "T06dd_uid" AS "T06dd_uid"
  FROM "ONTORELA"."T06dd";

CREATE VIEW "ONTORELA_en"."T06de_C95619" AS
  SELECT "T06de_uid" AS "T06de_uid"
  FROM "ONTORELA"."T06de";

CREATE VIEW "ONTORELA_en"."T06df_Pitted fingernails" AS
  SELECT "T06df_uid" AS "uid Pitted fingernails"
  FROM "ONTORELA"."T06df";

CREATE VIEW "ONTORELA_en"."T06e0_Vestibular Papilloma" AS
  SELECT "T06e0_uid" AS "uid Vestibular Papilloma"
  FROM "ONTORELA"."T06e0";

CREATE VIEW "ONTORELA_en"."T06e1_Allergy to lobster" AS
  SELECT "T06e1_uid" AS "uid Allergy to lobster"
  FROM "ONTORELA"."T06e1";

CREATE VIEW "ONTORELA_en"."T06e2_Chymotrypsin allergy" AS
  SELECT "T06e2_uid" AS "uid Chymotrypsin allergy"
  FROM "ONTORELA"."T06e2";

CREATE VIEW "ONTORELA_en"."T06e3_Leiomyomatosis" AS
  SELECT "T06e3_uid" AS "uid Leiomyomatosis"
  FROM "ONTORELA"."T06e3";

CREATE VIEW "ONTORELA_en"."T06e4_Ephedrine allergy" AS
  SELECT "T06e4_uid" AS "uid Ephedrine allergy"
  FROM "ONTORELA"."T06e4";

CREATE VIEW "ONTORELA_en"."T06e5_Benign Scrotal Neoplasm" AS
  SELECT "T06e5_uid" AS "uid Benign Scrotal Neoplasm"
  FROM "ONTORELA"."T06e5";

CREATE VIEW "ONTORELA_en"."T06e6_Carnitine, decreased" AS
  SELECT "T06e6_uid" AS "uid Carnitine, decreased"
  FROM "ONTORELA"."T06e6";

CREATE VIEW "ONTORELA_en"."T06e7_Tongue Lipoma" AS
  SELECT "T06e7_uid" AS "uid Tongue Lipoma"
  FROM "ONTORELA"."T06e7";

CREATE VIEW "ONTORELA_en"."T06e8_Oxprenolol allergy" AS
  SELECT "T06e8_uid" AS "uid Oxprenolol allergy"
  FROM "ONTORELA"."T06e8";

CREATE VIEW "ONTORELA_en"."T06e9_abnormalities.owl#phenodb:2360" AS
  SELECT "T06e9_uid" AS "T06e9_uid"
  FROM "ONTORELA"."T06e9";

CREATE VIEW "ONTORELA_en"."T06ea_Bifid epiglottis" AS
  SELECT "T06ea_uid" AS "uid Bifid epiglottis"
  FROM "ONTORELA"."T06ea";

CREATE VIEW "ONTORELA_en"."T06eb_Small hallux" AS
  SELECT "T06eb_uid" AS "uid Small hallux"
  FROM "ONTORELA"."T06eb";

CREATE VIEW "ONTORELA_en"."T06ec_Hemangioma" AS
  SELECT "T06ec_uid" AS "uid Hemangioma"
  FROM "ONTORELA"."T06ec";

CREATE VIEW "ONTORELA_en"."T06ed_Ossification defect" AS
  SELECT "T06ed_uid" AS "uid Ossification defect"
  FROM "ONTORELA"."T06ed";

CREATE VIEW "ONTORELA_en"."T06ee_C40085" AS
  SELECT "T06ee_uid" AS "T06ee_uid"
  FROM "ONTORELA"."T06ee";

CREATE VIEW "ONTORELA_en"."T06ef_Gardner Fibroma" AS
  SELECT "T06ef_uid" AS "uid Gardner Fibroma"
  FROM "ONTORELA"."T06ef";

CREATE VIEW "ONTORELA_en"."T06f0_Psychosis" AS
  SELECT "T06f0_uid" AS "uid Psychosis"
  FROM "ONTORELA"."T06f0";

CREATE VIEW "ONTORELA_en"."T06f1_Heparinoid allergy" AS
  SELECT "T06f1_uid" AS "uid Heparinoid allergy"
  FROM "ONTORELA"."T06f1";

CREATE VIEW "ONTORELA_en"."T06f2_Pia mater abnormalities" AS
  SELECT "T06f2_uid" AS "uid Pia mater abnormalities"
  FROM "ONTORELA"."T06f2";

CREATE VIEW "ONTORELA_en"."T06f3_Seizures, complex" AS
  SELECT "T06f3_uid" AS "uid Seizures, complex"
  FROM "ONTORELA"."T06f3";

CREATE VIEW "ONTORELA_en"."T06f4_Warthin Tumor" AS
  SELECT "T06f4_uid" AS "uid Warthin Tumor"
  FROM "ONTORELA"."T06f4";

CREATE VIEW "ONTORELA_en"."T06f5_C6375" AS
  SELECT "T06f5_uid" AS "T06f5_uid"
  FROM "ONTORELA"."T06f5";

CREATE VIEW "ONTORELA_en"."T06f6_C7735" AS
  SELECT "T06f6_uid" AS "T06f6_uid"
  FROM "ONTORELA"."T06f6";

CREATE VIEW "ONTORELA_en"."T06f7_Genital System" AS
  SELECT "T06f7_uid" AS "uid Genital System"
  FROM "ONTORELA"."T06f7";

CREATE VIEW "ONTORELA_en"."T06f8_C40305" AS
  SELECT "T06f8_uid" AS "T06f8_uid"
  FROM "ONTORELA"."T06f8";

CREATE VIEW "ONTORELA_en"."T06f9_Cyst of the larynx" AS
  SELECT "T06f9_uid" AS "uid Cyst of the larynx"
  FROM "ONTORELA"."T06f9";

CREATE VIEW "ONTORELA_en"."T06fa_Rhabdomyoma" AS
  SELECT "T06fa_uid" AS "uid Rhabdomyoma"
  FROM "ONTORELA"."T06fa";

CREATE VIEW "ONTORELA_en"."T06fb_HP_0011433" AS
  SELECT "T06fb_uid" AS "T06fb_uid"
  FROM "ONTORELA"."T06fb";

CREATE VIEW "ONTORELA_en"."T06fc_Fibromatosis Colli" AS
  SELECT "T06fc_uid" AS "uid Fibromatosis Colli"
  FROM "ONTORELA"."T06fc";

CREATE VIEW "ONTORELA_en"."T06fd_Varices" AS
  SELECT "T06fd_uid" AS "uid Varices"
  FROM "ONTORELA"."T06fd";

CREATE VIEW "ONTORELA_en"."T06fe_Anterior chamber" AS
  SELECT "T06fe_uid" AS "uid Anterior chamber"
  FROM "ONTORELA"."T06fe";

CREATE VIEW "ONTORELA_en"."T06ff_abnormalities.owl#phenodb:2672" AS
  SELECT "T06ff_uid" AS "T06ff_uid"
  FROM "ONTORELA"."T06ff";

CREATE VIEW "ONTORELA_en"."T0700_Coarse face" AS
  SELECT "T0700_uid" AS "uid Coarse face"
  FROM "ONTORELA"."T0700";

CREATE VIEW "ONTORELA_en"."T0701_Absent pubic hair" AS
  SELECT "T0701_uid" AS "uid Absent pubic hair"
  FROM "ONTORELA"."T0701";

CREATE VIEW "ONTORELA_en"."T0702_HP_0009601" AS
  SELECT "T0702_uid" AS "T0702_uid"
  FROM "ONTORELA"."T0702";

CREATE VIEW "ONTORELA_en"."T0703_Pirenzepine allergy" AS
  SELECT "T0703_uid" AS "uid Pirenzepine allergy"
  FROM "ONTORELA"."T0703";

CREATE VIEW "ONTORELA_en"."T0704_C6374" AS
  SELECT "T0704_uid" AS "uid Vaginal Squamous Papilloma"
  FROM "ONTORELA"."T0704";

CREATE VIEW "ONTORELA_en"."T0705_Thin skin" AS
  SELECT "T0705_uid" AS "uid Thin skin"
  FROM "ONTORELA"."T0705";

CREATE VIEW "ONTORELA_en"."T0706_Metabolic alkalosis" AS
  SELECT "T0706_uid" AS "uid Metabolic alkalosis"
  FROM "ONTORELA"."T0706";

CREATE VIEW "ONTORELA_en"."T0707_Esophageal Melanoma" AS
  SELECT "T0707_uid" AS "uid Esophageal Melanoma"
  FROM "ONTORELA"."T0707";

CREATE VIEW "ONTORELA_en"."T0708_Benign Prostate Neoplasm" AS
  SELECT "T0708_uid" AS "uid Benign Prostate Neoplasm"
  FROM "ONTORELA"."T0708";

CREATE VIEW "ONTORELA_en"."T0709_C3879" AS
  SELECT "T0709_uid" AS "T0709_uid"
  FROM "ONTORELA"."T0709";

CREATE VIEW "ONTORELA_en"."T070a_Vesicoureteral reflux" AS
  SELECT "T070a_uid" AS "uid Vesicoureteral reflux"
  FROM "ONTORELA"."T070a";

CREATE VIEW "ONTORELA_en"."T070b_C7736" AS
  SELECT "T070b_uid" AS "T070b_uid"
  FROM "ONTORELA"."T070b";

CREATE VIEW "ONTORELA_en"."T070c_Indapamide allergy" AS
  SELECT "T070c_uid" AS "uid Indapamide allergy"
  FROM "ONTORELA"."T070c";

CREATE VIEW "ONTORELA_en"."T070d_Hips" AS
  SELECT "T070d_uid" AS "uid Hips"
  FROM "ONTORELA"."T070d";

CREATE VIEW "ONTORELA_en"."T070e_abnormalities.owl#phenodb:0807" AS
  SELECT "T070e_uid" AS "T070e_uid"
  FROM "ONTORELA"."T070e";

CREATE VIEW "ONTORELA_en"."T070f_HP_0011432" AS
  SELECT "T070f_uid" AS "T070f_uid"
  FROM "ONTORELA"."T070f";

CREATE VIEW "ONTORELA_en"."T0710_abnormalities.owl#phenodb:1039" AS
  SELECT "T0710_uid" AS "uid Tracheoesophageal fistula"
  FROM "ONTORELA"."T0710";

CREATE VIEW "ONTORELA_en"."T0711_Benign_oral_cavity_neoplasia" AS
  SELECT "T0711_uid" AS "T0711_uid"
  FROM "ONTORELA"."T0711";

CREATE VIEW "ONTORELA_en"."T0712_C4945" AS
  SELECT "T0712_uid" AS "T0712_uid"
  FROM "ONTORELA"."T0712";

CREATE VIEW "ONTORELA_en"."T0713_C4812" AS
  SELECT "T0713_uid" AS "T0713_uid"
  FROM "ONTORELA"."T0713";

CREATE VIEW "ONTORELA_en"."T0714_Axenfeld anomaly" AS
  SELECT "T0714_uid" AS "uid Axenfeld anomaly"
  FROM "ONTORELA"."T0714";

CREATE VIEW "ONTORELA_en"."T0715_Asymmetry of the face" AS
  SELECT "T0715_uid" AS "uid Asymmetry of the face"
  FROM "ONTORELA"."T0715";

CREATE VIEW "ONTORELA_en"."T0716_C4509" AS
  SELECT "T0716_uid" AS "T0716_uid"
  FROM "ONTORELA"."T0716";

CREATE VIEW "ONTORELA_en"."T0717_Bethanidine allergy" AS
  SELECT "T0717_uid" AS "uid Bethanidine allergy"
  FROM "ONTORELA"."T0717";

CREATE VIEW "ONTORELA_en"."T0718_abnormalities.owl#phenodb:2673" AS
  SELECT "T0718_uid" AS "T0718_uid"
  FROM "ONTORELA"."T0718";

CREATE VIEW "ONTORELA_en"."T0719_Vaginal Leiomyoma" AS
  SELECT "T0719_uid" AS "uid Vaginal Leiomyoma"
  FROM "ONTORELA"."T0719";

CREATE VIEW "ONTORELA_en"."T071a_Translucent skin" AS
  SELECT "T071a_uid" AS "uid Translucent skin"
  FROM "ONTORELA"."T071a";

CREATE VIEW "ONTORELA_en"."T071b_Sparse pubic hair" AS
  SELECT "T071b_uid" AS "uid Sparse pubic hair"
  FROM "ONTORELA"."T071b";

CREATE VIEW "ONTORELA_en"."T071c_Butyrophenone allergy" AS
  SELECT "T071c_uid" AS "uid Butyrophenone allergy"
  FROM "ONTORELA"."T071c";

CREATE VIEW "ONTORELA_en"."T071d_C3614" AS
  SELECT "T071d_uid" AS "uid Benign Epididymal Neoplasm"
  FROM "ONTORELA"."T071d";

CREATE VIEW "ONTORELA_en"."T071e_Angioleiomyoma" AS
  SELECT "T071e_uid" AS "uid Angioleiomyoma"
  FROM "ONTORELA"."T071e";

CREATE VIEW "ONTORELA_en"."T071f_Benign Axillary Neoplasm" AS
  SELECT "T071f_uid" AS "uid Benign Axillary Neoplasm"
  FROM "ONTORELA"."T071f";

CREATE VIEW "ONTORELA_en"."T0720_Subaortic stenosis" AS
  SELECT "T0720_uid" AS "uid Subaortic stenosis"
  FROM "ONTORELA"."T0720";

CREATE VIEW "ONTORELA_en"."T0721_C7604" AS
  SELECT "T0721_uid" AS "T0721_uid"
  FROM "ONTORELA"."T0721";

CREATE VIEW "ONTORELA_en"."T0722_Sertraline allergy" AS
  SELECT "T0722_uid" AS "uid Sertraline allergy"
  FROM "ONTORELA"."T0722";

CREATE VIEW "ONTORELA_en"."T0723_Vaginal Sarcoma" AS
  SELECT "T0723_uid" AS "uid Vaginal Sarcoma"
  FROM "ONTORELA"."T0723";

CREATE VIEW "ONTORELA_en"."T0724_C5706" AS
  SELECT "T0724_uid" AS "uid Esophageal Kaposi Sarcoma"
  FROM "ONTORELA"."T0724";

CREATE VIEW "ONTORELA_en"."T0725_Bladder" AS
  SELECT "T0725_uid" AS "uid Bladder"
  FROM "ONTORELA"."T0725";

CREATE VIEW "ONTORELA_en"."T0726_C40307" AS
  SELECT "T0726_uid" AS "T0726_uid"
  FROM "ONTORELA"."T0726";

CREATE VIEW "ONTORELA_en"."T0727_Hip dislocation" AS
  SELECT "T0727_uid" AS "uid Hip dislocation"
  FROM "ONTORELA"."T0727";

CREATE VIEW "ONTORELA_en"."T0728_HP_0011435" AS
  SELECT "T0728_uid" AS "uid Low maternal serum PAPP-A"
  FROM "ONTORELA"."T0728";

CREATE VIEW "ONTORELA_en"."T0729_Anal Melanoma" AS
  SELECT "T0729_uid" AS "uid Anal Melanoma"
  FROM "ONTORELA"."T0729";

CREATE VIEW "ONTORELA_en"."T072a_Inosine pranobex allergy" AS
  SELECT "T072a_uid" AS "uid Inosine pranobex allergy"
  FROM "ONTORELA"."T072a";

CREATE VIEW "ONTORELA_en"."T072b_Axenfeld-Reiger anomaly" AS
  SELECT "T072b_uid" AS "uid Axenfeld-Reiger anomaly"
  FROM "ONTORELA"."T072b";

CREATE VIEW "ONTORELA_en"."T072c_Facial structure" AS
  SELECT "T072c_uid" AS "uid Facial structure"
  FROM "ONTORELA"."T072c";

CREATE VIEW "ONTORELA_en"."T072d_abnormalities.owl#phenodb:2674" AS
  SELECT "T072d_uid" AS "T072d_uid"
  FROM "ONTORELA"."T072d";

CREATE VIEW "ONTORELA_en"."T072e_Philtrum" AS
  SELECT "T072e_uid" AS "uid Philtrum"
  FROM "ONTORELA"."T072e";

CREATE VIEW "ONTORELA_en"."T072f_Velvety skin" AS
  SELECT "T072f_uid" AS "uid Velvety skin"
  FROM "ONTORELA"."T072f";

CREATE VIEW "ONTORELA_en"."T0730_Vaginal Rhabdomyoma" AS
  SELECT "T0730_uid" AS "uid Vaginal Rhabdomyoma"
  FROM "ONTORELA"."T0730";

CREATE VIEW "ONTORELA_en"."T0731_Benign Vulvar Neoplasm" AS
  SELECT "T0731_uid" AS "uid Benign Vulvar Neoplasm"
  FROM "ONTORELA"."T0731";

CREATE VIEW "ONTORELA_en"."T0732_Tetralogy of Fallot" AS
  SELECT "T0732_uid" AS "uid Tetralogy of Fallot"
  FROM "ONTORELA"."T0732";

CREATE VIEW "ONTORELA_en"."T0733_Esophageal Liposarcoma" AS
  SELECT "T0733_uid" AS "uid Esophageal Liposarcoma"
  FROM "ONTORELA"."T0733";

CREATE VIEW "ONTORELA_en"."T0734_Giant Hemangioma" AS
  SELECT "T0734_uid" AS "uid Giant Hemangioma"
  FROM "ONTORELA"."T0734";

CREATE VIEW "ONTORELA_en"."T0735_Polymicrogyria" AS
  SELECT "T0735_uid" AS "uid Polymicrogyria"
  FROM "ONTORELA"."T0735";

CREATE VIEW "ONTORELA_en"."T0736_Hydroxycarbamide allergy" AS
  SELECT "T0736_uid" AS "uid Hydroxycarbamide allergy"
  FROM "ONTORELA"."T0736";

CREATE VIEW "ONTORELA_en"."T0737_Fluvoxamine allergy" AS
  SELECT "T0737_uid" AS "uid Fluvoxamine allergy"
  FROM "ONTORELA"."T0737";

CREATE VIEW "ONTORELA_en"."T0738_Apraclonidine allergy" AS
  SELECT "T0738_uid" AS "uid Apraclonidine allergy"
  FROM "ONTORELA"."T0738";

CREATE VIEW "ONTORELA_en"."T0739_Coxa valgus" AS
  SELECT "T0739_uid" AS "uid Coxa valgus"
  FROM "ONTORELA"."T0739";

CREATE VIEW "ONTORELA_en"."T073a_Bladder diverticula" AS
  SELECT "T073a_uid" AS "uid Bladder diverticula"
  FROM "ONTORELA"."T073a";

CREATE VIEW "ONTORELA_en"."T073b_C4943" AS
  SELECT "T073b_uid" AS "T073b_uid"
  FROM "ONTORELA"."T073b";

CREATE VIEW "ONTORELA_en"."T073c_Allergy to wheat" AS
  SELECT "T073c_uid" AS "uid Allergy to wheat"
  FROM "ONTORELA"."T073c";

CREATE VIEW "ONTORELA_en"."T073d_HP_0011434" AS
  SELECT "T073d_uid" AS "T073d_uid"
  FROM "ONTORELA"."T073d";

CREATE VIEW "ONTORELA_en"."T073e_C40308" AS
  SELECT "T073e_uid" AS "T073e_uid"
  FROM "ONTORELA"."T073e";

CREATE VIEW "ONTORELA_en"."T073f_C6069" AS
  SELECT "T073f_uid" AS "T073f_uid"
  FROM "ONTORELA"."T073f";

CREATE VIEW "ONTORELA_en"."T0740_Band keratopathy" AS
  SELECT "T0740_uid" AS "uid Band keratopathy"
  FROM "ONTORELA"."T0740";

CREATE VIEW "ONTORELA_en"."T0741_Diltiazem allergy" AS
  SELECT "T0741_uid" AS "uid Diltiazem allergy"
  FROM "ONTORELA"."T0741";

CREATE VIEW "ONTORELA_en"."T0742_Brain Hemangioma" AS
  SELECT "T0742_uid" AS "uid Brain Hemangioma"
  FROM "ONTORELA"."T0742";

CREATE VIEW "ONTORELA_en"."T0743_abnormalities.owl#phenodb:0582" AS
  SELECT "T0743_uid" AS "uid Broad (aka Wide philtrum)"
  FROM "ONTORELA"."T0743";

CREATE VIEW "ONTORELA_en"."T0744_Wrinkled skin" AS
  SELECT "T0744_uid" AS "uid Wrinkled skin"
  FROM "ONTORELA"."T0744";

CREATE VIEW "ONTORELA_en"."T0745_Thumb camptodactyly" AS
  SELECT "T0745_uid" AS "uid Thumb camptodactyly"
  FROM "ONTORELA"."T0745";

CREATE VIEW "ONTORELA_en"."T0746_abnormalities.owl#phenodb:2675" AS
  SELECT "T0746_uid" AS "T0746_uid"
  FROM "ONTORELA"."T0746";

CREATE VIEW "ONTORELA_en"."T0747_Factor XI allergy" AS
  SELECT "T0747_uid" AS "uid Factor XI allergy"
  FROM "ONTORELA"."T0747";

CREATE VIEW "ONTORELA_en"."T0748_294072002" AS
  SELECT "T0748_uid" AS "uid Lachesine chloride allergy"
  FROM "ONTORELA"."T0748";

CREATE VIEW "ONTORELA_en"."T0749_Sparse hair" AS
  SELECT "T0749_uid" AS "uid Sparse hair"
  FROM "ONTORELA"."T0749";

CREATE VIEW "ONTORELA_en"."T074a_C3612" AS
  SELECT "T074a_uid" AS "uid Benign Testicular Neoplasm"
  FROM "ONTORELA"."T074a";

CREATE VIEW "ONTORELA_en"."T074b_C40081" AS
  SELECT "T074b_uid" AS "T074b_uid"
  FROM "ONTORELA"."T074b";

CREATE VIEW "ONTORELA_en"."T074c_C3878" AS
  SELECT "T074c_uid" AS "T074c_uid"
  FROM "ONTORELA"."T074c";

CREATE VIEW "ONTORELA_en"."T074d_Esophageal Neurofibroma" AS
  SELECT "T074d_uid" AS "uid Esophageal Neurofibroma"
  FROM "ONTORELA"."T074d";

CREATE VIEW "ONTORELA_en"."T074e_Esophagus" AS
  SELECT "T074e_uid" AS "uid Esophagus"
  FROM "ONTORELA"."T074e";

CREATE VIEW "ONTORELA_en"."T074f_293994004" AS
  SELECT "T074f_uid" AS "T074f_uid"
  FROM "ONTORELA"."T074f";

CREATE VIEW "ONTORELA_en"."T0750_Freckles on penis" AS
  SELECT "T0750_uid" AS "uid Freckles on penis"
  FROM "ONTORELA"."T0750";

CREATE VIEW "ONTORELA_en"."T0751_abnormalities.owl#phenodb:0935" AS
  SELECT "T0751_uid" AS "T0751_uid"
  FROM "ONTORELA"."T0751";

CREATE VIEW "ONTORELA_en"."T0752_Dextrocardia" AS
  SELECT "T0752_uid" AS "uid Dextrocardia"
  FROM "ONTORELA"."T0752";

CREATE VIEW "ONTORELA_en"."T0753_Lactating Adenoma" AS
  SELECT "T0753_uid" AS "uid Lactating Adenoma"
  FROM "ONTORELA"."T0753";

CREATE VIEW "ONTORELA_en"."T0754_C48449" AS
  SELECT "T0754_uid" AS "T0754_uid"
  FROM "ONTORELA"."T0754";

CREATE VIEW "ONTORELA_en"."T0755_295052002" AS
  SELECT "T0755_uid" AS "T0755_uid"
  FROM "ONTORELA"."T0755";

CREATE VIEW "ONTORELA_en"."T0756_Doxapram allergy" AS
  SELECT "T0756_uid" AS "uid Doxapram allergy"
  FROM "ONTORELA"."T0756";

CREATE VIEW "ONTORELA_en"."T0757_Keratoconus" AS
  SELECT "T0757_uid" AS "uid Keratoconus"
  FROM "ONTORELA"."T0757";

CREATE VIEW "ONTORELA_en"."T0758_Prematurely aged face" AS
  SELECT "T0758_uid" AS "uid Prematurely aged face"
  FROM "ONTORELA"."T0758";

CREATE VIEW "ONTORELA_en"."T0759_abnormalities.owl#phenodb:2365" AS
  SELECT "T0759_uid" AS "T0759_uid"
  FROM "ONTORELA"."T0759";

CREATE VIEW "ONTORELA_en"."T075a_Urethral cancer" AS
  SELECT "T075a_uid" AS "uid Urethral cancer"
  FROM "ONTORELA"."T075a";

CREATE VIEW "ONTORELA_en"."T075b_294387001" AS
  SELECT "T075b_uid" AS "uid Antimalarial drug allergy"
  FROM "ONTORELA"."T075b";

CREATE VIEW "ONTORELA_en"."T075c_Pericyazine allergy" AS
  SELECT "T075c_uid" AS "uid Pericyazine allergy"
  FROM "ONTORELA"."T075c";

CREATE VIEW "ONTORELA_en"."T075d_Myofibromatosis" AS
  SELECT "T075d_uid" AS "uid Myofibromatosis"
  FROM "ONTORELA"."T075d";

CREATE VIEW "ONTORELA_en"."T075e_294146008" AS
  SELECT "T075e_uid" AS "uid Cough/decongestant allergy"
  FROM "ONTORELA"."T075e";

CREATE VIEW "ONTORELA_en"."T075f_Fish oils allergy" AS
  SELECT "T075f_uid" AS "uid Fish oils allergy"
  FROM "ONTORELA"."T075f";

CREATE VIEW "ONTORELA_en"."T0760_abnormalities.owl#phenodb:1470" AS
  SELECT "T0760_uid" AS "T0760_uid"
  FROM "ONTORELA"."T0760";

CREATE VIEW "ONTORELA_en"."T0761_C5703" AS
  SELECT "T0761_uid" AS "T0761_uid"
  FROM "ONTORELA"."T0761";

CREATE VIEW "ONTORELA_en"."T0762_C40301" AS
  SELECT "T0762_uid" AS "T0762_uid"
  FROM "ONTORELA"."T0762";

CREATE VIEW "ONTORELA_en"."T0763_abnormalities.owl#phenodb:0936" AS
  SELECT "T0763_uid" AS "T0763_uid"
  FROM "ONTORELA"."T0763";

CREATE VIEW "ONTORELA_en"."T0764_Hypospadias" AS
  SELECT "T0764_uid" AS "uid Hypospadias"
  FROM "ONTORELA"."T0764";

CREATE VIEW "ONTORELA_en"."T0765_abnormalities.owl#phenodb:1035" AS
  SELECT "T0765_uid" AS "T0765_uid"
  FROM "ONTORELA"."T0765";

CREATE VIEW "ONTORELA_en"."T0766_C4941" AS
  SELECT "T0766_uid" AS "T0766_uid"
  FROM "ONTORELA"."T0766";

CREATE VIEW "ONTORELA_en"."T0767_Fibroelastosis" AS
  SELECT "T0767_uid" AS "uid Fibroelastosis"
  FROM "ONTORELA"."T0767";

CREATE VIEW "ONTORELA_en"."T0768_294974004" AS
  SELECT "T0768_uid" AS "T0768_uid"
  FROM "ONTORELA"."T0768";

CREATE VIEW "ONTORELA_en"."T0769_Hypoplasia of the ulna" AS
  SELECT "T0769_uid" AS "uid Hypoplasia of the ulna"
  FROM "ONTORELA"."T0769";

CREATE VIEW "ONTORELA_en"."T076a_Benign Breast Neoplasm" AS
  SELECT "T076a_uid" AS "uid Benign Breast Neoplasm"
  FROM "ONTORELA"."T076a";

CREATE VIEW "ONTORELA_en"."T076b_Soft skin" AS
  SELECT "T076b_uid" AS "uid Soft skin"
  FROM "ONTORELA"."T076b";

CREATE VIEW "ONTORELA_en"."T076c_Levamisole allergy" AS
  SELECT "T076c_uid" AS "uid Levamisole allergy"
  FROM "ONTORELA"."T076c";

CREATE VIEW "ONTORELA_en"."T076d_abnormalities.owl#phenodb:0273" AS
  SELECT "T076d_uid" AS "T076d_uid"
  FROM "ONTORELA"."T076d";

CREATE VIEW "ONTORELA_en"."T076e_abnormalities.owl#phenodb:0012" AS
  SELECT "T076e_uid" AS "T076e_uid"
  FROM "ONTORELA"."T076e";

CREATE VIEW "ONTORELA_en"."T076f_Narrow face" AS
  SELECT "T076f_uid" AS "uid Narrow face"
  FROM "ONTORELA"."T076f";

CREATE VIEW "ONTORELA_en"."T0770_Respiratory acidosis" AS
  SELECT "T0770_uid" AS "uid Respiratory acidosis"
  FROM "ONTORELA"."T0770";

CREATE VIEW "ONTORELA_en"."T0771_Esophageal Fibroma" AS
  SELECT "T0771_uid" AS "uid Esophageal Fibroma"
  FROM "ONTORELA"."T0771";

CREATE VIEW "ONTORELA_en"."T0772_abnormalities.owl#phenodb:2233" AS
  SELECT "T0772_uid" AS "uid Hypertrichosis / Hirsutism"
  FROM "ONTORELA"."T0772";

CREATE VIEW "ONTORELA_en"."T0773_Benign Vaginal Neoplasm" AS
  SELECT "T0773_uid" AS "uid Benign Vaginal Neoplasm"
  FROM "ONTORELA"."T0773";

CREATE VIEW "ONTORELA_en"."T0774_Mebeverine allergy" AS
  SELECT "T0774_uid" AS "uid Mebeverine allergy"
  FROM "ONTORELA"."T0774";

CREATE VIEW "ONTORELA_en"."T0775_Gastric Leiomyoma" AS
  SELECT "T0775_uid" AS "uid Gastric Leiomyoma"
  FROM "ONTORELA"."T0775";

CREATE VIEW "ONTORELA_en"."T0776_Gallbladder Lipoma" AS
  SELECT "T0776_uid" AS "uid Gallbladder Lipoma"
  FROM "ONTORELA"."T0776";

CREATE VIEW "ONTORELA_en"."T0777_Hypoplastic pubis" AS
  SELECT "T0777_uid" AS "uid Hypoplastic pubis"
  FROM "ONTORELA"."T0777";

CREATE VIEW "ONTORELA_en"."T0778_C40302" AS
  SELECT "T0778_uid" AS "T0778_uid"
  FROM "ONTORELA"."T0778";

CREATE VIEW "ONTORELA_en"."T0779_Esophageal atresia" AS
  SELECT "T0779_uid" AS "uid Esophageal atresia"
  FROM "ONTORELA"."T0779";

CREATE VIEW "ONTORELA_en"."T077a_abnormalities.owl#phenodb:0937" AS
  SELECT "T077a_uid" AS "T077a_uid"
  FROM "ONTORELA"."T077a";

CREATE VIEW "ONTORELA_en"."T077b_Hypoplastic left heart" AS
  SELECT "T077b_uid" AS "uid Hypoplastic left heart"
  FROM "ONTORELA"."T077b";

CREATE VIEW "ONTORELA_en"."T077c_Glandular" AS
  SELECT "T077c_uid" AS "uid Glandular"
  FROM "ONTORELA"."T077c";

CREATE VIEW "ONTORELA_en"."T077d_C4502" AS
  SELECT "T077d_uid" AS "uid Benign Lipomatous Neoplasm"
  FROM "ONTORELA"."T077d";

CREATE VIEW "ONTORELA_en"."T077e_HP_0005420" AS
  SELECT "T077e_uid" AS "T077e_uid"
  FROM "ONTORELA"."T077e";

CREATE VIEW "ONTORELA_en"."T077f_C48447" AS
  SELECT "T077f_uid" AS "T077f_uid"
  FROM "ONTORELA"."T077f";

CREATE VIEW "ONTORELA_en"."T0780_abnormalities.owl#phenodb:2670" AS
  SELECT "T0780_uid" AS "T0780_uid"
  FROM "ONTORELA"."T0780";

CREATE VIEW "ONTORELA_en"."T0781_Hyperperistalsis" AS
  SELECT "T0781_uid" AS "uid Hyperperistalsis"
  FROM "ONTORELA"."T0781";

CREATE VIEW "ONTORELA_en"."T0782_Phthisis bulbi" AS
  SELECT "T0782_uid" AS "uid Phthisis bulbi"
  FROM "ONTORELA"."T0782";

CREATE VIEW "ONTORELA_en"."T0783_abnormalities.owl#phenodb:0011" AS
  SELECT "T0783_uid" AS "T0783_uid"
  FROM "ONTORELA"."T0783";

CREATE VIEW "ONTORELA_en"."T0784_Long face" AS
  SELECT "T0784_uid" AS "uid Long face"
  FROM "ONTORELA"."T0784";

CREATE VIEW "ONTORELA_en"."T0785_Esophageal Lipoma" AS
  SELECT "T0785_uid" AS "uid Esophageal Lipoma"
  FROM "ONTORELA"."T0785";

CREATE VIEW "ONTORELA_en"."T0786_Hypotrichosis" AS
  SELECT "T0786_uid" AS "uid Hypotrichosis"
  FROM "ONTORELA"."T0786";

CREATE VIEW "ONTORELA_en"."T0787_C3740" AS
  SELECT "T0787_uid" AS "uid Bone Desmoplastic Fibroma"
  FROM "ONTORELA"."T0787";

CREATE VIEW "ONTORELA_en"."T0788_59534005" AS
  SELECT "T0788_uid" AS "T0788_uid"
  FROM "ONTORELA"."T0788";

CREATE VIEW "ONTORELA_en"."T0789_Stiff skin" AS
  SELECT "T0789_uid" AS "uid Stiff skin"
  FROM "ONTORELA"."T0789";

CREATE VIEW "ONTORELA_en"."T078a_Bambuterol allergy" AS
  SELECT "T078a_uid" AS "uid Bambuterol allergy"
  FROM "ONTORELA"."T078a";

CREATE VIEW "ONTORELA_en"."T078b_Benzalkonium allergy" AS
  SELECT "T078b_uid" AS "uid Benzalkonium allergy"
  FROM "ONTORELA"."T078b";

CREATE VIEW "ONTORELA_en"."T078c_Vaginal Neoplasm" AS
  SELECT "T078c_uid" AS "uid Vaginal Neoplasm"
  FROM "ONTORELA"."T078c";

CREATE VIEW "ONTORELA_en"."T078d_C53684" AS
  SELECT "T078d_uid" AS "T078d_uid"
  FROM "ONTORELA"."T078d";

CREATE VIEW "ONTORELA_en"."T078e_Shellfish allergy" AS
  SELECT "T078e_uid" AS "uid Shellfish allergy"
  FROM "ONTORELA"."T078e";

CREATE VIEW "ONTORELA_en"."T078f_abnormalities.owl#phenodb:1472" AS
  SELECT "T078f_uid" AS "T078f_uid"
  FROM "ONTORELA"."T078f";

CREATE VIEW "ONTORELA_en"."T0790_Myocardial fibrosis" AS
  SELECT "T0790_uid" AS "uid Myocardial fibrosis"
  FROM "ONTORELA"."T0790";

CREATE VIEW "ONTORELA_en"."T0791_Esophageal stricture" AS
  SELECT "T0791_uid" AS "uid Esophageal stricture"
  FROM "ONTORELA"."T0791";

CREATE VIEW "ONTORELA_en"."T0792_Cleft of the larynx" AS
  SELECT "T0792_uid" AS "uid Cleft of the larynx"
  FROM "ONTORELA"."T0792";

CREATE VIEW "ONTORELA_en"."T0793_abnormalities.owl#phenodb:0010" AS
  SELECT "T0793_uid" AS "uid Proportionate tall stature"
  FROM "ONTORELA"."T0793";

CREATE VIEW "ONTORELA_en"."T0794_Sodium lab abnormality" AS
  SELECT "T0794_uid" AS "uid Sodium lab abnormality"
  FROM "ONTORELA"."T0794";

CREATE VIEW "ONTORELA_en"."T0795_Flat face" AS
  SELECT "T0795_uid" AS "uid Flat face"
  FROM "ONTORELA"."T0795";

CREATE VIEW "ONTORELA_en"."T0796_Alkalosis" AS
  SELECT "T0796_uid" AS "uid Alkalosis"
  FROM "ONTORELA"."T0796";

CREATE VIEW "ONTORELA_en"."T0797_Pubic hair" AS
  SELECT "T0797_uid" AS "uid Pubic hair"
  FROM "ONTORELA"."T0797";

CREATE VIEW "ONTORELA_en"."T0798_Thick skin" AS
  SELECT "T0798_uid" AS "uid Thick skin"
  FROM "ONTORELA"."T0798";

CREATE VIEW "ONTORELA_en"."T0799_Allergy to grass pollen" AS
  SELECT "T0799_uid" AS "uid Allergy to grass pollen"
  FROM "ONTORELA"."T0799";

CREATE VIEW "ONTORELA_en"."T079a_Wide symphysis" AS
  SELECT "T079a_uid" AS "uid Wide symphysis"
  FROM "ONTORELA"."T079a";

CREATE VIEW "ONTORELA_en"."T079b_Cervical Carcinoma" AS
  SELECT "T079b_uid" AS "uid Cervical Carcinoma"
  FROM "ONTORELA"."T079b";

CREATE VIEW "ONTORELA_en"."T079c_abnormalities.owl#phenodb:1340" AS
  SELECT "T079c_uid" AS "T079c_uid"
  FROM "ONTORELA"."T079c";

CREATE VIEW "ONTORELA_en"."T079d_293864009" AS
  SELECT "T079d_uid" AS "T079d_uid"
  FROM "ONTORELA"."T079d";

CREATE VIEW "ONTORELA_en"."T079e_Sphincter disturbances" AS
  SELECT "T079e_uid" AS "uid Sphincter disturbances"
  FROM "ONTORELA"."T079e";

CREATE VIEW "ONTORELA_en"."T079f_abnormalities.owl#phenodb:1216" AS
  SELECT "T079f_uid" AS "T079f_uid"
  FROM "ONTORELA"."T079f";

CREATE VIEW "ONTORELA_en"."T07a0_Narrow philtrum" AS
  SELECT "T07a0_uid" AS "uid Narrow philtrum"
  FROM "ONTORELA"."T07a0";

CREATE VIEW "ONTORELA_en"."T07a1_Vitreous" AS
  SELECT "T07a1_uid" AS "uid Vitreous"
  FROM "ONTORELA"."T07a1";

CREATE VIEW "ONTORELA_en"."T07a2_Pits in lobes" AS
  SELECT "T07a2_uid" AS "uid Pits in lobes"
  FROM "ONTORELA"."T07a2";

CREATE VIEW "ONTORELA_en"."T07a3_Heparin allergy" AS
  SELECT "T07a3_uid" AS "uid Heparin allergy"
  FROM "ONTORELA"."T07a3";

CREATE VIEW "ONTORELA_en"."T07a4_Eosinophilic esophagitis" AS
  SELECT "T07a4_uid" AS "uid Eosinophilic esophagitis"
  FROM "ONTORELA"."T07a4";

CREATE VIEW "ONTORELA_en"."T07a5_C8012" AS
  SELECT "T07a5_uid" AS "T07a5_uid"
  FROM "ONTORELA"."T07a5";

CREATE VIEW "ONTORELA_en"."T07a6_Pulmonary hypertension" AS
  SELECT "T07a6_uid" AS "uid Pulmonary hypertension"
  FROM "ONTORELA"."T07a6";

CREATE VIEW "ONTORELA_en"."T07a7_Acantholytic Acanthoma" AS
  SELECT "T07a7_uid" AS "uid Acantholytic Acanthoma"
  FROM "ONTORELA"."T07a7";

CREATE VIEW "ONTORELA_en"."T07a8_Flutamide allergy" AS
  SELECT "T07a8_uid" AS "uid Flutamide allergy"
  FROM "ONTORELA"."T07a8";

CREATE VIEW "ONTORELA_en"."T07a9_C6063" AS
  SELECT "T07a9_uid" AS "T07a9_uid"
  FROM "ONTORELA"."T07a9";

CREATE VIEW "ONTORELA_en"."T07aa_Uterine Neoplasm" AS
  SELECT "T07aa_uid" AS "uid Uterine Neoplasm"
  FROM "ONTORELA"."T07aa";

CREATE VIEW "ONTORELA_en"."T07ab_Allergy to dog dander" AS
  SELECT "T07ab_uid" AS "uid Allergy to dog dander"
  FROM "ONTORELA"."T07ab";

CREATE VIEW "ONTORELA_en"."T07ac_Anal atresia" AS
  SELECT "T07ac_uid" AS "uid Anal atresia"
  FROM "ONTORELA"."T07ac";

CREATE VIEW "ONTORELA_en"."T07ad_With short stature" AS
  SELECT "T07ad_uid" AS "uid With short stature"
  FROM "ONTORELA"."T07ad";

CREATE VIEW "ONTORELA_en"."T07ae_Vagal nerve tumors" AS
  SELECT "T07ae_uid" AS "uid Vagal nerve tumors"
  FROM "ONTORELA"."T07ae";

CREATE VIEW "ONTORELA_en"."T07af_Fallopian Tube Leiomyoma" AS
  SELECT "T07af_uid" AS "uid Fallopian Tube Leiomyoma"
  FROM "ONTORELA"."T07af";

CREATE VIEW "ONTORELA_en"."T07b0_Occipital encephalocele" AS
  SELECT "T07b0_uid" AS "uid Occipital encephalocele"
  FROM "ONTORELA"."T07b0";

CREATE VIEW "ONTORELA_en"."T07b1_abnormalities.owl#phenodb:1652" AS
  SELECT "T07b1_uid" AS "T07b1_uid"
  FROM "ONTORELA"."T07b1";

CREATE VIEW "ONTORELA_en"."T07b2_Betahistine allergy" AS
  SELECT "T07b2_uid" AS "uid Betahistine allergy"
  FROM "ONTORELA"."T07b2";

CREATE VIEW "ONTORELA_en"."T07b3_Shoulder contracture" AS
  SELECT "T07b3_uid" AS "uid Shoulder contracture"
  FROM "ONTORELA"."T07b3";

CREATE VIEW "ONTORELA_en"."T07b4_C40128" AS
  SELECT "T07b4_uid" AS "T07b4_uid"
  FROM "ONTORELA"."T07b4";

CREATE VIEW "ONTORELA_en"."T07b5_Erectile dysfunction" AS
  SELECT "T07b5_uid" AS "uid Erectile dysfunction"
  FROM "ONTORELA"."T07b5";

CREATE VIEW "ONTORELA_en"."T07b6_Tragus" AS
  SELECT "T07b6_uid" AS "uid Tragus"
  FROM "ONTORELA"."T07b6";

CREATE VIEW "ONTORELA_en"."T07b7_abnormalities.owl#phenodb:0588" AS
  SELECT "T07b7_uid" AS "T07b7_uid"
  FROM "ONTORELA"."T07b7";

CREATE VIEW "ONTORELA_en"."T07b8_abnormalities.owl#phenodb:0322" AS
  SELECT "T07b8_uid" AS "uid Vitreoretinal degeneration"
  FROM "ONTORELA"."T07b8";

CREATE VIEW "ONTORELA_en"."T07b9_abnormalities.owl#phenodb:0891" AS
  SELECT "T07b9_uid" AS "T07b9_uid"
  FROM "ONTORELA"."T07b9";

CREATE VIEW "ONTORELA_en"."T07ba_Aprotinin allergy" AS
  SELECT "T07ba_uid" AS "uid Aprotinin allergy"
  FROM "ONTORELA"."T07ba";

CREATE VIEW "ONTORELA_en"."T07bb_Eosinophilic gastritis" AS
  SELECT "T07bb_uid" AS "uid Eosinophilic gastritis"
  FROM "ONTORELA"."T07bb";

CREATE VIEW "ONTORELA_en"."T07bc_Bismuth chelate allergy" AS
  SELECT "T07bc_uid" AS "uid Bismuth chelate allergy"
  FROM "ONTORELA"."T07bc";

CREATE VIEW "ONTORELA_en"."T07bd_Vestibular schwannoma" AS
  SELECT "T07bd_uid" AS "uid Vestibular schwannoma"
  FROM "ONTORELA"."T07bd";

CREATE VIEW "ONTORELA_en"."T07be_Bamethan sulfate allergy" AS
  SELECT "T07be_uid" AS "uid Bamethan sulfate allergy"
  FROM "ONTORELA"."T07be";

CREATE VIEW "ONTORELA_en"."T07bf_abnormalities.owl#phenodb:0016" AS
  SELECT "T07bf_uid" AS "T07bf_uid"
  FROM "ONTORELA"."T07bf";

CREATE VIEW "ONTORELA_en"."T07c0_Large Cell Acanthoma" AS
  SELECT "T07c0_uid" AS "uid Large Cell Acanthoma"
  FROM "ONTORELA"."T07c0";

CREATE VIEW "ONTORELA_en"."T07c1_Small face" AS
  SELECT "T07c1_uid" AS "uid Small face"
  FROM "ONTORELA"."T07c1";

CREATE VIEW "ONTORELA_en"."T07c2_Porencephaly" AS
  SELECT "T07c2_uid" AS "uid Porencephaly"
  FROM "ONTORELA"."T07c2";

CREATE VIEW "ONTORELA_en"."T07c3_Amyotrophy" AS
  SELECT "T07c3_uid" AS "uid Amyotrophy"
  FROM "ONTORELA"."T07c3";

CREATE VIEW "ONTORELA_en"."T07c4_C34417" AS
  SELECT "T07c4_uid" AS "T07c4_uid"
  FROM "ONTORELA"."T07c4";

CREATE VIEW "ONTORELA_en"."T07c5_Tamoxifen allergy" AS
  SELECT "T07c5_uid" AS "uid Tamoxifen allergy"
  FROM "ONTORELA"."T07c5";

CREATE VIEW "ONTORELA_en"."T07c6_Shoulder dislocation" AS
  SELECT "T07c6_uid" AS "uid Shoulder dislocation"
  FROM "ONTORELA"."T07c6";

CREATE VIEW "ONTORELA_en"."T07c7_C40129" AS
  SELECT "T07c7_uid" AS "T07c7_uid"
  FROM "ONTORELA"."T07c7";

CREATE VIEW "ONTORELA_en"."T07c8_Short philtrum" AS
  SELECT "T07c8_uid" AS "uid Short philtrum"
  FROM "ONTORELA"."T07c8";

CREATE VIEW "ONTORELA_en"."T07c9_Ejaculatory incompetence" AS
  SELECT "T07c9_uid" AS "uid Ejaculatory incompetence"
  FROM "ONTORELA"."T07c9";

CREATE VIEW "ONTORELA_en"."T07ca_Vitreous hemorrhage" AS
  SELECT "T07ca_uid" AS "uid Vitreous hemorrhage"
  FROM "ONTORELA"."T07ca";

CREATE VIEW "ONTORELA_en"."T07cb_Large tragus" AS
  SELECT "T07cb_uid" AS "uid Large tragus"
  FROM "ONTORELA"."T07cb";

CREATE VIEW "ONTORELA_en"."T07cc_Telangiectasia" AS
  SELECT "T07cc_uid" AS "uid Telangiectasia"
  FROM "ONTORELA"."T07cc";

CREATE VIEW "ONTORELA_en"."T07cd_294212000" AS
  SELECT "T07cd_uid" AS "T07cd_uid"
  FROM "ONTORELA"."T07cd";

CREATE VIEW "ONTORELA_en"."T07ce_C6061" AS
  SELECT "T07ce_uid" AS "T07ce_uid"
  FROM "ONTORELA"."T07ce";

CREATE VIEW "ONTORELA_en"."T07cf_Eosinophilic disease" AS
  SELECT "T07cf_uid" AS "uid Eosinophilic disease"
  FROM "ONTORELA"."T07cf";

CREATE VIEW "ONTORELA_en"."T07d0_Lip Basal Cell Carcinoma" AS
  SELECT "T07d0_uid" AS "uid Lip Basal Cell Carcinoma"
  FROM "ONTORELA"."T07d0";

CREATE VIEW "ONTORELA_en"."T07d1_Underweight" AS
  SELECT "T07d1_uid" AS "uid Underweight"
  FROM "ONTORELA"."T07d1";

CREATE VIEW "ONTORELA_en"."T07d2_Short face" AS
  SELECT "T07d2_uid" AS "uid Short face"
  FROM "ONTORELA"."T07d2";

CREATE VIEW "ONTORELA_en"."T07d3_Intramuscular Hemangioma" AS
  SELECT "T07d3_uid" AS "uid Intramuscular Hemangioma"
  FROM "ONTORELA"."T07d3";

CREATE VIEW "ONTORELA_en"."T07d4_Schizencephaly" AS
  SELECT "T07d4_uid" AS "uid Schizencephaly"
  FROM "ONTORELA"."T07d4";

CREATE VIEW "ONTORELA_en"."T07d5_Decreased muscle mass" AS
  SELECT "T07d5_uid" AS "uid Decreased muscle mass"
  FROM "ONTORELA"."T07d5";

CREATE VIEW "ONTORELA_en"."T07d6_Norepinephrine allergy" AS
  SELECT "T07d6_uid" AS "uid Norepinephrine allergy"
  FROM "ONTORELA"."T07d6";

CREATE VIEW "ONTORELA_en"."T07d7_Pitted toenails" AS
  SELECT "T07d7_uid" AS "uid Pitted toenails"
  FROM "ONTORELA"."T07d7";

CREATE VIEW "ONTORELA_en"."T07d8_418737008" AS
  SELECT "T07d8_uid" AS "T07d8_uid"
  FROM "ONTORELA"."T07d8";

CREATE VIEW "ONTORELA_en"."T07d9_294955007" AS
  SELECT "T07d9_uid" AS "T07d9_uid"
  FROM "ONTORELA"."T07d9";

CREATE VIEW "ONTORELA_en"."T07da_Dermoid Cyst of the Skin" AS
  SELECT "T07da_uid" AS "uid Dermoid Cyst of the Skin"
  FROM "ONTORELA"."T07da";

CREATE VIEW "ONTORELA_en"."T07db_Infertility" AS
  SELECT "T07db_uid" AS "uid Infertility"
  FROM "ONTORELA"."T07db";

CREATE VIEW "ONTORELA_en"."T07dc_Small tragus" AS
  SELECT "T07dc_uid" AS "uid Small tragus"
  FROM "ONTORELA"."T07dc";

CREATE VIEW "ONTORELA_en"."T07dd_Scapula anomaly" AS
  SELECT "T07dd_uid" AS "uid Scapula anomaly"
  FROM "ONTORELA"."T07dd";

CREATE VIEW "ONTORELA_en"."T07de_Terbutaline allergy" AS
  SELECT "T07de_uid" AS "uid Terbutaline allergy"
  FROM "ONTORELA"."T07de";

CREATE VIEW "ONTORELA_en"."T07df_abnormalities.owl#phenodb:2720" AS
  SELECT "T07df_uid" AS "uid Catecholamines, increased"
  FROM "ONTORELA"."T07df";

CREATE VIEW "ONTORELA_en"."T07e0_Laxative allergy" AS
  SELECT "T07e0_uid" AS "uid Laxative allergy"
  FROM "ONTORELA"."T07e0";

CREATE VIEW "ONTORELA_en"."T07e1_Weight" AS
  SELECT "T07e1_uid" AS "uid Weight"
  FROM "ONTORELA"."T07e1";

CREATE VIEW "ONTORELA_en"."T07e2_Round face" AS
  SELECT "T07e2_uid" AS "uid Round face"
  FROM "ONTORELA"."T07e2";

CREATE VIEW "ONTORELA_en"."T07e3_Eosinophilic disease" AS
  SELECT "T07e3_uid" AS "uid Eosinophilic disease"
  FROM "ONTORELA"."T07e3";

CREATE VIEW "ONTORELA_en"."T07e4_Uterine Corpus Leiomyoma" AS
  SELECT "T07e4_uid" AS "uid Uterine Corpus Leiomyoma"
  FROM "ONTORELA"."T07e4";

CREATE VIEW "ONTORELA_en"."T07e5_abnormalities.owl#phenodb:1788" AS
  SELECT "T07e5_uid" AS "uid White matter abnormalities"
  FROM "ONTORELA"."T07e5";

CREATE VIEW "ONTORELA_en"."T07e6_Head and neck malignancy" AS
  SELECT "T07e6_uid" AS "uid Head and neck malignancy"
  FROM "ONTORELA"."T07e6";

CREATE VIEW "ONTORELA_en"."T07e7_Muscle atrophy" AS
  SELECT "T07e7_uid" AS "uid Muscle atrophy"
  FROM "ONTORELA"."T07e7";

CREATE VIEW "ONTORELA_en"."T07e8_Methyprylone allergy" AS
  SELECT "T07e8_uid" AS "uid Methyprylone allergy"
  FROM "ONTORELA"."T07e8";

CREATE VIEW "ONTORELA_en"."T07e9_C40300" AS
  SELECT "T07e9_uid" AS "uid Bartholin Gland Adenomyoma"
  FROM "ONTORELA"."T07e9";

CREATE VIEW "ONTORELA_en"."T07ea_C6856" AS
  SELECT "T07ea_uid" AS "T07ea_uid"
  FROM "ONTORELA"."T07ea";

CREATE VIEW "ONTORELA_en"."T07eb_C4762" AS
  SELECT "T07eb_uid" AS "T07eb_uid"
  FROM "ONTORELA"."T07eb";

CREATE VIEW "ONTORELA_en"."T07ec_abnormalities.owl#phenodb:1781" AS
  SELECT "T07ec_uid" AS "T07ec_uid"
  FROM "ONTORELA"."T07ec";

CREATE VIEW "ONTORELA_en"."T07ed_Bladder enuresis" AS
  SELECT "T07ed_uid" AS "uid Bladder enuresis"
  FROM "ONTORELA"."T07ed";

CREATE VIEW "ONTORELA_en"."T07ee_Varicocele" AS
  SELECT "T07ee_uid" AS "uid Varicocele"
  FROM "ONTORELA"."T07ee";

CREATE VIEW "ONTORELA_en"."T07ef_Coxa vara" AS
  SELECT "T07ef_uid" AS "uid Coxa vara"
  FROM "ONTORELA"."T07ef";

CREATE VIEW "ONTORELA_en"."T07f0_abnormalities.owl#phenodb:0583" AS
  SELECT "T07f0_uid" AS "T07f0_uid"
  FROM "ONTORELA"."T07f0";

CREATE VIEW "ONTORELA_en"."T07f1_Attached lobes" AS
  SELECT "T07f1_uid" AS "uid Attached lobes"
  FROM "ONTORELA"."T07f1";

CREATE VIEW "ONTORELA_en"."T07f2_Creatinine abnormality" AS
  SELECT "T07f2_uid" AS "uid Creatinine abnormality"
  FROM "ONTORELA"."T07f2";

CREATE VIEW "ONTORELA_en"."T07f3_Poor wound healing" AS
  SELECT "T07f3_uid" AS "uid Poor wound healing"
  FROM "ONTORELA"."T07f3";

CREATE VIEW "ONTORELA_en"."T07f4_Lung Fibroma" AS
  SELECT "T07f4_uid" AS "uid Lung Fibroma"
  FROM "ONTORELA"."T07f4";

CREATE VIEW "ONTORELA_en"."T07f5_Pituitary adenoma" AS
  SELECT "T07f5_uid" AS "uid Pituitary adenoma"
  FROM "ONTORELA"."T07f5";

CREATE VIEW "ONTORELA_en"."T07f6_Colorectal Perineurioma" AS
  SELECT "T07f6_uid" AS "uid Colorectal Perineurioma"
  FROM "ONTORELA"."T07f6";

CREATE VIEW "ONTORELA_en"."T07f7_293962009" AS
  SELECT "T07f7_uid" AS "T07f7_uid"
  FROM "ONTORELA"."T07f7";

CREATE VIEW "ONTORELA_en"."T07f8_Dosulepin allergy" AS
  SELECT "T07f8_uid" AS "uid Dosulepin allergy"
  FROM "ONTORELA"."T07f8";

CREATE VIEW "ONTORELA_en"."T07f9_abnormalities.owl#phenodb:1213" AS
  SELECT "T07f9_uid" AS "T07f9_uid"
  FROM "ONTORELA"."T07f9";

CREATE VIEW "ONTORELA_en"."T07fa_Hip dysplasia" AS
  SELECT "T07fa_uid" AS "uid Hip dysplasia"
  FROM "ONTORELA"."T07fa";

CREATE VIEW "ONTORELA_en"."T07fb_Bladder extrophy" AS
  SELECT "T07fb_uid" AS "uid Bladder extrophy"
  FROM "ONTORELA"."T07fb";

CREATE VIEW "ONTORELA_en"."T07fc_Terbinafine allergy" AS
  SELECT "T07fc_uid" AS "uid Terbinafine allergy"
  FROM "ONTORELA"."T07fc";

CREATE VIEW "ONTORELA_en"."T07fd_Prilocaine allergy" AS
  SELECT "T07fd_uid" AS "uid Prilocaine allergy"
  FROM "ONTORELA"."T07fd";

CREATE VIEW "ONTORELA_en"."T07fe_Ovarian Liposarcoma" AS
  SELECT "T07fe_uid" AS "uid Ovarian Liposarcoma"
  FROM "ONTORELA"."T07fe";

CREATE VIEW "ONTORELA_en"."T07ff_Creases in lobes" AS
  SELECT "T07ff_uid" AS "uid Creases in lobes"
  FROM "ONTORELA"."T07ff";

CREATE VIEW "ONTORELA_en"."T0800_Long philtrum" AS
  SELECT "T0800_uid" AS "uid Long philtrum"
  FROM "ONTORELA"."T0800";

CREATE VIEW "ONTORELA_en"."T0801_abnormalities.owl#phenodb:2411" AS
  SELECT "T0801_uid" AS "T0801_uid"
  FROM "ONTORELA"."T0801";

CREATE VIEW "ONTORELA_en"."T0802_Lung Myolipoma" AS
  SELECT "T0802_uid" AS "uid Lung Myolipoma"
  FROM "ONTORELA"."T0802";

CREATE VIEW "ONTORELA_en"."T0803_Increased creatine" AS
  SELECT "T0803_uid" AS "uid Increased creatine"
  FROM "ONTORELA"."T0803";

CREATE VIEW "ONTORELA_en"."T0804_Citalopram allergy" AS
  SELECT "T0804_uid" AS "uid Citalopram allergy"
  FROM "ONTORELA"."T0804";

CREATE VIEW "ONTORELA_en"."T0805_C40124" AS
  SELECT "T0805_uid" AS "T0805_uid"
  FROM "ONTORELA"."T0805";

CREATE VIEW "ONTORELA_en"."T0806_Bupivacaine allergy" AS
  SELECT "T0806_uid" AS "uid Bupivacaine allergy"
  FROM "ONTORELA"."T0806";

CREATE VIEW "ONTORELA_en"."T0807_Benign Vascular Neoplasm" AS
  SELECT "T0807_uid" AS "uid Benign Vascular Neoplasm"
  FROM "ONTORELA"."T0807";

CREATE VIEW "ONTORELA_en"."T0808_Colorectal Schwannoma" AS
  SELECT "T0808_uid" AS "uid Colorectal Schwannoma"
  FROM "ONTORELA"."T0808";

CREATE VIEW "ONTORELA_en"."T0809_Scrotal hernia" AS
  SELECT "T0809_uid" AS "uid Scrotal hernia"
  FROM "ONTORELA"."T0809";

CREATE VIEW "ONTORELA_en"."T080a_Cavum" AS
  SELECT "T080a_uid" AS "uid Cavum"
  FROM "ONTORELA"."T080a";

CREATE VIEW "ONTORELA_en"."T080b_294840004" AS
  SELECT "T080b_uid" AS "uid Salmon calcitonin allergy"
  FROM "ONTORELA"."T080b";

CREATE VIEW "ONTORELA_en"."T080c_abnormalities.owl#phenodb:1347" AS
  SELECT "T080c_uid" AS "T080c_uid"
  FROM "ONTORELA"."T080c";

CREATE VIEW "ONTORELA_en"."T080d_Midline raphe" AS
  SELECT "T080d_uid" AS "uid Midline raphe"
  FROM "ONTORELA"."T080d";

CREATE VIEW "ONTORELA_en"."T080e_Fleshy lobes" AS
  SELECT "T080e_uid" AS "uid Fleshy lobes"
  FROM "ONTORELA"."T080e";

CREATE VIEW "ONTORELA_en"."T080f_C27515" AS
  SELECT "T080f_uid" AS "uid Desmoplastic Fibroblastoma"
  FROM "ONTORELA"."T080f";

CREATE VIEW "ONTORELA_en"."T0810_Schwannoma" AS
  SELECT "T0810_uid" AS "uid Schwannoma"
  FROM "ONTORELA"."T0810";

CREATE VIEW "ONTORELA_en"."T0811_Decreased creatine" AS
  SELECT "T0811_uid" AS "uid Decreased creatine"
  FROM "ONTORELA"."T0811";

CREATE VIEW "ONTORELA_en"."T0812_Overweight" AS
  SELECT "T0812_uid" AS "uid Overweight"
  FROM "ONTORELA"."T0812";

CREATE VIEW "ONTORELA_en"."T0813_C40125" AS
  SELECT "T0813_uid" AS "T0813_uid"
  FROM "ONTORELA"."T0813";

CREATE VIEW "ONTORELA_en"."T0814_Atovaquone allergy" AS
  SELECT "T0814_uid" AS "uid Atovaquone allergy"
  FROM "ONTORELA"."T0814";

CREATE VIEW "ONTORELA_en"."T0815_Epidermis" AS
  SELECT "T0815_uid" AS "uid Epidermis"
  FROM "ONTORELA"."T0815";

CREATE VIEW "ONTORELA_en"."T0816_Absent septum pellucidum" AS
  SELECT "T0816_uid" AS "uid Absent septum pellucidum"
  FROM "ONTORELA"."T0816";

CREATE VIEW "ONTORELA_en"."T0817_Muscle, Soft Tissue" AS
  SELECT "T0817_uid" AS "uid Muscle, Soft Tissue"
  FROM "ONTORELA"."T0817";

CREATE VIEW "ONTORELA_en"."T0818_C4894" AS
  SELECT "T0818_uid" AS "T0818_uid"
  FROM "ONTORELA"."T0818";

CREATE VIEW "ONTORELA_en"."T0819_Trifluperidol allergy" AS
  SELECT "T0819_uid" AS "uid Trifluperidol allergy"
  FROM "ONTORELA"."T0819";

CREATE VIEW "ONTORELA_en"."T081a_Sweat Gland Adenoma" AS
  SELECT "T081a_uid" AS "uid Sweat Gland Adenoma"
  FROM "ONTORELA"."T081a";

CREATE VIEW "ONTORELA_en"."T081b_Fosfomycin allergy" AS
  SELECT "T081b_uid" AS "uid Fosfomycin allergy"
  FROM "ONTORELA"."T081b";

CREATE VIEW "ONTORELA_en"."T081c_Neurogenic bladder" AS
  SELECT "T081c_uid" AS "uid Neurogenic bladder"
  FROM "ONTORELA"."T081c";

CREATE VIEW "ONTORELA_en"."T081d_Gallamine allergy" AS
  SELECT "T081d_uid" AS "uid Gallamine allergy"
  FROM "ONTORELA"."T081d";

CREATE VIEW "ONTORELA_en"."T081e_abnormalities.owl#phenodb:0453" AS
  SELECT "T081e_uid" AS "uid Hypoplastic / Small lobes"
  FROM "ONTORELA"."T081e";

CREATE VIEW "ONTORELA_en"."T081f_HP_0007943" AS
  SELECT "T081f_uid" AS "T081f_uid"
  FROM "ONTORELA"."T081f";

CREATE VIEW "ONTORELA_en"."T0820_Midline sinus" AS
  SELECT "T0820_uid" AS "uid Midline sinus"
  FROM "ONTORELA"."T0820";

CREATE VIEW "ONTORELA_en"."T0821_Uveitits" AS
  SELECT "T0821_uid" AS "uid Uveitits"
  FROM "ONTORELA"."T0821";

CREATE VIEW "ONTORELA_en"."T0822_Soft palate Neoplasm" AS
  SELECT "T0822_uid" AS "uid Soft palate Neoplasm"
  FROM "ONTORELA"."T0822";

CREATE VIEW "ONTORELA_en"."T0823_Epidermolytic Acanthoma" AS
  SELECT "T0823_uid" AS "uid Epidermolytic Acanthoma"
  FROM "ONTORELA"."T0823";

CREATE VIEW "ONTORELA_en"."T0824_Antacid allergy" AS
  SELECT "T0824_uid" AS "uid Antacid allergy"
  FROM "ONTORELA"."T0824";

CREATE VIEW "ONTORELA_en"."T0825_Tympanic nerve tumors" AS
  SELECT "T0825_uid" AS "uid Tympanic nerve tumors"
  FROM "ONTORELA"."T0825";

CREATE VIEW "ONTORELA_en"."T0826_Lipid lab abnormality" AS
  SELECT "T0826_uid" AS "uid Lipid lab abnormality"
  FROM "ONTORELA"."T0826";

CREATE VIEW "ONTORELA_en"."T0827_Benign Ovarian Thecoma" AS
  SELECT "T0827_uid" AS "uid Benign Ovarian Thecoma"
  FROM "ONTORELA"."T0827";

CREATE VIEW "ONTORELA_en"."T0828_Muscle" AS
  SELECT "T0828_uid" AS "uid Muscle"
  FROM "ONTORELA"."T0828";

CREATE VIEW "ONTORELA_en"."T0829_Pit (optic nerve)" AS
  SELECT "T0829_uid" AS "uid Pit (optic nerve)"
  FROM "ONTORELA"."T0829";

CREATE VIEW "ONTORELA_en"."T082a_Lung Adenoma" AS
  SELECT "T082a_uid" AS "uid Lung Adenoma"
  FROM "ONTORELA"."T082a";

CREATE VIEW "ONTORELA_en"."T082b_Vascular Ring" AS
  SELECT "T082b_uid" AS "uid Vascular Ring"
  FROM "ONTORELA"."T082b";

CREATE VIEW "ONTORELA_en"."T082c_Narrow palate" AS
  SELECT "T082c_uid" AS "uid Narrow palate"
  FROM "ONTORELA"."T082c";

CREATE VIEW "ONTORELA_en"."T082d_C95621" AS
  SELECT "T082d_uid" AS "T082d_uid"
  FROM "ONTORELA"."T082d";

CREATE VIEW "ONTORELA_en"."T082e_abnormalities.owl#phenodb:2062" AS
  SELECT "T082e_uid" AS "uid General skin abnormalities"
  FROM "ONTORELA"."T082e";

CREATE VIEW "ONTORELA_en"."T082f_284075002" AS
  SELECT "T082f_uid" AS "T082f_uid"
  FROM "ONTORELA"."T082f";

CREATE VIEW "ONTORELA_en"."T0830_Cytarabine allergy" AS
  SELECT "T0830_uid" AS "uid Cytarabine allergy"
  FROM "ONTORELA"."T0830";

CREATE VIEW "ONTORELA_en"."T0831_abnormalities.owl#phenodb:2725" AS
  SELECT "T0831_uid" AS "T0831_uid"
  FROM "ONTORELA"."T0831";

CREATE VIEW "ONTORELA_en"."T0832_C40252" AS
  SELECT "T0832_uid" AS "T0832_uid"
  FROM "ONTORELA"."T0832";

CREATE VIEW "ONTORELA_en"."T0833_abnormalities.owl#phenodb:1830" AS
  SELECT "T0833_uid" AS "T0833_uid"
  FROM "ONTORELA"."T0833";

CREATE VIEW "ONTORELA_en"."T0834_abnormalities.owl#phenodb:1963" AS
  SELECT "T0834_uid" AS "uid Seizures, partial complex"
  FROM "ONTORELA"."T0834";

CREATE VIEW "ONTORELA_en"."T0835_abnormalities.owl#phenodb:0899" AS
  SELECT "T0835_uid" AS "T0835_uid"
  FROM "ONTORELA"."T0835";

CREATE VIEW "ONTORELA_en"."T0836_C96516" AS
  SELECT "T0836_uid" AS "T0836_uid"
  FROM "ONTORELA"."T0836";

CREATE VIEW "ONTORELA_en"."T0837_Submucous cleft palate" AS
  SELECT "T0837_uid" AS "uid Submucous cleft palate"
  FROM "ONTORELA"."T0837";

CREATE VIEW "ONTORELA_en"."T0838_Ridged nails" AS
  SELECT "T0838_uid" AS "uid Ridged nails"
  FROM "ONTORELA"."T0838";

CREATE VIEW "ONTORELA_en"."T0839_Wrist" AS
  SELECT "T0839_uid" AS "uid Wrist"
  FROM "ONTORELA"."T0839";

CREATE VIEW "ONTORELA_en"."T083a_Breasts" AS
  SELECT "T083a_uid" AS "uid Breasts"
  FROM "ONTORELA"."T083a";

CREATE VIEW "ONTORELA_en"."T083b_Long nose" AS
  SELECT "T083b_uid" AS "uid Long nose"
  FROM "ONTORELA"."T083b";

CREATE VIEW "ONTORELA_en"."T083c_Esophageal Hemangioma" AS
  SELECT "T083c_uid" AS "uid Esophageal Hemangioma"
  FROM "ONTORELA"."T083c";

CREATE VIEW "ONTORELA_en"."T083d_Single_testis" AS
  SELECT "T083d_uid" AS "uid Single_testis"
  FROM "ONTORELA"."T083d";

CREATE VIEW "ONTORELA_en"."T083e_Acne" AS
  SELECT "T083e_uid" AS "uid Acne"
  FROM "ONTORELA"."T083e";

CREATE VIEW "ONTORELA_en"."T083f_Serous Adenofibroma" AS
  SELECT "T083f_uid" AS "uid Serous Adenofibroma"
  FROM "ONTORELA"."T083f";

CREATE VIEW "ONTORELA_en"."T0840_C8893" AS
  SELECT "T0840_uid" AS "uid Placental Choriocarcinoma"
  FROM "ONTORELA"."T0840";

CREATE VIEW "ONTORELA_en"."T0841_abnormalities.owl#phenodb:2726" AS
  SELECT "T0841_uid" AS "T0841_uid"
  FROM "ONTORELA"."T0841";

CREATE VIEW "ONTORELA_en"."T0842_abnormalities.owl#phenodb:1964" AS
  SELECT "T0842_uid" AS "T0842_uid"
  FROM "ONTORELA"."T0842";

CREATE VIEW "ONTORELA_en"."T0843_C40253" AS
  SELECT "T0843_uid" AS "T0843_uid"
  FROM "ONTORELA"."T0843";

CREATE VIEW "ONTORELA_en"."T0844_Dural ectasia" AS
  SELECT "T0844_uid" AS "uid Dural ectasia"
  FROM "ONTORELA"."T0844";

CREATE VIEW "ONTORELA_en"."T0845_Piracetam allergy" AS
  SELECT "T0845_uid" AS "uid Piracetam allergy"
  FROM "ONTORELA"."T0845";

CREATE VIEW "ONTORELA_en"."T0846_Captopril allergy" AS
  SELECT "T0846_uid" AS "uid Captopril allergy"
  FROM "ONTORELA"."T0846";

CREATE VIEW "ONTORELA_en"."T0847_Breast, general" AS
  SELECT "T0847_uid" AS "uid Breast, general"
  FROM "ONTORELA"."T0847";

CREATE VIEW "ONTORELA_en"."T0848_Hidradenoma" AS
  SELECT "T0848_uid" AS "uid Hidradenoma"
  FROM "ONTORELA"."T0848";

CREATE VIEW "ONTORELA_en"."T0849_Atopic dermatitis" AS
  SELECT "T0849_uid" AS "uid Atopic dermatitis"
  FROM "ONTORELA"."T0849";

CREATE VIEW "ONTORELA_en"."T084a_Allergy to cat dander" AS
  SELECT "T084a_uid" AS "uid Allergy to cat dander"
  FROM "ONTORELA"."T084a";

CREATE VIEW "ONTORELA_en"."T084b_abnormalities.owl#phenodb:0501" AS
  SELECT "T084b_uid" AS "uid Prominent (aka Large nose)"
  FROM "ONTORELA"."T084b";

CREATE VIEW "ONTORELA_en"."T084c_abnormalities.owl#phenodb:0634" AS
  SELECT "T084c_uid" AS "uid Palatine ridges, prominent"
  FROM "ONTORELA"."T084c";

CREATE VIEW "ONTORELA_en"."T084d_Ridged fingernails" AS
  SELECT "T084d_uid" AS "uid Ridged fingernails"
  FROM "ONTORELA"."T084d";

CREATE VIEW "ONTORELA_en"."T084e_abnormalities.owl#phenodb:1529" AS
  SELECT "T084e_uid" AS "uid Decreased range of motion"
  FROM "ONTORELA"."T084e";

CREATE VIEW "ONTORELA_en"."T084f_Mesalazine allergy" AS
  SELECT "T084f_uid" AS "uid Mesalazine allergy"
  FROM "ONTORELA"."T084f";

CREATE VIEW "ONTORELA_en"."T0850_Phentolamine allergy" AS
  SELECT "T0850_uid" AS "uid Phentolamine allergy"
  FROM "ONTORELA"."T0850";

CREATE VIEW "ONTORELA_en"."T0851_Factor VIII allergy" AS
  SELECT "T0851_uid" AS "uid Factor VIII allergy"
  FROM "ONTORELA"."T0851";

CREATE VIEW "ONTORELA_en"."T0852_C40254" AS
  SELECT "T0852_uid" AS "T0852_uid"
  FROM "ONTORELA"."T0852";

CREATE VIEW "ONTORELA_en"."T0853_Meningocele" AS
  SELECT "T0853_uid" AS "uid Meningocele"
  FROM "ONTORELA"."T0853";

CREATE VIEW "ONTORELA_en"."T0854_Status epilepticus" AS
  SELECT "T0854_uid" AS "uid Status epilepticus"
  FROM "ONTORELA"."T0854";

CREATE VIEW "ONTORELA_en"."T0855_Asymmetry" AS
  SELECT "T0855_uid" AS "uid Asymmetry"
  FROM "ONTORELA"."T0855";

CREATE VIEW "ONTORELA_en"."T0856_C96514" AS
  SELECT "T0856_uid" AS "uid Colorectal Ganglioneuroma"
  FROM "ONTORELA"."T0856";

CREATE VIEW "ONTORELA_en"."T0857_Periodontitis" AS
  SELECT "T0857_uid" AS "uid Periodontitis"
  FROM "ONTORELA"."T0857";

CREATE VIEW "ONTORELA_en"."T0858_Benign Lung Neoplasm" AS
  SELECT "T0858_uid" AS "uid Benign Lung Neoplasm"
  FROM "ONTORELA"."T0858";

CREATE VIEW "ONTORELA_en"."T0859_C7431" AS
  SELECT "T0859_uid" AS "uid Malignant Ovarian Neoplasm"
  FROM "ONTORELA"."T0859";

CREATE VIEW "ONTORELA_en"."T085a_Cigarette-paper scars" AS
  SELECT "T085a_uid" AS "uid Cigarette-paper scars"
  FROM "ONTORELA"."T085a";

CREATE VIEW "ONTORELA_en"."T085b_Proboscis" AS
  SELECT "T085b_uid" AS "uid Proboscis"
  FROM "ONTORELA"."T085b";

CREATE VIEW "ONTORELA_en"."T085c_Ridged toenails" AS
  SELECT "T085c_uid" AS "uid Ridged toenails"
  FROM "ONTORELA"."T085c";

CREATE VIEW "ONTORELA_en"."T085d_C40255" AS
  SELECT "T085d_uid" AS "T085d_uid"
  FROM "ONTORELA"."T085d";

CREATE VIEW "ONTORELA_en"."T085e_Myelomeningocele" AS
  SELECT "T085e_uid" AS "uid Myelomeningocele"
  FROM "ONTORELA"."T085e";

CREATE VIEW "ONTORELA_en"."T085f_Eccrine Hidrocystoma" AS
  SELECT "T085f_uid" AS "uid Eccrine Hidrocystoma"
  FROM "ONTORELA"."T085f";

CREATE VIEW "ONTORELA_en"."T0860_Hypotonia" AS
  SELECT "T0860_uid" AS "uid Hypotonia"
  FROM "ONTORELA"."T0860";

CREATE VIEW "ONTORELA_en"."T0861_abnormalities.owl#phenodb:2728" AS
  SELECT "T0861_uid" AS "T0861_uid"
  FROM "ONTORELA"."T0861";

CREATE VIEW "ONTORELA_en"."T0862_Subcoronal" AS
  SELECT "T0862_uid" AS "uid Subcoronal"
  FROM "ONTORELA"."T0862";

CREATE VIEW "ONTORELA_en"."T0863_294025002" AS
  SELECT "T0863_uid" AS "uid Oxedrine tartrate allergy"
  FROM "ONTORELA"."T0863";

CREATE VIEW "ONTORELA_en"."T0864_C7129" AS
  SELECT "T0864_uid" AS "T0864_uid"
  FROM "ONTORELA"."T0864";

CREATE VIEW "ONTORELA_en"."T0865_C3916" AS
  SELECT "T0865_uid" AS "uid Parathyroid Gland Adenoma"
  FROM "ONTORELA"."T0865";

CREATE VIEW "ONTORELA_en"."T0866_295078006" AS
  SELECT "T0866_uid" AS "T0866_uid"
  FROM "ONTORELA"."T0866";

CREATE VIEW "ONTORELA_en"."T0867_Ulna" AS
  SELECT "T0867_uid" AS "uid Ulna"
  FROM "ONTORELA"."T0867";

CREATE VIEW "ONTORELA_en"."T0868_Optic nerve" AS
  SELECT "T0868_uid" AS "uid Optic nerve"
  FROM "ONTORELA"."T0868";

CREATE VIEW "ONTORELA_en"."T0869_abnormalities.owl#phenodb:0458" AS
  SELECT "T0869_uid" AS "T0869_uid"
  FROM "ONTORELA"."T0869";

CREATE VIEW "ONTORELA_en"."T086a_Thrombosis, arterial" AS
  SELECT "T086a_uid" AS "uid Thrombosis, arterial"
  FROM "ONTORELA"."T086a";

CREATE VIEW "ONTORELA_en"."T086b_Ethamsylate allergy" AS
  SELECT "T086b_uid" AS "uid Ethamsylate allergy"
  FROM "ONTORELA"."T086b";

CREATE VIEW "ONTORELA_en"."T086c_Exostoses of the scapula" AS
  SELECT "T086c_uid" AS "uid Exostoses of the scapula"
  FROM "ONTORELA"."T086c";

CREATE VIEW "ONTORELA_en"."T086d_Galactose, increased" AS
  SELECT "T086d_uid" AS "uid Galactose, increased"
  FROM "ONTORELA"."T086d";

CREATE VIEW "ONTORELA_en"."T086e_ALLERGIES" AS
  SELECT "T086e_uid" AS "uid ALLERGIES"
  FROM "ONTORELA"."T086e";

CREATE VIEW "ONTORELA_en"."T086f_Breast Angiomatosis" AS
  SELECT "T086f_uid" AS "uid Breast Angiomatosis"
  FROM "ONTORELA"."T086f";

CREATE VIEW "ONTORELA_en"."T0870_Basal ganglia" AS
  SELECT "T0870_uid" AS "uid Basal ganglia"
  FROM "ONTORELA"."T0870";

CREATE VIEW "ONTORELA_en"."T0871_abnormalities.owl#phenodb:1656" AS
  SELECT "T0871_uid" AS "T0871_uid"
  FROM "ONTORELA"."T0871";

CREATE VIEW "ONTORELA_en"."T0872_Eye cancer" AS
  SELECT "T0872_uid" AS "uid Eye cancer"
  FROM "ONTORELA"."T0872";

CREATE VIEW "ONTORELA_en"."T0873_C40078" AS
  SELECT "T0873_uid" AS "T0873_uid"
  FROM "ONTORELA"."T0873";

CREATE VIEW "ONTORELA_en"."T0874_Vaginal Carcinoma" AS
  SELECT "T0874_uid" AS "uid Vaginal Carcinoma"
  FROM "ONTORELA"."T0874";

CREATE VIEW "ONTORELA_en"."T0875_Bowing of the ulna" AS
  SELECT "T0875_uid" AS "uid Bowing of the ulna"
  FROM "ONTORELA"."T0875";

CREATE VIEW "ONTORELA_en"."T0876_External Auditory canal" AS
  SELECT "T0876_uid" AS "uid External Auditory canal"
  FROM "ONTORELA"."T0876";

CREATE VIEW "ONTORELA_en"."T0877_abnormalities.owl#phenodb:0326" AS
  SELECT "T0877_uid" AS "uid Atrophy of the optic nerve"
  FROM "ONTORELA"."T0877";

CREATE VIEW "ONTORELA_en"."T0878_Thrombosis, deep vein" AS
  SELECT "T0878_uid" AS "uid Thrombosis, deep vein"
  FROM "ONTORELA"."T0878";

CREATE VIEW "ONTORELA_en"."T0879_294457006" AS
  SELECT "T0879_uid" AS "T0879_uid"
  FROM "ONTORELA"."T0879";

CREATE VIEW "ONTORELA_en"."T087a_Paronychia" AS
  SELECT "T087a_uid" AS "uid Paronychia"
  FROM "ONTORELA"."T087a";

CREATE VIEW "ONTORELA_en"."T087b_294098008" AS
  SELECT "T087b_uid" AS "T087b_uid"
  FROM "ONTORELA"."T087b";

CREATE VIEW "ONTORELA_en"."T087c_Sclerotic scapula" AS
  SELECT "T087c_uid" AS "uid Sclerotic scapula"
  FROM "ONTORELA"."T087c";

CREATE VIEW "ONTORELA_en"."T087d_Angiomyxoma" AS
  SELECT "T087d_uid" AS "uid Angiomyxoma"
  FROM "ONTORELA"."T087d";

CREATE VIEW "ONTORELA_en"."T087e_Lactate, increased" AS
  SELECT "T087e_uid" AS "uid Lactate, increased"
  FROM "ONTORELA"."T087e";

CREATE VIEW "ONTORELA_en"."T087f_Breast Adenoma" AS
  SELECT "T087f_uid" AS "uid Breast Adenoma"
  FROM "ONTORELA"."T087f";

CREATE VIEW "ONTORELA_en"."T0880_Food allergy" AS
  SELECT "T0880_uid" AS "uid Food allergy"
  FROM "ONTORELA"."T0880";

CREATE VIEW "ONTORELA_en"."T0881_Glycine allergy" AS
  SELECT "T0881_uid" AS "uid Glycine allergy"
  FROM "ONTORELA"."T0881";

CREATE VIEW "ONTORELA_en"."T0882_Intraocular melanoma" AS
  SELECT "T0882_uid" AS "uid Intraocular melanoma"
  FROM "ONTORELA"."T0882";

CREATE VIEW "ONTORELA_en"."T0883_Muscular dystrophy" AS
  SELECT "T0883_uid" AS "uid Muscular dystrophy"
  FROM "ONTORELA"."T0883";

CREATE VIEW "ONTORELA_en"."T0884_Clear Cell Hidradenoma" AS
  SELECT "T0884_uid" AS "uid Clear Cell Hidradenoma"
  FROM "ONTORELA"."T0884";

CREATE VIEW "ONTORELA_en"."T0885_294583003" AS
  SELECT "T0885_uid" AS "T0885_uid"
  FROM "ONTORELA"."T0885";

CREATE VIEW "ONTORELA_en"."T0886_Seizures, hypoglycemic" AS
  SELECT "T0886_uid" AS "uid Seizures, hypoglycemic"
  FROM "ONTORELA"."T0886";

CREATE VIEW "ONTORELA_en"."T0887_Vidarabine allergy" AS
  SELECT "T0887_uid" AS "uid Vidarabine allergy"
  FROM "ONTORELA"."T0887";

CREATE VIEW "ONTORELA_en"."T0888_Fluphenazine allergy" AS
  SELECT "T0888_uid" AS "uid Fluphenazine allergy"
  FROM "ONTORELA"."T0888";

CREATE VIEW "ONTORELA_en"."T0889_Podophyllotoxin allergy" AS
  SELECT "T0889_uid" AS "uid Podophyllotoxin allergy"
  FROM "ONTORELA"."T0889";

CREATE VIEW "ONTORELA_en"."T088a_abnormalities.owl#phenodb:0327" AS
  SELECT "T088a_uid" AS "T088a_uid"
  FROM "ONTORELA"."T088a";

CREATE VIEW "ONTORELA_en"."T088b_Thrombosis, pulmonary" AS
  SELECT "T088b_uid" AS "uid Thrombosis, pulmonary"
  FROM "ONTORELA"."T088b";

CREATE VIEW "ONTORELA_en"."T088c_abnormalities.owl#phenodb:0763" AS
  SELECT "T088c_uid" AS "T088c_uid"
  FROM "ONTORELA"."T088c";

CREATE VIEW "ONTORELA_en"."T088d_Skin, Nails, Hair" AS
  SELECT "T088d_uid" AS "uid Skin, Nails, Hair"
  FROM "ONTORELA"."T088d";

CREATE VIEW "ONTORELA_en"."T088e_abnormalities.owl#phenodb:0630" AS
  SELECT "T088e_uid" AS "T088e_uid"
  FROM "ONTORELA"."T088e";

CREATE VIEW "ONTORELA_en"."T088f_Paronychia fingernails" AS
  SELECT "T088f_uid" AS "uid Paronychia fingernails"
  FROM "ONTORELA"."T088f";

CREATE VIEW "ONTORELA_en"."T0890_C95623" AS
  SELECT "T0890_uid" AS "T0890_uid"
  FROM "ONTORELA"."T0890";

CREATE VIEW "ONTORELA_en"."T0891_Demecarium allergy" AS
  SELECT "T0891_uid" AS "uid Demecarium allergy"
  FROM "ONTORELA"."T0891";

CREATE VIEW "ONTORELA_en"."T0892_Breast Apocrine Adenoma" AS
  SELECT "T0892_uid" AS "uid Breast Apocrine Adenoma"
  FROM "ONTORELA"."T0892";

CREATE VIEW "ONTORELA_en"."T0893_abnormalities.owl#phenodb:2723" AS
  SELECT "T0893_uid" AS "T0893_uid"
  FROM "ONTORELA"."T0893";

CREATE VIEW "ONTORELA_en"."T0894_Levodopa allergy" AS
  SELECT "T0894_uid" AS "uid Levodopa allergy"
  FROM "ONTORELA"."T0894";

CREATE VIEW "ONTORELA_en"."T0895_Myalgia" AS
  SELECT "T0895_uid" AS "uid Myalgia"
  FROM "ONTORELA"."T0895";

CREATE VIEW "ONTORELA_en"."T0896_Nodular Hidradenoma" AS
  SELECT "T0896_uid" AS "uid Nodular Hidradenoma"
  FROM "ONTORELA"."T0896";

CREATE VIEW "ONTORELA_en"."T0897_Seizures, myoclonic" AS
  SELECT "T0897_uid" AS "uid Seizures, myoclonic"
  FROM "ONTORELA"."T0897";

CREATE VIEW "ONTORELA_en"."T0898_Medicinal enzyme allergy" AS
  SELECT "T0898_uid" AS "uid Medicinal enzyme allergy"
  FROM "ONTORELA"."T0898";

CREATE VIEW "ONTORELA_en"."T0899_Pallor" AS
  SELECT "T0899_uid" AS "uid Pallor"
  FROM "ONTORELA"."T0899";

CREATE VIEW "ONTORELA_en"."T089a_Short ulna" AS
  SELECT "T089a_uid" AS "uid Short ulna"
  FROM "ONTORELA"."T089a";

CREATE VIEW "ONTORELA_en"."T089b_Winged scapula" AS
  SELECT "T089b_uid" AS "uid Winged scapula"
  FROM "ONTORELA"."T089b";

CREATE VIEW "ONTORELA_en"."T089c_C5210" AS
  SELECT "T089c_uid" AS "T089c_uid"
  FROM "ONTORELA"."T089c";

CREATE VIEW "ONTORELA_en"."T089d_abnormalities.owl#phenodb:0631" AS
  SELECT "T089d_uid" AS "T089d_uid"
  FROM "ONTORELA"."T089d";

CREATE VIEW "ONTORELA_en"."T089e_abnormalities.owl#phenodb:0897" AS
  SELECT "T089e_uid" AS "T089e_uid"
  FROM "ONTORELA"."T089e";

CREATE VIEW "ONTORELA_en"."T089f_Skin" AS
  SELECT "T089f_uid" AS "uid Skin"
  FROM "ONTORELA"."T089f";

CREATE VIEW "ONTORELA_en"."T08a0_Paronychia toenails" AS
  SELECT "T08a0_uid" AS "uid Paronychia toenails"
  FROM "ONTORELA"."T08a0";

CREATE VIEW "ONTORELA_en"."T08a1_C95624" AS
  SELECT "T08a1_uid" AS "T08a1_uid"
  FROM "ONTORELA"."T08a1";

CREATE VIEW "ONTORELA_en"."T08a2_C40251" AS
  SELECT "T08a2_uid" AS "T08a2_uid"
  FROM "ONTORELA"."T08a2";

CREATE VIEW "ONTORELA_en"."T08a3_abnormalities.owl#phenodb:2724" AS
  SELECT "T08a3_uid" AS "T08a3_uid"
  FROM "ONTORELA"."T08a3";

CREATE VIEW "ONTORELA_en"."T08a4_C5211" AS
  SELECT "T08a4_uid" AS "T08a4_uid"
  FROM "ONTORELA"."T08a4";

CREATE VIEW "ONTORELA_en"."T08a5_Myasthenia" AS
  SELECT "T08a5_uid" AS "uid Myasthenia"
  FROM "ONTORELA"."T08a5";

CREATE VIEW "ONTORELA_en"."T08a6_C5344" AS
  SELECT "T08a6_uid" AS "T08a6_uid"
  FROM "ONTORELA"."T08a6";

CREATE VIEW "ONTORELA_en"."T08a7_Original drug allergies" AS
  SELECT "T08a7_uid" AS "uid Original drug allergies"
  FROM "ONTORELA"."T08a7";

CREATE VIEW "ONTORELA_en"."T08a8_abnormalities.owl#phenodb:1962" AS
  SELECT "T08a8_uid" AS "T08a8_uid"
  FROM "ONTORELA"."T08a8";

CREATE VIEW "ONTORELA_en"."T08a9_Breast Ductal Adenoma" AS
  SELECT "T08a9_uid" AS "uid Breast Ductal Adenoma"
  FROM "ONTORELA"."T08a9";

CREATE VIEW "ONTORELA_en"."T08aa_Prominent sternum" AS
  SELECT "T08aa_uid" AS "uid Prominent sternum"
  FROM "ONTORELA"."T08aa";

CREATE VIEW "ONTORELA_en"."T08ab_abnormalities.owl#phenodb:0616" AS
  SELECT "T08ab_uid" AS "T08ab_uid"
  FROM "ONTORELA"."T08ab";

CREATE VIEW "ONTORELA_en"."T08ac_Vaginal Adenocarcinoma" AS
  SELECT "T08ac_uid" AS "uid Vaginal Adenocarcinoma"
  FROM "ONTORELA"."T08ac";

CREATE VIEW "ONTORELA_en"."T08ad_C6214" AS
  SELECT "T08ad_uid" AS "T08ad_uid"
  FROM "ONTORELA"."T08ad";

CREATE VIEW "ONTORELA_en"."T08ae_C5451" AS
  SELECT "T08ae_uid" AS "T08ae_uid"
  FROM "ONTORELA"."T08ae";

CREATE VIEW "ONTORELA_en"."T08af_Coronal" AS
  SELECT "T08af_uid" AS "uid Coronal"
  FROM "ONTORELA"."T08af";

CREATE VIEW "ONTORELA_en"."T08b0_Cocaine allergy" AS
  SELECT "T08b0_uid" AS "uid Cocaine allergy"
  FROM "ONTORELA"."T08b0";

CREATE VIEW "ONTORELA_en"."T08b1_Bipolar disorder" AS
  SELECT "T08b1_uid" AS "uid Bipolar disorder"
  FROM "ONTORELA"."T08b1";

CREATE VIEW "ONTORELA_en"."T08b2_abnormalities.owl#phenodb:1814" AS
  SELECT "T08b2_uid" AS "T08b2_uid"
  FROM "ONTORELA"."T08b2";

CREATE VIEW "ONTORELA_en"."T08b3_Hyporeflexia" AS
  SELECT "T08b3_uid" AS "uid Hyporeflexia"
  FROM "ONTORELA"."T08b3";

CREATE VIEW "ONTORELA_en"."T08b4_C49179" AS
  SELECT "T08b4_uid" AS "T08b4_uid"
  FROM "ONTORELA"."T08b4";

CREATE VIEW "ONTORELA_en"."T08b5_Allergy to nickel" AS
  SELECT "T08b5_uid" AS "uid Allergy to nickel"
  FROM "ONTORELA"."T08b5";

CREATE VIEW "ONTORELA_en"."T08b6_Beclamide allergy" AS
  SELECT "T08b6_uid" AS "uid Beclamide allergy"
  FROM "ONTORELA"."T08b6";

CREATE VIEW "ONTORELA_en"."T08b7_Benign Bone Schwannoma" AS
  SELECT "T08b7_uid" AS "uid Benign Bone Schwannoma"
  FROM "ONTORELA"."T08b7";

CREATE VIEW "ONTORELA_en"."T08b8_Glomerulonephritis" AS
  SELECT "T08b8_uid" AS "uid Glomerulonephritis"
  FROM "ONTORELA"."T08b8";

CREATE VIEW "ONTORELA_en"."T08b9_Vitamin K allergy" AS
  SELECT "T08b9_uid" AS "uid Vitamin K allergy"
  FROM "ONTORELA"."T08b9";

CREATE VIEW "ONTORELA_en"."T08ba_abnormalities.owl#phenodb:1151" AS
  SELECT "T08ba_uid" AS "T08ba_uid"
  FROM "ONTORELA"."T08ba";

CREATE VIEW "ONTORELA_en"."T08bb_abnormalities.owl#phenodb:2709" AS
  SELECT "T08bb_uid" AS "T08bb_uid"
  FROM "ONTORELA"."T08bb";

CREATE VIEW "ONTORELA_en"."T08bc_C39943" AS
  SELECT "T08bc_uid" AS "T08bc_uid"
  FROM "ONTORELA"."T08bc";

CREATE VIEW "ONTORELA_en"."T08bd_Acebutolol allergy" AS
  SELECT "T08bd_uid" AS "uid Acebutolol allergy"
  FROM "ONTORELA"."T08bd";

CREATE VIEW "ONTORELA_en"."T08be_abnormalities.owl#phenodb:0617" AS
  SELECT "T08be_uid" AS "T08be_uid"
  FROM "ONTORELA"."T08be";

CREATE VIEW "ONTORELA_en"."T08bf_Spindle Cell Lipoma" AS
  SELECT "T08bf_uid" AS "uid Spindle Cell Lipoma"
  FROM "ONTORELA"."T08bf";

CREATE VIEW "ONTORELA_en"."T08c0_C7982" AS
  SELECT "T08c0_uid" AS "T08c0_uid"
  FROM "ONTORELA"."T08c0";

CREATE VIEW "ONTORELA_en"."T08c1_C6213" AS
  SELECT "T08c1_uid" AS "T08c1_uid"
  FROM "ONTORELA"."T08c1";

CREATE VIEW "ONTORELA_en"."T08c2_C6346" AS
  SELECT "T08c2_uid" AS "T08c2_uid"
  FROM "ONTORELA"."T08c2";

CREATE VIEW "ONTORELA_en"."T08c3_Sudden episodic apnea" AS
  SELECT "T08c3_uid" AS "uid Sudden episodic apnea"
  FROM "ONTORELA"."T08c3";

CREATE VIEW "ONTORELA_en"."T08c4_Craniosynostosis" AS
  SELECT "T08c4_uid" AS "uid Craniosynostosis"
  FROM "ONTORELA"."T08c4";

CREATE VIEW "ONTORELA_en"."T08c5_Oxitropium allergy" AS
  SELECT "T08c5_uid" AS "uid Oxitropium allergy"
  FROM "ONTORELA"."T08c5";

CREATE VIEW "ONTORELA_en"."T08c6_Polycythemia" AS
  SELECT "T08c6_uid" AS "uid Polycythemia"
  FROM "ONTORELA"."T08c6";

CREATE VIEW "ONTORELA_en"."T08c7_abnormalities.owl#phenodb:1948" AS
  SELECT "T08c7_uid" AS "T08c7_uid"
  FROM "ONTORELA"."T08c7";

CREATE VIEW "ONTORELA_en"."T08c8_Hypothalamic hamartoma" AS
  SELECT "T08c8_uid" AS "uid Hypothalamic hamartoma"
  FROM "ONTORELA"."T08c8";

CREATE VIEW "ONTORELA_en"."T08c9_Delusions" AS
  SELECT "T08c9_uid" AS "uid Delusions"
  FROM "ONTORELA"."T08c9";

CREATE VIEW "ONTORELA_en"."T08ca_Vomiting in newborn" AS
  SELECT "T08ca_uid" AS "uid Vomiting in newborn"
  FROM "ONTORELA"."T08ca";

CREATE VIEW "ONTORELA_en"."T08cb_Heavy / Bushy eyebrows" AS
  SELECT "T08cb_uid" AS "uid Heavy / Bushy eyebrows"
  FROM "ONTORELA"."T08cb";

CREATE VIEW "ONTORELA_en"."T08cc_Ergot alkaloid allergy" AS
  SELECT "T08cc_uid" AS "uid Ergot alkaloid allergy"
  FROM "ONTORELA"."T08cc";

CREATE VIEW "ONTORELA_en"."T08cd_294008004" AS
  SELECT "T08cd_uid" AS "T08cd_uid"
  FROM "ONTORELA"."T08cd";

CREATE VIEW "ONTORELA_en"."T08ce_Chondroma" AS
  SELECT "T08ce_uid" AS "uid Chondroma"
  FROM "ONTORELA"."T08ce";

CREATE VIEW "ONTORELA_en"."T08cf_C27477" AS
  SELECT "T08cf_uid" AS "T08cf_uid"
  FROM "ONTORELA"."T08cf";

CREATE VIEW "ONTORELA_en"."T08d0_Glomerulosclerosis" AS
  SELECT "T08d0_uid" AS "uid Glomerulosclerosis"
  FROM "ONTORELA"."T08d0";

CREATE VIEW "ONTORELA_en"."T08d1_Cholecystitis" AS
  SELECT "T08d1_uid" AS "uid Cholecystitis"
  FROM "ONTORELA"."T08d1";

CREATE VIEW "ONTORELA_en"."T08d2_HP_0100863" AS
  SELECT "T08d2_uid" AS "T08d2_uid"
  FROM "ONTORELA"."T08d2";

CREATE VIEW "ONTORELA_en"."T08d3_abnormalities.owl#phenodb:0618" AS
  SELECT "T08d3_uid" AS "T08d3_uid"
  FROM "ONTORELA"."T08d3";

CREATE VIEW "ONTORELA_en"."T08d4_Tachypnea (fast)" AS
  SELECT "T08d4_uid" AS "uid Tachypnea (fast)"
  FROM "ONTORELA"."T08d4";

CREATE VIEW "ONTORELA_en"."T08d5_Trimetaphan allergy" AS
  SELECT "T08d5_uid" AS "uid Trimetaphan allergy"
  FROM "ONTORELA"."T08d5";

CREATE VIEW "ONTORELA_en"."T08d6_C6345" AS
  SELECT "T08d6_uid" AS "T08d6_uid"
  FROM "ONTORELA"."T08d6";

CREATE VIEW "ONTORELA_en"."T08d7_Sutures" AS
  SELECT "T08d7_uid" AS "uid Sutures"
  FROM "ONTORELA"."T08d7";

CREATE VIEW "ONTORELA_en"."T08d8_abnormalities.owl#phenodb:2484" AS
  SELECT "T08d8_uid" AS "T08d8_uid"
  FROM "ONTORELA"."T08d8";

CREATE VIEW "ONTORELA_en"."T08d9_abnormalities.owl#phenodb:2351" AS
  SELECT "T08d9_uid" AS "T08d9_uid"
  FROM "ONTORELA"."T08d9";

CREATE VIEW "ONTORELA_en"."T08da_abnormalities.owl#phenodb:1816" AS
  SELECT "T08da_uid" AS "T08da_uid"
  FROM "ONTORELA"."T08da";

CREATE VIEW "ONTORELA_en"."T08db_Seizures / Epilepsy" AS
  SELECT "T08db_uid" AS "uid Seizures / Epilepsy"
  FROM "ONTORELA"."T08db";

CREATE VIEW "ONTORELA_en"."T08dc_Highly arched eyebrows" AS
  SELECT "T08dc_uid" AS "uid Highly arched eyebrows"
  FROM "ONTORELA"."T08dc";

CREATE VIEW "ONTORELA_en"."T08dd_Depression" AS
  SELECT "T08dd_uid" AS "uid Depression"
  FROM "ONTORELA"."T08dd";

CREATE VIEW "ONTORELA_en"."T08de_C40270" AS
  SELECT "T08de_uid" AS "T08de_uid"
  FROM "ONTORELA"."T08de";

CREATE VIEW "ONTORELA_en"."T08df_C6211" AS
  SELECT "T08df_uid" AS "T08df_uid"
  FROM "ONTORELA"."T08df";

CREATE VIEW "ONTORELA_en"."T08e0_Gallbladder duplication" AS
  SELECT "T08e0_uid" AS "uid Gallbladder duplication"
  FROM "ONTORELA"."T08e0";

CREATE VIEW "ONTORELA_en"."T08e1_Gingival Angiofibroma" AS
  SELECT "T08e1_uid" AS "uid Gingival Angiofibroma"
  FROM "ONTORELA"."T08e1";

CREATE VIEW "ONTORELA_en"."T08e2_Horseshoe kidney" AS
  SELECT "T08e2_uid" AS "uid Horseshoe kidney"
  FROM "ONTORELA"."T08e2";

CREATE VIEW "ONTORELA_en"."T08e3_Umbilical hernia" AS
  SELECT "T08e3_uid" AS "uid Umbilical hernia"
  FROM "ONTORELA"."T08e3";

CREATE VIEW "ONTORELA_en"."T08e4_Hydronephrosis" AS
  SELECT "T08e4_uid" AS "uid Hydronephrosis"
  FROM "ONTORELA"."T08e4";

CREATE VIEW "ONTORELA_en"."T08e5_HP_0100864" AS
  SELECT "T08e5_uid" AS "T08e5_uid"
  FROM "ONTORELA"."T08e5";

CREATE VIEW "ONTORELA_en"."T08e6_Dysmorphic facies NOS" AS
  SELECT "T08e6_uid" AS "uid Dysmorphic facies NOS"
  FROM "ONTORELA"."T08e6";

CREATE VIEW "ONTORELA_en"."T08e7_HP_0006495" AS
  SELECT "T08e7_uid" AS "T08e7_uid"
  FROM "ONTORELA"."T08e7";

CREATE VIEW "ONTORELA_en"."T08e8_Nasopharynx" AS
  SELECT "T08e8_uid" AS "uid Nasopharynx"
  FROM "ONTORELA"."T08e8";

CREATE VIEW "ONTORELA_en"."T08e9_Butobarbitone allergy" AS
  SELECT "T08e9_uid" AS "uid Butobarbitone allergy"
  FROM "ONTORELA"."T08e9";

CREATE VIEW "ONTORELA_en"."T08ea_Bone Hemangioma" AS
  SELECT "T08ea_uid" AS "uid Bone Hemangioma"
  FROM "ONTORELA"."T08ea";

CREATE VIEW "ONTORELA_en"."T08eb_C6344" AS
  SELECT "T08eb_uid" AS "T08eb_uid"
  FROM "ONTORELA"."T08eb";

CREATE VIEW "ONTORELA_en"."T08ec_Intestinovesical fistula" AS
  SELECT "T08ec_uid" AS "uid Intestinovesical fistula"
  FROM "ONTORELA"."T08ec";

CREATE VIEW "ONTORELA_en"."T08ed_J-shaped sella turcica" AS
  SELECT "T08ed_uid" AS "uid J-shaped sella turcica"
  FROM "ONTORELA"."T08ed";

CREATE VIEW "ONTORELA_en"."T08ee_Acanthocytes" AS
  SELECT "T08ee_uid" AS "uid Acanthocytes"
  FROM "ONTORELA"."T08ee";

CREATE VIEW "ONTORELA_en"."T08ef_Gonadoblastoma" AS
  SELECT "T08ef_uid" AS "uid Gonadoblastoma"
  FROM "ONTORELA"."T08ef";

CREATE VIEW "ONTORELA_en"."T08f0_Gynecologic Neoplasm" AS
  SELECT "T08f0_uid" AS "uid Gynecologic Neoplasm"
  FROM "ONTORELA"."T08f0";

CREATE VIEW "ONTORELA_en"."T08f1_Pontine hypoplasia" AS
  SELECT "T08f1_uid" AS "uid Pontine hypoplasia"
  FROM "ONTORELA"."T08f1";

CREATE VIEW "ONTORELA_en"."T08f2_abnormalities.owl#phenodb:0392" AS
  SELECT "T08f2_uid" AS "T08f2_uid"
  FROM "ONTORELA"."T08f2";

CREATE VIEW "ONTORELA_en"."T08f3_C6210" AS
  SELECT "T08f3_uid" AS "T08f3_uid"
  FROM "ONTORELA"."T08f3";

CREATE VIEW "ONTORELA_en"."T08f4_Disinhibition" AS
  SELECT "T08f4_uid" AS "uid Disinhibition"
  FROM "ONTORELA"."T08f4";

CREATE VIEW "ONTORELA_en"."T08f5_C6343" AS
  SELECT "T08f5_uid" AS "T08f5_uid"
  FROM "ONTORELA"."T08f5";

CREATE VIEW "ONTORELA_en"."T08f6_Fibromyxolipoma" AS
  SELECT "T08f6_uid" AS "uid Fibromyxolipoma"
  FROM "ONTORELA"."T08f6";

CREATE VIEW "ONTORELA_en"."T08f7_Short femur" AS
  SELECT "T08f7_uid" AS "uid Short femur"
  FROM "ONTORELA"."T08f7";

CREATE VIEW "ONTORELA_en"."T08f8_Gallbladder, abnormal" AS
  SELECT "T08f8_uid" AS "uid Gallbladder, abnormal"
  FROM "ONTORELA"."T08f8";

CREATE VIEW "ONTORELA_en"."T08f9_Multiple Osteochondromas" AS
  SELECT "T08f9_uid" AS "uid Multiple Osteochondromas"
  FROM "ONTORELA"."T08f9";

CREATE VIEW "ONTORELA_en"."T08fa_C27479" AS
  SELECT "T08fa_uid" AS "T08fa_uid"
  FROM "ONTORELA"."T08fa";

CREATE VIEW "ONTORELA_en"."T08fb_Bentonite powder allergy" AS
  SELECT "T08fb_uid" AS "uid Bentonite powder allergy"
  FROM "ONTORELA"."T08fb";

CREATE VIEW "ONTORELA_en"."T08fc_Carbamazepine allergy" AS
  SELECT "T08fc_uid" AS "uid Carbamazepine allergy"
  FROM "ONTORELA"."T08fc";

CREATE VIEW "ONTORELA_en"."T08fd_Crisantaspase allergy" AS
  SELECT "T08fd_uid" AS "uid Crisantaspase allergy"
  FROM "ONTORELA"."T08fd";

CREATE VIEW "ONTORELA_en"."T08fe_Hypoplasia of the iris" AS
  SELECT "T08fe_uid" AS "uid Hypoplasia of the iris"
  FROM "ONTORELA"."T08fe";

CREATE VIEW "ONTORELA_en"."T08ff_Arteriosclerosis" AS
  SELECT "T08ff_uid" AS "uid Arteriosclerosis"
  FROM "ONTORELA"."T08ff";

CREATE VIEW "ONTORELA_en"."T0900_Sternum" AS
  SELECT "T0900_uid" AS "uid Sternum"
  FROM "ONTORELA"."T0900";

CREATE VIEW "ONTORELA_en"."T0901_Psychiatric Illness" AS
  SELECT "T0901_uid" AS "uid Psychiatric Illness"
  FROM "ONTORELA"."T0901";

CREATE VIEW "ONTORELA_en"."T0902_C5144" AS
  SELECT "T0902_uid" AS "T0902_uid"
  FROM "ONTORELA"."T0902";

CREATE VIEW "ONTORELA_en"."T0903_Glossoptosis" AS
  SELECT "T0903_uid" AS "uid Glossoptosis"
  FROM "ONTORELA"."T0903";

CREATE VIEW "ONTORELA_en"."T0904_Xylometazoline allergy" AS
  SELECT "T0904_uid" AS "uid Xylometazoline allergy"
  FROM "ONTORELA"."T0904";

CREATE VIEW "ONTORELA_en"."T0905_C4609" AS
  SELECT "T0905_uid" AS "uid Benign Intestinal Neoplasm"
  FROM "ONTORELA"."T0905";

CREATE VIEW "ONTORELA_en"."T0906_294184002" AS
  SELECT "T0906_uid" AS "T0906_uid"
  FROM "ONTORELA"."T0906";

CREATE VIEW "ONTORELA_en"."T0907_Orciprenaline allergy" AS
  SELECT "T0907_uid" AS "uid Orciprenaline allergy"
  FROM "ONTORELA"."T0907";

CREATE VIEW "ONTORELA_en"."T0908_Amorolfine allergy" AS
  SELECT "T0908_uid" AS "uid Amorolfine allergy"
  FROM "ONTORELA"."T0908";

CREATE VIEW "ONTORELA_en"."T0909_Triptorelin allergy" AS
  SELECT "T0909_uid" AS "uid Triptorelin allergy"
  FROM "ONTORELA"."T0909";

CREATE VIEW "ONTORELA_en"."T090a_C6342" AS
  SELECT "T090a_uid" AS "T090a_uid"
  FROM "ONTORELA"."T090a";

CREATE VIEW "ONTORELA_en"."T090b_Hypoplastic thumb" AS
  SELECT "T090b_uid" AS "uid Hypoplastic thumb"
  FROM "ONTORELA"."T090b";

CREATE VIEW "ONTORELA_en"."T090c_abnormalities.owl#phenodb:1280" AS
  SELECT "T090c_uid" AS "T090c_uid"
  FROM "ONTORELA"."T090c";

CREATE VIEW "ONTORELA_en"."T090d_abnormalities.owl#phenodb:1810" AS
  SELECT "T090d_uid" AS "T090d_uid"
  FROM "ONTORELA"."T090d";

CREATE VIEW "ONTORELA_en"."T090e_Clonus" AS
  SELECT "T090e_uid" AS "uid Clonus"
  FROM "ONTORELA"."T090e";

CREATE VIEW "ONTORELA_en"."T090f_Sudden cardiac death" AS
  SELECT "T090f_uid" AS "uid Sudden cardiac death"
  FROM "ONTORELA"."T090f";

CREATE VIEW "ONTORELA_en"."T0910_abnormalities.owl#phenodb:2705" AS
  SELECT "T0910_uid" AS "T0910_uid"
  FROM "ONTORELA"."T0910";

CREATE VIEW "ONTORELA_en"."T0911_HP_0100862" AS
  SELECT "T0911_uid" AS "T0911_uid"
  FROM "ONTORELA"."T0911";

CREATE VIEW "ONTORELA_en"."T0912_abnormalities.owl#phenodb:0746" AS
  SELECT "T0912_uid" AS "T0912_uid"
  FROM "ONTORELA"."T0912";

CREATE VIEW "ONTORELA_en"."T0913_abnormalities.owl#phenodb:0613" AS
  SELECT "T0913_uid" AS "T0913_uid"
  FROM "ONTORELA"."T0913";

CREATE VIEW "ONTORELA_en"."T0914_abnormalities.owl#phenodb:0879" AS
  SELECT "T0914_uid" AS "uid Arteriovenous malformation"
  FROM "ONTORELA"."T0914";

CREATE VIEW "ONTORELA_en"."T0915_Anxiety" AS
  SELECT "T0915_uid" AS "uid Anxiety"
  FROM "ONTORELA"."T0915";

CREATE VIEW "ONTORELA_en"."T0916_Hypoplastic nails" AS
  SELECT "T0916_uid" AS "uid Hypoplastic nails"
  FROM "ONTORELA"."T0916";

CREATE VIEW "ONTORELA_en"."T0917_C7190" AS
  SELECT "T0917_uid" AS "T0917_uid"
  FROM "ONTORELA"."T0917";

CREATE VIEW "ONTORELA_en"."T0918_Carboplatin allergy" AS
  SELECT "T0918_uid" AS "uid Carboplatin allergy"
  FROM "ONTORELA"."T0918";

CREATE VIEW "ONTORELA_en"."T0919_Lambdoidal" AS
  SELECT "T0919_uid" AS "uid Lambdoidal"
  FROM "ONTORELA"."T0919";

CREATE VIEW "ONTORELA_en"."T091a_Aplasia of the testes" AS
  SELECT "T091a_uid" AS "uid Aplasia of the testes"
  FROM "ONTORELA"."T091a";

CREATE VIEW "ONTORELA_en"."T091b_Ankle" AS
  SELECT "T091b_uid" AS "uid Ankle"
  FROM "ONTORELA"."T091b";

CREATE VIEW "ONTORELA_en"."T091c_Molar tooth sign" AS
  SELECT "T091c_uid" AS "uid Molar tooth sign"
  FROM "ONTORELA"."T091c";

CREATE VIEW "ONTORELA_en"."T091d_Amantadine allergy" AS
  SELECT "T091d_uid" AS "uid Amantadine allergy"
  FROM "ONTORELA"."T091d";

CREATE VIEW "ONTORELA_en"."T091e_Mesenteric cyst" AS
  SELECT "T091e_uid" AS "uid Mesenteric cyst"
  FROM "ONTORELA"."T091e";

CREATE VIEW "ONTORELA_en"."T091f_Pulmonary artery atresia" AS
  SELECT "T091f_uid" AS "uid Pulmonary artery atresia"
  FROM "ONTORELA"."T091f";

CREATE VIEW "ONTORELA_en"."T0920_294605002" AS
  SELECT "T0920_uid" AS "T0920_uid"
  FROM "ONTORELA"."T0920";

CREATE VIEW "ONTORELA_en"."T0921_Corticomedullary cysts" AS
  SELECT "T0921_uid" AS "uid Corticomedullary cysts"
  FROM "ONTORELA"."T0921";

CREATE VIEW "ONTORELA_en"."T0922_Poldine allergy" AS
  SELECT "T0922_uid" AS "uid Poldine allergy"
  FROM "ONTORELA"."T0922";

CREATE VIEW "ONTORELA_en"."T0923_Intraventricular_hemorrhage" AS
  SELECT "T0923_uid" AS "T0923_uid"
  FROM "ONTORELA"."T0923";

CREATE VIEW "ONTORELA_en"."T0924_C3848" AS
  SELECT "T0924_uid" AS "T0924_uid"
  FROM "ONTORELA"."T0924";

CREATE VIEW "ONTORELA_en"."T0925_abnormalities.owl#phenodb:2839" AS
  SELECT "T0925_uid" AS "T0925_uid"
  FROM "ONTORELA"."T0925";

CREATE VIEW "ONTORELA_en"."T0926_Amifostine allergy" AS
  SELECT "T0926_uid" AS "uid Amifostine allergy"
  FROM "ONTORELA"."T0926";

CREATE VIEW "ONTORELA_en"."T0927_Pectus carinatum" AS
  SELECT "T0927_uid" AS "uid Pectus carinatum"
  FROM "ONTORELA"."T0927";

CREATE VIEW "ONTORELA_en"."T0928_Mouth, shape" AS
  SELECT "T0928_uid" AS "uid Mouth, shape"
  FROM "ONTORELA"."T0928";

CREATE VIEW "ONTORELA_en"."T0929_GU neoplasia" AS
  SELECT "T0929_uid" AS "uid GU neoplasia"
  FROM "ONTORELA"."T0929";

CREATE VIEW "ONTORELA_en"."T092a_abnormalities.owl#phenodb:2044" AS
  SELECT "T092a_uid" AS "uid Attention deficit disorder"
  FROM "ONTORELA"."T092a";

CREATE VIEW "ONTORELA_en"."T092b_Hypoplastic fingernails" AS
  SELECT "T092b_uid" AS "uid Hypoplastic fingernails"
  FROM "ONTORELA"."T092b";

CREATE VIEW "ONTORELA_en"."T092c_C39944" AS
  SELECT "T092c_uid" AS "T092c_uid"
  FROM "ONTORELA"."T092c";

CREATE VIEW "ONTORELA_en"."T092d_C4607" AS
  SELECT "T092d_uid" AS "uid Benign Myocardial Neoplasm"
  FROM "ONTORELA"."T092d";

CREATE VIEW "ONTORELA_en"."T092e_Acanthoma" AS
  SELECT "T092e_uid" AS "uid Acanthoma"
  FROM "ONTORELA"."T092e";

CREATE VIEW "ONTORELA_en"."T092f_C6340" AS
  SELECT "T092f_uid" AS "T092f_uid"
  FROM "ONTORELA"."T092f";

CREATE VIEW "ONTORELA_en"."T0930_Thiopentone allergy" AS
  SELECT "T0930_uid" AS "uid Thiopentone allergy"
  FROM "ONTORELA"."T0930";

CREATE VIEW "ONTORELA_en"."T0931_abnormalities.owl#phenodb:1282" AS
  SELECT "T0931_uid" AS "T0931_uid"
  FROM "ONTORELA"."T0931";

CREATE VIEW "ONTORELA_en"."T0932_Propranolol allergy" AS
  SELECT "T0932_uid" AS "uid Propranolol allergy"
  FROM "ONTORELA"."T0932";

CREATE VIEW "ONTORELA_en"."T0933_abnormalities.owl#phenodb:2707" AS
  SELECT "T0933_uid" AS "T0933_uid"
  FROM "ONTORELA"."T0933";

CREATE VIEW "ONTORELA_en"."T0934_Moxisylyte allergy" AS
  SELECT "T0934_uid" AS "uid Moxisylyte allergy"
  FROM "ONTORELA"."T0934";

CREATE VIEW "ONTORELA_en"."T0935_Cyanocobalamin allergy" AS
  SELECT "T0935_uid" AS "uid Cyanocobalamin allergy"
  FROM "ONTORELA"."T0935";

CREATE VIEW "ONTORELA_en"."T0936_abnormalities.owl#phenodb:0615" AS
  SELECT "T0936_uid" AS "T0936_uid"
  FROM "ONTORELA"."T0936";

CREATE VIEW "ONTORELA_en"."T0937_Pectus excavatum" AS
  SELECT "T0937_uid" AS "uid Pectus excavatum"
  FROM "ONTORELA"."T0937";

CREATE VIEW "ONTORELA_en"."T0938_Bladder cancer" AS
  SELECT "T0938_uid" AS "uid Bladder cancer"
  FROM "ONTORELA"."T0938";

CREATE VIEW "ONTORELA_en"."T0939_Autism" AS
  SELECT "T0939_uid" AS "uid Autism"
  FROM "ONTORELA"."T0939";

CREATE VIEW "ONTORELA_en"."T093a_Benztropine allergy" AS
  SELECT "T093a_uid" AS "uid Benztropine allergy"
  FROM "ONTORELA"."T093a";

CREATE VIEW "ONTORELA_en"."T093b_C39945" AS
  SELECT "T093b_uid" AS "T093b_uid"
  FROM "ONTORELA"."T093b";

CREATE VIEW "ONTORELA_en"."T093c_Chlormezanone allergy" AS
  SELECT "T093c_uid" AS "uid Chlormezanone allergy"
  FROM "ONTORELA"."T093c";

CREATE VIEW "ONTORELA_en"."T093d_Methylcysteine allergy" AS
  SELECT "T093d_uid" AS "uid Methylcysteine allergy"
  FROM "ONTORELA"."T093d";

CREATE VIEW "ONTORELA_en"."T093e_Hyperreflexia" AS
  SELECT "T093e_uid" AS "uid Hyperreflexia"
  FROM "ONTORELA"."T093e";

CREATE VIEW "ONTORELA_en"."T093f_Hypoplastic toenails" AS
  SELECT "T093f_uid" AS "uid Hypoplastic toenails"
  FROM "ONTORELA"."T093f";

CREATE VIEW "ONTORELA_en"."T0940_Brain Stem" AS
  SELECT "T0940_uid" AS "uid Brain Stem"
  FROM "ONTORELA"."T0940";

CREATE VIEW "ONTORELA_en"."T0941_abnormalities.owl#phenodb:1150" AS
  SELECT "T0941_uid" AS "T0941_uid"
  FROM "ONTORELA"."T0941";

CREATE VIEW "ONTORELA_en"."T0942_Bone Lipoma" AS
  SELECT "T0942_uid" AS "uid Bone Lipoma"
  FROM "ONTORELA"."T0942";

CREATE VIEW "ONTORELA_en"."T0943_abnormalities.owl#phenodb:2708" AS
  SELECT "T0943_uid" AS "T0943_uid"
  FROM "ONTORELA"."T0943";

CREATE VIEW "ONTORELA_en"."T0944_abnormalities.owl#phenodb:1283" AS
  SELECT "T0944_uid" AS "T0944_uid"
  FROM "ONTORELA"."T0944";

CREATE VIEW "ONTORELA_en"."T0945_Short fibula" AS
  SELECT "T0945_uid" AS "uid Short fibula"
  FROM "ONTORELA"."T0945";

CREATE VIEW "ONTORELA_en"."T0946_Ascites" AS
  SELECT "T0946_uid" AS "uid Ascites"
  FROM "ONTORELA"."T0946";

CREATE VIEW "ONTORELA_en"."T0947_Vulvar Sarcoma" AS
  SELECT "T0947_uid" AS "uid Vulvar Sarcoma"
  FROM "ONTORELA"."T0947";

CREATE VIEW "ONTORELA_en"."T0948_Epiglottis" AS
  SELECT "T0948_uid" AS "uid Epiglottis"
  FROM "ONTORELA"."T0948";

CREATE VIEW "ONTORELA_en"."T0949_Allergy to nuts" AS
  SELECT "T0949_uid" AS "uid Allergy to nuts"
  FROM "ONTORELA"."T0949";

CREATE VIEW "ONTORELA_en"."T094a_Splenomegaly" AS
  SELECT "T094a_uid" AS "uid Splenomegaly"
  FROM "ONTORELA"."T094a";

CREATE VIEW "ONTORELA_en"."T094b_Benign Glottis Neoplasm" AS
  SELECT "T094b_uid" AS "uid Benign Glottis Neoplasm"
  FROM "ONTORELA"."T094b";

CREATE VIEW "ONTORELA_en"."T094c_294022004" AS
  SELECT "T094c_uid" AS "T094c_uid"
  FROM "ONTORELA"."T094c";

CREATE VIEW "ONTORELA_en"."T094d_Hair color" AS
  SELECT "T094d_uid" AS "uid Hair color"
  FROM "ONTORELA"."T094d";

CREATE VIEW "ONTORELA_en"."T094e_White eyebrows" AS
  SELECT "T094e_uid" AS "uid White eyebrows"
  FROM "ONTORELA"."T094e";

CREATE VIEW "ONTORELA_en"."T094f_Distigmine allergy" AS
  SELECT "T094f_uid" AS "uid Distigmine allergy"
  FROM "ONTORELA"."T094f";

CREATE VIEW "ONTORELA_en"."T0950_Photophobia" AS
  SELECT "T0950_uid" AS "uid Photophobia"
  FROM "ONTORELA"."T0950";

CREATE VIEW "ONTORELA_en"."T0951_abnormalities.owl#phenodb:2660" AS
  SELECT "T0951_uid" AS "T0951_uid"
  FROM "ONTORELA"."T0951";

CREATE VIEW "ONTORELA_en"."T0952_Reticulocytosis" AS
  SELECT "T0952_uid" AS "uid Reticulocytosis"
  FROM "ONTORELA"."T0952";

CREATE VIEW "ONTORELA_en"."T0953_abnormalities.owl#phenodb:2224" AS
  SELECT "T0953_uid" AS "T0953_uid"
  FROM "ONTORELA"."T0953";

CREATE VIEW "ONTORELA_en"."T0954_C46106" AS
  SELECT "T0954_uid" AS "T0954_uid"
  FROM "ONTORELA"."T0954";

CREATE VIEW "ONTORELA_en"."T0955_C3710" AS
  SELECT "T0955_uid" AS "T0955_uid"
  FROM "ONTORELA"."T0955";

CREATE VIEW "ONTORELA_en"."T0956_Malignant Ovarian Cyst" AS
  SELECT "T0956_uid" AS "uid Malignant Ovarian Cyst"
  FROM "ONTORELA"."T0956";

CREATE VIEW "ONTORELA_en"."T0957_Pindolol allergy" AS
  SELECT "T0957_uid" AS "uid Pindolol allergy"
  FROM "ONTORELA"."T0957";

CREATE VIEW "ONTORELA_en"."T0958_Ranitidine allergy" AS
  SELECT "T0958_uid" AS "uid Ranitidine allergy"
  FROM "ONTORELA"."T0958";

CREATE VIEW "ONTORELA_en"."T0959_C27521" AS
  SELECT "T0959_uid" AS "uid Classic Type Trichilemmoma"
  FROM "ONTORELA"."T0959";

CREATE VIEW "ONTORELA_en"."T095a_Narrow sacroiliac notch" AS
  SELECT "T095a_uid" AS "uid Narrow sacroiliac notch"
  FROM "ONTORELA"."T095a";

CREATE VIEW "ONTORELA_en"."T095b_Narrow wings" AS
  SELECT "T095b_uid" AS "uid Narrow wings"
  FROM "ONTORELA"."T095b";

CREATE VIEW "ONTORELA_en"."T095c_Vulvar Leiomyosarcoma" AS
  SELECT "T095c_uid" AS "uid Vulvar Leiomyosarcoma"
  FROM "ONTORELA"."T095c";

CREATE VIEW "ONTORELA_en"."T095d_294851004" AS
  SELECT "T095d_uid" AS "uid Perfluorochemical allergy"
  FROM "ONTORELA"."T095d";

CREATE VIEW "ONTORELA_en"."T095e_Long fibula" AS
  SELECT "T095e_uid" AS "uid Long fibula"
  FROM "ONTORELA"."T095e";

CREATE VIEW "ONTORELA_en"."T095f_abnormalities.owl#phenodb:0928" AS
  SELECT "T095f_uid" AS "T095f_uid"
  FROM "ONTORELA"."T095f";

CREATE VIEW "ONTORELA_en"."T0960_447961002" AS
  SELECT "T0960_uid" AS "T0960_uid"
  FROM "ONTORELA"."T0960";

CREATE VIEW "ONTORELA_en"."T0961_abnormalities.owl#phenodb:1027" AS
  SELECT "T0961_uid" AS "T0961_uid"
  FROM "ONTORELA"."T0961";

CREATE VIEW "ONTORELA_en"."T0962_C4606" AS
  SELECT "T0962_uid" AS "uid Benign Epiglottis Neoplasm"
  FROM "ONTORELA"."T0962";

CREATE VIEW "ONTORELA_en"."T0963_Emollient allergy" AS
  SELECT "T0963_uid" AS "uid Emollient allergy"
  FROM "ONTORELA"."T0963";

CREATE VIEW "ONTORELA_en"."T0964_HP_0005473" AS
  SELECT "T0964_uid" AS "T0964_uid"
  FROM "ONTORELA"."T0964";

CREATE VIEW "ONTORELA_en"."T0965_Photodysphoria" AS
  SELECT "T0965_uid" AS "uid Photodysphoria"
  FROM "ONTORELA"."T0965";

CREATE VIEW "ONTORELA_en"."T0966_abnormalities.owl#phenodb:2661" AS
  SELECT "T0966_uid" AS "T0966_uid"
  FROM "ONTORELA"."T0966";

CREATE VIEW "ONTORELA_en"."T0967_abnormalities.owl#phenodb:2225" AS
  SELECT "T0967_uid" AS "T0967_uid"
  FROM "ONTORELA"."T0967";

CREATE VIEW "ONTORELA_en"."T0968_abnormalities.owl#phenodb:2794" AS
  SELECT "T0968_uid" AS "T0968_uid"
  FROM "ONTORELA"."T0968";

CREATE VIEW "ONTORELA_en"."T0969_Memory impairment" AS
  SELECT "T0969_uid" AS "uid Memory impairment"
  FROM "ONTORELA"."T0969";

CREATE VIEW "ONTORELA_en"."T096a_HP_0005340" AS
  SELECT "T096a_uid" AS "T096a_uid"
  FROM "ONTORELA"."T096a";

CREATE VIEW "ONTORELA_en"."T096b_C46105" AS
  SELECT "T096b_uid" AS "T096b_uid"
  FROM "ONTORELA"."T096b";

CREATE VIEW "ONTORELA_en"."T096c_Thrombocytopenia" AS
  SELECT "T096c_uid" AS "uid Thrombocytopenia"
  FROM "ONTORELA"."T096c";

CREATE VIEW "ONTORELA_en"."T096d_197927001" AS
  SELECT "T096d_uid" AS "T096d_uid"
  FROM "ONTORELA"."T096d";

CREATE VIEW "ONTORELA_en"."T096e_abnormalities.owl#phenodb:0929" AS
  SELECT "T096e_uid" AS "uid Aplasia of the epiglottis"
  FROM "ONTORELA"."T096e";

CREATE VIEW "ONTORELA_en"."T096f_C27522" AS
  SELECT "T096f_uid" AS "uid Desmoplastic Tricholemmoma"
  FROM "ONTORELA"."T096f";

CREATE VIEW "ONTORELA_en"."T0970_Tubulopathy, proximal" AS
  SELECT "T0970_uid" AS "uid Tubulopathy, proximal"
  FROM "ONTORELA"."T0970";

CREATE VIEW "ONTORELA_en"."T0971_C7725" AS
  SELECT "T0971_uid" AS "uid Small Intestinal Leiomyoma"
  FROM "ONTORELA"."T0971";

CREATE VIEW "ONTORELA_en"."T0972_Tubulopathy, distal" AS
  SELECT "T0972_uid" AS "uid Tubulopathy, distal"
  FROM "ONTORELA"."T0972";

CREATE VIEW "ONTORELA_en"."T0973_273983009" AS
  SELECT "T0973_uid" AS "T0973_uid"
  FROM "ONTORELA"."T0973";

CREATE VIEW "ONTORELA_en"."T0974_Malnutrition" AS
  SELECT "T0974_uid" AS "uid Malnutrition"
  FROM "ONTORELA"."T0974";

CREATE VIEW "ONTORELA_en"."T0975_C40319" AS
  SELECT "T0975_uid" AS "T0975_uid"
  FROM "ONTORELA"."T0975";

CREATE VIEW "ONTORELA_en"."T0976_HP_0005343" AS
  SELECT "T0976_uid" AS "uid Hypoplasia of the bladder"
  FROM "ONTORELA"."T0976";

CREATE VIEW "ONTORELA_en"."T0977_Benign Neck Neoplasia" AS
  SELECT "T0977_uid" AS "uid Benign Neck Neoplasia"
  FROM "ONTORELA"."T0977";

CREATE VIEW "ONTORELA_en"."T0978_C4603" AS
  SELECT "T0978_uid" AS "T0978_uid"
  FROM "ONTORELA"."T0978";

CREATE VIEW "ONTORELA_en"."T0979_Eyelashes" AS
  SELECT "T0979_uid" AS "uid Eyelashes"
  FROM "ONTORELA"."T0979";

CREATE VIEW "ONTORELA_en"."T097a_abnormalities.owl#phenodb:0266" AS
  SELECT "T097a_uid" AS "T097a_uid"
  FROM "ONTORELA"."T097a";

CREATE VIEW "ONTORELA_en"."T097b_Allergy to rapacuronium" AS
  SELECT "T097b_uid" AS "uid Allergy to rapacuronium"
  FROM "ONTORELA"."T097b";

CREATE VIEW "ONTORELA_en"."T097c_3-methylglutaconic acid" AS
  SELECT "T097c_uid" AS "uid 3-methylglutaconic acid"
  FROM "ONTORELA"."T097c";

CREATE VIEW "ONTORELA_en"."T097d_Chloride lab abnormality" AS
  SELECT "T097d_uid" AS "uid Chloride lab abnormality"
  FROM "ONTORELA"."T097d";

CREATE VIEW "ONTORELA_en"."T097e_Hexachlorophane allergy" AS
  SELECT "T097e_uid" AS "uid Hexachlorophane allergy"
  FROM "ONTORELA"."T097e";

CREATE VIEW "ONTORELA_en"."T097f_Congenital Hemangioma" AS
  SELECT "T097f_uid" AS "uid Congenital Hemangioma"
  FROM "ONTORELA"."T097f";

CREATE VIEW "ONTORELA_en"."T0980_Thrombocytosis" AS
  SELECT "T0980_uid" AS "uid Thrombocytosis"
  FROM "ONTORELA"."T0980";

CREATE VIEW "ONTORELA_en"."T0981_Partial absence of thumb" AS
  SELECT "T0981_uid" AS "uid Partial absence of thumb"
  FROM "ONTORELA"."T0981";

CREATE VIEW "ONTORELA_en"."T0982_C46104" AS
  SELECT "T0982_uid" AS "T0982_uid"
  FROM "ONTORELA"."T0982";

CREATE VIEW "ONTORELA_en"."T0983_Facial hypertrichosis" AS
  SELECT "T0983_uid" AS "uid Facial hypertrichosis"
  FROM "ONTORELA"."T0983";

CREATE VIEW "ONTORELA_en"."T0984_HP_0008631" AS
  SELECT "T0984_uid" AS "T0984_uid"
  FROM "ONTORELA"."T0984";

CREATE VIEW "ONTORELA_en"."T0985_Minoxidil allergy" AS
  SELECT "T0985_uid" AS "uid Minoxidil allergy"
  FROM "ONTORELA"."T0985";

CREATE VIEW "ONTORELA_en"."T0986_Ischium" AS
  SELECT "T0986_uid" AS "uid Ischium"
  FROM "ONTORELA"."T0986";

CREATE VIEW "ONTORELA_en"."T0987_Knees (genu)" AS
  SELECT "T0987_uid" AS "uid Knees (genu)"
  FROM "ONTORELA"."T0987";

CREATE VIEW "ONTORELA_en"."T0988_Nausea" AS
  SELECT "T0988_uid" AS "uid Nausea"
  FROM "ONTORELA"."T0988";

CREATE VIEW "ONTORELA_en"."T0989_294267004" AS
  SELECT "T0989_uid" AS "uid Sodium thiosulfate allergy"
  FROM "ONTORELA"."T0989";

CREATE VIEW "ONTORELA_en"."T098a_Antithrombin III allergy" AS
  SELECT "T098a_uid" AS "uid Antithrombin III allergy"
  FROM "ONTORELA"."T098a";

CREATE VIEW "ONTORELA_en"."T098b_Quinapril allergy" AS
  SELECT "T098b_uid" AS "uid Quinapril allergy"
  FROM "ONTORELA"."T098b";

CREATE VIEW "ONTORELA_en"."T098c_Progressive visual loss" AS
  SELECT "T098c_uid" AS "uid Progressive visual loss"
  FROM "ONTORELA"."T098c";

CREATE VIEW "ONTORELA_en"."T098d_Absent tympanic membrane" AS
  SELECT "T098d_uid" AS "uid Absent tympanic membrane"
  FROM "ONTORELA"."T098d";

CREATE VIEW "ONTORELA_en"."T098e_abnormalities.owl#phenodb:2663" AS
  SELECT "T098e_uid" AS "T098e_uid"
  FROM "ONTORELA"."T098e";

CREATE VIEW "ONTORELA_en"."T098f_Kaposi" AS
  SELECT "T098f_uid" AS "uid Kaposi"
  FROM "ONTORELA"."T098f";

CREATE VIEW "ONTORELA_en"."T0990_Ethylmalonic acid" AS
  SELECT "T0990_uid" AS "uid Ethylmalonic acid"
  FROM "ONTORELA"."T0990";

CREATE VIEW "ONTORELA_en"."T0991_Zuclopenthixol allergy" AS
  SELECT "T0991_uid" AS "uid Zuclopenthixol allergy"
  FROM "ONTORELA"."T0991";

CREATE VIEW "ONTORELA_en"."T0992_Body" AS
  SELECT "T0992_uid" AS "uid Body"
  FROM "ONTORELA"."T0992";

CREATE VIEW "ONTORELA_en"."T0993_C40093" AS
  SELECT "T0993_uid" AS "T0993_uid"
  FROM "ONTORELA"."T0993";

CREATE VIEW "ONTORELA_en"."T0994_Neostigmine allergy" AS
  SELECT "T0994_uid" AS "uid Neostigmine allergy"
  FROM "ONTORELA"."T0994";

CREATE VIEW "ONTORELA_en"."T0995_C27524" AS
  SELECT "T0995_uid" AS "T0995_uid"
  FROM "ONTORELA"."T0995";

CREATE VIEW "ONTORELA_en"."T0996_Interstitial fibrosis" AS
  SELECT "T0996_uid" AS "uid Interstitial fibrosis"
  FROM "ONTORELA"."T0996";

CREATE VIEW "ONTORELA_en"."T0997_Hydralazine allergy" AS
  SELECT "T0997_uid" AS "uid Hydralazine allergy"
  FROM "ONTORELA"."T0997";

CREATE VIEW "ONTORELA_en"."T0998_Choanal atresia" AS
  SELECT "T0998_uid" AS "uid Choanal atresia"
  FROM "ONTORELA"."T0998";

CREATE VIEW "ONTORELA_en"."T0999_Prostate Fibroma" AS
  SELECT "T0999_uid" AS "uid Prostate Fibroma"
  FROM "ONTORELA"."T0999";

CREATE VIEW "ONTORELA_en"."T099a_Schistocytes" AS
  SELECT "T099a_uid" AS "uid Schistocytes"
  FROM "ONTORELA"."T099a";

CREATE VIEW "ONTORELA_en"."T099b_Allergy to seed" AS
  SELECT "T099b_uid" AS "uid Allergy to seed"
  FROM "ONTORELA"."T099b";

CREATE VIEW "ONTORELA_en"."T099c_Growth and Build" AS
  SELECT "T099c_uid" AS "uid Growth and Build"
  FROM "ONTORELA"."T099c";

CREATE VIEW "ONTORELA_en"."T099d_White forelock" AS
  SELECT "T099d_uid" AS "uid White forelock"
  FROM "ONTORELA"."T099d";

CREATE VIEW "ONTORELA_en"."T099e_Kidney cancer" AS
  SELECT "T099e_uid" AS "uid Kidney cancer"
  FROM "ONTORELA"."T099e";

CREATE VIEW "ONTORELA_en"."T099f_abnormalities.owl#phenodb:0393" AS
  SELECT "T099f_uid" AS "T099f_uid"
  FROM "ONTORELA"."T099f";

CREATE VIEW "ONTORELA_en"."T09a0_High" AS
  SELECT "T09a0_uid" AS "uid High"
  FROM "ONTORELA"."T09a0";

CREATE VIEW "ONTORELA_en"."T09a1_293788003" AS
  SELECT "T09a1_uid" AS "T09a1_uid"
  FROM "ONTORELA"."T09a1";

CREATE VIEW "ONTORELA_en"."T09a2_abnormalities.owl#phenodb:1022" AS
  SELECT "T09a2_uid" AS "T09a2_uid"
  FROM "ONTORELA"."T09a2";

CREATE VIEW "ONTORELA_en"."T09a3_Cellular Myxoma" AS
  SELECT "T09a3_uid" AS "uid Cellular Myxoma"
  FROM "ONTORELA"."T09a3";

CREATE VIEW "ONTORELA_en"."T09a4_Abdominal pain" AS
  SELECT "T09a4_uid" AS "uid Abdominal pain"
  FROM "ONTORELA"."T09a4";

CREATE VIEW "ONTORELA_en"."T09a5_abnormalities.owl#phenodb:1289" AS
  SELECT "T09a5_uid" AS "T09a5_uid"
  FROM "ONTORELA"."T09a5";

CREATE VIEW "ONTORELA_en"."T09a6_Spleen" AS
  SELECT "T09a6_uid" AS "uid Spleen"
  FROM "ONTORELA"."T09a6";

CREATE VIEW "ONTORELA_en"."T09a7_293644002" AS
  SELECT "T09a7_uid" AS "uid Ulcer healing drug allergy"
  FROM "ONTORELA"."T09a7";

CREATE VIEW "ONTORELA_en"."T09a8_Carbapenem allergy" AS
  SELECT "T09a8_uid" AS "uid Carbapenem allergy"
  FROM "ONTORELA"."T09a8";

CREATE VIEW "ONTORELA_en"."T09a9_Choanal stenosis" AS
  SELECT "T09a9_uid" AS "uid Choanal stenosis"
  FROM "ONTORELA"."T09a9";

CREATE VIEW "ONTORELA_en"."T09aa_Placental Hemangioma" AS
  SELECT "T09aa_uid" AS "uid Placental Hemangioma"
  FROM "ONTORELA"."T09aa";

CREATE VIEW "ONTORELA_en"."T09ab_abnormalities.owl#phenodb:2790" AS
  SELECT "T09ab_uid" AS "T09ab_uid"
  FROM "ONTORELA"."T09ab";

CREATE VIEW "ONTORELA_en"."T09ac_294846005" AS
  SELECT "T09ac_uid" AS "uid Plasma substitutes allergy"
  FROM "ONTORELA"."T09ac";

CREATE VIEW "ONTORELA_en"."T09ad_Chloroprocaine allergy" AS
  SELECT "T09ad_uid" AS "uid Chloroprocaine allergy"
  FROM "ONTORELA"."T09ad";

CREATE VIEW "ONTORELA_en"."T09ae_Anistreplase allergy" AS
  SELECT "T09ae_uid" AS "uid Anistreplase allergy"
  FROM "ONTORELA"."T09ae";

CREATE VIEW "ONTORELA_en"."T09af_ABNORMALITY" AS
  SELECT "T09af_uid" AS "uid ABNORMALITY"
  FROM "ONTORELA"."T09af";

CREATE VIEW "ONTORELA_en"."T09b0_Meninges" AS
  SELECT "T09b0_uid" AS "uid Meninges"
  FROM "ONTORELA"."T09b0";

CREATE VIEW "ONTORELA_en"."T09b1_Red hair" AS
  SELECT "T09b1_uid" AS "uid Red hair"
  FROM "ONTORELA"."T09b1";

CREATE VIEW "ONTORELA_en"."T09b2_abnormalities.owl#phenodb:0394" AS
  SELECT "T09b2_uid" AS "T09b2_uid"
  FROM "ONTORELA"."T09b2";

CREATE VIEW "ONTORELA_en"."T09b3_Sickled cells" AS
  SELECT "T09b3_uid" AS "uid Sickled cells"
  FROM "ONTORELA"."T09b3";

CREATE VIEW "ONTORELA_en"."T09b4_Renal cell carcinoma" AS
  SELECT "T09b4_uid" AS "uid Renal cell carcinoma"
  FROM "ONTORELA"."T09b4";

CREATE VIEW "ONTORELA_en"."T09b5_C5932" AS
  SELECT "T09b5_uid" AS "uid Salivary Gland Oncocytoma"
  FROM "ONTORELA"."T09b5";

CREATE VIEW "ONTORELA_en"."T09b6_Solitary Osteochondroma" AS
  SELECT "T09b6_uid" AS "uid Solitary Osteochondroma"
  FROM "ONTORELA"."T09b6";

CREATE VIEW "ONTORELA_en"."T09b7_Amiloride allergy" AS
  SELECT "T09b7_uid" AS "uid Amiloride allergy"
  FROM "ONTORELA"."T09b7";

CREATE VIEW "ONTORELA_en"."T09b8_Vulvar Trichoepithelioma" AS
  SELECT "T09b8_uid" AS "uid Vulvar Trichoepithelioma"
  FROM "ONTORELA"."T09b8";

CREATE VIEW "ONTORELA_en"."T09b9_Fibulae" AS
  SELECT "T09b9_uid" AS "uid Fibulae"
  FROM "ONTORELA"."T09b9";

CREATE VIEW "ONTORELA_en"."T09ba_Accessory spleen" AS
  SELECT "T09ba_uid" AS "uid Accessory spleen"
  FROM "ONTORELA"."T09ba";

CREATE VIEW "ONTORELA_en"."T09bb_294202007" AS
  SELECT "T09bb_uid" AS "T09bb_uid"
  FROM "ONTORELA"."T09bb";

CREATE VIEW "ONTORELA_en"."T09bc_Abdominal distention" AS
  SELECT "T09bc_uid" AS "uid Abdominal distention"
  FROM "ONTORELA"."T09bc";

CREATE VIEW "ONTORELA_en"."T09bd_Premature grey" AS
  SELECT "T09bd_uid" AS "uid Premature grey"
  FROM "ONTORELA"."T09bd";

CREATE VIEW "ONTORELA_en"."T09be_abnormalities.owl#phenodb:2488" AS
  SELECT "T09be_uid" AS "T09be_uid"
  FROM "ONTORELA"."T09be";

CREATE VIEW "ONTORELA_en"."T09bf_Synophrys (aka Unibrow)" AS
  SELECT "T09bf_uid" AS "uid Synophrys (aka Unibrow)"
  FROM "ONTORELA"."T09bf";

CREATE VIEW "ONTORELA_en"."T09c0_Night blindness" AS
  SELECT "T09c0_uid" AS "uid Night blindness"
  FROM "ONTORELA"."T09c0";

CREATE VIEW "ONTORELA_en"."T09c1_abnormalities.owl#phenodb:2222" AS
  SELECT "T09c1_uid" AS "uid Facial hair abnormalities"
  FROM "ONTORELA"."T09c1";

CREATE VIEW "ONTORELA_en"."T09c2_C3401" AS
  SELECT "T09c2_uid" AS "T09c2_uid"
  FROM "ONTORELA"."T09c2";

CREATE VIEW "ONTORELA_en"."T09c3_Bladder hypertrophy" AS
  SELECT "T09c3_uid" AS "uid Bladder hypertrophy"
  FROM "ONTORELA"."T09c3";

CREATE VIEW "ONTORELA_en"."T09c4_Horns" AS
  SELECT "T09c4_uid" AS "uid Horns"
  FROM "ONTORELA"."T09c4";

CREATE VIEW "ONTORELA_en"."T09c5_Absent fibula" AS
  SELECT "T09c5_uid" AS "uid Absent fibula"
  FROM "ONTORELA"."T09c5";

CREATE VIEW "ONTORELA_en"."T09c6_Anorexia" AS
  SELECT "T09c6_uid" AS "uid Anorexia"
  FROM "ONTORELA"."T09c6";

CREATE VIEW "ONTORELA_en"."T09c7_Larynx" AS
  SELECT "T09c7_uid" AS "uid Larynx"
  FROM "ONTORELA"."T09c7";

CREATE VIEW "ONTORELA_en"."T09c8_Mazindol allergy" AS
  SELECT "T09c8_uid" AS "uid Mazindol allergy"
  FROM "ONTORELA"."T09c8";

CREATE VIEW "ONTORELA_en"."T09c9_Asplenia" AS
  SELECT "T09c9_uid" AS "uid Asplenia"
  FROM "ONTORELA"."T09c9";

CREATE VIEW "ONTORELA_en"."T09ca_Vulvar Carcinoma" AS
  SELECT "T09ca_uid" AS "uid Vulvar Carcinoma"
  FROM "ONTORELA"."T09ca";

CREATE VIEW "ONTORELA_en"."T09cb_C4600" AS
  SELECT "T09cb_uid" AS "T09cb_uid"
  FROM "ONTORELA"."T09cb";

CREATE VIEW "ONTORELA_en"."T09cc_C48458" AS
  SELECT "T09cc_uid" AS "T09cc_uid"
  FROM "ONTORELA"."T09cc";

CREATE VIEW "ONTORELA_en"."T09cd_IgE deficiency" AS
  SELECT "T09cd_uid" AS "uid IgE deficiency"
  FROM "ONTORELA"."T09cd";

CREATE VIEW "ONTORELA_en"."T09ce_Blond hair" AS
  SELECT "T09ce_uid" AS "uid Blond hair"
  FROM "ONTORELA"."T09ce";

CREATE VIEW "ONTORELA_en"."T09cf_abnormalities.owl#phenodb:2792" AS
  SELECT "T09cf_uid" AS "T09cf_uid"
  FROM "ONTORELA"."T09cf";

CREATE VIEW "ONTORELA_en"."T09d0_abnormalities.owl#phenodb:0396" AS
  SELECT "T09d0_uid" AS "T09d0_uid"
  FROM "ONTORELA"."T09d0";

CREATE VIEW "ONTORELA_en"."T09d1_abnormalities.owl#phenodb:0263" AS
  SELECT "T09d1_uid" AS "T09d1_uid"
  FROM "ONTORELA"."T09d1";

CREATE VIEW "ONTORELA_en"."T09d2_Ureter Leiomyoma" AS
  SELECT "T09d2_uid" AS "uid Ureter Leiomyoma"
  FROM "ONTORELA"."T09d2";

CREATE VIEW "ONTORELA_en"."T09d3_Reticulocytopenia" AS
  SELECT "T09d3_uid" AS "uid Reticulocytopenia"
  FROM "ONTORELA"."T09d3";

CREATE VIEW "ONTORELA_en"."T09d4_C27520" AS
  SELECT "T09d4_uid" AS "T09d4_uid"
  FROM "ONTORELA"."T09d4";

CREATE VIEW "ONTORELA_en"."T09d5_Docusate allergy" AS
  SELECT "T09d5_uid" AS "uid Docusate allergy"
  FROM "ONTORELA"."T09d5";

CREATE VIEW "ONTORELA_en"."T09d6_Hypoplastic ilium" AS
  SELECT "T09d6_uid" AS "uid Hypoplastic ilium"
  FROM "ONTORELA"."T09d6";

CREATE VIEW "ONTORELA_en"."T09d7_Serpentine fibula" AS
  SELECT "T09d7_uid" AS "uid Serpentine fibula"
  FROM "ONTORELA"."T09d7";

CREATE VIEW "ONTORELA_en"."T09d8_Mucolytics allergy" AS
  SELECT "T09d8_uid" AS "uid Mucolytics allergy"
  FROM "ONTORELA"."T09d8";

CREATE VIEW "ONTORELA_en"."T09d9_C40139" AS
  SELECT "T09d9_uid" AS "T09d9_uid"
  FROM "ONTORELA"."T09d9";

CREATE VIEW "ONTORELA_en"."T09da_Head defects" AS
  SELECT "T09da_uid" AS "uid Head defects"
  FROM "ONTORELA"."T09da";

CREATE VIEW "ONTORELA_en"."T09db_Celiprolol allergy" AS
  SELECT "T09db_uid" AS "uid Celiprolol allergy"
  FROM "ONTORELA"."T09db";

CREATE VIEW "ONTORELA_en"."T09dc_Ureteral duplication" AS
  SELECT "T09dc_uid" AS "uid Ureteral duplication"
  FROM "ONTORELA"."T09dc";

CREATE VIEW "ONTORELA_en"."T09dd_Mianserin allergy" AS
  SELECT "T09dd_uid" AS "uid Mianserin allergy"
  FROM "ONTORELA"."T09dd";

CREATE VIEW "ONTORELA_en"."T09de_Procaine allergy" AS
  SELECT "T09de_uid" AS "uid Procaine allergy"
  FROM "ONTORELA"."T09de";

CREATE VIEW "ONTORELA_en"."T09df_C4427" AS
  SELECT "T09df_uid" AS "uid Benign Subglottis Neoplasm"
  FROM "ONTORELA"."T09df";

CREATE VIEW "ONTORELA_en"."T09e0_abnormalities.owl#phenodb:0575" AS
  SELECT "T09e0_uid" AS "T09e0_uid"
  FROM "ONTORELA"."T09e0";

CREATE VIEW "ONTORELA_en"."T09e1_Methocarbamol allergy" AS
  SELECT "T09e1_uid" AS "uid Methocarbamol allergy"
  FROM "ONTORELA"."T09e1";

CREATE VIEW "ONTORELA_en"."T09e2_Overfolded helix" AS
  SELECT "T09e2_uid" AS "uid Overfolded helix"
  FROM "ONTORELA"."T09e2";

CREATE VIEW "ONTORELA_en"."T09e3_abnormalities.owl#phenodb:0005" AS
  SELECT "T09e3_uid" AS "T09e3_uid"
  FROM "ONTORELA"."T09e3";

CREATE VIEW "ONTORELA_en"."T09e4_Face" AS
  SELECT "T09e4_uid" AS "uid Face"
  FROM "ONTORELA"."T09e4";

CREATE VIEW "ONTORELA_en"."T09e5_Glioma" AS
  SELECT "T09e5_uid" AS "uid Glioma"
  FROM "ONTORELA"."T09e5";

CREATE VIEW "ONTORELA_en"."T09e6_abnormalities.owl#phenodb:2535" AS
  SELECT "T09e6_uid" AS "T09e6_uid"
  FROM "ONTORELA"."T09e6";

CREATE VIEW "ONTORELA_en"."T09e7_abnormalities.owl#phenodb:2668" AS
  SELECT "T09e7_uid" AS "uid Potassium lab abnormality"
  FROM "ONTORELA"."T09e7";

CREATE VIEW "ONTORELA_en"."T09e8_Allergy to lichen" AS
  SELECT "T09e8_uid" AS "uid Allergy to lichen"
  FROM "ONTORELA"."T09e8";

CREATE VIEW "ONTORELA_en"."T09e9_Cobblestone" AS
  SELECT "T09e9_uid" AS "uid Cobblestone"
  FROM "ONTORELA"."T09e9";

CREATE VIEW "ONTORELA_en"."T09ea_abnormalities.owl#phenodb:1641" AS
  SELECT "T09ea_uid" AS "T09ea_uid"
  FROM "ONTORELA"."T09ea";

CREATE VIEW "ONTORELA_en"."T09eb_Ureteral stenosis" AS
  SELECT "T09eb_uid" AS "uid Ureteral stenosis"
  FROM "ONTORELA"."T09eb";

CREATE VIEW "ONTORELA_en"."T09ec_Iprindole allergy" AS
  SELECT "T09ec_uid" AS "uid Iprindole allergy"
  FROM "ONTORELA"."T09ec";

CREATE VIEW "ONTORELA_en"."T09ed_Midpiece defects" AS
  SELECT "T09ed_uid" AS "uid Midpiece defects"
  FROM "ONTORELA"."T09ed";

CREATE VIEW "ONTORELA_en"."T09ee_C48456" AS
  SELECT "T09ee_uid" AS "T09ee_uid"
  FROM "ONTORELA"."T09ee";

CREATE VIEW "ONTORELA_en"."T09ef_HP_0005772" AS
  SELECT "T09ef_uid" AS "T09ef_uid"
  FROM "ONTORELA"."T09ef";

CREATE VIEW "ONTORELA_en"."T09f0_Heterochromia" AS
  SELECT "T09f0_uid" AS "uid Heterochromia"
  FROM "ONTORELA"."T09f0";

CREATE VIEW "ONTORELA_en"."T09f1_Doxorubicin allergy" AS
  SELECT "T09f1_uid" AS "uid Doxorubicin allergy"
  FROM "ONTORELA"."T09f1";

CREATE VIEW "ONTORELA_en"."T09f2_Ovarian Sarcoma" AS
  SELECT "T09f2_uid" AS "uid Ovarian Sarcoma"
  FROM "ONTORELA"."T09f2";

CREATE VIEW "ONTORELA_en"."T09f3_Melanoma" AS
  SELECT "T09f3_uid" AS "uid Melanoma"
  FROM "ONTORELA"."T09f3";

CREATE VIEW "ONTORELA_en"."T09f4_Short" AS
  SELECT "T09f4_uid" AS "uid Short"
  FROM "ONTORELA"."T09f4";

CREATE VIEW "ONTORELA_en"."T09f5_Nicardipine allergy" AS
  SELECT "T09f5_uid" AS "uid Nicardipine allergy"
  FROM "ONTORELA"."T09f5";

CREATE VIEW "ONTORELA_en"."T09f6_abnormalities.owl#phenodb:2669" AS
  SELECT "T09f6_uid" AS "T09f6_uid"
  FROM "ONTORELA"."T09f6";

CREATE VIEW "ONTORELA_en"."T09f7_Angiofibroma" AS
  SELECT "T09f7_uid" AS "uid Angiofibroma"
  FROM "ONTORELA"."T09f7";

CREATE VIEW "ONTORELA_en"."T09f8_Lymphoma, primary CNS" AS
  SELECT "T09f8_uid" AS "uid Lymphoma, primary CNS"
  FROM "ONTORELA"."T09f8";

CREATE VIEW "ONTORELA_en"."T09f9_Ifosfamide allergy" AS
  SELECT "T09f9_uid" AS "uid Ifosfamide allergy"
  FROM "ONTORELA"."T09f9";

CREATE VIEW "ONTORELA_en"."T09fa_Allergy to tree pollen" AS
  SELECT "T09fa_uid" AS "uid Allergy to tree pollen"
  FROM "ONTORELA"."T09fa";

CREATE VIEW "ONTORELA_en"."T09fb_Ovarian Wilms Tumor" AS
  SELECT "T09fb_uid" AS "uid Ovarian Wilms Tumor"
  FROM "ONTORELA"."T09fb";

CREATE VIEW "ONTORELA_en"."T09fc_Oligodactyly" AS
  SELECT "T09fc_uid" AS "uid Oligodactyly"
  FROM "ONTORELA"."T09fc";

CREATE VIEW "ONTORELA_en"."T09fd_Factor VII allergy" AS
  SELECT "T09fd_uid" AS "uid Factor VII allergy"
  FROM "ONTORELA"."T09fd";

CREATE VIEW "ONTORELA_en"."T09fe_Motility abnormal" AS
  SELECT "T09fe_uid" AS "uid Motility abnormal"
  FROM "ONTORELA"."T09fe";

CREATE VIEW "ONTORELA_en"."T09ff_Ureterocele" AS
  SELECT "T09ff_uid" AS "uid Ureterocele"
  FROM "ONTORELA"."T09ff";

CREATE VIEW "ONTORELA_en"."T0a00_Nasolabial fold" AS
  SELECT "T0a00_uid" AS "uid Nasolabial fold"
  FROM "ONTORELA"."T0a00";

CREATE VIEW "ONTORELA_en"."T0a01_Simple helix" AS
  SELECT "T0a01_uid" AS "uid Simple helix"
  FROM "ONTORELA"."T0a01";

CREATE VIEW "ONTORELA_en"."T0a02_Lisch nodules" AS
  SELECT "T0a02_uid" AS "uid Lisch nodules"
  FROM "ONTORELA"."T0a02";

CREATE VIEW "ONTORELA_en"."T0a03_Hexetidine allergy" AS
  SELECT "T0a03_uid" AS "uid Hexetidine allergy"
  FROM "ONTORELA"."T0a03";

CREATE VIEW "ONTORELA_en"."T0a04_Syncope" AS
  SELECT "T0a04_uid" AS "uid Syncope"
  FROM "ONTORELA"."T0a04";

CREATE VIEW "ONTORELA_en"."T0a05_C3530" AS
  SELECT "T0a05_uid" AS "T0a05_uid"
  FROM "ONTORELA"."T0a05";

CREATE VIEW "ONTORELA_en"."T0a06_Height" AS
  SELECT "T0a06_uid" AS "uid Height"
  FROM "ONTORELA"."T0a06";

CREATE VIEW "ONTORELA_en"."T0a07_White generalized" AS
  SELECT "T0a07_uid" AS "uid White generalized"
  FROM "ONTORELA"."T0a07";

CREATE VIEW "ONTORELA_en"."T0a08_Medulloblastoma" AS
  SELECT "T0a08_uid" AS "uid Medulloblastoma"
  FROM "ONTORELA"."T0a08";

CREATE VIEW "ONTORELA_en"."T0a09_Merkel cell carcinoma" AS
  SELECT "T0a09_uid" AS "uid Merkel cell carcinoma"
  FROM "ONTORELA"."T0a09";

CREATE VIEW "ONTORELA_en"."T0a0a_Chlormethiazole allergy" AS
  SELECT "T0a0a_uid" AS "uid Chlormethiazole allergy"
  FROM "ONTORELA"."T0a0a";

CREATE VIEW "ONTORELA_en"."T0a0b_Pyridoxine allergy" AS
  SELECT "T0a0b_uid" AS "uid Pyridoxine allergy"
  FROM "ONTORELA"."T0a0b";

CREATE VIEW "ONTORELA_en"."T0a0c_Zalcitabine allergy" AS
  SELECT "T0a0c_uid" AS "uid Zalcitabine allergy"
  FROM "ONTORELA"."T0a0c";

CREATE VIEW "ONTORELA_en"."T0a0d_Neurodegeneration" AS
  SELECT "T0a0d_uid" AS "uid Neurodegeneration"
  FROM "ONTORELA"."T0a0d";

CREATE VIEW "ONTORELA_en"."T0a0e_Vulvar Syringoma" AS
  SELECT "T0a0e_uid" AS "uid Vulvar Syringoma"
  FROM "ONTORELA"."T0a0e";

CREATE VIEW "ONTORELA_en"."T0a0f_Allergy to cinnamon" AS
  SELECT "T0a0f_uid" AS "uid Allergy to cinnamon"
  FROM "ONTORELA"."T0a0f";

CREATE VIEW "ONTORELA_en"."T0a10_C40444" AS
  SELECT "T0a10_uid" AS "T0a10_uid"
  FROM "ONTORELA"."T0a10";

CREATE VIEW "ONTORELA_en"."T0a11_293797004" AS
  SELECT "T0a11_uid" AS "uid Immunosuppressant allergy"
  FROM "ONTORELA"."T0a11";

CREATE VIEW "ONTORELA_en"."T0a12_Madelung deformity" AS
  SELECT "T0a12_uid" AS "uid Madelung deformity"
  FROM "ONTORELA"."T0a12";

CREATE VIEW "ONTORELA_en"."T0a13_Overlapping toes" AS
  SELECT "T0a13_uid" AS "uid Overlapping toes"
  FROM "ONTORELA"."T0a13";

CREATE VIEW "ONTORELA_en"."T0a14_61628006" AS
  SELECT "T0a14_uid" AS "T0a14_uid"
  FROM "ONTORELA"."T0a14";

CREATE VIEW "ONTORELA_en"."T0a15_C48454" AS
  SELECT "T0a15_uid" AS "T0a15_uid"
  FROM "ONTORELA"."T0a15";

CREATE VIEW "ONTORELA_en"."T0a16_abnormalities.owl#phenodb:0578" AS
  SELECT "T0a16_uid" AS "T0a16_uid"
  FROM "ONTORELA"."T0a16";

CREATE VIEW "ONTORELA_en"."T0a17_Tail defects" AS
  SELECT "T0a17_uid" AS "uid Tail defects"
  FROM "ONTORELA"."T0a17";

CREATE VIEW "ONTORELA_en"."T0a18_Hepatitis" AS
  SELECT "T0a18_uid" AS "uid Hepatitis"
  FROM "ONTORELA"."T0a18";

CREATE VIEW "ONTORELA_en"."T0a19_Hyoscine allergy" AS
  SELECT "T0a19_uid" AS "uid Hyoscine allergy"
  FROM "ONTORELA"."T0a19";

CREATE VIEW "ONTORELA_en"."T0a1a_Small helix" AS
  SELECT "T0a1a_uid" AS "uid Small helix"
  FROM "ONTORELA"."T0a1a";

CREATE VIEW "ONTORELA_en"."T0a1b_Stellate" AS
  SELECT "T0a1b_uid" AS "uid Stellate"
  FROM "ONTORELA"."T0a1b";

CREATE VIEW "ONTORELA_en"."T0a1c_Atherosclerosis" AS
  SELECT "T0a1c_uid" AS "uid Atherosclerosis"
  FROM "ONTORELA"."T0a1c";

CREATE VIEW "ONTORELA_en"."T0a1d_Intermediate Rhabdomyoma" AS
  SELECT "T0a1d_uid" AS "uid Intermediate Rhabdomyoma"
  FROM "ONTORELA"."T0a1d";

CREATE VIEW "ONTORELA_en"."T0a1e_Nystatin allergy" AS
  SELECT "T0a1e_uid" AS "uid Nystatin allergy"
  FROM "ONTORELA"."T0a1e";

CREATE VIEW "ONTORELA_en"."T0a1f_Tachycardia" AS
  SELECT "T0a1f_uid" AS "uid Tachycardia"
  FROM "ONTORELA"."T0a1f";

CREATE VIEW "ONTORELA_en"."T0a20_Current growth and build" AS
  SELECT "T0a20_uid" AS "uid Current growth and build"
  FROM "ONTORELA"."T0a20";

CREATE VIEW "ONTORELA_en"."T0a21_White patches" AS
  SELECT "T0a21_uid" AS "uid White patches"
  FROM "ONTORELA"."T0a21";

CREATE VIEW "ONTORELA_en"."T0a22_Medulloepithelioma" AS
  SELECT "T0a22_uid" AS "uid Medulloepithelioma"
  FROM "ONTORELA"."T0a22";

CREATE VIEW "ONTORELA_en"."T0a23_HP_0008628" AS
  SELECT "T0a23_uid" AS "uid Abnormality of the stapes"
  FROM "ONTORELA"."T0a23";

CREATE VIEW "ONTORELA_en"."T0a24_Bromocriptine allergy" AS
  SELECT "T0a24_uid" AS "uid Bromocriptine allergy"
  FROM "ONTORELA"."T0a24";

CREATE VIEW "ONTORELA_en"."T0a25_abnormalities.owl#phenodb:2538" AS
  SELECT "T0a25_uid" AS "T0a25_uid"
  FROM "ONTORELA"."T0a25";

CREATE VIEW "ONTORELA_en"."T0a26_Neurofibrillary tangles" AS
  SELECT "T0a26_uid" AS "uid Neurofibrillary tangles"
  FROM "ONTORELA"."T0a26";

CREATE VIEW "ONTORELA_en"."T0a27_C40312" AS
  SELECT "T0a27_uid" AS "uid Vulvar Nodular Hidradenoma"
  FROM "ONTORELA"."T0a27";

CREATE VIEW "ONTORELA_en"."T0a28_Prostatitis" AS
  SELECT "T0a28_uid" AS "uid Prostatitis"
  FROM "ONTORELA"."T0a28";

CREATE VIEW "ONTORELA_en"."T0a29_Hypoplastic ischia" AS
  SELECT "T0a29_uid" AS "uid Hypoplastic ischia"
  FROM "ONTORELA"."T0a29";

CREATE VIEW "ONTORELA_en"."T0a2a_Ureters" AS
  SELECT "T0a2a_uid" AS "uid Ureters"
  FROM "ONTORELA"."T0a2a";

CREATE VIEW "ONTORELA_en"."T0a2b_Knee contracture" AS
  SELECT "T0a2b_uid" AS "uid Knee contracture"
  FROM "ONTORELA"."T0a2b";

CREATE VIEW "ONTORELA_en"."T0a2c_Phenothiazine allergy" AS
  SELECT "T0a2c_uid" AS "uid Phenothiazine allergy"
  FROM "ONTORELA"."T0a2c";

CREATE VIEW "ONTORELA_en"."T0a2d_Isoaminile allergy" AS
  SELECT "T0a2d_uid" AS "uid Isoaminile allergy"
  FROM "ONTORELA"."T0a2d";

CREATE VIEW "ONTORELA_en"."T0a2e_Visual field loss" AS
  SELECT "T0a2e_uid" AS "uid Visual field loss"
  FROM "ONTORELA"."T0a2e";

CREATE VIEW "ONTORELA_en"."T0a2f_Colestipol allergy" AS
  SELECT "T0a2f_uid" AS "uid Colestipol allergy"
  FROM "ONTORELA"."T0a2f";

CREATE VIEW "ONTORELA_en"."T0a30_Methohexitone allergy" AS
  SELECT "T0a30_uid" AS "uid Methohexitone allergy"
  FROM "ONTORELA"."T0a30";

CREATE VIEW "ONTORELA_en"."T0a31_Genital Rhabdomyoma" AS
  SELECT "T0a31_uid" AS "uid Genital Rhabdomyoma"
  FROM "ONTORELA"."T0a31";

CREATE VIEW "ONTORELA_en"."T0a32_abnormalities.owl#phenodb:0571" AS
  SELECT "T0a32_uid" AS "T0a32_uid"
  FROM "ONTORELA"."T0a32";

CREATE VIEW "ONTORELA_en"."T0a33_Methylmalonic acid" AS
  SELECT "T0a33_uid" AS "uid Methylmalonic acid"
  FROM "ONTORELA"."T0a33";

CREATE VIEW "ONTORELA_en"."T0a34_Soft tissue sarcoma" AS
  SELECT "T0a34_uid" AS "uid Soft tissue sarcoma"
  FROM "ONTORELA"."T0a34";

CREATE VIEW "ONTORELA_en"."T0a35_abnormalities.owl#phenodb:2664" AS
  SELECT "T0a35_uid" AS "T0a35_uid"
  FROM "ONTORELA"."T0a35";

CREATE VIEW "ONTORELA_en"."T0a36_Rhabdomyoma" AS
  SELECT "T0a36_uid" AS "uid Rhabdomyoma"
  FROM "ONTORELA"."T0a36";

CREATE VIEW "ONTORELA_en"."T0a37_Alopecia, totalis" AS
  SELECT "T0a37_uid" AS "uid Alopecia, totalis"
  FROM "ONTORELA"."T0a37";

CREATE VIEW "ONTORELA_en"."T0a38_Tall" AS
  SELECT "T0a38_uid" AS "uid Tall"
  FROM "ONTORELA"."T0a38";

CREATE VIEW "ONTORELA_en"."T0a39_Fetal_distress" AS
  SELECT "T0a39_uid" AS "T0a39_uid"
  FROM "ONTORELA"."T0a39";

CREATE VIEW "ONTORELA_en"."T0a3a_C40268" AS
  SELECT "T0a3a_uid" AS "T0a3a_uid"
  FROM "ONTORELA"."T0a3a";

CREATE VIEW "ONTORELA_en"."T0a3b_C40135" AS
  SELECT "T0a3b_uid" AS "T0a3b_uid"
  FROM "ONTORELA"."T0a3b";

CREATE VIEW "ONTORELA_en"."T0a3c_Leukoencephalopathy" AS
  SELECT "T0a3c_uid" AS "uid Leukoencephalopathy"
  FROM "ONTORELA"."T0a3c";

CREATE VIEW "ONTORELA_en"."T0a3d_Mitobronitol allergy" AS
  SELECT "T0a3d_uid" AS "uid Mitobronitol allergy"
  FROM "ONTORELA"."T0a3d";

CREATE VIEW "ONTORELA_en"."T0a3e_Bifid ureter" AS
  SELECT "T0a3e_uid" AS "uid Bifid ureter"
  FROM "ONTORELA"."T0a3e";

CREATE VIEW "ONTORELA_en"."T0a3f_abnormalities.owl#phenodb:1201" AS
  SELECT "T0a3f_uid" AS "uid Small / Dysgenetic testes"
  FROM "ONTORELA"."T0a3f";

CREATE VIEW "ONTORELA_en"."T0a40_C48452" AS
  SELECT "T0a40_uid" AS "T0a40_uid"
  FROM "ONTORELA"."T0a40";

CREATE VIEW "ONTORELA_en"."T0a41_Vertical ischia" AS
  SELECT "T0a41_uid" AS "uid Vertical ischia"
  FROM "ONTORELA"."T0a41";

CREATE VIEW "ONTORELA_en"."T0a42_abnormalities.owl#phenodb:0269" AS
  SELECT "T0a42_uid" AS "uid Eye structure abnormality"
  FROM "ONTORELA"."T0a42";

CREATE VIEW "ONTORELA_en"."T0a43_Lower lip" AS
  SELECT "T0a43_uid" AS "uid Lower lip"
  FROM "ONTORELA"."T0a43";

CREATE VIEW "ONTORELA_en"."T0a44_Airway Hemangioma" AS
  SELECT "T0a44_uid" AS "uid Airway Hemangioma"
  FROM "ONTORELA"."T0a44";

CREATE VIEW "ONTORELA_en"."T0a45_Follicular Myxoma" AS
  SELECT "T0a45_uid" AS "uid Follicular Myxoma"
  FROM "ONTORELA"."T0a45";

CREATE VIEW "ONTORELA_en"."T0a46_abnormalities.owl#phenodb:2665" AS
  SELECT "T0a46_uid" AS "uid Magnesium lab abnormality"
  FROM "ONTORELA"."T0a46";

CREATE VIEW "ONTORELA_en"."T0a47_Axillary hair" AS
  SELECT "T0a47_uid" AS "uid Axillary hair"
  FROM "ONTORELA"."T0a47";

CREATE VIEW "ONTORELA_en"."T0a48_293683000" AS
  SELECT "T0a48_uid" AS "T0a48_uid"
  FROM "ONTORELA"."T0a48";

CREATE VIEW "ONTORELA_en"."T0a49_C40136" AS
  SELECT "T0a49_uid" AS "T0a49_uid"
  FROM "ONTORELA"."T0a49";

CREATE VIEW "ONTORELA_en"."T0a4a_Crystal violet allergy" AS
  SELECT "T0a4a_uid" AS "uid Crystal violet allergy"
  FROM "ONTORELA"."T0a4a";

CREATE VIEW "ONTORELA_en"."T0a4b_C48451" AS
  SELECT "T0a4b_uid" AS "T0a4b_uid"
  FROM "ONTORELA"."T0a4b";

CREATE VIEW "ONTORELA_en"."T0a4c_C6515" AS
  SELECT "T0a4c_uid" AS "T0a4c_uid"
  FROM "ONTORELA"."T0a4c";

CREATE VIEW "ONTORELA_en"."T0a4d_Disopyramide allergy" AS
  SELECT "T0a4d_uid" AS "uid Disopyramide allergy"
  FROM "ONTORELA"."T0a4d";

CREATE VIEW "ONTORELA_en"."T0a4e_Sperm" AS
  SELECT "T0a4e_uid" AS "uid Sperm"
  FROM "ONTORELA"."T0a4e";

CREATE VIEW "ONTORELA_en"."T0a4f_Hydroureter" AS
  SELECT "T0a4f_uid" AS "uid Hydroureter"
  FROM "ONTORELA"."T0a4f";

CREATE VIEW "ONTORELA_en"."T0a50_Benign Ameloblastoma" AS
  SELECT "T0a50_uid" AS "uid Benign Ameloblastoma"
  FROM "ONTORELA"."T0a50";

CREATE VIEW "ONTORELA_en"."T0a51_Uterine hypoplasia" AS
  SELECT "T0a51_uid" AS "uid Uterine hypoplasia"
  FROM "ONTORELA"."T0a51";

CREATE VIEW "ONTORELA_en"."T0a52_abnormalities.owl#phenodb:0573" AS
  SELECT "T0a52_uid" AS "T0a52_uid"
  FROM "ONTORELA"."T0a52";

CREATE VIEW "ONTORELA_en"."T0a53_Lop ears" AS
  SELECT "T0a53_uid" AS "uid Lop ears"
  FROM "ONTORELA"."T0a53";

CREATE VIEW "ONTORELA_en"."T0a54_Ganglioneuroma" AS
  SELECT "T0a54_uid" AS "uid Ganglioneuroma"
  FROM "ONTORELA"."T0a54";

CREATE VIEW "ONTORELA_en"."T0a55_Skin cancer" AS
  SELECT "T0a55_uid" AS "uid Skin cancer"
  FROM "ONTORELA"."T0a55";

CREATE VIEW "ONTORELA_en"."T0a56_Tubular Apocrine Adenoma" AS
  SELECT "T0a56_uid" AS "uid Tubular Apocrine Adenoma"
  FROM "ONTORELA"."T0a56";

CREATE VIEW "ONTORELA_en"."T0a57_abnormalities.owl#phenodb:2799" AS
  SELECT "T0a57_uid" AS "T0a57_uid"
  FROM "ONTORELA"."T0a57";

CREATE VIEW "ONTORELA_en"."T0a58_abnormalities.owl#phenodb:2666" AS
  SELECT "T0a58_uid" AS "T0a58_uid"
  FROM "ONTORELA"."T0a58";

CREATE VIEW "ONTORELA_en"."T0a59_Benign Penile Neoplasm" AS
  SELECT "T0a59_uid" AS "uid Benign Penile Neoplasm"
  FROM "ONTORELA"."T0a59";

CREATE VIEW "ONTORELA_en"."T0a5a_abnormalities.owl#phenodb:0007" AS
  SELECT "T0a5a_uid" AS "T0a5a_uid"
  FROM "ONTORELA"."T0a5a";

CREATE VIEW "ONTORELA_en"."T0a5b_Liver Leiomyoma" AS
  SELECT "T0a5b_uid" AS "uid Liver Leiomyoma"
  FROM "ONTORELA"."T0a5b";

CREATE VIEW "ONTORELA_en"."T0a5c_C40137" AS
  SELECT "T0a5c_uid" AS "T0a5c_uid"
  FROM "ONTORELA"."T0a5c";

CREATE VIEW "ONTORELA_en"."T0a5d_Lissencephaly" AS
  SELECT "T0a5d_uid" AS "uid Lissencephaly"
  FROM "ONTORELA"."T0a5d";

CREATE VIEW "ONTORELA_en"."T0a5e_Megaureter" AS
  SELECT "T0a5e_uid" AS "uid Megaureter"
  FROM "ONTORELA"."T0a5e";

CREATE VIEW "ONTORELA_en"."T0a5f_C6950" AS
  SELECT "T0a5f_uid" AS "T0a5f_uid"
  FROM "ONTORELA"."T0a5f";

CREATE VIEW "ONTORELA_en"."T0a60_C7112" AS
  SELECT "T0a60_uid" AS "uid Squamous Odontogenic Tumor"
  FROM "ONTORELA"."T0a60";

CREATE VIEW "ONTORELA_en"."T0a61_Azospermia" AS
  SELECT "T0a61_uid" AS "uid Azospermia"
  FROM "ONTORELA"."T0a61";

CREATE VIEW "ONTORELA_en"."T0a62_Pubis" AS
  SELECT "T0a62_uid" AS "uid Pubis"
  FROM "ONTORELA"."T0a62";

CREATE VIEW "ONTORELA_en"."T0a63_C4422" AS
  SELECT "T0a63_uid" AS "T0a63_uid"
  FROM "ONTORELA"."T0a63";

CREATE VIEW "ONTORELA_en"."T0a64_abnormalities.owl#phenodb:0574" AS
  SELECT "T0a64_uid" AS "T0a64_uid"
  FROM "ONTORELA"."T0a64";

CREATE VIEW "ONTORELA_en"."T0a65_Notched ears" AS
  SELECT "T0a65_uid" AS "uid Notched ears"
  FROM "ONTORELA"."T0a65";

CREATE VIEW "ONTORELA_en"."T0a66_IgG deficiency" AS
  SELECT "T0a66_uid" AS "uid IgG deficiency"
  FROM "ONTORELA"."T0a66";

CREATE VIEW "ONTORELA_en"."T0a67_Germ cell tumor" AS
  SELECT "T0a67_uid" AS "uid Germ cell tumor"
  FROM "ONTORELA"."T0a67";

CREATE VIEW "ONTORELA_en"."T0a68_Sprengal_deformity" AS
  SELECT "T0a68_uid" AS "uid Sprengal_deformity"
  FROM "ONTORELA"."T0a68";

CREATE VIEW "ONTORELA_en"."T0a69_abnormalities.owl#phenodb:2667" AS
  SELECT "T0a69_uid" AS "T0a69_uid"
  FROM "ONTORELA"."T0a69";

CREATE VIEW "ONTORELA_en"."T0a6a_Basal cell carcinoma" AS
  SELECT "T0a6a_uid" AS "uid Basal cell carcinoma"
  FROM "ONTORELA"."T0a6a";

CREATE VIEW "ONTORELA_en"."T0a6b_abnormalities.owl#phenodb:0006" AS
  SELECT "T0a6b_uid" AS "T0a6b_uid"
  FROM "ONTORELA"."T0a6b";

CREATE VIEW "ONTORELA_en"."T0a6c_abnormalities.owl#phenodb:0139" AS
  SELECT "T0a6c_uid" AS "T0a6c_uid"
  FROM "ONTORELA"."T0a6c";

CREATE VIEW "ONTORELA_en"."T0a6d_HP_0008802" AS
  SELECT "T0a6d_uid" AS "T0a6d_uid"
  FROM "ONTORELA"."T0a6d";

CREATE VIEW "ONTORELA_en"."T0a6e_294995009" AS
  SELECT "T0a6e_uid" AS "T0a6e_uid"
  FROM "ONTORELA"."T0a6e";

CREATE VIEW "ONTORELA_en"."T0a6f_Thioxanthene allergy" AS
  SELECT "T0a6f_uid" AS "uid Thioxanthene allergy"
  FROM "ONTORELA"."T0a6f";

CREATE VIEW "ONTORELA_en"."T0a70_Malignant Anal Neoplasm" AS
  SELECT "T0a70_uid" AS "uid Malignant Anal Neoplasm"
  FROM "ONTORELA"."T0a70";

CREATE VIEW "ONTORELA_en"."T0a71_C40138" AS
  SELECT "T0a71_uid" AS "T0a71_uid"
  FROM "ONTORELA"."T0a71";

CREATE VIEW "ONTORELA_en"."T0a72_199110003" AS
  SELECT "T0a72_uid" AS "T0a72_uid"
  FROM "ONTORELA"."T0a72";

CREATE VIEW "ONTORELA_en"."T0a73_Smooth cortex" AS
  SELECT "T0a73_uid" AS "uid Smooth cortex"
  FROM "ONTORELA"."T0a73";

CREATE VIEW "ONTORELA_en"."T0a74_131019001" AS
  SELECT "T0a74_uid" AS "T0a74_uid"
  FROM "ONTORELA"."T0a74";

CREATE VIEW "ONTORELA_en"."T0a75_Fibrolipoma" AS
  SELECT "T0a75_uid" AS "uid Fibrolipoma"
  FROM "ONTORELA"."T0a75";

CREATE VIEW "ONTORELA_en"."T0a76_Peters anomaly" AS
  SELECT "T0a76_uid" AS "uid Peters anomaly"
  FROM "ONTORELA"."T0a76";

CREATE VIEW "ONTORELA_en"."T0a77_abnormalities.owl#phenodb:1515" AS
  SELECT "T0a77_uid" AS "T0a77_uid"
  FROM "ONTORELA"."T0a77";

CREATE VIEW "ONTORELA_en"."T0a78_Clavicles" AS
  SELECT "T0a78_uid" AS "uid Clavicles"
  FROM "ONTORELA"."T0a78";

CREATE VIEW "ONTORELA_en"."T0a79_Toe syndactyly" AS
  SELECT "T0a79_uid" AS "uid Toe syndactyly"
  FROM "ONTORELA"."T0a79";

CREATE VIEW "ONTORELA_en"."T0a7a_abnormalities.owl#phenodb:0620" AS
  SELECT "T0a7a_uid" AS "T0a7a_uid"
  FROM "ONTORELA"."T0a7a";

CREATE VIEW "ONTORELA_en"."T0a7b_Hypotension" AS
  SELECT "T0a7b_uid" AS "uid Hypotension"
  FROM "ONTORELA"."T0a7b";

CREATE VIEW "ONTORELA_en"."T0a7c_Emotional lability" AS
  SELECT "T0a7c_uid" AS "uid Emotional lability"
  FROM "ONTORELA"."T0a7c";

CREATE VIEW "ONTORELA_en"."T0a7d_Periosteal Fibroma" AS
  SELECT "T0a7d_uid" AS "uid Periosteal Fibroma"
  FROM "ONTORELA"."T0a7d";

CREATE VIEW "ONTORELA_en"."T0a7e_Breast Myofibroblastoma" AS
  SELECT "T0a7e_uid" AS "uid Breast Myofibroblastoma"
  FROM "ONTORELA"."T0a7e";

CREATE VIEW "ONTORELA_en"."T0a7f_C40264" AS
  SELECT "T0a7f_uid" AS "T0a7f_uid"
  FROM "ONTORELA"."T0a7f";

CREATE VIEW "ONTORELA_en"."T0a80_Cataplexy" AS
  SELECT "T0a80_uid" AS "uid Cataplexy"
  FROM "ONTORELA"."T0a80";

CREATE VIEW "ONTORELA_en"."T0a81_Infantile Hemangioma" AS
  SELECT "T0a81_uid" AS "uid Infantile Hemangioma"
  FROM "ONTORELA"."T0a81";

CREATE VIEW "ONTORELA_en"."T0a82_Deep Leiomyoma" AS
  SELECT "T0a82_uid" AS "uid Deep Leiomyoma"
  FROM "ONTORELA"."T0a82";

CREATE VIEW "ONTORELA_en"."T0a83_C7550" AS
  SELECT "T0a83_uid" AS "T0a83_uid"
  FROM "ONTORELA"."T0a83";

CREATE VIEW "ONTORELA_en"."T0a84_Classic Rhabdomyoma" AS
  SELECT "T0a84_uid" AS "uid Classic Rhabdomyoma"
  FROM "ONTORELA"."T0a84";

CREATE VIEW "ONTORELA_en"."T0a85_C4420" AS
  SELECT "T0a85_uid" AS "T0a85_uid"
  FROM "ONTORELA"."T0a85";

CREATE VIEW "ONTORELA_en"."T0a86_Sclerae, blue" AS
  SELECT "T0a86_uid" AS "uid Sclerae, blue"
  FROM "ONTORELA"."T0a86";

CREATE VIEW "ONTORELA_en"."T0a87_Radial hypoplasia" AS
  SELECT "T0a87_uid" AS "uid Radial hypoplasia"
  FROM "ONTORELA"."T0a87";

CREATE VIEW "ONTORELA_en"."T0a88_Orthostatic hypotension" AS
  SELECT "T0a88_uid" AS "uid Orthostatic hypotension"
  FROM "ONTORELA"."T0a88";

CREATE VIEW "ONTORELA_en"."T0a89_Talipes equinovarus" AS
  SELECT "T0a89_uid" AS "uid Talipes equinovarus"
  FROM "ONTORELA"."T0a89";

CREATE VIEW "ONTORELA_en"."T0a8a_Hooked clavicles" AS
  SELECT "T0a8a_uid" AS "uid Hooked clavicles"
  FROM "ONTORELA"."T0a8a";

CREATE VIEW "ONTORELA_en"."T0a8b_abnormalities.owl#phenodb:0621" AS
  SELECT "T0a8b_uid" AS "T0a8b_uid"
  FROM "ONTORELA"."T0a8b";

CREATE VIEW "ONTORELA_en"."T0a8c_Frontal release signs" AS
  SELECT "T0a8c_uid" AS "uid Frontal release signs"
  FROM "ONTORELA"."T0a8c";

CREATE VIEW "ONTORELA_en"."T0a8d_Onycholysis" AS
  SELECT "T0a8d_uid" AS "uid Onycholysis"
  FROM "ONTORELA"."T0a8d";

CREATE VIEW "ONTORELA_en"."T0a8e_Liver Lipoma" AS
  SELECT "T0a8e_uid" AS "uid Liver Lipoma"
  FROM "ONTORELA"."T0a8e";

CREATE VIEW "ONTORELA_en"."T0a8f_abnormalities.owl#phenodb:2847" AS
  SELECT "T0a8f_uid" AS "T0a8f_uid"
  FROM "ONTORELA"."T0a8f";

CREATE VIEW "ONTORELA_en"."T0a90_abnormalities.owl#phenodb:2714" AS
  SELECT "T0a90_uid" AS "uid Metabolism lab abnormality"
  FROM "ONTORELA"."T0a90";

CREATE VIEW "ONTORELA_en"."T0a91_Hypsarrhythmia" AS
  SELECT "T0a91_uid" AS "uid Hypsarrhythmia"
  FROM "ONTORELA"."T0a91";

CREATE VIEW "ONTORELA_en"."T0a92_abnormalities.owl#phenodb:0319" AS
  SELECT "T0a92_uid" AS "T0a92_uid"
  FROM "ONTORELA"."T0a92";

CREATE VIEW "ONTORELA_en"."T0a93_Pleural Lipoma" AS
  SELECT "T0a93_uid" AS "uid Pleural Lipoma"
  FROM "ONTORELA"."T0a93";

CREATE VIEW "ONTORELA_en"."T0a94_Patent ductus arteriosus" AS
  SELECT "T0a94_uid" AS "uid Patent ductus arteriosus"
  FROM "ONTORELA"."T0a94";

CREATE VIEW "ONTORELA_en"."T0a95_Oral synechia" AS
  SELECT "T0a95_uid" AS "uid Oral synechia"
  FROM "ONTORELA"."T0a95";

CREATE VIEW "ONTORELA_en"."T0a96_abnormalities.owl#phenodb:2185" AS
  SELECT "T0a96_uid" AS "T0a96_uid"
  FROM "ONTORELA"."T0a96";

CREATE VIEW "ONTORELA_en"."T0a97_Short radius" AS
  SELECT "T0a97_uid" AS "uid Short radius"
  FROM "ONTORELA"."T0a97";

CREATE VIEW "ONTORELA_en"."T0a98_Hypoplastic clavicles" AS
  SELECT "T0a98_uid" AS "uid Hypoplastic clavicles"
  FROM "ONTORELA"."T0a98";

CREATE VIEW "ONTORELA_en"."T0a99_Pirbuterol allergy" AS
  SELECT "T0a99_uid" AS "uid Pirbuterol allergy"
  FROM "ONTORELA"."T0a99";

CREATE VIEW "ONTORELA_en"."T0a9a_Hallucinations" AS
  SELECT "T0a9a_uid" AS "uid Hallucinations"
  FROM "ONTORELA"."T0a9a";

CREATE VIEW "ONTORELA_en"."T0a9b_Fungal Infections" AS
  SELECT "T0a9b_uid" AS "uid Fungal Infections"
  FROM "ONTORELA"."T0a9b";

CREATE VIEW "ONTORELA_en"."T0a9c_abnormalities.owl#phenodb:2715" AS
  SELECT "T0a9c_uid" AS "T0a9c_uid"
  FROM "ONTORELA"."T0a9c";

CREATE VIEW "ONTORELA_en"."T0a9d_Cervical Rhabdomyoma" AS
  SELECT "T0a9d_uid" AS "uid Cervical Rhabdomyoma"
  FROM "ONTORELA"."T0a9d";

CREATE VIEW "ONTORELA_en"."T0a9e_Infantile spasms" AS
  SELECT "T0a9e_uid" AS "uid Infantile spasms"
  FROM "ONTORELA"."T0a9e";

CREATE VIEW "ONTORELA_en"."T0a9f_C40133" AS
  SELECT "T0a9f_uid" AS "uid Uterine Ligament Neoplasm"
  FROM "ONTORELA"."T0a9f";

CREATE VIEW "ONTORELA_en"."T0aa0_Cilazapril allergy" AS
  SELECT "T0aa0_uid" AS "uid Cilazapril allergy"
  FROM "ONTORELA"."T0aa0";

CREATE VIEW "ONTORELA_en"."T0aa1_Arachnoid abnormalities" AS
  SELECT "T0aa1_uid" AS "uid Arachnoid abnormalities"
  FROM "ONTORELA"."T0aa1";

CREATE VIEW "ONTORELA_en"."T0aa2_Breast Leiomyoma" AS
  SELECT "T0aa2_uid" AS "uid Breast Leiomyoma"
  FROM "ONTORELA"."T0aa2";

CREATE VIEW "ONTORELA_en"."T0aa3_Mediastinal Schwannoma" AS
  SELECT "T0aa3_uid" AS "uid Mediastinal Schwannoma"
  FROM "ONTORELA"."T0aa3";

CREATE VIEW "ONTORELA_en"."T0aa4_abnormalities.owl#phenodb:0889" AS
  SELECT "T0aa4_uid" AS "uid Pulmonary artery stenosis"
  FROM "ONTORELA"."T0aa4";

CREATE VIEW "ONTORELA_en"."T0aa5_Long clavicles" AS
  SELECT "T0aa5_uid" AS "uid Long clavicles"
  FROM "ONTORELA"."T0aa5";

CREATE VIEW "ONTORELA_en"."T0aa6_C6510" AS
  SELECT "T0aa6_uid" AS "T0aa6_uid"
  FROM "ONTORELA"."T0aa6";

CREATE VIEW "ONTORELA_en"."T0aa7_Mania" AS
  SELECT "T0aa7_uid" AS "uid Mania"
  FROM "ONTORELA"."T0aa7";

CREATE VIEW "ONTORELA_en"."T0aa8_Palate" AS
  SELECT "T0aa8_uid" AS "uid Palate"
  FROM "ONTORELA"."T0aa8";

CREATE VIEW "ONTORELA_en"."T0aa9_abnormalities.owl#phenodb:2186" AS
  SELECT "T0aa9_uid" AS "T0aa9_uid"
  FROM "ONTORELA"."T0aa9";

CREATE VIEW "ONTORELA_en"."T0aaa_Uterus, unicornuate" AS
  SELECT "T0aaa_uid" AS "uid Uterus, unicornuate"
  FROM "ONTORELA"."T0aaa";

CREATE VIEW "ONTORELA_en"."T0aab_Halothane allergy" AS
  SELECT "T0aab_uid" AS "uid Halothane allergy"
  FROM "ONTORELA"."T0aab";

CREATE VIEW "ONTORELA_en"."T0aac_Allergy to eggs" AS
  SELECT "T0aac_uid" AS "uid Allergy to eggs"
  FROM "ONTORELA"."T0aac";

CREATE VIEW "ONTORELA_en"."T0aad_294921009" AS
  SELECT "T0aad_uid" AS "T0aad_uid"
  FROM "ONTORELA"."T0aad";

CREATE VIEW "ONTORELA_en"."T0aae_Normal interictal EEG" AS
  SELECT "T0aae_uid" AS "uid Normal interictal EEG"
  FROM "ONTORELA"."T0aae";

CREATE VIEW "ONTORELA_en"."T0aaf_Sinusitis, chronic" AS
  SELECT "T0aaf_uid" AS "uid Sinusitis, chronic"
  FROM "ONTORELA"."T0aaf";

CREATE VIEW "ONTORELA_en"."T0ab0_abnormalities.owl#phenodb:2716" AS
  SELECT "T0ab0_uid" AS "T0ab0_uid"
  FROM "ONTORELA"."T0ab0";

CREATE VIEW "ONTORELA_en"."T0ab1_Leuprorelin allergy" AS
  SELECT "T0ab1_uid" AS "uid Leuprorelin allergy"
  FROM "ONTORELA"."T0ab1";

CREATE VIEW "ONTORELA_en"."T0ab2_Radius" AS
  SELECT "T0ab2_uid" AS "uid Radius"
  FROM "ONTORELA"."T0ab2";

CREATE VIEW "ONTORELA_en"."T0ab3_Toe polydactyly" AS
  SELECT "T0ab3_uid" AS "uid Toe polydactyly"
  FROM "ONTORELA"."T0ab3";

CREATE VIEW "ONTORELA_en"."T0ab4_Elastofibroma" AS
  SELECT "T0ab4_uid" AS "uid Elastofibroma"
  FROM "ONTORELA"."T0ab4";

CREATE VIEW "ONTORELA_en"."T0ab5_abnormalities.owl#phenodb:0579" AS
  SELECT "T0ab5_uid" AS "T0ab5_uid"
  FROM "ONTORELA"."T0ab5";

CREATE VIEW "ONTORELA_en"."T0ab6_Telangiectasia" AS
  SELECT "T0ab6_uid" AS "uid Telangiectasia"
  FROM "ONTORELA"."T0ab6";

CREATE VIEW "ONTORELA_en"."T0ab7_Metopic depressed" AS
  SELECT "T0ab7_uid" AS "uid Metopic depressed"
  FROM "ONTORELA"."T0ab7";

CREATE VIEW "ONTORELA_en"."T0ab8_Transillumination" AS
  SELECT "T0ab8_uid" AS "uid Transillumination"
  FROM "ONTORELA"."T0ab8";

CREATE VIEW "ONTORELA_en"."T0ab9_Medigoxin allergy" AS
  SELECT "T0ab9_uid" AS "uid Medigoxin allergy"
  FROM "ONTORELA"."T0ab9";

CREATE VIEW "ONTORELA_en"."T0aba_Uterine Corpus Sarcoma" AS
  SELECT "T0aba_uid" AS "uid Uterine Corpus Sarcoma"
  FROM "ONTORELA"."T0aba";

CREATE VIEW "ONTORELA_en"."T0abb_Trigger thumb" AS
  SELECT "T0abb_uid" AS "uid Trigger thumb"
  FROM "ONTORELA"."T0abb";

CREATE VIEW "ONTORELA_en"."T0abc_Cerebral ischemia" AS
  SELECT "T0abc_uid" AS "uid Cerebral ischemia"
  FROM "ONTORELA"."T0abc";

CREATE VIEW "ONTORELA_en"."T0abd_Ovarian Carcinoma" AS
  SELECT "T0abd_uid" AS "uid Ovarian Carcinoma"
  FROM "ONTORELA"."T0abd";

CREATE VIEW "ONTORELA_en"."T0abe_NEOPLASIA" AS
  SELECT "T0abe_uid" AS "uid NEOPLASIA"
  FROM "ONTORELA"."T0abe";

CREATE VIEW "ONTORELA_en"."T0abf_Torsade de pointes" AS
  SELECT "T0abf_uid" AS "uid Torsade de pointes"
  FROM "ONTORELA"."T0abf";

CREATE VIEW "ONTORELA_en"."T0ac0_C40260" AS
  SELECT "T0ac0_uid" AS "T0ac0_uid"
  FROM "ONTORELA"."T0ac0";

CREATE VIEW "ONTORELA_en"."T0ac1_Intracranial Lipoma" AS
  SELECT "T0ac1_uid" AS "uid Intracranial Lipoma"
  FROM "ONTORELA"."T0ac1";

CREATE VIEW "ONTORELA_en"."T0ac2_Neuronal loss" AS
  SELECT "T0ac2_uid" AS "uid Neuronal loss"
  FROM "ONTORELA"."T0ac2";

CREATE VIEW "ONTORELA_en"."T0ac3_Meningioma" AS
  SELECT "T0ac3_uid" AS "uid Meningioma"
  FROM "ONTORELA"."T0ac3";

CREATE VIEW "ONTORELA_en"."T0ac4_Absent humerus" AS
  SELECT "T0ac4_uid" AS "uid Absent humerus"
  FROM "ONTORELA"."T0ac4";

CREATE VIEW "ONTORELA_en"."T0ac5_abnormalities.owl#phenodb:2180" AS
  SELECT "T0ac5_uid" AS "uid Longitudinal ridging nails"
  FROM "ONTORELA"."T0ac5";

CREATE VIEW "ONTORELA_en"."T0ac6_Radial aplasia" AS
  SELECT "T0ac6_uid" AS "uid Radial aplasia"
  FROM "ONTORELA"."T0ac6";

CREATE VIEW "ONTORELA_en"."T0ac7_Mesaxial toe polydactyly" AS
  SELECT "T0ac7_uid" AS "uid Mesaxial toe polydactyly"
  FROM "ONTORELA"."T0ac7";

CREATE VIEW "ONTORELA_en"."T0ac8_Tricholemmoma" AS
  SELECT "T0ac8_uid" AS "uid Tricholemmoma"
  FROM "ONTORELA"."T0ac8";

CREATE VIEW "ONTORELA_en"."T0ac9_Thick helix" AS
  SELECT "T0ac9_uid" AS "uid Thick helix"
  FROM "ONTORELA"."T0ac9";

CREATE VIEW "ONTORELA_en"."T0aca_Sagittal" AS
  SELECT "T0aca_uid" AS "uid Sagittal"
  FROM "ONTORELA"."T0aca";

CREATE VIEW "ONTORELA_en"."T0acb_Vanishing testes" AS
  SELECT "T0acb_uid" AS "uid Vanishing testes"
  FROM "ONTORELA"."T0acb";

CREATE VIEW "ONTORELA_en"."T0acc_C6338" AS
  SELECT "T0acc_uid" AS "uid Uterine Corpus Adenomyoma"
  FROM "ONTORELA"."T0acc";

CREATE VIEW "ONTORELA_en"."T0acd_Claudication" AS
  SELECT "T0acd_uid" AS "uid Claudication"
  FROM "ONTORELA"."T0acd";

CREATE VIEW "ONTORELA_en"."T0ace_abnormalities.owl#phenodb:0750" AS
  SELECT "T0ace_uid" AS "T0ace_uid"
  FROM "ONTORELA"."T0ace";

CREATE VIEW "ONTORELA_en"."T0acf_Kaolin allergy" AS
  SELECT "T0acf_uid" AS "uid Kaolin allergy"
  FROM "ONTORELA"."T0acf";

CREATE VIEW "ONTORELA_en"."T0ad0_293583009" AS
  SELECT "T0ad0_uid" AS "T0ad0_uid"
  FROM "ONTORELA"."T0ad0";

CREATE VIEW "ONTORELA_en"."T0ad1_Ventricular fibrillation" AS
  SELECT "T0ad1_uid" AS "uid Ventricular fibrillation"
  FROM "ONTORELA"."T0ad1";

CREATE VIEW "ONTORELA_en"."T0ad2_abnormalities.owl#phenodb:2710" AS
  SELECT "T0ad2_uid" AS "T0ad2_uid"
  FROM "ONTORELA"."T0ad2";

CREATE VIEW "ONTORELA_en"."T0ad3_C40261" AS
  SELECT "T0ad3_uid" AS "T0ad3_uid"
  FROM "ONTORELA"."T0ad3";

CREATE VIEW "ONTORELA_en"."T0ad4_Pachygyria" AS
  SELECT "T0ad4_uid" AS "uid Pachygyria"
  FROM "ONTORELA"."T0ad4";

CREATE VIEW "ONTORELA_en"."T0ad5_Neuroblastoma" AS
  SELECT "T0ad5_uid" AS "uid Neuroblastoma"
  FROM "ONTORELA"."T0ad5";

CREATE VIEW "ONTORELA_en"."T0ad6_Pumactant allergy" AS
  SELECT "T0ad6_uid" AS "uid Pumactant allergy"
  FROM "ONTORELA"."T0ad6";

CREATE VIEW "ONTORELA_en"."T0ad7_Bowing of the radius" AS
  SELECT "T0ad7_uid" AS "uid Bowing of the radius"
  FROM "ONTORELA"."T0ad7";

CREATE VIEW "ONTORELA_en"."T0ad8_Preaxial toe polydactyly" AS
  SELECT "T0ad8_uid" AS "uid Preaxial toe polydactyly"
  FROM "ONTORELA"."T0ad8";

CREATE VIEW "ONTORELA_en"."T0ad9_Lobes" AS
  SELECT "T0ad9_uid" AS "uid Lobes"
  FROM "ONTORELA"."T0ad9";

CREATE VIEW "ONTORELA_en"."T0ada_Metopic" AS
  SELECT "T0ada_uid" AS "uid Metopic"
  FROM "ONTORELA"."T0ada";

CREATE VIEW "ONTORELA_en"."T0adb_abnormalities.owl#phenodb:0315" AS
  SELECT "T0adb_uid" AS "T0adb_uid"
  FROM "ONTORELA"."T0adb";

CREATE VIEW "ONTORELA_en"."T0adc_Coronary artery disease" AS
  SELECT "T0adc_uid" AS "uid Coronary artery disease"
  FROM "ONTORELA"."T0adc";

CREATE VIEW "ONTORELA_en"."T0add_C7991" AS
  SELECT "T0add_uid" AS "T0add_uid"
  FROM "ONTORELA"."T0add";

CREATE VIEW "ONTORELA_en"."T0ade_Gamolenic acid allergy" AS
  SELECT "T0ade_uid" AS "uid Gamolenic acid allergy"
  FROM "ONTORELA"."T0ade";

CREATE VIEW "ONTORELA_en"."T0adf_C6337" AS
  SELECT "T0adf_uid" AS "T0adf_uid"
  FROM "ONTORELA"."T0adf";

CREATE VIEW "ONTORELA_en"."T0ae0_abnormalities.owl#phenodb:2181" AS
  SELECT "T0ae0_uid" AS "T0ae0_uid"
  FROM "ONTORELA"."T0ae0";

CREATE VIEW "ONTORELA_en"."T0ae1_Sternum, short" AS
  SELECT "T0ae1_uid" AS "uid Sternum, short"
  FROM "ONTORELA"."T0ae1";

CREATE VIEW "ONTORELA_en"."T0ae2_Lobular Hemangioma" AS
  SELECT "T0ae2_uid" AS "uid Lobular Hemangioma"
  FROM "ONTORELA"."T0ae2";

CREATE VIEW "ONTORELA_en"."T0ae3_C4906" AS
  SELECT "T0ae3_uid" AS "T0ae3_uid"
  FROM "ONTORELA"."T0ae3";

CREATE VIEW "ONTORELA_en"."T0ae4_Ferritin, increased" AS
  SELECT "T0ae4_uid" AS "uid Ferritin, increased"
  FROM "ONTORELA"."T0ae4";

CREATE VIEW "ONTORELA_en"."T0ae5_C40262" AS
  SELECT "T0ae5_uid" AS "T0ae5_uid"
  FROM "ONTORELA"."T0ae5";

CREATE VIEW "ONTORELA_en"."T0ae6_Ventricular tachycardia" AS
  SELECT "T0ae6_uid" AS "uid Ventricular tachycardia"
  FROM "ONTORELA"."T0ae6";

CREATE VIEW "ONTORELA_en"."T0ae7_abnormalities.owl#phenodb:1779" AS
  SELECT "T0ae7_uid" AS "T0ae7_uid"
  FROM "ONTORELA"."T0ae7";

CREATE VIEW "ONTORELA_en"."T0ae8_Paraganglioma" AS
  SELECT "T0ae8_uid" AS "uid Paraganglioma"
  FROM "ONTORELA"."T0ae8";

CREATE VIEW "ONTORELA_en"."T0ae9_C4242" AS
  SELECT "T0ae9_uid" AS "T0ae9_uid"
  FROM "ONTORELA"."T0ae9";

CREATE VIEW "ONTORELA_en"."T0aea_Trimethoprim allergy" AS
  SELECT "T0aea_uid" AS "uid Trimethoprim allergy"
  FROM "ONTORELA"."T0aea";

CREATE VIEW "ONTORELA_en"."T0aeb_Methylphenidate allergy" AS
  SELECT "T0aeb_uid" AS "uid Methylphenidate allergy"
  FROM "ONTORELA"."T0aeb";

CREATE VIEW "ONTORELA_en"."T0aec_Absent lobes" AS
  SELECT "T0aec_uid" AS "uid Absent lobes"
  FROM "ONTORELA"."T0aec";

CREATE VIEW "ONTORELA_en"."T0aed_abnormalities.owl#phenodb:1514" AS
  SELECT "T0aed_uid" AS "T0aed_uid"
  FROM "ONTORELA"."T0aed";

CREATE VIEW "ONTORELA_en"."T0aee_Keratitis" AS
  SELECT "T0aee_uid" AS "uid Keratitis"
  FROM "ONTORELA"."T0aee";

CREATE VIEW "ONTORELA_en"."T0aef_Hypertension" AS
  SELECT "T0aef_uid" AS "uid Hypertension"
  FROM "ONTORELA"."T0aef";

CREATE VIEW "ONTORELA_en"."T0af0_abnormalities.owl#phenodb:1647" AS
  SELECT "T0af0_uid" AS "uid Postaxial toe polydactyly"
  FROM "ONTORELA"."T0af0";

CREATE VIEW "ONTORELA_en"."T0af1_C6336" AS
  SELECT "T0af1_uid" AS "T0af1_uid"
  FROM "ONTORELA"."T0af1";

CREATE VIEW "ONTORELA_en"."T0af2_Clear Cell Acanthoma" AS
  SELECT "T0af2_uid" AS "uid Clear Cell Acanthoma"
  FROM "ONTORELA"."T0af2";

CREATE VIEW "ONTORELA_en"."T0af3_294461000" AS
  SELECT "T0af3_uid" AS "uid Antibacterial drug allergy"
  FROM "ONTORELA"."T0af3";

CREATE VIEW "ONTORELA_en"."T0af4_abnormalities.owl#phenodb:2182" AS
  SELECT "T0af4_uid" AS "T0af4_uid"
  FROM "ONTORELA"."T0af4";

CREATE VIEW "ONTORELA_en"."T0af5_Isradipine allergy" AS
  SELECT "T0af5_uid" AS "uid Isradipine allergy"
  FROM "ONTORELA"."T0af5";

CREATE VIEW "ONTORELA_en"."T0af6_abnormalities.owl#phenodb:2845" AS
  SELECT "T0af6_uid" AS "T0af6_uid"
  FROM "ONTORELA"."T0af6";

CREATE VIEW "ONTORELA_en"."T0af7_abnormalities.owl#phenodb:2712" AS
  SELECT "T0af7_uid" AS "T0af7_uid"
  FROM "ONTORELA"."T0af7";

CREATE VIEW "ONTORELA_en"."T0af8_Fascial Fibroma" AS
  SELECT "T0af8_uid" AS "uid Fascial Fibroma"
  FROM "ONTORELA"."T0af8";

CREATE VIEW "ONTORELA_en"."T0af9_Pineal Parenchymal tumor" AS
  SELECT "T0af9_uid" AS "uid Pineal Parenchymal tumor"
  FROM "ONTORELA"."T0af9";

CREATE VIEW "ONTORELA_en"."T0afa_C40263" AS
  SELECT "T0afa_uid" AS "T0afa_uid"
  FROM "ONTORELA"."T0afa";

CREATE VIEW "ONTORELA_en"."T0afb_Abnormal EEG" AS
  SELECT "T0afb_uid" AS "uid Abnormal EEG"
  FROM "ONTORELA"."T0afb";

CREATE VIEW "ONTORELA_en"."T0afc_419421008" AS
  SELECT "T0afc_uid" AS "T0afc_uid"
  FROM "ONTORELA"."T0afc";

CREATE VIEW "ONTORELA_en"."T0afd_abnormalities.owl#phenodb:0604" AS
  SELECT "T0afd_uid" AS "T0afd_uid"
  FROM "ONTORELA"."T0afd";

CREATE VIEW "ONTORELA_en"."T0afe_Fused rib" AS
  SELECT "T0afe_uid" AS "uid Fused rib"
  FROM "ONTORELA"."T0afe";

CREATE VIEW "ONTORELA_en"."T0aff_Colorectal cancer" AS
  SELECT "T0aff_uid" AS "uid Colorectal cancer"
  FROM "ONTORELA"."T0aff";

CREATE VIEW "ONTORELA_en"."T0b00_Impulsivity" AS
  SELECT "T0b00_uid" AS "uid Impulsivity"
  FROM "ONTORELA"."T0b00";

CREATE VIEW "ONTORELA_en"."T0b01_Fontanelle(s)" AS
  SELECT "T0b01_uid" AS "uid Fontanelle(s)"
  FROM "ONTORELA"."T0b01";

CREATE VIEW "ONTORELA_en"."T0b02_Thiethylperazine allergy" AS
  SELECT "T0b02_uid" AS "uid Thiethylperazine allergy"
  FROM "ONTORELA"."T0b02";

CREATE VIEW "ONTORELA_en"."T0b03_Chronic_Obstructive_Airways_Disease" AS
  SELECT "T0b03_uid" AS "T0b03_uid"
  FROM "ONTORELA"."T0b03";

CREATE VIEW "ONTORELA_en"."T0b04_C40280" AS
  SELECT "T0b04_uid" AS "uid Benign Vaginal Mixed Tumor"
  FROM "ONTORELA"."T0b04";

CREATE VIEW "ONTORELA_en"."T0b05_Nicofuranose allergy" AS
  SELECT "T0b05_uid" AS "uid Nicofuranose allergy"
  FROM "ONTORELA"."T0b05";

CREATE VIEW "ONTORELA_en"."T0b06_Intention" AS
  SELECT "T0b06_uid" AS "uid Intention"
  FROM "ONTORELA"."T0b06";

CREATE VIEW "ONTORELA_en"."T0b07_Amoxapine allergy" AS
  SELECT "T0b07_uid" AS "uid Amoxapine allergy"
  FROM "ONTORELA"."T0b07";

CREATE VIEW "ONTORELA_en"."T0b08_Sexual" AS
  SELECT "T0b08_uid" AS "uid Sexual"
  FROM "ONTORELA"."T0b08";

CREATE VIEW "ONTORELA_en"."T0b09_Mediastinal Lipomatosis" AS
  SELECT "T0b09_uid" AS "uid Mediastinal Lipomatosis"
  FROM "ONTORELA"."T0b09";

CREATE VIEW "ONTORELA_en"."T0b0a_Chloral sedative allergy" AS
  SELECT "T0b0a_uid" AS "uid Chloral sedative allergy"
  FROM "ONTORELA"."T0b0a";

CREATE VIEW "ONTORELA_en"."T0b0b_Hypoplastic rib" AS
  SELECT "T0b0b_uid" AS "uid Hypoplastic rib"
  FROM "ONTORELA"."T0b0b";

CREATE VIEW "ONTORELA_en"."T0b0c_abnormalities.owl#phenodb:0605" AS
  SELECT "T0b0c_uid" AS "T0b0c_uid"
  FROM "ONTORELA"."T0b0c";

CREATE VIEW "ONTORELA_en"."T0b0d_Cranial Bone" AS
  SELECT "T0b0d_uid" AS "uid Cranial Bone"
  FROM "ONTORELA"."T0b0d";

CREATE VIEW "ONTORELA_en"."T0b0e_Tryptophan allergy" AS
  SELECT "T0b0e_uid" AS "uid Tryptophan allergy"
  FROM "ONTORELA"."T0b0e";

CREATE VIEW "ONTORELA_en"."T0b0f_Inattention" AS
  SELECT "T0b0f_uid" AS "uid Inattention"
  FROM "ONTORELA"."T0b0f";

CREATE VIEW "ONTORELA_en"."T0b10_Dobutamine allergy" AS
  SELECT "T0b10_uid" AS "uid Dobutamine allergy"
  FROM "ONTORELA"."T0b10";

CREATE VIEW "ONTORELA_en"."T0b11_Cerebellum" AS
  SELECT "T0b11_uid" AS "uid Cerebellum"
  FROM "ONTORELA"."T0b11";

CREATE VIEW "ONTORELA_en"."T0b12_Postural" AS
  SELECT "T0b12_uid" AS "uid Postural"
  FROM "ONTORELA"."T0b12";

CREATE VIEW "ONTORELA_en"."T0b13_Dystrophic nails" AS
  SELECT "T0b13_uid" AS "uid Dystrophic nails"
  FROM "ONTORELA"."T0b13";

CREATE VIEW "ONTORELA_en"."T0b14_C40281" AS
  SELECT "T0b14_uid" AS "T0b14_uid"
  FROM "ONTORELA"."T0b14";

CREATE VIEW "ONTORELA_en"."T0b15_Urinary retention" AS
  SELECT "T0b15_uid" AS "uid Urinary retention"
  FROM "ONTORELA"."T0b15";

CREATE VIEW "ONTORELA_en"."T0b16_Concern at birth NOS" AS
  SELECT "T0b16_uid" AS "uid Concern at birth NOS"
  FROM "ONTORELA"."T0b16";

CREATE VIEW "ONTORELA_en"."T0b17_Anorgasmia" AS
  SELECT "T0b17_uid" AS "uid Anorgasmia"
  FROM "ONTORELA"."T0b17";

CREATE VIEW "ONTORELA_en"."T0b18_Annular pancreas" AS
  SELECT "T0b18_uid" AS "uid Annular pancreas"
  FROM "ONTORELA"."T0b18";

CREATE VIEW "ONTORELA_en"."T0b19_Ribbon-like rib" AS
  SELECT "T0b19_uid" AS "uid Ribbon-like rib"
  FROM "ONTORELA"."T0b19";

CREATE VIEW "ONTORELA_en"."T0b1a_Drooling" AS
  SELECT "T0b1a_uid" AS "uid Drooling"
  FROM "ONTORELA"."T0b1a";

CREATE VIEW "ONTORELA_en"."T0b1b_Turricephaly" AS
  SELECT "T0b1b_uid" AS "uid Turricephaly"
  FROM "ONTORELA"."T0b1b";

CREATE VIEW "ONTORELA_en"."T0b1c_Gallbladder cancer" AS
  SELECT "T0b1c_uid" AS "uid Gallbladder cancer"
  FROM "ONTORELA"."T0b1c";

CREATE VIEW "ONTORELA_en"."T0b1d_Latamoxef allergy" AS
  SELECT "T0b1d_uid" AS "uid Latamoxef allergy"
  FROM "ONTORELA"."T0b1d";

CREATE VIEW "ONTORELA_en"."T0b1e_Allergy to aluminum" AS
  SELECT "T0b1e_uid" AS "uid Allergy to aluminum"
  FROM "ONTORELA"."T0b1e";

CREATE VIEW "ONTORELA_en"."T0b1f_Resting" AS
  SELECT "T0b1f_uid" AS "uid Resting"
  FROM "ONTORELA"."T0b1f";

CREATE VIEW "ONTORELA_en"."T0b20_Procainamide allergy" AS
  SELECT "T0b20_uid" AS "uid Procainamide allergy"
  FROM "ONTORELA"."T0b20";

CREATE VIEW "ONTORELA_en"."T0b21_Cerebellar atrophy" AS
  SELECT "T0b21_uid" AS "uid Cerebellar atrophy"
  FROM "ONTORELA"."T0b21";

CREATE VIEW "ONTORELA_en"."T0b22_Irritability" AS
  SELECT "T0b22_uid" AS "uid Irritability"
  FROM "ONTORELA"."T0b22";

CREATE VIEW "ONTORELA_en"."T0b23_Vaginal Blue Nevus" AS
  SELECT "T0b23_uid" AS "uid Vaginal Blue Nevus"
  FROM "ONTORELA"."T0b23";

CREATE VIEW "ONTORELA_en"."T0b24_Dystrophic fingernails" AS
  SELECT "T0b24_uid" AS "uid Dystrophic fingernails"
  FROM "ONTORELA"."T0b24";

CREATE VIEW "ONTORELA_en"."T0b25_C4262" AS
  SELECT "T0b25_uid" AS "uid Endometrial Stromal Nodule"
  FROM "ONTORELA"."T0b25";

CREATE VIEW "ONTORELA_en"."T0b26_Dysparenuria" AS
  SELECT "T0b26_uid" AS "uid Dysparenuria"
  FROM "ONTORELA"."T0b26";

CREATE VIEW "ONTORELA_en"."T0b27_Pancreatic cysts" AS
  SELECT "T0b27_uid" AS "uid Pancreatic cysts"
  FROM "ONTORELA"."T0b27";

CREATE VIEW "ONTORELA_en"."T0b28_Absent vertebrae" AS
  SELECT "T0b28_uid" AS "uid Absent vertebrae"
  FROM "ONTORELA"."T0b28";

CREATE VIEW "ONTORELA_en"."T0b29_abnormalities.owl#phenodb:0607" AS
  SELECT "T0b29_uid" AS "T0b29_uid"
  FROM "ONTORELA"."T0b29";

CREATE VIEW "ONTORELA_en"."T0b2a_abnormalities.owl#phenodb:0910" AS
  SELECT "T0b2a_uid" AS "T0b2a_uid"
  FROM "ONTORELA"."T0b2a";

CREATE VIEW "ONTORELA_en"."T0b2b_Trigonocephaly" AS
  SELECT "T0b2b_uid" AS "uid Trigonocephaly"
  FROM "ONTORELA"."T0b2b";

CREATE VIEW "ONTORELA_en"."T0b2c_abnormalities.owl#phenodb:2473" AS
  SELECT "T0b2c_uid" AS "T0b2c_uid"
  FROM "ONTORELA"."T0b2c";

CREATE VIEW "ONTORELA_en"."T0b2d_Lymphocytosis" AS
  SELECT "T0b2d_uid" AS "uid Lymphocytosis"
  FROM "ONTORELA"."T0b2d";

CREATE VIEW "ONTORELA_en"."T0b2e_Glycopyrronium allergy" AS
  SELECT "T0b2e_uid" AS "uid Glycopyrronium allergy"
  FROM "ONTORELA"."T0b2e";

CREATE VIEW "ONTORELA_en"."T0b2f_Lidoflazine allergy" AS
  SELECT "T0b2f_uid" AS "uid Lidoflazine allergy"
  FROM "ONTORELA"."T0b2f";

CREATE VIEW "ONTORELA_en"."T0b30_Cysts in the cerebellum" AS
  SELECT "T0b30_uid" AS "uid Cysts in the cerebellum"
  FROM "ONTORELA"."T0b30";

CREATE VIEW "ONTORELA_en"."T0b31_Entropion" AS
  SELECT "T0b31_uid" AS "uid Entropion"
  FROM "ONTORELA"."T0b31";

CREATE VIEW "ONTORELA_en"."T0b32_abnormalities.owl#phenodb:2037" AS
  SELECT "T0b32_uid" AS "T0b32_uid"
  FROM "ONTORELA"."T0b32";

CREATE VIEW "ONTORELA_en"."T0b33_Pancreatic fibrosis" AS
  SELECT "T0b33_uid" AS "uid Pancreatic fibrosis"
  FROM "ONTORELA"."T0b33";

CREATE VIEW "ONTORELA_en"."T0b34_C7404" AS
  SELECT "T0b34_uid" AS "T0b34_uid"
  FROM "ONTORELA"."T0b34";

CREATE VIEW "ONTORELA_en"."T0b35_Libido diminished" AS
  SELECT "T0b35_uid" AS "uid Libido diminished"
  FROM "ONTORELA"."T0b35";

CREATE VIEW "ONTORELA_en"."T0b36_Plicamycin allergy" AS
  SELECT "T0b36_uid" AS "uid Plicamycin allergy"
  FROM "ONTORELA"."T0b36";

CREATE VIEW "ONTORELA_en"."T0b37_Lung lobation, abnormal" AS
  SELECT "T0b37_uid" AS "uid Lung lobation, abnormal"
  FROM "ONTORELA"."T0b37";

CREATE VIEW "ONTORELA_en"."T0b38_Vascular" AS
  SELECT "T0b38_uid" AS "uid Vascular"
  FROM "ONTORELA"."T0b38";

CREATE VIEW "ONTORELA_en"."T0b39_Iproniazid allergy" AS
  SELECT "T0b39_uid" AS "uid Iproniazid allergy"
  FROM "ONTORELA"."T0b39";

CREATE VIEW "ONTORELA_en"."T0b3a_293680002" AS
  SELECT "T0b3a_uid" AS "uid Sodium picosulfate allergy"
  FROM "ONTORELA"."T0b3a";

CREATE VIEW "ONTORELA_en"."T0b3b_Calcifying Fibrous Tumor" AS
  SELECT "T0b3b_uid" AS "uid Calcifying Fibrous Tumor"
  FROM "ONTORELA"."T0b3b";

CREATE VIEW "ONTORELA_en"."T0b3c_Lipoblastoma" AS
  SELECT "T0b3c_uid" AS "uid Lipoblastoma"
  FROM "ONTORELA"."T0b3c";

CREATE VIEW "ONTORELA_en"."T0b3d_Lacidipine allergy" AS
  SELECT "T0b3d_uid" AS "uid Lacidipine allergy"
  FROM "ONTORELA"."T0b3d";

CREATE VIEW "ONTORELA_en"."T0b3e_abnormalities.owl#phenodb:0600" AS
  SELECT "T0b3e_uid" AS "T0b3e_uid"
  FROM "ONTORELA"."T0b3e";

CREATE VIEW "ONTORELA_en"."T0b3f_Cupped rib" AS
  SELECT "T0b3f_uid" AS "uid Cupped rib"
  FROM "ONTORELA"."T0b3f";

CREATE VIEW "ONTORELA_en"."T0b40_Rocker bottom feet" AS
  SELECT "T0b40_uid" AS "uid Rocker bottom feet"
  FROM "ONTORELA"."T0b40";

CREATE VIEW "ONTORELA_en"."T0b41_Happy demeanor" AS
  SELECT "T0b41_uid" AS "uid Happy demeanor"
  FROM "ONTORELA"."T0b41";

CREATE VIEW "ONTORELA_en"."T0b42_Large fontanelle(s)" AS
  SELECT "T0b42_uid" AS "uid Large fontanelle(s)"
  FROM "ONTORELA"."T0b42";

CREATE VIEW "ONTORELA_en"."T0b43_Short 2nd finger" AS
  SELECT "T0b43_uid" AS "uid Short 2nd finger"
  FROM "ONTORELA"."T0b43";

CREATE VIEW "ONTORELA_en"."T0b44_abnormalities.owl#phenodb:1931" AS
  SELECT "T0b44_uid" AS "T0b44_uid"
  FROM "ONTORELA"."T0b44";

CREATE VIEW "ONTORELA_en"."T0b45_Adenomyoma" AS
  SELECT "T0b45_uid" AS "uid Adenomyoma"
  FROM "ONTORELA"."T0b45";

CREATE VIEW "ONTORELA_en"."T0b46_abnormalities.owl#phenodb:1098" AS
  SELECT "T0b46_uid" AS "T0b46_uid"
  FROM "ONTORELA"."T0b46";

CREATE VIEW "ONTORELA_en"."T0b47_Cyclophosphamide allergy" AS
  SELECT "T0b47_uid" AS "uid Cyclophosphamide allergy"
  FROM "ONTORELA"."T0b47";

CREATE VIEW "ONTORELA_en"."T0b48_Fetal Rhabdomyoma" AS
  SELECT "T0b48_uid" AS "uid Fetal Rhabdomyoma"
  FROM "ONTORELA"."T0b48";

CREATE VIEW "ONTORELA_en"."T0b49_293665008" AS
  SELECT "T0b49_uid" AS "T0b49_uid"
  FROM "ONTORELA"."T0b49";

CREATE VIEW "ONTORELA_en"."T0b4a_Vecuronium allergy" AS
  SELECT "T0b4a_uid" AS "uid Vecuronium allergy"
  FROM "ONTORELA"."T0b4a";

CREATE VIEW "ONTORELA_en"."T0b4b_abnormalities.owl#phenodb:0867" AS
  SELECT "T0b4b_uid" AS "uid Aneurysm, abdominal aortic"
  FROM "ONTORELA"."T0b4b";

CREATE VIEW "ONTORELA_en"."T0b4c_11 pairs" AS
  SELECT "T0b4c_uid" AS "uid 11 pairs"
  FROM "ONTORELA"."T0b4c";

CREATE VIEW "ONTORELA_en"."T0b4d_Hyperactivity" AS
  SELECT "T0b4d_uid" AS "uid Hyperactivity"
  FROM "ONTORELA"."T0b4d";

CREATE VIEW "ONTORELA_en"."T0b4e_63814006" AS
  SELECT "T0b4e_uid" AS "T0b4e_uid"
  FROM "ONTORELA"."T0b4e";

CREATE VIEW "ONTORELA_en"."T0b4f_U-shaped upper lip" AS
  SELECT "T0b4f_uid" AS "uid U-shaped upper lip"
  FROM "ONTORELA"."T0b4f";

CREATE VIEW "ONTORELA_en"."T0b50_Dysplastic nails" AS
  SELECT "T0b50_uid" AS "uid Dysplastic nails"
  FROM "ONTORELA"."T0b50";

CREATE VIEW "ONTORELA_en"."T0b51_Small foot" AS
  SELECT "T0b51_uid" AS "uid Small foot"
  FROM "ONTORELA"."T0b51";

CREATE VIEW "ONTORELA_en"."T0b52_Pancreas, endocrine" AS
  SELECT "T0b52_uid" AS "uid Pancreas, endocrine"
  FROM "ONTORELA"."T0b52";

CREATE VIEW "ONTORELA_en"."T0b53_Extra fontanelle(s)" AS
  SELECT "T0b53_uid" AS "uid Extra fontanelle(s)"
  FROM "ONTORELA"."T0b53";

CREATE VIEW "ONTORELA_en"."T0b54_Gastric Schwannoma" AS
  SELECT "T0b54_uid" AS "uid Gastric Schwannoma"
  FROM "ONTORELA"."T0b54";

CREATE VIEW "ONTORELA_en"."T0b55_C6220" AS
  SELECT "T0b55_uid" AS "uid Cerebral Hemisphere Lipoma"
  FROM "ONTORELA"."T0b55";

CREATE VIEW "ONTORELA_en"."T0b56_Adult Rhabdomyoma" AS
  SELECT "T0b56_uid" AS "uid Adult Rhabdomyoma"
  FROM "ONTORELA"."T0b56";

CREATE VIEW "ONTORELA_en"."T0b57_Nuchal-Type Fibroma" AS
  SELECT "T0b57_uid" AS "uid Nuchal-Type Fibroma"
  FROM "ONTORELA"."T0b57";

CREATE VIEW "ONTORELA_en"."T0b58_Stroke-like episodes" AS
  SELECT "T0b58_uid" AS "uid Stroke-like episodes"
  FROM "ONTORELA"."T0b58";

CREATE VIEW "ONTORELA_en"."T0b59_Calcification" AS
  SELECT "T0b59_uid" AS "uid Calcification"
  FROM "ONTORELA"."T0b59";

CREATE VIEW "ONTORELA_en"."T0b5a_Pravastatin allergy" AS
  SELECT "T0b5a_uid" AS "uid Pravastatin allergy"
  FROM "ONTORELA"."T0b5a";

CREATE VIEW "ONTORELA_en"."T0b5b_295079003" AS
  SELECT "T0b5b_uid" AS "T0b5b_uid"
  FROM "ONTORELA"."T0b5b";

CREATE VIEW "ONTORELA_en"."T0b5c_Anal stenosis" AS
  SELECT "T0b5c_uid" AS "uid Anal stenosis"
  FROM "ONTORELA"."T0b5c";

CREATE VIEW "ONTORELA_en"."T0b5d_294071009" AS
  SELECT "T0b5d_uid" AS "T0b5d_uid"
  FROM "ONTORELA"."T0b5d";

CREATE VIEW "ONTORELA_en"."T0b5e_Exostoses of the rib" AS
  SELECT "T0b5e_uid" AS "uid Exostoses of the rib"
  FROM "ONTORELA"."T0b5e";

CREATE VIEW "ONTORELA_en"."T0b5f_Allergy to weed pollen" AS
  SELECT "T0b5f_uid" AS "uid Allergy to weed pollen"
  FROM "ONTORELA"."T0b5f";

CREATE VIEW "ONTORELA_en"."T0b60_Aneurysm, aortic root" AS
  SELECT "T0b60_uid" AS "uid Aneurysm, aortic root"
  FROM "ONTORELA"."T0b60";

CREATE VIEW "ONTORELA_en"."T0b61_Lipomatosis" AS
  SELECT "T0b61_uid" AS "uid Lipomatosis"
  FROM "ONTORELA"."T0b61";

CREATE VIEW "ONTORELA_en"."T0b62_Hyperorality" AS
  SELECT "T0b62_uid" AS "uid Hyperorality"
  FROM "ONTORELA"."T0b62";

CREATE VIEW "ONTORELA_en"."T0b63_Dysplastic fingernails" AS
  SELECT "T0b63_uid" AS "uid Dysplastic fingernails"
  FROM "ONTORELA"."T0b63";

CREATE VIEW "ONTORELA_en"."T0b64_294297007" AS
  SELECT "T0b64_uid" AS "uid Sodium hyaluronate allergy"
  FROM "ONTORELA"."T0b64";

CREATE VIEW "ONTORELA_en"."T0b65_Diabetes mellitus" AS
  SELECT "T0b65_uid" AS "uid Diabetes mellitus"
  FROM "ONTORELA"."T0b65";

CREATE VIEW "ONTORELA_en"."T0b66_Early closure" AS
  SELECT "T0b66_uid" AS "uid Early closure"
  FROM "ONTORELA"."T0b66";

CREATE VIEW "ONTORELA_en"."T0b67_Spinal Cord Lipoma" AS
  SELECT "T0b67_uid" AS "uid Spinal Cord Lipoma"
  FROM "ONTORELA"."T0b67";

CREATE VIEW "ONTORELA_en"."T0b68_Rete Testis Adenoma" AS
  SELECT "T0b68_uid" AS "uid Rete Testis Adenoma"
  FROM "ONTORELA"."T0b68";

CREATE VIEW "ONTORELA_en"."T0b69_Fenoterol allergy" AS
  SELECT "T0b69_uid" AS "uid Fenoterol allergy"
  FROM "ONTORELA"."T0b69";

CREATE VIEW "ONTORELA_en"."T0b6a_abnormalities.owl#phenodb:1933" AS
  SELECT "T0b6a_uid" AS "T0b6a_uid"
  FROM "ONTORELA"."T0b6a";

CREATE VIEW "ONTORELA_en"."T0b6b_Allergy to tomato" AS
  SELECT "T0b6b_uid" AS "uid Allergy to tomato"
  FROM "ONTORELA"."T0b6b";

CREATE VIEW "ONTORELA_en"."T0b6c_Choroid plexus cysts" AS
  SELECT "T0b6c_uid" AS "uid Choroid plexus cysts"
  FROM "ONTORELA"."T0b6c";

CREATE VIEW "ONTORELA_en"."T0b6d_Cystic Hygroma" AS
  SELECT "T0b6d_uid" AS "uid Cystic Hygroma"
  FROM "ONTORELA"."T0b6d";

CREATE VIEW "ONTORELA_en"."T0b6e_Tendon Sheath Fibroma" AS
  SELECT "T0b6e_uid" AS "uid Tendon Sheath Fibroma"
  FROM "ONTORELA"."T0b6e";

CREATE VIEW "ONTORELA_en"."T0b6f_Domperidone allergy" AS
  SELECT "T0b6f_uid" AS "uid Domperidone allergy"
  FROM "ONTORELA"."T0b6f";

CREATE VIEW "ONTORELA_en"."T0b70_Menorrhagia" AS
  SELECT "T0b70_uid" AS "uid Menorrhagia"
  FROM "ONTORELA"."T0b70";

CREATE VIEW "ONTORELA_en"."T0b71_Pelvic Lipomatosis" AS
  SELECT "T0b71_uid" AS "uid Pelvic Lipomatosis"
  FROM "ONTORELA"."T0b71";

CREATE VIEW "ONTORELA_en"."T0b72_Fusidic acid allergy" AS
  SELECT "T0b72_uid" AS "uid Fusidic acid allergy"
  FROM "ONTORELA"."T0b72";

CREATE VIEW "ONTORELA_en"."T0b73_Rhythm" AS
  SELECT "T0b73_uid" AS "uid Rhythm"
  FROM "ONTORELA"."T0b73";

CREATE VIEW "ONTORELA_en"."T0b74_Carbenoxolone allergy" AS
  SELECT "T0b74_uid" AS "uid Carbenoxolone allergy"
  FROM "ONTORELA"."T0b74";

CREATE VIEW "ONTORELA_en"."T0b75_abnormalities.owl#phenodb:0869" AS
  SELECT "T0b75_uid" AS "uid Aneurysm, ascending aortic"
  FROM "ONTORELA"."T0b75";

CREATE VIEW "ONTORELA_en"."T0b76_abnormalities.owl#phenodb:0736" AS
  SELECT "T0b76_uid" AS "T0b76_uid"
  FROM "ONTORELA"."T0b76";

CREATE VIEW "ONTORELA_en"."T0b77_Mouth / Oropharynx" AS
  SELECT "T0b77_uid" AS "uid Mouth / Oropharynx"
  FROM "ONTORELA"."T0b77";

CREATE VIEW "ONTORELA_en"."T0b78_Hyperphagia" AS
  SELECT "T0b78_uid" AS "uid Hyperphagia"
  FROM "ONTORELA"."T0b78";

CREATE VIEW "ONTORELA_en"."T0b79_Dysplastic toenails" AS
  SELECT "T0b79_uid" AS "uid Dysplastic toenails"
  FROM "ONTORELA"."T0b79";

CREATE VIEW "ONTORELA_en"."T0b7a_Tracheal Leiomyoma" AS
  SELECT "T0b7a_uid" AS "uid Tracheal Leiomyoma"
  FROM "ONTORELA"."T0b7a";

CREATE VIEW "ONTORELA_en"."T0b7b_Clofibrate allergy" AS
  SELECT "T0b7b_uid" AS "uid Clofibrate allergy"
  FROM "ONTORELA"."T0b7b";

CREATE VIEW "ONTORELA_en"."T0b7c_Delayed closure" AS
  SELECT "T0b7c_uid" AS "uid Delayed closure"
  FROM "ONTORELA"."T0b7c";

CREATE VIEW "ONTORELA_en"."T0b7d_C7180" AS
  SELECT "T0b7d_uid" AS "T0b7d_uid"
  FROM "ONTORELA"."T0b7d";

CREATE VIEW "ONTORELA_en"."T0b7e_C46119" AS
  SELECT "T0b7e_uid" AS "T0b7e_uid"
  FROM "ONTORELA"."T0b7e";

CREATE VIEW "ONTORELA_en"."T0b7f_abnormalities.owl#phenodb:2299" AS
  SELECT "T0b7f_uid" AS "uid Insulin-resistant diabetes"
  FROM "ONTORELA"."T0b7f";

CREATE VIEW "ONTORELA_en"."T0b80_Hydrocephalus" AS
  SELECT "T0b80_uid" AS "uid Hydrocephalus"
  FROM "ONTORELA"."T0b80";

CREATE VIEW "ONTORELA_en"."T0b81_Tremor" AS
  SELECT "T0b81_uid" AS "uid Tremor"
  FROM "ONTORELA"."T0b81";

CREATE VIEW "ONTORELA_en"."T0b82_abnormalities.owl#phenodb:1271" AS
  SELECT "T0b82_uid" AS "T0b82_uid"
  FROM "ONTORELA"."T0b82";

CREATE VIEW "ONTORELA_en"."T0b83_Dermal Fibroma" AS
  SELECT "T0b83_uid" AS "uid Dermal Fibroma"
  FROM "ONTORELA"."T0b83";

CREATE VIEW "ONTORELA_en"."T0b84_Steroid Lipomatosis" AS
  SELECT "T0b84_uid" AS "uid Steroid Lipomatosis"
  FROM "ONTORELA"."T0b84";

CREATE VIEW "ONTORELA_en"."T0b85_Cavernous Lymphangioma" AS
  SELECT "T0b85_uid" AS "uid Cavernous Lymphangioma"
  FROM "ONTORELA"."T0b85";

CREATE VIEW "ONTORELA_en"."T0b86_Arrhythmia" AS
  SELECT "T0b86_uid" AS "uid Arrhythmia"
  FROM "ONTORELA"."T0b86";

CREATE VIEW "ONTORELA_en"."T0b87_C4392" AS
  SELECT "T0b87_uid" AS "T0b87_uid"
  FROM "ONTORELA"."T0b87";

CREATE VIEW "ONTORELA_en"."T0b88_Diastasis recti" AS
  SELECT "T0b88_uid" AS "uid Diastasis recti"
  FROM "ONTORELA"."T0b88";

CREATE VIEW "ONTORELA_en"."T0b89_Vulvar Melanoma" AS
  SELECT "T0b89_uid" AS "uid Vulvar Melanoma"
  FROM "ONTORELA"."T0b89";

CREATE VIEW "ONTORELA_en"."T0b8a_abnormalities.owl#phenodb:0915" AS
  SELECT "T0b8a_uid" AS "T0b8a_uid"
  FROM "ONTORELA"."T0b8a";

CREATE VIEW "ONTORELA_en"."T0b8b_abnormalities.owl#phenodb:1147" AS
  SELECT "T0b8b_uid" AS "T0b8b_uid"
  FROM "ONTORELA"."T0b8b";

CREATE VIEW "ONTORELA_en"."T0b8c_HP_0009180" AS
  SELECT "T0b8c_uid" AS "T0b8c_uid"
  FROM "ONTORELA"."T0b8c";

CREATE VIEW "ONTORELA_en"."T0b8d_C4920" AS
  SELECT "T0b8d_uid" AS "T0b8d_uid"
  FROM "ONTORELA"."T0b8d";

CREATE VIEW "ONTORELA_en"."T0b8e_HP_0008209" AS
  SELECT "T0b8e_uid" AS "uid Premature ovarian failure"
  FROM "ONTORELA"."T0b8e";

CREATE VIEW "ONTORELA_en"."T0b8f_Vitamin K, decreased" AS
  SELECT "T0b8f_uid" AS "uid Vitamin K, decreased"
  FROM "ONTORELA"."T0b8f";

CREATE VIEW "ONTORELA_en"."T0b90_abnormalities.owl#phenodb:0385" AS
  SELECT "T0b90_uid" AS "T0b90_uid"
  FROM "ONTORELA"."T0b90";

CREATE VIEW "ONTORELA_en"."T0b91_abnormalities.owl#phenodb:0252" AS
  SELECT "T0b91_uid" AS "T0b91_uid"
  FROM "ONTORELA"."T0b91";

CREATE VIEW "ONTORELA_en"."T0b92_Mercaptopurine allergy" AS
  SELECT "T0b92_uid" AS "uid Mercaptopurine allergy"
  FROM "ONTORELA"."T0b92";

CREATE VIEW "ONTORELA_en"."T0b93_abnormalities.owl#phenodb:2345" AS
  SELECT "T0b93_uid" AS "T0b93_uid"
  FROM "ONTORELA"."T0b93";

CREATE VIEW "ONTORELA_en"."T0b94_Small intestine cancer" AS
  SELECT "T0b94_uid" AS "uid Small intestine cancer"
  FROM "ONTORELA"."T0b94";

CREATE VIEW "ONTORELA_en"."T0b95_Hair" AS
  SELECT "T0b95_uid" AS "uid Hair"
  FROM "ONTORELA"."T0b95";

CREATE VIEW "ONTORELA_en"."T0b96_Chlorthalidone allergy" AS
  SELECT "T0b96_uid" AS "uid Chlorthalidone allergy"
  FROM "ONTORELA"."T0b96";

CREATE VIEW "ONTORELA_en"."T0b97_C46118" AS
  SELECT "T0b97_uid" AS "uid Thyroid Gland Lipoadenoma"
  FROM "ONTORELA"."T0b97";

CREATE VIEW "ONTORELA_en"."T0b98_Suxamethonium allergy" AS
  SELECT "T0b98_uid" AS "uid Suxamethonium allergy"
  FROM "ONTORELA"."T0b98";

CREATE VIEW "ONTORELA_en"."T0b99_Urethra" AS
  SELECT "T0b99_uid" AS "uid Urethra"
  FROM "ONTORELA"."T0b99";

CREATE VIEW "ONTORELA_en"."T0b9a_Small pelvis" AS
  SELECT "T0b9a_uid" AS "uid Small pelvis"
  FROM "ONTORELA"."T0b9a";

CREATE VIEW "ONTORELA_en"."T0b9b_Short thumb" AS
  SELECT "T0b9b_uid" AS "uid Short thumb"
  FROM "ONTORELA"."T0b9b";

CREATE VIEW "ONTORELA_en"."T0b9c_MP_0000049" AS
  SELECT "T0b9c_uid" AS "T0b9c_uid"
  FROM "ONTORELA"."T0b9c";

CREATE VIEW "ONTORELA_en"."T0b9d_Triphalangeal thumb" AS
  SELECT "T0b9d_uid" AS "uid Triphalangeal thumb"
  FROM "ONTORELA"."T0b9d";

CREATE VIEW "ONTORELA_en"."T0b9e_Gastroschisis" AS
  SELECT "T0b9e_uid" AS "uid Gastroschisis"
  FROM "ONTORELA"."T0b9e";

CREATE VIEW "ONTORELA_en"."T0b9f_Sleep apnea" AS
  SELECT "T0b9f_uid" AS "uid Sleep apnea"
  FROM "ONTORELA"."T0b9f";

CREATE VIEW "ONTORELA_en"."T0ba0_C4921" AS
  SELECT "T0ba0_uid" AS "T0ba0_uid"
  FROM "ONTORELA"."T0ba0";

CREATE VIEW "ONTORELA_en"."T0ba1_Chocolate allergy" AS
  SELECT "T0ba1_uid" AS "uid Chocolate allergy"
  FROM "ONTORELA"."T0ba1";

CREATE VIEW "ONTORELA_en"."T0ba2_Lipoma" AS
  SELECT "T0ba2_uid" AS "uid Lipoma"
  FROM "ONTORELA"."T0ba2";

CREATE VIEW "ONTORELA_en"."T0ba3_Blue" AS
  SELECT "T0ba3_uid" AS "uid Blue"
  FROM "ONTORELA"."T0ba3";

CREATE VIEW "ONTORELA_en"."T0ba4_External Ear Lipoma" AS
  SELECT "T0ba4_uid" AS "uid External Ear Lipoma"
  FROM "ONTORELA"."T0ba4";

CREATE VIEW "ONTORELA_en"."T0ba5_C7979" AS
  SELECT "T0ba5_uid" AS "T0ba5_uid"
  FROM "ONTORELA"."T0ba5";

CREATE VIEW "ONTORELA_en"."T0ba6_Giant platelets" AS
  SELECT "T0ba6_uid" AS "uid Giant platelets"
  FROM "ONTORELA"."T0ba6";

CREATE VIEW "ONTORELA_en"."T0ba7_Aplasia of the bladder" AS
  SELECT "T0ba7_uid" AS "uid Aplasia of the bladder"
  FROM "ONTORELA"."T0ba7";

CREATE VIEW "ONTORELA_en"."T0ba8_abnormalities.owl#phenodb:2213" AS
  SELECT "T0ba8_uid" AS "uid General hair abnormalities"
  FROM "ONTORELA"."T0ba8";

CREATE VIEW "ONTORELA_en"."T0ba9_Nikethamide allergy" AS
  SELECT "T0ba9_uid" AS "uid Nikethamide allergy"
  FROM "ONTORELA"."T0ba9";

CREATE VIEW "ONTORELA_en"."T0baa_Hypoplastic femoral neck" AS
  SELECT "T0baa_uid" AS "uid Hypoplastic femoral neck"
  FROM "ONTORELA"."T0baa";

CREATE VIEW "ONTORELA_en"."T0bab_Warty Dyskeratoma" AS
  SELECT "T0bab_uid" AS "uid Warty Dyskeratoma"
  FROM "ONTORELA"."T0bab";

CREATE VIEW "ONTORELA_en"."T0bac_Cherry Hemangioma" AS
  SELECT "T0bac_uid" AS "uid Cherry Hemangioma"
  FROM "ONTORELA"."T0bac";

CREATE VIEW "ONTORELA_en"."T0bad_Acetabulum" AS
  SELECT "T0bad_uid" AS "uid Acetabulum"
  FROM "ONTORELA"."T0bad";

CREATE VIEW "ONTORELA_en"."T0bae_Central sleep apnea" AS
  SELECT "T0bae_uid" AS "uid Central sleep apnea"
  FROM "ONTORELA"."T0bae";

CREATE VIEW "ONTORELA_en"."T0baf_Inguinal hernia" AS
  SELECT "T0baf_uid" AS "uid Inguinal hernia"
  FROM "ONTORELA"."T0baf";

CREATE VIEW "ONTORELA_en"."T0bb0_Biliary tract" AS
  SELECT "T0bb0_uid" AS "uid Biliary tract"
  FROM "ONTORELA"."T0bb0";

CREATE VIEW "ONTORELA_en"."T0bb1_C4615" AS
  SELECT "T0bb1_uid" AS "T0bb1_uid"
  FROM "ONTORELA"."T0bb1";

CREATE VIEW "ONTORELA_en"."T0bb2_Eyebrows" AS
  SELECT "T0bb2_uid" AS "uid Eyebrows"
  FROM "ONTORELA"."T0bb2";

CREATE VIEW "ONTORELA_en"."T0bb3_Red" AS
  SELECT "T0bb3_uid" AS "uid Red"
  FROM "ONTORELA"."T0bb3";

CREATE VIEW "ONTORELA_en"."T0bb4_Calcium Abnormality" AS
  SELECT "T0bb4_uid" AS "uid Calcium Abnormality"
  FROM "ONTORELA"."T0bb4";

CREATE VIEW "ONTORELA_en"."T0bb5_Pili canaliculi" AS
  SELECT "T0bb5_uid" AS "uid Pili canaliculi"
  FROM "ONTORELA"."T0bb5";

CREATE VIEW "ONTORELA_en"."T0bb6_Cisplatin allergy" AS
  SELECT "T0bb6_uid" AS "uid Cisplatin allergy"
  FROM "ONTORELA"."T0bb6";

CREATE VIEW "ONTORELA_en"."T0bb7_Broad neck" AS
  SELECT "T0bb7_uid" AS "uid Broad neck"
  FROM "ONTORELA"."T0bb7";

CREATE VIEW "ONTORELA_en"."T0bb8_C95902" AS
  SELECT "T0bb8_uid" AS "T0bb8_uid"
  FROM "ONTORELA"."T0bb8";

CREATE VIEW "ONTORELA_en"."T0bb9_C46116" AS
  SELECT "T0bb9_uid" AS "T0bb9_uid"
  FROM "ONTORELA"."T0bb9";

CREATE VIEW "ONTORELA_en"."T0bba_Bladder Leiomyoma" AS
  SELECT "T0bba_uid" AS "uid Bladder Leiomyoma"
  FROM "ONTORELA"."T0bba";

CREATE VIEW "ONTORELA_en"."T0bbb_Large platelets" AS
  SELECT "T0bbb_uid" AS "uid Large platelets"
  FROM "ONTORELA"."T0bbb";

CREATE VIEW "ONTORELA_en"."T0bbc_Antiviral drug allergy" AS
  SELECT "T0bbc_uid" AS "uid Antiviral drug allergy"
  FROM "ONTORELA"."T0bbc";

CREATE VIEW "ONTORELA_en"."T0bbd_Tonsillar Neoplasm" AS
  SELECT "T0bbd_uid" AS "uid Tonsillar Neoplasm"
  FROM "ONTORELA"."T0bbd";

CREATE VIEW "ONTORELA_en"."T0bbe_Obstructive sleep apnea" AS
  SELECT "T0bbe_uid" AS "uid Obstructive sleep apnea"
  FROM "ONTORELA"."T0bbe";

CREATE VIEW "ONTORELA_en"."T0bbf_C66800" AS
  SELECT "T0bbf_uid" AS "T0bbf_uid"
  FROM "ONTORELA"."T0bbf";

CREATE VIEW "ONTORELA_en"."T0bc0_Flat acetabulum" AS
  SELECT "T0bc0_uid" AS "uid Flat acetabulum"
  FROM "ONTORELA"."T0bc0";

CREATE VIEW "ONTORELA_en"."T0bc1_Pyelonephritis" AS
  SELECT "T0bc1_uid" AS "uid Pyelonephritis"
  FROM "ONTORELA"."T0bc1";

CREATE VIEW "ONTORELA_en"."T0bc2_Legs" AS
  SELECT "T0bc2_uid" AS "uid Legs"
  FROM "ONTORELA"."T0bc2";

CREATE VIEW "ONTORELA_en"."T0bc3_Meckel diverticulum" AS
  SELECT "T0bc3_uid" AS "uid Meckel diverticulum"
  FROM "ONTORELA"."T0bc3";

CREATE VIEW "ONTORELA_en"."T0bc4_Cutaneous Lipoma" AS
  SELECT "T0bc4_uid" AS "uid Cutaneous Lipoma"
  FROM "ONTORELA"."T0bc4";

CREATE VIEW "ONTORELA_en"."T0bc5_Arched eyebrows" AS
  SELECT "T0bc5_uid" AS "uid Arched eyebrows"
  FROM "ONTORELA"."T0bc5";

CREATE VIEW "ONTORELA_en"."T0bc6_Phenoxybenzamine allergy" AS
  SELECT "T0bc6_uid" AS "uid Phenoxybenzamine allergy"
  FROM "ONTORELA"."T0bc6";

CREATE VIEW "ONTORELA_en"."T0bc7_Green" AS
  SELECT "T0bc7_uid" AS "uid Green"
  FROM "ONTORELA"."T0bc7";

CREATE VIEW "ONTORELA_en"."T0bc8_Cystic hygroma" AS
  SELECT "T0bc8_uid" AS "uid Cystic hygroma"
  FROM "ONTORELA"."T0bc8";

CREATE VIEW "ONTORELA_en"."T0bc9_Small fontanelle(s)" AS
  SELECT "T0bc9_uid" AS "uid Small fontanelle(s)"
  FROM "ONTORELA"."T0bc9";

CREATE VIEW "ONTORELA_en"."T0bca_abnormalities.owl#phenodb:2651" AS
  SELECT "T0bca_uid" AS "T0bca_uid"
  FROM "ONTORELA"."T0bca";

CREATE VIEW "ONTORELA_en"."T0bcb_Small platelets" AS
  SELECT "T0bcb_uid" AS "uid Small platelets"
  FROM "ONTORELA"."T0bcb";

CREATE VIEW "ONTORELA_en"."T0bcc_C46115" AS
  SELECT "T0bcc_uid" AS "T0bcc_uid"
  FROM "ONTORELA"."T0bcc";

CREATE VIEW "ONTORELA_en"."T0bcd_Pili torti" AS
  SELECT "T0bcd_uid" AS "uid Pili torti"
  FROM "ONTORELA"."T0bcd";

CREATE VIEW "ONTORELA_en"."T0bce_Factor XIII allergy" AS
  SELECT "T0bce_uid" AS "uid Factor XIII allergy"
  FROM "ONTORELA"."T0bce";

CREATE VIEW "ONTORELA_en"."T0bcf_Antineoplastic allergy" AS
  SELECT "T0bcf_uid" AS "uid Antineoplastic allergy"
  FROM "ONTORELA"."T0bcf";

CREATE VIEW "ONTORELA_en"."T0bd0_Gingiva" AS
  SELECT "T0bd0_uid" AS "uid Gingiva"
  FROM "ONTORELA"."T0bd0";

CREATE VIEW "ONTORELA_en"."T0bd1_Libido increased" AS
  SELECT "T0bd1_uid" AS "uid Libido increased"
  FROM "ONTORELA"."T0bd1";

CREATE VIEW "ONTORELA_en"."T0bd2_Myofibroma" AS
  SELECT "T0bd2_uid" AS "uid Myofibroma"
  FROM "ONTORELA"."T0bd2";

CREATE VIEW "ONTORELA_en"."T0bd3_C4613" AS
  SELECT "T0bd3_uid" AS "T0bd3_uid"
  FROM "ONTORELA"."T0bd3";

CREATE VIEW "ONTORELA_en"."T0bd4_Respiratory distress" AS
  SELECT "T0bd4_uid" AS "uid Respiratory distress"
  FROM "ONTORELA"."T0bd4";

CREATE VIEW "ONTORELA_en"."T0bd5_Aserbine allergy" AS
  SELECT "T0bd5_uid" AS "uid Aserbine allergy"
  FROM "ONTORELA"."T0bd5";

CREATE VIEW "ONTORELA_en"."T0bd6_C4746" AS
  SELECT "T0bd6_uid" AS "T0bd6_uid"
  FROM "ONTORELA"."T0bd6";

CREATE VIEW "ONTORELA_en"."T0bd7_C4879" AS
  SELECT "T0bd7_uid" AS "T0bd7_uid"
  FROM "ONTORELA"."T0bd7";

CREATE VIEW "ONTORELA_en"."T0bd8_Myelofibrosis" AS
  SELECT "T0bd8_uid" AS "uid Myelofibrosis"
  FROM "ONTORELA"."T0bd8";

CREATE VIEW "ONTORELA_en"."T0bd9_abnormalities.owl#phenodb:2474" AS
  SELECT "T0bd9_uid" AS "T0bd9_uid"
  FROM "ONTORELA"."T0bd9";

CREATE VIEW "ONTORELA_en"."T0bda_Vertigo" AS
  SELECT "T0bda_uid" AS "uid Vertigo"
  FROM "ONTORELA"."T0bda";

CREATE VIEW "ONTORELA_en"."T0bdb_Widow's peak" AS
  SELECT "T0bdb_uid" AS "uid Widow's peak"
  FROM "ONTORELA"."T0bdb";

CREATE VIEW "ONTORELA_en"."T0bdc_Cerebellar dysplasia" AS
  SELECT "T0bdc_uid" AS "uid Cerebellar dysplasia"
  FROM "ONTORELA"."T0bdc";

CREATE VIEW "ONTORELA_en"."T0bdd_Epiblepharon" AS
  SELECT "T0bdd_uid" AS "uid Epiblepharon"
  FROM "ONTORELA"."T0bdd";

CREATE VIEW "ONTORELA_en"."T0bde_293701006" AS
  SELECT "T0bde_uid" AS "T0bde_uid"
  FROM "ONTORELA"."T0bde";

CREATE VIEW "ONTORELA_en"."T0bdf_Personality changes" AS
  SELECT "T0bdf_uid" AS "uid Personality changes"
  FROM "ONTORELA"."T0bdf";

CREATE VIEW "ONTORELA_en"."T0be0_Abdomen" AS
  SELECT "T0be0_uid" AS "uid Abdomen"
  FROM "ONTORELA"."T0be0";

CREATE VIEW "ONTORELA_en"."T0be1_Vulvar Angiomyxoma" AS
  SELECT "T0be1_uid" AS "uid Vulvar Angiomyxoma"
  FROM "ONTORELA"."T0be1";

CREATE VIEW "ONTORELA_en"."T0be2_Pancreatitis" AS
  SELECT "T0be2_uid" AS "uid Pancreatitis"
  FROM "ONTORELA"."T0be2";

CREATE VIEW "ONTORELA_en"."T0be3_C7053" AS
  SELECT "T0be3_uid" AS "T0be3_uid"
  FROM "ONTORELA"."T0be3";

CREATE VIEW "ONTORELA_en"."T0be4_abnormalities.owl#phenodb:0609" AS
  SELECT "T0be4_uid" AS "T0be4_uid"
  FROM "ONTORELA"."T0be4";

CREATE VIEW "ONTORELA_en"."T0be5_abnormalities.owl#phenodb:1144" AS
  SELECT "T0be5_uid" AS "T0be5_uid"
  FROM "ONTORELA"."T0be5";

CREATE VIEW "ONTORELA_en"."T0be6_Vulvar Leiomyoma" AS
  SELECT "T0be6_uid" AS "uid Vulvar Leiomyoma"
  FROM "ONTORELA"."T0be6";

CREATE VIEW "ONTORELA_en"."T0be7_Short humerus" AS
  SELECT "T0be7_uid" AS "uid Short humerus"
  FROM "ONTORELA"."T0be7";

CREATE VIEW "ONTORELA_en"."T0be8_C45485" AS
  SELECT "T0be8_uid" AS "T0be8_uid"
  FROM "ONTORELA"."T0be8";

CREATE VIEW "ONTORELA_en"."T0be9_Skin Papilloma" AS
  SELECT "T0be9_uid" AS "uid Skin Papilloma"
  FROM "ONTORELA"."T0be9";

CREATE VIEW "ONTORELA_en"."T0bea_Myelodysplasia" AS
  SELECT "T0bea_uid" AS "uid Myelodysplasia"
  FROM "ONTORELA"."T0bea";

CREATE VIEW "ONTORELA_en"."T0beb_abnormalities.owl#phenodb:0121" AS
  SELECT "T0beb_uid" AS "T0beb_uid"
  FROM "ONTORELA"."T0beb";

CREATE VIEW "ONTORELA_en"."T0bec_Restlessness" AS
  SELECT "T0bec_uid" AS "uid Restlessness"
  FROM "ONTORELA"."T0bec";

CREATE VIEW "ONTORELA_en"."T0bed_Cerebellar hypoplasia" AS
  SELECT "T0bed_uid" AS "uid Cerebellar hypoplasia"
  FROM "ONTORELA"."T0bed";

CREATE VIEW "ONTORELA_en"."T0bee_abnormalities.owl#phenodb:2475" AS
  SELECT "T0bee_uid" AS "T0bee_uid"
  FROM "ONTORELA"."T0bee";

CREATE VIEW "ONTORELA_en"."T0bef_Infra-orbital crease" AS
  SELECT "T0bef_uid" AS "uid Infra-orbital crease"
  FROM "ONTORELA"."T0bef";

CREATE VIEW "ONTORELA_en"."T0bf0_C6042" AS
  SELECT "T0bf0_uid" AS "T0bf0_uid"
  FROM "ONTORELA"."T0bf0";

CREATE VIEW "ONTORELA_en"."T0bf1_91929009" AS
  SELECT "T0bf1_uid" AS "T0bf1_uid"
  FROM "ONTORELA"."T0bf1";

CREATE VIEW "ONTORELA_en"."T0bf2_Clozapine allergy" AS
  SELECT "T0bf2_uid" AS "uid Clozapine allergy"
  FROM "ONTORELA"."T0bf2";

CREATE VIEW "ONTORELA_en"."T0bf3_Conventional Lipoma" AS
  SELECT "T0bf3_uid" AS "uid Conventional Lipoma"
  FROM "ONTORELA"."T0bf3";

CREATE VIEW "ONTORELA_en"."T0bf4_Hitchhiker thumb" AS
  SELECT "T0bf4_uid" AS "uid Hitchhiker thumb"
  FROM "ONTORELA"."T0bf4";

CREATE VIEW "ONTORELA_en"."T0bf5_abnormalities.owl#phenodb:1011" AS
  SELECT "T0bf5_uid" AS "T0bf5_uid"
  FROM "ONTORELA"."T0bf5";

CREATE VIEW "ONTORELA_en"."T0bf6_abnormalities.owl#phenodb:1012" AS
  SELECT "T0bf6_uid" AS "T0bf6_uid"
  FROM "ONTORELA"."T0bf6";

CREATE VIEW "ONTORELA_en"."T0bf7_C40327" AS
  SELECT "T0bf7_uid" AS "T0bf7_uid"
  FROM "ONTORELA"."T0bf7";

CREATE VIEW "ONTORELA_en"."T0bf8_Urinary System" AS
  SELECT "T0bf8_uid" AS "uid Urinary System"
  FROM "ONTORELA"."T0bf8";

CREATE VIEW "ONTORELA_en"."T0bf9_Islet cell hyperplasia" AS
  SELECT "T0bf9_uid" AS "uid Islet cell hyperplasia"
  FROM "ONTORELA"."T0bf9";

CREATE VIEW "ONTORELA_en"."T0bfa_Benign Anal Neoplasm" AS
  SELECT "T0bfa_uid" AS "uid Benign Anal Neoplasm"
  FROM "ONTORELA"."T0bfa";

CREATE VIEW "ONTORELA_en"."T0bfb_Respiratory failure" AS
  SELECT "T0bfb_uid" AS "uid Respiratory failure"
  FROM "ONTORELA"."T0bfb";

CREATE VIEW "ONTORELA_en"."T0bfc_Thin toenails" AS
  SELECT "T0bfc_uid" AS "uid Thin toenails"
  FROM "ONTORELA"."T0bfc";

CREATE VIEW "ONTORELA_en"."T0bfd_C7490" AS
  SELECT "T0bfd_uid" AS "T0bfd_uid"
  FROM "ONTORELA"."T0bfd";

CREATE VIEW "ONTORELA_en"."T0bfe_Cementoblastoma" AS
  SELECT "T0bfe_uid" AS "uid Cementoblastoma"
  FROM "ONTORELA"."T0bfe";

CREATE VIEW "ONTORELA_en"."T0bff_Low posterior hairline" AS
  SELECT "T0bff_uid" AS "uid Low posterior hairline"
  FROM "ONTORELA"."T0bff";

CREATE VIEW "ONTORELA_en"."T0c00_Cisterna magna, large" AS
  SELECT "T0c00_uid" AS "uid Cisterna magna, large"
  FROM "ONTORELA"."T0c00";

CREATE VIEW "ONTORELA_en"."T0c01_abnormalities.owl#phenodb:1808" AS
  SELECT "T0c01_uid" AS "T0c01_uid"
  FROM "ONTORELA"."T0c01";

CREATE VIEW "ONTORELA_en"."T0c02_Infra-orbital fold" AS
  SELECT "T0c02_uid" AS "uid Infra-orbital fold"
  FROM "ONTORELA"."T0c02";

CREATE VIEW "ONTORELA_en"."T0c03_Decreased visual acuity" AS
  SELECT "T0c03_uid" AS "uid Decreased visual acuity"
  FROM "ONTORELA"."T0c03";

CREATE VIEW "ONTORELA_en"."T0c04_Neutropenia" AS
  SELECT "T0c04_uid" AS "uid Neutropenia"
  FROM "ONTORELA"."T0c04";

CREATE VIEW "ONTORELA_en"."T0c05_Pancreatic cancer" AS
  SELECT "T0c05_uid" AS "uid Pancreatic cancer"
  FROM "ONTORELA"."T0c05";

CREATE VIEW "ONTORELA_en"."T0c06_Thyroid Gland Sarcoma" AS
  SELECT "T0c06_uid" AS "uid Thyroid Gland Sarcoma"
  FROM "ONTORELA"."T0c06";

CREATE VIEW "ONTORELA_en"."T0c07_C3546" AS
  SELECT "T0c07_uid" AS "T0c07_uid"
  FROM "ONTORELA"."T0c07";

CREATE VIEW "ONTORELA_en"."T0c08_Perindopril allergy" AS
  SELECT "T0c08_uid" AS "uid Perindopril allergy"
  FROM "ONTORELA"."T0c08";

CREATE VIEW "ONTORELA_en"."T0c09_Metacarpal, first short" AS
  SELECT "T0c09_uid" AS "uid Metacarpal, first short"
  FROM "ONTORELA"."T0c09";

CREATE VIEW "ONTORELA_en"."T0c0a_Respiratory paralysis" AS
  SELECT "T0c0a_uid" AS "uid Respiratory paralysis"
  FROM "ONTORELA"."T0c0a";

CREATE VIEW "ONTORELA_en"."T0c0b_abnormalities.owl#phenodb:1146" AS
  SELECT "T0c0b_uid" AS "T0c0b_uid"
  FROM "ONTORELA"."T0c0b";

CREATE VIEW "ONTORELA_en"."T0c0c_Anticholinergic allergy" AS
  SELECT "T0c0c_uid" AS "uid Anticholinergic allergy"
  FROM "ONTORELA"."T0c0c";

CREATE VIEW "ONTORELA_en"."T0c0d_Kidneys" AS
  SELECT "T0c0d_uid" AS "uid Kidneys"
  FROM "ONTORELA"."T0c0d";

CREATE VIEW "ONTORELA_en"."T0c0e_abnormalities.owl#phenodb:1013" AS
  SELECT "T0c0e_uid" AS "T0c0e_uid"
  FROM "ONTORELA"."T0c0e";

CREATE VIEW "ONTORELA_en"."T0c0f_C4612" AS
  SELECT "T0c0f_uid" AS "uid Benign Pancreatic Neoplasm"
  FROM "ONTORELA"."T0c0f";

CREATE VIEW "ONTORELA_en"."T0c10_294969007" AS
  SELECT "T0c10_uid" AS "T0c10_uid"
  FROM "ONTORELA"."T0c10";

CREATE VIEW "ONTORELA_en"."T0c11_Vitamin E, decreased" AS
  SELECT "T0c11_uid" AS "uid Vitamin E, decreased"
  FROM "ONTORELA"."T0c11";

CREATE VIEW "ONTORELA_en"."T0c12_Haloperidol allergy" AS
  SELECT "T0c12_uid" AS "uid Haloperidol allergy"
  FROM "ONTORELA"."T0c12";

CREATE VIEW "ONTORELA_en"."T0c13_Rectal cancer" AS
  SELECT "T0c13_uid" AS "uid Rectal cancer"
  FROM "ONTORELA"."T0c13";

CREATE VIEW "ONTORELA_en"."T0c14_abnormalities.owl#phenodb:0384" AS
  SELECT "T0c14_uid" AS "T0c14_uid"
  FROM "ONTORELA"."T0c14";

CREATE VIEW "ONTORELA_en"."T0c15_Diplopia" AS
  SELECT "T0c15_uid" AS "uid Diplopia"
  FROM "ONTORELA"."T0c15";

CREATE VIEW "ONTORELA_en"."T0c16_Pancytopenia" AS
  SELECT "T0c16_uid" AS "uid Pancytopenia"
  FROM "ONTORELA"."T0c16";

CREATE VIEW "ONTORELA_en"."T0c17_C7719" AS
  SELECT "T0c17_uid" AS "T0c17_uid"
  FROM "ONTORELA"."T0c17";

CREATE VIEW "ONTORELA_en"."T0c18_Dapsone allergy" AS
  SELECT "T0c18_uid" AS "uid Dapsone allergy"
  FROM "ONTORELA"."T0c18";

CREATE VIEW "ONTORELA_en"."T0c19_C46111" AS
  SELECT "T0c19_uid" AS "T0c19_uid"
  FROM "ONTORELA"."T0c19";

CREATE VIEW "ONTORELA_en"."T0c1a_Proximally placed thumb" AS
  SELECT "T0c1a_uid" AS "uid Proximally placed thumb"
  FROM "ONTORELA"."T0c1a";

CREATE VIEW "ONTORELA_en"."T0c1b_Ameloblastic Carcinoma" AS
  SELECT "T0c1b_uid" AS "uid Ameloblastic Carcinoma"
  FROM "ONTORELA"."T0c1b";

CREATE VIEW "ONTORELA_en"."T0c1c_Rete Ovarii Adenoma" AS
  SELECT "T0c1c_uid" AS "uid Rete Ovarii Adenoma"
  FROM "ONTORELA"."T0c1c";

CREATE VIEW "ONTORELA_en"."T0c1d_Renal magnesium wasting" AS
  SELECT "T0c1d_uid" AS "uid Renal magnesium wasting"
  FROM "ONTORELA"."T0c1d";

CREATE VIEW "ONTORELA_en"."T0c1e_C9320" AS
  SELECT "T0c1e_uid" AS "T0c1e_uid"
  FROM "ONTORELA"."T0c1e";

CREATE VIEW "ONTORELA_en"."T0c1f_Ilium" AS
  SELECT "T0c1f_uid" AS "uid Ilium"
  FROM "ONTORELA"."T0c1f";

CREATE VIEW "ONTORELA_en"."T0c20_Promazine allergy" AS
  SELECT "T0c20_uid" AS "uid Promazine allergy"
  FROM "ONTORELA"."T0c20";

CREATE VIEW "ONTORELA_en"."T0c21_C4306" AS
  SELECT "T0c21_uid" AS "T0c21_uid"
  FROM "ONTORELA"."T0c21";

CREATE VIEW "ONTORELA_en"."T0c22_Thyroglossal duct cyst" AS
  SELECT "T0c22_uid" AS "uid Thyroglossal duct cyst"
  FROM "ONTORELA"."T0c22";

CREATE VIEW "ONTORELA_en"."T0c23_Antihelix, abnormal" AS
  SELECT "T0c23_uid" AS "uid Antihelix, abnormal"
  FROM "ONTORELA"."T0c23";

CREATE VIEW "ONTORELA_en"."T0c24_Benperidol allergy" AS
  SELECT "T0c24_uid" AS "uid Benperidol allergy"
  FROM "ONTORELA"."T0c24";

CREATE VIEW "ONTORELA_en"."T0c25_C3544" AS
  SELECT "T0c25_uid" AS "uid Malignant Glottis Neoplasm"
  FROM "ONTORELA"."T0c25";

CREATE VIEW "ONTORELA_en"."T0c26_Increased" AS
  SELECT "T0c26_uid" AS "uid Increased"
  FROM "ONTORELA"."T0c26";

CREATE VIEW "ONTORELA_en"."T0c27_Coarse hair" AS
  SELECT "T0c27_uid" AS "uid Coarse hair"
  FROM "ONTORELA"."T0c27";

CREATE VIEW "ONTORELA_en"."T0c28_abnormalities.owl#phenodb:2789" AS
  SELECT "T0c28_uid" AS "T0c28_uid"
  FROM "ONTORELA"."T0c28";

CREATE VIEW "ONTORELA_en"."T0c29_Vulvar Liposarcoma" AS
  SELECT "T0c29_uid" AS "uid Vulvar Liposarcoma"
  FROM "ONTORELA"."T0c29";

CREATE VIEW "ONTORELA_en"."T0c2a_Foscarnet allergy" AS
  SELECT "T0c2a_uid" AS "uid Foscarnet allergy"
  FROM "ONTORELA"."T0c2a";

CREATE VIEW "ONTORELA_en"."T0c2b_294599009" AS
  SELECT "T0c2b_uid" AS "T0c2b_uid"
  FROM "ONTORELA"."T0c2b";

CREATE VIEW "ONTORELA_en"."T0c2c_Cerebellar signs" AS
  SELECT "T0c2c_uid" AS "uid Cerebellar signs"
  FROM "ONTORELA"."T0c2c";

CREATE VIEW "ONTORELA_en"."T0c2d_Intracranial hemorrhage" AS
  SELECT "T0c2d_uid" AS "uid Intracranial hemorrhage"
  FROM "ONTORELA"."T0c2d";

CREATE VIEW "ONTORELA_en"."T0c2e_295092000" AS
  SELECT "T0c2e_uid" AS "T0c2e_uid"
  FROM "ONTORELA"."T0c2e";

CREATE VIEW "ONTORELA_en"."T0c2f_C6835" AS
  SELECT "T0c2f_uid" AS "T0c2f_uid"
  FROM "ONTORELA"."T0c2f";

CREATE VIEW "ONTORELA_en"."T0c30_Bisacodyl allergy" AS
  SELECT "T0c30_uid" AS "uid Bisacodyl allergy"
  FROM "ONTORELA"."T0c30";

CREATE VIEW "ONTORELA_en"."T0c31_Rete Ovarii Cystadenoma" AS
  SELECT "T0c31_uid" AS "uid Rete Ovarii Cystadenoma"
  FROM "ONTORELA"."T0c31";

CREATE VIEW "ONTORELA_en"."T0c32_Flared wings" AS
  SELECT "T0c32_uid" AS "uid Flared wings"
  FROM "ONTORELA"."T0c32";

CREATE VIEW "ONTORELA_en"."T0c33_Renal phosphate wasting" AS
  SELECT "T0c33_uid" AS "uid Renal phosphate wasting"
  FROM "ONTORELA"."T0c33";

CREATE VIEW "ONTORELA_en"."T0c34_C4610" AS
  SELECT "T0c34_uid" AS "uid Benign Colorectal Neoplasm"
  FROM "ONTORELA"."T0c34";

CREATE VIEW "ONTORELA_en"."T0c35_Ritodrine allergy" AS
  SELECT "T0c35_uid" AS "uid Ritodrine allergy"
  FROM "ONTORELA"."T0c35";

CREATE VIEW "ONTORELA_en"."T0c36_Folic acid allergy" AS
  SELECT "T0c36_uid" AS "uid Folic acid allergy"
  FROM "ONTORELA"."T0c36";

CREATE VIEW "ONTORELA_en"."T0c37_Torticollis" AS
  SELECT "T0c37_uid" AS "uid Torticollis"
  FROM "ONTORELA"."T0c37";

CREATE VIEW "ONTORELA_en"."T0c38_abnormalities.owl#phenodb:0564" AS
  SELECT "T0c38_uid" AS "T0c38_uid"
  FROM "ONTORELA"."T0c38";

CREATE VIEW "ONTORELA_en"."T0c39_Antitragus, abnormal" AS
  SELECT "T0c39_uid" AS "uid Antitragus, abnormal"
  FROM "ONTORELA"."T0c39";

CREATE VIEW "ONTORELA_en"."T0c3a_Azelaic acid allergy" AS
  SELECT "T0c3a_uid" AS "uid Azelaic acid allergy"
  FROM "ONTORELA"."T0c3a";

CREATE VIEW "ONTORELA_en"."T0c3b_C8255" AS
  SELECT "T0c3b_uid" AS "T0c3b_uid"
  FROM "ONTORELA"."T0c3b";

CREATE VIEW "ONTORELA_en"."T0c3c_Urethral Leiomyoma" AS
  SELECT "T0c3c_uid" AS "uid Urethral Leiomyoma"
  FROM "ONTORELA"."T0c3c";

CREATE VIEW "ONTORELA_en"."T0c3d_Brittle hair" AS
  SELECT "T0c3d_uid" AS "uid Brittle hair"
  FROM "ONTORELA"."T0c3d";

CREATE VIEW "ONTORELA_en"."T0c3e_C3545" AS
  SELECT "T0c3e_uid" AS "T0c3e_uid"
  FROM "ONTORELA"."T0c3e";

CREATE VIEW "ONTORELA_en"."T0c3f_Soft tissue" AS
  SELECT "T0c3f_uid" AS "uid Soft tissue"
  FROM "ONTORELA"."T0c3f";

CREATE VIEW "ONTORELA_en"."T0c40_Decreased" AS
  SELECT "T0c40_uid" AS "uid Decreased"
  FROM "ONTORELA"."T0c40";

CREATE VIEW "ONTORELA_en"."T0c41_Chorea" AS
  SELECT "T0c41_uid" AS "uid Chorea"
  FROM "ONTORELA"."T0c41";

CREATE VIEW "ONTORELA_en"."T0c42_Parenchymal hemorrhage" AS
  SELECT "T0c42_uid" AS "uid Parenchymal hemorrhage"
  FROM "ONTORELA"."T0c42";

CREATE VIEW "ONTORELA_en"."T0c43_Cinchocaine allergy" AS
  SELECT "T0c43_uid" AS "uid Cinchocaine allergy"
  FROM "ONTORELA"."T0c43";

CREATE VIEW "ONTORELA_en"."T0c44_C40322" AS
  SELECT "T0c44_uid" AS "T0c44_uid"
  FROM "ONTORELA"."T0c44";

CREATE VIEW "ONTORELA_en"."T0c45_Milrinone allergy" AS
  SELECT "T0c45_uid" AS "uid Milrinone allergy"
  FROM "ONTORELA"."T0c45";

CREATE VIEW "ONTORELA_en"."T0c46_Absent_tympanic_membrane" AS
  SELECT "T0c46_uid" AS "T0c46_uid"
  FROM "ONTORELA"."T0c46";

CREATE VIEW "ONTORELA_en"."T0c47_Tarsal bone fusion" AS
  SELECT "T0c47_uid" AS "uid Tarsal bone fusion"
  FROM "ONTORELA"."T0c47";

CREATE VIEW "ONTORELA_en"."T0c48_C9322" AS
  SELECT "T0c48_uid" AS "T0c48_uid"
  FROM "ONTORELA"."T0c48";

CREATE VIEW "ONTORELA_en"."T0c49_Renal potassium wasting" AS
  SELECT "T0c49_uid" AS "uid Renal potassium wasting"
  FROM "ONTORELA"."T0c49";

CREATE VIEW "ONTORELA_en"."T0c4a_Webbed neck" AS
  SELECT "T0c4a_uid" AS "uid Webbed neck"
  FROM "ONTORELA"."T0c4a";

CREATE VIEW "ONTORELA_en"."T0c4b_Crus" AS
  SELECT "T0c4b_uid" AS "uid Crus"
  FROM "ONTORELA"."T0c4b";

CREATE VIEW "ONTORELA_en"."T0c4c_Pulmonary dysgenesis" AS
  SELECT "T0c4c_uid" AS "uid Pulmonary dysgenesis"
  FROM "ONTORELA"."T0c4c";

CREATE VIEW "ONTORELA_en"."T0c4d_Hair texture" AS
  SELECT "T0c4d_uid" AS "uid Hair texture"
  FROM "ONTORELA"."T0c4d";

CREATE VIEW "ONTORELA_en"."T0c4e_Angiomyolipoma" AS
  SELECT "T0c4e_uid" AS "uid Angiomyolipoma"
  FROM "ONTORELA"."T0c4e";

CREATE VIEW "ONTORELA_en"."T0c4f_Phosphate abnormality" AS
  SELECT "T0c4f_uid" AS "uid Phosphate abnormality"
  FROM "ONTORELA"."T0c4f";

CREATE VIEW "ONTORELA_en"."T0c50_Choreoathetosis" AS
  SELECT "T0c50_uid" AS "uid Choreoathetosis"
  FROM "ONTORELA"."T0c50";

CREATE VIEW "ONTORELA_en"."T0c51_Subarachnoid hemorrhage" AS
  SELECT "T0c51_uid" AS "uid Subarachnoid hemorrhage"
  FROM "ONTORELA"."T0c51";

CREATE VIEW "ONTORELA_en"."T0c52_Superficial Angiomyxoma" AS
  SELECT "T0c52_uid" AS "uid Superficial Angiomyxoma"
  FROM "ONTORELA"."T0c52";

CREATE VIEW "ONTORELA_en"."T0c53_Vertical talus" AS
  SELECT "T0c53_uid" AS "uid Vertical talus"
  FROM "ONTORELA"."T0c53";

CREATE VIEW "ONTORELA_en"."T0c54_293718005" AS
  SELECT "T0c54_uid" AS "T0c54_uid"
  FROM "ONTORELA"."T0c54";

CREATE VIEW "ONTORELA_en"."T0c55_Dicycloverine allergy" AS
  SELECT "T0c55_uid" AS "uid Dicycloverine allergy"
  FROM "ONTORELA"."T0c55";

CREATE VIEW "ONTORELA_en"."T0c56_Renal salt wasting" AS
  SELECT "T0c56_uid" AS "uid Renal salt wasting"
  FROM "ONTORELA"."T0c56";

CREATE VIEW "ONTORELA_en"."T0c57_Prominent crus" AS
  SELECT "T0c57_uid" AS "uid Prominent crus"
  FROM "ONTORELA"."T0c57";

CREATE VIEW "ONTORELA_en"."T0c58_Microphakia" AS
  SELECT "T0c58_uid" AS "uid Microphakia"
  FROM "ONTORELA"."T0c58";

CREATE VIEW "ONTORELA_en"."T0c59_C5502" AS
  SELECT "T0c59_uid" AS "T0c59_uid"
  FROM "ONTORELA"."T0c59";

CREATE VIEW "ONTORELA_en"."T0c5a_Leiomyoma" AS
  SELECT "T0c5a_uid" AS "uid Leiomyoma"
  FROM "ONTORELA"."T0c5a";

CREATE VIEW "ONTORELA_en"."T0c5b_abnormalities.owl#phenodb:2659" AS
  SELECT "T0c5b_uid" AS "T0c5b_uid"
  FROM "ONTORELA"."T0c5b";

CREATE VIEW "ONTORELA_en"."T0c5c_Cogwheel rigidity" AS
  SELECT "T0c5c_uid" AS "uid Cogwheel rigidity"
  FROM "ONTORELA"."T0c5c";

CREATE VIEW "ONTORELA_en"."T0c5d_Subdural hemorrhage" AS
  SELECT "T0c5d_uid" AS "uid Subdural hemorrhage"
  FROM "ONTORELA"."T0c5d";

CREATE VIEW "ONTORELA_en"."T0c5e_C40324" AS
  SELECT "T0c5e_uid" AS "T0c5e_uid"
  FROM "ONTORELA"."T0c5e";

CREATE VIEW "ONTORELA_en"."T0c5f_abnormalities.owl#phenodb:1321" AS
  SELECT "T0c5f_uid" AS "T0c5f_uid"
  FROM "ONTORELA"."T0c5f";

CREATE VIEW "ONTORELA_en"."T0c60_Periosteal Chondroma" AS
  SELECT "T0c60_uid" AS "uid Periosteal Chondroma"
  FROM "ONTORELA"."T0c60";

CREATE VIEW "ONTORELA_en"."T0c61_Broad-based gait" AS
  SELECT "T0c61_uid" AS "uid Broad-based gait"
  FROM "ONTORELA"."T0c61";

CREATE VIEW "ONTORELA_en"."T0c62_Horizontal acetabulum" AS
  SELECT "T0c62_uid" AS "uid Horizontal acetabulum"
  FROM "ONTORELA"."T0c62";

CREATE VIEW "ONTORELA_en"."T0c63_Femurs" AS
  SELECT "T0c63_uid" AS "uid Femurs"
  FROM "ONTORELA"."T0c63";

CREATE VIEW "ONTORELA_en"."T0c64_HP_0002728" AS
  SELECT "T0c64_uid" AS "T0c64_uid"
  FROM "ONTORELA"."T0c64";

CREATE VIEW "ONTORELA_en"."T0c65_Omphalocele" AS
  SELECT "T0c65_uid" AS "uid Omphalocele"
  FROM "ONTORELA"."T0c65";

CREATE VIEW "ONTORELA_en"."T0c66_abnormalities.owl#phenodb:0389" AS
  SELECT "T0c66_uid" AS "T0c66_uid"
  FROM "ONTORELA"."T0c66";

CREATE VIEW "ONTORELA_en"."T0c67_C6529" AS
  SELECT "T0c67_uid" AS "uid Benign Pericytic Neoplasm"
  FROM "ONTORELA"."T0c67";

CREATE VIEW "ONTORELA_en"."T0c68_abnormalities.owl#phenodb:2652" AS
  SELECT "T0c68_uid" AS "T0c68_uid"
  FROM "ONTORELA"."T0c68";

CREATE VIEW "ONTORELA_en"."T0c69_Goiter" AS
  SELECT "T0c69_uid" AS "uid Goiter"
  FROM "ONTORELA"."T0c69";

CREATE VIEW "ONTORELA_en"."T0c6a_Trichorrhexis nodosa" AS
  SELECT "T0c6a_uid" AS "uid Trichorrhexis nodosa"
  FROM "ONTORELA"."T0c6a";

CREATE VIEW "ONTORELA_en"."T0c6b_Biperiden allergy" AS
  SELECT "T0c6b_uid" AS "uid Biperiden allergy"
  FROM "ONTORELA"."T0c6b";

CREATE VIEW "ONTORELA_en"."T0c6c_Nitrophenol allergy" AS
  SELECT "T0c6c_uid" AS "uid Nitrophenol allergy"
  FROM "ONTORELA"."T0c6c";

CREATE VIEW "ONTORELA_en"."T0c6d_Shuffling gait" AS
  SELECT "T0c6d_uid" AS "uid Shuffling gait"
  FROM "ONTORELA"."T0c6d";

CREATE VIEW "ONTORELA_en"."T0c6e_Hypoplastic acetabulum" AS
  SELECT "T0c6e_uid" AS "uid Hypoplastic acetabulum"
  FROM "ONTORELA"."T0c6e";

CREATE VIEW "ONTORELA_en"."T0c6f_Renal Fanconi syndrome" AS
  SELECT "T0c6f_uid" AS "uid Renal Fanconi syndrome"
  FROM "ONTORELA"."T0c6f";

CREATE VIEW "ONTORELA_en"."T0c70_Bowed femur" AS
  SELECT "T0c70_uid" AS "uid Bowed femur"
  FROM "ONTORELA"."T0c70";

CREATE VIEW "ONTORELA_en"."T0c71_Situs inversus" AS
  SELECT "T0c71_uid" AS "uid Situs inversus"
  FROM "ONTORELA"."T0c71";

CREATE VIEW "ONTORELA_en"."T0c72_Radially deviated wrists" AS
  SELECT "T0c72_uid" AS "uid Radially deviated wrists"
  FROM "ONTORELA"."T0c72";

CREATE VIEW "ONTORELA_en"."T0c73_Hypermetropia" AS
  SELECT "T0c73_uid" AS "uid Hypermetropia"
  FROM "ONTORELA"."T0c73";

CREATE VIEW "ONTORELA_en"."T0c74_55444004" AS
  SELECT "T0c74_uid" AS "T0c74_uid"
  FROM "ONTORELA"."T0c74";

CREATE VIEW "ONTORELA_en"."T0c75_Pyrantel allergy" AS
  SELECT "T0c75_uid" AS "uid Pyrantel allergy"
  FROM "ONTORELA"."T0c75";

CREATE VIEW "ONTORELA_en"."T0c76_Long neck" AS
  SELECT "T0c76_uid" AS "uid Long neck"
  FROM "ONTORELA"."T0c76";

CREATE VIEW "ONTORELA_en"."T0c77_Carteolol allergy" AS
  SELECT "T0c77_uid" AS "uid Carteolol allergy"
  FROM "ONTORELA"."T0c77";

CREATE VIEW "ONTORELA_en"."T0c78_Imipramine allergy" AS
  SELECT "T0c78_uid" AS "uid Imipramine allergy"
  FROM "ONTORELA"."T0c78";

CREATE VIEW "ONTORELA_en"."T0c79_Chordoma" AS
  SELECT "T0c79_uid" AS "uid Chordoma"
  FROM "ONTORELA"."T0c79";

CREATE VIEW "ONTORELA_en"."T0c7a_abnormalities.owl#phenodb:2653" AS
  SELECT "T0c7a_uid" AS "T0c7a_uid"
  FROM "ONTORELA"."T0c7a";

CREATE VIEW "ONTORELA_en"."T0c7b_Twisted hair shaft" AS
  SELECT "T0c7b_uid" AS "uid Twisted hair shaft"
  FROM "ONTORELA"."T0c7b";

CREATE VIEW "ONTORELA_en"."T0c7c_Colon Lymphangioma" AS
  SELECT "T0c7c_uid" AS "uid Colon Lymphangioma"
  FROM "ONTORELA"."T0c7c";

CREATE VIEW "ONTORELA_en"."T0c7d_HIV Lipodystrophy" AS
  SELECT "T0c7d_uid" AS "uid HIV Lipodystrophy"
  FROM "ONTORELA"."T0c7d";

CREATE VIEW "ONTORELA_en"."T0c7e_Renal insufficiency" AS
  SELECT "T0c7e_uid" AS "uid Renal insufficiency"
  FROM "ONTORELA"."T0c7e";

CREATE VIEW "ONTORELA_en"."T0c7f_Protrusio" AS
  SELECT "T0c7f_uid" AS "uid Protrusio"
  FROM "ONTORELA"."T0c7f";

CREATE VIEW "ONTORELA_en"."T0c80_Femoral neck, short" AS
  SELECT "T0c80_uid" AS "uid Femoral neck, short"
  FROM "ONTORELA"."T0c80";

CREATE VIEW "ONTORELA_en"."T0c81_Aminophylline allergy" AS
  SELECT "T0c81_uid" AS "uid Aminophylline allergy"
  FROM "ONTORELA"."T0c81";

CREATE VIEW "ONTORELA_en"."T0c82_C4300" AS
  SELECT "T0c82_uid" AS "uid Benign Hemangiopericytoma"
  FROM "ONTORELA"."T0c82";

CREATE VIEW "ONTORELA_en"."T0c83_Hyperopia" AS
  SELECT "T0c83_uid" AS "uid Hyperopia"
  FROM "ONTORELA"."T0c83";

CREATE VIEW "ONTORELA_en"."T0c84_Nuchal skin, redundant" AS
  SELECT "T0c84_uid" AS "uid Nuchal skin, redundant"
  FROM "ONTORELA"."T0c84";

CREATE VIEW "ONTORELA_en"."T0c85_abnormalities.owl#phenodb:2521" AS
  SELECT "T0c85_uid" AS "T0c85_uid"
  FROM "ONTORELA"."T0c85";

CREATE VIEW "ONTORELA_en"."T0c86_abnormalities.owl#phenodb:2654" AS
  SELECT "T0c86_uid" AS "T0c86_uid"
  FROM "ONTORELA"."T0c86";

CREATE VIEW "ONTORELA_en"."T0c87_Uncombable hair" AS
  SELECT "T0c87_uid" AS "uid Uncombable hair"
  FROM "ONTORELA"."T0c87";

CREATE VIEW "ONTORELA_en"."T0c88_Gemfibrozil allergy" AS
  SELECT "T0c88_uid" AS "uid Gemfibrozil allergy"
  FROM "ONTORELA"."T0c88";

CREATE VIEW "ONTORELA_en"."T0c89_Kinky hair" AS
  SELECT "T0c89_uid" AS "uid Kinky hair"
  FROM "ONTORELA"."T0c89";

CREATE VIEW "ONTORELA_en"."T0c8a_Rete Ovarii Neoplasm" AS
  SELECT "T0c8a_uid" AS "uid Rete Ovarii Neoplasm"
  FROM "ONTORELA"."T0c8a";

CREATE VIEW "ONTORELA_en"."T0c8b_295036000" AS
  SELECT "T0c8b_uid" AS "T0c8b_uid"
  FROM "ONTORELA"."T0c8b";

CREATE VIEW "ONTORELA_en"."T0c8c_Cord entanglement" AS
  SELECT "T0c8c_uid" AS "uid Cord entanglement"
  FROM "ONTORELA"."T0c8c";

CREATE VIEW "ONTORELA_en"."T0c8d_Tip-toe gait" AS
  SELECT "T0c8d_uid" AS "uid Tip-toe gait"
  FROM "ONTORELA"."T0c8d";

CREATE VIEW "ONTORELA_en"."T0c8e_Perineural Hemangioma" AS
  SELECT "T0c8e_uid" AS "uid Perineural Hemangioma"
  FROM "ONTORELA"."T0c8e";

CREATE VIEW "ONTORELA_en"."T0c8f_Renal calcium wasting" AS
  SELECT "T0c8f_uid" AS "uid Renal calcium wasting"
  FROM "ONTORELA"."T0c8f";

CREATE VIEW "ONTORELA_en"."T0c90_Myopia" AS
  SELECT "T0c90_uid" AS "uid Myopia"
  FROM "ONTORELA"."T0c90";

CREATE VIEW "ONTORELA_en"."T0c91_Short neck" AS
  SELECT "T0c91_uid" AS "uid Short neck"
  FROM "ONTORELA"."T0c91";

CREATE VIEW "ONTORELA_en"."T0c92_Osteosarcoma" AS
  SELECT "T0c92_uid" AS "uid Osteosarcoma"
  FROM "ONTORELA"."T0c92";

CREATE VIEW "ONTORELA_en"."T0c93_In Urine" AS
  SELECT "T0c93_uid" AS "uid In Urine"
  FROM "ONTORELA"."T0c93";

CREATE VIEW "ONTORELA_en"."T0c94_Osteocalcin abnormality" AS
  SELECT "T0c94_uid" AS "uid Osteocalcin abnormality"
  FROM "ONTORELA"."T0c94";

CREATE VIEW "ONTORELA_en"."T0c95_Fine / Thin hair" AS
  SELECT "T0c95_uid" AS "uid Fine / Thin hair"
  FROM "ONTORELA"."T0c95";

CREATE VIEW "ONTORELA_en"."T0c96_C40320" AS
  SELECT "T0c96_uid" AS "T0c96_uid"
  FROM "ONTORELA"."T0c96";

CREATE VIEW "ONTORELA_en"."T0c97_Fluoxetine allergy" AS
  SELECT "T0c97_uid" AS "uid Fluoxetine allergy"
  FROM "ONTORELA"."T0c97";

CREATE VIEW "ONTORELA_en"."T0c98_C40017" AS
  SELECT "T0c98_uid" AS "uid Rete Ovarii Adenocarcinoma"
  FROM "ONTORELA"."T0c98";

CREATE VIEW "ONTORELA_en"."T0c99_Wooly hair" AS
  SELECT "T0c99_uid" AS "uid Wooly hair"
  FROM "ONTORELA"."T0c99";

CREATE VIEW "ONTORELA_en"."T0c9a_HP_0002724" AS
  SELECT "T0c9a_uid" AS "T0c9a_uid"
  FROM "ONTORELA"."T0c9a";

CREATE VIEW "ONTORELA_en"."T0c9b_Cerebral hemorrhage" AS
  SELECT "T0c9b_uid" AS "uid Cerebral hemorrhage"
  FROM "ONTORELA"."T0c9b";

CREATE VIEW "ONTORELA_en"."T0c9c_Synovial Hemangioma" AS
  SELECT "T0c9c_uid" AS "uid Synovial Hemangioma"
  FROM "ONTORELA"."T0c9c";

CREATE VIEW "ONTORELA_en"."T0c9d_abnormalities.owl#phenodb:0438" AS
  SELECT "T0c9d_uid" AS "T0c9d_uid"
  FROM "ONTORELA"."T0c9d";

CREATE VIEW "ONTORELA_en"."T0c9e_Iris" AS
  SELECT "T0c9e_uid" AS "uid Iris"
  FROM "ONTORELA"."T0c9e";

CREATE VIEW "ONTORELA_en"."T0c9f_Hallux Abnormality" AS
  SELECT "T0c9f_uid" AS "uid Hallux Abnormality"
  FROM "ONTORELA"."T0c9f";

CREATE VIEW "ONTORELA_en"."T0ca0_Short rib" AS
  SELECT "T0ca0_uid" AS "uid Short rib"
  FROM "ONTORELA"."T0ca0";

CREATE VIEW "ONTORELA_en"."T0ca1_abnormalities.owl#phenodb:2834" AS
  SELECT "T0ca1_uid" AS "T0ca1_uid"
  FROM "ONTORELA"."T0ca1";

CREATE VIEW "ONTORELA_en"."T0ca2_Atrial Myxoma" AS
  SELECT "T0ca2_uid" AS "uid Atrial Myxoma"
  FROM "ONTORELA"."T0ca2";

CREATE VIEW "ONTORELA_en"."T0ca3_Leukodystrophy" AS
  SELECT "T0ca3_uid" AS "uid Leukodystrophy"
  FROM "ONTORELA"."T0ca3";

CREATE VIEW "ONTORELA_en"."T0ca4_abnormalities.owl#phenodb:2701" AS
  SELECT "T0ca4_uid" AS "T0ca4_uid"
  FROM "ONTORELA"."T0ca4";

CREATE VIEW "ONTORELA_en"."T0ca5_295008005" AS
  SELECT "T0ca5_uid" AS "T0ca5_uid"
  FROM "ONTORELA"."T0ca5";

CREATE VIEW "ONTORELA_en"."T0ca6_Pilomatricoma" AS
  SELECT "T0ca6_uid" AS "uid Pilomatricoma"
  FROM "ONTORELA"."T0ca6";

CREATE VIEW "ONTORELA_en"."T0ca7_Benign Thoracic Neoplasm" AS
  SELECT "T0ca7_uid" AS "uid Benign Thoracic Neoplasm"
  FROM "ONTORELA"."T0ca7";

CREATE VIEW "ONTORELA_en"."T0ca8_C6524" AS
  SELECT "T0ca8_uid" AS "T0ca8_uid"
  FROM "ONTORELA"."T0ca8";

CREATE VIEW "ONTORELA_en"."T0ca9_Large ears" AS
  SELECT "T0ca9_uid" AS "uid Large ears"
  FROM "ONTORELA"."T0ca9";

CREATE VIEW "ONTORELA_en"."T0caa_Aniridia" AS
  SELECT "T0caa_uid" AS "uid Aniridia"
  FROM "ONTORELA"."T0caa";

CREATE VIEW "ONTORELA_en"."T0cab_abnormalities.owl#phenodb:1504" AS
  SELECT "T0cab_uid" AS "T0cab_uid"
  FROM "ONTORELA"."T0cab";

CREATE VIEW "ONTORELA_en"."T0cac_Thick rib" AS
  SELECT "T0cac_uid" AS "uid Thick rib"
  FROM "ONTORELA"."T0cac";

CREATE VIEW "ONTORELA_en"."T0cad_Increased fetal movement" AS
  SELECT "T0cad_uid" AS "uid Increased fetal movement"
  FROM "ONTORELA"."T0cad";

CREATE VIEW "ONTORELA_en"."T0cae_Broad hallux" AS
  SELECT "T0cae_uid" AS "uid Broad hallux"
  FROM "ONTORELA"."T0cae";

CREATE VIEW "ONTORELA_en"."T0caf_Aortic arch, right sided" AS
  SELECT "T0caf_uid" AS "uid Aortic arch, right sided"
  FROM "ONTORELA"."T0caf";

CREATE VIEW "ONTORELA_en"."T0cb0_293961002" AS
  SELECT "T0cb0_uid" AS "T0cb0_uid"
  FROM "ONTORELA"."T0cb0";

CREATE VIEW "ONTORELA_en"."T0cb1_Hyperconvex nails" AS
  SELECT "T0cb1_uid" AS "uid Hyperconvex nails"
  FROM "ONTORELA"."T0cb1";

CREATE VIEW "ONTORELA_en"."T0cb2_abnormalities.owl#phenodb:2702" AS
  SELECT "T0cb2_uid" AS "T0cb2_uid"
  FROM "ONTORELA"."T0cb2";

CREATE VIEW "ONTORELA_en"."T0cb3_Vaginal Adenosarcoma" AS
  SELECT "T0cb3_uid" AS "uid Vaginal Adenosarcoma"
  FROM "ONTORELA"."T0cb3";

CREATE VIEW "ONTORELA_en"."T0cb4_Heart Block" AS
  SELECT "T0cb4_uid" AS "uid Heart Block"
  FROM "ONTORELA"."T0cb4";

CREATE VIEW "ONTORELA_en"."T0cb5_Thromboplastin allergy" AS
  SELECT "T0cb5_uid" AS "uid Thromboplastin allergy"
  FROM "ONTORELA"."T0cb5";

CREATE VIEW "ONTORELA_en"."T0cb6_Vitamin B group allergy" AS
  SELECT "T0cb6_uid" AS "uid Vitamin B group allergy"
  FROM "ONTORELA"."T0cb6";

CREATE VIEW "ONTORELA_en"."T0cb7_Choroid Hemangioma" AS
  SELECT "T0cb7_uid" AS "uid Choroid Hemangioma"
  FROM "ONTORELA"."T0cb7";

CREATE VIEW "ONTORELA_en"."T0cb8_Bright blue iris" AS
  SELECT "T0cb8_uid" AS "uid Bright blue iris"
  FROM "ONTORELA"."T0cb8";

CREATE VIEW "ONTORELA_en"."T0cb9_Humerus" AS
  SELECT "T0cb9_uid" AS "uid Humerus"
  FROM "ONTORELA"."T0cb9";

CREATE VIEW "ONTORELA_en"."T0cba_Aortic coarctation" AS
  SELECT "T0cba_uid" AS "uid Aortic coarctation"
  FROM "ONTORELA"."T0cba";

CREATE VIEW "ONTORELA_en"."T0cbb_Hammertoe" AS
  SELECT "T0cbb_uid" AS "uid Hammertoe"
  FROM "ONTORELA"."T0cbb";

CREATE VIEW "ONTORELA_en"."T0cbc_Thin rib" AS
  SELECT "T0cbc_uid" AS "uid Thin rib"
  FROM "ONTORELA"."T0cbc";

CREATE VIEW "ONTORELA_en"."T0cbd_Gingitivis" AS
  SELECT "T0cbd_uid" AS "uid Gingitivis"
  FROM "ONTORELA"."T0cbd";

CREATE VIEW "ONTORELA_en"."T0cbe_Self-injurious behavior" AS
  SELECT "T0cbe_uid" AS "uid Self-injurious behavior"
  FROM "ONTORELA"."T0cbe";

CREATE VIEW "ONTORELA_en"."T0cbf_Hyperconvex fingernails" AS
  SELECT "T0cbf_uid" AS "uid Hyperconvex fingernails"
  FROM "ONTORELA"."T0cbf";

CREATE VIEW "ONTORELA_en"."T0cc0_Lung Hamartoma" AS
  SELECT "T0cc0_uid" AS "uid Lung Hamartoma"
  FROM "ONTORELA"."T0cc0";

CREATE VIEW "ONTORELA_en"."T0cc1_Bladder dilatation" AS
  SELECT "T0cc1_uid" AS "uid Bladder dilatation"
  FROM "ONTORELA"."T0cc1";

CREATE VIEW "ONTORELA_en"."T0cc2_294456002" AS
  SELECT "T0cc2_uid" AS "uid Diethylcarbamazine allergy"
  FROM "ONTORELA"."T0cc2";

CREATE VIEW "ONTORELA_en"."T0cc3_Palpitations" AS
  SELECT "T0cc3_uid" AS "uid Palpitations"
  FROM "ONTORELA"."T0cc3";

CREATE VIEW "ONTORELA_en"."T0cc4_Alkaline phosphatase" AS
  SELECT "T0cc4_uid" AS "uid Alkaline phosphatase"
  FROM "ONTORELA"."T0cc4";

CREATE VIEW "ONTORELA_en"."T0cc5_Reflexes" AS
  SELECT "T0cc5_uid" AS "uid Reflexes"
  FROM "ONTORELA"."T0cc5";

CREATE VIEW "ONTORELA_en"."T0cc6_Vaginal Carcinosarcoma" AS
  SELECT "T0cc6_uid" AS "uid Vaginal Carcinosarcoma"
  FROM "ONTORELA"."T0cc6";

CREATE VIEW "ONTORELA_en"."T0cc7_Coloboma" AS
  SELECT "T0cc7_uid" AS "uid Coloboma"
  FROM "ONTORELA"."T0cc7";

CREATE VIEW "ONTORELA_en"."T0cc8_C6522" AS
  SELECT "T0cc8_uid" AS "T0cc8_uid"
  FROM "ONTORELA"."T0cc8";

CREATE VIEW "ONTORELA_en"."T0cc9_Arterial tortuosity" AS
  SELECT "T0cc9_uid" AS "uid Arterial tortuosity"
  FROM "ONTORELA"."T0cc9";

CREATE VIEW "ONTORELA_en"."T0cca_Hyperconvex toenails" AS
  SELECT "T0cca_uid" AS "uid Hyperconvex toenails"
  FROM "ONTORELA"."T0cca";

CREATE VIEW "ONTORELA_en"."T0ccb_abnormalities.owl#phenodb:1506" AS
  SELECT "T0ccb_uid" AS "T0ccb_uid"
  FROM "ONTORELA"."T0ccb";

CREATE VIEW "ONTORELA_en"."T0ccc_Valgus" AS
  SELECT "T0ccc_uid" AS "uid Valgus"
  FROM "ONTORELA"."T0ccc";

CREATE VIEW "ONTORELA_en"."T0ccd_abnormalities.owl#phenodb:2041" AS
  SELECT "T0ccd_uid" AS "T0ccd_uid"
  FROM "ONTORELA"."T0ccd";

CREATE VIEW "ONTORELA_en"."T0cce_HP_0009486" AS
  SELECT "T0cce_uid" AS "T0cce_uid"
  FROM "ONTORELA"."T0cce";

CREATE VIEW "ONTORELA_en"."T0ccf_Ovarian Fibroma" AS
  SELECT "T0ccf_uid" AS "uid Ovarian Fibroma"
  FROM "ONTORELA"."T0ccf";

CREATE VIEW "ONTORELA_en"."T0cd0_abnormalities.owl#phenodb:2704" AS
  SELECT "T0cd0_uid" AS "T0cd0_uid"
  FROM "ONTORELA"."T0cd0";

CREATE VIEW "ONTORELA_en"."T0cd1_Areflexia" AS
  SELECT "T0cd1_uid" AS "uid Areflexia"
  FROM "ONTORELA"."T0cd1";

CREATE VIEW "ONTORELA_en"."T0cd2_abnormalities.owl#phenodb:2837" AS
  SELECT "T0cd2_uid" AS "T0cd2_uid"
  FROM "ONTORELA"."T0cd2";

CREATE VIEW "ONTORELA_en"."T0cd3_Atracurium allergy" AS
  SELECT "T0cd3_uid" AS "uid Atracurium allergy"
  FROM "ONTORELA"."T0cd3";

CREATE VIEW "ONTORELA_en"."T0cd4_Prazosin allergy" AS
  SELECT "T0cd4_uid" AS "uid Prazosin allergy"
  FROM "ONTORELA"."T0cd4";

CREATE VIEW "ONTORELA_en"."T0cd5_Bizarre Leiomyoma" AS
  SELECT "T0cd5_uid" AS "uid Bizarre Leiomyoma"
  FROM "ONTORELA"."T0cd5";

CREATE VIEW "ONTORELA_en"."T0cd6_Tubular acidosis" AS
  SELECT "T0cd6_uid" AS "uid Tubular acidosis"
  FROM "ONTORELA"."T0cd6";

CREATE VIEW "ONTORELA_en"."T0cd7_Cupid's bow" AS
  SELECT "T0cd7_uid" AS "uid Cupid's bow"
  FROM "ONTORELA"."T0cd7";

CREATE VIEW "ONTORELA_en"."T0cd8_Foramen magnum, small" AS
  SELECT "T0cd8_uid" AS "uid Foramen magnum, small"
  FROM "ONTORELA"."T0cd8";

CREATE VIEW "ONTORELA_en"."T0cd9_Small crus" AS
  SELECT "T0cd9_uid" AS "uid Small crus"
  FROM "ONTORELA"."T0cd9";

CREATE VIEW "ONTORELA_en"."T0cda_Epibulbar dermoids" AS
  SELECT "T0cda_uid" AS "uid Epibulbar dermoids"
  FROM "ONTORELA"."T0cda";

CREATE VIEW "ONTORELA_en"."T0cdb_Allergy to strawberries" AS
  SELECT "T0cdb_uid" AS "uid Allergy to strawberries"
  FROM "ONTORELA"."T0cdb";

CREATE VIEW "ONTORELA_en"."T0cdc_abnormalities.owl#phenodb:0870" AS
  SELECT "T0cdc_uid" AS "T0cdc_uid"
  FROM "ONTORELA"."T0cdc";

CREATE VIEW "ONTORELA_en"."T0cdd_Salivary Gland Neoplasm" AS
  SELECT "T0cdd_uid" AS "uid Salivary Gland Neoplasm"
  FROM "ONTORELA"."T0cdd";

CREATE VIEW "ONTORELA_en"."T0cde_Lung Papillary Adenoma" AS
  SELECT "T0cde_uid" AS "uid Lung Papillary Adenoma"
  FROM "ONTORELA"."T0cde";

CREATE VIEW "ONTORELA_en"."T0cdf_Atrial fibrillation" AS
  SELECT "T0cdf_uid" AS "uid Atrial fibrillation"
  FROM "ONTORELA"."T0cdf";

CREATE VIEW "ONTORELA_en"."T0ce0_Dysdiadochokinesis" AS
  SELECT "T0ce0_uid" AS "uid Dysdiadochokinesis"
  FROM "ONTORELA"."T0ce0";

CREATE VIEW "ONTORELA_en"."T0ce1_Rhabdomyosarcoma" AS
  SELECT "T0ce1_uid" AS "uid Rhabdomyosarcoma"
  FROM "ONTORELA"."T0ce1";

CREATE VIEW "ONTORELA_en"."T0ce2_HP_0002549" AS
  SELECT "T0ce2_uid" AS "T0ce2_uid"
  FROM "ONTORELA"."T0ce2";

CREATE VIEW "ONTORELA_en"."T0ce3_C9503" AS
  SELECT "T0ce3_uid" AS "T0ce3_uid"
  FROM "ONTORELA"."T0ce3";

CREATE VIEW "ONTORELA_en"."T0ce4_Testicular Fibroma" AS
  SELECT "T0ce4_uid" AS "uid Testicular Fibroma"
  FROM "ONTORELA"."T0ce4";

CREATE VIEW "ONTORELA_en"."T0ce5_Cubitus valgus" AS
  SELECT "T0ce5_uid" AS "uid Cubitus valgus"
  FROM "ONTORELA"."T0ce5";

CREATE VIEW "ONTORELA_en"."T0ce6_Toe abnormalities" AS
  SELECT "T0ce6_uid" AS "uid Toe abnormalities"
  FROM "ONTORELA"."T0ce6";

CREATE VIEW "ONTORELA_en"."T0ce7_Fluorouracil allergy" AS
  SELECT "T0ce7_uid" AS "uid Fluorouracil allergy"
  FROM "ONTORELA"."T0ce7";

CREATE VIEW "ONTORELA_en"."T0ce8_Foramen magnum, large" AS
  SELECT "T0ce8_uid" AS "uid Foramen magnum, large"
  FROM "ONTORELA"."T0ce8";

CREATE VIEW "ONTORELA_en"."T0ce9_Absent cupid's bow" AS
  SELECT "T0ce9_uid" AS "uid Absent cupid's bow"
  FROM "ONTORELA"."T0ce9";

CREATE VIEW "ONTORELA_en"."T0cea_Helix" AS
  SELECT "T0cea_uid" AS "uid Helix"
  FROM "ONTORELA"."T0cea";

CREATE VIEW "ONTORELA_en"."T0ceb_Glaucoma" AS
  SELECT "T0ceb_uid" AS "uid Glaucoma"
  FROM "ONTORELA"."T0ceb";

CREATE VIEW "ONTORELA_en"."T0cec_abnormalities.owl#phenodb:0871" AS
  SELECT "T0cec_uid" AS "uid Aneurysm, pulmonary artery"
  FROM "ONTORELA"."T0cec";

CREATE VIEW "ONTORELA_en"."T0ced_C40273" AS
  SELECT "T0ced_uid" AS "T0ced_uid"
  FROM "ONTORELA"."T0ced";

CREATE VIEW "ONTORELA_en"."T0cee_Atrioventricular Block" AS
  SELECT "T0cee_uid" AS "uid Atrioventricular Block"
  FROM "ONTORELA"."T0cee";

CREATE VIEW "ONTORELA_en"."T0cef_C40140" AS
  SELECT "T0cef_uid" AS "T0cef_uid"
  FROM "ONTORELA"."T0cef";

CREATE VIEW "ONTORELA_en"."T0cf0_Dyskinesia" AS
  SELECT "T0cf0_uid" AS "uid Dyskinesia"
  FROM "ONTORELA"."T0cf0";

CREATE VIEW "ONTORELA_en"."T0cf1_Misoprostol allergy" AS
  SELECT "T0cf1_uid" AS "uid Misoprostol allergy"
  FROM "ONTORELA"."T0cf1";

CREATE VIEW "ONTORELA_en"."T0cf2_abnormalities.owl#phenodb:1766" AS
  SELECT "T0cf2_uid" AS "T0cf2_uid"
  FROM "ONTORELA"."T0cf2";

CREATE VIEW "ONTORELA_en"."T0cf3_Sarcoma" AS
  SELECT "T0cf3_uid" AS "uid Sarcoma"
  FROM "ONTORELA"."T0cf3";

CREATE VIEW "ONTORELA_en"."T0cf4_Myolipoma" AS
  SELECT "T0cf4_uid" AS "uid Myolipoma"
  FROM "ONTORELA"."T0cf4";

CREATE VIEW "ONTORELA_en"."T0cf5_Ciliary Body Leiomyoma" AS
  SELECT "T0cf5_uid" AS "uid Ciliary Body Leiomyoma"
  FROM "ONTORELA"."T0cf5";

CREATE VIEW "ONTORELA_en"."T0cf6_C48285" AS
  SELECT "T0cf6_uid" AS "T0cf6_uid"
  FROM "ONTORELA"."T0cf6";

CREATE VIEW "ONTORELA_en"."T0cf7_Lipoblastomatosis" AS
  SELECT "T0cf7_uid" AS "uid Lipoblastomatosis"
  FROM "ONTORELA"."T0cf7";

CREATE VIEW "ONTORELA_en"."T0cf8_Decreased extension" AS
  SELECT "T0cf8_uid" AS "uid Decreased extension"
  FROM "ONTORELA"."T0cf8";

CREATE VIEW "ONTORELA_en"."T0cf9_abnormalities.owl#phenodb:0569" AS
  SELECT "T0cf9_uid" AS "T0cf9_uid"
  FROM "ONTORELA"."T0cf9";

CREATE VIEW "ONTORELA_en"."T0cfa_Acroosteolysis" AS
  SELECT "T0cfa_uid" AS "uid Acroosteolysis"
  FROM "ONTORELA"."T0cfa";

CREATE VIEW "ONTORELA_en"."T0cfb_C7410" AS
  SELECT "T0cfb_uid" AS "uid Malignant Vaginal Neoplasm"
  FROM "ONTORELA"."T0cfb";

CREATE VIEW "ONTORELA_en"."T0cfc_Crumpled helix" AS
  SELECT "T0cfc_uid" AS "uid Crumpled helix"
  FROM "ONTORELA"."T0cfc";

CREATE VIEW "ONTORELA_en"."T0cfd_Allergy to oats" AS
  SELECT "T0cfd_uid" AS "uid Allergy to oats"
  FROM "ONTORELA"."T0cfd";

CREATE VIEW "ONTORELA_en"."T0cfe_C4918" AS
  SELECT "T0cfe_uid" AS "T0cfe_uid"
  FROM "ONTORELA"."T0cfe";

CREATE VIEW "ONTORELA_en"."T0cff_abnormalities.owl#phenodb:0872" AS
  SELECT "T0cff_uid" AS "uid Aneurysm, thoracic aortic"
  FROM "ONTORELA"."T0cff";

CREATE VIEW "ONTORELA_en"."T0d00_294241009" AS
  SELECT "T0d00_uid" AS "T0d00_uid"
  FROM "ONTORELA"."T0d00";

CREATE VIEW "ONTORELA_en"."T0d01_Bradycardia" AS
  SELECT "T0d01_uid" AS "uid Bradycardia"
  FROM "ONTORELA"."T0d01";

CREATE VIEW "ONTORELA_en"."T0d02_Wolffian Adnexal Tumor" AS
  SELECT "T0d02_uid" AS "uid Wolffian Adnexal Tumor"
  FROM "ONTORELA"."T0d02";

CREATE VIEW "ONTORELA_en"."T0d03_Ewing family" AS
  SELECT "T0d03_uid" AS "uid Ewing family"
  FROM "ONTORELA"."T0d03";

CREATE VIEW "ONTORELA_en"."T0d04_Ischemic stroke" AS
  SELECT "T0d04_uid" AS "uid Ischemic stroke"
  FROM "ONTORELA"."T0d04";

CREATE VIEW "ONTORELA_en"."T0d05_Microcolon" AS
  SELECT "T0d05_uid" AS "uid Microcolon"
  FROM "ONTORELA"."T0d05";

CREATE VIEW "ONTORELA_en"."T0d06_C54295" AS
  SELECT "T0d06_uid" AS "T0d06_uid"
  FROM "ONTORELA"."T0d06";

CREATE VIEW "ONTORELA_en"."T0d07_Cellular Leiomyoma" AS
  SELECT "T0d07_uid" AS "uid Cellular Leiomyoma"
  FROM "ONTORELA"."T0d07";

CREATE VIEW "ONTORELA_en"."T0d08_Fixed, fused" AS
  SELECT "T0d08_uid" AS "uid Fixed, fused"
  FROM "ONTORELA"."T0d08";

CREATE VIEW "ONTORELA_en"."T0d09_Brachydactyly" AS
  SELECT "T0d09_uid" AS "uid Brachydactyly"
  FROM "ONTORELA"."T0d09";

CREATE VIEW "ONTORELA_en"."T0d0a_Cupped ears" AS
  SELECT "T0d0a_uid" AS "uid Cupped ears"
  FROM "ONTORELA"."T0d0a";

CREATE VIEW "ONTORELA_en"."T0d0b_Internal Ear Lipoma" AS
  SELECT "T0d0b_uid" AS "uid Internal Ear Lipoma"
  FROM "ONTORELA"."T0d0b";

CREATE VIEW "ONTORELA_en"."T0d0c_Dystrophic toenails" AS
  SELECT "T0d0c_uid" AS "uid Dystrophic toenails"
  FROM "ONTORELA"."T0d0c";

CREATE VIEW "ONTORELA_en"."T0d0d_Rosary rib" AS
  SELECT "T0d0d_uid" AS "uid Rosary rib"
  FROM "ONTORELA"."T0d0d";

CREATE VIEW "ONTORELA_en"."T0d0e_Metaraminol allergy" AS
  SELECT "T0d0e_uid" AS "uid Metaraminol allergy"
  FROM "ONTORELA"."T0d0e";

CREATE VIEW "ONTORELA_en"."T0d0f_abnormalities.owl#phenodb:2700" AS
  SELECT "T0d0f_uid" AS "T0d0f_uid"
  FROM "ONTORELA"."T0d0f";

CREATE VIEW "ONTORELA_en"."T0d10_abnormalities.owl#phenodb:2833" AS
  SELECT "T0d10_uid" AS "uid Bundle branch block, right"
  FROM "ONTORELA"."T0d10";

CREATE VIEW "ONTORELA_en"."T0d11_Lewy bodies" AS
  SELECT "T0d11_uid" AS "uid Lewy bodies"
  FROM "ONTORELA"."T0d11";

CREATE VIEW "ONTORELA_en"."T0d12_C40275" AS
  SELECT "T0d12_uid" AS "T0d12_uid"
  FROM "ONTORELA"."T0d12";

CREATE VIEW "ONTORELA_en"."T0d13_C40142" AS
  SELECT "T0d13_uid" AS "T0d13_uid"
  FROM "ONTORELA"."T0d13";

CREATE VIEW "ONTORELA_en"."T0d14_C48283" AS
  SELECT "T0d14_uid" AS "T0d14_uid"
  FROM "ONTORELA"."T0d14";

CREATE VIEW "ONTORELA_en"."T0d15_Molgramostim allergy" AS
  SELECT "T0d15_uid" AS "uid Molgramostim allergy"
  FROM "ONTORELA"."T0d15";

CREATE VIEW "ONTORELA_en"."T0d16_Lidocaine allergy" AS
  SELECT "T0d16_uid" AS "uid Lidocaine allergy"
  FROM "ONTORELA"."T0d16";

CREATE VIEW "ONTORELA_en"."T0d17_Congestive heart failure" AS
  SELECT "T0d17_uid" AS "uid Congestive heart failure"
  FROM "ONTORELA"."T0d17";

CREATE VIEW "ONTORELA_en"."T0d18_abnormalities.owl#phenodb:0725" AS
  SELECT "T0d18_uid" AS "T0d18_uid"
  FROM "ONTORELA"."T0d18";

CREATE VIEW "ONTORELA_en"."T0d19_Hypoglycemic Agents" AS
  SELECT "T0d19_uid" AS "uid Hypoglycemic Agents"
  FROM "ONTORELA"."T0d19";

CREATE VIEW "ONTORELA_en"."T0d1a_Phentermine allergy" AS
  SELECT "T0d1a_uid" AS "uid Phentermine allergy"
  FROM "ONTORELA"."T0d1a";

CREATE VIEW "ONTORELA_en"."T0d1b_Apathy" AS
  SELECT "T0d1b_uid" AS "uid Apathy"
  FROM "ONTORELA"."T0d1b";

CREATE VIEW "ONTORELA_en"."T0d1c_Brachycephaly" AS
  SELECT "T0d1c_uid" AS "uid Brachycephaly"
  FROM "ONTORELA"."T0d1c";

CREATE VIEW "ONTORELA_en"."T0d1d_Papillary Adenofibroma" AS
  SELECT "T0d1d_uid" AS "uid Papillary Adenofibroma"
  FROM "ONTORELA"."T0d1d";

CREATE VIEW "ONTORELA_en"."T0d1e_Nails" AS
  SELECT "T0d1e_uid" AS "uid Nails"
  FROM "ONTORELA"."T0d1e";

CREATE VIEW "ONTORELA_en"."T0d1f_abnormalities.owl#phenodb:0194" AS
  SELECT "T0d1f_uid" AS "T0d1f_uid"
  FROM "ONTORELA"."T0d1f";

CREATE VIEW "ONTORELA_en"."T0d20_Alpha-tocopheryl allergy" AS
  SELECT "T0d20_uid" AS "uid Alpha-tocopheryl allergy"
  FROM "ONTORELA"."T0d20";

CREATE VIEW "ONTORELA_en"."T0d21_Osteoma" AS
  SELECT "T0d21_uid" AS "uid Osteoma"
  FROM "ONTORELA"."T0d21";

CREATE VIEW "ONTORELA_en"."T0d22_HP_0007499" AS
  SELECT "T0d22_uid" AS "T0d22_uid"
  FROM "ONTORELA"."T0d22";

CREATE VIEW "ONTORELA_en"."T0d23_Osteoid Osteoma" AS
  SELECT "T0d23_uid" AS "uid Osteoid Osteoma"
  FROM "ONTORELA"."T0d23";

CREATE VIEW "ONTORELA_en"."T0d24_294201000" AS
  SELECT "T0d24_uid" AS "T0d24_uid"
  FROM "ONTORELA"."T0d24";

CREATE VIEW "ONTORELA_en"."T0d25_Thyroid" AS
  SELECT "T0d25_uid" AS "uid Thyroid"
  FROM "ONTORELA"."T0d25";

CREATE VIEW "ONTORELA_en"."T0d26_Premature menopause" AS
  SELECT "T0d26_uid" AS "uid Premature menopause"
  FROM "ONTORELA"."T0d26";

CREATE VIEW "ONTORELA_en"."T0d27_Gastric Lipoma" AS
  SELECT "T0d27_uid" AS "uid Gastric Lipoma"
  FROM "ONTORELA"."T0d27";

CREATE VIEW "ONTORELA_en"."T0d28_Scanning speech" AS
  SELECT "T0d28_uid" AS "uid Scanning speech"
  FROM "ONTORELA"."T0d28";

CREATE VIEW "ONTORELA_en"."T0d29_Uterine prolapse" AS
  SELECT "T0d29_uid" AS "uid Uterine prolapse"
  FROM "ONTORELA"."T0d29";

CREATE VIEW "ONTORELA_en"."T0d2a_Pleocytosis" AS
  SELECT "T0d2a_uid" AS "uid Pleocytosis"
  FROM "ONTORELA"."T0d2a";

CREATE VIEW "ONTORELA_en"."T0d2b_Joints, generalized" AS
  SELECT "T0d2b_uid" AS "uid Joints, generalized"
  FROM "ONTORELA"."T0d2b";

CREATE VIEW "ONTORELA_en"."T0d2c_HP_0004736" AS
  SELECT "T0d2c_uid" AS "T0d2c_uid"
  FROM "ONTORELA"."T0d2c";

CREATE VIEW "ONTORELA_en"."T0d2d_Nodular Fasciitis" AS
  SELECT "T0d2d_uid" AS "uid Nodular Fasciitis"
  FROM "ONTORELA"."T0d2d";

CREATE VIEW "ONTORELA_en"."T0d2e_Cor pulmonale" AS
  SELECT "T0d2e_uid" AS "uid Cor pulmonale"
  FROM "ONTORELA"."T0d2e";

CREATE VIEW "ONTORELA_en"."T0d2f_Ribs" AS
  SELECT "T0d2f_uid" AS "uid Ribs"
  FROM "ONTORELA"."T0d2f";

CREATE VIEW "ONTORELA_en"."T0d30_Head shape" AS
  SELECT "T0d30_uid" AS "uid Head shape"
  FROM "ONTORELA"."T0d30";

CREATE VIEW "ONTORELA_en"."T0d31_Clear Cell Adenofibroma" AS
  SELECT "T0d31_uid" AS "uid Clear Cell Adenofibroma"
  FROM "ONTORELA"."T0d31";

CREATE VIEW "ONTORELA_en"."T0d32_Premaxilla" AS
  SELECT "T0d32_uid" AS "uid Premaxilla"
  FROM "ONTORELA"."T0d32";

CREATE VIEW "ONTORELA_en"."T0d33_Autistic features" AS
  SELECT "T0d33_uid" AS "uid Autistic features"
  FROM "ONTORELA"."T0d33";

CREATE VIEW "ONTORELA_en"."T0d34_Interstitial Emphysema" AS
  SELECT "T0d34_uid" AS "uid Interstitial Emphysema"
  FROM "ONTORELA"."T0d34";

CREATE VIEW "ONTORELA_en"."T0d35_C6019" AS
  SELECT "T0d35_uid" AS "T0d35_uid"
  FROM "ONTORELA"."T0d35";

CREATE VIEW "ONTORELA_en"."T0d36_C8418" AS
  SELECT "T0d36_uid" AS "T0d36_uid"
  FROM "ONTORELA"."T0d36";

CREATE VIEW "ONTORELA_en"."T0d37_Hyperthyroidism" AS
  SELECT "T0d37_uid" AS "uid Hyperthyroidism"
  FROM "ONTORELA"."T0d37";

CREATE VIEW "ONTORELA_en"."T0d38_Spastic diplegia" AS
  SELECT "T0d38_uid" AS "uid Spastic diplegia"
  FROM "ONTORELA"."T0d38";

CREATE VIEW "ONTORELA_en"."T0d39_Absent nails" AS
  SELECT "T0d39_uid" AS "uid Absent nails"
  FROM "ONTORELA"."T0d39";

CREATE VIEW "ONTORELA_en"."T0d3a_C40293" AS
  SELECT "T0d3a_uid" AS "T0d3a_uid"
  FROM "ONTORELA"."T0d3a";

CREATE VIEW "ONTORELA_en"."T0d3b_abnormalities.owl#phenodb:1394" AS
  SELECT "T0d3b_uid" AS "T0d3b_uid"
  FROM "ONTORELA"."T0d3b";

CREATE VIEW "ONTORELA_en"."T0d3c_Vaginal atresia" AS
  SELECT "T0d3c_uid" AS "uid Vaginal atresia"
  FROM "ONTORELA"."T0d3c";

CREATE VIEW "ONTORELA_en"."T0d3d_Aortic valve dysplasia" AS
  SELECT "T0d3d_uid" AS "uid Aortic valve dysplasia"
  FROM "ONTORELA"."T0d3d";

CREATE VIEW "ONTORELA_en"."T0d3e_Absent rib" AS
  SELECT "T0d3e_uid" AS "uid Absent rib"
  FROM "ONTORELA"."T0d3e";

CREATE VIEW "ONTORELA_en"."T0d3f_C3958" AS
  SELECT "T0d3f_uid" AS "T0d3f_uid"
  FROM "ONTORELA"."T0d3f";

CREATE VIEW "ONTORELA_en"."T0d40_Esophageal Polyp" AS
  SELECT "T0d40_uid" AS "uid Esophageal Polyp"
  FROM "ONTORELA"."T0d40";

CREATE VIEW "ONTORELA_en"."T0d41_Zolpidem allergy" AS
  SELECT "T0d41_uid" AS "uid Zolpidem allergy"
  FROM "ONTORELA"."T0d41";

CREATE VIEW "ONTORELA_en"."T0d42_C6587" AS
  SELECT "T0d42_uid" AS "T0d42_uid"
  FROM "ONTORELA"."T0d42";

CREATE VIEW "ONTORELA_en"."T0d43_Retrusion of the midface" AS
  SELECT "T0d43_uid" AS "uid Retrusion of the midface"
  FROM "ONTORELA"."T0d43";

CREATE VIEW "ONTORELA_en"."T0d44_C8988" AS
  SELECT "T0d44_uid" AS "T0d44_uid"
  FROM "ONTORELA"."T0d44";

CREATE VIEW "ONTORELA_en"."T0d45_C6018" AS
  SELECT "T0d45_uid" AS "T0d45_uid"
  FROM "ONTORELA"."T0d45";

CREATE VIEW "ONTORELA_en"."T0d46_abnormalities.owl#phenodb:2460" AS
  SELECT "T0d46_uid" AS "uid Anaplastic thyroid cancer"
  FROM "ONTORELA"."T0d46";

CREATE VIEW "ONTORELA_en"."T0d47_Insulin" AS
  SELECT "T0d47_uid" AS "uid Insulin"
  FROM "ONTORELA"."T0d47";

CREATE VIEW "ONTORELA_en"."T0d48_Osteoblastoma" AS
  SELECT "T0d48_uid" AS "uid Osteoblastoma"
  FROM "ONTORELA"."T0d48";

CREATE VIEW "ONTORELA_en"."T0d49_Poor eye contact" AS
  SELECT "T0d49_uid" AS "uid Poor eye contact"
  FROM "ONTORELA"."T0d49";

CREATE VIEW "ONTORELA_en"."T0d4a_Benign Atrial Neoplasm" AS
  SELECT "T0d4a_uid" AS "uid Benign Atrial Neoplasm"
  FROM "ONTORELA"."T0d4a";

CREATE VIEW "ONTORELA_en"."T0d4b_Renal dysplasia" AS
  SELECT "T0d4b_uid" AS "uid Renal dysplasia"
  FROM "ONTORELA"."T0d4b";

CREATE VIEW "ONTORELA_en"."T0d4c_Spastic gait" AS
  SELECT "T0d4c_uid" AS "uid Spastic gait"
  FROM "ONTORELA"."T0d4c";

CREATE VIEW "ONTORELA_en"."T0d4d_Absent fingernails" AS
  SELECT "T0d4d_uid" AS "uid Absent fingernails"
  FROM "ONTORELA"."T0d4d";

CREATE VIEW "ONTORELA_en"."T0d4e_HP_0010886" AS
  SELECT "T0d4e_uid" AS "uid Osteochondrosis dissecans"
  FROM "ONTORELA"."T0d4e";

CREATE VIEW "ONTORELA_en"."T0d4f_294032006" AS
  SELECT "T0d4f_uid" AS "T0d4f_uid"
  FROM "ONTORELA"."T0d4f";

CREATE VIEW "ONTORELA_en"."T0d50_Vagina, septate" AS
  SELECT "T0d50_uid" AS "uid Vagina, septate"
  FROM "ONTORELA"."T0d50";

CREATE VIEW "ONTORELA_en"."T0d51_293787008" AS
  SELECT "T0d51_uid" AS "uid Aminoglutethimide allergy"
  FROM "ONTORELA"."T0d51";

CREATE VIEW "ONTORELA_en"."T0d52_Enlarged joint" AS
  SELECT "T0d52_uid" AS "uid Enlarged joint"
  FROM "ONTORELA"."T0d52";

CREATE VIEW "ONTORELA_en"."T0d53_Penal_scrotal_fusion" AS
  SELECT "T0d53_uid" AS "uid Penal_scrotal_fusion"
  FROM "ONTORELA"."T0d53";

CREATE VIEW "ONTORELA_en"."T0d54_abnormalities.owl#phenodb:0191" AS
  SELECT "T0d54_uid" AS "uid Prominence of the midface"
  FROM "ONTORELA"."T0d54";

CREATE VIEW "ONTORELA_en"."T0d55_Allergy to caffeine" AS
  SELECT "T0d55_uid" AS "uid Allergy to caffeine"
  FROM "ONTORELA"."T0d55";

CREATE VIEW "ONTORELA_en"."T0d56_C6017" AS
  SELECT "T0d56_uid" AS "T0d56_uid"
  FROM "ONTORELA"."T0d56";

CREATE VIEW "ONTORELA_en"."T0d57_Osteochondroma" AS
  SELECT "T0d57_uid" AS "uid Osteochondroma"
  FROM "ONTORELA"."T0d57";

CREATE VIEW "ONTORELA_en"."T0d58_abnormalities.owl#phenodb:2461" AS
  SELECT "T0d58_uid" AS "uid Follicular thyroid cancer"
  FROM "ONTORELA"."T0d58";

CREATE VIEW "ONTORELA_en"."T0d59_Levorphanol allergy" AS
  SELECT "T0d59_uid" AS "uid Levorphanol allergy"
  FROM "ONTORELA"."T0d59";

CREATE VIEW "ONTORELA_en"."T0d5a_Spastic paraparesis" AS
  SELECT "T0d5a_uid" AS "uid Spastic paraparesis"
  FROM "ONTORELA"."T0d5a";

CREATE VIEW "ONTORELA_en"."T0d5b_Solid Angioleiomyoma" AS
  SELECT "T0d5b_uid" AS "uid Solid Angioleiomyoma"
  FROM "ONTORELA"."T0d5b";

CREATE VIEW "ONTORELA_en"."T0d5c_abnormalities.owl#phenodb:2025" AS
  SELECT "T0d5c_uid" AS "T0d5c_uid"
  FROM "ONTORELA"."T0d5c";

CREATE VIEW "ONTORELA_en"."T0d5d_C40162" AS
  SELECT "T0d5d_uid" AS "T0d5d_uid"
  FROM "ONTORELA"."T0d5d";

CREATE VIEW "ONTORELA_en"."T0d5e_Piperazine allergy" AS
  SELECT "T0d5e_uid" AS "uid Piperazine allergy"
  FROM "ONTORELA"."T0d5e";

CREATE VIEW "ONTORELA_en"."T0d5f_Absent toenails" AS
  SELECT "T0d5f_uid" AS "uid Absent toenails"
  FROM "ONTORELA"."T0d5f";

CREATE VIEW "ONTORELA_en"."T0d60_C8192" AS
  SELECT "T0d60_uid" AS "T0d60_uid"
  FROM "ONTORELA"."T0d60";

CREATE VIEW "ONTORELA_en"."T0d61_Metirosine allergy" AS
  SELECT "T0d61_uid" AS "uid Metirosine allergy"
  FROM "ONTORELA"."T0d61";

CREATE VIEW "ONTORELA_en"."T0d62_Tonsillar Lymphoma" AS
  SELECT "T0d62_uid" AS "uid Tonsillar Lymphoma"
  FROM "ONTORELA"."T0d62";

CREATE VIEW "ONTORELA_en"."T0d63_Fused joint" AS
  SELECT "T0d63_uid" AS "uid Fused joint"
  FROM "ONTORELA"."T0d63";

CREATE VIEW "ONTORELA_en"."T0d64_Vesicovaginal fistula" AS
  SELECT "T0d64_uid" AS "uid Vesicovaginal fistula"
  FROM "ONTORELA"."T0d64";

CREATE VIEW "ONTORELA_en"."T0d65_Cholestasis" AS
  SELECT "T0d65_uid" AS "uid Cholestasis"
  FROM "ONTORELA"."T0d65";

CREATE VIEW "ONTORELA_en"."T0d66_Alveolar proteinosis" AS
  SELECT "T0d66_uid" AS "uid Alveolar proteinosis"
  FROM "ONTORELA"."T0d66";

CREATE VIEW "ONTORELA_en"."T0d67_Calcified ears" AS
  SELECT "T0d67_uid" AS "uid Calcified ears"
  FROM "ONTORELA"."T0d67";

CREATE VIEW "ONTORELA_en"."T0d68_Cardiomyopathy" AS
  SELECT "T0d68_uid" AS "uid Cardiomyopathy"
  FROM "ONTORELA"."T0d68";

CREATE VIEW "ONTORELA_en"."T0d69_Polythiazide allergy" AS
  SELECT "T0d69_uid" AS "uid Polythiazide allergy"
  FROM "ONTORELA"."T0d69";

CREATE VIEW "ONTORELA_en"."T0d6a_Shoulders" AS
  SELECT "T0d6a_uid" AS "uid Shoulders"
  FROM "ONTORELA"."T0d6a";

CREATE VIEW "ONTORELA_en"."T0d6b_Endocervical Polyp" AS
  SELECT "T0d6b_uid" AS "uid Endocervical Polyp"
  FROM "ONTORELA"."T0d6b";

CREATE VIEW "ONTORELA_en"."T0d6c_C6016" AS
  SELECT "T0d6c_uid" AS "T0d6c_uid"
  FROM "ONTORELA"."T0d6c";

CREATE VIEW "ONTORELA_en"."T0d6d_Flat occiput" AS
  SELECT "T0d6d_uid" AS "uid Flat occiput"
  FROM "ONTORELA"."T0d6d";

CREATE VIEW "ONTORELA_en"."T0d6e_abnormalities.owl#phenodb:2151" AS
  SELECT "T0d6e_uid" AS "T0d6e_uid"
  FROM "ONTORELA"."T0d6e";

CREATE VIEW "ONTORELA_en"."T0d6f_abnormalities.owl#phenodb:2284" AS
  SELECT "T0d6f_uid" AS "uid Growth hormone deficiency"
  FROM "ONTORELA"."T0d6f";

CREATE VIEW "ONTORELA_en"."T0d70_Broad mandible" AS
  SELECT "T0d70_uid" AS "uid Broad mandible"
  FROM "ONTORELA"."T0d70";

CREATE VIEW "ONTORELA_en"."T0d71_Hypocholesterolemia" AS
  SELECT "T0d71_uid" AS "uid Hypocholesterolemia"
  FROM "ONTORELA"."T0d71";

CREATE VIEW "ONTORELA_en"."T0d72_Venous Angioleiomyoma" AS
  SELECT "T0d72_uid" AS "uid Venous Angioleiomyoma"
  FROM "ONTORELA"."T0d72";

CREATE VIEW "ONTORELA_en"."T0d73_Cortical dysplasia" AS
  SELECT "T0d73_uid" AS "uid Cortical dysplasia"
  FROM "ONTORELA"."T0d73";

CREATE VIEW "ONTORELA_en"."T0d74_Serine, decreased" AS
  SELECT "T0d74_uid" AS "uid Serine, decreased"
  FROM "ONTORELA"."T0d74";

CREATE VIEW "ONTORELA_en"."T0d75_Glomangiomatosis" AS
  SELECT "T0d75_uid" AS "uid Glomangiomatosis"
  FROM "ONTORELA"."T0d75";

CREATE VIEW "ONTORELA_en"."T0d76_C6584" AS
  SELECT "T0d76_uid" AS "T0d76_uid"
  FROM "ONTORELA"."T0d76";

CREATE VIEW "ONTORELA_en"."T0d77_C8193" AS
  SELECT "T0d77_uid" AS "T0d77_uid"
  FROM "ONTORELA"."T0d77";

CREATE VIEW "ONTORELA_en"."T0d78_C4054" AS
  SELECT "T0d78_uid" AS "uid Anal Condyloma Acuminatum"
  FROM "ONTORELA"."T0d78";

CREATE VIEW "ONTORELA_en"."T0d79_Ulcerative colitis" AS
  SELECT "T0d79_uid" AS "uid Ulcerative colitis"
  FROM "ONTORELA"."T0d79";

CREATE VIEW "ONTORELA_en"."T0d7a_Low set ears" AS
  SELECT "T0d7a_uid" AS "uid Low set ears"
  FROM "ONTORELA"."T0d7a";

CREATE VIEW "ONTORELA_en"."T0d7b_abnormalities.owl#phenodb:0988" AS
  SELECT "T0d7b_uid" AS "T0d7b_uid"
  FROM "ONTORELA"."T0d7b";

CREATE VIEW "ONTORELA_en"."T0d7c_Cardiomyopathy, dilated" AS
  SELECT "T0d7c_uid" AS "uid Cardiomyopathy, dilated"
  FROM "ONTORELA"."T0d7c";

CREATE VIEW "ONTORELA_en"."T0d7d_abnormalities.owl#phenodb:2152" AS
  SELECT "T0d7d_uid" AS "T0d7d_uid"
  FROM "ONTORELA"."T0d7d";

CREATE VIEW "ONTORELA_en"."T0d7e_C6015" AS
  SELECT "T0d7e_uid" AS "T0d7e_uid"
  FROM "ONTORELA"."T0d7e";

CREATE VIEW "ONTORELA_en"."T0d7f_Narrow shoulders" AS
  SELECT "T0d7f_uid" AS "uid Narrow shoulders"
  FROM "ONTORELA"."T0d7f";

CREATE VIEW "ONTORELA_en"."T0d80_Feet" AS
  SELECT "T0d80_uid" AS "uid Feet"
  FROM "ONTORELA"."T0d80";

CREATE VIEW "ONTORELA_en"."T0d81_Occipital abnormality" AS
  SELECT "T0d81_uid" AS "uid Occipital abnormality"
  FROM "ONTORELA"."T0d81";

CREATE VIEW "ONTORELA_en"."T0d82_abnormalities.owl#phenodb:2285" AS
  SELECT "T0d82_uid" AS "T0d82_uid"
  FROM "ONTORELA"."T0d82";

CREATE VIEW "ONTORELA_en"."T0d83_Methacholine allergy" AS
  SELECT "T0d83_uid" AS "uid Methacholine allergy"
  FROM "ONTORELA"."T0d83";

CREATE VIEW "ONTORELA_en"."T0d84_Mandible" AS
  SELECT "T0d84_uid" AS "uid Mandible"
  FROM "ONTORELA"."T0d84";

CREATE VIEW "ONTORELA_en"."T0d85_Niacinamide allergy" AS
  SELECT "T0d85_uid" AS "uid Niacinamide allergy"
  FROM "ONTORELA"."T0d85";

CREATE VIEW "ONTORELA_en"."T0d86_Exostoses" AS
  SELECT "T0d86_uid" AS "uid Exostoses"
  FROM "ONTORELA"."T0d86";

CREATE VIEW "ONTORELA_en"."T0d87_Postural instability" AS
  SELECT "T0d87_uid" AS "uid Postural instability"
  FROM "ONTORELA"."T0d87";

CREATE VIEW "ONTORELA_en"."T0d88_293713001" AS
  SELECT "T0d88_uid" AS "uid Ether, anesthetic allergy"
  FROM "ONTORELA"."T0d88";

CREATE VIEW "ONTORELA_en"."T0d89_abnormalities.owl#phenodb:2815" AS
  SELECT "T0d89_uid" AS "T0d89_uid"
  FROM "ONTORELA"."T0d89";

CREATE VIEW "ONTORELA_en"."T0d8a_C8194" AS
  SELECT "T0d8a_uid" AS "T0d8a_uid"
  FROM "ONTORELA"."T0d8a";

CREATE VIEW "ONTORELA_en"."T0d8b_Hirschsprung disease" AS
  SELECT "T0d8b_uid" AS "uid Hirschsprung disease"
  FROM "ONTORELA"."T0d8b";

CREATE VIEW "ONTORELA_en"."T0d8c_abnormalities.owl#phenodb:0856" AS
  SELECT "T0d8c_uid" AS "T0d8c_uid"
  FROM "ONTORELA"."T0d8c";

CREATE VIEW "ONTORELA_en"."T0d8d_Sloping shoulders" AS
  SELECT "T0d8d_uid" AS "uid Sloping shoulders"
  FROM "ONTORELA"."T0d8d";

CREATE VIEW "ONTORELA_en"."T0d8e_Aggressive behavior" AS
  SELECT "T0d8e_uid" AS "uid Aggressive behavior"
  FROM "ONTORELA"."T0d8e";

CREATE VIEW "ONTORELA_en"."T0d8f_Low sperm count" AS
  SELECT "T0d8f_uid" AS "uid Low sperm count"
  FROM "ONTORELA"."T0d8f";

CREATE VIEW "ONTORELA_en"."T0d90_abnormalities.owl#phenodb:2153" AS
  SELECT "T0d90_uid" AS "T0d90_uid"
  FROM "ONTORELA"."T0d90";

CREATE VIEW "ONTORELA_en"."T0d91_abnormalities.owl#phenodb:1618" AS
  SELECT "T0d91_uid" AS "uid General foot abnormalities"
  FROM "ONTORELA"."T0d91";

CREATE VIEW "ONTORELA_en"."T0d92_abnormalities.owl#phenodb:0063" AS
  SELECT "T0d92_uid" AS "T0d92_uid"
  FROM "ONTORELA"."T0d92";

CREATE VIEW "ONTORELA_en"."T0d93_Propantheline allergy" AS
  SELECT "T0d93_uid" AS "uid Propantheline allergy"
  FROM "ONTORELA"."T0d93";

CREATE VIEW "ONTORELA_en"."T0d94_abnormalities.owl#phenodb:2286" AS
  SELECT "T0d94_uid" AS "T0d94_uid"
  FROM "ONTORELA"."T0d94";

CREATE VIEW "ONTORELA_en"."T0d95_C40290" AS
  SELECT "T0d95_uid" AS "T0d95_uid"
  FROM "ONTORELA"."T0d95";

CREATE VIEW "ONTORELA_en"."T0d96_C3821" AS
  SELECT "T0d96_uid" AS "T0d96_uid"
  FROM "ONTORELA"."T0d96";

CREATE VIEW "ONTORELA_en"."T0d97_C4052" AS
  SELECT "T0d97_uid" AS "T0d97_uid"
  FROM "ONTORELA"."T0d97";

CREATE VIEW "ONTORELA_en"."T0d98_Pyramidal signs" AS
  SELECT "T0d98_uid" AS "uid Pyramidal signs"
  FROM "ONTORELA"."T0d98";

CREATE VIEW "ONTORELA_en"."T0d99_Serotonin Increased" AS
  SELECT "T0d99_uid" AS "uid Serotonin Increased"
  FROM "ONTORELA"."T0d99";

CREATE VIEW "ONTORELA_en"."T0d9a_C27498" AS
  SELECT "T0d9a_uid" AS "T0d9a_uid"
  FROM "ONTORELA"."T0d9a";

CREATE VIEW "ONTORELA_en"."T0d9b_Fractures, diffuse" AS
  SELECT "T0d9b_uid" AS "uid Fractures, diffuse"
  FROM "ONTORELA"."T0d9b";

CREATE VIEW "ONTORELA_en"."T0d9c_Intestinal malrotation" AS
  SELECT "T0d9c_uid" AS "uid Intestinal malrotation"
  FROM "ONTORELA"."T0d9c";

CREATE VIEW "ONTORELA_en"."T0d9d_Megacolon" AS
  SELECT "T0d9d_uid" AS "uid Megacolon"
  FROM "ONTORELA"."T0d9d";

CREATE VIEW "ONTORELA_en"."T0d9e_Posterior_pharyngeal_wall_cancer" AS
  SELECT "T0d9e_uid" AS "T0d9e_uid"
  FROM "ONTORELA"."T0d9e";

CREATE VIEW "ONTORELA_en"."T0d9f_Cyproterone allergy" AS
  SELECT "T0d9f_uid" AS "uid Cyproterone allergy"
  FROM "ONTORELA"."T0d9f";

CREATE VIEW "ONTORELA_en"."T0da0_abnormalities.owl#phenodb:0857" AS
  SELECT "T0da0_uid" AS "T0da0_uid"
  FROM "ONTORELA"."T0da0";

CREATE VIEW "ONTORELA_en"."T0da1_Agitation" AS
  SELECT "T0da1_uid" AS "uid Agitation"
  FROM "ONTORELA"."T0da1";

CREATE VIEW "ONTORELA_en"."T0da2_Dolichocephaly" AS
  SELECT "T0da2_uid" AS "uid Dolichocephaly"
  FROM "ONTORELA"."T0da2";

CREATE VIEW "ONTORELA_en"."T0da3_293643008" AS
  SELECT "T0da3_uid" AS "T0da3_uid"
  FROM "ONTORELA"."T0da3";

CREATE VIEW "ONTORELA_en"."T0da4_abnormalities.owl#phenodb:0195" AS
  SELECT "T0da4_uid" AS "T0da4_uid"
  FROM "ONTORELA"."T0da4";

CREATE VIEW "ONTORELA_en"."T0da5_Broad foot" AS
  SELECT "T0da5_uid" AS "uid Broad foot"
  FROM "ONTORELA"."T0da5";

CREATE VIEW "ONTORELA_en"."T0da6_C40291" AS
  SELECT "T0da6_uid" AS "T0da6_uid"
  FROM "ONTORELA"."T0da6";

CREATE VIEW "ONTORELA_en"."T0da7_HP_0005580" AS
  SELECT "T0da7_uid" AS "T0da7_uid"
  FROM "ONTORELA"."T0da7";

CREATE VIEW "ONTORELA_en"."T0da8_Rigidity" AS
  SELECT "T0da8_uid" AS "uid Rigidity"
  FROM "ONTORELA"."T0da8";

CREATE VIEW "ONTORELA_en"."T0da9_Hemolymphangioma" AS
  SELECT "T0da9_uid" AS "uid Hemolymphangioma"
  FROM "ONTORELA"."T0da9";

CREATE VIEW "ONTORELA_en"."T0daa_Ouabain allergy" AS
  SELECT "T0daa_uid" AS "uid Ouabain allergy"
  FROM "ONTORELA"."T0daa";

CREATE VIEW "ONTORELA_en"."T0dab_Fragility" AS
  SELECT "T0dab_uid" AS "uid Fragility"
  FROM "ONTORELA"."T0dab";

CREATE VIEW "ONTORELA_en"."T0dac_Serotonin decreased" AS
  SELECT "T0dac_uid" AS "uid Serotonin decreased"
  FROM "ONTORELA"."T0dac";

CREATE VIEW "ONTORELA_en"."T0dad_C27499" AS
  SELECT "T0dad_uid" AS "T0dad_uid"
  FROM "ONTORELA"."T0dad";

CREATE VIEW "ONTORELA_en"."T0dae_Recurrent allergic croup" AS
  SELECT "T0dae_uid" AS "uid Recurrent allergic croup"
  FROM "ONTORELA"."T0dae";

CREATE VIEW "ONTORELA_en"."T0daf_abnormalities.owl#phenodb:0903" AS
  SELECT "T0daf_uid" AS "T0daf_uid"
  FROM "ONTORELA"."T0daf";

CREATE VIEW "ONTORELA_en"."T0db0_Vinca alkaloid allergy" AS
  SELECT "T0db0_uid" AS "uid Vinca alkaloid allergy"
  FROM "ONTORELA"."T0db0";

CREATE VIEW "ONTORELA_en"."T0db1_Endometriosis" AS
  SELECT "T0db1_uid" AS "uid Endometriosis"
  FROM "ONTORELA"."T0db1";

CREATE VIEW "ONTORELA_en"."T0db2_Reproterol allergy" AS
  SELECT "T0db2_uid" AS "uid Reproterol allergy"
  FROM "ONTORELA"."T0db2";

CREATE VIEW "ONTORELA_en"."T0db3_abnormalities.owl#phenodb:1002" AS
  SELECT "T0db3_uid" AS "T0db3_uid"
  FROM "ONTORELA"."T0db3";

CREATE VIEW "ONTORELA_en"."T0db4_Esophageal obstruction" AS
  SELECT "T0db4_uid" AS "uid Esophageal obstruction"
  FROM "ONTORELA"."T0db4";

CREATE VIEW "ONTORELA_en"."T0db5_Polymyxin B allergy" AS
  SELECT "T0db5_uid" AS "uid Polymyxin B allergy"
  FROM "ONTORELA"."T0db5";

CREATE VIEW "ONTORELA_en"."T0db6_Absent lobe" AS
  SELECT "T0db6_uid" AS "uid Absent lobe"
  FROM "ONTORELA"."T0db6";

CREATE VIEW "ONTORELA_en"."T0db7_294102000" AS
  SELECT "T0db7_uid" AS "T0db7_uid"
  FROM "ONTORELA"."T0db7";

CREATE VIEW "ONTORELA_en"."T0db8_Cavernous Angioleiomyoma" AS
  SELECT "T0db8_uid" AS "uid Cavernous Angioleiomyoma"
  FROM "ONTORELA"."T0db8";

CREATE VIEW "ONTORELA_en"."T0db9_Appendix cancer" AS
  SELECT "T0db9_uid" AS "uid Appendix cancer"
  FROM "ONTORELA"."T0db9";

CREATE VIEW "ONTORELA_en"."T0dba_abnormalities.owl#phenodb:0373" AS
  SELECT "T0dba_uid" AS "T0dba_uid"
  FROM "ONTORELA"."T0dba";

CREATE VIEW "ONTORELA_en"."T0dbb_abnormalities.owl#phenodb:0240" AS
  SELECT "T0dbb_uid" AS "T0dbb_uid"
  FROM "ONTORELA"."T0dbb";

CREATE VIEW "ONTORELA_en"."T0dbc_abnormalities.owl#phenodb:2333" AS
  SELECT "T0dbc_uid" AS "T0dbc_uid"
  FROM "ONTORELA"."T0dbc";

CREATE VIEW "ONTORELA_en"."T0dbd_Scaphocephaly" AS
  SELECT "T0dbd_uid" AS "uid Scaphocephaly"
  FROM "ONTORELA"."T0dbd";

CREATE VIEW "ONTORELA_en"."T0dbe_Short nails" AS
  SELECT "T0dbe_uid" AS "uid Short nails"
  FROM "ONTORELA"."T0dbe";

CREATE VIEW "ONTORELA_en"."T0dbf_Antispasmodic allergy" AS
  SELECT "T0dbf_uid" AS "uid Antispasmodic allergy"
  FROM "ONTORELA"."T0dbf";

CREATE VIEW "ONTORELA_en"."T0dc0_294856009" AS
  SELECT "T0dc0_uid" AS "T0dc0_uid"
  FROM "ONTORELA"."T0dc0";

CREATE VIEW "ONTORELA_en"."T0dc1_Ovarian Adenocarcinoma" AS
  SELECT "T0dc1_uid" AS "uid Ovarian Adenocarcinoma"
  FROM "ONTORELA"."T0dc1";

CREATE VIEW "ONTORELA_en"."T0dc2_Juxta-Articular Myxoma" AS
  SELECT "T0dc2_uid" AS "uid Juxta-Articular Myxoma"
  FROM "ONTORELA"."T0dc2";

CREATE VIEW "ONTORELA_en"."T0dc3_Clomipramine allergy" AS
  SELECT "T0dc3_uid" AS "uid Clomipramine allergy"
  FROM "ONTORELA"."T0dc3";

CREATE VIEW "ONTORELA_en"."T0dc4_abnormalities.owl#phenodb:1571" AS
  SELECT "T0dc4_uid" AS "T0dc4_uid"
  FROM "ONTORELA"."T0dc4";

CREATE VIEW "ONTORELA_en"."T0dc5_Nizatidine allergy" AS
  SELECT "T0dc5_uid" AS "uid Nizatidine allergy"
  FROM "ONTORELA"."T0dc5";

CREATE VIEW "ONTORELA_en"."T0dc6_abnormalities.owl#phenodb:1003" AS
  SELECT "T0dc6_uid" AS "T0dc6_uid"
  FROM "ONTORELA"."T0dc6";

CREATE VIEW "ONTORELA_en"."T0dc7_Apnea" AS
  SELECT "T0dc7_uid" AS "uid Apnea"
  FROM "ONTORELA"."T0dc7";

CREATE VIEW "ONTORELA_en"."T0dc8_Jaundice" AS
  SELECT "T0dc8_uid" AS "uid Jaundice"
  FROM "ONTORELA"."T0dc8";

CREATE VIEW "ONTORELA_en"."T0dc9_Neonatal lymphocytopenia" AS
  SELECT "T0dc9_uid" AS "uid Neonatal lymphocytopenia"
  FROM "ONTORELA"."T0dc9";

CREATE VIEW "ONTORELA_en"."T0dca_Infertility" AS
  SELECT "T0dca_uid" AS "uid Infertility"
  FROM "ONTORELA"."T0dca";

CREATE VIEW "ONTORELA_en"."T0dcb_295072007" AS
  SELECT "T0dcb_uid" AS "T0dcb_uid"
  FROM "ONTORELA"."T0dcb";

CREATE VIEW "ONTORELA_en"."T0dcc_Folate, decreased" AS
  SELECT "T0dcc_uid" AS "uid Folate, decreased"
  FROM "ONTORELA"."T0dcc";

CREATE VIEW "ONTORELA_en"."T0dcd_abnormalities.owl#phenodb:0374" AS
  SELECT "T0dcd_uid" AS "T0dcd_uid"
  FROM "ONTORELA"."T0dcd";

CREATE VIEW "ONTORELA_en"."T0dce_abnormalities.owl#phenodb:0241" AS
  SELECT "T0dce_uid" AS "T0dce_uid"
  FROM "ONTORELA"."T0dce";

CREATE VIEW "ONTORELA_en"."T0dcf_Eosinophilia" AS
  SELECT "T0dcf_uid" AS "uid Eosinophilia"
  FROM "ONTORELA"."T0dcf";

CREATE VIEW "ONTORELA_en"."T0dd0_abnormalities.owl#phenodb:2467" AS
  SELECT "T0dd0_uid" AS "T0dd0_uid"
  FROM "ONTORELA"."T0dd0";

CREATE VIEW "ONTORELA_en"."T0dd1_Plagiocephaly" AS
  SELECT "T0dd1_uid" AS "uid Plagiocephaly"
  FROM "ONTORELA"."T0dd1";

CREATE VIEW "ONTORELA_en"."T0dd2_Short fingernails" AS
  SELECT "T0dd2_uid" AS "uid Short fingernails"
  FROM "ONTORELA"."T0dd2";

CREATE VIEW "ONTORELA_en"."T0dd3_Pseudoephedrine allergy" AS
  SELECT "T0dd3_uid" AS "uid Pseudoephedrine allergy"
  FROM "ONTORELA"."T0dd3";

CREATE VIEW "ONTORELA_en"."T0dd4_Urethral atresia" AS
  SELECT "T0dd4_uid" AS "uid Urethral atresia"
  FROM "ONTORELA"."T0dd4";

CREATE VIEW "ONTORELA_en"."T0dd5_C5609" AS
  SELECT "T0dd5_uid" AS "uid Anal Glands Adenocarcinoma"
  FROM "ONTORELA"."T0dd5";

CREATE VIEW "ONTORELA_en"."T0dd6_293821002" AS
  SELECT "T0dd6_uid" AS "T0dd6_uid"
  FROM "ONTORELA"."T0dd6";

CREATE VIEW "ONTORELA_en"."T0dd7_Hypothenar hypoplasia" AS
  SELECT "T0dd7_uid" AS "uid Hypothenar hypoplasia"
  FROM "ONTORELA"."T0dd7";

CREATE VIEW "ONTORELA_en"."T0dd8_Thenar hypoplasia" AS
  SELECT "T0dd8_uid" AS "uid Thenar hypoplasia"
  FROM "ONTORELA"."T0dd8";

CREATE VIEW "ONTORELA_en"."T0dd9_Ciliary dyskinesia" AS
  SELECT "T0dd9_uid" AS "uid Ciliary dyskinesia"
  FROM "ONTORELA"."T0dd9";

CREATE VIEW "ONTORELA_en"."T0dda_Jaundice, neonatal" AS
  SELECT "T0dda_uid" AS "uid Jaundice, neonatal"
  FROM "ONTORELA"."T0dda";

CREATE VIEW "ONTORELA_en"."T0ddb_315224006" AS
  SELECT "T0ddb_uid" AS "T0ddb_uid"
  FROM "ONTORELA"."T0ddb";

CREATE VIEW "ONTORELA_en"."T0ddc_C3950" AS
  SELECT "T0ddc_uid" AS "T0ddc_uid"
  FROM "ONTORELA"."T0ddc";

CREATE VIEW "ONTORELA_en"."T0ddd_C6806" AS
  SELECT "T0ddd_uid" AS "T0ddd_uid"
  FROM "ONTORELA"."T0ddd";

CREATE VIEW "ONTORELA_en"."T0dde_Vitamin A, decreased" AS
  SELECT "T0dde_uid" AS "uid Vitamin A, decreased"
  FROM "ONTORELA"."T0dde";

CREATE VIEW "ONTORELA_en"."T0ddf_abnormalities.owl#phenodb:0375" AS
  SELECT "T0ddf_uid" AS "T0ddf_uid"
  FROM "ONTORELA"."T0ddf";

CREATE VIEW "ONTORELA_en"."T0de0_Amblyopia" AS
  SELECT "T0de0_uid" AS "uid Amblyopia"
  FROM "ONTORELA"."T0de0";

CREATE VIEW "ONTORELA_en"."T0de1_Histiocytes, sea blue" AS
  SELECT "T0de1_uid" AS "uid Histiocytes, sea blue"
  FROM "ONTORELA"."T0de1";

CREATE VIEW "ONTORELA_en"."T0de2_Short toenails" AS
  SELECT "T0de2_uid" AS "uid Short toenails"
  FROM "ONTORELA"."T0de2";

CREATE VIEW "ONTORELA_en"."T0de3_293796008" AS
  SELECT "T0de3_uid" AS "uid Dimethyl sulfoxide allergy"
  FROM "ONTORELA"."T0de3";

CREATE VIEW "ONTORELA_en"."T0de4_Carcinoid tumor" AS
  SELECT "T0de4_uid" AS "uid Carcinoid tumor"
  FROM "ONTORELA"."T0de4";

CREATE VIEW "ONTORELA_en"."T0de5_Anal Leiomyoma" AS
  SELECT "T0de5_uid" AS "uid Anal Leiomyoma"
  FROM "ONTORELA"."T0de5";

CREATE VIEW "ONTORELA_en"."T0de6_Alteplase allergy" AS
  SELECT "T0de6_uid" AS "uid Alteplase allergy"
  FROM "ONTORELA"."T0de6";

CREATE VIEW "ONTORELA_en"."T0de7_Fungal infection NOS" AS
  SELECT "T0de7_uid" AS "uid Fungal infection NOS"
  FROM "ONTORELA"."T0de7";

CREATE VIEW "ONTORELA_en"."T0de8_Neck contracture" AS
  SELECT "T0de8_uid" AS "uid Neck contracture"
  FROM "ONTORELA"."T0de8";

CREATE VIEW "ONTORELA_en"."T0de9_Triclosan allergy" AS
  SELECT "T0de9_uid" AS "uid Triclosan allergy"
  FROM "ONTORELA"."T0de9";

CREATE VIEW "ONTORELA_en"."T0dea_Spina bifda" AS
  SELECT "T0dea_uid" AS "uid Spina bifda"
  FROM "ONTORELA"."T0dea";

CREATE VIEW "ONTORELA_en"."T0deb_Spina bifida occulta" AS
  SELECT "T0deb_uid" AS "uid Spina bifida occulta"
  FROM "ONTORELA"."T0deb";

CREATE VIEW "ONTORELA_en"."T0dec_Cyanosis" AS
  SELECT "T0dec_uid" AS "uid Cyanosis"
  FROM "ONTORELA"."T0dec";

CREATE VIEW "ONTORELA_en"."T0ded_Propofol allergy" AS
  SELECT "T0ded_uid" AS "uid Propofol allergy"
  FROM "ONTORELA"."T0ded";

CREATE VIEW "ONTORELA_en"."T0dee_Pleura" AS
  SELECT "T0dee_uid" AS "uid Pleura"
  FROM "ONTORELA"."T0dee";

CREATE VIEW "ONTORELA_en"."T0def_Portal hypertension" AS
  SELECT "T0def_uid" AS "uid Portal hypertension"
  FROM "ONTORELA"."T0def";

CREATE VIEW "ONTORELA_en"."T0df0_Didanosine allergy" AS
  SELECT "T0df0_uid" AS "uid Didanosine allergy"
  FROM "ONTORELA"."T0df0";

CREATE VIEW "ONTORELA_en"."T0df1_Bepharophimosis" AS
  SELECT "T0df1_uid" AS "uid Bepharophimosis"
  FROM "ONTORELA"."T0df1";

CREATE VIEW "ONTORELA_en"."T0df2_Anisometropic" AS
  SELECT "T0df2_uid" AS "uid Anisometropic"
  FROM "ONTORELA"."T0df2";

CREATE VIEW "ONTORELA_en"."T0df3_Pancreatic hypoplasia" AS
  SELECT "T0df3_uid" AS "uid Pancreatic hypoplasia"
  FROM "ONTORELA"."T0df3";

CREATE VIEW "ONTORELA_en"."T0df4_Prominent occiput" AS
  SELECT "T0df4_uid" AS "uid Prominent occiput"
  FROM "ONTORELA"."T0df4";

CREATE VIEW "ONTORELA_en"."T0df5_Melanoacanthoma" AS
  SELECT "T0df5_uid" AS "uid Melanoacanthoma"
  FROM "ONTORELA"."T0df5";

CREATE VIEW "ONTORELA_en"."T0df6_Cleft mandible" AS
  SELECT "T0df6_uid" AS "uid Cleft mandible"
  FROM "ONTORELA"."T0df6";

CREATE VIEW "ONTORELA_en"."T0df7_abnormalities.owl#phenodb:2772" AS
  SELECT "T0df7_uid" AS "T0df7_uid"
  FROM "ONTORELA"."T0df7";

CREATE VIEW "ONTORELA_en"."T0df8_Oral Cavity Lipoma" AS
  SELECT "T0df8_uid" AS "uid Oral Cavity Lipoma"
  FROM "ONTORELA"."T0df8";

CREATE VIEW "ONTORELA_en"."T0df9_Leukocytosis" AS
  SELECT "T0df9_uid" AS "uid Leukocytosis"
  FROM "ONTORELA"."T0df9";

CREATE VIEW "ONTORELA_en"."T0dfa_Colon cancer" AS
  SELECT "T0dfa_uid" AS "uid Colon cancer"
  FROM "ONTORELA"."T0dfa";

CREATE VIEW "ONTORELA_en"."T0dfb_Class_18" AS
  SELECT "T0dfb_uid" AS "uid Necrotizing enterocolitis"
  FROM "ONTORELA"."T0dfb";

CREATE VIEW "ONTORELA_en"."T0dfc_Pulmonary hemorrhage" AS
  SELECT "T0dfc_uid" AS "uid Pulmonary hemorrhage"
  FROM "ONTORELA"."T0dfc";

CREATE VIEW "ONTORELA_en"."T0dfd_Cough" AS
  SELECT "T0dfd_uid" AS "uid Cough"
  FROM "ONTORELA"."T0dfd";

CREATE VIEW "ONTORELA_en"."T0dfe_294185001" AS
  SELECT "T0dfe_uid" AS "T0dfe_uid"
  FROM "ONTORELA"."T0dfe";

CREATE VIEW "ONTORELA_en"."T0dff_C5607" AS
  SELECT "T0dff_uid" AS "T0dff_uid"
  FROM "ONTORELA"."T0dff";

CREATE VIEW "ONTORELA_en"."T0e00_abnormalities.owl#phenodb:1397" AS
  SELECT "T0e00_uid" AS "uid Hemarthrosis of the joint"
  FROM "ONTORELA"."T0e00";

CREATE VIEW "ONTORELA_en"."T0e01_C81772" AS
  SELECT "T0e01_uid" AS "T0e01_uid"
  FROM "ONTORELA"."T0e01";

CREATE VIEW "ONTORELA_en"."T0e02_Beaded rib" AS
  SELECT "T0e02_uid" AS "uid Beaded rib"
  FROM "ONTORELA"."T0e02";

CREATE VIEW "ONTORELA_en"."T0e03_Primidone allergy" AS
  SELECT "T0e03_uid" AS "uid Primidone allergy"
  FROM "ONTORELA"."T0e03";

CREATE VIEW "ONTORELA_en"."T0e04_Medullary thyroid cancer" AS
  SELECT "T0e04_uid" AS "uid Medullary thyroid cancer"
  FROM "ONTORELA"."T0e04";

CREATE VIEW "ONTORELA_en"."T0e05_Iodine" AS
  SELECT "T0e05_uid" AS "uid Iodine"
  FROM "ONTORELA"."T0e05";

CREATE VIEW "ONTORELA_en"."T0e06_Hair growth" AS
  SELECT "T0e06_uid" AS "uid Hair growth"
  FROM "ONTORELA"."T0e06";

CREATE VIEW "ONTORELA_en"."T0e07_Allergy to wood" AS
  SELECT "T0e07_uid" AS "uid Allergy to wood"
  FROM "ONTORELA"."T0e07";

CREATE VIEW "ONTORELA_en"."T0e08_Spastic paraplegia" AS
  SELECT "T0e08_uid" AS "uid Spastic paraplegia"
  FROM "ONTORELA"."T0e08";

CREATE VIEW "ONTORELA_en"."T0e09_abnormalities.owl#phenodb:2026" AS
  SELECT "T0e09_uid" AS "T0e09_uid"
  FROM "ONTORELA"."T0e09";

CREATE VIEW "ONTORELA_en"."T0e0a_Torasemide allergy" AS
  SELECT "T0e0a_uid" AS "uid Torasemide allergy"
  FROM "ONTORELA"."T0e0a";

CREATE VIEW "ONTORELA_en"."T0e0b_Liver dysfunction" AS
  SELECT "T0e0b_uid" AS "uid Liver dysfunction"
  FROM "ONTORELA"."T0e0b";

CREATE VIEW "ONTORELA_en"."T0e0c_C5606" AS
  SELECT "T0e0c_uid" AS "T0e0c_uid"
  FROM "ONTORELA"."T0e0c";

CREATE VIEW "ONTORELA_en"."T0e0d_Joint laxity" AS
  SELECT "T0e0d_uid" AS "uid Joint laxity"
  FROM "ONTORELA"."T0e0d";

CREATE VIEW "ONTORELA_en"."T0e0e_abnormalities.owl#phenodb:1265" AS
  SELECT "T0e0e_uid" AS "T0e0e_uid"
  FROM "ONTORELA"."T0e0e";

CREATE VIEW "ONTORELA_en"."T0e0f_Bethanechol allergy" AS
  SELECT "T0e0f_uid" AS "uid Bethanechol allergy"
  FROM "ONTORELA"."T0e0f";

CREATE VIEW "ONTORELA_en"."T0e10_Veins, varicose" AS
  SELECT "T0e10_uid" AS "uid Veins, varicose"
  FROM "ONTORELA"."T0e10";

CREATE VIEW "ONTORELA_en"."T0e11_C84621" AS
  SELECT "T0e11_uid" AS "T0e11_uid"
  FROM "ONTORELA"."T0e11";

CREATE VIEW "ONTORELA_en"."T0e12_Danthron allergy" AS
  SELECT "T0e12_uid" AS "uid Danthron allergy"
  FROM "ONTORELA"."T0e12";

CREATE VIEW "ONTORELA_en"."T0e13_C6936" AS
  SELECT "T0e13_uid" AS "T0e13_uid"
  FROM "ONTORELA"."T0e13";

CREATE VIEW "ONTORELA_en"."T0e14_Microcytic anemia" AS
  SELECT "T0e14_uid" AS "uid Microcytic anemia"
  FROM "ONTORELA"."T0e14";

CREATE VIEW "ONTORELA_en"."T0e15_Papillary thyroid cancer" AS
  SELECT "T0e15_uid" AS "uid Papillary thyroid cancer"
  FROM "ONTORELA"."T0e15";

CREATE VIEW "ONTORELA_en"."T0e16_294595003" AS
  SELECT "T0e16_uid" AS "uid Antiprotozoal drug allergy"
  FROM "ONTORELA"."T0e16";

CREATE VIEW "ONTORELA_en"."T0e17_C6803" AS
  SELECT "T0e17_uid" AS "T0e17_uid"
  FROM "ONTORELA"."T0e17";

CREATE VIEW "ONTORELA_en"."T0e18_C4408" AS
  SELECT "T0e18_uid" AS "T0e18_uid"
  FROM "ONTORELA"."T0e18";

CREATE VIEW "ONTORELA_en"."T0e19_Spastic quadriparesis" AS
  SELECT "T0e19_uid" AS "uid Spastic quadriparesis"
  FROM "ONTORELA"."T0e19";

CREATE VIEW "ONTORELA_en"."T0e1a_abnormalities.owl#phenodb:0370" AS
  SELECT "T0e1a_uid" AS "T0e1a_uid"
  FROM "ONTORELA"."T0e1a";

CREATE VIEW "ONTORELA_en"."T0e1b_Esophageal Carcinoma" AS
  SELECT "T0e1b_uid" AS "uid Esophageal Carcinoma"
  FROM "ONTORELA"."T0e1b";

CREATE VIEW "ONTORELA_en"."T0e1c_Other maternal illness" AS
  SELECT "T0e1c_uid" AS "uid Other maternal illness"
  FROM "ONTORELA"."T0e1c";

CREATE VIEW "ONTORELA_en"."T0e1d_Liver failure" AS
  SELECT "T0e1d_uid" AS "uid Liver failure"
  FROM "ONTORELA"."T0e1d";

CREATE VIEW "ONTORELA_en"."T0e1e_HP_0010570" AS
  SELECT "T0e1e_uid" AS "T0e1e_uid"
  FROM "ONTORELA"."T0e1e";

CREATE VIEW "ONTORELA_en"."T0e1f_Epirubicin allergy" AS
  SELECT "T0e1f_uid" AS "uid Epirubicin allergy"
  FROM "ONTORELA"."T0e1f";

CREATE VIEW "ONTORELA_en"."T0e20_Amenorrhea, primary" AS
  SELECT "T0e20_uid" AS "uid Amenorrhea, primary"
  FROM "ONTORELA"."T0e20";

CREATE VIEW "ONTORELA_en"."T0e21_Colon Ganglioneuroma" AS
  SELECT "T0e21_uid" AS "uid Colon Ganglioneuroma"
  FROM "ONTORELA"."T0e21";

CREATE VIEW "ONTORELA_en"."T0e22_Adrenal Cortex Adenoma" AS
  SELECT "T0e22_uid" AS "uid Adrenal Cortex Adenoma"
  FROM "ONTORELA"."T0e22";

CREATE VIEW "ONTORELA_en"."T0e23_Stiffniss of the joint" AS
  SELECT "T0e23_uid" AS "uid Stiffniss of the joint"
  FROM "ONTORELA"."T0e23";

CREATE VIEW "ONTORELA_en"."T0e24_Lofexidine allergy" AS
  SELECT "T0e24_uid" AS "uid Lofexidine allergy"
  FROM "ONTORELA"."T0e24";

CREATE VIEW "ONTORELA_en"."T0e25_Respiratory" AS
  SELECT "T0e25_uid" AS "uid Respiratory"
  FROM "ONTORELA"."T0e25";

CREATE VIEW "ONTORELA_en"."T0e26_295067003" AS
  SELECT "T0e26_uid" AS "T0e26_uid"
  FROM "ONTORELA"."T0e26";

CREATE VIEW "ONTORELA_en"."T0e27_Sideroblastic anemia" AS
  SELECT "T0e27_uid" AS "uid Sideroblastic anemia"
  FROM "ONTORELA"."T0e27";

CREATE VIEW "ONTORELA_en"."T0e28_Dusting powders allergy" AS
  SELECT "T0e28_uid" AS "uid Dusting powders allergy"
  FROM "ONTORELA"."T0e28";

CREATE VIEW "ONTORELA_en"."T0e29_Behavioral changes" AS
  SELECT "T0e29_uid" AS "uid Behavioral changes"
  FROM "ONTORELA"."T0e29";

CREATE VIEW "ONTORELA_en"."T0e2a_Spastic quadriplegia" AS
  SELECT "T0e2a_uid" AS "uid Spastic quadriplegia"
  FROM "ONTORELA"."T0e2a";

CREATE VIEW "ONTORELA_en"."T0e2b_91933002" AS
  SELECT "T0e2b_uid" AS "T0e2b_uid"
  FROM "ONTORELA"."T0e2b";

CREATE VIEW "ONTORELA_en"."T0e2c_Sedatives" AS
  SELECT "T0e2c_uid" AS "uid Sedatives"
  FROM "ONTORELA"."T0e2c";

CREATE VIEW "ONTORELA_en"."T0e2d_Lymphangiomyomatosis" AS
  SELECT "T0e2d_uid" AS "uid Lymphangiomyomatosis"
  FROM "ONTORELA"."T0e2d";

CREATE VIEW "ONTORELA_en"."T0e2e_C6801" AS
  SELECT "T0e2e_uid" AS "T0e2e_uid"
  FROM "ONTORELA"."T0e2e";

CREATE VIEW "ONTORELA_en"."T0e2f_Allergy to carrot" AS
  SELECT "T0e2f_uid" AS "uid Allergy to carrot"
  FROM "ONTORELA"."T0e2f";

CREATE VIEW "ONTORELA_en"."T0e30_Pulmonary embolism" AS
  SELECT "T0e30_uid" AS "uid Pulmonary embolism"
  FROM "ONTORELA"."T0e30";

CREATE VIEW "ONTORELA_en"."T0e31_Amenorrhea, secondary" AS
  SELECT "T0e31_uid" AS "uid Amenorrhea, secondary"
  FROM "ONTORELA"."T0e31";

CREATE VIEW "ONTORELA_en"."T0e32_Short 4th finger" AS
  SELECT "T0e32_uid" AS "uid Short 4th finger"
  FROM "ONTORELA"."T0e32";

CREATE VIEW "ONTORELA_en"."T0e33_293945004" AS
  SELECT "T0e33_uid" AS "T0e33_uid"
  FROM "ONTORELA"."T0e33";

CREATE VIEW "ONTORELA_en"."T0e34_abnormalities.owl#phenodb:0902" AS
  SELECT "T0e34_uid" AS "T0e34_uid"
  FROM "ONTORELA"."T0e34";

CREATE VIEW "ONTORELA_en"."T0e35_Tyloxapol allergy" AS
  SELECT "T0e35_uid" AS "uid Tyloxapol allergy"
  FROM "ONTORELA"."T0e35";

CREATE VIEW "ONTORELA_en"."T0e36_C4406" AS
  SELECT "T0e36_uid" AS "T0e36_uid"
  FROM "ONTORELA"."T0e36";

CREATE VIEW "ONTORELA_en"."T0e37_Carvedilol allergy" AS
  SELECT "T0e37_uid" AS "uid Carvedilol allergy"
  FROM "ONTORELA"."T0e37";

CREATE VIEW "ONTORELA_en"."T0e38_Behavioral problems" AS
  SELECT "T0e38_uid" AS "uid Behavioral problems"
  FROM "ONTORELA"."T0e38";

CREATE VIEW "ONTORELA_en"."T0e39_Eyelids" AS
  SELECT "T0e39_uid" AS "uid Eyelids"
  FROM "ONTORELA"."T0e39";

CREATE VIEW "ONTORELA_en"."T0e3a_GI neoplasia" AS
  SELECT "T0e3a_uid" AS "uid GI neoplasia"
  FROM "ONTORELA"."T0e3a";

CREATE VIEW "ONTORELA_en"."T0e3b_C3511" AS
  SELECT "T0e3b_uid" AS "T0e3b_uid"
  FROM "ONTORELA"."T0e3b";

CREATE VIEW "ONTORELA_en"."T0e3c_Folinic acid allergy" AS
  SELECT "T0e3c_uid" AS "uid Folinic acid allergy"
  FROM "ONTORELA"."T0e3c";

CREATE VIEW "ONTORELA_en"."T0e3d_C46123" AS
  SELECT "T0e3d_uid" AS "T0e3d_uid"
  FROM "ONTORELA"."T0e3d";

CREATE VIEW "ONTORELA_en"."T0e3e_Poultices allergy" AS
  SELECT "T0e3e_uid" AS "uid Poultices allergy"
  FROM "ONTORELA"."T0e3e";

CREATE VIEW "ONTORELA_en"."T0e3f_Metacarpals, short" AS
  SELECT "T0e3f_uid" AS "uid Metacarpals, short"
  FROM "ONTORELA"."T0e3f";

CREATE VIEW "ONTORELA_en"."T0e40_57419008" AS
  SELECT "T0e40_uid" AS "T0e40_uid"
  FROM "ONTORELA"."T0e40";

CREATE VIEW "ONTORELA_en"."T0e41_C7480" AS
  SELECT "T0e41_uid" AS "T0e41_uid"
  FROM "ONTORELA"."T0e41";

CREATE VIEW "ONTORELA_en"."T0e42_89244003" AS
  SELECT "T0e42_uid" AS "T0e42_uid"
  FROM "ONTORELA"."T0e42";

CREATE VIEW "ONTORELA_en"."T0e43_Chest" AS
  SELECT "T0e43_uid" AS "uid Chest"
  FROM "ONTORELA"."T0e43";

CREATE VIEW "ONTORELA_en"."T0e44_Hematuria" AS
  SELECT "T0e44_uid" AS "uid Hematuria"
  FROM "ONTORELA"."T0e44";

CREATE VIEW "ONTORELA_en"."T0e45_Broad thumb" AS
  SELECT "T0e45_uid" AS "uid Broad thumb"
  FROM "ONTORELA"."T0e45";

CREATE VIEW "ONTORELA_en"."T0e46_Sotalol allergy" AS
  SELECT "T0e46_uid" AS "uid Sotalol allergy"
  FROM "ONTORELA"."T0e46";

CREATE VIEW "ONTORELA_en"."T0e47_Cyclopenthiazide allergy" AS
  SELECT "T0e47_uid" AS "uid Cyclopenthiazide allergy"
  FROM "ONTORELA"."T0e47";

CREATE VIEW "ONTORELA_en"."T0e48_Blurred vision" AS
  SELECT "T0e48_uid" AS "uid Blurred vision"
  FROM "ONTORELA"."T0e48";

CREATE VIEW "ONTORELA_en"."T0e49_Bisoprolol allergy" AS
  SELECT "T0e49_uid" AS "uid Bisoprolol allergy"
  FROM "ONTORELA"."T0e49";

CREATE VIEW "ONTORELA_en"."T0e4a_14333004" AS
  SELECT "T0e4a_uid" AS "T0e4a_uid"
  FROM "ONTORELA"."T0e4a";

CREATE VIEW "ONTORELA_en"."T0e4b_Ridged teeth" AS
  SELECT "T0e4b_uid" AS "uid Ridged teeth"
  FROM "ONTORELA"."T0e4b";

CREATE VIEW "ONTORELA_en"."T0e4c_abnormalities.owl#phenodb:2511" AS
  SELECT "T0e4c_uid" AS "T0e4c_uid"
  FROM "ONTORELA"."T0e4c";

CREATE VIEW "ONTORELA_en"."T0e4d_295085005" AS
  SELECT "T0e4d_uid" AS "T0e4d_uid"
  FROM "ONTORELA"."T0e4d";

CREATE VIEW "ONTORELA_en"."T0e4e_Anal Kaposi Sarcoma" AS
  SELECT "T0e4e_uid" AS "uid Anal Kaposi Sarcoma"
  FROM "ONTORELA"."T0e4e";

CREATE VIEW "ONTORELA_en"."T0e4f_Sparse hair" AS
  SELECT "T0e4f_uid" AS "uid Sparse hair"
  FROM "ONTORELA"."T0e4f";

CREATE VIEW "ONTORELA_en"."T0e50_Vitamin B12, decreased" AS
  SELECT "T0e50_uid" AS "uid Vitamin B12, decreased"
  FROM "ONTORELA"."T0e50";

CREATE VIEW "ONTORELA_en"."T0e51_Bufexamac allergy" AS
  SELECT "T0e51_uid" AS "uid Bufexamac allergy"
  FROM "ONTORELA"."T0e51";

CREATE VIEW "ONTORELA_en"."T0e52_abnormalities.owl#phenodb:2644" AS
  SELECT "T0e52_uid" AS "T0e52_uid"
  FROM "ONTORELA"."T0e52";

CREATE VIEW "ONTORELA_en"."T0e53_C46122" AS
  SELECT "T0e53_uid" AS "T0e53_uid"
  FROM "ONTORELA"."T0e53";

CREATE VIEW "ONTORELA_en"."T0e54_Thin nails" AS
  SELECT "T0e54_uid" AS "uid Thin nails"
  FROM "ONTORELA"."T0e54";

CREATE VIEW "ONTORELA_en"."T0e55_Dantrolene allergy" AS
  SELECT "T0e55_uid" AS "uid Dantrolene allergy"
  FROM "ONTORELA"."T0e55";

CREATE VIEW "ONTORELA_en"."T0e56_Akinesia" AS
  SELECT "T0e56_uid" AS "uid Akinesia"
  FROM "ONTORELA"."T0e56";

CREATE VIEW "ONTORELA_en"."T0e57_Oxybuprocaine allergy" AS
  SELECT "T0e57_uid" AS "uid Oxybuprocaine allergy"
  FROM "ONTORELA"."T0e57";

CREATE VIEW "ONTORELA_en"."T0e58_Seborrheic Keratosis" AS
  SELECT "T0e58_uid" AS "uid Seborrheic Keratosis"
  FROM "ONTORELA"."T0e58";

CREATE VIEW "ONTORELA_en"."T0e59_C4404" AS
  SELECT "T0e59_uid" AS "T0e59_uid"
  FROM "ONTORELA"."T0e59";

CREATE VIEW "ONTORELA_en"."T0e5a_Class_12" AS
  SELECT "T0e5a_uid" AS "T0e5a_uid"
  FROM "ONTORELA"."T0e5a";

CREATE VIEW "ONTORELA_en"."T0e5b_Hyperreninemia" AS
  SELECT "T0e5b_uid" AS "uid Hyperreninemia"
  FROM "ONTORELA"."T0e5b";

CREATE VIEW "ONTORELA_en"."T0e5c_Pelvis" AS
  SELECT "T0e5c_uid" AS "uid Pelvis"
  FROM "ONTORELA"."T0e5c";

CREATE VIEW "ONTORELA_en"."T0e5d_Central scotoma" AS
  SELECT "T0e5d_uid" AS "uid Central scotoma"
  FROM "ONTORELA"."T0e5d";

CREATE VIEW "ONTORELA_en"."T0e5e_Duodenal web" AS
  SELECT "T0e5e_uid" AS "uid Duodenal web"
  FROM "ONTORELA"."T0e5e";

CREATE VIEW "ONTORELA_en"."T0e5f_abnormalities.owl#phenodb:0552" AS
  SELECT "T0e5f_uid" AS "T0e5f_uid"
  FROM "ONTORELA"."T0e5f";

CREATE VIEW "ONTORELA_en"."T0e60_abnormalities.owl#phenodb:0685" AS
  SELECT "T0e60_uid" AS "T0e60_uid"
  FROM "ONTORELA"."T0e60";

CREATE VIEW "ONTORELA_en"."T0e61_Anal Lymphoma" AS
  SELECT "T0e61_uid" AS "uid Anal Lymphoma"
  FROM "ONTORELA"."T0e61";

CREATE VIEW "ONTORELA_en"."T0e62_Slow / No growth (hair)" AS
  SELECT "T0e62_uid" AS "uid Slow / No growth (hair)"
  FROM "ONTORELA"."T0e62";

CREATE VIEW "ONTORELA_en"."T0e63_abnormalities.owl#phenodb:2645" AS
  SELECT "T0e63_uid" AS "T0e63_uid"
  FROM "ONTORELA"."T0e63";

CREATE VIEW "ONTORELA_en"."T0e64_Cheese allergy" AS
  SELECT "T0e64_uid" AS "uid Cheese allergy"
  FROM "ONTORELA"."T0e64";

CREATE VIEW "ONTORELA_en"."T0e65_FREQUENT INFECTIONS" AS
  SELECT "T0e65_uid" AS "uid FREQUENT INFECTIONS"
  FROM "ONTORELA"."T0e65";

CREATE VIEW "ONTORELA_en"."T0e66_Hodgkin lymphoma" AS
  SELECT "T0e66_uid" AS "uid Hodgkin lymphoma"
  FROM "ONTORELA"."T0e66";

CREATE VIEW "ONTORELA_en"."T0e67_Vitamin C, decreased" AS
  SELECT "T0e67_uid" AS "uid Vitamin C, decreased"
  FROM "ONTORELA"."T0e67";

CREATE VIEW "ONTORELA_en"."T0e68_Razoxane allergy" AS
  SELECT "T0e68_uid" AS "uid Razoxane allergy"
  FROM "ONTORELA"."T0e68";

CREATE VIEW "ONTORELA_en"."T0e69_Thin fingernails" AS
  SELECT "T0e69_uid" AS "uid Thin fingernails"
  FROM "ONTORELA"."T0e69";

CREATE VIEW "ONTORELA_en"."T0e6a_Ataxia" AS
  SELECT "T0e6a_uid" AS "uid Ataxia"
  FROM "ONTORELA"."T0e6a";

CREATE VIEW "ONTORELA_en"."T0e6b_Cortical tubers" AS
  SELECT "T0e6b_uid" AS "uid Cortical tubers"
  FROM "ONTORELA"."T0e6b";

CREATE VIEW "ONTORELA_en"."T0e6c_C40201" AS
  SELECT "T0e6c_uid" AS "T0e6c_uid"
  FROM "ONTORELA"."T0e6c";

CREATE VIEW "ONTORELA_en"."T0e6d_abnormalities.owl#phenodb:1448" AS
  SELECT "T0e6d_uid" AS "T0e6d_uid"
  FROM "ONTORELA"."T0e6d";

CREATE VIEW "ONTORELA_en"."T0e6e_abnormalities.owl#phenodb:1315" AS
  SELECT "T0e6e_uid" AS "T0e6e_uid"
  FROM "ONTORELA"."T0e6e";

CREATE VIEW "ONTORELA_en"."T0e6f_Taurodontism" AS
  SELECT "T0e6f_uid" AS "uid Taurodontism"
  FROM "ONTORELA"."T0e6f";

CREATE VIEW "ONTORELA_en"."T0e70_Anosmia" AS
  SELECT "T0e70_uid" AS "uid Anosmia"
  FROM "ONTORELA"."T0e70";

CREATE VIEW "ONTORELA_en"."T0e71_Microtia" AS
  SELECT "T0e71_uid" AS "uid Microtia"
  FROM "ONTORELA"."T0e71";

CREATE VIEW "ONTORELA_en"."T0e72_Anal Adenocarcinoma" AS
  SELECT "T0e72_uid" AS "uid Anal Adenocarcinoma"
  FROM "ONTORELA"."T0e72";

CREATE VIEW "ONTORELA_en"."T0e73_Excessive, thick hair" AS
  SELECT "T0e73_uid" AS "uid Excessive, thick hair"
  FROM "ONTORELA"."T0e73";

CREATE VIEW "ONTORELA_en"."T0e74_Vitamin D, decreased" AS
  SELECT "T0e74_uid" AS "uid Vitamin D, decreased"
  FROM "ONTORELA"."T0e74";

CREATE VIEW "ONTORELA_en"."T0e75_C3203" AS
  SELECT "T0e75_uid" AS "T0e75_uid"
  FROM "ONTORELA"."T0e75";

CREATE VIEW "ONTORELA_en"."T0e76_Rh Disease" AS
  SELECT "T0e76_uid" AS "uid Rh Disease"
  FROM "ONTORELA"."T0e76";

CREATE VIEW "ONTORELA_en"."T0e77_abnormalities.owl#phenodb:2513" AS
  SELECT "T0e77_uid" AS "T0e77_uid"
  FROM "ONTORELA"."T0e77";

CREATE VIEW "ONTORELA_en"."T0e78_abnormalities.owl#phenodb:2646" AS
  SELECT "T0e78_uid" AS "T0e78_uid"
  FROM "ONTORELA"."T0e78";

CREATE VIEW "ONTORELA_en"."T0e79_HP_0008073" AS
  SELECT "T0e79_uid" AS "uid Low maternal serum estriol"
  FROM "ONTORELA"."T0e79";

CREATE VIEW "ONTORELA_en"."T0e7a_Cholestyramine allergy" AS
  SELECT "T0e7a_uid" AS "uid Cholestyramine allergy"
  FROM "ONTORELA"."T0e7a";

CREATE VIEW "ONTORELA_en"."T0e7b_Athetosis" AS
  SELECT "T0e7b_uid" AS "uid Athetosis"
  FROM "ONTORELA"."T0e7b";

CREATE VIEW "ONTORELA_en"."T0e7c_Delayed myelination" AS
  SELECT "T0e7c_uid" AS "uid Delayed myelination"
  FROM "ONTORELA"."T0e7c";

CREATE VIEW "ONTORELA_en"."T0e7d_Myoglobinuria" AS
  SELECT "T0e7d_uid" AS "uid Myoglobinuria"
  FROM "ONTORELA"."T0e7d";

CREATE VIEW "ONTORELA_en"."T0e7e_Narrow pelvis" AS
  SELECT "T0e7e_uid" AS "uid Narrow pelvis"
  FROM "ONTORELA"."T0e7e";

CREATE VIEW "ONTORELA_en"."T0e7f_Reproductive_hormone_abnormalities" AS
  SELECT "T0e7f_uid" AS "T0e7f_uid"
  FROM "ONTORELA"."T0e7f";

CREATE VIEW "ONTORELA_en"."T0e80_Epistaxis" AS
  SELECT "T0e80_uid" AS "uid Epistaxis"
  FROM "ONTORELA"."T0e80";

CREATE VIEW "ONTORELA_en"."T0e81_abnormalities.owl#phenodb:0990" AS
  SELECT "T0e81_uid" AS "uid Interstitial lung disease"
  FROM "ONTORELA"."T0e81";

CREATE VIEW "ONTORELA_en"."T0e82_Alopecia" AS
  SELECT "T0e82_uid" AS "uid Alopecia"
  FROM "ONTORELA"."T0e82";

CREATE VIEW "ONTORELA_en"."T0e83_abnormalities.owl#phenodb:2514" AS
  SELECT "T0e83_uid" AS "T0e83_uid"
  FROM "ONTORELA"."T0e83";

CREATE VIEW "ONTORELA_en"."T0e84_Low posterior hairline" AS
  SELECT "T0e84_uid" AS "uid Low posterior hairline"
  FROM "ONTORELA"."T0e84";

CREATE VIEW "ONTORELA_en"."T0e85_Alkaline Phosphatase" AS
  SELECT "T0e85_uid" AS "uid Alkaline Phosphatase"
  FROM "ONTORELA"."T0e85";

CREATE VIEW "ONTORELA_en"."T0e86_Neuroleptic allergy" AS
  SELECT "T0e86_uid" AS "uid Neuroleptic allergy"
  FROM "ONTORELA"."T0e86";

CREATE VIEW "ONTORELA_en"."T0e87_Felodipine allergy" AS
  SELECT "T0e87_uid" AS "uid Felodipine allergy"
  FROM "ONTORELA"."T0e87";

CREATE VIEW "ONTORELA_en"."T0e88_C96699" AS
  SELECT "T0e88_uid" AS "uid Anal Papillary Hidradenoma"
  FROM "ONTORELA"."T0e88";

CREATE VIEW "ONTORELA_en"."T0e89_Axial hypotonia" AS
  SELECT "T0e89_uid" AS "uid Axial hypotonia"
  FROM "ONTORELA"."T0e89";

CREATE VIEW "ONTORELA_en"."T0e8a_Demyelination" AS
  SELECT "T0e8a_uid" AS "uid Demyelination"
  FROM "ONTORELA"."T0e8a";

CREATE VIEW "ONTORELA_en"."T0e8b_C9007" AS
  SELECT "T0e8b_uid" AS "T0e8b_uid"
  FROM "ONTORELA"."T0e8b";

CREATE VIEW "ONTORELA_en"."T0e8c_Spinal canal stenosis" AS
  SELECT "T0e8c_uid" AS "uid Spinal canal stenosis"
  FROM "ONTORELA"."T0e8c";

CREATE VIEW "ONTORELA_en"."T0e8d_Thumbs" AS
  SELECT "T0e8d_uid" AS "uid Thumbs"
  FROM "ONTORELA"."T0e8d";

CREATE VIEW "ONTORELA_en"."T0e8e_Pancreas" AS
  SELECT "T0e8e_uid" AS "uid Pancreas"
  FROM "ONTORELA"."T0e8e";

CREATE VIEW "ONTORELA_en"."T0e8f_Hypercholesterolemia" AS
  SELECT "T0e8f_uid" AS "uid Hypercholesterolemia"
  FROM "ONTORELA"."T0e8f";

CREATE VIEW "ONTORELA_en"."T0e90_Dexamphetamine allergy" AS
  SELECT "T0e90_uid" AS "uid Dexamphetamine allergy"
  FROM "ONTORELA"."T0e90";

CREATE VIEW "ONTORELA_en"."T0e91_Breast Tubular Adenoma" AS
  SELECT "T0e91_uid" AS "uid Breast Tubular Adenoma"
  FROM "ONTORELA"."T0e91";

CREATE VIEW "ONTORELA_en"."T0e92_Pleural effusion" AS
  SELECT "T0e92_uid" AS "uid Pleural effusion"
  FROM "ONTORELA"."T0e92";

CREATE VIEW "ONTORELA_en"."T0e93_Interferon-A-N1 allergy" AS
  SELECT "T0e93_uid" AS "uid Interferon-A-N1 allergy"
  FROM "ONTORELA"."T0e93";

CREATE VIEW "ONTORELA_en"."T0e94_Ramipril allergy" AS
  SELECT "T0e94_uid" AS "uid Ramipril allergy"
  FROM "ONTORELA"."T0e94";

CREATE VIEW "ONTORELA_en"."T0e95_Double aortic arch" AS
  SELECT "T0e95_uid" AS "uid Double aortic arch"
  FROM "ONTORELA"."T0e95";

CREATE VIEW "ONTORELA_en"."T0e96_abnormalities.owl#phenodb:0377" AS
  SELECT "T0e96_uid" AS "T0e96_uid"
  FROM "ONTORELA"."T0e96";

CREATE VIEW "ONTORELA_en"."T0e97_Hypermetropic" AS
  SELECT "T0e97_uid" AS "uid Hypermetropic"
  FROM "ONTORELA"."T0e97";

CREATE VIEW "ONTORELA_en"."T0e98_abnormalities.owl#phenodb:2773" AS
  SELECT "T0e98_uid" AS "T0e98_uid"
  FROM "ONTORELA"."T0e98";

CREATE VIEW "ONTORELA_en"."T0e99_abnormalities.owl#phenodb:0680" AS
  SELECT "T0e99_uid" AS "T0e99_uid"
  FROM "ONTORELA"."T0e99";

CREATE VIEW "ONTORELA_en"."T0e9a_In Blood" AS
  SELECT "T0e9a_uid" AS "uid In Blood"
  FROM "ONTORELA"."T0e9a";

CREATE VIEW "ONTORELA_en"."T0e9b_Amylobarbitone allergy" AS
  SELECT "T0e9b_uid" AS "uid Amylobarbitone allergy"
  FROM "ONTORELA"."T0e9b";

CREATE VIEW "ONTORELA_en"."T0e9c_Leukopenia" AS
  SELECT "T0e9c_uid" AS "uid Leukopenia"
  FROM "ONTORELA"."T0e9c";

CREATE VIEW "ONTORELA_en"."T0e9d_Thick nails" AS
  SELECT "T0e9d_uid" AS "uid Thick nails"
  FROM "ONTORELA"."T0e9d";

CREATE VIEW "ONTORELA_en"."T0e9e_High anterior harline" AS
  SELECT "T0e9e_uid" AS "uid High anterior harline"
  FROM "ONTORELA"."T0e9e";

CREATE VIEW "ONTORELA_en"."T0e9f_Dyspnea" AS
  SELECT "T0e9f_uid" AS "uid Dyspnea"
  FROM "ONTORELA"."T0e9f";

CREATE VIEW "ONTORELA_en"."T0ea0_abnormalities.owl#phenodb:1310" AS
  SELECT "T0ea0_uid" AS "T0ea0_uid"
  FROM "ONTORELA"."T0ea0";

CREATE VIEW "ONTORELA_en"."T0ea1_Spondylolithesis" AS
  SELECT "T0ea1_uid" AS "uid Spondylolithesis"
  FROM "ONTORELA"."T0ea1";

CREATE VIEW "ONTORELA_en"."T0ea2_C9311" AS
  SELECT "T0ea2_uid" AS "T0ea2_uid"
  FROM "ONTORELA"."T0ea2";

CREATE VIEW "ONTORELA_en"."T0ea3_Pleuritis" AS
  SELECT "T0ea3_uid" AS "uid Pleuritis"
  FROM "ONTORELA"."T0ea3";

CREATE VIEW "ONTORELA_en"."T0ea4_Malignant Lip Neoplasm" AS
  SELECT "T0ea4_uid" AS "uid Malignant Lip Neoplasm"
  FROM "ONTORELA"."T0ea4";

CREATE VIEW "ONTORELA_en"."T0ea5_C4400" AS
  SELECT "T0ea5_uid" AS "uid Posterior Tongue Neoplasm"
  FROM "ONTORELA"."T0ea5";

CREATE VIEW "ONTORELA_en"."T0ea6_Cryptophthalmos" AS
  SELECT "T0ea6_uid" AS "uid Cryptophthalmos"
  FROM "ONTORELA"."T0ea6";

CREATE VIEW "ONTORELA_en"."T0ea7_Alacrima" AS
  SELECT "T0ea7_uid" AS "uid Alacrima"
  FROM "ONTORELA"."T0ea7";

CREATE VIEW "ONTORELA_en"."T0ea8_HP_0009278" AS
  SELECT "T0ea8_uid" AS "T0ea8_uid"
  FROM "ONTORELA"."T0ea8";

CREATE VIEW "ONTORELA_en"."T0ea9_abnormalities.owl#phenodb:2641" AS
  SELECT "T0ea9_uid" AS "T0ea9_uid"
  FROM "ONTORELA"."T0ea9";

CREATE VIEW "ONTORELA_en"."T0eaa_167773003" AS
  SELECT "T0eaa_uid" AS "uid Semen volume low: 0.5-1 ml"
  FROM "ONTORELA"."T0eaa";

CREATE VIEW "ONTORELA_en"."T0eab_abnormalities.owl#phenodb:0681" AS
  SELECT "T0eab_uid" AS "T0eab_uid"
  FROM "ONTORELA"."T0eab";

CREATE VIEW "ONTORELA_en"."T0eac_Pentastarch allergy" AS
  SELECT "T0eac_uid" AS "uid Pentastarch allergy"
  FROM "ONTORELA"."T0eac";

CREATE VIEW "ONTORELA_en"."T0ead_abnormalities.owl#phenodb:2774" AS
  SELECT "T0ead_uid" AS "T0ead_uid"
  FROM "ONTORELA"."T0ead";

CREATE VIEW "ONTORELA_en"."T0eae_Salmeterol allergy" AS
  SELECT "T0eae_uid" AS "uid Salmeterol allergy"
  FROM "ONTORELA"."T0eae";

CREATE VIEW "ONTORELA_en"."T0eaf_Lymphocytes, vacuolated" AS
  SELECT "T0eaf_uid" AS "uid Lymphocytes, vacuolated"
  FROM "ONTORELA"."T0eaf";

CREATE VIEW "ONTORELA_en"."T0eb0_Thick fingernails" AS
  SELECT "T0eb0_uid" AS "uid Thick fingernails"
  FROM "ONTORELA"."T0eb0";

CREATE VIEW "ONTORELA_en"."T0eb1_abnormalities.owl#phenodb:0117" AS
  SELECT "T0eb1_uid" AS "uid Frontal upsweep or cowlick"
  FROM "ONTORELA"."T0eb1";

CREATE VIEW "ONTORELA_en"."T0eb2_C40330" AS
  SELECT "T0eb2_uid" AS "T0eb2_uid"
  FROM "ONTORELA"."T0eb2";

CREATE VIEW "ONTORELA_en"."T0eb3_Nitroimidazole allergy" AS
  SELECT "T0eb3_uid" AS "uid Nitroimidazole allergy"
  FROM "ONTORELA"."T0eb3";

CREATE VIEW "ONTORELA_en"."T0eb4_Hyperpnea (deep)" AS
  SELECT "T0eb4_uid" AS "uid Hyperpnea (deep)"
  FROM "ONTORELA"."T0eb4";

CREATE VIEW "ONTORELA_en"."T0eb5_C6757" AS
  SELECT "T0eb5_uid" AS "T0eb5_uid"
  FROM "ONTORELA"."T0eb5";

CREATE VIEW "ONTORELA_en"."T0eb6_Cognition" AS
  SELECT "T0eb6_uid" AS "uid Cognition"
  FROM "ONTORELA"."T0eb6";

CREATE VIEW "ONTORELA_en"."T0eb7_Class_13" AS
  SELECT "T0eb7_uid" AS "T0eb7_uid"
  FROM "ONTORELA"."T0eb7";

CREATE VIEW "ONTORELA_en"."T0eb8_Spondylolysis" AS
  SELECT "T0eb8_uid" AS "uid Spondylolysis"
  FROM "ONTORELA"."T0eb8";

CREATE VIEW "ONTORELA_en"."T0eb9_abnormalities.owl#phenodb:1311" AS
  SELECT "T0eb9_uid" AS "T0eb9_uid"
  FROM "ONTORELA"."T0eb9";

CREATE VIEW "ONTORELA_en"."T0eba_Adducted thumb" AS
  SELECT "T0eba_uid" AS "uid Adducted thumb"
  FROM "ONTORELA"."T0eba";

CREATE VIEW "ONTORELA_en"."T0ebb_Pneumothorax" AS
  SELECT "T0ebb_uid" AS "uid Pneumothorax"
  FROM "ONTORELA"."T0ebb";

CREATE VIEW "ONTORELA_en"."T0ebc_Superior Vena Cava" AS
  SELECT "T0ebc_uid" AS "uid Superior Vena Cava"
  FROM "ONTORELA"."T0ebc";

CREATE VIEW "ONTORELA_en"."T0ebd_Dacarbazine allergy" AS
  SELECT "T0ebd_uid" AS "uid Dacarbazine allergy"
  FROM "ONTORELA"."T0ebd";

CREATE VIEW "ONTORELA_en"."T0ebe_Ectropion" AS
  SELECT "T0ebe_uid" AS "uid Ectropion"
  FROM "ONTORELA"."T0ebe";

CREATE VIEW "ONTORELA_en"."T0ebf_Blindness" AS
  SELECT "T0ebf_uid" AS "uid Blindness"
  FROM "ONTORELA"."T0ebf";

CREATE VIEW "ONTORELA_en"."T0ec0_Odontogenic keratocysts" AS
  SELECT "T0ec0_uid" AS "uid Odontogenic keratocysts"
  FROM "ONTORELA"."T0ec0";

CREATE VIEW "ONTORELA_en"."T0ec1_abnormalities.owl#phenodb:2775" AS
  SELECT "T0ec1_uid" AS "T0ec1_uid"
  FROM "ONTORELA"."T0ec1";

CREATE VIEW "ONTORELA_en"."T0ec2_Abnormal analyte(s)" AS
  SELECT "T0ec2_uid" AS "uid Abnormal analyte(s)"
  FROM "ONTORELA"."T0ec2";

CREATE VIEW "ONTORELA_en"."T0ec3_Lymphopenia" AS
  SELECT "T0ec3_uid" AS "uid Lymphopenia"
  FROM "ONTORELA"."T0ec3";

CREATE VIEW "ONTORELA_en"."T0ec4_C3598" AS
  SELECT "T0ec4_uid" AS "uid Benign Esophageal Neoplasm"
  FROM "ONTORELA"."T0ec4";

CREATE VIEW "ONTORELA_en"."T0ec5_Thick toenails" AS
  SELECT "T0ec5_uid" AS "uid Thick toenails"
  FROM "ONTORELA"."T0ec5";

CREATE VIEW "ONTORELA_en"."T0ec6_Hair pattern" AS
  SELECT "T0ec6_uid" AS "uid Hair pattern"
  FROM "ONTORELA"."T0ec6";

CREATE VIEW "ONTORELA_en"."T0ec7_C40331" AS
  SELECT "T0ec7_uid" AS "T0ec7_uid"
  FROM "ONTORELA"."T0ec7";

CREATE VIEW "ONTORELA_en"."T0ec8_Allergy to cherry" AS
  SELECT "T0ec8_uid" AS "uid Allergy to cherry"
  FROM "ONTORELA"."T0ec8";

CREATE VIEW "ONTORELA_en"."T0ec9_C40028" AS
  SELECT "T0ec9_uid" AS "T0ec9_uid"
  FROM "ONTORELA"."T0ec9";

CREATE VIEW "ONTORELA_en"."T0eca_Glomerulonephropathy" AS
  SELECT "T0eca_uid" AS "uid Glomerulonephropathy"
  FROM "ONTORELA"."T0eca";

CREATE VIEW "ONTORELA_en"."T0ecb_Furosemide allergy" AS
  SELECT "T0ecb_uid" AS "uid Furosemide allergy"
  FROM "ONTORELA"."T0ecb";

CREATE VIEW "ONTORELA_en"."T0ecc_Wedge" AS
  SELECT "T0ecc_uid" AS "uid Wedge"
  FROM "ONTORELA"."T0ecc";

CREATE VIEW "ONTORELA_en"."T0ecd_C40029" AS
  SELECT "T0ecd_uid" AS "T0ecd_uid"
  FROM "ONTORELA"."T0ecd";

CREATE VIEW "ONTORELA_en"."T0ece_Bifid thumb" AS
  SELECT "T0ece_uid" AS "uid Bifid thumb"
  FROM "ONTORELA"."T0ece";

CREATE VIEW "ONTORELA_en"."T0ecf_Class_14" AS
  SELECT "T0ecf_uid" AS "T0ecf_uid"
  FROM "ONTORELA"."T0ecf";

CREATE VIEW "ONTORELA_en"."T0ed0_C7487" AS
  SELECT "T0ed0_uid" AS "T0ed0_uid"
  FROM "ONTORELA"."T0ed0";

CREATE VIEW "ONTORELA_en"."T0ed1_abnormalities.owl#phenodb:0247" AS
  SELECT "T0ed1_uid" AS "T0ed1_uid"
  FROM "ONTORELA"."T0ed1";

CREATE VIEW "ONTORELA_en"."T0ed2_Overhanging nasal tip" AS
  SELECT "T0ed2_uid" AS "uid Overhanging nasal tip"
  FROM "ONTORELA"."T0ed2";

CREATE VIEW "ONTORELA_en"."T0ed3_abnormalities.owl#phenodb:0683" AS
  SELECT "T0ed3_uid" AS "T0ed3_uid"
  FROM "ONTORELA"."T0ed3";

CREATE VIEW "ONTORELA_en"."T0ed4_Hairy cell leukemia" AS
  SELECT "T0ed4_uid" AS "uid Hairy cell leukemia"
  FROM "ONTORELA"."T0ed4";

CREATE VIEW "ONTORELA_en"."T0ed5_Benign Gastric Neoplasm" AS
  SELECT "T0ed5_uid" AS "uid Benign Gastric Neoplasm"
  FROM "ONTORELA"."T0ed5";

CREATE VIEW "ONTORELA_en"."T0ed6_abnormalities.owl#phenodb:2776" AS
  SELECT "T0ed6_uid" AS "T0ed6_uid"
  FROM "ONTORELA"."T0ed6";

CREATE VIEW "ONTORELA_en"."T0ed7_Vulvar Blue Nevus" AS
  SELECT "T0ed7_uid" AS "uid Vulvar Blue Nevus"
  FROM "ONTORELA"."T0ed7";

CREATE VIEW "ONTORELA_en"."T0ed8_294376009" AS
  SELECT "T0ed8_uid" AS "T0ed8_uid"
  FROM "ONTORELA"."T0ed8";

CREATE VIEW "ONTORELA_en"."T0ed9_C43319" AS
  SELECT "T0ed9_uid" AS "T0ed9_uid"
  FROM "ONTORELA"."T0ed9";

CREATE VIEW "ONTORELA_en"."T0eda_Natamycin allergy" AS
  SELECT "T0eda_uid" AS "uid Natamycin allergy"
  FROM "ONTORELA"."T0eda";

CREATE VIEW "ONTORELA_en"."T0edb_Movement" AS
  SELECT "T0edb_uid" AS "uid Movement"
  FROM "ONTORELA"."T0edb";

CREATE VIEW "ONTORELA_en"."T0edc_C37258" AS
  SELECT "T0edc_uid" AS "T0edc_uid"
  FROM "ONTORELA"."T0edc";

CREATE VIEW "ONTORELA_en"."T0edd_Cleft" AS
  SELECT "T0edd_uid" AS "uid Cleft"
  FROM "ONTORELA"."T0edd";

CREATE VIEW "ONTORELA_en"."T0ede_Large foot" AS
  SELECT "T0ede_uid" AS "uid Large foot"
  FROM "ONTORELA"."T0ede";

CREATE VIEW "ONTORELA_en"."T0edf_abnormalities.owl#phenodb:0426" AS
  SELECT "T0edf_uid" AS "T0edf_uid"
  FROM "ONTORELA"."T0edf";

CREATE VIEW "ONTORELA_en"."T0ee0_Myocarditis" AS
  SELECT "T0ee0_uid" AS "uid Myocarditis"
  FROM "ONTORELA"."T0ee0";

CREATE VIEW "ONTORELA_en"."T0ee1_Parathyroid" AS
  SELECT "T0ee1_uid" AS "uid Parathyroid"
  FROM "ONTORELA"."T0ee1";

CREATE VIEW "ONTORELA_en"."T0ee2_C5424" AS
  SELECT "T0ee2_uid" AS "T0ee2_uid"
  FROM "ONTORELA"."T0ee2";

CREATE VIEW "ONTORELA_en"."T0ee3_C3596" AS
  SELECT "T0ee3_uid" AS "T0ee3_uid"
  FROM "ONTORELA"."T0ee3";

CREATE VIEW "ONTORELA_en"."T0ee4_Busulfan allergy" AS
  SELECT "T0ee4_uid" AS "uid Busulfan allergy"
  FROM "ONTORELA"."T0ee4";

CREATE VIEW "ONTORELA_en"."T0ee5_Hydranencephaly" AS
  SELECT "T0ee5_uid" AS "uid Hydranencephaly"
  FROM "ONTORELA"."T0ee5";

CREATE VIEW "ONTORELA_en"."T0ee6_C40288" AS
  SELECT "T0ee6_uid" AS "T0ee6_uid"
  FROM "ONTORELA"."T0ee6";

CREATE VIEW "ONTORELA_en"."T0ee7_Constipation" AS
  SELECT "T0ee7_uid" AS "uid Constipation"
  FROM "ONTORELA"."T0ee7";

CREATE VIEW "ONTORELA_en"."T0ee8_Anal Canal Carcinoma" AS
  SELECT "T0ee8_uid" AS "uid Anal Canal Carcinoma"
  FROM "ONTORELA"."T0ee8";

CREATE VIEW "ONTORELA_en"."T0ee9_Bone neoplasia" AS
  SELECT "T0ee9_uid" AS "uid Bone neoplasia"
  FROM "ONTORELA"."T0ee9";

CREATE VIEW "ONTORELA_en"."T0eea_C40155" AS
  SELECT "T0eea_uid" AS "T0eea_uid"
  FROM "ONTORELA"."T0eea";

CREATE VIEW "ONTORELA_en"."T0eeb_C9317" AS
  SELECT "T0eeb_uid" AS "T0eeb_uid"
  FROM "ONTORELA"."T0eeb";

CREATE VIEW "ONTORELA_en"."T0eec_Prostate Adenoma" AS
  SELECT "T0eec_uid" AS "uid Prostate Adenoma"
  FROM "ONTORELA"."T0eec";

CREATE VIEW "ONTORELA_en"."T0eed_Verapamil allergy" AS
  SELECT "T0eed_uid" AS "uid Verapamil allergy"
  FROM "ONTORELA"."T0eed";

CREATE VIEW "ONTORELA_en"."T0eee_Metoprolol allergy" AS
  SELECT "T0eee_uid" AS "uid Metoprolol allergy"
  FROM "ONTORELA"."T0eee";

CREATE VIEW "ONTORELA_en"."T0eef_Tag - preauricular" AS
  SELECT "T0eef_uid" AS "uid Tag - preauricular"
  FROM "ONTORELA"."T0eef";

CREATE VIEW "ONTORELA_en"."T0ef0_Pericardial effusion" AS
  SELECT "T0ef0_uid" AS "uid Pericardial effusion"
  FROM "ONTORELA"."T0ef0";

CREATE VIEW "ONTORELA_en"."T0ef1_Metatarsus adductus" AS
  SELECT "T0ef1_uid" AS "uid Metatarsus adductus"
  FROM "ONTORELA"."T0ef1";

CREATE VIEW "ONTORELA_en"."T0ef2_Bifid rib" AS
  SELECT "T0ef2_uid" AS "uid Bifid rib"
  FROM "ONTORELA"."T0ef2";

CREATE VIEW "ONTORELA_en"."T0ef3_Hyperparathyroidism" AS
  SELECT "T0ef3_uid" AS "uid Hyperparathyroidism"
  FROM "ONTORELA"."T0ef3";

CREATE VIEW "ONTORELA_en"."T0ef4_abnormalities.owl#phenodb:0996" AS
  SELECT "T0ef4_uid" AS "T0ef4_uid"
  FROM "ONTORELA"."T0ef4";

CREATE VIEW "ONTORELA_en"."T0ef5_C5991" AS
  SELECT "T0ef5_uid" AS "T0ef5_uid"
  FROM "ONTORELA"."T0ef5";

CREATE VIEW "ONTORELA_en"."T0ef6_Brittle nails" AS
  SELECT "T0ef6_uid" AS "uid Brittle nails"
  FROM "ONTORELA"."T0ef6";

CREATE VIEW "ONTORELA_en"."T0ef7_C5689" AS
  SELECT "T0ef7_uid" AS "T0ef7_uid"
  FROM "ONTORELA"."T0ef7";

CREATE VIEW "ONTORELA_en"."T0ef8_abnormalities.owl#phenodb:2823" AS
  SELECT "T0ef8_uid" AS "T0ef8_uid"
  FROM "ONTORELA"."T0ef8";

CREATE VIEW "ONTORELA_en"."T0ef9_Hypomyelination" AS
  SELECT "T0ef9_uid" AS "uid Hypomyelination"
  FROM "ONTORELA"."T0ef9";

CREATE VIEW "ONTORELA_en"."T0efa_C40156" AS
  SELECT "T0efa_uid" AS "T0efa_uid"
  FROM "ONTORELA"."T0efa";

CREATE VIEW "ONTORELA_en"."T0efb_Diarrhea" AS
  SELECT "T0efb_uid" AS "uid Diarrhea"
  FROM "ONTORELA"."T0efb";

CREATE VIEW "ONTORELA_en"."T0efc_C40289" AS
  SELECT "T0efc_uid" AS "T0efc_uid"
  FROM "ONTORELA"."T0efc";

CREATE VIEW "ONTORELA_en"."T0efd_Bone Leiomyoma" AS
  SELECT "T0efd_uid" AS "uid Bone Leiomyoma"
  FROM "ONTORELA"."T0efd";

CREATE VIEW "ONTORELA_en"."T0efe_Enbucrilate allergy" AS
  SELECT "T0efe_uid" AS "uid Enbucrilate allergy"
  FROM "ONTORELA"."T0efe";

CREATE VIEW "ONTORELA_en"."T0eff_Tag - postauricular" AS
  SELECT "T0eff_uid" AS "uid Tag - postauricular"
  FROM "ONTORELA"."T0eff";

CREATE VIEW "ONTORELA_en"."T0f00_Hydroxyzine allergy" AS
  SELECT "T0f00_uid" AS "uid Hydroxyzine allergy"
  FROM "ONTORELA"."T0f00";

CREATE VIEW "ONTORELA_en"."T0f01_C4356" AS
  SELECT "T0f01_uid" AS "T0f01_uid"
  FROM "ONTORELA"."T0f01";

CREATE VIEW "ONTORELA_en"."T0f02_Broad rib" AS
  SELECT "T0f02_uid" AS "uid Broad rib"
  FROM "ONTORELA"."T0f02";

CREATE VIEW "ONTORELA_en"."T0f03_Hypoparathyroidism" AS
  SELECT "T0f03_uid" AS "uid Hypoparathyroidism"
  FROM "ONTORELA"."T0f03";

CREATE VIEW "ONTORELA_en"."T0f04_Metatarsus varus" AS
  SELECT "T0f04_uid" AS "uid Metatarsus varus"
  FROM "ONTORELA"."T0f04";

CREATE VIEW "ONTORELA_en"."T0f05_Lung" AS
  SELECT "T0f05_uid" AS "uid Lung"
  FROM "ONTORELA"."T0f05";

CREATE VIEW "ONTORELA_en"."T0f06_Pericarditis" AS
  SELECT "T0f06_uid" AS "uid Pericarditis"
  FROM "ONTORELA"."T0f06";

CREATE VIEW "ONTORELA_en"."T0f07_C5990" AS
  SELECT "T0f07_uid" AS "T0f07_uid"
  FROM "ONTORELA"."T0f07";

CREATE VIEW "ONTORELA_en"."T0f08_Digoxin allergy" AS
  SELECT "T0f08_uid" AS "uid Digoxin allergy"
  FROM "ONTORELA"."T0f08";

CREATE VIEW "ONTORELA_en"."T0f09_C3593" AS
  SELECT "T0f09_uid" AS "T0f09_uid"
  FROM "ONTORELA"."T0f09";

CREATE VIEW "ONTORELA_en"."T0f0a_289312003" AS
  SELECT "T0f0a_uid" AS "T0f0a_uid"
  FROM "ONTORELA"."T0f0a";

CREATE VIEW "ONTORELA_en"."T0f0b_Brittle fingernails" AS
  SELECT "T0f0b_uid" AS "uid Brittle fingernails"
  FROM "ONTORELA"."T0f0b";

CREATE VIEW "ONTORELA_en"."T0f0c_Dust allergy" AS
  SELECT "T0f0c_uid" AS "uid Dust allergy"
  FROM "ONTORELA"."T0f0c";

CREATE VIEW "ONTORELA_en"."T0f0d_C5688" AS
  SELECT "T0f0d_uid" AS "T0f0d_uid"
  FROM "ONTORELA"."T0f0d";

CREATE VIEW "ONTORELA_en"."T0f0e_Antiepileptic allergy" AS
  SELECT "T0f0e_uid" AS "uid Antiepileptic allergy"
  FROM "ONTORELA"."T0f0e";

CREATE VIEW "ONTORELA_en"."T0f0f_C3594" AS
  SELECT "T0f0f_uid" AS "uid Benign Tonsillar Neoplasm"
  FROM "ONTORELA"."T0f0f";

CREATE VIEW "ONTORELA_en"."T0f10_C95546" AS
  SELECT "T0f10_uid" AS "T0f10_uid"
  FROM "ONTORELA"."T0f10";

CREATE VIEW "ONTORELA_en"."T0f11_Ossifying Fibroma" AS
  SELECT "T0f11_uid" AS "uid Ossifying Fibroma"
  FROM "ONTORELA"."T0f11";

CREATE VIEW "ONTORELA_en"."T0f12_C102570" AS
  SELECT "T0f12_uid" AS "T0f12_uid"
  FROM "ONTORELA"."T0f12";

CREATE VIEW "ONTORELA_en"."T0f13_Hemorrhage" AS
  SELECT "T0f13_uid" AS "uid Hemorrhage"
  FROM "ONTORELA"."T0f13";

CREATE VIEW "ONTORELA_en"."T0f14_Left Atrial Myxoma" AS
  SELECT "T0f14_uid" AS "uid Left Atrial Myxoma"
  FROM "ONTORELA"."T0f14";

CREATE VIEW "ONTORELA_en"."T0f15_C53963" AS
  SELECT "T0f15_uid" AS "T0f15_uid"
  FROM "ONTORELA"."T0f15";

CREATE VIEW "ONTORELA_en"."T0f16_Hypoperistalsis" AS
  SELECT "T0f16_uid" AS "uid Hypoperistalsis"
  FROM "ONTORELA"."T0f16";

CREATE VIEW "ONTORELA_en"."T0f17_Naftidrofuryl allergy" AS
  SELECT "T0f17_uid" AS "uid Naftidrofuryl allergy"
  FROM "ONTORELA"."T0f17";

CREATE VIEW "ONTORELA_en"."T0f18_C4357" AS
  SELECT "T0f18_uid" AS "T0f18_uid"
  FROM "ONTORELA"."T0f18";

CREATE VIEW "ONTORELA_en"."T0f19_abnormalities.owl#phenodb:0998" AS
  SELECT "T0f19_uid" AS "uid Arterovenous malformation"
  FROM "ONTORELA"."T0f19";

CREATE VIEW "ONTORELA_en"."T0f1a_abnormalities.owl#phenodb:0429" AS
  SELECT "T0f1a_uid" AS "T0f1a_uid"
  FROM "ONTORELA"."T0f1a";

CREATE VIEW "ONTORELA_en"."T0f1b_C43315" AS
  SELECT "T0f1b_uid" AS "T0f1b_uid"
  FROM "ONTORELA"."T0f1b";

CREATE VIEW "ONTORELA_en"."T0f1c_Pes planus" AS
  SELECT "T0f1c_uid" AS "uid Pes planus"
  FROM "ONTORELA"."T0f1c";

CREATE VIEW "ONTORELA_en"."T0f1d_C49076" AS
  SELECT "T0f1d_uid" AS "T0f1d_uid"
  FROM "ONTORELA"."T0f1d";

CREATE VIEW "ONTORELA_en"."T0f1e_Cervical rib" AS
  SELECT "T0f1e_uid" AS "uid Cervical rib"
  FROM "ONTORELA"."T0f1e";

CREATE VIEW "ONTORELA_en"."T0f1f_Colfosceril allergy" AS
  SELECT "T0f1f_uid" AS "uid Colfosceril allergy"
  FROM "ONTORELA"."T0f1f";

CREATE VIEW "ONTORELA_en"."T0f20_Brittle toenails" AS
  SELECT "T0f20_uid" AS "uid Brittle toenails"
  FROM "ONTORELA"."T0f20";

CREATE VIEW "ONTORELA_en"."T0f21_Pseudohypoparathyroidism" AS
  SELECT "T0f21_uid" AS "uid Pseudohypoparathyroidism"
  FROM "ONTORELA"."T0f21";

CREATE VIEW "ONTORELA_en"."T0f22_Skin drug allergy" AS
  SELECT "T0f22_uid" AS "uid Skin drug allergy"
  FROM "ONTORELA"."T0f22";

CREATE VIEW "ONTORELA_en"."T0f23_C49077" AS
  SELECT "T0f23_uid" AS "T0f23_uid"
  FROM "ONTORELA"."T0f23";

CREATE VIEW "ONTORELA_en"."T0f24_Esophageal Lymphoma" AS
  SELECT "T0f24_uid" AS "uid Esophageal Lymphoma"
  FROM "ONTORELA"."T0f24";

CREATE VIEW "ONTORELA_en"."T0f25_Low anterior hairline" AS
  SELECT "T0f25_uid" AS "uid Low anterior hairline"
  FROM "ONTORELA"."T0f25";

CREATE VIEW "ONTORELA_en"."T0f26_C7359" AS
  SELECT "T0f26_uid" AS "uid Endometrial Adenocarcinoma"
  FROM "ONTORELA"."T0f26";

CREATE VIEW "ONTORELA_en"."T0f27_C9318" AS
  SELECT "T0f27_uid" AS "T0f27_uid"
  FROM "ONTORELA"."T0f27";

CREATE VIEW "ONTORELA_en"."T0f28_Spasticity" AS
  SELECT "T0f28_uid" AS "uid Spasticity"
  FROM "ONTORELA"."T0f28";

CREATE VIEW "ONTORELA_en"."T0f29_Right Atrial Myxoma" AS
  SELECT "T0f29_uid" AS "uid Right Atrial Myxoma"
  FROM "ONTORELA"."T0f29";

CREATE VIEW "ONTORELA_en"."T0f2a_Rectum / Anus" AS
  SELECT "T0f2a_uid" AS "uid Rectum / Anus"
  FROM "ONTORELA"."T0f2a";

CREATE VIEW "ONTORELA_en"."T0f2b_Absent stapes head" AS
  SELECT "T0f2b_uid" AS "uid Absent stapes head"
  FROM "ONTORELA"."T0f2b";

CREATE VIEW "ONTORELA_en"."T0f2c_Tufted Hemangioma" AS
  SELECT "T0f2c_uid" AS "uid Tufted Hemangioma"
  FROM "ONTORELA"."T0f2c";

CREATE VIEW "ONTORELA_en"."T0f2d_Club foot" AS
  SELECT "T0f2d_uid" AS "uid Club foot"
  FROM "ONTORELA"."T0f2d";

CREATE VIEW "ONTORELA_en"."T0f2e_Allergy to red meat" AS
  SELECT "T0f2e_uid" AS "uid Allergy to red meat"
  FROM "ONTORELA"."T0f2e";

CREATE VIEW "ONTORELA_en"."T0f2f_Neck" AS
  SELECT "T0f2f_uid" AS "uid Neck"
  FROM "ONTORELA"."T0f2f";

CREATE VIEW "ONTORELA_en"."T0f30_Pemoline allergy" AS
  SELECT "T0f30_uid" AS "uid Pemoline allergy"
  FROM "ONTORELA"."T0f30";

CREATE VIEW "ONTORELA_en"."T0f31_Nephrotic syndrome" AS
  SELECT "T0f31_uid" AS "uid Nephrotic syndrome"
  FROM "ONTORELA"."T0f31";

CREATE VIEW "ONTORELA_en"."T0f32_Rhinitis" AS
  SELECT "T0f32_uid" AS "uid Rhinitis"
  FROM "ONTORELA"."T0f32";

CREATE VIEW "ONTORELA_en"."T0f33_Otosclerosis" AS
  SELECT "T0f33_uid" AS "uid Otosclerosis"
  FROM "ONTORELA"."T0f33";

CREATE VIEW "ONTORELA_en"."T0f34_Benign Lip Neoplasm" AS
  SELECT "T0f34_uid" AS "uid Benign Lip Neoplasm"
  FROM "ONTORELA"."T0f34";

CREATE VIEW "ONTORELA_en"."T0f35_abnormalities.owl#phenodb:0991" AS
  SELECT "T0f35_uid" AS "T0f35_uid"
  FROM "ONTORELA"."T0f35";

CREATE VIEW "ONTORELA_en"."T0f36_Appendix Lipoma" AS
  SELECT "T0f36_uid" AS "uid Appendix Lipoma"
  FROM "ONTORELA"."T0f36";

CREATE VIEW "ONTORELA_en"."T0f37_Dopamine allergy" AS
  SELECT "T0f37_uid" AS "uid Dopamine allergy"
  FROM "ONTORELA"."T0f37";

CREATE VIEW "ONTORELA_en"."T0f38_Laryngeal Neoplasm" AS
  SELECT "T0f38_uid" AS "uid Laryngeal Neoplasm"
  FROM "ONTORELA"."T0f38";

CREATE VIEW "ONTORELA_en"."T0f39_Viral infections" AS
  SELECT "T0f39_uid" AS "uid Viral infections"
  FROM "ONTORELA"."T0f39";

CREATE VIEW "ONTORELA_en"."T0f3a_C40284" AS
  SELECT "T0f3a_uid" AS "T0f3a_uid"
  FROM "ONTORELA"."T0f3a";

CREATE VIEW "ONTORELA_en"."T0f3b_Villous atrophy" AS
  SELECT "T0f3b_uid" AS "uid Villous atrophy"
  FROM "ONTORELA"."T0f3b";

CREATE VIEW "ONTORELA_en"."T0f3c_C49078" AS
  SELECT "T0f3c_uid" AS "T0f3c_uid"
  FROM "ONTORELA"."T0f3c";

CREATE VIEW "ONTORELA_en"."T0f3d_abnormalities.owl#phenodb:2515" AS
  SELECT "T0f3d_uid" AS "uid Myelodysplastic syndromes"
  FROM "ONTORELA"."T0f3d";

CREATE VIEW "ONTORELA_en"."T0f3e_abnormalities.owl#phenodb:2648" AS
  SELECT "T0f3e_uid" AS "T0f3e_uid"
  FROM "ONTORELA"."T0f3e";

CREATE VIEW "ONTORELA_en"."T0f3f_Bradykinesia" AS
  SELECT "T0f3f_uid" AS "uid Bradykinesia"
  FROM "ONTORELA"."T0f3f";

CREATE VIEW "ONTORELA_en"."T0f40_Encephalocele" AS
  SELECT "T0f40_uid" AS "uid Encephalocele"
  FROM "ONTORELA"."T0f40";

CREATE VIEW "ONTORELA_en"."T0f41_Benign_Laryngeal_neoplasia" AS
  SELECT "T0f41_uid" AS "uid Benign Laryngeal Neoplasia"
  FROM "ONTORELA"."T0f41";

CREATE VIEW "ONTORELA_en"."T0f42_Deformed foot, NOS" AS
  SELECT "T0f42_uid" AS "uid Deformed foot, NOS"
  FROM "ONTORELA"."T0f42";

CREATE VIEW "ONTORELA_en"."T0f43_Polyuria" AS
  SELECT "T0f43_uid" AS "uid Polyuria"
  FROM "ONTORELA"."T0f43";

CREATE VIEW "ONTORELA_en"."T0f44_Branchial clefts, cyts" AS
  SELECT "T0f44_uid" AS "uid Branchial clefts, cyts"
  FROM "ONTORELA"."T0f44";

CREATE VIEW "ONTORELA_en"."T0f45_Rectal Lipoma" AS
  SELECT "T0f45_uid" AS "uid Rectal Lipoma"
  FROM "ONTORELA"."T0f45";

CREATE VIEW "ONTORELA_en"."T0f46_Pit - preauricular" AS
  SELECT "T0f46_uid" AS "uid Pit - preauricular"
  FROM "ONTORELA"."T0f46";

CREATE VIEW "ONTORELA_en"."T0f47_Respiratory failure" AS
  SELECT "T0f47_uid" AS "uid Respiratory failure"
  FROM "ONTORELA"."T0f47";

CREATE VIEW "ONTORELA_en"."T0f48_Leiomyoma" AS
  SELECT "T0f48_uid" AS "uid Leiomyoma"
  FROM "ONTORELA"."T0f48";

CREATE VIEW "ONTORELA_en"."T0f49_Rectal Leiomyoma" AS
  SELECT "T0f49_uid" AS "uid Rectal Leiomyoma"
  FROM "ONTORELA"."T0f49";

CREATE VIEW "ONTORELA_en"."T0f4a_abnormalities.owl#phenodb:1091" AS
  SELECT "T0f4a_uid" AS "T0f4a_uid"
  FROM "ONTORELA"."T0f4a";

CREATE VIEW "ONTORELA_en"."T0f4b_C49079" AS
  SELECT "T0f4b_uid" AS "T0f4b_uid"
  FROM "ONTORELA"."T0f4b";

CREATE VIEW "ONTORELA_en"."T0f4c_abnormalities.owl#phenodb:2649" AS
  SELECT "T0f4c_uid" AS "T0f4c_uid"
  FROM "ONTORELA"."T0f4c";

CREATE VIEW "ONTORELA_en"."T0f4d_Gait" AS
  SELECT "T0f4d_uid" AS "uid Gait"
  FROM "ONTORELA"."T0f4d";

CREATE VIEW "ONTORELA_en"."T0f4e_Nitrofurantoin allergy" AS
  SELECT "T0f4e_uid" AS "uid Nitrofurantoin allergy"
  FROM "ONTORELA"."T0f4e";

CREATE VIEW "ONTORELA_en"."T0f4f_abnormalities.owl#phenodb:2516" AS
  SELECT "T0f4f_uid" AS "T0f4f_uid"
  FROM "ONTORELA"."T0f4f";

CREATE VIEW "ONTORELA_en"."T0f50_Gliosis" AS
  SELECT "T0f50_uid" AS "uid Gliosis"
  FROM "ONTORELA"."T0f50";

CREATE VIEW "ONTORELA_en"."T0f51_C40285" AS
  SELECT "T0f51_uid" AS "T0f51_uid"
  FROM "ONTORELA"."T0f51";

CREATE VIEW "ONTORELA_en"."T0f52_Intramuscular Myxoma" AS
  SELECT "T0f52_uid" AS "uid Intramuscular Myxoma"
  FROM "ONTORELA"."T0f52";

CREATE VIEW "ONTORELA_en"."T0f53_Analgesic allergy" AS
  SELECT "T0f53_uid" AS "uid Analgesic allergy"
  FROM "ONTORELA"."T0f53";

CREATE VIEW "ONTORELA_en"."T0f54_Hypothyroidism" AS
  SELECT "T0f54_uid" AS "uid Hypothyroidism"
  FROM "ONTORELA"."T0f54";

CREATE VIEW "ONTORELA_en"."T0f55_131020007" AS
  SELECT "T0f55_uid" AS "T0f55_uid"
  FROM "ONTORELA"."T0f55";

CREATE VIEW "ONTORELA_en"."T0f56_Ectrodactyly" AS
  SELECT "T0f56_uid" AS "uid Ectrodactyly"
  FROM "ONTORELA"."T0f56";

CREATE VIEW "ONTORELA_en"."T0f57_Oral region" AS
  SELECT "T0f57_uid" AS "uid Oral region"
  FROM "ONTORELA"."T0f57";

CREATE VIEW "ONTORELA_en"."T0f58_Pit - postauricular" AS
  SELECT "T0f58_uid" AS "uid Pit - postauricular"
  FROM "ONTORELA"."T0f58";

CREATE VIEW "ONTORELA_en"."T0f59_Proteinuria" AS
  SELECT "T0f59_uid" AS "uid Proteinuria"
  FROM "ONTORELA"."T0f59";

CREATE VIEW "ONTORELA_en"."T0f5a_abnormalities.owl#phenodb:0993" AS
  SELECT "T0f5a_uid" AS "uid Respiratory insufficiency"
  FROM "ONTORELA"."T0f5a";

CREATE VIEW "ONTORELA_en"."T0f5b_Heart failure" AS
  SELECT "T0f5b_uid" AS "uid Heart failure"
  FROM "ONTORELA"."T0f5b";

CREATE VIEW "ONTORELA_en"."T0f5c_Allergy to fish" AS
  SELECT "T0f5c_uid" AS "uid Allergy to fish"
  FROM "ONTORELA"."T0f5c";

CREATE VIEW "ONTORELA_en"."T0f5d_C40020" AS
  SELECT "T0f5d_uid" AS "T0f5d_uid"
  FROM "ONTORELA"."T0f5d";

CREATE VIEW "ONTORELA_en"."T0f5e_C27729" AS
  SELECT "T0f5e_uid" AS "T0f5e_uid"
  FROM "ONTORELA"."T0f5e";

CREATE VIEW "ONTORELA_en"."T0f5f_C38762" AS
  SELECT "T0f5f_uid" AS "T0f5f_uid"
  FROM "ONTORELA"."T0f5f";

CREATE VIEW "ONTORELA_en"."T0f60_Apomorphine allergy" AS
  SELECT "T0f60_uid" AS "uid Apomorphine allergy"
  FROM "ONTORELA"."T0f60";

CREATE VIEW "ONTORELA_en"."T0f61_abnormalities.owl#phenodb:1755" AS
  SELECT "T0f61_uid" AS "T0f61_uid"
  FROM "ONTORELA"."T0f61";

CREATE VIEW "ONTORELA_en"."T0f62_C40286" AS
  SELECT "T0f62_uid" AS "uid Vulvar Basaloid Carcinoma"
  FROM "ONTORELA"."T0f62";

CREATE VIEW "ONTORELA_en"."T0f63_Quinalbarbitone allergy" AS
  SELECT "T0f63_uid" AS "uid Quinalbarbitone allergy"
  FROM "ONTORELA"."T0f63";

CREATE VIEW "ONTORELA_en"."T0f64_Non-Hodgkin lymphoma" AS
  SELECT "T0f64_uid" AS "uid Non-Hodgkin lymphoma"
  FROM "ONTORELA"."T0f64";

CREATE VIEW "ONTORELA_en"."T0f65_Blue Rubber Bleb Nevus" AS
  SELECT "T0f65_uid" AS "uid Blue Rubber Bleb Nevus"
  FROM "ONTORELA"."T0f65";

CREATE VIEW "ONTORELA_en"."T0f66_Cutaneous Myxoma" AS
  SELECT "T0f66_uid" AS "uid Cutaneous Myxoma"
  FROM "ONTORELA"."T0f66";

CREATE VIEW "ONTORELA_en"."T0f67_C6445" AS
  SELECT "T0f67_uid" AS "T0f67_uid"
  FROM "ONTORELA"."T0f67";

CREATE VIEW "ONTORELA_en"."T0f68_Lips" AS
  SELECT "T0f68_uid" AS "uid Lips"
  FROM "ONTORELA"."T0f68";

CREATE VIEW "ONTORELA_en"."T0f69_Equinovarus" AS
  SELECT "T0f69_uid" AS "uid Equinovarus"
  FROM "ONTORELA"."T0f69";

CREATE VIEW "ONTORELA_en"."T0f6a_Restrictive lung disease" AS
  SELECT "T0f6a_uid" AS "uid Restrictive lung disease"
  FROM "ONTORELA"."T0f6a";

CREATE VIEW "ONTORELA_en"."T0f6b_Posteriorly rotated ears" AS
  SELECT "T0f6b_uid" AS "uid Posteriorly rotated ears"
  FROM "ONTORELA"."T0f6b";

CREATE VIEW "ONTORELA_en"."T0f6c_Myocardial infarction" AS
  SELECT "T0f6c_uid" AS "uid Myocardial infarction"
  FROM "ONTORELA"."T0f6c";

CREATE VIEW "ONTORELA_en"."T0f6d_HP_0005932" AS
  SELECT "T0f6d_uid" AS "T0f6d_uid"
  FROM "ONTORELA"."T0f6d";

CREATE VIEW "ONTORELA_en"."T0f6e_Trihexyphenidyl allergy" AS
  SELECT "T0f6e_uid" AS "uid Trihexyphenidyl allergy"
  FROM "ONTORELA"."T0f6e";

CREATE VIEW "ONTORELA_en"."T0f6f_abnormalities.owl#phenodb:2821" AS
  SELECT "T0f6f_uid" AS "T0f6f_uid"
  FROM "ONTORELA"."T0f6f";

CREATE VIEW "ONTORELA_en"."T0f70_Ataxic gait" AS
  SELECT "T0f70_uid" AS "uid Ataxic gait"
  FROM "ONTORELA"."T0f70";

CREATE VIEW "ONTORELA_en"."T0f71_Holoprosencephaly" AS
  SELECT "T0f71_uid" AS "uid Holoprosencephaly"
  FROM "ONTORELA"."T0f71";

CREATE VIEW "ONTORELA_en"."T0f72_Vulvar Warty Carcinoma" AS
  SELECT "T0f72_uid" AS "uid Vulvar Warty Carcinoma"
  FROM "ONTORELA"."T0f72";

CREATE VIEW "ONTORELA_en"."T0f73_C40154" AS
  SELECT "T0f73_uid" AS "T0f73_uid"
  FROM "ONTORELA"."T0f73";

CREATE VIEW "ONTORELA_en"."T0f74_abnormalities.owl#phenodb:1093" AS
  SELECT "T0f74_uid" AS "T0f74_uid"
  FROM "ONTORELA"."T0f74";

CREATE VIEW "ONTORELA_en"."T0f75_Ovarian Lymphoma" AS
  SELECT "T0f75_uid" AS "uid Ovarian Lymphoma"
  FROM "ONTORELA"."T0f75";

CREATE VIEW "ONTORELA_en"."T0f76_Melena" AS
  SELECT "T0f76_uid" AS "uid Melena"
  FROM "ONTORELA"."T0f76";

CREATE VIEW "ONTORELA_en"."T0f77_Asymmetric chest" AS
  SELECT "T0f77_uid" AS "uid Asymmetric chest"
  FROM "ONTORELA"."T0f77";

CREATE VIEW "ONTORELA_en"."T0f78_abnormalities.owl#phenodb:0979" AS
  SELECT "T0f78_uid" AS "T0f78_uid"
  FROM "ONTORELA"."T0f78";

CREATE VIEW "ONTORELA_en"."T0f79_Breech position" AS
  SELECT "T0f79_uid" AS "uid Breech position"
  FROM "ONTORELA"."T0f79";

CREATE VIEW "ONTORELA_en"."T0f7a_Profound (IQ below 20)" AS
  SELECT "T0f7a_uid" AS "uid Profound (IQ below 20)"
  FROM "ONTORELA"."T0f7a";

CREATE VIEW "ONTORELA_en"."T0f7b_C6335" AS
  SELECT "T0f7b_uid" AS "T0f7b_uid"
  FROM "ONTORELA"."T0f7b";

CREATE VIEW "ONTORELA_en"."T0f7c_Losartan allergy" AS
  SELECT "T0f7c_uid" AS "uid Losartan allergy"
  FROM "ONTORELA"."T0f7c";

CREATE VIEW "ONTORELA_en"."T0f7d_Endocrine Features" AS
  SELECT "T0f7d_uid" AS "uid Endocrine Features"
  FROM "ONTORELA"."T0f7d";

CREATE VIEW "ONTORELA_en"."T0f7e_abnormalities.owl#phenodb:1608" AS
  SELECT "T0f7e_uid" AS "uid Hypoplastic, small patella"
  FROM "ONTORELA"."T0f7e";

CREATE VIEW "ONTORELA_en"."T0f7f_C7510" AS
  SELECT "T0f7f_uid" AS "T0f7f_uid"
  FROM "ONTORELA"."T0f7f";

CREATE VIEW "ONTORELA_en"."T0f80_abnormalities.owl#phenodb:1381" AS
  SELECT "T0f80_uid" AS "T0f80_uid"
  FROM "ONTORELA"."T0f80";

CREATE VIEW "ONTORELA_en"."T0f81_Hyaluronidase allergy" AS
  SELECT "T0f81_uid" AS "uid Hyaluronidase allergy"
  FROM "ONTORELA"."T0f81";

CREATE VIEW "ONTORELA_en"."T0f82_Biopterin" AS
  SELECT "T0f82_uid" AS "uid Biopterin"
  FROM "ONTORELA"."T0f82";

CREATE VIEW "ONTORELA_en"."T0f83_C27246" AS
  SELECT "T0f83_uid" AS "T0f83_uid"
  FROM "ONTORELA"."T0f83";

CREATE VIEW "ONTORELA_en"."T0f84_abnormalities.owl#phenodb:1079" AS
  SELECT "T0f84_uid" AS "uid Protein-losing enteropathy"
  FROM "ONTORELA"."T0f84";

CREATE VIEW "ONTORELA_en"."T0f85_Barrel-shaped chest" AS
  SELECT "T0f85_uid" AS "uid Barrel-shaped chest"
  FROM "ONTORELA"."T0f85";

CREATE VIEW "ONTORELA_en"."T0f86_Severe (IQ 20-35)" AS
  SELECT "T0f86_uid" AS "uid Severe (IQ 20-35)"
  FROM "ONTORELA"."T0f86";

CREATE VIEW "ONTORELA_en"."T0f87_Skin growths" AS
  SELECT "T0f87_uid" AS "uid Skin growths"
  FROM "ONTORELA"."T0f87";

CREATE VIEW "ONTORELA_en"."T0f88_Hemangioma of the Skin" AS
  SELECT "T0f88_uid" AS "uid Hemangioma of the Skin"
  FROM "ONTORELA"."T0f88";

CREATE VIEW "ONTORELA_en"."T0f89_C8539" AS
  SELECT "T0f89_uid" AS "T0f89_uid"
  FROM "ONTORELA"."T0f89";

CREATE VIEW "ONTORELA_en"."T0f8a_Pituitary" AS
  SELECT "T0f8a_uid" AS "uid Pituitary"
  FROM "ONTORELA"."T0f8a";

CREATE VIEW "ONTORELA_en"."T0f8b_Probucol allergy" AS
  SELECT "T0f8b_uid" AS "uid Probucol allergy"
  FROM "ONTORELA"."T0f8b";

CREATE VIEW "ONTORELA_en"."T0f8c_C40172" AS
  SELECT "T0f8c_uid" AS "T0f8c_uid"
  FROM "ONTORELA"."T0f8c";

CREATE VIEW "ONTORELA_en"."T0f8d_Chondroblastoma" AS
  SELECT "T0f8d_uid" AS "uid Chondroblastoma"
  FROM "ONTORELA"."T0f8d";

CREATE VIEW "ONTORELA_en"."T0f8e_Inability to walk" AS
  SELECT "T0f8e_uid" AS "uid Inability to walk"
  FROM "ONTORELA"."T0f8e";

CREATE VIEW "ONTORELA_en"."T0f8f_Droperidol allergy" AS
  SELECT "T0f8f_uid" AS "uid Droperidol allergy"
  FROM "ONTORELA"."T0f8f";

CREATE VIEW "ONTORELA_en"."T0f90_Tracheobronchomalacia" AS
  SELECT "T0f90_uid" AS "uid Tracheobronchomalacia"
  FROM "ONTORELA"."T0f90";

CREATE VIEW "ONTORELA_en"."T0f91_Pancreatic Cystadenoma" AS
  SELECT "T0f91_uid" AS "uid Pancreatic Cystadenoma"
  FROM "ONTORELA"."T0f91";

CREATE VIEW "ONTORELA_en"."T0f92_Glucose, decreased" AS
  SELECT "T0f92_uid" AS "uid Glucose, decreased"
  FROM "ONTORELA"."T0f92";

CREATE VIEW "ONTORELA_en"."T0f93_abnormalities.owl#phenodb:1382" AS
  SELECT "T0f93_uid" AS "uid Cupping of the metaphyses"
  FROM "ONTORELA"."T0f93";

CREATE VIEW "ONTORELA_en"."T0f94_Underfolded helix" AS
  SELECT "T0f94_uid" AS "uid Underfolded helix"
  FROM "ONTORELA"."T0f94";

CREATE VIEW "ONTORELA_en"."T0f95_Pilar Leiomyoma" AS
  SELECT "T0f95_uid" AS "uid Pilar Leiomyoma"
  FROM "ONTORELA"."T0f95";

CREATE VIEW "ONTORELA_en"."T0f96_L-Carnitine allergy" AS
  SELECT "T0f96_uid" AS "uid L-Carnitine allergy"
  FROM "ONTORELA"."T0f96";

CREATE VIEW "ONTORELA_en"."T0f97_Noncompaction" AS
  SELECT "T0f97_uid" AS "uid Noncompaction"
  FROM "ONTORELA"."T0f97";

CREATE VIEW "ONTORELA_en"."T0f98_Metolazone allergy" AS
  SELECT "T0f98_uid" AS "uid Metolazone allergy"
  FROM "ONTORELA"."T0f98";

CREATE VIEW "ONTORELA_en"."T0f99_Mediastinal Lipoma" AS
  SELECT "T0f99_uid" AS "uid Mediastinal Lipoma"
  FROM "ONTORELA"."T0f99";

CREATE VIEW "ONTORELA_en"."T0f9a_Bell-shaped chest" AS
  SELECT "T0f9a_uid" AS "uid Bell-shaped chest"
  FROM "ONTORELA"."T0f9a";

CREATE VIEW "ONTORELA_en"."T0f9b_Fluvastatin allergy" AS
  SELECT "T0f9b_uid" AS "uid Fluvastatin allergy"
  FROM "ONTORELA"."T0f9b";

CREATE VIEW "ONTORELA_en"."T0f9c_Peppermint oil allergy" AS
  SELECT "T0f9c_uid" AS "uid Peppermint oil allergy"
  FROM "ONTORELA"."T0f9c";

CREATE VIEW "ONTORELA_en"."T0f9d_C43598" AS
  SELECT "T0f9d_uid" AS "T0f9d_uid"
  FROM "ONTORELA"."T0f9d";

CREATE VIEW "ONTORELA_en"."T0f9e_Antibiotics" AS
  SELECT "T0f9e_uid" AS "uid Antibiotics"
  FROM "ONTORELA"."T0f9e";

CREATE VIEW "ONTORELA_en"."T0f9f_293666009" AS
  SELECT "T0f9f_uid" AS "uid Aluminum hydroxide allergy"
  FROM "ONTORELA"."T0f9f";

CREATE VIEW "ONTORELA_en"."T0fa0_C40040" AS
  SELECT "T0fa0_uid" AS "T0fa0_uid"
  FROM "ONTORELA"."T0fa0";

CREATE VIEW "ONTORELA_en"."T0fa1_Chronic Bronchitis" AS
  SELECT "T0fa1_uid" AS "uid Chronic Bronchitis"
  FROM "ONTORELA"."T0fa1";

CREATE VIEW "ONTORELA_en"."T0fa2_Acromegaly" AS
  SELECT "T0fa2_uid" AS "uid Acromegaly"
  FROM "ONTORELA"."T0fa2";

CREATE VIEW "ONTORELA_en"."T0fa3_Lower limb spasticity" AS
  SELECT "T0fa3_uid" AS "uid Lower limb spasticity"
  FROM "ONTORELA"."T0fa3";

CREATE VIEW "ONTORELA_en"."T0fa4_Lipoma" AS
  SELECT "T0fa4_uid" AS "uid Lipoma"
  FROM "ONTORELA"."T0fa4";

CREATE VIEW "ONTORELA_en"."T0fa5_C40173" AS
  SELECT "T0fa5_uid" AS "T0fa5_uid"
  FROM "ONTORELA"."T0fa5";

CREATE VIEW "ONTORELA_en"."T0fa6_abnormalities.owl#phenodb:1383" AS
  SELECT "T0fa6_uid" AS "T0fa6_uid"
  FROM "ONTORELA"."T0fa6";

CREATE VIEW "ONTORELA_en"."T0fa7_C27248" AS
  SELECT "T0fa7_uid" AS "uid Cranial Nodular Fasciitis"
  FROM "ONTORELA"."T0fa7";

CREATE VIEW "ONTORELA_en"."T0fa8_Uterus and vagina" AS
  SELECT "T0fa8_uid" AS "uid Uterus and vagina"
  FROM "ONTORELA"."T0fa8";

CREATE VIEW "ONTORELA_en"."T0fa9_Protriptyline allergy" AS
  SELECT "T0fa9_uid" AS "uid Protriptyline allergy"
  FROM "ONTORELA"."T0fa9";

CREATE VIEW "ONTORELA_en"."T0faa_Glycine, decreased" AS
  SELECT "T0faa_uid" AS "uid Glycine, decreased"
  FROM "ONTORELA"."T0faa";

CREATE VIEW "ONTORELA_en"."T0fab_Broad chest" AS
  SELECT "T0fab_uid" AS "uid Broad chest"
  FROM "ONTORELA"."T0fab";

CREATE VIEW "ONTORELA_en"."T0fac_Mediastinal Leiomyoma" AS
  SELECT "T0fac_uid" AS "uid Mediastinal Leiomyoma"
  FROM "ONTORELA"."T0fac";

CREATE VIEW "ONTORELA_en"."T0fad_Cystic lung disease" AS
  SELECT "T0fad_uid" AS "uid Cystic lung disease"
  FROM "ONTORELA"."T0fad";

CREATE VIEW "ONTORELA_en"."T0fae_C39977" AS
  SELECT "T0fae_uid" AS "T0fae_uid"
  FROM "ONTORELA"."T0fae";

CREATE VIEW "ONTORELA_en"."T0faf_Fibroma" AS
  SELECT "T0faf_uid" AS "uid Fibroma"
  FROM "ONTORELA"."T0faf";

CREATE VIEW "ONTORELA_en"."T0fb0_Fibrofolliculoma" AS
  SELECT "T0fb0_uid" AS "uid Fibrofolliculoma"
  FROM "ONTORELA"."T0fb0";

CREATE VIEW "ONTORELA_en"."T0fb1_Cushing syndrome" AS
  SELECT "T0fb1_uid" AS "uid Cushing syndrome"
  FROM "ONTORELA"."T0fb1";

CREATE VIEW "ONTORELA_en"."T0fb2_C40041" AS
  SELECT "T0fb2_uid" AS "T0fb2_uid"
  FROM "ONTORELA"."T0fb2";

CREATE VIEW "ONTORELA_en"."T0fb3_Lactulose allergy" AS
  SELECT "T0fb3_uid" AS "uid Lactulose allergy"
  FROM "ONTORELA"."T0fb3";

CREATE VIEW "ONTORELA_en"."T0fb4_Learning disabilities" AS
  SELECT "T0fb4_uid" AS "uid Learning disabilities"
  FROM "ONTORELA"."T0fb4";

CREATE VIEW "ONTORELA_en"."T0fb5_Lower limb weakness" AS
  SELECT "T0fb5_uid" AS "uid Lower limb weakness"
  FROM "ONTORELA"."T0fb5";

CREATE VIEW "ONTORELA_en"."T0fb6_Neurofibromas" AS
  SELECT "T0fb6_uid" AS "uid Neurofibromas"
  FROM "ONTORELA"."T0fb6";

CREATE VIEW "ONTORELA_en"."T0fb7_C8180" AS
  SELECT "T0fb7_uid" AS "T0fb7_uid"
  FROM "ONTORELA"."T0fb7";

CREATE VIEW "ONTORELA_en"."T0fb8_Cherry Hemangioma of Lip" AS
  SELECT "T0fb8_uid" AS "uid Cherry Hemangioma of Lip"
  FROM "ONTORELA"."T0fb8";

CREATE VIEW "ONTORELA_en"."T0fb9_C27552" AS
  SELECT "T0fb9_uid" AS "T0fb9_uid"
  FROM "ONTORELA"."T0fb9";

CREATE VIEW "ONTORELA_en"."T0fba_Cervix, absent" AS
  SELECT "T0fba_uid" AS "uid Cervix, absent"
  FROM "ONTORELA"."T0fba";

CREATE VIEW "ONTORELA_en"."T0fbb_Xamoterol allergy" AS
  SELECT "T0fbb_uid" AS "uid Xamoterol allergy"
  FROM "ONTORELA"."T0fbb";

CREATE VIEW "ONTORELA_en"."T0fbc_abnormalities.owl#phenodb:2809" AS
  SELECT "T0fbc_uid" AS "T0fbc_uid"
  FROM "ONTORELA"."T0fbc";

CREATE VIEW "ONTORELA_en"."T0fbd_abnormalities.owl#phenodb:1384" AS
  SELECT "T0fbd_uid" AS "T0fbd_uid"
  FROM "ONTORELA"."T0fbd";

CREATE VIEW "ONTORELA_en"."T0fbe_abnormalities.owl#phenodb:0539" AS
  SELECT "T0fbe_uid" AS "uid Depressed (aka Flat nose)"
  FROM "ONTORELA"."T0fbe";

CREATE VIEW "ONTORELA_en"."T0fbf_C6597" AS
  SELECT "T0fbf_uid" AS "T0fbf_uid"
  FROM "ONTORELA"."T0fbf";

CREATE VIEW "ONTORELA_en"."T0fc0_abnormalities.owl#phenodb:2272" AS
  SELECT "T0fc0_uid" AS "T0fc0_uid"
  FROM "ONTORELA"."T0fc0";

CREATE VIEW "ONTORELA_en"."T0fc1_Thyroid Gland Lymphoma" AS
  SELECT "T0fc1_uid" AS "uid Thyroid Gland Lymphoma"
  FROM "ONTORELA"."T0fc1";

CREATE VIEW "ONTORELA_en"."T0fc2_Factor IX allergy" AS
  SELECT "T0fc2_uid" AS "uid Factor IX allergy"
  FROM "ONTORELA"."T0fc2";

CREATE VIEW "ONTORELA_en"."T0fc3_Bronchodysplasia" AS
  SELECT "T0fc3_uid" AS "uid Bronchodysplasia"
  FROM "ONTORELA"."T0fc3";

CREATE VIEW "ONTORELA_en"."T0fc4_Antifungal drug allergy" AS
  SELECT "T0fc4_uid" AS "uid Antifungal drug allergy"
  FROM "ONTORELA"."T0fc4";

CREATE VIEW "ONTORELA_en"."T0fc5_abnormalities.owl#phenodb:0842" AS
  SELECT "T0fc5_uid" AS "T0fc5_uid"
  FROM "ONTORELA"."T0fc5";

CREATE VIEW "ONTORELA_en"."T0fc6_Mucinous Adenofibroma" AS
  SELECT "T0fc6_uid" AS "uid Mucinous Adenofibroma"
  FROM "ONTORELA"."T0fc6";

CREATE VIEW "ONTORELA_en"."T0fc7_abnormalities.owl#phenodb:0186" AS
  SELECT "T0fc7_uid" AS "uid Hypoplasia of the midface"
  FROM "ONTORELA"."T0fc7";

CREATE VIEW "ONTORELA_en"."T0fc8_131009007" AS
  SELECT "T0fc8_uid" AS "uid Decreased prolactin level"
  FROM "ONTORELA"."T0fc8";

CREATE VIEW "ONTORELA_en"."T0fc9_191273000" AS
  SELECT "T0fc9_uid" AS "T0fc9_uid"
  FROM "ONTORELA"."T0fc9";

CREATE VIEW "ONTORELA_en"."T0fca_Short thumb" AS
  SELECT "T0fca_uid" AS "uid Short thumb"
  FROM "ONTORELA"."T0fca";

CREATE VIEW "ONTORELA_en"."T0fcb_Agyria" AS
  SELECT "T0fcb_uid" AS "uid Agyria"
  FROM "ONTORELA"."T0fcb";

CREATE VIEW "ONTORELA_en"."T0fcc_Mediastinal Chondroma" AS
  SELECT "T0fcc_uid" AS "uid Mediastinal Chondroma"
  FROM "ONTORELA"."T0fcc";

CREATE VIEW "ONTORELA_en"."T0fcd_Hibernoma" AS
  SELECT "T0fcd_uid" AS "uid Hibernoma"
  FROM "ONTORELA"."T0fcd";

CREATE VIEW "ONTORELA_en"."T0fce_Ileus" AS
  SELECT "T0fce_uid" AS "uid Ileus"
  FROM "ONTORELA"."T0fce";

CREATE VIEW "ONTORELA_en"."T0fcf_Liver abscess" AS
  SELECT "T0fcf_uid" AS "uid Liver abscess"
  FROM "ONTORELA"."T0fcf";

CREATE VIEW "ONTORELA_en"."T0fd0_Bronchomalacia" AS
  SELECT "T0fd0_uid" AS "uid Bronchomalacia"
  FROM "ONTORELA"."T0fd0";

CREATE VIEW "ONTORELA_en"."T0fd1_Lacrimal system" AS
  SELECT "T0fd1_uid" AS "uid Lacrimal system"
  FROM "ONTORELA"."T0fd1";

CREATE VIEW "ONTORELA_en"."T0fd2_Parotid Gland Hemangioma" AS
  SELECT "T0fd2_uid" AS "uid Parotid Gland Hemangioma"
  FROM "ONTORELA"."T0fd2";

CREATE VIEW "ONTORELA_en"."T0fd3_Patellae" AS
  SELECT "T0fd3_uid" AS "uid Patellae"
  FROM "ONTORELA"."T0fd3";

CREATE VIEW "ONTORELA_en"."T0fd4_Chest/Thorax" AS
  SELECT "T0fd4_uid" AS "uid Chest/Thorax"
  FROM "ONTORELA"."T0fd4";

CREATE VIEW "ONTORELA_en"."T0fd5_Laryngeal Leiomyoma" AS
  SELECT "T0fd5_uid" AS "uid Laryngeal Leiomyoma"
  FROM "ONTORELA"."T0fd5";

CREATE VIEW "ONTORELA_en"."T0fd6_Microcephaly" AS
  SELECT "T0fd6_uid" AS "uid Microcephaly"
  FROM "ONTORELA"."T0fd6";

CREATE VIEW "ONTORELA_en"."T0fd7_C8979" AS
  SELECT "T0fd7_uid" AS "uid Mucinous Cystadenofibroma"
  FROM "ONTORELA"."T0fd7";

CREATE VIEW "ONTORELA_en"."T0fd8_Lymphedema" AS
  SELECT "T0fd8_uid" AS "uid Lymphedema"
  FROM "ONTORELA"."T0fd8";

CREATE VIEW "ONTORELA_en"."T0fd9_abnormalities.owl#phenodb:2273" AS
  SELECT "T0fd9_uid" AS "T0fd9_uid"
  FROM "ONTORELA"."T0fd9";

CREATE VIEW "ONTORELA_en"."T0fda_Arrhinencephaly" AS
  SELECT "T0fda_uid" AS "uid Arrhinencephaly"
  FROM "ONTORELA"."T0fda";

CREATE VIEW "ONTORELA_en"."T0fdb_Metoclopramide allergy" AS
  SELECT "T0fdb_uid" AS "uid Metoclopramide allergy"
  FROM "ONTORELA"."T0fdb";

CREATE VIEW "ONTORELA_en"."T0fdc_Papaverine allergy" AS
  SELECT "T0fdc_uid" AS "uid Papaverine allergy"
  FROM "ONTORELA"."T0fdc";

CREATE VIEW "ONTORELA_en"."T0fdd_Mediastinal Lymphangioma" AS
  SELECT "T0fdd_uid" AS "uid Mediastinal Lymphangioma"
  FROM "ONTORELA"."T0fdd";

CREATE VIEW "ONTORELA_en"."T0fde_Pleomorphic Lipoma" AS
  SELECT "T0fde_uid" AS "uid Pleomorphic Lipoma"
  FROM "ONTORELA"."T0fde";

CREATE VIEW "ONTORELA_en"."T0fdf_Pholcodine allergy" AS
  SELECT "T0fdf_uid" AS "uid Pholcodine allergy"
  FROM "ONTORELA"."T0fdf";

CREATE VIEW "ONTORELA_en"."T0fe0_C8182" AS
  SELECT "T0fe0_uid" AS "T0fe0_uid"
  FROM "ONTORELA"."T0fe0";

CREATE VIEW "ONTORELA_en"."T0fe1_Structural_pituitary_abnormality" AS
  SELECT "T0fe1_uid" AS "T0fe1_uid"
  FROM "ONTORELA"."T0fe1";

CREATE VIEW "ONTORELA_en"."T0fe2_Azathioprine allergy" AS
  SELECT "T0fe2_uid" AS "uid Azathioprine allergy"
  FROM "ONTORELA"."T0fe2";

CREATE VIEW "ONTORELA_en"."T0fe3_Intestinal obstruction" AS
  SELECT "T0fe3_uid" AS "uid Intestinal obstruction"
  FROM "ONTORELA"."T0fe3";

CREATE VIEW "ONTORELA_en"."T0fe4_C97135" AS
  SELECT "T0fe4_uid" AS "T0fe4_uid"
  FROM "ONTORELA"."T0fe4";

CREATE VIEW "ONTORELA_en"."T0fe5_abnormalities.owl#phenodb:0408" AS
  SELECT "T0fe5_uid" AS "uid Lacrimal duct obstruction"
  FROM "ONTORELA"."T0fe5";

CREATE VIEW "ONTORELA_en"."T0fe6_Bronchomegaly" AS
  SELECT "T0fe6_uid" AS "uid Bronchomegaly"
  FROM "ONTORELA"."T0fe6";

CREATE VIEW "ONTORELA_en"."T0fe7_Ventricles" AS
  SELECT "T0fe7_uid" AS "uid Ventricles"
  FROM "ONTORELA"."T0fe7";

CREATE VIEW "ONTORELA_en"."T0fe8_C5396" AS
  SELECT "T0fe8_uid" AS "T0fe8_uid"
  FROM "ONTORELA"."T0fe8";

CREATE VIEW "ONTORELA_en"."T0fe9_Prominent veins" AS
  SELECT "T0fe9_uid" AS "uid Prominent veins"
  FROM "ONTORELA"."T0fe9";

CREATE VIEW "ONTORELA_en"."T0fea_Subglottic Hemangioma" AS
  SELECT "T0fea_uid" AS "uid Subglottic Hemangioma"
  FROM "ONTORELA"."T0fea";

CREATE VIEW "ONTORELA_en"."T0feb_abnormalities.owl#phenodb:0711" AS
  SELECT "T0feb_uid" AS "T0feb_uid"
  FROM "ONTORELA"."T0feb";

CREATE VIEW "ONTORELA_en"."T0fec_Absent patella" AS
  SELECT "T0fec_uid" AS "uid Absent patella"
  FROM "ONTORELA"."T0fec";

CREATE VIEW "ONTORELA_en"."T0fed_Head size" AS
  SELECT "T0fed_uid" AS "uid Head size"
  FROM "ONTORELA"."T0fed";

CREATE VIEW "ONTORELA_en"."T0fee_Proliferative Fasciitis" AS
  SELECT "T0fee_uid" AS "uid Proliferative Fasciitis"
  FROM "ONTORELA"."T0fee";

CREATE VIEW "ONTORELA_en"."T0fef_Astrocytosis" AS
  SELECT "T0fef_uid" AS "uid Astrocytosis"
  FROM "ONTORELA"."T0fef";

CREATE VIEW "ONTORELA_en"."T0ff0_Lansoprazole allergy" AS
  SELECT "T0ff0_uid" AS "uid Lansoprazole allergy"
  FROM "ONTORELA"."T0ff0";

CREATE VIEW "ONTORELA_en"."T0ff1_Alfuzosin allergy" AS
  SELECT "T0ff1_uid" AS "uid Alfuzosin allergy"
  FROM "ONTORELA"."T0ff1";

CREATE VIEW "ONTORELA_en"."T0ff2_In CSF" AS
  SELECT "T0ff2_uid" AS "uid In CSF"
  FROM "ONTORELA"."T0ff2";

CREATE VIEW "ONTORELA_en"."T0ff3_C8183" AS
  SELECT "T0ff3_uid" AS "T0ff3_uid"
  FROM "ONTORELA"."T0ff3";

CREATE VIEW "ONTORELA_en"."T0ff4_Intussusception" AS
  SELECT "T0ff4_uid" AS "uid Intussusception"
  FROM "ONTORELA"."T0ff4";

CREATE VIEW "ONTORELA_en"."T0ff5_Rocuronium allergy" AS
  SELECT "T0ff5_uid" AS "uid Rocuronium allergy"
  FROM "ONTORELA"."T0ff5";

CREATE VIEW "ONTORELA_en"."T0ff6_Venlafaxine allergy" AS
  SELECT "T0ff6_uid" AS "uid Venlafaxine allergy"
  FROM "ONTORELA"."T0ff6";

CREATE VIEW "ONTORELA_en"."T0ff7_293700007" AS
  SELECT "T0ff7_uid" AS "uid Dehydrocholic acid allergy"
  FROM "ONTORELA"."T0ff7";

CREATE VIEW "ONTORELA_en"."T0ff8_Lacrimal punctum" AS
  SELECT "T0ff8_uid" AS "uid Lacrimal punctum"
  FROM "ONTORELA"."T0ff8";

CREATE VIEW "ONTORELA_en"."T0ff9_Ventricular hypertrophy" AS
  SELECT "T0ff9_uid" AS "uid Ventricular hypertrophy"
  FROM "ONTORELA"."T0ff9";

CREATE VIEW "ONTORELA_en"."T0ffa_Chest shape" AS
  SELECT "T0ffa_uid" AS "uid Chest shape"
  FROM "ONTORELA"."T0ffa";

CREATE VIEW "ONTORELA_en"."T0ffb_Sulfinpyrazone allergy" AS
  SELECT "T0ffb_uid" AS "uid Sulfinpyrazone allergy"
  FROM "ONTORELA"."T0ffb";

CREATE VIEW "ONTORELA_en"."T0ffc_Telangiectasia" AS
  SELECT "T0ffc_uid" AS "uid Telangiectasia"
  FROM "ONTORELA"."T0ffc";

CREATE VIEW "ONTORELA_en"."T0ffd_C5395" AS
  SELECT "T0ffd_uid" AS "uid Colon Cavernous Hemangioma"
  FROM "ONTORELA"."T0ffd";

CREATE VIEW "ONTORELA_en"."T0ffe_Head" AS
  SELECT "T0ffe_uid" AS "uid Head"
  FROM "ONTORELA"."T0ffe";

CREATE VIEW "ONTORELA_en"."T0fff_Dislocated patella" AS
  SELECT "T0fff_uid" AS "uid Dislocated patella"
  FROM "ONTORELA"."T0fff";

CREATE VIEW "ONTORELA_en"."T1000_abnormalities.owl#phenodb:2275" AS
  SELECT "T1000_uid" AS "T1000_uid"
  FROM "ONTORELA"."T1000";

CREATE VIEW "ONTORELA_en"."T1001_Phenindione allergy" AS
  SELECT "T1001_uid" AS "uid Phenindione allergy"
  FROM "ONTORELA"."T1001";

CREATE VIEW "ONTORELA_en"."T1002_C4729" AS
  SELECT "T1002_uid" AS "T1002_uid"
  FROM "ONTORELA"."T1002";

CREATE VIEW "ONTORELA_en"."T1003_C40170" AS
  SELECT "T1003_uid" AS "T1003_uid"
  FROM "ONTORELA"."T1003";

CREATE VIEW "ONTORELA_en"."T1004_Absent thumb" AS
  SELECT "T1004_uid" AS "uid Absent thumb"
  FROM "ONTORELA"."T1004";

CREATE VIEW "ONTORELA_en"."T1005_C8184" AS
  SELECT "T1005_uid" AS "T1005_uid"
  FROM "ONTORELA"."T1005";

CREATE VIEW "ONTORELA_en"."T1006_Hypertonia" AS
  SELECT "T1006_uid" AS "uid Hypertonia"
  FROM "ONTORELA"."T1006";

CREATE VIEW "ONTORELA_en"."T1007_abnormalities.owl#phenodb:2805" AS
  SELECT "T1007_uid" AS "T1007_uid"
  FROM "ONTORELA"."T1007";

CREATE VIEW "ONTORELA_en"."T1008_Nifedipine allergy" AS
  SELECT "T1008_uid" AS "uid Nifedipine allergy"
  FROM "ONTORELA"."T1008";

CREATE VIEW "ONTORELA_en"."T1009_C6593" AS
  SELECT "T1009_uid" AS "T1009_uid"
  FROM "ONTORELA"."T1009";

CREATE VIEW "ONTORELA_en"."T100a_Malabsorption" AS
  SELECT "T100a_uid" AS "uid Malabsorption"
  FROM "ONTORELA"."T100a";

CREATE VIEW "ONTORELA_en"."T100b_abnormalities.owl#phenodb:1692" AS
  SELECT "T100b_uid" AS "uid Difficulty climbing stairs"
  FROM "ONTORELA"."T100b";

CREATE VIEW "ONTORELA_en"."T100c_Neomycin allergy" AS
  SELECT "T100c_uid" AS "uid Neomycin allergy"
  FROM "ONTORELA"."T100c";

CREATE VIEW "ONTORELA_en"."T100d_Enchondromas" AS
  SELECT "T100d_uid" AS "uid Enchondromas"
  FROM "ONTORELA"."T100d";

CREATE VIEW "ONTORELA_en"."T100e_Rectovaginal fistula" AS
  SELECT "T100e_uid" AS "uid Rectovaginal fistula"
  FROM "ONTORELA"."T100e";

CREATE VIEW "ONTORELA_en"."T100f_Macrovesicular" AS
  SELECT "T100f_uid" AS "uid Macrovesicular"
  FROM "ONTORELA"."T100f";

CREATE VIEW "ONTORELA_en"."T1010_Synovial Chondromatosis" AS
  SELECT "T1010_uid" AS "uid Synovial Chondromatosis"
  FROM "ONTORELA"."T1010";

CREATE VIEW "ONTORELA_en"."T1011_Pancreatic fistula" AS
  SELECT "T1011_uid" AS "uid Pancreatic fistula"
  FROM "ONTORELA"."T1011";

CREATE VIEW "ONTORELA_en"."T1012_Solitary Adult Fibroma" AS
  SELECT "T1012_uid" AS "uid Solitary Adult Fibroma"
  FROM "ONTORELA"."T1012";

CREATE VIEW "ONTORELA_en"."T1013_Cisapride allergy" AS
  SELECT "T1013_uid" AS "uid Cisapride allergy"
  FROM "ONTORELA"."T1013";

CREATE VIEW "ONTORELA_en"."T1014_Thioguanine allergy" AS
  SELECT "T1014_uid" AS "uid Thioguanine allergy"
  FROM "ONTORELA"."T1014";

CREATE VIEW "ONTORELA_en"."T1015_Chemotherapeutics" AS
  SELECT "T1015_uid" AS "uid Chemotherapeutics"
  FROM "ONTORELA"."T1015";

CREATE VIEW "ONTORELA_en"."T1016_abnormalities.owl#phenodb:2018" AS
  SELECT "T1016_uid" AS "T1016_uid"
  FROM "ONTORELA"."T1016";

CREATE VIEW "ONTORELA_en"."T1017_Short palpebral fissures" AS
  SELECT "T1017_uid" AS "uid Short palpebral fissures"
  FROM "ONTORELA"."T1017";

CREATE VIEW "ONTORELA_en"."T1018_Nose" AS
  SELECT "T1018_uid" AS "uid Nose"
  FROM "ONTORELA"."T1018";

CREATE VIEW "ONTORELA_en"."T1019_Hematology" AS
  SELECT "T1019_uid" AS "uid Hematology"
  FROM "ONTORELA"."T1019";

CREATE VIEW "ONTORELA_en"."T101a_Endocrine neoplasia" AS
  SELECT "T101a_uid" AS "uid Endocrine neoplasia"
  FROM "ONTORELA"."T101a";

CREATE VIEW "ONTORELA_en"."T101b_C8185" AS
  SELECT "T101b_uid" AS "T101b_uid"
  FROM "ONTORELA"."T101b";

CREATE VIEW "ONTORELA_en"."T101c_Allergy to pork" AS
  SELECT "T101c_uid" AS "uid Allergy to pork"
  FROM "ONTORELA"."T101c";

CREATE VIEW "ONTORELA_en"."T101d_Difficulty walking" AS
  SELECT "T101d_uid" AS "uid Difficulty walking"
  FROM "ONTORELA"."T101d";

CREATE VIEW "ONTORELA_en"."T101e_Sprengel anomaly" AS
  SELECT "T101e_uid" AS "uid Sprengel anomaly"
  FROM "ONTORELA"."T101e";

CREATE VIEW "ONTORELA_en"."T101f_Uterus, absent" AS
  SELECT "T101f_uid" AS "uid Uterus, absent"
  FROM "ONTORELA"."T101f";

CREATE VIEW "ONTORELA_en"."T1020_HP_0005025" AS
  SELECT "T1020_uid" AS "uid Hypoplastic distal humeri"
  FROM "ONTORELA"."T1020";

CREATE VIEW "ONTORELA_en"."T1021_Ovarian Cellular Fibroma" AS
  SELECT "T1021_uid" AS "uid Ovarian Cellular Fibroma"
  FROM "ONTORELA"."T1021";

CREATE VIEW "ONTORELA_en"."T1022_C5393" AS
  SELECT "T1022_uid" AS "uid Parotid Gland Lymphangioma"
  FROM "ONTORELA"."T1022";

CREATE VIEW "ONTORELA_en"."T1023_abnormalities.owl#phenodb:0495" AS
  SELECT "T1023_uid" AS "T1023_uid"
  FROM "ONTORELA"."T1023";

CREATE VIEW "ONTORELA_en"."T1024_Adrenocortical carcinoma" AS
  SELECT "T1024_uid" AS "uid Adrenocortical carcinoma"
  FROM "ONTORELA"."T1024";

CREATE VIEW "ONTORELA_en"."T1025_abnormalities.owl#phenodb:0362" AS
  SELECT "T1025_uid" AS "T1025_uid"
  FROM "ONTORELA"."T1025";

CREATE VIEW "ONTORELA_en"."T1026_Macrocephaly" AS
  SELECT "T1026_uid" AS "uid Macrocephaly"
  FROM "ONTORELA"."T1026";

CREATE VIEW "ONTORELA_en"."T1027_Malar prominence" AS
  SELECT "T1027_uid" AS "uid Malar prominence"
  FROM "ONTORELA"."T1027";

CREATE VIEW "ONTORELA_en"."T1028_Behavior" AS
  SELECT "T1028_uid" AS "uid Behavior"
  FROM "ONTORELA"."T1028";

CREATE VIEW "ONTORELA_en"."T1029_Anemia" AS
  SELECT "T1029_uid" AS "uid Anemia"
  FROM "ONTORELA"."T1029";

CREATE VIEW "ONTORELA_en"."T102a_C46008" AS
  SELECT "T102a_uid" AS "T102a_uid"
  FROM "ONTORELA"."T102a";

CREATE VIEW "ONTORELA_en"."T102b_C8186" AS
  SELECT "T102b_uid" AS "T102b_uid"
  FROM "ONTORELA"."T102b";

CREATE VIEW "ONTORELA_en"."T102c_293951009" AS
  SELECT "T102c_uid" AS "T102c_uid"
  FROM "ONTORELA"."T102c";

CREATE VIEW "ONTORELA_en"."T102d_295105006" AS
  SELECT "T102d_uid" AS "T102d_uid"
  FROM "ONTORELA"."T102d";

CREATE VIEW "ONTORELA_en"."T102e_C3529" AS
  SELECT "T102e_uid" AS "T102e_uid"
  FROM "ONTORELA"."T102e";

CREATE VIEW "ONTORELA_en"."T102f_Overlapping fingers" AS
  SELECT "T102f_uid" AS "uid Overlapping fingers"
  FROM "ONTORELA"."T102f";

CREATE VIEW "ONTORELA_en"."T1030_Hepatomegaly" AS
  SELECT "T1030_uid" AS "uid Hepatomegaly"
  FROM "ONTORELA"."T1030";

CREATE VIEW "ONTORELA_en"."T1031_Uterus, bicornuate" AS
  SELECT "T1031_uid" AS "uid Uterus, bicornuate"
  FROM "ONTORELA"."T1031";

CREATE VIEW "ONTORELA_en"."T1032_294070005" AS
  SELECT "T1032_uid" AS "uid Emepronium bromide allergy"
  FROM "ONTORELA"."T1032";

CREATE VIEW "ONTORELA_en"."T1033_Maprotiline allergy" AS
  SELECT "T1033_uid" AS "uid Maprotiline allergy"
  FROM "ONTORELA"."T1033";

CREATE VIEW "ONTORELA_en"."T1034_General (nose)" AS
  SELECT "T1034_uid" AS "uid General (nose)"
  FROM "ONTORELA"."T1034";

CREATE VIEW "ONTORELA_en"."T1035_Oculomotor apraxia" AS
  SELECT "T1035_uid" AS "uid Oculomotor apraxia"
  FROM "ONTORELA"."T1035";

CREATE VIEW "ONTORELA_en"."T1036_Malar flattening" AS
  SELECT "T1036_uid" AS "uid Malar flattening"
  FROM "ONTORELA"."T1036";

CREATE VIEW "ONTORELA_en"."T1037_Aplastic anemia" AS
  SELECT "T1037_uid" AS "uid Aplastic anemia"
  FROM "ONTORELA"."T1037";

CREATE VIEW "ONTORELA_en"."T1038_abnormalities.owl#phenodb:2456" AS
  SELECT "T1038_uid" AS "T1038_uid"
  FROM "ONTORELA"."T1038";

CREATE VIEW "ONTORELA_en"."T1039_Hormones" AS
  SELECT "T1039_uid" AS "uid Hormones"
  FROM "ONTORELA"."T1039";

CREATE VIEW "ONTORELA_en"."T103a_C8187" AS
  SELECT "T103a_uid" AS "T103a_uid"
  FROM "ONTORELA"."T103a";

CREATE VIEW "ONTORELA_en"."T103b_C3526" AS
  SELECT "T103b_uid" AS "T103b_uid"
  FROM "ONTORELA"."T103b";

CREATE VIEW "ONTORELA_en"."T103c_C53595" AS
  SELECT "T103c_uid" AS "T103c_uid"
  FROM "ONTORELA"."T103c";

CREATE VIEW "ONTORELA_en"."T103d_Congenital_Lobar_Emphysema" AS
  SELECT "T103d_uid" AS "uid Congenital Lobar Emphysema"
  FROM "ONTORELA"."T103d";

CREATE VIEW "ONTORELA_en"."T103e_Ovarian Cystadenoma" AS
  SELECT "T103e_uid" AS "uid Ovarian Cystadenoma"
  FROM "ONTORELA"."T103e";

CREATE VIEW "ONTORELA_en"."T103f_Polydactyly" AS
  SELECT "T103f_uid" AS "uid Polydactyly"
  FROM "ONTORELA"."T103f";

CREATE VIEW "ONTORELA_en"."T1040_Dysarthria" AS
  SELECT "T1040_uid" AS "uid Dysarthria"
  FROM "ONTORELA"."T1040";

CREATE VIEW "ONTORELA_en"."T1041_Mesaxial" AS
  SELECT "T1041_uid" AS "uid Mesaxial"
  FROM "ONTORELA"."T1041";

CREATE VIEW "ONTORELA_en"."T1042_C8719" AS
  SELECT "T1042_uid" AS "T1042_uid"
  FROM "ONTORELA"."T1042";

CREATE VIEW "ONTORELA_en"."T1043_Uterine fibroids" AS
  SELECT "T1043_uid" AS "uid Uterine fibroids"
  FROM "ONTORELA"."T1043";

CREATE VIEW "ONTORELA_en"."T1044_Intrahepatic cholestasis" AS
  SELECT "T1044_uid" AS "uid Intrahepatic cholestasis"
  FROM "ONTORELA"."T1044";

CREATE VIEW "ONTORELA_en"."T1045_Placental Neoplasm" AS
  SELECT "T1045_uid" AS "uid Placental Neoplasm"
  FROM "ONTORELA"."T1045";

CREATE VIEW "ONTORELA_en"."T1046_Melphalan allergy" AS
  SELECT "T1046_uid" AS "uid Melphalan allergy"
  FROM "ONTORELA"."T1046";

CREATE VIEW "ONTORELA_en"."T1047_Absent nose" AS
  SELECT "T1047_uid" AS "uid Absent nose"
  FROM "ONTORELA"."T1047";

CREATE VIEW "ONTORELA_en"."T1048_Protein S deficiency" AS
  SELECT "T1048_uid" AS "uid Protein S deficiency"
  FROM "ONTORELA"."T1048";

CREATE VIEW "ONTORELA_en"."T1049_abnormalities.owl#phenodb:0364" AS
  SELECT "T1049_uid" AS "T1049_uid"
  FROM "ONTORELA"."T1049";

CREATE VIEW "ONTORELA_en"."T104a_Ophthalmoparesis" AS
  SELECT "T104a_uid" AS "uid Ophthalmoparesis"
  FROM "ONTORELA"."T104a";

CREATE VIEW "ONTORELA_en"."T104b_Malar" AS
  SELECT "T104b_uid" AS "uid Malar"
  FROM "ONTORELA"."T104b";

CREATE VIEW "ONTORELA_en"."T104c_abnormalities.owl#phenodb:2324" AS
  SELECT "T104c_uid" AS "T104c_uid"
  FROM "ONTORELA"."T104c";

CREATE VIEW "ONTORELA_en"."T104d_Stapes ankylosis" AS
  SELECT "T104d_uid" AS "uid Stapes ankylosis"
  FROM "ONTORELA"."T104d";

CREATE VIEW "ONTORELA_en"."T104e_199112006" AS
  SELECT "T104e_uid" AS "T104e_uid"
  FROM "ONTORELA"."T104e";

CREATE VIEW "ONTORELA_en"."T104f_C53594" AS
  SELECT "T104f_uid" AS "T104f_uid"
  FROM "ONTORELA"."T104f";

CREATE VIEW "ONTORELA_en"."T1050_Lofepramine allergy" AS
  SELECT "T1050_uid" AS "uid Lofepramine allergy"
  FROM "ONTORELA"."T1050";

CREATE VIEW "ONTORELA_en"."T1051_Chondromyxoid Fibroma" AS
  SELECT "T1051_uid" AS "uid Chondromyxoid Fibroma"
  FROM "ONTORELA"."T1051";

CREATE VIEW "ONTORELA_en"."T1052_abnormalities.owl#phenodb:2457" AS
  SELECT "T1052_uid" AS "T1052_uid"
  FROM "ONTORELA"."T1052";

CREATE VIEW "ONTORELA_en"."T1053_Fenofibrate allergy" AS
  SELECT "T1053_uid" AS "uid Fenofibrate allergy"
  FROM "ONTORELA"."T1053";

CREATE VIEW "ONTORELA_en"."T1054_Environmental allergy" AS
  SELECT "T1054_uid" AS "uid Environmental allergy"
  FROM "ONTORELA"."T1054";

CREATE VIEW "ONTORELA_en"."T1055_C3527" AS
  SELECT "T1055_uid" AS "T1055_uid"
  FROM "ONTORELA"."T1055";

CREATE VIEW "ONTORELA_en"."T1056_Terazosin allergy" AS
  SELECT "T1056_uid" AS "uid Terazosin allergy"
  FROM "ONTORELA"."T1056";

CREATE VIEW "ONTORELA_en"."T1057_abnormalities.owl#phenodb:1695" AS
  SELECT "T1057_uid" AS "T1057_uid"
  FROM "ONTORELA"."T1057";

CREATE VIEW "ONTORELA_en"."T1058_Funnel chest" AS
  SELECT "T1058_uid" AS "uid Funnel chest"
  FROM "ONTORELA"."T1058";

CREATE VIEW "ONTORELA_en"."T1059_Olive oil allergy" AS
  SELECT "T1059_uid" AS "uid Olive oil allergy"
  FROM "ONTORELA"."T1059";

CREATE VIEW "ONTORELA_en"."T105a_Anticoagulants" AS
  SELECT "T105a_uid" AS "uid Anticoagulants"
  FROM "ONTORELA"."T105a";

CREATE VIEW "ONTORELA_en"."T105b_Pleuropulmonary blastoma" AS
  SELECT "T105b_uid" AS "uid Pleuropulmonary blastoma"
  FROM "ONTORELA"."T105b";

CREATE VIEW "ONTORELA_en"."T105c_Aclarubicin allergy" AS
  SELECT "T105c_uid" AS "uid Aclarubicin allergy"
  FROM "ONTORELA"."T105c";

CREATE VIEW "ONTORELA_en"."T105d_Myoclonus" AS
  SELECT "T105d_uid" AS "uid Myoclonus"
  FROM "ONTORELA"."T105d";

CREATE VIEW "ONTORELA_en"."T105e_Dyslexia" AS
  SELECT "T105e_uid" AS "uid Dyslexia"
  FROM "ONTORELA"."T105e";

CREATE VIEW "ONTORELA_en"."T105f_C3524" AS
  SELECT "T105f_uid" AS "T105f_uid"
  FROM "ONTORELA"."T105f";

CREATE VIEW "ONTORELA_en"."T1060_Xanthoma" AS
  SELECT "T1060_uid" AS "uid Xanthoma"
  FROM "ONTORELA"."T1060";

CREATE VIEW "ONTORELA_en"."T1061_Moracizine allergy" AS
  SELECT "T1061_uid" AS "uid Moracizine allergy"
  FROM "ONTORELA"."T1061";

CREATE VIEW "ONTORELA_en"."T1062_Benign Ovarian Neoplasm" AS
  SELECT "T1062_uid" AS "uid Benign Ovarian Neoplasm"
  FROM "ONTORELA"."T1062";

CREATE VIEW "ONTORELA_en"."T1063_C96553" AS
  SELECT "T1063_uid" AS "T1063_uid"
  FROM "ONTORELA"."T1063";

CREATE VIEW "ONTORELA_en"."T1064_Flared metaphyses" AS
  SELECT "T1064_uid" AS "uid Flared metaphyses"
  FROM "ONTORELA"."T1064";

CREATE VIEW "ONTORELA_en"."T1065_Cervix, incompetent" AS
  SELECT "T1065_uid" AS "uid Cervix, incompetent"
  FROM "ONTORELA"."T1065";

CREATE VIEW "ONTORELA_en"."T1066_Widened metaphyses" AS
  SELECT "T1066_uid" AS "uid Widened metaphyses"
  FROM "ONTORELA"."T1066";

CREATE VIEW "ONTORELA_en"."T1067_Narrow chest" AS
  SELECT "T1067_uid" AS "uid Narrow chest"
  FROM "ONTORELA"."T1067";

CREATE VIEW "ONTORELA_en"."T1068_Cyclandelate allergy" AS
  SELECT "T1068_uid" AS "uid Cyclandelate allergy"
  FROM "ONTORELA"."T1068";

CREATE VIEW "ONTORELA_en"."T1069_Risperidone allergy" AS
  SELECT "T1069_uid" AS "uid Risperidone allergy"
  FROM "ONTORELA"."T1069";

CREATE VIEW "ONTORELA_en"."T106a_Small cell lung cancer" AS
  SELECT "T106a_uid" AS "uid Small cell lung cancer"
  FROM "ONTORELA"."T106a";

CREATE VIEW "ONTORELA_en"."T106b_295089004" AS
  SELECT "T106b_uid" AS "T106b_uid"
  FROM "ONTORELA"."T106b";

CREATE VIEW "ONTORELA_en"."T106c_Antihypertensive allergy" AS
  SELECT "T106c_uid" AS "uid Antihypertensive allergy"
  FROM "ONTORELA"."T106c";

CREATE VIEW "ONTORELA_en"."T106d_Opisthotonus" AS
  SELECT "T106d_uid" AS "uid Opisthotonus"
  FROM "ONTORELA"."T106d";

CREATE VIEW "ONTORELA_en"."T106e_Dysgraphia" AS
  SELECT "T106e_uid" AS "uid Dysgraphia"
  FROM "ONTORELA"."T106e";

CREATE VIEW "ONTORELA_en"."T106f_Benign Skin Neoplasm" AS
  SELECT "T106f_uid" AS "uid Benign Skin Neoplasm"
  FROM "ONTORELA"."T106f";

CREATE VIEW "ONTORELA_en"."T1070_C3525" AS
  SELECT "T1070_uid" AS "T1070_uid"
  FROM "ONTORELA"."T1070";

CREATE VIEW "ONTORELA_en"."T1071_Neonatal polycythemia" AS
  SELECT "T1071_uid" AS "uid Neonatal polycythemia"
  FROM "ONTORELA"."T1071";

CREATE VIEW "ONTORELA_en"."T1072_C27421" AS
  SELECT "T1072_uid" AS "T1072_uid"
  FROM "ONTORELA"."T1072";

CREATE VIEW "ONTORELA_en"."T1073_Hydrometrocolpos" AS
  SELECT "T1073_uid" AS "uid Hydrometrocolpos"
  FROM "ONTORELA"."T1073";

CREATE VIEW "ONTORELA_en"."T1074_Imperforate hymen" AS
  SELECT "T1074_uid" AS "uid Imperforate hymen"
  FROM "ONTORELA"."T1074";

CREATE VIEW "ONTORELA_en"."T1075_Abnormal ultrasound" AS
  SELECT "T1075_uid" AS "uid Abnormal ultrasound"
  FROM "ONTORELA"."T1075";

CREATE VIEW "ONTORELA_en"."T1076_Chronic_Obstructive_Asthma" AS
  SELECT "T1076_uid" AS "uid Chronic Obstructive Asthma"
  FROM "ONTORELA"."T1076";

CREATE VIEW "ONTORELA_en"."T1077_Small chest" AS
  SELECT "T1077_uid" AS "uid Small chest"
  FROM "ONTORELA"."T1077";

CREATE VIEW "ONTORELA_en"."T1078_415297005" AS
  SELECT "T1078_uid" AS "uid Retinopathy of prematurity"
  FROM "ONTORELA"."T1078";

CREATE VIEW "ONTORELA_en"."T1079_Cardiac Fibroma" AS
  SELECT "T1079_uid" AS "uid Cardiac Fibroma"
  FROM "ONTORELA"."T1079";

CREATE VIEW "ONTORELA_en"."T107a_C4417" AS
  SELECT "T107a_uid" AS "T107a_uid"
  FROM "ONTORELA"."T107a";

CREATE VIEW "ONTORELA_en"."T107b_Orofacial dyskinesia" AS
  SELECT "T107b_uid" AS "uid Orofacial dyskinesia"
  FROM "ONTORELA"."T107b";

CREATE VIEW "ONTORELA_en"."T107c_Electron microscopy" AS
  SELECT "T107c_uid" AS "uid Electron microscopy"
  FROM "ONTORELA"."T107c";

CREATE VIEW "ONTORELA_en"."T107d_Anticonvulsants" AS
  SELECT "T107d_uid" AS "uid Anticonvulsants"
  FROM "ONTORELA"."T107d";

CREATE VIEW "ONTORELA_en"."T107e_Aspirin allergy" AS
  SELECT "T107e_uid" AS "uid Aspirin allergy"
  FROM "ONTORELA"."T107e";

CREATE VIEW "ONTORELA_en"."T107f_Isocarboxazid allergy" AS
  SELECT "T107f_uid" AS "uid Isocarboxazid allergy"
  FROM "ONTORELA"."T107f";

CREATE VIEW "ONTORELA_en"."T1080_Fosinopril allergy" AS
  SELECT "T1080_uid" AS "uid Fosinopril allergy"
  FROM "ONTORELA"."T1080";

CREATE VIEW "ONTORELA_en"."T1081_Steatosis" AS
  SELECT "T1081_uid" AS "uid Steatosis"
  FROM "ONTORELA"."T1081";

CREATE VIEW "ONTORELA_en"."T1082_Esophageal stenosis" AS
  SELECT "T1082_uid" AS "uid Esophageal stenosis"
  FROM "ONTORELA"."T1082";

CREATE VIEW "ONTORELA_en"."T1083_abnormalities.owl#phenodb:1255" AS
  SELECT "T1083_uid" AS "T1083_uid"
  FROM "ONTORELA"."T1083";

CREATE VIEW "ONTORELA_en"."T1084_C40219" AS
  SELECT "T1084_uid" AS "T1084_uid"
  FROM "ONTORELA"."T1084";

CREATE VIEW "ONTORELA_en"."T1085_Microvesicular" AS
  SELECT "T1085_uid" AS "uid Microvesicular"
  FROM "ONTORELA"."T1085";

CREATE VIEW "ONTORELA_en"."T1086_abnormalities.owl#phenodb:1691" AS
  SELECT "T1086_uid" AS "T1086_uid"
  FROM "ONTORELA"."T1086";

CREATE VIEW "ONTORELA_en"."T1087_Dysostosis multiplex" AS
  SELECT "T1087_uid" AS "uid Dysostosis multiplex"
  FROM "ONTORELA"."T1087";

CREATE VIEW "ONTORELA_en"."T1088_Thiotepa allergy" AS
  SELECT "T1088_uid" AS "uid Thiotepa allergy"
  FROM "ONTORELA"."T1088";

CREATE VIEW "ONTORELA_en"."T1089_Parkinsonism" AS
  SELECT "T1089_uid" AS "uid Parkinsonism"
  FROM "ONTORELA"."T1089";

CREATE VIEW "ONTORELA_en"."T108a_Dementia" AS
  SELECT "T108a_uid" AS "uid Dementia"
  FROM "ONTORELA"."T108a";

CREATE VIEW "ONTORELA_en"."T108b_C6282" AS
  SELECT "T108b_uid" AS "T108b_uid"
  FROM "ONTORELA"."T108b";

CREATE VIEW "ONTORELA_en"."T108c_Paraparesis" AS
  SELECT "T108c_uid" AS "uid Paraparesis"
  FROM "ONTORELA"."T108c";

CREATE VIEW "ONTORELA_en"."T108d_abnormalities.owl#phenodb:2453" AS
  SELECT "T108d_uid" AS "T108d_uid"
  FROM "ONTORELA"."T108d";

CREATE VIEW "ONTORELA_en"."T108e_abnormalities.owl#phenodb:0360" AS
  SELECT "T108e_uid" AS "uid Narrow palpebral fissures"
  FROM "ONTORELA"."T108e";

CREATE VIEW "ONTORELA_en"."T108f_Nimodipine allergy" AS
  SELECT "T108f_uid" AS "uid Nimodipine allergy"
  FROM "ONTORELA"."T108f";

CREATE VIEW "ONTORELA_en"."T1090_Benign Colon Neoplasm" AS
  SELECT "T1090_uid" AS "uid Benign Colon Neoplasm"
  FROM "ONTORELA"."T1090";

CREATE VIEW "ONTORELA_en"."T1091_188336009" AS
  SELECT "T1091_uid" AS "T1091_uid"
  FROM "ONTORELA"."T1091";

CREATE VIEW "ONTORELA_en"."T1092_Calcium" AS
  SELECT "T1092_uid" AS "uid Calcium"
  FROM "ONTORELA"."T1092";

CREATE VIEW "ONTORELA_en"."T1093_Odontoid hypoplasia" AS
  SELECT "T1093_uid" AS "uid Odontoid hypoplasia"
  FROM "ONTORELA"."T1093";

CREATE VIEW "ONTORELA_en"."T1094_Ovarian Neoplasm" AS
  SELECT "T1094_uid" AS "uid Ovarian Neoplasm"
  FROM "ONTORELA"."T1094";

CREATE VIEW "ONTORELA_en"."T1095_Tapered fingers" AS
  SELECT "T1095_uid" AS "uid Tapered fingers"
  FROM "ONTORELA"."T1095";

CREATE VIEW "ONTORELA_en"."T1096_Ethoglucid allergy" AS
  SELECT "T1096_uid" AS "uid Ethoglucid allergy"
  FROM "ONTORELA"."T1096";

CREATE VIEW "ONTORELA_en"."T1097_Olsalazine allergy" AS
  SELECT "T1097_uid" AS "uid Olsalazine allergy"
  FROM "ONTORELA"."T1097";

CREATE VIEW "ONTORELA_en"."T1098_Epicanthus inversus" AS
  SELECT "T1098_uid" AS "uid Epicanthus inversus"
  FROM "ONTORELA"."T1098";

CREATE VIEW "ONTORELA_en"."T1099_Esotropia" AS
  SELECT "T1099_uid" AS "uid Esotropia"
  FROM "ONTORELA"."T1099";

CREATE VIEW "ONTORELA_en"."T109a_294842007" AS
  SELECT "T109a_uid" AS "T109a_uid"
  FROM "ONTORELA"."T109a";

CREATE VIEW "ONTORELA_en"."T109b_abnormalities.owl#phenodb:0672" AS
  SELECT "T109b_uid" AS "T109b_uid"
  FROM "ONTORELA"."T109b";

CREATE VIEW "ONTORELA_en"."T109c_C6281" AS
  SELECT "T109c_uid" AS "T109c_uid"
  FROM "ONTORELA"."T109c";

CREATE VIEW "ONTORELA_en"."T109d_abnormalities.owl#phenodb:2632" AS
  SELECT "T109d_uid" AS "uid Small or abnormal placenta"
  FROM "ONTORELA"."T109d";

CREATE VIEW "ONTORELA_en"."T109e_Platybasia" AS
  SELECT "T109e_uid" AS "uid Platybasia"
  FROM "ONTORELA"."T109e";

CREATE VIEW "ONTORELA_en"."T109f_Iron, increased" AS
  SELECT "T109f_uid" AS "uid Iron, increased"
  FROM "ONTORELA"."T109f";

CREATE VIEW "ONTORELA_en"."T10a0_Megaloblastic anemia" AS
  SELECT "T10a0_uid" AS "uid Megaloblastic anemia"
  FROM "ONTORELA"."T10a0";

CREATE VIEW "ONTORELA_en"."T10a1_Gallbladder Leiomyoma" AS
  SELECT "T10a1_uid" AS "uid Gallbladder Leiomyoma"
  FROM "ONTORELA"."T10a1";

CREATE VIEW "ONTORELA_en"."T10a2_Ovoid" AS
  SELECT "T10a2_uid" AS "uid Ovoid"
  FROM "ONTORELA"."T10a2";

CREATE VIEW "ONTORELA_en"."T10a3_Oxalate" AS
  SELECT "T10a3_uid" AS "uid Oxalate"
  FROM "ONTORELA"."T10a3";

CREATE VIEW "ONTORELA_en"."T10a4_Palms" AS
  SELECT "T10a4_uid" AS "uid Palms"
  FROM "ONTORELA"."T10a4";

CREATE VIEW "ONTORELA_en"."T10a5_Exotropia" AS
  SELECT "T10a5_uid" AS "uid Exotropia"
  FROM "ONTORELA"."T10a5";

CREATE VIEW "ONTORELA_en"."T10a6_280732008" AS
  SELECT "T10a6_uid" AS "T10a6_uid"
  FROM "ONTORELA"."T10a6";

CREATE VIEW "ONTORELA_en"."T10a7_Amelogenesis imperfecta" AS
  SELECT "T10a7_uid" AS "uid Amelogenesis imperfecta"
  FROM "ONTORELA"."T10a7";

CREATE VIEW "ONTORELA_en"."T10a8_Dactinomycin allergy" AS
  SELECT "T10a8_uid" AS "uid Dactinomycin allergy"
  FROM "ONTORELA"."T10a8";

CREATE VIEW "ONTORELA_en"."T10a9_abnormalities.owl#phenodb:0540" AS
  SELECT "T10a9_uid" AS "uid Narrow (aka Pinched nose)"
  FROM "ONTORELA"."T10a9";

CREATE VIEW "ONTORELA_en"."T10aa_Liquorice allergy" AS
  SELECT "T10aa_uid" AS "uid Liquorice allergy"
  FROM "ONTORELA"."T10aa";

CREATE VIEW "ONTORELA_en"."T10ab_Parietal foramina" AS
  SELECT "T10ab_uid" AS "uid Parietal foramina"
  FROM "ONTORELA"."T10ab";

CREATE VIEW "ONTORELA_en"."T10ac_Gallbladder Neurofibroma" AS
  SELECT "T10ac_uid" AS "uid Gallbladder Neurofibroma"
  FROM "ONTORELA"."T10ac";

CREATE VIEW "ONTORELA_en"."T10ad_Zinc, decreased" AS
  SELECT "T10ad_uid" AS "uid Zinc, decreased"
  FROM "ONTORELA"."T10ad";

CREATE VIEW "ONTORELA_en"."T10ae_Placental Polyp" AS
  SELECT "T10ae_uid" AS "uid Placental Polyp"
  FROM "ONTORELA"."T10ae";

CREATE VIEW "ONTORELA_en"."T10af_Paroxetine allergy" AS
  SELECT "T10af_uid" AS "uid Paroxetine allergy"
  FROM "ONTORELA"."T10af";

CREATE VIEW "ONTORELA_en"."T10b0_Urokinase allergy" AS
  SELECT "T10b0_uid" AS "uid Urokinase allergy"
  FROM "ONTORELA"."T10b0";

CREATE VIEW "ONTORELA_en"."T10b1_C40213" AS
  SELECT "T10b1_uid" AS "T10b1_uid"
  FROM "ONTORELA"."T10b1";

CREATE VIEW "ONTORELA_en"."T10b2_Struvite" AS
  SELECT "T10b2_uid" AS "uid Struvite"
  FROM "ONTORELA"."T10b2";

CREATE VIEW "ONTORELA_en"."T10b3_C4546" AS
  SELECT "T10b3_uid" AS "uid Orbit Cavernous Hemangioma"
  FROM "ONTORELA"."T10b3";

CREATE VIEW "ONTORELA_en"."T10b4_Platyspondyly" AS
  SELECT "T10b4_uid" AS "uid Platyspondyly"
  FROM "ONTORELA"."T10b4";

CREATE VIEW "ONTORELA_en"."T10b5_Broad palms" AS
  SELECT "T10b5_uid" AS "uid Broad palms"
  FROM "ONTORELA"."T10b5";

CREATE VIEW "ONTORELA_en"."T10b6_HP_0000081" AS
  SELECT "T10b6_uid" AS "T10b6_uid"
  FROM "ONTORELA"."T10b6";

CREATE VIEW "ONTORELA_en"."T10b7_abnormalities.owl#phenodb:0541" AS
  SELECT "T10b7_uid" AS "T10b7_uid"
  FROM "ONTORELA"."T10b7";

CREATE VIEW "ONTORELA_en"."T10b8_Anodontia" AS
  SELECT "T10b8_uid" AS "uid Anodontia"
  FROM "ONTORELA"."T10b8";

CREATE VIEW "ONTORELA_en"."T10b9_Budesonide allergy" AS
  SELECT "T10b9_uid" AS "uid Budesonide allergy"
  FROM "ONTORELA"."T10b9";

CREATE VIEW "ONTORELA_en"."T10ba_abnormalities.owl#phenodb:0100" AS
  SELECT "T10ba_uid" AS "T10ba_uid"
  FROM "ONTORELA"."T10ba";

CREATE VIEW "ONTORELA_en"."T10bb_Umbilical cord" AS
  SELECT "T10bb_uid" AS "uid Umbilical cord"
  FROM "ONTORELA"."T10bb";

CREATE VIEW "ONTORELA_en"."T10bc_C35701" AS
  SELECT "T10bc_uid" AS "T10bc_uid"
  FROM "ONTORELA"."T10bc";

CREATE VIEW "ONTORELA_en"."T10bd_Desflurane allergy" AS
  SELECT "T10bd_uid" AS "uid Desflurane allergy"
  FROM "ONTORELA"."T10bd";

CREATE VIEW "ONTORELA_en"."T10be_C40214" AS
  SELECT "T10be_uid" AS "T10be_uid"
  FROM "ONTORELA"."T10be";

CREATE VIEW "ONTORELA_en"."T10bf_Nystagmus" AS
  SELECT "T10bf_uid" AS "uid Nystagmus"
  FROM "ONTORELA"."T10bf";

CREATE VIEW "ONTORELA_en"."T10c0_Heart murmur" AS
  SELECT "T10c0_uid" AS "uid Heart murmur"
  FROM "ONTORELA"."T10c0";

CREATE VIEW "ONTORELA_en"."T10c1_C4414" AS
  SELECT "T10c1_uid" AS "T10c1_uid"
  FROM "ONTORELA"."T10c1";

CREATE VIEW "ONTORELA_en"."T10c2_Schmorl's nodes" AS
  SELECT "T10c2_uid" AS "uid Schmorl's nodes"
  FROM "ONTORELA"."T10c2";

CREATE VIEW "ONTORELA_en"."T10c3_Vision" AS
  SELECT "T10c3_uid" AS "uid Vision"
  FROM "ONTORELA"."T10c3";

CREATE VIEW "ONTORELA_en"."T10c4_Uric acid" AS
  SELECT "T10c4_uid" AS "uid Uric acid"
  FROM "ONTORELA"."T10c4";

CREATE VIEW "ONTORELA_en"."T10c5_Caries" AS
  SELECT "T10c5_uid" AS "uid Caries"
  FROM "ONTORELA"."T10c5";

CREATE VIEW "ONTORELA_en"."T10c6_294381000" AS
  SELECT "T10c6_uid" AS "uid Trifluorothymidine allergy"
  FROM "ONTORELA"."T10c6";

CREATE VIEW "ONTORELA_en"."T10c7_abnormalities.owl#phenodb:0542" AS
  SELECT "T10c7_uid" AS "T10c7_uid"
  FROM "ONTORELA"."T10c7";

CREATE VIEW "ONTORELA_en"."T10c8_Anal Sarcoma" AS
  SELECT "T10c8_uid" AS "uid Anal Sarcoma"
  FROM "ONTORELA"."T10c8";

CREATE VIEW "ONTORELA_en"."T10c9_C35833" AS
  SELECT "T10c9_uid" AS "uid Salivary Gland Cystadenoma"
  FROM "ONTORELA"."T10c9";

CREATE VIEW "ONTORELA_en"."T10ca_C35700" AS
  SELECT "T10ca_uid" AS "T10ca_uid"
  FROM "ONTORELA"."T10ca";

CREATE VIEW "ONTORELA_en"."T10cb_Vitamin, abnormal" AS
  SELECT "T10cb_uid" AS "uid Vitamin, abnormal"
  FROM "ONTORELA"."T10cb";

CREATE VIEW "ONTORELA_en"."T10cc_Long umbilical cord" AS
  SELECT "T10cc_uid" AS "uid Long umbilical cord"
  FROM "ONTORELA"."T10cc";

CREATE VIEW "ONTORELA_en"."T10cd_C96554" AS
  SELECT "T10cd_uid" AS "T10cd_uid"
  FROM "ONTORELA"."T10cd";

CREATE VIEW "ONTORELA_en"."T10ce_Alimemazine allergy" AS
  SELECT "T10ce_uid" AS "uid Alimemazine allergy"
  FROM "ONTORELA"."T10ce";

CREATE VIEW "ONTORELA_en"."T10cf_C40215" AS
  SELECT "T10cf_uid" AS "T10cf_uid"
  FROM "ONTORELA"."T10cf";

CREATE VIEW "ONTORELA_en"."T10d0_Palsies" AS
  SELECT "T10d0_uid" AS "uid Palsies"
  FROM "ONTORELA"."T10d0";

CREATE VIEW "ONTORELA_en"."T10d1_abnormalities.owl#phenodb:1740" AS
  SELECT "T10d1_uid" AS "uid Arteriovenous malformation"
  FROM "ONTORELA"."T10d1";

CREATE VIEW "ONTORELA_en"."T10d2_294953000" AS
  SELECT "T10d2_uid" AS "T10d2_uid"
  FROM "ONTORELA"."T10d2";

CREATE VIEW "ONTORELA_en"."T10d3_Lumbar" AS
  SELECT "T10d3_uid" AS "uid Lumbar"
  FROM "ONTORELA"."T10d3";

CREATE VIEW "ONTORELA_en"."T10d4_Postaxial" AS
  SELECT "T10d4_uid" AS "uid Postaxial"
  FROM "ONTORELA"."T10d4";

CREATE VIEW "ONTORELA_en"."T10d5_Anal Margin Carcinoma" AS
  SELECT "T10d5_uid" AS "uid Anal Margin Carcinoma"
  FROM "ONTORELA"."T10d5";

CREATE VIEW "ONTORELA_en"."T10d6_abnormalities.owl#phenodb:1127" AS
  SELECT "T10d6_uid" AS "uid Storage material in liver"
  FROM "ONTORELA"."T10d6";

CREATE VIEW "ONTORELA_en"."T10d7_C4411" AS
  SELECT "T10d7_uid" AS "T10d7_uid"
  FROM "ONTORELA"."T10d7";

CREATE VIEW "ONTORELA_en"."T10d8_Shallow orbits" AS
  SELECT "T10d8_uid" AS "uid Shallow orbits"
  FROM "ONTORELA"."T10d8";

CREATE VIEW "ONTORELA_en"."T10d9_Bifid nose" AS
  SELECT "T10d9_uid" AS "uid Bifid nose"
  FROM "ONTORELA"."T10d9";

CREATE VIEW "ONTORELA_en"."T10da_Ophthalmoplegia" AS
  SELECT "T10da_uid" AS "uid Ophthalmoplegia"
  FROM "ONTORELA"."T10da";

CREATE VIEW "ONTORELA_en"."T10db_Nicorandil allergy" AS
  SELECT "T10db_uid" AS "uid Nicorandil allergy"
  FROM "ONTORELA"."T10db";

CREATE VIEW "ONTORELA_en"."T10dc_PT prolonged" AS
  SELECT "T10dc_uid" AS "uid PT prolonged"
  FROM "ONTORELA"."T10dc";

CREATE VIEW "ONTORELA_en"."T10dd_C35703" AS
  SELECT "T10dd_uid" AS "T10dd_uid"
  FROM "ONTORELA"."T10dd";

CREATE VIEW "ONTORELA_en"."T10de_Clomiphene allergy" AS
  SELECT "T10de_uid" AS "uid Clomiphene allergy"
  FROM "ONTORELA"."T10de";

CREATE VIEW "ONTORELA_en"."T10df_Nicotinic acid allergy" AS
  SELECT "T10df_uid" AS "uid Nicotinic acid allergy"
  FROM "ONTORELA"."T10df";

CREATE VIEW "ONTORELA_en"."T10e0_Anal Rhabdomyosarcoma" AS
  SELECT "T10e0_uid" AS "uid Anal Rhabdomyosarcoma"
  FROM "ONTORELA"."T10e0";

CREATE VIEW "ONTORELA_en"."T10e1_Cutis aplasia" AS
  SELECT "T10e1_uid" AS "uid Cutis aplasia"
  FROM "ONTORELA"."T10e1";

CREATE VIEW "ONTORELA_en"."T10e2_Allergy to aspartame" AS
  SELECT "T10e2_uid" AS "uid Allergy to aspartame"
  FROM "ONTORELA"."T10e2";

CREATE VIEW "ONTORELA_en"."T10e3_Hemolytic anemia, NOS" AS
  SELECT "T10e3_uid" AS "uid Hemolytic anemia, NOS"
  FROM "ONTORELA"."T10e3";

CREATE VIEW "ONTORELA_en"."T10e4_Pheochromocytoma" AS
  SELECT "T10e4_uid" AS "uid Pheochromocytoma"
  FROM "ONTORELA"."T10e4";

CREATE VIEW "ONTORELA_en"."T10e5_Exercise intolerance" AS
  SELECT "T10e5_uid" AS "uid Exercise intolerance"
  FROM "ONTORELA"."T10e5";

CREATE VIEW "ONTORELA_en"."T10e6_Hemivertebrae" AS
  SELECT "T10e6_uid" AS "uid Hemivertebrae"
  FROM "ONTORELA"."T10e6";

CREATE VIEW "ONTORELA_en"."T10e7_Diffuse Lipomatosis" AS
  SELECT "T10e7_uid" AS "uid Diffuse Lipomatosis"
  FROM "ONTORELA"."T10e7";

CREATE VIEW "ONTORELA_en"."T10e8_Jejunal atresia" AS
  SELECT "T10e8_uid" AS "uid Jejunal atresia"
  FROM "ONTORELA"."T10e8";

CREATE VIEW "ONTORELA_en"."T10e9_Preaxial" AS
  SELECT "T10e9_uid" AS "uid Preaxial"
  FROM "ONTORELA"."T10e9";

CREATE VIEW "ONTORELA_en"."T10ea_C7473" AS
  SELECT "T10ea_uid" AS "T10ea_uid"
  FROM "ONTORELA"."T10ea";

CREATE VIEW "ONTORELA_en"."T10eb_C4545" AS
  SELECT "T10eb_uid" AS "uid Orbit Capillary Hemangioma"
  FROM "ONTORELA"."T10eb";

CREATE VIEW "ONTORELA_en"."T10ec_abnormalities.owl#phenodb:0499" AS
  SELECT "T10ec_uid" AS "T10ec_uid"
  FROM "ONTORELA"."T10ec";

CREATE VIEW "ONTORELA_en"."T10ed_abnormalities.owl#phenodb:0366" AS
  SELECT "T10ed_uid" AS "T10ed_uid"
  FROM "ONTORELA"."T10ed";

CREATE VIEW "ONTORELA_en"."T10ee_abnormalities.owl#phenodb:0233" AS
  SELECT "T10ee_uid" AS "T10ee_uid"
  FROM "ONTORELA"."T10ee";

CREATE VIEW "ONTORELA_en"."T10ef_PTT prolonged" AS
  SELECT "T10ef_uid" AS "uid PTT prolonged"
  FROM "ONTORELA"."T10ef";

CREATE VIEW "ONTORELA_en"."T10f0_293704003" AS
  SELECT "T10f0_uid" AS "T10f0_uid"
  FROM "ONTORELA"."T10f0";

CREATE VIEW "ONTORELA_en"."T10f1_Thyroid cancer" AS
  SELECT "T10f1_uid" AS "uid Thyroid cancer"
  FROM "ONTORELA"."T10f1";

CREATE VIEW "ONTORELA_en"."T10f2_Pipothiazine allergy" AS
  SELECT "T10f2_uid" AS "uid Pipothiazine allergy"
  FROM "ONTORELA"."T10f2";

CREATE VIEW "ONTORELA_en"."T10f3_Scalp" AS
  SELECT "T10f3_uid" AS "uid Scalp"
  FROM "ONTORELA"."T10f3";

CREATE VIEW "ONTORELA_en"."T10f4_Hypochromic anemia" AS
  SELECT "T10f4_uid" AS "uid Hypochromic anemia"
  FROM "ONTORELA"."T10f4";

CREATE VIEW "ONTORELA_en"."T10f5_Ectopic vaginal opening" AS
  SELECT "T10f5_uid" AS "uid Ectopic vaginal opening"
  FROM "ONTORELA"."T10f5";

CREATE VIEW "ONTORELA_en"."T10f6_C40039" AS
  SELECT "T10f6_uid" AS "T10f6_uid"
  FROM "ONTORELA"."T10f6";

CREATE VIEW "ONTORELA_en"."T10f7_Fasciculations" AS
  SELECT "T10f7_uid" AS "uid Fasciculations"
  FROM "ONTORELA"."T10f7";

CREATE VIEW "ONTORELA_en"."T10f8_294181005" AS
  SELECT "T10f8_uid" AS "uid Bromine complexes allergy"
  FROM "ONTORELA"."T10f8";

CREATE VIEW "ONTORELA_en"."T10f9_C6636" AS
  SELECT "T10f9_uid" AS "T10f9_uid"
  FROM "ONTORELA"."T10f9";

CREATE VIEW "ONTORELA_en"."T10fa_Interpedicular narrowing" AS
  SELECT "T10fa_uid" AS "uid Interpedicular narrowing"
  FROM "ONTORELA"."T10fa";

CREATE VIEW "ONTORELA_en"."T10fb_Chondroid Lipoma" AS
  SELECT "T10fb_uid" AS "uid Chondroid Lipoma"
  FROM "ONTORELA"."T10fb";

CREATE VIEW "ONTORELA_en"."T10fc_Benign_head_and_neck" AS
  SELECT "T10fc_uid" AS "T10fc_uid"
  FROM "ONTORELA"."T10fc";

CREATE VIEW "ONTORELA_en"."T10fd_abnormalities.owl#phenodb:1129" AS
  SELECT "T10fd_uid" AS "T10fd_uid"
  FROM "ONTORELA"."T10fd";

CREATE VIEW "ONTORELA_en"."T10fe_C7341" AS
  SELECT "T10fe_uid" AS "T10fe_uid"
  FROM "ONTORELA"."T10fe";

CREATE VIEW "ONTORELA_en"."T10ff_Inner canthal region" AS
  SELECT "T10ff_uid" AS "uid Inner canthal region"
  FROM "ONTORELA"."T10ff";

CREATE VIEW "ONTORELA_en"."T1100_Slow saccades" AS
  SELECT "T1100_uid" AS "uid Slow saccades"
  FROM "ONTORELA"."T1100";

CREATE VIEW "ONTORELA_en"."T1101_Placental enlargement" AS
  SELECT "T1101_uid" AS "uid Placental enlargement"
  FROM "ONTORELA"."T1101";

CREATE VIEW "ONTORELA_en"."T1102_293879002" AS
  SELECT "T1102_uid" AS "T1102_uid"
  FROM "ONTORELA"."T1102";

CREATE VIEW "ONTORELA_en"."T1103_Lenograstim allergy" AS
  SELECT "T1103_uid" AS "uid Lenograstim allergy"
  FROM "ONTORELA"."T1103";

CREATE VIEW "ONTORELA_en"."T1104_Widely spaced teeth" AS
  SELECT "T1104_uid" AS "uid Widely spaced teeth"
  FROM "ONTORELA"."T1104";

CREATE VIEW "ONTORELA_en"."T1105_Corpus Callosum Lipoma" AS
  SELECT "T1105_uid" AS "uid Corpus Callosum Lipoma"
  FROM "ONTORELA"."T1105";

CREATE VIEW "ONTORELA_en"."T1106_abnormalities.owl#phenodb:2763" AS
  SELECT "T1106_uid" AS "uid Von Willebrand deficiency"
  FROM "ONTORELA"."T1106";

CREATE VIEW "ONTORELA_en"."T1107_Wormian bones" AS
  SELECT "T1107_uid" AS "uid Wormian bones"
  FROM "ONTORELA"."T1107";

CREATE VIEW "ONTORELA_en"."T1108_Iron deficiency anemia" AS
  SELECT "T1108_uid" AS "uid Iron deficiency anemia"
  FROM "ONTORELA"."T1108";

CREATE VIEW "ONTORELA_en"."T1109_Ecothiopate allergy" AS
  SELECT "T1109_uid" AS "uid Ecothiopate allergy"
  FROM "ONTORELA"."T1109";

CREATE VIEW "ONTORELA_en"."T110a_C48961" AS
  SELECT "T110a_uid" AS "T110a_uid"
  FROM "ONTORELA"."T110a";

CREATE VIEW "ONTORELA_en"."T110b_Foot drop" AS
  SELECT "T110b_uid" AS "uid Foot drop"
  FROM "ONTORELA"."T110b";

CREATE VIEW "ONTORELA_en"."T110c_Klippel-Feil" AS
  SELECT "T110c_uid" AS "uid Klippel-Feil"
  FROM "ONTORELA"."T110c";

CREATE VIEW "ONTORELA_en"."T110d_C6635" AS
  SELECT "T110d_uid" AS "T110d_uid"
  FROM "ONTORELA"."T110d";

CREATE VIEW "ONTORELA_en"."T110e_Nephrolithiasis" AS
  SELECT "T110e_uid" AS "uid Nephrolithiasis"
  FROM "ONTORELA"."T110e";

CREATE VIEW "ONTORELA_en"."T110f_Syndactyly" AS
  SELECT "T110f_uid" AS "uid Syndactyly"
  FROM "ONTORELA"."T110f";

CREATE VIEW "ONTORELA_en"."T1110_C4410" AS
  SELECT "T1110_uid" AS "T1110_uid"
  FROM "ONTORELA"."T1110";

CREATE VIEW "ONTORELA_en"."T1111_C7475" AS
  SELECT "T1111_uid" AS "T1111_uid"
  FROM "ONTORELA"."T1111";

CREATE VIEW "ONTORELA_en"."T1112_Epicanthal folds" AS
  SELECT "T1112_uid" AS "uid Epicanthal folds"
  FROM "ONTORELA"."T1112";

CREATE VIEW "ONTORELA_en"."T1113_Strabismus" AS
  SELECT "T1113_uid" AS "uid Strabismus"
  FROM "ONTORELA"."T1113";

CREATE VIEW "ONTORELA_en"."T1114_C35837" AS
  SELECT "T1114_uid" AS "T1114_uid"
  FROM "ONTORELA"."T1114";

CREATE VIEW "ONTORELA_en"."T1115_abnormalities.owl#phenodb:2764" AS
  SELECT "T1115_uid" AS "T1115_uid"
  FROM "ONTORELA"."T1115";

CREATE VIEW "ONTORELA_en"."T1116_Placental Previa" AS
  SELECT "T1116_uid" AS "uid Placental Previa"
  FROM "ONTORELA"."T1116";

CREATE VIEW "ONTORELA_en"."T1117_abnormalities.owl#phenodb:0103" AS
  SELECT "T1117_uid" AS "T1117_uid"
  FROM "ONTORELA"."T1117";

CREATE VIEW "ONTORELA_en"."T1118_Macrocytic anemia" AS
  SELECT "T1118_uid" AS "uid Macrocytic anemia"
  FROM "ONTORELA"."T1118";

CREATE VIEW "ONTORELA_en"."T1119_C8540" AS
  SELECT "T1119_uid" AS "T1119_uid"
  FROM "ONTORELA"."T1119";

CREATE VIEW "ONTORELA_en"."T111a_294601006" AS
  SELECT "T111a_uid" AS "T111a_uid"
  FROM "ONTORELA"."T111a";

CREATE VIEW "ONTORELA_en"."T111b_Vesicoenteric_fistula" AS
  SELECT "T111b_uid" AS "uid Vesicoenteric_fistula"
  FROM "ONTORELA"."T111b";

CREATE VIEW "ONTORELA_en"."T111c_Gower sign" AS
  SELECT "T111c_uid" AS "uid Gower sign"
  FROM "ONTORELA"."T111c";

CREATE VIEW "ONTORELA_en"."T111d_Ascorbic acid allergy" AS
  SELECT "T111d_uid" AS "uid Ascorbic acid allergy"
  FROM "ONTORELA"."T111d";

CREATE VIEW "ONTORELA_en"."T111e_4-quinolones allergy" AS
  SELECT "T111e_uid" AS "uid 4-quinolones allergy"
  FROM "ONTORELA"."T111e";

CREATE VIEW "ONTORELA_en"."T111f_C7343" AS
  SELECT "T111f_uid" AS "T111f_uid"
  FROM "ONTORELA"."T111f";

CREATE VIEW "ONTORELA_en"."T1120_Sodium valproate allergy" AS
  SELECT "T1120_uid" AS "uid Sodium valproate allergy"
  FROM "ONTORELA"."T1120";

CREATE VIEW "ONTORELA_en"."T1121_abnormalities.owl#phenodb:0547" AS
  SELECT "T1121_uid" AS "T1121_uid"
  FROM "ONTORELA"."T1121";

CREATE VIEW "ONTORELA_en"."T1122_Bowed tibia" AS
  SELECT "T1122_uid" AS "uid Bowed tibia"
  FROM "ONTORELA"."T1122";

CREATE VIEW "ONTORELA_en"."T1123_302929008" AS
  SELECT "T1123_uid" AS "uid Umbilical cord around neck"
  FROM "ONTORELA"."T1123";

CREATE VIEW "ONTORELA_en"."T1124_abnormalities.owl#phenodb:0983" AS
  SELECT "T1124_uid" AS "T1124_uid"
  FROM "ONTORELA"."T1124";

CREATE VIEW "ONTORELA_en"."T1125_abnormalities.owl#phenodb:0414" AS
  SELECT "T1125_uid" AS "T1125_uid"
  FROM "ONTORELA"."T1125";

CREATE VIEW "ONTORELA_en"."T1126_Panhypopituitarism" AS
  SELECT "T1126_uid" AS "uid Panhypopituitarism"
  FROM "ONTORELA"."T1126";

CREATE VIEW "ONTORELA_en"."T1127_HP_0009463" AS
  SELECT "T1127_uid" AS "T1127_uid"
  FROM "ONTORELA"."T1127";

CREATE VIEW "ONTORELA_en"."T1128_Lateral_pharyngeal_wall_cancer" AS
  SELECT "T1128_uid" AS "T1128_uid"
  FROM "ONTORELA"."T1128";

CREATE VIEW "ONTORELA_en"."T1129_Benign Dermal Schwannoma" AS
  SELECT "T1129_uid" AS "uid Benign Dermal Schwannoma"
  FROM "ONTORELA"."T1129";

CREATE VIEW "ONTORELA_en"."T112a_Hypocretin, decreased" AS
  SELECT "T112a_uid" AS "uid Hypocretin, decreased"
  FROM "ONTORELA"."T112a";

CREATE VIEW "ONTORELA_en"."T112b_Splenic Hemangioma" AS
  SELECT "T112b_uid" AS "uid Splenic Hemangioma"
  FROM "ONTORELA"."T112b";

CREATE VIEW "ONTORELA_en"."T112c_Tongue fasciculations" AS
  SELECT "T112c_uid" AS "uid Tongue fasciculations"
  FROM "ONTORELA"."T112c";

CREATE VIEW "ONTORELA_en"."T112d_Burkitt lymphoma" AS
  SELECT "T112d_uid" AS "uid Burkitt lymphoma"
  FROM "ONTORELA"."T112d";

CREATE VIEW "ONTORELA_en"."T112e_C40167" AS
  SELECT "T112e_uid" AS "T112e_uid"
  FROM "ONTORELA"."T112e";

CREATE VIEW "ONTORELA_en"."T112f_Cerebral edema" AS
  SELECT "T112f_uid" AS "uid Cerebral edema"
  FROM "ONTORELA"."T112f";

CREATE VIEW "ONTORELA_en"."T1130_C7477" AS
  SELECT "T1130_uid" AS "T1130_uid"
  FROM "ONTORELA"."T1130";

CREATE VIEW "ONTORELA_en"."T1131_294068001" AS
  SELECT "T1131_uid" AS "T1131_uid"
  FROM "ONTORELA"."T1131";

CREATE VIEW "ONTORELA_en"."T1132_Trichoadenoma" AS
  SELECT "T1132_uid" AS "uid Trichoadenoma"
  FROM "ONTORELA"."T1132";

CREATE VIEW "ONTORELA_en"."T1133_Lumbosacral Lipoma" AS
  SELECT "T1133_uid" AS "uid Lumbosacral Lipoma"
  FROM "ONTORELA"."T1133";

CREATE VIEW "ONTORELA_en"."T1134_Malignant Uvula Neoplasm" AS
  SELECT "T1134_uid" AS "uid Malignant Uvula Neoplasm"
  FROM "ONTORELA"."T1134";

CREATE VIEW "ONTORELA_en"."T1135_C27250" AS
  SELECT "T1135_uid" AS "T1135_uid"
  FROM "ONTORELA"."T1135";

CREATE VIEW "ONTORELA_en"."T1136_Deviated nasal tip" AS
  SELECT "T1136_uid" AS "uid Deviated nasal tip"
  FROM "ONTORELA"."T1136";

CREATE VIEW "ONTORELA_en"."T1137_abnormalities.owl#phenodb:0415" AS
  SELECT "T1137_uid" AS "T1137_uid"
  FROM "ONTORELA"."T1137";

CREATE VIEW "ONTORELA_en"."T1138_Quinagolide allergy" AS
  SELECT "T1138_uid" AS "uid Quinagolide allergy"
  FROM "ONTORELA"."T1138";

CREATE VIEW "ONTORELA_en"."T1139_Vasoconstrictor allergy" AS
  SELECT "T1139_uid" AS "uid Vasoconstrictor allergy"
  FROM "ONTORELA"."T1139";

CREATE VIEW "ONTORELA_en"."T113a_abnormalities.owl#phenodb:0851" AS
  SELECT "T113a_uid" AS "T113a_uid"
  FROM "ONTORELA"."T113a";

CREATE VIEW "ONTORELA_en"."T113b_abnormalities.owl#phenodb:2281" AS
  SELECT "T113b_uid" AS "T113b_uid"
  FROM "ONTORELA"."T113b";

CREATE VIEW "ONTORELA_en"."T113c_C35839" AS
  SELECT "T113c_uid" AS "T113c_uid"
  FROM "ONTORELA"."T113c";

CREATE VIEW "ONTORELA_en"."T113d_HP_0009464" AS
  SELECT "T113d_uid" AS "T113d_uid"
  FROM "ONTORELA"."T113d";

CREATE VIEW "ONTORELA_en"."T113e_Tranexamic acid allergy" AS
  SELECT "T113e_uid" AS "uid Tranexamic acid allergy"
  FROM "ONTORELA"."T113e";

CREATE VIEW "ONTORELA_en"."T113f_C8542" AS
  SELECT "T113f_uid" AS "T113f_uid"
  FROM "ONTORELA"."T113f";

CREATE VIEW "ONTORELA_en"."T1140_Trigeminal neuralgia" AS
  SELECT "T1140_uid" AS "uid Trigeminal neuralgia"
  FROM "ONTORELA"."T1140";

CREATE VIEW "ONTORELA_en"."T1141_Lactate, increased" AS
  SELECT "T1141_uid" AS "uid Lactate, increased"
  FROM "ONTORELA"."T1141";

CREATE VIEW "ONTORELA_en"."T1142_Cerbral infarcts" AS
  SELECT "T1142_uid" AS "uid Cerbral infarcts"
  FROM "ONTORELA"."T1142";

CREATE VIEW "ONTORELA_en"."T1143_Large intestine" AS
  SELECT "T1143_uid" AS "uid Large intestine"
  FROM "ONTORELA"."T1143";

CREATE VIEW "ONTORELA_en"."T1144_C7478" AS
  SELECT "T1144_uid" AS "T1144_uid"
  FROM "ONTORELA"."T1144";

CREATE VIEW "ONTORELA_en"."T1145_abnormalities.owl#phenodb:2508" AS
  SELECT "T1145_uid" AS "T1145_uid"
  FROM "ONTORELA"."T1145";

CREATE VIEW "ONTORELA_en"."T1146_Hair (on head)" AS
  SELECT "T1146_uid" AS "uid Hair (on head)"
  FROM "ONTORELA"."T1146";

CREATE VIEW "ONTORELA_en"."T1147_C40168" AS
  SELECT "T1147_uid" AS "T1147_uid"
  FROM "ONTORELA"."T1147";

CREATE VIEW "ONTORELA_en"."T1148_C6632" AS
  SELECT "T1148_uid" AS "uid Mediastinal Ganglioneuroma"
  FROM "ONTORELA"."T1148";

CREATE VIEW "ONTORELA_en"."T1149_abnormalities.owl#phenodb:0549" AS
  SELECT "T1149_uid" AS "T1149_uid"
  FROM "ONTORELA"."T1149";

CREATE VIEW "ONTORELA_en"."T114a_Anotia" AS
  SELECT "T114a_uid" AS "uid Anotia"
  FROM "ONTORELA"."T114a";

CREATE VIEW "ONTORELA_en"."T114b_abnormalities.owl#phenodb:0852" AS
  SELECT "T114b_uid" AS "uid Functional cardiac defects"
  FROM "ONTORELA"."T114b";

CREATE VIEW "ONTORELA_en"."T114c_Ankle" AS
  SELECT "T114c_uid" AS "uid Ankle"
  FROM "ONTORELA"."T114c";

CREATE VIEW "ONTORELA_en"."T114d_Galactorrhea" AS
  SELECT "T114d_uid" AS "uid Galactorrhea"
  FROM "ONTORELA"."T114d";

CREATE VIEW "ONTORELA_en"."T114e_Lung" AS
  SELECT "T114e_uid" AS "uid Lung"
  FROM "ONTORELA"."T114e";

CREATE VIEW "ONTORELA_en"."T114f_Short 3rd finger" AS
  SELECT "T114f_uid" AS "uid Short 3rd finger"
  FROM "ONTORELA"."T114f";

CREATE VIEW "ONTORELA_en"."T1150_Methyldopa allergy" AS
  SELECT "T1150_uid" AS "uid Methyldopa allergy"
  FROM "ONTORELA"."T1150";

CREATE VIEW "ONTORELA_en"."T1151_Neopterin" AS
  SELECT "T1151_uid" AS "uid Neopterin"
  FROM "ONTORELA"."T1151";

CREATE VIEW "ONTORELA_en"."T1152_Colpocephaly" AS
  SELECT "T1152_uid" AS "uid Colpocephaly"
  FROM "ONTORELA"."T1152";

CREATE VIEW "ONTORELA_en"."T1153_Oxypertine allergy" AS
  SELECT "T1153_uid" AS "uid Oxypertine allergy"
  FROM "ONTORELA"."T1153";

CREATE VIEW "ONTORELA_en"."T1154_abnormalities.owl#phenodb:1084" AS
  SELECT "T1154_uid" AS "T1154_uid"
  FROM "ONTORELA"."T1154";

CREATE VIEW "ONTORELA_en"."T1155_Fenfluramine allergy" AS
  SELECT "T1155_uid" AS "uid Fenfluramine allergy"
  FROM "ONTORELA"."T1155";

CREATE VIEW "ONTORELA_en"."T1156_abnormalities.owl#phenodb:2509" AS
  SELECT "T1156_uid" AS "T1156_uid"
  FROM "ONTORELA"."T1156";

CREATE VIEW "ONTORELA_en"."T1157_C4369" AS
  SELECT "T1157_uid" AS "T1157_uid"
  FROM "ONTORELA"."T1157";

CREATE VIEW "ONTORELA_en"."T1158_Guanethidine allergy" AS
  SELECT "T1158_uid" AS "uid Guanethidine allergy"
  FROM "ONTORELA"."T1158";

CREATE VIEW "ONTORELA_en"."T1159_abnormalities.owl#phenodb:0417" AS
  SELECT "T1159_uid" AS "T1159_uid"
  FROM "ONTORELA"."T1159";

CREATE VIEW "ONTORELA_en"."T115a_Mediastinal Neurofibroma" AS
  SELECT "T115a_uid" AS "uid Mediastinal Neurofibroma"
  FROM "ONTORELA"."T115a";

CREATE VIEW "ONTORELA_en"."T115b_Gigantism" AS
  SELECT "T115b_uid" AS "uid Gigantism"
  FROM "ONTORELA"."T115b";

CREATE VIEW "ONTORELA_en"."T115c_Etoposide allergy" AS
  SELECT "T115c_uid" AS "uid Etoposide allergy"
  FROM "ONTORELA"."T115c";

CREATE VIEW "ONTORELA_en"."T115d_Achilles contracture" AS
  SELECT "T115d_uid" AS "uid Achilles contracture"
  FROM "ONTORELA"."T115d";

CREATE VIEW "ONTORELA_en"."T115e_C8545" AS
  SELECT "T115e_uid" AS "uid Benign Placental Neoplasm"
  FROM "ONTORELA"."T115e";

CREATE VIEW "ONTORELA_en"."T115f_abnormalities.owl#phenodb:0986" AS
  SELECT "T115f_uid" AS "T115f_uid"
  FROM "ONTORELA"."T115f";

CREATE VIEW "ONTORELA_en"."T1160_Angina" AS
  SELECT "T1160_uid" AS "uid Angina"
  FROM "ONTORELA"."T1160";

CREATE VIEW "ONTORELA_en"."T1161_abnormalities.owl#phenodb:2150" AS
  SELECT "T1161_uid" AS "T1161_uid"
  FROM "ONTORELA"."T1161";

CREATE VIEW "ONTORELA_en"."T1162_C5699" AS
  SELECT "T1162_uid" AS "T1162_uid"
  FROM "ONTORELA"."T1162";

CREATE VIEW "ONTORELA_en"."T1163_abnormalities.owl#phenodb:1748" AS
  SELECT "T1163_uid" AS "T1163_uid"
  FROM "ONTORELA"."T1163";

CREATE VIEW "ONTORELA_en"."T1164_Cerebral Hemangioma" AS
  SELECT "T1164_uid" AS "uid Cerebral Hemangioma"
  FROM "ONTORELA"."T1164";

CREATE VIEW "ONTORELA_en"."T1165_Scalp defect" AS
  SELECT "T1165_uid" AS "uid Scalp defect"
  FROM "ONTORELA"."T1165";

CREATE VIEW "ONTORELA_en"."T1166_C7347" AS
  SELECT "T1166_uid" AS "T1166_uid"
  FROM "ONTORELA"."T1166";

CREATE VIEW "ONTORELA_en"."T1167_Protein, increased" AS
  SELECT "T1167_uid" AS "uid Protein, increased"
  FROM "ONTORELA"."T1167";

CREATE VIEW "ONTORELA_en"."T1168_abnormalities.owl#phenodb:1085" AS
  SELECT "T1168_uid" AS "T1168_uid"
  FROM "ONTORELA"."T1168";

CREATE VIEW "ONTORELA_en"."T1169_C4499" AS
  SELECT "T1169_uid" AS "uid Pleural Adenomatoid Tumor"
  FROM "ONTORELA"."T1169";

CREATE VIEW "ONTORELA_en"."T116a_C43322" AS
  SELECT "T116a_uid" AS "T116a_uid"
  FROM "ONTORELA"."T116a";

CREATE VIEW "ONTORELA_en"."T116b_Idoxuridine allergy" AS
  SELECT "T116b_uid" AS "uid Idoxuridine allergy"
  FROM "ONTORELA"."T116b";

CREATE VIEW "ONTORELA_en"."T116c_Absent ulna" AS
  SELECT "T116c_uid" AS "uid Absent ulna"
  FROM "ONTORELA"."T116c";

CREATE VIEW "ONTORELA_en"."T116d_Allergy to seafood" AS
  SELECT "T116d_uid" AS "uid Allergy to seafood"
  FROM "ONTORELA"."T116d";

CREATE VIEW "ONTORELA_en"."T116e_abnormalities.owl#phenodb:1438" AS
  SELECT "T116e_uid" AS "T116e_uid"
  FROM "ONTORELA"."T116e";

CREATE VIEW "ONTORELA_en"."T116f_abnormalities.owl#phenodb:0676" AS
  SELECT "T116f_uid" AS "T116f_uid"
  FROM "ONTORELA"."T116f";

CREATE VIEW "ONTORELA_en"."T1170_abnormalities.owl#phenodb:0410" AS
  SELECT "T1170_uid" AS "T1170_uid"
  FROM "ONTORELA"."T1170";

CREATE VIEW "ONTORELA_en"."T1171_Alcuronium allergy" AS
  SELECT "T1171_uid" AS "uid Alcuronium allergy"
  FROM "ONTORELA"."T1171";

CREATE VIEW "ONTORELA_en"."T1172_C5432" AS
  SELECT "T1172_uid" AS "T1172_uid"
  FROM "ONTORELA"."T1172";

CREATE VIEW "ONTORELA_en"."T1173_Wilms tumor" AS
  SELECT "T1173_uid" AS "uid Wilms tumor"
  FROM "ONTORELA"."T1173";

CREATE VIEW "ONTORELA_en"."T1174_C40163" AS
  SELECT "T1174_uid" AS "T1174_uid"
  FROM "ONTORELA"."T1174";

CREATE VIEW "ONTORELA_en"."T1175_PREGNANCY COMPLICATIONS" AS
  SELECT "T1175_uid" AS "uid PREGNANCY COMPLICATIONS"
  FROM "ONTORELA"."T1175";

CREATE VIEW "ONTORELA_en"."T1176_Single umbilical artery" AS
  SELECT "T1176_uid" AS "uid Single umbilical artery"
  FROM "ONTORELA"."T1176";

CREATE VIEW "ONTORELA_en"."T1177_Biotin, decreased" AS
  SELECT "T1177_uid" AS "uid Biotin, decreased"
  FROM "ONTORELA"."T1177";

CREATE VIEW "ONTORELA_en"."T1178_abnormalities.owl#phenodb:1741" AS
  SELECT "T1178_uid" AS "T1178_uid"
  FROM "ONTORELA"."T1178";

CREATE VIEW "ONTORELA_en"."T1179_51097006" AS
  SELECT "T1179_uid" AS "T1179_uid"
  FROM "ONTORELA"."T1179";

CREATE VIEW "ONTORELA_en"."T117a_C6895" AS
  SELECT "T117a_uid" AS "T117a_uid"
  FROM "ONTORELA"."T117a";

CREATE VIEW "ONTORELA_en"."T117b_Bephenium allergy" AS
  SELECT "T117b_uid" AS "uid Bephenium allergy"
  FROM "ONTORELA"."T117b";

CREATE VIEW "ONTORELA_en"."T117c_abnormalities.owl#phenodb:0677" AS
  SELECT "T117c_uid" AS "T117c_uid"
  FROM "ONTORELA"."T117c";

CREATE VIEW "ONTORELA_en"."T117d_abnormalities.owl#phenodb:1439" AS
  SELECT "T117d_uid" AS "T117d_uid"
  FROM "ONTORELA"."T117d";

CREATE VIEW "ONTORELA_en"."T117e_C8414" AS
  SELECT "T117e_uid" AS "T117e_uid"
  FROM "ONTORELA"."T117e";

CREATE VIEW "ONTORELA_en"."T117f_Nephronophthisis" AS
  SELECT "T117f_uid" AS "uid Nephronophthisis"
  FROM "ONTORELA"."T117f";

CREATE VIEW "ONTORELA_en"."T1180_Nasal tip" AS
  SELECT "T1180_uid" AS "uid Nasal tip"
  FROM "ONTORELA"."T1180";

CREATE VIEW "ONTORELA_en"."T1181_Ectopic lacrimal punctum" AS
  SELECT "T1181_uid" AS "uid Ectopic lacrimal punctum"
  FROM "ONTORELA"."T1181";

CREATE VIEW "ONTORELA_en"."T1182_Vaginal Leiomyosarcoma" AS
  SELECT "T1182_uid" AS "uid Vaginal Leiomyosarcoma"
  FROM "ONTORELA"."T1182";

CREATE VIEW "ONTORELA_en"."T1183_Aspiration" AS
  SELECT "T1183_uid" AS "uid Aspiration"
  FROM "ONTORELA"."T1183";

CREATE VIEW "ONTORELA_en"."T1184_Allergy to cisatracurium" AS
  SELECT "T1184_uid" AS "uid Allergy to cisatracurium"
  FROM "ONTORELA"."T1184";

CREATE VIEW "ONTORELA_en"."T1185_Quinine allergy" AS
  SELECT "T1185_uid" AS "uid Quinine allergy"
  FROM "ONTORELA"."T1185";

CREATE VIEW "ONTORELA_en"."T1186_C40031" AS
  SELECT "T1186_uid" AS "T1186_uid"
  FROM "ONTORELA"."T1186";

CREATE VIEW "ONTORELA_en"."T1187_Lipomatosis of Nerve" AS
  SELECT "T1187_uid" AS "uid Lipomatosis of Nerve"
  FROM "ONTORELA"."T1187";

CREATE VIEW "ONTORELA_en"."T1188_Leukemia / Lymphoma" AS
  SELECT "T1188_uid" AS "uid Leukemia / Lymphoma"
  FROM "ONTORELA"."T1188";

CREATE VIEW "ONTORELA_en"."T1189_Short umbilical cord" AS
  SELECT "T1189_uid" AS "uid Short umbilical cord"
  FROM "ONTORELA"."T1189";

CREATE VIEW "ONTORELA_en"."T118a_Labetalol allergy" AS
  SELECT "T118a_uid" AS "uid Labetalol allergy"
  FROM "ONTORELA"."T118a";

CREATE VIEW "ONTORELA_en"."T118b_C40164" AS
  SELECT "T118b_uid" AS "T118b_uid"
  FROM "ONTORELA"."T118b";

CREATE VIEW "ONTORELA_en"."T118c_Cerebral atrophy" AS
  SELECT "T118c_uid" AS "uid Cerebral atrophy"
  FROM "ONTORELA"."T118c";

CREATE VIEW "ONTORELA_en"."T118d_C27380" AS
  SELECT "T118d_uid" AS "T118d_uid"
  FROM "ONTORELA"."T118d";

CREATE VIEW "ONTORELA_en"."T118e_Tibia" AS
  SELECT "T118e_uid" AS "uid Tibia"
  FROM "ONTORELA"."T118e";

CREATE VIEW "ONTORELA_en"."T118f_Pelvic kidney" AS
  SELECT "T118f_uid" AS "uid Pelvic kidney"
  FROM "ONTORELA"."T118f";

CREATE VIEW "ONTORELA_en"."T1190_abnormalities.owl#phenodb:0545" AS
  SELECT "T1190_uid" AS "T1190_uid"
  FROM "ONTORELA"."T1190";

CREATE VIEW "ONTORELA_en"."T1191_Adenofibroma" AS
  SELECT "T1191_uid" AS "uid Adenofibroma"
  FROM "ONTORELA"."T1191";

CREATE VIEW "ONTORELA_en"."T1192_abnormalities.owl#phenodb:0678" AS
  SELECT "T1192_uid" AS "uid Dentinogenesis imperfecta"
  FROM "ONTORELA"."T1192";

CREATE VIEW "ONTORELA_en"."T1193_C6325" AS
  SELECT "T1193_uid" AS "T1193_uid"
  FROM "ONTORELA"."T1193";

CREATE VIEW "ONTORELA_en"."T1194_Fallopian Tube Neoplasm" AS
  SELECT "T1194_uid" AS "uid Fallopian Tube Neoplasm"
  FROM "ONTORELA"."T1194";

CREATE VIEW "ONTORELA_en"."T1195_abnormalities.owl#phenodb:0981" AS
  SELECT "T1195_uid" AS "T1195_uid"
  FROM "ONTORELA"."T1195";

CREATE VIEW "ONTORELA_en"."T1196_HP_0009465" AS
  SELECT "T1196_uid" AS "uid Ulnar deviation of finger"
  FROM "ONTORELA"."T1196";

CREATE VIEW "ONTORELA_en"."T1197_Methixene allergy" AS
  SELECT "T1197_uid" AS "uid Methixene allergy"
  FROM "ONTORELA"."T1197";

CREATE VIEW "ONTORELA_en"."T1198_Steatorrhea" AS
  SELECT "T1198_uid" AS "uid Steatorrhea"
  FROM "ONTORELA"."T1198";

CREATE VIEW "ONTORELA_en"."T1199_295091007" AS
  SELECT "T1199_uid" AS "T1199_uid"
  FROM "ONTORELA"."T1199";

CREATE VIEW "ONTORELA_en"."T119a_C66775" AS
  SELECT "T119a_uid" AS "T119a_uid"
  FROM "ONTORELA"."T119a";

CREATE VIEW "ONTORELA_en"."T119b_Phonophobia" AS
  SELECT "T119b_uid" AS "uid Phonophobia"
  FROM "ONTORELA"."T119b";

CREATE VIEW "ONTORELA_en"."T119c_abnormalities.owl#phenodb:2505" AS
  SELECT "T119c_uid" AS "T119c_uid"
  FROM "ONTORELA"."T119c";

CREATE VIEW "ONTORELA_en"."T119d_C40165" AS
  SELECT "T119d_uid" AS "T119d_uid"
  FROM "ONTORELA"."T119d";

CREATE VIEW "ONTORELA_en"."T119e_Cerebral calcifications" AS
  SELECT "T119e_uid" AS "uid Cerebral calcifications"
  FROM "ONTORELA"."T119e";

CREATE VIEW "ONTORELA_en"."T119f_C40032" AS
  SELECT "T119f_uid" AS "T119f_uid"
  FROM "ONTORELA"."T119f";

CREATE VIEW "ONTORELA_en"."T11a0_Benign Synovial Neoplasm" AS
  SELECT "T11a0_uid" AS "uid Benign Synovial Neoplasm"
  FROM "ONTORELA"."T11a0";

CREATE VIEW "ONTORELA_en"."T11a1_C43323" AS
  SELECT "T11a1_uid" AS "T11a1_uid"
  FROM "ONTORELA"."T11a1";

CREATE VIEW "ONTORELA_en"."T11a2_Methoxamine allergy" AS
  SELECT "T11a2_uid" AS "uid Methoxamine allergy"
  FROM "ONTORELA"."T11a2";

CREATE VIEW "ONTORELA_en"."T11a3_abnormalities.owl#phenodb:0679" AS
  SELECT "T11a3_uid" AS "T11a3_uid"
  FROM "ONTORELA"."T11a3";

CREATE VIEW "ONTORELA_en"."T11a4_Cystadenofibroma" AS
  SELECT "T11a4_uid" AS "uid Cystadenofibroma"
  FROM "ONTORELA"."T11a4";

CREATE VIEW "ONTORELA_en"."T11a5_abnormalities.owl#phenodb:0546" AS
  SELECT "T11a5_uid" AS "T11a5_uid"
  FROM "ONTORELA"."T11a5";

CREATE VIEW "ONTORELA_en"."T11a6_Ears / Hearing" AS
  SELECT "T11a6_uid" AS "uid Ears / Hearing"
  FROM "ONTORELA"."T11a6";

CREATE VIEW "ONTORELA_en"."T11a7_Polycystic kidneys" AS
  SELECT "T11a7_uid" AS "uid Polycystic kidneys"
  FROM "ONTORELA"."T11a7";

CREATE VIEW "ONTORELA_en"."T11a8_Upper airway obstruction" AS
  SELECT "T11a8_uid" AS "uid Upper airway obstruction"
  FROM "ONTORELA"."T11a8";

CREATE VIEW "ONTORELA_en"."T11a9_Benign Sternal Neoplasm" AS
  SELECT "T11a9_uid" AS "uid Benign Sternal Neoplasm"
  FROM "ONTORELA"."T11a9";

CREATE VIEW "ONTORELA_en"."T11aa_294198005" AS
  SELECT "T11aa_uid" AS "T11aa_uid"
  FROM "ONTORELA"."T11aa";

CREATE VIEW "ONTORELA_en"."T11ab_Bartholin Gland Adenoma" AS
  SELECT "T11ab_uid" AS "uid Bartholin Gland Adenoma"
  FROM "ONTORELA"."T11ab";

CREATE VIEW "ONTORELA_en"."T11ac_Photophobia" AS
  SELECT "T11ac_uid" AS "uid Photophobia"
  FROM "ONTORELA"."T11ac";

CREATE VIEW "ONTORELA_en"."T11ad_C40166" AS
  SELECT "T11ad_uid" AS "T11ad_uid"
  FROM "ONTORELA"."T11ad";

CREATE VIEW "ONTORELA_en"."T11ae_Cerebral cysts" AS
  SELECT "T11ae_uid" AS "uid Cerebral cysts"
  FROM "ONTORELA"."T11ae";

CREATE VIEW "ONTORELA_en"."T11af_abnormalities.owl#phenodb:1081" AS
  SELECT "T11af_uid" AS "uid Zollinger-Ellison syndrome"
  FROM "ONTORELA"."T11af";

CREATE VIEW "ONTORELA_en"."T11b0_Cellular Fibroma" AS
  SELECT "T11b0_uid" AS "uid Cellular Fibroma"
  FROM "ONTORELA"."T11b0";

CREATE VIEW "ONTORELA_en"."T11b1_abnormalities.owl#phenodb:2506" AS
  SELECT "T11b1_uid" AS "T11b1_uid"
  FROM "ONTORELA"."T11b1";

CREATE VIEW "ONTORELA_en"."T11b2_LABORATORY ABNORMALITIES" AS
  SELECT "T11b2_uid" AS "uid LABORATORY ABNORMALITIES"
  FROM "ONTORELA"."T11b2";


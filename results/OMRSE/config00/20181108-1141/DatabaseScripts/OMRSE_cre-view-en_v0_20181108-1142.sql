/*
-- =========================================================================== A
Schema : OMRSE_en
Creation Date : 20181108-1142
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create views in en of OMRSE
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "OMRSE_en";

COMMENT ON SCHEMA "OMRSE_en" IS 'Create views in en of OMRSE 20181108-1142';

CREATE VIEW "OMRSE_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "OMRSE"."T0000";

COMMENT ON VIEW "OMRSE_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "OMRSE_en"."T0001_residence function INTERSECTION " AS
  SELECT "T0001_uid" AS "uid residence function INTERSECTION "
  FROM "OMRSE"."T0001";

COMMENT ON VIEW "OMRSE_en"."T0001_residence function INTERSECTION " IS 'residence function INTERSECTION ';

CREATE VIEW "OMRSE_en"."T0002_integrated delivery network INTERSECTION organization has organization member" AS
  SELECT "T0002_uid" AS "uid integrated delivery network INTERSECTION organization has organization member"
  FROM "OMRSE"."T0002";

COMMENT ON VIEW "OMRSE_en"."T0002_integrated delivery network INTERSECTION organization has organization member" IS 'integrated delivery network INTERSECTION organization has organization member';

CREATE VIEW "OMRSE_en"."T0003_burn patient role" AS
  SELECT "T0003_uid" AS "uid burn patient role"
  FROM "OMRSE"."T0003";

CREATE VIEW "OMRSE_en"."T0004_school organization" AS
  SELECT "T0004_uid" AS "uid school organization"
  FROM "OMRSE"."T0004";

CREATE VIEW "OMRSE_en"."T0005_IAO_0000027" AS
  SELECT "T0005_uid" AS "uid IAO_0000027"
  FROM "OMRSE"."T0005";

CREATE VIEW "OMRSE_en"."T0006_sovereign state" AS
  SELECT "T0006_uid" AS "uid sovereign state"
  FROM "OMRSE"."T0006";

CREATE VIEW "OMRSE_en"."T0007_sexual orientation identification process" AS
  SELECT "T0007_uid" AS "uid sexual orientation identification process"
  FROM "OMRSE"."T0007";

CREATE VIEW "OMRSE_en"."T0008_aggregate of organizations" AS
  SELECT "T0008_uid" AS "uid aggregate of organizations"
  FROM "OMRSE"."T0008";

CREATE VIEW "OMRSE_en"."T0009_anesthesiologist role" AS
  SELECT "T0009_uid" AS "uid anesthesiologist role"
  FROM "OMRSE"."T0009";

CREATE VIEW "OMRSE_en"."T000a_declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations" AS
  SELECT "T000a_uid" AS "uid declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations"
  FROM "OMRSE"."T000a";

COMMENT ON VIEW "OMRSE_en"."T000a_declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations" IS 'declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

CREATE VIEW "OMRSE_en"."T000b_medical procedure" AS
  SELECT "T000b_uid" AS "uid medical procedure"
  FROM "OMRSE"."T000b";

CREATE VIEW "OMRSE_en"."T000c_health care encounter" AS
  SELECT "T000c_uid" AS "uid health care encounter"
  FROM "OMRSE"."T000c";

CREATE VIEW "OMRSE_en"."T000d_Homo sapiens" AS
  SELECT "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T000d";

CREATE VIEW "OMRSE_en"."T000e_injury" AS
  SELECT "T000e_uid" AS "uid injury"
  FROM "OMRSE"."T000e";

CREATE VIEW "OMRSE_en"."T000f_IAO_0000001" AS
  SELECT "T000f_uid" AS "uid IAO_0000001"
  FROM "OMRSE"."T000f";

CREATE VIEW "OMRSE_en"."T0010_student role" AS
  SELECT "T0010_uid" AS "uid student role"
  FROM "OMRSE"."T0010";

CREATE VIEW "OMRSE_en"."T0011_subnational entity" AS
  SELECT "T0011_uid" AS "uid subnational entity"
  FROM "OMRSE"."T0011";

CREATE VIEW "OMRSE_en"."T0012_aggregate of sovereign states" AS
  SELECT "T0012_uid" AS "uid aggregate of sovereign states"
  FROM "OMRSE"."T0012";

CREATE VIEW "OMRSE_en"."T0013_collection of organisms" AS
  SELECT "T0013_uid" AS "uid collection of organisms"
  FROM "OMRSE"."T0013";

CREATE VIEW "OMRSE_en"."T0014_human health care role" AS
  SELECT "T0014_uid" AS "uid human health care role"
  FROM "OMRSE"."T0014";

CREATE VIEW "OMRSE_en"."T0015_OMB racial identification process" AS
  SELECT "T0015_uid" AS "uid OMB racial identification process"
  FROM "OMRSE"."T0015";

CREATE VIEW "OMRSE_en"."T0016_indemnity contract" AS
  SELECT "T0016_uid" AS "uid indemnity contract"
  FROM "OMRSE"."T0016";

CREATE VIEW "OMRSE_en"."T0017_party to a legal entity UNION Homo sapiens organization" AS
  SELECT "T0017_uid" AS "uid party to a legal entity UNION Homo sapiens organization"
  FROM "OMRSE"."T0017";

COMMENT ON VIEW "OMRSE_en"."T0017_party to a legal entity UNION Homo sapiens organization" IS 'party to a legal entity UNION Homo sapiens organization';

CREATE VIEW "OMRSE_en"."T0018_residential facility" AS
  SELECT "T0018_uid" AS "uid residential facility"
  FROM "OMRSE"."T0018";

CREATE VIEW "OMRSE_en"."T0019_workplace function" AS
  SELECT "T0019_uid" AS "uid workplace function"
  FROM "OMRSE"."T0019";

CREATE VIEW "OMRSE_en"."T001a_IAO_0000005" AS
  SELECT "T001a_uid" AS "uid IAO_0000005"
  FROM "OMRSE"."T001a";

CREATE VIEW "OMRSE_en"."T001b_injured patient role" AS
  SELECT "T001b_uid" AS "uid injured patient role"
  FROM "OMRSE"."T001b";

CREATE VIEW "OMRSE_en"."T001c_school role" AS
  SELECT "T001c_uid" AS "uid school role"
  FROM "OMRSE"."T001c";

CREATE VIEW "OMRSE_en"."T001d_private governance organizations" AS
  SELECT "T001d_uid" AS "uid private governance organizations"
  FROM "OMRSE"."T001d";

CREATE VIEW "OMRSE_en"."T001e_major administrative subdivision" AS
  SELECT "T001e_uid" AS "uid major administrative subdivision"
  FROM "OMRSE"."T001e";

CREATE VIEW "OMRSE_en"."T001f_neurosurgereon role" AS
  SELECT "T001f_uid" AS "uid neurosurgereon role"
  FROM "OMRSE"."T001f";

CREATE VIEW "OMRSE_en"."T0020_medical intervention" AS
  SELECT "T0020_uid" AS "uid medical intervention"
  FROM "OMRSE"."T0020";

CREATE VIEW "OMRSE_en"."T0021_BFO_0000029" AS
  SELECT "T0021_uid" AS "uid BFO_0000029"
  FROM "OMRSE"."T0021";

CREATE VIEW "OMRSE_en"."T0022_overnight dialysis facility" AS
  SELECT "T0022_uid" AS "uid overnight dialysis facility"
  FROM "OMRSE"."T0022";

CREATE VIEW "OMRSE_en"."T0023_hospital organization" AS
  SELECT "T0023_uid" AS "uid hospital organization"
  FROM "OMRSE"."T0023";

CREATE VIEW "OMRSE_en"."T0024_IAO_0000572" AS
  SELECT "T0024_uid" AS "uid IAO_0000572"
  FROM "OMRSE"."T0024";

CREATE VIEW "OMRSE_en"."T0025_governmental organization" AS
  SELECT "T0025_uid" AS "uid governmental organization"
  FROM "OMRSE"."T0025";

CREATE VIEW "OMRSE_en"."T0026_geopolitical dependency" AS
  SELECT "T0026_uid" AS "uid geopolitical dependency"
  FROM "OMRSE"."T0026";

CREATE VIEW "OMRSE_en"."T0027_male gender identity datum" AS
  SELECT "T0027_uid" AS "uid male gender identity datum"
  FROM "OMRSE"."T0027";

CREATE VIEW "OMRSE_en"."T0028_BFO_0000038" AS
  SELECT "T0028_uid" AS "uid BFO_0000038"
  FROM "OMRSE"."T0028";

CREATE VIEW "OMRSE_en"."T0029_credential role" AS
  SELECT "T0029_uid" AS "uid credential role"
  FROM "OMRSE"."T0029";

CREATE VIEW "OMRSE_en"."T002a_government assistance health care plan data" AS
  SELECT "T002a_uid" AS "uid government assistance health care plan data"
  FROM "OMRSE"."T002a";

CREATE VIEW "OMRSE_en"."T002b_organism role" AS
  SELECT "T002b_uid" AS "uid organism role"
  FROM "OMRSE"."T002b";

CREATE VIEW "OMRSE_en"."T002c_aggregate of major administrative subdivisions" AS
  SELECT "T002c_uid" AS "uid aggregate of major administrative subdivisions"
  FROM "OMRSE"."T002c";

CREATE VIEW "OMRSE_en"."T002d_organization social role" AS
  SELECT "T002d_uid" AS "uid organization social role"
  FROM "OMRSE"."T002d";

CREATE VIEW "OMRSE_en"."T002e_identification process" AS
  SELECT "T002e_uid" AS "uid identification process"
  FROM "OMRSE"."T002e";

CREATE VIEW "OMRSE_en"."T002f_physician role" AS
  SELECT "T002f_uid" AS "uid physician role"
  FROM "OMRSE"."T002f";

CREATE VIEW "OMRSE_en"."T0030_IAO_0000104" AS
  SELECT "T0030_uid" AS "uid IAO_0000104"
  FROM "OMRSE"."T0030";

CREATE VIEW "OMRSE_en"."T0031_human social role" AS
  SELECT "T0031_uid" AS "uid human social role"
  FROM "OMRSE"."T0031";

CREATE VIEW "OMRSE_en"."T0032_rehabilitation function" AS
  SELECT "T0032_uid" AS "uid rehabilitation function"
  FROM "OMRSE"."T0032";

CREATE VIEW "OMRSE_en"."T0033_outpatient clinic facility" AS
  SELECT "T0033_uid" AS "uid outpatient clinic facility"
  FROM "OMRSE"."T0033";

CREATE VIEW "OMRSE_en"."T0034_IAO_0000007" AS
  SELECT "T0034_uid" AS "uid IAO_0000007"
  FROM "OMRSE"."T0034";

CREATE VIEW "OMRSE_en"."T0035_insurance company" AS
  SELECT "T0035_uid" AS "uid insurance company"
  FROM "OMRSE"."T0035";

CREATE VIEW "OMRSE_en"."T0036_authentication" AS
  SELECT "T0036_uid" AS "uid authentication"
  FROM "OMRSE"."T0036";

CREATE VIEW "OMRSE_en"."T0037_US census householder role" AS
  SELECT "T0037_uid" AS "uid US census householder role"
  FROM "OMRSE"."T0037";

CREATE VIEW "OMRSE_en"."T0038_declaration" AS
  SELECT "T0038_uid" AS "uid declaration"
  FROM "OMRSE"."T0038";

CREATE VIEW "OMRSE_en"."T0039_role in human social processes UNION organization organism" AS
  SELECT "T0039_uid" AS "uid role in human social processes UNION organization organism"
  FROM "OMRSE"."T0039";

COMMENT ON VIEW "OMRSE_en"."T0039_role in human social processes UNION organization organism" IS 'role in human social processes UNION organization organism';

CREATE VIEW "OMRSE_en"."T003a_BFO_0000015" AS
  SELECT "T003a_uid" AS "uid BFO_0000015"
  FROM "OMRSE"."T003a";

CREATE VIEW "OMRSE_en"."T003b_BFO_0000027" AS
  SELECT "T003b_uid" AS "uid BFO_0000027"
  FROM "OMRSE"."T003b";

CREATE VIEW "OMRSE_en"."T003c_BFO_0000148" AS
  SELECT "T003c_uid" AS "uid BFO_0000148"
  FROM "OMRSE"."T003c";

CREATE VIEW "OMRSE_en"."T003d_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role" AS
  SELECT "T003d_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role"
  FROM "OMRSE"."T003d";

COMMENT ON VIEW "OMRSE_en"."T003d_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

CREATE VIEW "OMRSE_en"."T003e_health care plan data" AS
  SELECT "T003e_uid" AS "uid health care plan data"
  FROM "OMRSE"."T003e";

CREATE VIEW "OMRSE_en"."T003f_legal person role" AS
  SELECT "T003f_uid" AS "uid legal person role"
  FROM "OMRSE"."T003f";

CREATE VIEW "OMRSE_en"."T0040_organism social role" AS
  SELECT "T0040_uid" AS "uid organism social role"
  FROM "OMRSE"."T0040";

CREATE VIEW "OMRSE_en"."T0041_nurse role" AS
  SELECT "T0041_uid" AS "uid nurse role"
  FROM "OMRSE"."T0041";

CREATE VIEW "OMRSE_en"."T0042_gender identification process" AS
  SELECT "T0042_uid" AS "uid gender identification process"
  FROM "OMRSE"."T0042";

CREATE VIEW "OMRSE_en"."T0043_party to a legal entity" AS
  SELECT "T0043_uid" AS "uid party to a legal entity"
  FROM "OMRSE"."T0043";

CREATE VIEW "OMRSE_en"."T0044_skilled nursing function" AS
  SELECT "T0044_uid" AS "uid skilled nursing function"
  FROM "OMRSE"."T0044";

CREATE VIEW "OMRSE_en"."T0045_physician office facility" AS
  SELECT "T0045_uid" AS "uid physician office facility"
  FROM "OMRSE"."T0045";

CREATE VIEW "OMRSE_en"."T0046_policy holder role" AS
  SELECT "T0046_uid" AS "uid policy holder role"
  FROM "OMRSE"."T0046";

CREATE VIEW "OMRSE_en"."T0047_US Census reference person role" AS
  SELECT "T0047_uid" AS "uid US Census reference person role"
  FROM "OMRSE"."T0047";

CREATE VIEW "OMRSE_en"."T0048_socio-legal generically dependent continuant" AS
  SELECT "T0048_uid" AS "uid socio-legal generically dependent continuant"
  FROM "OMRSE"."T0048";

CREATE VIEW "OMRSE_en"."T0049_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations" AS
  SELECT "T0049_uid" AS "uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations"
  FROM "OMRSE"."T0049";

COMMENT ON VIEW "OMRSE_en"."T0049_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations';

CREATE VIEW "OMRSE_en"."T004a_CRID" AS
  SELECT "T004a_uid" AS "uid CRID"
  FROM "OMRSE"."T004a";

CREATE VIEW "OMRSE_en"."T004b_nursery school role" AS
  SELECT "T004b_uid" AS "uid nursery school role"
  FROM "OMRSE"."T004b";

CREATE VIEW "OMRSE_en"."T004c_supranational entity" AS
  SELECT "T004c_uid" AS "uid supranational entity"
  FROM "OMRSE"."T004c";

CREATE VIEW "OMRSE_en"."T004d_employment data" AS
  SELECT "T004d_uid" AS "uid employment data"
  FROM "OMRSE"."T004d";

CREATE VIEW "OMRSE_en"."T004e_aggregate of geopoli organizations" AS
  SELECT "T004e_uid" AS "uid aggregate of geopoli organizations"
  FROM "OMRSE"."T004e";

CREATE VIEW "OMRSE_en"."T004f_collection of humans" AS
  SELECT "T004f_uid" AS "uid collection of humans"
  FROM "OMRSE"."T004f";

CREATE VIEW "OMRSE_en"."T0050_patient role" AS
  SELECT "T0050_uid" AS "uid patient role"
  FROM "OMRSE"."T0050";

CREATE VIEW "OMRSE_en"."T0051_identity datum" AS
  SELECT "T0051_uid" AS "uid identity datum"
  FROM "OMRSE"."T0051";

CREATE VIEW "OMRSE_en"."T0052_outpatient clinic function" AS
  SELECT "T0052_uid" AS "uid outpatient clinic function"
  FROM "OMRSE"."T0052";

CREATE VIEW "OMRSE_en"."T0053_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization" AS
  SELECT "T0053_uid" AS "uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization"
  FROM "OMRSE"."T0053";

COMMENT ON VIEW "OMRSE_en"."T0053_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

CREATE VIEW "OMRSE_en"."T0054_health care provider role UNION Homo sapiens organization" AS
  SELECT "T0054_uid" AS "uid health care provider role UNION Homo sapiens organization"
  FROM "OMRSE"."T0054";

COMMENT ON VIEW "OMRSE_en"."T0054_health care provider role UNION Homo sapiens organization" IS 'health care provider role UNION Homo sapiens organization';

CREATE VIEW "OMRSE_en"."T0055_insurance policy" AS
  SELECT "T0055_uid" AS "uid insurance policy"
  FROM "OMRSE"."T0055";

CREATE VIEW "OMRSE_en"."T0056_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations" AS
  SELECT "T0056_uid" AS "uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations"
  FROM "OMRSE"."T0056";

COMMENT ON VIEW "OMRSE_en"."T0056_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

CREATE VIEW "OMRSE_en"."T0057_material entity role" AS
  SELECT "T0057_uid" AS "uid material entity role"
  FROM "OMRSE"."T0057";

CREATE VIEW "OMRSE_en"."T0058_income data" AS
  SELECT "T0058_uid" AS "uid income data"
  FROM "OMRSE"."T0058";

CREATE VIEW "OMRSE_en"."T0059_aggregate of dependencies" AS
  SELECT "T0059_uid" AS "uid aggregate of dependencies"
  FROM "OMRSE"."T0059";

CREATE VIEW "OMRSE_en"."T005a_role in human social processes" AS
  SELECT "T005a_uid" AS "uid role in human social processes"
  FROM "OMRSE"."T005a";

CREATE VIEW "OMRSE_en"."T005b_IAO_0000310" AS
  SELECT "T005b_uid" AS "uid IAO_0000310"
  FROM "OMRSE"."T005b";

CREATE VIEW "OMRSE_en"."T005c_health care provider role" AS
  SELECT "T005c_uid" AS "uid health care provider role"
  FROM "OMRSE"."T005c";

CREATE VIEW "OMRSE_en"."T005d_gender identity datum" AS
  SELECT "T005d_uid" AS "uid gender identity datum"
  FROM "OMRSE"."T005d";

CREATE VIEW "OMRSE_en"."T005e_social security number" AS
  SELECT "T005e_uid" AS "uid social security number"
  FROM "OMRSE"."T005e";

CREATE VIEW "OMRSE_en"."T005f_overnight dialysis function" AS
  SELECT "T005f_uid" AS "uid overnight dialysis function"
  FROM "OMRSE"."T005f";

CREATE VIEW "OMRSE_en"."T0060_insured party role" AS
  SELECT "T0060_uid" AS "uid insured party role"
  FROM "OMRSE"."T0060";

CREATE VIEW "OMRSE_en"."T0061_BFO_0000034" AS
  SELECT "T0061_uid" AS "uid BFO_0000034"
  FROM "OMRSE"."T0061";

CREATE VIEW "OMRSE_en"."T0062_socio-economic data" AS
  SELECT "T0062_uid" AS "uid socio-economic data"
  FROM "OMRSE"."T0062";

CREATE VIEW "OMRSE_en"."T0063_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by" AS
  SELECT "T0063_uid" AS "uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by"
  FROM "OMRSE"."T0063";

COMMENT ON VIEW "OMRSE_en"."T0063_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by';

CREATE VIEW "OMRSE_en"."T0064_organization" AS
  SELECT "T0064_uid" AS "uid organization"
  FROM "OMRSE"."T0064";

CREATE VIEW "OMRSE_en"."T0065_IAO_0000030" AS
  SELECT "T0065_uid" AS "uid IAO_0000030"
  FROM "OMRSE"."T0065";

CREATE VIEW "OMRSE_en"."T0066_US Census reference person role INTERSECTION Homo sapiens household" AS
  SELECT "T0066_uid" AS "uid US Census reference person role INTERSECTION Homo sapiens household"
  FROM "OMRSE"."T0066";

COMMENT ON VIEW "OMRSE_en"."T0066_US Census reference person role INTERSECTION Homo sapiens household" IS 'US Census reference person role INTERSECTION Homo sapiens household';

CREATE VIEW "OMRSE_en"."T0067_geopoli organization" AS
  SELECT "T0067_uid" AS "uid geopoli organization"
  FROM "OMRSE"."T0067";

CREATE VIEW "OMRSE_en"."T0068_physician practice" AS
  SELECT "T0068_uid" AS "uid physician practice"
  FROM "OMRSE"."T0068";

CREATE VIEW "OMRSE_en"."T0069_female gender identity datum" AS
  SELECT "T0069_uid" AS "uid female gender identity datum"
  FROM "OMRSE"."T0069";

CREATE VIEW "OMRSE_en"."T006a_party to a marriage contract" AS
  SELECT "T006a_uid" AS "uid party to a marriage contract"
  FROM "OMRSE"."T006a";

CREATE VIEW "OMRSE_en"."T006b_patient discharge" AS
  SELECT "T006b_uid" AS "uid patient discharge"
  FROM "OMRSE"."T006b";

CREATE VIEW "OMRSE_en"."T006c_emergency department facility" AS
  SELECT "T006c_uid" AS "uid emergency department facility"
  FROM "OMRSE"."T006c";

CREATE VIEW "OMRSE_en"."T006d_health care facility" AS
  SELECT "T006d_uid" AS "uid health care facility"
  FROM "OMRSE"."T006d";

CREATE VIEW "OMRSE_en"."T006e_enrollment start date" AS
  SELECT "T006e_uid" AS "uid enrollment start date"
  FROM "OMRSE"."T006e";

CREATE VIEW "OMRSE_en"."T006f_socio-legal human social role" AS
  SELECT "T006f_uid" AS "uid socio-legal human social role"
  FROM "OMRSE"."T006f";

CREATE VIEW "OMRSE_en"."T0070_trauma patient role" AS
  SELECT "T0070_uid" AS "uid trauma patient role"
  FROM "OMRSE"."T0070";

CREATE VIEW "OMRSE_en"."T0071_black or African American identity datum" AS
  SELECT "T0071_uid" AS "uid black or African American identity datum"
  FROM "OMRSE"."T0071";

CREATE VIEW "OMRSE_en"."T0072_architectural structure" AS
  SELECT "T0072_uid" AS "uid architectural structure"
  FROM "OMRSE"."T0072";

CREATE VIEW "OMRSE_en"."T0073_ObsoleteClass" AS
  SELECT "T0073_uid" AS "uid ObsoleteClass"
  FROM "OMRSE"."T0073";

CREATE VIEW "OMRSE_en"."T0074_BFO_0000023" AS
  SELECT "T0074_uid" AS "uid BFO_0000023"
  FROM "OMRSE"."T0074";

CREATE VIEW "OMRSE_en"."T0075_obsolete_hospital role" AS
  SELECT "T0075_uid" AS "uid obsolete_hospital role"
  FROM "OMRSE"."T0075";

CREATE VIEW "OMRSE_en"."T0076_surgeon role" AS
  SELECT "T0076_uid" AS "uid surgeon role"
  FROM "OMRSE"."T0076";

CREATE VIEW "OMRSE_en"."T0077_party to a power of attorney" AS
  SELECT "T0077_uid" AS "uid party to a power of attorney"
  FROM "OMRSE"."T0077";

CREATE VIEW "OMRSE_en"."T0078_hispanic or latino identity datum" AS
  SELECT "T0078_uid" AS "uid hispanic or latino identity datum"
  FROM "OMRSE"."T0078";

CREATE VIEW "OMRSE_en"."T0079_urgent care function" AS
  SELECT "T0079_uid" AS "uid urgent care function"
  FROM "OMRSE"."T0079";

CREATE VIEW "OMRSE_en"."T007a_US Census unemployed role" AS
  SELECT "T007a_uid" AS "uid US Census unemployed role"
  FROM "OMRSE"."T007a";

CREATE VIEW "OMRSE_en"."T007b_racial identity datum" AS
  SELECT "T007b_uid" AS "uid racial identity datum"
  FROM "OMRSE"."T007b";

CREATE VIEW "OMRSE_en"."T007c_human role within an organization" AS
  SELECT "T007c_uid" AS "uid human role within an organization"
  FROM "OMRSE"."T007c";

CREATE VIEW "OMRSE_en"."T007d_housing unit" AS
  SELECT "T007d_uid" AS "uid housing unit"
  FROM "OMRSE"."T007d";

CREATE VIEW "OMRSE_en"."T007e_facility" AS
  SELECT "T007e_uid" AS "uid facility"
  FROM "OMRSE"."T007e";

CREATE VIEW "OMRSE_en"."T007f_Homo sapiens role" AS
  SELECT "T007f_uid" AS "uid Homo sapiens role"
  FROM "OMRSE"."T007f";

CREATE VIEW "OMRSE_en"."T0080_Native Hawaiian or other Pacific Islander identity datum" AS
  SELECT "T0080_uid" AS "uid Native Hawaiian or other Pacific Islander identity datum"
  FROM "OMRSE"."T0080";

CREATE VIEW "OMRSE_en"."T0081_surgery" AS
  SELECT "T0081_uid" AS "uid surgery"
  FROM "OMRSE"."T0081";

CREATE VIEW "OMRSE_en"."T0082_document act" AS
  SELECT "T0082_uid" AS "uid document act"
  FROM "OMRSE"."T0082";

CREATE VIEW "OMRSE_en"."T0083_government assistance income data" AS
  SELECT "T0083_uid" AS "uid government assistance income data"
  FROM "OMRSE"."T0083";

CREATE VIEW "OMRSE_en"."T0084_smoker role" AS
  SELECT "T0084_uid" AS "uid smoker role"
  FROM "OMRSE"."T0084";

CREATE VIEW "OMRSE_en"."T0085_organization health care role" AS
  SELECT "T0085_uid" AS "uid organization health care role"
  FROM "OMRSE"."T0085";

CREATE VIEW "OMRSE_en"."T0086_health care provider organization role" AS
  SELECT "T0086_uid" AS "uid health care provider organization role"
  FROM "OMRSE"."T0086";

CREATE VIEW "OMRSE_en"."T0087_party to a legal proceeding" AS
  SELECT "T0087_uid" AS "uid party to a legal proceeding"
  FROM "OMRSE"."T0087";

CREATE VIEW "OMRSE_en"."T0088_residential function" AS
  SELECT "T0088_uid" AS "uid residential function"
  FROM "OMRSE"."T0088";

CREATE VIEW "OMRSE_en"."T0089_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans" AS
  SELECT "T0089_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans"
  FROM "OMRSE"."T0089";

COMMENT ON VIEW "OMRSE_en"."T0089_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

CREATE VIEW "OMRSE_en"."T008a_ambulatory surgery facility" AS
  SELECT "T008a_uid" AS "uid ambulatory surgery facility"
  FROM "OMRSE"."T008a";

CREATE VIEW "OMRSE_en"."T008b_ethnic identity datum" AS
  SELECT "T008b_uid" AS "uid ethnic identity datum"
  FROM "OMRSE"."T008b";

CREATE VIEW "OMRSE_en"."T008c_payer role" AS
  SELECT "T008c_uid" AS "uid payer role"
  FROM "OMRSE"."T008c";

CREATE VIEW "OMRSE_en"."T008d_OMB ethnic identity datum" AS
  SELECT "T008d_uid" AS "uid OMB ethnic identity datum"
  FROM "OMRSE"."T008d";

CREATE VIEW "OMRSE_en"."T008e_social act" AS
  SELECT "T008e_uid" AS "uid social act"
  FROM "OMRSE"."T008e";

CREATE VIEW "OMRSE_en"."T008f_American Indian or Alaska Native identity datum" AS
  SELECT "T008f_uid" AS "uid American Indian or Alaska Native identity datum"
  FROM "OMRSE"."T008f";

CREATE VIEW "OMRSE_en"."T0090_BFO_0000020" AS
  SELECT "T0090_uid" AS "uid BFO_0000020"
  FROM "OMRSE"."T0090";

CREATE VIEW "OMRSE_en"."T0091_identity document" AS
  SELECT "T0091_uid" AS "uid identity document"
  FROM "OMRSE"."T0091";

CREATE VIEW "OMRSE_en"."T0092_WIC data" AS
  SELECT "T0092_uid" AS "uid WIC data"
  FROM "OMRSE"."T0092";

CREATE VIEW "OMRSE_en"."T0093_geopolitical organization" AS
  SELECT "T0093_uid" AS "uid geopolitical organization"
  FROM "OMRSE"."T0093";

CREATE VIEW "OMRSE_en"."T0094_person health care provider role" AS
  SELECT "T0094_uid" AS "uid person health care provider role"
  FROM "OMRSE"."T0094";

CREATE VIEW "OMRSE_en"."T0095_party to a legal agreement" AS
  SELECT "T0095_uid" AS "uid party to a legal agreement"
  FROM "OMRSE"."T0095";

CREATE VIEW "OMRSE_en"."T0096_nursing home function" AS
  SELECT "T0096_uid" AS "uid nursing home function"
  FROM "OMRSE"."T0096";

CREATE VIEW "OMRSE_en"."T0097_urgent care facility" AS
  SELECT "T0097_uid" AS "uid urgent care facility"
  FROM "OMRSE"."T0097";

CREATE VIEW "OMRSE_en"."T0098_ethnic identification process" AS
  SELECT "T0098_uid" AS "uid ethnic identification process"
  FROM "OMRSE"."T0098";

CREATE VIEW "OMRSE_en"."T0099_party to an insurance policy" AS
  SELECT "T0099_uid" AS "uid party to an insurance policy"
  FROM "OMRSE"."T0099";

CREATE VIEW "OMRSE_en"."T009a_enrollment end date" AS
  SELECT "T009a_uid" AS "uid enrollment end date"
  FROM "OMRSE"."T009a";

CREATE VIEW "OMRSE_en"."T009b_physiatrist role" AS
  SELECT "T009b_uid" AS "uid physiatrist role"
  FROM "OMRSE"."T009b";

CREATE VIEW "OMRSE_en"."T009c_documented identity" AS
  SELECT "T009c_uid" AS "uid documented identity"
  FROM "OMRSE"."T009c";

CREATE VIEW "OMRSE_en"."T009d_primary school role" AS
  SELECT "T009d_uid" AS "uid primary school role"
  FROM "OMRSE"."T009d";

CREATE VIEW "OMRSE_en"."T009e_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role" AS
  SELECT "T009e_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role"
  FROM "OMRSE"."T009e";

COMMENT ON VIEW "OMRSE_en"."T009e_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

CREATE VIEW "OMRSE_en"."T009f_Asian identity datum" AS
  SELECT "T009f_uid" AS "uid Asian identity datum"
  FROM "OMRSE"."T009f";

CREATE VIEW "OMRSE_en"."T00a0_legal person role UNION Homo sapiens collection of humans" AS
  SELECT "T00a0_uid" AS "uid legal person role UNION Homo sapiens collection of humans"
  FROM "OMRSE"."T00a0";

COMMENT ON VIEW "OMRSE_en"."T00a0_legal person role UNION Homo sapiens collection of humans" IS 'legal person role UNION Homo sapiens collection of humans';

CREATE VIEW "OMRSE_en"."T00a1_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations" AS
  SELECT "T00a1_uid" AS "uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations"
  FROM "OMRSE"."T00a1";

COMMENT ON VIEW "OMRSE_en"."T00a1_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

CREATE VIEW "OMRSE_en"."T00a2_OBI_0000011" AS
  SELECT "T00a2_uid" AS "uid OBI_0000011"
  FROM "OMRSE"."T00a2";

CREATE VIEW "OMRSE_en"."T00a3_female gender role" AS
  SELECT "T00a3_uid" AS "uid female gender role"
  FROM "OMRSE"."T00a3";

CREATE VIEW "OMRSE_en"."T00a4_emergency department function" AS
  SELECT "T00a4_uid" AS "uid emergency department function"
  FROM "OMRSE"."T00a4";

CREATE VIEW "OMRSE_en"."T00a5_rehabilitation facility" AS
  SELECT "T00a5_uid" AS "uid rehabilitation facility"
  FROM "OMRSE"."T00a5";

CREATE VIEW "OMRSE_en"."T00a6_contract" AS
  SELECT "T00a6_uid" AS "uid contract"
  FROM "OMRSE"."T00a6";

CREATE VIEW "OMRSE_en"."T00a7_employee role" AS
  SELECT "T00a7_uid" AS "uid employee role"
  FROM "OMRSE"."T00a7";

CREATE VIEW "OMRSE_en"."T00a8_heavy smoker role" AS
  SELECT "T00a8_uid" AS "uid heavy smoker role"
  FROM "OMRSE"."T00a8";

CREATE VIEW "OMRSE_en"."T00a9_secondary school role" AS
  SELECT "T00a9_uid" AS "uid secondary school role"
  FROM "OMRSE"."T00a9";

CREATE VIEW "OMRSE_en"."T00aa_school function" AS
  SELECT "T00aa_uid" AS "uid school function"
  FROM "OMRSE"."T00aa";

CREATE VIEW "OMRSE_en"."T00ab_intergovernmental organization" AS
  SELECT "T00ab_uid" AS "uid intergovernmental organization"
  FROM "OMRSE"."T00ab";

CREATE VIEW "OMRSE_en"."T00ac_physician practice INTERSECTION organization has organization member is bearer of physician role" AS
  SELECT "T00ac_uid" AS "uid physician practice INTERSECTION organization has organization member is bearer of physician role"
  FROM "OMRSE"."T00ac";

COMMENT ON VIEW "OMRSE_en"."T00ac_physician practice INTERSECTION organization has organization member is bearer of physician role" IS 'physician practice INTERSECTION organization has organization member is bearer of physician role';

CREATE VIEW "OMRSE_en"."T00ad_physician office function" AS
  SELECT "T00ad_uid" AS "uid physician office function"
  FROM "OMRSE"."T00ad";

CREATE VIEW "OMRSE_en"."T00ae_nursing home facility" AS
  SELECT "T00ae_uid" AS "uid nursing home facility"
  FROM "OMRSE"."T00ae";

CREATE VIEW "OMRSE_en"."T00af_workplace facility" AS
  SELECT "T00af_uid" AS "uid workplace facility"
  FROM "OMRSE"."T00af";

CREATE VIEW "OMRSE_en"."T00b0_pediatric trauma patient role" AS
  SELECT "T00b0_uid" AS "uid pediatric trauma patient role"
  FROM "OMRSE"."T00b0";

CREATE VIEW "OMRSE_en"."T00b1_hospital role" AS
  SELECT "T00b1_uid" AS "uid hospital role"
  FROM "OMRSE"."T00b1";

CREATE VIEW "OMRSE_en"."T00b2_light smoker role" AS
  SELECT "T00b2_uid" AS "uid light smoker role"
  FROM "OMRSE"."T00b2";

CREATE VIEW "OMRSE_en"."T00b3_nongovernmental organizations" AS
  SELECT "T00b3_uid" AS "uid nongovernmental organizations"
  FROM "OMRSE"."T00b3";

CREATE VIEW "OMRSE_en"."T00b4_human patient role" AS
  SELECT "T00b4_uid" AS "uid human patient role"
  FROM "OMRSE"."T00b4";

CREATE VIEW "OMRSE_en"."T00b5_BFO_0000031" AS
  SELECT "T00b5_uid" AS "uid BFO_0000031"
  FROM "OMRSE"."T00b5";

CREATE VIEW "OMRSE_en"."T00b6_declaration performer role" AS
  SELECT "T00b6_uid" AS "uid declaration performer role"
  FROM "OMRSE"."T00b6";

CREATE VIEW "OMRSE_en"."T00b7_integrated delivery network" AS
  SELECT "T00b7_uid" AS "uid integrated delivery network"
  FROM "OMRSE"."T00b7";

CREATE VIEW "OMRSE_en"."T00b8_organism" AS
  SELECT "T00b8_uid" AS "uid organism"
  FROM "OMRSE"."T00b8";

CREATE VIEW "OMRSE_en"."T00b9_gender role" AS
  SELECT "T00b9_uid" AS "uid gender role"
  FROM "OMRSE"."T00b9";

CREATE VIEW "OMRSE_en"."T00ba_not hispanic or latino identity datum" AS
  SELECT "T00ba_uid" AS "uid not hispanic or latino identity datum"
  FROM "OMRSE"."T00ba";

CREATE VIEW "OMRSE_en"."T00bb_ambulatory surgery function" AS
  SELECT "T00bb_uid" AS "uid ambulatory surgery function"
  FROM "OMRSE"."T00bb";

CREATE VIEW "OMRSE_en"."T00bc_hospice facility" AS
  SELECT "T00bc_uid" AS "uid hospice facility"
  FROM "OMRSE"."T00bc";

CREATE VIEW "OMRSE_en"."T00bd_racial identification process" AS
  SELECT "T00bd_uid" AS "uid racial identification process"
  FROM "OMRSE"."T00bd";

CREATE VIEW "OMRSE_en"."T00be_employer role" AS
  SELECT "T00be_uid" AS "uid employer role"
  FROM "OMRSE"."T00be";

CREATE VIEW "OMRSE_en"."T00bf_residence function" AS
  SELECT "T00bf_uid" AS "uid residence function"
  FROM "OMRSE"."T00bf";

CREATE VIEW "OMRSE_en"."T00c0_white identity datum" AS
  SELECT "T00c0_uid" AS "uid white identity datum"
  FROM "OMRSE"."T00c0";

CREATE VIEW "OMRSE_en"."T00c1_hospital facility" AS
  SELECT "T00c1_uid" AS "uid hospital facility"
  FROM "OMRSE"."T00c1";

CREATE VIEW "OMRSE_en"."T00c2_organization role" AS
  SELECT "T00c2_uid" AS "uid organization role"
  FROM "OMRSE"."T00c2";

CREATE VIEW "OMRSE_en"."T00c3_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization" AS
  SELECT "T00c3_uid" AS "uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization"
  FROM "OMRSE"."T00c3";

COMMENT ON VIEW "OMRSE_en"."T00c3_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

CREATE VIEW "OMRSE_en"."T00c4_BFO_0000040" AS
  SELECT "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T00c4";

CREATE VIEW "OMRSE_en"."T00c5_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role" AS
  SELECT "T00c5_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role"
  FROM "OMRSE"."T00c5";

COMMENT ON VIEW "OMRSE_en"."T00c5_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

CREATE VIEW "OMRSE_en"."T00c6_male gender role" AS
  SELECT "T00c6_uid" AS "uid male gender role"
  FROM "OMRSE"."T00c6";

CREATE VIEW "OMRSE_en"."T00c7_US physician assistant role" AS
  SELECT "T00c7_uid" AS "uid US physician assistant role"
  FROM "OMRSE"."T00c7";

CREATE VIEW "OMRSE_en"."T00c8_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility" AS
  SELECT "T00c8_uid" AS "uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility"
  FROM "OMRSE"."T00c8";

COMMENT ON VIEW "OMRSE_en"."T00c8_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility';

CREATE VIEW "OMRSE_en"."T00c9_IAO_0000416" AS
  SELECT "T00c9_uid" AS "uid IAO_0000416"
  FROM "OMRSE"."T00c9";

CREATE VIEW "OMRSE_en"."T00ca_hospice function" AS
  SELECT "T00ca_uid" AS "uid hospice function"
  FROM "OMRSE"."T00ca";

CREATE VIEW "OMRSE_en"."T00cb_skilled nursing facility" AS
  SELECT "T00cb_uid" AS "uid skilled nursing facility"
  FROM "OMRSE"."T00cb";

CREATE VIEW "OMRSE_en"."T00cc_age measurement datum" AS
  SELECT "T00cc_uid" AS "uid age measurement datum"
  FROM "OMRSE"."T00cc";

CREATE VIEW "OMRSE_en"."T00cd_household" AS
  SELECT "T00cd_uid" AS "uid household"
  FROM "OMRSE"."T00cd";

CREATE VIEW "OMRSE_en"."T00ce_school facility" AS
  SELECT "T00ce_uid" AS "uid school facility"
  FROM "OMRSE"."T00ce";

CREATE VIEW "OMRSE_en"."T00cf_hospital function" AS
  SELECT "T00cf_uid" AS "uid hospital function"
  FROM "OMRSE"."T00cf";

CREATE VIEW "OMRSE_en"."T00d0_OMB racial identity datum" AS
  SELECT "T00d0_uid" AS "uid OMB racial identity datum"
  FROM "OMRSE"."T00d0";

CREATE VIEW "OMRSE_en"."T00d1_intravenous drug user" AS
  SELECT "T00d1_uid" AS "uid intravenous drug user"
  FROM "OMRSE"."T00d1";

CREATE VIEW "OMRSE_en"."T00d2_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by" AS
  SELECT "T00d2_uid" AS "uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by"
  FROM "OMRSE"."T00d2";

COMMENT ON VIEW "OMRSE_en"."T00d2_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by';

CREATE VIEW "OMRSE_en"."T00d3_BFO_0000038 date" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid BFO_0000038",  
    "OMRSE_00000136" AS "OMRSE_00000136_en"
  FROM "OMRSE"."T00d3";

COMMENT ON VIEW "OMRSE_en"."T00d3_BFO_0000038 date" IS 'BFO_0000038 [1..*] OMRSE_00000136 string';

CREATE VIEW "OMRSE_en"."T00d4_BFO_0000038 time of day" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid BFO_0000038",  
    "OMRSE_00000137" AS "OMRSE_00000137_en"
  FROM "OMRSE"."T00d4";

COMMENT ON VIEW "OMRSE_en"."T00d4_BFO_0000038 time of day" IS 'BFO_0000038 [1..*] OMRSE_00000137 string';

CREATE VIEW "OMRSE_en"."T00d5_BFO_0000148 time of day" AS
  SELECT "xid" AS "xid",  
    "T003c_uid" AS "uid BFO_0000148",  
    "OMRSE_00000137" AS "OMRSE_00000137_en"
  FROM "OMRSE"."T00d5";

COMMENT ON VIEW "OMRSE_en"."T00d5_BFO_0000148 time of day" IS 'BFO_0000148 [1..*] OMRSE_00000137 string';

CREATE VIEW "OMRSE_en"."T00d6_BFO_0000040 is owned by Homo sapiens" AS
  SELECT "T00c4_uid" AS "uid BFO_0000040",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T00d6";

COMMENT ON VIEW "OMRSE_en"."T00d6_BFO_0000040 is owned by Homo sapiens" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00d7_IAO_0000030 is owned by Homo sapiens" AS
  SELECT "T0065_uid" AS "uid IAO_0000030",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T00d7";

COMMENT ON VIEW "OMRSE_en"."T00d7_IAO_0000030 is owned by Homo sapiens" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00d8_documented identity BFO_0000051 IAO_0000030" AS
  SELECT "T009c_uid" AS "uid documented identity",  
    "xid" AS "xid",  
    "T0065_uid" AS "uid IAO_0000030"
  FROM "OMRSE"."T00d8";

COMMENT ON VIEW "OMRSE_en"."T00d8_documented identity BFO_0000051 IAO_0000030" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00d9_documented identity IAO_0000136 identity document" AS
  SELECT "T009c_uid" AS "uid documented identity",  
    "xid" AS "xid",  
    "T0091_uid" AS "uid identity document"
  FROM "OMRSE"."T00d9";

COMMENT ON VIEW "OMRSE_en"."T00d9_documented identity IAO_0000136 identity document" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00da_authentication BFO_0000055 credential role" AS
  SELECT "T0036_uid" AS "uid authentication",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid credential role"
  FROM "OMRSE"."T00da";

COMMENT ON VIEW "OMRSE_en"."T00da_authentication BFO_0000055 credential role" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00db_authentication RO_0000057 IAO_0000027" AS
  SELECT "T0036_uid" AS "uid authentication",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid IAO_0000027"
  FROM "OMRSE"."T00db";

COMMENT ON VIEW "OMRSE_en"."T00db_authentication RO_0000057 IAO_0000027" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00dc_authentication IAO_0000136 IAO_0000027" AS
  SELECT "T0036_uid" AS "uid authentication",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid IAO_0000027"
  FROM "OMRSE"."T00dc";

COMMENT ON VIEW "OMRSE_en"."T00dc_authentication IAO_0000136 IAO_0000027" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00dd_declaration performer role inheres in declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations" AS
  SELECT "xid" AS "xid",  
    "T00b6_uid" AS "uid declaration performer role",  
    "T000a_uid" AS "uid declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations"
  FROM "OMRSE"."T00dd";

COMMENT ON VIEW "OMRSE_en"."T00dd_declaration performer role inheres in declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations" IS 'null null declaration performer role UNION Homo sapiens organization collection of humans aggregate of organizations';

CREATE VIEW "OMRSE_en"."T00de_human social role inheres in Homo sapiens" AS
  SELECT "xid" AS "xid",  
    "T0031_uid" AS "uid human social role",  
    "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T00de";

COMMENT ON VIEW "OMRSE_en"."T00de_human social role inheres in Homo sapiens" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00df_party to a legal entity inheres in party to a legal entity UNION Homo sapiens organization" AS
  SELECT "xid" AS "xid",  
    "T0043_uid" AS "uid party to a legal entity",  
    "T0017_uid" AS "uid party to a legal entity UNION Homo sapiens organization"
  FROM "OMRSE"."T00df";

COMMENT ON VIEW "OMRSE_en"."T00df_party to a legal entity inheres in party to a legal entity UNION Homo sapiens organization" IS 'null null party to a legal entity UNION Homo sapiens organization';

CREATE VIEW "OMRSE_en"."T00e0_party to a marriage contract inheres in Homo sapiens" AS
  SELECT "xid" AS "xid",  
    "T006a_uid" AS "uid party to a marriage contract",  
    "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T00e0";

COMMENT ON VIEW "OMRSE_en"."T00e0_party to a marriage contract inheres in Homo sapiens" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00e1_gender role inheres in organism" AS
  SELECT "xid" AS "xid",  
    "T00b9_uid" AS "uid gender role",  
    "T00b8_uid" AS "uid organism"
  FROM "OMRSE"."T00e1";

COMMENT ON VIEW "OMRSE_en"."T00e1_gender role inheres in organism" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00e2_male gender role inheres in organism" AS
  SELECT "xid" AS "xid",  
    "T00c6_uid" AS "uid male gender role",  
    "T00b8_uid" AS "uid organism"
  FROM "OMRSE"."T00e2";

COMMENT ON VIEW "OMRSE_en"."T00e2_male gender role inheres in organism" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00e3_female gender role inheres in organism" AS
  SELECT "xid" AS "xid",  
    "T00a3_uid" AS "uid female gender role",  
    "T00b8_uid" AS "uid organism"
  FROM "OMRSE"."T00e3";

COMMENT ON VIEW "OMRSE_en"."T00e3_female gender role inheres in organism" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00e4_human health care role BFO_0000054 health care encounter" AS
  SELECT "T0014_uid" AS "uid human health care role",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid health care encounter"
  FROM "OMRSE"."T00e4";

COMMENT ON VIEW "OMRSE_en"."T00e4_human health care role BFO_0000054 health care encounter" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00e5_patient role inheres in organism" AS
  SELECT "xid" AS "xid",  
    "T0050_uid" AS "uid patient role",  
    "T00b8_uid" AS "uid organism"
  FROM "OMRSE"."T00e5";

COMMENT ON VIEW "OMRSE_en"."T00e5_patient role inheres in organism" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00e6_health care provider role inheres in health care provider role UNION Homo sapiens organization" AS
  SELECT "xid" AS "xid",  
    "T005c_uid" AS "uid health care provider role",  
    "T0054_uid" AS "uid health care provider role UNION Homo sapiens organization"
  FROM "OMRSE"."T00e6";

COMMENT ON VIEW "OMRSE_en"."T00e6_health care provider role inheres in health care provider role UNION Homo sapiens organization" IS 'null null health care provider role UNION Homo sapiens organization';

CREATE VIEW "OMRSE_en"."T00e7_physician practice inheres in physician practice INTERSECTION organization has organization member is bearer of physician role" AS
  SELECT "xid" AS "xid",  
    "T0068_uid" AS "uid physician practice",  
    "T00ac_uid" AS "uid physician practice INTERSECTION organization has organization member is bearer of physician role"
  FROM "OMRSE"."T00e7";

COMMENT ON VIEW "OMRSE_en"."T00e7_physician practice inheres in physician practice INTERSECTION organization has organization member is bearer of physician role" IS 'null null physician practice INTERSECTION organization has organization member is bearer of physician role';

CREATE VIEW "OMRSE_en"."T00e8_integrated delivery network inheres in integrated delivery network INTERSECTION organization has organization member" AS
  SELECT "xid" AS "xid",  
    "T00b7_uid" AS "uid integrated delivery network",  
    "T0002_uid" AS "uid integrated delivery network INTERSECTION organization has organization member"
  FROM "OMRSE"."T00e8";

COMMENT ON VIEW "OMRSE_en"."T00e8_integrated delivery network inheres in integrated delivery network INTERSECTION organization has organization member" IS 'null null integrated delivery network INTERSECTION organization has organization member';

CREATE VIEW "OMRSE_en"."T00e9_role in human social processes inheres in role in human social processes UNION organization organism" AS
  SELECT "xid" AS "xid",  
    "T005a_uid" AS "uid role in human social processes",  
    "T0039_uid" AS "uid role in human social processes UNION organization organism"
  FROM "OMRSE"."T00e9";

COMMENT ON VIEW "OMRSE_en"."T00e9_role in human social processes inheres in role in human social processes UNION organization organism" IS 'null null role in human social processes UNION organization organism';

CREATE VIEW "OMRSE_en"."T00ea_legal person role inheres in legal person role UNION Homo sapiens collection of humans" AS
  SELECT "xid" AS "xid",  
    "T003f_uid" AS "uid legal person role",  
    "T00a0_uid" AS "uid legal person role UNION Homo sapiens collection of humans"
  FROM "OMRSE"."T00ea";

COMMENT ON VIEW "OMRSE_en"."T00ea_legal person role inheres in legal person role UNION Homo sapiens collection of humans" IS 'null null legal person role UNION Homo sapiens collection of humans';

CREATE VIEW "OMRSE_en"."T00eb_smoker role inheres in Homo sapiens" AS
  SELECT "xid" AS "xid",  
    "T0084_uid" AS "uid smoker role",  
    "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T00eb";

COMMENT ON VIEW "OMRSE_en"."T00eb_smoker role inheres in Homo sapiens" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00ec_intravenous drug user inheres in Homo sapiens" AS
  SELECT "xid" AS "xid",  
    "T00d1_uid" AS "uid intravenous drug user",  
    "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T00ec";

COMMENT ON VIEW "OMRSE_en"."T00ec_intravenous drug user inheres in Homo sapiens" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00ed_student role RO_0000059 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization" AS
  SELECT "T0010_uid" AS "uid student role",  
    "xid" AS "xid",  
    "T0053_uid" AS "uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization"
  FROM "OMRSE"."T00ed";

COMMENT ON VIEW "OMRSE_en"."T00ed_student role RO_0000059 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization" IS 'null null student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization';

CREATE VIEW "OMRSE_en"."T00ee_facility is administered by organization" AS
  SELECT "T007e_uid" AS "uid facility",  
    "xid" AS "xid",  
    "T0064_uid" AS "uid organization"
  FROM "OMRSE"."T00ee";

COMMENT ON VIEW "OMRSE_en"."T00ee_facility is administered by organization" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00ef_housing unit BFO_0000051 BFO_0000029" AS
  SELECT "T007d_uid" AS "uid housing unit",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid BFO_0000029"
  FROM "OMRSE"."T00ef";

COMMENT ON VIEW "OMRSE_en"."T00ef_housing unit BFO_0000051 BFO_0000029" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f0_housing unit BFO_0000051 BFO_0000040" AS
  SELECT "T007d_uid" AS "uid housing unit",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T00f0";

COMMENT ON VIEW "OMRSE_en"."T00f0_housing unit BFO_0000051 BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f1_housing unit is bearer of residence function" AS
  SELECT "T007d_uid" AS "uid housing unit",  
    "xid" AS "xid",  
    "T00bf_uid" AS "uid residence function"
  FROM "OMRSE"."T00f1";

COMMENT ON VIEW "OMRSE_en"."T00f1_housing unit is bearer of residence function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f2_residence function inheres in residence function INTERSECTION " AS
  SELECT "xid" AS "xid",  
    "T00bf_uid" AS "uid residence function",  
    "T0001_uid" AS "uid residence function INTERSECTION "
  FROM "OMRSE"."T00f2";

COMMENT ON VIEW "OMRSE_en"."T00f2_residence function inheres in residence function INTERSECTION " IS 'null null residence function INTERSECTION ';

CREATE VIEW "OMRSE_en"."T00f3_employee role RO_0000059 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role" AS
  SELECT "T00a7_uid" AS "uid employee role",  
    "xid" AS "xid",  
    "T003d_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role"
  FROM "OMRSE"."T00f3";

COMMENT ON VIEW "OMRSE_en"."T00f3_employee role RO_0000059 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role" IS 'null null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role';

CREATE VIEW "OMRSE_en"."T00f4_workplace facility is bearer of workplace function" AS
  SELECT "T00af_uid" AS "uid workplace facility",  
    "xid" AS "xid",  
    "T0019_uid" AS "uid workplace function"
  FROM "OMRSE"."T00f4";

COMMENT ON VIEW "OMRSE_en"."T00f4_workplace facility is bearer of workplace function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f5_US census householder role BFO_0000054 social act" AS
  SELECT "T0037_uid" AS "uid US census householder role",  
    "xid" AS "xid",  
    "T008e_uid" AS "uid social act"
  FROM "OMRSE"."T00f5";

COMMENT ON VIEW "OMRSE_en"."T00f5_US census householder role BFO_0000054 social act" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f6_US Census reference person role BFO_0000054 IAO_0000572" AS
  SELECT "T0047_uid" AS "uid US Census reference person role",  
    "xid" AS "xid",  
    "T0024_uid" AS "uid IAO_0000572"
  FROM "OMRSE"."T00f6";

COMMENT ON VIEW "OMRSE_en"."T00f6_US Census reference person role BFO_0000054 IAO_0000572" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f7_socio-legal human social role RO_0000059 socio-legal generically dependent continuant" AS
  SELECT "T006f_uid" AS "uid socio-legal human social role",  
    "xid" AS "xid",  
    "T0048_uid" AS "uid socio-legal generically dependent continuant"
  FROM "OMRSE"."T00f7";

COMMENT ON VIEW "OMRSE_en"."T00f7_socio-legal human social role RO_0000059 socio-legal generically dependent continuant" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f8_contract OBI_0000312 document act" AS
  SELECT "T00a6_uid" AS "uid contract",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid document act"
  FROM "OMRSE"."T00f8";

COMMENT ON VIEW "OMRSE_en"."T00f8_contract OBI_0000312 document act" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00f9_indemnity contract BFO_0000051 IAO_0000001" AS
  SELECT "T0016_uid" AS "uid indemnity contract",  
    "xid" AS "xid",  
    "T000f_uid" AS "uid IAO_0000001"
  FROM "OMRSE"."T00f9";

COMMENT ON VIEW "OMRSE_en"."T00f9_indemnity contract BFO_0000051 IAO_0000001" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00fa_indemnity contract BFO_0000051 IAO_0000005" AS
  SELECT "T0016_uid" AS "uid indemnity contract",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid IAO_0000005"
  FROM "OMRSE"."T00fa";

COMMENT ON VIEW "OMRSE_en"."T00fa_indemnity contract BFO_0000051 IAO_0000005" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00fb_indemnity contract BFO_0000051 IAO_0000007" AS
  SELECT "T0016_uid" AS "uid indemnity contract",  
    "xid" AS "xid",  
    "T0034_uid" AS "uid IAO_0000007"
  FROM "OMRSE"."T00fb";

COMMENT ON VIEW "OMRSE_en"."T00fb_indemnity contract BFO_0000051 IAO_0000007" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00fc_indemnity contract BFO_0000051 IAO_0000104" AS
  SELECT "T0016_uid" AS "uid indemnity contract",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid IAO_0000104"
  FROM "OMRSE"."T00fc";

COMMENT ON VIEW "OMRSE_en"."T00fc_indemnity contract BFO_0000051 IAO_0000104" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00fd_insurance policy has active participant insurance company" AS
  SELECT "T0055_uid" AS "uid insurance policy",  
    "xid" AS "xid",  
    "T0035_uid" AS "uid insurance company"
  FROM "OMRSE"."T00fd";

COMMENT ON VIEW "OMRSE_en"."T00fd_insurance policy has active participant insurance company" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00fe_insured party role OBI_0000299 insurance policy" AS
  SELECT "T0060_uid" AS "uid insured party role",  
    "xid" AS "xid",  
    "T0055_uid" AS "uid insurance policy"
  FROM "OMRSE"."T00fe";

COMMENT ON VIEW "OMRSE_en"."T00fe_insured party role OBI_0000299 insurance policy" IS 'null null null';

CREATE VIEW "OMRSE_en"."T00ff_insured party role BFO_0000050 insurance policy" AS
  SELECT "T0060_uid" AS "uid insured party role",  
    "xid" AS "xid",  
    "T0055_uid" AS "uid insurance policy"
  FROM "OMRSE"."T00ff";

COMMENT ON VIEW "OMRSE_en"."T00ff_insured party role BFO_0000050 insurance policy" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0100_insurance company is bearer of party to an insurance policy" AS
  SELECT "T0035_uid" AS "uid insurance company",  
    "xid" AS "xid",  
    "T0099_uid" AS "uid party to an insurance policy"
  FROM "OMRSE"."T0100";

COMMENT ON VIEW "OMRSE_en"."T0100_insurance company is bearer of party to an insurance policy" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0101_insurance company OBI_0000312 document act" AS
  SELECT "T0035_uid" AS "uid insurance company",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid document act"
  FROM "OMRSE"."T0101";

COMMENT ON VIEW "OMRSE_en"."T0101_insurance company OBI_0000312 document act" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0102_insurance company BFO_0000050 insurance policy" AS
  SELECT "T0035_uid" AS "uid insurance company",  
    "xid" AS "xid",  
    "T0055_uid" AS "uid insurance policy"
  FROM "OMRSE"."T0102";

COMMENT ON VIEW "OMRSE_en"."T0102_insurance company BFO_0000050 insurance policy" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0103_policy holder role is bearer of party to an insurance policy" AS
  SELECT "T0046_uid" AS "uid policy holder role",  
    "xid" AS "xid",  
    "T0099_uid" AS "uid party to an insurance policy"
  FROM "OMRSE"."T0103";

COMMENT ON VIEW "OMRSE_en"."T0103_policy holder role is bearer of party to an insurance policy" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0104_racial identification process BFO_0000050 racial identity datum" AS
  SELECT "T00bd_uid" AS "uid racial identification process",  
    "xid" AS "xid",  
    "T007b_uid" AS "uid racial identity datum"
  FROM "OMRSE"."T0104";

COMMENT ON VIEW "OMRSE_en"."T0104_racial identification process BFO_0000050 racial identity datum" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0105_ethnic identification process BFO_0000050 ethnic identity datum" AS
  SELECT "T0098_uid" AS "uid ethnic identification process",  
    "xid" AS "xid",  
    "T008b_uid" AS "uid ethnic identity datum"
  FROM "OMRSE"."T0105";

COMMENT ON VIEW "OMRSE_en"."T0105_ethnic identification process BFO_0000050 ethnic identity datum" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0106_hospice facility is bearer of hospice function" AS
  SELECT "T00bc_uid" AS "uid hospice facility",  
    "xid" AS "xid",  
    "T00ca_uid" AS "uid hospice function"
  FROM "OMRSE"."T0106";

COMMENT ON VIEW "OMRSE_en"."T0106_hospice facility is bearer of hospice function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0107_skilled nursing facility is bearer of skilled nursing function" AS
  SELECT "T00cb_uid" AS "uid skilled nursing facility",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid skilled nursing function"
  FROM "OMRSE"."T0107";

COMMENT ON VIEW "OMRSE_en"."T0107_skilled nursing facility is bearer of skilled nursing function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0108_rehabilitation facility is bearer of rehabilitation function" AS
  SELECT "T00a5_uid" AS "uid rehabilitation facility",  
    "xid" AS "xid",  
    "T0032_uid" AS "uid rehabilitation function"
  FROM "OMRSE"."T0108";

COMMENT ON VIEW "OMRSE_en"."T0108_rehabilitation facility is bearer of rehabilitation function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0109_nursing home facility is bearer of nursing home function" AS
  SELECT "T00ae_uid" AS "uid nursing home facility",  
    "xid" AS "xid",  
    "T0096_uid" AS "uid nursing home function"
  FROM "OMRSE"."T0109";

COMMENT ON VIEW "OMRSE_en"."T0109_nursing home facility is bearer of nursing home function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T010a_residential facility is bearer of residential function" AS
  SELECT "T0018_uid" AS "uid residential facility",  
    "xid" AS "xid",  
    "T0088_uid" AS "uid residential function"
  FROM "OMRSE"."T010a";

COMMENT ON VIEW "OMRSE_en"."T010a_residential facility is bearer of residential function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T010b_overnight dialysis facility is bearer of overnight dialysis function" AS
  SELECT "T0022_uid" AS "uid overnight dialysis facility",  
    "xid" AS "xid",  
    "T005f_uid" AS "uid overnight dialysis function"
  FROM "OMRSE"."T010b";

COMMENT ON VIEW "OMRSE_en"."T010b_overnight dialysis facility is bearer of overnight dialysis function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T010c_outpatient clinic facility is bearer of outpatient clinic function" AS
  SELECT "T0033_uid" AS "uid outpatient clinic facility",  
    "xid" AS "xid",  
    "T0052_uid" AS "uid outpatient clinic function"
  FROM "OMRSE"."T010c";

COMMENT ON VIEW "OMRSE_en"."T010c_outpatient clinic facility is bearer of outpatient clinic function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T010d_physician office facility is bearer of physician office function" AS
  SELECT "T0045_uid" AS "uid physician office facility",  
    "xid" AS "xid",  
    "T00ad_uid" AS "uid physician office function"
  FROM "OMRSE"."T010d";

COMMENT ON VIEW "OMRSE_en"."T010d_physician office facility is bearer of physician office function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T010e_ambulatory surgery facility is bearer of ambulatory surgery function" AS
  SELECT "T008a_uid" AS "uid ambulatory surgery facility",  
    "xid" AS "xid",  
    "T00bb_uid" AS "uid ambulatory surgery function"
  FROM "OMRSE"."T010e";

COMMENT ON VIEW "OMRSE_en"."T010e_ambulatory surgery facility is bearer of ambulatory surgery function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T010f_urgent care facility is bearer of urgent care function" AS
  SELECT "T0097_uid" AS "uid urgent care facility",  
    "xid" AS "xid",  
    "T0079_uid" AS "uid urgent care function"
  FROM "OMRSE"."T010f";

COMMENT ON VIEW "OMRSE_en"."T010f_urgent care facility is bearer of urgent care function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0110_emergency department facility is bearer of emergency department function" AS
  SELECT "T006c_uid" AS "uid emergency department facility",  
    "xid" AS "xid",  
    "T00a4_uid" AS "uid emergency department function"
  FROM "OMRSE"."T0110";

COMMENT ON VIEW "OMRSE_en"."T0110_emergency department facility is bearer of emergency department function" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0111_patient discharge BFO_0000051 IAO_0000005" AS
  SELECT "T006b_uid" AS "uid patient discharge",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid IAO_0000005"
  FROM "OMRSE"."T0111";

COMMENT ON VIEW "OMRSE_en"."T0111_patient discharge BFO_0000051 IAO_0000005" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0112_patient discharge BFO_0000051 IAO_0000007" AS
  SELECT "T006b_uid" AS "uid patient discharge",  
    "xid" AS "xid",  
    "T0034_uid" AS "uid IAO_0000007"
  FROM "OMRSE"."T0112";

COMMENT ON VIEW "OMRSE_en"."T0112_patient discharge BFO_0000051 IAO_0000007" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0113_patient discharge BFO_0000051 IAO_0000104" AS
  SELECT "T006b_uid" AS "uid patient discharge",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid IAO_0000104"
  FROM "OMRSE"."T0113";

COMMENT ON VIEW "OMRSE_en"."T0113_patient discharge BFO_0000051 IAO_0000104" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0114_patient discharge is bearer of health care provider role" AS
  SELECT "T006b_uid" AS "uid patient discharge",  
    "xid" AS "xid",  
    "T005c_uid" AS "uid health care provider role"
  FROM "OMRSE"."T0114";

COMMENT ON VIEW "OMRSE_en"."T0114_patient discharge is bearer of health care provider role" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0115_OMB racial identification process OBI_0000299 OMB racial identity datum" AS
  SELECT "T0015_uid" AS "uid OMB racial identification process",  
    "xid" AS "xid",  
    "T00d0_uid" AS "uid OMB racial identity datum"
  FROM "OMRSE"."T0115";

COMMENT ON VIEW "OMRSE_en"."T0115_OMB racial identification process OBI_0000299 OMB racial identity datum" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0116_gender identification process BFO_0000050 gender identity datum" AS
  SELECT "T0042_uid" AS "uid gender identification process",  
    "xid" AS "xid",  
    "T005d_uid" AS "uid gender identity datum"
  FROM "OMRSE"."T0116";

COMMENT ON VIEW "OMRSE_en"."T0116_gender identification process BFO_0000050 gender identity datum" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0117_surgeon role BFO_0000054 surgery" AS
  SELECT "T0076_uid" AS "uid surgeon role",  
    "xid" AS "xid",  
    "T0081_uid" AS "uid surgery"
  FROM "OMRSE"."T0117";

COMMENT ON VIEW "OMRSE_en"."T0117_surgeon role BFO_0000054 surgery" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0118_sexual orientation identification process BFO_0000050 identity datum" AS
  SELECT "T0007_uid" AS "uid sexual orientation identification process",  
    "xid" AS "xid",  
    "T0051_uid" AS "uid identity datum"
  FROM "OMRSE"."T0118";

COMMENT ON VIEW "OMRSE_en"."T0118_sexual orientation identification process BFO_0000050 identity datum" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0119_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility is bearer of health care provider organization role" AS
  SELECT "T00c8_uid" AS "uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid health care provider organization role"
  FROM "OMRSE"."T0119";

COMMENT ON VIEW "OMRSE_en"."T0119_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility is bearer of health care provider organization role" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is owned by is bearer of health care provider organization role facility null null';

CREATE VIEW "OMRSE_en"."T011a_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by is bearer of health care provider organization role" AS
  SELECT "T0063_uid" AS "uid health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid health care provider organization role"
  FROM "OMRSE"."T011a";

COMMENT ON VIEW "OMRSE_en"."T011a_health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by is bearer of health care provider organization role" IS 'health care facility UNION is owned by is bearer of health care provider organization role facility is administered by UNION class element : is bearer of health care provider organization role is administered by null null';

CREATE VIEW "OMRSE_en"."T011b_physician practice INTERSECTION organization has organization member is bearer of physician role is bearer of physician role" AS
  SELECT "T00ac_uid" AS "uid physician practice INTERSECTION organization has organization member is bearer of physician role",  
    "xid" AS "xid",  
    "T002f_uid" AS "uid physician role"
  FROM "OMRSE"."T011b";

COMMENT ON VIEW "OMRSE_en"."T011b_physician practice INTERSECTION organization has organization member is bearer of physician role is bearer of physician role" IS 'physician practice INTERSECTION organization has organization member is bearer of physician role null null';

CREATE VIEW "OMRSE_en"."T011c_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization OBI_0000312 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization" AS
  SELECT "T0053_uid" AS "uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization",  
    "xid" AS "xid",  
    "T00c3_uid" AS "uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization"
  FROM "OMRSE"."T011c";

COMMENT ON VIEW "OMRSE_en"."T011c_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization OBI_0000312 student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization null student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization';

CREATE VIEW "OMRSE_en"."T011d_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization has active participant school organization" AS
  SELECT "T00c3_uid" AS "uid student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization",  
    "xid" AS "xid",  
    "T0004_uid" AS "uid school organization"
  FROM "OMRSE"."T011d";

COMMENT ON VIEW "OMRSE_en"."T011d_student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization has active participant school organization" IS 'student role INTERSECTION socio-legal generically dependent continuant has active participant declaration school organization INTERSECTION declaration has active participant school organization null null';

CREATE VIEW "OMRSE_en"."T011e_residence function INTERSECTION  BFO_0000051 BFO_0000029" AS
  SELECT "T0001_uid" AS "uid residence function INTERSECTION ",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid BFO_0000029"
  FROM "OMRSE"."T011e";

COMMENT ON VIEW "OMRSE_en"."T011e_residence function INTERSECTION  BFO_0000051 BFO_0000029" IS 'residence function INTERSECTION  null null';

CREATE VIEW "OMRSE_en"."T011f_health care provider organization role BFO_0000054 health care encounter" AS
  SELECT "T0086_uid" AS "uid health care provider organization role",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid health care encounter"
  FROM "OMRSE"."T011f";

COMMENT ON VIEW "OMRSE_en"."T011f_health care provider organization role BFO_0000054 health care encounter" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0120_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role OBI_0000312 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role" AS
  SELECT "T003d_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role",  
    "xid" AS "xid",  
    "T00c5_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role"
  FROM "OMRSE"."T0120";

COMMENT ON VIEW "OMRSE_en"."T0120_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role OBI_0000312 employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role';

CREATE VIEW "OMRSE_en"."T0121_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role" AS
  SELECT "T00c5_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role",  
    "xid" AS "xid",  
    "T009e_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role"
  FROM "OMRSE"."T0121";

COMMENT ON VIEW "OMRSE_en"."T0121_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role';

CREATE VIEW "OMRSE_en"."T0122_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans" AS
  SELECT "T009e_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role",  
    "xid" AS "xid",  
    "T0089_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans"
  FROM "OMRSE"."T0122";

COMMENT ON VIEW "OMRSE_en"."T0122_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role has active participant employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role null employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role UNION Homo sapiens organization collection of humans';

CREATE VIEW "OMRSE_en"."T0123_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role is bearer of employer role" AS
  SELECT "T009e_uid" AS "uid employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role",  
    "xid" AS "xid",  
    "T00be_uid" AS "uid employer role"
  FROM "OMRSE"."T0123";

COMMENT ON VIEW "OMRSE_en"."T0123_employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role is bearer of employer role" IS 'employee role INTERSECTION socio-legal generically dependent continuant is bearer of has active participant declaration Homo sapiens organization collection of humans employer role INTERSECTION declaration is bearer of has active participant Homo sapiens organization collection of humans employer role INTERSECTION Homo sapiens organization collection of humans is bearer of employer role null null';

CREATE VIEW "OMRSE_en"."T0124_collection of humans owns BFO_0000040" AS
  SELECT "T004f_uid" AS "uid collection of humans",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T0124";

COMMENT ON VIEW "OMRSE_en"."T0124_collection of humans owns BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0125_collection of humans administrates BFO_0000040" AS
  SELECT "T004f_uid" AS "uid collection of humans",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T0125";

COMMENT ON VIEW "OMRSE_en"."T0125_collection of humans administrates BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0126_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations OBI_0000312 human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations" AS
  SELECT "T0049_uid" AS "uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations",  
    "xid" AS "xid",  
    "T00a1_uid" AS "uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations"
  FROM "OMRSE"."T0126";

COMMENT ON VIEW "OMRSE_en"."T0126_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations OBI_0000312 human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations null human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations';

CREATE VIEW "OMRSE_en"."T0127_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations has active participant human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations" AS
  SELECT "T00a1_uid" AS "uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations",  
    "xid" AS "xid",  
    "T0056_uid" AS "uid human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations"
  FROM "OMRSE"."T0127";

COMMENT ON VIEW "OMRSE_en"."T0127_human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations has active participant human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations" IS 'human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations null human role within an organization INTERSECTION socio-legal generically dependent continuant has active participant declaration organization aggregate of organizations INTERSECTION declaration has active participant organization aggregate of organizations UNION organization aggregate of organizations';

CREATE VIEW "OMRSE_en"."T0128_aggregate of organizations owns BFO_0000040" AS
  SELECT "T0008_uid" AS "uid aggregate of organizations",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T0128";

COMMENT ON VIEW "OMRSE_en"."T0128_aggregate of organizations owns BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0129_aggregate of organizations administrates BFO_0000040" AS
  SELECT "T0008_uid" AS "uid aggregate of organizations",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T0129";

COMMENT ON VIEW "OMRSE_en"."T0129_aggregate of organizations administrates BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T012a_Homo sapiens is member of organization organization" AS
  SELECT "T000d_uid" AS "uid Homo sapiens",  
    "xid" AS "xid",  
    "T0064_uid" AS "uid organization"
  FROM "OMRSE"."T012a";

COMMENT ON VIEW "OMRSE_en"."T012a_Homo sapiens is member of organization organization" IS 'null null null';

CREATE VIEW "OMRSE_en"."T012b_Homo sapiens owns BFO_0000040" AS
  SELECT "T000d_uid" AS "uid Homo sapiens",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T012b";

COMMENT ON VIEW "OMRSE_en"."T012b_Homo sapiens owns BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T012c_Homo sapiens administrates BFO_0000040" AS
  SELECT "T000d_uid" AS "uid Homo sapiens",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T012c";

COMMENT ON VIEW "OMRSE_en"."T012c_Homo sapiens administrates BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T012d_organization is member of organization organization" AS
  SELECT "T0064_uid" AS "uid organization",  
    "xid" AS "xid"
  FROM "OMRSE"."T012d";

COMMENT ON VIEW "OMRSE_en"."T012d_organization is member of organization organization" IS 'null null null';

CREATE VIEW "OMRSE_en"."T012e_organization has organization member Homo sapiens" AS
  SELECT "T0064_uid" AS "uid organization",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid Homo sapiens"
  FROM "OMRSE"."T012e";

COMMENT ON VIEW "OMRSE_en"."T012e_organization has organization member Homo sapiens" IS 'null null null';

CREATE VIEW "OMRSE_en"."T012f_organization owns BFO_0000040" AS
  SELECT "T0064_uid" AS "uid organization",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T012f";

COMMENT ON VIEW "OMRSE_en"."T012f_organization owns BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0130_organization administrates BFO_0000040" AS
  SELECT "T0064_uid" AS "uid organization",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid BFO_0000040"
  FROM "OMRSE"."T0130";

COMMENT ON VIEW "OMRSE_en"."T0130_organization administrates BFO_0000040" IS 'null null null';

CREATE VIEW "OMRSE_en"."T0131_US Census reference person role INTERSECTION Homo sapiens household RO_0002350 household" AS
  SELECT "T0066_uid" AS "uid US Census reference person role INTERSECTION Homo sapiens household",  
    "xid" AS "xid",  
    "T00cd_uid" AS "uid household"
  FROM "OMRSE"."T0131";

COMMENT ON VIEW "OMRSE_en"."T0131_US Census reference person role INTERSECTION Homo sapiens household RO_0002350 household" IS 'US Census reference person role INTERSECTION Homo sapiens household null null';


/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20240430-1533
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO";

COMMENT ON SCHEMA "PDRO" IS 'Schéma PDRO créé le 20240430-1533';

-- uid_domain domain definition
CREATE DOMAIN "PDRO"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "PDRO"."value_domain" AS TEXT;

-- rational_domain domain definition
CREATE DOMAIN "PDRO"."rational_domain" AS REAL;

-- Literal_domain domain definition
CREATE DOMAIN "PDRO"."Literal_domain" AS TEXT;

-- boolean_domain domain definition
CREATE DOMAIN "PDRO"."boolean_domain" AS BOOLEAN;

-- real_domain domain definition
CREATE DOMAIN "PDRO"."real_domain" AS REAL;

-- langString_domain domain definition
CREATE DOMAIN "PDRO"."langString_domain" AS TEXT;

-- string_domain domain definition
CREATE DOMAIN "PDRO"."string_domain" AS TEXT;

-- nonNegativeInteger_domain domain definition
CREATE DOMAIN "PDRO"."nonNegativeInteger_domain" AS INTEGER;

-- table Thing definition
CREATE TABLE "PDRO"."Thing"
(
  "Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Thing" PRIMARY KEY ("Thing_uid")
);

COMMENT ON COLUMN "PDRO"."Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table OBI_0000969 definition
CREATE TABLE "PDRO"."OBI_0000969"
(
  "OBI_0000969_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000969" PRIMARY KEY ("OBI_0000969_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000969"."OBI_0000969_uid" IS 'uid dose specification::Default primary key of dose specification';

-- table PDRO_0000150 definition
CREATE TABLE "PDRO"."PDRO_0000150"
(
  "PDRO_0000150_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000150" PRIMARY KEY ("PDRO_0000150_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000150"."PDRO_0000150_uid" IS 'uid drug dispensing frequency specification::Default primary key of drug dispensing frequency specification';

-- table ONTORELA_C39dbd10a definition
CREATE TABLE "PDRO"."ONTORELA_C39dbd10a"
(
  "ONTORELA_C39dbd10a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C39dbd10a" PRIMARY KEY ("ONTORELA_C39dbd10a_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C39dbd10a"."ONTORELA_C39dbd10a_uid" IS 'uid organization or organism::Default primary key of organization or organism';

-- table PDRO_0010038 definition
CREATE TABLE "PDRO"."PDRO_0010038"
(
  "PDRO_0010038_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010038" PRIMARY KEY ("PDRO_0010038_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010038"."PDRO_0010038_uid" IS 'uid presence of symptom condition::Default primary key of presence of symptom condition';

-- table UO_0000006 definition
CREATE TABLE "PDRO"."UO_0000006"
(
  "UO_0000006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UO_0000006" PRIMARY KEY ("UO_0000006_uid")
);

COMMENT ON COLUMN "PDRO"."UO_0000006"."UO_0000006_uid" IS 'uid substance unit::Default primary key of substance unit';

-- table PATO_0000125 definition
CREATE TABLE "PDRO"."PATO_0000125"
(
  "PATO_0000125_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000125" PRIMARY KEY ("PATO_0000125_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0000125"."PATO_0000125_uid" IS 'uid mass::Default primary key of mass';

-- table OBI_0001141 definition
CREATE TABLE "PDRO"."OBI_0001141"
(
  "OBI_0001141_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001141" PRIMARY KEY ("OBI_0001141_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001141"."OBI_0001141_uid" IS 'uid individual organism identifier::Default primary key of individual organism identifier';

-- table BFO_0000002 definition
CREATE TABLE "PDRO"."BFO_0000002"
(
  "BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000002" PRIMARY KEY ("BFO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000002"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

-- table BFO_0000027 definition
CREATE TABLE "PDRO"."BFO_0000027"
(
  "BFO_0000027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000027" PRIMARY KEY ("BFO_0000027_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000027"."BFO_0000027_uid" IS 'uid object-aggregate::Default primary key of object-aggregate';

-- table BFO_0000148 definition
CREATE TABLE "PDRO"."BFO_0000148"
(
  "BFO_0000148_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000148" PRIMARY KEY ("BFO_0000148_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000148"."BFO_0000148_uid" IS 'uid 0d-t-region::Default primary key of 0d-t-region';

-- table BFO_0000015 definition
CREATE TABLE "PDRO"."BFO_0000015"
(
  "BFO_0000015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015" PRIMARY KEY ("BFO_0000015_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table PDRO_0000325 definition
CREATE TABLE "PDRO"."PDRO_0000325"
(
  "PDRO_0000325_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000325" PRIMARY KEY ("PDRO_0000325_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000325"."PDRO_0000325_uid" IS 'uid reported drug administration description::Default primary key of reported drug administration description';

-- table PDRO_0000119 definition
CREATE TABLE "PDRO"."PDRO_0000119"
(
  "PDRO_0000119_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000119" PRIMARY KEY ("PDRO_0000119_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000119"."PDRO_0000119_uid" IS 'uid active ingredient aggregate::Default primary key of active ingredient aggregate';

-- table PDRO_0000313 definition
CREATE TABLE "PDRO"."PDRO_0000313"
(
  "PDRO_0000313_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000313" PRIMARY KEY ("PDRO_0000313_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000313"."PDRO_0000313_uid" IS 'uid Anatomical Therapeutic Chemical code::Default primary key of Anatomical Therapeutic Chemical code';

-- table PDRO_9876003 definition
CREATE TABLE "PDRO"."PDRO_9876003"
(
  "PDRO_9876003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_9876003" PRIMARY KEY ("PDRO_9876003_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_9876003"."PDRO_9876003_uid" IS 'uid active ingredient aggregate biological activity::Default primary key of active ingredient aggregate biological activity';

-- table PDRO_0000078 definition
CREATE TABLE "PDRO"."PDRO_0000078"
(
  "PDRO_0000078_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000078" PRIMARY KEY ("PDRO_0000078_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000078"."PDRO_0000078_uid" IS 'uid number of doses in drug administration condition::Default primary key of number of doses in drug administration condition';

-- table PDRO_0000199 definition
CREATE TABLE "PDRO"."PDRO_0000199"
(
  "PDRO_0000199_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000199" PRIMARY KEY ("PDRO_0000199_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000199"."PDRO_0000199_uid" IS 'uid drug administration modification prescription item::Default primary key of drug administration modification prescription item';

-- table PDRO_0000066 definition
CREATE TABLE "PDRO"."PDRO_0000066"
(
  "PDRO_0000066_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000066" PRIMARY KEY ("PDRO_0000066_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000066"."PDRO_0000066_uid" IS 'uid day of the week category specification::Default primary key of day of the week category specification';

-- table PDRO_0000054 definition
CREATE TABLE "PDRO"."PDRO_0000054"
(
  "PDRO_0000054_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000054" PRIMARY KEY ("PDRO_0000054_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000054"."PDRO_0000054_uid" IS 'uid generic drug product proprietary label::Default primary key of generic drug product proprietary label';

-- table PDRO_0000052 definition
CREATE TABLE "PDRO"."PDRO_0000052"
(
  "PDRO_0000052_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000052" PRIMARY KEY ("PDRO_0000052_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000052"."PDRO_0000052_uid" IS 'uid drug excipient specification::Default primary key of drug excipient specification';

-- table DRON_00000029 definition
CREATE TABLE "PDRO"."DRON_00000029"
(
  "DRON_00000029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000029" PRIMARY KEY ("DRON_00000029_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000029"."DRON_00000029_uid" IS 'uid excipient::Default primary key of excipient';

-- table PDRO_0000040 definition
CREATE TABLE "PDRO"."PDRO_0000040"
(
  "PDRO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000040" PRIMARY KEY ("PDRO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000040"."PDRO_0000040_uid" IS 'uid presence of sign condition::Default primary key of presence of sign condition';

-- table PDRO_0010039 definition
CREATE TABLE "PDRO"."PDRO_0010039"
(
  "PDRO_0010039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010039" PRIMARY KEY ("PDRO_0010039_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010039"."PDRO_0010039_uid" IS 'uid state of consciousness condition::Default primary key of state of consciousness condition';

-- table BFO_0000003 definition
CREATE TABLE "PDRO"."BFO_0000003"
(
  "BFO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003" PRIMARY KEY ("BFO_0000003_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000003"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

-- table OGMS_0000024 definition
CREATE TABLE "PDRO"."OGMS_0000024"
(
  "OGMS_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000024" PRIMARY KEY ("OGMS_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000024"."OGMS_0000024_uid" IS 'uid sign::Default primary key of sign';

-- table DRON_00000005 definition
CREATE TABLE "PDRO"."DRON_00000005"
(
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000005" PRIMARY KEY ("DRON_00000005_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table BFO_0000016 definition
CREATE TABLE "PDRO"."BFO_0000016"
(
  "BFO_0000016_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000016" PRIMARY KEY ("BFO_0000016_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000016"."BFO_0000016_uid" IS 'uid disposition::Default primary key of disposition';

-- table BFO_0000004 definition
CREATE TABLE "PDRO"."BFO_0000004"
(
  "BFO_0000004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004" PRIMARY KEY ("BFO_0000004_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000004"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

-- table ONTORELA_C44a080fc definition
CREATE TABLE "PDRO"."ONTORELA_C44a080fc"
(
  "ONTORELA_C44a080fc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C44a080fc" PRIMARY KEY ("ONTORELA_C44a080fc_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C44a080fc"."ONTORELA_C44a080fc_uid" IS 'uid is administered by some (bearer of some health care provider organization role)::Default primary key of is administered by some (bearer of some health care provider organization role)';

-- table BFO_0000028 definition
CREATE TABLE "PDRO"."BFO_0000028"
(
  "BFO_0000028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000028" PRIMARY KEY ("BFO_0000028_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000028"."BFO_0000028_uid" IS 'uid three-dimensional spatial region::Default primary key of three-dimensional spatial region';

-- table PDRO_0000009 definition
CREATE TABLE "PDRO"."PDRO_0000009"
(
  "PDRO_0000009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000009" PRIMARY KEY ("PDRO_0000009_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000009"."PDRO_0000009_uid" IS 'uid drug product characteristic specification::Default primary key of drug product characteristic specification';

-- table ONTORELA_C5406a853 definition
CREATE TABLE "PDRO"."ONTORELA_C5406a853"
(
  "ONTORELA_C5406a853_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5406a853" PRIMARY KEY ("ONTORELA_C5406a853_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C5406a853"."ONTORELA_C5406a853_uid" IS 'uid medical record
 and (is about some patient)::Default primary key of medical record
 and (is about some patient)';

-- table PDRO_0000203 definition
CREATE TABLE "PDRO"."PDRO_0000203"
(
  "PDRO_0000203_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000203" PRIMARY KEY ("PDRO_0000203_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000203"."PDRO_0000203_uid" IS 'uid pharmacist drug dispensing record::Default primary key of pharmacist drug dispensing record';

-- table PDRO_0000324 definition
CREATE TABLE "PDRO"."PDRO_0000324"
(
  "PDRO_0000324_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000324" PRIMARY KEY ("PDRO_0000324_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000324"."PDRO_0000324_uid" IS 'uid drug product characterization::Default primary key of drug product characterization';

-- table PDRO_0000312 definition
CREATE TABLE "PDRO"."PDRO_0000312"
(
  "PDRO_0000312_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000312" PRIMARY KEY ("PDRO_0000312_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000312"."PDRO_0000312_uid" IS 'uid drug product proprietary label::Default primary key of drug product proprietary label';

-- table PDRO_0000198 definition
CREATE TABLE "PDRO"."PDRO_0000198"
(
  "PDRO_0000198_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000198" PRIMARY KEY ("PDRO_0000198_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000198"."PDRO_0000198_uid" IS 'uid drug administration continuation prescription item::Default primary key of drug administration continuation prescription item';

-- table PDRO_0000077 definition
CREATE TABLE "PDRO"."PDRO_0000077"
(
  "PDRO_0000077_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000077" PRIMARY KEY ("PDRO_0000077_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000077"."PDRO_0000077_uid" IS 'uid excipient name::Default primary key of excipient name';

-- table ONTORELA_C5960bf6c definition
CREATE TABLE "PDRO"."ONTORELA_C5960bf6c"
(
  "ONTORELA_C5960bf6c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5960bf6c" PRIMARY KEY ("ONTORELA_C5960bf6c_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C5960bf6c"."ONTORELA_C5960bf6c_uid" IS 'uid drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))::Default primary key of drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))';

-- table PDRO_0000053 definition
CREATE TABLE "PDRO"."PDRO_0000053"
(
  "PDRO_0000053_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000053" PRIMARY KEY ("PDRO_0000053_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000053"."PDRO_0000053_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

-- table ONTORELA_C3ad998b9 definition
CREATE TABLE "PDRO"."ONTORELA_C3ad998b9"
(
  "ONTORELA_C3ad998b9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3ad998b9" PRIMARY KEY ("ONTORELA_C3ad998b9_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3ad998b9"."ONTORELA_C3ad998b9_uid" IS 'uid plan specification
 and (has part some health care objective specification)::Default primary key of plan specification
 and (has part some health care objective specification)';

-- table ONTORELA_C750054bc definition
CREATE TABLE "PDRO"."ONTORELA_C750054bc"
(
  "ONTORELA_C750054bc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C750054bc" PRIMARY KEY ("ONTORELA_C750054bc_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C750054bc"."ONTORELA_C750054bc_uid" IS 'uid active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification::Default primary key of active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- table IAO_0000033 definition
CREATE TABLE "PDRO"."IAO_0000033"
(
  "IAO_0000033_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000033" PRIMARY KEY ("IAO_0000033_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000033"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

-- table PDRO_0010036 definition
CREATE TABLE "PDRO"."PDRO_0010036"
(
  "PDRO_0010036_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010036" PRIMARY KEY ("PDRO_0010036_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010036"."PDRO_0010036_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- table PDRO_0010048 definition
CREATE TABLE "PDRO"."PDRO_0010048"
(
  "PDRO_0010048_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010048" PRIMARY KEY ("PDRO_0010048_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010048"."PDRO_0010048_uid" IS 'uid less than some number of dispensings condition::Default primary key of less than some number of dispensings condition';

-- table IAO_0000590 definition
CREATE TABLE "PDRO"."IAO_0000590"
(
  "IAO_0000590_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000590" PRIMARY KEY ("IAO_0000590_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000590"."IAO_0000590_uid" IS 'uid written name::Default primary key of written name';

-- table OPMI_0000324 definition
CREATE TABLE "PDRO"."OPMI_0000324"
(
  "OPMI_0000324_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000324" PRIMARY KEY ("OPMI_0000324_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000324"."OPMI_0000324_uid" IS 'uid person first and last name::Default primary key of person first and last name';

-- table PDRO_0010024 definition
CREATE TABLE "PDRO"."PDRO_0010024"
(
  "PDRO_0010024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010024" PRIMARY KEY ("PDRO_0010024_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010024"."PDRO_0010024_uid" IS 'uid drug product volume value specification::Default primary key of drug product volume value specification';

-- table OMIABIS_0001025 definition
CREATE TABLE "PDRO"."OMIABIS_0001025"
(
  "OMIABIS_0001025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0001025" PRIMARY KEY ("OMIABIS_0001025_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0001025"."OMIABIS_0001025_uid" IS 'uid survey plan specification::Default primary key of survey plan specification';

-- table OBI_0100051 definition
CREATE TABLE "PDRO"."OBI_0100051"
(
  "OBI_0100051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0100051" PRIMARY KEY ("OBI_0100051_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0100051"."OBI_0100051_uid" IS 'uid specimen::Default primary key of specimen';

-- table BFO_0000029 definition
CREATE TABLE "PDRO"."BFO_0000029"
(
  "BFO_0000029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000029" PRIMARY KEY ("BFO_0000029_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000029"."BFO_0000029_uid" IS 'uid site::Default primary key of site';

-- table PDRO_0000109 definition
CREATE TABLE "PDRO"."PDRO_0000109"
(
  "PDRO_0000109_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000109" PRIMARY KEY ("PDRO_0000109_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000109"."PDRO_0000109_uid" IS 'uid portion of drug product::Default primary key of portion of drug product';

-- table BFO_0000017 definition
CREATE TABLE "PDRO"."BFO_0000017"
(
  "BFO_0000017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000017" PRIMARY KEY ("BFO_0000017_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000017"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table PDRO_0000315 definition
CREATE TABLE "PDRO"."PDRO_0000315"
(
  "PDRO_0000315_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000315" PRIMARY KEY ("PDRO_0000315_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000315"."PDRO_0000315_uid" IS 'uid drug dispensing starting validity temporal specification::Default primary key of drug dispensing starting validity temporal specification';

-- table PATO_0000001 definition
CREATE TABLE "PDRO"."PATO_0000001"
(
  "PATO_0000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000001" PRIMARY KEY ("PATO_0000001_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0000001"."PATO_0000001_uid" IS 'uid quality::Default primary key of quality';

-- table ONTORELA_C316c7ee9 definition
CREATE TABLE "PDRO"."ONTORELA_C316c7ee9"
(
  "ONTORELA_C316c7ee9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C316c7ee9" PRIMARY KEY ("ONTORELA_C316c7ee9_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C316c7ee9"."ONTORELA_C316c7ee9_uid" IS 'uid Homo sapiens
 and (bearer of some patient role)::Default primary key of Homo sapiens
 and (bearer of some patient role)';

-- table PDRO_0000068 definition
CREATE TABLE "PDRO"."PDRO_0000068"
(
  "PDRO_0000068_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000068" PRIMARY KEY ("PDRO_0000068_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000068"."PDRO_0000068_uid" IS 'uid drug excipient item::Default primary key of drug excipient item';

-- table PDRO_0000056 definition
CREATE TABLE "PDRO"."PDRO_0000056"
(
  "PDRO_0000056_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000056" PRIMARY KEY ("PDRO_0000056_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000056"."PDRO_0000056_uid" IS 'uid current time is after some instant condition::Default primary key of current time is after some instant condition';

-- table PDRO_0000044 definition
CREATE TABLE "PDRO"."PDRO_0000044"
(
  "PDRO_0000044_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000044" PRIMARY KEY ("PDRO_0000044_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000044"."PDRO_0000044_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table OBI_0000684 definition
CREATE TABLE "PDRO"."OBI_0000684"
(
  "OBI_0000684_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000684" PRIMARY KEY ("OBI_0000684_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000684"."OBI_0000684_uid" IS 'uid specimen collection objective::Default primary key of specimen collection objective';

-- table PDRO_0000020 definition
CREATE TABLE "PDRO"."PDRO_0000020"
(
  "PDRO_0000020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000020" PRIMARY KEY ("PDRO_0000020_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000020"."PDRO_0000020_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

-- table PDRO_0000030 definition
CREATE TABLE "PDRO"."PDRO_0000030"
(
  "PDRO_0000030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000030" PRIMARY KEY ("PDRO_0000030_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000030"."PDRO_0000030_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

-- table PDRO_0000151 definition
CREATE TABLE "PDRO"."PDRO_0000151"
(
  "PDRO_0000151_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000151" PRIMARY KEY ("PDRO_0000151_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000151"."PDRO_0000151_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

-- table PDRO_0010049 definition
CREATE TABLE "PDRO"."PDRO_0010049"
(
  "PDRO_0010049_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010049" PRIMARY KEY ("PDRO_0010049_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010049"."PDRO_0010049_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

-- table BFO_0000182 definition
CREATE TABLE "PDRO"."BFO_0000182"
(
  "BFO_0000182_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000182" PRIMARY KEY ("BFO_0000182_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000182"."BFO_0000182_uid" IS 'uid history::Default primary key of history';

-- table PDRO_0010025 definition
CREATE TABLE "PDRO"."PDRO_0010025"
(
  "PDRO_0010025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010025" PRIMARY KEY ("PDRO_0010025_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010025"."PDRO_0010025_uid" IS 'uid drug product mass value specification::Default primary key of drug product mass value specification';

-- table PDRO_0010037 definition
CREATE TABLE "PDRO"."PDRO_0010037"
(
  "PDRO_0010037_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010037" PRIMARY KEY ("PDRO_0010037_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010037"."PDRO_0010037_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table PDRO_0010080 definition
CREATE TABLE "PDRO"."PDRO_0010080"
(
  "PDRO_0010080_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010080" PRIMARY KEY ("PDRO_0010080_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010080"."PDRO_0010080_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table OMIABIS_0001026 definition
CREATE TABLE "PDRO"."OMIABIS_0001026"
(
  "OMIABIS_0001026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0001026" PRIMARY KEY ("OMIABIS_0001026_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0001026"."OMIABIS_0001026_uid" IS 'uid medical record::Default primary key of medical record';

-- table BFO_0000018 definition
CREATE TABLE "PDRO"."BFO_0000018"
(
  "BFO_0000018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000018" PRIMARY KEY ("BFO_0000018_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000018"."BFO_0000018_uid" IS 'uid 0d-s-region::Default primary key of 0d-s-region';

-- table BFO_0000006 definition
CREATE TABLE "PDRO"."BFO_0000006"
(
  "BFO_0000006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000006" PRIMARY KEY ("BFO_0000006_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000006"."BFO_0000006_uid" IS 'uid s-region::Default primary key of s-region';

-- table PDRO_0000314 definition
CREATE TABLE "PDRO"."PDRO_0000314"
(
  "PDRO_0000314_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000314" PRIMARY KEY ("PDRO_0000314_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000314"."PDRO_0000314_uid" IS 'uid drug dispensing ending validity temporal specification::Default primary key of drug dispensing ending validity temporal specification';

-- table PDRO_0000108 definition
CREATE TABLE "PDRO"."PDRO_0000108"
(
  "PDRO_0000108_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000108" PRIMARY KEY ("PDRO_0000108_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000108"."PDRO_0000108_uid" IS 'uid dose of drug product::Default primary key of dose of drug product';

-- table UO_0000003 definition
CREATE TABLE "PDRO"."UO_0000003"
(
  "UO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UO_0000003" PRIMARY KEY ("UO_0000003_uid")
);

COMMENT ON COLUMN "PDRO"."UO_0000003"."UO_0000003_uid" IS 'uid time unit::Default primary key of time unit';

-- table OGMS_0000090 definition
CREATE TABLE "PDRO"."OGMS_0000090"
(
  "OGMS_0000090_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000090" PRIMARY KEY ("OGMS_0000090_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000090"."OGMS_0000090_uid" IS 'uid treatment::Default primary key of treatment';

-- table PDRO_0000079 definition
CREATE TABLE "PDRO"."PDRO_0000079"
(
  "PDRO_0000079_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000079" PRIMARY KEY ("PDRO_0000079_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000079"."PDRO_0000079_uid" IS 'uid exactly some number of doses in drug administration condition::Default primary key of exactly some number of doses in drug administration condition';

-- table PDRO_0000055 definition
CREATE TABLE "PDRO"."PDRO_0000055"
(
  "PDRO_0000055_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000055" PRIMARY KEY ("PDRO_0000055_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000055"."PDRO_0000055_uid" IS 'uid current time is before some instant condition::Default primary key of current time is before some instant condition';

-- table IAO_0000109 definition
CREATE TABLE "PDRO"."IAO_0000109"
(
  "IAO_0000109_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000109" PRIMARY KEY ("IAO_0000109_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000109"."IAO_0000109_uid" IS 'uid measurement datum::Default primary key of measurement datum';

-- table PDRO_0000043 definition
CREATE TABLE "PDRO"."PDRO_0000043"
(
  "PDRO_0000043_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000043" PRIMARY KEY ("PDRO_0000043_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000043"."PDRO_0000043_uid" IS 'uid less than some time elapsed since previous dose condition::Default primary key of less than some time elapsed since previous dose condition';

-- table UO_0000095 definition
CREATE TABLE "PDRO"."UO_0000095"
(
  "UO_0000095_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UO_0000095" PRIMARY KEY ("UO_0000095_uid")
);

COMMENT ON COLUMN "PDRO"."UO_0000095"."UO_0000095_uid" IS 'uid volume unit::Default primary key of volume unit';

-- table OBI_0000576 definition
CREATE TABLE "PDRO"."OBI_0000576"
(
  "OBI_0000576_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000576" PRIMARY KEY ("OBI_0000576_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000576"."OBI_0000576_uid" IS 'uid scattered molecular aggregate::Default primary key of scattered molecular aggregate';

-- table PATO_0001018 definition
CREATE TABLE "PDRO"."PATO_0001018"
(
  "PATO_0001018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0001018" PRIMARY KEY ("PATO_0001018_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0001018"."PATO_0001018_uid" IS 'uid physical quality::Default primary key of physical quality';

-- table IAO_0000027 definition
CREATE TABLE "PDRO"."IAO_0000027"
(
  "IAO_0000027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000027" PRIMARY KEY ("IAO_0000027_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000027"."IAO_0000027_uid" IS 'uid data item::Default primary key of data item';

-- table IAO_0000100 definition
CREATE TABLE "PDRO"."IAO_0000100"
(
  "IAO_0000100_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000100" PRIMARY KEY ("IAO_0000100_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000100"."IAO_0000100_uid" IS 'uid data set::Default primary key of data set';

-- table IAO_0000003 definition
CREATE TABLE "PDRO"."IAO_0000003"
(
  "IAO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000003" PRIMARY KEY ("IAO_0000003_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000003"."IAO_0000003_uid" IS 'uid measurement unit label::Default primary key of measurement unit label';

-- table CHEBI_23367 definition
CREATE TABLE "PDRO"."CHEBI_23367"
(
  "CHEBI_23367_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_CHEBI_23367" PRIMARY KEY ("CHEBI_23367_uid")
);

COMMENT ON COLUMN "PDRO"."CHEBI_23367"."CHEBI_23367_uid" IS 'uid molecular entity::Default primary key of molecular entity';

-- table OMRSE_00000102 definition
CREATE TABLE "PDRO"."OMRSE_00000102"
(
  "OMRSE_00000102_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000102" PRIMARY KEY ("OMRSE_00000102_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000102"."OMRSE_00000102_uid" IS 'uid health care facility::Default primary key of health care facility';

-- table PDRO_0010010 definition
CREATE TABLE "PDRO"."PDRO_0010010"
(
  "PDRO_0010010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010010" PRIMARY KEY ("PDRO_0010010_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010010"."PDRO_0010010_uid" IS 'uid health care objective specification::Default primary key of health care objective specification';

-- table OMRSE_00000061 definition
CREATE TABLE "PDRO"."OMRSE_00000061"
(
  "OMRSE_00000061_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000061" PRIMARY KEY ("OMRSE_00000061_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000061"."OMRSE_00000061_uid" IS 'uid architectural structure::Default primary key of architectural structure';

-- table PDRO_0010022 definition
CREATE TABLE "PDRO"."PDRO_0010022"
(
  "PDRO_0010022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010022" PRIMARY KEY ("PDRO_0010022_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010022"."PDRO_0010022_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table OBI_0001933 definition
CREATE TABLE "PDRO"."OBI_0001933"
(
  "OBI_0001933_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001933" PRIMARY KEY ("OBI_0001933_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001933"."OBI_0001933_uid" IS 'uid value specification::Default primary key of value specification';

-- table PDRO_0010034 definition
CREATE TABLE "PDRO"."PDRO_0010034"
(
  "PDRO_0010034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010034" PRIMARY KEY ("PDRO_0010034_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010034"."PDRO_0010034_uid" IS 'uid drug product volumetric flow rate value specification::Default primary key of drug product volumetric flow rate value specification';

-- table ONTORELA_C5cee9ffd definition
CREATE TABLE "PDRO"."ONTORELA_C5cee9ffd"
(
  "ONTORELA_C5cee9ffd_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5cee9ffd" PRIMARY KEY ("ONTORELA_C5cee9ffd_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C5cee9ffd"."ONTORELA_C5cee9ffd_uid" IS 'uid facility
 and (is owned by some (bearer of some health care provider organization role))::Default primary key of facility
 and (is owned by some (bearer of some health care provider organization role))';

-- table PDRO_0010046 definition
CREATE TABLE "PDRO"."PDRO_0010046"
(
  "PDRO_0010046_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010046" PRIMARY KEY ("PDRO_0010046_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010046"."PDRO_0010046_uid" IS 'uid number of dispensings condition::Default primary key of number of dispensings condition';

-- table OMIABIS_0001035 definition
CREATE TABLE "PDRO"."OMIABIS_0001035"
(
  "OMIABIS_0001035_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0001035" PRIMARY KEY ("OMIABIS_0001035_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0001035"."OMIABIS_0001035_uid" IS 'uid survey execution::Default primary key of survey execution';

-- table OGMS_0000097 definition
CREATE TABLE "PDRO"."OGMS_0000097"
(
  "OGMS_0000097_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000097" PRIMARY KEY ("OGMS_0000097_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000097"."OGMS_0000097_uid" IS 'uid health care encounter::Default primary key of health care encounter';

-- table PDRO_0000305 definition
CREATE TABLE "PDRO"."PDRO_0000305"
(
  "PDRO_0000305_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000305" PRIMARY KEY ("PDRO_0000305_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000305"."PDRO_0000305_uid" IS 'uid drug administration modification condition::Default primary key of drug administration modification condition';

-- table BFO_0000019 definition
CREATE TABLE "PDRO"."BFO_0000019"
(
  "BFO_0000019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000019" PRIMARY KEY ("BFO_0000019_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000019"."BFO_0000019_uid" IS 'uid quality::Default primary key of quality';

-- table PDRO_0000317 definition
CREATE TABLE "PDRO"."PDRO_0000317"
(
  "PDRO_0000317_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000317" PRIMARY KEY ("PDRO_0000317_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000317"."PDRO_0000317_uid" IS 'uid drug prescription validity period specification::Default primary key of drug prescription validity period specification';

-- table PDRO_0000058 definition
CREATE TABLE "PDRO"."PDRO_0000058"
(
  "PDRO_0000058_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000058" PRIMARY KEY ("PDRO_0000058_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000058"."PDRO_0000058_uid" IS 'uid greater than some time elapsed since previous dose condition::Default primary key of greater than some time elapsed since previous dose condition';

-- table ObsoleteClass definition
CREATE TABLE "PDRO"."ObsoleteClass"
(
  "ObsoleteClass_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ObsoleteClass" PRIMARY KEY ("ObsoleteClass_uid")
);

COMMENT ON COLUMN "PDRO"."ObsoleteClass"."ObsoleteClass_uid" IS 'uid ObsoleteClass::Default primary key of ObsoleteClass';

-- table PDRO_0000034 definition
CREATE TABLE "PDRO"."PDRO_0000034"
(
  "PDRO_0000034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000034" PRIMARY KEY ("PDRO_0000034_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000034"."PDRO_0000034_uid" IS 'uid initial rate of administration specification::Default primary key of initial rate of administration specification';

-- table PDRO_0000022 definition
CREATE TABLE "PDRO"."PDRO_0000022"
(
  "PDRO_0000022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000022" PRIMARY KEY ("PDRO_0000022_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000022"."PDRO_0000022_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

-- table ONTORELA_C6f0acf47 definition
CREATE TABLE "PDRO"."ONTORELA_C6f0acf47"
(
  "ONTORELA_C6f0acf47_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6f0acf47" PRIMARY KEY ("ONTORELA_C6f0acf47_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C6f0acf47"."ONTORELA_C6f0acf47_uid" IS 'uid bearer of some health care provider organization role::Default primary key of bearer of some health care provider organization role';

-- table OMRSE_00000050 definition
CREATE TABLE "PDRO"."OMRSE_00000050"
(
  "OMRSE_00000050_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000050" PRIMARY KEY ("OMRSE_00000050_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000050"."OMRSE_00000050_uid" IS 'uid Homo sapiens role::Default primary key of Homo sapiens role';

-- table OMRSE_00000062 definition
CREATE TABLE "PDRO"."OMRSE_00000062"
(
  "OMRSE_00000062_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000062" PRIMARY KEY ("OMRSE_00000062_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000062"."OMRSE_00000062_uid" IS 'uid facility::Default primary key of facility';

-- table DRON_00000001 definition
CREATE TABLE "PDRO"."DRON_00000001"
(
  "DRON_00000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000001" PRIMARY KEY ("DRON_00000001_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000001"."DRON_00000001_uid" IS 'uid clinical drug role::Default primary key of clinical drug role';

-- table PATO_0000918 definition
CREATE TABLE "PDRO"."PATO_0000918"
(
  "PATO_0000918_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000918" PRIMARY KEY ("PATO_0000918_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0000918"."PATO_0000918_uid" IS 'uid volume::Default primary key of volume';

-- table ONTORELA_C3add3bb1 definition
CREATE TABLE "PDRO"."ONTORELA_C3add3bb1"
(
  "ONTORELA_C3add3bb1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3add3bb1" PRIMARY KEY ("ONTORELA_C3add3bb1_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3add3bb1"."ONTORELA_C3add3bb1_uid" IS 'uid plan specification
 and (has part some treatment objective specification)::Default primary key of plan specification
 and (has part some treatment objective specification)';

-- table PDRO_0010023 definition
CREATE TABLE "PDRO"."PDRO_0010023"
(
  "PDRO_0010023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010023" PRIMARY KEY ("PDRO_0010023_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010023"."PDRO_0010023_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

-- table PDRO_0010035 definition
CREATE TABLE "PDRO"."PDRO_0010035"
(
  "PDRO_0010035_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010035" PRIMARY KEY ("PDRO_0010035_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010035"."PDRO_0010035_uid" IS 'uid active ingredient molar value specification::Default primary key of active ingredient molar value specification';

-- table ONTORELA_C5d1abc5c definition
CREATE TABLE "PDRO"."ONTORELA_C5d1abc5c"
(
  "ONTORELA_C5d1abc5c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5d1abc5c" PRIMARY KEY ("ONTORELA_C5d1abc5c_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C5d1abc5c"."ONTORELA_C5d1abc5c_uid" IS 'uid health insurance identifier or person full name::Default primary key of health insurance identifier or person full name';

-- table BFO_0000008 definition
CREATE TABLE "PDRO"."BFO_0000008"
(
  "BFO_0000008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000008" PRIMARY KEY ("BFO_0000008_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000008"."BFO_0000008_uid" IS 'uid temporal region::Default primary key of temporal region';

-- table ONTORELA_C6be873c8 definition
CREATE TABLE "PDRO"."ONTORELA_C6be873c8"
(
  "ONTORELA_C6be873c8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6be873c8" PRIMARY KEY ("ONTORELA_C6be873c8_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C6be873c8"."ONTORELA_C6be873c8_uid" IS 'uid drug administration specification
 and (part of exactly 1 drug prescription)::Default primary key of drug administration specification
 and (part of exactly 1 drug prescription)';

-- table HADO_0000004 definition
CREATE TABLE "PDRO"."HADO_0000004"
(
  "HADO_0000004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HADO_0000004" PRIMARY KEY ("HADO_0000004_uid")
);

COMMENT ON COLUMN "PDRO"."HADO_0000004"."HADO_0000004_uid" IS 'uid health insurance identifier::Default primary key of health insurance identifier';

-- table PDRO_0000316 definition
CREATE TABLE "PDRO"."PDRO_0000316"
(
  "PDRO_0000316_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000316" PRIMARY KEY ("PDRO_0000316_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000316"."PDRO_0000316_uid" IS 'uid drug prescription ending validity temporal specification::Default primary key of drug prescription ending validity temporal specification';

-- table PDRO_0000304 definition
CREATE TABLE "PDRO"."PDRO_0000304"
(
  "PDRO_0000304_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000304" PRIMARY KEY ("PDRO_0000304_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000304"."PDRO_0000304_uid" IS 'uid pharmacist drug administration specification instruction::Default primary key of pharmacist drug administration specification instruction';

-- table PDRO_0000057 definition
CREATE TABLE "PDRO"."PDRO_0000057"
(
  "PDRO_0000057_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000057" PRIMARY KEY ("PDRO_0000057_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000057"."PDRO_0000057_uid" IS 'uid current time is approximately some instant condition::Default primary key of current time is approximately some instant condition';

-- table PDRO_0000021 definition
CREATE TABLE "PDRO"."PDRO_0000021"
(
  "PDRO_0000021_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000021" PRIMARY KEY ("PDRO_0000021_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000021"."PDRO_0000021_uid" IS 'uid active ingredient mass value specification::Default primary key of active ingredient mass value specification';

-- table DRON_00000028 definition
CREATE TABLE "PDRO"."DRON_00000028"
(
  "DRON_00000028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000028" PRIMARY KEY ("DRON_00000028_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000028"."DRON_00000028_uid" IS 'uid active ingredient::Default primary key of active ingredient';

-- table PDRO_0000091 definition
CREATE TABLE "PDRO"."PDRO_0000091"
(
  "PDRO_0000091_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000091" PRIMARY KEY ("PDRO_0000091_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000091"."PDRO_0000091_uid" IS 'uid after some drug administration condition::Default primary key of after some drug administration condition';

-- table UO_0000105 definition
CREATE TABLE "PDRO"."UO_0000105"
(
  "UO_0000105_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UO_0000105" PRIMARY KEY ("UO_0000105_uid")
);

COMMENT ON COLUMN "PDRO"."UO_0000105"."UO_0000105_uid" IS 'uid frequency unit::Default primary key of frequency unit';

-- table OBI_0001931 definition
CREATE TABLE "PDRO"."OBI_0001931"
(
  "OBI_0001931_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001931" PRIMARY KEY ("OBI_0001931_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001931"."OBI_0001931_uid" IS 'uid scalar value specification::Default primary key of scalar value specification';

-- table PDRO_0010032 definition
CREATE TABLE "PDRO"."PDRO_0010032"
(
  "PDRO_0010032_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010032" PRIMARY KEY ("PDRO_0010032_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010032"."PDRO_0010032_uid" IS 'uid substance quantity value specification::Default primary key of substance quantity value specification';

-- table BFO_0000040 definition
CREATE TABLE "PDRO"."BFO_0000040"
(
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000040" PRIMARY KEY ("BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table OMRSE_00000051 definition
CREATE TABLE "PDRO"."OMRSE_00000051"
(
  "OMRSE_00000051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000051" PRIMARY KEY ("OMRSE_00000051_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000051"."OMRSE_00000051_uid" IS 'uid organization role::Default primary key of organization role';

-- table PDRO_0010044 definition
CREATE TABLE "PDRO"."PDRO_0010044"
(
  "PDRO_0010044_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010044" PRIMARY KEY ("PDRO_0010044_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010044"."PDRO_0010044_uid" IS 'uid greater than some number of doses per unit time condition::Default primary key of greater than some number of doses per unit time condition';

-- table OGMS_0000039 definition
CREATE TABLE "PDRO"."OGMS_0000039"
(
  "OGMS_0000039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000039" PRIMARY KEY ("OGMS_0000039_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000039"."OGMS_0000039_uid" IS 'uid configuration::Default primary key of configuration';

-- table PDRO_0010020 definition
CREATE TABLE "PDRO"."PDRO_0010020"
(
  "PDRO_0010020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010020" PRIMARY KEY ("PDRO_0010020_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010020"."PDRO_0010020_uid" IS 'uid diagnostic objective specification::Default primary key of diagnostic objective specification';

-- table OMRSE_00000172 definition
CREATE TABLE "PDRO"."OMRSE_00000172"
(
  "OMRSE_00000172_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000172" PRIMARY KEY ("OMRSE_00000172_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000172"."OMRSE_00000172_uid" IS 'uid health care function::Default primary key of health care function';

-- table OPMI_0000102 definition
CREATE TABLE "PDRO"."OPMI_0000102"
(
  "OPMI_0000102_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000102" PRIMARY KEY ("OPMI_0000102_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000102"."OPMI_0000102_uid" IS 'uid maiden name::Default primary key of maiden name';

-- table ONTORELA_C33dffb9d definition
CREATE TABLE "PDRO"."ONTORELA_C33dffb9d"
(
  "ONTORELA_C33dffb9d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C33dffb9d" PRIMARY KEY ("ONTORELA_C33dffb9d_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C33dffb9d"."ONTORELA_C33dffb9d_uid" IS 'uid 1d-t-region
 and (part of some drug prescription validity period)::Default primary key of 1d-t-region
 and (part of some drug prescription validity period)';

-- table PDRO_0000319 definition
CREATE TABLE "PDRO"."PDRO_0000319"
(
  "PDRO_0000319_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000319" PRIMARY KEY ("PDRO_0000319_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000319"."PDRO_0000319_uid" IS 'uid health care prescription identifier::Default primary key of health care prescription identifier';

-- table OPMI_0000097 definition
CREATE TABLE "PDRO"."OPMI_0000097"
(
  "OPMI_0000097_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000097" PRIMARY KEY ("OPMI_0000097_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000097"."OPMI_0000097_uid" IS 'uid person middle name::Default primary key of person middle name';

-- table PDRO_0000307 definition
CREATE TABLE "PDRO"."PDRO_0000307"
(
  "PDRO_0000307_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000307" PRIMARY KEY ("PDRO_0000307_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000307"."PDRO_0000307_uid" IS 'uid drug dispensing validity period specification::Default primary key of drug dispensing validity period specification';

-- table BFO_0000009 definition
CREATE TABLE "PDRO"."BFO_0000009"
(
  "BFO_0000009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000009" PRIMARY KEY ("BFO_0000009_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000009"."BFO_0000009_uid" IS 'uid 2d-s-region::Default primary key of 2d-s-region';

-- table PDRO_9876001 definition
CREATE TABLE "PDRO"."PDRO_9876001"
(
  "PDRO_9876001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_9876001" PRIMARY KEY ("PDRO_9876001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_9876001"."PDRO_9876001_uid" IS 'uid administration dose form::Default primary key of administration dose form';

-- table PDRO_0000036 definition
CREATE TABLE "PDRO"."PDRO_0000036"
(
  "PDRO_0000036_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000036" PRIMARY KEY ("PDRO_0000036_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000036"."PDRO_0000036_uid" IS 'uid drug active ingredient item::Default primary key of drug active ingredient item';

-- table PATO_0001710 definition
CREATE TABLE "PDRO"."PATO_0001710"
(
  "PATO_0001710_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0001710" PRIMARY KEY ("PATO_0001710_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0001710"."PATO_0001710_uid" IS 'uid 3-D extent::Default primary key of 3-D extent';

-- table PDRO_0000024 definition
CREATE TABLE "PDRO"."PDRO_0000024"
(
  "PDRO_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000024" PRIMARY KEY ("PDRO_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000024"."PDRO_0000024_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table PDRO_0000012 definition
CREATE TABLE "PDRO"."PDRO_0000012"
(
  "PDRO_0000012_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000012" PRIMARY KEY ("PDRO_0000012_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000012"."PDRO_0000012_uid" IS 'uid drug treatment::Default primary key of drug treatment';

-- table PDRO_0000121 definition
CREATE TABLE "PDRO"."PDRO_0000121"
(
  "PDRO_0000121_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000121" PRIMARY KEY ("PDRO_0000121_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000121"."PDRO_0000121_uid" IS 'uid mass per time value specification::Default primary key of mass per time value specification';

-- table PDRO_0000000 definition
CREATE TABLE "PDRO"."PDRO_0000000"
(
  "PDRO_0000000_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000000" PRIMARY KEY ("PDRO_0000000_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000000"."PDRO_0000000_uid" IS 'uid time elapsed since dispensing condition::Default primary key of time elapsed since dispensing condition';

-- table ONTORELA_C1d96dad2 definition
CREATE TABLE "PDRO"."ONTORELA_C1d96dad2"
(
  "ONTORELA_C1d96dad2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C1d96dad2" PRIMARY KEY ("ONTORELA_C1d96dad2_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C1d96dad2"."ONTORELA_C1d96dad2_uid" IS 'uid material
 and (is_specified_output_of some specimen collection process)::Default primary key of material
 and (is_specified_output_of some specimen collection process)';

-- table UO_0000270 definition
CREATE TABLE "PDRO"."UO_0000270"
(
  "UO_0000270_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UO_0000270" PRIMARY KEY ("UO_0000270_uid")
);

COMMENT ON COLUMN "PDRO"."UO_0000270"."UO_0000270_uid" IS 'uid volumetric flow rate unit::Default primary key of volumetric flow rate unit';

-- table PDRO_0000090 definition
CREATE TABLE "PDRO"."PDRO_0000090"
(
  "PDRO_0000090_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000090" PRIMARY KEY ("PDRO_0000090_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000090"."PDRO_0000090_uid" IS 'uid after some process condition::Default primary key of after some process condition';

-- table PDRO_0010033 definition
CREATE TABLE "PDRO"."PDRO_0010033"
(
  "PDRO_0010033_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010033" PRIMARY KEY ("PDRO_0010033_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010033"."PDRO_0010033_uid" IS 'uid volumetric flow rate value specification::Default primary key of volumetric flow rate value specification';

-- table PDRO_0010045 definition
CREATE TABLE "PDRO"."PDRO_0010045"
(
  "PDRO_0010045_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010045" PRIMARY KEY ("PDRO_0010045_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010045"."PDRO_0010045_uid" IS 'uid exactly some number of doses per unit time condition::Default primary key of exactly some number of doses per unit time condition';

-- table PDRO_0000318 definition
CREATE TABLE "PDRO"."PDRO_0000318"
(
  "PDRO_0000318_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000318" PRIMARY KEY ("PDRO_0000318_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000318"."PDRO_0000318_uid" IS 'uid drug prescription starting validity temporal specification::Default primary key of drug prescription starting validity temporal specification';

-- table PDRO_1000009 definition
CREATE TABLE "PDRO"."PDRO_1000009"
(
  "PDRO_1000009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_1000009" PRIMARY KEY ("PDRO_1000009_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_1000009"."PDRO_1000009_uid" IS 'uid drug preparation::Default primary key of drug preparation';

-- table OPMI_0000098 definition
CREATE TABLE "PDRO"."OPMI_0000098"
(
  "OPMI_0000098_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000098" PRIMARY KEY ("OPMI_0000098_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000098"."OPMI_0000098_uid" IS 'uid person full name::Default primary key of person full name';

-- table PDRO_0000306 definition
CREATE TABLE "PDRO"."PDRO_0000306"
(
  "PDRO_0000306_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000306" PRIMARY KEY ("PDRO_0000306_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000306"."PDRO_0000306_uid" IS 'uid drug administration cessation condition::Default primary key of drug administration cessation condition';

-- table CHEBI_24431 definition
CREATE TABLE "PDRO"."CHEBI_24431"
(
  "CHEBI_24431_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_CHEBI_24431" PRIMARY KEY ("CHEBI_24431_uid")
);

COMMENT ON COLUMN "PDRO"."CHEBI_24431"."CHEBI_24431_uid" IS 'uid chemical entity::Default primary key of chemical entity';

-- table PDRO_0000059 definition
CREATE TABLE "PDRO"."PDRO_0000059"
(
  "PDRO_0000059_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000059" PRIMARY KEY ("PDRO_0000059_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000059"."PDRO_0000059_uid" IS 'uid exactly some time elapsed since previous dose condition::Default primary key of exactly some time elapsed since previous dose condition';

-- table PDRO_9876002 definition
CREATE TABLE "PDRO"."PDRO_9876002"
(
  "PDRO_9876002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_9876002" PRIMARY KEY ("PDRO_9876002_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_9876002"."PDRO_9876002_uid" IS 'uid drug product dose form::Default primary key of drug product dose form';

-- table OBI_0100026 definition
CREATE TABLE "PDRO"."OBI_0100026"
(
  "OBI_0100026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0100026" PRIMARY KEY ("OBI_0100026_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table OBI_0000245 definition
CREATE TABLE "PDRO"."OBI_0000245"
(
  "OBI_0000245_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000245" PRIMARY KEY ("OBI_0000245_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table PDRO_0000011 definition
CREATE TABLE "PDRO"."PDRO_0000011"
(
  "PDRO_0000011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000011" PRIMARY KEY ("PDRO_0000011_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000011"."PDRO_0000011_uid" IS 'uid drug product information item::Default primary key of drug product information item';

-- table PDRO_0000120 definition
CREATE TABLE "PDRO"."PDRO_0000120"
(
  "PDRO_0000120_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000120" PRIMARY KEY ("PDRO_0000120_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000120"."PDRO_0000120_uid" IS 'uid excipient aggregate::Default primary key of excipient aggregate';

-- table OBI_0000112 definition
CREATE TABLE "PDRO"."OBI_0000112"
(
  "OBI_0000112_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000112" PRIMARY KEY ("OBI_0000112_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000112"."OBI_0000112_uid" IS 'uid specimen role::Default primary key of specimen role';

-- table OMRSE_00000025 definition
CREATE TABLE "PDRO"."OMRSE_00000025"
(
  "OMRSE_00000025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000025" PRIMARY KEY ("OMRSE_00000025_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000025"."OMRSE_00000025_uid" IS 'uid organization social role::Default primary key of organization social role';

-- table IAO_0000104 definition
CREATE TABLE "PDRO"."IAO_0000104"
(
  "IAO_0000104_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000104" PRIMARY KEY ("IAO_0000104_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000104"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

-- table IAO_0000310 definition
CREATE TABLE "PDRO"."IAO_0000310"
(
  "IAO_0000310_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000310" PRIMARY KEY ("IAO_0000310_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000310"."IAO_0000310_uid" IS 'uid document::Default primary key of document';

-- table IAO_0000007 definition
CREATE TABLE "PDRO"."IAO_0000007"
(
  "IAO_0000007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000007" PRIMARY KEY ("IAO_0000007_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000007"."IAO_0000007_uid" IS 'uid action specification::Default primary key of action specification';

-- table OMRSE_00000049 definition
CREATE TABLE "PDRO"."OMRSE_00000049"
(
  "OMRSE_00000049_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000049" PRIMARY KEY ("OMRSE_00000049_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000049"."OMRSE_00000049_uid" IS 'uid organism role::Default primary key of organism role';

-- table PDRO_0000093 definition
CREATE TABLE "PDRO"."PDRO_0000093"
(
  "PDRO_0000093_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000093" PRIMARY KEY ("PDRO_0000093_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000093"."PDRO_0000093_uid" IS 'uid after some surgery condition::Default primary key of after some surgery condition';

-- table PDRO_0000190 definition
CREATE TABLE "PDRO"."PDRO_0000190"
(
  "PDRO_0000190_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000190" PRIMARY KEY ("PDRO_0000190_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000190"."PDRO_0000190_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table ONTORELA_C2eb7caa8 definition
CREATE TABLE "PDRO"."ONTORELA_C2eb7caa8"
(
  "ONTORELA_C2eb7caa8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C2eb7caa8" PRIMARY KEY ("ONTORELA_C2eb7caa8_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C2eb7caa8"."ONTORELA_C2eb7caa8_uid" IS 'uid drug administration specification
 and (part of some drug prescription)::Default primary key of drug administration specification
 and (part of some drug prescription)';

-- table BFO_0000030 definition
CREATE TABLE "PDRO"."BFO_0000030"
(
  "BFO_0000030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000030" PRIMARY KEY ("BFO_0000030_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000030"."BFO_0000030_uid" IS 'uid object::Default primary key of object';

-- table PDRO_0010030 definition
CREATE TABLE "PDRO"."PDRO_0010030"
(
  "PDRO_0010030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010030" PRIMARY KEY ("PDRO_0010030_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010030"."PDRO_0010030_uid" IS 'uid dose administration frequency specification::Default primary key of dose administration frequency specification';

-- table PDRO_0010042 definition
CREATE TABLE "PDRO"."PDRO_0010042"
(
  "PDRO_0010042_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010042" PRIMARY KEY ("PDRO_0010042_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010042"."PDRO_0010042_uid" IS 'uid number of doses per unit time condition::Default primary key of number of doses per unit time condition';

-- table ONTORELA_C764bfb7 definition
CREATE TABLE "PDRO"."ONTORELA_C764bfb7"
(
  "ONTORELA_C764bfb7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C764bfb7" PRIMARY KEY ("ONTORELA_C764bfb7_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C764bfb7"."ONTORELA_C764bfb7_uid" IS 'uid scattered molecular aggregate
 and (is bearer of some active ingredient)::Default primary key of scattered molecular aggregate
 and (is bearer of some active ingredient)';

-- table OPMI_0000100 definition
CREATE TABLE "PDRO"."OPMI_0000100"
(
  "OPMI_0000100_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000100" PRIMARY KEY ("OPMI_0000100_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000100"."OPMI_0000100_uid" IS 'uid birth name::Default primary key of birth name';

-- table PDRO_0033203 definition
CREATE TABLE "PDRO"."PDRO_0033203"
(
  "PDRO_0033203_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0033203" PRIMARY KEY ("PDRO_0033203_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0033203"."PDRO_0033203_uid" IS 'uid INN name::Default primary key of INN name';

-- table OPMI_0000095 definition
CREATE TABLE "PDRO"."OPMI_0000095"
(
  "OPMI_0000095_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000095" PRIMARY KEY ("OPMI_0000095_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000095"."OPMI_0000095_uid" IS 'uid person first name::Default primary key of person first name';

-- table PDRO_0000038 definition
CREATE TABLE "PDRO"."PDRO_0000038"
(
  "PDRO_0000038_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000038" PRIMARY KEY ("PDRO_0000038_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000038"."PDRO_0000038_uid" IS 'uid drug dose form item::Default primary key of drug dose form item';

-- table PDRO_0000147 definition
CREATE TABLE "PDRO"."PDRO_0000147"
(
  "PDRO_0000147_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000147" PRIMARY KEY ("PDRO_0000147_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000147"."PDRO_0000147_uid" IS 'uid dosing condition::Default primary key of dosing condition';

-- table PDRO_0000026 definition
CREATE TABLE "PDRO"."PDRO_0000026"
(
  "PDRO_0000026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000026" PRIMARY KEY ("PDRO_0000026_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000026"."PDRO_0000026_uid" IS 'uid drug strength item::Default primary key of drug strength item';

-- table PDRO_0000123 definition
CREATE TABLE "PDRO"."PDRO_0000123"
(
  "PDRO_0000123_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000123" PRIMARY KEY ("PDRO_0000123_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000123"."PDRO_0000123_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table PDRO_0000002 definition
CREATE TABLE "PDRO"."PDRO_0000002"
(
  "PDRO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000002" PRIMARY KEY ("PDRO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000002"."PDRO_0000002_uid" IS 'uid prescriber identification::Default primary key of prescriber identification';

-- table PATO_0001405 definition
CREATE TABLE "PDRO"."PATO_0001405"
(
  "PATO_0001405_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0001405" PRIMARY KEY ("PATO_0001405_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0001405"."PATO_0001405_uid" IS 'uid anucleate::Default primary key of anucleate';

-- table PATO_0001241 definition
CREATE TABLE "PDRO"."PATO_0001241"
(
  "PATO_0001241_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0001241" PRIMARY KEY ("PATO_0001241_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0001241"."PATO_0001241_uid" IS 'uid physical object quality::Default primary key of physical object quality';

-- table PDRO_0000092 definition
CREATE TABLE "PDRO"."PDRO_0000092"
(
  "PDRO_0000092_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000092" PRIMARY KEY ("PDRO_0000092_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000092"."PDRO_0000092_uid" IS 'uid after some dose administration condition::Default primary key of after some dose administration condition';

-- table PDRO_0000080 definition
CREATE TABLE "PDRO"."PDRO_0000080"
(
  "PDRO_0000080_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000080" PRIMARY KEY ("PDRO_0000080_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000080"."PDRO_0000080_uid" IS 'uid drug selection::Default primary key of drug selection';

-- table OBI_0000659 definition
CREATE TABLE "PDRO"."OBI_0000659"
(
  "OBI_0000659_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000659" PRIMARY KEY ("OBI_0000659_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000659"."OBI_0000659_uid" IS 'uid specimen collection process::Default primary key of specimen collection process';

-- table PDRO_0010043 definition
CREATE TABLE "PDRO"."PDRO_0010043"
(
  "PDRO_0010043_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010043" PRIMARY KEY ("PDRO_0010043_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010043"."PDRO_0010043_uid" IS 'uid less than some number of doses per unit time condition::Default primary key of less than some number of doses per unit time condition';

-- table OBI_0001930 definition
CREATE TABLE "PDRO"."OBI_0001930"
(
  "OBI_0001930_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001930" PRIMARY KEY ("OBI_0001930_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001930"."OBI_0001930_uid" IS 'uid categorical value specification::Default primary key of categorical value specification';

-- table BFO_0000140 definition
CREATE TABLE "PDRO"."BFO_0000140"
(
  "BFO_0000140_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000140" PRIMARY KEY ("BFO_0000140_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000140"."BFO_0000140_uid" IS 'uid continuant fiat boundary::Default primary key of continuant fiat boundary';

-- table BFO_0000031 definition
CREATE TABLE "PDRO"."BFO_0000031"
(
  "BFO_0000031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000031" PRIMARY KEY ("BFO_0000031_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000031"."BFO_0000031_uid" IS 'uid gdc::Default primary key of gdc';

-- table PDRO_0010031 definition
CREATE TABLE "PDRO"."PDRO_0010031"
(
  "PDRO_0010031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010031" PRIMARY KEY ("PDRO_0010031_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010031"."PDRO_0010031_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

-- table PDRO_0000308 definition
CREATE TABLE "PDRO"."PDRO_0000308"
(
  "PDRO_0000308_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000308" PRIMARY KEY ("PDRO_0000308_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000308"."PDRO_0000308_uid" IS 'uid complete drug administration specification::Default primary key of complete drug administration specification';

-- table ONTORELA_C3addb010 definition
CREATE TABLE "PDRO"."ONTORELA_C3addb010"
(
  "ONTORELA_C3addb010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3addb010" PRIMARY KEY ("ONTORELA_C3addb010_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3addb010"."ONTORELA_C3addb010_uid" IS 'uid plan specification
 and (has part some prophylaxis objective specification)::Default primary key of plan specification
 and (has part some prophylaxis objective specification)';

-- table HADO_0000008 definition
CREATE TABLE "PDRO"."HADO_0000008"
(
  "HADO_0000008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HADO_0000008" PRIMARY KEY ("HADO_0000008_uid")
);

COMMENT ON COLUMN "PDRO"."HADO_0000008"."HADO_0000008_uid" IS 'uid patient::Default primary key of patient';

-- table OPMI_0000096 definition
CREATE TABLE "PDRO"."OPMI_0000096"
(
  "OPMI_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000096" PRIMARY KEY ("OPMI_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000096"."OPMI_0000096_uid" IS 'uid person last name::Default primary key of person last name';

-- table OBI_0000093 definition
CREATE TABLE "PDRO"."OBI_0000093"
(
  "OBI_0000093_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000093" PRIMARY KEY ("OBI_0000093_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000093"."OBI_0000093_uid" IS 'uid patient role::Default primary key of patient role';

-- table PDRO_0000037 definition
CREATE TABLE "PDRO"."PDRO_0000037"
(
  "PDRO_0000037_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000037" PRIMARY KEY ("PDRO_0000037_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000037"."PDRO_0000037_uid" IS 'uid non-generic drug product proprietary label::Default primary key of non-generic drug product proprietary label';

-- table ONTORELA_C40692846 definition
CREATE TABLE "PDRO"."ONTORELA_C40692846"
(
  "ONTORELA_C40692846_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C40692846" PRIMARY KEY ("ONTORELA_C40692846_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C40692846"."ONTORELA_C40692846_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))';

-- table PDRO_0000146 definition
CREATE TABLE "PDRO"."PDRO_0000146"
(
  "PDRO_0000146_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000146" PRIMARY KEY ("PDRO_0000146_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000146"."PDRO_0000146_uid" IS 'uid maximum dosage condition::Default primary key of maximum dosage condition';

-- table PDRO_0000001 definition
CREATE TABLE "PDRO"."PDRO_0000001"
(
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000001" PRIMARY KEY ("PDRO_0000001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000001"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

-- table PDRO_0000110 definition
CREATE TABLE "PDRO"."PDRO_0000110"
(
  "PDRO_0000110_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000110" PRIMARY KEY ("PDRO_0000110_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000110"."PDRO_0000110_uid" IS 'uid supervising prescriber identification::Default primary key of supervising prescriber identification';

-- table PDRO_0000122 definition
CREATE TABLE "PDRO"."PDRO_0000122"
(
  "PDRO_0000122_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000122" PRIMARY KEY ("PDRO_0000122_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000122"."PDRO_0000122_uid" IS 'uid drug renewal process::Default primary key of drug renewal process';

-- table PATO_0001404 definition
CREATE TABLE "PDRO"."PATO_0001404"
(
  "PATO_0001404_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0001404" PRIMARY KEY ("PATO_0001404_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0001404"."PATO_0001404_uid" IS 'uid nucleate quality::Default primary key of nucleate quality';

-- table OBI_0002076 definition
CREATE TABLE "PDRO"."OBI_0002076"
(
  "OBI_0002076_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0002076" PRIMARY KEY ("OBI_0002076_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0002076"."OBI_0002076_uid" IS 'uid collection of specimens::Default primary key of collection of specimens';

-- table ONTORELA_C310d8aaf definition
CREATE TABLE "PDRO"."ONTORELA_C310d8aaf"
(
  "ONTORELA_C310d8aaf_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C310d8aaf" PRIMARY KEY ("ONTORELA_C310d8aaf_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C310d8aaf"."ONTORELA_C310d8aaf_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))';

-- table IAO_0000005 definition
CREATE TABLE "PDRO"."IAO_0000005"
(
  "IAO_0000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000005" PRIMARY KEY ("IAO_0000005_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000005"."IAO_0000005_uid" IS 'uid objective specification::Default primary key of objective specification';

-- table OMRSE_00000015 definition
CREATE TABLE "PDRO"."OMRSE_00000015"
(
  "OMRSE_00000015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000015" PRIMARY KEY ("OMRSE_00000015_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000015"."OMRSE_00000015_uid" IS 'uid health care provider organization role::Default primary key of health care provider organization role';

-- table PDRO_0010008 definition
CREATE TABLE "PDRO"."PDRO_0010008"
(
  "PDRO_0010008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010008" PRIMARY KEY ("PDRO_0010008_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010008"."PDRO_0010008_uid" IS 'uid prescribed drug administration::Default primary key of prescribed drug administration';

-- table PDRO_0000083 definition
CREATE TABLE "PDRO"."PDRO_0000083"
(
  "PDRO_0000083_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000083" PRIMARY KEY ("PDRO_0000083_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000083"."PDRO_0000083_uid" IS 'uid greater than some number of doses have occurred condition::Default primary key of greater than some number of doses have occurred condition';

-- table PDRO_0000192 definition
CREATE TABLE "PDRO"."PDRO_0000192"
(
  "PDRO_0000192_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000192" PRIMARY KEY ("PDRO_0000192_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000192"."PDRO_0000192_uid" IS 'uid pharmacist dispensing drug administration specification::Default primary key of pharmacist dispensing drug administration specification';

-- table OMRSE_00000027 definition
CREATE TABLE "PDRO"."OMRSE_00000027"
(
  "OMRSE_00000027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000027" PRIMARY KEY ("OMRSE_00000027_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000027"."OMRSE_00000027_uid" IS 'uid organization health care role::Default primary key of organization health care role';

-- table PDRO_0000071 definition
CREATE TABLE "PDRO"."PDRO_0000071"
(
  "PDRO_0000071_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000071" PRIMARY KEY ("PDRO_0000071_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000071"."PDRO_0000071_uid" IS 'uid time elapsed since previous dose condition::Default primary key of time elapsed since previous dose condition';

-- table PDRO_0040002 definition
CREATE TABLE "PDRO"."PDRO_0040002"
(
  "PDRO_0040002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0040002" PRIMARY KEY ("PDRO_0040002_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0040002"."PDRO_0040002_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table PDRO_0010052 definition
CREATE TABLE "PDRO"."PDRO_0010052"
(
  "PDRO_0010052_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010052" PRIMARY KEY ("PDRO_0010052_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010052"."PDRO_0010052_uid" IS 'uid equal to total dosage condition::Default primary key of equal to total dosage condition';

-- table BFO_0000141 definition
CREATE TABLE "PDRO"."BFO_0000141"
(
  "BFO_0000141_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000141" PRIMARY KEY ("BFO_0000141_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000141"."BFO_0000141_uid" IS 'uid immaterial::Default primary key of immaterial';

-- table BFO_0000020 definition
CREATE TABLE "PDRO"."BFO_0000020"
(
  "BFO_0000020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000020" PRIMARY KEY ("BFO_0000020_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000020"."BFO_0000020_uid" IS 'uid sdc::Default primary key of sdc';

-- table PDRO_0012001 definition
CREATE TABLE "PDRO"."PDRO_0012001"
(
  "PDRO_0012001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0012001" PRIMARY KEY ("PDRO_0012001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0012001"."PDRO_0012001_uid" IS 'uid non-generic drug product::Default primary key of non-generic drug product';

-- table PDRO_0010051 definition
CREATE TABLE "PDRO"."PDRO_0010051"
(
  "PDRO_0010051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010051" PRIMARY KEY ("PDRO_0010051_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010051"."PDRO_0010051_uid" IS 'uid greater than total dosage condition::Default primary key of greater than total dosage condition';

-- table PDRO_0000028 definition
CREATE TABLE "PDRO"."PDRO_0000028"
(
  "PDRO_0000028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000028" PRIMARY KEY ("PDRO_0000028_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000028"."PDRO_0000028_uid" IS 'uid drug strength per volume unit item::Default primary key of drug strength per volume unit item';

-- table PDRO_0000125 definition
CREATE TABLE "PDRO"."PDRO_0000125"
(
  "PDRO_0000125_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000125" PRIMARY KEY ("PDRO_0000125_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000125"."PDRO_0000125_uid" IS 'uid drug product quantification specification::Default primary key of drug product quantification specification';

-- table PDRO_0000004 definition
CREATE TABLE "PDRO"."PDRO_0000004"
(
  "PDRO_0000004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000004" PRIMARY KEY ("PDRO_0000004_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000004"."PDRO_0000004_uid" IS 'uid active ingredient aggregate mass::Default primary key of active ingredient aggregate mass';

-- table PDRO_0000094 definition
CREATE TABLE "PDRO"."PDRO_0000094"
(
  "PDRO_0000094_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000094" PRIMARY KEY ("PDRO_0000094_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000094"."PDRO_0000094_uid" IS 'uid site of drug administration specification::Default primary key of site of drug administration specification';

-- table PDRO_0000082 definition
CREATE TABLE "PDRO"."PDRO_0000082"
(
  "PDRO_0000082_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000082" PRIMARY KEY ("PDRO_0000082_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000082"."PDRO_0000082_uid" IS 'uid less than some number of doses have occurred condition::Default primary key of less than some number of doses have occurred condition';

-- table IAO_0000028 definition
CREATE TABLE "PDRO"."IAO_0000028"
(
  "IAO_0000028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000028" PRIMARY KEY ("IAO_0000028_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000028"."IAO_0000028_uid" IS 'uid symbol::Default primary key of symbol';

-- table PDRO_0000070 definition
CREATE TABLE "PDRO"."PDRO_0000070"
(
  "PDRO_0000070_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000070" PRIMARY KEY ("PDRO_0000070_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000070"."PDRO_0000070_uid" IS 'uid time elapsed since first dose condition::Default primary key of time elapsed since first dose condition';

-- table PDRO_0000191 definition
CREATE TABLE "PDRO"."PDRO_0000191"
(
  "PDRO_0000191_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000191" PRIMARY KEY ("PDRO_0000191_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000191"."PDRO_0000191_uid" IS 'uid prescription drug administration specification::Default primary key of prescription drug administration specification';

-- table PATO_0001396 definition
CREATE TABLE "PDRO"."PATO_0001396"
(
  "PATO_0001396_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0001396" PRIMARY KEY ("PATO_0001396_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0001396"."PATO_0001396_uid" IS 'uid cellular quality::Default primary key of cellular quality';

-- table PDRO_0010041 definition
CREATE TABLE "PDRO"."PDRO_0010041"
(
  "PDRO_0010041_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010041" PRIMARY KEY ("PDRO_0010041_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010041"."PDRO_0010041_uid" IS 'uid time elapsed condition::Default primary key of time elapsed condition';

-- table PDRO_0010053 definition
CREATE TABLE "PDRO"."PDRO_0010053"
(
  "PDRO_0010053_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010053" PRIMARY KEY ("PDRO_0010053_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010053"."PDRO_0010053_uid" IS 'uid time elapsed since dose condition::Default primary key of time elapsed since dose condition';

-- table BFO_0000142 definition
CREATE TABLE "PDRO"."BFO_0000142"
(
  "BFO_0000142_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000142" PRIMARY KEY ("BFO_0000142_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000142"."BFO_0000142_uid" IS 'uid 1d-cf-boundary::Default primary key of 1d-cf-boundary';

-- table OGMS_0000103 definition
CREATE TABLE "PDRO"."OGMS_0000103"
(
  "OGMS_0000103_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000103" PRIMARY KEY ("OGMS_0000103_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000103"."OGMS_0000103_uid" IS 'uid disease prophylaxis::Default primary key of disease prophylaxis';

-- table OBI_0000011 definition
CREATE TABLE "PDRO"."OBI_0000011"
(
  "OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000011" PRIMARY KEY ("OBI_0000011_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000011"."OBI_0000011_uid" IS 'uid planned process::Default primary key of planned process';

-- table ONTORELA_C18b194d6 definition
CREATE TABLE "PDRO"."ONTORELA_C18b194d6"
(
  "ONTORELA_C18b194d6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C18b194d6" PRIMARY KEY ("ONTORELA_C18b194d6_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C18b194d6"."ONTORELA_C18b194d6_uid" IS 'uid Homo sapiens or organization::Default primary key of Homo sapiens or organization';

-- table HADO_0000006 definition
CREATE TABLE "PDRO"."HADO_0000006"
(
  "HADO_0000006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HADO_0000006" PRIMARY KEY ("HADO_0000006_uid")
);

COMMENT ON COLUMN "PDRO"."HADO_0000006"."HADO_0000006_uid" IS 'uid medical record identifier::Default primary key of medical record identifier';

-- table PDRO_0010040 definition
CREATE TABLE "PDRO"."PDRO_0010040"
(
  "PDRO_0010040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010040" PRIMARY KEY ("PDRO_0010040_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010040"."PDRO_0010040_uid" IS 'uid current time condition::Default primary key of current time condition';

-- table ONTORELA_C3cabfeaf definition
CREATE TABLE "PDRO"."ONTORELA_C3cabfeaf"
(
  "ONTORELA_C3cabfeaf_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3cabfeaf" PRIMARY KEY ("ONTORELA_C3cabfeaf_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3cabfeaf"."ONTORELA_C3cabfeaf_uid" IS 'uid concretizes some survey plan specification::Default primary key of concretizes some survey plan specification';

-- table OBI_0002139 definition
CREATE TABLE "PDRO"."OBI_0002139"
(
  "OBI_0002139_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0002139" PRIMARY KEY ("OBI_0002139_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0002139"."OBI_0002139_uid" IS 'uid volume value specification::Default primary key of volume value specification';

-- table OPMI_0000094 definition
CREATE TABLE "PDRO"."OPMI_0000094"
(
  "OPMI_0000094_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000094" PRIMARY KEY ("OPMI_0000094_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000094"."OPMI_0000094_uid" IS 'uid person name::Default primary key of person name';

-- table PDRO_0000039 definition
CREATE TABLE "PDRO"."PDRO_0000039"
(
  "PDRO_0000039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000039" PRIMARY KEY ("PDRO_0000039_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000039"."PDRO_0000039_uid" IS 'uid dose administration::Default primary key of dose administration';

-- table PDRO_0000027 definition
CREATE TABLE "PDRO"."PDRO_0000027"
(
  "PDRO_0000027_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000027" PRIMARY KEY ("PDRO_0000027_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000027"."PDRO_0000027_uid" IS 'uid drug strength per discrete dose form item::Default primary key of drug strength per discrete dose form item';

-- table PDRO_0000003 definition
CREATE TABLE "PDRO"."PDRO_0000003"
(
  "PDRO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000003" PRIMARY KEY ("PDRO_0000003_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000003"."PDRO_0000003_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table PDRO_0000112 definition
CREATE TABLE "PDRO"."PDRO_0000112"
(
  "PDRO_0000112_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000112" PRIMARY KEY ("PDRO_0000112_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000112"."PDRO_0000112_uid" IS 'uid rate of administration specification::Default primary key of rate of administration specification';

-- table PDRO_0000124 definition
CREATE TABLE "PDRO"."PDRO_0000124"
(
  "PDRO_0000124_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000124" PRIMARY KEY ("PDRO_0000124_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000124"."PDRO_0000124_uid" IS 'uid active ingredient quantification specification::Default primary key of active ingredient quantification specification';

-- table PDRO_0000100 definition
CREATE TABLE "PDRO"."PDRO_0000100"
(
  "PDRO_0000100_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000100" PRIMARY KEY ("PDRO_0000100_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000100"."PDRO_0000100_uid" IS 'uid drug dispensing process::Default primary key of drug dispensing process';

-- table PDRO_0020006 definition
CREATE TABLE "PDRO"."PDRO_0020006"
(
  "PDRO_0020006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0020006" PRIMARY KEY ("PDRO_0020006_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0020006"."PDRO_0020006_uid" IS 'uid generic drug product::Default primary key of generic drug product';

-- table PDRO_0000194 definition
CREATE TABLE "PDRO"."PDRO_0000194"
(
  "PDRO_0000194_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000194" PRIMARY KEY ("PDRO_0000194_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000194"."PDRO_0000194_uid" IS 'uid pharmacist drug dispensing specification::Default primary key of pharmacist drug dispensing specification';

-- table PDRO_0010018 definition
CREATE TABLE "PDRO"."PDRO_0010018"
(
  "PDRO_0010018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010018" PRIMARY KEY ("PDRO_0010018_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010018"."PDRO_0010018_uid" IS 'uid treatment objective specification::Default primary key of treatment objective specification';

-- table PDRO_0000061 definition
CREATE TABLE "PDRO"."PDRO_0000061"
(
  "PDRO_0000061_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000061" PRIMARY KEY ("PDRO_0000061_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000061"."PDRO_0000061_uid" IS 'uid time of the day::Default primary key of time of the day';

-- table ONTORELA_C192f7c9b definition
CREATE TABLE "PDRO"."ONTORELA_C192f7c9b"
(
  "ONTORELA_C192f7c9b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C192f7c9b" PRIMARY KEY ("ONTORELA_C192f7c9b_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C192f7c9b"."ONTORELA_C192f7c9b_uid" IS 'uid prescribed dosing specification
 and (has part some initial rate of administration specification)::Default primary key of prescribed dosing specification
 and (has part some initial rate of administration specification)';

-- table OMRSE_00000033 definition
CREATE TABLE "PDRO"."OMRSE_00000033"
(
  "OMRSE_00000033_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000033" PRIMARY KEY ("OMRSE_00000033_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000033"."OMRSE_00000033_uid" IS 'uid aggregate of organizations::Default primary key of aggregate of organizations';

-- table IAO_0000314 definition
CREATE TABLE "PDRO"."IAO_0000314"
(
  "IAO_0000314_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000314" PRIMARY KEY ("IAO_0000314_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000314"."IAO_0000314_uid" IS 'uid document part::Default primary key of document part';

-- table IAO_0000302 definition
CREATE TABLE "PDRO"."IAO_0000302"
(
  "IAO_0000302_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000302" PRIMARY KEY ("IAO_0000302_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000302"."IAO_0000302_uid" IS 'uid author identification::Default primary key of author identification';

-- table BFO_0000034 definition
CREATE TABLE "PDRO"."BFO_0000034"
(
  "BFO_0000034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000034" PRIMARY KEY ("BFO_0000034_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000034"."BFO_0000034_uid" IS 'uid function::Default primary key of function';

-- table PATO_0000117 definition
CREATE TABLE "PDRO"."PATO_0000117"
(
  "PATO_0000117_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000117" PRIMARY KEY ("PATO_0000117_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0000117"."PATO_0000117_uid" IS 'uid size::Default primary key of size';

-- table OBI_0001929 definition
CREATE TABLE "PDRO"."OBI_0001929"
(
  "OBI_0001929_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001929" PRIMARY KEY ("OBI_0001929_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001929"."OBI_0001929_uid" IS 'uid mass value specification::Default primary key of mass value specification';

-- table PATO_0000051 definition
CREATE TABLE "PDRO"."PATO_0000051"
(
  "PATO_0000051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000051" PRIMARY KEY ("PATO_0000051_uid")
);

COMMENT ON COLUMN "PDRO"."PATO_0000051"."PATO_0000051_uid" IS 'uid morphology::Default primary key of morphology';

-- table UO_0000002 definition
CREATE TABLE "PDRO"."UO_0000002"
(
  "UO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UO_0000002" PRIMARY KEY ("UO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."UO_0000002"."UO_0000002_uid" IS 'uid mass unit::Default primary key of mass unit';

-- table PDRO_0000127 definition
CREATE TABLE "PDRO"."PDRO_0000127"
(
  "PDRO_0000127_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000127" PRIMARY KEY ("PDRO_0000127_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000127"."PDRO_0000127_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

-- table DRON_00000030 definition
CREATE TABLE "PDRO"."DRON_00000030"
(
  "DRON_00000030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000030" PRIMARY KEY ("DRON_00000030_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000030"."DRON_00000030_uid" IS 'uid role of scattered molecular aggregate::Default primary key of role of scattered molecular aggregate';

-- table PDRO_0000139 definition
CREATE TABLE "PDRO"."PDRO_0000139"
(
  "PDRO_0000139_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000139" PRIMARY KEY ("PDRO_0000139_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000139"."PDRO_0000139_uid" IS 'uid minimum dosing interval condition::Default primary key of minimum dosing interval condition';

-- table PDRO_0000006 definition
CREATE TABLE "PDRO"."PDRO_0000006"
(
  "PDRO_0000006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000006" PRIMARY KEY ("PDRO_0000006_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000006"."PDRO_0000006_uid" IS 'uid health care prescription time identification::Default primary key of health care prescription time identification';

-- table PDRO_0000103 definition
CREATE TABLE "PDRO"."PDRO_0000103"
(
  "PDRO_0000103_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000103" PRIMARY KEY ("PDRO_0000103_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000103"."PDRO_0000103_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table PDRO_0000321 definition
CREATE TABLE "PDRO"."PDRO_0000321"
(
  "PDRO_0000321_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000321" PRIMARY KEY ("PDRO_0000321_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000321"."PDRO_0000321_uid" IS 'uid specification of a part of a drug prescription validity period::Default primary key of specification of a part of a drug prescription validity period';

-- table PDRO_0000115 definition
CREATE TABLE "PDRO"."PDRO_0000115"
(
  "PDRO_0000115_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000115" PRIMARY KEY ("PDRO_0000115_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000115"."PDRO_0000115_uid" IS 'uid mass per time unit::Default primary key of mass per time unit';

-- table PDRO_0000200 definition
CREATE TABLE "PDRO"."PDRO_0000200"
(
  "PDRO_0000200_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000200" PRIMARY KEY ("PDRO_0000200_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000200"."PDRO_0000200_uid" IS 'uid drug administration cessation prescription item::Default primary key of drug administration cessation prescription item';

-- table PDRO_0000096 definition
CREATE TABLE "PDRO"."PDRO_0000096"
(
  "PDRO_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000096" PRIMARY KEY ("PDRO_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000096"."PDRO_0000096_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table PDRO_0010007 definition
CREATE TABLE "PDRO"."PDRO_0010007"
(
  "PDRO_0010007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010007" PRIMARY KEY ("PDRO_0010007_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010007"."PDRO_0010007_uid" IS 'uid drug prophylaxis::Default primary key of drug prophylaxis';

-- table PDRO_0000084 definition
CREATE TABLE "PDRO"."PDRO_0000084"
(
  "PDRO_0000084_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000084" PRIMARY KEY ("PDRO_0000084_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000084"."PDRO_0000084_uid" IS 'uid greater than some time elapsed since the previous dispensing condition::Default primary key of greater than some time elapsed since the previous dispensing condition';

-- table PDRO_0010019 definition
CREATE TABLE "PDRO"."PDRO_0010019"
(
  "PDRO_0010019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010019" PRIMARY KEY ("PDRO_0010019_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010019"."PDRO_0010019_uid" IS 'uid prophylaxis objective specification::Default primary key of prophylaxis objective specification';

-- table PDRO_0000072 definition
CREATE TABLE "PDRO"."PDRO_0000072"
(
  "PDRO_0000072_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000072" PRIMARY KEY ("PDRO_0000072_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000072"."PDRO_0000072_uid" IS 'uid present time instant condition::Default primary key of present time instant condition';

-- table PDRO_0000193 definition
CREATE TABLE "PDRO"."PDRO_0000193"
(
  "PDRO_0000193_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000193" PRIMARY KEY ("PDRO_0000193_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000193"."PDRO_0000193_uid" IS 'uid prescription drug dispensing specification::Default primary key of prescription drug dispensing specification';

-- table PDRO_0000060 definition
CREATE TABLE "PDRO"."PDRO_0000060"
(
  "PDRO_0000060_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000060" PRIMARY KEY ("PDRO_0000060_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000060"."PDRO_0000060_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table OMRSE_00000010 definition
CREATE TABLE "PDRO"."OMRSE_00000010"
(
  "OMRSE_00000010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000010" PRIMARY KEY ("OMRSE_00000010_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000010"."OMRSE_00000010_uid" IS 'uid human health care role::Default primary key of human health care role';

-- table ONTORELA_C6f17ffd2 definition
CREATE TABLE "PDRO"."ONTORELA_C6f17ffd2"
(
  "ONTORELA_C6f17ffd2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6f17ffd2" PRIMARY KEY ("ONTORELA_C6f17ffd2_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C6f17ffd2"."ONTORELA_C6f17ffd2_uid" IS 'uid active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification::Default primary key of active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification';

-- table ONTORELA_C3eb44fa7 definition
CREATE TABLE "PDRO"."ONTORELA_C3eb44fa7"
(
  "ONTORELA_C3eb44fa7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3eb44fa7" PRIMARY KEY ("ONTORELA_C3eb44fa7_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3eb44fa7"."ONTORELA_C3eb44fa7_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))';

-- table OMRSE_00000022 definition
CREATE TABLE "PDRO"."OMRSE_00000022"
(
  "OMRSE_00000022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000022" PRIMARY KEY ("OMRSE_00000022_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000022"."OMRSE_00000022_uid" IS 'uid aggregate of objectual organisms::Default primary key of aggregate of objectual organisms';

-- table IAO_0000579 definition
CREATE TABLE "PDRO"."IAO_0000579"
(
  "IAO_0000579_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000579" PRIMARY KEY ("IAO_0000579_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000579"."IAO_0000579_uid" IS 'uid centrally registered identifier registry::Default primary key of centrally registered identifier registry';

-- table ONTORELA_C54fc9933 definition
CREATE TABLE "PDRO"."ONTORELA_C54fc9933"
(
  "ONTORELA_C54fc9933_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C54fc9933" PRIMARY KEY ("ONTORELA_C54fc9933_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C54fc9933"."ONTORELA_C54fc9933_uid" IS 'uid drug administration
 and (has participant some patient)::Default primary key of drug administration
 and (has participant some patient)';

-- table IAO_0000030 definition
CREATE TABLE "PDRO"."IAO_0000030"
(
  "IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030" PRIMARY KEY ("IAO_0000030_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000030"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table ONTORELA_C4c4852ca definition
CREATE TABLE "PDRO"."ONTORELA_C4c4852ca"
(
  "ONTORELA_C4c4852ca_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C4c4852ca" PRIMARY KEY ("ONTORELA_C4c4852ca_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C4c4852ca"."ONTORELA_C4c4852ca_uid" IS 'uid medical record identifier or patient identification::Default primary key of medical record identifier or patient identification';

-- table BFO_0000023 definition
CREATE TABLE "PDRO"."BFO_0000023"
(
  "BFO_0000023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000023" PRIMARY KEY ("BFO_0000023_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000023"."BFO_0000023_uid" IS 'uid role::Default primary key of role';

-- table BFO_0000011 definition
CREATE TABLE "PDRO"."BFO_0000011"
(
  "BFO_0000011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000011" PRIMARY KEY ("BFO_0000011_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000011"."BFO_0000011_uid" IS 'uid st-region::Default primary key of st-region';

-- table BFO_0000144 definition
CREATE TABLE "PDRO"."BFO_0000144"
(
  "BFO_0000144_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000144" PRIMARY KEY ("BFO_0000144_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000144"."BFO_0000144_uid" IS 'uid process-profile::Default primary key of process-profile';

-- table BFO_0000035 definition
CREATE TABLE "PDRO"."BFO_0000035"
(
  "BFO_0000035_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000035" PRIMARY KEY ("BFO_0000035_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000035"."BFO_0000035_uid" IS 'uid p-boundary::Default primary key of p-boundary';

-- table OGMS_0000020 definition
CREATE TABLE "PDRO"."OGMS_0000020"
(
  "OGMS_0000020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000020" PRIMARY KEY ("OGMS_0000020_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000020"."OGMS_0000020_uid" IS 'uid symptom::Default primary key of symptom';

-- table PDRO_0010050 definition
CREATE TABLE "PDRO"."PDRO_0010050"
(
  "PDRO_0010050_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010050" PRIMARY KEY ("PDRO_0010050_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010050"."PDRO_0010050_uid" IS 'uid less than or equal to total dosage condition::Default primary key of less than or equal to total dosage condition';

-- table PDRO_0000029 definition
CREATE TABLE "PDRO"."PDRO_0000029"
(
  "PDRO_0000029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000029" PRIMARY KEY ("PDRO_0000029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000029"."PDRO_0000029_uid" IS 'uid drug strength per mass unit item::Default primary key of drug strength per mass unit item';

-- table PDRO_0000005 definition
CREATE TABLE "PDRO"."PDRO_0000005"
(
  "PDRO_0000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000005" PRIMARY KEY ("PDRO_0000005_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000005"."PDRO_0000005_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table PDRO_0000114 definition
CREATE TABLE "PDRO"."PDRO_0000114"
(
  "PDRO_0000114_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000114" PRIMARY KEY ("PDRO_0000114_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000114"."PDRO_0000114_uid" IS 'uid site of administration category specification::Default primary key of site of administration category specification';

-- table PDRO_0000126 definition
CREATE TABLE "PDRO"."PDRO_0000126"
(
  "PDRO_0000126_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000126" PRIMARY KEY ("PDRO_0000126_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000126"."PDRO_0000126_uid" IS 'uid active ingredient mass delivery rate value specification::Default primary key of active ingredient mass delivery rate value specification';

-- table PDRO_0000102 definition
CREATE TABLE "PDRO"."PDRO_0000102"
(
  "PDRO_0000102_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000102" PRIMARY KEY ("PDRO_0000102_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000102"."PDRO_0000102_uid" IS 'uid drug perfusion specification::Default primary key of drug perfusion specification';

-- table NCBITaxon_9606 definition
CREATE TABLE "PDRO"."NCBITaxon_9606"
(
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_9606" PRIMARY KEY ("NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "PDRO"."NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table PDRO_0000320 definition
CREATE TABLE "PDRO"."PDRO_0000320"
(
  "PDRO_0000320_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000320" PRIMARY KEY ("PDRO_0000320_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000320"."PDRO_0000320_uid" IS 'uid dosing frequency specification::Default primary key of dosing frequency specification';

-- table PDRO_0000097 definition
CREATE TABLE "PDRO"."PDRO_0000097"
(
  "PDRO_0000097_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000097" PRIMARY KEY ("PDRO_0000097_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000097"."PDRO_0000097_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table IAO_0000300 definition
CREATE TABLE "PDRO"."IAO_0000300"
(
  "IAO_0000300_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000300" PRIMARY KEY ("IAO_0000300_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000300"."IAO_0000300_uid" IS 'uid textual entity::Default primary key of textual entity';

-- table PDRO_0000051 definition
CREATE TABLE "PDRO"."PDRO_0000051"
(
  "PDRO_0000051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000051" PRIMARY KEY ("PDRO_0000051_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000051"."PDRO_0000051_uid" IS 'uid drug dose form specification::Default primary key of drug dose form specification';

-- table PDRO_0010028 definition
CREATE TABLE "PDRO"."PDRO_0010028"
(
  "PDRO_0010028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010028" PRIMARY KEY ("PDRO_0010028_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010028"."PDRO_0010028_uid" IS 'uid statement::Default primary key of statement';

-- table PDRO_0000160 definition
CREATE TABLE "PDRO"."PDRO_0000160"
(
  "PDRO_0000160_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000160" PRIMARY KEY ("PDRO_0000160_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000160"."PDRO_0000160_uid" IS 'uid initial drug dispensing process::Default primary key of initial drug dispensing process';

-- table IAO_0000578 definition
CREATE TABLE "PDRO"."IAO_0000578"
(
  "IAO_0000578_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000578" PRIMARY KEY ("IAO_0000578_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000578"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

-- table OMRSE_00000023 definition
CREATE TABLE "PDRO"."OMRSE_00000023"
(
  "OMRSE_00000023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000023" PRIMARY KEY ("OMRSE_00000023_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000023"."OMRSE_00000023_uid" IS 'uid collection of humans::Default primary key of collection of humans';

-- table OMIABIS_0000060 definition
CREATE TABLE "PDRO"."OMIABIS_0000060"
(
  "OMIABIS_0000060_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0000060" PRIMARY KEY ("OMIABIS_0000060_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0000060"."OMIABIS_0000060_uid" IS 'uid survey data::Default primary key of survey data';

-- table PDRO_0010004 definition
CREATE TABLE "PDRO"."PDRO_0010004"
(
  "PDRO_0010004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010004" PRIMARY KEY ("PDRO_0010004_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010004"."PDRO_0010004_uid" IS 'uid frequency value specification::Default primary key of frequency value specification';

-- table BFO_0000145 definition
CREATE TABLE "PDRO"."BFO_0000145"
(
  "BFO_0000145_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000145" PRIMARY KEY ("BFO_0000145_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000145"."BFO_0000145_uid" IS 'uid relational quality::Default primary key of relational quality';

-- table ONTORELA_C3cca813 definition
CREATE TABLE "PDRO"."ONTORELA_C3cca813"
(
  "ONTORELA_C3cca813_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3cca813" PRIMARY KEY ("ONTORELA_C3cca813_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3cca813"."ONTORELA_C3cca813_uid" IS 'uid active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification::Default primary key of active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- table BFO_0000024 definition
CREATE TABLE "PDRO"."BFO_0000024"
(
  "BFO_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000024" PRIMARY KEY ("BFO_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000024"."BFO_0000024_uid" IS 'uid fiat-object-part::Default primary key of fiat-object-part';

-- table PDRO_0000129 definition
CREATE TABLE "PDRO"."PDRO_0000129"
(
  "PDRO_0000129_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000129" PRIMARY KEY ("PDRO_0000129_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000129"."PDRO_0000129_uid" IS 'uid condition::Default primary key of condition';

-- table PDRO_0000008 definition
CREATE TABLE "PDRO"."PDRO_0000008"
(
  "PDRO_0000008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000008" PRIMARY KEY ("PDRO_0000008_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000008"."PDRO_0000008_uid" IS 'uid prescribed site of drug administration specification::Default primary key of prescribed site of drug administration specification';

-- table PDRO_0000117 definition
CREATE TABLE "PDRO"."PDRO_0000117"
(
  "PDRO_0000117_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000117" PRIMARY KEY ("PDRO_0000117_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000117"."PDRO_0000117_uid" IS 'uid dose range specification::Default primary key of dose range specification';

-- table PDRO_0000202 definition
CREATE TABLE "PDRO"."PDRO_0000202"
(
  "PDRO_0000202_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000202" PRIMARY KEY ("PDRO_0000202_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000202"."PDRO_0000202_uid" IS 'uid pharmacist record item::Default primary key of pharmacist record item';

-- table PDRO_0000311 definition
CREATE TABLE "PDRO"."PDRO_0000311"
(
  "PDRO_0000311_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000311" PRIMARY KEY ("PDRO_0000311_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000311"."PDRO_0000311_uid" IS 'uid ending validity temporal specification::Default primary key of ending validity temporal specification';

-- table ONTORELA_C29e4c3a1 definition
CREATE TABLE "PDRO"."ONTORELA_C29e4c3a1"
(
  "ONTORELA_C29e4c3a1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C29e4c3a1" PRIMARY KEY ("ONTORELA_C29e4c3a1_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C29e4c3a1"."ONTORELA_C29e4c3a1_uid" IS 'uid realizable entity
 and (concretizes some drug dispensing specification)::Default primary key of realizable entity
 and (concretizes some drug dispensing specification)';

-- table PDRO_0000323 definition
CREATE TABLE "PDRO"."PDRO_0000323"
(
  "PDRO_0000323_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000323" PRIMARY KEY ("PDRO_0000323_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000323"."PDRO_0000323_uid" IS 'uid drug administration description::Default primary key of drug administration description';

-- table IAO_0000009 definition
CREATE TABLE "PDRO"."IAO_0000009"
(
  "IAO_0000009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000009" PRIMARY KEY ("IAO_0000009_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000009"."IAO_0000009_uid" IS 'uid datum label::Default primary key of datum label';

-- table ONTORELA_C17cc6afd definition
CREATE TABLE "PDRO"."ONTORELA_C17cc6afd"
(
  "ONTORELA_C17cc6afd_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C17cc6afd" PRIMARY KEY ("ONTORELA_C17cc6afd_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C17cc6afd"."ONTORELA_C17cc6afd_uid" IS 'uid disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)::Default primary key of disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)';

-- table PDRO_0000088 definition
CREATE TABLE "PDRO"."PDRO_0000088"
(
  "PDRO_0000088_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000088" PRIMARY KEY ("PDRO_0000088_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000088"."PDRO_0000088_uid" IS 'uid pharmacist role::Default primary key of pharmacist role';

-- table ONTORELA_C2875fe2d definition
CREATE TABLE "PDRO"."ONTORELA_C2875fe2d"
(
  "ONTORELA_C2875fe2d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C2875fe2d" PRIMARY KEY ("ONTORELA_C2875fe2d_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C2875fe2d"."ONTORELA_C2875fe2d_uid" IS 'uid concretizes some plan specification::Default primary key of concretizes some plan specification';

-- table PDRO_0000197 definition
CREATE TABLE "PDRO"."PDRO_0000197"
(
  "PDRO_0000197_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000197" PRIMARY KEY ("PDRO_0000197_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000197"."PDRO_0000197_uid" IS 'uid drug administration initiation precription item::Default primary key of drug administration initiation precription item';

-- table PDRO_0000074 definition
CREATE TABLE "PDRO"."PDRO_0000074"
(
  "PDRO_0000074_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000074" PRIMARY KEY ("PDRO_0000074_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000074"."PDRO_0000074_uid" IS 'uid pharmacy facility::Default primary key of pharmacy facility';

-- table PDRO_0010029 definition
CREATE TABLE "PDRO"."PDRO_0010029"
(
  "PDRO_0010029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010029" PRIMARY KEY ("PDRO_0010029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010029"."PDRO_0010029_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table ONTORELA_C3f6f3e4f definition
CREATE TABLE "PDRO"."ONTORELA_C3f6f3e4f"
(
  "ONTORELA_C3f6f3e4f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3f6f3e4f" PRIMARY KEY ("ONTORELA_C3f6f3e4f_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3f6f3e4f"."ONTORELA_C3f6f3e4f_uid" IS 'uid denotes some centrally registered identifier registry::Default primary key of denotes some centrally registered identifier registry';

-- table PDRO_0000195 definition
CREATE TABLE "PDRO"."PDRO_0000195"
(
  "PDRO_0000195_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000195" PRIMARY KEY ("PDRO_0000195_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000195"."PDRO_0000195_uid" IS 'uid drug prescription item::Default primary key of drug prescription item';

-- table OMRSE_00000048 definition
CREATE TABLE "PDRO"."OMRSE_00000048"
(
  "OMRSE_00000048_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000048" PRIMARY KEY ("OMRSE_00000048_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000048"."OMRSE_00000048_uid" IS 'uid material entity role::Default primary key of material entity role';

-- table PDRO_0000062 definition
CREATE TABLE "PDRO"."PDRO_0000062"
(
  "PDRO_0000062_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000062" PRIMARY KEY ("PDRO_0000062_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000062"."PDRO_0000062_uid" IS 'uid month of the year::Default primary key of month of the year';

-- table PDRO_0000050 definition
CREATE TABLE "PDRO"."PDRO_0000050"
(
  "PDRO_0000050_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000050" PRIMARY KEY ("PDRO_0000050_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000050"."PDRO_0000050_uid" IS 'uid day of the week::Default primary key of day of the week';

-- table PDRO_0010017 definition
CREATE TABLE "PDRO"."PDRO_0010017"
(
  "PDRO_0010017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010017" PRIMARY KEY ("PDRO_0010017_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010017"."PDRO_0010017_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

-- table OMRSE_00000012 definition
CREATE TABLE "PDRO"."OMRSE_00000012"
(
  "OMRSE_00000012_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000012" PRIMARY KEY ("OMRSE_00000012_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000012"."OMRSE_00000012_uid" IS 'uid health care provider role::Default primary key of health care provider role';

-- table OMRSE_00000024 definition
CREATE TABLE "PDRO"."OMRSE_00000024"
(
  "OMRSE_00000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000024" PRIMARY KEY ("OMRSE_00000024_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000024"."OMRSE_00000024_uid" IS 'uid role in human social processes::Default primary key of role in human social processes';

-- table IAO_0000577 definition
CREATE TABLE "PDRO"."IAO_0000577"
(
  "IAO_0000577_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000577" PRIMARY KEY ("IAO_0000577_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000577"."IAO_0000577_uid" IS 'uid centrally registered identifier symbol::Default primary key of centrally registered identifier symbol';

-- table DRON_00000031 definition
CREATE TABLE "PDRO"."DRON_00000031"
(
  "DRON_00000031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000031" PRIMARY KEY ("DRON_00000031_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000031"."DRON_00000031_uid" IS 'uid drug administration::Default primary key of drug administration';

-- table BFO_0000001 definition
CREATE TABLE "PDRO"."BFO_0000001"
(
  "BFO_0000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000001" PRIMARY KEY ("BFO_0000001_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000001"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

-- table BFO_0000146 definition
CREATE TABLE "PDRO"."BFO_0000146"
(
  "BFO_0000146_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000146" PRIMARY KEY ("BFO_0000146_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000146"."BFO_0000146_uid" IS 'uid two-dimensional continuant fiat boundary::Default primary key of two-dimensional continuant fiat boundary';

-- table BFO_0000038 definition
CREATE TABLE "PDRO"."BFO_0000038"
(
  "BFO_0000038_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000038" PRIMARY KEY ("BFO_0000038_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000038"."BFO_0000038_uid" IS 'uid 1d-t-region::Default primary key of 1d-t-region';

-- table BFO_0000147 definition
CREATE TABLE "PDRO"."BFO_0000147"
(
  "BFO_0000147_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000147" PRIMARY KEY ("BFO_0000147_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000147"."BFO_0000147_uid" IS 'uid 0d-cf-boundary::Default primary key of 0d-cf-boundary';

-- table BFO_0000026 definition
CREATE TABLE "PDRO"."BFO_0000026"
(
  "BFO_0000026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000026" PRIMARY KEY ("BFO_0000026_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000026"."BFO_0000026_uid" IS 'uid one-dimensional spatial region::Default primary key of one-dimensional spatial region';

-- table PDRO_0000019 definition
CREATE TABLE "PDRO"."PDRO_0000019"
(
  "PDRO_0000019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000019" PRIMARY KEY ("PDRO_0000019_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000019"."PDRO_0000019_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

-- table PDRO_0000007 definition
CREATE TABLE "PDRO"."PDRO_0000007"
(
  "PDRO_0000007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000007" PRIMARY KEY ("PDRO_0000007_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000007"."PDRO_0000007_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table PDRO_0000128 definition
CREATE TABLE "PDRO"."PDRO_0000128"
(
  "PDRO_0000128_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000128" PRIMARY KEY ("PDRO_0000128_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000128"."PDRO_0000128_uid" IS 'uid starting drug administration condition::Default primary key of starting drug administration condition';

-- table PDRO_0000322 definition
CREATE TABLE "PDRO"."PDRO_0000322"
(
  "PDRO_0000322_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000322" PRIMARY KEY ("PDRO_0000322_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000322"."PDRO_0000322_uid" IS 'uid drug prescription validity period::Default primary key of drug prescription validity period';

-- table PDRO_0000310 definition
CREATE TABLE "PDRO"."PDRO_0000310"
(
  "PDRO_0000310_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000310" PRIMARY KEY ("PDRO_0000310_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000310"."PDRO_0000310_uid" IS 'uid starting validity temporal specification::Default primary key of starting validity temporal specification';

-- table ONTORELA_C5cac32c4 definition
CREATE TABLE "PDRO"."ONTORELA_C5cac32c4"
(
  "ONTORELA_C5cac32c4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5cac32c4" PRIMARY KEY ("ONTORELA_C5cac32c4_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C5cac32c4"."ONTORELA_C5cac32c4_uid" IS 'uid drug product proprietary label or active ingredient name::Default primary key of drug product proprietary label or active ingredient name';

-- table PDRO_0000201 definition
CREATE TABLE "PDRO"."PDRO_0000201"
(
  "PDRO_0000201_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000201" PRIMARY KEY ("PDRO_0000201_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000201"."PDRO_0000201_uid" IS 'uid pharmacist record::Default primary key of pharmacist record';

-- table PDRO_0000099 definition
CREATE TABLE "PDRO"."PDRO_0000099"
(
  "PDRO_0000099_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000099" PRIMARY KEY ("PDRO_0000099_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000099"."PDRO_0000099_uid" IS 'uid metered dose administration count value specification::Default primary key of metered dose administration count value specification';

-- table PDRO_0000196 definition
CREATE TABLE "PDRO"."PDRO_0000196"
(
  "PDRO_0000196_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000196" PRIMARY KEY ("PDRO_0000196_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000196"."PDRO_0000196_uid" IS 'uid drug administration prescription item::Default primary key of drug administration prescription item';

-- table BFO_0000050 definition
CREATE TABLE "PDRO"."BFO_0000050"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000050" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000050"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."BFO_0000050"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table BFO_0000051 definition
CREATE TABLE "PDRO"."BFO_0000051"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000051" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000051"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."BFO_0000051"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table BFO_0000053 definition
CREATE TABLE "PDRO"."BFO_0000053"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000053" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000053"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."BFO_0000053"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table BFO_0000054 definition
CREATE TABLE "PDRO"."BFO_0000054"
(
  "domain_BFO_0000017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000054" PRIMARY KEY ("domain_BFO_0000017_uid", "range_BFO_0000015_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000054"."domain_BFO_0000017_uid" IS 'domain_uid realizable entity::Default primary key of realizable entity';

COMMENT ON COLUMN "PDRO"."BFO_0000054"."range_BFO_0000015_uid" IS 'range_uid process::Default primary key of process';

-- table BFO_0000055 definition
CREATE TABLE "PDRO"."BFO_0000055"
(
  "domain_BFO_0000015_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000055" PRIMARY KEY ("domain_BFO_0000015_uid", "range_BFO_0000017_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000055"."domain_BFO_0000015_uid" IS 'domain_uid process::Default primary key of process';

COMMENT ON COLUMN "PDRO"."BFO_0000055"."range_BFO_0000017_uid" IS 'range_uid realizable entity::Default primary key of realizable entity';

-- table BFO_0000075 definition
CREATE TABLE "PDRO"."BFO_0000075"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000075" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000075"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."BFO_0000075"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table IAO_0000039 definition
CREATE TABLE "PDRO"."IAO_0000039"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_IAO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000039" PRIMARY KEY ("domain_Thing_uid", "range_IAO_0000003_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000039"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."IAO_0000039"."range_IAO_0000003_uid" IS 'range_uid measurement unit label::Default primary key of measurement unit label';

-- table IAO_0000136 definition
CREATE TABLE "PDRO"."IAO_0000136"
(
  "domain_IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000136" PRIMARY KEY ("domain_IAO_0000030_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000136"."domain_IAO_0000030_uid" IS 'domain_uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "PDRO"."IAO_0000136"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table IAO_0000142 definition
CREATE TABLE "PDRO"."IAO_0000142"
(
  "domain_IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000142" PRIMARY KEY ("domain_IAO_0000030_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000142"."domain_IAO_0000030_uid" IS 'domain_uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "PDRO"."IAO_0000142"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table IAO_0000219 definition
CREATE TABLE "PDRO"."IAO_0000219"
(
  "domain_IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000219" PRIMARY KEY ("domain_IAO_0000030_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000219"."domain_IAO_0000030_uid" IS 'domain_uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "PDRO"."IAO_0000219"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table OBI_0000293 definition
CREATE TABLE "PDRO"."OBI_0000293"
(
  "domain_OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000293" PRIMARY KEY ("domain_OBI_0000011_uid", "range_BFO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000293"."domain_OBI_0000011_uid" IS 'domain_uid planned process::Default primary key of planned process';

COMMENT ON COLUMN "PDRO"."OBI_0000293"."range_BFO_0000002_uid" IS 'range_uid continuant::Default primary key of continuant';

-- table OBI_0000295 definition
CREATE TABLE "PDRO"."OBI_0000295"
(
  "domain_BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000295" PRIMARY KEY ("domain_BFO_0000002_uid", "range_OBI_0000011_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000295"."domain_BFO_0000002_uid" IS 'domain_uid continuant::Default primary key of continuant';

COMMENT ON COLUMN "PDRO"."OBI_0000295"."range_OBI_0000011_uid" IS 'range_uid planned process::Default primary key of planned process';

-- table OBI_0000299 definition
CREATE TABLE "PDRO"."OBI_0000299"
(
  "domain_OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000299" PRIMARY KEY ("domain_OBI_0000011_uid", "range_BFO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000299"."domain_OBI_0000011_uid" IS 'domain_uid planned process::Default primary key of planned process';

COMMENT ON COLUMN "PDRO"."OBI_0000299"."range_BFO_0000002_uid" IS 'range_uid continuant::Default primary key of continuant';

-- table OBI_0000312 definition
CREATE TABLE "PDRO"."OBI_0000312"
(
  "domain_BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000312" PRIMARY KEY ("domain_BFO_0000002_uid", "range_OBI_0000011_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000312"."domain_BFO_0000002_uid" IS 'domain_uid continuant::Default primary key of continuant';

COMMENT ON COLUMN "PDRO"."OBI_0000312"."range_OBI_0000011_uid" IS 'range_uid planned process::Default primary key of planned process';

-- table OBI_0000417 definition
CREATE TABLE "PDRO"."OBI_0000417"
(
  "domain_OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_IAO_0000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000417" PRIMARY KEY ("domain_OBI_0000011_uid", "range_IAO_0000005_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000417"."domain_OBI_0000011_uid" IS 'domain_uid planned process::Default primary key of planned process';

COMMENT ON COLUMN "PDRO"."OBI_0000417"."range_IAO_0000005_uid" IS 'range_uid objective specification::Default primary key of objective specification';

-- table OBI_0000643 definition
CREATE TABLE "PDRO"."OBI_0000643"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000643" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000643"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."OBI_0000643"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table OBI_0000833 definition
CREATE TABLE "PDRO"."OBI_0000833"
(
  "domain_IAO_0000005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000833" PRIMARY KEY ("domain_IAO_0000005_uid", "range_OBI_0000011_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000833"."domain_IAO_0000005_uid" IS 'domain_uid objective specification::Default primary key of objective specification';

COMMENT ON COLUMN "PDRO"."OBI_0000833"."range_OBI_0000011_uid" IS 'range_uid planned process::Default primary key of planned process';

-- table OBI_0001927 definition
CREATE TABLE "PDRO"."OBI_0001927"
(
  "domain_OBI_0001933_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001927" PRIMARY KEY ("domain_OBI_0001933_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001927"."domain_OBI_0001933_uid" IS 'domain_uid value specification::Default primary key of value specification';

COMMENT ON COLUMN "PDRO"."OBI_0001927"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table OBI_0001938 definition
CREATE TABLE "PDRO"."OBI_0001938"
(
  "domain_IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_OBI_0001933_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001938" PRIMARY KEY ("domain_IAO_0000030_uid", "range_OBI_0001933_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001938"."domain_IAO_0000030_uid" IS 'domain_uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "PDRO"."OBI_0001938"."range_OBI_0001933_uid" IS 'range_uid value specification::Default primary key of value specification';

-- table OMIABIS_0000008 definition
CREATE TABLE "PDRO"."OMIABIS_0000008"
(
  "domain_NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0000008" PRIMARY KEY ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0000008"."domain_NCBITaxon_9606_uid" IS 'domain_uid Homo sapiens::Default primary key of Homo sapiens';

COMMENT ON COLUMN "PDRO"."OMIABIS_0000008"."range_BFO_0000040_uid" IS 'range_uid material::Default primary key of material';

-- table OMIABIS_0000009 definition
CREATE TABLE "PDRO"."OMIABIS_0000009"
(
  "domain_NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0000009" PRIMARY KEY ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0000009"."domain_NCBITaxon_9606_uid" IS 'domain_uid Homo sapiens::Default primary key of Homo sapiens';

COMMENT ON COLUMN "PDRO"."OMIABIS_0000009"."range_BFO_0000040_uid" IS 'range_uid material::Default primary key of material';

-- table OMIABIS_0000048 definition
CREATE TABLE "PDRO"."OMIABIS_0000048"
(
  "domain_BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0000048" PRIMARY KEY ("domain_BFO_0000040_uid", "range_NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0000048"."domain_BFO_0000040_uid" IS 'domain_uid material::Default primary key of material';

COMMENT ON COLUMN "PDRO"."OMIABIS_0000048"."range_NCBITaxon_9606_uid" IS 'range_uid Homo sapiens::Default primary key of Homo sapiens';

-- table OMRSE_00000020 definition
CREATE TABLE "PDRO"."OMRSE_00000020"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000020" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000020"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."OMRSE_00000020"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table OMRSE_00000068 definition
CREATE TABLE "PDRO"."OMRSE_00000068"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000068" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000068"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."OMRSE_00000068"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table RO_0000052 definition
CREATE TABLE "PDRO"."RO_0000052"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000052" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000052"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."RO_0000052"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table RO_0000053 definition
CREATE TABLE "PDRO"."RO_0000053"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000053" PRIMARY KEY ("domain_Thing_uid", "range_BFO_0000020_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000053"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."RO_0000053"."range_BFO_0000020_uid" IS 'range_uid sdc::Default primary key of sdc';

-- table RO_0000056 definition
CREATE TABLE "PDRO"."RO_0000056"
(
  "domain_BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000056" PRIMARY KEY ("domain_BFO_0000002_uid", "range_BFO_0000003_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000056"."domain_BFO_0000002_uid" IS 'domain_uid continuant::Default primary key of continuant';

COMMENT ON COLUMN "PDRO"."RO_0000056"."range_BFO_0000003_uid" IS 'range_uid occurrent::Default primary key of occurrent';

-- table RO_0000057 definition
CREATE TABLE "PDRO"."RO_0000057"
(
  "domain_BFO_0000003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000057" PRIMARY KEY ("domain_BFO_0000003_uid", "range_BFO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000057"."domain_BFO_0000003_uid" IS 'domain_uid occurrent::Default primary key of occurrent';

COMMENT ON COLUMN "PDRO"."RO_0000057"."range_BFO_0000002_uid" IS 'range_uid continuant::Default primary key of continuant';

-- table RO_0000058 definition
CREATE TABLE "PDRO"."RO_0000058"
(
  "domain_BFO_0000031_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000058" PRIMARY KEY ("domain_BFO_0000031_uid", "range_BFO_0000020_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000058"."domain_BFO_0000031_uid" IS 'domain_uid gdc::Default primary key of gdc';

COMMENT ON COLUMN "PDRO"."RO_0000058"."range_BFO_0000020_uid" IS 'range_uid sdc::Default primary key of sdc';

-- table RO_0000059 definition
CREATE TABLE "PDRO"."RO_0000059"
(
  "domain_BFO_0000020_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000059" PRIMARY KEY ("domain_BFO_0000020_uid", "range_BFO_0000031_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000059"."domain_BFO_0000020_uid" IS 'domain_uid sdc::Default primary key of sdc';

COMMENT ON COLUMN "PDRO"."RO_0000059"."range_BFO_0000031_uid" IS 'range_uid gdc::Default primary key of gdc';

-- table RO_0000081 definition
CREATE TABLE "PDRO"."RO_0000081"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000081" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000081"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."RO_0000081"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table RO_0000087 definition
CREATE TABLE "PDRO"."RO_0000087"
(
  "domain_BFO_0000004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000087" PRIMARY KEY ("domain_BFO_0000004_uid", "range_BFO_0000023_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000087"."domain_BFO_0000004_uid" IS 'domain_uid independent continuant::Default primary key of independent continuant';

COMMENT ON COLUMN "PDRO"."RO_0000087"."range_BFO_0000023_uid" IS 'range_uid role::Default primary key of role';

-- table RO_0000091 definition
CREATE TABLE "PDRO"."RO_0000091"
(
  "domain_BFO_0000004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_BFO_0000016_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000091" PRIMARY KEY ("domain_BFO_0000004_uid", "range_BFO_0000016_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000091"."domain_BFO_0000004_uid" IS 'domain_uid independent continuant::Default primary key of independent continuant';

COMMENT ON COLUMN "PDRO"."RO_0000091"."range_BFO_0000016_uid" IS 'range_uid disposition::Default primary key of disposition';

-- table RO_0000092 definition
CREATE TABLE "PDRO"."RO_0000092"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0000092" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0000092"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."RO_0000092"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table RO_0002350 definition
CREATE TABLE "PDRO"."RO_0002350"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0002350" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0002350"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."RO_0002350"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table RO_0002351 definition
CREATE TABLE "PDRO"."RO_0002351"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_RO_0002351" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."RO_0002351"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."RO_0002351"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table has_proper_part definition
CREATE TABLE "PDRO"."has_proper_part"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_has_proper_part" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."has_proper_part"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."has_proper_part"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table topObjectProperty definition
CREATE TABLE "PDRO"."topObjectProperty"
(
  "domain_Thing_uid" "PDRO"."uid_domain"  NOT NULL, 
  "range_Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_topObjectProperty" PRIMARY KEY ("domain_Thing_uid", "range_Thing_uid")
);

COMMENT ON COLUMN "PDRO"."topObjectProperty"."domain_Thing_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "PDRO"."topObjectProperty"."range_Thing_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table OBI_0001933_OBI_0001937_real definition
CREATE TABLE "PDRO"."OBI_0001933_OBI_0001937_real"
(
  "OBI_0001933_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001933_OBI_0001937_real_OBI_0001937" "PDRO"."real_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001933_OBI_0001937_real" PRIMARY KEY ("OBI_0001933_uid", "OBI_0001933_OBI_0001937_real_OBI_0001937")
);

COMMENT ON COLUMN "PDRO"."OBI_0001933_OBI_0001937_real"."OBI_0001933_uid" IS 'uid value specification::Default primary key of value specification';

COMMENT ON COLUMN "PDRO"."OBI_0001933_OBI_0001937_real"."OBI_0001933_OBI_0001937_real_OBI_0001937" IS 'has specified numeric value::null';

-- table PDRO_0000117_PDRO_0000134_rational definition
CREATE TABLE "PDRO"."PDRO_0000117_PDRO_0000134_rational"
(
  "PDRO_0000117_PDRO_0000134_rational_PDRO_0000134" "PDRO"."rational_domain"  NOT NULL, 
  "PDRO_0000117_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000117_PDRO_0000134_rational" PRIMARY KEY ("PDRO_0000117_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000117_PDRO_0000134_rational"."PDRO_0000117_PDRO_0000134_rational_PDRO_0000134" IS 'has maximum range value::null';

COMMENT ON COLUMN "PDRO"."PDRO_0000117_PDRO_0000134_rational"."PDRO_0000117_uid" IS 'uid dose range specification::Default primary key of dose range specification';

-- table OBI_0001931_OBI_0001937_Literal definition
CREATE TABLE "PDRO"."OBI_0001931_OBI_0001937_Literal"
(
  "OBI_0001931_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001931_OBI_0001937_Literal_OBI_0001937" "PDRO"."Literal_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001931_OBI_0001937_Literal" PRIMARY KEY ("OBI_0001931_uid", "OBI_0001931_OBI_0001937_Literal_OBI_0001937")
);

COMMENT ON COLUMN "PDRO"."OBI_0001931_OBI_0001937_Literal"."OBI_0001931_uid" IS 'uid scalar value specification::Default primary key of scalar value specification';

COMMENT ON COLUMN "PDRO"."OBI_0001931_OBI_0001937_Literal"."OBI_0001931_OBI_0001937_Literal_OBI_0001937" IS 'has specified numeric value::null';

-- table PDRO_0000117_PDRO_0000133_rational definition
CREATE TABLE "PDRO"."PDRO_0000117_PDRO_0000133_rational"
(
  "PDRO_0000117_PDRO_0000133_rational_PDRO_0000133" "PDRO"."rational_domain"  NOT NULL, 
  "PDRO_0000117_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000117_PDRO_0000133_rational" PRIMARY KEY ("PDRO_0000117_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000117_PDRO_0000133_rational"."PDRO_0000117_PDRO_0000133_rational_PDRO_0000133" IS 'has minimum range value::null';

COMMENT ON COLUMN "PDRO"."PDRO_0000117_PDRO_0000133_rational"."PDRO_0000117_uid" IS 'uid dose range specification::Default primary key of dose range specification';

-- table OBI_0000969_OBI_0001938_ONTORELA_C750054bc definition
CREATE TABLE "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc"
(
  "OBI_0000969_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C750054bc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000969_OBI_0001938_ONTORELA_C750054bc" PRIMARY KEY ("OBI_0000969_uid", "ONTORELA_C750054bc_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc"."OBI_0000969_uid" IS 'uid dose specification::Default primary key of dose specification';

COMMENT ON COLUMN "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc"."ONTORELA_C750054bc_uid" IS 'uid active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification::Default primary key of active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- table PDRO_0000150_IAO_0000136_PDRO_0000122 definition
CREATE TABLE "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122"
(
  "PDRO_0000150_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000122_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000150_IAO_0000136_PDRO_0000122" PRIMARY KEY ("PDRO_0000150_uid", "PDRO_0000122_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122"."PDRO_0000150_uid" IS 'uid drug dispensing frequency specification::Default primary key of drug dispensing frequency specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122"."PDRO_0000122_uid" IS 'uid drug renewal process::Default primary key of drug renewal process';

-- table PDRO_0000150_BFO_0000050_PDRO_0000096 definition
CREATE TABLE "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096"
(
  "PDRO_0000150_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000150_BFO_0000050_PDRO_0000096" PRIMARY KEY ("PDRO_0000150_uid", "PDRO_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096"."PDRO_0000150_uid" IS 'uid drug dispensing frequency specification::Default primary key of drug dispensing frequency specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096"."PDRO_0000096_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table PDRO_0010038_IAO_0000136_OGMS_0000020 definition
CREATE TABLE "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020"
(
  "PDRO_0010038_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OGMS_0000020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010038_IAO_0000136_OGMS_0000020" PRIMARY KEY ("PDRO_0010038_uid", "OGMS_0000020_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020"."PDRO_0010038_uid" IS 'uid presence of symptom condition::Default primary key of presence of symptom condition';

COMMENT ON COLUMN "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020"."OGMS_0000020_uid" IS 'uid symptom::Default primary key of symptom';

-- table BFO_0000002_RO_0000056_BFO_0000003 definition
CREATE TABLE "PDRO"."BFO_0000002_RO_0000056_BFO_0000003"
(
  "BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000002_RO_0000056_BFO_0000003" PRIMARY KEY ("BFO_0000002_uid", "BFO_0000003_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000002_RO_0000056_BFO_0000003"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

COMMENT ON COLUMN "PDRO"."BFO_0000002_RO_0000056_BFO_0000003"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

-- table BFO_0000015_BFO_0000055_BFO_0000017 definition
CREATE TABLE "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017"
(
  "BFO_0000015_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015_BFO_0000055_BFO_0000017" PRIMARY KEY ("BFO_0000015_uid", "BFO_0000017_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

COMMENT ON COLUMN "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table PDRO_0000119_RO_0000087_DRON_00000028 definition
CREATE TABLE "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028"
(
  "PDRO_0000119_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000119_RO_0000087_DRON_00000028" PRIMARY KEY ("PDRO_0000119_uid", "DRON_00000028_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028"."PDRO_0000119_uid" IS 'uid active ingredient aggregate::Default primary key of active ingredient aggregate';

COMMENT ON COLUMN "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028"."DRON_00000028_uid" IS 'uid active ingredient::Default primary key of active ingredient';

-- table PDRO_9876003_RO_0000052_PDRO_0000119 definition
CREATE TABLE "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119"
(
  "PDRO_9876003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000119_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_9876003_RO_0000052_PDRO_0000119" PRIMARY KEY ("PDRO_9876003_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119"."PDRO_9876003_uid" IS 'uid active ingredient aggregate biological activity::Default primary key of active ingredient aggregate biological activity';

COMMENT ON COLUMN "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119"."PDRO_0000119_uid" IS 'uid active ingredient aggregate::Default primary key of active ingredient aggregate';

-- table PDRO_0000078_BFO_0000051_PDRO_0010037 definition
CREATE TABLE "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037"
(
  "PDRO_0000078_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010037_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000078_BFO_0000051_PDRO_0010037" PRIMARY KEY ("PDRO_0000078_uid", "PDRO_0010037_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037"."PDRO_0000078_uid" IS 'uid number of doses in drug administration condition::Default primary key of number of doses in drug administration condition';

COMMENT ON COLUMN "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037"."PDRO_0010037_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table PDRO_0000054_IAO_0000136_PDRO_0020006 definition
CREATE TABLE "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006"
(
  "PDRO_0000054_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0020006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000054_IAO_0000136_PDRO_0020006" PRIMARY KEY ("PDRO_0000054_uid", "PDRO_0020006_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006"."PDRO_0000054_uid" IS 'uid generic drug product proprietary label::Default primary key of generic drug product proprietary label';

COMMENT ON COLUMN "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006"."PDRO_0020006_uid" IS 'uid generic drug product::Default primary key of generic drug product';

-- table PDRO_0000040_IAO_0000136_OGMS_0000024 definition
CREATE TABLE "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024"
(
  "PDRO_0000040_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OGMS_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000040_IAO_0000136_OGMS_0000024" PRIMARY KEY ("PDRO_0000040_uid", "OGMS_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024"."PDRO_0000040_uid" IS 'uid presence of sign condition::Default primary key of presence of sign condition';

COMMENT ON COLUMN "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024"."OGMS_0000024_uid" IS 'uid sign::Default primary key of sign';

-- table BFO_0000003_RO_0000057_BFO_0000002 definition
CREATE TABLE "PDRO"."BFO_0000003_RO_0000057_BFO_0000002"
(
  "BFO_0000003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_RO_0000057_BFO_0000002" PRIMARY KEY ("BFO_0000003_uid", "BFO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000003_RO_0000057_BFO_0000002"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

COMMENT ON COLUMN "PDRO"."BFO_0000003_RO_0000057_BFO_0000002"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

-- table DRON_00000005_BFO_0000053_DRON_00000001 definition
CREATE TABLE "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001"
(
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000005_BFO_0000053_DRON_00000001" PRIMARY KEY ("DRON_00000005_uid", "DRON_00000001_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

COMMENT ON COLUMN "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001"."DRON_00000001_uid" IS 'uid clinical drug role::Default primary key of clinical drug role';

-- table DRON_00000005_has_proper_part_ONTORELA_C764bfb7 definition
CREATE TABLE "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7"
(
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C764bfb7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000005_has_proper_part_ONTORELA_C764bfb7" PRIMARY KEY ("DRON_00000005_uid", "ONTORELA_C764bfb7_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

COMMENT ON COLUMN "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7"."ONTORELA_C764bfb7_uid" IS 'uid scattered molecular aggregate
 and (is bearer of some active ingredient)::Default primary key of scattered molecular aggregate
 and (is bearer of some active ingredient)';

-- table BFO_0000004_RO_0000087_BFO_0000023 definition
CREATE TABLE "PDRO"."BFO_0000004_RO_0000087_BFO_0000023"
(
  "BFO_0000004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004_RO_0000087_BFO_0000023" PRIMARY KEY ("BFO_0000004_uid", "BFO_0000023_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000004_RO_0000087_BFO_0000023"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

COMMENT ON COLUMN "PDRO"."BFO_0000004_RO_0000087_BFO_0000023"."BFO_0000023_uid" IS 'uid role::Default primary key of role';

-- table BFO_0000004_RO_0000091_BFO_0000016 definition
CREATE TABLE "PDRO"."BFO_0000004_RO_0000091_BFO_0000016"
(
  "BFO_0000004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000016_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004_RO_0000091_BFO_0000016" PRIMARY KEY ("BFO_0000004_uid", "BFO_0000016_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000004_RO_0000091_BFO_0000016"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

COMMENT ON COLUMN "PDRO"."BFO_0000004_RO_0000091_BFO_0000016"."BFO_0000016_uid" IS 'uid disposition::Default primary key of disposition';

-- table ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47 definition
CREATE TABLE "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47"
(
  "ONTORELA_C44a080fc_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C6f0acf47_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" PRIMARY KEY ("ONTORELA_C44a080fc_uid", "ONTORELA_C6f0acf47_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47"."ONTORELA_C44a080fc_uid" IS 'uid is administered by some (bearer of some health care provider organization role)::Default primary key of is administered by some (bearer of some health care provider organization role)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47"."ONTORELA_C6f0acf47_uid" IS 'uid bearer of some health care provider organization role::Default primary key of bearer of some health care provider organization role';

-- table ONTORELA_C5406a853_IAO_0000136_HADO_0000008 definition
CREATE TABLE "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008"
(
  "ONTORELA_C5406a853_uid" "PDRO"."uid_domain"  NOT NULL, 
  "HADO_0000008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5406a853_IAO_0000136_HADO_0000008" PRIMARY KEY ("ONTORELA_C5406a853_uid", "HADO_0000008_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008"."ONTORELA_C5406a853_uid" IS 'uid medical record
 and (is about some patient)::Default primary key of medical record
 and (is about some patient)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008"."HADO_0000008_uid" IS 'uid patient::Default primary key of patient';

-- table PDRO_0000077_IAO_0000219_DRON_00000029 definition
CREATE TABLE "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029"
(
  "PDRO_0000077_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000077_IAO_0000219_DRON_00000029" PRIMARY KEY ("PDRO_0000077_uid", "DRON_00000029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029"."PDRO_0000077_uid" IS 'uid excipient name::Default primary key of excipient name';

COMMENT ON COLUMN "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029"."DRON_00000029_uid" IS 'uid excipient::Default primary key of excipient';

-- table ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd definition
CREATE TABLE "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd"
(
  "ONTORELA_C5960bf6c_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C17cc6afd_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" PRIMARY KEY ("ONTORELA_C5960bf6c_uid", "ONTORELA_C17cc6afd_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd"."ONTORELA_C5960bf6c_uid" IS 'uid drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))::Default primary key of drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))';

COMMENT ON COLUMN "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd"."ONTORELA_C17cc6afd_uid" IS 'uid disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)::Default primary key of disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)';

-- table PDRO_0000053_BFO_0000051_PDRO_0040002 definition
CREATE TABLE "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002"
(
  "PDRO_0000053_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0040002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000053_BFO_0000051_PDRO_0040002" PRIMARY KEY ("PDRO_0000053_uid", "PDRO_0040002_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002"."PDRO_0000053_uid" IS 'uid drug active ingredient specification::Default primary key of drug active ingredient specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002"."PDRO_0040002_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010 definition
CREATE TABLE "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010"
(
  "ONTORELA_C3ad998b9_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" PRIMARY KEY ("ONTORELA_C3ad998b9_uid", "PDRO_0010010_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010"."ONTORELA_C3ad998b9_uid" IS 'uid plan specification
 and (has part some health care objective specification)::Default primary key of plan specification
 and (has part some health care objective specification)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010"."PDRO_0010010_uid" IS 'uid health care objective specification::Default primary key of health care objective specification';

-- table IAO_0000033_IAO_0000136_BFO_0000017 definition
CREATE TABLE "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017"
(
  "IAO_0000033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000017_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000033_IAO_0000136_BFO_0000017" PRIMARY KEY ("IAO_0000033_uid", "BFO_0000017_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

COMMENT ON COLUMN "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table OBI_0100051_RO_0000087_OBI_0000112 definition
CREATE TABLE "PDRO"."OBI_0100051_RO_0000087_OBI_0000112"
(
  "OBI_0100051_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000112_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0100051_RO_0000087_OBI_0000112" PRIMARY KEY ("OBI_0100051_uid", "OBI_0000112_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0100051_RO_0000087_OBI_0000112"."OBI_0100051_uid" IS 'uid specimen::Default primary key of specimen';

COMMENT ON COLUMN "PDRO"."OBI_0100051_RO_0000087_OBI_0000112"."OBI_0000112_uid" IS 'uid specimen role::Default primary key of specimen role';

-- table PDRO_0000109_BFO_0000050_DRON_00000005 definition
CREATE TABLE "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005"
(
  "PDRO_0000109_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000109_BFO_0000050_DRON_00000005" PRIMARY KEY ("PDRO_0000109_uid", "DRON_00000005_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005"."PDRO_0000109_uid" IS 'uid portion of drug product::Default primary key of portion of drug product';

COMMENT ON COLUMN "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table BFO_0000017_BFO_0000054_BFO_0000015 definition
CREATE TABLE "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015"
(
  "BFO_0000017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000017_BFO_0000054_BFO_0000015" PRIMARY KEY ("BFO_0000017_uid", "BFO_0000015_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

COMMENT ON COLUMN "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table PDRO_0000315_BFO_0000050_PDRO_0000307 definition
CREATE TABLE "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307"
(
  "PDRO_0000315_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000307_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000315_BFO_0000050_PDRO_0000307" PRIMARY KEY ("PDRO_0000315_uid", "PDRO_0000307_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307"."PDRO_0000315_uid" IS 'uid drug dispensing starting validity temporal specification::Default primary key of drug dispensing starting validity temporal specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307"."PDRO_0000307_uid" IS 'uid drug dispensing validity period specification::Default primary key of drug dispensing validity period specification';

-- table ONTORELA_C316c7ee9_RO_0000053_OBI_0000093 definition
CREATE TABLE "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093"
(
  "ONTORELA_C316c7ee9_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000093_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" PRIMARY KEY ("ONTORELA_C316c7ee9_uid", "OBI_0000093_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093"."ONTORELA_C316c7ee9_uid" IS 'uid Homo sapiens
 and (bearer of some patient role)::Default primary key of Homo sapiens
 and (bearer of some patient role)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093"."OBI_0000093_uid" IS 'uid patient role::Default primary key of patient role';

-- table PDRO_0000044_BFO_0000051_PDRO_0000312 definition
CREATE TABLE "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312"
(
  "PDRO_0000044_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000312_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000044_BFO_0000051_PDRO_0000312" PRIMARY KEY ("PDRO_0000044_uid", "PDRO_0000312_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312"."PDRO_0000044_uid" IS 'uid drug product name::Default primary key of drug product name';

COMMENT ON COLUMN "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312"."PDRO_0000312_uid" IS 'uid drug product proprietary label::Default primary key of drug product proprietary label';

-- table PDRO_0000044_IAO_0000136_DRON_00000005 definition
CREATE TABLE "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005"
(
  "PDRO_0000044_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000044_IAO_0000136_DRON_00000005" PRIMARY KEY ("PDRO_0000044_uid", "DRON_00000005_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005"."PDRO_0000044_uid" IS 'uid drug product name::Default primary key of drug product name';

COMMENT ON COLUMN "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table PDRO_0000020_IAO_0000136_DRON_00000031 definition
CREATE TABLE "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031"
(
  "PDRO_0000020_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000020_IAO_0000136_DRON_00000031" PRIMARY KEY ("PDRO_0000020_uid", "DRON_00000031_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031"."PDRO_0000020_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031"."DRON_00000031_uid" IS 'uid drug administration::Default primary key of drug administration';

-- table PDRO_0000020_OBI_0001938_PDRO_0010080 definition
CREATE TABLE "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080"
(
  "PDRO_0000020_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010080_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000020_OBI_0001938_PDRO_0010080" PRIMARY KEY ("PDRO_0000020_uid", "PDRO_0010080_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080"."PDRO_0000020_uid" IS 'uid route of administration specification::Default primary key of route of administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080"."PDRO_0010080_uid" IS 'uid route of administration category specification::Default primary key of route of administration category specification';

-- table PDRO_0000030_BFO_0000051_PDRO_0010029 definition
CREATE TABLE "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029"
(
  "PDRO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000030_BFO_0000051_PDRO_0010029" PRIMARY KEY ("PDRO_0000030_uid", "PDRO_0010029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029"."PDRO_0000030_uid" IS 'uid duration of administration specification::Default primary key of duration of administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029"."PDRO_0010029_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table PDRO_0010049_BFO_0000051_PDRO_0010029 definition
CREATE TABLE "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029"
(
  "PDRO_0010049_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010049_BFO_0000051_PDRO_0010029" PRIMARY KEY ("PDRO_0010049_uid", "PDRO_0010029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029"."PDRO_0010049_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

COMMENT ON COLUMN "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029"."PDRO_0010029_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table PDRO_0010049_BFO_0000051_ONTORELA_C750054bc definition
CREATE TABLE "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc"
(
  "PDRO_0010049_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C750054bc_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" PRIMARY KEY ("PDRO_0010049_uid", "ONTORELA_C750054bc_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc"."PDRO_0010049_uid" IS 'uid total dosage condition::Default primary key of total dosage condition';

COMMENT ON COLUMN "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc"."ONTORELA_C750054bc_uid" IS 'uid active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification::Default primary key of active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- table PDRO_0000314_BFO_0000050_PDRO_0000307 definition
CREATE TABLE "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307"
(
  "PDRO_0000314_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000307_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000314_BFO_0000050_PDRO_0000307" PRIMARY KEY ("PDRO_0000314_uid", "PDRO_0000307_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307"."PDRO_0000314_uid" IS 'uid drug dispensing ending validity temporal specification::Default primary key of drug dispensing ending validity temporal specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307"."PDRO_0000307_uid" IS 'uid drug dispensing validity period specification::Default primary key of drug dispensing validity period specification';

-- table OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7 definition
CREATE TABLE "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7"
(
  "OGMS_0000090_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3eb44fa7_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" PRIMARY KEY ("OGMS_0000090_uid", "ONTORELA_C3eb44fa7_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7"."OGMS_0000090_uid" IS 'uid treatment::Default primary key of treatment';

COMMENT ON COLUMN "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7"."ONTORELA_C3eb44fa7_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))';

-- table OBI_0000576_OBI_0000643_CHEBI_23367 definition
CREATE TABLE "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367"
(
  "OBI_0000576_uid" "PDRO"."uid_domain"  NOT NULL, 
  "CHEBI_23367_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000576_OBI_0000643_CHEBI_23367" PRIMARY KEY ("OBI_0000576_uid", "CHEBI_23367_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367"."OBI_0000576_uid" IS 'uid scattered molecular aggregate::Default primary key of scattered molecular aggregate';

COMMENT ON COLUMN "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367"."CHEBI_23367_uid" IS 'uid molecular entity::Default primary key of molecular entity';

-- table OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47 definition
CREATE TABLE "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47"
(
  "OMRSE_00000102_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C6f0acf47_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" PRIMARY KEY ("OMRSE_00000102_uid", "ONTORELA_C6f0acf47_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47"."OMRSE_00000102_uid" IS 'uid health care facility::Default primary key of health care facility';

COMMENT ON COLUMN "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47"."ONTORELA_C6f0acf47_uid" IS 'uid bearer of some health care provider organization role::Default primary key of bearer of some health care provider organization role';

-- table PDRO_0010022_BFO_0000051_PDRO_0000060 definition
CREATE TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060"
(
  "PDRO_0010022_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000060_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010022_BFO_0000051_PDRO_0000060" PRIMARY KEY ("PDRO_0010022_uid", "PDRO_0000060_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060"."PDRO_0010022_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060"."PDRO_0000060_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table PDRO_0010022_BFO_0000051_PDRO_0000103 definition
CREATE TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103"
(
  "PDRO_0010022_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000103_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010022_BFO_0000051_PDRO_0000103" PRIMARY KEY ("PDRO_0010022_uid", "PDRO_0000103_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103"."PDRO_0010022_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103"."PDRO_0000103_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table PDRO_0010046_BFO_0000051_PDRO_0000151 definition
CREATE TABLE "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151"
(
  "PDRO_0010046_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000151_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010046_BFO_0000051_PDRO_0000151" PRIMARY KEY ("PDRO_0010046_uid", "PDRO_0000151_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151"."PDRO_0010046_uid" IS 'uid number of dispensings condition::Default primary key of number of dispensings condition';

COMMENT ON COLUMN "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151"."PDRO_0000151_uid" IS 'uid drug dispensing count specification::Default primary key of drug dispensing count specification';

-- table OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf definition
CREATE TABLE "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf"
(
  "OMIABIS_0001035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3cabfeaf_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" PRIMARY KEY ("OMIABIS_0001035_uid", "ONTORELA_C3cabfeaf_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf"."OMIABIS_0001035_uid" IS 'uid survey execution::Default primary key of survey execution';

COMMENT ON COLUMN "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf"."ONTORELA_C3cabfeaf_uid" IS 'uid concretizes some survey plan specification::Default primary key of concretizes some survey plan specification';

-- table OMIABIS_0001035_OBI_0000299_OMIABIS_0000060 definition
CREATE TABLE "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060"
(
  "OMIABIS_0001035_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OMIABIS_0000060_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" PRIMARY KEY ("OMIABIS_0001035_uid", "OMIABIS_0000060_uid")
);

COMMENT ON COLUMN "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060"."OMIABIS_0001035_uid" IS 'uid survey execution::Default primary key of survey execution';

COMMENT ON COLUMN "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060"."OMIABIS_0000060_uid" IS 'uid survey data::Default primary key of survey data';

-- table PDRO_0000317_IAO_0000219_PDRO_0000322 definition
CREATE TABLE "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322"
(
  "PDRO_0000317_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000322_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000317_IAO_0000219_PDRO_0000322" PRIMARY KEY ("PDRO_0000317_uid", "PDRO_0000322_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322"."PDRO_0000317_uid" IS 'uid drug prescription validity period specification::Default primary key of drug prescription validity period specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322"."PDRO_0000322_uid" IS 'uid drug prescription validity period::Default primary key of drug prescription validity period';

-- table PDRO_0000317_BFO_0000051_PDRO_0000318 definition
CREATE TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"
(
  "PDRO_0000317_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000318_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000317_BFO_0000051_PDRO_0000318" PRIMARY KEY ("PDRO_0000317_uid", "PDRO_0000318_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"."PDRO_0000317_uid" IS 'uid drug prescription validity period specification::Default primary key of drug prescription validity period specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"."PDRO_0000318_uid" IS 'uid drug prescription starting validity temporal specification::Default primary key of drug prescription starting validity temporal specification';

-- table PDRO_0000317_BFO_0000051_PDRO_0000316 definition
CREATE TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"
(
  "PDRO_0000317_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000316_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000317_BFO_0000051_PDRO_0000316" PRIMARY KEY ("PDRO_0000317_uid", "PDRO_0000316_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"."PDRO_0000317_uid" IS 'uid drug prescription validity period specification::Default primary key of drug prescription validity period specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"."PDRO_0000316_uid" IS 'uid drug prescription ending validity temporal specification::Default primary key of drug prescription ending validity temporal specification';

-- table PDRO_0000317_BFO_0000050_PDRO_0000024 definition
CREATE TABLE "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024"
(
  "PDRO_0000317_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000317_BFO_0000050_PDRO_0000024" PRIMARY KEY ("PDRO_0000317_uid", "PDRO_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024"."PDRO_0000317_uid" IS 'uid drug prescription validity period specification::Default primary key of drug prescription validity period specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024"."PDRO_0000024_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table PDRO_0000034_BFO_0000051_PDRO_0010034 definition
CREATE TABLE "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034"
(
  "PDRO_0000034_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000034_BFO_0000051_PDRO_0010034" PRIMARY KEY ("PDRO_0000034_uid", "PDRO_0010034_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034"."PDRO_0000034_uid" IS 'uid initial rate of administration specification::Default primary key of initial rate of administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034"."PDRO_0010034_uid" IS 'uid drug product volumetric flow rate value specification::Default primary key of drug product volumetric flow rate value specification';

-- table ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015 definition
CREATE TABLE "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015"
(
  "ONTORELA_C6f0acf47_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OMRSE_00000015_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" PRIMARY KEY ("ONTORELA_C6f0acf47_uid", "OMRSE_00000015_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015"."ONTORELA_C6f0acf47_uid" IS 'uid bearer of some health care provider organization role::Default primary key of bearer of some health care provider organization role';

COMMENT ON COLUMN "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015"."OMRSE_00000015_uid" IS 'uid health care provider organization role::Default primary key of health care provider organization role';

-- table OMRSE_00000050_RO_0000052_NCBITaxon_9606 definition
CREATE TABLE "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606"
(
  "OMRSE_00000050_uid" "PDRO"."uid_domain"  NOT NULL, 
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000050_RO_0000052_NCBITaxon_9606" PRIMARY KEY ("OMRSE_00000050_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606"."OMRSE_00000050_uid" IS 'uid Homo sapiens role::Default primary key of Homo sapiens role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table OMRSE_00000062_OMRSE_00000068_OBI_0000245 definition
CREATE TABLE "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
(
  "OMRSE_00000062_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000245_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000062_OMRSE_00000068_OBI_0000245" PRIMARY KEY ("OMRSE_00000062_uid", "OBI_0000245_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"."OMRSE_00000062_uid" IS 'uid facility::Default primary key of facility';

COMMENT ON COLUMN "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table OMRSE_00000062_RO_0000053_BFO_0000034 definition
CREATE TABLE "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034"
(
  "OMRSE_00000062_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000062_RO_0000053_BFO_0000034" PRIMARY KEY ("OMRSE_00000062_uid", "BFO_0000034_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034"."OMRSE_00000062_uid" IS 'uid facility::Default primary key of facility';

COMMENT ON COLUMN "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034"."BFO_0000034_uid" IS 'uid function::Default primary key of function';

-- table ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018 definition
CREATE TABLE "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018"
(
  "ONTORELA_C3add3bb1_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010018_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" PRIMARY KEY ("ONTORELA_C3add3bb1_uid", "PDRO_0010018_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018"."ONTORELA_C3add3bb1_uid" IS 'uid plan specification
 and (has part some treatment objective specification)::Default primary key of plan specification
 and (has part some treatment objective specification)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018"."PDRO_0010018_uid" IS 'uid treatment objective specification::Default primary key of treatment objective specification';

-- table ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024 definition
CREATE TABLE "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"
(
  "ONTORELA_C6be873c8_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" PRIMARY KEY ("ONTORELA_C6be873c8_uid", "PDRO_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"."ONTORELA_C6be873c8_uid" IS 'uid drug administration specification
 and (part of exactly 1 drug prescription)::Default primary key of drug administration specification
 and (part of exactly 1 drug prescription)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"."PDRO_0000024_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table HADO_0000004_IAO_0000219_NCBITaxon_9606 definition
CREATE TABLE "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"
(
  "HADO_0000004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HADO_0000004_IAO_0000219_NCBITaxon_9606" PRIMARY KEY ("HADO_0000004_uid", "NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"."HADO_0000004_uid" IS 'uid health insurance identifier::Default primary key of health insurance identifier';

COMMENT ON COLUMN "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table PDRO_0000304_BFO_0000051_PDRO_0010022 definition
CREATE TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"
(
  "PDRO_0000304_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000304_BFO_0000051_PDRO_0010022" PRIMARY KEY ("PDRO_0000304_uid", "PDRO_0010022_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"."PDRO_0000304_uid" IS 'uid pharmacist drug administration specification instruction::Default primary key of pharmacist drug administration specification instruction';

COMMENT ON COLUMN "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"."PDRO_0010022_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table PDRO_0000304_BFO_0000051_PDRO_0000096 definition
CREATE TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096"
(
  "PDRO_0000304_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000304_BFO_0000051_PDRO_0000096" PRIMARY KEY ("PDRO_0000304_uid", "PDRO_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096"."PDRO_0000304_uid" IS 'uid pharmacist drug administration specification instruction::Default primary key of pharmacist drug administration specification instruction';

COMMENT ON COLUMN "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096"."PDRO_0000096_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8 definition
CREATE TABLE "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"
(
  "PDRO_0000304_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C6be873c8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" PRIMARY KEY ("PDRO_0000304_uid", "ONTORELA_C6be873c8_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"."PDRO_0000304_uid" IS 'uid pharmacist drug administration specification instruction::Default primary key of pharmacist drug administration specification instruction';

COMMENT ON COLUMN "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"."ONTORELA_C6be873c8_uid" IS 'uid drug administration specification
 and (part of exactly 1 drug prescription)::Default primary key of drug administration specification
 and (part of exactly 1 drug prescription)';

-- table PDRO_0000021_IAO_0000136_PDRO_0000004 definition
CREATE TABLE "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004"
(
  "PDRO_0000021_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000021_IAO_0000136_PDRO_0000004" PRIMARY KEY ("PDRO_0000021_uid", "PDRO_0000004_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004"."PDRO_0000021_uid" IS 'uid active ingredient mass value specification::Default primary key of active ingredient mass value specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004"."PDRO_0000004_uid" IS 'uid active ingredient aggregate mass::Default primary key of active ingredient aggregate mass';

-- table OBI_0001931_IAO_0000039_Thing definition
CREATE TABLE "PDRO"."OBI_0001931_IAO_0000039_Thing"
(
  "OBI_0001931_uid" "PDRO"."uid_domain"  NOT NULL, 
  "Thing_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001931_IAO_0000039_Thing" PRIMARY KEY ("OBI_0001931_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001931_IAO_0000039_Thing"."OBI_0001931_uid" IS 'uid scalar value specification::Default primary key of scalar value specification';

COMMENT ON COLUMN "PDRO"."OBI_0001931_IAO_0000039_Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table BFO_0000040_OMIABIS_0000048_NCBITaxon_9606 definition
CREATE TABLE "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606"
(
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL, 
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" PRIMARY KEY ("BFO_0000040_uid", "NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

COMMENT ON COLUMN "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table OMRSE_00000051_RO_0000052_OBI_0000245 definition
CREATE TABLE "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245"
(
  "OMRSE_00000051_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000245_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000051_RO_0000052_OBI_0000245" PRIMARY KEY ("OMRSE_00000051_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245"."OMRSE_00000051_uid" IS 'uid organization role::Default primary key of organization role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table OMRSE_00000172_BFO_0000054_OGMS_0000097 definition
CREATE TABLE "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097"
(
  "OMRSE_00000172_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OGMS_0000097_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000172_BFO_0000054_OGMS_0000097" PRIMARY KEY ("OMRSE_00000172_uid", "OGMS_0000097_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097"."OMRSE_00000172_uid" IS 'uid health care function::Default primary key of health care function';

COMMENT ON COLUMN "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097"."OGMS_0000097_uid" IS 'uid health care encounter::Default primary key of health care encounter';

-- table ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322 definition
CREATE TABLE "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322"
(
  "ONTORELA_C33dffb9d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000322_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" PRIMARY KEY ("ONTORELA_C33dffb9d_uid", "PDRO_0000322_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322"."ONTORELA_C33dffb9d_uid" IS 'uid 1d-t-region
 and (part of some drug prescription validity period)::Default primary key of 1d-t-region
 and (part of some drug prescription validity period)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322"."PDRO_0000322_uid" IS 'uid drug prescription validity period::Default primary key of drug prescription validity period';

-- table PDRO_0000319_BFO_0000050_PDRO_0000001 definition
CREATE TABLE "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001"
(
  "PDRO_0000319_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000319_BFO_0000050_PDRO_0000001" PRIMARY KEY ("PDRO_0000319_uid", "PDRO_0000001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001"."PDRO_0000319_uid" IS 'uid health care prescription identifier::Default primary key of health care prescription identifier';

COMMENT ON COLUMN "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

-- table PDRO_0000319_IAO_0000219_PDRO_0000001 definition
CREATE TABLE "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"
(
  "PDRO_0000319_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000319_IAO_0000219_PDRO_0000001" PRIMARY KEY ("PDRO_0000319_uid", "PDRO_0000001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"."PDRO_0000319_uid" IS 'uid health care prescription identifier::Default primary key of health care prescription identifier';

COMMENT ON COLUMN "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

-- table PDRO_0000307_BFO_0000051_PDRO_0000310 definition
CREATE TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"
(
  "PDRO_0000307_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000310_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000307_BFO_0000051_PDRO_0000310" PRIMARY KEY ("PDRO_0000307_uid", "PDRO_0000310_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"."PDRO_0000307_uid" IS 'uid drug dispensing validity period specification::Default primary key of drug dispensing validity period specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"."PDRO_0000310_uid" IS 'uid starting validity temporal specification::Default primary key of starting validity temporal specification';

-- table PDRO_0000307_BFO_0000050_PDRO_0000096 definition
CREATE TABLE "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096"
(
  "PDRO_0000307_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000307_BFO_0000050_PDRO_0000096" PRIMARY KEY ("PDRO_0000307_uid", "PDRO_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096"."PDRO_0000307_uid" IS 'uid drug dispensing validity period specification::Default primary key of drug dispensing validity period specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096"."PDRO_0000096_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table PDRO_0000307_BFO_0000051_PDRO_0000311 definition
CREATE TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"
(
  "PDRO_0000307_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000311_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000307_BFO_0000051_PDRO_0000311" PRIMARY KEY ("PDRO_0000307_uid", "PDRO_0000311_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"."PDRO_0000307_uid" IS 'uid drug dispensing validity period specification::Default primary key of drug dispensing validity period specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"."PDRO_0000311_uid" IS 'uid ending validity temporal specification::Default primary key of ending validity temporal specification';

-- table PDRO_9876001_RO_0000052_DRON_00000005 definition
CREATE TABLE "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005"
(
  "PDRO_9876001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_9876001_RO_0000052_DRON_00000005" PRIMARY KEY ("PDRO_9876001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005"."PDRO_9876001_uid" IS 'uid administration dose form::Default primary key of administration dose form';

COMMENT ON COLUMN "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table PDRO_0000036_BFO_0000051_PDRO_0040002 definition
CREATE TABLE "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002"
(
  "PDRO_0000036_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0040002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000036_BFO_0000051_PDRO_0040002" PRIMARY KEY ("PDRO_0000036_uid", "PDRO_0040002_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002"."PDRO_0000036_uid" IS 'uid drug active ingredient item::Default primary key of drug active ingredient item';

COMMENT ON COLUMN "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002"."PDRO_0040002_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table PDRO_0000024_BFO_0000051_PDRO_0000195 definition
CREATE TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195"
(
  "PDRO_0000024_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000195_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000024_BFO_0000051_PDRO_0000195" PRIMARY KEY ("PDRO_0000024_uid", "PDRO_0000195_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195"."PDRO_0000024_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195"."PDRO_0000195_uid" IS 'uid drug prescription item::Default primary key of drug prescription item';

-- table PDRO_0000024_BFO_0000051_PDRO_0000002 definition
CREATE TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002"
(
  "PDRO_0000024_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000024_BFO_0000051_PDRO_0000002" PRIMARY KEY ("PDRO_0000024_uid", "PDRO_0000002_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002"."PDRO_0000024_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002"."PDRO_0000002_uid" IS 'uid prescriber identification::Default primary key of prescriber identification';

-- table PDRO_0000012_BFO_0000051_PDRO_0000039 definition
CREATE TABLE "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039"
(
  "PDRO_0000012_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000012_BFO_0000051_PDRO_0000039" PRIMARY KEY ("PDRO_0000012_uid", "PDRO_0000039_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039"."PDRO_0000012_uid" IS 'uid drug treatment::Default primary key of drug treatment';

COMMENT ON COLUMN "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039"."PDRO_0000039_uid" IS 'uid dose administration::Default primary key of dose administration';

-- table ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659 definition
CREATE TABLE "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659"
(
  "ONTORELA_C1d96dad2_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000659_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" PRIMARY KEY ("ONTORELA_C1d96dad2_uid", "OBI_0000659_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659"."ONTORELA_C1d96dad2_uid" IS 'uid material
 and (is_specified_output_of some specimen collection process)::Default primary key of material
 and (is_specified_output_of some specimen collection process)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659"."OBI_0000659_uid" IS 'uid specimen collection process::Default primary key of specimen collection process';

-- table PDRO_9876002_RO_0000052_DRON_00000005 definition
CREATE TABLE "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005"
(
  "PDRO_9876002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_9876002_RO_0000052_DRON_00000005" PRIMARY KEY ("PDRO_9876002_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005"."PDRO_9876002_uid" IS 'uid drug product dose form::Default primary key of drug product dose form';

COMMENT ON COLUMN "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table OBI_0000245_OMIABIS_0000008_BFO_0000040 definition
CREATE TABLE "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040"
(
  "OBI_0000245_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000245_OMIABIS_0000008_BFO_0000040" PRIMARY KEY ("OBI_0000245_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table OBI_0000245_OMIABIS_0000009_BFO_0000040 definition
CREATE TABLE "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040"
(
  "OBI_0000245_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000245_OMIABIS_0000009_BFO_0000040" PRIMARY KEY ("OBI_0000245_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

COMMENT ON COLUMN "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table PDRO_0000011_IAO_0000136_DRON_00000005 definition
CREATE TABLE "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005"
(
  "PDRO_0000011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000011_IAO_0000136_DRON_00000005" PRIMARY KEY ("PDRO_0000011_uid", "DRON_00000005_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005"."PDRO_0000011_uid" IS 'uid drug product information item::Default primary key of drug product information item';

COMMENT ON COLUMN "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table PDRO_0000120_RO_0000087_DRON_00000029 definition
CREATE TABLE "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029"
(
  "PDRO_0000120_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000120_RO_0000087_DRON_00000029" PRIMARY KEY ("PDRO_0000120_uid", "DRON_00000029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029"."PDRO_0000120_uid" IS 'uid excipient aggregate::Default primary key of excipient aggregate';

COMMENT ON COLUMN "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029"."DRON_00000029_uid" IS 'uid excipient::Default primary key of excipient';

-- table OBI_0000112_RO_0000052_ONTORELA_C1d96dad2 definition
CREATE TABLE "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2"
(
  "OBI_0000112_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C1d96dad2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" PRIMARY KEY ("OBI_0000112_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2"."OBI_0000112_uid" IS 'uid specimen role::Default primary key of specimen role';

COMMENT ON COLUMN "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2"."ONTORELA_C1d96dad2_uid" IS 'uid material
 and (is_specified_output_of some specimen collection process)::Default primary key of material
 and (is_specified_output_of some specimen collection process)';

-- table OMRSE_00000025_RO_0000052_OBI_0000245 definition
CREATE TABLE "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245"
(
  "OMRSE_00000025_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000245_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000025_RO_0000052_OBI_0000245" PRIMARY KEY ("OMRSE_00000025_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245"."OMRSE_00000025_uid" IS 'uid organization social role::Default primary key of organization social role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table IAO_0000104_BFO_0000051_IAO_0000005 definition
CREATE TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005"
(
  "IAO_0000104_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000104_BFO_0000051_IAO_0000005" PRIMARY KEY ("IAO_0000104_uid", "IAO_0000005_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

COMMENT ON COLUMN "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005"."IAO_0000005_uid" IS 'uid objective specification::Default primary key of objective specification';

-- table IAO_0000104_BFO_0000051_IAO_0000007 definition
CREATE TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007"
(
  "IAO_0000104_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000104_BFO_0000051_IAO_0000007" PRIMARY KEY ("IAO_0000104_uid", "IAO_0000007_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

COMMENT ON COLUMN "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007"."IAO_0000007_uid" IS 'uid action specification::Default primary key of action specification';

-- table OMRSE_00000049_RO_0000052_OBI_0100026 definition
CREATE TABLE "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026"
(
  "OMRSE_00000049_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000049_RO_0000052_OBI_0100026" PRIMARY KEY ("OMRSE_00000049_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026"."OMRSE_00000049_uid" IS 'uid organism role::Default primary key of organism role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table PDRO_0000190_BFO_0000051_PDRO_0000123 definition
CREATE TABLE "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123"
(
  "PDRO_0000190_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000123_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000190_BFO_0000051_PDRO_0000123" PRIMARY KEY ("PDRO_0000190_uid", "PDRO_0000123_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123"."PDRO_0000190_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123"."PDRO_0000123_uid" IS 'uid dose quantification specification::Default primary key of dose quantification specification';

-- table ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024 definition
CREATE TABLE "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024"
(
  "ONTORELA_C2eb7caa8_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" PRIMARY KEY ("ONTORELA_C2eb7caa8_uid", "PDRO_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024"."ONTORELA_C2eb7caa8_uid" IS 'uid drug administration specification
 and (part of some drug prescription)::Default primary key of drug administration specification
 and (part of some drug prescription)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024"."PDRO_0000024_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table PDRO_0010042_OBI_0001938_PDRO_0010029 definition
CREATE TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029"
(
  "PDRO_0010042_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010042_OBI_0001938_PDRO_0010029" PRIMARY KEY ("PDRO_0010042_uid", "PDRO_0010029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029"."PDRO_0010042_uid" IS 'uid number of doses per unit time condition::Default primary key of number of doses per unit time condition';

COMMENT ON COLUMN "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029"."PDRO_0010029_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table PDRO_0010042_OBI_0001938_PDRO_0010037 definition
CREATE TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037"
(
  "PDRO_0010042_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010037_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010042_OBI_0001938_PDRO_0010037" PRIMARY KEY ("PDRO_0010042_uid", "PDRO_0010037_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037"."PDRO_0010042_uid" IS 'uid number of doses per unit time condition::Default primary key of number of doses per unit time condition';

COMMENT ON COLUMN "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037"."PDRO_0010037_uid" IS 'uid dose administration count specification::Default primary key of dose administration count specification';

-- table ONTORELA_C764bfb7_BFO_0000053_DRON_00000028 definition
CREATE TABLE "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028"
(
  "ONTORELA_C764bfb7_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" PRIMARY KEY ("ONTORELA_C764bfb7_uid", "DRON_00000028_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028"."ONTORELA_C764bfb7_uid" IS 'uid scattered molecular aggregate
 and (is bearer of some active ingredient)::Default primary key of scattered molecular aggregate
 and (is bearer of some active ingredient)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028"."DRON_00000028_uid" IS 'uid active ingredient::Default primary key of active ingredient';

-- table PDRO_0000026_BFO_0000051_ONTORELA_C3cca813 definition
CREATE TABLE "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813"
(
  "PDRO_0000026_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3cca813_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" PRIMARY KEY ("PDRO_0000026_uid", "ONTORELA_C3cca813_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813"."PDRO_0000026_uid" IS 'uid drug strength item::Default primary key of drug strength item';

COMMENT ON COLUMN "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813"."ONTORELA_C3cca813_uid" IS 'uid active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification::Default primary key of active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- table OBI_0000659_OBI_0000299_OBI_0100051 definition
CREATE TABLE "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051"
(
  "OBI_0000659_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0100051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000659_OBI_0000299_OBI_0100051" PRIMARY KEY ("OBI_0000659_uid", "OBI_0100051_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051"."OBI_0000659_uid" IS 'uid specimen collection process::Default primary key of specimen collection process';

COMMENT ON COLUMN "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051"."OBI_0100051_uid" IS 'uid specimen::Default primary key of specimen';

-- table OBI_0000659_OBI_0000293_BFO_0000040 definition
CREATE TABLE "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040"
(
  "OBI_0000659_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000659_OBI_0000293_BFO_0000040" PRIMARY KEY ("OBI_0000659_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040"."OBI_0000659_uid" IS 'uid specimen collection process::Default primary key of specimen collection process';

COMMENT ON COLUMN "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table OBI_0000659_OBI_0000417_OBI_0000684 definition
CREATE TABLE "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684"
(
  "OBI_0000659_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000684_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000659_OBI_0000417_OBI_0000684" PRIMARY KEY ("OBI_0000659_uid", "OBI_0000684_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684"."OBI_0000659_uid" IS 'uid specimen collection process::Default primary key of specimen collection process';

COMMENT ON COLUMN "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684"."OBI_0000684_uid" IS 'uid specimen collection objective::Default primary key of specimen collection objective';

-- table BFO_0000031_RO_0000058_BFO_0000020 definition
CREATE TABLE "PDRO"."BFO_0000031_RO_0000058_BFO_0000020"
(
  "BFO_0000031_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000020_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000031_RO_0000058_BFO_0000020" PRIMARY KEY ("BFO_0000031_uid", "BFO_0000020_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000031_RO_0000058_BFO_0000020"."BFO_0000031_uid" IS 'uid gdc::Default primary key of gdc';

COMMENT ON COLUMN "PDRO"."BFO_0000031_RO_0000058_BFO_0000020"."BFO_0000020_uid" IS 'uid sdc::Default primary key of sdc';

-- table PDRO_0010031_IAO_0000039_PDRO_0010036 definition
CREATE TABLE "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036"
(
  "PDRO_0010031_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010036_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010031_IAO_0000039_PDRO_0010036" PRIMARY KEY ("PDRO_0010031_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036"."PDRO_0010031_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036"."PDRO_0010036_uid" IS 'uid pharmacological unit::Default primary key of pharmacological unit';

-- table PDRO_0010031_IAO_0000136_PDRO_9876003 definition
CREATE TABLE "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003"
(
  "PDRO_0010031_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_9876003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010031_IAO_0000136_PDRO_9876003" PRIMARY KEY ("PDRO_0010031_uid", "PDRO_9876003_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003"."PDRO_0010031_uid" IS 'uid pharmacological unit value specification::Default primary key of pharmacological unit value specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003"."PDRO_9876003_uid" IS 'uid active ingredient aggregate biological activity::Default primary key of active ingredient aggregate biological activity';

-- table ONTORELA_C3addb010_BFO_0000051_PDRO_0010019 definition
CREATE TABLE "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019"
(
  "ONTORELA_C3addb010_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" PRIMARY KEY ("ONTORELA_C3addb010_uid", "PDRO_0010019_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019"."ONTORELA_C3addb010_uid" IS 'uid plan specification
 and (has part some prophylaxis objective specification)::Default primary key of plan specification
 and (has part some prophylaxis objective specification)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019"."PDRO_0010019_uid" IS 'uid prophylaxis objective specification::Default primary key of prophylaxis objective specification';

-- table HADO_0000008_RO_0000087_OBI_0000093 definition
CREATE TABLE "PDRO"."HADO_0000008_RO_0000087_OBI_0000093"
(
  "HADO_0000008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000093_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HADO_0000008_RO_0000087_OBI_0000093" PRIMARY KEY ("HADO_0000008_uid", "OBI_0000093_uid")
);

COMMENT ON COLUMN "PDRO"."HADO_0000008_RO_0000087_OBI_0000093"."HADO_0000008_uid" IS 'uid patient::Default primary key of patient';

COMMENT ON COLUMN "PDRO"."HADO_0000008_RO_0000087_OBI_0000093"."OBI_0000093_uid" IS 'uid patient role::Default primary key of patient role';

-- table OBI_0000093_RO_0000052_NCBITaxon_9606 definition
CREATE TABLE "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606"
(
  "OBI_0000093_uid" "PDRO"."uid_domain"  NOT NULL, 
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000093_RO_0000052_NCBITaxon_9606" PRIMARY KEY ("OBI_0000093_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606"."OBI_0000093_uid" IS 'uid patient role::Default primary key of patient role';

COMMENT ON COLUMN "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table PDRO_0000037_IAO_0000136_PDRO_0012001 definition
CREATE TABLE "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001"
(
  "PDRO_0000037_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0012001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000037_IAO_0000136_PDRO_0012001" PRIMARY KEY ("PDRO_0000037_uid", "PDRO_0012001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001"."PDRO_0000037_uid" IS 'uid non-generic drug product proprietary label::Default primary key of non-generic drug product proprietary label';

COMMENT ON COLUMN "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001"."PDRO_0012001_uid" IS 'uid non-generic drug product::Default primary key of non-generic drug product';

-- table ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010 definition
CREATE TABLE "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010"
(
  "ONTORELA_C40692846_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3addb010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" PRIMARY KEY ("ONTORELA_C40692846_uid", "ONTORELA_C3addb010_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010"."ONTORELA_C40692846_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))';

COMMENT ON COLUMN "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010"."ONTORELA_C3addb010_uid" IS 'uid plan specification
 and (has part some prophylaxis objective specification)::Default primary key of plan specification
 and (has part some prophylaxis objective specification)';

-- table PDRO_0000001_BFO_0000051_IAO_0000302 definition
CREATE TABLE "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302"
(
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000302_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000001_BFO_0000051_IAO_0000302" PRIMARY KEY ("PDRO_0000001_uid", "IAO_0000302_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302"."IAO_0000302_uid" IS 'uid author identification::Default primary key of author identification';

-- table PDRO_0000001_BFO_0000051_PDRO_0000005 definition
CREATE TABLE "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005"
(
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000001_BFO_0000051_PDRO_0000005" PRIMARY KEY ("PDRO_0000001_uid", "PDRO_0000005_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005"."PDRO_0000005_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca definition
CREATE TABLE "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca"
(
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C4c4852ca_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" PRIMARY KEY ("PDRO_0000001_uid", "ONTORELA_C4c4852ca_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca"."ONTORELA_C4c4852ca_uid" IS 'uid medical record identifier or patient identification::Default primary key of medical record identifier or patient identification';

-- table PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9 definition
CREATE TABLE "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9"
(
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C316c7ee9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" PRIMARY KEY ("PDRO_0000001_uid", "ONTORELA_C316c7ee9_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9"."ONTORELA_C316c7ee9_uid" IS 'uid Homo sapiens
 and (bearer of some patient role)::Default primary key of Homo sapiens
 and (bearer of some patient role)';

-- table ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9 definition
CREATE TABLE "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9"
(
  "ONTORELA_C310d8aaf_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3ad998b9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" PRIMARY KEY ("ONTORELA_C310d8aaf_uid", "ONTORELA_C3ad998b9_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9"."ONTORELA_C310d8aaf_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))';

COMMENT ON COLUMN "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9"."ONTORELA_C3ad998b9_uid" IS 'uid plan specification
 and (has part some health care objective specification)::Default primary key of plan specification
 and (has part some health care objective specification)';

-- table IAO_0000005_OBI_0000833_OBI_0000011 definition
CREATE TABLE "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011"
(
  "IAO_0000005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000005_OBI_0000833_OBI_0000011" PRIMARY KEY ("IAO_0000005_uid", "OBI_0000011_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011"."IAO_0000005_uid" IS 'uid objective specification::Default primary key of objective specification';

COMMENT ON COLUMN "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011"."OBI_0000011_uid" IS 'uid planned process::Default primary key of planned process';

-- table OMRSE_00000015_BFO_0000054_OGMS_0000097 definition
CREATE TABLE "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097"
(
  "OMRSE_00000015_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OGMS_0000097_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000015_BFO_0000054_OGMS_0000097" PRIMARY KEY ("OMRSE_00000015_uid", "OGMS_0000097_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097"."OMRSE_00000015_uid" IS 'uid health care provider organization role::Default primary key of health care provider organization role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097"."OGMS_0000097_uid" IS 'uid health care encounter::Default primary key of health care encounter';

-- table PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf definition
CREATE TABLE "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf"
(
  "PDRO_0010008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C310d8aaf_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" PRIMARY KEY ("PDRO_0010008_uid", "ONTORELA_C310d8aaf_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf"."PDRO_0010008_uid" IS 'uid prescribed drug administration::Default primary key of prescribed drug administration';

COMMENT ON COLUMN "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf"."ONTORELA_C310d8aaf_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))';

-- table PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9 definition
CREATE TABLE "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9"
(
  "PDRO_0010008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C316c7ee9_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" PRIMARY KEY ("PDRO_0010008_uid", "ONTORELA_C316c7ee9_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9"."PDRO_0010008_uid" IS 'uid prescribed drug administration::Default primary key of prescribed drug administration';

COMMENT ON COLUMN "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9"."ONTORELA_C316c7ee9_uid" IS 'uid Homo sapiens
 and (bearer of some patient role)::Default primary key of Homo sapiens
 and (bearer of some patient role)';

-- table PDRO_0040002_IAO_0000219_DRON_00000028 definition
CREATE TABLE "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028"
(
  "PDRO_0040002_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000028_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0040002_IAO_0000219_DRON_00000028" PRIMARY KEY ("PDRO_0040002_uid", "DRON_00000028_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028"."PDRO_0040002_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

COMMENT ON COLUMN "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028"."DRON_00000028_uid" IS 'uid active ingredient::Default primary key of active ingredient';

-- table BFO_0000020_RO_0000059_BFO_0000031 definition
CREATE TABLE "PDRO"."BFO_0000020_RO_0000059_BFO_0000031"
(
  "BFO_0000020_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000031_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000020_RO_0000059_BFO_0000031" PRIMARY KEY ("BFO_0000020_uid", "BFO_0000031_uid")
);

COMMENT ON COLUMN "PDRO"."BFO_0000020_RO_0000059_BFO_0000031"."BFO_0000020_uid" IS 'uid sdc::Default primary key of sdc';

COMMENT ON COLUMN "PDRO"."BFO_0000020_RO_0000059_BFO_0000031"."BFO_0000031_uid" IS 'uid gdc::Default primary key of gdc';

-- table PDRO_0000028_BFO_0000051_PDRO_0010024 definition
CREATE TABLE "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024"
(
  "PDRO_0000028_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000028_BFO_0000051_PDRO_0010024" PRIMARY KEY ("PDRO_0000028_uid", "PDRO_0010024_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024"."PDRO_0000028_uid" IS 'uid drug strength per volume unit item::Default primary key of drug strength per volume unit item';

COMMENT ON COLUMN "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024"."PDRO_0010024_uid" IS 'uid drug product volume value specification::Default primary key of drug product volume value specification';

-- table PDRO_0000004_RO_0000052_PDRO_0000119 definition
CREATE TABLE "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119"
(
  "PDRO_0000004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000119_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000004_RO_0000052_PDRO_0000119" PRIMARY KEY ("PDRO_0000004_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119"."PDRO_0000004_uid" IS 'uid active ingredient aggregate mass::Default primary key of active ingredient aggregate mass';

COMMENT ON COLUMN "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119"."PDRO_0000119_uid" IS 'uid active ingredient aggregate::Default primary key of active ingredient aggregate';

-- table PDRO_0010041_BFO_0000051_PDRO_0010029 definition
CREATE TABLE "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029"
(
  "PDRO_0010041_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010029_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010041_BFO_0000051_PDRO_0010029" PRIMARY KEY ("PDRO_0010041_uid", "PDRO_0010029_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029"."PDRO_0010041_uid" IS 'uid time elapsed condition::Default primary key of time elapsed condition';

COMMENT ON COLUMN "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029"."PDRO_0010029_uid" IS 'uid temporal duration specification::Default primary key of temporal duration specification';

-- table OGMS_0000103_BFO_0000055_ONTORELA_C40692846 definition
CREATE TABLE "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846"
(
  "OGMS_0000103_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C40692846_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000103_BFO_0000055_ONTORELA_C40692846" PRIMARY KEY ("OGMS_0000103_uid", "ONTORELA_C40692846_uid")
);

COMMENT ON COLUMN "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846"."OGMS_0000103_uid" IS 'uid disease prophylaxis::Default primary key of disease prophylaxis';

COMMENT ON COLUMN "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846"."ONTORELA_C40692846_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))';

-- table OBI_0000011_OBI_0000417_IAO_0000005 definition
CREATE TABLE "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005"
(
  "OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000011_OBI_0000417_IAO_0000005" PRIMARY KEY ("OBI_0000011_uid", "IAO_0000005_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005"."OBI_0000011_uid" IS 'uid planned process::Default primary key of planned process';

COMMENT ON COLUMN "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005"."IAO_0000005_uid" IS 'uid objective specification::Default primary key of objective specification';

-- table OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d definition
CREATE TABLE "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
(
  "OBI_0000011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C2875fe2d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" PRIMARY KEY ("OBI_0000011_uid", "ONTORELA_C2875fe2d_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"."OBI_0000011_uid" IS 'uid planned process::Default primary key of planned process';

COMMENT ON COLUMN "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"."ONTORELA_C2875fe2d_uid" IS 'uid concretizes some plan specification::Default primary key of concretizes some plan specification';

-- table HADO_0000006_IAO_0000219_ONTORELA_C5406a853 definition
CREATE TABLE "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"
(
  "HADO_0000006_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C5406a853_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HADO_0000006_IAO_0000219_ONTORELA_C5406a853" PRIMARY KEY ("HADO_0000006_uid", "ONTORELA_C5406a853_uid")
);

COMMENT ON COLUMN "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"."HADO_0000006_uid" IS 'uid medical record identifier::Default primary key of medical record identifier';

COMMENT ON COLUMN "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"."ONTORELA_C5406a853_uid" IS 'uid medical record
 and (is about some patient)::Default primary key of medical record
 and (is about some patient)';

-- table ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025 definition
CREATE TABLE "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025"
(
  "ONTORELA_C3cabfeaf_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OMIABIS_0001025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" PRIMARY KEY ("ONTORELA_C3cabfeaf_uid", "OMIABIS_0001025_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025"."ONTORELA_C3cabfeaf_uid" IS 'uid concretizes some survey plan specification::Default primary key of concretizes some survey plan specification';

COMMENT ON COLUMN "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025"."OMIABIS_0001025_uid" IS 'uid survey plan specification::Default primary key of survey plan specification';

-- table OBI_0002139_OBI_0001927_PATO_0000918 definition
CREATE TABLE "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918"
(
  "OBI_0002139_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PATO_0000918_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0002139_OBI_0001927_PATO_0000918" PRIMARY KEY ("OBI_0002139_uid", "PATO_0000918_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918"."OBI_0002139_uid" IS 'uid volume value specification::Default primary key of volume value specification';

COMMENT ON COLUMN "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918"."PATO_0000918_uid" IS 'uid volume::Default primary key of volume';

-- table OPMI_0000094_IAO_0000136_NCBITaxon_9606 definition
CREATE TABLE "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606"
(
  "OPMI_0000094_uid" "PDRO"."uid_domain"  NOT NULL, 
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OPMI_0000094_IAO_0000136_NCBITaxon_9606" PRIMARY KEY ("OPMI_0000094_uid", "NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606"."OPMI_0000094_uid" IS 'uid person name::Default primary key of person name';

COMMENT ON COLUMN "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table PDRO_0000027_BFO_0000051_PDRO_0010023 definition
CREATE TABLE "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023"
(
  "PDRO_0000027_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010023_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000027_BFO_0000051_PDRO_0010023" PRIMARY KEY ("PDRO_0000027_uid", "PDRO_0010023_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023"."PDRO_0000027_uid" IS 'uid drug strength per discrete dose form item::Default primary key of drug strength per discrete dose form item';

COMMENT ON COLUMN "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023"."PDRO_0010023_uid" IS 'uid drug product object count specification::Default primary key of drug product object count specification';

-- table PDRO_0000003_IAO_0000219_HADO_0000008 definition
CREATE TABLE "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"
(
  "PDRO_0000003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "HADO_0000008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000003_IAO_0000219_HADO_0000008" PRIMARY KEY ("PDRO_0000003_uid", "HADO_0000008_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"."PDRO_0000003_uid" IS 'uid patient identification::Default primary key of patient identification';

COMMENT ON COLUMN "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"."HADO_0000008_uid" IS 'uid patient::Default primary key of patient';

-- table PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c definition
CREATE TABLE "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c"
(
  "PDRO_0000003_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C5d1abc5c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" PRIMARY KEY ("PDRO_0000003_uid", "ONTORELA_C5d1abc5c_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c"."PDRO_0000003_uid" IS 'uid patient identification::Default primary key of patient identification';

COMMENT ON COLUMN "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c"."ONTORELA_C5d1abc5c_uid" IS 'uid health insurance identifier or person full name::Default primary key of health insurance identifier or person full name';

-- table PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1 definition
CREATE TABLE "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1"
(
  "PDRO_0000100_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C29e4c3a1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" PRIMARY KEY ("PDRO_0000100_uid", "ONTORELA_C29e4c3a1_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1"."PDRO_0000100_uid" IS 'uid drug dispensing process::Default primary key of drug dispensing process';

COMMENT ON COLUMN "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1"."ONTORELA_C29e4c3a1_uid" IS 'uid realizable entity
 and (concretizes some drug dispensing specification)::Default primary key of realizable entity
 and (concretizes some drug dispensing specification)';

-- table PDRO_0000194_IAO_0000136_PDRO_0000100 definition
CREATE TABLE "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100"
(
  "PDRO_0000194_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000100_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000194_IAO_0000136_PDRO_0000100" PRIMARY KEY ("PDRO_0000194_uid", "PDRO_0000100_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100"."PDRO_0000194_uid" IS 'uid pharmacist drug dispensing specification::Default primary key of pharmacist drug dispensing specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100"."PDRO_0000100_uid" IS 'uid drug dispensing process::Default primary key of drug dispensing process';

-- table ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034 definition
CREATE TABLE "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034"
(
  "ONTORELA_C192f7c9b_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000034_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" PRIMARY KEY ("ONTORELA_C192f7c9b_uid", "PDRO_0000034_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034"."ONTORELA_C192f7c9b_uid" IS 'uid prescribed dosing specification
 and (has part some initial rate of administration specification)::Default primary key of prescribed dosing specification
 and (has part some initial rate of administration specification)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034"."PDRO_0000034_uid" IS 'uid initial rate of administration specification::Default primary key of initial rate of administration specification';

-- table OMRSE_00000033_OMIABIS_0000008_BFO_0000040 definition
CREATE TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040"
(
  "OMRSE_00000033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000033_OMIABIS_0000008_BFO_0000040" PRIMARY KEY ("OMRSE_00000033_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040"."OMRSE_00000033_uid" IS 'uid aggregate of organizations::Default primary key of aggregate of organizations';

COMMENT ON COLUMN "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table OMRSE_00000033_OMIABIS_0000009_BFO_0000040 definition
CREATE TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040"
(
  "OMRSE_00000033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000033_OMIABIS_0000009_BFO_0000040" PRIMARY KEY ("OMRSE_00000033_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040"."OMRSE_00000033_uid" IS 'uid aggregate of organizations::Default primary key of aggregate of organizations';

COMMENT ON COLUMN "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table OMRSE_00000033_OMRSE_00000020_OBI_0000245 definition
CREATE TABLE "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245"
(
  "OMRSE_00000033_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000245_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000033_OMRSE_00000020_OBI_0000245" PRIMARY KEY ("OMRSE_00000033_uid", "OBI_0000245_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245"."OMRSE_00000033_uid" IS 'uid aggregate of organizations::Default primary key of aggregate of organizations';

COMMENT ON COLUMN "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table IAO_0000314_BFO_0000050_IAO_0000310 definition
CREATE TABLE "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310"
(
  "IAO_0000314_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000310_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000314_BFO_0000050_IAO_0000310" PRIMARY KEY ("IAO_0000314_uid", "IAO_0000310_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310"."IAO_0000314_uid" IS 'uid document part::Default primary key of document part';

COMMENT ON COLUMN "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310"."IAO_0000310_uid" IS 'uid document::Default primary key of document';

-- table OBI_0001929_OBI_0001927_PATO_0000125 definition
CREATE TABLE "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125"
(
  "OBI_0001929_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PATO_0000125_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001929_OBI_0001927_PATO_0000125" PRIMARY KEY ("OBI_0001929_uid", "PATO_0000125_uid")
);

COMMENT ON COLUMN "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125"."OBI_0001929_uid" IS 'uid mass value specification::Default primary key of mass value specification';

COMMENT ON COLUMN "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125"."PATO_0000125_uid" IS 'uid mass::Default primary key of mass';

-- table PDRO_0000127_BFO_0000050_PDRO_0000103 definition
CREATE TABLE "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103"
(
  "PDRO_0000127_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000103_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000127_BFO_0000050_PDRO_0000103" PRIMARY KEY ("PDRO_0000127_uid", "PDRO_0000103_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103"."PDRO_0000127_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

COMMENT ON COLUMN "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103"."PDRO_0000103_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table DRON_00000030_RO_0000052_OBI_0000576 definition
CREATE TABLE "PDRO"."DRON_00000030_RO_0000052_OBI_0000576"
(
  "DRON_00000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0000576_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000030_RO_0000052_OBI_0000576" PRIMARY KEY ("DRON_00000030_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000030_RO_0000052_OBI_0000576"."DRON_00000030_uid" IS 'uid role of scattered molecular aggregate::Default primary key of role of scattered molecular aggregate';

COMMENT ON COLUMN "PDRO"."DRON_00000030_RO_0000052_OBI_0000576"."OBI_0000576_uid" IS 'uid scattered molecular aggregate::Default primary key of scattered molecular aggregate';

-- table PDRO_0000006_BFO_0000050_PDRO_0000001 definition
CREATE TABLE "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001"
(
  "PDRO_0000006_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000006_BFO_0000050_PDRO_0000001" PRIMARY KEY ("PDRO_0000006_uid", "PDRO_0000001_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001"."PDRO_0000006_uid" IS 'uid health care prescription time identification::Default primary key of health care prescription time identification';

COMMENT ON COLUMN "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001"."PDRO_0000001_uid" IS 'uid health care prescription::Default primary key of health care prescription';

-- table PDRO_0000103_BFO_0000051_PDRO_0000190 definition
CREATE TABLE "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190"
(
  "PDRO_0000103_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000190_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000103_BFO_0000051_PDRO_0000190" PRIMARY KEY ("PDRO_0000103_uid", "PDRO_0000190_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190"."PDRO_0000103_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190"."PDRO_0000190_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d definition
CREATE TABLE "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d"
(
  "PDRO_0000321_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C33dffb9d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" PRIMARY KEY ("PDRO_0000321_uid", "ONTORELA_C33dffb9d_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d"."PDRO_0000321_uid" IS 'uid specification of a part of a drug prescription validity period::Default primary key of specification of a part of a drug prescription validity period';

COMMENT ON COLUMN "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d"."ONTORELA_C33dffb9d_uid" IS 'uid 1d-t-region
 and (part of some drug prescription validity period)::Default primary key of 1d-t-region
 and (part of some drug prescription validity period)';

-- table PDRO_0010007_BFO_0000051_PDRO_0000039 definition
CREATE TABLE "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039"
(
  "PDRO_0010007_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000039_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010007_BFO_0000051_PDRO_0000039" PRIMARY KEY ("PDRO_0010007_uid", "PDRO_0000039_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039"."PDRO_0010007_uid" IS 'uid drug prophylaxis::Default primary key of drug prophylaxis';

COMMENT ON COLUMN "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039"."PDRO_0000039_uid" IS 'uid dose administration::Default primary key of dose administration';

-- table PDRO_0000072_BFO_0000051_PDRO_0000019 definition
CREATE TABLE "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019"
(
  "PDRO_0000072_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000019_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000072_BFO_0000051_PDRO_0000019" PRIMARY KEY ("PDRO_0000072_uid", "PDRO_0000019_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019"."PDRO_0000072_uid" IS 'uid present time instant condition::Default primary key of present time instant condition';

COMMENT ON COLUMN "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019"."PDRO_0000019_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

-- table PDRO_0000193_BFO_0000050_PDRO_0000024 definition
CREATE TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024"
(
  "PDRO_0000193_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000024_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000193_BFO_0000050_PDRO_0000024" PRIMARY KEY ("PDRO_0000193_uid", "PDRO_0000024_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024"."PDRO_0000193_uid" IS 'uid prescription drug dispensing specification::Default primary key of prescription drug dispensing specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024"."PDRO_0000024_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table PDRO_0000193_BFO_0000050_PDRO_0000196 definition
CREATE TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196"
(
  "PDRO_0000193_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000196_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000193_BFO_0000050_PDRO_0000196" PRIMARY KEY ("PDRO_0000193_uid", "PDRO_0000196_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196"."PDRO_0000193_uid" IS 'uid prescription drug dispensing specification::Default primary key of prescription drug dispensing specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196"."PDRO_0000196_uid" IS 'uid drug administration prescription item::Default primary key of drug administration prescription item';

-- table PDRO_0000060_IAO_0000136_DRON_00000005 definition
CREATE TABLE "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005"
(
  "PDRO_0000060_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000060_IAO_0000136_DRON_00000005" PRIMARY KEY ("PDRO_0000060_uid", "DRON_00000005_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005"."PDRO_0000060_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4 definition
CREATE TABLE "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4"
(
  "PDRO_0000060_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C5cac32c4_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" PRIMARY KEY ("PDRO_0000060_uid", "ONTORELA_C5cac32c4_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4"."PDRO_0000060_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4"."ONTORELA_C5cac32c4_uid" IS 'uid drug product proprietary label or active ingredient name::Default primary key of drug product proprietary label or active ingredient name';

-- table OMRSE_00000010_BFO_0000054_OGMS_0000097 definition
CREATE TABLE "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097"
(
  "OMRSE_00000010_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OGMS_0000097_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000010_BFO_0000054_OGMS_0000097" PRIMARY KEY ("OMRSE_00000010_uid", "OGMS_0000097_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097"."OMRSE_00000010_uid" IS 'uid human health care role::Default primary key of human health care role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097"."OGMS_0000097_uid" IS 'uid health care encounter::Default primary key of health care encounter';

-- table ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1 definition
CREATE TABLE "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1"
(
  "ONTORELA_C3eb44fa7_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3add3bb1_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" PRIMARY KEY ("ONTORELA_C3eb44fa7_uid", "ONTORELA_C3add3bb1_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1"."ONTORELA_C3eb44fa7_uid" IS 'uid realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))::Default primary key of realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))';

COMMENT ON COLUMN "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1"."ONTORELA_C3add3bb1_uid" IS 'uid plan specification
 and (has part some treatment objective specification)::Default primary key of plan specification
 and (has part some treatment objective specification)';

-- table ONTORELA_C54fc9933_RO_0000057_HADO_0000008 definition
CREATE TABLE "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008"
(
  "ONTORELA_C54fc9933_uid" "PDRO"."uid_domain"  NOT NULL, 
  "HADO_0000008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C54fc9933_RO_0000057_HADO_0000008" PRIMARY KEY ("ONTORELA_C54fc9933_uid", "HADO_0000008_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008"."ONTORELA_C54fc9933_uid" IS 'uid drug administration
 and (has participant some patient)::Default primary key of drug administration
 and (has participant some patient)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008"."HADO_0000008_uid" IS 'uid patient::Default primary key of patient';

-- table IAO_0000030_OBI_0001938_OBI_0001933 definition
CREATE TABLE "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933"
(
  "IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0001933_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030_OBI_0001938_OBI_0001933" PRIMARY KEY ("IAO_0000030_uid", "OBI_0001933_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933"."OBI_0001933_uid" IS 'uid value specification::Default primary key of value specification';

-- table IAO_0000030_OMIABIS_0000048_NCBITaxon_9606 definition
CREATE TABLE "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606"
(
  "IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" PRIMARY KEY ("IAO_0000030_uid", "NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table IAO_0000030_IAO_0000136_BFO_0000001 definition
CREATE TABLE "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001"
(
  "IAO_0000030_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030_IAO_0000136_BFO_0000001" PRIMARY KEY ("IAO_0000030_uid", "BFO_0000001_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

-- table PDRO_0000029_BFO_0000051_PDRO_0010025 definition
CREATE TABLE "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025"
(
  "PDRO_0000029_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010025_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000029_BFO_0000051_PDRO_0010025" PRIMARY KEY ("PDRO_0000029_uid", "PDRO_0010025_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025"."PDRO_0000029_uid" IS 'uid drug strength per mass unit item::Default primary key of drug strength per mass unit item';

COMMENT ON COLUMN "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025"."PDRO_0010025_uid" IS 'uid drug product mass value specification::Default primary key of drug product mass value specification';

-- table PDRO_0000005_IAO_0000219_BFO_0000038 definition
CREATE TABLE "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038"
(
  "PDRO_0000005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000038_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000005_IAO_0000219_BFO_0000038" PRIMARY KEY ("PDRO_0000005_uid", "BFO_0000038_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038"."PDRO_0000005_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

COMMENT ON COLUMN "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038"."BFO_0000038_uid" IS 'uid 1d-t-region::Default primary key of 1d-t-region';

-- table PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b definition
CREATE TABLE "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b"
(
  "PDRO_0000102_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C192f7c9b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" PRIMARY KEY ("PDRO_0000102_uid", "ONTORELA_C192f7c9b_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b"."PDRO_0000102_uid" IS 'uid drug perfusion specification::Default primary key of drug perfusion specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b"."ONTORELA_C192f7c9b_uid" IS 'uid prescribed dosing specification
 and (has part some initial rate of administration specification)::Default primary key of prescribed dosing specification
 and (has part some initial rate of administration specification)';

-- table NCBITaxon_9606_OMIABIS_0000008_BFO_0000040 definition
CREATE TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040"
(
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" PRIMARY KEY ("NCBITaxon_9606_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

COMMENT ON COLUMN "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table NCBITaxon_9606_OMIABIS_0000009_BFO_0000040 definition
CREATE TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040"
(
  "NCBITaxon_9606_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" PRIMARY KEY ("NCBITaxon_9606_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

COMMENT ON COLUMN "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table PDRO_0000320_BFO_0000050_PDRO_0000103 definition
CREATE TABLE "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103"
(
  "PDRO_0000320_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000103_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000320_BFO_0000050_PDRO_0000103" PRIMARY KEY ("PDRO_0000320_uid", "PDRO_0000103_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103"."PDRO_0000320_uid" IS 'uid dosing frequency specification::Default primary key of dosing frequency specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103"."PDRO_0000103_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table PDRO_0000097_IAO_0000136_PDRO_0000044 definition
CREATE TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044"
(
  "PDRO_0000097_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000044_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000097_IAO_0000136_PDRO_0000044" PRIMARY KEY ("PDRO_0000097_uid", "PDRO_0000044_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044"."PDRO_0000097_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044"."PDRO_0000044_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table PDRO_0000097_IAO_0000136_PDRO_0000051 definition
CREATE TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051"
(
  "PDRO_0000097_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000051_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000097_IAO_0000136_PDRO_0000051" PRIMARY KEY ("PDRO_0000097_uid", "PDRO_0000051_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051"."PDRO_0000097_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051"."PDRO_0000051_uid" IS 'uid drug dose form specification::Default primary key of drug dose form specification';

-- table PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c definition
CREATE TABLE "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c"
(
  "PDRO_0000097_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C5960bf6c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" PRIMARY KEY ("PDRO_0000097_uid", "ONTORELA_C5960bf6c_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c"."PDRO_0000097_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c"."ONTORELA_C5960bf6c_uid" IS 'uid drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))::Default primary key of drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))';

-- table PDRO_0000097_IAO_0000136_PDRO_0000022 definition
CREATE TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022"
(
  "PDRO_0000097_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000097_IAO_0000136_PDRO_0000022" PRIMARY KEY ("PDRO_0000097_uid", "PDRO_0000022_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022"."PDRO_0000097_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

COMMENT ON COLUMN "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022"."PDRO_0000022_uid" IS 'uid drug strength specification::Default primary key of drug strength specification';

-- table IAO_0000578_BFO_0000051_IAO_0000577 definition
CREATE TABLE "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577"
(
  "IAO_0000578_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000577_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000578_BFO_0000051_IAO_0000577" PRIMARY KEY ("IAO_0000578_uid", "IAO_0000577_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

COMMENT ON COLUMN "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577"."IAO_0000577_uid" IS 'uid centrally registered identifier symbol::Default primary key of centrally registered identifier symbol';

-- table IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f definition
CREATE TABLE "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
(
  "IAO_0000578_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3f6f3e4f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" PRIMARY KEY ("IAO_0000578_uid", "ONTORELA_C3f6f3e4f_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

COMMENT ON COLUMN "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"."ONTORELA_C3f6f3e4f_uid" IS 'uid denotes some centrally registered identifier registry::Default primary key of denotes some centrally registered identifier registry';

-- table OMRSE_00000023_OMIABIS_0000008_BFO_0000040 definition
CREATE TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040"
(
  "OMRSE_00000023_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000023_OMIABIS_0000008_BFO_0000040" PRIMARY KEY ("OMRSE_00000023_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040"."OMRSE_00000023_uid" IS 'uid collection of humans::Default primary key of collection of humans';

COMMENT ON COLUMN "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table OMRSE_00000023_OMIABIS_0000009_BFO_0000040 definition
CREATE TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040"
(
  "OMRSE_00000023_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000023_OMIABIS_0000009_BFO_0000040" PRIMARY KEY ("OMRSE_00000023_uid", "BFO_0000040_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040"."OMRSE_00000023_uid" IS 'uid collection of humans::Default primary key of collection of humans';

COMMENT ON COLUMN "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table PDRO_0010004_IAO_0000039_UO_0000105 definition
CREATE TABLE "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105"
(
  "PDRO_0010004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "UO_0000105_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010004_IAO_0000039_UO_0000105" PRIMARY KEY ("PDRO_0010004_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105"."PDRO_0010004_uid" IS 'uid frequency value specification::Default primary key of frequency value specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105"."UO_0000105_uid" IS 'uid frequency unit::Default primary key of frequency unit';

-- table PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8 definition
CREATE TABLE "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8"
(
  "PDRO_0000008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C2eb7caa8_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" PRIMARY KEY ("PDRO_0000008_uid", "ONTORELA_C2eb7caa8_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8"."PDRO_0000008_uid" IS 'uid prescribed site of drug administration specification::Default primary key of prescribed site of drug administration specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8"."ONTORELA_C2eb7caa8_uid" IS 'uid drug administration specification
 and (part of some drug prescription)::Default primary key of drug administration specification
 and (part of some drug prescription)';

-- table PDRO_0000117_IAO_0000039_IAO_0000003 definition
CREATE TABLE "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003"
(
  "PDRO_0000117_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000117_IAO_0000039_IAO_0000003" PRIMARY KEY ("PDRO_0000117_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003"."PDRO_0000117_uid" IS 'uid dose range specification::Default primary key of dose range specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003"."IAO_0000003_uid" IS 'uid measurement unit label::Default primary key of measurement unit label';

-- table PDRO_0000202_BFO_0000051_PDRO_0000096 definition
CREATE TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"
(
  "PDRO_0000202_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000202_BFO_0000051_PDRO_0000096" PRIMARY KEY ("PDRO_0000202_uid", "PDRO_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"."PDRO_0000202_uid" IS 'uid pharmacist record item::Default primary key of pharmacist record item';

COMMENT ON COLUMN "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"."PDRO_0000096_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table PDRO_0000202_BFO_0000051_PDRO_0010022 definition
CREATE TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"
(
  "PDRO_0000202_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000202_BFO_0000051_PDRO_0010022" PRIMARY KEY ("PDRO_0000202_uid", "PDRO_0010022_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"."PDRO_0000202_uid" IS 'uid pharmacist record item::Default primary key of pharmacist record item';

COMMENT ON COLUMN "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"."PDRO_0010022_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096 definition
CREATE TABLE "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096"
(
  "ONTORELA_C29e4c3a1_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" PRIMARY KEY ("ONTORELA_C29e4c3a1_uid", "PDRO_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096"."ONTORELA_C29e4c3a1_uid" IS 'uid realizable entity
 and (concretizes some drug dispensing specification)::Default primary key of realizable entity
 and (concretizes some drug dispensing specification)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096"."PDRO_0000096_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table PDRO_0000323_BFO_0000051_PDRO_0000324 definition
CREATE TABLE "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324"
(
  "PDRO_0000323_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000324_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000323_BFO_0000051_PDRO_0000324" PRIMARY KEY ("PDRO_0000323_uid", "PDRO_0000324_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324"."PDRO_0000323_uid" IS 'uid drug administration description::Default primary key of drug administration description';

COMMENT ON COLUMN "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324"."PDRO_0000324_uid" IS 'uid drug product characterization::Default primary key of drug product characterization';

-- table PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933 definition
CREATE TABLE "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933"
(
  "PDRO_0000323_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C54fc9933_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" PRIMARY KEY ("PDRO_0000323_uid", "ONTORELA_C54fc9933_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933"."PDRO_0000323_uid" IS 'uid drug administration description::Default primary key of drug administration description';

COMMENT ON COLUMN "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933"."ONTORELA_C54fc9933_uid" IS 'uid drug administration
 and (has participant some patient)::Default primary key of drug administration
 and (has participant some patient)';

-- table ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313 definition
CREATE TABLE "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313"
(
  "ONTORELA_C17cc6afd_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000313_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" PRIMARY KEY ("ONTORELA_C17cc6afd_uid", "PDRO_0000313_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313"."ONTORELA_C17cc6afd_uid" IS 'uid disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)::Default primary key of disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)';

COMMENT ON COLUMN "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313"."PDRO_0000313_uid" IS 'uid Anatomical Therapeutic Chemical code::Default primary key of Anatomical Therapeutic Chemical code';

-- table ONTORELA_C2875fe2d_RO_0000059_IAO_0000104 definition
CREATE TABLE "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
(
  "ONTORELA_C2875fe2d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000104_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" PRIMARY KEY ("ONTORELA_C2875fe2d_uid", "IAO_0000104_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"."ONTORELA_C2875fe2d_uid" IS 'uid concretizes some plan specification::Default primary key of concretizes some plan specification';

COMMENT ON COLUMN "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

-- table ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579 definition
CREATE TABLE "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
(
  "ONTORELA_C3f6f3e4f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000579_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" PRIMARY KEY ("ONTORELA_C3f6f3e4f_uid", "IAO_0000579_uid")
);

COMMENT ON COLUMN "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"."ONTORELA_C3f6f3e4f_uid" IS 'uid denotes some centrally registered identifier registry::Default primary key of denotes some centrally registered identifier registry';

COMMENT ON COLUMN "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"."IAO_0000579_uid" IS 'uid centrally registered identifier registry::Default primary key of centrally registered identifier registry';

-- table OMRSE_00000048_RO_0000052_BFO_0000040 definition
CREATE TABLE "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040"
(
  "OMRSE_00000048_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000040_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000048_RO_0000052_BFO_0000040" PRIMARY KEY ("OMRSE_00000048_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040"."OMRSE_00000048_uid" IS 'uid material entity role::Default primary key of material entity role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040"."BFO_0000040_uid" IS 'uid material::Default primary key of material';

-- table PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2 definition
CREATE TABLE "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2"
(
  "PDRO_0010017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C6f17ffd2_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" PRIMARY KEY ("PDRO_0010017_uid", "ONTORELA_C6f17ffd2_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2"."PDRO_0010017_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2"."ONTORELA_C6f17ffd2_uid" IS 'uid active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification::Default primary key of active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification';

-- table PDRO_0010017_BFO_0000050_PDRO_0000096 definition
CREATE TABLE "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096"
(
  "PDRO_0010017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000096_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010017_BFO_0000050_PDRO_0000096" PRIMARY KEY ("PDRO_0010017_uid", "PDRO_0000096_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096"."PDRO_0010017_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096"."PDRO_0000096_uid" IS 'uid drug dispensing specification::Default primary key of drug dispensing specification';

-- table PDRO_0010017_IAO_0000136_PDRO_0000100 definition
CREATE TABLE "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100"
(
  "PDRO_0010017_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000100_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0010017_IAO_0000136_PDRO_0000100" PRIMARY KEY ("PDRO_0010017_uid", "PDRO_0000100_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100"."PDRO_0010017_uid" IS 'uid drug dispensing amount specification::Default primary key of drug dispensing amount specification';

COMMENT ON COLUMN "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100"."PDRO_0000100_uid" IS 'uid drug dispensing process::Default primary key of drug dispensing process';

-- table OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6 definition
CREATE TABLE "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6"
(
  "OMRSE_00000012_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C18b194d6_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" PRIMARY KEY ("OMRSE_00000012_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6"."OMRSE_00000012_uid" IS 'uid health care provider role::Default primary key of health care provider role';

COMMENT ON COLUMN "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6"."ONTORELA_C18b194d6_uid" IS 'uid Homo sapiens or organization::Default primary key of Homo sapiens or organization';

-- table OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a definition
CREATE TABLE "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a"
(
  "OMRSE_00000024_uid" "PDRO"."uid_domain"  NOT NULL, 
  "ONTORELA_C39dbd10a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" PRIMARY KEY ("OMRSE_00000024_uid")
);

COMMENT ON COLUMN "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a"."OMRSE_00000024_uid" IS 'uid role in human social processes::Default primary key of role in human social processes';

COMMENT ON COLUMN "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a"."ONTORELA_C39dbd10a_uid" IS 'uid organization or organism::Default primary key of organization or organism';

-- table IAO_0000577_BFO_0000050_IAO_0000578 definition
CREATE TABLE "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578"
(
  "IAO_0000577_uid" "PDRO"."uid_domain"  NOT NULL, 
  "IAO_0000578_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000577_BFO_0000050_IAO_0000578" PRIMARY KEY ("IAO_0000577_uid", "IAO_0000578_uid")
);

COMMENT ON COLUMN "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578"."IAO_0000577_uid" IS 'uid centrally registered identifier symbol::Default primary key of centrally registered identifier symbol';

COMMENT ON COLUMN "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

-- table DRON_00000031_RO_0000057_DRON_00000005 definition
CREATE TABLE "PDRO"."DRON_00000031_RO_0000057_DRON_00000005"
(
  "DRON_00000031_uid" "PDRO"."uid_domain"  NOT NULL, 
  "DRON_00000005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000031_RO_0000057_DRON_00000005" PRIMARY KEY ("DRON_00000031_uid", "DRON_00000005_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000031_RO_0000057_DRON_00000005"."DRON_00000031_uid" IS 'uid drug administration::Default primary key of drug administration';

COMMENT ON COLUMN "PDRO"."DRON_00000031_RO_0000057_DRON_00000005"."DRON_00000005_uid" IS 'uid drug product::Default primary key of drug product';

-- table DRON_00000031_RO_0000057_OBI_0100026 definition
CREATE TABLE "PDRO"."DRON_00000031_RO_0000057_OBI_0100026"
(
  "DRON_00000031_uid" "PDRO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_DRON_00000031_RO_0000057_OBI_0100026" PRIMARY KEY ("DRON_00000031_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "PDRO"."DRON_00000031_RO_0000057_OBI_0100026"."DRON_00000031_uid" IS 'uid drug administration::Default primary key of drug administration';

COMMENT ON COLUMN "PDRO"."DRON_00000031_RO_0000057_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table PDRO_0000019_IAO_0000136_BFO_0000148 definition
CREATE TABLE "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148"
(
  "PDRO_0000019_uid" "PDRO"."uid_domain"  NOT NULL, 
  "BFO_0000148_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000019_IAO_0000136_BFO_0000148" PRIMARY KEY ("PDRO_0000019_uid", "BFO_0000148_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148"."PDRO_0000019_uid" IS 'uid temporal instant specification::Default primary key of temporal instant specification';

COMMENT ON COLUMN "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148"."BFO_0000148_uid" IS 'uid 0d-t-region::Default primary key of 0d-t-region';

-- table PDRO_0000201_BFO_0000051_PDRO_0000202 definition
CREATE TABLE "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202"
(
  "PDRO_0000201_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0000202_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000201_BFO_0000051_PDRO_0000202" PRIMARY KEY ("PDRO_0000201_uid", "PDRO_0000202_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202"."PDRO_0000201_uid" IS 'uid pharmacist record::Default primary key of pharmacist record';

COMMENT ON COLUMN "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202"."PDRO_0000202_uid" IS 'uid pharmacist record item::Default primary key of pharmacist record item';

-- table PDRO_0000196_BFO_0000051_PDRO_0010022 definition
CREATE TABLE "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022"
(
  "PDRO_0000196_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO_0010022_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000196_BFO_0000051_PDRO_0010022" PRIMARY KEY ("PDRO_0000196_uid", "PDRO_0010022_uid")
);

COMMENT ON COLUMN "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022"."PDRO_0000196_uid" IS 'uid drug administration prescription item::Default primary key of drug administration prescription item';

COMMENT ON COLUMN "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022"."PDRO_0010022_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- Foreign key definition : ONTORELA_C39dbd10a -> Thing
ALTER TABLE "PDRO"."ONTORELA_C39dbd10a"
  ADD CONSTRAINT "fk0_ONTORELA_C39dbd10a" FOREIGN KEY ("ONTORELA_C39dbd10a_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C39dbd10a" ON "PDRO"."ONTORELA_C39dbd10a" IS 'organization or organism -> Thing';

-- Foreign key definition : ONTORELA_C750054bc -> Thing
ALTER TABLE "PDRO"."ONTORELA_C750054bc"
  ADD CONSTRAINT "fk0_ONTORELA_C750054bc" FOREIGN KEY ("ONTORELA_C750054bc_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C750054bc" ON "PDRO"."ONTORELA_C750054bc" IS 'active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification -> Thing';

-- Foreign key definition : ObsoleteClass -> Thing
ALTER TABLE "PDRO"."ObsoleteClass"
  ADD CONSTRAINT "fk0_ObsoleteClass" FOREIGN KEY ("ObsoleteClass_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ObsoleteClass" ON "PDRO"."ObsoleteClass" IS 'ObsoleteClass -> Thing';

-- Foreign key definition : ONTORELA_C6f0acf47 -> Thing
ALTER TABLE "PDRO"."ONTORELA_C6f0acf47"
  ADD CONSTRAINT "fk0_ONTORELA_C6f0acf47" FOREIGN KEY ("ONTORELA_C6f0acf47_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C6f0acf47" ON "PDRO"."ONTORELA_C6f0acf47" IS 'bearer of some health care provider organization role -> Thing';

-- Foreign key definition : ONTORELA_C5d1abc5c -> Thing
ALTER TABLE "PDRO"."ONTORELA_C5d1abc5c"
  ADD CONSTRAINT "fk0_ONTORELA_C5d1abc5c" FOREIGN KEY ("ONTORELA_C5d1abc5c_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5d1abc5c" ON "PDRO"."ONTORELA_C5d1abc5c" IS 'health insurance identifier or person full name -> Thing';

-- Foreign key definition : ONTORELA_C18b194d6 -> Thing
ALTER TABLE "PDRO"."ONTORELA_C18b194d6"
  ADD CONSTRAINT "fk0_ONTORELA_C18b194d6" FOREIGN KEY ("ONTORELA_C18b194d6_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C18b194d6" ON "PDRO"."ONTORELA_C18b194d6" IS 'Homo sapiens or organization -> Thing';

-- Foreign key definition : ONTORELA_C3cabfeaf -> Thing
ALTER TABLE "PDRO"."ONTORELA_C3cabfeaf"
  ADD CONSTRAINT "fk0_ONTORELA_C3cabfeaf" FOREIGN KEY ("ONTORELA_C3cabfeaf_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3cabfeaf" ON "PDRO"."ONTORELA_C3cabfeaf" IS 'concretizes some survey plan specification -> Thing';

-- Foreign key definition : ONTORELA_C6f17ffd2 -> Thing
ALTER TABLE "PDRO"."ONTORELA_C6f17ffd2"
  ADD CONSTRAINT "fk0_ONTORELA_C6f17ffd2" FOREIGN KEY ("ONTORELA_C6f17ffd2_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C6f17ffd2" ON "PDRO"."ONTORELA_C6f17ffd2" IS 'active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification -> Thing';

-- Foreign key definition : ONTORELA_C4c4852ca -> Thing
ALTER TABLE "PDRO"."ONTORELA_C4c4852ca"
  ADD CONSTRAINT "fk0_ONTORELA_C4c4852ca" FOREIGN KEY ("ONTORELA_C4c4852ca_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C4c4852ca" ON "PDRO"."ONTORELA_C4c4852ca" IS 'medical record identifier or patient identification -> Thing';

-- Foreign key definition : ONTORELA_C3cca813 -> Thing
ALTER TABLE "PDRO"."ONTORELA_C3cca813"
  ADD CONSTRAINT "fk0_ONTORELA_C3cca813" FOREIGN KEY ("ONTORELA_C3cca813_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3cca813" ON "PDRO"."ONTORELA_C3cca813" IS 'active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification -> Thing';

-- Foreign key definition : ONTORELA_C2875fe2d -> Thing
ALTER TABLE "PDRO"."ONTORELA_C2875fe2d"
  ADD CONSTRAINT "fk0_ONTORELA_C2875fe2d" FOREIGN KEY ("ONTORELA_C2875fe2d_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C2875fe2d" ON "PDRO"."ONTORELA_C2875fe2d" IS 'concretizes some plan specification -> Thing';

-- Foreign key definition : ONTORELA_C3f6f3e4f -> Thing
ALTER TABLE "PDRO"."ONTORELA_C3f6f3e4f"
  ADD CONSTRAINT "fk0_ONTORELA_C3f6f3e4f" FOREIGN KEY ("ONTORELA_C3f6f3e4f_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3f6f3e4f" ON "PDRO"."ONTORELA_C3f6f3e4f" IS 'denotes some centrally registered identifier registry -> Thing';

-- Foreign key definition : ONTORELA_C5cac32c4 -> Thing
ALTER TABLE "PDRO"."ONTORELA_C5cac32c4"
  ADD CONSTRAINT "fk0_ONTORELA_C5cac32c4" FOREIGN KEY ("ONTORELA_C5cac32c4_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5cac32c4" ON "PDRO"."ONTORELA_C5cac32c4" IS 'drug product proprietary label or active ingredient name -> Thing';

-- Foreign key definition : PDRO_0000323 -> IAO_0000007
ALTER TABLE "PDRO"."PDRO_0000323"
  ADD CONSTRAINT "fk0_PDRO_0000323" FOREIGN KEY ("PDRO_0000323_uid")
    REFERENCES "PDRO"."IAO_0000007" ("IAO_0000007_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000323" ON "PDRO"."PDRO_0000323" IS 'drug administration description -> action specification';

-- Foreign key definition : BFO_0000034 -> BFO_0000016
ALTER TABLE "PDRO"."BFO_0000034"
  ADD CONSTRAINT "fk0_BFO_0000034" FOREIGN KEY ("BFO_0000034_uid")
    REFERENCES "PDRO"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000034" ON "PDRO"."BFO_0000034" IS 'function -> disposition';

-- Foreign key definition : PDRO_0000080 -> OBI_0000011
ALTER TABLE "PDRO"."PDRO_0000080"
  ADD CONSTRAINT "fk0_PDRO_0000080" FOREIGN KEY ("PDRO_0000080_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000080" ON "PDRO"."PDRO_0000080" IS 'drug selection -> planned process';

-- Foreign key definition : OBI_0000112 -> BFO_0000023
ALTER TABLE "PDRO"."OBI_0000112"
  ADD CONSTRAINT "fk0_OBI_0000112" FOREIGN KEY ("OBI_0000112_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000112" ON "PDRO"."OBI_0000112" IS 'specimen role -> role';

-- Foreign key definition : PDRO_0000055 -> PDRO_0000072
ALTER TABLE "PDRO"."PDRO_0000055"
  ADD CONSTRAINT "fk0_PDRO_0000055" FOREIGN KEY ("PDRO_0000055_uid")
    REFERENCES "PDRO"."PDRO_0000072" ("PDRO_0000072_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000055" ON "PDRO"."PDRO_0000055" IS 'current time is before some instant condition -> present time instant condition';

-- Foreign key definition : PATO_0000125 -> PATO_0001018
ALTER TABLE "PDRO"."PATO_0000125"
  ADD CONSTRAINT "fk0_PATO_0000125" FOREIGN KEY ("PATO_0000125_uid")
    REFERENCES "PDRO"."PATO_0001018" ("PATO_0001018_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000125" ON "PDRO"."PATO_0000125" IS 'mass -> physical quality';

-- Foreign key definition : PDRO_0000201 -> IAO_0000310
ALTER TABLE "PDRO"."PDRO_0000201"
  ADD CONSTRAINT "fk0_PDRO_0000201" FOREIGN KEY ("PDRO_0000201_uid")
    REFERENCES "PDRO"."IAO_0000310" ("IAO_0000310_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000201" ON "PDRO"."PDRO_0000201" IS 'pharmacist record -> document';

-- Foreign key definition : OBI_0000576 -> BFO_0000027
ALTER TABLE "PDRO"."OBI_0000576"
  ADD CONSTRAINT "fk0_OBI_0000576" FOREIGN KEY ("OBI_0000576_uid")
    REFERENCES "PDRO"."BFO_0000027" ("BFO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000576" ON "PDRO"."OBI_0000576" IS 'scattered molecular aggregate -> object-aggregate';

-- Foreign key definition : PDRO_0000061 -> ObsoleteClass
ALTER TABLE "PDRO"."PDRO_0000061"
  ADD CONSTRAINT "fk0_PDRO_0000061" FOREIGN KEY ("PDRO_0000061_uid")
    REFERENCES "PDRO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000061" ON "PDRO"."PDRO_0000061" IS 'time of the day -> ObsoleteClass';

-- Foreign key definition : CHEBI_23367 -> CHEBI_24431
ALTER TABLE "PDRO"."CHEBI_23367"
  ADD CONSTRAINT "fk0_CHEBI_23367" FOREIGN KEY ("CHEBI_23367_uid")
    REFERENCES "PDRO"."CHEBI_24431" ("CHEBI_24431_uid");

COMMENT ON CONSTRAINT "fk0_CHEBI_23367" ON "PDRO"."CHEBI_23367" IS 'molecular entity -> chemical entity';

-- Foreign key definition : BFO_0000001 -> Thing
ALTER TABLE "PDRO"."BFO_0000001"
  ADD CONSTRAINT "fk0_BFO_0000001" FOREIGN KEY ("BFO_0000001_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000001" ON "PDRO"."BFO_0000001" IS 'entity -> Thing';

-- Foreign key definition : PDRO_0000037 -> PDRO_0000312
ALTER TABLE "PDRO"."PDRO_0000037"
  ADD CONSTRAINT "fk0_PDRO_0000037" FOREIGN KEY ("PDRO_0000037_uid")
    REFERENCES "PDRO"."PDRO_0000312" ("PDRO_0000312_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000037" ON "PDRO"."PDRO_0000037" IS 'non-generic drug product proprietary label -> drug product proprietary label';

-- Foreign key definition : UO_0000006 -> IAO_0000003
ALTER TABLE "PDRO"."UO_0000006"
  ADD CONSTRAINT "fk0_UO_0000006" FOREIGN KEY ("UO_0000006_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_UO_0000006" ON "PDRO"."UO_0000006" IS 'substance unit -> measurement unit label';

-- Foreign key definition : PDRO_0000122 -> PDRO_0000100
ALTER TABLE "PDRO"."PDRO_0000122"
  ADD CONSTRAINT "fk0_PDRO_0000122" FOREIGN KEY ("PDRO_0000122_uid")
    REFERENCES "PDRO"."PDRO_0000100" ("PDRO_0000100_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000122" ON "PDRO"."PDRO_0000122" IS 'drug renewal process -> drug dispensing process';

-- Foreign key definition : PDRO_0010033 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0010033"
  ADD CONSTRAINT "fk0_PDRO_0010033" FOREIGN KEY ("PDRO_0010033_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010033" ON "PDRO"."PDRO_0010033" IS 'volumetric flow rate value specification -> scalar value specification';

-- Foreign key definition : PDRO_0010036 -> IAO_0000003
ALTER TABLE "PDRO"."PDRO_0010036"
  ADD CONSTRAINT "fk0_PDRO_0010036" FOREIGN KEY ("PDRO_0010036_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010036" ON "PDRO"."PDRO_0010036" IS 'pharmacological unit -> measurement unit label';

-- Foreign key definition : PDRO_0010042 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0010042"
  ADD CONSTRAINT "fk0_PDRO_0010042" FOREIGN KEY ("PDRO_0010042_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010042" ON "PDRO"."PDRO_0010042" IS 'number of doses per unit time condition -> condition';

-- Foreign key definition : OPMI_0000096 -> OPMI_0000094
ALTER TABLE "PDRO"."OPMI_0000096"
  ADD CONSTRAINT "fk0_OPMI_0000096" FOREIGN KEY ("OPMI_0000096_uid")
    REFERENCES "PDRO"."OPMI_0000094" ("OPMI_0000094_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000096" ON "PDRO"."OPMI_0000096" IS 'person last name -> person name';

-- Foreign key definition : PDRO_0000317 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000317"
  ADD CONSTRAINT "fk0_PDRO_0000317" FOREIGN KEY ("PDRO_0000317_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000317" ON "PDRO"."PDRO_0000317" IS 'drug prescription validity period specification -> information content entity';

-- Foreign key definition : PDRO_0010038 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0010038"
  ADD CONSTRAINT "fk0_PDRO_0010038" FOREIGN KEY ("PDRO_0010038_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010038" ON "PDRO"."PDRO_0010038" IS 'presence of symptom condition -> condition';

-- Foreign key definition : PATO_0000117 -> PATO_0000051
ALTER TABLE "PDRO"."PATO_0000117"
  ADD CONSTRAINT "fk0_PATO_0000117" FOREIGN KEY ("PATO_0000117_uid")
    REFERENCES "PDRO"."PATO_0000051" ("PATO_0000051_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000117" ON "PDRO"."PATO_0000117" IS 'size -> morphology';

-- Foreign key definition : OPMI_0000097 -> OPMI_0000094
ALTER TABLE "PDRO"."OPMI_0000097"
  ADD CONSTRAINT "fk0_OPMI_0000097" FOREIGN KEY ("OPMI_0000097_uid")
    REFERENCES "PDRO"."OPMI_0000094" ("OPMI_0000094_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000097" ON "PDRO"."OPMI_0000097" IS 'person middle name -> person name';

-- Foreign key definition : PDRO_0010010 -> IAO_0000005
ALTER TABLE "PDRO"."PDRO_0010010"
  ADD CONSTRAINT "fk0_PDRO_0010010" FOREIGN KEY ("PDRO_0010010_uid")
    REFERENCES "PDRO"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010010" ON "PDRO"."PDRO_0010010" IS 'health care objective specification -> objective specification';

-- Foreign key definition : OMRSE_00000033 -> BFO_0000040
ALTER TABLE "PDRO"."OMRSE_00000033"
  ADD CONSTRAINT "fk0_OMRSE_00000033" FOREIGN KEY ("OMRSE_00000033_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000033" ON "PDRO"."OMRSE_00000033" IS 'aggregate of organizations -> material';

-- Foreign key definition : PDRO_0010050 -> PDRO_0010049
ALTER TABLE "PDRO"."PDRO_0010050"
  ADD CONSTRAINT "fk0_PDRO_0010050" FOREIGN KEY ("PDRO_0010050_uid")
    REFERENCES "PDRO"."PDRO_0010049" ("PDRO_0010049_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010050" ON "PDRO"."PDRO_0010050" IS 'less than or equal to total dosage condition -> total dosage condition';

-- Foreign key definition : PDRO_0010035 -> PDRO_0010032
ALTER TABLE "PDRO"."PDRO_0010035"
  ADD CONSTRAINT "fk0_PDRO_0010035" FOREIGN KEY ("PDRO_0010035_uid")
    REFERENCES "PDRO"."PDRO_0010032" ("PDRO_0010032_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010035" ON "PDRO"."PDRO_0010035" IS 'active ingredient molar value specification -> substance quantity value specification';

-- Foreign key definition : PDRO_0010029 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0010029"
  ADD CONSTRAINT "fk0_PDRO_0010029" FOREIGN KEY ("PDRO_0010029_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010029" ON "PDRO"."PDRO_0010029" IS 'temporal duration specification -> scalar value specification';

-- Foreign key definition : OBI_0000093 -> BFO_0000023
ALTER TABLE "PDRO"."OBI_0000093"
  ADD CONSTRAINT "fk0_OBI_0000093" FOREIGN KEY ("OBI_0000093_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000093" ON "PDRO"."OBI_0000093" IS 'patient role -> role';

-- Foreign key definition : PDRO_0000306 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000306"
  ADD CONSTRAINT "fk0_PDRO_0000306" FOREIGN KEY ("PDRO_0000306_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000306" ON "PDRO"."PDRO_0000306" IS 'drug administration cessation condition -> condition';

-- Foreign key definition : PDRO_0000150 -> PDRO_0010004
ALTER TABLE "PDRO"."PDRO_0000150"
  ADD CONSTRAINT "fk0_PDRO_0000150" FOREIGN KEY ("PDRO_0000150_uid")
    REFERENCES "PDRO"."PDRO_0010004" ("PDRO_0010004_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000150" ON "PDRO"."PDRO_0000150" IS 'drug dispensing frequency specification -> frequency value specification';

-- Foreign key definition : OBI_0001931 -> OBI_0001933
ALTER TABLE "PDRO"."OBI_0001931"
  ADD CONSTRAINT "fk0_OBI_0001931" FOREIGN KEY ("OBI_0001931_uid")
    REFERENCES "PDRO"."OBI_0001933" ("OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001931" ON "PDRO"."OBI_0001931" IS 'scalar value specification -> value specification';

-- Foreign key definition : PDRO_0000124 -> PDRO_0000123
ALTER TABLE "PDRO"."PDRO_0000124"
  ADD CONSTRAINT "fk0_PDRO_0000124" FOREIGN KEY ("PDRO_0000124_uid")
    REFERENCES "PDRO"."PDRO_0000123" ("PDRO_0000123_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000124" ON "PDRO"."PDRO_0000124" IS 'active ingredient quantification specification -> dose quantification specification';

-- Foreign key definition : PDRO_0000318 -> PDRO_0000310
ALTER TABLE "PDRO"."PDRO_0000318"
  ADD CONSTRAINT "fk0_PDRO_0000318" FOREIGN KEY ("PDRO_0000318_uid")
    REFERENCES "PDRO"."PDRO_0000310" ("PDRO_0000310_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000318" ON "PDRO"."PDRO_0000318" IS 'drug prescription starting validity temporal specification -> starting validity temporal specification';

-- Foreign key definition : PATO_0001404 -> PATO_0001396
ALTER TABLE "PDRO"."PATO_0001404"
  ADD CONSTRAINT "fk0_PATO_0001404" FOREIGN KEY ("PATO_0001404_uid")
    REFERENCES "PDRO"."PATO_0001396" ("PATO_0001396_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0001404" ON "PDRO"."PATO_0001404" IS 'nucleate quality -> cellular quality';

-- Foreign key definition : PDRO_1000009 -> OBI_0000011
ALTER TABLE "PDRO"."PDRO_1000009"
  ADD CONSTRAINT "fk0_PDRO_1000009" FOREIGN KEY ("PDRO_1000009_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_1000009" ON "PDRO"."PDRO_1000009" IS 'drug preparation -> planned process';

-- Foreign key definition : OBI_0002076 -> BFO_0000040
ALTER TABLE "PDRO"."OBI_0002076"
  ADD CONSTRAINT "fk0_OBI_0002076" FOREIGN KEY ("OBI_0002076_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0002076" ON "PDRO"."OBI_0002076" IS 'collection of specimens -> material';

-- Foreign key definition : CHEBI_23367 -> BFO_0000030
ALTER TABLE "PDRO"."CHEBI_23367"
  ADD CONSTRAINT "fk1_CHEBI_23367" FOREIGN KEY ("CHEBI_23367_uid")
    REFERENCES "PDRO"."BFO_0000030" ("BFO_0000030_uid");

COMMENT ON CONSTRAINT "fk1_CHEBI_23367" ON "PDRO"."CHEBI_23367" IS 'molecular entity -> object';

-- Foreign key definition : PDRO_0010028 -> ObsoleteClass
ALTER TABLE "PDRO"."PDRO_0010028"
  ADD CONSTRAINT "fk0_PDRO_0010028" FOREIGN KEY ("PDRO_0010028_uid")
    REFERENCES "PDRO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010028" ON "PDRO"."PDRO_0010028" IS 'statement -> ObsoleteClass';

-- Foreign key definition : PDRO_0000040 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000040"
  ADD CONSTRAINT "fk0_PDRO_0000040" FOREIGN KEY ("PDRO_0000040_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000040" ON "PDRO"."PDRO_0000040" IS 'presence of sign condition -> condition';

-- Foreign key definition : PDRO_0000313 -> IAO_0000577
ALTER TABLE "PDRO"."PDRO_0000313"
  ADD CONSTRAINT "fk0_PDRO_0000313" FOREIGN KEY ("PDRO_0000313_uid")
    REFERENCES "PDRO"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000313" ON "PDRO"."PDRO_0000313" IS 'Anatomical Therapeutic Chemical code -> centrally registered identifier symbol';

-- Foreign key definition : PDRO_0000082 -> PDRO_0000078
ALTER TABLE "PDRO"."PDRO_0000082"
  ADD CONSTRAINT "fk0_PDRO_0000082" FOREIGN KEY ("PDRO_0000082_uid")
    REFERENCES "PDRO"."PDRO_0000078" ("PDRO_0000078_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000082" ON "PDRO"."PDRO_0000082" IS 'less than some number of doses have occurred condition -> number of doses in drug administration condition';

-- Foreign key definition : PDRO_0000088 -> OMRSE_00000012
ALTER TABLE "PDRO"."PDRO_0000088"
  ADD CONSTRAINT "fk0_PDRO_0000088" FOREIGN KEY ("PDRO_0000088_uid")
    REFERENCES "PDRO"."OMRSE_00000012" ("OMRSE_00000012_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000088" ON "PDRO"."PDRO_0000088" IS 'pharmacist role -> health care provider role';

-- Foreign key definition : PDRO_0000026 -> PDRO_0000011
ALTER TABLE "PDRO"."PDRO_0000026"
  ADD CONSTRAINT "fk0_PDRO_0000026" FOREIGN KEY ("PDRO_0000026_uid")
    REFERENCES "PDRO"."PDRO_0000011" ("PDRO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000026" ON "PDRO"."PDRO_0000026" IS 'drug strength item -> drug product information item';

-- Foreign key definition : PDRO_0000193 -> PDRO_0000096
ALTER TABLE "PDRO"."PDRO_0000193"
  ADD CONSTRAINT "fk0_PDRO_0000193" FOREIGN KEY ("PDRO_0000193_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000193" ON "PDRO"."PDRO_0000193" IS 'prescription drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : BFO_0000026 -> BFO_0000006
ALTER TABLE "PDRO"."BFO_0000026"
  ADD CONSTRAINT "fk0_BFO_0000026" FOREIGN KEY ("BFO_0000026_uid")
    REFERENCES "PDRO"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000026" ON "PDRO"."BFO_0000026" IS 'one-dimensional spatial region -> s-region';

-- Foreign key definition : HADO_0000006 -> IAO_0000577
ALTER TABLE "PDRO"."HADO_0000006"
  ADD CONSTRAINT "fk0_HADO_0000006" FOREIGN KEY ("HADO_0000006_uid")
    REFERENCES "PDRO"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk0_HADO_0000006" ON "PDRO"."HADO_0000006" IS 'medical record identifier -> centrally registered identifier symbol';

-- Foreign key definition : IAO_0000005 -> IAO_0000033
ALTER TABLE "PDRO"."IAO_0000005"
  ADD CONSTRAINT "fk0_IAO_0000005" FOREIGN KEY ("IAO_0000005_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000005" ON "PDRO"."IAO_0000005" IS 'objective specification -> directive information entity';

-- Foreign key definition : PATO_0001241 -> BFO_0000019
ALTER TABLE "PDRO"."PATO_0001241"
  ADD CONSTRAINT "fk0_PATO_0001241" FOREIGN KEY ("PATO_0001241_uid")
    REFERENCES "PDRO"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0001241" ON "PDRO"."PATO_0001241" IS 'physical object quality -> quality';

-- Foreign key definition : PDRO_0000058 -> PDRO_0000071
ALTER TABLE "PDRO"."PDRO_0000058"
  ADD CONSTRAINT "fk0_PDRO_0000058" FOREIGN KEY ("PDRO_0000058_uid")
    REFERENCES "PDRO"."PDRO_0000071" ("PDRO_0000071_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000058" ON "PDRO"."PDRO_0000058" IS 'greater than some time elapsed since previous dose condition -> time elapsed since previous dose condition';

-- Foreign key definition : PDRO_0010019 -> PDRO_0010010
ALTER TABLE "PDRO"."PDRO_0010019"
  ADD CONSTRAINT "fk0_PDRO_0010019" FOREIGN KEY ("PDRO_0010019_uid")
    REFERENCES "PDRO"."PDRO_0010010" ("PDRO_0010010_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010019" ON "PDRO"."PDRO_0010019" IS 'prophylaxis objective specification -> health care objective specification';

-- Foreign key definition : PDRO_0000319 -> IAO_0000577
ALTER TABLE "PDRO"."PDRO_0000319"
  ADD CONSTRAINT "fk0_PDRO_0000319" FOREIGN KEY ("PDRO_0000319_uid")
    REFERENCES "PDRO"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000319" ON "PDRO"."PDRO_0000319" IS 'health care prescription identifier -> centrally registered identifier symbol';

-- Foreign key definition : OBI_0000969 -> IAO_0000033
ALTER TABLE "PDRO"."OBI_0000969"
  ADD CONSTRAINT "fk0_OBI_0000969" FOREIGN KEY ("OBI_0000969_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000969" ON "PDRO"."OBI_0000969" IS 'dose specification -> directive information entity';

-- Foreign key definition : PDRO_0000324 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000324"
  ADD CONSTRAINT "fk0_PDRO_0000324" FOREIGN KEY ("PDRO_0000324_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000324" ON "PDRO"."PDRO_0000324" IS 'drug product characterization -> information content entity';

-- Foreign key definition : PDRO_0000078 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000078"
  ADD CONSTRAINT "fk0_PDRO_0000078" FOREIGN KEY ("PDRO_0000078_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000078" ON "PDRO"."PDRO_0000078" IS 'number of doses in drug administration condition -> condition';

-- Foreign key definition : PDRO_0000320 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000320"
  ADD CONSTRAINT "fk0_PDRO_0000320" FOREIGN KEY ("PDRO_0000320_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000320" ON "PDRO"."PDRO_0000320" IS 'dosing frequency specification -> information content entity';

-- Foreign key definition : OMRSE_00000012 -> OMRSE_00000010
ALTER TABLE "PDRO"."OMRSE_00000012"
  ADD CONSTRAINT "fk0_OMRSE_00000012" FOREIGN KEY ("OMRSE_00000012_uid")
    REFERENCES "PDRO"."OMRSE_00000010" ("OMRSE_00000010_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000012" ON "PDRO"."OMRSE_00000012" IS 'health care provider role -> human health care role';

-- Foreign key definition : PDRO_0000307 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000307"
  ADD CONSTRAINT "fk0_PDRO_0000307" FOREIGN KEY ("PDRO_0000307_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000307" ON "PDRO"."PDRO_0000307" IS 'drug dispensing validity period specification -> information content entity';

-- Foreign key definition : PDRO_0000022 -> PDRO_0000009
ALTER TABLE "PDRO"."PDRO_0000022"
  ADD CONSTRAINT "fk0_PDRO_0000022" FOREIGN KEY ("PDRO_0000022_uid")
    REFERENCES "PDRO"."PDRO_0000009" ("PDRO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000022" ON "PDRO"."PDRO_0000022" IS 'drug strength specification -> drug product characteristic specification';

-- Foreign key definition : OMRSE_00000051 -> OMRSE_00000048
ALTER TABLE "PDRO"."OMRSE_00000051"
  ADD CONSTRAINT "fk0_OMRSE_00000051" FOREIGN KEY ("OMRSE_00000051_uid")
    REFERENCES "PDRO"."OMRSE_00000048" ("OMRSE_00000048_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000051" ON "PDRO"."OMRSE_00000051" IS 'organization role -> material entity role';

-- Foreign key definition : PDRO_0000092 -> PDRO_0000090
ALTER TABLE "PDRO"."PDRO_0000092"
  ADD CONSTRAINT "fk0_PDRO_0000092" FOREIGN KEY ("PDRO_0000092_uid")
    REFERENCES "PDRO"."PDRO_0000090" ("PDRO_0000090_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000092" ON "PDRO"."PDRO_0000092" IS 'after some dose administration condition -> after some process condition';

-- Foreign key definition : BFO_0000006 -> BFO_0000141
ALTER TABLE "PDRO"."BFO_0000006"
  ADD CONSTRAINT "fk0_BFO_0000006" FOREIGN KEY ("BFO_0000006_uid")
    REFERENCES "PDRO"."BFO_0000141" ("BFO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000006" ON "PDRO"."BFO_0000006" IS 's-region -> immaterial';

-- Foreign key definition : PDRO_0000019 -> OBI_0001933
ALTER TABLE "PDRO"."PDRO_0000019"
  ADD CONSTRAINT "fk0_PDRO_0000019" FOREIGN KEY ("PDRO_0000019_uid")
    REFERENCES "PDRO"."OBI_0001933" ("OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000019" ON "PDRO"."PDRO_0000019" IS 'temporal instant specification -> value specification';

-- Foreign key definition : PDRO_0010043 -> PDRO_0010042
ALTER TABLE "PDRO"."PDRO_0010043"
  ADD CONSTRAINT "fk0_PDRO_0010043" FOREIGN KEY ("PDRO_0010043_uid")
    REFERENCES "PDRO"."PDRO_0010042" ("PDRO_0010042_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010043" ON "PDRO"."PDRO_0010043" IS 'less than some number of doses per unit time condition -> number of doses per unit time condition';

-- Foreign key definition : OMRSE_00000172 -> BFO_0000034
ALTER TABLE "PDRO"."OMRSE_00000172"
  ADD CONSTRAINT "fk0_OMRSE_00000172" FOREIGN KEY ("OMRSE_00000172_uid")
    REFERENCES "PDRO"."BFO_0000034" ("BFO_0000034_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000172" ON "PDRO"."OMRSE_00000172" IS 'health care function -> function';

-- Foreign key definition : PDRO_0000325 -> PDRO_0000323
ALTER TABLE "PDRO"."PDRO_0000325"
  ADD CONSTRAINT "fk0_PDRO_0000325" FOREIGN KEY ("PDRO_0000325_uid")
    REFERENCES "PDRO"."PDRO_0000323" ("PDRO_0000323_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000325" ON "PDRO"."PDRO_0000325" IS 'reported drug administration description -> drug administration description';

-- Foreign key definition : IAO_0000302 -> IAO_0000590
ALTER TABLE "PDRO"."IAO_0000302"
  ADD CONSTRAINT "fk0_IAO_0000302" FOREIGN KEY ("IAO_0000302_uid")
    REFERENCES "PDRO"."IAO_0000590" ("IAO_0000590_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000302" ON "PDRO"."IAO_0000302" IS 'author identification -> written name';

-- Foreign key definition : BFO_0000030 -> BFO_0000040
ALTER TABLE "PDRO"."BFO_0000030"
  ADD CONSTRAINT "fk0_BFO_0000030" FOREIGN KEY ("BFO_0000030_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000030" ON "PDRO"."BFO_0000030" IS 'object -> material';

-- Foreign key definition : IAO_0000100 -> IAO_0000027
ALTER TABLE "PDRO"."IAO_0000100"
  ADD CONSTRAINT "fk0_IAO_0000100" FOREIGN KEY ("IAO_0000100_uid")
    REFERENCES "PDRO"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000100" ON "PDRO"."IAO_0000100" IS 'data set -> data item';

-- Foreign key definition : PDRO_0000068 -> PDRO_0000011
ALTER TABLE "PDRO"."PDRO_0000068"
  ADD CONSTRAINT "fk0_PDRO_0000068" FOREIGN KEY ("PDRO_0000068_uid")
    REFERENCES "PDRO"."PDRO_0000011" ("PDRO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000068" ON "PDRO"."PDRO_0000068" IS 'drug excipient item -> drug product information item';

-- Foreign key definition : PDRO_0000126 -> PDRO_0000121
ALTER TABLE "PDRO"."PDRO_0000126"
  ADD CONSTRAINT "fk0_PDRO_0000126" FOREIGN KEY ("PDRO_0000126_uid")
    REFERENCES "PDRO"."PDRO_0000121" ("PDRO_0000121_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000126" ON "PDRO"."PDRO_0000126" IS 'active ingredient mass delivery rate value specification -> mass per time value specification';

-- Foreign key definition : PDRO_0000060 -> PDRO_0000324
ALTER TABLE "PDRO"."PDRO_0000060"
  ADD CONSTRAINT "fk0_PDRO_0000060" FOREIGN KEY ("PDRO_0000060_uid")
    REFERENCES "PDRO"."PDRO_0000324" ("PDRO_0000324_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000060" ON "PDRO"."PDRO_0000060" IS 'drug product specification -> drug product characterization';

-- Foreign key definition : BFO_0000015 -> BFO_0000003
ALTER TABLE "PDRO"."BFO_0000015"
  ADD CONSTRAINT "fk0_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "PDRO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015" ON "PDRO"."BFO_0000015" IS 'process -> occurrent';

-- Foreign key definition : OMRSE_00000023 -> OMRSE_00000022
ALTER TABLE "PDRO"."OMRSE_00000023"
  ADD CONSTRAINT "fk0_OMRSE_00000023" FOREIGN KEY ("OMRSE_00000023_uid")
    REFERENCES "PDRO"."OMRSE_00000022" ("OMRSE_00000022_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000023" ON "PDRO"."OMRSE_00000023" IS 'collection of humans -> aggregate of objectual organisms';

-- Foreign key definition : PDRO_0040002 -> IAO_0000300
ALTER TABLE "PDRO"."PDRO_0040002"
  ADD CONSTRAINT "fk0_PDRO_0040002" FOREIGN KEY ("PDRO_0040002_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0040002" ON "PDRO"."PDRO_0040002" IS 'active ingredient name -> textual entity';

-- Foreign key definition : PDRO_0000011 -> IAO_0000027
ALTER TABLE "PDRO"."PDRO_0000011"
  ADD CONSTRAINT "fk0_PDRO_0000011" FOREIGN KEY ("PDRO_0000011_uid")
    REFERENCES "PDRO"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000011" ON "PDRO"."PDRO_0000011" IS 'drug product information item -> data item';

-- Foreign key definition : PDRO_0000024 -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000024"
  ADD CONSTRAINT "fk0_PDRO_0000024" FOREIGN KEY ("PDRO_0000024_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000024" ON "PDRO"."PDRO_0000024" IS 'drug prescription -> health care prescription';

-- Foreign key definition : BFO_0000002 -> BFO_0000001
ALTER TABLE "PDRO"."BFO_0000002"
  ADD CONSTRAINT "fk0_BFO_0000002" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "PDRO"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000002" ON "PDRO"."BFO_0000002" IS 'continuant -> entity';

-- Foreign key definition : PDRO_0010044 -> PDRO_0010042
ALTER TABLE "PDRO"."PDRO_0010044"
  ADD CONSTRAINT "fk0_PDRO_0010044" FOREIGN KEY ("PDRO_0010044_uid")
    REFERENCES "PDRO"."PDRO_0010042" ("PDRO_0010042_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010044" ON "PDRO"."PDRO_0010044" IS 'greater than some number of doses per unit time condition -> number of doses per unit time condition';

-- Foreign key definition : PDRO_0010031 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0010031"
  ADD CONSTRAINT "fk0_PDRO_0010031" FOREIGN KEY ("PDRO_0010031_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010031" ON "PDRO"."PDRO_0010031" IS 'pharmacological unit value specification -> scalar value specification';

-- Foreign key definition : CHEBI_24431 -> BFO_0000040
ALTER TABLE "PDRO"."CHEBI_24431"
  ADD CONSTRAINT "fk0_CHEBI_24431" FOREIGN KEY ("CHEBI_24431_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_CHEBI_24431" ON "PDRO"."CHEBI_24431" IS 'chemical entity -> material';

-- Foreign key definition : PDRO_0000099 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0000099"
  ADD CONSTRAINT "fk0_PDRO_0000099" FOREIGN KEY ("PDRO_0000099_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000099" ON "PDRO"."PDRO_0000099" IS 'metered dose administration count value specification -> scalar value specification';

-- Foreign key definition : BFO_0000141 -> BFO_0000004
ALTER TABLE "PDRO"."BFO_0000141"
  ADD CONSTRAINT "fk0_BFO_0000141" FOREIGN KEY ("BFO_0000141_uid")
    REFERENCES "PDRO"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000141" ON "PDRO"."BFO_0000141" IS 'immaterial -> independent continuant';

-- Foreign key definition : BFO_0000019 -> BFO_0000020
ALTER TABLE "PDRO"."BFO_0000019"
  ADD CONSTRAINT "fk0_BFO_0000019" FOREIGN KEY ("BFO_0000019_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000019" ON "PDRO"."BFO_0000019" IS 'quality -> sdc';

-- Foreign key definition : PATO_0000918 -> PATO_0001710
ALTER TABLE "PDRO"."PATO_0000918"
  ADD CONSTRAINT "fk0_PATO_0000918" FOREIGN KEY ("PATO_0000918_uid")
    REFERENCES "PDRO"."PATO_0001710" ("PATO_0001710_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000918" ON "PDRO"."PATO_0000918" IS 'volume -> 3-D extent';

-- Foreign key definition : PDRO_0000043 -> PDRO_0000071
ALTER TABLE "PDRO"."PDRO_0000043"
  ADD CONSTRAINT "fk0_PDRO_0000043" FOREIGN KEY ("PDRO_0000043_uid")
    REFERENCES "PDRO"."PDRO_0000071" ("PDRO_0000071_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000043" ON "PDRO"."PDRO_0000043" IS 'less than some time elapsed since previous dose condition -> time elapsed since previous dose condition';

-- Foreign key definition : PDRO_0010017 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0010017"
  ADD CONSTRAINT "fk0_PDRO_0010017" FOREIGN KEY ("PDRO_0010017_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010017" ON "PDRO"."PDRO_0010017" IS 'drug dispensing amount specification -> information content entity';

-- Foreign key definition : PDRO_0000097 -> IAO_0000577
ALTER TABLE "PDRO"."PDRO_0000097"
  ADD CONSTRAINT "fk0_PDRO_0000097" FOREIGN KEY ("PDRO_0000097_uid")
    REFERENCES "PDRO"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000097" ON "PDRO"."PDRO_0000097" IS 'Drug Identification Number -> centrally registered identifier symbol';

-- Foreign key definition : PDRO_0010018 -> PDRO_0010010
ALTER TABLE "PDRO"."PDRO_0010018"
  ADD CONSTRAINT "fk0_PDRO_0010018" FOREIGN KEY ("PDRO_0010018_uid")
    REFERENCES "PDRO"."PDRO_0010010" ("PDRO_0010010_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010018" ON "PDRO"."PDRO_0010018" IS 'treatment objective specification -> health care objective specification';

-- Foreign key definition : PDRO_0010080 -> OBI_0001930
ALTER TABLE "PDRO"."PDRO_0010080"
  ADD CONSTRAINT "fk0_PDRO_0010080" FOREIGN KEY ("PDRO_0010080_uid")
    REFERENCES "PDRO"."OBI_0001930" ("OBI_0001930_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010080" ON "PDRO"."PDRO_0010080" IS 'route of administration category specification -> categorical value specification';

-- Foreign key definition : DRON_00000005 -> BFO_0000040
ALTER TABLE "PDRO"."DRON_00000005"
  ADD CONSTRAINT "fk0_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000005" ON "PDRO"."DRON_00000005" IS 'drug product -> material';

-- Foreign key definition : PDRO_0000311 -> IAO_0000300
ALTER TABLE "PDRO"."PDRO_0000311"
  ADD CONSTRAINT "fk0_PDRO_0000311" FOREIGN KEY ("PDRO_0000311_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000311" ON "PDRO"."PDRO_0000311" IS 'ending validity temporal specification -> textual entity';

-- Foreign key definition : PDRO_0000196 -> PDRO_0000195
ALTER TABLE "PDRO"."PDRO_0000196"
  ADD CONSTRAINT "fk0_PDRO_0000196" FOREIGN KEY ("PDRO_0000196_uid")
    REFERENCES "PDRO"."PDRO_0000195" ("PDRO_0000195_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000196" ON "PDRO"."PDRO_0000196" IS 'drug administration prescription item -> drug prescription item';

-- Foreign key definition : PDRO_9876002 -> OGMS_0000039
ALTER TABLE "PDRO"."PDRO_9876002"
  ADD CONSTRAINT "fk0_PDRO_9876002" FOREIGN KEY ("PDRO_9876002_uid")
    REFERENCES "PDRO"."OGMS_0000039" ("OGMS_0000039_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_9876002" ON "PDRO"."PDRO_9876002" IS 'drug product dose form -> configuration';

-- Foreign key definition : OBI_0001929 -> OBI_0001931
ALTER TABLE "PDRO"."OBI_0001929"
  ADD CONSTRAINT "fk0_OBI_0001929" FOREIGN KEY ("OBI_0001929_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001929" ON "PDRO"."OBI_0001929" IS 'mass value specification -> scalar value specification';

-- Foreign key definition : OMRSE_00000061 -> BFO_0000040
ALTER TABLE "PDRO"."OMRSE_00000061"
  ADD CONSTRAINT "fk0_OMRSE_00000061" FOREIGN KEY ("OMRSE_00000061_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000061" ON "PDRO"."OMRSE_00000061" IS 'architectural structure -> material';

-- Foreign key definition : IAO_0000109 -> IAO_0000027
ALTER TABLE "PDRO"."IAO_0000109"
  ADD CONSTRAINT "fk0_IAO_0000109" FOREIGN KEY ("IAO_0000109_uid")
    REFERENCES "PDRO"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000109" ON "PDRO"."IAO_0000109" IS 'measurement datum -> data item';

-- Foreign key definition : PDRO_0000002 -> IAO_0000590
ALTER TABLE "PDRO"."PDRO_0000002"
  ADD CONSTRAINT "fk0_PDRO_0000002" FOREIGN KEY ("PDRO_0000002_uid")
    REFERENCES "PDRO"."IAO_0000590" ("IAO_0000590_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000002" ON "PDRO"."PDRO_0000002" IS 'prescriber identification -> written name';

-- Foreign key definition : OPMI_0000102 -> OPMI_0000096
ALTER TABLE "PDRO"."OPMI_0000102"
  ADD CONSTRAINT "fk0_OPMI_0000102" FOREIGN KEY ("OPMI_0000102_uid")
    REFERENCES "PDRO"."OPMI_0000096" ("OPMI_0000096_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000102" ON "PDRO"."OPMI_0000102" IS 'maiden name -> person last name';

-- Foreign key definition : PDRO_0000199 -> PDRO_0000196
ALTER TABLE "PDRO"."PDRO_0000199"
  ADD CONSTRAINT "fk0_PDRO_0000199" FOREIGN KEY ("PDRO_0000199_uid")
    REFERENCES "PDRO"."PDRO_0000196" ("PDRO_0000196_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000199" ON "PDRO"."PDRO_0000199" IS 'drug administration modification prescription item -> drug administration prescription item';

-- Foreign key definition : BFO_0000023 -> BFO_0000017
ALTER TABLE "PDRO"."BFO_0000023"
  ADD CONSTRAINT "fk0_BFO_0000023" FOREIGN KEY ("BFO_0000023_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000023" ON "PDRO"."BFO_0000023" IS 'role -> realizable entity';

-- Foreign key definition : BFO_0000147 -> BFO_0000140
ALTER TABLE "PDRO"."BFO_0000147"
  ADD CONSTRAINT "fk0_BFO_0000147" FOREIGN KEY ("BFO_0000147_uid")
    REFERENCES "PDRO"."BFO_0000140" ("BFO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000147" ON "PDRO"."BFO_0000147" IS '0d-cf-boundary -> continuant fiat boundary';

-- Foreign key definition : PDRO_0000084 -> PDRO_0000000
ALTER TABLE "PDRO"."PDRO_0000084"
  ADD CONSTRAINT "fk0_PDRO_0000084" FOREIGN KEY ("PDRO_0000084_uid")
    REFERENCES "PDRO"."PDRO_0000000" ("PDRO_0000000_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000084" ON "PDRO"."PDRO_0000084" IS 'greater than some time elapsed since the previous dispensing condition -> time elapsed since dispensing condition';

-- Foreign key definition : UO_0000270 -> IAO_0000003
ALTER TABLE "PDRO"."UO_0000270"
  ADD CONSTRAINT "fk0_UO_0000270" FOREIGN KEY ("UO_0000270_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_UO_0000270" ON "PDRO"."UO_0000270" IS 'volumetric flow rate unit -> measurement unit label';

-- Foreign key definition : IAO_0000030 -> BFO_0000031
ALTER TABLE "PDRO"."IAO_0000030"
  ADD CONSTRAINT "fk0_IAO_0000030" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "PDRO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030" ON "PDRO"."IAO_0000030" IS 'information content entity -> gdc';

-- Foreign key definition : PDRO_0000151 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0000151"
  ADD CONSTRAINT "fk0_PDRO_0000151" FOREIGN KEY ("PDRO_0000151_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000151" ON "PDRO"."PDRO_0000151" IS 'drug dispensing count specification -> scalar value specification';

-- Foreign key definition : OMRSE_00000027 -> OMRSE_00000025
ALTER TABLE "PDRO"."OMRSE_00000027"
  ADD CONSTRAINT "fk0_OMRSE_00000027" FOREIGN KEY ("OMRSE_00000027_uid")
    REFERENCES "PDRO"."OMRSE_00000025" ("OMRSE_00000025_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000027" ON "PDRO"."OMRSE_00000027" IS 'organization health care role -> organization social role';

-- Foreign key definition : PDRO_0012001 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_0012001"
  ADD CONSTRAINT "fk0_PDRO_0012001" FOREIGN KEY ("PDRO_0012001_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0012001" ON "PDRO"."PDRO_0012001" IS 'non-generic drug product -> drug product';

-- Foreign key definition : BFO_0000018 -> BFO_0000006
ALTER TABLE "PDRO"."BFO_0000018"
  ADD CONSTRAINT "fk0_BFO_0000018" FOREIGN KEY ("BFO_0000018_uid")
    REFERENCES "PDRO"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000018" ON "PDRO"."BFO_0000018" IS '0d-s-region -> s-region';

-- Foreign key definition : OMIABIS_0001025 -> IAO_0000104
ALTER TABLE "PDRO"."OMIABIS_0001025"
  ADD CONSTRAINT "fk0_OMIABIS_0001025" FOREIGN KEY ("OMIABIS_0001025_uid")
    REFERENCES "PDRO"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0001025" ON "PDRO"."OMIABIS_0001025" IS 'survey plan specification -> plan specification';

-- Foreign key definition : BFO_0000003 -> BFO_0000001
ALTER TABLE "PDRO"."BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "PDRO"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003" ON "PDRO"."BFO_0000003" IS 'occurrent -> entity';

-- Foreign key definition : PDRO_0000021 -> OBI_0001929
ALTER TABLE "PDRO"."PDRO_0000021"
  ADD CONSTRAINT "fk0_PDRO_0000021" FOREIGN KEY ("PDRO_0000021_uid")
    REFERENCES "PDRO"."OBI_0001929" ("OBI_0001929_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000021" ON "PDRO"."PDRO_0000021" IS 'active ingredient mass value specification -> mass value specification';

-- Foreign key definition : PDRO_0010053 -> PDRO_0010041
ALTER TABLE "PDRO"."PDRO_0010053"
  ADD CONSTRAINT "fk0_PDRO_0010053" FOREIGN KEY ("PDRO_0010053_uid")
    REFERENCES "PDRO"."PDRO_0010041" ("PDRO_0010041_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010053" ON "PDRO"."PDRO_0010053" IS 'time elapsed since dose condition -> time elapsed condition';

-- Foreign key definition : IAO_0000577 -> IAO_0000028
ALTER TABLE "PDRO"."IAO_0000577"
  ADD CONSTRAINT "fk0_IAO_0000577" FOREIGN KEY ("IAO_0000577_uid")
    REFERENCES "PDRO"."IAO_0000028" ("IAO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000577" ON "PDRO"."IAO_0000577" IS 'centrally registered identifier symbol -> symbol';

-- Foreign key definition : OBI_0001141 -> IAO_0000577
ALTER TABLE "PDRO"."OBI_0001141"
  ADD CONSTRAINT "fk0_OBI_0001141" FOREIGN KEY ("OBI_0001141_uid")
    REFERENCES "PDRO"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001141" ON "PDRO"."OBI_0001141" IS 'individual organism identifier -> centrally registered identifier symbol';

-- Foreign key definition : OBI_0001930 -> OBI_0001933
ALTER TABLE "PDRO"."OBI_0001930"
  ADD CONSTRAINT "fk0_OBI_0001930" FOREIGN KEY ("OBI_0001930_uid")
    REFERENCES "PDRO"."OBI_0001933" ("OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001930" ON "PDRO"."OBI_0001930" IS 'categorical value specification -> value specification';

-- Foreign key definition : BFO_0000020 -> BFO_0000002
ALTER TABLE "PDRO"."BFO_0000020"
  ADD CONSTRAINT "fk0_BFO_0000020" FOREIGN KEY ("BFO_0000020_uid")
    REFERENCES "PDRO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000020" ON "PDRO"."BFO_0000020" IS 'sdc -> continuant';

-- Foreign key definition : PDRO_0000001 -> IAO_0000310
ALTER TABLE "PDRO"."PDRO_0000001"
  ADD CONSTRAINT "fk0_PDRO_0000001" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."IAO_0000310" ("IAO_0000310_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000001" ON "PDRO"."PDRO_0000001" IS 'health care prescription -> document';

-- Foreign key definition : PDRO_0000056 -> PDRO_0000072
ALTER TABLE "PDRO"."PDRO_0000056"
  ADD CONSTRAINT "fk0_PDRO_0000056" FOREIGN KEY ("PDRO_0000056_uid")
    REFERENCES "PDRO"."PDRO_0000072" ("PDRO_0000072_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000056" ON "PDRO"."PDRO_0000056" IS 'current time is after some instant condition -> present time instant condition';

-- Foreign key definition : IAO_0000027 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000027"
  ADD CONSTRAINT "fk0_IAO_0000027" FOREIGN KEY ("IAO_0000027_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000027" ON "PDRO"."IAO_0000027" IS 'data item -> information content entity';

-- Foreign key definition : PDRO_0000071 -> PDRO_0010053
ALTER TABLE "PDRO"."PDRO_0000071"
  ADD CONSTRAINT "fk0_PDRO_0000071" FOREIGN KEY ("PDRO_0000071_uid")
    REFERENCES "PDRO"."PDRO_0010053" ("PDRO_0010053_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000071" ON "PDRO"."PDRO_0000071" IS 'time elapsed since previous dose condition -> time elapsed since dose condition';

-- Foreign key definition : PDRO_0000102 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000102"
  ADD CONSTRAINT "fk0_PDRO_0000102" FOREIGN KEY ("PDRO_0000102_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000102" ON "PDRO"."PDRO_0000102" IS 'drug perfusion specification -> information content entity';

-- Foreign key definition : PDRO_0000034 -> PDRO_0000112
ALTER TABLE "PDRO"."PDRO_0000034"
  ADD CONSTRAINT "fk0_PDRO_0000034" FOREIGN KEY ("PDRO_0000034_uid")
    REFERENCES "PDRO"."PDRO_0000112" ("PDRO_0000112_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000034" ON "PDRO"."PDRO_0000034" IS 'initial rate of administration specification -> rate of administration specification';

-- Foreign key definition : OMRSE_00000010 -> OMRSE_00000024
ALTER TABLE "PDRO"."OMRSE_00000010"
  ADD CONSTRAINT "fk0_OMRSE_00000010" FOREIGN KEY ("OMRSE_00000010_uid")
    REFERENCES "PDRO"."OMRSE_00000024" ("OMRSE_00000024_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000010" ON "PDRO"."OMRSE_00000010" IS 'human health care role -> role in human social processes';

-- Foreign key definition : BFO_0000040 -> BFO_0000004
ALTER TABLE "PDRO"."BFO_0000040"
  ADD CONSTRAINT "fk0_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000040" ON "PDRO"."BFO_0000040" IS 'material -> independent continuant';

-- Foreign key definition : BFO_0000146 -> BFO_0000140
ALTER TABLE "PDRO"."BFO_0000146"
  ADD CONSTRAINT "fk0_BFO_0000146" FOREIGN KEY ("BFO_0000146_uid")
    REFERENCES "PDRO"."BFO_0000140" ("BFO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000146" ON "PDRO"."BFO_0000146" IS 'two-dimensional continuant fiat boundary -> continuant fiat boundary';

-- Foreign key definition : PATO_0001405 -> PATO_0001404
ALTER TABLE "PDRO"."PATO_0001405"
  ADD CONSTRAINT "fk0_PATO_0001405" FOREIGN KEY ("PATO_0001405_uid")
    REFERENCES "PDRO"."PATO_0001404" ("PATO_0001404_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0001405" ON "PDRO"."PATO_0001405" IS 'anucleate -> nucleate quality';

-- Foreign key definition : BFO_0000027 -> BFO_0000040
ALTER TABLE "PDRO"."BFO_0000027"
  ADD CONSTRAINT "fk0_BFO_0000027" FOREIGN KEY ("BFO_0000027_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000027" ON "PDRO"."BFO_0000027" IS 'object-aggregate -> material';

-- Foreign key definition : BFO_0000144 -> BFO_0000015
ALTER TABLE "PDRO"."BFO_0000144"
  ADD CONSTRAINT "fk0_BFO_0000144" FOREIGN KEY ("BFO_0000144_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000144" ON "PDRO"."BFO_0000144" IS 'process-profile -> process';

-- Foreign key definition : PDRO_0000100 -> OBI_0000011
ALTER TABLE "PDRO"."PDRO_0000100"
  ADD CONSTRAINT "fk0_PDRO_0000100" FOREIGN KEY ("PDRO_0000100_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000100" ON "PDRO"."PDRO_0000100" IS 'drug dispensing process -> planned process';

-- Foreign key definition : OMIABIS_0001026 -> IAO_0000310
ALTER TABLE "PDRO"."OMIABIS_0001026"
  ADD CONSTRAINT "fk0_OMIABIS_0001026" FOREIGN KEY ("OMIABIS_0001026_uid")
    REFERENCES "PDRO"."IAO_0000310" ("IAO_0000310_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0001026" ON "PDRO"."OMIABIS_0001026" IS 'medical record -> document';

-- Foreign key definition : PDRO_0000203 -> IAO_0000027
ALTER TABLE "PDRO"."PDRO_0000203"
  ADD CONSTRAINT "fk0_PDRO_0000203" FOREIGN KEY ("PDRO_0000203_uid")
    REFERENCES "PDRO"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000203" ON "PDRO"."PDRO_0000203" IS 'pharmacist drug dispensing record -> data item';

-- Foreign key definition : OMRSE_00000022 -> BFO_0000027
ALTER TABLE "PDRO"."OMRSE_00000022"
  ADD CONSTRAINT "fk0_OMRSE_00000022" FOREIGN KEY ("OMRSE_00000022_uid")
    REFERENCES "PDRO"."BFO_0000027" ("BFO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000022" ON "PDRO"."OMRSE_00000022" IS 'aggregate of objectual organisms -> object-aggregate';

-- Foreign key definition : HADO_0000004 -> OBI_0001141
ALTER TABLE "PDRO"."HADO_0000004"
  ADD CONSTRAINT "fk0_HADO_0000004" FOREIGN KEY ("HADO_0000004_uid")
    REFERENCES "PDRO"."OBI_0001141" ("OBI_0001141_uid");

COMMENT ON CONSTRAINT "fk0_HADO_0000004" ON "PDRO"."HADO_0000004" IS 'health insurance identifier -> individual organism identifier';

-- Foreign key definition : PATO_0001396 -> PATO_0001241
ALTER TABLE "PDRO"."PATO_0001396"
  ADD CONSTRAINT "fk0_PATO_0001396" FOREIGN KEY ("PATO_0001396_uid")
    REFERENCES "PDRO"."PATO_0001241" ("PATO_0001241_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0001396" ON "PDRO"."PATO_0001396" IS 'cellular quality -> physical object quality';

-- Foreign key definition : PDRO_0000005 -> IAO_0000300
ALTER TABLE "PDRO"."PDRO_0000005"
  ADD CONSTRAINT "fk0_PDRO_0000005" FOREIGN KEY ("PDRO_0000005_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000005" ON "PDRO"."PDRO_0000005" IS 'document creation time identification -> textual entity';

-- Foreign key definition : PDRO_0010040 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0010040"
  ADD CONSTRAINT "fk0_PDRO_0010040" FOREIGN KEY ("PDRO_0010040_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010040" ON "PDRO"."PDRO_0010040" IS 'current time condition -> condition';

-- Foreign key definition : BFO_0000024 -> BFO_0000040
ALTER TABLE "PDRO"."BFO_0000024"
  ADD CONSTRAINT "fk0_BFO_0000024" FOREIGN KEY ("BFO_0000024_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000024" ON "PDRO"."BFO_0000024" IS 'fiat-object-part -> material';

-- Foreign key definition : BFO_0000038 -> BFO_0000008
ALTER TABLE "PDRO"."BFO_0000038"
  ADD CONSTRAINT "fk0_BFO_0000038" FOREIGN KEY ("BFO_0000038_uid")
    REFERENCES "PDRO"."BFO_0000008" ("BFO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000038" ON "PDRO"."BFO_0000038" IS '1d-t-region -> temporal region';

-- Foreign key definition : BFO_0000009 -> BFO_0000006
ALTER TABLE "PDRO"."BFO_0000009"
  ADD CONSTRAINT "fk0_BFO_0000009" FOREIGN KEY ("BFO_0000009_uid")
    REFERENCES "PDRO"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000009" ON "PDRO"."BFO_0000009" IS '2d-s-region -> s-region';

-- Foreign key definition : BFO_0000004 -> BFO_0000002
ALTER TABLE "PDRO"."BFO_0000004"
  ADD CONSTRAINT "fk0_BFO_0000004" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "PDRO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004" ON "PDRO"."BFO_0000004" IS 'independent continuant -> continuant';

-- Foreign key definition : PDRO_0010022 -> PDRO_0000323
ALTER TABLE "PDRO"."PDRO_0010022"
  ADD CONSTRAINT "fk0_PDRO_0010022" FOREIGN KEY ("PDRO_0010022_uid")
    REFERENCES "PDRO"."PDRO_0000323" ("PDRO_0000323_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010022" ON "PDRO"."PDRO_0010022" IS 'drug administration specification -> drug administration description';

-- Foreign key definition : PDRO_0000091 -> PDRO_0000090
ALTER TABLE "PDRO"."PDRO_0000091"
  ADD CONSTRAINT "fk0_PDRO_0000091" FOREIGN KEY ("PDRO_0000091_uid")
    REFERENCES "PDRO"."PDRO_0000090" ("PDRO_0000090_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000091" ON "PDRO"."PDRO_0000091" IS 'after some drug administration condition -> after some process condition';

-- Foreign key definition : PDRO_0010024 -> OBI_0002139
ALTER TABLE "PDRO"."PDRO_0010024"
  ADD CONSTRAINT "fk0_PDRO_0010024" FOREIGN KEY ("PDRO_0010024_uid")
    REFERENCES "PDRO"."OBI_0002139" ("OBI_0002139_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010024" ON "PDRO"."PDRO_0010024" IS 'drug product volume value specification -> volume value specification';

-- Foreign key definition : PDRO_9876003 -> BFO_0000019
ALTER TABLE "PDRO"."PDRO_9876003"
  ADD CONSTRAINT "fk0_PDRO_9876003" FOREIGN KEY ("PDRO_9876003_uid")
    REFERENCES "PDRO"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_9876003" ON "PDRO"."PDRO_9876003" IS 'active ingredient aggregate biological activity -> quality';

-- Foreign key definition : DRON_00000030 -> BFO_0000023
ALTER TABLE "PDRO"."DRON_00000030"
  ADD CONSTRAINT "fk0_DRON_00000030" FOREIGN KEY ("DRON_00000030_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000030" ON "PDRO"."DRON_00000030" IS 'role of scattered molecular aggregate -> role';

-- Foreign key definition : PDRO_0000093 -> PDRO_0000090
ALTER TABLE "PDRO"."PDRO_0000093"
  ADD CONSTRAINT "fk0_PDRO_0000093" FOREIGN KEY ("PDRO_0000093_uid")
    REFERENCES "PDRO"."PDRO_0000090" ("PDRO_0000090_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000093" ON "PDRO"."PDRO_0000093" IS 'after some surgery condition -> after some process condition';

-- Foreign key definition : BFO_0000031 -> BFO_0000002
ALTER TABLE "PDRO"."BFO_0000031"
  ADD CONSTRAINT "fk0_BFO_0000031" FOREIGN KEY ("BFO_0000031_uid")
    REFERENCES "PDRO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000031" ON "PDRO"."BFO_0000031" IS 'gdc -> continuant';

-- Foreign key definition : DRON_00000031 -> OGMS_0000090
ALTER TABLE "PDRO"."DRON_00000031"
  ADD CONSTRAINT "fk0_DRON_00000031" FOREIGN KEY ("DRON_00000031_uid")
    REFERENCES "PDRO"."OGMS_0000090" ("OGMS_0000090_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000031" ON "PDRO"."DRON_00000031" IS 'drug administration -> treatment';

-- Foreign key definition : PDRO_0000007 -> IAO_0000033
ALTER TABLE "PDRO"."PDRO_0000007"
  ADD CONSTRAINT "fk0_PDRO_0000007" FOREIGN KEY ("PDRO_0000007_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000007" ON "PDRO"."PDRO_0000007" IS 'drug administration and dispensing specification -> directive information entity';

-- Foreign key definition : PDRO_0000127 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000127"
  ADD CONSTRAINT "fk0_PDRO_0000127" FOREIGN KEY ("PDRO_0000127_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000127" ON "PDRO"."PDRO_0000127" IS 'continuing drug administration condition -> condition';

-- Foreign key definition : PDRO_0010049 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0010049"
  ADD CONSTRAINT "fk0_PDRO_0010049" FOREIGN KEY ("PDRO_0010049_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010049" ON "PDRO"."PDRO_0010049" IS 'total dosage condition -> condition';

-- Foreign key definition : PDRO_0000190 -> IAO_0000007
ALTER TABLE "PDRO"."PDRO_0000190"
  ADD CONSTRAINT "fk0_PDRO_0000190" FOREIGN KEY ("PDRO_0000190_uid")
    REFERENCES "PDRO"."IAO_0000007" ("IAO_0000007_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000190" ON "PDRO"."PDRO_0000190" IS 'dose administration specification -> action specification';

-- Foreign key definition : PDRO_0000304 -> IAO_0000310
ALTER TABLE "PDRO"."PDRO_0000304"
  ADD CONSTRAINT "fk0_PDRO_0000304" FOREIGN KEY ("PDRO_0000304_uid")
    REFERENCES "PDRO"."IAO_0000310" ("IAO_0000310_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000304" ON "PDRO"."PDRO_0000304" IS 'pharmacist drug administration specification instruction -> document';

-- Foreign key definition : PDRO_0010037 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0010037"
  ADD CONSTRAINT "fk0_PDRO_0010037" FOREIGN KEY ("PDRO_0010037_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010037" ON "PDRO"."PDRO_0010037" IS 'dose administration count specification -> scalar value specification';

-- Foreign key definition : OBI_0002139 -> OBI_0001933
ALTER TABLE "PDRO"."OBI_0002139"
  ADD CONSTRAINT "fk0_OBI_0002139" FOREIGN KEY ("OBI_0002139_uid")
    REFERENCES "PDRO"."OBI_0001933" ("OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0002139" ON "PDRO"."OBI_0002139" IS 'volume value specification -> value specification';

-- Foreign key definition : OMIABIS_0001035 -> OBI_0000011
ALTER TABLE "PDRO"."OMIABIS_0001035"
  ADD CONSTRAINT "fk0_OMIABIS_0001035" FOREIGN KEY ("OMIABIS_0001035_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0001035" ON "PDRO"."OMIABIS_0001035" IS 'survey execution -> planned process';

-- Foreign key definition : DRON_00000028 -> DRON_00000030
ALTER TABLE "PDRO"."DRON_00000028"
  ADD CONSTRAINT "fk0_DRON_00000028" FOREIGN KEY ("DRON_00000028_uid")
    REFERENCES "PDRO"."DRON_00000030" ("DRON_00000030_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000028" ON "PDRO"."DRON_00000028" IS 'active ingredient -> role of scattered molecular aggregate';

-- Foreign key definition : OMRSE_00000062 -> OMRSE_00000061
ALTER TABLE "PDRO"."OMRSE_00000062"
  ADD CONSTRAINT "fk0_OMRSE_00000062" FOREIGN KEY ("OMRSE_00000062_uid")
    REFERENCES "PDRO"."OMRSE_00000061" ("OMRSE_00000061_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000062" ON "PDRO"."OMRSE_00000062" IS 'facility -> architectural structure';

-- Foreign key definition : BFO_0000148 -> BFO_0000008
ALTER TABLE "PDRO"."BFO_0000148"
  ADD CONSTRAINT "fk0_BFO_0000148" FOREIGN KEY ("BFO_0000148_uid")
    REFERENCES "PDRO"."BFO_0000008" ("BFO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000148" ON "PDRO"."BFO_0000148" IS '0d-t-region -> temporal region';

-- Foreign key definition : IAO_0000009 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000009"
  ADD CONSTRAINT "fk0_IAO_0000009" FOREIGN KEY ("IAO_0000009_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000009" ON "PDRO"."IAO_0000009" IS 'datum label -> information content entity';

-- Foreign key definition : PDRO_0010023 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0010023"
  ADD CONSTRAINT "fk0_PDRO_0010023" FOREIGN KEY ("PDRO_0010023_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010023" ON "PDRO"."PDRO_0010023" IS 'drug product object count specification -> scalar value specification';

-- Foreign key definition : BFO_0000182 -> BFO_0000015
ALTER TABLE "PDRO"."BFO_0000182"
  ADD CONSTRAINT "fk0_BFO_0000182" FOREIGN KEY ("BFO_0000182_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000182" ON "PDRO"."BFO_0000182" IS 'history -> process';

-- Foreign key definition : OBI_0001933 -> IAO_0000030
ALTER TABLE "PDRO"."OBI_0001933"
  ADD CONSTRAINT "fk0_OBI_0001933" FOREIGN KEY ("OBI_0001933_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001933" ON "PDRO"."OBI_0001933" IS 'value specification -> information content entity';

-- Foreign key definition : PDRO_0000059 -> PDRO_0000071
ALTER TABLE "PDRO"."PDRO_0000059"
  ADD CONSTRAINT "fk0_PDRO_0000059" FOREIGN KEY ("PDRO_0000059_uid")
    REFERENCES "PDRO"."PDRO_0000071" ("PDRO_0000071_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000059" ON "PDRO"."PDRO_0000059" IS 'exactly some time elapsed since previous dose condition -> time elapsed since previous dose condition';

-- Foreign key definition : PDRO_0000114 -> OBI_0001930
ALTER TABLE "PDRO"."PDRO_0000114"
  ADD CONSTRAINT "fk0_PDRO_0000114" FOREIGN KEY ("PDRO_0000114_uid")
    REFERENCES "PDRO"."OBI_0001930" ("OBI_0001930_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000114" ON "PDRO"."PDRO_0000114" IS 'site of administration category specification -> categorical value specification';

-- Foreign key definition : PATO_0000051 -> PATO_0001241
ALTER TABLE "PDRO"."PATO_0000051"
  ADD CONSTRAINT "fk0_PATO_0000051" FOREIGN KEY ("PATO_0000051_uid")
    REFERENCES "PDRO"."PATO_0001241" ("PATO_0001241_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000051" ON "PDRO"."PATO_0000051" IS 'morphology -> physical object quality';

-- Foreign key definition : OGMS_0000024 -> BFO_0000001
ALTER TABLE "PDRO"."OGMS_0000024"
  ADD CONSTRAINT "fk0_OGMS_0000024" FOREIGN KEY ("OGMS_0000024_uid")
    REFERENCES "PDRO"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000024" ON "PDRO"."OGMS_0000024" IS 'sign -> entity';

-- Foreign key definition : OBI_0000576 -> BFO_0000040
ALTER TABLE "PDRO"."OBI_0000576"
  ADD CONSTRAINT "fk1_OBI_0000576" FOREIGN KEY ("OBI_0000576_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000576" ON "PDRO"."OBI_0000576" IS 'scattered molecular aggregate -> material';

-- Foreign key definition : IAO_0000590 -> IAO_0000300
ALTER TABLE "PDRO"."IAO_0000590"
  ADD CONSTRAINT "fk0_IAO_0000590" FOREIGN KEY ("IAO_0000590_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000590" ON "PDRO"."IAO_0000590" IS 'written name -> textual entity';

-- Foreign key definition : PDRO_0000004 -> PATO_0000125
ALTER TABLE "PDRO"."PDRO_0000004"
  ADD CONSTRAINT "fk0_PDRO_0000004" FOREIGN KEY ("PDRO_0000004_uid")
    REFERENCES "PDRO"."PATO_0000125" ("PATO_0000125_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000004" ON "PDRO"."PDRO_0000004" IS 'active ingredient aggregate mass -> mass';

-- Foreign key definition : PDRO_0000109 -> BFO_0000040
ALTER TABLE "PDRO"."PDRO_0000109"
  ADD CONSTRAINT "fk0_PDRO_0000109" FOREIGN KEY ("PDRO_0000109_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000109" ON "PDRO"."PDRO_0000109" IS 'portion of drug product -> material';

-- Foreign key definition : PDRO_0000139 -> PDRO_0000147
ALTER TABLE "PDRO"."PDRO_0000139"
  ADD CONSTRAINT "fk0_PDRO_0000139" FOREIGN KEY ("PDRO_0000139_uid")
    REFERENCES "PDRO"."PDRO_0000147" ("PDRO_0000147_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000139" ON "PDRO"."PDRO_0000139" IS 'minimum dosing interval condition -> dosing condition';

-- Foreign key definition : PDRO_0000079 -> PDRO_0000078
ALTER TABLE "PDRO"."PDRO_0000079"
  ADD CONSTRAINT "fk0_PDRO_0000079" FOREIGN KEY ("PDRO_0000079_uid")
    REFERENCES "PDRO"."PDRO_0000078" ("PDRO_0000078_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000079" ON "PDRO"."PDRO_0000079" IS 'exactly some number of doses in drug administration condition -> number of doses in drug administration condition';

-- Foreign key definition : PATO_0001710 -> PATO_0000117
ALTER TABLE "PDRO"."PATO_0001710"
  ADD CONSTRAINT "fk0_PATO_0001710" FOREIGN KEY ("PATO_0001710_uid")
    REFERENCES "PDRO"."PATO_0000117" ("PATO_0000117_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0001710" ON "PDRO"."PATO_0001710" IS '3-D extent -> size';

-- Foreign key definition : OPMI_0000324 -> OPMI_0000094
ALTER TABLE "PDRO"."OPMI_0000324"
  ADD CONSTRAINT "fk0_OPMI_0000324" FOREIGN KEY ("OPMI_0000324_uid")
    REFERENCES "PDRO"."OPMI_0000094" ("OPMI_0000094_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000324" ON "PDRO"."OPMI_0000324" IS 'person first and last name -> person name';

-- Foreign key definition : PDRO_0000308 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0000308"
  ADD CONSTRAINT "fk0_PDRO_0000308" FOREIGN KEY ("PDRO_0000308_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000308" ON "PDRO"."PDRO_0000308" IS 'complete drug administration specification -> drug administration specification';

-- Foreign key definition : PDRO_0000312 -> PDRO_0000009
ALTER TABLE "PDRO"."PDRO_0000312"
  ADD CONSTRAINT "fk0_PDRO_0000312" FOREIGN KEY ("PDRO_0000312_uid")
    REFERENCES "PDRO"."PDRO_0000009" ("PDRO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000312" ON "PDRO"."PDRO_0000312" IS 'drug product proprietary label -> drug product characteristic specification';

-- Foreign key definition : PATO_0001241 -> PATO_0000001
ALTER TABLE "PDRO"."PATO_0001241"
  ADD CONSTRAINT "fk1_PATO_0001241" FOREIGN KEY ("PATO_0001241_uid")
    REFERENCES "PDRO"."PATO_0000001" ("PATO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_PATO_0001241" ON "PDRO"."PATO_0001241" IS 'physical object quality -> quality';

-- Foreign key definition : UO_0000002 -> IAO_0000003
ALTER TABLE "PDRO"."UO_0000002"
  ADD CONSTRAINT "fk0_UO_0000002" FOREIGN KEY ("UO_0000002_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_UO_0000002" ON "PDRO"."UO_0000002" IS 'mass unit -> measurement unit label';

-- Foreign key definition : PDRO_0010030 -> PDRO_0010004
ALTER TABLE "PDRO"."PDRO_0010030"
  ADD CONSTRAINT "fk0_PDRO_0010030" FOREIGN KEY ("PDRO_0010030_uid")
    REFERENCES "PDRO"."PDRO_0010004" ("PDRO_0010004_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010030" ON "PDRO"."PDRO_0010030" IS 'dose administration frequency specification -> frequency value specification';

-- Foreign key definition : BFO_0000008 -> BFO_0000003
ALTER TABLE "PDRO"."BFO_0000008"
  ADD CONSTRAINT "fk0_BFO_0000008" FOREIGN KEY ("BFO_0000008_uid")
    REFERENCES "PDRO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000008" ON "PDRO"."BFO_0000008" IS 'temporal region -> occurrent';

-- Foreign key definition : PDRO_0000003 -> IAO_0000590
ALTER TABLE "PDRO"."PDRO_0000003"
  ADD CONSTRAINT "fk0_PDRO_0000003" FOREIGN KEY ("PDRO_0000003_uid")
    REFERENCES "PDRO"."IAO_0000590" ("IAO_0000590_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000003" ON "PDRO"."PDRO_0000003" IS 'patient identification -> written name';

-- Foreign key definition : PDRO_0000090 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000090"
  ADD CONSTRAINT "fk0_PDRO_0000090" FOREIGN KEY ("PDRO_0000090_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000090" ON "PDRO"."PDRO_0000090" IS 'after some process condition -> condition';

-- Foreign key definition : PDRO_0010039 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0010039"
  ADD CONSTRAINT "fk0_PDRO_0010039" FOREIGN KEY ("PDRO_0010039_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010039" ON "PDRO"."PDRO_0010039" IS 'state of consciousness condition -> condition';

-- Foreign key definition : PDRO_0000146 -> PDRO_0000147
ALTER TABLE "PDRO"."PDRO_0000146"
  ADD CONSTRAINT "fk0_PDRO_0000146" FOREIGN KEY ("PDRO_0000146_uid")
    REFERENCES "PDRO"."PDRO_0000147" ("PDRO_0000147_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000146" ON "PDRO"."PDRO_0000146" IS 'maximum dosage condition -> dosing condition';

-- Foreign key definition : BFO_0000017 -> BFO_0000020
ALTER TABLE "PDRO"."BFO_0000017"
  ADD CONSTRAINT "fk0_BFO_0000017" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000017" ON "PDRO"."BFO_0000017" IS 'realizable entity -> sdc';

-- Foreign key definition : OGMS_0000020 -> BFO_0000001
ALTER TABLE "PDRO"."OGMS_0000020"
  ADD CONSTRAINT "fk0_OGMS_0000020" FOREIGN KEY ("OGMS_0000020_uid")
    REFERENCES "PDRO"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000020" ON "PDRO"."OGMS_0000020" IS 'symptom -> entity';

-- Foreign key definition : PDRO_0033203 -> PDRO_0040002
ALTER TABLE "PDRO"."PDRO_0033203"
  ADD CONSTRAINT "fk0_PDRO_0033203" FOREIGN KEY ("PDRO_0033203_uid")
    REFERENCES "PDRO"."PDRO_0040002" ("PDRO_0040002_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0033203" ON "PDRO"."PDRO_0033203" IS 'INN name -> active ingredient name';

-- Foreign key definition : PDRO_0000103 -> IAO_0000033
ALTER TABLE "PDRO"."PDRO_0000103"
  ADD CONSTRAINT "fk0_PDRO_0000103" FOREIGN KEY ("PDRO_0000103_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000103" ON "PDRO"."PDRO_0000103" IS 'prescribed dosing specification -> directive information entity';

-- Foreign key definition : UO_0000003 -> IAO_0000003
ALTER TABLE "PDRO"."UO_0000003"
  ADD CONSTRAINT "fk0_UO_0000003" FOREIGN KEY ("UO_0000003_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_UO_0000003" ON "PDRO"."UO_0000003" IS 'time unit -> measurement unit label';

-- Foreign key definition : BFO_0000035 -> BFO_0000003
ALTER TABLE "PDRO"."BFO_0000035"
  ADD CONSTRAINT "fk0_BFO_0000035" FOREIGN KEY ("BFO_0000035_uid")
    REFERENCES "PDRO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000035" ON "PDRO"."BFO_0000035" IS 'p-boundary -> occurrent';

-- Foreign key definition : BFO_0000011 -> BFO_0000003
ALTER TABLE "PDRO"."BFO_0000011"
  ADD CONSTRAINT "fk0_BFO_0000011" FOREIGN KEY ("BFO_0000011_uid")
    REFERENCES "PDRO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000011" ON "PDRO"."BFO_0000011" IS 'st-region -> occurrent';

-- Foreign key definition : PDRO_0000044 -> IAO_0000300
ALTER TABLE "PDRO"."PDRO_0000044"
  ADD CONSTRAINT "fk0_PDRO_0000044" FOREIGN KEY ("PDRO_0000044_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000044" ON "PDRO"."PDRO_0000044" IS 'drug product name -> textual entity';

-- Foreign key definition : PDRO_0000072 -> PDRO_0010040
ALTER TABLE "PDRO"."PDRO_0000072"
  ADD CONSTRAINT "fk0_PDRO_0000072" FOREIGN KEY ("PDRO_0000072_uid")
    REFERENCES "PDRO"."PDRO_0010040" ("PDRO_0010040_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000072" ON "PDRO"."PDRO_0000072" IS 'present time instant condition -> current time condition';

-- Foreign key definition : IAO_0000003 -> IAO_0000009
ALTER TABLE "PDRO"."IAO_0000003"
  ADD CONSTRAINT "fk0_IAO_0000003" FOREIGN KEY ("IAO_0000003_uid")
    REFERENCES "PDRO"."IAO_0000009" ("IAO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000003" ON "PDRO"."IAO_0000003" IS 'measurement unit label -> datum label';

-- Foreign key definition : IAO_0000314 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000314"
  ADD CONSTRAINT "fk0_IAO_0000314" FOREIGN KEY ("IAO_0000314_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000314" ON "PDRO"."IAO_0000314" IS 'document part -> information content entity';

-- Foreign key definition : OPMI_0000100 -> OPMI_0000094
ALTER TABLE "PDRO"."OPMI_0000100"
  ADD CONSTRAINT "fk0_OPMI_0000100" FOREIGN KEY ("OPMI_0000100_uid")
    REFERENCES "PDRO"."OPMI_0000094" ("OPMI_0000094_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000100" ON "PDRO"."OPMI_0000100" IS 'birth name -> person name';

-- Foreign key definition : PDRO_0000110 -> PDRO_0000002
ALTER TABLE "PDRO"."PDRO_0000110"
  ADD CONSTRAINT "fk0_PDRO_0000110" FOREIGN KEY ("PDRO_0000110_uid")
    REFERENCES "PDRO"."PDRO_0000002" ("PDRO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000110" ON "PDRO"."PDRO_0000110" IS 'supervising prescriber identification -> prescriber identification';

-- Foreign key definition : OMRSE_00000102 -> OMRSE_00000062
ALTER TABLE "PDRO"."OMRSE_00000102"
  ADD CONSTRAINT "fk0_OMRSE_00000102" FOREIGN KEY ("OMRSE_00000102_uid")
    REFERENCES "PDRO"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000102" ON "PDRO"."OMRSE_00000102" IS 'health care facility -> facility';

-- Foreign key definition : IAO_0000310 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000310"
  ADD CONSTRAINT "fk0_IAO_0000310" FOREIGN KEY ("IAO_0000310_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000310" ON "PDRO"."IAO_0000310" IS 'document -> information content entity';

-- Foreign key definition : PDRO_0000112 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000112"
  ADD CONSTRAINT "fk0_PDRO_0000112" FOREIGN KEY ("PDRO_0000112_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000112" ON "PDRO"."PDRO_0000112" IS 'rate of administration specification -> information content entity';

-- Foreign key definition : OBI_0100026 -> BFO_0000030
ALTER TABLE "PDRO"."OBI_0100026"
  ADD CONSTRAINT "fk0_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "PDRO"."BFO_0000030" ("BFO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0100026" ON "PDRO"."OBI_0100026" IS 'organism -> object';

-- Foreign key definition : PDRO_0000030 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000030"
  ADD CONSTRAINT "fk0_PDRO_0000030" FOREIGN KEY ("PDRO_0000030_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000030" ON "PDRO"."PDRO_0000030" IS 'duration of administration specification -> information content entity';

-- Foreign key definition : BFO_0000016 -> BFO_0000017
ALTER TABLE "PDRO"."BFO_0000016"
  ADD CONSTRAINT "fk0_BFO_0000016" FOREIGN KEY ("BFO_0000016_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000016" ON "PDRO"."BFO_0000016" IS 'disposition -> realizable entity';

-- Foreign key definition : OPMI_0000094 -> IAO_0000300
ALTER TABLE "PDRO"."OPMI_0000094"
  ADD CONSTRAINT "fk0_OPMI_0000094" FOREIGN KEY ("OPMI_0000094_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000094" ON "PDRO"."OPMI_0000094" IS 'person name -> textual entity';

-- Foreign key definition : PATO_0000001 -> BFO_0000020
ALTER TABLE "PDRO"."PATO_0000001"
  ADD CONSTRAINT "fk0_PATO_0000001" FOREIGN KEY ("PATO_0000001_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000001" ON "PDRO"."PATO_0000001" IS 'quality -> sdc';

-- Foreign key definition : PDRO_0000202 -> IAO_0000033
ALTER TABLE "PDRO"."PDRO_0000202"
  ADD CONSTRAINT "fk0_PDRO_0000202" FOREIGN KEY ("PDRO_0000202_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000202" ON "PDRO"."PDRO_0000202" IS 'pharmacist record item -> directive information entity';

-- Foreign key definition : OMRSE_00000024 -> BFO_0000023
ALTER TABLE "PDRO"."OMRSE_00000024"
  ADD CONSTRAINT "fk0_OMRSE_00000024" FOREIGN KEY ("OMRSE_00000024_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000024" ON "PDRO"."OMRSE_00000024" IS 'role in human social processes -> role';

-- Foreign key definition : OMRSE_00000025 -> OMRSE_00000024
ALTER TABLE "PDRO"."OMRSE_00000025"
  ADD CONSTRAINT "fk0_OMRSE_00000025" FOREIGN KEY ("OMRSE_00000025_uid")
    REFERENCES "PDRO"."OMRSE_00000024" ("OMRSE_00000024_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000025" ON "PDRO"."OMRSE_00000025" IS 'organization social role -> role in human social processes';

-- Foreign key definition : PDRO_0010032 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0010032"
  ADD CONSTRAINT "fk0_PDRO_0010032" FOREIGN KEY ("PDRO_0010032_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010032" ON "PDRO"."PDRO_0010032" IS 'substance quantity value specification -> scalar value specification';

-- Foreign key definition : PDRO_0000070 -> PDRO_0010053
ALTER TABLE "PDRO"."PDRO_0000070"
  ADD CONSTRAINT "fk0_PDRO_0000070" FOREIGN KEY ("PDRO_0000070_uid")
    REFERENCES "PDRO"."PDRO_0010053" ("PDRO_0010053_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000070" ON "PDRO"."PDRO_0000070" IS 'time elapsed since first dose condition -> time elapsed since dose condition';

-- Foreign key definition : PATO_0001018 -> PATO_0001241
ALTER TABLE "PDRO"."PATO_0001018"
  ADD CONSTRAINT "fk0_PATO_0001018" FOREIGN KEY ("PATO_0001018_uid")
    REFERENCES "PDRO"."PATO_0001241" ("PATO_0001241_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0001018" ON "PDRO"."PATO_0001018" IS 'physical quality -> physical object quality';

-- Foreign key definition : PDRO_9876001 -> OGMS_0000039
ALTER TABLE "PDRO"."PDRO_9876001"
  ADD CONSTRAINT "fk0_PDRO_9876001" FOREIGN KEY ("PDRO_9876001_uid")
    REFERENCES "PDRO"."OGMS_0000039" ("OGMS_0000039_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_9876001" ON "PDRO"."PDRO_9876001" IS 'administration dose form -> configuration';

-- Foreign key definition : PDRO_0000197 -> PDRO_0000196
ALTER TABLE "PDRO"."PDRO_0000197"
  ADD CONSTRAINT "fk0_PDRO_0000197" FOREIGN KEY ("PDRO_0000197_uid")
    REFERENCES "PDRO"."PDRO_0000196" ("PDRO_0000196_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000197" ON "PDRO"."PDRO_0000197" IS 'drug administration initiation precription item -> drug administration prescription item';

-- Foreign key definition : IAO_0000104 -> IAO_0000033
ALTER TABLE "PDRO"."IAO_0000104"
  ADD CONSTRAINT "fk0_IAO_0000104" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000104" ON "PDRO"."IAO_0000104" IS 'plan specification -> directive information entity';

-- Foreign key definition : PDRO_0000191 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0000191"
  ADD CONSTRAINT "fk0_PDRO_0000191" FOREIGN KEY ("PDRO_0000191_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000191" ON "PDRO"."PDRO_0000191" IS 'prescription drug administration specification -> drug administration specification';

-- Foreign key definition : PDRO_0000125 -> PDRO_0000123
ALTER TABLE "PDRO"."PDRO_0000125"
  ADD CONSTRAINT "fk0_PDRO_0000125" FOREIGN KEY ("PDRO_0000125_uid")
    REFERENCES "PDRO"."PDRO_0000123" ("PDRO_0000123_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000125" ON "PDRO"."PDRO_0000125" IS 'drug product quantification specification -> dose quantification specification';

-- Foreign key definition : OGMS_0000090 -> OBI_0000011
ALTER TABLE "PDRO"."OGMS_0000090"
  ADD CONSTRAINT "fk0_OGMS_0000090" FOREIGN KEY ("OGMS_0000090_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000090" ON "PDRO"."OGMS_0000090" IS 'treatment -> planned process';

-- Foreign key definition : PDRO_0000321 -> IAO_0000300
ALTER TABLE "PDRO"."PDRO_0000321"
  ADD CONSTRAINT "fk0_PDRO_0000321" FOREIGN KEY ("PDRO_0000321_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000321" ON "PDRO"."PDRO_0000321" IS 'specification of a part of a drug prescription validity period -> textual entity';

-- Foreign key definition : IAO_0000028 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000028"
  ADD CONSTRAINT "fk0_IAO_0000028" FOREIGN KEY ("IAO_0000028_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000028" ON "PDRO"."IAO_0000028" IS 'symbol -> information content entity';

-- Foreign key definition : OPMI_0000095 -> OPMI_0000094
ALTER TABLE "PDRO"."OPMI_0000095"
  ADD CONSTRAINT "fk0_OPMI_0000095" FOREIGN KEY ("OPMI_0000095_uid")
    REFERENCES "PDRO"."OPMI_0000094" ("OPMI_0000094_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000095" ON "PDRO"."OPMI_0000095" IS 'person first name -> person name';

-- Foreign key definition : BFO_0000029 -> BFO_0000141
ALTER TABLE "PDRO"."BFO_0000029"
  ADD CONSTRAINT "fk0_BFO_0000029" FOREIGN KEY ("BFO_0000029_uid")
    REFERENCES "PDRO"."BFO_0000141" ("BFO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000029" ON "PDRO"."BFO_0000029" IS 'site -> immaterial';

-- Foreign key definition : IAO_0000578 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000578"
  ADD CONSTRAINT "fk0_IAO_0000578" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000578" ON "PDRO"."IAO_0000578" IS 'centrally registered identifier -> information content entity';

-- Foreign key definition : PDRO_0000108 -> PDRO_0000109
ALTER TABLE "PDRO"."PDRO_0000108"
  ADD CONSTRAINT "fk0_PDRO_0000108" FOREIGN KEY ("PDRO_0000108_uid")
    REFERENCES "PDRO"."PDRO_0000109" ("PDRO_0000109_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000108" ON "PDRO"."PDRO_0000108" IS 'dose of drug product -> portion of drug product';

-- Foreign key definition : OBI_0000684 -> IAO_0000005
ALTER TABLE "PDRO"."OBI_0000684"
  ADD CONSTRAINT "fk0_OBI_0000684" FOREIGN KEY ("OBI_0000684_uid")
    REFERENCES "PDRO"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000684" ON "PDRO"."OBI_0000684" IS 'specimen collection objective -> objective specification';

-- Foreign key definition : PDRO_0000096 -> IAO_0000007
ALTER TABLE "PDRO"."PDRO_0000096"
  ADD CONSTRAINT "fk0_PDRO_0000096" FOREIGN KEY ("PDRO_0000096_uid")
    REFERENCES "PDRO"."IAO_0000007" ("IAO_0000007_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000096" ON "PDRO"."PDRO_0000096" IS 'drug dispensing specification -> action specification';

-- Foreign key definition : PDRO_0000052 -> PDRO_0000009
ALTER TABLE "PDRO"."PDRO_0000052"
  ADD CONSTRAINT "fk0_PDRO_0000052" FOREIGN KEY ("PDRO_0000052_uid")
    REFERENCES "PDRO"."PDRO_0000009" ("PDRO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000052" ON "PDRO"."PDRO_0000052" IS 'drug excipient specification -> drug product characteristic specification';

-- Foreign key definition : PDRO_0000147 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000147"
  ADD CONSTRAINT "fk0_PDRO_0000147" FOREIGN KEY ("PDRO_0000147_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000147" ON "PDRO"."PDRO_0000147" IS 'dosing condition -> condition';

-- Foreign key definition : PDRO_0000036 -> PDRO_0000011
ALTER TABLE "PDRO"."PDRO_0000036"
  ADD CONSTRAINT "fk0_PDRO_0000036" FOREIGN KEY ("PDRO_0000036_uid")
    REFERENCES "PDRO"."PDRO_0000011" ("PDRO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000036" ON "PDRO"."PDRO_0000036" IS 'drug active ingredient item -> drug product information item';

-- Foreign key definition : PDRO_0000128 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000128"
  ADD CONSTRAINT "fk0_PDRO_0000128" FOREIGN KEY ("PDRO_0000128_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000128" ON "PDRO"."PDRO_0000128" IS 'starting drug administration condition -> condition';

-- Foreign key definition : PDRO_0000123 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000123"
  ADD CONSTRAINT "fk0_PDRO_0000123" FOREIGN KEY ("PDRO_0000123_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000123" ON "PDRO"."PDRO_0000123" IS 'dose quantification specification -> information content entity';

-- Foreign key definition : PDRO_0000077 -> IAO_0000300
ALTER TABLE "PDRO"."PDRO_0000077"
  ADD CONSTRAINT "fk0_PDRO_0000077" FOREIGN KEY ("PDRO_0000077_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000077" ON "PDRO"."PDRO_0000077" IS 'excipient name -> textual entity';

-- Foreign key definition : IAO_0000033 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000033"
  ADD CONSTRAINT "fk0_IAO_0000033" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000033" ON "PDRO"."IAO_0000033" IS 'directive information entity -> information content entity';

-- Foreign key definition : BFO_0000028 -> BFO_0000006
ALTER TABLE "PDRO"."BFO_0000028"
  ADD CONSTRAINT "fk0_BFO_0000028" FOREIGN KEY ("BFO_0000028_uid")
    REFERENCES "PDRO"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000028" ON "PDRO"."BFO_0000028" IS 'three-dimensional spatial region -> s-region';

-- Foreign key definition : PDRO_0000057 -> PDRO_0000072
ALTER TABLE "PDRO"."PDRO_0000057"
  ADD CONSTRAINT "fk0_PDRO_0000057" FOREIGN KEY ("PDRO_0000057_uid")
    REFERENCES "PDRO"."PDRO_0000072" ("PDRO_0000072_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000057" ON "PDRO"."PDRO_0000057" IS 'current time is approximately some instant condition -> present time instant condition';

-- Foreign key definition : NCBITaxon_9606 -> OBI_0100026
ALTER TABLE "PDRO"."NCBITaxon_9606"
  ADD CONSTRAINT "fk0_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_9606" ON "PDRO"."NCBITaxon_9606" IS 'Homo sapiens -> organism';

-- Foreign key definition : UO_0000105 -> IAO_0000003
ALTER TABLE "PDRO"."UO_0000105"
  ADD CONSTRAINT "fk0_UO_0000105" FOREIGN KEY ("UO_0000105_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_UO_0000105" ON "PDRO"."UO_0000105" IS 'frequency unit -> measurement unit label';

-- Foreign key definition : PDRO_0010025 -> OBI_0001929
ALTER TABLE "PDRO"."PDRO_0010025"
  ADD CONSTRAINT "fk0_PDRO_0010025" FOREIGN KEY ("PDRO_0010025_uid")
    REFERENCES "PDRO"."OBI_0001929" ("OBI_0001929_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010025" ON "PDRO"."PDRO_0010025" IS 'drug product mass value specification -> mass value specification';

-- Foreign key definition : PDRO_0000038 -> PDRO_0000011
ALTER TABLE "PDRO"."PDRO_0000038"
  ADD CONSTRAINT "fk0_PDRO_0000038" FOREIGN KEY ("PDRO_0000038_uid")
    REFERENCES "PDRO"."PDRO_0000011" ("PDRO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000038" ON "PDRO"."PDRO_0000038" IS 'drug dose form item -> drug product information item';

-- Foreign key definition : PDRO_0000000 -> PDRO_0010041
ALTER TABLE "PDRO"."PDRO_0000000"
  ADD CONSTRAINT "fk0_PDRO_0000000" FOREIGN KEY ("PDRO_0000000_uid")
    REFERENCES "PDRO"."PDRO_0010041" ("PDRO_0010041_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000000" ON "PDRO"."PDRO_0000000" IS 'time elapsed since dispensing condition -> time elapsed condition';

-- Foreign key definition : PDRO_0010020 -> PDRO_0010010
ALTER TABLE "PDRO"."PDRO_0010020"
  ADD CONSTRAINT "fk0_PDRO_0010020" FOREIGN KEY ("PDRO_0010020_uid")
    REFERENCES "PDRO"."PDRO_0010010" ("PDRO_0010010_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010020" ON "PDRO"."PDRO_0010020" IS 'diagnostic objective specification -> health care objective specification';

-- Foreign key definition : OGMS_0000039 -> BFO_0000019
ALTER TABLE "PDRO"."OGMS_0000039"
  ADD CONSTRAINT "fk0_OGMS_0000039" FOREIGN KEY ("OGMS_0000039_uid")
    REFERENCES "PDRO"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000039" ON "PDRO"."OGMS_0000039" IS 'configuration -> quality';

-- Foreign key definition : OGMS_0000103 -> OBI_0000011
ALTER TABLE "PDRO"."OGMS_0000103"
  ADD CONSTRAINT "fk0_OGMS_0000103" FOREIGN KEY ("OGMS_0000103_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000103" ON "PDRO"."OGMS_0000103" IS 'disease prophylaxis -> planned process';

-- Foreign key definition : PDRO_0010045 -> PDRO_0010042
ALTER TABLE "PDRO"."PDRO_0010045"
  ADD CONSTRAINT "fk0_PDRO_0010045" FOREIGN KEY ("PDRO_0010045_uid")
    REFERENCES "PDRO"."PDRO_0010042" ("PDRO_0010042_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010045" ON "PDRO"."PDRO_0010045" IS 'exactly some number of doses per unit time condition -> number of doses per unit time condition';

-- Foreign key definition : PDRO_0000009 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000009"
  ADD CONSTRAINT "fk0_PDRO_0000009" FOREIGN KEY ("PDRO_0000009_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000009" ON "PDRO"."PDRO_0000009" IS 'drug product characteristic specification -> information content entity';

-- Foreign key definition : PDRO_0010008 -> OBI_0000011
ALTER TABLE "PDRO"."PDRO_0010008"
  ADD CONSTRAINT "fk0_PDRO_0010008" FOREIGN KEY ("PDRO_0010008_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010008" ON "PDRO"."PDRO_0010008" IS 'prescribed drug administration -> planned process';

-- Foreign key definition : PDRO_0000094 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000094"
  ADD CONSTRAINT "fk0_PDRO_0000094" FOREIGN KEY ("PDRO_0000094_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000094" ON "PDRO"."PDRO_0000094" IS 'site of drug administration specification -> information content entity';

-- Foreign key definition : PDRO_0000160 -> PDRO_0000100
ALTER TABLE "PDRO"."PDRO_0000160"
  ADD CONSTRAINT "fk0_PDRO_0000160" FOREIGN KEY ("PDRO_0000160_uid")
    REFERENCES "PDRO"."PDRO_0000100" ("PDRO_0000100_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000160" ON "PDRO"."PDRO_0000160" IS 'initial drug dispensing process -> drug dispensing process';

-- Foreign key definition : PDRO_0000050 -> ObsoleteClass
ALTER TABLE "PDRO"."PDRO_0000050"
  ADD CONSTRAINT "fk0_PDRO_0000050" FOREIGN KEY ("PDRO_0000050_uid")
    REFERENCES "PDRO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000050" ON "PDRO"."PDRO_0000050" IS 'day of the week -> ObsoleteClass';

-- Foreign key definition : PDRO_0010051 -> PDRO_0010049
ALTER TABLE "PDRO"."PDRO_0010051"
  ADD CONSTRAINT "fk0_PDRO_0010051" FOREIGN KEY ("PDRO_0010051_uid")
    REFERENCES "PDRO"."PDRO_0010049" ("PDRO_0010049_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010051" ON "PDRO"."PDRO_0010051" IS 'greater than total dosage condition -> total dosage condition';

-- Foreign key definition : OPMI_0000098 -> OPMI_0000094
ALTER TABLE "PDRO"."OPMI_0000098"
  ADD CONSTRAINT "fk0_OPMI_0000098" FOREIGN KEY ("OPMI_0000098_uid")
    REFERENCES "PDRO"."OPMI_0000094" ("OPMI_0000094_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000098" ON "PDRO"."OPMI_0000098" IS 'person full name -> person name';

-- Foreign key definition : PDRO_0010041 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0010041"
  ADD CONSTRAINT "fk0_PDRO_0010041" FOREIGN KEY ("PDRO_0010041_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010041" ON "PDRO"."PDRO_0010041" IS 'time elapsed condition -> condition';

-- Foreign key definition : PDRO_0010046 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0010046"
  ADD CONSTRAINT "fk0_PDRO_0010046" FOREIGN KEY ("PDRO_0010046_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010046" ON "PDRO"."PDRO_0010046" IS 'number of dispensings condition -> condition';

-- Foreign key definition : PDRO_0010048 -> PDRO_0010046
ALTER TABLE "PDRO"."PDRO_0010048"
  ADD CONSTRAINT "fk0_PDRO_0010048" FOREIGN KEY ("PDRO_0010048_uid")
    REFERENCES "PDRO"."PDRO_0010046" ("PDRO_0010046_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010048" ON "PDRO"."PDRO_0010048" IS 'less than some number of dispensings condition -> number of dispensings condition';

-- Foreign key definition : DRON_00000001 -> BFO_0000023
ALTER TABLE "PDRO"."DRON_00000001"
  ADD CONSTRAINT "fk0_DRON_00000001" FOREIGN KEY ("DRON_00000001_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000001" ON "PDRO"."DRON_00000001" IS 'clinical drug role -> role';

-- Foreign key definition : PDRO_0000316 -> PDRO_0000311
ALTER TABLE "PDRO"."PDRO_0000316"
  ADD CONSTRAINT "fk0_PDRO_0000316" FOREIGN KEY ("PDRO_0000316_uid")
    REFERENCES "PDRO"."PDRO_0000311" ("PDRO_0000311_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000316" ON "PDRO"."PDRO_0000316" IS 'drug prescription ending validity temporal specification -> ending validity temporal specification';

-- Foreign key definition : OMIABIS_0000060 -> IAO_0000027
ALTER TABLE "PDRO"."OMIABIS_0000060"
  ADD CONSTRAINT "fk0_OMIABIS_0000060" FOREIGN KEY ("OMIABIS_0000060_uid")
    REFERENCES "PDRO"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0000060" ON "PDRO"."OMIABIS_0000060" IS 'survey data -> data item';

-- Foreign key definition : BFO_0000140 -> BFO_0000141
ALTER TABLE "PDRO"."BFO_0000140"
  ADD CONSTRAINT "fk0_BFO_0000140" FOREIGN KEY ("BFO_0000140_uid")
    REFERENCES "PDRO"."BFO_0000141" ("BFO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000140" ON "PDRO"."BFO_0000140" IS 'continuant fiat boundary -> immaterial';

-- Foreign key definition : PDRO_0000054 -> PDRO_0000312
ALTER TABLE "PDRO"."PDRO_0000054"
  ADD CONSTRAINT "fk0_PDRO_0000054" FOREIGN KEY ("PDRO_0000054_uid")
    REFERENCES "PDRO"."PDRO_0000312" ("PDRO_0000312_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000054" ON "PDRO"."PDRO_0000054" IS 'generic drug product proprietary label -> drug product proprietary label';

-- Foreign key definition : PDRO_0000322 -> BFO_0000038
ALTER TABLE "PDRO"."PDRO_0000322"
  ADD CONSTRAINT "fk0_PDRO_0000322" FOREIGN KEY ("PDRO_0000322_uid")
    REFERENCES "PDRO"."BFO_0000038" ("BFO_0000038_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000322" ON "PDRO"."PDRO_0000322" IS 'drug prescription validity period -> 1d-t-region';

-- Foreign key definition : IAO_0000007 -> IAO_0000033
ALTER TABLE "PDRO"."IAO_0000007"
  ADD CONSTRAINT "fk0_IAO_0000007" FOREIGN KEY ("IAO_0000007_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000007" ON "PDRO"."IAO_0000007" IS 'action specification -> directive information entity';

-- Foreign key definition : OBI_0000245 -> BFO_0000040
ALTER TABLE "PDRO"."OBI_0000245"
  ADD CONSTRAINT "fk0_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000245" ON "PDRO"."OBI_0000245" IS 'organization -> material';

-- Foreign key definition : OBI_0000011 -> BFO_0000015
ALTER TABLE "PDRO"."OBI_0000011"
  ADD CONSTRAINT "fk0_OBI_0000011" FOREIGN KEY ("OBI_0000011_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000011" ON "PDRO"."OBI_0000011" IS 'planned process -> process';

-- Foreign key definition : PDRO_0000053 -> PDRO_0000009
ALTER TABLE "PDRO"."PDRO_0000053"
  ADD CONSTRAINT "fk0_PDRO_0000053" FOREIGN KEY ("PDRO_0000053_uid")
    REFERENCES "PDRO"."PDRO_0000009" ("PDRO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000053" ON "PDRO"."PDRO_0000053" IS 'drug active ingredient specification -> drug product characteristic specification';

-- Foreign key definition : PDRO_0010004 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0010004"
  ADD CONSTRAINT "fk0_PDRO_0010004" FOREIGN KEY ("PDRO_0010004_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010004" ON "PDRO"."PDRO_0010004" IS 'frequency value specification -> scalar value specification';

-- Foreign key definition : PDRO_0020006 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_0020006"
  ADD CONSTRAINT "fk0_PDRO_0020006" FOREIGN KEY ("PDRO_0020006_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0020006" ON "PDRO"."PDRO_0020006" IS 'generic drug product -> drug product';

-- Foreign key definition : PDRO_0000194 -> PDRO_0000096
ALTER TABLE "PDRO"."PDRO_0000194"
  ADD CONSTRAINT "fk0_PDRO_0000194" FOREIGN KEY ("PDRO_0000194_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000194" ON "PDRO"."PDRO_0000194" IS 'pharmacist drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : PDRO_0000115 -> IAO_0000003
ALTER TABLE "PDRO"."PDRO_0000115"
  ADD CONSTRAINT "fk0_PDRO_0000115" FOREIGN KEY ("PDRO_0000115_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000115" ON "PDRO"."PDRO_0000115" IS 'mass per time unit -> measurement unit label';

-- Foreign key definition : PDRO_0000121 -> OBI_0001931
ALTER TABLE "PDRO"."PDRO_0000121"
  ADD CONSTRAINT "fk0_PDRO_0000121" FOREIGN KEY ("PDRO_0000121_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000121" ON "PDRO"."PDRO_0000121" IS 'mass per time value specification -> scalar value specification';

-- Foreign key definition : PDRO_0000200 -> PDRO_0000195
ALTER TABLE "PDRO"."PDRO_0000200"
  ADD CONSTRAINT "fk0_PDRO_0000200" FOREIGN KEY ("PDRO_0000200_uid")
    REFERENCES "PDRO"."PDRO_0000195" ("PDRO_0000195_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000200" ON "PDRO"."PDRO_0000200" IS 'drug administration cessation prescription item -> drug prescription item';

-- Foreign key definition : PDRO_0000039 -> BFO_0000015
ALTER TABLE "PDRO"."PDRO_0000039"
  ADD CONSTRAINT "fk0_PDRO_0000039" FOREIGN KEY ("PDRO_0000039_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000039" ON "PDRO"."PDRO_0000039" IS 'dose administration -> process';

-- Foreign key definition : DRON_00000031 -> BFO_0000015
ALTER TABLE "PDRO"."DRON_00000031"
  ADD CONSTRAINT "fk1_DRON_00000031" FOREIGN KEY ("DRON_00000031_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_DRON_00000031" ON "PDRO"."DRON_00000031" IS 'drug administration -> process';

-- Foreign key definition : PDRO_0000066 -> OBI_0001930
ALTER TABLE "PDRO"."PDRO_0000066"
  ADD CONSTRAINT "fk0_PDRO_0000066" FOREIGN KEY ("PDRO_0000066_uid")
    REFERENCES "PDRO"."OBI_0001930" ("OBI_0001930_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000066" ON "PDRO"."PDRO_0000066" IS 'day of the week category specification -> categorical value specification';

-- Foreign key definition : PDRO_0010052 -> PDRO_0010049
ALTER TABLE "PDRO"."PDRO_0010052"
  ADD CONSTRAINT "fk0_PDRO_0010052" FOREIGN KEY ("PDRO_0010052_uid")
    REFERENCES "PDRO"."PDRO_0010049" ("PDRO_0010049_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010052" ON "PDRO"."PDRO_0010052" IS 'equal to total dosage condition -> total dosage condition';

-- Foreign key definition : PDRO_0000195 -> IAO_0000033
ALTER TABLE "PDRO"."PDRO_0000195"
  ADD CONSTRAINT "fk0_PDRO_0000195" FOREIGN KEY ("PDRO_0000195_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000195" ON "PDRO"."PDRO_0000195" IS 'drug prescription item -> directive information entity';

-- Foreign key definition : PDRO_0000083 -> PDRO_0000078
ALTER TABLE "PDRO"."PDRO_0000083"
  ADD CONSTRAINT "fk0_PDRO_0000083" FOREIGN KEY ("PDRO_0000083_uid")
    REFERENCES "PDRO"."PDRO_0000078" ("PDRO_0000078_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000083" ON "PDRO"."PDRO_0000083" IS 'greater than some number of doses have occurred condition -> number of doses in drug administration condition';

-- Foreign key definition : PDRO_0000129 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000129"
  ADD CONSTRAINT "fk0_PDRO_0000129" FOREIGN KEY ("PDRO_0000129_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000129" ON "PDRO"."PDRO_0000129" IS 'condition -> information content entity';

-- Foreign key definition : PDRO_0000117 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000117"
  ADD CONSTRAINT "fk0_PDRO_0000117" FOREIGN KEY ("PDRO_0000117_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000117" ON "PDRO"."PDRO_0000117" IS 'dose range specification -> information content entity';

-- Foreign key definition : PDRO_0000074 -> OMRSE_00000102
ALTER TABLE "PDRO"."PDRO_0000074"
  ADD CONSTRAINT "fk0_PDRO_0000074" FOREIGN KEY ("PDRO_0000074_uid")
    REFERENCES "PDRO"."OMRSE_00000102" ("OMRSE_00000102_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000074" ON "PDRO"."PDRO_0000074" IS 'pharmacy facility -> health care facility';

-- Foreign key definition : BFO_0000142 -> BFO_0000140
ALTER TABLE "PDRO"."BFO_0000142"
  ADD CONSTRAINT "fk0_BFO_0000142" FOREIGN KEY ("BFO_0000142_uid")
    REFERENCES "PDRO"."BFO_0000140" ("BFO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000142" ON "PDRO"."BFO_0000142" IS '1d-cf-boundary -> continuant fiat boundary';

-- Foreign key definition : DRON_00000029 -> DRON_00000030
ALTER TABLE "PDRO"."DRON_00000029"
  ADD CONSTRAINT "fk0_DRON_00000029" FOREIGN KEY ("DRON_00000029_uid")
    REFERENCES "PDRO"."DRON_00000030" ("DRON_00000030_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000029" ON "PDRO"."DRON_00000029" IS 'excipient -> role of scattered molecular aggregate';

-- Foreign key definition : IAO_0000300 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000300"
  ADD CONSTRAINT "fk0_IAO_0000300" FOREIGN KEY ("IAO_0000300_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000300" ON "PDRO"."IAO_0000300" IS 'textual entity -> information content entity';

-- Foreign key definition : PDRO_0000198 -> PDRO_0000196
ALTER TABLE "PDRO"."PDRO_0000198"
  ADD CONSTRAINT "fk0_PDRO_0000198" FOREIGN KEY ("PDRO_0000198_uid")
    REFERENCES "PDRO"."PDRO_0000196" ("PDRO_0000196_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000198" ON "PDRO"."PDRO_0000198" IS 'drug administration continuation prescription item -> drug administration prescription item';

-- Foreign key definition : PDRO_0000192 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0000192"
  ADD CONSTRAINT "fk0_PDRO_0000192" FOREIGN KEY ("PDRO_0000192_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000192" ON "PDRO"."PDRO_0000192" IS 'pharmacist dispensing drug administration specification -> drug administration specification';

-- Foreign key definition : PDRO_0000020 -> IAO_0000030
ALTER TABLE "PDRO"."PDRO_0000020"
  ADD CONSTRAINT "fk0_PDRO_0000020" FOREIGN KEY ("PDRO_0000020_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000020" ON "PDRO"."PDRO_0000020" IS 'route of administration specification -> information content entity';

-- Foreign key definition : PDRO_0000305 -> PDRO_0000129
ALTER TABLE "PDRO"."PDRO_0000305"
  ADD CONSTRAINT "fk0_PDRO_0000305" FOREIGN KEY ("PDRO_0000305_uid")
    REFERENCES "PDRO"."PDRO_0000129" ("PDRO_0000129_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000305" ON "PDRO"."PDRO_0000305" IS 'drug administration modification condition -> condition';

-- Foreign key definition : BFO_0000145 -> BFO_0000019
ALTER TABLE "PDRO"."BFO_0000145"
  ADD CONSTRAINT "fk0_BFO_0000145" FOREIGN KEY ("BFO_0000145_uid")
    REFERENCES "PDRO"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000145" ON "PDRO"."BFO_0000145" IS 'relational quality -> quality';

-- Foreign key definition : PDRO_0000310 -> IAO_0000300
ALTER TABLE "PDRO"."PDRO_0000310"
  ADD CONSTRAINT "fk0_PDRO_0000310" FOREIGN KEY ("PDRO_0000310_uid")
    REFERENCES "PDRO"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000310" ON "PDRO"."PDRO_0000310" IS 'starting validity temporal specification -> textual entity';

-- Foreign key definition : UO_0000095 -> IAO_0000003
ALTER TABLE "PDRO"."UO_0000095"
  ADD CONSTRAINT "fk0_UO_0000095" FOREIGN KEY ("UO_0000095_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_UO_0000095" ON "PDRO"."UO_0000095" IS 'volume unit -> measurement unit label';

-- Foreign key definition : PDRO_0000062 -> ObsoleteClass
ALTER TABLE "PDRO"."PDRO_0000062"
  ADD CONSTRAINT "fk0_PDRO_0000062" FOREIGN KEY ("PDRO_0000062_uid")
    REFERENCES "PDRO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000062" ON "PDRO"."PDRO_0000062" IS 'month of the year -> ObsoleteClass';

-- Foreign key definition : OMRSE_00000015 -> OMRSE_00000027
ALTER TABLE "PDRO"."OMRSE_00000015"
  ADD CONSTRAINT "fk0_OMRSE_00000015" FOREIGN KEY ("OMRSE_00000015_uid")
    REFERENCES "PDRO"."OMRSE_00000027" ("OMRSE_00000027_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000015" ON "PDRO"."OMRSE_00000015" IS 'health care provider organization role -> organization health care role';

-- Foreign key definition : PDRO_0010034 -> PDRO_0010033
ALTER TABLE "PDRO"."PDRO_0010034"
  ADD CONSTRAINT "fk0_PDRO_0010034" FOREIGN KEY ("PDRO_0010034_uid")
    REFERENCES "PDRO"."PDRO_0010033" ("PDRO_0010033_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010034" ON "PDRO"."PDRO_0010034" IS 'drug product volumetric flow rate value specification -> volumetric flow rate value specification';

-- Foreign key definition : PDRO_0000051 -> PDRO_0000009
ALTER TABLE "PDRO"."PDRO_0000051"
  ADD CONSTRAINT "fk0_PDRO_0000051" FOREIGN KEY ("PDRO_0000051_uid")
    REFERENCES "PDRO"."PDRO_0000009" ("PDRO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000051" ON "PDRO"."PDRO_0000051" IS 'drug dose form specification -> drug product characteristic specification';

-- Foreign key definition : OGMS_0000097 -> OBI_0000011
ALTER TABLE "PDRO"."OGMS_0000097"
  ADD CONSTRAINT "fk0_OGMS_0000097" FOREIGN KEY ("OGMS_0000097_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000097" ON "PDRO"."OGMS_0000097" IS 'health care encounter -> planned process';

-- Foreign key definition : IAO_0000579 -> IAO_0000100
ALTER TABLE "PDRO"."IAO_0000579"
  ADD CONSTRAINT "fk0_IAO_0000579" FOREIGN KEY ("IAO_0000579_uid")
    REFERENCES "PDRO"."IAO_0000100" ("IAO_0000100_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000579" ON "PDRO"."IAO_0000579" IS 'centrally registered identifier registry -> data set';

-- Foreign key definition : HADO_0000006 -> ONTORELA_C4c4852ca
ALTER TABLE "PDRO"."HADO_0000006"
  ADD CONSTRAINT "fk1_HADO_0000006" FOREIGN KEY ("HADO_0000006_uid")
    REFERENCES "PDRO"."ONTORELA_C4c4852ca" ("ONTORELA_C4c4852ca_uid");

COMMENT ON CONSTRAINT "fk1_HADO_0000006" ON "PDRO"."HADO_0000006" IS 'medical record identifier -> medical record identifier or patient identification';

-- Foreign key definition : PDRO_0000003 -> ONTORELA_C4c4852ca
ALTER TABLE "PDRO"."PDRO_0000003"
  ADD CONSTRAINT "fk1_PDRO_0000003" FOREIGN KEY ("PDRO_0000003_uid")
    REFERENCES "PDRO"."ONTORELA_C4c4852ca" ("ONTORELA_C4c4852ca_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000003" ON "PDRO"."PDRO_0000003" IS 'patient identification -> medical record identifier or patient identification';

-- Foreign key definition : ONTORELA_C316c7ee9 -> NCBITaxon_9606
ALTER TABLE "PDRO"."ONTORELA_C316c7ee9"
  ADD CONSTRAINT "fk0_ONTORELA_C316c7ee9" FOREIGN KEY ("ONTORELA_C316c7ee9_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C316c7ee9" ON "PDRO"."ONTORELA_C316c7ee9" IS 'Homo sapiens
 and (bearer of some patient role) -> Homo sapiens';

-- Foreign key definition : PDRO_0000021 -> ONTORELA_C6f17ffd2
ALTER TABLE "PDRO"."PDRO_0000021"
  ADD CONSTRAINT "fk1_PDRO_0000021" FOREIGN KEY ("PDRO_0000021_uid")
    REFERENCES "PDRO"."ONTORELA_C6f17ffd2" ("ONTORELA_C6f17ffd2_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000021" ON "PDRO"."PDRO_0000021" IS 'active ingredient mass value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification';

-- Foreign key definition : PDRO_0010023 -> ONTORELA_C6f17ffd2
ALTER TABLE "PDRO"."PDRO_0010023"
  ADD CONSTRAINT "fk1_PDRO_0010023" FOREIGN KEY ("PDRO_0010023_uid")
    REFERENCES "PDRO"."ONTORELA_C6f17ffd2" ("ONTORELA_C6f17ffd2_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010023" ON "PDRO"."PDRO_0010023" IS 'drug product object count specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification';

-- Foreign key definition : PDRO_0010024 -> ONTORELA_C6f17ffd2
ALTER TABLE "PDRO"."PDRO_0010024"
  ADD CONSTRAINT "fk1_PDRO_0010024" FOREIGN KEY ("PDRO_0010024_uid")
    REFERENCES "PDRO"."ONTORELA_C6f17ffd2" ("ONTORELA_C6f17ffd2_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010024" ON "PDRO"."PDRO_0010024" IS 'drug product volume value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification';

-- Foreign key definition : PDRO_0010025 -> ONTORELA_C6f17ffd2
ALTER TABLE "PDRO"."PDRO_0010025"
  ADD CONSTRAINT "fk1_PDRO_0010025" FOREIGN KEY ("PDRO_0010025_uid")
    REFERENCES "PDRO"."ONTORELA_C6f17ffd2" ("ONTORELA_C6f17ffd2_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010025" ON "PDRO"."PDRO_0010025" IS 'drug product mass value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification';

-- Foreign key definition : ONTORELA_C33dffb9d -> BFO_0000038
ALTER TABLE "PDRO"."ONTORELA_C33dffb9d"
  ADD CONSTRAINT "fk0_ONTORELA_C33dffb9d" FOREIGN KEY ("ONTORELA_C33dffb9d_uid")
    REFERENCES "PDRO"."BFO_0000038" ("BFO_0000038_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C33dffb9d" ON "PDRO"."ONTORELA_C33dffb9d" IS '1d-t-region
 and (part of some drug prescription validity period) -> 1d-t-region';

-- Foreign key definition : ONTORELA_C5406a853 -> OMIABIS_0001026
ALTER TABLE "PDRO"."ONTORELA_C5406a853"
  ADD CONSTRAINT "fk0_ONTORELA_C5406a853" FOREIGN KEY ("ONTORELA_C5406a853_uid")
    REFERENCES "PDRO"."OMIABIS_0001026" ("OMIABIS_0001026_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5406a853" ON "PDRO"."ONTORELA_C5406a853" IS 'medical record
 and (is about some patient) -> medical record';

-- Foreign key definition : PDRO_0000021 -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."PDRO_0000021"
  ADD CONSTRAINT "fk2_PDRO_0000021" FOREIGN KEY ("PDRO_0000021_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000021" ON "PDRO"."PDRO_0000021" IS 'active ingredient mass value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010023 -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."PDRO_0010023"
  ADD CONSTRAINT "fk2_PDRO_0010023" FOREIGN KEY ("PDRO_0010023_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010023" ON "PDRO"."PDRO_0010023" IS 'drug product object count specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010024 -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."PDRO_0010024"
  ADD CONSTRAINT "fk2_PDRO_0010024" FOREIGN KEY ("PDRO_0010024_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010024" ON "PDRO"."PDRO_0010024" IS 'drug product volume value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010025 -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."PDRO_0010025"
  ADD CONSTRAINT "fk2_PDRO_0010025" FOREIGN KEY ("PDRO_0010025_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010025" ON "PDRO"."PDRO_0010025" IS 'drug product mass value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010031 -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."PDRO_0010031"
  ADD CONSTRAINT "fk1_PDRO_0010031" FOREIGN KEY ("PDRO_0010031_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010031" ON "PDRO"."PDRO_0010031" IS 'pharmacological unit value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010035 -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."PDRO_0010035"
  ADD CONSTRAINT "fk1_PDRO_0010035" FOREIGN KEY ("PDRO_0010035_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010035" ON "PDRO"."PDRO_0010035" IS 'active ingredient molar value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : ONTORELA_C29e4c3a1 -> BFO_0000017
ALTER TABLE "PDRO"."ONTORELA_C29e4c3a1"
  ADD CONSTRAINT "fk0_ONTORELA_C29e4c3a1" FOREIGN KEY ("ONTORELA_C29e4c3a1_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C29e4c3a1" ON "PDRO"."ONTORELA_C29e4c3a1" IS 'realizable entity
 and (concretizes some drug dispensing specification) -> realizable entity';

-- Foreign key definition : ONTORELA_C1d96dad2 -> BFO_0000040
ALTER TABLE "PDRO"."ONTORELA_C1d96dad2"
  ADD CONSTRAINT "fk0_ONTORELA_C1d96dad2" FOREIGN KEY ("ONTORELA_C1d96dad2_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C1d96dad2" ON "PDRO"."ONTORELA_C1d96dad2" IS 'material
 and (is_specified_output_of some specimen collection process) -> material';

-- Foreign key definition : ONTORELA_C5cee9ffd -> OMRSE_00000102
ALTER TABLE "PDRO"."ONTORELA_C5cee9ffd"
  ADD CONSTRAINT "fk0_ONTORELA_C5cee9ffd" FOREIGN KEY ("ONTORELA_C5cee9ffd_uid")
    REFERENCES "PDRO"."OMRSE_00000102" ("OMRSE_00000102_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5cee9ffd" ON "PDRO"."ONTORELA_C5cee9ffd" IS 'facility
 and (is owned by some (bearer of some health care provider organization role)) -> health care facility';

-- Foreign key definition : ONTORELA_C5cee9ffd -> OMRSE_00000062
ALTER TABLE "PDRO"."ONTORELA_C5cee9ffd"
  ADD CONSTRAINT "fk1_ONTORELA_C5cee9ffd" FOREIGN KEY ("ONTORELA_C5cee9ffd_uid")
    REFERENCES "PDRO"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C5cee9ffd" ON "PDRO"."ONTORELA_C5cee9ffd" IS 'facility
 and (is owned by some (bearer of some health care provider organization role)) -> facility';

-- Foreign key definition : ONTORELA_C44a080fc -> OMRSE_00000102
ALTER TABLE "PDRO"."ONTORELA_C44a080fc"
  ADD CONSTRAINT "fk0_ONTORELA_C44a080fc" FOREIGN KEY ("ONTORELA_C44a080fc_uid")
    REFERENCES "PDRO"."OMRSE_00000102" ("OMRSE_00000102_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C44a080fc" ON "PDRO"."ONTORELA_C44a080fc" IS 'is administered by some (bearer of some health care provider organization role) -> health care facility';

-- Foreign key definition : ONTORELA_C3eb44fa7 -> BFO_0000017
ALTER TABLE "PDRO"."ONTORELA_C3eb44fa7"
  ADD CONSTRAINT "fk0_ONTORELA_C3eb44fa7" FOREIGN KEY ("ONTORELA_C3eb44fa7_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3eb44fa7" ON "PDRO"."ONTORELA_C3eb44fa7" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) -> realizable entity';

-- Foreign key definition : ONTORELA_C3add3bb1 -> IAO_0000104
ALTER TABLE "PDRO"."ONTORELA_C3add3bb1"
  ADD CONSTRAINT "fk0_ONTORELA_C3add3bb1" FOREIGN KEY ("ONTORELA_C3add3bb1_uid")
    REFERENCES "PDRO"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3add3bb1" ON "PDRO"."ONTORELA_C3add3bb1" IS 'plan specification
 and (has part some treatment objective specification) -> plan specification';

-- Foreign key definition : PDRO_0000312 -> ONTORELA_C5cac32c4
ALTER TABLE "PDRO"."PDRO_0000312"
  ADD CONSTRAINT "fk1_PDRO_0000312" FOREIGN KEY ("PDRO_0000312_uid")
    REFERENCES "PDRO"."ONTORELA_C5cac32c4" ("ONTORELA_C5cac32c4_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000312" ON "PDRO"."PDRO_0000312" IS 'drug product proprietary label -> drug product proprietary label or active ingredient name';

-- Foreign key definition : PDRO_0040002 -> ONTORELA_C5cac32c4
ALTER TABLE "PDRO"."PDRO_0040002"
  ADD CONSTRAINT "fk1_PDRO_0040002" FOREIGN KEY ("PDRO_0040002_uid")
    REFERENCES "PDRO"."ONTORELA_C5cac32c4" ("ONTORELA_C5cac32c4_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0040002" ON "PDRO"."PDRO_0040002" IS 'active ingredient name -> drug product proprietary label or active ingredient name';

-- Foreign key definition : ONTORELA_C192f7c9b -> PDRO_0000103
ALTER TABLE "PDRO"."ONTORELA_C192f7c9b"
  ADD CONSTRAINT "fk0_ONTORELA_C192f7c9b" FOREIGN KEY ("ONTORELA_C192f7c9b_uid")
    REFERENCES "PDRO"."PDRO_0000103" ("PDRO_0000103_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C192f7c9b" ON "PDRO"."ONTORELA_C192f7c9b" IS 'prescribed dosing specification
 and (has part some initial rate of administration specification) -> prescribed dosing specification';

-- Foreign key definition : OBI_0000245 -> ONTORELA_C39dbd10a
ALTER TABLE "PDRO"."OBI_0000245"
  ADD CONSTRAINT "fk1_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."ONTORELA_C39dbd10a" ("ONTORELA_C39dbd10a_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000245" ON "PDRO"."OBI_0000245" IS 'organization -> organization or organism';

-- Foreign key definition : OBI_0100026 -> ONTORELA_C39dbd10a
ALTER TABLE "PDRO"."OBI_0100026"
  ADD CONSTRAINT "fk1_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "PDRO"."ONTORELA_C39dbd10a" ("ONTORELA_C39dbd10a_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0100026" ON "PDRO"."OBI_0100026" IS 'organism -> organization or organism';

-- Foreign key definition : ONTORELA_C5960bf6c -> DRON_00000005
ALTER TABLE "PDRO"."ONTORELA_C5960bf6c"
  ADD CONSTRAINT "fk0_ONTORELA_C5960bf6c" FOREIGN KEY ("ONTORELA_C5960bf6c_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5960bf6c" ON "PDRO"."ONTORELA_C5960bf6c" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) -> drug product';

-- Foreign key definition : ONTORELA_C17cc6afd -> BFO_0000016
ALTER TABLE "PDRO"."ONTORELA_C17cc6afd"
  ADD CONSTRAINT "fk0_ONTORELA_C17cc6afd" FOREIGN KEY ("ONTORELA_C17cc6afd_uid")
    REFERENCES "PDRO"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C17cc6afd" ON "PDRO"."ONTORELA_C17cc6afd" IS 'disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) -> disposition';

-- Foreign key definition : ONTORELA_C54fc9933 -> DRON_00000031
ALTER TABLE "PDRO"."ONTORELA_C54fc9933"
  ADD CONSTRAINT "fk0_ONTORELA_C54fc9933" FOREIGN KEY ("ONTORELA_C54fc9933_uid")
    REFERENCES "PDRO"."DRON_00000031" ("DRON_00000031_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C54fc9933" ON "PDRO"."ONTORELA_C54fc9933" IS 'drug administration
 and (has participant some patient) -> drug administration';

-- Foreign key definition : NCBITaxon_9606 -> ONTORELA_C18b194d6
ALTER TABLE "PDRO"."NCBITaxon_9606"
  ADD CONSTRAINT "fk1_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."ONTORELA_C18b194d6" ("ONTORELA_C18b194d6_uid");

COMMENT ON CONSTRAINT "fk1_NCBITaxon_9606" ON "PDRO"."NCBITaxon_9606" IS 'Homo sapiens -> Homo sapiens or organization';

-- Foreign key definition : OBI_0000245 -> ONTORELA_C18b194d6
ALTER TABLE "PDRO"."OBI_0000245"
  ADD CONSTRAINT "fk2_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."ONTORELA_C18b194d6" ("ONTORELA_C18b194d6_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000245" ON "PDRO"."OBI_0000245" IS 'organization -> Homo sapiens or organization';

-- Foreign key definition : ONTORELA_C310d8aaf -> BFO_0000017
ALTER TABLE "PDRO"."ONTORELA_C310d8aaf"
  ADD CONSTRAINT "fk0_ONTORELA_C310d8aaf" FOREIGN KEY ("ONTORELA_C310d8aaf_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C310d8aaf" ON "PDRO"."ONTORELA_C310d8aaf" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) -> realizable entity';

-- Foreign key definition : ONTORELA_C3ad998b9 -> IAO_0000104
ALTER TABLE "PDRO"."ONTORELA_C3ad998b9"
  ADD CONSTRAINT "fk0_ONTORELA_C3ad998b9" FOREIGN KEY ("ONTORELA_C3ad998b9_uid")
    REFERENCES "PDRO"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3ad998b9" ON "PDRO"."ONTORELA_C3ad998b9" IS 'plan specification
 and (has part some health care objective specification) -> plan specification';

-- Foreign key definition : PDRO_0000021 -> ONTORELA_C3cca813
ALTER TABLE "PDRO"."PDRO_0000021"
  ADD CONSTRAINT "fk3_PDRO_0000021" FOREIGN KEY ("PDRO_0000021_uid")
    REFERENCES "PDRO"."ONTORELA_C3cca813" ("ONTORELA_C3cca813_uid");

COMMENT ON CONSTRAINT "fk3_PDRO_0000021" ON "PDRO"."PDRO_0000021" IS 'active ingredient mass value specification -> active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010031 -> ONTORELA_C3cca813
ALTER TABLE "PDRO"."PDRO_0010031"
  ADD CONSTRAINT "fk2_PDRO_0010031" FOREIGN KEY ("PDRO_0010031_uid")
    REFERENCES "PDRO"."ONTORELA_C3cca813" ("ONTORELA_C3cca813_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010031" ON "PDRO"."PDRO_0010031" IS 'pharmacological unit value specification -> active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010035 -> ONTORELA_C3cca813
ALTER TABLE "PDRO"."PDRO_0010035"
  ADD CONSTRAINT "fk2_PDRO_0010035" FOREIGN KEY ("PDRO_0010035_uid")
    REFERENCES "PDRO"."ONTORELA_C3cca813" ("ONTORELA_C3cca813_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010035" ON "PDRO"."PDRO_0010035" IS 'active ingredient molar value specification -> active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : ONTORELA_C40692846 -> BFO_0000017
ALTER TABLE "PDRO"."ONTORELA_C40692846"
  ADD CONSTRAINT "fk0_ONTORELA_C40692846" FOREIGN KEY ("ONTORELA_C40692846_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C40692846" ON "PDRO"."ONTORELA_C40692846" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) -> realizable entity';

-- Foreign key definition : ONTORELA_C3addb010 -> IAO_0000104
ALTER TABLE "PDRO"."ONTORELA_C3addb010"
  ADD CONSTRAINT "fk0_ONTORELA_C3addb010" FOREIGN KEY ("ONTORELA_C3addb010_uid")
    REFERENCES "PDRO"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3addb010" ON "PDRO"."ONTORELA_C3addb010" IS 'plan specification
 and (has part some prophylaxis objective specification) -> plan specification';

-- Foreign key definition : ONTORELA_C6be873c8 -> PDRO_0010022
ALTER TABLE "PDRO"."ONTORELA_C6be873c8"
  ADD CONSTRAINT "fk0_ONTORELA_C6be873c8" FOREIGN KEY ("ONTORELA_C6be873c8_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C6be873c8" ON "PDRO"."ONTORELA_C6be873c8" IS 'drug administration specification
 and (part of exactly 1 drug prescription) -> drug administration specification';

-- Foreign key definition : HADO_0000004 -> ONTORELA_C5d1abc5c
ALTER TABLE "PDRO"."HADO_0000004"
  ADD CONSTRAINT "fk1_HADO_0000004" FOREIGN KEY ("HADO_0000004_uid")
    REFERENCES "PDRO"."ONTORELA_C5d1abc5c" ("ONTORELA_C5d1abc5c_uid");

COMMENT ON CONSTRAINT "fk1_HADO_0000004" ON "PDRO"."HADO_0000004" IS 'health insurance identifier -> health insurance identifier or person full name';

-- Foreign key definition : OPMI_0000098 -> ONTORELA_C5d1abc5c
ALTER TABLE "PDRO"."OPMI_0000098"
  ADD CONSTRAINT "fk1_OPMI_0000098" FOREIGN KEY ("OPMI_0000098_uid")
    REFERENCES "PDRO"."ONTORELA_C5d1abc5c" ("ONTORELA_C5d1abc5c_uid");

COMMENT ON CONSTRAINT "fk1_OPMI_0000098" ON "PDRO"."OPMI_0000098" IS 'person full name -> health insurance identifier or person full name';

-- Foreign key definition : OMRSE_00000051 -> BFO_0000023
ALTER TABLE "PDRO"."OMRSE_00000051"
  ADD CONSTRAINT "fk1_OMRSE_00000051" FOREIGN KEY ("OMRSE_00000051_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000051" ON "PDRO"."OMRSE_00000051" IS 'organization role -> role';

-- Foreign key definition : PDRO_0010007 -> OGMS_0000103
ALTER TABLE "PDRO"."PDRO_0010007"
  ADD CONSTRAINT "fk0_PDRO_0010007" FOREIGN KEY ("PDRO_0010007_uid")
    REFERENCES "PDRO"."OGMS_0000103" ("OGMS_0000103_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010007" ON "PDRO"."PDRO_0010007" IS 'drug prophylaxis -> disease prophylaxis';

-- Foreign key definition : OMRSE_00000050 -> OMRSE_00000049
ALTER TABLE "PDRO"."OMRSE_00000050"
  ADD CONSTRAINT "fk0_OMRSE_00000050" FOREIGN KEY ("OMRSE_00000050_uid")
    REFERENCES "PDRO"."OMRSE_00000049" ("OMRSE_00000049_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000050" ON "PDRO"."OMRSE_00000050" IS 'Homo sapiens role -> organism role';

-- Foreign key definition : OMRSE_00000048 -> BFO_0000023
ALTER TABLE "PDRO"."OMRSE_00000048"
  ADD CONSTRAINT "fk0_OMRSE_00000048" FOREIGN KEY ("OMRSE_00000048_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000048" ON "PDRO"."OMRSE_00000048" IS 'material entity role -> role';

-- Foreign key definition : PDRO_0000029 -> PDRO_0000026
ALTER TABLE "PDRO"."PDRO_0000029"
  ADD CONSTRAINT "fk0_PDRO_0000029" FOREIGN KEY ("PDRO_0000029_uid")
    REFERENCES "PDRO"."PDRO_0000026" ("PDRO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000029" ON "PDRO"."PDRO_0000029" IS 'drug strength per mass unit item -> drug strength item';

-- Foreign key definition : PDRO_0000027 -> PDRO_0000026
ALTER TABLE "PDRO"."PDRO_0000027"
  ADD CONSTRAINT "fk0_PDRO_0000027" FOREIGN KEY ("PDRO_0000027_uid")
    REFERENCES "PDRO"."PDRO_0000026" ("PDRO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000027" ON "PDRO"."PDRO_0000027" IS 'drug strength per discrete dose form item -> drug strength item';

-- Foreign key definition : PDRO_0000006 -> PDRO_0000005
ALTER TABLE "PDRO"."PDRO_0000006"
  ADD CONSTRAINT "fk0_PDRO_0000006" FOREIGN KEY ("PDRO_0000006_uid")
    REFERENCES "PDRO"."PDRO_0000005" ("PDRO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000006" ON "PDRO"."PDRO_0000006" IS 'health care prescription time identification -> document creation time identification';

-- Foreign key definition : PDRO_0000120 -> OBI_0000576
ALTER TABLE "PDRO"."PDRO_0000120"
  ADD CONSTRAINT "fk0_PDRO_0000120" FOREIGN KEY ("PDRO_0000120_uid")
    REFERENCES "PDRO"."OBI_0000576" ("OBI_0000576_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000120" ON "PDRO"."PDRO_0000120" IS 'excipient aggregate -> scattered molecular aggregate';

-- Foreign key definition : OMRSE_00000049 -> OMRSE_00000048
ALTER TABLE "PDRO"."OMRSE_00000049"
  ADD CONSTRAINT "fk0_OMRSE_00000049" FOREIGN KEY ("OMRSE_00000049_uid")
    REFERENCES "PDRO"."OMRSE_00000048" ("OMRSE_00000048_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000049" ON "PDRO"."OMRSE_00000049" IS 'organism role -> material entity role';

-- Foreign key definition : PDRO_0000119 -> OBI_0000576
ALTER TABLE "PDRO"."PDRO_0000119"
  ADD CONSTRAINT "fk0_PDRO_0000119" FOREIGN KEY ("PDRO_0000119_uid")
    REFERENCES "PDRO"."OBI_0000576" ("OBI_0000576_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000119" ON "PDRO"."PDRO_0000119" IS 'active ingredient aggregate -> scattered molecular aggregate';

-- Foreign key definition : ONTORELA_C764bfb7 -> OBI_0000576
ALTER TABLE "PDRO"."ONTORELA_C764bfb7"
  ADD CONSTRAINT "fk0_ONTORELA_C764bfb7" FOREIGN KEY ("ONTORELA_C764bfb7_uid")
    REFERENCES "PDRO"."OBI_0000576" ("OBI_0000576_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C764bfb7" ON "PDRO"."ONTORELA_C764bfb7" IS 'scattered molecular aggregate
 and (is bearer of some active ingredient) -> scattered molecular aggregate';

-- Foreign key definition : PDRO_0000012 -> OGMS_0000090
ALTER TABLE "PDRO"."PDRO_0000012"
  ADD CONSTRAINT "fk0_PDRO_0000012" FOREIGN KEY ("PDRO_0000012_uid")
    REFERENCES "PDRO"."OGMS_0000090" ("OGMS_0000090_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000012" ON "PDRO"."PDRO_0000012" IS 'drug treatment -> treatment';

-- Foreign key definition : PDRO_0000315 -> PDRO_0000310
ALTER TABLE "PDRO"."PDRO_0000315"
  ADD CONSTRAINT "fk0_PDRO_0000315" FOREIGN KEY ("PDRO_0000315_uid")
    REFERENCES "PDRO"."PDRO_0000310" ("PDRO_0000310_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000315" ON "PDRO"."PDRO_0000315" IS 'drug dispensing starting validity temporal specification -> starting validity temporal specification';

-- Foreign key definition : PDRO_0000314 -> PDRO_0000311
ALTER TABLE "PDRO"."PDRO_0000314"
  ADD CONSTRAINT "fk0_PDRO_0000314" FOREIGN KEY ("PDRO_0000314_uid")
    REFERENCES "PDRO"."PDRO_0000311" ("PDRO_0000311_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000314" ON "PDRO"."PDRO_0000314" IS 'drug dispensing ending validity temporal specification -> ending validity temporal specification';

-- Foreign key definition : HADO_0000008 -> NCBITaxon_9606
ALTER TABLE "PDRO"."HADO_0000008"
  ADD CONSTRAINT "fk0_HADO_0000008" FOREIGN KEY ("HADO_0000008_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_HADO_0000008" ON "PDRO"."HADO_0000008" IS 'patient -> Homo sapiens';

-- Foreign key definition : OBI_0100051 -> BFO_0000040
ALTER TABLE "PDRO"."OBI_0100051"
  ADD CONSTRAINT "fk0_OBI_0100051" FOREIGN KEY ("OBI_0100051_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0100051" ON "PDRO"."OBI_0100051" IS 'specimen -> material';

-- Foreign key definition : PDRO_0000008 -> PDRO_0000094
ALTER TABLE "PDRO"."PDRO_0000008"
  ADD CONSTRAINT "fk0_PDRO_0000008" FOREIGN KEY ("PDRO_0000008_uid")
    REFERENCES "PDRO"."PDRO_0000094" ("PDRO_0000094_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000008" ON "PDRO"."PDRO_0000008" IS 'prescribed site of drug administration specification -> site of drug administration specification';

-- Foreign key definition : ONTORELA_C2eb7caa8 -> PDRO_0010022
ALTER TABLE "PDRO"."ONTORELA_C2eb7caa8"
  ADD CONSTRAINT "fk0_ONTORELA_C2eb7caa8" FOREIGN KEY ("ONTORELA_C2eb7caa8_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C2eb7caa8" ON "PDRO"."ONTORELA_C2eb7caa8" IS 'drug administration specification
 and (part of some drug prescription) -> drug administration specification';

-- Foreign key definition : OBI_0000659 -> OBI_0000011
ALTER TABLE "PDRO"."OBI_0000659"
  ADD CONSTRAINT "fk0_OBI_0000659" FOREIGN KEY ("OBI_0000659_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000659" ON "PDRO"."OBI_0000659" IS 'specimen collection process -> planned process';

-- Foreign key definition : PDRO_0000028 -> PDRO_0000026
ALTER TABLE "PDRO"."PDRO_0000028"
  ADD CONSTRAINT "fk0_PDRO_0000028" FOREIGN KEY ("PDRO_0000028_uid")
    REFERENCES "PDRO"."PDRO_0000026" ("PDRO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000028" ON "PDRO"."PDRO_0000028" IS 'drug strength per volume unit item -> drug strength item';

-- Foreign key definition : BFO_0000050 -> Thing
ALTER TABLE "PDRO"."BFO_0000050"
  ADD CONSTRAINT "fk0_BFO_0000050" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000050" ON "PDRO"."BFO_0000050" IS 'part of -> Thing';

-- Foreign key definition : BFO_0000050 -> Thing
ALTER TABLE "PDRO"."BFO_0000050"
  ADD CONSTRAINT "fk1_BFO_0000050" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000050" ON "PDRO"."BFO_0000050" IS 'part of -> Thing';

-- Foreign key definition : BFO_0000051 -> Thing
ALTER TABLE "PDRO"."BFO_0000051"
  ADD CONSTRAINT "fk0_BFO_0000051" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000051" ON "PDRO"."BFO_0000051" IS 'has part -> Thing';

-- Foreign key definition : BFO_0000051 -> Thing
ALTER TABLE "PDRO"."BFO_0000051"
  ADD CONSTRAINT "fk1_BFO_0000051" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000051" ON "PDRO"."BFO_0000051" IS 'has part -> Thing';

-- Foreign key definition : BFO_0000053 -> topObjectProperty
ALTER TABLE "PDRO"."BFO_0000053"
  ADD CONSTRAINT "fk0_BFO_0000053" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."topObjectProperty" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000053" ON "PDRO"."BFO_0000053" IS 'is bearer of -> topObjectProperty';

-- Foreign key definition : BFO_0000054 -> BFO_0000017
ALTER TABLE "PDRO"."BFO_0000054"
  ADD CONSTRAINT "fk0_BFO_0000054" FOREIGN KEY ("domain_BFO_0000017_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000054" ON "PDRO"."BFO_0000054" IS 'realized in -> realizable entity';

-- Foreign key definition : BFO_0000054 -> BFO_0000015
ALTER TABLE "PDRO"."BFO_0000054"
  ADD CONSTRAINT "fk1_BFO_0000054" FOREIGN KEY ("range_BFO_0000015_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000054" ON "PDRO"."BFO_0000054" IS 'realized in -> process';

-- Foreign key definition : BFO_0000055 -> BFO_0000015
ALTER TABLE "PDRO"."BFO_0000055"
  ADD CONSTRAINT "fk0_BFO_0000055" FOREIGN KEY ("domain_BFO_0000015_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000055" ON "PDRO"."BFO_0000055" IS 'realizes -> process';

-- Foreign key definition : BFO_0000055 -> BFO_0000017
ALTER TABLE "PDRO"."BFO_0000055"
  ADD CONSTRAINT "fk1_BFO_0000055" FOREIGN KEY ("range_BFO_0000017_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000055" ON "PDRO"."BFO_0000055" IS 'realizes -> realizable entity';

-- Foreign key definition : BFO_0000075 -> topObjectProperty
ALTER TABLE "PDRO"."BFO_0000075"
  ADD CONSTRAINT "fk0_BFO_0000075" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."topObjectProperty" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000075" ON "PDRO"."BFO_0000075" IS 'is aggregate of -> topObjectProperty';

-- Foreign key definition : IAO_0000039 -> BFO_0000051
ALTER TABLE "PDRO"."IAO_0000039"
  ADD CONSTRAINT "fk0_IAO_0000039" FOREIGN KEY ("domain_Thing_uid", "range_IAO_0000003_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000039" ON "PDRO"."IAO_0000039" IS 'has measurement unit label -> has part';

-- Foreign key definition : IAO_0000136 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000136"
  ADD CONSTRAINT "fk0_IAO_0000136" FOREIGN KEY ("domain_IAO_0000030_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000136" ON "PDRO"."IAO_0000136" IS 'is about -> information content entity';

-- Foreign key definition : IAO_0000136 -> Thing
ALTER TABLE "PDRO"."IAO_0000136"
  ADD CONSTRAINT "fk1_IAO_0000136" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000136" ON "PDRO"."IAO_0000136" IS 'is about -> Thing';

-- Foreign key definition : IAO_0000142 -> IAO_0000136
ALTER TABLE "PDRO"."IAO_0000142"
  ADD CONSTRAINT "fk0_IAO_0000142" FOREIGN KEY ("domain_IAO_0000030_uid", "range_Thing_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000142" ON "PDRO"."IAO_0000142" IS 'mentions -> is about';

-- Foreign key definition : IAO_0000219 -> IAO_0000136
ALTER TABLE "PDRO"."IAO_0000219"
  ADD CONSTRAINT "fk0_IAO_0000219" FOREIGN KEY ("domain_IAO_0000030_uid", "range_Thing_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000219" ON "PDRO"."IAO_0000219" IS 'denotes -> is about';

-- Foreign key definition : OBI_0000293 -> RO_0000057
ALTER TABLE "PDRO"."OBI_0000293"
  ADD CONSTRAINT "fk0_OBI_0000293" FOREIGN KEY ("domain_OBI_0000011_uid", "range_BFO_0000002_uid")
    REFERENCES "PDRO"."RO_0000057" ("domain_BFO_0000003_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000293" ON "PDRO"."OBI_0000293" IS 'has_specified_input -> has participant';

-- Foreign key definition : OBI_0000295 -> RO_0000056
ALTER TABLE "PDRO"."OBI_0000295"
  ADD CONSTRAINT "fk0_OBI_0000295" FOREIGN KEY ("range_OBI_0000011_uid", "domain_BFO_0000002_uid")
    REFERENCES "PDRO"."RO_0000056" ("range_BFO_0000003_uid", "domain_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000295" ON "PDRO"."OBI_0000295" IS 'is_specified_input_of -> participates in';

-- Foreign key definition : OBI_0000299 -> RO_0000057
ALTER TABLE "PDRO"."OBI_0000299"
  ADD CONSTRAINT "fk0_OBI_0000299" FOREIGN KEY ("domain_OBI_0000011_uid", "range_BFO_0000002_uid")
    REFERENCES "PDRO"."RO_0000057" ("domain_BFO_0000003_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000299" ON "PDRO"."OBI_0000299" IS 'has_specified_output -> has participant';

-- Foreign key definition : OBI_0000312 -> RO_0000056
ALTER TABLE "PDRO"."OBI_0000312"
  ADD CONSTRAINT "fk0_OBI_0000312" FOREIGN KEY ("range_OBI_0000011_uid", "domain_BFO_0000002_uid")
    REFERENCES "PDRO"."RO_0000056" ("range_BFO_0000003_uid", "domain_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000312" ON "PDRO"."OBI_0000312" IS 'is_specified_output_of -> participates in';

-- Foreign key definition : OBI_0000417 -> OBI_0000011
ALTER TABLE "PDRO"."OBI_0000417"
  ADD CONSTRAINT "fk0_OBI_0000417" FOREIGN KEY ("domain_OBI_0000011_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000417" ON "PDRO"."OBI_0000417" IS 'achieves_planned_objective -> planned process';

-- Foreign key definition : OBI_0000417 -> IAO_0000005
ALTER TABLE "PDRO"."OBI_0000417"
  ADD CONSTRAINT "fk1_OBI_0000417" FOREIGN KEY ("range_IAO_0000005_uid")
    REFERENCES "PDRO"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000417" ON "PDRO"."OBI_0000417" IS 'achieves_planned_objective -> objective specification';

-- Foreign key definition : OBI_0000643 -> BFO_0000051
ALTER TABLE "PDRO"."OBI_0000643"
  ADD CONSTRAINT "fk0_OBI_0000643" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000643" ON "PDRO"."OBI_0000643" IS 'has grain -> has part';

-- Foreign key definition : OBI_0000833 -> IAO_0000005
ALTER TABLE "PDRO"."OBI_0000833"
  ADD CONSTRAINT "fk0_OBI_0000833" FOREIGN KEY ("domain_IAO_0000005_uid")
    REFERENCES "PDRO"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000833" ON "PDRO"."OBI_0000833" IS 'objective_achieved_by -> objective specification';

-- Foreign key definition : OBI_0000833 -> OBI_0000011
ALTER TABLE "PDRO"."OBI_0000833"
  ADD CONSTRAINT "fk1_OBI_0000833" FOREIGN KEY ("range_OBI_0000011_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000833" ON "PDRO"."OBI_0000833" IS 'objective_achieved_by -> planned process';

-- Foreign key definition : OBI_0001927 -> IAO_0000136
ALTER TABLE "PDRO"."OBI_0001927"
  ADD CONSTRAINT "fk0_OBI_0001927" FOREIGN KEY ("domain_OBI_0001933_uid", "range_Thing_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001927" ON "PDRO"."OBI_0001927" IS 'specifies value of -> is about';

-- Foreign key definition : OBI_0001938 -> BFO_0000051
ALTER TABLE "PDRO"."OBI_0001938"
  ADD CONSTRAINT "fk0_OBI_0001938" FOREIGN KEY ("range_OBI_0001933_uid", "domain_IAO_0000030_uid")
    REFERENCES "PDRO"."BFO_0000051" ("range_Thing_uid", "domain_Thing_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001938" ON "PDRO"."OBI_0001938" IS 'has value specification -> has part';

-- Foreign key definition : OMIABIS_0000008 -> NCBITaxon_9606
ALTER TABLE "PDRO"."OMIABIS_0000008"
  ADD CONSTRAINT "fk0_OMIABIS_0000008" FOREIGN KEY ("domain_NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0000008" ON "PDRO"."OMIABIS_0000008" IS 'owns -> Homo sapiens';

-- Foreign key definition : OMIABIS_0000008 -> BFO_0000040
ALTER TABLE "PDRO"."OMIABIS_0000008"
  ADD CONSTRAINT "fk1_OMIABIS_0000008" FOREIGN KEY ("range_BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OMIABIS_0000008" ON "PDRO"."OMIABIS_0000008" IS 'owns -> material';

-- Foreign key definition : OMIABIS_0000009 -> NCBITaxon_9606
ALTER TABLE "PDRO"."OMIABIS_0000009"
  ADD CONSTRAINT "fk0_OMIABIS_0000009" FOREIGN KEY ("domain_NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0000009" ON "PDRO"."OMIABIS_0000009" IS 'administrates -> Homo sapiens';

-- Foreign key definition : OMIABIS_0000009 -> BFO_0000040
ALTER TABLE "PDRO"."OMIABIS_0000009"
  ADD CONSTRAINT "fk1_OMIABIS_0000009" FOREIGN KEY ("range_BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OMIABIS_0000009" ON "PDRO"."OMIABIS_0000009" IS 'administrates -> material';

-- Foreign key definition : OMIABIS_0000048 -> BFO_0000040
ALTER TABLE "PDRO"."OMIABIS_0000048"
  ADD CONSTRAINT "fk0_OMIABIS_0000048" FOREIGN KEY ("domain_BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0000048" ON "PDRO"."OMIABIS_0000048" IS 'is owned by -> material';

-- Foreign key definition : OMIABIS_0000048 -> NCBITaxon_9606
ALTER TABLE "PDRO"."OMIABIS_0000048"
  ADD CONSTRAINT "fk1_OMIABIS_0000048" FOREIGN KEY ("range_NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_OMIABIS_0000048" ON "PDRO"."OMIABIS_0000048" IS 'is owned by -> Homo sapiens';

-- Foreign key definition : OMRSE_00000020 -> Thing
ALTER TABLE "PDRO"."OMRSE_00000020"
  ADD CONSTRAINT "fk0_OMRSE_00000020" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000020" ON "PDRO"."OMRSE_00000020" IS 'is-aggregate-of -> Thing';

-- Foreign key definition : OMRSE_00000020 -> Thing
ALTER TABLE "PDRO"."OMRSE_00000020"
  ADD CONSTRAINT "fk1_OMRSE_00000020" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000020" ON "PDRO"."OMRSE_00000020" IS 'is-aggregate-of -> Thing';

-- Foreign key definition : OMRSE_00000068 -> Thing
ALTER TABLE "PDRO"."OMRSE_00000068"
  ADD CONSTRAINT "fk0_OMRSE_00000068" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000068" ON "PDRO"."OMRSE_00000068" IS 'is administered by -> Thing';

-- Foreign key definition : OMRSE_00000068 -> Thing
ALTER TABLE "PDRO"."OMRSE_00000068"
  ADD CONSTRAINT "fk1_OMRSE_00000068" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000068" ON "PDRO"."OMRSE_00000068" IS 'is administered by -> Thing';

-- Foreign key definition : RO_0000052 -> topObjectProperty
ALTER TABLE "PDRO"."RO_0000052"
  ADD CONSTRAINT "fk0_RO_0000052" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."topObjectProperty" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000052" ON "PDRO"."RO_0000052" IS 'inheres in -> topObjectProperty';

-- Foreign key definition : RO_0000053 -> Thing
ALTER TABLE "PDRO"."RO_0000053"
  ADD CONSTRAINT "fk0_RO_0000053" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000053" ON "PDRO"."RO_0000053" IS 'bearer of -> Thing';

-- Foreign key definition : RO_0000053 -> BFO_0000020
ALTER TABLE "PDRO"."RO_0000053"
  ADD CONSTRAINT "fk1_RO_0000053" FOREIGN KEY ("range_BFO_0000020_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk1_RO_0000053" ON "PDRO"."RO_0000053" IS 'bearer of -> sdc';

-- Foreign key definition : RO_0000056 -> BFO_0000002
ALTER TABLE "PDRO"."RO_0000056"
  ADD CONSTRAINT "fk0_RO_0000056" FOREIGN KEY ("domain_BFO_0000002_uid")
    REFERENCES "PDRO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000056" ON "PDRO"."RO_0000056" IS 'participates in -> continuant';

-- Foreign key definition : RO_0000056 -> BFO_0000003
ALTER TABLE "PDRO"."RO_0000056"
  ADD CONSTRAINT "fk1_RO_0000056" FOREIGN KEY ("range_BFO_0000003_uid")
    REFERENCES "PDRO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_RO_0000056" ON "PDRO"."RO_0000056" IS 'participates in -> occurrent';

-- Foreign key definition : RO_0000057 -> topObjectProperty
ALTER TABLE "PDRO"."RO_0000057"
  ADD CONSTRAINT "fk0_RO_0000057" FOREIGN KEY ("domain_BFO_0000003_uid", "range_BFO_0000002_uid")
    REFERENCES "PDRO"."topObjectProperty" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000057" ON "PDRO"."RO_0000057" IS 'has participant -> topObjectProperty';

-- Foreign key definition : RO_0000058 -> BFO_0000031
ALTER TABLE "PDRO"."RO_0000058"
  ADD CONSTRAINT "fk0_RO_0000058" FOREIGN KEY ("domain_BFO_0000031_uid")
    REFERENCES "PDRO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000058" ON "PDRO"."RO_0000058" IS 'is concretized as -> gdc';

-- Foreign key definition : RO_0000058 -> BFO_0000020
ALTER TABLE "PDRO"."RO_0000058"
  ADD CONSTRAINT "fk1_RO_0000058" FOREIGN KEY ("range_BFO_0000020_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk1_RO_0000058" ON "PDRO"."RO_0000058" IS 'is concretized as -> sdc';

-- Foreign key definition : RO_0000059 -> BFO_0000020
ALTER TABLE "PDRO"."RO_0000059"
  ADD CONSTRAINT "fk0_RO_0000059" FOREIGN KEY ("domain_BFO_0000020_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000059" ON "PDRO"."RO_0000059" IS 'concretizes -> sdc';

-- Foreign key definition : RO_0000059 -> BFO_0000031
ALTER TABLE "PDRO"."RO_0000059"
  ADD CONSTRAINT "fk1_RO_0000059" FOREIGN KEY ("range_BFO_0000031_uid")
    REFERENCES "PDRO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk1_RO_0000059" ON "PDRO"."RO_0000059" IS 'concretizes -> gdc';

-- Foreign key definition : RO_0000081 -> RO_0000052
ALTER TABLE "PDRO"."RO_0000081"
  ADD CONSTRAINT "fk0_RO_0000081" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000081" ON "PDRO"."RO_0000081" IS 'role of -> inheres in';

-- Foreign key definition : RO_0000087 -> RO_0000053
ALTER TABLE "PDRO"."RO_0000087"
  ADD CONSTRAINT "fk0_RO_0000087" FOREIGN KEY ("range_BFO_0000023_uid", "domain_BFO_0000004_uid")
    REFERENCES "PDRO"."RO_0000053" ("range_BFO_0000020_uid", "domain_Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000087" ON "PDRO"."RO_0000087" IS 'has role -> bearer of';

-- Foreign key definition : RO_0000091 -> RO_0000053
ALTER TABLE "PDRO"."RO_0000091"
  ADD CONSTRAINT "fk0_RO_0000091" FOREIGN KEY ("domain_BFO_0000004_uid", "range_BFO_0000016_uid")
    REFERENCES "PDRO"."RO_0000053" ("domain_Thing_uid", "range_BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000091" ON "PDRO"."RO_0000091" IS 'has disposition -> bearer of';

-- Foreign key definition : RO_0000092 -> RO_0000052
ALTER TABLE "PDRO"."RO_0000092"
  ADD CONSTRAINT "fk0_RO_0000092" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0000092" ON "PDRO"."RO_0000092" IS 'disposition of -> inheres in';

-- Foreign key definition : RO_0002350 -> BFO_0000050
ALTER TABLE "PDRO"."RO_0002350"
  ADD CONSTRAINT "fk0_RO_0002350" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0002350" ON "PDRO"."RO_0002350" IS 'member of -> part of';

-- Foreign key definition : RO_0002351 -> BFO_0000051
ALTER TABLE "PDRO"."RO_0002351"
  ADD CONSTRAINT "fk0_RO_0002351" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_RO_0002351" ON "PDRO"."RO_0002351" IS 'has member -> has part';

-- Foreign key definition : has_proper_part -> topObjectProperty
ALTER TABLE "PDRO"."has_proper_part"
  ADD CONSTRAINT "fk0_has_proper_part" FOREIGN KEY ("domain_Thing_uid", "range_Thing_uid")
    REFERENCES "PDRO"."topObjectProperty" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk0_has_proper_part" ON "PDRO"."has_proper_part" IS 'has_proper_part -> topObjectProperty';

-- Foreign key definition : topObjectProperty -> Thing
ALTER TABLE "PDRO"."topObjectProperty"
  ADD CONSTRAINT "fk0_topObjectProperty" FOREIGN KEY ("domain_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_topObjectProperty" ON "PDRO"."topObjectProperty" IS 'topObjectProperty -> Thing';

-- Foreign key definition : topObjectProperty -> Thing
ALTER TABLE "PDRO"."topObjectProperty"
  ADD CONSTRAINT "fk1_topObjectProperty" FOREIGN KEY ("range_Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_topObjectProperty" ON "PDRO"."topObjectProperty" IS 'topObjectProperty -> Thing';

-- Foreign key definition : OBI_0001933_OBI_0001937_real -> OBI_0001933
ALTER TABLE "PDRO"."OBI_0001933_OBI_0001937_real"
  ADD CONSTRAINT "fk0_OBI_0001933_OBI_0001937_real" FOREIGN KEY ("OBI_0001933_uid")
    REFERENCES "PDRO"."OBI_0001933" ("OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001933_OBI_0001937_real" ON "PDRO"."OBI_0001933_OBI_0001937_real" IS 'value specification has specified numeric value -> value specification';

-- Foreign key definition : PDRO_0000117_PDRO_0000134_rational -> PDRO_0000117
ALTER TABLE "PDRO"."PDRO_0000117_PDRO_0000134_rational"
  ADD CONSTRAINT "fk0_PDRO_0000117_PDRO_0000134_rational" FOREIGN KEY ("PDRO_0000117_uid")
    REFERENCES "PDRO"."PDRO_0000117" ("PDRO_0000117_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000117_PDRO_0000134_rational" ON "PDRO"."PDRO_0000117_PDRO_0000134_rational" IS 'dose range specification has maximum range value -> dose range specification';

-- Foreign key definition : OBI_0001931_OBI_0001937_Literal -> OBI_0001931
ALTER TABLE "PDRO"."OBI_0001931_OBI_0001937_Literal"
  ADD CONSTRAINT "fk0_OBI_0001931_OBI_0001937_Literal" FOREIGN KEY ("OBI_0001931_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001931_OBI_0001937_Literal" ON "PDRO"."OBI_0001931_OBI_0001937_Literal" IS 'scalar value specification has specified numeric value -> scalar value specification';

-- Foreign key definition : PDRO_0000117_PDRO_0000133_rational -> PDRO_0000117
ALTER TABLE "PDRO"."PDRO_0000117_PDRO_0000133_rational"
  ADD CONSTRAINT "fk0_PDRO_0000117_PDRO_0000133_rational" FOREIGN KEY ("PDRO_0000117_uid")
    REFERENCES "PDRO"."PDRO_0000117" ("PDRO_0000117_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000117_PDRO_0000133_rational" ON "PDRO"."PDRO_0000117_PDRO_0000133_rational" IS 'dose range specification has minimum range value -> dose range specification';

-- Foreign key definition : OBI_0000969_OBI_0001938_ONTORELA_C750054bc -> OBI_0000969
ALTER TABLE "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc"
  ADD CONSTRAINT "fk0_OBI_0000969_OBI_0001938_ONTORELA_C750054bc" FOREIGN KEY ("OBI_0000969_uid")
    REFERENCES "PDRO"."OBI_0000969" ("OBI_0000969_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000969_OBI_0001938_ONTORELA_C750054bc" ON "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" IS 'dose specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification -> dose specification';

-- Foreign key definition : OBI_0000969_OBI_0001938_ONTORELA_C750054bc -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc"
  ADD CONSTRAINT "fk1_OBI_0000969_OBI_0001938_ONTORELA_C750054bc" FOREIGN KEY ("ONTORELA_C750054bc_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000969_OBI_0001938_ONTORELA_C750054bc" ON "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" IS 'dose specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : OBI_0000969_OBI_0001938_ONTORELA_C750054bc -> OBI_0001938
ALTER TABLE "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc"
  ADD CONSTRAINT "fk2_OBI_0000969_OBI_0001938_ONTORELA_C750054bc" FOREIGN KEY ("OBI_0000969_uid", "ONTORELA_C750054bc_uid")
    REFERENCES "PDRO"."OBI_0001938" ("domain_IAO_0000030_uid", "range_OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000969_OBI_0001938_ONTORELA_C750054bc" ON "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" IS 'dose specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification -> has value specification';

-- Foreign key definition : PDRO_0000150_IAO_0000136_PDRO_0000122 -> PDRO_0000150
ALTER TABLE "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122"
  ADD CONSTRAINT "fk0_PDRO_0000150_IAO_0000136_PDRO_0000122" FOREIGN KEY ("PDRO_0000150_uid")
    REFERENCES "PDRO"."PDRO_0000150" ("PDRO_0000150_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000150_IAO_0000136_PDRO_0000122" ON "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'drug dispensing frequency specification is about drug renewal process -> drug dispensing frequency specification';

-- Foreign key definition : PDRO_0000150_IAO_0000136_PDRO_0000122 -> PDRO_0000122
ALTER TABLE "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122"
  ADD CONSTRAINT "fk1_PDRO_0000150_IAO_0000136_PDRO_0000122" FOREIGN KEY ("PDRO_0000122_uid")
    REFERENCES "PDRO"."PDRO_0000122" ("PDRO_0000122_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000150_IAO_0000136_PDRO_0000122" ON "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'drug dispensing frequency specification is about drug renewal process -> drug renewal process';

-- Foreign key definition : PDRO_0000150_IAO_0000136_PDRO_0000122 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122"
  ADD CONSTRAINT "fk2_PDRO_0000150_IAO_0000136_PDRO_0000122" FOREIGN KEY ("PDRO_0000150_uid", "PDRO_0000122_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000150_IAO_0000136_PDRO_0000122" ON "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'drug dispensing frequency specification is about drug renewal process -> is about';

-- Foreign key definition : PDRO_0000150_BFO_0000050_PDRO_0000096 -> PDRO_0000150
ALTER TABLE "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk0_PDRO_0000150_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0000150_uid")
    REFERENCES "PDRO"."PDRO_0000150" ("PDRO_0000150_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000150_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'drug dispensing frequency specification part of drug dispensing specification -> drug dispensing frequency specification';

-- Foreign key definition : PDRO_0000150_BFO_0000050_PDRO_0000096 -> PDRO_0000096
ALTER TABLE "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk1_PDRO_0000150_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0000096_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000150_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'drug dispensing frequency specification part of drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : PDRO_0000150_BFO_0000050_PDRO_0000096 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk2_PDRO_0000150_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0000150_uid", "PDRO_0000096_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000150_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'drug dispensing frequency specification part of drug dispensing specification -> part of';

-- Foreign key definition : PDRO_0010038_IAO_0000136_OGMS_0000020 -> PDRO_0010038
ALTER TABLE "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020"
  ADD CONSTRAINT "fk0_PDRO_0010038_IAO_0000136_OGMS_0000020" FOREIGN KEY ("PDRO_0010038_uid")
    REFERENCES "PDRO"."PDRO_0010038" ("PDRO_0010038_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010038_IAO_0000136_OGMS_0000020" ON "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020" IS 'presence of symptom condition is about symptom -> presence of symptom condition';

-- Foreign key definition : PDRO_0010038_IAO_0000136_OGMS_0000020 -> OGMS_0000020
ALTER TABLE "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020"
  ADD CONSTRAINT "fk1_PDRO_0010038_IAO_0000136_OGMS_0000020" FOREIGN KEY ("OGMS_0000020_uid")
    REFERENCES "PDRO"."OGMS_0000020" ("OGMS_0000020_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010038_IAO_0000136_OGMS_0000020" ON "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020" IS 'presence of symptom condition is about symptom -> symptom';

-- Foreign key definition : PDRO_0010038_IAO_0000136_OGMS_0000020 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020"
  ADD CONSTRAINT "fk2_PDRO_0010038_IAO_0000136_OGMS_0000020" FOREIGN KEY ("PDRO_0010038_uid", "OGMS_0000020_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010038_IAO_0000136_OGMS_0000020" ON "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020" IS 'presence of symptom condition is about symptom -> is about';

-- Foreign key definition : BFO_0000002_RO_0000056_BFO_0000003 -> BFO_0000002
ALTER TABLE "PDRO"."BFO_0000002_RO_0000056_BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000002_RO_0000056_BFO_0000003" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "PDRO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000002_RO_0000056_BFO_0000003" ON "PDRO"."BFO_0000002_RO_0000056_BFO_0000003" IS 'continuant participates in occurrent -> continuant';

-- Foreign key definition : BFO_0000002_RO_0000056_BFO_0000003 -> BFO_0000003
ALTER TABLE "PDRO"."BFO_0000002_RO_0000056_BFO_0000003"
  ADD CONSTRAINT "fk1_BFO_0000002_RO_0000056_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "PDRO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000002_RO_0000056_BFO_0000003" ON "PDRO"."BFO_0000002_RO_0000056_BFO_0000003" IS 'continuant participates in occurrent -> occurrent';

-- Foreign key definition : BFO_0000002_RO_0000056_BFO_0000003 -> RO_0000056
ALTER TABLE "PDRO"."BFO_0000002_RO_0000056_BFO_0000003"
  ADD CONSTRAINT "fk2_BFO_0000002_RO_0000056_BFO_0000003" FOREIGN KEY ("BFO_0000002_uid", "BFO_0000003_uid")
    REFERENCES "PDRO"."RO_0000056" ("domain_BFO_0000002_uid", "range_BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000002_RO_0000056_BFO_0000003" ON "PDRO"."BFO_0000002_RO_0000056_BFO_0000003" IS 'continuant participates in occurrent -> participates in';

-- Foreign key definition : BFO_0000015_BFO_0000055_BFO_0000017 -> BFO_0000015
ALTER TABLE "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017"
  ADD CONSTRAINT "fk0_BFO_0000015_BFO_0000055_BFO_0000017" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015_BFO_0000055_BFO_0000017" ON "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017" IS 'process realizes realizable entity -> process';

-- Foreign key definition : BFO_0000015_BFO_0000055_BFO_0000017 -> BFO_0000017
ALTER TABLE "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017"
  ADD CONSTRAINT "fk1_BFO_0000015_BFO_0000055_BFO_0000017" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000015_BFO_0000055_BFO_0000017" ON "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017" IS 'process realizes realizable entity -> realizable entity';

-- Foreign key definition : BFO_0000015_BFO_0000055_BFO_0000017 -> BFO_0000055
ALTER TABLE "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017"
  ADD CONSTRAINT "fk2_BFO_0000015_BFO_0000055_BFO_0000017" FOREIGN KEY ("BFO_0000015_uid", "BFO_0000017_uid")
    REFERENCES "PDRO"."BFO_0000055" ("domain_BFO_0000015_uid", "range_BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000015_BFO_0000055_BFO_0000017" ON "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017" IS 'process realizes realizable entity -> realizes';

-- Foreign key definition : PDRO_0000119_RO_0000087_DRON_00000028 -> PDRO_0000119
ALTER TABLE "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028"
  ADD CONSTRAINT "fk0_PDRO_0000119_RO_0000087_DRON_00000028" FOREIGN KEY ("PDRO_0000119_uid")
    REFERENCES "PDRO"."PDRO_0000119" ("PDRO_0000119_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000119_RO_0000087_DRON_00000028" ON "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028" IS 'active ingredient aggregate has role active ingredient -> active ingredient aggregate';

-- Foreign key definition : PDRO_0000119_RO_0000087_DRON_00000028 -> DRON_00000028
ALTER TABLE "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028"
  ADD CONSTRAINT "fk1_PDRO_0000119_RO_0000087_DRON_00000028" FOREIGN KEY ("DRON_00000028_uid")
    REFERENCES "PDRO"."DRON_00000028" ("DRON_00000028_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000119_RO_0000087_DRON_00000028" ON "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028" IS 'active ingredient aggregate has role active ingredient -> active ingredient';

-- Foreign key definition : PDRO_0000119_RO_0000087_DRON_00000028 -> RO_0000087
ALTER TABLE "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028"
  ADD CONSTRAINT "fk2_PDRO_0000119_RO_0000087_DRON_00000028" FOREIGN KEY ("PDRO_0000119_uid", "DRON_00000028_uid")
    REFERENCES "PDRO"."RO_0000087" ("domain_BFO_0000004_uid", "range_BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000119_RO_0000087_DRON_00000028" ON "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028" IS 'active ingredient aggregate has role active ingredient -> has role';

-- Foreign key definition : PDRO_9876003_RO_0000052_PDRO_0000119 -> PDRO_9876003
ALTER TABLE "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119"
  ADD CONSTRAINT "fk0_PDRO_9876003_RO_0000052_PDRO_0000119" FOREIGN KEY ("PDRO_9876003_uid")
    REFERENCES "PDRO"."PDRO_9876003" ("PDRO_9876003_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_9876003_RO_0000052_PDRO_0000119" ON "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate biological activity inheres in active ingredient aggregate -> active ingredient aggregate biological activity';

-- Foreign key definition : PDRO_9876003_RO_0000052_PDRO_0000119 -> PDRO_0000119
ALTER TABLE "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119"
  ADD CONSTRAINT "fk1_PDRO_9876003_RO_0000052_PDRO_0000119" FOREIGN KEY ("PDRO_0000119_uid")
    REFERENCES "PDRO"."PDRO_0000119" ("PDRO_0000119_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_9876003_RO_0000052_PDRO_0000119" ON "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate biological activity inheres in active ingredient aggregate -> active ingredient aggregate';

-- Foreign key definition : PDRO_9876003_RO_0000052_PDRO_0000119 -> RO_0000052
ALTER TABLE "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119"
  ADD CONSTRAINT "fk2_PDRO_9876003_RO_0000052_PDRO_0000119" FOREIGN KEY ("PDRO_9876003_uid", "PDRO_0000119_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_9876003_RO_0000052_PDRO_0000119" ON "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate biological activity inheres in active ingredient aggregate -> inheres in';

-- Foreign key definition : PDRO_0000078_BFO_0000051_PDRO_0010037 -> PDRO_0000078
ALTER TABLE "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037"
  ADD CONSTRAINT "fk0_PDRO_0000078_BFO_0000051_PDRO_0010037" FOREIGN KEY ("PDRO_0000078_uid")
    REFERENCES "PDRO"."PDRO_0000078" ("PDRO_0000078_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000078_BFO_0000051_PDRO_0010037" ON "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'number of doses in drug administration condition has part dose administration count specification -> number of doses in drug administration condition';

-- Foreign key definition : PDRO_0000078_BFO_0000051_PDRO_0010037 -> PDRO_0010037
ALTER TABLE "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037"
  ADD CONSTRAINT "fk1_PDRO_0000078_BFO_0000051_PDRO_0010037" FOREIGN KEY ("PDRO_0010037_uid")
    REFERENCES "PDRO"."PDRO_0010037" ("PDRO_0010037_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000078_BFO_0000051_PDRO_0010037" ON "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'number of doses in drug administration condition has part dose administration count specification -> dose administration count specification';

-- Foreign key definition : PDRO_0000078_BFO_0000051_PDRO_0010037 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037"
  ADD CONSTRAINT "fk2_PDRO_0000078_BFO_0000051_PDRO_0010037" FOREIGN KEY ("PDRO_0000078_uid", "PDRO_0010037_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000078_BFO_0000051_PDRO_0010037" ON "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'number of doses in drug administration condition has part dose administration count specification -> has part';

-- Foreign key definition : PDRO_0000054_IAO_0000136_PDRO_0020006 -> PDRO_0000054
ALTER TABLE "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006"
  ADD CONSTRAINT "fk0_PDRO_0000054_IAO_0000136_PDRO_0020006" FOREIGN KEY ("PDRO_0000054_uid")
    REFERENCES "PDRO"."PDRO_0000054" ("PDRO_0000054_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000054_IAO_0000136_PDRO_0020006" ON "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006" IS 'generic drug product proprietary label is about generic drug product -> generic drug product proprietary label';

-- Foreign key definition : PDRO_0000054_IAO_0000136_PDRO_0020006 -> PDRO_0020006
ALTER TABLE "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006"
  ADD CONSTRAINT "fk1_PDRO_0000054_IAO_0000136_PDRO_0020006" FOREIGN KEY ("PDRO_0020006_uid")
    REFERENCES "PDRO"."PDRO_0020006" ("PDRO_0020006_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000054_IAO_0000136_PDRO_0020006" ON "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006" IS 'generic drug product proprietary label is about generic drug product -> generic drug product';

-- Foreign key definition : PDRO_0000054_IAO_0000136_PDRO_0020006 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006"
  ADD CONSTRAINT "fk2_PDRO_0000054_IAO_0000136_PDRO_0020006" FOREIGN KEY ("PDRO_0000054_uid", "PDRO_0020006_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000054_IAO_0000136_PDRO_0020006" ON "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006" IS 'generic drug product proprietary label is about generic drug product -> is about';

-- Foreign key definition : PDRO_0000040_IAO_0000136_OGMS_0000024 -> PDRO_0000040
ALTER TABLE "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024"
  ADD CONSTRAINT "fk0_PDRO_0000040_IAO_0000136_OGMS_0000024" FOREIGN KEY ("PDRO_0000040_uid")
    REFERENCES "PDRO"."PDRO_0000040" ("PDRO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000040_IAO_0000136_OGMS_0000024" ON "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024" IS 'presence of sign condition is about sign -> presence of sign condition';

-- Foreign key definition : PDRO_0000040_IAO_0000136_OGMS_0000024 -> OGMS_0000024
ALTER TABLE "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024"
  ADD CONSTRAINT "fk1_PDRO_0000040_IAO_0000136_OGMS_0000024" FOREIGN KEY ("OGMS_0000024_uid")
    REFERENCES "PDRO"."OGMS_0000024" ("OGMS_0000024_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000040_IAO_0000136_OGMS_0000024" ON "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024" IS 'presence of sign condition is about sign -> sign';

-- Foreign key definition : PDRO_0000040_IAO_0000136_OGMS_0000024 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024"
  ADD CONSTRAINT "fk2_PDRO_0000040_IAO_0000136_OGMS_0000024" FOREIGN KEY ("PDRO_0000040_uid", "OGMS_0000024_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000040_IAO_0000136_OGMS_0000024" ON "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024" IS 'presence of sign condition is about sign -> is about';

-- Foreign key definition : BFO_0000003_RO_0000057_BFO_0000002 -> BFO_0000003
ALTER TABLE "PDRO"."BFO_0000003_RO_0000057_BFO_0000002"
  ADD CONSTRAINT "fk0_BFO_0000003_RO_0000057_BFO_0000002" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "PDRO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_RO_0000057_BFO_0000002" ON "PDRO"."BFO_0000003_RO_0000057_BFO_0000002" IS 'occurrent has participant continuant -> occurrent';

-- Foreign key definition : BFO_0000003_RO_0000057_BFO_0000002 -> BFO_0000002
ALTER TABLE "PDRO"."BFO_0000003_RO_0000057_BFO_0000002"
  ADD CONSTRAINT "fk1_BFO_0000003_RO_0000057_BFO_0000002" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "PDRO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_RO_0000057_BFO_0000002" ON "PDRO"."BFO_0000003_RO_0000057_BFO_0000002" IS 'occurrent has participant continuant -> continuant';

-- Foreign key definition : BFO_0000003_RO_0000057_BFO_0000002 -> RO_0000057
ALTER TABLE "PDRO"."BFO_0000003_RO_0000057_BFO_0000002"
  ADD CONSTRAINT "fk2_BFO_0000003_RO_0000057_BFO_0000002" FOREIGN KEY ("BFO_0000003_uid", "BFO_0000002_uid")
    REFERENCES "PDRO"."RO_0000057" ("domain_BFO_0000003_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000003_RO_0000057_BFO_0000002" ON "PDRO"."BFO_0000003_RO_0000057_BFO_0000002" IS 'occurrent has participant continuant -> has participant';

-- Foreign key definition : DRON_00000005_BFO_0000053_DRON_00000001 -> DRON_00000005
ALTER TABLE "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001"
  ADD CONSTRAINT "fk0_DRON_00000005_BFO_0000053_DRON_00000001" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000005_BFO_0000053_DRON_00000001" ON "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001" IS 'drug product is bearer of clinical drug role -> drug product';

-- Foreign key definition : DRON_00000005_BFO_0000053_DRON_00000001 -> DRON_00000001
ALTER TABLE "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001"
  ADD CONSTRAINT "fk1_DRON_00000005_BFO_0000053_DRON_00000001" FOREIGN KEY ("DRON_00000001_uid")
    REFERENCES "PDRO"."DRON_00000001" ("DRON_00000001_uid");

COMMENT ON CONSTRAINT "fk1_DRON_00000005_BFO_0000053_DRON_00000001" ON "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001" IS 'drug product is bearer of clinical drug role -> clinical drug role';

-- Foreign key definition : DRON_00000005_BFO_0000053_DRON_00000001 -> BFO_0000053
ALTER TABLE "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001"
  ADD CONSTRAINT "fk2_DRON_00000005_BFO_0000053_DRON_00000001" FOREIGN KEY ("DRON_00000005_uid", "DRON_00000001_uid")
    REFERENCES "PDRO"."BFO_0000053" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_DRON_00000005_BFO_0000053_DRON_00000001" ON "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001" IS 'drug product is bearer of clinical drug role -> is bearer of';

-- Foreign key definition : DRON_00000005_has_proper_part_ONTORELA_C764bfb7 -> DRON_00000005
ALTER TABLE "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7"
  ADD CONSTRAINT "fk0_DRON_00000005_has_proper_part_ONTORELA_C764bfb7" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000005_has_proper_part_ONTORELA_C764bfb7" ON "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" IS 'drug product has_proper_part scattered molecular aggregate
 and (is bearer of some active ingredient) -> drug product';

-- Foreign key definition : DRON_00000005_has_proper_part_ONTORELA_C764bfb7 -> ONTORELA_C764bfb7
ALTER TABLE "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7"
  ADD CONSTRAINT "fk1_DRON_00000005_has_proper_part_ONTORELA_C764bfb7" FOREIGN KEY ("ONTORELA_C764bfb7_uid")
    REFERENCES "PDRO"."ONTORELA_C764bfb7" ("ONTORELA_C764bfb7_uid");

COMMENT ON CONSTRAINT "fk1_DRON_00000005_has_proper_part_ONTORELA_C764bfb7" ON "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" IS 'drug product has_proper_part scattered molecular aggregate
 and (is bearer of some active ingredient) -> scattered molecular aggregate
 and (is bearer of some active ingredient)';

-- Foreign key definition : DRON_00000005_has_proper_part_ONTORELA_C764bfb7 -> has_proper_part
ALTER TABLE "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7"
  ADD CONSTRAINT "fk2_DRON_00000005_has_proper_part_ONTORELA_C764bfb7" FOREIGN KEY ("DRON_00000005_uid", "ONTORELA_C764bfb7_uid")
    REFERENCES "PDRO"."has_proper_part" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_DRON_00000005_has_proper_part_ONTORELA_C764bfb7" ON "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" IS 'drug product has_proper_part scattered molecular aggregate
 and (is bearer of some active ingredient) -> has_proper_part';

-- Foreign key definition : BFO_0000004_RO_0000087_BFO_0000023 -> BFO_0000004
ALTER TABLE "PDRO"."BFO_0000004_RO_0000087_BFO_0000023"
  ADD CONSTRAINT "fk0_BFO_0000004_RO_0000087_BFO_0000023" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "PDRO"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004_RO_0000087_BFO_0000023" ON "PDRO"."BFO_0000004_RO_0000087_BFO_0000023" IS 'independent continuant has role role -> independent continuant';

-- Foreign key definition : BFO_0000004_RO_0000087_BFO_0000023 -> BFO_0000023
ALTER TABLE "PDRO"."BFO_0000004_RO_0000087_BFO_0000023"
  ADD CONSTRAINT "fk1_BFO_0000004_RO_0000087_BFO_0000023" FOREIGN KEY ("BFO_0000023_uid")
    REFERENCES "PDRO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000004_RO_0000087_BFO_0000023" ON "PDRO"."BFO_0000004_RO_0000087_BFO_0000023" IS 'independent continuant has role role -> role';

-- Foreign key definition : BFO_0000004_RO_0000087_BFO_0000023 -> RO_0000087
ALTER TABLE "PDRO"."BFO_0000004_RO_0000087_BFO_0000023"
  ADD CONSTRAINT "fk2_BFO_0000004_RO_0000087_BFO_0000023" FOREIGN KEY ("BFO_0000004_uid", "BFO_0000023_uid")
    REFERENCES "PDRO"."RO_0000087" ("domain_BFO_0000004_uid", "range_BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000004_RO_0000087_BFO_0000023" ON "PDRO"."BFO_0000004_RO_0000087_BFO_0000023" IS 'independent continuant has role role -> has role';

-- Foreign key definition : BFO_0000004_RO_0000091_BFO_0000016 -> BFO_0000004
ALTER TABLE "PDRO"."BFO_0000004_RO_0000091_BFO_0000016"
  ADD CONSTRAINT "fk0_BFO_0000004_RO_0000091_BFO_0000016" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "PDRO"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004_RO_0000091_BFO_0000016" ON "PDRO"."BFO_0000004_RO_0000091_BFO_0000016" IS 'independent continuant has disposition disposition -> independent continuant';

-- Foreign key definition : BFO_0000004_RO_0000091_BFO_0000016 -> BFO_0000016
ALTER TABLE "PDRO"."BFO_0000004_RO_0000091_BFO_0000016"
  ADD CONSTRAINT "fk1_BFO_0000004_RO_0000091_BFO_0000016" FOREIGN KEY ("BFO_0000016_uid")
    REFERENCES "PDRO"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000004_RO_0000091_BFO_0000016" ON "PDRO"."BFO_0000004_RO_0000091_BFO_0000016" IS 'independent continuant has disposition disposition -> disposition';

-- Foreign key definition : BFO_0000004_RO_0000091_BFO_0000016 -> RO_0000091
ALTER TABLE "PDRO"."BFO_0000004_RO_0000091_BFO_0000016"
  ADD CONSTRAINT "fk2_BFO_0000004_RO_0000091_BFO_0000016" FOREIGN KEY ("BFO_0000004_uid", "BFO_0000016_uid")
    REFERENCES "PDRO"."RO_0000091" ("domain_BFO_0000004_uid", "range_BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000004_RO_0000091_BFO_0000016" ON "PDRO"."BFO_0000004_RO_0000091_BFO_0000016" IS 'independent continuant has disposition disposition -> has disposition';

-- Foreign key definition : ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47 -> ONTORELA_C44a080fc
ALTER TABLE "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47"
  ADD CONSTRAINT "fk0_ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" FOREIGN KEY ("ONTORELA_C44a080fc_uid")
    REFERENCES "PDRO"."ONTORELA_C44a080fc" ("ONTORELA_C44a080fc_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" ON "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" IS 'is administered by some (bearer of some health care provider organization role) is administered by bearer of some health care provider organization role -> is administered by some (bearer of some health care provider organization role)';

-- Foreign key definition : ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47 -> ONTORELA_C6f0acf47
ALTER TABLE "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47"
  ADD CONSTRAINT "fk1_ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" FOREIGN KEY ("ONTORELA_C6f0acf47_uid")
    REFERENCES "PDRO"."ONTORELA_C6f0acf47" ("ONTORELA_C6f0acf47_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" ON "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" IS 'is administered by some (bearer of some health care provider organization role) is administered by bearer of some health care provider organization role -> bearer of some health care provider organization role';

-- Foreign key definition : ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47 -> OMRSE_00000068
ALTER TABLE "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47"
  ADD CONSTRAINT "fk2_ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" FOREIGN KEY ("ONTORELA_C44a080fc_uid", "ONTORELA_C6f0acf47_uid")
    REFERENCES "PDRO"."OMRSE_00000068" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" ON "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" IS 'is administered by some (bearer of some health care provider organization role) is administered by bearer of some health care provider organization role -> is administered by';

-- Foreign key definition : ONTORELA_C5406a853_IAO_0000136_HADO_0000008 -> ONTORELA_C5406a853
ALTER TABLE "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008"
  ADD CONSTRAINT "fk0_ONTORELA_C5406a853_IAO_0000136_HADO_0000008" FOREIGN KEY ("ONTORELA_C5406a853_uid")
    REFERENCES "PDRO"."ONTORELA_C5406a853" ("ONTORELA_C5406a853_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5406a853_IAO_0000136_HADO_0000008" ON "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008" IS 'medical record
 and (is about some patient) is about patient -> medical record
 and (is about some patient)';

-- Foreign key definition : ONTORELA_C5406a853_IAO_0000136_HADO_0000008 -> HADO_0000008
ALTER TABLE "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008"
  ADD CONSTRAINT "fk1_ONTORELA_C5406a853_IAO_0000136_HADO_0000008" FOREIGN KEY ("HADO_0000008_uid")
    REFERENCES "PDRO"."HADO_0000008" ("HADO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C5406a853_IAO_0000136_HADO_0000008" ON "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008" IS 'medical record
 and (is about some patient) is about patient -> patient';

-- Foreign key definition : ONTORELA_C5406a853_IAO_0000136_HADO_0000008 -> IAO_0000136
ALTER TABLE "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008"
  ADD CONSTRAINT "fk2_ONTORELA_C5406a853_IAO_0000136_HADO_0000008" FOREIGN KEY ("ONTORELA_C5406a853_uid", "HADO_0000008_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C5406a853_IAO_0000136_HADO_0000008" ON "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008" IS 'medical record
 and (is about some patient) is about patient -> is about';

-- Foreign key definition : PDRO_0000077_IAO_0000219_DRON_00000029 -> PDRO_0000077
ALTER TABLE "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029"
  ADD CONSTRAINT "fk0_PDRO_0000077_IAO_0000219_DRON_00000029" FOREIGN KEY ("PDRO_0000077_uid")
    REFERENCES "PDRO"."PDRO_0000077" ("PDRO_0000077_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000077_IAO_0000219_DRON_00000029" ON "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029" IS 'excipient name denotes excipient -> excipient name';

-- Foreign key definition : PDRO_0000077_IAO_0000219_DRON_00000029 -> DRON_00000029
ALTER TABLE "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029"
  ADD CONSTRAINT "fk1_PDRO_0000077_IAO_0000219_DRON_00000029" FOREIGN KEY ("DRON_00000029_uid")
    REFERENCES "PDRO"."DRON_00000029" ("DRON_00000029_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000077_IAO_0000219_DRON_00000029" ON "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029" IS 'excipient name denotes excipient -> excipient';

-- Foreign key definition : PDRO_0000077_IAO_0000219_DRON_00000029 -> IAO_0000219
ALTER TABLE "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029"
  ADD CONSTRAINT "fk2_PDRO_0000077_IAO_0000219_DRON_00000029" FOREIGN KEY ("PDRO_0000077_uid", "DRON_00000029_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000077_IAO_0000219_DRON_00000029" ON "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029" IS 'excipient name denotes excipient -> denotes';

-- Foreign key definition : ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd -> ONTORELA_C5960bf6c
ALTER TABLE "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd"
  ADD CONSTRAINT "fk0_ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" FOREIGN KEY ("ONTORELA_C5960bf6c_uid")
    REFERENCES "PDRO"."ONTORELA_C5960bf6c" ("ONTORELA_C5960bf6c_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" ON "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) has disposition disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) -> drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))';

-- Foreign key definition : ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd -> ONTORELA_C17cc6afd
ALTER TABLE "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd"
  ADD CONSTRAINT "fk1_ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" FOREIGN KEY ("ONTORELA_C17cc6afd_uid")
    REFERENCES "PDRO"."ONTORELA_C17cc6afd" ("ONTORELA_C17cc6afd_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" ON "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) has disposition disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) -> disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)';

-- Foreign key definition : ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd -> RO_0000091
ALTER TABLE "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd"
  ADD CONSTRAINT "fk2_ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" FOREIGN KEY ("ONTORELA_C5960bf6c_uid", "ONTORELA_C17cc6afd_uid")
    REFERENCES "PDRO"."RO_0000091" ("domain_BFO_0000004_uid", "range_BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" ON "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) has disposition disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) -> has disposition';

-- Foreign key definition : PDRO_0000053_BFO_0000051_PDRO_0040002 -> PDRO_0000053
ALTER TABLE "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002"
  ADD CONSTRAINT "fk0_PDRO_0000053_BFO_0000051_PDRO_0040002" FOREIGN KEY ("PDRO_0000053_uid")
    REFERENCES "PDRO"."PDRO_0000053" ("PDRO_0000053_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000053_BFO_0000051_PDRO_0040002" ON "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'drug active ingredient specification has part active ingredient name -> drug active ingredient specification';

-- Foreign key definition : PDRO_0000053_BFO_0000051_PDRO_0040002 -> PDRO_0040002
ALTER TABLE "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002"
  ADD CONSTRAINT "fk1_PDRO_0000053_BFO_0000051_PDRO_0040002" FOREIGN KEY ("PDRO_0040002_uid")
    REFERENCES "PDRO"."PDRO_0040002" ("PDRO_0040002_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000053_BFO_0000051_PDRO_0040002" ON "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'drug active ingredient specification has part active ingredient name -> active ingredient name';

-- Foreign key definition : PDRO_0000053_BFO_0000051_PDRO_0040002 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002"
  ADD CONSTRAINT "fk2_PDRO_0000053_BFO_0000051_PDRO_0040002" FOREIGN KEY ("PDRO_0000053_uid", "PDRO_0040002_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000053_BFO_0000051_PDRO_0040002" ON "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'drug active ingredient specification has part active ingredient name -> has part';

-- Foreign key definition : ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010 -> ONTORELA_C3ad998b9
ALTER TABLE "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010"
  ADD CONSTRAINT "fk0_ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" FOREIGN KEY ("ONTORELA_C3ad998b9_uid")
    REFERENCES "PDRO"."ONTORELA_C3ad998b9" ("ONTORELA_C3ad998b9_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" ON "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" IS 'plan specification
 and (has part some health care objective specification) has part health care objective specification -> plan specification
 and (has part some health care objective specification)';

-- Foreign key definition : ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010 -> PDRO_0010010
ALTER TABLE "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010"
  ADD CONSTRAINT "fk1_ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" FOREIGN KEY ("PDRO_0010010_uid")
    REFERENCES "PDRO"."PDRO_0010010" ("PDRO_0010010_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" ON "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" IS 'plan specification
 and (has part some health care objective specification) has part health care objective specification -> health care objective specification';

-- Foreign key definition : ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010 -> BFO_0000051
ALTER TABLE "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010"
  ADD CONSTRAINT "fk2_ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" FOREIGN KEY ("ONTORELA_C3ad998b9_uid", "PDRO_0010010_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" ON "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" IS 'plan specification
 and (has part some health care objective specification) has part health care objective specification -> has part';

-- Foreign key definition : IAO_0000033_IAO_0000136_BFO_0000017 -> IAO_0000033
ALTER TABLE "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017"
  ADD CONSTRAINT "fk0_IAO_0000033_IAO_0000136_BFO_0000017" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "PDRO"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000033_IAO_0000136_BFO_0000017" ON "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017" IS 'directive information entity is about realizable entity -> directive information entity';

-- Foreign key definition : IAO_0000033_IAO_0000136_BFO_0000017 -> BFO_0000017
ALTER TABLE "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017"
  ADD CONSTRAINT "fk1_IAO_0000033_IAO_0000136_BFO_0000017" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000033_IAO_0000136_BFO_0000017" ON "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017" IS 'directive information entity is about realizable entity -> realizable entity';

-- Foreign key definition : IAO_0000033_IAO_0000136_BFO_0000017 -> IAO_0000136
ALTER TABLE "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017"
  ADD CONSTRAINT "fk2_IAO_0000033_IAO_0000136_BFO_0000017" FOREIGN KEY ("IAO_0000033_uid", "BFO_0000017_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000033_IAO_0000136_BFO_0000017" ON "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017" IS 'directive information entity is about realizable entity -> is about';

-- Foreign key definition : OBI_0100051_RO_0000087_OBI_0000112 -> OBI_0100051
ALTER TABLE "PDRO"."OBI_0100051_RO_0000087_OBI_0000112"
  ADD CONSTRAINT "fk0_OBI_0100051_RO_0000087_OBI_0000112" FOREIGN KEY ("OBI_0100051_uid")
    REFERENCES "PDRO"."OBI_0100051" ("OBI_0100051_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0100051_RO_0000087_OBI_0000112" ON "PDRO"."OBI_0100051_RO_0000087_OBI_0000112" IS 'specimen has role specimen role -> specimen';

-- Foreign key definition : OBI_0100051_RO_0000087_OBI_0000112 -> OBI_0000112
ALTER TABLE "PDRO"."OBI_0100051_RO_0000087_OBI_0000112"
  ADD CONSTRAINT "fk1_OBI_0100051_RO_0000087_OBI_0000112" FOREIGN KEY ("OBI_0000112_uid")
    REFERENCES "PDRO"."OBI_0000112" ("OBI_0000112_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0100051_RO_0000087_OBI_0000112" ON "PDRO"."OBI_0100051_RO_0000087_OBI_0000112" IS 'specimen has role specimen role -> specimen role';

-- Foreign key definition : OBI_0100051_RO_0000087_OBI_0000112 -> RO_0000087
ALTER TABLE "PDRO"."OBI_0100051_RO_0000087_OBI_0000112"
  ADD CONSTRAINT "fk2_OBI_0100051_RO_0000087_OBI_0000112" FOREIGN KEY ("OBI_0100051_uid", "OBI_0000112_uid")
    REFERENCES "PDRO"."RO_0000087" ("domain_BFO_0000004_uid", "range_BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0100051_RO_0000087_OBI_0000112" ON "PDRO"."OBI_0100051_RO_0000087_OBI_0000112" IS 'specimen has role specimen role -> has role';

-- Foreign key definition : PDRO_0000109_BFO_0000050_DRON_00000005 -> PDRO_0000109
ALTER TABLE "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005"
  ADD CONSTRAINT "fk0_PDRO_0000109_BFO_0000050_DRON_00000005" FOREIGN KEY ("PDRO_0000109_uid")
    REFERENCES "PDRO"."PDRO_0000109" ("PDRO_0000109_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000109_BFO_0000050_DRON_00000005" ON "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005" IS 'portion of drug product part of drug product -> portion of drug product';

-- Foreign key definition : PDRO_0000109_BFO_0000050_DRON_00000005 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005"
  ADD CONSTRAINT "fk1_PDRO_0000109_BFO_0000050_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000109_BFO_0000050_DRON_00000005" ON "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005" IS 'portion of drug product part of drug product -> drug product';

-- Foreign key definition : PDRO_0000109_BFO_0000050_DRON_00000005 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005"
  ADD CONSTRAINT "fk2_PDRO_0000109_BFO_0000050_DRON_00000005" FOREIGN KEY ("PDRO_0000109_uid", "DRON_00000005_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000109_BFO_0000050_DRON_00000005" ON "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005" IS 'portion of drug product part of drug product -> part of';

-- Foreign key definition : BFO_0000017_BFO_0000054_BFO_0000015 -> BFO_0000017
ALTER TABLE "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015"
  ADD CONSTRAINT "fk0_BFO_0000017_BFO_0000054_BFO_0000015" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "PDRO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000017_BFO_0000054_BFO_0000015" ON "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015" IS 'realizable entity realized in process -> realizable entity';

-- Foreign key definition : BFO_0000017_BFO_0000054_BFO_0000015 -> BFO_0000015
ALTER TABLE "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015"
  ADD CONSTRAINT "fk1_BFO_0000017_BFO_0000054_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "PDRO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000017_BFO_0000054_BFO_0000015" ON "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015" IS 'realizable entity realized in process -> process';

-- Foreign key definition : BFO_0000017_BFO_0000054_BFO_0000015 -> BFO_0000054
ALTER TABLE "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015"
  ADD CONSTRAINT "fk2_BFO_0000017_BFO_0000054_BFO_0000015" FOREIGN KEY ("BFO_0000017_uid", "BFO_0000015_uid")
    REFERENCES "PDRO"."BFO_0000054" ("domain_BFO_0000017_uid", "range_BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000017_BFO_0000054_BFO_0000015" ON "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015" IS 'realizable entity realized in process -> realized in';

-- Foreign key definition : PDRO_0000315_BFO_0000050_PDRO_0000307 -> PDRO_0000315
ALTER TABLE "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307"
  ADD CONSTRAINT "fk0_PDRO_0000315_BFO_0000050_PDRO_0000307" FOREIGN KEY ("PDRO_0000315_uid")
    REFERENCES "PDRO"."PDRO_0000315" ("PDRO_0000315_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000315_BFO_0000050_PDRO_0000307" ON "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307" IS 'drug dispensing starting validity temporal specification part of drug dispensing validity period specification -> drug dispensing starting validity temporal specification';

-- Foreign key definition : PDRO_0000315_BFO_0000050_PDRO_0000307 -> PDRO_0000307
ALTER TABLE "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307"
  ADD CONSTRAINT "fk1_PDRO_0000315_BFO_0000050_PDRO_0000307" FOREIGN KEY ("PDRO_0000307_uid")
    REFERENCES "PDRO"."PDRO_0000307" ("PDRO_0000307_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000315_BFO_0000050_PDRO_0000307" ON "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307" IS 'drug dispensing starting validity temporal specification part of drug dispensing validity period specification -> drug dispensing validity period specification';

-- Foreign key definition : PDRO_0000315_BFO_0000050_PDRO_0000307 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307"
  ADD CONSTRAINT "fk2_PDRO_0000315_BFO_0000050_PDRO_0000307" FOREIGN KEY ("PDRO_0000315_uid", "PDRO_0000307_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000315_BFO_0000050_PDRO_0000307" ON "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307" IS 'drug dispensing starting validity temporal specification part of drug dispensing validity period specification -> part of';

-- Foreign key definition : ONTORELA_C316c7ee9_RO_0000053_OBI_0000093 -> ONTORELA_C316c7ee9
ALTER TABLE "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093"
  ADD CONSTRAINT "fk0_ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" FOREIGN KEY ("ONTORELA_C316c7ee9_uid")
    REFERENCES "PDRO"."ONTORELA_C316c7ee9" ("ONTORELA_C316c7ee9_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" ON "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" IS 'Homo sapiens
 and (bearer of some patient role) bearer of patient role -> Homo sapiens
 and (bearer of some patient role)';

-- Foreign key definition : ONTORELA_C316c7ee9_RO_0000053_OBI_0000093 -> OBI_0000093
ALTER TABLE "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093"
  ADD CONSTRAINT "fk1_ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" FOREIGN KEY ("OBI_0000093_uid")
    REFERENCES "PDRO"."OBI_0000093" ("OBI_0000093_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" ON "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" IS 'Homo sapiens
 and (bearer of some patient role) bearer of patient role -> patient role';

-- Foreign key definition : ONTORELA_C316c7ee9_RO_0000053_OBI_0000093 -> RO_0000053
ALTER TABLE "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093"
  ADD CONSTRAINT "fk2_ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" FOREIGN KEY ("ONTORELA_C316c7ee9_uid", "OBI_0000093_uid")
    REFERENCES "PDRO"."RO_0000053" ("domain_Thing_uid", "range_BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" ON "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" IS 'Homo sapiens
 and (bearer of some patient role) bearer of patient role -> bearer of';

-- Foreign key definition : PDRO_0000044_BFO_0000051_PDRO_0000312 -> PDRO_0000044
ALTER TABLE "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312"
  ADD CONSTRAINT "fk0_PDRO_0000044_BFO_0000051_PDRO_0000312" FOREIGN KEY ("PDRO_0000044_uid")
    REFERENCES "PDRO"."PDRO_0000044" ("PDRO_0000044_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000044_BFO_0000051_PDRO_0000312" ON "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312" IS 'drug product name has part drug product proprietary label -> drug product name';

-- Foreign key definition : PDRO_0000044_BFO_0000051_PDRO_0000312 -> PDRO_0000312
ALTER TABLE "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312"
  ADD CONSTRAINT "fk1_PDRO_0000044_BFO_0000051_PDRO_0000312" FOREIGN KEY ("PDRO_0000312_uid")
    REFERENCES "PDRO"."PDRO_0000312" ("PDRO_0000312_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000044_BFO_0000051_PDRO_0000312" ON "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312" IS 'drug product name has part drug product proprietary label -> drug product proprietary label';

-- Foreign key definition : PDRO_0000044_BFO_0000051_PDRO_0000312 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312"
  ADD CONSTRAINT "fk2_PDRO_0000044_BFO_0000051_PDRO_0000312" FOREIGN KEY ("PDRO_0000044_uid", "PDRO_0000312_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000044_BFO_0000051_PDRO_0000312" ON "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312" IS 'drug product name has part drug product proprietary label -> has part';

-- Foreign key definition : PDRO_0000044_IAO_0000136_DRON_00000005 -> PDRO_0000044
ALTER TABLE "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk0_PDRO_0000044_IAO_0000136_DRON_00000005" FOREIGN KEY ("PDRO_0000044_uid")
    REFERENCES "PDRO"."PDRO_0000044" ("PDRO_0000044_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000044_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005" IS 'drug product name is about drug product -> drug product name';

-- Foreign key definition : PDRO_0000044_IAO_0000136_DRON_00000005 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk1_PDRO_0000044_IAO_0000136_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000044_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005" IS 'drug product name is about drug product -> drug product';

-- Foreign key definition : PDRO_0000044_IAO_0000136_DRON_00000005 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk2_PDRO_0000044_IAO_0000136_DRON_00000005" FOREIGN KEY ("PDRO_0000044_uid", "DRON_00000005_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000044_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005" IS 'drug product name is about drug product -> is about';

-- Foreign key definition : PDRO_0000020_IAO_0000136_DRON_00000031 -> PDRO_0000020
ALTER TABLE "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031"
  ADD CONSTRAINT "fk0_PDRO_0000020_IAO_0000136_DRON_00000031" FOREIGN KEY ("PDRO_0000020_uid")
    REFERENCES "PDRO"."PDRO_0000020" ("PDRO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000020_IAO_0000136_DRON_00000031" ON "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031" IS 'route of administration specification is about drug administration -> route of administration specification';

-- Foreign key definition : PDRO_0000020_IAO_0000136_DRON_00000031 -> DRON_00000031
ALTER TABLE "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031"
  ADD CONSTRAINT "fk1_PDRO_0000020_IAO_0000136_DRON_00000031" FOREIGN KEY ("DRON_00000031_uid")
    REFERENCES "PDRO"."DRON_00000031" ("DRON_00000031_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000020_IAO_0000136_DRON_00000031" ON "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031" IS 'route of administration specification is about drug administration -> drug administration';

-- Foreign key definition : PDRO_0000020_IAO_0000136_DRON_00000031 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031"
  ADD CONSTRAINT "fk2_PDRO_0000020_IAO_0000136_DRON_00000031" FOREIGN KEY ("PDRO_0000020_uid", "DRON_00000031_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000020_IAO_0000136_DRON_00000031" ON "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031" IS 'route of administration specification is about drug administration -> is about';

-- Foreign key definition : PDRO_0000020_OBI_0001938_PDRO_0010080 -> PDRO_0000020
ALTER TABLE "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080"
  ADD CONSTRAINT "fk0_PDRO_0000020_OBI_0001938_PDRO_0010080" FOREIGN KEY ("PDRO_0000020_uid")
    REFERENCES "PDRO"."PDRO_0000020" ("PDRO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000020_OBI_0001938_PDRO_0010080" ON "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification has value specification route of administration category specification -> route of administration specification';

-- Foreign key definition : PDRO_0000020_OBI_0001938_PDRO_0010080 -> PDRO_0010080
ALTER TABLE "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080"
  ADD CONSTRAINT "fk1_PDRO_0000020_OBI_0001938_PDRO_0010080" FOREIGN KEY ("PDRO_0010080_uid")
    REFERENCES "PDRO"."PDRO_0010080" ("PDRO_0010080_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000020_OBI_0001938_PDRO_0010080" ON "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification has value specification route of administration category specification -> route of administration category specification';

-- Foreign key definition : PDRO_0000020_OBI_0001938_PDRO_0010080 -> OBI_0001938
ALTER TABLE "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080"
  ADD CONSTRAINT "fk2_PDRO_0000020_OBI_0001938_PDRO_0010080" FOREIGN KEY ("PDRO_0000020_uid", "PDRO_0010080_uid")
    REFERENCES "PDRO"."OBI_0001938" ("domain_IAO_0000030_uid", "range_OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000020_OBI_0001938_PDRO_0010080" ON "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification has value specification route of administration category specification -> has value specification';

-- Foreign key definition : PDRO_0000030_BFO_0000051_PDRO_0010029 -> PDRO_0000030
ALTER TABLE "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk0_PDRO_0000030_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0000030_uid")
    REFERENCES "PDRO"."PDRO_0000030" ("PDRO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000030_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'duration of administration specification has part temporal duration specification -> duration of administration specification';

-- Foreign key definition : PDRO_0000030_BFO_0000051_PDRO_0010029 -> PDRO_0010029
ALTER TABLE "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk1_PDRO_0000030_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0010029_uid")
    REFERENCES "PDRO"."PDRO_0010029" ("PDRO_0010029_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000030_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'duration of administration specification has part temporal duration specification -> temporal duration specification';

-- Foreign key definition : PDRO_0000030_BFO_0000051_PDRO_0010029 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk2_PDRO_0000030_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0000030_uid", "PDRO_0010029_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000030_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'duration of administration specification has part temporal duration specification -> has part';

-- Foreign key definition : PDRO_0010049_BFO_0000051_PDRO_0010029 -> PDRO_0010049
ALTER TABLE "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk0_PDRO_0010049_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0010049_uid")
    REFERENCES "PDRO"."PDRO_0010049" ("PDRO_0010049_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010049_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'total dosage condition has part temporal duration specification -> total dosage condition';

-- Foreign key definition : PDRO_0010049_BFO_0000051_PDRO_0010029 -> PDRO_0010029
ALTER TABLE "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk1_PDRO_0010049_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0010029_uid")
    REFERENCES "PDRO"."PDRO_0010029" ("PDRO_0010029_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010049_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'total dosage condition has part temporal duration specification -> temporal duration specification';

-- Foreign key definition : PDRO_0010049_BFO_0000051_PDRO_0010029 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk2_PDRO_0010049_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0010049_uid", "PDRO_0010029_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010049_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'total dosage condition has part temporal duration specification -> has part';

-- Foreign key definition : PDRO_0010049_BFO_0000051_ONTORELA_C750054bc -> PDRO_0010049
ALTER TABLE "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc"
  ADD CONSTRAINT "fk0_PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" FOREIGN KEY ("PDRO_0010049_uid")
    REFERENCES "PDRO"."PDRO_0010049" ("PDRO_0010049_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" ON "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" IS 'total dosage condition has part active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification -> total dosage condition';

-- Foreign key definition : PDRO_0010049_BFO_0000051_ONTORELA_C750054bc -> ONTORELA_C750054bc
ALTER TABLE "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc"
  ADD CONSTRAINT "fk1_PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" FOREIGN KEY ("ONTORELA_C750054bc_uid")
    REFERENCES "PDRO"."ONTORELA_C750054bc" ("ONTORELA_C750054bc_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" ON "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" IS 'total dosage condition has part active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0010049_BFO_0000051_ONTORELA_C750054bc -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc"
  ADD CONSTRAINT "fk2_PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" FOREIGN KEY ("PDRO_0010049_uid", "ONTORELA_C750054bc_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" ON "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" IS 'total dosage condition has part active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification -> has part';

-- Foreign key definition : PDRO_0000314_BFO_0000050_PDRO_0000307 -> PDRO_0000314
ALTER TABLE "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307"
  ADD CONSTRAINT "fk0_PDRO_0000314_BFO_0000050_PDRO_0000307" FOREIGN KEY ("PDRO_0000314_uid")
    REFERENCES "PDRO"."PDRO_0000314" ("PDRO_0000314_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000314_BFO_0000050_PDRO_0000307" ON "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307" IS 'drug dispensing ending validity temporal specification part of drug dispensing validity period specification -> drug dispensing ending validity temporal specification';

-- Foreign key definition : PDRO_0000314_BFO_0000050_PDRO_0000307 -> PDRO_0000307
ALTER TABLE "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307"
  ADD CONSTRAINT "fk1_PDRO_0000314_BFO_0000050_PDRO_0000307" FOREIGN KEY ("PDRO_0000307_uid")
    REFERENCES "PDRO"."PDRO_0000307" ("PDRO_0000307_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000314_BFO_0000050_PDRO_0000307" ON "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307" IS 'drug dispensing ending validity temporal specification part of drug dispensing validity period specification -> drug dispensing validity period specification';

-- Foreign key definition : PDRO_0000314_BFO_0000050_PDRO_0000307 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307"
  ADD CONSTRAINT "fk2_PDRO_0000314_BFO_0000050_PDRO_0000307" FOREIGN KEY ("PDRO_0000314_uid", "PDRO_0000307_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000314_BFO_0000050_PDRO_0000307" ON "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307" IS 'drug dispensing ending validity temporal specification part of drug dispensing validity period specification -> part of';

-- Foreign key definition : OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7 -> OGMS_0000090
ALTER TABLE "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7"
  ADD CONSTRAINT "fk0_OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" FOREIGN KEY ("OGMS_0000090_uid")
    REFERENCES "PDRO"."OGMS_0000090" ("OGMS_0000090_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" ON "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" IS 'treatment realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) -> treatment';

-- Foreign key definition : OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7 -> ONTORELA_C3eb44fa7
ALTER TABLE "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7"
  ADD CONSTRAINT "fk1_OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" FOREIGN KEY ("ONTORELA_C3eb44fa7_uid")
    REFERENCES "PDRO"."ONTORELA_C3eb44fa7" ("ONTORELA_C3eb44fa7_uid");

COMMENT ON CONSTRAINT "fk1_OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" ON "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" IS 'treatment realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) -> realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))';

-- Foreign key definition : OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7 -> BFO_0000055
ALTER TABLE "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7"
  ADD CONSTRAINT "fk2_OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" FOREIGN KEY ("OGMS_0000090_uid", "ONTORELA_C3eb44fa7_uid")
    REFERENCES "PDRO"."BFO_0000055" ("domain_BFO_0000015_uid", "range_BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk2_OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" ON "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" IS 'treatment realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) -> realizes';

-- Foreign key definition : OBI_0000576_OBI_0000643_CHEBI_23367 -> OBI_0000576
ALTER TABLE "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367"
  ADD CONSTRAINT "fk0_OBI_0000576_OBI_0000643_CHEBI_23367" FOREIGN KEY ("OBI_0000576_uid")
    REFERENCES "PDRO"."OBI_0000576" ("OBI_0000576_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000576_OBI_0000643_CHEBI_23367" ON "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367" IS 'scattered molecular aggregate has grain molecular entity -> scattered molecular aggregate';

-- Foreign key definition : OBI_0000576_OBI_0000643_CHEBI_23367 -> CHEBI_23367
ALTER TABLE "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367"
  ADD CONSTRAINT "fk1_OBI_0000576_OBI_0000643_CHEBI_23367" FOREIGN KEY ("CHEBI_23367_uid")
    REFERENCES "PDRO"."CHEBI_23367" ("CHEBI_23367_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000576_OBI_0000643_CHEBI_23367" ON "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367" IS 'scattered molecular aggregate has grain molecular entity -> molecular entity';

-- Foreign key definition : OBI_0000576_OBI_0000643_CHEBI_23367 -> OBI_0000643
ALTER TABLE "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367"
  ADD CONSTRAINT "fk2_OBI_0000576_OBI_0000643_CHEBI_23367" FOREIGN KEY ("OBI_0000576_uid", "CHEBI_23367_uid")
    REFERENCES "PDRO"."OBI_0000643" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000576_OBI_0000643_CHEBI_23367" ON "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367" IS 'scattered molecular aggregate has grain molecular entity -> has grain';

-- Foreign key definition : OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47 -> OMRSE_00000102
ALTER TABLE "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47"
  ADD CONSTRAINT "fk0_OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" FOREIGN KEY ("OMRSE_00000102_uid")
    REFERENCES "PDRO"."OMRSE_00000102" ("OMRSE_00000102_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" ON "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" IS 'health care facility is owned by bearer of some health care provider organization role -> health care facility';

-- Foreign key definition : OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47 -> ONTORELA_C6f0acf47
ALTER TABLE "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47"
  ADD CONSTRAINT "fk1_OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" FOREIGN KEY ("ONTORELA_C6f0acf47_uid")
    REFERENCES "PDRO"."ONTORELA_C6f0acf47" ("ONTORELA_C6f0acf47_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" ON "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" IS 'health care facility is owned by bearer of some health care provider organization role -> bearer of some health care provider organization role';

-- Foreign key definition : OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47 -> OMIABIS_0000048
ALTER TABLE "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47"
  ADD CONSTRAINT "fk2_OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" FOREIGN KEY ("OMRSE_00000102_uid", "ONTORELA_C6f0acf47_uid")
    REFERENCES "PDRO"."OMIABIS_0000048" ("domain_BFO_0000040_uid", "range_NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" ON "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" IS 'health care facility is owned by bearer of some health care provider organization role -> is owned by';

-- Foreign key definition : PDRO_0010022_BFO_0000051_PDRO_0000060 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060"
  ADD CONSTRAINT "fk0_PDRO_0010022_BFO_0000051_PDRO_0000060" FOREIGN KEY ("PDRO_0010022_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010022_BFO_0000051_PDRO_0000060" ON "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'drug administration specification has part drug product specification -> drug administration specification';

-- Foreign key definition : PDRO_0010022_BFO_0000051_PDRO_0000060 -> PDRO_0000060
ALTER TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060"
  ADD CONSTRAINT "fk1_PDRO_0010022_BFO_0000051_PDRO_0000060" FOREIGN KEY ("PDRO_0000060_uid")
    REFERENCES "PDRO"."PDRO_0000060" ("PDRO_0000060_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010022_BFO_0000051_PDRO_0000060" ON "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'drug administration specification has part drug product specification -> drug product specification';

-- Foreign key definition : PDRO_0010022_BFO_0000051_PDRO_0000060 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060"
  ADD CONSTRAINT "fk2_PDRO_0010022_BFO_0000051_PDRO_0000060" FOREIGN KEY ("PDRO_0010022_uid", "PDRO_0000060_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010022_BFO_0000051_PDRO_0000060" ON "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'drug administration specification has part drug product specification -> has part';

-- Foreign key definition : PDRO_0010022_BFO_0000051_PDRO_0000103 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103"
  ADD CONSTRAINT "fk0_PDRO_0010022_BFO_0000051_PDRO_0000103" FOREIGN KEY ("PDRO_0010022_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010022_BFO_0000051_PDRO_0000103" ON "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'drug administration specification has part prescribed dosing specification -> drug administration specification';

-- Foreign key definition : PDRO_0010022_BFO_0000051_PDRO_0000103 -> PDRO_0000103
ALTER TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103"
  ADD CONSTRAINT "fk1_PDRO_0010022_BFO_0000051_PDRO_0000103" FOREIGN KEY ("PDRO_0000103_uid")
    REFERENCES "PDRO"."PDRO_0000103" ("PDRO_0000103_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010022_BFO_0000051_PDRO_0000103" ON "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'drug administration specification has part prescribed dosing specification -> prescribed dosing specification';

-- Foreign key definition : PDRO_0010022_BFO_0000051_PDRO_0000103 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103"
  ADD CONSTRAINT "fk2_PDRO_0010022_BFO_0000051_PDRO_0000103" FOREIGN KEY ("PDRO_0010022_uid", "PDRO_0000103_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010022_BFO_0000051_PDRO_0000103" ON "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'drug administration specification has part prescribed dosing specification -> has part';

-- Foreign key definition : PDRO_0010046_BFO_0000051_PDRO_0000151 -> PDRO_0010046
ALTER TABLE "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151"
  ADD CONSTRAINT "fk0_PDRO_0010046_BFO_0000051_PDRO_0000151" FOREIGN KEY ("PDRO_0010046_uid")
    REFERENCES "PDRO"."PDRO_0010046" ("PDRO_0010046_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010046_BFO_0000051_PDRO_0000151" ON "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'number of dispensings condition has part drug dispensing count specification -> number of dispensings condition';

-- Foreign key definition : PDRO_0010046_BFO_0000051_PDRO_0000151 -> PDRO_0000151
ALTER TABLE "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151"
  ADD CONSTRAINT "fk1_PDRO_0010046_BFO_0000051_PDRO_0000151" FOREIGN KEY ("PDRO_0000151_uid")
    REFERENCES "PDRO"."PDRO_0000151" ("PDRO_0000151_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010046_BFO_0000051_PDRO_0000151" ON "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'number of dispensings condition has part drug dispensing count specification -> drug dispensing count specification';

-- Foreign key definition : PDRO_0010046_BFO_0000051_PDRO_0000151 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151"
  ADD CONSTRAINT "fk2_PDRO_0010046_BFO_0000051_PDRO_0000151" FOREIGN KEY ("PDRO_0010046_uid", "PDRO_0000151_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010046_BFO_0000051_PDRO_0000151" ON "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'number of dispensings condition has part drug dispensing count specification -> has part';

-- Foreign key definition : OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf -> OMIABIS_0001035
ALTER TABLE "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf"
  ADD CONSTRAINT "fk0_OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" FOREIGN KEY ("OMIABIS_0001035_uid")
    REFERENCES "PDRO"."OMIABIS_0001035" ("OMIABIS_0001035_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" ON "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" IS 'survey execution realizes concretizes some survey plan specification -> survey execution';

-- Foreign key definition : OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf -> ONTORELA_C3cabfeaf
ALTER TABLE "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf"
  ADD CONSTRAINT "fk1_OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" FOREIGN KEY ("ONTORELA_C3cabfeaf_uid")
    REFERENCES "PDRO"."ONTORELA_C3cabfeaf" ("ONTORELA_C3cabfeaf_uid");

COMMENT ON CONSTRAINT "fk1_OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" ON "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" IS 'survey execution realizes concretizes some survey plan specification -> concretizes some survey plan specification';

-- Foreign key definition : OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf -> BFO_0000055
ALTER TABLE "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf"
  ADD CONSTRAINT "fk2_OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" FOREIGN KEY ("OMIABIS_0001035_uid", "ONTORELA_C3cabfeaf_uid")
    REFERENCES "PDRO"."BFO_0000055" ("domain_BFO_0000015_uid", "range_BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk2_OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" ON "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" IS 'survey execution realizes concretizes some survey plan specification -> realizes';

-- Foreign key definition : OMIABIS_0001035_OBI_0000299_OMIABIS_0000060 -> OMIABIS_0001035
ALTER TABLE "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060"
  ADD CONSTRAINT "fk0_OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" FOREIGN KEY ("OMIABIS_0001035_uid")
    REFERENCES "PDRO"."OMIABIS_0001035" ("OMIABIS_0001035_uid");

COMMENT ON CONSTRAINT "fk0_OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" ON "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" IS 'survey execution has_specified_output survey data -> survey execution';

-- Foreign key definition : OMIABIS_0001035_OBI_0000299_OMIABIS_0000060 -> OMIABIS_0000060
ALTER TABLE "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060"
  ADD CONSTRAINT "fk1_OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" FOREIGN KEY ("OMIABIS_0000060_uid")
    REFERENCES "PDRO"."OMIABIS_0000060" ("OMIABIS_0000060_uid");

COMMENT ON CONSTRAINT "fk1_OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" ON "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" IS 'survey execution has_specified_output survey data -> survey data';

-- Foreign key definition : OMIABIS_0001035_OBI_0000299_OMIABIS_0000060 -> OBI_0000299
ALTER TABLE "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060"
  ADD CONSTRAINT "fk2_OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" FOREIGN KEY ("OMIABIS_0001035_uid", "OMIABIS_0000060_uid")
    REFERENCES "PDRO"."OBI_0000299" ("domain_OBI_0000011_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" ON "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" IS 'survey execution has_specified_output survey data -> has_specified_output';

-- Foreign key definition : PDRO_0000317_IAO_0000219_PDRO_0000322 -> PDRO_0000317
ALTER TABLE "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322"
  ADD CONSTRAINT "fk0_PDRO_0000317_IAO_0000219_PDRO_0000322" FOREIGN KEY ("PDRO_0000317_uid")
    REFERENCES "PDRO"."PDRO_0000317" ("PDRO_0000317_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000317_IAO_0000219_PDRO_0000322" ON "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322" IS 'drug prescription validity period specification denotes drug prescription validity period -> drug prescription validity period specification';

-- Foreign key definition : PDRO_0000317_IAO_0000219_PDRO_0000322 -> PDRO_0000322
ALTER TABLE "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322"
  ADD CONSTRAINT "fk1_PDRO_0000317_IAO_0000219_PDRO_0000322" FOREIGN KEY ("PDRO_0000322_uid")
    REFERENCES "PDRO"."PDRO_0000322" ("PDRO_0000322_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000317_IAO_0000219_PDRO_0000322" ON "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322" IS 'drug prescription validity period specification denotes drug prescription validity period -> drug prescription validity period';

-- Foreign key definition : PDRO_0000317_IAO_0000219_PDRO_0000322 -> IAO_0000219
ALTER TABLE "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322"
  ADD CONSTRAINT "fk2_PDRO_0000317_IAO_0000219_PDRO_0000322" FOREIGN KEY ("PDRO_0000317_uid", "PDRO_0000322_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000317_IAO_0000219_PDRO_0000322" ON "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322" IS 'drug prescription validity period specification denotes drug prescription validity period -> denotes';

-- Foreign key definition : PDRO_0000317_BFO_0000051_PDRO_0000318 -> PDRO_0000317
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"
  ADD CONSTRAINT "fk0_PDRO_0000317_BFO_0000051_PDRO_0000318" FOREIGN KEY ("PDRO_0000317_uid")
    REFERENCES "PDRO"."PDRO_0000317" ("PDRO_0000317_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000317_BFO_0000051_PDRO_0000318" ON "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318" IS 'drug prescription validity period specification has part drug prescription starting validity temporal specification -> drug prescription validity period specification';

-- Foreign key definition : PDRO_0000317_BFO_0000051_PDRO_0000318 -> PDRO_0000318
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"
  ADD CONSTRAINT "fk1_PDRO_0000317_BFO_0000051_PDRO_0000318" FOREIGN KEY ("PDRO_0000318_uid")
    REFERENCES "PDRO"."PDRO_0000318" ("PDRO_0000318_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000317_BFO_0000051_PDRO_0000318" ON "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318" IS 'drug prescription validity period specification has part drug prescription starting validity temporal specification -> drug prescription starting validity temporal specification';

-- Foreign key definition : PDRO_0000317_BFO_0000051_PDRO_0000318 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"
  ADD CONSTRAINT "fk2_PDRO_0000317_BFO_0000051_PDRO_0000318" FOREIGN KEY ("PDRO_0000317_uid", "PDRO_0000318_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000317_BFO_0000051_PDRO_0000318" ON "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318" IS 'drug prescription validity period specification has part drug prescription starting validity temporal specification -> has part';

-- Foreign key definition : PDRO_0000317_BFO_0000051_PDRO_0000316 -> PDRO_0000317
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"
  ADD CONSTRAINT "fk0_PDRO_0000317_BFO_0000051_PDRO_0000316" FOREIGN KEY ("PDRO_0000317_uid")
    REFERENCES "PDRO"."PDRO_0000317" ("PDRO_0000317_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000317_BFO_0000051_PDRO_0000316" ON "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316" IS 'drug prescription validity period specification has part drug prescription ending validity temporal specification -> drug prescription validity period specification';

-- Foreign key definition : PDRO_0000317_BFO_0000051_PDRO_0000316 -> PDRO_0000316
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"
  ADD CONSTRAINT "fk1_PDRO_0000317_BFO_0000051_PDRO_0000316" FOREIGN KEY ("PDRO_0000316_uid")
    REFERENCES "PDRO"."PDRO_0000316" ("PDRO_0000316_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000317_BFO_0000051_PDRO_0000316" ON "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316" IS 'drug prescription validity period specification has part drug prescription ending validity temporal specification -> drug prescription ending validity temporal specification';

-- Foreign key definition : PDRO_0000317_BFO_0000051_PDRO_0000316 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"
  ADD CONSTRAINT "fk2_PDRO_0000317_BFO_0000051_PDRO_0000316" FOREIGN KEY ("PDRO_0000317_uid", "PDRO_0000316_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000317_BFO_0000051_PDRO_0000316" ON "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316" IS 'drug prescription validity period specification has part drug prescription ending validity temporal specification -> has part';

-- Foreign key definition : PDRO_0000317_BFO_0000050_PDRO_0000024 -> PDRO_0000317
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk0_PDRO_0000317_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000317_uid")
    REFERENCES "PDRO"."PDRO_0000317" ("PDRO_0000317_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000317_BFO_0000050_PDRO_0000024" ON "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024" IS 'drug prescription validity period specification part of drug prescription -> drug prescription validity period specification';

-- Foreign key definition : PDRO_0000317_BFO_0000050_PDRO_0000024 -> PDRO_0000024
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk1_PDRO_0000317_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000024_uid")
    REFERENCES "PDRO"."PDRO_0000024" ("PDRO_0000024_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000317_BFO_0000050_PDRO_0000024" ON "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024" IS 'drug prescription validity period specification part of drug prescription -> drug prescription';

-- Foreign key definition : PDRO_0000317_BFO_0000050_PDRO_0000024 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk2_PDRO_0000317_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000317_uid", "PDRO_0000024_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000317_BFO_0000050_PDRO_0000024" ON "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024" IS 'drug prescription validity period specification part of drug prescription -> part of';

-- Foreign key definition : PDRO_0000034_BFO_0000051_PDRO_0010034 -> PDRO_0000034
ALTER TABLE "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034"
  ADD CONSTRAINT "fk0_PDRO_0000034_BFO_0000051_PDRO_0010034" FOREIGN KEY ("PDRO_0000034_uid")
    REFERENCES "PDRO"."PDRO_0000034" ("PDRO_0000034_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000034_BFO_0000051_PDRO_0010034" ON "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'initial rate of administration specification has part drug product volumetric flow rate value specification -> initial rate of administration specification';

-- Foreign key definition : PDRO_0000034_BFO_0000051_PDRO_0010034 -> PDRO_0010034
ALTER TABLE "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034"
  ADD CONSTRAINT "fk1_PDRO_0000034_BFO_0000051_PDRO_0010034" FOREIGN KEY ("PDRO_0010034_uid")
    REFERENCES "PDRO"."PDRO_0010034" ("PDRO_0010034_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000034_BFO_0000051_PDRO_0010034" ON "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'initial rate of administration specification has part drug product volumetric flow rate value specification -> drug product volumetric flow rate value specification';

-- Foreign key definition : PDRO_0000034_BFO_0000051_PDRO_0010034 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034"
  ADD CONSTRAINT "fk2_PDRO_0000034_BFO_0000051_PDRO_0010034" FOREIGN KEY ("PDRO_0000034_uid", "PDRO_0010034_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000034_BFO_0000051_PDRO_0010034" ON "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'initial rate of administration specification has part drug product volumetric flow rate value specification -> has part';

-- Foreign key definition : ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015 -> ONTORELA_C6f0acf47
ALTER TABLE "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015"
  ADD CONSTRAINT "fk0_ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" FOREIGN KEY ("ONTORELA_C6f0acf47_uid")
    REFERENCES "PDRO"."ONTORELA_C6f0acf47" ("ONTORELA_C6f0acf47_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" ON "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" IS 'bearer of some health care provider organization role bearer of health care provider organization role -> bearer of some health care provider organization role';

-- Foreign key definition : ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015 -> OMRSE_00000015
ALTER TABLE "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015"
  ADD CONSTRAINT "fk1_ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" FOREIGN KEY ("OMRSE_00000015_uid")
    REFERENCES "PDRO"."OMRSE_00000015" ("OMRSE_00000015_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" ON "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" IS 'bearer of some health care provider organization role bearer of health care provider organization role -> health care provider organization role';

-- Foreign key definition : ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015 -> RO_0000053
ALTER TABLE "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015"
  ADD CONSTRAINT "fk2_ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" FOREIGN KEY ("ONTORELA_C6f0acf47_uid", "OMRSE_00000015_uid")
    REFERENCES "PDRO"."RO_0000053" ("domain_Thing_uid", "range_BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" ON "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" IS 'bearer of some health care provider organization role bearer of health care provider organization role -> bearer of';

-- Foreign key definition : OMRSE_00000050_RO_0000052_NCBITaxon_9606 -> OMRSE_00000050
ALTER TABLE "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606"
  ADD CONSTRAINT "fk0_OMRSE_00000050_RO_0000052_NCBITaxon_9606" FOREIGN KEY ("OMRSE_00000050_uid")
    REFERENCES "PDRO"."OMRSE_00000050" ("OMRSE_00000050_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000050_RO_0000052_NCBITaxon_9606" ON "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606" IS 'Homo sapiens role inheres in Homo sapiens -> Homo sapiens role';

-- Foreign key definition : OMRSE_00000050_RO_0000052_NCBITaxon_9606 -> NCBITaxon_9606
ALTER TABLE "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606"
  ADD CONSTRAINT "fk1_OMRSE_00000050_RO_0000052_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000050_RO_0000052_NCBITaxon_9606" ON "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606" IS 'Homo sapiens role inheres in Homo sapiens -> Homo sapiens';

-- Foreign key definition : OMRSE_00000050_RO_0000052_NCBITaxon_9606 -> RO_0000052
ALTER TABLE "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606"
  ADD CONSTRAINT "fk2_OMRSE_00000050_RO_0000052_NCBITaxon_9606" FOREIGN KEY ("OMRSE_00000050_uid", "NCBITaxon_9606_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000050_RO_0000052_NCBITaxon_9606" ON "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606" IS 'Homo sapiens role inheres in Homo sapiens -> inheres in';

-- Foreign key definition : OMRSE_00000062_OMRSE_00000068_OBI_0000245 -> OMRSE_00000062
ALTER TABLE "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
  ADD CONSTRAINT "fk0_OMRSE_00000062_OMRSE_00000068_OBI_0000245" FOREIGN KEY ("OMRSE_00000062_uid")
    REFERENCES "PDRO"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000062_OMRSE_00000068_OBI_0000245" ON "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" IS 'facility is administered by organization -> facility';

-- Foreign key definition : OMRSE_00000062_OMRSE_00000068_OBI_0000245 -> OBI_0000245
ALTER TABLE "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
  ADD CONSTRAINT "fk1_OMRSE_00000062_OMRSE_00000068_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000062_OMRSE_00000068_OBI_0000245" ON "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" IS 'facility is administered by organization -> organization';

-- Foreign key definition : OMRSE_00000062_OMRSE_00000068_OBI_0000245 -> OMRSE_00000068
ALTER TABLE "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
  ADD CONSTRAINT "fk2_OMRSE_00000062_OMRSE_00000068_OBI_0000245" FOREIGN KEY ("OMRSE_00000062_uid", "OBI_0000245_uid")
    REFERENCES "PDRO"."OMRSE_00000068" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000062_OMRSE_00000068_OBI_0000245" ON "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" IS 'facility is administered by organization -> is administered by';

-- Foreign key definition : OMRSE_00000062_RO_0000053_BFO_0000034 -> OMRSE_00000062
ALTER TABLE "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034"
  ADD CONSTRAINT "fk0_OMRSE_00000062_RO_0000053_BFO_0000034" FOREIGN KEY ("OMRSE_00000062_uid")
    REFERENCES "PDRO"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000062_RO_0000053_BFO_0000034" ON "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034" IS 'facility bearer of function -> facility';

-- Foreign key definition : OMRSE_00000062_RO_0000053_BFO_0000034 -> BFO_0000034
ALTER TABLE "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034"
  ADD CONSTRAINT "fk1_OMRSE_00000062_RO_0000053_BFO_0000034" FOREIGN KEY ("BFO_0000034_uid")
    REFERENCES "PDRO"."BFO_0000034" ("BFO_0000034_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000062_RO_0000053_BFO_0000034" ON "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034" IS 'facility bearer of function -> function';

-- Foreign key definition : OMRSE_00000062_RO_0000053_BFO_0000034 -> RO_0000053
ALTER TABLE "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034"
  ADD CONSTRAINT "fk2_OMRSE_00000062_RO_0000053_BFO_0000034" FOREIGN KEY ("OMRSE_00000062_uid", "BFO_0000034_uid")
    REFERENCES "PDRO"."RO_0000053" ("domain_Thing_uid", "range_BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000062_RO_0000053_BFO_0000034" ON "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034" IS 'facility bearer of function -> bearer of';

-- Foreign key definition : ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018 -> ONTORELA_C3add3bb1
ALTER TABLE "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018"
  ADD CONSTRAINT "fk0_ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" FOREIGN KEY ("ONTORELA_C3add3bb1_uid")
    REFERENCES "PDRO"."ONTORELA_C3add3bb1" ("ONTORELA_C3add3bb1_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" ON "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" IS 'plan specification
 and (has part some treatment objective specification) has part treatment objective specification -> plan specification
 and (has part some treatment objective specification)';

-- Foreign key definition : ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018 -> PDRO_0010018
ALTER TABLE "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018"
  ADD CONSTRAINT "fk1_ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" FOREIGN KEY ("PDRO_0010018_uid")
    REFERENCES "PDRO"."PDRO_0010018" ("PDRO_0010018_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" ON "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" IS 'plan specification
 and (has part some treatment objective specification) has part treatment objective specification -> treatment objective specification';

-- Foreign key definition : ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018 -> BFO_0000051
ALTER TABLE "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018"
  ADD CONSTRAINT "fk2_ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" FOREIGN KEY ("ONTORELA_C3add3bb1_uid", "PDRO_0010018_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" ON "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" IS 'plan specification
 and (has part some treatment objective specification) has part treatment objective specification -> has part';

-- Foreign key definition : ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024 -> ONTORELA_C6be873c8
ALTER TABLE "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk0_ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" FOREIGN KEY ("ONTORELA_C6be873c8_uid")
    REFERENCES "PDRO"."ONTORELA_C6be873c8" ("ONTORELA_C6be873c8_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" ON "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of exactly 1 drug prescription) part of drug prescription -> drug administration specification
 and (part of exactly 1 drug prescription)';

-- Foreign key definition : ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024 -> PDRO_0000024
ALTER TABLE "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk1_ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000024_uid")
    REFERENCES "PDRO"."PDRO_0000024" ("PDRO_0000024_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" ON "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of exactly 1 drug prescription) part of drug prescription -> drug prescription';

-- Foreign key definition : ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024 -> BFO_0000050
ALTER TABLE "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk2_ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" FOREIGN KEY ("ONTORELA_C6be873c8_uid", "PDRO_0000024_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" ON "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of exactly 1 drug prescription) part of drug prescription -> part of';

-- Foreign key definition : HADO_0000004_IAO_0000219_NCBITaxon_9606 -> HADO_0000004
ALTER TABLE "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"
  ADD CONSTRAINT "fk0_HADO_0000004_IAO_0000219_NCBITaxon_9606" FOREIGN KEY ("HADO_0000004_uid")
    REFERENCES "PDRO"."HADO_0000004" ("HADO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_HADO_0000004_IAO_0000219_NCBITaxon_9606" ON "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606" IS 'health insurance identifier denotes Homo sapiens -> health insurance identifier';

-- Foreign key definition : HADO_0000004_IAO_0000219_NCBITaxon_9606 -> NCBITaxon_9606
ALTER TABLE "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"
  ADD CONSTRAINT "fk1_HADO_0000004_IAO_0000219_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_HADO_0000004_IAO_0000219_NCBITaxon_9606" ON "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606" IS 'health insurance identifier denotes Homo sapiens -> Homo sapiens';

-- Foreign key definition : HADO_0000004_IAO_0000219_NCBITaxon_9606 -> IAO_0000219
ALTER TABLE "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"
  ADD CONSTRAINT "fk2_HADO_0000004_IAO_0000219_NCBITaxon_9606" FOREIGN KEY ("HADO_0000004_uid", "NCBITaxon_9606_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_HADO_0000004_IAO_0000219_NCBITaxon_9606" ON "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606" IS 'health insurance identifier denotes Homo sapiens -> denotes';

-- Foreign key definition : PDRO_0000304_BFO_0000051_PDRO_0010022 -> PDRO_0000304
ALTER TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk0_PDRO_0000304_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0000304_uid")
    REFERENCES "PDRO"."PDRO_0000304" ("PDRO_0000304_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000304_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022" IS 'pharmacist drug administration specification instruction has part drug administration specification -> pharmacist drug administration specification instruction';

-- Foreign key definition : PDRO_0000304_BFO_0000051_PDRO_0010022 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk1_PDRO_0000304_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0010022_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000304_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022" IS 'pharmacist drug administration specification instruction has part drug administration specification -> drug administration specification';

-- Foreign key definition : PDRO_0000304_BFO_0000051_PDRO_0010022 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk2_PDRO_0000304_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0000304_uid", "PDRO_0010022_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000304_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022" IS 'pharmacist drug administration specification instruction has part drug administration specification -> has part';

-- Foreign key definition : PDRO_0000304_BFO_0000051_PDRO_0000096 -> PDRO_0000304
ALTER TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096"
  ADD CONSTRAINT "fk0_PDRO_0000304_BFO_0000051_PDRO_0000096" FOREIGN KEY ("PDRO_0000304_uid")
    REFERENCES "PDRO"."PDRO_0000304" ("PDRO_0000304_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000304_BFO_0000051_PDRO_0000096" ON "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096" IS 'pharmacist drug administration specification instruction has part drug dispensing specification -> pharmacist drug administration specification instruction';

-- Foreign key definition : PDRO_0000304_BFO_0000051_PDRO_0000096 -> PDRO_0000096
ALTER TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096"
  ADD CONSTRAINT "fk1_PDRO_0000304_BFO_0000051_PDRO_0000096" FOREIGN KEY ("PDRO_0000096_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000304_BFO_0000051_PDRO_0000096" ON "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096" IS 'pharmacist drug administration specification instruction has part drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : PDRO_0000304_BFO_0000051_PDRO_0000096 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096"
  ADD CONSTRAINT "fk2_PDRO_0000304_BFO_0000051_PDRO_0000096" FOREIGN KEY ("PDRO_0000304_uid", "PDRO_0000096_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000304_BFO_0000051_PDRO_0000096" ON "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096" IS 'pharmacist drug administration specification instruction has part drug dispensing specification -> has part';

-- Foreign key definition : PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8 -> PDRO_0000304
ALTER TABLE "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"
  ADD CONSTRAINT "fk0_PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" FOREIGN KEY ("PDRO_0000304_uid")
    REFERENCES "PDRO"."PDRO_0000304" ("PDRO_0000304_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" ON "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" IS 'pharmacist drug administration specification instruction is about drug administration specification
 and (part of exactly 1 drug prescription) -> pharmacist drug administration specification instruction';

-- Foreign key definition : PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8 -> ONTORELA_C6be873c8
ALTER TABLE "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"
  ADD CONSTRAINT "fk1_PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" FOREIGN KEY ("ONTORELA_C6be873c8_uid")
    REFERENCES "PDRO"."ONTORELA_C6be873c8" ("ONTORELA_C6be873c8_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" ON "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" IS 'pharmacist drug administration specification instruction is about drug administration specification
 and (part of exactly 1 drug prescription) -> drug administration specification
 and (part of exactly 1 drug prescription)';

-- Foreign key definition : PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"
  ADD CONSTRAINT "fk2_PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" FOREIGN KEY ("PDRO_0000304_uid", "ONTORELA_C6be873c8_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" ON "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" IS 'pharmacist drug administration specification instruction is about drug administration specification
 and (part of exactly 1 drug prescription) -> is about';

-- Foreign key definition : PDRO_0000021_IAO_0000136_PDRO_0000004 -> PDRO_0000021
ALTER TABLE "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004"
  ADD CONSTRAINT "fk0_PDRO_0000021_IAO_0000136_PDRO_0000004" FOREIGN KEY ("PDRO_0000021_uid")
    REFERENCES "PDRO"."PDRO_0000021" ("PDRO_0000021_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000021_IAO_0000136_PDRO_0000004" ON "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'active ingredient mass value specification is about active ingredient aggregate mass -> active ingredient mass value specification';

-- Foreign key definition : PDRO_0000021_IAO_0000136_PDRO_0000004 -> PDRO_0000004
ALTER TABLE "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004"
  ADD CONSTRAINT "fk1_PDRO_0000021_IAO_0000136_PDRO_0000004" FOREIGN KEY ("PDRO_0000004_uid")
    REFERENCES "PDRO"."PDRO_0000004" ("PDRO_0000004_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000021_IAO_0000136_PDRO_0000004" ON "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'active ingredient mass value specification is about active ingredient aggregate mass -> active ingredient aggregate mass';

-- Foreign key definition : PDRO_0000021_IAO_0000136_PDRO_0000004 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004"
  ADD CONSTRAINT "fk2_PDRO_0000021_IAO_0000136_PDRO_0000004" FOREIGN KEY ("PDRO_0000021_uid", "PDRO_0000004_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000021_IAO_0000136_PDRO_0000004" ON "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'active ingredient mass value specification is about active ingredient aggregate mass -> is about';

-- Foreign key definition : OBI_0001931_IAO_0000039_Thing -> OBI_0001931
ALTER TABLE "PDRO"."OBI_0001931_IAO_0000039_Thing"
  ADD CONSTRAINT "fk0_OBI_0001931_IAO_0000039_Thing" FOREIGN KEY ("OBI_0001931_uid")
    REFERENCES "PDRO"."OBI_0001931" ("OBI_0001931_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001931_IAO_0000039_Thing" ON "PDRO"."OBI_0001931_IAO_0000039_Thing" IS 'scalar value specification has measurement unit label Thing -> scalar value specification';

-- Foreign key definition : OBI_0001931_IAO_0000039_Thing -> Thing
ALTER TABLE "PDRO"."OBI_0001931_IAO_0000039_Thing"
  ADD CONSTRAINT "fk1_OBI_0001931_IAO_0000039_Thing" FOREIGN KEY ("Thing_uid")
    REFERENCES "PDRO"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0001931_IAO_0000039_Thing" ON "PDRO"."OBI_0001931_IAO_0000039_Thing" IS 'scalar value specification has measurement unit label Thing -> Thing';

-- Foreign key definition : OBI_0001931_IAO_0000039_Thing -> IAO_0000039
ALTER TABLE "PDRO"."OBI_0001931_IAO_0000039_Thing"
  ADD CONSTRAINT "fk2_OBI_0001931_IAO_0000039_Thing" FOREIGN KEY ("OBI_0001931_uid", "Thing_uid")
    REFERENCES "PDRO"."IAO_0000039" ("domain_Thing_uid", "range_IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0001931_IAO_0000039_Thing" ON "PDRO"."OBI_0001931_IAO_0000039_Thing" IS 'scalar value specification has measurement unit label Thing -> has measurement unit label';

-- Foreign key definition : BFO_0000040_OMIABIS_0000048_NCBITaxon_9606 -> BFO_0000040
ALTER TABLE "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606"
  ADD CONSTRAINT "fk0_BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" ON "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" IS 'material is owned by Homo sapiens -> material';

-- Foreign key definition : BFO_0000040_OMIABIS_0000048_NCBITaxon_9606 -> NCBITaxon_9606
ALTER TABLE "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606"
  ADD CONSTRAINT "fk1_BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" ON "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" IS 'material is owned by Homo sapiens -> Homo sapiens';

-- Foreign key definition : BFO_0000040_OMIABIS_0000048_NCBITaxon_9606 -> OMIABIS_0000048
ALTER TABLE "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606"
  ADD CONSTRAINT "fk2_BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" FOREIGN KEY ("BFO_0000040_uid", "NCBITaxon_9606_uid")
    REFERENCES "PDRO"."OMIABIS_0000048" ("domain_BFO_0000040_uid", "range_NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" ON "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" IS 'material is owned by Homo sapiens -> is owned by';

-- Foreign key definition : OMRSE_00000051_RO_0000052_OBI_0000245 -> OMRSE_00000051
ALTER TABLE "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245"
  ADD CONSTRAINT "fk0_OMRSE_00000051_RO_0000052_OBI_0000245" FOREIGN KEY ("OMRSE_00000051_uid")
    REFERENCES "PDRO"."OMRSE_00000051" ("OMRSE_00000051_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000051_RO_0000052_OBI_0000245" ON "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245" IS 'organization role inheres in organization -> organization role';

-- Foreign key definition : OMRSE_00000051_RO_0000052_OBI_0000245 -> OBI_0000245
ALTER TABLE "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245"
  ADD CONSTRAINT "fk1_OMRSE_00000051_RO_0000052_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000051_RO_0000052_OBI_0000245" ON "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245" IS 'organization role inheres in organization -> organization';

-- Foreign key definition : OMRSE_00000051_RO_0000052_OBI_0000245 -> RO_0000052
ALTER TABLE "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245"
  ADD CONSTRAINT "fk2_OMRSE_00000051_RO_0000052_OBI_0000245" FOREIGN KEY ("OMRSE_00000051_uid", "OBI_0000245_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000051_RO_0000052_OBI_0000245" ON "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245" IS 'organization role inheres in organization -> inheres in';

-- Foreign key definition : OMRSE_00000172_BFO_0000054_OGMS_0000097 -> OMRSE_00000172
ALTER TABLE "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk0_OMRSE_00000172_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OMRSE_00000172_uid")
    REFERENCES "PDRO"."OMRSE_00000172" ("OMRSE_00000172_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000172_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097" IS 'health care function realized in health care encounter -> health care function';

-- Foreign key definition : OMRSE_00000172_BFO_0000054_OGMS_0000097 -> OGMS_0000097
ALTER TABLE "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk1_OMRSE_00000172_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OGMS_0000097_uid")
    REFERENCES "PDRO"."OGMS_0000097" ("OGMS_0000097_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000172_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097" IS 'health care function realized in health care encounter -> health care encounter';

-- Foreign key definition : OMRSE_00000172_BFO_0000054_OGMS_0000097 -> BFO_0000054
ALTER TABLE "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk2_OMRSE_00000172_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OMRSE_00000172_uid", "OGMS_0000097_uid")
    REFERENCES "PDRO"."BFO_0000054" ("domain_BFO_0000017_uid", "range_BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000172_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097" IS 'health care function realized in health care encounter -> realized in';

-- Foreign key definition : ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322 -> ONTORELA_C33dffb9d
ALTER TABLE "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322"
  ADD CONSTRAINT "fk0_ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" FOREIGN KEY ("ONTORELA_C33dffb9d_uid")
    REFERENCES "PDRO"."ONTORELA_C33dffb9d" ("ONTORELA_C33dffb9d_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" ON "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" IS '1d-t-region
 and (part of some drug prescription validity period) part of drug prescription validity period -> 1d-t-region
 and (part of some drug prescription validity period)';

-- Foreign key definition : ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322 -> PDRO_0000322
ALTER TABLE "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322"
  ADD CONSTRAINT "fk1_ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" FOREIGN KEY ("PDRO_0000322_uid")
    REFERENCES "PDRO"."PDRO_0000322" ("PDRO_0000322_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" ON "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" IS '1d-t-region
 and (part of some drug prescription validity period) part of drug prescription validity period -> drug prescription validity period';

-- Foreign key definition : ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322 -> BFO_0000050
ALTER TABLE "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322"
  ADD CONSTRAINT "fk2_ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" FOREIGN KEY ("ONTORELA_C33dffb9d_uid", "PDRO_0000322_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" ON "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" IS '1d-t-region
 and (part of some drug prescription validity period) part of drug prescription validity period -> part of';

-- Foreign key definition : PDRO_0000319_BFO_0000050_PDRO_0000001 -> PDRO_0000319
ALTER TABLE "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001"
  ADD CONSTRAINT "fk0_PDRO_0000319_BFO_0000050_PDRO_0000001" FOREIGN KEY ("PDRO_0000319_uid")
    REFERENCES "PDRO"."PDRO_0000319" ("PDRO_0000319_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000319_BFO_0000050_PDRO_0000001" ON "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001" IS 'health care prescription identifier part of health care prescription -> health care prescription identifier';

-- Foreign key definition : PDRO_0000319_BFO_0000050_PDRO_0000001 -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001"
  ADD CONSTRAINT "fk1_PDRO_0000319_BFO_0000050_PDRO_0000001" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000319_BFO_0000050_PDRO_0000001" ON "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001" IS 'health care prescription identifier part of health care prescription -> health care prescription';

-- Foreign key definition : PDRO_0000319_BFO_0000050_PDRO_0000001 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001"
  ADD CONSTRAINT "fk2_PDRO_0000319_BFO_0000050_PDRO_0000001" FOREIGN KEY ("PDRO_0000319_uid", "PDRO_0000001_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000319_BFO_0000050_PDRO_0000001" ON "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001" IS 'health care prescription identifier part of health care prescription -> part of';

-- Foreign key definition : PDRO_0000319_IAO_0000219_PDRO_0000001 -> PDRO_0000319
ALTER TABLE "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"
  ADD CONSTRAINT "fk0_PDRO_0000319_IAO_0000219_PDRO_0000001" FOREIGN KEY ("PDRO_0000319_uid")
    REFERENCES "PDRO"."PDRO_0000319" ("PDRO_0000319_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000319_IAO_0000219_PDRO_0000001" ON "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001" IS 'health care prescription identifier denotes health care prescription -> health care prescription identifier';

-- Foreign key definition : PDRO_0000319_IAO_0000219_PDRO_0000001 -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"
  ADD CONSTRAINT "fk1_PDRO_0000319_IAO_0000219_PDRO_0000001" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000319_IAO_0000219_PDRO_0000001" ON "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001" IS 'health care prescription identifier denotes health care prescription -> health care prescription';

-- Foreign key definition : PDRO_0000319_IAO_0000219_PDRO_0000001 -> IAO_0000219
ALTER TABLE "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"
  ADD CONSTRAINT "fk2_PDRO_0000319_IAO_0000219_PDRO_0000001" FOREIGN KEY ("PDRO_0000319_uid", "PDRO_0000001_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000319_IAO_0000219_PDRO_0000001" ON "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001" IS 'health care prescription identifier denotes health care prescription -> denotes';

-- Foreign key definition : PDRO_0000307_BFO_0000051_PDRO_0000310 -> PDRO_0000307
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"
  ADD CONSTRAINT "fk0_PDRO_0000307_BFO_0000051_PDRO_0000310" FOREIGN KEY ("PDRO_0000307_uid")
    REFERENCES "PDRO"."PDRO_0000307" ("PDRO_0000307_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000307_BFO_0000051_PDRO_0000310" ON "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310" IS 'drug dispensing validity period specification has part starting validity temporal specification -> drug dispensing validity period specification';

-- Foreign key definition : PDRO_0000307_BFO_0000051_PDRO_0000310 -> PDRO_0000310
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"
  ADD CONSTRAINT "fk1_PDRO_0000307_BFO_0000051_PDRO_0000310" FOREIGN KEY ("PDRO_0000310_uid")
    REFERENCES "PDRO"."PDRO_0000310" ("PDRO_0000310_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000307_BFO_0000051_PDRO_0000310" ON "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310" IS 'drug dispensing validity period specification has part starting validity temporal specification -> starting validity temporal specification';

-- Foreign key definition : PDRO_0000307_BFO_0000051_PDRO_0000310 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"
  ADD CONSTRAINT "fk2_PDRO_0000307_BFO_0000051_PDRO_0000310" FOREIGN KEY ("PDRO_0000307_uid", "PDRO_0000310_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000307_BFO_0000051_PDRO_0000310" ON "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310" IS 'drug dispensing validity period specification has part starting validity temporal specification -> has part';

-- Foreign key definition : PDRO_0000307_BFO_0000050_PDRO_0000096 -> PDRO_0000307
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk0_PDRO_0000307_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0000307_uid")
    REFERENCES "PDRO"."PDRO_0000307" ("PDRO_0000307_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000307_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096" IS 'drug dispensing validity period specification part of drug dispensing specification -> drug dispensing validity period specification';

-- Foreign key definition : PDRO_0000307_BFO_0000050_PDRO_0000096 -> PDRO_0000096
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk1_PDRO_0000307_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0000096_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000307_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096" IS 'drug dispensing validity period specification part of drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : PDRO_0000307_BFO_0000050_PDRO_0000096 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk2_PDRO_0000307_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0000307_uid", "PDRO_0000096_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000307_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096" IS 'drug dispensing validity period specification part of drug dispensing specification -> part of';

-- Foreign key definition : PDRO_0000307_BFO_0000051_PDRO_0000311 -> PDRO_0000307
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"
  ADD CONSTRAINT "fk0_PDRO_0000307_BFO_0000051_PDRO_0000311" FOREIGN KEY ("PDRO_0000307_uid")
    REFERENCES "PDRO"."PDRO_0000307" ("PDRO_0000307_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000307_BFO_0000051_PDRO_0000311" ON "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311" IS 'drug dispensing validity period specification has part ending validity temporal specification -> drug dispensing validity period specification';

-- Foreign key definition : PDRO_0000307_BFO_0000051_PDRO_0000311 -> PDRO_0000311
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"
  ADD CONSTRAINT "fk1_PDRO_0000307_BFO_0000051_PDRO_0000311" FOREIGN KEY ("PDRO_0000311_uid")
    REFERENCES "PDRO"."PDRO_0000311" ("PDRO_0000311_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000307_BFO_0000051_PDRO_0000311" ON "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311" IS 'drug dispensing validity period specification has part ending validity temporal specification -> ending validity temporal specification';

-- Foreign key definition : PDRO_0000307_BFO_0000051_PDRO_0000311 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"
  ADD CONSTRAINT "fk2_PDRO_0000307_BFO_0000051_PDRO_0000311" FOREIGN KEY ("PDRO_0000307_uid", "PDRO_0000311_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000307_BFO_0000051_PDRO_0000311" ON "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311" IS 'drug dispensing validity period specification has part ending validity temporal specification -> has part';

-- Foreign key definition : PDRO_9876001_RO_0000052_DRON_00000005 -> PDRO_9876001
ALTER TABLE "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005"
  ADD CONSTRAINT "fk0_PDRO_9876001_RO_0000052_DRON_00000005" FOREIGN KEY ("PDRO_9876001_uid")
    REFERENCES "PDRO"."PDRO_9876001" ("PDRO_9876001_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_9876001_RO_0000052_DRON_00000005" ON "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005" IS 'administration dose form inheres in drug product -> administration dose form';

-- Foreign key definition : PDRO_9876001_RO_0000052_DRON_00000005 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005"
  ADD CONSTRAINT "fk1_PDRO_9876001_RO_0000052_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_9876001_RO_0000052_DRON_00000005" ON "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005" IS 'administration dose form inheres in drug product -> drug product';

-- Foreign key definition : PDRO_9876001_RO_0000052_DRON_00000005 -> RO_0000052
ALTER TABLE "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005"
  ADD CONSTRAINT "fk2_PDRO_9876001_RO_0000052_DRON_00000005" FOREIGN KEY ("PDRO_9876001_uid", "DRON_00000005_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_9876001_RO_0000052_DRON_00000005" ON "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005" IS 'administration dose form inheres in drug product -> inheres in';

-- Foreign key definition : PDRO_0000036_BFO_0000051_PDRO_0040002 -> PDRO_0000036
ALTER TABLE "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002"
  ADD CONSTRAINT "fk0_PDRO_0000036_BFO_0000051_PDRO_0040002" FOREIGN KEY ("PDRO_0000036_uid")
    REFERENCES "PDRO"."PDRO_0000036" ("PDRO_0000036_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000036_BFO_0000051_PDRO_0040002" ON "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002" IS 'drug active ingredient item has part active ingredient name -> drug active ingredient item';

-- Foreign key definition : PDRO_0000036_BFO_0000051_PDRO_0040002 -> PDRO_0040002
ALTER TABLE "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002"
  ADD CONSTRAINT "fk1_PDRO_0000036_BFO_0000051_PDRO_0040002" FOREIGN KEY ("PDRO_0040002_uid")
    REFERENCES "PDRO"."PDRO_0040002" ("PDRO_0040002_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000036_BFO_0000051_PDRO_0040002" ON "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002" IS 'drug active ingredient item has part active ingredient name -> active ingredient name';

-- Foreign key definition : PDRO_0000036_BFO_0000051_PDRO_0040002 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002"
  ADD CONSTRAINT "fk2_PDRO_0000036_BFO_0000051_PDRO_0040002" FOREIGN KEY ("PDRO_0000036_uid", "PDRO_0040002_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000036_BFO_0000051_PDRO_0040002" ON "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002" IS 'drug active ingredient item has part active ingredient name -> has part';

-- Foreign key definition : PDRO_0000024_BFO_0000051_PDRO_0000195 -> PDRO_0000024
ALTER TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195"
  ADD CONSTRAINT "fk0_PDRO_0000024_BFO_0000051_PDRO_0000195" FOREIGN KEY ("PDRO_0000024_uid")
    REFERENCES "PDRO"."PDRO_0000024" ("PDRO_0000024_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000024_BFO_0000051_PDRO_0000195" ON "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195" IS 'drug prescription has part drug prescription item -> drug prescription';

-- Foreign key definition : PDRO_0000024_BFO_0000051_PDRO_0000195 -> PDRO_0000195
ALTER TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195"
  ADD CONSTRAINT "fk1_PDRO_0000024_BFO_0000051_PDRO_0000195" FOREIGN KEY ("PDRO_0000195_uid")
    REFERENCES "PDRO"."PDRO_0000195" ("PDRO_0000195_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000024_BFO_0000051_PDRO_0000195" ON "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195" IS 'drug prescription has part drug prescription item -> drug prescription item';

-- Foreign key definition : PDRO_0000024_BFO_0000051_PDRO_0000195 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195"
  ADD CONSTRAINT "fk2_PDRO_0000024_BFO_0000051_PDRO_0000195" FOREIGN KEY ("PDRO_0000024_uid", "PDRO_0000195_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000024_BFO_0000051_PDRO_0000195" ON "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195" IS 'drug prescription has part drug prescription item -> has part';

-- Foreign key definition : PDRO_0000024_BFO_0000051_PDRO_0000002 -> PDRO_0000024
ALTER TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002"
  ADD CONSTRAINT "fk0_PDRO_0000024_BFO_0000051_PDRO_0000002" FOREIGN KEY ("PDRO_0000024_uid")
    REFERENCES "PDRO"."PDRO_0000024" ("PDRO_0000024_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000024_BFO_0000051_PDRO_0000002" ON "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002" IS 'drug prescription has part prescriber identification -> drug prescription';

-- Foreign key definition : PDRO_0000024_BFO_0000051_PDRO_0000002 -> PDRO_0000002
ALTER TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002"
  ADD CONSTRAINT "fk1_PDRO_0000024_BFO_0000051_PDRO_0000002" FOREIGN KEY ("PDRO_0000002_uid")
    REFERENCES "PDRO"."PDRO_0000002" ("PDRO_0000002_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000024_BFO_0000051_PDRO_0000002" ON "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002" IS 'drug prescription has part prescriber identification -> prescriber identification';

-- Foreign key definition : PDRO_0000024_BFO_0000051_PDRO_0000002 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002"
  ADD CONSTRAINT "fk2_PDRO_0000024_BFO_0000051_PDRO_0000002" FOREIGN KEY ("PDRO_0000024_uid", "PDRO_0000002_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000024_BFO_0000051_PDRO_0000002" ON "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002" IS 'drug prescription has part prescriber identification -> has part';

-- Foreign key definition : PDRO_0000012_BFO_0000051_PDRO_0000039 -> PDRO_0000012
ALTER TABLE "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039"
  ADD CONSTRAINT "fk0_PDRO_0000012_BFO_0000051_PDRO_0000039" FOREIGN KEY ("PDRO_0000012_uid")
    REFERENCES "PDRO"."PDRO_0000012" ("PDRO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000012_BFO_0000051_PDRO_0000039" ON "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039" IS 'drug treatment has part dose administration -> drug treatment';

-- Foreign key definition : PDRO_0000012_BFO_0000051_PDRO_0000039 -> PDRO_0000039
ALTER TABLE "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039"
  ADD CONSTRAINT "fk1_PDRO_0000012_BFO_0000051_PDRO_0000039" FOREIGN KEY ("PDRO_0000039_uid")
    REFERENCES "PDRO"."PDRO_0000039" ("PDRO_0000039_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000012_BFO_0000051_PDRO_0000039" ON "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039" IS 'drug treatment has part dose administration -> dose administration';

-- Foreign key definition : PDRO_0000012_BFO_0000051_PDRO_0000039 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039"
  ADD CONSTRAINT "fk2_PDRO_0000012_BFO_0000051_PDRO_0000039" FOREIGN KEY ("PDRO_0000012_uid", "PDRO_0000039_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000012_BFO_0000051_PDRO_0000039" ON "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039" IS 'drug treatment has part dose administration -> has part';

-- Foreign key definition : ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659 -> ONTORELA_C1d96dad2
ALTER TABLE "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659"
  ADD CONSTRAINT "fk0_ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" FOREIGN KEY ("ONTORELA_C1d96dad2_uid")
    REFERENCES "PDRO"."ONTORELA_C1d96dad2" ("ONTORELA_C1d96dad2_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" ON "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" IS 'material
 and (is_specified_output_of some specimen collection process) is_specified_output_of specimen collection process -> material
 and (is_specified_output_of some specimen collection process)';

-- Foreign key definition : ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659 -> OBI_0000659
ALTER TABLE "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659"
  ADD CONSTRAINT "fk1_ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" FOREIGN KEY ("OBI_0000659_uid")
    REFERENCES "PDRO"."OBI_0000659" ("OBI_0000659_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" ON "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" IS 'material
 and (is_specified_output_of some specimen collection process) is_specified_output_of specimen collection process -> specimen collection process';

-- Foreign key definition : ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659 -> OBI_0000312
ALTER TABLE "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659"
  ADD CONSTRAINT "fk2_ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" FOREIGN KEY ("ONTORELA_C1d96dad2_uid", "OBI_0000659_uid")
    REFERENCES "PDRO"."OBI_0000312" ("domain_BFO_0000002_uid", "range_OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" ON "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" IS 'material
 and (is_specified_output_of some specimen collection process) is_specified_output_of specimen collection process -> is_specified_output_of';

-- Foreign key definition : PDRO_9876002_RO_0000052_DRON_00000005 -> PDRO_9876002
ALTER TABLE "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005"
  ADD CONSTRAINT "fk0_PDRO_9876002_RO_0000052_DRON_00000005" FOREIGN KEY ("PDRO_9876002_uid")
    REFERENCES "PDRO"."PDRO_9876002" ("PDRO_9876002_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_9876002_RO_0000052_DRON_00000005" ON "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005" IS 'drug product dose form inheres in drug product -> drug product dose form';

-- Foreign key definition : PDRO_9876002_RO_0000052_DRON_00000005 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005"
  ADD CONSTRAINT "fk1_PDRO_9876002_RO_0000052_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_9876002_RO_0000052_DRON_00000005" ON "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005" IS 'drug product dose form inheres in drug product -> drug product';

-- Foreign key definition : PDRO_9876002_RO_0000052_DRON_00000005 -> RO_0000052
ALTER TABLE "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005"
  ADD CONSTRAINT "fk2_PDRO_9876002_RO_0000052_DRON_00000005" FOREIGN KEY ("PDRO_9876002_uid", "DRON_00000005_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_9876002_RO_0000052_DRON_00000005" ON "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005" IS 'drug product dose form inheres in drug product -> inheres in';

-- Foreign key definition : OBI_0000245_OMIABIS_0000008_BFO_0000040 -> OBI_0000245
ALTER TABLE "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk0_OBI_0000245_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000245_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040" IS 'organization owns material -> organization';

-- Foreign key definition : OBI_0000245_OMIABIS_0000008_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk1_OBI_0000245_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000245_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040" IS 'organization owns material -> material';

-- Foreign key definition : OBI_0000245_OMIABIS_0000008_BFO_0000040 -> OMIABIS_0000008
ALTER TABLE "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk2_OBI_0000245_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("OBI_0000245_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000008" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000245_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040" IS 'organization owns material -> owns';

-- Foreign key definition : OBI_0000245_OMIABIS_0000009_BFO_0000040 -> OBI_0000245
ALTER TABLE "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk0_OBI_0000245_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000245_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040" IS 'organization administrates material -> organization';

-- Foreign key definition : OBI_0000245_OMIABIS_0000009_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk1_OBI_0000245_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000245_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040" IS 'organization administrates material -> material';

-- Foreign key definition : OBI_0000245_OMIABIS_0000009_BFO_0000040 -> OMIABIS_0000009
ALTER TABLE "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk2_OBI_0000245_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("OBI_0000245_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000009" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000245_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040" IS 'organization administrates material -> administrates';

-- Foreign key definition : PDRO_0000011_IAO_0000136_DRON_00000005 -> PDRO_0000011
ALTER TABLE "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk0_PDRO_0000011_IAO_0000136_DRON_00000005" FOREIGN KEY ("PDRO_0000011_uid")
    REFERENCES "PDRO"."PDRO_0000011" ("PDRO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000011_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005" IS 'drug product information item is about drug product -> drug product information item';

-- Foreign key definition : PDRO_0000011_IAO_0000136_DRON_00000005 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk1_PDRO_0000011_IAO_0000136_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000011_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005" IS 'drug product information item is about drug product -> drug product';

-- Foreign key definition : PDRO_0000011_IAO_0000136_DRON_00000005 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk2_PDRO_0000011_IAO_0000136_DRON_00000005" FOREIGN KEY ("PDRO_0000011_uid", "DRON_00000005_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000011_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005" IS 'drug product information item is about drug product -> is about';

-- Foreign key definition : PDRO_0000120_RO_0000087_DRON_00000029 -> PDRO_0000120
ALTER TABLE "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029"
  ADD CONSTRAINT "fk0_PDRO_0000120_RO_0000087_DRON_00000029" FOREIGN KEY ("PDRO_0000120_uid")
    REFERENCES "PDRO"."PDRO_0000120" ("PDRO_0000120_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000120_RO_0000087_DRON_00000029" ON "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029" IS 'excipient aggregate has role excipient -> excipient aggregate';

-- Foreign key definition : PDRO_0000120_RO_0000087_DRON_00000029 -> DRON_00000029
ALTER TABLE "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029"
  ADD CONSTRAINT "fk1_PDRO_0000120_RO_0000087_DRON_00000029" FOREIGN KEY ("DRON_00000029_uid")
    REFERENCES "PDRO"."DRON_00000029" ("DRON_00000029_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000120_RO_0000087_DRON_00000029" ON "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029" IS 'excipient aggregate has role excipient -> excipient';

-- Foreign key definition : PDRO_0000120_RO_0000087_DRON_00000029 -> RO_0000087
ALTER TABLE "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029"
  ADD CONSTRAINT "fk2_PDRO_0000120_RO_0000087_DRON_00000029" FOREIGN KEY ("PDRO_0000120_uid", "DRON_00000029_uid")
    REFERENCES "PDRO"."RO_0000087" ("domain_BFO_0000004_uid", "range_BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000120_RO_0000087_DRON_00000029" ON "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029" IS 'excipient aggregate has role excipient -> has role';

-- Foreign key definition : OBI_0000112_RO_0000052_ONTORELA_C1d96dad2 -> OBI_0000112
ALTER TABLE "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2"
  ADD CONSTRAINT "fk0_OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" FOREIGN KEY ("OBI_0000112_uid")
    REFERENCES "PDRO"."OBI_0000112" ("OBI_0000112_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" ON "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" IS 'specimen role inheres in material
 and (is_specified_output_of some specimen collection process) -> specimen role';

-- Foreign key definition : OBI_0000112_RO_0000052_ONTORELA_C1d96dad2 -> ONTORELA_C1d96dad2
ALTER TABLE "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2"
  ADD CONSTRAINT "fk1_OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" FOREIGN KEY ("ONTORELA_C1d96dad2_uid")
    REFERENCES "PDRO"."ONTORELA_C1d96dad2" ("ONTORELA_C1d96dad2_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" ON "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" IS 'specimen role inheres in material
 and (is_specified_output_of some specimen collection process) -> material
 and (is_specified_output_of some specimen collection process)';

-- Foreign key definition : OBI_0000112_RO_0000052_ONTORELA_C1d96dad2 -> RO_0000052
ALTER TABLE "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2"
  ADD CONSTRAINT "fk2_OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" FOREIGN KEY ("OBI_0000112_uid", "ONTORELA_C1d96dad2_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" ON "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" IS 'specimen role inheres in material
 and (is_specified_output_of some specimen collection process) -> inheres in';

-- Foreign key definition : OMRSE_00000025_RO_0000052_OBI_0000245 -> OMRSE_00000025
ALTER TABLE "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245"
  ADD CONSTRAINT "fk0_OMRSE_00000025_RO_0000052_OBI_0000245" FOREIGN KEY ("OMRSE_00000025_uid")
    REFERENCES "PDRO"."OMRSE_00000025" ("OMRSE_00000025_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000025_RO_0000052_OBI_0000245" ON "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245" IS 'organization social role inheres in organization -> organization social role';

-- Foreign key definition : OMRSE_00000025_RO_0000052_OBI_0000245 -> OBI_0000245
ALTER TABLE "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245"
  ADD CONSTRAINT "fk1_OMRSE_00000025_RO_0000052_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000025_RO_0000052_OBI_0000245" ON "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245" IS 'organization social role inheres in organization -> organization';

-- Foreign key definition : OMRSE_00000025_RO_0000052_OBI_0000245 -> RO_0000052
ALTER TABLE "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245"
  ADD CONSTRAINT "fk2_OMRSE_00000025_RO_0000052_OBI_0000245" FOREIGN KEY ("OMRSE_00000025_uid", "OBI_0000245_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000025_RO_0000052_OBI_0000245" ON "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245" IS 'organization social role inheres in organization -> inheres in';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000005 -> IAO_0000104
ALTER TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005"
  ADD CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000005" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "PDRO"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000005" ON "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005" IS 'plan specification has part objective specification -> plan specification';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000005 -> IAO_0000005
ALTER TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005"
  ADD CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000005" FOREIGN KEY ("IAO_0000005_uid")
    REFERENCES "PDRO"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000005" ON "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005" IS 'plan specification has part objective specification -> objective specification';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000005 -> BFO_0000051
ALTER TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005"
  ADD CONSTRAINT "fk2_IAO_0000104_BFO_0000051_IAO_0000005" FOREIGN KEY ("IAO_0000104_uid", "IAO_0000005_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000104_BFO_0000051_IAO_0000005" ON "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005" IS 'plan specification has part objective specification -> has part';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000007 -> IAO_0000104
ALTER TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007"
  ADD CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000007" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "PDRO"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000007" ON "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007" IS 'plan specification has part action specification -> plan specification';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000007 -> IAO_0000007
ALTER TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007"
  ADD CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000007" FOREIGN KEY ("IAO_0000007_uid")
    REFERENCES "PDRO"."IAO_0000007" ("IAO_0000007_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000007" ON "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007" IS 'plan specification has part action specification -> action specification';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000007 -> BFO_0000051
ALTER TABLE "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007"
  ADD CONSTRAINT "fk2_IAO_0000104_BFO_0000051_IAO_0000007" FOREIGN KEY ("IAO_0000104_uid", "IAO_0000007_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000104_BFO_0000051_IAO_0000007" ON "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007" IS 'plan specification has part action specification -> has part';

-- Foreign key definition : OMRSE_00000049_RO_0000052_OBI_0100026 -> OMRSE_00000049
ALTER TABLE "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026"
  ADD CONSTRAINT "fk0_OMRSE_00000049_RO_0000052_OBI_0100026" FOREIGN KEY ("OMRSE_00000049_uid")
    REFERENCES "PDRO"."OMRSE_00000049" ("OMRSE_00000049_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000049_RO_0000052_OBI_0100026" ON "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026" IS 'organism role inheres in organism -> organism role';

-- Foreign key definition : OMRSE_00000049_RO_0000052_OBI_0100026 -> OBI_0100026
ALTER TABLE "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026"
  ADD CONSTRAINT "fk1_OMRSE_00000049_RO_0000052_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "PDRO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000049_RO_0000052_OBI_0100026" ON "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026" IS 'organism role inheres in organism -> organism';

-- Foreign key definition : OMRSE_00000049_RO_0000052_OBI_0100026 -> RO_0000052
ALTER TABLE "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026"
  ADD CONSTRAINT "fk2_OMRSE_00000049_RO_0000052_OBI_0100026" FOREIGN KEY ("OMRSE_00000049_uid", "OBI_0100026_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000049_RO_0000052_OBI_0100026" ON "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026" IS 'organism role inheres in organism -> inheres in';

-- Foreign key definition : PDRO_0000190_BFO_0000051_PDRO_0000123 -> PDRO_0000190
ALTER TABLE "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123"
  ADD CONSTRAINT "fk0_PDRO_0000190_BFO_0000051_PDRO_0000123" FOREIGN KEY ("PDRO_0000190_uid")
    REFERENCES "PDRO"."PDRO_0000190" ("PDRO_0000190_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000190_BFO_0000051_PDRO_0000123" ON "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'dose administration specification has part dose quantification specification -> dose administration specification';

-- Foreign key definition : PDRO_0000190_BFO_0000051_PDRO_0000123 -> PDRO_0000123
ALTER TABLE "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123"
  ADD CONSTRAINT "fk1_PDRO_0000190_BFO_0000051_PDRO_0000123" FOREIGN KEY ("PDRO_0000123_uid")
    REFERENCES "PDRO"."PDRO_0000123" ("PDRO_0000123_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000190_BFO_0000051_PDRO_0000123" ON "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'dose administration specification has part dose quantification specification -> dose quantification specification';

-- Foreign key definition : PDRO_0000190_BFO_0000051_PDRO_0000123 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123"
  ADD CONSTRAINT "fk2_PDRO_0000190_BFO_0000051_PDRO_0000123" FOREIGN KEY ("PDRO_0000190_uid", "PDRO_0000123_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000190_BFO_0000051_PDRO_0000123" ON "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'dose administration specification has part dose quantification specification -> has part';

-- Foreign key definition : ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024 -> ONTORELA_C2eb7caa8
ALTER TABLE "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk0_ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" FOREIGN KEY ("ONTORELA_C2eb7caa8_uid")
    REFERENCES "PDRO"."ONTORELA_C2eb7caa8" ("ONTORELA_C2eb7caa8_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" ON "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of some drug prescription) part of drug prescription -> drug administration specification
 and (part of some drug prescription)';

-- Foreign key definition : ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024 -> PDRO_0000024
ALTER TABLE "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk1_ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000024_uid")
    REFERENCES "PDRO"."PDRO_0000024" ("PDRO_0000024_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" ON "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of some drug prescription) part of drug prescription -> drug prescription';

-- Foreign key definition : ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024 -> BFO_0000050
ALTER TABLE "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk2_ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" FOREIGN KEY ("ONTORELA_C2eb7caa8_uid", "PDRO_0000024_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" ON "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of some drug prescription) part of drug prescription -> part of';

-- Foreign key definition : PDRO_0010042_OBI_0001938_PDRO_0010029 -> PDRO_0010042
ALTER TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029"
  ADD CONSTRAINT "fk0_PDRO_0010042_OBI_0001938_PDRO_0010029" FOREIGN KEY ("PDRO_0010042_uid")
    REFERENCES "PDRO"."PDRO_0010042" ("PDRO_0010042_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010042_OBI_0001938_PDRO_0010029" ON "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'number of doses per unit time condition has value specification temporal duration specification -> number of doses per unit time condition';

-- Foreign key definition : PDRO_0010042_OBI_0001938_PDRO_0010029 -> PDRO_0010029
ALTER TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029"
  ADD CONSTRAINT "fk1_PDRO_0010042_OBI_0001938_PDRO_0010029" FOREIGN KEY ("PDRO_0010029_uid")
    REFERENCES "PDRO"."PDRO_0010029" ("PDRO_0010029_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010042_OBI_0001938_PDRO_0010029" ON "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'number of doses per unit time condition has value specification temporal duration specification -> temporal duration specification';

-- Foreign key definition : PDRO_0010042_OBI_0001938_PDRO_0010029 -> OBI_0001938
ALTER TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029"
  ADD CONSTRAINT "fk2_PDRO_0010042_OBI_0001938_PDRO_0010029" FOREIGN KEY ("PDRO_0010042_uid", "PDRO_0010029_uid")
    REFERENCES "PDRO"."OBI_0001938" ("domain_IAO_0000030_uid", "range_OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010042_OBI_0001938_PDRO_0010029" ON "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'number of doses per unit time condition has value specification temporal duration specification -> has value specification';

-- Foreign key definition : PDRO_0010042_OBI_0001938_PDRO_0010037 -> PDRO_0010042
ALTER TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037"
  ADD CONSTRAINT "fk0_PDRO_0010042_OBI_0001938_PDRO_0010037" FOREIGN KEY ("PDRO_0010042_uid")
    REFERENCES "PDRO"."PDRO_0010042" ("PDRO_0010042_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010042_OBI_0001938_PDRO_0010037" ON "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'number of doses per unit time condition has value specification dose administration count specification -> number of doses per unit time condition';

-- Foreign key definition : PDRO_0010042_OBI_0001938_PDRO_0010037 -> PDRO_0010037
ALTER TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037"
  ADD CONSTRAINT "fk1_PDRO_0010042_OBI_0001938_PDRO_0010037" FOREIGN KEY ("PDRO_0010037_uid")
    REFERENCES "PDRO"."PDRO_0010037" ("PDRO_0010037_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010042_OBI_0001938_PDRO_0010037" ON "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'number of doses per unit time condition has value specification dose administration count specification -> dose administration count specification';

-- Foreign key definition : PDRO_0010042_OBI_0001938_PDRO_0010037 -> OBI_0001938
ALTER TABLE "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037"
  ADD CONSTRAINT "fk2_PDRO_0010042_OBI_0001938_PDRO_0010037" FOREIGN KEY ("PDRO_0010042_uid", "PDRO_0010037_uid")
    REFERENCES "PDRO"."OBI_0001938" ("domain_IAO_0000030_uid", "range_OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010042_OBI_0001938_PDRO_0010037" ON "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'number of doses per unit time condition has value specification dose administration count specification -> has value specification';

-- Foreign key definition : ONTORELA_C764bfb7_BFO_0000053_DRON_00000028 -> ONTORELA_C764bfb7
ALTER TABLE "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028"
  ADD CONSTRAINT "fk0_ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" FOREIGN KEY ("ONTORELA_C764bfb7_uid")
    REFERENCES "PDRO"."ONTORELA_C764bfb7" ("ONTORELA_C764bfb7_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" ON "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" IS 'scattered molecular aggregate
 and (is bearer of some active ingredient) is bearer of active ingredient -> scattered molecular aggregate
 and (is bearer of some active ingredient)';

-- Foreign key definition : ONTORELA_C764bfb7_BFO_0000053_DRON_00000028 -> DRON_00000028
ALTER TABLE "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028"
  ADD CONSTRAINT "fk1_ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" FOREIGN KEY ("DRON_00000028_uid")
    REFERENCES "PDRO"."DRON_00000028" ("DRON_00000028_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" ON "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" IS 'scattered molecular aggregate
 and (is bearer of some active ingredient) is bearer of active ingredient -> active ingredient';

-- Foreign key definition : ONTORELA_C764bfb7_BFO_0000053_DRON_00000028 -> BFO_0000053
ALTER TABLE "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028"
  ADD CONSTRAINT "fk2_ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" FOREIGN KEY ("ONTORELA_C764bfb7_uid", "DRON_00000028_uid")
    REFERENCES "PDRO"."BFO_0000053" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" ON "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" IS 'scattered molecular aggregate
 and (is bearer of some active ingredient) is bearer of active ingredient -> is bearer of';

-- Foreign key definition : PDRO_0000026_BFO_0000051_ONTORELA_C3cca813 -> PDRO_0000026
ALTER TABLE "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813"
  ADD CONSTRAINT "fk0_PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" FOREIGN KEY ("PDRO_0000026_uid")
    REFERENCES "PDRO"."PDRO_0000026" ("PDRO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" ON "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" IS 'drug strength item has part active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification -> drug strength item';

-- Foreign key definition : PDRO_0000026_BFO_0000051_ONTORELA_C3cca813 -> ONTORELA_C3cca813
ALTER TABLE "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813"
  ADD CONSTRAINT "fk1_PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" FOREIGN KEY ("ONTORELA_C3cca813_uid")
    REFERENCES "PDRO"."ONTORELA_C3cca813" ("ONTORELA_C3cca813_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" ON "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" IS 'drug strength item has part active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification -> active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification';

-- Foreign key definition : PDRO_0000026_BFO_0000051_ONTORELA_C3cca813 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813"
  ADD CONSTRAINT "fk2_PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" FOREIGN KEY ("PDRO_0000026_uid", "ONTORELA_C3cca813_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" ON "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" IS 'drug strength item has part active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification -> has part';

-- Foreign key definition : OBI_0000659_OBI_0000299_OBI_0100051 -> OBI_0000659
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051"
  ADD CONSTRAINT "fk0_OBI_0000659_OBI_0000299_OBI_0100051" FOREIGN KEY ("OBI_0000659_uid")
    REFERENCES "PDRO"."OBI_0000659" ("OBI_0000659_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000659_OBI_0000299_OBI_0100051" ON "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051" IS 'specimen collection process has_specified_output specimen -> specimen collection process';

-- Foreign key definition : OBI_0000659_OBI_0000299_OBI_0100051 -> OBI_0100051
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051"
  ADD CONSTRAINT "fk1_OBI_0000659_OBI_0000299_OBI_0100051" FOREIGN KEY ("OBI_0100051_uid")
    REFERENCES "PDRO"."OBI_0100051" ("OBI_0100051_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000659_OBI_0000299_OBI_0100051" ON "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051" IS 'specimen collection process has_specified_output specimen -> specimen';

-- Foreign key definition : OBI_0000659_OBI_0000299_OBI_0100051 -> OBI_0000299
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051"
  ADD CONSTRAINT "fk2_OBI_0000659_OBI_0000299_OBI_0100051" FOREIGN KEY ("OBI_0000659_uid", "OBI_0100051_uid")
    REFERENCES "PDRO"."OBI_0000299" ("domain_OBI_0000011_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000659_OBI_0000299_OBI_0100051" ON "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051" IS 'specimen collection process has_specified_output specimen -> has_specified_output';

-- Foreign key definition : OBI_0000659_OBI_0000293_BFO_0000040 -> OBI_0000659
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040"
  ADD CONSTRAINT "fk0_OBI_0000659_OBI_0000293_BFO_0000040" FOREIGN KEY ("OBI_0000659_uid")
    REFERENCES "PDRO"."OBI_0000659" ("OBI_0000659_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000659_OBI_0000293_BFO_0000040" ON "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040" IS 'specimen collection process has_specified_input material -> specimen collection process';

-- Foreign key definition : OBI_0000659_OBI_0000293_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040"
  ADD CONSTRAINT "fk1_OBI_0000659_OBI_0000293_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000659_OBI_0000293_BFO_0000040" ON "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040" IS 'specimen collection process has_specified_input material -> material';

-- Foreign key definition : OBI_0000659_OBI_0000293_BFO_0000040 -> OBI_0000293
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040"
  ADD CONSTRAINT "fk2_OBI_0000659_OBI_0000293_BFO_0000040" FOREIGN KEY ("OBI_0000659_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OBI_0000293" ("domain_OBI_0000011_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000659_OBI_0000293_BFO_0000040" ON "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040" IS 'specimen collection process has_specified_input material -> has_specified_input';

-- Foreign key definition : OBI_0000659_OBI_0000417_OBI_0000684 -> OBI_0000659
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684"
  ADD CONSTRAINT "fk0_OBI_0000659_OBI_0000417_OBI_0000684" FOREIGN KEY ("OBI_0000659_uid")
    REFERENCES "PDRO"."OBI_0000659" ("OBI_0000659_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000659_OBI_0000417_OBI_0000684" ON "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684" IS 'specimen collection process achieves_planned_objective specimen collection objective -> specimen collection process';

-- Foreign key definition : OBI_0000659_OBI_0000417_OBI_0000684 -> OBI_0000684
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684"
  ADD CONSTRAINT "fk1_OBI_0000659_OBI_0000417_OBI_0000684" FOREIGN KEY ("OBI_0000684_uid")
    REFERENCES "PDRO"."OBI_0000684" ("OBI_0000684_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000659_OBI_0000417_OBI_0000684" ON "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684" IS 'specimen collection process achieves_planned_objective specimen collection objective -> specimen collection objective';

-- Foreign key definition : OBI_0000659_OBI_0000417_OBI_0000684 -> OBI_0000417
ALTER TABLE "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684"
  ADD CONSTRAINT "fk2_OBI_0000659_OBI_0000417_OBI_0000684" FOREIGN KEY ("OBI_0000659_uid", "OBI_0000684_uid")
    REFERENCES "PDRO"."OBI_0000417" ("domain_OBI_0000011_uid", "range_IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000659_OBI_0000417_OBI_0000684" ON "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684" IS 'specimen collection process achieves_planned_objective specimen collection objective -> achieves_planned_objective';

-- Foreign key definition : BFO_0000031_RO_0000058_BFO_0000020 -> BFO_0000031
ALTER TABLE "PDRO"."BFO_0000031_RO_0000058_BFO_0000020"
  ADD CONSTRAINT "fk0_BFO_0000031_RO_0000058_BFO_0000020" FOREIGN KEY ("BFO_0000031_uid")
    REFERENCES "PDRO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000031_RO_0000058_BFO_0000020" ON "PDRO"."BFO_0000031_RO_0000058_BFO_0000020" IS 'gdc is concretized as sdc -> gdc';

-- Foreign key definition : BFO_0000031_RO_0000058_BFO_0000020 -> BFO_0000020
ALTER TABLE "PDRO"."BFO_0000031_RO_0000058_BFO_0000020"
  ADD CONSTRAINT "fk1_BFO_0000031_RO_0000058_BFO_0000020" FOREIGN KEY ("BFO_0000020_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000031_RO_0000058_BFO_0000020" ON "PDRO"."BFO_0000031_RO_0000058_BFO_0000020" IS 'gdc is concretized as sdc -> sdc';

-- Foreign key definition : BFO_0000031_RO_0000058_BFO_0000020 -> RO_0000058
ALTER TABLE "PDRO"."BFO_0000031_RO_0000058_BFO_0000020"
  ADD CONSTRAINT "fk2_BFO_0000031_RO_0000058_BFO_0000020" FOREIGN KEY ("BFO_0000031_uid", "BFO_0000020_uid")
    REFERENCES "PDRO"."RO_0000058" ("domain_BFO_0000031_uid", "range_BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000031_RO_0000058_BFO_0000020" ON "PDRO"."BFO_0000031_RO_0000058_BFO_0000020" IS 'gdc is concretized as sdc -> is concretized as';

-- Foreign key definition : PDRO_0010031_IAO_0000039_PDRO_0010036 -> PDRO_0010031
ALTER TABLE "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036"
  ADD CONSTRAINT "fk0_PDRO_0010031_IAO_0000039_PDRO_0010036" FOREIGN KEY ("PDRO_0010031_uid")
    REFERENCES "PDRO"."PDRO_0010031" ("PDRO_0010031_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010031_IAO_0000039_PDRO_0010036" ON "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification has measurement unit label pharmacological unit -> pharmacological unit value specification';

-- Foreign key definition : PDRO_0010031_IAO_0000039_PDRO_0010036 -> PDRO_0010036
ALTER TABLE "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036"
  ADD CONSTRAINT "fk1_PDRO_0010031_IAO_0000039_PDRO_0010036" FOREIGN KEY ("PDRO_0010036_uid")
    REFERENCES "PDRO"."PDRO_0010036" ("PDRO_0010036_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010031_IAO_0000039_PDRO_0010036" ON "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification has measurement unit label pharmacological unit -> pharmacological unit';

-- Foreign key definition : PDRO_0010031_IAO_0000039_PDRO_0010036 -> IAO_0000039
ALTER TABLE "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036"
  ADD CONSTRAINT "fk2_PDRO_0010031_IAO_0000039_PDRO_0010036" FOREIGN KEY ("PDRO_0010031_uid", "PDRO_0010036_uid")
    REFERENCES "PDRO"."IAO_0000039" ("domain_Thing_uid", "range_IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010031_IAO_0000039_PDRO_0010036" ON "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification has measurement unit label pharmacological unit -> has measurement unit label';

-- Foreign key definition : PDRO_0010031_IAO_0000136_PDRO_9876003 -> PDRO_0010031
ALTER TABLE "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003"
  ADD CONSTRAINT "fk0_PDRO_0010031_IAO_0000136_PDRO_9876003" FOREIGN KEY ("PDRO_0010031_uid")
    REFERENCES "PDRO"."PDRO_0010031" ("PDRO_0010031_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010031_IAO_0000136_PDRO_9876003" ON "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'pharmacological unit value specification is about active ingredient aggregate biological activity -> pharmacological unit value specification';

-- Foreign key definition : PDRO_0010031_IAO_0000136_PDRO_9876003 -> PDRO_9876003
ALTER TABLE "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003"
  ADD CONSTRAINT "fk1_PDRO_0010031_IAO_0000136_PDRO_9876003" FOREIGN KEY ("PDRO_9876003_uid")
    REFERENCES "PDRO"."PDRO_9876003" ("PDRO_9876003_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010031_IAO_0000136_PDRO_9876003" ON "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'pharmacological unit value specification is about active ingredient aggregate biological activity -> active ingredient aggregate biological activity';

-- Foreign key definition : PDRO_0010031_IAO_0000136_PDRO_9876003 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003"
  ADD CONSTRAINT "fk2_PDRO_0010031_IAO_0000136_PDRO_9876003" FOREIGN KEY ("PDRO_0010031_uid", "PDRO_9876003_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010031_IAO_0000136_PDRO_9876003" ON "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'pharmacological unit value specification is about active ingredient aggregate biological activity -> is about';

-- Foreign key definition : ONTORELA_C3addb010_BFO_0000051_PDRO_0010019 -> ONTORELA_C3addb010
ALTER TABLE "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019"
  ADD CONSTRAINT "fk0_ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" FOREIGN KEY ("ONTORELA_C3addb010_uid")
    REFERENCES "PDRO"."ONTORELA_C3addb010" ("ONTORELA_C3addb010_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" ON "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" IS 'plan specification
 and (has part some prophylaxis objective specification) has part prophylaxis objective specification -> plan specification
 and (has part some prophylaxis objective specification)';

-- Foreign key definition : ONTORELA_C3addb010_BFO_0000051_PDRO_0010019 -> PDRO_0010019
ALTER TABLE "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019"
  ADD CONSTRAINT "fk1_ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" FOREIGN KEY ("PDRO_0010019_uid")
    REFERENCES "PDRO"."PDRO_0010019" ("PDRO_0010019_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" ON "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" IS 'plan specification
 and (has part some prophylaxis objective specification) has part prophylaxis objective specification -> prophylaxis objective specification';

-- Foreign key definition : ONTORELA_C3addb010_BFO_0000051_PDRO_0010019 -> BFO_0000051
ALTER TABLE "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019"
  ADD CONSTRAINT "fk2_ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" FOREIGN KEY ("ONTORELA_C3addb010_uid", "PDRO_0010019_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" ON "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" IS 'plan specification
 and (has part some prophylaxis objective specification) has part prophylaxis objective specification -> has part';

-- Foreign key definition : HADO_0000008_RO_0000087_OBI_0000093 -> HADO_0000008
ALTER TABLE "PDRO"."HADO_0000008_RO_0000087_OBI_0000093"
  ADD CONSTRAINT "fk0_HADO_0000008_RO_0000087_OBI_0000093" FOREIGN KEY ("HADO_0000008_uid")
    REFERENCES "PDRO"."HADO_0000008" ("HADO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_HADO_0000008_RO_0000087_OBI_0000093" ON "PDRO"."HADO_0000008_RO_0000087_OBI_0000093" IS 'patient has role patient role -> patient';

-- Foreign key definition : HADO_0000008_RO_0000087_OBI_0000093 -> OBI_0000093
ALTER TABLE "PDRO"."HADO_0000008_RO_0000087_OBI_0000093"
  ADD CONSTRAINT "fk1_HADO_0000008_RO_0000087_OBI_0000093" FOREIGN KEY ("OBI_0000093_uid")
    REFERENCES "PDRO"."OBI_0000093" ("OBI_0000093_uid");

COMMENT ON CONSTRAINT "fk1_HADO_0000008_RO_0000087_OBI_0000093" ON "PDRO"."HADO_0000008_RO_0000087_OBI_0000093" IS 'patient has role patient role -> patient role';

-- Foreign key definition : HADO_0000008_RO_0000087_OBI_0000093 -> RO_0000087
ALTER TABLE "PDRO"."HADO_0000008_RO_0000087_OBI_0000093"
  ADD CONSTRAINT "fk2_HADO_0000008_RO_0000087_OBI_0000093" FOREIGN KEY ("HADO_0000008_uid", "OBI_0000093_uid")
    REFERENCES "PDRO"."RO_0000087" ("domain_BFO_0000004_uid", "range_BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk2_HADO_0000008_RO_0000087_OBI_0000093" ON "PDRO"."HADO_0000008_RO_0000087_OBI_0000093" IS 'patient has role patient role -> has role';

-- Foreign key definition : OBI_0000093_RO_0000052_NCBITaxon_9606 -> OBI_0000093
ALTER TABLE "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606"
  ADD CONSTRAINT "fk0_OBI_0000093_RO_0000052_NCBITaxon_9606" FOREIGN KEY ("OBI_0000093_uid")
    REFERENCES "PDRO"."OBI_0000093" ("OBI_0000093_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000093_RO_0000052_NCBITaxon_9606" ON "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606" IS 'patient role inheres in Homo sapiens -> patient role';

-- Foreign key definition : OBI_0000093_RO_0000052_NCBITaxon_9606 -> NCBITaxon_9606
ALTER TABLE "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606"
  ADD CONSTRAINT "fk1_OBI_0000093_RO_0000052_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000093_RO_0000052_NCBITaxon_9606" ON "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606" IS 'patient role inheres in Homo sapiens -> Homo sapiens';

-- Foreign key definition : OBI_0000093_RO_0000052_NCBITaxon_9606 -> RO_0000052
ALTER TABLE "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606"
  ADD CONSTRAINT "fk2_OBI_0000093_RO_0000052_NCBITaxon_9606" FOREIGN KEY ("OBI_0000093_uid", "NCBITaxon_9606_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000093_RO_0000052_NCBITaxon_9606" ON "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606" IS 'patient role inheres in Homo sapiens -> inheres in';

-- Foreign key definition : PDRO_0000037_IAO_0000136_PDRO_0012001 -> PDRO_0000037
ALTER TABLE "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001"
  ADD CONSTRAINT "fk0_PDRO_0000037_IAO_0000136_PDRO_0012001" FOREIGN KEY ("PDRO_0000037_uid")
    REFERENCES "PDRO"."PDRO_0000037" ("PDRO_0000037_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000037_IAO_0000136_PDRO_0012001" ON "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001" IS 'non-generic drug product proprietary label is about non-generic drug product -> non-generic drug product proprietary label';

-- Foreign key definition : PDRO_0000037_IAO_0000136_PDRO_0012001 -> PDRO_0012001
ALTER TABLE "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001"
  ADD CONSTRAINT "fk1_PDRO_0000037_IAO_0000136_PDRO_0012001" FOREIGN KEY ("PDRO_0012001_uid")
    REFERENCES "PDRO"."PDRO_0012001" ("PDRO_0012001_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000037_IAO_0000136_PDRO_0012001" ON "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001" IS 'non-generic drug product proprietary label is about non-generic drug product -> non-generic drug product';

-- Foreign key definition : PDRO_0000037_IAO_0000136_PDRO_0012001 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001"
  ADD CONSTRAINT "fk2_PDRO_0000037_IAO_0000136_PDRO_0012001" FOREIGN KEY ("PDRO_0000037_uid", "PDRO_0012001_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000037_IAO_0000136_PDRO_0012001" ON "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001" IS 'non-generic drug product proprietary label is about non-generic drug product -> is about';

-- Foreign key definition : ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010 -> ONTORELA_C40692846
ALTER TABLE "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010"
  ADD CONSTRAINT "fk0_ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" FOREIGN KEY ("ONTORELA_C40692846_uid")
    REFERENCES "PDRO"."ONTORELA_C40692846" ("ONTORELA_C40692846_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" ON "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) concretizes plan specification
 and (has part some prophylaxis objective specification) -> realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))';

-- Foreign key definition : ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010 -> ONTORELA_C3addb010
ALTER TABLE "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010"
  ADD CONSTRAINT "fk1_ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" FOREIGN KEY ("ONTORELA_C3addb010_uid")
    REFERENCES "PDRO"."ONTORELA_C3addb010" ("ONTORELA_C3addb010_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" ON "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) concretizes plan specification
 and (has part some prophylaxis objective specification) -> plan specification
 and (has part some prophylaxis objective specification)';

-- Foreign key definition : ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010 -> RO_0000059
ALTER TABLE "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010"
  ADD CONSTRAINT "fk2_ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" FOREIGN KEY ("ONTORELA_C40692846_uid", "ONTORELA_C3addb010_uid")
    REFERENCES "PDRO"."RO_0000059" ("domain_BFO_0000020_uid", "range_BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" ON "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) concretizes plan specification
 and (has part some prophylaxis objective specification) -> concretizes';

-- Foreign key definition : PDRO_0000001_BFO_0000051_IAO_0000302 -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302"
  ADD CONSTRAINT "fk0_PDRO_0000001_BFO_0000051_IAO_0000302" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000001_BFO_0000051_IAO_0000302" ON "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302" IS 'health care prescription has part author identification -> health care prescription';

-- Foreign key definition : PDRO_0000001_BFO_0000051_IAO_0000302 -> IAO_0000302
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302"
  ADD CONSTRAINT "fk1_PDRO_0000001_BFO_0000051_IAO_0000302" FOREIGN KEY ("IAO_0000302_uid")
    REFERENCES "PDRO"."IAO_0000302" ("IAO_0000302_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000001_BFO_0000051_IAO_0000302" ON "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302" IS 'health care prescription has part author identification -> author identification';

-- Foreign key definition : PDRO_0000001_BFO_0000051_IAO_0000302 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302"
  ADD CONSTRAINT "fk2_PDRO_0000001_BFO_0000051_IAO_0000302" FOREIGN KEY ("PDRO_0000001_uid", "IAO_0000302_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000001_BFO_0000051_IAO_0000302" ON "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302" IS 'health care prescription has part author identification -> has part';

-- Foreign key definition : PDRO_0000001_BFO_0000051_PDRO_0000005 -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005"
  ADD CONSTRAINT "fk0_PDRO_0000001_BFO_0000051_PDRO_0000005" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000001_BFO_0000051_PDRO_0000005" ON "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'health care prescription has part document creation time identification -> health care prescription';

-- Foreign key definition : PDRO_0000001_BFO_0000051_PDRO_0000005 -> PDRO_0000005
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005"
  ADD CONSTRAINT "fk1_PDRO_0000001_BFO_0000051_PDRO_0000005" FOREIGN KEY ("PDRO_0000005_uid")
    REFERENCES "PDRO"."PDRO_0000005" ("PDRO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000001_BFO_0000051_PDRO_0000005" ON "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'health care prescription has part document creation time identification -> document creation time identification';

-- Foreign key definition : PDRO_0000001_BFO_0000051_PDRO_0000005 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005"
  ADD CONSTRAINT "fk2_PDRO_0000001_BFO_0000051_PDRO_0000005" FOREIGN KEY ("PDRO_0000001_uid", "PDRO_0000005_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000001_BFO_0000051_PDRO_0000005" ON "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'health care prescription has part document creation time identification -> has part';

-- Foreign key definition : PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca"
  ADD CONSTRAINT "fk0_PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" ON "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" IS 'health care prescription has part medical record identifier or patient identification -> health care prescription';

-- Foreign key definition : PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca -> ONTORELA_C4c4852ca
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca"
  ADD CONSTRAINT "fk1_PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" FOREIGN KEY ("ONTORELA_C4c4852ca_uid")
    REFERENCES "PDRO"."ONTORELA_C4c4852ca" ("ONTORELA_C4c4852ca_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" ON "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" IS 'health care prescription has part medical record identifier or patient identification -> medical record identifier or patient identification';

-- Foreign key definition : PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca"
  ADD CONSTRAINT "fk2_PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" FOREIGN KEY ("PDRO_0000001_uid", "ONTORELA_C4c4852ca_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" ON "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" IS 'health care prescription has part medical record identifier or patient identification -> has part';

-- Foreign key definition : PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9 -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9"
  ADD CONSTRAINT "fk0_PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" ON "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" IS 'health care prescription mentions Homo sapiens
 and (bearer of some patient role) -> health care prescription';

-- Foreign key definition : PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9 -> ONTORELA_C316c7ee9
ALTER TABLE "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9"
  ADD CONSTRAINT "fk1_PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" FOREIGN KEY ("ONTORELA_C316c7ee9_uid")
    REFERENCES "PDRO"."ONTORELA_C316c7ee9" ("ONTORELA_C316c7ee9_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" ON "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" IS 'health care prescription mentions Homo sapiens
 and (bearer of some patient role) -> Homo sapiens
 and (bearer of some patient role)';

-- Foreign key definition : PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9 -> IAO_0000142
ALTER TABLE "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9"
  ADD CONSTRAINT "fk2_PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" FOREIGN KEY ("PDRO_0000001_uid", "ONTORELA_C316c7ee9_uid")
    REFERENCES "PDRO"."IAO_0000142" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" ON "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" IS 'health care prescription mentions Homo sapiens
 and (bearer of some patient role) -> mentions';

-- Foreign key definition : ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9 -> ONTORELA_C310d8aaf
ALTER TABLE "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9"
  ADD CONSTRAINT "fk0_ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" FOREIGN KEY ("ONTORELA_C310d8aaf_uid")
    REFERENCES "PDRO"."ONTORELA_C310d8aaf" ("ONTORELA_C310d8aaf_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" ON "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) concretizes plan specification
 and (has part some health care objective specification) -> realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))';

-- Foreign key definition : ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9 -> ONTORELA_C3ad998b9
ALTER TABLE "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9"
  ADD CONSTRAINT "fk1_ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" FOREIGN KEY ("ONTORELA_C3ad998b9_uid")
    REFERENCES "PDRO"."ONTORELA_C3ad998b9" ("ONTORELA_C3ad998b9_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" ON "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) concretizes plan specification
 and (has part some health care objective specification) -> plan specification
 and (has part some health care objective specification)';

-- Foreign key definition : ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9 -> RO_0000059
ALTER TABLE "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9"
  ADD CONSTRAINT "fk2_ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" FOREIGN KEY ("ONTORELA_C310d8aaf_uid", "ONTORELA_C3ad998b9_uid")
    REFERENCES "PDRO"."RO_0000059" ("domain_BFO_0000020_uid", "range_BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" ON "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) concretizes plan specification
 and (has part some health care objective specification) -> concretizes';

-- Foreign key definition : IAO_0000005_OBI_0000833_OBI_0000011 -> IAO_0000005
ALTER TABLE "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011"
  ADD CONSTRAINT "fk0_IAO_0000005_OBI_0000833_OBI_0000011" FOREIGN KEY ("IAO_0000005_uid")
    REFERENCES "PDRO"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000005_OBI_0000833_OBI_0000011" ON "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011" IS 'objective specification objective_achieved_by planned process -> objective specification';

-- Foreign key definition : IAO_0000005_OBI_0000833_OBI_0000011 -> OBI_0000011
ALTER TABLE "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011"
  ADD CONSTRAINT "fk1_IAO_0000005_OBI_0000833_OBI_0000011" FOREIGN KEY ("OBI_0000011_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000005_OBI_0000833_OBI_0000011" ON "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011" IS 'objective specification objective_achieved_by planned process -> planned process';

-- Foreign key definition : IAO_0000005_OBI_0000833_OBI_0000011 -> OBI_0000833
ALTER TABLE "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011"
  ADD CONSTRAINT "fk2_IAO_0000005_OBI_0000833_OBI_0000011" FOREIGN KEY ("IAO_0000005_uid", "OBI_0000011_uid")
    REFERENCES "PDRO"."OBI_0000833" ("domain_IAO_0000005_uid", "range_OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000005_OBI_0000833_OBI_0000011" ON "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011" IS 'objective specification objective_achieved_by planned process -> objective_achieved_by';

-- Foreign key definition : OMRSE_00000015_BFO_0000054_OGMS_0000097 -> OMRSE_00000015
ALTER TABLE "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk0_OMRSE_00000015_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OMRSE_00000015_uid")
    REFERENCES "PDRO"."OMRSE_00000015" ("OMRSE_00000015_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000015_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097" IS 'health care provider organization role realized in health care encounter -> health care provider organization role';

-- Foreign key definition : OMRSE_00000015_BFO_0000054_OGMS_0000097 -> OGMS_0000097
ALTER TABLE "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk1_OMRSE_00000015_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OGMS_0000097_uid")
    REFERENCES "PDRO"."OGMS_0000097" ("OGMS_0000097_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000015_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097" IS 'health care provider organization role realized in health care encounter -> health care encounter';

-- Foreign key definition : OMRSE_00000015_BFO_0000054_OGMS_0000097 -> BFO_0000054
ALTER TABLE "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk2_OMRSE_00000015_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OMRSE_00000015_uid", "OGMS_0000097_uid")
    REFERENCES "PDRO"."BFO_0000054" ("domain_BFO_0000017_uid", "range_BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000015_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097" IS 'health care provider organization role realized in health care encounter -> realized in';

-- Foreign key definition : PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf -> PDRO_0010008
ALTER TABLE "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf"
  ADD CONSTRAINT "fk0_PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" FOREIGN KEY ("PDRO_0010008_uid")
    REFERENCES "PDRO"."PDRO_0010008" ("PDRO_0010008_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" ON "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" IS 'prescribed drug administration realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) -> prescribed drug administration';

-- Foreign key definition : PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf -> ONTORELA_C310d8aaf
ALTER TABLE "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf"
  ADD CONSTRAINT "fk1_PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" FOREIGN KEY ("ONTORELA_C310d8aaf_uid")
    REFERENCES "PDRO"."ONTORELA_C310d8aaf" ("ONTORELA_C310d8aaf_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" ON "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" IS 'prescribed drug administration realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) -> realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))';

-- Foreign key definition : PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf -> BFO_0000055
ALTER TABLE "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf"
  ADD CONSTRAINT "fk2_PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" FOREIGN KEY ("PDRO_0010008_uid", "ONTORELA_C310d8aaf_uid")
    REFERENCES "PDRO"."BFO_0000055" ("domain_BFO_0000015_uid", "range_BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" ON "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" IS 'prescribed drug administration realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) -> realizes';

-- Foreign key definition : PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9 -> PDRO_0010008
ALTER TABLE "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9"
  ADD CONSTRAINT "fk0_PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" FOREIGN KEY ("PDRO_0010008_uid")
    REFERENCES "PDRO"."PDRO_0010008" ("PDRO_0010008_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" ON "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" IS 'prescribed drug administration has participant Homo sapiens
 and (bearer of some patient role) -> prescribed drug administration';

-- Foreign key definition : PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9 -> ONTORELA_C316c7ee9
ALTER TABLE "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9"
  ADD CONSTRAINT "fk1_PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" FOREIGN KEY ("ONTORELA_C316c7ee9_uid")
    REFERENCES "PDRO"."ONTORELA_C316c7ee9" ("ONTORELA_C316c7ee9_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" ON "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" IS 'prescribed drug administration has participant Homo sapiens
 and (bearer of some patient role) -> Homo sapiens
 and (bearer of some patient role)';

-- Foreign key definition : PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9 -> RO_0000057
ALTER TABLE "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9"
  ADD CONSTRAINT "fk2_PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" FOREIGN KEY ("PDRO_0010008_uid", "ONTORELA_C316c7ee9_uid")
    REFERENCES "PDRO"."RO_0000057" ("domain_BFO_0000003_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" ON "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" IS 'prescribed drug administration has participant Homo sapiens
 and (bearer of some patient role) -> has participant';

-- Foreign key definition : PDRO_0040002_IAO_0000219_DRON_00000028 -> PDRO_0040002
ALTER TABLE "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028"
  ADD CONSTRAINT "fk0_PDRO_0040002_IAO_0000219_DRON_00000028" FOREIGN KEY ("PDRO_0040002_uid")
    REFERENCES "PDRO"."PDRO_0040002" ("PDRO_0040002_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0040002_IAO_0000219_DRON_00000028" ON "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028" IS 'active ingredient name denotes active ingredient -> active ingredient name';

-- Foreign key definition : PDRO_0040002_IAO_0000219_DRON_00000028 -> DRON_00000028
ALTER TABLE "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028"
  ADD CONSTRAINT "fk1_PDRO_0040002_IAO_0000219_DRON_00000028" FOREIGN KEY ("DRON_00000028_uid")
    REFERENCES "PDRO"."DRON_00000028" ("DRON_00000028_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0040002_IAO_0000219_DRON_00000028" ON "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028" IS 'active ingredient name denotes active ingredient -> active ingredient';

-- Foreign key definition : PDRO_0040002_IAO_0000219_DRON_00000028 -> IAO_0000219
ALTER TABLE "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028"
  ADD CONSTRAINT "fk2_PDRO_0040002_IAO_0000219_DRON_00000028" FOREIGN KEY ("PDRO_0040002_uid", "DRON_00000028_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0040002_IAO_0000219_DRON_00000028" ON "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028" IS 'active ingredient name denotes active ingredient -> denotes';

-- Foreign key definition : BFO_0000020_RO_0000059_BFO_0000031 -> BFO_0000020
ALTER TABLE "PDRO"."BFO_0000020_RO_0000059_BFO_0000031"
  ADD CONSTRAINT "fk0_BFO_0000020_RO_0000059_BFO_0000031" FOREIGN KEY ("BFO_0000020_uid")
    REFERENCES "PDRO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000020_RO_0000059_BFO_0000031" ON "PDRO"."BFO_0000020_RO_0000059_BFO_0000031" IS 'sdc concretizes gdc -> sdc';

-- Foreign key definition : BFO_0000020_RO_0000059_BFO_0000031 -> BFO_0000031
ALTER TABLE "PDRO"."BFO_0000020_RO_0000059_BFO_0000031"
  ADD CONSTRAINT "fk1_BFO_0000020_RO_0000059_BFO_0000031" FOREIGN KEY ("BFO_0000031_uid")
    REFERENCES "PDRO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000020_RO_0000059_BFO_0000031" ON "PDRO"."BFO_0000020_RO_0000059_BFO_0000031" IS 'sdc concretizes gdc -> gdc';

-- Foreign key definition : BFO_0000020_RO_0000059_BFO_0000031 -> RO_0000059
ALTER TABLE "PDRO"."BFO_0000020_RO_0000059_BFO_0000031"
  ADD CONSTRAINT "fk2_BFO_0000020_RO_0000059_BFO_0000031" FOREIGN KEY ("BFO_0000020_uid", "BFO_0000031_uid")
    REFERENCES "PDRO"."RO_0000059" ("domain_BFO_0000020_uid", "range_BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk2_BFO_0000020_RO_0000059_BFO_0000031" ON "PDRO"."BFO_0000020_RO_0000059_BFO_0000031" IS 'sdc concretizes gdc -> concretizes';

-- Foreign key definition : PDRO_0000028_BFO_0000051_PDRO_0010024 -> PDRO_0000028
ALTER TABLE "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024"
  ADD CONSTRAINT "fk0_PDRO_0000028_BFO_0000051_PDRO_0010024" FOREIGN KEY ("PDRO_0000028_uid")
    REFERENCES "PDRO"."PDRO_0000028" ("PDRO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000028_BFO_0000051_PDRO_0010024" ON "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024" IS 'drug strength per volume unit item has part drug product volume value specification -> drug strength per volume unit item';

-- Foreign key definition : PDRO_0000028_BFO_0000051_PDRO_0010024 -> PDRO_0010024
ALTER TABLE "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024"
  ADD CONSTRAINT "fk1_PDRO_0000028_BFO_0000051_PDRO_0010024" FOREIGN KEY ("PDRO_0010024_uid")
    REFERENCES "PDRO"."PDRO_0010024" ("PDRO_0010024_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000028_BFO_0000051_PDRO_0010024" ON "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024" IS 'drug strength per volume unit item has part drug product volume value specification -> drug product volume value specification';

-- Foreign key definition : PDRO_0000028_BFO_0000051_PDRO_0010024 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024"
  ADD CONSTRAINT "fk2_PDRO_0000028_BFO_0000051_PDRO_0010024" FOREIGN KEY ("PDRO_0000028_uid", "PDRO_0010024_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000028_BFO_0000051_PDRO_0010024" ON "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024" IS 'drug strength per volume unit item has part drug product volume value specification -> has part';

-- Foreign key definition : PDRO_0000004_RO_0000052_PDRO_0000119 -> PDRO_0000004
ALTER TABLE "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119"
  ADD CONSTRAINT "fk0_PDRO_0000004_RO_0000052_PDRO_0000119" FOREIGN KEY ("PDRO_0000004_uid")
    REFERENCES "PDRO"."PDRO_0000004" ("PDRO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000004_RO_0000052_PDRO_0000119" ON "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate mass inheres in active ingredient aggregate -> active ingredient aggregate mass';

-- Foreign key definition : PDRO_0000004_RO_0000052_PDRO_0000119 -> PDRO_0000119
ALTER TABLE "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119"
  ADD CONSTRAINT "fk1_PDRO_0000004_RO_0000052_PDRO_0000119" FOREIGN KEY ("PDRO_0000119_uid")
    REFERENCES "PDRO"."PDRO_0000119" ("PDRO_0000119_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000004_RO_0000052_PDRO_0000119" ON "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate mass inheres in active ingredient aggregate -> active ingredient aggregate';

-- Foreign key definition : PDRO_0000004_RO_0000052_PDRO_0000119 -> RO_0000052
ALTER TABLE "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119"
  ADD CONSTRAINT "fk2_PDRO_0000004_RO_0000052_PDRO_0000119" FOREIGN KEY ("PDRO_0000004_uid", "PDRO_0000119_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000004_RO_0000052_PDRO_0000119" ON "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate mass inheres in active ingredient aggregate -> inheres in';

-- Foreign key definition : PDRO_0010041_BFO_0000051_PDRO_0010029 -> PDRO_0010041
ALTER TABLE "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk0_PDRO_0010041_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0010041_uid")
    REFERENCES "PDRO"."PDRO_0010041" ("PDRO_0010041_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010041_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'time elapsed condition has part temporal duration specification -> time elapsed condition';

-- Foreign key definition : PDRO_0010041_BFO_0000051_PDRO_0010029 -> PDRO_0010029
ALTER TABLE "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk1_PDRO_0010041_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0010029_uid")
    REFERENCES "PDRO"."PDRO_0010029" ("PDRO_0010029_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010041_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'time elapsed condition has part temporal duration specification -> temporal duration specification';

-- Foreign key definition : PDRO_0010041_BFO_0000051_PDRO_0010029 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029"
  ADD CONSTRAINT "fk2_PDRO_0010041_BFO_0000051_PDRO_0010029" FOREIGN KEY ("PDRO_0010041_uid", "PDRO_0010029_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010041_BFO_0000051_PDRO_0010029" ON "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'time elapsed condition has part temporal duration specification -> has part';

-- Foreign key definition : OGMS_0000103_BFO_0000055_ONTORELA_C40692846 -> OGMS_0000103
ALTER TABLE "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846"
  ADD CONSTRAINT "fk0_OGMS_0000103_BFO_0000055_ONTORELA_C40692846" FOREIGN KEY ("OGMS_0000103_uid")
    REFERENCES "PDRO"."OGMS_0000103" ("OGMS_0000103_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000103_BFO_0000055_ONTORELA_C40692846" ON "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" IS 'disease prophylaxis realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) -> disease prophylaxis';

-- Foreign key definition : OGMS_0000103_BFO_0000055_ONTORELA_C40692846 -> ONTORELA_C40692846
ALTER TABLE "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846"
  ADD CONSTRAINT "fk1_OGMS_0000103_BFO_0000055_ONTORELA_C40692846" FOREIGN KEY ("ONTORELA_C40692846_uid")
    REFERENCES "PDRO"."ONTORELA_C40692846" ("ONTORELA_C40692846_uid");

COMMENT ON CONSTRAINT "fk1_OGMS_0000103_BFO_0000055_ONTORELA_C40692846" ON "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" IS 'disease prophylaxis realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) -> realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))';

-- Foreign key definition : OGMS_0000103_BFO_0000055_ONTORELA_C40692846 -> BFO_0000055
ALTER TABLE "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846"
  ADD CONSTRAINT "fk2_OGMS_0000103_BFO_0000055_ONTORELA_C40692846" FOREIGN KEY ("OGMS_0000103_uid", "ONTORELA_C40692846_uid")
    REFERENCES "PDRO"."BFO_0000055" ("domain_BFO_0000015_uid", "range_BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk2_OGMS_0000103_BFO_0000055_ONTORELA_C40692846" ON "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" IS 'disease prophylaxis realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) -> realizes';

-- Foreign key definition : OBI_0000011_OBI_0000417_IAO_0000005 -> OBI_0000011
ALTER TABLE "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005"
  ADD CONSTRAINT "fk0_OBI_0000011_OBI_0000417_IAO_0000005" FOREIGN KEY ("OBI_0000011_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000011_OBI_0000417_IAO_0000005" ON "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005" IS 'planned process achieves_planned_objective objective specification -> planned process';

-- Foreign key definition : OBI_0000011_OBI_0000417_IAO_0000005 -> IAO_0000005
ALTER TABLE "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005"
  ADD CONSTRAINT "fk1_OBI_0000011_OBI_0000417_IAO_0000005" FOREIGN KEY ("IAO_0000005_uid")
    REFERENCES "PDRO"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000011_OBI_0000417_IAO_0000005" ON "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005" IS 'planned process achieves_planned_objective objective specification -> objective specification';

-- Foreign key definition : OBI_0000011_OBI_0000417_IAO_0000005 -> OBI_0000417
ALTER TABLE "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005"
  ADD CONSTRAINT "fk2_OBI_0000011_OBI_0000417_IAO_0000005" FOREIGN KEY ("OBI_0000011_uid", "IAO_0000005_uid")
    REFERENCES "PDRO"."OBI_0000417" ("domain_OBI_0000011_uid", "range_IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000011_OBI_0000417_IAO_0000005" ON "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005" IS 'planned process achieves_planned_objective objective specification -> achieves_planned_objective';

-- Foreign key definition : OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d -> OBI_0000011
ALTER TABLE "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
  ADD CONSTRAINT "fk0_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" FOREIGN KEY ("OBI_0000011_uid")
    REFERENCES "PDRO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" ON "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" IS 'planned process realizes concretizes some plan specification -> planned process';

-- Foreign key definition : OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d -> ONTORELA_C2875fe2d
ALTER TABLE "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
  ADD CONSTRAINT "fk1_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" FOREIGN KEY ("ONTORELA_C2875fe2d_uid")
    REFERENCES "PDRO"."ONTORELA_C2875fe2d" ("ONTORELA_C2875fe2d_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" ON "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" IS 'planned process realizes concretizes some plan specification -> concretizes some plan specification';

-- Foreign key definition : OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d -> BFO_0000055
ALTER TABLE "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
  ADD CONSTRAINT "fk2_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" FOREIGN KEY ("OBI_0000011_uid", "ONTORELA_C2875fe2d_uid")
    REFERENCES "PDRO"."BFO_0000055" ("domain_BFO_0000015_uid", "range_BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" ON "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" IS 'planned process realizes concretizes some plan specification -> realizes';

-- Foreign key definition : HADO_0000006_IAO_0000219_ONTORELA_C5406a853 -> HADO_0000006
ALTER TABLE "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"
  ADD CONSTRAINT "fk0_HADO_0000006_IAO_0000219_ONTORELA_C5406a853" FOREIGN KEY ("HADO_0000006_uid")
    REFERENCES "PDRO"."HADO_0000006" ("HADO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_HADO_0000006_IAO_0000219_ONTORELA_C5406a853" ON "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" IS 'medical record identifier denotes medical record
 and (is about some patient) -> medical record identifier';

-- Foreign key definition : HADO_0000006_IAO_0000219_ONTORELA_C5406a853 -> ONTORELA_C5406a853
ALTER TABLE "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"
  ADD CONSTRAINT "fk1_HADO_0000006_IAO_0000219_ONTORELA_C5406a853" FOREIGN KEY ("ONTORELA_C5406a853_uid")
    REFERENCES "PDRO"."ONTORELA_C5406a853" ("ONTORELA_C5406a853_uid");

COMMENT ON CONSTRAINT "fk1_HADO_0000006_IAO_0000219_ONTORELA_C5406a853" ON "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" IS 'medical record identifier denotes medical record
 and (is about some patient) -> medical record
 and (is about some patient)';

-- Foreign key definition : HADO_0000006_IAO_0000219_ONTORELA_C5406a853 -> IAO_0000219
ALTER TABLE "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"
  ADD CONSTRAINT "fk2_HADO_0000006_IAO_0000219_ONTORELA_C5406a853" FOREIGN KEY ("HADO_0000006_uid", "ONTORELA_C5406a853_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_HADO_0000006_IAO_0000219_ONTORELA_C5406a853" ON "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" IS 'medical record identifier denotes medical record
 and (is about some patient) -> denotes';

-- Foreign key definition : ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025 -> ONTORELA_C3cabfeaf
ALTER TABLE "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025"
  ADD CONSTRAINT "fk0_ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" FOREIGN KEY ("ONTORELA_C3cabfeaf_uid")
    REFERENCES "PDRO"."ONTORELA_C3cabfeaf" ("ONTORELA_C3cabfeaf_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" ON "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" IS 'concretizes some survey plan specification concretizes survey plan specification -> concretizes some survey plan specification';

-- Foreign key definition : ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025 -> OMIABIS_0001025
ALTER TABLE "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025"
  ADD CONSTRAINT "fk1_ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" FOREIGN KEY ("OMIABIS_0001025_uid")
    REFERENCES "PDRO"."OMIABIS_0001025" ("OMIABIS_0001025_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" ON "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" IS 'concretizes some survey plan specification concretizes survey plan specification -> survey plan specification';

-- Foreign key definition : ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025 -> RO_0000059
ALTER TABLE "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025"
  ADD CONSTRAINT "fk2_ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" FOREIGN KEY ("ONTORELA_C3cabfeaf_uid", "OMIABIS_0001025_uid")
    REFERENCES "PDRO"."RO_0000059" ("domain_BFO_0000020_uid", "range_BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" ON "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" IS 'concretizes some survey plan specification concretizes survey plan specification -> concretizes';

-- Foreign key definition : OBI_0002139_OBI_0001927_PATO_0000918 -> OBI_0002139
ALTER TABLE "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918"
  ADD CONSTRAINT "fk0_OBI_0002139_OBI_0001927_PATO_0000918" FOREIGN KEY ("OBI_0002139_uid")
    REFERENCES "PDRO"."OBI_0002139" ("OBI_0002139_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0002139_OBI_0001927_PATO_0000918" ON "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918" IS 'volume value specification specifies value of volume -> volume value specification';

-- Foreign key definition : OBI_0002139_OBI_0001927_PATO_0000918 -> PATO_0000918
ALTER TABLE "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918"
  ADD CONSTRAINT "fk1_OBI_0002139_OBI_0001927_PATO_0000918" FOREIGN KEY ("PATO_0000918_uid")
    REFERENCES "PDRO"."PATO_0000918" ("PATO_0000918_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0002139_OBI_0001927_PATO_0000918" ON "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918" IS 'volume value specification specifies value of volume -> volume';

-- Foreign key definition : OBI_0002139_OBI_0001927_PATO_0000918 -> OBI_0001927
ALTER TABLE "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918"
  ADD CONSTRAINT "fk2_OBI_0002139_OBI_0001927_PATO_0000918" FOREIGN KEY ("OBI_0002139_uid", "PATO_0000918_uid")
    REFERENCES "PDRO"."OBI_0001927" ("domain_OBI_0001933_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0002139_OBI_0001927_PATO_0000918" ON "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918" IS 'volume value specification specifies value of volume -> specifies value of';

-- Foreign key definition : OPMI_0000094_IAO_0000136_NCBITaxon_9606 -> OPMI_0000094
ALTER TABLE "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606"
  ADD CONSTRAINT "fk0_OPMI_0000094_IAO_0000136_NCBITaxon_9606" FOREIGN KEY ("OPMI_0000094_uid")
    REFERENCES "PDRO"."OPMI_0000094" ("OPMI_0000094_uid");

COMMENT ON CONSTRAINT "fk0_OPMI_0000094_IAO_0000136_NCBITaxon_9606" ON "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606" IS 'person name is about Homo sapiens -> person name';

-- Foreign key definition : OPMI_0000094_IAO_0000136_NCBITaxon_9606 -> NCBITaxon_9606
ALTER TABLE "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606"
  ADD CONSTRAINT "fk1_OPMI_0000094_IAO_0000136_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_OPMI_0000094_IAO_0000136_NCBITaxon_9606" ON "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606" IS 'person name is about Homo sapiens -> Homo sapiens';

-- Foreign key definition : OPMI_0000094_IAO_0000136_NCBITaxon_9606 -> IAO_0000136
ALTER TABLE "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606"
  ADD CONSTRAINT "fk2_OPMI_0000094_IAO_0000136_NCBITaxon_9606" FOREIGN KEY ("OPMI_0000094_uid", "NCBITaxon_9606_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OPMI_0000094_IAO_0000136_NCBITaxon_9606" ON "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606" IS 'person name is about Homo sapiens -> is about';

-- Foreign key definition : PDRO_0000027_BFO_0000051_PDRO_0010023 -> PDRO_0000027
ALTER TABLE "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023"
  ADD CONSTRAINT "fk0_PDRO_0000027_BFO_0000051_PDRO_0010023" FOREIGN KEY ("PDRO_0000027_uid")
    REFERENCES "PDRO"."PDRO_0000027" ("PDRO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000027_BFO_0000051_PDRO_0010023" ON "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023" IS 'drug strength per discrete dose form item has part drug product object count specification -> drug strength per discrete dose form item';

-- Foreign key definition : PDRO_0000027_BFO_0000051_PDRO_0010023 -> PDRO_0010023
ALTER TABLE "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023"
  ADD CONSTRAINT "fk1_PDRO_0000027_BFO_0000051_PDRO_0010023" FOREIGN KEY ("PDRO_0010023_uid")
    REFERENCES "PDRO"."PDRO_0010023" ("PDRO_0010023_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000027_BFO_0000051_PDRO_0010023" ON "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023" IS 'drug strength per discrete dose form item has part drug product object count specification -> drug product object count specification';

-- Foreign key definition : PDRO_0000027_BFO_0000051_PDRO_0010023 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023"
  ADD CONSTRAINT "fk2_PDRO_0000027_BFO_0000051_PDRO_0010023" FOREIGN KEY ("PDRO_0000027_uid", "PDRO_0010023_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000027_BFO_0000051_PDRO_0010023" ON "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023" IS 'drug strength per discrete dose form item has part drug product object count specification -> has part';

-- Foreign key definition : PDRO_0000003_IAO_0000219_HADO_0000008 -> PDRO_0000003
ALTER TABLE "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"
  ADD CONSTRAINT "fk0_PDRO_0000003_IAO_0000219_HADO_0000008" FOREIGN KEY ("PDRO_0000003_uid")
    REFERENCES "PDRO"."PDRO_0000003" ("PDRO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000003_IAO_0000219_HADO_0000008" ON "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008" IS 'patient identification denotes patient -> patient identification';

-- Foreign key definition : PDRO_0000003_IAO_0000219_HADO_0000008 -> HADO_0000008
ALTER TABLE "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"
  ADD CONSTRAINT "fk1_PDRO_0000003_IAO_0000219_HADO_0000008" FOREIGN KEY ("HADO_0000008_uid")
    REFERENCES "PDRO"."HADO_0000008" ("HADO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000003_IAO_0000219_HADO_0000008" ON "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008" IS 'patient identification denotes patient -> patient';

-- Foreign key definition : PDRO_0000003_IAO_0000219_HADO_0000008 -> IAO_0000219
ALTER TABLE "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"
  ADD CONSTRAINT "fk2_PDRO_0000003_IAO_0000219_HADO_0000008" FOREIGN KEY ("PDRO_0000003_uid", "HADO_0000008_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000003_IAO_0000219_HADO_0000008" ON "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008" IS 'patient identification denotes patient -> denotes';

-- Foreign key definition : PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c -> PDRO_0000003
ALTER TABLE "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c"
  ADD CONSTRAINT "fk0_PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" FOREIGN KEY ("PDRO_0000003_uid")
    REFERENCES "PDRO"."PDRO_0000003" ("PDRO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" ON "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" IS 'patient identification has part health insurance identifier or person full name -> patient identification';

-- Foreign key definition : PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c -> ONTORELA_C5d1abc5c
ALTER TABLE "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c"
  ADD CONSTRAINT "fk1_PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" FOREIGN KEY ("ONTORELA_C5d1abc5c_uid")
    REFERENCES "PDRO"."ONTORELA_C5d1abc5c" ("ONTORELA_C5d1abc5c_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" ON "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" IS 'patient identification has part health insurance identifier or person full name -> health insurance identifier or person full name';

-- Foreign key definition : PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c"
  ADD CONSTRAINT "fk2_PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" FOREIGN KEY ("PDRO_0000003_uid", "ONTORELA_C5d1abc5c_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" ON "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" IS 'patient identification has part health insurance identifier or person full name -> has part';

-- Foreign key definition : PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1 -> PDRO_0000100
ALTER TABLE "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1"
  ADD CONSTRAINT "fk0_PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" FOREIGN KEY ("PDRO_0000100_uid")
    REFERENCES "PDRO"."PDRO_0000100" ("PDRO_0000100_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" ON "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" IS 'drug dispensing process realizes realizable entity
 and (concretizes some drug dispensing specification) -> drug dispensing process';

-- Foreign key definition : PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1 -> ONTORELA_C29e4c3a1
ALTER TABLE "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1"
  ADD CONSTRAINT "fk1_PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" FOREIGN KEY ("ONTORELA_C29e4c3a1_uid")
    REFERENCES "PDRO"."ONTORELA_C29e4c3a1" ("ONTORELA_C29e4c3a1_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" ON "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" IS 'drug dispensing process realizes realizable entity
 and (concretizes some drug dispensing specification) -> realizable entity
 and (concretizes some drug dispensing specification)';

-- Foreign key definition : PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1 -> BFO_0000055
ALTER TABLE "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1"
  ADD CONSTRAINT "fk2_PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" FOREIGN KEY ("PDRO_0000100_uid", "ONTORELA_C29e4c3a1_uid")
    REFERENCES "PDRO"."BFO_0000055" ("domain_BFO_0000015_uid", "range_BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" ON "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" IS 'drug dispensing process realizes realizable entity
 and (concretizes some drug dispensing specification) -> realizes';

-- Foreign key definition : PDRO_0000194_IAO_0000136_PDRO_0000100 -> PDRO_0000194
ALTER TABLE "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100"
  ADD CONSTRAINT "fk0_PDRO_0000194_IAO_0000136_PDRO_0000100" FOREIGN KEY ("PDRO_0000194_uid")
    REFERENCES "PDRO"."PDRO_0000194" ("PDRO_0000194_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000194_IAO_0000136_PDRO_0000100" ON "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100" IS 'pharmacist drug dispensing specification is about drug dispensing process -> pharmacist drug dispensing specification';

-- Foreign key definition : PDRO_0000194_IAO_0000136_PDRO_0000100 -> PDRO_0000100
ALTER TABLE "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100"
  ADD CONSTRAINT "fk1_PDRO_0000194_IAO_0000136_PDRO_0000100" FOREIGN KEY ("PDRO_0000100_uid")
    REFERENCES "PDRO"."PDRO_0000100" ("PDRO_0000100_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000194_IAO_0000136_PDRO_0000100" ON "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100" IS 'pharmacist drug dispensing specification is about drug dispensing process -> drug dispensing process';

-- Foreign key definition : PDRO_0000194_IAO_0000136_PDRO_0000100 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100"
  ADD CONSTRAINT "fk2_PDRO_0000194_IAO_0000136_PDRO_0000100" FOREIGN KEY ("PDRO_0000194_uid", "PDRO_0000100_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000194_IAO_0000136_PDRO_0000100" ON "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100" IS 'pharmacist drug dispensing specification is about drug dispensing process -> is about';

-- Foreign key definition : ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034 -> ONTORELA_C192f7c9b
ALTER TABLE "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034"
  ADD CONSTRAINT "fk0_ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" FOREIGN KEY ("ONTORELA_C192f7c9b_uid")
    REFERENCES "PDRO"."ONTORELA_C192f7c9b" ("ONTORELA_C192f7c9b_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" ON "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" IS 'prescribed dosing specification
 and (has part some initial rate of administration specification) has part initial rate of administration specification -> prescribed dosing specification
 and (has part some initial rate of administration specification)';

-- Foreign key definition : ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034 -> PDRO_0000034
ALTER TABLE "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034"
  ADD CONSTRAINT "fk1_ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" FOREIGN KEY ("PDRO_0000034_uid")
    REFERENCES "PDRO"."PDRO_0000034" ("PDRO_0000034_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" ON "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" IS 'prescribed dosing specification
 and (has part some initial rate of administration specification) has part initial rate of administration specification -> initial rate of administration specification';

-- Foreign key definition : ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034 -> BFO_0000051
ALTER TABLE "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034"
  ADD CONSTRAINT "fk2_ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" FOREIGN KEY ("ONTORELA_C192f7c9b_uid", "PDRO_0000034_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" ON "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" IS 'prescribed dosing specification
 and (has part some initial rate of administration specification) has part initial rate of administration specification -> has part';

-- Foreign key definition : OMRSE_00000033_OMIABIS_0000008_BFO_0000040 -> OMRSE_00000033
ALTER TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk0_OMRSE_00000033_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("OMRSE_00000033_uid")
    REFERENCES "PDRO"."OMRSE_00000033" ("OMRSE_00000033_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000033_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040" IS 'aggregate of organizations owns material -> aggregate of organizations';

-- Foreign key definition : OMRSE_00000033_OMIABIS_0000008_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk1_OMRSE_00000033_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000033_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040" IS 'aggregate of organizations owns material -> material';

-- Foreign key definition : OMRSE_00000033_OMIABIS_0000008_BFO_0000040 -> OMIABIS_0000008
ALTER TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk2_OMRSE_00000033_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("OMRSE_00000033_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000008" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000033_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040" IS 'aggregate of organizations owns material -> owns';

-- Foreign key definition : OMRSE_00000033_OMIABIS_0000009_BFO_0000040 -> OMRSE_00000033
ALTER TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk0_OMRSE_00000033_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("OMRSE_00000033_uid")
    REFERENCES "PDRO"."OMRSE_00000033" ("OMRSE_00000033_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000033_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040" IS 'aggregate of organizations administrates material -> aggregate of organizations';

-- Foreign key definition : OMRSE_00000033_OMIABIS_0000009_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk1_OMRSE_00000033_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000033_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040" IS 'aggregate of organizations administrates material -> material';

-- Foreign key definition : OMRSE_00000033_OMIABIS_0000009_BFO_0000040 -> OMIABIS_0000009
ALTER TABLE "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk2_OMRSE_00000033_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("OMRSE_00000033_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000009" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000033_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040" IS 'aggregate of organizations administrates material -> administrates';

-- Foreign key definition : OMRSE_00000033_OMRSE_00000020_OBI_0000245 -> OMRSE_00000033
ALTER TABLE "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245"
  ADD CONSTRAINT "fk0_OMRSE_00000033_OMRSE_00000020_OBI_0000245" FOREIGN KEY ("OMRSE_00000033_uid")
    REFERENCES "PDRO"."OMRSE_00000033" ("OMRSE_00000033_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000033_OMRSE_00000020_OBI_0000245" ON "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245" IS 'aggregate of organizations is-aggregate-of organization -> aggregate of organizations';

-- Foreign key definition : OMRSE_00000033_OMRSE_00000020_OBI_0000245 -> OBI_0000245
ALTER TABLE "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245"
  ADD CONSTRAINT "fk1_OMRSE_00000033_OMRSE_00000020_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "PDRO"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000033_OMRSE_00000020_OBI_0000245" ON "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245" IS 'aggregate of organizations is-aggregate-of organization -> organization';

-- Foreign key definition : OMRSE_00000033_OMRSE_00000020_OBI_0000245 -> OMRSE_00000020
ALTER TABLE "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245"
  ADD CONSTRAINT "fk2_OMRSE_00000033_OMRSE_00000020_OBI_0000245" FOREIGN KEY ("OMRSE_00000033_uid", "OBI_0000245_uid")
    REFERENCES "PDRO"."OMRSE_00000020" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000033_OMRSE_00000020_OBI_0000245" ON "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245" IS 'aggregate of organizations is-aggregate-of organization -> is-aggregate-of';

-- Foreign key definition : IAO_0000314_BFO_0000050_IAO_0000310 -> IAO_0000314
ALTER TABLE "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310"
  ADD CONSTRAINT "fk0_IAO_0000314_BFO_0000050_IAO_0000310" FOREIGN KEY ("IAO_0000314_uid")
    REFERENCES "PDRO"."IAO_0000314" ("IAO_0000314_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000314_BFO_0000050_IAO_0000310" ON "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310" IS 'document part part of document -> document part';

-- Foreign key definition : IAO_0000314_BFO_0000050_IAO_0000310 -> IAO_0000310
ALTER TABLE "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310"
  ADD CONSTRAINT "fk1_IAO_0000314_BFO_0000050_IAO_0000310" FOREIGN KEY ("IAO_0000310_uid")
    REFERENCES "PDRO"."IAO_0000310" ("IAO_0000310_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000314_BFO_0000050_IAO_0000310" ON "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310" IS 'document part part of document -> document';

-- Foreign key definition : IAO_0000314_BFO_0000050_IAO_0000310 -> BFO_0000050
ALTER TABLE "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310"
  ADD CONSTRAINT "fk2_IAO_0000314_BFO_0000050_IAO_0000310" FOREIGN KEY ("IAO_0000314_uid", "IAO_0000310_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000314_BFO_0000050_IAO_0000310" ON "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310" IS 'document part part of document -> part of';

-- Foreign key definition : OBI_0001929_OBI_0001927_PATO_0000125 -> OBI_0001929
ALTER TABLE "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125"
  ADD CONSTRAINT "fk0_OBI_0001929_OBI_0001927_PATO_0000125" FOREIGN KEY ("OBI_0001929_uid")
    REFERENCES "PDRO"."OBI_0001929" ("OBI_0001929_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001929_OBI_0001927_PATO_0000125" ON "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125" IS 'mass value specification specifies value of mass -> mass value specification';

-- Foreign key definition : OBI_0001929_OBI_0001927_PATO_0000125 -> PATO_0000125
ALTER TABLE "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125"
  ADD CONSTRAINT "fk1_OBI_0001929_OBI_0001927_PATO_0000125" FOREIGN KEY ("PATO_0000125_uid")
    REFERENCES "PDRO"."PATO_0000125" ("PATO_0000125_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0001929_OBI_0001927_PATO_0000125" ON "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125" IS 'mass value specification specifies value of mass -> mass';

-- Foreign key definition : OBI_0001929_OBI_0001927_PATO_0000125 -> OBI_0001927
ALTER TABLE "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125"
  ADD CONSTRAINT "fk2_OBI_0001929_OBI_0001927_PATO_0000125" FOREIGN KEY ("OBI_0001929_uid", "PATO_0000125_uid")
    REFERENCES "PDRO"."OBI_0001927" ("domain_OBI_0001933_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OBI_0001929_OBI_0001927_PATO_0000125" ON "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125" IS 'mass value specification specifies value of mass -> specifies value of';

-- Foreign key definition : PDRO_0000127_BFO_0000050_PDRO_0000103 -> PDRO_0000127
ALTER TABLE "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103"
  ADD CONSTRAINT "fk0_PDRO_0000127_BFO_0000050_PDRO_0000103" FOREIGN KEY ("PDRO_0000127_uid")
    REFERENCES "PDRO"."PDRO_0000127" ("PDRO_0000127_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000127_BFO_0000050_PDRO_0000103" ON "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103" IS 'continuing drug administration condition part of prescribed dosing specification -> continuing drug administration condition';

-- Foreign key definition : PDRO_0000127_BFO_0000050_PDRO_0000103 -> PDRO_0000103
ALTER TABLE "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103"
  ADD CONSTRAINT "fk1_PDRO_0000127_BFO_0000050_PDRO_0000103" FOREIGN KEY ("PDRO_0000103_uid")
    REFERENCES "PDRO"."PDRO_0000103" ("PDRO_0000103_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000127_BFO_0000050_PDRO_0000103" ON "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103" IS 'continuing drug administration condition part of prescribed dosing specification -> prescribed dosing specification';

-- Foreign key definition : PDRO_0000127_BFO_0000050_PDRO_0000103 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103"
  ADD CONSTRAINT "fk2_PDRO_0000127_BFO_0000050_PDRO_0000103" FOREIGN KEY ("PDRO_0000127_uid", "PDRO_0000103_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000127_BFO_0000050_PDRO_0000103" ON "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103" IS 'continuing drug administration condition part of prescribed dosing specification -> part of';

-- Foreign key definition : DRON_00000030_RO_0000052_OBI_0000576 -> DRON_00000030
ALTER TABLE "PDRO"."DRON_00000030_RO_0000052_OBI_0000576"
  ADD CONSTRAINT "fk0_DRON_00000030_RO_0000052_OBI_0000576" FOREIGN KEY ("DRON_00000030_uid")
    REFERENCES "PDRO"."DRON_00000030" ("DRON_00000030_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000030_RO_0000052_OBI_0000576" ON "PDRO"."DRON_00000030_RO_0000052_OBI_0000576" IS 'role of scattered molecular aggregate inheres in scattered molecular aggregate -> role of scattered molecular aggregate';

-- Foreign key definition : DRON_00000030_RO_0000052_OBI_0000576 -> OBI_0000576
ALTER TABLE "PDRO"."DRON_00000030_RO_0000052_OBI_0000576"
  ADD CONSTRAINT "fk1_DRON_00000030_RO_0000052_OBI_0000576" FOREIGN KEY ("OBI_0000576_uid")
    REFERENCES "PDRO"."OBI_0000576" ("OBI_0000576_uid");

COMMENT ON CONSTRAINT "fk1_DRON_00000030_RO_0000052_OBI_0000576" ON "PDRO"."DRON_00000030_RO_0000052_OBI_0000576" IS 'role of scattered molecular aggregate inheres in scattered molecular aggregate -> scattered molecular aggregate';

-- Foreign key definition : DRON_00000030_RO_0000052_OBI_0000576 -> RO_0000052
ALTER TABLE "PDRO"."DRON_00000030_RO_0000052_OBI_0000576"
  ADD CONSTRAINT "fk2_DRON_00000030_RO_0000052_OBI_0000576" FOREIGN KEY ("DRON_00000030_uid", "OBI_0000576_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_DRON_00000030_RO_0000052_OBI_0000576" ON "PDRO"."DRON_00000030_RO_0000052_OBI_0000576" IS 'role of scattered molecular aggregate inheres in scattered molecular aggregate -> inheres in';

-- Foreign key definition : PDRO_0000006_BFO_0000050_PDRO_0000001 -> PDRO_0000006
ALTER TABLE "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001"
  ADD CONSTRAINT "fk0_PDRO_0000006_BFO_0000050_PDRO_0000001" FOREIGN KEY ("PDRO_0000006_uid")
    REFERENCES "PDRO"."PDRO_0000006" ("PDRO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000006_BFO_0000050_PDRO_0000001" ON "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001" IS 'health care prescription time identification part of health care prescription -> health care prescription time identification';

-- Foreign key definition : PDRO_0000006_BFO_0000050_PDRO_0000001 -> PDRO_0000001
ALTER TABLE "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001"
  ADD CONSTRAINT "fk1_PDRO_0000006_BFO_0000050_PDRO_0000001" FOREIGN KEY ("PDRO_0000001_uid")
    REFERENCES "PDRO"."PDRO_0000001" ("PDRO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000006_BFO_0000050_PDRO_0000001" ON "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001" IS 'health care prescription time identification part of health care prescription -> health care prescription';

-- Foreign key definition : PDRO_0000006_BFO_0000050_PDRO_0000001 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001"
  ADD CONSTRAINT "fk2_PDRO_0000006_BFO_0000050_PDRO_0000001" FOREIGN KEY ("PDRO_0000006_uid", "PDRO_0000001_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000006_BFO_0000050_PDRO_0000001" ON "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001" IS 'health care prescription time identification part of health care prescription -> part of';

-- Foreign key definition : PDRO_0000103_BFO_0000051_PDRO_0000190 -> PDRO_0000103
ALTER TABLE "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190"
  ADD CONSTRAINT "fk0_PDRO_0000103_BFO_0000051_PDRO_0000190" FOREIGN KEY ("PDRO_0000103_uid")
    REFERENCES "PDRO"."PDRO_0000103" ("PDRO_0000103_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000103_BFO_0000051_PDRO_0000190" ON "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'prescribed dosing specification has part dose administration specification -> prescribed dosing specification';

-- Foreign key definition : PDRO_0000103_BFO_0000051_PDRO_0000190 -> PDRO_0000190
ALTER TABLE "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190"
  ADD CONSTRAINT "fk1_PDRO_0000103_BFO_0000051_PDRO_0000190" FOREIGN KEY ("PDRO_0000190_uid")
    REFERENCES "PDRO"."PDRO_0000190" ("PDRO_0000190_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000103_BFO_0000051_PDRO_0000190" ON "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'prescribed dosing specification has part dose administration specification -> dose administration specification';

-- Foreign key definition : PDRO_0000103_BFO_0000051_PDRO_0000190 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190"
  ADD CONSTRAINT "fk2_PDRO_0000103_BFO_0000051_PDRO_0000190" FOREIGN KEY ("PDRO_0000103_uid", "PDRO_0000190_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000103_BFO_0000051_PDRO_0000190" ON "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'prescribed dosing specification has part dose administration specification -> has part';

-- Foreign key definition : PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d -> PDRO_0000321
ALTER TABLE "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d"
  ADD CONSTRAINT "fk0_PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" FOREIGN KEY ("PDRO_0000321_uid")
    REFERENCES "PDRO"."PDRO_0000321" ("PDRO_0000321_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" ON "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" IS 'specification of a part of a drug prescription validity period denotes 1d-t-region
 and (part of some drug prescription validity period) -> specification of a part of a drug prescription validity period';

-- Foreign key definition : PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d -> ONTORELA_C33dffb9d
ALTER TABLE "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d"
  ADD CONSTRAINT "fk1_PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" FOREIGN KEY ("ONTORELA_C33dffb9d_uid")
    REFERENCES "PDRO"."ONTORELA_C33dffb9d" ("ONTORELA_C33dffb9d_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" ON "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" IS 'specification of a part of a drug prescription validity period denotes 1d-t-region
 and (part of some drug prescription validity period) -> 1d-t-region
 and (part of some drug prescription validity period)';

-- Foreign key definition : PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d -> IAO_0000219
ALTER TABLE "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d"
  ADD CONSTRAINT "fk2_PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" FOREIGN KEY ("PDRO_0000321_uid", "ONTORELA_C33dffb9d_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" ON "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" IS 'specification of a part of a drug prescription validity period denotes 1d-t-region
 and (part of some drug prescription validity period) -> denotes';

-- Foreign key definition : PDRO_0010007_BFO_0000051_PDRO_0000039 -> PDRO_0010007
ALTER TABLE "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039"
  ADD CONSTRAINT "fk0_PDRO_0010007_BFO_0000051_PDRO_0000039" FOREIGN KEY ("PDRO_0010007_uid")
    REFERENCES "PDRO"."PDRO_0010007" ("PDRO_0010007_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010007_BFO_0000051_PDRO_0000039" ON "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039" IS 'drug prophylaxis has part dose administration -> drug prophylaxis';

-- Foreign key definition : PDRO_0010007_BFO_0000051_PDRO_0000039 -> PDRO_0000039
ALTER TABLE "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039"
  ADD CONSTRAINT "fk1_PDRO_0010007_BFO_0000051_PDRO_0000039" FOREIGN KEY ("PDRO_0000039_uid")
    REFERENCES "PDRO"."PDRO_0000039" ("PDRO_0000039_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010007_BFO_0000051_PDRO_0000039" ON "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039" IS 'drug prophylaxis has part dose administration -> dose administration';

-- Foreign key definition : PDRO_0010007_BFO_0000051_PDRO_0000039 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039"
  ADD CONSTRAINT "fk2_PDRO_0010007_BFO_0000051_PDRO_0000039" FOREIGN KEY ("PDRO_0010007_uid", "PDRO_0000039_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010007_BFO_0000051_PDRO_0000039" ON "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039" IS 'drug prophylaxis has part dose administration -> has part';

-- Foreign key definition : PDRO_0000072_BFO_0000051_PDRO_0000019 -> PDRO_0000072
ALTER TABLE "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019"
  ADD CONSTRAINT "fk0_PDRO_0000072_BFO_0000051_PDRO_0000019" FOREIGN KEY ("PDRO_0000072_uid")
    REFERENCES "PDRO"."PDRO_0000072" ("PDRO_0000072_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000072_BFO_0000051_PDRO_0000019" ON "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'present time instant condition has part temporal instant specification -> present time instant condition';

-- Foreign key definition : PDRO_0000072_BFO_0000051_PDRO_0000019 -> PDRO_0000019
ALTER TABLE "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019"
  ADD CONSTRAINT "fk1_PDRO_0000072_BFO_0000051_PDRO_0000019" FOREIGN KEY ("PDRO_0000019_uid")
    REFERENCES "PDRO"."PDRO_0000019" ("PDRO_0000019_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000072_BFO_0000051_PDRO_0000019" ON "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'present time instant condition has part temporal instant specification -> temporal instant specification';

-- Foreign key definition : PDRO_0000072_BFO_0000051_PDRO_0000019 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019"
  ADD CONSTRAINT "fk2_PDRO_0000072_BFO_0000051_PDRO_0000019" FOREIGN KEY ("PDRO_0000072_uid", "PDRO_0000019_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000072_BFO_0000051_PDRO_0000019" ON "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'present time instant condition has part temporal instant specification -> has part';

-- Foreign key definition : PDRO_0000193_BFO_0000050_PDRO_0000024 -> PDRO_0000193
ALTER TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk0_PDRO_0000193_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000193_uid")
    REFERENCES "PDRO"."PDRO_0000193" ("PDRO_0000193_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000193_BFO_0000050_PDRO_0000024" ON "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024" IS 'prescription drug dispensing specification part of drug prescription -> prescription drug dispensing specification';

-- Foreign key definition : PDRO_0000193_BFO_0000050_PDRO_0000024 -> PDRO_0000024
ALTER TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk1_PDRO_0000193_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000024_uid")
    REFERENCES "PDRO"."PDRO_0000024" ("PDRO_0000024_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000193_BFO_0000050_PDRO_0000024" ON "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024" IS 'prescription drug dispensing specification part of drug prescription -> drug prescription';

-- Foreign key definition : PDRO_0000193_BFO_0000050_PDRO_0000024 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024"
  ADD CONSTRAINT "fk2_PDRO_0000193_BFO_0000050_PDRO_0000024" FOREIGN KEY ("PDRO_0000193_uid", "PDRO_0000024_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000193_BFO_0000050_PDRO_0000024" ON "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024" IS 'prescription drug dispensing specification part of drug prescription -> part of';

-- Foreign key definition : PDRO_0000193_BFO_0000050_PDRO_0000196 -> PDRO_0000193
ALTER TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196"
  ADD CONSTRAINT "fk0_PDRO_0000193_BFO_0000050_PDRO_0000196" FOREIGN KEY ("PDRO_0000193_uid")
    REFERENCES "PDRO"."PDRO_0000193" ("PDRO_0000193_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000193_BFO_0000050_PDRO_0000196" ON "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196" IS 'prescription drug dispensing specification part of drug administration prescription item -> prescription drug dispensing specification';

-- Foreign key definition : PDRO_0000193_BFO_0000050_PDRO_0000196 -> PDRO_0000196
ALTER TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196"
  ADD CONSTRAINT "fk1_PDRO_0000193_BFO_0000050_PDRO_0000196" FOREIGN KEY ("PDRO_0000196_uid")
    REFERENCES "PDRO"."PDRO_0000196" ("PDRO_0000196_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000193_BFO_0000050_PDRO_0000196" ON "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196" IS 'prescription drug dispensing specification part of drug administration prescription item -> drug administration prescription item';

-- Foreign key definition : PDRO_0000193_BFO_0000050_PDRO_0000196 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196"
  ADD CONSTRAINT "fk2_PDRO_0000193_BFO_0000050_PDRO_0000196" FOREIGN KEY ("PDRO_0000193_uid", "PDRO_0000196_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000193_BFO_0000050_PDRO_0000196" ON "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196" IS 'prescription drug dispensing specification part of drug administration prescription item -> part of';

-- Foreign key definition : PDRO_0000060_IAO_0000136_DRON_00000005 -> PDRO_0000060
ALTER TABLE "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk0_PDRO_0000060_IAO_0000136_DRON_00000005" FOREIGN KEY ("PDRO_0000060_uid")
    REFERENCES "PDRO"."PDRO_0000060" ("PDRO_0000060_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000060_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005" IS 'drug product specification is about drug product -> drug product specification';

-- Foreign key definition : PDRO_0000060_IAO_0000136_DRON_00000005 -> DRON_00000005
ALTER TABLE "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk1_PDRO_0000060_IAO_0000136_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000060_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005" IS 'drug product specification is about drug product -> drug product';

-- Foreign key definition : PDRO_0000060_IAO_0000136_DRON_00000005 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005"
  ADD CONSTRAINT "fk2_PDRO_0000060_IAO_0000136_DRON_00000005" FOREIGN KEY ("PDRO_0000060_uid", "DRON_00000005_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000060_IAO_0000136_DRON_00000005" ON "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005" IS 'drug product specification is about drug product -> is about';

-- Foreign key definition : PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4 -> PDRO_0000060
ALTER TABLE "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4"
  ADD CONSTRAINT "fk0_PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" FOREIGN KEY ("PDRO_0000060_uid")
    REFERENCES "PDRO"."PDRO_0000060" ("PDRO_0000060_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" ON "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" IS 'drug product specification has part drug product proprietary label or active ingredient name -> drug product specification';

-- Foreign key definition : PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4 -> ONTORELA_C5cac32c4
ALTER TABLE "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4"
  ADD CONSTRAINT "fk1_PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" FOREIGN KEY ("ONTORELA_C5cac32c4_uid")
    REFERENCES "PDRO"."ONTORELA_C5cac32c4" ("ONTORELA_C5cac32c4_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" ON "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" IS 'drug product specification has part drug product proprietary label or active ingredient name -> drug product proprietary label or active ingredient name';

-- Foreign key definition : PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4"
  ADD CONSTRAINT "fk2_PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" FOREIGN KEY ("PDRO_0000060_uid", "ONTORELA_C5cac32c4_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" ON "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" IS 'drug product specification has part drug product proprietary label or active ingredient name -> has part';

-- Foreign key definition : OMRSE_00000010_BFO_0000054_OGMS_0000097 -> OMRSE_00000010
ALTER TABLE "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk0_OMRSE_00000010_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OMRSE_00000010_uid")
    REFERENCES "PDRO"."OMRSE_00000010" ("OMRSE_00000010_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000010_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097" IS 'human health care role realized in health care encounter -> human health care role';

-- Foreign key definition : OMRSE_00000010_BFO_0000054_OGMS_0000097 -> OGMS_0000097
ALTER TABLE "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk1_OMRSE_00000010_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OGMS_0000097_uid")
    REFERENCES "PDRO"."OGMS_0000097" ("OGMS_0000097_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000010_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097" IS 'human health care role realized in health care encounter -> health care encounter';

-- Foreign key definition : OMRSE_00000010_BFO_0000054_OGMS_0000097 -> BFO_0000054
ALTER TABLE "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097"
  ADD CONSTRAINT "fk2_OMRSE_00000010_BFO_0000054_OGMS_0000097" FOREIGN KEY ("OMRSE_00000010_uid", "OGMS_0000097_uid")
    REFERENCES "PDRO"."BFO_0000054" ("domain_BFO_0000017_uid", "range_BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000010_BFO_0000054_OGMS_0000097" ON "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097" IS 'human health care role realized in health care encounter -> realized in';

-- Foreign key definition : ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1 -> ONTORELA_C3eb44fa7
ALTER TABLE "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1"
  ADD CONSTRAINT "fk0_ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" FOREIGN KEY ("ONTORELA_C3eb44fa7_uid")
    REFERENCES "PDRO"."ONTORELA_C3eb44fa7" ("ONTORELA_C3eb44fa7_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" ON "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) concretizes plan specification
 and (has part some treatment objective specification) -> realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))';

-- Foreign key definition : ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1 -> ONTORELA_C3add3bb1
ALTER TABLE "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1"
  ADD CONSTRAINT "fk1_ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" FOREIGN KEY ("ONTORELA_C3add3bb1_uid")
    REFERENCES "PDRO"."ONTORELA_C3add3bb1" ("ONTORELA_C3add3bb1_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" ON "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) concretizes plan specification
 and (has part some treatment objective specification) -> plan specification
 and (has part some treatment objective specification)';

-- Foreign key definition : ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1 -> RO_0000059
ALTER TABLE "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1"
  ADD CONSTRAINT "fk2_ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" FOREIGN KEY ("ONTORELA_C3eb44fa7_uid", "ONTORELA_C3add3bb1_uid")
    REFERENCES "PDRO"."RO_0000059" ("domain_BFO_0000020_uid", "range_BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" ON "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) concretizes plan specification
 and (has part some treatment objective specification) -> concretizes';

-- Foreign key definition : ONTORELA_C54fc9933_RO_0000057_HADO_0000008 -> ONTORELA_C54fc9933
ALTER TABLE "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008"
  ADD CONSTRAINT "fk0_ONTORELA_C54fc9933_RO_0000057_HADO_0000008" FOREIGN KEY ("ONTORELA_C54fc9933_uid")
    REFERENCES "PDRO"."ONTORELA_C54fc9933" ("ONTORELA_C54fc9933_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C54fc9933_RO_0000057_HADO_0000008" ON "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" IS 'drug administration
 and (has participant some patient) has participant patient -> drug administration
 and (has participant some patient)';

-- Foreign key definition : ONTORELA_C54fc9933_RO_0000057_HADO_0000008 -> HADO_0000008
ALTER TABLE "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008"
  ADD CONSTRAINT "fk1_ONTORELA_C54fc9933_RO_0000057_HADO_0000008" FOREIGN KEY ("HADO_0000008_uid")
    REFERENCES "PDRO"."HADO_0000008" ("HADO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C54fc9933_RO_0000057_HADO_0000008" ON "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" IS 'drug administration
 and (has participant some patient) has participant patient -> patient';

-- Foreign key definition : ONTORELA_C54fc9933_RO_0000057_HADO_0000008 -> RO_0000057
ALTER TABLE "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008"
  ADD CONSTRAINT "fk2_ONTORELA_C54fc9933_RO_0000057_HADO_0000008" FOREIGN KEY ("ONTORELA_C54fc9933_uid", "HADO_0000008_uid")
    REFERENCES "PDRO"."RO_0000057" ("domain_BFO_0000003_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C54fc9933_RO_0000057_HADO_0000008" ON "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" IS 'drug administration
 and (has participant some patient) has participant patient -> has participant';

-- Foreign key definition : IAO_0000030_OBI_0001938_OBI_0001933 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933"
  ADD CONSTRAINT "fk0_IAO_0000030_OBI_0001938_OBI_0001933" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030_OBI_0001938_OBI_0001933" ON "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933" IS 'information content entity has value specification value specification -> information content entity';

-- Foreign key definition : IAO_0000030_OBI_0001938_OBI_0001933 -> OBI_0001933
ALTER TABLE "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933"
  ADD CONSTRAINT "fk1_IAO_0000030_OBI_0001938_OBI_0001933" FOREIGN KEY ("OBI_0001933_uid")
    REFERENCES "PDRO"."OBI_0001933" ("OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000030_OBI_0001938_OBI_0001933" ON "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933" IS 'information content entity has value specification value specification -> value specification';

-- Foreign key definition : IAO_0000030_OBI_0001938_OBI_0001933 -> OBI_0001938
ALTER TABLE "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933"
  ADD CONSTRAINT "fk2_IAO_0000030_OBI_0001938_OBI_0001933" FOREIGN KEY ("IAO_0000030_uid", "OBI_0001933_uid")
    REFERENCES "PDRO"."OBI_0001938" ("domain_IAO_0000030_uid", "range_OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000030_OBI_0001938_OBI_0001933" ON "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933" IS 'information content entity has value specification value specification -> has value specification';

-- Foreign key definition : IAO_0000030_OMIABIS_0000048_NCBITaxon_9606 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606"
  ADD CONSTRAINT "fk0_IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" ON "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" IS 'information content entity is owned by Homo sapiens -> information content entity';

-- Foreign key definition : IAO_0000030_OMIABIS_0000048_NCBITaxon_9606 -> NCBITaxon_9606
ALTER TABLE "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606"
  ADD CONSTRAINT "fk1_IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" ON "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" IS 'information content entity is owned by Homo sapiens -> Homo sapiens';

-- Foreign key definition : IAO_0000030_OMIABIS_0000048_NCBITaxon_9606 -> OMIABIS_0000048
ALTER TABLE "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606"
  ADD CONSTRAINT "fk2_IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" FOREIGN KEY ("IAO_0000030_uid", "NCBITaxon_9606_uid")
    REFERENCES "PDRO"."OMIABIS_0000048" ("domain_BFO_0000040_uid", "range_NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" ON "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" IS 'information content entity is owned by Homo sapiens -> is owned by';

-- Foreign key definition : IAO_0000030_IAO_0000136_BFO_0000001 -> IAO_0000030
ALTER TABLE "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001"
  ADD CONSTRAINT "fk0_IAO_0000030_IAO_0000136_BFO_0000001" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "PDRO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030_IAO_0000136_BFO_0000001" ON "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001" IS 'information content entity is about entity -> information content entity';

-- Foreign key definition : IAO_0000030_IAO_0000136_BFO_0000001 -> BFO_0000001
ALTER TABLE "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001"
  ADD CONSTRAINT "fk1_IAO_0000030_IAO_0000136_BFO_0000001" FOREIGN KEY ("BFO_0000001_uid")
    REFERENCES "PDRO"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000030_IAO_0000136_BFO_0000001" ON "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001" IS 'information content entity is about entity -> entity';

-- Foreign key definition : IAO_0000030_IAO_0000136_BFO_0000001 -> IAO_0000136
ALTER TABLE "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001"
  ADD CONSTRAINT "fk2_IAO_0000030_IAO_0000136_BFO_0000001" FOREIGN KEY ("IAO_0000030_uid", "BFO_0000001_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000030_IAO_0000136_BFO_0000001" ON "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001" IS 'information content entity is about entity -> is about';

-- Foreign key definition : PDRO_0000029_BFO_0000051_PDRO_0010025 -> PDRO_0000029
ALTER TABLE "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025"
  ADD CONSTRAINT "fk0_PDRO_0000029_BFO_0000051_PDRO_0010025" FOREIGN KEY ("PDRO_0000029_uid")
    REFERENCES "PDRO"."PDRO_0000029" ("PDRO_0000029_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000029_BFO_0000051_PDRO_0010025" ON "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025" IS 'drug strength per mass unit item has part drug product mass value specification -> drug strength per mass unit item';

-- Foreign key definition : PDRO_0000029_BFO_0000051_PDRO_0010025 -> PDRO_0010025
ALTER TABLE "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025"
  ADD CONSTRAINT "fk1_PDRO_0000029_BFO_0000051_PDRO_0010025" FOREIGN KEY ("PDRO_0010025_uid")
    REFERENCES "PDRO"."PDRO_0010025" ("PDRO_0010025_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000029_BFO_0000051_PDRO_0010025" ON "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025" IS 'drug strength per mass unit item has part drug product mass value specification -> drug product mass value specification';

-- Foreign key definition : PDRO_0000029_BFO_0000051_PDRO_0010025 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025"
  ADD CONSTRAINT "fk2_PDRO_0000029_BFO_0000051_PDRO_0010025" FOREIGN KEY ("PDRO_0000029_uid", "PDRO_0010025_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000029_BFO_0000051_PDRO_0010025" ON "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025" IS 'drug strength per mass unit item has part drug product mass value specification -> has part';

-- Foreign key definition : PDRO_0000005_IAO_0000219_BFO_0000038 -> PDRO_0000005
ALTER TABLE "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038"
  ADD CONSTRAINT "fk0_PDRO_0000005_IAO_0000219_BFO_0000038" FOREIGN KEY ("PDRO_0000005_uid")
    REFERENCES "PDRO"."PDRO_0000005" ("PDRO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000005_IAO_0000219_BFO_0000038" ON "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038" IS 'document creation time identification denotes 1d-t-region -> document creation time identification';

-- Foreign key definition : PDRO_0000005_IAO_0000219_BFO_0000038 -> BFO_0000038
ALTER TABLE "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038"
  ADD CONSTRAINT "fk1_PDRO_0000005_IAO_0000219_BFO_0000038" FOREIGN KEY ("BFO_0000038_uid")
    REFERENCES "PDRO"."BFO_0000038" ("BFO_0000038_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000005_IAO_0000219_BFO_0000038" ON "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038" IS 'document creation time identification denotes 1d-t-region -> 1d-t-region';

-- Foreign key definition : PDRO_0000005_IAO_0000219_BFO_0000038 -> IAO_0000219
ALTER TABLE "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038"
  ADD CONSTRAINT "fk2_PDRO_0000005_IAO_0000219_BFO_0000038" FOREIGN KEY ("PDRO_0000005_uid", "BFO_0000038_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000005_IAO_0000219_BFO_0000038" ON "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038" IS 'document creation time identification denotes 1d-t-region -> denotes';

-- Foreign key definition : PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b -> PDRO_0000102
ALTER TABLE "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b"
  ADD CONSTRAINT "fk0_PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" FOREIGN KEY ("PDRO_0000102_uid")
    REFERENCES "PDRO"."PDRO_0000102" ("PDRO_0000102_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" ON "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" IS 'drug perfusion specification part of prescribed dosing specification
 and (has part some initial rate of administration specification) -> drug perfusion specification';

-- Foreign key definition : PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b -> ONTORELA_C192f7c9b
ALTER TABLE "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b"
  ADD CONSTRAINT "fk1_PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" FOREIGN KEY ("ONTORELA_C192f7c9b_uid")
    REFERENCES "PDRO"."ONTORELA_C192f7c9b" ("ONTORELA_C192f7c9b_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" ON "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" IS 'drug perfusion specification part of prescribed dosing specification
 and (has part some initial rate of administration specification) -> prescribed dosing specification
 and (has part some initial rate of administration specification)';

-- Foreign key definition : PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b"
  ADD CONSTRAINT "fk2_PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" FOREIGN KEY ("PDRO_0000102_uid", "ONTORELA_C192f7c9b_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" ON "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" IS 'drug perfusion specification part of prescribed dosing specification
 and (has part some initial rate of administration specification) -> part of';

-- Foreign key definition : NCBITaxon_9606_OMIABIS_0000008_BFO_0000040 -> NCBITaxon_9606
ALTER TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk0_NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" ON "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" IS 'Homo sapiens owns material -> Homo sapiens';

-- Foreign key definition : NCBITaxon_9606_OMIABIS_0000008_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk1_NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" ON "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" IS 'Homo sapiens owns material -> material';

-- Foreign key definition : NCBITaxon_9606_OMIABIS_0000008_BFO_0000040 -> OMIABIS_0000008
ALTER TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk2_NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("NCBITaxon_9606_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000008" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" ON "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" IS 'Homo sapiens owns material -> owns';

-- Foreign key definition : NCBITaxon_9606_OMIABIS_0000009_BFO_0000040 -> NCBITaxon_9606
ALTER TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk0_NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "PDRO"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" ON "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" IS 'Homo sapiens administrates material -> Homo sapiens';

-- Foreign key definition : NCBITaxon_9606_OMIABIS_0000009_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk1_NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" ON "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" IS 'Homo sapiens administrates material -> material';

-- Foreign key definition : NCBITaxon_9606_OMIABIS_0000009_BFO_0000040 -> OMIABIS_0000009
ALTER TABLE "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk2_NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("NCBITaxon_9606_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000009" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" ON "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" IS 'Homo sapiens administrates material -> administrates';

-- Foreign key definition : PDRO_0000320_BFO_0000050_PDRO_0000103 -> PDRO_0000320
ALTER TABLE "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103"
  ADD CONSTRAINT "fk0_PDRO_0000320_BFO_0000050_PDRO_0000103" FOREIGN KEY ("PDRO_0000320_uid")
    REFERENCES "PDRO"."PDRO_0000320" ("PDRO_0000320_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000320_BFO_0000050_PDRO_0000103" ON "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103" IS 'dosing frequency specification part of prescribed dosing specification -> dosing frequency specification';

-- Foreign key definition : PDRO_0000320_BFO_0000050_PDRO_0000103 -> PDRO_0000103
ALTER TABLE "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103"
  ADD CONSTRAINT "fk1_PDRO_0000320_BFO_0000050_PDRO_0000103" FOREIGN KEY ("PDRO_0000103_uid")
    REFERENCES "PDRO"."PDRO_0000103" ("PDRO_0000103_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000320_BFO_0000050_PDRO_0000103" ON "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103" IS 'dosing frequency specification part of prescribed dosing specification -> prescribed dosing specification';

-- Foreign key definition : PDRO_0000320_BFO_0000050_PDRO_0000103 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103"
  ADD CONSTRAINT "fk2_PDRO_0000320_BFO_0000050_PDRO_0000103" FOREIGN KEY ("PDRO_0000320_uid", "PDRO_0000103_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000320_BFO_0000050_PDRO_0000103" ON "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103" IS 'dosing frequency specification part of prescribed dosing specification -> part of';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000044 -> PDRO_0000097
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044"
  ADD CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_PDRO_0000044" FOREIGN KEY ("PDRO_0000097_uid")
    REFERENCES "PDRO"."PDRO_0000097" ("PDRO_0000097_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_PDRO_0000044" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044" IS 'Drug Identification Number is about drug product name -> Drug Identification Number';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000044 -> PDRO_0000044
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044"
  ADD CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_PDRO_0000044" FOREIGN KEY ("PDRO_0000044_uid")
    REFERENCES "PDRO"."PDRO_0000044" ("PDRO_0000044_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_PDRO_0000044" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044" IS 'Drug Identification Number is about drug product name -> drug product name';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000044 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044"
  ADD CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_PDRO_0000044" FOREIGN KEY ("PDRO_0000097_uid", "PDRO_0000044_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_PDRO_0000044" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044" IS 'Drug Identification Number is about drug product name -> is about';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000051 -> PDRO_0000097
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051"
  ADD CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_PDRO_0000051" FOREIGN KEY ("PDRO_0000097_uid")
    REFERENCES "PDRO"."PDRO_0000097" ("PDRO_0000097_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_PDRO_0000051" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051" IS 'Drug Identification Number is about drug dose form specification -> Drug Identification Number';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000051 -> PDRO_0000051
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051"
  ADD CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_PDRO_0000051" FOREIGN KEY ("PDRO_0000051_uid")
    REFERENCES "PDRO"."PDRO_0000051" ("PDRO_0000051_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_PDRO_0000051" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051" IS 'Drug Identification Number is about drug dose form specification -> drug dose form specification';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000051 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051"
  ADD CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_PDRO_0000051" FOREIGN KEY ("PDRO_0000097_uid", "PDRO_0000051_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_PDRO_0000051" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051" IS 'Drug Identification Number is about drug dose form specification -> is about';

-- Foreign key definition : PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c -> PDRO_0000097
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c"
  ADD CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" FOREIGN KEY ("PDRO_0000097_uid")
    REFERENCES "PDRO"."PDRO_0000097" ("PDRO_0000097_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" ON "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" IS 'Drug Identification Number is about drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) -> Drug Identification Number';

-- Foreign key definition : PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c -> ONTORELA_C5960bf6c
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c"
  ADD CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" FOREIGN KEY ("ONTORELA_C5960bf6c_uid")
    REFERENCES "PDRO"."ONTORELA_C5960bf6c" ("ONTORELA_C5960bf6c_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" ON "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" IS 'Drug Identification Number is about drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) -> drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))';

-- Foreign key definition : PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c"
  ADD CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" FOREIGN KEY ("PDRO_0000097_uid", "ONTORELA_C5960bf6c_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" ON "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" IS 'Drug Identification Number is about drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) -> is about';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000022 -> PDRO_0000097
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022"
  ADD CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_PDRO_0000022" FOREIGN KEY ("PDRO_0000097_uid")
    REFERENCES "PDRO"."PDRO_0000097" ("PDRO_0000097_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000097_IAO_0000136_PDRO_0000022" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022" IS 'Drug Identification Number is about drug strength specification -> Drug Identification Number';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000022 -> PDRO_0000022
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022"
  ADD CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_PDRO_0000022" FOREIGN KEY ("PDRO_0000022_uid")
    REFERENCES "PDRO"."PDRO_0000022" ("PDRO_0000022_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000097_IAO_0000136_PDRO_0000022" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022" IS 'Drug Identification Number is about drug strength specification -> drug strength specification';

-- Foreign key definition : PDRO_0000097_IAO_0000136_PDRO_0000022 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022"
  ADD CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_PDRO_0000022" FOREIGN KEY ("PDRO_0000097_uid", "PDRO_0000022_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000097_IAO_0000136_PDRO_0000022" ON "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022" IS 'Drug Identification Number is about drug strength specification -> is about';

-- Foreign key definition : IAO_0000578_BFO_0000051_IAO_0000577 -> IAO_0000578
ALTER TABLE "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577"
  ADD CONSTRAINT "fk0_IAO_0000578_BFO_0000051_IAO_0000577" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "PDRO"."IAO_0000578" ("IAO_0000578_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000578_BFO_0000051_IAO_0000577" ON "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'centrally registered identifier has part centrally registered identifier symbol -> centrally registered identifier';

-- Foreign key definition : IAO_0000578_BFO_0000051_IAO_0000577 -> IAO_0000577
ALTER TABLE "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577"
  ADD CONSTRAINT "fk1_IAO_0000578_BFO_0000051_IAO_0000577" FOREIGN KEY ("IAO_0000577_uid")
    REFERENCES "PDRO"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000578_BFO_0000051_IAO_0000577" ON "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'centrally registered identifier has part centrally registered identifier symbol -> centrally registered identifier symbol';

-- Foreign key definition : IAO_0000578_BFO_0000051_IAO_0000577 -> BFO_0000051
ALTER TABLE "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577"
  ADD CONSTRAINT "fk2_IAO_0000578_BFO_0000051_IAO_0000577" FOREIGN KEY ("IAO_0000578_uid", "IAO_0000577_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000578_BFO_0000051_IAO_0000577" ON "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'centrally registered identifier has part centrally registered identifier symbol -> has part';

-- Foreign key definition : IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f -> IAO_0000578
ALTER TABLE "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
  ADD CONSTRAINT "fk0_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "PDRO"."IAO_0000578" ("IAO_0000578_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" ON "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'centrally registered identifier has part denotes some centrally registered identifier registry -> centrally registered identifier';

-- Foreign key definition : IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f -> ONTORELA_C3f6f3e4f
ALTER TABLE "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
  ADD CONSTRAINT "fk1_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" FOREIGN KEY ("ONTORELA_C3f6f3e4f_uid")
    REFERENCES "PDRO"."ONTORELA_C3f6f3e4f" ("ONTORELA_C3f6f3e4f_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" ON "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'centrally registered identifier has part denotes some centrally registered identifier registry -> denotes some centrally registered identifier registry';

-- Foreign key definition : IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f -> BFO_0000051
ALTER TABLE "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
  ADD CONSTRAINT "fk2_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" FOREIGN KEY ("IAO_0000578_uid", "ONTORELA_C3f6f3e4f_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" ON "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'centrally registered identifier has part denotes some centrally registered identifier registry -> has part';

-- Foreign key definition : OMRSE_00000023_OMIABIS_0000008_BFO_0000040 -> OMRSE_00000023
ALTER TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk0_OMRSE_00000023_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("OMRSE_00000023_uid")
    REFERENCES "PDRO"."OMRSE_00000023" ("OMRSE_00000023_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000023_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040" IS 'collection of humans owns material -> collection of humans';

-- Foreign key definition : OMRSE_00000023_OMIABIS_0000008_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk1_OMRSE_00000023_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000023_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040" IS 'collection of humans owns material -> material';

-- Foreign key definition : OMRSE_00000023_OMIABIS_0000008_BFO_0000040 -> OMIABIS_0000008
ALTER TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040"
  ADD CONSTRAINT "fk2_OMRSE_00000023_OMIABIS_0000008_BFO_0000040" FOREIGN KEY ("OMRSE_00000023_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000008" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000023_OMIABIS_0000008_BFO_0000040" ON "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040" IS 'collection of humans owns material -> owns';

-- Foreign key definition : OMRSE_00000023_OMIABIS_0000009_BFO_0000040 -> OMRSE_00000023
ALTER TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk0_OMRSE_00000023_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("OMRSE_00000023_uid")
    REFERENCES "PDRO"."OMRSE_00000023" ("OMRSE_00000023_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000023_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040" IS 'collection of humans administrates material -> collection of humans';

-- Foreign key definition : OMRSE_00000023_OMIABIS_0000009_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk1_OMRSE_00000023_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000023_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040" IS 'collection of humans administrates material -> material';

-- Foreign key definition : OMRSE_00000023_OMIABIS_0000009_BFO_0000040 -> OMIABIS_0000009
ALTER TABLE "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040"
  ADD CONSTRAINT "fk2_OMRSE_00000023_OMIABIS_0000009_BFO_0000040" FOREIGN KEY ("OMRSE_00000023_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."OMIABIS_0000009" ("domain_NCBITaxon_9606_uid", "range_BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000023_OMIABIS_0000009_BFO_0000040" ON "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040" IS 'collection of humans administrates material -> administrates';

-- Foreign key definition : PDRO_0010004_IAO_0000039_UO_0000105 -> PDRO_0010004
ALTER TABLE "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105"
  ADD CONSTRAINT "fk0_PDRO_0010004_IAO_0000039_UO_0000105" FOREIGN KEY ("PDRO_0010004_uid")
    REFERENCES "PDRO"."PDRO_0010004" ("PDRO_0010004_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010004_IAO_0000039_UO_0000105" ON "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105" IS 'frequency value specification has measurement unit label frequency unit -> frequency value specification';

-- Foreign key definition : PDRO_0010004_IAO_0000039_UO_0000105 -> UO_0000105
ALTER TABLE "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105"
  ADD CONSTRAINT "fk1_PDRO_0010004_IAO_0000039_UO_0000105" FOREIGN KEY ("UO_0000105_uid")
    REFERENCES "PDRO"."UO_0000105" ("UO_0000105_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010004_IAO_0000039_UO_0000105" ON "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105" IS 'frequency value specification has measurement unit label frequency unit -> frequency unit';

-- Foreign key definition : PDRO_0010004_IAO_0000039_UO_0000105 -> IAO_0000039
ALTER TABLE "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105"
  ADD CONSTRAINT "fk2_PDRO_0010004_IAO_0000039_UO_0000105" FOREIGN KEY ("PDRO_0010004_uid", "UO_0000105_uid")
    REFERENCES "PDRO"."IAO_0000039" ("domain_Thing_uid", "range_IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010004_IAO_0000039_UO_0000105" ON "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105" IS 'frequency value specification has measurement unit label frequency unit -> has measurement unit label';

-- Foreign key definition : PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8 -> PDRO_0000008
ALTER TABLE "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8"
  ADD CONSTRAINT "fk0_PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" FOREIGN KEY ("PDRO_0000008_uid")
    REFERENCES "PDRO"."PDRO_0000008" ("PDRO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" ON "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" IS 'prescribed site of drug administration specification part of drug administration specification
 and (part of some drug prescription) -> prescribed site of drug administration specification';

-- Foreign key definition : PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8 -> ONTORELA_C2eb7caa8
ALTER TABLE "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8"
  ADD CONSTRAINT "fk1_PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" FOREIGN KEY ("ONTORELA_C2eb7caa8_uid")
    REFERENCES "PDRO"."ONTORELA_C2eb7caa8" ("ONTORELA_C2eb7caa8_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" ON "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" IS 'prescribed site of drug administration specification part of drug administration specification
 and (part of some drug prescription) -> drug administration specification
 and (part of some drug prescription)';

-- Foreign key definition : PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8"
  ADD CONSTRAINT "fk2_PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" FOREIGN KEY ("PDRO_0000008_uid", "ONTORELA_C2eb7caa8_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" ON "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" IS 'prescribed site of drug administration specification part of drug administration specification
 and (part of some drug prescription) -> part of';

-- Foreign key definition : PDRO_0000117_IAO_0000039_IAO_0000003 -> PDRO_0000117
ALTER TABLE "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003"
  ADD CONSTRAINT "fk0_PDRO_0000117_IAO_0000039_IAO_0000003" FOREIGN KEY ("PDRO_0000117_uid")
    REFERENCES "PDRO"."PDRO_0000117" ("PDRO_0000117_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000117_IAO_0000039_IAO_0000003" ON "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003" IS 'dose range specification has measurement unit label measurement unit label -> dose range specification';

-- Foreign key definition : PDRO_0000117_IAO_0000039_IAO_0000003 -> IAO_0000003
ALTER TABLE "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003"
  ADD CONSTRAINT "fk1_PDRO_0000117_IAO_0000039_IAO_0000003" FOREIGN KEY ("IAO_0000003_uid")
    REFERENCES "PDRO"."IAO_0000003" ("IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000117_IAO_0000039_IAO_0000003" ON "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003" IS 'dose range specification has measurement unit label measurement unit label -> measurement unit label';

-- Foreign key definition : PDRO_0000117_IAO_0000039_IAO_0000003 -> IAO_0000039
ALTER TABLE "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003"
  ADD CONSTRAINT "fk2_PDRO_0000117_IAO_0000039_IAO_0000003" FOREIGN KEY ("PDRO_0000117_uid", "IAO_0000003_uid")
    REFERENCES "PDRO"."IAO_0000039" ("domain_Thing_uid", "range_IAO_0000003_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000117_IAO_0000039_IAO_0000003" ON "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003" IS 'dose range specification has measurement unit label measurement unit label -> has measurement unit label';

-- Foreign key definition : PDRO_0000202_BFO_0000051_PDRO_0000096 -> PDRO_0000202
ALTER TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"
  ADD CONSTRAINT "fk0_PDRO_0000202_BFO_0000051_PDRO_0000096" FOREIGN KEY ("PDRO_0000202_uid")
    REFERENCES "PDRO"."PDRO_0000202" ("PDRO_0000202_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000202_BFO_0000051_PDRO_0000096" ON "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096" IS 'pharmacist record item has part drug dispensing specification -> pharmacist record item';

-- Foreign key definition : PDRO_0000202_BFO_0000051_PDRO_0000096 -> PDRO_0000096
ALTER TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"
  ADD CONSTRAINT "fk1_PDRO_0000202_BFO_0000051_PDRO_0000096" FOREIGN KEY ("PDRO_0000096_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000202_BFO_0000051_PDRO_0000096" ON "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096" IS 'pharmacist record item has part drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : PDRO_0000202_BFO_0000051_PDRO_0000096 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"
  ADD CONSTRAINT "fk2_PDRO_0000202_BFO_0000051_PDRO_0000096" FOREIGN KEY ("PDRO_0000202_uid", "PDRO_0000096_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000202_BFO_0000051_PDRO_0000096" ON "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096" IS 'pharmacist record item has part drug dispensing specification -> has part';

-- Foreign key definition : PDRO_0000202_BFO_0000051_PDRO_0010022 -> PDRO_0000202
ALTER TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk0_PDRO_0000202_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0000202_uid")
    REFERENCES "PDRO"."PDRO_0000202" ("PDRO_0000202_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000202_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022" IS 'pharmacist record item has part drug administration specification -> pharmacist record item';

-- Foreign key definition : PDRO_0000202_BFO_0000051_PDRO_0010022 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk1_PDRO_0000202_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0010022_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000202_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022" IS 'pharmacist record item has part drug administration specification -> drug administration specification';

-- Foreign key definition : PDRO_0000202_BFO_0000051_PDRO_0010022 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk2_PDRO_0000202_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0000202_uid", "PDRO_0010022_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000202_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022" IS 'pharmacist record item has part drug administration specification -> has part';

-- Foreign key definition : ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096 -> ONTORELA_C29e4c3a1
ALTER TABLE "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096"
  ADD CONSTRAINT "fk0_ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" FOREIGN KEY ("ONTORELA_C29e4c3a1_uid")
    REFERENCES "PDRO"."ONTORELA_C29e4c3a1" ("ONTORELA_C29e4c3a1_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" ON "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" IS 'realizable entity
 and (concretizes some drug dispensing specification) concretizes drug dispensing specification -> realizable entity
 and (concretizes some drug dispensing specification)';

-- Foreign key definition : ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096 -> PDRO_0000096
ALTER TABLE "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096"
  ADD CONSTRAINT "fk1_ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" FOREIGN KEY ("PDRO_0000096_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" ON "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" IS 'realizable entity
 and (concretizes some drug dispensing specification) concretizes drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096 -> RO_0000059
ALTER TABLE "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096"
  ADD CONSTRAINT "fk2_ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" FOREIGN KEY ("ONTORELA_C29e4c3a1_uid", "PDRO_0000096_uid")
    REFERENCES "PDRO"."RO_0000059" ("domain_BFO_0000020_uid", "range_BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" ON "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" IS 'realizable entity
 and (concretizes some drug dispensing specification) concretizes drug dispensing specification -> concretizes';

-- Foreign key definition : PDRO_0000323_BFO_0000051_PDRO_0000324 -> PDRO_0000323
ALTER TABLE "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324"
  ADD CONSTRAINT "fk0_PDRO_0000323_BFO_0000051_PDRO_0000324" FOREIGN KEY ("PDRO_0000323_uid")
    REFERENCES "PDRO"."PDRO_0000323" ("PDRO_0000323_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000323_BFO_0000051_PDRO_0000324" ON "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324" IS 'drug administration description has part drug product characterization -> drug administration description';

-- Foreign key definition : PDRO_0000323_BFO_0000051_PDRO_0000324 -> PDRO_0000324
ALTER TABLE "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324"
  ADD CONSTRAINT "fk1_PDRO_0000323_BFO_0000051_PDRO_0000324" FOREIGN KEY ("PDRO_0000324_uid")
    REFERENCES "PDRO"."PDRO_0000324" ("PDRO_0000324_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000323_BFO_0000051_PDRO_0000324" ON "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324" IS 'drug administration description has part drug product characterization -> drug product characterization';

-- Foreign key definition : PDRO_0000323_BFO_0000051_PDRO_0000324 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324"
  ADD CONSTRAINT "fk2_PDRO_0000323_BFO_0000051_PDRO_0000324" FOREIGN KEY ("PDRO_0000323_uid", "PDRO_0000324_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000323_BFO_0000051_PDRO_0000324" ON "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324" IS 'drug administration description has part drug product characterization -> has part';

-- Foreign key definition : PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933 -> PDRO_0000323
ALTER TABLE "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933"
  ADD CONSTRAINT "fk0_PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" FOREIGN KEY ("PDRO_0000323_uid")
    REFERENCES "PDRO"."PDRO_0000323" ("PDRO_0000323_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" ON "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" IS 'drug administration description is about drug administration
 and (has participant some patient) -> drug administration description';

-- Foreign key definition : PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933 -> ONTORELA_C54fc9933
ALTER TABLE "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933"
  ADD CONSTRAINT "fk1_PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" FOREIGN KEY ("ONTORELA_C54fc9933_uid")
    REFERENCES "PDRO"."ONTORELA_C54fc9933" ("ONTORELA_C54fc9933_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" ON "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" IS 'drug administration description is about drug administration
 and (has participant some patient) -> drug administration
 and (has participant some patient)';

-- Foreign key definition : PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933"
  ADD CONSTRAINT "fk2_PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" FOREIGN KEY ("PDRO_0000323_uid", "ONTORELA_C54fc9933_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" ON "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" IS 'drug administration description is about drug administration
 and (has participant some patient) -> is about';

-- Foreign key definition : ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313 -> ONTORELA_C17cc6afd
ALTER TABLE "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313"
  ADD CONSTRAINT "fk0_ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" FOREIGN KEY ("ONTORELA_C17cc6afd_uid")
    REFERENCES "PDRO"."ONTORELA_C17cc6afd" ("ONTORELA_C17cc6afd_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" ON "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" IS 'disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) is about Anatomical Therapeutic Chemical code -> disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)';

-- Foreign key definition : ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313 -> PDRO_0000313
ALTER TABLE "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313"
  ADD CONSTRAINT "fk1_ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" FOREIGN KEY ("PDRO_0000313_uid")
    REFERENCES "PDRO"."PDRO_0000313" ("PDRO_0000313_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" ON "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" IS 'disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) is about Anatomical Therapeutic Chemical code -> Anatomical Therapeutic Chemical code';

-- Foreign key definition : ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313 -> IAO_0000136
ALTER TABLE "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313"
  ADD CONSTRAINT "fk2_ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" FOREIGN KEY ("ONTORELA_C17cc6afd_uid", "PDRO_0000313_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" ON "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" IS 'disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) is about Anatomical Therapeutic Chemical code -> is about';

-- Foreign key definition : ONTORELA_C2875fe2d_RO_0000059_IAO_0000104 -> ONTORELA_C2875fe2d
ALTER TABLE "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
  ADD CONSTRAINT "fk0_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" FOREIGN KEY ("ONTORELA_C2875fe2d_uid")
    REFERENCES "PDRO"."ONTORELA_C2875fe2d" ("ONTORELA_C2875fe2d_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" ON "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'concretizes some plan specification concretizes plan specification -> concretizes some plan specification';

-- Foreign key definition : ONTORELA_C2875fe2d_RO_0000059_IAO_0000104 -> IAO_0000104
ALTER TABLE "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
  ADD CONSTRAINT "fk1_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "PDRO"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" ON "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'concretizes some plan specification concretizes plan specification -> plan specification';

-- Foreign key definition : ONTORELA_C2875fe2d_RO_0000059_IAO_0000104 -> RO_0000059
ALTER TABLE "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
  ADD CONSTRAINT "fk2_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" FOREIGN KEY ("ONTORELA_C2875fe2d_uid", "IAO_0000104_uid")
    REFERENCES "PDRO"."RO_0000059" ("domain_BFO_0000020_uid", "range_BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" ON "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'concretizes some plan specification concretizes plan specification -> concretizes';

-- Foreign key definition : ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579 -> ONTORELA_C3f6f3e4f
ALTER TABLE "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
  ADD CONSTRAINT "fk0_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" FOREIGN KEY ("ONTORELA_C3f6f3e4f_uid")
    REFERENCES "PDRO"."ONTORELA_C3f6f3e4f" ("ONTORELA_C3f6f3e4f_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" ON "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'denotes some centrally registered identifier registry denotes centrally registered identifier registry -> denotes some centrally registered identifier registry';

-- Foreign key definition : ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579 -> IAO_0000579
ALTER TABLE "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
  ADD CONSTRAINT "fk1_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" FOREIGN KEY ("IAO_0000579_uid")
    REFERENCES "PDRO"."IAO_0000579" ("IAO_0000579_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" ON "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'denotes some centrally registered identifier registry denotes centrally registered identifier registry -> centrally registered identifier registry';

-- Foreign key definition : ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579 -> IAO_0000219
ALTER TABLE "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
  ADD CONSTRAINT "fk2_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" FOREIGN KEY ("ONTORELA_C3f6f3e4f_uid", "IAO_0000579_uid")
    REFERENCES "PDRO"."IAO_0000219" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" ON "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'denotes some centrally registered identifier registry denotes centrally registered identifier registry -> denotes';

-- Foreign key definition : OMRSE_00000048_RO_0000052_BFO_0000040 -> OMRSE_00000048
ALTER TABLE "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040"
  ADD CONSTRAINT "fk0_OMRSE_00000048_RO_0000052_BFO_0000040" FOREIGN KEY ("OMRSE_00000048_uid")
    REFERENCES "PDRO"."OMRSE_00000048" ("OMRSE_00000048_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000048_RO_0000052_BFO_0000040" ON "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040" IS 'material entity role inheres in material -> material entity role';

-- Foreign key definition : OMRSE_00000048_RO_0000052_BFO_0000040 -> BFO_0000040
ALTER TABLE "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040"
  ADD CONSTRAINT "fk1_OMRSE_00000048_RO_0000052_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "PDRO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000048_RO_0000052_BFO_0000040" ON "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040" IS 'material entity role inheres in material -> material';

-- Foreign key definition : OMRSE_00000048_RO_0000052_BFO_0000040 -> RO_0000052
ALTER TABLE "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040"
  ADD CONSTRAINT "fk2_OMRSE_00000048_RO_0000052_BFO_0000040" FOREIGN KEY ("OMRSE_00000048_uid", "BFO_0000040_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000048_RO_0000052_BFO_0000040" ON "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040" IS 'material entity role inheres in material -> inheres in';

-- Foreign key definition : PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2 -> PDRO_0010017
ALTER TABLE "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2"
  ADD CONSTRAINT "fk0_PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" FOREIGN KEY ("PDRO_0010017_uid")
    REFERENCES "PDRO"."PDRO_0010017" ("PDRO_0010017_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" ON "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" IS 'drug dispensing amount specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification -> drug dispensing amount specification';

-- Foreign key definition : PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2 -> ONTORELA_C6f17ffd2
ALTER TABLE "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2"
  ADD CONSTRAINT "fk1_PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" FOREIGN KEY ("ONTORELA_C6f17ffd2_uid")
    REFERENCES "PDRO"."ONTORELA_C6f17ffd2" ("ONTORELA_C6f17ffd2_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" ON "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" IS 'drug dispensing amount specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification -> active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification';

-- Foreign key definition : PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2 -> OBI_0001938
ALTER TABLE "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2"
  ADD CONSTRAINT "fk2_PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" FOREIGN KEY ("PDRO_0010017_uid", "ONTORELA_C6f17ffd2_uid")
    REFERENCES "PDRO"."OBI_0001938" ("domain_IAO_0000030_uid", "range_OBI_0001933_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" ON "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" IS 'drug dispensing amount specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification -> has value specification';

-- Foreign key definition : PDRO_0010017_BFO_0000050_PDRO_0000096 -> PDRO_0010017
ALTER TABLE "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk0_PDRO_0010017_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0010017_uid")
    REFERENCES "PDRO"."PDRO_0010017" ("PDRO_0010017_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010017_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'drug dispensing amount specification part of drug dispensing specification -> drug dispensing amount specification';

-- Foreign key definition : PDRO_0010017_BFO_0000050_PDRO_0000096 -> PDRO_0000096
ALTER TABLE "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk1_PDRO_0010017_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0000096_uid")
    REFERENCES "PDRO"."PDRO_0000096" ("PDRO_0000096_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010017_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'drug dispensing amount specification part of drug dispensing specification -> drug dispensing specification';

-- Foreign key definition : PDRO_0010017_BFO_0000050_PDRO_0000096 -> BFO_0000050
ALTER TABLE "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096"
  ADD CONSTRAINT "fk2_PDRO_0010017_BFO_0000050_PDRO_0000096" FOREIGN KEY ("PDRO_0010017_uid", "PDRO_0000096_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010017_BFO_0000050_PDRO_0000096" ON "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'drug dispensing amount specification part of drug dispensing specification -> part of';

-- Foreign key definition : PDRO_0010017_IAO_0000136_PDRO_0000100 -> PDRO_0010017
ALTER TABLE "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100"
  ADD CONSTRAINT "fk0_PDRO_0010017_IAO_0000136_PDRO_0000100" FOREIGN KEY ("PDRO_0010017_uid")
    REFERENCES "PDRO"."PDRO_0010017" ("PDRO_0010017_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0010017_IAO_0000136_PDRO_0000100" ON "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'drug dispensing amount specification is about drug dispensing process -> drug dispensing amount specification';

-- Foreign key definition : PDRO_0010017_IAO_0000136_PDRO_0000100 -> PDRO_0000100
ALTER TABLE "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100"
  ADD CONSTRAINT "fk1_PDRO_0010017_IAO_0000136_PDRO_0000100" FOREIGN KEY ("PDRO_0000100_uid")
    REFERENCES "PDRO"."PDRO_0000100" ("PDRO_0000100_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0010017_IAO_0000136_PDRO_0000100" ON "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'drug dispensing amount specification is about drug dispensing process -> drug dispensing process';

-- Foreign key definition : PDRO_0010017_IAO_0000136_PDRO_0000100 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100"
  ADD CONSTRAINT "fk2_PDRO_0010017_IAO_0000136_PDRO_0000100" FOREIGN KEY ("PDRO_0010017_uid", "PDRO_0000100_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0010017_IAO_0000136_PDRO_0000100" ON "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'drug dispensing amount specification is about drug dispensing process -> is about';

-- Foreign key definition : OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6 -> OMRSE_00000012
ALTER TABLE "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6"
  ADD CONSTRAINT "fk0_OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" FOREIGN KEY ("OMRSE_00000012_uid")
    REFERENCES "PDRO"."OMRSE_00000012" ("OMRSE_00000012_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" ON "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" IS 'health care provider role inheres in Homo sapiens or organization -> health care provider role';

-- Foreign key definition : OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6 -> ONTORELA_C18b194d6
ALTER TABLE "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6"
  ADD CONSTRAINT "fk1_OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" FOREIGN KEY ("ONTORELA_C18b194d6_uid")
    REFERENCES "PDRO"."ONTORELA_C18b194d6" ("ONTORELA_C18b194d6_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" ON "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" IS 'health care provider role inheres in Homo sapiens or organization -> Homo sapiens or organization';

-- Foreign key definition : OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6 -> RO_0000052
ALTER TABLE "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6"
  ADD CONSTRAINT "fk2_OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" FOREIGN KEY ("OMRSE_00000012_uid", "ONTORELA_C18b194d6_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" ON "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" IS 'health care provider role inheres in Homo sapiens or organization -> inheres in';

-- Foreign key definition : OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a -> OMRSE_00000024
ALTER TABLE "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a"
  ADD CONSTRAINT "fk0_OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" FOREIGN KEY ("OMRSE_00000024_uid")
    REFERENCES "PDRO"."OMRSE_00000024" ("OMRSE_00000024_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" ON "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" IS 'role in human social processes inheres in organization or organism -> role in human social processes';

-- Foreign key definition : OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a -> ONTORELA_C39dbd10a
ALTER TABLE "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a"
  ADD CONSTRAINT "fk1_OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" FOREIGN KEY ("ONTORELA_C39dbd10a_uid")
    REFERENCES "PDRO"."ONTORELA_C39dbd10a" ("ONTORELA_C39dbd10a_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" ON "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" IS 'role in human social processes inheres in organization or organism -> organization or organism';

-- Foreign key definition : OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a -> RO_0000052
ALTER TABLE "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a"
  ADD CONSTRAINT "fk2_OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" FOREIGN KEY ("OMRSE_00000024_uid", "ONTORELA_C39dbd10a_uid")
    REFERENCES "PDRO"."RO_0000052" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" ON "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" IS 'role in human social processes inheres in organization or organism -> inheres in';

-- Foreign key definition : IAO_0000577_BFO_0000050_IAO_0000578 -> IAO_0000577
ALTER TABLE "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578"
  ADD CONSTRAINT "fk0_IAO_0000577_BFO_0000050_IAO_0000578" FOREIGN KEY ("IAO_0000577_uid")
    REFERENCES "PDRO"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000577_BFO_0000050_IAO_0000578" ON "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'centrally registered identifier symbol part of centrally registered identifier -> centrally registered identifier symbol';

-- Foreign key definition : IAO_0000577_BFO_0000050_IAO_0000578 -> IAO_0000578
ALTER TABLE "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578"
  ADD CONSTRAINT "fk1_IAO_0000577_BFO_0000050_IAO_0000578" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "PDRO"."IAO_0000578" ("IAO_0000578_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000577_BFO_0000050_IAO_0000578" ON "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'centrally registered identifier symbol part of centrally registered identifier -> centrally registered identifier';

-- Foreign key definition : IAO_0000577_BFO_0000050_IAO_0000578 -> BFO_0000050
ALTER TABLE "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578"
  ADD CONSTRAINT "fk2_IAO_0000577_BFO_0000050_IAO_0000578" FOREIGN KEY ("IAO_0000577_uid", "IAO_0000578_uid")
    REFERENCES "PDRO"."BFO_0000050" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_IAO_0000577_BFO_0000050_IAO_0000578" ON "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'centrally registered identifier symbol part of centrally registered identifier -> part of';

-- Foreign key definition : DRON_00000031_RO_0000057_DRON_00000005 -> DRON_00000031
ALTER TABLE "PDRO"."DRON_00000031_RO_0000057_DRON_00000005"
  ADD CONSTRAINT "fk0_DRON_00000031_RO_0000057_DRON_00000005" FOREIGN KEY ("DRON_00000031_uid")
    REFERENCES "PDRO"."DRON_00000031" ("DRON_00000031_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000031_RO_0000057_DRON_00000005" ON "PDRO"."DRON_00000031_RO_0000057_DRON_00000005" IS 'drug administration has participant drug product -> drug administration';

-- Foreign key definition : DRON_00000031_RO_0000057_DRON_00000005 -> DRON_00000005
ALTER TABLE "PDRO"."DRON_00000031_RO_0000057_DRON_00000005"
  ADD CONSTRAINT "fk1_DRON_00000031_RO_0000057_DRON_00000005" FOREIGN KEY ("DRON_00000005_uid")
    REFERENCES "PDRO"."DRON_00000005" ("DRON_00000005_uid");

COMMENT ON CONSTRAINT "fk1_DRON_00000031_RO_0000057_DRON_00000005" ON "PDRO"."DRON_00000031_RO_0000057_DRON_00000005" IS 'drug administration has participant drug product -> drug product';

-- Foreign key definition : DRON_00000031_RO_0000057_DRON_00000005 -> RO_0000057
ALTER TABLE "PDRO"."DRON_00000031_RO_0000057_DRON_00000005"
  ADD CONSTRAINT "fk2_DRON_00000031_RO_0000057_DRON_00000005" FOREIGN KEY ("DRON_00000031_uid", "DRON_00000005_uid")
    REFERENCES "PDRO"."RO_0000057" ("domain_BFO_0000003_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_DRON_00000031_RO_0000057_DRON_00000005" ON "PDRO"."DRON_00000031_RO_0000057_DRON_00000005" IS 'drug administration has participant drug product -> has participant';

-- Foreign key definition : DRON_00000031_RO_0000057_OBI_0100026 -> DRON_00000031
ALTER TABLE "PDRO"."DRON_00000031_RO_0000057_OBI_0100026"
  ADD CONSTRAINT "fk0_DRON_00000031_RO_0000057_OBI_0100026" FOREIGN KEY ("DRON_00000031_uid")
    REFERENCES "PDRO"."DRON_00000031" ("DRON_00000031_uid");

COMMENT ON CONSTRAINT "fk0_DRON_00000031_RO_0000057_OBI_0100026" ON "PDRO"."DRON_00000031_RO_0000057_OBI_0100026" IS 'drug administration has participant organism -> drug administration';

-- Foreign key definition : DRON_00000031_RO_0000057_OBI_0100026 -> OBI_0100026
ALTER TABLE "PDRO"."DRON_00000031_RO_0000057_OBI_0100026"
  ADD CONSTRAINT "fk1_DRON_00000031_RO_0000057_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "PDRO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_DRON_00000031_RO_0000057_OBI_0100026" ON "PDRO"."DRON_00000031_RO_0000057_OBI_0100026" IS 'drug administration has participant organism -> organism';

-- Foreign key definition : DRON_00000031_RO_0000057_OBI_0100026 -> RO_0000057
ALTER TABLE "PDRO"."DRON_00000031_RO_0000057_OBI_0100026"
  ADD CONSTRAINT "fk2_DRON_00000031_RO_0000057_OBI_0100026" FOREIGN KEY ("DRON_00000031_uid", "OBI_0100026_uid")
    REFERENCES "PDRO"."RO_0000057" ("domain_BFO_0000003_uid", "range_BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk2_DRON_00000031_RO_0000057_OBI_0100026" ON "PDRO"."DRON_00000031_RO_0000057_OBI_0100026" IS 'drug administration has participant organism -> has participant';

-- Foreign key definition : PDRO_0000019_IAO_0000136_BFO_0000148 -> PDRO_0000019
ALTER TABLE "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148"
  ADD CONSTRAINT "fk0_PDRO_0000019_IAO_0000136_BFO_0000148" FOREIGN KEY ("PDRO_0000019_uid")
    REFERENCES "PDRO"."PDRO_0000019" ("PDRO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000019_IAO_0000136_BFO_0000148" ON "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148" IS 'temporal instant specification is about 0d-t-region -> temporal instant specification';

-- Foreign key definition : PDRO_0000019_IAO_0000136_BFO_0000148 -> BFO_0000148
ALTER TABLE "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148"
  ADD CONSTRAINT "fk1_PDRO_0000019_IAO_0000136_BFO_0000148" FOREIGN KEY ("BFO_0000148_uid")
    REFERENCES "PDRO"."BFO_0000148" ("BFO_0000148_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000019_IAO_0000136_BFO_0000148" ON "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148" IS 'temporal instant specification is about 0d-t-region -> 0d-t-region';

-- Foreign key definition : PDRO_0000019_IAO_0000136_BFO_0000148 -> IAO_0000136
ALTER TABLE "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148"
  ADD CONSTRAINT "fk2_PDRO_0000019_IAO_0000136_BFO_0000148" FOREIGN KEY ("PDRO_0000019_uid", "BFO_0000148_uid")
    REFERENCES "PDRO"."IAO_0000136" ("domain_IAO_0000030_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000019_IAO_0000136_BFO_0000148" ON "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148" IS 'temporal instant specification is about 0d-t-region -> is about';

-- Foreign key definition : PDRO_0000201_BFO_0000051_PDRO_0000202 -> PDRO_0000201
ALTER TABLE "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202"
  ADD CONSTRAINT "fk0_PDRO_0000201_BFO_0000051_PDRO_0000202" FOREIGN KEY ("PDRO_0000201_uid")
    REFERENCES "PDRO"."PDRO_0000201" ("PDRO_0000201_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000201_BFO_0000051_PDRO_0000202" ON "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202" IS 'pharmacist record has part pharmacist record item -> pharmacist record';

-- Foreign key definition : PDRO_0000201_BFO_0000051_PDRO_0000202 -> PDRO_0000202
ALTER TABLE "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202"
  ADD CONSTRAINT "fk1_PDRO_0000201_BFO_0000051_PDRO_0000202" FOREIGN KEY ("PDRO_0000202_uid")
    REFERENCES "PDRO"."PDRO_0000202" ("PDRO_0000202_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000201_BFO_0000051_PDRO_0000202" ON "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202" IS 'pharmacist record has part pharmacist record item -> pharmacist record item';

-- Foreign key definition : PDRO_0000201_BFO_0000051_PDRO_0000202 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202"
  ADD CONSTRAINT "fk2_PDRO_0000201_BFO_0000051_PDRO_0000202" FOREIGN KEY ("PDRO_0000201_uid", "PDRO_0000202_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000201_BFO_0000051_PDRO_0000202" ON "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202" IS 'pharmacist record has part pharmacist record item -> has part';

-- Foreign key definition : PDRO_0000196_BFO_0000051_PDRO_0010022 -> PDRO_0000196
ALTER TABLE "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk0_PDRO_0000196_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0000196_uid")
    REFERENCES "PDRO"."PDRO_0000196" ("PDRO_0000196_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000196_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022" IS 'drug administration prescription item has part drug administration specification -> drug administration prescription item';

-- Foreign key definition : PDRO_0000196_BFO_0000051_PDRO_0010022 -> PDRO_0010022
ALTER TABLE "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk1_PDRO_0000196_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0010022_uid")
    REFERENCES "PDRO"."PDRO_0010022" ("PDRO_0010022_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000196_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022" IS 'drug administration prescription item has part drug administration specification -> drug administration specification';

-- Foreign key definition : PDRO_0000196_BFO_0000051_PDRO_0010022 -> BFO_0000051
ALTER TABLE "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022"
  ADD CONSTRAINT "fk2_PDRO_0000196_BFO_0000051_PDRO_0010022" FOREIGN KEY ("PDRO_0000196_uid", "PDRO_0010022_uid")
    REFERENCES "PDRO"."BFO_0000051" ("domain_Thing_uid", "range_Thing_uid");

COMMENT ON CONSTRAINT "fk2_PDRO_0000196_BFO_0000051_PDRO_0010022" ON "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022" IS 'drug administration prescription item has part drug administration specification -> has part';


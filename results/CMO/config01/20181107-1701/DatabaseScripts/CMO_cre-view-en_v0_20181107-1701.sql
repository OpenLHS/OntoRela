/*
-- =========================================================================== A
Schema : CMO_en
Creation Date : 20181107-1701
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

COMMENT ON SCHEMA "CMO_en" IS 'Create views in en of CMO 20181107-1701';

CREATE VIEW "CMO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "CMO"."T0000";

COMMENT ON VIEW "CMO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "CMO_en"."T0001_body movement/balance measurement" AS
  SELECT "T0001_uid" AS "uid body movement/balance measurement"
  FROM "CMO"."T0001";

CREATE VIEW "CMO_en"."T0002_blood cell measurement" AS
  SELECT "T0002_uid" AS "uid blood cell measurement"
  FROM "CMO"."T0002";

CREATE VIEW "CMO_en"."T0003_systolic blood pressure" AS
  SELECT "T0003_uid" AS "uid systolic blood pressure"
  FROM "CMO"."T0003";

CREATE VIEW "CMO_en"."T0004_serum carboxyhemoglobin level" AS
  SELECT "T0004_uid" AS "uid serum carboxyhemoglobin level"
  FROM "CMO"."T0004";

CREATE VIEW "CMO_en"."T0005_pulse" AS
  SELECT "T0005_uid" AS "uid pulse"
  FROM "CMO"."T0005";

CREATE VIEW "CMO_en"."T0006_platelet measurement" AS
  SELECT "T0006_uid" AS "uid platelet measurement"
  FROM "CMO"."T0006";

CREATE VIEW "CMO_en"."T0007_hemoglobin absorbance" AS
  SELECT "T0007_uid" AS "uid hemoglobin absorbance"
  FROM "CMO"."T0007";

CREATE VIEW "CMO_en"."T0008_blood coagulation measurement" AS
  SELECT "T0008_uid" AS "uid blood coagulation measurement"
  FROM "CMO"."T0008";

CREATE VIEW "CMO_en"."T0009_plasma carboxyhemoglobin level" AS
  SELECT "T0009_uid" AS "uid plasma carboxyhemoglobin level"
  FROM "CMO"."T0009";

CREATE VIEW "CMO_en"."T000a_blood pH" AS
  SELECT "T000a_uid" AS "uid blood pH"
  FROM "CMO"."T000a";

CREATE VIEW "CMO_en"."T000b_calculated blood pressure" AS
  SELECT "T000b_uid" AS "uid calculated blood pressure"
  FROM "CMO"."T000b";

CREATE VIEW "CMO_en"."T000c_red blood cell measurement" AS
  SELECT "T000c_uid" AS "uid red blood cell measurement"
  FROM "CMO"."T000c";

CREATE VIEW "CMO_en"."T000d_white blood cell measurement" AS
  SELECT "T000d_uid" AS "uid white blood cell measurement"
  FROM "CMO"."T000d";

CREATE VIEW "CMO_en"."T000e_blood viscoelasticity" AS
  SELECT "T000e_uid" AS "uid blood viscoelasticity"
  FROM "CMO"."T000e";

CREATE VIEW "CMO_en"."T000f_blood carboxyhemoglobin level" AS
  SELECT "T000f_uid" AS "uid blood carboxyhemoglobin level"
  FROM "CMO"."T000f";

CREATE VIEW "CMO_en"."T0010_complete blood cell count" AS
  SELECT "T0010_uid" AS "uid complete blood cell count"
  FROM "CMO"."T0010";

CREATE VIEW "CMO_en"."T0011_cardiovascular measurement" AS
  SELECT "T0011_uid" AS "uid cardiovascular measurement"
  FROM "CMO"."T0011";

CREATE VIEW "CMO_en"."T0012_blood measurement" AS
  SELECT "T0012_uid" AS "uid blood measurement"
  FROM "CMO"."T0012";

CREATE VIEW "CMO_en"."T0013_body length" AS
  SELECT "T0013_uid" AS "uid body length"
  FROM "CMO"."T0013";

CREATE VIEW "CMO_en"."T0014_hemoglobin concentration" AS
  SELECT "T0014_uid" AS "uid hemoglobin concentration"
  FROM "CMO"."T0014";

CREATE VIEW "CMO_en"."T0015_body height" AS
  SELECT "T0015_uid" AS "uid body height"
  FROM "CMO"."T0015";

CREATE VIEW "CMO_en"."T0016_core body temperature" AS
  SELECT "T0016_uid" AS "uid core body temperature"
  FROM "CMO"."T0016";

CREATE VIEW "CMO_en"."T0017_diastolic blood pressure" AS
  SELECT "T0017_uid" AS "uid diastolic blood pressure"
  FROM "CMO"."T0017";

CREATE VIEW "CMO_en"."T0018_blood gas measurement" AS
  SELECT "T0018_uid" AS "uid blood gas measurement"
  FROM "CMO"."T0018";

CREATE VIEW "CMO_en"."T0019_hemoglobin measurement" AS
  SELECT "T0019_uid" AS "uid hemoglobin measurement"
  FROM "CMO"."T0019";


/*
-- =========================================================================== A
Schema : CIO_en
Creation Date : 20181107-1634
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create views in en of CIO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "CIO_en";

COMMENT ON SCHEMA "CIO_en" IS 'Create views in en of CIO 20181107-1634';

CREATE VIEW "CIO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "CIO"."T0000";

COMMENT ON VIEW "CIO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "CIO_en"."T0001_high confidence level" AS
  SELECT "T0001_uid" AS "uid high confidence level"
  FROM "CIO"."T0001";

CREATE VIEW "CIO_en"."T0002_confidence level" AS
  SELECT "T0002_uid" AS "uid confidence level"
  FROM "CIO"."T0002";

CREATE VIEW "CIO_en"."T0003_different type" AS
  SELECT "T0003_uid" AS "uid different type"
  FROM "CIO"."T0003";

CREATE VIEW "CIO_en"."T0004_same type" AS
  SELECT "T0004_uid" AS "uid same type"
  FROM "CIO"."T0004";

CREATE VIEW "CIO_en"."T0005_weakly conflicting" AS
  SELECT "T0005_uid" AS "uid weakly conflicting"
  FROM "CIO"."T0005";

CREATE VIEW "CIO_en"."T0006_strongly conflicting" AS
  SELECT "T0006_uid" AS "uid strongly conflicting"
  FROM "CIO"."T0006";

CREATE VIEW "CIO_en"."T0007_conflicting" AS
  SELECT "T0007_uid" AS "uid conflicting"
  FROM "CIO"."T0007";

CREATE VIEW "CIO_en"."T0008_congruent" AS
  SELECT "T0008_uid" AS "uid congruent"
  FROM "CIO"."T0008";

CREATE VIEW "CIO_en"."T0009_confidence information statement" AS
  SELECT "T0009_uid" AS "uid confidence information statement"
  FROM "CIO"."T0009";

CREATE VIEW "CIO_en"."T000a_evidence concordance" AS
  SELECT "T000a_uid" AS "uid evidence concordance"
  FROM "CIO"."T000a";

CREATE VIEW "CIO_en"."T000b_concordance of multiple evidence lines" AS
  SELECT "T000b_uid" AS "uid concordance of multiple evidence lines"
  FROM "CIO"."T000b";

CREATE VIEW "CIO_en"."T000c_low confidence level" AS
  SELECT "T000c_uid" AS "uid low confidence level"
  FROM "CIO"."T000c";

CREATE VIEW "CIO_en"."T000d_medium confidence level" AS
  SELECT "T000d_uid" AS "uid medium confidence level"
  FROM "CIO"."T000d";

CREATE VIEW "CIO_en"."T000e_evidence type concordance" AS
  SELECT "T000e_uid" AS "uid evidence type concordance"
  FROM "CIO"."T000e";

CREATE VIEW "CIO_en"."T000f_confidence information element" AS
  SELECT "T000f_uid" AS "uid confidence information element"
  FROM "CIO"."T000f";

CREATE VIEW "CIO_en"."T0010_confidence level provides greater confidence than confidence level" AS
  SELECT "T0002_uid" AS "uid confidence level",  
    "xid" AS "xid"
  FROM "CIO"."T0010";

COMMENT ON VIEW "CIO_en"."T0010_confidence level provides greater confidence than confidence level" IS 'null null null';

CREATE VIEW "CIO_en"."T0011_confidence information statement has evidence concordance evidence concordance" AS
  SELECT "T0009_uid" AS "uid confidence information statement",  
    "xid" AS "xid",  
    "T000a_uid" AS "uid evidence concordance"
  FROM "CIO"."T0011";

COMMENT ON VIEW "CIO_en"."T0011_confidence information statement has evidence concordance evidence concordance" IS 'null null null';


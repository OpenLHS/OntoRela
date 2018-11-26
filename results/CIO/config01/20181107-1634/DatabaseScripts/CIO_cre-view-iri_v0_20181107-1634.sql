/*
-- =========================================================================== A
Schema : CIO_iri
Creation Date : 20181107-1634
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create views with short IRI of CIO_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "CIO_iri";

COMMENT ON SCHEMA "CIO_iri" IS 'Create views with short IRI of CIO_iri 20181107-1634';

CREATE VIEW "CIO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "CIO"."T0000";

COMMENT ON VIEW "CIO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "CIO_iri"."T0001_CIO_0000029" AS
  SELECT "T0001_uid" AS "uid_CIO_0000029"
  FROM "CIO"."T0001";

CREATE VIEW "CIO_iri"."T0002_CIO_0000028" AS
  SELECT "T0002_uid" AS "uid_CIO_0000028"
  FROM "CIO"."T0002";

CREATE VIEW "CIO_iri"."T0003_CIO_0000038" AS
  SELECT "T0003_uid" AS "uid_CIO_0000038"
  FROM "CIO"."T0003";

CREATE VIEW "CIO_iri"."T0004_CIO_0000037" AS
  SELECT "T0004_uid" AS "uid_CIO_0000037"
  FROM "CIO"."T0004";

CREATE VIEW "CIO_iri"."T0005_CIO_0000036" AS
  SELECT "T0005_uid" AS "uid_CIO_0000036"
  FROM "CIO"."T0005";

CREATE VIEW "CIO_iri"."T0006_CIO_0000035" AS
  SELECT "T0006_uid" AS "uid_CIO_0000035"
  FROM "CIO"."T0006";

CREATE VIEW "CIO_iri"."T0007_CIO_0000034" AS
  SELECT "T0007_uid" AS "uid_CIO_0000034"
  FROM "CIO"."T0007";

CREATE VIEW "CIO_iri"."T0008_CIO_0000033" AS
  SELECT "T0008_uid" AS "uid_CIO_0000033"
  FROM "CIO"."T0008";

CREATE VIEW "CIO_iri"."T0009_CIO_0000000" AS
  SELECT "T0009_uid" AS "uid_CIO_0000000"
  FROM "CIO"."T0009";

CREATE VIEW "CIO_iri"."T000a_CIO_0000032" AS
  SELECT "T000a_uid" AS "uid_CIO_0000032"
  FROM "CIO"."T000a";

CREATE VIEW "CIO_iri"."T000b_CIO_0000043" AS
  SELECT "T000b_uid" AS "uid_CIO_0000043"
  FROM "CIO"."T000b";

CREATE VIEW "CIO_iri"."T000c_CIO_0000031" AS
  SELECT "T000c_uid" AS "uid_CIO_0000031"
  FROM "CIO"."T000c";

CREATE VIEW "CIO_iri"."T000d_CIO_0000030" AS
  SELECT "T000d_uid" AS "uid_CIO_0000030"
  FROM "CIO"."T000d";

CREATE VIEW "CIO_iri"."T000e_CIO_0000041" AS
  SELECT "T000e_uid" AS "uid_CIO_0000041"
  FROM "CIO"."T000e";

CREATE VIEW "CIO_iri"."T000f_CIO_0000040" AS
  SELECT "T000f_uid" AS "uid_CIO_0000040"
  FROM "CIO"."T000f";

CREATE VIEW "CIO_iri"."T0010_CIO_0000028_provides_greater_confidence_than_CIO_0000028" AS
  SELECT "T0002_uid" AS "uid_CIO_0000028",  
    "xid" AS "xid"
  FROM "CIO"."T0010";

COMMENT ON VIEW "CIO_iri"."T0010_CIO_0000028_provides_greater_confidence_than_CIO_0000028" IS 'confidence level provides greater confidence than confidence level::null null null';

CREATE VIEW "CIO_iri"."T0011_CIO_0000000_has_evidence_concordance_CIO_0000032" AS
  SELECT "T0009_uid" AS "uid_CIO_0000000",  
    "xid" AS "xid",  
    "T000a_uid" AS "uid_CIO_0000032"
  FROM "CIO"."T0011";

COMMENT ON VIEW "CIO_iri"."T0011_CIO_0000000_has_evidence_concordance_CIO_0000032" IS 'confidence information statement has evidence concordance evidence concordance::null null null';


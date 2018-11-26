/*
-- =========================================================================== A
Schema : CIO_iri
Creation Date : 20181107-1632
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

COMMENT ON SCHEMA "CIO_iri" IS 'Create views with short IRI of CIO_iri 20181107-1632';

CREATE VIEW "CIO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "CIO"."T0000";

COMMENT ON VIEW "CIO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "CIO_iri"."T0001_CIO_0000040" AS
  SELECT "T0001_uid" AS "uid_CIO_0000040"
  FROM "CIO"."T0001";

CREATE VIEW "CIO_iri"."T0002_CIO_0000000" AS
  SELECT "T0002_uid" AS "uid_CIO_0000000"
  FROM "CIO"."T0002";

CREATE VIEW "CIO_iri"."T0003_CIO_0000022" AS
  SELECT "T0003_uid" AS "uid_CIO_0000022"
  FROM "CIO"."T0003";

CREATE VIEW "CIO_iri"."T0004_CIO_0000010" AS
  SELECT "T0004_uid" AS "uid_CIO_0000010"
  FROM "CIO"."T0004";

CREATE VIEW "CIO_iri"."T0005_CIO_0000032" AS
  SELECT "T0005_uid" AS "uid_CIO_0000032"
  FROM "CIO"."T0005";

CREATE VIEW "CIO_iri"."T0006_CIO_0000020" AS
  SELECT "T0006_uid" AS "uid_CIO_0000020"
  FROM "CIO"."T0006";

CREATE VIEW "CIO_iri"."T0007_CIO_0000042" AS
  SELECT "T0007_uid" AS "uid_CIO_0000042"
  FROM "CIO"."T0007";

CREATE VIEW "CIO_iri"."T0008_CIO_0000030" AS
  SELECT "T0008_uid" AS "uid_CIO_0000030"
  FROM "CIO"."T0008";

CREATE VIEW "CIO_iri"."T0009_CIO_0000004" AS
  SELECT "T0009_uid" AS "uid_CIO_0000004"
  FROM "CIO"."T0009";

CREATE VIEW "CIO_iri"."T000a_CIO_0000026" AS
  SELECT "T000a_uid" AS "uid_CIO_0000026"
  FROM "CIO"."T000a";

CREATE VIEW "CIO_iri"."T000b_CIO_0000014" AS
  SELECT "T000b_uid" AS "uid_CIO_0000014"
  FROM "CIO"."T000b";

CREATE VIEW "CIO_iri"."T000c_CIO_0000036" AS
  SELECT "T000c_uid" AS "uid_CIO_0000036"
  FROM "CIO"."T000c";

CREATE VIEW "CIO_iri"."T000d_CIO_0000002" AS
  SELECT "T000d_uid" AS "uid_CIO_0000002"
  FROM "CIO"."T000d";

CREATE VIEW "CIO_iri"."T000e_CIO_0000024" AS
  SELECT "T000e_uid" AS "uid_CIO_0000024"
  FROM "CIO"."T000e";

CREATE VIEW "CIO_iri"."T000f_CIO_0000012" AS
  SELECT "T000f_uid" AS "uid_CIO_0000012"
  FROM "CIO"."T000f";

CREATE VIEW "CIO_iri"."T0010_CIO_0000034" AS
  SELECT "T0010_uid" AS "uid_CIO_0000034"
  FROM "CIO"."T0010";

CREATE VIEW "CIO_iri"."T0011_CIO_0000008" AS
  SELECT "T0011_uid" AS "uid_CIO_0000008"
  FROM "CIO"."T0011";

CREATE VIEW "CIO_iri"."T0012_CIO_0000018" AS
  SELECT "T0012_uid" AS "uid_CIO_0000018"
  FROM "CIO"."T0012";

CREATE VIEW "CIO_iri"."T0013_CIO_0000006" AS
  SELECT "T0013_uid" AS "uid_CIO_0000006"
  FROM "CIO"."T0013";

CREATE VIEW "CIO_iri"."T0014_CIO_0000028" AS
  SELECT "T0014_uid" AS "uid_CIO_0000028"
  FROM "CIO"."T0014";

CREATE VIEW "CIO_iri"."T0015_CIO_0000016" AS
  SELECT "T0015_uid" AS "uid_CIO_0000016"
  FROM "CIO"."T0015";

CREATE VIEW "CIO_iri"."T0016_CIO_0000038" AS
  SELECT "T0016_uid" AS "uid_CIO_0000038"
  FROM "CIO"."T0016";

CREATE VIEW "CIO_iri"."T0017_CIO_0000011" AS
  SELECT "T0017_uid" AS "uid_CIO_0000011"
  FROM "CIO"."T0017";

CREATE VIEW "CIO_iri"."T0018_CIO_0000033" AS
  SELECT "T0018_uid" AS "uid_CIO_0000033"
  FROM "CIO"."T0018";

CREATE VIEW "CIO_iri"."T0019_CIO_0000021" AS
  SELECT "T0019_uid" AS "uid_CIO_0000021"
  FROM "CIO"."T0019";

CREATE VIEW "CIO_iri"."T001a_CIO_0000043" AS
  SELECT "T001a_uid" AS "uid_CIO_0000043"
  FROM "CIO"."T001a";

CREATE VIEW "CIO_iri"."T001b_CIO_0000031" AS
  SELECT "T001b_uid" AS "uid_CIO_0000031"
  FROM "CIO"."T001b";

CREATE VIEW "CIO_iri"."T001c_CIO_0000041" AS
  SELECT "T001c_uid" AS "uid_CIO_0000041"
  FROM "CIO"."T001c";

CREATE VIEW "CIO_iri"."T001d_CIO_0000009" AS
  SELECT "T001d_uid" AS "uid_CIO_0000009"
  FROM "CIO"."T001d";

CREATE VIEW "CIO_iri"."T001e_CIO_0000015" AS
  SELECT "T001e_uid" AS "uid_CIO_0000015"
  FROM "CIO"."T001e";

CREATE VIEW "CIO_iri"."T001f_CIO_0000037" AS
  SELECT "T001f_uid" AS "uid_CIO_0000037"
  FROM "CIO"."T001f";

CREATE VIEW "CIO_iri"."T0020_CIO_0000003" AS
  SELECT "T0020_uid" AS "uid_CIO_0000003"
  FROM "CIO"."T0020";

CREATE VIEW "CIO_iri"."T0021_CIO_0000025" AS
  SELECT "T0021_uid" AS "uid_CIO_0000025"
  FROM "CIO"."T0021";

CREATE VIEW "CIO_iri"."T0022_CIO_0000013" AS
  SELECT "T0022_uid" AS "uid_CIO_0000013"
  FROM "CIO"."T0022";

CREATE VIEW "CIO_iri"."T0023_CIO_0000035" AS
  SELECT "T0023_uid" AS "uid_CIO_0000035"
  FROM "CIO"."T0023";

CREATE VIEW "CIO_iri"."T0024_CIO_0000001" AS
  SELECT "T0024_uid" AS "uid_CIO_0000001"
  FROM "CIO"."T0024";

CREATE VIEW "CIO_iri"."T0025_CIO_0000023" AS
  SELECT "T0025_uid" AS "uid_CIO_0000023"
  FROM "CIO"."T0025";

CREATE VIEW "CIO_iri"."T0026_CIO_0000019" AS
  SELECT "T0026_uid" AS "uid_CIO_0000019"
  FROM "CIO"."T0026";

CREATE VIEW "CIO_iri"."T0027_CIO_0000007" AS
  SELECT "T0027_uid" AS "uid_CIO_0000007"
  FROM "CIO"."T0027";

CREATE VIEW "CIO_iri"."T0028_CIO_0000029" AS
  SELECT "T0028_uid" AS "uid_CIO_0000029"
  FROM "CIO"."T0028";

CREATE VIEW "CIO_iri"."T0029_CIO_0000017" AS
  SELECT "T0029_uid" AS "uid_CIO_0000017"
  FROM "CIO"."T0029";

CREATE VIEW "CIO_iri"."T002a_CIO_0000039" AS
  SELECT "T002a_uid" AS "uid_CIO_0000039"
  FROM "CIO"."T002a";

CREATE VIEW "CIO_iri"."T002b_CIO_0000005" AS
  SELECT "T002b_uid" AS "uid_CIO_0000005"
  FROM "CIO"."T002b";

CREATE VIEW "CIO_iri"."T002c_CIO_0000027" AS
  SELECT "T002c_uid" AS "uid_CIO_0000027"
  FROM "CIO"."T002c";

CREATE VIEW "CIO_iri"."T002d_CIO_0000000_has_evidence_concordance_CIO_0000032" AS
  SELECT "T0002_uid" AS "uid_CIO_0000000",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid_CIO_0000032"
  FROM "CIO"."T002d";

COMMENT ON VIEW "CIO_iri"."T002d_CIO_0000000_has_evidence_concordance_CIO_0000032" IS 'confidence information statement has evidence concordance evidence concordance::null null null';

CREATE VIEW "CIO_iri"."T002e_CIO_0000001_has_evidence_type_concordance_CIO_0000041" AS
  SELECT "T0024_uid" AS "uid_CIO_0000001",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid_CIO_0000041"
  FROM "CIO"."T002e";

COMMENT ON VIEW "CIO_iri"."T002e_CIO_0000001_has_evidence_type_concordance_CIO_0000041" IS 'confidence statement from single evidence has evidence type concordance evidence type concordance::null null null';

CREATE VIEW "CIO_iri"."T002f_CIO_0000002_has_evidence_type_concordance_CIO_0000041" AS
  SELECT "T000d_uid" AS "uid_CIO_0000002",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid_CIO_0000041"
  FROM "CIO"."T002f";

COMMENT ON VIEW "CIO_iri"."T002f_CIO_0000002_has_evidence_type_concordance_CIO_0000041" IS 'confidence statement from multiple evidence lines has evidence type concordance evidence type concordance::null null null';

CREATE VIEW "CIO_iri"."T0030_CIO_0000010_has_confidence_level_CIO_0000028" AS
  SELECT "T0004_uid" AS "uid_CIO_0000010",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid_CIO_0000028"
  FROM "CIO"."T0030";

COMMENT ON VIEW "CIO_iri"."T0030_CIO_0000010_has_confidence_level_CIO_0000028" IS 'confidence statement from strongly conflicting evidence lines of multiple types has confidence level confidence level::null null null';

CREATE VIEW "CIO_iri"."T0031_CIO_0000020_has_confidence_level_CIO_0000028" AS
  SELECT "T0006_uid" AS "uid_CIO_0000020",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid_CIO_0000028"
  FROM "CIO"."T0031";

COMMENT ON VIEW "CIO_iri"."T0031_CIO_0000020_has_confidence_level_CIO_0000028" IS 'confidence statement from strongly conflicting evidence lines of same type has confidence level confidence level::null null null';

CREATE VIEW "CIO_iri"."T0032_CIO_0000028_provides_greater_confidence_than_CIO_0000028" AS
  SELECT "T0014_uid" AS "uid_CIO_0000028",  
    "xid" AS "xid"
  FROM "CIO"."T0032";

COMMENT ON VIEW "CIO_iri"."T0032_CIO_0000028_provides_greater_confidence_than_CIO_0000028" IS 'confidence level provides greater confidence than confidence level::null null null';


/*
-- =========================================================================== A
Schema : CIO_en
Creation Date : 20181107-1632
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

COMMENT ON SCHEMA "CIO_en" IS 'Create views in en of CIO 20181107-1632';

CREATE VIEW "CIO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "CIO"."T0000";

COMMENT ON VIEW "CIO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "CIO_en"."T0001_confidence information element" AS
  SELECT "T0001_uid" AS "uid confidence information element"
  FROM "CIO"."T0001";

CREATE VIEW "CIO_en"."T0002_confidence information statement" AS
  SELECT "T0002_uid" AS "uid confidence information statement"
  FROM "CIO"."T0002";

CREATE VIEW "CIO_en"."T0003_confidence statement from weakly conflicting evidence lines of same type, overall confidence high" AS
  SELECT "T0003_uid" AS "uid confidence statement from weakly conflicting evidence lines of same type, overall confidence high"
  FROM "CIO"."T0003";

CREATE VIEW "CIO_en"."T0004_confidence statement from strongly conflicting evidence lines of multiple types" AS
  SELECT "T0004_uid" AS "uid confidence statement from strongly conflicting evidence lines of multiple types"
  FROM "CIO"."T0004";

CREATE VIEW "CIO_en"."T0005_evidence concordance" AS
  SELECT "T0005_uid" AS "uid evidence concordance"
  FROM "CIO"."T0005";

CREATE VIEW "CIO_en"."T0006_confidence statement from strongly conflicting evidence lines of same type" AS
  SELECT "T0006_uid" AS "uid confidence statement from strongly conflicting evidence lines of same type"
  FROM "CIO"."T0006";

CREATE VIEW "CIO_en"."T0007_single evidence" AS
  SELECT "T0007_uid" AS "uid single evidence"
  FROM "CIO"."T0007";

CREATE VIEW "CIO_en"."T0008_medium confidence level" AS
  SELECT "T0008_uid" AS "uid medium confidence level"
  FROM "CIO"."T0008";

CREATE VIEW "CIO_en"."T0009_medium confidence from single evidence" AS
  SELECT "T0009_uid" AS "uid medium confidence from single evidence"
  FROM "CIO"."T0009";

CREATE VIEW "CIO_en"."T000a_confidence statement from weakly conflicting evidence lines of multiple types, overall confidence low" AS
  SELECT "T000a_uid" AS "uid confidence statement from weakly conflicting evidence lines of multiple types, overall confidence low"
  FROM "CIO"."T000a";

CREATE VIEW "CIO_en"."T000b_confidence statement from congruent evidence lines of multiple types, overall confidence low" AS
  SELECT "T000b_uid" AS "uid confidence statement from congruent evidence lines of multiple types, overall confidence low"
  FROM "CIO"."T000b";

CREATE VIEW "CIO_en"."T000c_weakly conflicting" AS
  SELECT "T000c_uid" AS "uid weakly conflicting"
  FROM "CIO"."T000c";

CREATE VIEW "CIO_en"."T000d_confidence statement from multiple evidence lines" AS
  SELECT "T000d_uid" AS "uid confidence statement from multiple evidence lines"
  FROM "CIO"."T000d";

CREATE VIEW "CIO_en"."T000e_confidence statement from weakly conflicting evidence lines of same type, overall confidence medium" AS
  SELECT "T000e_uid" AS "uid confidence statement from weakly conflicting evidence lines of same type, overall confidence medium"
  FROM "CIO"."T000e";

CREATE VIEW "CIO_en"."T000f_confidence statement from congruent evidence lines of multiple types, overall confidence high" AS
  SELECT "T000f_uid" AS "uid confidence statement from congruent evidence lines of multiple types, overall confidence high"
  FROM "CIO"."T000f";

CREATE VIEW "CIO_en"."T0010_conflicting" AS
  SELECT "T0010_uid" AS "uid conflicting"
  FROM "CIO"."T0010";

CREATE VIEW "CIO_en"."T0011_confidence statement from congruent evidence lines of multiple types" AS
  SELECT "T0011_uid" AS "uid confidence statement from congruent evidence lines of multiple types"
  FROM "CIO"."T0011";

CREATE VIEW "CIO_en"."T0012_confidence statement from congruent evidence lines of same type, overall confidence low" AS
  SELECT "T0012_uid" AS "uid confidence statement from congruent evidence lines of same type, overall confidence low"
  FROM "CIO"."T0012";

CREATE VIEW "CIO_en"."T0013_confidence statement from multiple evidence lines of same type" AS
  SELECT "T0013_uid" AS "uid confidence statement from multiple evidence lines of same type"
  FROM "CIO"."T0013";

CREATE VIEW "CIO_en"."T0014_confidence level" AS
  SELECT "T0014_uid" AS "uid confidence level"
  FROM "CIO"."T0014";

CREATE VIEW "CIO_en"."T0015_confidence statement from congruent evidence lines of same type" AS
  SELECT "T0015_uid" AS "uid confidence statement from congruent evidence lines of same type"
  FROM "CIO"."T0015";

CREATE VIEW "CIO_en"."T0016_different type" AS
  SELECT "T0016_uid" AS "uid different type"
  FROM "CIO"."T0016";

CREATE VIEW "CIO_en"."T0017_confidence statement from weakly conflicting evidence lines of multiple types" AS
  SELECT "T0017_uid" AS "uid confidence statement from weakly conflicting evidence lines of multiple types"
  FROM "CIO"."T0017";

CREATE VIEW "CIO_en"."T0018_congruent" AS
  SELECT "T0018_uid" AS "uid congruent"
  FROM "CIO"."T0018";

CREATE VIEW "CIO_en"."T0019_confidence statement from weakly conflicting evidence lines of same type" AS
  SELECT "T0019_uid" AS "uid confidence statement from weakly conflicting evidence lines of same type"
  FROM "CIO"."T0019";

CREATE VIEW "CIO_en"."T001a_concordance of multiple evidence lines" AS
  SELECT "T001a_uid" AS "uid concordance of multiple evidence lines"
  FROM "CIO"."T001a";

CREATE VIEW "CIO_en"."T001b_low confidence level" AS
  SELECT "T001b_uid" AS "uid low confidence level"
  FROM "CIO"."T001b";

CREATE VIEW "CIO_en"."T001c_evidence type concordance" AS
  SELECT "T001c_uid" AS "uid evidence type concordance"
  FROM "CIO"."T001c";

CREATE VIEW "CIO_en"."T001d_confidence statement from conflicting evidence lines of multiple types" AS
  SELECT "T001d_uid" AS "uid confidence statement from conflicting evidence lines of multiple types"
  FROM "CIO"."T001d";

CREATE VIEW "CIO_en"."T001e_confidence statement from conflicting evidence lines of same type" AS
  SELECT "T001e_uid" AS "uid confidence statement from conflicting evidence lines of same type"
  FROM "CIO"."T001e";

CREATE VIEW "CIO_en"."T001f_same type" AS
  SELECT "T001f_uid" AS "uid same type"
  FROM "CIO"."T001f";

CREATE VIEW "CIO_en"."T0020_high confidence from single evidence" AS
  SELECT "T0020_uid" AS "uid high confidence from single evidence"
  FROM "CIO"."T0020";

CREATE VIEW "CIO_en"."T0021_confidence statement from weakly conflicting evidence lines of multiple types, overall confidence high" AS
  SELECT "T0021_uid" AS "uid confidence statement from weakly conflicting evidence lines of multiple types, overall confidence high"
  FROM "CIO"."T0021";

CREATE VIEW "CIO_en"."T0022_confidence statement from congruent evidence lines of multiple types, overall confidence medium" AS
  SELECT "T0022_uid" AS "uid confidence statement from congruent evidence lines of multiple types, overall confidence medium"
  FROM "CIO"."T0022";

CREATE VIEW "CIO_en"."T0023_strongly conflicting" AS
  SELECT "T0023_uid" AS "uid strongly conflicting"
  FROM "CIO"."T0023";

CREATE VIEW "CIO_en"."T0024_confidence statement from single evidence" AS
  SELECT "T0024_uid" AS "uid confidence statement from single evidence"
  FROM "CIO"."T0024";

CREATE VIEW "CIO_en"."T0025_confidence statement from weakly conflicting evidence lines of same type, overall confidence low" AS
  SELECT "T0025_uid" AS "uid confidence statement from weakly conflicting evidence lines of same type, overall confidence low"
  FROM "CIO"."T0025";

CREATE VIEW "CIO_en"."T0026_confidence statement from congruent evidence lines of same type, overall confidence medium" AS
  SELECT "T0026_uid" AS "uid confidence statement from congruent evidence lines of same type, overall confidence medium"
  FROM "CIO"."T0026";

CREATE VIEW "CIO_en"."T0027_confidence statement from multiple evidence lines of multiple types" AS
  SELECT "T0027_uid" AS "uid confidence statement from multiple evidence lines of multiple types"
  FROM "CIO"."T0027";

CREATE VIEW "CIO_en"."T0028_high confidence level" AS
  SELECT "T0028_uid" AS "uid high confidence level"
  FROM "CIO"."T0028";

CREATE VIEW "CIO_en"."T0029_confidence statement from congruent evidence lines of same type, overall confidence high" AS
  SELECT "T0029_uid" AS "uid confidence statement from congruent evidence lines of same type, overall confidence high"
  FROM "CIO"."T0029";

CREATE VIEW "CIO_en"."T002a_rejected" AS
  SELECT "T002a_uid" AS "uid rejected"
  FROM "CIO"."T002a";

CREATE VIEW "CIO_en"."T002b_low confidence from single evidence" AS
  SELECT "T002b_uid" AS "uid low confidence from single evidence"
  FROM "CIO"."T002b";

CREATE VIEW "CIO_en"."T002c_confidence statement from weakly conflicting evidence lines of multiple types, overall confidence medium" AS
  SELECT "T002c_uid" AS "uid confidence statement from weakly conflicting evidence lines of multiple types, overall confidence medium"
  FROM "CIO"."T002c";

CREATE VIEW "CIO_en"."T002d_confidence information statement has evidence concordance evidence concordance" AS
  SELECT "T0002_uid" AS "uid confidence information statement",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid evidence concordance"
  FROM "CIO"."T002d";

COMMENT ON VIEW "CIO_en"."T002d_confidence information statement has evidence concordance evidence concordance" IS 'null null null';

CREATE VIEW "CIO_en"."T002e_confidence statement from single evidence has evidence type concordance evidence type concordance" AS
  SELECT "T0024_uid" AS "uid confidence statement from single evidence",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid evidence type concordance"
  FROM "CIO"."T002e";

COMMENT ON VIEW "CIO_en"."T002e_confidence statement from single evidence has evidence type concordance evidence type concordance" IS 'null null null';

CREATE VIEW "CIO_en"."T002f_confidence statement from multiple evidence lines has evidence type concordance evidence type concordance" AS
  SELECT "T000d_uid" AS "uid confidence statement from multiple evidence lines",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid evidence type concordance"
  FROM "CIO"."T002f";

COMMENT ON VIEW "CIO_en"."T002f_confidence statement from multiple evidence lines has evidence type concordance evidence type concordance" IS 'null null null';

CREATE VIEW "CIO_en"."T0030_confidence statement from strongly conflicting evidence lines of multiple types has confidence level confidence level" AS
  SELECT "T0004_uid" AS "uid confidence statement from strongly conflicting evidence lines of multiple types",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid confidence level"
  FROM "CIO"."T0030";

COMMENT ON VIEW "CIO_en"."T0030_confidence statement from strongly conflicting evidence lines of multiple types has confidence level confidence level" IS 'null null null';

CREATE VIEW "CIO_en"."T0031_confidence statement from strongly conflicting evidence lines of same type has confidence level confidence level" AS
  SELECT "T0006_uid" AS "uid confidence statement from strongly conflicting evidence lines of same type",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid confidence level"
  FROM "CIO"."T0031";

COMMENT ON VIEW "CIO_en"."T0031_confidence statement from strongly conflicting evidence lines of same type has confidence level confidence level" IS 'null null null';

CREATE VIEW "CIO_en"."T0032_confidence level provides greater confidence than confidence level" AS
  SELECT "T0014_uid" AS "uid confidence level",  
    "xid" AS "xid"
  FROM "CIO"."T0032";

COMMENT ON VIEW "CIO_en"."T0032_confidence level provides greater confidence than confidence level" IS 'null null null';


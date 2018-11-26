/*
-- =========================================================================== A
Schema : CIO
Creation Date : 20181107-1634
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "CIO";

COMMENT ON SCHEMA "CIO" IS 'Schéma CIO créé le 20181107-1634';

-- uid_domain domain definition
CREATE DOMAIN "CIO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "CIO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "CIO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "CIO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "CIO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "CIO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "CIO"."date" AS DATE;

-- dateTime domain definition
CREATE DOMAIN "CIO"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "CIO"."dateTimeStamp" AS TIMESTAMP;

-- langString domain definition
CREATE DOMAIN "CIO"."langString" AS TEXT;

-- string domain definition
CREATE DOMAIN "CIO"."string" AS TEXT;

-- table T0000 definition
CREATE TABLE "CIO"."T0000"
( 
  "T0000_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "CIO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "CIO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "CIO"."T0001"
( 
  "T0001_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "CIO"."T0001" IS 'high confidence level::null';

COMMENT ON COLUMN "CIO"."T0001"."T0001_uid" IS 'uid high confidence level::Default primary key of high confidence level';

-- table T0002 definition
CREATE TABLE "CIO"."T0002"
( 
  "T0002_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "CIO"."T0002" IS 'confidence level::null';

COMMENT ON COLUMN "CIO"."T0002"."T0002_uid" IS 'uid confidence level::Default primary key of confidence level';

-- table T0003 definition
CREATE TABLE "CIO"."T0003"
( 
  "T0003_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "CIO"."T0003" IS 'different type::null';

COMMENT ON COLUMN "CIO"."T0003"."T0003_uid" IS 'uid different type::Default primary key of different type';

-- table T0004 definition
CREATE TABLE "CIO"."T0004"
( 
  "T0004_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "CIO"."T0004" IS 'same type::null';

COMMENT ON COLUMN "CIO"."T0004"."T0004_uid" IS 'uid same type::Default primary key of same type';

-- table T0005 definition
CREATE TABLE "CIO"."T0005"
( 
  "T0005_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "CIO"."T0005" IS 'weakly conflicting::null';

COMMENT ON COLUMN "CIO"."T0005"."T0005_uid" IS 'uid weakly conflicting::Default primary key of weakly conflicting';

-- table T0006 definition
CREATE TABLE "CIO"."T0006"
( 
  "T0006_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "CIO"."T0006" IS 'strongly conflicting::null';

COMMENT ON COLUMN "CIO"."T0006"."T0006_uid" IS 'uid strongly conflicting::Default primary key of strongly conflicting';

-- table T0007 definition
CREATE TABLE "CIO"."T0007"
( 
  "T0007_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "CIO"."T0007" IS 'conflicting::null';

COMMENT ON COLUMN "CIO"."T0007"."T0007_uid" IS 'uid conflicting::Default primary key of conflicting';

-- table T0008 definition
CREATE TABLE "CIO"."T0008"
( 
  "T0008_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "CIO"."T0008" IS 'congruent::null';

COMMENT ON COLUMN "CIO"."T0008"."T0008_uid" IS 'uid congruent::Default primary key of congruent';

-- table T0009 definition
CREATE TABLE "CIO"."T0009"
( 
  "T0009_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "CIO"."T0009" IS 'confidence information statement::null';

COMMENT ON COLUMN "CIO"."T0009"."T0009_uid" IS 'uid confidence information statement::Default primary key of confidence information statement';

-- table T000a definition
CREATE TABLE "CIO"."T000a"
( 
  "T000a_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "CIO"."T000a" IS 'evidence concordance::null';

COMMENT ON COLUMN "CIO"."T000a"."T000a_uid" IS 'uid evidence concordance::Default primary key of evidence concordance';

-- table T000b definition
CREATE TABLE "CIO"."T000b"
( 
  "T000b_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "CIO"."T000b" IS 'concordance of multiple evidence lines::null';

COMMENT ON COLUMN "CIO"."T000b"."T000b_uid" IS 'uid concordance of multiple evidence lines::Default primary key of concordance of multiple evidence lines';

-- table T000c definition
CREATE TABLE "CIO"."T000c"
( 
  "T000c_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "CIO"."T000c" IS 'low confidence level::null';

COMMENT ON COLUMN "CIO"."T000c"."T000c_uid" IS 'uid low confidence level::Default primary key of low confidence level';

-- table T000d definition
CREATE TABLE "CIO"."T000d"
( 
  "T000d_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "CIO"."T000d" IS 'medium confidence level::null';

COMMENT ON COLUMN "CIO"."T000d"."T000d_uid" IS 'uid medium confidence level::Default primary key of medium confidence level';

-- table T000e definition
CREATE TABLE "CIO"."T000e"
( 
  "T000e_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "CIO"."T000e" IS 'evidence type concordance::null';

COMMENT ON COLUMN "CIO"."T000e"."T000e_uid" IS 'uid evidence type concordance::Default primary key of evidence type concordance';

-- table T000f definition
CREATE TABLE "CIO"."T000f"
( 
  "T000f_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "CIO"."T000f" IS 'confidence information element::null';

COMMENT ON COLUMN "CIO"."T000f"."T000f_uid" IS 'uid confidence information element::Default primary key of confidence information element';

-- table T0010 definition
CREATE TABLE "CIO"."T0010"
( 
  "T0002_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "CIO"."T0010" IS 'confidence level provides greater confidence than confidence level::null null null';

COMMENT ON COLUMN "CIO"."T0010"."T0002_uid" IS 'uid confidence level::Default primary key of confidence level';

COMMENT ON COLUMN "CIO"."T0010"."xid" IS 'xid::Default value key attribute';

-- table T0011 definition
CREATE TABLE "CIO"."T0011"
( 
  "T0009_uid" "CIO"."uid_domain"  NOT NULL, 
  "xid" "CIO"."xid_domain"  NOT NULL, 
  "T000a_uid" "CIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "CIO"."T0011" IS 'confidence information statement has evidence concordance evidence concordance::null null null';

COMMENT ON COLUMN "CIO"."T0011"."T0009_uid" IS 'uid confidence information statement::Default primary key of confidence information statement';

COMMENT ON COLUMN "CIO"."T0011"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "CIO"."T0011"."T000a_uid" IS 'uid evidence concordance::Default primary key of evidence concordance';

-- Foreign key definition : T0009 -> T0000
ALTER TABLE "CIO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "CIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "CIO"."T0009" IS 'confidence information statement -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "CIO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "CIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "CIO"."T000f" IS 'confidence information element -> Thing';

-- Foreign key definition : T0002 -> T000f
ALTER TABLE "CIO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "CIO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "CIO"."T0002" IS 'confidence level -> confidence information element';

-- Foreign key definition : T0001 -> T0002
ALTER TABLE "CIO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "CIO"."T0001" IS 'high confidence level -> confidence level';

-- Foreign key definition : T000d -> T0002
ALTER TABLE "CIO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "CIO"."T000d" IS 'medium confidence level -> confidence level';

-- Foreign key definition : T000c -> T0002
ALTER TABLE "CIO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "CIO"."T000c" IS 'low confidence level -> confidence level';

-- Foreign key definition : T000a -> T000f
ALTER TABLE "CIO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "CIO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "CIO"."T000a" IS 'evidence concordance -> confidence information element';

-- Foreign key definition : T000b -> T000a
ALTER TABLE "CIO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "CIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "CIO"."T000b" IS 'concordance of multiple evidence lines -> evidence concordance';

-- Foreign key definition : T0007 -> T000b
ALTER TABLE "CIO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "CIO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "CIO"."T0007" IS 'conflicting -> concordance of multiple evidence lines';

-- Foreign key definition : T0006 -> T0007
ALTER TABLE "CIO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "CIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "CIO"."T0006" IS 'strongly conflicting -> conflicting';

-- Foreign key definition : T0005 -> T0007
ALTER TABLE "CIO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "CIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "CIO"."T0005" IS 'weakly conflicting -> conflicting';

-- Foreign key definition : T0008 -> T000b
ALTER TABLE "CIO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "CIO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "CIO"."T0008" IS 'congruent -> concordance of multiple evidence lines';

-- Foreign key definition : T000e -> T000f
ALTER TABLE "CIO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "CIO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "CIO"."T000e" IS 'evidence type concordance -> confidence information element';

-- Foreign key definition : T0003 -> T000e
ALTER TABLE "CIO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "CIO"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "CIO"."T0003" IS 'different type -> evidence type concordance';

-- Foreign key definition : T0004 -> T000e
ALTER TABLE "CIO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "CIO"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "CIO"."T0004" IS 'same type -> evidence type concordance';

-- Foreign key definition : T0010 -> T0002
ALTER TABLE "CIO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0002_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "CIO"."T0010" IS 'confidence level provides greater confidence than confidence level -> confidence level';

-- Foreign key definition : T0010 -> T0002
ALTER TABLE "CIO"."T0010"
  ADD CONSTRAINT fk1_T0010 FOREIGN KEY ("T0002_uid")
    REFERENCES "CIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T0010 ON "CIO"."T0010" IS 'confidence level provides greater confidence than confidence level -> confidence level';

-- Foreign key definition : T0011 -> T0009
ALTER TABLE "CIO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0009_uid")
    REFERENCES "CIO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "CIO"."T0011" IS 'confidence information statement has evidence concordance evidence concordance -> confidence information statement';

-- Foreign key definition : T0011 -> T000a
ALTER TABLE "CIO"."T0011"
  ADD CONSTRAINT fk1_T0011 FOREIGN KEY ("T000a_uid")
    REFERENCES "CIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0011 ON "CIO"."T0011" IS 'confidence information statement has evidence concordance evidence concordance -> evidence concordance';


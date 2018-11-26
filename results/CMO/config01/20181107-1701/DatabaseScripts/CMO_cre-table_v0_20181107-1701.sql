/*
-- =========================================================================== A
Schema : CMO
Creation Date : 20181107-1701
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "CMO";

COMMENT ON SCHEMA "CMO" IS 'Schéma CMO créé le 20181107-1701';

-- uid_domain domain definition
CREATE DOMAIN "CMO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "CMO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "CMO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "CMO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "CMO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "CMO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "CMO"."date" AS DATE;

-- dateTime domain definition
CREATE DOMAIN "CMO"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "CMO"."dateTimeStamp" AS TIMESTAMP;

-- boolean domain definition
CREATE DOMAIN "CMO"."boolean" AS BOOLEAN;

-- string domain definition
CREATE DOMAIN "CMO"."string" AS TEXT;

-- table T0000 definition
CREATE TABLE "CMO"."T0000"
( 
  "T0000_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "CMO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "CMO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "CMO"."T0001"
( 
  "T0001_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "CMO"."T0001" IS 'body movement/balance measurement::null';

COMMENT ON COLUMN "CMO"."T0001"."T0001_uid" IS 'uid body movement/balance measurement::Default primary key of body movement/balance measurement';

-- table T0002 definition
CREATE TABLE "CMO"."T0002"
( 
  "T0002_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "CMO"."T0002" IS 'blood cell measurement::null';

COMMENT ON COLUMN "CMO"."T0002"."T0002_uid" IS 'uid blood cell measurement::Default primary key of blood cell measurement';

-- table T0003 definition
CREATE TABLE "CMO"."T0003"
( 
  "T0003_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "CMO"."T0003" IS 'systolic blood pressure::null';

COMMENT ON COLUMN "CMO"."T0003"."T0003_uid" IS 'uid systolic blood pressure::Default primary key of systolic blood pressure';

-- table T0004 definition
CREATE TABLE "CMO"."T0004"
( 
  "T0004_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "CMO"."T0004" IS 'serum carboxyhemoglobin level::null';

COMMENT ON COLUMN "CMO"."T0004"."T0004_uid" IS 'uid serum carboxyhemoglobin level::Default primary key of serum carboxyhemoglobin level';

-- table T0005 definition
CREATE TABLE "CMO"."T0005"
( 
  "T0005_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "CMO"."T0005" IS 'pulse::null';

COMMENT ON COLUMN "CMO"."T0005"."T0005_uid" IS 'uid pulse::Default primary key of pulse';

-- table T0006 definition
CREATE TABLE "CMO"."T0006"
( 
  "T0006_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "CMO"."T0006" IS 'platelet measurement::null';

COMMENT ON COLUMN "CMO"."T0006"."T0006_uid" IS 'uid platelet measurement::Default primary key of platelet measurement';

-- table T0007 definition
CREATE TABLE "CMO"."T0007"
( 
  "T0007_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "CMO"."T0007" IS 'hemoglobin absorbance::null';

COMMENT ON COLUMN "CMO"."T0007"."T0007_uid" IS 'uid hemoglobin absorbance::Default primary key of hemoglobin absorbance';

-- table T0008 definition
CREATE TABLE "CMO"."T0008"
( 
  "T0008_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "CMO"."T0008" IS 'blood coagulation measurement::null';

COMMENT ON COLUMN "CMO"."T0008"."T0008_uid" IS 'uid blood coagulation measurement::Default primary key of blood coagulation measurement';

-- table T0009 definition
CREATE TABLE "CMO"."T0009"
( 
  "T0009_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "CMO"."T0009" IS 'plasma carboxyhemoglobin level::null';

COMMENT ON COLUMN "CMO"."T0009"."T0009_uid" IS 'uid plasma carboxyhemoglobin level::Default primary key of plasma carboxyhemoglobin level';

-- table T000a definition
CREATE TABLE "CMO"."T000a"
( 
  "T000a_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "CMO"."T000a" IS 'blood pH::null';

COMMENT ON COLUMN "CMO"."T000a"."T000a_uid" IS 'uid blood pH::Default primary key of blood pH';

-- table T000b definition
CREATE TABLE "CMO"."T000b"
( 
  "T000b_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "CMO"."T000b" IS 'calculated blood pressure::null';

COMMENT ON COLUMN "CMO"."T000b"."T000b_uid" IS 'uid calculated blood pressure::Default primary key of calculated blood pressure';

-- table T000c definition
CREATE TABLE "CMO"."T000c"
( 
  "T000c_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "CMO"."T000c" IS 'red blood cell measurement::null';

COMMENT ON COLUMN "CMO"."T000c"."T000c_uid" IS 'uid red blood cell measurement::Default primary key of red blood cell measurement';

-- table T000d definition
CREATE TABLE "CMO"."T000d"
( 
  "T000d_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "CMO"."T000d" IS 'white blood cell measurement::null';

COMMENT ON COLUMN "CMO"."T000d"."T000d_uid" IS 'uid white blood cell measurement::Default primary key of white blood cell measurement';

-- table T000e definition
CREATE TABLE "CMO"."T000e"
( 
  "T000e_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "CMO"."T000e" IS 'blood viscoelasticity::null';

COMMENT ON COLUMN "CMO"."T000e"."T000e_uid" IS 'uid blood viscoelasticity::Default primary key of blood viscoelasticity';

-- table T000f definition
CREATE TABLE "CMO"."T000f"
( 
  "T000f_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "CMO"."T000f" IS 'blood carboxyhemoglobin level::null';

COMMENT ON COLUMN "CMO"."T000f"."T000f_uid" IS 'uid blood carboxyhemoglobin level::Default primary key of blood carboxyhemoglobin level';

-- table T0010 definition
CREATE TABLE "CMO"."T0010"
( 
  "T0010_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "CMO"."T0010" IS 'complete blood cell count::null';

COMMENT ON COLUMN "CMO"."T0010"."T0010_uid" IS 'uid complete blood cell count::Default primary key of complete blood cell count';

-- table T0011 definition
CREATE TABLE "CMO"."T0011"
( 
  "T0011_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "CMO"."T0011" IS 'cardiovascular measurement::null';

COMMENT ON COLUMN "CMO"."T0011"."T0011_uid" IS 'uid cardiovascular measurement::Default primary key of cardiovascular measurement';

-- table T0012 definition
CREATE TABLE "CMO"."T0012"
( 
  "T0012_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "CMO"."T0012" IS 'blood measurement::null';

COMMENT ON COLUMN "CMO"."T0012"."T0012_uid" IS 'uid blood measurement::Default primary key of blood measurement';

-- table T0013 definition
CREATE TABLE "CMO"."T0013"
( 
  "T0013_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "CMO"."T0013" IS 'body length::null';

COMMENT ON COLUMN "CMO"."T0013"."T0013_uid" IS 'uid body length::Default primary key of body length';

-- table T0014 definition
CREATE TABLE "CMO"."T0014"
( 
  "T0014_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "CMO"."T0014" IS 'hemoglobin concentration::null';

COMMENT ON COLUMN "CMO"."T0014"."T0014_uid" IS 'uid hemoglobin concentration::Default primary key of hemoglobin concentration';

-- table T0015 definition
CREATE TABLE "CMO"."T0015"
( 
  "T0015_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "CMO"."T0015" IS 'body height::null';

COMMENT ON COLUMN "CMO"."T0015"."T0015_uid" IS 'uid body height::Default primary key of body height';

-- table T0016 definition
CREATE TABLE "CMO"."T0016"
( 
  "T0016_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "CMO"."T0016" IS 'core body temperature::null';

COMMENT ON COLUMN "CMO"."T0016"."T0016_uid" IS 'uid core body temperature::Default primary key of core body temperature';

-- table T0017 definition
CREATE TABLE "CMO"."T0017"
( 
  "T0017_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "CMO"."T0017" IS 'diastolic blood pressure::null';

COMMENT ON COLUMN "CMO"."T0017"."T0017_uid" IS 'uid diastolic blood pressure::Default primary key of diastolic blood pressure';

-- table T0018 definition
CREATE TABLE "CMO"."T0018"
( 
  "T0018_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "CMO"."T0018" IS 'blood gas measurement::null';

COMMENT ON COLUMN "CMO"."T0018"."T0018_uid" IS 'uid blood gas measurement::Default primary key of blood gas measurement';

-- table T0019 definition
CREATE TABLE "CMO"."T0019"
( 
  "T0019_uid" "CMO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "CMO"."T0019" IS 'hemoglobin measurement::null';

COMMENT ON COLUMN "CMO"."T0019"."T0019_uid" IS 'uid hemoglobin measurement::Default primary key of hemoglobin measurement';

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "CMO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "CMO"."T0001" IS 'body movement/balance measurement -> Thing';

-- Foreign key definition : T0003 -> T0000
ALTER TABLE "CMO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "CMO"."T0003" IS 'systolic blood pressure -> Thing';

-- Foreign key definition : T000b -> T0000
ALTER TABLE "CMO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "CMO"."T000b" IS 'calculated blood pressure -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "CMO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "CMO"."T0011" IS 'cardiovascular measurement -> Thing';

-- Foreign key definition : T0012 -> T0000
ALTER TABLE "CMO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "CMO"."T0012" IS 'blood measurement -> Thing';

-- Foreign key definition : T0013 -> T0000
ALTER TABLE "CMO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "CMO"."T0013" IS 'body length -> Thing';

-- Foreign key definition : T0015 -> T0000
ALTER TABLE "CMO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "CMO"."T0015" IS 'body height -> Thing';

-- Foreign key definition : T0016 -> T0000
ALTER TABLE "CMO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "CMO"."T0016" IS 'core body temperature -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "CMO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "CMO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "CMO"."T0017" IS 'diastolic blood pressure -> Thing';

-- Foreign key definition : T000f -> T0012
ALTER TABLE "CMO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "CMO"."T000f" IS 'blood carboxyhemoglobin level -> blood measurement';

-- Foreign key definition : T0009 -> T000f
ALTER TABLE "CMO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "CMO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "CMO"."T0009" IS 'plasma carboxyhemoglobin level -> blood carboxyhemoglobin level';

-- Foreign key definition : T0004 -> T000f
ALTER TABLE "CMO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "CMO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "CMO"."T0004" IS 'serum carboxyhemoglobin level -> blood carboxyhemoglobin level';

-- Foreign key definition : T0002 -> T0012
ALTER TABLE "CMO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "CMO"."T0002" IS 'blood cell measurement -> blood measurement';

-- Foreign key definition : T0010 -> T0002
ALTER TABLE "CMO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "CMO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "CMO"."T0010" IS 'complete blood cell count -> blood cell measurement';

-- Foreign key definition : T0019 -> T0002
ALTER TABLE "CMO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "CMO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "CMO"."T0019" IS 'hemoglobin measurement -> blood cell measurement';

-- Foreign key definition : T0007 -> T0019
ALTER TABLE "CMO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "CMO"."T0007" IS 'hemoglobin absorbance -> hemoglobin measurement';

-- Foreign key definition : T0014 -> T0019
ALTER TABLE "CMO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "CMO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "CMO"."T0014" IS 'hemoglobin concentration -> hemoglobin measurement';

-- Foreign key definition : T0006 -> T0002
ALTER TABLE "CMO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "CMO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "CMO"."T0006" IS 'platelet measurement -> blood cell measurement';

-- Foreign key definition : T000c -> T0002
ALTER TABLE "CMO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "CMO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "CMO"."T000c" IS 'red blood cell measurement -> blood cell measurement';

-- Foreign key definition : T000d -> T0002
ALTER TABLE "CMO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "CMO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "CMO"."T000d" IS 'white blood cell measurement -> blood cell measurement';

-- Foreign key definition : T0008 -> T0012
ALTER TABLE "CMO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "CMO"."T0008" IS 'blood coagulation measurement -> blood measurement';

-- Foreign key definition : T0018 -> T0012
ALTER TABLE "CMO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "CMO"."T0018" IS 'blood gas measurement -> blood measurement';

-- Foreign key definition : T000a -> T0012
ALTER TABLE "CMO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "CMO"."T000a" IS 'blood pH -> blood measurement';

-- Foreign key definition : T000e -> T0012
ALTER TABLE "CMO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "CMO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "CMO"."T000e" IS 'blood viscoelasticity -> blood measurement';

-- Foreign key definition : T0005 -> T0011
ALTER TABLE "CMO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "CMO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "CMO"."T0005" IS 'pulse -> cardiovascular measurement';


/*
-- =========================================================================== A
Schema : BCIO
Creation Date : 20181108-1600
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "BCIO";

COMMENT ON SCHEMA "BCIO" IS 'Schéma BCIO créé le 20181108-1600';

-- uid_domain domain definition
CREATE DOMAIN "BCIO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "BCIO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "BCIO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "BCIO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "BCIO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "BCIO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "BCIO"."date" AS DATE;

-- langString domain definition
CREATE DOMAIN "BCIO"."langString" AS TEXT;

-- boolean domain definition
CREATE DOMAIN "BCIO"."boolean" AS BOOLEAN;

-- anyURI domain definition
CREATE DOMAIN "BCIO"."anyURI" AS TEXT;

-- long domain definition
CREATE DOMAIN "BCIO"."long" AS DOUBLE PRECISION;

-- positiveInteger domain definition
CREATE DOMAIN "BCIO"."positiveInteger" AS INTEGER;

-- float domain definition
CREATE DOMAIN "BCIO"."float" AS REAL;

-- nonNegativeInteger domain definition
CREATE DOMAIN "BCIO"."nonNegativeInteger" AS INTEGER;

-- dateTime domain definition
CREATE DOMAIN "BCIO"."dateTime" AS TIMESTAMP;

-- dateTimeStamp domain definition
CREATE DOMAIN "BCIO"."dateTimeStamp" AS TIMESTAMP;

-- Literal domain definition
CREATE DOMAIN "BCIO"."Literal" AS TEXT;

-- string domain definition
CREATE DOMAIN "BCIO"."string" AS TEXT;

-- table T0000 definition
CREATE TABLE "BCIO"."T0000"
( 
  "T0000_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "BCIO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "BCIO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "BCIO"."T0001"
( 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "BCIO"."T0001" IS 'Session::null';

COMMENT ON COLUMN "BCIO"."T0001"."T0001_uid" IS 'uid Session::Default primary key of Session';

-- table T0002 definition
CREATE TABLE "BCIO"."T0002"
( 
  "T0002_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "BCIO"."T0002" IS 'Device::null';

COMMENT ON COLUMN "BCIO"."T0002"."T0002_uid" IS 'uid Device::Default primary key of Device';

-- table T0003 definition
CREATE TABLE "BCIO"."T0003"
( 
  "T0003_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "BCIO"."T0003" IS 'SubjectState::null';

COMMENT ON COLUMN "BCIO"."T0003"."T0003_uid" IS 'uid SubjectState::Default primary key of SubjectState';

-- table T0004 definition
CREATE TABLE "BCIO"."T0004"
( 
  "T0004_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "BCIO"."T0004" IS 'Aspect::null';

COMMENT ON COLUMN "BCIO"."T0004"."T0004_uid" IS 'uid Aspect::Default primary key of Aspect';

-- table T0005 definition
CREATE TABLE "BCIO"."T0005"
( 
  "T0005_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "BCIO"."T0005" IS 'Context::null';

COMMENT ON COLUMN "BCIO"."T0005"."T0005_uid" IS 'uid Context::Default primary key of Context';

-- table T0006 definition
CREATE TABLE "BCIO"."T0006"
( 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "BCIO"."T0006" IS 'CognitiveAspect::null';

COMMENT ON COLUMN "BCIO"."T0006"."T0006_uid" IS 'uid CognitiveAspect::Default primary key of CognitiveAspect';

-- table T0007 definition
CREATE TABLE "BCIO"."T0007"
( 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "BCIO"."T0007" IS 'Descriptor::null';

COMMENT ON COLUMN "BCIO"."T0007"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T0008 definition
CREATE TABLE "BCIO"."T0008"
( 
  "T0008_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "BCIO"."T0008" IS 'DeviceSpec::null';

COMMENT ON COLUMN "BCIO"."T0008"."T0008_uid" IS 'uid DeviceSpec::Default primary key of DeviceSpec';

-- table T0009 definition
CREATE TABLE "BCIO"."T0009"
( 
  "T0009_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "BCIO"."T0009" IS 'Actuation::null';

COMMENT ON COLUMN "BCIO"."T0009"."T0009_uid" IS 'uid Actuation::Default primary key of Actuation';

-- table T000a definition
CREATE TABLE "BCIO"."T000a"
( 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "BCIO"."T000a" IS 'Channel::null';

COMMENT ON COLUMN "BCIO"."T000a"."T000a_uid" IS 'uid Channel::Default primary key of Channel';

-- table T000b definition
CREATE TABLE "BCIO"."T000b"
( 
  "T000b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "BCIO"."T000b" IS 'EmotionalAspect::null';

COMMENT ON COLUMN "BCIO"."T000b"."T000b_uid" IS 'uid EmotionalAspect::Default primary key of EmotionalAspect';

-- table T000c definition
CREATE TABLE "BCIO"."T000c"
( 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "BCIO"."T000c" IS 'Record::null';

COMMENT ON COLUMN "BCIO"."T000c"."T000c_uid" IS 'uid Record::Default primary key of Record';

-- table T000d definition
CREATE TABLE "BCIO"."T000d"
( 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "BCIO"."T000d" IS 'NeurologicalAspect::null';

COMMENT ON COLUMN "BCIO"."T000d"."T000d_uid" IS 'uid NeurologicalAspect::Default primary key of NeurologicalAspect';

-- table T000e definition
CREATE TABLE "BCIO"."T000e"
( 
  "T000e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "BCIO"."T000e" IS 'ActuatorSpec::null';

COMMENT ON COLUMN "BCIO"."T000e"."T000e_uid" IS 'uid ActuatorSpec::Default primary key of ActuatorSpec';

-- table T000f definition
CREATE TABLE "BCIO"."T000f"
( 
  "T000f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "BCIO"."T000f" IS 'Subject::null';

COMMENT ON COLUMN "BCIO"."T000f"."T000f_uid" IS 'uid Subject::Default primary key of Subject';

-- table T0010 definition
CREATE TABLE "BCIO"."T0010"
( 
  "T0010_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "BCIO"."T0010" IS 'ChannelingSpec::null';

COMMENT ON COLUMN "BCIO"."T0010"."T0010_uid" IS 'uid ChannelingSpec::Default primary key of ChannelingSpec';

-- table T0011 definition
CREATE TABLE "BCIO"."T0011"
( 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "BCIO"."T0011" IS 'Interaction::null';

COMMENT ON COLUMN "BCIO"."T0011"."T0011_uid" IS 'uid Interaction::Default primary key of Interaction';

-- table T0012 definition
CREATE TABLE "BCIO"."T0012"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0004_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasIntensityLevel" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("xid", "T0004_uid")
);

COMMENT ON TABLE "BCIO"."T0012" IS 'Aspect hasIntensityLevel::Aspect [1..1] hasIntensityLevel positiveInteger';

COMMENT ON COLUMN "BCIO"."T0012"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0012"."T0004_uid" IS 'uid Aspect::Default primary key of Aspect';

COMMENT ON COLUMN "BCIO"."T0012"."hasIntensityLevel" IS 'hasIntensityLevel_en::null';

-- table T0013 definition
CREATE TABLE "BCIO"."T0013"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTimeStamp"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("xid", "T000a_uid")
);

COMMENT ON TABLE "BCIO"."T0013" IS 'Channel hasTimeStamp::Channel [1..1] hasTimeStamp dateTimeStamp';

COMMENT ON COLUMN "BCIO"."T0013"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0013"."T000a_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T0013"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T0014 definition
CREATE TABLE "BCIO"."T0014"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0005_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("xid", "T0005_uid")
);

COMMENT ON TABLE "BCIO"."T0014" IS 'Context hasTitle::Context [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T0014"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0014"."T0005_uid" IS 'uid Context::Default primary key of Context';

COMMENT ON COLUMN "BCIO"."T0014"."hasTitle" IS 'hasTitle_en::null';

-- table T0015 definition
CREATE TABLE "BCIO"."T0015"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("xid", "T0011_uid")
);

COMMENT ON TABLE "BCIO"."T0015" IS 'Interaction hasTitle::Interaction [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T0015"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0015"."T0011_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T0015"."hasTitle" IS 'hasTitle_en::null';

-- table T0016 definition
CREATE TABLE "BCIO"."T0016"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("xid", "T0001_uid")
);

COMMENT ON TABLE "BCIO"."T0016" IS 'Session hasTitle::Session [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T0016"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0016"."T0001_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T0016"."hasTitle" IS 'hasTitle_en::null';

-- table T0017 definition
CREATE TABLE "BCIO"."T0017"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("xid", "T0011_uid")
);

COMMENT ON TABLE "BCIO"."T0017" IS 'Interaction hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0017"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0017"."T0011_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T0017"."hasTitle" IS 'hasTitle_en::null';

-- table T0018 definition
CREATE TABLE "BCIO"."T0018"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasSampleCount" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("xid", "T000c_uid")
);

COMMENT ON TABLE "BCIO"."T0018" IS 'Record hasSampleCount::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSampleCount> xsd:positiveInteger)';

COMMENT ON COLUMN "BCIO"."T0018"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0018"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0018"."hasSampleCount" IS 'hasSampleCount_en::null';

-- table T0019 definition
CREATE TABLE "BCIO"."T0019"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("xid", "T0007_uid")
);

COMMENT ON TABLE "BCIO"."T0019" IS 'Descriptor hasTitle::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0019"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0019"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T0019"."hasTitle" IS 'hasTitle_en::null';

-- table T001a definition
CREATE TABLE "BCIO"."T001a"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("xid", "T000c_uid")
);

COMMENT ON TABLE "BCIO"."T001a" IS 'Record hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T001a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T001a"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T001a"."hasEndTime" IS 'hasEndTime_en::null';

-- table T001b definition
CREATE TABLE "BCIO"."T001b"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("xid", "T0001_uid")
);

COMMENT ON TABLE "BCIO"."T001b" IS 'Session hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T001b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T001b"."T0001_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T001b"."hasStartTime" IS 'hasStartTime_en::null';

-- table T001c definition
CREATE TABLE "BCIO"."T001c"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0009_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("xid", "T0009_uid")
);

COMMENT ON TABLE "BCIO"."T001c" IS 'Actuation hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T001c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T001c"."T0009_uid" IS 'uid Actuation::Default primary key of Actuation';

COMMENT ON COLUMN "BCIO"."T001c"."hasStartTime" IS 'hasStartTime_en::null';

-- table T001d definition
CREATE TABLE "BCIO"."T001d"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("xid", "T0001_uid")
);

COMMENT ON TABLE "BCIO"."T001d" IS 'Session hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T001d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T001d"."T0001_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T001d"."hasEndTime" IS 'hasEndTime_en::null';

-- table T001e definition
CREATE TABLE "BCIO"."T001e"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasLocator" "BCIO"."anyURI"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("xid", "T0007_uid")
);

COMMENT ON TABLE "BCIO"."T001e" IS 'Descriptor hasLocator::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

COMMENT ON COLUMN "BCIO"."T001e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T001e"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T001e"."hasLocator" IS 'hasLocator_en::null';

-- table T001f definition
CREATE TABLE "BCIO"."T001f"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0004_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasIntensityLevel" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("xid", "T0004_uid")
);

COMMENT ON TABLE "BCIO"."T001f" IS 'Aspect hasIntensityLevel::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasIntensityLevel> xsd:positiveInteger)';

COMMENT ON COLUMN "BCIO"."T001f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T001f"."T0004_uid" IS 'uid Aspect::Default primary key of Aspect';

COMMENT ON COLUMN "BCIO"."T001f"."hasIntensityLevel" IS 'hasIntensityLevel_en::null';

-- table T0020 definition
CREATE TABLE "BCIO"."T0020"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0005_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("xid", "T0005_uid")
);

COMMENT ON TABLE "BCIO"."T0020" IS 'Context hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0020"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0020"."T0005_uid" IS 'uid Context::Default primary key of Context';

COMMENT ON COLUMN "BCIO"."T0020"."hasTitle" IS 'hasTitle_en::null';

-- table T0021 definition
CREATE TABLE "BCIO"."T0021"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasDateTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("xid", "T0007_uid")
);

COMMENT ON TABLE "BCIO"."T0021" IS 'Descriptor hasDateTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasDateTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0021"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0021"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T0021"."hasDateTime" IS 'hasDateTime_en::null';

-- table T0022 definition
CREATE TABLE "BCIO"."T0022"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasSamplingRate" "BCIO"."float"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("xid", "T000c_uid")
);

COMMENT ON TABLE "BCIO"."T0022" IS 'Record hasSamplingRate::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSamplingRate> xsd:float)';

COMMENT ON COLUMN "BCIO"."T0022"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0022"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0022"."hasSamplingRate" IS 'hasSamplingRate_en::null';

-- table T0023 definition
CREATE TABLE "BCIO"."T0023"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("xid", "T000c_uid")
);

COMMENT ON TABLE "BCIO"."T0023" IS 'Record hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0023"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0023"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0023"."hasStartTime" IS 'hasStartTime_en::null';

-- table T0024 definition
CREATE TABLE "BCIO"."T0024"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasLabel" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("xid", "T000a_uid")
);

COMMENT ON TABLE "BCIO"."T0024" IS 'Channel hasLabel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0024"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0024"."T000a_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T0024"."hasLabel" IS 'hasLabel_en::null';

-- table T0025 definition
CREATE TABLE "BCIO"."T0025"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("xid", "T0001_uid")
);

COMMENT ON TABLE "BCIO"."T0025" IS 'Session hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0025"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0025"."T0001_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T0025"."hasTitle" IS 'hasTitle_en::null';

-- table T0026 definition
CREATE TABLE "BCIO"."T0026"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0009_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("xid", "T0009_uid")
);

COMMENT ON TABLE "BCIO"."T0026" IS 'Actuation hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0026"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0026"."T0009_uid" IS 'uid Actuation::Default primary key of Actuation';

COMMENT ON COLUMN "BCIO"."T0026"."hasEndTime" IS 'hasEndTime_en::null';

-- table T0027 definition
CREATE TABLE "BCIO"."T0027"
( 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T0027" IS 'Channel hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T0027"."T000a_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T0027"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0027"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T0028 definition
CREATE TABLE "BCIO"."T0028"
( 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T0028" IS 'Interaction hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T0028"."T0011_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T0028"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0028"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T0029 definition
CREATE TABLE "BCIO"."T0029"
( 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T0029" IS 'Interaction hasSession Session::null null null';

COMMENT ON COLUMN "BCIO"."T0029"."T0011_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T0029"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0029"."T0001_uid" IS 'uid Session::Default primary key of Session';

-- table T002a definition
CREATE TABLE "BCIO"."T002a"
( 
  "T000f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T000f_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T002a" IS 'Subject hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T002a"."T000f_uid" IS 'uid Subject::Default primary key of Subject';

COMMENT ON COLUMN "BCIO"."T002a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T002a"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T002b definition
CREATE TABLE "BCIO"."T002b"
( 
  "T0005_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T0005_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T002b" IS 'Context hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T002b"."T0005_uid" IS 'uid Context::Default primary key of Context';

COMMENT ON COLUMN "BCIO"."T002b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T002b"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T002c definition
CREATE TABLE "BCIO"."T002c"
( 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0009_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T0001_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T002c" IS 'Session hasActuation Actuation::null null null';

COMMENT ON COLUMN "BCIO"."T002c"."T0001_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T002c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T002c"."T0009_uid" IS 'uid Actuation::Default primary key of Actuation';

-- table T002d definition
CREATE TABLE "BCIO"."T002d"
( 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T0001_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T002d" IS 'Session hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T002d"."T0001_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T002d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T002d"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T002e definition
CREATE TABLE "BCIO"."T002e"
( 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T0007_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T002e" IS 'Descriptor hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T002e"."T0007_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T002e"."xid" IS 'xid::Default value key attribute';

-- table T002f definition
CREATE TABLE "BCIO"."T002f"
( 
  "T0008_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T002f" IS 'DeviceSpec hasDeviceSpec DeviceSpec::null null null';

COMMENT ON COLUMN "BCIO"."T002f"."T0008_uid" IS 'uid DeviceSpec::Default primary key of DeviceSpec';

COMMENT ON COLUMN "BCIO"."T002f"."xid" IS 'xid::Default value key attribute';

-- table T0030 definition
CREATE TABLE "BCIO"."T0030"
( 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T000c_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T0030" IS 'Record isRecordOf Session::null null null';

COMMENT ON COLUMN "BCIO"."T0030"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0030"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0030"."T0001_uid" IS 'uid Session::Default primary key of Session';

-- table T0031 definition
CREATE TABLE "BCIO"."T0031"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0004_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "BCIO"."T0031" IS 'Record aspectOfInterest Aspect::null null null';

COMMENT ON COLUMN "BCIO"."T0031"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0031"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0031"."T0004_uid" IS 'uid Aspect::Default primary key of Aspect';

-- table T0032 definition
CREATE TABLE "BCIO"."T0032"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0002_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "BCIO"."T0032" IS 'Record observedByDevice Device::null null null';

COMMENT ON COLUMN "BCIO"."T0032"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0032"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0032"."T0002_uid" IS 'uid Device::Default primary key of Device';

-- table T0033 definition
CREATE TABLE "BCIO"."T0033"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "BCIO"."T0033" IS 'Record hasNext Record::null null null';

COMMENT ON COLUMN "BCIO"."T0033"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0033"."T000c_uid" IS 'uid Record::Default primary key of Record';

-- table T0034 definition
CREATE TABLE "BCIO"."T0034"
( 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T000c_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T0034" IS 'Record isRecordOf Subject::null null null';

COMMENT ON COLUMN "BCIO"."T0034"."T000c_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0034"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0034"."T000f_uid" IS 'uid Subject::Default primary key of Subject';

-- table T0035 definition
CREATE TABLE "BCIO"."T0035"
( 
  "T0002_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0008_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T0035" IS 'Device hasDeviceSpec DeviceSpec::null null null';

COMMENT ON COLUMN "BCIO"."T0035"."T0002_uid" IS 'uid Device::Default primary key of Device';

COMMENT ON COLUMN "BCIO"."T0035"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0035"."T0008_uid" IS 'uid DeviceSpec::Default primary key of DeviceSpec';

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "BCIO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "BCIO"."T0001" IS 'Session -> Thing';

-- Foreign key definition : T0002 -> T0000
ALTER TABLE "BCIO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "BCIO"."T0002" IS 'Device -> Thing';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "BCIO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "BCIO"."T0004" IS 'Aspect -> Thing';

-- Foreign key definition : T0005 -> T0000
ALTER TABLE "BCIO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "BCIO"."T0005" IS 'Context -> Thing';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "BCIO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "BCIO"."T0007" IS 'Descriptor -> Thing';

-- Foreign key definition : T0009 -> T0000
ALTER TABLE "BCIO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "BCIO"."T0009" IS 'Actuation -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "BCIO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "BCIO"."T000a" IS 'Channel -> Thing';

-- Foreign key definition : T000c -> T0000
ALTER TABLE "BCIO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "BCIO"."T000c" IS 'Record -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "BCIO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "BCIO"."T000f" IS 'Subject -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "BCIO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "BCIO"."T0011" IS 'Interaction -> Thing';

-- Foreign key definition : T0003 -> T0007
ALTER TABLE "BCIO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "BCIO"."T0003" IS 'SubjectState -> Descriptor';

-- Foreign key definition : T000e -> T0007
ALTER TABLE "BCIO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "BCIO"."T000e" IS 'ActuatorSpec -> Descriptor';

-- Foreign key definition : T0010 -> T0007
ALTER TABLE "BCIO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "BCIO"."T0010" IS 'ChannelingSpec -> Descriptor';

-- Foreign key definition : T0008 -> T0007
ALTER TABLE "BCIO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "BCIO"."T0008" IS 'DeviceSpec -> Descriptor';

-- Foreign key definition : T000d -> T0004
ALTER TABLE "BCIO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "BCIO"."T000d" IS 'NeurologicalAspect -> Aspect';

-- Foreign key definition : T0006 -> T0004
ALTER TABLE "BCIO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "BCIO"."T0006" IS 'CognitiveAspect -> Aspect';

-- Foreign key definition : T000b -> T0004
ALTER TABLE "BCIO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "BCIO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "BCIO"."T000b" IS 'EmotionalAspect -> Aspect';

-- Foreign key definition : T0012 -> T0004
ALTER TABLE "BCIO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0004_uid")
    REFERENCES "BCIO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "BCIO"."T0012" IS 'Aspect hasIntensityLevel -> Aspect';

-- Foreign key definition : T0013 -> T000a
ALTER TABLE "BCIO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "BCIO"."T0013" IS 'Channel hasTimeStamp -> Channel';

-- Foreign key definition : T0014 -> T0005
ALTER TABLE "BCIO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0005_uid")
    REFERENCES "BCIO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "BCIO"."T0014" IS 'Context hasTitle -> Context';

-- Foreign key definition : T0015 -> T0011
ALTER TABLE "BCIO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "BCIO"."T0015" IS 'Interaction hasTitle -> Interaction';

-- Foreign key definition : T0016 -> T0001
ALTER TABLE "BCIO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "BCIO"."T0016" IS 'Session hasTitle -> Session';

-- Foreign key definition : T0017 -> T0011
ALTER TABLE "BCIO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "BCIO"."T0017" IS 'Interaction hasTitle -> Interaction';

-- Foreign key definition : T0018 -> T000c
ALTER TABLE "BCIO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "BCIO"."T0018" IS 'Record hasSampleCount -> Record';

-- Foreign key definition : T0019 -> T0007
ALTER TABLE "BCIO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "BCIO"."T0019" IS 'Descriptor hasTitle -> Descriptor';

-- Foreign key definition : T001a -> T000c
ALTER TABLE "BCIO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "BCIO"."T001a" IS 'Record hasEndTime -> Record';

-- Foreign key definition : T001b -> T0001
ALTER TABLE "BCIO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "BCIO"."T001b" IS 'Session hasStartTime -> Session';

-- Foreign key definition : T001c -> T0009
ALTER TABLE "BCIO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T0009_uid")
    REFERENCES "BCIO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "BCIO"."T001c" IS 'Actuation hasStartTime -> Actuation';

-- Foreign key definition : T001d -> T0001
ALTER TABLE "BCIO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "BCIO"."T001d" IS 'Session hasEndTime -> Session';

-- Foreign key definition : T001e -> T0007
ALTER TABLE "BCIO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "BCIO"."T001e" IS 'Descriptor hasLocator -> Descriptor';

-- Foreign key definition : T001f -> T0004
ALTER TABLE "BCIO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T0004_uid")
    REFERENCES "BCIO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "BCIO"."T001f" IS 'Aspect hasIntensityLevel -> Aspect';

-- Foreign key definition : T0020 -> T0005
ALTER TABLE "BCIO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0005_uid")
    REFERENCES "BCIO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "BCIO"."T0020" IS 'Context hasTitle -> Context';

-- Foreign key definition : T0021 -> T0007
ALTER TABLE "BCIO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "BCIO"."T0021" IS 'Descriptor hasDateTime -> Descriptor';

-- Foreign key definition : T0022 -> T000c
ALTER TABLE "BCIO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "BCIO"."T0022" IS 'Record hasSamplingRate -> Record';

-- Foreign key definition : T0023 -> T000c
ALTER TABLE "BCIO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "BCIO"."T0023" IS 'Record hasStartTime -> Record';

-- Foreign key definition : T0024 -> T000a
ALTER TABLE "BCIO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "BCIO"."T0024" IS 'Channel hasLabel -> Channel';

-- Foreign key definition : T0025 -> T0001
ALTER TABLE "BCIO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "BCIO"."T0025" IS 'Session hasTitle -> Session';

-- Foreign key definition : T0026 -> T0009
ALTER TABLE "BCIO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0009_uid")
    REFERENCES "BCIO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "BCIO"."T0026" IS 'Actuation hasEndTime -> Actuation';

-- Foreign key definition : T0027 -> T000a
ALTER TABLE "BCIO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "BCIO"."T0027" IS 'Channel hasDescriptor Descriptor -> Channel';

-- Foreign key definition : T0027 -> T0007
ALTER TABLE "BCIO"."T0027"
  ADD CONSTRAINT fk1_T0027 FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T0027 ON "BCIO"."T0027" IS 'Channel hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T0028 -> T0011
ALTER TABLE "BCIO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "BCIO"."T0028" IS 'Interaction hasDescriptor Descriptor -> Interaction';

-- Foreign key definition : T0028 -> T0007
ALTER TABLE "BCIO"."T0028"
  ADD CONSTRAINT fk1_T0028 FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T0028 ON "BCIO"."T0028" IS 'Interaction hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T0029 -> T0011
ALTER TABLE "BCIO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "BCIO"."T0029" IS 'Interaction hasSession Session -> Interaction';

-- Foreign key definition : T0029 -> T0001
ALTER TABLE "BCIO"."T0029"
  ADD CONSTRAINT fk1_T0029 FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk1_T0029 ON "BCIO"."T0029" IS 'Interaction hasSession Session -> Session';

-- Foreign key definition : T002a -> T000f
ALTER TABLE "BCIO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T000f_uid")
    REFERENCES "BCIO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "BCIO"."T002a" IS 'Subject hasDescriptor Descriptor -> Subject';

-- Foreign key definition : T002a -> T0007
ALTER TABLE "BCIO"."T002a"
  ADD CONSTRAINT fk1_T002a FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T002a ON "BCIO"."T002a" IS 'Subject hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T002b -> T0005
ALTER TABLE "BCIO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T0005_uid")
    REFERENCES "BCIO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "BCIO"."T002b" IS 'Context hasDescriptor Descriptor -> Context';

-- Foreign key definition : T002b -> T0007
ALTER TABLE "BCIO"."T002b"
  ADD CONSTRAINT fk1_T002b FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T002b ON "BCIO"."T002b" IS 'Context hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T002c -> T0001
ALTER TABLE "BCIO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "BCIO"."T002c" IS 'Session hasActuation Actuation -> Session';

-- Foreign key definition : T002c -> T0009
ALTER TABLE "BCIO"."T002c"
  ADD CONSTRAINT fk1_T002c FOREIGN KEY ("T0009_uid")
    REFERENCES "BCIO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T002c ON "BCIO"."T002c" IS 'Session hasActuation Actuation -> Actuation';

-- Foreign key definition : T002d -> T0001
ALTER TABLE "BCIO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "BCIO"."T002d" IS 'Session hasDescriptor Descriptor -> Session';

-- Foreign key definition : T002d -> T0007
ALTER TABLE "BCIO"."T002d"
  ADD CONSTRAINT fk1_T002d FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T002d ON "BCIO"."T002d" IS 'Session hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T002e -> T0007
ALTER TABLE "BCIO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "BCIO"."T002e" IS 'Descriptor hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T002e -> T0007
ALTER TABLE "BCIO"."T002e"
  ADD CONSTRAINT fk1_T002e FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T002e ON "BCIO"."T002e" IS 'Descriptor hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T002f -> T0008
ALTER TABLE "BCIO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T0008_uid")
    REFERENCES "BCIO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "BCIO"."T002f" IS 'DeviceSpec hasDeviceSpec DeviceSpec -> DeviceSpec';

-- Foreign key definition : T002f -> T0008
ALTER TABLE "BCIO"."T002f"
  ADD CONSTRAINT fk1_T002f FOREIGN KEY ("T0008_uid")
    REFERENCES "BCIO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk1_T002f ON "BCIO"."T002f" IS 'DeviceSpec hasDeviceSpec DeviceSpec -> DeviceSpec';

-- Foreign key definition : T0030 -> T000c
ALTER TABLE "BCIO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "BCIO"."T0030" IS 'Record isRecordOf Session -> Record';

-- Foreign key definition : T0030 -> T0001
ALTER TABLE "BCIO"."T0030"
  ADD CONSTRAINT fk1_T0030 FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk1_T0030 ON "BCIO"."T0030" IS 'Record isRecordOf Session -> Session';

-- Foreign key definition : T0031 -> T000c
ALTER TABLE "BCIO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "BCIO"."T0031" IS 'Record aspectOfInterest Aspect -> Record';

-- Foreign key definition : T0031 -> T0004
ALTER TABLE "BCIO"."T0031"
  ADD CONSTRAINT fk1_T0031 FOREIGN KEY ("T0004_uid")
    REFERENCES "BCIO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk1_T0031 ON "BCIO"."T0031" IS 'Record aspectOfInterest Aspect -> Aspect';

-- Foreign key definition : T0032 -> T000c
ALTER TABLE "BCIO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "BCIO"."T0032" IS 'Record observedByDevice Device -> Record';

-- Foreign key definition : T0032 -> T0002
ALTER TABLE "BCIO"."T0032"
  ADD CONSTRAINT fk1_T0032 FOREIGN KEY ("T0002_uid")
    REFERENCES "BCIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T0032 ON "BCIO"."T0032" IS 'Record observedByDevice Device -> Device';

-- Foreign key definition : T0033 -> T000c
ALTER TABLE "BCIO"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "BCIO"."T0033" IS 'Record hasNext Record -> Record';

-- Foreign key definition : T0033 -> T000c
ALTER TABLE "BCIO"."T0033"
  ADD CONSTRAINT fk1_T0033 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0033 ON "BCIO"."T0033" IS 'Record hasNext Record -> Record';

-- Foreign key definition : T0034 -> T000c
ALTER TABLE "BCIO"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "BCIO"."T0034" IS 'Record isRecordOf Subject -> Record';

-- Foreign key definition : T0034 -> T000f
ALTER TABLE "BCIO"."T0034"
  ADD CONSTRAINT fk1_T0034 FOREIGN KEY ("T000f_uid")
    REFERENCES "BCIO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk1_T0034 ON "BCIO"."T0034" IS 'Record isRecordOf Subject -> Subject';

-- Foreign key definition : T0035 -> T0002
ALTER TABLE "BCIO"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0002_uid")
    REFERENCES "BCIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "BCIO"."T0035" IS 'Device hasDeviceSpec DeviceSpec -> Device';

-- Foreign key definition : T0035 -> T0008
ALTER TABLE "BCIO"."T0035"
  ADD CONSTRAINT fk1_T0035 FOREIGN KEY ("T0008_uid")
    REFERENCES "BCIO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk1_T0035 ON "BCIO"."T0035" IS 'Device hasDeviceSpec DeviceSpec -> DeviceSpec';


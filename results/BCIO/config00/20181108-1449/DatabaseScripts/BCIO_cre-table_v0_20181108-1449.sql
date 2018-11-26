/*
-- =========================================================================== A
Schema : BCIO
Creation Date : 20181108-1449
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

COMMENT ON SCHEMA "BCIO" IS 'Schéma BCIO créé le 20181108-1449';

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

COMMENT ON TABLE "BCIO"."T0001" IS 'SystemProperty::null';

COMMENT ON COLUMN "BCIO"."T0001"."T0001_uid" IS 'uid SystemProperty::Default primary key of SystemProperty';

-- table T0002 definition
CREATE TABLE "BCIO"."T0002"
( 
  "T0002_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "BCIO"."T0002" IS 'RecordSpec::null';

COMMENT ON COLUMN "BCIO"."T0002"."T0002_uid" IS 'uid RecordSpec::Default primary key of RecordSpec';

-- table T0003 definition
CREATE TABLE "BCIO"."T0003"
( 
  "T0003_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "BCIO"."T0003" IS 'Observation::null';

COMMENT ON COLUMN "BCIO"."T0003"."T0003_uid" IS 'uid Observation::Default primary key of Observation';

-- table T0004 definition
CREATE TABLE "BCIO"."T0004"
( 
  "T0004_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "BCIO"."T0004" IS 'Procedure::null';

COMMENT ON COLUMN "BCIO"."T0004"."T0004_uid" IS 'uid Procedure::Default primary key of Procedure';

-- table T0005 definition
CREATE TABLE "BCIO"."T0005"
( 
  "T0005_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "BCIO"."T0005" IS 'ProtocolBuffersDataFormat::null';

COMMENT ON COLUMN "BCIO"."T0005"."T0005_uid" IS 'uid ProtocolBuffersDataFormat::Default primary key of ProtocolBuffersDataFormat';

-- table T0006 definition
CREATE TABLE "BCIO"."T0006"
( 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "BCIO"."T0006" IS 'Context.Event::null';

COMMENT ON COLUMN "BCIO"."T0006"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T0007 definition
CREATE TABLE "BCIO"."T0007"
( 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "BCIO"."T0007" IS 'Context.Role::null';

COMMENT ON COLUMN "BCIO"."T0007"."T0007_uid" IS 'uid Context.Role::Default primary key of Context.Role';

-- table T0008 definition
CREATE TABLE "BCIO"."T0008"
( 
  "T0008_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "BCIO"."T0008" IS 'ActuatorInput::null';

COMMENT ON COLUMN "BCIO"."T0008"."T0008_uid" IS 'uid ActuatorInput::Default primary key of ActuatorInput';

-- table T0009 definition
CREATE TABLE "BCIO"."T0009"
( 
  "T0009_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "BCIO"."T0009" IS 'Frequency::null';

COMMENT ON COLUMN "BCIO"."T0009"."T0009_uid" IS 'uid Frequency::Default primary key of Frequency';

-- table T000a definition
CREATE TABLE "BCIO"."T000a"
( 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "BCIO"."T000a" IS 'ResponseTag::null';

COMMENT ON COLUMN "BCIO"."T000a"."T000a_uid" IS 'uid ResponseTag::Default primary key of ResponseTag';

-- table T000b definition
CREATE TABLE "BCIO"."T000b"
( 
  "T000b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "BCIO"."T000b" IS 'PlayoutInstant.SubjectAction::null';

COMMENT ON COLUMN "BCIO"."T000b"."T000b_uid" IS 'uid PlayoutInstant.SubjectAction::Default primary key of PlayoutInstant.SubjectAction';

-- table T000c definition
CREATE TABLE "BCIO"."T000c"
( 
  "T000c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "BCIO"."T000c" IS 'Context.ObjectComponent UNION ::Context.ObjectComponent UNION ';

COMMENT ON COLUMN "BCIO"."T000c"."T000c_uid" IS 'uid Context.ObjectComponent UNION ::Default primary key of Context.ObjectComponent UNION ';

-- table T000d definition
CREATE TABLE "BCIO"."T000d"
( 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "BCIO"."T000d" IS 'Record::null';

COMMENT ON COLUMN "BCIO"."T000d"."T000d_uid" IS 'uid Record::Default primary key of Record';

-- table T000e definition
CREATE TABLE "BCIO"."T000e"
( 
  "T000e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "BCIO"."T000e" IS 'AccessMethod.RESTful-JSON::null';

COMMENT ON COLUMN "BCIO"."T000e"."T000e_uid" IS 'uid AccessMethod.RESTful-JSON::Default primary key of AccessMethod.RESTful-JSON';

-- table T000f definition
CREATE TABLE "BCIO"."T000f"
( 
  "T000f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "BCIO"."T000f" IS 'NeurologicalAspect::null';

COMMENT ON COLUMN "BCIO"."T000f"."T000f_uid" IS 'uid NeurologicalAspect::Default primary key of NeurologicalAspect';

-- table T0010 definition
CREATE TABLE "BCIO"."T0010"
( 
  "T0010_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "BCIO"."T0010" IS 'Result::null';

COMMENT ON COLUMN "BCIO"."T0010"."T0010_uid" IS 'uid Result::Default primary key of Result';

-- table T0011 definition
CREATE TABLE "BCIO"."T0011"
( 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "BCIO"."T0011" IS 'Context.Object::null';

COMMENT ON COLUMN "BCIO"."T0011"."T0011_uid" IS 'uid Context.Object::Default primary key of Context.Object';

-- table T0012 definition
CREATE TABLE "BCIO"."T0012"
( 
  "T0012_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "BCIO"."T0012" IS 'Actuation::null';

COMMENT ON COLUMN "BCIO"."T0012"."T0012_uid" IS 'uid Actuation::Default primary key of Actuation';

-- table T0013 definition
CREATE TABLE "BCIO"."T0013"
( 
  "T0013_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "BCIO"."T0013" IS 'EegRecord::null';

COMMENT ON COLUMN "BCIO"."T0013"."T0013_uid" IS 'uid EegRecord::Default primary key of EegRecord';

-- table T0014 definition
CREATE TABLE "BCIO"."T0014"
( 
  "T0014_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "BCIO"."T0014" IS 'Actuation::null';

COMMENT ON COLUMN "BCIO"."T0014"."T0014_uid" IS 'uid Actuation::Default primary key of Actuation';

-- table T0015 definition
CREATE TABLE "BCIO"."T0015"
( 
  "T0015_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "BCIO"."T0015" IS 'Model::null';

COMMENT ON COLUMN "BCIO"."T0015"."T0015_uid" IS 'uid Model::Default primary key of Model';

-- table T0016 definition
CREATE TABLE "BCIO"."T0016"
( 
  "T0016_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "BCIO"."T0016" IS 'Sensor::null';

COMMENT ON COLUMN "BCIO"."T0016"."T0016_uid" IS 'uid Sensor::Default primary key of Sensor';

-- table T0017 definition
CREATE TABLE "BCIO"."T0017"
( 
  "T0017_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "BCIO"."T0017" IS 'Command::null';

COMMENT ON COLUMN "BCIO"."T0017"."T0017_uid" IS 'uid Command::Default primary key of Command';

-- table T0018 definition
CREATE TABLE "BCIO"."T0018"
( 
  "T0018_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "BCIO"."T0018" IS 'FormalEntity::null';

COMMENT ON COLUMN "BCIO"."T0018"."T0018_uid" IS 'uid FormalEntity::Default primary key of FormalEntity';

-- table T0019 definition
CREATE TABLE "BCIO"."T0019"
( 
  "T0019_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "BCIO"."T0019" IS 'AccessMethod.MQTT::null';

COMMENT ON COLUMN "BCIO"."T0019"."T0019_uid" IS 'uid AccessMethod.MQTT::Default primary key of AccessMethod.MQTT';

-- table T001a definition
CREATE TABLE "BCIO"."T001a"
( 
  "T001a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "BCIO"."T001a" IS 'Context::null';

COMMENT ON COLUMN "BCIO"."T001a"."T001a_uid" IS 'uid Context::Default primary key of Context';

-- table T001b definition
CREATE TABLE "BCIO"."T001b"
( 
  "T001b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "BCIO"."T001b" IS 'Object::null';

COMMENT ON COLUMN "BCIO"."T001b"."T001b_uid" IS 'uid Object::Default primary key of Object';

-- table T001c definition
CREATE TABLE "BCIO"."T001c"
( 
  "T001c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "BCIO"."T001c" IS 'Modality::null';

COMMENT ON COLUMN "BCIO"."T001c"."T001c_uid" IS 'uid Modality::Default primary key of Modality';

-- table T001d definition
CREATE TABLE "BCIO"."T001d"
( 
  "T001d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "BCIO"."T001d" IS 'Actuator::null';

COMMENT ON COLUMN "BCIO"."T001d"."T001d_uid" IS 'uid Actuator::Default primary key of Actuator';

-- table T001e definition
CREATE TABLE "BCIO"."T001e"
( 
  "T001e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "BCIO"."T001e" IS 'AccessMethod::null';

COMMENT ON COLUMN "BCIO"."T001e"."T001e_uid" IS 'uid AccessMethod::Default primary key of AccessMethod';

-- table T001f definition
CREATE TABLE "BCIO"."T001f"
( 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "BCIO"."T001f" IS 'Interaction::null';

COMMENT ON COLUMN "BCIO"."T001f"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

-- table T0020 definition
CREATE TABLE "BCIO"."T0020"
( 
  "T0020_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "BCIO"."T0020" IS 'EegDevice::null';

COMMENT ON COLUMN "BCIO"."T0020"."T0020_uid" IS 'uid EegDevice::Default primary key of EegDevice';

-- table T0021 definition
CREATE TABLE "BCIO"."T0021"
( 
  "T0021_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "BCIO"."T0021" IS 'ActuationResult::null';

COMMENT ON COLUMN "BCIO"."T0021"."T0021_uid" IS 'uid ActuationResult::Default primary key of ActuationResult';

-- table T0022 definition
CREATE TABLE "BCIO"."T0022"
( 
  "T0022_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "BCIO"."T0022" IS 'EegNonChannel::null';

COMMENT ON COLUMN "BCIO"."T0022"."T0022_uid" IS 'uid EegNonChannel::Default primary key of EegNonChannel';

-- table T0023 definition
CREATE TABLE "BCIO"."T0023"
( 
  "T0023_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "BCIO"."T0023" IS 'InformationObject::null';

COMMENT ON COLUMN "BCIO"."T0023"."T0023_uid" IS 'uid InformationObject::Default primary key of InformationObject';

-- table T0024 definition
CREATE TABLE "BCIO"."T0024"
( 
  "T0024_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "BCIO"."T0024" IS 'Person::null';

COMMENT ON COLUMN "BCIO"."T0024"."T0024_uid" IS 'uid Person::Default primary key of Person';

-- table T0025 definition
CREATE TABLE "BCIO"."T0025"
( 
  "T0025_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "BCIO"."T0025" IS 'ActuationTarget::null';

COMMENT ON COLUMN "BCIO"."T0025"."T0025_uid" IS 'uid ActuationTarget::Default primary key of ActuationTarget';

-- table T0026 definition
CREATE TABLE "BCIO"."T0026"
( 
  "T0026_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "BCIO"."T0026" IS 'EmotionalAspect::null';

COMMENT ON COLUMN "BCIO"."T0026"."T0026_uid" IS 'uid EmotionalAspect::Default primary key of EmotionalAspect';

-- table T0027 definition
CREATE TABLE "BCIO"."T0027"
( 
  "T0027_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "BCIO"."T0027" IS 'PlayoutInstant::null';

COMMENT ON COLUMN "BCIO"."T0027"."T0027_uid" IS 'uid PlayoutInstant::Default primary key of PlayoutInstant';

-- table T0028 definition
CREATE TABLE "BCIO"."T0028"
( 
  "T0028_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "BCIO"."T0028" IS 'StimulusEvent::null';

COMMENT ON COLUMN "BCIO"."T0028"."T0028_uid" IS 'uid StimulusEvent::Default primary key of StimulusEvent';

-- table T0029 definition
CREATE TABLE "BCIO"."T0029"
( 
  "T0029_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "BCIO"."T0029" IS 'CognitiveAspect::null';

COMMENT ON COLUMN "BCIO"."T0029"."T0029_uid" IS 'uid CognitiveAspect::Default primary key of CognitiveAspect';

-- table T002a definition
CREATE TABLE "BCIO"."T002a"
( 
  "T002a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "BCIO"."T002a" IS 'ChannelingSpec::null';

COMMENT ON COLUMN "BCIO"."T002a"."T002a_uid" IS 'uid ChannelingSpec::Default primary key of ChannelingSpec';

-- table T002b definition
CREATE TABLE "BCIO"."T002b"
( 
  "T002b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "BCIO"."T002b" IS 'SubjectState::null';

COMMENT ON COLUMN "BCIO"."T002b"."T002b_uid" IS 'uid SubjectState::Default primary key of SubjectState';

-- table T002c definition
CREATE TABLE "BCIO"."T002c"
( 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "BCIO"."T002c" IS 'DeviceChannelingSpec::null';

COMMENT ON COLUMN "BCIO"."T002c"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

-- table T002d definition
CREATE TABLE "BCIO"."T002d"
( 
  "T002d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "BCIO"."T002d" IS 'Subject::null';

COMMENT ON COLUMN "BCIO"."T002d"."T002d_uid" IS 'uid Subject::Default primary key of Subject';

-- table T002e definition
CREATE TABLE "BCIO"."T002e"
( 
  "T002e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "BCIO"."T002e" IS 'ActuatableProperty::null';

COMMENT ON COLUMN "BCIO"."T002e"."T002e_uid" IS 'uid ActuatableProperty::Default primary key of ActuatableProperty';

-- table T002f definition
CREATE TABLE "BCIO"."T002f"
( 
  "T002f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "BCIO"."T002f" IS 'Playout::null';

COMMENT ON COLUMN "BCIO"."T002f"."T002f_uid" IS 'uid Playout::Default primary key of Playout';

-- table T0030 definition
CREATE TABLE "BCIO"."T0030"
( 
  "T0030_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "BCIO"."T0030" IS 'ActuationEvent::null';

COMMENT ON COLUMN "BCIO"."T0030"."T0030_uid" IS 'uid ActuationEvent::Default primary key of ActuationEvent';

-- table T0031 definition
CREATE TABLE "BCIO"."T0031"
( 
  "T0031_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "BCIO"."T0031" IS 'SamplingRate::null';

COMMENT ON COLUMN "BCIO"."T0031"."T0031_uid" IS 'uid SamplingRate::Default primary key of SamplingRate';

-- table T0032 definition
CREATE TABLE "BCIO"."T0032"
( 
  "T0032_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "BCIO"."T0032" IS 'Context.Capability::null';

COMMENT ON COLUMN "BCIO"."T0032"."T0032_uid" IS 'uid Context.Capability::Default primary key of Context.Capability';

-- table T0033 definition
CREATE TABLE "BCIO"."T0033"
( 
  "T0033_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "BCIO"."T0033" IS 'NonChannel::null';

COMMENT ON COLUMN "BCIO"."T0033"."T0033_uid" IS 'uid NonChannel::Default primary key of NonChannel';

-- table T0034 definition
CREATE TABLE "BCIO"."T0034"
( 
  "T0034_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "BCIO"."T0034" IS 'Action::null';

COMMENT ON COLUMN "BCIO"."T0034"."T0034_uid" IS 'uid Action::Default primary key of Action';

-- table T0035 definition
CREATE TABLE "BCIO"."T0035"
( 
  "T0035_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "BCIO"."T0035" IS 'Situation::null';

COMMENT ON COLUMN "BCIO"."T0035"."T0035_uid" IS 'uid Situation::Default primary key of Situation';

-- table T0036 definition
CREATE TABLE "BCIO"."T0036"
( 
  "T0036_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "BCIO"."T0036" IS 'NaturalPerson::null';

COMMENT ON COLUMN "BCIO"."T0036"."T0036_uid" IS 'uid NaturalPerson::Default primary key of NaturalPerson';

-- table T0037 definition
CREATE TABLE "BCIO"."T0037"
( 
  "T0037_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "BCIO"."T0037" IS 'Aspect::null';

COMMENT ON COLUMN "BCIO"."T0037"."T0037_uid" IS 'uid Aspect::Default primary key of Aspect';

-- table T0038 definition
CREATE TABLE "BCIO"."T0038"
( 
  "T0038_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "BCIO"."T0038" IS 'AccessMethod.CoAP::null';

COMMENT ON COLUMN "BCIO"."T0038"."T0038_uid" IS 'uid AccessMethod.CoAP::Default primary key of AccessMethod.CoAP';

-- table T0039 definition
CREATE TABLE "BCIO"."T0039"
( 
  "T0039_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "BCIO"."T0039" IS 'Actuation::null';

COMMENT ON COLUMN "BCIO"."T0039"."T0039_uid" IS 'uid Actuation::Default primary key of Actuation';

-- table T003a definition
CREATE TABLE "BCIO"."T003a"
( 
  "T003a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "BCIO"."T003a" IS 'RecordChannelingSpec::null';

COMMENT ON COLUMN "BCIO"."T003a"."T003a_uid" IS 'uid RecordChannelingSpec::Default primary key of RecordChannelingSpec';

-- table T003b definition
CREATE TABLE "BCIO"."T003b"
( 
  "T003b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "BCIO"."T003b" IS 'DataFormat::null';

COMMENT ON COLUMN "BCIO"."T003b"."T003b_uid" IS 'uid DataFormat::Default primary key of DataFormat';

-- table T003c definition
CREATE TABLE "BCIO"."T003c"
( 
  "T003c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "BCIO"."T003c" IS 'Context.Method::null';

COMMENT ON COLUMN "BCIO"."T003c"."T003c_uid" IS 'uid Context.Method::Default primary key of Context.Method';

-- table T003d definition
CREATE TABLE "BCIO"."T003d"
( 
  "T003d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "BCIO"."T003d" IS 'FeatureParameter::null';

COMMENT ON COLUMN "BCIO"."T003d"."T003d_uid" IS 'uid FeatureParameter::Default primary key of FeatureParameter';

-- table T003e definition
CREATE TABLE "BCIO"."T003e"
( 
  "T003e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "BCIO"."T003e" IS 'XdfDataFormat::null';

COMMENT ON COLUMN "BCIO"."T003e"."T003e_uid" IS 'uid XdfDataFormat::Default primary key of XdfDataFormat';

-- table T003f definition
CREATE TABLE "BCIO"."T003f"
( 
  "T003f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "BCIO"."T003f" IS 'SpatioTemporalRegion::null';

COMMENT ON COLUMN "BCIO"."T003f"."T003f_uid" IS 'uid SpatioTemporalRegion::Default primary key of SpatioTemporalRegion';

-- table T0040 definition
CREATE TABLE "BCIO"."T0040"
( 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "BCIO"."T0040" IS 'RecordedData::null';

COMMENT ON COLUMN "BCIO"."T0040"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

-- table T0041 definition
CREATE TABLE "BCIO"."T0041"
( 
  "T0041_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "BCIO"."T0041" IS 'ObservableProperty::null';

COMMENT ON COLUMN "BCIO"."T0041"."T0041_uid" IS 'uid ObservableProperty::Default primary key of ObservableProperty';

-- table T0042 definition
CREATE TABLE "BCIO"."T0042"
( 
  "T0042_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "BCIO"."T0042" IS 'Vocabulary::null';

COMMENT ON COLUMN "BCIO"."T0042"."T0042_uid" IS 'uid Vocabulary::Default primary key of Vocabulary';

-- table T0043 definition
CREATE TABLE "BCIO"."T0043"
( 
  "T0043_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "BCIO"."T0043" IS 'Collection::null';

COMMENT ON COLUMN "BCIO"."T0043"."T0043_uid" IS 'uid Collection::Default primary key of Collection';

-- table T0044 definition
CREATE TABLE "BCIO"."T0044"
( 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "BCIO"."T0044" IS 'Descriptor::null';

COMMENT ON COLUMN "BCIO"."T0044"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T0045 definition
CREATE TABLE "BCIO"."T0045"
( 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "BCIO"."T0045" IS 'Session::null';

COMMENT ON COLUMN "BCIO"."T0045"."T0045_uid" IS 'uid Session::Default primary key of Session';

-- table T0046 definition
CREATE TABLE "BCIO"."T0046"
( 
  "T0046_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "BCIO"."T0046" IS 'Device::null';

COMMENT ON COLUMN "BCIO"."T0046"."T0046_uid" IS 'uid Device::Default primary key of Device';

-- table T0047 definition
CREATE TABLE "BCIO"."T0047"
( 
  "T0047_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "BCIO"."T0047" IS 'StimulusTag::null';

COMMENT ON COLUMN "BCIO"."T0047"."T0047_uid" IS 'uid StimulusTag::Default primary key of StimulusTag';

-- table T0048 definition
CREATE TABLE "BCIO"."T0048"
( 
  "T0048_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "BCIO"."T0048" IS 'ActuatorSpec::null';

COMMENT ON COLUMN "BCIO"."T0048"."T0048_uid" IS 'uid ActuatorSpec::Default primary key of ActuatorSpec';

-- table T0049 definition
CREATE TABLE "BCIO"."T0049"
( 
  "T0049_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "BCIO"."T0049" IS 'Context.ObjectComponent::null';

COMMENT ON COLUMN "BCIO"."T0049"."T0049_uid" IS 'uid Context.ObjectComponent::Default primary key of Context.ObjectComponent';

-- table T004a definition
CREATE TABLE "BCIO"."T004a"
( 
  "T004a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "BCIO"."T004a" IS 'ImpactedProperty::null';

COMMENT ON COLUMN "BCIO"."T004a"."T004a_uid" IS 'uid ImpactedProperty::Default primary key of ImpactedProperty';

-- table T004b definition
CREATE TABLE "BCIO"."T004b"
( 
  "T004b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "BCIO"."T004b" IS 'Actuator::null';

COMMENT ON COLUMN "BCIO"."T004b"."T004b_uid" IS 'uid Actuator::Default primary key of Actuator';

-- table T004c definition
CREATE TABLE "BCIO"."T004c"
( 
  "T004c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "BCIO"."T004c" IS 'Event::null';

COMMENT ON COLUMN "BCIO"."T004c"."T004c_uid" IS 'uid Event::Default primary key of Event';

-- table T004d definition
CREATE TABLE "BCIO"."T004d"
( 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "BCIO"."T004d" IS 'DataBlock::null';

COMMENT ON COLUMN "BCIO"."T004d"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

-- table T004e definition
CREATE TABLE "BCIO"."T004e"
( 
  "T004e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "BCIO"."T004e" IS 'Marker::null';

COMMENT ON COLUMN "BCIO"."T004e"."T004e_uid" IS 'uid Marker::Default primary key of Marker';

-- table T004f definition
CREATE TABLE "BCIO"."T004f"
( 
  "T004f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "BCIO"."T004f" IS 'SensorDataSheet::null';

COMMENT ON COLUMN "BCIO"."T004f"."T004f_uid" IS 'uid SensorDataSheet::Default primary key of SensorDataSheet';

-- table T0050 definition
CREATE TABLE "BCIO"."T0050"
( 
  "T0050_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "BCIO"."T0050" IS 'EegChannel::null';

COMMENT ON COLUMN "BCIO"."T0050"."T0050_uid" IS 'uid EegChannel::Default primary key of EegChannel';

-- table T0051 definition
CREATE TABLE "BCIO"."T0051"
( 
  "T0051_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "BCIO"."T0051" IS 'Stimulus::null';

COMMENT ON COLUMN "BCIO"."T0051"."T0051_uid" IS 'uid Stimulus::Default primary key of Stimulus';

-- table T0052 definition
CREATE TABLE "BCIO"."T0052"
( 
  "T0052_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "BCIO"."T0052" IS 'Effect::null';

COMMENT ON COLUMN "BCIO"."T0052"."T0052_uid" IS 'uid Effect::Default primary key of Effect';

-- table T0053 definition
CREATE TABLE "BCIO"."T0053"
( 
  "T0053_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "BCIO"."T0053" IS 'SystemCapability::null';

COMMENT ON COLUMN "BCIO"."T0053"."T0053_uid" IS 'uid SystemCapability::Default primary key of SystemCapability';

-- table T0054 definition
CREATE TABLE "BCIO"."T0054"
( 
  "T0054_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "BCIO"."T0054" IS 'EegModality::null';

COMMENT ON COLUMN "BCIO"."T0054"."T0054_uid" IS 'uid EegModality::Default primary key of EegModality';

-- table T0055 definition
CREATE TABLE "BCIO"."T0055"
( 
  "T0055_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "BCIO"."T0055" IS 'FeatureOfInterest::null';

COMMENT ON COLUMN "BCIO"."T0055"."T0055_uid" IS 'uid FeatureOfInterest::Default primary key of FeatureOfInterest';

-- table T0056 definition
CREATE TABLE "BCIO"."T0056"
( 
  "T0056_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "BCIO"."T0056" IS 'Collection::null';

COMMENT ON COLUMN "BCIO"."T0056"."T0056_uid" IS 'uid Collection::Default primary key of Collection';

-- table T0057 definition
CREATE TABLE "BCIO"."T0057"
( 
  "T0057_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "BCIO"."T0057" IS 'Action::null';

COMMENT ON COLUMN "BCIO"."T0057"."T0057_uid" IS 'uid Action::Default primary key of Action';

-- table T0058 definition
CREATE TABLE "BCIO"."T0058"
( 
  "T0058_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "BCIO"."T0058" IS 'Activity::null';

COMMENT ON COLUMN "BCIO"."T0058"."T0058_uid" IS 'uid Activity::Default primary key of Activity';

-- table T0059 definition
CREATE TABLE "BCIO"."T0059"
( 
  "T0059_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "BCIO"."T0059" IS 'DeviceSpec::null';

COMMENT ON COLUMN "BCIO"."T0059"."T0059_uid" IS 'uid DeviceSpec::Default primary key of DeviceSpec';

-- table T005a definition
CREATE TABLE "BCIO"."T005a"
( 
  "T005a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "BCIO"."T005a" IS 'Role::null';

COMMENT ON COLUMN "BCIO"."T005a"."T005a_uid" IS 'uid Role::Default primary key of Role';

-- table T005b definition
CREATE TABLE "BCIO"."T005b"
( 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "BCIO"."T005b" IS 'Context.Scene::null';

COMMENT ON COLUMN "BCIO"."T005b"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

-- table T005c definition
CREATE TABLE "BCIO"."T005c"
( 
  "T005c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "BCIO"."T005c" IS 'ActuationValue::null';

COMMENT ON COLUMN "BCIO"."T005c"."T005c_uid" IS 'uid ActuationValue::Default primary key of ActuationValue';

-- table T005d definition
CREATE TABLE "BCIO"."T005d"
( 
  "T005d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "BCIO"."T005d" IS 'Actuator::null';

COMMENT ON COLUMN "BCIO"."T005d"."T005d_uid" IS 'uid Actuator::Default primary key of Actuator';

-- table T005e definition
CREATE TABLE "BCIO"."T005e"
( 
  "T005e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "BCIO"."T005e" IS 'DataSegment::null';

COMMENT ON COLUMN "BCIO"."T005e"."T005e_uid" IS 'uid DataSegment::Default primary key of DataSegment';

-- table T005f definition
CREATE TABLE "BCIO"."T005f"
( 
  "T005f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "BCIO"."T005f" IS 'Method::null';

COMMENT ON COLUMN "BCIO"."T005f"."T005f_uid" IS 'uid Method::Default primary key of Method';

-- table T0060 definition
CREATE TABLE "BCIO"."T0060"
( 
  "T0060_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "BCIO"."T0060" IS 'Channel::null';

COMMENT ON COLUMN "BCIO"."T0060"."T0060_uid" IS 'uid Channel::Default primary key of Channel';

-- table T0061 definition
CREATE TABLE "BCIO"."T0061"
( 
  "T0061_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "BCIO"."T0061" IS 'Context.AutonomousBeing::null';

COMMENT ON COLUMN "BCIO"."T0061"."T0061_uid" IS 'uid Context.AutonomousBeing::Default primary key of Context.AutonomousBeing';

-- table T0062 definition
CREATE TABLE "BCIO"."T0062"
( 
  "T0062_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "BCIO"."T0062" IS 'PlayoutInstant.ContextEvent::null';

COMMENT ON COLUMN "BCIO"."T0062"."T0062_uid" IS 'uid PlayoutInstant.ContextEvent::Default primary key of PlayoutInstant.ContextEvent';

-- table T0063 definition
CREATE TABLE "BCIO"."T0063"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0037_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasIntensityLevel" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("xid", "T0037_uid")
);

COMMENT ON TABLE "BCIO"."T0063" IS 'Aspect hasIntensityLevel::Aspect [1..1] hasIntensityLevel positiveInteger';

COMMENT ON COLUMN "BCIO"."T0063"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0063"."T0037_uid" IS 'uid Aspect::Default primary key of Aspect';

COMMENT ON COLUMN "BCIO"."T0063"."hasIntensityLevel" IS 'hasIntensityLevel_en::null';

-- table T0064 definition
CREATE TABLE "BCIO"."T0064"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasLabel" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("xid", "T004e_uid")
);

COMMENT ON TABLE "BCIO"."T0064" IS 'Marker hasLabel::Marker [1..1] hasLabel Literal';

COMMENT ON COLUMN "BCIO"."T0064"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0064"."T004e_uid" IS 'uid Marker::Default primary key of Marker';

COMMENT ON COLUMN "BCIO"."T0064"."hasLabel" IS 'hasLabel_en::null';

-- table T0065 definition
CREATE TABLE "BCIO"."T0065"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0019_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasMQTT.Topic" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("xid", "T0019_uid")
);

COMMENT ON TABLE "BCIO"."T0065" IS 'AccessMethod.MQTT hasMQTT.Topic::AccessMethod.MQTT [1..1] hasMQTT.Topic Literal';

COMMENT ON COLUMN "BCIO"."T0065"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0065"."T0019_uid" IS 'uid AccessMethod.MQTT::Default primary key of AccessMethod.MQTT';

COMMENT ON COLUMN "BCIO"."T0065"."hasMQTT.Topic" IS 'hasMQTT.Topic_en::null';

-- table T0066 definition
CREATE TABLE "BCIO"."T0066"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0060_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTimeStamp"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("xid", "T0060_uid")
);

COMMENT ON TABLE "BCIO"."T0066" IS 'Channel hasTimeStamp::Channel [1..1] hasTimeStamp dateTimeStamp';

COMMENT ON COLUMN "BCIO"."T0066"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0066"."T0060_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T0066"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T0067 definition
CREATE TABLE "BCIO"."T0067"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTimeStamp"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("xid", "T004d_uid")
);

COMMENT ON TABLE "BCIO"."T0067" IS 'DataBlock hasTimeStamp::DataBlock [1..1] hasTimeStamp dateTimeStamp';

COMMENT ON COLUMN "BCIO"."T0067"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0067"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

COMMENT ON COLUMN "BCIO"."T0067"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T0068 definition
CREATE TABLE "BCIO"."T0068"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTimeStamp"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("xid", "T004e_uid")
);

COMMENT ON TABLE "BCIO"."T0068" IS 'Marker hasTimeStamp::Marker [1..1] hasTimeStamp dateTimeStamp';

COMMENT ON COLUMN "BCIO"."T0068"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0068"."T004e_uid" IS 'uid Marker::Default primary key of Marker';

COMMENT ON COLUMN "BCIO"."T0068"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T0069 definition
CREATE TABLE "BCIO"."T0069"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0027_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTimeStamp"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("xid", "T0027_uid")
);

COMMENT ON TABLE "BCIO"."T0069" IS 'PlayoutInstant hasTimeStamp::PlayoutInstant [1..1] hasTimeStamp dateTimeStamp';

COMMENT ON COLUMN "BCIO"."T0069"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0069"."T0027_uid" IS 'uid PlayoutInstant::Default primary key of PlayoutInstant';

COMMENT ON COLUMN "BCIO"."T0069"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T006a definition
CREATE TABLE "BCIO"."T006a"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("xid", "T001a_uid")
);

COMMENT ON TABLE "BCIO"."T006a" IS 'Context hasTitle::Context [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T006a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T006a"."T001a_uid" IS 'uid Context::Default primary key of Context';

COMMENT ON COLUMN "BCIO"."T006a"."hasTitle" IS 'hasTitle_en::null';

-- table T006b definition
CREATE TABLE "BCIO"."T006b"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("xid", "T0006_uid")
);

COMMENT ON TABLE "BCIO"."T006b" IS 'Context.Event hasTitle::Context.Event [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T006b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T006b"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

COMMENT ON COLUMN "BCIO"."T006b"."hasTitle" IS 'hasTitle_en::null';

-- table T006c definition
CREATE TABLE "BCIO"."T006c"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("xid", "T0011_uid")
);

COMMENT ON TABLE "BCIO"."T006c" IS 'Context.Object hasTitle::Context.Object [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T006c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T006c"."T0011_uid" IS 'uid Context.Object::Default primary key of Context.Object';

COMMENT ON COLUMN "BCIO"."T006c"."hasTitle" IS 'hasTitle_en::null';

-- table T006d definition
CREATE TABLE "BCIO"."T006d"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0049_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("xid", "T0049_uid")
);

COMMENT ON TABLE "BCIO"."T006d" IS 'Context.ObjectComponent hasTitle::Context.ObjectComponent [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T006d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T006d"."T0049_uid" IS 'uid Context.ObjectComponent::Default primary key of Context.ObjectComponent';

COMMENT ON COLUMN "BCIO"."T006d"."hasTitle" IS 'hasTitle_en::null';

-- table T006e definition
CREATE TABLE "BCIO"."T006e"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("xid", "T005b_uid")
);

COMMENT ON TABLE "BCIO"."T006e" IS 'Context.Scene hasTitle::Context.Scene [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T006e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T006e"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

COMMENT ON COLUMN "BCIO"."T006e"."hasTitle" IS 'hasTitle_en::null';

-- table T006f definition
CREATE TABLE "BCIO"."T006f"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("xid", "T001f_uid")
);

COMMENT ON TABLE "BCIO"."T006f" IS 'Interaction hasTitle::Interaction [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T006f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T006f"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T006f"."hasTitle" IS 'hasTitle_en::null';

-- table T0070 definition
CREATE TABLE "BCIO"."T0070"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("xid", "T0045_uid")
);

COMMENT ON TABLE "BCIO"."T0070" IS 'Session hasTitle::Session [1..1] hasTitle Literal';

COMMENT ON COLUMN "BCIO"."T0070"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0070"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T0070"."hasTitle" IS 'hasTitle_en::null';

-- table T0071 definition
CREATE TABLE "BCIO"."T0071"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("xid", "T001f_uid")
);

COMMENT ON TABLE "BCIO"."T0071" IS 'Interaction hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0071"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0071"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T0071"."hasTitle" IS 'hasTitle_en::null';

-- table T0072 definition
CREATE TABLE "BCIO"."T0072"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0015_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("xid", "T0015_uid")
);

COMMENT ON TABLE "BCIO"."T0072" IS 'Model hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0072"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0072"."T0015_uid" IS 'uid Model::Default primary key of Model';

COMMENT ON COLUMN "BCIO"."T0072"."hasTitle" IS 'hasTitle_en::null';

-- table T0073 definition
CREATE TABLE "BCIO"."T0073"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasType" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("xid", "T001e_uid")
);

COMMENT ON TABLE "BCIO"."T0073" IS 'AccessMethod hasType::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasType> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0073"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0073"."T001e_uid" IS 'uid AccessMethod::Default primary key of AccessMethod';

COMMENT ON COLUMN "BCIO"."T0073"."hasType" IS 'hasType_en::null';

-- table T0074 definition
CREATE TABLE "BCIO"."T0074"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasSampleCount" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("xid", "T000d_uid")
);

COMMENT ON TABLE "BCIO"."T0074" IS 'Record hasSampleCount::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSampleCount> xsd:positiveInteger)';

COMMENT ON COLUMN "BCIO"."T0074"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0074"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T0074"."hasSampleCount" IS 'hasSampleCount_en::null';

-- table T0075 definition
CREATE TABLE "BCIO"."T0075"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasLocator" "BCIO"."anyURI"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("xid", "T001e_uid")
);

COMMENT ON TABLE "BCIO"."T0075" IS 'AccessMethod hasLocator::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

COMMENT ON COLUMN "BCIO"."T0075"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0075"."T001e_uid" IS 'uid AccessMethod::Default primary key of AccessMethod';

COMMENT ON COLUMN "BCIO"."T0075"."hasLocator" IS 'hasLocator_en::null';

-- table T0076 definition
CREATE TABLE "BCIO"."T0076"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasLabel" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("xid", "T004e_uid")
);

COMMENT ON TABLE "BCIO"."T0076" IS 'Marker hasLabel::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0076"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0076"."T004e_uid" IS 'uid Marker::Default primary key of Marker';

COMMENT ON COLUMN "BCIO"."T0076"."hasLabel" IS 'hasLabel_en::null';

-- table T0077 definition
CREATE TABLE "BCIO"."T0077"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("xid", "T004e_uid")
);

COMMENT ON TABLE "BCIO"."T0077" IS 'Marker hasTimeStamp::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

COMMENT ON COLUMN "BCIO"."T0077"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0077"."T004e_uid" IS 'uid Marker::Default primary key of Marker';

COMMENT ON COLUMN "BCIO"."T0077"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T0078 definition
CREATE TABLE "BCIO"."T0078"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("xid", "T005b_uid")
);

COMMENT ON TABLE "BCIO"."T0078" IS 'Context.Scene hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0078"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0078"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

COMMENT ON COLUMN "BCIO"."T0078"."hasTitle" IS 'hasTitle_en::null';

-- table T0079 definition
CREATE TABLE "BCIO"."T0079"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("xid", "T0044_uid")
);

COMMENT ON TABLE "BCIO"."T0079" IS 'Descriptor hasTitle::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0079"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0079"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T0079"."hasTitle" IS 'hasTitle_en::null';

-- table T007a definition
CREATE TABLE "BCIO"."T007a"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasOrdinalPosition" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("xid", "T004d_uid")
);

COMMENT ON TABLE "BCIO"."T007a" IS 'DataBlock hasOrdinalPosition::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasOrdinalPosition> xsd:positiveInteger)';

COMMENT ON COLUMN "BCIO"."T007a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T007a"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

COMMENT ON COLUMN "BCIO"."T007a"."hasOrdinalPosition" IS 'hasOrdinalPosition_en::null';

-- table T007b definition
CREATE TABLE "BCIO"."T007b"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("xid", "T000d_uid")
);

COMMENT ON TABLE "BCIO"."T007b" IS 'Record hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T007b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T007b"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T007b"."hasEndTime" IS 'hasEndTime_en::null';

-- table T007c definition
CREATE TABLE "BCIO"."T007c"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0015_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasModelIRI" "BCIO"."anyURI"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("xid", "T0015_uid")
);

COMMENT ON TABLE "BCIO"."T007c" IS 'Model hasModelIRI::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasModelIRI> xsd:anyURI)';

COMMENT ON COLUMN "BCIO"."T007c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T007c"."T0015_uid" IS 'uid Model::Default primary key of Model';

COMMENT ON COLUMN "BCIO"."T007c"."hasModelIRI" IS 'hasModelIRI_en::null';

-- table T007d definition
CREATE TABLE "BCIO"."T007d"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasConfidence" "BCIO"."float"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("xid", "T000a_uid")
);

COMMENT ON TABLE "BCIO"."T007d" IS 'ResponseTag hasConfidence::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasConfidence> xsd:float)';

COMMENT ON COLUMN "BCIO"."T007d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T007d"."T000a_uid" IS 'uid ResponseTag::Default primary key of ResponseTag';

COMMENT ON COLUMN "BCIO"."T007d"."hasConfidence" IS 'hasConfidence_en::null';

-- table T007e definition
CREATE TABLE "BCIO"."T007e"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasState" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("xid", "T000a_uid")
);

COMMENT ON TABLE "BCIO"."T007e" IS 'ResponseTag hasState::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasState> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T007e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T007e"."T000a_uid" IS 'uid ResponseTag::Default primary key of ResponseTag';

COMMENT ON COLUMN "BCIO"."T007e"."hasState" IS 'hasState_en::null';

-- table T007f definition
CREATE TABLE "BCIO"."T007f"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0019_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasMQTT.ID" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("xid", "T0019_uid")
);

COMMENT ON TABLE "BCIO"."T007f" IS 'AccessMethod.MQTT hasMQTT.ID::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.ID> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T007f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T007f"."T0019_uid" IS 'uid AccessMethod.MQTT::Default primary key of AccessMethod.MQTT';

COMMENT ON COLUMN "BCIO"."T007f"."hasMQTT.ID" IS 'hasMQTT.ID_en::null';

-- table T0080 definition
CREATE TABLE "BCIO"."T0080"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("xid", "T0045_uid")
);

COMMENT ON TABLE "BCIO"."T0080" IS 'Session hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0080"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0080"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T0080"."hasStartTime" IS 'hasStartTime_en::null';

-- table T0081 definition
CREATE TABLE "BCIO"."T0081"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0019_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasMQTT.Broker" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("xid", "T0019_uid")
);

COMMENT ON TABLE "BCIO"."T0081" IS 'AccessMethod.MQTT hasMQTT.Broker::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.Broker> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0081"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0081"."T0019_uid" IS 'uid AccessMethod.MQTT::Default primary key of AccessMethod.MQTT';

COMMENT ON COLUMN "BCIO"."T0081"."hasMQTT.Broker" IS 'hasMQTT.Broker_en::null';

-- table T0082 definition
CREATE TABLE "BCIO"."T0082"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T003a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartChannel" "BCIO"."nonNegativeInteger"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("xid", "T003a_uid")
);

COMMENT ON TABLE "BCIO"."T0082" IS 'RecordChannelingSpec hasStartChannel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartChannel> xsd:nonNegativeInteger)';

COMMENT ON COLUMN "BCIO"."T0082"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0082"."T003a_uid" IS 'uid RecordChannelingSpec::Default primary key of RecordChannelingSpec';

COMMENT ON COLUMN "BCIO"."T0082"."hasStartChannel" IS 'hasStartChannel_en::null';

-- table T0083 definition
CREATE TABLE "BCIO"."T0083"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasNumberOfChannels" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("xid", "T002c_uid")
);

COMMENT ON TABLE "BCIO"."T0083" IS 'DeviceChannelingSpec hasNumberOfChannels::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasNumberOfChannels> xsd:positiveInteger)';

COMMENT ON COLUMN "BCIO"."T0083"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0083"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

COMMENT ON COLUMN "BCIO"."T0083"."hasNumberOfChannels" IS 'hasNumberOfChannels_en::null';

-- table T0084 definition
CREATE TABLE "BCIO"."T0084"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0049_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("xid", "T0049_uid")
);

COMMENT ON TABLE "BCIO"."T0084" IS 'Context.ObjectComponent hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0084"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0084"."T0049_uid" IS 'uid Context.ObjectComponent::Default primary key of Context.ObjectComponent';

COMMENT ON COLUMN "BCIO"."T0084"."hasTitle" IS 'hasTitle_en::null';

-- table T0085 definition
CREATE TABLE "BCIO"."T0085"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0012_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("xid", "T0012_uid")
);

COMMENT ON TABLE "BCIO"."T0085" IS 'Actuation hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0085"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0085"."T0012_uid" IS 'uid Actuation::Default primary key of Actuation';

COMMENT ON COLUMN "BCIO"."T0085"."hasStartTime" IS 'hasStartTime_en::null';

-- table T0086 definition
CREATE TABLE "BCIO"."T0086"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0086 PRIMARY KEY ("xid", "T0045_uid")
);

COMMENT ON TABLE "BCIO"."T0086" IS 'Session hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0086"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0086"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T0086"."hasEndTime" IS 'hasEndTime_en::null';

-- table T0087 definition
CREATE TABLE "BCIO"."T0087"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T003a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndChannel" "BCIO"."nonNegativeInteger"  NOT NULL,
  CONSTRAINT key_T0087 PRIMARY KEY ("xid", "T003a_uid")
);

COMMENT ON TABLE "BCIO"."T0087" IS 'RecordChannelingSpec hasEndChannel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndChannel> xsd:nonNegativeInteger)';

COMMENT ON COLUMN "BCIO"."T0087"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0087"."T003a_uid" IS 'uid RecordChannelingSpec::Default primary key of RecordChannelingSpec';

COMMENT ON COLUMN "BCIO"."T0087"."hasEndChannel" IS 'hasEndChannel_en::null';

-- table T0088 definition
CREATE TABLE "BCIO"."T0088"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasLocator" "BCIO"."anyURI"  NOT NULL,
  CONSTRAINT key_T0088 PRIMARY KEY ("xid", "T0044_uid")
);

COMMENT ON TABLE "BCIO"."T0088" IS 'Descriptor hasLocator::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

COMMENT ON COLUMN "BCIO"."T0088"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0088"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T0088"."hasLocator" IS 'hasLocator_en::null';

-- table T0089 definition
CREATE TABLE "BCIO"."T0089"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0037_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasIntensityLevel" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0089 PRIMARY KEY ("xid", "T0037_uid")
);

COMMENT ON TABLE "BCIO"."T0089" IS 'Aspect hasIntensityLevel::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasIntensityLevel> xsd:positiveInteger)';

COMMENT ON COLUMN "BCIO"."T0089"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0089"."T0037_uid" IS 'uid Aspect::Default primary key of Aspect';

COMMENT ON COLUMN "BCIO"."T0089"."hasIntensityLevel" IS 'hasIntensityLevel_en::null';

-- table T008a definition
CREATE TABLE "BCIO"."T008a"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasOffset" "BCIO"."long"  NOT NULL,
  CONSTRAINT key_T008a PRIMARY KEY ("xid", "T004d_uid")
);

COMMENT ON TABLE "BCIO"."T008a" IS 'DataBlock hasOffset::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasOffset> xsd:long)';

COMMENT ON COLUMN "BCIO"."T008a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T008a"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

COMMENT ON COLUMN "BCIO"."T008a"."hasOffset" IS 'hasOffset_en::null';

-- table T008b definition
CREATE TABLE "BCIO"."T008b"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T008b PRIMARY KEY ("xid", "T001a_uid")
);

COMMENT ON TABLE "BCIO"."T008b" IS 'Context hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T008b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T008b"."T001a_uid" IS 'uid Context::Default primary key of Context';

COMMENT ON COLUMN "BCIO"."T008b"."hasTitle" IS 'hasTitle_en::null';

-- table T008c definition
CREATE TABLE "BCIO"."T008c"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasDateTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T008c PRIMARY KEY ("xid", "T0044_uid")
);

COMMENT ON TABLE "BCIO"."T008c" IS 'Descriptor hasDateTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasDateTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T008c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T008c"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T008c"."hasDateTime" IS 'hasDateTime_en::null';

-- table T008d definition
CREATE TABLE "BCIO"."T008d"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasSamplingRate" "BCIO"."float"  NOT NULL,
  CONSTRAINT key_T008d PRIMARY KEY ("xid", "T000d_uid")
);

COMMENT ON TABLE "BCIO"."T008d" IS 'Record hasSamplingRate::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSamplingRate> xsd:float)';

COMMENT ON COLUMN "BCIO"."T008d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T008d"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T008d"."hasSamplingRate" IS 'hasSamplingRate_en::null';

-- table T008e definition
CREATE TABLE "BCIO"."T008e"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T008e PRIMARY KEY ("xid", "T000d_uid")
);

COMMENT ON TABLE "BCIO"."T008e" IS 'Record hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T008e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T008e"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T008e"."hasStartTime" IS 'hasStartTime_en::null';

-- table T008f definition
CREATE TABLE "BCIO"."T008f"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T008f PRIMARY KEY ("xid", "T004d_uid")
);

COMMENT ON TABLE "BCIO"."T008f" IS 'DataBlock hasTimeStamp::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

COMMENT ON COLUMN "BCIO"."T008f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T008f"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

COMMENT ON COLUMN "BCIO"."T008f"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T0090 definition
CREATE TABLE "BCIO"."T0090"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0027_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTimeStamp" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0090 PRIMARY KEY ("xid", "T0027_uid")
);

COMMENT ON TABLE "BCIO"."T0090" IS 'PlayoutInstant hasTimeStamp::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

COMMENT ON COLUMN "BCIO"."T0090"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0090"."T0027_uid" IS 'uid PlayoutInstant::Default primary key of PlayoutInstant';

COMMENT ON COLUMN "BCIO"."T0090"."hasTimeStamp" IS 'hasTimeStamp_en::null';

-- table T0091 definition
CREATE TABLE "BCIO"."T0091"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasStartTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0091 PRIMARY KEY ("xid", "T002f_uid")
);

COMMENT ON TABLE "BCIO"."T0091" IS 'Playout hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0091"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0091"."T002f_uid" IS 'uid Playout::Default primary key of Playout';

COMMENT ON COLUMN "BCIO"."T0091"."hasStartTime" IS 'hasStartTime_en::null';

-- table T0092 definition
CREATE TABLE "BCIO"."T0092"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0019_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasMQTT.Topic" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0092 PRIMARY KEY ("xid", "T0019_uid")
);

COMMENT ON TABLE "BCIO"."T0092" IS 'AccessMethod.MQTT hasMQTT.Topic::DataMinCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.Topic> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0092"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0092"."T0019_uid" IS 'uid AccessMethod.MQTT::Default primary key of AccessMethod.MQTT';

COMMENT ON COLUMN "BCIO"."T0092"."hasMQTT.Topic" IS 'hasMQTT.Topic_en::null';

-- table T0093 definition
CREATE TABLE "BCIO"."T0093"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0060_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasLabel" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0093 PRIMARY KEY ("xid", "T0060_uid")
);

COMMENT ON TABLE "BCIO"."T0093" IS 'Channel hasLabel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0093"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0093"."T0060_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T0093"."hasLabel" IS 'hasLabel_en::null';

-- table T0094 definition
CREATE TABLE "BCIO"."T0094"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0043_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0094 PRIMARY KEY ("xid", "T0043_uid")
);

COMMENT ON TABLE "BCIO"."T0094" IS 'Collection hasTitle::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0094"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0094"."T0043_uid" IS 'uid Collection::Default primary key of Collection';

COMMENT ON COLUMN "BCIO"."T0094"."hasTitle" IS 'hasTitle_en::null';

-- table T0095 definition
CREATE TABLE "BCIO"."T0095"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0095 PRIMARY KEY ("xid", "T0045_uid")
);

COMMENT ON TABLE "BCIO"."T0095" IS 'Session hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0095"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0095"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T0095"."hasTitle" IS 'hasTitle_en::null';

-- table T0096 definition
CREATE TABLE "BCIO"."T0096"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasTitle" "BCIO"."Literal"  NOT NULL,
  CONSTRAINT key_T0096 PRIMARY KEY ("xid", "T0011_uid")
);

COMMENT ON TABLE "BCIO"."T0096" IS 'Context.Object hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

COMMENT ON COLUMN "BCIO"."T0096"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0096"."T0011_uid" IS 'uid Context.Object::Default primary key of Context.Object';

COMMENT ON COLUMN "BCIO"."T0096"."hasTitle" IS 'hasTitle_en::null';

-- table T0097 definition
CREATE TABLE "BCIO"."T0097"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T003a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasNumberOfChannels" "BCIO"."positiveInteger"  NOT NULL,
  CONSTRAINT key_T0097 PRIMARY KEY ("xid", "T003a_uid")
);

COMMENT ON TABLE "BCIO"."T0097" IS 'RecordChannelingSpec hasNumberOfChannels::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasNumberOfChannels> xsd:positiveInteger)';

COMMENT ON COLUMN "BCIO"."T0097"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0097"."T003a_uid" IS 'uid RecordChannelingSpec::Default primary key of RecordChannelingSpec';

COMMENT ON COLUMN "BCIO"."T0097"."hasNumberOfChannels" IS 'hasNumberOfChannels_en::null';

-- table T0098 definition
CREATE TABLE "BCIO"."T0098"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0012_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0098 PRIMARY KEY ("xid", "T0012_uid")
);

COMMENT ON TABLE "BCIO"."T0098" IS 'Actuation hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0098"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0098"."T0012_uid" IS 'uid Actuation::Default primary key of Actuation';

COMMENT ON COLUMN "BCIO"."T0098"."hasEndTime" IS 'hasEndTime_en::null';

-- table T0099 definition
CREATE TABLE "BCIO"."T0099"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "hasEndTime" "BCIO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0099 PRIMARY KEY ("xid", "T002f_uid")
);

COMMENT ON TABLE "BCIO"."T0099" IS 'Playout hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

COMMENT ON COLUMN "BCIO"."T0099"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T0099"."T002f_uid" IS 'uid Playout::Default primary key of Playout';

COMMENT ON COLUMN "BCIO"."T0099"."hasEndTime" IS 'hasEndTime_en::null';

-- table T009a definition
CREATE TABLE "BCIO"."T009a"
( 
  "T0034_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0027_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009a PRIMARY KEY ("T0034_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T009a" IS 'Action hasPlayoutInstant PlayoutInstant::null null null';

COMMENT ON COLUMN "BCIO"."T009a"."T0034_uid" IS 'uid Action::Default primary key of Action';

COMMENT ON COLUMN "BCIO"."T009a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T009a"."T0027_uid" IS 'uid PlayoutInstant::Default primary key of PlayoutInstant';

-- table T009b definition
CREATE TABLE "BCIO"."T009b"
( 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0062_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009b PRIMARY KEY ("T0006_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T009b" IS 'Context.Event hasPlayoutInstant PlayoutInstant.ContextEvent::null null null';

COMMENT ON COLUMN "BCIO"."T009b"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

COMMENT ON COLUMN "BCIO"."T009b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T009b"."T0062_uid" IS 'uid PlayoutInstant.ContextEvent::Default primary key of PlayoutInstant.ContextEvent';

-- table T009c definition
CREATE TABLE "BCIO"."T009c"
( 
  "T0058_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009c PRIMARY KEY ("T0058_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T009c" IS 'Activity hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T009c"."T0058_uid" IS 'uid Activity::Default primary key of Activity';

COMMENT ON COLUMN "BCIO"."T009c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T009c"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T009d definition
CREATE TABLE "BCIO"."T009d"
( 
  "T0058_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0034_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009d PRIMARY KEY ("T0058_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T009d" IS 'Activity hasAction Action::null null null';

COMMENT ON COLUMN "BCIO"."T009d"."T0058_uid" IS 'uid Activity::Default primary key of Activity';

COMMENT ON COLUMN "BCIO"."T009d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T009d"."T0034_uid" IS 'uid Action::Default primary key of Action';

-- table T009e definition
CREATE TABLE "BCIO"."T009e"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0012_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009e PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "BCIO"."T009e" IS 'Actuation isActuationOf Session::null null null';

COMMENT ON COLUMN "BCIO"."T009e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T009e"."T0012_uid" IS 'uid Actuation::Default primary key of Actuation';

COMMENT ON COLUMN "BCIO"."T009e"."T0045_uid" IS 'uid Session::Default primary key of Session';

-- table T009f definition
CREATE TABLE "BCIO"."T009f"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0030_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0025_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009f PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "BCIO"."T009f" IS 'ActuationEvent changes ActuationTarget::null null null';

COMMENT ON COLUMN "BCIO"."T009f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T009f"."T0030_uid" IS 'uid ActuationEvent::Default primary key of ActuationEvent';

COMMENT ON COLUMN "BCIO"."T009f"."T0025_uid" IS 'uid ActuationTarget::Default primary key of ActuationTarget';

-- table T00a0 definition
CREATE TABLE "BCIO"."T00a0"
( 
  "T0021_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0030_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a0 PRIMARY KEY ("T0021_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a0" IS 'ActuationResult involves ActuationEvent::null null null';

COMMENT ON COLUMN "BCIO"."T00a0"."T0021_uid" IS 'uid ActuationResult::Default primary key of ActuationResult';

COMMENT ON COLUMN "BCIO"."T00a0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a0"."T0030_uid" IS 'uid ActuationEvent::Default primary key of ActuationEvent';

-- table T00a1 definition
CREATE TABLE "BCIO"."T00a1"
( 
  "T001d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0030_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a1 PRIMARY KEY ("T001d_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a1" IS 'Actuator triggers ActuationEvent::null null null';

COMMENT ON COLUMN "BCIO"."T00a1"."T001d_uid" IS 'uid Actuator::Default primary key of Actuator';

COMMENT ON COLUMN "BCIO"."T00a1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a1"."T0030_uid" IS 'uid ActuationEvent::Default primary key of ActuationEvent';

-- table T00a2 definition
CREATE TABLE "BCIO"."T00a2"
( 
  "T0048_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T00a2 PRIMARY KEY ("T0048_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a2" IS 'ActuatorSpec hasActuatorSpec ActuatorSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00a2"."T0048_uid" IS 'uid ActuatorSpec::Default primary key of ActuatorSpec';

COMMENT ON COLUMN "BCIO"."T00a2"."xid" IS 'xid::Default value key attribute';

-- table T00a3 definition
CREATE TABLE "BCIO"."T00a3"
( 
  "T0037_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a3 PRIMARY KEY ("T0037_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a3" IS 'Aspect hasModality Modality::null null null';

COMMENT ON COLUMN "BCIO"."T00a3"."T0037_uid" IS 'uid Aspect::Default primary key of Aspect';

COMMENT ON COLUMN "BCIO"."T00a3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a3"."T001c_uid" IS 'uid Modality::Default primary key of Modality';

-- table T00a4 definition
CREATE TABLE "BCIO"."T00a4"
( 
  "T0060_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a4 PRIMARY KEY ("T0060_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a4" IS 'Channel hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00a4"."T0060_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T00a4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a4"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00a5 definition
CREATE TABLE "BCIO"."T00a5"
( 
  "T0060_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a5 PRIMARY KEY ("T0060_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a5" IS 'Channel isChannelDataOf DeviceChannelingSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00a5"."T0060_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T00a5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a5"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

-- table T00a6 definition
CREATE TABLE "BCIO"."T00a6"
( 
  "T0060_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a6 PRIMARY KEY ("T0060_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a6" IS 'Channel forModality Modality::null null null';

COMMENT ON COLUMN "BCIO"."T00a6"."T0060_uid" IS 'uid Channel::Default primary key of Channel';

COMMENT ON COLUMN "BCIO"."T00a6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a6"."T001c_uid" IS 'uid Modality::Default primary key of Modality';

-- table T00a7 definition
CREATE TABLE "BCIO"."T00a7"
( 
  "T0043_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a7 PRIMARY KEY ("T0043_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a7" IS 'Collection hasMember Interaction::null null null';

COMMENT ON COLUMN "BCIO"."T00a7"."T0043_uid" IS 'uid Collection::Default primary key of Collection';

COMMENT ON COLUMN "BCIO"."T00a7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a7"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

-- table T00a8 definition
CREATE TABLE "BCIO"."T00a8"
( 
  "T0043_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a8 PRIMARY KEY ("T0043_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a8" IS 'Collection hasMember Session::null null null';

COMMENT ON COLUMN "BCIO"."T00a8"."T0043_uid" IS 'uid Collection::Default primary key of Collection';

COMMENT ON COLUMN "BCIO"."T00a8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a8"."T0045_uid" IS 'uid Session::Default primary key of Session';

-- table T00a9 definition
CREATE TABLE "BCIO"."T00a9"
( 
  "T0017_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a9 PRIMARY KEY ("T0017_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00a9" IS 'Command consumesInputFrom Record::null null null';

COMMENT ON COLUMN "BCIO"."T00a9"."T0017_uid" IS 'uid Command::Default primary key of Command';

COMMENT ON COLUMN "BCIO"."T00a9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00a9"."T000d_uid" IS 'uid Record::Default primary key of Record';

-- table T00aa definition
CREATE TABLE "BCIO"."T00aa"
( 
  "T0017_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00aa PRIMARY KEY ("T0017_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00aa" IS 'Command isExecutedBy Actuator::null null null';

COMMENT ON COLUMN "BCIO"."T00aa"."T0017_uid" IS 'uid Command::Default primary key of Command';

COMMENT ON COLUMN "BCIO"."T00aa"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00aa"."T001d_uid" IS 'uid Actuator::Default primary key of Actuator';

-- table T00ab definition
CREATE TABLE "BCIO"."T00ab"
( 
  "T001a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ab PRIMARY KEY ("T001a_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ab" IS 'Context hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00ab"."T001a_uid" IS 'uid Context::Default primary key of Context';

COMMENT ON COLUMN "BCIO"."T00ab"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ab"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00ac definition
CREATE TABLE "BCIO"."T00ac"
( 
  "T0061_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0032_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ac PRIMARY KEY ("T0061_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ac" IS 'Context.AutonomousBeing canPerform Context.Capability::null null null';

COMMENT ON COLUMN "BCIO"."T00ac"."T0061_uid" IS 'uid Context.AutonomousBeing::Default primary key of Context.AutonomousBeing';

COMMENT ON COLUMN "BCIO"."T00ac"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ac"."T0032_uid" IS 'uid Context.Capability::Default primary key of Context.Capability';

-- table T00ad definition
CREATE TABLE "BCIO"."T00ad"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ad PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "BCIO"."T00ad" IS 'Context.Event hasNext Context.Event::null null null';

COMMENT ON COLUMN "BCIO"."T00ad"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ad"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T00ae definition
CREATE TABLE "BCIO"."T00ae"
( 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0027_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ae PRIMARY KEY ("T0006_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ae" IS 'Context.Event hasPlayoutInstant PlayoutInstant::null null null';

COMMENT ON COLUMN "BCIO"."T00ae"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

COMMENT ON COLUMN "BCIO"."T00ae"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ae"."T0027_uid" IS 'uid PlayoutInstant::Default primary key of PlayoutInstant';

-- table T00af definition
CREATE TABLE "BCIO"."T00af"
( 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00af PRIMARY KEY ("T0006_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00af" IS 'Context.Event affects Context.Object::null null null';

COMMENT ON COLUMN "BCIO"."T00af"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

COMMENT ON COLUMN "BCIO"."T00af"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00af"."T0011_uid" IS 'uid Context.Object::Default primary key of Context.Object';

-- table T00b0 definition
CREATE TABLE "BCIO"."T00b0"
( 
  "T003c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b0 PRIMARY KEY ("T003c_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00b0" IS 'Context.Method raises Context.Event::null null null';

COMMENT ON COLUMN "BCIO"."T00b0"."T003c_uid" IS 'uid Context.Method::Default primary key of Context.Method';

COMMENT ON COLUMN "BCIO"."T00b0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00b0"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T00b1 definition
CREATE TABLE "BCIO"."T00b1"
( 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b1 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00b1" IS 'Context.Object causes Context.Event::null null null';

COMMENT ON COLUMN "BCIO"."T00b1"."T0011_uid" IS 'uid Context.Object::Default primary key of Context.Object';

COMMENT ON COLUMN "BCIO"."T00b1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00b1"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T00b2 definition
CREATE TABLE "BCIO"."T00b2"
( 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T00b2 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00b2" IS 'Context.Object hasObject Context.Object::null null null';

COMMENT ON COLUMN "BCIO"."T00b2"."T0011_uid" IS 'uid Context.Object::Default primary key of Context.Object';

COMMENT ON COLUMN "BCIO"."T00b2"."xid" IS 'xid::Default value key attribute';

-- table T00b3 definition
CREATE TABLE "BCIO"."T00b3"
( 
  "T0011_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0007_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b3 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00b3" IS 'Context.Object hasRole Context.Role::null null null';

COMMENT ON COLUMN "BCIO"."T00b3"."T0011_uid" IS 'uid Context.Object::Default primary key of Context.Object';

COMMENT ON COLUMN "BCIO"."T00b3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00b3"."T0007_uid" IS 'uid Context.Role::Default primary key of Context.Role';

-- table T00b4 definition
CREATE TABLE "BCIO"."T00b4"
( 
  "T0049_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T00b4 PRIMARY KEY ("T0049_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00b4" IS 'Context.ObjectComponent hasObjectComponent Context.ObjectComponent::null null null';

COMMENT ON COLUMN "BCIO"."T00b4"."T0049_uid" IS 'uid Context.ObjectComponent::Default primary key of Context.ObjectComponent';

COMMENT ON COLUMN "BCIO"."T00b4"."xid" IS 'xid::Default value key attribute';

-- table T00b5 definition
CREATE TABLE "BCIO"."T00b5"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b5 PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "BCIO"."T00b5" IS 'Context.Scene hasNext Context.Event::null null null';

COMMENT ON COLUMN "BCIO"."T00b5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00b5"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

COMMENT ON COLUMN "BCIO"."T00b5"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T00b6 definition
CREATE TABLE "BCIO"."T00b6"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b6 PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "BCIO"."T00b6" IS 'Context.Scene hasPrevious Context.Scene::null null null';

COMMENT ON COLUMN "BCIO"."T00b6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00b6"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

-- table T00b7 definition
CREATE TABLE "BCIO"."T00b7"
( 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T00b7 PRIMARY KEY ("T005b_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00b7" IS 'Context.Scene hasScene Context.Scene::null null null';

COMMENT ON COLUMN "BCIO"."T00b7"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

COMMENT ON COLUMN "BCIO"."T00b7"."xid" IS 'xid::Default value key attribute';

-- table T00b8 definition
CREATE TABLE "BCIO"."T00b8"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b8 PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "BCIO"."T00b8" IS 'DataBlock hasNext Context.Event::null null null';

COMMENT ON COLUMN "BCIO"."T00b8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00b8"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

COMMENT ON COLUMN "BCIO"."T00b8"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T00b9 definition
CREATE TABLE "BCIO"."T00b9"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b9 PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "BCIO"."T00b9" IS 'DataBlock hasPrevious Context.Scene::null null null';

COMMENT ON COLUMN "BCIO"."T00b9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00b9"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

COMMENT ON COLUMN "BCIO"."T00b9"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

-- table T00ba definition
CREATE TABLE "BCIO"."T00ba"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ba PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "BCIO"."T00ba" IS 'DataBlock isValueOf RecordedData::null null null';

COMMENT ON COLUMN "BCIO"."T00ba"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ba"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

COMMENT ON COLUMN "BCIO"."T00ba"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

-- table T00bb definition
CREATE TABLE "BCIO"."T00bb"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bb PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "BCIO"."T00bb" IS 'DataBlock hasPrevious DataBlock::null null null';

COMMENT ON COLUMN "BCIO"."T00bb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00bb"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

-- table T00bc definition
CREATE TABLE "BCIO"."T00bc"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bc PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "BCIO"."T00bc" IS 'DataBlock hasNext DataBlock::null null null';

COMMENT ON COLUMN "BCIO"."T00bc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00bc"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

-- table T00bd definition
CREATE TABLE "BCIO"."T00bd"
( 
  "T003b_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bd PRIMARY KEY ("T003b_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00bd" IS 'DataFormat hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00bd"."T003b_uid" IS 'uid DataFormat::Default primary key of DataFormat';

COMMENT ON COLUMN "BCIO"."T00bd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00bd"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00be definition
CREATE TABLE "BCIO"."T00be"
( 
  "T005e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00be PRIMARY KEY ("T005e_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00be" IS 'DataSegment hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00be"."T005e_uid" IS 'uid DataSegment::Default primary key of DataSegment';

COMMENT ON COLUMN "BCIO"."T00be"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00be"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00bf definition
CREATE TABLE "BCIO"."T00bf"
( 
  "T005e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bf PRIMARY KEY ("T005e_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00bf" IS 'DataSegment isReferencedBy Marker::null null null';

COMMENT ON COLUMN "BCIO"."T00bf"."T005e_uid" IS 'uid DataSegment::Default primary key of DataSegment';

COMMENT ON COLUMN "BCIO"."T00bf"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00bf"."T004e_uid" IS 'uid Marker::Default primary key of Marker';

-- table T00c0 definition
CREATE TABLE "BCIO"."T00c0"
( 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T00c0 PRIMARY KEY ("T0044_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c0" IS 'Descriptor hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00c0"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

COMMENT ON COLUMN "BCIO"."T00c0"."xid" IS 'xid::Default value key attribute';

-- table T00c1 definition
CREATE TABLE "BCIO"."T00c1"
( 
  "T0046_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0033_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c1 PRIMARY KEY ("T0046_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c1" IS 'Device hasNonChannelData NonChannel::null null null';

COMMENT ON COLUMN "BCIO"."T00c1"."T0046_uid" IS 'uid Device::Default primary key of Device';

COMMENT ON COLUMN "BCIO"."T00c1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c1"."T0033_uid" IS 'uid NonChannel::Default primary key of NonChannel';

-- table T00c2 definition
CREATE TABLE "BCIO"."T00c2"
( 
  "T0046_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c2 PRIMARY KEY ("T0046_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c2" IS 'Device madeRecord Record::null null null';

COMMENT ON COLUMN "BCIO"."T00c2"."T0046_uid" IS 'uid Device::Default primary key of Device';

COMMENT ON COLUMN "BCIO"."T00c2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c2"."T000d_uid" IS 'uid Record::Default primary key of Record';

-- table T00c3 definition
CREATE TABLE "BCIO"."T00c3"
( 
  "T0046_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0028_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c3 PRIMARY KEY ("T0046_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c3" IS 'Device detects StimulusEvent::null null null';

COMMENT ON COLUMN "BCIO"."T00c3"."T0046_uid" IS 'uid Device::Default primary key of Device';

COMMENT ON COLUMN "BCIO"."T00c3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c3"."T0028_uid" IS 'uid StimulusEvent::Default primary key of StimulusEvent';

-- table T00c4 definition
CREATE TABLE "BCIO"."T00c4"
( 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0050_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c4 PRIMARY KEY ("T002c_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c4" IS 'DeviceChannelingSpec hasEegChannelData EegChannel::null null null';

COMMENT ON COLUMN "BCIO"."T00c4"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

COMMENT ON COLUMN "BCIO"."T00c4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c4"."T0050_uid" IS 'uid EegChannel::Default primary key of EegChannel';

-- table T00c5 definition
CREATE TABLE "BCIO"."T00c5"
( 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0060_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c5 PRIMARY KEY ("T002c_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c5" IS 'DeviceChannelingSpec hasChannelData Channel::null null null';

COMMENT ON COLUMN "BCIO"."T00c5"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

COMMENT ON COLUMN "BCIO"."T00c5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c5"."T0060_uid" IS 'uid Channel::Default primary key of Channel';

-- table T00c6 definition
CREATE TABLE "BCIO"."T00c6"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T002a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c6 PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "BCIO"."T00c6" IS 'DeviceChannelingSpec extendsChannelingSpec ChannelingSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00c6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c6"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

COMMENT ON COLUMN "BCIO"."T00c6"."T002a_uid" IS 'uid ChannelingSpec::Default primary key of ChannelingSpec';

-- table T00c7 definition
CREATE TABLE "BCIO"."T00c7"
( 
  "T0059_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T00c7 PRIMARY KEY ("T0059_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c7" IS 'DeviceSpec hasDeviceSpec DeviceSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00c7"."T0059_uid" IS 'uid DeviceSpec::Default primary key of DeviceSpec';

COMMENT ON COLUMN "BCIO"."T00c7"."xid" IS 'xid::Default value key attribute';

-- table T00c8 definition
CREATE TABLE "BCIO"."T00c8"
( 
  "T0050_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c8 PRIMARY KEY ("T0050_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c8" IS 'EegChannel isEegChannelDataOf DeviceChannelingSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00c8"."T0050_uid" IS 'uid EegChannel::Default primary key of EegChannel';

COMMENT ON COLUMN "BCIO"."T00c8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c8"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

-- table T00c9 definition
CREATE TABLE "BCIO"."T00c9"
( 
  "T0020_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0022_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c9 PRIMARY KEY ("T0020_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00c9" IS 'EegDevice hasEegNonChannelData EegNonChannel::null null null';

COMMENT ON COLUMN "BCIO"."T00c9"."T0020_uid" IS 'uid EegDevice::Default primary key of EegDevice';

COMMENT ON COLUMN "BCIO"."T00c9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00c9"."T0022_uid" IS 'uid EegNonChannel::Default primary key of EegNonChannel';

-- table T00ca definition
CREATE TABLE "BCIO"."T00ca"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0013_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0020_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ca PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "BCIO"."T00ca" IS 'EegRecord observedByEegDevice EegDevice::null null null';

COMMENT ON COLUMN "BCIO"."T00ca"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ca"."T0013_uid" IS 'uid EegRecord::Default primary key of EegRecord';

COMMENT ON COLUMN "BCIO"."T00ca"."T0020_uid" IS 'uid EegDevice::Default primary key of EegDevice';

-- table T00cb definition
CREATE TABLE "BCIO"."T00cb"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T003d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0015_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cb PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "BCIO"."T00cb" IS 'FeatureParameter hasModel Model::null null null';

COMMENT ON COLUMN "BCIO"."T00cb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00cb"."T003d_uid" IS 'uid FeatureParameter::Default primary key of FeatureParameter';

COMMENT ON COLUMN "BCIO"."T00cb"."T0015_uid" IS 'uid Model::Default primary key of Model';

-- table T00cc definition
CREATE TABLE "BCIO"."T00cc"
( 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cc PRIMARY KEY ("T001f_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00cc" IS 'Interaction hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00cc"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T00cc"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00cc"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00cd definition
CREATE TABLE "BCIO"."T00cd"
( 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cd PRIMARY KEY ("T001f_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00cd" IS 'Interaction hasSession Session::null null null';

COMMENT ON COLUMN "BCIO"."T00cd"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T00cd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00cd"."T0045_uid" IS 'uid Session::Default primary key of Session';

-- table T00ce definition
CREATE TABLE "BCIO"."T00ce"
( 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ce PRIMARY KEY ("T001f_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ce" IS 'Interaction hasSubject Subject::null null null';

COMMENT ON COLUMN "BCIO"."T00ce"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T00ce"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ce"."T002d_uid" IS 'uid Subject::Default primary key of Subject';

-- table T00cf definition
CREATE TABLE "BCIO"."T00cf"
( 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0043_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cf PRIMARY KEY ("T001f_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00cf" IS 'Interaction isMemberOf Collection::null null null';

COMMENT ON COLUMN "BCIO"."T00cf"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

COMMENT ON COLUMN "BCIO"."T00cf"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00cf"."T0043_uid" IS 'uid Collection::Default primary key of Collection';

-- table T00d0 definition
CREATE TABLE "BCIO"."T00d0"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004e_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T005e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d0 PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "BCIO"."T00d0" IS 'Marker pointsTo DataSegment::null null null';

COMMENT ON COLUMN "BCIO"."T00d0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d0"."T004e_uid" IS 'uid Marker::Default primary key of Marker';

COMMENT ON COLUMN "BCIO"."T00d0"."T005e_uid" IS 'uid DataSegment::Default primary key of DataSegment';

-- table T00d1 definition
CREATE TABLE "BCIO"."T00d1"
( 
  "T001c_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d1 PRIMARY KEY ("T001c_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00d1" IS 'Modality hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00d1"."T001c_uid" IS 'uid Modality::Default primary key of Modality';

COMMENT ON COLUMN "BCIO"."T00d1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d1"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00d2 definition
CREATE TABLE "BCIO"."T00d2"
( 
  "T0015_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d2 PRIMARY KEY ("T0015_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00d2" IS 'Model hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00d2"."T0015_uid" IS 'uid Model::Default primary key of Model';

COMMENT ON COLUMN "BCIO"."T00d2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d2"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00d3 definition
CREATE TABLE "BCIO"."T00d3"
( 
  "T002f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d3 PRIMARY KEY ("T002f_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00d3" IS 'Playout hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00d3"."T002f_uid" IS 'uid Playout::Default primary key of Playout';

COMMENT ON COLUMN "BCIO"."T00d3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d3"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00d4 definition
CREATE TABLE "BCIO"."T00d4"
( 
  "T002f_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d4 PRIMARY KEY ("T002f_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00d4" IS 'Playout isPlayoutOf Context::null null null';

COMMENT ON COLUMN "BCIO"."T00d4"."T002f_uid" IS 'uid Playout::Default primary key of Playout';

COMMENT ON COLUMN "BCIO"."T00d4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d4"."T001a_uid" IS 'uid Context::Default primary key of Context';

-- table T00d5 definition
CREATE TABLE "BCIO"."T00d5"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0027_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0034_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d5 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "BCIO"."T00d5" IS 'PlayoutInstant isPlayoutInstantOf Action::null null null';

COMMENT ON COLUMN "BCIO"."T00d5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d5"."T0027_uid" IS 'uid PlayoutInstant::Default primary key of PlayoutInstant';

COMMENT ON COLUMN "BCIO"."T00d5"."T0034_uid" IS 'uid Action::Default primary key of Action';

-- table T00d6 definition
CREATE TABLE "BCIO"."T00d6"
( 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0001_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d6 PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00d6" IS 'Record hasMeasurementProperty SystemProperty::null null null';

COMMENT ON COLUMN "BCIO"."T00d6"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T00d6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d6"."T0001_uid" IS 'uid SystemProperty::Default primary key of SystemProperty';

-- table T00d7 definition
CREATE TABLE "BCIO"."T00d7"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d7 PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "BCIO"."T00d7" IS 'Record hasNext Context.Event::null null null';

COMMENT ON COLUMN "BCIO"."T00d7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d7"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T00d7"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T00d8 definition
CREATE TABLE "BCIO"."T00d8"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d8 PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "BCIO"."T00d8" IS 'Record hasPrevious Context.Scene::null null null';

COMMENT ON COLUMN "BCIO"."T00d8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d8"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T00d8"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

-- table T00d9 definition
CREATE TABLE "BCIO"."T00d9"
( 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d9 PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00d9" IS 'Record isRecordOf Session::null null null';

COMMENT ON COLUMN "BCIO"."T00d9"."T000d_uid" IS 'uid Record::Default primary key of Record';

COMMENT ON COLUMN "BCIO"."T00d9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00d9"."T0045_uid" IS 'uid Session::Default primary key of Session';

-- table T00da definition
CREATE TABLE "BCIO"."T00da"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T003a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T002c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00da PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "BCIO"."T00da" IS 'RecordChannelingSpec extendsDeviceChannelingSpec DeviceChannelingSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00da"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00da"."T003a_uid" IS 'uid RecordChannelingSpec::Default primary key of RecordChannelingSpec';

COMMENT ON COLUMN "BCIO"."T00da"."T002c_uid" IS 'uid DeviceChannelingSpec::Default primary key of DeviceChannelingSpec';

-- table T00db definition
CREATE TABLE "BCIO"."T00db"
( 
  "T003a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00db PRIMARY KEY ("T003a_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00db" IS 'RecordChannelingSpec extends ChannelingSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00db"."T003a_uid" IS 'uid RecordChannelingSpec::Default primary key of RecordChannelingSpec';

COMMENT ON COLUMN "BCIO"."T00db"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00db"."T002a_uid" IS 'uid ChannelingSpec::Default primary key of ChannelingSpec';

-- table T00dc definition
CREATE TABLE "BCIO"."T00dc"
( 
  "T0002_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL,
  CONSTRAINT key_T00dc PRIMARY KEY ("T0002_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00dc" IS 'RecordSpec hasRecordSpec RecordSpec::null null null';

COMMENT ON COLUMN "BCIO"."T00dc"."T0002_uid" IS 'uid RecordSpec::Default primary key of RecordSpec';

COMMENT ON COLUMN "BCIO"."T00dc"."xid" IS 'xid::Default value key attribute';

-- table T00dd definition
CREATE TABLE "BCIO"."T00dd"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0006_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dd PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "BCIO"."T00dd" IS 'RecordedData hasNext Context.Event::null null null';

COMMENT ON COLUMN "BCIO"."T00dd"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00dd"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00dd"."T0006_uid" IS 'uid Context.Event::Default primary key of Context.Event';

-- table T00de definition
CREATE TABLE "BCIO"."T00de"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T005b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00de PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "BCIO"."T00de" IS 'RecordedData hasPrevious Context.Scene::null null null';

COMMENT ON COLUMN "BCIO"."T00de"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00de"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00de"."T005b_uid" IS 'uid Context.Scene::Default primary key of Context.Scene';

-- table T00df definition
CREATE TABLE "BCIO"."T00df"
( 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00df PRIMARY KEY ("T0040_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00df" IS 'RecordedData hasValue DataBlock::null null null';

COMMENT ON COLUMN "BCIO"."T00df"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00df"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00df"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

-- table T00e0 definition
CREATE TABLE "BCIO"."T00e0"
( 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T004d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e0 PRIMARY KEY ("T0040_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00e0" IS 'RecordedData hasDataBlock DataBlock::null null null';

COMMENT ON COLUMN "BCIO"."T00e0"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00e0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e0"."T004d_uid" IS 'uid DataBlock::Default primary key of DataBlock';

-- table T00e1 definition
CREATE TABLE "BCIO"."T00e1"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e1 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "BCIO"."T00e1" IS 'RecordedData hasNext RecordedData::null null null';

COMMENT ON COLUMN "BCIO"."T00e1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e1"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

-- table T00e2 definition
CREATE TABLE "BCIO"."T00e2"
( 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001e_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e2 PRIMARY KEY ("T0040_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00e2" IS 'RecordedData hasAccessMethod AccessMethod::null null null';

COMMENT ON COLUMN "BCIO"."T00e2"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00e2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e2"."T001e_uid" IS 'uid AccessMethod::Default primary key of AccessMethod';

-- table T00e3 definition
CREATE TABLE "BCIO"."T00e3"
( 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0046_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e3 PRIMARY KEY ("T0040_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00e3" IS 'RecordedData isProducedByDevice Device::null null null';

COMMENT ON COLUMN "BCIO"."T00e3"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00e3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e3"."T0046_uid" IS 'uid Device::Default primary key of Device';

-- table T00e4 definition
CREATE TABLE "BCIO"."T00e4"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e4 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "BCIO"."T00e4" IS 'RecordedData isObservationResultOf Record::null null null';

COMMENT ON COLUMN "BCIO"."T00e4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e4"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00e4"."T000d_uid" IS 'uid Record::Default primary key of Record';

-- table T00e5 definition
CREATE TABLE "BCIO"."T00e5"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e5 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "BCIO"."T00e5" IS 'RecordedData hasPrevious RecordedData::null null null';

COMMENT ON COLUMN "BCIO"."T00e5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e5"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

-- table T00e6 definition
CREATE TABLE "BCIO"."T00e6"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0040_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T003b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e6 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "BCIO"."T00e6" IS 'RecordedData hasDataFormat DataFormat::null null null';

COMMENT ON COLUMN "BCIO"."T00e6"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e6"."T0040_uid" IS 'uid RecordedData::Default primary key of RecordedData';

COMMENT ON COLUMN "BCIO"."T00e6"."T003b_uid" IS 'uid DataFormat::Default primary key of DataFormat';

-- table T00e7 definition
CREATE TABLE "BCIO"."T00e7"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0015_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e7 PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "BCIO"."T00e7" IS 'ResponseTag hasModel Model::null null null';

COMMENT ON COLUMN "BCIO"."T00e7"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e7"."T000a_uid" IS 'uid ResponseTag::Default primary key of ResponseTag';

COMMENT ON COLUMN "BCIO"."T00e7"."T0015_uid" IS 'uid Model::Default primary key of Model';

-- table T00e8 definition
CREATE TABLE "BCIO"."T00e8"
( 
  "T000a_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T003d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e8 PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00e8" IS 'ResponseTag hasFeatureParameter FeatureParameter::null null null';

COMMENT ON COLUMN "BCIO"."T00e8"."T000a_uid" IS 'uid ResponseTag::Default primary key of ResponseTag';

COMMENT ON COLUMN "BCIO"."T00e8"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e8"."T003d_uid" IS 'uid FeatureParameter::Default primary key of FeatureParameter';

-- table T00e9 definition
CREATE TABLE "BCIO"."T00e9"
( 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0012_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e9 PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00e9" IS 'Session hasActuation Actuation::null null null';

COMMENT ON COLUMN "BCIO"."T00e9"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T00e9"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00e9"."T0012_uid" IS 'uid Actuation::Default primary key of Actuation';

-- table T00ea definition
CREATE TABLE "BCIO"."T00ea"
( 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ea PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ea" IS 'Session hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00ea"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T00ea"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ea"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00eb definition
CREATE TABLE "BCIO"."T00eb"
( 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00eb PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00eb" IS 'Session hasPlayout Playout::null null null';

COMMENT ON COLUMN "BCIO"."T00eb"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T00eb"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00eb"."T002f_uid" IS 'uid Playout::Default primary key of Playout';

-- table T00ec definition
CREATE TABLE "BCIO"."T00ec"
( 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T002b_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ec PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ec" IS 'Session hasSubjectState SubjectState::null null null';

COMMENT ON COLUMN "BCIO"."T00ec"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T00ec"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ec"."T002b_uid" IS 'uid SubjectState::Default primary key of SubjectState';

-- table T00ed definition
CREATE TABLE "BCIO"."T00ed"
( 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0043_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ed PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ed" IS 'Session isMemberOf Collection::null null null';

COMMENT ON COLUMN "BCIO"."T00ed"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T00ed"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ed"."T0043_uid" IS 'uid Collection::Default primary key of Collection';

-- table T00ee definition
CREATE TABLE "BCIO"."T00ee"
( 
  "T0045_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001a_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ee PRIMARY KEY ("T0045_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ee" IS 'Session isSessionOf Context::null null null';

COMMENT ON COLUMN "BCIO"."T00ee"."T0045_uid" IS 'uid Session::Default primary key of Session';

COMMENT ON COLUMN "BCIO"."T00ee"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ee"."T001a_uid" IS 'uid Context::Default primary key of Context';

-- table T00ef definition
CREATE TABLE "BCIO"."T00ef"
( 
  "T0028_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0047_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ef PRIMARY KEY ("T0028_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00ef" IS 'StimulusEvent isStimulusEventOf StimulusTag::null null null';

COMMENT ON COLUMN "BCIO"."T00ef"."T0028_uid" IS 'uid StimulusEvent::Default primary key of StimulusEvent';

COMMENT ON COLUMN "BCIO"."T00ef"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00ef"."T0047_uid" IS 'uid StimulusTag::Default primary key of StimulusTag';

-- table T00f0 definition
CREATE TABLE "BCIO"."T00f0"
( 
  "T0028_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001c_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f0 PRIMARY KEY ("T0028_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00f0" IS 'StimulusEvent isProxyFor Modality::null null null';

COMMENT ON COLUMN "BCIO"."T00f0"."T0028_uid" IS 'uid StimulusEvent::Default primary key of StimulusEvent';

COMMENT ON COLUMN "BCIO"."T00f0"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00f0"."T001c_uid" IS 'uid Modality::Default primary key of Modality';

-- table T00f1 definition
CREATE TABLE "BCIO"."T00f1"
( 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0047_uid" "BCIO"."uid_domain"  NOT NULL, 
  "T0028_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f1 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "BCIO"."T00f1" IS 'StimulusTag hasStimulusEvent StimulusEvent::null null null';

COMMENT ON COLUMN "BCIO"."T00f1"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00f1"."T0047_uid" IS 'uid StimulusTag::Default primary key of StimulusTag';

COMMENT ON COLUMN "BCIO"."T00f1"."T0028_uid" IS 'uid StimulusEvent::Default primary key of StimulusEvent';

-- table T00f2 definition
CREATE TABLE "BCIO"."T00f2"
( 
  "T002d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0044_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f2 PRIMARY KEY ("T002d_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00f2" IS 'Subject hasDescriptor Descriptor::null null null';

COMMENT ON COLUMN "BCIO"."T00f2"."T002d_uid" IS 'uid Subject::Default primary key of Subject';

COMMENT ON COLUMN "BCIO"."T00f2"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00f2"."T0044_uid" IS 'uid Descriptor::Default primary key of Descriptor';

-- table T00f3 definition
CREATE TABLE "BCIO"."T00f3"
( 
  "T002d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T001f_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f3 PRIMARY KEY ("T002d_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00f3" IS 'Subject isSubjectOf Interaction::null null null';

COMMENT ON COLUMN "BCIO"."T00f3"."T002d_uid" IS 'uid Subject::Default primary key of Subject';

COMMENT ON COLUMN "BCIO"."T00f3"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00f3"."T001f_uid" IS 'uid Interaction::Default primary key of Interaction';

-- table T00f4 definition
CREATE TABLE "BCIO"."T00f4"
( 
  "T002d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T0034_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f4 PRIMARY KEY ("T002d_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00f4" IS 'Subject issues Action::null null null';

COMMENT ON COLUMN "BCIO"."T00f4"."T002d_uid" IS 'uid Subject::Default primary key of Subject';

COMMENT ON COLUMN "BCIO"."T00f4"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00f4"."T0034_uid" IS 'uid Action::Default primary key of Action';

-- table T00f5 definition
CREATE TABLE "BCIO"."T00f5"
( 
  "T002d_uid" "BCIO"."uid_domain"  NOT NULL, 
  "xid" "BCIO"."xid_domain"  NOT NULL, 
  "T000d_uid" "BCIO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f5 PRIMARY KEY ("T002d_uid", "xid")
);

COMMENT ON TABLE "BCIO"."T00f5" IS 'Subject hasRecord Record::null null null';

COMMENT ON COLUMN "BCIO"."T00f5"."T002d_uid" IS 'uid Subject::Default primary key of Subject';

COMMENT ON COLUMN "BCIO"."T00f5"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "BCIO"."T00f5"."T000d_uid" IS 'uid Record::Default primary key of Record';

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "BCIO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "BCIO"."T0001" IS 'SystemProperty -> Thing';

-- Foreign key definition : T0003 -> T0000
ALTER TABLE "BCIO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "BCIO"."T0003" IS 'Observation -> Thing';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "BCIO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "BCIO"."T0004" IS 'Procedure -> Thing';

-- Foreign key definition : T0008 -> T0000
ALTER TABLE "BCIO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "BCIO"."T0008" IS 'ActuatorInput -> Thing';

-- Foreign key definition : T0009 -> T0000
ALTER TABLE "BCIO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "BCIO"."T0009" IS 'Frequency -> Thing';

-- Foreign key definition : T000c -> T0000
ALTER TABLE "BCIO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "BCIO"."T000c" IS 'Context.ObjectComponent UNION  -> Thing';

-- Foreign key definition : T0010 -> T0000
ALTER TABLE "BCIO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "BCIO"."T0010" IS 'Result -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "BCIO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "BCIO"."T0014" IS 'Actuation -> Thing';

-- Foreign key definition : T0016 -> T0000
ALTER TABLE "BCIO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "BCIO"."T0016" IS 'Sensor -> Thing';

-- Foreign key definition : T0018 -> T0000
ALTER TABLE "BCIO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "BCIO"."T0018" IS 'FormalEntity -> Thing';

-- Foreign key definition : T0023 -> T0000
ALTER TABLE "BCIO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "BCIO"."T0023" IS 'InformationObject -> Thing';

-- Foreign key definition : T0024 -> T0000
ALTER TABLE "BCIO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "BCIO"."T0024" IS 'Person -> Thing';

-- Foreign key definition : T002e -> T0000
ALTER TABLE "BCIO"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "BCIO"."T002e" IS 'ActuatableProperty -> Thing';

-- Foreign key definition : T0035 -> T0000
ALTER TABLE "BCIO"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "BCIO"."T0035" IS 'Situation -> Thing';

-- Foreign key definition : T0036 -> T0000
ALTER TABLE "BCIO"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "BCIO"."T0036" IS 'NaturalPerson -> Thing';

-- Foreign key definition : T0039 -> T0000
ALTER TABLE "BCIO"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "BCIO"."T0039" IS 'Actuation -> Thing';

-- Foreign key definition : T003f -> T0000
ALTER TABLE "BCIO"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "BCIO"."T003f" IS 'SpatioTemporalRegion -> Thing';

-- Foreign key definition : T0041 -> T0000
ALTER TABLE "BCIO"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "BCIO"."T0041" IS 'ObservableProperty -> Thing';

-- Foreign key definition : T0042 -> T0000
ALTER TABLE "BCIO"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "BCIO"."T0042" IS 'Vocabulary -> Thing';

-- Foreign key definition : T004b -> T0000
ALTER TABLE "BCIO"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "BCIO"."T004b" IS 'Actuator -> Thing';

-- Foreign key definition : T004f -> T0000
ALTER TABLE "BCIO"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "BCIO"."T004f" IS 'SensorDataSheet -> Thing';

-- Foreign key definition : T0051 -> T0000
ALTER TABLE "BCIO"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "BCIO"."T0051" IS 'Stimulus -> Thing';

-- Foreign key definition : T0052 -> T0000
ALTER TABLE "BCIO"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "BCIO"."T0052" IS 'Effect -> Thing';

-- Foreign key definition : T0053 -> T0000
ALTER TABLE "BCIO"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "BCIO"."T0053" IS 'SystemCapability -> Thing';

-- Foreign key definition : T0055 -> T0000
ALTER TABLE "BCIO"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "BCIO"."T0055" IS 'FeatureOfInterest -> Thing';

-- Foreign key definition : T0056 -> T0000
ALTER TABLE "BCIO"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "BCIO"."T0056" IS 'Collection -> Thing';

-- Foreign key definition : T0057 -> T0000
ALTER TABLE "BCIO"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "BCIO"."T0057" IS 'Action -> Thing';

-- Foreign key definition : T005a -> T0000
ALTER TABLE "BCIO"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "BCIO"."T005a" IS 'Role -> Thing';

-- Foreign key definition : T005c -> T0000
ALTER TABLE "BCIO"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "BCIO"."T005c" IS 'ActuationValue -> Thing';

-- Foreign key definition : T005d -> T0000
ALTER TABLE "BCIO"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "BCIO"."T005d" IS 'Actuator -> Thing';

-- Foreign key definition : T005f -> T0000
ALTER TABLE "BCIO"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "BCIO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "BCIO"."T005f" IS 'Method -> Thing';

-- Foreign key definition : T004c -> T000c
ALTER TABLE "BCIO"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "BCIO"."T004c" IS 'Event -> Context.ObjectComponent UNION ';

-- Foreign key definition : T001b -> T000c
ALTER TABLE "BCIO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "BCIO"."T001b" IS 'Object -> Context.ObjectComponent UNION ';

-- Foreign key definition : T001e -> T0023
ALTER TABLE "BCIO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "BCIO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "BCIO"."T001e" IS 'AccessMethod -> InformationObject';

-- Foreign key definition : T0038 -> T001e
ALTER TABLE "BCIO"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "BCIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "BCIO"."T0038" IS 'AccessMethod.CoAP -> AccessMethod';

-- Foreign key definition : T0019 -> T001e
ALTER TABLE "BCIO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "BCIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "BCIO"."T0019" IS 'AccessMethod.MQTT -> AccessMethod';

-- Foreign key definition : T000e -> T001e
ALTER TABLE "BCIO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "BCIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "BCIO"."T000e" IS 'AccessMethod.RESTful-JSON -> AccessMethod';

-- Foreign key definition : T0034 -> T0006
ALTER TABLE "BCIO"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "BCIO"."T0034" IS 'Action -> Context.Event';

-- Foreign key definition : T0034 -> T0057
ALTER TABLE "BCIO"."T0034"
  ADD CONSTRAINT fk1_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "BCIO"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk1_T0034 ON "BCIO"."T0034" IS 'Action -> Action';

-- Foreign key definition : T0058 -> T003f
ALTER TABLE "BCIO"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "BCIO"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "BCIO"."T0058" IS 'Activity -> SpatioTemporalRegion';

-- Foreign key definition : T0012 -> T0039
ALTER TABLE "BCIO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "BCIO"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "BCIO"."T0012" IS 'Actuation -> Actuation';

-- Foreign key definition : T0012 -> T0014
ALTER TABLE "BCIO"."T0012"
  ADD CONSTRAINT fk1_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "BCIO"."T0014" ("T0014_uid");

COMMENT ON CONSTRAINT fk1_T0012 ON "BCIO"."T0012" IS 'Actuation -> Actuation';

-- Foreign key definition : T0030 -> T0006
ALTER TABLE "BCIO"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "BCIO"."T0030" IS 'ActuationEvent -> Context.Event';

-- Foreign key definition : T0030 -> T0052
ALTER TABLE "BCIO"."T0030"
  ADD CONSTRAINT fk1_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "BCIO"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk1_T0030 ON "BCIO"."T0030" IS 'ActuationEvent -> Effect';

-- Foreign key definition : T0021 -> T005c
ALTER TABLE "BCIO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "BCIO"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "BCIO"."T0021" IS 'ActuationResult -> ActuationValue';

-- Foreign key definition : T0021 -> T0010
ALTER TABLE "BCIO"."T0021"
  ADD CONSTRAINT fk1_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "BCIO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk1_T0021 ON "BCIO"."T0021" IS 'ActuationResult -> Result';

-- Foreign key definition : T0025 -> T0011
ALTER TABLE "BCIO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "BCIO"."T0025" IS 'ActuationTarget -> Context.Object';

-- Foreign key definition : T0025 -> T0055
ALTER TABLE "BCIO"."T0025"
  ADD CONSTRAINT fk1_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "BCIO"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk1_T0025 ON "BCIO"."T0025" IS 'ActuationTarget -> FeatureOfInterest';

-- Foreign key definition : T001d -> T004b
ALTER TABLE "BCIO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "BCIO"."T004b" ("T004b_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "BCIO"."T001d" IS 'Actuator -> Actuator';

-- Foreign key definition : T001d -> T005d
ALTER TABLE "BCIO"."T001d"
  ADD CONSTRAINT fk1_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "BCIO"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk1_T001d ON "BCIO"."T001d" IS 'Actuator -> Actuator';

-- Foreign key definition : T0048 -> T0044
ALTER TABLE "BCIO"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "BCIO"."T0048" IS 'ActuatorSpec -> Descriptor';

-- Foreign key definition : T0037 -> T0055
ALTER TABLE "BCIO"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "BCIO"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "BCIO"."T0037" IS 'Aspect -> FeatureOfInterest';

-- Foreign key definition : T0060 -> T0053
ALTER TABLE "BCIO"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "BCIO"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "BCIO"."T0060" IS 'Channel -> SystemCapability';

-- Foreign key definition : T002a -> T0044
ALTER TABLE "BCIO"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "BCIO"."T002a" IS 'ChannelingSpec -> Descriptor';

-- Foreign key definition : T0029 -> T0037
ALTER TABLE "BCIO"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "BCIO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "BCIO"."T0029" IS 'CognitiveAspect -> Aspect';

-- Foreign key definition : T0043 -> T0056
ALTER TABLE "BCIO"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "BCIO"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "BCIO"."T0043" IS 'Collection -> Collection';

-- Foreign key definition : T0017 -> T005f
ALTER TABLE "BCIO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "BCIO"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "BCIO"."T0017" IS 'Command -> Method';

-- Foreign key definition : T0017 -> T0008
ALTER TABLE "BCIO"."T0017"
  ADD CONSTRAINT fk1_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "BCIO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk1_T0017 ON "BCIO"."T0017" IS 'Command -> ActuatorInput';

-- Foreign key definition : T001a -> T0035
ALTER TABLE "BCIO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "BCIO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "BCIO"."T001a" IS 'Context -> Situation';

-- Foreign key definition : T0061 -> T0011
ALTER TABLE "BCIO"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "BCIO"."T0061" IS 'Context.AutonomousBeing -> Context.Object';

-- Foreign key definition : T0032 -> T003c
ALTER TABLE "BCIO"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "BCIO"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "BCIO"."T0032" IS 'Context.Capability -> Context.Method';

-- Foreign key definition : T0006 -> T004c
ALTER TABLE "BCIO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T004c" ("T004c_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "BCIO"."T0006" IS 'Context.Event -> Event';

-- Foreign key definition : T003c -> T005f
ALTER TABLE "BCIO"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "BCIO"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "BCIO"."T003c" IS 'Context.Method -> Method';

-- Foreign key definition : T0011 -> T001b
ALTER TABLE "BCIO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "BCIO"."T0011" IS 'Context.Object -> Object';

-- Foreign key definition : T0049 -> T000c
ALTER TABLE "BCIO"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "BCIO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "BCIO"."T0049" IS 'Context.ObjectComponent -> Context.ObjectComponent UNION ';

-- Foreign key definition : T0007 -> T005a
ALTER TABLE "BCIO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "BCIO"."T0007" IS 'Context.Role -> Role';

-- Foreign key definition : T005b -> T0035
ALTER TABLE "BCIO"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "BCIO"."T005b" IS 'Context.Scene -> Situation';

-- Foreign key definition : T004d -> T0023
ALTER TABLE "BCIO"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "BCIO"."T004d" IS 'DataBlock -> InformationObject';

-- Foreign key definition : T003b -> T0023
ALTER TABLE "BCIO"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "BCIO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "BCIO"."T003b" IS 'DataFormat -> InformationObject';

-- Foreign key definition : T005e -> T0023
ALTER TABLE "BCIO"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "BCIO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "BCIO"."T005e" IS 'DataSegment -> InformationObject';

-- Foreign key definition : T0044 -> T0023
ALTER TABLE "BCIO"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "BCIO"."T0044" IS 'Descriptor -> InformationObject';

-- Foreign key definition : T0046 -> T0016
ALTER TABLE "BCIO"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "BCIO"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "BCIO"."T0046" IS 'Device -> Sensor';

-- Foreign key definition : T002c -> T002a
ALTER TABLE "BCIO"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "BCIO"."T002c" IS 'DeviceChannelingSpec -> ChannelingSpec';

-- Foreign key definition : T0059 -> T004f
ALTER TABLE "BCIO"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "BCIO"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "BCIO"."T0059" IS 'DeviceSpec -> SensorDataSheet';

-- Foreign key definition : T0059 -> T0044
ALTER TABLE "BCIO"."T0059"
  ADD CONSTRAINT fk1_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T0059 ON "BCIO"."T0059" IS 'DeviceSpec -> Descriptor';

-- Foreign key definition : T0050 -> T0060
ALTER TABLE "BCIO"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "BCIO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "BCIO"."T0050" IS 'EegChannel -> Channel';

-- Foreign key definition : T0020 -> T0046
ALTER TABLE "BCIO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "BCIO"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "BCIO"."T0020" IS 'EegDevice -> Device';

-- Foreign key definition : T0054 -> T001c
ALTER TABLE "BCIO"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "BCIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "BCIO"."T0054" IS 'EegModality -> Modality';

-- Foreign key definition : T0022 -> T0033
ALTER TABLE "BCIO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "BCIO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "BCIO"."T0022" IS 'EegNonChannel -> NonChannel';

-- Foreign key definition : T0013 -> T000d
ALTER TABLE "BCIO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "BCIO"."T0013" IS 'EegRecord -> Record';

-- Foreign key definition : T0026 -> T0037
ALTER TABLE "BCIO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "BCIO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "BCIO"."T0026" IS 'EmotionalAspect -> Aspect';

-- Foreign key definition : T003d -> T0018
ALTER TABLE "BCIO"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "BCIO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "BCIO"."T003d" IS 'FeatureParameter -> FormalEntity';

-- Foreign key definition : T004a -> T002e
ALTER TABLE "BCIO"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "BCIO"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "BCIO"."T004a" IS 'ImpactedProperty -> ActuatableProperty';

-- Foreign key definition : T001f -> T0035
ALTER TABLE "BCIO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "BCIO"."T001f" IS 'Interaction -> Situation';

-- Foreign key definition : T004e -> T0023
ALTER TABLE "BCIO"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "BCIO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "BCIO"."T004e" IS 'Marker -> InformationObject';

-- Foreign key definition : T001c -> T0041
ALTER TABLE "BCIO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "BCIO"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "BCIO"."T001c" IS 'Modality -> ObservableProperty';

-- Foreign key definition : T0015 -> T0018
ALTER TABLE "BCIO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "BCIO"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "BCIO"."T0015" IS 'Model -> FormalEntity';

-- Foreign key definition : T000f -> T0037
ALTER TABLE "BCIO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "BCIO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "BCIO"."T000f" IS 'NeurologicalAspect -> Aspect';

-- Foreign key definition : T0033 -> T0053
ALTER TABLE "BCIO"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "BCIO"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "BCIO"."T0033" IS 'NonChannel -> SystemCapability';

-- Foreign key definition : T002f -> T0023
ALTER TABLE "BCIO"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "BCIO"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "BCIO"."T002f" IS 'Playout -> InformationObject';

-- Foreign key definition : T0027 -> T004c
ALTER TABLE "BCIO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "BCIO"."T004c" ("T004c_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "BCIO"."T0027" IS 'PlayoutInstant -> Event';

-- Foreign key definition : T0062 -> T0027
ALTER TABLE "BCIO"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "BCIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "BCIO"."T0062" IS 'PlayoutInstant.ContextEvent -> PlayoutInstant';

-- Foreign key definition : T000b -> T0027
ALTER TABLE "BCIO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "BCIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "BCIO"."T000b" IS 'PlayoutInstant.SubjectAction -> PlayoutInstant';

-- Foreign key definition : T0005 -> T003b
ALTER TABLE "BCIO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "BCIO"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "BCIO"."T0005" IS 'ProtocolBuffersDataFormat -> DataFormat';

-- Foreign key definition : T000d -> T0003
ALTER TABLE "BCIO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "BCIO"."T000d" IS 'Record -> Observation';

-- Foreign key definition : T003a -> T002c
ALTER TABLE "BCIO"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "BCIO"."T003a" IS 'RecordChannelingSpec -> DeviceChannelingSpec';

-- Foreign key definition : T0002 -> T0044
ALTER TABLE "BCIO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "BCIO"."T0002" IS 'RecordSpec -> Descriptor';

-- Foreign key definition : T0040 -> T0010
ALTER TABLE "BCIO"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "BCIO"."T0040" IS 'RecordedData -> Result';

-- Foreign key definition : T000a -> T004e
ALTER TABLE "BCIO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "BCIO"."T000a" IS 'ResponseTag -> Marker';

-- Foreign key definition : T0031 -> T0009
ALTER TABLE "BCIO"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "BCIO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "BCIO"."T0031" IS 'SamplingRate -> Frequency';

-- Foreign key definition : T0045 -> T0035
ALTER TABLE "BCIO"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "BCIO"."T0045" IS 'Session -> Situation';

-- Foreign key definition : T0028 -> T0006
ALTER TABLE "BCIO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "BCIO"."T0028" IS 'StimulusEvent -> Context.Event';

-- Foreign key definition : T0028 -> T0051
ALTER TABLE "BCIO"."T0028"
  ADD CONSTRAINT fk1_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "BCIO"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk1_T0028 ON "BCIO"."T0028" IS 'StimulusEvent -> Stimulus';

-- Foreign key definition : T0047 -> T004e
ALTER TABLE "BCIO"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "BCIO"."T0047" IS 'StimulusTag -> Marker';

-- Foreign key definition : T002d -> T0024
ALTER TABLE "BCIO"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "BCIO"."T002d" IS 'Subject -> Person';

-- Foreign key definition : T002d -> T0036
ALTER TABLE "BCIO"."T002d"
  ADD CONSTRAINT fk1_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T0036" ("T0036_uid");

COMMENT ON CONSTRAINT fk1_T002d ON "BCIO"."T002d" IS 'Subject -> NaturalPerson';

-- Foreign key definition : T002d -> T0061
ALTER TABLE "BCIO"."T002d"
  ADD CONSTRAINT fk2_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk2_T002d ON "BCIO"."T002d" IS 'Subject -> Context.AutonomousBeing';

-- Foreign key definition : T002b -> T0044
ALTER TABLE "BCIO"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "BCIO"."T002b" IS 'SubjectState -> Descriptor';

-- Foreign key definition : T003e -> T003b
ALTER TABLE "BCIO"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "BCIO"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "BCIO"."T003e" IS 'XdfDataFormat -> DataFormat';

-- Foreign key definition : T0063 -> T0037
ALTER TABLE "BCIO"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0037_uid")
    REFERENCES "BCIO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "BCIO"."T0063" IS 'Aspect hasIntensityLevel -> Aspect';

-- Foreign key definition : T0064 -> T004e
ALTER TABLE "BCIO"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T004e_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "BCIO"."T0064" IS 'Marker hasLabel -> Marker';

-- Foreign key definition : T0065 -> T0019
ALTER TABLE "BCIO"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0019_uid")
    REFERENCES "BCIO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "BCIO"."T0065" IS 'AccessMethod.MQTT hasMQTT.Topic -> AccessMethod.MQTT';

-- Foreign key definition : T0066 -> T0060
ALTER TABLE "BCIO"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0060_uid")
    REFERENCES "BCIO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "BCIO"."T0066" IS 'Channel hasTimeStamp -> Channel';

-- Foreign key definition : T0067 -> T004d
ALTER TABLE "BCIO"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "BCIO"."T0067" IS 'DataBlock hasTimeStamp -> DataBlock';

-- Foreign key definition : T0068 -> T004e
ALTER TABLE "BCIO"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T004e_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "BCIO"."T0068" IS 'Marker hasTimeStamp -> Marker';

-- Foreign key definition : T0069 -> T0027
ALTER TABLE "BCIO"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0027_uid")
    REFERENCES "BCIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "BCIO"."T0069" IS 'PlayoutInstant hasTimeStamp -> PlayoutInstant';

-- Foreign key definition : T006a -> T001a
ALTER TABLE "BCIO"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T001a_uid")
    REFERENCES "BCIO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "BCIO"."T006a" IS 'Context hasTitle -> Context';

-- Foreign key definition : T006b -> T0006
ALTER TABLE "BCIO"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "BCIO"."T006b" IS 'Context.Event hasTitle -> Context.Event';

-- Foreign key definition : T006c -> T0011
ALTER TABLE "BCIO"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "BCIO"."T006c" IS 'Context.Object hasTitle -> Context.Object';

-- Foreign key definition : T006d -> T0049
ALTER TABLE "BCIO"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T0049_uid")
    REFERENCES "BCIO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "BCIO"."T006d" IS 'Context.ObjectComponent hasTitle -> Context.ObjectComponent';

-- Foreign key definition : T006e -> T005b
ALTER TABLE "BCIO"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "BCIO"."T006e" IS 'Context.Scene hasTitle -> Context.Scene';

-- Foreign key definition : T006f -> T001f
ALTER TABLE "BCIO"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "BCIO"."T006f" IS 'Interaction hasTitle -> Interaction';

-- Foreign key definition : T0070 -> T0045
ALTER TABLE "BCIO"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "BCIO"."T0070" IS 'Session hasTitle -> Session';

-- Foreign key definition : T0071 -> T001f
ALTER TABLE "BCIO"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "BCIO"."T0071" IS 'Interaction hasTitle -> Interaction';

-- Foreign key definition : T0072 -> T0015
ALTER TABLE "BCIO"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0015_uid")
    REFERENCES "BCIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "BCIO"."T0072" IS 'Model hasTitle -> Model';

-- Foreign key definition : T0073 -> T001e
ALTER TABLE "BCIO"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T001e_uid")
    REFERENCES "BCIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "BCIO"."T0073" IS 'AccessMethod hasType -> AccessMethod';

-- Foreign key definition : T0074 -> T000d
ALTER TABLE "BCIO"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "BCIO"."T0074" IS 'Record hasSampleCount -> Record';

-- Foreign key definition : T0075 -> T001e
ALTER TABLE "BCIO"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T001e_uid")
    REFERENCES "BCIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "BCIO"."T0075" IS 'AccessMethod hasLocator -> AccessMethod';

-- Foreign key definition : T0076 -> T004e
ALTER TABLE "BCIO"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T004e_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "BCIO"."T0076" IS 'Marker hasLabel -> Marker';

-- Foreign key definition : T0077 -> T004e
ALTER TABLE "BCIO"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T004e_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "BCIO"."T0077" IS 'Marker hasTimeStamp -> Marker';

-- Foreign key definition : T0078 -> T005b
ALTER TABLE "BCIO"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "BCIO"."T0078" IS 'Context.Scene hasTitle -> Context.Scene';

-- Foreign key definition : T0079 -> T0044
ALTER TABLE "BCIO"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "BCIO"."T0079" IS 'Descriptor hasTitle -> Descriptor';

-- Foreign key definition : T007a -> T004d
ALTER TABLE "BCIO"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "BCIO"."T007a" IS 'DataBlock hasOrdinalPosition -> DataBlock';

-- Foreign key definition : T007b -> T000d
ALTER TABLE "BCIO"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "BCIO"."T007b" IS 'Record hasEndTime -> Record';

-- Foreign key definition : T007c -> T0015
ALTER TABLE "BCIO"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T0015_uid")
    REFERENCES "BCIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "BCIO"."T007c" IS 'Model hasModelIRI -> Model';

-- Foreign key definition : T007d -> T000a
ALTER TABLE "BCIO"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "BCIO"."T007d" IS 'ResponseTag hasConfidence -> ResponseTag';

-- Foreign key definition : T007e -> T000a
ALTER TABLE "BCIO"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "BCIO"."T007e" IS 'ResponseTag hasState -> ResponseTag';

-- Foreign key definition : T007f -> T0019
ALTER TABLE "BCIO"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T0019_uid")
    REFERENCES "BCIO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "BCIO"."T007f" IS 'AccessMethod.MQTT hasMQTT.ID -> AccessMethod.MQTT';

-- Foreign key definition : T0080 -> T0045
ALTER TABLE "BCIO"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "BCIO"."T0080" IS 'Session hasStartTime -> Session';

-- Foreign key definition : T0081 -> T0019
ALTER TABLE "BCIO"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T0019_uid")
    REFERENCES "BCIO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "BCIO"."T0081" IS 'AccessMethod.MQTT hasMQTT.Broker -> AccessMethod.MQTT';

-- Foreign key definition : T0082 -> T003a
ALTER TABLE "BCIO"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T003a_uid")
    REFERENCES "BCIO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "BCIO"."T0082" IS 'RecordChannelingSpec hasStartChannel -> RecordChannelingSpec';

-- Foreign key definition : T0083 -> T002c
ALTER TABLE "BCIO"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "BCIO"."T0083" IS 'DeviceChannelingSpec hasNumberOfChannels -> DeviceChannelingSpec';

-- Foreign key definition : T0084 -> T0049
ALTER TABLE "BCIO"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T0049_uid")
    REFERENCES "BCIO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "BCIO"."T0084" IS 'Context.ObjectComponent hasTitle -> Context.ObjectComponent';

-- Foreign key definition : T0085 -> T0012
ALTER TABLE "BCIO"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0012_uid")
    REFERENCES "BCIO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "BCIO"."T0085" IS 'Actuation hasStartTime -> Actuation';

-- Foreign key definition : T0086 -> T0045
ALTER TABLE "BCIO"."T0086"
  ADD CONSTRAINT fk0_T0086 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0086 ON "BCIO"."T0086" IS 'Session hasEndTime -> Session';

-- Foreign key definition : T0087 -> T003a
ALTER TABLE "BCIO"."T0087"
  ADD CONSTRAINT fk0_T0087 FOREIGN KEY ("T003a_uid")
    REFERENCES "BCIO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T0087 ON "BCIO"."T0087" IS 'RecordChannelingSpec hasEndChannel -> RecordChannelingSpec';

-- Foreign key definition : T0088 -> T0044
ALTER TABLE "BCIO"."T0088"
  ADD CONSTRAINT fk0_T0088 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T0088 ON "BCIO"."T0088" IS 'Descriptor hasLocator -> Descriptor';

-- Foreign key definition : T0089 -> T0037
ALTER TABLE "BCIO"."T0089"
  ADD CONSTRAINT fk0_T0089 FOREIGN KEY ("T0037_uid")
    REFERENCES "BCIO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T0089 ON "BCIO"."T0089" IS 'Aspect hasIntensityLevel -> Aspect';

-- Foreign key definition : T008a -> T004d
ALTER TABLE "BCIO"."T008a"
  ADD CONSTRAINT fk0_T008a FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T008a ON "BCIO"."T008a" IS 'DataBlock hasOffset -> DataBlock';

-- Foreign key definition : T008b -> T001a
ALTER TABLE "BCIO"."T008b"
  ADD CONSTRAINT fk0_T008b FOREIGN KEY ("T001a_uid")
    REFERENCES "BCIO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T008b ON "BCIO"."T008b" IS 'Context hasTitle -> Context';

-- Foreign key definition : T008c -> T0044
ALTER TABLE "BCIO"."T008c"
  ADD CONSTRAINT fk0_T008c FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T008c ON "BCIO"."T008c" IS 'Descriptor hasDateTime -> Descriptor';

-- Foreign key definition : T008d -> T000d
ALTER TABLE "BCIO"."T008d"
  ADD CONSTRAINT fk0_T008d FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T008d ON "BCIO"."T008d" IS 'Record hasSamplingRate -> Record';

-- Foreign key definition : T008e -> T000d
ALTER TABLE "BCIO"."T008e"
  ADD CONSTRAINT fk0_T008e FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T008e ON "BCIO"."T008e" IS 'Record hasStartTime -> Record';

-- Foreign key definition : T008f -> T004d
ALTER TABLE "BCIO"."T008f"
  ADD CONSTRAINT fk0_T008f FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T008f ON "BCIO"."T008f" IS 'DataBlock hasTimeStamp -> DataBlock';

-- Foreign key definition : T0090 -> T0027
ALTER TABLE "BCIO"."T0090"
  ADD CONSTRAINT fk0_T0090 FOREIGN KEY ("T0027_uid")
    REFERENCES "BCIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0090 ON "BCIO"."T0090" IS 'PlayoutInstant hasTimeStamp -> PlayoutInstant';

-- Foreign key definition : T0091 -> T002f
ALTER TABLE "BCIO"."T0091"
  ADD CONSTRAINT fk0_T0091 FOREIGN KEY ("T002f_uid")
    REFERENCES "BCIO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T0091 ON "BCIO"."T0091" IS 'Playout hasStartTime -> Playout';

-- Foreign key definition : T0092 -> T0019
ALTER TABLE "BCIO"."T0092"
  ADD CONSTRAINT fk0_T0092 FOREIGN KEY ("T0019_uid")
    REFERENCES "BCIO"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0092 ON "BCIO"."T0092" IS 'AccessMethod.MQTT hasMQTT.Topic -> AccessMethod.MQTT';

-- Foreign key definition : T0093 -> T0060
ALTER TABLE "BCIO"."T0093"
  ADD CONSTRAINT fk0_T0093 FOREIGN KEY ("T0060_uid")
    REFERENCES "BCIO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0093 ON "BCIO"."T0093" IS 'Channel hasLabel -> Channel';

-- Foreign key definition : T0094 -> T0043
ALTER TABLE "BCIO"."T0094"
  ADD CONSTRAINT fk0_T0094 FOREIGN KEY ("T0043_uid")
    REFERENCES "BCIO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T0094 ON "BCIO"."T0094" IS 'Collection hasTitle -> Collection';

-- Foreign key definition : T0095 -> T0045
ALTER TABLE "BCIO"."T0095"
  ADD CONSTRAINT fk0_T0095 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0095 ON "BCIO"."T0095" IS 'Session hasTitle -> Session';

-- Foreign key definition : T0096 -> T0011
ALTER TABLE "BCIO"."T0096"
  ADD CONSTRAINT fk0_T0096 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0096 ON "BCIO"."T0096" IS 'Context.Object hasTitle -> Context.Object';

-- Foreign key definition : T0097 -> T003a
ALTER TABLE "BCIO"."T0097"
  ADD CONSTRAINT fk0_T0097 FOREIGN KEY ("T003a_uid")
    REFERENCES "BCIO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T0097 ON "BCIO"."T0097" IS 'RecordChannelingSpec hasNumberOfChannels -> RecordChannelingSpec';

-- Foreign key definition : T0098 -> T0012
ALTER TABLE "BCIO"."T0098"
  ADD CONSTRAINT fk0_T0098 FOREIGN KEY ("T0012_uid")
    REFERENCES "BCIO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T0098 ON "BCIO"."T0098" IS 'Actuation hasEndTime -> Actuation';

-- Foreign key definition : T0099 -> T002f
ALTER TABLE "BCIO"."T0099"
  ADD CONSTRAINT fk0_T0099 FOREIGN KEY ("T002f_uid")
    REFERENCES "BCIO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T0099 ON "BCIO"."T0099" IS 'Playout hasEndTime -> Playout';

-- Foreign key definition : T009a -> T0034
ALTER TABLE "BCIO"."T009a"
  ADD CONSTRAINT fk0_T009a FOREIGN KEY ("T0034_uid")
    REFERENCES "BCIO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T009a ON "BCIO"."T009a" IS 'Action hasPlayoutInstant PlayoutInstant -> Action';

-- Foreign key definition : T009a -> T0027
ALTER TABLE "BCIO"."T009a"
  ADD CONSTRAINT fk1_T009a FOREIGN KEY ("T0027_uid")
    REFERENCES "BCIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk1_T009a ON "BCIO"."T009a" IS 'Action hasPlayoutInstant PlayoutInstant -> PlayoutInstant';

-- Foreign key definition : T009b -> T0006
ALTER TABLE "BCIO"."T009b"
  ADD CONSTRAINT fk0_T009b FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T009b ON "BCIO"."T009b" IS 'Context.Event hasPlayoutInstant PlayoutInstant.ContextEvent -> Context.Event';

-- Foreign key definition : T009b -> T0062
ALTER TABLE "BCIO"."T009b"
  ADD CONSTRAINT fk1_T009b FOREIGN KEY ("T0062_uid")
    REFERENCES "BCIO"."T0062" ("T0062_uid");

COMMENT ON CONSTRAINT fk1_T009b ON "BCIO"."T009b" IS 'Context.Event hasPlayoutInstant PlayoutInstant.ContextEvent -> PlayoutInstant.ContextEvent';

-- Foreign key definition : T009c -> T0058
ALTER TABLE "BCIO"."T009c"
  ADD CONSTRAINT fk0_T009c FOREIGN KEY ("T0058_uid")
    REFERENCES "BCIO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T009c ON "BCIO"."T009c" IS 'Activity hasDescriptor Descriptor -> Activity';

-- Foreign key definition : T009c -> T0044
ALTER TABLE "BCIO"."T009c"
  ADD CONSTRAINT fk1_T009c FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T009c ON "BCIO"."T009c" IS 'Activity hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T009d -> T0058
ALTER TABLE "BCIO"."T009d"
  ADD CONSTRAINT fk0_T009d FOREIGN KEY ("T0058_uid")
    REFERENCES "BCIO"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T009d ON "BCIO"."T009d" IS 'Activity hasAction Action -> Activity';

-- Foreign key definition : T009d -> T0034
ALTER TABLE "BCIO"."T009d"
  ADD CONSTRAINT fk1_T009d FOREIGN KEY ("T0034_uid")
    REFERENCES "BCIO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk1_T009d ON "BCIO"."T009d" IS 'Activity hasAction Action -> Action';

-- Foreign key definition : T009e -> T0012
ALTER TABLE "BCIO"."T009e"
  ADD CONSTRAINT fk0_T009e FOREIGN KEY ("T0012_uid")
    REFERENCES "BCIO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk0_T009e ON "BCIO"."T009e" IS 'Actuation isActuationOf Session -> Actuation';

-- Foreign key definition : T009e -> T0045
ALTER TABLE "BCIO"."T009e"
  ADD CONSTRAINT fk1_T009e FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk1_T009e ON "BCIO"."T009e" IS 'Actuation isActuationOf Session -> Session';

-- Foreign key definition : T009f -> T0030
ALTER TABLE "BCIO"."T009f"
  ADD CONSTRAINT fk0_T009f FOREIGN KEY ("T0030_uid")
    REFERENCES "BCIO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T009f ON "BCIO"."T009f" IS 'ActuationEvent changes ActuationTarget -> ActuationEvent';

-- Foreign key definition : T009f -> T0025
ALTER TABLE "BCIO"."T009f"
  ADD CONSTRAINT fk1_T009f FOREIGN KEY ("T0025_uid")
    REFERENCES "BCIO"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk1_T009f ON "BCIO"."T009f" IS 'ActuationEvent changes ActuationTarget -> ActuationTarget';

-- Foreign key definition : T00a0 -> T0021
ALTER TABLE "BCIO"."T00a0"
  ADD CONSTRAINT fk0_T00a0 FOREIGN KEY ("T0021_uid")
    REFERENCES "BCIO"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk0_T00a0 ON "BCIO"."T00a0" IS 'ActuationResult involves ActuationEvent -> ActuationResult';

-- Foreign key definition : T00a0 -> T0030
ALTER TABLE "BCIO"."T00a0"
  ADD CONSTRAINT fk1_T00a0 FOREIGN KEY ("T0030_uid")
    REFERENCES "BCIO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T00a0 ON "BCIO"."T00a0" IS 'ActuationResult involves ActuationEvent -> ActuationEvent';

-- Foreign key definition : T00a1 -> T001d
ALTER TABLE "BCIO"."T00a1"
  ADD CONSTRAINT fk0_T00a1 FOREIGN KEY ("T001d_uid")
    REFERENCES "BCIO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T00a1 ON "BCIO"."T00a1" IS 'Actuator triggers ActuationEvent -> Actuator';

-- Foreign key definition : T00a1 -> T0030
ALTER TABLE "BCIO"."T00a1"
  ADD CONSTRAINT fk1_T00a1 FOREIGN KEY ("T0030_uid")
    REFERENCES "BCIO"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T00a1 ON "BCIO"."T00a1" IS 'Actuator triggers ActuationEvent -> ActuationEvent';

-- Foreign key definition : T00a2 -> T0048
ALTER TABLE "BCIO"."T00a2"
  ADD CONSTRAINT fk0_T00a2 FOREIGN KEY ("T0048_uid")
    REFERENCES "BCIO"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk0_T00a2 ON "BCIO"."T00a2" IS 'ActuatorSpec hasActuatorSpec ActuatorSpec -> ActuatorSpec';

-- Foreign key definition : T00a2 -> T0048
ALTER TABLE "BCIO"."T00a2"
  ADD CONSTRAINT fk1_T00a2 FOREIGN KEY ("T0048_uid")
    REFERENCES "BCIO"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk1_T00a2 ON "BCIO"."T00a2" IS 'ActuatorSpec hasActuatorSpec ActuatorSpec -> ActuatorSpec';

-- Foreign key definition : T00a3 -> T0037
ALTER TABLE "BCIO"."T00a3"
  ADD CONSTRAINT fk0_T00a3 FOREIGN KEY ("T0037_uid")
    REFERENCES "BCIO"."T0037" ("T0037_uid");

COMMENT ON CONSTRAINT fk0_T00a3 ON "BCIO"."T00a3" IS 'Aspect hasModality Modality -> Aspect';

-- Foreign key definition : T00a3 -> T001c
ALTER TABLE "BCIO"."T00a3"
  ADD CONSTRAINT fk1_T00a3 FOREIGN KEY ("T001c_uid")
    REFERENCES "BCIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T00a3 ON "BCIO"."T00a3" IS 'Aspect hasModality Modality -> Modality';

-- Foreign key definition : T00a4 -> T0060
ALTER TABLE "BCIO"."T00a4"
  ADD CONSTRAINT fk0_T00a4 FOREIGN KEY ("T0060_uid")
    REFERENCES "BCIO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T00a4 ON "BCIO"."T00a4" IS 'Channel hasDescriptor Descriptor -> Channel';

-- Foreign key definition : T00a4 -> T0044
ALTER TABLE "BCIO"."T00a4"
  ADD CONSTRAINT fk1_T00a4 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00a4 ON "BCIO"."T00a4" IS 'Channel hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00a5 -> T0060
ALTER TABLE "BCIO"."T00a5"
  ADD CONSTRAINT fk0_T00a5 FOREIGN KEY ("T0060_uid")
    REFERENCES "BCIO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T00a5 ON "BCIO"."T00a5" IS 'Channel isChannelDataOf DeviceChannelingSpec -> Channel';

-- Foreign key definition : T00a5 -> T002c
ALTER TABLE "BCIO"."T00a5"
  ADD CONSTRAINT fk1_T00a5 FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk1_T00a5 ON "BCIO"."T00a5" IS 'Channel isChannelDataOf DeviceChannelingSpec -> DeviceChannelingSpec';

-- Foreign key definition : T00a6 -> T0060
ALTER TABLE "BCIO"."T00a6"
  ADD CONSTRAINT fk0_T00a6 FOREIGN KEY ("T0060_uid")
    REFERENCES "BCIO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T00a6 ON "BCIO"."T00a6" IS 'Channel forModality Modality -> Channel';

-- Foreign key definition : T00a6 -> T001c
ALTER TABLE "BCIO"."T00a6"
  ADD CONSTRAINT fk1_T00a6 FOREIGN KEY ("T001c_uid")
    REFERENCES "BCIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T00a6 ON "BCIO"."T00a6" IS 'Channel forModality Modality -> Modality';

-- Foreign key definition : T00a7 -> T0043
ALTER TABLE "BCIO"."T00a7"
  ADD CONSTRAINT fk0_T00a7 FOREIGN KEY ("T0043_uid")
    REFERENCES "BCIO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T00a7 ON "BCIO"."T00a7" IS 'Collection hasMember Interaction -> Collection';

-- Foreign key definition : T00a7 -> T001f
ALTER TABLE "BCIO"."T00a7"
  ADD CONSTRAINT fk1_T00a7 FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T00a7 ON "BCIO"."T00a7" IS 'Collection hasMember Interaction -> Interaction';

-- Foreign key definition : T00a8 -> T0043
ALTER TABLE "BCIO"."T00a8"
  ADD CONSTRAINT fk0_T00a8 FOREIGN KEY ("T0043_uid")
    REFERENCES "BCIO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk0_T00a8 ON "BCIO"."T00a8" IS 'Collection hasMember Session -> Collection';

-- Foreign key definition : T00a8 -> T0045
ALTER TABLE "BCIO"."T00a8"
  ADD CONSTRAINT fk1_T00a8 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk1_T00a8 ON "BCIO"."T00a8" IS 'Collection hasMember Session -> Session';

-- Foreign key definition : T00a9 -> T0017
ALTER TABLE "BCIO"."T00a9"
  ADD CONSTRAINT fk0_T00a9 FOREIGN KEY ("T0017_uid")
    REFERENCES "BCIO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T00a9 ON "BCIO"."T00a9" IS 'Command consumesInputFrom Record -> Command';

-- Foreign key definition : T00a9 -> T000d
ALTER TABLE "BCIO"."T00a9"
  ADD CONSTRAINT fk1_T00a9 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00a9 ON "BCIO"."T00a9" IS 'Command consumesInputFrom Record -> Record';

-- Foreign key definition : T00aa -> T0017
ALTER TABLE "BCIO"."T00aa"
  ADD CONSTRAINT fk0_T00aa FOREIGN KEY ("T0017_uid")
    REFERENCES "BCIO"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T00aa ON "BCIO"."T00aa" IS 'Command isExecutedBy Actuator -> Command';

-- Foreign key definition : T00aa -> T001d
ALTER TABLE "BCIO"."T00aa"
  ADD CONSTRAINT fk1_T00aa FOREIGN KEY ("T001d_uid")
    REFERENCES "BCIO"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk1_T00aa ON "BCIO"."T00aa" IS 'Command isExecutedBy Actuator -> Actuator';

-- Foreign key definition : T00ab -> T001a
ALTER TABLE "BCIO"."T00ab"
  ADD CONSTRAINT fk0_T00ab FOREIGN KEY ("T001a_uid")
    REFERENCES "BCIO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T00ab ON "BCIO"."T00ab" IS 'Context hasDescriptor Descriptor -> Context';

-- Foreign key definition : T00ab -> T0044
ALTER TABLE "BCIO"."T00ab"
  ADD CONSTRAINT fk1_T00ab FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00ab ON "BCIO"."T00ab" IS 'Context hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00ac -> T0061
ALTER TABLE "BCIO"."T00ac"
  ADD CONSTRAINT fk0_T00ac FOREIGN KEY ("T0061_uid")
    REFERENCES "BCIO"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00ac ON "BCIO"."T00ac" IS 'Context.AutonomousBeing canPerform Context.Capability -> Context.AutonomousBeing';

-- Foreign key definition : T00ac -> T0032
ALTER TABLE "BCIO"."T00ac"
  ADD CONSTRAINT fk1_T00ac FOREIGN KEY ("T0032_uid")
    REFERENCES "BCIO"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00ac ON "BCIO"."T00ac" IS 'Context.AutonomousBeing canPerform Context.Capability -> Context.Capability';

-- Foreign key definition : T00ad -> T0006
ALTER TABLE "BCIO"."T00ad"
  ADD CONSTRAINT fk0_T00ad FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T00ad ON "BCIO"."T00ad" IS 'Context.Event hasNext Context.Event -> Context.Event';

-- Foreign key definition : T00ad -> T0006
ALTER TABLE "BCIO"."T00ad"
  ADD CONSTRAINT fk1_T00ad FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00ad ON "BCIO"."T00ad" IS 'Context.Event hasNext Context.Event -> Context.Event';

-- Foreign key definition : T00ae -> T0006
ALTER TABLE "BCIO"."T00ae"
  ADD CONSTRAINT fk0_T00ae FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T00ae ON "BCIO"."T00ae" IS 'Context.Event hasPlayoutInstant PlayoutInstant -> Context.Event';

-- Foreign key definition : T00ae -> T0027
ALTER TABLE "BCIO"."T00ae"
  ADD CONSTRAINT fk1_T00ae FOREIGN KEY ("T0027_uid")
    REFERENCES "BCIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk1_T00ae ON "BCIO"."T00ae" IS 'Context.Event hasPlayoutInstant PlayoutInstant -> PlayoutInstant';

-- Foreign key definition : T00af -> T0006
ALTER TABLE "BCIO"."T00af"
  ADD CONSTRAINT fk0_T00af FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T00af ON "BCIO"."T00af" IS 'Context.Event affects Context.Object -> Context.Event';

-- Foreign key definition : T00af -> T0011
ALTER TABLE "BCIO"."T00af"
  ADD CONSTRAINT fk1_T00af FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T00af ON "BCIO"."T00af" IS 'Context.Event affects Context.Object -> Context.Object';

-- Foreign key definition : T00b0 -> T003c
ALTER TABLE "BCIO"."T00b0"
  ADD CONSTRAINT fk0_T00b0 FOREIGN KEY ("T003c_uid")
    REFERENCES "BCIO"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00b0 ON "BCIO"."T00b0" IS 'Context.Method raises Context.Event -> Context.Method';

-- Foreign key definition : T00b0 -> T0006
ALTER TABLE "BCIO"."T00b0"
  ADD CONSTRAINT fk1_T00b0 FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00b0 ON "BCIO"."T00b0" IS 'Context.Method raises Context.Event -> Context.Event';

-- Foreign key definition : T00b1 -> T0011
ALTER TABLE "BCIO"."T00b1"
  ADD CONSTRAINT fk0_T00b1 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T00b1 ON "BCIO"."T00b1" IS 'Context.Object causes Context.Event -> Context.Object';

-- Foreign key definition : T00b1 -> T0006
ALTER TABLE "BCIO"."T00b1"
  ADD CONSTRAINT fk1_T00b1 FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00b1 ON "BCIO"."T00b1" IS 'Context.Object causes Context.Event -> Context.Event';

-- Foreign key definition : T00b2 -> T0011
ALTER TABLE "BCIO"."T00b2"
  ADD CONSTRAINT fk0_T00b2 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T00b2 ON "BCIO"."T00b2" IS 'Context.Object hasObject Context.Object -> Context.Object';

-- Foreign key definition : T00b2 -> T0011
ALTER TABLE "BCIO"."T00b2"
  ADD CONSTRAINT fk1_T00b2 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T00b2 ON "BCIO"."T00b2" IS 'Context.Object hasObject Context.Object -> Context.Object';

-- Foreign key definition : T00b3 -> T0011
ALTER TABLE "BCIO"."T00b3"
  ADD CONSTRAINT fk0_T00b3 FOREIGN KEY ("T0011_uid")
    REFERENCES "BCIO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T00b3 ON "BCIO"."T00b3" IS 'Context.Object hasRole Context.Role -> Context.Object';

-- Foreign key definition : T00b3 -> T0007
ALTER TABLE "BCIO"."T00b3"
  ADD CONSTRAINT fk1_T00b3 FOREIGN KEY ("T0007_uid")
    REFERENCES "BCIO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T00b3 ON "BCIO"."T00b3" IS 'Context.Object hasRole Context.Role -> Context.Role';

-- Foreign key definition : T00b4 -> T0049
ALTER TABLE "BCIO"."T00b4"
  ADD CONSTRAINT fk0_T00b4 FOREIGN KEY ("T0049_uid")
    REFERENCES "BCIO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk0_T00b4 ON "BCIO"."T00b4" IS 'Context.ObjectComponent hasObjectComponent Context.ObjectComponent -> Context.ObjectComponent';

-- Foreign key definition : T00b4 -> T0049
ALTER TABLE "BCIO"."T00b4"
  ADD CONSTRAINT fk1_T00b4 FOREIGN KEY ("T0049_uid")
    REFERENCES "BCIO"."T0049" ("T0049_uid");

COMMENT ON CONSTRAINT fk1_T00b4 ON "BCIO"."T00b4" IS 'Context.ObjectComponent hasObjectComponent Context.ObjectComponent -> Context.ObjectComponent';

-- Foreign key definition : T00b5 -> T005b
ALTER TABLE "BCIO"."T00b5"
  ADD CONSTRAINT fk0_T00b5 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T00b5 ON "BCIO"."T00b5" IS 'Context.Scene hasNext Context.Event -> Context.Scene';

-- Foreign key definition : T00b5 -> T0006
ALTER TABLE "BCIO"."T00b5"
  ADD CONSTRAINT fk1_T00b5 FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00b5 ON "BCIO"."T00b5" IS 'Context.Scene hasNext Context.Event -> Context.Event';

-- Foreign key definition : T00b6 -> T005b
ALTER TABLE "BCIO"."T00b6"
  ADD CONSTRAINT fk0_T00b6 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T00b6 ON "BCIO"."T00b6" IS 'Context.Scene hasPrevious Context.Scene -> Context.Scene';

-- Foreign key definition : T00b6 -> T005b
ALTER TABLE "BCIO"."T00b6"
  ADD CONSTRAINT fk1_T00b6 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T00b6 ON "BCIO"."T00b6" IS 'Context.Scene hasPrevious Context.Scene -> Context.Scene';

-- Foreign key definition : T00b7 -> T005b
ALTER TABLE "BCIO"."T00b7"
  ADD CONSTRAINT fk0_T00b7 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T00b7 ON "BCIO"."T00b7" IS 'Context.Scene hasScene Context.Scene -> Context.Scene';

-- Foreign key definition : T00b7 -> T005b
ALTER TABLE "BCIO"."T00b7"
  ADD CONSTRAINT fk1_T00b7 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T00b7 ON "BCIO"."T00b7" IS 'Context.Scene hasScene Context.Scene -> Context.Scene';

-- Foreign key definition : T00b8 -> T004d
ALTER TABLE "BCIO"."T00b8"
  ADD CONSTRAINT fk0_T00b8 FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T00b8 ON "BCIO"."T00b8" IS 'DataBlock hasNext Context.Event -> DataBlock';

-- Foreign key definition : T00b8 -> T0006
ALTER TABLE "BCIO"."T00b8"
  ADD CONSTRAINT fk1_T00b8 FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00b8 ON "BCIO"."T00b8" IS 'DataBlock hasNext Context.Event -> Context.Event';

-- Foreign key definition : T00b9 -> T004d
ALTER TABLE "BCIO"."T00b9"
  ADD CONSTRAINT fk0_T00b9 FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T00b9 ON "BCIO"."T00b9" IS 'DataBlock hasPrevious Context.Scene -> DataBlock';

-- Foreign key definition : T00b9 -> T005b
ALTER TABLE "BCIO"."T00b9"
  ADD CONSTRAINT fk1_T00b9 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T00b9 ON "BCIO"."T00b9" IS 'DataBlock hasPrevious Context.Scene -> Context.Scene';

-- Foreign key definition : T00ba -> T004d
ALTER TABLE "BCIO"."T00ba"
  ADD CONSTRAINT fk0_T00ba FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T00ba ON "BCIO"."T00ba" IS 'DataBlock isValueOf RecordedData -> DataBlock';

-- Foreign key definition : T00ba -> T0040
ALTER TABLE "BCIO"."T00ba"
  ADD CONSTRAINT fk1_T00ba FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk1_T00ba ON "BCIO"."T00ba" IS 'DataBlock isValueOf RecordedData -> RecordedData';

-- Foreign key definition : T00bb -> T004d
ALTER TABLE "BCIO"."T00bb"
  ADD CONSTRAINT fk0_T00bb FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T00bb ON "BCIO"."T00bb" IS 'DataBlock hasPrevious DataBlock -> DataBlock';

-- Foreign key definition : T00bb -> T004d
ALTER TABLE "BCIO"."T00bb"
  ADD CONSTRAINT fk1_T00bb FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk1_T00bb ON "BCIO"."T00bb" IS 'DataBlock hasPrevious DataBlock -> DataBlock';

-- Foreign key definition : T00bc -> T004d
ALTER TABLE "BCIO"."T00bc"
  ADD CONSTRAINT fk0_T00bc FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T00bc ON "BCIO"."T00bc" IS 'DataBlock hasNext DataBlock -> DataBlock';

-- Foreign key definition : T00bc -> T004d
ALTER TABLE "BCIO"."T00bc"
  ADD CONSTRAINT fk1_T00bc FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk1_T00bc ON "BCIO"."T00bc" IS 'DataBlock hasNext DataBlock -> DataBlock';

-- Foreign key definition : T00bd -> T003b
ALTER TABLE "BCIO"."T00bd"
  ADD CONSTRAINT fk0_T00bd FOREIGN KEY ("T003b_uid")
    REFERENCES "BCIO"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T00bd ON "BCIO"."T00bd" IS 'DataFormat hasDescriptor Descriptor -> DataFormat';

-- Foreign key definition : T00bd -> T0044
ALTER TABLE "BCIO"."T00bd"
  ADD CONSTRAINT fk1_T00bd FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00bd ON "BCIO"."T00bd" IS 'DataFormat hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00be -> T005e
ALTER TABLE "BCIO"."T00be"
  ADD CONSTRAINT fk0_T00be FOREIGN KEY ("T005e_uid")
    REFERENCES "BCIO"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T00be ON "BCIO"."T00be" IS 'DataSegment hasDescriptor Descriptor -> DataSegment';

-- Foreign key definition : T00be -> T0044
ALTER TABLE "BCIO"."T00be"
  ADD CONSTRAINT fk1_T00be FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00be ON "BCIO"."T00be" IS 'DataSegment hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00bf -> T005e
ALTER TABLE "BCIO"."T00bf"
  ADD CONSTRAINT fk0_T00bf FOREIGN KEY ("T005e_uid")
    REFERENCES "BCIO"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T00bf ON "BCIO"."T00bf" IS 'DataSegment isReferencedBy Marker -> DataSegment';

-- Foreign key definition : T00bf -> T004e
ALTER TABLE "BCIO"."T00bf"
  ADD CONSTRAINT fk1_T00bf FOREIGN KEY ("T004e_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk1_T00bf ON "BCIO"."T00bf" IS 'DataSegment isReferencedBy Marker -> Marker';

-- Foreign key definition : T00c0 -> T0044
ALTER TABLE "BCIO"."T00c0"
  ADD CONSTRAINT fk0_T00c0 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T00c0 ON "BCIO"."T00c0" IS 'Descriptor hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00c0 -> T0044
ALTER TABLE "BCIO"."T00c0"
  ADD CONSTRAINT fk1_T00c0 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00c0 ON "BCIO"."T00c0" IS 'Descriptor hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00c1 -> T0046
ALTER TABLE "BCIO"."T00c1"
  ADD CONSTRAINT fk0_T00c1 FOREIGN KEY ("T0046_uid")
    REFERENCES "BCIO"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00c1 ON "BCIO"."T00c1" IS 'Device hasNonChannelData NonChannel -> Device';

-- Foreign key definition : T00c1 -> T0033
ALTER TABLE "BCIO"."T00c1"
  ADD CONSTRAINT fk1_T00c1 FOREIGN KEY ("T0033_uid")
    REFERENCES "BCIO"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk1_T00c1 ON "BCIO"."T00c1" IS 'Device hasNonChannelData NonChannel -> NonChannel';

-- Foreign key definition : T00c2 -> T0046
ALTER TABLE "BCIO"."T00c2"
  ADD CONSTRAINT fk0_T00c2 FOREIGN KEY ("T0046_uid")
    REFERENCES "BCIO"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00c2 ON "BCIO"."T00c2" IS 'Device madeRecord Record -> Device';

-- Foreign key definition : T00c2 -> T000d
ALTER TABLE "BCIO"."T00c2"
  ADD CONSTRAINT fk1_T00c2 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00c2 ON "BCIO"."T00c2" IS 'Device madeRecord Record -> Record';

-- Foreign key definition : T00c3 -> T0046
ALTER TABLE "BCIO"."T00c3"
  ADD CONSTRAINT fk0_T00c3 FOREIGN KEY ("T0046_uid")
    REFERENCES "BCIO"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00c3 ON "BCIO"."T00c3" IS 'Device detects StimulusEvent -> Device';

-- Foreign key definition : T00c3 -> T0028
ALTER TABLE "BCIO"."T00c3"
  ADD CONSTRAINT fk1_T00c3 FOREIGN KEY ("T0028_uid")
    REFERENCES "BCIO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T00c3 ON "BCIO"."T00c3" IS 'Device detects StimulusEvent -> StimulusEvent';

-- Foreign key definition : T00c4 -> T002c
ALTER TABLE "BCIO"."T00c4"
  ADD CONSTRAINT fk0_T00c4 FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T00c4 ON "BCIO"."T00c4" IS 'DeviceChannelingSpec hasEegChannelData EegChannel -> DeviceChannelingSpec';

-- Foreign key definition : T00c4 -> T0050
ALTER TABLE "BCIO"."T00c4"
  ADD CONSTRAINT fk1_T00c4 FOREIGN KEY ("T0050_uid")
    REFERENCES "BCIO"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk1_T00c4 ON "BCIO"."T00c4" IS 'DeviceChannelingSpec hasEegChannelData EegChannel -> EegChannel';

-- Foreign key definition : T00c5 -> T002c
ALTER TABLE "BCIO"."T00c5"
  ADD CONSTRAINT fk0_T00c5 FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T00c5 ON "BCIO"."T00c5" IS 'DeviceChannelingSpec hasChannelData Channel -> DeviceChannelingSpec';

-- Foreign key definition : T00c5 -> T0060
ALTER TABLE "BCIO"."T00c5"
  ADD CONSTRAINT fk1_T00c5 FOREIGN KEY ("T0060_uid")
    REFERENCES "BCIO"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk1_T00c5 ON "BCIO"."T00c5" IS 'DeviceChannelingSpec hasChannelData Channel -> Channel';

-- Foreign key definition : T00c6 -> T002c
ALTER TABLE "BCIO"."T00c6"
  ADD CONSTRAINT fk0_T00c6 FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T00c6 ON "BCIO"."T00c6" IS 'DeviceChannelingSpec extendsChannelingSpec ChannelingSpec -> DeviceChannelingSpec';

-- Foreign key definition : T00c6 -> T002a
ALTER TABLE "BCIO"."T00c6"
  ADD CONSTRAINT fk1_T00c6 FOREIGN KEY ("T002a_uid")
    REFERENCES "BCIO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk1_T00c6 ON "BCIO"."T00c6" IS 'DeviceChannelingSpec extendsChannelingSpec ChannelingSpec -> ChannelingSpec';

-- Foreign key definition : T00c7 -> T0059
ALTER TABLE "BCIO"."T00c7"
  ADD CONSTRAINT fk0_T00c7 FOREIGN KEY ("T0059_uid")
    REFERENCES "BCIO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk0_T00c7 ON "BCIO"."T00c7" IS 'DeviceSpec hasDeviceSpec DeviceSpec -> DeviceSpec';

-- Foreign key definition : T00c7 -> T0059
ALTER TABLE "BCIO"."T00c7"
  ADD CONSTRAINT fk1_T00c7 FOREIGN KEY ("T0059_uid")
    REFERENCES "BCIO"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk1_T00c7 ON "BCIO"."T00c7" IS 'DeviceSpec hasDeviceSpec DeviceSpec -> DeviceSpec';

-- Foreign key definition : T00c8 -> T0050
ALTER TABLE "BCIO"."T00c8"
  ADD CONSTRAINT fk0_T00c8 FOREIGN KEY ("T0050_uid")
    REFERENCES "BCIO"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T00c8 ON "BCIO"."T00c8" IS 'EegChannel isEegChannelDataOf DeviceChannelingSpec -> EegChannel';

-- Foreign key definition : T00c8 -> T002c
ALTER TABLE "BCIO"."T00c8"
  ADD CONSTRAINT fk1_T00c8 FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk1_T00c8 ON "BCIO"."T00c8" IS 'EegChannel isEegChannelDataOf DeviceChannelingSpec -> DeviceChannelingSpec';

-- Foreign key definition : T00c9 -> T0020
ALTER TABLE "BCIO"."T00c9"
  ADD CONSTRAINT fk0_T00c9 FOREIGN KEY ("T0020_uid")
    REFERENCES "BCIO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T00c9 ON "BCIO"."T00c9" IS 'EegDevice hasEegNonChannelData EegNonChannel -> EegDevice';

-- Foreign key definition : T00c9 -> T0022
ALTER TABLE "BCIO"."T00c9"
  ADD CONSTRAINT fk1_T00c9 FOREIGN KEY ("T0022_uid")
    REFERENCES "BCIO"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk1_T00c9 ON "BCIO"."T00c9" IS 'EegDevice hasEegNonChannelData EegNonChannel -> EegNonChannel';

-- Foreign key definition : T00ca -> T0013
ALTER TABLE "BCIO"."T00ca"
  ADD CONSTRAINT fk0_T00ca FOREIGN KEY ("T0013_uid")
    REFERENCES "BCIO"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk0_T00ca ON "BCIO"."T00ca" IS 'EegRecord observedByEegDevice EegDevice -> EegRecord';

-- Foreign key definition : T00ca -> T0020
ALTER TABLE "BCIO"."T00ca"
  ADD CONSTRAINT fk1_T00ca FOREIGN KEY ("T0020_uid")
    REFERENCES "BCIO"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk1_T00ca ON "BCIO"."T00ca" IS 'EegRecord observedByEegDevice EegDevice -> EegDevice';

-- Foreign key definition : T00cb -> T003d
ALTER TABLE "BCIO"."T00cb"
  ADD CONSTRAINT fk0_T00cb FOREIGN KEY ("T003d_uid")
    REFERENCES "BCIO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk0_T00cb ON "BCIO"."T00cb" IS 'FeatureParameter hasModel Model -> FeatureParameter';

-- Foreign key definition : T00cb -> T0015
ALTER TABLE "BCIO"."T00cb"
  ADD CONSTRAINT fk1_T00cb FOREIGN KEY ("T0015_uid")
    REFERENCES "BCIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T00cb ON "BCIO"."T00cb" IS 'FeatureParameter hasModel Model -> Model';

-- Foreign key definition : T00cc -> T001f
ALTER TABLE "BCIO"."T00cc"
  ADD CONSTRAINT fk0_T00cc FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T00cc ON "BCIO"."T00cc" IS 'Interaction hasDescriptor Descriptor -> Interaction';

-- Foreign key definition : T00cc -> T0044
ALTER TABLE "BCIO"."T00cc"
  ADD CONSTRAINT fk1_T00cc FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00cc ON "BCIO"."T00cc" IS 'Interaction hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00cd -> T001f
ALTER TABLE "BCIO"."T00cd"
  ADD CONSTRAINT fk0_T00cd FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T00cd ON "BCIO"."T00cd" IS 'Interaction hasSession Session -> Interaction';

-- Foreign key definition : T00cd -> T0045
ALTER TABLE "BCIO"."T00cd"
  ADD CONSTRAINT fk1_T00cd FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk1_T00cd ON "BCIO"."T00cd" IS 'Interaction hasSession Session -> Session';

-- Foreign key definition : T00ce -> T001f
ALTER TABLE "BCIO"."T00ce"
  ADD CONSTRAINT fk0_T00ce FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T00ce ON "BCIO"."T00ce" IS 'Interaction hasSubject Subject -> Interaction';

-- Foreign key definition : T00ce -> T002d
ALTER TABLE "BCIO"."T00ce"
  ADD CONSTRAINT fk1_T00ce FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk1_T00ce ON "BCIO"."T00ce" IS 'Interaction hasSubject Subject -> Subject';

-- Foreign key definition : T00cf -> T001f
ALTER TABLE "BCIO"."T00cf"
  ADD CONSTRAINT fk0_T00cf FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T00cf ON "BCIO"."T00cf" IS 'Interaction isMemberOf Collection -> Interaction';

-- Foreign key definition : T00cf -> T0043
ALTER TABLE "BCIO"."T00cf"
  ADD CONSTRAINT fk1_T00cf FOREIGN KEY ("T0043_uid")
    REFERENCES "BCIO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk1_T00cf ON "BCIO"."T00cf" IS 'Interaction isMemberOf Collection -> Collection';

-- Foreign key definition : T00d0 -> T004e
ALTER TABLE "BCIO"."T00d0"
  ADD CONSTRAINT fk0_T00d0 FOREIGN KEY ("T004e_uid")
    REFERENCES "BCIO"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T00d0 ON "BCIO"."T00d0" IS 'Marker pointsTo DataSegment -> Marker';

-- Foreign key definition : T00d0 -> T005e
ALTER TABLE "BCIO"."T00d0"
  ADD CONSTRAINT fk1_T00d0 FOREIGN KEY ("T005e_uid")
    REFERENCES "BCIO"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk1_T00d0 ON "BCIO"."T00d0" IS 'Marker pointsTo DataSegment -> DataSegment';

-- Foreign key definition : T00d1 -> T001c
ALTER TABLE "BCIO"."T00d1"
  ADD CONSTRAINT fk0_T00d1 FOREIGN KEY ("T001c_uid")
    REFERENCES "BCIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T00d1 ON "BCIO"."T00d1" IS 'Modality hasDescriptor Descriptor -> Modality';

-- Foreign key definition : T00d1 -> T0044
ALTER TABLE "BCIO"."T00d1"
  ADD CONSTRAINT fk1_T00d1 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00d1 ON "BCIO"."T00d1" IS 'Modality hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00d2 -> T0015
ALTER TABLE "BCIO"."T00d2"
  ADD CONSTRAINT fk0_T00d2 FOREIGN KEY ("T0015_uid")
    REFERENCES "BCIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T00d2 ON "BCIO"."T00d2" IS 'Model hasDescriptor Descriptor -> Model';

-- Foreign key definition : T00d2 -> T0044
ALTER TABLE "BCIO"."T00d2"
  ADD CONSTRAINT fk1_T00d2 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00d2 ON "BCIO"."T00d2" IS 'Model hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00d3 -> T002f
ALTER TABLE "BCIO"."T00d3"
  ADD CONSTRAINT fk0_T00d3 FOREIGN KEY ("T002f_uid")
    REFERENCES "BCIO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T00d3 ON "BCIO"."T00d3" IS 'Playout hasDescriptor Descriptor -> Playout';

-- Foreign key definition : T00d3 -> T0044
ALTER TABLE "BCIO"."T00d3"
  ADD CONSTRAINT fk1_T00d3 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00d3 ON "BCIO"."T00d3" IS 'Playout hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00d4 -> T002f
ALTER TABLE "BCIO"."T00d4"
  ADD CONSTRAINT fk0_T00d4 FOREIGN KEY ("T002f_uid")
    REFERENCES "BCIO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T00d4 ON "BCIO"."T00d4" IS 'Playout isPlayoutOf Context -> Playout';

-- Foreign key definition : T00d4 -> T001a
ALTER TABLE "BCIO"."T00d4"
  ADD CONSTRAINT fk1_T00d4 FOREIGN KEY ("T001a_uid")
    REFERENCES "BCIO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T00d4 ON "BCIO"."T00d4" IS 'Playout isPlayoutOf Context -> Context';

-- Foreign key definition : T00d5 -> T0027
ALTER TABLE "BCIO"."T00d5"
  ADD CONSTRAINT fk0_T00d5 FOREIGN KEY ("T0027_uid")
    REFERENCES "BCIO"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T00d5 ON "BCIO"."T00d5" IS 'PlayoutInstant isPlayoutInstantOf Action -> PlayoutInstant';

-- Foreign key definition : T00d5 -> T0034
ALTER TABLE "BCIO"."T00d5"
  ADD CONSTRAINT fk1_T00d5 FOREIGN KEY ("T0034_uid")
    REFERENCES "BCIO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk1_T00d5 ON "BCIO"."T00d5" IS 'PlayoutInstant isPlayoutInstantOf Action -> Action';

-- Foreign key definition : T00d6 -> T000d
ALTER TABLE "BCIO"."T00d6"
  ADD CONSTRAINT fk0_T00d6 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T00d6 ON "BCIO"."T00d6" IS 'Record hasMeasurementProperty SystemProperty -> Record';

-- Foreign key definition : T00d6 -> T0001
ALTER TABLE "BCIO"."T00d6"
  ADD CONSTRAINT fk1_T00d6 FOREIGN KEY ("T0001_uid")
    REFERENCES "BCIO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk1_T00d6 ON "BCIO"."T00d6" IS 'Record hasMeasurementProperty SystemProperty -> SystemProperty';

-- Foreign key definition : T00d7 -> T000d
ALTER TABLE "BCIO"."T00d7"
  ADD CONSTRAINT fk0_T00d7 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T00d7 ON "BCIO"."T00d7" IS 'Record hasNext Context.Event -> Record';

-- Foreign key definition : T00d7 -> T0006
ALTER TABLE "BCIO"."T00d7"
  ADD CONSTRAINT fk1_T00d7 FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00d7 ON "BCIO"."T00d7" IS 'Record hasNext Context.Event -> Context.Event';

-- Foreign key definition : T00d8 -> T000d
ALTER TABLE "BCIO"."T00d8"
  ADD CONSTRAINT fk0_T00d8 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T00d8 ON "BCIO"."T00d8" IS 'Record hasPrevious Context.Scene -> Record';

-- Foreign key definition : T00d8 -> T005b
ALTER TABLE "BCIO"."T00d8"
  ADD CONSTRAINT fk1_T00d8 FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T00d8 ON "BCIO"."T00d8" IS 'Record hasPrevious Context.Scene -> Context.Scene';

-- Foreign key definition : T00d9 -> T000d
ALTER TABLE "BCIO"."T00d9"
  ADD CONSTRAINT fk0_T00d9 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T00d9 ON "BCIO"."T00d9" IS 'Record isRecordOf Session -> Record';

-- Foreign key definition : T00d9 -> T0045
ALTER TABLE "BCIO"."T00d9"
  ADD CONSTRAINT fk1_T00d9 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk1_T00d9 ON "BCIO"."T00d9" IS 'Record isRecordOf Session -> Session';

-- Foreign key definition : T00da -> T003a
ALTER TABLE "BCIO"."T00da"
  ADD CONSTRAINT fk0_T00da FOREIGN KEY ("T003a_uid")
    REFERENCES "BCIO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T00da ON "BCIO"."T00da" IS 'RecordChannelingSpec extendsDeviceChannelingSpec DeviceChannelingSpec -> RecordChannelingSpec';

-- Foreign key definition : T00da -> T002c
ALTER TABLE "BCIO"."T00da"
  ADD CONSTRAINT fk1_T00da FOREIGN KEY ("T002c_uid")
    REFERENCES "BCIO"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk1_T00da ON "BCIO"."T00da" IS 'RecordChannelingSpec extendsDeviceChannelingSpec DeviceChannelingSpec -> DeviceChannelingSpec';

-- Foreign key definition : T00db -> T003a
ALTER TABLE "BCIO"."T00db"
  ADD CONSTRAINT fk0_T00db FOREIGN KEY ("T003a_uid")
    REFERENCES "BCIO"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T00db ON "BCIO"."T00db" IS 'RecordChannelingSpec extends ChannelingSpec -> RecordChannelingSpec';

-- Foreign key definition : T00db -> T002a
ALTER TABLE "BCIO"."T00db"
  ADD CONSTRAINT fk1_T00db FOREIGN KEY ("T002a_uid")
    REFERENCES "BCIO"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk1_T00db ON "BCIO"."T00db" IS 'RecordChannelingSpec extends ChannelingSpec -> ChannelingSpec';

-- Foreign key definition : T00dc -> T0002
ALTER TABLE "BCIO"."T00dc"
  ADD CONSTRAINT fk0_T00dc FOREIGN KEY ("T0002_uid")
    REFERENCES "BCIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T00dc ON "BCIO"."T00dc" IS 'RecordSpec hasRecordSpec RecordSpec -> RecordSpec';

-- Foreign key definition : T00dc -> T0002
ALTER TABLE "BCIO"."T00dc"
  ADD CONSTRAINT fk1_T00dc FOREIGN KEY ("T0002_uid")
    REFERENCES "BCIO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T00dc ON "BCIO"."T00dc" IS 'RecordSpec hasRecordSpec RecordSpec -> RecordSpec';

-- Foreign key definition : T00dd -> T0040
ALTER TABLE "BCIO"."T00dd"
  ADD CONSTRAINT fk0_T00dd FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00dd ON "BCIO"."T00dd" IS 'RecordedData hasNext Context.Event -> RecordedData';

-- Foreign key definition : T00dd -> T0006
ALTER TABLE "BCIO"."T00dd"
  ADD CONSTRAINT fk1_T00dd FOREIGN KEY ("T0006_uid")
    REFERENCES "BCIO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00dd ON "BCIO"."T00dd" IS 'RecordedData hasNext Context.Event -> Context.Event';

-- Foreign key definition : T00de -> T0040
ALTER TABLE "BCIO"."T00de"
  ADD CONSTRAINT fk0_T00de FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00de ON "BCIO"."T00de" IS 'RecordedData hasPrevious Context.Scene -> RecordedData';

-- Foreign key definition : T00de -> T005b
ALTER TABLE "BCIO"."T00de"
  ADD CONSTRAINT fk1_T00de FOREIGN KEY ("T005b_uid")
    REFERENCES "BCIO"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T00de ON "BCIO"."T00de" IS 'RecordedData hasPrevious Context.Scene -> Context.Scene';

-- Foreign key definition : T00df -> T0040
ALTER TABLE "BCIO"."T00df"
  ADD CONSTRAINT fk0_T00df FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00df ON "BCIO"."T00df" IS 'RecordedData hasValue DataBlock -> RecordedData';

-- Foreign key definition : T00df -> T004d
ALTER TABLE "BCIO"."T00df"
  ADD CONSTRAINT fk1_T00df FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk1_T00df ON "BCIO"."T00df" IS 'RecordedData hasValue DataBlock -> DataBlock';

-- Foreign key definition : T00e0 -> T0040
ALTER TABLE "BCIO"."T00e0"
  ADD CONSTRAINT fk0_T00e0 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00e0 ON "BCIO"."T00e0" IS 'RecordedData hasDataBlock DataBlock -> RecordedData';

-- Foreign key definition : T00e0 -> T004d
ALTER TABLE "BCIO"."T00e0"
  ADD CONSTRAINT fk1_T00e0 FOREIGN KEY ("T004d_uid")
    REFERENCES "BCIO"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk1_T00e0 ON "BCIO"."T00e0" IS 'RecordedData hasDataBlock DataBlock -> DataBlock';

-- Foreign key definition : T00e1 -> T0040
ALTER TABLE "BCIO"."T00e1"
  ADD CONSTRAINT fk0_T00e1 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00e1 ON "BCIO"."T00e1" IS 'RecordedData hasNext RecordedData -> RecordedData';

-- Foreign key definition : T00e1 -> T0040
ALTER TABLE "BCIO"."T00e1"
  ADD CONSTRAINT fk1_T00e1 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk1_T00e1 ON "BCIO"."T00e1" IS 'RecordedData hasNext RecordedData -> RecordedData';

-- Foreign key definition : T00e2 -> T0040
ALTER TABLE "BCIO"."T00e2"
  ADD CONSTRAINT fk0_T00e2 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00e2 ON "BCIO"."T00e2" IS 'RecordedData hasAccessMethod AccessMethod -> RecordedData';

-- Foreign key definition : T00e2 -> T001e
ALTER TABLE "BCIO"."T00e2"
  ADD CONSTRAINT fk1_T00e2 FOREIGN KEY ("T001e_uid")
    REFERENCES "BCIO"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk1_T00e2 ON "BCIO"."T00e2" IS 'RecordedData hasAccessMethod AccessMethod -> AccessMethod';

-- Foreign key definition : T00e3 -> T0040
ALTER TABLE "BCIO"."T00e3"
  ADD CONSTRAINT fk0_T00e3 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00e3 ON "BCIO"."T00e3" IS 'RecordedData isProducedByDevice Device -> RecordedData';

-- Foreign key definition : T00e3 -> T0046
ALTER TABLE "BCIO"."T00e3"
  ADD CONSTRAINT fk1_T00e3 FOREIGN KEY ("T0046_uid")
    REFERENCES "BCIO"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk1_T00e3 ON "BCIO"."T00e3" IS 'RecordedData isProducedByDevice Device -> Device';

-- Foreign key definition : T00e4 -> T0040
ALTER TABLE "BCIO"."T00e4"
  ADD CONSTRAINT fk0_T00e4 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00e4 ON "BCIO"."T00e4" IS 'RecordedData isObservationResultOf Record -> RecordedData';

-- Foreign key definition : T00e4 -> T000d
ALTER TABLE "BCIO"."T00e4"
  ADD CONSTRAINT fk1_T00e4 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00e4 ON "BCIO"."T00e4" IS 'RecordedData isObservationResultOf Record -> Record';

-- Foreign key definition : T00e5 -> T0040
ALTER TABLE "BCIO"."T00e5"
  ADD CONSTRAINT fk0_T00e5 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00e5 ON "BCIO"."T00e5" IS 'RecordedData hasPrevious RecordedData -> RecordedData';

-- Foreign key definition : T00e5 -> T0040
ALTER TABLE "BCIO"."T00e5"
  ADD CONSTRAINT fk1_T00e5 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk1_T00e5 ON "BCIO"."T00e5" IS 'RecordedData hasPrevious RecordedData -> RecordedData';

-- Foreign key definition : T00e6 -> T0040
ALTER TABLE "BCIO"."T00e6"
  ADD CONSTRAINT fk0_T00e6 FOREIGN KEY ("T0040_uid")
    REFERENCES "BCIO"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T00e6 ON "BCIO"."T00e6" IS 'RecordedData hasDataFormat DataFormat -> RecordedData';

-- Foreign key definition : T00e6 -> T003b
ALTER TABLE "BCIO"."T00e6"
  ADD CONSTRAINT fk1_T00e6 FOREIGN KEY ("T003b_uid")
    REFERENCES "BCIO"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk1_T00e6 ON "BCIO"."T00e6" IS 'RecordedData hasDataFormat DataFormat -> DataFormat';

-- Foreign key definition : T00e7 -> T000a
ALTER TABLE "BCIO"."T00e7"
  ADD CONSTRAINT fk0_T00e7 FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T00e7 ON "BCIO"."T00e7" IS 'ResponseTag hasModel Model -> ResponseTag';

-- Foreign key definition : T00e7 -> T0015
ALTER TABLE "BCIO"."T00e7"
  ADD CONSTRAINT fk1_T00e7 FOREIGN KEY ("T0015_uid")
    REFERENCES "BCIO"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk1_T00e7 ON "BCIO"."T00e7" IS 'ResponseTag hasModel Model -> Model';

-- Foreign key definition : T00e8 -> T000a
ALTER TABLE "BCIO"."T00e8"
  ADD CONSTRAINT fk0_T00e8 FOREIGN KEY ("T000a_uid")
    REFERENCES "BCIO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T00e8 ON "BCIO"."T00e8" IS 'ResponseTag hasFeatureParameter FeatureParameter -> ResponseTag';

-- Foreign key definition : T00e8 -> T003d
ALTER TABLE "BCIO"."T00e8"
  ADD CONSTRAINT fk1_T00e8 FOREIGN KEY ("T003d_uid")
    REFERENCES "BCIO"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk1_T00e8 ON "BCIO"."T00e8" IS 'ResponseTag hasFeatureParameter FeatureParameter -> FeatureParameter';

-- Foreign key definition : T00e9 -> T0045
ALTER TABLE "BCIO"."T00e9"
  ADD CONSTRAINT fk0_T00e9 FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00e9 ON "BCIO"."T00e9" IS 'Session hasActuation Actuation -> Session';

-- Foreign key definition : T00e9 -> T0012
ALTER TABLE "BCIO"."T00e9"
  ADD CONSTRAINT fk1_T00e9 FOREIGN KEY ("T0012_uid")
    REFERENCES "BCIO"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk1_T00e9 ON "BCIO"."T00e9" IS 'Session hasActuation Actuation -> Actuation';

-- Foreign key definition : T00ea -> T0045
ALTER TABLE "BCIO"."T00ea"
  ADD CONSTRAINT fk0_T00ea FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00ea ON "BCIO"."T00ea" IS 'Session hasDescriptor Descriptor -> Session';

-- Foreign key definition : T00ea -> T0044
ALTER TABLE "BCIO"."T00ea"
  ADD CONSTRAINT fk1_T00ea FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00ea ON "BCIO"."T00ea" IS 'Session hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00eb -> T0045
ALTER TABLE "BCIO"."T00eb"
  ADD CONSTRAINT fk0_T00eb FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00eb ON "BCIO"."T00eb" IS 'Session hasPlayout Playout -> Session';

-- Foreign key definition : T00eb -> T002f
ALTER TABLE "BCIO"."T00eb"
  ADD CONSTRAINT fk1_T00eb FOREIGN KEY ("T002f_uid")
    REFERENCES "BCIO"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk1_T00eb ON "BCIO"."T00eb" IS 'Session hasPlayout Playout -> Playout';

-- Foreign key definition : T00ec -> T0045
ALTER TABLE "BCIO"."T00ec"
  ADD CONSTRAINT fk0_T00ec FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00ec ON "BCIO"."T00ec" IS 'Session hasSubjectState SubjectState -> Session';

-- Foreign key definition : T00ec -> T002b
ALTER TABLE "BCIO"."T00ec"
  ADD CONSTRAINT fk1_T00ec FOREIGN KEY ("T002b_uid")
    REFERENCES "BCIO"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk1_T00ec ON "BCIO"."T00ec" IS 'Session hasSubjectState SubjectState -> SubjectState';

-- Foreign key definition : T00ed -> T0045
ALTER TABLE "BCIO"."T00ed"
  ADD CONSTRAINT fk0_T00ed FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00ed ON "BCIO"."T00ed" IS 'Session isMemberOf Collection -> Session';

-- Foreign key definition : T00ed -> T0043
ALTER TABLE "BCIO"."T00ed"
  ADD CONSTRAINT fk1_T00ed FOREIGN KEY ("T0043_uid")
    REFERENCES "BCIO"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk1_T00ed ON "BCIO"."T00ed" IS 'Session isMemberOf Collection -> Collection';

-- Foreign key definition : T00ee -> T0045
ALTER TABLE "BCIO"."T00ee"
  ADD CONSTRAINT fk0_T00ee FOREIGN KEY ("T0045_uid")
    REFERENCES "BCIO"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00ee ON "BCIO"."T00ee" IS 'Session isSessionOf Context -> Session';

-- Foreign key definition : T00ee -> T001a
ALTER TABLE "BCIO"."T00ee"
  ADD CONSTRAINT fk1_T00ee FOREIGN KEY ("T001a_uid")
    REFERENCES "BCIO"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T00ee ON "BCIO"."T00ee" IS 'Session isSessionOf Context -> Context';

-- Foreign key definition : T00ef -> T0028
ALTER TABLE "BCIO"."T00ef"
  ADD CONSTRAINT fk0_T00ef FOREIGN KEY ("T0028_uid")
    REFERENCES "BCIO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T00ef ON "BCIO"."T00ef" IS 'StimulusEvent isStimulusEventOf StimulusTag -> StimulusEvent';

-- Foreign key definition : T00ef -> T0047
ALTER TABLE "BCIO"."T00ef"
  ADD CONSTRAINT fk1_T00ef FOREIGN KEY ("T0047_uid")
    REFERENCES "BCIO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk1_T00ef ON "BCIO"."T00ef" IS 'StimulusEvent isStimulusEventOf StimulusTag -> StimulusTag';

-- Foreign key definition : T00f0 -> T0028
ALTER TABLE "BCIO"."T00f0"
  ADD CONSTRAINT fk0_T00f0 FOREIGN KEY ("T0028_uid")
    REFERENCES "BCIO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T00f0 ON "BCIO"."T00f0" IS 'StimulusEvent isProxyFor Modality -> StimulusEvent';

-- Foreign key definition : T00f0 -> T001c
ALTER TABLE "BCIO"."T00f0"
  ADD CONSTRAINT fk1_T00f0 FOREIGN KEY ("T001c_uid")
    REFERENCES "BCIO"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T00f0 ON "BCIO"."T00f0" IS 'StimulusEvent isProxyFor Modality -> Modality';

-- Foreign key definition : T00f1 -> T0047
ALTER TABLE "BCIO"."T00f1"
  ADD CONSTRAINT fk0_T00f1 FOREIGN KEY ("T0047_uid")
    REFERENCES "BCIO"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00f1 ON "BCIO"."T00f1" IS 'StimulusTag hasStimulusEvent StimulusEvent -> StimulusTag';

-- Foreign key definition : T00f1 -> T0028
ALTER TABLE "BCIO"."T00f1"
  ADD CONSTRAINT fk1_T00f1 FOREIGN KEY ("T0028_uid")
    REFERENCES "BCIO"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T00f1 ON "BCIO"."T00f1" IS 'StimulusTag hasStimulusEvent StimulusEvent -> StimulusEvent';

-- Foreign key definition : T00f2 -> T002d
ALTER TABLE "BCIO"."T00f2"
  ADD CONSTRAINT fk0_T00f2 FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T00f2 ON "BCIO"."T00f2" IS 'Subject hasDescriptor Descriptor -> Subject';

-- Foreign key definition : T00f2 -> T0044
ALTER TABLE "BCIO"."T00f2"
  ADD CONSTRAINT fk1_T00f2 FOREIGN KEY ("T0044_uid")
    REFERENCES "BCIO"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00f2 ON "BCIO"."T00f2" IS 'Subject hasDescriptor Descriptor -> Descriptor';

-- Foreign key definition : T00f3 -> T002d
ALTER TABLE "BCIO"."T00f3"
  ADD CONSTRAINT fk0_T00f3 FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T00f3 ON "BCIO"."T00f3" IS 'Subject isSubjectOf Interaction -> Subject';

-- Foreign key definition : T00f3 -> T001f
ALTER TABLE "BCIO"."T00f3"
  ADD CONSTRAINT fk1_T00f3 FOREIGN KEY ("T001f_uid")
    REFERENCES "BCIO"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T00f3 ON "BCIO"."T00f3" IS 'Subject isSubjectOf Interaction -> Interaction';

-- Foreign key definition : T00f4 -> T002d
ALTER TABLE "BCIO"."T00f4"
  ADD CONSTRAINT fk0_T00f4 FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T00f4 ON "BCIO"."T00f4" IS 'Subject issues Action -> Subject';

-- Foreign key definition : T00f4 -> T0034
ALTER TABLE "BCIO"."T00f4"
  ADD CONSTRAINT fk1_T00f4 FOREIGN KEY ("T0034_uid")
    REFERENCES "BCIO"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk1_T00f4 ON "BCIO"."T00f4" IS 'Subject issues Action -> Action';

-- Foreign key definition : T00f5 -> T002d
ALTER TABLE "BCIO"."T00f5"
  ADD CONSTRAINT fk0_T00f5 FOREIGN KEY ("T002d_uid")
    REFERENCES "BCIO"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T00f5 ON "BCIO"."T00f5" IS 'Subject hasRecord Record -> Subject';

-- Foreign key definition : T00f5 -> T000d
ALTER TABLE "BCIO"."T00f5"
  ADD CONSTRAINT fk1_T00f5 FOREIGN KEY ("T000d_uid")
    REFERENCES "BCIO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00f5 ON "BCIO"."T00f5" IS 'Subject hasRecord Record -> Record';


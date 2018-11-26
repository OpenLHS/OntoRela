/*
-- =========================================================================== A
Schema : BCIO_en
Creation Date : 20181108-1600
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create views in en of BCIO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "BCIO_en";

COMMENT ON SCHEMA "BCIO_en" IS 'Create views in en of BCIO 20181108-1600';

CREATE VIEW "BCIO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "BCIO"."T0000";

COMMENT ON VIEW "BCIO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "BCIO_en"."T0001_Session" AS
  SELECT "T0001_uid" AS "uid Session"
  FROM "BCIO"."T0001";

CREATE VIEW "BCIO_en"."T0002_Device" AS
  SELECT "T0002_uid" AS "uid Device"
  FROM "BCIO"."T0002";

CREATE VIEW "BCIO_en"."T0003_SubjectState" AS
  SELECT "T0003_uid" AS "uid SubjectState"
  FROM "BCIO"."T0003";

CREATE VIEW "BCIO_en"."T0004_Aspect" AS
  SELECT "T0004_uid" AS "uid Aspect"
  FROM "BCIO"."T0004";

CREATE VIEW "BCIO_en"."T0005_Context" AS
  SELECT "T0005_uid" AS "uid Context"
  FROM "BCIO"."T0005";

CREATE VIEW "BCIO_en"."T0006_CognitiveAspect" AS
  SELECT "T0006_uid" AS "uid CognitiveAspect"
  FROM "BCIO"."T0006";

CREATE VIEW "BCIO_en"."T0007_Descriptor" AS
  SELECT "T0007_uid" AS "uid Descriptor"
  FROM "BCIO"."T0007";

CREATE VIEW "BCIO_en"."T0008_DeviceSpec" AS
  SELECT "T0008_uid" AS "uid DeviceSpec"
  FROM "BCIO"."T0008";

CREATE VIEW "BCIO_en"."T0009_Actuation" AS
  SELECT "T0009_uid" AS "uid Actuation"
  FROM "BCIO"."T0009";

CREATE VIEW "BCIO_en"."T000a_Channel" AS
  SELECT "T000a_uid" AS "uid Channel"
  FROM "BCIO"."T000a";

CREATE VIEW "BCIO_en"."T000b_EmotionalAspect" AS
  SELECT "T000b_uid" AS "uid EmotionalAspect"
  FROM "BCIO"."T000b";

CREATE VIEW "BCIO_en"."T000c_Record" AS
  SELECT "T000c_uid" AS "uid Record"
  FROM "BCIO"."T000c";

CREATE VIEW "BCIO_en"."T000d_NeurologicalAspect" AS
  SELECT "T000d_uid" AS "uid NeurologicalAspect"
  FROM "BCIO"."T000d";

CREATE VIEW "BCIO_en"."T000e_ActuatorSpec" AS
  SELECT "T000e_uid" AS "uid ActuatorSpec"
  FROM "BCIO"."T000e";

CREATE VIEW "BCIO_en"."T000f_Subject" AS
  SELECT "T000f_uid" AS "uid Subject"
  FROM "BCIO"."T000f";

CREATE VIEW "BCIO_en"."T0010_ChannelingSpec" AS
  SELECT "T0010_uid" AS "uid ChannelingSpec"
  FROM "BCIO"."T0010";

CREATE VIEW "BCIO_en"."T0011_Interaction" AS
  SELECT "T0011_uid" AS "uid Interaction"
  FROM "BCIO"."T0011";

CREATE VIEW "BCIO_en"."T0012_Aspect hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0004_uid" AS "uid Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel_en"
  FROM "BCIO"."T0012";

COMMENT ON VIEW "BCIO_en"."T0012_Aspect hasIntensityLevel" IS 'Aspect [1..1] hasIntensityLevel positiveInteger';

CREATE VIEW "BCIO_en"."T0013_Channel hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid Channel",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T0013";

COMMENT ON VIEW "BCIO_en"."T0013_Channel hasTimeStamp" IS 'Channel [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_en"."T0014_Context hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0005_uid" AS "uid Context",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0014";

COMMENT ON VIEW "BCIO_en"."T0014_Context hasTitle" IS 'Context [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T0015_Interaction hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid Interaction",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0015";

COMMENT ON VIEW "BCIO_en"."T0015_Interaction hasTitle" IS 'Interaction [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T0016_Session hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid Session",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0016";

COMMENT ON VIEW "BCIO_en"."T0016_Session hasTitle" IS 'Session [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T0017_Interaction hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid Interaction",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0017";

COMMENT ON VIEW "BCIO_en"."T0017_Interaction hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0018_Record hasSampleCount" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid Record",  
    "hasSampleCount" AS "hasSampleCount_en"
  FROM "BCIO"."T0018";

COMMENT ON VIEW "BCIO_en"."T0018_Record hasSampleCount" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSampleCount> xsd:positiveInteger)';

CREATE VIEW "BCIO_en"."T0019_Descriptor hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0019";

COMMENT ON VIEW "BCIO_en"."T0019_Descriptor hasTitle" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T001a_Record hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid Record",  
    "hasEndTime" AS "hasEndTime_en"
  FROM "BCIO"."T001a";

COMMENT ON VIEW "BCIO_en"."T001a_Record hasEndTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T001b_Session hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid Session",  
    "hasStartTime" AS "hasStartTime_en"
  FROM "BCIO"."T001b";

COMMENT ON VIEW "BCIO_en"."T001b_Session hasStartTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T001c_Actuation hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid Actuation",  
    "hasStartTime" AS "hasStartTime_en"
  FROM "BCIO"."T001c";

COMMENT ON VIEW "BCIO_en"."T001c_Actuation hasStartTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T001d_Session hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid Session",  
    "hasEndTime" AS "hasEndTime_en"
  FROM "BCIO"."T001d";

COMMENT ON VIEW "BCIO_en"."T001d_Session hasEndTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T001e_Descriptor hasLocator" AS
  SELECT "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor",  
    "hasLocator" AS "hasLocator_en"
  FROM "BCIO"."T001e";

COMMENT ON VIEW "BCIO_en"."T001e_Descriptor hasLocator" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

CREATE VIEW "BCIO_en"."T001f_Aspect hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0004_uid" AS "uid Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel_en"
  FROM "BCIO"."T001f";

COMMENT ON VIEW "BCIO_en"."T001f_Aspect hasIntensityLevel" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasIntensityLevel> xsd:positiveInteger)';

CREATE VIEW "BCIO_en"."T0020_Context hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0005_uid" AS "uid Context",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0020";

COMMENT ON VIEW "BCIO_en"."T0020_Context hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0021_Descriptor hasDateTime" AS
  SELECT "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor",  
    "hasDateTime" AS "hasDateTime_en"
  FROM "BCIO"."T0021";

COMMENT ON VIEW "BCIO_en"."T0021_Descriptor hasDateTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasDateTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0022_Record hasSamplingRate" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid Record",  
    "hasSamplingRate" AS "hasSamplingRate_en"
  FROM "BCIO"."T0022";

COMMENT ON VIEW "BCIO_en"."T0022_Record hasSamplingRate" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSamplingRate> xsd:float)';

CREATE VIEW "BCIO_en"."T0023_Record hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid Record",  
    "hasStartTime" AS "hasStartTime_en"
  FROM "BCIO"."T0023";

COMMENT ON VIEW "BCIO_en"."T0023_Record hasStartTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0024_Channel hasLabel" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid Channel",  
    "hasLabel" AS "hasLabel_en"
  FROM "BCIO"."T0024";

COMMENT ON VIEW "BCIO_en"."T0024_Channel hasLabel" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0025_Session hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid Session",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0025";

COMMENT ON VIEW "BCIO_en"."T0025_Session hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0026_Actuation hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid Actuation",  
    "hasEndTime" AS "hasEndTime_en"
  FROM "BCIO"."T0026";

COMMENT ON VIEW "BCIO_en"."T0026_Actuation hasEndTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0027_Channel hasDescriptor Descriptor" AS
  SELECT "T000a_uid" AS "uid Channel",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor"
  FROM "BCIO"."T0027";

COMMENT ON VIEW "BCIO_en"."T0027_Channel hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T0028_Interaction hasDescriptor Descriptor" AS
  SELECT "T0011_uid" AS "uid Interaction",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor"
  FROM "BCIO"."T0028";

COMMENT ON VIEW "BCIO_en"."T0028_Interaction hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T0029_Interaction hasSession Session" AS
  SELECT "T0011_uid" AS "uid Interaction",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid Session"
  FROM "BCIO"."T0029";

COMMENT ON VIEW "BCIO_en"."T0029_Interaction hasSession Session" IS 'null null null';

CREATE VIEW "BCIO_en"."T002a_Subject hasDescriptor Descriptor" AS
  SELECT "T000f_uid" AS "uid Subject",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor"
  FROM "BCIO"."T002a";

COMMENT ON VIEW "BCIO_en"."T002a_Subject hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T002b_Context hasDescriptor Descriptor" AS
  SELECT "T0005_uid" AS "uid Context",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor"
  FROM "BCIO"."T002b";

COMMENT ON VIEW "BCIO_en"."T002b_Context hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T002c_Session hasActuation Actuation" AS
  SELECT "T0001_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T0009_uid" AS "uid Actuation"
  FROM "BCIO"."T002c";

COMMENT ON VIEW "BCIO_en"."T002c_Session hasActuation Actuation" IS 'null null null';

CREATE VIEW "BCIO_en"."T002d_Session hasDescriptor Descriptor" AS
  SELECT "T0001_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid Descriptor"
  FROM "BCIO"."T002d";

COMMENT ON VIEW "BCIO_en"."T002d_Session hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T002e_Descriptor hasDescriptor Descriptor" AS
  SELECT "T0007_uid" AS "uid Descriptor",  
    "xid" AS "xid"
  FROM "BCIO"."T002e";

COMMENT ON VIEW "BCIO_en"."T002e_Descriptor hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T002f_DeviceSpec hasDeviceSpec DeviceSpec" AS
  SELECT "T0008_uid" AS "uid DeviceSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T002f";

COMMENT ON VIEW "BCIO_en"."T002f_DeviceSpec hasDeviceSpec DeviceSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T0030_Record isRecordOf Session" AS
  SELECT "T000c_uid" AS "uid Record",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid Session"
  FROM "BCIO"."T0030";

COMMENT ON VIEW "BCIO_en"."T0030_Record isRecordOf Session" IS 'null null null';

CREATE VIEW "BCIO_en"."T0031_Record aspectOfInterest Aspect" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid Record",  
    "T0004_uid" AS "uid Aspect"
  FROM "BCIO"."T0031";

COMMENT ON VIEW "BCIO_en"."T0031_Record aspectOfInterest Aspect" IS 'null null null';

CREATE VIEW "BCIO_en"."T0032_Record observedByDevice Device" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid Record",  
    "T0002_uid" AS "uid Device"
  FROM "BCIO"."T0032";

COMMENT ON VIEW "BCIO_en"."T0032_Record observedByDevice Device" IS 'null null null';

CREATE VIEW "BCIO_en"."T0033_Record hasNext Record" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid Record"
  FROM "BCIO"."T0033";

COMMENT ON VIEW "BCIO_en"."T0033_Record hasNext Record" IS 'null null null';

CREATE VIEW "BCIO_en"."T0034_Record isRecordOf Subject" AS
  SELECT "T000c_uid" AS "uid Record",  
    "xid" AS "xid",  
    "T000f_uid" AS "uid Subject"
  FROM "BCIO"."T0034";

COMMENT ON VIEW "BCIO_en"."T0034_Record isRecordOf Subject" IS 'null null null';

CREATE VIEW "BCIO_en"."T0035_Device hasDeviceSpec DeviceSpec" AS
  SELECT "T0002_uid" AS "uid Device",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid DeviceSpec"
  FROM "BCIO"."T0035";

COMMENT ON VIEW "BCIO_en"."T0035_Device hasDeviceSpec DeviceSpec" IS 'null null null';


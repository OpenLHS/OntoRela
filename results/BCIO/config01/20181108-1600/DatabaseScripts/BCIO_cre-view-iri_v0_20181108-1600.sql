/*
-- =========================================================================== A
Schema : BCIO_iri
Creation Date : 20181108-1600
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create views with short IRI of BCIO_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "BCIO_iri";

COMMENT ON SCHEMA "BCIO_iri" IS 'Create views with short IRI of BCIO_iri 20181108-1600';

CREATE VIEW "BCIO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "BCIO"."T0000";

COMMENT ON VIEW "BCIO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "BCIO_iri"."T0001_Session" AS
  SELECT "T0001_uid" AS "uid_Session"
  FROM "BCIO"."T0001";

CREATE VIEW "BCIO_iri"."T0002_Device" AS
  SELECT "T0002_uid" AS "uid_Device"
  FROM "BCIO"."T0002";

CREATE VIEW "BCIO_iri"."T0003_SubjectState" AS
  SELECT "T0003_uid" AS "uid_SubjectState"
  FROM "BCIO"."T0003";

CREATE VIEW "BCIO_iri"."T0004_Aspect" AS
  SELECT "T0004_uid" AS "uid_Aspect"
  FROM "BCIO"."T0004";

CREATE VIEW "BCIO_iri"."T0005_Context" AS
  SELECT "T0005_uid" AS "uid_Context"
  FROM "BCIO"."T0005";

CREATE VIEW "BCIO_iri"."T0006_CognitiveAspect" AS
  SELECT "T0006_uid" AS "uid_CognitiveAspect"
  FROM "BCIO"."T0006";

CREATE VIEW "BCIO_iri"."T0007_Descriptor" AS
  SELECT "T0007_uid" AS "uid_Descriptor"
  FROM "BCIO"."T0007";

CREATE VIEW "BCIO_iri"."T0008_DeviceSpec" AS
  SELECT "T0008_uid" AS "uid_DeviceSpec"
  FROM "BCIO"."T0008";

CREATE VIEW "BCIO_iri"."T0009_Actuation" AS
  SELECT "T0009_uid" AS "uid_Actuation"
  FROM "BCIO"."T0009";

CREATE VIEW "BCIO_iri"."T000a_Channel" AS
  SELECT "T000a_uid" AS "uid_Channel"
  FROM "BCIO"."T000a";

CREATE VIEW "BCIO_iri"."T000b_EmotionalAspect" AS
  SELECT "T000b_uid" AS "uid_EmotionalAspect"
  FROM "BCIO"."T000b";

CREATE VIEW "BCIO_iri"."T000c_Record" AS
  SELECT "T000c_uid" AS "uid_Record"
  FROM "BCIO"."T000c";

CREATE VIEW "BCIO_iri"."T000d_NeurologicalAspect" AS
  SELECT "T000d_uid" AS "uid_NeurologicalAspect"
  FROM "BCIO"."T000d";

CREATE VIEW "BCIO_iri"."T000e_ActuatorSpec" AS
  SELECT "T000e_uid" AS "uid_ActuatorSpec"
  FROM "BCIO"."T000e";

CREATE VIEW "BCIO_iri"."T000f_Subject" AS
  SELECT "T000f_uid" AS "uid_Subject"
  FROM "BCIO"."T000f";

CREATE VIEW "BCIO_iri"."T0010_ChannelingSpec" AS
  SELECT "T0010_uid" AS "uid_ChannelingSpec"
  FROM "BCIO"."T0010";

CREATE VIEW "BCIO_iri"."T0011_Interaction" AS
  SELECT "T0011_uid" AS "uid_Interaction"
  FROM "BCIO"."T0011";

CREATE VIEW "BCIO_iri"."T0012_Aspect_hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0004_uid" AS "uid_Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel"
  FROM "BCIO"."T0012";

COMMENT ON VIEW "BCIO_iri"."T0012_Aspect_hasIntensityLevel" IS 'Aspect hasIntensityLevel::Aspect [1..1] hasIntensityLevel positiveInteger';

CREATE VIEW "BCIO_iri"."T0013_Channel_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid_Channel",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T0013";

COMMENT ON VIEW "BCIO_iri"."T0013_Channel_hasTimeStamp" IS 'Channel hasTimeStamp::Channel [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_iri"."T0014_Context_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0005_uid" AS "uid_Context",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0014";

COMMENT ON VIEW "BCIO_iri"."T0014_Context_hasTitle" IS 'Context hasTitle::Context [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T0015_Interaction_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid_Interaction",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0015";

COMMENT ON VIEW "BCIO_iri"."T0015_Interaction_hasTitle" IS 'Interaction hasTitle::Interaction [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T0016_Session_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid_Session",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0016";

COMMENT ON VIEW "BCIO_iri"."T0016_Session_hasTitle" IS 'Session hasTitle::Session [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T0017_Interaction_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid_Interaction",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0017";

COMMENT ON VIEW "BCIO_iri"."T0017_Interaction_hasTitle" IS 'Interaction hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0018_Record_hasSampleCount" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid_Record",  
    "hasSampleCount" AS "hasSampleCount"
  FROM "BCIO"."T0018";

COMMENT ON VIEW "BCIO_iri"."T0018_Record_hasSampleCount" IS 'Record hasSampleCount::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSampleCount> xsd:positiveInteger)';

CREATE VIEW "BCIO_iri"."T0019_Descriptor_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0019";

COMMENT ON VIEW "BCIO_iri"."T0019_Descriptor_hasTitle" IS 'Descriptor hasTitle::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T001a_Record_hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid_Record",  
    "hasEndTime" AS "hasEndTime"
  FROM "BCIO"."T001a";

COMMENT ON VIEW "BCIO_iri"."T001a_Record_hasEndTime" IS 'Record hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T001b_Session_hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid_Session",  
    "hasStartTime" AS "hasStartTime"
  FROM "BCIO"."T001b";

COMMENT ON VIEW "BCIO_iri"."T001b_Session_hasStartTime" IS 'Session hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T001c_Actuation_hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid_Actuation",  
    "hasStartTime" AS "hasStartTime"
  FROM "BCIO"."T001c";

COMMENT ON VIEW "BCIO_iri"."T001c_Actuation_hasStartTime" IS 'Actuation hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T001d_Session_hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid_Session",  
    "hasEndTime" AS "hasEndTime"
  FROM "BCIO"."T001d";

COMMENT ON VIEW "BCIO_iri"."T001d_Session_hasEndTime" IS 'Session hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T001e_Descriptor_hasLocator" AS
  SELECT "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor",  
    "hasLocator" AS "hasLocator"
  FROM "BCIO"."T001e";

COMMENT ON VIEW "BCIO_iri"."T001e_Descriptor_hasLocator" IS 'Descriptor hasLocator::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

CREATE VIEW "BCIO_iri"."T001f_Aspect_hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0004_uid" AS "uid_Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel"
  FROM "BCIO"."T001f";

COMMENT ON VIEW "BCIO_iri"."T001f_Aspect_hasIntensityLevel" IS 'Aspect hasIntensityLevel::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasIntensityLevel> xsd:positiveInteger)';

CREATE VIEW "BCIO_iri"."T0020_Context_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0005_uid" AS "uid_Context",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0020";

COMMENT ON VIEW "BCIO_iri"."T0020_Context_hasTitle" IS 'Context hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0021_Descriptor_hasDateTime" AS
  SELECT "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor",  
    "hasDateTime" AS "hasDateTime"
  FROM "BCIO"."T0021";

COMMENT ON VIEW "BCIO_iri"."T0021_Descriptor_hasDateTime" IS 'Descriptor hasDateTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasDateTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0022_Record_hasSamplingRate" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid_Record",  
    "hasSamplingRate" AS "hasSamplingRate"
  FROM "BCIO"."T0022";

COMMENT ON VIEW "BCIO_iri"."T0022_Record_hasSamplingRate" IS 'Record hasSamplingRate::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSamplingRate> xsd:float)';

CREATE VIEW "BCIO_iri"."T0023_Record_hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid_Record",  
    "hasStartTime" AS "hasStartTime"
  FROM "BCIO"."T0023";

COMMENT ON VIEW "BCIO_iri"."T0023_Record_hasStartTime" IS 'Record hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0024_Channel_hasLabel" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid_Channel",  
    "hasLabel" AS "hasLabel"
  FROM "BCIO"."T0024";

COMMENT ON VIEW "BCIO_iri"."T0024_Channel_hasLabel" IS 'Channel hasLabel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0025_Session_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid_Session",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0025";

COMMENT ON VIEW "BCIO_iri"."T0025_Session_hasTitle" IS 'Session hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0026_Actuation_hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid_Actuation",  
    "hasEndTime" AS "hasEndTime"
  FROM "BCIO"."T0026";

COMMENT ON VIEW "BCIO_iri"."T0026_Actuation_hasEndTime" IS 'Actuation hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0027_Channel_hasDescriptor_Descriptor" AS
  SELECT "T000a_uid" AS "uid_Channel",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor"
  FROM "BCIO"."T0027";

COMMENT ON VIEW "BCIO_iri"."T0027_Channel_hasDescriptor_Descriptor" IS 'Channel hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T0028_Interaction_hasDescriptor_Descriptor" AS
  SELECT "T0011_uid" AS "uid_Interaction",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor"
  FROM "BCIO"."T0028";

COMMENT ON VIEW "BCIO_iri"."T0028_Interaction_hasDescriptor_Descriptor" IS 'Interaction hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T0029_Interaction_hasSession_Session" AS
  SELECT "T0011_uid" AS "uid_Interaction",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid_Session"
  FROM "BCIO"."T0029";

COMMENT ON VIEW "BCIO_iri"."T0029_Interaction_hasSession_Session" IS 'Interaction hasSession Session::null null null';

CREATE VIEW "BCIO_iri"."T002a_Subject_hasDescriptor_Descriptor" AS
  SELECT "T000f_uid" AS "uid_Subject",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor"
  FROM "BCIO"."T002a";

COMMENT ON VIEW "BCIO_iri"."T002a_Subject_hasDescriptor_Descriptor" IS 'Subject hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T002b_Context_hasDescriptor_Descriptor" AS
  SELECT "T0005_uid" AS "uid_Context",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor"
  FROM "BCIO"."T002b";

COMMENT ON VIEW "BCIO_iri"."T002b_Context_hasDescriptor_Descriptor" IS 'Context hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T002c_Session_hasActuation_Actuation" AS
  SELECT "T0001_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T0009_uid" AS "uid_Actuation"
  FROM "BCIO"."T002c";

COMMENT ON VIEW "BCIO_iri"."T002c_Session_hasActuation_Actuation" IS 'Session hasActuation Actuation::null null null';

CREATE VIEW "BCIO_iri"."T002d_Session_hasDescriptor_Descriptor" AS
  SELECT "T0001_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_Descriptor"
  FROM "BCIO"."T002d";

COMMENT ON VIEW "BCIO_iri"."T002d_Session_hasDescriptor_Descriptor" IS 'Session hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T002e_Descriptor_hasDescriptor_Descriptor" AS
  SELECT "T0007_uid" AS "uid_Descriptor",  
    "xid" AS "xid"
  FROM "BCIO"."T002e";

COMMENT ON VIEW "BCIO_iri"."T002e_Descriptor_hasDescriptor_Descriptor" IS 'Descriptor hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T002f_DeviceSpec_hasDeviceSpec_DeviceSpec" AS
  SELECT "T0008_uid" AS "uid_DeviceSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T002f";

COMMENT ON VIEW "BCIO_iri"."T002f_DeviceSpec_hasDeviceSpec_DeviceSpec" IS 'DeviceSpec hasDeviceSpec DeviceSpec::null null null';

CREATE VIEW "BCIO_iri"."T0030_Record_isRecordOf_Session" AS
  SELECT "T000c_uid" AS "uid_Record",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid_Session"
  FROM "BCIO"."T0030";

COMMENT ON VIEW "BCIO_iri"."T0030_Record_isRecordOf_Session" IS 'Record isRecordOf Session::null null null';

CREATE VIEW "BCIO_iri"."T0031_Record_aspectOfInterest_Aspect" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid_Record",  
    "T0004_uid" AS "uid_Aspect"
  FROM "BCIO"."T0031";

COMMENT ON VIEW "BCIO_iri"."T0031_Record_aspectOfInterest_Aspect" IS 'Record aspectOfInterest Aspect::null null null';

CREATE VIEW "BCIO_iri"."T0032_Record_observedByDevice_Device" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid_Record",  
    "T0002_uid" AS "uid_Device"
  FROM "BCIO"."T0032";

COMMENT ON VIEW "BCIO_iri"."T0032_Record_observedByDevice_Device" IS 'Record observedByDevice Device::null null null';

CREATE VIEW "BCIO_iri"."T0033_Record_hasNext_Record" AS
  SELECT "xid" AS "xid",  
    "T000c_uid" AS "uid_Record"
  FROM "BCIO"."T0033";

COMMENT ON VIEW "BCIO_iri"."T0033_Record_hasNext_Record" IS 'Record hasNext Record::null null null';

CREATE VIEW "BCIO_iri"."T0034_Record_isRecordOf_Subject" AS
  SELECT "T000c_uid" AS "uid_Record",  
    "xid" AS "xid",  
    "T000f_uid" AS "uid_Subject"
  FROM "BCIO"."T0034";

COMMENT ON VIEW "BCIO_iri"."T0034_Record_isRecordOf_Subject" IS 'Record isRecordOf Subject::null null null';

CREATE VIEW "BCIO_iri"."T0035_Device_hasDeviceSpec_DeviceSpec" AS
  SELECT "T0002_uid" AS "uid_Device",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid_DeviceSpec"
  FROM "BCIO"."T0035";

COMMENT ON VIEW "BCIO_iri"."T0035_Device_hasDeviceSpec_DeviceSpec" IS 'Device hasDeviceSpec DeviceSpec::null null null';


/*
-- =========================================================================== A
Schema : BCIO_en
Creation Date : 20181108-1449
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

COMMENT ON SCHEMA "BCIO_en" IS 'Create views in en of BCIO 20181108-1449';

CREATE VIEW "BCIO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "BCIO"."T0000";

COMMENT ON VIEW "BCIO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "BCIO_en"."T0001_SystemProperty" AS
  SELECT "T0001_uid" AS "uid SystemProperty"
  FROM "BCIO"."T0001";

CREATE VIEW "BCIO_en"."T0002_RecordSpec" AS
  SELECT "T0002_uid" AS "uid RecordSpec"
  FROM "BCIO"."T0002";

CREATE VIEW "BCIO_en"."T0003_Observation" AS
  SELECT "T0003_uid" AS "uid Observation"
  FROM "BCIO"."T0003";

CREATE VIEW "BCIO_en"."T0004_Procedure" AS
  SELECT "T0004_uid" AS "uid Procedure"
  FROM "BCIO"."T0004";

CREATE VIEW "BCIO_en"."T0005_ProtocolBuffersDataFormat" AS
  SELECT "T0005_uid" AS "uid ProtocolBuffersDataFormat"
  FROM "BCIO"."T0005";

CREATE VIEW "BCIO_en"."T0006_Context.Event" AS
  SELECT "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T0006";

CREATE VIEW "BCIO_en"."T0007_Context.Role" AS
  SELECT "T0007_uid" AS "uid Context.Role"
  FROM "BCIO"."T0007";

CREATE VIEW "BCIO_en"."T0008_ActuatorInput" AS
  SELECT "T0008_uid" AS "uid ActuatorInput"
  FROM "BCIO"."T0008";

CREATE VIEW "BCIO_en"."T0009_Frequency" AS
  SELECT "T0009_uid" AS "uid Frequency"
  FROM "BCIO"."T0009";

CREATE VIEW "BCIO_en"."T000a_ResponseTag" AS
  SELECT "T000a_uid" AS "uid ResponseTag"
  FROM "BCIO"."T000a";

CREATE VIEW "BCIO_en"."T000b_PlayoutInstant.SubjectAction" AS
  SELECT "T000b_uid" AS "uid PlayoutInstant.SubjectAction"
  FROM "BCIO"."T000b";

CREATE VIEW "BCIO_en"."T000c_Context.ObjectComponent UNION " AS
  SELECT "T000c_uid" AS "uid Context.ObjectComponent UNION "
  FROM "BCIO"."T000c";

COMMENT ON VIEW "BCIO_en"."T000c_Context.ObjectComponent UNION " IS 'Context.ObjectComponent UNION ';

CREATE VIEW "BCIO_en"."T000d_Record" AS
  SELECT "T000d_uid" AS "uid Record"
  FROM "BCIO"."T000d";

CREATE VIEW "BCIO_en"."T000e_AccessMethod.RESTful-JSON" AS
  SELECT "T000e_uid" AS "uid AccessMethod.RESTful-JSON"
  FROM "BCIO"."T000e";

CREATE VIEW "BCIO_en"."T000f_NeurologicalAspect" AS
  SELECT "T000f_uid" AS "uid NeurologicalAspect"
  FROM "BCIO"."T000f";

CREATE VIEW "BCIO_en"."T0010_Result" AS
  SELECT "T0010_uid" AS "uid Result"
  FROM "BCIO"."T0010";

CREATE VIEW "BCIO_en"."T0011_Context.Object" AS
  SELECT "T0011_uid" AS "uid Context.Object"
  FROM "BCIO"."T0011";

CREATE VIEW "BCIO_en"."T0012_Actuation" AS
  SELECT "T0012_uid" AS "uid Actuation"
  FROM "BCIO"."T0012";

CREATE VIEW "BCIO_en"."T0013_EegRecord" AS
  SELECT "T0013_uid" AS "uid EegRecord"
  FROM "BCIO"."T0013";

CREATE VIEW "BCIO_en"."T0014_Actuation" AS
  SELECT "T0014_uid" AS "uid Actuation"
  FROM "BCIO"."T0014";

CREATE VIEW "BCIO_en"."T0015_Model" AS
  SELECT "T0015_uid" AS "uid Model"
  FROM "BCIO"."T0015";

CREATE VIEW "BCIO_en"."T0016_Sensor" AS
  SELECT "T0016_uid" AS "uid Sensor"
  FROM "BCIO"."T0016";

CREATE VIEW "BCIO_en"."T0017_Command" AS
  SELECT "T0017_uid" AS "uid Command"
  FROM "BCIO"."T0017";

CREATE VIEW "BCIO_en"."T0018_FormalEntity" AS
  SELECT "T0018_uid" AS "uid FormalEntity"
  FROM "BCIO"."T0018";

CREATE VIEW "BCIO_en"."T0019_AccessMethod.MQTT" AS
  SELECT "T0019_uid" AS "uid AccessMethod.MQTT"
  FROM "BCIO"."T0019";

CREATE VIEW "BCIO_en"."T001a_Context" AS
  SELECT "T001a_uid" AS "uid Context"
  FROM "BCIO"."T001a";

CREATE VIEW "BCIO_en"."T001b_Object" AS
  SELECT "T001b_uid" AS "uid Object"
  FROM "BCIO"."T001b";

CREATE VIEW "BCIO_en"."T001c_Modality" AS
  SELECT "T001c_uid" AS "uid Modality"
  FROM "BCIO"."T001c";

CREATE VIEW "BCIO_en"."T001d_Actuator" AS
  SELECT "T001d_uid" AS "uid Actuator"
  FROM "BCIO"."T001d";

CREATE VIEW "BCIO_en"."T001e_AccessMethod" AS
  SELECT "T001e_uid" AS "uid AccessMethod"
  FROM "BCIO"."T001e";

CREATE VIEW "BCIO_en"."T001f_Interaction" AS
  SELECT "T001f_uid" AS "uid Interaction"
  FROM "BCIO"."T001f";

CREATE VIEW "BCIO_en"."T0020_EegDevice" AS
  SELECT "T0020_uid" AS "uid EegDevice"
  FROM "BCIO"."T0020";

CREATE VIEW "BCIO_en"."T0021_ActuationResult" AS
  SELECT "T0021_uid" AS "uid ActuationResult"
  FROM "BCIO"."T0021";

CREATE VIEW "BCIO_en"."T0022_EegNonChannel" AS
  SELECT "T0022_uid" AS "uid EegNonChannel"
  FROM "BCIO"."T0022";

CREATE VIEW "BCIO_en"."T0023_InformationObject" AS
  SELECT "T0023_uid" AS "uid InformationObject"
  FROM "BCIO"."T0023";

CREATE VIEW "BCIO_en"."T0024_Person" AS
  SELECT "T0024_uid" AS "uid Person"
  FROM "BCIO"."T0024";

CREATE VIEW "BCIO_en"."T0025_ActuationTarget" AS
  SELECT "T0025_uid" AS "uid ActuationTarget"
  FROM "BCIO"."T0025";

CREATE VIEW "BCIO_en"."T0026_EmotionalAspect" AS
  SELECT "T0026_uid" AS "uid EmotionalAspect"
  FROM "BCIO"."T0026";

CREATE VIEW "BCIO_en"."T0027_PlayoutInstant" AS
  SELECT "T0027_uid" AS "uid PlayoutInstant"
  FROM "BCIO"."T0027";

CREATE VIEW "BCIO_en"."T0028_StimulusEvent" AS
  SELECT "T0028_uid" AS "uid StimulusEvent"
  FROM "BCIO"."T0028";

CREATE VIEW "BCIO_en"."T0029_CognitiveAspect" AS
  SELECT "T0029_uid" AS "uid CognitiveAspect"
  FROM "BCIO"."T0029";

CREATE VIEW "BCIO_en"."T002a_ChannelingSpec" AS
  SELECT "T002a_uid" AS "uid ChannelingSpec"
  FROM "BCIO"."T002a";

CREATE VIEW "BCIO_en"."T002b_SubjectState" AS
  SELECT "T002b_uid" AS "uid SubjectState"
  FROM "BCIO"."T002b";

CREATE VIEW "BCIO_en"."T002c_DeviceChannelingSpec" AS
  SELECT "T002c_uid" AS "uid DeviceChannelingSpec"
  FROM "BCIO"."T002c";

CREATE VIEW "BCIO_en"."T002d_Subject" AS
  SELECT "T002d_uid" AS "uid Subject"
  FROM "BCIO"."T002d";

CREATE VIEW "BCIO_en"."T002e_ActuatableProperty" AS
  SELECT "T002e_uid" AS "uid ActuatableProperty"
  FROM "BCIO"."T002e";

CREATE VIEW "BCIO_en"."T002f_Playout" AS
  SELECT "T002f_uid" AS "uid Playout"
  FROM "BCIO"."T002f";

CREATE VIEW "BCIO_en"."T0030_ActuationEvent" AS
  SELECT "T0030_uid" AS "uid ActuationEvent"
  FROM "BCIO"."T0030";

CREATE VIEW "BCIO_en"."T0031_SamplingRate" AS
  SELECT "T0031_uid" AS "uid SamplingRate"
  FROM "BCIO"."T0031";

CREATE VIEW "BCIO_en"."T0032_Context.Capability" AS
  SELECT "T0032_uid" AS "uid Context.Capability"
  FROM "BCIO"."T0032";

CREATE VIEW "BCIO_en"."T0033_NonChannel" AS
  SELECT "T0033_uid" AS "uid NonChannel"
  FROM "BCIO"."T0033";

CREATE VIEW "BCIO_en"."T0034_Action" AS
  SELECT "T0034_uid" AS "uid Action"
  FROM "BCIO"."T0034";

CREATE VIEW "BCIO_en"."T0035_Situation" AS
  SELECT "T0035_uid" AS "uid Situation"
  FROM "BCIO"."T0035";

CREATE VIEW "BCIO_en"."T0036_NaturalPerson" AS
  SELECT "T0036_uid" AS "uid NaturalPerson"
  FROM "BCIO"."T0036";

CREATE VIEW "BCIO_en"."T0037_Aspect" AS
  SELECT "T0037_uid" AS "uid Aspect"
  FROM "BCIO"."T0037";

CREATE VIEW "BCIO_en"."T0038_AccessMethod.CoAP" AS
  SELECT "T0038_uid" AS "uid AccessMethod.CoAP"
  FROM "BCIO"."T0038";

CREATE VIEW "BCIO_en"."T0039_Actuation" AS
  SELECT "T0039_uid" AS "uid Actuation"
  FROM "BCIO"."T0039";

CREATE VIEW "BCIO_en"."T003a_RecordChannelingSpec" AS
  SELECT "T003a_uid" AS "uid RecordChannelingSpec"
  FROM "BCIO"."T003a";

CREATE VIEW "BCIO_en"."T003b_DataFormat" AS
  SELECT "T003b_uid" AS "uid DataFormat"
  FROM "BCIO"."T003b";

CREATE VIEW "BCIO_en"."T003c_Context.Method" AS
  SELECT "T003c_uid" AS "uid Context.Method"
  FROM "BCIO"."T003c";

CREATE VIEW "BCIO_en"."T003d_FeatureParameter" AS
  SELECT "T003d_uid" AS "uid FeatureParameter"
  FROM "BCIO"."T003d";

CREATE VIEW "BCIO_en"."T003e_XdfDataFormat" AS
  SELECT "T003e_uid" AS "uid XdfDataFormat"
  FROM "BCIO"."T003e";

CREATE VIEW "BCIO_en"."T003f_SpatioTemporalRegion" AS
  SELECT "T003f_uid" AS "uid SpatioTemporalRegion"
  FROM "BCIO"."T003f";

CREATE VIEW "BCIO_en"."T0040_RecordedData" AS
  SELECT "T0040_uid" AS "uid RecordedData"
  FROM "BCIO"."T0040";

CREATE VIEW "BCIO_en"."T0041_ObservableProperty" AS
  SELECT "T0041_uid" AS "uid ObservableProperty"
  FROM "BCIO"."T0041";

CREATE VIEW "BCIO_en"."T0042_Vocabulary" AS
  SELECT "T0042_uid" AS "uid Vocabulary"
  FROM "BCIO"."T0042";

CREATE VIEW "BCIO_en"."T0043_Collection" AS
  SELECT "T0043_uid" AS "uid Collection"
  FROM "BCIO"."T0043";

CREATE VIEW "BCIO_en"."T0044_Descriptor" AS
  SELECT "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T0044";

CREATE VIEW "BCIO_en"."T0045_Session" AS
  SELECT "T0045_uid" AS "uid Session"
  FROM "BCIO"."T0045";

CREATE VIEW "BCIO_en"."T0046_Device" AS
  SELECT "T0046_uid" AS "uid Device"
  FROM "BCIO"."T0046";

CREATE VIEW "BCIO_en"."T0047_StimulusTag" AS
  SELECT "T0047_uid" AS "uid StimulusTag"
  FROM "BCIO"."T0047";

CREATE VIEW "BCIO_en"."T0048_ActuatorSpec" AS
  SELECT "T0048_uid" AS "uid ActuatorSpec"
  FROM "BCIO"."T0048";

CREATE VIEW "BCIO_en"."T0049_Context.ObjectComponent" AS
  SELECT "T0049_uid" AS "uid Context.ObjectComponent"
  FROM "BCIO"."T0049";

CREATE VIEW "BCIO_en"."T004a_ImpactedProperty" AS
  SELECT "T004a_uid" AS "uid ImpactedProperty"
  FROM "BCIO"."T004a";

CREATE VIEW "BCIO_en"."T004b_Actuator" AS
  SELECT "T004b_uid" AS "uid Actuator"
  FROM "BCIO"."T004b";

CREATE VIEW "BCIO_en"."T004c_Event" AS
  SELECT "T004c_uid" AS "uid Event"
  FROM "BCIO"."T004c";

CREATE VIEW "BCIO_en"."T004d_DataBlock" AS
  SELECT "T004d_uid" AS "uid DataBlock"
  FROM "BCIO"."T004d";

CREATE VIEW "BCIO_en"."T004e_Marker" AS
  SELECT "T004e_uid" AS "uid Marker"
  FROM "BCIO"."T004e";

CREATE VIEW "BCIO_en"."T004f_SensorDataSheet" AS
  SELECT "T004f_uid" AS "uid SensorDataSheet"
  FROM "BCIO"."T004f";

CREATE VIEW "BCIO_en"."T0050_EegChannel" AS
  SELECT "T0050_uid" AS "uid EegChannel"
  FROM "BCIO"."T0050";

CREATE VIEW "BCIO_en"."T0051_Stimulus" AS
  SELECT "T0051_uid" AS "uid Stimulus"
  FROM "BCIO"."T0051";

CREATE VIEW "BCIO_en"."T0052_Effect" AS
  SELECT "T0052_uid" AS "uid Effect"
  FROM "BCIO"."T0052";

CREATE VIEW "BCIO_en"."T0053_SystemCapability" AS
  SELECT "T0053_uid" AS "uid SystemCapability"
  FROM "BCIO"."T0053";

CREATE VIEW "BCIO_en"."T0054_EegModality" AS
  SELECT "T0054_uid" AS "uid EegModality"
  FROM "BCIO"."T0054";

CREATE VIEW "BCIO_en"."T0055_FeatureOfInterest" AS
  SELECT "T0055_uid" AS "uid FeatureOfInterest"
  FROM "BCIO"."T0055";

CREATE VIEW "BCIO_en"."T0056_Collection" AS
  SELECT "T0056_uid" AS "uid Collection"
  FROM "BCIO"."T0056";

CREATE VIEW "BCIO_en"."T0057_Action" AS
  SELECT "T0057_uid" AS "uid Action"
  FROM "BCIO"."T0057";

CREATE VIEW "BCIO_en"."T0058_Activity" AS
  SELECT "T0058_uid" AS "uid Activity"
  FROM "BCIO"."T0058";

CREATE VIEW "BCIO_en"."T0059_DeviceSpec" AS
  SELECT "T0059_uid" AS "uid DeviceSpec"
  FROM "BCIO"."T0059";

CREATE VIEW "BCIO_en"."T005a_Role" AS
  SELECT "T005a_uid" AS "uid Role"
  FROM "BCIO"."T005a";

CREATE VIEW "BCIO_en"."T005b_Context.Scene" AS
  SELECT "T005b_uid" AS "uid Context.Scene"
  FROM "BCIO"."T005b";

CREATE VIEW "BCIO_en"."T005c_ActuationValue" AS
  SELECT "T005c_uid" AS "uid ActuationValue"
  FROM "BCIO"."T005c";

CREATE VIEW "BCIO_en"."T005d_Actuator" AS
  SELECT "T005d_uid" AS "uid Actuator"
  FROM "BCIO"."T005d";

CREATE VIEW "BCIO_en"."T005e_DataSegment" AS
  SELECT "T005e_uid" AS "uid DataSegment"
  FROM "BCIO"."T005e";

CREATE VIEW "BCIO_en"."T005f_Method" AS
  SELECT "T005f_uid" AS "uid Method"
  FROM "BCIO"."T005f";

CREATE VIEW "BCIO_en"."T0060_Channel" AS
  SELECT "T0060_uid" AS "uid Channel"
  FROM "BCIO"."T0060";

CREATE VIEW "BCIO_en"."T0061_Context.AutonomousBeing" AS
  SELECT "T0061_uid" AS "uid Context.AutonomousBeing"
  FROM "BCIO"."T0061";

CREATE VIEW "BCIO_en"."T0062_PlayoutInstant.ContextEvent" AS
  SELECT "T0062_uid" AS "uid PlayoutInstant.ContextEvent"
  FROM "BCIO"."T0062";

CREATE VIEW "BCIO_en"."T0063_Aspect hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel_en"
  FROM "BCIO"."T0063";

COMMENT ON VIEW "BCIO_en"."T0063_Aspect hasIntensityLevel" IS 'Aspect [1..1] hasIntensityLevel positiveInteger';

CREATE VIEW "BCIO_en"."T0064_Marker hasLabel" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid Marker",  
    "hasLabel" AS "hasLabel_en"
  FROM "BCIO"."T0064";

COMMENT ON VIEW "BCIO_en"."T0064_Marker hasLabel" IS 'Marker [1..1] hasLabel Literal';

CREATE VIEW "BCIO_en"."T0065_AccessMethod.MQTT hasMQTT.Topic" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid AccessMethod.MQTT",  
    "hasMQTT.Topic" AS "hasMQTT.Topic_en"
  FROM "BCIO"."T0065";

COMMENT ON VIEW "BCIO_en"."T0065_AccessMethod.MQTT hasMQTT.Topic" IS 'AccessMethod.MQTT [1..1] hasMQTT.Topic Literal';

CREATE VIEW "BCIO_en"."T0066_Channel hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T0060_uid" AS "uid Channel",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T0066";

COMMENT ON VIEW "BCIO_en"."T0066_Channel hasTimeStamp" IS 'Channel [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_en"."T0067_DataBlock hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T0067";

COMMENT ON VIEW "BCIO_en"."T0067_DataBlock hasTimeStamp" IS 'DataBlock [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_en"."T0068_Marker hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid Marker",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T0068";

COMMENT ON VIEW "BCIO_en"."T0068_Marker hasTimeStamp" IS 'Marker [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_en"."T0069_PlayoutInstant hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T0027_uid" AS "uid PlayoutInstant",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T0069";

COMMENT ON VIEW "BCIO_en"."T0069_PlayoutInstant hasTimeStamp" IS 'PlayoutInstant [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_en"."T006a_Context hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid Context",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T006a";

COMMENT ON VIEW "BCIO_en"."T006a_Context hasTitle" IS 'Context [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T006b_Context.Event hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid Context.Event",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T006b";

COMMENT ON VIEW "BCIO_en"."T006b_Context.Event hasTitle" IS 'Context.Event [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T006c_Context.Object hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid Context.Object",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T006c";

COMMENT ON VIEW "BCIO_en"."T006c_Context.Object hasTitle" IS 'Context.Object [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T006d_Context.ObjectComponent hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0049_uid" AS "uid Context.ObjectComponent",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T006d";

COMMENT ON VIEW "BCIO_en"."T006d_Context.ObjectComponent hasTitle" IS 'Context.ObjectComponent [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T006e_Context.Scene hasTitle" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid Context.Scene",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T006e";

COMMENT ON VIEW "BCIO_en"."T006e_Context.Scene hasTitle" IS 'Context.Scene [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T006f_Interaction hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001f_uid" AS "uid Interaction",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T006f";

COMMENT ON VIEW "BCIO_en"."T006f_Interaction hasTitle" IS 'Interaction [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T0070_Session hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid Session",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0070";

COMMENT ON VIEW "BCIO_en"."T0070_Session hasTitle" IS 'Session [1..1] hasTitle Literal';

CREATE VIEW "BCIO_en"."T0071_Interaction hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001f_uid" AS "uid Interaction",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0071";

COMMENT ON VIEW "BCIO_en"."T0071_Interaction hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0072_Model hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0015_uid" AS "uid Model",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0072";

COMMENT ON VIEW "BCIO_en"."T0072_Model hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0073_AccessMethod hasType" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid AccessMethod",  
    "hasType" AS "hasType_en"
  FROM "BCIO"."T0073";

COMMENT ON VIEW "BCIO_en"."T0073_AccessMethod hasType" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasType> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0074_Record hasSampleCount" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid Record",  
    "hasSampleCount" AS "hasSampleCount_en"
  FROM "BCIO"."T0074";

COMMENT ON VIEW "BCIO_en"."T0074_Record hasSampleCount" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSampleCount> xsd:positiveInteger)';

CREATE VIEW "BCIO_en"."T0075_AccessMethod hasLocator" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid AccessMethod",  
    "hasLocator" AS "hasLocator_en"
  FROM "BCIO"."T0075";

COMMENT ON VIEW "BCIO_en"."T0075_AccessMethod hasLocator" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

CREATE VIEW "BCIO_en"."T0076_Marker hasLabel" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid Marker",  
    "hasLabel" AS "hasLabel_en"
  FROM "BCIO"."T0076";

COMMENT ON VIEW "BCIO_en"."T0076_Marker hasLabel" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0077_Marker hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid Marker",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T0077";

COMMENT ON VIEW "BCIO_en"."T0077_Marker hasTimeStamp" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

CREATE VIEW "BCIO_en"."T0078_Context.Scene hasTitle" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid Context.Scene",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0078";

COMMENT ON VIEW "BCIO_en"."T0078_Context.Scene hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0079_Descriptor hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0079";

COMMENT ON VIEW "BCIO_en"."T0079_Descriptor hasTitle" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T007a_DataBlock hasOrdinalPosition" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock",  
    "hasOrdinalPosition" AS "hasOrdinalPosition_en"
  FROM "BCIO"."T007a";

COMMENT ON VIEW "BCIO_en"."T007a_DataBlock hasOrdinalPosition" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasOrdinalPosition> xsd:positiveInteger)';

CREATE VIEW "BCIO_en"."T007b_Record hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid Record",  
    "hasEndTime" AS "hasEndTime_en"
  FROM "BCIO"."T007b";

COMMENT ON VIEW "BCIO_en"."T007b_Record hasEndTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T007c_Model hasModelIRI" AS
  SELECT "xid" AS "xid",  
    "T0015_uid" AS "uid Model",  
    "hasModelIRI" AS "hasModelIRI_en"
  FROM "BCIO"."T007c";

COMMENT ON VIEW "BCIO_en"."T007c_Model hasModelIRI" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasModelIRI> xsd:anyURI)';

CREATE VIEW "BCIO_en"."T007d_ResponseTag hasConfidence" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid ResponseTag",  
    "hasConfidence" AS "hasConfidence_en"
  FROM "BCIO"."T007d";

COMMENT ON VIEW "BCIO_en"."T007d_ResponseTag hasConfidence" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasConfidence> xsd:float)';

CREATE VIEW "BCIO_en"."T007e_ResponseTag hasState" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid ResponseTag",  
    "hasState" AS "hasState_en"
  FROM "BCIO"."T007e";

COMMENT ON VIEW "BCIO_en"."T007e_ResponseTag hasState" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasState> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T007f_AccessMethod.MQTT hasMQTT.ID" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid AccessMethod.MQTT",  
    "hasMQTT.ID" AS "hasMQTT.ID_en"
  FROM "BCIO"."T007f";

COMMENT ON VIEW "BCIO_en"."T007f_AccessMethod.MQTT hasMQTT.ID" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.ID> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0080_Session hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid Session",  
    "hasStartTime" AS "hasStartTime_en"
  FROM "BCIO"."T0080";

COMMENT ON VIEW "BCIO_en"."T0080_Session hasStartTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0081_AccessMethod.MQTT hasMQTT.Broker" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid AccessMethod.MQTT",  
    "hasMQTT.Broker" AS "hasMQTT.Broker_en"
  FROM "BCIO"."T0081";

COMMENT ON VIEW "BCIO_en"."T0081_AccessMethod.MQTT hasMQTT.Broker" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.Broker> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0082_RecordChannelingSpec hasStartChannel" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid RecordChannelingSpec",  
    "hasStartChannel" AS "hasStartChannel_en"
  FROM "BCIO"."T0082";

COMMENT ON VIEW "BCIO_en"."T0082_RecordChannelingSpec hasStartChannel" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartChannel> xsd:nonNegativeInteger)';

CREATE VIEW "BCIO_en"."T0083_DeviceChannelingSpec hasNumberOfChannels" AS
  SELECT "xid" AS "xid",  
    "T002c_uid" AS "uid DeviceChannelingSpec",  
    "hasNumberOfChannels" AS "hasNumberOfChannels_en"
  FROM "BCIO"."T0083";

COMMENT ON VIEW "BCIO_en"."T0083_DeviceChannelingSpec hasNumberOfChannels" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasNumberOfChannels> xsd:positiveInteger)';

CREATE VIEW "BCIO_en"."T0084_Context.ObjectComponent hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0049_uid" AS "uid Context.ObjectComponent",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0084";

COMMENT ON VIEW "BCIO_en"."T0084_Context.ObjectComponent hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0085_Actuation hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0012_uid" AS "uid Actuation",  
    "hasStartTime" AS "hasStartTime_en"
  FROM "BCIO"."T0085";

COMMENT ON VIEW "BCIO_en"."T0085_Actuation hasStartTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0086_Session hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid Session",  
    "hasEndTime" AS "hasEndTime_en"
  FROM "BCIO"."T0086";

COMMENT ON VIEW "BCIO_en"."T0086_Session hasEndTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0087_RecordChannelingSpec hasEndChannel" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid RecordChannelingSpec",  
    "hasEndChannel" AS "hasEndChannel_en"
  FROM "BCIO"."T0087";

COMMENT ON VIEW "BCIO_en"."T0087_RecordChannelingSpec hasEndChannel" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndChannel> xsd:nonNegativeInteger)';

CREATE VIEW "BCIO_en"."T0088_Descriptor hasLocator" AS
  SELECT "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor",  
    "hasLocator" AS "hasLocator_en"
  FROM "BCIO"."T0088";

COMMENT ON VIEW "BCIO_en"."T0088_Descriptor hasLocator" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

CREATE VIEW "BCIO_en"."T0089_Aspect hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel_en"
  FROM "BCIO"."T0089";

COMMENT ON VIEW "BCIO_en"."T0089_Aspect hasIntensityLevel" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasIntensityLevel> xsd:positiveInteger)';

CREATE VIEW "BCIO_en"."T008a_DataBlock hasOffset" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock",  
    "hasOffset" AS "hasOffset_en"
  FROM "BCIO"."T008a";

COMMENT ON VIEW "BCIO_en"."T008a_DataBlock hasOffset" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasOffset> xsd:long)';

CREATE VIEW "BCIO_en"."T008b_Context hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid Context",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T008b";

COMMENT ON VIEW "BCIO_en"."T008b_Context hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T008c_Descriptor hasDateTime" AS
  SELECT "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor",  
    "hasDateTime" AS "hasDateTime_en"
  FROM "BCIO"."T008c";

COMMENT ON VIEW "BCIO_en"."T008c_Descriptor hasDateTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasDateTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T008d_Record hasSamplingRate" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid Record",  
    "hasSamplingRate" AS "hasSamplingRate_en"
  FROM "BCIO"."T008d";

COMMENT ON VIEW "BCIO_en"."T008d_Record hasSamplingRate" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSamplingRate> xsd:float)';

CREATE VIEW "BCIO_en"."T008e_Record hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid Record",  
    "hasStartTime" AS "hasStartTime_en"
  FROM "BCIO"."T008e";

COMMENT ON VIEW "BCIO_en"."T008e_Record hasStartTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T008f_DataBlock hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T008f";

COMMENT ON VIEW "BCIO_en"."T008f_DataBlock hasTimeStamp" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

CREATE VIEW "BCIO_en"."T0090_PlayoutInstant hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T0027_uid" AS "uid PlayoutInstant",  
    "hasTimeStamp" AS "hasTimeStamp_en"
  FROM "BCIO"."T0090";

COMMENT ON VIEW "BCIO_en"."T0090_PlayoutInstant hasTimeStamp" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

CREATE VIEW "BCIO_en"."T0091_Playout hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T002f_uid" AS "uid Playout",  
    "hasStartTime" AS "hasStartTime_en"
  FROM "BCIO"."T0091";

COMMENT ON VIEW "BCIO_en"."T0091_Playout hasStartTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0092_AccessMethod.MQTT hasMQTT.Topic" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid AccessMethod.MQTT",  
    "hasMQTT.Topic" AS "hasMQTT.Topic_en"
  FROM "BCIO"."T0092";

COMMENT ON VIEW "BCIO_en"."T0092_AccessMethod.MQTT hasMQTT.Topic" IS 'DataMinCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.Topic> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0093_Channel hasLabel" AS
  SELECT "xid" AS "xid",  
    "T0060_uid" AS "uid Channel",  
    "hasLabel" AS "hasLabel_en"
  FROM "BCIO"."T0093";

COMMENT ON VIEW "BCIO_en"."T0093_Channel hasLabel" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0094_Collection hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0043_uid" AS "uid Collection",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0094";

COMMENT ON VIEW "BCIO_en"."T0094_Collection hasTitle" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0095_Session hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid Session",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0095";

COMMENT ON VIEW "BCIO_en"."T0095_Session hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0096_Context.Object hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid Context.Object",  
    "hasTitle" AS "hasTitle_en"
  FROM "BCIO"."T0096";

COMMENT ON VIEW "BCIO_en"."T0096_Context.Object hasTitle" IS 'DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_en"."T0097_RecordChannelingSpec hasNumberOfChannels" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid RecordChannelingSpec",  
    "hasNumberOfChannels" AS "hasNumberOfChannels_en"
  FROM "BCIO"."T0097";

COMMENT ON VIEW "BCIO_en"."T0097_RecordChannelingSpec hasNumberOfChannels" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasNumberOfChannels> xsd:positiveInteger)';

CREATE VIEW "BCIO_en"."T0098_Actuation hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0012_uid" AS "uid Actuation",  
    "hasEndTime" AS "hasEndTime_en"
  FROM "BCIO"."T0098";

COMMENT ON VIEW "BCIO_en"."T0098_Actuation hasEndTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T0099_Playout hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T002f_uid" AS "uid Playout",  
    "hasEndTime" AS "hasEndTime_en"
  FROM "BCIO"."T0099";

COMMENT ON VIEW "BCIO_en"."T0099_Playout hasEndTime" IS 'DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_en"."T009a_Action hasPlayoutInstant PlayoutInstant" AS
  SELECT "T0034_uid" AS "uid Action",  
    "xid" AS "xid",  
    "T0027_uid" AS "uid PlayoutInstant"
  FROM "BCIO"."T009a";

COMMENT ON VIEW "BCIO_en"."T009a_Action hasPlayoutInstant PlayoutInstant" IS 'null null null';

CREATE VIEW "BCIO_en"."T009b_Context.Event hasPlayoutInstant PlayoutInstant.ContextEvent" AS
  SELECT "T0006_uid" AS "uid Context.Event",  
    "xid" AS "xid",  
    "T0062_uid" AS "uid PlayoutInstant.ContextEvent"
  FROM "BCIO"."T009b";

COMMENT ON VIEW "BCIO_en"."T009b_Context.Event hasPlayoutInstant PlayoutInstant.ContextEvent" IS 'null null null';

CREATE VIEW "BCIO_en"."T009c_Activity hasDescriptor Descriptor" AS
  SELECT "T0058_uid" AS "uid Activity",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T009c";

COMMENT ON VIEW "BCIO_en"."T009c_Activity hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T009d_Activity hasAction Action" AS
  SELECT "T0058_uid" AS "uid Activity",  
    "xid" AS "xid",  
    "T0034_uid" AS "uid Action"
  FROM "BCIO"."T009d";

COMMENT ON VIEW "BCIO_en"."T009d_Activity hasAction Action" IS 'null null null';

CREATE VIEW "BCIO_en"."T009e_Actuation isActuationOf Session" AS
  SELECT "xid" AS "xid",  
    "T0012_uid" AS "uid Actuation",  
    "T0045_uid" AS "uid Session"
  FROM "BCIO"."T009e";

COMMENT ON VIEW "BCIO_en"."T009e_Actuation isActuationOf Session" IS 'null null null';

CREATE VIEW "BCIO_en"."T009f_ActuationEvent changes ActuationTarget" AS
  SELECT "xid" AS "xid",  
    "T0030_uid" AS "uid ActuationEvent",  
    "T0025_uid" AS "uid ActuationTarget"
  FROM "BCIO"."T009f";

COMMENT ON VIEW "BCIO_en"."T009f_ActuationEvent changes ActuationTarget" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a0_ActuationResult involves ActuationEvent" AS
  SELECT "T0021_uid" AS "uid ActuationResult",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid ActuationEvent"
  FROM "BCIO"."T00a0";

COMMENT ON VIEW "BCIO_en"."T00a0_ActuationResult involves ActuationEvent" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a1_Actuator triggers ActuationEvent" AS
  SELECT "T001d_uid" AS "uid Actuator",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid ActuationEvent"
  FROM "BCIO"."T00a1";

COMMENT ON VIEW "BCIO_en"."T00a1_Actuator triggers ActuationEvent" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a2_ActuatorSpec hasActuatorSpec ActuatorSpec" AS
  SELECT "T0048_uid" AS "uid ActuatorSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T00a2";

COMMENT ON VIEW "BCIO_en"."T00a2_ActuatorSpec hasActuatorSpec ActuatorSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a3_Aspect hasModality Modality" AS
  SELECT "T0037_uid" AS "uid Aspect",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid Modality"
  FROM "BCIO"."T00a3";

COMMENT ON VIEW "BCIO_en"."T00a3_Aspect hasModality Modality" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a4_Channel hasDescriptor Descriptor" AS
  SELECT "T0060_uid" AS "uid Channel",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00a4";

COMMENT ON VIEW "BCIO_en"."T00a4_Channel hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a5_Channel isChannelDataOf DeviceChannelingSpec" AS
  SELECT "T0060_uid" AS "uid Channel",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid DeviceChannelingSpec"
  FROM "BCIO"."T00a5";

COMMENT ON VIEW "BCIO_en"."T00a5_Channel isChannelDataOf DeviceChannelingSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a6_Channel forModality Modality" AS
  SELECT "T0060_uid" AS "uid Channel",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid Modality"
  FROM "BCIO"."T00a6";

COMMENT ON VIEW "BCIO_en"."T00a6_Channel forModality Modality" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a7_Collection hasMember Interaction" AS
  SELECT "T0043_uid" AS "uid Collection",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid Interaction"
  FROM "BCIO"."T00a7";

COMMENT ON VIEW "BCIO_en"."T00a7_Collection hasMember Interaction" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a8_Collection hasMember Session" AS
  SELECT "T0043_uid" AS "uid Collection",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid Session"
  FROM "BCIO"."T00a8";

COMMENT ON VIEW "BCIO_en"."T00a8_Collection hasMember Session" IS 'null null null';

CREATE VIEW "BCIO_en"."T00a9_Command consumesInputFrom Record" AS
  SELECT "T0017_uid" AS "uid Command",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid Record"
  FROM "BCIO"."T00a9";

COMMENT ON VIEW "BCIO_en"."T00a9_Command consumesInputFrom Record" IS 'null null null';

CREATE VIEW "BCIO_en"."T00aa_Command isExecutedBy Actuator" AS
  SELECT "T0017_uid" AS "uid Command",  
    "xid" AS "xid",  
    "T001d_uid" AS "uid Actuator"
  FROM "BCIO"."T00aa";

COMMENT ON VIEW "BCIO_en"."T00aa_Command isExecutedBy Actuator" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ab_Context hasDescriptor Descriptor" AS
  SELECT "T001a_uid" AS "uid Context",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00ab";

COMMENT ON VIEW "BCIO_en"."T00ab_Context hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ac_Context.AutonomousBeing canPerform Context.Capability" AS
  SELECT "T0061_uid" AS "uid Context.AutonomousBeing",  
    "xid" AS "xid",  
    "T0032_uid" AS "uid Context.Capability"
  FROM "BCIO"."T00ac";

COMMENT ON VIEW "BCIO_en"."T00ac_Context.AutonomousBeing canPerform Context.Capability" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ad_Context.Event hasNext Context.Event" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T00ad";

COMMENT ON VIEW "BCIO_en"."T00ad_Context.Event hasNext Context.Event" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ae_Context.Event hasPlayoutInstant PlayoutInstant" AS
  SELECT "T0006_uid" AS "uid Context.Event",  
    "xid" AS "xid",  
    "T0027_uid" AS "uid PlayoutInstant"
  FROM "BCIO"."T00ae";

COMMENT ON VIEW "BCIO_en"."T00ae_Context.Event hasPlayoutInstant PlayoutInstant" IS 'null null null';

CREATE VIEW "BCIO_en"."T00af_Context.Event affects Context.Object" AS
  SELECT "T0006_uid" AS "uid Context.Event",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid Context.Object"
  FROM "BCIO"."T00af";

COMMENT ON VIEW "BCIO_en"."T00af_Context.Event affects Context.Object" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b0_Context.Method raises Context.Event" AS
  SELECT "T003c_uid" AS "uid Context.Method",  
    "xid" AS "xid",  
    "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T00b0";

COMMENT ON VIEW "BCIO_en"."T00b0_Context.Method raises Context.Event" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b1_Context.Object causes Context.Event" AS
  SELECT "T0011_uid" AS "uid Context.Object",  
    "xid" AS "xid",  
    "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T00b1";

COMMENT ON VIEW "BCIO_en"."T00b1_Context.Object causes Context.Event" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b2_Context.Object hasObject Context.Object" AS
  SELECT "T0011_uid" AS "uid Context.Object",  
    "xid" AS "xid"
  FROM "BCIO"."T00b2";

COMMENT ON VIEW "BCIO_en"."T00b2_Context.Object hasObject Context.Object" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b3_Context.Object hasRole Context.Role" AS
  SELECT "T0011_uid" AS "uid Context.Object",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid Context.Role"
  FROM "BCIO"."T00b3";

COMMENT ON VIEW "BCIO_en"."T00b3_Context.Object hasRole Context.Role" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b4_Context.ObjectComponent hasObjectComponent Context.ObjectComponent" AS
  SELECT "T0049_uid" AS "uid Context.ObjectComponent",  
    "xid" AS "xid"
  FROM "BCIO"."T00b4";

COMMENT ON VIEW "BCIO_en"."T00b4_Context.ObjectComponent hasObjectComponent Context.ObjectComponent" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b5_Context.Scene hasNext Context.Event" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid Context.Scene",  
    "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T00b5";

COMMENT ON VIEW "BCIO_en"."T00b5_Context.Scene hasNext Context.Event" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b6_Context.Scene hasPrevious Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid Context.Scene"
  FROM "BCIO"."T00b6";

COMMENT ON VIEW "BCIO_en"."T00b6_Context.Scene hasPrevious Context.Scene" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b7_Context.Scene hasScene Context.Scene" AS
  SELECT "T005b_uid" AS "uid Context.Scene",  
    "xid" AS "xid"
  FROM "BCIO"."T00b7";

COMMENT ON VIEW "BCIO_en"."T00b7_Context.Scene hasScene Context.Scene" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b8_DataBlock hasNext Context.Event" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock",  
    "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T00b8";

COMMENT ON VIEW "BCIO_en"."T00b8_DataBlock hasNext Context.Event" IS 'null null null';

CREATE VIEW "BCIO_en"."T00b9_DataBlock hasPrevious Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock",  
    "T005b_uid" AS "uid Context.Scene"
  FROM "BCIO"."T00b9";

COMMENT ON VIEW "BCIO_en"."T00b9_DataBlock hasPrevious Context.Scene" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ba_DataBlock isValueOf RecordedData" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock",  
    "T0040_uid" AS "uid RecordedData"
  FROM "BCIO"."T00ba";

COMMENT ON VIEW "BCIO_en"."T00ba_DataBlock isValueOf RecordedData" IS 'null null null';

CREATE VIEW "BCIO_en"."T00bb_DataBlock hasPrevious DataBlock" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock"
  FROM "BCIO"."T00bb";

COMMENT ON VIEW "BCIO_en"."T00bb_DataBlock hasPrevious DataBlock" IS 'null null null';

CREATE VIEW "BCIO_en"."T00bc_DataBlock hasNext DataBlock" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock"
  FROM "BCIO"."T00bc";

COMMENT ON VIEW "BCIO_en"."T00bc_DataBlock hasNext DataBlock" IS 'null null null';

CREATE VIEW "BCIO_en"."T00bd_DataFormat hasDescriptor Descriptor" AS
  SELECT "T003b_uid" AS "uid DataFormat",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00bd";

COMMENT ON VIEW "BCIO_en"."T00bd_DataFormat hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00be_DataSegment hasDescriptor Descriptor" AS
  SELECT "T005e_uid" AS "uid DataSegment",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00be";

COMMENT ON VIEW "BCIO_en"."T00be_DataSegment hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00bf_DataSegment isReferencedBy Marker" AS
  SELECT "T005e_uid" AS "uid DataSegment",  
    "xid" AS "xid",  
    "T004e_uid" AS "uid Marker"
  FROM "BCIO"."T00bf";

COMMENT ON VIEW "BCIO_en"."T00bf_DataSegment isReferencedBy Marker" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c0_Descriptor hasDescriptor Descriptor" AS
  SELECT "T0044_uid" AS "uid Descriptor",  
    "xid" AS "xid"
  FROM "BCIO"."T00c0";

COMMENT ON VIEW "BCIO_en"."T00c0_Descriptor hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c1_Device hasNonChannelData NonChannel" AS
  SELECT "T0046_uid" AS "uid Device",  
    "xid" AS "xid",  
    "T0033_uid" AS "uid NonChannel"
  FROM "BCIO"."T00c1";

COMMENT ON VIEW "BCIO_en"."T00c1_Device hasNonChannelData NonChannel" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c2_Device madeRecord Record" AS
  SELECT "T0046_uid" AS "uid Device",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid Record"
  FROM "BCIO"."T00c2";

COMMENT ON VIEW "BCIO_en"."T00c2_Device madeRecord Record" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c3_Device detects StimulusEvent" AS
  SELECT "T0046_uid" AS "uid Device",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid StimulusEvent"
  FROM "BCIO"."T00c3";

COMMENT ON VIEW "BCIO_en"."T00c3_Device detects StimulusEvent" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c4_DeviceChannelingSpec hasEegChannelData EegChannel" AS
  SELECT "T002c_uid" AS "uid DeviceChannelingSpec",  
    "xid" AS "xid",  
    "T0050_uid" AS "uid EegChannel"
  FROM "BCIO"."T00c4";

COMMENT ON VIEW "BCIO_en"."T00c4_DeviceChannelingSpec hasEegChannelData EegChannel" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c5_DeviceChannelingSpec hasChannelData Channel" AS
  SELECT "T002c_uid" AS "uid DeviceChannelingSpec",  
    "xid" AS "xid",  
    "T0060_uid" AS "uid Channel"
  FROM "BCIO"."T00c5";

COMMENT ON VIEW "BCIO_en"."T00c5_DeviceChannelingSpec hasChannelData Channel" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c6_DeviceChannelingSpec extendsChannelingSpec ChannelingSpec" AS
  SELECT "xid" AS "xid",  
    "T002c_uid" AS "uid DeviceChannelingSpec",  
    "T002a_uid" AS "uid ChannelingSpec"
  FROM "BCIO"."T00c6";

COMMENT ON VIEW "BCIO_en"."T00c6_DeviceChannelingSpec extendsChannelingSpec ChannelingSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c7_DeviceSpec hasDeviceSpec DeviceSpec" AS
  SELECT "T0059_uid" AS "uid DeviceSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T00c7";

COMMENT ON VIEW "BCIO_en"."T00c7_DeviceSpec hasDeviceSpec DeviceSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c8_EegChannel isEegChannelDataOf DeviceChannelingSpec" AS
  SELECT "T0050_uid" AS "uid EegChannel",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid DeviceChannelingSpec"
  FROM "BCIO"."T00c8";

COMMENT ON VIEW "BCIO_en"."T00c8_EegChannel isEegChannelDataOf DeviceChannelingSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00c9_EegDevice hasEegNonChannelData EegNonChannel" AS
  SELECT "T0020_uid" AS "uid EegDevice",  
    "xid" AS "xid",  
    "T0022_uid" AS "uid EegNonChannel"
  FROM "BCIO"."T00c9";

COMMENT ON VIEW "BCIO_en"."T00c9_EegDevice hasEegNonChannelData EegNonChannel" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ca_EegRecord observedByEegDevice EegDevice" AS
  SELECT "xid" AS "xid",  
    "T0013_uid" AS "uid EegRecord",  
    "T0020_uid" AS "uid EegDevice"
  FROM "BCIO"."T00ca";

COMMENT ON VIEW "BCIO_en"."T00ca_EegRecord observedByEegDevice EegDevice" IS 'null null null';

CREATE VIEW "BCIO_en"."T00cb_FeatureParameter hasModel Model" AS
  SELECT "xid" AS "xid",  
    "T003d_uid" AS "uid FeatureParameter",  
    "T0015_uid" AS "uid Model"
  FROM "BCIO"."T00cb";

COMMENT ON VIEW "BCIO_en"."T00cb_FeatureParameter hasModel Model" IS 'null null null';

CREATE VIEW "BCIO_en"."T00cc_Interaction hasDescriptor Descriptor" AS
  SELECT "T001f_uid" AS "uid Interaction",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00cc";

COMMENT ON VIEW "BCIO_en"."T00cc_Interaction hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00cd_Interaction hasSession Session" AS
  SELECT "T001f_uid" AS "uid Interaction",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid Session"
  FROM "BCIO"."T00cd";

COMMENT ON VIEW "BCIO_en"."T00cd_Interaction hasSession Session" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ce_Interaction hasSubject Subject" AS
  SELECT "T001f_uid" AS "uid Interaction",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid Subject"
  FROM "BCIO"."T00ce";

COMMENT ON VIEW "BCIO_en"."T00ce_Interaction hasSubject Subject" IS 'null null null';

CREATE VIEW "BCIO_en"."T00cf_Interaction isMemberOf Collection" AS
  SELECT "T001f_uid" AS "uid Interaction",  
    "xid" AS "xid",  
    "T0043_uid" AS "uid Collection"
  FROM "BCIO"."T00cf";

COMMENT ON VIEW "BCIO_en"."T00cf_Interaction isMemberOf Collection" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d0_Marker pointsTo DataSegment" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid Marker",  
    "T005e_uid" AS "uid DataSegment"
  FROM "BCIO"."T00d0";

COMMENT ON VIEW "BCIO_en"."T00d0_Marker pointsTo DataSegment" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d1_Modality hasDescriptor Descriptor" AS
  SELECT "T001c_uid" AS "uid Modality",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00d1";

COMMENT ON VIEW "BCIO_en"."T00d1_Modality hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d2_Model hasDescriptor Descriptor" AS
  SELECT "T0015_uid" AS "uid Model",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00d2";

COMMENT ON VIEW "BCIO_en"."T00d2_Model hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d3_Playout hasDescriptor Descriptor" AS
  SELECT "T002f_uid" AS "uid Playout",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00d3";

COMMENT ON VIEW "BCIO_en"."T00d3_Playout hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d4_Playout isPlayoutOf Context" AS
  SELECT "T002f_uid" AS "uid Playout",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid Context"
  FROM "BCIO"."T00d4";

COMMENT ON VIEW "BCIO_en"."T00d4_Playout isPlayoutOf Context" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d5_PlayoutInstant isPlayoutInstantOf Action" AS
  SELECT "xid" AS "xid",  
    "T0027_uid" AS "uid PlayoutInstant",  
    "T0034_uid" AS "uid Action"
  FROM "BCIO"."T00d5";

COMMENT ON VIEW "BCIO_en"."T00d5_PlayoutInstant isPlayoutInstantOf Action" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d6_Record hasMeasurementProperty SystemProperty" AS
  SELECT "T000d_uid" AS "uid Record",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid SystemProperty"
  FROM "BCIO"."T00d6";

COMMENT ON VIEW "BCIO_en"."T00d6_Record hasMeasurementProperty SystemProperty" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d7_Record hasNext Context.Event" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid Record",  
    "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T00d7";

COMMENT ON VIEW "BCIO_en"."T00d7_Record hasNext Context.Event" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d8_Record hasPrevious Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid Record",  
    "T005b_uid" AS "uid Context.Scene"
  FROM "BCIO"."T00d8";

COMMENT ON VIEW "BCIO_en"."T00d8_Record hasPrevious Context.Scene" IS 'null null null';

CREATE VIEW "BCIO_en"."T00d9_Record isRecordOf Session" AS
  SELECT "T000d_uid" AS "uid Record",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid Session"
  FROM "BCIO"."T00d9";

COMMENT ON VIEW "BCIO_en"."T00d9_Record isRecordOf Session" IS 'null null null';

CREATE VIEW "BCIO_en"."T00da_RecordChannelingSpec extendsDeviceChannelingSpec DeviceChannelingSpec" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid RecordChannelingSpec",  
    "T002c_uid" AS "uid DeviceChannelingSpec"
  FROM "BCIO"."T00da";

COMMENT ON VIEW "BCIO_en"."T00da_RecordChannelingSpec extendsDeviceChannelingSpec DeviceChannelingSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00db_RecordChannelingSpec extends ChannelingSpec" AS
  SELECT "T003a_uid" AS "uid RecordChannelingSpec",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid ChannelingSpec"
  FROM "BCIO"."T00db";

COMMENT ON VIEW "BCIO_en"."T00db_RecordChannelingSpec extends ChannelingSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00dc_RecordSpec hasRecordSpec RecordSpec" AS
  SELECT "T0002_uid" AS "uid RecordSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T00dc";

COMMENT ON VIEW "BCIO_en"."T00dc_RecordSpec hasRecordSpec RecordSpec" IS 'null null null';

CREATE VIEW "BCIO_en"."T00dd_RecordedData hasNext Context.Event" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid RecordedData",  
    "T0006_uid" AS "uid Context.Event"
  FROM "BCIO"."T00dd";

COMMENT ON VIEW "BCIO_en"."T00dd_RecordedData hasNext Context.Event" IS 'null null null';

CREATE VIEW "BCIO_en"."T00de_RecordedData hasPrevious Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid RecordedData",  
    "T005b_uid" AS "uid Context.Scene"
  FROM "BCIO"."T00de";

COMMENT ON VIEW "BCIO_en"."T00de_RecordedData hasPrevious Context.Scene" IS 'null null null';

CREATE VIEW "BCIO_en"."T00df_RecordedData hasValue DataBlock" AS
  SELECT "T0040_uid" AS "uid RecordedData",  
    "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock"
  FROM "BCIO"."T00df";

COMMENT ON VIEW "BCIO_en"."T00df_RecordedData hasValue DataBlock" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e0_RecordedData hasDataBlock DataBlock" AS
  SELECT "T0040_uid" AS "uid RecordedData",  
    "xid" AS "xid",  
    "T004d_uid" AS "uid DataBlock"
  FROM "BCIO"."T00e0";

COMMENT ON VIEW "BCIO_en"."T00e0_RecordedData hasDataBlock DataBlock" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e1_RecordedData hasNext RecordedData" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid RecordedData"
  FROM "BCIO"."T00e1";

COMMENT ON VIEW "BCIO_en"."T00e1_RecordedData hasNext RecordedData" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e2_RecordedData hasAccessMethod AccessMethod" AS
  SELECT "T0040_uid" AS "uid RecordedData",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid AccessMethod"
  FROM "BCIO"."T00e2";

COMMENT ON VIEW "BCIO_en"."T00e2_RecordedData hasAccessMethod AccessMethod" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e3_RecordedData isProducedByDevice Device" AS
  SELECT "T0040_uid" AS "uid RecordedData",  
    "xid" AS "xid",  
    "T0046_uid" AS "uid Device"
  FROM "BCIO"."T00e3";

COMMENT ON VIEW "BCIO_en"."T00e3_RecordedData isProducedByDevice Device" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e4_RecordedData isObservationResultOf Record" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid RecordedData",  
    "T000d_uid" AS "uid Record"
  FROM "BCIO"."T00e4";

COMMENT ON VIEW "BCIO_en"."T00e4_RecordedData isObservationResultOf Record" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e5_RecordedData hasPrevious RecordedData" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid RecordedData"
  FROM "BCIO"."T00e5";

COMMENT ON VIEW "BCIO_en"."T00e5_RecordedData hasPrevious RecordedData" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e6_RecordedData hasDataFormat DataFormat" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid RecordedData",  
    "T003b_uid" AS "uid DataFormat"
  FROM "BCIO"."T00e6";

COMMENT ON VIEW "BCIO_en"."T00e6_RecordedData hasDataFormat DataFormat" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e7_ResponseTag hasModel Model" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid ResponseTag",  
    "T0015_uid" AS "uid Model"
  FROM "BCIO"."T00e7";

COMMENT ON VIEW "BCIO_en"."T00e7_ResponseTag hasModel Model" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e8_ResponseTag hasFeatureParameter FeatureParameter" AS
  SELECT "T000a_uid" AS "uid ResponseTag",  
    "xid" AS "xid",  
    "T003d_uid" AS "uid FeatureParameter"
  FROM "BCIO"."T00e8";

COMMENT ON VIEW "BCIO_en"."T00e8_ResponseTag hasFeatureParameter FeatureParameter" IS 'null null null';

CREATE VIEW "BCIO_en"."T00e9_Session hasActuation Actuation" AS
  SELECT "T0045_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid Actuation"
  FROM "BCIO"."T00e9";

COMMENT ON VIEW "BCIO_en"."T00e9_Session hasActuation Actuation" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ea_Session hasDescriptor Descriptor" AS
  SELECT "T0045_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00ea";

COMMENT ON VIEW "BCIO_en"."T00ea_Session hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00eb_Session hasPlayout Playout" AS
  SELECT "T0045_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T002f_uid" AS "uid Playout"
  FROM "BCIO"."T00eb";

COMMENT ON VIEW "BCIO_en"."T00eb_Session hasPlayout Playout" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ec_Session hasSubjectState SubjectState" AS
  SELECT "T0045_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T002b_uid" AS "uid SubjectState"
  FROM "BCIO"."T00ec";

COMMENT ON VIEW "BCIO_en"."T00ec_Session hasSubjectState SubjectState" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ed_Session isMemberOf Collection" AS
  SELECT "T0045_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T0043_uid" AS "uid Collection"
  FROM "BCIO"."T00ed";

COMMENT ON VIEW "BCIO_en"."T00ed_Session isMemberOf Collection" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ee_Session isSessionOf Context" AS
  SELECT "T0045_uid" AS "uid Session",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid Context"
  FROM "BCIO"."T00ee";

COMMENT ON VIEW "BCIO_en"."T00ee_Session isSessionOf Context" IS 'null null null';

CREATE VIEW "BCIO_en"."T00ef_StimulusEvent isStimulusEventOf StimulusTag" AS
  SELECT "T0028_uid" AS "uid StimulusEvent",  
    "xid" AS "xid",  
    "T0047_uid" AS "uid StimulusTag"
  FROM "BCIO"."T00ef";

COMMENT ON VIEW "BCIO_en"."T00ef_StimulusEvent isStimulusEventOf StimulusTag" IS 'null null null';

CREATE VIEW "BCIO_en"."T00f0_StimulusEvent isProxyFor Modality" AS
  SELECT "T0028_uid" AS "uid StimulusEvent",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid Modality"
  FROM "BCIO"."T00f0";

COMMENT ON VIEW "BCIO_en"."T00f0_StimulusEvent isProxyFor Modality" IS 'null null null';

CREATE VIEW "BCIO_en"."T00f1_StimulusTag hasStimulusEvent StimulusEvent" AS
  SELECT "xid" AS "xid",  
    "T0047_uid" AS "uid StimulusTag",  
    "T0028_uid" AS "uid StimulusEvent"
  FROM "BCIO"."T00f1";

COMMENT ON VIEW "BCIO_en"."T00f1_StimulusTag hasStimulusEvent StimulusEvent" IS 'null null null';

CREATE VIEW "BCIO_en"."T00f2_Subject hasDescriptor Descriptor" AS
  SELECT "T002d_uid" AS "uid Subject",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid Descriptor"
  FROM "BCIO"."T00f2";

COMMENT ON VIEW "BCIO_en"."T00f2_Subject hasDescriptor Descriptor" IS 'null null null';

CREATE VIEW "BCIO_en"."T00f3_Subject isSubjectOf Interaction" AS
  SELECT "T002d_uid" AS "uid Subject",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid Interaction"
  FROM "BCIO"."T00f3";

COMMENT ON VIEW "BCIO_en"."T00f3_Subject isSubjectOf Interaction" IS 'null null null';

CREATE VIEW "BCIO_en"."T00f4_Subject issues Action" AS
  SELECT "T002d_uid" AS "uid Subject",  
    "xid" AS "xid",  
    "T0034_uid" AS "uid Action"
  FROM "BCIO"."T00f4";

COMMENT ON VIEW "BCIO_en"."T00f4_Subject issues Action" IS 'null null null';

CREATE VIEW "BCIO_en"."T00f5_Subject hasRecord Record" AS
  SELECT "T002d_uid" AS "uid Subject",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid Record"
  FROM "BCIO"."T00f5";

COMMENT ON VIEW "BCIO_en"."T00f5_Subject hasRecord Record" IS 'null null null';


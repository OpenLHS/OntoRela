/*
-- =========================================================================== A
Schema : BCIO_iri
Creation Date : 20181108-1449
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

COMMENT ON SCHEMA "BCIO_iri" IS 'Create views with short IRI of BCIO_iri 20181108-1449';

CREATE VIEW "BCIO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "BCIO"."T0000";

COMMENT ON VIEW "BCIO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "BCIO_iri"."T0001_SystemProperty" AS
  SELECT "T0001_uid" AS "uid_SystemProperty"
  FROM "BCIO"."T0001";

CREATE VIEW "BCIO_iri"."T0002_RecordSpec" AS
  SELECT "T0002_uid" AS "uid_RecordSpec"
  FROM "BCIO"."T0002";

CREATE VIEW "BCIO_iri"."T0003_Observation" AS
  SELECT "T0003_uid" AS "uid_Observation"
  FROM "BCIO"."T0003";

CREATE VIEW "BCIO_iri"."T0004_Procedure" AS
  SELECT "T0004_uid" AS "uid_Procedure"
  FROM "BCIO"."T0004";

CREATE VIEW "BCIO_iri"."T0005_ProtocolBuffersDataFormat" AS
  SELECT "T0005_uid" AS "uid_ProtocolBuffersDataFormat"
  FROM "BCIO"."T0005";

CREATE VIEW "BCIO_iri"."T0006_Context.Event" AS
  SELECT "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T0006";

CREATE VIEW "BCIO_iri"."T0007_Context.Role" AS
  SELECT "T0007_uid" AS "uid_Context.Role"
  FROM "BCIO"."T0007";

CREATE VIEW "BCIO_iri"."T0008_ActuatorInput" AS
  SELECT "T0008_uid" AS "uid_ActuatorInput"
  FROM "BCIO"."T0008";

CREATE VIEW "BCIO_iri"."T0009_Frequency" AS
  SELECT "T0009_uid" AS "uid_Frequency"
  FROM "BCIO"."T0009";

CREATE VIEW "BCIO_iri"."T000a_ResponseTag" AS
  SELECT "T000a_uid" AS "uid_ResponseTag"
  FROM "BCIO"."T000a";

CREATE VIEW "BCIO_iri"."T000b_PlayoutInstant.SubjectAction" AS
  SELECT "T000b_uid" AS "uid_PlayoutInstant.SubjectAction"
  FROM "BCIO"."T000b";

CREATE VIEW "BCIO_iri"."T000c_C0062X-Context.ObjectComponent-U" AS
  SELECT "T000c_uid" AS "uid_C0062X-Context.ObjectComponent-U"
  FROM "BCIO"."T000c";

COMMENT ON VIEW "BCIO_iri"."T000c_C0062X-Context.ObjectComponent-U" IS 'Context.ObjectComponent UNION ::Context.ObjectComponent UNION ';

CREATE VIEW "BCIO_iri"."T000d_Record" AS
  SELECT "T000d_uid" AS "uid_Record"
  FROM "BCIO"."T000d";

CREATE VIEW "BCIO_iri"."T000e_AccessMethod.RESTful-JSON" AS
  SELECT "T000e_uid" AS "uid_AccessMethod.RESTful-JSON"
  FROM "BCIO"."T000e";

CREATE VIEW "BCIO_iri"."T000f_NeurologicalAspect" AS
  SELECT "T000f_uid" AS "uid_NeurologicalAspect"
  FROM "BCIO"."T000f";

CREATE VIEW "BCIO_iri"."T0010_Result" AS
  SELECT "T0010_uid" AS "uid_Result"
  FROM "BCIO"."T0010";

CREATE VIEW "BCIO_iri"."T0011_Context.Object" AS
  SELECT "T0011_uid" AS "uid_Context.Object"
  FROM "BCIO"."T0011";

CREATE VIEW "BCIO_iri"."T0012_Actuation" AS
  SELECT "T0012_uid" AS "uid_Actuation"
  FROM "BCIO"."T0012";

CREATE VIEW "BCIO_iri"."T0013_EegRecord" AS
  SELECT "T0013_uid" AS "uid_EegRecord"
  FROM "BCIO"."T0013";

CREATE VIEW "BCIO_iri"."T0014_Actuation" AS
  SELECT "T0014_uid" AS "uid_Actuation"
  FROM "BCIO"."T0014";

CREATE VIEW "BCIO_iri"."T0015_Model" AS
  SELECT "T0015_uid" AS "uid_Model"
  FROM "BCIO"."T0015";

CREATE VIEW "BCIO_iri"."T0016_Sensor" AS
  SELECT "T0016_uid" AS "uid_Sensor"
  FROM "BCIO"."T0016";

CREATE VIEW "BCIO_iri"."T0017_Command" AS
  SELECT "T0017_uid" AS "uid_Command"
  FROM "BCIO"."T0017";

CREATE VIEW "BCIO_iri"."T0018_FormalEntity" AS
  SELECT "T0018_uid" AS "uid_FormalEntity"
  FROM "BCIO"."T0018";

CREATE VIEW "BCIO_iri"."T0019_AccessMethod.MQTT" AS
  SELECT "T0019_uid" AS "uid_AccessMethod.MQTT"
  FROM "BCIO"."T0019";

CREATE VIEW "BCIO_iri"."T001a_Context" AS
  SELECT "T001a_uid" AS "uid_Context"
  FROM "BCIO"."T001a";

CREATE VIEW "BCIO_iri"."T001b_Object" AS
  SELECT "T001b_uid" AS "uid_Object"
  FROM "BCIO"."T001b";

CREATE VIEW "BCIO_iri"."T001c_Modality" AS
  SELECT "T001c_uid" AS "uid_Modality"
  FROM "BCIO"."T001c";

CREATE VIEW "BCIO_iri"."T001d_Actuator" AS
  SELECT "T001d_uid" AS "uid_Actuator"
  FROM "BCIO"."T001d";

CREATE VIEW "BCIO_iri"."T001e_AccessMethod" AS
  SELECT "T001e_uid" AS "uid_AccessMethod"
  FROM "BCIO"."T001e";

CREATE VIEW "BCIO_iri"."T001f_Interaction" AS
  SELECT "T001f_uid" AS "uid_Interaction"
  FROM "BCIO"."T001f";

CREATE VIEW "BCIO_iri"."T0020_EegDevice" AS
  SELECT "T0020_uid" AS "uid_EegDevice"
  FROM "BCIO"."T0020";

CREATE VIEW "BCIO_iri"."T0021_ActuationResult" AS
  SELECT "T0021_uid" AS "uid_ActuationResult"
  FROM "BCIO"."T0021";

CREATE VIEW "BCIO_iri"."T0022_EegNonChannel" AS
  SELECT "T0022_uid" AS "uid_EegNonChannel"
  FROM "BCIO"."T0022";

CREATE VIEW "BCIO_iri"."T0023_InformationObject" AS
  SELECT "T0023_uid" AS "uid_InformationObject"
  FROM "BCIO"."T0023";

CREATE VIEW "BCIO_iri"."T0024_Person" AS
  SELECT "T0024_uid" AS "uid_Person"
  FROM "BCIO"."T0024";

CREATE VIEW "BCIO_iri"."T0025_ActuationTarget" AS
  SELECT "T0025_uid" AS "uid_ActuationTarget"
  FROM "BCIO"."T0025";

CREATE VIEW "BCIO_iri"."T0026_EmotionalAspect" AS
  SELECT "T0026_uid" AS "uid_EmotionalAspect"
  FROM "BCIO"."T0026";

CREATE VIEW "BCIO_iri"."T0027_PlayoutInstant" AS
  SELECT "T0027_uid" AS "uid_PlayoutInstant"
  FROM "BCIO"."T0027";

CREATE VIEW "BCIO_iri"."T0028_StimulusEvent" AS
  SELECT "T0028_uid" AS "uid_StimulusEvent"
  FROM "BCIO"."T0028";

CREATE VIEW "BCIO_iri"."T0029_CognitiveAspect" AS
  SELECT "T0029_uid" AS "uid_CognitiveAspect"
  FROM "BCIO"."T0029";

CREATE VIEW "BCIO_iri"."T002a_ChannelingSpec" AS
  SELECT "T002a_uid" AS "uid_ChannelingSpec"
  FROM "BCIO"."T002a";

CREATE VIEW "BCIO_iri"."T002b_SubjectState" AS
  SELECT "T002b_uid" AS "uid_SubjectState"
  FROM "BCIO"."T002b";

CREATE VIEW "BCIO_iri"."T002c_DeviceChannelingSpec" AS
  SELECT "T002c_uid" AS "uid_DeviceChannelingSpec"
  FROM "BCIO"."T002c";

CREATE VIEW "BCIO_iri"."T002d_Subject" AS
  SELECT "T002d_uid" AS "uid_Subject"
  FROM "BCIO"."T002d";

CREATE VIEW "BCIO_iri"."T002e_ActuatableProperty" AS
  SELECT "T002e_uid" AS "uid_ActuatableProperty"
  FROM "BCIO"."T002e";

CREATE VIEW "BCIO_iri"."T002f_Playout" AS
  SELECT "T002f_uid" AS "uid_Playout"
  FROM "BCIO"."T002f";

CREATE VIEW "BCIO_iri"."T0030_ActuationEvent" AS
  SELECT "T0030_uid" AS "uid_ActuationEvent"
  FROM "BCIO"."T0030";

CREATE VIEW "BCIO_iri"."T0031_SamplingRate" AS
  SELECT "T0031_uid" AS "uid_SamplingRate"
  FROM "BCIO"."T0031";

CREATE VIEW "BCIO_iri"."T0032_Context.Capability" AS
  SELECT "T0032_uid" AS "uid_Context.Capability"
  FROM "BCIO"."T0032";

CREATE VIEW "BCIO_iri"."T0033_NonChannel" AS
  SELECT "T0033_uid" AS "uid_NonChannel"
  FROM "BCIO"."T0033";

CREATE VIEW "BCIO_iri"."T0034_Action" AS
  SELECT "T0034_uid" AS "uid_Action"
  FROM "BCIO"."T0034";

CREATE VIEW "BCIO_iri"."T0035_Situation" AS
  SELECT "T0035_uid" AS "uid_Situation"
  FROM "BCIO"."T0035";

CREATE VIEW "BCIO_iri"."T0036_NaturalPerson" AS
  SELECT "T0036_uid" AS "uid_NaturalPerson"
  FROM "BCIO"."T0036";

CREATE VIEW "BCIO_iri"."T0037_Aspect" AS
  SELECT "T0037_uid" AS "uid_Aspect"
  FROM "BCIO"."T0037";

CREATE VIEW "BCIO_iri"."T0038_AccessMethod.CoAP" AS
  SELECT "T0038_uid" AS "uid_AccessMethod.CoAP"
  FROM "BCIO"."T0038";

CREATE VIEW "BCIO_iri"."T0039_Actuation" AS
  SELECT "T0039_uid" AS "uid_Actuation"
  FROM "BCIO"."T0039";

CREATE VIEW "BCIO_iri"."T003a_RecordChannelingSpec" AS
  SELECT "T003a_uid" AS "uid_RecordChannelingSpec"
  FROM "BCIO"."T003a";

CREATE VIEW "BCIO_iri"."T003b_DataFormat" AS
  SELECT "T003b_uid" AS "uid_DataFormat"
  FROM "BCIO"."T003b";

CREATE VIEW "BCIO_iri"."T003c_Context.Method" AS
  SELECT "T003c_uid" AS "uid_Context.Method"
  FROM "BCIO"."T003c";

CREATE VIEW "BCIO_iri"."T003d_FeatureParameter" AS
  SELECT "T003d_uid" AS "uid_FeatureParameter"
  FROM "BCIO"."T003d";

CREATE VIEW "BCIO_iri"."T003e_XdfDataFormat" AS
  SELECT "T003e_uid" AS "uid_XdfDataFormat"
  FROM "BCIO"."T003e";

CREATE VIEW "BCIO_iri"."T003f_SpatioTemporalRegion" AS
  SELECT "T003f_uid" AS "uid_SpatioTemporalRegion"
  FROM "BCIO"."T003f";

CREATE VIEW "BCIO_iri"."T0040_RecordedData" AS
  SELECT "T0040_uid" AS "uid_RecordedData"
  FROM "BCIO"."T0040";

CREATE VIEW "BCIO_iri"."T0041_ObservableProperty" AS
  SELECT "T0041_uid" AS "uid_ObservableProperty"
  FROM "BCIO"."T0041";

CREATE VIEW "BCIO_iri"."T0042_Vocabulary" AS
  SELECT "T0042_uid" AS "uid_Vocabulary"
  FROM "BCIO"."T0042";

CREATE VIEW "BCIO_iri"."T0043_Collection" AS
  SELECT "T0043_uid" AS "uid_Collection"
  FROM "BCIO"."T0043";

CREATE VIEW "BCIO_iri"."T0044_Descriptor" AS
  SELECT "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T0044";

CREATE VIEW "BCIO_iri"."T0045_Session" AS
  SELECT "T0045_uid" AS "uid_Session"
  FROM "BCIO"."T0045";

CREATE VIEW "BCIO_iri"."T0046_Device" AS
  SELECT "T0046_uid" AS "uid_Device"
  FROM "BCIO"."T0046";

CREATE VIEW "BCIO_iri"."T0047_StimulusTag" AS
  SELECT "T0047_uid" AS "uid_StimulusTag"
  FROM "BCIO"."T0047";

CREATE VIEW "BCIO_iri"."T0048_ActuatorSpec" AS
  SELECT "T0048_uid" AS "uid_ActuatorSpec"
  FROM "BCIO"."T0048";

CREATE VIEW "BCIO_iri"."T0049_Context.ObjectComponent" AS
  SELECT "T0049_uid" AS "uid_Context.ObjectComponent"
  FROM "BCIO"."T0049";

CREATE VIEW "BCIO_iri"."T004a_ImpactedProperty" AS
  SELECT "T004a_uid" AS "uid_ImpactedProperty"
  FROM "BCIO"."T004a";

CREATE VIEW "BCIO_iri"."T004b_Actuator" AS
  SELECT "T004b_uid" AS "uid_Actuator"
  FROM "BCIO"."T004b";

CREATE VIEW "BCIO_iri"."T004c_Event" AS
  SELECT "T004c_uid" AS "uid_Event"
  FROM "BCIO"."T004c";

CREATE VIEW "BCIO_iri"."T004d_DataBlock" AS
  SELECT "T004d_uid" AS "uid_DataBlock"
  FROM "BCIO"."T004d";

CREATE VIEW "BCIO_iri"."T004e_Marker" AS
  SELECT "T004e_uid" AS "uid_Marker"
  FROM "BCIO"."T004e";

CREATE VIEW "BCIO_iri"."T004f_SensorDataSheet" AS
  SELECT "T004f_uid" AS "uid_SensorDataSheet"
  FROM "BCIO"."T004f";

CREATE VIEW "BCIO_iri"."T0050_EegChannel" AS
  SELECT "T0050_uid" AS "uid_EegChannel"
  FROM "BCIO"."T0050";

CREATE VIEW "BCIO_iri"."T0051_Stimulus" AS
  SELECT "T0051_uid" AS "uid_Stimulus"
  FROM "BCIO"."T0051";

CREATE VIEW "BCIO_iri"."T0052_Effect" AS
  SELECT "T0052_uid" AS "uid_Effect"
  FROM "BCIO"."T0052";

CREATE VIEW "BCIO_iri"."T0053_SystemCapability" AS
  SELECT "T0053_uid" AS "uid_SystemCapability"
  FROM "BCIO"."T0053";

CREATE VIEW "BCIO_iri"."T0054_EegModality" AS
  SELECT "T0054_uid" AS "uid_EegModality"
  FROM "BCIO"."T0054";

CREATE VIEW "BCIO_iri"."T0055_FeatureOfInterest" AS
  SELECT "T0055_uid" AS "uid_FeatureOfInterest"
  FROM "BCIO"."T0055";

CREATE VIEW "BCIO_iri"."T0056_Collection" AS
  SELECT "T0056_uid" AS "uid_Collection"
  FROM "BCIO"."T0056";

CREATE VIEW "BCIO_iri"."T0057_Action" AS
  SELECT "T0057_uid" AS "uid_Action"
  FROM "BCIO"."T0057";

CREATE VIEW "BCIO_iri"."T0058_Activity" AS
  SELECT "T0058_uid" AS "uid_Activity"
  FROM "BCIO"."T0058";

CREATE VIEW "BCIO_iri"."T0059_DeviceSpec" AS
  SELECT "T0059_uid" AS "uid_DeviceSpec"
  FROM "BCIO"."T0059";

CREATE VIEW "BCIO_iri"."T005a_Role" AS
  SELECT "T005a_uid" AS "uid_Role"
  FROM "BCIO"."T005a";

CREATE VIEW "BCIO_iri"."T005b_Context.Scene" AS
  SELECT "T005b_uid" AS "uid_Context.Scene"
  FROM "BCIO"."T005b";

CREATE VIEW "BCIO_iri"."T005c_ActuationValue" AS
  SELECT "T005c_uid" AS "uid_ActuationValue"
  FROM "BCIO"."T005c";

CREATE VIEW "BCIO_iri"."T005d_Actuator" AS
  SELECT "T005d_uid" AS "uid_Actuator"
  FROM "BCIO"."T005d";

CREATE VIEW "BCIO_iri"."T005e_DataSegment" AS
  SELECT "T005e_uid" AS "uid_DataSegment"
  FROM "BCIO"."T005e";

CREATE VIEW "BCIO_iri"."T005f_Method" AS
  SELECT "T005f_uid" AS "uid_Method"
  FROM "BCIO"."T005f";

CREATE VIEW "BCIO_iri"."T0060_Channel" AS
  SELECT "T0060_uid" AS "uid_Channel"
  FROM "BCIO"."T0060";

CREATE VIEW "BCIO_iri"."T0061_Context.AutonomousBeing" AS
  SELECT "T0061_uid" AS "uid_Context.AutonomousBeing"
  FROM "BCIO"."T0061";

CREATE VIEW "BCIO_iri"."T0062_PlayoutInstant.ContextEvent" AS
  SELECT "T0062_uid" AS "uid_PlayoutInstant.ContextEvent"
  FROM "BCIO"."T0062";

CREATE VIEW "BCIO_iri"."T0063_Aspect_hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid_Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel"
  FROM "BCIO"."T0063";

COMMENT ON VIEW "BCIO_iri"."T0063_Aspect_hasIntensityLevel" IS 'Aspect hasIntensityLevel::Aspect [1..1] hasIntensityLevel positiveInteger';

CREATE VIEW "BCIO_iri"."T0064_Marker_hasLabel" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid_Marker",  
    "hasLabel" AS "hasLabel"
  FROM "BCIO"."T0064";

COMMENT ON VIEW "BCIO_iri"."T0064_Marker_hasLabel" IS 'Marker hasLabel::Marker [1..1] hasLabel Literal';

CREATE VIEW "BCIO_iri"."T0065_AccessMethod.MQTT_hasMQTT.Topic" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid_AccessMethod.MQTT",  
    "hasMQTT.Topic" AS "hasMQTT.Topic"
  FROM "BCIO"."T0065";

COMMENT ON VIEW "BCIO_iri"."T0065_AccessMethod.MQTT_hasMQTT.Topic" IS 'AccessMethod.MQTT hasMQTT.Topic::AccessMethod.MQTT [1..1] hasMQTT.Topic Literal';

CREATE VIEW "BCIO_iri"."T0066_Channel_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T0060_uid" AS "uid_Channel",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T0066";

COMMENT ON VIEW "BCIO_iri"."T0066_Channel_hasTimeStamp" IS 'Channel hasTimeStamp::Channel [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_iri"."T0067_DataBlock_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T0067";

COMMENT ON VIEW "BCIO_iri"."T0067_DataBlock_hasTimeStamp" IS 'DataBlock hasTimeStamp::DataBlock [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_iri"."T0068_Marker_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid_Marker",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T0068";

COMMENT ON VIEW "BCIO_iri"."T0068_Marker_hasTimeStamp" IS 'Marker hasTimeStamp::Marker [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_iri"."T0069_PlayoutInstant_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T0027_uid" AS "uid_PlayoutInstant",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T0069";

COMMENT ON VIEW "BCIO_iri"."T0069_PlayoutInstant_hasTimeStamp" IS 'PlayoutInstant hasTimeStamp::PlayoutInstant [1..1] hasTimeStamp dateTimeStamp';

CREATE VIEW "BCIO_iri"."T006a_Context_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid_Context",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T006a";

COMMENT ON VIEW "BCIO_iri"."T006a_Context_hasTitle" IS 'Context hasTitle::Context [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T006b_Context.Event_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid_Context.Event",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T006b";

COMMENT ON VIEW "BCIO_iri"."T006b_Context.Event_hasTitle" IS 'Context.Event hasTitle::Context.Event [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T006c_Context.Object_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid_Context.Object",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T006c";

COMMENT ON VIEW "BCIO_iri"."T006c_Context.Object_hasTitle" IS 'Context.Object hasTitle::Context.Object [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T006d_Context.ObjectComponent_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0049_uid" AS "uid_Context.ObjectComponent",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T006d";

COMMENT ON VIEW "BCIO_iri"."T006d_Context.ObjectComponent_hasTitle" IS 'Context.ObjectComponent hasTitle::Context.ObjectComponent [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T006e_Context.Scene_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid_Context.Scene",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T006e";

COMMENT ON VIEW "BCIO_iri"."T006e_Context.Scene_hasTitle" IS 'Context.Scene hasTitle::Context.Scene [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T006f_Interaction_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001f_uid" AS "uid_Interaction",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T006f";

COMMENT ON VIEW "BCIO_iri"."T006f_Interaction_hasTitle" IS 'Interaction hasTitle::Interaction [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T0070_Session_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid_Session",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0070";

COMMENT ON VIEW "BCIO_iri"."T0070_Session_hasTitle" IS 'Session hasTitle::Session [1..1] hasTitle Literal';

CREATE VIEW "BCIO_iri"."T0071_Interaction_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001f_uid" AS "uid_Interaction",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0071";

COMMENT ON VIEW "BCIO_iri"."T0071_Interaction_hasTitle" IS 'Interaction hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0072_Model_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0015_uid" AS "uid_Model",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0072";

COMMENT ON VIEW "BCIO_iri"."T0072_Model_hasTitle" IS 'Model hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0073_AccessMethod_hasType" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid_AccessMethod",  
    "hasType" AS "hasType"
  FROM "BCIO"."T0073";

COMMENT ON VIEW "BCIO_iri"."T0073_AccessMethod_hasType" IS 'AccessMethod hasType::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasType> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0074_Record_hasSampleCount" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid_Record",  
    "hasSampleCount" AS "hasSampleCount"
  FROM "BCIO"."T0074";

COMMENT ON VIEW "BCIO_iri"."T0074_Record_hasSampleCount" IS 'Record hasSampleCount::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSampleCount> xsd:positiveInteger)';

CREATE VIEW "BCIO_iri"."T0075_AccessMethod_hasLocator" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid_AccessMethod",  
    "hasLocator" AS "hasLocator"
  FROM "BCIO"."T0075";

COMMENT ON VIEW "BCIO_iri"."T0075_AccessMethod_hasLocator" IS 'AccessMethod hasLocator::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

CREATE VIEW "BCIO_iri"."T0076_Marker_hasLabel" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid_Marker",  
    "hasLabel" AS "hasLabel"
  FROM "BCIO"."T0076";

COMMENT ON VIEW "BCIO_iri"."T0076_Marker_hasLabel" IS 'Marker hasLabel::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0077_Marker_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid_Marker",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T0077";

COMMENT ON VIEW "BCIO_iri"."T0077_Marker_hasTimeStamp" IS 'Marker hasTimeStamp::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

CREATE VIEW "BCIO_iri"."T0078_Context.Scene_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid_Context.Scene",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0078";

COMMENT ON VIEW "BCIO_iri"."T0078_Context.Scene_hasTitle" IS 'Context.Scene hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0079_Descriptor_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0079";

COMMENT ON VIEW "BCIO_iri"."T0079_Descriptor_hasTitle" IS 'Descriptor hasTitle::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T007a_DataBlock_hasOrdinalPosition" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock",  
    "hasOrdinalPosition" AS "hasOrdinalPosition"
  FROM "BCIO"."T007a";

COMMENT ON VIEW "BCIO_iri"."T007a_DataBlock_hasOrdinalPosition" IS 'DataBlock hasOrdinalPosition::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasOrdinalPosition> xsd:positiveInteger)';

CREATE VIEW "BCIO_iri"."T007b_Record_hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid_Record",  
    "hasEndTime" AS "hasEndTime"
  FROM "BCIO"."T007b";

COMMENT ON VIEW "BCIO_iri"."T007b_Record_hasEndTime" IS 'Record hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T007c_Model_hasModelIRI" AS
  SELECT "xid" AS "xid",  
    "T0015_uid" AS "uid_Model",  
    "hasModelIRI" AS "hasModelIRI"
  FROM "BCIO"."T007c";

COMMENT ON VIEW "BCIO_iri"."T007c_Model_hasModelIRI" IS 'Model hasModelIRI::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasModelIRI> xsd:anyURI)';

CREATE VIEW "BCIO_iri"."T007d_ResponseTag_hasConfidence" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid_ResponseTag",  
    "hasConfidence" AS "hasConfidence"
  FROM "BCIO"."T007d";

COMMENT ON VIEW "BCIO_iri"."T007d_ResponseTag_hasConfidence" IS 'ResponseTag hasConfidence::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasConfidence> xsd:float)';

CREATE VIEW "BCIO_iri"."T007e_ResponseTag_hasState" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid_ResponseTag",  
    "hasState" AS "hasState"
  FROM "BCIO"."T007e";

COMMENT ON VIEW "BCIO_iri"."T007e_ResponseTag_hasState" IS 'ResponseTag hasState::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasState> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T007f_AccessMethod.MQTT_hasMQTT.ID" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid_AccessMethod.MQTT",  
    "hasMQTT.ID" AS "hasMQTT.ID"
  FROM "BCIO"."T007f";

COMMENT ON VIEW "BCIO_iri"."T007f_AccessMethod.MQTT_hasMQTT.ID" IS 'AccessMethod.MQTT hasMQTT.ID::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.ID> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0080_Session_hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid_Session",  
    "hasStartTime" AS "hasStartTime"
  FROM "BCIO"."T0080";

COMMENT ON VIEW "BCIO_iri"."T0080_Session_hasStartTime" IS 'Session hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0081_AccessMethod.MQTT_hasMQTT.Broker" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid_AccessMethod.MQTT",  
    "hasMQTT.Broker" AS "hasMQTT.Broker"
  FROM "BCIO"."T0081";

COMMENT ON VIEW "BCIO_iri"."T0081_AccessMethod.MQTT_hasMQTT.Broker" IS 'AccessMethod.MQTT hasMQTT.Broker::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.Broker> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0082_RecordChannelingSpec_hasStartChannel" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid_RecordChannelingSpec",  
    "hasStartChannel" AS "hasStartChannel"
  FROM "BCIO"."T0082";

COMMENT ON VIEW "BCIO_iri"."T0082_RecordChannelingSpec_hasStartChannel" IS 'RecordChannelingSpec hasStartChannel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartChannel> xsd:nonNegativeInteger)';

CREATE VIEW "BCIO_iri"."T0083_DeviceChannelingSpec_hasNumberOfChannels" AS
  SELECT "xid" AS "xid",  
    "T002c_uid" AS "uid_DeviceChannelingSpec",  
    "hasNumberOfChannels" AS "hasNumberOfChannels"
  FROM "BCIO"."T0083";

COMMENT ON VIEW "BCIO_iri"."T0083_DeviceChannelingSpec_hasNumberOfChannels" IS 'DeviceChannelingSpec hasNumberOfChannels::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasNumberOfChannels> xsd:positiveInteger)';

CREATE VIEW "BCIO_iri"."T0084_Context.ObjectComponent_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0049_uid" AS "uid_Context.ObjectComponent",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0084";

COMMENT ON VIEW "BCIO_iri"."T0084_Context.ObjectComponent_hasTitle" IS 'Context.ObjectComponent hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0085_Actuation_hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T0012_uid" AS "uid_Actuation",  
    "hasStartTime" AS "hasStartTime"
  FROM "BCIO"."T0085";

COMMENT ON VIEW "BCIO_iri"."T0085_Actuation_hasStartTime" IS 'Actuation hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0086_Session_hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid_Session",  
    "hasEndTime" AS "hasEndTime"
  FROM "BCIO"."T0086";

COMMENT ON VIEW "BCIO_iri"."T0086_Session_hasEndTime" IS 'Session hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0087_RecordChannelingSpec_hasEndChannel" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid_RecordChannelingSpec",  
    "hasEndChannel" AS "hasEndChannel"
  FROM "BCIO"."T0087";

COMMENT ON VIEW "BCIO_iri"."T0087_RecordChannelingSpec_hasEndChannel" IS 'RecordChannelingSpec hasEndChannel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndChannel> xsd:nonNegativeInteger)';

CREATE VIEW "BCIO_iri"."T0088_Descriptor_hasLocator" AS
  SELECT "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor",  
    "hasLocator" AS "hasLocator"
  FROM "BCIO"."T0088";

COMMENT ON VIEW "BCIO_iri"."T0088_Descriptor_hasLocator" IS 'Descriptor hasLocator::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLocator> xsd:anyURI)';

CREATE VIEW "BCIO_iri"."T0089_Aspect_hasIntensityLevel" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid_Aspect",  
    "hasIntensityLevel" AS "hasIntensityLevel"
  FROM "BCIO"."T0089";

COMMENT ON VIEW "BCIO_iri"."T0089_Aspect_hasIntensityLevel" IS 'Aspect hasIntensityLevel::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasIntensityLevel> xsd:positiveInteger)';

CREATE VIEW "BCIO_iri"."T008a_DataBlock_hasOffset" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock",  
    "hasOffset" AS "hasOffset"
  FROM "BCIO"."T008a";

COMMENT ON VIEW "BCIO_iri"."T008a_DataBlock_hasOffset" IS 'DataBlock hasOffset::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasOffset> xsd:long)';

CREATE VIEW "BCIO_iri"."T008b_Context_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid_Context",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T008b";

COMMENT ON VIEW "BCIO_iri"."T008b_Context_hasTitle" IS 'Context hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T008c_Descriptor_hasDateTime" AS
  SELECT "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor",  
    "hasDateTime" AS "hasDateTime"
  FROM "BCIO"."T008c";

COMMENT ON VIEW "BCIO_iri"."T008c_Descriptor_hasDateTime" IS 'Descriptor hasDateTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasDateTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T008d_Record_hasSamplingRate" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid_Record",  
    "hasSamplingRate" AS "hasSamplingRate"
  FROM "BCIO"."T008d";

COMMENT ON VIEW "BCIO_iri"."T008d_Record_hasSamplingRate" IS 'Record hasSamplingRate::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasSamplingRate> xsd:float)';

CREATE VIEW "BCIO_iri"."T008e_Record_hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid_Record",  
    "hasStartTime" AS "hasStartTime"
  FROM "BCIO"."T008e";

COMMENT ON VIEW "BCIO_iri"."T008e_Record_hasStartTime" IS 'Record hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T008f_DataBlock_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T008f";

COMMENT ON VIEW "BCIO_iri"."T008f_DataBlock_hasTimeStamp" IS 'DataBlock hasTimeStamp::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

CREATE VIEW "BCIO_iri"."T0090_PlayoutInstant_hasTimeStamp" AS
  SELECT "xid" AS "xid",  
    "T0027_uid" AS "uid_PlayoutInstant",  
    "hasTimeStamp" AS "hasTimeStamp"
  FROM "BCIO"."T0090";

COMMENT ON VIEW "BCIO_iri"."T0090_PlayoutInstant_hasTimeStamp" IS 'PlayoutInstant hasTimeStamp::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTimeStamp> xsd:dateTimeStamp)';

CREATE VIEW "BCIO_iri"."T0091_Playout_hasStartTime" AS
  SELECT "xid" AS "xid",  
    "T002f_uid" AS "uid_Playout",  
    "hasStartTime" AS "hasStartTime"
  FROM "BCIO"."T0091";

COMMENT ON VIEW "BCIO_iri"."T0091_Playout_hasStartTime" IS 'Playout hasStartTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasStartTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0092_AccessMethod.MQTT_hasMQTT.Topic" AS
  SELECT "xid" AS "xid",  
    "T0019_uid" AS "uid_AccessMethod.MQTT",  
    "hasMQTT.Topic" AS "hasMQTT.Topic"
  FROM "BCIO"."T0092";

COMMENT ON VIEW "BCIO_iri"."T0092_AccessMethod.MQTT_hasMQTT.Topic" IS 'AccessMethod.MQTT hasMQTT.Topic::DataMinCardinality(1 <https://w3id.org/BCI-ontology#hasMQTT.Topic> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0093_Channel_hasLabel" AS
  SELECT "xid" AS "xid",  
    "T0060_uid" AS "uid_Channel",  
    "hasLabel" AS "hasLabel"
  FROM "BCIO"."T0093";

COMMENT ON VIEW "BCIO_iri"."T0093_Channel_hasLabel" IS 'Channel hasLabel::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasLabel> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0094_Collection_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0043_uid" AS "uid_Collection",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0094";

COMMENT ON VIEW "BCIO_iri"."T0094_Collection_hasTitle" IS 'Collection hasTitle::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0095_Session_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0045_uid" AS "uid_Session",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0095";

COMMENT ON VIEW "BCIO_iri"."T0095_Session_hasTitle" IS 'Session hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0096_Context.Object_hasTitle" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid_Context.Object",  
    "hasTitle" AS "hasTitle"
  FROM "BCIO"."T0096";

COMMENT ON VIEW "BCIO_iri"."T0096_Context.Object_hasTitle" IS 'Context.Object hasTitle::DataMaxCardinality(1 <https://w3id.org/BCI-ontology#hasTitle> rdfs:Literal)';

CREATE VIEW "BCIO_iri"."T0097_RecordChannelingSpec_hasNumberOfChannels" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid_RecordChannelingSpec",  
    "hasNumberOfChannels" AS "hasNumberOfChannels"
  FROM "BCIO"."T0097";

COMMENT ON VIEW "BCIO_iri"."T0097_RecordChannelingSpec_hasNumberOfChannels" IS 'RecordChannelingSpec hasNumberOfChannels::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasNumberOfChannels> xsd:positiveInteger)';

CREATE VIEW "BCIO_iri"."T0098_Actuation_hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T0012_uid" AS "uid_Actuation",  
    "hasEndTime" AS "hasEndTime"
  FROM "BCIO"."T0098";

COMMENT ON VIEW "BCIO_iri"."T0098_Actuation_hasEndTime" IS 'Actuation hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T0099_Playout_hasEndTime" AS
  SELECT "xid" AS "xid",  
    "T002f_uid" AS "uid_Playout",  
    "hasEndTime" AS "hasEndTime"
  FROM "BCIO"."T0099";

COMMENT ON VIEW "BCIO_iri"."T0099_Playout_hasEndTime" IS 'Playout hasEndTime::DataExactCardinality(1 <https://w3id.org/BCI-ontology#hasEndTime> xsd:dateTime)';

CREATE VIEW "BCIO_iri"."T009a_Action_hasPlayoutInstant_PlayoutInstant" AS
  SELECT "T0034_uid" AS "uid_Action",  
    "xid" AS "xid",  
    "T0027_uid" AS "uid_PlayoutInstant"
  FROM "BCIO"."T009a";

COMMENT ON VIEW "BCIO_iri"."T009a_Action_hasPlayoutInstant_PlayoutInstant" IS 'Action hasPlayoutInstant PlayoutInstant::null null null';

CREATE VIEW "BCIO_iri"."T009b_Context.Event_hasPlayoutInstant_PlayoutInstant.ContextEvent" AS
  SELECT "T0006_uid" AS "uid_Context.Event",  
    "xid" AS "xid",  
    "T0062_uid" AS "uid_PlayoutInstant.ContextEvent"
  FROM "BCIO"."T009b";

COMMENT ON VIEW "BCIO_iri"."T009b_Context.Event_hasPlayoutInstant_PlayoutInstant.ContextEvent" IS 'Context.Event hasPlayoutInstant PlayoutInstant.ContextEvent::null null null';

CREATE VIEW "BCIO_iri"."T009c_Activity_hasDescriptor_Descriptor" AS
  SELECT "T0058_uid" AS "uid_Activity",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T009c";

COMMENT ON VIEW "BCIO_iri"."T009c_Activity_hasDescriptor_Descriptor" IS 'Activity hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T009d_Activity_hasAction_Action" AS
  SELECT "T0058_uid" AS "uid_Activity",  
    "xid" AS "xid",  
    "T0034_uid" AS "uid_Action"
  FROM "BCIO"."T009d";

COMMENT ON VIEW "BCIO_iri"."T009d_Activity_hasAction_Action" IS 'Activity hasAction Action::null null null';

CREATE VIEW "BCIO_iri"."T009e_Actuation_isActuationOf_Session" AS
  SELECT "xid" AS "xid",  
    "T0012_uid" AS "uid_Actuation",  
    "T0045_uid" AS "uid_Session"
  FROM "BCIO"."T009e";

COMMENT ON VIEW "BCIO_iri"."T009e_Actuation_isActuationOf_Session" IS 'Actuation isActuationOf Session::null null null';

CREATE VIEW "BCIO_iri"."T009f_ActuationEvent_changes_ActuationTarget" AS
  SELECT "xid" AS "xid",  
    "T0030_uid" AS "uid_ActuationEvent",  
    "T0025_uid" AS "uid_ActuationTarget"
  FROM "BCIO"."T009f";

COMMENT ON VIEW "BCIO_iri"."T009f_ActuationEvent_changes_ActuationTarget" IS 'ActuationEvent changes ActuationTarget::null null null';

CREATE VIEW "BCIO_iri"."T00a0_ActuationResult_involves_ActuationEvent" AS
  SELECT "T0021_uid" AS "uid_ActuationResult",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid_ActuationEvent"
  FROM "BCIO"."T00a0";

COMMENT ON VIEW "BCIO_iri"."T00a0_ActuationResult_involves_ActuationEvent" IS 'ActuationResult involves ActuationEvent::null null null';

CREATE VIEW "BCIO_iri"."T00a1_Actuator_triggers_ActuationEvent" AS
  SELECT "T001d_uid" AS "uid_Actuator",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid_ActuationEvent"
  FROM "BCIO"."T00a1";

COMMENT ON VIEW "BCIO_iri"."T00a1_Actuator_triggers_ActuationEvent" IS 'Actuator triggers ActuationEvent::null null null';

CREATE VIEW "BCIO_iri"."T00a2_ActuatorSpec_hasActuatorSpec_ActuatorSpec" AS
  SELECT "T0048_uid" AS "uid_ActuatorSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T00a2";

COMMENT ON VIEW "BCIO_iri"."T00a2_ActuatorSpec_hasActuatorSpec_ActuatorSpec" IS 'ActuatorSpec hasActuatorSpec ActuatorSpec::null null null';

CREATE VIEW "BCIO_iri"."T00a3_Aspect_hasModality_Modality" AS
  SELECT "T0037_uid" AS "uid_Aspect",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid_Modality"
  FROM "BCIO"."T00a3";

COMMENT ON VIEW "BCIO_iri"."T00a3_Aspect_hasModality_Modality" IS 'Aspect hasModality Modality::null null null';

CREATE VIEW "BCIO_iri"."T00a4_Channel_hasDescriptor_Descriptor" AS
  SELECT "T0060_uid" AS "uid_Channel",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00a4";

COMMENT ON VIEW "BCIO_iri"."T00a4_Channel_hasDescriptor_Descriptor" IS 'Channel hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00a5_Channel_isChannelDataOf_DeviceChannelingSpec" AS
  SELECT "T0060_uid" AS "uid_Channel",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid_DeviceChannelingSpec"
  FROM "BCIO"."T00a5";

COMMENT ON VIEW "BCIO_iri"."T00a5_Channel_isChannelDataOf_DeviceChannelingSpec" IS 'Channel isChannelDataOf DeviceChannelingSpec::null null null';

CREATE VIEW "BCIO_iri"."T00a6_Channel_forModality_Modality" AS
  SELECT "T0060_uid" AS "uid_Channel",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid_Modality"
  FROM "BCIO"."T00a6";

COMMENT ON VIEW "BCIO_iri"."T00a6_Channel_forModality_Modality" IS 'Channel forModality Modality::null null null';

CREATE VIEW "BCIO_iri"."T00a7_Collection_hasMember_Interaction" AS
  SELECT "T0043_uid" AS "uid_Collection",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid_Interaction"
  FROM "BCIO"."T00a7";

COMMENT ON VIEW "BCIO_iri"."T00a7_Collection_hasMember_Interaction" IS 'Collection hasMember Interaction::null null null';

CREATE VIEW "BCIO_iri"."T00a8_Collection_hasMember_Session" AS
  SELECT "T0043_uid" AS "uid_Collection",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid_Session"
  FROM "BCIO"."T00a8";

COMMENT ON VIEW "BCIO_iri"."T00a8_Collection_hasMember_Session" IS 'Collection hasMember Session::null null null';

CREATE VIEW "BCIO_iri"."T00a9_Command_consumesInputFrom_Record" AS
  SELECT "T0017_uid" AS "uid_Command",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid_Record"
  FROM "BCIO"."T00a9";

COMMENT ON VIEW "BCIO_iri"."T00a9_Command_consumesInputFrom_Record" IS 'Command consumesInputFrom Record::null null null';

CREATE VIEW "BCIO_iri"."T00aa_Command_isExecutedBy_Actuator" AS
  SELECT "T0017_uid" AS "uid_Command",  
    "xid" AS "xid",  
    "T001d_uid" AS "uid_Actuator"
  FROM "BCIO"."T00aa";

COMMENT ON VIEW "BCIO_iri"."T00aa_Command_isExecutedBy_Actuator" IS 'Command isExecutedBy Actuator::null null null';

CREATE VIEW "BCIO_iri"."T00ab_Context_hasDescriptor_Descriptor" AS
  SELECT "T001a_uid" AS "uid_Context",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00ab";

COMMENT ON VIEW "BCIO_iri"."T00ab_Context_hasDescriptor_Descriptor" IS 'Context hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00ac_Context.AutonomousBeing_canPerform_Context.Capability" AS
  SELECT "T0061_uid" AS "uid_Context.AutonomousBeing",  
    "xid" AS "xid",  
    "T0032_uid" AS "uid_Context.Capability"
  FROM "BCIO"."T00ac";

COMMENT ON VIEW "BCIO_iri"."T00ac_Context.AutonomousBeing_canPerform_Context.Capability" IS 'Context.AutonomousBeing canPerform Context.Capability::null null null';

CREATE VIEW "BCIO_iri"."T00ad_Context.Event_hasNext_Context.Event" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T00ad";

COMMENT ON VIEW "BCIO_iri"."T00ad_Context.Event_hasNext_Context.Event" IS 'Context.Event hasNext Context.Event::null null null';

CREATE VIEW "BCIO_iri"."T00ae_Context.Event_hasPlayoutInstant_PlayoutInstant" AS
  SELECT "T0006_uid" AS "uid_Context.Event",  
    "xid" AS "xid",  
    "T0027_uid" AS "uid_PlayoutInstant"
  FROM "BCIO"."T00ae";

COMMENT ON VIEW "BCIO_iri"."T00ae_Context.Event_hasPlayoutInstant_PlayoutInstant" IS 'Context.Event hasPlayoutInstant PlayoutInstant::null null null';

CREATE VIEW "BCIO_iri"."T00af_Context.Event_affects_Context.Object" AS
  SELECT "T0006_uid" AS "uid_Context.Event",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid_Context.Object"
  FROM "BCIO"."T00af";

COMMENT ON VIEW "BCIO_iri"."T00af_Context.Event_affects_Context.Object" IS 'Context.Event affects Context.Object::null null null';

CREATE VIEW "BCIO_iri"."T00b0_Context.Method_raises_Context.Event" AS
  SELECT "T003c_uid" AS "uid_Context.Method",  
    "xid" AS "xid",  
    "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T00b0";

COMMENT ON VIEW "BCIO_iri"."T00b0_Context.Method_raises_Context.Event" IS 'Context.Method raises Context.Event::null null null';

CREATE VIEW "BCIO_iri"."T00b1_Context.Object_causes_Context.Event" AS
  SELECT "T0011_uid" AS "uid_Context.Object",  
    "xid" AS "xid",  
    "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T00b1";

COMMENT ON VIEW "BCIO_iri"."T00b1_Context.Object_causes_Context.Event" IS 'Context.Object causes Context.Event::null null null';

CREATE VIEW "BCIO_iri"."T00b2_Context.Object_hasObject_Context.Object" AS
  SELECT "T0011_uid" AS "uid_Context.Object",  
    "xid" AS "xid"
  FROM "BCIO"."T00b2";

COMMENT ON VIEW "BCIO_iri"."T00b2_Context.Object_hasObject_Context.Object" IS 'Context.Object hasObject Context.Object::null null null';

CREATE VIEW "BCIO_iri"."T00b3_Context.Object_hasRole_Context.Role" AS
  SELECT "T0011_uid" AS "uid_Context.Object",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_Context.Role"
  FROM "BCIO"."T00b3";

COMMENT ON VIEW "BCIO_iri"."T00b3_Context.Object_hasRole_Context.Role" IS 'Context.Object hasRole Context.Role::null null null';

CREATE VIEW "BCIO_iri"."T00b4_Context.ObjectComponent_hasObjectComponent_Context.ObjectComponent" AS
  SELECT "T0049_uid" AS "uid_Context.ObjectComponent",  
    "xid" AS "xid"
  FROM "BCIO"."T00b4";

COMMENT ON VIEW "BCIO_iri"."T00b4_Context.ObjectComponent_hasObjectComponent_Context.ObjectComponent" IS 'Context.ObjectComponent hasObjectComponent Context.ObjectComponent::null null null';

CREATE VIEW "BCIO_iri"."T00b5_Context.Scene_hasNext_Context.Event" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid_Context.Scene",  
    "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T00b5";

COMMENT ON VIEW "BCIO_iri"."T00b5_Context.Scene_hasNext_Context.Event" IS 'Context.Scene hasNext Context.Event::null null null';

CREATE VIEW "BCIO_iri"."T00b6_Context.Scene_hasPrevious_Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T005b_uid" AS "uid_Context.Scene"
  FROM "BCIO"."T00b6";

COMMENT ON VIEW "BCIO_iri"."T00b6_Context.Scene_hasPrevious_Context.Scene" IS 'Context.Scene hasPrevious Context.Scene::null null null';

CREATE VIEW "BCIO_iri"."T00b7_Context.Scene_hasScene_Context.Scene" AS
  SELECT "T005b_uid" AS "uid_Context.Scene",  
    "xid" AS "xid"
  FROM "BCIO"."T00b7";

COMMENT ON VIEW "BCIO_iri"."T00b7_Context.Scene_hasScene_Context.Scene" IS 'Context.Scene hasScene Context.Scene::null null null';

CREATE VIEW "BCIO_iri"."T00b8_DataBlock_hasNext_Context.Event" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock",  
    "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T00b8";

COMMENT ON VIEW "BCIO_iri"."T00b8_DataBlock_hasNext_Context.Event" IS 'DataBlock hasNext Context.Event::null null null';

CREATE VIEW "BCIO_iri"."T00b9_DataBlock_hasPrevious_Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock",  
    "T005b_uid" AS "uid_Context.Scene"
  FROM "BCIO"."T00b9";

COMMENT ON VIEW "BCIO_iri"."T00b9_DataBlock_hasPrevious_Context.Scene" IS 'DataBlock hasPrevious Context.Scene::null null null';

CREATE VIEW "BCIO_iri"."T00ba_DataBlock_isValueOf_RecordedData" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock",  
    "T0040_uid" AS "uid_RecordedData"
  FROM "BCIO"."T00ba";

COMMENT ON VIEW "BCIO_iri"."T00ba_DataBlock_isValueOf_RecordedData" IS 'DataBlock isValueOf RecordedData::null null null';

CREATE VIEW "BCIO_iri"."T00bb_DataBlock_hasPrevious_DataBlock" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock"
  FROM "BCIO"."T00bb";

COMMENT ON VIEW "BCIO_iri"."T00bb_DataBlock_hasPrevious_DataBlock" IS 'DataBlock hasPrevious DataBlock::null null null';

CREATE VIEW "BCIO_iri"."T00bc_DataBlock_hasNext_DataBlock" AS
  SELECT "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock"
  FROM "BCIO"."T00bc";

COMMENT ON VIEW "BCIO_iri"."T00bc_DataBlock_hasNext_DataBlock" IS 'DataBlock hasNext DataBlock::null null null';

CREATE VIEW "BCIO_iri"."T00bd_DataFormat_hasDescriptor_Descriptor" AS
  SELECT "T003b_uid" AS "uid_DataFormat",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00bd";

COMMENT ON VIEW "BCIO_iri"."T00bd_DataFormat_hasDescriptor_Descriptor" IS 'DataFormat hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00be_DataSegment_hasDescriptor_Descriptor" AS
  SELECT "T005e_uid" AS "uid_DataSegment",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00be";

COMMENT ON VIEW "BCIO_iri"."T00be_DataSegment_hasDescriptor_Descriptor" IS 'DataSegment hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00bf_DataSegment_isReferencedBy_Marker" AS
  SELECT "T005e_uid" AS "uid_DataSegment",  
    "xid" AS "xid",  
    "T004e_uid" AS "uid_Marker"
  FROM "BCIO"."T00bf";

COMMENT ON VIEW "BCIO_iri"."T00bf_DataSegment_isReferencedBy_Marker" IS 'DataSegment isReferencedBy Marker::null null null';

CREATE VIEW "BCIO_iri"."T00c0_Descriptor_hasDescriptor_Descriptor" AS
  SELECT "T0044_uid" AS "uid_Descriptor",  
    "xid" AS "xid"
  FROM "BCIO"."T00c0";

COMMENT ON VIEW "BCIO_iri"."T00c0_Descriptor_hasDescriptor_Descriptor" IS 'Descriptor hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00c1_Device_hasNonChannelData_NonChannel" AS
  SELECT "T0046_uid" AS "uid_Device",  
    "xid" AS "xid",  
    "T0033_uid" AS "uid_NonChannel"
  FROM "BCIO"."T00c1";

COMMENT ON VIEW "BCIO_iri"."T00c1_Device_hasNonChannelData_NonChannel" IS 'Device hasNonChannelData NonChannel::null null null';

CREATE VIEW "BCIO_iri"."T00c2_Device_madeRecord_Record" AS
  SELECT "T0046_uid" AS "uid_Device",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid_Record"
  FROM "BCIO"."T00c2";

COMMENT ON VIEW "BCIO_iri"."T00c2_Device_madeRecord_Record" IS 'Device madeRecord Record::null null null';

CREATE VIEW "BCIO_iri"."T00c3_Device_detects_StimulusEvent" AS
  SELECT "T0046_uid" AS "uid_Device",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid_StimulusEvent"
  FROM "BCIO"."T00c3";

COMMENT ON VIEW "BCIO_iri"."T00c3_Device_detects_StimulusEvent" IS 'Device detects StimulusEvent::null null null';

CREATE VIEW "BCIO_iri"."T00c4_DeviceChannelingSpec_hasEegChannelData_EegChannel" AS
  SELECT "T002c_uid" AS "uid_DeviceChannelingSpec",  
    "xid" AS "xid",  
    "T0050_uid" AS "uid_EegChannel"
  FROM "BCIO"."T00c4";

COMMENT ON VIEW "BCIO_iri"."T00c4_DeviceChannelingSpec_hasEegChannelData_EegChannel" IS 'DeviceChannelingSpec hasEegChannelData EegChannel::null null null';

CREATE VIEW "BCIO_iri"."T00c5_DeviceChannelingSpec_hasChannelData_Channel" AS
  SELECT "T002c_uid" AS "uid_DeviceChannelingSpec",  
    "xid" AS "xid",  
    "T0060_uid" AS "uid_Channel"
  FROM "BCIO"."T00c5";

COMMENT ON VIEW "BCIO_iri"."T00c5_DeviceChannelingSpec_hasChannelData_Channel" IS 'DeviceChannelingSpec hasChannelData Channel::null null null';

CREATE VIEW "BCIO_iri"."T00c6_DeviceChannelingSpec_extendsChannelingSpec_ChannelingSpec" AS
  SELECT "xid" AS "xid",  
    "T002c_uid" AS "uid_DeviceChannelingSpec",  
    "T002a_uid" AS "uid_ChannelingSpec"
  FROM "BCIO"."T00c6";

COMMENT ON VIEW "BCIO_iri"."T00c6_DeviceChannelingSpec_extendsChannelingSpec_ChannelingSpec" IS 'DeviceChannelingSpec extendsChannelingSpec ChannelingSpec::null null null';

CREATE VIEW "BCIO_iri"."T00c7_DeviceSpec_hasDeviceSpec_DeviceSpec" AS
  SELECT "T0059_uid" AS "uid_DeviceSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T00c7";

COMMENT ON VIEW "BCIO_iri"."T00c7_DeviceSpec_hasDeviceSpec_DeviceSpec" IS 'DeviceSpec hasDeviceSpec DeviceSpec::null null null';

CREATE VIEW "BCIO_iri"."T00c8_EegChannel_isEegChannelDataOf_DeviceChannelingSpec" AS
  SELECT "T0050_uid" AS "uid_EegChannel",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid_DeviceChannelingSpec"
  FROM "BCIO"."T00c8";

COMMENT ON VIEW "BCIO_iri"."T00c8_EegChannel_isEegChannelDataOf_DeviceChannelingSpec" IS 'EegChannel isEegChannelDataOf DeviceChannelingSpec::null null null';

CREATE VIEW "BCIO_iri"."T00c9_EegDevice_hasEegNonChannelData_EegNonChannel" AS
  SELECT "T0020_uid" AS "uid_EegDevice",  
    "xid" AS "xid",  
    "T0022_uid" AS "uid_EegNonChannel"
  FROM "BCIO"."T00c9";

COMMENT ON VIEW "BCIO_iri"."T00c9_EegDevice_hasEegNonChannelData_EegNonChannel" IS 'EegDevice hasEegNonChannelData EegNonChannel::null null null';

CREATE VIEW "BCIO_iri"."T00ca_EegRecord_observedByEegDevice_EegDevice" AS
  SELECT "xid" AS "xid",  
    "T0013_uid" AS "uid_EegRecord",  
    "T0020_uid" AS "uid_EegDevice"
  FROM "BCIO"."T00ca";

COMMENT ON VIEW "BCIO_iri"."T00ca_EegRecord_observedByEegDevice_EegDevice" IS 'EegRecord observedByEegDevice EegDevice::null null null';

CREATE VIEW "BCIO_iri"."T00cb_FeatureParameter_hasModel_Model" AS
  SELECT "xid" AS "xid",  
    "T003d_uid" AS "uid_FeatureParameter",  
    "T0015_uid" AS "uid_Model"
  FROM "BCIO"."T00cb";

COMMENT ON VIEW "BCIO_iri"."T00cb_FeatureParameter_hasModel_Model" IS 'FeatureParameter hasModel Model::null null null';

CREATE VIEW "BCIO_iri"."T00cc_Interaction_hasDescriptor_Descriptor" AS
  SELECT "T001f_uid" AS "uid_Interaction",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00cc";

COMMENT ON VIEW "BCIO_iri"."T00cc_Interaction_hasDescriptor_Descriptor" IS 'Interaction hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00cd_Interaction_hasSession_Session" AS
  SELECT "T001f_uid" AS "uid_Interaction",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid_Session"
  FROM "BCIO"."T00cd";

COMMENT ON VIEW "BCIO_iri"."T00cd_Interaction_hasSession_Session" IS 'Interaction hasSession Session::null null null';

CREATE VIEW "BCIO_iri"."T00ce_Interaction_hasSubject_Subject" AS
  SELECT "T001f_uid" AS "uid_Interaction",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid_Subject"
  FROM "BCIO"."T00ce";

COMMENT ON VIEW "BCIO_iri"."T00ce_Interaction_hasSubject_Subject" IS 'Interaction hasSubject Subject::null null null';

CREATE VIEW "BCIO_iri"."T00cf_Interaction_isMemberOf_Collection" AS
  SELECT "T001f_uid" AS "uid_Interaction",  
    "xid" AS "xid",  
    "T0043_uid" AS "uid_Collection"
  FROM "BCIO"."T00cf";

COMMENT ON VIEW "BCIO_iri"."T00cf_Interaction_isMemberOf_Collection" IS 'Interaction isMemberOf Collection::null null null';

CREATE VIEW "BCIO_iri"."T00d0_Marker_pointsTo_DataSegment" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid_Marker",  
    "T005e_uid" AS "uid_DataSegment"
  FROM "BCIO"."T00d0";

COMMENT ON VIEW "BCIO_iri"."T00d0_Marker_pointsTo_DataSegment" IS 'Marker pointsTo DataSegment::null null null';

CREATE VIEW "BCIO_iri"."T00d1_Modality_hasDescriptor_Descriptor" AS
  SELECT "T001c_uid" AS "uid_Modality",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00d1";

COMMENT ON VIEW "BCIO_iri"."T00d1_Modality_hasDescriptor_Descriptor" IS 'Modality hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00d2_Model_hasDescriptor_Descriptor" AS
  SELECT "T0015_uid" AS "uid_Model",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00d2";

COMMENT ON VIEW "BCIO_iri"."T00d2_Model_hasDescriptor_Descriptor" IS 'Model hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00d3_Playout_hasDescriptor_Descriptor" AS
  SELECT "T002f_uid" AS "uid_Playout",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00d3";

COMMENT ON VIEW "BCIO_iri"."T00d3_Playout_hasDescriptor_Descriptor" IS 'Playout hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00d4_Playout_isPlayoutOf_Context" AS
  SELECT "T002f_uid" AS "uid_Playout",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid_Context"
  FROM "BCIO"."T00d4";

COMMENT ON VIEW "BCIO_iri"."T00d4_Playout_isPlayoutOf_Context" IS 'Playout isPlayoutOf Context::null null null';

CREATE VIEW "BCIO_iri"."T00d5_PlayoutInstant_isPlayoutInstantOf_Action" AS
  SELECT "xid" AS "xid",  
    "T0027_uid" AS "uid_PlayoutInstant",  
    "T0034_uid" AS "uid_Action"
  FROM "BCIO"."T00d5";

COMMENT ON VIEW "BCIO_iri"."T00d5_PlayoutInstant_isPlayoutInstantOf_Action" IS 'PlayoutInstant isPlayoutInstantOf Action::null null null';

CREATE VIEW "BCIO_iri"."T00d6_Record_hasMeasurementProperty_SystemProperty" AS
  SELECT "T000d_uid" AS "uid_Record",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid_SystemProperty"
  FROM "BCIO"."T00d6";

COMMENT ON VIEW "BCIO_iri"."T00d6_Record_hasMeasurementProperty_SystemProperty" IS 'Record hasMeasurementProperty SystemProperty::null null null';

CREATE VIEW "BCIO_iri"."T00d7_Record_hasNext_Context.Event" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid_Record",  
    "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T00d7";

COMMENT ON VIEW "BCIO_iri"."T00d7_Record_hasNext_Context.Event" IS 'Record hasNext Context.Event::null null null';

CREATE VIEW "BCIO_iri"."T00d8_Record_hasPrevious_Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T000d_uid" AS "uid_Record",  
    "T005b_uid" AS "uid_Context.Scene"
  FROM "BCIO"."T00d8";

COMMENT ON VIEW "BCIO_iri"."T00d8_Record_hasPrevious_Context.Scene" IS 'Record hasPrevious Context.Scene::null null null';

CREATE VIEW "BCIO_iri"."T00d9_Record_isRecordOf_Session" AS
  SELECT "T000d_uid" AS "uid_Record",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid_Session"
  FROM "BCIO"."T00d9";

COMMENT ON VIEW "BCIO_iri"."T00d9_Record_isRecordOf_Session" IS 'Record isRecordOf Session::null null null';

CREATE VIEW "BCIO_iri"."T00da_RecordChannelingSpec_extendsDeviceChannelingSpec_DeviceChannelingSpec" AS
  SELECT "xid" AS "xid",  
    "T003a_uid" AS "uid_RecordChannelingSpec",  
    "T002c_uid" AS "uid_DeviceChannelingSpec"
  FROM "BCIO"."T00da";

COMMENT ON VIEW "BCIO_iri"."T00da_RecordChannelingSpec_extendsDeviceChannelingSpec_DeviceChannelingSpec" IS 'RecordChannelingSpec extendsDeviceChannelingSpec DeviceChannelingSpec::null null null';

CREATE VIEW "BCIO_iri"."T00db_RecordChannelingSpec_extends_ChannelingSpec" AS
  SELECT "T003a_uid" AS "uid_RecordChannelingSpec",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid_ChannelingSpec"
  FROM "BCIO"."T00db";

COMMENT ON VIEW "BCIO_iri"."T00db_RecordChannelingSpec_extends_ChannelingSpec" IS 'RecordChannelingSpec extends ChannelingSpec::null null null';

CREATE VIEW "BCIO_iri"."T00dc_RecordSpec_hasRecordSpec_RecordSpec" AS
  SELECT "T0002_uid" AS "uid_RecordSpec",  
    "xid" AS "xid"
  FROM "BCIO"."T00dc";

COMMENT ON VIEW "BCIO_iri"."T00dc_RecordSpec_hasRecordSpec_RecordSpec" IS 'RecordSpec hasRecordSpec RecordSpec::null null null';

CREATE VIEW "BCIO_iri"."T00dd_RecordedData_hasNext_Context.Event" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid_RecordedData",  
    "T0006_uid" AS "uid_Context.Event"
  FROM "BCIO"."T00dd";

COMMENT ON VIEW "BCIO_iri"."T00dd_RecordedData_hasNext_Context.Event" IS 'RecordedData hasNext Context.Event::null null null';

CREATE VIEW "BCIO_iri"."T00de_RecordedData_hasPrevious_Context.Scene" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid_RecordedData",  
    "T005b_uid" AS "uid_Context.Scene"
  FROM "BCIO"."T00de";

COMMENT ON VIEW "BCIO_iri"."T00de_RecordedData_hasPrevious_Context.Scene" IS 'RecordedData hasPrevious Context.Scene::null null null';

CREATE VIEW "BCIO_iri"."T00df_RecordedData_hasValue_DataBlock" AS
  SELECT "T0040_uid" AS "uid_RecordedData",  
    "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock"
  FROM "BCIO"."T00df";

COMMENT ON VIEW "BCIO_iri"."T00df_RecordedData_hasValue_DataBlock" IS 'RecordedData hasValue DataBlock::null null null';

CREATE VIEW "BCIO_iri"."T00e0_RecordedData_hasDataBlock_DataBlock" AS
  SELECT "T0040_uid" AS "uid_RecordedData",  
    "xid" AS "xid",  
    "T004d_uid" AS "uid_DataBlock"
  FROM "BCIO"."T00e0";

COMMENT ON VIEW "BCIO_iri"."T00e0_RecordedData_hasDataBlock_DataBlock" IS 'RecordedData hasDataBlock DataBlock::null null null';

CREATE VIEW "BCIO_iri"."T00e1_RecordedData_hasNext_RecordedData" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid_RecordedData"
  FROM "BCIO"."T00e1";

COMMENT ON VIEW "BCIO_iri"."T00e1_RecordedData_hasNext_RecordedData" IS 'RecordedData hasNext RecordedData::null null null';

CREATE VIEW "BCIO_iri"."T00e2_RecordedData_hasAccessMethod_AccessMethod" AS
  SELECT "T0040_uid" AS "uid_RecordedData",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid_AccessMethod"
  FROM "BCIO"."T00e2";

COMMENT ON VIEW "BCIO_iri"."T00e2_RecordedData_hasAccessMethod_AccessMethod" IS 'RecordedData hasAccessMethod AccessMethod::null null null';

CREATE VIEW "BCIO_iri"."T00e3_RecordedData_isProducedByDevice_Device" AS
  SELECT "T0040_uid" AS "uid_RecordedData",  
    "xid" AS "xid",  
    "T0046_uid" AS "uid_Device"
  FROM "BCIO"."T00e3";

COMMENT ON VIEW "BCIO_iri"."T00e3_RecordedData_isProducedByDevice_Device" IS 'RecordedData isProducedByDevice Device::null null null';

CREATE VIEW "BCIO_iri"."T00e4_RecordedData_isObservationResultOf_Record" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid_RecordedData",  
    "T000d_uid" AS "uid_Record"
  FROM "BCIO"."T00e4";

COMMENT ON VIEW "BCIO_iri"."T00e4_RecordedData_isObservationResultOf_Record" IS 'RecordedData isObservationResultOf Record::null null null';

CREATE VIEW "BCIO_iri"."T00e5_RecordedData_hasPrevious_RecordedData" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid_RecordedData"
  FROM "BCIO"."T00e5";

COMMENT ON VIEW "BCIO_iri"."T00e5_RecordedData_hasPrevious_RecordedData" IS 'RecordedData hasPrevious RecordedData::null null null';

CREATE VIEW "BCIO_iri"."T00e6_RecordedData_hasDataFormat_DataFormat" AS
  SELECT "xid" AS "xid",  
    "T0040_uid" AS "uid_RecordedData",  
    "T003b_uid" AS "uid_DataFormat"
  FROM "BCIO"."T00e6";

COMMENT ON VIEW "BCIO_iri"."T00e6_RecordedData_hasDataFormat_DataFormat" IS 'RecordedData hasDataFormat DataFormat::null null null';

CREATE VIEW "BCIO_iri"."T00e7_ResponseTag_hasModel_Model" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid_ResponseTag",  
    "T0015_uid" AS "uid_Model"
  FROM "BCIO"."T00e7";

COMMENT ON VIEW "BCIO_iri"."T00e7_ResponseTag_hasModel_Model" IS 'ResponseTag hasModel Model::null null null';

CREATE VIEW "BCIO_iri"."T00e8_ResponseTag_hasFeatureParameter_FeatureParameter" AS
  SELECT "T000a_uid" AS "uid_ResponseTag",  
    "xid" AS "xid",  
    "T003d_uid" AS "uid_FeatureParameter"
  FROM "BCIO"."T00e8";

COMMENT ON VIEW "BCIO_iri"."T00e8_ResponseTag_hasFeatureParameter_FeatureParameter" IS 'ResponseTag hasFeatureParameter FeatureParameter::null null null';

CREATE VIEW "BCIO_iri"."T00e9_Session_hasActuation_Actuation" AS
  SELECT "T0045_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid_Actuation"
  FROM "BCIO"."T00e9";

COMMENT ON VIEW "BCIO_iri"."T00e9_Session_hasActuation_Actuation" IS 'Session hasActuation Actuation::null null null';

CREATE VIEW "BCIO_iri"."T00ea_Session_hasDescriptor_Descriptor" AS
  SELECT "T0045_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00ea";

COMMENT ON VIEW "BCIO_iri"."T00ea_Session_hasDescriptor_Descriptor" IS 'Session hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00eb_Session_hasPlayout_Playout" AS
  SELECT "T0045_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T002f_uid" AS "uid_Playout"
  FROM "BCIO"."T00eb";

COMMENT ON VIEW "BCIO_iri"."T00eb_Session_hasPlayout_Playout" IS 'Session hasPlayout Playout::null null null';

CREATE VIEW "BCIO_iri"."T00ec_Session_hasSubjectState_SubjectState" AS
  SELECT "T0045_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T002b_uid" AS "uid_SubjectState"
  FROM "BCIO"."T00ec";

COMMENT ON VIEW "BCIO_iri"."T00ec_Session_hasSubjectState_SubjectState" IS 'Session hasSubjectState SubjectState::null null null';

CREATE VIEW "BCIO_iri"."T00ed_Session_isMemberOf_Collection" AS
  SELECT "T0045_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T0043_uid" AS "uid_Collection"
  FROM "BCIO"."T00ed";

COMMENT ON VIEW "BCIO_iri"."T00ed_Session_isMemberOf_Collection" IS 'Session isMemberOf Collection::null null null';

CREATE VIEW "BCIO_iri"."T00ee_Session_isSessionOf_Context" AS
  SELECT "T0045_uid" AS "uid_Session",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid_Context"
  FROM "BCIO"."T00ee";

COMMENT ON VIEW "BCIO_iri"."T00ee_Session_isSessionOf_Context" IS 'Session isSessionOf Context::null null null';

CREATE VIEW "BCIO_iri"."T00ef_StimulusEvent_isStimulusEventOf_StimulusTag" AS
  SELECT "T0028_uid" AS "uid_StimulusEvent",  
    "xid" AS "xid",  
    "T0047_uid" AS "uid_StimulusTag"
  FROM "BCIO"."T00ef";

COMMENT ON VIEW "BCIO_iri"."T00ef_StimulusEvent_isStimulusEventOf_StimulusTag" IS 'StimulusEvent isStimulusEventOf StimulusTag::null null null';

CREATE VIEW "BCIO_iri"."T00f0_StimulusEvent_isProxyFor_Modality" AS
  SELECT "T0028_uid" AS "uid_StimulusEvent",  
    "xid" AS "xid",  
    "T001c_uid" AS "uid_Modality"
  FROM "BCIO"."T00f0";

COMMENT ON VIEW "BCIO_iri"."T00f0_StimulusEvent_isProxyFor_Modality" IS 'StimulusEvent isProxyFor Modality::null null null';

CREATE VIEW "BCIO_iri"."T00f1_StimulusTag_hasStimulusEvent_StimulusEvent" AS
  SELECT "xid" AS "xid",  
    "T0047_uid" AS "uid_StimulusTag",  
    "T0028_uid" AS "uid_StimulusEvent"
  FROM "BCIO"."T00f1";

COMMENT ON VIEW "BCIO_iri"."T00f1_StimulusTag_hasStimulusEvent_StimulusEvent" IS 'StimulusTag hasStimulusEvent StimulusEvent::null null null';

CREATE VIEW "BCIO_iri"."T00f2_Subject_hasDescriptor_Descriptor" AS
  SELECT "T002d_uid" AS "uid_Subject",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_Descriptor"
  FROM "BCIO"."T00f2";

COMMENT ON VIEW "BCIO_iri"."T00f2_Subject_hasDescriptor_Descriptor" IS 'Subject hasDescriptor Descriptor::null null null';

CREATE VIEW "BCIO_iri"."T00f3_Subject_isSubjectOf_Interaction" AS
  SELECT "T002d_uid" AS "uid_Subject",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid_Interaction"
  FROM "BCIO"."T00f3";

COMMENT ON VIEW "BCIO_iri"."T00f3_Subject_isSubjectOf_Interaction" IS 'Subject isSubjectOf Interaction::null null null';

CREATE VIEW "BCIO_iri"."T00f4_Subject_issues_Action" AS
  SELECT "T002d_uid" AS "uid_Subject",  
    "xid" AS "xid",  
    "T0034_uid" AS "uid_Action"
  FROM "BCIO"."T00f4";

COMMENT ON VIEW "BCIO_iri"."T00f4_Subject_issues_Action" IS 'Subject issues Action::null null null';

CREATE VIEW "BCIO_iri"."T00f5_Subject_hasRecord_Record" AS
  SELECT "T002d_uid" AS "uid_Subject",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid_Record"
  FROM "BCIO"."T00f5";

COMMENT ON VIEW "BCIO_iri"."T00f5_Subject_hasRecord_Record" IS 'Subject hasRecord Record::null null null';


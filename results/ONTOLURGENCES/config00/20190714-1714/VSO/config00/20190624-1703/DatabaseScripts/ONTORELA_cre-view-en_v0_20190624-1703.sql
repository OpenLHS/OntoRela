/*
-- =========================================================================== A
Schema : ONTORELA_en
Creation Date : 20190624-1703
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of ONTORELA
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_en";

COMMENT ON SCHEMA "ONTORELA_en" IS 'Create views in en of ONTORELA 20190624-1703';

CREATE VIEW "ONTORELA_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "ONTORELA_en"."T0001_Kayak" AS
  SELECT "T0001_uid" AS "T0001_uid"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_en"."T0002_SteeringPositionValue" AS
  SELECT "T0002_uid" AS "T0002_uid"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_en"."T0003_BusOrCoach" AS
  SELECT "T0003_uid" AS "T0003_uid"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_en"."T0004_Ship" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_en"."T0005_EngineTypeValue" AS
  SELECT "T0005_uid" AS "T0005_uid"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_en"."T0006_TransmissionTypeValue" AS
  SELECT "T0006_uid" AS "T0006_uid"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_en"."T0007_QuantitativeValue" AS
  SELECT "T0007_uid" AS "uid QuantitativeValue"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_en"."T0008_Canoe" AS
  SELECT "T0008_uid" AS "T0008_uid"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_en"."T0009_MotorizedRoadVehicle" AS
  SELECT "T0009_uid" AS "T0009_uid"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_en"."T000a_QuantitativeValueFloat" AS
  SELECT "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_en"."T000b_FuelTypeValue" AS
  SELECT "T000b_uid" AS "T000b_uid"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_en"."T000c_Watercraft" AS
  SELECT "T000c_uid" AS "T000c_uid"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_en"."T000d_Quadracycle" AS
  SELECT "T000d_uid" AS "T000d_uid"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_en"."T000e_MotorizedBicycle" AS
  SELECT "T000e_uid" AS "T000e_uid"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_en"."T000f_QualitativeValue" AS
  SELECT "T000f_uid" AS "uid QualitativeValue"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_en"."T0010_EmissionStandardValue" AS
  SELECT "T0010_uid" AS "T0010_uid"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_en"."T0011_Vehicle" AS
  SELECT "T0011_uid" AS "T0011_uid"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_en"."T0012_Rickshaw" AS
  SELECT "T0012_uid" AS "T0012_uid"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_en"."T0013_Automobile" AS
  SELECT "T0013_uid" AS "T0013_uid"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_en"."T0014_Truck" AS
  SELECT "T0014_uid" AS "T0014_uid"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_en"."T0015_SailingBoat" AS
  SELECT "T0015_uid" AS "T0015_uid"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_en"."T0016_SpeedInterval" AS
  SELECT "T0016_uid" AS "uid SpeedInterval"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_en"."T0017_MotorBoat" AS
  SELECT "T0017_uid" AS "T0017_uid"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_en"."T0018_QuantitativeValueInteger" AS
  SELECT "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_en"."T0019_FuelQuantity" AS
  SELECT "T0019_uid" AS "uid FuelQuantity"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_en"."T001a_Boat" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_en"."T001b_BodyStyleValue" AS
  SELECT "T001b_uid" AS "T001b_uid"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_en"."T001c_ProductOrService" AS
  SELECT "T001c_uid" AS "uid ProductOrService"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_en"."T001d_Motorcycle" AS
  SELECT "T001d_uid" AS "T001d_uid"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_en"."T001e_DriveWheelConfigurationValue" AS
  SELECT "T001e_uid" AS "T001e_uid"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_en"."T001f_Bicycle" AS
  SELECT "T001f_uid" AS "T001f_uid"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_en"."T0020_Van" AS
  SELECT "T0020_uid" AS "uid Van (gr:ProductOrService)"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_en"."T0021_FeatureValue" AS
  SELECT "T0021_uid" AS "T0021_uid"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_en"."T0022_MotorizedRoadVehicle_ACRISSCode" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0022_ACRISSCode" AS "ACRISSCode (0..1)"
  FROM "ONTORELA"."T0022";

COMMENT ON VIEW "ONTORELA_en"."T0022_MotorizedRoadVehicle_ACRISSCode" IS 'MotorizedRoadVehicle [1..*] ACRISSCode string';

CREATE VIEW "ONTORELA_en"."T0023_MotorizedRoadVehicle_VIN" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0023_VIN" AS "T0023_VIN"
  FROM "ONTORELA"."T0023";

COMMENT ON VIEW "ONTORELA_en"."T0023_MotorizedRoadVehicle_VIN" IS 'MotorizedRoadVehicle [1..*] VIN string';

CREATE VIEW "ONTORELA_en"."T0024_ProductOrService_color" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T0024_color" AS "color (0..*)"
  FROM "ONTORELA"."T0024";

COMMENT ON VIEW "ONTORELA_en"."T0024_ProductOrService_color" IS 'ProductOrService [1..*] color Literal';

CREATE VIEW "ONTORELA_en"."T0025_ProductOrService_condition" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T0025_condition" AS "condition (0..*)"
  FROM "ONTORELA"."T0025";

COMMENT ON VIEW "ONTORELA_en"."T0025_ProductOrService_condition" IS 'ProductOrService [1..*] condition Literal';

CREATE VIEW "ONTORELA_en"."T0026_ProductOrService_damages" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T0026_damages" AS "damages (0..*)"
  FROM "ONTORELA"."T0026";

COMMENT ON VIEW "ONTORELA_en"."T0026_ProductOrService_damages" IS 'ProductOrService [1..*] damages Literal';

CREATE VIEW "ONTORELA_en"."T0027_Bicycle_engineName" AS
  SELECT "T001f_uid" AS "T001f_uid",  
    "T0027_engineName" AS "engineName (0..*)"
  FROM "ONTORELA"."T0027";

COMMENT ON VIEW "ONTORELA_en"."T0027_Bicycle_engineName" IS 'Bicycle [1..*] engineName Literal';

CREATE VIEW "ONTORELA_en"."T0028_Boat_engineName" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T0028_engineName" AS "engineName (0..*)"
  FROM "ONTORELA"."T0028";

COMMENT ON VIEW "ONTORELA_en"."T0028_Boat_engineName" IS 'Boat [1..*] engineName Literal';

CREATE VIEW "ONTORELA_en"."T0029_MotorizedRoadVehicle_engineName" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0029_engineName" AS "engineName (0..*)"
  FROM "ONTORELA"."T0029";

COMMENT ON VIEW "ONTORELA_en"."T0029_MotorizedRoadVehicle_engineName" IS 'MotorizedRoadVehicle [1..*] engineName Literal';

CREATE VIEW "ONTORELA_en"."T002a_Ship_engineName" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T002a_engineName" AS "engineName (0..*)"
  FROM "ONTORELA"."T002a";

COMMENT ON VIEW "ONTORELA_en"."T002a_Ship_engineName" IS 'Ship [1..*] engineName Literal';

CREATE VIEW "ONTORELA_en"."T002b_ProductOrService_firstRegistration" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T002b_firstRegistration" AS "firstRegistration (0..1)"
  FROM "ONTORELA"."T002b";

COMMENT ON VIEW "ONTORELA_en"."T002b_ProductOrService_firstRegistration" IS 'ProductOrService [1..*] firstRegistration date';

CREATE VIEW "ONTORELA_en"."T002c_ProductOrService_modelDate" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T002c_modelDate" AS "modelDate (0..1)"
  FROM "ONTORELA"."T002c";

COMMENT ON VIEW "ONTORELA_en"."T002c_ProductOrService_modelDate" IS 'ProductOrService [1..*] modelDate date';

CREATE VIEW "ONTORELA_en"."T002d_ProductOrService_productionDate" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T002d_productionDate" AS "productionDate (0..1)"
  FROM "ONTORELA"."T002d";

COMMENT ON VIEW "ONTORELA_en"."T002d_ProductOrService_productionDate" IS 'ProductOrService [1..*] productionDate date';

CREATE VIEW "ONTORELA_en"."T002e_ProductOrService_rentalUsage" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T002e_rentalUsage" AS "rentalUsage (0..1)"
  FROM "ONTORELA"."T002e";

COMMENT ON VIEW "ONTORELA_en"."T002e_ProductOrService_rentalUsage" IS 'ProductOrService [1..*] rentalUsage boolean';

CREATE VIEW "ONTORELA_en"."T002f_Ship_acceleration_QuantitativeValueFloat" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T002f";

COMMENT ON VIEW "ONTORELA_en"."T002f_Ship_acceleration_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0030_Ship_engineDisplacement_QuantitativeValueFloat" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0030";

COMMENT ON VIEW "ONTORELA_en"."T0030_Ship_engineDisplacement_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0031_Ship_enginePower_QuantitativeValueFloat" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0031";

COMMENT ON VIEW "ONTORELA_en"."T0031_Ship_enginePower_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0032_Ship_engineType_EngineTypeValue" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T0005_uid" AS "T0005_uid"
  FROM "ONTORELA"."T0032";

COMMENT ON VIEW "ONTORELA_en"."T0032_Ship_engineType_EngineTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0033_Ship_fuelConsumption_QuantitativeValueFloat" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0033";

COMMENT ON VIEW "ONTORELA_en"."T0033_Ship_fuelConsumption_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0034_Ship_fuelTankVolume_QuantitativeValueFloat" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0034";

COMMENT ON VIEW "ONTORELA_en"."T0034_Ship_fuelTankVolume_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0035_Ship_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0035";

COMMENT ON VIEW "ONTORELA_en"."T0035_Ship_gearsTotal_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0036_Ship_transmission_TransmissionTypeValue" AS
  SELECT "T0004_uid" AS "uid Ship (gr:ProductOrService)",  
    "T0006_uid" AS "T0006_uid"
  FROM "ONTORELA"."T0036";

COMMENT ON VIEW "ONTORELA_en"."T0036_Ship_transmission_TransmissionTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0037_MotorizedRoadVehicle_acceleration_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0037";

COMMENT ON VIEW "ONTORELA_en"."T0037_MotorizedRoadVehicle_acceleration_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0038_MotorizedRoadVehicle_axles_QuantitativeValueInteger" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0038";

COMMENT ON VIEW "ONTORELA_en"."T0038_MotorizedRoadVehicle_axles_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0039_MotorizedRoadVehicle_cargoVolume_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0039";

COMMENT ON VIEW "ONTORELA_en"."T0039_MotorizedRoadVehicle_cargoVolume_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003a_MotorizedRoadVehicle_doors_QuantitativeValueInteger" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T003a";

COMMENT ON VIEW "ONTORELA_en"."T003a_MotorizedRoadVehicle_doors_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003b_MotorizedRoadVehicle_driveWheelConfiguration_DriveWheelConfigurationValue" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T001e_uid" AS "T001e_uid"
  FROM "ONTORELA"."T003b";

COMMENT ON VIEW "ONTORELA_en"."T003b_MotorizedRoadVehicle_driveWheelConfiguration_DriveWheelConfigurationValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003c_MotorizedRoadVehicle_engineDisplacement_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T003c";

COMMENT ON VIEW "ONTORELA_en"."T003c_MotorizedRoadVehicle_engineDisplacement_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003d_MotorizedRoadVehicle_enginePower_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T003d";

COMMENT ON VIEW "ONTORELA_en"."T003d_MotorizedRoadVehicle_enginePower_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003e_MotorizedRoadVehicle_engineType_EngineTypeValue" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0005_uid" AS "T0005_uid"
  FROM "ONTORELA"."T003e";

COMMENT ON VIEW "ONTORELA_en"."T003e_MotorizedRoadVehicle_engineType_EngineTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T003f_MotorizedRoadVehicle_fuelConsumption_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T003f";

COMMENT ON VIEW "ONTORELA_en"."T003f_MotorizedRoadVehicle_fuelConsumption_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0040_MotorizedRoadVehicle_fuelEconomy_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0040";

COMMENT ON VIEW "ONTORELA_en"."T0040_MotorizedRoadVehicle_fuelEconomy_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0041_MotorizedRoadVehicle_fuelTankVolume_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0041";

COMMENT ON VIEW "ONTORELA_en"."T0041_MotorizedRoadVehicle_fuelTankVolume_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0042_MotorizedRoadVehicle_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0042";

COMMENT ON VIEW "ONTORELA_en"."T0042_MotorizedRoadVehicle_gearsTotal_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0043_MotorizedRoadVehicle_mileageFromOdometer_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0043";

COMMENT ON VIEW "ONTORELA_en"."T0043_MotorizedRoadVehicle_mileageFromOdometer_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0044_MotorizedRoadVehicle_roofLoad_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0044";

COMMENT ON VIEW "ONTORELA_en"."T0044_MotorizedRoadVehicle_roofLoad_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0045_MotorizedRoadVehicle_steeringPosition_SteeringPositionValue" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0002_uid" AS "T0002_uid"
  FROM "ONTORELA"."T0045";

COMMENT ON VIEW "ONTORELA_en"."T0045_MotorizedRoadVehicle_steeringPosition_SteeringPositionValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0046_MotorizedRoadVehicle_tongueWeight_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0046";

COMMENT ON VIEW "ONTORELA_en"."T0046_MotorizedRoadVehicle_tongueWeight_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0047_MotorizedRoadVehicle_trailerWeight_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0047";

COMMENT ON VIEW "ONTORELA_en"."T0047_MotorizedRoadVehicle_trailerWeight_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0048_MotorizedRoadVehicle_transmission_TransmissionTypeValue" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T0006_uid" AS "T0006_uid"
  FROM "ONTORELA"."T0048";

COMMENT ON VIEW "ONTORELA_en"."T0048_MotorizedRoadVehicle_transmission_TransmissionTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0049_MotorizedRoadVehicle_wheelbase_QuantitativeValueFloat" AS
  SELECT "T0009_uid" AS "T0009_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0049";

COMMENT ON VIEW "ONTORELA_en"."T0049_MotorizedRoadVehicle_wheelbase_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T004a_QuantitativeValueFloat_referenceDistance_QuantitativeValue" AS
  SELECT "T000a_uid" AS "uid QuantitativeValueFloat",  
    "T0007_uid" AS "uid QuantitativeValue"
  FROM "ONTORELA"."T004a";

COMMENT ON VIEW "ONTORELA_en"."T004a_QuantitativeValueFloat_referenceDistance_QuantitativeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T004b_QuantitativeValueFloat_referenceFuelQuantity_FuelQuantity" AS
  SELECT "T000a_uid" AS "uid QuantitativeValueFloat",  
    "T0019_uid" AS "uid FuelQuantity"
  FROM "ONTORELA"."T004b";

COMMENT ON VIEW "ONTORELA_en"."T004b_QuantitativeValueFloat_referenceFuelQuantity_FuelQuantity" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T004c_QuantitativeValueFloat_referenceSpeeds_SpeedInterval" AS
  SELECT "T000a_uid" AS "uid QuantitativeValueFloat",  
    "T0016_uid" AS "uid SpeedInterval"
  FROM "ONTORELA"."T004c";

COMMENT ON VIEW "ONTORELA_en"."T004c_QuantitativeValueFloat_referenceSpeeds_SpeedInterval" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T004d_Watercraft_cargoVolume_QuantitativeValueFloat" AS
  SELECT "T000c_uid" AS "T000c_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T004d";

COMMENT ON VIEW "ONTORELA_en"."T004d_Watercraft_cargoVolume_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T004e_Quadracycle_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T000d_uid" AS "T000d_uid",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T004e";

COMMENT ON VIEW "ONTORELA_en"."T004e_Quadracycle_gearsTotal_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T004f_Quadracycle_transmission_TransmissionTypeValue" AS
  SELECT "T000d_uid" AS "T000d_uid",  
    "T0006_uid" AS "T0006_uid"
  FROM "ONTORELA"."T004f";

COMMENT ON VIEW "ONTORELA_en"."T004f_Quadracycle_transmission_TransmissionTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0050_Quadracycle_wheelbase_QuantitativeValueFloat" AS
  SELECT "T000d_uid" AS "T000d_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0050";

COMMENT ON VIEW "ONTORELA_en"."T0050_Quadracycle_wheelbase_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0051_Boat_acceleration_QuantitativeValueFloat" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0051";

COMMENT ON VIEW "ONTORELA_en"."T0051_Boat_acceleration_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0052_Boat_engineDisplacement_QuantitativeValueFloat" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0052";

COMMENT ON VIEW "ONTORELA_en"."T0052_Boat_engineDisplacement_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0053_Boat_enginePower_QuantitativeValueFloat" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0053";

COMMENT ON VIEW "ONTORELA_en"."T0053_Boat_enginePower_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0054_Boat_engineType_EngineTypeValue" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T0005_uid" AS "T0005_uid"
  FROM "ONTORELA"."T0054";

COMMENT ON VIEW "ONTORELA_en"."T0054_Boat_engineType_EngineTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0055_Boat_fuelConsumption_QuantitativeValueFloat" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0055";

COMMENT ON VIEW "ONTORELA_en"."T0055_Boat_fuelConsumption_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0056_Boat_fuelTankVolume_QuantitativeValueFloat" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0056";

COMMENT ON VIEW "ONTORELA_en"."T0056_Boat_fuelTankVolume_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0057_Boat_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0057";

COMMENT ON VIEW "ONTORELA_en"."T0057_Boat_gearsTotal_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0058_Boat_transmission_TransmissionTypeValue" AS
  SELECT "T001a_uid" AS "uid Boat (gr:ProductOrService)",  
    "T0006_uid" AS "T0006_uid"
  FROM "ONTORELA"."T0058";

COMMENT ON VIEW "ONTORELA_en"."T0058_Boat_transmission_TransmissionTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0059_ProductOrService_bodyStyle_BodyStyleValue" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T001b_uid" AS "T001b_uid"
  FROM "ONTORELA"."T0059";

COMMENT ON VIEW "ONTORELA_en"."T0059_ProductOrService_bodyStyle_BodyStyleValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T005a_ProductOrService_feature_FeatureValue" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T0021_uid" AS "T0021_uid"
  FROM "ONTORELA"."T005a";

COMMENT ON VIEW "ONTORELA_en"."T005a_ProductOrService_feature_FeatureValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T005b_ProductOrService_fuelType_FuelTypeValue" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000b_uid" AS "T000b_uid"
  FROM "ONTORELA"."T005b";

COMMENT ON VIEW "ONTORELA_en"."T005b_ProductOrService_fuelType_FuelTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T005c_ProductOrService_height_QuantitativeValueFloat" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T005c";

COMMENT ON VIEW "ONTORELA_en"."T005c_ProductOrService_height_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T005d_ProductOrService_length_QuantitativeValueFloat" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T005d";

COMMENT ON VIEW "ONTORELA_en"."T005d_ProductOrService_length_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T005e_ProductOrService_meetsEmissionStandard_EmissionStandardValue" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T0010_uid" AS "T0010_uid"
  FROM "ONTORELA"."T005e";

COMMENT ON VIEW "ONTORELA_en"."T005e_ProductOrService_meetsEmissionStandard_EmissionStandardValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T005f_ProductOrService_payload_QuantitativeValueFloat" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T005f";

COMMENT ON VIEW "ONTORELA_en"."T005f_ProductOrService_payload_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0060_ProductOrService_previousOwners_QuantitativeValueInteger" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0060";

COMMENT ON VIEW "ONTORELA_en"."T0060_ProductOrService_previousOwners_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0061_ProductOrService_seatingCapacity_QuantitativeValueInteger" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0061";

COMMENT ON VIEW "ONTORELA_en"."T0061_ProductOrService_seatingCapacity_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0062_ProductOrService_speed_QuantitativeValueFloat" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0062";

COMMENT ON VIEW "ONTORELA_en"."T0062_ProductOrService_speed_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0063_ProductOrService_weight_QuantitativeValueFloat" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0063";

COMMENT ON VIEW "ONTORELA_en"."T0063_ProductOrService_weight_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0064_ProductOrService_weightTotal_QuantitativeValueFloat" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0064";

COMMENT ON VIEW "ONTORELA_en"."T0064_ProductOrService_weightTotal_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0065_ProductOrService_width_QuantitativeValueFloat" AS
  SELECT "T001c_uid" AS "uid ProductOrService",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0065";

COMMENT ON VIEW "ONTORELA_en"."T0065_ProductOrService_width_QuantitativeValueFloat" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0066_Bicycle_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T001f_uid" AS "T001f_uid",  
    "T0018_uid" AS "uid QuantitativeValueInteger"
  FROM "ONTORELA"."T0066";

COMMENT ON VIEW "ONTORELA_en"."T0066_Bicycle_gearsTotal_QuantitativeValueInteger" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0067_Bicycle_transmission_TransmissionTypeValue" AS
  SELECT "T001f_uid" AS "T001f_uid",  
    "T0006_uid" AS "T0006_uid"
  FROM "ONTORELA"."T0067";

COMMENT ON VIEW "ONTORELA_en"."T0067_Bicycle_transmission_TransmissionTypeValue" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0068_Bicycle_wheelbase_QuantitativeValueFloat" AS
  SELECT "T001f_uid" AS "T001f_uid",  
    "T000a_uid" AS "uid QuantitativeValueFloat"
  FROM "ONTORELA"."T0068";

COMMENT ON VIEW "ONTORELA_en"."T0068_Bicycle_wheelbase_QuantitativeValueFloat" IS 'null null null';


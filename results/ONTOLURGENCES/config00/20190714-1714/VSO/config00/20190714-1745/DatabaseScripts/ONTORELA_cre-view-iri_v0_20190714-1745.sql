/*
-- =========================================================================== A
Schema : ONTORELA_iri
Creation Date : 20190714-1745
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of ONTORELA_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_iri";

COMMENT ON SCHEMA "ONTORELA_iri" IS 'Create views with short IRI of ONTORELA_iri 20190714-1745';

CREATE VIEW "ONTORELA_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "Thing_uid"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "ONTORELA_iri"."T0001_FuelQuantity" AS
  SELECT "T0001_uid" AS "FuelQuantity_uid"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_iri"."T0002_Boat" AS
  SELECT "T0002_uid" AS "Boat_uid"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_iri"."T0003_SailingBoat" AS
  SELECT "T0003_uid" AS "SailingBoat_uid"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_iri"."T0004_Canoe" AS
  SELECT "T0004_uid" AS "Canoe_uid"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_iri"."T0005_Truck" AS
  SELECT "T0005_uid" AS "Truck_uid"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_iri"."T0006_QuantitativeValue" AS
  SELECT "T0006_uid" AS "QuantitativeValue_uid"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_iri"."T0007_SpeedInterval" AS
  SELECT "T0007_uid" AS "SpeedInterval_uid"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_iri"."T0008_EngineTypeValue" AS
  SELECT "T0008_uid" AS "EngineTypeValue_uid"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_iri"."T0009_Automobile" AS
  SELECT "T0009_uid" AS "Automobile_uid"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_iri"."T000a_BusOrCoach" AS
  SELECT "T000a_uid" AS "BusOrCoach_uid"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_iri"."T000b_Motorcycle" AS
  SELECT "T000b_uid" AS "Motorcycle_uid"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_iri"."T000c_BodyStyleValue" AS
  SELECT "T000c_uid" AS "BodyStyleValue_uid"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_iri"."T000d_Van" AS
  SELECT "T000d_uid" AS "Van_uid"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_iri"."T000e_DriveWheelConfigurationValue" AS
  SELECT "T000e_uid" AS "DriveWheelConfigurationValue_uid"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_iri"."T000f_Rickshaw" AS
  SELECT "T000f_uid" AS "Rickshaw_uid"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_iri"."T0010_Bicycle" AS
  SELECT "T0010_uid" AS "Bicycle_uid"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_iri"."T0011_Kayak" AS
  SELECT "T0011_uid" AS "Kayak_uid"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_iri"."T0012_MotorBoat" AS
  SELECT "T0012_uid" AS "MotorBoat_uid"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_iri"."T0013_FeatureValue" AS
  SELECT "T0013_uid" AS "FeatureValue_uid"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_iri"."T0014_MotorizedRoadVehicle" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_iri"."T0015_Ship" AS
  SELECT "T0015_uid" AS "Ship_uid"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_iri"."T0016_ProductOrService" AS
  SELECT "T0016_uid" AS "ProductOrService_uid"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_iri"."T0017_QuantitativeValueInteger" AS
  SELECT "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_iri"."T0018_TransmissionTypeValue" AS
  SELECT "T0018_uid" AS "TransmissionTypeValue_uid"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_iri"."T0019_EmissionStandardValue" AS
  SELECT "T0019_uid" AS "EmissionStandardValue_uid"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_iri"."T001a_Watercraft" AS
  SELECT "T001a_uid" AS "Watercraft_uid"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_iri"."T001b_SteeringPositionValue" AS
  SELECT "T001b_uid" AS "SteeringPositionValue_uid"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_iri"."T001c_Vehicle" AS
  SELECT "T001c_uid" AS "Vehicle_uid"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_iri"."T001d_QuantitativeValueFloat" AS
  SELECT "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_iri"."T001e_FuelTypeValue" AS
  SELECT "T001e_uid" AS "FuelTypeValue_uid"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_iri"."T001f_Quadracycle" AS
  SELECT "T001f_uid" AS "Quadracycle_uid"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_iri"."T0020_MotorizedBicycle" AS
  SELECT "T0020_uid" AS "MotorizedBicycle_uid"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_iri"."T0021_QualitativeValue" AS
  SELECT "T0021_uid" AS "QualitativeValue_uid"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_iri"."T0022_MotorizedRoadVehicle_ACRISSCode" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0022_ACRISSCode" AS "T0022_ACRISSCode"
  FROM "ONTORELA"."T0022";

COMMENT ON VIEW "ONTORELA_iri"."T0022_MotorizedRoadVehicle_ACRISSCode" IS 'Motorized road vehicle (gr:ProductOrService) ACRISSCode (0..1)::MotorizedRoadVehicle [1..*] ACRISSCode string';

CREATE VIEW "ONTORELA_iri"."T0023_MotorizedRoadVehicle_VIN" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0023_VIN" AS "T0023_VIN"
  FROM "ONTORELA"."T0023";

COMMENT ON VIEW "ONTORELA_iri"."T0023_MotorizedRoadVehicle_VIN" IS 'Motorized road vehicle (gr:ProductOrService) VIN [Vehicle Identification Number] (0..1)::MotorizedRoadVehicle [1..*] VIN string';

CREATE VIEW "ONTORELA_iri"."T0024_ProductOrService_color" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T0024_color" AS "T0024_color"
  FROM "ONTORELA"."T0024";

COMMENT ON VIEW "ONTORELA_iri"."T0024_ProductOrService_color" IS 'ProductOrService color (0..*)::ProductOrService [1..*] color Literal';

CREATE VIEW "ONTORELA_iri"."T0025_ProductOrService_condition" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T0025_condition" AS "T0025_condition"
  FROM "ONTORELA"."T0025";

COMMENT ON VIEW "ONTORELA_iri"."T0025_ProductOrService_condition" IS 'ProductOrService condition (0..*)::ProductOrService [1..*] condition Literal';

CREATE VIEW "ONTORELA_iri"."T0026_ProductOrService_damages" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T0026_damages" AS "T0026_damages"
  FROM "ONTORELA"."T0026";

COMMENT ON VIEW "ONTORELA_iri"."T0026_ProductOrService_damages" IS 'ProductOrService damages (0..*)::ProductOrService [1..*] damages Literal';

CREATE VIEW "ONTORELA_iri"."T0027_Bicycle_engineName" AS
  SELECT "T0010_uid" AS "Bicycle_uid",  
    "T0027_engineName" AS "T0027_engineName"
  FROM "ONTORELA"."T0027";

COMMENT ON VIEW "ONTORELA_iri"."T0027_Bicycle_engineName" IS 'Bicycle (gr:ProductOrService) engineName (0..*)::Bicycle [1..*] engineName Literal';

CREATE VIEW "ONTORELA_iri"."T0028_Boat_engineName" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T0028_engineName" AS "T0028_engineName"
  FROM "ONTORELA"."T0028";

COMMENT ON VIEW "ONTORELA_iri"."T0028_Boat_engineName" IS 'Boat (gr:ProductOrService) engineName (0..*)::Boat [1..*] engineName Literal';

CREATE VIEW "ONTORELA_iri"."T0029_MotorizedRoadVehicle_engineName" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0029_engineName" AS "T0029_engineName"
  FROM "ONTORELA"."T0029";

COMMENT ON VIEW "ONTORELA_iri"."T0029_MotorizedRoadVehicle_engineName" IS 'Motorized road vehicle (gr:ProductOrService) engineName (0..*)::MotorizedRoadVehicle [1..*] engineName Literal';

CREATE VIEW "ONTORELA_iri"."T002a_Ship_engineName" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T002a_engineName" AS "T002a_engineName"
  FROM "ONTORELA"."T002a";

COMMENT ON VIEW "ONTORELA_iri"."T002a_Ship_engineName" IS 'Ship (gr:ProductOrService) engineName (0..*)::Ship [1..*] engineName Literal';

CREATE VIEW "ONTORELA_iri"."T002b_ProductOrService_firstRegistration" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T002b_firstRegistration" AS "T002b_firstRegistration"
  FROM "ONTORELA"."T002b";

COMMENT ON VIEW "ONTORELA_iri"."T002b_ProductOrService_firstRegistration" IS 'ProductOrService firstRegistration (0..1)::ProductOrService [1..*] firstRegistration date';

CREATE VIEW "ONTORELA_iri"."T002c_ProductOrService_modelDate" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T002c_modelDate" AS "T002c_modelDate"
  FROM "ONTORELA"."T002c";

COMMENT ON VIEW "ONTORELA_iri"."T002c_ProductOrService_modelDate" IS 'ProductOrService modelDate (0..1)::ProductOrService [1..*] modelDate date';

CREATE VIEW "ONTORELA_iri"."T002d_ProductOrService_productionDate" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T002d_productionDate" AS "T002d_productionDate"
  FROM "ONTORELA"."T002d";

COMMENT ON VIEW "ONTORELA_iri"."T002d_ProductOrService_productionDate" IS 'ProductOrService productionDate (0..1)::ProductOrService [1..*] productionDate date';

CREATE VIEW "ONTORELA_iri"."T002e_ProductOrService_rentalUsage" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T002e_rentalUsage" AS "T002e_rentalUsage"
  FROM "ONTORELA"."T002e";

COMMENT ON VIEW "ONTORELA_iri"."T002e_ProductOrService_rentalUsage" IS 'ProductOrService rentalUsage (0..1)::ProductOrService [1..*] rentalUsage boolean';

CREATE VIEW "ONTORELA_iri"."T002f_Boat_acceleration_QuantitativeValueFloat" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T002f";

COMMENT ON VIEW "ONTORELA_iri"."T002f_Boat_acceleration_QuantitativeValueFloat" IS 'Boat (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0030_Boat_engineDisplacement_QuantitativeValueFloat" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0030";

COMMENT ON VIEW "ONTORELA_iri"."T0030_Boat_engineDisplacement_QuantitativeValueFloat" IS 'Boat (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0031_Boat_enginePower_QuantitativeValueFloat" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0031";

COMMENT ON VIEW "ONTORELA_iri"."T0031_Boat_enginePower_QuantitativeValueFloat" IS 'Boat (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0032_Boat_engineType_EngineTypeValue" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T0008_uid" AS "EngineTypeValue_uid"
  FROM "ONTORELA"."T0032";

COMMENT ON VIEW "ONTORELA_iri"."T0032_Boat_engineType_EngineTypeValue" IS 'Boat (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0033_Boat_fuelConsumption_QuantitativeValueFloat" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0033";

COMMENT ON VIEW "ONTORELA_iri"."T0033_Boat_fuelConsumption_QuantitativeValueFloat" IS 'Boat (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0034_Boat_fuelTankVolume_QuantitativeValueFloat" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0034";

COMMENT ON VIEW "ONTORELA_iri"."T0034_Boat_fuelTankVolume_QuantitativeValueFloat" IS 'Boat (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0035_Boat_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T0035";

COMMENT ON VIEW "ONTORELA_iri"."T0035_Boat_gearsTotal_QuantitativeValueInteger" IS 'Boat (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T0036_Boat_transmission_TransmissionTypeValue" AS
  SELECT "T0002_uid" AS "Boat_uid",  
    "T0018_uid" AS "TransmissionTypeValue_uid"
  FROM "ONTORELA"."T0036";

COMMENT ON VIEW "ONTORELA_iri"."T0036_Boat_transmission_TransmissionTypeValue" IS 'Boat (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0037_Bicycle_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T0010_uid" AS "Bicycle_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T0037";

COMMENT ON VIEW "ONTORELA_iri"."T0037_Bicycle_gearsTotal_QuantitativeValueInteger" IS 'Bicycle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T0038_Bicycle_transmission_TransmissionTypeValue" AS
  SELECT "T0010_uid" AS "Bicycle_uid",  
    "T0018_uid" AS "TransmissionTypeValue_uid"
  FROM "ONTORELA"."T0038";

COMMENT ON VIEW "ONTORELA_iri"."T0038_Bicycle_transmission_TransmissionTypeValue" IS 'Bicycle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0039_Bicycle_wheelbase_QuantitativeValueFloat" AS
  SELECT "T0010_uid" AS "Bicycle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0039";

COMMENT ON VIEW "ONTORELA_iri"."T0039_Bicycle_wheelbase_QuantitativeValueFloat" IS 'Bicycle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T003a_MotorizedRoadVehicle_acceleration_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T003a";

COMMENT ON VIEW "ONTORELA_iri"."T003a_MotorizedRoadVehicle_acceleration_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T003b_MotorizedRoadVehicle_axles_QuantitativeValueInteger" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T003b";

COMMENT ON VIEW "ONTORELA_iri"."T003b_MotorizedRoadVehicle_axles_QuantitativeValueInteger" IS 'Motorized road vehicle (gr:ProductOrService) axles (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T003c_MotorizedRoadVehicle_cargoVolume_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T003c";

COMMENT ON VIEW "ONTORELA_iri"."T003c_MotorizedRoadVehicle_cargoVolume_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T003d_MotorizedRoadVehicle_doors_QuantitativeValueInteger" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T003d";

COMMENT ON VIEW "ONTORELA_iri"."T003d_MotorizedRoadVehicle_doors_QuantitativeValueInteger" IS 'Motorized road vehicle (gr:ProductOrService) doors (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T003e_MotorizedRoadVehicle_driveWheelConfiguration_DriveWheelConfigurationValue" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T000e_uid" AS "DriveWheelConfigurationValue_uid"
  FROM "ONTORELA"."T003e";

COMMENT ON VIEW "ONTORELA_iri"."T003e_MotorizedRoadVehicle_driveWheelConfiguration_DriveWheelConfigurationValue" IS 'Motorized road vehicle (gr:ProductOrService) driveWheelConfiguration (0..1) Drive wheel configuration value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T003f_MotorizedRoadVehicle_engineDisplacement_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T003f";

COMMENT ON VIEW "ONTORELA_iri"."T003f_MotorizedRoadVehicle_engineDisplacement_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0040_MotorizedRoadVehicle_enginePower_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0040";

COMMENT ON VIEW "ONTORELA_iri"."T0040_MotorizedRoadVehicle_enginePower_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0041_MotorizedRoadVehicle_engineType_EngineTypeValue" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0008_uid" AS "EngineTypeValue_uid"
  FROM "ONTORELA"."T0041";

COMMENT ON VIEW "ONTORELA_iri"."T0041_MotorizedRoadVehicle_engineType_EngineTypeValue" IS 'Motorized road vehicle (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0042_MotorizedRoadVehicle_fuelConsumption_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0042";

COMMENT ON VIEW "ONTORELA_iri"."T0042_MotorizedRoadVehicle_fuelConsumption_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0043_MotorizedRoadVehicle_fuelEconomy_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0043";

COMMENT ON VIEW "ONTORELA_iri"."T0043_MotorizedRoadVehicle_fuelEconomy_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) fuelEconomy (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0044_MotorizedRoadVehicle_fuelTankVolume_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0044";

COMMENT ON VIEW "ONTORELA_iri"."T0044_MotorizedRoadVehicle_fuelTankVolume_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0045_MotorizedRoadVehicle_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T0045";

COMMENT ON VIEW "ONTORELA_iri"."T0045_MotorizedRoadVehicle_gearsTotal_QuantitativeValueInteger" IS 'Motorized road vehicle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T0046_MotorizedRoadVehicle_mileageFromOdometer_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0046";

COMMENT ON VIEW "ONTORELA_iri"."T0046_MotorizedRoadVehicle_mileageFromOdometer_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) mileageFromOdometer (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0047_MotorizedRoadVehicle_roofLoad_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0047";

COMMENT ON VIEW "ONTORELA_iri"."T0047_MotorizedRoadVehicle_roofLoad_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) roofLoad (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0048_MotorizedRoadVehicle_steeringPosition_SteeringPositionValue" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001b_uid" AS "SteeringPositionValue_uid"
  FROM "ONTORELA"."T0048";

COMMENT ON VIEW "ONTORELA_iri"."T0048_MotorizedRoadVehicle_steeringPosition_SteeringPositionValue" IS 'Motorized road vehicle (gr:ProductOrService) steeringPosition (0..1) Steering position value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0049_MotorizedRoadVehicle_tongueWeight_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0049";

COMMENT ON VIEW "ONTORELA_iri"."T0049_MotorizedRoadVehicle_tongueWeight_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) tongueWeight (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T004a_MotorizedRoadVehicle_trailerWeight_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T004a";

COMMENT ON VIEW "ONTORELA_iri"."T004a_MotorizedRoadVehicle_trailerWeight_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) trailerWeight (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T004b_MotorizedRoadVehicle_transmission_TransmissionTypeValue" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T0018_uid" AS "TransmissionTypeValue_uid"
  FROM "ONTORELA"."T004b";

COMMENT ON VIEW "ONTORELA_iri"."T004b_MotorizedRoadVehicle_transmission_TransmissionTypeValue" IS 'Motorized road vehicle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T004c_MotorizedRoadVehicle_wheelbase_QuantitativeValueFloat" AS
  SELECT "T0014_uid" AS "MotorizedRoadVehicle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T004c";

COMMENT ON VIEW "ONTORELA_iri"."T004c_MotorizedRoadVehicle_wheelbase_QuantitativeValueFloat" IS 'Motorized road vehicle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T004d_Ship_acceleration_QuantitativeValueFloat" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T004d";

COMMENT ON VIEW "ONTORELA_iri"."T004d_Ship_acceleration_QuantitativeValueFloat" IS 'Ship (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T004e_Ship_engineDisplacement_QuantitativeValueFloat" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T004e";

COMMENT ON VIEW "ONTORELA_iri"."T004e_Ship_engineDisplacement_QuantitativeValueFloat" IS 'Ship (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T004f_Ship_enginePower_QuantitativeValueFloat" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T004f";

COMMENT ON VIEW "ONTORELA_iri"."T004f_Ship_enginePower_QuantitativeValueFloat" IS 'Ship (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0050_Ship_engineType_EngineTypeValue" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T0008_uid" AS "EngineTypeValue_uid"
  FROM "ONTORELA"."T0050";

COMMENT ON VIEW "ONTORELA_iri"."T0050_Ship_engineType_EngineTypeValue" IS 'Ship (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0051_Ship_fuelConsumption_QuantitativeValueFloat" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0051";

COMMENT ON VIEW "ONTORELA_iri"."T0051_Ship_fuelConsumption_QuantitativeValueFloat" IS 'Ship (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0052_Ship_fuelTankVolume_QuantitativeValueFloat" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0052";

COMMENT ON VIEW "ONTORELA_iri"."T0052_Ship_fuelTankVolume_QuantitativeValueFloat" IS 'Ship (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0053_Ship_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T0053";

COMMENT ON VIEW "ONTORELA_iri"."T0053_Ship_gearsTotal_QuantitativeValueInteger" IS 'Ship (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T0054_Ship_transmission_TransmissionTypeValue" AS
  SELECT "T0015_uid" AS "Ship_uid",  
    "T0018_uid" AS "TransmissionTypeValue_uid"
  FROM "ONTORELA"."T0054";

COMMENT ON VIEW "ONTORELA_iri"."T0054_Ship_transmission_TransmissionTypeValue" IS 'Ship (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0055_ProductOrService_bodyStyle_BodyStyleValue" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T000c_uid" AS "BodyStyleValue_uid"
  FROM "ONTORELA"."T0055";

COMMENT ON VIEW "ONTORELA_iri"."T0055_ProductOrService_bodyStyle_BodyStyleValue" IS 'ProductOrService bodyStyle (0..1) Body style value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0056_ProductOrService_feature_FeatureValue" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T0013_uid" AS "FeatureValue_uid"
  FROM "ONTORELA"."T0056";

COMMENT ON VIEW "ONTORELA_iri"."T0056_ProductOrService_feature_FeatureValue" IS 'ProductOrService feature (0..*) Feature value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0057_ProductOrService_fuelType_FuelTypeValue" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001e_uid" AS "FuelTypeValue_uid"
  FROM "ONTORELA"."T0057";

COMMENT ON VIEW "ONTORELA_iri"."T0057_ProductOrService_fuelType_FuelTypeValue" IS 'ProductOrService fuelType (0..*) Fuel type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0058_ProductOrService_height_QuantitativeValueFloat" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0058";

COMMENT ON VIEW "ONTORELA_iri"."T0058_ProductOrService_height_QuantitativeValueFloat" IS 'ProductOrService height (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0059_ProductOrService_length_QuantitativeValueFloat" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0059";

COMMENT ON VIEW "ONTORELA_iri"."T0059_ProductOrService_length_QuantitativeValueFloat" IS 'ProductOrService length (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T005a_ProductOrService_meetsEmissionStandard_EmissionStandardValue" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T0019_uid" AS "EmissionStandardValue_uid"
  FROM "ONTORELA"."T005a";

COMMENT ON VIEW "ONTORELA_iri"."T005a_ProductOrService_meetsEmissionStandard_EmissionStandardValue" IS 'ProductOrService meetsEmissionStandard (0..*) Emission standard value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T005b_ProductOrService_payload_QuantitativeValueFloat" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T005b";

COMMENT ON VIEW "ONTORELA_iri"."T005b_ProductOrService_payload_QuantitativeValueFloat" IS 'ProductOrService payload (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T005c_ProductOrService_previousOwners_QuantitativeValueInteger" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T005c";

COMMENT ON VIEW "ONTORELA_iri"."T005c_ProductOrService_previousOwners_QuantitativeValueInteger" IS 'ProductOrService previousOwners (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T005d_ProductOrService_seatingCapacity_QuantitativeValueInteger" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T005d";

COMMENT ON VIEW "ONTORELA_iri"."T005d_ProductOrService_seatingCapacity_QuantitativeValueInteger" IS 'ProductOrService seatingCapacity (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T005e_ProductOrService_speed_QuantitativeValueFloat" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T005e";

COMMENT ON VIEW "ONTORELA_iri"."T005e_ProductOrService_speed_QuantitativeValueFloat" IS 'ProductOrService speed (0..*) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T005f_ProductOrService_weight_QuantitativeValueFloat" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T005f";

COMMENT ON VIEW "ONTORELA_iri"."T005f_ProductOrService_weight_QuantitativeValueFloat" IS 'ProductOrService weight (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0060_ProductOrService_weightTotal_QuantitativeValueFloat" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0060";

COMMENT ON VIEW "ONTORELA_iri"."T0060_ProductOrService_weightTotal_QuantitativeValueFloat" IS 'ProductOrService weightTotal (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0061_ProductOrService_width_QuantitativeValueFloat" AS
  SELECT "T0016_uid" AS "ProductOrService_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0061";

COMMENT ON VIEW "ONTORELA_iri"."T0061_ProductOrService_width_QuantitativeValueFloat" IS 'ProductOrService width (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0062_Watercraft_cargoVolume_QuantitativeValueFloat" AS
  SELECT "T001a_uid" AS "Watercraft_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0062";

COMMENT ON VIEW "ONTORELA_iri"."T0062_Watercraft_cargoVolume_QuantitativeValueFloat" IS 'Watercraft (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat::null null null';

CREATE VIEW "ONTORELA_iri"."T0063_QuantitativeValueFloat_referenceDistance_QuantitativeValue" AS
  SELECT "T001d_uid" AS "QuantitativeValueFloat_uid",  
    "T0006_uid" AS "QuantitativeValue_uid"
  FROM "ONTORELA"."T0063";

COMMENT ON VIEW "ONTORELA_iri"."T0063_QuantitativeValueFloat_referenceDistance_QuantitativeValue" IS 'QuantitativeValueFloat referenceDistance (0..1) QuantitativeValue::null null null';

CREATE VIEW "ONTORELA_iri"."T0064_QuantitativeValueFloat_referenceFuelQuantity_FuelQuantity" AS
  SELECT "T001d_uid" AS "QuantitativeValueFloat_uid",  
    "T0001_uid" AS "FuelQuantity_uid"
  FROM "ONTORELA"."T0064";

COMMENT ON VIEW "ONTORELA_iri"."T0064_QuantitativeValueFloat_referenceFuelQuantity_FuelQuantity" IS 'QuantitativeValueFloat referenceFuelQuantity (0..1) FuelQuantity::null null null';

CREATE VIEW "ONTORELA_iri"."T0065_QuantitativeValueFloat_referenceSpeeds_SpeedInterval" AS
  SELECT "T001d_uid" AS "QuantitativeValueFloat_uid",  
    "T0007_uid" AS "SpeedInterval_uid"
  FROM "ONTORELA"."T0065";

COMMENT ON VIEW "ONTORELA_iri"."T0065_QuantitativeValueFloat_referenceSpeeds_SpeedInterval" IS 'QuantitativeValueFloat referenceSpeeds (0..1) SpeedInterval::null null null';

CREATE VIEW "ONTORELA_iri"."T0066_Quadracycle_gearsTotal_QuantitativeValueInteger" AS
  SELECT "T001f_uid" AS "Quadracycle_uid",  
    "T0017_uid" AS "QuantitativeValueInteger_uid"
  FROM "ONTORELA"."T0066";

COMMENT ON VIEW "ONTORELA_iri"."T0066_Quadracycle_gearsTotal_QuantitativeValueInteger" IS 'Quadracycle (gr:ProductOrService)  gearsTotal (0..1) QuantitativeValueInteger::null null null';

CREATE VIEW "ONTORELA_iri"."T0067_Quadracycle_transmission_TransmissionTypeValue" AS
  SELECT "T001f_uid" AS "Quadracycle_uid",  
    "T0018_uid" AS "TransmissionTypeValue_uid"
  FROM "ONTORELA"."T0067";

COMMENT ON VIEW "ONTORELA_iri"."T0067_Quadracycle_transmission_TransmissionTypeValue" IS 'Quadracycle (gr:ProductOrService)  transmission (0..*) Transmission type value (the class of predefined values)::null null null';

CREATE VIEW "ONTORELA_iri"."T0068_Quadracycle_wheelbase_QuantitativeValueFloat" AS
  SELECT "T001f_uid" AS "Quadracycle_uid",  
    "T001d_uid" AS "QuantitativeValueFloat_uid"
  FROM "ONTORELA"."T0068";

COMMENT ON VIEW "ONTORELA_iri"."T0068_Quadracycle_wheelbase_QuantitativeValueFloat" IS 'Quadracycle (gr:ProductOrService)  wheelbase (0..1) QuantitativeValueFloat::null null null';


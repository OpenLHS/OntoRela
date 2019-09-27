/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190624-1703
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA";

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20190624-1703';

-- uid_domain domain definition
CREATE DOMAIN "ONTORELA"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ONTORELA"."value_domain" AS TEXT;

-- table T0000 definition
CREATE TABLE "ONTORELA"."T0000"
(
  "T0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "ONTORELA"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "ONTORELA"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "ONTORELA"."T0001"
(
  "T0001_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "ONTORELA"."T0001" IS 'Kayak (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0001"."T0001_uid" IS 'uid Kayak (gr:ProductOrService)::Default primary key of Kayak (gr:ProductOrService)';

-- table T0002 definition
CREATE TABLE "ONTORELA"."T0002"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "ONTORELA"."T0002" IS 'Steering position value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T0002"."T0002_uid" IS 'uid Steering position value (the class of predefined values)::Default primary key of Steering position value (the class of predefined values)';

-- table T0003 definition
CREATE TABLE "ONTORELA"."T0003"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T0003" IS 'Bus or coach (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0003"."T0003_uid" IS 'uid Bus or coach (gr:ProductOrService)::Default primary key of Bus or coach (gr:ProductOrService)';

-- table T0004 definition
CREATE TABLE "ONTORELA"."T0004"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "ONTORELA"."T0004" IS 'Ship (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0004"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

-- table T0005 definition
CREATE TABLE "ONTORELA"."T0005"
(
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T0005" IS 'Engine type value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T0005"."T0005_uid" IS 'uid Engine type value (the class of predefined values)::Default primary key of Engine type value (the class of predefined values)';

-- table T0006 definition
CREATE TABLE "ONTORELA"."T0006"
(
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0006" IS 'Transmission type value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T0006"."T0006_uid" IS 'uid Transmission type value (the class of predefined values)::Default primary key of Transmission type value (the class of predefined values)';

-- table T0007 definition
CREATE TABLE "ONTORELA"."T0007"
(
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T0007" IS 'QuantitativeValue::null';

COMMENT ON COLUMN "ONTORELA"."T0007"."T0007_uid" IS 'uid QuantitativeValue::Default primary key of QuantitativeValue';

-- table T0008 definition
CREATE TABLE "ONTORELA"."T0008"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "ONTORELA"."T0008" IS 'Canoe (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0008"."T0008_uid" IS 'uid Canoe (gr:ProductOrService)::Default primary key of Canoe (gr:ProductOrService)';

-- table T0009 definition
CREATE TABLE "ONTORELA"."T0009"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0009" IS 'Motorized road vehicle (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0009"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

-- table T000a definition
CREATE TABLE "ONTORELA"."T000a"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T000a" IS 'QuantitativeValueFloat::null';

COMMENT ON COLUMN "ONTORELA"."T000a"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T000b definition
CREATE TABLE "ONTORELA"."T000b"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T000b" IS 'Fuel type value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T000b"."T000b_uid" IS 'uid Fuel type value (the class of predefined values)::Default primary key of Fuel type value (the class of predefined values)';

-- table T000c definition
CREATE TABLE "ONTORELA"."T000c"
(
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T000c" IS 'Watercraft (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T000c"."T000c_uid" IS 'uid Watercraft (gr:ProductOrService)::Default primary key of Watercraft (gr:ProductOrService)';

-- table T000d definition
CREATE TABLE "ONTORELA"."T000d"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "ONTORELA"."T000d" IS 'Quadracycle (gr:ProductOrService) ::null';

COMMENT ON COLUMN "ONTORELA"."T000d"."T000d_uid" IS 'uid Quadracycle (gr:ProductOrService) ::Default primary key of Quadracycle (gr:ProductOrService) ';

-- table T000e definition
CREATE TABLE "ONTORELA"."T000e"
(
  "T000e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "ONTORELA"."T000e" IS 'Motorized bicycle (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T000e"."T000e_uid" IS 'uid Motorized bicycle (gr:ProductOrService)::Default primary key of Motorized bicycle (gr:ProductOrService)';

-- table T000f definition
CREATE TABLE "ONTORELA"."T000f"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "ONTORELA"."T000f" IS 'QualitativeValue::null';

COMMENT ON COLUMN "ONTORELA"."T000f"."T000f_uid" IS 'uid QualitativeValue::Default primary key of QualitativeValue';

-- table T0010 definition
CREATE TABLE "ONTORELA"."T0010"
(
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "ONTORELA"."T0010" IS 'Emission standard value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T0010"."T0010_uid" IS 'uid Emission standard value (the class of predefined values)::Default primary key of Emission standard value (the class of predefined values)';

-- table T0011 definition
CREATE TABLE "ONTORELA"."T0011"
(
  "T0011_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "ONTORELA"."T0011" IS 'Vehicle (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0011"."T0011_uid" IS 'uid Vehicle (gr:ProductOrService)::Default primary key of Vehicle (gr:ProductOrService)';

-- table T0012 definition
CREATE TABLE "ONTORELA"."T0012"
(
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T0012" IS 'Rickshaw (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0012"."T0012_uid" IS 'uid Rickshaw (gr:ProductOrService)::Default primary key of Rickshaw (gr:ProductOrService)';

-- table T0013 definition
CREATE TABLE "ONTORELA"."T0013"
(
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "ONTORELA"."T0013" IS 'Automobile (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0013"."T0013_uid" IS 'uid Automobile (gr:ProductOrService)::Default primary key of Automobile (gr:ProductOrService)';

-- table T0014 definition
CREATE TABLE "ONTORELA"."T0014"
(
  "T0014_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "ONTORELA"."T0014" IS 'Truck (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0014"."T0014_uid" IS 'uid Truck (gr:ProductOrService)::Default primary key of Truck (gr:ProductOrService)';

-- table T0015 definition
CREATE TABLE "ONTORELA"."T0015"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T0015" IS 'Sailing boat (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0015"."T0015_uid" IS 'uid Sailing boat (gr:ProductOrService)::Default primary key of Sailing boat (gr:ProductOrService)';

-- table T0016 definition
CREATE TABLE "ONTORELA"."T0016"
(
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T0016" IS 'SpeedInterval::null';

COMMENT ON COLUMN "ONTORELA"."T0016"."T0016_uid" IS 'uid SpeedInterval::Default primary key of SpeedInterval';

-- table T0017 definition
CREATE TABLE "ONTORELA"."T0017"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T0017" IS 'Motor boat (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0017"."T0017_uid" IS 'uid Motor boat (gr:ProductOrService)::Default primary key of Motor boat (gr:ProductOrService)';

-- table T0018 definition
CREATE TABLE "ONTORELA"."T0018"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0018" IS 'QuantitativeValueInteger::null';

COMMENT ON COLUMN "ONTORELA"."T0018"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0019 definition
CREATE TABLE "ONTORELA"."T0019"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T0019" IS 'FuelQuantity::null';

COMMENT ON COLUMN "ONTORELA"."T0019"."T0019_uid" IS 'uid FuelQuantity::Default primary key of FuelQuantity';

-- table T001a definition
CREATE TABLE "ONTORELA"."T001a"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "ONTORELA"."T001a" IS 'Boat (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T001a"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

-- table T001b definition
CREATE TABLE "ONTORELA"."T001b"
(
  "T001b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "ONTORELA"."T001b" IS 'Body style value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T001b"."T001b_uid" IS 'uid Body style value (the class of predefined values)::Default primary key of Body style value (the class of predefined values)';

-- table T001c definition
CREATE TABLE "ONTORELA"."T001c"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T001c" IS 'ProductOrService::null';

COMMENT ON COLUMN "ONTORELA"."T001c"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

-- table T001d definition
CREATE TABLE "ONTORELA"."T001d"
(
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "ONTORELA"."T001d" IS 'Motorcycle (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T001d"."T001d_uid" IS 'uid Motorcycle (gr:ProductOrService)::Default primary key of Motorcycle (gr:ProductOrService)';

-- table T001e definition
CREATE TABLE "ONTORELA"."T001e"
(
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "ONTORELA"."T001e" IS 'Drive wheel configuration value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T001e"."T001e_uid" IS 'uid Drive wheel configuration value (the class of predefined values)::Default primary key of Drive wheel configuration value (the class of predefined values)';

-- table T001f definition
CREATE TABLE "ONTORELA"."T001f"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T001f" IS 'Bicycle (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T001f"."T001f_uid" IS 'uid Bicycle (gr:ProductOrService)::Default primary key of Bicycle (gr:ProductOrService)';

-- table T0020 definition
CREATE TABLE "ONTORELA"."T0020"
(
  "T0020_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "ONTORELA"."T0020" IS 'Van (gr:ProductOrService)::null';

COMMENT ON COLUMN "ONTORELA"."T0020"."T0020_uid" IS 'uid Van (gr:ProductOrService)::Default primary key of Van (gr:ProductOrService)';

-- table T0021 definition
CREATE TABLE "ONTORELA"."T0021"
(
  "T0021_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "ONTORELA"."T0021" IS 'Feature value (the class of predefined values)::null';

COMMENT ON COLUMN "ONTORELA"."T0021"."T0021_uid" IS 'uid Feature value (the class of predefined values)::Default primary key of Feature value (the class of predefined values)';

-- table T0022 definition
CREATE TABLE "ONTORELA"."T0022"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0022_ACRISSCode" "ONTORELA"."string"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0009_uid", "T0022_ACRISSCode")
);

COMMENT ON TABLE "ONTORELA"."T0022" IS 'Motorized road vehicle (gr:ProductOrService) ACRISSCode (0..1)::MotorizedRoadVehicle [1..*] ACRISSCode string';

COMMENT ON COLUMN "ONTORELA"."T0022"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0022"."T0022_ACRISSCode" IS 'ACRISSCode (0..1)::null';

-- table T0023 definition
CREATE TABLE "ONTORELA"."T0023"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0023_VIN" "ONTORELA"."string"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0009_uid", "T0023_VIN")
);

COMMENT ON TABLE "ONTORELA"."T0023" IS 'Motorized road vehicle (gr:ProductOrService) VIN [Vehicle Identification Number] (0..1)::MotorizedRoadVehicle [1..*] VIN string';

COMMENT ON COLUMN "ONTORELA"."T0023"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0023"."T0023_VIN" IS 'VIN [Vehicle Identification Number] (0..1)::null';

-- table T0024 definition
CREATE TABLE "ONTORELA"."T0024"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0024_color" "ONTORELA"."Literal"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T001c_uid", "T0024_color")
);

COMMENT ON TABLE "ONTORELA"."T0024" IS 'ProductOrService color (0..*)::ProductOrService [1..*] color Literal';

COMMENT ON COLUMN "ONTORELA"."T0024"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0024"."T0024_color" IS 'color (0..*)::null';

-- table T0025 definition
CREATE TABLE "ONTORELA"."T0025"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0025_condition" "ONTORELA"."Literal"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T001c_uid", "T0025_condition")
);

COMMENT ON TABLE "ONTORELA"."T0025" IS 'ProductOrService condition (0..*)::ProductOrService [1..*] condition Literal';

COMMENT ON COLUMN "ONTORELA"."T0025"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0025"."T0025_condition" IS 'condition (0..*)::null';

-- table T0026 definition
CREATE TABLE "ONTORELA"."T0026"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_damages" "ONTORELA"."Literal"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T001c_uid", "T0026_damages")
);

COMMENT ON TABLE "ONTORELA"."T0026" IS 'ProductOrService damages (0..*)::ProductOrService [1..*] damages Literal';

COMMENT ON COLUMN "ONTORELA"."T0026"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0026"."T0026_damages" IS 'damages (0..*)::null';

-- table T0027 definition
CREATE TABLE "ONTORELA"."T0027"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0027_engineName" "ONTORELA"."Literal"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T001f_uid", "T0027_engineName")
);

COMMENT ON TABLE "ONTORELA"."T0027" IS 'Bicycle (gr:ProductOrService) engineName (0..*)::Bicycle [1..*] engineName Literal';

COMMENT ON COLUMN "ONTORELA"."T0027"."T001f_uid" IS 'uid Bicycle (gr:ProductOrService)::Default primary key of Bicycle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0027"."T0027_engineName" IS 'engineName (0..*)::null';

-- table T0028 definition
CREATE TABLE "ONTORELA"."T0028"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0028_engineName" "ONTORELA"."Literal"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T001a_uid", "T0028_engineName")
);

COMMENT ON TABLE "ONTORELA"."T0028" IS 'Boat (gr:ProductOrService) engineName (0..*)::Boat [1..*] engineName Literal';

COMMENT ON COLUMN "ONTORELA"."T0028"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0028"."T0028_engineName" IS 'engineName (0..*)::null';

-- table T0029 definition
CREATE TABLE "ONTORELA"."T0029"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0029_engineName" "ONTORELA"."Literal"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0009_uid", "T0029_engineName")
);

COMMENT ON TABLE "ONTORELA"."T0029" IS 'Motorized road vehicle (gr:ProductOrService) engineName (0..*)::MotorizedRoadVehicle [1..*] engineName Literal';

COMMENT ON COLUMN "ONTORELA"."T0029"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0029"."T0029_engineName" IS 'engineName (0..*)::null';

-- table T002a definition
CREATE TABLE "ONTORELA"."T002a"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002a_engineName" "ONTORELA"."Literal"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T0004_uid", "T002a_engineName")
);

COMMENT ON TABLE "ONTORELA"."T002a" IS 'Ship (gr:ProductOrService) engineName (0..*)::Ship [1..*] engineName Literal';

COMMENT ON COLUMN "ONTORELA"."T002a"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T002a"."T002a_engineName" IS 'engineName (0..*)::null';

-- table T002b definition
CREATE TABLE "ONTORELA"."T002b"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002b_firstRegistration" "ONTORELA"."date"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T001c_uid", "T002b_firstRegistration")
);

COMMENT ON TABLE "ONTORELA"."T002b" IS 'ProductOrService firstRegistration (0..1)::ProductOrService [1..*] firstRegistration date';

COMMENT ON COLUMN "ONTORELA"."T002b"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T002b"."T002b_firstRegistration" IS 'firstRegistration (0..1)::null';

-- table T002c definition
CREATE TABLE "ONTORELA"."T002c"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002c_modelDate" "ONTORELA"."date"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T001c_uid", "T002c_modelDate")
);

COMMENT ON TABLE "ONTORELA"."T002c" IS 'ProductOrService modelDate (0..1)::ProductOrService [1..*] modelDate date';

COMMENT ON COLUMN "ONTORELA"."T002c"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T002c"."T002c_modelDate" IS 'modelDate (0..1)::null';

-- table T002d definition
CREATE TABLE "ONTORELA"."T002d"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002d_productionDate" "ONTORELA"."date"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T001c_uid", "T002d_productionDate")
);

COMMENT ON TABLE "ONTORELA"."T002d" IS 'ProductOrService productionDate (0..1)::ProductOrService [1..*] productionDate date';

COMMENT ON COLUMN "ONTORELA"."T002d"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T002d"."T002d_productionDate" IS 'productionDate (0..1)::null';

-- table T002e definition
CREATE TABLE "ONTORELA"."T002e"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002e_rentalUsage" "ONTORELA"."boolean"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T001c_uid", "T002e_rentalUsage")
);

COMMENT ON TABLE "ONTORELA"."T002e" IS 'ProductOrService rentalUsage (0..1)::ProductOrService [1..*] rentalUsage boolean';

COMMENT ON COLUMN "ONTORELA"."T002e"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T002e"."T002e_rentalUsage" IS 'rentalUsage (0..1)::null';

-- table T002f definition
CREATE TABLE "ONTORELA"."T002f"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T0004_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T002f" IS 'Ship (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T002f"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T002f"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0030 definition
CREATE TABLE "ONTORELA"."T0030"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0004_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0030" IS 'Ship (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0030"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0030"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0031 definition
CREATE TABLE "ONTORELA"."T0031"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0004_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0031" IS 'Ship (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0031"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0031"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0032 definition
CREATE TABLE "ONTORELA"."T0032"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0004_uid", "T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T0032" IS 'Ship (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0032"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0032"."T0005_uid" IS 'uid Engine type value (the class of predefined values)::Default primary key of Engine type value (the class of predefined values)';

-- table T0033 definition
CREATE TABLE "ONTORELA"."T0033"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0004_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0033" IS 'Ship (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0033"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0033"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0034 definition
CREATE TABLE "ONTORELA"."T0034"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0004_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0034" IS 'Ship (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0034"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0034"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0035 definition
CREATE TABLE "ONTORELA"."T0035"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0004_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0035" IS 'Ship (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T0035"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0035"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0036 definition
CREATE TABLE "ONTORELA"."T0036"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0004_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0036" IS 'Ship (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0036"."T0004_uid" IS 'uid Ship (gr:ProductOrService)::Default primary key of Ship (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0036"."T0006_uid" IS 'uid Transmission type value (the class of predefined values)::Default primary key of Transmission type value (the class of predefined values)';

-- table T0037 definition
CREATE TABLE "ONTORELA"."T0037"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0037" IS 'Motorized road vehicle (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0037"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0037"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0038 definition
CREATE TABLE "ONTORELA"."T0038"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0009_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0038" IS 'Motorized road vehicle (gr:ProductOrService) axles (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T0038"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0038"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0039 definition
CREATE TABLE "ONTORELA"."T0039"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0039" IS 'Motorized road vehicle (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0039"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0039"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T003a definition
CREATE TABLE "ONTORELA"."T003a"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T0009_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T003a" IS 'Motorized road vehicle (gr:ProductOrService) doors (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T003a"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T003a"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T003b definition
CREATE TABLE "ONTORELA"."T003b"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T0009_uid", "T001e_uid")
);

COMMENT ON TABLE "ONTORELA"."T003b" IS 'Motorized road vehicle (gr:ProductOrService) driveWheelConfiguration (0..1) Drive wheel configuration value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T003b"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T003b"."T001e_uid" IS 'uid Drive wheel configuration value (the class of predefined values)::Default primary key of Drive wheel configuration value (the class of predefined values)';

-- table T003c definition
CREATE TABLE "ONTORELA"."T003c"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T003c" IS 'Motorized road vehicle (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T003c"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T003c"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T003d definition
CREATE TABLE "ONTORELA"."T003d"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T003d" IS 'Motorized road vehicle (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T003d"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T003d"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T003e definition
CREATE TABLE "ONTORELA"."T003e"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T0009_uid", "T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T003e" IS 'Motorized road vehicle (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T003e"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T003e"."T0005_uid" IS 'uid Engine type value (the class of predefined values)::Default primary key of Engine type value (the class of predefined values)';

-- table T003f definition
CREATE TABLE "ONTORELA"."T003f"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T003f" IS 'Motorized road vehicle (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T003f"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T003f"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0040 definition
CREATE TABLE "ONTORELA"."T0040"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0040" IS 'Motorized road vehicle (gr:ProductOrService) fuelEconomy (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0040"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0040"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0041 definition
CREATE TABLE "ONTORELA"."T0041"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0041" IS 'Motorized road vehicle (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0041"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0041"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0042 definition
CREATE TABLE "ONTORELA"."T0042"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0009_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0042" IS 'Motorized road vehicle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T0042"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0042"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0043 definition
CREATE TABLE "ONTORELA"."T0043"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0043" IS 'Motorized road vehicle (gr:ProductOrService) mileageFromOdometer (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0043"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0043"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0044 definition
CREATE TABLE "ONTORELA"."T0044"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0044" IS 'Motorized road vehicle (gr:ProductOrService) roofLoad (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0044"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0044"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0045 definition
CREATE TABLE "ONTORELA"."T0045"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0009_uid", "T0002_uid")
);

COMMENT ON TABLE "ONTORELA"."T0045" IS 'Motorized road vehicle (gr:ProductOrService) steeringPosition (0..1) Steering position value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0045"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0045"."T0002_uid" IS 'uid Steering position value (the class of predefined values)::Default primary key of Steering position value (the class of predefined values)';

-- table T0046 definition
CREATE TABLE "ONTORELA"."T0046"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0046" IS 'Motorized road vehicle (gr:ProductOrService) tongueWeight (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0046"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0046"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0047 definition
CREATE TABLE "ONTORELA"."T0047"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0047" IS 'Motorized road vehicle (gr:ProductOrService) trailerWeight (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0047"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0047"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0048 definition
CREATE TABLE "ONTORELA"."T0048"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0009_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0048" IS 'Motorized road vehicle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0048"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0048"."T0006_uid" IS 'uid Transmission type value (the class of predefined values)::Default primary key of Transmission type value (the class of predefined values)';

-- table T0049 definition
CREATE TABLE "ONTORELA"."T0049"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0009_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0049" IS 'Motorized road vehicle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0049"."T0009_uid" IS 'uid Motorized road vehicle (gr:ProductOrService)::Default primary key of Motorized road vehicle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0049"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T004a definition
CREATE TABLE "ONTORELA"."T004a"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T000a_uid", "T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T004a" IS 'QuantitativeValueFloat referenceDistance (0..1) QuantitativeValue::null null null';

COMMENT ON COLUMN "ONTORELA"."T004a"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

COMMENT ON COLUMN "ONTORELA"."T004a"."T0007_uid" IS 'uid QuantitativeValue::Default primary key of QuantitativeValue';

-- table T004b definition
CREATE TABLE "ONTORELA"."T004b"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T000a_uid", "T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T004b" IS 'QuantitativeValueFloat referenceFuelQuantity (0..1) FuelQuantity::null null null';

COMMENT ON COLUMN "ONTORELA"."T004b"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

COMMENT ON COLUMN "ONTORELA"."T004b"."T0019_uid" IS 'uid FuelQuantity::Default primary key of FuelQuantity';

-- table T004c definition
CREATE TABLE "ONTORELA"."T004c"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T000a_uid", "T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T004c" IS 'QuantitativeValueFloat referenceSpeeds (0..1) SpeedInterval::null null null';

COMMENT ON COLUMN "ONTORELA"."T004c"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

COMMENT ON COLUMN "ONTORELA"."T004c"."T0016_uid" IS 'uid SpeedInterval::Default primary key of SpeedInterval';

-- table T004d definition
CREATE TABLE "ONTORELA"."T004d"
(
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T000c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T004d" IS 'Watercraft (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T004d"."T000c_uid" IS 'uid Watercraft (gr:ProductOrService)::Default primary key of Watercraft (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T004d"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T004e definition
CREATE TABLE "ONTORELA"."T004e"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T000d_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T004e" IS 'Quadracycle (gr:ProductOrService)  gearsTotal (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T004e"."T000d_uid" IS 'uid Quadracycle (gr:ProductOrService) ::Default primary key of Quadracycle (gr:ProductOrService) ';

COMMENT ON COLUMN "ONTORELA"."T004e"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T004f definition
CREATE TABLE "ONTORELA"."T004f"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T000d_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T004f" IS 'Quadracycle (gr:ProductOrService)  transmission (0..*) Transmission type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T004f"."T000d_uid" IS 'uid Quadracycle (gr:ProductOrService) ::Default primary key of Quadracycle (gr:ProductOrService) ';

COMMENT ON COLUMN "ONTORELA"."T004f"."T0006_uid" IS 'uid Transmission type value (the class of predefined values)::Default primary key of Transmission type value (the class of predefined values)';

-- table T0050 definition
CREATE TABLE "ONTORELA"."T0050"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T000d_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0050" IS 'Quadracycle (gr:ProductOrService)  wheelbase (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0050"."T000d_uid" IS 'uid Quadracycle (gr:ProductOrService) ::Default primary key of Quadracycle (gr:ProductOrService) ';

COMMENT ON COLUMN "ONTORELA"."T0050"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0051 definition
CREATE TABLE "ONTORELA"."T0051"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T001a_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0051" IS 'Boat (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0051"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0051"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0052 definition
CREATE TABLE "ONTORELA"."T0052"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T001a_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0052" IS 'Boat (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0052"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0052"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0053 definition
CREATE TABLE "ONTORELA"."T0053"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T001a_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0053" IS 'Boat (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0053"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0053"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0054 definition
CREATE TABLE "ONTORELA"."T0054"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T001a_uid", "T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T0054" IS 'Boat (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0054"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0054"."T0005_uid" IS 'uid Engine type value (the class of predefined values)::Default primary key of Engine type value (the class of predefined values)';

-- table T0055 definition
CREATE TABLE "ONTORELA"."T0055"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T001a_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0055" IS 'Boat (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0055"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0055"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0056 definition
CREATE TABLE "ONTORELA"."T0056"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T001a_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0056" IS 'Boat (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0056"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0056"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0057 definition
CREATE TABLE "ONTORELA"."T0057"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T001a_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0057" IS 'Boat (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T0057"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0057"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0058 definition
CREATE TABLE "ONTORELA"."T0058"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T001a_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0058" IS 'Boat (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0058"."T001a_uid" IS 'uid Boat (gr:ProductOrService)::Default primary key of Boat (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0058"."T0006_uid" IS 'uid Transmission type value (the class of predefined values)::Default primary key of Transmission type value (the class of predefined values)';

-- table T0059 definition
CREATE TABLE "ONTORELA"."T0059"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T001c_uid", "T001b_uid")
);

COMMENT ON TABLE "ONTORELA"."T0059" IS 'ProductOrService bodyStyle (0..1) Body style value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0059"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0059"."T001b_uid" IS 'uid Body style value (the class of predefined values)::Default primary key of Body style value (the class of predefined values)';

-- table T005a definition
CREATE TABLE "ONTORELA"."T005a"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0021_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T001c_uid", "T0021_uid")
);

COMMENT ON TABLE "ONTORELA"."T005a" IS 'ProductOrService feature (0..*) Feature value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T005a"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T005a"."T0021_uid" IS 'uid Feature value (the class of predefined values)::Default primary key of Feature value (the class of predefined values)';

-- table T005b definition
CREATE TABLE "ONTORELA"."T005b"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T001c_uid", "T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T005b" IS 'ProductOrService fuelType (0..*) Fuel type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T005b"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T005b"."T000b_uid" IS 'uid Fuel type value (the class of predefined values)::Default primary key of Fuel type value (the class of predefined values)';

-- table T005c definition
CREATE TABLE "ONTORELA"."T005c"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T001c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T005c" IS 'ProductOrService height (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T005c"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T005c"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T005d definition
CREATE TABLE "ONTORELA"."T005d"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T001c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T005d" IS 'ProductOrService length (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T005d"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T005d"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T005e definition
CREATE TABLE "ONTORELA"."T005e"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T001c_uid", "T0010_uid")
);

COMMENT ON TABLE "ONTORELA"."T005e" IS 'ProductOrService meetsEmissionStandard (0..*) Emission standard value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T005e"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T005e"."T0010_uid" IS 'uid Emission standard value (the class of predefined values)::Default primary key of Emission standard value (the class of predefined values)';

-- table T005f definition
CREATE TABLE "ONTORELA"."T005f"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T001c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T005f" IS 'ProductOrService payload (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T005f"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T005f"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0060 definition
CREATE TABLE "ONTORELA"."T0060"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T001c_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0060" IS 'ProductOrService previousOwners (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T0060"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0060"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0061 definition
CREATE TABLE "ONTORELA"."T0061"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T001c_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0061" IS 'ProductOrService seatingCapacity (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T0061"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0061"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0062 definition
CREATE TABLE "ONTORELA"."T0062"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T001c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0062" IS 'ProductOrService speed (0..*) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0062"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0062"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0063 definition
CREATE TABLE "ONTORELA"."T0063"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T001c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0063" IS 'ProductOrService weight (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0063"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0063"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0064 definition
CREATE TABLE "ONTORELA"."T0064"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T001c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0064" IS 'ProductOrService weightTotal (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0064"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0064"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0065 definition
CREATE TABLE "ONTORELA"."T0065"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T001c_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0065" IS 'ProductOrService width (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0065"."T001c_uid" IS 'uid ProductOrService::Default primary key of ProductOrService';

COMMENT ON COLUMN "ONTORELA"."T0065"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- table T0066 definition
CREATE TABLE "ONTORELA"."T0066"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T001f_uid", "T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0066" IS 'Bicycle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger::null null null';

COMMENT ON COLUMN "ONTORELA"."T0066"."T001f_uid" IS 'uid Bicycle (gr:ProductOrService)::Default primary key of Bicycle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0066"."T0018_uid" IS 'uid QuantitativeValueInteger::Default primary key of QuantitativeValueInteger';

-- table T0067 definition
CREATE TABLE "ONTORELA"."T0067"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T001f_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0067" IS 'Bicycle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values)::null null null';

COMMENT ON COLUMN "ONTORELA"."T0067"."T001f_uid" IS 'uid Bicycle (gr:ProductOrService)::Default primary key of Bicycle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0067"."T0006_uid" IS 'uid Transmission type value (the class of predefined values)::Default primary key of Transmission type value (the class of predefined values)';

-- table T0068 definition
CREATE TABLE "ONTORELA"."T0068"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T001f_uid", "T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0068" IS 'Bicycle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat::null null null';

COMMENT ON COLUMN "ONTORELA"."T0068"."T001f_uid" IS 'uid Bicycle (gr:ProductOrService)::Default primary key of Bicycle (gr:ProductOrService)';

COMMENT ON COLUMN "ONTORELA"."T0068"."T000a_uid" IS 'uid QuantitativeValueFloat::Default primary key of QuantitativeValueFloat';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "ONTORELA"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "ONTORELA"."T0007" IS 'QuantitativeValue -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "ONTORELA"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "ONTORELA"."T000a" IS 'QuantitativeValueFloat -> Thing';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "ONTORELA"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "ONTORELA"."T000f" IS 'QualitativeValue -> Thing';

-- Foreign key definition : T0018 -> T0000
ALTER TABLE "ONTORELA"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "ONTORELA"."T0018" IS 'QuantitativeValueInteger -> Thing';

-- Foreign key definition : T001c -> T0000
ALTER TABLE "ONTORELA"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "ONTORELA"."T001c" IS 'ProductOrService -> Thing';

-- Foreign key definition : T001d -> T0009
ALTER TABLE "ONTORELA"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "ONTORELA"."T001d" IS 'Motorcycle (gr:ProductOrService) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T000d -> T0011
ALTER TABLE "ONTORELA"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "ONTORELA"."T000d" IS 'Quadracycle (gr:ProductOrService)  -> Vehicle (gr:ProductOrService)';

-- Foreign key definition : T001a -> T000c
ALTER TABLE "ONTORELA"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "ONTORELA"."T001a" IS 'Boat (gr:ProductOrService) -> Watercraft (gr:ProductOrService)';

-- Foreign key definition : T0003 -> T0009
ALTER TABLE "ONTORELA"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "ONTORELA"."T0003" IS 'Bus or coach (gr:ProductOrService) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0013 -> T0009
ALTER TABLE "ONTORELA"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "ONTORELA"."T0013" IS 'Automobile (gr:ProductOrService) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T000e -> T0009
ALTER TABLE "ONTORELA"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "ONTORELA"."T000e" IS 'Motorized bicycle (gr:ProductOrService) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0011 -> T001c
ALTER TABLE "ONTORELA"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "ONTORELA"."T0011" IS 'Vehicle (gr:ProductOrService) -> ProductOrService';

-- Foreign key definition : T0004 -> T000c
ALTER TABLE "ONTORELA"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "ONTORELA"."T0004" IS 'Ship (gr:ProductOrService) -> Watercraft (gr:ProductOrService)';

-- Foreign key definition : T0012 -> T0011
ALTER TABLE "ONTORELA"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "ONTORELA"."T0012" IS 'Rickshaw (gr:ProductOrService) -> Vehicle (gr:ProductOrService)';

-- Foreign key definition : T001f -> T0011
ALTER TABLE "ONTORELA"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "ONTORELA"."T001f" IS 'Bicycle (gr:ProductOrService) -> Vehicle (gr:ProductOrService)';

-- Foreign key definition : T0020 -> T0009
ALTER TABLE "ONTORELA"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "ONTORELA"."T0020" IS 'Van (gr:ProductOrService) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0005 -> T000f
ALTER TABLE "ONTORELA"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "ONTORELA"."T0005" IS 'Engine type value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T000c -> T0011
ALTER TABLE "ONTORELA"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "ONTORELA"."T000c" IS 'Watercraft (gr:ProductOrService) -> Vehicle (gr:ProductOrService)';

-- Foreign key definition : T0019 -> T000a
ALTER TABLE "ONTORELA"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "ONTORELA"."T0019" IS 'FuelQuantity -> QuantitativeValueFloat';

-- Foreign key definition : T0010 -> T000f
ALTER TABLE "ONTORELA"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "ONTORELA"."T0010" IS 'Emission standard value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T000b -> T000f
ALTER TABLE "ONTORELA"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "ONTORELA"."T000b" IS 'Fuel type value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T0002 -> T000f
ALTER TABLE "ONTORELA"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "ONTORELA"."T0002" IS 'Steering position value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T001e -> T000f
ALTER TABLE "ONTORELA"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "ONTORELA"."T001e" IS 'Drive wheel configuration value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T0009 -> T0011
ALTER TABLE "ONTORELA"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "ONTORELA"."T0009" IS 'Motorized road vehicle (gr:ProductOrService) -> Vehicle (gr:ProductOrService)';

-- Foreign key definition : T0014 -> T0009
ALTER TABLE "ONTORELA"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "ONTORELA"."T0014" IS 'Truck (gr:ProductOrService) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0015 -> T001a
ALTER TABLE "ONTORELA"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "ONTORELA"."T0015" IS 'Sailing boat (gr:ProductOrService) -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0008 -> T001a
ALTER TABLE "ONTORELA"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "ONTORELA"."T0008" IS 'Canoe (gr:ProductOrService) -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0017 -> T001a
ALTER TABLE "ONTORELA"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "ONTORELA"."T0017" IS 'Motor boat (gr:ProductOrService) -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0001 -> T000c
ALTER TABLE "ONTORELA"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "ONTORELA"."T0001" IS 'Kayak (gr:ProductOrService) -> Watercraft (gr:ProductOrService)';

-- Foreign key definition : T001b -> T000f
ALTER TABLE "ONTORELA"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "ONTORELA"."T001b" IS 'Body style value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T0016 -> T000a
ALTER TABLE "ONTORELA"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "ONTORELA"."T0016" IS 'SpeedInterval -> QuantitativeValueFloat';

-- Foreign key definition : T0006 -> T000f
ALTER TABLE "ONTORELA"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "ONTORELA"."T0006" IS 'Transmission type value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T0021 -> T000f
ALTER TABLE "ONTORELA"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "ONTORELA"."T0021" IS 'Feature value (the class of predefined values) -> QualitativeValue';

-- Foreign key definition : T0022 -> T0009
ALTER TABLE "ONTORELA"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "ONTORELA"."T0022" IS 'Motorized road vehicle (gr:ProductOrService) ACRISSCode (0..1) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0023 -> T0009
ALTER TABLE "ONTORELA"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "ONTORELA"."T0023" IS 'Motorized road vehicle (gr:ProductOrService) VIN [Vehicle Identification Number] (0..1) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0024 -> T001c
ALTER TABLE "ONTORELA"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "ONTORELA"."T0024" IS 'ProductOrService color (0..*) -> ProductOrService';

-- Foreign key definition : T0025 -> T001c
ALTER TABLE "ONTORELA"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "ONTORELA"."T0025" IS 'ProductOrService condition (0..*) -> ProductOrService';

-- Foreign key definition : T0026 -> T001c
ALTER TABLE "ONTORELA"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "ONTORELA"."T0026" IS 'ProductOrService damages (0..*) -> ProductOrService';

-- Foreign key definition : T0027 -> T001f
ALTER TABLE "ONTORELA"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "ONTORELA"."T0027" IS 'Bicycle (gr:ProductOrService) engineName (0..*) -> Bicycle (gr:ProductOrService)';

-- Foreign key definition : T0028 -> T001a
ALTER TABLE "ONTORELA"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "ONTORELA"."T0028" IS 'Boat (gr:ProductOrService) engineName (0..*) -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0029 -> T0009
ALTER TABLE "ONTORELA"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "ONTORELA"."T0029" IS 'Motorized road vehicle (gr:ProductOrService) engineName (0..*) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T002a -> T0004
ALTER TABLE "ONTORELA"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "ONTORELA"."T002a" IS 'Ship (gr:ProductOrService) engineName (0..*) -> Ship (gr:ProductOrService)';

-- Foreign key definition : T002b -> T001c
ALTER TABLE "ONTORELA"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "ONTORELA"."T002b" IS 'ProductOrService firstRegistration (0..1) -> ProductOrService';

-- Foreign key definition : T002c -> T001c
ALTER TABLE "ONTORELA"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "ONTORELA"."T002c" IS 'ProductOrService modelDate (0..1) -> ProductOrService';

-- Foreign key definition : T002d -> T001c
ALTER TABLE "ONTORELA"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "ONTORELA"."T002d" IS 'ProductOrService productionDate (0..1) -> ProductOrService';

-- Foreign key definition : T002e -> T001c
ALTER TABLE "ONTORELA"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "ONTORELA"."T002e" IS 'ProductOrService rentalUsage (0..1) -> ProductOrService';

-- Foreign key definition : T002f -> T0004
ALTER TABLE "ONTORELA"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "ONTORELA"."T002f" IS 'Ship (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat -> Ship (gr:ProductOrService)';

-- Foreign key definition : T002f -> T000a
ALTER TABLE "ONTORELA"."T002f"
  ADD CONSTRAINT fk1_T002f FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T002f ON "ONTORELA"."T002f" IS 'Ship (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0030 -> T0004
ALTER TABLE "ONTORELA"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "ONTORELA"."T0030" IS 'Ship (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat -> Ship (gr:ProductOrService)';

-- Foreign key definition : T0030 -> T000a
ALTER TABLE "ONTORELA"."T0030"
  ADD CONSTRAINT fk1_T0030 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0030 ON "ONTORELA"."T0030" IS 'Ship (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0031 -> T0004
ALTER TABLE "ONTORELA"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "ONTORELA"."T0031" IS 'Ship (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat -> Ship (gr:ProductOrService)';

-- Foreign key definition : T0031 -> T000a
ALTER TABLE "ONTORELA"."T0031"
  ADD CONSTRAINT fk1_T0031 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0031 ON "ONTORELA"."T0031" IS 'Ship (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0032 -> T0004
ALTER TABLE "ONTORELA"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "ONTORELA"."T0032" IS 'Ship (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values) -> Ship (gr:ProductOrService)';

-- Foreign key definition : T0032 -> T0005
ALTER TABLE "ONTORELA"."T0032"
  ADD CONSTRAINT fk1_T0032 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk1_T0032 ON "ONTORELA"."T0032" IS 'Ship (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values) -> Engine type value (the class of predefined values)';

-- Foreign key definition : T0033 -> T0004
ALTER TABLE "ONTORELA"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "ONTORELA"."T0033" IS 'Ship (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat -> Ship (gr:ProductOrService)';

-- Foreign key definition : T0033 -> T000a
ALTER TABLE "ONTORELA"."T0033"
  ADD CONSTRAINT fk1_T0033 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0033 ON "ONTORELA"."T0033" IS 'Ship (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0034 -> T0004
ALTER TABLE "ONTORELA"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "ONTORELA"."T0034" IS 'Ship (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat -> Ship (gr:ProductOrService)';

-- Foreign key definition : T0034 -> T000a
ALTER TABLE "ONTORELA"."T0034"
  ADD CONSTRAINT fk1_T0034 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0034 ON "ONTORELA"."T0034" IS 'Ship (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0035 -> T0004
ALTER TABLE "ONTORELA"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "ONTORELA"."T0035" IS 'Ship (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> Ship (gr:ProductOrService)';

-- Foreign key definition : T0035 -> T0018
ALTER TABLE "ONTORELA"."T0035"
  ADD CONSTRAINT fk1_T0035 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0035 ON "ONTORELA"."T0035" IS 'Ship (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T0036 -> T0004
ALTER TABLE "ONTORELA"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "ONTORELA"."T0036" IS 'Ship (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Ship (gr:ProductOrService)';

-- Foreign key definition : T0036 -> T0006
ALTER TABLE "ONTORELA"."T0036"
  ADD CONSTRAINT fk1_T0036 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0036 ON "ONTORELA"."T0036" IS 'Ship (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Transmission type value (the class of predefined values)';

-- Foreign key definition : T0037 -> T0009
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "ONTORELA"."T0037" IS 'Motorized road vehicle (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0037 -> T000a
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk1_T0037 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0037 ON "ONTORELA"."T0037" IS 'Motorized road vehicle (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0038 -> T0009
ALTER TABLE "ONTORELA"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "ONTORELA"."T0038" IS 'Motorized road vehicle (gr:ProductOrService) axles (0..1) QuantitativeValueInteger -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0038 -> T0018
ALTER TABLE "ONTORELA"."T0038"
  ADD CONSTRAINT fk1_T0038 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0038 ON "ONTORELA"."T0038" IS 'Motorized road vehicle (gr:ProductOrService) axles (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T0039 -> T0009
ALTER TABLE "ONTORELA"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "ONTORELA"."T0039" IS 'Motorized road vehicle (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0039 -> T000a
ALTER TABLE "ONTORELA"."T0039"
  ADD CONSTRAINT fk1_T0039 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0039 ON "ONTORELA"."T0039" IS 'Motorized road vehicle (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T003a -> T0009
ALTER TABLE "ONTORELA"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "ONTORELA"."T003a" IS 'Motorized road vehicle (gr:ProductOrService) doors (0..1) QuantitativeValueInteger -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T003a -> T0018
ALTER TABLE "ONTORELA"."T003a"
  ADD CONSTRAINT fk1_T003a FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T003a ON "ONTORELA"."T003a" IS 'Motorized road vehicle (gr:ProductOrService) doors (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T003b -> T0009
ALTER TABLE "ONTORELA"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "ONTORELA"."T003b" IS 'Motorized road vehicle (gr:ProductOrService) driveWheelConfiguration (0..1) Drive wheel configuration value (the class of predefined values) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T003b -> T001e
ALTER TABLE "ONTORELA"."T003b"
  ADD CONSTRAINT fk1_T003b FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk1_T003b ON "ONTORELA"."T003b" IS 'Motorized road vehicle (gr:ProductOrService) driveWheelConfiguration (0..1) Drive wheel configuration value (the class of predefined values) -> Drive wheel configuration value (the class of predefined values)';

-- Foreign key definition : T003c -> T0009
ALTER TABLE "ONTORELA"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "ONTORELA"."T003c" IS 'Motorized road vehicle (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T003c -> T000a
ALTER TABLE "ONTORELA"."T003c"
  ADD CONSTRAINT fk1_T003c FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T003c ON "ONTORELA"."T003c" IS 'Motorized road vehicle (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T003d -> T0009
ALTER TABLE "ONTORELA"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "ONTORELA"."T003d" IS 'Motorized road vehicle (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T003d -> T000a
ALTER TABLE "ONTORELA"."T003d"
  ADD CONSTRAINT fk1_T003d FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T003d ON "ONTORELA"."T003d" IS 'Motorized road vehicle (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T003e -> T0009
ALTER TABLE "ONTORELA"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "ONTORELA"."T003e" IS 'Motorized road vehicle (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T003e -> T0005
ALTER TABLE "ONTORELA"."T003e"
  ADD CONSTRAINT fk1_T003e FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk1_T003e ON "ONTORELA"."T003e" IS 'Motorized road vehicle (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values) -> Engine type value (the class of predefined values)';

-- Foreign key definition : T003f -> T0009
ALTER TABLE "ONTORELA"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "ONTORELA"."T003f" IS 'Motorized road vehicle (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T003f -> T000a
ALTER TABLE "ONTORELA"."T003f"
  ADD CONSTRAINT fk1_T003f FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T003f ON "ONTORELA"."T003f" IS 'Motorized road vehicle (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0040 -> T0009
ALTER TABLE "ONTORELA"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "ONTORELA"."T0040" IS 'Motorized road vehicle (gr:ProductOrService) fuelEconomy (0..*) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0040 -> T000a
ALTER TABLE "ONTORELA"."T0040"
  ADD CONSTRAINT fk1_T0040 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0040 ON "ONTORELA"."T0040" IS 'Motorized road vehicle (gr:ProductOrService) fuelEconomy (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0041 -> T0009
ALTER TABLE "ONTORELA"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "ONTORELA"."T0041" IS 'Motorized road vehicle (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0041 -> T000a
ALTER TABLE "ONTORELA"."T0041"
  ADD CONSTRAINT fk1_T0041 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0041 ON "ONTORELA"."T0041" IS 'Motorized road vehicle (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0042 -> T0009
ALTER TABLE "ONTORELA"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "ONTORELA"."T0042" IS 'Motorized road vehicle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0042 -> T0018
ALTER TABLE "ONTORELA"."T0042"
  ADD CONSTRAINT fk1_T0042 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0042 ON "ONTORELA"."T0042" IS 'Motorized road vehicle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T0043 -> T0009
ALTER TABLE "ONTORELA"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "ONTORELA"."T0043" IS 'Motorized road vehicle (gr:ProductOrService) mileageFromOdometer (0..1) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0043 -> T000a
ALTER TABLE "ONTORELA"."T0043"
  ADD CONSTRAINT fk1_T0043 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0043 ON "ONTORELA"."T0043" IS 'Motorized road vehicle (gr:ProductOrService) mileageFromOdometer (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0044 -> T0009
ALTER TABLE "ONTORELA"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "ONTORELA"."T0044" IS 'Motorized road vehicle (gr:ProductOrService) roofLoad (0..1) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0044 -> T000a
ALTER TABLE "ONTORELA"."T0044"
  ADD CONSTRAINT fk1_T0044 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0044 ON "ONTORELA"."T0044" IS 'Motorized road vehicle (gr:ProductOrService) roofLoad (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0045 -> T0009
ALTER TABLE "ONTORELA"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "ONTORELA"."T0045" IS 'Motorized road vehicle (gr:ProductOrService) steeringPosition (0..1) Steering position value (the class of predefined values) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0045 -> T0002
ALTER TABLE "ONTORELA"."T0045"
  ADD CONSTRAINT fk1_T0045 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T0045 ON "ONTORELA"."T0045" IS 'Motorized road vehicle (gr:ProductOrService) steeringPosition (0..1) Steering position value (the class of predefined values) -> Steering position value (the class of predefined values)';

-- Foreign key definition : T0046 -> T0009
ALTER TABLE "ONTORELA"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "ONTORELA"."T0046" IS 'Motorized road vehicle (gr:ProductOrService) tongueWeight (0..1) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0046 -> T000a
ALTER TABLE "ONTORELA"."T0046"
  ADD CONSTRAINT fk1_T0046 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0046 ON "ONTORELA"."T0046" IS 'Motorized road vehicle (gr:ProductOrService) tongueWeight (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0047 -> T0009
ALTER TABLE "ONTORELA"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "ONTORELA"."T0047" IS 'Motorized road vehicle (gr:ProductOrService) trailerWeight (0..1) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0047 -> T000a
ALTER TABLE "ONTORELA"."T0047"
  ADD CONSTRAINT fk1_T0047 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0047 ON "ONTORELA"."T0047" IS 'Motorized road vehicle (gr:ProductOrService) trailerWeight (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0048 -> T0009
ALTER TABLE "ONTORELA"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "ONTORELA"."T0048" IS 'Motorized road vehicle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0048 -> T0006
ALTER TABLE "ONTORELA"."T0048"
  ADD CONSTRAINT fk1_T0048 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0048 ON "ONTORELA"."T0048" IS 'Motorized road vehicle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Transmission type value (the class of predefined values)';

-- Foreign key definition : T0049 -> T0009
ALTER TABLE "ONTORELA"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "ONTORELA"."T0049" IS 'Motorized road vehicle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat -> Motorized road vehicle (gr:ProductOrService)';

-- Foreign key definition : T0049 -> T000a
ALTER TABLE "ONTORELA"."T0049"
  ADD CONSTRAINT fk1_T0049 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0049 ON "ONTORELA"."T0049" IS 'Motorized road vehicle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T004a -> T000a
ALTER TABLE "ONTORELA"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "ONTORELA"."T004a" IS 'QuantitativeValueFloat referenceDistance (0..1) QuantitativeValue -> QuantitativeValueFloat';

-- Foreign key definition : T004a -> T0007
ALTER TABLE "ONTORELA"."T004a"
  ADD CONSTRAINT fk1_T004a FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T004a ON "ONTORELA"."T004a" IS 'QuantitativeValueFloat referenceDistance (0..1) QuantitativeValue -> QuantitativeValue';

-- Foreign key definition : T004b -> T000a
ALTER TABLE "ONTORELA"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "ONTORELA"."T004b" IS 'QuantitativeValueFloat referenceFuelQuantity (0..1) FuelQuantity -> QuantitativeValueFloat';

-- Foreign key definition : T004b -> T0019
ALTER TABLE "ONTORELA"."T004b"
  ADD CONSTRAINT fk1_T004b FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T004b ON "ONTORELA"."T004b" IS 'QuantitativeValueFloat referenceFuelQuantity (0..1) FuelQuantity -> FuelQuantity';

-- Foreign key definition : T004c -> T000a
ALTER TABLE "ONTORELA"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "ONTORELA"."T004c" IS 'QuantitativeValueFloat referenceSpeeds (0..1) SpeedInterval -> QuantitativeValueFloat';

-- Foreign key definition : T004c -> T0016
ALTER TABLE "ONTORELA"."T004c"
  ADD CONSTRAINT fk1_T004c FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk1_T004c ON "ONTORELA"."T004c" IS 'QuantitativeValueFloat referenceSpeeds (0..1) SpeedInterval -> SpeedInterval';

-- Foreign key definition : T004d -> T000c
ALTER TABLE "ONTORELA"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "ONTORELA"."T004d" IS 'Watercraft (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat -> Watercraft (gr:ProductOrService)';

-- Foreign key definition : T004d -> T000a
ALTER TABLE "ONTORELA"."T004d"
  ADD CONSTRAINT fk1_T004d FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T004d ON "ONTORELA"."T004d" IS 'Watercraft (gr:ProductOrService) cargoVolume (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T004e -> T000d
ALTER TABLE "ONTORELA"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "ONTORELA"."T004e" IS 'Quadracycle (gr:ProductOrService)  gearsTotal (0..1) QuantitativeValueInteger -> Quadracycle (gr:ProductOrService) ';

-- Foreign key definition : T004e -> T0018
ALTER TABLE "ONTORELA"."T004e"
  ADD CONSTRAINT fk1_T004e FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T004e ON "ONTORELA"."T004e" IS 'Quadracycle (gr:ProductOrService)  gearsTotal (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T004f -> T000d
ALTER TABLE "ONTORELA"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "ONTORELA"."T004f" IS 'Quadracycle (gr:ProductOrService)  transmission (0..*) Transmission type value (the class of predefined values) -> Quadracycle (gr:ProductOrService) ';

-- Foreign key definition : T004f -> T0006
ALTER TABLE "ONTORELA"."T004f"
  ADD CONSTRAINT fk1_T004f FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T004f ON "ONTORELA"."T004f" IS 'Quadracycle (gr:ProductOrService)  transmission (0..*) Transmission type value (the class of predefined values) -> Transmission type value (the class of predefined values)';

-- Foreign key definition : T0050 -> T000d
ALTER TABLE "ONTORELA"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "ONTORELA"."T0050" IS 'Quadracycle (gr:ProductOrService)  wheelbase (0..1) QuantitativeValueFloat -> Quadracycle (gr:ProductOrService) ';

-- Foreign key definition : T0050 -> T000a
ALTER TABLE "ONTORELA"."T0050"
  ADD CONSTRAINT fk1_T0050 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0050 ON "ONTORELA"."T0050" IS 'Quadracycle (gr:ProductOrService)  wheelbase (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0051 -> T001a
ALTER TABLE "ONTORELA"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "ONTORELA"."T0051" IS 'Boat (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0051 -> T000a
ALTER TABLE "ONTORELA"."T0051"
  ADD CONSTRAINT fk1_T0051 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0051 ON "ONTORELA"."T0051" IS 'Boat (gr:ProductOrService) acceleration (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0052 -> T001a
ALTER TABLE "ONTORELA"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "ONTORELA"."T0052" IS 'Boat (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0052 -> T000a
ALTER TABLE "ONTORELA"."T0052"
  ADD CONSTRAINT fk1_T0052 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0052 ON "ONTORELA"."T0052" IS 'Boat (gr:ProductOrService) engineDisplacement (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0053 -> T001a
ALTER TABLE "ONTORELA"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "ONTORELA"."T0053" IS 'Boat (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0053 -> T000a
ALTER TABLE "ONTORELA"."T0053"
  ADD CONSTRAINT fk1_T0053 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0053 ON "ONTORELA"."T0053" IS 'Boat (gr:ProductOrService) enginePower (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0054 -> T001a
ALTER TABLE "ONTORELA"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "ONTORELA"."T0054" IS 'Boat (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values) -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0054 -> T0005
ALTER TABLE "ONTORELA"."T0054"
  ADD CONSTRAINT fk1_T0054 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk1_T0054 ON "ONTORELA"."T0054" IS 'Boat (gr:ProductOrService) engineType (0..*) Engine type value (the class of predefined values) -> Engine type value (the class of predefined values)';

-- Foreign key definition : T0055 -> T001a
ALTER TABLE "ONTORELA"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "ONTORELA"."T0055" IS 'Boat (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0055 -> T000a
ALTER TABLE "ONTORELA"."T0055"
  ADD CONSTRAINT fk1_T0055 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0055 ON "ONTORELA"."T0055" IS 'Boat (gr:ProductOrService) fuelConsumption (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0056 -> T001a
ALTER TABLE "ONTORELA"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "ONTORELA"."T0056" IS 'Boat (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0056 -> T000a
ALTER TABLE "ONTORELA"."T0056"
  ADD CONSTRAINT fk1_T0056 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0056 ON "ONTORELA"."T0056" IS 'Boat (gr:ProductOrService) fuelTankVolume (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0057 -> T001a
ALTER TABLE "ONTORELA"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "ONTORELA"."T0057" IS 'Boat (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0057 -> T0018
ALTER TABLE "ONTORELA"."T0057"
  ADD CONSTRAINT fk1_T0057 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0057 ON "ONTORELA"."T0057" IS 'Boat (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T0058 -> T001a
ALTER TABLE "ONTORELA"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "ONTORELA"."T0058" IS 'Boat (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Boat (gr:ProductOrService)';

-- Foreign key definition : T0058 -> T0006
ALTER TABLE "ONTORELA"."T0058"
  ADD CONSTRAINT fk1_T0058 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0058 ON "ONTORELA"."T0058" IS 'Boat (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Transmission type value (the class of predefined values)';

-- Foreign key definition : T0059 -> T001c
ALTER TABLE "ONTORELA"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "ONTORELA"."T0059" IS 'ProductOrService bodyStyle (0..1) Body style value (the class of predefined values) -> ProductOrService';

-- Foreign key definition : T0059 -> T001b
ALTER TABLE "ONTORELA"."T0059"
  ADD CONSTRAINT fk1_T0059 FOREIGN KEY ("T001b_uid")
    REFERENCES "ONTORELA"."T001b" ("T001b_uid");

COMMENT ON CONSTRAINT fk1_T0059 ON "ONTORELA"."T0059" IS 'ProductOrService bodyStyle (0..1) Body style value (the class of predefined values) -> Body style value (the class of predefined values)';

-- Foreign key definition : T005a -> T001c
ALTER TABLE "ONTORELA"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "ONTORELA"."T005a" IS 'ProductOrService feature (0..*) Feature value (the class of predefined values) -> ProductOrService';

-- Foreign key definition : T005a -> T0021
ALTER TABLE "ONTORELA"."T005a"
  ADD CONSTRAINT fk1_T005a FOREIGN KEY ("T0021_uid")
    REFERENCES "ONTORELA"."T0021" ("T0021_uid");

COMMENT ON CONSTRAINT fk1_T005a ON "ONTORELA"."T005a" IS 'ProductOrService feature (0..*) Feature value (the class of predefined values) -> Feature value (the class of predefined values)';

-- Foreign key definition : T005b -> T001c
ALTER TABLE "ONTORELA"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "ONTORELA"."T005b" IS 'ProductOrService fuelType (0..*) Fuel type value (the class of predefined values) -> ProductOrService';

-- Foreign key definition : T005b -> T000b
ALTER TABLE "ONTORELA"."T005b"
  ADD CONSTRAINT fk1_T005b FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T005b ON "ONTORELA"."T005b" IS 'ProductOrService fuelType (0..*) Fuel type value (the class of predefined values) -> Fuel type value (the class of predefined values)';

-- Foreign key definition : T005c -> T001c
ALTER TABLE "ONTORELA"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "ONTORELA"."T005c" IS 'ProductOrService height (0..1) QuantitativeValueFloat -> ProductOrService';

-- Foreign key definition : T005c -> T000a
ALTER TABLE "ONTORELA"."T005c"
  ADD CONSTRAINT fk1_T005c FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T005c ON "ONTORELA"."T005c" IS 'ProductOrService height (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T005d -> T001c
ALTER TABLE "ONTORELA"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "ONTORELA"."T005d" IS 'ProductOrService length (0..1) QuantitativeValueFloat -> ProductOrService';

-- Foreign key definition : T005d -> T000a
ALTER TABLE "ONTORELA"."T005d"
  ADD CONSTRAINT fk1_T005d FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T005d ON "ONTORELA"."T005d" IS 'ProductOrService length (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T005e -> T001c
ALTER TABLE "ONTORELA"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "ONTORELA"."T005e" IS 'ProductOrService meetsEmissionStandard (0..*) Emission standard value (the class of predefined values) -> ProductOrService';

-- Foreign key definition : T005e -> T0010
ALTER TABLE "ONTORELA"."T005e"
  ADD CONSTRAINT fk1_T005e FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk1_T005e ON "ONTORELA"."T005e" IS 'ProductOrService meetsEmissionStandard (0..*) Emission standard value (the class of predefined values) -> Emission standard value (the class of predefined values)';

-- Foreign key definition : T005f -> T001c
ALTER TABLE "ONTORELA"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "ONTORELA"."T005f" IS 'ProductOrService payload (0..1) QuantitativeValueFloat -> ProductOrService';

-- Foreign key definition : T005f -> T000a
ALTER TABLE "ONTORELA"."T005f"
  ADD CONSTRAINT fk1_T005f FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T005f ON "ONTORELA"."T005f" IS 'ProductOrService payload (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0060 -> T001c
ALTER TABLE "ONTORELA"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "ONTORELA"."T0060" IS 'ProductOrService previousOwners (0..1) QuantitativeValueInteger -> ProductOrService';

-- Foreign key definition : T0060 -> T0018
ALTER TABLE "ONTORELA"."T0060"
  ADD CONSTRAINT fk1_T0060 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0060 ON "ONTORELA"."T0060" IS 'ProductOrService previousOwners (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T0061 -> T001c
ALTER TABLE "ONTORELA"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "ONTORELA"."T0061" IS 'ProductOrService seatingCapacity (0..1) QuantitativeValueInteger -> ProductOrService';

-- Foreign key definition : T0061 -> T0018
ALTER TABLE "ONTORELA"."T0061"
  ADD CONSTRAINT fk1_T0061 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0061 ON "ONTORELA"."T0061" IS 'ProductOrService seatingCapacity (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T0062 -> T001c
ALTER TABLE "ONTORELA"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "ONTORELA"."T0062" IS 'ProductOrService speed (0..*) QuantitativeValueFloat -> ProductOrService';

-- Foreign key definition : T0062 -> T000a
ALTER TABLE "ONTORELA"."T0062"
  ADD CONSTRAINT fk1_T0062 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0062 ON "ONTORELA"."T0062" IS 'ProductOrService speed (0..*) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0063 -> T001c
ALTER TABLE "ONTORELA"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "ONTORELA"."T0063" IS 'ProductOrService weight (0..1) QuantitativeValueFloat -> ProductOrService';

-- Foreign key definition : T0063 -> T000a
ALTER TABLE "ONTORELA"."T0063"
  ADD CONSTRAINT fk1_T0063 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0063 ON "ONTORELA"."T0063" IS 'ProductOrService weight (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0064 -> T001c
ALTER TABLE "ONTORELA"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "ONTORELA"."T0064" IS 'ProductOrService weightTotal (0..1) QuantitativeValueFloat -> ProductOrService';

-- Foreign key definition : T0064 -> T000a
ALTER TABLE "ONTORELA"."T0064"
  ADD CONSTRAINT fk1_T0064 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0064 ON "ONTORELA"."T0064" IS 'ProductOrService weightTotal (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0065 -> T001c
ALTER TABLE "ONTORELA"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "ONTORELA"."T0065" IS 'ProductOrService width (0..1) QuantitativeValueFloat -> ProductOrService';

-- Foreign key definition : T0065 -> T000a
ALTER TABLE "ONTORELA"."T0065"
  ADD CONSTRAINT fk1_T0065 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0065 ON "ONTORELA"."T0065" IS 'ProductOrService width (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';

-- Foreign key definition : T0066 -> T001f
ALTER TABLE "ONTORELA"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "ONTORELA"."T0066" IS 'Bicycle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> Bicycle (gr:ProductOrService)';

-- Foreign key definition : T0066 -> T0018
ALTER TABLE "ONTORELA"."T0066"
  ADD CONSTRAINT fk1_T0066 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk1_T0066 ON "ONTORELA"."T0066" IS 'Bicycle (gr:ProductOrService) gearsTotal (0..1) QuantitativeValueInteger -> QuantitativeValueInteger';

-- Foreign key definition : T0067 -> T001f
ALTER TABLE "ONTORELA"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "ONTORELA"."T0067" IS 'Bicycle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Bicycle (gr:ProductOrService)';

-- Foreign key definition : T0067 -> T0006
ALTER TABLE "ONTORELA"."T0067"
  ADD CONSTRAINT fk1_T0067 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0067 ON "ONTORELA"."T0067" IS 'Bicycle (gr:ProductOrService) transmission (0..*) Transmission type value (the class of predefined values) -> Transmission type value (the class of predefined values)';

-- Foreign key definition : T0068 -> T001f
ALTER TABLE "ONTORELA"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "ONTORELA"."T0068" IS 'Bicycle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat -> Bicycle (gr:ProductOrService)';

-- Foreign key definition : T0068 -> T000a
ALTER TABLE "ONTORELA"."T0068"
  ADD CONSTRAINT fk1_T0068 FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk1_T0068 ON "ONTORELA"."T0068" IS 'Bicycle (gr:ProductOrService) wheelbase (0..1) QuantitativeValueFloat -> QuantitativeValueFloat';


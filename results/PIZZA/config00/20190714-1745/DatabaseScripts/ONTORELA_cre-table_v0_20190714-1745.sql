/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1745
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

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20190714-1745';

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

COMMENT ON TABLE "ONTORELA"."T0001" IS 'ThinAndCrispyBase::null';

COMMENT ON COLUMN "ONTORELA"."T0001"."T0001_uid" IS 'uid ThinAndCrispyBase::Default primary key of ThinAndCrispyBase';

-- table T0002 definition
CREATE TABLE "ONTORELA"."T0002"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "ONTORELA"."T0002" IS 'FourSeasons::null';

COMMENT ON COLUMN "ONTORELA"."T0002"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

-- table T0003 definition
CREATE TABLE "ONTORELA"."T0003"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T0003" IS 'SeafoodTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0003"."T0003_uid" IS 'uid SeafoodTopping::Default primary key of SeafoodTopping';

-- table T0004 definition
CREATE TABLE "ONTORELA"."T0004"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "ONTORELA"."T0004" IS 'GreenPepperTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0004"."T0004_uid" IS 'uid GreenPepperTopping::Default primary key of GreenPepperTopping';

-- table T0005 definition
CREATE TABLE "ONTORELA"."T0005"
(
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T0005" IS 'NonVegetarianPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0005"."T0005_uid" IS 'uid NonVegetarianPizza::Default primary key of NonVegetarianPizza';

-- table T0006 definition
CREATE TABLE "ONTORELA"."T0006"
(
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0006" IS 'OliveTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0006"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T0007 definition
CREATE TABLE "ONTORELA"."T0007"
(
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T0007" IS 'AsparagusTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0007"."T0007_uid" IS 'uid AsparagusTopping::Default primary key of AsparagusTopping';

-- table T0008 definition
CREATE TABLE "ONTORELA"."T0008"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "ONTORELA"."T0008" IS 'American::null';

COMMENT ON COLUMN "ONTORELA"."T0008"."T0008_uid" IS 'uid American::Default primary key of American';

-- table T0009 definition
CREATE TABLE "ONTORELA"."T0009"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0009" IS 'CaperTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0009"."T0009_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T000a definition
CREATE TABLE "ONTORELA"."T000a"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T000a" IS 'Country::null';

COMMENT ON COLUMN "ONTORELA"."T000a"."T000a_uid" IS 'uid Country::Default primary key of Country';

-- table T000b definition
CREATE TABLE "ONTORELA"."T000b"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T000b" IS 'MushroomTopping::null';

COMMENT ON COLUMN "ONTORELA"."T000b"."T000b_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T000c definition
CREATE TABLE "ONTORELA"."T000c"
(
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T000c" IS 'TomatoTopping::null';

COMMENT ON COLUMN "ONTORELA"."T000c"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T000d definition
CREATE TABLE "ONTORELA"."T000d"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "ONTORELA"."T000d" IS 'SweetPepperTopping::null';

COMMENT ON COLUMN "ONTORELA"."T000d"."T000d_uid" IS 'uid SweetPepperTopping::Default primary key of SweetPepperTopping';

-- table T000e definition
CREATE TABLE "ONTORELA"."T000e"
(
  "T000e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "ONTORELA"."T000e" IS 'PepperTopping::null';

COMMENT ON COLUMN "ONTORELA"."T000e"."T000e_uid" IS 'uid PepperTopping::Default primary key of PepperTopping';

-- table T000f definition
CREATE TABLE "ONTORELA"."T000f"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "ONTORELA"."T000f" IS 'Pizza::null';

COMMENT ON COLUMN "ONTORELA"."T000f"."T000f_uid" IS 'uid Pizza::Default primary key of Pizza';

-- table T0010 definition
CREATE TABLE "ONTORELA"."T0010"
(
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "ONTORELA"."T0010" IS 'VegetarianTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0010"."T0010_uid" IS 'uid VegetarianTopping::Default primary key of VegetarianTopping';

-- table T0011 definition
CREATE TABLE "ONTORELA"."T0011"
(
  "T0011_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "ONTORELA"."T0011" IS 'RosemaryTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0011"."T0011_uid" IS 'uid RosemaryTopping::Default primary key of RosemaryTopping';

-- table T0012 definition
CREATE TABLE "ONTORELA"."T0012"
(
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T0012" IS 'AnchoviesTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0012"."T0012_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T0013 definition
CREATE TABLE "ONTORELA"."T0013"
(
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "ONTORELA"."T0013" IS 'Medium::null';

COMMENT ON COLUMN "ONTORELA"."T0013"."T0013_uid" IS 'uid Medium::Default primary key of Medium';

-- table T0014 definition
CREATE TABLE "ONTORELA"."T0014"
(
  "T0014_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "ONTORELA"."T0014" IS 'SpicyPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0014"."T0014_uid" IS 'uid SpicyPizza::Default primary key of SpicyPizza';

-- table T0015 definition
CREATE TABLE "ONTORELA"."T0015"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T0015" IS 'AmericanHot::null';

COMMENT ON COLUMN "ONTORELA"."T0015"."T0015_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

-- table T0016 definition
CREATE TABLE "ONTORELA"."T0016"
(
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T0016" IS 'NamedPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0016"."T0016_uid" IS 'uid NamedPizza::Default primary key of NamedPizza';

-- table T0017 definition
CREATE TABLE "ONTORELA"."T0017"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T0017" IS 'ThinAndCrispyPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0017"."T0017_uid" IS 'uid ThinAndCrispyPizza::Default primary key of ThinAndCrispyPizza';

-- table T0018 definition
CREATE TABLE "ONTORELA"."T0018"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0018" IS 'Napoletana::null';

COMMENT ON COLUMN "ONTORELA"."T0018"."T0018_uid" IS 'uid Napoletana::Default primary key of Napoletana';

-- table T0019 definition
CREATE TABLE "ONTORELA"."T0019"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T0019" IS 'OnionTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0019"."T0019_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table T001a definition
CREATE TABLE "ONTORELA"."T001a"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "ONTORELA"."T001a" IS 'PetitPoisTopping::null';

COMMENT ON COLUMN "ONTORELA"."T001a"."T001a_uid" IS 'uid PetitPoisTopping::Default primary key of PetitPoisTopping';

-- table T001b definition
CREATE TABLE "ONTORELA"."T001b"
(
  "T001b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "ONTORELA"."T001b" IS 'VegetarianPizza::null';

COMMENT ON COLUMN "ONTORELA"."T001b"."T001b_uid" IS 'uid VegetarianPizza::Default primary key of VegetarianPizza';

-- table T001c definition
CREATE TABLE "ONTORELA"."T001c"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T001c" IS 'HotSpicedBeefTopping::null';

COMMENT ON COLUMN "ONTORELA"."T001c"."T001c_uid" IS 'uid HotSpicedBeefTopping::Default primary key of HotSpicedBeefTopping';

-- table T001d definition
CREATE TABLE "ONTORELA"."T001d"
(
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "ONTORELA"."T001d" IS 'FruitTopping::null';

COMMENT ON COLUMN "ONTORELA"."T001d"."T001d_uid" IS 'uid FruitTopping::Default primary key of FruitTopping';

-- table T001e definition
CREATE TABLE "ONTORELA"."T001e"
(
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "ONTORELA"."T001e" IS 'CheeseTopping::null';

COMMENT ON COLUMN "ONTORELA"."T001e"."T001e_uid" IS 'uid CheeseTopping::Default primary key of CheeseTopping';

-- table T001f definition
CREATE TABLE "ONTORELA"."T001f"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T001f" IS 'PeperoniSausageTopping::null';

COMMENT ON COLUMN "ONTORELA"."T001f"."T001f_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table T0020 definition
CREATE TABLE "ONTORELA"."T0020"
(
  "T0020_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "ONTORELA"."T0020" IS 'CajunSpiceTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0020"."T0020_uid" IS 'uid CajunSpiceTopping::Default primary key of CajunSpiceTopping';

-- table T0021 definition
CREATE TABLE "ONTORELA"."T0021"
(
  "T0021_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "ONTORELA"."T0021" IS 'SpicyTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0021"."T0021_uid" IS 'uid SpicyTopping::Default primary key of SpicyTopping';

-- table T0022 definition
CREATE TABLE "ONTORELA"."T0022"
(
  "T0022_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "ONTORELA"."T0022" IS 'MeatyPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0022"."T0022_uid" IS 'uid MeatyPizza::Default primary key of MeatyPizza';

-- table T0023 definition
CREATE TABLE "ONTORELA"."T0023"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "ONTORELA"."T0023" IS 'Mushroom::null';

COMMENT ON COLUMN "ONTORELA"."T0023"."T0023_uid" IS 'uid Mushroom::Default primary key of Mushroom';

-- table T0024 definition
CREATE TABLE "ONTORELA"."T0024"
(
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "ONTORELA"."T0024" IS 'SpinachTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0024"."T0024_uid" IS 'uid SpinachTopping::Default primary key of SpinachTopping';

-- table T0025 definition
CREATE TABLE "ONTORELA"."T0025"
(
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "ONTORELA"."T0025" IS 'PineKernelTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0025"."T0025_uid" IS 'uid PineKernelTopping::Default primary key of PineKernelTopping';

-- table T0026 definition
CREATE TABLE "ONTORELA"."T0026"
(
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0026" IS 'MozzarellaTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0026"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T0027 definition
CREATE TABLE "ONTORELA"."T0027"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "ONTORELA"."T0027" IS 'Siciliana::null';

COMMENT ON COLUMN "ONTORELA"."T0027"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

-- table T0028 definition
CREATE TABLE "ONTORELA"."T0028"
(
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T0028" IS 'SlicedTomatoTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0028"."T0028_uid" IS 'uid SlicedTomatoTopping::Default primary key of SlicedTomatoTopping';

-- table T0029 definition
CREATE TABLE "ONTORELA"."T0029"
(
  "T0029_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "ONTORELA"."T0029" IS 'QuattroFormaggi::null';

COMMENT ON COLUMN "ONTORELA"."T0029"."T0029_uid" IS 'uid QuattroFormaggi::Default primary key of QuattroFormaggi';

-- table T002a definition
CREATE TABLE "ONTORELA"."T002a"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "ONTORELA"."T002a" IS 'PrinceCarlo::null';

COMMENT ON COLUMN "ONTORELA"."T002a"."T002a_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

-- table T002b definition
CREATE TABLE "ONTORELA"."T002b"
(
  "T002b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "ONTORELA"."T002b" IS 'Food::null';

COMMENT ON COLUMN "ONTORELA"."T002b"."T002b_uid" IS 'uid Food::Default primary key of Food';

-- table T002c definition
CREATE TABLE "ONTORELA"."T002c"
(
  "T002c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "ONTORELA"."T002c" IS 'FourCheesesTopping::null';

COMMENT ON COLUMN "ONTORELA"."T002c"."T002c_uid" IS 'uid FourCheesesTopping::Default primary key of FourCheesesTopping';

-- table T002d definition
CREATE TABLE "ONTORELA"."T002d"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "ONTORELA"."T002d" IS 'Cajun::null';

COMMENT ON COLUMN "ONTORELA"."T002d"."T002d_uid" IS 'uid Cajun::Default primary key of Cajun';

-- table T002e definition
CREATE TABLE "ONTORELA"."T002e"
(
  "T002e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "ONTORELA"."T002e" IS 'GorgonzolaTopping::null';

COMMENT ON COLUMN "ONTORELA"."T002e"."T002e_uid" IS 'uid GorgonzolaTopping::Default primary key of GorgonzolaTopping';

-- table T002f definition
CREATE TABLE "ONTORELA"."T002f"
(
  "T002f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "ONTORELA"."T002f" IS 'UnclosedPizza::null';

COMMENT ON COLUMN "ONTORELA"."T002f"."T002f_uid" IS 'uid UnclosedPizza::Default primary key of UnclosedPizza';

-- table T0030 definition
CREATE TABLE "ONTORELA"."T0030"
(
  "T0030_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "ONTORELA"."T0030" IS 'HotGreenPepperTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0030"."T0030_uid" IS 'uid HotGreenPepperTopping::Default primary key of HotGreenPepperTopping';

-- table T0031 definition
CREATE TABLE "ONTORELA"."T0031"
(
  "T0031_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "ONTORELA"."T0031" IS 'Caprina::null';

COMMENT ON COLUMN "ONTORELA"."T0031"."T0031_uid" IS 'uid Caprina::Default primary key of Caprina';

-- table T0032 definition
CREATE TABLE "ONTORELA"."T0032"
(
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "ONTORELA"."T0032" IS 'Mild::null';

COMMENT ON COLUMN "ONTORELA"."T0032"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0033 definition
CREATE TABLE "ONTORELA"."T0033"
(
  "T0033_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "ONTORELA"."T0033" IS 'ValuePartition::null';

COMMENT ON COLUMN "ONTORELA"."T0033"."T0033_uid" IS 'uid ValuePartition::Default primary key of ValuePartition';

-- table T0034 definition
CREATE TABLE "ONTORELA"."T0034"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "ONTORELA"."T0034" IS 'Fiorentina::null';

COMMENT ON COLUMN "ONTORELA"."T0034"."T0034_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

-- table T0035 definition
CREATE TABLE "ONTORELA"."T0035"
(
  "T0035_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "ONTORELA"."T0035" IS 'Margherita::null';

COMMENT ON COLUMN "ONTORELA"."T0035"."T0035_uid" IS 'uid Margherita::Default primary key of Margherita';

-- table T0036 definition
CREATE TABLE "ONTORELA"."T0036"
(
  "T0036_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "ONTORELA"."T0036" IS 'VegetarianPizza1::null';

COMMENT ON COLUMN "ONTORELA"."T0036"."T0036_uid" IS 'uid VegetarianPizza1::Default primary key of VegetarianPizza1';

-- table T0037 definition
CREATE TABLE "ONTORELA"."T0037"
(
  "T0037_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "ONTORELA"."T0037" IS 'CheesyVegetableTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0037"."T0037_uid" IS 'uid CheesyVegetableTopping::Default primary key of CheesyVegetableTopping';

-- table T0038 definition
CREATE TABLE "ONTORELA"."T0038"
(
  "T0038_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "ONTORELA"."T0038" IS 'DeepPanBase::null';

COMMENT ON COLUMN "ONTORELA"."T0038"."T0038_uid" IS 'uid DeepPanBase::Default primary key of DeepPanBase';

-- table T0039 definition
CREATE TABLE "ONTORELA"."T0039"
(
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "ONTORELA"."T0039" IS 'JalapenoPepperTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0039"."T0039_uid" IS 'uid JalapenoPepperTopping::Default primary key of JalapenoPepperTopping';

-- table T003a definition
CREATE TABLE "ONTORELA"."T003a"
(
  "T003a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "ONTORELA"."T003a" IS 'ArtichokeTopping::null';

COMMENT ON COLUMN "ONTORELA"."T003a"."T003a_uid" IS 'uid ArtichokeTopping::Default primary key of ArtichokeTopping';

-- table T003b definition
CREATE TABLE "ONTORELA"."T003b"
(
  "T003b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "ONTORELA"."T003b" IS 'TobascoPepperSauceTopping::null';

COMMENT ON COLUMN "ONTORELA"."T003b"."T003b_uid" IS 'uid TobascoPepperSauceTopping::Default primary key of TobascoPepperSauceTopping';

-- table T003c definition
CREATE TABLE "ONTORELA"."T003c"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "ONTORELA"."T003c" IS 'Veneziana::null';

COMMENT ON COLUMN "ONTORELA"."T003c"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

-- table T003d definition
CREATE TABLE "ONTORELA"."T003d"
(
  "T003d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "ONTORELA"."T003d" IS 'MixedSeafoodTopping::null';

COMMENT ON COLUMN "ONTORELA"."T003d"."T003d_uid" IS 'uid MixedSeafoodTopping::Default primary key of MixedSeafoodTopping';

-- table T003e definition
CREATE TABLE "ONTORELA"."T003e"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "ONTORELA"."T003e" IS 'Giardiniera::null';

COMMENT ON COLUMN "ONTORELA"."T003e"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

-- table T003f definition
CREATE TABLE "ONTORELA"."T003f"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "ONTORELA"."T003f" IS 'Soho::null';

COMMENT ON COLUMN "ONTORELA"."T003f"."T003f_uid" IS 'uid Soho::Default primary key of Soho';

-- table T0040 definition
CREATE TABLE "ONTORELA"."T0040"
(
  "T0040_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "ONTORELA"."T0040" IS 'HerbSpiceTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0040"."T0040_uid" IS 'uid HerbSpiceTopping::Default primary key of HerbSpiceTopping';

-- table T0041 definition
CREATE TABLE "ONTORELA"."T0041"
(
  "T0041_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "ONTORELA"."T0041" IS 'IceCream::null';

COMMENT ON COLUMN "ONTORELA"."T0041"."T0041_uid" IS 'uid IceCream::Default primary key of IceCream';

-- table T0042 definition
CREATE TABLE "ONTORELA"."T0042"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "ONTORELA"."T0042" IS 'LaReine::null';

COMMENT ON COLUMN "ONTORELA"."T0042"."T0042_uid" IS 'uid LaReine::Default primary key of LaReine';

-- table T0043 definition
CREATE TABLE "ONTORELA"."T0043"
(
  "T0043_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "ONTORELA"."T0043" IS 'VegetarianPizza2::null';

COMMENT ON COLUMN "ONTORELA"."T0043"."T0043_uid" IS 'uid VegetarianPizza2::Default primary key of VegetarianPizza2';

-- table T0044 definition
CREATE TABLE "ONTORELA"."T0044"
(
  "T0044_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "ONTORELA"."T0044" IS 'SultanaTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0044"."T0044_uid" IS 'uid SultanaTopping::Default primary key of SultanaTopping';

-- table T0045 definition
CREATE TABLE "ONTORELA"."T0045"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "ONTORELA"."T0045" IS 'SloppyGiuseppe::null';

COMMENT ON COLUMN "ONTORELA"."T0045"."T0045_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

-- table T0046 definition
CREATE TABLE "ONTORELA"."T0046"
(
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T0046" IS 'ParmezanTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0046"."T0046_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table T0047 definition
CREATE TABLE "ONTORELA"."T0047"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "ONTORELA"."T0047" IS 'Capricciosa::null';

COMMENT ON COLUMN "ONTORELA"."T0047"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

-- table T0048 definition
CREATE TABLE "ONTORELA"."T0048"
(
  "T0048_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "ONTORELA"."T0048" IS 'RedOnionTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0048"."T0048_uid" IS 'uid RedOnionTopping::Default primary key of RedOnionTopping';

-- table T0049 definition
CREATE TABLE "ONTORELA"."T0049"
(
  "T0049_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "ONTORELA"."T0049" IS 'InterestingPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0049"."T0049_uid" IS 'uid InterestingPizza::Default primary key of InterestingPizza';

-- table T004a definition
CREATE TABLE "ONTORELA"."T004a"
(
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "ONTORELA"."T004a" IS 'Hot::null';

COMMENT ON COLUMN "ONTORELA"."T004a"."T004a_uid" IS 'uid Hot::Default primary key of Hot';

-- table T004b definition
CREATE TABLE "ONTORELA"."T004b"
(
  "T004b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "ONTORELA"."T004b" IS 'SundriedTomatoTopping::null';

COMMENT ON COLUMN "ONTORELA"."T004b"."T004b_uid" IS 'uid SundriedTomatoTopping::Default primary key of SundriedTomatoTopping';

-- table T004c definition
CREATE TABLE "ONTORELA"."T004c"
(
  "T004c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "ONTORELA"."T004c" IS 'SpicyPizzaEquivalent::null';

COMMENT ON COLUMN "ONTORELA"."T004c"."T004c_uid" IS 'uid SpicyPizzaEquivalent::Default primary key of SpicyPizzaEquivalent';

-- table T004d definition
CREATE TABLE "ONTORELA"."T004d"
(
  "T004d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "ONTORELA"."T004d" IS 'Spiciness::null';

COMMENT ON COLUMN "ONTORELA"."T004d"."T004d_uid" IS 'uid Spiciness::Default primary key of Spiciness';

-- table T004e definition
CREATE TABLE "ONTORELA"."T004e"
(
  "T004e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "ONTORELA"."T004e" IS 'DomainThing::null';

COMMENT ON COLUMN "ONTORELA"."T004e"."T004e_uid" IS 'uid DomainThing::Default primary key of DomainThing';

-- table T004f definition
CREATE TABLE "ONTORELA"."T004f"
(
  "T004f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "ONTORELA"."T004f" IS 'ParmaHamTopping::null';

COMMENT ON COLUMN "ONTORELA"."T004f"."T004f_uid" IS 'uid ParmaHamTopping::Default primary key of ParmaHamTopping';

-- table T0050 definition
CREATE TABLE "ONTORELA"."T0050"
(
  "T0050_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "ONTORELA"."T0050" IS 'Rosa::null';

COMMENT ON COLUMN "ONTORELA"."T0050"."T0050_uid" IS 'uid Rosa::Default primary key of Rosa';

-- table T0051 definition
CREATE TABLE "ONTORELA"."T0051"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "ONTORELA"."T0051" IS 'Parmense::null';

COMMENT ON COLUMN "ONTORELA"."T0051"."T0051_uid" IS 'uid Parmense::Default primary key of Parmense';

-- table T0052 definition
CREATE TABLE "ONTORELA"."T0052"
(
  "T0052_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "ONTORELA"."T0052" IS 'ChickenTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0052"."T0052_uid" IS 'uid ChickenTopping::Default primary key of ChickenTopping';

-- table T0053 definition
CREATE TABLE "ONTORELA"."T0053"
(
  "T0053_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "ONTORELA"."T0053" IS 'MeatTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0053"."T0053_uid" IS 'uid MeatTopping::Default primary key of MeatTopping';

-- table T0054 definition
CREATE TABLE "ONTORELA"."T0054"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "ONTORELA"."T0054" IS 'PolloAdAstra::null';

COMMENT ON COLUMN "ONTORELA"."T0054"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

-- table T0055 definition
CREATE TABLE "ONTORELA"."T0055"
(
  "T0055_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "ONTORELA"."T0055" IS 'PrawnsTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0055"."T0055_uid" IS 'uid PrawnsTopping::Default primary key of PrawnsTopping';

-- table T0056 definition
CREATE TABLE "ONTORELA"."T0056"
(
  "T0056_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "ONTORELA"."T0056" IS 'RocketTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0056"."T0056_uid" IS 'uid RocketTopping::Default primary key of RocketTopping';

-- table T0057 definition
CREATE TABLE "ONTORELA"."T0057"
(
  "T0057_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "ONTORELA"."T0057" IS 'PeperonataTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0057"."T0057_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table T0058 definition
CREATE TABLE "ONTORELA"."T0058"
(
  "T0058_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "ONTORELA"."T0058" IS 'LeekTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0058"."T0058_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

-- table T0059 definition
CREATE TABLE "ONTORELA"."T0059"
(
  "T0059_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "ONTORELA"."T0059" IS 'SauceTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0059"."T0059_uid" IS 'uid SauceTopping::Default primary key of SauceTopping';

-- table T005a definition
CREATE TABLE "ONTORELA"."T005a"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "ONTORELA"."T005a" IS 'FruttiDiMare::null';

COMMENT ON COLUMN "ONTORELA"."T005a"."T005a_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

-- table T005b definition
CREATE TABLE "ONTORELA"."T005b"
(
  "T005b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "ONTORELA"."T005b" IS 'VegetableTopping::null';

COMMENT ON COLUMN "ONTORELA"."T005b"."T005b_uid" IS 'uid VegetableTopping::Default primary key of VegetableTopping';

-- table T005c definition
CREATE TABLE "ONTORELA"."T005c"
(
  "T005c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "ONTORELA"."T005c" IS 'PizzaBase::null';

COMMENT ON COLUMN "ONTORELA"."T005c"."T005c_uid" IS 'uid PizzaBase::Default primary key of PizzaBase';

-- table T005d definition
CREATE TABLE "ONTORELA"."T005d"
(
  "T005d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "ONTORELA"."T005d" IS 'GoatsCheeseTopping::null';

COMMENT ON COLUMN "ONTORELA"."T005d"."T005d_uid" IS 'uid GoatsCheeseTopping::Default primary key of GoatsCheeseTopping';

-- table T005e definition
CREATE TABLE "ONTORELA"."T005e"
(
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "ONTORELA"."T005e" IS 'HamTopping::null';

COMMENT ON COLUMN "ONTORELA"."T005e"."T005e_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T005f definition
CREATE TABLE "ONTORELA"."T005f"
(
  "T005f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "ONTORELA"."T005f" IS 'NutTopping::null';

COMMENT ON COLUMN "ONTORELA"."T005f"."T005f_uid" IS 'uid NutTopping::Default primary key of NutTopping';

-- table T0060 definition
CREATE TABLE "ONTORELA"."T0060"
(
  "T0060_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "ONTORELA"."T0060" IS 'PizzaTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0060"."T0060_uid" IS 'uid PizzaTopping::Default primary key of PizzaTopping';

-- table T0061 definition
CREATE TABLE "ONTORELA"."T0061"
(
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T0061" IS 'GarlicTopping::null';

COMMENT ON COLUMN "ONTORELA"."T0061"."T0061_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T0062 definition
CREATE TABLE "ONTORELA"."T0062"
(
  "T0062_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "ONTORELA"."T0062" IS 'RealItalianPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0062"."T0062_uid" IS 'uid RealItalianPizza::Default primary key of RealItalianPizza';

-- table T0063 definition
CREATE TABLE "ONTORELA"."T0063"
(
  "T0063_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0063_uid")
);

COMMENT ON TABLE "ONTORELA"."T0063" IS 'CheesyPizza::null';

COMMENT ON COLUMN "ONTORELA"."T0063"."T0063_uid" IS 'uid CheesyPizza::Default primary key of CheesyPizza';

-- table T0064 definition
CREATE TABLE "ONTORELA"."T0064"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0002_uid", "T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0064" IS 'FourSeasons hasTopping CaperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0064"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T0064"."T0009_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T0065 definition
CREATE TABLE "ONTORELA"."T0065"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0002_uid", "T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T0065" IS 'FourSeasons hasTopping MushroomTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0065"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T0065"."T000b_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T0066 definition
CREATE TABLE "ONTORELA"."T0066"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0002_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0066" IS 'FourSeasons hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0066"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T0066"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T0067 definition
CREATE TABLE "ONTORELA"."T0067"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0002_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0067" IS 'FourSeasons hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0067"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T0067"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T0068 definition
CREATE TABLE "ONTORELA"."T0068"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0002_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0068" IS 'FourSeasons hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0068"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T0068"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T0069 definition
CREATE TABLE "ONTORELA"."T0069"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0002_uid", "T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T0069" IS 'FourSeasons hasTopping AnchoviesTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0069"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T0069"."T0012_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T006a definition
CREATE TABLE "ONTORELA"."T006a"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T0002_uid", "T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T006a" IS 'FourSeasons hasTopping PeperoniSausageTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T006a"."T0002_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T006a"."T001f_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table T006b definition
CREATE TABLE "ONTORELA"."T006b"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T006b" IS 'SeafoodTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T006b"."T0003_uid" IS 'uid SeafoodTopping::Default primary key of SeafoodTopping';

COMMENT ON COLUMN "ONTORELA"."T006b"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T006c definition
CREATE TABLE "ONTORELA"."T006c"
(
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T006c" IS 'OliveTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T006c"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

COMMENT ON COLUMN "ONTORELA"."T006c"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T006d definition
CREATE TABLE "ONTORELA"."T006d"
(
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T006d" IS 'AsparagusTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T006d"."T0007_uid" IS 'uid AsparagusTopping::Default primary key of AsparagusTopping';

COMMENT ON COLUMN "ONTORELA"."T006d"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T006e definition
CREATE TABLE "ONTORELA"."T006e"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T0008_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T006e" IS 'American hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T006e"."T0008_uid" IS 'uid American::Default primary key of American';

COMMENT ON COLUMN "ONTORELA"."T006e"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T006f definition
CREATE TABLE "ONTORELA"."T006f"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T0008_uid", "T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T006f" IS 'American hasTopping PeperoniSausageTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T006f"."T0008_uid" IS 'uid American::Default primary key of American';

COMMENT ON COLUMN "ONTORELA"."T006f"."T001f_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table T0070 definition
CREATE TABLE "ONTORELA"."T0070"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0008_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0070" IS 'American hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0070"."T0008_uid" IS 'uid American::Default primary key of American';

COMMENT ON COLUMN "ONTORELA"."T0070"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T0071 definition
CREATE TABLE "ONTORELA"."T0071"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0071" IS 'CaperTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0071"."T0009_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

COMMENT ON COLUMN "ONTORELA"."T0071"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0072 definition
CREATE TABLE "ONTORELA"."T0072"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T0072" IS 'MushroomTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0072"."T000b_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

COMMENT ON COLUMN "ONTORELA"."T0072"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0073 definition
CREATE TABLE "ONTORELA"."T0073"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "ONTORELA"."T0073" IS 'SweetPepperTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0073"."T000d_uid" IS 'uid SweetPepperTopping::Default primary key of SweetPepperTopping';

COMMENT ON COLUMN "ONTORELA"."T0073"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0074 definition
CREATE TABLE "ONTORELA"."T0074"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0060_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T000f_uid", "T0060_uid")
);

COMMENT ON TABLE "ONTORELA"."T0074" IS 'Pizza hasTopping PizzaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0074"."T000f_uid" IS 'uid Pizza::Default primary key of Pizza';

COMMENT ON COLUMN "ONTORELA"."T0074"."T0060_uid" IS 'uid PizzaTopping::Default primary key of PizzaTopping';

-- table T0075 definition
CREATE TABLE "ONTORELA"."T0075"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "ONTORELA"."T0075" IS 'Pizza hasBase PizzaBase::null null null';

COMMENT ON COLUMN "ONTORELA"."T0075"."T000f_uid" IS 'uid Pizza::Default primary key of Pizza';

COMMENT ON COLUMN "ONTORELA"."T0075"."T005c_uid" IS 'uid PizzaBase::Default primary key of PizzaBase';

-- table T0076 definition
CREATE TABLE "ONTORELA"."T0076"
(
  "T0011_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "ONTORELA"."T0076" IS 'RosemaryTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0076"."T0011_uid" IS 'uid RosemaryTopping::Default primary key of RosemaryTopping';

COMMENT ON COLUMN "ONTORELA"."T0076"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0077 definition
CREATE TABLE "ONTORELA"."T0077"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0030_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0015_uid", "T0030_uid")
);

COMMENT ON TABLE "ONTORELA"."T0077" IS 'AmericanHot hasTopping HotGreenPepperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0077"."T0015_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T0077"."T0030_uid" IS 'uid HotGreenPepperTopping::Default primary key of HotGreenPepperTopping';

-- table T0078 definition
CREATE TABLE "ONTORELA"."T0078"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0015_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0078" IS 'AmericanHot hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0078"."T0015_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T0078"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T0079 definition
CREATE TABLE "ONTORELA"."T0079"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0015_uid", "T0039_uid")
);

COMMENT ON TABLE "ONTORELA"."T0079" IS 'AmericanHot hasTopping JalapenoPepperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0079"."T0015_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T0079"."T0039_uid" IS 'uid JalapenoPepperTopping::Default primary key of JalapenoPepperTopping';

-- table T007a definition
CREATE TABLE "ONTORELA"."T007a"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T0015_uid", "T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T007a" IS 'AmericanHot hasTopping PeperoniSausageTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T007a"."T0015_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T007a"."T001f_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table T007b definition
CREATE TABLE "ONTORELA"."T007b"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T0015_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T007b" IS 'AmericanHot hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T007b"."T0015_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T007b"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T007c definition
CREATE TABLE "ONTORELA"."T007c"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T0018_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T007c" IS 'Napoletana hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T007c"."T0018_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T007c"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T007d definition
CREATE TABLE "ONTORELA"."T007d"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T0018_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T007d" IS 'Napoletana hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T007d"."T0018_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T007d"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T007e definition
CREATE TABLE "ONTORELA"."T007e"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("T0018_uid", "T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T007e" IS 'Napoletana hasTopping AnchoviesTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T007e"."T0018_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T007e"."T0012_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T007f definition
CREATE TABLE "ONTORELA"."T007f"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("T0018_uid", "T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T007f" IS 'Napoletana hasTopping CaperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T007f"."T0018_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T007f"."T0009_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T0080 definition
CREATE TABLE "ONTORELA"."T0080"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("T0018_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0080" IS 'Napoletana hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0080"."T0018_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T0080"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T0081 definition
CREATE TABLE "ONTORELA"."T0081"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T0081" IS 'OnionTopping hasSpiciness Medium::null null null';

COMMENT ON COLUMN "ONTORELA"."T0081"."T0019_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

COMMENT ON COLUMN "ONTORELA"."T0081"."T0013_uid" IS 'uid Medium::Default primary key of Medium';

-- table T0082 definition
CREATE TABLE "ONTORELA"."T0082"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "ONTORELA"."T0082" IS 'PetitPoisTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0082"."T001a_uid" IS 'uid PetitPoisTopping::Default primary key of PetitPoisTopping';

COMMENT ON COLUMN "ONTORELA"."T0082"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0083 definition
CREATE TABLE "ONTORELA"."T0083"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0083" IS 'HotSpicedBeefTopping hasSpiciness Hot::null null null';

COMMENT ON COLUMN "ONTORELA"."T0083"."T001c_uid" IS 'uid HotSpicedBeefTopping::Default primary key of HotSpicedBeefTopping';

COMMENT ON COLUMN "ONTORELA"."T0083"."T004a_uid" IS 'uid Hot::Default primary key of Hot';

-- table T0084 definition
CREATE TABLE "ONTORELA"."T0084"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T0084" IS 'PeperoniSausageTopping hasSpiciness Medium::null null null';

COMMENT ON COLUMN "ONTORELA"."T0084"."T001f_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

COMMENT ON COLUMN "ONTORELA"."T0084"."T0013_uid" IS 'uid Medium::Default primary key of Medium';

-- table T0085 definition
CREATE TABLE "ONTORELA"."T0085"
(
  "T0020_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "ONTORELA"."T0085" IS 'CajunSpiceTopping hasSpiciness Hot::null null null';

COMMENT ON COLUMN "ONTORELA"."T0085"."T0020_uid" IS 'uid CajunSpiceTopping::Default primary key of CajunSpiceTopping';

COMMENT ON COLUMN "ONTORELA"."T0085"."T004a_uid" IS 'uid Hot::Default primary key of Hot';

-- table T0086 definition
CREATE TABLE "ONTORELA"."T0086"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0086 PRIMARY KEY ("T0023_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0086" IS 'Mushroom hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0086"."T0023_uid" IS 'uid Mushroom::Default primary key of Mushroom';

COMMENT ON COLUMN "ONTORELA"."T0086"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T0087 definition
CREATE TABLE "ONTORELA"."T0087"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0087 PRIMARY KEY ("T0023_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0087" IS 'Mushroom hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0087"."T0023_uid" IS 'uid Mushroom::Default primary key of Mushroom';

COMMENT ON COLUMN "ONTORELA"."T0087"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T0088 definition
CREATE TABLE "ONTORELA"."T0088"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0088 PRIMARY KEY ("T0023_uid", "T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T0088" IS 'Mushroom hasTopping MushroomTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0088"."T0023_uid" IS 'uid Mushroom::Default primary key of Mushroom';

COMMENT ON COLUMN "ONTORELA"."T0088"."T000b_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T0089 definition
CREATE TABLE "ONTORELA"."T0089"
(
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0089 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "ONTORELA"."T0089" IS 'SpinachTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0089"."T0024_uid" IS 'uid SpinachTopping::Default primary key of SpinachTopping';

COMMENT ON COLUMN "ONTORELA"."T0089"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T008a definition
CREATE TABLE "ONTORELA"."T008a"
(
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008a PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T008a" IS 'MozzarellaTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T008a"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

COMMENT ON COLUMN "ONTORELA"."T008a"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T008b definition
CREATE TABLE "ONTORELA"."T008b"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008b PRIMARY KEY ("T0027_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T008b" IS 'Siciliana hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T008b"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T008b"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T008c definition
CREATE TABLE "ONTORELA"."T008c"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T003a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008c PRIMARY KEY ("T0027_uid", "T003a_uid")
);

COMMENT ON TABLE "ONTORELA"."T008c" IS 'Siciliana hasTopping ArtichokeTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T008c"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T008c"."T003a_uid" IS 'uid ArtichokeTopping::Default primary key of ArtichokeTopping';

-- table T008d definition
CREATE TABLE "ONTORELA"."T008d"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008d PRIMARY KEY ("T0027_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T008d" IS 'Siciliana hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T008d"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T008d"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T008e definition
CREATE TABLE "ONTORELA"."T008e"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008e PRIMARY KEY ("T0027_uid", "T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T008e" IS 'Siciliana hasTopping GarlicTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T008e"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T008e"."T0061_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T008f definition
CREATE TABLE "ONTORELA"."T008f"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008f PRIMARY KEY ("T0027_uid", "T005e_uid")
);

COMMENT ON TABLE "ONTORELA"."T008f" IS 'Siciliana hasTopping HamTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T008f"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T008f"."T005e_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T0090 definition
CREATE TABLE "ONTORELA"."T0090"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0090 PRIMARY KEY ("T0027_uid", "T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T0090" IS 'Siciliana hasTopping AnchoviesTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0090"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T0090"."T0012_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T0091 definition
CREATE TABLE "ONTORELA"."T0091"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0091 PRIMARY KEY ("T0027_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0091" IS 'Siciliana hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0091"."T0027_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T0091"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T0092 definition
CREATE TABLE "ONTORELA"."T0092"
(
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0092 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T0092" IS 'SlicedTomatoTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0092"."T0028_uid" IS 'uid SlicedTomatoTopping::Default primary key of SlicedTomatoTopping';

COMMENT ON COLUMN "ONTORELA"."T0092"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0093 definition
CREATE TABLE "ONTORELA"."T0093"
(
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0093 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T0093" IS 'SlicedTomatoTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T0093"."T0028_uid" IS 'uid SlicedTomatoTopping::Default primary key of SlicedTomatoTopping';

COMMENT ON COLUMN "ONTORELA"."T0093"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T0094 definition
CREATE TABLE "ONTORELA"."T0094"
(
  "T0029_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0094 PRIMARY KEY ("T0029_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0094" IS 'QuattroFormaggi hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0094"."T0029_uid" IS 'uid QuattroFormaggi::Default primary key of QuattroFormaggi';

COMMENT ON COLUMN "ONTORELA"."T0094"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T0095 definition
CREATE TABLE "ONTORELA"."T0095"
(
  "T0029_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0095 PRIMARY KEY ("T0029_uid", "T002c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0095" IS 'QuattroFormaggi hasTopping FourCheesesTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0095"."T0029_uid" IS 'uid QuattroFormaggi::Default primary key of QuattroFormaggi';

COMMENT ON COLUMN "ONTORELA"."T0095"."T002c_uid" IS 'uid FourCheesesTopping::Default primary key of FourCheesesTopping';

-- table T0096 definition
CREATE TABLE "ONTORELA"."T0096"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0011_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0096 PRIMARY KEY ("T002a_uid", "T0011_uid")
);

COMMENT ON TABLE "ONTORELA"."T0096" IS 'PrinceCarlo hasTopping RosemaryTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0096"."T002a_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."T0096"."T0011_uid" IS 'uid RosemaryTopping::Default primary key of RosemaryTopping';

-- table T0097 definition
CREATE TABLE "ONTORELA"."T0097"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0097 PRIMARY KEY ("T002a_uid", "T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T0097" IS 'PrinceCarlo hasTopping ParmezanTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0097"."T002a_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."T0097"."T0046_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table T0098 definition
CREATE TABLE "ONTORELA"."T0098"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0058_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0098 PRIMARY KEY ("T002a_uid", "T0058_uid")
);

COMMENT ON TABLE "ONTORELA"."T0098" IS 'PrinceCarlo hasTopping LeekTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0098"."T002a_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."T0098"."T0058_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

-- table T0099 definition
CREATE TABLE "ONTORELA"."T0099"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0099 PRIMARY KEY ("T002a_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T0099" IS 'PrinceCarlo hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T0099"."T002a_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."T0099"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T009a definition
CREATE TABLE "ONTORELA"."T009a"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009a PRIMARY KEY ("T002a_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T009a" IS 'PrinceCarlo hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T009a"."T002a_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."T009a"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T009b definition
CREATE TABLE "ONTORELA"."T009b"
(
  "T002b_uid_domain" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002b_uid_range" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009b PRIMARY KEY ("T002b_uid_domain", "T002b_uid_range")
);

COMMENT ON TABLE "ONTORELA"."T009b" IS 'Food hasIngredient Food::null null null';

COMMENT ON COLUMN "ONTORELA"."T009b"."T002b_uid_domain" IS 'uid Food_domain::Default primary key of Food';

COMMENT ON COLUMN "ONTORELA"."T009b"."T002b_uid_range" IS 'uid Food_range::Default primary key of Food';

-- table T009c definition
CREATE TABLE "ONTORELA"."T009c"
(
  "T002c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "ONTORELA"."T009c" IS 'FourCheesesTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T009c"."T002c_uid" IS 'uid FourCheesesTopping::Default primary key of FourCheesesTopping';

COMMENT ON COLUMN "ONTORELA"."T009c"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T009d definition
CREATE TABLE "ONTORELA"."T009d"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T003b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009d PRIMARY KEY ("T002d_uid", "T003b_uid")
);

COMMENT ON TABLE "ONTORELA"."T009d" IS 'Cajun hasTopping TobascoPepperSauceTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T009d"."T002d_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T009d"."T003b_uid" IS 'uid TobascoPepperSauceTopping::Default primary key of TobascoPepperSauceTopping';

-- table T009e definition
CREATE TABLE "ONTORELA"."T009e"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0057_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009e PRIMARY KEY ("T002d_uid", "T0057_uid")
);

COMMENT ON TABLE "ONTORELA"."T009e" IS 'Cajun hasTopping PeperonataTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T009e"."T002d_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T009e"."T0057_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table T009f definition
CREATE TABLE "ONTORELA"."T009f"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009f PRIMARY KEY ("T002d_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T009f" IS 'Cajun hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T009f"."T002d_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T009f"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00a0 definition
CREATE TABLE "ONTORELA"."T00a0"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0055_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a0 PRIMARY KEY ("T002d_uid", "T0055_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a0" IS 'Cajun hasTopping PrawnsTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a0"."T002d_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T00a0"."T0055_uid" IS 'uid PrawnsTopping::Default primary key of PrawnsTopping';

-- table T00a1 definition
CREATE TABLE "ONTORELA"."T00a1"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a1 PRIMARY KEY ("T002d_uid", "T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a1" IS 'Cajun hasTopping OnionTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a1"."T002d_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T00a1"."T0019_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table T00a2 definition
CREATE TABLE "ONTORELA"."T00a2"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a2 PRIMARY KEY ("T002d_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a2" IS 'Cajun hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a2"."T002d_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T00a2"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00a3 definition
CREATE TABLE "ONTORELA"."T00a3"
(
  "T002e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a3 PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a3" IS 'GorgonzolaTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a3"."T002e_uid" IS 'uid GorgonzolaTopping::Default primary key of GorgonzolaTopping';

COMMENT ON COLUMN "ONTORELA"."T00a3"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00a4 definition
CREATE TABLE "ONTORELA"."T00a4"
(
  "T002f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a4 PRIMARY KEY ("T002f_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a4" IS 'UnclosedPizza hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a4"."T002f_uid" IS 'uid UnclosedPizza::Default primary key of UnclosedPizza';

COMMENT ON COLUMN "ONTORELA"."T00a4"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00a5 definition
CREATE TABLE "ONTORELA"."T00a5"
(
  "T0030_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a5 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a5" IS 'HotGreenPepperTopping hasSpiciness Hot::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a5"."T0030_uid" IS 'uid HotGreenPepperTopping::Default primary key of HotGreenPepperTopping';

COMMENT ON COLUMN "ONTORELA"."T00a5"."T004a_uid" IS 'uid Hot::Default primary key of Hot';

-- table T00a6 definition
CREATE TABLE "ONTORELA"."T00a6"
(
  "T0031_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a6 PRIMARY KEY ("T0031_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a6" IS 'Caprina hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a6"."T0031_uid" IS 'uid Caprina::Default primary key of Caprina';

COMMENT ON COLUMN "ONTORELA"."T00a6"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00a7 definition
CREATE TABLE "ONTORELA"."T00a7"
(
  "T0031_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T004b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a7 PRIMARY KEY ("T0031_uid", "T004b_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a7" IS 'Caprina hasTopping SundriedTomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a7"."T0031_uid" IS 'uid Caprina::Default primary key of Caprina';

COMMENT ON COLUMN "ONTORELA"."T00a7"."T004b_uid" IS 'uid SundriedTomatoTopping::Default primary key of SundriedTomatoTopping';

-- table T00a8 definition
CREATE TABLE "ONTORELA"."T00a8"
(
  "T0031_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a8 PRIMARY KEY ("T0031_uid", "T005d_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a8" IS 'Caprina hasTopping GoatsCheeseTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a8"."T0031_uid" IS 'uid Caprina::Default primary key of Caprina';

COMMENT ON COLUMN "ONTORELA"."T00a8"."T005d_uid" IS 'uid GoatsCheeseTopping::Default primary key of GoatsCheeseTopping';

-- table T00a9 definition
CREATE TABLE "ONTORELA"."T00a9"
(
  "T0031_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a9 PRIMARY KEY ("T0031_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a9" IS 'Caprina hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00a9"."T0031_uid" IS 'uid Caprina::Default primary key of Caprina';

COMMENT ON COLUMN "ONTORELA"."T00a9"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00aa definition
CREATE TABLE "ONTORELA"."T00aa"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00aa PRIMARY KEY ("T0034_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T00aa" IS 'Fiorentina hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00aa"."T0034_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T00aa"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T00ab definition
CREATE TABLE "ONTORELA"."T00ab"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ab PRIMARY KEY ("T0034_uid", "T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ab" IS 'Fiorentina hasTopping ParmezanTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ab"."T0034_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T00ab"."T0046_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table T00ac definition
CREATE TABLE "ONTORELA"."T00ac"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ac PRIMARY KEY ("T0034_uid", "T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ac" IS 'Fiorentina hasTopping GarlicTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ac"."T0034_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T00ac"."T0061_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T00ad definition
CREATE TABLE "ONTORELA"."T00ad"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ad PRIMARY KEY ("T0034_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ad" IS 'Fiorentina hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ad"."T0034_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T00ad"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00ae definition
CREATE TABLE "ONTORELA"."T00ae"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ae PRIMARY KEY ("T0034_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ae" IS 'Fiorentina hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ae"."T0034_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T00ae"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00af definition
CREATE TABLE "ONTORELA"."T00af"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00af PRIMARY KEY ("T0034_uid", "T0024_uid")
);

COMMENT ON TABLE "ONTORELA"."T00af" IS 'Fiorentina hasTopping SpinachTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00af"."T0034_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T00af"."T0024_uid" IS 'uid SpinachTopping::Default primary key of SpinachTopping';

-- table T00b0 definition
CREATE TABLE "ONTORELA"."T00b0"
(
  "T0035_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b0 PRIMARY KEY ("T0035_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b0" IS 'Margherita hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b0"."T0035_uid" IS 'uid Margherita::Default primary key of Margherita';

COMMENT ON COLUMN "ONTORELA"."T00b0"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00b1 definition
CREATE TABLE "ONTORELA"."T00b1"
(
  "T0035_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b1 PRIMARY KEY ("T0035_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b1" IS 'Margherita hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b1"."T0035_uid" IS 'uid Margherita::Default primary key of Margherita';

COMMENT ON COLUMN "ONTORELA"."T00b1"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00b2 definition
CREATE TABLE "ONTORELA"."T00b2"
(
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b2 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b2" IS 'JalapenoPepperTopping hasSpiciness Hot::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b2"."T0039_uid" IS 'uid JalapenoPepperTopping::Default primary key of JalapenoPepperTopping';

COMMENT ON COLUMN "ONTORELA"."T00b2"."T004a_uid" IS 'uid Hot::Default primary key of Hot';

-- table T00b3 definition
CREATE TABLE "ONTORELA"."T00b3"
(
  "T003a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b3 PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b3" IS 'ArtichokeTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b3"."T003a_uid" IS 'uid ArtichokeTopping::Default primary key of ArtichokeTopping';

COMMENT ON COLUMN "ONTORELA"."T00b3"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00b4 definition
CREATE TABLE "ONTORELA"."T00b4"
(
  "T003b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b4 PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b4" IS 'TobascoPepperSauceTopping hasSpiciness Hot::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b4"."T003b_uid" IS 'uid TobascoPepperSauceTopping::Default primary key of TobascoPepperSauceTopping';

COMMENT ON COLUMN "ONTORELA"."T00b4"."T004a_uid" IS 'uid Hot::Default primary key of Hot';

-- table T00b5 definition
CREATE TABLE "ONTORELA"."T00b5"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b5 PRIMARY KEY ("T003c_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b5" IS 'Veneziana hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b5"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T00b5"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T00b6 definition
CREATE TABLE "ONTORELA"."T00b6"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b6 PRIMARY KEY ("T003c_uid", "T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b6" IS 'Veneziana hasTopping OnionTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b6"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T00b6"."T0019_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table T00b7 definition
CREATE TABLE "ONTORELA"."T00b7"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b7 PRIMARY KEY ("T003c_uid", "T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b7" IS 'Veneziana hasTopping CaperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b7"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T00b7"."T0009_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T00b8 definition
CREATE TABLE "ONTORELA"."T00b8"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0044_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b8 PRIMARY KEY ("T003c_uid", "T0044_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b8" IS 'Veneziana hasTopping SultanaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b8"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T00b8"."T0044_uid" IS 'uid SultanaTopping::Default primary key of SultanaTopping';

-- table T00b9 definition
CREATE TABLE "ONTORELA"."T00b9"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b9 PRIMARY KEY ("T003c_uid", "T0025_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b9" IS 'Veneziana hasTopping PineKernelTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00b9"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T00b9"."T0025_uid" IS 'uid PineKernelTopping::Default primary key of PineKernelTopping';

-- table T00ba definition
CREATE TABLE "ONTORELA"."T00ba"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ba PRIMARY KEY ("T003c_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ba" IS 'Veneziana hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ba"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T00ba"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00bb definition
CREATE TABLE "ONTORELA"."T00bb"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bb PRIMARY KEY ("T003c_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bb" IS 'Veneziana hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00bb"."T003c_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T00bb"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00bc definition
CREATE TABLE "ONTORELA"."T00bc"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bc PRIMARY KEY ("T003e_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bc" IS 'Giardiniera hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00bc"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00bc"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T00bd definition
CREATE TABLE "ONTORELA"."T00bd"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bd PRIMARY KEY ("T003e_uid", "T001a_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bd" IS 'Giardiniera hasTopping PetitPoisTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00bd"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00bd"."T001a_uid" IS 'uid PetitPoisTopping::Default primary key of PetitPoisTopping';

-- table T00be definition
CREATE TABLE "ONTORELA"."T00be"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0057_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00be PRIMARY KEY ("T003e_uid", "T0057_uid")
);

COMMENT ON TABLE "ONTORELA"."T00be" IS 'Giardiniera hasTopping PeperonataTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00be"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00be"."T0057_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table T00bf definition
CREATE TABLE "ONTORELA"."T00bf"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bf PRIMARY KEY ("T003e_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bf" IS 'Giardiniera hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00bf"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00bf"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00c0 definition
CREATE TABLE "ONTORELA"."T00c0"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c0 PRIMARY KEY ("T003e_uid", "T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c0" IS 'Giardiniera hasTopping MushroomTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c0"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00c0"."T000b_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T00c1 definition
CREATE TABLE "ONTORELA"."T00c1"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c1 PRIMARY KEY ("T003e_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c1" IS 'Giardiniera hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c1"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00c1"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00c2 definition
CREATE TABLE "ONTORELA"."T00c2"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c2 PRIMARY KEY ("T003e_uid", "T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c2" IS 'Giardiniera hasTopping SlicedTomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c2"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00c2"."T0028_uid" IS 'uid SlicedTomatoTopping::Default primary key of SlicedTomatoTopping';

-- table T00c3 definition
CREATE TABLE "ONTORELA"."T00c3"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0058_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c3 PRIMARY KEY ("T003e_uid", "T0058_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c3" IS 'Giardiniera hasTopping LeekTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c3"."T003e_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T00c3"."T0058_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

-- table T00c4 definition
CREATE TABLE "ONTORELA"."T00c4"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c4 PRIMARY KEY ("T003f_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c4" IS 'Soho hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c4"."T003f_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T00c4"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00c5 definition
CREATE TABLE "ONTORELA"."T00c5"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c5 PRIMARY KEY ("T003f_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c5" IS 'Soho hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c5"."T003f_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T00c5"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T00c6 definition
CREATE TABLE "ONTORELA"."T00c6"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c6 PRIMARY KEY ("T003f_uid", "T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c6" IS 'Soho hasTopping GarlicTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c6"."T003f_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T00c6"."T0061_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T00c7 definition
CREATE TABLE "ONTORELA"."T00c7"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0056_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c7 PRIMARY KEY ("T003f_uid", "T0056_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c7" IS 'Soho hasTopping RocketTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c7"."T003f_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T00c7"."T0056_uid" IS 'uid RocketTopping::Default primary key of RocketTopping';

-- table T00c8 definition
CREATE TABLE "ONTORELA"."T00c8"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c8 PRIMARY KEY ("T003f_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c8" IS 'Soho hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c8"."T003f_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T00c8"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00c9 definition
CREATE TABLE "ONTORELA"."T00c9"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c9 PRIMARY KEY ("T003f_uid", "T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c9" IS 'Soho hasTopping ParmezanTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00c9"."T003f_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T00c9"."T0046_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table T00ca definition
CREATE TABLE "ONTORELA"."T00ca"
(
  "T0041_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ca PRIMARY KEY ("T0041_uid", "T001d_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ca" IS 'IceCream hasTopping FruitTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ca"."T0041_uid" IS 'uid IceCream::Default primary key of IceCream';

COMMENT ON COLUMN "ONTORELA"."T00ca"."T001d_uid" IS 'uid FruitTopping::Default primary key of FruitTopping';

-- table T00cb definition
CREATE TABLE "ONTORELA"."T00cb"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cb PRIMARY KEY ("T0042_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cb" IS 'LaReine hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00cb"."T0042_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T00cb"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T00cc definition
CREATE TABLE "ONTORELA"."T00cc"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cc PRIMARY KEY ("T0042_uid", "T005e_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cc" IS 'LaReine hasTopping HamTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00cc"."T0042_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T00cc"."T005e_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T00cd definition
CREATE TABLE "ONTORELA"."T00cd"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cd PRIMARY KEY ("T0042_uid", "T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cd" IS 'LaReine hasTopping MushroomTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00cd"."T0042_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T00cd"."T000b_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T00ce definition
CREATE TABLE "ONTORELA"."T00ce"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ce PRIMARY KEY ("T0042_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ce" IS 'LaReine hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ce"."T0042_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T00ce"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00cf definition
CREATE TABLE "ONTORELA"."T00cf"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cf PRIMARY KEY ("T0042_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cf" IS 'LaReine hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00cf"."T0042_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T00cf"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00d0 definition
CREATE TABLE "ONTORELA"."T00d0"
(
  "T0044_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d0 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d0" IS 'SultanaTopping hasSpiciness Medium::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d0"."T0044_uid" IS 'uid SultanaTopping::Default primary key of SultanaTopping';

COMMENT ON COLUMN "ONTORELA"."T00d0"."T0013_uid" IS 'uid Medium::Default primary key of Medium';

-- table T00d1 definition
CREATE TABLE "ONTORELA"."T00d1"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d1 PRIMARY KEY ("T0045_uid", "T0004_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d1" IS 'SloppyGiuseppe hasTopping GreenPepperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d1"."T0045_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."T00d1"."T0004_uid" IS 'uid GreenPepperTopping::Default primary key of GreenPepperTopping';

-- table T00d2 definition
CREATE TABLE "ONTORELA"."T00d2"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d2 PRIMARY KEY ("T0045_uid", "T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d2" IS 'SloppyGiuseppe hasTopping OnionTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d2"."T0045_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."T00d2"."T0019_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table T00d3 definition
CREATE TABLE "ONTORELA"."T00d3"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d3 PRIMARY KEY ("T0045_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d3" IS 'SloppyGiuseppe hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d3"."T0045_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."T00d3"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00d4 definition
CREATE TABLE "ONTORELA"."T00d4"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d4 PRIMARY KEY ("T0045_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d4" IS 'SloppyGiuseppe hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d4"."T0045_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."T00d4"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00d5 definition
CREATE TABLE "ONTORELA"."T00d5"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d5 PRIMARY KEY ("T0045_uid", "T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d5" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d5"."T0045_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."T00d5"."T001c_uid" IS 'uid HotSpicedBeefTopping::Default primary key of HotSpicedBeefTopping';

-- table T00d6 definition
CREATE TABLE "ONTORELA"."T00d6"
(
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d6 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d6" IS 'ParmezanTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d6"."T0046_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

COMMENT ON COLUMN "ONTORELA"."T00d6"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00d7 definition
CREATE TABLE "ONTORELA"."T00d7"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d7 PRIMARY KEY ("T0047_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d7" IS 'Capricciosa hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d7"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T00d7"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00d8 definition
CREATE TABLE "ONTORELA"."T00d8"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d8 PRIMARY KEY ("T0047_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d8" IS 'Capricciosa hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d8"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T00d8"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00d9 definition
CREATE TABLE "ONTORELA"."T00d9"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d9 PRIMARY KEY ("T0047_uid", "T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d9" IS 'Capricciosa hasTopping OliveTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00d9"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T00d9"."T0006_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T00da definition
CREATE TABLE "ONTORELA"."T00da"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0057_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00da PRIMARY KEY ("T0047_uid", "T0057_uid")
);

COMMENT ON TABLE "ONTORELA"."T00da" IS 'Capricciosa hasTopping PeperonataTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00da"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T00da"."T0057_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table T00db definition
CREATE TABLE "ONTORELA"."T00db"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00db PRIMARY KEY ("T0047_uid", "T005e_uid")
);

COMMENT ON TABLE "ONTORELA"."T00db" IS 'Capricciosa hasTopping HamTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00db"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T00db"."T005e_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T00dc definition
CREATE TABLE "ONTORELA"."T00dc"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dc PRIMARY KEY ("T0047_uid", "T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T00dc" IS 'Capricciosa hasTopping AnchoviesTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00dc"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T00dc"."T0012_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T00dd definition
CREATE TABLE "ONTORELA"."T00dd"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dd PRIMARY KEY ("T0047_uid", "T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T00dd" IS 'Capricciosa hasTopping CaperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00dd"."T0047_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T00dd"."T0009_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T00de definition
CREATE TABLE "ONTORELA"."T00de"
(
  "T004b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00de PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "ONTORELA"."T00de" IS 'SundriedTomatoTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00de"."T004b_uid" IS 'uid SundriedTomatoTopping::Default primary key of SundriedTomatoTopping';

COMMENT ON COLUMN "ONTORELA"."T00de"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00df definition
CREATE TABLE "ONTORELA"."T00df"
(
  "T004b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00df PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "ONTORELA"."T00df" IS 'SundriedTomatoTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00df"."T004b_uid" IS 'uid SundriedTomatoTopping::Default primary key of SundriedTomatoTopping';

COMMENT ON COLUMN "ONTORELA"."T00df"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00e0 definition
CREATE TABLE "ONTORELA"."T00e0"
(
  "T004f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e0 PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e0" IS 'ParmaHamTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e0"."T004f_uid" IS 'uid ParmaHamTopping::Default primary key of ParmaHamTopping';

COMMENT ON COLUMN "ONTORELA"."T00e0"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00e1 definition
CREATE TABLE "ONTORELA"."T00e1"
(
  "T0050_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e1 PRIMARY KEY ("T0050_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e1" IS 'Rosa hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e1"."T0050_uid" IS 'uid Rosa::Default primary key of Rosa';

COMMENT ON COLUMN "ONTORELA"."T00e1"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00e2 definition
CREATE TABLE "ONTORELA"."T00e2"
(
  "T0050_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T002e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e2 PRIMARY KEY ("T0050_uid", "T002e_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e2" IS 'Rosa hasTopping GorgonzolaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e2"."T0050_uid" IS 'uid Rosa::Default primary key of Rosa';

COMMENT ON COLUMN "ONTORELA"."T00e2"."T002e_uid" IS 'uid GorgonzolaTopping::Default primary key of GorgonzolaTopping';

-- table T00e3 definition
CREATE TABLE "ONTORELA"."T00e3"
(
  "T0050_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e3 PRIMARY KEY ("T0050_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e3" IS 'Rosa hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e3"."T0050_uid" IS 'uid Rosa::Default primary key of Rosa';

COMMENT ON COLUMN "ONTORELA"."T00e3"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00e4 definition
CREATE TABLE "ONTORELA"."T00e4"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e4 PRIMARY KEY ("T0051_uid", "T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e4" IS 'Parmense hasTopping AsparagusTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e4"."T0051_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T00e4"."T0007_uid" IS 'uid AsparagusTopping::Default primary key of AsparagusTopping';

-- table T00e5 definition
CREATE TABLE "ONTORELA"."T00e5"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e5 PRIMARY KEY ("T0051_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e5" IS 'Parmense hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e5"."T0051_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T00e5"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00e6 definition
CREATE TABLE "ONTORELA"."T00e6"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e6 PRIMARY KEY ("T0051_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e6" IS 'Parmense hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e6"."T0051_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T00e6"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00e7 definition
CREATE TABLE "ONTORELA"."T00e7"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e7 PRIMARY KEY ("T0051_uid", "T005e_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e7" IS 'Parmense hasTopping HamTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e7"."T0051_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T00e7"."T005e_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T00e8 definition
CREATE TABLE "ONTORELA"."T00e8"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e8 PRIMARY KEY ("T0051_uid", "T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e8" IS 'Parmense hasTopping ParmezanTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e8"."T0051_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T00e8"."T0046_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table T00e9 definition
CREATE TABLE "ONTORELA"."T00e9"
(
  "T0052_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e9 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e9" IS 'ChickenTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00e9"."T0052_uid" IS 'uid ChickenTopping::Default primary key of ChickenTopping';

COMMENT ON COLUMN "ONTORELA"."T00e9"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00ea definition
CREATE TABLE "ONTORELA"."T00ea"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0048_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ea PRIMARY KEY ("T0054_uid", "T0048_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ea" IS 'PolloAdAstra hasTopping RedOnionTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ea"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T00ea"."T0048_uid" IS 'uid RedOnionTopping::Default primary key of RedOnionTopping';

-- table T00eb definition
CREATE TABLE "ONTORELA"."T00eb"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00eb PRIMARY KEY ("T0054_uid", "T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T00eb" IS 'PolloAdAstra hasTopping MozzarellaTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00eb"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T00eb"."T0026_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T00ec definition
CREATE TABLE "ONTORELA"."T00ec"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ec PRIMARY KEY ("T0054_uid", "T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ec" IS 'PolloAdAstra hasTopping GarlicTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ec"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T00ec"."T0061_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T00ed definition
CREATE TABLE "ONTORELA"."T00ed"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ed PRIMARY KEY ("T0054_uid", "T000d_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ed" IS 'PolloAdAstra hasTopping SweetPepperTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ed"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T00ed"."T000d_uid" IS 'uid SweetPepperTopping::Default primary key of SweetPepperTopping';

-- table T00ee definition
CREATE TABLE "ONTORELA"."T00ee"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ee PRIMARY KEY ("T0054_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ee" IS 'PolloAdAstra hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ee"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T00ee"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00ef definition
CREATE TABLE "ONTORELA"."T00ef"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0052_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ef PRIMARY KEY ("T0054_uid", "T0052_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ef" IS 'PolloAdAstra hasTopping ChickenTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00ef"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T00ef"."T0052_uid" IS 'uid ChickenTopping::Default primary key of ChickenTopping';

-- table T00f0 definition
CREATE TABLE "ONTORELA"."T00f0"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0020_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f0 PRIMARY KEY ("T0054_uid", "T0020_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f0" IS 'PolloAdAstra hasTopping CajunSpiceTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f0"."T0054_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T00f0"."T0020_uid" IS 'uid CajunSpiceTopping::Default primary key of CajunSpiceTopping';

-- table T00f1 definition
CREATE TABLE "ONTORELA"."T00f1"
(
  "T0056_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f1 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f1" IS 'RocketTopping hasSpiciness Medium::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f1"."T0056_uid" IS 'uid RocketTopping::Default primary key of RocketTopping';

COMMENT ON COLUMN "ONTORELA"."T00f1"."T0013_uid" IS 'uid Medium::Default primary key of Medium';

-- table T00f2 definition
CREATE TABLE "ONTORELA"."T00f2"
(
  "T0057_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f2 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f2" IS 'PeperonataTopping hasSpiciness Medium::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f2"."T0057_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

COMMENT ON COLUMN "ONTORELA"."T00f2"."T0013_uid" IS 'uid Medium::Default primary key of Medium';

-- table T00f3 definition
CREATE TABLE "ONTORELA"."T00f3"
(
  "T0058_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f3 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f3" IS 'LeekTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f3"."T0058_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

COMMENT ON COLUMN "ONTORELA"."T00f3"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00f4 definition
CREATE TABLE "ONTORELA"."T00f4"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f4 PRIMARY KEY ("T005a_uid", "T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f4" IS 'FruttiDiMare hasTopping TomatoTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f4"."T005a_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

COMMENT ON COLUMN "ONTORELA"."T00f4"."T000c_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T00f5 definition
CREATE TABLE "ONTORELA"."T00f5"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T003d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f5 PRIMARY KEY ("T005a_uid", "T003d_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f5" IS 'FruttiDiMare hasTopping MixedSeafoodTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f5"."T005a_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

COMMENT ON COLUMN "ONTORELA"."T00f5"."T003d_uid" IS 'uid MixedSeafoodTopping::Default primary key of MixedSeafoodTopping';

-- table T00f6 definition
CREATE TABLE "ONTORELA"."T00f6"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f6 PRIMARY KEY ("T005a_uid", "T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f6" IS 'FruttiDiMare hasTopping GarlicTopping::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f6"."T005a_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

COMMENT ON COLUMN "ONTORELA"."T00f6"."T0061_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T00f7 definition
CREATE TABLE "ONTORELA"."T00f7"
(
  "T005d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f7 PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f7" IS 'GoatsCheeseTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f7"."T005d_uid" IS 'uid GoatsCheeseTopping::Default primary key of GoatsCheeseTopping';

COMMENT ON COLUMN "ONTORELA"."T00f7"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00f8 definition
CREATE TABLE "ONTORELA"."T00f8"
(
  "T005f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f8 PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f8" IS 'NutTopping hasSpiciness Mild::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f8"."T005f_uid" IS 'uid NutTopping::Default primary key of NutTopping';

COMMENT ON COLUMN "ONTORELA"."T00f8"."T0032_uid" IS 'uid Mild::Default primary key of Mild';

-- table T00f9 definition
CREATE TABLE "ONTORELA"."T00f9"
(
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f9 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f9" IS 'GarlicTopping hasSpiciness Medium::null null null';

COMMENT ON COLUMN "ONTORELA"."T00f9"."T0061_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

COMMENT ON COLUMN "ONTORELA"."T00f9"."T0013_uid" IS 'uid Medium::Default primary key of Medium';

-- Foreign key definition : T0005 -> T0000
ALTER TABLE "ONTORELA"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "ONTORELA"."T0005" IS 'NonVegetarianPizza -> Thing';

-- Foreign key definition : T000a -> T0000
ALTER TABLE "ONTORELA"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "ONTORELA"."T000a" IS 'Country -> Thing';

-- Foreign key definition : T0010 -> T0000
ALTER TABLE "ONTORELA"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "ONTORELA"."T0010" IS 'VegetarianTopping -> Thing';

-- Foreign key definition : T0014 -> T0000
ALTER TABLE "ONTORELA"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "ONTORELA"."T0014" IS 'SpicyPizza -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "ONTORELA"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "ONTORELA"."T0017" IS 'ThinAndCrispyPizza -> Thing';

-- Foreign key definition : T001b -> T0000
ALTER TABLE "ONTORELA"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "ONTORELA"."T001b" IS 'VegetarianPizza -> Thing';

-- Foreign key definition : T0021 -> T0000
ALTER TABLE "ONTORELA"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "ONTORELA"."T0021" IS 'SpicyTopping -> Thing';

-- Foreign key definition : T0022 -> T0000
ALTER TABLE "ONTORELA"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "ONTORELA"."T0022" IS 'MeatyPizza -> Thing';

-- Foreign key definition : T0033 -> T0000
ALTER TABLE "ONTORELA"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "ONTORELA"."T0033" IS 'ValuePartition -> Thing';

-- Foreign key definition : T0036 -> T0000
ALTER TABLE "ONTORELA"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "ONTORELA"."T0036" IS 'VegetarianPizza1 -> Thing';

-- Foreign key definition : T0043 -> T0000
ALTER TABLE "ONTORELA"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "ONTORELA"."T0043" IS 'VegetarianPizza2 -> Thing';

-- Foreign key definition : T0049 -> T0000
ALTER TABLE "ONTORELA"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "ONTORELA"."T0049" IS 'InterestingPizza -> Thing';

-- Foreign key definition : T004c -> T0000
ALTER TABLE "ONTORELA"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "ONTORELA"."T004c" IS 'SpicyPizzaEquivalent -> Thing';

-- Foreign key definition : T004e -> T0000
ALTER TABLE "ONTORELA"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "ONTORELA"."T004e" IS 'DomainThing -> Thing';

-- Foreign key definition : T0062 -> T0000
ALTER TABLE "ONTORELA"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "ONTORELA"."T0062" IS 'RealItalianPizza -> Thing';

-- Foreign key definition : T0063 -> T0000
ALTER TABLE "ONTORELA"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0063_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "ONTORELA"."T0063" IS 'CheesyPizza -> Thing';

-- Foreign key definition : T002e -> T001e
ALTER TABLE "ONTORELA"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "ONTORELA"."T002e" IS 'GorgonzolaTopping -> CheeseTopping';

-- Foreign key definition : T0051 -> T0016
ALTER TABLE "ONTORELA"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "ONTORELA"."T0051" IS 'Parmense -> NamedPizza';

-- Foreign key definition : T002f -> T000f
ALTER TABLE "ONTORELA"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "ONTORELA"."T002f" IS 'UnclosedPizza -> Pizza';

-- Foreign key definition : T002c -> T001e
ALTER TABLE "ONTORELA"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "ONTORELA"."T002c" IS 'FourCheesesTopping -> CheeseTopping';

-- Foreign key definition : T0026 -> T001e
ALTER TABLE "ONTORELA"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "ONTORELA"."T0026" IS 'MozzarellaTopping -> CheeseTopping';

-- Foreign key definition : T0002 -> T0016
ALTER TABLE "ONTORELA"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "ONTORELA"."T0002" IS 'FourSeasons -> NamedPizza';

-- Foreign key definition : T0053 -> T0060
ALTER TABLE "ONTORELA"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "ONTORELA"."T0053" IS 'MeatTopping -> PizzaTopping';

-- Foreign key definition : T003d -> T0003
ALTER TABLE "ONTORELA"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "ONTORELA"."T003d" IS 'MixedSeafoodTopping -> SeafoodTopping';

-- Foreign key definition : T0058 -> T005b
ALTER TABLE "ONTORELA"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "ONTORELA"."T0058" IS 'LeekTopping -> VegetableTopping';

-- Foreign key definition : T000c -> T005b
ALTER TABLE "ONTORELA"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "ONTORELA"."T000c" IS 'TomatoTopping -> VegetableTopping';

-- Foreign key definition : T004f -> T005e
ALTER TABLE "ONTORELA"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "ONTORELA"."T004f" IS 'ParmaHamTopping -> HamTopping';

-- Foreign key definition : T0007 -> T005b
ALTER TABLE "ONTORELA"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "ONTORELA"."T0007" IS 'AsparagusTopping -> VegetableTopping';

-- Foreign key definition : T0041 -> T002b
ALTER TABLE "ONTORELA"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "ONTORELA"."T0041" IS 'IceCream -> Food';

-- Foreign key definition : T002a -> T0016
ALTER TABLE "ONTORELA"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "ONTORELA"."T002a" IS 'PrinceCarlo -> NamedPizza';

-- Foreign key definition : T0001 -> T005c
ALTER TABLE "ONTORELA"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "ONTORELA"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "ONTORELA"."T0001" IS 'ThinAndCrispyBase -> PizzaBase';

-- Foreign key definition : T0048 -> T0019
ALTER TABLE "ONTORELA"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "ONTORELA"."T0048" IS 'RedOnionTopping -> OnionTopping';

-- Foreign key definition : T0003 -> T0060
ALTER TABLE "ONTORELA"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "ONTORELA"."T0003" IS 'SeafoodTopping -> PizzaTopping';

-- Foreign key definition : T0024 -> T005b
ALTER TABLE "ONTORELA"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "ONTORELA"."T0024" IS 'SpinachTopping -> VegetableTopping';

-- Foreign key definition : T0034 -> T0016
ALTER TABLE "ONTORELA"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "ONTORELA"."T0034" IS 'Fiorentina -> NamedPizza';

-- Foreign key definition : T0015 -> T0016
ALTER TABLE "ONTORELA"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "ONTORELA"."T0015" IS 'AmericanHot -> NamedPizza';

-- Foreign key definition : T000e -> T005b
ALTER TABLE "ONTORELA"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "ONTORELA"."T000e" IS 'PepperTopping -> VegetableTopping';

-- Foreign key definition : T0009 -> T005b
ALTER TABLE "ONTORELA"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "ONTORELA"."T0009" IS 'CaperTopping -> VegetableTopping';

-- Foreign key definition : T001f -> T0053
ALTER TABLE "ONTORELA"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "ONTORELA"."T001f" IS 'PeperoniSausageTopping -> MeatTopping';

-- Foreign key definition : T005b -> T0060
ALTER TABLE "ONTORELA"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "ONTORELA"."T005b" IS 'VegetableTopping -> PizzaTopping';

-- Foreign key definition : T000f -> T002b
ALTER TABLE "ONTORELA"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "ONTORELA"."T000f" IS 'Pizza -> Food';

-- Foreign key definition : T003e -> T0016
ALTER TABLE "ONTORELA"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "ONTORELA"."T003e" IS 'Giardiniera -> NamedPizza';

-- Foreign key definition : T0031 -> T0016
ALTER TABLE "ONTORELA"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "ONTORELA"."T0031" IS 'Caprina -> NamedPizza';

-- Foreign key definition : T003c -> T0016
ALTER TABLE "ONTORELA"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "ONTORELA"."T003c" IS 'Veneziana -> NamedPizza';

-- Foreign key definition : T005e -> T0053
ALTER TABLE "ONTORELA"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "ONTORELA"."T005e" IS 'HamTopping -> MeatTopping';

-- Foreign key definition : T0019 -> T005b
ALTER TABLE "ONTORELA"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "ONTORELA"."T0019" IS 'OnionTopping -> VegetableTopping';

-- Foreign key definition : T0037 -> T001e
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "ONTORELA"."T0037" IS 'CheesyVegetableTopping -> CheeseTopping';

-- Foreign key definition : T0020 -> T0040
ALTER TABLE "ONTORELA"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "ONTORELA"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "ONTORELA"."T0020" IS 'CajunSpiceTopping -> HerbSpiceTopping';

-- Foreign key definition : T0023 -> T0016
ALTER TABLE "ONTORELA"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "ONTORELA"."T0023" IS 'Mushroom -> NamedPizza';

-- Foreign key definition : T0016 -> T000f
ALTER TABLE "ONTORELA"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "ONTORELA"."T0016" IS 'NamedPizza -> Pizza';

-- Foreign key definition : T0028 -> T000c
ALTER TABLE "ONTORELA"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "ONTORELA"."T0028" IS 'SlicedTomatoTopping -> TomatoTopping';

-- Foreign key definition : T0061 -> T005b
ALTER TABLE "ONTORELA"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "ONTORELA"."T0061" IS 'GarlicTopping -> VegetableTopping';

-- Foreign key definition : T0059 -> T0060
ALTER TABLE "ONTORELA"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "ONTORELA"."T0059" IS 'SauceTopping -> PizzaTopping';

-- Foreign key definition : T0025 -> T005f
ALTER TABLE "ONTORELA"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "ONTORELA"."T0025" IS 'PineKernelTopping -> NutTopping';

-- Foreign key definition : T0056 -> T005b
ALTER TABLE "ONTORELA"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "ONTORELA"."T0056" IS 'RocketTopping -> VegetableTopping';

-- Foreign key definition : T0018 -> T0016
ALTER TABLE "ONTORELA"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "ONTORELA"."T0018" IS 'Napoletana -> NamedPizza';

-- Foreign key definition : T003b -> T0059
ALTER TABLE "ONTORELA"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "ONTORELA"."T0059" ("T0059_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "ONTORELA"."T003b" IS 'TobascoPepperSauceTopping -> SauceTopping';

-- Foreign key definition : T0006 -> T005b
ALTER TABLE "ONTORELA"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "ONTORELA"."T0006" IS 'OliveTopping -> VegetableTopping';

-- Foreign key definition : T001d -> T0060
ALTER TABLE "ONTORELA"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "ONTORELA"."T001d" IS 'FruitTopping -> PizzaTopping';

-- Foreign key definition : T0045 -> T0016
ALTER TABLE "ONTORELA"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "ONTORELA"."T0045" IS 'SloppyGiuseppe -> NamedPizza';

-- Foreign key definition : T0038 -> T005c
ALTER TABLE "ONTORELA"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "ONTORELA"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "ONTORELA"."T0038" IS 'DeepPanBase -> PizzaBase';

-- Foreign key definition : T0047 -> T0016
ALTER TABLE "ONTORELA"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "ONTORELA"."T0047" IS 'Capricciosa -> NamedPizza';

-- Foreign key definition : T0011 -> T0040
ALTER TABLE "ONTORELA"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "ONTORELA"."T0040" ("T0040_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "ONTORELA"."T0011" IS 'RosemaryTopping -> HerbSpiceTopping';

-- Foreign key definition : T004b -> T000c
ALTER TABLE "ONTORELA"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "ONTORELA"."T004b" IS 'SundriedTomatoTopping -> TomatoTopping';

-- Foreign key definition : T0039 -> T000e
ALTER TABLE "ONTORELA"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "ONTORELA"."T0039" IS 'JalapenoPepperTopping -> PepperTopping';

-- Foreign key definition : T0042 -> T0016
ALTER TABLE "ONTORELA"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "ONTORELA"."T0042" IS 'LaReine -> NamedPizza';

-- Foreign key definition : T004a -> T004d
ALTER TABLE "ONTORELA"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "ONTORELA"."T004a" IS 'Hot -> Spiciness';

-- Foreign key definition : T0004 -> T000e
ALTER TABLE "ONTORELA"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "ONTORELA"."T0004" IS 'GreenPepperTopping -> PepperTopping';

-- Foreign key definition : T0030 -> T0004
ALTER TABLE "ONTORELA"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "ONTORELA"."T0030" IS 'HotGreenPepperTopping -> GreenPepperTopping';

-- Foreign key definition : T0029 -> T0016
ALTER TABLE "ONTORELA"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "ONTORELA"."T0029" IS 'QuattroFormaggi -> NamedPizza';

-- Foreign key definition : T0057 -> T000e
ALTER TABLE "ONTORELA"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "ONTORELA"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "ONTORELA"."T0057" IS 'PeperonataTopping -> PepperTopping';

-- Foreign key definition : T000b -> T005b
ALTER TABLE "ONTORELA"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "ONTORELA"."T000b" IS 'MushroomTopping -> VegetableTopping';

-- Foreign key definition : T005c -> T002b
ALTER TABLE "ONTORELA"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "ONTORELA"."T005c" IS 'PizzaBase -> Food';

-- Foreign key definition : T005f -> T0060
ALTER TABLE "ONTORELA"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "ONTORELA"."T005f" IS 'NutTopping -> PizzaTopping';

-- Foreign key definition : T0046 -> T001e
ALTER TABLE "ONTORELA"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "ONTORELA"."T0046" IS 'ParmezanTopping -> CheeseTopping';

-- Foreign key definition : T005d -> T001e
ALTER TABLE "ONTORELA"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "ONTORELA"."T005d" IS 'GoatsCheeseTopping -> CheeseTopping';

-- Foreign key definition : T0052 -> T0053
ALTER TABLE "ONTORELA"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "ONTORELA"."T0052" IS 'ChickenTopping -> MeatTopping';

-- Foreign key definition : T001e -> T0060
ALTER TABLE "ONTORELA"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "ONTORELA"."T001e" IS 'CheeseTopping -> PizzaTopping';

-- Foreign key definition : T000d -> T000e
ALTER TABLE "ONTORELA"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "ONTORELA"."T000d" IS 'SweetPepperTopping -> PepperTopping';

-- Foreign key definition : T003a -> T005b
ALTER TABLE "ONTORELA"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "ONTORELA"."T003a" IS 'ArtichokeTopping -> VegetableTopping';

-- Foreign key definition : T0032 -> T004d
ALTER TABLE "ONTORELA"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "ONTORELA"."T0032" IS 'Mild -> Spiciness';

-- Foreign key definition : T001a -> T005b
ALTER TABLE "ONTORELA"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "ONTORELA"."T001a" IS 'PetitPoisTopping -> VegetableTopping';

-- Foreign key definition : T0035 -> T0016
ALTER TABLE "ONTORELA"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "ONTORELA"."T0035" IS 'Margherita -> NamedPizza';

-- Foreign key definition : T0040 -> T0060
ALTER TABLE "ONTORELA"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "ONTORELA"."T0040" IS 'HerbSpiceTopping -> PizzaTopping';

-- Foreign key definition : T003f -> T0016
ALTER TABLE "ONTORELA"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "ONTORELA"."T003f" IS 'Soho -> NamedPizza';

-- Foreign key definition : T0037 -> T005b
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk1_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "ONTORELA"."T005b" ("T005b_uid");

COMMENT ON CONSTRAINT fk1_T0037 ON "ONTORELA"."T0037" IS 'CheesyVegetableTopping -> VegetableTopping';

-- Foreign key definition : T0013 -> T004d
ALTER TABLE "ONTORELA"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T004d" ("T004d_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "ONTORELA"."T0013" IS 'Medium -> Spiciness';

-- Foreign key definition : T0027 -> T0016
ALTER TABLE "ONTORELA"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "ONTORELA"."T0027" IS 'Siciliana -> NamedPizza';

-- Foreign key definition : T0060 -> T002b
ALTER TABLE "ONTORELA"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "ONTORELA"."T0060" IS 'PizzaTopping -> Food';

-- Foreign key definition : T0054 -> T0016
ALTER TABLE "ONTORELA"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "ONTORELA"."T0054" IS 'PolloAdAstra -> NamedPizza';

-- Foreign key definition : T001c -> T0053
ALTER TABLE "ONTORELA"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T0053" ("T0053_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "ONTORELA"."T001c" IS 'HotSpicedBeefTopping -> MeatTopping';

-- Foreign key definition : T0055 -> T0003
ALTER TABLE "ONTORELA"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "ONTORELA"."T0055" IS 'PrawnsTopping -> SeafoodTopping';

-- Foreign key definition : T0044 -> T001d
ALTER TABLE "ONTORELA"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "ONTORELA"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "ONTORELA"."T0044" IS 'SultanaTopping -> FruitTopping';

-- Foreign key definition : T0008 -> T0016
ALTER TABLE "ONTORELA"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "ONTORELA"."T0008" IS 'American -> NamedPizza';

-- Foreign key definition : T005a -> T0016
ALTER TABLE "ONTORELA"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "ONTORELA"."T005a" IS 'FruttiDiMare -> NamedPizza';

-- Foreign key definition : T002d -> T0016
ALTER TABLE "ONTORELA"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "ONTORELA"."T002d" IS 'Cajun -> NamedPizza';

-- Foreign key definition : T0050 -> T0016
ALTER TABLE "ONTORELA"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "ONTORELA"."T0016" ("T0016_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "ONTORELA"."T0050" IS 'Rosa -> NamedPizza';

-- Foreign key definition : T004d -> T0033
ALTER TABLE "ONTORELA"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "ONTORELA"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "ONTORELA"."T004d" IS 'Spiciness -> ValuePartition';

-- Foreign key definition : T002b -> T004e
ALTER TABLE "ONTORELA"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ONTORELA"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "ONTORELA"."T002b" IS 'Food -> DomainThing';

-- Foreign key definition : T0012 -> T0003
ALTER TABLE "ONTORELA"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "ONTORELA"."T0012" IS 'AnchoviesTopping -> SeafoodTopping';

-- Foreign key definition : T0064 -> T0002
ALTER TABLE "ONTORELA"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "ONTORELA"."T0064" IS 'FourSeasons hasTopping CaperTopping -> FourSeasons';

-- Foreign key definition : T0064 -> T0009
ALTER TABLE "ONTORELA"."T0064"
  ADD CONSTRAINT fk1_T0064 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T0064 ON "ONTORELA"."T0064" IS 'FourSeasons hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : T0065 -> T0002
ALTER TABLE "ONTORELA"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "ONTORELA"."T0065" IS 'FourSeasons hasTopping MushroomTopping -> FourSeasons';

-- Foreign key definition : T0065 -> T000b
ALTER TABLE "ONTORELA"."T0065"
  ADD CONSTRAINT fk1_T0065 FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T0065 ON "ONTORELA"."T0065" IS 'FourSeasons hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : T0066 -> T0002
ALTER TABLE "ONTORELA"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "ONTORELA"."T0066" IS 'FourSeasons hasTopping TomatoTopping -> FourSeasons';

-- Foreign key definition : T0066 -> T000c
ALTER TABLE "ONTORELA"."T0066"
  ADD CONSTRAINT fk1_T0066 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0066 ON "ONTORELA"."T0066" IS 'FourSeasons hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T0067 -> T0002
ALTER TABLE "ONTORELA"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "ONTORELA"."T0067" IS 'FourSeasons hasTopping MozzarellaTopping -> FourSeasons';

-- Foreign key definition : T0067 -> T0026
ALTER TABLE "ONTORELA"."T0067"
  ADD CONSTRAINT fk1_T0067 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0067 ON "ONTORELA"."T0067" IS 'FourSeasons hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T0068 -> T0002
ALTER TABLE "ONTORELA"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "ONTORELA"."T0068" IS 'FourSeasons hasTopping OliveTopping -> FourSeasons';

-- Foreign key definition : T0068 -> T0006
ALTER TABLE "ONTORELA"."T0068"
  ADD CONSTRAINT fk1_T0068 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0068 ON "ONTORELA"."T0068" IS 'FourSeasons hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T0069 -> T0002
ALTER TABLE "ONTORELA"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "ONTORELA"."T0069" IS 'FourSeasons hasTopping AnchoviesTopping -> FourSeasons';

-- Foreign key definition : T0069 -> T0012
ALTER TABLE "ONTORELA"."T0069"
  ADD CONSTRAINT fk1_T0069 FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk1_T0069 ON "ONTORELA"."T0069" IS 'FourSeasons hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : T006a -> T0002
ALTER TABLE "ONTORELA"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "ONTORELA"."T006a" IS 'FourSeasons hasTopping PeperoniSausageTopping -> FourSeasons';

-- Foreign key definition : T006a -> T001f
ALTER TABLE "ONTORELA"."T006a"
  ADD CONSTRAINT fk1_T006a FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T006a ON "ONTORELA"."T006a" IS 'FourSeasons hasTopping PeperoniSausageTopping -> PeperoniSausageTopping';

-- Foreign key definition : T006b -> T0003
ALTER TABLE "ONTORELA"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "ONTORELA"."T006b" IS 'SeafoodTopping hasSpiciness Mild -> SeafoodTopping';

-- Foreign key definition : T006b -> T0032
ALTER TABLE "ONTORELA"."T006b"
  ADD CONSTRAINT fk1_T006b FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T006b ON "ONTORELA"."T006b" IS 'SeafoodTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T006c -> T0006
ALTER TABLE "ONTORELA"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "ONTORELA"."T006c" IS 'OliveTopping hasSpiciness Mild -> OliveTopping';

-- Foreign key definition : T006c -> T0032
ALTER TABLE "ONTORELA"."T006c"
  ADD CONSTRAINT fk1_T006c FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T006c ON "ONTORELA"."T006c" IS 'OliveTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T006d -> T0007
ALTER TABLE "ONTORELA"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "ONTORELA"."T006d" IS 'AsparagusTopping hasSpiciness Mild -> AsparagusTopping';

-- Foreign key definition : T006d -> T0032
ALTER TABLE "ONTORELA"."T006d"
  ADD CONSTRAINT fk1_T006d FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T006d ON "ONTORELA"."T006d" IS 'AsparagusTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T006e -> T0008
ALTER TABLE "ONTORELA"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "ONTORELA"."T006e" IS 'American hasTopping MozzarellaTopping -> American';

-- Foreign key definition : T006e -> T0026
ALTER TABLE "ONTORELA"."T006e"
  ADD CONSTRAINT fk1_T006e FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T006e ON "ONTORELA"."T006e" IS 'American hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T006f -> T0008
ALTER TABLE "ONTORELA"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "ONTORELA"."T006f" IS 'American hasTopping PeperoniSausageTopping -> American';

-- Foreign key definition : T006f -> T001f
ALTER TABLE "ONTORELA"."T006f"
  ADD CONSTRAINT fk1_T006f FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T006f ON "ONTORELA"."T006f" IS 'American hasTopping PeperoniSausageTopping -> PeperoniSausageTopping';

-- Foreign key definition : T0070 -> T0008
ALTER TABLE "ONTORELA"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "ONTORELA"."T0070" IS 'American hasTopping TomatoTopping -> American';

-- Foreign key definition : T0070 -> T000c
ALTER TABLE "ONTORELA"."T0070"
  ADD CONSTRAINT fk1_T0070 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0070 ON "ONTORELA"."T0070" IS 'American hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T0071 -> T0009
ALTER TABLE "ONTORELA"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "ONTORELA"."T0071" IS 'CaperTopping hasSpiciness Mild -> CaperTopping';

-- Foreign key definition : T0071 -> T0032
ALTER TABLE "ONTORELA"."T0071"
  ADD CONSTRAINT fk1_T0071 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0071 ON "ONTORELA"."T0071" IS 'CaperTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T0072 -> T000b
ALTER TABLE "ONTORELA"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "ONTORELA"."T0072" IS 'MushroomTopping hasSpiciness Mild -> MushroomTopping';

-- Foreign key definition : T0072 -> T0032
ALTER TABLE "ONTORELA"."T0072"
  ADD CONSTRAINT fk1_T0072 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0072 ON "ONTORELA"."T0072" IS 'MushroomTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T0073 -> T000d
ALTER TABLE "ONTORELA"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "ONTORELA"."T0073" IS 'SweetPepperTopping hasSpiciness Mild -> SweetPepperTopping';

-- Foreign key definition : T0073 -> T0032
ALTER TABLE "ONTORELA"."T0073"
  ADD CONSTRAINT fk1_T0073 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0073 ON "ONTORELA"."T0073" IS 'SweetPepperTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T0074 -> T000f
ALTER TABLE "ONTORELA"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "ONTORELA"."T0074" IS 'Pizza hasTopping PizzaTopping -> Pizza';

-- Foreign key definition : T0074 -> T0060
ALTER TABLE "ONTORELA"."T0074"
  ADD CONSTRAINT fk1_T0074 FOREIGN KEY ("T0060_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk1_T0074 ON "ONTORELA"."T0074" IS 'Pizza hasTopping PizzaTopping -> PizzaTopping';

-- Foreign key definition : T0075 -> T000f
ALTER TABLE "ONTORELA"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "ONTORELA"."T0075" IS 'Pizza hasBase PizzaBase -> Pizza';

-- Foreign key definition : T0075 -> T005c
ALTER TABLE "ONTORELA"."T0075"
  ADD CONSTRAINT fk1_T0075 FOREIGN KEY ("T005c_uid")
    REFERENCES "ONTORELA"."T005c" ("T005c_uid");

COMMENT ON CONSTRAINT fk1_T0075 ON "ONTORELA"."T0075" IS 'Pizza hasBase PizzaBase -> PizzaBase';

-- Foreign key definition : T0076 -> T0011
ALTER TABLE "ONTORELA"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0011_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "ONTORELA"."T0076" IS 'RosemaryTopping hasSpiciness Mild -> RosemaryTopping';

-- Foreign key definition : T0076 -> T0032
ALTER TABLE "ONTORELA"."T0076"
  ADD CONSTRAINT fk1_T0076 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0076 ON "ONTORELA"."T0076" IS 'RosemaryTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T0077 -> T0015
ALTER TABLE "ONTORELA"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "ONTORELA"."T0077" IS 'AmericanHot hasTopping HotGreenPepperTopping -> AmericanHot';

-- Foreign key definition : T0077 -> T0030
ALTER TABLE "ONTORELA"."T0077"
  ADD CONSTRAINT fk1_T0077 FOREIGN KEY ("T0030_uid")
    REFERENCES "ONTORELA"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T0077 ON "ONTORELA"."T0077" IS 'AmericanHot hasTopping HotGreenPepperTopping -> HotGreenPepperTopping';

-- Foreign key definition : T0078 -> T0015
ALTER TABLE "ONTORELA"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "ONTORELA"."T0078" IS 'AmericanHot hasTopping MozzarellaTopping -> AmericanHot';

-- Foreign key definition : T0078 -> T0026
ALTER TABLE "ONTORELA"."T0078"
  ADD CONSTRAINT fk1_T0078 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0078 ON "ONTORELA"."T0078" IS 'AmericanHot hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T0079 -> T0015
ALTER TABLE "ONTORELA"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "ONTORELA"."T0079" IS 'AmericanHot hasTopping JalapenoPepperTopping -> AmericanHot';

-- Foreign key definition : T0079 -> T0039
ALTER TABLE "ONTORELA"."T0079"
  ADD CONSTRAINT fk1_T0079 FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk1_T0079 ON "ONTORELA"."T0079" IS 'AmericanHot hasTopping JalapenoPepperTopping -> JalapenoPepperTopping';

-- Foreign key definition : T007a -> T0015
ALTER TABLE "ONTORELA"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "ONTORELA"."T007a" IS 'AmericanHot hasTopping PeperoniSausageTopping -> AmericanHot';

-- Foreign key definition : T007a -> T001f
ALTER TABLE "ONTORELA"."T007a"
  ADD CONSTRAINT fk1_T007a FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T007a ON "ONTORELA"."T007a" IS 'AmericanHot hasTopping PeperoniSausageTopping -> PeperoniSausageTopping';

-- Foreign key definition : T007b -> T0015
ALTER TABLE "ONTORELA"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0015" ("T0015_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "ONTORELA"."T007b" IS 'AmericanHot hasTopping TomatoTopping -> AmericanHot';

-- Foreign key definition : T007b -> T000c
ALTER TABLE "ONTORELA"."T007b"
  ADD CONSTRAINT fk1_T007b FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T007b ON "ONTORELA"."T007b" IS 'AmericanHot hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T007c -> T0018
ALTER TABLE "ONTORELA"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "ONTORELA"."T007c" IS 'Napoletana hasTopping MozzarellaTopping -> Napoletana';

-- Foreign key definition : T007c -> T0026
ALTER TABLE "ONTORELA"."T007c"
  ADD CONSTRAINT fk1_T007c FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T007c ON "ONTORELA"."T007c" IS 'Napoletana hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T007d -> T0018
ALTER TABLE "ONTORELA"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "ONTORELA"."T007d" IS 'Napoletana hasTopping OliveTopping -> Napoletana';

-- Foreign key definition : T007d -> T0006
ALTER TABLE "ONTORELA"."T007d"
  ADD CONSTRAINT fk1_T007d FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T007d ON "ONTORELA"."T007d" IS 'Napoletana hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T007e -> T0018
ALTER TABLE "ONTORELA"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "ONTORELA"."T007e" IS 'Napoletana hasTopping AnchoviesTopping -> Napoletana';

-- Foreign key definition : T007e -> T0012
ALTER TABLE "ONTORELA"."T007e"
  ADD CONSTRAINT fk1_T007e FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk1_T007e ON "ONTORELA"."T007e" IS 'Napoletana hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : T007f -> T0018
ALTER TABLE "ONTORELA"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "ONTORELA"."T007f" IS 'Napoletana hasTopping CaperTopping -> Napoletana';

-- Foreign key definition : T007f -> T0009
ALTER TABLE "ONTORELA"."T007f"
  ADD CONSTRAINT fk1_T007f FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T007f ON "ONTORELA"."T007f" IS 'Napoletana hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : T0080 -> T0018
ALTER TABLE "ONTORELA"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "ONTORELA"."T0080" IS 'Napoletana hasTopping TomatoTopping -> Napoletana';

-- Foreign key definition : T0080 -> T000c
ALTER TABLE "ONTORELA"."T0080"
  ADD CONSTRAINT fk1_T0080 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0080 ON "ONTORELA"."T0080" IS 'Napoletana hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T0081 -> T0019
ALTER TABLE "ONTORELA"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "ONTORELA"."T0081" IS 'OnionTopping hasSpiciness Medium -> OnionTopping';

-- Foreign key definition : T0081 -> T0013
ALTER TABLE "ONTORELA"."T0081"
  ADD CONSTRAINT fk1_T0081 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T0081 ON "ONTORELA"."T0081" IS 'OnionTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T0082 -> T001a
ALTER TABLE "ONTORELA"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "ONTORELA"."T0082" IS 'PetitPoisTopping hasSpiciness Mild -> PetitPoisTopping';

-- Foreign key definition : T0082 -> T0032
ALTER TABLE "ONTORELA"."T0082"
  ADD CONSTRAINT fk1_T0082 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0082 ON "ONTORELA"."T0082" IS 'PetitPoisTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T0083 -> T001c
ALTER TABLE "ONTORELA"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "ONTORELA"."T0083" IS 'HotSpicedBeefTopping hasSpiciness Hot -> HotSpicedBeefTopping';

-- Foreign key definition : T0083 -> T004a
ALTER TABLE "ONTORELA"."T0083"
  ADD CONSTRAINT fk1_T0083 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk1_T0083 ON "ONTORELA"."T0083" IS 'HotSpicedBeefTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T0084 -> T001f
ALTER TABLE "ONTORELA"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "ONTORELA"."T0084" IS 'PeperoniSausageTopping hasSpiciness Medium -> PeperoniSausageTopping';

-- Foreign key definition : T0084 -> T0013
ALTER TABLE "ONTORELA"."T0084"
  ADD CONSTRAINT fk1_T0084 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T0084 ON "ONTORELA"."T0084" IS 'PeperoniSausageTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T0085 -> T0020
ALTER TABLE "ONTORELA"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0020_uid")
    REFERENCES "ONTORELA"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "ONTORELA"."T0085" IS 'CajunSpiceTopping hasSpiciness Hot -> CajunSpiceTopping';

-- Foreign key definition : T0085 -> T004a
ALTER TABLE "ONTORELA"."T0085"
  ADD CONSTRAINT fk1_T0085 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk1_T0085 ON "ONTORELA"."T0085" IS 'CajunSpiceTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T0086 -> T0023
ALTER TABLE "ONTORELA"."T0086"
  ADD CONSTRAINT fk0_T0086 FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0086 ON "ONTORELA"."T0086" IS 'Mushroom hasTopping TomatoTopping -> Mushroom';

-- Foreign key definition : T0086 -> T000c
ALTER TABLE "ONTORELA"."T0086"
  ADD CONSTRAINT fk1_T0086 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0086 ON "ONTORELA"."T0086" IS 'Mushroom hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T0087 -> T0023
ALTER TABLE "ONTORELA"."T0087"
  ADD CONSTRAINT fk0_T0087 FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0087 ON "ONTORELA"."T0087" IS 'Mushroom hasTopping MozzarellaTopping -> Mushroom';

-- Foreign key definition : T0087 -> T0026
ALTER TABLE "ONTORELA"."T0087"
  ADD CONSTRAINT fk1_T0087 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T0087 ON "ONTORELA"."T0087" IS 'Mushroom hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T0088 -> T0023
ALTER TABLE "ONTORELA"."T0088"
  ADD CONSTRAINT fk0_T0088 FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T0023" ("T0023_uid");

COMMENT ON CONSTRAINT fk0_T0088 ON "ONTORELA"."T0088" IS 'Mushroom hasTopping MushroomTopping -> Mushroom';

-- Foreign key definition : T0088 -> T000b
ALTER TABLE "ONTORELA"."T0088"
  ADD CONSTRAINT fk1_T0088 FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T0088 ON "ONTORELA"."T0088" IS 'Mushroom hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : T0089 -> T0024
ALTER TABLE "ONTORELA"."T0089"
  ADD CONSTRAINT fk0_T0089 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0089 ON "ONTORELA"."T0089" IS 'SpinachTopping hasSpiciness Mild -> SpinachTopping';

-- Foreign key definition : T0089 -> T0032
ALTER TABLE "ONTORELA"."T0089"
  ADD CONSTRAINT fk1_T0089 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0089 ON "ONTORELA"."T0089" IS 'SpinachTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T008a -> T0026
ALTER TABLE "ONTORELA"."T008a"
  ADD CONSTRAINT fk0_T008a FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk0_T008a ON "ONTORELA"."T008a" IS 'MozzarellaTopping hasSpiciness Mild -> MozzarellaTopping';

-- Foreign key definition : T008a -> T0032
ALTER TABLE "ONTORELA"."T008a"
  ADD CONSTRAINT fk1_T008a FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T008a ON "ONTORELA"."T008a" IS 'MozzarellaTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T008b -> T0027
ALTER TABLE "ONTORELA"."T008b"
  ADD CONSTRAINT fk0_T008b FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T008b ON "ONTORELA"."T008b" IS 'Siciliana hasTopping MozzarellaTopping -> Siciliana';

-- Foreign key definition : T008b -> T0026
ALTER TABLE "ONTORELA"."T008b"
  ADD CONSTRAINT fk1_T008b FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T008b ON "ONTORELA"."T008b" IS 'Siciliana hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T008c -> T0027
ALTER TABLE "ONTORELA"."T008c"
  ADD CONSTRAINT fk0_T008c FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T008c ON "ONTORELA"."T008c" IS 'Siciliana hasTopping ArtichokeTopping -> Siciliana';

-- Foreign key definition : T008c -> T003a
ALTER TABLE "ONTORELA"."T008c"
  ADD CONSTRAINT fk1_T008c FOREIGN KEY ("T003a_uid")
    REFERENCES "ONTORELA"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk1_T008c ON "ONTORELA"."T008c" IS 'Siciliana hasTopping ArtichokeTopping -> ArtichokeTopping';

-- Foreign key definition : T008d -> T0027
ALTER TABLE "ONTORELA"."T008d"
  ADD CONSTRAINT fk0_T008d FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T008d ON "ONTORELA"."T008d" IS 'Siciliana hasTopping OliveTopping -> Siciliana';

-- Foreign key definition : T008d -> T0006
ALTER TABLE "ONTORELA"."T008d"
  ADD CONSTRAINT fk1_T008d FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T008d ON "ONTORELA"."T008d" IS 'Siciliana hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T008e -> T0027
ALTER TABLE "ONTORELA"."T008e"
  ADD CONSTRAINT fk0_T008e FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T008e ON "ONTORELA"."T008e" IS 'Siciliana hasTopping GarlicTopping -> Siciliana';

-- Foreign key definition : T008e -> T0061
ALTER TABLE "ONTORELA"."T008e"
  ADD CONSTRAINT fk1_T008e FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk1_T008e ON "ONTORELA"."T008e" IS 'Siciliana hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : T008f -> T0027
ALTER TABLE "ONTORELA"."T008f"
  ADD CONSTRAINT fk0_T008f FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T008f ON "ONTORELA"."T008f" IS 'Siciliana hasTopping HamTopping -> Siciliana';

-- Foreign key definition : T008f -> T005e
ALTER TABLE "ONTORELA"."T008f"
  ADD CONSTRAINT fk1_T008f FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk1_T008f ON "ONTORELA"."T008f" IS 'Siciliana hasTopping HamTopping -> HamTopping';

-- Foreign key definition : T0090 -> T0027
ALTER TABLE "ONTORELA"."T0090"
  ADD CONSTRAINT fk0_T0090 FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0090 ON "ONTORELA"."T0090" IS 'Siciliana hasTopping AnchoviesTopping -> Siciliana';

-- Foreign key definition : T0090 -> T0012
ALTER TABLE "ONTORELA"."T0090"
  ADD CONSTRAINT fk1_T0090 FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk1_T0090 ON "ONTORELA"."T0090" IS 'Siciliana hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : T0091 -> T0027
ALTER TABLE "ONTORELA"."T0091"
  ADD CONSTRAINT fk0_T0091 FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0091 ON "ONTORELA"."T0091" IS 'Siciliana hasTopping TomatoTopping -> Siciliana';

-- Foreign key definition : T0091 -> T000c
ALTER TABLE "ONTORELA"."T0091"
  ADD CONSTRAINT fk1_T0091 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0091 ON "ONTORELA"."T0091" IS 'Siciliana hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T0092 -> T0028
ALTER TABLE "ONTORELA"."T0092"
  ADD CONSTRAINT fk0_T0092 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0092 ON "ONTORELA"."T0092" IS 'SlicedTomatoTopping hasSpiciness Mild -> SlicedTomatoTopping';

-- Foreign key definition : T0092 -> T0032
ALTER TABLE "ONTORELA"."T0092"
  ADD CONSTRAINT fk1_T0092 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0092 ON "ONTORELA"."T0092" IS 'SlicedTomatoTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T0093 -> T0028
ALTER TABLE "ONTORELA"."T0093"
  ADD CONSTRAINT fk0_T0093 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk0_T0093 ON "ONTORELA"."T0093" IS 'SlicedTomatoTopping hasSpiciness Mild -> SlicedTomatoTopping';

-- Foreign key definition : T0093 -> T0032
ALTER TABLE "ONTORELA"."T0093"
  ADD CONSTRAINT fk1_T0093 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T0093 ON "ONTORELA"."T0093" IS 'SlicedTomatoTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T0094 -> T0029
ALTER TABLE "ONTORELA"."T0094"
  ADD CONSTRAINT fk0_T0094 FOREIGN KEY ("T0029_uid")
    REFERENCES "ONTORELA"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T0094 ON "ONTORELA"."T0094" IS 'QuattroFormaggi hasTopping TomatoTopping -> QuattroFormaggi';

-- Foreign key definition : T0094 -> T000c
ALTER TABLE "ONTORELA"."T0094"
  ADD CONSTRAINT fk1_T0094 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0094 ON "ONTORELA"."T0094" IS 'QuattroFormaggi hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T0095 -> T0029
ALTER TABLE "ONTORELA"."T0095"
  ADD CONSTRAINT fk0_T0095 FOREIGN KEY ("T0029_uid")
    REFERENCES "ONTORELA"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T0095 ON "ONTORELA"."T0095" IS 'QuattroFormaggi hasTopping FourCheesesTopping -> QuattroFormaggi';

-- Foreign key definition : T0095 -> T002c
ALTER TABLE "ONTORELA"."T0095"
  ADD CONSTRAINT fk1_T0095 FOREIGN KEY ("T002c_uid")
    REFERENCES "ONTORELA"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk1_T0095 ON "ONTORELA"."T0095" IS 'QuattroFormaggi hasTopping FourCheesesTopping -> FourCheesesTopping';

-- Foreign key definition : T0096 -> T002a
ALTER TABLE "ONTORELA"."T0096"
  ADD CONSTRAINT fk0_T0096 FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T0096 ON "ONTORELA"."T0096" IS 'PrinceCarlo hasTopping RosemaryTopping -> PrinceCarlo';

-- Foreign key definition : T0096 -> T0011
ALTER TABLE "ONTORELA"."T0096"
  ADD CONSTRAINT fk1_T0096 FOREIGN KEY ("T0011_uid")
    REFERENCES "ONTORELA"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T0096 ON "ONTORELA"."T0096" IS 'PrinceCarlo hasTopping RosemaryTopping -> RosemaryTopping';

-- Foreign key definition : T0097 -> T002a
ALTER TABLE "ONTORELA"."T0097"
  ADD CONSTRAINT fk0_T0097 FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T0097 ON "ONTORELA"."T0097" IS 'PrinceCarlo hasTopping ParmezanTopping -> PrinceCarlo';

-- Foreign key definition : T0097 -> T0046
ALTER TABLE "ONTORELA"."T0097"
  ADD CONSTRAINT fk1_T0097 FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk1_T0097 ON "ONTORELA"."T0097" IS 'PrinceCarlo hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : T0098 -> T002a
ALTER TABLE "ONTORELA"."T0098"
  ADD CONSTRAINT fk0_T0098 FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T0098 ON "ONTORELA"."T0098" IS 'PrinceCarlo hasTopping LeekTopping -> PrinceCarlo';

-- Foreign key definition : T0098 -> T0058
ALTER TABLE "ONTORELA"."T0098"
  ADD CONSTRAINT fk1_T0098 FOREIGN KEY ("T0058_uid")
    REFERENCES "ONTORELA"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk1_T0098 ON "ONTORELA"."T0098" IS 'PrinceCarlo hasTopping LeekTopping -> LeekTopping';

-- Foreign key definition : T0099 -> T002a
ALTER TABLE "ONTORELA"."T0099"
  ADD CONSTRAINT fk0_T0099 FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T0099 ON "ONTORELA"."T0099" IS 'PrinceCarlo hasTopping TomatoTopping -> PrinceCarlo';

-- Foreign key definition : T0099 -> T000c
ALTER TABLE "ONTORELA"."T0099"
  ADD CONSTRAINT fk1_T0099 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T0099 ON "ONTORELA"."T0099" IS 'PrinceCarlo hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T009a -> T002a
ALTER TABLE "ONTORELA"."T009a"
  ADD CONSTRAINT fk0_T009a FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T002a" ("T002a_uid");

COMMENT ON CONSTRAINT fk0_T009a ON "ONTORELA"."T009a" IS 'PrinceCarlo hasTopping MozzarellaTopping -> PrinceCarlo';

-- Foreign key definition : T009a -> T0026
ALTER TABLE "ONTORELA"."T009a"
  ADD CONSTRAINT fk1_T009a FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T009a ON "ONTORELA"."T009a" IS 'PrinceCarlo hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T009b -> T002b
ALTER TABLE "ONTORELA"."T009b"
  ADD CONSTRAINT fk0_T009b FOREIGN KEY ("T002b_uid_domain")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk0_T009b ON "ONTORELA"."T009b" IS 'Food hasIngredient Food -> Food';

-- Foreign key definition : T009b -> T002b
ALTER TABLE "ONTORELA"."T009b"
  ADD CONSTRAINT fk1_T009b FOREIGN KEY ("T002b_uid_range")
    REFERENCES "ONTORELA"."T002b" ("T002b_uid");

COMMENT ON CONSTRAINT fk1_T009b ON "ONTORELA"."T009b" IS 'Food hasIngredient Food -> Food';

-- Foreign key definition : T009c -> T002c
ALTER TABLE "ONTORELA"."T009c"
  ADD CONSTRAINT fk0_T009c FOREIGN KEY ("T002c_uid")
    REFERENCES "ONTORELA"."T002c" ("T002c_uid");

COMMENT ON CONSTRAINT fk0_T009c ON "ONTORELA"."T009c" IS 'FourCheesesTopping hasSpiciness Mild -> FourCheesesTopping';

-- Foreign key definition : T009c -> T0032
ALTER TABLE "ONTORELA"."T009c"
  ADD CONSTRAINT fk1_T009c FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T009c ON "ONTORELA"."T009c" IS 'FourCheesesTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T009d -> T002d
ALTER TABLE "ONTORELA"."T009d"
  ADD CONSTRAINT fk0_T009d FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T009d ON "ONTORELA"."T009d" IS 'Cajun hasTopping TobascoPepperSauceTopping -> Cajun';

-- Foreign key definition : T009d -> T003b
ALTER TABLE "ONTORELA"."T009d"
  ADD CONSTRAINT fk1_T009d FOREIGN KEY ("T003b_uid")
    REFERENCES "ONTORELA"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk1_T009d ON "ONTORELA"."T009d" IS 'Cajun hasTopping TobascoPepperSauceTopping -> TobascoPepperSauceTopping';

-- Foreign key definition : T009e -> T002d
ALTER TABLE "ONTORELA"."T009e"
  ADD CONSTRAINT fk0_T009e FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T009e ON "ONTORELA"."T009e" IS 'Cajun hasTopping PeperonataTopping -> Cajun';

-- Foreign key definition : T009e -> T0057
ALTER TABLE "ONTORELA"."T009e"
  ADD CONSTRAINT fk1_T009e FOREIGN KEY ("T0057_uid")
    REFERENCES "ONTORELA"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk1_T009e ON "ONTORELA"."T009e" IS 'Cajun hasTopping PeperonataTopping -> PeperonataTopping';

-- Foreign key definition : T009f -> T002d
ALTER TABLE "ONTORELA"."T009f"
  ADD CONSTRAINT fk0_T009f FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T009f ON "ONTORELA"."T009f" IS 'Cajun hasTopping MozzarellaTopping -> Cajun';

-- Foreign key definition : T009f -> T0026
ALTER TABLE "ONTORELA"."T009f"
  ADD CONSTRAINT fk1_T009f FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T009f ON "ONTORELA"."T009f" IS 'Cajun hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00a0 -> T002d
ALTER TABLE "ONTORELA"."T00a0"
  ADD CONSTRAINT fk0_T00a0 FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T00a0 ON "ONTORELA"."T00a0" IS 'Cajun hasTopping PrawnsTopping -> Cajun';

-- Foreign key definition : T00a0 -> T0055
ALTER TABLE "ONTORELA"."T00a0"
  ADD CONSTRAINT fk1_T00a0 FOREIGN KEY ("T0055_uid")
    REFERENCES "ONTORELA"."T0055" ("T0055_uid");

COMMENT ON CONSTRAINT fk1_T00a0 ON "ONTORELA"."T00a0" IS 'Cajun hasTopping PrawnsTopping -> PrawnsTopping';

-- Foreign key definition : T00a1 -> T002d
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk0_T00a1 FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T00a1 ON "ONTORELA"."T00a1" IS 'Cajun hasTopping OnionTopping -> Cajun';

-- Foreign key definition : T00a1 -> T0019
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk1_T00a1 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T00a1 ON "ONTORELA"."T00a1" IS 'Cajun hasTopping OnionTopping -> OnionTopping';

-- Foreign key definition : T00a2 -> T002d
ALTER TABLE "ONTORELA"."T00a2"
  ADD CONSTRAINT fk0_T00a2 FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T002d" ("T002d_uid");

COMMENT ON CONSTRAINT fk0_T00a2 ON "ONTORELA"."T00a2" IS 'Cajun hasTopping TomatoTopping -> Cajun';

-- Foreign key definition : T00a2 -> T000c
ALTER TABLE "ONTORELA"."T00a2"
  ADD CONSTRAINT fk1_T00a2 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00a2 ON "ONTORELA"."T00a2" IS 'Cajun hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00a3 -> T002e
ALTER TABLE "ONTORELA"."T00a3"
  ADD CONSTRAINT fk0_T00a3 FOREIGN KEY ("T002e_uid")
    REFERENCES "ONTORELA"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk0_T00a3 ON "ONTORELA"."T00a3" IS 'GorgonzolaTopping hasSpiciness Mild -> GorgonzolaTopping';

-- Foreign key definition : T00a3 -> T0032
ALTER TABLE "ONTORELA"."T00a3"
  ADD CONSTRAINT fk1_T00a3 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00a3 ON "ONTORELA"."T00a3" IS 'GorgonzolaTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00a4 -> T002f
ALTER TABLE "ONTORELA"."T00a4"
  ADD CONSTRAINT fk0_T00a4 FOREIGN KEY ("T002f_uid")
    REFERENCES "ONTORELA"."T002f" ("T002f_uid");

COMMENT ON CONSTRAINT fk0_T00a4 ON "ONTORELA"."T00a4" IS 'UnclosedPizza hasTopping MozzarellaTopping -> UnclosedPizza';

-- Foreign key definition : T00a4 -> T0026
ALTER TABLE "ONTORELA"."T00a4"
  ADD CONSTRAINT fk1_T00a4 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00a4 ON "ONTORELA"."T00a4" IS 'UnclosedPizza hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00a5 -> T0030
ALTER TABLE "ONTORELA"."T00a5"
  ADD CONSTRAINT fk0_T00a5 FOREIGN KEY ("T0030_uid")
    REFERENCES "ONTORELA"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T00a5 ON "ONTORELA"."T00a5" IS 'HotGreenPepperTopping hasSpiciness Hot -> HotGreenPepperTopping';

-- Foreign key definition : T00a5 -> T004a
ALTER TABLE "ONTORELA"."T00a5"
  ADD CONSTRAINT fk1_T00a5 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk1_T00a5 ON "ONTORELA"."T00a5" IS 'HotGreenPepperTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T00a6 -> T0031
ALTER TABLE "ONTORELA"."T00a6"
  ADD CONSTRAINT fk0_T00a6 FOREIGN KEY ("T0031_uid")
    REFERENCES "ONTORELA"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T00a6 ON "ONTORELA"."T00a6" IS 'Caprina hasTopping TomatoTopping -> Caprina';

-- Foreign key definition : T00a6 -> T000c
ALTER TABLE "ONTORELA"."T00a6"
  ADD CONSTRAINT fk1_T00a6 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00a6 ON "ONTORELA"."T00a6" IS 'Caprina hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00a7 -> T0031
ALTER TABLE "ONTORELA"."T00a7"
  ADD CONSTRAINT fk0_T00a7 FOREIGN KEY ("T0031_uid")
    REFERENCES "ONTORELA"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T00a7 ON "ONTORELA"."T00a7" IS 'Caprina hasTopping SundriedTomatoTopping -> Caprina';

-- Foreign key definition : T00a7 -> T004b
ALTER TABLE "ONTORELA"."T00a7"
  ADD CONSTRAINT fk1_T00a7 FOREIGN KEY ("T004b_uid")
    REFERENCES "ONTORELA"."T004b" ("T004b_uid");

COMMENT ON CONSTRAINT fk1_T00a7 ON "ONTORELA"."T00a7" IS 'Caprina hasTopping SundriedTomatoTopping -> SundriedTomatoTopping';

-- Foreign key definition : T00a8 -> T0031
ALTER TABLE "ONTORELA"."T00a8"
  ADD CONSTRAINT fk0_T00a8 FOREIGN KEY ("T0031_uid")
    REFERENCES "ONTORELA"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T00a8 ON "ONTORELA"."T00a8" IS 'Caprina hasTopping GoatsCheeseTopping -> Caprina';

-- Foreign key definition : T00a8 -> T005d
ALTER TABLE "ONTORELA"."T00a8"
  ADD CONSTRAINT fk1_T00a8 FOREIGN KEY ("T005d_uid")
    REFERENCES "ONTORELA"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk1_T00a8 ON "ONTORELA"."T00a8" IS 'Caprina hasTopping GoatsCheeseTopping -> GoatsCheeseTopping';

-- Foreign key definition : T00a9 -> T0031
ALTER TABLE "ONTORELA"."T00a9"
  ADD CONSTRAINT fk0_T00a9 FOREIGN KEY ("T0031_uid")
    REFERENCES "ONTORELA"."T0031" ("T0031_uid");

COMMENT ON CONSTRAINT fk0_T00a9 ON "ONTORELA"."T00a9" IS 'Caprina hasTopping MozzarellaTopping -> Caprina';

-- Foreign key definition : T00a9 -> T0026
ALTER TABLE "ONTORELA"."T00a9"
  ADD CONSTRAINT fk1_T00a9 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00a9 ON "ONTORELA"."T00a9" IS 'Caprina hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00aa -> T0034
ALTER TABLE "ONTORELA"."T00aa"
  ADD CONSTRAINT fk0_T00aa FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00aa ON "ONTORELA"."T00aa" IS 'Fiorentina hasTopping OliveTopping -> Fiorentina';

-- Foreign key definition : T00aa -> T0006
ALTER TABLE "ONTORELA"."T00aa"
  ADD CONSTRAINT fk1_T00aa FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00aa ON "ONTORELA"."T00aa" IS 'Fiorentina hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T00ab -> T0034
ALTER TABLE "ONTORELA"."T00ab"
  ADD CONSTRAINT fk0_T00ab FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00ab ON "ONTORELA"."T00ab" IS 'Fiorentina hasTopping ParmezanTopping -> Fiorentina';

-- Foreign key definition : T00ab -> T0046
ALTER TABLE "ONTORELA"."T00ab"
  ADD CONSTRAINT fk1_T00ab FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk1_T00ab ON "ONTORELA"."T00ab" IS 'Fiorentina hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : T00ac -> T0034
ALTER TABLE "ONTORELA"."T00ac"
  ADD CONSTRAINT fk0_T00ac FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00ac ON "ONTORELA"."T00ac" IS 'Fiorentina hasTopping GarlicTopping -> Fiorentina';

-- Foreign key definition : T00ac -> T0061
ALTER TABLE "ONTORELA"."T00ac"
  ADD CONSTRAINT fk1_T00ac FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk1_T00ac ON "ONTORELA"."T00ac" IS 'Fiorentina hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : T00ad -> T0034
ALTER TABLE "ONTORELA"."T00ad"
  ADD CONSTRAINT fk0_T00ad FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00ad ON "ONTORELA"."T00ad" IS 'Fiorentina hasTopping MozzarellaTopping -> Fiorentina';

-- Foreign key definition : T00ad -> T0026
ALTER TABLE "ONTORELA"."T00ad"
  ADD CONSTRAINT fk1_T00ad FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00ad ON "ONTORELA"."T00ad" IS 'Fiorentina hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00ae -> T0034
ALTER TABLE "ONTORELA"."T00ae"
  ADD CONSTRAINT fk0_T00ae FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00ae ON "ONTORELA"."T00ae" IS 'Fiorentina hasTopping TomatoTopping -> Fiorentina';

-- Foreign key definition : T00ae -> T000c
ALTER TABLE "ONTORELA"."T00ae"
  ADD CONSTRAINT fk1_T00ae FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00ae ON "ONTORELA"."T00ae" IS 'Fiorentina hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00af -> T0034
ALTER TABLE "ONTORELA"."T00af"
  ADD CONSTRAINT fk0_T00af FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T00af ON "ONTORELA"."T00af" IS 'Fiorentina hasTopping SpinachTopping -> Fiorentina';

-- Foreign key definition : T00af -> T0024
ALTER TABLE "ONTORELA"."T00af"
  ADD CONSTRAINT fk1_T00af FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk1_T00af ON "ONTORELA"."T00af" IS 'Fiorentina hasTopping SpinachTopping -> SpinachTopping';

-- Foreign key definition : T00b0 -> T0035
ALTER TABLE "ONTORELA"."T00b0"
  ADD CONSTRAINT fk0_T00b0 FOREIGN KEY ("T0035_uid")
    REFERENCES "ONTORELA"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T00b0 ON "ONTORELA"."T00b0" IS 'Margherita hasTopping TomatoTopping -> Margherita';

-- Foreign key definition : T00b0 -> T000c
ALTER TABLE "ONTORELA"."T00b0"
  ADD CONSTRAINT fk1_T00b0 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00b0 ON "ONTORELA"."T00b0" IS 'Margherita hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00b1 -> T0035
ALTER TABLE "ONTORELA"."T00b1"
  ADD CONSTRAINT fk0_T00b1 FOREIGN KEY ("T0035_uid")
    REFERENCES "ONTORELA"."T0035" ("T0035_uid");

COMMENT ON CONSTRAINT fk0_T00b1 ON "ONTORELA"."T00b1" IS 'Margherita hasTopping MozzarellaTopping -> Margherita';

-- Foreign key definition : T00b1 -> T0026
ALTER TABLE "ONTORELA"."T00b1"
  ADD CONSTRAINT fk1_T00b1 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00b1 ON "ONTORELA"."T00b1" IS 'Margherita hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00b2 -> T0039
ALTER TABLE "ONTORELA"."T00b2"
  ADD CONSTRAINT fk0_T00b2 FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T00b2 ON "ONTORELA"."T00b2" IS 'JalapenoPepperTopping hasSpiciness Hot -> JalapenoPepperTopping';

-- Foreign key definition : T00b2 -> T004a
ALTER TABLE "ONTORELA"."T00b2"
  ADD CONSTRAINT fk1_T00b2 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk1_T00b2 ON "ONTORELA"."T00b2" IS 'JalapenoPepperTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T00b3 -> T003a
ALTER TABLE "ONTORELA"."T00b3"
  ADD CONSTRAINT fk0_T00b3 FOREIGN KEY ("T003a_uid")
    REFERENCES "ONTORELA"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T00b3 ON "ONTORELA"."T00b3" IS 'ArtichokeTopping hasSpiciness Mild -> ArtichokeTopping';

-- Foreign key definition : T00b3 -> T0032
ALTER TABLE "ONTORELA"."T00b3"
  ADD CONSTRAINT fk1_T00b3 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00b3 ON "ONTORELA"."T00b3" IS 'ArtichokeTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00b4 -> T003b
ALTER TABLE "ONTORELA"."T00b4"
  ADD CONSTRAINT fk0_T00b4 FOREIGN KEY ("T003b_uid")
    REFERENCES "ONTORELA"."T003b" ("T003b_uid");

COMMENT ON CONSTRAINT fk0_T00b4 ON "ONTORELA"."T00b4" IS 'TobascoPepperSauceTopping hasSpiciness Hot -> TobascoPepperSauceTopping';

-- Foreign key definition : T00b4 -> T004a
ALTER TABLE "ONTORELA"."T00b4"
  ADD CONSTRAINT fk1_T00b4 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk1_T00b4 ON "ONTORELA"."T00b4" IS 'TobascoPepperSauceTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T00b5 -> T003c
ALTER TABLE "ONTORELA"."T00b5"
  ADD CONSTRAINT fk0_T00b5 FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00b5 ON "ONTORELA"."T00b5" IS 'Veneziana hasTopping OliveTopping -> Veneziana';

-- Foreign key definition : T00b5 -> T0006
ALTER TABLE "ONTORELA"."T00b5"
  ADD CONSTRAINT fk1_T00b5 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00b5 ON "ONTORELA"."T00b5" IS 'Veneziana hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T00b6 -> T003c
ALTER TABLE "ONTORELA"."T00b6"
  ADD CONSTRAINT fk0_T00b6 FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00b6 ON "ONTORELA"."T00b6" IS 'Veneziana hasTopping OnionTopping -> Veneziana';

-- Foreign key definition : T00b6 -> T0019
ALTER TABLE "ONTORELA"."T00b6"
  ADD CONSTRAINT fk1_T00b6 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T00b6 ON "ONTORELA"."T00b6" IS 'Veneziana hasTopping OnionTopping -> OnionTopping';

-- Foreign key definition : T00b7 -> T003c
ALTER TABLE "ONTORELA"."T00b7"
  ADD CONSTRAINT fk0_T00b7 FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00b7 ON "ONTORELA"."T00b7" IS 'Veneziana hasTopping CaperTopping -> Veneziana';

-- Foreign key definition : T00b7 -> T0009
ALTER TABLE "ONTORELA"."T00b7"
  ADD CONSTRAINT fk1_T00b7 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T00b7 ON "ONTORELA"."T00b7" IS 'Veneziana hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : T00b8 -> T003c
ALTER TABLE "ONTORELA"."T00b8"
  ADD CONSTRAINT fk0_T00b8 FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00b8 ON "ONTORELA"."T00b8" IS 'Veneziana hasTopping SultanaTopping -> Veneziana';

-- Foreign key definition : T00b8 -> T0044
ALTER TABLE "ONTORELA"."T00b8"
  ADD CONSTRAINT fk1_T00b8 FOREIGN KEY ("T0044_uid")
    REFERENCES "ONTORELA"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk1_T00b8 ON "ONTORELA"."T00b8" IS 'Veneziana hasTopping SultanaTopping -> SultanaTopping';

-- Foreign key definition : T00b9 -> T003c
ALTER TABLE "ONTORELA"."T00b9"
  ADD CONSTRAINT fk0_T00b9 FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00b9 ON "ONTORELA"."T00b9" IS 'Veneziana hasTopping PineKernelTopping -> Veneziana';

-- Foreign key definition : T00b9 -> T0025
ALTER TABLE "ONTORELA"."T00b9"
  ADD CONSTRAINT fk1_T00b9 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T0025" ("T0025_uid");

COMMENT ON CONSTRAINT fk1_T00b9 ON "ONTORELA"."T00b9" IS 'Veneziana hasTopping PineKernelTopping -> PineKernelTopping';

-- Foreign key definition : T00ba -> T003c
ALTER TABLE "ONTORELA"."T00ba"
  ADD CONSTRAINT fk0_T00ba FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00ba ON "ONTORELA"."T00ba" IS 'Veneziana hasTopping TomatoTopping -> Veneziana';

-- Foreign key definition : T00ba -> T000c
ALTER TABLE "ONTORELA"."T00ba"
  ADD CONSTRAINT fk1_T00ba FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00ba ON "ONTORELA"."T00ba" IS 'Veneziana hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00bb -> T003c
ALTER TABLE "ONTORELA"."T00bb"
  ADD CONSTRAINT fk0_T00bb FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk0_T00bb ON "ONTORELA"."T00bb" IS 'Veneziana hasTopping MozzarellaTopping -> Veneziana';

-- Foreign key definition : T00bb -> T0026
ALTER TABLE "ONTORELA"."T00bb"
  ADD CONSTRAINT fk1_T00bb FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00bb ON "ONTORELA"."T00bb" IS 'Veneziana hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00bc -> T003e
ALTER TABLE "ONTORELA"."T00bc"
  ADD CONSTRAINT fk0_T00bc FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00bc ON "ONTORELA"."T00bc" IS 'Giardiniera hasTopping OliveTopping -> Giardiniera';

-- Foreign key definition : T00bc -> T0006
ALTER TABLE "ONTORELA"."T00bc"
  ADD CONSTRAINT fk1_T00bc FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00bc ON "ONTORELA"."T00bc" IS 'Giardiniera hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T00bd -> T003e
ALTER TABLE "ONTORELA"."T00bd"
  ADD CONSTRAINT fk0_T00bd FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00bd ON "ONTORELA"."T00bd" IS 'Giardiniera hasTopping PetitPoisTopping -> Giardiniera';

-- Foreign key definition : T00bd -> T001a
ALTER TABLE "ONTORELA"."T00bd"
  ADD CONSTRAINT fk1_T00bd FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk1_T00bd ON "ONTORELA"."T00bd" IS 'Giardiniera hasTopping PetitPoisTopping -> PetitPoisTopping';

-- Foreign key definition : T00be -> T003e
ALTER TABLE "ONTORELA"."T00be"
  ADD CONSTRAINT fk0_T00be FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00be ON "ONTORELA"."T00be" IS 'Giardiniera hasTopping PeperonataTopping -> Giardiniera';

-- Foreign key definition : T00be -> T0057
ALTER TABLE "ONTORELA"."T00be"
  ADD CONSTRAINT fk1_T00be FOREIGN KEY ("T0057_uid")
    REFERENCES "ONTORELA"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk1_T00be ON "ONTORELA"."T00be" IS 'Giardiniera hasTopping PeperonataTopping -> PeperonataTopping';

-- Foreign key definition : T00bf -> T003e
ALTER TABLE "ONTORELA"."T00bf"
  ADD CONSTRAINT fk0_T00bf FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00bf ON "ONTORELA"."T00bf" IS 'Giardiniera hasTopping MozzarellaTopping -> Giardiniera';

-- Foreign key definition : T00bf -> T0026
ALTER TABLE "ONTORELA"."T00bf"
  ADD CONSTRAINT fk1_T00bf FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00bf ON "ONTORELA"."T00bf" IS 'Giardiniera hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00c0 -> T003e
ALTER TABLE "ONTORELA"."T00c0"
  ADD CONSTRAINT fk0_T00c0 FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00c0 ON "ONTORELA"."T00c0" IS 'Giardiniera hasTopping MushroomTopping -> Giardiniera';

-- Foreign key definition : T00c0 -> T000b
ALTER TABLE "ONTORELA"."T00c0"
  ADD CONSTRAINT fk1_T00c0 FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T00c0 ON "ONTORELA"."T00c0" IS 'Giardiniera hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : T00c1 -> T003e
ALTER TABLE "ONTORELA"."T00c1"
  ADD CONSTRAINT fk0_T00c1 FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00c1 ON "ONTORELA"."T00c1" IS 'Giardiniera hasTopping TomatoTopping -> Giardiniera';

-- Foreign key definition : T00c1 -> T000c
ALTER TABLE "ONTORELA"."T00c1"
  ADD CONSTRAINT fk1_T00c1 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00c1 ON "ONTORELA"."T00c1" IS 'Giardiniera hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00c2 -> T003e
ALTER TABLE "ONTORELA"."T00c2"
  ADD CONSTRAINT fk0_T00c2 FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00c2 ON "ONTORELA"."T00c2" IS 'Giardiniera hasTopping SlicedTomatoTopping -> Giardiniera';

-- Foreign key definition : T00c2 -> T0028
ALTER TABLE "ONTORELA"."T00c2"
  ADD CONSTRAINT fk1_T00c2 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T0028" ("T0028_uid");

COMMENT ON CONSTRAINT fk1_T00c2 ON "ONTORELA"."T00c2" IS 'Giardiniera hasTopping SlicedTomatoTopping -> SlicedTomatoTopping';

-- Foreign key definition : T00c3 -> T003e
ALTER TABLE "ONTORELA"."T00c3"
  ADD CONSTRAINT fk0_T00c3 FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T003e" ("T003e_uid");

COMMENT ON CONSTRAINT fk0_T00c3 ON "ONTORELA"."T00c3" IS 'Giardiniera hasTopping LeekTopping -> Giardiniera';

-- Foreign key definition : T00c3 -> T0058
ALTER TABLE "ONTORELA"."T00c3"
  ADD CONSTRAINT fk1_T00c3 FOREIGN KEY ("T0058_uid")
    REFERENCES "ONTORELA"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk1_T00c3 ON "ONTORELA"."T00c3" IS 'Giardiniera hasTopping LeekTopping -> LeekTopping';

-- Foreign key definition : T00c4 -> T003f
ALTER TABLE "ONTORELA"."T00c4"
  ADD CONSTRAINT fk0_T00c4 FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00c4 ON "ONTORELA"."T00c4" IS 'Soho hasTopping MozzarellaTopping -> Soho';

-- Foreign key definition : T00c4 -> T0026
ALTER TABLE "ONTORELA"."T00c4"
  ADD CONSTRAINT fk1_T00c4 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00c4 ON "ONTORELA"."T00c4" IS 'Soho hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00c5 -> T003f
ALTER TABLE "ONTORELA"."T00c5"
  ADD CONSTRAINT fk0_T00c5 FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00c5 ON "ONTORELA"."T00c5" IS 'Soho hasTopping OliveTopping -> Soho';

-- Foreign key definition : T00c5 -> T0006
ALTER TABLE "ONTORELA"."T00c5"
  ADD CONSTRAINT fk1_T00c5 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00c5 ON "ONTORELA"."T00c5" IS 'Soho hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T00c6 -> T003f
ALTER TABLE "ONTORELA"."T00c6"
  ADD CONSTRAINT fk0_T00c6 FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00c6 ON "ONTORELA"."T00c6" IS 'Soho hasTopping GarlicTopping -> Soho';

-- Foreign key definition : T00c6 -> T0061
ALTER TABLE "ONTORELA"."T00c6"
  ADD CONSTRAINT fk1_T00c6 FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk1_T00c6 ON "ONTORELA"."T00c6" IS 'Soho hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : T00c7 -> T003f
ALTER TABLE "ONTORELA"."T00c7"
  ADD CONSTRAINT fk0_T00c7 FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00c7 ON "ONTORELA"."T00c7" IS 'Soho hasTopping RocketTopping -> Soho';

-- Foreign key definition : T00c7 -> T0056
ALTER TABLE "ONTORELA"."T00c7"
  ADD CONSTRAINT fk1_T00c7 FOREIGN KEY ("T0056_uid")
    REFERENCES "ONTORELA"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk1_T00c7 ON "ONTORELA"."T00c7" IS 'Soho hasTopping RocketTopping -> RocketTopping';

-- Foreign key definition : T00c8 -> T003f
ALTER TABLE "ONTORELA"."T00c8"
  ADD CONSTRAINT fk0_T00c8 FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00c8 ON "ONTORELA"."T00c8" IS 'Soho hasTopping TomatoTopping -> Soho';

-- Foreign key definition : T00c8 -> T000c
ALTER TABLE "ONTORELA"."T00c8"
  ADD CONSTRAINT fk1_T00c8 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00c8 ON "ONTORELA"."T00c8" IS 'Soho hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00c9 -> T003f
ALTER TABLE "ONTORELA"."T00c9"
  ADD CONSTRAINT fk0_T00c9 FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T003f" ("T003f_uid");

COMMENT ON CONSTRAINT fk0_T00c9 ON "ONTORELA"."T00c9" IS 'Soho hasTopping ParmezanTopping -> Soho';

-- Foreign key definition : T00c9 -> T0046
ALTER TABLE "ONTORELA"."T00c9"
  ADD CONSTRAINT fk1_T00c9 FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk1_T00c9 ON "ONTORELA"."T00c9" IS 'Soho hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : T00ca -> T0041
ALTER TABLE "ONTORELA"."T00ca"
  ADD CONSTRAINT fk0_T00ca FOREIGN KEY ("T0041_uid")
    REFERENCES "ONTORELA"."T0041" ("T0041_uid");

COMMENT ON CONSTRAINT fk0_T00ca ON "ONTORELA"."T00ca" IS 'IceCream hasTopping FruitTopping -> IceCream';

-- Foreign key definition : T00ca -> T001d
ALTER TABLE "ONTORELA"."T00ca"
  ADD CONSTRAINT fk1_T00ca FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk1_T00ca ON "ONTORELA"."T00ca" IS 'IceCream hasTopping FruitTopping -> FruitTopping';

-- Foreign key definition : T00cb -> T0042
ALTER TABLE "ONTORELA"."T00cb"
  ADD CONSTRAINT fk0_T00cb FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T00cb ON "ONTORELA"."T00cb" IS 'LaReine hasTopping OliveTopping -> LaReine';

-- Foreign key definition : T00cb -> T0006
ALTER TABLE "ONTORELA"."T00cb"
  ADD CONSTRAINT fk1_T00cb FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00cb ON "ONTORELA"."T00cb" IS 'LaReine hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T00cc -> T0042
ALTER TABLE "ONTORELA"."T00cc"
  ADD CONSTRAINT fk0_T00cc FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T00cc ON "ONTORELA"."T00cc" IS 'LaReine hasTopping HamTopping -> LaReine';

-- Foreign key definition : T00cc -> T005e
ALTER TABLE "ONTORELA"."T00cc"
  ADD CONSTRAINT fk1_T00cc FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk1_T00cc ON "ONTORELA"."T00cc" IS 'LaReine hasTopping HamTopping -> HamTopping';

-- Foreign key definition : T00cd -> T0042
ALTER TABLE "ONTORELA"."T00cd"
  ADD CONSTRAINT fk0_T00cd FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T00cd ON "ONTORELA"."T00cd" IS 'LaReine hasTopping MushroomTopping -> LaReine';

-- Foreign key definition : T00cd -> T000b
ALTER TABLE "ONTORELA"."T00cd"
  ADD CONSTRAINT fk1_T00cd FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T00cd ON "ONTORELA"."T00cd" IS 'LaReine hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : T00ce -> T0042
ALTER TABLE "ONTORELA"."T00ce"
  ADD CONSTRAINT fk0_T00ce FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T00ce ON "ONTORELA"."T00ce" IS 'LaReine hasTopping MozzarellaTopping -> LaReine';

-- Foreign key definition : T00ce -> T0026
ALTER TABLE "ONTORELA"."T00ce"
  ADD CONSTRAINT fk1_T00ce FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00ce ON "ONTORELA"."T00ce" IS 'LaReine hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00cf -> T0042
ALTER TABLE "ONTORELA"."T00cf"
  ADD CONSTRAINT fk0_T00cf FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0042" ("T0042_uid");

COMMENT ON CONSTRAINT fk0_T00cf ON "ONTORELA"."T00cf" IS 'LaReine hasTopping TomatoTopping -> LaReine';

-- Foreign key definition : T00cf -> T000c
ALTER TABLE "ONTORELA"."T00cf"
  ADD CONSTRAINT fk1_T00cf FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00cf ON "ONTORELA"."T00cf" IS 'LaReine hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00d0 -> T0044
ALTER TABLE "ONTORELA"."T00d0"
  ADD CONSTRAINT fk0_T00d0 FOREIGN KEY ("T0044_uid")
    REFERENCES "ONTORELA"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T00d0 ON "ONTORELA"."T00d0" IS 'SultanaTopping hasSpiciness Medium -> SultanaTopping';

-- Foreign key definition : T00d0 -> T0013
ALTER TABLE "ONTORELA"."T00d0"
  ADD CONSTRAINT fk1_T00d0 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T00d0 ON "ONTORELA"."T00d0" IS 'SultanaTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T00d1 -> T0045
ALTER TABLE "ONTORELA"."T00d1"
  ADD CONSTRAINT fk0_T00d1 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00d1 ON "ONTORELA"."T00d1" IS 'SloppyGiuseppe hasTopping GreenPepperTopping -> SloppyGiuseppe';

-- Foreign key definition : T00d1 -> T0004
ALTER TABLE "ONTORELA"."T00d1"
  ADD CONSTRAINT fk1_T00d1 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk1_T00d1 ON "ONTORELA"."T00d1" IS 'SloppyGiuseppe hasTopping GreenPepperTopping -> GreenPepperTopping';

-- Foreign key definition : T00d2 -> T0045
ALTER TABLE "ONTORELA"."T00d2"
  ADD CONSTRAINT fk0_T00d2 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00d2 ON "ONTORELA"."T00d2" IS 'SloppyGiuseppe hasTopping OnionTopping -> SloppyGiuseppe';

-- Foreign key definition : T00d2 -> T0019
ALTER TABLE "ONTORELA"."T00d2"
  ADD CONSTRAINT fk1_T00d2 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk1_T00d2 ON "ONTORELA"."T00d2" IS 'SloppyGiuseppe hasTopping OnionTopping -> OnionTopping';

-- Foreign key definition : T00d3 -> T0045
ALTER TABLE "ONTORELA"."T00d3"
  ADD CONSTRAINT fk0_T00d3 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00d3 ON "ONTORELA"."T00d3" IS 'SloppyGiuseppe hasTopping TomatoTopping -> SloppyGiuseppe';

-- Foreign key definition : T00d3 -> T000c
ALTER TABLE "ONTORELA"."T00d3"
  ADD CONSTRAINT fk1_T00d3 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00d3 ON "ONTORELA"."T00d3" IS 'SloppyGiuseppe hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00d4 -> T0045
ALTER TABLE "ONTORELA"."T00d4"
  ADD CONSTRAINT fk0_T00d4 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00d4 ON "ONTORELA"."T00d4" IS 'SloppyGiuseppe hasTopping MozzarellaTopping -> SloppyGiuseppe';

-- Foreign key definition : T00d4 -> T0026
ALTER TABLE "ONTORELA"."T00d4"
  ADD CONSTRAINT fk1_T00d4 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00d4 ON "ONTORELA"."T00d4" IS 'SloppyGiuseppe hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00d5 -> T0045
ALTER TABLE "ONTORELA"."T00d5"
  ADD CONSTRAINT fk0_T00d5 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T00d5 ON "ONTORELA"."T00d5" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping -> SloppyGiuseppe';

-- Foreign key definition : T00d5 -> T001c
ALTER TABLE "ONTORELA"."T00d5"
  ADD CONSTRAINT fk1_T00d5 FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T001c" ("T001c_uid");

COMMENT ON CONSTRAINT fk1_T00d5 ON "ONTORELA"."T00d5" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping -> HotSpicedBeefTopping';

-- Foreign key definition : T00d6 -> T0046
ALTER TABLE "ONTORELA"."T00d6"
  ADD CONSTRAINT fk0_T00d6 FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00d6 ON "ONTORELA"."T00d6" IS 'ParmezanTopping hasSpiciness Mild -> ParmezanTopping';

-- Foreign key definition : T00d6 -> T0032
ALTER TABLE "ONTORELA"."T00d6"
  ADD CONSTRAINT fk1_T00d6 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00d6 ON "ONTORELA"."T00d6" IS 'ParmezanTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00d7 -> T0047
ALTER TABLE "ONTORELA"."T00d7"
  ADD CONSTRAINT fk0_T00d7 FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00d7 ON "ONTORELA"."T00d7" IS 'Capricciosa hasTopping MozzarellaTopping -> Capricciosa';

-- Foreign key definition : T00d7 -> T0026
ALTER TABLE "ONTORELA"."T00d7"
  ADD CONSTRAINT fk1_T00d7 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00d7 ON "ONTORELA"."T00d7" IS 'Capricciosa hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00d8 -> T0047
ALTER TABLE "ONTORELA"."T00d8"
  ADD CONSTRAINT fk0_T00d8 FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00d8 ON "ONTORELA"."T00d8" IS 'Capricciosa hasTopping TomatoTopping -> Capricciosa';

-- Foreign key definition : T00d8 -> T000c
ALTER TABLE "ONTORELA"."T00d8"
  ADD CONSTRAINT fk1_T00d8 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00d8 ON "ONTORELA"."T00d8" IS 'Capricciosa hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00d9 -> T0047
ALTER TABLE "ONTORELA"."T00d9"
  ADD CONSTRAINT fk0_T00d9 FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00d9 ON "ONTORELA"."T00d9" IS 'Capricciosa hasTopping OliveTopping -> Capricciosa';

-- Foreign key definition : T00d9 -> T0006
ALTER TABLE "ONTORELA"."T00d9"
  ADD CONSTRAINT fk1_T00d9 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T00d9 ON "ONTORELA"."T00d9" IS 'Capricciosa hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T00da -> T0047
ALTER TABLE "ONTORELA"."T00da"
  ADD CONSTRAINT fk0_T00da FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00da ON "ONTORELA"."T00da" IS 'Capricciosa hasTopping PeperonataTopping -> Capricciosa';

-- Foreign key definition : T00da -> T0057
ALTER TABLE "ONTORELA"."T00da"
  ADD CONSTRAINT fk1_T00da FOREIGN KEY ("T0057_uid")
    REFERENCES "ONTORELA"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk1_T00da ON "ONTORELA"."T00da" IS 'Capricciosa hasTopping PeperonataTopping -> PeperonataTopping';

-- Foreign key definition : T00db -> T0047
ALTER TABLE "ONTORELA"."T00db"
  ADD CONSTRAINT fk0_T00db FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00db ON "ONTORELA"."T00db" IS 'Capricciosa hasTopping HamTopping -> Capricciosa';

-- Foreign key definition : T00db -> T005e
ALTER TABLE "ONTORELA"."T00db"
  ADD CONSTRAINT fk1_T00db FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk1_T00db ON "ONTORELA"."T00db" IS 'Capricciosa hasTopping HamTopping -> HamTopping';

-- Foreign key definition : T00dc -> T0047
ALTER TABLE "ONTORELA"."T00dc"
  ADD CONSTRAINT fk0_T00dc FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00dc ON "ONTORELA"."T00dc" IS 'Capricciosa hasTopping AnchoviesTopping -> Capricciosa';

-- Foreign key definition : T00dc -> T0012
ALTER TABLE "ONTORELA"."T00dc"
  ADD CONSTRAINT fk1_T00dc FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T0012" ("T0012_uid");

COMMENT ON CONSTRAINT fk1_T00dc ON "ONTORELA"."T00dc" IS 'Capricciosa hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : T00dd -> T0047
ALTER TABLE "ONTORELA"."T00dd"
  ADD CONSTRAINT fk0_T00dd FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00dd ON "ONTORELA"."T00dd" IS 'Capricciosa hasTopping CaperTopping -> Capricciosa';

-- Foreign key definition : T00dd -> T0009
ALTER TABLE "ONTORELA"."T00dd"
  ADD CONSTRAINT fk1_T00dd FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk1_T00dd ON "ONTORELA"."T00dd" IS 'Capricciosa hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : T00de -> T004b
ALTER TABLE "ONTORELA"."T00de"
  ADD CONSTRAINT fk0_T00de FOREIGN KEY ("T004b_uid")
    REFERENCES "ONTORELA"."T004b" ("T004b_uid");

COMMENT ON CONSTRAINT fk0_T00de ON "ONTORELA"."T00de" IS 'SundriedTomatoTopping hasSpiciness Mild -> SundriedTomatoTopping';

-- Foreign key definition : T00de -> T0032
ALTER TABLE "ONTORELA"."T00de"
  ADD CONSTRAINT fk1_T00de FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00de ON "ONTORELA"."T00de" IS 'SundriedTomatoTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00df -> T004b
ALTER TABLE "ONTORELA"."T00df"
  ADD CONSTRAINT fk0_T00df FOREIGN KEY ("T004b_uid")
    REFERENCES "ONTORELA"."T004b" ("T004b_uid");

COMMENT ON CONSTRAINT fk0_T00df ON "ONTORELA"."T00df" IS 'SundriedTomatoTopping hasSpiciness Mild -> SundriedTomatoTopping';

-- Foreign key definition : T00df -> T0032
ALTER TABLE "ONTORELA"."T00df"
  ADD CONSTRAINT fk1_T00df FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00df ON "ONTORELA"."T00df" IS 'SundriedTomatoTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00e0 -> T004f
ALTER TABLE "ONTORELA"."T00e0"
  ADD CONSTRAINT fk0_T00e0 FOREIGN KEY ("T004f_uid")
    REFERENCES "ONTORELA"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T00e0 ON "ONTORELA"."T00e0" IS 'ParmaHamTopping hasSpiciness Mild -> ParmaHamTopping';

-- Foreign key definition : T00e0 -> T0032
ALTER TABLE "ONTORELA"."T00e0"
  ADD CONSTRAINT fk1_T00e0 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00e0 ON "ONTORELA"."T00e0" IS 'ParmaHamTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00e1 -> T0050
ALTER TABLE "ONTORELA"."T00e1"
  ADD CONSTRAINT fk0_T00e1 FOREIGN KEY ("T0050_uid")
    REFERENCES "ONTORELA"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T00e1 ON "ONTORELA"."T00e1" IS 'Rosa hasTopping MozzarellaTopping -> Rosa';

-- Foreign key definition : T00e1 -> T0026
ALTER TABLE "ONTORELA"."T00e1"
  ADD CONSTRAINT fk1_T00e1 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00e1 ON "ONTORELA"."T00e1" IS 'Rosa hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00e2 -> T0050
ALTER TABLE "ONTORELA"."T00e2"
  ADD CONSTRAINT fk0_T00e2 FOREIGN KEY ("T0050_uid")
    REFERENCES "ONTORELA"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T00e2 ON "ONTORELA"."T00e2" IS 'Rosa hasTopping GorgonzolaTopping -> Rosa';

-- Foreign key definition : T00e2 -> T002e
ALTER TABLE "ONTORELA"."T00e2"
  ADD CONSTRAINT fk1_T00e2 FOREIGN KEY ("T002e_uid")
    REFERENCES "ONTORELA"."T002e" ("T002e_uid");

COMMENT ON CONSTRAINT fk1_T00e2 ON "ONTORELA"."T00e2" IS 'Rosa hasTopping GorgonzolaTopping -> GorgonzolaTopping';

-- Foreign key definition : T00e3 -> T0050
ALTER TABLE "ONTORELA"."T00e3"
  ADD CONSTRAINT fk0_T00e3 FOREIGN KEY ("T0050_uid")
    REFERENCES "ONTORELA"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T00e3 ON "ONTORELA"."T00e3" IS 'Rosa hasTopping TomatoTopping -> Rosa';

-- Foreign key definition : T00e3 -> T000c
ALTER TABLE "ONTORELA"."T00e3"
  ADD CONSTRAINT fk1_T00e3 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00e3 ON "ONTORELA"."T00e3" IS 'Rosa hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00e4 -> T0051
ALTER TABLE "ONTORELA"."T00e4"
  ADD CONSTRAINT fk0_T00e4 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T00e4 ON "ONTORELA"."T00e4" IS 'Parmense hasTopping AsparagusTopping -> Parmense';

-- Foreign key definition : T00e4 -> T0007
ALTER TABLE "ONTORELA"."T00e4"
  ADD CONSTRAINT fk1_T00e4 FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T00e4 ON "ONTORELA"."T00e4" IS 'Parmense hasTopping AsparagusTopping -> AsparagusTopping';

-- Foreign key definition : T00e5 -> T0051
ALTER TABLE "ONTORELA"."T00e5"
  ADD CONSTRAINT fk0_T00e5 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T00e5 ON "ONTORELA"."T00e5" IS 'Parmense hasTopping MozzarellaTopping -> Parmense';

-- Foreign key definition : T00e5 -> T0026
ALTER TABLE "ONTORELA"."T00e5"
  ADD CONSTRAINT fk1_T00e5 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00e5 ON "ONTORELA"."T00e5" IS 'Parmense hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00e6 -> T0051
ALTER TABLE "ONTORELA"."T00e6"
  ADD CONSTRAINT fk0_T00e6 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T00e6 ON "ONTORELA"."T00e6" IS 'Parmense hasTopping TomatoTopping -> Parmense';

-- Foreign key definition : T00e6 -> T000c
ALTER TABLE "ONTORELA"."T00e6"
  ADD CONSTRAINT fk1_T00e6 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00e6 ON "ONTORELA"."T00e6" IS 'Parmense hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00e7 -> T0051
ALTER TABLE "ONTORELA"."T00e7"
  ADD CONSTRAINT fk0_T00e7 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T00e7 ON "ONTORELA"."T00e7" IS 'Parmense hasTopping HamTopping -> Parmense';

-- Foreign key definition : T00e7 -> T005e
ALTER TABLE "ONTORELA"."T00e7"
  ADD CONSTRAINT fk1_T00e7 FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk1_T00e7 ON "ONTORELA"."T00e7" IS 'Parmense hasTopping HamTopping -> HamTopping';

-- Foreign key definition : T00e8 -> T0051
ALTER TABLE "ONTORELA"."T00e8"
  ADD CONSTRAINT fk0_T00e8 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T0051" ("T0051_uid");

COMMENT ON CONSTRAINT fk0_T00e8 ON "ONTORELA"."T00e8" IS 'Parmense hasTopping ParmezanTopping -> Parmense';

-- Foreign key definition : T00e8 -> T0046
ALTER TABLE "ONTORELA"."T00e8"
  ADD CONSTRAINT fk1_T00e8 FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk1_T00e8 ON "ONTORELA"."T00e8" IS 'Parmense hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : T00e9 -> T0052
ALTER TABLE "ONTORELA"."T00e9"
  ADD CONSTRAINT fk0_T00e9 FOREIGN KEY ("T0052_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T00e9 ON "ONTORELA"."T00e9" IS 'ChickenTopping hasSpiciness Mild -> ChickenTopping';

-- Foreign key definition : T00e9 -> T0032
ALTER TABLE "ONTORELA"."T00e9"
  ADD CONSTRAINT fk1_T00e9 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00e9 ON "ONTORELA"."T00e9" IS 'ChickenTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00ea -> T0054
ALTER TABLE "ONTORELA"."T00ea"
  ADD CONSTRAINT fk0_T00ea FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T00ea ON "ONTORELA"."T00ea" IS 'PolloAdAstra hasTopping RedOnionTopping -> PolloAdAstra';

-- Foreign key definition : T00ea -> T0048
ALTER TABLE "ONTORELA"."T00ea"
  ADD CONSTRAINT fk1_T00ea FOREIGN KEY ("T0048_uid")
    REFERENCES "ONTORELA"."T0048" ("T0048_uid");

COMMENT ON CONSTRAINT fk1_T00ea ON "ONTORELA"."T00ea" IS 'PolloAdAstra hasTopping RedOnionTopping -> RedOnionTopping';

-- Foreign key definition : T00eb -> T0054
ALTER TABLE "ONTORELA"."T00eb"
  ADD CONSTRAINT fk0_T00eb FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T00eb ON "ONTORELA"."T00eb" IS 'PolloAdAstra hasTopping MozzarellaTopping -> PolloAdAstra';

-- Foreign key definition : T00eb -> T0026
ALTER TABLE "ONTORELA"."T00eb"
  ADD CONSTRAINT fk1_T00eb FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0026" ("T0026_uid");

COMMENT ON CONSTRAINT fk1_T00eb ON "ONTORELA"."T00eb" IS 'PolloAdAstra hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T00ec -> T0054
ALTER TABLE "ONTORELA"."T00ec"
  ADD CONSTRAINT fk0_T00ec FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T00ec ON "ONTORELA"."T00ec" IS 'PolloAdAstra hasTopping GarlicTopping -> PolloAdAstra';

-- Foreign key definition : T00ec -> T0061
ALTER TABLE "ONTORELA"."T00ec"
  ADD CONSTRAINT fk1_T00ec FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk1_T00ec ON "ONTORELA"."T00ec" IS 'PolloAdAstra hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : T00ed -> T0054
ALTER TABLE "ONTORELA"."T00ed"
  ADD CONSTRAINT fk0_T00ed FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T00ed ON "ONTORELA"."T00ed" IS 'PolloAdAstra hasTopping SweetPepperTopping -> PolloAdAstra';

-- Foreign key definition : T00ed -> T000d
ALTER TABLE "ONTORELA"."T00ed"
  ADD CONSTRAINT fk1_T00ed FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T00ed ON "ONTORELA"."T00ed" IS 'PolloAdAstra hasTopping SweetPepperTopping -> SweetPepperTopping';

-- Foreign key definition : T00ee -> T0054
ALTER TABLE "ONTORELA"."T00ee"
  ADD CONSTRAINT fk0_T00ee FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T00ee ON "ONTORELA"."T00ee" IS 'PolloAdAstra hasTopping TomatoTopping -> PolloAdAstra';

-- Foreign key definition : T00ee -> T000c
ALTER TABLE "ONTORELA"."T00ee"
  ADD CONSTRAINT fk1_T00ee FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00ee ON "ONTORELA"."T00ee" IS 'PolloAdAstra hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00ef -> T0054
ALTER TABLE "ONTORELA"."T00ef"
  ADD CONSTRAINT fk0_T00ef FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T00ef ON "ONTORELA"."T00ef" IS 'PolloAdAstra hasTopping ChickenTopping -> PolloAdAstra';

-- Foreign key definition : T00ef -> T0052
ALTER TABLE "ONTORELA"."T00ef"
  ADD CONSTRAINT fk1_T00ef FOREIGN KEY ("T0052_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk1_T00ef ON "ONTORELA"."T00ef" IS 'PolloAdAstra hasTopping ChickenTopping -> ChickenTopping';

-- Foreign key definition : T00f0 -> T0054
ALTER TABLE "ONTORELA"."T00f0"
  ADD CONSTRAINT fk0_T00f0 FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0054" ("T0054_uid");

COMMENT ON CONSTRAINT fk0_T00f0 ON "ONTORELA"."T00f0" IS 'PolloAdAstra hasTopping CajunSpiceTopping -> PolloAdAstra';

-- Foreign key definition : T00f0 -> T0020
ALTER TABLE "ONTORELA"."T00f0"
  ADD CONSTRAINT fk1_T00f0 FOREIGN KEY ("T0020_uid")
    REFERENCES "ONTORELA"."T0020" ("T0020_uid");

COMMENT ON CONSTRAINT fk1_T00f0 ON "ONTORELA"."T00f0" IS 'PolloAdAstra hasTopping CajunSpiceTopping -> CajunSpiceTopping';

-- Foreign key definition : T00f1 -> T0056
ALTER TABLE "ONTORELA"."T00f1"
  ADD CONSTRAINT fk0_T00f1 FOREIGN KEY ("T0056_uid")
    REFERENCES "ONTORELA"."T0056" ("T0056_uid");

COMMENT ON CONSTRAINT fk0_T00f1 ON "ONTORELA"."T00f1" IS 'RocketTopping hasSpiciness Medium -> RocketTopping';

-- Foreign key definition : T00f1 -> T0013
ALTER TABLE "ONTORELA"."T00f1"
  ADD CONSTRAINT fk1_T00f1 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T00f1 ON "ONTORELA"."T00f1" IS 'RocketTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T00f2 -> T0057
ALTER TABLE "ONTORELA"."T00f2"
  ADD CONSTRAINT fk0_T00f2 FOREIGN KEY ("T0057_uid")
    REFERENCES "ONTORELA"."T0057" ("T0057_uid");

COMMENT ON CONSTRAINT fk0_T00f2 ON "ONTORELA"."T00f2" IS 'PeperonataTopping hasSpiciness Medium -> PeperonataTopping';

-- Foreign key definition : T00f2 -> T0013
ALTER TABLE "ONTORELA"."T00f2"
  ADD CONSTRAINT fk1_T00f2 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T00f2 ON "ONTORELA"."T00f2" IS 'PeperonataTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T00f3 -> T0058
ALTER TABLE "ONTORELA"."T00f3"
  ADD CONSTRAINT fk0_T00f3 FOREIGN KEY ("T0058_uid")
    REFERENCES "ONTORELA"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T00f3 ON "ONTORELA"."T00f3" IS 'LeekTopping hasSpiciness Mild -> LeekTopping';

-- Foreign key definition : T00f3 -> T0032
ALTER TABLE "ONTORELA"."T00f3"
  ADD CONSTRAINT fk1_T00f3 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00f3 ON "ONTORELA"."T00f3" IS 'LeekTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00f4 -> T005a
ALTER TABLE "ONTORELA"."T00f4"
  ADD CONSTRAINT fk0_T00f4 FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T00f4 ON "ONTORELA"."T00f4" IS 'FruttiDiMare hasTopping TomatoTopping -> FruttiDiMare';

-- Foreign key definition : T00f4 -> T000c
ALTER TABLE "ONTORELA"."T00f4"
  ADD CONSTRAINT fk1_T00f4 FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T00f4 ON "ONTORELA"."T00f4" IS 'FruttiDiMare hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T00f5 -> T005a
ALTER TABLE "ONTORELA"."T00f5"
  ADD CONSTRAINT fk0_T00f5 FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T00f5 ON "ONTORELA"."T00f5" IS 'FruttiDiMare hasTopping MixedSeafoodTopping -> FruttiDiMare';

-- Foreign key definition : T00f5 -> T003d
ALTER TABLE "ONTORELA"."T00f5"
  ADD CONSTRAINT fk1_T00f5 FOREIGN KEY ("T003d_uid")
    REFERENCES "ONTORELA"."T003d" ("T003d_uid");

COMMENT ON CONSTRAINT fk1_T00f5 ON "ONTORELA"."T00f5" IS 'FruttiDiMare hasTopping MixedSeafoodTopping -> MixedSeafoodTopping';

-- Foreign key definition : T00f6 -> T005a
ALTER TABLE "ONTORELA"."T00f6"
  ADD CONSTRAINT fk0_T00f6 FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T00f6 ON "ONTORELA"."T00f6" IS 'FruttiDiMare hasTopping GarlicTopping -> FruttiDiMare';

-- Foreign key definition : T00f6 -> T0061
ALTER TABLE "ONTORELA"."T00f6"
  ADD CONSTRAINT fk1_T00f6 FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk1_T00f6 ON "ONTORELA"."T00f6" IS 'FruttiDiMare hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : T00f7 -> T005d
ALTER TABLE "ONTORELA"."T00f7"
  ADD CONSTRAINT fk0_T00f7 FOREIGN KEY ("T005d_uid")
    REFERENCES "ONTORELA"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T00f7 ON "ONTORELA"."T00f7" IS 'GoatsCheeseTopping hasSpiciness Mild -> GoatsCheeseTopping';

-- Foreign key definition : T00f7 -> T0032
ALTER TABLE "ONTORELA"."T00f7"
  ADD CONSTRAINT fk1_T00f7 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00f7 ON "ONTORELA"."T00f7" IS 'GoatsCheeseTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00f8 -> T005f
ALTER TABLE "ONTORELA"."T00f8"
  ADD CONSTRAINT fk0_T00f8 FOREIGN KEY ("T005f_uid")
    REFERENCES "ONTORELA"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T00f8 ON "ONTORELA"."T00f8" IS 'NutTopping hasSpiciness Mild -> NutTopping';

-- Foreign key definition : T00f8 -> T0032
ALTER TABLE "ONTORELA"."T00f8"
  ADD CONSTRAINT fk1_T00f8 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk1_T00f8 ON "ONTORELA"."T00f8" IS 'NutTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T00f9 -> T0061
ALTER TABLE "ONTORELA"."T00f9"
  ADD CONSTRAINT fk0_T00f9 FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T0061" ("T0061_uid");

COMMENT ON CONSTRAINT fk0_T00f9 ON "ONTORELA"."T00f9" IS 'GarlicTopping hasSpiciness Medium -> GarlicTopping';

-- Foreign key definition : T00f9 -> T0013
ALTER TABLE "ONTORELA"."T00f9"
  ADD CONSTRAINT fk1_T00f9 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0013" ("T0013_uid");

COMMENT ON CONSTRAINT fk1_T00f9 ON "ONTORELA"."T00f9" IS 'GarlicTopping hasSpiciness Medium -> Medium';


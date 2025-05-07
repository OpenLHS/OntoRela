/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20240502-0840
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

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20240502-0840';

-- uid_domain domain definition
CREATE DOMAIN "ONTORELA"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ONTORELA"."value_domain" AS TEXT;

-- table T7f4f794200 definition
CREATE TABLE "ONTORELA"."T7f4f794200"
(
  "T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7f4f794200" PRIMARY KEY ("T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7f4f794200"."T7f4f794200_uid" IS 'uid Thing::Default primary key of Thing';

-- table T2e6c6d6200 definition
CREATE TABLE "ONTORELA"."T2e6c6d6200"
(
  "T2e6c6d6200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2e6c6d6200" PRIMARY KEY ("T2e6c6d6200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2e6c6d6200"."T2e6c6d6200_uid" IS 'uid SweetPepperTopping::Default primary key of SweetPepperTopping';

-- table Tdaa6d3ef00 definition
CREATE TABLE "ONTORELA"."Tdaa6d3ef00"
(
  "Tdaa6d3ef00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdaa6d3ef00" PRIMARY KEY ("Tdaa6d3ef00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdaa6d3ef00"."Tdaa6d3ef00_uid" IS 'uid MeatTopping::Default primary key of MeatTopping';

-- table T1064cfb500 definition
CREATE TABLE "ONTORELA"."T1064cfb500"
(
  "T1064cfb500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1064cfb500" PRIMARY KEY ("T1064cfb500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1064cfb500"."T1064cfb500_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T476ca6d600 definition
CREATE TABLE "ONTORELA"."T476ca6d600"
(
  "T476ca6d600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T476ca6d600" PRIMARY KEY ("T476ca6d600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T476ca6d600"."T476ca6d600_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T361a621000 definition
CREATE TABLE "ONTORELA"."T361a621000"
(
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T361a621000" PRIMARY KEY ("T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T361a621000"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Tfcdd3ed300 definition
CREATE TABLE "ONTORELA"."Tfcdd3ed300"
(
  "Tfcdd3ed300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfcdd3ed300" PRIMARY KEY ("Tfcdd3ed300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfcdd3ed300"."Tfcdd3ed300_uid" IS 'uid VegetableTopping::Default primary key of VegetableTopping';

-- table Taabd98bb00 definition
CREATE TABLE "ONTORELA"."Taabd98bb00"
(
  "Taabd98bb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Taabd98bb00" PRIMARY KEY ("Taabd98bb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Taabd98bb00"."Taabd98bb00_uid" IS 'uid Pizza::Default primary key of Pizza';

-- table T4bfad30900 definition
CREATE TABLE "ONTORELA"."T4bfad30900"
(
  "T4bfad30900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4bfad30900" PRIMARY KEY ("T4bfad30900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4bfad30900"."T4bfad30900_uid" IS 'uid Country::Default primary key of Country';

-- table T797b2eab00 definition
CREATE TABLE "ONTORELA"."T797b2eab00"
(
  "T797b2eab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T797b2eab00" PRIMARY KEY ("T797b2eab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T797b2eab00"."T797b2eab00_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table Tb07b6ca300 definition
CREATE TABLE "ONTORELA"."Tb07b6ca300"
(
  "Tb07b6ca300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb07b6ca300" PRIMARY KEY ("Tb07b6ca300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb07b6ca300"."Tb07b6ca300_uid" IS 'uid CheeseTopping::Default primary key of CheeseTopping';

-- table Tb6a63e5900 definition
CREATE TABLE "ONTORELA"."Tb6a63e5900"
(
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb6a63e5900" PRIMARY KEY ("Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb6a63e5900"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T1198ee6400 definition
CREATE TABLE "ONTORELA"."T1198ee6400"
(
  "T1198ee6400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1198ee6400" PRIMARY KEY ("T1198ee6400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1198ee6400"."T1198ee6400_uid" IS 'uid ThinAndCrispyBase::Default primary key of ThinAndCrispyBase';

-- table Td2120fdd00 definition
CREATE TABLE "ONTORELA"."Td2120fdd00"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td2120fdd00" PRIMARY KEY ("Td2120fdd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td2120fdd00"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

-- table Ta79459a200 definition
CREATE TABLE "ONTORELA"."Ta79459a200"
(
  "Ta79459a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta79459a200" PRIMARY KEY ("Ta79459a200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta79459a200"."Ta79459a200_uid" IS 'uid Medium::Default primary key of Medium';

-- table T3abf237000 definition
CREATE TABLE "ONTORELA"."T3abf237000"
(
  "T3abf237000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3abf237000" PRIMARY KEY ("T3abf237000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3abf237000"."T3abf237000_uid" IS 'uid DomainThing::Default primary key of DomainThing';

-- table T3e5af0aa00 definition
CREATE TABLE "ONTORELA"."T3e5af0aa00"
(
  "T3e5af0aa00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3e5af0aa00" PRIMARY KEY ("T3e5af0aa00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3e5af0aa00"."T3e5af0aa00_uid" IS 'uid NonVegetarianPizza::Default primary key of NonVegetarianPizza';

-- table T31bcb8fd00 definition
CREATE TABLE "ONTORELA"."T31bcb8fd00"
(
  "T31bcb8fd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T31bcb8fd00" PRIMARY KEY ("T31bcb8fd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T31bcb8fd00"."T31bcb8fd00_uid" IS 'uid SpicyPizzaEquivalent::Default primary key of SpicyPizzaEquivalent';

-- table Tb60c4b7c00 definition
CREATE TABLE "ONTORELA"."Tb60c4b7c00"
(
  "Tb60c4b7c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb60c4b7c00" PRIMARY KEY ("Tb60c4b7c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb60c4b7c00"."Tb60c4b7c00_uid" IS 'uid VegetarianTopping::Default primary key of VegetarianTopping';

-- table T94c0ee3300 definition
CREATE TABLE "ONTORELA"."T94c0ee3300"
(
  "T94c0ee3300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T94c0ee3300" PRIMARY KEY ("T94c0ee3300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T94c0ee3300"."T94c0ee3300_uid" IS 'uid SpicyPizza::Default primary key of SpicyPizza';

-- table T33d22c6f00 definition
CREATE TABLE "ONTORELA"."T33d22c6f00"
(
  "T33d22c6f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T33d22c6f00" PRIMARY KEY ("T33d22c6f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T33d22c6f00"."T33d22c6f00_uid" IS 'uid Caprina::Default primary key of Caprina';

-- table T4ca9c7c000 definition
CREATE TABLE "ONTORELA"."T4ca9c7c000"
(
  "T4ca9c7c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4ca9c7c000" PRIMARY KEY ("T4ca9c7c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4ca9c7c000"."T4ca9c7c000_uid" IS 'uid NamedPizza::Default primary key of NamedPizza';

-- table T26ee77de00 definition
CREATE TABLE "ONTORELA"."T26ee77de00"
(
  "T26ee77de00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T26ee77de00" PRIMARY KEY ("T26ee77de00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T26ee77de00"."T26ee77de00_uid" IS 'uid SlicedTomatoTopping::Default primary key of SlicedTomatoTopping';

-- table T7da287d000 definition
CREATE TABLE "ONTORELA"."T7da287d000"
(
  "T7da287d000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7da287d000" PRIMARY KEY ("T7da287d000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7da287d000"."T7da287d000_uid" IS 'uid SpinachTopping::Default primary key of SpinachTopping';

-- table Teeb55e3900 definition
CREATE TABLE "ONTORELA"."Teeb55e3900"
(
  "Teeb55e3900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Teeb55e3900" PRIMARY KEY ("Teeb55e3900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Teeb55e3900"."Teeb55e3900_uid" IS 'uid PineKernelTopping::Default primary key of PineKernelTopping';

-- table T1713d20b00 definition
CREATE TABLE "ONTORELA"."T1713d20b00"
(
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1713d20b00" PRIMARY KEY ("T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1713d20b00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T7bd17f4500 definition
CREATE TABLE "ONTORELA"."T7bd17f4500"
(
  "T7bd17f4500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7bd17f4500" PRIMARY KEY ("T7bd17f4500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7bd17f4500"."T7bd17f4500_uid" IS 'uid Mushroom::Default primary key of Mushroom';

-- table T8776402400 definition
CREATE TABLE "ONTORELA"."T8776402400"
(
  "T8776402400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8776402400" PRIMARY KEY ("T8776402400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8776402400"."T8776402400_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

-- table Ta144ff7600 definition
CREATE TABLE "ONTORELA"."Ta144ff7600"
(
  "Ta144ff7600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta144ff7600" PRIMARY KEY ("Ta144ff7600_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta144ff7600"."Ta144ff7600_uid" IS 'uid ArtichokeTopping::Default primary key of ArtichokeTopping';

-- table Tb81b82e200 definition
CREATE TABLE "ONTORELA"."Tb81b82e200"
(
  "Tb81b82e200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb81b82e200" PRIMARY KEY ("Tb81b82e200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb81b82e200"."Tb81b82e200_uid" IS 'uid HotGreenPepperTopping::Default primary key of HotGreenPepperTopping';

-- table Tc5ba90f800 definition
CREATE TABLE "ONTORELA"."Tc5ba90f800"
(
  "Tc5ba90f800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5ba90f800" PRIMARY KEY ("Tc5ba90f800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5ba90f800"."Tc5ba90f800_uid" IS 'uid PepperTopping::Default primary key of PepperTopping';

-- table Tf83be0fd00 definition
CREATE TABLE "ONTORELA"."Tf83be0fd00"
(
  "Tf83be0fd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf83be0fd00" PRIMARY KEY ("Tf83be0fd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf83be0fd00"."Tf83be0fd00_uid" IS 'uid VegetarianPizza::Default primary key of VegetarianPizza';

-- table Tdeb6570d00 definition
CREATE TABLE "ONTORELA"."Tdeb6570d00"
(
  "Tdeb6570d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdeb6570d00" PRIMARY KEY ("Tdeb6570d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdeb6570d00"."Tdeb6570d00_uid" IS 'uid American::Default primary key of American';

-- table T92a0b1ca00 definition
CREATE TABLE "ONTORELA"."T92a0b1ca00"
(
  "T92a0b1ca00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T92a0b1ca00" PRIMARY KEY ("T92a0b1ca00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T92a0b1ca00"."T92a0b1ca00_uid" IS 'uid VegetarianPizza1::Default primary key of VegetarianPizza1';

-- table T224de75500 definition
CREATE TABLE "ONTORELA"."T224de75500"
(
  "T224de75500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T224de75500" PRIMARY KEY ("T224de75500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T224de75500"."T224de75500_uid" IS 'uid ThinAndCrispyPizza::Default primary key of ThinAndCrispyPizza';

-- table Taa02879800 definition
CREATE TABLE "ONTORELA"."Taa02879800"
(
  "Taa02879800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Taa02879800" PRIMARY KEY ("Taa02879800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Taa02879800"."Taa02879800_uid" IS 'uid Cajun::Default primary key of Cajun';

-- table T4c64922e00 definition
CREATE TABLE "ONTORELA"."T4c64922e00"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4c64922e00" PRIMARY KEY ("T4c64922e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4c64922e00"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

-- table T1911c42f00 definition
CREATE TABLE "ONTORELA"."T1911c42f00"
(
  "T1911c42f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1911c42f00" PRIMARY KEY ("T1911c42f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1911c42f00"."T1911c42f00_uid" IS 'uid GreenPepperTopping::Default primary key of GreenPepperTopping';

-- table T666f61d900 definition
CREATE TABLE "ONTORELA"."T666f61d900"
(
  "T666f61d900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T666f61d900" PRIMARY KEY ("T666f61d900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T666f61d900"."T666f61d900_uid" IS 'uid QuattroFormaggi::Default primary key of QuattroFormaggi';

-- table Tc0580ac700 definition
CREATE TABLE "ONTORELA"."Tc0580ac700"
(
  "Tc0580ac700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc0580ac700" PRIMARY KEY ("Tc0580ac700_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc0580ac700"."Tc0580ac700_uid" IS 'uid MeatyPizza::Default primary key of MeatyPizza';

-- table T39d8468100 definition
CREATE TABLE "ONTORELA"."T39d8468100"
(
  "T39d8468100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T39d8468100" PRIMARY KEY ("T39d8468100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T39d8468100"."T39d8468100_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

-- table T5c3fc6f800 definition
CREATE TABLE "ONTORELA"."T5c3fc6f800"
(
  "T5c3fc6f800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3fc6f800" PRIMARY KEY ("T5c3fc6f800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3fc6f800"."T5c3fc6f800_uid" IS 'uid Napoletana::Default primary key of Napoletana';

-- table Tc10aa3e300 definition
CREATE TABLE "ONTORELA"."Tc10aa3e300"
(
  "Tc10aa3e300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc10aa3e300" PRIMARY KEY ("Tc10aa3e300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc10aa3e300"."Tc10aa3e300_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table T815c7dcb00 definition
CREATE TABLE "ONTORELA"."T815c7dcb00"
(
  "T815c7dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T815c7dcb00" PRIMARY KEY ("T815c7dcb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T815c7dcb00"."T815c7dcb00_uid" IS 'uid Food::Default primary key of Food';

-- table T6a67240600 definition
CREATE TABLE "ONTORELA"."T6a67240600"
(
  "T6a67240600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6a67240600" PRIMARY KEY ("T6a67240600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6a67240600"."T6a67240600_uid" IS 'uid RocketTopping::Default primary key of RocketTopping';

-- table Ta9839e1200 definition
CREATE TABLE "ONTORELA"."Ta9839e1200"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta9839e1200" PRIMARY KEY ("Ta9839e1200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta9839e1200"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

-- table Ta2b5425400 definition
CREATE TABLE "ONTORELA"."Ta2b5425400"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta2b5425400" PRIMARY KEY ("Ta2b5425400_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta2b5425400"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

-- table Td2bf94fb00 definition
CREATE TABLE "ONTORELA"."Td2bf94fb00"
(
  "Td2bf94fb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td2bf94fb00" PRIMARY KEY ("Td2bf94fb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td2bf94fb00"."Td2bf94fb00_uid" IS 'uid CheesyVegetableTopping::Default primary key of CheesyVegetableTopping';

-- table T816265d000 definition
CREATE TABLE "ONTORELA"."T816265d000"
(
  "T816265d000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T816265d000" PRIMARY KEY ("T816265d000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T816265d000"."T816265d000_uid" IS 'uid Soho::Default primary key of Soho';

-- table T7a91a50f00 definition
CREATE TABLE "ONTORELA"."T7a91a50f00"
(
  "T7a91a50f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7a91a50f00" PRIMARY KEY ("T7a91a50f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7a91a50f00"."T7a91a50f00_uid" IS 'uid TobascoPepperSauceTopping::Default primary key of TobascoPepperSauceTopping';

-- table Tf0ecea0000 definition
CREATE TABLE "ONTORELA"."Tf0ecea0000"
(
  "Tf0ecea0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf0ecea0000" PRIMARY KEY ("Tf0ecea0000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf0ecea0000"."Tf0ecea0000_uid" IS 'uid FruitTopping::Default primary key of FruitTopping';

-- table T647b987500 definition
CREATE TABLE "ONTORELA"."T647b987500"
(
  "T647b987500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T647b987500" PRIMARY KEY ("T647b987500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T647b987500"."T647b987500_uid" IS 'uid DeepPanBase::Default primary key of DeepPanBase';

-- table T4582e33200 definition
CREATE TABLE "ONTORELA"."T4582e33200"
(
  "T4582e33200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4582e33200" PRIMARY KEY ("T4582e33200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4582e33200"."T4582e33200_uid" IS 'uid SpicyTopping::Default primary key of SpicyTopping';

-- table T9b913b8b00 definition
CREATE TABLE "ONTORELA"."T9b913b8b00"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9b913b8b00" PRIMARY KEY ("T9b913b8b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9b913b8b00"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

-- table Tb3a3e51100 definition
CREATE TABLE "ONTORELA"."Tb3a3e51100"
(
  "Tb3a3e51100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb3a3e51100" PRIMARY KEY ("Tb3a3e51100_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb3a3e51100"."Tb3a3e51100_uid" IS 'uid CajunSpiceTopping::Default primary key of CajunSpiceTopping';

-- table T89b2a91700 definition
CREATE TABLE "ONTORELA"."T89b2a91700"
(
  "T89b2a91700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T89b2a91700" PRIMARY KEY ("T89b2a91700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T89b2a91700"."T89b2a91700_uid" IS 'uid Margherita::Default primary key of Margherita';

-- table T40f1352d00 definition
CREATE TABLE "ONTORELA"."T40f1352d00"
(
  "T40f1352d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T40f1352d00" PRIMARY KEY ("T40f1352d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T40f1352d00"."T40f1352d00_uid" IS 'uid HotSpicedBeefTopping::Default primary key of HotSpicedBeefTopping';

-- table T5a80a71000 definition
CREATE TABLE "ONTORELA"."T5a80a71000"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5a80a71000" PRIMARY KEY ("T5a80a71000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5a80a71000"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

-- table Tf411ef7600 definition
CREATE TABLE "ONTORELA"."Tf411ef7600"
(
  "Tf411ef7600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf411ef7600" PRIMARY KEY ("Tf411ef7600_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf411ef7600"."Tf411ef7600_uid" IS 'uid UnclosedPizza::Default primary key of UnclosedPizza';

-- table Tc9365f7300 definition
CREATE TABLE "ONTORELA"."Tc9365f7300"
(
  "Tc9365f7300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc9365f7300" PRIMARY KEY ("Tc9365f7300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc9365f7300"."Tc9365f7300_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table Ta2f3ba4000 definition
CREATE TABLE "ONTORELA"."Ta2f3ba4000"
(
  "Ta2f3ba4000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta2f3ba4000" PRIMARY KEY ("Ta2f3ba4000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta2f3ba4000"."Ta2f3ba4000_uid" IS 'uid IceCream::Default primary key of IceCream';

-- table T5bcf69a100 definition
CREATE TABLE "ONTORELA"."T5bcf69a100"
(
  "T5bcf69a100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5bcf69a100" PRIMARY KEY ("T5bcf69a100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5bcf69a100"."T5bcf69a100_uid" IS 'uid PetitPoisTopping::Default primary key of PetitPoisTopping';

-- table T3dfac14000 definition
CREATE TABLE "ONTORELA"."T3dfac14000"
(
  "T3dfac14000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3dfac14000" PRIMARY KEY ("T3dfac14000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3dfac14000"."T3dfac14000_uid" IS 'uid Hot::Default primary key of Hot';

-- table T46fed10200 definition
CREATE TABLE "ONTORELA"."T46fed10200"
(
  "T46fed10200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T46fed10200" PRIMARY KEY ("T46fed10200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T46fed10200"."T46fed10200_uid" IS 'uid SundriedTomatoTopping::Default primary key of SundriedTomatoTopping';

-- table T568d2b1c00 definition
CREATE TABLE "ONTORELA"."T568d2b1c00"
(
  "T568d2b1c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T568d2b1c00" PRIMARY KEY ("T568d2b1c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T568d2b1c00"."T568d2b1c00_uid" IS 'uid Spiciness::Default primary key of Spiciness';

-- table T83790e2800 definition
CREATE TABLE "ONTORELA"."T83790e2800"
(
  "T83790e2800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T83790e2800" PRIMARY KEY ("T83790e2800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T83790e2800"."T83790e2800_uid" IS 'uid MixedSeafoodTopping::Default primary key of MixedSeafoodTopping';

-- table Tc2fc0bd300 definition
CREATE TABLE "ONTORELA"."Tc2fc0bd300"
(
  "Tc2fc0bd300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc2fc0bd300" PRIMARY KEY ("Tc2fc0bd300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc2fc0bd300"."Tc2fc0bd300_uid" IS 'uid HerbSpiceTopping::Default primary key of HerbSpiceTopping';

-- table T451d4e0000 definition
CREATE TABLE "ONTORELA"."T451d4e0000"
(
  "T451d4e0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T451d4e0000" PRIMARY KEY ("T451d4e0000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T451d4e0000"."T451d4e0000_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

-- table Ta0ca17f400 definition
CREATE TABLE "ONTORELA"."Ta0ca17f400"
(
  "Ta0ca17f400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta0ca17f400" PRIMARY KEY ("Ta0ca17f400_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta0ca17f400"."Ta0ca17f400_uid" IS 'uid GorgonzolaTopping::Default primary key of GorgonzolaTopping';

-- table Te3d97cb000 definition
CREATE TABLE "ONTORELA"."Te3d97cb000"
(
  "Te3d97cb000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te3d97cb000" PRIMARY KEY ("Te3d97cb000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te3d97cb000"."Te3d97cb000_uid" IS 'uid LaReine::Default primary key of LaReine';

-- table T92a0b1cb00 definition
CREATE TABLE "ONTORELA"."T92a0b1cb00"
(
  "T92a0b1cb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T92a0b1cb00" PRIMARY KEY ("T92a0b1cb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T92a0b1cb00"."T92a0b1cb00_uid" IS 'uid VegetarianPizza2::Default primary key of VegetarianPizza2';

-- table T4e3f73b300 definition
CREATE TABLE "ONTORELA"."T4e3f73b300"
(
  "T4e3f73b300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4e3f73b300" PRIMARY KEY ("T4e3f73b300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4e3f73b300"."T4e3f73b300_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table T9b56e14200 definition
CREATE TABLE "ONTORELA"."T9b56e14200"
(
  "T9b56e14200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9b56e14200" PRIMARY KEY ("T9b56e14200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9b56e14200"."T9b56e14200_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table Tbca4a93d00 definition
CREATE TABLE "ONTORELA"."Tbca4a93d00"
(
  "Tbca4a93d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbca4a93d00" PRIMARY KEY ("Tbca4a93d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbca4a93d00"."Tbca4a93d00_uid" IS 'uid PrawnsTopping::Default primary key of PrawnsTopping';

-- table T513804b000 definition
CREATE TABLE "ONTORELA"."T513804b000"
(
  "T513804b000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T513804b000" PRIMARY KEY ("T513804b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T513804b000"."T513804b000_uid" IS 'uid RosemaryTopping::Default primary key of RosemaryTopping';

-- table T376a1dc100 definition
CREATE TABLE "ONTORELA"."T376a1dc100"
(
  "T376a1dc100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T376a1dc100" PRIMARY KEY ("T376a1dc100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T376a1dc100"."T376a1dc100_uid" IS 'uid AsparagusTopping::Default primary key of AsparagusTopping';

-- table T8161f2b800 definition
CREATE TABLE "ONTORELA"."T8161f2b800"
(
  "T8161f2b800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8161f2b800" PRIMARY KEY ("T8161f2b800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8161f2b800"."T8161f2b800_uid" IS 'uid Rosa::Default primary key of Rosa';

-- table T815f958100 definition
CREATE TABLE "ONTORELA"."T815f958100"
(
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T815f958100" PRIMARY KEY ("T815f958100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T815f958100"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T193267b600 definition
CREATE TABLE "ONTORELA"."T193267b600"
(
  "T193267b600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T193267b600" PRIMARY KEY ("T193267b600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T193267b600"."T193267b600_uid" IS 'uid JalapenoPepperTopping::Default primary key of JalapenoPepperTopping';

-- table T56b61b9e00 definition
CREATE TABLE "ONTORELA"."T56b61b9e00"
(
  "T56b61b9e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T56b61b9e00" PRIMARY KEY ("T56b61b9e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T56b61b9e00"."T56b61b9e00_uid" IS 'uid FourCheesesTopping::Default primary key of FourCheesesTopping';

-- table T56c675b000 definition
CREATE TABLE "ONTORELA"."T56c675b000"
(
  "T56c675b000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T56c675b000" PRIMARY KEY ("T56c675b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T56c675b000"."T56c675b000_uid" IS 'uid ParmaHamTopping::Default primary key of ParmaHamTopping';

-- table T9004159400 definition
CREATE TABLE "ONTORELA"."T9004159400"
(
  "T9004159400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9004159400" PRIMARY KEY ("T9004159400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9004159400"."T9004159400_uid" IS 'uid Parmense::Default primary key of Parmense';

-- table T86effda600 definition
CREATE TABLE "ONTORELA"."T86effda600"
(
  "T86effda600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T86effda600" PRIMARY KEY ("T86effda600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T86effda600"."T86effda600_uid" IS 'uid ValuePartition::Default primary key of ValuePartition';

-- table Tdf528de200 definition
CREATE TABLE "ONTORELA"."Tdf528de200"
(
  "Tdf528de200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdf528de200" PRIMARY KEY ("Tdf528de200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdf528de200"."Tdf528de200_uid" IS 'uid RedOnionTopping::Default primary key of RedOnionTopping';

-- table Ta88861ff00 definition
CREATE TABLE "ONTORELA"."Ta88861ff00"
(
  "Ta88861ff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta88861ff00" PRIMARY KEY ("Ta88861ff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta88861ff00"."Ta88861ff00_uid" IS 'uid ChickenTopping::Default primary key of ChickenTopping';

-- table T26f766b000 definition
CREATE TABLE "ONTORELA"."T26f766b000"
(
  "T26f766b000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T26f766b000" PRIMARY KEY ("T26f766b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T26f766b000"."T26f766b000_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

-- table T27cd68c200 definition
CREATE TABLE "ONTORELA"."T27cd68c200"
(
  "T27cd68c200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T27cd68c200" PRIMARY KEY ("T27cd68c200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T27cd68c200"."T27cd68c200_uid" IS 'uid SeafoodTopping::Default primary key of SeafoodTopping';

-- table T38bdb84500 definition
CREATE TABLE "ONTORELA"."T38bdb84500"
(
  "T38bdb84500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T38bdb84500" PRIMARY KEY ("T38bdb84500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T38bdb84500"."T38bdb84500_uid" IS 'uid GoatsCheeseTopping::Default primary key of GoatsCheeseTopping';

-- table T426b53ea00 definition
CREATE TABLE "ONTORELA"."T426b53ea00"
(
  "T426b53ea00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T426b53ea00" PRIMARY KEY ("T426b53ea00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T426b53ea00"."T426b53ea00_uid" IS 'uid SultanaTopping::Default primary key of SultanaTopping';

-- table T381c84dd00 definition
CREATE TABLE "ONTORELA"."T381c84dd00"
(
  "T381c84dd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T381c84dd00" PRIMARY KEY ("T381c84dd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T381c84dd00"."T381c84dd00_uid" IS 'uid InterestingPizza::Default primary key of InterestingPizza';

-- table Tdc5332c000 definition
CREATE TABLE "ONTORELA"."Tdc5332c000"
(
  "Tdc5332c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdc5332c000" PRIMARY KEY ("Tdc5332c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdc5332c000"."Tdc5332c000_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T28cbfa7000 definition
CREATE TABLE "ONTORELA"."T28cbfa7000"
(
  "T28cbfa7000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T28cbfa7000" PRIMARY KEY ("T28cbfa7000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T28cbfa7000"."T28cbfa7000_uid" IS 'uid NutTopping::Default primary key of NutTopping';

-- table T6c9c3e2c00 definition
CREATE TABLE "ONTORELA"."T6c9c3e2c00"
(
  "T6c9c3e2c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6c9c3e2c00" PRIMARY KEY ("T6c9c3e2c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6c9c3e2c00"."T6c9c3e2c00_uid" IS 'uid PizzaBase::Default primary key of PizzaBase';

-- table Te1f635eb00 definition
CREATE TABLE "ONTORELA"."Te1f635eb00"
(
  "Te1f635eb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te1f635eb00" PRIMARY KEY ("Te1f635eb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te1f635eb00"."Te1f635eb00_uid" IS 'uid SauceTopping::Default primary key of SauceTopping';

-- table Tefe9495b00 definition
CREATE TABLE "ONTORELA"."Tefe9495b00"
(
  "Tefe9495b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tefe9495b00" PRIMARY KEY ("Tefe9495b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tefe9495b00"."Tefe9495b00_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

-- table Tea17570c00 definition
CREATE TABLE "ONTORELA"."Tea17570c00"
(
  "Tea17570c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tea17570c00" PRIMARY KEY ("Tea17570c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tea17570c00"."Tea17570c00_uid" IS 'uid PizzaTopping::Default primary key of PizzaTopping';

-- table Td7dc7cec00 definition
CREATE TABLE "ONTORELA"."Td7dc7cec00"
(
  "Td7dc7cec00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td7dc7cec00" PRIMARY KEY ("Td7dc7cec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td7dc7cec00"."Td7dc7cec00_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T9df38b9300 definition
CREATE TABLE "ONTORELA"."T9df38b9300"
(
  "T9df38b9300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9df38b9300" PRIMARY KEY ("T9df38b9300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9df38b9300"."T9df38b9300_uid" IS 'uid CheesyPizza::Default primary key of CheesyPizza';

-- table T5ced7d9900 definition
CREATE TABLE "ONTORELA"."T5ced7d9900"
(
  "T5ced7d9900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5ced7d9900" PRIMARY KEY ("T5ced7d9900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5ced7d9900"."T5ced7d9900_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

-- table Tca8c471300 definition
CREATE TABLE "ONTORELA"."Tca8c471300"
(
  "Tca8c471300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tca8c471300" PRIMARY KEY ("Tca8c471300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tca8c471300"."Tca8c471300_uid" IS 'uid RealItalianPizza::Default primary key of RealItalianPizza';

-- table Td92d141e00 definition
CREATE TABLE "ONTORELA"."Td92d141e00"
(
  "domain_Taabd98bb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T6c9c3e2c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td92d141e00" PRIMARY KEY ("domain_Taabd98bb00_uid", "range_T6c9c3e2c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td92d141e00"."domain_Taabd98bb00_uid" IS 'domain_uid Pizza::Default primary key of Pizza';

COMMENT ON COLUMN "ONTORELA"."Td92d141e00"."range_T6c9c3e2c00_uid" IS 'range_uid PizzaBase::Default primary key of PizzaBase';

-- table T3ade022600 definition
CREATE TABLE "ONTORELA"."T3ade022600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3ade022600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3ade022600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T3ade022600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T6bb3915e00 definition
CREATE TABLE "ONTORELA"."T6bb3915e00"
(
  "domain_T815c7dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T815c7dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6bb3915e00" PRIMARY KEY ("domain_T815c7dcb00_uid", "range_T815c7dcb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6bb3915e00"."domain_T815c7dcb00_uid" IS 'domain_uid Food::Default primary key of Food';

COMMENT ON COLUMN "ONTORELA"."T6bb3915e00"."range_T815c7dcb00_uid" IS 'range_uid Food::Default primary key of Food';

-- table Tf60fb3c000 definition
CREATE TABLE "ONTORELA"."Tf60fb3c000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T568d2b1c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf60fb3c000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf60fb3c000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tf60fb3c000"."range_T568d2b1c00_uid" IS 'range_uid Spiciness::Default primary key of Spiciness';

-- table Td4c863da00 definition
CREATE TABLE "ONTORELA"."Td4c863da00"
(
  "domain_Taabd98bb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_Tea17570c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td4c863da00" PRIMARY KEY ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td4c863da00"."domain_Taabd98bb00_uid" IS 'domain_uid Pizza::Default primary key of Pizza';

COMMENT ON COLUMN "ONTORELA"."Td4c863da00"."range_Tea17570c00_uid" IS 'range_uid PizzaTopping::Default primary key of PizzaTopping';

-- table T1aa6211f00 definition
CREATE TABLE "ONTORELA"."T1aa6211f00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1aa6211f00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1aa6211f00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T1aa6211f00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T31a8bedf00 definition
CREATE TABLE "ONTORELA"."T31a8bedf00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T31a8bedf00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T31a8bedf00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T31a8bedf00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tbb4ec88700 definition
CREATE TABLE "ONTORELA"."Tbb4ec88700"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbb4ec88700" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbb4ec88700"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tbb4ec88700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5d48da6100 definition
CREATE TABLE "ONTORELA"."T5d48da6100"
(
  "T2e6c6d6200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5d48da6100" PRIMARY KEY ("T2e6c6d6200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5d48da6100"."T2e6c6d6200_uid" IS 'uid SweetPepperTopping::Default primary key of SweetPepperTopping';

COMMENT ON COLUMN "ONTORELA"."T5d48da6100"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T7b9bb13400 definition
CREATE TABLE "ONTORELA"."T7b9bb13400"
(
  "T1064cfb500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7b9bb13400" PRIMARY KEY ("T1064cfb500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7b9bb13400"."T1064cfb500_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

COMMENT ON COLUMN "ONTORELA"."T7b9bb13400"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table Te65040f000 definition
CREATE TABLE "ONTORELA"."Te65040f000"
(
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te65040f000" PRIMARY KEY ("T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te65040f000"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

COMMENT ON COLUMN "ONTORELA"."Te65040f000"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T736c256900 definition
CREATE TABLE "ONTORELA"."T736c256900"
(
  "Taabd98bb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T6c9c3e2c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T736c256900" PRIMARY KEY ("Taabd98bb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T736c256900"."Taabd98bb00_uid" IS 'uid Pizza::Default primary key of Pizza';

COMMENT ON COLUMN "ONTORELA"."T736c256900"."T6c9c3e2c00_uid" IS 'uid PizzaBase::Default primary key of PizzaBase';

-- table T8f9462e300 definition
CREATE TABLE "ONTORELA"."T8f9462e300"
(
  "Taabd98bb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tea17570c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8f9462e300" PRIMARY KEY ("Taabd98bb00_uid", "Tea17570c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8f9462e300"."Taabd98bb00_uid" IS 'uid Pizza::Default primary key of Pizza';

COMMENT ON COLUMN "ONTORELA"."T8f9462e300"."Tea17570c00_uid" IS 'uid PizzaTopping::Default primary key of PizzaTopping';

-- table Tb1176f0b00 definition
CREATE TABLE "ONTORELA"."Tb1176f0b00"
(
  "T797b2eab00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta79459a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb1176f0b00" PRIMARY KEY ("T797b2eab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb1176f0b00"."T797b2eab00_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

COMMENT ON COLUMN "ONTORELA"."Tb1176f0b00"."Ta79459a200_uid" IS 'uid Medium::Default primary key of Medium';

-- table Ta0c4b5d800 definition
CREATE TABLE "ONTORELA"."Ta0c4b5d800"
(
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta0c4b5d800" PRIMARY KEY ("Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta0c4b5d800"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

COMMENT ON COLUMN "ONTORELA"."Ta0c4b5d800"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T34b422d200 definition
CREATE TABLE "ONTORELA"."T34b422d200"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T34b422d200" PRIMARY KEY ("Td2120fdd00_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T34b422d200"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T34b422d200"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T79c90cb700 definition
CREATE TABLE "ONTORELA"."T79c90cb700"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T79c90cb700" PRIMARY KEY ("Td2120fdd00_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T79c90cb700"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T79c90cb700"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T8a91a6cf00 definition
CREATE TABLE "ONTORELA"."T8a91a6cf00"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T476ca6d600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8a91a6cf00" PRIMARY KEY ("Td2120fdd00_uid", "T476ca6d600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8a91a6cf00"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T8a91a6cf00"."T476ca6d600_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table Tae057e2900 definition
CREATE TABLE "ONTORELA"."Tae057e2900"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T9b56e14200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tae057e2900" PRIMARY KEY ("Td2120fdd00_uid", "T9b56e14200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tae057e2900"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."Tae057e2900"."T9b56e14200_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T8e72b42e00 definition
CREATE TABLE "ONTORELA"."T8e72b42e00"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1064cfb500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8e72b42e00" PRIMARY KEY ("Td2120fdd00_uid", "T1064cfb500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8e72b42e00"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T8e72b42e00"."T1064cfb500_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table Te224051c00 definition
CREATE TABLE "ONTORELA"."Te224051c00"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc10aa3e300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te224051c00" PRIMARY KEY ("Td2120fdd00_uid", "Tc10aa3e300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te224051c00"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."Te224051c00"."Tc10aa3e300_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table T388ed13200 definition
CREATE TABLE "ONTORELA"."T388ed13200"
(
  "Td2120fdd00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T388ed13200" PRIMARY KEY ("Td2120fdd00_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T388ed13200"."Td2120fdd00_uid" IS 'uid FourSeasons::Default primary key of FourSeasons';

COMMENT ON COLUMN "ONTORELA"."T388ed13200"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T6d879a9000 definition
CREATE TABLE "ONTORELA"."T6d879a9000"
(
  "T33d22c6f00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T38bdb84500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6d879a9000" PRIMARY KEY ("T33d22c6f00_uid", "T38bdb84500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6d879a9000"."T33d22c6f00_uid" IS 'uid Caprina::Default primary key of Caprina';

COMMENT ON COLUMN "ONTORELA"."T6d879a9000"."T38bdb84500_uid" IS 'uid GoatsCheeseTopping::Default primary key of GoatsCheeseTopping';

-- table Tb5aefa6000 definition
CREATE TABLE "ONTORELA"."Tb5aefa6000"
(
  "T33d22c6f00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb5aefa6000" PRIMARY KEY ("T33d22c6f00_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb5aefa6000"."T33d22c6f00_uid" IS 'uid Caprina::Default primary key of Caprina';

COMMENT ON COLUMN "ONTORELA"."Tb5aefa6000"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T5873c6d700 definition
CREATE TABLE "ONTORELA"."T5873c6d700"
(
  "T33d22c6f00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T46fed10200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5873c6d700" PRIMARY KEY ("T33d22c6f00_uid", "T46fed10200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5873c6d700"."T33d22c6f00_uid" IS 'uid Caprina::Default primary key of Caprina';

COMMENT ON COLUMN "ONTORELA"."T5873c6d700"."T46fed10200_uid" IS 'uid SundriedTomatoTopping::Default primary key of SundriedTomatoTopping';

-- table T5ac5fedd00 definition
CREATE TABLE "ONTORELA"."T5ac5fedd00"
(
  "T26ee77de00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5ac5fedd00" PRIMARY KEY ("T26ee77de00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5ac5fedd00"."T26ee77de00_uid" IS 'uid SlicedTomatoTopping::Default primary key of SlicedTomatoTopping';

COMMENT ON COLUMN "ONTORELA"."T5ac5fedd00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T908bc9cf00 definition
CREATE TABLE "ONTORELA"."T908bc9cf00"
(
  "T7da287d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T908bc9cf00" PRIMARY KEY ("T7da287d000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T908bc9cf00"."T7da287d000_uid" IS 'uid SpinachTopping::Default primary key of SpinachTopping';

COMMENT ON COLUMN "ONTORELA"."T908bc9cf00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table Tff9fa48a00 definition
CREATE TABLE "ONTORELA"."Tff9fa48a00"
(
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tff9fa48a00" PRIMARY KEY ("T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tff9fa48a00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

COMMENT ON COLUMN "ONTORELA"."Tff9fa48a00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T411e54ca00 definition
CREATE TABLE "ONTORELA"."T411e54ca00"
(
  "T7bd17f4500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T411e54ca00" PRIMARY KEY ("T7bd17f4500_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T411e54ca00"."T7bd17f4500_uid" IS 'uid Mushroom::Default primary key of Mushroom';

COMMENT ON COLUMN "ONTORELA"."T411e54ca00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table Tdb5107c100 definition
CREATE TABLE "ONTORELA"."Tdb5107c100"
(
  "T7bd17f4500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T9b56e14200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdb5107c100" PRIMARY KEY ("T7bd17f4500_uid", "T9b56e14200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdb5107c100"."T7bd17f4500_uid" IS 'uid Mushroom::Default primary key of Mushroom';

COMMENT ON COLUMN "ONTORELA"."Tdb5107c100"."T9b56e14200_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table Tb71a1c4f00 definition
CREATE TABLE "ONTORELA"."Tb71a1c4f00"
(
  "T7bd17f4500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb71a1c4f00" PRIMARY KEY ("T7bd17f4500_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb71a1c4f00"."T7bd17f4500_uid" IS 'uid Mushroom::Default primary key of Mushroom';

COMMENT ON COLUMN "ONTORELA"."Tb71a1c4f00"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Td24a797300 definition
CREATE TABLE "ONTORELA"."Td24a797300"
(
  "T8776402400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc9365f7300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td24a797300" PRIMARY KEY ("T8776402400_uid", "Tc9365f7300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td24a797300"."T8776402400_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."Td24a797300"."Tc9365f7300_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table T6b2f16ec00 definition
CREATE TABLE "ONTORELA"."T6b2f16ec00"
(
  "T8776402400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td7dc7cec00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6b2f16ec00" PRIMARY KEY ("T8776402400_uid", "Td7dc7cec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6b2f16ec00"."T8776402400_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T6b2f16ec00"."Td7dc7cec00_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T54a32dd000 definition
CREATE TABLE "ONTORELA"."T54a32dd000"
(
  "T8776402400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T7da287d000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T54a32dd000" PRIMARY KEY ("T8776402400_uid", "T7da287d000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T54a32dd000"."T8776402400_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T54a32dd000"."T7da287d000_uid" IS 'uid SpinachTopping::Default primary key of SpinachTopping';

-- table T2b896c0b00 definition
CREATE TABLE "ONTORELA"."T2b896c0b00"
(
  "T8776402400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2b896c0b00" PRIMARY KEY ("T8776402400_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2b896c0b00"."T8776402400_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T2b896c0b00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table Tc96cfc1000 definition
CREATE TABLE "ONTORELA"."Tc96cfc1000"
(
  "T8776402400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc96cfc1000" PRIMARY KEY ("T8776402400_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc96cfc1000"."T8776402400_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."Tc96cfc1000"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T8198645900 definition
CREATE TABLE "ONTORELA"."T8198645900"
(
  "T8776402400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8198645900" PRIMARY KEY ("T8776402400_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8198645900"."T8776402400_uid" IS 'uid Fiorentina::Default primary key of Fiorentina';

COMMENT ON COLUMN "ONTORELA"."T8198645900"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T2567aa7500 definition
CREATE TABLE "ONTORELA"."T2567aa7500"
(
  "Ta144ff7600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2567aa7500" PRIMARY KEY ("Ta144ff7600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2567aa7500"."Ta144ff7600_uid" IS 'uid ArtichokeTopping::Default primary key of ArtichokeTopping';

COMMENT ON COLUMN "ONTORELA"."T2567aa7500"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table Tc1395ae000 definition
CREATE TABLE "ONTORELA"."Tc1395ae000"
(
  "Tb81b82e200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T3dfac14000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc1395ae000" PRIMARY KEY ("Tb81b82e200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc1395ae000"."Tb81b82e200_uid" IS 'uid HotGreenPepperTopping::Default primary key of HotGreenPepperTopping';

COMMENT ON COLUMN "ONTORELA"."Tc1395ae000"."T3dfac14000_uid" IS 'uid Hot::Default primary key of Hot';

-- table Ta7afe40200 definition
CREATE TABLE "ONTORELA"."Ta7afe40200"
(
  "Tdeb6570d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta7afe40200" PRIMARY KEY ("Tdeb6570d00_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta7afe40200"."Tdeb6570d00_uid" IS 'uid American::Default primary key of American';

COMMENT ON COLUMN "ONTORELA"."Ta7afe40200"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T8784078700 definition
CREATE TABLE "ONTORELA"."T8784078700"
(
  "Tdeb6570d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8784078700" PRIMARY KEY ("Tdeb6570d00_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8784078700"."Tdeb6570d00_uid" IS 'uid American::Default primary key of American';

COMMENT ON COLUMN "ONTORELA"."T8784078700"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Td9ce344c00 definition
CREATE TABLE "ONTORELA"."Td9ce344c00"
(
  "Tdeb6570d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc10aa3e300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td9ce344c00" PRIMARY KEY ("Tdeb6570d00_uid", "Tc10aa3e300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td9ce344c00"."Tdeb6570d00_uid" IS 'uid American::Default primary key of American';

COMMENT ON COLUMN "ONTORELA"."Td9ce344c00"."Tc10aa3e300_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table T3604634900 definition
CREATE TABLE "ONTORELA"."T3604634900"
(
  "Taa02879800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tbca4a93d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3604634900" PRIMARY KEY ("Taa02879800_uid", "Tbca4a93d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3604634900"."Taa02879800_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T3604634900"."Tbca4a93d00_uid" IS 'uid PrawnsTopping::Default primary key of PrawnsTopping';

-- table T3ddb47bf00 definition
CREATE TABLE "ONTORELA"."T3ddb47bf00"
(
  "Taa02879800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T4e3f73b300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3ddb47bf00" PRIMARY KEY ("Taa02879800_uid", "T4e3f73b300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3ddb47bf00"."Taa02879800_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T3ddb47bf00"."T4e3f73b300_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table Tbf76031f00 definition
CREATE TABLE "ONTORELA"."Tbf76031f00"
(
  "Taa02879800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T797b2eab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbf76031f00" PRIMARY KEY ("Taa02879800_uid", "T797b2eab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbf76031f00"."Taa02879800_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."Tbf76031f00"."T797b2eab00_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table T6afa617000 definition
CREATE TABLE "ONTORELA"."T6afa617000"
(
  "Taa02879800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6afa617000" PRIMARY KEY ("Taa02879800_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6afa617000"."Taa02879800_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T6afa617000"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T7e70528300 definition
CREATE TABLE "ONTORELA"."T7e70528300"
(
  "Taa02879800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T7a91a50f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7e70528300" PRIMARY KEY ("Taa02879800_uid", "T7a91a50f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7e70528300"."Taa02879800_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."T7e70528300"."T7a91a50f00_uid" IS 'uid TobascoPepperSauceTopping::Default primary key of TobascoPepperSauceTopping';

-- table Taf7a1c1c00 definition
CREATE TABLE "ONTORELA"."Taf7a1c1c00"
(
  "Taa02879800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Taf7a1c1c00" PRIMARY KEY ("Taa02879800_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Taf7a1c1c00"."Taa02879800_uid" IS 'uid Cajun::Default primary key of Cajun';

COMMENT ON COLUMN "ONTORELA"."Taf7a1c1c00"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T2072c6a200 definition
CREATE TABLE "ONTORELA"."T2072c6a200"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td7dc7cec00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2072c6a200" PRIMARY KEY ("T4c64922e00_uid", "Td7dc7cec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2072c6a200"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T2072c6a200"."Td7dc7cec00_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T336250c100 definition
CREATE TABLE "ONTORELA"."T336250c100"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T336250c100" PRIMARY KEY ("T4c64922e00_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T336250c100"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T336250c100"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T55e4e5e300 definition
CREATE TABLE "ONTORELA"."T55e4e5e300"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T55e4e5e300" PRIMARY KEY ("T4c64922e00_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T55e4e5e300"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T55e4e5e300"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T7eb0abc600 definition
CREATE TABLE "ONTORELA"."T7eb0abc600"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7eb0abc600" PRIMARY KEY ("T4c64922e00_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7eb0abc600"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T7eb0abc600"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Taa70d20000 definition
CREATE TABLE "ONTORELA"."Taa70d20000"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta144ff7600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Taa70d20000" PRIMARY KEY ("T4c64922e00_uid", "Ta144ff7600_uid")
);

COMMENT ON COLUMN "ONTORELA"."Taa70d20000"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."Taa70d20000"."Ta144ff7600_uid" IS 'uid ArtichokeTopping::Default primary key of ArtichokeTopping';

-- table Tdd4a34ca00 definition
CREATE TABLE "ONTORELA"."Tdd4a34ca00"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdc5332c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdd4a34ca00" PRIMARY KEY ("T4c64922e00_uid", "Tdc5332c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdd4a34ca00"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."Tdd4a34ca00"."Tdc5332c000_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T5098796000 definition
CREATE TABLE "ONTORELA"."T5098796000"
(
  "T4c64922e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T476ca6d600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5098796000" PRIMARY KEY ("T4c64922e00_uid", "T476ca6d600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5098796000"."T4c64922e00_uid" IS 'uid Siciliana::Default primary key of Siciliana';

COMMENT ON COLUMN "ONTORELA"."T5098796000"."T476ca6d600_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T9b1b2d3b00 definition
CREATE TABLE "ONTORELA"."T9b1b2d3b00"
(
  "T666f61d900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9b1b2d3b00" PRIMARY KEY ("T666f61d900_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9b1b2d3b00"."T666f61d900_uid" IS 'uid QuattroFormaggi::Default primary key of QuattroFormaggi';

COMMENT ON COLUMN "ONTORELA"."T9b1b2d3b00"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Tc2dc935300 definition
CREATE TABLE "ONTORELA"."Tc2dc935300"
(
  "T666f61d900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T56b61b9e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc2dc935300" PRIMARY KEY ("T666f61d900_uid", "T56b61b9e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc2dc935300"."T666f61d900_uid" IS 'uid QuattroFormaggi::Default primary key of QuattroFormaggi';

COMMENT ON COLUMN "ONTORELA"."Tc2dc935300"."T56b61b9e00_uid" IS 'uid FourCheesesTopping::Default primary key of FourCheesesTopping';

-- table T5a927f9300 definition
CREATE TABLE "ONTORELA"."T5a927f9300"
(
  "T39d8468100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5a927f9300" PRIMARY KEY ("T39d8468100_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5a927f9300"."T39d8468100_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."T5a927f9300"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Tdf6b760e00 definition
CREATE TABLE "ONTORELA"."Tdf6b760e00"
(
  "T39d8468100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdf6b760e00" PRIMARY KEY ("T39d8468100_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdf6b760e00"."T39d8468100_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."Tdf6b760e00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table Tb01d283600 definition
CREATE TABLE "ONTORELA"."Tb01d283600"
(
  "T39d8468100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc9365f7300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb01d283600" PRIMARY KEY ("T39d8468100_uid", "Tc9365f7300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb01d283600"."T39d8468100_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."Tb01d283600"."Tc9365f7300_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table Tabc0eb9e00 definition
CREATE TABLE "ONTORELA"."Tabc0eb9e00"
(
  "T39d8468100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tefe9495b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tabc0eb9e00" PRIMARY KEY ("T39d8468100_uid", "Tefe9495b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tabc0eb9e00"."T39d8468100_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."Tabc0eb9e00"."Tefe9495b00_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

-- table T381ecd7300 definition
CREATE TABLE "ONTORELA"."T381ecd7300"
(
  "T39d8468100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T513804b000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T381ecd7300" PRIMARY KEY ("T39d8468100_uid", "T513804b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T381ecd7300"."T39d8468100_uid" IS 'uid PrinceCarlo::Default primary key of PrinceCarlo';

COMMENT ON COLUMN "ONTORELA"."T381ecd7300"."T513804b000_uid" IS 'uid RosemaryTopping::Default primary key of RosemaryTopping';

-- table Tae01eb8900 definition
CREATE TABLE "ONTORELA"."Tae01eb8900"
(
  "T5c3fc6f800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1064cfb500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tae01eb8900" PRIMARY KEY ("T5c3fc6f800_uid", "T1064cfb500_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tae01eb8900"."T5c3fc6f800_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."Tae01eb8900"."T1064cfb500_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T56afb8aa00 definition
CREATE TABLE "ONTORELA"."T56afb8aa00"
(
  "T5c3fc6f800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T476ca6d600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T56afb8aa00" PRIMARY KEY ("T5c3fc6f800_uid", "T476ca6d600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T56afb8aa00"."T5c3fc6f800_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T56afb8aa00"."T476ca6d600_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table T4c20c0bc00 definition
CREATE TABLE "ONTORELA"."T4c20c0bc00"
(
  "T5c3fc6f800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4c20c0bc00" PRIMARY KEY ("T5c3fc6f800_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4c20c0bc00"."T5c3fc6f800_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T4c20c0bc00"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T54435a2d00 definition
CREATE TABLE "ONTORELA"."T54435a2d00"
(
  "T5c3fc6f800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T54435a2d00" PRIMARY KEY ("T5c3fc6f800_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T54435a2d00"."T5c3fc6f800_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."T54435a2d00"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table Tf032fab700 definition
CREATE TABLE "ONTORELA"."Tf032fab700"
(
  "T5c3fc6f800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf032fab700" PRIMARY KEY ("T5c3fc6f800_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf032fab700"."T5c3fc6f800_uid" IS 'uid Napoletana::Default primary key of Napoletana';

COMMENT ON COLUMN "ONTORELA"."Tf032fab700"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T3e5a0a4300 definition
CREATE TABLE "ONTORELA"."T3e5a0a4300"
(
  "Tc10aa3e300_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta79459a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3e5a0a4300" PRIMARY KEY ("Tc10aa3e300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3e5a0a4300"."Tc10aa3e300_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

COMMENT ON COLUMN "ONTORELA"."T3e5a0a4300"."Ta79459a200_uid" IS 'uid Medium::Default primary key of Medium';

-- table T97ed9a2600 definition
CREATE TABLE "ONTORELA"."T97ed9a2600"
(
  "T6a67240600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta79459a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T97ed9a2600" PRIMARY KEY ("T6a67240600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T97ed9a2600"."T6a67240600_uid" IS 'uid RocketTopping::Default primary key of RocketTopping';

COMMENT ON COLUMN "ONTORELA"."T97ed9a2600"."Ta79459a200_uid" IS 'uid Medium::Default primary key of Medium';

-- table Tf1265d1900 definition
CREATE TABLE "ONTORELA"."Tf1265d1900"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T797b2eab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf1265d1900" PRIMARY KEY ("Ta9839e1200_uid", "T797b2eab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf1265d1900"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."Tf1265d1900"."T797b2eab00_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table T880ffe2300 definition
CREATE TABLE "ONTORELA"."T880ffe2300"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1064cfb500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T880ffe2300" PRIMARY KEY ("Ta9839e1200_uid", "T1064cfb500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T880ffe2300"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T880ffe2300"."T1064cfb500_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table Tfad3aa0b00 definition
CREATE TABLE "ONTORELA"."Tfad3aa0b00"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Teeb55e3900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfad3aa0b00" PRIMARY KEY ("Ta9839e1200_uid", "Teeb55e3900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfad3aa0b00"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."Tfad3aa0b00"."Teeb55e3900_uid" IS 'uid PineKernelTopping::Default primary key of PineKernelTopping';

-- table T2e516cc700 definition
CREATE TABLE "ONTORELA"."T2e516cc700"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2e516cc700" PRIMARY KEY ("Ta9839e1200_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2e516cc700"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T2e516cc700"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table Tb3d5016200 definition
CREATE TABLE "ONTORELA"."Tb3d5016200"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb3d5016200" PRIMARY KEY ("Ta9839e1200_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb3d5016200"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."Tb3d5016200"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T7c049ed800 definition
CREATE TABLE "ONTORELA"."T7c049ed800"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T426b53ea00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7c049ed800" PRIMARY KEY ("Ta9839e1200_uid", "T426b53ea00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7c049ed800"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."T7c049ed800"."T426b53ea00_uid" IS 'uid SultanaTopping::Default primary key of SultanaTopping';

-- table Tecea785d00 definition
CREATE TABLE "ONTORELA"."Tecea785d00"
(
  "Ta9839e1200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tecea785d00" PRIMARY KEY ("Ta9839e1200_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tecea785d00"."Ta9839e1200_uid" IS 'uid Veneziana::Default primary key of Veneziana';

COMMENT ON COLUMN "ONTORELA"."Tecea785d00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table Tf77dca8900 definition
CREATE TABLE "ONTORELA"."Tf77dca8900"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf77dca8900" PRIMARY KEY ("Ta2b5425400_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf77dca8900"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."Tf77dca8900"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table Tfcfc63db00 definition
CREATE TABLE "ONTORELA"."Tfcfc63db00"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfcfc63db00" PRIMARY KEY ("Ta2b5425400_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfcfc63db00"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."Tfcfc63db00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T10a55dd100 definition
CREATE TABLE "ONTORELA"."T10a55dd100"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5bcf69a100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T10a55dd100" PRIMARY KEY ("Ta2b5425400_uid", "T5bcf69a100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T10a55dd100"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T10a55dd100"."T5bcf69a100_uid" IS 'uid PetitPoisTopping::Default primary key of PetitPoisTopping';

-- table T4cd7772b00 definition
CREATE TABLE "ONTORELA"."T4cd7772b00"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tefe9495b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4cd7772b00" PRIMARY KEY ("Ta2b5425400_uid", "Tefe9495b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4cd7772b00"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T4cd7772b00"."Tefe9495b00_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

-- table T56d9a71200 definition
CREATE TABLE "ONTORELA"."T56d9a71200"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T9b56e14200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T56d9a71200" PRIMARY KEY ("Ta2b5425400_uid", "T9b56e14200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T56d9a71200"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T56d9a71200"."T9b56e14200_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T3428058300 definition
CREATE TABLE "ONTORELA"."T3428058300"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T4e3f73b300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3428058300" PRIMARY KEY ("Ta2b5425400_uid", "T4e3f73b300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3428058300"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T3428058300"."T4e3f73b300_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table T34f9d5ae00 definition
CREATE TABLE "ONTORELA"."T34f9d5ae00"
(
  "Ta2b5425400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T26ee77de00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T34f9d5ae00" PRIMARY KEY ("Ta2b5425400_uid", "T26ee77de00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T34f9d5ae00"."Ta2b5425400_uid" IS 'uid Giardiniera::Default primary key of Giardiniera';

COMMENT ON COLUMN "ONTORELA"."T34f9d5ae00"."T26ee77de00_uid" IS 'uid SlicedTomatoTopping::Default primary key of SlicedTomatoTopping';

-- table Ted53d5c000 definition
CREATE TABLE "ONTORELA"."Ted53d5c000"
(
  "T816265d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td7dc7cec00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ted53d5c000" PRIMARY KEY ("T816265d000_uid", "Td7dc7cec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ted53d5c000"."T816265d000_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."Ted53d5c000"."Td7dc7cec00_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T33367b0500 definition
CREATE TABLE "ONTORELA"."T33367b0500"
(
  "T816265d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T33367b0500" PRIMARY KEY ("T816265d000_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T33367b0500"."T816265d000_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T33367b0500"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T5e3ad34700 definition
CREATE TABLE "ONTORELA"."T5e3ad34700"
(
  "T816265d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc9365f7300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5e3ad34700" PRIMARY KEY ("T816265d000_uid", "Tc9365f7300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5e3ad34700"."T816265d000_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T5e3ad34700"."Tc9365f7300_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table T7fde7cda00 definition
CREATE TABLE "ONTORELA"."T7fde7cda00"
(
  "T816265d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T6a67240600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7fde7cda00" PRIMARY KEY ("T816265d000_uid", "T6a67240600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7fde7cda00"."T816265d000_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T7fde7cda00"."T6a67240600_uid" IS 'uid RocketTopping::Default primary key of RocketTopping';

-- table T4b91bae400 definition
CREATE TABLE "ONTORELA"."T4b91bae400"
(
  "T816265d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4b91bae400" PRIMARY KEY ("T816265d000_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4b91bae400"."T816265d000_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T4b91bae400"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T7ccaa0df00 definition
CREATE TABLE "ONTORELA"."T7ccaa0df00"
(
  "T816265d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7ccaa0df00" PRIMARY KEY ("T816265d000_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7ccaa0df00"."T816265d000_uid" IS 'uid Soho::Default primary key of Soho';

COMMENT ON COLUMN "ONTORELA"."T7ccaa0df00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T4978039300 definition
CREATE TABLE "ONTORELA"."T4978039300"
(
  "T7a91a50f00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T3dfac14000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4978039300" PRIMARY KEY ("T7a91a50f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4978039300"."T7a91a50f00_uid" IS 'uid TobascoPepperSauceTopping::Default primary key of TobascoPepperSauceTopping';

COMMENT ON COLUMN "ONTORELA"."T4978039300"."T3dfac14000_uid" IS 'uid Hot::Default primary key of Hot';

-- table Tdea3c72500 definition
CREATE TABLE "ONTORELA"."Tdea3c72500"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td7dc7cec00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdea3c72500" PRIMARY KEY ("T9b913b8b00_uid", "Td7dc7cec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdea3c72500"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."Tdea3c72500"."Td7dc7cec00_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table Tf3e79ec900 definition
CREATE TABLE "ONTORELA"."Tf3e79ec900"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T2e6c6d6200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf3e79ec900" PRIMARY KEY ("T9b913b8b00_uid", "T2e6c6d6200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf3e79ec900"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."Tf3e79ec900"."T2e6c6d6200_uid" IS 'uid SweetPepperTopping::Default primary key of SweetPepperTopping';

-- table T51702ddb00 definition
CREATE TABLE "ONTORELA"."T51702ddb00"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdf528de200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T51702ddb00" PRIMARY KEY ("T9b913b8b00_uid", "Tdf528de200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T51702ddb00"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T51702ddb00"."Tdf528de200_uid" IS 'uid RedOnionTopping::Default primary key of RedOnionTopping';

-- table T784957c400 definition
CREATE TABLE "ONTORELA"."T784957c400"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T784957c400" PRIMARY KEY ("T9b913b8b00_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T784957c400"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T784957c400"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T7aaa5ee600 definition
CREATE TABLE "ONTORELA"."T7aaa5ee600"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta88861ff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7aaa5ee600" PRIMARY KEY ("T9b913b8b00_uid", "Ta88861ff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7aaa5ee600"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T7aaa5ee600"."Ta88861ff00_uid" IS 'uid ChickenTopping::Default primary key of ChickenTopping';

-- table T3ce1ac4900 definition
CREATE TABLE "ONTORELA"."T3ce1ac4900"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3ce1ac4900" PRIMARY KEY ("T9b913b8b00_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3ce1ac4900"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T3ce1ac4900"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T14d96aca00 definition
CREATE TABLE "ONTORELA"."T14d96aca00"
(
  "T9b913b8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb3a3e51100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T14d96aca00" PRIMARY KEY ("T9b913b8b00_uid", "Tb3a3e51100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T14d96aca00"."T9b913b8b00_uid" IS 'uid PolloAdAstra::Default primary key of PolloAdAstra';

COMMENT ON COLUMN "ONTORELA"."T14d96aca00"."Tb3a3e51100_uid" IS 'uid CajunSpiceTopping::Default primary key of CajunSpiceTopping';

-- table T4fea085100 definition
CREATE TABLE "ONTORELA"."T4fea085100"
(
  "Tb3a3e51100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T3dfac14000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4fea085100" PRIMARY KEY ("Tb3a3e51100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4fea085100"."Tb3a3e51100_uid" IS 'uid CajunSpiceTopping::Default primary key of CajunSpiceTopping';

COMMENT ON COLUMN "ONTORELA"."T4fea085100"."T3dfac14000_uid" IS 'uid Hot::Default primary key of Hot';

-- table T25f9b73d00 definition
CREATE TABLE "ONTORELA"."T25f9b73d00"
(
  "T89b2a91700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T25f9b73d00" PRIMARY KEY ("T89b2a91700_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T25f9b73d00"."T89b2a91700_uid" IS 'uid Margherita::Default primary key of Margherita';

COMMENT ON COLUMN "ONTORELA"."T25f9b73d00"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Tafbac8b800 definition
CREATE TABLE "ONTORELA"."Tafbac8b800"
(
  "T89b2a91700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tafbac8b800" PRIMARY KEY ("T89b2a91700_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tafbac8b800"."T89b2a91700_uid" IS 'uid Margherita::Default primary key of Margherita';

COMMENT ON COLUMN "ONTORELA"."Tafbac8b800"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table Tcea67ab500 definition
CREATE TABLE "ONTORELA"."Tcea67ab500"
(
  "T40f1352d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T3dfac14000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tcea67ab500" PRIMARY KEY ("T40f1352d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tcea67ab500"."T40f1352d00_uid" IS 'uid HotSpicedBeefTopping::Default primary key of HotSpicedBeefTopping';

COMMENT ON COLUMN "ONTORELA"."Tcea67ab500"."T3dfac14000_uid" IS 'uid Hot::Default primary key of Hot';

-- table Tc71aac4500 definition
CREATE TABLE "ONTORELA"."Tc71aac4500"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc71aac4500" PRIMARY KEY ("T5a80a71000_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc71aac4500"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."Tc71aac4500"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table Tc4a22bac00 definition
CREATE TABLE "ONTORELA"."Tc4a22bac00"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdc5332c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc4a22bac00" PRIMARY KEY ("T5a80a71000_uid", "Tdc5332c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc4a22bac00"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."Tc4a22bac00"."Tdc5332c000_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table Tc213379f00 definition
CREATE TABLE "ONTORELA"."Tc213379f00"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc213379f00" PRIMARY KEY ("T5a80a71000_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc213379f00"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."Tc213379f00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T20d93da100 definition
CREATE TABLE "ONTORELA"."T20d93da100"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1064cfb500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T20d93da100" PRIMARY KEY ("T5a80a71000_uid", "T1064cfb500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T20d93da100"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T20d93da100"."T1064cfb500_uid" IS 'uid CaperTopping::Default primary key of CaperTopping';

-- table T3433b1a400 definition
CREATE TABLE "ONTORELA"."T3433b1a400"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3433b1a400" PRIMARY KEY ("T5a80a71000_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3433b1a400"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."T3433b1a400"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Tae03ec2000 definition
CREATE TABLE "ONTORELA"."Tae03ec2000"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T476ca6d600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tae03ec2000" PRIMARY KEY ("T5a80a71000_uid", "T476ca6d600_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tae03ec2000"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."Tae03ec2000"."T476ca6d600_uid" IS 'uid AnchoviesTopping::Default primary key of AnchoviesTopping';

-- table Tf93ed94700 definition
CREATE TABLE "ONTORELA"."Tf93ed94700"
(
  "T5a80a71000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T4e3f73b300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf93ed94700" PRIMARY KEY ("T5a80a71000_uid", "T4e3f73b300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf93ed94700"."T5a80a71000_uid" IS 'uid Capricciosa::Default primary key of Capricciosa';

COMMENT ON COLUMN "ONTORELA"."Tf93ed94700"."T4e3f73b300_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

-- table T881caa7900 definition
CREATE TABLE "ONTORELA"."T881caa7900"
(
  "Tf411ef7600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T881caa7900" PRIMARY KEY ("Tf411ef7600_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T881caa7900"."Tf411ef7600_uid" IS 'uid UnclosedPizza::Default primary key of UnclosedPizza';

COMMENT ON COLUMN "ONTORELA"."T881caa7900"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T485e8df200 definition
CREATE TABLE "ONTORELA"."T485e8df200"
(
  "Tc9365f7300_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T485e8df200" PRIMARY KEY ("Tc9365f7300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T485e8df200"."Tc9365f7300_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

COMMENT ON COLUMN "ONTORELA"."T485e8df200"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table Td8a2ab8000 definition
CREATE TABLE "ONTORELA"."Td8a2ab8000"
(
  "Ta2f3ba4000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tf0ecea0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td8a2ab8000" PRIMARY KEY ("Ta2f3ba4000_uid", "Tf0ecea0000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td8a2ab8000"."Ta2f3ba4000_uid" IS 'uid IceCream::Default primary key of IceCream';

COMMENT ON COLUMN "ONTORELA"."Td8a2ab8000"."Tf0ecea0000_uid" IS 'uid FruitTopping::Default primary key of FruitTopping';

-- table Ted5de36500 definition
CREATE TABLE "ONTORELA"."Ted5de36500"
(
  "Ta2f3ba4000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815c7dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ted5de36500" PRIMARY KEY ("Ta2f3ba4000_uid", "T815c7dcb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ted5de36500"."Ta2f3ba4000_uid" IS 'uid IceCream::Default primary key of IceCream';

COMMENT ON COLUMN "ONTORELA"."Ted5de36500"."T815c7dcb00_uid" IS 'uid Food::Default primary key of Food';

-- table T3d620d2000 definition
CREATE TABLE "ONTORELA"."T3d620d2000"
(
  "T5bcf69a100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3d620d2000" PRIMARY KEY ("T5bcf69a100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3d620d2000"."T5bcf69a100_uid" IS 'uid PetitPoisTopping::Default primary key of PetitPoisTopping';

COMMENT ON COLUMN "ONTORELA"."T3d620d2000"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T67c1ae0100 definition
CREATE TABLE "ONTORELA"."T67c1ae0100"
(
  "T46fed10200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T67c1ae0100" PRIMARY KEY ("T46fed10200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T67c1ae0100"."T46fed10200_uid" IS 'uid SundriedTomatoTopping::Default primary key of SundriedTomatoTopping';

COMMENT ON COLUMN "ONTORELA"."T67c1ae0100"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T2da2965a00 definition
CREATE TABLE "ONTORELA"."T2da2965a00"
(
  "T451d4e0000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T193267b600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2da2965a00" PRIMARY KEY ("T451d4e0000_uid", "T193267b600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2da2965a00"."T451d4e0000_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T2da2965a00"."T193267b600_uid" IS 'uid JalapenoPepperTopping::Default primary key of JalapenoPepperTopping';

-- table T840cf2af00 definition
CREATE TABLE "ONTORELA"."T840cf2af00"
(
  "T451d4e0000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T840cf2af00" PRIMARY KEY ("T451d4e0000_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T840cf2af00"."T451d4e0000_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T840cf2af00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T79e574b400 definition
CREATE TABLE "ONTORELA"."T79e574b400"
(
  "T451d4e0000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T79e574b400" PRIMARY KEY ("T451d4e0000_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T79e574b400"."T451d4e0000_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T79e574b400"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T3aa049bf00 definition
CREATE TABLE "ONTORELA"."T3aa049bf00"
(
  "T451d4e0000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc10aa3e300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3aa049bf00" PRIMARY KEY ("T451d4e0000_uid", "Tc10aa3e300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3aa049bf00"."T451d4e0000_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."T3aa049bf00"."Tc10aa3e300_uid" IS 'uid PeperoniSausageTopping::Default primary key of PeperoniSausageTopping';

-- table Tcc8bb18600 definition
CREATE TABLE "ONTORELA"."Tcc8bb18600"
(
  "T451d4e0000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb81b82e200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tcc8bb18600" PRIMARY KEY ("T451d4e0000_uid", "Tb81b82e200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tcc8bb18600"."T451d4e0000_uid" IS 'uid AmericanHot::Default primary key of AmericanHot';

COMMENT ON COLUMN "ONTORELA"."Tcc8bb18600"."Tb81b82e200_uid" IS 'uid HotGreenPepperTopping::Default primary key of HotGreenPepperTopping';

-- table T46092ff300 definition
CREATE TABLE "ONTORELA"."T46092ff300"
(
  "Ta0ca17f400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T46092ff300" PRIMARY KEY ("Ta0ca17f400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T46092ff300"."Ta0ca17f400_uid" IS 'uid GorgonzolaTopping::Default primary key of GorgonzolaTopping';

COMMENT ON COLUMN "ONTORELA"."T46092ff300"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T3700a80900 definition
CREATE TABLE "ONTORELA"."T3700a80900"
(
  "Te3d97cb000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3700a80900" PRIMARY KEY ("Te3d97cb000_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3700a80900"."Te3d97cb000_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T3700a80900"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Tfbc38cfb00 definition
CREATE TABLE "ONTORELA"."Tfbc38cfb00"
(
  "Te3d97cb000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T9b56e14200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfbc38cfb00" PRIMARY KEY ("Te3d97cb000_uid", "T9b56e14200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfbc38cfb00"."Te3d97cb000_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."Tfbc38cfb00"."T9b56e14200_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

-- table T4b52d54000 definition
CREATE TABLE "ONTORELA"."T4b52d54000"
(
  "Te3d97cb000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tb6a63e5900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4b52d54000" PRIMARY KEY ("Te3d97cb000_uid", "Tb6a63e5900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4b52d54000"."Te3d97cb000_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T4b52d54000"."Tb6a63e5900_uid" IS 'uid OliveTopping::Default primary key of OliveTopping';

-- table T1d36576700 definition
CREATE TABLE "ONTORELA"."T1d36576700"
(
  "Te3d97cb000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdc5332c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1d36576700" PRIMARY KEY ("Te3d97cb000_uid", "Tdc5332c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1d36576700"."Te3d97cb000_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."T1d36576700"."Tdc5332c000_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table Tf047384000 definition
CREATE TABLE "ONTORELA"."Tf047384000"
(
  "Te3d97cb000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf047384000" PRIMARY KEY ("Te3d97cb000_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf047384000"."Te3d97cb000_uid" IS 'uid LaReine::Default primary key of LaReine';

COMMENT ON COLUMN "ONTORELA"."Tf047384000"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table Tdd7c5e1300 definition
CREATE TABLE "ONTORELA"."Tdd7c5e1300"
(
  "T4e3f73b300_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta79459a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdd7c5e1300" PRIMARY KEY ("T4e3f73b300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdd7c5e1300"."T4e3f73b300_uid" IS 'uid PeperonataTopping::Default primary key of PeperonataTopping';

COMMENT ON COLUMN "ONTORELA"."Tdd7c5e1300"."Ta79459a200_uid" IS 'uid Medium::Default primary key of Medium';

-- table Te3c1e41000 definition
CREATE TABLE "ONTORELA"."Te3c1e41000"
(
  "T9b56e14200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te3c1e41000" PRIMARY KEY ("T9b56e14200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te3c1e41000"."T9b56e14200_uid" IS 'uid MushroomTopping::Default primary key of MushroomTopping';

COMMENT ON COLUMN "ONTORELA"."Te3c1e41000"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T801f96af00 definition
CREATE TABLE "ONTORELA"."T801f96af00"
(
  "T513804b000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T801f96af00" PRIMARY KEY ("T513804b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T801f96af00"."T513804b000_uid" IS 'uid RosemaryTopping::Default primary key of RosemaryTopping';

COMMENT ON COLUMN "ONTORELA"."T801f96af00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T9aeff14000 definition
CREATE TABLE "ONTORELA"."T9aeff14000"
(
  "T376a1dc100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9aeff14000" PRIMARY KEY ("T376a1dc100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9aeff14000"."T376a1dc100_uid" IS 'uid AsparagusTopping::Default primary key of AsparagusTopping';

COMMENT ON COLUMN "ONTORELA"."T9aeff14000"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T4a3856f700 definition
CREATE TABLE "ONTORELA"."T4a3856f700"
(
  "T8161f2b800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4a3856f700" PRIMARY KEY ("T8161f2b800_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4a3856f700"."T8161f2b800_uid" IS 'uid Rosa::Default primary key of Rosa';

COMMENT ON COLUMN "ONTORELA"."T4a3856f700"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table Td3ee9ce000 definition
CREATE TABLE "ONTORELA"."Td3ee9ce000"
(
  "T8161f2b800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta0ca17f400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td3ee9ce000" PRIMARY KEY ("T8161f2b800_uid", "Ta0ca17f400_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td3ee9ce000"."T8161f2b800_uid" IS 'uid Rosa::Default primary key of Rosa';

COMMENT ON COLUMN "ONTORELA"."Td3ee9ce000"."Ta0ca17f400_uid" IS 'uid GorgonzolaTopping::Default primary key of GorgonzolaTopping';

-- table Te5be3cfc00 definition
CREATE TABLE "ONTORELA"."Te5be3cfc00"
(
  "T8161f2b800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te5be3cfc00" PRIMARY KEY ("T8161f2b800_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te5be3cfc00"."T8161f2b800_uid" IS 'uid Rosa::Default primary key of Rosa';

COMMENT ON COLUMN "ONTORELA"."Te5be3cfc00"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T35546d8c00 definition
CREATE TABLE "ONTORELA"."T35546d8c00"
(
  "T193267b600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T3dfac14000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T35546d8c00" PRIMARY KEY ("T193267b600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T35546d8c00"."T193267b600_uid" IS 'uid JalapenoPepperTopping::Default primary key of JalapenoPepperTopping';

COMMENT ON COLUMN "ONTORELA"."T35546d8c00"."T3dfac14000_uid" IS 'uid Hot::Default primary key of Hot';

-- table Tb419429d00 definition
CREATE TABLE "ONTORELA"."Tb419429d00"
(
  "T56b61b9e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb419429d00" PRIMARY KEY ("T56b61b9e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb419429d00"."T56b61b9e00_uid" IS 'uid FourCheesesTopping::Default primary key of FourCheesesTopping';

COMMENT ON COLUMN "ONTORELA"."Tb419429d00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T868cb1da00 definition
CREATE TABLE "ONTORELA"."T868cb1da00"
(
  "T56c675b000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T868cb1da00" PRIMARY KEY ("T56c675b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T868cb1da00"."T56c675b000_uid" IS 'uid ParmaHamTopping::Default primary key of ParmaHamTopping';

COMMENT ON COLUMN "ONTORELA"."T868cb1da00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T25c11a0300 definition
CREATE TABLE "ONTORELA"."T25c11a0300"
(
  "T9004159400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc9365f7300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T25c11a0300" PRIMARY KEY ("T9004159400_uid", "Tc9365f7300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T25c11a0300"."T9004159400_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T25c11a0300"."Tc9365f7300_uid" IS 'uid ParmezanTopping::Default primary key of ParmezanTopping';

-- table Tb83280a000 definition
CREATE TABLE "ONTORELA"."Tb83280a000"
(
  "T9004159400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb83280a000" PRIMARY KEY ("T9004159400_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb83280a000"."T9004159400_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."Tb83280a000"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table T6e821e3000 definition
CREATE TABLE "ONTORELA"."T6e821e3000"
(
  "T9004159400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdc5332c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6e821e3000" PRIMARY KEY ("T9004159400_uid", "Tdc5332c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6e821e3000"."T9004159400_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T6e821e3000"."Tdc5332c000_uid" IS 'uid HamTopping::Default primary key of HamTopping';

-- table T6c36b53100 definition
CREATE TABLE "ONTORELA"."T6c36b53100"
(
  "T9004159400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T376a1dc100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6c36b53100" PRIMARY KEY ("T9004159400_uid", "T376a1dc100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6c36b53100"."T9004159400_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T6c36b53100"."T376a1dc100_uid" IS 'uid AsparagusTopping::Default primary key of AsparagusTopping';

-- table T7bda289b00 definition
CREATE TABLE "ONTORELA"."T7bda289b00"
(
  "T9004159400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7bda289b00" PRIMARY KEY ("T9004159400_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7bda289b00"."T9004159400_uid" IS 'uid Parmense::Default primary key of Parmense';

COMMENT ON COLUMN "ONTORELA"."T7bda289b00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T3e42427e00 definition
CREATE TABLE "ONTORELA"."T3e42427e00"
(
  "Ta88861ff00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3e42427e00" PRIMARY KEY ("Ta88861ff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3e42427e00"."Ta88861ff00_uid" IS 'uid ChickenTopping::Default primary key of ChickenTopping';

COMMENT ON COLUMN "ONTORELA"."T3e42427e00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table Te46a4eb900 definition
CREATE TABLE "ONTORELA"."Te46a4eb900"
(
  "T26f766b000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T40f1352d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te46a4eb900" PRIMARY KEY ("T26f766b000_uid", "T40f1352d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te46a4eb900"."T26f766b000_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."Te46a4eb900"."T40f1352d00_uid" IS 'uid HotSpicedBeefTopping::Default primary key of HotSpicedBeefTopping';

-- table Td8bc943700 definition
CREATE TABLE "ONTORELA"."Td8bc943700"
(
  "T26f766b000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T797b2eab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td8bc943700" PRIMARY KEY ("T26f766b000_uid", "T797b2eab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td8bc943700"."T26f766b000_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."Td8bc943700"."T797b2eab00_uid" IS 'uid OnionTopping::Default primary key of OnionTopping';

-- table T60d003ff00 definition
CREATE TABLE "ONTORELA"."T60d003ff00"
(
  "T26f766b000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1713d20b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T60d003ff00" PRIMARY KEY ("T26f766b000_uid", "T1713d20b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T60d003ff00"."T26f766b000_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."T60d003ff00"."T1713d20b00_uid" IS 'uid MozzarellaTopping::Default primary key of MozzarellaTopping';

-- table T6dbd0bb000 definition
CREATE TABLE "ONTORELA"."T6dbd0bb000"
(
  "T26f766b000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T1911c42f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6dbd0bb000" PRIMARY KEY ("T26f766b000_uid", "T1911c42f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6dbd0bb000"."T26f766b000_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."T6dbd0bb000"."T1911c42f00_uid" IS 'uid GreenPepperTopping::Default primary key of GreenPepperTopping';

-- table Tbf05ae0400 definition
CREATE TABLE "ONTORELA"."Tbf05ae0400"
(
  "T26f766b000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbf05ae0400" PRIMARY KEY ("T26f766b000_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbf05ae0400"."T26f766b000_uid" IS 'uid SloppyGiuseppe::Default primary key of SloppyGiuseppe';

COMMENT ON COLUMN "ONTORELA"."Tbf05ae0400"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Teaa9e5c100 definition
CREATE TABLE "ONTORELA"."Teaa9e5c100"
(
  "T27cd68c200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Teaa9e5c100" PRIMARY KEY ("T27cd68c200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Teaa9e5c100"."T27cd68c200_uid" IS 'uid SeafoodTopping::Default primary key of SeafoodTopping';

COMMENT ON COLUMN "ONTORELA"."Teaa9e5c100"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table Tdf87f1c400 definition
CREATE TABLE "ONTORELA"."Tdf87f1c400"
(
  "T38bdb84500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdf87f1c400" PRIMARY KEY ("T38bdb84500_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdf87f1c400"."T38bdb84500_uid" IS 'uid GoatsCheeseTopping::Default primary key of GoatsCheeseTopping';

COMMENT ON COLUMN "ONTORELA"."Tdf87f1c400"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table Ta95b570a00 definition
CREATE TABLE "ONTORELA"."Ta95b570a00"
(
  "T426b53ea00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta79459a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta95b570a00" PRIMARY KEY ("T426b53ea00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta95b570a00"."T426b53ea00_uid" IS 'uid SultanaTopping::Default primary key of SultanaTopping';

COMMENT ON COLUMN "ONTORELA"."Ta95b570a00"."Ta79459a200_uid" IS 'uid Medium::Default primary key of Medium';

-- table Td5a55c2600 definition
CREATE TABLE "ONTORELA"."Td5a55c2600"
(
  "T28cbfa7000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td5a55c2600" PRIMARY KEY ("T28cbfa7000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td5a55c2600"."T28cbfa7000_uid" IS 'uid NutTopping::Default primary key of NutTopping';

COMMENT ON COLUMN "ONTORELA"."Td5a55c2600"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T9f59a5dd00 definition
CREATE TABLE "ONTORELA"."T9f59a5dd00"
(
  "T6c9c3e2c00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815c7dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9f59a5dd00" PRIMARY KEY ("T6c9c3e2c00_uid", "T815c7dcb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9f59a5dd00"."T6c9c3e2c00_uid" IS 'uid PizzaBase::Default primary key of PizzaBase';

COMMENT ON COLUMN "ONTORELA"."T9f59a5dd00"."T815c7dcb00_uid" IS 'uid Food::Default primary key of Food';

-- table T4bac93da00 definition
CREATE TABLE "ONTORELA"."T4bac93da00"
(
  "Tefe9495b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815f958100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4bac93da00" PRIMARY KEY ("Tefe9495b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4bac93da00"."Tefe9495b00_uid" IS 'uid LeekTopping::Default primary key of LeekTopping';

COMMENT ON COLUMN "ONTORELA"."T4bac93da00"."T815f958100_uid" IS 'uid Mild::Default primary key of Mild';

-- table T8d8358fd00 definition
CREATE TABLE "ONTORELA"."T8d8358fd00"
(
  "Tea17570c00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T815c7dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8d8358fd00" PRIMARY KEY ("Tea17570c00_uid", "T815c7dcb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8d8358fd00"."Tea17570c00_uid" IS 'uid PizzaTopping::Default primary key of PizzaTopping';

COMMENT ON COLUMN "ONTORELA"."T8d8358fd00"."T815c7dcb00_uid" IS 'uid Food::Default primary key of Food';

-- table T1d7f5a8c00 definition
CREATE TABLE "ONTORELA"."T1d7f5a8c00"
(
  "Td7dc7cec00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Ta79459a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1d7f5a8c00" PRIMARY KEY ("Td7dc7cec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1d7f5a8c00"."Td7dc7cec00_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

COMMENT ON COLUMN "ONTORELA"."T1d7f5a8c00"."Ta79459a200_uid" IS 'uid Medium::Default primary key of Medium';

-- table Tc668d45700 definition
CREATE TABLE "ONTORELA"."Tc668d45700"
(
  "T5ced7d9900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Td7dc7cec00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc668d45700" PRIMARY KEY ("T5ced7d9900_uid", "Td7dc7cec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc668d45700"."T5ced7d9900_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

COMMENT ON COLUMN "ONTORELA"."Tc668d45700"."Td7dc7cec00_uid" IS 'uid GarlicTopping::Default primary key of GarlicTopping';

-- table T24a6b97b00 definition
CREATE TABLE "ONTORELA"."T24a6b97b00"
(
  "T5ced7d9900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T361a621000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T24a6b97b00" PRIMARY KEY ("T5ced7d9900_uid", "T361a621000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T24a6b97b00"."T5ced7d9900_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

COMMENT ON COLUMN "ONTORELA"."T24a6b97b00"."T361a621000_uid" IS 'uid TomatoTopping::Default primary key of TomatoTopping';

-- table Tb362e95300 definition
CREATE TABLE "ONTORELA"."Tb362e95300"
(
  "T5ced7d9900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T83790e2800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb362e95300" PRIMARY KEY ("T5ced7d9900_uid", "T83790e2800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb362e95300"."T5ced7d9900_uid" IS 'uid FruttiDiMare::Default primary key of FruttiDiMare';

COMMENT ON COLUMN "ONTORELA"."Tb362e95300"."T83790e2800_uid" IS 'uid MixedSeafoodTopping::Default primary key of MixedSeafoodTopping';

-- Foreign key definition : T4bfad30900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T4bfad30900"
  ADD CONSTRAINT "fk0_T4bfad30900" FOREIGN KEY ("T4bfad30900_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T4bfad30900" ON "ONTORELA"."T4bfad30900" IS 'Country -> Thing';

-- Foreign key definition : T3abf237000 -> T7f4f794200
ALTER TABLE "ONTORELA"."T3abf237000"
  ADD CONSTRAINT "fk0_T3abf237000" FOREIGN KEY ("T3abf237000_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T3abf237000" ON "ONTORELA"."T3abf237000" IS 'DomainThing -> Thing';

-- Foreign key definition : T3e5af0aa00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T3e5af0aa00"
  ADD CONSTRAINT "fk0_T3e5af0aa00" FOREIGN KEY ("T3e5af0aa00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T3e5af0aa00" ON "ONTORELA"."T3e5af0aa00" IS 'NonVegetarianPizza -> Thing';

-- Foreign key definition : T31bcb8fd00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T31bcb8fd00"
  ADD CONSTRAINT "fk0_T31bcb8fd00" FOREIGN KEY ("T31bcb8fd00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T31bcb8fd00" ON "ONTORELA"."T31bcb8fd00" IS 'SpicyPizzaEquivalent -> Thing';

-- Foreign key definition : Tb60c4b7c00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tb60c4b7c00"
  ADD CONSTRAINT "fk0_Tb60c4b7c00" FOREIGN KEY ("Tb60c4b7c00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tb60c4b7c00" ON "ONTORELA"."Tb60c4b7c00" IS 'VegetarianTopping -> Thing';

-- Foreign key definition : T94c0ee3300 -> T7f4f794200
ALTER TABLE "ONTORELA"."T94c0ee3300"
  ADD CONSTRAINT "fk0_T94c0ee3300" FOREIGN KEY ("T94c0ee3300_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T94c0ee3300" ON "ONTORELA"."T94c0ee3300" IS 'SpicyPizza -> Thing';

-- Foreign key definition : Tf83be0fd00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tf83be0fd00"
  ADD CONSTRAINT "fk0_Tf83be0fd00" FOREIGN KEY ("Tf83be0fd00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tf83be0fd00" ON "ONTORELA"."Tf83be0fd00" IS 'VegetarianPizza -> Thing';

-- Foreign key definition : T92a0b1ca00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T92a0b1ca00"
  ADD CONSTRAINT "fk0_T92a0b1ca00" FOREIGN KEY ("T92a0b1ca00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T92a0b1ca00" ON "ONTORELA"."T92a0b1ca00" IS 'VegetarianPizza1 -> Thing';

-- Foreign key definition : T224de75500 -> T7f4f794200
ALTER TABLE "ONTORELA"."T224de75500"
  ADD CONSTRAINT "fk0_T224de75500" FOREIGN KEY ("T224de75500_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T224de75500" ON "ONTORELA"."T224de75500" IS 'ThinAndCrispyPizza -> Thing';

-- Foreign key definition : Tc0580ac700 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tc0580ac700"
  ADD CONSTRAINT "fk0_Tc0580ac700" FOREIGN KEY ("Tc0580ac700_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tc0580ac700" ON "ONTORELA"."Tc0580ac700" IS 'MeatyPizza -> Thing';

-- Foreign key definition : T4582e33200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T4582e33200"
  ADD CONSTRAINT "fk0_T4582e33200" FOREIGN KEY ("T4582e33200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T4582e33200" ON "ONTORELA"."T4582e33200" IS 'SpicyTopping -> Thing';

-- Foreign key definition : T92a0b1cb00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T92a0b1cb00"
  ADD CONSTRAINT "fk0_T92a0b1cb00" FOREIGN KEY ("T92a0b1cb00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T92a0b1cb00" ON "ONTORELA"."T92a0b1cb00" IS 'VegetarianPizza2 -> Thing';

-- Foreign key definition : T86effda600 -> T7f4f794200
ALTER TABLE "ONTORELA"."T86effda600"
  ADD CONSTRAINT "fk0_T86effda600" FOREIGN KEY ("T86effda600_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T86effda600" ON "ONTORELA"."T86effda600" IS 'ValuePartition -> Thing';

-- Foreign key definition : T381c84dd00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T381c84dd00"
  ADD CONSTRAINT "fk0_T381c84dd00" FOREIGN KEY ("T381c84dd00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T381c84dd00" ON "ONTORELA"."T381c84dd00" IS 'InterestingPizza -> Thing';

-- Foreign key definition : T9df38b9300 -> T7f4f794200
ALTER TABLE "ONTORELA"."T9df38b9300"
  ADD CONSTRAINT "fk0_T9df38b9300" FOREIGN KEY ("T9df38b9300_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T9df38b9300" ON "ONTORELA"."T9df38b9300" IS 'CheesyPizza -> Thing';

-- Foreign key definition : Tca8c471300 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tca8c471300"
  ADD CONSTRAINT "fk0_Tca8c471300" FOREIGN KEY ("Tca8c471300_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tca8c471300" ON "ONTORELA"."Tca8c471300" IS 'RealItalianPizza -> Thing';

-- Foreign key definition : T9b913b8b00 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T9b913b8b00"
  ADD CONSTRAINT "fk0_T9b913b8b00" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T9b913b8b00" ON "ONTORELA"."T9b913b8b00" IS 'PolloAdAstra -> NamedPizza';

-- Foreign key definition : T3dfac14000 -> T568d2b1c00
ALTER TABLE "ONTORELA"."T3dfac14000"
  ADD CONSTRAINT "fk0_T3dfac14000" FOREIGN KEY ("T3dfac14000_uid")
    REFERENCES "ONTORELA"."T568d2b1c00" ("T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk0_T3dfac14000" ON "ONTORELA"."T3dfac14000" IS 'Hot -> Spiciness';

-- Foreign key definition : Tdc5332c000 -> Tdaa6d3ef00
ALTER TABLE "ONTORELA"."Tdc5332c000"
  ADD CONSTRAINT "fk0_Tdc5332c000" FOREIGN KEY ("Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Tdaa6d3ef00" ("Tdaa6d3ef00_uid");

COMMENT ON CONSTRAINT "fk0_Tdc5332c000" ON "ONTORELA"."Tdc5332c000" IS 'HamTopping -> MeatTopping';

-- Foreign key definition : T5bcf69a100 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T5bcf69a100"
  ADD CONSTRAINT "fk0_T5bcf69a100" FOREIGN KEY ("T5bcf69a100_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T5bcf69a100" ON "ONTORELA"."T5bcf69a100" IS 'PetitPoisTopping -> VegetableTopping';

-- Foreign key definition : Ta88861ff00 -> Tdaa6d3ef00
ALTER TABLE "ONTORELA"."Ta88861ff00"
  ADD CONSTRAINT "fk0_Ta88861ff00" FOREIGN KEY ("Ta88861ff00_uid")
    REFERENCES "ONTORELA"."Tdaa6d3ef00" ("Tdaa6d3ef00_uid");

COMMENT ON CONSTRAINT "fk0_Ta88861ff00" ON "ONTORELA"."Ta88861ff00" IS 'ChickenTopping -> MeatTopping';

-- Foreign key definition : T46fed10200 -> T361a621000
ALTER TABLE "ONTORELA"."T46fed10200"
  ADD CONSTRAINT "fk0_T46fed10200" FOREIGN KEY ("T46fed10200_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk0_T46fed10200" ON "ONTORELA"."T46fed10200" IS 'SundriedTomatoTopping -> TomatoTopping';

-- Foreign key definition : Td7dc7cec00 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."Td7dc7cec00"
  ADD CONSTRAINT "fk0_Td7dc7cec00" FOREIGN KEY ("Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_Td7dc7cec00" ON "ONTORELA"."Td7dc7cec00" IS 'GarlicTopping -> VegetableTopping';

-- Foreign key definition : T376a1dc100 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T376a1dc100"
  ADD CONSTRAINT "fk0_T376a1dc100" FOREIGN KEY ("T376a1dc100_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T376a1dc100" ON "ONTORELA"."T376a1dc100" IS 'AsparagusTopping -> VegetableTopping';

-- Foreign key definition : Tefe9495b00 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."Tefe9495b00"
  ADD CONSTRAINT "fk0_Tefe9495b00" FOREIGN KEY ("Tefe9495b00_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_Tefe9495b00" ON "ONTORELA"."Tefe9495b00" IS 'LeekTopping -> VegetableTopping';

-- Foreign key definition : T6a67240600 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T6a67240600"
  ADD CONSTRAINT "fk0_T6a67240600" FOREIGN KEY ("T6a67240600_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T6a67240600" ON "ONTORELA"."T6a67240600" IS 'RocketTopping -> VegetableTopping';

-- Foreign key definition : Te3d97cb000 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."Te3d97cb000"
  ADD CONSTRAINT "fk0_Te3d97cb000" FOREIGN KEY ("Te3d97cb000_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_Te3d97cb000" ON "ONTORELA"."Te3d97cb000" IS 'LaReine -> NamedPizza';

-- Foreign key definition : T815c7dcb00 -> T3abf237000
ALTER TABLE "ONTORELA"."T815c7dcb00"
  ADD CONSTRAINT "fk0_T815c7dcb00" FOREIGN KEY ("T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T3abf237000" ("T3abf237000_uid");

COMMENT ON CONSTRAINT "fk0_T815c7dcb00" ON "ONTORELA"."T815c7dcb00" IS 'Food -> DomainThing';

-- Foreign key definition : T5a80a71000 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T5a80a71000"
  ADD CONSTRAINT "fk0_T5a80a71000" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T5a80a71000" ON "ONTORELA"."T5a80a71000" IS 'Capricciosa -> NamedPizza';

-- Foreign key definition : T7a91a50f00 -> Te1f635eb00
ALTER TABLE "ONTORELA"."T7a91a50f00"
  ADD CONSTRAINT "fk0_T7a91a50f00" FOREIGN KEY ("T7a91a50f00_uid")
    REFERENCES "ONTORELA"."Te1f635eb00" ("Te1f635eb00_uid");

COMMENT ON CONSTRAINT "fk0_T7a91a50f00" ON "ONTORELA"."T7a91a50f00" IS 'TobascoPepperSauceTopping -> SauceTopping';

-- Foreign key definition : T56b61b9e00 -> Tb07b6ca300
ALTER TABLE "ONTORELA"."T56b61b9e00"
  ADD CONSTRAINT "fk0_T56b61b9e00" FOREIGN KEY ("T56b61b9e00_uid")
    REFERENCES "ONTORELA"."Tb07b6ca300" ("Tb07b6ca300_uid");

COMMENT ON CONSTRAINT "fk0_T56b61b9e00" ON "ONTORELA"."T56b61b9e00" IS 'FourCheesesTopping -> CheeseTopping';

-- Foreign key definition : Tdaa6d3ef00 -> Tea17570c00
ALTER TABLE "ONTORELA"."Tdaa6d3ef00"
  ADD CONSTRAINT "fk0_Tdaa6d3ef00" FOREIGN KEY ("Tdaa6d3ef00_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_Tdaa6d3ef00" ON "ONTORELA"."Tdaa6d3ef00" IS 'MeatTopping -> PizzaTopping';

-- Foreign key definition : T39d8468100 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T39d8468100"
  ADD CONSTRAINT "fk0_T39d8468100" FOREIGN KEY ("T39d8468100_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T39d8468100" ON "ONTORELA"."T39d8468100" IS 'PrinceCarlo -> NamedPizza';

-- Foreign key definition : T1713d20b00 -> Tb07b6ca300
ALTER TABLE "ONTORELA"."T1713d20b00"
  ADD CONSTRAINT "fk0_T1713d20b00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."Tb07b6ca300" ("Tb07b6ca300_uid");

COMMENT ON CONSTRAINT "fk0_T1713d20b00" ON "ONTORELA"."T1713d20b00" IS 'MozzarellaTopping -> CheeseTopping';

-- Foreign key definition : T7bd17f4500 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T7bd17f4500"
  ADD CONSTRAINT "fk0_T7bd17f4500" FOREIGN KEY ("T7bd17f4500_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T7bd17f4500" ON "ONTORELA"."T7bd17f4500" IS 'Mushroom -> NamedPizza';

-- Foreign key definition : T4ca9c7c000 -> Taabd98bb00
ALTER TABLE "ONTORELA"."T4ca9c7c000"
  ADD CONSTRAINT "fk0_T4ca9c7c000" FOREIGN KEY ("T4ca9c7c000_uid")
    REFERENCES "ONTORELA"."Taabd98bb00" ("Taabd98bb00_uid");

COMMENT ON CONSTRAINT "fk0_T4ca9c7c000" ON "ONTORELA"."T4ca9c7c000" IS 'NamedPizza -> Pizza';

-- Foreign key definition : Taabd98bb00 -> T815c7dcb00
ALTER TABLE "ONTORELA"."Taabd98bb00"
  ADD CONSTRAINT "fk0_Taabd98bb00" FOREIGN KEY ("Taabd98bb00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk0_Taabd98bb00" ON "ONTORELA"."Taabd98bb00" IS 'Pizza -> Food';

-- Foreign key definition : T9b56e14200 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T9b56e14200"
  ADD CONSTRAINT "fk0_T9b56e14200" FOREIGN KEY ("T9b56e14200_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T9b56e14200" ON "ONTORELA"."T9b56e14200" IS 'MushroomTopping -> VegetableTopping';

-- Foreign key definition : T1198ee6400 -> T6c9c3e2c00
ALTER TABLE "ONTORELA"."T1198ee6400"
  ADD CONSTRAINT "fk0_T1198ee6400" FOREIGN KEY ("T1198ee6400_uid")
    REFERENCES "ONTORELA"."T6c9c3e2c00" ("T6c9c3e2c00_uid");

COMMENT ON CONSTRAINT "fk0_T1198ee6400" ON "ONTORELA"."T1198ee6400" IS 'ThinAndCrispyBase -> PizzaBase';

-- Foreign key definition : T83790e2800 -> T27cd68c200
ALTER TABLE "ONTORELA"."T83790e2800"
  ADD CONSTRAINT "fk0_T83790e2800" FOREIGN KEY ("T83790e2800_uid")
    REFERENCES "ONTORELA"."T27cd68c200" ("T27cd68c200_uid");

COMMENT ON CONSTRAINT "fk0_T83790e2800" ON "ONTORELA"."T83790e2800" IS 'MixedSeafoodTopping -> SeafoodTopping';

-- Foreign key definition : Ta2b5425400 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."Ta2b5425400"
  ADD CONSTRAINT "fk0_Ta2b5425400" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_Ta2b5425400" ON "ONTORELA"."Ta2b5425400" IS 'Giardiniera -> NamedPizza';

-- Foreign key definition : Tf0ecea0000 -> Tea17570c00
ALTER TABLE "ONTORELA"."Tf0ecea0000"
  ADD CONSTRAINT "fk0_Tf0ecea0000" FOREIGN KEY ("Tf0ecea0000_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_Tf0ecea0000" ON "ONTORELA"."Tf0ecea0000" IS 'FruitTopping -> PizzaTopping';

-- Foreign key definition : Tb81b82e200 -> T1911c42f00
ALTER TABLE "ONTORELA"."Tb81b82e200"
  ADD CONSTRAINT "fk0_Tb81b82e200" FOREIGN KEY ("Tb81b82e200_uid")
    REFERENCES "ONTORELA"."T1911c42f00" ("T1911c42f00_uid");

COMMENT ON CONSTRAINT "fk0_Tb81b82e200" ON "ONTORELA"."Tb81b82e200" IS 'HotGreenPepperTopping -> GreenPepperTopping';

-- Foreign key definition : Te1f635eb00 -> Tea17570c00
ALTER TABLE "ONTORELA"."Te1f635eb00"
  ADD CONSTRAINT "fk0_Te1f635eb00" FOREIGN KEY ("Te1f635eb00_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_Te1f635eb00" ON "ONTORELA"."Te1f635eb00" IS 'SauceTopping -> PizzaTopping';

-- Foreign key definition : T426b53ea00 -> Tf0ecea0000
ALTER TABLE "ONTORELA"."T426b53ea00"
  ADD CONSTRAINT "fk0_T426b53ea00" FOREIGN KEY ("T426b53ea00_uid")
    REFERENCES "ONTORELA"."Tf0ecea0000" ("Tf0ecea0000_uid");

COMMENT ON CONSTRAINT "fk0_T426b53ea00" ON "ONTORELA"."T426b53ea00" IS 'SultanaTopping -> FruitTopping';

-- Foreign key definition : T1064cfb500 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T1064cfb500"
  ADD CONSTRAINT "fk0_T1064cfb500" FOREIGN KEY ("T1064cfb500_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T1064cfb500" ON "ONTORELA"."T1064cfb500" IS 'CaperTopping -> VegetableTopping';

-- Foreign key definition : T5ced7d9900 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T5ced7d9900"
  ADD CONSTRAINT "fk0_T5ced7d9900" FOREIGN KEY ("T5ced7d9900_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T5ced7d9900" ON "ONTORELA"."T5ced7d9900" IS 'FruttiDiMare -> NamedPizza';

-- Foreign key definition : Teeb55e3900 -> T28cbfa7000
ALTER TABLE "ONTORELA"."Teeb55e3900"
  ADD CONSTRAINT "fk0_Teeb55e3900" FOREIGN KEY ("Teeb55e3900_uid")
    REFERENCES "ONTORELA"."T28cbfa7000" ("T28cbfa7000_uid");

COMMENT ON CONSTRAINT "fk0_Teeb55e3900" ON "ONTORELA"."Teeb55e3900" IS 'PineKernelTopping -> NutTopping';

-- Foreign key definition : Ta2f3ba4000 -> T815c7dcb00
ALTER TABLE "ONTORELA"."Ta2f3ba4000"
  ADD CONSTRAINT "fk0_Ta2f3ba4000" FOREIGN KEY ("Ta2f3ba4000_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk0_Ta2f3ba4000" ON "ONTORELA"."Ta2f3ba4000" IS 'IceCream -> Food';

-- Foreign key definition : Tfcdd3ed300 -> Tea17570c00
ALTER TABLE "ONTORELA"."Tfcdd3ed300"
  ADD CONSTRAINT "fk0_Tfcdd3ed300" FOREIGN KEY ("Tfcdd3ed300_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_Tfcdd3ed300" ON "ONTORELA"."Tfcdd3ed300" IS 'VegetableTopping -> PizzaTopping';

-- Foreign key definition : Taa02879800 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."Taa02879800"
  ADD CONSTRAINT "fk0_Taa02879800" FOREIGN KEY ("Taa02879800_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_Taa02879800" ON "ONTORELA"."Taa02879800" IS 'Cajun -> NamedPizza';

-- Foreign key definition : Tdeb6570d00 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."Tdeb6570d00"
  ADD CONSTRAINT "fk0_Tdeb6570d00" FOREIGN KEY ("Tdeb6570d00_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_Tdeb6570d00" ON "ONTORELA"."Tdeb6570d00" IS 'American -> NamedPizza';

-- Foreign key definition : T8776402400 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T8776402400"
  ADD CONSTRAINT "fk0_T8776402400" FOREIGN KEY ("T8776402400_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T8776402400" ON "ONTORELA"."T8776402400" IS 'Fiorentina -> NamedPizza';

-- Foreign key definition : T797b2eab00 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T797b2eab00"
  ADD CONSTRAINT "fk0_T797b2eab00" FOREIGN KEY ("T797b2eab00_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T797b2eab00" ON "ONTORELA"."T797b2eab00" IS 'OnionTopping -> VegetableTopping';

-- Foreign key definition : T7da287d000 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T7da287d000"
  ADD CONSTRAINT "fk0_T7da287d000" FOREIGN KEY ("T7da287d000_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T7da287d000" ON "ONTORELA"."T7da287d000" IS 'SpinachTopping -> VegetableTopping';

-- Foreign key definition : T568d2b1c00 -> T86effda600
ALTER TABLE "ONTORELA"."T568d2b1c00"
  ADD CONSTRAINT "fk0_T568d2b1c00" FOREIGN KEY ("T568d2b1c00_uid")
    REFERENCES "ONTORELA"."T86effda600" ("T86effda600_uid");

COMMENT ON CONSTRAINT "fk0_T568d2b1c00" ON "ONTORELA"."T568d2b1c00" IS 'Spiciness -> ValuePartition';

-- Foreign key definition : T9004159400 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T9004159400"
  ADD CONSTRAINT "fk0_T9004159400" FOREIGN KEY ("T9004159400_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T9004159400" ON "ONTORELA"."T9004159400" IS 'Parmense -> NamedPizza';

-- Foreign key definition : T4c64922e00 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T4c64922e00"
  ADD CONSTRAINT "fk0_T4c64922e00" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T4c64922e00" ON "ONTORELA"."T4c64922e00" IS 'Siciliana -> NamedPizza';

-- Foreign key definition : Tc10aa3e300 -> Tdaa6d3ef00
ALTER TABLE "ONTORELA"."Tc10aa3e300"
  ADD CONSTRAINT "fk0_Tc10aa3e300" FOREIGN KEY ("Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Tdaa6d3ef00" ("Tdaa6d3ef00_uid");

COMMENT ON CONSTRAINT "fk0_Tc10aa3e300" ON "ONTORELA"."Tc10aa3e300" IS 'PeperoniSausageTopping -> MeatTopping';

-- Foreign key definition : T38bdb84500 -> Tb07b6ca300
ALTER TABLE "ONTORELA"."T38bdb84500"
  ADD CONSTRAINT "fk0_T38bdb84500" FOREIGN KEY ("T38bdb84500_uid")
    REFERENCES "ONTORELA"."Tb07b6ca300" ("Tb07b6ca300_uid");

COMMENT ON CONSTRAINT "fk0_T38bdb84500" ON "ONTORELA"."T38bdb84500" IS 'GoatsCheeseTopping -> CheeseTopping';

-- Foreign key definition : Tb07b6ca300 -> Tea17570c00
ALTER TABLE "ONTORELA"."Tb07b6ca300"
  ADD CONSTRAINT "fk0_Tb07b6ca300" FOREIGN KEY ("Tb07b6ca300_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_Tb07b6ca300" ON "ONTORELA"."Tb07b6ca300" IS 'CheeseTopping -> PizzaTopping';

-- Foreign key definition : T5c3fc6f800 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T5c3fc6f800"
  ADD CONSTRAINT "fk0_T5c3fc6f800" FOREIGN KEY ("T5c3fc6f800_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T5c3fc6f800" ON "ONTORELA"."T5c3fc6f800" IS 'Napoletana -> NamedPizza';

-- Foreign key definition : T1911c42f00 -> Tc5ba90f800
ALTER TABLE "ONTORELA"."T1911c42f00"
  ADD CONSTRAINT "fk0_T1911c42f00" FOREIGN KEY ("T1911c42f00_uid")
    REFERENCES "ONTORELA"."Tc5ba90f800" ("Tc5ba90f800_uid");

COMMENT ON CONSTRAINT "fk0_T1911c42f00" ON "ONTORELA"."T1911c42f00" IS 'GreenPepperTopping -> PepperTopping';

-- Foreign key definition : Tdf528de200 -> T797b2eab00
ALTER TABLE "ONTORELA"."Tdf528de200"
  ADD CONSTRAINT "fk0_Tdf528de200" FOREIGN KEY ("Tdf528de200_uid")
    REFERENCES "ONTORELA"."T797b2eab00" ("T797b2eab00_uid");

COMMENT ON CONSTRAINT "fk0_Tdf528de200" ON "ONTORELA"."Tdf528de200" IS 'RedOnionTopping -> OnionTopping';

-- Foreign key definition : Td2120fdd00 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."Td2120fdd00"
  ADD CONSTRAINT "fk0_Td2120fdd00" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_Td2120fdd00" ON "ONTORELA"."Td2120fdd00" IS 'FourSeasons -> NamedPizza';

-- Foreign key definition : T815f958100 -> T568d2b1c00
ALTER TABLE "ONTORELA"."T815f958100"
  ADD CONSTRAINT "fk0_T815f958100" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T568d2b1c00" ("T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk0_T815f958100" ON "ONTORELA"."T815f958100" IS 'Mild -> Spiciness';

-- Foreign key definition : Ta0ca17f400 -> Tb07b6ca300
ALTER TABLE "ONTORELA"."Ta0ca17f400"
  ADD CONSTRAINT "fk0_Ta0ca17f400" FOREIGN KEY ("Ta0ca17f400_uid")
    REFERENCES "ONTORELA"."Tb07b6ca300" ("Tb07b6ca300_uid");

COMMENT ON CONSTRAINT "fk0_Ta0ca17f400" ON "ONTORELA"."Ta0ca17f400" IS 'GorgonzolaTopping -> CheeseTopping';

-- Foreign key definition : Tb6a63e5900 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."Tb6a63e5900"
  ADD CONSTRAINT "fk0_Tb6a63e5900" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_Tb6a63e5900" ON "ONTORELA"."Tb6a63e5900" IS 'OliveTopping -> VegetableTopping';

-- Foreign key definition : T666f61d900 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T666f61d900"
  ADD CONSTRAINT "fk0_T666f61d900" FOREIGN KEY ("T666f61d900_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T666f61d900" ON "ONTORELA"."T666f61d900" IS 'QuattroFormaggi -> NamedPizza';

-- Foreign key definition : T4e3f73b300 -> Tc5ba90f800
ALTER TABLE "ONTORELA"."T4e3f73b300"
  ADD CONSTRAINT "fk0_T4e3f73b300" FOREIGN KEY ("T4e3f73b300_uid")
    REFERENCES "ONTORELA"."Tc5ba90f800" ("Tc5ba90f800_uid");

COMMENT ON CONSTRAINT "fk0_T4e3f73b300" ON "ONTORELA"."T4e3f73b300" IS 'PeperonataTopping -> PepperTopping';

-- Foreign key definition : T361a621000 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."T361a621000"
  ADD CONSTRAINT "fk0_T361a621000" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_T361a621000" ON "ONTORELA"."T361a621000" IS 'TomatoTopping -> VegetableTopping';

-- Foreign key definition : T40f1352d00 -> Tdaa6d3ef00
ALTER TABLE "ONTORELA"."T40f1352d00"
  ADD CONSTRAINT "fk0_T40f1352d00" FOREIGN KEY ("T40f1352d00_uid")
    REFERENCES "ONTORELA"."Tdaa6d3ef00" ("Tdaa6d3ef00_uid");

COMMENT ON CONSTRAINT "fk0_T40f1352d00" ON "ONTORELA"."T40f1352d00" IS 'HotSpicedBeefTopping -> MeatTopping';

-- Foreign key definition : Td2bf94fb00 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."Td2bf94fb00"
  ADD CONSTRAINT "fk0_Td2bf94fb00" FOREIGN KEY ("Td2bf94fb00_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_Td2bf94fb00" ON "ONTORELA"."Td2bf94fb00" IS 'CheesyVegetableTopping -> VegetableTopping';

-- Foreign key definition : Tc2fc0bd300 -> Tea17570c00
ALTER TABLE "ONTORELA"."Tc2fc0bd300"
  ADD CONSTRAINT "fk0_Tc2fc0bd300" FOREIGN KEY ("Tc2fc0bd300_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_Tc2fc0bd300" ON "ONTORELA"."Tc2fc0bd300" IS 'HerbSpiceTopping -> PizzaTopping';

-- Foreign key definition : T2e6c6d6200 -> Tc5ba90f800
ALTER TABLE "ONTORELA"."T2e6c6d6200"
  ADD CONSTRAINT "fk0_T2e6c6d6200" FOREIGN KEY ("T2e6c6d6200_uid")
    REFERENCES "ONTORELA"."Tc5ba90f800" ("Tc5ba90f800_uid");

COMMENT ON CONSTRAINT "fk0_T2e6c6d6200" ON "ONTORELA"."T2e6c6d6200" IS 'SweetPepperTopping -> PepperTopping';

-- Foreign key definition : T6c9c3e2c00 -> T815c7dcb00
ALTER TABLE "ONTORELA"."T6c9c3e2c00"
  ADD CONSTRAINT "fk0_T6c9c3e2c00" FOREIGN KEY ("T6c9c3e2c00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk0_T6c9c3e2c00" ON "ONTORELA"."T6c9c3e2c00" IS 'PizzaBase -> Food';

-- Foreign key definition : T28cbfa7000 -> Tea17570c00
ALTER TABLE "ONTORELA"."T28cbfa7000"
  ADD CONSTRAINT "fk0_T28cbfa7000" FOREIGN KEY ("T28cbfa7000_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_T28cbfa7000" ON "ONTORELA"."T28cbfa7000" IS 'NutTopping -> PizzaTopping';

-- Foreign key definition : T451d4e0000 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T451d4e0000"
  ADD CONSTRAINT "fk0_T451d4e0000" FOREIGN KEY ("T451d4e0000_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T451d4e0000" ON "ONTORELA"."T451d4e0000" IS 'AmericanHot -> NamedPizza';

-- Foreign key definition : T8161f2b800 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T8161f2b800"
  ADD CONSTRAINT "fk0_T8161f2b800" FOREIGN KEY ("T8161f2b800_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T8161f2b800" ON "ONTORELA"."T8161f2b800" IS 'Rosa -> NamedPizza';

-- Foreign key definition : T33d22c6f00 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T33d22c6f00"
  ADD CONSTRAINT "fk0_T33d22c6f00" FOREIGN KEY ("T33d22c6f00_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T33d22c6f00" ON "ONTORELA"."T33d22c6f00" IS 'Caprina -> NamedPizza';

-- Foreign key definition : Tb3a3e51100 -> Tc2fc0bd300
ALTER TABLE "ONTORELA"."Tb3a3e51100"
  ADD CONSTRAINT "fk0_Tb3a3e51100" FOREIGN KEY ("Tb3a3e51100_uid")
    REFERENCES "ONTORELA"."Tc2fc0bd300" ("Tc2fc0bd300_uid");

COMMENT ON CONSTRAINT "fk0_Tb3a3e51100" ON "ONTORELA"."Tb3a3e51100" IS 'CajunSpiceTopping -> HerbSpiceTopping';

-- Foreign key definition : Tf411ef7600 -> Taabd98bb00
ALTER TABLE "ONTORELA"."Tf411ef7600"
  ADD CONSTRAINT "fk0_Tf411ef7600" FOREIGN KEY ("Tf411ef7600_uid")
    REFERENCES "ONTORELA"."Taabd98bb00" ("Taabd98bb00_uid");

COMMENT ON CONSTRAINT "fk0_Tf411ef7600" ON "ONTORELA"."Tf411ef7600" IS 'UnclosedPizza -> Pizza';

-- Foreign key definition : Tbca4a93d00 -> T27cd68c200
ALTER TABLE "ONTORELA"."Tbca4a93d00"
  ADD CONSTRAINT "fk0_Tbca4a93d00" FOREIGN KEY ("Tbca4a93d00_uid")
    REFERENCES "ONTORELA"."T27cd68c200" ("T27cd68c200_uid");

COMMENT ON CONSTRAINT "fk0_Tbca4a93d00" ON "ONTORELA"."Tbca4a93d00" IS 'PrawnsTopping -> SeafoodTopping';

-- Foreign key definition : T816265d000 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T816265d000"
  ADD CONSTRAINT "fk0_T816265d000" FOREIGN KEY ("T816265d000_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T816265d000" ON "ONTORELA"."T816265d000" IS 'Soho -> NamedPizza';

-- Foreign key definition : Tea17570c00 -> T815c7dcb00
ALTER TABLE "ONTORELA"."Tea17570c00"
  ADD CONSTRAINT "fk0_Tea17570c00" FOREIGN KEY ("Tea17570c00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk0_Tea17570c00" ON "ONTORELA"."Tea17570c00" IS 'PizzaTopping -> Food';

-- Foreign key definition : Td2bf94fb00 -> Tb07b6ca300
ALTER TABLE "ONTORELA"."Td2bf94fb00"
  ADD CONSTRAINT "fk1_Td2bf94fb00" FOREIGN KEY ("Td2bf94fb00_uid")
    REFERENCES "ONTORELA"."Tb07b6ca300" ("Tb07b6ca300_uid");

COMMENT ON CONSTRAINT "fk1_Td2bf94fb00" ON "ONTORELA"."Td2bf94fb00" IS 'CheesyVegetableTopping -> CheeseTopping';

-- Foreign key definition : T89b2a91700 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T89b2a91700"
  ADD CONSTRAINT "fk0_T89b2a91700" FOREIGN KEY ("T89b2a91700_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T89b2a91700" ON "ONTORELA"."T89b2a91700" IS 'Margherita -> NamedPizza';

-- Foreign key definition : T26ee77de00 -> T361a621000
ALTER TABLE "ONTORELA"."T26ee77de00"
  ADD CONSTRAINT "fk0_T26ee77de00" FOREIGN KEY ("T26ee77de00_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk0_T26ee77de00" ON "ONTORELA"."T26ee77de00" IS 'SlicedTomatoTopping -> TomatoTopping';

-- Foreign key definition : T647b987500 -> T6c9c3e2c00
ALTER TABLE "ONTORELA"."T647b987500"
  ADD CONSTRAINT "fk0_T647b987500" FOREIGN KEY ("T647b987500_uid")
    REFERENCES "ONTORELA"."T6c9c3e2c00" ("T6c9c3e2c00_uid");

COMMENT ON CONSTRAINT "fk0_T647b987500" ON "ONTORELA"."T647b987500" IS 'DeepPanBase -> PizzaBase';

-- Foreign key definition : T476ca6d600 -> T27cd68c200
ALTER TABLE "ONTORELA"."T476ca6d600"
  ADD CONSTRAINT "fk0_T476ca6d600" FOREIGN KEY ("T476ca6d600_uid")
    REFERENCES "ONTORELA"."T27cd68c200" ("T27cd68c200_uid");

COMMENT ON CONSTRAINT "fk0_T476ca6d600" ON "ONTORELA"."T476ca6d600" IS 'AnchoviesTopping -> SeafoodTopping';

-- Foreign key definition : T56c675b000 -> Tdc5332c000
ALTER TABLE "ONTORELA"."T56c675b000"
  ADD CONSTRAINT "fk0_T56c675b000" FOREIGN KEY ("T56c675b000_uid")
    REFERENCES "ONTORELA"."Tdc5332c000" ("Tdc5332c000_uid");

COMMENT ON CONSTRAINT "fk0_T56c675b000" ON "ONTORELA"."T56c675b000" IS 'ParmaHamTopping -> HamTopping';

-- Foreign key definition : T193267b600 -> Tc5ba90f800
ALTER TABLE "ONTORELA"."T193267b600"
  ADD CONSTRAINT "fk0_T193267b600" FOREIGN KEY ("T193267b600_uid")
    REFERENCES "ONTORELA"."Tc5ba90f800" ("Tc5ba90f800_uid");

COMMENT ON CONSTRAINT "fk0_T193267b600" ON "ONTORELA"."T193267b600" IS 'JalapenoPepperTopping -> PepperTopping';

-- Foreign key definition : Ta9839e1200 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."Ta9839e1200"
  ADD CONSTRAINT "fk0_Ta9839e1200" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_Ta9839e1200" ON "ONTORELA"."Ta9839e1200" IS 'Veneziana -> NamedPizza';

-- Foreign key definition : Tc5ba90f800 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."Tc5ba90f800"
  ADD CONSTRAINT "fk0_Tc5ba90f800" FOREIGN KEY ("Tc5ba90f800_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_Tc5ba90f800" ON "ONTORELA"."Tc5ba90f800" IS 'PepperTopping -> VegetableTopping';

-- Foreign key definition : T513804b000 -> Tc2fc0bd300
ALTER TABLE "ONTORELA"."T513804b000"
  ADD CONSTRAINT "fk0_T513804b000" FOREIGN KEY ("T513804b000_uid")
    REFERENCES "ONTORELA"."Tc2fc0bd300" ("Tc2fc0bd300_uid");

COMMENT ON CONSTRAINT "fk0_T513804b000" ON "ONTORELA"."T513804b000" IS 'RosemaryTopping -> HerbSpiceTopping';

-- Foreign key definition : Ta144ff7600 -> Tfcdd3ed300
ALTER TABLE "ONTORELA"."Ta144ff7600"
  ADD CONSTRAINT "fk0_Ta144ff7600" FOREIGN KEY ("Ta144ff7600_uid")
    REFERENCES "ONTORELA"."Tfcdd3ed300" ("Tfcdd3ed300_uid");

COMMENT ON CONSTRAINT "fk0_Ta144ff7600" ON "ONTORELA"."Ta144ff7600" IS 'ArtichokeTopping -> VegetableTopping';

-- Foreign key definition : T26f766b000 -> T4ca9c7c000
ALTER TABLE "ONTORELA"."T26f766b000"
  ADD CONSTRAINT "fk0_T26f766b000" FOREIGN KEY ("T26f766b000_uid")
    REFERENCES "ONTORELA"."T4ca9c7c000" ("T4ca9c7c000_uid");

COMMENT ON CONSTRAINT "fk0_T26f766b000" ON "ONTORELA"."T26f766b000" IS 'SloppyGiuseppe -> NamedPizza';

-- Foreign key definition : Tc9365f7300 -> Tb07b6ca300
ALTER TABLE "ONTORELA"."Tc9365f7300"
  ADD CONSTRAINT "fk0_Tc9365f7300" FOREIGN KEY ("Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Tb07b6ca300" ("Tb07b6ca300_uid");

COMMENT ON CONSTRAINT "fk0_Tc9365f7300" ON "ONTORELA"."Tc9365f7300" IS 'ParmezanTopping -> CheeseTopping';

-- Foreign key definition : Ta79459a200 -> T568d2b1c00
ALTER TABLE "ONTORELA"."Ta79459a200"
  ADD CONSTRAINT "fk0_Ta79459a200" FOREIGN KEY ("Ta79459a200_uid")
    REFERENCES "ONTORELA"."T568d2b1c00" ("T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk0_Ta79459a200" ON "ONTORELA"."Ta79459a200" IS 'Medium -> Spiciness';

-- Foreign key definition : T27cd68c200 -> Tea17570c00
ALTER TABLE "ONTORELA"."T27cd68c200"
  ADD CONSTRAINT "fk0_T27cd68c200" FOREIGN KEY ("T27cd68c200_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_T27cd68c200" ON "ONTORELA"."T27cd68c200" IS 'SeafoodTopping -> PizzaTopping';

-- Foreign key definition : Td92d141e00 -> T6bb3915e00
ALTER TABLE "ONTORELA"."Td92d141e00"
  ADD CONSTRAINT "fk0_Td92d141e00" FOREIGN KEY ("domain_Taabd98bb00_uid", "range_T6c9c3e2c00_uid")
    REFERENCES "ONTORELA"."T6bb3915e00" ("domain_T815c7dcb00_uid", "range_T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk0_Td92d141e00" ON "ONTORELA"."Td92d141e00" IS 'hasBase -> hasIngredient';

-- Foreign key definition : T3ade022600 -> T7f4f794200
ALTER TABLE "ONTORELA"."T3ade022600"
  ADD CONSTRAINT "fk0_T3ade022600" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T3ade022600" ON "ONTORELA"."T3ade022600" IS 'hasCountryOfOrigin -> Thing';

-- Foreign key definition : T3ade022600 -> T7f4f794200
ALTER TABLE "ONTORELA"."T3ade022600"
  ADD CONSTRAINT "fk1_T3ade022600" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T3ade022600" ON "ONTORELA"."T3ade022600" IS 'hasCountryOfOrigin -> Thing';

-- Foreign key definition : T6bb3915e00 -> T815c7dcb00
ALTER TABLE "ONTORELA"."T6bb3915e00"
  ADD CONSTRAINT "fk0_T6bb3915e00" FOREIGN KEY ("domain_T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk0_T6bb3915e00" ON "ONTORELA"."T6bb3915e00" IS 'hasIngredient -> Food';

-- Foreign key definition : T6bb3915e00 -> T815c7dcb00
ALTER TABLE "ONTORELA"."T6bb3915e00"
  ADD CONSTRAINT "fk1_T6bb3915e00" FOREIGN KEY ("range_T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk1_T6bb3915e00" ON "ONTORELA"."T6bb3915e00" IS 'hasIngredient -> Food';

-- Foreign key definition : Tf60fb3c000 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tf60fb3c000"
  ADD CONSTRAINT "fk0_Tf60fb3c000" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tf60fb3c000" ON "ONTORELA"."Tf60fb3c000" IS 'hasSpiciness -> Thing';

-- Foreign key definition : Tf60fb3c000 -> T568d2b1c00
ALTER TABLE "ONTORELA"."Tf60fb3c000"
  ADD CONSTRAINT "fk1_Tf60fb3c000" FOREIGN KEY ("range_T568d2b1c00_uid")
    REFERENCES "ONTORELA"."T568d2b1c00" ("T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk1_Tf60fb3c000" ON "ONTORELA"."Tf60fb3c000" IS 'hasSpiciness -> Spiciness';

-- Foreign key definition : Td4c863da00 -> T6bb3915e00
ALTER TABLE "ONTORELA"."Td4c863da00"
  ADD CONSTRAINT "fk0_Td4c863da00" FOREIGN KEY ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid")
    REFERENCES "ONTORELA"."T6bb3915e00" ("domain_T815c7dcb00_uid", "range_T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk0_Td4c863da00" ON "ONTORELA"."Td4c863da00" IS 'hasTopping -> hasIngredient';

-- Foreign key definition : T1aa6211f00 -> T31a8bedf00
ALTER TABLE "ONTORELA"."T1aa6211f00"
  ADD CONSTRAINT "fk0_T1aa6211f00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T31a8bedf00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T1aa6211f00" ON "ONTORELA"."T1aa6211f00" IS 'isBaseOf -> isIngredientOf';

-- Foreign key definition : T31a8bedf00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T31a8bedf00"
  ADD CONSTRAINT "fk0_T31a8bedf00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T31a8bedf00" ON "ONTORELA"."T31a8bedf00" IS 'isIngredientOf -> Thing';

-- Foreign key definition : T31a8bedf00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T31a8bedf00"
  ADD CONSTRAINT "fk1_T31a8bedf00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T31a8bedf00" ON "ONTORELA"."T31a8bedf00" IS 'isIngredientOf -> Thing';

-- Foreign key definition : Tbb4ec88700 -> T31a8bedf00
ALTER TABLE "ONTORELA"."Tbb4ec88700"
  ADD CONSTRAINT "fk0_Tbb4ec88700" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T31a8bedf00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tbb4ec88700" ON "ONTORELA"."Tbb4ec88700" IS 'isToppingOf -> isIngredientOf';

-- Foreign key definition : T5d48da6100 -> T2e6c6d6200
ALTER TABLE "ONTORELA"."T5d48da6100"
  ADD CONSTRAINT "fk0_T5d48da6100" FOREIGN KEY ("T2e6c6d6200_uid")
    REFERENCES "ONTORELA"."T2e6c6d6200" ("T2e6c6d6200_uid");

COMMENT ON CONSTRAINT "fk0_T5d48da6100" ON "ONTORELA"."T5d48da6100" IS 'SweetPepperTopping hasSpiciness Mild -> SweetPepperTopping';

-- Foreign key definition : T5d48da6100 -> T815f958100
ALTER TABLE "ONTORELA"."T5d48da6100"
  ADD CONSTRAINT "fk1_T5d48da6100" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T5d48da6100" ON "ONTORELA"."T5d48da6100" IS 'SweetPepperTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T5d48da6100 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T5d48da6100"
  ADD CONSTRAINT "fk2_T5d48da6100" FOREIGN KEY ("T2e6c6d6200_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T5d48da6100" ON "ONTORELA"."T5d48da6100" IS 'SweetPepperTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T7b9bb13400 -> T1064cfb500
ALTER TABLE "ONTORELA"."T7b9bb13400"
  ADD CONSTRAINT "fk0_T7b9bb13400" FOREIGN KEY ("T1064cfb500_uid")
    REFERENCES "ONTORELA"."T1064cfb500" ("T1064cfb500_uid");

COMMENT ON CONSTRAINT "fk0_T7b9bb13400" ON "ONTORELA"."T7b9bb13400" IS 'CaperTopping hasSpiciness Mild -> CaperTopping';

-- Foreign key definition : T7b9bb13400 -> T815f958100
ALTER TABLE "ONTORELA"."T7b9bb13400"
  ADD CONSTRAINT "fk1_T7b9bb13400" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T7b9bb13400" ON "ONTORELA"."T7b9bb13400" IS 'CaperTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T7b9bb13400 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T7b9bb13400"
  ADD CONSTRAINT "fk2_T7b9bb13400" FOREIGN KEY ("T1064cfb500_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T7b9bb13400" ON "ONTORELA"."T7b9bb13400" IS 'CaperTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : Te65040f000 -> T361a621000
ALTER TABLE "ONTORELA"."Te65040f000"
  ADD CONSTRAINT "fk0_Te65040f000" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk0_Te65040f000" ON "ONTORELA"."Te65040f000" IS 'TomatoTopping hasSpiciness Mild -> TomatoTopping';

-- Foreign key definition : Te65040f000 -> T815f958100
ALTER TABLE "ONTORELA"."Te65040f000"
  ADD CONSTRAINT "fk1_Te65040f000" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Te65040f000" ON "ONTORELA"."Te65040f000" IS 'TomatoTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Te65040f000 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Te65040f000"
  ADD CONSTRAINT "fk2_Te65040f000" FOREIGN KEY ("T361a621000_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Te65040f000" ON "ONTORELA"."Te65040f000" IS 'TomatoTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T736c256900 -> Taabd98bb00
ALTER TABLE "ONTORELA"."T736c256900"
  ADD CONSTRAINT "fk0_T736c256900" FOREIGN KEY ("Taabd98bb00_uid")
    REFERENCES "ONTORELA"."Taabd98bb00" ("Taabd98bb00_uid");

COMMENT ON CONSTRAINT "fk0_T736c256900" ON "ONTORELA"."T736c256900" IS 'Pizza hasBase PizzaBase -> Pizza';

-- Foreign key definition : T736c256900 -> T6c9c3e2c00
ALTER TABLE "ONTORELA"."T736c256900"
  ADD CONSTRAINT "fk1_T736c256900" FOREIGN KEY ("T6c9c3e2c00_uid")
    REFERENCES "ONTORELA"."T6c9c3e2c00" ("T6c9c3e2c00_uid");

COMMENT ON CONSTRAINT "fk1_T736c256900" ON "ONTORELA"."T736c256900" IS 'Pizza hasBase PizzaBase -> PizzaBase';

-- Foreign key definition : T736c256900 -> Td92d141e00
ALTER TABLE "ONTORELA"."T736c256900"
  ADD CONSTRAINT "fk2_T736c256900" FOREIGN KEY ("Taabd98bb00_uid", "T6c9c3e2c00_uid")
    REFERENCES "ONTORELA"."Td92d141e00" ("domain_Taabd98bb00_uid", "range_T6c9c3e2c00_uid");

COMMENT ON CONSTRAINT "fk2_T736c256900" ON "ONTORELA"."T736c256900" IS 'Pizza hasBase PizzaBase -> hasBase';

-- Foreign key definition : T8f9462e300 -> Taabd98bb00
ALTER TABLE "ONTORELA"."T8f9462e300"
  ADD CONSTRAINT "fk0_T8f9462e300" FOREIGN KEY ("Taabd98bb00_uid")
    REFERENCES "ONTORELA"."Taabd98bb00" ("Taabd98bb00_uid");

COMMENT ON CONSTRAINT "fk0_T8f9462e300" ON "ONTORELA"."T8f9462e300" IS 'Pizza hasTopping PizzaTopping -> Pizza';

-- Foreign key definition : T8f9462e300 -> Tea17570c00
ALTER TABLE "ONTORELA"."T8f9462e300"
  ADD CONSTRAINT "fk1_T8f9462e300" FOREIGN KEY ("Tea17570c00_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk1_T8f9462e300" ON "ONTORELA"."T8f9462e300" IS 'Pizza hasTopping PizzaTopping -> PizzaTopping';

-- Foreign key definition : T8f9462e300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T8f9462e300"
  ADD CONSTRAINT "fk2_T8f9462e300" FOREIGN KEY ("Taabd98bb00_uid", "Tea17570c00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T8f9462e300" ON "ONTORELA"."T8f9462e300" IS 'Pizza hasTopping PizzaTopping -> hasTopping';

-- Foreign key definition : Tb1176f0b00 -> T797b2eab00
ALTER TABLE "ONTORELA"."Tb1176f0b00"
  ADD CONSTRAINT "fk0_Tb1176f0b00" FOREIGN KEY ("T797b2eab00_uid")
    REFERENCES "ONTORELA"."T797b2eab00" ("T797b2eab00_uid");

COMMENT ON CONSTRAINT "fk0_Tb1176f0b00" ON "ONTORELA"."Tb1176f0b00" IS 'OnionTopping hasSpiciness Medium -> OnionTopping';

-- Foreign key definition : Tb1176f0b00 -> Ta79459a200
ALTER TABLE "ONTORELA"."Tb1176f0b00"
  ADD CONSTRAINT "fk1_Tb1176f0b00" FOREIGN KEY ("Ta79459a200_uid")
    REFERENCES "ONTORELA"."Ta79459a200" ("Ta79459a200_uid");

COMMENT ON CONSTRAINT "fk1_Tb1176f0b00" ON "ONTORELA"."Tb1176f0b00" IS 'OnionTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : Tb1176f0b00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Tb1176f0b00"
  ADD CONSTRAINT "fk2_Tb1176f0b00" FOREIGN KEY ("T797b2eab00_uid", "Ta79459a200_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb1176f0b00" ON "ONTORELA"."Tb1176f0b00" IS 'OnionTopping hasSpiciness Medium -> hasSpiciness';

-- Foreign key definition : Ta0c4b5d800 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."Ta0c4b5d800"
  ADD CONSTRAINT "fk0_Ta0c4b5d800" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk0_Ta0c4b5d800" ON "ONTORELA"."Ta0c4b5d800" IS 'OliveTopping hasSpiciness Mild -> OliveTopping';

-- Foreign key definition : Ta0c4b5d800 -> T815f958100
ALTER TABLE "ONTORELA"."Ta0c4b5d800"
  ADD CONSTRAINT "fk1_Ta0c4b5d800" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Ta0c4b5d800" ON "ONTORELA"."Ta0c4b5d800" IS 'OliveTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Ta0c4b5d800 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Ta0c4b5d800"
  ADD CONSTRAINT "fk2_Ta0c4b5d800" FOREIGN KEY ("Tb6a63e5900_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Ta0c4b5d800" ON "ONTORELA"."Ta0c4b5d800" IS 'OliveTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T34b422d200 -> Td2120fdd00
ALTER TABLE "ONTORELA"."T34b422d200"
  ADD CONSTRAINT "fk0_T34b422d200" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."Td2120fdd00" ("Td2120fdd00_uid");

COMMENT ON CONSTRAINT "fk0_T34b422d200" ON "ONTORELA"."T34b422d200" IS 'FourSeasons hasTopping OliveTopping -> FourSeasons';

-- Foreign key definition : T34b422d200 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."T34b422d200"
  ADD CONSTRAINT "fk1_T34b422d200" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_T34b422d200" ON "ONTORELA"."T34b422d200" IS 'FourSeasons hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T34b422d200 -> Td4c863da00
ALTER TABLE "ONTORELA"."T34b422d200"
  ADD CONSTRAINT "fk2_T34b422d200" FOREIGN KEY ("Td2120fdd00_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T34b422d200" ON "ONTORELA"."T34b422d200" IS 'FourSeasons hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : T79c90cb700 -> Td2120fdd00
ALTER TABLE "ONTORELA"."T79c90cb700"
  ADD CONSTRAINT "fk0_T79c90cb700" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."Td2120fdd00" ("Td2120fdd00_uid");

COMMENT ON CONSTRAINT "fk0_T79c90cb700" ON "ONTORELA"."T79c90cb700" IS 'FourSeasons hasTopping TomatoTopping -> FourSeasons';

-- Foreign key definition : T79c90cb700 -> T361a621000
ALTER TABLE "ONTORELA"."T79c90cb700"
  ADD CONSTRAINT "fk1_T79c90cb700" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T79c90cb700" ON "ONTORELA"."T79c90cb700" IS 'FourSeasons hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T79c90cb700 -> Td4c863da00
ALTER TABLE "ONTORELA"."T79c90cb700"
  ADD CONSTRAINT "fk2_T79c90cb700" FOREIGN KEY ("Td2120fdd00_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T79c90cb700" ON "ONTORELA"."T79c90cb700" IS 'FourSeasons hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T8a91a6cf00 -> Td2120fdd00
ALTER TABLE "ONTORELA"."T8a91a6cf00"
  ADD CONSTRAINT "fk0_T8a91a6cf00" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."Td2120fdd00" ("Td2120fdd00_uid");

COMMENT ON CONSTRAINT "fk0_T8a91a6cf00" ON "ONTORELA"."T8a91a6cf00" IS 'FourSeasons hasTopping AnchoviesTopping -> FourSeasons';

-- Foreign key definition : T8a91a6cf00 -> T476ca6d600
ALTER TABLE "ONTORELA"."T8a91a6cf00"
  ADD CONSTRAINT "fk1_T8a91a6cf00" FOREIGN KEY ("T476ca6d600_uid")
    REFERENCES "ONTORELA"."T476ca6d600" ("T476ca6d600_uid");

COMMENT ON CONSTRAINT "fk1_T8a91a6cf00" ON "ONTORELA"."T8a91a6cf00" IS 'FourSeasons hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : T8a91a6cf00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T8a91a6cf00"
  ADD CONSTRAINT "fk2_T8a91a6cf00" FOREIGN KEY ("Td2120fdd00_uid", "T476ca6d600_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T8a91a6cf00" ON "ONTORELA"."T8a91a6cf00" IS 'FourSeasons hasTopping AnchoviesTopping -> hasTopping';

-- Foreign key definition : Tae057e2900 -> Td2120fdd00
ALTER TABLE "ONTORELA"."Tae057e2900"
  ADD CONSTRAINT "fk0_Tae057e2900" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."Td2120fdd00" ("Td2120fdd00_uid");

COMMENT ON CONSTRAINT "fk0_Tae057e2900" ON "ONTORELA"."Tae057e2900" IS 'FourSeasons hasTopping MushroomTopping -> FourSeasons';

-- Foreign key definition : Tae057e2900 -> T9b56e14200
ALTER TABLE "ONTORELA"."Tae057e2900"
  ADD CONSTRAINT "fk1_Tae057e2900" FOREIGN KEY ("T9b56e14200_uid")
    REFERENCES "ONTORELA"."T9b56e14200" ("T9b56e14200_uid");

COMMENT ON CONSTRAINT "fk1_Tae057e2900" ON "ONTORELA"."Tae057e2900" IS 'FourSeasons hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : Tae057e2900 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tae057e2900"
  ADD CONSTRAINT "fk2_Tae057e2900" FOREIGN KEY ("Td2120fdd00_uid", "T9b56e14200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tae057e2900" ON "ONTORELA"."Tae057e2900" IS 'FourSeasons hasTopping MushroomTopping -> hasTopping';

-- Foreign key definition : T8e72b42e00 -> Td2120fdd00
ALTER TABLE "ONTORELA"."T8e72b42e00"
  ADD CONSTRAINT "fk0_T8e72b42e00" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."Td2120fdd00" ("Td2120fdd00_uid");

COMMENT ON CONSTRAINT "fk0_T8e72b42e00" ON "ONTORELA"."T8e72b42e00" IS 'FourSeasons hasTopping CaperTopping -> FourSeasons';

-- Foreign key definition : T8e72b42e00 -> T1064cfb500
ALTER TABLE "ONTORELA"."T8e72b42e00"
  ADD CONSTRAINT "fk1_T8e72b42e00" FOREIGN KEY ("T1064cfb500_uid")
    REFERENCES "ONTORELA"."T1064cfb500" ("T1064cfb500_uid");

COMMENT ON CONSTRAINT "fk1_T8e72b42e00" ON "ONTORELA"."T8e72b42e00" IS 'FourSeasons hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : T8e72b42e00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T8e72b42e00"
  ADD CONSTRAINT "fk2_T8e72b42e00" FOREIGN KEY ("Td2120fdd00_uid", "T1064cfb500_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T8e72b42e00" ON "ONTORELA"."T8e72b42e00" IS 'FourSeasons hasTopping CaperTopping -> hasTopping';

-- Foreign key definition : Te224051c00 -> Td2120fdd00
ALTER TABLE "ONTORELA"."Te224051c00"
  ADD CONSTRAINT "fk0_Te224051c00" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."Td2120fdd00" ("Td2120fdd00_uid");

COMMENT ON CONSTRAINT "fk0_Te224051c00" ON "ONTORELA"."Te224051c00" IS 'FourSeasons hasTopping PeperoniSausageTopping -> FourSeasons';

-- Foreign key definition : Te224051c00 -> Tc10aa3e300
ALTER TABLE "ONTORELA"."Te224051c00"
  ADD CONSTRAINT "fk1_Te224051c00" FOREIGN KEY ("Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Tc10aa3e300" ("Tc10aa3e300_uid");

COMMENT ON CONSTRAINT "fk1_Te224051c00" ON "ONTORELA"."Te224051c00" IS 'FourSeasons hasTopping PeperoniSausageTopping -> PeperoniSausageTopping';

-- Foreign key definition : Te224051c00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Te224051c00"
  ADD CONSTRAINT "fk2_Te224051c00" FOREIGN KEY ("Td2120fdd00_uid", "Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Te224051c00" ON "ONTORELA"."Te224051c00" IS 'FourSeasons hasTopping PeperoniSausageTopping -> hasTopping';

-- Foreign key definition : T388ed13200 -> Td2120fdd00
ALTER TABLE "ONTORELA"."T388ed13200"
  ADD CONSTRAINT "fk0_T388ed13200" FOREIGN KEY ("Td2120fdd00_uid")
    REFERENCES "ONTORELA"."Td2120fdd00" ("Td2120fdd00_uid");

COMMENT ON CONSTRAINT "fk0_T388ed13200" ON "ONTORELA"."T388ed13200" IS 'FourSeasons hasTopping MozzarellaTopping -> FourSeasons';

-- Foreign key definition : T388ed13200 -> T1713d20b00
ALTER TABLE "ONTORELA"."T388ed13200"
  ADD CONSTRAINT "fk1_T388ed13200" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T388ed13200" ON "ONTORELA"."T388ed13200" IS 'FourSeasons hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T388ed13200 -> Td4c863da00
ALTER TABLE "ONTORELA"."T388ed13200"
  ADD CONSTRAINT "fk2_T388ed13200" FOREIGN KEY ("Td2120fdd00_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T388ed13200" ON "ONTORELA"."T388ed13200" IS 'FourSeasons hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T6d879a9000 -> T33d22c6f00
ALTER TABLE "ONTORELA"."T6d879a9000"
  ADD CONSTRAINT "fk0_T6d879a9000" FOREIGN KEY ("T33d22c6f00_uid")
    REFERENCES "ONTORELA"."T33d22c6f00" ("T33d22c6f00_uid");

COMMENT ON CONSTRAINT "fk0_T6d879a9000" ON "ONTORELA"."T6d879a9000" IS 'Caprina hasTopping GoatsCheeseTopping -> Caprina';

-- Foreign key definition : T6d879a9000 -> T38bdb84500
ALTER TABLE "ONTORELA"."T6d879a9000"
  ADD CONSTRAINT "fk1_T6d879a9000" FOREIGN KEY ("T38bdb84500_uid")
    REFERENCES "ONTORELA"."T38bdb84500" ("T38bdb84500_uid");

COMMENT ON CONSTRAINT "fk1_T6d879a9000" ON "ONTORELA"."T6d879a9000" IS 'Caprina hasTopping GoatsCheeseTopping -> GoatsCheeseTopping';

-- Foreign key definition : T6d879a9000 -> Td4c863da00
ALTER TABLE "ONTORELA"."T6d879a9000"
  ADD CONSTRAINT "fk2_T6d879a9000" FOREIGN KEY ("T33d22c6f00_uid", "T38bdb84500_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T6d879a9000" ON "ONTORELA"."T6d879a9000" IS 'Caprina hasTopping GoatsCheeseTopping -> hasTopping';

-- Foreign key definition : Tb5aefa6000 -> T33d22c6f00
ALTER TABLE "ONTORELA"."Tb5aefa6000"
  ADD CONSTRAINT "fk0_Tb5aefa6000" FOREIGN KEY ("T33d22c6f00_uid")
    REFERENCES "ONTORELA"."T33d22c6f00" ("T33d22c6f00_uid");

COMMENT ON CONSTRAINT "fk0_Tb5aefa6000" ON "ONTORELA"."Tb5aefa6000" IS 'Caprina hasTopping MozzarellaTopping -> Caprina';

-- Foreign key definition : Tb5aefa6000 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tb5aefa6000"
  ADD CONSTRAINT "fk1_Tb5aefa6000" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tb5aefa6000" ON "ONTORELA"."Tb5aefa6000" IS 'Caprina hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tb5aefa6000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tb5aefa6000"
  ADD CONSTRAINT "fk2_Tb5aefa6000" FOREIGN KEY ("T33d22c6f00_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb5aefa6000" ON "ONTORELA"."Tb5aefa6000" IS 'Caprina hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T5873c6d700 -> T33d22c6f00
ALTER TABLE "ONTORELA"."T5873c6d700"
  ADD CONSTRAINT "fk0_T5873c6d700" FOREIGN KEY ("T33d22c6f00_uid")
    REFERENCES "ONTORELA"."T33d22c6f00" ("T33d22c6f00_uid");

COMMENT ON CONSTRAINT "fk0_T5873c6d700" ON "ONTORELA"."T5873c6d700" IS 'Caprina hasTopping SundriedTomatoTopping -> Caprina';

-- Foreign key definition : T5873c6d700 -> T46fed10200
ALTER TABLE "ONTORELA"."T5873c6d700"
  ADD CONSTRAINT "fk1_T5873c6d700" FOREIGN KEY ("T46fed10200_uid")
    REFERENCES "ONTORELA"."T46fed10200" ("T46fed10200_uid");

COMMENT ON CONSTRAINT "fk1_T5873c6d700" ON "ONTORELA"."T5873c6d700" IS 'Caprina hasTopping SundriedTomatoTopping -> SundriedTomatoTopping';

-- Foreign key definition : T5873c6d700 -> Td4c863da00
ALTER TABLE "ONTORELA"."T5873c6d700"
  ADD CONSTRAINT "fk2_T5873c6d700" FOREIGN KEY ("T33d22c6f00_uid", "T46fed10200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T5873c6d700" ON "ONTORELA"."T5873c6d700" IS 'Caprina hasTopping SundriedTomatoTopping -> hasTopping';

-- Foreign key definition : T5ac5fedd00 -> T26ee77de00
ALTER TABLE "ONTORELA"."T5ac5fedd00"
  ADD CONSTRAINT "fk0_T5ac5fedd00" FOREIGN KEY ("T26ee77de00_uid")
    REFERENCES "ONTORELA"."T26ee77de00" ("T26ee77de00_uid");

COMMENT ON CONSTRAINT "fk0_T5ac5fedd00" ON "ONTORELA"."T5ac5fedd00" IS 'SlicedTomatoTopping hasSpiciness Mild -> SlicedTomatoTopping';

-- Foreign key definition : T5ac5fedd00 -> T815f958100
ALTER TABLE "ONTORELA"."T5ac5fedd00"
  ADD CONSTRAINT "fk1_T5ac5fedd00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T5ac5fedd00" ON "ONTORELA"."T5ac5fedd00" IS 'SlicedTomatoTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T5ac5fedd00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T5ac5fedd00"
  ADD CONSTRAINT "fk2_T5ac5fedd00" FOREIGN KEY ("T26ee77de00_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T5ac5fedd00" ON "ONTORELA"."T5ac5fedd00" IS 'SlicedTomatoTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T908bc9cf00 -> T7da287d000
ALTER TABLE "ONTORELA"."T908bc9cf00"
  ADD CONSTRAINT "fk0_T908bc9cf00" FOREIGN KEY ("T7da287d000_uid")
    REFERENCES "ONTORELA"."T7da287d000" ("T7da287d000_uid");

COMMENT ON CONSTRAINT "fk0_T908bc9cf00" ON "ONTORELA"."T908bc9cf00" IS 'SpinachTopping hasSpiciness Mild -> SpinachTopping';

-- Foreign key definition : T908bc9cf00 -> T815f958100
ALTER TABLE "ONTORELA"."T908bc9cf00"
  ADD CONSTRAINT "fk1_T908bc9cf00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T908bc9cf00" ON "ONTORELA"."T908bc9cf00" IS 'SpinachTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T908bc9cf00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T908bc9cf00"
  ADD CONSTRAINT "fk2_T908bc9cf00" FOREIGN KEY ("T7da287d000_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T908bc9cf00" ON "ONTORELA"."T908bc9cf00" IS 'SpinachTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : Tff9fa48a00 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tff9fa48a00"
  ADD CONSTRAINT "fk0_Tff9fa48a00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk0_Tff9fa48a00" ON "ONTORELA"."Tff9fa48a00" IS 'MozzarellaTopping hasSpiciness Mild -> MozzarellaTopping';

-- Foreign key definition : Tff9fa48a00 -> T815f958100
ALTER TABLE "ONTORELA"."Tff9fa48a00"
  ADD CONSTRAINT "fk1_Tff9fa48a00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Tff9fa48a00" ON "ONTORELA"."Tff9fa48a00" IS 'MozzarellaTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Tff9fa48a00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Tff9fa48a00"
  ADD CONSTRAINT "fk2_Tff9fa48a00" FOREIGN KEY ("T1713d20b00_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Tff9fa48a00" ON "ONTORELA"."Tff9fa48a00" IS 'MozzarellaTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T411e54ca00 -> T7bd17f4500
ALTER TABLE "ONTORELA"."T411e54ca00"
  ADD CONSTRAINT "fk0_T411e54ca00" FOREIGN KEY ("T7bd17f4500_uid")
    REFERENCES "ONTORELA"."T7bd17f4500" ("T7bd17f4500_uid");

COMMENT ON CONSTRAINT "fk0_T411e54ca00" ON "ONTORELA"."T411e54ca00" IS 'Mushroom hasTopping MozzarellaTopping -> Mushroom';

-- Foreign key definition : T411e54ca00 -> T1713d20b00
ALTER TABLE "ONTORELA"."T411e54ca00"
  ADD CONSTRAINT "fk1_T411e54ca00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T411e54ca00" ON "ONTORELA"."T411e54ca00" IS 'Mushroom hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T411e54ca00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T411e54ca00"
  ADD CONSTRAINT "fk2_T411e54ca00" FOREIGN KEY ("T7bd17f4500_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T411e54ca00" ON "ONTORELA"."T411e54ca00" IS 'Mushroom hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : Tdb5107c100 -> T7bd17f4500
ALTER TABLE "ONTORELA"."Tdb5107c100"
  ADD CONSTRAINT "fk0_Tdb5107c100" FOREIGN KEY ("T7bd17f4500_uid")
    REFERENCES "ONTORELA"."T7bd17f4500" ("T7bd17f4500_uid");

COMMENT ON CONSTRAINT "fk0_Tdb5107c100" ON "ONTORELA"."Tdb5107c100" IS 'Mushroom hasTopping MushroomTopping -> Mushroom';

-- Foreign key definition : Tdb5107c100 -> T9b56e14200
ALTER TABLE "ONTORELA"."Tdb5107c100"
  ADD CONSTRAINT "fk1_Tdb5107c100" FOREIGN KEY ("T9b56e14200_uid")
    REFERENCES "ONTORELA"."T9b56e14200" ("T9b56e14200_uid");

COMMENT ON CONSTRAINT "fk1_Tdb5107c100" ON "ONTORELA"."Tdb5107c100" IS 'Mushroom hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : Tdb5107c100 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tdb5107c100"
  ADD CONSTRAINT "fk2_Tdb5107c100" FOREIGN KEY ("T7bd17f4500_uid", "T9b56e14200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tdb5107c100" ON "ONTORELA"."Tdb5107c100" IS 'Mushroom hasTopping MushroomTopping -> hasTopping';

-- Foreign key definition : Tb71a1c4f00 -> T7bd17f4500
ALTER TABLE "ONTORELA"."Tb71a1c4f00"
  ADD CONSTRAINT "fk0_Tb71a1c4f00" FOREIGN KEY ("T7bd17f4500_uid")
    REFERENCES "ONTORELA"."T7bd17f4500" ("T7bd17f4500_uid");

COMMENT ON CONSTRAINT "fk0_Tb71a1c4f00" ON "ONTORELA"."Tb71a1c4f00" IS 'Mushroom hasTopping TomatoTopping -> Mushroom';

-- Foreign key definition : Tb71a1c4f00 -> T361a621000
ALTER TABLE "ONTORELA"."Tb71a1c4f00"
  ADD CONSTRAINT "fk1_Tb71a1c4f00" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_Tb71a1c4f00" ON "ONTORELA"."Tb71a1c4f00" IS 'Mushroom hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : Tb71a1c4f00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tb71a1c4f00"
  ADD CONSTRAINT "fk2_Tb71a1c4f00" FOREIGN KEY ("T7bd17f4500_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb71a1c4f00" ON "ONTORELA"."Tb71a1c4f00" IS 'Mushroom hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Td24a797300 -> T8776402400
ALTER TABLE "ONTORELA"."Td24a797300"
  ADD CONSTRAINT "fk0_Td24a797300" FOREIGN KEY ("T8776402400_uid")
    REFERENCES "ONTORELA"."T8776402400" ("T8776402400_uid");

COMMENT ON CONSTRAINT "fk0_Td24a797300" ON "ONTORELA"."Td24a797300" IS 'Fiorentina hasTopping ParmezanTopping -> Fiorentina';

-- Foreign key definition : Td24a797300 -> Tc9365f7300
ALTER TABLE "ONTORELA"."Td24a797300"
  ADD CONSTRAINT "fk1_Td24a797300" FOREIGN KEY ("Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Tc9365f7300" ("Tc9365f7300_uid");

COMMENT ON CONSTRAINT "fk1_Td24a797300" ON "ONTORELA"."Td24a797300" IS 'Fiorentina hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : Td24a797300 -> Td4c863da00
ALTER TABLE "ONTORELA"."Td24a797300"
  ADD CONSTRAINT "fk2_Td24a797300" FOREIGN KEY ("T8776402400_uid", "Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Td24a797300" ON "ONTORELA"."Td24a797300" IS 'Fiorentina hasTopping ParmezanTopping -> hasTopping';

-- Foreign key definition : T6b2f16ec00 -> T8776402400
ALTER TABLE "ONTORELA"."T6b2f16ec00"
  ADD CONSTRAINT "fk0_T6b2f16ec00" FOREIGN KEY ("T8776402400_uid")
    REFERENCES "ONTORELA"."T8776402400" ("T8776402400_uid");

COMMENT ON CONSTRAINT "fk0_T6b2f16ec00" ON "ONTORELA"."T6b2f16ec00" IS 'Fiorentina hasTopping GarlicTopping -> Fiorentina';

-- Foreign key definition : T6b2f16ec00 -> Td7dc7cec00
ALTER TABLE "ONTORELA"."T6b2f16ec00"
  ADD CONSTRAINT "fk1_T6b2f16ec00" FOREIGN KEY ("Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td7dc7cec00" ("Td7dc7cec00_uid");

COMMENT ON CONSTRAINT "fk1_T6b2f16ec00" ON "ONTORELA"."T6b2f16ec00" IS 'Fiorentina hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : T6b2f16ec00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T6b2f16ec00"
  ADD CONSTRAINT "fk2_T6b2f16ec00" FOREIGN KEY ("T8776402400_uid", "Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T6b2f16ec00" ON "ONTORELA"."T6b2f16ec00" IS 'Fiorentina hasTopping GarlicTopping -> hasTopping';

-- Foreign key definition : T54a32dd000 -> T8776402400
ALTER TABLE "ONTORELA"."T54a32dd000"
  ADD CONSTRAINT "fk0_T54a32dd000" FOREIGN KEY ("T8776402400_uid")
    REFERENCES "ONTORELA"."T8776402400" ("T8776402400_uid");

COMMENT ON CONSTRAINT "fk0_T54a32dd000" ON "ONTORELA"."T54a32dd000" IS 'Fiorentina hasTopping SpinachTopping -> Fiorentina';

-- Foreign key definition : T54a32dd000 -> T7da287d000
ALTER TABLE "ONTORELA"."T54a32dd000"
  ADD CONSTRAINT "fk1_T54a32dd000" FOREIGN KEY ("T7da287d000_uid")
    REFERENCES "ONTORELA"."T7da287d000" ("T7da287d000_uid");

COMMENT ON CONSTRAINT "fk1_T54a32dd000" ON "ONTORELA"."T54a32dd000" IS 'Fiorentina hasTopping SpinachTopping -> SpinachTopping';

-- Foreign key definition : T54a32dd000 -> Td4c863da00
ALTER TABLE "ONTORELA"."T54a32dd000"
  ADD CONSTRAINT "fk2_T54a32dd000" FOREIGN KEY ("T8776402400_uid", "T7da287d000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T54a32dd000" ON "ONTORELA"."T54a32dd000" IS 'Fiorentina hasTopping SpinachTopping -> hasTopping';

-- Foreign key definition : T2b896c0b00 -> T8776402400
ALTER TABLE "ONTORELA"."T2b896c0b00"
  ADD CONSTRAINT "fk0_T2b896c0b00" FOREIGN KEY ("T8776402400_uid")
    REFERENCES "ONTORELA"."T8776402400" ("T8776402400_uid");

COMMENT ON CONSTRAINT "fk0_T2b896c0b00" ON "ONTORELA"."T2b896c0b00" IS 'Fiorentina hasTopping MozzarellaTopping -> Fiorentina';

-- Foreign key definition : T2b896c0b00 -> T1713d20b00
ALTER TABLE "ONTORELA"."T2b896c0b00"
  ADD CONSTRAINT "fk1_T2b896c0b00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T2b896c0b00" ON "ONTORELA"."T2b896c0b00" IS 'Fiorentina hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T2b896c0b00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T2b896c0b00"
  ADD CONSTRAINT "fk2_T2b896c0b00" FOREIGN KEY ("T8776402400_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T2b896c0b00" ON "ONTORELA"."T2b896c0b00" IS 'Fiorentina hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : Tc96cfc1000 -> T8776402400
ALTER TABLE "ONTORELA"."Tc96cfc1000"
  ADD CONSTRAINT "fk0_Tc96cfc1000" FOREIGN KEY ("T8776402400_uid")
    REFERENCES "ONTORELA"."T8776402400" ("T8776402400_uid");

COMMENT ON CONSTRAINT "fk0_Tc96cfc1000" ON "ONTORELA"."Tc96cfc1000" IS 'Fiorentina hasTopping TomatoTopping -> Fiorentina';

-- Foreign key definition : Tc96cfc1000 -> T361a621000
ALTER TABLE "ONTORELA"."Tc96cfc1000"
  ADD CONSTRAINT "fk1_Tc96cfc1000" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_Tc96cfc1000" ON "ONTORELA"."Tc96cfc1000" IS 'Fiorentina hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : Tc96cfc1000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tc96cfc1000"
  ADD CONSTRAINT "fk2_Tc96cfc1000" FOREIGN KEY ("T8776402400_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tc96cfc1000" ON "ONTORELA"."Tc96cfc1000" IS 'Fiorentina hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T8198645900 -> T8776402400
ALTER TABLE "ONTORELA"."T8198645900"
  ADD CONSTRAINT "fk0_T8198645900" FOREIGN KEY ("T8776402400_uid")
    REFERENCES "ONTORELA"."T8776402400" ("T8776402400_uid");

COMMENT ON CONSTRAINT "fk0_T8198645900" ON "ONTORELA"."T8198645900" IS 'Fiorentina hasTopping OliveTopping -> Fiorentina';

-- Foreign key definition : T8198645900 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."T8198645900"
  ADD CONSTRAINT "fk1_T8198645900" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_T8198645900" ON "ONTORELA"."T8198645900" IS 'Fiorentina hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T8198645900 -> Td4c863da00
ALTER TABLE "ONTORELA"."T8198645900"
  ADD CONSTRAINT "fk2_T8198645900" FOREIGN KEY ("T8776402400_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T8198645900" ON "ONTORELA"."T8198645900" IS 'Fiorentina hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : T2567aa7500 -> Ta144ff7600
ALTER TABLE "ONTORELA"."T2567aa7500"
  ADD CONSTRAINT "fk0_T2567aa7500" FOREIGN KEY ("Ta144ff7600_uid")
    REFERENCES "ONTORELA"."Ta144ff7600" ("Ta144ff7600_uid");

COMMENT ON CONSTRAINT "fk0_T2567aa7500" ON "ONTORELA"."T2567aa7500" IS 'ArtichokeTopping hasSpiciness Mild -> ArtichokeTopping';

-- Foreign key definition : T2567aa7500 -> T815f958100
ALTER TABLE "ONTORELA"."T2567aa7500"
  ADD CONSTRAINT "fk1_T2567aa7500" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T2567aa7500" ON "ONTORELA"."T2567aa7500" IS 'ArtichokeTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T2567aa7500 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T2567aa7500"
  ADD CONSTRAINT "fk2_T2567aa7500" FOREIGN KEY ("Ta144ff7600_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T2567aa7500" ON "ONTORELA"."T2567aa7500" IS 'ArtichokeTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : Tc1395ae000 -> Tb81b82e200
ALTER TABLE "ONTORELA"."Tc1395ae000"
  ADD CONSTRAINT "fk0_Tc1395ae000" FOREIGN KEY ("Tb81b82e200_uid")
    REFERENCES "ONTORELA"."Tb81b82e200" ("Tb81b82e200_uid");

COMMENT ON CONSTRAINT "fk0_Tc1395ae000" ON "ONTORELA"."Tc1395ae000" IS 'HotGreenPepperTopping hasSpiciness Hot -> HotGreenPepperTopping';

-- Foreign key definition : Tc1395ae000 -> T3dfac14000
ALTER TABLE "ONTORELA"."Tc1395ae000"
  ADD CONSTRAINT "fk1_Tc1395ae000" FOREIGN KEY ("T3dfac14000_uid")
    REFERENCES "ONTORELA"."T3dfac14000" ("T3dfac14000_uid");

COMMENT ON CONSTRAINT "fk1_Tc1395ae000" ON "ONTORELA"."Tc1395ae000" IS 'HotGreenPepperTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : Tc1395ae000 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Tc1395ae000"
  ADD CONSTRAINT "fk2_Tc1395ae000" FOREIGN KEY ("Tb81b82e200_uid", "T3dfac14000_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Tc1395ae000" ON "ONTORELA"."Tc1395ae000" IS 'HotGreenPepperTopping hasSpiciness Hot -> hasSpiciness';

-- Foreign key definition : Ta7afe40200 -> Tdeb6570d00
ALTER TABLE "ONTORELA"."Ta7afe40200"
  ADD CONSTRAINT "fk0_Ta7afe40200" FOREIGN KEY ("Tdeb6570d00_uid")
    REFERENCES "ONTORELA"."Tdeb6570d00" ("Tdeb6570d00_uid");

COMMENT ON CONSTRAINT "fk0_Ta7afe40200" ON "ONTORELA"."Ta7afe40200" IS 'American hasTopping MozzarellaTopping -> American';

-- Foreign key definition : Ta7afe40200 -> T1713d20b00
ALTER TABLE "ONTORELA"."Ta7afe40200"
  ADD CONSTRAINT "fk1_Ta7afe40200" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Ta7afe40200" ON "ONTORELA"."Ta7afe40200" IS 'American hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Ta7afe40200 -> Td4c863da00
ALTER TABLE "ONTORELA"."Ta7afe40200"
  ADD CONSTRAINT "fk2_Ta7afe40200" FOREIGN KEY ("Tdeb6570d00_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Ta7afe40200" ON "ONTORELA"."Ta7afe40200" IS 'American hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T8784078700 -> Tdeb6570d00
ALTER TABLE "ONTORELA"."T8784078700"
  ADD CONSTRAINT "fk0_T8784078700" FOREIGN KEY ("Tdeb6570d00_uid")
    REFERENCES "ONTORELA"."Tdeb6570d00" ("Tdeb6570d00_uid");

COMMENT ON CONSTRAINT "fk0_T8784078700" ON "ONTORELA"."T8784078700" IS 'American hasTopping TomatoTopping -> American';

-- Foreign key definition : T8784078700 -> T361a621000
ALTER TABLE "ONTORELA"."T8784078700"
  ADD CONSTRAINT "fk1_T8784078700" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T8784078700" ON "ONTORELA"."T8784078700" IS 'American hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T8784078700 -> Td4c863da00
ALTER TABLE "ONTORELA"."T8784078700"
  ADD CONSTRAINT "fk2_T8784078700" FOREIGN KEY ("Tdeb6570d00_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T8784078700" ON "ONTORELA"."T8784078700" IS 'American hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Td9ce344c00 -> Tdeb6570d00
ALTER TABLE "ONTORELA"."Td9ce344c00"
  ADD CONSTRAINT "fk0_Td9ce344c00" FOREIGN KEY ("Tdeb6570d00_uid")
    REFERENCES "ONTORELA"."Tdeb6570d00" ("Tdeb6570d00_uid");

COMMENT ON CONSTRAINT "fk0_Td9ce344c00" ON "ONTORELA"."Td9ce344c00" IS 'American hasTopping PeperoniSausageTopping -> American';

-- Foreign key definition : Td9ce344c00 -> Tc10aa3e300
ALTER TABLE "ONTORELA"."Td9ce344c00"
  ADD CONSTRAINT "fk1_Td9ce344c00" FOREIGN KEY ("Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Tc10aa3e300" ("Tc10aa3e300_uid");

COMMENT ON CONSTRAINT "fk1_Td9ce344c00" ON "ONTORELA"."Td9ce344c00" IS 'American hasTopping PeperoniSausageTopping -> PeperoniSausageTopping';

-- Foreign key definition : Td9ce344c00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Td9ce344c00"
  ADD CONSTRAINT "fk2_Td9ce344c00" FOREIGN KEY ("Tdeb6570d00_uid", "Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Td9ce344c00" ON "ONTORELA"."Td9ce344c00" IS 'American hasTopping PeperoniSausageTopping -> hasTopping';

-- Foreign key definition : T3604634900 -> Taa02879800
ALTER TABLE "ONTORELA"."T3604634900"
  ADD CONSTRAINT "fk0_T3604634900" FOREIGN KEY ("Taa02879800_uid")
    REFERENCES "ONTORELA"."Taa02879800" ("Taa02879800_uid");

COMMENT ON CONSTRAINT "fk0_T3604634900" ON "ONTORELA"."T3604634900" IS 'Cajun hasTopping PrawnsTopping -> Cajun';

-- Foreign key definition : T3604634900 -> Tbca4a93d00
ALTER TABLE "ONTORELA"."T3604634900"
  ADD CONSTRAINT "fk1_T3604634900" FOREIGN KEY ("Tbca4a93d00_uid")
    REFERENCES "ONTORELA"."Tbca4a93d00" ("Tbca4a93d00_uid");

COMMENT ON CONSTRAINT "fk1_T3604634900" ON "ONTORELA"."T3604634900" IS 'Cajun hasTopping PrawnsTopping -> PrawnsTopping';

-- Foreign key definition : T3604634900 -> Td4c863da00
ALTER TABLE "ONTORELA"."T3604634900"
  ADD CONSTRAINT "fk2_T3604634900" FOREIGN KEY ("Taa02879800_uid", "Tbca4a93d00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T3604634900" ON "ONTORELA"."T3604634900" IS 'Cajun hasTopping PrawnsTopping -> hasTopping';

-- Foreign key definition : T3ddb47bf00 -> Taa02879800
ALTER TABLE "ONTORELA"."T3ddb47bf00"
  ADD CONSTRAINT "fk0_T3ddb47bf00" FOREIGN KEY ("Taa02879800_uid")
    REFERENCES "ONTORELA"."Taa02879800" ("Taa02879800_uid");

COMMENT ON CONSTRAINT "fk0_T3ddb47bf00" ON "ONTORELA"."T3ddb47bf00" IS 'Cajun hasTopping PeperonataTopping -> Cajun';

-- Foreign key definition : T3ddb47bf00 -> T4e3f73b300
ALTER TABLE "ONTORELA"."T3ddb47bf00"
  ADD CONSTRAINT "fk1_T3ddb47bf00" FOREIGN KEY ("T4e3f73b300_uid")
    REFERENCES "ONTORELA"."T4e3f73b300" ("T4e3f73b300_uid");

COMMENT ON CONSTRAINT "fk1_T3ddb47bf00" ON "ONTORELA"."T3ddb47bf00" IS 'Cajun hasTopping PeperonataTopping -> PeperonataTopping';

-- Foreign key definition : T3ddb47bf00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T3ddb47bf00"
  ADD CONSTRAINT "fk2_T3ddb47bf00" FOREIGN KEY ("Taa02879800_uid", "T4e3f73b300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T3ddb47bf00" ON "ONTORELA"."T3ddb47bf00" IS 'Cajun hasTopping PeperonataTopping -> hasTopping';

-- Foreign key definition : Tbf76031f00 -> Taa02879800
ALTER TABLE "ONTORELA"."Tbf76031f00"
  ADD CONSTRAINT "fk0_Tbf76031f00" FOREIGN KEY ("Taa02879800_uid")
    REFERENCES "ONTORELA"."Taa02879800" ("Taa02879800_uid");

COMMENT ON CONSTRAINT "fk0_Tbf76031f00" ON "ONTORELA"."Tbf76031f00" IS 'Cajun hasTopping OnionTopping -> Cajun';

-- Foreign key definition : Tbf76031f00 -> T797b2eab00
ALTER TABLE "ONTORELA"."Tbf76031f00"
  ADD CONSTRAINT "fk1_Tbf76031f00" FOREIGN KEY ("T797b2eab00_uid")
    REFERENCES "ONTORELA"."T797b2eab00" ("T797b2eab00_uid");

COMMENT ON CONSTRAINT "fk1_Tbf76031f00" ON "ONTORELA"."Tbf76031f00" IS 'Cajun hasTopping OnionTopping -> OnionTopping';

-- Foreign key definition : Tbf76031f00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tbf76031f00"
  ADD CONSTRAINT "fk2_Tbf76031f00" FOREIGN KEY ("Taa02879800_uid", "T797b2eab00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tbf76031f00" ON "ONTORELA"."Tbf76031f00" IS 'Cajun hasTopping OnionTopping -> hasTopping';

-- Foreign key definition : T6afa617000 -> Taa02879800
ALTER TABLE "ONTORELA"."T6afa617000"
  ADD CONSTRAINT "fk0_T6afa617000" FOREIGN KEY ("Taa02879800_uid")
    REFERENCES "ONTORELA"."Taa02879800" ("Taa02879800_uid");

COMMENT ON CONSTRAINT "fk0_T6afa617000" ON "ONTORELA"."T6afa617000" IS 'Cajun hasTopping MozzarellaTopping -> Cajun';

-- Foreign key definition : T6afa617000 -> T1713d20b00
ALTER TABLE "ONTORELA"."T6afa617000"
  ADD CONSTRAINT "fk1_T6afa617000" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T6afa617000" ON "ONTORELA"."T6afa617000" IS 'Cajun hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T6afa617000 -> Td4c863da00
ALTER TABLE "ONTORELA"."T6afa617000"
  ADD CONSTRAINT "fk2_T6afa617000" FOREIGN KEY ("Taa02879800_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T6afa617000" ON "ONTORELA"."T6afa617000" IS 'Cajun hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T7e70528300 -> Taa02879800
ALTER TABLE "ONTORELA"."T7e70528300"
  ADD CONSTRAINT "fk0_T7e70528300" FOREIGN KEY ("Taa02879800_uid")
    REFERENCES "ONTORELA"."Taa02879800" ("Taa02879800_uid");

COMMENT ON CONSTRAINT "fk0_T7e70528300" ON "ONTORELA"."T7e70528300" IS 'Cajun hasTopping TobascoPepperSauceTopping -> Cajun';

-- Foreign key definition : T7e70528300 -> T7a91a50f00
ALTER TABLE "ONTORELA"."T7e70528300"
  ADD CONSTRAINT "fk1_T7e70528300" FOREIGN KEY ("T7a91a50f00_uid")
    REFERENCES "ONTORELA"."T7a91a50f00" ("T7a91a50f00_uid");

COMMENT ON CONSTRAINT "fk1_T7e70528300" ON "ONTORELA"."T7e70528300" IS 'Cajun hasTopping TobascoPepperSauceTopping -> TobascoPepperSauceTopping';

-- Foreign key definition : T7e70528300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T7e70528300"
  ADD CONSTRAINT "fk2_T7e70528300" FOREIGN KEY ("Taa02879800_uid", "T7a91a50f00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T7e70528300" ON "ONTORELA"."T7e70528300" IS 'Cajun hasTopping TobascoPepperSauceTopping -> hasTopping';

-- Foreign key definition : Taf7a1c1c00 -> Taa02879800
ALTER TABLE "ONTORELA"."Taf7a1c1c00"
  ADD CONSTRAINT "fk0_Taf7a1c1c00" FOREIGN KEY ("Taa02879800_uid")
    REFERENCES "ONTORELA"."Taa02879800" ("Taa02879800_uid");

COMMENT ON CONSTRAINT "fk0_Taf7a1c1c00" ON "ONTORELA"."Taf7a1c1c00" IS 'Cajun hasTopping TomatoTopping -> Cajun';

-- Foreign key definition : Taf7a1c1c00 -> T361a621000
ALTER TABLE "ONTORELA"."Taf7a1c1c00"
  ADD CONSTRAINT "fk1_Taf7a1c1c00" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_Taf7a1c1c00" ON "ONTORELA"."Taf7a1c1c00" IS 'Cajun hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : Taf7a1c1c00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Taf7a1c1c00"
  ADD CONSTRAINT "fk2_Taf7a1c1c00" FOREIGN KEY ("Taa02879800_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Taf7a1c1c00" ON "ONTORELA"."Taf7a1c1c00" IS 'Cajun hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T2072c6a200 -> T4c64922e00
ALTER TABLE "ONTORELA"."T2072c6a200"
  ADD CONSTRAINT "fk0_T2072c6a200" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4c64922e00" ("T4c64922e00_uid");

COMMENT ON CONSTRAINT "fk0_T2072c6a200" ON "ONTORELA"."T2072c6a200" IS 'Siciliana hasTopping GarlicTopping -> Siciliana';

-- Foreign key definition : T2072c6a200 -> Td7dc7cec00
ALTER TABLE "ONTORELA"."T2072c6a200"
  ADD CONSTRAINT "fk1_T2072c6a200" FOREIGN KEY ("Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td7dc7cec00" ("Td7dc7cec00_uid");

COMMENT ON CONSTRAINT "fk1_T2072c6a200" ON "ONTORELA"."T2072c6a200" IS 'Siciliana hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : T2072c6a200 -> Td4c863da00
ALTER TABLE "ONTORELA"."T2072c6a200"
  ADD CONSTRAINT "fk2_T2072c6a200" FOREIGN KEY ("T4c64922e00_uid", "Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T2072c6a200" ON "ONTORELA"."T2072c6a200" IS 'Siciliana hasTopping GarlicTopping -> hasTopping';

-- Foreign key definition : T336250c100 -> T4c64922e00
ALTER TABLE "ONTORELA"."T336250c100"
  ADD CONSTRAINT "fk0_T336250c100" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4c64922e00" ("T4c64922e00_uid");

COMMENT ON CONSTRAINT "fk0_T336250c100" ON "ONTORELA"."T336250c100" IS 'Siciliana hasTopping MozzarellaTopping -> Siciliana';

-- Foreign key definition : T336250c100 -> T1713d20b00
ALTER TABLE "ONTORELA"."T336250c100"
  ADD CONSTRAINT "fk1_T336250c100" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T336250c100" ON "ONTORELA"."T336250c100" IS 'Siciliana hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T336250c100 -> Td4c863da00
ALTER TABLE "ONTORELA"."T336250c100"
  ADD CONSTRAINT "fk2_T336250c100" FOREIGN KEY ("T4c64922e00_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T336250c100" ON "ONTORELA"."T336250c100" IS 'Siciliana hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T55e4e5e300 -> T4c64922e00
ALTER TABLE "ONTORELA"."T55e4e5e300"
  ADD CONSTRAINT "fk0_T55e4e5e300" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4c64922e00" ("T4c64922e00_uid");

COMMENT ON CONSTRAINT "fk0_T55e4e5e300" ON "ONTORELA"."T55e4e5e300" IS 'Siciliana hasTopping OliveTopping -> Siciliana';

-- Foreign key definition : T55e4e5e300 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."T55e4e5e300"
  ADD CONSTRAINT "fk1_T55e4e5e300" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_T55e4e5e300" ON "ONTORELA"."T55e4e5e300" IS 'Siciliana hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T55e4e5e300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T55e4e5e300"
  ADD CONSTRAINT "fk2_T55e4e5e300" FOREIGN KEY ("T4c64922e00_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T55e4e5e300" ON "ONTORELA"."T55e4e5e300" IS 'Siciliana hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : T7eb0abc600 -> T4c64922e00
ALTER TABLE "ONTORELA"."T7eb0abc600"
  ADD CONSTRAINT "fk0_T7eb0abc600" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4c64922e00" ("T4c64922e00_uid");

COMMENT ON CONSTRAINT "fk0_T7eb0abc600" ON "ONTORELA"."T7eb0abc600" IS 'Siciliana hasTopping TomatoTopping -> Siciliana';

-- Foreign key definition : T7eb0abc600 -> T361a621000
ALTER TABLE "ONTORELA"."T7eb0abc600"
  ADD CONSTRAINT "fk1_T7eb0abc600" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T7eb0abc600" ON "ONTORELA"."T7eb0abc600" IS 'Siciliana hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T7eb0abc600 -> Td4c863da00
ALTER TABLE "ONTORELA"."T7eb0abc600"
  ADD CONSTRAINT "fk2_T7eb0abc600" FOREIGN KEY ("T4c64922e00_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T7eb0abc600" ON "ONTORELA"."T7eb0abc600" IS 'Siciliana hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Taa70d20000 -> T4c64922e00
ALTER TABLE "ONTORELA"."Taa70d20000"
  ADD CONSTRAINT "fk0_Taa70d20000" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4c64922e00" ("T4c64922e00_uid");

COMMENT ON CONSTRAINT "fk0_Taa70d20000" ON "ONTORELA"."Taa70d20000" IS 'Siciliana hasTopping ArtichokeTopping -> Siciliana';

-- Foreign key definition : Taa70d20000 -> Ta144ff7600
ALTER TABLE "ONTORELA"."Taa70d20000"
  ADD CONSTRAINT "fk1_Taa70d20000" FOREIGN KEY ("Ta144ff7600_uid")
    REFERENCES "ONTORELA"."Ta144ff7600" ("Ta144ff7600_uid");

COMMENT ON CONSTRAINT "fk1_Taa70d20000" ON "ONTORELA"."Taa70d20000" IS 'Siciliana hasTopping ArtichokeTopping -> ArtichokeTopping';

-- Foreign key definition : Taa70d20000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Taa70d20000"
  ADD CONSTRAINT "fk2_Taa70d20000" FOREIGN KEY ("T4c64922e00_uid", "Ta144ff7600_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Taa70d20000" ON "ONTORELA"."Taa70d20000" IS 'Siciliana hasTopping ArtichokeTopping -> hasTopping';

-- Foreign key definition : Tdd4a34ca00 -> T4c64922e00
ALTER TABLE "ONTORELA"."Tdd4a34ca00"
  ADD CONSTRAINT "fk0_Tdd4a34ca00" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4c64922e00" ("T4c64922e00_uid");

COMMENT ON CONSTRAINT "fk0_Tdd4a34ca00" ON "ONTORELA"."Tdd4a34ca00" IS 'Siciliana hasTopping HamTopping -> Siciliana';

-- Foreign key definition : Tdd4a34ca00 -> Tdc5332c000
ALTER TABLE "ONTORELA"."Tdd4a34ca00"
  ADD CONSTRAINT "fk1_Tdd4a34ca00" FOREIGN KEY ("Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Tdc5332c000" ("Tdc5332c000_uid");

COMMENT ON CONSTRAINT "fk1_Tdd4a34ca00" ON "ONTORELA"."Tdd4a34ca00" IS 'Siciliana hasTopping HamTopping -> HamTopping';

-- Foreign key definition : Tdd4a34ca00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tdd4a34ca00"
  ADD CONSTRAINT "fk2_Tdd4a34ca00" FOREIGN KEY ("T4c64922e00_uid", "Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tdd4a34ca00" ON "ONTORELA"."Tdd4a34ca00" IS 'Siciliana hasTopping HamTopping -> hasTopping';

-- Foreign key definition : T5098796000 -> T4c64922e00
ALTER TABLE "ONTORELA"."T5098796000"
  ADD CONSTRAINT "fk0_T5098796000" FOREIGN KEY ("T4c64922e00_uid")
    REFERENCES "ONTORELA"."T4c64922e00" ("T4c64922e00_uid");

COMMENT ON CONSTRAINT "fk0_T5098796000" ON "ONTORELA"."T5098796000" IS 'Siciliana hasTopping AnchoviesTopping -> Siciliana';

-- Foreign key definition : T5098796000 -> T476ca6d600
ALTER TABLE "ONTORELA"."T5098796000"
  ADD CONSTRAINT "fk1_T5098796000" FOREIGN KEY ("T476ca6d600_uid")
    REFERENCES "ONTORELA"."T476ca6d600" ("T476ca6d600_uid");

COMMENT ON CONSTRAINT "fk1_T5098796000" ON "ONTORELA"."T5098796000" IS 'Siciliana hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : T5098796000 -> Td4c863da00
ALTER TABLE "ONTORELA"."T5098796000"
  ADD CONSTRAINT "fk2_T5098796000" FOREIGN KEY ("T4c64922e00_uid", "T476ca6d600_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T5098796000" ON "ONTORELA"."T5098796000" IS 'Siciliana hasTopping AnchoviesTopping -> hasTopping';

-- Foreign key definition : T9b1b2d3b00 -> T666f61d900
ALTER TABLE "ONTORELA"."T9b1b2d3b00"
  ADD CONSTRAINT "fk0_T9b1b2d3b00" FOREIGN KEY ("T666f61d900_uid")
    REFERENCES "ONTORELA"."T666f61d900" ("T666f61d900_uid");

COMMENT ON CONSTRAINT "fk0_T9b1b2d3b00" ON "ONTORELA"."T9b1b2d3b00" IS 'QuattroFormaggi hasTopping TomatoTopping -> QuattroFormaggi';

-- Foreign key definition : T9b1b2d3b00 -> T361a621000
ALTER TABLE "ONTORELA"."T9b1b2d3b00"
  ADD CONSTRAINT "fk1_T9b1b2d3b00" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T9b1b2d3b00" ON "ONTORELA"."T9b1b2d3b00" IS 'QuattroFormaggi hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T9b1b2d3b00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T9b1b2d3b00"
  ADD CONSTRAINT "fk2_T9b1b2d3b00" FOREIGN KEY ("T666f61d900_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T9b1b2d3b00" ON "ONTORELA"."T9b1b2d3b00" IS 'QuattroFormaggi hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Tc2dc935300 -> T666f61d900
ALTER TABLE "ONTORELA"."Tc2dc935300"
  ADD CONSTRAINT "fk0_Tc2dc935300" FOREIGN KEY ("T666f61d900_uid")
    REFERENCES "ONTORELA"."T666f61d900" ("T666f61d900_uid");

COMMENT ON CONSTRAINT "fk0_Tc2dc935300" ON "ONTORELA"."Tc2dc935300" IS 'QuattroFormaggi hasTopping FourCheesesTopping -> QuattroFormaggi';

-- Foreign key definition : Tc2dc935300 -> T56b61b9e00
ALTER TABLE "ONTORELA"."Tc2dc935300"
  ADD CONSTRAINT "fk1_Tc2dc935300" FOREIGN KEY ("T56b61b9e00_uid")
    REFERENCES "ONTORELA"."T56b61b9e00" ("T56b61b9e00_uid");

COMMENT ON CONSTRAINT "fk1_Tc2dc935300" ON "ONTORELA"."Tc2dc935300" IS 'QuattroFormaggi hasTopping FourCheesesTopping -> FourCheesesTopping';

-- Foreign key definition : Tc2dc935300 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tc2dc935300"
  ADD CONSTRAINT "fk2_Tc2dc935300" FOREIGN KEY ("T666f61d900_uid", "T56b61b9e00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tc2dc935300" ON "ONTORELA"."Tc2dc935300" IS 'QuattroFormaggi hasTopping FourCheesesTopping -> hasTopping';

-- Foreign key definition : T5a927f9300 -> T39d8468100
ALTER TABLE "ONTORELA"."T5a927f9300"
  ADD CONSTRAINT "fk0_T5a927f9300" FOREIGN KEY ("T39d8468100_uid")
    REFERENCES "ONTORELA"."T39d8468100" ("T39d8468100_uid");

COMMENT ON CONSTRAINT "fk0_T5a927f9300" ON "ONTORELA"."T5a927f9300" IS 'PrinceCarlo hasTopping TomatoTopping -> PrinceCarlo';

-- Foreign key definition : T5a927f9300 -> T361a621000
ALTER TABLE "ONTORELA"."T5a927f9300"
  ADD CONSTRAINT "fk1_T5a927f9300" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T5a927f9300" ON "ONTORELA"."T5a927f9300" IS 'PrinceCarlo hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T5a927f9300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T5a927f9300"
  ADD CONSTRAINT "fk2_T5a927f9300" FOREIGN KEY ("T39d8468100_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T5a927f9300" ON "ONTORELA"."T5a927f9300" IS 'PrinceCarlo hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Tdf6b760e00 -> T39d8468100
ALTER TABLE "ONTORELA"."Tdf6b760e00"
  ADD CONSTRAINT "fk0_Tdf6b760e00" FOREIGN KEY ("T39d8468100_uid")
    REFERENCES "ONTORELA"."T39d8468100" ("T39d8468100_uid");

COMMENT ON CONSTRAINT "fk0_Tdf6b760e00" ON "ONTORELA"."Tdf6b760e00" IS 'PrinceCarlo hasTopping MozzarellaTopping -> PrinceCarlo';

-- Foreign key definition : Tdf6b760e00 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tdf6b760e00"
  ADD CONSTRAINT "fk1_Tdf6b760e00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tdf6b760e00" ON "ONTORELA"."Tdf6b760e00" IS 'PrinceCarlo hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tdf6b760e00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tdf6b760e00"
  ADD CONSTRAINT "fk2_Tdf6b760e00" FOREIGN KEY ("T39d8468100_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tdf6b760e00" ON "ONTORELA"."Tdf6b760e00" IS 'PrinceCarlo hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : Tb01d283600 -> T39d8468100
ALTER TABLE "ONTORELA"."Tb01d283600"
  ADD CONSTRAINT "fk0_Tb01d283600" FOREIGN KEY ("T39d8468100_uid")
    REFERENCES "ONTORELA"."T39d8468100" ("T39d8468100_uid");

COMMENT ON CONSTRAINT "fk0_Tb01d283600" ON "ONTORELA"."Tb01d283600" IS 'PrinceCarlo hasTopping ParmezanTopping -> PrinceCarlo';

-- Foreign key definition : Tb01d283600 -> Tc9365f7300
ALTER TABLE "ONTORELA"."Tb01d283600"
  ADD CONSTRAINT "fk1_Tb01d283600" FOREIGN KEY ("Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Tc9365f7300" ("Tc9365f7300_uid");

COMMENT ON CONSTRAINT "fk1_Tb01d283600" ON "ONTORELA"."Tb01d283600" IS 'PrinceCarlo hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : Tb01d283600 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tb01d283600"
  ADD CONSTRAINT "fk2_Tb01d283600" FOREIGN KEY ("T39d8468100_uid", "Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb01d283600" ON "ONTORELA"."Tb01d283600" IS 'PrinceCarlo hasTopping ParmezanTopping -> hasTopping';

-- Foreign key definition : Tabc0eb9e00 -> T39d8468100
ALTER TABLE "ONTORELA"."Tabc0eb9e00"
  ADD CONSTRAINT "fk0_Tabc0eb9e00" FOREIGN KEY ("T39d8468100_uid")
    REFERENCES "ONTORELA"."T39d8468100" ("T39d8468100_uid");

COMMENT ON CONSTRAINT "fk0_Tabc0eb9e00" ON "ONTORELA"."Tabc0eb9e00" IS 'PrinceCarlo hasTopping LeekTopping -> PrinceCarlo';

-- Foreign key definition : Tabc0eb9e00 -> Tefe9495b00
ALTER TABLE "ONTORELA"."Tabc0eb9e00"
  ADD CONSTRAINT "fk1_Tabc0eb9e00" FOREIGN KEY ("Tefe9495b00_uid")
    REFERENCES "ONTORELA"."Tefe9495b00" ("Tefe9495b00_uid");

COMMENT ON CONSTRAINT "fk1_Tabc0eb9e00" ON "ONTORELA"."Tabc0eb9e00" IS 'PrinceCarlo hasTopping LeekTopping -> LeekTopping';

-- Foreign key definition : Tabc0eb9e00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tabc0eb9e00"
  ADD CONSTRAINT "fk2_Tabc0eb9e00" FOREIGN KEY ("T39d8468100_uid", "Tefe9495b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tabc0eb9e00" ON "ONTORELA"."Tabc0eb9e00" IS 'PrinceCarlo hasTopping LeekTopping -> hasTopping';

-- Foreign key definition : T381ecd7300 -> T39d8468100
ALTER TABLE "ONTORELA"."T381ecd7300"
  ADD CONSTRAINT "fk0_T381ecd7300" FOREIGN KEY ("T39d8468100_uid")
    REFERENCES "ONTORELA"."T39d8468100" ("T39d8468100_uid");

COMMENT ON CONSTRAINT "fk0_T381ecd7300" ON "ONTORELA"."T381ecd7300" IS 'PrinceCarlo hasTopping RosemaryTopping -> PrinceCarlo';

-- Foreign key definition : T381ecd7300 -> T513804b000
ALTER TABLE "ONTORELA"."T381ecd7300"
  ADD CONSTRAINT "fk1_T381ecd7300" FOREIGN KEY ("T513804b000_uid")
    REFERENCES "ONTORELA"."T513804b000" ("T513804b000_uid");

COMMENT ON CONSTRAINT "fk1_T381ecd7300" ON "ONTORELA"."T381ecd7300" IS 'PrinceCarlo hasTopping RosemaryTopping -> RosemaryTopping';

-- Foreign key definition : T381ecd7300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T381ecd7300"
  ADD CONSTRAINT "fk2_T381ecd7300" FOREIGN KEY ("T39d8468100_uid", "T513804b000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T381ecd7300" ON "ONTORELA"."T381ecd7300" IS 'PrinceCarlo hasTopping RosemaryTopping -> hasTopping';

-- Foreign key definition : Tae01eb8900 -> T5c3fc6f800
ALTER TABLE "ONTORELA"."Tae01eb8900"
  ADD CONSTRAINT "fk0_Tae01eb8900" FOREIGN KEY ("T5c3fc6f800_uid")
    REFERENCES "ONTORELA"."T5c3fc6f800" ("T5c3fc6f800_uid");

COMMENT ON CONSTRAINT "fk0_Tae01eb8900" ON "ONTORELA"."Tae01eb8900" IS 'Napoletana hasTopping CaperTopping -> Napoletana';

-- Foreign key definition : Tae01eb8900 -> T1064cfb500
ALTER TABLE "ONTORELA"."Tae01eb8900"
  ADD CONSTRAINT "fk1_Tae01eb8900" FOREIGN KEY ("T1064cfb500_uid")
    REFERENCES "ONTORELA"."T1064cfb500" ("T1064cfb500_uid");

COMMENT ON CONSTRAINT "fk1_Tae01eb8900" ON "ONTORELA"."Tae01eb8900" IS 'Napoletana hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : Tae01eb8900 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tae01eb8900"
  ADD CONSTRAINT "fk2_Tae01eb8900" FOREIGN KEY ("T5c3fc6f800_uid", "T1064cfb500_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tae01eb8900" ON "ONTORELA"."Tae01eb8900" IS 'Napoletana hasTopping CaperTopping -> hasTopping';

-- Foreign key definition : T56afb8aa00 -> T5c3fc6f800
ALTER TABLE "ONTORELA"."T56afb8aa00"
  ADD CONSTRAINT "fk0_T56afb8aa00" FOREIGN KEY ("T5c3fc6f800_uid")
    REFERENCES "ONTORELA"."T5c3fc6f800" ("T5c3fc6f800_uid");

COMMENT ON CONSTRAINT "fk0_T56afb8aa00" ON "ONTORELA"."T56afb8aa00" IS 'Napoletana hasTopping AnchoviesTopping -> Napoletana';

-- Foreign key definition : T56afb8aa00 -> T476ca6d600
ALTER TABLE "ONTORELA"."T56afb8aa00"
  ADD CONSTRAINT "fk1_T56afb8aa00" FOREIGN KEY ("T476ca6d600_uid")
    REFERENCES "ONTORELA"."T476ca6d600" ("T476ca6d600_uid");

COMMENT ON CONSTRAINT "fk1_T56afb8aa00" ON "ONTORELA"."T56afb8aa00" IS 'Napoletana hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : T56afb8aa00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T56afb8aa00"
  ADD CONSTRAINT "fk2_T56afb8aa00" FOREIGN KEY ("T5c3fc6f800_uid", "T476ca6d600_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T56afb8aa00" ON "ONTORELA"."T56afb8aa00" IS 'Napoletana hasTopping AnchoviesTopping -> hasTopping';

-- Foreign key definition : T4c20c0bc00 -> T5c3fc6f800
ALTER TABLE "ONTORELA"."T4c20c0bc00"
  ADD CONSTRAINT "fk0_T4c20c0bc00" FOREIGN KEY ("T5c3fc6f800_uid")
    REFERENCES "ONTORELA"."T5c3fc6f800" ("T5c3fc6f800_uid");

COMMENT ON CONSTRAINT "fk0_T4c20c0bc00" ON "ONTORELA"."T4c20c0bc00" IS 'Napoletana hasTopping TomatoTopping -> Napoletana';

-- Foreign key definition : T4c20c0bc00 -> T361a621000
ALTER TABLE "ONTORELA"."T4c20c0bc00"
  ADD CONSTRAINT "fk1_T4c20c0bc00" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T4c20c0bc00" ON "ONTORELA"."T4c20c0bc00" IS 'Napoletana hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T4c20c0bc00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T4c20c0bc00"
  ADD CONSTRAINT "fk2_T4c20c0bc00" FOREIGN KEY ("T5c3fc6f800_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T4c20c0bc00" ON "ONTORELA"."T4c20c0bc00" IS 'Napoletana hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T54435a2d00 -> T5c3fc6f800
ALTER TABLE "ONTORELA"."T54435a2d00"
  ADD CONSTRAINT "fk0_T54435a2d00" FOREIGN KEY ("T5c3fc6f800_uid")
    REFERENCES "ONTORELA"."T5c3fc6f800" ("T5c3fc6f800_uid");

COMMENT ON CONSTRAINT "fk0_T54435a2d00" ON "ONTORELA"."T54435a2d00" IS 'Napoletana hasTopping OliveTopping -> Napoletana';

-- Foreign key definition : T54435a2d00 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."T54435a2d00"
  ADD CONSTRAINT "fk1_T54435a2d00" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_T54435a2d00" ON "ONTORELA"."T54435a2d00" IS 'Napoletana hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T54435a2d00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T54435a2d00"
  ADD CONSTRAINT "fk2_T54435a2d00" FOREIGN KEY ("T5c3fc6f800_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T54435a2d00" ON "ONTORELA"."T54435a2d00" IS 'Napoletana hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : Tf032fab700 -> T5c3fc6f800
ALTER TABLE "ONTORELA"."Tf032fab700"
  ADD CONSTRAINT "fk0_Tf032fab700" FOREIGN KEY ("T5c3fc6f800_uid")
    REFERENCES "ONTORELA"."T5c3fc6f800" ("T5c3fc6f800_uid");

COMMENT ON CONSTRAINT "fk0_Tf032fab700" ON "ONTORELA"."Tf032fab700" IS 'Napoletana hasTopping MozzarellaTopping -> Napoletana';

-- Foreign key definition : Tf032fab700 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tf032fab700"
  ADD CONSTRAINT "fk1_Tf032fab700" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tf032fab700" ON "ONTORELA"."Tf032fab700" IS 'Napoletana hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tf032fab700 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tf032fab700"
  ADD CONSTRAINT "fk2_Tf032fab700" FOREIGN KEY ("T5c3fc6f800_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tf032fab700" ON "ONTORELA"."Tf032fab700" IS 'Napoletana hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T3e5a0a4300 -> Tc10aa3e300
ALTER TABLE "ONTORELA"."T3e5a0a4300"
  ADD CONSTRAINT "fk0_T3e5a0a4300" FOREIGN KEY ("Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Tc10aa3e300" ("Tc10aa3e300_uid");

COMMENT ON CONSTRAINT "fk0_T3e5a0a4300" ON "ONTORELA"."T3e5a0a4300" IS 'PeperoniSausageTopping hasSpiciness Medium -> PeperoniSausageTopping';

-- Foreign key definition : T3e5a0a4300 -> Ta79459a200
ALTER TABLE "ONTORELA"."T3e5a0a4300"
  ADD CONSTRAINT "fk1_T3e5a0a4300" FOREIGN KEY ("Ta79459a200_uid")
    REFERENCES "ONTORELA"."Ta79459a200" ("Ta79459a200_uid");

COMMENT ON CONSTRAINT "fk1_T3e5a0a4300" ON "ONTORELA"."T3e5a0a4300" IS 'PeperoniSausageTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T3e5a0a4300 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T3e5a0a4300"
  ADD CONSTRAINT "fk2_T3e5a0a4300" FOREIGN KEY ("Tc10aa3e300_uid", "Ta79459a200_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T3e5a0a4300" ON "ONTORELA"."T3e5a0a4300" IS 'PeperoniSausageTopping hasSpiciness Medium -> hasSpiciness';

-- Foreign key definition : T97ed9a2600 -> T6a67240600
ALTER TABLE "ONTORELA"."T97ed9a2600"
  ADD CONSTRAINT "fk0_T97ed9a2600" FOREIGN KEY ("T6a67240600_uid")
    REFERENCES "ONTORELA"."T6a67240600" ("T6a67240600_uid");

COMMENT ON CONSTRAINT "fk0_T97ed9a2600" ON "ONTORELA"."T97ed9a2600" IS 'RocketTopping hasSpiciness Medium -> RocketTopping';

-- Foreign key definition : T97ed9a2600 -> Ta79459a200
ALTER TABLE "ONTORELA"."T97ed9a2600"
  ADD CONSTRAINT "fk1_T97ed9a2600" FOREIGN KEY ("Ta79459a200_uid")
    REFERENCES "ONTORELA"."Ta79459a200" ("Ta79459a200_uid");

COMMENT ON CONSTRAINT "fk1_T97ed9a2600" ON "ONTORELA"."T97ed9a2600" IS 'RocketTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T97ed9a2600 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T97ed9a2600"
  ADD CONSTRAINT "fk2_T97ed9a2600" FOREIGN KEY ("T6a67240600_uid", "Ta79459a200_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T97ed9a2600" ON "ONTORELA"."T97ed9a2600" IS 'RocketTopping hasSpiciness Medium -> hasSpiciness';

-- Foreign key definition : Tf1265d1900 -> Ta9839e1200
ALTER TABLE "ONTORELA"."Tf1265d1900"
  ADD CONSTRAINT "fk0_Tf1265d1900" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."Ta9839e1200" ("Ta9839e1200_uid");

COMMENT ON CONSTRAINT "fk0_Tf1265d1900" ON "ONTORELA"."Tf1265d1900" IS 'Veneziana hasTopping OnionTopping -> Veneziana';

-- Foreign key definition : Tf1265d1900 -> T797b2eab00
ALTER TABLE "ONTORELA"."Tf1265d1900"
  ADD CONSTRAINT "fk1_Tf1265d1900" FOREIGN KEY ("T797b2eab00_uid")
    REFERENCES "ONTORELA"."T797b2eab00" ("T797b2eab00_uid");

COMMENT ON CONSTRAINT "fk1_Tf1265d1900" ON "ONTORELA"."Tf1265d1900" IS 'Veneziana hasTopping OnionTopping -> OnionTopping';

-- Foreign key definition : Tf1265d1900 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tf1265d1900"
  ADD CONSTRAINT "fk2_Tf1265d1900" FOREIGN KEY ("Ta9839e1200_uid", "T797b2eab00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tf1265d1900" ON "ONTORELA"."Tf1265d1900" IS 'Veneziana hasTopping OnionTopping -> hasTopping';

-- Foreign key definition : T880ffe2300 -> Ta9839e1200
ALTER TABLE "ONTORELA"."T880ffe2300"
  ADD CONSTRAINT "fk0_T880ffe2300" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."Ta9839e1200" ("Ta9839e1200_uid");

COMMENT ON CONSTRAINT "fk0_T880ffe2300" ON "ONTORELA"."T880ffe2300" IS 'Veneziana hasTopping CaperTopping -> Veneziana';

-- Foreign key definition : T880ffe2300 -> T1064cfb500
ALTER TABLE "ONTORELA"."T880ffe2300"
  ADD CONSTRAINT "fk1_T880ffe2300" FOREIGN KEY ("T1064cfb500_uid")
    REFERENCES "ONTORELA"."T1064cfb500" ("T1064cfb500_uid");

COMMENT ON CONSTRAINT "fk1_T880ffe2300" ON "ONTORELA"."T880ffe2300" IS 'Veneziana hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : T880ffe2300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T880ffe2300"
  ADD CONSTRAINT "fk2_T880ffe2300" FOREIGN KEY ("Ta9839e1200_uid", "T1064cfb500_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T880ffe2300" ON "ONTORELA"."T880ffe2300" IS 'Veneziana hasTopping CaperTopping -> hasTopping';

-- Foreign key definition : Tfad3aa0b00 -> Ta9839e1200
ALTER TABLE "ONTORELA"."Tfad3aa0b00"
  ADD CONSTRAINT "fk0_Tfad3aa0b00" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."Ta9839e1200" ("Ta9839e1200_uid");

COMMENT ON CONSTRAINT "fk0_Tfad3aa0b00" ON "ONTORELA"."Tfad3aa0b00" IS 'Veneziana hasTopping PineKernelTopping -> Veneziana';

-- Foreign key definition : Tfad3aa0b00 -> Teeb55e3900
ALTER TABLE "ONTORELA"."Tfad3aa0b00"
  ADD CONSTRAINT "fk1_Tfad3aa0b00" FOREIGN KEY ("Teeb55e3900_uid")
    REFERENCES "ONTORELA"."Teeb55e3900" ("Teeb55e3900_uid");

COMMENT ON CONSTRAINT "fk1_Tfad3aa0b00" ON "ONTORELA"."Tfad3aa0b00" IS 'Veneziana hasTopping PineKernelTopping -> PineKernelTopping';

-- Foreign key definition : Tfad3aa0b00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tfad3aa0b00"
  ADD CONSTRAINT "fk2_Tfad3aa0b00" FOREIGN KEY ("Ta9839e1200_uid", "Teeb55e3900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tfad3aa0b00" ON "ONTORELA"."Tfad3aa0b00" IS 'Veneziana hasTopping PineKernelTopping -> hasTopping';

-- Foreign key definition : T2e516cc700 -> Ta9839e1200
ALTER TABLE "ONTORELA"."T2e516cc700"
  ADD CONSTRAINT "fk0_T2e516cc700" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."Ta9839e1200" ("Ta9839e1200_uid");

COMMENT ON CONSTRAINT "fk0_T2e516cc700" ON "ONTORELA"."T2e516cc700" IS 'Veneziana hasTopping OliveTopping -> Veneziana';

-- Foreign key definition : T2e516cc700 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."T2e516cc700"
  ADD CONSTRAINT "fk1_T2e516cc700" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_T2e516cc700" ON "ONTORELA"."T2e516cc700" IS 'Veneziana hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T2e516cc700 -> Td4c863da00
ALTER TABLE "ONTORELA"."T2e516cc700"
  ADD CONSTRAINT "fk2_T2e516cc700" FOREIGN KEY ("Ta9839e1200_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T2e516cc700" ON "ONTORELA"."T2e516cc700" IS 'Veneziana hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : Tb3d5016200 -> Ta9839e1200
ALTER TABLE "ONTORELA"."Tb3d5016200"
  ADD CONSTRAINT "fk0_Tb3d5016200" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."Ta9839e1200" ("Ta9839e1200_uid");

COMMENT ON CONSTRAINT "fk0_Tb3d5016200" ON "ONTORELA"."Tb3d5016200" IS 'Veneziana hasTopping TomatoTopping -> Veneziana';

-- Foreign key definition : Tb3d5016200 -> T361a621000
ALTER TABLE "ONTORELA"."Tb3d5016200"
  ADD CONSTRAINT "fk1_Tb3d5016200" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_Tb3d5016200" ON "ONTORELA"."Tb3d5016200" IS 'Veneziana hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : Tb3d5016200 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tb3d5016200"
  ADD CONSTRAINT "fk2_Tb3d5016200" FOREIGN KEY ("Ta9839e1200_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb3d5016200" ON "ONTORELA"."Tb3d5016200" IS 'Veneziana hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T7c049ed800 -> Ta9839e1200
ALTER TABLE "ONTORELA"."T7c049ed800"
  ADD CONSTRAINT "fk0_T7c049ed800" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."Ta9839e1200" ("Ta9839e1200_uid");

COMMENT ON CONSTRAINT "fk0_T7c049ed800" ON "ONTORELA"."T7c049ed800" IS 'Veneziana hasTopping SultanaTopping -> Veneziana';

-- Foreign key definition : T7c049ed800 -> T426b53ea00
ALTER TABLE "ONTORELA"."T7c049ed800"
  ADD CONSTRAINT "fk1_T7c049ed800" FOREIGN KEY ("T426b53ea00_uid")
    REFERENCES "ONTORELA"."T426b53ea00" ("T426b53ea00_uid");

COMMENT ON CONSTRAINT "fk1_T7c049ed800" ON "ONTORELA"."T7c049ed800" IS 'Veneziana hasTopping SultanaTopping -> SultanaTopping';

-- Foreign key definition : T7c049ed800 -> Td4c863da00
ALTER TABLE "ONTORELA"."T7c049ed800"
  ADD CONSTRAINT "fk2_T7c049ed800" FOREIGN KEY ("Ta9839e1200_uid", "T426b53ea00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T7c049ed800" ON "ONTORELA"."T7c049ed800" IS 'Veneziana hasTopping SultanaTopping -> hasTopping';

-- Foreign key definition : Tecea785d00 -> Ta9839e1200
ALTER TABLE "ONTORELA"."Tecea785d00"
  ADD CONSTRAINT "fk0_Tecea785d00" FOREIGN KEY ("Ta9839e1200_uid")
    REFERENCES "ONTORELA"."Ta9839e1200" ("Ta9839e1200_uid");

COMMENT ON CONSTRAINT "fk0_Tecea785d00" ON "ONTORELA"."Tecea785d00" IS 'Veneziana hasTopping MozzarellaTopping -> Veneziana';

-- Foreign key definition : Tecea785d00 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tecea785d00"
  ADD CONSTRAINT "fk1_Tecea785d00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tecea785d00" ON "ONTORELA"."Tecea785d00" IS 'Veneziana hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tecea785d00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tecea785d00"
  ADD CONSTRAINT "fk2_Tecea785d00" FOREIGN KEY ("Ta9839e1200_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tecea785d00" ON "ONTORELA"."Tecea785d00" IS 'Veneziana hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : Tf77dca8900 -> Ta2b5425400
ALTER TABLE "ONTORELA"."Tf77dca8900"
  ADD CONSTRAINT "fk0_Tf77dca8900" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."Ta2b5425400" ("Ta2b5425400_uid");

COMMENT ON CONSTRAINT "fk0_Tf77dca8900" ON "ONTORELA"."Tf77dca8900" IS 'Giardiniera hasTopping OliveTopping -> Giardiniera';

-- Foreign key definition : Tf77dca8900 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."Tf77dca8900"
  ADD CONSTRAINT "fk1_Tf77dca8900" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_Tf77dca8900" ON "ONTORELA"."Tf77dca8900" IS 'Giardiniera hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : Tf77dca8900 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tf77dca8900"
  ADD CONSTRAINT "fk2_Tf77dca8900" FOREIGN KEY ("Ta2b5425400_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tf77dca8900" ON "ONTORELA"."Tf77dca8900" IS 'Giardiniera hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : Tfcfc63db00 -> Ta2b5425400
ALTER TABLE "ONTORELA"."Tfcfc63db00"
  ADD CONSTRAINT "fk0_Tfcfc63db00" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."Ta2b5425400" ("Ta2b5425400_uid");

COMMENT ON CONSTRAINT "fk0_Tfcfc63db00" ON "ONTORELA"."Tfcfc63db00" IS 'Giardiniera hasTopping MozzarellaTopping -> Giardiniera';

-- Foreign key definition : Tfcfc63db00 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tfcfc63db00"
  ADD CONSTRAINT "fk1_Tfcfc63db00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tfcfc63db00" ON "ONTORELA"."Tfcfc63db00" IS 'Giardiniera hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tfcfc63db00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tfcfc63db00"
  ADD CONSTRAINT "fk2_Tfcfc63db00" FOREIGN KEY ("Ta2b5425400_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tfcfc63db00" ON "ONTORELA"."Tfcfc63db00" IS 'Giardiniera hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T10a55dd100 -> Ta2b5425400
ALTER TABLE "ONTORELA"."T10a55dd100"
  ADD CONSTRAINT "fk0_T10a55dd100" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."Ta2b5425400" ("Ta2b5425400_uid");

COMMENT ON CONSTRAINT "fk0_T10a55dd100" ON "ONTORELA"."T10a55dd100" IS 'Giardiniera hasTopping PetitPoisTopping -> Giardiniera';

-- Foreign key definition : T10a55dd100 -> T5bcf69a100
ALTER TABLE "ONTORELA"."T10a55dd100"
  ADD CONSTRAINT "fk1_T10a55dd100" FOREIGN KEY ("T5bcf69a100_uid")
    REFERENCES "ONTORELA"."T5bcf69a100" ("T5bcf69a100_uid");

COMMENT ON CONSTRAINT "fk1_T10a55dd100" ON "ONTORELA"."T10a55dd100" IS 'Giardiniera hasTopping PetitPoisTopping -> PetitPoisTopping';

-- Foreign key definition : T10a55dd100 -> Td4c863da00
ALTER TABLE "ONTORELA"."T10a55dd100"
  ADD CONSTRAINT "fk2_T10a55dd100" FOREIGN KEY ("Ta2b5425400_uid", "T5bcf69a100_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T10a55dd100" ON "ONTORELA"."T10a55dd100" IS 'Giardiniera hasTopping PetitPoisTopping -> hasTopping';

-- Foreign key definition : T4cd7772b00 -> Ta2b5425400
ALTER TABLE "ONTORELA"."T4cd7772b00"
  ADD CONSTRAINT "fk0_T4cd7772b00" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."Ta2b5425400" ("Ta2b5425400_uid");

COMMENT ON CONSTRAINT "fk0_T4cd7772b00" ON "ONTORELA"."T4cd7772b00" IS 'Giardiniera hasTopping LeekTopping -> Giardiniera';

-- Foreign key definition : T4cd7772b00 -> Tefe9495b00
ALTER TABLE "ONTORELA"."T4cd7772b00"
  ADD CONSTRAINT "fk1_T4cd7772b00" FOREIGN KEY ("Tefe9495b00_uid")
    REFERENCES "ONTORELA"."Tefe9495b00" ("Tefe9495b00_uid");

COMMENT ON CONSTRAINT "fk1_T4cd7772b00" ON "ONTORELA"."T4cd7772b00" IS 'Giardiniera hasTopping LeekTopping -> LeekTopping';

-- Foreign key definition : T4cd7772b00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T4cd7772b00"
  ADD CONSTRAINT "fk2_T4cd7772b00" FOREIGN KEY ("Ta2b5425400_uid", "Tefe9495b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T4cd7772b00" ON "ONTORELA"."T4cd7772b00" IS 'Giardiniera hasTopping LeekTopping -> hasTopping';

-- Foreign key definition : T56d9a71200 -> Ta2b5425400
ALTER TABLE "ONTORELA"."T56d9a71200"
  ADD CONSTRAINT "fk0_T56d9a71200" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."Ta2b5425400" ("Ta2b5425400_uid");

COMMENT ON CONSTRAINT "fk0_T56d9a71200" ON "ONTORELA"."T56d9a71200" IS 'Giardiniera hasTopping MushroomTopping -> Giardiniera';

-- Foreign key definition : T56d9a71200 -> T9b56e14200
ALTER TABLE "ONTORELA"."T56d9a71200"
  ADD CONSTRAINT "fk1_T56d9a71200" FOREIGN KEY ("T9b56e14200_uid")
    REFERENCES "ONTORELA"."T9b56e14200" ("T9b56e14200_uid");

COMMENT ON CONSTRAINT "fk1_T56d9a71200" ON "ONTORELA"."T56d9a71200" IS 'Giardiniera hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : T56d9a71200 -> Td4c863da00
ALTER TABLE "ONTORELA"."T56d9a71200"
  ADD CONSTRAINT "fk2_T56d9a71200" FOREIGN KEY ("Ta2b5425400_uid", "T9b56e14200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T56d9a71200" ON "ONTORELA"."T56d9a71200" IS 'Giardiniera hasTopping MushroomTopping -> hasTopping';

-- Foreign key definition : T3428058300 -> Ta2b5425400
ALTER TABLE "ONTORELA"."T3428058300"
  ADD CONSTRAINT "fk0_T3428058300" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."Ta2b5425400" ("Ta2b5425400_uid");

COMMENT ON CONSTRAINT "fk0_T3428058300" ON "ONTORELA"."T3428058300" IS 'Giardiniera hasTopping PeperonataTopping -> Giardiniera';

-- Foreign key definition : T3428058300 -> T4e3f73b300
ALTER TABLE "ONTORELA"."T3428058300"
  ADD CONSTRAINT "fk1_T3428058300" FOREIGN KEY ("T4e3f73b300_uid")
    REFERENCES "ONTORELA"."T4e3f73b300" ("T4e3f73b300_uid");

COMMENT ON CONSTRAINT "fk1_T3428058300" ON "ONTORELA"."T3428058300" IS 'Giardiniera hasTopping PeperonataTopping -> PeperonataTopping';

-- Foreign key definition : T3428058300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T3428058300"
  ADD CONSTRAINT "fk2_T3428058300" FOREIGN KEY ("Ta2b5425400_uid", "T4e3f73b300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T3428058300" ON "ONTORELA"."T3428058300" IS 'Giardiniera hasTopping PeperonataTopping -> hasTopping';

-- Foreign key definition : T34f9d5ae00 -> Ta2b5425400
ALTER TABLE "ONTORELA"."T34f9d5ae00"
  ADD CONSTRAINT "fk0_T34f9d5ae00" FOREIGN KEY ("Ta2b5425400_uid")
    REFERENCES "ONTORELA"."Ta2b5425400" ("Ta2b5425400_uid");

COMMENT ON CONSTRAINT "fk0_T34f9d5ae00" ON "ONTORELA"."T34f9d5ae00" IS 'Giardiniera hasTopping SlicedTomatoTopping -> Giardiniera';

-- Foreign key definition : T34f9d5ae00 -> T26ee77de00
ALTER TABLE "ONTORELA"."T34f9d5ae00"
  ADD CONSTRAINT "fk1_T34f9d5ae00" FOREIGN KEY ("T26ee77de00_uid")
    REFERENCES "ONTORELA"."T26ee77de00" ("T26ee77de00_uid");

COMMENT ON CONSTRAINT "fk1_T34f9d5ae00" ON "ONTORELA"."T34f9d5ae00" IS 'Giardiniera hasTopping SlicedTomatoTopping -> SlicedTomatoTopping';

-- Foreign key definition : T34f9d5ae00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T34f9d5ae00"
  ADD CONSTRAINT "fk2_T34f9d5ae00" FOREIGN KEY ("Ta2b5425400_uid", "T26ee77de00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T34f9d5ae00" ON "ONTORELA"."T34f9d5ae00" IS 'Giardiniera hasTopping SlicedTomatoTopping -> hasTopping';

-- Foreign key definition : Ted53d5c000 -> T816265d000
ALTER TABLE "ONTORELA"."Ted53d5c000"
  ADD CONSTRAINT "fk0_Ted53d5c000" FOREIGN KEY ("T816265d000_uid")
    REFERENCES "ONTORELA"."T816265d000" ("T816265d000_uid");

COMMENT ON CONSTRAINT "fk0_Ted53d5c000" ON "ONTORELA"."Ted53d5c000" IS 'Soho hasTopping GarlicTopping -> Soho';

-- Foreign key definition : Ted53d5c000 -> Td7dc7cec00
ALTER TABLE "ONTORELA"."Ted53d5c000"
  ADD CONSTRAINT "fk1_Ted53d5c000" FOREIGN KEY ("Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td7dc7cec00" ("Td7dc7cec00_uid");

COMMENT ON CONSTRAINT "fk1_Ted53d5c000" ON "ONTORELA"."Ted53d5c000" IS 'Soho hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : Ted53d5c000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Ted53d5c000"
  ADD CONSTRAINT "fk2_Ted53d5c000" FOREIGN KEY ("T816265d000_uid", "Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Ted53d5c000" ON "ONTORELA"."Ted53d5c000" IS 'Soho hasTopping GarlicTopping -> hasTopping';

-- Foreign key definition : T33367b0500 -> T816265d000
ALTER TABLE "ONTORELA"."T33367b0500"
  ADD CONSTRAINT "fk0_T33367b0500" FOREIGN KEY ("T816265d000_uid")
    REFERENCES "ONTORELA"."T816265d000" ("T816265d000_uid");

COMMENT ON CONSTRAINT "fk0_T33367b0500" ON "ONTORELA"."T33367b0500" IS 'Soho hasTopping OliveTopping -> Soho';

-- Foreign key definition : T33367b0500 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."T33367b0500"
  ADD CONSTRAINT "fk1_T33367b0500" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_T33367b0500" ON "ONTORELA"."T33367b0500" IS 'Soho hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T33367b0500 -> Td4c863da00
ALTER TABLE "ONTORELA"."T33367b0500"
  ADD CONSTRAINT "fk2_T33367b0500" FOREIGN KEY ("T816265d000_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T33367b0500" ON "ONTORELA"."T33367b0500" IS 'Soho hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : T5e3ad34700 -> T816265d000
ALTER TABLE "ONTORELA"."T5e3ad34700"
  ADD CONSTRAINT "fk0_T5e3ad34700" FOREIGN KEY ("T816265d000_uid")
    REFERENCES "ONTORELA"."T816265d000" ("T816265d000_uid");

COMMENT ON CONSTRAINT "fk0_T5e3ad34700" ON "ONTORELA"."T5e3ad34700" IS 'Soho hasTopping ParmezanTopping -> Soho';

-- Foreign key definition : T5e3ad34700 -> Tc9365f7300
ALTER TABLE "ONTORELA"."T5e3ad34700"
  ADD CONSTRAINT "fk1_T5e3ad34700" FOREIGN KEY ("Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Tc9365f7300" ("Tc9365f7300_uid");

COMMENT ON CONSTRAINT "fk1_T5e3ad34700" ON "ONTORELA"."T5e3ad34700" IS 'Soho hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : T5e3ad34700 -> Td4c863da00
ALTER TABLE "ONTORELA"."T5e3ad34700"
  ADD CONSTRAINT "fk2_T5e3ad34700" FOREIGN KEY ("T816265d000_uid", "Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T5e3ad34700" ON "ONTORELA"."T5e3ad34700" IS 'Soho hasTopping ParmezanTopping -> hasTopping';

-- Foreign key definition : T7fde7cda00 -> T816265d000
ALTER TABLE "ONTORELA"."T7fde7cda00"
  ADD CONSTRAINT "fk0_T7fde7cda00" FOREIGN KEY ("T816265d000_uid")
    REFERENCES "ONTORELA"."T816265d000" ("T816265d000_uid");

COMMENT ON CONSTRAINT "fk0_T7fde7cda00" ON "ONTORELA"."T7fde7cda00" IS 'Soho hasTopping RocketTopping -> Soho';

-- Foreign key definition : T7fde7cda00 -> T6a67240600
ALTER TABLE "ONTORELA"."T7fde7cda00"
  ADD CONSTRAINT "fk1_T7fde7cda00" FOREIGN KEY ("T6a67240600_uid")
    REFERENCES "ONTORELA"."T6a67240600" ("T6a67240600_uid");

COMMENT ON CONSTRAINT "fk1_T7fde7cda00" ON "ONTORELA"."T7fde7cda00" IS 'Soho hasTopping RocketTopping -> RocketTopping';

-- Foreign key definition : T7fde7cda00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T7fde7cda00"
  ADD CONSTRAINT "fk2_T7fde7cda00" FOREIGN KEY ("T816265d000_uid", "T6a67240600_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T7fde7cda00" ON "ONTORELA"."T7fde7cda00" IS 'Soho hasTopping RocketTopping -> hasTopping';

-- Foreign key definition : T4b91bae400 -> T816265d000
ALTER TABLE "ONTORELA"."T4b91bae400"
  ADD CONSTRAINT "fk0_T4b91bae400" FOREIGN KEY ("T816265d000_uid")
    REFERENCES "ONTORELA"."T816265d000" ("T816265d000_uid");

COMMENT ON CONSTRAINT "fk0_T4b91bae400" ON "ONTORELA"."T4b91bae400" IS 'Soho hasTopping TomatoTopping -> Soho';

-- Foreign key definition : T4b91bae400 -> T361a621000
ALTER TABLE "ONTORELA"."T4b91bae400"
  ADD CONSTRAINT "fk1_T4b91bae400" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T4b91bae400" ON "ONTORELA"."T4b91bae400" IS 'Soho hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T4b91bae400 -> Td4c863da00
ALTER TABLE "ONTORELA"."T4b91bae400"
  ADD CONSTRAINT "fk2_T4b91bae400" FOREIGN KEY ("T816265d000_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T4b91bae400" ON "ONTORELA"."T4b91bae400" IS 'Soho hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T7ccaa0df00 -> T816265d000
ALTER TABLE "ONTORELA"."T7ccaa0df00"
  ADD CONSTRAINT "fk0_T7ccaa0df00" FOREIGN KEY ("T816265d000_uid")
    REFERENCES "ONTORELA"."T816265d000" ("T816265d000_uid");

COMMENT ON CONSTRAINT "fk0_T7ccaa0df00" ON "ONTORELA"."T7ccaa0df00" IS 'Soho hasTopping MozzarellaTopping -> Soho';

-- Foreign key definition : T7ccaa0df00 -> T1713d20b00
ALTER TABLE "ONTORELA"."T7ccaa0df00"
  ADD CONSTRAINT "fk1_T7ccaa0df00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T7ccaa0df00" ON "ONTORELA"."T7ccaa0df00" IS 'Soho hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T7ccaa0df00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T7ccaa0df00"
  ADD CONSTRAINT "fk2_T7ccaa0df00" FOREIGN KEY ("T816265d000_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T7ccaa0df00" ON "ONTORELA"."T7ccaa0df00" IS 'Soho hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T4978039300 -> T7a91a50f00
ALTER TABLE "ONTORELA"."T4978039300"
  ADD CONSTRAINT "fk0_T4978039300" FOREIGN KEY ("T7a91a50f00_uid")
    REFERENCES "ONTORELA"."T7a91a50f00" ("T7a91a50f00_uid");

COMMENT ON CONSTRAINT "fk0_T4978039300" ON "ONTORELA"."T4978039300" IS 'TobascoPepperSauceTopping hasSpiciness Hot -> TobascoPepperSauceTopping';

-- Foreign key definition : T4978039300 -> T3dfac14000
ALTER TABLE "ONTORELA"."T4978039300"
  ADD CONSTRAINT "fk1_T4978039300" FOREIGN KEY ("T3dfac14000_uid")
    REFERENCES "ONTORELA"."T3dfac14000" ("T3dfac14000_uid");

COMMENT ON CONSTRAINT "fk1_T4978039300" ON "ONTORELA"."T4978039300" IS 'TobascoPepperSauceTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T4978039300 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T4978039300"
  ADD CONSTRAINT "fk2_T4978039300" FOREIGN KEY ("T7a91a50f00_uid", "T3dfac14000_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T4978039300" ON "ONTORELA"."T4978039300" IS 'TobascoPepperSauceTopping hasSpiciness Hot -> hasSpiciness';

-- Foreign key definition : Tdea3c72500 -> T9b913b8b00
ALTER TABLE "ONTORELA"."Tdea3c72500"
  ADD CONSTRAINT "fk0_Tdea3c72500" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T9b913b8b00" ("T9b913b8b00_uid");

COMMENT ON CONSTRAINT "fk0_Tdea3c72500" ON "ONTORELA"."Tdea3c72500" IS 'PolloAdAstra hasTopping GarlicTopping -> PolloAdAstra';

-- Foreign key definition : Tdea3c72500 -> Td7dc7cec00
ALTER TABLE "ONTORELA"."Tdea3c72500"
  ADD CONSTRAINT "fk1_Tdea3c72500" FOREIGN KEY ("Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td7dc7cec00" ("Td7dc7cec00_uid");

COMMENT ON CONSTRAINT "fk1_Tdea3c72500" ON "ONTORELA"."Tdea3c72500" IS 'PolloAdAstra hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : Tdea3c72500 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tdea3c72500"
  ADD CONSTRAINT "fk2_Tdea3c72500" FOREIGN KEY ("T9b913b8b00_uid", "Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tdea3c72500" ON "ONTORELA"."Tdea3c72500" IS 'PolloAdAstra hasTopping GarlicTopping -> hasTopping';

-- Foreign key definition : Tf3e79ec900 -> T9b913b8b00
ALTER TABLE "ONTORELA"."Tf3e79ec900"
  ADD CONSTRAINT "fk0_Tf3e79ec900" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T9b913b8b00" ("T9b913b8b00_uid");

COMMENT ON CONSTRAINT "fk0_Tf3e79ec900" ON "ONTORELA"."Tf3e79ec900" IS 'PolloAdAstra hasTopping SweetPepperTopping -> PolloAdAstra';

-- Foreign key definition : Tf3e79ec900 -> T2e6c6d6200
ALTER TABLE "ONTORELA"."Tf3e79ec900"
  ADD CONSTRAINT "fk1_Tf3e79ec900" FOREIGN KEY ("T2e6c6d6200_uid")
    REFERENCES "ONTORELA"."T2e6c6d6200" ("T2e6c6d6200_uid");

COMMENT ON CONSTRAINT "fk1_Tf3e79ec900" ON "ONTORELA"."Tf3e79ec900" IS 'PolloAdAstra hasTopping SweetPepperTopping -> SweetPepperTopping';

-- Foreign key definition : Tf3e79ec900 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tf3e79ec900"
  ADD CONSTRAINT "fk2_Tf3e79ec900" FOREIGN KEY ("T9b913b8b00_uid", "T2e6c6d6200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tf3e79ec900" ON "ONTORELA"."Tf3e79ec900" IS 'PolloAdAstra hasTopping SweetPepperTopping -> hasTopping';

-- Foreign key definition : T51702ddb00 -> T9b913b8b00
ALTER TABLE "ONTORELA"."T51702ddb00"
  ADD CONSTRAINT "fk0_T51702ddb00" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T9b913b8b00" ("T9b913b8b00_uid");

COMMENT ON CONSTRAINT "fk0_T51702ddb00" ON "ONTORELA"."T51702ddb00" IS 'PolloAdAstra hasTopping RedOnionTopping -> PolloAdAstra';

-- Foreign key definition : T51702ddb00 -> Tdf528de200
ALTER TABLE "ONTORELA"."T51702ddb00"
  ADD CONSTRAINT "fk1_T51702ddb00" FOREIGN KEY ("Tdf528de200_uid")
    REFERENCES "ONTORELA"."Tdf528de200" ("Tdf528de200_uid");

COMMENT ON CONSTRAINT "fk1_T51702ddb00" ON "ONTORELA"."T51702ddb00" IS 'PolloAdAstra hasTopping RedOnionTopping -> RedOnionTopping';

-- Foreign key definition : T51702ddb00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T51702ddb00"
  ADD CONSTRAINT "fk2_T51702ddb00" FOREIGN KEY ("T9b913b8b00_uid", "Tdf528de200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T51702ddb00" ON "ONTORELA"."T51702ddb00" IS 'PolloAdAstra hasTopping RedOnionTopping -> hasTopping';

-- Foreign key definition : T784957c400 -> T9b913b8b00
ALTER TABLE "ONTORELA"."T784957c400"
  ADD CONSTRAINT "fk0_T784957c400" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T9b913b8b00" ("T9b913b8b00_uid");

COMMENT ON CONSTRAINT "fk0_T784957c400" ON "ONTORELA"."T784957c400" IS 'PolloAdAstra hasTopping MozzarellaTopping -> PolloAdAstra';

-- Foreign key definition : T784957c400 -> T1713d20b00
ALTER TABLE "ONTORELA"."T784957c400"
  ADD CONSTRAINT "fk1_T784957c400" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T784957c400" ON "ONTORELA"."T784957c400" IS 'PolloAdAstra hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T784957c400 -> Td4c863da00
ALTER TABLE "ONTORELA"."T784957c400"
  ADD CONSTRAINT "fk2_T784957c400" FOREIGN KEY ("T9b913b8b00_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T784957c400" ON "ONTORELA"."T784957c400" IS 'PolloAdAstra hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T7aaa5ee600 -> T9b913b8b00
ALTER TABLE "ONTORELA"."T7aaa5ee600"
  ADD CONSTRAINT "fk0_T7aaa5ee600" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T9b913b8b00" ("T9b913b8b00_uid");

COMMENT ON CONSTRAINT "fk0_T7aaa5ee600" ON "ONTORELA"."T7aaa5ee600" IS 'PolloAdAstra hasTopping ChickenTopping -> PolloAdAstra';

-- Foreign key definition : T7aaa5ee600 -> Ta88861ff00
ALTER TABLE "ONTORELA"."T7aaa5ee600"
  ADD CONSTRAINT "fk1_T7aaa5ee600" FOREIGN KEY ("Ta88861ff00_uid")
    REFERENCES "ONTORELA"."Ta88861ff00" ("Ta88861ff00_uid");

COMMENT ON CONSTRAINT "fk1_T7aaa5ee600" ON "ONTORELA"."T7aaa5ee600" IS 'PolloAdAstra hasTopping ChickenTopping -> ChickenTopping';

-- Foreign key definition : T7aaa5ee600 -> Td4c863da00
ALTER TABLE "ONTORELA"."T7aaa5ee600"
  ADD CONSTRAINT "fk2_T7aaa5ee600" FOREIGN KEY ("T9b913b8b00_uid", "Ta88861ff00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T7aaa5ee600" ON "ONTORELA"."T7aaa5ee600" IS 'PolloAdAstra hasTopping ChickenTopping -> hasTopping';

-- Foreign key definition : T3ce1ac4900 -> T9b913b8b00
ALTER TABLE "ONTORELA"."T3ce1ac4900"
  ADD CONSTRAINT "fk0_T3ce1ac4900" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T9b913b8b00" ("T9b913b8b00_uid");

COMMENT ON CONSTRAINT "fk0_T3ce1ac4900" ON "ONTORELA"."T3ce1ac4900" IS 'PolloAdAstra hasTopping TomatoTopping -> PolloAdAstra';

-- Foreign key definition : T3ce1ac4900 -> T361a621000
ALTER TABLE "ONTORELA"."T3ce1ac4900"
  ADD CONSTRAINT "fk1_T3ce1ac4900" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T3ce1ac4900" ON "ONTORELA"."T3ce1ac4900" IS 'PolloAdAstra hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T3ce1ac4900 -> Td4c863da00
ALTER TABLE "ONTORELA"."T3ce1ac4900"
  ADD CONSTRAINT "fk2_T3ce1ac4900" FOREIGN KEY ("T9b913b8b00_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T3ce1ac4900" ON "ONTORELA"."T3ce1ac4900" IS 'PolloAdAstra hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T14d96aca00 -> T9b913b8b00
ALTER TABLE "ONTORELA"."T14d96aca00"
  ADD CONSTRAINT "fk0_T14d96aca00" FOREIGN KEY ("T9b913b8b00_uid")
    REFERENCES "ONTORELA"."T9b913b8b00" ("T9b913b8b00_uid");

COMMENT ON CONSTRAINT "fk0_T14d96aca00" ON "ONTORELA"."T14d96aca00" IS 'PolloAdAstra hasTopping CajunSpiceTopping -> PolloAdAstra';

-- Foreign key definition : T14d96aca00 -> Tb3a3e51100
ALTER TABLE "ONTORELA"."T14d96aca00"
  ADD CONSTRAINT "fk1_T14d96aca00" FOREIGN KEY ("Tb3a3e51100_uid")
    REFERENCES "ONTORELA"."Tb3a3e51100" ("Tb3a3e51100_uid");

COMMENT ON CONSTRAINT "fk1_T14d96aca00" ON "ONTORELA"."T14d96aca00" IS 'PolloAdAstra hasTopping CajunSpiceTopping -> CajunSpiceTopping';

-- Foreign key definition : T14d96aca00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T14d96aca00"
  ADD CONSTRAINT "fk2_T14d96aca00" FOREIGN KEY ("T9b913b8b00_uid", "Tb3a3e51100_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T14d96aca00" ON "ONTORELA"."T14d96aca00" IS 'PolloAdAstra hasTopping CajunSpiceTopping -> hasTopping';

-- Foreign key definition : T4fea085100 -> Tb3a3e51100
ALTER TABLE "ONTORELA"."T4fea085100"
  ADD CONSTRAINT "fk0_T4fea085100" FOREIGN KEY ("Tb3a3e51100_uid")
    REFERENCES "ONTORELA"."Tb3a3e51100" ("Tb3a3e51100_uid");

COMMENT ON CONSTRAINT "fk0_T4fea085100" ON "ONTORELA"."T4fea085100" IS 'CajunSpiceTopping hasSpiciness Hot -> CajunSpiceTopping';

-- Foreign key definition : T4fea085100 -> T3dfac14000
ALTER TABLE "ONTORELA"."T4fea085100"
  ADD CONSTRAINT "fk1_T4fea085100" FOREIGN KEY ("T3dfac14000_uid")
    REFERENCES "ONTORELA"."T3dfac14000" ("T3dfac14000_uid");

COMMENT ON CONSTRAINT "fk1_T4fea085100" ON "ONTORELA"."T4fea085100" IS 'CajunSpiceTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T4fea085100 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T4fea085100"
  ADD CONSTRAINT "fk2_T4fea085100" FOREIGN KEY ("Tb3a3e51100_uid", "T3dfac14000_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T4fea085100" ON "ONTORELA"."T4fea085100" IS 'CajunSpiceTopping hasSpiciness Hot -> hasSpiciness';

-- Foreign key definition : T25f9b73d00 -> T89b2a91700
ALTER TABLE "ONTORELA"."T25f9b73d00"
  ADD CONSTRAINT "fk0_T25f9b73d00" FOREIGN KEY ("T89b2a91700_uid")
    REFERENCES "ONTORELA"."T89b2a91700" ("T89b2a91700_uid");

COMMENT ON CONSTRAINT "fk0_T25f9b73d00" ON "ONTORELA"."T25f9b73d00" IS 'Margherita hasTopping TomatoTopping -> Margherita';

-- Foreign key definition : T25f9b73d00 -> T361a621000
ALTER TABLE "ONTORELA"."T25f9b73d00"
  ADD CONSTRAINT "fk1_T25f9b73d00" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T25f9b73d00" ON "ONTORELA"."T25f9b73d00" IS 'Margherita hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T25f9b73d00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T25f9b73d00"
  ADD CONSTRAINT "fk2_T25f9b73d00" FOREIGN KEY ("T89b2a91700_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T25f9b73d00" ON "ONTORELA"."T25f9b73d00" IS 'Margherita hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Tafbac8b800 -> T89b2a91700
ALTER TABLE "ONTORELA"."Tafbac8b800"
  ADD CONSTRAINT "fk0_Tafbac8b800" FOREIGN KEY ("T89b2a91700_uid")
    REFERENCES "ONTORELA"."T89b2a91700" ("T89b2a91700_uid");

COMMENT ON CONSTRAINT "fk0_Tafbac8b800" ON "ONTORELA"."Tafbac8b800" IS 'Margherita hasTopping MozzarellaTopping -> Margherita';

-- Foreign key definition : Tafbac8b800 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tafbac8b800"
  ADD CONSTRAINT "fk1_Tafbac8b800" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tafbac8b800" ON "ONTORELA"."Tafbac8b800" IS 'Margherita hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tafbac8b800 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tafbac8b800"
  ADD CONSTRAINT "fk2_Tafbac8b800" FOREIGN KEY ("T89b2a91700_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tafbac8b800" ON "ONTORELA"."Tafbac8b800" IS 'Margherita hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : Tcea67ab500 -> T40f1352d00
ALTER TABLE "ONTORELA"."Tcea67ab500"
  ADD CONSTRAINT "fk0_Tcea67ab500" FOREIGN KEY ("T40f1352d00_uid")
    REFERENCES "ONTORELA"."T40f1352d00" ("T40f1352d00_uid");

COMMENT ON CONSTRAINT "fk0_Tcea67ab500" ON "ONTORELA"."Tcea67ab500" IS 'HotSpicedBeefTopping hasSpiciness Hot -> HotSpicedBeefTopping';

-- Foreign key definition : Tcea67ab500 -> T3dfac14000
ALTER TABLE "ONTORELA"."Tcea67ab500"
  ADD CONSTRAINT "fk1_Tcea67ab500" FOREIGN KEY ("T3dfac14000_uid")
    REFERENCES "ONTORELA"."T3dfac14000" ("T3dfac14000_uid");

COMMENT ON CONSTRAINT "fk1_Tcea67ab500" ON "ONTORELA"."Tcea67ab500" IS 'HotSpicedBeefTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : Tcea67ab500 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Tcea67ab500"
  ADD CONSTRAINT "fk2_Tcea67ab500" FOREIGN KEY ("T40f1352d00_uid", "T3dfac14000_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Tcea67ab500" ON "ONTORELA"."Tcea67ab500" IS 'HotSpicedBeefTopping hasSpiciness Hot -> hasSpiciness';

-- Foreign key definition : Tc71aac4500 -> T5a80a71000
ALTER TABLE "ONTORELA"."Tc71aac4500"
  ADD CONSTRAINT "fk0_Tc71aac4500" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T5a80a71000" ("T5a80a71000_uid");

COMMENT ON CONSTRAINT "fk0_Tc71aac4500" ON "ONTORELA"."Tc71aac4500" IS 'Capricciosa hasTopping OliveTopping -> Capricciosa';

-- Foreign key definition : Tc71aac4500 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."Tc71aac4500"
  ADD CONSTRAINT "fk1_Tc71aac4500" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_Tc71aac4500" ON "ONTORELA"."Tc71aac4500" IS 'Capricciosa hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : Tc71aac4500 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tc71aac4500"
  ADD CONSTRAINT "fk2_Tc71aac4500" FOREIGN KEY ("T5a80a71000_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tc71aac4500" ON "ONTORELA"."Tc71aac4500" IS 'Capricciosa hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : Tc4a22bac00 -> T5a80a71000
ALTER TABLE "ONTORELA"."Tc4a22bac00"
  ADD CONSTRAINT "fk0_Tc4a22bac00" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T5a80a71000" ("T5a80a71000_uid");

COMMENT ON CONSTRAINT "fk0_Tc4a22bac00" ON "ONTORELA"."Tc4a22bac00" IS 'Capricciosa hasTopping HamTopping -> Capricciosa';

-- Foreign key definition : Tc4a22bac00 -> Tdc5332c000
ALTER TABLE "ONTORELA"."Tc4a22bac00"
  ADD CONSTRAINT "fk1_Tc4a22bac00" FOREIGN KEY ("Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Tdc5332c000" ("Tdc5332c000_uid");

COMMENT ON CONSTRAINT "fk1_Tc4a22bac00" ON "ONTORELA"."Tc4a22bac00" IS 'Capricciosa hasTopping HamTopping -> HamTopping';

-- Foreign key definition : Tc4a22bac00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tc4a22bac00"
  ADD CONSTRAINT "fk2_Tc4a22bac00" FOREIGN KEY ("T5a80a71000_uid", "Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tc4a22bac00" ON "ONTORELA"."Tc4a22bac00" IS 'Capricciosa hasTopping HamTopping -> hasTopping';

-- Foreign key definition : Tc213379f00 -> T5a80a71000
ALTER TABLE "ONTORELA"."Tc213379f00"
  ADD CONSTRAINT "fk0_Tc213379f00" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T5a80a71000" ("T5a80a71000_uid");

COMMENT ON CONSTRAINT "fk0_Tc213379f00" ON "ONTORELA"."Tc213379f00" IS 'Capricciosa hasTopping MozzarellaTopping -> Capricciosa';

-- Foreign key definition : Tc213379f00 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tc213379f00"
  ADD CONSTRAINT "fk1_Tc213379f00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tc213379f00" ON "ONTORELA"."Tc213379f00" IS 'Capricciosa hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tc213379f00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tc213379f00"
  ADD CONSTRAINT "fk2_Tc213379f00" FOREIGN KEY ("T5a80a71000_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tc213379f00" ON "ONTORELA"."Tc213379f00" IS 'Capricciosa hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T20d93da100 -> T5a80a71000
ALTER TABLE "ONTORELA"."T20d93da100"
  ADD CONSTRAINT "fk0_T20d93da100" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T5a80a71000" ("T5a80a71000_uid");

COMMENT ON CONSTRAINT "fk0_T20d93da100" ON "ONTORELA"."T20d93da100" IS 'Capricciosa hasTopping CaperTopping -> Capricciosa';

-- Foreign key definition : T20d93da100 -> T1064cfb500
ALTER TABLE "ONTORELA"."T20d93da100"
  ADD CONSTRAINT "fk1_T20d93da100" FOREIGN KEY ("T1064cfb500_uid")
    REFERENCES "ONTORELA"."T1064cfb500" ("T1064cfb500_uid");

COMMENT ON CONSTRAINT "fk1_T20d93da100" ON "ONTORELA"."T20d93da100" IS 'Capricciosa hasTopping CaperTopping -> CaperTopping';

-- Foreign key definition : T20d93da100 -> Td4c863da00
ALTER TABLE "ONTORELA"."T20d93da100"
  ADD CONSTRAINT "fk2_T20d93da100" FOREIGN KEY ("T5a80a71000_uid", "T1064cfb500_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T20d93da100" ON "ONTORELA"."T20d93da100" IS 'Capricciosa hasTopping CaperTopping -> hasTopping';

-- Foreign key definition : T3433b1a400 -> T5a80a71000
ALTER TABLE "ONTORELA"."T3433b1a400"
  ADD CONSTRAINT "fk0_T3433b1a400" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T5a80a71000" ("T5a80a71000_uid");

COMMENT ON CONSTRAINT "fk0_T3433b1a400" ON "ONTORELA"."T3433b1a400" IS 'Capricciosa hasTopping TomatoTopping -> Capricciosa';

-- Foreign key definition : T3433b1a400 -> T361a621000
ALTER TABLE "ONTORELA"."T3433b1a400"
  ADD CONSTRAINT "fk1_T3433b1a400" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T3433b1a400" ON "ONTORELA"."T3433b1a400" IS 'Capricciosa hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T3433b1a400 -> Td4c863da00
ALTER TABLE "ONTORELA"."T3433b1a400"
  ADD CONSTRAINT "fk2_T3433b1a400" FOREIGN KEY ("T5a80a71000_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T3433b1a400" ON "ONTORELA"."T3433b1a400" IS 'Capricciosa hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Tae03ec2000 -> T5a80a71000
ALTER TABLE "ONTORELA"."Tae03ec2000"
  ADD CONSTRAINT "fk0_Tae03ec2000" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T5a80a71000" ("T5a80a71000_uid");

COMMENT ON CONSTRAINT "fk0_Tae03ec2000" ON "ONTORELA"."Tae03ec2000" IS 'Capricciosa hasTopping AnchoviesTopping -> Capricciosa';

-- Foreign key definition : Tae03ec2000 -> T476ca6d600
ALTER TABLE "ONTORELA"."Tae03ec2000"
  ADD CONSTRAINT "fk1_Tae03ec2000" FOREIGN KEY ("T476ca6d600_uid")
    REFERENCES "ONTORELA"."T476ca6d600" ("T476ca6d600_uid");

COMMENT ON CONSTRAINT "fk1_Tae03ec2000" ON "ONTORELA"."Tae03ec2000" IS 'Capricciosa hasTopping AnchoviesTopping -> AnchoviesTopping';

-- Foreign key definition : Tae03ec2000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tae03ec2000"
  ADD CONSTRAINT "fk2_Tae03ec2000" FOREIGN KEY ("T5a80a71000_uid", "T476ca6d600_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tae03ec2000" ON "ONTORELA"."Tae03ec2000" IS 'Capricciosa hasTopping AnchoviesTopping -> hasTopping';

-- Foreign key definition : Tf93ed94700 -> T5a80a71000
ALTER TABLE "ONTORELA"."Tf93ed94700"
  ADD CONSTRAINT "fk0_Tf93ed94700" FOREIGN KEY ("T5a80a71000_uid")
    REFERENCES "ONTORELA"."T5a80a71000" ("T5a80a71000_uid");

COMMENT ON CONSTRAINT "fk0_Tf93ed94700" ON "ONTORELA"."Tf93ed94700" IS 'Capricciosa hasTopping PeperonataTopping -> Capricciosa';

-- Foreign key definition : Tf93ed94700 -> T4e3f73b300
ALTER TABLE "ONTORELA"."Tf93ed94700"
  ADD CONSTRAINT "fk1_Tf93ed94700" FOREIGN KEY ("T4e3f73b300_uid")
    REFERENCES "ONTORELA"."T4e3f73b300" ("T4e3f73b300_uid");

COMMENT ON CONSTRAINT "fk1_Tf93ed94700" ON "ONTORELA"."Tf93ed94700" IS 'Capricciosa hasTopping PeperonataTopping -> PeperonataTopping';

-- Foreign key definition : Tf93ed94700 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tf93ed94700"
  ADD CONSTRAINT "fk2_Tf93ed94700" FOREIGN KEY ("T5a80a71000_uid", "T4e3f73b300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tf93ed94700" ON "ONTORELA"."Tf93ed94700" IS 'Capricciosa hasTopping PeperonataTopping -> hasTopping';

-- Foreign key definition : T881caa7900 -> Tf411ef7600
ALTER TABLE "ONTORELA"."T881caa7900"
  ADD CONSTRAINT "fk0_T881caa7900" FOREIGN KEY ("Tf411ef7600_uid")
    REFERENCES "ONTORELA"."Tf411ef7600" ("Tf411ef7600_uid");

COMMENT ON CONSTRAINT "fk0_T881caa7900" ON "ONTORELA"."T881caa7900" IS 'UnclosedPizza hasTopping MozzarellaTopping -> UnclosedPizza';

-- Foreign key definition : T881caa7900 -> T1713d20b00
ALTER TABLE "ONTORELA"."T881caa7900"
  ADD CONSTRAINT "fk1_T881caa7900" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T881caa7900" ON "ONTORELA"."T881caa7900" IS 'UnclosedPizza hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T881caa7900 -> Td4c863da00
ALTER TABLE "ONTORELA"."T881caa7900"
  ADD CONSTRAINT "fk2_T881caa7900" FOREIGN KEY ("Tf411ef7600_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T881caa7900" ON "ONTORELA"."T881caa7900" IS 'UnclosedPizza hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T485e8df200 -> Tc9365f7300
ALTER TABLE "ONTORELA"."T485e8df200"
  ADD CONSTRAINT "fk0_T485e8df200" FOREIGN KEY ("Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Tc9365f7300" ("Tc9365f7300_uid");

COMMENT ON CONSTRAINT "fk0_T485e8df200" ON "ONTORELA"."T485e8df200" IS 'ParmezanTopping hasSpiciness Mild -> ParmezanTopping';

-- Foreign key definition : T485e8df200 -> T815f958100
ALTER TABLE "ONTORELA"."T485e8df200"
  ADD CONSTRAINT "fk1_T485e8df200" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T485e8df200" ON "ONTORELA"."T485e8df200" IS 'ParmezanTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T485e8df200 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T485e8df200"
  ADD CONSTRAINT "fk2_T485e8df200" FOREIGN KEY ("Tc9365f7300_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T485e8df200" ON "ONTORELA"."T485e8df200" IS 'ParmezanTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : Td8a2ab8000 -> Ta2f3ba4000
ALTER TABLE "ONTORELA"."Td8a2ab8000"
  ADD CONSTRAINT "fk0_Td8a2ab8000" FOREIGN KEY ("Ta2f3ba4000_uid")
    REFERENCES "ONTORELA"."Ta2f3ba4000" ("Ta2f3ba4000_uid");

COMMENT ON CONSTRAINT "fk0_Td8a2ab8000" ON "ONTORELA"."Td8a2ab8000" IS 'IceCream hasTopping FruitTopping -> IceCream';

-- Foreign key definition : Td8a2ab8000 -> Tf0ecea0000
ALTER TABLE "ONTORELA"."Td8a2ab8000"
  ADD CONSTRAINT "fk1_Td8a2ab8000" FOREIGN KEY ("Tf0ecea0000_uid")
    REFERENCES "ONTORELA"."Tf0ecea0000" ("Tf0ecea0000_uid");

COMMENT ON CONSTRAINT "fk1_Td8a2ab8000" ON "ONTORELA"."Td8a2ab8000" IS 'IceCream hasTopping FruitTopping -> FruitTopping';

-- Foreign key definition : Td8a2ab8000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Td8a2ab8000"
  ADD CONSTRAINT "fk2_Td8a2ab8000" FOREIGN KEY ("Ta2f3ba4000_uid", "Tf0ecea0000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Td8a2ab8000" ON "ONTORELA"."Td8a2ab8000" IS 'IceCream hasTopping FruitTopping -> hasTopping';

-- Foreign key definition : Ted5de36500 -> Ta2f3ba4000
ALTER TABLE "ONTORELA"."Ted5de36500"
  ADD CONSTRAINT "fk0_Ted5de36500" FOREIGN KEY ("Ta2f3ba4000_uid")
    REFERENCES "ONTORELA"."Ta2f3ba4000" ("Ta2f3ba4000_uid");

COMMENT ON CONSTRAINT "fk0_Ted5de36500" ON "ONTORELA"."Ted5de36500" IS 'IceCream hasIngredient Food -> IceCream';

-- Foreign key definition : Ted5de36500 -> T815c7dcb00
ALTER TABLE "ONTORELA"."Ted5de36500"
  ADD CONSTRAINT "fk1_Ted5de36500" FOREIGN KEY ("T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk1_Ted5de36500" ON "ONTORELA"."Ted5de36500" IS 'IceCream hasIngredient Food -> Food';

-- Foreign key definition : Ted5de36500 -> T6bb3915e00
ALTER TABLE "ONTORELA"."Ted5de36500"
  ADD CONSTRAINT "fk2_Ted5de36500" FOREIGN KEY ("Ta2f3ba4000_uid", "T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T6bb3915e00" ("domain_T815c7dcb00_uid", "range_T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk2_Ted5de36500" ON "ONTORELA"."Ted5de36500" IS 'IceCream hasIngredient Food -> hasIngredient';

-- Foreign key definition : T3d620d2000 -> T5bcf69a100
ALTER TABLE "ONTORELA"."T3d620d2000"
  ADD CONSTRAINT "fk0_T3d620d2000" FOREIGN KEY ("T5bcf69a100_uid")
    REFERENCES "ONTORELA"."T5bcf69a100" ("T5bcf69a100_uid");

COMMENT ON CONSTRAINT "fk0_T3d620d2000" ON "ONTORELA"."T3d620d2000" IS 'PetitPoisTopping hasSpiciness Mild -> PetitPoisTopping';

-- Foreign key definition : T3d620d2000 -> T815f958100
ALTER TABLE "ONTORELA"."T3d620d2000"
  ADD CONSTRAINT "fk1_T3d620d2000" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T3d620d2000" ON "ONTORELA"."T3d620d2000" IS 'PetitPoisTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T3d620d2000 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T3d620d2000"
  ADD CONSTRAINT "fk2_T3d620d2000" FOREIGN KEY ("T5bcf69a100_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T3d620d2000" ON "ONTORELA"."T3d620d2000" IS 'PetitPoisTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T67c1ae0100 -> T46fed10200
ALTER TABLE "ONTORELA"."T67c1ae0100"
  ADD CONSTRAINT "fk0_T67c1ae0100" FOREIGN KEY ("T46fed10200_uid")
    REFERENCES "ONTORELA"."T46fed10200" ("T46fed10200_uid");

COMMENT ON CONSTRAINT "fk0_T67c1ae0100" ON "ONTORELA"."T67c1ae0100" IS 'SundriedTomatoTopping hasSpiciness Mild -> SundriedTomatoTopping';

-- Foreign key definition : T67c1ae0100 -> T815f958100
ALTER TABLE "ONTORELA"."T67c1ae0100"
  ADD CONSTRAINT "fk1_T67c1ae0100" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T67c1ae0100" ON "ONTORELA"."T67c1ae0100" IS 'SundriedTomatoTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T67c1ae0100 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T67c1ae0100"
  ADD CONSTRAINT "fk2_T67c1ae0100" FOREIGN KEY ("T46fed10200_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T67c1ae0100" ON "ONTORELA"."T67c1ae0100" IS 'SundriedTomatoTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T2da2965a00 -> T451d4e0000
ALTER TABLE "ONTORELA"."T2da2965a00"
  ADD CONSTRAINT "fk0_T2da2965a00" FOREIGN KEY ("T451d4e0000_uid")
    REFERENCES "ONTORELA"."T451d4e0000" ("T451d4e0000_uid");

COMMENT ON CONSTRAINT "fk0_T2da2965a00" ON "ONTORELA"."T2da2965a00" IS 'AmericanHot hasTopping JalapenoPepperTopping -> AmericanHot';

-- Foreign key definition : T2da2965a00 -> T193267b600
ALTER TABLE "ONTORELA"."T2da2965a00"
  ADD CONSTRAINT "fk1_T2da2965a00" FOREIGN KEY ("T193267b600_uid")
    REFERENCES "ONTORELA"."T193267b600" ("T193267b600_uid");

COMMENT ON CONSTRAINT "fk1_T2da2965a00" ON "ONTORELA"."T2da2965a00" IS 'AmericanHot hasTopping JalapenoPepperTopping -> JalapenoPepperTopping';

-- Foreign key definition : T2da2965a00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T2da2965a00"
  ADD CONSTRAINT "fk2_T2da2965a00" FOREIGN KEY ("T451d4e0000_uid", "T193267b600_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T2da2965a00" ON "ONTORELA"."T2da2965a00" IS 'AmericanHot hasTopping JalapenoPepperTopping -> hasTopping';

-- Foreign key definition : T840cf2af00 -> T451d4e0000
ALTER TABLE "ONTORELA"."T840cf2af00"
  ADD CONSTRAINT "fk0_T840cf2af00" FOREIGN KEY ("T451d4e0000_uid")
    REFERENCES "ONTORELA"."T451d4e0000" ("T451d4e0000_uid");

COMMENT ON CONSTRAINT "fk0_T840cf2af00" ON "ONTORELA"."T840cf2af00" IS 'AmericanHot hasTopping MozzarellaTopping -> AmericanHot';

-- Foreign key definition : T840cf2af00 -> T1713d20b00
ALTER TABLE "ONTORELA"."T840cf2af00"
  ADD CONSTRAINT "fk1_T840cf2af00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T840cf2af00" ON "ONTORELA"."T840cf2af00" IS 'AmericanHot hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T840cf2af00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T840cf2af00"
  ADD CONSTRAINT "fk2_T840cf2af00" FOREIGN KEY ("T451d4e0000_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T840cf2af00" ON "ONTORELA"."T840cf2af00" IS 'AmericanHot hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T79e574b400 -> T451d4e0000
ALTER TABLE "ONTORELA"."T79e574b400"
  ADD CONSTRAINT "fk0_T79e574b400" FOREIGN KEY ("T451d4e0000_uid")
    REFERENCES "ONTORELA"."T451d4e0000" ("T451d4e0000_uid");

COMMENT ON CONSTRAINT "fk0_T79e574b400" ON "ONTORELA"."T79e574b400" IS 'AmericanHot hasTopping TomatoTopping -> AmericanHot';

-- Foreign key definition : T79e574b400 -> T361a621000
ALTER TABLE "ONTORELA"."T79e574b400"
  ADD CONSTRAINT "fk1_T79e574b400" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T79e574b400" ON "ONTORELA"."T79e574b400" IS 'AmericanHot hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T79e574b400 -> Td4c863da00
ALTER TABLE "ONTORELA"."T79e574b400"
  ADD CONSTRAINT "fk2_T79e574b400" FOREIGN KEY ("T451d4e0000_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T79e574b400" ON "ONTORELA"."T79e574b400" IS 'AmericanHot hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T3aa049bf00 -> T451d4e0000
ALTER TABLE "ONTORELA"."T3aa049bf00"
  ADD CONSTRAINT "fk0_T3aa049bf00" FOREIGN KEY ("T451d4e0000_uid")
    REFERENCES "ONTORELA"."T451d4e0000" ("T451d4e0000_uid");

COMMENT ON CONSTRAINT "fk0_T3aa049bf00" ON "ONTORELA"."T3aa049bf00" IS 'AmericanHot hasTopping PeperoniSausageTopping -> AmericanHot';

-- Foreign key definition : T3aa049bf00 -> Tc10aa3e300
ALTER TABLE "ONTORELA"."T3aa049bf00"
  ADD CONSTRAINT "fk1_T3aa049bf00" FOREIGN KEY ("Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Tc10aa3e300" ("Tc10aa3e300_uid");

COMMENT ON CONSTRAINT "fk1_T3aa049bf00" ON "ONTORELA"."T3aa049bf00" IS 'AmericanHot hasTopping PeperoniSausageTopping -> PeperoniSausageTopping';

-- Foreign key definition : T3aa049bf00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T3aa049bf00"
  ADD CONSTRAINT "fk2_T3aa049bf00" FOREIGN KEY ("T451d4e0000_uid", "Tc10aa3e300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T3aa049bf00" ON "ONTORELA"."T3aa049bf00" IS 'AmericanHot hasTopping PeperoniSausageTopping -> hasTopping';

-- Foreign key definition : Tcc8bb18600 -> T451d4e0000
ALTER TABLE "ONTORELA"."Tcc8bb18600"
  ADD CONSTRAINT "fk0_Tcc8bb18600" FOREIGN KEY ("T451d4e0000_uid")
    REFERENCES "ONTORELA"."T451d4e0000" ("T451d4e0000_uid");

COMMENT ON CONSTRAINT "fk0_Tcc8bb18600" ON "ONTORELA"."Tcc8bb18600" IS 'AmericanHot hasTopping HotGreenPepperTopping -> AmericanHot';

-- Foreign key definition : Tcc8bb18600 -> Tb81b82e200
ALTER TABLE "ONTORELA"."Tcc8bb18600"
  ADD CONSTRAINT "fk1_Tcc8bb18600" FOREIGN KEY ("Tb81b82e200_uid")
    REFERENCES "ONTORELA"."Tb81b82e200" ("Tb81b82e200_uid");

COMMENT ON CONSTRAINT "fk1_Tcc8bb18600" ON "ONTORELA"."Tcc8bb18600" IS 'AmericanHot hasTopping HotGreenPepperTopping -> HotGreenPepperTopping';

-- Foreign key definition : Tcc8bb18600 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tcc8bb18600"
  ADD CONSTRAINT "fk2_Tcc8bb18600" FOREIGN KEY ("T451d4e0000_uid", "Tb81b82e200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tcc8bb18600" ON "ONTORELA"."Tcc8bb18600" IS 'AmericanHot hasTopping HotGreenPepperTopping -> hasTopping';

-- Foreign key definition : T46092ff300 -> Ta0ca17f400
ALTER TABLE "ONTORELA"."T46092ff300"
  ADD CONSTRAINT "fk0_T46092ff300" FOREIGN KEY ("Ta0ca17f400_uid")
    REFERENCES "ONTORELA"."Ta0ca17f400" ("Ta0ca17f400_uid");

COMMENT ON CONSTRAINT "fk0_T46092ff300" ON "ONTORELA"."T46092ff300" IS 'GorgonzolaTopping hasSpiciness Mild -> GorgonzolaTopping';

-- Foreign key definition : T46092ff300 -> T815f958100
ALTER TABLE "ONTORELA"."T46092ff300"
  ADD CONSTRAINT "fk1_T46092ff300" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T46092ff300" ON "ONTORELA"."T46092ff300" IS 'GorgonzolaTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T46092ff300 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T46092ff300"
  ADD CONSTRAINT "fk2_T46092ff300" FOREIGN KEY ("Ta0ca17f400_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T46092ff300" ON "ONTORELA"."T46092ff300" IS 'GorgonzolaTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T3700a80900 -> Te3d97cb000
ALTER TABLE "ONTORELA"."T3700a80900"
  ADD CONSTRAINT "fk0_T3700a80900" FOREIGN KEY ("Te3d97cb000_uid")
    REFERENCES "ONTORELA"."Te3d97cb000" ("Te3d97cb000_uid");

COMMENT ON CONSTRAINT "fk0_T3700a80900" ON "ONTORELA"."T3700a80900" IS 'LaReine hasTopping TomatoTopping -> LaReine';

-- Foreign key definition : T3700a80900 -> T361a621000
ALTER TABLE "ONTORELA"."T3700a80900"
  ADD CONSTRAINT "fk1_T3700a80900" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T3700a80900" ON "ONTORELA"."T3700a80900" IS 'LaReine hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T3700a80900 -> Td4c863da00
ALTER TABLE "ONTORELA"."T3700a80900"
  ADD CONSTRAINT "fk2_T3700a80900" FOREIGN KEY ("Te3d97cb000_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T3700a80900" ON "ONTORELA"."T3700a80900" IS 'LaReine hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Tfbc38cfb00 -> Te3d97cb000
ALTER TABLE "ONTORELA"."Tfbc38cfb00"
  ADD CONSTRAINT "fk0_Tfbc38cfb00" FOREIGN KEY ("Te3d97cb000_uid")
    REFERENCES "ONTORELA"."Te3d97cb000" ("Te3d97cb000_uid");

COMMENT ON CONSTRAINT "fk0_Tfbc38cfb00" ON "ONTORELA"."Tfbc38cfb00" IS 'LaReine hasTopping MushroomTopping -> LaReine';

-- Foreign key definition : Tfbc38cfb00 -> T9b56e14200
ALTER TABLE "ONTORELA"."Tfbc38cfb00"
  ADD CONSTRAINT "fk1_Tfbc38cfb00" FOREIGN KEY ("T9b56e14200_uid")
    REFERENCES "ONTORELA"."T9b56e14200" ("T9b56e14200_uid");

COMMENT ON CONSTRAINT "fk1_Tfbc38cfb00" ON "ONTORELA"."Tfbc38cfb00" IS 'LaReine hasTopping MushroomTopping -> MushroomTopping';

-- Foreign key definition : Tfbc38cfb00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tfbc38cfb00"
  ADD CONSTRAINT "fk2_Tfbc38cfb00" FOREIGN KEY ("Te3d97cb000_uid", "T9b56e14200_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tfbc38cfb00" ON "ONTORELA"."Tfbc38cfb00" IS 'LaReine hasTopping MushroomTopping -> hasTopping';

-- Foreign key definition : T4b52d54000 -> Te3d97cb000
ALTER TABLE "ONTORELA"."T4b52d54000"
  ADD CONSTRAINT "fk0_T4b52d54000" FOREIGN KEY ("Te3d97cb000_uid")
    REFERENCES "ONTORELA"."Te3d97cb000" ("Te3d97cb000_uid");

COMMENT ON CONSTRAINT "fk0_T4b52d54000" ON "ONTORELA"."T4b52d54000" IS 'LaReine hasTopping OliveTopping -> LaReine';

-- Foreign key definition : T4b52d54000 -> Tb6a63e5900
ALTER TABLE "ONTORELA"."T4b52d54000"
  ADD CONSTRAINT "fk1_T4b52d54000" FOREIGN KEY ("Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Tb6a63e5900" ("Tb6a63e5900_uid");

COMMENT ON CONSTRAINT "fk1_T4b52d54000" ON "ONTORELA"."T4b52d54000" IS 'LaReine hasTopping OliveTopping -> OliveTopping';

-- Foreign key definition : T4b52d54000 -> Td4c863da00
ALTER TABLE "ONTORELA"."T4b52d54000"
  ADD CONSTRAINT "fk2_T4b52d54000" FOREIGN KEY ("Te3d97cb000_uid", "Tb6a63e5900_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T4b52d54000" ON "ONTORELA"."T4b52d54000" IS 'LaReine hasTopping OliveTopping -> hasTopping';

-- Foreign key definition : T1d36576700 -> Te3d97cb000
ALTER TABLE "ONTORELA"."T1d36576700"
  ADD CONSTRAINT "fk0_T1d36576700" FOREIGN KEY ("Te3d97cb000_uid")
    REFERENCES "ONTORELA"."Te3d97cb000" ("Te3d97cb000_uid");

COMMENT ON CONSTRAINT "fk0_T1d36576700" ON "ONTORELA"."T1d36576700" IS 'LaReine hasTopping HamTopping -> LaReine';

-- Foreign key definition : T1d36576700 -> Tdc5332c000
ALTER TABLE "ONTORELA"."T1d36576700"
  ADD CONSTRAINT "fk1_T1d36576700" FOREIGN KEY ("Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Tdc5332c000" ("Tdc5332c000_uid");

COMMENT ON CONSTRAINT "fk1_T1d36576700" ON "ONTORELA"."T1d36576700" IS 'LaReine hasTopping HamTopping -> HamTopping';

-- Foreign key definition : T1d36576700 -> Td4c863da00
ALTER TABLE "ONTORELA"."T1d36576700"
  ADD CONSTRAINT "fk2_T1d36576700" FOREIGN KEY ("Te3d97cb000_uid", "Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T1d36576700" ON "ONTORELA"."T1d36576700" IS 'LaReine hasTopping HamTopping -> hasTopping';

-- Foreign key definition : Tf047384000 -> Te3d97cb000
ALTER TABLE "ONTORELA"."Tf047384000"
  ADD CONSTRAINT "fk0_Tf047384000" FOREIGN KEY ("Te3d97cb000_uid")
    REFERENCES "ONTORELA"."Te3d97cb000" ("Te3d97cb000_uid");

COMMENT ON CONSTRAINT "fk0_Tf047384000" ON "ONTORELA"."Tf047384000" IS 'LaReine hasTopping MozzarellaTopping -> LaReine';

-- Foreign key definition : Tf047384000 -> T1713d20b00
ALTER TABLE "ONTORELA"."Tf047384000"
  ADD CONSTRAINT "fk1_Tf047384000" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_Tf047384000" ON "ONTORELA"."Tf047384000" IS 'LaReine hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : Tf047384000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tf047384000"
  ADD CONSTRAINT "fk2_Tf047384000" FOREIGN KEY ("Te3d97cb000_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tf047384000" ON "ONTORELA"."Tf047384000" IS 'LaReine hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : Tdd7c5e1300 -> T4e3f73b300
ALTER TABLE "ONTORELA"."Tdd7c5e1300"
  ADD CONSTRAINT "fk0_Tdd7c5e1300" FOREIGN KEY ("T4e3f73b300_uid")
    REFERENCES "ONTORELA"."T4e3f73b300" ("T4e3f73b300_uid");

COMMENT ON CONSTRAINT "fk0_Tdd7c5e1300" ON "ONTORELA"."Tdd7c5e1300" IS 'PeperonataTopping hasSpiciness Medium -> PeperonataTopping';

-- Foreign key definition : Tdd7c5e1300 -> Ta79459a200
ALTER TABLE "ONTORELA"."Tdd7c5e1300"
  ADD CONSTRAINT "fk1_Tdd7c5e1300" FOREIGN KEY ("Ta79459a200_uid")
    REFERENCES "ONTORELA"."Ta79459a200" ("Ta79459a200_uid");

COMMENT ON CONSTRAINT "fk1_Tdd7c5e1300" ON "ONTORELA"."Tdd7c5e1300" IS 'PeperonataTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : Tdd7c5e1300 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Tdd7c5e1300"
  ADD CONSTRAINT "fk2_Tdd7c5e1300" FOREIGN KEY ("T4e3f73b300_uid", "Ta79459a200_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Tdd7c5e1300" ON "ONTORELA"."Tdd7c5e1300" IS 'PeperonataTopping hasSpiciness Medium -> hasSpiciness';

-- Foreign key definition : Te3c1e41000 -> T9b56e14200
ALTER TABLE "ONTORELA"."Te3c1e41000"
  ADD CONSTRAINT "fk0_Te3c1e41000" FOREIGN KEY ("T9b56e14200_uid")
    REFERENCES "ONTORELA"."T9b56e14200" ("T9b56e14200_uid");

COMMENT ON CONSTRAINT "fk0_Te3c1e41000" ON "ONTORELA"."Te3c1e41000" IS 'MushroomTopping hasSpiciness Mild -> MushroomTopping';

-- Foreign key definition : Te3c1e41000 -> T815f958100
ALTER TABLE "ONTORELA"."Te3c1e41000"
  ADD CONSTRAINT "fk1_Te3c1e41000" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Te3c1e41000" ON "ONTORELA"."Te3c1e41000" IS 'MushroomTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Te3c1e41000 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Te3c1e41000"
  ADD CONSTRAINT "fk2_Te3c1e41000" FOREIGN KEY ("T9b56e14200_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Te3c1e41000" ON "ONTORELA"."Te3c1e41000" IS 'MushroomTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T801f96af00 -> T513804b000
ALTER TABLE "ONTORELA"."T801f96af00"
  ADD CONSTRAINT "fk0_T801f96af00" FOREIGN KEY ("T513804b000_uid")
    REFERENCES "ONTORELA"."T513804b000" ("T513804b000_uid");

COMMENT ON CONSTRAINT "fk0_T801f96af00" ON "ONTORELA"."T801f96af00" IS 'RosemaryTopping hasSpiciness Mild -> RosemaryTopping';

-- Foreign key definition : T801f96af00 -> T815f958100
ALTER TABLE "ONTORELA"."T801f96af00"
  ADD CONSTRAINT "fk1_T801f96af00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T801f96af00" ON "ONTORELA"."T801f96af00" IS 'RosemaryTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T801f96af00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T801f96af00"
  ADD CONSTRAINT "fk2_T801f96af00" FOREIGN KEY ("T513804b000_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T801f96af00" ON "ONTORELA"."T801f96af00" IS 'RosemaryTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T9aeff14000 -> T376a1dc100
ALTER TABLE "ONTORELA"."T9aeff14000"
  ADD CONSTRAINT "fk0_T9aeff14000" FOREIGN KEY ("T376a1dc100_uid")
    REFERENCES "ONTORELA"."T376a1dc100" ("T376a1dc100_uid");

COMMENT ON CONSTRAINT "fk0_T9aeff14000" ON "ONTORELA"."T9aeff14000" IS 'AsparagusTopping hasSpiciness Mild -> AsparagusTopping';

-- Foreign key definition : T9aeff14000 -> T815f958100
ALTER TABLE "ONTORELA"."T9aeff14000"
  ADD CONSTRAINT "fk1_T9aeff14000" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T9aeff14000" ON "ONTORELA"."T9aeff14000" IS 'AsparagusTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T9aeff14000 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T9aeff14000"
  ADD CONSTRAINT "fk2_T9aeff14000" FOREIGN KEY ("T376a1dc100_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T9aeff14000" ON "ONTORELA"."T9aeff14000" IS 'AsparagusTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T4a3856f700 -> T8161f2b800
ALTER TABLE "ONTORELA"."T4a3856f700"
  ADD CONSTRAINT "fk0_T4a3856f700" FOREIGN KEY ("T8161f2b800_uid")
    REFERENCES "ONTORELA"."T8161f2b800" ("T8161f2b800_uid");

COMMENT ON CONSTRAINT "fk0_T4a3856f700" ON "ONTORELA"."T4a3856f700" IS 'Rosa hasTopping MozzarellaTopping -> Rosa';

-- Foreign key definition : T4a3856f700 -> T1713d20b00
ALTER TABLE "ONTORELA"."T4a3856f700"
  ADD CONSTRAINT "fk1_T4a3856f700" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T4a3856f700" ON "ONTORELA"."T4a3856f700" IS 'Rosa hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T4a3856f700 -> Td4c863da00
ALTER TABLE "ONTORELA"."T4a3856f700"
  ADD CONSTRAINT "fk2_T4a3856f700" FOREIGN KEY ("T8161f2b800_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T4a3856f700" ON "ONTORELA"."T4a3856f700" IS 'Rosa hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : Td3ee9ce000 -> T8161f2b800
ALTER TABLE "ONTORELA"."Td3ee9ce000"
  ADD CONSTRAINT "fk0_Td3ee9ce000" FOREIGN KEY ("T8161f2b800_uid")
    REFERENCES "ONTORELA"."T8161f2b800" ("T8161f2b800_uid");

COMMENT ON CONSTRAINT "fk0_Td3ee9ce000" ON "ONTORELA"."Td3ee9ce000" IS 'Rosa hasTopping GorgonzolaTopping -> Rosa';

-- Foreign key definition : Td3ee9ce000 -> Ta0ca17f400
ALTER TABLE "ONTORELA"."Td3ee9ce000"
  ADD CONSTRAINT "fk1_Td3ee9ce000" FOREIGN KEY ("Ta0ca17f400_uid")
    REFERENCES "ONTORELA"."Ta0ca17f400" ("Ta0ca17f400_uid");

COMMENT ON CONSTRAINT "fk1_Td3ee9ce000" ON "ONTORELA"."Td3ee9ce000" IS 'Rosa hasTopping GorgonzolaTopping -> GorgonzolaTopping';

-- Foreign key definition : Td3ee9ce000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Td3ee9ce000"
  ADD CONSTRAINT "fk2_Td3ee9ce000" FOREIGN KEY ("T8161f2b800_uid", "Ta0ca17f400_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Td3ee9ce000" ON "ONTORELA"."Td3ee9ce000" IS 'Rosa hasTopping GorgonzolaTopping -> hasTopping';

-- Foreign key definition : Te5be3cfc00 -> T8161f2b800
ALTER TABLE "ONTORELA"."Te5be3cfc00"
  ADD CONSTRAINT "fk0_Te5be3cfc00" FOREIGN KEY ("T8161f2b800_uid")
    REFERENCES "ONTORELA"."T8161f2b800" ("T8161f2b800_uid");

COMMENT ON CONSTRAINT "fk0_Te5be3cfc00" ON "ONTORELA"."Te5be3cfc00" IS 'Rosa hasTopping TomatoTopping -> Rosa';

-- Foreign key definition : Te5be3cfc00 -> T361a621000
ALTER TABLE "ONTORELA"."Te5be3cfc00"
  ADD CONSTRAINT "fk1_Te5be3cfc00" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_Te5be3cfc00" ON "ONTORELA"."Te5be3cfc00" IS 'Rosa hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : Te5be3cfc00 -> Td4c863da00
ALTER TABLE "ONTORELA"."Te5be3cfc00"
  ADD CONSTRAINT "fk2_Te5be3cfc00" FOREIGN KEY ("T8161f2b800_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Te5be3cfc00" ON "ONTORELA"."Te5be3cfc00" IS 'Rosa hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T35546d8c00 -> T193267b600
ALTER TABLE "ONTORELA"."T35546d8c00"
  ADD CONSTRAINT "fk0_T35546d8c00" FOREIGN KEY ("T193267b600_uid")
    REFERENCES "ONTORELA"."T193267b600" ("T193267b600_uid");

COMMENT ON CONSTRAINT "fk0_T35546d8c00" ON "ONTORELA"."T35546d8c00" IS 'JalapenoPepperTopping hasSpiciness Hot -> JalapenoPepperTopping';

-- Foreign key definition : T35546d8c00 -> T3dfac14000
ALTER TABLE "ONTORELA"."T35546d8c00"
  ADD CONSTRAINT "fk1_T35546d8c00" FOREIGN KEY ("T3dfac14000_uid")
    REFERENCES "ONTORELA"."T3dfac14000" ("T3dfac14000_uid");

COMMENT ON CONSTRAINT "fk1_T35546d8c00" ON "ONTORELA"."T35546d8c00" IS 'JalapenoPepperTopping hasSpiciness Hot -> Hot';

-- Foreign key definition : T35546d8c00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T35546d8c00"
  ADD CONSTRAINT "fk2_T35546d8c00" FOREIGN KEY ("T193267b600_uid", "T3dfac14000_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T35546d8c00" ON "ONTORELA"."T35546d8c00" IS 'JalapenoPepperTopping hasSpiciness Hot -> hasSpiciness';

-- Foreign key definition : Tb419429d00 -> T56b61b9e00
ALTER TABLE "ONTORELA"."Tb419429d00"
  ADD CONSTRAINT "fk0_Tb419429d00" FOREIGN KEY ("T56b61b9e00_uid")
    REFERENCES "ONTORELA"."T56b61b9e00" ("T56b61b9e00_uid");

COMMENT ON CONSTRAINT "fk0_Tb419429d00" ON "ONTORELA"."Tb419429d00" IS 'FourCheesesTopping hasSpiciness Mild -> FourCheesesTopping';

-- Foreign key definition : Tb419429d00 -> T815f958100
ALTER TABLE "ONTORELA"."Tb419429d00"
  ADD CONSTRAINT "fk1_Tb419429d00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Tb419429d00" ON "ONTORELA"."Tb419429d00" IS 'FourCheesesTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Tb419429d00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Tb419429d00"
  ADD CONSTRAINT "fk2_Tb419429d00" FOREIGN KEY ("T56b61b9e00_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb419429d00" ON "ONTORELA"."Tb419429d00" IS 'FourCheesesTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T868cb1da00 -> T56c675b000
ALTER TABLE "ONTORELA"."T868cb1da00"
  ADD CONSTRAINT "fk0_T868cb1da00" FOREIGN KEY ("T56c675b000_uid")
    REFERENCES "ONTORELA"."T56c675b000" ("T56c675b000_uid");

COMMENT ON CONSTRAINT "fk0_T868cb1da00" ON "ONTORELA"."T868cb1da00" IS 'ParmaHamTopping hasSpiciness Mild -> ParmaHamTopping';

-- Foreign key definition : T868cb1da00 -> T815f958100
ALTER TABLE "ONTORELA"."T868cb1da00"
  ADD CONSTRAINT "fk1_T868cb1da00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T868cb1da00" ON "ONTORELA"."T868cb1da00" IS 'ParmaHamTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T868cb1da00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T868cb1da00"
  ADD CONSTRAINT "fk2_T868cb1da00" FOREIGN KEY ("T56c675b000_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T868cb1da00" ON "ONTORELA"."T868cb1da00" IS 'ParmaHamTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T25c11a0300 -> T9004159400
ALTER TABLE "ONTORELA"."T25c11a0300"
  ADD CONSTRAINT "fk0_T25c11a0300" FOREIGN KEY ("T9004159400_uid")
    REFERENCES "ONTORELA"."T9004159400" ("T9004159400_uid");

COMMENT ON CONSTRAINT "fk0_T25c11a0300" ON "ONTORELA"."T25c11a0300" IS 'Parmense hasTopping ParmezanTopping -> Parmense';

-- Foreign key definition : T25c11a0300 -> Tc9365f7300
ALTER TABLE "ONTORELA"."T25c11a0300"
  ADD CONSTRAINT "fk1_T25c11a0300" FOREIGN KEY ("Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Tc9365f7300" ("Tc9365f7300_uid");

COMMENT ON CONSTRAINT "fk1_T25c11a0300" ON "ONTORELA"."T25c11a0300" IS 'Parmense hasTopping ParmezanTopping -> ParmezanTopping';

-- Foreign key definition : T25c11a0300 -> Td4c863da00
ALTER TABLE "ONTORELA"."T25c11a0300"
  ADD CONSTRAINT "fk2_T25c11a0300" FOREIGN KEY ("T9004159400_uid", "Tc9365f7300_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T25c11a0300" ON "ONTORELA"."T25c11a0300" IS 'Parmense hasTopping ParmezanTopping -> hasTopping';

-- Foreign key definition : Tb83280a000 -> T9004159400
ALTER TABLE "ONTORELA"."Tb83280a000"
  ADD CONSTRAINT "fk0_Tb83280a000" FOREIGN KEY ("T9004159400_uid")
    REFERENCES "ONTORELA"."T9004159400" ("T9004159400_uid");

COMMENT ON CONSTRAINT "fk0_Tb83280a000" ON "ONTORELA"."Tb83280a000" IS 'Parmense hasTopping TomatoTopping -> Parmense';

-- Foreign key definition : Tb83280a000 -> T361a621000
ALTER TABLE "ONTORELA"."Tb83280a000"
  ADD CONSTRAINT "fk1_Tb83280a000" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_Tb83280a000" ON "ONTORELA"."Tb83280a000" IS 'Parmense hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : Tb83280a000 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tb83280a000"
  ADD CONSTRAINT "fk2_Tb83280a000" FOREIGN KEY ("T9004159400_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb83280a000" ON "ONTORELA"."Tb83280a000" IS 'Parmense hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : T6e821e3000 -> T9004159400
ALTER TABLE "ONTORELA"."T6e821e3000"
  ADD CONSTRAINT "fk0_T6e821e3000" FOREIGN KEY ("T9004159400_uid")
    REFERENCES "ONTORELA"."T9004159400" ("T9004159400_uid");

COMMENT ON CONSTRAINT "fk0_T6e821e3000" ON "ONTORELA"."T6e821e3000" IS 'Parmense hasTopping HamTopping -> Parmense';

-- Foreign key definition : T6e821e3000 -> Tdc5332c000
ALTER TABLE "ONTORELA"."T6e821e3000"
  ADD CONSTRAINT "fk1_T6e821e3000" FOREIGN KEY ("Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Tdc5332c000" ("Tdc5332c000_uid");

COMMENT ON CONSTRAINT "fk1_T6e821e3000" ON "ONTORELA"."T6e821e3000" IS 'Parmense hasTopping HamTopping -> HamTopping';

-- Foreign key definition : T6e821e3000 -> Td4c863da00
ALTER TABLE "ONTORELA"."T6e821e3000"
  ADD CONSTRAINT "fk2_T6e821e3000" FOREIGN KEY ("T9004159400_uid", "Tdc5332c000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T6e821e3000" ON "ONTORELA"."T6e821e3000" IS 'Parmense hasTopping HamTopping -> hasTopping';

-- Foreign key definition : T6c36b53100 -> T9004159400
ALTER TABLE "ONTORELA"."T6c36b53100"
  ADD CONSTRAINT "fk0_T6c36b53100" FOREIGN KEY ("T9004159400_uid")
    REFERENCES "ONTORELA"."T9004159400" ("T9004159400_uid");

COMMENT ON CONSTRAINT "fk0_T6c36b53100" ON "ONTORELA"."T6c36b53100" IS 'Parmense hasTopping AsparagusTopping -> Parmense';

-- Foreign key definition : T6c36b53100 -> T376a1dc100
ALTER TABLE "ONTORELA"."T6c36b53100"
  ADD CONSTRAINT "fk1_T6c36b53100" FOREIGN KEY ("T376a1dc100_uid")
    REFERENCES "ONTORELA"."T376a1dc100" ("T376a1dc100_uid");

COMMENT ON CONSTRAINT "fk1_T6c36b53100" ON "ONTORELA"."T6c36b53100" IS 'Parmense hasTopping AsparagusTopping -> AsparagusTopping';

-- Foreign key definition : T6c36b53100 -> Td4c863da00
ALTER TABLE "ONTORELA"."T6c36b53100"
  ADD CONSTRAINT "fk2_T6c36b53100" FOREIGN KEY ("T9004159400_uid", "T376a1dc100_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T6c36b53100" ON "ONTORELA"."T6c36b53100" IS 'Parmense hasTopping AsparagusTopping -> hasTopping';

-- Foreign key definition : T7bda289b00 -> T9004159400
ALTER TABLE "ONTORELA"."T7bda289b00"
  ADD CONSTRAINT "fk0_T7bda289b00" FOREIGN KEY ("T9004159400_uid")
    REFERENCES "ONTORELA"."T9004159400" ("T9004159400_uid");

COMMENT ON CONSTRAINT "fk0_T7bda289b00" ON "ONTORELA"."T7bda289b00" IS 'Parmense hasTopping MozzarellaTopping -> Parmense';

-- Foreign key definition : T7bda289b00 -> T1713d20b00
ALTER TABLE "ONTORELA"."T7bda289b00"
  ADD CONSTRAINT "fk1_T7bda289b00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T7bda289b00" ON "ONTORELA"."T7bda289b00" IS 'Parmense hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T7bda289b00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T7bda289b00"
  ADD CONSTRAINT "fk2_T7bda289b00" FOREIGN KEY ("T9004159400_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T7bda289b00" ON "ONTORELA"."T7bda289b00" IS 'Parmense hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T3e42427e00 -> Ta88861ff00
ALTER TABLE "ONTORELA"."T3e42427e00"
  ADD CONSTRAINT "fk0_T3e42427e00" FOREIGN KEY ("Ta88861ff00_uid")
    REFERENCES "ONTORELA"."Ta88861ff00" ("Ta88861ff00_uid");

COMMENT ON CONSTRAINT "fk0_T3e42427e00" ON "ONTORELA"."T3e42427e00" IS 'ChickenTopping hasSpiciness Mild -> ChickenTopping';

-- Foreign key definition : T3e42427e00 -> T815f958100
ALTER TABLE "ONTORELA"."T3e42427e00"
  ADD CONSTRAINT "fk1_T3e42427e00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T3e42427e00" ON "ONTORELA"."T3e42427e00" IS 'ChickenTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T3e42427e00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T3e42427e00"
  ADD CONSTRAINT "fk2_T3e42427e00" FOREIGN KEY ("Ta88861ff00_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T3e42427e00" ON "ONTORELA"."T3e42427e00" IS 'ChickenTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : Te46a4eb900 -> T26f766b000
ALTER TABLE "ONTORELA"."Te46a4eb900"
  ADD CONSTRAINT "fk0_Te46a4eb900" FOREIGN KEY ("T26f766b000_uid")
    REFERENCES "ONTORELA"."T26f766b000" ("T26f766b000_uid");

COMMENT ON CONSTRAINT "fk0_Te46a4eb900" ON "ONTORELA"."Te46a4eb900" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping -> SloppyGiuseppe';

-- Foreign key definition : Te46a4eb900 -> T40f1352d00
ALTER TABLE "ONTORELA"."Te46a4eb900"
  ADD CONSTRAINT "fk1_Te46a4eb900" FOREIGN KEY ("T40f1352d00_uid")
    REFERENCES "ONTORELA"."T40f1352d00" ("T40f1352d00_uid");

COMMENT ON CONSTRAINT "fk1_Te46a4eb900" ON "ONTORELA"."Te46a4eb900" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping -> HotSpicedBeefTopping';

-- Foreign key definition : Te46a4eb900 -> Td4c863da00
ALTER TABLE "ONTORELA"."Te46a4eb900"
  ADD CONSTRAINT "fk2_Te46a4eb900" FOREIGN KEY ("T26f766b000_uid", "T40f1352d00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Te46a4eb900" ON "ONTORELA"."Te46a4eb900" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping -> hasTopping';

-- Foreign key definition : Td8bc943700 -> T26f766b000
ALTER TABLE "ONTORELA"."Td8bc943700"
  ADD CONSTRAINT "fk0_Td8bc943700" FOREIGN KEY ("T26f766b000_uid")
    REFERENCES "ONTORELA"."T26f766b000" ("T26f766b000_uid");

COMMENT ON CONSTRAINT "fk0_Td8bc943700" ON "ONTORELA"."Td8bc943700" IS 'SloppyGiuseppe hasTopping OnionTopping -> SloppyGiuseppe';

-- Foreign key definition : Td8bc943700 -> T797b2eab00
ALTER TABLE "ONTORELA"."Td8bc943700"
  ADD CONSTRAINT "fk1_Td8bc943700" FOREIGN KEY ("T797b2eab00_uid")
    REFERENCES "ONTORELA"."T797b2eab00" ("T797b2eab00_uid");

COMMENT ON CONSTRAINT "fk1_Td8bc943700" ON "ONTORELA"."Td8bc943700" IS 'SloppyGiuseppe hasTopping OnionTopping -> OnionTopping';

-- Foreign key definition : Td8bc943700 -> Td4c863da00
ALTER TABLE "ONTORELA"."Td8bc943700"
  ADD CONSTRAINT "fk2_Td8bc943700" FOREIGN KEY ("T26f766b000_uid", "T797b2eab00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Td8bc943700" ON "ONTORELA"."Td8bc943700" IS 'SloppyGiuseppe hasTopping OnionTopping -> hasTopping';

-- Foreign key definition : T60d003ff00 -> T26f766b000
ALTER TABLE "ONTORELA"."T60d003ff00"
  ADD CONSTRAINT "fk0_T60d003ff00" FOREIGN KEY ("T26f766b000_uid")
    REFERENCES "ONTORELA"."T26f766b000" ("T26f766b000_uid");

COMMENT ON CONSTRAINT "fk0_T60d003ff00" ON "ONTORELA"."T60d003ff00" IS 'SloppyGiuseppe hasTopping MozzarellaTopping -> SloppyGiuseppe';

-- Foreign key definition : T60d003ff00 -> T1713d20b00
ALTER TABLE "ONTORELA"."T60d003ff00"
  ADD CONSTRAINT "fk1_T60d003ff00" FOREIGN KEY ("T1713d20b00_uid")
    REFERENCES "ONTORELA"."T1713d20b00" ("T1713d20b00_uid");

COMMENT ON CONSTRAINT "fk1_T60d003ff00" ON "ONTORELA"."T60d003ff00" IS 'SloppyGiuseppe hasTopping MozzarellaTopping -> MozzarellaTopping';

-- Foreign key definition : T60d003ff00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T60d003ff00"
  ADD CONSTRAINT "fk2_T60d003ff00" FOREIGN KEY ("T26f766b000_uid", "T1713d20b00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T60d003ff00" ON "ONTORELA"."T60d003ff00" IS 'SloppyGiuseppe hasTopping MozzarellaTopping -> hasTopping';

-- Foreign key definition : T6dbd0bb000 -> T26f766b000
ALTER TABLE "ONTORELA"."T6dbd0bb000"
  ADD CONSTRAINT "fk0_T6dbd0bb000" FOREIGN KEY ("T26f766b000_uid")
    REFERENCES "ONTORELA"."T26f766b000" ("T26f766b000_uid");

COMMENT ON CONSTRAINT "fk0_T6dbd0bb000" ON "ONTORELA"."T6dbd0bb000" IS 'SloppyGiuseppe hasTopping GreenPepperTopping -> SloppyGiuseppe';

-- Foreign key definition : T6dbd0bb000 -> T1911c42f00
ALTER TABLE "ONTORELA"."T6dbd0bb000"
  ADD CONSTRAINT "fk1_T6dbd0bb000" FOREIGN KEY ("T1911c42f00_uid")
    REFERENCES "ONTORELA"."T1911c42f00" ("T1911c42f00_uid");

COMMENT ON CONSTRAINT "fk1_T6dbd0bb000" ON "ONTORELA"."T6dbd0bb000" IS 'SloppyGiuseppe hasTopping GreenPepperTopping -> GreenPepperTopping';

-- Foreign key definition : T6dbd0bb000 -> Td4c863da00
ALTER TABLE "ONTORELA"."T6dbd0bb000"
  ADD CONSTRAINT "fk2_T6dbd0bb000" FOREIGN KEY ("T26f766b000_uid", "T1911c42f00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T6dbd0bb000" ON "ONTORELA"."T6dbd0bb000" IS 'SloppyGiuseppe hasTopping GreenPepperTopping -> hasTopping';

-- Foreign key definition : Tbf05ae0400 -> T26f766b000
ALTER TABLE "ONTORELA"."Tbf05ae0400"
  ADD CONSTRAINT "fk0_Tbf05ae0400" FOREIGN KEY ("T26f766b000_uid")
    REFERENCES "ONTORELA"."T26f766b000" ("T26f766b000_uid");

COMMENT ON CONSTRAINT "fk0_Tbf05ae0400" ON "ONTORELA"."Tbf05ae0400" IS 'SloppyGiuseppe hasTopping TomatoTopping -> SloppyGiuseppe';

-- Foreign key definition : Tbf05ae0400 -> T361a621000
ALTER TABLE "ONTORELA"."Tbf05ae0400"
  ADD CONSTRAINT "fk1_Tbf05ae0400" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_Tbf05ae0400" ON "ONTORELA"."Tbf05ae0400" IS 'SloppyGiuseppe hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : Tbf05ae0400 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tbf05ae0400"
  ADD CONSTRAINT "fk2_Tbf05ae0400" FOREIGN KEY ("T26f766b000_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tbf05ae0400" ON "ONTORELA"."Tbf05ae0400" IS 'SloppyGiuseppe hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Teaa9e5c100 -> T27cd68c200
ALTER TABLE "ONTORELA"."Teaa9e5c100"
  ADD CONSTRAINT "fk0_Teaa9e5c100" FOREIGN KEY ("T27cd68c200_uid")
    REFERENCES "ONTORELA"."T27cd68c200" ("T27cd68c200_uid");

COMMENT ON CONSTRAINT "fk0_Teaa9e5c100" ON "ONTORELA"."Teaa9e5c100" IS 'SeafoodTopping hasSpiciness Mild -> SeafoodTopping';

-- Foreign key definition : Teaa9e5c100 -> T815f958100
ALTER TABLE "ONTORELA"."Teaa9e5c100"
  ADD CONSTRAINT "fk1_Teaa9e5c100" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Teaa9e5c100" ON "ONTORELA"."Teaa9e5c100" IS 'SeafoodTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Teaa9e5c100 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Teaa9e5c100"
  ADD CONSTRAINT "fk2_Teaa9e5c100" FOREIGN KEY ("T27cd68c200_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Teaa9e5c100" ON "ONTORELA"."Teaa9e5c100" IS 'SeafoodTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : Tdf87f1c400 -> T38bdb84500
ALTER TABLE "ONTORELA"."Tdf87f1c400"
  ADD CONSTRAINT "fk0_Tdf87f1c400" FOREIGN KEY ("T38bdb84500_uid")
    REFERENCES "ONTORELA"."T38bdb84500" ("T38bdb84500_uid");

COMMENT ON CONSTRAINT "fk0_Tdf87f1c400" ON "ONTORELA"."Tdf87f1c400" IS 'GoatsCheeseTopping hasSpiciness Mild -> GoatsCheeseTopping';

-- Foreign key definition : Tdf87f1c400 -> T815f958100
ALTER TABLE "ONTORELA"."Tdf87f1c400"
  ADD CONSTRAINT "fk1_Tdf87f1c400" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Tdf87f1c400" ON "ONTORELA"."Tdf87f1c400" IS 'GoatsCheeseTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Tdf87f1c400 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Tdf87f1c400"
  ADD CONSTRAINT "fk2_Tdf87f1c400" FOREIGN KEY ("T38bdb84500_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Tdf87f1c400" ON "ONTORELA"."Tdf87f1c400" IS 'GoatsCheeseTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : Ta95b570a00 -> T426b53ea00
ALTER TABLE "ONTORELA"."Ta95b570a00"
  ADD CONSTRAINT "fk0_Ta95b570a00" FOREIGN KEY ("T426b53ea00_uid")
    REFERENCES "ONTORELA"."T426b53ea00" ("T426b53ea00_uid");

COMMENT ON CONSTRAINT "fk0_Ta95b570a00" ON "ONTORELA"."Ta95b570a00" IS 'SultanaTopping hasSpiciness Medium -> SultanaTopping';

-- Foreign key definition : Ta95b570a00 -> Ta79459a200
ALTER TABLE "ONTORELA"."Ta95b570a00"
  ADD CONSTRAINT "fk1_Ta95b570a00" FOREIGN KEY ("Ta79459a200_uid")
    REFERENCES "ONTORELA"."Ta79459a200" ("Ta79459a200_uid");

COMMENT ON CONSTRAINT "fk1_Ta95b570a00" ON "ONTORELA"."Ta95b570a00" IS 'SultanaTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : Ta95b570a00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Ta95b570a00"
  ADD CONSTRAINT "fk2_Ta95b570a00" FOREIGN KEY ("T426b53ea00_uid", "Ta79459a200_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Ta95b570a00" ON "ONTORELA"."Ta95b570a00" IS 'SultanaTopping hasSpiciness Medium -> hasSpiciness';

-- Foreign key definition : Td5a55c2600 -> T28cbfa7000
ALTER TABLE "ONTORELA"."Td5a55c2600"
  ADD CONSTRAINT "fk0_Td5a55c2600" FOREIGN KEY ("T28cbfa7000_uid")
    REFERENCES "ONTORELA"."T28cbfa7000" ("T28cbfa7000_uid");

COMMENT ON CONSTRAINT "fk0_Td5a55c2600" ON "ONTORELA"."Td5a55c2600" IS 'NutTopping hasSpiciness Mild -> NutTopping';

-- Foreign key definition : Td5a55c2600 -> T815f958100
ALTER TABLE "ONTORELA"."Td5a55c2600"
  ADD CONSTRAINT "fk1_Td5a55c2600" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_Td5a55c2600" ON "ONTORELA"."Td5a55c2600" IS 'NutTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : Td5a55c2600 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."Td5a55c2600"
  ADD CONSTRAINT "fk2_Td5a55c2600" FOREIGN KEY ("T28cbfa7000_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_Td5a55c2600" ON "ONTORELA"."Td5a55c2600" IS 'NutTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T9f59a5dd00 -> T6c9c3e2c00
ALTER TABLE "ONTORELA"."T9f59a5dd00"
  ADD CONSTRAINT "fk0_T9f59a5dd00" FOREIGN KEY ("T6c9c3e2c00_uid")
    REFERENCES "ONTORELA"."T6c9c3e2c00" ("T6c9c3e2c00_uid");

COMMENT ON CONSTRAINT "fk0_T9f59a5dd00" ON "ONTORELA"."T9f59a5dd00" IS 'PizzaBase hasIngredient Food -> PizzaBase';

-- Foreign key definition : T9f59a5dd00 -> T815c7dcb00
ALTER TABLE "ONTORELA"."T9f59a5dd00"
  ADD CONSTRAINT "fk1_T9f59a5dd00" FOREIGN KEY ("T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk1_T9f59a5dd00" ON "ONTORELA"."T9f59a5dd00" IS 'PizzaBase hasIngredient Food -> Food';

-- Foreign key definition : T9f59a5dd00 -> T6bb3915e00
ALTER TABLE "ONTORELA"."T9f59a5dd00"
  ADD CONSTRAINT "fk2_T9f59a5dd00" FOREIGN KEY ("T6c9c3e2c00_uid", "T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T6bb3915e00" ("domain_T815c7dcb00_uid", "range_T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk2_T9f59a5dd00" ON "ONTORELA"."T9f59a5dd00" IS 'PizzaBase hasIngredient Food -> hasIngredient';

-- Foreign key definition : T4bac93da00 -> Tefe9495b00
ALTER TABLE "ONTORELA"."T4bac93da00"
  ADD CONSTRAINT "fk0_T4bac93da00" FOREIGN KEY ("Tefe9495b00_uid")
    REFERENCES "ONTORELA"."Tefe9495b00" ("Tefe9495b00_uid");

COMMENT ON CONSTRAINT "fk0_T4bac93da00" ON "ONTORELA"."T4bac93da00" IS 'LeekTopping hasSpiciness Mild -> LeekTopping';

-- Foreign key definition : T4bac93da00 -> T815f958100
ALTER TABLE "ONTORELA"."T4bac93da00"
  ADD CONSTRAINT "fk1_T4bac93da00" FOREIGN KEY ("T815f958100_uid")
    REFERENCES "ONTORELA"."T815f958100" ("T815f958100_uid");

COMMENT ON CONSTRAINT "fk1_T4bac93da00" ON "ONTORELA"."T4bac93da00" IS 'LeekTopping hasSpiciness Mild -> Mild';

-- Foreign key definition : T4bac93da00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T4bac93da00"
  ADD CONSTRAINT "fk2_T4bac93da00" FOREIGN KEY ("Tefe9495b00_uid", "T815f958100_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T4bac93da00" ON "ONTORELA"."T4bac93da00" IS 'LeekTopping hasSpiciness Mild -> hasSpiciness';

-- Foreign key definition : T8d8358fd00 -> Tea17570c00
ALTER TABLE "ONTORELA"."T8d8358fd00"
  ADD CONSTRAINT "fk0_T8d8358fd00" FOREIGN KEY ("Tea17570c00_uid")
    REFERENCES "ONTORELA"."Tea17570c00" ("Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk0_T8d8358fd00" ON "ONTORELA"."T8d8358fd00" IS 'PizzaTopping hasIngredient Food -> PizzaTopping';

-- Foreign key definition : T8d8358fd00 -> T815c7dcb00
ALTER TABLE "ONTORELA"."T8d8358fd00"
  ADD CONSTRAINT "fk1_T8d8358fd00" FOREIGN KEY ("T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T815c7dcb00" ("T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk1_T8d8358fd00" ON "ONTORELA"."T8d8358fd00" IS 'PizzaTopping hasIngredient Food -> Food';

-- Foreign key definition : T8d8358fd00 -> T6bb3915e00
ALTER TABLE "ONTORELA"."T8d8358fd00"
  ADD CONSTRAINT "fk2_T8d8358fd00" FOREIGN KEY ("Tea17570c00_uid", "T815c7dcb00_uid")
    REFERENCES "ONTORELA"."T6bb3915e00" ("domain_T815c7dcb00_uid", "range_T815c7dcb00_uid");

COMMENT ON CONSTRAINT "fk2_T8d8358fd00" ON "ONTORELA"."T8d8358fd00" IS 'PizzaTopping hasIngredient Food -> hasIngredient';

-- Foreign key definition : T1d7f5a8c00 -> Td7dc7cec00
ALTER TABLE "ONTORELA"."T1d7f5a8c00"
  ADD CONSTRAINT "fk0_T1d7f5a8c00" FOREIGN KEY ("Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td7dc7cec00" ("Td7dc7cec00_uid");

COMMENT ON CONSTRAINT "fk0_T1d7f5a8c00" ON "ONTORELA"."T1d7f5a8c00" IS 'GarlicTopping hasSpiciness Medium -> GarlicTopping';

-- Foreign key definition : T1d7f5a8c00 -> Ta79459a200
ALTER TABLE "ONTORELA"."T1d7f5a8c00"
  ADD CONSTRAINT "fk1_T1d7f5a8c00" FOREIGN KEY ("Ta79459a200_uid")
    REFERENCES "ONTORELA"."Ta79459a200" ("Ta79459a200_uid");

COMMENT ON CONSTRAINT "fk1_T1d7f5a8c00" ON "ONTORELA"."T1d7f5a8c00" IS 'GarlicTopping hasSpiciness Medium -> Medium';

-- Foreign key definition : T1d7f5a8c00 -> Tf60fb3c000
ALTER TABLE "ONTORELA"."T1d7f5a8c00"
  ADD CONSTRAINT "fk2_T1d7f5a8c00" FOREIGN KEY ("Td7dc7cec00_uid", "Ta79459a200_uid")
    REFERENCES "ONTORELA"."Tf60fb3c000" ("domain_T7f4f794200_uid", "range_T568d2b1c00_uid");

COMMENT ON CONSTRAINT "fk2_T1d7f5a8c00" ON "ONTORELA"."T1d7f5a8c00" IS 'GarlicTopping hasSpiciness Medium -> hasSpiciness';

-- Foreign key definition : Tc668d45700 -> T5ced7d9900
ALTER TABLE "ONTORELA"."Tc668d45700"
  ADD CONSTRAINT "fk0_Tc668d45700" FOREIGN KEY ("T5ced7d9900_uid")
    REFERENCES "ONTORELA"."T5ced7d9900" ("T5ced7d9900_uid");

COMMENT ON CONSTRAINT "fk0_Tc668d45700" ON "ONTORELA"."Tc668d45700" IS 'FruttiDiMare hasTopping GarlicTopping -> FruttiDiMare';

-- Foreign key definition : Tc668d45700 -> Td7dc7cec00
ALTER TABLE "ONTORELA"."Tc668d45700"
  ADD CONSTRAINT "fk1_Tc668d45700" FOREIGN KEY ("Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td7dc7cec00" ("Td7dc7cec00_uid");

COMMENT ON CONSTRAINT "fk1_Tc668d45700" ON "ONTORELA"."Tc668d45700" IS 'FruttiDiMare hasTopping GarlicTopping -> GarlicTopping';

-- Foreign key definition : Tc668d45700 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tc668d45700"
  ADD CONSTRAINT "fk2_Tc668d45700" FOREIGN KEY ("T5ced7d9900_uid", "Td7dc7cec00_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tc668d45700" ON "ONTORELA"."Tc668d45700" IS 'FruttiDiMare hasTopping GarlicTopping -> hasTopping';

-- Foreign key definition : T24a6b97b00 -> T5ced7d9900
ALTER TABLE "ONTORELA"."T24a6b97b00"
  ADD CONSTRAINT "fk0_T24a6b97b00" FOREIGN KEY ("T5ced7d9900_uid")
    REFERENCES "ONTORELA"."T5ced7d9900" ("T5ced7d9900_uid");

COMMENT ON CONSTRAINT "fk0_T24a6b97b00" ON "ONTORELA"."T24a6b97b00" IS 'FruttiDiMare hasTopping TomatoTopping -> FruttiDiMare';

-- Foreign key definition : T24a6b97b00 -> T361a621000
ALTER TABLE "ONTORELA"."T24a6b97b00"
  ADD CONSTRAINT "fk1_T24a6b97b00" FOREIGN KEY ("T361a621000_uid")
    REFERENCES "ONTORELA"."T361a621000" ("T361a621000_uid");

COMMENT ON CONSTRAINT "fk1_T24a6b97b00" ON "ONTORELA"."T24a6b97b00" IS 'FruttiDiMare hasTopping TomatoTopping -> TomatoTopping';

-- Foreign key definition : T24a6b97b00 -> Td4c863da00
ALTER TABLE "ONTORELA"."T24a6b97b00"
  ADD CONSTRAINT "fk2_T24a6b97b00" FOREIGN KEY ("T5ced7d9900_uid", "T361a621000_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_T24a6b97b00" ON "ONTORELA"."T24a6b97b00" IS 'FruttiDiMare hasTopping TomatoTopping -> hasTopping';

-- Foreign key definition : Tb362e95300 -> T5ced7d9900
ALTER TABLE "ONTORELA"."Tb362e95300"
  ADD CONSTRAINT "fk0_Tb362e95300" FOREIGN KEY ("T5ced7d9900_uid")
    REFERENCES "ONTORELA"."T5ced7d9900" ("T5ced7d9900_uid");

COMMENT ON CONSTRAINT "fk0_Tb362e95300" ON "ONTORELA"."Tb362e95300" IS 'FruttiDiMare hasTopping MixedSeafoodTopping -> FruttiDiMare';

-- Foreign key definition : Tb362e95300 -> T83790e2800
ALTER TABLE "ONTORELA"."Tb362e95300"
  ADD CONSTRAINT "fk1_Tb362e95300" FOREIGN KEY ("T83790e2800_uid")
    REFERENCES "ONTORELA"."T83790e2800" ("T83790e2800_uid");

COMMENT ON CONSTRAINT "fk1_Tb362e95300" ON "ONTORELA"."Tb362e95300" IS 'FruttiDiMare hasTopping MixedSeafoodTopping -> MixedSeafoodTopping';

-- Foreign key definition : Tb362e95300 -> Td4c863da00
ALTER TABLE "ONTORELA"."Tb362e95300"
  ADD CONSTRAINT "fk2_Tb362e95300" FOREIGN KEY ("T5ced7d9900_uid", "T83790e2800_uid")
    REFERENCES "ONTORELA"."Td4c863da00" ("domain_Taabd98bb00_uid", "range_Tea17570c00_uid");

COMMENT ON CONSTRAINT "fk2_Tb362e95300" ON "ONTORELA"."Tb362e95300" IS 'FruttiDiMare hasTopping MixedSeafoodTopping -> hasTopping';


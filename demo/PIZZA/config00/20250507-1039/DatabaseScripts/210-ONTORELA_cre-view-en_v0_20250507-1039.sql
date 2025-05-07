/*
-- =========================================================================== A
Schema : ONTORELA_en
Creation Date : 20250507-1039
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

COMMENT ON SCHEMA "ONTORELA_en" IS 'Create views in en of ONTORELA 20250507-1039';

CREATE VIEW "ONTORELA_en"."T7f4f794200_Thing" AS
  SELECT "T7f4f794200_uid" AS "uid Thing"
  FROM "ONTORELA"."T7f4f794200";

COMMENT ON VIEW "ONTORELA_en"."T7f4f794200_Thing" IS 'Top table';

CREATE VIEW "ONTORELA_en"."T8161f2b800_Rosa" AS
  SELECT "T8161f2b800_uid" AS "uid Rosa"
  FROM "ONTORELA"."T8161f2b800";

CREATE VIEW "ONTORELA_en"."T39d8468100_PrinceCarlo" AS
  SELECT "T39d8468100_uid" AS "uid PrinceCarlo"
  FROM "ONTORELA"."T39d8468100";

CREATE VIEW "ONTORELA_en"."Tc0580ac700_MeatyPizza" AS
  SELECT "Tc0580ac700_uid" AS "uid MeatyPizza"
  FROM "ONTORELA"."Tc0580ac700";

CREATE VIEW "ONTORELA_en"."Tc5ba90f800_PepperTopping" AS
  SELECT "Tc5ba90f800_uid" AS "uid PepperTopping"
  FROM "ONTORELA"."Tc5ba90f800";

CREATE VIEW "ONTORELA_en"."T6c9c3e2c00_PizzaBase" AS
  SELECT "T6c9c3e2c00_uid" AS "uid PizzaBase"
  FROM "ONTORELA"."T6c9c3e2c00";

CREATE VIEW "ONTORELA_en"."T4c64922e00_Siciliana" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana"
  FROM "ONTORELA"."T4c64922e00";

CREATE VIEW "ONTORELA_en"."T815c7dcb00_Food" AS
  SELECT "T815c7dcb00_uid" AS "uid Food"
  FROM "ONTORELA"."T815c7dcb00";

CREATE VIEW "ONTORELA_en"."Tf83be0fd00_VegetarianPizza" AS
  SELECT "Tf83be0fd00_uid" AS "uid VegetarianPizza"
  FROM "ONTORELA"."Tf83be0fd00";

CREATE VIEW "ONTORELA_en"."T451d4e0000_AmericanHot" AS
  SELECT "T451d4e0000_uid" AS "uid AmericanHot"
  FROM "ONTORELA"."T451d4e0000";

CREATE VIEW "ONTORELA_en"."T9004159400_Parmense" AS
  SELECT "T9004159400_uid" AS "uid Parmense"
  FROM "ONTORELA"."T9004159400";

CREATE VIEW "ONTORELA_en"."T9b56e14200_MushroomTopping" AS
  SELECT "T9b56e14200_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."T9b56e14200";

CREATE VIEW "ONTORELA_en"."T5a80a71000_Capricciosa" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa"
  FROM "ONTORELA"."T5a80a71000";

CREATE VIEW "ONTORELA_en"."T26f766b000_SloppyGiuseppe" AS
  SELECT "T26f766b000_uid" AS "uid SloppyGiuseppe"
  FROM "ONTORELA"."T26f766b000";

CREATE VIEW "ONTORELA_en"."Tc9365f7300_ParmezanTopping" AS
  SELECT "Tc9365f7300_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."Tc9365f7300";

CREATE VIEW "ONTORELA_en"."T381c84dd00_InterestingPizza" AS
  SELECT "T381c84dd00_uid" AS "uid InterestingPizza"
  FROM "ONTORELA"."T381c84dd00";

CREATE VIEW "ONTORELA_en"."T376a1dc100_AsparagusTopping" AS
  SELECT "T376a1dc100_uid" AS "uid AsparagusTopping"
  FROM "ONTORELA"."T376a1dc100";

CREATE VIEW "ONTORELA_en"."T1911c42f00_GreenPepperTopping" AS
  SELECT "T1911c42f00_uid" AS "uid GreenPepperTopping"
  FROM "ONTORELA"."T1911c42f00";

CREATE VIEW "ONTORELA_en"."T5c3fc6f800_Napoletana" AS
  SELECT "T5c3fc6f800_uid" AS "uid Napoletana"
  FROM "ONTORELA"."T5c3fc6f800";

CREATE VIEW "ONTORELA_en"."T9df38b9300_CheesyPizza" AS
  SELECT "T9df38b9300_uid" AS "uid CheesyPizza"
  FROM "ONTORELA"."T9df38b9300";

CREATE VIEW "ONTORELA_en"."T9b913b8b00_PolloAdAstra" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra"
  FROM "ONTORELA"."T9b913b8b00";

CREATE VIEW "ONTORELA_en"."Tca8c471300_RealItalianPizza" AS
  SELECT "Tca8c471300_uid" AS "uid RealItalianPizza"
  FROM "ONTORELA"."Tca8c471300";

CREATE VIEW "ONTORELA_en"."Ta88861ff00_ChickenTopping" AS
  SELECT "Ta88861ff00_uid" AS "uid ChickenTopping"
  FROM "ONTORELA"."Ta88861ff00";

CREATE VIEW "ONTORELA_en"."T426b53ea00_SultanaTopping" AS
  SELECT "T426b53ea00_uid" AS "uid SultanaTopping"
  FROM "ONTORELA"."T426b53ea00";

CREATE VIEW "ONTORELA_en"."T27cd68c200_SeafoodTopping" AS
  SELECT "T27cd68c200_uid" AS "uid SeafoodTopping"
  FROM "ONTORELA"."T27cd68c200";

CREATE VIEW "ONTORELA_en"."T38bdb84500_GoatsCheeseTopping" AS
  SELECT "T38bdb84500_uid" AS "uid GoatsCheeseTopping"
  FROM "ONTORELA"."T38bdb84500";

CREATE VIEW "ONTORELA_en"."T7da287d000_SpinachTopping" AS
  SELECT "T7da287d000_uid" AS "uid SpinachTopping"
  FROM "ONTORELA"."T7da287d000";

CREATE VIEW "ONTORELA_en"."Tbca4a93d00_PrawnsTopping" AS
  SELECT "Tbca4a93d00_uid" AS "uid PrawnsTopping"
  FROM "ONTORELA"."Tbca4a93d00";

CREATE VIEW "ONTORELA_en"."Tdf528de200_RedOnionTopping" AS
  SELECT "Tdf528de200_uid" AS "uid RedOnionTopping"
  FROM "ONTORELA"."Tdf528de200";

CREATE VIEW "ONTORELA_en"."Ta79459a200_Medium" AS
  SELECT "Ta79459a200_uid" AS "uid Medium"
  FROM "ONTORELA"."Ta79459a200";

CREATE VIEW "ONTORELA_en"."T7a91a50f00_TobascoPepperSauce" AS
  SELECT "T7a91a50f00_uid" AS "uid TobascoPepperSauceTopping"
  FROM "ONTORELA"."T7a91a50f00";

CREATE VIEW "ONTORELA_en"."T83790e2800_MixedSeafoodTopping" AS
  SELECT "T83790e2800_uid" AS "uid MixedSeafoodTopping"
  FROM "ONTORELA"."T83790e2800";

CREATE VIEW "ONTORELA_en"."Tc10aa3e300_PeperoniSausageTopping" AS
  SELECT "Tc10aa3e300_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."Tc10aa3e300";

CREATE VIEW "ONTORELA_en"."T89b2a91700_Margherita" AS
  SELECT "T89b2a91700_uid" AS "uid Margherita"
  FROM "ONTORELA"."T89b2a91700";

CREATE VIEW "ONTORELA_en"."Taa02879800_Cajun" AS
  SELECT "Taa02879800_uid" AS "uid Cajun"
  FROM "ONTORELA"."Taa02879800";

CREATE VIEW "ONTORELA_en"."Tf411ef7600_UnclosedPizza" AS
  SELECT "Tf411ef7600_uid" AS "uid UnclosedPizza"
  FROM "ONTORELA"."Tf411ef7600";

CREATE VIEW "ONTORELA_en"."T4bfad30900_Country" AS
  SELECT "T4bfad30900_uid" AS "uid Country"
  FROM "ONTORELA"."T4bfad30900";

CREATE VIEW "ONTORELA_en"."T8776402400_Fiorentina" AS
  SELECT "T8776402400_uid" AS "uid Fiorentina"
  FROM "ONTORELA"."T8776402400";

CREATE VIEW "ONTORELA_en"."T797b2eab00_OnionTopping" AS
  SELECT "T797b2eab00_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."T797b2eab00";

CREATE VIEW "ONTORELA_en"."Tb07b6ca300_CheeseTopping" AS
  SELECT "Tb07b6ca300_uid" AS "uid CheeseTopping"
  FROM "ONTORELA"."Tb07b6ca300";

CREATE VIEW "ONTORELA_en"."Tb81b82e200_HotGreenPepperTopping" AS
  SELECT "Tb81b82e200_uid" AS "uid HotGreenPepperTopping"
  FROM "ONTORELA"."Tb81b82e200";

CREATE VIEW "ONTORELA_en"."T568d2b1c00_Spiciness" AS
  SELECT "T568d2b1c00_uid" AS "uid Spiciness"
  FROM "ONTORELA"."T568d2b1c00";

CREATE VIEW "ONTORELA_en"."T31bcb8fd00_SpicyPizzaEquivalent" AS
  SELECT "T31bcb8fd00_uid" AS "uid SpicyPizzaEquivalent"
  FROM "ONTORELA"."T31bcb8fd00";

CREATE VIEW "ONTORELA_en"."Tf0ecea0000_FruitTopping" AS
  SELECT "Tf0ecea0000_uid" AS "uid FruitTopping"
  FROM "ONTORELA"."Tf0ecea0000";

CREATE VIEW "ONTORELA_en"."Tb60c4b7c00_VegetarianTopping" AS
  SELECT "Tb60c4b7c00_uid" AS "uid VegetarianTopping"
  FROM "ONTORELA"."Tb60c4b7c00";

CREATE VIEW "ONTORELA_en"."Tdeb6570d00_American" AS
  SELECT "Tdeb6570d00_uid" AS "uid American"
  FROM "ONTORELA"."Tdeb6570d00";

CREATE VIEW "ONTORELA_en"."T40f1352d00_HotSpicedBeefTopping" AS
  SELECT "T40f1352d00_uid" AS "uid HotSpicedBeefTopping"
  FROM "ONTORELA"."T40f1352d00";

CREATE VIEW "ONTORELA_en"."T94c0ee3300_SpicyPizza" AS
  SELECT "T94c0ee3300_uid" AS "uid SpicyPizza"
  FROM "ONTORELA"."T94c0ee3300";

CREATE VIEW "ONTORELA_en"."T4ca9c7c000_NamedPizza" AS
  SELECT "T4ca9c7c000_uid" AS "uid NamedPizza"
  FROM "ONTORELA"."T4ca9c7c000";

CREATE VIEW "ONTORELA_en"."T1198ee6400_ThinAndCrispyBase" AS
  SELECT "T1198ee6400_uid" AS "uid ThinAndCrispyBase"
  FROM "ONTORELA"."T1198ee6400";

CREATE VIEW "ONTORELA_en"."Td2bf94fb00_CheeseyVegetableTopping" AS
  SELECT "Td2bf94fb00_uid" AS "uid CheesyVegetableTopping"
  FROM "ONTORELA"."Td2bf94fb00";

CREATE VIEW "ONTORELA_en"."Ta2f3ba4000_IceCream" AS
  SELECT "Ta2f3ba4000_uid" AS "uid IceCream"
  FROM "ONTORELA"."Ta2f3ba4000";

CREATE VIEW "ONTORELA_en"."T5bcf69a100_PetitPoisTopping" AS
  SELECT "T5bcf69a100_uid" AS "uid PetitPoisTopping"
  FROM "ONTORELA"."T5bcf69a100";

CREATE VIEW "ONTORELA_en"."Taabd98bb00_Pizza" AS
  SELECT "Taabd98bb00_uid" AS "uid Pizza"
  FROM "ONTORELA"."Taabd98bb00";

CREATE VIEW "ONTORELA_en"."T3e5af0aa00_NonVegetarianPizza" AS
  SELECT "T3e5af0aa00_uid" AS "uid NonVegetarianPizza"
  FROM "ONTORELA"."T3e5af0aa00";

CREATE VIEW "ONTORELA_en"."Td7dc7cec00_GarlicTopping" AS
  SELECT "Td7dc7cec00_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."Td7dc7cec00";

CREATE VIEW "ONTORELA_en"."T56c675b000_ParmaHamTopping" AS
  SELECT "T56c675b000_uid" AS "uid ParmaHamTopping"
  FROM "ONTORELA"."T56c675b000";

CREATE VIEW "ONTORELA_en"."Ta144ff7600_ArtichokeTopping" AS
  SELECT "Ta144ff7600_uid" AS "uid ArtichokeTopping"
  FROM "ONTORELA"."Ta144ff7600";

CREATE VIEW "ONTORELA_en"."T193267b600_JalapenoPepperTopping" AS
  SELECT "T193267b600_uid" AS "uid JalapenoPepperTopping"
  FROM "ONTORELA"."T193267b600";

CREATE VIEW "ONTORELA_en"."T3abf237000_DomainThing" AS
  SELECT "T3abf237000_uid" AS "uid DomainThing"
  FROM "ONTORELA"."T3abf237000";

CREATE VIEW "ONTORELA_en"."T1713d20b00_MozzarellaTopping" AS
  SELECT "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T1713d20b00";

CREATE VIEW "ONTORELA_en"."T224de75500_ThinAndCrispyPizza" AS
  SELECT "T224de75500_uid" AS "uid ThinAndCrispyPizza"
  FROM "ONTORELA"."T224de75500";

CREATE VIEW "ONTORELA_en"."T7bd17f4500_Mushroom" AS
  SELECT "T7bd17f4500_uid" AS "uid Mushroom"
  FROM "ONTORELA"."T7bd17f4500";

CREATE VIEW "ONTORELA_en"."T666f61d900_QuattroFormaggi" AS
  SELECT "T666f61d900_uid" AS "uid QuattroFormaggi"
  FROM "ONTORELA"."T666f61d900";

CREATE VIEW "ONTORELA_en"."T26ee77de00_SlicedTomatoTopping" AS
  SELECT "T26ee77de00_uid" AS "uid SlicedTomatoTopping"
  FROM "ONTORELA"."T26ee77de00";

CREATE VIEW "ONTORELA_en"."T92a0b1ca00_VegetarianPizza1" AS
  SELECT "T92a0b1ca00_uid" AS "uid VegetarianPizza1"
  FROM "ONTORELA"."T92a0b1ca00";

CREATE VIEW "ONTORELA_en"."Tefe9495b00_LeekTopping" AS
  SELECT "Tefe9495b00_uid" AS "uid LeekTopping"
  FROM "ONTORELA"."Tefe9495b00";

CREATE VIEW "ONTORELA_en"."T5ced7d9900_FruttiDiMare" AS
  SELECT "T5ced7d9900_uid" AS "uid FruttiDiMare"
  FROM "ONTORELA"."T5ced7d9900";

CREATE VIEW "ONTORELA_en"."T33d22c6f00_Caprina" AS
  SELECT "T33d22c6f00_uid" AS "uid Caprina"
  FROM "ONTORELA"."T33d22c6f00";

CREATE VIEW "ONTORELA_en"."Tfcdd3ed300_VegetableTopping" AS
  SELECT "Tfcdd3ed300_uid" AS "uid VegetableTopping"
  FROM "ONTORELA"."Tfcdd3ed300";

CREATE VIEW "ONTORELA_en"."Teeb55e3900_PineKernelTopping" AS
  SELECT "Teeb55e3900_uid" AS "uid PineKernelTopping"
  FROM "ONTORELA"."Teeb55e3900";

CREATE VIEW "ONTORELA_en"."T4e3f73b300_PeperonataTopping" AS
  SELECT "T4e3f73b300_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."T4e3f73b300";

CREATE VIEW "ONTORELA_en"."T28cbfa7000_NutTopping" AS
  SELECT "T28cbfa7000_uid" AS "uid NutTopping"
  FROM "ONTORELA"."T28cbfa7000";

CREATE VIEW "ONTORELA_en"."Tdc5332c000_HamTopping" AS
  SELECT "Tdc5332c000_uid" AS "uid HamTopping"
  FROM "ONTORELA"."Tdc5332c000";

CREATE VIEW "ONTORELA_en"."Te1f635eb00_SauceTopping" AS
  SELECT "Te1f635eb00_uid" AS "uid SauceTopping"
  FROM "ONTORELA"."Te1f635eb00";

CREATE VIEW "ONTORELA_en"."Tb3a3e51100_CajunSpiceTopping" AS
  SELECT "Tb3a3e51100_uid" AS "uid CajunSpiceTopping"
  FROM "ONTORELA"."Tb3a3e51100";

CREATE VIEW "ONTORELA_en"."T92a0b1cb00_VegetarianPizza2" AS
  SELECT "T92a0b1cb00_uid" AS "uid VegetarianPizza2"
  FROM "ONTORELA"."T92a0b1cb00";

CREATE VIEW "ONTORELA_en"."Te3d97cb000_LaReine" AS
  SELECT "Te3d97cb000_uid" AS "uid LaReine"
  FROM "ONTORELA"."Te3d97cb000";

CREATE VIEW "ONTORELA_en"."Tea17570c00_PizzaTopping" AS
  SELECT "Tea17570c00_uid" AS "uid PizzaTopping"
  FROM "ONTORELA"."Tea17570c00";

CREATE VIEW "ONTORELA_en"."T4582e33200_SpicyTopping" AS
  SELECT "T4582e33200_uid" AS "uid SpicyTopping"
  FROM "ONTORELA"."T4582e33200";

CREATE VIEW "ONTORELA_en"."Tb6a63e5900_OliveTopping" AS
  SELECT "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."Tb6a63e5900";

CREATE VIEW "ONTORELA_en"."T56b61b9e00_FourCheesesTopping" AS
  SELECT "T56b61b9e00_uid" AS "uid FourCheesesTopping"
  FROM "ONTORELA"."T56b61b9e00";

CREATE VIEW "ONTORELA_en"."T2e6c6d6200_SweetPepperTopping" AS
  SELECT "T2e6c6d6200_uid" AS "uid SweetPepperTopping"
  FROM "ONTORELA"."T2e6c6d6200";

CREATE VIEW "ONTORELA_en"."Td2120fdd00_FourSeasons" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons"
  FROM "ONTORELA"."Td2120fdd00";

CREATE VIEW "ONTORELA_en"."T6a67240600_RocketTopping" AS
  SELECT "T6a67240600_uid" AS "uid RocketTopping"
  FROM "ONTORELA"."T6a67240600";

CREATE VIEW "ONTORELA_en"."T86effda600_ValuePartition" AS
  SELECT "T86effda600_uid" AS "uid ValuePartition"
  FROM "ONTORELA"."T86effda600";

CREATE VIEW "ONTORELA_en"."Tc2fc0bd300_HerbSpiceTopping" AS
  SELECT "Tc2fc0bd300_uid" AS "uid HerbSpiceTopping"
  FROM "ONTORELA"."Tc2fc0bd300";

CREATE VIEW "ONTORELA_en"."T815f958100_Mild" AS
  SELECT "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T815f958100";

CREATE VIEW "ONTORELA_en"."Ta0ca17f400_GorgonzolaTopping" AS
  SELECT "Ta0ca17f400_uid" AS "uid GorgonzolaTopping"
  FROM "ONTORELA"."Ta0ca17f400";

CREATE VIEW "ONTORELA_en"."Ta2b5425400_Giardiniera" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera"
  FROM "ONTORELA"."Ta2b5425400";

CREATE VIEW "ONTORELA_en"."Tdaa6d3ef00_MeatTopping" AS
  SELECT "Tdaa6d3ef00_uid" AS "uid MeatTopping"
  FROM "ONTORELA"."Tdaa6d3ef00";

CREATE VIEW "ONTORELA_en"."T1064cfb500_CaperTopping" AS
  SELECT "T1064cfb500_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T1064cfb500";

CREATE VIEW "ONTORELA_en"."T361a621000_TomatoTopping" AS
  SELECT "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T361a621000";

CREATE VIEW "ONTORELA_en"."Ta9839e1200_Veneziana" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana"
  FROM "ONTORELA"."Ta9839e1200";

CREATE VIEW "ONTORELA_en"."T647b987500_DeepPanBase" AS
  SELECT "T647b987500_uid" AS "uid DeepPanBase"
  FROM "ONTORELA"."T647b987500";

CREATE VIEW "ONTORELA_en"."T476ca6d600_AnchoviesTopping" AS
  SELECT "T476ca6d600_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T476ca6d600";

CREATE VIEW "ONTORELA_en"."T3dfac14000_Hot" AS
  SELECT "T3dfac14000_uid" AS "uid Hot"
  FROM "ONTORELA"."T3dfac14000";

CREATE VIEW "ONTORELA_en"."T816265d000_Soho" AS
  SELECT "T816265d000_uid" AS "uid Soho"
  FROM "ONTORELA"."T816265d000";

CREATE VIEW "ONTORELA_en"."T513804b000_RosemaryTopping" AS
  SELECT "T513804b000_uid" AS "uid RosemaryTopping"
  FROM "ONTORELA"."T513804b000";

CREATE VIEW "ONTORELA_en"."T46fed10200_SundriedTomatoTopping" AS
  SELECT "T46fed10200_uid" AS "uid SundriedTomatoTopping"
  FROM "ONTORELA"."T46fed10200";

CREATE VIEW "ONTORELA_en"."Td92d141e00_hasBase" AS
  SELECT "domain_Taabd98bb00_uid" AS "domain_uid Pizza",  
    "range_T6c9c3e2c00_uid" AS "range_uid PizzaBase"
  FROM "ONTORELA"."Td92d141e00";

CREATE VIEW "ONTORELA_en"."T3ade022600_hasCountryOfOrigin" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T3ade022600";

CREATE VIEW "ONTORELA_en"."T6bb3915e00_hasIngredient" AS
  SELECT "domain_T815c7dcb00_uid" AS "domain_uid Food",  
    "range_T815c7dcb00_uid" AS "range_uid Food"
  FROM "ONTORELA"."T6bb3915e00";

CREATE VIEW "ONTORELA_en"."Tf60fb3c000_hasSpiciness" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T568d2b1c00_uid" AS "range_uid Spiciness"
  FROM "ONTORELA"."Tf60fb3c000";

CREATE VIEW "ONTORELA_en"."Td4c863da00_hasTopping" AS
  SELECT "domain_Taabd98bb00_uid" AS "domain_uid Pizza",  
    "range_Tea17570c00_uid" AS "range_uid PizzaTopping"
  FROM "ONTORELA"."Td4c863da00";

CREATE VIEW "ONTORELA_en"."T1aa6211f00_isBaseOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T1aa6211f00";

CREATE VIEW "ONTORELA_en"."T31a8bedf00_isIngredientOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."T31a8bedf00";

CREATE VIEW "ONTORELA_en"."Tbb4ec88700_isToppingOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_uid Thing",  
    "range_T7f4f794200_uid" AS "range_uid Thing"
  FROM "ONTORELA"."Tbb4ec88700";

CREATE VIEW "ONTORELA_en"."Te5be3cfc00_Rosa_hasTopping_TomatoTopping" AS
  SELECT "T8161f2b800_uid" AS "uid Rosa",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."Te5be3cfc00";

COMMENT ON VIEW "ONTORELA_en"."Te5be3cfc00_Rosa_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4a3856f700_Rosa_hasTopping_MozzarellaTopping" AS
  SELECT "T8161f2b800_uid" AS "uid Rosa",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T4a3856f700";

COMMENT ON VIEW "ONTORELA_en"."T4a3856f700_Rosa_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Td3ee9ce000_Rosa_hasTopping_GorgonzolaTopping" AS
  SELECT "T8161f2b800_uid" AS "uid Rosa",  
    "Ta0ca17f400_uid" AS "uid GorgonzolaTopping"
  FROM "ONTORELA"."Td3ee9ce000";

COMMENT ON VIEW "ONTORELA_en"."Td3ee9ce000_Rosa_hasTopping_GorgonzolaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T381ecd7300_PrinceCarlo_hasTopping_RosemaryTopping" AS
  SELECT "T39d8468100_uid" AS "uid PrinceCarlo",  
    "T513804b000_uid" AS "uid RosemaryTopping"
  FROM "ONTORELA"."T381ecd7300";

COMMENT ON VIEW "ONTORELA_en"."T381ecd7300_PrinceCarlo_hasTopping_RosemaryTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tdf6b760e00_PrinceCarlo_hasTopping_MozzarellaTopping" AS
  SELECT "T39d8468100_uid" AS "uid PrinceCarlo",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tdf6b760e00";

COMMENT ON VIEW "ONTORELA_en"."Tdf6b760e00_PrinceCarlo_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tabc0eb9e00_PrinceCarlo_hasTopping_LeekTopping" AS
  SELECT "T39d8468100_uid" AS "uid PrinceCarlo",  
    "Tefe9495b00_uid" AS "uid LeekTopping"
  FROM "ONTORELA"."Tabc0eb9e00";

COMMENT ON VIEW "ONTORELA_en"."Tabc0eb9e00_PrinceCarlo_hasTopping_LeekTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5a927f9300_PrinceCarlo_hasTopping_TomatoTopping" AS
  SELECT "T39d8468100_uid" AS "uid PrinceCarlo",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T5a927f9300";

COMMENT ON VIEW "ONTORELA_en"."T5a927f9300_PrinceCarlo_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb01d283600_PrinceCarlo_hasTopping_ParmesanTopping" AS
  SELECT "T39d8468100_uid" AS "uid PrinceCarlo",  
    "Tc9365f7300_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."Tb01d283600";

COMMENT ON VIEW "ONTORELA_en"."Tb01d283600_PrinceCarlo_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T336250c100_Siciliana_hasTopping_MozzarellaTopping" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T336250c100";

COMMENT ON VIEW "ONTORELA_en"."T336250c100_Siciliana_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T2072c6a200_Siciliana_hasTopping_GarlicTopping" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana",  
    "Td7dc7cec00_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T2072c6a200";

COMMENT ON VIEW "ONTORELA_en"."T2072c6a200_Siciliana_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T55e4e5e300_Siciliana_hasTopping_OliveTopping" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T55e4e5e300";

COMMENT ON VIEW "ONTORELA_en"."T55e4e5e300_Siciliana_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7eb0abc600_Siciliana_hasTopping_TomatoTopping" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T7eb0abc600";

COMMENT ON VIEW "ONTORELA_en"."T7eb0abc600_Siciliana_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5098796000_Siciliana_hasTopping_AnchoviesTopping" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana",  
    "T476ca6d600_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T5098796000";

COMMENT ON VIEW "ONTORELA_en"."T5098796000_Siciliana_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tdd4a34ca00_Siciliana_hasTopping_HamTopping" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana",  
    "Tdc5332c000_uid" AS "uid HamTopping"
  FROM "ONTORELA"."Tdd4a34ca00";

COMMENT ON VIEW "ONTORELA_en"."Tdd4a34ca00_Siciliana_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Taa70d20000_Siciliana_hasTopping_ArtichokeTopping" AS
  SELECT "T4c64922e00_uid" AS "uid Siciliana",  
    "Ta144ff7600_uid" AS "uid ArtichokeTopping"
  FROM "ONTORELA"."Taa70d20000";

COMMENT ON VIEW "ONTORELA_en"."Taa70d20000_Siciliana_hasTopping_ArtichokeTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T1287e39e00_Food_hasIngredient_Food" AS
  SELECT "T815c7dcb00_uid_domain" AS "uid Food_domain",  
    "T815c7dcb00_uid_range" AS "uid Food_range"
  FROM "ONTORELA"."T1287e39e00";

COMMENT ON VIEW "ONTORELA_en"."T1287e39e00_Food_hasIngredient_Food" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3aa049bf00_AmericanHot_hasTopping_PeperoniSausageTopping" AS
  SELECT "T451d4e0000_uid" AS "uid AmericanHot",  
    "Tc10aa3e300_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."T3aa049bf00";

COMMENT ON VIEW "ONTORELA_en"."T3aa049bf00_AmericanHot_hasTopping_PeperoniSausageTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tcc8bb18600_AmericanHot_hasTopping_HotGreenPepperTopping" AS
  SELECT "T451d4e0000_uid" AS "uid AmericanHot",  
    "Tb81b82e200_uid" AS "uid HotGreenPepperTopping"
  FROM "ONTORELA"."Tcc8bb18600";

COMMENT ON VIEW "ONTORELA_en"."Tcc8bb18600_AmericanHot_hasTopping_HotGreenPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T2da2965a00_AmericanHot_hasTopping_JalapenoPepperTopping" AS
  SELECT "T451d4e0000_uid" AS "uid AmericanHot",  
    "T193267b600_uid" AS "uid JalapenoPepperTopping"
  FROM "ONTORELA"."T2da2965a00";

COMMENT ON VIEW "ONTORELA_en"."T2da2965a00_AmericanHot_hasTopping_JalapenoPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T840cf2af00_AmericanHot_hasTopping_MozzarellaTopping" AS
  SELECT "T451d4e0000_uid" AS "uid AmericanHot",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T840cf2af00";

COMMENT ON VIEW "ONTORELA_en"."T840cf2af00_AmericanHot_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T79e574b400_AmericanHot_hasTopping_TomatoTopping" AS
  SELECT "T451d4e0000_uid" AS "uid AmericanHot",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T79e574b400";

COMMENT ON VIEW "ONTORELA_en"."T79e574b400_AmericanHot_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7bda289b00_Parmense_hasTopping_MozzarellaTopping" AS
  SELECT "T9004159400_uid" AS "uid Parmense",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T7bda289b00";

COMMENT ON VIEW "ONTORELA_en"."T7bda289b00_Parmense_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T6e821e3000_Parmense_hasTopping_HamTopping" AS
  SELECT "T9004159400_uid" AS "uid Parmense",  
    "Tdc5332c000_uid" AS "uid HamTopping"
  FROM "ONTORELA"."T6e821e3000";

COMMENT ON VIEW "ONTORELA_en"."T6e821e3000_Parmense_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T25c11a0300_Parmense_hasTopping_ParmesanTopping" AS
  SELECT "T9004159400_uid" AS "uid Parmense",  
    "Tc9365f7300_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."T25c11a0300";

COMMENT ON VIEW "ONTORELA_en"."T25c11a0300_Parmense_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T6c36b53100_Parmense_hasTopping_AsparagusTopping" AS
  SELECT "T9004159400_uid" AS "uid Parmense",  
    "T376a1dc100_uid" AS "uid AsparagusTopping"
  FROM "ONTORELA"."T6c36b53100";

COMMENT ON VIEW "ONTORELA_en"."T6c36b53100_Parmense_hasTopping_AsparagusTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb83280a000_Parmense_hasTopping_TomatoTopping" AS
  SELECT "T9004159400_uid" AS "uid Parmense",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."Tb83280a000";

COMMENT ON VIEW "ONTORELA_en"."Tb83280a000_Parmense_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Te3c1e41000_MushroomTopping_hasSpiciness_Mild" AS
  SELECT "T9b56e14200_uid" AS "uid MushroomTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Te3c1e41000";

COMMENT ON VIEW "ONTORELA_en"."Te3c1e41000_MushroomTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tc213379f00_Capricciosa_hasTopping_MozzarellaTopping" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tc213379f00";

COMMENT ON VIEW "ONTORELA_en"."Tc213379f00_Capricciosa_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tc4a22bac00_Capricciosa_hasTopping_HamTopping" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa",  
    "Tdc5332c000_uid" AS "uid HamTopping"
  FROM "ONTORELA"."Tc4a22bac00";

COMMENT ON VIEW "ONTORELA_en"."Tc4a22bac00_Capricciosa_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T20d93da100_Capricciosa_hasTopping_CaperTopping" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa",  
    "T1064cfb500_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T20d93da100";

COMMENT ON VIEW "ONTORELA_en"."T20d93da100_Capricciosa_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tae03ec2000_Capricciosa_hasTopping_AnchoviesTopping" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa",  
    "T476ca6d600_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."Tae03ec2000";

COMMENT ON VIEW "ONTORELA_en"."Tae03ec2000_Capricciosa_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tc71aac4500_Capricciosa_hasTopping_OliveTopping" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."Tc71aac4500";

COMMENT ON VIEW "ONTORELA_en"."Tc71aac4500_Capricciosa_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3433b1a400_Capricciosa_hasTopping_TomatoTopping" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T3433b1a400";

COMMENT ON VIEW "ONTORELA_en"."T3433b1a400_Capricciosa_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tf93ed94700_Capricciosa_hasTopping_PeperonataTopping" AS
  SELECT "T5a80a71000_uid" AS "uid Capricciosa",  
    "T4e3f73b300_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."Tf93ed94700";

COMMENT ON VIEW "ONTORELA_en"."Tf93ed94700_Capricciosa_hasTopping_PeperonataTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T6dbd0bb000_SloppyGiuseppe_hasTopping_GreenPepperTopping" AS
  SELECT "T26f766b000_uid" AS "uid SloppyGiuseppe",  
    "T1911c42f00_uid" AS "uid GreenPepperTopping"
  FROM "ONTORELA"."T6dbd0bb000";

COMMENT ON VIEW "ONTORELA_en"."T6dbd0bb000_SloppyGiuseppe_hasTopping_GreenPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tbf05ae0400_SloppyGiuseppe_hasTopping_TomatoTopping" AS
  SELECT "T26f766b000_uid" AS "uid SloppyGiuseppe",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."Tbf05ae0400";

COMMENT ON VIEW "ONTORELA_en"."Tbf05ae0400_SloppyGiuseppe_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Td8bc943700_SloppyGiuseppe_hasTopping_OnionTopping" AS
  SELECT "T26f766b000_uid" AS "uid SloppyGiuseppe",  
    "T797b2eab00_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."Td8bc943700";

COMMENT ON VIEW "ONTORELA_en"."Td8bc943700_SloppyGiuseppe_hasTopping_OnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Te46a4eb900_SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" AS
  SELECT "T26f766b000_uid" AS "uid SloppyGiuseppe",  
    "T40f1352d00_uid" AS "uid HotSpicedBeefTopping"
  FROM "ONTORELA"."Te46a4eb900";

COMMENT ON VIEW "ONTORELA_en"."Te46a4eb900_SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T60d003ff00_SloppyGiuseppe_hasTopping_MozzarellaTopping" AS
  SELECT "T26f766b000_uid" AS "uid SloppyGiuseppe",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T60d003ff00";

COMMENT ON VIEW "ONTORELA_en"."T60d003ff00_SloppyGiuseppe_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T485e8df200_ParmesanTopping_hasSpiciness_Mild" AS
  SELECT "Tc9365f7300_uid" AS "uid ParmezanTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T485e8df200";

COMMENT ON VIEW "ONTORELA_en"."T485e8df200_ParmesanTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T9aeff14000_AsparagusTopping_hasSpiciness_Mild" AS
  SELECT "T376a1dc100_uid" AS "uid AsparagusTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T9aeff14000";

COMMENT ON VIEW "ONTORELA_en"."T9aeff14000_AsparagusTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tf032fab700_Napoletana_hasTopping_MozzarellaTopping" AS
  SELECT "T5c3fc6f800_uid" AS "uid Napoletana",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tf032fab700";

COMMENT ON VIEW "ONTORELA_en"."Tf032fab700_Napoletana_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4c20c0bc00_Napoletana_hasTopping_TomatoTopping" AS
  SELECT "T5c3fc6f800_uid" AS "uid Napoletana",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T4c20c0bc00";

COMMENT ON VIEW "ONTORELA_en"."T4c20c0bc00_Napoletana_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T54435a2d00_Napoletana_hasTopping_OliveTopping" AS
  SELECT "T5c3fc6f800_uid" AS "uid Napoletana",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T54435a2d00";

COMMENT ON VIEW "ONTORELA_en"."T54435a2d00_Napoletana_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T56afb8aa00_Napoletana_hasTopping_AnchoviesTopping" AS
  SELECT "T5c3fc6f800_uid" AS "uid Napoletana",  
    "T476ca6d600_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T56afb8aa00";

COMMENT ON VIEW "ONTORELA_en"."T56afb8aa00_Napoletana_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tae01eb8900_Napoletana_hasTopping_CaperTopping" AS
  SELECT "T5c3fc6f800_uid" AS "uid Napoletana",  
    "T1064cfb500_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."Tae01eb8900";

COMMENT ON VIEW "ONTORELA_en"."Tae01eb8900_Napoletana_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3ce1ac4900_PolloAdAstra_hasTopping_TomatoTopping" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T3ce1ac4900";

COMMENT ON VIEW "ONTORELA_en"."T3ce1ac4900_PolloAdAstra_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T784957c400_PolloAdAstra_hasTopping_MozzarellaTopping" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T784957c400";

COMMENT ON VIEW "ONTORELA_en"."T784957c400_PolloAdAstra_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T14d96aca00_PolloAdAstra_hasTopping_CajunSpiceTopping" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra",  
    "Tb3a3e51100_uid" AS "uid CajunSpiceTopping"
  FROM "ONTORELA"."T14d96aca00";

COMMENT ON VIEW "ONTORELA_en"."T14d96aca00_PolloAdAstra_hasTopping_CajunSpiceTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T51702ddb00_PolloAdAstra_hasTopping_RedOnionTopping" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra",  
    "Tdf528de200_uid" AS "uid RedOnionTopping"
  FROM "ONTORELA"."T51702ddb00";

COMMENT ON VIEW "ONTORELA_en"."T51702ddb00_PolloAdAstra_hasTopping_RedOnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tf3e79ec900_PolloAdAstra_hasTopping_SweetPepperTopping" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra",  
    "T2e6c6d6200_uid" AS "uid SweetPepperTopping"
  FROM "ONTORELA"."Tf3e79ec900";

COMMENT ON VIEW "ONTORELA_en"."Tf3e79ec900_PolloAdAstra_hasTopping_SweetPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7aaa5ee600_PolloAdAstra_hasTopping_ChickenTopping" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra",  
    "Ta88861ff00_uid" AS "uid ChickenTopping"
  FROM "ONTORELA"."T7aaa5ee600";

COMMENT ON VIEW "ONTORELA_en"."T7aaa5ee600_PolloAdAstra_hasTopping_ChickenTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tdea3c72500_PolloAdAstra_hasTopping_GarlicTopping" AS
  SELECT "T9b913b8b00_uid" AS "uid PolloAdAstra",  
    "Td7dc7cec00_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."Tdea3c72500";

COMMENT ON VIEW "ONTORELA_en"."Tdea3c72500_PolloAdAstra_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3e42427e00_ChickenTopping_hasSpiciness_Mild" AS
  SELECT "Ta88861ff00_uid" AS "uid ChickenTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T3e42427e00";

COMMENT ON VIEW "ONTORELA_en"."T3e42427e00_ChickenTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Ta95b570a00_SultanaTopping_hasSpiciness_Medium" AS
  SELECT "T426b53ea00_uid" AS "uid SultanaTopping",  
    "Ta79459a200_uid" AS "uid Medium"
  FROM "ONTORELA"."Ta95b570a00";

COMMENT ON VIEW "ONTORELA_en"."Ta95b570a00_SultanaTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Teaa9e5c100_FishTopping_hasSpiciness_Mild" AS
  SELECT "T27cd68c200_uid" AS "uid SeafoodTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Teaa9e5c100";

COMMENT ON VIEW "ONTORELA_en"."Teaa9e5c100_FishTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tdf87f1c400_GoatsCheeseTopping_hasSpiciness_Mild" AS
  SELECT "T38bdb84500_uid" AS "uid GoatsCheeseTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Tdf87f1c400";

COMMENT ON VIEW "ONTORELA_en"."Tdf87f1c400_GoatsCheeseTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T908bc9cf00_SpinachTopping_hasSpiciness_Mild" AS
  SELECT "T7da287d000_uid" AS "uid SpinachTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T908bc9cf00";

COMMENT ON VIEW "ONTORELA_en"."T908bc9cf00_SpinachTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4978039300_TobascoPepperSauce_hasSpiciness_Hot" AS
  SELECT "T7a91a50f00_uid" AS "uid TobascoPepperSauceTopping",  
    "T3dfac14000_uid" AS "uid Hot"
  FROM "ONTORELA"."T4978039300";

COMMENT ON VIEW "ONTORELA_en"."T4978039300_TobascoPepperSauce_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3e5a0a4300_PeperoniSausageTopping_hasSpiciness_Medium" AS
  SELECT "Tc10aa3e300_uid" AS "uid PeperoniSausageTopping",  
    "Ta79459a200_uid" AS "uid Medium"
  FROM "ONTORELA"."T3e5a0a4300";

COMMENT ON VIEW "ONTORELA_en"."T3e5a0a4300_PeperoniSausageTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T25f9b73d00_Margherita_hasTopping_TomatoTopping" AS
  SELECT "T89b2a91700_uid" AS "uid Margherita",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T25f9b73d00";

COMMENT ON VIEW "ONTORELA_en"."T25f9b73d00_Margherita_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tafbac8b800_Margherita_hasTopping_MozzarellaTopping" AS
  SELECT "T89b2a91700_uid" AS "uid Margherita",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tafbac8b800";

COMMENT ON VIEW "ONTORELA_en"."Tafbac8b800_Margherita_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3ddb47bf00_Cajun_hasTopping_PeperonataTopping" AS
  SELECT "Taa02879800_uid" AS "uid Cajun",  
    "T4e3f73b300_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."T3ddb47bf00";

COMMENT ON VIEW "ONTORELA_en"."T3ddb47bf00_Cajun_hasTopping_PeperonataTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Taf7a1c1c00_Cajun_hasTopping_TomatoTopping" AS
  SELECT "Taa02879800_uid" AS "uid Cajun",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."Taf7a1c1c00";

COMMENT ON VIEW "ONTORELA_en"."Taf7a1c1c00_Cajun_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3604634900_Cajun_hasTopping_PrawnsTopping" AS
  SELECT "Taa02879800_uid" AS "uid Cajun",  
    "Tbca4a93d00_uid" AS "uid PrawnsTopping"
  FROM "ONTORELA"."T3604634900";

COMMENT ON VIEW "ONTORELA_en"."T3604634900_Cajun_hasTopping_PrawnsTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T6afa617000_Cajun_hasTopping_MozzarellaTopping" AS
  SELECT "Taa02879800_uid" AS "uid Cajun",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T6afa617000";

COMMENT ON VIEW "ONTORELA_en"."T6afa617000_Cajun_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tbf76031f00_Cajun_hasTopping_OnionTopping" AS
  SELECT "Taa02879800_uid" AS "uid Cajun",  
    "T797b2eab00_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."Tbf76031f00";

COMMENT ON VIEW "ONTORELA_en"."Tbf76031f00_Cajun_hasTopping_OnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7e70528300_Cajun_hasTopping_TobascoPepperSauce" AS
  SELECT "Taa02879800_uid" AS "uid Cajun",  
    "T7a91a50f00_uid" AS "uid TobascoPepperSauceTopping"
  FROM "ONTORELA"."T7e70528300";

COMMENT ON VIEW "ONTORELA_en"."T7e70528300_Cajun_hasTopping_TobascoPepperSauce" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T881caa7900_UnclosedPizza_hasTopping_MozzarellaTopping" AS
  SELECT "Tf411ef7600_uid" AS "uid UnclosedPizza",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T881caa7900";

COMMENT ON VIEW "ONTORELA_en"."T881caa7900_UnclosedPizza_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T54a32dd000_Fiorentina_hasTopping_SpinachTopping" AS
  SELECT "T8776402400_uid" AS "uid Fiorentina",  
    "T7da287d000_uid" AS "uid SpinachTopping"
  FROM "ONTORELA"."T54a32dd000";

COMMENT ON VIEW "ONTORELA_en"."T54a32dd000_Fiorentina_hasTopping_SpinachTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T8198645900_Fiorentina_hasTopping_OliveTopping" AS
  SELECT "T8776402400_uid" AS "uid Fiorentina",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T8198645900";

COMMENT ON VIEW "ONTORELA_en"."T8198645900_Fiorentina_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Td24a797300_Fiorentina_hasTopping_ParmesanTopping" AS
  SELECT "T8776402400_uid" AS "uid Fiorentina",  
    "Tc9365f7300_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."Td24a797300";

COMMENT ON VIEW "ONTORELA_en"."Td24a797300_Fiorentina_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T6b2f16ec00_Fiorentina_hasTopping_GarlicTopping" AS
  SELECT "T8776402400_uid" AS "uid Fiorentina",  
    "Td7dc7cec00_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T6b2f16ec00";

COMMENT ON VIEW "ONTORELA_en"."T6b2f16ec00_Fiorentina_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T2b896c0b00_Fiorentina_hasTopping_MozzarellaTopping" AS
  SELECT "T8776402400_uid" AS "uid Fiorentina",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T2b896c0b00";

COMMENT ON VIEW "ONTORELA_en"."T2b896c0b00_Fiorentina_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tc96cfc1000_Fiorentina_hasTopping_TomatoTopping" AS
  SELECT "T8776402400_uid" AS "uid Fiorentina",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."Tc96cfc1000";

COMMENT ON VIEW "ONTORELA_en"."Tc96cfc1000_Fiorentina_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb1176f0b00_OnionTopping_hasSpiciness_Medium" AS
  SELECT "T797b2eab00_uid" AS "uid OnionTopping",  
    "Ta79459a200_uid" AS "uid Medium"
  FROM "ONTORELA"."Tb1176f0b00";

COMMENT ON VIEW "ONTORELA_en"."Tb1176f0b00_OnionTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tc1395ae000_HotGreenPepperTopping_hasSpiciness_Hot" AS
  SELECT "Tb81b82e200_uid" AS "uid HotGreenPepperTopping",  
    "T3dfac14000_uid" AS "uid Hot"
  FROM "ONTORELA"."Tc1395ae000";

COMMENT ON VIEW "ONTORELA_en"."Tc1395ae000_HotGreenPepperTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Ta7afe40200_American_hasTopping_MozzarellaTopping" AS
  SELECT "Tdeb6570d00_uid" AS "uid American",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Ta7afe40200";

COMMENT ON VIEW "ONTORELA_en"."Ta7afe40200_American_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T8784078700_American_hasTopping_TomatoTopping" AS
  SELECT "Tdeb6570d00_uid" AS "uid American",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T8784078700";

COMMENT ON VIEW "ONTORELA_en"."T8784078700_American_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Td9ce344c00_American_hasTopping_PeperoniSausageTopping" AS
  SELECT "Tdeb6570d00_uid" AS "uid American",  
    "Tc10aa3e300_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."Td9ce344c00";

COMMENT ON VIEW "ONTORELA_en"."Td9ce344c00_American_hasTopping_PeperoniSausageTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tcea67ab500_HotSpicedBeefTopping_hasSpiciness_Hot" AS
  SELECT "T40f1352d00_uid" AS "uid HotSpicedBeefTopping",  
    "T3dfac14000_uid" AS "uid Hot"
  FROM "ONTORELA"."Tcea67ab500";

COMMENT ON VIEW "ONTORELA_en"."Tcea67ab500_HotSpicedBeefTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Td8a2ab8000_IceCream_hasTopping_FruitTopping" AS
  SELECT "Ta2f3ba4000_uid" AS "uid IceCream",  
    "Tf0ecea0000_uid" AS "uid FruitTopping"
  FROM "ONTORELA"."Td8a2ab8000";

COMMENT ON VIEW "ONTORELA_en"."Td8a2ab8000_IceCream_hasTopping_FruitTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3d620d2000_PetitPoisTopping_hasSpiciness_Mild" AS
  SELECT "T5bcf69a100_uid" AS "uid PetitPoisTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T3d620d2000";

COMMENT ON VIEW "ONTORELA_en"."T3d620d2000_PetitPoisTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T736c256900_Pizza_hasBase_PizzaBase" AS
  SELECT "Taabd98bb00_uid" AS "uid Pizza",  
    "T6c9c3e2c00_uid" AS "uid PizzaBase"
  FROM "ONTORELA"."T736c256900";

COMMENT ON VIEW "ONTORELA_en"."T736c256900_Pizza_hasBase_PizzaBase" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T8f9462e300_Pizza_hasTopping_PizzaTopping" AS
  SELECT "Taabd98bb00_uid" AS "uid Pizza",  
    "Tea17570c00_uid" AS "uid PizzaTopping"
  FROM "ONTORELA"."T8f9462e300";

COMMENT ON VIEW "ONTORELA_en"."T8f9462e300_Pizza_hasTopping_PizzaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T1d7f5a8c00_GarlicTopping_hasSpiciness_Medium" AS
  SELECT "Td7dc7cec00_uid" AS "uid GarlicTopping",  
    "Ta79459a200_uid" AS "uid Medium"
  FROM "ONTORELA"."T1d7f5a8c00";

COMMENT ON VIEW "ONTORELA_en"."T1d7f5a8c00_GarlicTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T868cb1da00_ParmaHamTopping_hasSpiciness_Mild" AS
  SELECT "T56c675b000_uid" AS "uid ParmaHamTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T868cb1da00";

COMMENT ON VIEW "ONTORELA_en"."T868cb1da00_ParmaHamTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T2567aa7500_ArtichokeTopping_hasSpiciness_Mild" AS
  SELECT "Ta144ff7600_uid" AS "uid ArtichokeTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T2567aa7500";

COMMENT ON VIEW "ONTORELA_en"."T2567aa7500_ArtichokeTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T35546d8c00_JalapenoPepperTopping_hasSpiciness_Hot" AS
  SELECT "T193267b600_uid" AS "uid JalapenoPepperTopping",  
    "T3dfac14000_uid" AS "uid Hot"
  FROM "ONTORELA"."T35546d8c00";

COMMENT ON VIEW "ONTORELA_en"."T35546d8c00_JalapenoPepperTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tff9fa48a00_MozzarellaTopping_hasSpiciness_Mild" AS
  SELECT "T1713d20b00_uid" AS "uid MozzarellaTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Tff9fa48a00";

COMMENT ON VIEW "ONTORELA_en"."Tff9fa48a00_MozzarellaTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb71a1c4f00_Mushroom_hasTopping_TomatoTopping" AS
  SELECT "T7bd17f4500_uid" AS "uid Mushroom",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."Tb71a1c4f00";

COMMENT ON VIEW "ONTORELA_en"."Tb71a1c4f00_Mushroom_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T411e54ca00_Mushroom_hasTopping_MozzarellaTopping" AS
  SELECT "T7bd17f4500_uid" AS "uid Mushroom",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T411e54ca00";

COMMENT ON VIEW "ONTORELA_en"."T411e54ca00_Mushroom_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tdb5107c100_Mushroom_hasTopping_MushroomTopping" AS
  SELECT "T7bd17f4500_uid" AS "uid Mushroom",  
    "T9b56e14200_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."Tdb5107c100";

COMMENT ON VIEW "ONTORELA_en"."Tdb5107c100_Mushroom_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T9b1b2d3b00_QuattroFormaggi_hasTopping_TomatoTopping" AS
  SELECT "T666f61d900_uid" AS "uid QuattroFormaggi",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T9b1b2d3b00";

COMMENT ON VIEW "ONTORELA_en"."T9b1b2d3b00_QuattroFormaggi_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tc2dc935300_QuattroFormaggi_hasTopping_FourCheesesTopping" AS
  SELECT "T666f61d900_uid" AS "uid QuattroFormaggi",  
    "T56b61b9e00_uid" AS "uid FourCheesesTopping"
  FROM "ONTORELA"."Tc2dc935300";

COMMENT ON VIEW "ONTORELA_en"."Tc2dc935300_QuattroFormaggi_hasTopping_FourCheesesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5ac5fedd00_SlicedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T26ee77de00_uid" AS "uid SlicedTomatoTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T5ac5fedd00";

COMMENT ON VIEW "ONTORELA_en"."T5ac5fedd00_SlicedTomatoTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4bac93da00_LeekTopping_hasSpiciness_Mild" AS
  SELECT "Tefe9495b00_uid" AS "uid LeekTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T4bac93da00";

COMMENT ON VIEW "ONTORELA_en"."T4bac93da00_LeekTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tc668d45700_FruttiDiMare_hasTopping_GarlicTopping" AS
  SELECT "T5ced7d9900_uid" AS "uid FruttiDiMare",  
    "Td7dc7cec00_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."Tc668d45700";

COMMENT ON VIEW "ONTORELA_en"."Tc668d45700_FruttiDiMare_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb362e95300_FruttiDiMare_hasTopping_MixedSeafoodTopping" AS
  SELECT "T5ced7d9900_uid" AS "uid FruttiDiMare",  
    "T83790e2800_uid" AS "uid MixedSeafoodTopping"
  FROM "ONTORELA"."Tb362e95300";

COMMENT ON VIEW "ONTORELA_en"."Tb362e95300_FruttiDiMare_hasTopping_MixedSeafoodTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T24a6b97b00_FruttiDiMare_hasTopping_TomatoTopping" AS
  SELECT "T5ced7d9900_uid" AS "uid FruttiDiMare",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T24a6b97b00";

COMMENT ON VIEW "ONTORELA_en"."T24a6b97b00_FruttiDiMare_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5873c6d700_Caprina_hasTopping_SundriedTomatoTopping" AS
  SELECT "T33d22c6f00_uid" AS "uid Caprina",  
    "T46fed10200_uid" AS "uid SundriedTomatoTopping"
  FROM "ONTORELA"."T5873c6d700";

COMMENT ON VIEW "ONTORELA_en"."T5873c6d700_Caprina_hasTopping_SundriedTomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T6d879a9000_Caprina_hasTopping_GoatsCheeseTopping" AS
  SELECT "T33d22c6f00_uid" AS "uid Caprina",  
    "T38bdb84500_uid" AS "uid GoatsCheeseTopping"
  FROM "ONTORELA"."T6d879a9000";

COMMENT ON VIEW "ONTORELA_en"."T6d879a9000_Caprina_hasTopping_GoatsCheeseTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5dd8fce500_Caprina_hasTopping_TomatoTopping" AS
  SELECT "T33d22c6f00_uid" AS "uid Caprina",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T5dd8fce500";

COMMENT ON VIEW "ONTORELA_en"."T5dd8fce500_Caprina_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb5aefa6000_Caprina_hasTopping_MozzarellaTopping" AS
  SELECT "T33d22c6f00_uid" AS "uid Caprina",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tb5aefa6000";

COMMENT ON VIEW "ONTORELA_en"."Tb5aefa6000_Caprina_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tdd7c5e1300_PeperonataTopping_hasSpiciness_Medium" AS
  SELECT "T4e3f73b300_uid" AS "uid PeperonataTopping",  
    "Ta79459a200_uid" AS "uid Medium"
  FROM "ONTORELA"."Tdd7c5e1300";

COMMENT ON VIEW "ONTORELA_en"."Tdd7c5e1300_PeperonataTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Td5a55c2600_NutTopping_hasSpiciness_Mild" AS
  SELECT "T28cbfa7000_uid" AS "uid NutTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Td5a55c2600";

COMMENT ON VIEW "ONTORELA_en"."Td5a55c2600_NutTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4fea085100_CajunSpiceTopping_hasSpiciness_Hot" AS
  SELECT "Tb3a3e51100_uid" AS "uid CajunSpiceTopping",  
    "T3dfac14000_uid" AS "uid Hot"
  FROM "ONTORELA"."T4fea085100";

COMMENT ON VIEW "ONTORELA_en"."T4fea085100_CajunSpiceTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tf047384000_LaReine_hasTopping_MozzarellaTopping" AS
  SELECT "Te3d97cb000_uid" AS "uid LaReine",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tf047384000";

COMMENT ON VIEW "ONTORELA_en"."Tf047384000_LaReine_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T1d36576700_LaReine_hasTopping_HamTopping" AS
  SELECT "Te3d97cb000_uid" AS "uid LaReine",  
    "Tdc5332c000_uid" AS "uid HamTopping"
  FROM "ONTORELA"."T1d36576700";

COMMENT ON VIEW "ONTORELA_en"."T1d36576700_LaReine_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tfbc38cfb00_LaReine_hasTopping_MushroomTopping" AS
  SELECT "Te3d97cb000_uid" AS "uid LaReine",  
    "T9b56e14200_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."Tfbc38cfb00";

COMMENT ON VIEW "ONTORELA_en"."Tfbc38cfb00_LaReine_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3700a80900_LaReine_hasTopping_TomatoTopping" AS
  SELECT "Te3d97cb000_uid" AS "uid LaReine",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T3700a80900";

COMMENT ON VIEW "ONTORELA_en"."T3700a80900_LaReine_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4b52d54000_LaReine_hasTopping_OliveTopping" AS
  SELECT "Te3d97cb000_uid" AS "uid LaReine",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T4b52d54000";

COMMENT ON VIEW "ONTORELA_en"."T4b52d54000_LaReine_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Ta0c4b5d800_OliveTopping_hasSpiciness_Mild" AS
  SELECT "Tb6a63e5900_uid" AS "uid OliveTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Ta0c4b5d800";

COMMENT ON VIEW "ONTORELA_en"."Ta0c4b5d800_OliveTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb419429d00_FourCheesesTopping_hasSpiciness_Mild" AS
  SELECT "T56b61b9e00_uid" AS "uid FourCheesesTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Tb419429d00";

COMMENT ON VIEW "ONTORELA_en"."Tb419429d00_FourCheesesTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5d48da6100_SweetPepperTopping_hasSpiciness_Mild" AS
  SELECT "T2e6c6d6200_uid" AS "uid SweetPepperTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T5d48da6100";

COMMENT ON VIEW "ONTORELA_en"."T5d48da6100_SweetPepperTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tae057e2900_FourSeasons_hasTopping_MushroomTopping" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons",  
    "T9b56e14200_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."Tae057e2900";

COMMENT ON VIEW "ONTORELA_en"."Tae057e2900_FourSeasons_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T8e72b42e00_FourSeasons_hasTopping_CaperTopping" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons",  
    "T1064cfb500_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T8e72b42e00";

COMMENT ON VIEW "ONTORELA_en"."T8e72b42e00_FourSeasons_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Te224051c00_FourSeasons_hasTopping_PeperoniSausageTopping" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons",  
    "Tc10aa3e300_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."Te224051c00";

COMMENT ON VIEW "ONTORELA_en"."Te224051c00_FourSeasons_hasTopping_PeperoniSausageTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T34b422d200_FourSeasons_hasTopping_OliveTopping" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T34b422d200";

COMMENT ON VIEW "ONTORELA_en"."T34b422d200_FourSeasons_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T8a91a6cf00_FourSeasons_hasTopping_AnchoviesTopping" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons",  
    "T476ca6d600_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T8a91a6cf00";

COMMENT ON VIEW "ONTORELA_en"."T8a91a6cf00_FourSeasons_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T79c90cb700_FourSeasons_hasTopping_TomatoTopping" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T79c90cb700";

COMMENT ON VIEW "ONTORELA_en"."T79c90cb700_FourSeasons_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T388ed13200_FourSeasons_hasTopping_MozzarellaTopping" AS
  SELECT "Td2120fdd00_uid" AS "uid FourSeasons",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T388ed13200";

COMMENT ON VIEW "ONTORELA_en"."T388ed13200_FourSeasons_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T97ed9a2600_RocketTopping_hasSpiciness_Medium" AS
  SELECT "T6a67240600_uid" AS "uid RocketTopping",  
    "Ta79459a200_uid" AS "uid Medium"
  FROM "ONTORELA"."T97ed9a2600";

COMMENT ON VIEW "ONTORELA_en"."T97ed9a2600_RocketTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T46092ff300_GorgonzolaTopping_hasSpiciness_Mild" AS
  SELECT "Ta0ca17f400_uid" AS "uid GorgonzolaTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T46092ff300";

COMMENT ON VIEW "ONTORELA_en"."T46092ff300_GorgonzolaTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T34f9d5ae00_Giardiniera_hasTopping_SlicedTomatoTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "T26ee77de00_uid" AS "uid SlicedTomatoTopping"
  FROM "ONTORELA"."T34f9d5ae00";

COMMENT ON VIEW "ONTORELA_en"."T34f9d5ae00_Giardiniera_hasTopping_SlicedTomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T10a55dd100_Giardiniera_hasTopping_PetitPoisTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "T5bcf69a100_uid" AS "uid PetitPoisTopping"
  FROM "ONTORELA"."T10a55dd100";

COMMENT ON VIEW "ONTORELA_en"."T10a55dd100_Giardiniera_hasTopping_PetitPoisTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T10345be000_Giardiniera_hasTopping_TomatoTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T10345be000";

COMMENT ON VIEW "ONTORELA_en"."T10345be000_Giardiniera_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tfcfc63db00_Giardiniera_hasTopping_MozzarellaTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tfcfc63db00";

COMMENT ON VIEW "ONTORELA_en"."Tfcfc63db00_Giardiniera_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T3428058300_Giardiniera_hasTopping_PeperonataTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "T4e3f73b300_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."T3428058300";

COMMENT ON VIEW "ONTORELA_en"."T3428058300_Giardiniera_hasTopping_PeperonataTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4cd7772b00_Giardiniera_hasTopping_LeekTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "Tefe9495b00_uid" AS "uid LeekTopping"
  FROM "ONTORELA"."T4cd7772b00";

COMMENT ON VIEW "ONTORELA_en"."T4cd7772b00_Giardiniera_hasTopping_LeekTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tf77dca8900_Giardiniera_hasTopping_OliveTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."Tf77dca8900";

COMMENT ON VIEW "ONTORELA_en"."Tf77dca8900_Giardiniera_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T56d9a71200_Giardiniera_hasTopping_MushroomTopping" AS
  SELECT "Ta2b5425400_uid" AS "uid Giardiniera",  
    "T9b56e14200_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."T56d9a71200";

COMMENT ON VIEW "ONTORELA_en"."T56d9a71200_Giardiniera_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7b9bb13400_CaperTopping_hasSpiciness_Mild" AS
  SELECT "T1064cfb500_uid" AS "uid CaperTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T7b9bb13400";

COMMENT ON VIEW "ONTORELA_en"."T7b9bb13400_CaperTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Te65040f000_TomatoTopping_hasSpiciness_Mild" AS
  SELECT "T361a621000_uid" AS "uid TomatoTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."Te65040f000";

COMMENT ON VIEW "ONTORELA_en"."Te65040f000_TomatoTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tf1265d1900_Veneziana_hasTopping_OnionTopping" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana",  
    "T797b2eab00_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."Tf1265d1900";

COMMENT ON VIEW "ONTORELA_en"."Tf1265d1900_Veneziana_hasTopping_OnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T880ffe2300_Veneziana_hasTopping_CaperTopping" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana",  
    "T1064cfb500_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T880ffe2300";

COMMENT ON VIEW "ONTORELA_en"."T880ffe2300_Veneziana_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T2e516cc700_Veneziana_hasTopping_OliveTopping" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T2e516cc700";

COMMENT ON VIEW "ONTORELA_en"."T2e516cc700_Veneziana_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7c049ed800_Veneziana_hasTopping_SultanaTopping" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana",  
    "T426b53ea00_uid" AS "uid SultanaTopping"
  FROM "ONTORELA"."T7c049ed800";

COMMENT ON VIEW "ONTORELA_en"."T7c049ed800_Veneziana_hasTopping_SultanaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tecea785d00_Veneziana_hasTopping_MozzarellaTopping" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."Tecea785d00";

COMMENT ON VIEW "ONTORELA_en"."Tecea785d00_Veneziana_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tfad3aa0b00_Veneziana_hasTopping_PineKernels" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana",  
    "Teeb55e3900_uid" AS "uid PineKernelTopping"
  FROM "ONTORELA"."Tfad3aa0b00";

COMMENT ON VIEW "ONTORELA_en"."Tfad3aa0b00_Veneziana_hasTopping_PineKernels" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Tb3d5016200_Veneziana_hasTopping_TomatoTopping" AS
  SELECT "Ta9839e1200_uid" AS "uid Veneziana",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."Tb3d5016200";

COMMENT ON VIEW "ONTORELA_en"."Tb3d5016200_Veneziana_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T4b91bae400_Soho_hasTopping_TomatoTopping" AS
  SELECT "T816265d000_uid" AS "uid Soho",  
    "T361a621000_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T4b91bae400";

COMMENT ON VIEW "ONTORELA_en"."T4b91bae400_Soho_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T33367b0500_Soho_hasTopping_OliveTopping" AS
  SELECT "T816265d000_uid" AS "uid Soho",  
    "Tb6a63e5900_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T33367b0500";

COMMENT ON VIEW "ONTORELA_en"."T33367b0500_Soho_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T5e3ad34700_Soho_hasTopping_ParmesanTopping" AS
  SELECT "T816265d000_uid" AS "uid Soho",  
    "Tc9365f7300_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."T5e3ad34700";

COMMENT ON VIEW "ONTORELA_en"."T5e3ad34700_Soho_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7fde7cda00_Soho_hasTopping_RocketTopping" AS
  SELECT "T816265d000_uid" AS "uid Soho",  
    "T6a67240600_uid" AS "uid RocketTopping"
  FROM "ONTORELA"."T7fde7cda00";

COMMENT ON VIEW "ONTORELA_en"."T7fde7cda00_Soho_hasTopping_RocketTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."Ted53d5c000_Soho_hasTopping_GarlicTopping" AS
  SELECT "T816265d000_uid" AS "uid Soho",  
    "Td7dc7cec00_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."Ted53d5c000";

COMMENT ON VIEW "ONTORELA_en"."Ted53d5c000_Soho_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T7ccaa0df00_Soho_hasTopping_MozzarellaTopping" AS
  SELECT "T816265d000_uid" AS "uid Soho",  
    "T1713d20b00_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T7ccaa0df00";

COMMENT ON VIEW "ONTORELA_en"."T7ccaa0df00_Soho_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T801f96af00_RosemaryTopping_hasSpiciness_Mild" AS
  SELECT "T513804b000_uid" AS "uid RosemaryTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T801f96af00";

COMMENT ON VIEW "ONTORELA_en"."T801f96af00_RosemaryTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T67c1ae0100_SundriedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T46fed10200_uid" AS "uid SundriedTomatoTopping",  
    "T815f958100_uid" AS "uid Mild"
  FROM "ONTORELA"."T67c1ae0100";

COMMENT ON VIEW "ONTORELA_en"."T67c1ae0100_SundriedTomatoTopping_hasSpiciness_Mild" IS 'null null null';


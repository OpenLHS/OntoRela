/*
-- =========================================================================== A
Schema : ONTORELA_iri
Creation Date : 20250507-1039
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

COMMENT ON SCHEMA "ONTORELA_iri" IS 'Create views with short IRI of ONTORELA_iri 20250507-1039';

CREATE VIEW "ONTORELA_iri"."Thing" AS
  SELECT "T7f4f794200_uid" AS "Thing_uid"
  FROM "ONTORELA"."T7f4f794200";

COMMENT ON VIEW "ONTORELA_iri"."Thing" IS 'Thing::Top table';

CREATE VIEW "ONTORELA_iri"."Rosa" AS
  SELECT "T8161f2b800_uid" AS "Rosa_uid"
  FROM "ONTORELA"."T8161f2b800";

CREATE VIEW "ONTORELA_iri"."PrinceCarlo" AS
  SELECT "T39d8468100_uid" AS "PrinceCarlo_uid"
  FROM "ONTORELA"."T39d8468100";

CREATE VIEW "ONTORELA_iri"."MeatyPizza" AS
  SELECT "Tc0580ac700_uid" AS "MeatyPizza_uid"
  FROM "ONTORELA"."Tc0580ac700";

CREATE VIEW "ONTORELA_iri"."PepperTopping" AS
  SELECT "Tc5ba90f800_uid" AS "PepperTopping_uid"
  FROM "ONTORELA"."Tc5ba90f800";

CREATE VIEW "ONTORELA_iri"."PizzaBase" AS
  SELECT "T6c9c3e2c00_uid" AS "PizzaBase_uid"
  FROM "ONTORELA"."T6c9c3e2c00";

CREATE VIEW "ONTORELA_iri"."Siciliana" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid"
  FROM "ONTORELA"."T4c64922e00";

CREATE VIEW "ONTORELA_iri"."Food" AS
  SELECT "T815c7dcb00_uid" AS "Food_uid"
  FROM "ONTORELA"."T815c7dcb00";

CREATE VIEW "ONTORELA_iri"."VegetarianPizza" AS
  SELECT "Tf83be0fd00_uid" AS "VegetarianPizza_uid"
  FROM "ONTORELA"."Tf83be0fd00";

CREATE VIEW "ONTORELA_iri"."AmericanHot" AS
  SELECT "T451d4e0000_uid" AS "AmericanHot_uid"
  FROM "ONTORELA"."T451d4e0000";

CREATE VIEW "ONTORELA_iri"."Parmense" AS
  SELECT "T9004159400_uid" AS "Parmense_uid"
  FROM "ONTORELA"."T9004159400";

CREATE VIEW "ONTORELA_iri"."MushroomTopping" AS
  SELECT "T9b56e14200_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."T9b56e14200";

CREATE VIEW "ONTORELA_iri"."Capricciosa" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid"
  FROM "ONTORELA"."T5a80a71000";

CREATE VIEW "ONTORELA_iri"."SloppyGiuseppe" AS
  SELECT "T26f766b000_uid" AS "SloppyGiuseppe_uid"
  FROM "ONTORELA"."T26f766b000";

CREATE VIEW "ONTORELA_iri"."ParmesanTopping" AS
  SELECT "Tc9365f7300_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."Tc9365f7300";

CREATE VIEW "ONTORELA_iri"."InterestingPizza" AS
  SELECT "T381c84dd00_uid" AS "InterestingPizza_uid"
  FROM "ONTORELA"."T381c84dd00";

CREATE VIEW "ONTORELA_iri"."AsparagusTopping" AS
  SELECT "T376a1dc100_uid" AS "AsparagusTopping_uid"
  FROM "ONTORELA"."T376a1dc100";

CREATE VIEW "ONTORELA_iri"."GreenPepperTopping" AS
  SELECT "T1911c42f00_uid" AS "GreenPepperTopping_uid"
  FROM "ONTORELA"."T1911c42f00";

CREATE VIEW "ONTORELA_iri"."Napoletana" AS
  SELECT "T5c3fc6f800_uid" AS "Napoletana_uid"
  FROM "ONTORELA"."T5c3fc6f800";

CREATE VIEW "ONTORELA_iri"."CheeseyPizza" AS
  SELECT "T9df38b9300_uid" AS "CheeseyPizza_uid"
  FROM "ONTORELA"."T9df38b9300";

CREATE VIEW "ONTORELA_iri"."PolloAdAstra" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid"
  FROM "ONTORELA"."T9b913b8b00";

CREATE VIEW "ONTORELA_iri"."RealItalianPizza" AS
  SELECT "Tca8c471300_uid" AS "RealItalianPizza_uid"
  FROM "ONTORELA"."Tca8c471300";

CREATE VIEW "ONTORELA_iri"."ChickenTopping" AS
  SELECT "Ta88861ff00_uid" AS "ChickenTopping_uid"
  FROM "ONTORELA"."Ta88861ff00";

CREATE VIEW "ONTORELA_iri"."SultanaTopping" AS
  SELECT "T426b53ea00_uid" AS "SultanaTopping_uid"
  FROM "ONTORELA"."T426b53ea00";

CREATE VIEW "ONTORELA_iri"."FishTopping" AS
  SELECT "T27cd68c200_uid" AS "FishTopping_uid"
  FROM "ONTORELA"."T27cd68c200";

CREATE VIEW "ONTORELA_iri"."GoatsCheeseTopping" AS
  SELECT "T38bdb84500_uid" AS "GoatsCheeseTopping_uid"
  FROM "ONTORELA"."T38bdb84500";

CREATE VIEW "ONTORELA_iri"."SpinachTopping" AS
  SELECT "T7da287d000_uid" AS "SpinachTopping_uid"
  FROM "ONTORELA"."T7da287d000";

CREATE VIEW "ONTORELA_iri"."PrawnsTopping" AS
  SELECT "Tbca4a93d00_uid" AS "PrawnsTopping_uid"
  FROM "ONTORELA"."Tbca4a93d00";

CREATE VIEW "ONTORELA_iri"."RedOnionTopping" AS
  SELECT "Tdf528de200_uid" AS "RedOnionTopping_uid"
  FROM "ONTORELA"."Tdf528de200";

CREATE VIEW "ONTORELA_iri"."Medium" AS
  SELECT "Ta79459a200_uid" AS "Medium_uid"
  FROM "ONTORELA"."Ta79459a200";

CREATE VIEW "ONTORELA_iri"."TobascoPepperSauce" AS
  SELECT "T7a91a50f00_uid" AS "TobascoPepperSauce_uid"
  FROM "ONTORELA"."T7a91a50f00";

CREATE VIEW "ONTORELA_iri"."MixedSeafoodTopping" AS
  SELECT "T83790e2800_uid" AS "MixedSeafoodTopping_uid"
  FROM "ONTORELA"."T83790e2800";

CREATE VIEW "ONTORELA_iri"."PeperoniSausageTopping" AS
  SELECT "Tc10aa3e300_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."Tc10aa3e300";

CREATE VIEW "ONTORELA_iri"."Margherita" AS
  SELECT "T89b2a91700_uid" AS "Margherita_uid"
  FROM "ONTORELA"."T89b2a91700";

CREATE VIEW "ONTORELA_iri"."Cajun" AS
  SELECT "Taa02879800_uid" AS "Cajun_uid"
  FROM "ONTORELA"."Taa02879800";

CREATE VIEW "ONTORELA_iri"."UnclosedPizza" AS
  SELECT "Tf411ef7600_uid" AS "UnclosedPizza_uid"
  FROM "ONTORELA"."Tf411ef7600";

CREATE VIEW "ONTORELA_iri"."Country" AS
  SELECT "T4bfad30900_uid" AS "Country_uid"
  FROM "ONTORELA"."T4bfad30900";

CREATE VIEW "ONTORELA_iri"."Fiorentina" AS
  SELECT "T8776402400_uid" AS "Fiorentina_uid"
  FROM "ONTORELA"."T8776402400";

CREATE VIEW "ONTORELA_iri"."OnionTopping" AS
  SELECT "T797b2eab00_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."T797b2eab00";

CREATE VIEW "ONTORELA_iri"."CheeseTopping" AS
  SELECT "Tb07b6ca300_uid" AS "CheeseTopping_uid"
  FROM "ONTORELA"."Tb07b6ca300";

CREATE VIEW "ONTORELA_iri"."HotGreenPepperTopping" AS
  SELECT "Tb81b82e200_uid" AS "HotGreenPepperTopping_uid"
  FROM "ONTORELA"."Tb81b82e200";

CREATE VIEW "ONTORELA_iri"."Spiciness" AS
  SELECT "T568d2b1c00_uid" AS "Spiciness_uid"
  FROM "ONTORELA"."T568d2b1c00";

CREATE VIEW "ONTORELA_iri"."SpicyPizzaEquivalent" AS
  SELECT "T31bcb8fd00_uid" AS "SpicyPizzaEquivalent_uid"
  FROM "ONTORELA"."T31bcb8fd00";

CREATE VIEW "ONTORELA_iri"."FruitTopping" AS
  SELECT "Tf0ecea0000_uid" AS "FruitTopping_uid"
  FROM "ONTORELA"."Tf0ecea0000";

CREATE VIEW "ONTORELA_iri"."VegetarianTopping" AS
  SELECT "Tb60c4b7c00_uid" AS "VegetarianTopping_uid"
  FROM "ONTORELA"."Tb60c4b7c00";

CREATE VIEW "ONTORELA_iri"."American" AS
  SELECT "Tdeb6570d00_uid" AS "American_uid"
  FROM "ONTORELA"."Tdeb6570d00";

CREATE VIEW "ONTORELA_iri"."HotSpicedBeefTopping" AS
  SELECT "T40f1352d00_uid" AS "HotSpicedBeefTopping_uid"
  FROM "ONTORELA"."T40f1352d00";

CREATE VIEW "ONTORELA_iri"."SpicyPizza" AS
  SELECT "T94c0ee3300_uid" AS "SpicyPizza_uid"
  FROM "ONTORELA"."T94c0ee3300";

CREATE VIEW "ONTORELA_iri"."NamedPizza" AS
  SELECT "T4ca9c7c000_uid" AS "NamedPizza_uid"
  FROM "ONTORELA"."T4ca9c7c000";

CREATE VIEW "ONTORELA_iri"."ThinAndCrispyBase" AS
  SELECT "T1198ee6400_uid" AS "ThinAndCrispyBase_uid"
  FROM "ONTORELA"."T1198ee6400";

CREATE VIEW "ONTORELA_iri"."CheeseyVegetableTopping" AS
  SELECT "Td2bf94fb00_uid" AS "CheeseyVegetableTopping_uid"
  FROM "ONTORELA"."Td2bf94fb00";

CREATE VIEW "ONTORELA_iri"."IceCream" AS
  SELECT "Ta2f3ba4000_uid" AS "IceCream_uid"
  FROM "ONTORELA"."Ta2f3ba4000";

CREATE VIEW "ONTORELA_iri"."PetitPoisTopping" AS
  SELECT "T5bcf69a100_uid" AS "PetitPoisTopping_uid"
  FROM "ONTORELA"."T5bcf69a100";

CREATE VIEW "ONTORELA_iri"."Pizza" AS
  SELECT "Taabd98bb00_uid" AS "Pizza_uid"
  FROM "ONTORELA"."Taabd98bb00";

CREATE VIEW "ONTORELA_iri"."NonVegetarianPizza" AS
  SELECT "T3e5af0aa00_uid" AS "NonVegetarianPizza_uid"
  FROM "ONTORELA"."T3e5af0aa00";

CREATE VIEW "ONTORELA_iri"."GarlicTopping" AS
  SELECT "Td7dc7cec00_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."Td7dc7cec00";

CREATE VIEW "ONTORELA_iri"."ParmaHamTopping" AS
  SELECT "T56c675b000_uid" AS "ParmaHamTopping_uid"
  FROM "ONTORELA"."T56c675b000";

CREATE VIEW "ONTORELA_iri"."ArtichokeTopping" AS
  SELECT "Ta144ff7600_uid" AS "ArtichokeTopping_uid"
  FROM "ONTORELA"."Ta144ff7600";

CREATE VIEW "ONTORELA_iri"."JalapenoPepperTopping" AS
  SELECT "T193267b600_uid" AS "JalapenoPepperTopping_uid"
  FROM "ONTORELA"."T193267b600";

CREATE VIEW "ONTORELA_iri"."DomainConcept" AS
  SELECT "T3abf237000_uid" AS "DomainConcept_uid"
  FROM "ONTORELA"."T3abf237000";

CREATE VIEW "ONTORELA_iri"."MozzarellaTopping" AS
  SELECT "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T1713d20b00";

CREATE VIEW "ONTORELA_iri"."ThinAndCrispyPizza" AS
  SELECT "T224de75500_uid" AS "ThinAndCrispyPizza_uid"
  FROM "ONTORELA"."T224de75500";

CREATE VIEW "ONTORELA_iri"."Mushroom" AS
  SELECT "T7bd17f4500_uid" AS "Mushroom_uid"
  FROM "ONTORELA"."T7bd17f4500";

CREATE VIEW "ONTORELA_iri"."QuattroFormaggi" AS
  SELECT "T666f61d900_uid" AS "QuattroFormaggi_uid"
  FROM "ONTORELA"."T666f61d900";

CREATE VIEW "ONTORELA_iri"."SlicedTomatoTopping" AS
  SELECT "T26ee77de00_uid" AS "SlicedTomatoTopping_uid"
  FROM "ONTORELA"."T26ee77de00";

CREATE VIEW "ONTORELA_iri"."VegetarianPizzaEquivalent1" AS
  SELECT "T92a0b1ca00_uid" AS "VegetarianPizzaEquivalent1_uid"
  FROM "ONTORELA"."T92a0b1ca00";

CREATE VIEW "ONTORELA_iri"."LeekTopping" AS
  SELECT "Tefe9495b00_uid" AS "LeekTopping_uid"
  FROM "ONTORELA"."Tefe9495b00";

CREATE VIEW "ONTORELA_iri"."FruttiDiMare" AS
  SELECT "T5ced7d9900_uid" AS "FruttiDiMare_uid"
  FROM "ONTORELA"."T5ced7d9900";

CREATE VIEW "ONTORELA_iri"."Caprina" AS
  SELECT "T33d22c6f00_uid" AS "Caprina_uid"
  FROM "ONTORELA"."T33d22c6f00";

CREATE VIEW "ONTORELA_iri"."VegetableTopping" AS
  SELECT "Tfcdd3ed300_uid" AS "VegetableTopping_uid"
  FROM "ONTORELA"."Tfcdd3ed300";

CREATE VIEW "ONTORELA_iri"."PineKernels" AS
  SELECT "Teeb55e3900_uid" AS "PineKernels_uid"
  FROM "ONTORELA"."Teeb55e3900";

CREATE VIEW "ONTORELA_iri"."PeperonataTopping" AS
  SELECT "T4e3f73b300_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."T4e3f73b300";

CREATE VIEW "ONTORELA_iri"."NutTopping" AS
  SELECT "T28cbfa7000_uid" AS "NutTopping_uid"
  FROM "ONTORELA"."T28cbfa7000";

CREATE VIEW "ONTORELA_iri"."HamTopping" AS
  SELECT "Tdc5332c000_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."Tdc5332c000";

CREATE VIEW "ONTORELA_iri"."SauceTopping" AS
  SELECT "Te1f635eb00_uid" AS "SauceTopping_uid"
  FROM "ONTORELA"."Te1f635eb00";

CREATE VIEW "ONTORELA_iri"."CajunSpiceTopping" AS
  SELECT "Tb3a3e51100_uid" AS "CajunSpiceTopping_uid"
  FROM "ONTORELA"."Tb3a3e51100";

CREATE VIEW "ONTORELA_iri"."VegetarianPizzaEquivalent2" AS
  SELECT "T92a0b1cb00_uid" AS "VegetarianPizzaEquivalent2_uid"
  FROM "ONTORELA"."T92a0b1cb00";

CREATE VIEW "ONTORELA_iri"."LaReine" AS
  SELECT "Te3d97cb000_uid" AS "LaReine_uid"
  FROM "ONTORELA"."Te3d97cb000";

CREATE VIEW "ONTORELA_iri"."PizzaTopping" AS
  SELECT "Tea17570c00_uid" AS "PizzaTopping_uid"
  FROM "ONTORELA"."Tea17570c00";

CREATE VIEW "ONTORELA_iri"."SpicyTopping" AS
  SELECT "T4582e33200_uid" AS "SpicyTopping_uid"
  FROM "ONTORELA"."T4582e33200";

CREATE VIEW "ONTORELA_iri"."OliveTopping" AS
  SELECT "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."Tb6a63e5900";

CREATE VIEW "ONTORELA_iri"."FourCheesesTopping" AS
  SELECT "T56b61b9e00_uid" AS "FourCheesesTopping_uid"
  FROM "ONTORELA"."T56b61b9e00";

CREATE VIEW "ONTORELA_iri"."SweetPepperTopping" AS
  SELECT "T2e6c6d6200_uid" AS "SweetPepperTopping_uid"
  FROM "ONTORELA"."T2e6c6d6200";

CREATE VIEW "ONTORELA_iri"."FourSeasons" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid"
  FROM "ONTORELA"."Td2120fdd00";

CREATE VIEW "ONTORELA_iri"."RocketTopping" AS
  SELECT "T6a67240600_uid" AS "RocketTopping_uid"
  FROM "ONTORELA"."T6a67240600";

CREATE VIEW "ONTORELA_iri"."ValuePartition" AS
  SELECT "T86effda600_uid" AS "ValuePartition_uid"
  FROM "ONTORELA"."T86effda600";

CREATE VIEW "ONTORELA_iri"."HerbSpiceTopping" AS
  SELECT "Tc2fc0bd300_uid" AS "HerbSpiceTopping_uid"
  FROM "ONTORELA"."Tc2fc0bd300";

CREATE VIEW "ONTORELA_iri"."Mild" AS
  SELECT "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T815f958100";

CREATE VIEW "ONTORELA_iri"."GorgonzolaTopping" AS
  SELECT "Ta0ca17f400_uid" AS "GorgonzolaTopping_uid"
  FROM "ONTORELA"."Ta0ca17f400";

CREATE VIEW "ONTORELA_iri"."Giardiniera" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid"
  FROM "ONTORELA"."Ta2b5425400";

CREATE VIEW "ONTORELA_iri"."MeatTopping" AS
  SELECT "Tdaa6d3ef00_uid" AS "MeatTopping_uid"
  FROM "ONTORELA"."Tdaa6d3ef00";

CREATE VIEW "ONTORELA_iri"."CaperTopping" AS
  SELECT "T1064cfb500_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T1064cfb500";

CREATE VIEW "ONTORELA_iri"."TomatoTopping" AS
  SELECT "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T361a621000";

CREATE VIEW "ONTORELA_iri"."Veneziana" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid"
  FROM "ONTORELA"."Ta9839e1200";

CREATE VIEW "ONTORELA_iri"."DeepPanBase" AS
  SELECT "T647b987500_uid" AS "DeepPanBase_uid"
  FROM "ONTORELA"."T647b987500";

CREATE VIEW "ONTORELA_iri"."AnchoviesTopping" AS
  SELECT "T476ca6d600_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T476ca6d600";

CREATE VIEW "ONTORELA_iri"."Hot" AS
  SELECT "T3dfac14000_uid" AS "Hot_uid"
  FROM "ONTORELA"."T3dfac14000";

CREATE VIEW "ONTORELA_iri"."Soho" AS
  SELECT "T816265d000_uid" AS "Soho_uid"
  FROM "ONTORELA"."T816265d000";

CREATE VIEW "ONTORELA_iri"."RosemaryTopping" AS
  SELECT "T513804b000_uid" AS "RosemaryTopping_uid"
  FROM "ONTORELA"."T513804b000";

CREATE VIEW "ONTORELA_iri"."SundriedTomatoTopping" AS
  SELECT "T46fed10200_uid" AS "SundriedTomatoTopping_uid"
  FROM "ONTORELA"."T46fed10200";

CREATE VIEW "ONTORELA_iri"."hasBase" AS
  SELECT "domain_Taabd98bb00_uid" AS "domain_Pizza_uid",  
    "range_T6c9c3e2c00_uid" AS "range_PizzaBase_uid"
  FROM "ONTORELA"."Td92d141e00";

CREATE VIEW "ONTORELA_iri"."hasCountryOfOrigin" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T3ade022600";

CREATE VIEW "ONTORELA_iri"."hasIngredient" AS
  SELECT "domain_T815c7dcb00_uid" AS "domain_Food_uid",  
    "range_T815c7dcb00_uid" AS "range_Food_uid"
  FROM "ONTORELA"."T6bb3915e00";

CREATE VIEW "ONTORELA_iri"."hasSpiciness" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T568d2b1c00_uid" AS "range_Spiciness_uid"
  FROM "ONTORELA"."Tf60fb3c000";

CREATE VIEW "ONTORELA_iri"."hasTopping" AS
  SELECT "domain_Taabd98bb00_uid" AS "domain_Pizza_uid",  
    "range_Tea17570c00_uid" AS "range_PizzaTopping_uid"
  FROM "ONTORELA"."Td4c863da00";

CREATE VIEW "ONTORELA_iri"."isBaseOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T1aa6211f00";

CREATE VIEW "ONTORELA_iri"."isIngredientOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."T31a8bedf00";

CREATE VIEW "ONTORELA_iri"."isToppingOf" AS
  SELECT "domain_T7f4f794200_uid" AS "domain_Thing_uid",  
    "range_T7f4f794200_uid" AS "range_Thing_uid"
  FROM "ONTORELA"."Tbb4ec88700";

CREATE VIEW "ONTORELA_iri"."Rosa_hasTopping_TomatoTopping" AS
  SELECT "T8161f2b800_uid" AS "Rosa_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."Te5be3cfc00";

COMMENT ON VIEW "ONTORELA_iri"."Rosa_hasTopping_TomatoTopping" IS 'Rosa hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Rosa_hasTopping_MozzarellaTopping" AS
  SELECT "T8161f2b800_uid" AS "Rosa_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T4a3856f700";

COMMENT ON VIEW "ONTORELA_iri"."Rosa_hasTopping_MozzarellaTopping" IS 'Rosa hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Rosa_hasTopping_GorgonzolaTopping" AS
  SELECT "T8161f2b800_uid" AS "Rosa_uid",  
    "Ta0ca17f400_uid" AS "GorgonzolaTopping_uid"
  FROM "ONTORELA"."Td3ee9ce000";

COMMENT ON VIEW "ONTORELA_iri"."Rosa_hasTopping_GorgonzolaTopping" IS 'Rosa hasTopping GorgonzolaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_RosemaryTopping" AS
  SELECT "T39d8468100_uid" AS "PrinceCarlo_uid",  
    "T513804b000_uid" AS "RosemaryTopping_uid"
  FROM "ONTORELA"."T381ecd7300";

COMMENT ON VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_RosemaryTopping" IS 'PrinceCarlo hasTopping RosemaryTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_MozzarellaTopping" AS
  SELECT "T39d8468100_uid" AS "PrinceCarlo_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tdf6b760e00";

COMMENT ON VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_MozzarellaTopping" IS 'PrinceCarlo hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_LeekTopping" AS
  SELECT "T39d8468100_uid" AS "PrinceCarlo_uid",  
    "Tefe9495b00_uid" AS "LeekTopping_uid"
  FROM "ONTORELA"."Tabc0eb9e00";

COMMENT ON VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_LeekTopping" IS 'PrinceCarlo hasTopping LeekTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_TomatoTopping" AS
  SELECT "T39d8468100_uid" AS "PrinceCarlo_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T5a927f9300";

COMMENT ON VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_TomatoTopping" IS 'PrinceCarlo hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_ParmesanTopping" AS
  SELECT "T39d8468100_uid" AS "PrinceCarlo_uid",  
    "Tc9365f7300_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."Tb01d283600";

COMMENT ON VIEW "ONTORELA_iri"."PrinceCarlo_hasTopping_ParmesanTopping" IS 'PrinceCarlo hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Siciliana_hasTopping_MozzarellaTopping" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T336250c100";

COMMENT ON VIEW "ONTORELA_iri"."Siciliana_hasTopping_MozzarellaTopping" IS 'Siciliana hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Siciliana_hasTopping_GarlicTopping" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid",  
    "Td7dc7cec00_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T2072c6a200";

COMMENT ON VIEW "ONTORELA_iri"."Siciliana_hasTopping_GarlicTopping" IS 'Siciliana hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Siciliana_hasTopping_OliveTopping" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T55e4e5e300";

COMMENT ON VIEW "ONTORELA_iri"."Siciliana_hasTopping_OliveTopping" IS 'Siciliana hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Siciliana_hasTopping_TomatoTopping" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T7eb0abc600";

COMMENT ON VIEW "ONTORELA_iri"."Siciliana_hasTopping_TomatoTopping" IS 'Siciliana hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Siciliana_hasTopping_AnchoviesTopping" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid",  
    "T476ca6d600_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T5098796000";

COMMENT ON VIEW "ONTORELA_iri"."Siciliana_hasTopping_AnchoviesTopping" IS 'Siciliana hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Siciliana_hasTopping_HamTopping" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid",  
    "Tdc5332c000_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."Tdd4a34ca00";

COMMENT ON VIEW "ONTORELA_iri"."Siciliana_hasTopping_HamTopping" IS 'Siciliana hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Siciliana_hasTopping_ArtichokeTopping" AS
  SELECT "T4c64922e00_uid" AS "Siciliana_uid",  
    "Ta144ff7600_uid" AS "ArtichokeTopping_uid"
  FROM "ONTORELA"."Taa70d20000";

COMMENT ON VIEW "ONTORELA_iri"."Siciliana_hasTopping_ArtichokeTopping" IS 'Siciliana hasTopping ArtichokeTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Food_hasIngredient_Food" AS
  SELECT "T815c7dcb00_uid_domain" AS "Food_uid_domain",  
    "T815c7dcb00_uid_range" AS "Food_uid_range"
  FROM "ONTORELA"."T1287e39e00";

COMMENT ON VIEW "ONTORELA_iri"."Food_hasIngredient_Food" IS 'Food hasIngredient Food::null null null';

CREATE VIEW "ONTORELA_iri"."AmericanHot_hasTopping_PeperoniSausageTopping" AS
  SELECT "T451d4e0000_uid" AS "AmericanHot_uid",  
    "Tc10aa3e300_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."T3aa049bf00";

COMMENT ON VIEW "ONTORELA_iri"."AmericanHot_hasTopping_PeperoniSausageTopping" IS 'AmericanHot hasTopping PeperoniSausageTopping::null null null';

CREATE VIEW "ONTORELA_iri"."AmericanHot_hasTopping_HotGreenPepperTopping" AS
  SELECT "T451d4e0000_uid" AS "AmericanHot_uid",  
    "Tb81b82e200_uid" AS "HotGreenPepperTopping_uid"
  FROM "ONTORELA"."Tcc8bb18600";

COMMENT ON VIEW "ONTORELA_iri"."AmericanHot_hasTopping_HotGreenPepperTopping" IS 'AmericanHot hasTopping HotGreenPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."AmericanHot_hasTopping_JalapenoPepperTopping" AS
  SELECT "T451d4e0000_uid" AS "AmericanHot_uid",  
    "T193267b600_uid" AS "JalapenoPepperTopping_uid"
  FROM "ONTORELA"."T2da2965a00";

COMMENT ON VIEW "ONTORELA_iri"."AmericanHot_hasTopping_JalapenoPepperTopping" IS 'AmericanHot hasTopping JalapenoPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."AmericanHot_hasTopping_MozzarellaTopping" AS
  SELECT "T451d4e0000_uid" AS "AmericanHot_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T840cf2af00";

COMMENT ON VIEW "ONTORELA_iri"."AmericanHot_hasTopping_MozzarellaTopping" IS 'AmericanHot hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."AmericanHot_hasTopping_TomatoTopping" AS
  SELECT "T451d4e0000_uid" AS "AmericanHot_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T79e574b400";

COMMENT ON VIEW "ONTORELA_iri"."AmericanHot_hasTopping_TomatoTopping" IS 'AmericanHot hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Parmense_hasTopping_MozzarellaTopping" AS
  SELECT "T9004159400_uid" AS "Parmense_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T7bda289b00";

COMMENT ON VIEW "ONTORELA_iri"."Parmense_hasTopping_MozzarellaTopping" IS 'Parmense hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Parmense_hasTopping_HamTopping" AS
  SELECT "T9004159400_uid" AS "Parmense_uid",  
    "Tdc5332c000_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."T6e821e3000";

COMMENT ON VIEW "ONTORELA_iri"."Parmense_hasTopping_HamTopping" IS 'Parmense hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Parmense_hasTopping_ParmesanTopping" AS
  SELECT "T9004159400_uid" AS "Parmense_uid",  
    "Tc9365f7300_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."T25c11a0300";

COMMENT ON VIEW "ONTORELA_iri"."Parmense_hasTopping_ParmesanTopping" IS 'Parmense hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Parmense_hasTopping_AsparagusTopping" AS
  SELECT "T9004159400_uid" AS "Parmense_uid",  
    "T376a1dc100_uid" AS "AsparagusTopping_uid"
  FROM "ONTORELA"."T6c36b53100";

COMMENT ON VIEW "ONTORELA_iri"."Parmense_hasTopping_AsparagusTopping" IS 'Parmense hasTopping AsparagusTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Parmense_hasTopping_TomatoTopping" AS
  SELECT "T9004159400_uid" AS "Parmense_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."Tb83280a000";

COMMENT ON VIEW "ONTORELA_iri"."Parmense_hasTopping_TomatoTopping" IS 'Parmense hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."MushroomTopping_hasSpiciness_Mild" AS
  SELECT "T9b56e14200_uid" AS "MushroomTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Te3c1e41000";

COMMENT ON VIEW "ONTORELA_iri"."MushroomTopping_hasSpiciness_Mild" IS 'MushroomTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."Capricciosa_hasTopping_MozzarellaTopping" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tc213379f00";

COMMENT ON VIEW "ONTORELA_iri"."Capricciosa_hasTopping_MozzarellaTopping" IS 'Capricciosa hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Capricciosa_hasTopping_HamTopping" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid",  
    "Tdc5332c000_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."Tc4a22bac00";

COMMENT ON VIEW "ONTORELA_iri"."Capricciosa_hasTopping_HamTopping" IS 'Capricciosa hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Capricciosa_hasTopping_CaperTopping" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid",  
    "T1064cfb500_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T20d93da100";

COMMENT ON VIEW "ONTORELA_iri"."Capricciosa_hasTopping_CaperTopping" IS 'Capricciosa hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Capricciosa_hasTopping_AnchoviesTopping" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid",  
    "T476ca6d600_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."Tae03ec2000";

COMMENT ON VIEW "ONTORELA_iri"."Capricciosa_hasTopping_AnchoviesTopping" IS 'Capricciosa hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Capricciosa_hasTopping_OliveTopping" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."Tc71aac4500";

COMMENT ON VIEW "ONTORELA_iri"."Capricciosa_hasTopping_OliveTopping" IS 'Capricciosa hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Capricciosa_hasTopping_TomatoTopping" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T3433b1a400";

COMMENT ON VIEW "ONTORELA_iri"."Capricciosa_hasTopping_TomatoTopping" IS 'Capricciosa hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Capricciosa_hasTopping_PeperonataTopping" AS
  SELECT "T5a80a71000_uid" AS "Capricciosa_uid",  
    "T4e3f73b300_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."Tf93ed94700";

COMMENT ON VIEW "ONTORELA_iri"."Capricciosa_hasTopping_PeperonataTopping" IS 'Capricciosa hasTopping PeperonataTopping::null null null';

CREATE VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_GreenPepperTopping" AS
  SELECT "T26f766b000_uid" AS "SloppyGiuseppe_uid",  
    "T1911c42f00_uid" AS "GreenPepperTopping_uid"
  FROM "ONTORELA"."T6dbd0bb000";

COMMENT ON VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_GreenPepperTopping" IS 'SloppyGiuseppe hasTopping GreenPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_TomatoTopping" AS
  SELECT "T26f766b000_uid" AS "SloppyGiuseppe_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."Tbf05ae0400";

COMMENT ON VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_TomatoTopping" IS 'SloppyGiuseppe hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_OnionTopping" AS
  SELECT "T26f766b000_uid" AS "SloppyGiuseppe_uid",  
    "T797b2eab00_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."Td8bc943700";

COMMENT ON VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_OnionTopping" IS 'SloppyGiuseppe hasTopping OnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" AS
  SELECT "T26f766b000_uid" AS "SloppyGiuseppe_uid",  
    "T40f1352d00_uid" AS "HotSpicedBeefTopping_uid"
  FROM "ONTORELA"."Te46a4eb900";

COMMENT ON VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping::null null null';

CREATE VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_MozzarellaTopping" AS
  SELECT "T26f766b000_uid" AS "SloppyGiuseppe_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T60d003ff00";

COMMENT ON VIEW "ONTORELA_iri"."SloppyGiuseppe_hasTopping_MozzarellaTopping" IS 'SloppyGiuseppe hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."ParmesanTopping_hasSpiciness_Mild" AS
  SELECT "Tc9365f7300_uid" AS "ParmesanTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T485e8df200";

COMMENT ON VIEW "ONTORELA_iri"."ParmesanTopping_hasSpiciness_Mild" IS 'ParmezanTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."AsparagusTopping_hasSpiciness_Mild" AS
  SELECT "T376a1dc100_uid" AS "AsparagusTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T9aeff14000";

COMMENT ON VIEW "ONTORELA_iri"."AsparagusTopping_hasSpiciness_Mild" IS 'AsparagusTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."Napoletana_hasTopping_MozzarellaTopping" AS
  SELECT "T5c3fc6f800_uid" AS "Napoletana_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tf032fab700";

COMMENT ON VIEW "ONTORELA_iri"."Napoletana_hasTopping_MozzarellaTopping" IS 'Napoletana hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Napoletana_hasTopping_TomatoTopping" AS
  SELECT "T5c3fc6f800_uid" AS "Napoletana_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T4c20c0bc00";

COMMENT ON VIEW "ONTORELA_iri"."Napoletana_hasTopping_TomatoTopping" IS 'Napoletana hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Napoletana_hasTopping_OliveTopping" AS
  SELECT "T5c3fc6f800_uid" AS "Napoletana_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T54435a2d00";

COMMENT ON VIEW "ONTORELA_iri"."Napoletana_hasTopping_OliveTopping" IS 'Napoletana hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Napoletana_hasTopping_AnchoviesTopping" AS
  SELECT "T5c3fc6f800_uid" AS "Napoletana_uid",  
    "T476ca6d600_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T56afb8aa00";

COMMENT ON VIEW "ONTORELA_iri"."Napoletana_hasTopping_AnchoviesTopping" IS 'Napoletana hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Napoletana_hasTopping_CaperTopping" AS
  SELECT "T5c3fc6f800_uid" AS "Napoletana_uid",  
    "T1064cfb500_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."Tae01eb8900";

COMMENT ON VIEW "ONTORELA_iri"."Napoletana_hasTopping_CaperTopping" IS 'Napoletana hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_TomatoTopping" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T3ce1ac4900";

COMMENT ON VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_TomatoTopping" IS 'PolloAdAstra hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_MozzarellaTopping" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T784957c400";

COMMENT ON VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_MozzarellaTopping" IS 'PolloAdAstra hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_CajunSpiceTopping" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid",  
    "Tb3a3e51100_uid" AS "CajunSpiceTopping_uid"
  FROM "ONTORELA"."T14d96aca00";

COMMENT ON VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_CajunSpiceTopping" IS 'PolloAdAstra hasTopping CajunSpiceTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_RedOnionTopping" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid",  
    "Tdf528de200_uid" AS "RedOnionTopping_uid"
  FROM "ONTORELA"."T51702ddb00";

COMMENT ON VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_RedOnionTopping" IS 'PolloAdAstra hasTopping RedOnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_SweetPepperTopping" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid",  
    "T2e6c6d6200_uid" AS "SweetPepperTopping_uid"
  FROM "ONTORELA"."Tf3e79ec900";

COMMENT ON VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_SweetPepperTopping" IS 'PolloAdAstra hasTopping SweetPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_ChickenTopping" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid",  
    "Ta88861ff00_uid" AS "ChickenTopping_uid"
  FROM "ONTORELA"."T7aaa5ee600";

COMMENT ON VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_ChickenTopping" IS 'PolloAdAstra hasTopping ChickenTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_GarlicTopping" AS
  SELECT "T9b913b8b00_uid" AS "PolloAdAstra_uid",  
    "Td7dc7cec00_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."Tdea3c72500";

COMMENT ON VIEW "ONTORELA_iri"."PolloAdAstra_hasTopping_GarlicTopping" IS 'PolloAdAstra hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."ChickenTopping_hasSpiciness_Mild" AS
  SELECT "Ta88861ff00_uid" AS "ChickenTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T3e42427e00";

COMMENT ON VIEW "ONTORELA_iri"."ChickenTopping_hasSpiciness_Mild" IS 'ChickenTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."SultanaTopping_hasSpiciness_Medium" AS
  SELECT "T426b53ea00_uid" AS "SultanaTopping_uid",  
    "Ta79459a200_uid" AS "Medium_uid"
  FROM "ONTORELA"."Ta95b570a00";

COMMENT ON VIEW "ONTORELA_iri"."SultanaTopping_hasSpiciness_Medium" IS 'SultanaTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."FishTopping_hasSpiciness_Mild" AS
  SELECT "T27cd68c200_uid" AS "FishTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Teaa9e5c100";

COMMENT ON VIEW "ONTORELA_iri"."FishTopping_hasSpiciness_Mild" IS 'SeafoodTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."GoatsCheeseTopping_hasSpiciness_Mild" AS
  SELECT "T38bdb84500_uid" AS "GoatsCheeseTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Tdf87f1c400";

COMMENT ON VIEW "ONTORELA_iri"."GoatsCheeseTopping_hasSpiciness_Mild" IS 'GoatsCheeseTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."SpinachTopping_hasSpiciness_Mild" AS
  SELECT "T7da287d000_uid" AS "SpinachTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T908bc9cf00";

COMMENT ON VIEW "ONTORELA_iri"."SpinachTopping_hasSpiciness_Mild" IS 'SpinachTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."TobascoPepperSauce_hasSpiciness_Hot" AS
  SELECT "T7a91a50f00_uid" AS "TobascoPepperSauce_uid",  
    "T3dfac14000_uid" AS "Hot_uid"
  FROM "ONTORELA"."T4978039300";

COMMENT ON VIEW "ONTORELA_iri"."TobascoPepperSauce_hasSpiciness_Hot" IS 'TobascoPepperSauceTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."PeperoniSausageTopping_hasSpiciness_Medium" AS
  SELECT "Tc10aa3e300_uid" AS "PeperoniSausageTopping_uid",  
    "Ta79459a200_uid" AS "Medium_uid"
  FROM "ONTORELA"."T3e5a0a4300";

COMMENT ON VIEW "ONTORELA_iri"."PeperoniSausageTopping_hasSpiciness_Medium" IS 'PeperoniSausageTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."Margherita_hasTopping_TomatoTopping" AS
  SELECT "T89b2a91700_uid" AS "Margherita_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T25f9b73d00";

COMMENT ON VIEW "ONTORELA_iri"."Margherita_hasTopping_TomatoTopping" IS 'Margherita hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Margherita_hasTopping_MozzarellaTopping" AS
  SELECT "T89b2a91700_uid" AS "Margherita_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tafbac8b800";

COMMENT ON VIEW "ONTORELA_iri"."Margherita_hasTopping_MozzarellaTopping" IS 'Margherita hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Cajun_hasTopping_PeperonataTopping" AS
  SELECT "Taa02879800_uid" AS "Cajun_uid",  
    "T4e3f73b300_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."T3ddb47bf00";

COMMENT ON VIEW "ONTORELA_iri"."Cajun_hasTopping_PeperonataTopping" IS 'Cajun hasTopping PeperonataTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Cajun_hasTopping_TomatoTopping" AS
  SELECT "Taa02879800_uid" AS "Cajun_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."Taf7a1c1c00";

COMMENT ON VIEW "ONTORELA_iri"."Cajun_hasTopping_TomatoTopping" IS 'Cajun hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Cajun_hasTopping_PrawnsTopping" AS
  SELECT "Taa02879800_uid" AS "Cajun_uid",  
    "Tbca4a93d00_uid" AS "PrawnsTopping_uid"
  FROM "ONTORELA"."T3604634900";

COMMENT ON VIEW "ONTORELA_iri"."Cajun_hasTopping_PrawnsTopping" IS 'Cajun hasTopping PrawnsTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Cajun_hasTopping_MozzarellaTopping" AS
  SELECT "Taa02879800_uid" AS "Cajun_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T6afa617000";

COMMENT ON VIEW "ONTORELA_iri"."Cajun_hasTopping_MozzarellaTopping" IS 'Cajun hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Cajun_hasTopping_OnionTopping" AS
  SELECT "Taa02879800_uid" AS "Cajun_uid",  
    "T797b2eab00_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."Tbf76031f00";

COMMENT ON VIEW "ONTORELA_iri"."Cajun_hasTopping_OnionTopping" IS 'Cajun hasTopping OnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Cajun_hasTopping_TobascoPepperSauce" AS
  SELECT "Taa02879800_uid" AS "Cajun_uid",  
    "T7a91a50f00_uid" AS "TobascoPepperSauce_uid"
  FROM "ONTORELA"."T7e70528300";

COMMENT ON VIEW "ONTORELA_iri"."Cajun_hasTopping_TobascoPepperSauce" IS 'Cajun hasTopping TobascoPepperSauceTopping::null null null';

CREATE VIEW "ONTORELA_iri"."UnclosedPizza_hasTopping_MozzarellaTopping" AS
  SELECT "Tf411ef7600_uid" AS "UnclosedPizza_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T881caa7900";

COMMENT ON VIEW "ONTORELA_iri"."UnclosedPizza_hasTopping_MozzarellaTopping" IS 'UnclosedPizza hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Fiorentina_hasTopping_SpinachTopping" AS
  SELECT "T8776402400_uid" AS "Fiorentina_uid",  
    "T7da287d000_uid" AS "SpinachTopping_uid"
  FROM "ONTORELA"."T54a32dd000";

COMMENT ON VIEW "ONTORELA_iri"."Fiorentina_hasTopping_SpinachTopping" IS 'Fiorentina hasTopping SpinachTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Fiorentina_hasTopping_OliveTopping" AS
  SELECT "T8776402400_uid" AS "Fiorentina_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T8198645900";

COMMENT ON VIEW "ONTORELA_iri"."Fiorentina_hasTopping_OliveTopping" IS 'Fiorentina hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Fiorentina_hasTopping_ParmesanTopping" AS
  SELECT "T8776402400_uid" AS "Fiorentina_uid",  
    "Tc9365f7300_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."Td24a797300";

COMMENT ON VIEW "ONTORELA_iri"."Fiorentina_hasTopping_ParmesanTopping" IS 'Fiorentina hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Fiorentina_hasTopping_GarlicTopping" AS
  SELECT "T8776402400_uid" AS "Fiorentina_uid",  
    "Td7dc7cec00_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T6b2f16ec00";

COMMENT ON VIEW "ONTORELA_iri"."Fiorentina_hasTopping_GarlicTopping" IS 'Fiorentina hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Fiorentina_hasTopping_MozzarellaTopping" AS
  SELECT "T8776402400_uid" AS "Fiorentina_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T2b896c0b00";

COMMENT ON VIEW "ONTORELA_iri"."Fiorentina_hasTopping_MozzarellaTopping" IS 'Fiorentina hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Fiorentina_hasTopping_TomatoTopping" AS
  SELECT "T8776402400_uid" AS "Fiorentina_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."Tc96cfc1000";

COMMENT ON VIEW "ONTORELA_iri"."Fiorentina_hasTopping_TomatoTopping" IS 'Fiorentina hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."OnionTopping_hasSpiciness_Medium" AS
  SELECT "T797b2eab00_uid" AS "OnionTopping_uid",  
    "Ta79459a200_uid" AS "Medium_uid"
  FROM "ONTORELA"."Tb1176f0b00";

COMMENT ON VIEW "ONTORELA_iri"."OnionTopping_hasSpiciness_Medium" IS 'OnionTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."HotGreenPepperTopping_hasSpiciness_Hot" AS
  SELECT "Tb81b82e200_uid" AS "HotGreenPepperTopping_uid",  
    "T3dfac14000_uid" AS "Hot_uid"
  FROM "ONTORELA"."Tc1395ae000";

COMMENT ON VIEW "ONTORELA_iri"."HotGreenPepperTopping_hasSpiciness_Hot" IS 'HotGreenPepperTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."American_hasTopping_MozzarellaTopping" AS
  SELECT "Tdeb6570d00_uid" AS "American_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Ta7afe40200";

COMMENT ON VIEW "ONTORELA_iri"."American_hasTopping_MozzarellaTopping" IS 'American hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."American_hasTopping_TomatoTopping" AS
  SELECT "Tdeb6570d00_uid" AS "American_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T8784078700";

COMMENT ON VIEW "ONTORELA_iri"."American_hasTopping_TomatoTopping" IS 'American hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."American_hasTopping_PeperoniSausageTopping" AS
  SELECT "Tdeb6570d00_uid" AS "American_uid",  
    "Tc10aa3e300_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."Td9ce344c00";

COMMENT ON VIEW "ONTORELA_iri"."American_hasTopping_PeperoniSausageTopping" IS 'American hasTopping PeperoniSausageTopping::null null null';

CREATE VIEW "ONTORELA_iri"."HotSpicedBeefTopping_hasSpiciness_Hot" AS
  SELECT "T40f1352d00_uid" AS "HotSpicedBeefTopping_uid",  
    "T3dfac14000_uid" AS "Hot_uid"
  FROM "ONTORELA"."Tcea67ab500";

COMMENT ON VIEW "ONTORELA_iri"."HotSpicedBeefTopping_hasSpiciness_Hot" IS 'HotSpicedBeefTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."IceCream_hasTopping_FruitTopping" AS
  SELECT "Ta2f3ba4000_uid" AS "IceCream_uid",  
    "Tf0ecea0000_uid" AS "FruitTopping_uid"
  FROM "ONTORELA"."Td8a2ab8000";

COMMENT ON VIEW "ONTORELA_iri"."IceCream_hasTopping_FruitTopping" IS 'IceCream hasTopping FruitTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PetitPoisTopping_hasSpiciness_Mild" AS
  SELECT "T5bcf69a100_uid" AS "PetitPoisTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T3d620d2000";

COMMENT ON VIEW "ONTORELA_iri"."PetitPoisTopping_hasSpiciness_Mild" IS 'PetitPoisTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."Pizza_hasBase_PizzaBase" AS
  SELECT "Taabd98bb00_uid" AS "Pizza_uid",  
    "T6c9c3e2c00_uid" AS "PizzaBase_uid"
  FROM "ONTORELA"."T736c256900";

COMMENT ON VIEW "ONTORELA_iri"."Pizza_hasBase_PizzaBase" IS 'Pizza hasBase PizzaBase::null null null';

CREATE VIEW "ONTORELA_iri"."Pizza_hasTopping_PizzaTopping" AS
  SELECT "Taabd98bb00_uid" AS "Pizza_uid",  
    "Tea17570c00_uid" AS "PizzaTopping_uid"
  FROM "ONTORELA"."T8f9462e300";

COMMENT ON VIEW "ONTORELA_iri"."Pizza_hasTopping_PizzaTopping" IS 'Pizza hasTopping PizzaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."GarlicTopping_hasSpiciness_Medium" AS
  SELECT "Td7dc7cec00_uid" AS "GarlicTopping_uid",  
    "Ta79459a200_uid" AS "Medium_uid"
  FROM "ONTORELA"."T1d7f5a8c00";

COMMENT ON VIEW "ONTORELA_iri"."GarlicTopping_hasSpiciness_Medium" IS 'GarlicTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."ParmaHamTopping_hasSpiciness_Mild" AS
  SELECT "T56c675b000_uid" AS "ParmaHamTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T868cb1da00";

COMMENT ON VIEW "ONTORELA_iri"."ParmaHamTopping_hasSpiciness_Mild" IS 'ParmaHamTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."ArtichokeTopping_hasSpiciness_Mild" AS
  SELECT "Ta144ff7600_uid" AS "ArtichokeTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T2567aa7500";

COMMENT ON VIEW "ONTORELA_iri"."ArtichokeTopping_hasSpiciness_Mild" IS 'ArtichokeTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."JalapenoPepperTopping_hasSpiciness_Hot" AS
  SELECT "T193267b600_uid" AS "JalapenoPepperTopping_uid",  
    "T3dfac14000_uid" AS "Hot_uid"
  FROM "ONTORELA"."T35546d8c00";

COMMENT ON VIEW "ONTORELA_iri"."JalapenoPepperTopping_hasSpiciness_Hot" IS 'JalapenoPepperTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."MozzarellaTopping_hasSpiciness_Mild" AS
  SELECT "T1713d20b00_uid" AS "MozzarellaTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Tff9fa48a00";

COMMENT ON VIEW "ONTORELA_iri"."MozzarellaTopping_hasSpiciness_Mild" IS 'MozzarellaTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."Mushroom_hasTopping_TomatoTopping" AS
  SELECT "T7bd17f4500_uid" AS "Mushroom_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."Tb71a1c4f00";

COMMENT ON VIEW "ONTORELA_iri"."Mushroom_hasTopping_TomatoTopping" IS 'Mushroom hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Mushroom_hasTopping_MozzarellaTopping" AS
  SELECT "T7bd17f4500_uid" AS "Mushroom_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T411e54ca00";

COMMENT ON VIEW "ONTORELA_iri"."Mushroom_hasTopping_MozzarellaTopping" IS 'Mushroom hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Mushroom_hasTopping_MushroomTopping" AS
  SELECT "T7bd17f4500_uid" AS "Mushroom_uid",  
    "T9b56e14200_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."Tdb5107c100";

COMMENT ON VIEW "ONTORELA_iri"."Mushroom_hasTopping_MushroomTopping" IS 'Mushroom hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."QuattroFormaggi_hasTopping_TomatoTopping" AS
  SELECT "T666f61d900_uid" AS "QuattroFormaggi_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T9b1b2d3b00";

COMMENT ON VIEW "ONTORELA_iri"."QuattroFormaggi_hasTopping_TomatoTopping" IS 'QuattroFormaggi hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."QuattroFormaggi_hasTopping_FourCheesesTopping" AS
  SELECT "T666f61d900_uid" AS "QuattroFormaggi_uid",  
    "T56b61b9e00_uid" AS "FourCheesesTopping_uid"
  FROM "ONTORELA"."Tc2dc935300";

COMMENT ON VIEW "ONTORELA_iri"."QuattroFormaggi_hasTopping_FourCheesesTopping" IS 'QuattroFormaggi hasTopping FourCheesesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."SlicedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T26ee77de00_uid" AS "SlicedTomatoTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T5ac5fedd00";

COMMENT ON VIEW "ONTORELA_iri"."SlicedTomatoTopping_hasSpiciness_Mild" IS 'SlicedTomatoTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."LeekTopping_hasSpiciness_Mild" AS
  SELECT "Tefe9495b00_uid" AS "LeekTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T4bac93da00";

COMMENT ON VIEW "ONTORELA_iri"."LeekTopping_hasSpiciness_Mild" IS 'LeekTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."FruttiDiMare_hasTopping_GarlicTopping" AS
  SELECT "T5ced7d9900_uid" AS "FruttiDiMare_uid",  
    "Td7dc7cec00_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."Tc668d45700";

COMMENT ON VIEW "ONTORELA_iri"."FruttiDiMare_hasTopping_GarlicTopping" IS 'FruttiDiMare hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FruttiDiMare_hasTopping_MixedSeafoodTopping" AS
  SELECT "T5ced7d9900_uid" AS "FruttiDiMare_uid",  
    "T83790e2800_uid" AS "MixedSeafoodTopping_uid"
  FROM "ONTORELA"."Tb362e95300";

COMMENT ON VIEW "ONTORELA_iri"."FruttiDiMare_hasTopping_MixedSeafoodTopping" IS 'FruttiDiMare hasTopping MixedSeafoodTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FruttiDiMare_hasTopping_TomatoTopping" AS
  SELECT "T5ced7d9900_uid" AS "FruttiDiMare_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T24a6b97b00";

COMMENT ON VIEW "ONTORELA_iri"."FruttiDiMare_hasTopping_TomatoTopping" IS 'FruttiDiMare hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Caprina_hasTopping_SundriedTomatoTopping" AS
  SELECT "T33d22c6f00_uid" AS "Caprina_uid",  
    "T46fed10200_uid" AS "SundriedTomatoTopping_uid"
  FROM "ONTORELA"."T5873c6d700";

COMMENT ON VIEW "ONTORELA_iri"."Caprina_hasTopping_SundriedTomatoTopping" IS 'Caprina hasTopping SundriedTomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Caprina_hasTopping_GoatsCheeseTopping" AS
  SELECT "T33d22c6f00_uid" AS "Caprina_uid",  
    "T38bdb84500_uid" AS "GoatsCheeseTopping_uid"
  FROM "ONTORELA"."T6d879a9000";

COMMENT ON VIEW "ONTORELA_iri"."Caprina_hasTopping_GoatsCheeseTopping" IS 'Caprina hasTopping GoatsCheeseTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Caprina_hasTopping_TomatoTopping" AS
  SELECT "T33d22c6f00_uid" AS "Caprina_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T5dd8fce500";

COMMENT ON VIEW "ONTORELA_iri"."Caprina_hasTopping_TomatoTopping" IS 'Caprina hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Caprina_hasTopping_MozzarellaTopping" AS
  SELECT "T33d22c6f00_uid" AS "Caprina_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tb5aefa6000";

COMMENT ON VIEW "ONTORELA_iri"."Caprina_hasTopping_MozzarellaTopping" IS 'Caprina hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."PeperonataTopping_hasSpiciness_Medium" AS
  SELECT "T4e3f73b300_uid" AS "PeperonataTopping_uid",  
    "Ta79459a200_uid" AS "Medium_uid"
  FROM "ONTORELA"."Tdd7c5e1300";

COMMENT ON VIEW "ONTORELA_iri"."PeperonataTopping_hasSpiciness_Medium" IS 'PeperonataTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."NutTopping_hasSpiciness_Mild" AS
  SELECT "T28cbfa7000_uid" AS "NutTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Td5a55c2600";

COMMENT ON VIEW "ONTORELA_iri"."NutTopping_hasSpiciness_Mild" IS 'NutTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."CajunSpiceTopping_hasSpiciness_Hot" AS
  SELECT "Tb3a3e51100_uid" AS "CajunSpiceTopping_uid",  
    "T3dfac14000_uid" AS "Hot_uid"
  FROM "ONTORELA"."T4fea085100";

COMMENT ON VIEW "ONTORELA_iri"."CajunSpiceTopping_hasSpiciness_Hot" IS 'CajunSpiceTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."LaReine_hasTopping_MozzarellaTopping" AS
  SELECT "Te3d97cb000_uid" AS "LaReine_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tf047384000";

COMMENT ON VIEW "ONTORELA_iri"."LaReine_hasTopping_MozzarellaTopping" IS 'LaReine hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."LaReine_hasTopping_HamTopping" AS
  SELECT "Te3d97cb000_uid" AS "LaReine_uid",  
    "Tdc5332c000_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."T1d36576700";

COMMENT ON VIEW "ONTORELA_iri"."LaReine_hasTopping_HamTopping" IS 'LaReine hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."LaReine_hasTopping_MushroomTopping" AS
  SELECT "Te3d97cb000_uid" AS "LaReine_uid",  
    "T9b56e14200_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."Tfbc38cfb00";

COMMENT ON VIEW "ONTORELA_iri"."LaReine_hasTopping_MushroomTopping" IS 'LaReine hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."LaReine_hasTopping_TomatoTopping" AS
  SELECT "Te3d97cb000_uid" AS "LaReine_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T3700a80900";

COMMENT ON VIEW "ONTORELA_iri"."LaReine_hasTopping_TomatoTopping" IS 'LaReine hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."LaReine_hasTopping_OliveTopping" AS
  SELECT "Te3d97cb000_uid" AS "LaReine_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T4b52d54000";

COMMENT ON VIEW "ONTORELA_iri"."LaReine_hasTopping_OliveTopping" IS 'LaReine hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."OliveTopping_hasSpiciness_Mild" AS
  SELECT "Tb6a63e5900_uid" AS "OliveTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Ta0c4b5d800";

COMMENT ON VIEW "ONTORELA_iri"."OliveTopping_hasSpiciness_Mild" IS 'OliveTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."FourCheesesTopping_hasSpiciness_Mild" AS
  SELECT "T56b61b9e00_uid" AS "FourCheesesTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Tb419429d00";

COMMENT ON VIEW "ONTORELA_iri"."FourCheesesTopping_hasSpiciness_Mild" IS 'FourCheesesTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."SweetPepperTopping_hasSpiciness_Mild" AS
  SELECT "T2e6c6d6200_uid" AS "SweetPepperTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T5d48da6100";

COMMENT ON VIEW "ONTORELA_iri"."SweetPepperTopping_hasSpiciness_Mild" IS 'SweetPepperTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."FourSeasons_hasTopping_MushroomTopping" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid",  
    "T9b56e14200_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."Tae057e2900";

COMMENT ON VIEW "ONTORELA_iri"."FourSeasons_hasTopping_MushroomTopping" IS 'FourSeasons hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FourSeasons_hasTopping_CaperTopping" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid",  
    "T1064cfb500_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T8e72b42e00";

COMMENT ON VIEW "ONTORELA_iri"."FourSeasons_hasTopping_CaperTopping" IS 'FourSeasons hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FourSeasons_hasTopping_PeperoniSausageTopping" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid",  
    "Tc10aa3e300_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."Te224051c00";

COMMENT ON VIEW "ONTORELA_iri"."FourSeasons_hasTopping_PeperoniSausageTopping" IS 'FourSeasons hasTopping PeperoniSausageTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FourSeasons_hasTopping_OliveTopping" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T34b422d200";

COMMENT ON VIEW "ONTORELA_iri"."FourSeasons_hasTopping_OliveTopping" IS 'FourSeasons hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FourSeasons_hasTopping_AnchoviesTopping" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid",  
    "T476ca6d600_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T8a91a6cf00";

COMMENT ON VIEW "ONTORELA_iri"."FourSeasons_hasTopping_AnchoviesTopping" IS 'FourSeasons hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FourSeasons_hasTopping_TomatoTopping" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T79c90cb700";

COMMENT ON VIEW "ONTORELA_iri"."FourSeasons_hasTopping_TomatoTopping" IS 'FourSeasons hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."FourSeasons_hasTopping_MozzarellaTopping" AS
  SELECT "Td2120fdd00_uid" AS "FourSeasons_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T388ed13200";

COMMENT ON VIEW "ONTORELA_iri"."FourSeasons_hasTopping_MozzarellaTopping" IS 'FourSeasons hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."RocketTopping_hasSpiciness_Medium" AS
  SELECT "T6a67240600_uid" AS "RocketTopping_uid",  
    "Ta79459a200_uid" AS "Medium_uid"
  FROM "ONTORELA"."T97ed9a2600";

COMMENT ON VIEW "ONTORELA_iri"."RocketTopping_hasSpiciness_Medium" IS 'RocketTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."GorgonzolaTopping_hasSpiciness_Mild" AS
  SELECT "Ta0ca17f400_uid" AS "GorgonzolaTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T46092ff300";

COMMENT ON VIEW "ONTORELA_iri"."GorgonzolaTopping_hasSpiciness_Mild" IS 'GorgonzolaTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_SlicedTomatoTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "T26ee77de00_uid" AS "SlicedTomatoTopping_uid"
  FROM "ONTORELA"."T34f9d5ae00";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_SlicedTomatoTopping" IS 'Giardiniera hasTopping SlicedTomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_PetitPoisTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "T5bcf69a100_uid" AS "PetitPoisTopping_uid"
  FROM "ONTORELA"."T10a55dd100";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_PetitPoisTopping" IS 'Giardiniera hasTopping PetitPoisTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_TomatoTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T10345be000";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_TomatoTopping" IS 'Giardiniera hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_MozzarellaTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tfcfc63db00";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_MozzarellaTopping" IS 'Giardiniera hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_PeperonataTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "T4e3f73b300_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."T3428058300";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_PeperonataTopping" IS 'Giardiniera hasTopping PeperonataTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_LeekTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "Tefe9495b00_uid" AS "LeekTopping_uid"
  FROM "ONTORELA"."T4cd7772b00";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_LeekTopping" IS 'Giardiniera hasTopping LeekTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_OliveTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."Tf77dca8900";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_OliveTopping" IS 'Giardiniera hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Giardiniera_hasTopping_MushroomTopping" AS
  SELECT "Ta2b5425400_uid" AS "Giardiniera_uid",  
    "T9b56e14200_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."T56d9a71200";

COMMENT ON VIEW "ONTORELA_iri"."Giardiniera_hasTopping_MushroomTopping" IS 'Giardiniera hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."CaperTopping_hasSpiciness_Mild" AS
  SELECT "T1064cfb500_uid" AS "CaperTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T7b9bb13400";

COMMENT ON VIEW "ONTORELA_iri"."CaperTopping_hasSpiciness_Mild" IS 'CaperTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."TomatoTopping_hasSpiciness_Mild" AS
  SELECT "T361a621000_uid" AS "TomatoTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."Te65040f000";

COMMENT ON VIEW "ONTORELA_iri"."TomatoTopping_hasSpiciness_Mild" IS 'TomatoTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."Veneziana_hasTopping_OnionTopping" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid",  
    "T797b2eab00_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."Tf1265d1900";

COMMENT ON VIEW "ONTORELA_iri"."Veneziana_hasTopping_OnionTopping" IS 'Veneziana hasTopping OnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Veneziana_hasTopping_CaperTopping" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid",  
    "T1064cfb500_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T880ffe2300";

COMMENT ON VIEW "ONTORELA_iri"."Veneziana_hasTopping_CaperTopping" IS 'Veneziana hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Veneziana_hasTopping_OliveTopping" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T2e516cc700";

COMMENT ON VIEW "ONTORELA_iri"."Veneziana_hasTopping_OliveTopping" IS 'Veneziana hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Veneziana_hasTopping_SultanaTopping" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid",  
    "T426b53ea00_uid" AS "SultanaTopping_uid"
  FROM "ONTORELA"."T7c049ed800";

COMMENT ON VIEW "ONTORELA_iri"."Veneziana_hasTopping_SultanaTopping" IS 'Veneziana hasTopping SultanaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Veneziana_hasTopping_MozzarellaTopping" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."Tecea785d00";

COMMENT ON VIEW "ONTORELA_iri"."Veneziana_hasTopping_MozzarellaTopping" IS 'Veneziana hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Veneziana_hasTopping_PineKernels" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid",  
    "Teeb55e3900_uid" AS "PineKernels_uid"
  FROM "ONTORELA"."Tfad3aa0b00";

COMMENT ON VIEW "ONTORELA_iri"."Veneziana_hasTopping_PineKernels" IS 'Veneziana hasTopping PineKernelTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Veneziana_hasTopping_TomatoTopping" AS
  SELECT "Ta9839e1200_uid" AS "Veneziana_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."Tb3d5016200";

COMMENT ON VIEW "ONTORELA_iri"."Veneziana_hasTopping_TomatoTopping" IS 'Veneziana hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Soho_hasTopping_TomatoTopping" AS
  SELECT "T816265d000_uid" AS "Soho_uid",  
    "T361a621000_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T4b91bae400";

COMMENT ON VIEW "ONTORELA_iri"."Soho_hasTopping_TomatoTopping" IS 'Soho hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Soho_hasTopping_OliveTopping" AS
  SELECT "T816265d000_uid" AS "Soho_uid",  
    "Tb6a63e5900_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T33367b0500";

COMMENT ON VIEW "ONTORELA_iri"."Soho_hasTopping_OliveTopping" IS 'Soho hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Soho_hasTopping_ParmesanTopping" AS
  SELECT "T816265d000_uid" AS "Soho_uid",  
    "Tc9365f7300_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."T5e3ad34700";

COMMENT ON VIEW "ONTORELA_iri"."Soho_hasTopping_ParmesanTopping" IS 'Soho hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Soho_hasTopping_RocketTopping" AS
  SELECT "T816265d000_uid" AS "Soho_uid",  
    "T6a67240600_uid" AS "RocketTopping_uid"
  FROM "ONTORELA"."T7fde7cda00";

COMMENT ON VIEW "ONTORELA_iri"."Soho_hasTopping_RocketTopping" IS 'Soho hasTopping RocketTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Soho_hasTopping_GarlicTopping" AS
  SELECT "T816265d000_uid" AS "Soho_uid",  
    "Td7dc7cec00_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."Ted53d5c000";

COMMENT ON VIEW "ONTORELA_iri"."Soho_hasTopping_GarlicTopping" IS 'Soho hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."Soho_hasTopping_MozzarellaTopping" AS
  SELECT "T816265d000_uid" AS "Soho_uid",  
    "T1713d20b00_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T7ccaa0df00";

COMMENT ON VIEW "ONTORELA_iri"."Soho_hasTopping_MozzarellaTopping" IS 'Soho hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."RosemaryTopping_hasSpiciness_Mild" AS
  SELECT "T513804b000_uid" AS "RosemaryTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T801f96af00";

COMMENT ON VIEW "ONTORELA_iri"."RosemaryTopping_hasSpiciness_Mild" IS 'RosemaryTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."SundriedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T46fed10200_uid" AS "SundriedTomatoTopping_uid",  
    "T815f958100_uid" AS "Mild_uid"
  FROM "ONTORELA"."T67c1ae0100";

COMMENT ON VIEW "ONTORELA_iri"."SundriedTomatoTopping_hasSpiciness_Mild" IS 'SundriedTomatoTopping hasSpiciness Mild::null null null';


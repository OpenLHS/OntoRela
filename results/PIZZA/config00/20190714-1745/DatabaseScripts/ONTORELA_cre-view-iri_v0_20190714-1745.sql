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

CREATE VIEW "ONTORELA_iri"."T0001_ThinAndCrispyBase" AS
  SELECT "T0001_uid" AS "ThinAndCrispyBase_uid"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_iri"."T0002_FourSeasons" AS
  SELECT "T0002_uid" AS "FourSeasons_uid"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_iri"."T0003_FishTopping" AS
  SELECT "T0003_uid" AS "FishTopping_uid"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_iri"."T0004_GreenPepperTopping" AS
  SELECT "T0004_uid" AS "GreenPepperTopping_uid"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_iri"."T0005_NonVegetarianPizza" AS
  SELECT "T0005_uid" AS "NonVegetarianPizza_uid"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_iri"."T0006_OliveTopping" AS
  SELECT "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_iri"."T0007_AsparagusTopping" AS
  SELECT "T0007_uid" AS "AsparagusTopping_uid"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_iri"."T0008_American" AS
  SELECT "T0008_uid" AS "American_uid"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_iri"."T0009_CaperTopping" AS
  SELECT "T0009_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_iri"."T000a_Country" AS
  SELECT "T000a_uid" AS "Country_uid"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_iri"."T000b_MushroomTopping" AS
  SELECT "T000b_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_iri"."T000c_TomatoTopping" AS
  SELECT "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_iri"."T000d_SweetPepperTopping" AS
  SELECT "T000d_uid" AS "SweetPepperTopping_uid"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_iri"."T000e_PepperTopping" AS
  SELECT "T000e_uid" AS "PepperTopping_uid"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_iri"."T000f_Pizza" AS
  SELECT "T000f_uid" AS "Pizza_uid"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_iri"."T0010_VegetarianTopping" AS
  SELECT "T0010_uid" AS "VegetarianTopping_uid"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_iri"."T0011_RosemaryTopping" AS
  SELECT "T0011_uid" AS "RosemaryTopping_uid"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_iri"."T0012_AnchoviesTopping" AS
  SELECT "T0012_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_iri"."T0013_Medium" AS
  SELECT "T0013_uid" AS "Medium_uid"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_iri"."T0014_SpicyPizza" AS
  SELECT "T0014_uid" AS "SpicyPizza_uid"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_iri"."T0015_AmericanHot" AS
  SELECT "T0015_uid" AS "AmericanHot_uid"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_iri"."T0016_NamedPizza" AS
  SELECT "T0016_uid" AS "NamedPizza_uid"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_iri"."T0017_ThinAndCrispyPizza" AS
  SELECT "T0017_uid" AS "ThinAndCrispyPizza_uid"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_iri"."T0018_Napoletana" AS
  SELECT "T0018_uid" AS "Napoletana_uid"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_iri"."T0019_OnionTopping" AS
  SELECT "T0019_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_iri"."T001a_PetitPoisTopping" AS
  SELECT "T001a_uid" AS "PetitPoisTopping_uid"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_iri"."T001b_VegetarianPizza" AS
  SELECT "T001b_uid" AS "VegetarianPizza_uid"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_iri"."T001c_HotSpicedBeefTopping" AS
  SELECT "T001c_uid" AS "HotSpicedBeefTopping_uid"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_iri"."T001d_FruitTopping" AS
  SELECT "T001d_uid" AS "FruitTopping_uid"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_iri"."T001e_CheeseTopping" AS
  SELECT "T001e_uid" AS "CheeseTopping_uid"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_iri"."T001f_PeperoniSausageTopping" AS
  SELECT "T001f_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_iri"."T0020_CajunSpiceTopping" AS
  SELECT "T0020_uid" AS "CajunSpiceTopping_uid"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_iri"."T0021_SpicyTopping" AS
  SELECT "T0021_uid" AS "SpicyTopping_uid"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_iri"."T0022_MeatyPizza" AS
  SELECT "T0022_uid" AS "MeatyPizza_uid"
  FROM "ONTORELA"."T0022";

CREATE VIEW "ONTORELA_iri"."T0023_Mushroom" AS
  SELECT "T0023_uid" AS "Mushroom_uid"
  FROM "ONTORELA"."T0023";

CREATE VIEW "ONTORELA_iri"."T0024_SpinachTopping" AS
  SELECT "T0024_uid" AS "SpinachTopping_uid"
  FROM "ONTORELA"."T0024";

CREATE VIEW "ONTORELA_iri"."T0025_PineKernels" AS
  SELECT "T0025_uid" AS "PineKernels_uid"
  FROM "ONTORELA"."T0025";

CREATE VIEW "ONTORELA_iri"."T0026_MozzarellaTopping" AS
  SELECT "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T0026";

CREATE VIEW "ONTORELA_iri"."T0027_Siciliana" AS
  SELECT "T0027_uid" AS "Siciliana_uid"
  FROM "ONTORELA"."T0027";

CREATE VIEW "ONTORELA_iri"."T0028_SlicedTomatoTopping" AS
  SELECT "T0028_uid" AS "SlicedTomatoTopping_uid"
  FROM "ONTORELA"."T0028";

CREATE VIEW "ONTORELA_iri"."T0029_QuattroFormaggi" AS
  SELECT "T0029_uid" AS "QuattroFormaggi_uid"
  FROM "ONTORELA"."T0029";

CREATE VIEW "ONTORELA_iri"."T002a_PrinceCarlo" AS
  SELECT "T002a_uid" AS "PrinceCarlo_uid"
  FROM "ONTORELA"."T002a";

CREATE VIEW "ONTORELA_iri"."T002b_Food" AS
  SELECT "T002b_uid" AS "Food_uid"
  FROM "ONTORELA"."T002b";

CREATE VIEW "ONTORELA_iri"."T002c_FourCheesesTopping" AS
  SELECT "T002c_uid" AS "FourCheesesTopping_uid"
  FROM "ONTORELA"."T002c";

CREATE VIEW "ONTORELA_iri"."T002d_Cajun" AS
  SELECT "T002d_uid" AS "Cajun_uid"
  FROM "ONTORELA"."T002d";

CREATE VIEW "ONTORELA_iri"."T002e_GorgonzolaTopping" AS
  SELECT "T002e_uid" AS "GorgonzolaTopping_uid"
  FROM "ONTORELA"."T002e";

CREATE VIEW "ONTORELA_iri"."T002f_UnclosedPizza" AS
  SELECT "T002f_uid" AS "UnclosedPizza_uid"
  FROM "ONTORELA"."T002f";

CREATE VIEW "ONTORELA_iri"."T0030_HotGreenPepperTopping" AS
  SELECT "T0030_uid" AS "HotGreenPepperTopping_uid"
  FROM "ONTORELA"."T0030";

CREATE VIEW "ONTORELA_iri"."T0031_Caprina" AS
  SELECT "T0031_uid" AS "Caprina_uid"
  FROM "ONTORELA"."T0031";

CREATE VIEW "ONTORELA_iri"."T0032_Mild" AS
  SELECT "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0032";

CREATE VIEW "ONTORELA_iri"."T0033_ValuePartition" AS
  SELECT "T0033_uid" AS "ValuePartition_uid"
  FROM "ONTORELA"."T0033";

CREATE VIEW "ONTORELA_iri"."T0034_Fiorentina" AS
  SELECT "T0034_uid" AS "Fiorentina_uid"
  FROM "ONTORELA"."T0034";

CREATE VIEW "ONTORELA_iri"."T0035_Margherita" AS
  SELECT "T0035_uid" AS "Margherita_uid"
  FROM "ONTORELA"."T0035";

CREATE VIEW "ONTORELA_iri"."T0036_VegetarianPizzaEquivalent1" AS
  SELECT "T0036_uid" AS "VegetarianPizzaEquivalent1_uid"
  FROM "ONTORELA"."T0036";

CREATE VIEW "ONTORELA_iri"."T0037_CheeseyVegetableTopping" AS
  SELECT "T0037_uid" AS "CheeseyVegetableTopping_uid"
  FROM "ONTORELA"."T0037";

CREATE VIEW "ONTORELA_iri"."T0038_DeepPanBase" AS
  SELECT "T0038_uid" AS "DeepPanBase_uid"
  FROM "ONTORELA"."T0038";

CREATE VIEW "ONTORELA_iri"."T0039_JalapenoPepperTopping" AS
  SELECT "T0039_uid" AS "JalapenoPepperTopping_uid"
  FROM "ONTORELA"."T0039";

CREATE VIEW "ONTORELA_iri"."T003a_ArtichokeTopping" AS
  SELECT "T003a_uid" AS "ArtichokeTopping_uid"
  FROM "ONTORELA"."T003a";

CREATE VIEW "ONTORELA_iri"."T003b_TobascoPepperSauce" AS
  SELECT "T003b_uid" AS "TobascoPepperSauce_uid"
  FROM "ONTORELA"."T003b";

CREATE VIEW "ONTORELA_iri"."T003c_Veneziana" AS
  SELECT "T003c_uid" AS "Veneziana_uid"
  FROM "ONTORELA"."T003c";

CREATE VIEW "ONTORELA_iri"."T003d_MixedSeafoodTopping" AS
  SELECT "T003d_uid" AS "MixedSeafoodTopping_uid"
  FROM "ONTORELA"."T003d";

CREATE VIEW "ONTORELA_iri"."T003e_Giardiniera" AS
  SELECT "T003e_uid" AS "Giardiniera_uid"
  FROM "ONTORELA"."T003e";

CREATE VIEW "ONTORELA_iri"."T003f_Soho" AS
  SELECT "T003f_uid" AS "Soho_uid"
  FROM "ONTORELA"."T003f";

CREATE VIEW "ONTORELA_iri"."T0040_HerbSpiceTopping" AS
  SELECT "T0040_uid" AS "HerbSpiceTopping_uid"
  FROM "ONTORELA"."T0040";

CREATE VIEW "ONTORELA_iri"."T0041_IceCream" AS
  SELECT "T0041_uid" AS "IceCream_uid"
  FROM "ONTORELA"."T0041";

CREATE VIEW "ONTORELA_iri"."T0042_LaReine" AS
  SELECT "T0042_uid" AS "LaReine_uid"
  FROM "ONTORELA"."T0042";

CREATE VIEW "ONTORELA_iri"."T0043_VegetarianPizzaEquivalent2" AS
  SELECT "T0043_uid" AS "VegetarianPizzaEquivalent2_uid"
  FROM "ONTORELA"."T0043";

CREATE VIEW "ONTORELA_iri"."T0044_SultanaTopping" AS
  SELECT "T0044_uid" AS "SultanaTopping_uid"
  FROM "ONTORELA"."T0044";

CREATE VIEW "ONTORELA_iri"."T0045_SloppyGiuseppe" AS
  SELECT "T0045_uid" AS "SloppyGiuseppe_uid"
  FROM "ONTORELA"."T0045";

CREATE VIEW "ONTORELA_iri"."T0046_ParmesanTopping" AS
  SELECT "T0046_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."T0046";

CREATE VIEW "ONTORELA_iri"."T0047_Capricciosa" AS
  SELECT "T0047_uid" AS "Capricciosa_uid"
  FROM "ONTORELA"."T0047";

CREATE VIEW "ONTORELA_iri"."T0048_RedOnionTopping" AS
  SELECT "T0048_uid" AS "RedOnionTopping_uid"
  FROM "ONTORELA"."T0048";

CREATE VIEW "ONTORELA_iri"."T0049_InterestingPizza" AS
  SELECT "T0049_uid" AS "InterestingPizza_uid"
  FROM "ONTORELA"."T0049";

CREATE VIEW "ONTORELA_iri"."T004a_Hot" AS
  SELECT "T004a_uid" AS "Hot_uid"
  FROM "ONTORELA"."T004a";

CREATE VIEW "ONTORELA_iri"."T004b_SundriedTomatoTopping" AS
  SELECT "T004b_uid" AS "SundriedTomatoTopping_uid"
  FROM "ONTORELA"."T004b";

CREATE VIEW "ONTORELA_iri"."T004c_SpicyPizzaEquivalent" AS
  SELECT "T004c_uid" AS "SpicyPizzaEquivalent_uid"
  FROM "ONTORELA"."T004c";

CREATE VIEW "ONTORELA_iri"."T004d_Spiciness" AS
  SELECT "T004d_uid" AS "Spiciness_uid"
  FROM "ONTORELA"."T004d";

CREATE VIEW "ONTORELA_iri"."T004e_DomainConcept" AS
  SELECT "T004e_uid" AS "DomainConcept_uid"
  FROM "ONTORELA"."T004e";

CREATE VIEW "ONTORELA_iri"."T004f_ParmaHamTopping" AS
  SELECT "T004f_uid" AS "ParmaHamTopping_uid"
  FROM "ONTORELA"."T004f";

CREATE VIEW "ONTORELA_iri"."T0050_Rosa" AS
  SELECT "T0050_uid" AS "Rosa_uid"
  FROM "ONTORELA"."T0050";

CREATE VIEW "ONTORELA_iri"."T0051_Parmense" AS
  SELECT "T0051_uid" AS "Parmense_uid"
  FROM "ONTORELA"."T0051";

CREATE VIEW "ONTORELA_iri"."T0052_ChickenTopping" AS
  SELECT "T0052_uid" AS "ChickenTopping_uid"
  FROM "ONTORELA"."T0052";

CREATE VIEW "ONTORELA_iri"."T0053_MeatTopping" AS
  SELECT "T0053_uid" AS "MeatTopping_uid"
  FROM "ONTORELA"."T0053";

CREATE VIEW "ONTORELA_iri"."T0054_PolloAdAstra" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid"
  FROM "ONTORELA"."T0054";

CREATE VIEW "ONTORELA_iri"."T0055_PrawnsTopping" AS
  SELECT "T0055_uid" AS "PrawnsTopping_uid"
  FROM "ONTORELA"."T0055";

CREATE VIEW "ONTORELA_iri"."T0056_RocketTopping" AS
  SELECT "T0056_uid" AS "RocketTopping_uid"
  FROM "ONTORELA"."T0056";

CREATE VIEW "ONTORELA_iri"."T0057_PeperonataTopping" AS
  SELECT "T0057_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."T0057";

CREATE VIEW "ONTORELA_iri"."T0058_LeekTopping" AS
  SELECT "T0058_uid" AS "LeekTopping_uid"
  FROM "ONTORELA"."T0058";

CREATE VIEW "ONTORELA_iri"."T0059_SauceTopping" AS
  SELECT "T0059_uid" AS "SauceTopping_uid"
  FROM "ONTORELA"."T0059";

CREATE VIEW "ONTORELA_iri"."T005a_FruttiDiMare" AS
  SELECT "T005a_uid" AS "FruttiDiMare_uid"
  FROM "ONTORELA"."T005a";

CREATE VIEW "ONTORELA_iri"."T005b_VegetableTopping" AS
  SELECT "T005b_uid" AS "VegetableTopping_uid"
  FROM "ONTORELA"."T005b";

CREATE VIEW "ONTORELA_iri"."T005c_PizzaBase" AS
  SELECT "T005c_uid" AS "PizzaBase_uid"
  FROM "ONTORELA"."T005c";

CREATE VIEW "ONTORELA_iri"."T005d_GoatsCheeseTopping" AS
  SELECT "T005d_uid" AS "GoatsCheeseTopping_uid"
  FROM "ONTORELA"."T005d";

CREATE VIEW "ONTORELA_iri"."T005e_HamTopping" AS
  SELECT "T005e_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."T005e";

CREATE VIEW "ONTORELA_iri"."T005f_NutTopping" AS
  SELECT "T005f_uid" AS "NutTopping_uid"
  FROM "ONTORELA"."T005f";

CREATE VIEW "ONTORELA_iri"."T0060_PizzaTopping" AS
  SELECT "T0060_uid" AS "PizzaTopping_uid"
  FROM "ONTORELA"."T0060";

CREATE VIEW "ONTORELA_iri"."T0061_GarlicTopping" AS
  SELECT "T0061_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T0061";

CREATE VIEW "ONTORELA_iri"."T0062_RealItalianPizza" AS
  SELECT "T0062_uid" AS "RealItalianPizza_uid"
  FROM "ONTORELA"."T0062";

CREATE VIEW "ONTORELA_iri"."T0063_CheeseyPizza" AS
  SELECT "T0063_uid" AS "CheeseyPizza_uid"
  FROM "ONTORELA"."T0063";

CREATE VIEW "ONTORELA_iri"."T0064_FourSeasons_hasTopping_CaperTopping" AS
  SELECT "T0002_uid" AS "FourSeasons_uid",  
    "T0009_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T0064";

COMMENT ON VIEW "ONTORELA_iri"."T0064_FourSeasons_hasTopping_CaperTopping" IS 'FourSeasons hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0065_FourSeasons_hasTopping_MushroomTopping" AS
  SELECT "T0002_uid" AS "FourSeasons_uid",  
    "T000b_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."T0065";

COMMENT ON VIEW "ONTORELA_iri"."T0065_FourSeasons_hasTopping_MushroomTopping" IS 'FourSeasons hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0066_FourSeasons_hasTopping_TomatoTopping" AS
  SELECT "T0002_uid" AS "FourSeasons_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T0066";

COMMENT ON VIEW "ONTORELA_iri"."T0066_FourSeasons_hasTopping_TomatoTopping" IS 'FourSeasons hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0067_FourSeasons_hasTopping_MozzarellaTopping" AS
  SELECT "T0002_uid" AS "FourSeasons_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T0067";

COMMENT ON VIEW "ONTORELA_iri"."T0067_FourSeasons_hasTopping_MozzarellaTopping" IS 'FourSeasons hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0068_FourSeasons_hasTopping_OliveTopping" AS
  SELECT "T0002_uid" AS "FourSeasons_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T0068";

COMMENT ON VIEW "ONTORELA_iri"."T0068_FourSeasons_hasTopping_OliveTopping" IS 'FourSeasons hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0069_FourSeasons_hasTopping_AnchoviesTopping" AS
  SELECT "T0002_uid" AS "FourSeasons_uid",  
    "T0012_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T0069";

COMMENT ON VIEW "ONTORELA_iri"."T0069_FourSeasons_hasTopping_AnchoviesTopping" IS 'FourSeasons hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T006a_FourSeasons_hasTopping_PeperoniSausageTopping" AS
  SELECT "T0002_uid" AS "FourSeasons_uid",  
    "T001f_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."T006a";

COMMENT ON VIEW "ONTORELA_iri"."T006a_FourSeasons_hasTopping_PeperoniSausageTopping" IS 'FourSeasons hasTopping PeperoniSausageTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T006b_FishTopping_hasSpiciness_Mild" AS
  SELECT "T0003_uid" AS "FishTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T006b";

COMMENT ON VIEW "ONTORELA_iri"."T006b_FishTopping_hasSpiciness_Mild" IS 'SeafoodTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T006c_OliveTopping_hasSpiciness_Mild" AS
  SELECT "T0006_uid" AS "OliveTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T006c";

COMMENT ON VIEW "ONTORELA_iri"."T006c_OliveTopping_hasSpiciness_Mild" IS 'OliveTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T006d_AsparagusTopping_hasSpiciness_Mild" AS
  SELECT "T0007_uid" AS "AsparagusTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T006d";

COMMENT ON VIEW "ONTORELA_iri"."T006d_AsparagusTopping_hasSpiciness_Mild" IS 'AsparagusTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T006e_American_hasTopping_MozzarellaTopping" AS
  SELECT "T0008_uid" AS "American_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T006e";

COMMENT ON VIEW "ONTORELA_iri"."T006e_American_hasTopping_MozzarellaTopping" IS 'American hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T006f_American_hasTopping_PeperoniSausageTopping" AS
  SELECT "T0008_uid" AS "American_uid",  
    "T001f_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."T006f";

COMMENT ON VIEW "ONTORELA_iri"."T006f_American_hasTopping_PeperoniSausageTopping" IS 'American hasTopping PeperoniSausageTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0070_American_hasTopping_TomatoTopping" AS
  SELECT "T0008_uid" AS "American_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T0070";

COMMENT ON VIEW "ONTORELA_iri"."T0070_American_hasTopping_TomatoTopping" IS 'American hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0071_CaperTopping_hasSpiciness_Mild" AS
  SELECT "T0009_uid" AS "CaperTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0071";

COMMENT ON VIEW "ONTORELA_iri"."T0071_CaperTopping_hasSpiciness_Mild" IS 'CaperTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T0072_MushroomTopping_hasSpiciness_Mild" AS
  SELECT "T000b_uid" AS "MushroomTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0072";

COMMENT ON VIEW "ONTORELA_iri"."T0072_MushroomTopping_hasSpiciness_Mild" IS 'MushroomTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T0073_SweetPepperTopping_hasSpiciness_Mild" AS
  SELECT "T000d_uid" AS "SweetPepperTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0073";

COMMENT ON VIEW "ONTORELA_iri"."T0073_SweetPepperTopping_hasSpiciness_Mild" IS 'SweetPepperTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T0074_Pizza_hasTopping_PizzaTopping" AS
  SELECT "T000f_uid" AS "Pizza_uid",  
    "T0060_uid" AS "PizzaTopping_uid"
  FROM "ONTORELA"."T0074";

COMMENT ON VIEW "ONTORELA_iri"."T0074_Pizza_hasTopping_PizzaTopping" IS 'Pizza hasTopping PizzaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0075_Pizza_hasBase_PizzaBase" AS
  SELECT "T000f_uid" AS "Pizza_uid",  
    "T005c_uid" AS "PizzaBase_uid"
  FROM "ONTORELA"."T0075";

COMMENT ON VIEW "ONTORELA_iri"."T0075_Pizza_hasBase_PizzaBase" IS 'Pizza hasBase PizzaBase::null null null';

CREATE VIEW "ONTORELA_iri"."T0076_RosemaryTopping_hasSpiciness_Mild" AS
  SELECT "T0011_uid" AS "RosemaryTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0076";

COMMENT ON VIEW "ONTORELA_iri"."T0076_RosemaryTopping_hasSpiciness_Mild" IS 'RosemaryTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T0077_AmericanHot_hasTopping_HotGreenPepperTopping" AS
  SELECT "T0015_uid" AS "AmericanHot_uid",  
    "T0030_uid" AS "HotGreenPepperTopping_uid"
  FROM "ONTORELA"."T0077";

COMMENT ON VIEW "ONTORELA_iri"."T0077_AmericanHot_hasTopping_HotGreenPepperTopping" IS 'AmericanHot hasTopping HotGreenPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0078_AmericanHot_hasTopping_MozzarellaTopping" AS
  SELECT "T0015_uid" AS "AmericanHot_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T0078";

COMMENT ON VIEW "ONTORELA_iri"."T0078_AmericanHot_hasTopping_MozzarellaTopping" IS 'AmericanHot hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0079_AmericanHot_hasTopping_JalapenoPepperTopping" AS
  SELECT "T0015_uid" AS "AmericanHot_uid",  
    "T0039_uid" AS "JalapenoPepperTopping_uid"
  FROM "ONTORELA"."T0079";

COMMENT ON VIEW "ONTORELA_iri"."T0079_AmericanHot_hasTopping_JalapenoPepperTopping" IS 'AmericanHot hasTopping JalapenoPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T007a_AmericanHot_hasTopping_PeperoniSausageTopping" AS
  SELECT "T0015_uid" AS "AmericanHot_uid",  
    "T001f_uid" AS "PeperoniSausageTopping_uid"
  FROM "ONTORELA"."T007a";

COMMENT ON VIEW "ONTORELA_iri"."T007a_AmericanHot_hasTopping_PeperoniSausageTopping" IS 'AmericanHot hasTopping PeperoniSausageTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T007b_AmericanHot_hasTopping_TomatoTopping" AS
  SELECT "T0015_uid" AS "AmericanHot_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T007b";

COMMENT ON VIEW "ONTORELA_iri"."T007b_AmericanHot_hasTopping_TomatoTopping" IS 'AmericanHot hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T007c_Napoletana_hasTopping_MozzarellaTopping" AS
  SELECT "T0018_uid" AS "Napoletana_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T007c";

COMMENT ON VIEW "ONTORELA_iri"."T007c_Napoletana_hasTopping_MozzarellaTopping" IS 'Napoletana hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T007d_Napoletana_hasTopping_OliveTopping" AS
  SELECT "T0018_uid" AS "Napoletana_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T007d";

COMMENT ON VIEW "ONTORELA_iri"."T007d_Napoletana_hasTopping_OliveTopping" IS 'Napoletana hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T007e_Napoletana_hasTopping_AnchoviesTopping" AS
  SELECT "T0018_uid" AS "Napoletana_uid",  
    "T0012_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T007e";

COMMENT ON VIEW "ONTORELA_iri"."T007e_Napoletana_hasTopping_AnchoviesTopping" IS 'Napoletana hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T007f_Napoletana_hasTopping_CaperTopping" AS
  SELECT "T0018_uid" AS "Napoletana_uid",  
    "T0009_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T007f";

COMMENT ON VIEW "ONTORELA_iri"."T007f_Napoletana_hasTopping_CaperTopping" IS 'Napoletana hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0080_Napoletana_hasTopping_TomatoTopping" AS
  SELECT "T0018_uid" AS "Napoletana_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T0080";

COMMENT ON VIEW "ONTORELA_iri"."T0080_Napoletana_hasTopping_TomatoTopping" IS 'Napoletana hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0081_OnionTopping_hasSpiciness_Medium" AS
  SELECT "T0019_uid" AS "OnionTopping_uid",  
    "T0013_uid" AS "Medium_uid"
  FROM "ONTORELA"."T0081";

COMMENT ON VIEW "ONTORELA_iri"."T0081_OnionTopping_hasSpiciness_Medium" IS 'OnionTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."T0082_PetitPoisTopping_hasSpiciness_Mild" AS
  SELECT "T001a_uid" AS "PetitPoisTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0082";

COMMENT ON VIEW "ONTORELA_iri"."T0082_PetitPoisTopping_hasSpiciness_Mild" IS 'PetitPoisTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T0083_HotSpicedBeefTopping_hasSpiciness_Hot" AS
  SELECT "T001c_uid" AS "HotSpicedBeefTopping_uid",  
    "T004a_uid" AS "Hot_uid"
  FROM "ONTORELA"."T0083";

COMMENT ON VIEW "ONTORELA_iri"."T0083_HotSpicedBeefTopping_hasSpiciness_Hot" IS 'HotSpicedBeefTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."T0084_PeperoniSausageTopping_hasSpiciness_Medium" AS
  SELECT "T001f_uid" AS "PeperoniSausageTopping_uid",  
    "T0013_uid" AS "Medium_uid"
  FROM "ONTORELA"."T0084";

COMMENT ON VIEW "ONTORELA_iri"."T0084_PeperoniSausageTopping_hasSpiciness_Medium" IS 'PeperoniSausageTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."T0085_CajunSpiceTopping_hasSpiciness_Hot" AS
  SELECT "T0020_uid" AS "CajunSpiceTopping_uid",  
    "T004a_uid" AS "Hot_uid"
  FROM "ONTORELA"."T0085";

COMMENT ON VIEW "ONTORELA_iri"."T0085_CajunSpiceTopping_hasSpiciness_Hot" IS 'CajunSpiceTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."T0086_Mushroom_hasTopping_TomatoTopping" AS
  SELECT "T0023_uid" AS "Mushroom_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T0086";

COMMENT ON VIEW "ONTORELA_iri"."T0086_Mushroom_hasTopping_TomatoTopping" IS 'Mushroom hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0087_Mushroom_hasTopping_MozzarellaTopping" AS
  SELECT "T0023_uid" AS "Mushroom_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T0087";

COMMENT ON VIEW "ONTORELA_iri"."T0087_Mushroom_hasTopping_MozzarellaTopping" IS 'Mushroom hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0088_Mushroom_hasTopping_MushroomTopping" AS
  SELECT "T0023_uid" AS "Mushroom_uid",  
    "T000b_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."T0088";

COMMENT ON VIEW "ONTORELA_iri"."T0088_Mushroom_hasTopping_MushroomTopping" IS 'Mushroom hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0089_SpinachTopping_hasSpiciness_Mild" AS
  SELECT "T0024_uid" AS "SpinachTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0089";

COMMENT ON VIEW "ONTORELA_iri"."T0089_SpinachTopping_hasSpiciness_Mild" IS 'SpinachTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T008a_MozzarellaTopping_hasSpiciness_Mild" AS
  SELECT "T0026_uid" AS "MozzarellaTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T008a";

COMMENT ON VIEW "ONTORELA_iri"."T008a_MozzarellaTopping_hasSpiciness_Mild" IS 'MozzarellaTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T008b_Siciliana_hasTopping_MozzarellaTopping" AS
  SELECT "T0027_uid" AS "Siciliana_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T008b";

COMMENT ON VIEW "ONTORELA_iri"."T008b_Siciliana_hasTopping_MozzarellaTopping" IS 'Siciliana hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T008c_Siciliana_hasTopping_ArtichokeTopping" AS
  SELECT "T0027_uid" AS "Siciliana_uid",  
    "T003a_uid" AS "ArtichokeTopping_uid"
  FROM "ONTORELA"."T008c";

COMMENT ON VIEW "ONTORELA_iri"."T008c_Siciliana_hasTopping_ArtichokeTopping" IS 'Siciliana hasTopping ArtichokeTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T008d_Siciliana_hasTopping_OliveTopping" AS
  SELECT "T0027_uid" AS "Siciliana_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T008d";

COMMENT ON VIEW "ONTORELA_iri"."T008d_Siciliana_hasTopping_OliveTopping" IS 'Siciliana hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T008e_Siciliana_hasTopping_GarlicTopping" AS
  SELECT "T0027_uid" AS "Siciliana_uid",  
    "T0061_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T008e";

COMMENT ON VIEW "ONTORELA_iri"."T008e_Siciliana_hasTopping_GarlicTopping" IS 'Siciliana hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T008f_Siciliana_hasTopping_HamTopping" AS
  SELECT "T0027_uid" AS "Siciliana_uid",  
    "T005e_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."T008f";

COMMENT ON VIEW "ONTORELA_iri"."T008f_Siciliana_hasTopping_HamTopping" IS 'Siciliana hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0090_Siciliana_hasTopping_AnchoviesTopping" AS
  SELECT "T0027_uid" AS "Siciliana_uid",  
    "T0012_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T0090";

COMMENT ON VIEW "ONTORELA_iri"."T0090_Siciliana_hasTopping_AnchoviesTopping" IS 'Siciliana hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0091_Siciliana_hasTopping_TomatoTopping" AS
  SELECT "T0027_uid" AS "Siciliana_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T0091";

COMMENT ON VIEW "ONTORELA_iri"."T0091_Siciliana_hasTopping_TomatoTopping" IS 'Siciliana hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0092_SlicedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T0028_uid" AS "SlicedTomatoTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0092";

COMMENT ON VIEW "ONTORELA_iri"."T0092_SlicedTomatoTopping_hasSpiciness_Mild" IS 'SlicedTomatoTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T0093_SlicedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T0028_uid" AS "SlicedTomatoTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T0093";

COMMENT ON VIEW "ONTORELA_iri"."T0093_SlicedTomatoTopping_hasSpiciness_Mild" IS 'SlicedTomatoTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T0094_QuattroFormaggi_hasTopping_TomatoTopping" AS
  SELECT "T0029_uid" AS "QuattroFormaggi_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T0094";

COMMENT ON VIEW "ONTORELA_iri"."T0094_QuattroFormaggi_hasTopping_TomatoTopping" IS 'QuattroFormaggi hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0095_QuattroFormaggi_hasTopping_FourCheesesTopping" AS
  SELECT "T0029_uid" AS "QuattroFormaggi_uid",  
    "T002c_uid" AS "FourCheesesTopping_uid"
  FROM "ONTORELA"."T0095";

COMMENT ON VIEW "ONTORELA_iri"."T0095_QuattroFormaggi_hasTopping_FourCheesesTopping" IS 'QuattroFormaggi hasTopping FourCheesesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0096_PrinceCarlo_hasTopping_RosemaryTopping" AS
  SELECT "T002a_uid" AS "PrinceCarlo_uid",  
    "T0011_uid" AS "RosemaryTopping_uid"
  FROM "ONTORELA"."T0096";

COMMENT ON VIEW "ONTORELA_iri"."T0096_PrinceCarlo_hasTopping_RosemaryTopping" IS 'PrinceCarlo hasTopping RosemaryTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0097_PrinceCarlo_hasTopping_ParmesanTopping" AS
  SELECT "T002a_uid" AS "PrinceCarlo_uid",  
    "T0046_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."T0097";

COMMENT ON VIEW "ONTORELA_iri"."T0097_PrinceCarlo_hasTopping_ParmesanTopping" IS 'PrinceCarlo hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0098_PrinceCarlo_hasTopping_LeekTopping" AS
  SELECT "T002a_uid" AS "PrinceCarlo_uid",  
    "T0058_uid" AS "LeekTopping_uid"
  FROM "ONTORELA"."T0098";

COMMENT ON VIEW "ONTORELA_iri"."T0098_PrinceCarlo_hasTopping_LeekTopping" IS 'PrinceCarlo hasTopping LeekTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T0099_PrinceCarlo_hasTopping_TomatoTopping" AS
  SELECT "T002a_uid" AS "PrinceCarlo_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T0099";

COMMENT ON VIEW "ONTORELA_iri"."T0099_PrinceCarlo_hasTopping_TomatoTopping" IS 'PrinceCarlo hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T009a_PrinceCarlo_hasTopping_MozzarellaTopping" AS
  SELECT "T002a_uid" AS "PrinceCarlo_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T009a";

COMMENT ON VIEW "ONTORELA_iri"."T009a_PrinceCarlo_hasTopping_MozzarellaTopping" IS 'PrinceCarlo hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T009b_Food_hasIngredient_Food" AS
  SELECT "T002b_uid_domain" AS "Food_uid_domain",  
    "T002b_uid_range" AS "Food_uid_range"
  FROM "ONTORELA"."T009b";

COMMENT ON VIEW "ONTORELA_iri"."T009b_Food_hasIngredient_Food" IS 'Food hasIngredient Food::null null null';

CREATE VIEW "ONTORELA_iri"."T009c_FourCheesesTopping_hasSpiciness_Mild" AS
  SELECT "T002c_uid" AS "FourCheesesTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T009c";

COMMENT ON VIEW "ONTORELA_iri"."T009c_FourCheesesTopping_hasSpiciness_Mild" IS 'FourCheesesTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T009d_Cajun_hasTopping_TobascoPepperSauce" AS
  SELECT "T002d_uid" AS "Cajun_uid",  
    "T003b_uid" AS "TobascoPepperSauce_uid"
  FROM "ONTORELA"."T009d";

COMMENT ON VIEW "ONTORELA_iri"."T009d_Cajun_hasTopping_TobascoPepperSauce" IS 'Cajun hasTopping TobascoPepperSauceTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T009e_Cajun_hasTopping_PeperonataTopping" AS
  SELECT "T002d_uid" AS "Cajun_uid",  
    "T0057_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."T009e";

COMMENT ON VIEW "ONTORELA_iri"."T009e_Cajun_hasTopping_PeperonataTopping" IS 'Cajun hasTopping PeperonataTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T009f_Cajun_hasTopping_MozzarellaTopping" AS
  SELECT "T002d_uid" AS "Cajun_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T009f";

COMMENT ON VIEW "ONTORELA_iri"."T009f_Cajun_hasTopping_MozzarellaTopping" IS 'Cajun hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a0_Cajun_hasTopping_PrawnsTopping" AS
  SELECT "T002d_uid" AS "Cajun_uid",  
    "T0055_uid" AS "PrawnsTopping_uid"
  FROM "ONTORELA"."T00a0";

COMMENT ON VIEW "ONTORELA_iri"."T00a0_Cajun_hasTopping_PrawnsTopping" IS 'Cajun hasTopping PrawnsTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a1_Cajun_hasTopping_OnionTopping" AS
  SELECT "T002d_uid" AS "Cajun_uid",  
    "T0019_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."T00a1";

COMMENT ON VIEW "ONTORELA_iri"."T00a1_Cajun_hasTopping_OnionTopping" IS 'Cajun hasTopping OnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a2_Cajun_hasTopping_TomatoTopping" AS
  SELECT "T002d_uid" AS "Cajun_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00a2";

COMMENT ON VIEW "ONTORELA_iri"."T00a2_Cajun_hasTopping_TomatoTopping" IS 'Cajun hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a3_GorgonzolaTopping_hasSpiciness_Mild" AS
  SELECT "T002e_uid" AS "GorgonzolaTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00a3";

COMMENT ON VIEW "ONTORELA_iri"."T00a3_GorgonzolaTopping_hasSpiciness_Mild" IS 'GorgonzolaTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00a4_UnclosedPizza_hasTopping_MozzarellaTopping" AS
  SELECT "T002f_uid" AS "UnclosedPizza_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00a4";

COMMENT ON VIEW "ONTORELA_iri"."T00a4_UnclosedPizza_hasTopping_MozzarellaTopping" IS 'UnclosedPizza hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a5_HotGreenPepperTopping_hasSpiciness_Hot" AS
  SELECT "T0030_uid" AS "HotGreenPepperTopping_uid",  
    "T004a_uid" AS "Hot_uid"
  FROM "ONTORELA"."T00a5";

COMMENT ON VIEW "ONTORELA_iri"."T00a5_HotGreenPepperTopping_hasSpiciness_Hot" IS 'HotGreenPepperTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."T00a6_Caprina_hasTopping_TomatoTopping" AS
  SELECT "T0031_uid" AS "Caprina_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00a6";

COMMENT ON VIEW "ONTORELA_iri"."T00a6_Caprina_hasTopping_TomatoTopping" IS 'Caprina hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a7_Caprina_hasTopping_SundriedTomatoTopping" AS
  SELECT "T0031_uid" AS "Caprina_uid",  
    "T004b_uid" AS "SundriedTomatoTopping_uid"
  FROM "ONTORELA"."T00a7";

COMMENT ON VIEW "ONTORELA_iri"."T00a7_Caprina_hasTopping_SundriedTomatoTopping" IS 'Caprina hasTopping SundriedTomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a8_Caprina_hasTopping_GoatsCheeseTopping" AS
  SELECT "T0031_uid" AS "Caprina_uid",  
    "T005d_uid" AS "GoatsCheeseTopping_uid"
  FROM "ONTORELA"."T00a8";

COMMENT ON VIEW "ONTORELA_iri"."T00a8_Caprina_hasTopping_GoatsCheeseTopping" IS 'Caprina hasTopping GoatsCheeseTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00a9_Caprina_hasTopping_MozzarellaTopping" AS
  SELECT "T0031_uid" AS "Caprina_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00a9";

COMMENT ON VIEW "ONTORELA_iri"."T00a9_Caprina_hasTopping_MozzarellaTopping" IS 'Caprina hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00aa_Fiorentina_hasTopping_OliveTopping" AS
  SELECT "T0034_uid" AS "Fiorentina_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T00aa";

COMMENT ON VIEW "ONTORELA_iri"."T00aa_Fiorentina_hasTopping_OliveTopping" IS 'Fiorentina hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ab_Fiorentina_hasTopping_ParmesanTopping" AS
  SELECT "T0034_uid" AS "Fiorentina_uid",  
    "T0046_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."T00ab";

COMMENT ON VIEW "ONTORELA_iri"."T00ab_Fiorentina_hasTopping_ParmesanTopping" IS 'Fiorentina hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ac_Fiorentina_hasTopping_GarlicTopping" AS
  SELECT "T0034_uid" AS "Fiorentina_uid",  
    "T0061_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T00ac";

COMMENT ON VIEW "ONTORELA_iri"."T00ac_Fiorentina_hasTopping_GarlicTopping" IS 'Fiorentina hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ad_Fiorentina_hasTopping_MozzarellaTopping" AS
  SELECT "T0034_uid" AS "Fiorentina_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00ad";

COMMENT ON VIEW "ONTORELA_iri"."T00ad_Fiorentina_hasTopping_MozzarellaTopping" IS 'Fiorentina hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ae_Fiorentina_hasTopping_TomatoTopping" AS
  SELECT "T0034_uid" AS "Fiorentina_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00ae";

COMMENT ON VIEW "ONTORELA_iri"."T00ae_Fiorentina_hasTopping_TomatoTopping" IS 'Fiorentina hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00af_Fiorentina_hasTopping_SpinachTopping" AS
  SELECT "T0034_uid" AS "Fiorentina_uid",  
    "T0024_uid" AS "SpinachTopping_uid"
  FROM "ONTORELA"."T00af";

COMMENT ON VIEW "ONTORELA_iri"."T00af_Fiorentina_hasTopping_SpinachTopping" IS 'Fiorentina hasTopping SpinachTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00b0_Margherita_hasTopping_TomatoTopping" AS
  SELECT "T0035_uid" AS "Margherita_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00b0";

COMMENT ON VIEW "ONTORELA_iri"."T00b0_Margherita_hasTopping_TomatoTopping" IS 'Margherita hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00b1_Margherita_hasTopping_MozzarellaTopping" AS
  SELECT "T0035_uid" AS "Margherita_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00b1";

COMMENT ON VIEW "ONTORELA_iri"."T00b1_Margherita_hasTopping_MozzarellaTopping" IS 'Margherita hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00b2_JalapenoPepperTopping_hasSpiciness_Hot" AS
  SELECT "T0039_uid" AS "JalapenoPepperTopping_uid",  
    "T004a_uid" AS "Hot_uid"
  FROM "ONTORELA"."T00b2";

COMMENT ON VIEW "ONTORELA_iri"."T00b2_JalapenoPepperTopping_hasSpiciness_Hot" IS 'JalapenoPepperTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."T00b3_ArtichokeTopping_hasSpiciness_Mild" AS
  SELECT "T003a_uid" AS "ArtichokeTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00b3";

COMMENT ON VIEW "ONTORELA_iri"."T00b3_ArtichokeTopping_hasSpiciness_Mild" IS 'ArtichokeTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00b4_TobascoPepperSauce_hasSpiciness_Hot" AS
  SELECT "T003b_uid" AS "TobascoPepperSauce_uid",  
    "T004a_uid" AS "Hot_uid"
  FROM "ONTORELA"."T00b4";

COMMENT ON VIEW "ONTORELA_iri"."T00b4_TobascoPepperSauce_hasSpiciness_Hot" IS 'TobascoPepperSauceTopping hasSpiciness Hot::null null null';

CREATE VIEW "ONTORELA_iri"."T00b5_Veneziana_hasTopping_OliveTopping" AS
  SELECT "T003c_uid" AS "Veneziana_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T00b5";

COMMENT ON VIEW "ONTORELA_iri"."T00b5_Veneziana_hasTopping_OliveTopping" IS 'Veneziana hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00b6_Veneziana_hasTopping_OnionTopping" AS
  SELECT "T003c_uid" AS "Veneziana_uid",  
    "T0019_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."T00b6";

COMMENT ON VIEW "ONTORELA_iri"."T00b6_Veneziana_hasTopping_OnionTopping" IS 'Veneziana hasTopping OnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00b7_Veneziana_hasTopping_CaperTopping" AS
  SELECT "T003c_uid" AS "Veneziana_uid",  
    "T0009_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T00b7";

COMMENT ON VIEW "ONTORELA_iri"."T00b7_Veneziana_hasTopping_CaperTopping" IS 'Veneziana hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00b8_Veneziana_hasTopping_SultanaTopping" AS
  SELECT "T003c_uid" AS "Veneziana_uid",  
    "T0044_uid" AS "SultanaTopping_uid"
  FROM "ONTORELA"."T00b8";

COMMENT ON VIEW "ONTORELA_iri"."T00b8_Veneziana_hasTopping_SultanaTopping" IS 'Veneziana hasTopping SultanaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00b9_Veneziana_hasTopping_PineKernels" AS
  SELECT "T003c_uid" AS "Veneziana_uid",  
    "T0025_uid" AS "PineKernels_uid"
  FROM "ONTORELA"."T00b9";

COMMENT ON VIEW "ONTORELA_iri"."T00b9_Veneziana_hasTopping_PineKernels" IS 'Veneziana hasTopping PineKernelTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ba_Veneziana_hasTopping_TomatoTopping" AS
  SELECT "T003c_uid" AS "Veneziana_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00ba";

COMMENT ON VIEW "ONTORELA_iri"."T00ba_Veneziana_hasTopping_TomatoTopping" IS 'Veneziana hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00bb_Veneziana_hasTopping_MozzarellaTopping" AS
  SELECT "T003c_uid" AS "Veneziana_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00bb";

COMMENT ON VIEW "ONTORELA_iri"."T00bb_Veneziana_hasTopping_MozzarellaTopping" IS 'Veneziana hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00bc_Giardiniera_hasTopping_OliveTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T00bc";

COMMENT ON VIEW "ONTORELA_iri"."T00bc_Giardiniera_hasTopping_OliveTopping" IS 'Giardiniera hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00bd_Giardiniera_hasTopping_PetitPoisTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T001a_uid" AS "PetitPoisTopping_uid"
  FROM "ONTORELA"."T00bd";

COMMENT ON VIEW "ONTORELA_iri"."T00bd_Giardiniera_hasTopping_PetitPoisTopping" IS 'Giardiniera hasTopping PetitPoisTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00be_Giardiniera_hasTopping_PeperonataTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T0057_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."T00be";

COMMENT ON VIEW "ONTORELA_iri"."T00be_Giardiniera_hasTopping_PeperonataTopping" IS 'Giardiniera hasTopping PeperonataTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00bf_Giardiniera_hasTopping_MozzarellaTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00bf";

COMMENT ON VIEW "ONTORELA_iri"."T00bf_Giardiniera_hasTopping_MozzarellaTopping" IS 'Giardiniera hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c0_Giardiniera_hasTopping_MushroomTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T000b_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."T00c0";

COMMENT ON VIEW "ONTORELA_iri"."T00c0_Giardiniera_hasTopping_MushroomTopping" IS 'Giardiniera hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c1_Giardiniera_hasTopping_TomatoTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00c1";

COMMENT ON VIEW "ONTORELA_iri"."T00c1_Giardiniera_hasTopping_TomatoTopping" IS 'Giardiniera hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c2_Giardiniera_hasTopping_SlicedTomatoTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T0028_uid" AS "SlicedTomatoTopping_uid"
  FROM "ONTORELA"."T00c2";

COMMENT ON VIEW "ONTORELA_iri"."T00c2_Giardiniera_hasTopping_SlicedTomatoTopping" IS 'Giardiniera hasTopping SlicedTomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c3_Giardiniera_hasTopping_LeekTopping" AS
  SELECT "T003e_uid" AS "Giardiniera_uid",  
    "T0058_uid" AS "LeekTopping_uid"
  FROM "ONTORELA"."T00c3";

COMMENT ON VIEW "ONTORELA_iri"."T00c3_Giardiniera_hasTopping_LeekTopping" IS 'Giardiniera hasTopping LeekTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c4_Soho_hasTopping_MozzarellaTopping" AS
  SELECT "T003f_uid" AS "Soho_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00c4";

COMMENT ON VIEW "ONTORELA_iri"."T00c4_Soho_hasTopping_MozzarellaTopping" IS 'Soho hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c5_Soho_hasTopping_OliveTopping" AS
  SELECT "T003f_uid" AS "Soho_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T00c5";

COMMENT ON VIEW "ONTORELA_iri"."T00c5_Soho_hasTopping_OliveTopping" IS 'Soho hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c6_Soho_hasTopping_GarlicTopping" AS
  SELECT "T003f_uid" AS "Soho_uid",  
    "T0061_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T00c6";

COMMENT ON VIEW "ONTORELA_iri"."T00c6_Soho_hasTopping_GarlicTopping" IS 'Soho hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c7_Soho_hasTopping_RocketTopping" AS
  SELECT "T003f_uid" AS "Soho_uid",  
    "T0056_uid" AS "RocketTopping_uid"
  FROM "ONTORELA"."T00c7";

COMMENT ON VIEW "ONTORELA_iri"."T00c7_Soho_hasTopping_RocketTopping" IS 'Soho hasTopping RocketTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c8_Soho_hasTopping_TomatoTopping" AS
  SELECT "T003f_uid" AS "Soho_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00c8";

COMMENT ON VIEW "ONTORELA_iri"."T00c8_Soho_hasTopping_TomatoTopping" IS 'Soho hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00c9_Soho_hasTopping_ParmesanTopping" AS
  SELECT "T003f_uid" AS "Soho_uid",  
    "T0046_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."T00c9";

COMMENT ON VIEW "ONTORELA_iri"."T00c9_Soho_hasTopping_ParmesanTopping" IS 'Soho hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ca_IceCream_hasTopping_FruitTopping" AS
  SELECT "T0041_uid" AS "IceCream_uid",  
    "T001d_uid" AS "FruitTopping_uid"
  FROM "ONTORELA"."T00ca";

COMMENT ON VIEW "ONTORELA_iri"."T00ca_IceCream_hasTopping_FruitTopping" IS 'IceCream hasTopping FruitTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00cb_LaReine_hasTopping_OliveTopping" AS
  SELECT "T0042_uid" AS "LaReine_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T00cb";

COMMENT ON VIEW "ONTORELA_iri"."T00cb_LaReine_hasTopping_OliveTopping" IS 'LaReine hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00cc_LaReine_hasTopping_HamTopping" AS
  SELECT "T0042_uid" AS "LaReine_uid",  
    "T005e_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."T00cc";

COMMENT ON VIEW "ONTORELA_iri"."T00cc_LaReine_hasTopping_HamTopping" IS 'LaReine hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00cd_LaReine_hasTopping_MushroomTopping" AS
  SELECT "T0042_uid" AS "LaReine_uid",  
    "T000b_uid" AS "MushroomTopping_uid"
  FROM "ONTORELA"."T00cd";

COMMENT ON VIEW "ONTORELA_iri"."T00cd_LaReine_hasTopping_MushroomTopping" IS 'LaReine hasTopping MushroomTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ce_LaReine_hasTopping_MozzarellaTopping" AS
  SELECT "T0042_uid" AS "LaReine_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00ce";

COMMENT ON VIEW "ONTORELA_iri"."T00ce_LaReine_hasTopping_MozzarellaTopping" IS 'LaReine hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00cf_LaReine_hasTopping_TomatoTopping" AS
  SELECT "T0042_uid" AS "LaReine_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00cf";

COMMENT ON VIEW "ONTORELA_iri"."T00cf_LaReine_hasTopping_TomatoTopping" IS 'LaReine hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d0_SultanaTopping_hasSpiciness_Medium" AS
  SELECT "T0044_uid" AS "SultanaTopping_uid",  
    "T0013_uid" AS "Medium_uid"
  FROM "ONTORELA"."T00d0";

COMMENT ON VIEW "ONTORELA_iri"."T00d0_SultanaTopping_hasSpiciness_Medium" IS 'SultanaTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."T00d1_SloppyGiuseppe_hasTopping_GreenPepperTopping" AS
  SELECT "T0045_uid" AS "SloppyGiuseppe_uid",  
    "T0004_uid" AS "GreenPepperTopping_uid"
  FROM "ONTORELA"."T00d1";

COMMENT ON VIEW "ONTORELA_iri"."T00d1_SloppyGiuseppe_hasTopping_GreenPepperTopping" IS 'SloppyGiuseppe hasTopping GreenPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d2_SloppyGiuseppe_hasTopping_OnionTopping" AS
  SELECT "T0045_uid" AS "SloppyGiuseppe_uid",  
    "T0019_uid" AS "OnionTopping_uid"
  FROM "ONTORELA"."T00d2";

COMMENT ON VIEW "ONTORELA_iri"."T00d2_SloppyGiuseppe_hasTopping_OnionTopping" IS 'SloppyGiuseppe hasTopping OnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d3_SloppyGiuseppe_hasTopping_TomatoTopping" AS
  SELECT "T0045_uid" AS "SloppyGiuseppe_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00d3";

COMMENT ON VIEW "ONTORELA_iri"."T00d3_SloppyGiuseppe_hasTopping_TomatoTopping" IS 'SloppyGiuseppe hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d4_SloppyGiuseppe_hasTopping_MozzarellaTopping" AS
  SELECT "T0045_uid" AS "SloppyGiuseppe_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00d4";

COMMENT ON VIEW "ONTORELA_iri"."T00d4_SloppyGiuseppe_hasTopping_MozzarellaTopping" IS 'SloppyGiuseppe hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d5_SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" AS
  SELECT "T0045_uid" AS "SloppyGiuseppe_uid",  
    "T001c_uid" AS "HotSpicedBeefTopping_uid"
  FROM "ONTORELA"."T00d5";

COMMENT ON VIEW "ONTORELA_iri"."T00d5_SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" IS 'SloppyGiuseppe hasTopping HotSpicedBeefTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d6_ParmesanTopping_hasSpiciness_Mild" AS
  SELECT "T0046_uid" AS "ParmesanTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00d6";

COMMENT ON VIEW "ONTORELA_iri"."T00d6_ParmesanTopping_hasSpiciness_Mild" IS 'ParmezanTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00d7_Capricciosa_hasTopping_MozzarellaTopping" AS
  SELECT "T0047_uid" AS "Capricciosa_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00d7";

COMMENT ON VIEW "ONTORELA_iri"."T00d7_Capricciosa_hasTopping_MozzarellaTopping" IS 'Capricciosa hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d8_Capricciosa_hasTopping_TomatoTopping" AS
  SELECT "T0047_uid" AS "Capricciosa_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00d8";

COMMENT ON VIEW "ONTORELA_iri"."T00d8_Capricciosa_hasTopping_TomatoTopping" IS 'Capricciosa hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00d9_Capricciosa_hasTopping_OliveTopping" AS
  SELECT "T0047_uid" AS "Capricciosa_uid",  
    "T0006_uid" AS "OliveTopping_uid"
  FROM "ONTORELA"."T00d9";

COMMENT ON VIEW "ONTORELA_iri"."T00d9_Capricciosa_hasTopping_OliveTopping" IS 'Capricciosa hasTopping OliveTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00da_Capricciosa_hasTopping_PeperonataTopping" AS
  SELECT "T0047_uid" AS "Capricciosa_uid",  
    "T0057_uid" AS "PeperonataTopping_uid"
  FROM "ONTORELA"."T00da";

COMMENT ON VIEW "ONTORELA_iri"."T00da_Capricciosa_hasTopping_PeperonataTopping" IS 'Capricciosa hasTopping PeperonataTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00db_Capricciosa_hasTopping_HamTopping" AS
  SELECT "T0047_uid" AS "Capricciosa_uid",  
    "T005e_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."T00db";

COMMENT ON VIEW "ONTORELA_iri"."T00db_Capricciosa_hasTopping_HamTopping" IS 'Capricciosa hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00dc_Capricciosa_hasTopping_AnchoviesTopping" AS
  SELECT "T0047_uid" AS "Capricciosa_uid",  
    "T0012_uid" AS "AnchoviesTopping_uid"
  FROM "ONTORELA"."T00dc";

COMMENT ON VIEW "ONTORELA_iri"."T00dc_Capricciosa_hasTopping_AnchoviesTopping" IS 'Capricciosa hasTopping AnchoviesTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00dd_Capricciosa_hasTopping_CaperTopping" AS
  SELECT "T0047_uid" AS "Capricciosa_uid",  
    "T0009_uid" AS "CaperTopping_uid"
  FROM "ONTORELA"."T00dd";

COMMENT ON VIEW "ONTORELA_iri"."T00dd_Capricciosa_hasTopping_CaperTopping" IS 'Capricciosa hasTopping CaperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00de_SundriedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T004b_uid" AS "SundriedTomatoTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00de";

COMMENT ON VIEW "ONTORELA_iri"."T00de_SundriedTomatoTopping_hasSpiciness_Mild" IS 'SundriedTomatoTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00df_SundriedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T004b_uid" AS "SundriedTomatoTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00df";

COMMENT ON VIEW "ONTORELA_iri"."T00df_SundriedTomatoTopping_hasSpiciness_Mild" IS 'SundriedTomatoTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00e0_ParmaHamTopping_hasSpiciness_Mild" AS
  SELECT "T004f_uid" AS "ParmaHamTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00e0";

COMMENT ON VIEW "ONTORELA_iri"."T00e0_ParmaHamTopping_hasSpiciness_Mild" IS 'ParmaHamTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00e1_Rosa_hasTopping_MozzarellaTopping" AS
  SELECT "T0050_uid" AS "Rosa_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00e1";

COMMENT ON VIEW "ONTORELA_iri"."T00e1_Rosa_hasTopping_MozzarellaTopping" IS 'Rosa hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e2_Rosa_hasTopping_GorgonzolaTopping" AS
  SELECT "T0050_uid" AS "Rosa_uid",  
    "T002e_uid" AS "GorgonzolaTopping_uid"
  FROM "ONTORELA"."T00e2";

COMMENT ON VIEW "ONTORELA_iri"."T00e2_Rosa_hasTopping_GorgonzolaTopping" IS 'Rosa hasTopping GorgonzolaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e3_Rosa_hasTopping_TomatoTopping" AS
  SELECT "T0050_uid" AS "Rosa_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00e3";

COMMENT ON VIEW "ONTORELA_iri"."T00e3_Rosa_hasTopping_TomatoTopping" IS 'Rosa hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e4_Parmense_hasTopping_AsparagusTopping" AS
  SELECT "T0051_uid" AS "Parmense_uid",  
    "T0007_uid" AS "AsparagusTopping_uid"
  FROM "ONTORELA"."T00e4";

COMMENT ON VIEW "ONTORELA_iri"."T00e4_Parmense_hasTopping_AsparagusTopping" IS 'Parmense hasTopping AsparagusTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e5_Parmense_hasTopping_MozzarellaTopping" AS
  SELECT "T0051_uid" AS "Parmense_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00e5";

COMMENT ON VIEW "ONTORELA_iri"."T00e5_Parmense_hasTopping_MozzarellaTopping" IS 'Parmense hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e6_Parmense_hasTopping_TomatoTopping" AS
  SELECT "T0051_uid" AS "Parmense_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00e6";

COMMENT ON VIEW "ONTORELA_iri"."T00e6_Parmense_hasTopping_TomatoTopping" IS 'Parmense hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e7_Parmense_hasTopping_HamTopping" AS
  SELECT "T0051_uid" AS "Parmense_uid",  
    "T005e_uid" AS "HamTopping_uid"
  FROM "ONTORELA"."T00e7";

COMMENT ON VIEW "ONTORELA_iri"."T00e7_Parmense_hasTopping_HamTopping" IS 'Parmense hasTopping HamTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e8_Parmense_hasTopping_ParmesanTopping" AS
  SELECT "T0051_uid" AS "Parmense_uid",  
    "T0046_uid" AS "ParmesanTopping_uid"
  FROM "ONTORELA"."T00e8";

COMMENT ON VIEW "ONTORELA_iri"."T00e8_Parmense_hasTopping_ParmesanTopping" IS 'Parmense hasTopping ParmezanTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00e9_ChickenTopping_hasSpiciness_Mild" AS
  SELECT "T0052_uid" AS "ChickenTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00e9";

COMMENT ON VIEW "ONTORELA_iri"."T00e9_ChickenTopping_hasSpiciness_Mild" IS 'ChickenTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00ea_PolloAdAstra_hasTopping_RedOnionTopping" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid",  
    "T0048_uid" AS "RedOnionTopping_uid"
  FROM "ONTORELA"."T00ea";

COMMENT ON VIEW "ONTORELA_iri"."T00ea_PolloAdAstra_hasTopping_RedOnionTopping" IS 'PolloAdAstra hasTopping RedOnionTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00eb_PolloAdAstra_hasTopping_MozzarellaTopping" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid",  
    "T0026_uid" AS "MozzarellaTopping_uid"
  FROM "ONTORELA"."T00eb";

COMMENT ON VIEW "ONTORELA_iri"."T00eb_PolloAdAstra_hasTopping_MozzarellaTopping" IS 'PolloAdAstra hasTopping MozzarellaTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ec_PolloAdAstra_hasTopping_GarlicTopping" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid",  
    "T0061_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T00ec";

COMMENT ON VIEW "ONTORELA_iri"."T00ec_PolloAdAstra_hasTopping_GarlicTopping" IS 'PolloAdAstra hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ed_PolloAdAstra_hasTopping_SweetPepperTopping" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid",  
    "T000d_uid" AS "SweetPepperTopping_uid"
  FROM "ONTORELA"."T00ed";

COMMENT ON VIEW "ONTORELA_iri"."T00ed_PolloAdAstra_hasTopping_SweetPepperTopping" IS 'PolloAdAstra hasTopping SweetPepperTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ee_PolloAdAstra_hasTopping_TomatoTopping" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00ee";

COMMENT ON VIEW "ONTORELA_iri"."T00ee_PolloAdAstra_hasTopping_TomatoTopping" IS 'PolloAdAstra hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00ef_PolloAdAstra_hasTopping_ChickenTopping" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid",  
    "T0052_uid" AS "ChickenTopping_uid"
  FROM "ONTORELA"."T00ef";

COMMENT ON VIEW "ONTORELA_iri"."T00ef_PolloAdAstra_hasTopping_ChickenTopping" IS 'PolloAdAstra hasTopping ChickenTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00f0_PolloAdAstra_hasTopping_CajunSpiceTopping" AS
  SELECT "T0054_uid" AS "PolloAdAstra_uid",  
    "T0020_uid" AS "CajunSpiceTopping_uid"
  FROM "ONTORELA"."T00f0";

COMMENT ON VIEW "ONTORELA_iri"."T00f0_PolloAdAstra_hasTopping_CajunSpiceTopping" IS 'PolloAdAstra hasTopping CajunSpiceTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00f1_RocketTopping_hasSpiciness_Medium" AS
  SELECT "T0056_uid" AS "RocketTopping_uid",  
    "T0013_uid" AS "Medium_uid"
  FROM "ONTORELA"."T00f1";

COMMENT ON VIEW "ONTORELA_iri"."T00f1_RocketTopping_hasSpiciness_Medium" IS 'RocketTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."T00f2_PeperonataTopping_hasSpiciness_Medium" AS
  SELECT "T0057_uid" AS "PeperonataTopping_uid",  
    "T0013_uid" AS "Medium_uid"
  FROM "ONTORELA"."T00f2";

COMMENT ON VIEW "ONTORELA_iri"."T00f2_PeperonataTopping_hasSpiciness_Medium" IS 'PeperonataTopping hasSpiciness Medium::null null null';

CREATE VIEW "ONTORELA_iri"."T00f3_LeekTopping_hasSpiciness_Mild" AS
  SELECT "T0058_uid" AS "LeekTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00f3";

COMMENT ON VIEW "ONTORELA_iri"."T00f3_LeekTopping_hasSpiciness_Mild" IS 'LeekTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00f4_FruttiDiMare_hasTopping_TomatoTopping" AS
  SELECT "T005a_uid" AS "FruttiDiMare_uid",  
    "T000c_uid" AS "TomatoTopping_uid"
  FROM "ONTORELA"."T00f4";

COMMENT ON VIEW "ONTORELA_iri"."T00f4_FruttiDiMare_hasTopping_TomatoTopping" IS 'FruttiDiMare hasTopping TomatoTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00f5_FruttiDiMare_hasTopping_MixedSeafoodTopping" AS
  SELECT "T005a_uid" AS "FruttiDiMare_uid",  
    "T003d_uid" AS "MixedSeafoodTopping_uid"
  FROM "ONTORELA"."T00f5";

COMMENT ON VIEW "ONTORELA_iri"."T00f5_FruttiDiMare_hasTopping_MixedSeafoodTopping" IS 'FruttiDiMare hasTopping MixedSeafoodTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00f6_FruttiDiMare_hasTopping_GarlicTopping" AS
  SELECT "T005a_uid" AS "FruttiDiMare_uid",  
    "T0061_uid" AS "GarlicTopping_uid"
  FROM "ONTORELA"."T00f6";

COMMENT ON VIEW "ONTORELA_iri"."T00f6_FruttiDiMare_hasTopping_GarlicTopping" IS 'FruttiDiMare hasTopping GarlicTopping::null null null';

CREATE VIEW "ONTORELA_iri"."T00f7_GoatsCheeseTopping_hasSpiciness_Mild" AS
  SELECT "T005d_uid" AS "GoatsCheeseTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00f7";

COMMENT ON VIEW "ONTORELA_iri"."T00f7_GoatsCheeseTopping_hasSpiciness_Mild" IS 'GoatsCheeseTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00f8_NutTopping_hasSpiciness_Mild" AS
  SELECT "T005f_uid" AS "NutTopping_uid",  
    "T0032_uid" AS "Mild_uid"
  FROM "ONTORELA"."T00f8";

COMMENT ON VIEW "ONTORELA_iri"."T00f8_NutTopping_hasSpiciness_Mild" IS 'NutTopping hasSpiciness Mild::null null null';

CREATE VIEW "ONTORELA_iri"."T00f9_GarlicTopping_hasSpiciness_Medium" AS
  SELECT "T0061_uid" AS "GarlicTopping_uid",  
    "T0013_uid" AS "Medium_uid"
  FROM "ONTORELA"."T00f9";

COMMENT ON VIEW "ONTORELA_iri"."T00f9_GarlicTopping_hasSpiciness_Medium" IS 'GarlicTopping hasSpiciness Medium::null null null';


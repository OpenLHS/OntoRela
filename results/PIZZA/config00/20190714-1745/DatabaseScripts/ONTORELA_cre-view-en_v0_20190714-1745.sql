/*
-- =========================================================================== A
Schema : ONTORELA_en
Creation Date : 20190714-1745
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

COMMENT ON SCHEMA "ONTORELA_en" IS 'Create views in en of ONTORELA 20190714-1745';

CREATE VIEW "ONTORELA_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "ONTORELA_en"."T0001_ThinAndCrispyBase" AS
  SELECT "T0001_uid" AS "uid ThinAndCrispyBase"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_en"."T0002_FourSeasons" AS
  SELECT "T0002_uid" AS "uid FourSeasons"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_en"."T0003_SeafoodTopping" AS
  SELECT "T0003_uid" AS "uid SeafoodTopping"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_en"."T0004_GreenPepperTopping" AS
  SELECT "T0004_uid" AS "uid GreenPepperTopping"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_en"."T0005_NonVegetarianPizza" AS
  SELECT "T0005_uid" AS "uid NonVegetarianPizza"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_en"."T0006_OliveTopping" AS
  SELECT "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_en"."T0007_AsparagusTopping" AS
  SELECT "T0007_uid" AS "uid AsparagusTopping"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_en"."T0008_American" AS
  SELECT "T0008_uid" AS "uid American"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_en"."T0009_CaperTopping" AS
  SELECT "T0009_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_en"."T000a_Country" AS
  SELECT "T000a_uid" AS "uid Country"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_en"."T000b_MushroomTopping" AS
  SELECT "T000b_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_en"."T000c_TomatoTopping" AS
  SELECT "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_en"."T000d_SweetPepperTopping" AS
  SELECT "T000d_uid" AS "uid SweetPepperTopping"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_en"."T000e_PepperTopping" AS
  SELECT "T000e_uid" AS "uid PepperTopping"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_en"."T000f_Pizza" AS
  SELECT "T000f_uid" AS "uid Pizza"
  FROM "ONTORELA"."T000f";

CREATE VIEW "ONTORELA_en"."T0010_VegetarianTopping" AS
  SELECT "T0010_uid" AS "uid VegetarianTopping"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_en"."T0011_RosemaryTopping" AS
  SELECT "T0011_uid" AS "uid RosemaryTopping"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_en"."T0012_AnchoviesTopping" AS
  SELECT "T0012_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_en"."T0013_Medium" AS
  SELECT "T0013_uid" AS "uid Medium"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_en"."T0014_SpicyPizza" AS
  SELECT "T0014_uid" AS "uid SpicyPizza"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_en"."T0015_AmericanHot" AS
  SELECT "T0015_uid" AS "uid AmericanHot"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_en"."T0016_NamedPizza" AS
  SELECT "T0016_uid" AS "uid NamedPizza"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_en"."T0017_ThinAndCrispyPizza" AS
  SELECT "T0017_uid" AS "uid ThinAndCrispyPizza"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_en"."T0018_Napoletana" AS
  SELECT "T0018_uid" AS "uid Napoletana"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_en"."T0019_OnionTopping" AS
  SELECT "T0019_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_en"."T001a_PetitPoisTopping" AS
  SELECT "T001a_uid" AS "uid PetitPoisTopping"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_en"."T001b_VegetarianPizza" AS
  SELECT "T001b_uid" AS "uid VegetarianPizza"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_en"."T001c_HotSpicedBeefTopping" AS
  SELECT "T001c_uid" AS "uid HotSpicedBeefTopping"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_en"."T001d_FruitTopping" AS
  SELECT "T001d_uid" AS "uid FruitTopping"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_en"."T001e_CheeseTopping" AS
  SELECT "T001e_uid" AS "uid CheeseTopping"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_en"."T001f_PeperoniSausageTopping" AS
  SELECT "T001f_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_en"."T0020_CajunSpiceTopping" AS
  SELECT "T0020_uid" AS "uid CajunSpiceTopping"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_en"."T0021_SpicyTopping" AS
  SELECT "T0021_uid" AS "uid SpicyTopping"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_en"."T0022_MeatyPizza" AS
  SELECT "T0022_uid" AS "uid MeatyPizza"
  FROM "ONTORELA"."T0022";

CREATE VIEW "ONTORELA_en"."T0023_Mushroom" AS
  SELECT "T0023_uid" AS "uid Mushroom"
  FROM "ONTORELA"."T0023";

CREATE VIEW "ONTORELA_en"."T0024_SpinachTopping" AS
  SELECT "T0024_uid" AS "uid SpinachTopping"
  FROM "ONTORELA"."T0024";

CREATE VIEW "ONTORELA_en"."T0025_PineKernelTopping" AS
  SELECT "T0025_uid" AS "uid PineKernelTopping"
  FROM "ONTORELA"."T0025";

CREATE VIEW "ONTORELA_en"."T0026_MozzarellaTopping" AS
  SELECT "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T0026";

CREATE VIEW "ONTORELA_en"."T0027_Siciliana" AS
  SELECT "T0027_uid" AS "uid Siciliana"
  FROM "ONTORELA"."T0027";

CREATE VIEW "ONTORELA_en"."T0028_SlicedTomatoTopping" AS
  SELECT "T0028_uid" AS "uid SlicedTomatoTopping"
  FROM "ONTORELA"."T0028";

CREATE VIEW "ONTORELA_en"."T0029_QuattroFormaggi" AS
  SELECT "T0029_uid" AS "uid QuattroFormaggi"
  FROM "ONTORELA"."T0029";

CREATE VIEW "ONTORELA_en"."T002a_PrinceCarlo" AS
  SELECT "T002a_uid" AS "uid PrinceCarlo"
  FROM "ONTORELA"."T002a";

CREATE VIEW "ONTORELA_en"."T002b_Food" AS
  SELECT "T002b_uid" AS "uid Food"
  FROM "ONTORELA"."T002b";

CREATE VIEW "ONTORELA_en"."T002c_FourCheesesTopping" AS
  SELECT "T002c_uid" AS "uid FourCheesesTopping"
  FROM "ONTORELA"."T002c";

CREATE VIEW "ONTORELA_en"."T002d_Cajun" AS
  SELECT "T002d_uid" AS "uid Cajun"
  FROM "ONTORELA"."T002d";

CREATE VIEW "ONTORELA_en"."T002e_GorgonzolaTopping" AS
  SELECT "T002e_uid" AS "uid GorgonzolaTopping"
  FROM "ONTORELA"."T002e";

CREATE VIEW "ONTORELA_en"."T002f_UnclosedPizza" AS
  SELECT "T002f_uid" AS "uid UnclosedPizza"
  FROM "ONTORELA"."T002f";

CREATE VIEW "ONTORELA_en"."T0030_HotGreenPepperTopping" AS
  SELECT "T0030_uid" AS "uid HotGreenPepperTopping"
  FROM "ONTORELA"."T0030";

CREATE VIEW "ONTORELA_en"."T0031_Caprina" AS
  SELECT "T0031_uid" AS "uid Caprina"
  FROM "ONTORELA"."T0031";

CREATE VIEW "ONTORELA_en"."T0032_Mild" AS
  SELECT "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0032";

CREATE VIEW "ONTORELA_en"."T0033_ValuePartition" AS
  SELECT "T0033_uid" AS "uid ValuePartition"
  FROM "ONTORELA"."T0033";

CREATE VIEW "ONTORELA_en"."T0034_Fiorentina" AS
  SELECT "T0034_uid" AS "uid Fiorentina"
  FROM "ONTORELA"."T0034";

CREATE VIEW "ONTORELA_en"."T0035_Margherita" AS
  SELECT "T0035_uid" AS "uid Margherita"
  FROM "ONTORELA"."T0035";

CREATE VIEW "ONTORELA_en"."T0036_VegetarianPizza1" AS
  SELECT "T0036_uid" AS "uid VegetarianPizza1"
  FROM "ONTORELA"."T0036";

CREATE VIEW "ONTORELA_en"."T0037_CheesyVegetableTopping" AS
  SELECT "T0037_uid" AS "uid CheesyVegetableTopping"
  FROM "ONTORELA"."T0037";

CREATE VIEW "ONTORELA_en"."T0038_DeepPanBase" AS
  SELECT "T0038_uid" AS "uid DeepPanBase"
  FROM "ONTORELA"."T0038";

CREATE VIEW "ONTORELA_en"."T0039_JalapenoPepperTopping" AS
  SELECT "T0039_uid" AS "uid JalapenoPepperTopping"
  FROM "ONTORELA"."T0039";

CREATE VIEW "ONTORELA_en"."T003a_ArtichokeTopping" AS
  SELECT "T003a_uid" AS "uid ArtichokeTopping"
  FROM "ONTORELA"."T003a";

CREATE VIEW "ONTORELA_en"."T003b_TobascoPepperSauce" AS
  SELECT "T003b_uid" AS "uid TobascoPepperSauceTopping"
  FROM "ONTORELA"."T003b";

CREATE VIEW "ONTORELA_en"."T003c_Veneziana" AS
  SELECT "T003c_uid" AS "uid Veneziana"
  FROM "ONTORELA"."T003c";

CREATE VIEW "ONTORELA_en"."T003d_MixedSeafoodTopping" AS
  SELECT "T003d_uid" AS "uid MixedSeafoodTopping"
  FROM "ONTORELA"."T003d";

CREATE VIEW "ONTORELA_en"."T003e_Giardiniera" AS
  SELECT "T003e_uid" AS "uid Giardiniera"
  FROM "ONTORELA"."T003e";

CREATE VIEW "ONTORELA_en"."T003f_Soho" AS
  SELECT "T003f_uid" AS "uid Soho"
  FROM "ONTORELA"."T003f";

CREATE VIEW "ONTORELA_en"."T0040_HerbSpiceTopping" AS
  SELECT "T0040_uid" AS "uid HerbSpiceTopping"
  FROM "ONTORELA"."T0040";

CREATE VIEW "ONTORELA_en"."T0041_IceCream" AS
  SELECT "T0041_uid" AS "uid IceCream"
  FROM "ONTORELA"."T0041";

CREATE VIEW "ONTORELA_en"."T0042_LaReine" AS
  SELECT "T0042_uid" AS "uid LaReine"
  FROM "ONTORELA"."T0042";

CREATE VIEW "ONTORELA_en"."T0043_VegetarianPizza2" AS
  SELECT "T0043_uid" AS "uid VegetarianPizza2"
  FROM "ONTORELA"."T0043";

CREATE VIEW "ONTORELA_en"."T0044_SultanaTopping" AS
  SELECT "T0044_uid" AS "uid SultanaTopping"
  FROM "ONTORELA"."T0044";

CREATE VIEW "ONTORELA_en"."T0045_SloppyGiuseppe" AS
  SELECT "T0045_uid" AS "uid SloppyGiuseppe"
  FROM "ONTORELA"."T0045";

CREATE VIEW "ONTORELA_en"."T0046_ParmezanTopping" AS
  SELECT "T0046_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."T0046";

CREATE VIEW "ONTORELA_en"."T0047_Capricciosa" AS
  SELECT "T0047_uid" AS "uid Capricciosa"
  FROM "ONTORELA"."T0047";

CREATE VIEW "ONTORELA_en"."T0048_RedOnionTopping" AS
  SELECT "T0048_uid" AS "uid RedOnionTopping"
  FROM "ONTORELA"."T0048";

CREATE VIEW "ONTORELA_en"."T0049_InterestingPizza" AS
  SELECT "T0049_uid" AS "uid InterestingPizza"
  FROM "ONTORELA"."T0049";

CREATE VIEW "ONTORELA_en"."T004a_Hot" AS
  SELECT "T004a_uid" AS "uid Hot"
  FROM "ONTORELA"."T004a";

CREATE VIEW "ONTORELA_en"."T004b_SundriedTomatoTopping" AS
  SELECT "T004b_uid" AS "uid SundriedTomatoTopping"
  FROM "ONTORELA"."T004b";

CREATE VIEW "ONTORELA_en"."T004c_SpicyPizzaEquivalent" AS
  SELECT "T004c_uid" AS "uid SpicyPizzaEquivalent"
  FROM "ONTORELA"."T004c";

CREATE VIEW "ONTORELA_en"."T004d_Spiciness" AS
  SELECT "T004d_uid" AS "uid Spiciness"
  FROM "ONTORELA"."T004d";

CREATE VIEW "ONTORELA_en"."T004e_DomainThing" AS
  SELECT "T004e_uid" AS "uid DomainThing"
  FROM "ONTORELA"."T004e";

CREATE VIEW "ONTORELA_en"."T004f_ParmaHamTopping" AS
  SELECT "T004f_uid" AS "uid ParmaHamTopping"
  FROM "ONTORELA"."T004f";

CREATE VIEW "ONTORELA_en"."T0050_Rosa" AS
  SELECT "T0050_uid" AS "uid Rosa"
  FROM "ONTORELA"."T0050";

CREATE VIEW "ONTORELA_en"."T0051_Parmense" AS
  SELECT "T0051_uid" AS "uid Parmense"
  FROM "ONTORELA"."T0051";

CREATE VIEW "ONTORELA_en"."T0052_ChickenTopping" AS
  SELECT "T0052_uid" AS "uid ChickenTopping"
  FROM "ONTORELA"."T0052";

CREATE VIEW "ONTORELA_en"."T0053_MeatTopping" AS
  SELECT "T0053_uid" AS "uid MeatTopping"
  FROM "ONTORELA"."T0053";

CREATE VIEW "ONTORELA_en"."T0054_PolloAdAstra" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra"
  FROM "ONTORELA"."T0054";

CREATE VIEW "ONTORELA_en"."T0055_PrawnsTopping" AS
  SELECT "T0055_uid" AS "uid PrawnsTopping"
  FROM "ONTORELA"."T0055";

CREATE VIEW "ONTORELA_en"."T0056_RocketTopping" AS
  SELECT "T0056_uid" AS "uid RocketTopping"
  FROM "ONTORELA"."T0056";

CREATE VIEW "ONTORELA_en"."T0057_PeperonataTopping" AS
  SELECT "T0057_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."T0057";

CREATE VIEW "ONTORELA_en"."T0058_LeekTopping" AS
  SELECT "T0058_uid" AS "uid LeekTopping"
  FROM "ONTORELA"."T0058";

CREATE VIEW "ONTORELA_en"."T0059_SauceTopping" AS
  SELECT "T0059_uid" AS "uid SauceTopping"
  FROM "ONTORELA"."T0059";

CREATE VIEW "ONTORELA_en"."T005a_FruttiDiMare" AS
  SELECT "T005a_uid" AS "uid FruttiDiMare"
  FROM "ONTORELA"."T005a";

CREATE VIEW "ONTORELA_en"."T005b_VegetableTopping" AS
  SELECT "T005b_uid" AS "uid VegetableTopping"
  FROM "ONTORELA"."T005b";

CREATE VIEW "ONTORELA_en"."T005c_PizzaBase" AS
  SELECT "T005c_uid" AS "uid PizzaBase"
  FROM "ONTORELA"."T005c";

CREATE VIEW "ONTORELA_en"."T005d_GoatsCheeseTopping" AS
  SELECT "T005d_uid" AS "uid GoatsCheeseTopping"
  FROM "ONTORELA"."T005d";

CREATE VIEW "ONTORELA_en"."T005e_HamTopping" AS
  SELECT "T005e_uid" AS "uid HamTopping"
  FROM "ONTORELA"."T005e";

CREATE VIEW "ONTORELA_en"."T005f_NutTopping" AS
  SELECT "T005f_uid" AS "uid NutTopping"
  FROM "ONTORELA"."T005f";

CREATE VIEW "ONTORELA_en"."T0060_PizzaTopping" AS
  SELECT "T0060_uid" AS "uid PizzaTopping"
  FROM "ONTORELA"."T0060";

CREATE VIEW "ONTORELA_en"."T0061_GarlicTopping" AS
  SELECT "T0061_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T0061";

CREATE VIEW "ONTORELA_en"."T0062_RealItalianPizza" AS
  SELECT "T0062_uid" AS "uid RealItalianPizza"
  FROM "ONTORELA"."T0062";

CREATE VIEW "ONTORELA_en"."T0063_CheesyPizza" AS
  SELECT "T0063_uid" AS "uid CheesyPizza"
  FROM "ONTORELA"."T0063";

CREATE VIEW "ONTORELA_en"."T0064_FourSeasons_hasTopping_CaperTopping" AS
  SELECT "T0002_uid" AS "uid FourSeasons",  
    "T0009_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T0064";

COMMENT ON VIEW "ONTORELA_en"."T0064_FourSeasons_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0065_FourSeasons_hasTopping_MushroomTopping" AS
  SELECT "T0002_uid" AS "uid FourSeasons",  
    "T000b_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."T0065";

COMMENT ON VIEW "ONTORELA_en"."T0065_FourSeasons_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0066_FourSeasons_hasTopping_TomatoTopping" AS
  SELECT "T0002_uid" AS "uid FourSeasons",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T0066";

COMMENT ON VIEW "ONTORELA_en"."T0066_FourSeasons_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0067_FourSeasons_hasTopping_MozzarellaTopping" AS
  SELECT "T0002_uid" AS "uid FourSeasons",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T0067";

COMMENT ON VIEW "ONTORELA_en"."T0067_FourSeasons_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0068_FourSeasons_hasTopping_OliveTopping" AS
  SELECT "T0002_uid" AS "uid FourSeasons",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T0068";

COMMENT ON VIEW "ONTORELA_en"."T0068_FourSeasons_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0069_FourSeasons_hasTopping_AnchoviesTopping" AS
  SELECT "T0002_uid" AS "uid FourSeasons",  
    "T0012_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T0069";

COMMENT ON VIEW "ONTORELA_en"."T0069_FourSeasons_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T006a_FourSeasons_hasTopping_PeperoniSausageTopping" AS
  SELECT "T0002_uid" AS "uid FourSeasons",  
    "T001f_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."T006a";

COMMENT ON VIEW "ONTORELA_en"."T006a_FourSeasons_hasTopping_PeperoniSausageTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T006b_FishTopping_hasSpiciness_Mild" AS
  SELECT "T0003_uid" AS "uid SeafoodTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T006b";

COMMENT ON VIEW "ONTORELA_en"."T006b_FishTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T006c_OliveTopping_hasSpiciness_Mild" AS
  SELECT "T0006_uid" AS "uid OliveTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T006c";

COMMENT ON VIEW "ONTORELA_en"."T006c_OliveTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T006d_AsparagusTopping_hasSpiciness_Mild" AS
  SELECT "T0007_uid" AS "uid AsparagusTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T006d";

COMMENT ON VIEW "ONTORELA_en"."T006d_AsparagusTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T006e_American_hasTopping_MozzarellaTopping" AS
  SELECT "T0008_uid" AS "uid American",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T006e";

COMMENT ON VIEW "ONTORELA_en"."T006e_American_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T006f_American_hasTopping_PeperoniSausageTopping" AS
  SELECT "T0008_uid" AS "uid American",  
    "T001f_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."T006f";

COMMENT ON VIEW "ONTORELA_en"."T006f_American_hasTopping_PeperoniSausageTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0070_American_hasTopping_TomatoTopping" AS
  SELECT "T0008_uid" AS "uid American",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T0070";

COMMENT ON VIEW "ONTORELA_en"."T0070_American_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0071_CaperTopping_hasSpiciness_Mild" AS
  SELECT "T0009_uid" AS "uid CaperTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0071";

COMMENT ON VIEW "ONTORELA_en"."T0071_CaperTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0072_MushroomTopping_hasSpiciness_Mild" AS
  SELECT "T000b_uid" AS "uid MushroomTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0072";

COMMENT ON VIEW "ONTORELA_en"."T0072_MushroomTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0073_SweetPepperTopping_hasSpiciness_Mild" AS
  SELECT "T000d_uid" AS "uid SweetPepperTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0073";

COMMENT ON VIEW "ONTORELA_en"."T0073_SweetPepperTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0074_Pizza_hasTopping_PizzaTopping" AS
  SELECT "T000f_uid" AS "uid Pizza",  
    "T0060_uid" AS "uid PizzaTopping"
  FROM "ONTORELA"."T0074";

COMMENT ON VIEW "ONTORELA_en"."T0074_Pizza_hasTopping_PizzaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0075_Pizza hasBase PizzaBase" AS
  SELECT "T000f_uid" AS "uid Pizza",  
    "T005c_uid" AS "uid PizzaBase"
  FROM "ONTORELA"."T0075";

COMMENT ON VIEW "ONTORELA_en"."T0075_Pizza hasBase PizzaBase" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0076_RosemaryTopping_hasSpiciness_Mild" AS
  SELECT "T0011_uid" AS "uid RosemaryTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0076";

COMMENT ON VIEW "ONTORELA_en"."T0076_RosemaryTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0077_AmericanHot_hasTopping_HotGreenPepperTopping" AS
  SELECT "T0015_uid" AS "uid AmericanHot",  
    "T0030_uid" AS "uid HotGreenPepperTopping"
  FROM "ONTORELA"."T0077";

COMMENT ON VIEW "ONTORELA_en"."T0077_AmericanHot_hasTopping_HotGreenPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0078_AmericanHot_hasTopping_MozzarellaTopping" AS
  SELECT "T0015_uid" AS "uid AmericanHot",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T0078";

COMMENT ON VIEW "ONTORELA_en"."T0078_AmericanHot_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0079_AmericanHot_hasTopping_JalapenoPepperTopping" AS
  SELECT "T0015_uid" AS "uid AmericanHot",  
    "T0039_uid" AS "uid JalapenoPepperTopping"
  FROM "ONTORELA"."T0079";

COMMENT ON VIEW "ONTORELA_en"."T0079_AmericanHot_hasTopping_JalapenoPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T007a_AmericanHot_hasTopping_PeperoniSausageTopping" AS
  SELECT "T0015_uid" AS "uid AmericanHot",  
    "T001f_uid" AS "uid PeperoniSausageTopping"
  FROM "ONTORELA"."T007a";

COMMENT ON VIEW "ONTORELA_en"."T007a_AmericanHot_hasTopping_PeperoniSausageTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T007b_AmericanHot_hasTopping_TomatoTopping" AS
  SELECT "T0015_uid" AS "uid AmericanHot",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T007b";

COMMENT ON VIEW "ONTORELA_en"."T007b_AmericanHot_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T007c_Napoletana_hasTopping_MozzarellaTopping" AS
  SELECT "T0018_uid" AS "uid Napoletana",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T007c";

COMMENT ON VIEW "ONTORELA_en"."T007c_Napoletana_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T007d_Napoletana_hasTopping_OliveTopping" AS
  SELECT "T0018_uid" AS "uid Napoletana",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T007d";

COMMENT ON VIEW "ONTORELA_en"."T007d_Napoletana_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T007e_Napoletana_hasTopping_AnchoviesTopping" AS
  SELECT "T0018_uid" AS "uid Napoletana",  
    "T0012_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T007e";

COMMENT ON VIEW "ONTORELA_en"."T007e_Napoletana_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T007f_Napoletana_hasTopping_CaperTopping" AS
  SELECT "T0018_uid" AS "uid Napoletana",  
    "T0009_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T007f";

COMMENT ON VIEW "ONTORELA_en"."T007f_Napoletana_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0080_Napoletana_hasTopping_TomatoTopping" AS
  SELECT "T0018_uid" AS "uid Napoletana",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T0080";

COMMENT ON VIEW "ONTORELA_en"."T0080_Napoletana_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0081_OnionTopping_hasSpiciness_Medium" AS
  SELECT "T0019_uid" AS "uid OnionTopping",  
    "T0013_uid" AS "uid Medium"
  FROM "ONTORELA"."T0081";

COMMENT ON VIEW "ONTORELA_en"."T0081_OnionTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0082_PetitPoisTopping_hasSpiciness_Mild" AS
  SELECT "T001a_uid" AS "uid PetitPoisTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0082";

COMMENT ON VIEW "ONTORELA_en"."T0082_PetitPoisTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0083_HotSpicedBeefTopping_hasSpiciness_Hot" AS
  SELECT "T001c_uid" AS "uid HotSpicedBeefTopping",  
    "T004a_uid" AS "uid Hot"
  FROM "ONTORELA"."T0083";

COMMENT ON VIEW "ONTORELA_en"."T0083_HotSpicedBeefTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0084_PeperoniSausageTopping_hasSpiciness_Medium" AS
  SELECT "T001f_uid" AS "uid PeperoniSausageTopping",  
    "T0013_uid" AS "uid Medium"
  FROM "ONTORELA"."T0084";

COMMENT ON VIEW "ONTORELA_en"."T0084_PeperoniSausageTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0085_CajunSpiceTopping_hasSpiciness_Hot" AS
  SELECT "T0020_uid" AS "uid CajunSpiceTopping",  
    "T004a_uid" AS "uid Hot"
  FROM "ONTORELA"."T0085";

COMMENT ON VIEW "ONTORELA_en"."T0085_CajunSpiceTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0086_Mushroom_hasTopping_TomatoTopping" AS
  SELECT "T0023_uid" AS "uid Mushroom",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T0086";

COMMENT ON VIEW "ONTORELA_en"."T0086_Mushroom_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0087_Mushroom_hasTopping_MozzarellaTopping" AS
  SELECT "T0023_uid" AS "uid Mushroom",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T0087";

COMMENT ON VIEW "ONTORELA_en"."T0087_Mushroom_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0088_Mushroom_hasTopping_MushroomTopping" AS
  SELECT "T0023_uid" AS "uid Mushroom",  
    "T000b_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."T0088";

COMMENT ON VIEW "ONTORELA_en"."T0088_Mushroom_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0089_SpinachTopping_hasSpiciness_Mild" AS
  SELECT "T0024_uid" AS "uid SpinachTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0089";

COMMENT ON VIEW "ONTORELA_en"."T0089_SpinachTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T008a_MozzarellaTopping_hasSpiciness_Mild" AS
  SELECT "T0026_uid" AS "uid MozzarellaTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T008a";

COMMENT ON VIEW "ONTORELA_en"."T008a_MozzarellaTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T008b_Siciliana_hasTopping_MozzarellaTopping" AS
  SELECT "T0027_uid" AS "uid Siciliana",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T008b";

COMMENT ON VIEW "ONTORELA_en"."T008b_Siciliana_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T008c_Siciliana_hasTopping_ArtichokeTopping" AS
  SELECT "T0027_uid" AS "uid Siciliana",  
    "T003a_uid" AS "uid ArtichokeTopping"
  FROM "ONTORELA"."T008c";

COMMENT ON VIEW "ONTORELA_en"."T008c_Siciliana_hasTopping_ArtichokeTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T008d_Siciliana_hasTopping_OliveTopping" AS
  SELECT "T0027_uid" AS "uid Siciliana",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T008d";

COMMENT ON VIEW "ONTORELA_en"."T008d_Siciliana_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T008e_Siciliana_hasTopping_GarlicTopping" AS
  SELECT "T0027_uid" AS "uid Siciliana",  
    "T0061_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T008e";

COMMENT ON VIEW "ONTORELA_en"."T008e_Siciliana_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T008f_Siciliana_hasTopping_HamTopping" AS
  SELECT "T0027_uid" AS "uid Siciliana",  
    "T005e_uid" AS "uid HamTopping"
  FROM "ONTORELA"."T008f";

COMMENT ON VIEW "ONTORELA_en"."T008f_Siciliana_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0090_Siciliana_hasTopping_AnchoviesTopping" AS
  SELECT "T0027_uid" AS "uid Siciliana",  
    "T0012_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T0090";

COMMENT ON VIEW "ONTORELA_en"."T0090_Siciliana_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0091_Siciliana_hasTopping_TomatoTopping" AS
  SELECT "T0027_uid" AS "uid Siciliana",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T0091";

COMMENT ON VIEW "ONTORELA_en"."T0091_Siciliana_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0092_SlicedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T0028_uid" AS "uid SlicedTomatoTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0092";

COMMENT ON VIEW "ONTORELA_en"."T0092_SlicedTomatoTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0093_SlicedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T0028_uid" AS "uid SlicedTomatoTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T0093";

COMMENT ON VIEW "ONTORELA_en"."T0093_SlicedTomatoTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0094_QuattroFormaggi_hasTopping_TomatoTopping" AS
  SELECT "T0029_uid" AS "uid QuattroFormaggi",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T0094";

COMMENT ON VIEW "ONTORELA_en"."T0094_QuattroFormaggi_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0095_QuattroFormaggi_hasTopping_FourCheesesTopping" AS
  SELECT "T0029_uid" AS "uid QuattroFormaggi",  
    "T002c_uid" AS "uid FourCheesesTopping"
  FROM "ONTORELA"."T0095";

COMMENT ON VIEW "ONTORELA_en"."T0095_QuattroFormaggi_hasTopping_FourCheesesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0096_PrinceCarlo_hasTopping_RosemaryTopping" AS
  SELECT "T002a_uid" AS "uid PrinceCarlo",  
    "T0011_uid" AS "uid RosemaryTopping"
  FROM "ONTORELA"."T0096";

COMMENT ON VIEW "ONTORELA_en"."T0096_PrinceCarlo_hasTopping_RosemaryTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0097_PrinceCarlo_hasTopping_ParmesanTopping" AS
  SELECT "T002a_uid" AS "uid PrinceCarlo",  
    "T0046_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."T0097";

COMMENT ON VIEW "ONTORELA_en"."T0097_PrinceCarlo_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0098_PrinceCarlo_hasTopping_LeekTopping" AS
  SELECT "T002a_uid" AS "uid PrinceCarlo",  
    "T0058_uid" AS "uid LeekTopping"
  FROM "ONTORELA"."T0098";

COMMENT ON VIEW "ONTORELA_en"."T0098_PrinceCarlo_hasTopping_LeekTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0099_PrinceCarlo_hasTopping_TomatoTopping" AS
  SELECT "T002a_uid" AS "uid PrinceCarlo",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T0099";

COMMENT ON VIEW "ONTORELA_en"."T0099_PrinceCarlo_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T009a_PrinceCarlo_hasTopping_MozzarellaTopping" AS
  SELECT "T002a_uid" AS "uid PrinceCarlo",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T009a";

COMMENT ON VIEW "ONTORELA_en"."T009a_PrinceCarlo_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T009b_Food hasIngredient Food" AS
  SELECT "T002b_uid_domain" AS "uid Food_domain",  
    "T002b_uid_range" AS "uid Food_range"
  FROM "ONTORELA"."T009b";

COMMENT ON VIEW "ONTORELA_en"."T009b_Food hasIngredient Food" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T009c_FourCheesesTopping_hasSpiciness_Mild" AS
  SELECT "T002c_uid" AS "uid FourCheesesTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T009c";

COMMENT ON VIEW "ONTORELA_en"."T009c_FourCheesesTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T009d_Cajun_hasTopping_TobascoPepperSauce" AS
  SELECT "T002d_uid" AS "uid Cajun",  
    "T003b_uid" AS "uid TobascoPepperSauceTopping"
  FROM "ONTORELA"."T009d";

COMMENT ON VIEW "ONTORELA_en"."T009d_Cajun_hasTopping_TobascoPepperSauce" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T009e_Cajun_hasTopping_PeperonataTopping" AS
  SELECT "T002d_uid" AS "uid Cajun",  
    "T0057_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."T009e";

COMMENT ON VIEW "ONTORELA_en"."T009e_Cajun_hasTopping_PeperonataTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T009f_Cajun_hasTopping_MozzarellaTopping" AS
  SELECT "T002d_uid" AS "uid Cajun",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T009f";

COMMENT ON VIEW "ONTORELA_en"."T009f_Cajun_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a0_Cajun_hasTopping_PrawnsTopping" AS
  SELECT "T002d_uid" AS "uid Cajun",  
    "T0055_uid" AS "uid PrawnsTopping"
  FROM "ONTORELA"."T00a0";

COMMENT ON VIEW "ONTORELA_en"."T00a0_Cajun_hasTopping_PrawnsTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a1_Cajun_hasTopping_OnionTopping" AS
  SELECT "T002d_uid" AS "uid Cajun",  
    "T0019_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."T00a1";

COMMENT ON VIEW "ONTORELA_en"."T00a1_Cajun_hasTopping_OnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a2_Cajun_hasTopping_TomatoTopping" AS
  SELECT "T002d_uid" AS "uid Cajun",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00a2";

COMMENT ON VIEW "ONTORELA_en"."T00a2_Cajun_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a3_GorgonzolaTopping_hasSpiciness_Mild" AS
  SELECT "T002e_uid" AS "uid GorgonzolaTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00a3";

COMMENT ON VIEW "ONTORELA_en"."T00a3_GorgonzolaTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a4_UnclosedPizza_hasTopping_MozzarellaTopping" AS
  SELECT "T002f_uid" AS "uid UnclosedPizza",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00a4";

COMMENT ON VIEW "ONTORELA_en"."T00a4_UnclosedPizza_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a5_HotGreenPepperTopping_hasSpiciness_Hot" AS
  SELECT "T0030_uid" AS "uid HotGreenPepperTopping",  
    "T004a_uid" AS "uid Hot"
  FROM "ONTORELA"."T00a5";

COMMENT ON VIEW "ONTORELA_en"."T00a5_HotGreenPepperTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a6_Caprina_hasTopping_TomatoTopping" AS
  SELECT "T0031_uid" AS "uid Caprina",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00a6";

COMMENT ON VIEW "ONTORELA_en"."T00a6_Caprina_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a7_Caprina_hasTopping_SundriedTomatoTopping" AS
  SELECT "T0031_uid" AS "uid Caprina",  
    "T004b_uid" AS "uid SundriedTomatoTopping"
  FROM "ONTORELA"."T00a7";

COMMENT ON VIEW "ONTORELA_en"."T00a7_Caprina_hasTopping_SundriedTomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a8_Caprina_hasTopping_GoatsCheeseTopping" AS
  SELECT "T0031_uid" AS "uid Caprina",  
    "T005d_uid" AS "uid GoatsCheeseTopping"
  FROM "ONTORELA"."T00a8";

COMMENT ON VIEW "ONTORELA_en"."T00a8_Caprina_hasTopping_GoatsCheeseTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00a9_Caprina_hasTopping_MozzarellaTopping" AS
  SELECT "T0031_uid" AS "uid Caprina",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00a9";

COMMENT ON VIEW "ONTORELA_en"."T00a9_Caprina_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00aa_Fiorentina_hasTopping_OliveTopping" AS
  SELECT "T0034_uid" AS "uid Fiorentina",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T00aa";

COMMENT ON VIEW "ONTORELA_en"."T00aa_Fiorentina_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ab_Fiorentina_hasTopping_ParmesanTopping" AS
  SELECT "T0034_uid" AS "uid Fiorentina",  
    "T0046_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."T00ab";

COMMENT ON VIEW "ONTORELA_en"."T00ab_Fiorentina_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ac_Fiorentina_hasTopping_GarlicTopping" AS
  SELECT "T0034_uid" AS "uid Fiorentina",  
    "T0061_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T00ac";

COMMENT ON VIEW "ONTORELA_en"."T00ac_Fiorentina_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ad_Fiorentina_hasTopping_MozzarellaTopping" AS
  SELECT "T0034_uid" AS "uid Fiorentina",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00ad";

COMMENT ON VIEW "ONTORELA_en"."T00ad_Fiorentina_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ae_Fiorentina_hasTopping_TomatoTopping" AS
  SELECT "T0034_uid" AS "uid Fiorentina",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00ae";

COMMENT ON VIEW "ONTORELA_en"."T00ae_Fiorentina_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00af_Fiorentina_hasTopping_SpinachTopping" AS
  SELECT "T0034_uid" AS "uid Fiorentina",  
    "T0024_uid" AS "uid SpinachTopping"
  FROM "ONTORELA"."T00af";

COMMENT ON VIEW "ONTORELA_en"."T00af_Fiorentina_hasTopping_SpinachTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b0_Margherita_hasTopping_TomatoTopping" AS
  SELECT "T0035_uid" AS "uid Margherita",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00b0";

COMMENT ON VIEW "ONTORELA_en"."T00b0_Margherita_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b1_Margherita_hasTopping_MozzarellaTopping" AS
  SELECT "T0035_uid" AS "uid Margherita",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00b1";

COMMENT ON VIEW "ONTORELA_en"."T00b1_Margherita_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b2_JalapenoPepperTopping_hasSpiciness_Hot" AS
  SELECT "T0039_uid" AS "uid JalapenoPepperTopping",  
    "T004a_uid" AS "uid Hot"
  FROM "ONTORELA"."T00b2";

COMMENT ON VIEW "ONTORELA_en"."T00b2_JalapenoPepperTopping_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b3_ArtichokeTopping_hasSpiciness_Mild" AS
  SELECT "T003a_uid" AS "uid ArtichokeTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00b3";

COMMENT ON VIEW "ONTORELA_en"."T00b3_ArtichokeTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b4_TobascoPepperSauce_hasSpiciness_Hot" AS
  SELECT "T003b_uid" AS "uid TobascoPepperSauceTopping",  
    "T004a_uid" AS "uid Hot"
  FROM "ONTORELA"."T00b4";

COMMENT ON VIEW "ONTORELA_en"."T00b4_TobascoPepperSauce_hasSpiciness_Hot" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b5_Veneziana_hasTopping_OliveTopping" AS
  SELECT "T003c_uid" AS "uid Veneziana",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T00b5";

COMMENT ON VIEW "ONTORELA_en"."T00b5_Veneziana_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b6_Veneziana_hasTopping_OnionTopping" AS
  SELECT "T003c_uid" AS "uid Veneziana",  
    "T0019_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."T00b6";

COMMENT ON VIEW "ONTORELA_en"."T00b6_Veneziana_hasTopping_OnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b7_Veneziana_hasTopping_CaperTopping" AS
  SELECT "T003c_uid" AS "uid Veneziana",  
    "T0009_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T00b7";

COMMENT ON VIEW "ONTORELA_en"."T00b7_Veneziana_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b8_Veneziana_hasTopping_SultanaTopping" AS
  SELECT "T003c_uid" AS "uid Veneziana",  
    "T0044_uid" AS "uid SultanaTopping"
  FROM "ONTORELA"."T00b8";

COMMENT ON VIEW "ONTORELA_en"."T00b8_Veneziana_hasTopping_SultanaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00b9_Veneziana_hasTopping_PineKernels" AS
  SELECT "T003c_uid" AS "uid Veneziana",  
    "T0025_uid" AS "uid PineKernelTopping"
  FROM "ONTORELA"."T00b9";

COMMENT ON VIEW "ONTORELA_en"."T00b9_Veneziana_hasTopping_PineKernels" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ba_Veneziana_hasTopping_TomatoTopping" AS
  SELECT "T003c_uid" AS "uid Veneziana",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00ba";

COMMENT ON VIEW "ONTORELA_en"."T00ba_Veneziana_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00bb_Veneziana_hasTopping_MozzarellaTopping" AS
  SELECT "T003c_uid" AS "uid Veneziana",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00bb";

COMMENT ON VIEW "ONTORELA_en"."T00bb_Veneziana_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00bc_Giardiniera_hasTopping_OliveTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T00bc";

COMMENT ON VIEW "ONTORELA_en"."T00bc_Giardiniera_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00bd_Giardiniera_hasTopping_PetitPoisTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T001a_uid" AS "uid PetitPoisTopping"
  FROM "ONTORELA"."T00bd";

COMMENT ON VIEW "ONTORELA_en"."T00bd_Giardiniera_hasTopping_PetitPoisTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00be_Giardiniera_hasTopping_PeperonataTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T0057_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."T00be";

COMMENT ON VIEW "ONTORELA_en"."T00be_Giardiniera_hasTopping_PeperonataTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00bf_Giardiniera_hasTopping_MozzarellaTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00bf";

COMMENT ON VIEW "ONTORELA_en"."T00bf_Giardiniera_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c0_Giardiniera_hasTopping_MushroomTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T000b_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."T00c0";

COMMENT ON VIEW "ONTORELA_en"."T00c0_Giardiniera_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c1_Giardiniera_hasTopping_TomatoTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00c1";

COMMENT ON VIEW "ONTORELA_en"."T00c1_Giardiniera_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c2_Giardiniera_hasTopping_SlicedTomatoTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T0028_uid" AS "uid SlicedTomatoTopping"
  FROM "ONTORELA"."T00c2";

COMMENT ON VIEW "ONTORELA_en"."T00c2_Giardiniera_hasTopping_SlicedTomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c3_Giardiniera_hasTopping_LeekTopping" AS
  SELECT "T003e_uid" AS "uid Giardiniera",  
    "T0058_uid" AS "uid LeekTopping"
  FROM "ONTORELA"."T00c3";

COMMENT ON VIEW "ONTORELA_en"."T00c3_Giardiniera_hasTopping_LeekTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c4_Soho_hasTopping_MozzarellaTopping" AS
  SELECT "T003f_uid" AS "uid Soho",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00c4";

COMMENT ON VIEW "ONTORELA_en"."T00c4_Soho_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c5_Soho_hasTopping_OliveTopping" AS
  SELECT "T003f_uid" AS "uid Soho",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T00c5";

COMMENT ON VIEW "ONTORELA_en"."T00c5_Soho_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c6_Soho_hasTopping_GarlicTopping" AS
  SELECT "T003f_uid" AS "uid Soho",  
    "T0061_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T00c6";

COMMENT ON VIEW "ONTORELA_en"."T00c6_Soho_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c7_Soho_hasTopping_RocketTopping" AS
  SELECT "T003f_uid" AS "uid Soho",  
    "T0056_uid" AS "uid RocketTopping"
  FROM "ONTORELA"."T00c7";

COMMENT ON VIEW "ONTORELA_en"."T00c7_Soho_hasTopping_RocketTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c8_Soho_hasTopping_TomatoTopping" AS
  SELECT "T003f_uid" AS "uid Soho",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00c8";

COMMENT ON VIEW "ONTORELA_en"."T00c8_Soho_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00c9_Soho_hasTopping_ParmesanTopping" AS
  SELECT "T003f_uid" AS "uid Soho",  
    "T0046_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."T00c9";

COMMENT ON VIEW "ONTORELA_en"."T00c9_Soho_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ca_IceCream_hasTopping_FruitTopping" AS
  SELECT "T0041_uid" AS "uid IceCream",  
    "T001d_uid" AS "uid FruitTopping"
  FROM "ONTORELA"."T00ca";

COMMENT ON VIEW "ONTORELA_en"."T00ca_IceCream_hasTopping_FruitTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00cb_LaReine_hasTopping_OliveTopping" AS
  SELECT "T0042_uid" AS "uid LaReine",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T00cb";

COMMENT ON VIEW "ONTORELA_en"."T00cb_LaReine_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00cc_LaReine_hasTopping_HamTopping" AS
  SELECT "T0042_uid" AS "uid LaReine",  
    "T005e_uid" AS "uid HamTopping"
  FROM "ONTORELA"."T00cc";

COMMENT ON VIEW "ONTORELA_en"."T00cc_LaReine_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00cd_LaReine_hasTopping_MushroomTopping" AS
  SELECT "T0042_uid" AS "uid LaReine",  
    "T000b_uid" AS "uid MushroomTopping"
  FROM "ONTORELA"."T00cd";

COMMENT ON VIEW "ONTORELA_en"."T00cd_LaReine_hasTopping_MushroomTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ce_LaReine_hasTopping_MozzarellaTopping" AS
  SELECT "T0042_uid" AS "uid LaReine",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00ce";

COMMENT ON VIEW "ONTORELA_en"."T00ce_LaReine_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00cf_LaReine_hasTopping_TomatoTopping" AS
  SELECT "T0042_uid" AS "uid LaReine",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00cf";

COMMENT ON VIEW "ONTORELA_en"."T00cf_LaReine_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d0_SultanaTopping_hasSpiciness_Medium" AS
  SELECT "T0044_uid" AS "uid SultanaTopping",  
    "T0013_uid" AS "uid Medium"
  FROM "ONTORELA"."T00d0";

COMMENT ON VIEW "ONTORELA_en"."T00d0_SultanaTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d1_SloppyGiuseppe_hasTopping_GreenPepperTopping" AS
  SELECT "T0045_uid" AS "uid SloppyGiuseppe",  
    "T0004_uid" AS "uid GreenPepperTopping"
  FROM "ONTORELA"."T00d1";

COMMENT ON VIEW "ONTORELA_en"."T00d1_SloppyGiuseppe_hasTopping_GreenPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d2_SloppyGiuseppe_hasTopping_OnionTopping" AS
  SELECT "T0045_uid" AS "uid SloppyGiuseppe",  
    "T0019_uid" AS "uid OnionTopping"
  FROM "ONTORELA"."T00d2";

COMMENT ON VIEW "ONTORELA_en"."T00d2_SloppyGiuseppe_hasTopping_OnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d3_SloppyGiuseppe_hasTopping_TomatoTopping" AS
  SELECT "T0045_uid" AS "uid SloppyGiuseppe",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00d3";

COMMENT ON VIEW "ONTORELA_en"."T00d3_SloppyGiuseppe_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d4_SloppyGiuseppe_hasTopping_MozzarellaTopping" AS
  SELECT "T0045_uid" AS "uid SloppyGiuseppe",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00d4";

COMMENT ON VIEW "ONTORELA_en"."T00d4_SloppyGiuseppe_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d5_SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" AS
  SELECT "T0045_uid" AS "uid SloppyGiuseppe",  
    "T001c_uid" AS "uid HotSpicedBeefTopping"
  FROM "ONTORELA"."T00d5";

COMMENT ON VIEW "ONTORELA_en"."T00d5_SloppyGiuseppe_hasTopping_HotSpicedBeefTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d6_ParmesanTopping_hasSpiciness_Mild" AS
  SELECT "T0046_uid" AS "uid ParmezanTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00d6";

COMMENT ON VIEW "ONTORELA_en"."T00d6_ParmesanTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d7_Capricciosa_hasTopping_MozzarellaTopping" AS
  SELECT "T0047_uid" AS "uid Capricciosa",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00d7";

COMMENT ON VIEW "ONTORELA_en"."T00d7_Capricciosa_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d8_Capricciosa_hasTopping_TomatoTopping" AS
  SELECT "T0047_uid" AS "uid Capricciosa",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00d8";

COMMENT ON VIEW "ONTORELA_en"."T00d8_Capricciosa_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00d9_Capricciosa_hasTopping_OliveTopping" AS
  SELECT "T0047_uid" AS "uid Capricciosa",  
    "T0006_uid" AS "uid OliveTopping"
  FROM "ONTORELA"."T00d9";

COMMENT ON VIEW "ONTORELA_en"."T00d9_Capricciosa_hasTopping_OliveTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00da_Capricciosa_hasTopping_PeperonataTopping" AS
  SELECT "T0047_uid" AS "uid Capricciosa",  
    "T0057_uid" AS "uid PeperonataTopping"
  FROM "ONTORELA"."T00da";

COMMENT ON VIEW "ONTORELA_en"."T00da_Capricciosa_hasTopping_PeperonataTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00db_Capricciosa_hasTopping_HamTopping" AS
  SELECT "T0047_uid" AS "uid Capricciosa",  
    "T005e_uid" AS "uid HamTopping"
  FROM "ONTORELA"."T00db";

COMMENT ON VIEW "ONTORELA_en"."T00db_Capricciosa_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00dc_Capricciosa_hasTopping_AnchoviesTopping" AS
  SELECT "T0047_uid" AS "uid Capricciosa",  
    "T0012_uid" AS "uid AnchoviesTopping"
  FROM "ONTORELA"."T00dc";

COMMENT ON VIEW "ONTORELA_en"."T00dc_Capricciosa_hasTopping_AnchoviesTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00dd_Capricciosa_hasTopping_CaperTopping" AS
  SELECT "T0047_uid" AS "uid Capricciosa",  
    "T0009_uid" AS "uid CaperTopping"
  FROM "ONTORELA"."T00dd";

COMMENT ON VIEW "ONTORELA_en"."T00dd_Capricciosa_hasTopping_CaperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00de_SundriedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T004b_uid" AS "uid SundriedTomatoTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00de";

COMMENT ON VIEW "ONTORELA_en"."T00de_SundriedTomatoTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00df_SundriedTomatoTopping_hasSpiciness_Mild" AS
  SELECT "T004b_uid" AS "uid SundriedTomatoTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00df";

COMMENT ON VIEW "ONTORELA_en"."T00df_SundriedTomatoTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e0_ParmaHamTopping_hasSpiciness_Mild" AS
  SELECT "T004f_uid" AS "uid ParmaHamTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00e0";

COMMENT ON VIEW "ONTORELA_en"."T00e0_ParmaHamTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e1_Rosa_hasTopping_MozzarellaTopping" AS
  SELECT "T0050_uid" AS "uid Rosa",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00e1";

COMMENT ON VIEW "ONTORELA_en"."T00e1_Rosa_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e2_Rosa_hasTopping_GorgonzolaTopping" AS
  SELECT "T0050_uid" AS "uid Rosa",  
    "T002e_uid" AS "uid GorgonzolaTopping"
  FROM "ONTORELA"."T00e2";

COMMENT ON VIEW "ONTORELA_en"."T00e2_Rosa_hasTopping_GorgonzolaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e3_Rosa_hasTopping_TomatoTopping" AS
  SELECT "T0050_uid" AS "uid Rosa",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00e3";

COMMENT ON VIEW "ONTORELA_en"."T00e3_Rosa_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e4_Parmense_hasTopping_AsparagusTopping" AS
  SELECT "T0051_uid" AS "uid Parmense",  
    "T0007_uid" AS "uid AsparagusTopping"
  FROM "ONTORELA"."T00e4";

COMMENT ON VIEW "ONTORELA_en"."T00e4_Parmense_hasTopping_AsparagusTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e5_Parmense_hasTopping_MozzarellaTopping" AS
  SELECT "T0051_uid" AS "uid Parmense",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00e5";

COMMENT ON VIEW "ONTORELA_en"."T00e5_Parmense_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e6_Parmense_hasTopping_TomatoTopping" AS
  SELECT "T0051_uid" AS "uid Parmense",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00e6";

COMMENT ON VIEW "ONTORELA_en"."T00e6_Parmense_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e7_Parmense_hasTopping_HamTopping" AS
  SELECT "T0051_uid" AS "uid Parmense",  
    "T005e_uid" AS "uid HamTopping"
  FROM "ONTORELA"."T00e7";

COMMENT ON VIEW "ONTORELA_en"."T00e7_Parmense_hasTopping_HamTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e8_Parmense_hasTopping_ParmesanTopping" AS
  SELECT "T0051_uid" AS "uid Parmense",  
    "T0046_uid" AS "uid ParmezanTopping"
  FROM "ONTORELA"."T00e8";

COMMENT ON VIEW "ONTORELA_en"."T00e8_Parmense_hasTopping_ParmesanTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00e9_ChickenTopping_hasSpiciness_Mild" AS
  SELECT "T0052_uid" AS "uid ChickenTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00e9";

COMMENT ON VIEW "ONTORELA_en"."T00e9_ChickenTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ea_PolloAdAstra_hasTopping_RedOnionTopping" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra",  
    "T0048_uid" AS "uid RedOnionTopping"
  FROM "ONTORELA"."T00ea";

COMMENT ON VIEW "ONTORELA_en"."T00ea_PolloAdAstra_hasTopping_RedOnionTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00eb_PolloAdAstra_hasTopping_MozzarellaTopping" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra",  
    "T0026_uid" AS "uid MozzarellaTopping"
  FROM "ONTORELA"."T00eb";

COMMENT ON VIEW "ONTORELA_en"."T00eb_PolloAdAstra_hasTopping_MozzarellaTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ec_PolloAdAstra_hasTopping_GarlicTopping" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra",  
    "T0061_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T00ec";

COMMENT ON VIEW "ONTORELA_en"."T00ec_PolloAdAstra_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ed_PolloAdAstra_hasTopping_SweetPepperTopping" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra",  
    "T000d_uid" AS "uid SweetPepperTopping"
  FROM "ONTORELA"."T00ed";

COMMENT ON VIEW "ONTORELA_en"."T00ed_PolloAdAstra_hasTopping_SweetPepperTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ee_PolloAdAstra_hasTopping_TomatoTopping" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00ee";

COMMENT ON VIEW "ONTORELA_en"."T00ee_PolloAdAstra_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00ef_PolloAdAstra_hasTopping_ChickenTopping" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra",  
    "T0052_uid" AS "uid ChickenTopping"
  FROM "ONTORELA"."T00ef";

COMMENT ON VIEW "ONTORELA_en"."T00ef_PolloAdAstra_hasTopping_ChickenTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f0_PolloAdAstra_hasTopping_CajunSpiceTopping" AS
  SELECT "T0054_uid" AS "uid PolloAdAstra",  
    "T0020_uid" AS "uid CajunSpiceTopping"
  FROM "ONTORELA"."T00f0";

COMMENT ON VIEW "ONTORELA_en"."T00f0_PolloAdAstra_hasTopping_CajunSpiceTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f1_RocketTopping_hasSpiciness_Medium" AS
  SELECT "T0056_uid" AS "uid RocketTopping",  
    "T0013_uid" AS "uid Medium"
  FROM "ONTORELA"."T00f1";

COMMENT ON VIEW "ONTORELA_en"."T00f1_RocketTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f2_PeperonataTopping_hasSpiciness_Medium" AS
  SELECT "T0057_uid" AS "uid PeperonataTopping",  
    "T0013_uid" AS "uid Medium"
  FROM "ONTORELA"."T00f2";

COMMENT ON VIEW "ONTORELA_en"."T00f2_PeperonataTopping_hasSpiciness_Medium" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f3_LeekTopping_hasSpiciness_Mild" AS
  SELECT "T0058_uid" AS "uid LeekTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00f3";

COMMENT ON VIEW "ONTORELA_en"."T00f3_LeekTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f4_FruttiDiMare_hasTopping_TomatoTopping" AS
  SELECT "T005a_uid" AS "uid FruttiDiMare",  
    "T000c_uid" AS "uid TomatoTopping"
  FROM "ONTORELA"."T00f4";

COMMENT ON VIEW "ONTORELA_en"."T00f4_FruttiDiMare_hasTopping_TomatoTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f5_FruttiDiMare_hasTopping_MixedSeafoodTopping" AS
  SELECT "T005a_uid" AS "uid FruttiDiMare",  
    "T003d_uid" AS "uid MixedSeafoodTopping"
  FROM "ONTORELA"."T00f5";

COMMENT ON VIEW "ONTORELA_en"."T00f5_FruttiDiMare_hasTopping_MixedSeafoodTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f6_FruttiDiMare_hasTopping_GarlicTopping" AS
  SELECT "T005a_uid" AS "uid FruttiDiMare",  
    "T0061_uid" AS "uid GarlicTopping"
  FROM "ONTORELA"."T00f6";

COMMENT ON VIEW "ONTORELA_en"."T00f6_FruttiDiMare_hasTopping_GarlicTopping" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f7_GoatsCheeseTopping_hasSpiciness_Mild" AS
  SELECT "T005d_uid" AS "uid GoatsCheeseTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00f7";

COMMENT ON VIEW "ONTORELA_en"."T00f7_GoatsCheeseTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f8_NutTopping_hasSpiciness_Mild" AS
  SELECT "T005f_uid" AS "uid NutTopping",  
    "T0032_uid" AS "uid Mild"
  FROM "ONTORELA"."T00f8";

COMMENT ON VIEW "ONTORELA_en"."T00f8_NutTopping_hasSpiciness_Mild" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T00f9_GarlicTopping_hasSpiciness_Medium" AS
  SELECT "T0061_uid" AS "uid GarlicTopping",  
    "T0013_uid" AS "uid Medium"
  FROM "ONTORELA"."T00f9";

COMMENT ON VIEW "ONTORELA_en"."T00f9_GarlicTopping_hasSpiciness_Medium" IS 'null null null';


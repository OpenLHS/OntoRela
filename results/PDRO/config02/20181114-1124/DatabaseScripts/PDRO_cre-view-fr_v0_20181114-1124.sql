/*
-- =========================================================================== A
Schema : PDRO_fr
Creation Date : 20181114-1124
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Création des vue en fr de PDRO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO_fr";

COMMENT ON SCHEMA "PDRO_fr" IS 'Création des vue en fr de PDRO 20181114-1124';

CREATE VIEW "PDRO_fr"."T0000_Chose" AS
  SELECT "T0000_uid" AS "uid Chose"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_fr"."T0000_Chose" IS 'Table mère';

CREATE VIEW "PDRO_fr"."T0001_spécification de valeur d'unité pharmacologique" AS
  SELECT "T0001_uid" AS "uid spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_fr"."T0001_spécification de valeur d'unité pharmacologique" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0002_spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0002_uid" AS "uid spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_fr"."T0002_spécification de valeur molaire d'ingrédient actif" IS 'Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0003_drug product specification UNION nom de médicament nom d'ingrédient actif" AS
  SELECT "T0003_uid" AS "uid drug product specification UNION nom de médicament nom d'ingrédient actif"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_fr"."T0003_drug product specification UNION nom de médicament nom d'ingrédient actif" IS 'drug product specification UNION nom de médicament nom d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0004_spécification de valeur de masse de médicament" AS
  SELECT "T0004_uid" AS "uid spécification de valeur de masse de médicament"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_fr"."T0004_spécification de valeur de masse de médicament" IS 'Une spécification de valeur de masse qui indique la masse d''un médicament.';

CREATE VIEW "PDRO_fr"."T0005_spécification de valeur de rythme" AS
  SELECT "T0005_uid" AS "uid spécification de valeur de rythme"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_fr"."T0005_spécification de valeur de rythme" IS 'Une spécification de valeur scalaire dont l''unité est une unité de rythme.';

CREATE VIEW "PDRO_fr"."T0006_spécification de nombre de médicaments" AS
  SELECT "T0006_uid" AS "uid spécification de nombre de médicaments"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_fr"."T0006_spécification de nombre de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de médicaments.';

CREATE VIEW "PDRO_fr"."T0007_spécification de la quantité de médicament à distribuer" AS
  SELECT "T0007_uid" AS "uid spécification de la quantité de médicament à distribuer"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_fr"."T0007_spécification de la quantité de médicament à distribuer" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique.';

CREATE VIEW "PDRO_fr"."T0008_spécification de nombre d'administrations de doses" AS
  SELECT "T0008_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_fr"."T0008_spécification de nombre d'administrations de doses" IS 'Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."T0009_drug product specification" AS
  SELECT "T0009_uid" AS "uid drug product specification"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_fr"."T0009_drug product specification" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré.';

CREATE VIEW "PDRO_fr"."T000a_OBI_0001929" AS
  SELECT "T000a_uid" AS "uid OBI_0001929"
  FROM "PDRO"."T000a";

CREATE VIEW "PDRO_fr"."T000b_identification d'un patient" AS
  SELECT "T000b_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_fr"."T000b_identification d'un patient" IS 'Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T000c_spécification de valeur de masse d'ingrédient actif" AS
  SELECT "T000c_uid" AS "uid spécification de valeur de masse d'ingrédient actif"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_fr"."T000c_spécification de valeur de masse d'ingrédient actif" IS 'Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T000d_spécification d’ingrédient actif de médicament" AS
  SELECT "T000d_uid" AS "uid spécification d’ingrédient actif de médicament"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_fr"."T000d_spécification d’ingrédient actif de médicament" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T000e_Numéro d’identification d’un médicament" AS
  SELECT "T000e_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_fr"."T000e_Numéro d’identification d’un médicament" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."T000f_spécification d'instant temporel" AS
  SELECT "T000f_uid" AS "uid spécification d'instant temporel"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_fr"."T000f_spécification d'instant temporel" IS 'Une spécification de valeur qui spécifie un instant temporel.';

CREATE VIEW "PDRO_fr"."T0010_spécification de distribution et d’administration de médicament" AS
  SELECT "T0010_uid" AS "uid spécification de distribution et d’administration de médicament"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_fr"."T0010_spécification de distribution et d’administration de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."T0011_spécification de la catégorie de la voie d'administration" AS
  SELECT "T0011_uid" AS "uid spécification de la catégorie de la voie d'administration"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_fr"."T0011_spécification de la catégorie de la voie d'administration" IS 'Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."T0012_spécification de taux d’administration de masse d’ingrédient actif" AS
  SELECT "T0012_uid" AS "uid spécification de taux d’administration de masse d’ingrédient actif"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_fr"."T0012_spécification de taux d’administration de masse d’ingrédient actif" IS 'Une spécification de valeur spécifiant la valeur du taux d’administration de masse d’ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0013_identification de l'instant de création d'un document" AS
  SELECT "T0013_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_fr"."T0013_identification de l'instant de création d'un document" IS 'Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T0014_spécification de valeur de volume" AS
  SELECT "T0014_uid" AS "uid spécification de valeur de volume"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_fr"."T0014_spécification de valeur de volume" IS 'Une spécification de valeur qui indique un volume.';

CREATE VIEW "PDRO_fr"."T0015_spécification de quantité de substance" AS
  SELECT "T0015_uid" AS "uid spécification de quantité de substance"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_fr"."T0015_spécification de quantité de substance" IS 'Une spécification de valeur scalaire qui spécifie la quantité d''un élément ou d''un composé avec une disposition uniforme.';

CREATE VIEW "PDRO_fr"."T0016_spécification de valeur de volume de médicament" AS
  SELECT "T0016_uid" AS "uid spécification de valeur de volume de médicament"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_fr"."T0016_spécification de valeur de volume de médicament" IS 'Une spécification de valeur de volume indiquant le volume d''un médicament.';

CREATE VIEW "PDRO_fr"."T0017_unité pharmacologique" AS
  SELECT "T0017_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_fr"."T0017_unité pharmacologique" IS 'Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';

CREATE VIEW "PDRO_fr"."T0018_spécification d’administration de médicament" AS
  SELECT "T0018_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_fr"."T0018_spécification d’administration de médicament" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

Elle indique :
- le médicament.
- le(s) condition(s) de distribution du médicament.
- la quantité de médicament à distribuer.
- le(s) condition(s) de début d''administration du médicament.
- le(s) condition(s) de continuation d''administration du médicament
- le(s) condition(s) d''administration d''une dose
- comment administrer une dose, ce qui inclut:
-- Toute préparation du médicament requise avant l''administration.
-- La dose à administrer.
-- Le mode d''administration
-- Toute particularité dans la manière d''administrer le médicament.';

CREATE VIEW "PDRO_fr"."T0019_spécification de valeur de rythme de médicament" AS
  SELECT "T0019_uid" AS "uid spécification de valeur de rythme de médicament"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_fr"."T0019_spécification de valeur de rythme de médicament" IS 'Une spécification de valeur de rythme qui indique le rythme auquel un médicament est administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."T001a_IAO_0000003" AS
  SELECT "T001a_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T001a";

CREATE VIEW "PDRO_fr"."T001b_nom d'ingrédient actif" AS
  SELECT "T001b_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_fr"."T001b_nom d'ingrédient actif" IS 'Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T001c_IAO_0000302" AS
  SELECT "T001c_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T001c";

CREATE VIEW "PDRO_fr"."T001d_spécification d'administration de dose" AS
  SELECT "T001d_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_fr"."T001d_spécification d'administration de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T001e_spécification de dosage prescrit" AS
  SELECT "T001e_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_fr"."T001e_spécification de dosage prescrit" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."T001f_prescription de médicaments" AS
  SELECT "T001f_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_fr"."T001f_prescription de médicaments" IS 'Une ordonnance indiquant une administration de médicaments.';

CREATE VIEW "PDRO_fr"."T0020_spécification de quantification de dose" AS
  SELECT "T0020_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_fr"."T0020_spécification de quantification de dose" IS 'Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T0021_spécification de force médicamenteuse" AS
  SELECT "T0021_uid" AS "uid spécification de force médicamenteuse"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_fr"."T0021_spécification de force médicamenteuse" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0022_nom de médicament" AS
  SELECT "T0022_uid" AS "uid nom de médicament"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_fr"."T0022_nom de médicament" IS 'Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."T0023_spécification de valeur de masse par unité de temps" AS
  SELECT "T0023_uid" AS "uid spécification de valeur de masse par unité de temps"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_fr"."T0023_spécification de valeur de masse par unité de temps" IS 'Une spécification de valeur scalaire qui spécifie une valeur de masse par unité de temps.';

CREATE VIEW "PDRO_fr"."T0024_spécification de voie d'administration" AS
  SELECT "T0024_uid" AS "uid spécification de voie d'administration"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_fr"."T0024_spécification de voie d'administration" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament.';

CREATE VIEW "PDRO_fr"."T0025_spécification de nombre de distributions de médicaments" AS
  SELECT "T0025_uid" AS "uid spécification de nombre de distributions de médicaments"
  FROM "PDRO"."T0025";

COMMENT ON VIEW "PDRO_fr"."T0025_spécification de nombre de distributions de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.';

CREATE VIEW "PDRO_fr"."T0026_spécification de distribution de médicament" AS
  SELECT "T0026_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_fr"."T0026_spécification de distribution de médicament" IS 'Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T0027_spécification de durée d'administration de dose" AS
  SELECT "T0027_uid" AS "uid spécification de durée d'administration de dose"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_fr"."T0027_spécification de durée d'administration de dose" IS 'Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue.';

CREATE VIEW "PDRO_fr"."T0028_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0028_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_fr"."T0028_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0029_unité de masse par unité de temps" AS
  SELECT "T0029_uid" AS "uid unité de masse par unité de temps"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_fr"."T0029_unité de masse par unité de temps" IS 'Une unité de mesure de masse par temps.';

CREATE VIEW "PDRO_fr"."T002a_prescription de médicaments BFO_0000051 spécification d’administration de médicament" AS
  SELECT "T001f_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0018_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_fr"."T002a_prescription de médicaments BFO_0000051 spécification d’administration de médicament" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité informationnelle directive indiquant l''administration d''un médicament.

Elle indique :
- le médicament.
- le(s) condition(s) de distribution du médicament.
- la quantité de médicament à distribuer.
- le(s) condition(s) de début d''administration du médicament.
- le(s) condition(s) de continuation d''administration du médicament
- le(s) condition(s) d''administration d''une dose
- comment administrer une dose, ce qui inclut:
-- Toute préparation du médicament requise avant l''administration.
-- La dose à administrer.
-- Le mode d''administration
-- Toute particularité dans la manière d''administrer le médicament.';

CREATE VIEW "PDRO_fr"."T002b_spécification d’administration de médicament BFO_0000051 drug product specification" AS
  SELECT "T0018_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0009_uid" AS "uid drug product specification"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_fr"."T002b_spécification d’administration de médicament BFO_0000051 drug product specification" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

Elle indique :
- le médicament.
- le(s) condition(s) de distribution du médicament.
- la quantité de médicament à distribuer.
- le(s) condition(s) de début d''administration du médicament.
- le(s) condition(s) de continuation d''administration du médicament
- le(s) condition(s) d''administration d''une dose
- comment administrer une dose, ce qui inclut:
-- Toute préparation du médicament requise avant l''administration.
-- La dose à administrer.
-- Le mode d''administration
-- Toute particularité dans la manière d''administrer le médicament. null Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré.';

CREATE VIEW "PDRO_fr"."T002c_spécification d’administration de médicament BFO_0000051 spécification de dosage prescrit" AS
  SELECT "T0018_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T002c";

COMMENT ON VIEW "PDRO_fr"."T002c_spécification d’administration de médicament BFO_0000051 spécification de dosage prescrit" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

Elle indique :
- le médicament.
- le(s) condition(s) de distribution du médicament.
- la quantité de médicament à distribuer.
- le(s) condition(s) de début d''administration du médicament.
- le(s) condition(s) de continuation d''administration du médicament
- le(s) condition(s) d''administration d''une dose
- comment administrer une dose, ce qui inclut:
-- Toute préparation du médicament requise avant l''administration.
-- La dose à administrer.
-- Le mode d''administration
-- Toute particularité dans la manière d''administrer le médicament. null Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."T002d_spécification de dosage prescrit BFO_0000051 spécification d'administration de dose" AS
  SELECT "T001e_uid" AS "uid spécification de dosage prescrit",  
    "xid" AS "xid",  
    "T001d_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T002d";

COMMENT ON VIEW "PDRO_fr"."T002d_spécification de dosage prescrit BFO_0000051 spécification d'administration de dose" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T002e_spécification d'administration de dose BFO_0000051 spécification de quantification de dose" AS
  SELECT "T001d_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0020_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."T002e";

COMMENT ON VIEW "PDRO_fr"."T002e_spécification d'administration de dose BFO_0000051 spécification de quantification de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T002f_spécification de voie d'administration OBI_0001938 spécification de la catégorie de la voie d'administration" AS
  SELECT "T0024_uid" AS "uid spécification de voie d'administration",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid spécification de la catégorie de la voie d'administration"
  FROM "PDRO"."T002f";

COMMENT ON VIEW "PDRO_fr"."T002f_spécification de voie d'administration OBI_0001938 spécification de la catégorie de la voie d'administration" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament. null Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."T0030_drug product specification BFO_0000051 drug product specification UNION nom de médicament nom d'ingrédient actif" AS
  SELECT "T0009_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid drug product specification UNION nom de médicament nom d'ingrédient actif"
  FROM "PDRO"."T0030";

COMMENT ON VIEW "PDRO_fr"."T0030_drug product specification BFO_0000051 drug product specification UNION nom de médicament nom d'ingrédient actif" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null drug product specification UNION nom de médicament nom d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0031_spécification d’ingrédient actif de médicament BFO_0000051 nom d'ingrédient actif" AS
  SELECT "T000d_uid" AS "uid spécification d’ingrédient actif de médicament",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_fr"."T0031_spécification d’ingrédient actif de médicament BFO_0000051 nom d'ingrédient actif" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit. null Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0032_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0007_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_fr"."T0032_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0033_spécification de valeur d'unité pharmacologique IAO_0000039 unité pharmacologique" AS
  SELECT "T0001_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "xid" AS "xid",  
    "T0017_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."T0033";

COMMENT ON VIEW "PDRO_fr"."T0033_spécification de valeur d'unité pharmacologique IAO_0000039 unité pharmacologique" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. null Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';


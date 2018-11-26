/*
-- =========================================================================== A
Schema : PDRO_fr
Creation Date : 20181114-1118
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

COMMENT ON SCHEMA "PDRO_fr" IS 'Création des vue en fr de PDRO 20181114-1118';

CREATE VIEW "PDRO_fr"."T0000_Chose" AS
  SELECT "T0000_uid" AS "uid Chose"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_fr"."T0000_Chose" IS 'Table mère';

CREATE VIEW "PDRO_fr"."T0001_spécification de valeur de rythme" AS
  SELECT "T0001_uid" AS "uid spécification de valeur de rythme"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_fr"."T0001_spécification de valeur de rythme" IS 'Une spécification de valeur scalaire dont l''unité est une unité de rythme.';

CREATE VIEW "PDRO_fr"."T0002_drug product specification" AS
  SELECT "T0002_uid" AS "uid drug product specification"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_fr"."T0002_drug product specification" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré.';

CREATE VIEW "PDRO_fr"."T0003_spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" AS
  SELECT "T0003_uid" AS "uid spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_fr"."T0003_spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" IS 'spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d''unité pharmacologique';

CREATE VIEW "PDRO_fr"."T0004_spécification de distribution de médicament" AS
  SELECT "T0004_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_fr"."T0004_spécification de distribution de médicament" IS 'Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T0005_spécification de voie d'administration" AS
  SELECT "T0005_uid" AS "uid spécification de voie d'administration"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_fr"."T0005_spécification de voie d'administration" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament.';

CREATE VIEW "PDRO_fr"."T0006_OBI_0001929" AS
  SELECT "T0006_uid" AS "uid OBI_0001929"
  FROM "PDRO"."T0006";

CREATE VIEW "PDRO_fr"."T0007_prescription de médicaments" AS
  SELECT "T0007_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_fr"."T0007_prescription de médicaments" IS 'Une ordonnance indiquant une administration de médicaments.';

CREATE VIEW "PDRO_fr"."T0008_nom de médicament" AS
  SELECT "T0008_uid" AS "uid nom de médicament"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_fr"."T0008_nom de médicament" IS 'Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."T0009_spécification de valeur de masse par unité de temps" AS
  SELECT "T0009_uid" AS "uid spécification de valeur de masse par unité de temps"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_fr"."T0009_spécification de valeur de masse par unité de temps" IS 'Une spécification de valeur scalaire qui spécifie une valeur de masse par unité de temps.';

CREATE VIEW "PDRO_fr"."T000a_identification de l'instant de création d'un document" AS
  SELECT "T000a_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_fr"."T000a_identification de l'instant de création d'un document" IS 'Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T000b_spécification de taux d’administration de masse d’ingrédient actif" AS
  SELECT "T000b_uid" AS "uid spécification de taux d’administration de masse d’ingrédient actif"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_fr"."T000b_spécification de taux d’administration de masse d’ingrédient actif" IS 'Une spécification de valeur spécifiant la valeur du taux d’administration de masse d’ingrédient actif.';

CREATE VIEW "PDRO_fr"."T000c_IAO_0000302" AS
  SELECT "T000c_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T000c";

CREATE VIEW "PDRO_fr"."T000d_spécification d’administration de médicament" AS
  SELECT "T000d_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_fr"."T000d_spécification d’administration de médicament" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T000e_UO_0000006" AS
  SELECT "T000e_uid" AS "uid UO_0000006"
  FROM "PDRO"."T000e";

CREATE VIEW "PDRO_fr"."T000f_spécification de valeur de rythme de médicament" AS
  SELECT "T000f_uid" AS "uid spécification de valeur de rythme de médicament"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_fr"."T000f_spécification de valeur de rythme de médicament" IS 'Une spécification de valeur de rythme qui indique le rythme auquel un médicament est administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."T0010_UO_0000002" AS
  SELECT "T0010_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0010";

CREATE VIEW "PDRO_fr"."T0011_IAO_0000003" AS
  SELECT "T0011_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0011";

CREATE VIEW "PDRO_fr"."T0012_spécification d'administration de dose" AS
  SELECT "T0012_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_fr"."T0012_spécification d'administration de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T0013_Numéro d’identification d’un médicament" AS
  SELECT "T0013_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_fr"."T0013_Numéro d’identification d’un médicament" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."T0014_spécification d’ingrédient actif de médicament" AS
  SELECT "T0014_uid" AS "uid spécification d’ingrédient actif de médicament"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_fr"."T0014_spécification d’ingrédient actif de médicament" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0015_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0015_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_fr"."T0015_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0016_spécification de valeur de masse d'ingrédient actif" AS
  SELECT "T0016_uid" AS "uid spécification de valeur de masse d'ingrédient actif"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_fr"."T0016_spécification de valeur de masse d'ingrédient actif" IS 'Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0017_unité de masse par unité de temps" AS
  SELECT "T0017_uid" AS "uid unité de masse par unité de temps"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_fr"."T0017_unité de masse par unité de temps" IS 'Une unité de mesure de masse par temps.';

CREATE VIEW "PDRO_fr"."T0018_spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0018_uid" AS "uid spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_fr"."T0018_spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'spécification de force médicamenteuse UNION spécification de valeur de masse d''ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0019_spécification de dosage prescrit" AS
  SELECT "T0019_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_fr"."T0019_spécification de dosage prescrit" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."T001a_spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T001a_uid" AS "uid spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_fr"."T001a_spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T001b_spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" AS
  SELECT "T001b_uid" AS "uid spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_fr"."T001b_spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" IS 'spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme';

CREATE VIEW "PDRO_fr"."T001c_spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T001c_uid" AS "uid spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_fr"."T001c_spécification de valeur molaire d'ingrédient actif" IS 'Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T001d_spécification de nombre de médicaments" AS
  SELECT "T001d_uid" AS "uid spécification de nombre de médicaments"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_fr"."T001d_spécification de nombre de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de médicaments.';

CREATE VIEW "PDRO_fr"."T001e_spécification de valeur d'unité pharmacologique" AS
  SELECT "T001e_uid" AS "uid spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_fr"."T001e_spécification de valeur d'unité pharmacologique" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T001f_UO_0000003" AS
  SELECT "T001f_uid" AS "uid UO_0000003"
  FROM "PDRO"."T001f";

CREATE VIEW "PDRO_fr"."T0020_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0020_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_fr"."T0020_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0021_spécification de durée d'administration de dose" AS
  SELECT "T0021_uid" AS "uid spécification de durée d'administration de dose"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_fr"."T0021_spécification de durée d'administration de dose" IS 'Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue.';

CREATE VIEW "PDRO_fr"."T0022_spécification de nombre de distributions de médicaments" AS
  SELECT "T0022_uid" AS "uid spécification de nombre de distributions de médicaments"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_fr"."T0022_spécification de nombre de distributions de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.';

CREATE VIEW "PDRO_fr"."T0023_spécification de valeur de volume" AS
  SELECT "T0023_uid" AS "uid spécification de valeur de volume"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_fr"."T0023_spécification de valeur de volume" IS 'Une spécification de valeur qui indique un volume.';

CREATE VIEW "PDRO_fr"."T0024_spécification de quantification de dose" AS
  SELECT "T0024_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_fr"."T0024_spécification de quantification de dose" IS 'Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T0025_UO_0000095" AS
  SELECT "T0025_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0025";

CREATE VIEW "PDRO_fr"."T0026_spécification de force médicamenteuse" AS
  SELECT "T0026_uid" AS "uid spécification de force médicamenteuse"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_fr"."T0026_spécification de force médicamenteuse" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0027_identification d'un patient" AS
  SELECT "T0027_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_fr"."T0027_identification d'un patient" IS 'Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T0028_spécification de distribution et d’administration de médicament" AS
  SELECT "T0028_uid" AS "uid spécification de distribution et d’administration de médicament"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_fr"."T0028_spécification de distribution et d’administration de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."T0029_spécification d'instant temporel" AS
  SELECT "T0029_uid" AS "uid spécification d'instant temporel"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_fr"."T0029_spécification d'instant temporel" IS 'Une spécification de valeur qui spécifie un instant temporel.';

CREATE VIEW "PDRO_fr"."T002a_nom d'ingrédient actif" AS
  SELECT "T002a_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_fr"."T002a_nom d'ingrédient actif" IS 'Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T002b_unité pharmacologique" AS
  SELECT "T002b_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_fr"."T002b_unité pharmacologique" IS 'Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';

CREATE VIEW "PDRO_fr"."T002c_spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T002c_uid" AS "uid spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T002c";

COMMENT ON VIEW "PDRO_fr"."T002c_spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'spécification de dose UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T002d_spécification de valeur de volume de médicament" AS
  SELECT "T002d_uid" AS "uid spécification de valeur de volume de médicament"
  FROM "PDRO"."T002d";

COMMENT ON VIEW "PDRO_fr"."T002d_spécification de valeur de volume de médicament" IS 'Une spécification de valeur de volume indiquant le volume d''un médicament.';

CREATE VIEW "PDRO_fr"."T002e_spécification de quantité de substance" AS
  SELECT "T002e_uid" AS "uid spécification de quantité de substance"
  FROM "PDRO"."T002e";

COMMENT ON VIEW "PDRO_fr"."T002e_spécification de quantité de substance" IS 'Une spécification de valeur scalaire qui spécifie la quantité d''un élément ou d''un composé avec une disposition uniforme.';

CREATE VIEW "PDRO_fr"."T002f_PDRO-P3_0000046" AS
  SELECT "T002f_uid" AS "uid PDRO-P3_0000046"
  FROM "PDRO"."T002f";

CREATE VIEW "PDRO_fr"."T0030_spécification de dose" AS
  SELECT "T0030_uid" AS "uid spécification de dose"
  FROM "PDRO"."T0030";

CREATE VIEW "PDRO_fr"."T0031_Unité d'objet discret médicamenteux" AS
  SELECT "T0031_uid" AS "uid Unité d'objet discret médicamenteux"
  FROM "PDRO"."T0031";

CREATE VIEW "PDRO_fr"."T0032_spécification de la catégorie de la voie d'administration" AS
  SELECT "T0032_uid" AS "uid spécification de la catégorie de la voie d'administration"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_fr"."T0032_spécification de la catégorie de la voie d'administration" IS 'Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."T0033_UO_0000270" AS
  SELECT "T0033_uid" AS "uid UO_0000270"
  FROM "PDRO"."T0033";

CREATE VIEW "PDRO_fr"."T0034_spécification de taux d’administration" AS
  SELECT "T0034_uid" AS "uid spécification de taux d’administration"
  FROM "PDRO"."T0034";

COMMENT ON VIEW "PDRO_fr"."T0034_spécification de taux d’administration" IS 'Une entité de contenu informationnel spécifiant un taux d’administration de médicament.';

CREATE VIEW "PDRO_fr"."T0035_spécification de nombre de prise de dose" AS
  SELECT "T0035_uid" AS "uid spécification de nombre de prise de dose"
  FROM "PDRO"."T0035";

COMMENT ON VIEW "PDRO_fr"."T0035_spécification de nombre de prise de dose" IS 'Une spécification de valeur scalaire spécifiant le nombre d’administration de doses mesurées.';

CREATE VIEW "PDRO_fr"."T0036_spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T0036_uid" AS "uid spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T0036";

COMMENT ON VIEW "PDRO_fr"."T0036_spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" IS 'spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T0037_spécification d’intervalle de dose" AS
  SELECT "T0037_uid" AS "uid spécification d’intervalle de dose"
  FROM "PDRO"."T0037";

COMMENT ON VIEW "PDRO_fr"."T0037_spécification d’intervalle de dose" IS 'Une entité de contenu informationnel qui spécifie les quantités minimum et maximum de médicament ou d’ingrédient actif dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T0038_spécification de la quantité de médicament à distribuer" AS
  SELECT "T0038_uid" AS "uid spécification de la quantité de médicament à distribuer"
  FROM "PDRO"."T0038";

COMMENT ON VIEW "PDRO_fr"."T0038_spécification de la quantité de médicament à distribuer" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique.';

CREATE VIEW "PDRO_fr"."T0039_spécification de nombre d'administrations de doses" AS
  SELECT "T0039_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."T0039";

COMMENT ON VIEW "PDRO_fr"."T0039_spécification de nombre d'administrations de doses" IS 'Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."T003a_spécification de valeur de masse de médicament" AS
  SELECT "T003a_uid" AS "uid spécification de valeur de masse de médicament"
  FROM "PDRO"."T003a";

COMMENT ON VIEW "PDRO_fr"."T003a_spécification de valeur de masse de médicament" IS 'Une spécification de valeur de masse qui indique la masse d''un médicament.';

CREATE VIEW "PDRO_fr"."T003b_spécification de quantité de substance OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T002e_uid" AS "uid spécification de quantité de substance",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T003b";

COMMENT ON VIEW "PDRO_fr"."T003b_spécification de quantité de substance OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T003c_spécification de nombre d'administrations de doses OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0039_uid" AS "uid spécification de nombre d'administrations de doses",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T003c";

COMMENT ON VIEW "PDRO_fr"."T003c_spécification de nombre d'administrations de doses OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_fr"."T003d_nom d'ingrédient actif PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T002a_uid" AS "uid nom d'ingrédient actif",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T003d";

COMMENT ON VIEW "PDRO_fr"."T003d_nom d'ingrédient actif PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T003e_spécification de la catégorie de la voie d'administration PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0032_uid" AS "uid spécification de la catégorie de la voie d'administration",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T003e";

COMMENT ON VIEW "PDRO_fr"."T003e_spécification de la catégorie de la voie d'administration PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T003f_spécification de quantité de substance OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T002e_uid" AS "uid spécification de quantité de substance",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T003f";

COMMENT ON VIEW "PDRO_fr"."T003f_spécification de quantité de substance OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0040_Numéro d’identification d’un médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0013_uid" AS "uid Numéro d’identification d’un médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0040";

COMMENT ON VIEW "PDRO_fr"."T0040_Numéro d’identification d’un médicament PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T0041_IAO_0000003 PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0011_uid" AS "uid IAO_0000003",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0041";

COMMENT ON VIEW "PDRO_fr"."T0041_IAO_0000003 PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T0042_spécification de nombre de distributions de médicaments OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0022_uid" AS "uid spécification de nombre de distributions de médicaments",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0042";

COMMENT ON VIEW "PDRO_fr"."T0042_spécification de nombre de distributions de médicaments OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_fr"."T0043_spécification d'instant temporel PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0029_uid" AS "uid spécification d'instant temporel",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0043";

COMMENT ON VIEW "PDRO_fr"."T0043_spécification d'instant temporel PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_fr"."T0044_identification de l'instant de création d'un document PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T000a_uid" AS "uid identification de l'instant de création d'un document",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0044";

COMMENT ON VIEW "PDRO_fr"."T0044_identification de l'instant de création d'un document PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_fr"."T0045_nom de médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0008_uid" AS "uid nom de médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0045";

COMMENT ON VIEW "PDRO_fr"."T0045_nom de médicament PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T0046_spécification d’intervalle de dose a valeur minimale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000133" AS "PDRO_0000133_fr"
  FROM "PDRO"."T0046";

COMMENT ON VIEW "PDRO_fr"."T0046_spécification d’intervalle de dose a valeur minimale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0047_spécification d’intervalle de dose a valeur minimale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000133" AS "PDRO_0000133_fr"
  FROM "PDRO"."T0047";

COMMENT ON VIEW "PDRO_fr"."T0047_spécification d’intervalle de dose a valeur minimale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_fr"."T0048_spécification d’intervalle de dose a valeur maximale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000134" AS "PDRO_0000134_fr"
  FROM "PDRO"."T0048";

COMMENT ON VIEW "PDRO_fr"."T0048_spécification d’intervalle de dose a valeur maximale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_fr"."T0049_spécification d’intervalle de dose a valeur maximale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0037_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000134" AS "PDRO_0000134_fr"
  FROM "PDRO"."T0049";

COMMENT ON VIEW "PDRO_fr"."T0049_spécification d’intervalle de dose a valeur maximale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T004a_spécification de valeur de masse par unité de temps OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid spécification de valeur de masse par unité de temps",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T004a";

COMMENT ON VIEW "PDRO_fr"."T004a_spécification de valeur de masse par unité de temps OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T004b_spécification de valeur de masse par unité de temps OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0009_uid" AS "uid spécification de valeur de masse par unité de temps",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T004b";

COMMENT ON VIEW "PDRO_fr"."T004b_spécification de valeur de masse par unité de temps OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T004c_spécification de valeur de rythme OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0001_uid" AS "uid spécification de valeur de rythme",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T004c";

COMMENT ON VIEW "PDRO_fr"."T004c_spécification de valeur de rythme OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T004d_OBI_0001929 PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T004d";

COMMENT ON VIEW "PDRO_fr"."T004d_OBI_0001929 PDRO-P3_0000100" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T004e_OBI_0001929 PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0006_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T004e";

COMMENT ON VIEW "PDRO_fr"."T004e_OBI_0001929 PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T004f_spécification de valeur de volume OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0023_uid" AS "uid spécification de valeur de volume",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T004f";

COMMENT ON VIEW "PDRO_fr"."T004f_spécification de valeur de volume OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0050_spécification de valeur de volume OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0023_uid" AS "uid spécification de valeur de volume",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0050";

COMMENT ON VIEW "PDRO_fr"."T0050_spécification de valeur de volume OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0051_spécification de nombre de prise de dose OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0035_uid" AS "uid spécification de nombre de prise de dose",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0051";

COMMENT ON VIEW "PDRO_fr"."T0051_spécification de nombre de prise de dose OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0052_spécification de nombre de prise de dose OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0035_uid" AS "uid spécification de nombre de prise de dose",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0052";

COMMENT ON VIEW "PDRO_fr"."T0052_spécification de nombre de prise de dose OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0053_spécification de nombre de médicaments OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001d_uid" AS "uid spécification de nombre de médicaments",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0053";

COMMENT ON VIEW "PDRO_fr"."T0053_spécification de nombre de médicaments OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0054_spécification de nombre de médicaments OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001d_uid" AS "uid spécification de nombre de médicaments",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0054";

COMMENT ON VIEW "PDRO_fr"."T0054_spécification de nombre de médicaments OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0055_spécification de valeur d'unité pharmacologique OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0055";

COMMENT ON VIEW "PDRO_fr"."T0055_spécification de valeur d'unité pharmacologique OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0056_spécification de valeur d'unité pharmacologique OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001e_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0056";

COMMENT ON VIEW "PDRO_fr"."T0056_spécification de valeur d'unité pharmacologique OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0057_prescription de médicaments PDRO-P3_1000001 identification de l'instant de création d'un document" AS
  SELECT "T0007_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T000a_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T0057";

COMMENT ON VIEW "PDRO_fr"."T0057_prescription de médicaments PDRO-P3_1000001 identification de l'instant de création d'un document" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T0058_prescription de médicaments PDRO-P3_1000001 spécification de distribution et d’administration de médicament" AS
  SELECT "T0007_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0028_uid" AS "uid spécification de distribution et d’administration de médicament"
  FROM "PDRO"."T0058";

COMMENT ON VIEW "PDRO_fr"."T0058_prescription de médicaments PDRO-P3_1000001 spécification de distribution et d’administration de médicament" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."T0059_prescription de médicaments PDRO-P3_1000001 identification d'un patient" AS
  SELECT "T0007_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0027_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T0059";

COMMENT ON VIEW "PDRO_fr"."T0059_prescription de médicaments PDRO-P3_1000001 identification d'un patient" IS 'Une ordonnance indiquant une administration de médicaments. null Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T005a_prescription de médicaments PDRO-P3_1000001 IAO_0000302" AS
  SELECT "T0007_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T005a";

COMMENT ON VIEW "PDRO_fr"."T005a_prescription de médicaments PDRO-P3_1000001 IAO_0000302" IS 'Une ordonnance indiquant une administration de médicaments. null null';

CREATE VIEW "PDRO_fr"."T005b_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification d’administration de médicament" AS
  SELECT "T0028_uid" AS "uid spécification de distribution et d’administration de médicament",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T005b";

COMMENT ON VIEW "PDRO_fr"."T005b_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification d’administration de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament. null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T005c_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification de distribution de médicament" AS
  SELECT "T0028_uid" AS "uid spécification de distribution et d’administration de médicament",  
    "xid" AS "xid",  
    "T0004_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T005c";

COMMENT ON VIEW "PDRO_fr"."T005c_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification de distribution de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament. null Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T005d_spécification d’administration de médicament PDRO-P3_1000001 drug product specification" AS
  SELECT "T000d_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0002_uid" AS "uid drug product specification"
  FROM "PDRO"."T005d";

COMMENT ON VIEW "PDRO_fr"."T005d_spécification d’administration de médicament PDRO-P3_1000001 drug product specification" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T005e_spécification d’administration de médicament PDRO-P3_1000001 spécification de dosage prescrit" AS
  SELECT "T000d_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0019_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T005e";

COMMENT ON VIEW "PDRO_fr"."T005e_spécification d’administration de médicament PDRO-P3_1000001 spécification de dosage prescrit" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T005f_spécification de dosage prescrit PDRO-P3_1000001 spécification d'administration de dose" AS
  SELECT "T0019_uid" AS "uid spécification de dosage prescrit",  
    "xid" AS "xid",  
    "T0012_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T005f";

COMMENT ON VIEW "PDRO_fr"."T005f_spécification de dosage prescrit PDRO-P3_1000001 spécification d'administration de dose" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T0060_spécification d'administration de dose PDRO-P3_1000001 spécification de quantification de dose" AS
  SELECT "T0012_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0024_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."T0060";

COMMENT ON VIEW "PDRO_fr"."T0060_spécification d'administration de dose PDRO-P3_1000001 spécification de quantification de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T0061_spécification d'administration de dose PDRO-P3_1000001 spécification de voie d'administration" AS
  SELECT "T0012_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid spécification de voie d'administration"
  FROM "PDRO"."T0061";

COMMENT ON VIEW "PDRO_fr"."T0061_spécification d'administration de dose PDRO-P3_1000001 spécification de voie d'administration" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité informationnelle indiquant la ou les voies d''administration d''un médicament.';

CREATE VIEW "PDRO_fr"."T0062_spécification d'administration de dose PDRO-P3_1000001 spécification de durée d'administration de dose" AS
  SELECT "T0012_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid spécification de durée d'administration de dose"
  FROM "PDRO"."T0062";

COMMENT ON VIEW "PDRO_fr"."T0062_spécification d'administration de dose PDRO-P3_1000001 spécification de durée d'administration de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue.';

CREATE VIEW "PDRO_fr"."T0063_spécification de voie d'administration OBI_0001938 spécification de la catégorie de la voie d'administration" AS
  SELECT "T0005_uid" AS "uid spécification de voie d'administration",  
    "xid" AS "xid",  
    "T0032_uid" AS "uid spécification de la catégorie de la voie d'administration"
  FROM "PDRO"."T0063";

COMMENT ON VIEW "PDRO_fr"."T0063_spécification de voie d'administration OBI_0001938 spécification de la catégorie de la voie d'administration" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament. null Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."T0064_spécification de quantification de dose PDRO-P3_1000001 spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T0024_uid" AS "uid spécification de quantification de dose",  
    "xid" AS "xid",  
    "T0036_uid" AS "uid spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T0064";

COMMENT ON VIEW "PDRO_fr"."T0064_spécification de quantification de dose PDRO-P3_1000001 spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" IS 'Une entité de contenu informationnel qui quantifie une dose dans une administration de dose. null spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T0065_drug product specification PDRO-P3_1000001 nom de médicament" AS
  SELECT "T0002_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid nom de médicament"
  FROM "PDRO"."T0065";

COMMENT ON VIEW "PDRO_fr"."T0065_drug product specification PDRO-P3_1000001 nom de médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."T0066_drug product specification PDRO-P3_1000001 Numéro d’identification d’un médicament" AS
  SELECT "T0002_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0013_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."T0066";

COMMENT ON VIEW "PDRO_fr"."T0066_drug product specification PDRO-P3_1000001 Numéro d’identification d’un médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."T0067_drug product specification PDRO-P3_1000001 spécification d’ingrédient actif de médicament" AS
  SELECT "T0002_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0014_uid" AS "uid spécification d’ingrédient actif de médicament"
  FROM "PDRO"."T0067";

COMMENT ON VIEW "PDRO_fr"."T0067_drug product specification PDRO-P3_1000001 spécification d’ingrédient actif de médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0068_spécification d’ingrédient actif de médicament PDRO-P3_1000001 spécification de force médicamenteuse" AS
  SELECT "T0014_uid" AS "uid spécification d’ingrédient actif de médicament",  
    "xid" AS "xid",  
    "T0026_uid" AS "uid spécification de force médicamenteuse"
  FROM "PDRO"."T0068";

COMMENT ON VIEW "PDRO_fr"."T0068_spécification d’ingrédient actif de médicament PDRO-P3_1000001 spécification de force médicamenteuse" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit. null Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0069_spécification d’ingrédient actif de médicament PDRO-P3_1000001 nom d'ingrédient actif" AS
  SELECT "T0014_uid" AS "uid spécification d’ingrédient actif de médicament",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T0069";

COMMENT ON VIEW "PDRO_fr"."T0069_spécification d’ingrédient actif de médicament PDRO-P3_1000001 nom d'ingrédient actif" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit. null Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T006a_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0026_uid" AS "uid spécification de force médicamenteuse",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T006a";

COMMENT ON VIEW "PDRO_fr"."T006a_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit. null spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T006b_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0026_uid" AS "uid spécification de force médicamenteuse",  
    "xid" AS "xid",  
    "T0018_uid" AS "uid spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T006b";

COMMENT ON VIEW "PDRO_fr"."T006b_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit. null spécification de force médicamenteuse UNION spécification de valeur de masse d''ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T006c_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0038_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "xid" AS "xid",  
    "T0020_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T006c";

COMMENT ON VIEW "PDRO_fr"."T006c_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T006d_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0038_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "xid" AS "xid",  
    "T0015_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T006d";

COMMENT ON VIEW "PDRO_fr"."T006d_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T006e_spécification de quantité de substance IAO_0000039 UO_0000006" AS
  SELECT "T002e_uid" AS "uid spécification de quantité de substance",  
    "xid" AS "xid",  
    "T000e_uid" AS "uid UO_0000006"
  FROM "PDRO"."T006e";

COMMENT ON VIEW "PDRO_fr"."T006e_spécification de quantité de substance IAO_0000039 UO_0000006" IS 'Une spécification de valeur scalaire qui spécifie la quantité d''un élément ou d''un composé avec une disposition uniforme. null null';

CREATE VIEW "PDRO_fr"."T006f_UO_0000270 PDRO-P3_1000001 UO_0000003" AS
  SELECT "T0033_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid UO_0000003"
  FROM "PDRO"."T006f";

COMMENT ON VIEW "PDRO_fr"."T006f_UO_0000270 PDRO-P3_1000001 UO_0000003" IS 'null null null';

CREATE VIEW "PDRO_fr"."T0070_UO_0000270 PDRO-P3_1000001 UO_0000095" AS
  SELECT "T0033_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T0025_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0070";

COMMENT ON VIEW "PDRO_fr"."T0070_UO_0000270 PDRO-P3_1000001 UO_0000095" IS 'null null null';

CREATE VIEW "PDRO_fr"."T0071_unité de masse par unité de temps PDRO-P3_1000001 UO_0000003" AS
  SELECT "T0017_uid" AS "uid unité de masse par unité de temps",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0071";

COMMENT ON VIEW "PDRO_fr"."T0071_unité de masse par unité de temps PDRO-P3_1000001 UO_0000003" IS 'Une unité de mesure de masse par temps. null null';

CREATE VIEW "PDRO_fr"."T0072_unité de masse par unité de temps PDRO-P3_1000001 UO_0000002" AS
  SELECT "T0017_uid" AS "uid unité de masse par unité de temps",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0072";

COMMENT ON VIEW "PDRO_fr"."T0072_unité de masse par unité de temps PDRO-P3_1000001 UO_0000002" IS 'Une unité de mesure de masse par temps. null null';

CREATE VIEW "PDRO_fr"."T0073_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0030_uid" AS "uid spécification de dose",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0073";

COMMENT ON VIEW "PDRO_fr"."T0073_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'null null spécification de dose UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0074_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" AS
  SELECT "T0030_uid" AS "uid spécification de dose",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."T0074";

COMMENT ON VIEW "PDRO_fr"."T0074_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" IS 'null null spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d''unité pharmacologique';

CREATE VIEW "PDRO_fr"."T0075_spécification de taux d’administration PDRO-P3_1000001 spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" AS
  SELECT "T0034_uid" AS "uid spécification de taux d’administration",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme"
  FROM "PDRO"."T0075";

COMMENT ON VIEW "PDRO_fr"."T0075_spécification de taux d’administration PDRO-P3_1000001 spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" IS 'Une entité de contenu informationnel spécifiant un taux d’administration de médicament. null spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme';

CREATE VIEW "PDRO_fr"."T0076_spécification d’intervalle de dose IAO_0000039 IAO_0000003" AS
  SELECT "T0037_uid" AS "uid spécification d’intervalle de dose",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0076";

COMMENT ON VIEW "PDRO_fr"."T0076_spécification d’intervalle de dose IAO_0000039 IAO_0000003" IS 'Une entité de contenu informationnel qui spécifie les quantités minimum et maximum de médicament ou d’ingrédient actif dans une administration de dose. null null';

CREATE VIEW "PDRO_fr"."T0077_spécification de valeur de masse par unité de temps IAO_0000039 unité de masse par unité de temps" AS
  SELECT "T0009_uid" AS "uid spécification de valeur de masse par unité de temps",  
    "xid" AS "xid",  
    "T0017_uid" AS "uid unité de masse par unité de temps"
  FROM "PDRO"."T0077";

COMMENT ON VIEW "PDRO_fr"."T0077_spécification de valeur de masse par unité de temps IAO_0000039 unité de masse par unité de temps" IS 'Une spécification de valeur scalaire qui spécifie une valeur de masse par unité de temps. null Une unité de mesure de masse par temps.';

CREATE VIEW "PDRO_fr"."T0078_spécification de valeur de rythme IAO_0000039 UO_0000270" AS
  SELECT "T0001_uid" AS "uid spécification de valeur de rythme",  
    "xid" AS "xid",  
    "T0033_uid" AS "uid UO_0000270"
  FROM "PDRO"."T0078";

COMMENT ON VIEW "PDRO_fr"."T0078_spécification de valeur de rythme IAO_0000039 UO_0000270" IS 'Une spécification de valeur scalaire dont l''unité est une unité de rythme. null null';

CREATE VIEW "PDRO_fr"."T0079_OBI_0001929 IAO_0000039 UO_0000002" AS
  SELECT "T0006_uid" AS "uid OBI_0001929",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0079";

COMMENT ON VIEW "PDRO_fr"."T0079_OBI_0001929 IAO_0000039 UO_0000002" IS 'null null null';

CREATE VIEW "PDRO_fr"."T007a_spécification de valeur de volume IAO_0000039 UO_0000095" AS
  SELECT "T0023_uid" AS "uid spécification de valeur de volume",  
    "xid" AS "xid",  
    "T0025_uid" AS "uid UO_0000095"
  FROM "PDRO"."T007a";

COMMENT ON VIEW "PDRO_fr"."T007a_spécification de valeur de volume IAO_0000039 UO_0000095" IS 'Une spécification de valeur qui indique un volume. null null';

CREATE VIEW "PDRO_fr"."T007b_spécification de nombre de prise de dose IAO_0000039 IAO_0000003" AS
  SELECT "T0035_uid" AS "uid spécification de nombre de prise de dose",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T007b";

COMMENT ON VIEW "PDRO_fr"."T007b_spécification de nombre de prise de dose IAO_0000039 IAO_0000003" IS 'Une spécification de valeur scalaire spécifiant le nombre d’administration de doses mesurées. null null';

CREATE VIEW "PDRO_fr"."T007c_spécification de nombre de médicaments IAO_0000039 Unité d'objet discret médicamenteux" AS
  SELECT "T001d_uid" AS "uid spécification de nombre de médicaments",  
    "xid" AS "xid",  
    "T0031_uid" AS "uid Unité d'objet discret médicamenteux"
  FROM "PDRO"."T007c";

COMMENT ON VIEW "PDRO_fr"."T007c_spécification de nombre de médicaments IAO_0000039 Unité d'objet discret médicamenteux" IS 'Une spécification de valeur scalaire qui indique un nombre de médicaments. null null';

CREATE VIEW "PDRO_fr"."T007d_spécification de valeur d'unité pharmacologique IAO_0000039 unité pharmacologique" AS
  SELECT "T001e_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "xid" AS "xid",  
    "T002b_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."T007d";

COMMENT ON VIEW "PDRO_fr"."T007d_spécification de valeur d'unité pharmacologique IAO_0000039 unité pharmacologique" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. null Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';


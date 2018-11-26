/*
-- =========================================================================== A
Schema : PDRO_fr
Creation Date : 20181114-1104
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

COMMENT ON SCHEMA "PDRO_fr" IS 'Création des vue en fr de PDRO 20181114-1104';

CREATE VIEW "PDRO_fr"."T0000_Chose" AS
  SELECT "T0000_uid" AS "uid Chose"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_fr"."T0000_Chose" IS 'Table mère';

CREATE VIEW "PDRO_fr"."T0001_OMRSE_00000012" AS
  SELECT "T0001_uid" AS "uid OMRSE_00000012"
  FROM "PDRO"."T0001";

CREATE VIEW "PDRO_fr"."T0002_condition indiquant le temps écoulé depuis une distribution" AS
  SELECT "T0002_uid" AS "uid condition indiquant le temps écoulé depuis une distribution"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_fr"."T0002_condition indiquant le temps écoulé depuis une distribution" IS 'une condition de temps écoulé depuis une distribution de médicaments.';

CREATE VIEW "PDRO_fr"."T0003_spécification de valeur de masse par unité de temps" AS
  SELECT "T0003_uid" AS "uid spécification de valeur de masse par unité de temps"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_fr"."T0003_spécification de valeur de masse par unité de temps" IS 'Une spécification de valeur scalaire qui spécifie une valeur de masse par unité de temps.';

CREATE VIEW "PDRO_fr"."T0004_traitement médicamenteux" AS
  SELECT "T0004_uid" AS "uid traitement médicamenteux"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_fr"."T0004_traitement médicamenteux" IS 'Un traitement composé d''une ou plusieurs administrations de doses.';

CREATE VIEW "PDRO_fr"."T0005_sélection de médicament" AS
  SELECT "T0005_uid" AS "uid sélection de médicament"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_fr"."T0005_sélection de médicament" IS 'Un processus dans lequel un fournisseur de soin sélectionne physiquement un médicament particulier comme indiqué sur une spécification de médicament.';

CREATE VIEW "PDRO_fr"."T0006_condition de fin d’administration de dose" AS
  SELECT "T0006_uid" AS "uid condition de fin d’administration de dose"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_fr"."T0006_condition de fin d’administration de dose" IS 'Une condition qui est vraie si et seulement une certaine administration de dose est finie.';

CREATE VIEW "PDRO_fr"."T0007_spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T0007_uid" AS "uid spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_fr"."T0007_spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose" IS 'spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T0008_prescription de médicaments" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_fr"."T0008_prescription de médicaments" IS 'Une ordonnance indiquant une administration de médicaments.';

CREATE VIEW "PDRO_fr"."T0009_élément d'information d'ingrédient médicamenteux" AS
  SELECT "T0009_uid" AS "uid élément d'information d'ingrédient médicamenteux"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_fr"."T0009_élément d'information d'ingrédient médicamenteux" IS 'Un élément d''information sur un médicament dénotant un de ses ingrédients.';

CREATE VIEW "PDRO_fr"."T000a_condition indiquant le temps écoulé depuis une administration de dose" AS
  SELECT "T000a_uid" AS "uid condition indiquant le temps écoulé depuis une administration de dose"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_fr"."T000a_condition indiquant le temps écoulé depuis une administration de dose" IS 'Une condition décrivant le temps écoulé depuis une administration de dose.';

CREATE VIEW "PDRO_fr"."T000b_condition de temps écoulé" AS
  SELECT "T000b_uid" AS "uid condition de temps écoulé"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_fr"."T000b_condition de temps écoulé" IS 'une condition décrivant le temps écoulé depuis un évènement.';

CREATE VIEW "PDRO_fr"."T000c_administration de médicament INTERSECTION spécification d'objectif de santé" AS
  SELECT "T000c_uid" AS "uid administration de médicament INTERSECTION spécification d'objectif de santé"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_fr"."T000c_administration de médicament INTERSECTION spécification d'objectif de santé" IS 'administration de médicament INTERSECTION spécification d''objectif de santé';

CREATE VIEW "PDRO_fr"."T000d_IAO_0000310" AS
  SELECT "T000d_uid" AS "uid IAO_0000310"
  FROM "PDRO"."T000d";

CREATE VIEW "PDRO_fr"."T000e_administration de médicament" AS
  SELECT "T000e_uid" AS "uid administration de médicament"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_fr"."T000e_administration de médicament" IS 'Un processus pendant lequel une ou plusieurs administrations de dose est supposée remplir un certain objectif de santé.';

CREATE VIEW "PDRO_fr"."T000f_aggrégat d'excipient" AS
  SELECT "T000f_uid" AS "uid aggrégat d'excipient"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_fr"."T000f_aggrégat d'excipient" IS 'Un aggrégat de molécule dispersée ayant le rôle d''excipient.';

CREATE VIEW "PDRO_fr"."T0010_élément d'information sur un médicament" AS
  SELECT "T0010_uid" AS "uid élément d'information sur un médicament"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_fr"."T0010_élément d'information sur un médicament" IS 'Un élément de données qui fournit une information sur un médicament.';

CREATE VIEW "PDRO_fr"."T0011_élément d'information de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0011_uid" AS "uid élément d'information de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_fr"."T0011_élément d'information de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'élément d''information de force médicamenteuse UNION spécification de valeur de masse d''ingrédient actif spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0012_nom INN" AS
  SELECT "T0012_uid" AS "uid nom INN"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_fr"."T0012_nom INN" IS 'Un nom d''ingrédient actif qui est un International Nonproprietary Name.';

CREATE VIEW "PDRO_fr"."T0013_IAO_0000007" AS
  SELECT "T0013_uid" AS "uid IAO_0000007"
  FROM "PDRO"."T0013";

CREATE VIEW "PDRO_fr"."T0014_condition de fin d’administration de médicament" AS
  SELECT "T0014_uid" AS "uid condition de fin d’administration de médicament"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_fr"."T0014_condition de fin d’administration de médicament" IS 'Une condition qui est vraie si et seulement si une certaine administration de médicament est finie.';

CREATE VIEW "PDRO_fr"."T0015_IAO_0000104" AS
  SELECT "T0015_uid" AS "uid IAO_0000104"
  FROM "PDRO"."T0015";

CREATE VIEW "PDRO_fr"."T0016_OBI_0000011" AS
  SELECT "T0016_uid" AS "uid OBI_0000011"
  FROM "PDRO"."T0016";

CREATE VIEW "PDRO_fr"."T0017_OGMS_0000103" AS
  SELECT "T0017_uid" AS "uid OGMS_0000103"
  FROM "PDRO"."T0017";

CREATE VIEW "PDRO_fr"."T0018_condition sur le temps présent" AS
  SELECT "T0018_uid" AS "uid condition sur le temps présent"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_fr"."T0018_condition sur le temps présent" IS 'Une condition situant la période actuelle relativement à une autre période.';

CREATE VIEW "PDRO_fr"."T0019_condition sur le temps exactement écoulé depuis une précédente administration de dose" AS
  SELECT "T0019_uid" AS "uid condition sur le temps exactement écoulé depuis une précédente administration de dose"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_fr"."T0019_condition sur le temps exactement écoulé depuis une précédente administration de dose" IS 'Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est égal à une certaine durée.';

CREATE VIEW "PDRO_fr"."T001a_spécification de valeur de volume" AS
  SELECT "T001a_uid" AS "uid spécification de valeur de volume"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_fr"."T001a_spécification de valeur de volume" IS 'Une spécification de valeur qui indique un volume.';

CREATE VIEW "PDRO_fr"."T001b_administration de médicament" AS
  SELECT "T001b_uid" AS "uid administration de médicament"
  FROM "PDRO"."T001b";

CREATE VIEW "PDRO_fr"."T001c_condition de dosage total égal à une certaine quantité" AS
  SELECT "T001c_uid" AS "uid condition de dosage total égal à une certaine quantité"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_fr"."T001c_condition de dosage total égal à une certaine quantité" IS 'une condition de dosage total où le dosage total administré est égal à une certaine quantité.';

CREATE VIEW "PDRO_fr"."T001d_préparation de médicament" AS
  SELECT "T001d_uid" AS "uid préparation de médicament"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_fr"."T001d_préparation de médicament" IS 'Un processus dans lequel un médicament est modifié de manière à le rendre plus approprié pour une administration au patient.';

CREATE VIEW "PDRO_fr"."T001e_spécification de force médicamenteuse" AS
  SELECT "T001e_uid" AS "uid spécification de force médicamenteuse"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_fr"."T001e_spécification de force médicamenteuse" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T001f_spécification de débit initial d'administration de dose" AS
  SELECT "T001f_uid" AS "uid spécification de débit initial d'administration de dose"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_fr"."T001f_spécification de débit initial d'administration de dose" IS 'Une entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée.';

CREATE VIEW "PDRO_fr"."T0020_condition de fin de processus" AS
  SELECT "T0020_uid" AS "uid condition de fin de processus"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_fr"."T0020_condition de fin de processus" IS 'Une condition qui est vraie si et seulement si un certain processus est fini.';

CREATE VIEW "PDRO_fr"."T0021_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0021_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_fr"."T0021_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0022_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique" AS
  SELECT "T0022_uid" AS "uid OGMS_0000103 INTERSECTION spécification d'objectif prophylactique"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_fr"."T0022_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique" IS 'OGMS_0000103 INTERSECTION spécification d''objectif prophylactique';

CREATE VIEW "PDRO_fr"."T0023_OBI_0001930" AS
  SELECT "T0023_uid" AS "uid OBI_0001930"
  FROM "PDRO"."T0023";

CREATE VIEW "PDRO_fr"."T0024_condition sur le temps minimal écoulé depuis une précédente administration de dose" AS
  SELECT "T0024_uid" AS "uid condition sur le temps minimal écoulé depuis une précédente administration de dose"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_fr"."T0024_condition sur le temps minimal écoulé depuis une précédente administration de dose" IS 'Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est plus grand qu’une certaine durée.';

CREATE VIEW "PDRO_fr"."T0025_condition indiquant que le nombre de doses par unité de temps est inférieur à" AS
  SELECT "T0025_uid" AS "uid condition indiquant que le nombre de doses par unité de temps est inférieur à"
  FROM "PDRO"."T0025";

COMMENT ON VIEW "PDRO_fr"."T0025_condition indiquant que le nombre de doses par unité de temps est inférieur à" IS 'une condition décrivant le nombre de doses par unité de temps comme étant inférieur à un certain nombre d''administration de doses.';

CREATE VIEW "PDRO_fr"."T0026_condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0026_uid" AS "uid condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_fr"."T0026_condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'condition de dosage total UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0027_BFO_0000040" AS
  SELECT "T0027_uid" AS "uid BFO_0000040"
  FROM "PDRO"."T0027";

CREATE VIEW "PDRO_fr"."T0028_spécification de valeur d'unité pharmacologique" AS
  SELECT "T0028_uid" AS "uid spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_fr"."T0028_spécification de valeur d'unité pharmacologique" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0029_nom d'ingrédient actif" AS
  SELECT "T0029_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_fr"."T0029_nom d'ingrédient actif" IS 'Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T002a_Unité d'objet discret médicamenteux" AS
  SELECT "T002a_uid" AS "uid Unité d'objet discret médicamenteux"
  FROM "PDRO"."T002a";

CREATE VIEW "PDRO_fr"."T002b_spécification de valeur de masse d'ingrédient actif" AS
  SELECT "T002b_uid" AS "uid spécification de valeur de masse d'ingrédient actif"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_fr"."T002b_spécification de valeur de masse d'ingrédient actif" IS 'Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T002c_BFO_0000019" AS
  SELECT "T002c_uid" AS "uid BFO_0000019"
  FROM "PDRO"."T002c";

CREATE VIEW "PDRO_fr"."T002d_OBI_0000093" AS
  SELECT "T002d_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T002d";

CREATE VIEW "PDRO_fr"."T002e_IAO_0000005" AS
  SELECT "T002e_uid" AS "uid IAO_0000005"
  FROM "PDRO"."T002e";

CREATE VIEW "PDRO_fr"."T002f_spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" AS
  SELECT "T002f_uid" AS "uid spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme"
  FROM "PDRO"."T002f";

COMMENT ON VIEW "PDRO_fr"."T002f_spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" IS 'spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme';

CREATE VIEW "PDRO_fr"."T0030_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique" AS
  SELECT "T0030_uid" AS "uid OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique"
  FROM "PDRO"."T0030";

COMMENT ON VIEW "PDRO_fr"."T0030_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique" IS 'OGMS_0000103 INTERSECTION spécification d''objectif prophylactique INTERSECTION spécification d''objectif prophylactique';

CREATE VIEW "PDRO_fr"."T0031_condition affirmant que l'instant présent est approximativement un instant donné" AS
  SELECT "T0031_uid" AS "uid condition affirmant que l'instant présent est approximativement un instant donné"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_fr"."T0031_condition affirmant que l'instant présent est approximativement un instant donné" IS 'Une condition qui est vraie si et seulement si l’instant présent est approximativement un instant donné.';

CREATE VIEW "PDRO_fr"."T0032_médicament non-générique" AS
  SELECT "T0032_uid" AS "uid médicament non-générique"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_fr"."T0032_médicament non-générique" IS 'Un médicament qui n’est pas un médicament générique.';

CREATE VIEW "PDRO_fr"."T0033_condition décrivant le nombre de doses par unité de temps" AS
  SELECT "T0033_uid" AS "uid condition décrivant le nombre de doses par unité de temps"
  FROM "PDRO"."T0033";

COMMENT ON VIEW "PDRO_fr"."T0033_condition décrivant le nombre de doses par unité de temps" IS 'une condition décrivant le nombre d''administration de doses qui se sont produites pendant une certaine durée de temps.';

CREATE VIEW "PDRO_fr"."T0034_spécification de fréquence d'administration de dose" AS
  SELECT "T0034_uid" AS "uid spécification de fréquence d'administration de dose"
  FROM "PDRO"."T0034";

COMMENT ON VIEW "PDRO_fr"."T0034_spécification de fréquence d'administration de dose" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus d''administration de dose.
Elle a une unité de la forme "administrations de dose par unité de temps".';

CREATE VIEW "PDRO_fr"."T0035_drug product specification" AS
  SELECT "T0035_uid" AS "uid drug product specification"
  FROM "PDRO"."T0035";

COMMENT ON VIEW "PDRO_fr"."T0035_drug product specification" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré.';

CREATE VIEW "PDRO_fr"."T0036_condition sur l’instant présent" AS
  SELECT "T0036_uid" AS "uid condition sur l’instant présent"
  FROM "PDRO"."T0036";

COMMENT ON VIEW "PDRO_fr"."T0036_condition sur l’instant présent" IS 'une condition sur la période actuelle situant la période actuelle relativement à un instant donné.';

CREATE VIEW "PDRO_fr"."T0037_condition de temps minimum passé depuis une distribution de médicament" AS
  SELECT "T0037_uid" AS "uid condition de temps minimum passé depuis une distribution de médicament"
  FROM "PDRO"."T0037";

COMMENT ON VIEW "PDRO_fr"."T0037_condition de temps minimum passé depuis une distribution de médicament" IS 'Une condition qui est vraie si et seulement si le temps écoulé depuis une certaine distribution est plus grand qu’une certaine durée.';

CREATE VIEW "PDRO_fr"."T0038_condition indiquant que le nombre de doses par unité de temps est égal à" AS
  SELECT "T0038_uid" AS "uid condition indiquant que le nombre de doses par unité de temps est égal à"
  FROM "PDRO"."T0038";

COMMENT ON VIEW "PDRO_fr"."T0038_condition indiquant que le nombre de doses par unité de temps est égal à" IS 'une condition décrivant le nombre de doses par unité de temps comme étant égal à un certain nombre d''administration de doses.';

CREATE VIEW "PDRO_fr"."T0039_spécification de distribution de médicament" AS
  SELECT "T0039_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T0039";

COMMENT ON VIEW "PDRO_fr"."T0039_spécification de distribution de médicament" IS 'Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T003a_spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T003a_uid" AS "uid spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T003a";

COMMENT ON VIEW "PDRO_fr"."T003a_spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" IS 'spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T003b_UO_0000270" AS
  SELECT "T003b_uid" AS "uid UO_0000270"
  FROM "PDRO"."T003b";

CREATE VIEW "PDRO_fr"."T003c_masse d'aggrégat d'ingrédient actif" AS
  SELECT "T003c_uid" AS "uid masse d'aggrégat d'ingrédient actif"
  FROM "PDRO"."T003c";

COMMENT ON VIEW "PDRO_fr"."T003c_masse d'aggrégat d'ingrédient actif" IS 'La masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T003d_spécification de quantité de médicament dans une dose" AS
  SELECT "T003d_uid" AS "uid spécification de quantité de médicament dans une dose"
  FROM "PDRO"."T003d";

COMMENT ON VIEW "PDRO_fr"."T003d_spécification de quantité de médicament dans une dose" IS 'Une spécification de quantification de dose spécifiant la quantité de médicament administrée lors d’une administration de dose.';

CREATE VIEW "PDRO_fr"."T003e_élément d'information de force médicamenteuse par unité de volume" AS
  SELECT "T003e_uid" AS "uid élément d'information de force médicamenteuse par unité de volume"
  FROM "PDRO"."T003e";

COMMENT ON VIEW "PDRO_fr"."T003e_élément d'information de force médicamenteuse par unité de volume" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de volume.';

CREATE VIEW "PDRO_fr"."T003f_spécification de valeur de rythme" AS
  SELECT "T003f_uid" AS "uid spécification de valeur de rythme"
  FROM "PDRO"."T003f";

COMMENT ON VIEW "PDRO_fr"."T003f_spécification de valeur de rythme" IS 'Une spécification de valeur scalaire dont l''unité est une unité de rythme.';

CREATE VIEW "PDRO_fr"."T0040_UO_0000105" AS
  SELECT "T0040_uid" AS "uid UO_0000105"
  FROM "PDRO"."T0040";

CREATE VIEW "PDRO_fr"."T0041_condition indiquant le temps écoulé depuis une précédente administration de dose" AS
  SELECT "T0041_uid" AS "uid condition indiquant le temps écoulé depuis une précédente administration de dose"
  FROM "PDRO"."T0041";

COMMENT ON VIEW "PDRO_fr"."T0041_condition indiquant le temps écoulé depuis une précédente administration de dose" IS 'une condition de temps écoulé depuis la dernière administration de dose d''une certaine administration de médicament.';

CREATE VIEW "PDRO_fr"."T0042_IAO_0000003" AS
  SELECT "T0042_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0042";

CREATE VIEW "PDRO_fr"."T0043_condition de nombre d’administration de doses minimum" AS
  SELECT "T0043_uid" AS "uid condition de nombre d’administration de doses minimum"
  FROM "PDRO"."T0043";

COMMENT ON VIEW "PDRO_fr"."T0043_condition de nombre d’administration de doses minimum" IS 'Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si plus d’un certain nombre d’administration de doses ont été effectuées.';

CREATE VIEW "PDRO_fr"."T0044_processus de distribution de médicament" AS
  SELECT "T0044_uid" AS "uid processus de distribution de médicament"
  FROM "PDRO"."T0044";

COMMENT ON VIEW "PDRO_fr"."T0044_processus de distribution de médicament" IS 'Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier.';

CREATE VIEW "PDRO_fr"."T0045_OGMS_0000039" AS
  SELECT "T0045_uid" AS "uid OGMS_0000039"
  FROM "PDRO"."T0045";

CREATE VIEW "PDRO_fr"."T0046_IAO_0000027" AS
  SELECT "T0046_uid" AS "uid IAO_0000027"
  FROM "PDRO"."T0046";

CREATE VIEW "PDRO_fr"."T0047_OBI_0001931" AS
  SELECT "T0047_uid" AS "uid OBI_0001931"
  FROM "PDRO"."T0047";

CREATE VIEW "PDRO_fr"."T0048_spécification de taux d’administration" AS
  SELECT "T0048_uid" AS "uid spécification de taux d’administration"
  FROM "PDRO"."T0048";

COMMENT ON VIEW "PDRO_fr"."T0048_spécification de taux d’administration" IS 'Une entité de contenu informationnel spécifiant un taux d’administration de médicament.';

CREATE VIEW "PDRO_fr"."T0049_identification d'un patient" AS
  SELECT "T0049_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T0049";

COMMENT ON VIEW "PDRO_fr"."T0049_identification d'un patient" IS 'Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T004a_spécification de quantité d’ingrédient actif dans une dose" AS
  SELECT "T004a_uid" AS "uid spécification de quantité d’ingrédient actif dans une dose"
  FROM "PDRO"."T004a";

COMMENT ON VIEW "PDRO_fr"."T004a_spécification de quantité d’ingrédient actif dans une dose" IS 'Une spécification de quantification de dose spécifiant une quantité d’ingrédient actif à administrer lors d’une administration de dose.';

CREATE VIEW "PDRO_fr"."T004b_élément d'information de force médicamenteuse par forme discrète" AS
  SELECT "T004b_uid" AS "uid élément d'information de force médicamenteuse par forme discrète"
  FROM "PDRO"."T004b";

COMMENT ON VIEW "PDRO_fr"."T004b_élément d'information de force médicamenteuse par forme discrète" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une forme de dose médicamenteuse solide et discrète.';

CREATE VIEW "PDRO_fr"."T004c_administration de dose" AS
  SELECT "T004c_uid" AS "uid administration de dose"
  FROM "PDRO"."T004c";

COMMENT ON VIEW "PDRO_fr"."T004c_administration de dose" IS 'Un processus ayant comme participants un organisme étendu et un médicament, à l''issue de laquelle une certaine dose du médicament est localisée dans l''organisme étendu.';

CREATE VIEW "PDRO_fr"."T004d_condition indiquant que le nombre de doses par unité de temps est supérieur à" AS
  SELECT "T004d_uid" AS "uid condition indiquant que le nombre de doses par unité de temps est supérieur à"
  FROM "PDRO"."T004d";

COMMENT ON VIEW "PDRO_fr"."T004d_condition indiquant que le nombre de doses par unité de temps est supérieur à" IS 'une condition décrivant le nombre de doses par unité de temps comme étant supérieur à un certain nombre d''administration de doses.';

CREATE VIEW "PDRO_fr"."T004e_spécification de quantité de substance" AS
  SELECT "T004e_uid" AS "uid spécification de quantité de substance"
  FROM "PDRO"."T004e";

COMMENT ON VIEW "PDRO_fr"."T004e_spécification de quantité de substance" IS 'Une spécification de valeur scalaire qui spécifie la quantité d''un élément ou d''un composé avec une disposition uniforme.';

CREATE VIEW "PDRO_fr"."T004f_spécification d'objectif diagnostique" AS
  SELECT "T004f_uid" AS "uid spécification d'objectif diagnostique"
  FROM "PDRO"."T004f";

COMMENT ON VIEW "PDRO_fr"."T004f_spécification d'objectif diagnostique" IS 'Une spécification d''objectif de santé diagnostique.';

CREATE VIEW "PDRO_fr"."T0050_condition de nombre d’administration de doses maximum" AS
  SELECT "T0050_uid" AS "uid condition de nombre d’administration de doses maximum"
  FROM "PDRO"."T0050";

COMMENT ON VIEW "PDRO_fr"."T0050_condition de nombre d’administration de doses maximum" IS 'Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si moins d’un certain nombre d’administration de doses ont été effectuées.';

CREATE VIEW "PDRO_fr"."T0051_spécification de site d’administration de médicament" AS
  SELECT "T0051_uid" AS "uid spécification de site d’administration de médicament"
  FROM "PDRO"."T0051";

COMMENT ON VIEW "PDRO_fr"."T0051_spécification de site d’administration de médicament" IS 'Une entité de contenu informationnel spécifiant une entité anatomique qui doit entrer en contact avec le médicament administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."T0052_spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0052_uid" AS "uid spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0052";

COMMENT ON VIEW "PDRO_fr"."T0052_spécification de valeur molaire d'ingrédient actif" IS 'Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0053_spécification de nombre de médicaments" AS
  SELECT "T0053_uid" AS "uid spécification de nombre de médicaments"
  FROM "PDRO"."T0053";

COMMENT ON VIEW "PDRO_fr"."T0053_spécification de nombre de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de médicaments.';

CREATE VIEW "PDRO_fr"."T0054_condition indiquant le temps écoulé depuis une première administration de dose" AS
  SELECT "T0054_uid" AS "uid condition indiquant le temps écoulé depuis une première administration de dose"
  FROM "PDRO"."T0054";

COMMENT ON VIEW "PDRO_fr"."T0054_condition indiquant le temps écoulé depuis une première administration de dose" IS 'une condition de temps écoulé depuis la première administration de dose d''une certaine administration de médicament.';

CREATE VIEW "PDRO_fr"."T0055_spécification de quantité de médicament dans une dose UNION spécification de dose d'ingrédient actif spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T0055_uid" AS "uid spécification de quantité de médicament dans une dose UNION spécification de dose d'ingrédient actif spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T0055";

COMMENT ON VIEW "PDRO_fr"."T0055_spécification de quantité de médicament dans une dose UNION spécification de dose d'ingrédient actif spécification de taux d’administration spécification d’intervalle de dose" IS 'spécification de quantité de médicament dans une dose UNION spécification de dose d''ingrédient actif spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T0056_activité biologique d'un aggrégat d'ingrédient actif" AS
  SELECT "T0056_uid" AS "uid activité biologique d'un aggrégat d'ingrédient actif"
  FROM "PDRO"."T0056";

COMMENT ON VIEW "PDRO_fr"."T0056_activité biologique d'un aggrégat d'ingrédient actif" IS 'Une qualité inhérent dans un aggrégat d''ingrédient actif en vertu d''une magnitude d''effet biologique standardisé de cet ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0057_identification de prescripteur" AS
  SELECT "T0057_uid" AS "uid identification de prescripteur"
  FROM "PDRO"."T0057";

COMMENT ON VIEW "PDRO_fr"."T0057_identification de prescripteur" IS 'Une identification d''auteur où l''auteur est un fournisseur de soins particulier et le document en question est une prescription.';

CREATE VIEW "PDRO_fr"."T0058_spécification de quantification de dose" AS
  SELECT "T0058_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."T0058";

COMMENT ON VIEW "PDRO_fr"."T0058_spécification de quantification de dose" IS 'Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T0059_élément d'information de force médicamenteuse" AS
  SELECT "T0059_uid" AS "uid élément d'information de force médicamenteuse"
  FROM "PDRO"."T0059";

COMMENT ON VIEW "PDRO_fr"."T0059_élément d'information de force médicamenteuse" IS 'Un élément d''information sur un médicament à propos de une ou plusieurs magnitudes d''activité biologique, masses ou quantités d''aggrégat d''ingrédient actif par unité de médicament.';

CREATE VIEW "PDRO_fr"."T005a_condition de dosage" AS
  SELECT "T005a_uid" AS "uid condition de dosage"
  FROM "PDRO"."T005a";

COMMENT ON VIEW "PDRO_fr"."T005a_condition de dosage" IS 'Une condition dont la véracité est un prérequis pour une instruction de prise d’une dose.';

CREATE VIEW "PDRO_fr"."T005b_élément d'information de forme médicamenteuse" AS
  SELECT "T005b_uid" AS "uid élément d'information de forme médicamenteuse"
  FROM "PDRO"."T005b";

COMMENT ON VIEW "PDRO_fr"."T005b_élément d'information de forme médicamenteuse" IS 'Un élément d''information sur un médicament concernant sa forme (par exemple pilule orale, crème topique, liquide intraveineux, liquide oral).';

CREATE VIEW "PDRO_fr"."T005c_drug product specification" AS
  SELECT "T005c_uid" AS "uid drug product specification"
  FROM "PDRO"."T005c";

CREATE VIEW "PDRO_fr"."T005d_condition de fin de chirurgie" AS
  SELECT "T005d_uid" AS "uid condition de fin de chirurgie"
  FROM "PDRO"."T005d";

COMMENT ON VIEW "PDRO_fr"."T005d_condition de fin de chirurgie" IS 'Une condition qui est vraie si et seulement si une certaine intervention chirurgicale est finie.';

CREATE VIEW "PDRO_fr"."T005e_condition indiquant un nombre de distributions passées" AS
  SELECT "T005e_uid" AS "uid condition indiquant un nombre de distributions passées"
  FROM "PDRO"."T005e";

COMMENT ON VIEW "PDRO_fr"."T005e_condition indiquant un nombre de distributions passées" IS 'Une condition d''une prescription décrivant un nombre de distributions passées.';

CREATE VIEW "PDRO_fr"."T005f_spécification de valeur de rythme de médicament" AS
  SELECT "T005f_uid" AS "uid spécification de valeur de rythme de médicament"
  FROM "PDRO"."T005f";

COMMENT ON VIEW "PDRO_fr"."T005f_spécification de valeur de rythme de médicament" IS 'Une spécification de valeur de rythme qui indique le rythme auquel un médicament est administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."T0060_identification de prescripteur superviseur" AS
  SELECT "T0060_uid" AS "uid identification de prescripteur superviseur"
  FROM "PDRO"."T0060";

COMMENT ON VIEW "PDRO_fr"."T0060_identification de prescripteur superviseur" IS 'Un nom faisant référence à un prescripteur supervisant.';

CREATE VIEW "PDRO_fr"."T0061_prescription de santé" AS
  SELECT "T0061_uid" AS "uid prescription de santé"
  FROM "PDRO"."T0061";

COMMENT ON VIEW "PDRO_fr"."T0061_prescription de santé" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier.';

CREATE VIEW "PDRO_fr"."T0062_processus de renouvellement de médicament" AS
  SELECT "T0062_uid" AS "uid processus de renouvellement de médicament"
  FROM "PDRO"."T0062";

COMMENT ON VIEW "PDRO_fr"."T0062_processus de renouvellement de médicament" IS 'Un processus de distribution de médicament qui suit un processus de distribution initial, lorsque les deux processus sont indiqués dans la même prescription médicale.';

CREATE VIEW "PDRO_fr"."T0063_spécification d'administration de dose" AS
  SELECT "T0063_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T0063";

COMMENT ON VIEW "PDRO_fr"."T0063_spécification d'administration de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T0064_OBI_0001933" AS
  SELECT "T0064_uid" AS "uid OBI_0001933"
  FROM "PDRO"."T0064";

CREATE VIEW "PDRO_fr"."T0065_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T0065_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T0065";

COMMENT ON VIEW "PDRO_fr"."T0065_spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0066_condition de dosage maximal" AS
  SELECT "T0066_uid" AS "uid condition de dosage maximal"
  FROM "PDRO"."T0066";

COMMENT ON VIEW "PDRO_fr"."T0066_condition de dosage maximal" IS 'Une condition de dosage qui est vraie si et seulement si la quantité de médicament administrée à un patient n’excède pas une certaine quantité par unité de temps.';

CREATE VIEW "PDRO_fr"."T0067_nom propriétaire d'un médicament non-générique" AS
  SELECT "T0067_uid" AS "uid nom propriétaire d'un médicament non-générique"
  FROM "PDRO"."T0067";

COMMENT ON VIEW "PDRO_fr"."T0067_nom propriétaire d'un médicament non-générique" IS 'Un nom de médicament non-générique donné par l''entreprise pharmaceutique qui le produit.';

CREATE VIEW "PDRO_fr"."T0068_administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé" AS
  SELECT "T0068_uid" AS "uid administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé"
  FROM "PDRO"."T0068";

COMMENT ON VIEW "PDRO_fr"."T0068_administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé" IS 'administration de médicament INTERSECTION spécification d''objectif de santé INTERSECTION spécification d''objectif de santé';

CREATE VIEW "PDRO_fr"."T0069_spécification d'objectif de santé" AS
  SELECT "T0069_uid" AS "uid spécification d'objectif de santé"
  FROM "PDRO"."T0069";

COMMENT ON VIEW "PDRO_fr"."T0069_spécification d'objectif de santé" IS 'Une spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."T006a_spécification d’administration de médicament" AS
  SELECT "T006a_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T006a";

COMMENT ON VIEW "PDRO_fr"."T006a_spécification d’administration de médicament" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T006b_spécification de nombre d'administrations de doses" AS
  SELECT "T006b_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."T006b";

COMMENT ON VIEW "PDRO_fr"."T006b_spécification de nombre d'administrations de doses" IS 'Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."T006c_DRON_00000005" AS
  SELECT "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T006c";

CREATE VIEW "PDRO_fr"."T006d_spécification de valeur de masse de médicament" AS
  SELECT "T006d_uid" AS "uid spécification de valeur de masse de médicament"
  FROM "PDRO"."T006d";

COMMENT ON VIEW "PDRO_fr"."T006d_spécification de valeur de masse de médicament" IS 'Une spécification de valeur de masse qui indique la masse d''un médicament.';

CREATE VIEW "PDRO_fr"."T006e_condition indiquant la présence d'un signe" AS
  SELECT "T006e_uid" AS "uid condition indiquant la présence d'un signe"
  FROM "PDRO"."T006e";

COMMENT ON VIEW "PDRO_fr"."T006e_condition indiquant la présence d'un signe" IS 'Une condition qui est vraie si et seulement si un certain signe est présent chez un individu.';

CREATE VIEW "PDRO_fr"."T006f_spécification d’excipient de médicament" AS
  SELECT "T006f_uid" AS "uid spécification d’excipient de médicament"
  FROM "PDRO"."T006f";

COMMENT ON VIEW "PDRO_fr"."T006f_spécification d’excipient de médicament" IS 'Une entité de contenu informationnel qui spécifie un excipient d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0070_spécification de dose de médicament" AS
  SELECT "T0070_uid" AS "uid spécification de dose de médicament"
  FROM "PDRO"."T0070";

COMMENT ON VIEW "PDRO_fr"."T0070_spécification de dose de médicament" IS 'Une spécification de dose où la dose est un ingrédient actif';

CREATE VIEW "PDRO_fr"."T0071_rôle de pharmacien" AS
  SELECT "T0071_uid" AS "uid rôle de pharmacien"
  FROM "PDRO"."T0071";

COMMENT ON VIEW "PDRO_fr"."T0071_rôle de pharmacien" IS 'Un role de prestataire de soin qui fournit un service d''identification, de préparation, de distribution et de contrôle de médicaments.';

CREATE VIEW "PDRO_fr"."T0072_DRON_00000029" AS
  SELECT "T0072_uid" AS "uid DRON_00000029"
  FROM "PDRO"."T0072";

CREATE VIEW "PDRO_fr"."T0073_condition de dosage total" AS
  SELECT "T0073_uid" AS "uid condition de dosage total"
  FROM "PDRO"."T0073";

COMMENT ON VIEW "PDRO_fr"."T0073_condition de dosage total" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps.';

CREATE VIEW "PDRO_fr"."T0074_OBI_0000576" AS
  SELECT "T0074_uid" AS "uid OBI_0000576"
  FROM "PDRO"."T0074";

CREATE VIEW "PDRO_fr"."T0075_forme de la dose d'administration" AS
  SELECT "T0075_uid" AS "uid forme de la dose d'administration"
  FROM "PDRO"."T0075";

COMMENT ON VIEW "PDRO_fr"."T0075_forme de la dose d'administration" IS 'La configuration d''un médicament juste avant qu''il soit administré.';

CREATE VIEW "PDRO_fr"."T0076_spécification d’intervalle de dose" AS
  SELECT "T0076_uid" AS "uid spécification d’intervalle de dose"
  FROM "PDRO"."T0076";

COMMENT ON VIEW "PDRO_fr"."T0076_spécification d’intervalle de dose" IS 'Une entité de contenu informationnel qui spécifie les quantités minimum et maximum de médicament ou d’ingrédient actif dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T0077_spécification de site d’administration de médicament prescrit" AS
  SELECT "T0077_uid" AS "uid spécification de site d’administration de médicament prescrit"
  FROM "PDRO"."T0077";

COMMENT ON VIEW "PDRO_fr"."T0077_spécification de site d’administration de médicament prescrit" IS 'Une spécification de site d’administration de médicament dans une spécification d''administration de médicament faisant partie d''une prescription de médicament.';

CREATE VIEW "PDRO_fr"."T0078_condition" AS
  SELECT "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0078";

COMMENT ON VIEW "PDRO_fr"."T0078_condition" IS 'Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0079_condition indiquant qu'un nombre de distributions passées est plus petit qu'un certain nombre" AS
  SELECT "T0079_uid" AS "uid condition indiquant qu'un nombre de distributions passées est plus petit qu'un certain nombre"
  FROM "PDRO"."T0079";

COMMENT ON VIEW "PDRO_fr"."T0079_condition indiquant qu'un nombre de distributions passées est plus petit qu'un certain nombre" IS 'Un condition de nombre de distributions indiquant qu''un nombre de distributions passées est plus petit qu''un certain nombre.';

CREATE VIEW "PDRO_fr"."T007a_processus de distribution de médicament INTERSECTION spécification de distribution de médicament" AS
  SELECT "T007a_uid" AS "uid processus de distribution de médicament INTERSECTION spécification de distribution de médicament"
  FROM "PDRO"."T007a";

COMMENT ON VIEW "PDRO_fr"."T007a_processus de distribution de médicament INTERSECTION spécification de distribution de médicament" IS 'processus de distribution de médicament INTERSECTION spécification de distribution de médicament';

CREATE VIEW "PDRO_fr"."T007b_processus de distribution de médicament initiale" AS
  SELECT "T007b_uid" AS "uid processus de distribution de médicament initiale"
  FROM "PDRO"."T007b";

COMMENT ON VIEW "PDRO_fr"."T007b_processus de distribution de médicament initiale" IS 'Un processus de distribution de médicament tel que ce médicament n''a jamais été fourni au patient auparavant sur la base de cette prescription particulière.';

CREATE VIEW "PDRO_fr"."T007c_unité pharmacologique" AS
  SELECT "T007c_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."T007c";

COMMENT ON VIEW "PDRO_fr"."T007c_unité pharmacologique" IS 'Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';

CREATE VIEW "PDRO_fr"."T007d_spécification de forme de dose médicamenteuse" AS
  SELECT "T007d_uid" AS "uid spécification de forme de dose médicamenteuse"
  FROM "PDRO"."T007d";

COMMENT ON VIEW "PDRO_fr"."T007d_spécification de forme de dose médicamenteuse" IS 'Une entité de contenu informationnelle qui spécifie la forme de dose d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T007e_spécification de valeur de volume de médicament" AS
  SELECT "T007e_uid" AS "uid spécification de valeur de volume de médicament"
  FROM "PDRO"."T007e";

COMMENT ON VIEW "PDRO_fr"."T007e_spécification de valeur de volume de médicament" IS 'Une spécification de valeur de volume indiquant le volume d''un médicament.';

CREATE VIEW "PDRO_fr"."T007f_DRON_00000028" AS
  SELECT "T007f_uid" AS "uid DRON_00000028"
  FROM "PDRO"."T007f";

CREATE VIEW "PDRO_fr"."T0080_spécification de nombre de prise de dose" AS
  SELECT "T0080_uid" AS "uid spécification de nombre de prise de dose"
  FROM "PDRO"."T0080";

COMMENT ON VIEW "PDRO_fr"."T0080_spécification de nombre de prise de dose" IS 'Une spécification de valeur scalaire spécifiant le nombre d’administration de doses mesurées.';

CREATE VIEW "PDRO_fr"."T0081_spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d'unité pharmacologique spécification de quantité de substance" AS
  SELECT "T0081_uid" AS "uid spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d'unité pharmacologique spécification de quantité de substance"
  FROM "PDRO"."T0081";

COMMENT ON VIEW "PDRO_fr"."T0081_spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d'unité pharmacologique spécification de quantité de substance" IS 'spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d''unité pharmacologique spécification de quantité de substance';

CREATE VIEW "PDRO_fr"."T0082_UO_0000095" AS
  SELECT "T0082_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0082";

CREATE VIEW "PDRO_fr"."T0083_spécification de la catégorie de la voie d'administration" AS
  SELECT "T0083_uid" AS "uid spécification de la catégorie de la voie d'administration"
  FROM "PDRO"."T0083";

COMMENT ON VIEW "PDRO_fr"."T0083_spécification de la catégorie de la voie d'administration" IS 'Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."T0084_condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0084_uid" AS "uid condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0084";

COMMENT ON VIEW "PDRO_fr"."T0084_condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'condition de dosage total UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0085_forme de dose médicamenteuse" AS
  SELECT "T0085_uid" AS "uid forme de dose médicamenteuse"
  FROM "PDRO"."T0085";

COMMENT ON VIEW "PDRO_fr"."T0085_forme de dose médicamenteuse" IS 'La configuration d''un médicament à la fin d''un processus de production pharmaceutique.';

CREATE VIEW "PDRO_fr"."T0086_UO_0000003" AS
  SELECT "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0086";

CREATE VIEW "PDRO_fr"."T0087_OGMS_0000090" AS
  SELECT "T0087_uid" AS "uid OGMS_0000090"
  FROM "PDRO"."T0087";

CREATE VIEW "PDRO_fr"."T0088_spécification de distribution et d’administration de médicament" AS
  SELECT "T0088_uid" AS "uid spécification de distribution et d’administration de médicament"
  FROM "PDRO"."T0088";

COMMENT ON VIEW "PDRO_fr"."T0088_spécification de distribution et d’administration de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."T0089_condition de début d’administration de médicament" AS
  SELECT "T0089_uid" AS "uid condition de début d’administration de médicament"
  FROM "PDRO"."T0089";

COMMENT ON VIEW "PDRO_fr"."T0089_condition de début d’administration de médicament" IS 'Une condition dont la véracité est un prérequis pour commencer une administration de médicament.';

CREATE VIEW "PDRO_fr"."T008a_spécification d'instant temporel" AS
  SELECT "T008a_uid" AS "uid spécification d'instant temporel"
  FROM "PDRO"."T008a";

COMMENT ON VIEW "PDRO_fr"."T008a_spécification d'instant temporel" IS 'Une spécification de valeur qui spécifie un instant temporel.';

CREATE VIEW "PDRO_fr"."T008b_PDRO-P3_0000047" AS
  SELECT "T008b_uid" AS "uid PDRO-P3_0000047"
  FROM "PDRO"."T008b";

CREATE VIEW "PDRO_fr"."T008c_jour de la semaine" AS
  SELECT "T008c_uid" AS "uid jour de la semaine"
  FROM "PDRO"."T008c";

CREATE VIEW "PDRO_fr"."T008d_mois de l'année" AS
  SELECT "T008d_uid" AS "uid mois de l'année"
  FROM "PDRO"."T008d";

CREATE VIEW "PDRO_fr"."T008e_établissement de pharmacologie" AS
  SELECT "T008e_uid" AS "uid établissement de pharmacologie"
  FROM "PDRO"."T008e";

COMMENT ON VIEW "PDRO_fr"."T008e_établissement de pharmacologie" IS 'Un établissement de santé qui a pour fonction d''entreposer, préparer, distribuer et surveiller l''utilisation des médicaments parmi les patients d''une zone géographique donnée ou suivis dans une organisation de soin donnée.';

CREATE VIEW "PDRO_fr"."T008f_condition indiquant un état de concience" AS
  SELECT "T008f_uid" AS "uid condition indiquant un état de concience"
  FROM "PDRO"."T008f";

COMMENT ON VIEW "PDRO_fr"."T008f_condition indiquant un état de concience" IS 'Une condition qui est vraie si et seulement si un individu est dans un certain état de conscience.';

CREATE VIEW "PDRO_fr"."T0090_spécification de dosage prescrit" AS
  SELECT "T0090_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T0090";

COMMENT ON VIEW "PDRO_fr"."T0090_spécification de dosage prescrit" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."T0091_unité de masse par unité de temps" AS
  SELECT "T0091_uid" AS "uid unité de masse par unité de temps"
  FROM "PDRO"."T0091";

COMMENT ON VIEW "PDRO_fr"."T0091_unité de masse par unité de temps" IS 'Une unité de mesure de masse par temps.';

CREATE VIEW "PDRO_fr"."T0092_identification du temps de création d'une prescription médicale" AS
  SELECT "T0092_uid" AS "uid identification du temps de création d'une prescription médicale"
  FROM "PDRO"."T0092";

COMMENT ON VIEW "PDRO_fr"."T0092_identification du temps de création d'une prescription médicale" IS 'Une identification de l''instant de création d''un document qui est une prescription médicale.';

CREATE VIEW "PDRO_fr"."T0093_condition de continuation d’administration de médicament" AS
  SELECT "T0093_uid" AS "uid condition de continuation d’administration de médicament"
  FROM "PDRO"."T0093";

COMMENT ON VIEW "PDRO_fr"."T0093_condition de continuation d’administration de médicament" IS 'Une condition dont la véracité est un pré-requis pour continuer une administration de médicament.';

CREATE VIEW "PDRO_fr"."T0094_condition d’intervalle de dosage minimum" AS
  SELECT "T0094_uid" AS "uid condition d’intervalle de dosage minimum"
  FROM "PDRO"."T0094";

COMMENT ON VIEW "PDRO_fr"."T0094_condition d’intervalle de dosage minimum" IS 'Une condition de dosage qui est vraie si et seulement si le temps écoulé depuis la précédente dose est supérieur à une certaine valeur.';

CREATE VIEW "PDRO_fr"."T0095_UO_0000006" AS
  SELECT "T0095_uid" AS "uid UO_0000006"
  FROM "PDRO"."T0095";

CREATE VIEW "PDRO_fr"."T0096_PDRO-P3_0000046" AS
  SELECT "T0096_uid" AS "uid PDRO-P3_0000046"
  FROM "PDRO"."T0096";

CREATE VIEW "PDRO_fr"."T0097_moment de la journée" AS
  SELECT "T0097_uid" AS "uid moment de la journée"
  FROM "PDRO"."T0097";

CREATE VIEW "PDRO_fr"."T0098_IAO_0000033" AS
  SELECT "T0098_uid" AS "uid IAO_0000033"
  FROM "PDRO"."T0098";

CREATE VIEW "PDRO_fr"."T0099_spécification de dose" AS
  SELECT "T0099_uid" AS "uid spécification de dose"
  FROM "PDRO"."T0099";

CREATE VIEW "PDRO_fr"."T009a_IAO_0000590" AS
  SELECT "T009a_uid" AS "uid IAO_0000590"
  FROM "PDRO"."T009a";

CREATE VIEW "PDRO_fr"."T009b_Numéro d’identification d’un médicament" AS
  SELECT "T009b_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."T009b";

COMMENT ON VIEW "PDRO_fr"."T009b_Numéro d’identification d’un médicament" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."T009c_ObsoleteClass" AS
  SELECT "T009c_uid" AS "uid ObsoleteClass"
  FROM "PDRO"."T009c";

CREATE VIEW "PDRO_fr"."T009d_condition indiquant la présence d'un symptôme" AS
  SELECT "T009d_uid" AS "uid condition indiquant la présence d'un symptôme"
  FROM "PDRO"."T009d";

COMMENT ON VIEW "PDRO_fr"."T009d_condition indiquant la présence d'un symptôme" IS 'Une condition qui est vraie si et seulement si un certain symptôme est présent chez un individu.';

CREATE VIEW "PDRO_fr"."T009e_prescription de santé INTERSECTION " AS
  SELECT "T009e_uid" AS "uid prescription de santé INTERSECTION "
  FROM "PDRO"."T009e";

COMMENT ON VIEW "PDRO_fr"."T009e_prescription de santé INTERSECTION " IS 'prescription de santé INTERSECTION ';

CREATE VIEW "PDRO_fr"."T009f_spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T009f_uid" AS "uid spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T009f";

COMMENT ON VIEW "PDRO_fr"."T009f_spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T00a0_OGMS_0000090 INTERSECTION spécification d'objectif de traitement" AS
  SELECT "T00a0_uid" AS "uid OGMS_0000090 INTERSECTION spécification d'objectif de traitement"
  FROM "PDRO"."T00a0";

COMMENT ON VIEW "PDRO_fr"."T00a0_OGMS_0000090 INTERSECTION spécification d'objectif de traitement" IS 'OGMS_0000090 INTERSECTION spécification d''objectif de traitement';

CREATE VIEW "PDRO_fr"."T00a1_OGMS_0000024" AS
  SELECT "T00a1_uid" AS "uid OGMS_0000024"
  FROM "PDRO"."T00a1";

CREATE VIEW "PDRO_fr"."T00a2_spécification de taux de perfusion de médicament" AS
  SELECT "T00a2_uid" AS "uid spécification de taux de perfusion de médicament"
  FROM "PDRO"."T00a2";

COMMENT ON VIEW "PDRO_fr"."T00a2_spécification de taux de perfusion de médicament" IS 'Une spécification d’action qui indique comment le taux auquel une dose est administrée doit être changé, sur la base de certaines conditions afin de maintenir un certain équilibre ou effet visé.';

CREATE VIEW "PDRO_fr"."T00a3_spécification du site d'administration" AS
  SELECT "T00a3_uid" AS "uid spécification du site d'administration"
  FROM "PDRO"."T00a3";

COMMENT ON VIEW "PDRO_fr"."T00a3_spécification du site d'administration" IS 'Une spécification de valeur catégorique qui spécifie le site d''administration.';

CREATE VIEW "PDRO_fr"."T00a4_identification de l'instant de création d'un document" AS
  SELECT "T00a4_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T00a4";

COMMENT ON VIEW "PDRO_fr"."T00a4_identification de l'instant de création d'un document" IS 'Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T00a5_spécification de taux d’administration de masse d’ingrédient actif" AS
  SELECT "T00a5_uid" AS "uid spécification de taux d’administration de masse d’ingrédient actif"
  FROM "PDRO"."T00a5";

COMMENT ON VIEW "PDRO_fr"."T00a5_spécification de taux d’administration de masse d’ingrédient actif" IS 'Une spécification de valeur spécifiant la valeur du taux d’administration de masse d’ingrédient actif.';

CREATE VIEW "PDRO_fr"."T00a6_élément d'information de force médicamenteuse par unité de masse" AS
  SELECT "T00a6_uid" AS "uid élément d'information de force médicamenteuse par unité de masse"
  FROM "PDRO"."T00a6";

COMMENT ON VIEW "PDRO_fr"."T00a6_élément d'information de force médicamenteuse par unité de masse" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de masse.';

CREATE VIEW "PDRO_fr"."T00a7_PATO_0000125" AS
  SELECT "T00a7_uid" AS "uid PATO_0000125"
  FROM "PDRO"."T00a7";

CREATE VIEW "PDRO_fr"."T00a8_spécification de la quantité de médicament à distribuer" AS
  SELECT "T00a8_uid" AS "uid spécification de la quantité de médicament à distribuer"
  FROM "PDRO"."T00a8";

COMMENT ON VIEW "PDRO_fr"."T00a8_spécification de la quantité de médicament à distribuer" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique.';

CREATE VIEW "PDRO_fr"."T00a9_spécification de voie d'administration" AS
  SELECT "T00a9_uid" AS "uid spécification de voie d'administration"
  FROM "PDRO"."T00a9";

COMMENT ON VIEW "PDRO_fr"."T00a9_spécification de voie d'administration" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament.';

CREATE VIEW "PDRO_fr"."T00aa_spécification de durée temporelle" AS
  SELECT "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T00aa";

COMMENT ON VIEW "PDRO_fr"."T00aa_spécification de durée temporelle" IS 'Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T00ab_nom de médicament" AS
  SELECT "T00ab_uid" AS "uid nom de médicament"
  FROM "PDRO"."T00ab";

COMMENT ON VIEW "PDRO_fr"."T00ab_nom de médicament" IS 'Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."T00ac_IAO_0000030" AS
  SELECT "T00ac_uid" AS "uid IAO_0000030"
  FROM "PDRO"."T00ac";

CREATE VIEW "PDRO_fr"."T00ad_condition situant la période actuelle après un instant" AS
  SELECT "T00ad_uid" AS "uid condition situant la période actuelle après un instant"
  FROM "PDRO"."T00ad";

COMMENT ON VIEW "PDRO_fr"."T00ad_condition situant la période actuelle après un instant" IS 'Une condition qui est vraie si et seulement si l’instant présent est postérieur à un instant donné.';

CREATE VIEW "PDRO_fr"."T00ae_médicament générique" AS
  SELECT "T00ae_uid" AS "uid médicament générique"
  FROM "PDRO"."T00ae";

COMMENT ON VIEW "PDRO_fr"."T00ae_médicament générique" IS 'Une médicament qui a été approuvé et commercialisé après l''expiration du brevet correspondant.';

CREATE VIEW "PDRO_fr"."T00af_OBI_0001929" AS
  SELECT "T00af_uid" AS "uid OBI_0001929"
  FROM "PDRO"."T00af";

CREATE VIEW "PDRO_fr"."T00b0_portion de médicament" AS
  SELECT "T00b0_uid" AS "uid portion de médicament"
  FROM "PDRO"."T00b0";

COMMENT ON VIEW "PDRO_fr"."T00b0_portion de médicament" IS 'Une entité matérielle qui est une partie propre d’un médicament, avec une composition similaire à celle du médicament.';

CREATE VIEW "PDRO_fr"."T00b1_OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement" AS
  SELECT "T00b1_uid" AS "uid OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement"
  FROM "PDRO"."T00b1";

COMMENT ON VIEW "PDRO_fr"."T00b1_OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement" IS 'OGMS_0000090 INTERSECTION spécification d''objectif de traitement INTERSECTION spécification d''objectif de traitement';

CREATE VIEW "PDRO_fr"."T00b2_administration de médicament INTERSECTION " AS
  SELECT "T00b2_uid" AS "uid administration de médicament INTERSECTION "
  FROM "PDRO"."T00b2";

COMMENT ON VIEW "PDRO_fr"."T00b2_administration de médicament INTERSECTION " IS 'administration de médicament INTERSECTION ';

CREATE VIEW "PDRO_fr"."T00b3_élément d'information d'excipient médicamenteuse" AS
  SELECT "T00b3_uid" AS "uid élément d'information d'excipient médicamenteuse"
  FROM "PDRO"."T00b3";

COMMENT ON VIEW "PDRO_fr"."T00b3_élément d'information d'excipient médicamenteuse" IS 'Un élément d''information sur un médicament dénotant un de ses excipients.';

CREATE VIEW "PDRO_fr"."T00b4_spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" AS
  SELECT "T00b4_uid" AS "uid spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."T00b4";

COMMENT ON VIEW "PDRO_fr"."T00b4_spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" IS 'spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d''unité pharmacologique';

CREATE VIEW "PDRO_fr"."T00b5_spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose" AS
  SELECT "T00b5_uid" AS "uid spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose"
  FROM "PDRO"."T00b5";

COMMENT ON VIEW "PDRO_fr"."T00b5_spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose" IS 'spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d''administration de dose';

CREATE VIEW "PDRO_fr"."T00b6_condition sur le temps maximal écoulé depuis une précédente administration de dose" AS
  SELECT "T00b6_uid" AS "uid condition sur le temps maximal écoulé depuis une précédente administration de dose"
  FROM "PDRO"."T00b6";

COMMENT ON VIEW "PDRO_fr"."T00b6_condition sur le temps maximal écoulé depuis une précédente administration de dose" IS 'Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est plus petit qu’une certaine durée.';

CREATE VIEW "PDRO_fr"."T00b7_condition de borne supérieure sur l’instant présent" AS
  SELECT "T00b7_uid" AS "uid condition de borne supérieure sur l’instant présent"
  FROM "PDRO"."T00b7";

COMMENT ON VIEW "PDRO_fr"."T00b7_condition de borne supérieure sur l’instant présent" IS 'Une condition qui est vraie si et seulement si l’instant présent est antérieur à un instant donné.';

CREATE VIEW "PDRO_fr"."T00b8_énoncé" AS
  SELECT "T00b8_uid" AS "uid énoncé"
  FROM "PDRO"."T00b8";

CREATE VIEW "PDRO_fr"."T00b9_spécification de dose d'ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments" AS
  SELECT "T00b9_uid" AS "uid spécification de dose d'ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments"
  FROM "PDRO"."T00b9";

COMMENT ON VIEW "PDRO_fr"."T00b9_spécification de dose d'ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments" IS 'spécification de dose d''ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments';

CREATE VIEW "PDRO_fr"."T00ba_spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T00ba_uid" AS "uid spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T00ba";

COMMENT ON VIEW "PDRO_fr"."T00ba_spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'spécification de dose UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T00bb_spécification de valeur de fréquence" AS
  SELECT "T00bb_uid" AS "uid spécification de valeur de fréquence"
  FROM "PDRO"."T00bb";

COMMENT ON VIEW "PDRO_fr"."T00bb_spécification de valeur de fréquence" IS 'Une spécification de valeur scalaire indiquant la fréquence d''un processus.';

CREATE VIEW "PDRO_fr"."T00bc_IAO_0000302" AS
  SELECT "T00bc_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T00bc";

CREATE VIEW "PDRO_fr"."T00bd_OMRSE_00000102" AS
  SELECT "T00bd_uid" AS "uid OMRSE_00000102"
  FROM "PDRO"."T00bd";

CREATE VIEW "PDRO_fr"."T00be_BFO_0000017" AS
  SELECT "T00be_uid" AS "uid BFO_0000017"
  FROM "PDRO"."T00be";

CREATE VIEW "PDRO_fr"."T00bf_condition de nombre exact d’administration de doses" AS
  SELECT "T00bf_uid" AS "uid condition de nombre exact d’administration de doses"
  FROM "PDRO"."T00bf";

COMMENT ON VIEW "PDRO_fr"."T00bf_condition de nombre exact d’administration de doses" IS 'Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si exactement un certain nombre d’administration de doses ont été effectuées.';

CREATE VIEW "PDRO_fr"."T00c0_dose de médicament" AS
  SELECT "T00c0_uid" AS "uid dose de médicament"
  FROM "PDRO"."T00c0";

COMMENT ON VIEW "PDRO_fr"."T00c0_dose de médicament" IS 'Une portion de médicament à laquelle un organisme est exposé.';

CREATE VIEW "PDRO_fr"."T00c1_drug product specification UNION nom de médicament nom d'ingrédient actif" AS
  SELECT "T00c1_uid" AS "uid drug product specification UNION nom de médicament nom d'ingrédient actif"
  FROM "PDRO"."T00c1";

COMMENT ON VIEW "PDRO_fr"."T00c1_drug product specification UNION nom de médicament nom d'ingrédient actif" IS 'drug product specification UNION nom de médicament nom d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T00c2_condition sur la jour de semaine actuelle" AS
  SELECT "T00c2_uid" AS "uid condition sur la jour de semaine actuelle"
  FROM "PDRO"."T00c2";

COMMENT ON VIEW "PDRO_fr"."T00c2_condition sur la jour de semaine actuelle" IS 'une condition sur la période actuelle qui est vraie si et seulement si il est une certaine jour de la semaine';

CREATE VIEW "PDRO_fr"."T00c3_prophylaxie médicamenteuse" AS
  SELECT "T00c3_uid" AS "uid prophylaxie médicamenteuse"
  FROM "PDRO"."T00c3";

COMMENT ON VIEW "PDRO_fr"."T00c3_prophylaxie médicamenteuse" IS 'Une prophylaxie composée d''une ou plusieurs administrations de doses.';

CREATE VIEW "PDRO_fr"."T00c4_spécification de durée d'administration de dose" AS
  SELECT "T00c4_uid" AS "uid spécification de durée d'administration de dose"
  FROM "PDRO"."T00c4";

COMMENT ON VIEW "PDRO_fr"."T00c4_spécification de durée d'administration de dose" IS 'Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue.';

CREATE VIEW "PDRO_fr"."T00c5_spécification de nombre de distributions de médicaments" AS
  SELECT "T00c5_uid" AS "uid spécification de nombre de distributions de médicaments"
  FROM "PDRO"."T00c5";

COMMENT ON VIEW "PDRO_fr"."T00c5_spécification de nombre de distributions de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.';

CREATE VIEW "PDRO_fr"."T00c6_spécification d'objectif prophylactique" AS
  SELECT "T00c6_uid" AS "uid spécification d'objectif prophylactique"
  FROM "PDRO"."T00c6";

COMMENT ON VIEW "PDRO_fr"."T00c6_spécification d'objectif prophylactique" IS 'Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."T00c7_nom propriétaire d'un médicament générique" AS
  SELECT "T00c7_uid" AS "uid nom propriétaire d'un médicament générique"
  FROM "PDRO"."T00c7";

COMMENT ON VIEW "PDRO_fr"."T00c7_nom propriétaire d'un médicament générique" IS 'Un nom de médicament générique donné par l''entreprise pharmaceutique qui le produit.';

CREATE VIEW "PDRO_fr"."T00c8_spécification de catégorie de jour de la semaine" AS
  SELECT "T00c8_uid" AS "uid spécification de catégorie de jour de la semaine"
  FROM "PDRO"."T00c8";

COMMENT ON VIEW "PDRO_fr"."T00c8_spécification de catégorie de jour de la semaine" IS 'Une spécification de valeur catégorique qui spécifie un jour de la semaine.';

CREATE VIEW "PDRO_fr"."T00c9_condition de nombre d’administration de doses" AS
  SELECT "T00c9_uid" AS "uid condition de nombre d’administration de doses"
  FROM "PDRO"."T00c9";

COMMENT ON VIEW "PDRO_fr"."T00c9_condition de nombre d’administration de doses" IS 'Une condition faisant intervenir le nombre de doses administrées dans une administration de médicament.';

CREATE VIEW "PDRO_fr"."T00ca_condition de dosage total supérieur à une certaine quantité" AS
  SELECT "T00ca_uid" AS "uid condition de dosage total supérieur à une certaine quantité"
  FROM "PDRO"."T00ca";

COMMENT ON VIEW "PDRO_fr"."T00ca_condition de dosage total supérieur à une certaine quantité" IS 'une condition de dosage total où le dosage total administré est supérieur à une certaine quantité.';

CREATE VIEW "PDRO_fr"."T00cb_UO_0000002" AS
  SELECT "T00cb_uid" AS "uid UO_0000002"
  FROM "PDRO"."T00cb";

CREATE VIEW "PDRO_fr"."T00cc_condition sur le moment actuel de la journée" AS
  SELECT "T00cc_uid" AS "uid condition sur le moment actuel de la journée"
  FROM "PDRO"."T00cc";

COMMENT ON VIEW "PDRO_fr"."T00cc_condition sur le moment actuel de la journée" IS 'une condition sur la période actuelle qui est vraie si et seulement s''il est un certain moment de la journée';

CREATE VIEW "PDRO_fr"."T00cd_aggrégat d'ingrédient actif" AS
  SELECT "T00cd_uid" AS "uid aggrégat d'ingrédient actif"
  FROM "PDRO"."T00cd";

COMMENT ON VIEW "PDRO_fr"."T00cd_aggrégat d'ingrédient actif" IS 'Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T00ce_spécification de dose d'ingrédient actif" AS
  SELECT "T00ce_uid" AS "uid spécification de dose d'ingrédient actif"
  FROM "PDRO"."T00ce";

COMMENT ON VIEW "PDRO_fr"."T00ce_spécification de dose d'ingrédient actif" IS 'Une spécification de dose où la dose est un médicament';

CREATE VIEW "PDRO_fr"."T00cf_IAO_0000300" AS
  SELECT "T00cf_uid" AS "uid IAO_0000300"
  FROM "PDRO"."T00cf";

CREATE VIEW "PDRO_fr"."T00d0_spécification de fréquence de distribution de médicament" AS
  SELECT "T00d0_uid" AS "uid spécification de fréquence de distribution de médicament"
  FROM "PDRO"."T00d0";

COMMENT ON VIEW "PDRO_fr"."T00d0_spécification de fréquence de distribution de médicament" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus de distribution de médicament.
Elle a une unité de la forme "distribution de médicament par unité de temps".';

CREATE VIEW "PDRO_fr"."T00d1_spécification d'objectif de traitement" AS
  SELECT "T00d1_uid" AS "uid spécification d'objectif de traitement"
  FROM "PDRO"."T00d1";

COMMENT ON VIEW "PDRO_fr"."T00d1_spécification d'objectif de traitement" IS 'Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."T00d2_spécification d’ingrédient actif de médicament" AS
  SELECT "T00d2_uid" AS "uid spécification d’ingrédient actif de médicament"
  FROM "PDRO"."T00d2";

COMMENT ON VIEW "PDRO_fr"."T00d2_spécification d’ingrédient actif de médicament" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T00d3_nom d’excipient" AS
  SELECT "T00d3_uid" AS "uid nom d’excipient"
  FROM "PDRO"."T00d3";

COMMENT ON VIEW "PDRO_fr"."T00d3_nom d’excipient" IS 'Une entité textuelle qui permet l''identification d''un excipient.';

CREATE VIEW "PDRO_fr"."T00d4_IAO_0000578" AS
  SELECT "T00d4_uid" AS "uid IAO_0000578"
  FROM "PDRO"."T00d4";

CREATE VIEW "PDRO_fr"."T00d5_NCBITaxon_9606" AS
  SELECT "T00d5_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."T00d5";

CREATE VIEW "PDRO_fr"."T00d6_OGMS_0000020" AS
  SELECT "T00d6_uid" AS "uid OGMS_0000020"
  FROM "PDRO"."T00d6";

CREATE VIEW "PDRO_fr"."T00d7_spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T00d7_uid" AS "uid spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T00d7";

COMMENT ON VIEW "PDRO_fr"."T00d7_spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'spécification de force médicamenteuse UNION spécification de valeur de masse d''ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T00d8_BFO_0000015" AS
  SELECT "T00d8_uid" AS "uid BFO_0000015"
  FROM "PDRO"."T00d8";

CREATE VIEW "PDRO_fr"."T00d9_BFO_0000148" AS
  SELECT "T00d9_uid" AS "uid BFO_0000148"
  FROM "PDRO"."T00d9";

CREATE VIEW "PDRO_fr"."T00da_condition de dosage total inférieur ou égal à une certaine quantité" AS
  SELECT "T00da_uid" AS "uid condition de dosage total inférieur ou égal à une certaine quantité"
  FROM "PDRO"."T00da";

COMMENT ON VIEW "PDRO_fr"."T00da_condition de dosage total inférieur ou égal à une certaine quantité" IS 'une condition de dosage total où le dosage total administré est inférieur ou égal à une certaine quantité.';

CREATE VIEW "PDRO_fr"."T00db_caractérisation de médicament prescrit" AS
  SELECT "T00db_uid" AS "uid caractérisation de médicament prescrit"
  FROM "PDRO"."T00db";

COMMENT ON VIEW "PDRO_fr"."T00db_caractérisation de médicament prescrit" IS 'Une entité de contenu informationnel qui spécifie une caractéristique d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T00dc_spécification de valeur de fréquence OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T00bb_uid" AS "uid spécification de valeur de fréquence",  
    "OBI_0002135" AS "OBI_0002135_fr"
  FROM "PDRO"."T00dc";

COMMENT ON VIEW "PDRO_fr"."T00dc_spécification de valeur de fréquence OBI_0002135" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_fr"."T00dd_spécification de forme de dose médicamenteuse PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T007d_uid" AS "uid spécification de forme de dose médicamenteuse",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00dd";

COMMENT ON VIEW "PDRO_fr"."T00dd_spécification de forme de dose médicamenteuse PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00de_condition de dosage PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T005a_uid" AS "uid condition de dosage",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00de";

COMMENT ON VIEW "PDRO_fr"."T00de_condition de dosage PDRO-P3_0000100" IS 'DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00df_condition indiquant un état de concience OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T008f_uid" AS "uid condition indiquant un état de concience",  
    "OBI_0002135" AS "OBI_0002135_fr"
  FROM "PDRO"."T00df";

COMMENT ON VIEW "PDRO_fr"."T00df_condition indiquant un état de concience OBI_0002135" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e0_spécification de durée temporelle OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00e0";

COMMENT ON VIEW "PDRO_fr"."T00e0_spécification de durée temporelle OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00e1_spécification de nombre d'administrations de doses OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T006b_uid" AS "uid spécification de nombre d'administrations de doses",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00e1";

COMMENT ON VIEW "PDRO_fr"."T00e1_spécification de nombre d'administrations de doses OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_fr"."T00e2_condition sur le moment actuel de la journée PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00cc_uid" AS "uid condition sur le moment actuel de la journée",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00e2";

COMMENT ON VIEW "PDRO_fr"."T00e2_condition sur le moment actuel de la journée PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e3_spécification de la catégorie de la voie d'administration PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0083_uid" AS "uid spécification de la catégorie de la voie d'administration",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00e3";

COMMENT ON VIEW "PDRO_fr"."T00e3_spécification de la catégorie de la voie d'administration PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e4_condition de continuation d’administration de médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0093_uid" AS "uid condition de continuation d’administration de médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00e4";

COMMENT ON VIEW "PDRO_fr"."T00e4_condition de continuation d’administration de médicament PDRO-P3_0000100" IS 'DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e5_spécification du site d'administration PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00a3_uid" AS "uid spécification du site d'administration",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00e5";

COMMENT ON VIEW "PDRO_fr"."T00e5_spécification du site d'administration PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e6_condition sur la jour de semaine actuelle PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00c2_uid" AS "uid condition sur la jour de semaine actuelle",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00e6";

COMMENT ON VIEW "PDRO_fr"."T00e6_condition sur la jour de semaine actuelle PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e7_Numéro d’identification d’un médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T009b_uid" AS "uid Numéro d’identification d’un médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00e7";

COMMENT ON VIEW "PDRO_fr"."T00e7_Numéro d’identification d’un médicament PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e8_spécification d’excipient de médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T006f_uid" AS "uid spécification d’excipient de médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00e8";

COMMENT ON VIEW "PDRO_fr"."T00e8_spécification d’excipient de médicament PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00e9_condition de début d’administration de médicament OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T0089_uid" AS "uid condition de début d’administration de médicament",  
    "OBI_0002135" AS "OBI_0002135_fr"
  FROM "PDRO"."T00e9";

COMMENT ON VIEW "PDRO_fr"."T00e9_condition de début d’administration de médicament OBI_0002135" IS 'DataMaxCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_fr"."T00ea_IAO_0000003 PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0042_uid" AS "uid IAO_0000003",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00ea";

COMMENT ON VIEW "PDRO_fr"."T00ea_IAO_0000003 PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00eb_condition de fin de processus PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0020_uid" AS "uid condition de fin de processus",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00eb";

COMMENT ON VIEW "PDRO_fr"."T00eb_condition de fin de processus PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00ec_condition indiquant la présence d'un signe PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T006e_uid" AS "uid condition indiquant la présence d'un signe",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00ec";

COMMENT ON VIEW "PDRO_fr"."T00ec_condition indiquant la présence d'un signe PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00ed_spécification de nombre de distributions de médicaments OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T00c5_uid" AS "uid spécification de nombre de distributions de médicaments",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00ed";

COMMENT ON VIEW "PDRO_fr"."T00ed_spécification de nombre de distributions de médicaments OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_fr"."T00ee_spécification d'instant temporel PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T008a_uid" AS "uid spécification d'instant temporel",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00ee";

COMMENT ON VIEW "PDRO_fr"."T00ee_spécification d'instant temporel PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_fr"."T00ef_identification de l'instant de création d'un document PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00a4_uid" AS "uid identification de l'instant de création d'un document",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00ef";

COMMENT ON VIEW "PDRO_fr"."T00ef_identification de l'instant de création d'un document PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_fr"."T00f0_condition indiquant la présence d'un symptôme PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T009d_uid" AS "uid condition indiquant la présence d'un symptôme",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00f0";

COMMENT ON VIEW "PDRO_fr"."T00f0_condition indiquant la présence d'un symptôme PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00f1_nom de médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00ab_uid" AS "uid nom de médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00f1";

COMMENT ON VIEW "PDRO_fr"."T00f1_nom de médicament PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00f2_nom d'ingrédient actif PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0029_uid" AS "uid nom d'ingrédient actif",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00f2";

COMMENT ON VIEW "PDRO_fr"."T00f2_nom d'ingrédient actif PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T00f3_spécification de quantité de substance OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid spécification de quantité de substance",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00f3";

COMMENT ON VIEW "PDRO_fr"."T00f3_spécification de quantité de substance OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00f4_spécification de quantité de substance OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid spécification de quantité de substance",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00f4";

COMMENT ON VIEW "PDRO_fr"."T00f4_spécification de quantité de substance OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00f5_spécification de valeur de masse par unité de temps OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0003_uid" AS "uid spécification de valeur de masse par unité de temps",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00f5";

COMMENT ON VIEW "PDRO_fr"."T00f5_spécification de valeur de masse par unité de temps OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00f6_spécification de valeur de masse par unité de temps OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0003_uid" AS "uid spécification de valeur de masse par unité de temps",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00f6";

COMMENT ON VIEW "PDRO_fr"."T00f6_spécification de valeur de masse par unité de temps OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00f7_spécification de valeur de rythme OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T003f_uid" AS "uid spécification de valeur de rythme",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00f7";

COMMENT ON VIEW "PDRO_fr"."T00f7_spécification de valeur de rythme OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00f8_spécification d’intervalle de dose a valeur minimale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000133" AS "PDRO_0000133_fr"
  FROM "PDRO"."T00f8";

COMMENT ON VIEW "PDRO_fr"."T00f8_spécification d’intervalle de dose a valeur minimale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00f9_spécification d’intervalle de dose a valeur minimale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000133" AS "PDRO_0000133_fr"
  FROM "PDRO"."T00f9";

COMMENT ON VIEW "PDRO_fr"."T00f9_spécification d’intervalle de dose a valeur minimale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_fr"."T00fa_spécification d’intervalle de dose a valeur maximale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000134" AS "PDRO_0000134_fr"
  FROM "PDRO"."T00fa";

COMMENT ON VIEW "PDRO_fr"."T00fa_spécification d’intervalle de dose a valeur maximale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_fr"."T00fb_spécification d’intervalle de dose a valeur maximale de gamme" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid spécification d’intervalle de dose",  
    "PDRO_0000134" AS "PDRO_0000134_fr"
  FROM "PDRO"."T00fb";

COMMENT ON VIEW "PDRO_fr"."T00fb_spécification d’intervalle de dose a valeur maximale de gamme" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00fc_OBI_0001929 PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00af_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00fc";

COMMENT ON VIEW "PDRO_fr"."T00fc_OBI_0001929 PDRO-P3_0000100" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00fd_OBI_0001929 PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00af_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T00fd";

COMMENT ON VIEW "PDRO_fr"."T00fd_OBI_0001929 PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00fe_spécification de valeur de volume OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid spécification de valeur de volume",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00fe";

COMMENT ON VIEW "PDRO_fr"."T00fe_spécification de valeur de volume OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T00ff_spécification de valeur de volume OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid spécification de valeur de volume",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T00ff";

COMMENT ON VIEW "PDRO_fr"."T00ff_spécification de valeur de volume OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0100_spécification de nombre de prise de dose OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0080_uid" AS "uid spécification de nombre de prise de dose",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0100";

COMMENT ON VIEW "PDRO_fr"."T0100_spécification de nombre de prise de dose OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0101_spécification de nombre de prise de dose OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0080_uid" AS "uid spécification de nombre de prise de dose",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0101";

COMMENT ON VIEW "PDRO_fr"."T0101_spécification de nombre de prise de dose OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0102_spécification de nombre de médicaments OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0053_uid" AS "uid spécification de nombre de médicaments",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0102";

COMMENT ON VIEW "PDRO_fr"."T0102_spécification de nombre de médicaments OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0103_spécification de nombre de médicaments OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0053_uid" AS "uid spécification de nombre de médicaments",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0103";

COMMENT ON VIEW "PDRO_fr"."T0103_spécification de nombre de médicaments OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0104_spécification de valeur d'unité pharmacologique OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0104";

COMMENT ON VIEW "PDRO_fr"."T0104_spécification de valeur d'unité pharmacologique OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0105_spécification de valeur d'unité pharmacologique OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "OBI_0001937" AS "OBI_0001937_fr"
  FROM "PDRO"."T0105";

COMMENT ON VIEW "PDRO_fr"."T0105_spécification de valeur d'unité pharmacologique OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_fr"."T0106_IAO_0000030 PDRO-P3_0000050 IAO_0000033" AS
  SELECT "T00ac_uid" AS "uid IAO_0000030",  
    "xid" AS "xid",  
    "T0098_uid" AS "uid IAO_0000033"
  FROM "PDRO"."T0106";

COMMENT ON VIEW "PDRO_fr"."T0106_IAO_0000030 PDRO-P3_0000050 IAO_0000033" IS 'null null null';

CREATE VIEW "PDRO_fr"."T0107_OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION spécification d'objectif de traitement" AS
  SELECT "T0087_uid" AS "uid OGMS_0000090",  
    "xid" AS "xid",  
    "T00a0_uid" AS "uid OGMS_0000090 INTERSECTION spécification d'objectif de traitement"
  FROM "PDRO"."T0107";

COMMENT ON VIEW "PDRO_fr"."T0107_OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION spécification d'objectif de traitement" IS 'null null OGMS_0000090 INTERSECTION spécification d''objectif de traitement';

CREATE VIEW "PDRO_fr"."T0108_OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION spécification d'objectif prophylactique" AS
  SELECT "T0017_uid" AS "uid OGMS_0000103",  
    "xid" AS "xid",  
    "T0022_uid" AS "uid OGMS_0000103 INTERSECTION spécification d'objectif prophylactique"
  FROM "PDRO"."T0108";

COMMENT ON VIEW "PDRO_fr"."T0108_OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION spécification d'objectif prophylactique" IS 'null null OGMS_0000103 INTERSECTION spécification d''objectif prophylactique';

CREATE VIEW "PDRO_fr"."T0109_condition indiquant le temps écoulé depuis une distribution OBI_0001938 spécification de durée temporelle" AS
  SELECT "T0002_uid" AS "uid condition indiquant le temps écoulé depuis une distribution",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T0109";

COMMENT ON VIEW "PDRO_fr"."T0109_condition indiquant le temps écoulé depuis une distribution OBI_0001938 spécification de durée temporelle" IS 'une condition de temps écoulé depuis une distribution de médicaments. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T010a_prescription de santé BFO_0000051 IAO_0000302" AS
  SELECT "T0061_uid" AS "uid prescription de santé",  
    "xid" AS "xid",  
    "T00bc_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T010a";

COMMENT ON VIEW "PDRO_fr"."T010a_prescription de santé BFO_0000051 IAO_0000302" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null null';

CREATE VIEW "PDRO_fr"."T010b_prescription de santé BFO_0000051 identification d'un patient" AS
  SELECT "T0061_uid" AS "uid prescription de santé",  
    "xid" AS "xid",  
    "T0049_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T010b";

COMMENT ON VIEW "PDRO_fr"."T010b_prescription de santé BFO_0000051 identification d'un patient" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T010c_prescription de santé BFO_0000051 identification de l'instant de création d'un document" AS
  SELECT "T0061_uid" AS "uid prescription de santé",  
    "xid" AS "xid",  
    "T00a4_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T010c";

COMMENT ON VIEW "PDRO_fr"."T010c_prescription de santé BFO_0000051 identification de l'instant de création d'un document" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T010d_prescription de santé IAO_0000142 prescription de santé INTERSECTION " AS
  SELECT "T0061_uid" AS "uid prescription de santé",  
    "xid" AS "xid",  
    "T009e_uid" AS "uid prescription de santé INTERSECTION "
  FROM "PDRO"."T010d";

COMMENT ON VIEW "PDRO_fr"."T010d_prescription de santé IAO_0000142 prescription de santé INTERSECTION " IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null prescription de santé INTERSECTION ';

CREATE VIEW "PDRO_fr"."T010e_masse d'aggrégat d'ingrédient actif RO_0000052 aggrégat d'ingrédient actif" AS
  SELECT "T003c_uid" AS "uid masse d'aggrégat d'ingrédient actif",  
    "xid" AS "xid",  
    "T00cd_uid" AS "uid aggrégat d'ingrédient actif"
  FROM "PDRO"."T010e";

COMMENT ON VIEW "PDRO_fr"."T010e_masse d'aggrégat d'ingrédient actif RO_0000052 aggrégat d'ingrédient actif" IS 'La masse d''un aggrégat d''ingrédient actif. null Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T010f_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification d’administration de médicament" AS
  SELECT "T0088_uid" AS "uid spécification de distribution et d’administration de médicament",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T010f";

COMMENT ON VIEW "PDRO_fr"."T010f_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification d’administration de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament. null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T0110_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification de distribution de médicament" AS
  SELECT "T0088_uid" AS "uid spécification de distribution et d’administration de médicament",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T0110";

COMMENT ON VIEW "PDRO_fr"."T0110_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification de distribution de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament. null Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T0111_élément d'information sur un médicament IAO_0000136 DRON_00000005" AS
  SELECT "T0010_uid" AS "uid élément d'information sur un médicament",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0111";

COMMENT ON VIEW "PDRO_fr"."T0111_élément d'information sur un médicament IAO_0000136 DRON_00000005" IS 'Un élément de données qui fournit une information sur un médicament. null null';

CREATE VIEW "PDRO_fr"."T0112_spécification d'instant temporel IAO_0000136 BFO_0000148" AS
  SELECT "T008a_uid" AS "uid spécification d'instant temporel",  
    "xid" AS "xid",  
    "T00d9_uid" AS "uid BFO_0000148"
  FROM "PDRO"."T0112";

COMMENT ON VIEW "PDRO_fr"."T0112_spécification d'instant temporel IAO_0000136 BFO_0000148" IS 'Une spécification de valeur qui spécifie un instant temporel. null null';

CREATE VIEW "PDRO_fr"."T0113_spécification de voie d'administration OBI_0001938 spécification de la catégorie de la voie d'administration" AS
  SELECT "T00a9_uid" AS "uid spécification de voie d'administration",  
    "xid" AS "xid",  
    "T0083_uid" AS "uid spécification de la catégorie de la voie d'administration"
  FROM "PDRO"."T0113";

COMMENT ON VIEW "PDRO_fr"."T0113_spécification de voie d'administration OBI_0001938 spécification de la catégorie de la voie d'administration" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament. null Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."T0114_spécification de voie d'administration IAO_0000136 administration de médicament" AS
  SELECT "T00a9_uid" AS "uid spécification de voie d'administration",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid administration de médicament"
  FROM "PDRO"."T0114";

COMMENT ON VIEW "PDRO_fr"."T0114_spécification de voie d'administration IAO_0000136 administration de médicament" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament. null null';

CREATE VIEW "PDRO_fr"."T0115_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T001e_uid" AS "uid spécification de force médicamenteuse",  
    "xid" AS "xid",  
    "T009f_uid" AS "uid spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T0115";

COMMENT ON VIEW "PDRO_fr"."T0115_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit. null spécification de force médicamenteuse UNION spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0116_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T001e_uid" AS "uid spécification de force médicamenteuse",  
    "xid" AS "xid",  
    "T00d7_uid" AS "uid spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0116";

COMMENT ON VIEW "PDRO_fr"."T0116_spécification de force médicamenteuse OBI_0001938 spécification de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit. null spécification de force médicamenteuse UNION spécification de valeur de masse d''ingrédient actif spécification de taux d’administration de masse d’ingrédient actif spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0117_prescription de médicaments PDRO-P3_1000001 identification de l'instant de création d'un document" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T00a4_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T0117";

COMMENT ON VIEW "PDRO_fr"."T0117_prescription de médicaments PDRO-P3_1000001 identification de l'instant de création d'un document" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T0118_prescription de médicaments PDRO-P3_1000001 spécification de distribution et d’administration de médicament" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0088_uid" AS "uid spécification de distribution et d’administration de médicament"
  FROM "PDRO"."T0118";

COMMENT ON VIEW "PDRO_fr"."T0118_prescription de médicaments PDRO-P3_1000001 spécification de distribution et d’administration de médicament" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."T0119_prescription de médicaments PDRO-P3_1000001 identification d'un patient" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0049_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T0119";

COMMENT ON VIEW "PDRO_fr"."T0119_prescription de médicaments PDRO-P3_1000001 identification d'un patient" IS 'Une ordonnance indiquant une administration de médicaments. null Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T011a_prescription de médicaments PDRO-P3_1000001 identification de prescripteur" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0057_uid" AS "uid identification de prescripteur"
  FROM "PDRO"."T011a";

COMMENT ON VIEW "PDRO_fr"."T011a_prescription de médicaments PDRO-P3_1000001 identification de prescripteur" IS 'Une ordonnance indiquant une administration de médicaments. null Une identification d''auteur où l''auteur est un fournisseur de soins particulier et le document en question est une prescription.';

CREATE VIEW "PDRO_fr"."T011b_prescription de médicaments IAO_0000142 DRON_00000005" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T011b";

COMMENT ON VIEW "PDRO_fr"."T011b_prescription de médicaments IAO_0000142 DRON_00000005" IS 'Une ordonnance indiquant une administration de médicaments. null null';

CREATE VIEW "PDRO_fr"."T011c_prescription de médicaments BFO_0000051 spécification d’administration de médicament" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T011c";

COMMENT ON VIEW "PDRO_fr"."T011c_prescription de médicaments BFO_0000051 spécification d’administration de médicament" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T011d_prescription de médicaments PDRO-P3_1000001 IAO_0000302" AS
  SELECT "T0008_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T00bc_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T011d";

COMMENT ON VIEW "PDRO_fr"."T011d_prescription de médicaments PDRO-P3_1000001 IAO_0000302" IS 'Une ordonnance indiquant une administration de médicaments. null null';

CREATE VIEW "PDRO_fr"."T011e_élément d'information de force médicamenteuse BFO_0000051 élément d'information de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0059_uid" AS "uid élément d'information de force médicamenteuse",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid élément d'information de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T011e";

COMMENT ON VIEW "PDRO_fr"."T011e_élément d'information de force médicamenteuse BFO_0000051 élément d'information de force médicamenteuse UNION spécification de valeur de masse d'ingrédient actif spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'Un élément d''information sur un médicament à propos de une ou plusieurs magnitudes d''activité biologique, masses ou quantités d''aggrégat d''ingrédient actif par unité de médicament. null élément d''information de force médicamenteuse UNION spécification de valeur de masse d''ingrédient actif spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T011f_spécification de durée d'administration de dose BFO_0000051 spécification de durée temporelle" AS
  SELECT "T00c4_uid" AS "uid spécification de durée d'administration de dose",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T011f";

COMMENT ON VIEW "PDRO_fr"."T011f_spécification de durée d'administration de dose BFO_0000051 spécification de durée temporelle" IS 'Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T0120_spécification de durée d'administration de dose OBI_0001938 spécification de durée temporelle" AS
  SELECT "T00c4_uid" AS "uid spécification de durée d'administration de dose",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T0120";

COMMENT ON VIEW "PDRO_fr"."T0120_spécification de durée d'administration de dose OBI_0001938 spécification de durée temporelle" IS 'Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T0121_élément d'information d'ingrédient médicamenteux BFO_0000051 nom d'ingrédient actif" AS
  SELECT "T0009_uid" AS "uid élément d'information d'ingrédient médicamenteux",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T0121";

COMMENT ON VIEW "PDRO_fr"."T0121_élément d'information d'ingrédient médicamenteux BFO_0000051 nom d'ingrédient actif" IS 'Un élément d''information sur un médicament dénotant un de ses ingrédients. null Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0122_nom de médicament IAO_0000136 DRON_00000005" AS
  SELECT "T00ab_uid" AS "uid nom de médicament",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0122";

COMMENT ON VIEW "PDRO_fr"."T0122_nom de médicament IAO_0000136 DRON_00000005" IS 'Une entité textuelle qui fait référence à un type de médicament. null null';

CREATE VIEW "PDRO_fr"."T0123_condition indiquant la présence d'un signe IAO_0000136 OGMS_0000024" AS
  SELECT "T006e_uid" AS "uid condition indiquant la présence d'un signe",  
    "xid" AS "xid",  
    "T00a1_uid" AS "uid OGMS_0000024"
  FROM "PDRO"."T0123";

COMMENT ON VIEW "PDRO_fr"."T0123_condition indiquant la présence d'un signe IAO_0000136 OGMS_0000024" IS 'Une condition qui est vraie si et seulement si un certain signe est présent chez un individu. null null';

CREATE VIEW "PDRO_fr"."T0124_spécification d’ingrédient actif de médicament PDRO-P3_1000001 spécification de force médicamenteuse" AS
  SELECT "T00d2_uid" AS "uid spécification d’ingrédient actif de médicament",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid spécification de force médicamenteuse"
  FROM "PDRO"."T0124";

COMMENT ON VIEW "PDRO_fr"."T0124_spécification d’ingrédient actif de médicament PDRO-P3_1000001 spécification de force médicamenteuse" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit. null Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0125_spécification d’ingrédient actif de médicament PDRO-P3_1000001 nom d'ingrédient actif" AS
  SELECT "T00d2_uid" AS "uid spécification d’ingrédient actif de médicament",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T0125";

COMMENT ON VIEW "PDRO_fr"."T0125_spécification d’ingrédient actif de médicament PDRO-P3_1000001 nom d'ingrédient actif" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit. null Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0126_drug product specification PDRO-P3_1000001 nom de médicament" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T00ab_uid" AS "uid nom de médicament"
  FROM "PDRO"."T0126";

COMMENT ON VIEW "PDRO_fr"."T0126_drug product specification PDRO-P3_1000001 nom de médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."T0127_drug product specification PDRO-P3_1000001 spécification d’excipient de médicament" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T006f_uid" AS "uid spécification d’excipient de médicament"
  FROM "PDRO"."T0127";

COMMENT ON VIEW "PDRO_fr"."T0127_drug product specification PDRO-P3_1000001 spécification d’excipient de médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Une entité de contenu informationnel qui spécifie un excipient d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0128_drug product specification PDRO-P3_1000001 spécification de forme de dose médicamenteuse" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T007d_uid" AS "uid spécification de forme de dose médicamenteuse"
  FROM "PDRO"."T0128";

COMMENT ON VIEW "PDRO_fr"."T0128_drug product specification PDRO-P3_1000001 spécification de forme de dose médicamenteuse" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Une entité de contenu informationnelle qui spécifie la forme de dose d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T0129_drug product specification BFO_0000051 drug product specification UNION nom de médicament nom d'ingrédient actif" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T00c1_uid" AS "uid drug product specification UNION nom de médicament nom d'ingrédient actif"
  FROM "PDRO"."T0129";

COMMENT ON VIEW "PDRO_fr"."T0129_drug product specification BFO_0000051 drug product specification UNION nom de médicament nom d'ingrédient actif" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null drug product specification UNION nom de médicament nom d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T012a_drug product specification PDRO-P3_1000001 Numéro d’identification d’un médicament" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T009b_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."T012a";

COMMENT ON VIEW "PDRO_fr"."T012a_drug product specification PDRO-P3_1000001 Numéro d’identification d’un médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."T012b_drug product specification IAO_0000136 DRON_00000005" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T012b";

COMMENT ON VIEW "PDRO_fr"."T012b_drug product specification IAO_0000136 DRON_00000005" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null null';

CREATE VIEW "PDRO_fr"."T012c_drug product specification PDRO-P3_1000001 spécification d’ingrédient actif de médicament" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T00d2_uid" AS "uid spécification d’ingrédient actif de médicament"
  FROM "PDRO"."T012c";

COMMENT ON VIEW "PDRO_fr"."T012c_drug product specification PDRO-P3_1000001 spécification d’ingrédient actif de médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."T012d_condition sur l’instant présent OBI_0001938 spécification d'instant temporel" AS
  SELECT "T0036_uid" AS "uid condition sur l’instant présent",  
    "xid" AS "xid",  
    "T008a_uid" AS "uid spécification d'instant temporel"
  FROM "PDRO"."T012d";

COMMENT ON VIEW "PDRO_fr"."T012d_condition sur l’instant présent OBI_0001938 spécification d'instant temporel" IS 'une condition sur la période actuelle situant la période actuelle relativement à un instant donné. null Une spécification de valeur qui spécifie un instant temporel.';

CREATE VIEW "PDRO_fr"."T012e_condition sur l’instant présent BFO_0000051 spécification d'instant temporel" AS
  SELECT "T0036_uid" AS "uid condition sur l’instant présent",  
    "xid" AS "xid",  
    "T008a_uid" AS "uid spécification d'instant temporel"
  FROM "PDRO"."T012e";

COMMENT ON VIEW "PDRO_fr"."T012e_condition sur l’instant présent BFO_0000051 spécification d'instant temporel" IS 'une condition sur la période actuelle situant la période actuelle relativement à un instant donné. null Une spécification de valeur qui spécifie un instant temporel.';

CREATE VIEW "PDRO_fr"."T012f_nom d’excipient IAO_0000219 DRON_00000029" AS
  SELECT "T00d3_uid" AS "uid nom d’excipient",  
    "xid" AS "xid",  
    "T0072_uid" AS "uid DRON_00000029"
  FROM "PDRO"."T012f";

COMMENT ON VIEW "PDRO_fr"."T012f_nom d’excipient IAO_0000219 DRON_00000029" IS 'Une entité textuelle qui permet l''identification d''un excipient. null null';

CREATE VIEW "PDRO_fr"."T0130_condition de nombre d’administration de doses BFO_0000051 spécification de nombre d'administrations de doses" AS
  SELECT "T00c9_uid" AS "uid condition de nombre d’administration de doses",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."T0130";

COMMENT ON VIEW "PDRO_fr"."T0130_condition de nombre d’administration de doses BFO_0000051 spécification de nombre d'administrations de doses" IS 'Une condition faisant intervenir le nombre de doses administrées dans une administration de médicament. null Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."T0131_condition de nombre d’administration de doses OBI_0001938 spécification de nombre d'administrations de doses" AS
  SELECT "T00c9_uid" AS "uid condition de nombre d’administration de doses",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."T0131";

COMMENT ON VIEW "PDRO_fr"."T0131_condition de nombre d’administration de doses OBI_0001938 spécification de nombre d'administrations de doses" IS 'Une condition faisant intervenir le nombre de doses administrées dans une administration de médicament. null Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."T0132_condition de temps minimum passé depuis une distribution de médicament PDRO-P3_1000002 spécification de distribution de médicament" AS
  SELECT "T0037_uid" AS "uid condition de temps minimum passé depuis une distribution de médicament",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T0132";

COMMENT ON VIEW "PDRO_fr"."T0132_condition de temps minimum passé depuis une distribution de médicament PDRO-P3_1000002 spécification de distribution de médicament" IS 'Une condition qui est vraie si et seulement si le temps écoulé depuis une certaine distribution est plus grand qu’une certaine durée. null Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T0133_spécification de site d’administration de médicament OBI_0001938 spécification du site d'administration" AS
  SELECT "T0051_uid" AS "uid spécification de site d’administration de médicament",  
    "xid" AS "xid",  
    "T00a3_uid" AS "uid spécification du site d'administration"
  FROM "PDRO"."T0133";

COMMENT ON VIEW "PDRO_fr"."T0133_spécification de site d’administration de médicament OBI_0001938 spécification du site d'administration" IS 'Une entité de contenu informationnel spécifiant une entité anatomique qui doit entrer en contact avec le médicament administré pendant une administration de dose. null Une spécification de valeur catégorique qui spécifie le site d''administration.';

CREATE VIEW "PDRO_fr"."T0134_processus de distribution de médicament BFO_0000055 processus de distribution de médicament INTERSECTION spécification de distribution de médicament" AS
  SELECT "T0044_uid" AS "uid processus de distribution de médicament",  
    "xid" AS "xid",  
    "T007a_uid" AS "uid processus de distribution de médicament INTERSECTION spécification de distribution de médicament"
  FROM "PDRO"."T0134";

COMMENT ON VIEW "PDRO_fr"."T0134_processus de distribution de médicament BFO_0000055 processus de distribution de médicament INTERSECTION spécification de distribution de médicament" IS 'Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier. null processus de distribution de médicament INTERSECTION spécification de distribution de médicament';

CREATE VIEW "PDRO_fr"."T0135_spécification de taux de perfusion de médicament BFO_0000050 spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose" AS
  SELECT "T00a2_uid" AS "uid spécification de taux de perfusion de médicament",  
    "xid" AS "xid",  
    "T00b5_uid" AS "uid spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose"
  FROM "PDRO"."T0135";

COMMENT ON VIEW "PDRO_fr"."T0135_spécification de taux de perfusion de médicament BFO_0000050 spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose" IS 'Une spécification d’action qui indique comment le taux auquel une dose est administrée doit être changé, sur la base de certaines conditions afin de maintenir un certain équilibre ou effet visé. null spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d''administration de dose';

CREATE VIEW "PDRO_fr"."T0136_spécification de dosage prescrit PDRO-P3_1000001 spécification d'administration de dose" AS
  SELECT "T0090_uid" AS "uid spécification de dosage prescrit",  
    "xid" AS "xid",  
    "T0063_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T0136";

COMMENT ON VIEW "PDRO_fr"."T0136_spécification de dosage prescrit PDRO-P3_1000001 spécification d'administration de dose" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T0137_spécification de dosage prescrit PDRO-P3_1000001 condition" AS
  SELECT "T0090_uid" AS "uid spécification de dosage prescrit",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0137";

COMMENT ON VIEW "PDRO_fr"."T0137_spécification de dosage prescrit PDRO-P3_1000001 condition" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0138_portion de médicament BFO_0000050 DRON_00000005" AS
  SELECT "T00b0_uid" AS "uid portion de médicament",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0138";

COMMENT ON VIEW "PDRO_fr"."T0138_portion de médicament BFO_0000050 DRON_00000005" IS 'Une entité matérielle qui est une partie propre d’un médicament, avec une composition similaire à celle du médicament. null null';

CREATE VIEW "PDRO_fr"."T0139_unité de masse par unité de temps PDRO-P3_1000001 UO_0000003" AS
  SELECT "T0091_uid" AS "uid unité de masse par unité de temps",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0139";

COMMENT ON VIEW "PDRO_fr"."T0139_unité de masse par unité de temps PDRO-P3_1000001 UO_0000003" IS 'Une unité de mesure de masse par temps. null null';

CREATE VIEW "PDRO_fr"."T013a_unité de masse par unité de temps PDRO-P3_1000001 UO_0000002" AS
  SELECT "T0091_uid" AS "uid unité de masse par unité de temps",  
    "xid" AS "xid",  
    "T00cb_uid" AS "uid UO_0000002"
  FROM "PDRO"."T013a";

COMMENT ON VIEW "PDRO_fr"."T013a_unité de masse par unité de temps PDRO-P3_1000001 UO_0000002" IS 'Une unité de mesure de masse par temps. null null';

CREATE VIEW "PDRO_fr"."T013b_spécification de quantification de dose PDRO-P3_1000001 spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T0058_uid" AS "uid spécification de quantification de dose",  
    "xid" AS "xid",  
    "T003a_uid" AS "uid spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T013b";

COMMENT ON VIEW "PDRO_fr"."T013b_spécification de quantification de dose PDRO-P3_1000001 spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose" IS 'Une entité de contenu informationnel qui quantifie une dose dans une administration de dose. null spécification de quantification de dose UNION spécification de dose spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T013c_spécification de quantité d’ingrédient actif dans une dose PDRO-P3_1000001 spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T004a_uid" AS "uid spécification de quantité d’ingrédient actif dans une dose",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T013c";

COMMENT ON VIEW "PDRO_fr"."T013c_spécification de quantité d’ingrédient actif dans une dose PDRO-P3_1000001 spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose" IS 'Une spécification de quantification de dose spécifiant une quantité d’ingrédient actif à administrer lors d’une administration de dose. null spécification de quantité d’ingrédient actif dans une dose UNION spécification de dose de médicament spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T013d_spécification de quantité de médicament dans une dose PDRO-P3_1000001 spécification de quantité de médicament dans une dose UNION spécification de dose d'ingrédient actif spécification de taux d’administration spécification d’intervalle de dose" AS
  SELECT "T003d_uid" AS "uid spécification de quantité de médicament dans une dose",  
    "xid" AS "xid",  
    "T0055_uid" AS "uid spécification de quantité de médicament dans une dose UNION spécification de dose d'ingrédient actif spécification de taux d’administration spécification d’intervalle de dose"
  FROM "PDRO"."T013d";

COMMENT ON VIEW "PDRO_fr"."T013d_spécification de quantité de médicament dans une dose PDRO-P3_1000001 spécification de quantité de médicament dans une dose UNION spécification de dose d'ingrédient actif spécification de taux d’administration spécification d’intervalle de dose" IS 'Une spécification de quantification de dose spécifiant la quantité de médicament administrée lors d’une administration de dose. null spécification de quantité de médicament dans une dose UNION spécification de dose d''ingrédient actif spécification de taux d’administration spécification d’intervalle de dose';

CREATE VIEW "PDRO_fr"."T013e_condition de continuation d’administration de médicament PDRO-P3_1000002 spécification de dosage prescrit" AS
  SELECT "T0093_uid" AS "uid condition de continuation d’administration de médicament",  
    "xid" AS "xid",  
    "T0090_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T013e";

COMMENT ON VIEW "PDRO_fr"."T013e_condition de continuation d’administration de médicament PDRO-P3_1000002 spécification de dosage prescrit" IS 'Une condition dont la véracité est un pré-requis pour continuer une administration de médicament. null Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."T013f_condition de début d’administration de médicament PDRO-P3_1000002 spécification d’administration de médicament" AS
  SELECT "T0089_uid" AS "uid condition de début d’administration de médicament",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T013f";

COMMENT ON VIEW "PDRO_fr"."T013f_condition de début d’administration de médicament PDRO-P3_1000002 spécification d’administration de médicament" IS 'Une condition dont la véracité est un prérequis pour commencer une administration de médicament. null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T0140_condition d’intervalle de dosage minimum OBI_0001938 spécification de durée temporelle" AS
  SELECT "T0094_uid" AS "uid condition d’intervalle de dosage minimum",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T0140";

COMMENT ON VIEW "PDRO_fr"."T0140_condition d’intervalle de dosage minimum OBI_0001938 spécification de durée temporelle" IS 'Une condition de dosage qui est vraie si et seulement si le temps écoulé depuis la précédente dose est supérieur à une certaine valeur. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T0141_condition de dosage maximal OBI_0001938 spécification de durée temporelle" AS
  SELECT "T0066_uid" AS "uid condition de dosage maximal",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T0141";

COMMENT ON VIEW "PDRO_fr"."T0141_condition de dosage maximal OBI_0001938 spécification de durée temporelle" IS 'Une condition de dosage qui est vraie si et seulement si la quantité de médicament administrée à un patient n’excède pas une certaine quantité par unité de temps. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T0142_condition de dosage maximal OBI_0001938 spécification de nombre d'administrations de doses" AS
  SELECT "T0066_uid" AS "uid condition de dosage maximal",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."T0142";

COMMENT ON VIEW "PDRO_fr"."T0142_condition de dosage maximal OBI_0001938 spécification de nombre d'administrations de doses" IS 'Une condition de dosage qui est vraie si et seulement si la quantité de médicament administrée à un patient n’excède pas une certaine quantité par unité de temps. null Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."T0143_spécification de fréquence de distribution de médicament IAO_0000136 processus de renouvellement de médicament" AS
  SELECT "T00d0_uid" AS "uid spécification de fréquence de distribution de médicament",  
    "xid" AS "xid",  
    "T0062_uid" AS "uid processus de renouvellement de médicament"
  FROM "PDRO"."T0143";

COMMENT ON VIEW "PDRO_fr"."T0143_spécification de fréquence de distribution de médicament IAO_0000136 processus de renouvellement de médicament" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus de distribution de médicament.
Elle a une unité de la forme "distribution de médicament par unité de temps". null Un processus de distribution de médicament qui suit un processus de distribution initial, lorsque les deux processus sont indiqués dans la même prescription médicale.';

CREATE VIEW "PDRO_fr"."T0144_spécification de fréquence de distribution de médicament BFO_0000050 spécification de distribution de médicament" AS
  SELECT "T00d0_uid" AS "uid spécification de fréquence de distribution de médicament",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T0144";

COMMENT ON VIEW "PDRO_fr"."T0144_spécification de fréquence de distribution de médicament BFO_0000050 spécification de distribution de médicament" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus de distribution de médicament.
Elle a une unité de la forme "distribution de médicament par unité de temps". null Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T0145_spécification d'administration de dose PDRO-P3_1000001 spécification de site d’administration de médicament" AS
  SELECT "T0063_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0051_uid" AS "uid spécification de site d’administration de médicament"
  FROM "PDRO"."T0145";

COMMENT ON VIEW "PDRO_fr"."T0145_spécification d'administration de dose PDRO-P3_1000001 spécification de site d’administration de médicament" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel spécifiant une entité anatomique qui doit entrer en contact avec le médicament administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."T0146_spécification d'administration de dose PDRO-P3_1000001 condition" AS
  SELECT "T0063_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0146";

COMMENT ON VIEW "PDRO_fr"."T0146_spécification d'administration de dose PDRO-P3_1000001 condition" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0147_spécification d'administration de dose PDRO-P3_1000001 spécification de quantification de dose" AS
  SELECT "T0063_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0058_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."T0147";

COMMENT ON VIEW "PDRO_fr"."T0147_spécification d'administration de dose PDRO-P3_1000001 spécification de quantification de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."T0148_spécification d'administration de dose PDRO-P3_1000001 spécification de voie d'administration" AS
  SELECT "T0063_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T00a9_uid" AS "uid spécification de voie d'administration"
  FROM "PDRO"."T0148";

COMMENT ON VIEW "PDRO_fr"."T0148_spécification d'administration de dose PDRO-P3_1000001 spécification de voie d'administration" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité informationnelle indiquant la ou les voies d''administration d''un médicament.';

CREATE VIEW "PDRO_fr"."T0149_spécification de valeur de fréquence IAO_0000039 UO_0000105" AS
  SELECT "T00bb_uid" AS "uid spécification de valeur de fréquence",  
    "xid" AS "xid",  
    "T0040_uid" AS "uid UO_0000105"
  FROM "PDRO"."T0149";

COMMENT ON VIEW "PDRO_fr"."T0149_spécification de valeur de fréquence IAO_0000039 UO_0000105" IS 'Une spécification de valeur scalaire indiquant la fréquence d''un processus. null null';

CREATE VIEW "PDRO_fr"."T014a_administration de médicament RO_0000057 administration de médicament INTERSECTION " AS
  SELECT "T000e_uid" AS "uid administration de médicament",  
    "xid" AS "xid",  
    "T00b2_uid" AS "uid administration de médicament INTERSECTION "
  FROM "PDRO"."T014a";

COMMENT ON VIEW "PDRO_fr"."T014a_administration de médicament RO_0000057 administration de médicament INTERSECTION " IS 'Un processus pendant lequel une ou plusieurs administrations de dose est supposée remplir un certain objectif de santé. null administration de médicament INTERSECTION ';

CREATE VIEW "PDRO_fr"."T014b_administration de médicament BFO_0000055 administration de médicament INTERSECTION spécification d'objectif de santé" AS
  SELECT "T000e_uid" AS "uid administration de médicament",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid administration de médicament INTERSECTION spécification d'objectif de santé"
  FROM "PDRO"."T014b";

COMMENT ON VIEW "PDRO_fr"."T014b_administration de médicament BFO_0000055 administration de médicament INTERSECTION spécification d'objectif de santé" IS 'Un processus pendant lequel une ou plusieurs administrations de dose est supposée remplir un certain objectif de santé. null administration de médicament INTERSECTION spécification d''objectif de santé';

CREATE VIEW "PDRO_fr"."T014c_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T00a8_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T014c";

COMMENT ON VIEW "PDRO_fr"."T014c_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T014d_spécification de la quantité de médicament à distribuer BFO_0000050 spécification de distribution de médicament" AS
  SELECT "T00a8_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T014d";

COMMENT ON VIEW "PDRO_fr"."T014d_spécification de la quantité de médicament à distribuer BFO_0000050 spécification de distribution de médicament" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T014e_spécification de la quantité de médicament à distribuer IAO_0000136 processus de distribution de médicament" AS
  SELECT "T00a8_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid processus de distribution de médicament"
  FROM "PDRO"."T014e";

COMMENT ON VIEW "PDRO_fr"."T014e_spécification de la quantité de médicament à distribuer IAO_0000136 processus de distribution de médicament" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier.';

CREATE VIEW "PDRO_fr"."T014f_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" AS
  SELECT "T00a8_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "xid" AS "xid",  
    "T0065_uid" AS "uid spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament"
  FROM "PDRO"."T014f";

COMMENT ON VIEW "PDRO_fr"."T014f_spécification de la quantité de médicament à distribuer OBI_0001938 spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null spécification de la quantité de médicament à distribuer UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament';

CREATE VIEW "PDRO_fr"."T0150_spécification d’administration de médicament BFO_0000051 condition de début d’administration de médicament" AS
  SELECT "T006a_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0089_uid" AS "uid condition de début d’administration de médicament"
  FROM "PDRO"."T0150";

COMMENT ON VIEW "PDRO_fr"."T0150_spécification d’administration de médicament BFO_0000051 condition de début d’administration de médicament" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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
-- Toute particularité dans la manière d''administrer le médicament. null Une condition dont la véracité est un prérequis pour commencer une administration de médicament.';

CREATE VIEW "PDRO_fr"."T0151_spécification d’administration de médicament PDRO-P3_1000001 drug product specification" AS
  SELECT "T006a_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0035_uid" AS "uid drug product specification"
  FROM "PDRO"."T0151";

COMMENT ON VIEW "PDRO_fr"."T0151_spécification d’administration de médicament PDRO-P3_1000001 drug product specification" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T0152_spécification d’administration de médicament PDRO-P3_1000001 condition" AS
  SELECT "T006a_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0152";

COMMENT ON VIEW "PDRO_fr"."T0152_spécification d’administration de médicament PDRO-P3_1000001 condition" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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
-- Toute particularité dans la manière d''administrer le médicament. null Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0153_spécification de durée temporelle IAO_0000039 UO_0000003" AS
  SELECT "T00aa_uid" AS "uid spécification de durée temporelle",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0153";

COMMENT ON VIEW "PDRO_fr"."T0153_spécification de durée temporelle IAO_0000039 UO_0000003" IS 'Une spécification de valeur scalaire qui indique une durée de temps. null null';

CREATE VIEW "PDRO_fr"."T0154_condition indiquant la présence d'un symptôme IAO_0000136 OGMS_0000020" AS
  SELECT "T009d_uid" AS "uid condition indiquant la présence d'un symptôme",  
    "xid" AS "xid",  
    "T00d6_uid" AS "uid OGMS_0000020"
  FROM "PDRO"."T0154";

COMMENT ON VIEW "PDRO_fr"."T0154_condition indiquant la présence d'un symptôme IAO_0000136 OGMS_0000020" IS 'Une condition qui est vraie si et seulement si un certain symptôme est présent chez un individu. null null';

CREATE VIEW "PDRO_fr"."T0155_condition de temps écoulé BFO_0000051 spécification de durée temporelle" AS
  SELECT "T000b_uid" AS "uid condition de temps écoulé",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T0155";

COMMENT ON VIEW "PDRO_fr"."T0155_condition de temps écoulé BFO_0000051 spécification de durée temporelle" IS 'une condition décrivant le temps écoulé depuis un évènement. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T0156_condition décrivant le nombre de doses par unité de temps OBI_0001938 spécification de durée temporelle" AS
  SELECT "T0033_uid" AS "uid condition décrivant le nombre de doses par unité de temps",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T0156";

COMMENT ON VIEW "PDRO_fr"."T0156_condition décrivant le nombre de doses par unité de temps OBI_0001938 spécification de durée temporelle" IS 'une condition décrivant le nombre d''administration de doses qui se sont produites pendant une certaine durée de temps. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T0157_condition décrivant le nombre de doses par unité de temps OBI_0001938 spécification de nombre d'administrations de doses" AS
  SELECT "T0033_uid" AS "uid condition décrivant le nombre de doses par unité de temps",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."T0157";

COMMENT ON VIEW "PDRO_fr"."T0157_condition décrivant le nombre de doses par unité de temps OBI_0001938 spécification de nombre d'administrations de doses" IS 'une condition décrivant le nombre d''administration de doses qui se sont produites pendant une certaine durée de temps. null Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."T0158_condition indiquant un nombre de distributions passées OBI_0001938 spécification de nombre de distributions de médicaments" AS
  SELECT "T005e_uid" AS "uid condition indiquant un nombre de distributions passées",  
    "xid" AS "xid",  
    "T00c5_uid" AS "uid spécification de nombre de distributions de médicaments"
  FROM "PDRO"."T0158";

COMMENT ON VIEW "PDRO_fr"."T0158_condition indiquant un nombre de distributions passées OBI_0001938 spécification de nombre de distributions de médicaments" IS 'Une condition d''une prescription décrivant un nombre de distributions passées. null Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.';

CREATE VIEW "PDRO_fr"."T0159_condition indiquant un nombre de distributions passées BFO_0000051 spécification de nombre de distributions de médicaments" AS
  SELECT "T005e_uid" AS "uid condition indiquant un nombre de distributions passées",  
    "xid" AS "xid",  
    "T00c5_uid" AS "uid spécification de nombre de distributions de médicaments"
  FROM "PDRO"."T0159";

COMMENT ON VIEW "PDRO_fr"."T0159_condition indiquant un nombre de distributions passées BFO_0000051 spécification de nombre de distributions de médicaments" IS 'Une condition d''une prescription décrivant un nombre de distributions passées. null Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.';

CREATE VIEW "PDRO_fr"."T015a_condition indiquant qu'un nombre de distributions passées est plus petit qu'un certain nombre PDRO-P3_1000002 spécification de distribution de médicament" AS
  SELECT "T0079_uid" AS "uid condition indiquant qu'un nombre de distributions passées est plus petit qu'un certain nombre",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T015a";

COMMENT ON VIEW "PDRO_fr"."T015a_condition indiquant qu'un nombre de distributions passées est plus petit qu'un certain nombre PDRO-P3_1000002 spécification de distribution de médicament" IS 'Un condition de nombre de distributions indiquant qu''un nombre de distributions passées est plus petit qu''un certain nombre. null Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T015b_condition de dosage total OBI_0001938 spécification de durée temporelle" AS
  SELECT "T0073_uid" AS "uid condition de dosage total",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T015b";

COMMENT ON VIEW "PDRO_fr"."T015b_condition de dosage total OBI_0001938 spécification de durée temporelle" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T015c_condition de dosage total BFO_0000051 spécification de durée temporelle" AS
  SELECT "T0073_uid" AS "uid condition de dosage total",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T015c";

COMMENT ON VIEW "PDRO_fr"."T015c_condition de dosage total BFO_0000051 spécification de durée temporelle" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T015d_condition de dosage total BFO_0000051 condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0073_uid" AS "uid condition de dosage total",  
    "xid" AS "xid",  
    "T0026_uid" AS "uid condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T015d";

COMMENT ON VIEW "PDRO_fr"."T015d_condition de dosage total BFO_0000051 condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps. null condition de dosage total UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T015e_condition de dosage total OBI_0001938 condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0073_uid" AS "uid condition de dosage total",  
    "xid" AS "xid",  
    "T0084_uid" AS "uid condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T015e";

COMMENT ON VIEW "PDRO_fr"."T015e_condition de dosage total OBI_0001938 condition de dosage total UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps. null condition de dosage total UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T015f_condition indiquant le temps écoulé depuis une administration de dose OBI_0001938 spécification de durée temporelle" AS
  SELECT "T000a_uid" AS "uid condition indiquant le temps écoulé depuis une administration de dose",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."T015f";

COMMENT ON VIEW "PDRO_fr"."T015f_condition indiquant le temps écoulé depuis une administration de dose OBI_0001938 spécification de durée temporelle" IS 'Une condition décrivant le temps écoulé depuis une administration de dose. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."T0160_forme de la dose d'administration RO_0000052 DRON_00000005" AS
  SELECT "T0075_uid" AS "uid forme de la dose d'administration",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0160";

COMMENT ON VIEW "PDRO_fr"."T0160_forme de la dose d'administration RO_0000052 DRON_00000005" IS 'La configuration d''un médicament juste avant qu''il soit administré. null null';

CREATE VIEW "PDRO_fr"."T0161_forme de dose médicamenteuse RO_0000052 DRON_00000005" AS
  SELECT "T0085_uid" AS "uid forme de dose médicamenteuse",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0161";

COMMENT ON VIEW "PDRO_fr"."T0161_forme de dose médicamenteuse RO_0000052 DRON_00000005" IS 'La configuration d''un médicament à la fin d''un processus de production pharmaceutique. null null';

CREATE VIEW "PDRO_fr"."T0162_activité biologique d'un aggrégat d'ingrédient actif RO_0000052 aggrégat d'ingrédient actif" AS
  SELECT "T0056_uid" AS "uid activité biologique d'un aggrégat d'ingrédient actif",  
    "xid" AS "xid",  
    "T00cd_uid" AS "uid aggrégat d'ingrédient actif"
  FROM "PDRO"."T0162";

COMMENT ON VIEW "PDRO_fr"."T0162_activité biologique d'un aggrégat d'ingrédient actif RO_0000052 aggrégat d'ingrédient actif" IS 'Une qualité inhérent dans un aggrégat d''ingrédient actif en vertu d''une magnitude d''effet biologique standardisé de cet ingrédient actif. null Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0163_UO_0000270 PDRO-P3_1000001 UO_0000003" AS
  SELECT "T003b_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0163";

COMMENT ON VIEW "PDRO_fr"."T0163_UO_0000270 PDRO-P3_1000001 UO_0000003" IS 'null null null';

CREATE VIEW "PDRO_fr"."T0164_UO_0000270 PDRO-P3_1000001 UO_0000095" AS
  SELECT "T003b_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0164";

COMMENT ON VIEW "PDRO_fr"."T0164_UO_0000270 PDRO-P3_1000001 UO_0000095" IS 'null null null';

CREATE VIEW "PDRO_fr"."T0165_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" AS
  SELECT "T0099_uid" AS "uid spécification de dose",  
    "xid" AS "xid",  
    "T00ba_uid" AS "uid spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."T0165";

COMMENT ON VIEW "PDRO_fr"."T0165_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de masse d'ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d'unité pharmacologique spécification de valeur molaire d'ingrédient actif" IS 'null null spécification de dose UNION spécification de valeur de masse d''ingrédient actif spécification de nombre de médicaments spécification de valeur de volume de médicament spécification de valeur de masse de médicament spécification de valeur d''unité pharmacologique spécification de valeur molaire d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0166_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" AS
  SELECT "T0099_uid" AS "uid spécification de dose",  
    "xid" AS "xid",  
    "T00b4_uid" AS "uid spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."T0166";

COMMENT ON VIEW "PDRO_fr"."T0166_spécification de dose OBI_0001938 spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d'unité pharmacologique" IS 'null null spécification de dose UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments spécification de valeur d''unité pharmacologique';

CREATE VIEW "PDRO_fr"."T0167_administration de médicament INTERSECTION  RO_0000053 OBI_0000093" AS
  SELECT "T00b2_uid" AS "uid administration de médicament INTERSECTION ",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T0167";

COMMENT ON VIEW "PDRO_fr"."T0167_administration de médicament INTERSECTION  RO_0000053 OBI_0000093" IS 'administration de médicament INTERSECTION  null null';

CREATE VIEW "PDRO_fr"."T0168_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique RO_0000059 OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique" AS
  SELECT "T0022_uid" AS "uid OGMS_0000103 INTERSECTION spécification d'objectif prophylactique",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique"
  FROM "PDRO"."T0168";

COMMENT ON VIEW "PDRO_fr"."T0168_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique RO_0000059 OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique" IS 'OGMS_0000103 INTERSECTION spécification d''objectif prophylactique null OGMS_0000103 INTERSECTION spécification d''objectif prophylactique INTERSECTION spécification d''objectif prophylactique';

CREATE VIEW "PDRO_fr"."T0169_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique BFO_0000051 spécification d'objectif prophylactique" AS
  SELECT "T0030_uid" AS "uid OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique",  
    "xid" AS "xid",  
    "T00c6_uid" AS "uid spécification d'objectif prophylactique"
  FROM "PDRO"."T0169";

COMMENT ON VIEW "PDRO_fr"."T0169_OGMS_0000103 INTERSECTION spécification d'objectif prophylactique INTERSECTION spécification d'objectif prophylactique BFO_0000051 spécification d'objectif prophylactique" IS 'OGMS_0000103 INTERSECTION spécification d''objectif prophylactique INTERSECTION spécification d''objectif prophylactique null Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."T016a_nom d'ingrédient actif IAO_0000219 DRON_00000028" AS
  SELECT "T0029_uid" AS "uid nom d'ingrédient actif",  
    "xid" AS "xid",  
    "T007f_uid" AS "uid DRON_00000028"
  FROM "PDRO"."T016a";

COMMENT ON VIEW "PDRO_fr"."T016a_nom d'ingrédient actif IAO_0000219 DRON_00000028" IS 'Une entité textuelle qui permet l''identification d''un ingrédient actif. null null';

CREATE VIEW "PDRO_fr"."T016b_spécification de dose d'ingrédient actif OBI_0001938 spécification de dose d'ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments" AS
  SELECT "T00ce_uid" AS "uid spécification de dose d'ingrédient actif",  
    "xid" AS "xid",  
    "T00b9_uid" AS "uid spécification de dose d'ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments"
  FROM "PDRO"."T016b";

COMMENT ON VIEW "PDRO_fr"."T016b_spécification de dose d'ingrédient actif OBI_0001938 spécification de dose d'ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments" IS 'Une spécification de dose où la dose est un médicament null spécification de dose d''ingrédient actif UNION spécification de valeur de volume spécification de nombre de prise de dose spécification de nombre de médicaments';

CREATE VIEW "PDRO_fr"."T016c_prescription de santé INTERSECTION  RO_0000053 OBI_0000093" AS
  SELECT "T009e_uid" AS "uid prescription de santé INTERSECTION ",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T016c";

COMMENT ON VIEW "PDRO_fr"."T016c_prescription de santé INTERSECTION  RO_0000053 OBI_0000093" IS 'prescription de santé INTERSECTION  null null';

CREATE VIEW "PDRO_fr"."T016d_spécification de dose de médicament OBI_0001938 spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d'unité pharmacologique spécification de quantité de substance" AS
  SELECT "T0070_uid" AS "uid spécification de dose de médicament",  
    "xid" AS "xid",  
    "T0081_uid" AS "uid spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d'unité pharmacologique spécification de quantité de substance"
  FROM "PDRO"."T016d";

COMMENT ON VIEW "PDRO_fr"."T016d_spécification de dose de médicament OBI_0001938 spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d'unité pharmacologique spécification de quantité de substance" IS 'Une spécification de dose où la dose est un ingrédient actif null spécification de dose de médicament UNION spécification de valeur de masse par unité de temps spécification de valeur d''unité pharmacologique spécification de quantité de substance';

CREATE VIEW "PDRO_fr"."T016e_spécification de quantité de substance IAO_0000039 UO_0000006" AS
  SELECT "T004e_uid" AS "uid spécification de quantité de substance",  
    "xid" AS "xid",  
    "T0095_uid" AS "uid UO_0000006"
  FROM "PDRO"."T016e";

COMMENT ON VIEW "PDRO_fr"."T016e_spécification de quantité de substance IAO_0000039 UO_0000006" IS 'Une spécification de valeur scalaire qui spécifie la quantité d''un élément ou d''un composé avec une disposition uniforme. null null';

CREATE VIEW "PDRO_fr"."T016f_spécification de taux d’administration PDRO-P3_1000001 spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" AS
  SELECT "T0048_uid" AS "uid spécification de taux d’administration",  
    "xid" AS "xid",  
    "T002f_uid" AS "uid spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme"
  FROM "PDRO"."T016f";

COMMENT ON VIEW "PDRO_fr"."T016f_spécification de taux d’administration PDRO-P3_1000001 spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme" IS 'Une entité de contenu informationnel spécifiant un taux d’administration de médicament. null spécification de taux d’administration UNION spécification de valeur de masse par unité de temps spécification de valeur de rythme';

CREATE VIEW "PDRO_fr"."T0170_spécification de valeur de masse par unité de temps IAO_0000039 unité de masse par unité de temps" AS
  SELECT "T0003_uid" AS "uid spécification de valeur de masse par unité de temps",  
    "xid" AS "xid",  
    "T0091_uid" AS "uid unité de masse par unité de temps"
  FROM "PDRO"."T0170";

COMMENT ON VIEW "PDRO_fr"."T0170_spécification de valeur de masse par unité de temps IAO_0000039 unité de masse par unité de temps" IS 'Une spécification de valeur scalaire qui spécifie une valeur de masse par unité de temps. null Une unité de mesure de masse par temps.';

CREATE VIEW "PDRO_fr"."T0171_spécification de valeur de rythme IAO_0000039 UO_0000270" AS
  SELECT "T003f_uid" AS "uid spécification de valeur de rythme",  
    "xid" AS "xid",  
    "T003b_uid" AS "uid UO_0000270"
  FROM "PDRO"."T0171";

COMMENT ON VIEW "PDRO_fr"."T0171_spécification de valeur de rythme IAO_0000039 UO_0000270" IS 'Une spécification de valeur scalaire dont l''unité est une unité de rythme. null null';

CREATE VIEW "PDRO_fr"."T0172_spécification d’intervalle de dose IAO_0000039 IAO_0000003" AS
  SELECT "T0076_uid" AS "uid spécification d’intervalle de dose",  
    "xid" AS "xid",  
    "T0042_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0172";

COMMENT ON VIEW "PDRO_fr"."T0172_spécification d’intervalle de dose IAO_0000039 IAO_0000003" IS 'Une entité de contenu informationnel qui spécifie les quantités minimum et maximum de médicament ou d’ingrédient actif dans une administration de dose. null null';

CREATE VIEW "PDRO_fr"."T0173_processus de distribution de médicament INTERSECTION spécification de distribution de médicament RO_0000059 spécification de distribution de médicament" AS
  SELECT "T007a_uid" AS "uid processus de distribution de médicament INTERSECTION spécification de distribution de médicament",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."T0173";

COMMENT ON VIEW "PDRO_fr"."T0173_processus de distribution de médicament INTERSECTION spécification de distribution de médicament RO_0000059 spécification de distribution de médicament" IS 'processus de distribution de médicament INTERSECTION spécification de distribution de médicament null Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant.';

CREATE VIEW "PDRO_fr"."T0174_spécification de distribution de médicament PDRO-P3_1000001 condition" AS
  SELECT "T0039_uid" AS "uid spécification de distribution de médicament",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0174";

COMMENT ON VIEW "PDRO_fr"."T0174_spécification de distribution de médicament PDRO-P3_1000001 condition" IS 'Une entité informationnelle directive qui autorise la distribution d’un médicament sous certaines conditions, et spécifie habituellement la quantité de médicament qui doit être distribuée à un instant. null Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0175_OGMS_0000090 INTERSECTION spécification d'objectif de traitement RO_0000059 OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement" AS
  SELECT "T00a0_uid" AS "uid OGMS_0000090 INTERSECTION spécification d'objectif de traitement",  
    "xid" AS "xid",  
    "T00b1_uid" AS "uid OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement"
  FROM "PDRO"."T0175";

COMMENT ON VIEW "PDRO_fr"."T0175_OGMS_0000090 INTERSECTION spécification d'objectif de traitement RO_0000059 OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement" IS 'OGMS_0000090 INTERSECTION spécification d''objectif de traitement null OGMS_0000090 INTERSECTION spécification d''objectif de traitement INTERSECTION spécification d''objectif de traitement';

CREATE VIEW "PDRO_fr"."T0176_OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement BFO_0000051 spécification d'objectif de traitement" AS
  SELECT "T00b1_uid" AS "uid OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement",  
    "xid" AS "xid",  
    "T00d1_uid" AS "uid spécification d'objectif de traitement"
  FROM "PDRO"."T0176";

COMMENT ON VIEW "PDRO_fr"."T0176_OGMS_0000090 INTERSECTION spécification d'objectif de traitement INTERSECTION spécification d'objectif de traitement BFO_0000051 spécification d'objectif de traitement" IS 'OGMS_0000090 INTERSECTION spécification d''objectif de traitement INTERSECTION spécification d''objectif de traitement null Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."T0177_administration de médicament INTERSECTION spécification d'objectif de santé RO_0000059 administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé" AS
  SELECT "T000c_uid" AS "uid administration de médicament INTERSECTION spécification d'objectif de santé",  
    "xid" AS "xid",  
    "T0068_uid" AS "uid administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé"
  FROM "PDRO"."T0177";

COMMENT ON VIEW "PDRO_fr"."T0177_administration de médicament INTERSECTION spécification d'objectif de santé RO_0000059 administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé" IS 'administration de médicament INTERSECTION spécification d''objectif de santé null administration de médicament INTERSECTION spécification d''objectif de santé INTERSECTION spécification d''objectif de santé';

CREATE VIEW "PDRO_fr"."T0178_administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé BFO_0000051 spécification d'objectif de santé" AS
  SELECT "T0068_uid" AS "uid administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé",  
    "xid" AS "xid",  
    "T0069_uid" AS "uid spécification d'objectif de santé"
  FROM "PDRO"."T0178";

COMMENT ON VIEW "PDRO_fr"."T0178_administration de médicament INTERSECTION spécification d'objectif de santé INTERSECTION spécification d'objectif de santé BFO_0000051 spécification d'objectif de santé" IS 'administration de médicament INTERSECTION spécification d''objectif de santé INTERSECTION spécification d''objectif de santé null Une spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."T0179_OBI_0001929 IAO_0000039 UO_0000002" AS
  SELECT "T00af_uid" AS "uid OBI_0001929",  
    "xid" AS "xid",  
    "T00cb_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0179";

COMMENT ON VIEW "PDRO_fr"."T0179_OBI_0001929 IAO_0000039 UO_0000002" IS 'null null null';

CREATE VIEW "PDRO_fr"."T017a_spécification de valeur de volume IAO_0000039 UO_0000095" AS
  SELECT "T001a_uid" AS "uid spécification de valeur de volume",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid UO_0000095"
  FROM "PDRO"."T017a";

COMMENT ON VIEW "PDRO_fr"."T017a_spécification de valeur de volume IAO_0000039 UO_0000095" IS 'Une spécification de valeur qui indique un volume. null null';

CREATE VIEW "PDRO_fr"."T017b_spécification de nombre de prise de dose IAO_0000039 IAO_0000003" AS
  SELECT "T0080_uid" AS "uid spécification de nombre de prise de dose",  
    "xid" AS "xid",  
    "T0042_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T017b";

COMMENT ON VIEW "PDRO_fr"."T017b_spécification de nombre de prise de dose IAO_0000039 IAO_0000003" IS 'Une spécification de valeur scalaire spécifiant le nombre d’administration de doses mesurées. null null';

CREATE VIEW "PDRO_fr"."T017c_spécification de valeur de masse d'ingrédient actif IAO_0000136 masse d'aggrégat d'ingrédient actif" AS
  SELECT "T002b_uid" AS "uid spécification de valeur de masse d'ingrédient actif",  
    "xid" AS "xid",  
    "T003c_uid" AS "uid masse d'aggrégat d'ingrédient actif"
  FROM "PDRO"."T017c";

COMMENT ON VIEW "PDRO_fr"."T017c_spécification de valeur de masse d'ingrédient actif IAO_0000136 masse d'aggrégat d'ingrédient actif" IS 'Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. null La masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."T017d_spécification de valeur de masse d'ingrédient actif PDRO-P3_1000002 spécification de quantité d’ingrédient actif dans une dose" AS
  SELECT "T002b_uid" AS "uid spécification de valeur de masse d'ingrédient actif",  
    "xid" AS "xid",  
    "T004a_uid" AS "uid spécification de quantité d’ingrédient actif dans une dose"
  FROM "PDRO"."T017d";

COMMENT ON VIEW "PDRO_fr"."T017d_spécification de valeur de masse d'ingrédient actif PDRO-P3_1000002 spécification de quantité d’ingrédient actif dans une dose" IS 'Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. null Une spécification de quantification de dose spécifiant une quantité d’ingrédient actif à administrer lors d’une administration de dose.';

CREATE VIEW "PDRO_fr"."T017e_spécification de nombre de médicaments IAO_0000039 Unité d'objet discret médicamenteux" AS
  SELECT "T0053_uid" AS "uid spécification de nombre de médicaments",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid Unité d'objet discret médicamenteux"
  FROM "PDRO"."T017e";

COMMENT ON VIEW "PDRO_fr"."T017e_spécification de nombre de médicaments IAO_0000039 Unité d'objet discret médicamenteux" IS 'Une spécification de valeur scalaire qui indique un nombre de médicaments. null null';

CREATE VIEW "PDRO_fr"."T017f_spécification de valeur de masse de médicament PDRO-P3_1000002 spécification de quantité de médicament dans une dose" AS
  SELECT "T006d_uid" AS "uid spécification de valeur de masse de médicament",  
    "xid" AS "xid",  
    "T003d_uid" AS "uid spécification de quantité de médicament dans une dose"
  FROM "PDRO"."T017f";

COMMENT ON VIEW "PDRO_fr"."T017f_spécification de valeur de masse de médicament PDRO-P3_1000002 spécification de quantité de médicament dans une dose" IS 'Une spécification de valeur de masse qui indique la masse d''un médicament. null Une spécification de quantification de dose spécifiant la quantité de médicament administrée lors d’une administration de dose.';

CREATE VIEW "PDRO_fr"."T0180_spécification de valeur d'unité pharmacologique IAO_0000136 activité biologique d'un aggrégat d'ingrédient actif" AS
  SELECT "T0028_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "xid" AS "xid",  
    "T0056_uid" AS "uid activité biologique d'un aggrégat d'ingrédient actif"
  FROM "PDRO"."T0180";

COMMENT ON VIEW "PDRO_fr"."T0180_spécification de valeur d'unité pharmacologique IAO_0000136 activité biologique d'un aggrégat d'ingrédient actif" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. null Une qualité inhérent dans un aggrégat d''ingrédient actif en vertu d''une magnitude d''effet biologique standardisé de cet ingrédient actif.';

CREATE VIEW "PDRO_fr"."T0181_spécification de valeur d'unité pharmacologique IAO_0000039 unité pharmacologique" AS
  SELECT "T0028_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "xid" AS "xid",  
    "T007c_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."T0181";

COMMENT ON VIEW "PDRO_fr"."T0181_spécification de valeur d'unité pharmacologique IAO_0000039 unité pharmacologique" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. null Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';

CREATE VIEW "PDRO_fr"."T0182_spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose BFO_0000051 spécification de débit initial d'administration de dose" AS
  SELECT "T00b5_uid" AS "uid spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid spécification de débit initial d'administration de dose"
  FROM "PDRO"."T0182";

COMMENT ON VIEW "PDRO_fr"."T0182_spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d'administration de dose BFO_0000051 spécification de débit initial d'administration de dose" IS 'spécification de taux de perfusion de médicament INTERSECTION spécification de dosage prescrit spécification de débit initial d''administration de dose null Une entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée.';

CREATE VIEW "PDRO_fr"."T0183_spécification de débit initial d'administration de dose BFO_0000051 spécification de valeur de rythme de médicament" AS
  SELECT "T001f_uid" AS "uid spécification de débit initial d'administration de dose",  
    "xid" AS "xid",  
    "T005f_uid" AS "uid spécification de valeur de rythme de médicament"
  FROM "PDRO"."T0183";

COMMENT ON VIEW "PDRO_fr"."T0183_spécification de débit initial d'administration de dose BFO_0000051 spécification de valeur de rythme de médicament" IS 'Une entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée. null Une spécification de valeur de rythme qui indique le rythme auquel un médicament est administré pendant une administration de dose.';


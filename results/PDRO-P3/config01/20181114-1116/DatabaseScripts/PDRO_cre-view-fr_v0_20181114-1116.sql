/*
-- =========================================================================== A
Schema : PDRO_fr
Creation Date : 20181114-1116
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

COMMENT ON SCHEMA "PDRO_fr" IS 'Création des vue en fr de PDRO 20181114-1116';

CREATE VIEW "PDRO_fr"."T0000_Chose" AS
  SELECT "T0000_uid" AS "uid Chose"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_fr"."T0000_Chose" IS 'Table mère';

CREATE VIEW "PDRO_fr"."T0001_spécification de distribution et d’administration de médicament" AS
  SELECT "T0001_uid" AS "uid spécification de distribution et d’administration de médicament"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_fr"."T0001_spécification de distribution et d’administration de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."T0002_OBI_0000093" AS
  SELECT "T0002_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T0002";

CREATE VIEW "PDRO_fr"."T0003_condition" AS
  SELECT "T0003_uid" AS "uid condition"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_fr"."T0003_condition" IS 'Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0004_identification de l'instant de création d'un document" AS
  SELECT "T0004_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_fr"."T0004_identification de l'instant de création d'un document" IS 'Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T0005_condition de continuation d’administration de médicament" AS
  SELECT "T0005_uid" AS "uid condition de continuation d’administration de médicament"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_fr"."T0005_condition de continuation d’administration de médicament" IS 'Une condition dont la véracité est un pré-requis pour continuer une administration de médicament.';

CREATE VIEW "PDRO_fr"."T0006_prescription de santé INTERSECTION " AS
  SELECT "T0006_uid" AS "uid prescription de santé INTERSECTION "
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_fr"."T0006_prescription de santé INTERSECTION " IS 'prescription de santé INTERSECTION ';

CREATE VIEW "PDRO_fr"."T0007_identification d'un patient" AS
  SELECT "T0007_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_fr"."T0007_identification d'un patient" IS 'Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T0008_spécification de dosage prescrit" AS
  SELECT "T0008_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_fr"."T0008_spécification de dosage prescrit" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."T0009_prescription de santé" AS
  SELECT "T0009_uid" AS "uid prescription de santé"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_fr"."T0009_prescription de santé" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier.';

CREATE VIEW "PDRO_fr"."T000a_prescription de médicaments" AS
  SELECT "T000a_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_fr"."T000a_prescription de médicaments" IS 'Une ordonnance indiquant une administration de médicaments.';

CREATE VIEW "PDRO_fr"."T000b_drug product specification UNION nom de médicament nom d'ingrédient actif" AS
  SELECT "T000b_uid" AS "uid drug product specification UNION nom de médicament nom d'ingrédient actif"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_fr"."T000b_drug product specification UNION nom de médicament nom d'ingrédient actif" IS 'drug product specification UNION nom de médicament nom d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T000c_spécification d’administration de médicament" AS
  SELECT "T000c_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_fr"."T000c_spécification d’administration de médicament" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T000d_spécification d'administration de dose" AS
  SELECT "T000d_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_fr"."T000d_spécification d'administration de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T000e_nom d'ingrédient actif" AS
  SELECT "T000e_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_fr"."T000e_nom d'ingrédient actif" IS 'Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."T000f_nom de médicament" AS
  SELECT "T000f_uid" AS "uid nom de médicament"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_fr"."T000f_nom de médicament" IS 'Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."T0010_Numéro d’identification d’un médicament" AS
  SELECT "T0010_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_fr"."T0010_Numéro d’identification d’un médicament" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."T0011_drug product specification" AS
  SELECT "T0011_uid" AS "uid drug product specification"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_fr"."T0011_drug product specification" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré.';

CREATE VIEW "PDRO_fr"."T0012_condition de continuation d’administration de médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0005_uid" AS "uid condition de continuation d’administration de médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_fr"."T0012_condition de continuation d’administration de médicament PDRO-P3_0000100" IS 'DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T0013_Numéro d’identification d’un médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0010_uid" AS "uid Numéro d’identification d’un médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0013";

COMMENT ON VIEW "PDRO_fr"."T0013_Numéro d’identification d’un médicament PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T0014_identification de l'instant de création d'un document PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0004_uid" AS "uid identification de l'instant de création d'un document",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_fr"."T0014_identification de l'instant de création d'un document PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_fr"."T0015_nom de médicament PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T000f_uid" AS "uid nom de médicament",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_fr"."T0015_nom de médicament PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T0016_nom d'ingrédient actif PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T000e_uid" AS "uid nom d'ingrédient actif",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_fr"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_fr"."T0016_nom d'ingrédient actif PDRO-P3_0000100" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_fr"."T0017_prescription de santé BFO_0000051 identification d'un patient" AS
  SELECT "T0009_uid" AS "uid prescription de santé",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_fr"."T0017_prescription de santé BFO_0000051 identification d'un patient" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T0018_prescription de santé BFO_0000051 identification de l'instant de création d'un document" AS
  SELECT "T0009_uid" AS "uid prescription de santé",  
    "xid" AS "xid",  
    "T0004_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_fr"."T0018_prescription de santé BFO_0000051 identification de l'instant de création d'un document" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T0019_prescription de santé IAO_0000142 prescription de santé INTERSECTION " AS
  SELECT "T0009_uid" AS "uid prescription de santé",  
    "xid" AS "xid",  
    "T0006_uid" AS "uid prescription de santé INTERSECTION "
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_fr"."T0019_prescription de santé IAO_0000142 prescription de santé INTERSECTION " IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null prescription de santé INTERSECTION ';

CREATE VIEW "PDRO_fr"."T001a_prescription de médicaments PDRO-P3_1000001 identification de l'instant de création d'un document" AS
  SELECT "T000a_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0004_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_fr"."T001a_prescription de médicaments PDRO-P3_1000001 identification de l'instant de création d'un document" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."T001b_prescription de médicaments PDRO-P3_1000001 spécification de distribution et d’administration de médicament" AS
  SELECT "T000a_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid spécification de distribution et d’administration de médicament"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_fr"."T001b_prescription de médicaments PDRO-P3_1000001 spécification de distribution et d’administration de médicament" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."T001c_prescription de médicaments PDRO-P3_1000001 identification d'un patient" AS
  SELECT "T000a_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid identification d'un patient"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_fr"."T001c_prescription de médicaments PDRO-P3_1000001 identification d'un patient" IS 'Une ordonnance indiquant une administration de médicaments. null Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."T001d_prescription de médicaments BFO_0000051 spécification d’administration de médicament" AS
  SELECT "T000a_uid" AS "uid prescription de médicaments",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_fr"."T001d_prescription de médicaments BFO_0000051 spécification d’administration de médicament" IS 'Une ordonnance indiquant une administration de médicaments. null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T001e_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification d’administration de médicament" AS
  SELECT "T0001_uid" AS "uid spécification de distribution et d’administration de médicament",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_fr"."T001e_spécification de distribution et d’administration de médicament PDRO-P3_1000001 spécification d’administration de médicament" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament. null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T001f_spécification d’administration de médicament PDRO-P3_1000001 drug product specification" AS
  SELECT "T000c_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid drug product specification"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_fr"."T001f_spécification d’administration de médicament PDRO-P3_1000001 drug product specification" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T0020_spécification d’administration de médicament PDRO-P3_1000001 condition" AS
  SELECT "T000c_uid" AS "uid spécification d’administration de médicament",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid condition"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_fr"."T0020_spécification d’administration de médicament PDRO-P3_1000001 condition" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."T0021_drug product specification PDRO-P3_1000001 nom de médicament" AS
  SELECT "T0011_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T000f_uid" AS "uid nom de médicament"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_fr"."T0021_drug product specification PDRO-P3_1000001 nom de médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."T0022_drug product specification BFO_0000051 drug product specification UNION nom de médicament nom d'ingrédient actif" AS
  SELECT "T0011_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T000b_uid" AS "uid drug product specification UNION nom de médicament nom d'ingrédient actif"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_fr"."T0022_drug product specification BFO_0000051 drug product specification UNION nom de médicament nom d'ingrédient actif" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null drug product specification UNION nom de médicament nom d''ingrédient actif';

CREATE VIEW "PDRO_fr"."T0023_drug product specification PDRO-P3_1000001 Numéro d’identification d’un médicament" AS
  SELECT "T0011_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T0010_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_fr"."T0023_drug product specification PDRO-P3_1000001 Numéro d’identification d’un médicament" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."T0024_spécification de dosage prescrit PDRO-P3_1000001 spécification d'administration de dose" AS
  SELECT "T0008_uid" AS "uid spécification de dosage prescrit",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_fr"."T0024_spécification de dosage prescrit PDRO-P3_1000001 spécification d'administration de dose" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."T0025_spécification de dosage prescrit PDRO-P3_1000001 condition" AS
  SELECT "T0008_uid" AS "uid spécification de dosage prescrit",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid condition"
  FROM "PDRO"."T0025";

COMMENT ON VIEW "PDRO_fr"."T0025_spécification de dosage prescrit PDRO-P3_1000001 condition" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0026_spécification d'administration de dose PDRO-P3_1000001 condition" AS
  SELECT "T000d_uid" AS "uid spécification d'administration de dose",  
    "xid" AS "xid",  
    "T0003_uid" AS "uid condition"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_fr"."T0026_spécification d'administration de dose PDRO-P3_1000001 condition" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."T0027_condition de continuation d’administration de médicament PDRO-P3_1000002 spécification de dosage prescrit" AS
  SELECT "T0005_uid" AS "uid condition de continuation d’administration de médicament",  
    "xid" AS "xid",  
    "T0008_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_fr"."T0027_condition de continuation d’administration de médicament PDRO-P3_1000002 spécification de dosage prescrit" IS 'Une condition dont la véracité est un pré-requis pour continuer une administration de médicament. null Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."T0028_prescription de santé INTERSECTION  RO_0000053 OBI_0000093" AS
  SELECT "T0006_uid" AS "uid prescription de santé INTERSECTION ",  
    "xid" AS "xid",  
    "T0002_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_fr"."T0028_prescription de santé INTERSECTION  RO_0000053 OBI_0000093" IS 'prescription de santé INTERSECTION  null null';


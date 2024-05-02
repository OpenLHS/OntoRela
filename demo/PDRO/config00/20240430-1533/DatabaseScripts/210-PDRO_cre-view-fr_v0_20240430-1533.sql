/*
-- =========================================================================== A
Schema : PDRO_fr
Creation Date : 20240430-1533
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

COMMENT ON SCHEMA "PDRO_fr" IS 'Création des vue en fr de PDRO 20240430-1533';

CREATE VIEW "PDRO_fr"."Chose" AS
  SELECT "Thing_uid" AS "uid Chose"
  FROM "PDRO"."Thing";

COMMENT ON VIEW "PDRO_fr"."Chose" IS 'Table mère';

CREATE VIEW "PDRO_fr"."spécification de dose" AS
  SELECT "OBI_0000969_uid" AS "uid spécification de dose"
  FROM "PDRO"."OBI_0000969";

CREATE VIEW "PDRO_fr"."spécification de fréquence de distribution de médicament" AS
  SELECT "PDRO_0000150_uid" AS "uid spécification de fréquence de distribution de médicament"
  FROM "PDRO"."PDRO_0000150";

COMMENT ON VIEW "PDRO_fr"."spécification de fréquence de distribution de médicament" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus de distribution de médicament.
Elle a une unité de la forme "distribution de médicament par unité de temps".';

CREATE VIEW "PDRO_fr"."OBI_0000245 or OBI_0100026" AS
  SELECT "ONTORELA_C39dbd10a_uid" AS "uid OBI_0000245 or OBI_0100026"
  FROM "PDRO"."ONTORELA_C39dbd10a";

COMMENT ON VIEW "PDRO_fr"."OBI_0000245 or OBI_0100026" IS 'OMRSE_00000024';

CREATE VIEW "PDRO_fr"."condition indiquant la présence d'un symptôme" AS
  SELECT "PDRO_0010038_uid" AS "uid condition indiquant la présence d'un symptôme"
  FROM "PDRO"."PDRO_0010038";

COMMENT ON VIEW "PDRO_fr"."condition indiquant la présence d'un symptôme" IS 'Une condition qui est vraie si et seulement si un certain symptôme est présent chez un individu.';

CREATE VIEW "PDRO_fr"."UO_0000006" AS
  SELECT "UO_0000006_uid" AS "uid UO_0000006"
  FROM "PDRO"."UO_0000006";

CREATE VIEW "PDRO_fr"."PATO_0000125" AS
  SELECT "PATO_0000125_uid" AS "uid PATO_0000125"
  FROM "PDRO"."PATO_0000125";

CREATE VIEW "PDRO_fr"."OBI_0001141" AS
  SELECT "OBI_0001141_uid" AS "uid OBI_0001141"
  FROM "PDRO"."OBI_0001141";

CREATE VIEW "PDRO_fr"."BFO_0000002" AS
  SELECT "BFO_0000002_uid" AS "uid BFO_0000002"
  FROM "PDRO"."BFO_0000002";

CREATE VIEW "PDRO_fr"."BFO_0000027" AS
  SELECT "BFO_0000027_uid" AS "uid BFO_0000027"
  FROM "PDRO"."BFO_0000027";

CREATE VIEW "PDRO_fr"."BFO_0000148" AS
  SELECT "BFO_0000148_uid" AS "uid BFO_0000148"
  FROM "PDRO"."BFO_0000148";

CREATE VIEW "PDRO_fr"."BFO_0000015" AS
  SELECT "BFO_0000015_uid" AS "uid BFO_0000015"
  FROM "PDRO"."BFO_0000015";

CREATE VIEW "PDRO_fr"."PDRO_0000325" AS
  SELECT "PDRO_0000325_uid" AS "uid PDRO_0000325"
  FROM "PDRO"."PDRO_0000325";

CREATE VIEW "PDRO_fr"."aggrégat d'ingrédient actif" AS
  SELECT "PDRO_0000119_uid" AS "uid aggrégat d'ingrédient actif"
  FROM "PDRO"."PDRO_0000119";

COMMENT ON VIEW "PDRO_fr"."aggrégat d'ingrédient actif" IS 'Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."PDRO_0000313" AS
  SELECT "PDRO_0000313_uid" AS "uid PDRO_0000313"
  FROM "PDRO"."PDRO_0000313";

CREATE VIEW "PDRO_fr"."activité biologique d'un aggrégat d'ingrédient actif" AS
  SELECT "PDRO_9876003_uid" AS "uid activité biologique d'un aggrégat d'ingrédient actif"
  FROM "PDRO"."PDRO_9876003";

COMMENT ON VIEW "PDRO_fr"."activité biologique d'un aggrégat d'ingrédient actif" IS 'Une qualité inhérent dans un aggrégat d''ingrédient actif en vertu d''une magnitude d''effet biologique standardisé de cet ingrédient actif.';

CREATE VIEW "PDRO_fr"."condition de nombre d’administration de doses" AS
  SELECT "PDRO_0000078_uid" AS "uid condition de nombre d’administration de doses"
  FROM "PDRO"."PDRO_0000078";

COMMENT ON VIEW "PDRO_fr"."condition de nombre d’administration de doses" IS 'Une condition faisant intervenir le nombre de doses administrées dans une administration de médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000199" AS
  SELECT "PDRO_0000199_uid" AS "uid PDRO_0000199"
  FROM "PDRO"."PDRO_0000199";

CREATE VIEW "PDRO_fr"."spécification de catégorie de jour de la semaine" AS
  SELECT "PDRO_0000066_uid" AS "uid spécification de catégorie de jour de la semaine"
  FROM "PDRO"."PDRO_0000066";

COMMENT ON VIEW "PDRO_fr"."spécification de catégorie de jour de la semaine" IS 'Une spécification de valeur catégorique qui spécifie un jour de la semaine.';

CREATE VIEW "PDRO_fr"."nom propriétaire d'un médicament générique" AS
  SELECT "PDRO_0000054_uid" AS "uid nom propriétaire d'un médicament générique"
  FROM "PDRO"."PDRO_0000054";

COMMENT ON VIEW "PDRO_fr"."nom propriétaire d'un médicament générique" IS 'Un nom de médicament générique donné par l''entreprise pharmaceutique qui le produit.';

CREATE VIEW "PDRO_fr"."spécification d’excipient de médicament" AS
  SELECT "PDRO_0000052_uid" AS "uid spécification d’excipient de médicament"
  FROM "PDRO"."PDRO_0000052";

COMMENT ON VIEW "PDRO_fr"."spécification d’excipient de médicament" IS 'Une entité de contenu informationnel qui spécifie un excipient d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."DRON_00000029" AS
  SELECT "DRON_00000029_uid" AS "uid DRON_00000029"
  FROM "PDRO"."DRON_00000029";

CREATE VIEW "PDRO_fr"."condition indiquant la présence d'un signe" AS
  SELECT "PDRO_0000040_uid" AS "uid condition indiquant la présence d'un signe"
  FROM "PDRO"."PDRO_0000040";

COMMENT ON VIEW "PDRO_fr"."condition indiquant la présence d'un signe" IS 'Une condition qui est vraie si et seulement si un certain signe est présent chez un individu.';

CREATE VIEW "PDRO_fr"."condition indiquant un état de concience" AS
  SELECT "PDRO_0010039_uid" AS "uid condition indiquant un état de concience"
  FROM "PDRO"."PDRO_0010039";

COMMENT ON VIEW "PDRO_fr"."condition indiquant un état de concience" IS 'Une condition qui est vraie si et seulement si un individu est dans un certain état de conscience.';

CREATE VIEW "PDRO_fr"."BFO_0000003" AS
  SELECT "BFO_0000003_uid" AS "uid BFO_0000003"
  FROM "PDRO"."BFO_0000003";

CREATE VIEW "PDRO_fr"."OGMS_0000024" AS
  SELECT "OGMS_0000024_uid" AS "uid OGMS_0000024"
  FROM "PDRO"."OGMS_0000024";

CREATE VIEW "PDRO_fr"."DRON_00000005" AS
  SELECT "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."DRON_00000005";

CREATE VIEW "PDRO_fr"."BFO_0000016" AS
  SELECT "BFO_0000016_uid" AS "uid BFO_0000016"
  FROM "PDRO"."BFO_0000016";

CREATE VIEW "PDRO_fr"."BFO_0000004" AS
  SELECT "BFO_0000004_uid" AS "uid BFO_0000004"
  FROM "PDRO"."BFO_0000004";

CREATE VIEW "PDRO_fr"."OMRSE_00000068 some (RO_0000053 some OMRSE_00000015)" AS
  SELECT "ONTORELA_C44a080fc_uid" AS "uid OMRSE_00000068 some (RO_0000053 some OMRSE_00000015)"
  FROM "PDRO"."ONTORELA_C44a080fc";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000068 some (RO_0000053 some OMRSE_00000015)" IS 'OMRSE_00000102';

CREATE VIEW "PDRO_fr"."BFO_0000028" AS
  SELECT "BFO_0000028_uid" AS "uid BFO_0000028"
  FROM "PDRO"."BFO_0000028";

CREATE VIEW "PDRO_fr"."caractérisation de médicament prescrit" AS
  SELECT "PDRO_0000009_uid" AS "uid caractérisation de médicament prescrit"
  FROM "PDRO"."PDRO_0000009";

COMMENT ON VIEW "PDRO_fr"."caractérisation de médicament prescrit" IS 'Une entité de contenu informationnel qui spécifie une caractéristique d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."OMIABIS_0001026
 and (IAO_0000136 some HADO_0000008)" AS
  SELECT "ONTORELA_C5406a853_uid" AS "uid OMIABIS_0001026
 and (IAO_0000136 some HADO_0000008)"
  FROM "PDRO"."ONTORELA_C5406a853";

COMMENT ON VIEW "PDRO_fr"."OMIABIS_0001026
 and (IAO_0000136 some HADO_0000008)" IS 'HADO_0000006';

CREATE VIEW "PDRO_fr"."PDRO_0000203" AS
  SELECT "PDRO_0000203_uid" AS "uid PDRO_0000203"
  FROM "PDRO"."PDRO_0000203";

CREATE VIEW "PDRO_fr"."PDRO_0000324" AS
  SELECT "PDRO_0000324_uid" AS "uid PDRO_0000324"
  FROM "PDRO"."PDRO_0000324";

CREATE VIEW "PDRO_fr"."PDRO_0000312" AS
  SELECT "PDRO_0000312_uid" AS "uid PDRO_0000312"
  FROM "PDRO"."PDRO_0000312";

CREATE VIEW "PDRO_fr"."PDRO_0000198" AS
  SELECT "PDRO_0000198_uid" AS "uid PDRO_0000198"
  FROM "PDRO"."PDRO_0000198";

CREATE VIEW "PDRO_fr"."nom d’excipient" AS
  SELECT "PDRO_0000077_uid" AS "uid nom d’excipient"
  FROM "PDRO"."PDRO_0000077";

COMMENT ON VIEW "PDRO_fr"."nom d’excipient" IS 'Une entité textuelle qui permet l''identification d''un excipient.';

CREATE VIEW "PDRO_fr"."ONTORELA_C5960bf6c" AS
  SELECT "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid"
  FROM "PDRO"."ONTORELA_C5960bf6c";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C5960bf6c" IS 'Numéro d’identification d’un médicament';

CREATE VIEW "PDRO_fr"."spécification d’ingrédient actif de médicament" AS
  SELECT "PDRO_0000053_uid" AS "uid spécification d’ingrédient actif de médicament"
  FROM "PDRO"."PDRO_0000053";

COMMENT ON VIEW "PDRO_fr"."spécification d’ingrédient actif de médicament" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."ONTORELA_C3ad998b9" AS
  SELECT "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid"
  FROM "PDRO"."ONTORELA_C3ad998b9";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3ad998b9" IS 'BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de santé)))Une spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."ONTORELA_C750054bc" AS
  SELECT "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C750054bc" IS 'spécification de doseUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique un nombre de médicaments. Une spécification de valeur de volume indiquant le volume d''un médicament. Une spécification de valeur de masse qui indique la masse d''un médicament. Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."IAO_0000033" AS
  SELECT "IAO_0000033_uid" AS "uid IAO_0000033"
  FROM "PDRO"."IAO_0000033";

CREATE VIEW "PDRO_fr"."unité pharmacologique" AS
  SELECT "PDRO_0010036_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."PDRO_0010036";

COMMENT ON VIEW "PDRO_fr"."unité pharmacologique" IS 'Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';

CREATE VIEW "PDRO_fr"."PDRO_0010048" AS
  SELECT "PDRO_0010048_uid" AS "PDRO_0010048_uid"
  FROM "PDRO"."PDRO_0010048";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010048" IS 'Un condition de nombre de distributions indiquant qu''un nombre de distributions passées est plus petit qu''un certain nombre.';

CREATE VIEW "PDRO_fr"."IAO_0000590" AS
  SELECT "IAO_0000590_uid" AS "uid IAO_0000590"
  FROM "PDRO"."IAO_0000590";

CREATE VIEW "PDRO_fr"."OPMI_0000324" AS
  SELECT "OPMI_0000324_uid" AS "uid OPMI_0000324"
  FROM "PDRO"."OPMI_0000324";

CREATE VIEW "PDRO_fr"."spécification de valeur de volume de médicament" AS
  SELECT "PDRO_0010024_uid" AS "uid spécification de valeur de volume de médicament"
  FROM "PDRO"."PDRO_0010024";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de volume de médicament" IS 'Une spécification de valeur de volume indiquant le volume d''un médicament.';

CREATE VIEW "PDRO_fr"."OMIABIS_0001025" AS
  SELECT "OMIABIS_0001025_uid" AS "uid OMIABIS_0001025"
  FROM "PDRO"."OMIABIS_0001025";

CREATE VIEW "PDRO_fr"."OBI_0100051" AS
  SELECT "OBI_0100051_uid" AS "uid OBI_0100051"
  FROM "PDRO"."OBI_0100051";

CREATE VIEW "PDRO_fr"."BFO_0000029" AS
  SELECT "BFO_0000029_uid" AS "uid BFO_0000029"
  FROM "PDRO"."BFO_0000029";

CREATE VIEW "PDRO_fr"."portion de médicament" AS
  SELECT "PDRO_0000109_uid" AS "uid portion de médicament"
  FROM "PDRO"."PDRO_0000109";

COMMENT ON VIEW "PDRO_fr"."portion de médicament" IS 'Une entité matérielle qui est une partie propre d’un médicament, avec une composition similaire à celle du médicament.';

CREATE VIEW "PDRO_fr"."BFO_0000017" AS
  SELECT "BFO_0000017_uid" AS "uid BFO_0000017"
  FROM "PDRO"."BFO_0000017";

CREATE VIEW "PDRO_fr"."PDRO_0000315" AS
  SELECT "PDRO_0000315_uid" AS "uid PDRO_0000315"
  FROM "PDRO"."PDRO_0000315";

CREATE VIEW "PDRO_fr"."PATO_0000001" AS
  SELECT "PATO_0000001_uid" AS "uid PATO_0000001"
  FROM "PDRO"."PATO_0000001";

CREATE VIEW "PDRO_fr"."NCBITaxon_9606
 and (RO_0000053 some OBI_0000093)" AS
  SELECT "ONTORELA_C316c7ee9_uid" AS "uid NCBITaxon_9606
 and (RO_0000053 some OBI_0000093)"
  FROM "PDRO"."ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_fr"."NCBITaxon_9606
 and (RO_0000053 some OBI_0000093)" IS 'prescription de santé';

CREATE VIEW "PDRO_fr"."élément d'information d'excipient médicamenteuse" AS
  SELECT "PDRO_0000068_uid" AS "uid élément d'information d'excipient médicamenteuse"
  FROM "PDRO"."PDRO_0000068";

COMMENT ON VIEW "PDRO_fr"."élément d'information d'excipient médicamenteuse" IS 'Un élément d''information sur un médicament dénotant un de ses excipients.';

CREATE VIEW "PDRO_fr"."condition situant la période actuelle après un instant" AS
  SELECT "PDRO_0000056_uid" AS "uid condition situant la période actuelle après un instant"
  FROM "PDRO"."PDRO_0000056";

COMMENT ON VIEW "PDRO_fr"."condition situant la période actuelle après un instant" IS 'Une condition qui est vraie si et seulement si l’instant présent est postérieur à un instant donné.';

CREATE VIEW "PDRO_fr"."nom de médicament" AS
  SELECT "PDRO_0000044_uid" AS "uid nom de médicament"
  FROM "PDRO"."PDRO_0000044";

COMMENT ON VIEW "PDRO_fr"."nom de médicament" IS 'Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."OBI_0000684" AS
  SELECT "OBI_0000684_uid" AS "uid OBI_0000684"
  FROM "PDRO"."OBI_0000684";

CREATE VIEW "PDRO_fr"."spécification de voie d'administration" AS
  SELECT "PDRO_0000020_uid" AS "uid spécification de voie d'administration"
  FROM "PDRO"."PDRO_0000020";

COMMENT ON VIEW "PDRO_fr"."spécification de voie d'administration" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament.';

CREATE VIEW "PDRO_fr"."spécification de durée d'administration de dose" AS
  SELECT "PDRO_0000030_uid" AS "uid spécification de durée d'administration de dose"
  FROM "PDRO"."PDRO_0000030";

COMMENT ON VIEW "PDRO_fr"."spécification de durée d'administration de dose" IS 'Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue.';

CREATE VIEW "PDRO_fr"."spécification de nombre de distributions de médicaments" AS
  SELECT "PDRO_0000151_uid" AS "uid spécification de nombre de distributions de médicaments"
  FROM "PDRO"."PDRO_0000151";

COMMENT ON VIEW "PDRO_fr"."spécification de nombre de distributions de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.';

CREATE VIEW "PDRO_fr"."condition de dosage total" AS
  SELECT "PDRO_0010049_uid" AS "uid condition de dosage total"
  FROM "PDRO"."PDRO_0010049";

COMMENT ON VIEW "PDRO_fr"."condition de dosage total" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps.';

CREATE VIEW "PDRO_fr"."BFO_0000182" AS
  SELECT "BFO_0000182_uid" AS "uid BFO_0000182"
  FROM "PDRO"."BFO_0000182";

CREATE VIEW "PDRO_fr"."spécification de valeur de masse de médicament" AS
  SELECT "PDRO_0010025_uid" AS "uid spécification de valeur de masse de médicament"
  FROM "PDRO"."PDRO_0010025";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de masse de médicament" IS 'Une spécification de valeur de masse qui indique la masse d''un médicament.';

CREATE VIEW "PDRO_fr"."spécification de nombre d'administrations de doses" AS
  SELECT "PDRO_0010037_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."PDRO_0010037";

COMMENT ON VIEW "PDRO_fr"."spécification de nombre d'administrations de doses" IS 'Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."spécification de la catégorie de la voie d'administration" AS
  SELECT "PDRO_0010080_uid" AS "PDRO_0010080_uid"
  FROM "PDRO"."PDRO_0010080";

COMMENT ON VIEW "PDRO_fr"."spécification de la catégorie de la voie d'administration" IS 'Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."OMIABIS_0001026" AS
  SELECT "OMIABIS_0001026_uid" AS "uid OMIABIS_0001026"
  FROM "PDRO"."OMIABIS_0001026";

CREATE VIEW "PDRO_fr"."BFO_0000018" AS
  SELECT "BFO_0000018_uid" AS "uid BFO_0000018"
  FROM "PDRO"."BFO_0000018";

CREATE VIEW "PDRO_fr"."BFO_0000006" AS
  SELECT "BFO_0000006_uid" AS "uid BFO_0000006"
  FROM "PDRO"."BFO_0000006";

CREATE VIEW "PDRO_fr"."PDRO_0000314" AS
  SELECT "PDRO_0000314_uid" AS "uid PDRO_0000314"
  FROM "PDRO"."PDRO_0000314";

CREATE VIEW "PDRO_fr"."dose de médicament" AS
  SELECT "PDRO_0000108_uid" AS "uid dose de médicament"
  FROM "PDRO"."PDRO_0000108";

COMMENT ON VIEW "PDRO_fr"."dose de médicament" IS 'Une portion de médicament à laquelle un organisme est exposé.';

CREATE VIEW "PDRO_fr"."UO_0000003" AS
  SELECT "UO_0000003_uid" AS "uid UO_0000003"
  FROM "PDRO"."UO_0000003";

CREATE VIEW "PDRO_fr"."OGMS_0000090" AS
  SELECT "OGMS_0000090_uid" AS "uid OGMS_0000090"
  FROM "PDRO"."OGMS_0000090";

CREATE VIEW "PDRO_fr"."condition de nombre exact d’administration de doses" AS
  SELECT "PDRO_0000079_uid" AS "uid condition de nombre exact d’administration de doses"
  FROM "PDRO"."PDRO_0000079";

COMMENT ON VIEW "PDRO_fr"."condition de nombre exact d’administration de doses" IS 'Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si exactement un certain nombre d’administration de doses ont été effectuées.';

CREATE VIEW "PDRO_fr"."condition de borne supérieure sur l’instant présent" AS
  SELECT "PDRO_0000055_uid" AS "uid condition de borne supérieure sur l’instant présent"
  FROM "PDRO"."PDRO_0000055";

COMMENT ON VIEW "PDRO_fr"."condition de borne supérieure sur l’instant présent" IS 'Une condition qui est vraie si et seulement si l’instant présent est antérieur à un instant donné.';

CREATE VIEW "PDRO_fr"."IAO_0000109" AS
  SELECT "IAO_0000109_uid" AS "uid IAO_0000109"
  FROM "PDRO"."IAO_0000109";

CREATE VIEW "PDRO_fr"."PDRO_0000043" AS
  SELECT "PDRO_0000043_uid" AS "PDRO_0000043_uid"
  FROM "PDRO"."PDRO_0000043";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000043" IS 'Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est plus petit qu’une certaine durée.';

CREATE VIEW "PDRO_fr"."UO_0000095" AS
  SELECT "UO_0000095_uid" AS "uid UO_0000095"
  FROM "PDRO"."UO_0000095";

CREATE VIEW "PDRO_fr"."OBI_0000576" AS
  SELECT "OBI_0000576_uid" AS "uid OBI_0000576"
  FROM "PDRO"."OBI_0000576";

CREATE VIEW "PDRO_fr"."PATO_0001018" AS
  SELECT "PATO_0001018_uid" AS "uid PATO_0001018"
  FROM "PDRO"."PATO_0001018";

CREATE VIEW "PDRO_fr"."IAO_0000027" AS
  SELECT "IAO_0000027_uid" AS "uid IAO_0000027"
  FROM "PDRO"."IAO_0000027";

CREATE VIEW "PDRO_fr"."IAO_0000100" AS
  SELECT "IAO_0000100_uid" AS "uid IAO_0000100"
  FROM "PDRO"."IAO_0000100";

CREATE VIEW "PDRO_fr"."IAO_0000003" AS
  SELECT "IAO_0000003_uid" AS "uid IAO_0000003"
  FROM "PDRO"."IAO_0000003";

CREATE VIEW "PDRO_fr"."CHEBI_23367" AS
  SELECT "CHEBI_23367_uid" AS "uid CHEBI_23367"
  FROM "PDRO"."CHEBI_23367";

CREATE VIEW "PDRO_fr"."OMRSE_00000102" AS
  SELECT "OMRSE_00000102_uid" AS "uid OMRSE_00000102"
  FROM "PDRO"."OMRSE_00000102";

CREATE VIEW "PDRO_fr"."spécification d'objectif de santé" AS
  SELECT "PDRO_0010010_uid" AS "uid spécification d'objectif de santé"
  FROM "PDRO"."PDRO_0010010";

COMMENT ON VIEW "PDRO_fr"."spécification d'objectif de santé" IS 'Une spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."OMRSE_00000061" AS
  SELECT "OMRSE_00000061_uid" AS "uid OMRSE_00000061"
  FROM "PDRO"."OMRSE_00000061";

CREATE VIEW "PDRO_fr"."spécification d’administration de médicament" AS
  SELECT "PDRO_0010022_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."PDRO_0010022";

COMMENT ON VIEW "PDRO_fr"."spécification d’administration de médicament" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."OBI_0001933" AS
  SELECT "OBI_0001933_uid" AS "uid OBI_0001933"
  FROM "PDRO"."OBI_0001933";

CREATE VIEW "PDRO_fr"."spécification de valeur de rythme de médicament" AS
  SELECT "PDRO_0010034_uid" AS "uid spécification de valeur de rythme de médicament"
  FROM "PDRO"."PDRO_0010034";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de rythme de médicament" IS 'Une spécification de valeur de rythme qui indique le rythme auquel un médicament est administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."ONTORELA_C5cee9ffd" AS
  SELECT "ONTORELA_C5cee9ffd_uid" AS "ONTORELA_C5cee9ffd_uid"
  FROM "PDRO"."ONTORELA_C5cee9ffd";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C5cee9ffd" IS 'OMRSE_00000102';

CREATE VIEW "PDRO_fr"."condition indiquant un nombre de distributions passées" AS
  SELECT "PDRO_0010046_uid" AS "uid condition indiquant un nombre de distributions passées"
  FROM "PDRO"."PDRO_0010046";

COMMENT ON VIEW "PDRO_fr"."condition indiquant un nombre de distributions passées" IS 'Une condition d''une prescription décrivant un nombre de distributions passées.';

CREATE VIEW "PDRO_fr"."OMIABIS_0001035" AS
  SELECT "OMIABIS_0001035_uid" AS "uid OMIABIS_0001035"
  FROM "PDRO"."OMIABIS_0001035";

CREATE VIEW "PDRO_fr"."OGMS_0000097" AS
  SELECT "OGMS_0000097_uid" AS "uid OGMS_0000097"
  FROM "PDRO"."OGMS_0000097";

CREATE VIEW "PDRO_fr"."condition de modification d’administration de médicament" AS
  SELECT "PDRO_0000305_uid" AS "uid condition de modification d’administration de médicament"
  FROM "PDRO"."PDRO_0000305";

CREATE VIEW "PDRO_fr"."BFO_0000019" AS
  SELECT "BFO_0000019_uid" AS "uid BFO_0000019"
  FROM "PDRO"."BFO_0000019";

CREATE VIEW "PDRO_fr"."PDRO_0000317" AS
  SELECT "PDRO_0000317_uid" AS "uid PDRO_0000317"
  FROM "PDRO"."PDRO_0000317";

CREATE VIEW "PDRO_fr"."PDRO_0000058" AS
  SELECT "PDRO_0000058_uid" AS "PDRO_0000058_uid"
  FROM "PDRO"."PDRO_0000058";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000058" IS 'Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est plus grand qu’une certaine durée.';

CREATE VIEW "PDRO_fr"."ObsoleteClass" AS
  SELECT "ObsoleteClass_uid" AS "uid ObsoleteClass"
  FROM "PDRO"."ObsoleteClass";

CREATE VIEW "PDRO_fr"."spécification de débit initial d'administration de dose" AS
  SELECT "PDRO_0000034_uid" AS "uid spécification de débit initial d'administration de dose"
  FROM "PDRO"."PDRO_0000034";

COMMENT ON VIEW "PDRO_fr"."spécification de débit initial d'administration de dose" IS 'Une entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée.';

CREATE VIEW "PDRO_fr"."spécification de force médicamenteuse" AS
  SELECT "PDRO_0000022_uid" AS "uid spécification de force médicamenteuse"
  FROM "PDRO"."PDRO_0000022";

COMMENT ON VIEW "PDRO_fr"."spécification de force médicamenteuse" IS 'Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."RO_0000053 some OMRSE_00000015" AS
  SELECT "ONTORELA_C6f0acf47_uid" AS "uid RO_0000053 some OMRSE_00000015"
  FROM "PDRO"."ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_fr"."RO_0000053 some OMRSE_00000015" IS 'OMRSE_00000102';

CREATE VIEW "PDRO_fr"."OMRSE_00000050" AS
  SELECT "OMRSE_00000050_uid" AS "uid OMRSE_00000050"
  FROM "PDRO"."OMRSE_00000050";

CREATE VIEW "PDRO_fr"."OMRSE_00000062" AS
  SELECT "OMRSE_00000062_uid" AS "uid OMRSE_00000062"
  FROM "PDRO"."OMRSE_00000062";

CREATE VIEW "PDRO_fr"."DRON_00000001" AS
  SELECT "DRON_00000001_uid" AS "uid DRON_00000001"
  FROM "PDRO"."DRON_00000001";

CREATE VIEW "PDRO_fr"."PATO_0000918" AS
  SELECT "PATO_0000918_uid" AS "uid PATO_0000918"
  FROM "PDRO"."PATO_0000918";

CREATE VIEW "PDRO_fr"."ONTORELA_C3add3bb1" AS
  SELECT "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid"
  FROM "PDRO"."ONTORELA_C3add3bb1";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3add3bb1" IS 'BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de traitement)))Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."spécification de nombre de médicaments" AS
  SELECT "PDRO_0010023_uid" AS "uid spécification de nombre de médicaments"
  FROM "PDRO"."PDRO_0010023";

COMMENT ON VIEW "PDRO_fr"."spécification de nombre de médicaments" IS 'Une spécification de valeur scalaire qui indique un nombre de médicaments.';

CREATE VIEW "PDRO_fr"."spécification de valeur molaire d'ingrédient actif" AS
  SELECT "PDRO_0010035_uid" AS "uid spécification de valeur molaire d'ingrédient actif"
  FROM "PDRO"."PDRO_0010035";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur molaire d'ingrédient actif" IS 'Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."HADO_0000004 or OPMI_0000098" AS
  SELECT "ONTORELA_C5d1abc5c_uid" AS "uid HADO_0000004 or OPMI_0000098"
  FROM "PDRO"."ONTORELA_C5d1abc5c";

COMMENT ON VIEW "PDRO_fr"."HADO_0000004 or OPMI_0000098" IS 'identification d''un patient';

CREATE VIEW "PDRO_fr"."BFO_0000008" AS
  SELECT "BFO_0000008_uid" AS "uid BFO_0000008"
  FROM "PDRO"."BFO_0000008";

CREATE VIEW "PDRO_fr"."ONTORELA_C6be873c8" AS
  SELECT "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid"
  FROM "PDRO"."ONTORELA_C6be873c8";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C6be873c8" IS 'PDRO_0000304Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."HADO_0000004" AS
  SELECT "HADO_0000004_uid" AS "uid HADO_0000004"
  FROM "PDRO"."HADO_0000004";

CREATE VIEW "PDRO_fr"."PDRO_0000316" AS
  SELECT "PDRO_0000316_uid" AS "uid PDRO_0000316"
  FROM "PDRO"."PDRO_0000316";

CREATE VIEW "PDRO_fr"."PDRO_0000304" AS
  SELECT "PDRO_0000304_uid" AS "uid PDRO_0000304"
  FROM "PDRO"."PDRO_0000304";

CREATE VIEW "PDRO_fr"."PDRO_0000057" AS
  SELECT "PDRO_0000057_uid" AS "PDRO_0000057_uid"
  FROM "PDRO"."PDRO_0000057";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000057" IS 'Une condition qui est vraie si et seulement si l’instant présent est approximativement un instant donné.';

CREATE VIEW "PDRO_fr"."spécification de valeur de masse d'ingrédient actif" AS
  SELECT "PDRO_0000021_uid" AS "uid spécification de valeur de masse d'ingrédient actif"
  FROM "PDRO"."PDRO_0000021";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de masse d'ingrédient actif" IS 'Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."DRON_00000028" AS
  SELECT "DRON_00000028_uid" AS "uid DRON_00000028"
  FROM "PDRO"."DRON_00000028";

CREATE VIEW "PDRO_fr"."condition de fin d’administration de médicament" AS
  SELECT "PDRO_0000091_uid" AS "uid condition de fin d’administration de médicament"
  FROM "PDRO"."PDRO_0000091";

COMMENT ON VIEW "PDRO_fr"."condition de fin d’administration de médicament" IS 'Une condition qui est vraie si et seulement si une certaine administration de médicament est finie.';

CREATE VIEW "PDRO_fr"."UO_0000105" AS
  SELECT "UO_0000105_uid" AS "uid UO_0000105"
  FROM "PDRO"."UO_0000105";

CREATE VIEW "PDRO_fr"."OBI_0001931" AS
  SELECT "OBI_0001931_uid" AS "uid OBI_0001931"
  FROM "PDRO"."OBI_0001931";

CREATE VIEW "PDRO_fr"."spécification de quantité de substance" AS
  SELECT "PDRO_0010032_uid" AS "uid spécification de quantité de substance"
  FROM "PDRO"."PDRO_0010032";

COMMENT ON VIEW "PDRO_fr"."spécification de quantité de substance" IS 'Une spécification de valeur scalaire qui spécifie la quantité d''un élément ou d''un composé avec une disposition uniforme.';

CREATE VIEW "PDRO_fr"."BFO_0000040" AS
  SELECT "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."BFO_0000040";

CREATE VIEW "PDRO_fr"."OMRSE_00000051" AS
  SELECT "OMRSE_00000051_uid" AS "uid OMRSE_00000051"
  FROM "PDRO"."OMRSE_00000051";

CREATE VIEW "PDRO_fr"."PDRO_0010044" AS
  SELECT "PDRO_0010044_uid" AS "PDRO_0010044_uid"
  FROM "PDRO"."PDRO_0010044";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010044" IS 'une condition décrivant le nombre de doses par unité de temps comme étant supérieur à un certain nombre d''administration de doses.';

CREATE VIEW "PDRO_fr"."OGMS_0000039" AS
  SELECT "OGMS_0000039_uid" AS "uid OGMS_0000039"
  FROM "PDRO"."OGMS_0000039";

CREATE VIEW "PDRO_fr"."spécification d'objectif diagnostique" AS
  SELECT "PDRO_0010020_uid" AS "uid spécification d'objectif diagnostique"
  FROM "PDRO"."PDRO_0010020";

COMMENT ON VIEW "PDRO_fr"."spécification d'objectif diagnostique" IS 'Une spécification d''objectif de santé diagnostique.';

CREATE VIEW "PDRO_fr"."OMRSE_00000172" AS
  SELECT "OMRSE_00000172_uid" AS "uid OMRSE_00000172"
  FROM "PDRO"."OMRSE_00000172";

CREATE VIEW "PDRO_fr"."OPMI_0000102" AS
  SELECT "OPMI_0000102_uid" AS "uid OPMI_0000102"
  FROM "PDRO"."OPMI_0000102";

CREATE VIEW "PDRO_fr"."BFO_0000038
 and (BFO_0000050 some PDRO_0000322)" AS
  SELECT "ONTORELA_C33dffb9d_uid" AS "uid BFO_0000038
 and (BFO_0000050 some PDRO_0000322)"
  FROM "PDRO"."ONTORELA_C33dffb9d";

COMMENT ON VIEW "PDRO_fr"."BFO_0000038
 and (BFO_0000050 some PDRO_0000322)" IS 'PDRO_0000321';

CREATE VIEW "PDRO_fr"."PDRO_0000319" AS
  SELECT "PDRO_0000319_uid" AS "uid PDRO_0000319"
  FROM "PDRO"."PDRO_0000319";

CREATE VIEW "PDRO_fr"."OPMI_0000097" AS
  SELECT "OPMI_0000097_uid" AS "uid OPMI_0000097"
  FROM "PDRO"."OPMI_0000097";

CREATE VIEW "PDRO_fr"."PDRO_0000307" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid"
  FROM "PDRO"."PDRO_0000307";

CREATE VIEW "PDRO_fr"."BFO_0000009" AS
  SELECT "BFO_0000009_uid" AS "uid BFO_0000009"
  FROM "PDRO"."BFO_0000009";

CREATE VIEW "PDRO_fr"."forme de la dose d'administration" AS
  SELECT "PDRO_9876001_uid" AS "uid forme de la dose d'administration"
  FROM "PDRO"."PDRO_9876001";

COMMENT ON VIEW "PDRO_fr"."forme de la dose d'administration" IS 'La configuration d''un médicament juste avant qu''il soit administré.';

CREATE VIEW "PDRO_fr"."élément d'information d'ingrédient médicamenteux" AS
  SELECT "PDRO_0000036_uid" AS "uid élément d'information d'ingrédient médicamenteux"
  FROM "PDRO"."PDRO_0000036";

COMMENT ON VIEW "PDRO_fr"."élément d'information d'ingrédient médicamenteux" IS 'Un élément d''information sur un médicament dénotant un de ses ingrédients.';

CREATE VIEW "PDRO_fr"."PATO_0001710" AS
  SELECT "PATO_0001710_uid" AS "uid PATO_0001710"
  FROM "PDRO"."PATO_0001710";

CREATE VIEW "PDRO_fr"."prescription de médicaments" AS
  SELECT "PDRO_0000024_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."PDRO_0000024";

COMMENT ON VIEW "PDRO_fr"."prescription de médicaments" IS 'Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments.';

CREATE VIEW "PDRO_fr"."traitement médicamenteux" AS
  SELECT "PDRO_0000012_uid" AS "uid traitement médicamenteux"
  FROM "PDRO"."PDRO_0000012";

COMMENT ON VIEW "PDRO_fr"."traitement médicamenteux" IS 'Un traitement composé d''une ou plusieurs administrations de doses.';

CREATE VIEW "PDRO_fr"."spécification de valeur de masse par unité de temps" AS
  SELECT "PDRO_0000121_uid" AS "uid spécification de valeur de masse par unité de temps"
  FROM "PDRO"."PDRO_0000121";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de masse par unité de temps" IS 'Une spécification de valeur scalaire qui spécifie une valeur de masse par unité de temps.';

CREATE VIEW "PDRO_fr"."condition indiquant le temps écoulé depuis une distribution" AS
  SELECT "PDRO_0000000_uid" AS "PDRO_0000000_uid"
  FROM "PDRO"."PDRO_0000000";

COMMENT ON VIEW "PDRO_fr"."condition indiquant le temps écoulé depuis une distribution" IS 'une condition de temps écoulé depuis une distribution de médicaments.';

CREATE VIEW "PDRO_fr"."BFO_0000040
 and (OBI_0000312 some OBI_0000659)" AS
  SELECT "ONTORELA_C1d96dad2_uid" AS "uid BFO_0000040
 and (OBI_0000312 some OBI_0000659)"
  FROM "PDRO"."ONTORELA_C1d96dad2";

COMMENT ON VIEW "PDRO_fr"."BFO_0000040
 and (OBI_0000312 some OBI_0000659)" IS 'OBI_0000112';

CREATE VIEW "PDRO_fr"."UO_0000270" AS
  SELECT "UO_0000270_uid" AS "uid UO_0000270"
  FROM "PDRO"."UO_0000270";

CREATE VIEW "PDRO_fr"."condition de fin de processus" AS
  SELECT "PDRO_0000090_uid" AS "uid condition de fin de processus"
  FROM "PDRO"."PDRO_0000090";

COMMENT ON VIEW "PDRO_fr"."condition de fin de processus" IS 'Une condition qui est vraie si et seulement si un certain processus est fini.';

CREATE VIEW "PDRO_fr"."spécification de valeur de rythme" AS
  SELECT "PDRO_0010033_uid" AS "uid spécification de valeur de rythme"
  FROM "PDRO"."PDRO_0010033";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de rythme" IS 'Une spécification de valeur scalaire dont l''unité est une unité de rythme.';

CREATE VIEW "PDRO_fr"."PDRO_0010045" AS
  SELECT "PDRO_0010045_uid" AS "PDRO_0010045_uid"
  FROM "PDRO"."PDRO_0010045";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010045" IS 'une condition décrivant le nombre de doses par unité de temps comme étant égal à un certain nombre d''administration de doses.';

CREATE VIEW "PDRO_fr"."PDRO_0000318" AS
  SELECT "PDRO_0000318_uid" AS "uid PDRO_0000318"
  FROM "PDRO"."PDRO_0000318";

CREATE VIEW "PDRO_fr"."préparation de médicament" AS
  SELECT "PDRO_1000009_uid" AS "uid préparation de médicament"
  FROM "PDRO"."PDRO_1000009";

COMMENT ON VIEW "PDRO_fr"."préparation de médicament" IS 'Un processus dans lequel un médicament est modifié de manière à le rendre plus approprié pour une administration au patient.';

CREATE VIEW "PDRO_fr"."OPMI_0000098" AS
  SELECT "OPMI_0000098_uid" AS "uid OPMI_0000098"
  FROM "PDRO"."OPMI_0000098";

CREATE VIEW "PDRO_fr"."condition d'arrêt d’administration de médicament" AS
  SELECT "PDRO_0000306_uid" AS "uid condition d'arrêt d’administration de médicament"
  FROM "PDRO"."PDRO_0000306";

CREATE VIEW "PDRO_fr"."CHEBI_24431" AS
  SELECT "CHEBI_24431_uid" AS "uid CHEBI_24431"
  FROM "PDRO"."CHEBI_24431";

CREATE VIEW "PDRO_fr"."PDRO_0000059" AS
  SELECT "PDRO_0000059_uid" AS "PDRO_0000059_uid"
  FROM "PDRO"."PDRO_0000059";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000059" IS 'Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est égal à une certaine durée.';

CREATE VIEW "PDRO_fr"."forme de dose médicamenteuse" AS
  SELECT "PDRO_9876002_uid" AS "uid forme de dose médicamenteuse"
  FROM "PDRO"."PDRO_9876002";

COMMENT ON VIEW "PDRO_fr"."forme de dose médicamenteuse" IS 'La configuration d''un médicament à la fin d''un processus de production pharmaceutique.';

CREATE VIEW "PDRO_fr"."OBI_0100026" AS
  SELECT "OBI_0100026_uid" AS "uid OBI_0100026"
  FROM "PDRO"."OBI_0100026";

CREATE VIEW "PDRO_fr"."OBI_0000245" AS
  SELECT "OBI_0000245_uid" AS "uid OBI_0000245"
  FROM "PDRO"."OBI_0000245";

CREATE VIEW "PDRO_fr"."élément d'information sur un médicament" AS
  SELECT "PDRO_0000011_uid" AS "uid élément d'information sur un médicament"
  FROM "PDRO"."PDRO_0000011";

COMMENT ON VIEW "PDRO_fr"."élément d'information sur un médicament" IS 'Un élément de données qui fournit une information sur un médicament.';

CREATE VIEW "PDRO_fr"."aggrégat d'excipient" AS
  SELECT "PDRO_0000120_uid" AS "uid aggrégat d'excipient"
  FROM "PDRO"."PDRO_0000120";

COMMENT ON VIEW "PDRO_fr"."aggrégat d'excipient" IS 'Un aggrégat de molécule dispersée ayant le rôle d''excipient.';

CREATE VIEW "PDRO_fr"."OBI_0000112" AS
  SELECT "OBI_0000112_uid" AS "uid OBI_0000112"
  FROM "PDRO"."OBI_0000112";

CREATE VIEW "PDRO_fr"."OMRSE_00000025" AS
  SELECT "OMRSE_00000025_uid" AS "uid OMRSE_00000025"
  FROM "PDRO"."OMRSE_00000025";

CREATE VIEW "PDRO_fr"."IAO_0000104" AS
  SELECT "IAO_0000104_uid" AS "uid IAO_0000104"
  FROM "PDRO"."IAO_0000104";

CREATE VIEW "PDRO_fr"."IAO_0000310" AS
  SELECT "IAO_0000310_uid" AS "uid IAO_0000310"
  FROM "PDRO"."IAO_0000310";

CREATE VIEW "PDRO_fr"."IAO_0000007" AS
  SELECT "IAO_0000007_uid" AS "uid IAO_0000007"
  FROM "PDRO"."IAO_0000007";

CREATE VIEW "PDRO_fr"."OMRSE_00000049" AS
  SELECT "OMRSE_00000049_uid" AS "uid OMRSE_00000049"
  FROM "PDRO"."OMRSE_00000049";

CREATE VIEW "PDRO_fr"."condition de fin de chirurgie" AS
  SELECT "PDRO_0000093_uid" AS "uid condition de fin de chirurgie"
  FROM "PDRO"."PDRO_0000093";

COMMENT ON VIEW "PDRO_fr"."condition de fin de chirurgie" IS 'Une condition qui est vraie si et seulement si une certaine intervention chirurgicale est finie.';

CREATE VIEW "PDRO_fr"."spécification d'administration de dose" AS
  SELECT "PDRO_0000190_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."PDRO_0000190";

COMMENT ON VIEW "PDRO_fr"."spécification d'administration de dose" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."ONTORELA_C2eb7caa8" AS
  SELECT "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid"
  FROM "PDRO"."ONTORELA_C2eb7caa8";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C2eb7caa8" IS 'spécification de site d’administration de médicament prescritUne ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."BFO_0000030" AS
  SELECT "BFO_0000030_uid" AS "uid BFO_0000030"
  FROM "PDRO"."BFO_0000030";

CREATE VIEW "PDRO_fr"."spécification de fréquence d'administration de dose" AS
  SELECT "PDRO_0010030_uid" AS "uid spécification de fréquence d'administration de dose"
  FROM "PDRO"."PDRO_0010030";

COMMENT ON VIEW "PDRO_fr"."spécification de fréquence d'administration de dose" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus d''administration de dose.
Elle a une unité de la forme "administrations de dose par unité de temps".';

CREATE VIEW "PDRO_fr"."condition décrivant le nombre de doses par unité de temps" AS
  SELECT "PDRO_0010042_uid" AS "PDRO_0010042_uid"
  FROM "PDRO"."PDRO_0010042";

COMMENT ON VIEW "PDRO_fr"."condition décrivant le nombre de doses par unité de temps" IS 'une condition décrivant le nombre d''administration de doses qui se sont produites pendant une certaine durée de temps.';

CREATE VIEW "PDRO_fr"."OBI_0000576
 and (BFO_0000053 some DRON_00000028)" AS
  SELECT "ONTORELA_C764bfb7_uid" AS "uid OBI_0000576
 and (BFO_0000053 some DRON_00000028)"
  FROM "PDRO"."ONTORELA_C764bfb7";

COMMENT ON VIEW "PDRO_fr"."OBI_0000576
 and (BFO_0000053 some DRON_00000028)" IS 'DRON_00000005';

CREATE VIEW "PDRO_fr"."OPMI_0000100" AS
  SELECT "OPMI_0000100_uid" AS "uid OPMI_0000100"
  FROM "PDRO"."OPMI_0000100";

CREATE VIEW "PDRO_fr"."nom INN" AS
  SELECT "PDRO_0033203_uid" AS "uid nom INN"
  FROM "PDRO"."PDRO_0033203";

COMMENT ON VIEW "PDRO_fr"."nom INN" IS 'Un nom d''ingrédient actif qui est un International Nonproprietary Name.';

CREATE VIEW "PDRO_fr"."OPMI_0000095" AS
  SELECT "OPMI_0000095_uid" AS "uid OPMI_0000095"
  FROM "PDRO"."OPMI_0000095";

CREATE VIEW "PDRO_fr"."élément d'information de forme médicamenteuse" AS
  SELECT "PDRO_0000038_uid" AS "uid élément d'information de forme médicamenteuse"
  FROM "PDRO"."PDRO_0000038";

COMMENT ON VIEW "PDRO_fr"."élément d'information de forme médicamenteuse" IS 'Un élément d''information sur un médicament concernant sa forme (par exemple pilule orale, crème topique, liquide intraveineux, liquide oral).';

CREATE VIEW "PDRO_fr"."condition de dosage" AS
  SELECT "PDRO_0000147_uid" AS "uid condition de dosage"
  FROM "PDRO"."PDRO_0000147";

COMMENT ON VIEW "PDRO_fr"."condition de dosage" IS 'Une condition dont la véracité est un prérequis pour une instruction de prise d’une dose.';

CREATE VIEW "PDRO_fr"."élément d'information de force médicamenteuse" AS
  SELECT "PDRO_0000026_uid" AS "uid élément d'information de force médicamenteuse"
  FROM "PDRO"."PDRO_0000026";

COMMENT ON VIEW "PDRO_fr"."élément d'information de force médicamenteuse" IS 'Un élément d''information sur un médicament à propos de une ou plusieurs magnitudes d''activité biologique, masses ou quantités d''aggrégat d''ingrédient actif par unité de médicament.';

CREATE VIEW "PDRO_fr"."spécification de quantification de dose" AS
  SELECT "PDRO_0000123_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."PDRO_0000123";

COMMENT ON VIEW "PDRO_fr"."spécification de quantification de dose" IS 'Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."identification de prescripteur" AS
  SELECT "PDRO_0000002_uid" AS "uid identification de prescripteur"
  FROM "PDRO"."PDRO_0000002";

COMMENT ON VIEW "PDRO_fr"."identification de prescripteur" IS 'Une identification d''auteur où l''auteur est un fournisseur de soins particulier et le document en question est une prescription.';

CREATE VIEW "PDRO_fr"."PATO_0001405" AS
  SELECT "PATO_0001405_uid" AS "uid PATO_0001405"
  FROM "PDRO"."PATO_0001405";

CREATE VIEW "PDRO_fr"."PATO_0001241" AS
  SELECT "PATO_0001241_uid" AS "uid PATO_0001241"
  FROM "PDRO"."PATO_0001241";

CREATE VIEW "PDRO_fr"."condition de fin d’administration de dose" AS
  SELECT "PDRO_0000092_uid" AS "uid condition de fin d’administration de dose"
  FROM "PDRO"."PDRO_0000092";

COMMENT ON VIEW "PDRO_fr"."condition de fin d’administration de dose" IS 'Une condition qui est vraie si et seulement une certaine administration de dose est finie.';

CREATE VIEW "PDRO_fr"."sélection de médicament" AS
  SELECT "PDRO_0000080_uid" AS "uid sélection de médicament"
  FROM "PDRO"."PDRO_0000080";

COMMENT ON VIEW "PDRO_fr"."sélection de médicament" IS 'Un processus dans lequel un fournisseur de soin sélectionne physiquement un médicament particulier comme indiqué sur une spécification de médicament.';

CREATE VIEW "PDRO_fr"."OBI_0000659" AS
  SELECT "OBI_0000659_uid" AS "uid OBI_0000659"
  FROM "PDRO"."OBI_0000659";

CREATE VIEW "PDRO_fr"."PDRO_0010043" AS
  SELECT "PDRO_0010043_uid" AS "PDRO_0010043_uid"
  FROM "PDRO"."PDRO_0010043";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010043" IS 'une condition décrivant le nombre de doses par unité de temps comme étant inférieur à un certain nombre d''administration de doses.';

CREATE VIEW "PDRO_fr"."OBI_0001930" AS
  SELECT "OBI_0001930_uid" AS "uid OBI_0001930"
  FROM "PDRO"."OBI_0001930";

CREATE VIEW "PDRO_fr"."BFO_0000140" AS
  SELECT "BFO_0000140_uid" AS "uid BFO_0000140"
  FROM "PDRO"."BFO_0000140";

CREATE VIEW "PDRO_fr"."BFO_0000031" AS
  SELECT "BFO_0000031_uid" AS "uid BFO_0000031"
  FROM "PDRO"."BFO_0000031";

CREATE VIEW "PDRO_fr"."spécification de valeur d'unité pharmacologique" AS
  SELECT "PDRO_0010031_uid" AS "uid spécification de valeur d'unité pharmacologique"
  FROM "PDRO"."PDRO_0010031";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur d'unité pharmacologique" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."PDRO_0000308" AS
  SELECT "PDRO_0000308_uid" AS "uid PDRO_0000308"
  FROM "PDRO"."PDRO_0000308";

CREATE VIEW "PDRO_fr"."ONTORELA_C3addb010" AS
  SELECT "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid"
  FROM "PDRO"."ONTORELA_C3addb010";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3addb010" IS 'BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif prophylactique)))Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."HADO_0000008" AS
  SELECT "HADO_0000008_uid" AS "uid HADO_0000008"
  FROM "PDRO"."HADO_0000008";

CREATE VIEW "PDRO_fr"."OPMI_0000096" AS
  SELECT "OPMI_0000096_uid" AS "uid OPMI_0000096"
  FROM "PDRO"."OPMI_0000096";

CREATE VIEW "PDRO_fr"."OBI_0000093" AS
  SELECT "OBI_0000093_uid" AS "uid OBI_0000093"
  FROM "PDRO"."OBI_0000093";

CREATE VIEW "PDRO_fr"."nom propriétaire d'un médicament non-générique" AS
  SELECT "PDRO_0000037_uid" AS "uid nom propriétaire d'un médicament non-générique"
  FROM "PDRO"."PDRO_0000037";

COMMENT ON VIEW "PDRO_fr"."nom propriétaire d'un médicament non-générique" IS 'Un nom de médicament non-générique donné par l''entreprise pharmaceutique qui le produit.';

CREATE VIEW "PDRO_fr"."ONTORELA_C40692846" AS
  SELECT "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid"
  FROM "PDRO"."ONTORELA_C40692846";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C40692846" IS 'OGMS_0000103Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."condition de dosage maximal" AS
  SELECT "PDRO_0000146_uid" AS "uid condition de dosage maximal"
  FROM "PDRO"."PDRO_0000146";

COMMENT ON VIEW "PDRO_fr"."condition de dosage maximal" IS 'Une condition de dosage qui est vraie si et seulement si la quantité de médicament administrée à un patient n’excède pas une certaine quantité par unité de temps.';

CREATE VIEW "PDRO_fr"."prescription de santé" AS
  SELECT "PDRO_0000001_uid" AS "uid prescription de santé"
  FROM "PDRO"."PDRO_0000001";

COMMENT ON VIEW "PDRO_fr"."prescription de santé" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier.';

CREATE VIEW "PDRO_fr"."identification de prescripteur superviseur" AS
  SELECT "PDRO_0000110_uid" AS "uid identification de prescripteur superviseur"
  FROM "PDRO"."PDRO_0000110";

COMMENT ON VIEW "PDRO_fr"."identification de prescripteur superviseur" IS 'Un nom faisant référence à un prescripteur supervisant.';

CREATE VIEW "PDRO_fr"."processus de renouvellement de médicament" AS
  SELECT "PDRO_0000122_uid" AS "uid processus de renouvellement de médicament"
  FROM "PDRO"."PDRO_0000122";

COMMENT ON VIEW "PDRO_fr"."processus de renouvellement de médicament" IS 'Un processus de distribution de médicament qui suit un processus de distribution initial, lorsque les deux processus sont indiqués dans la même prescription médicale.';

CREATE VIEW "PDRO_fr"."PATO_0001404" AS
  SELECT "PATO_0001404_uid" AS "uid PATO_0001404"
  FROM "PDRO"."PATO_0001404";

CREATE VIEW "PDRO_fr"."OBI_0002076" AS
  SELECT "OBI_0002076_uid" AS "uid OBI_0002076"
  FROM "PDRO"."OBI_0002076";

CREATE VIEW "PDRO_fr"."ONTORELA_C310d8aaf" AS
  SELECT "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid"
  FROM "PDRO"."ONTORELA_C310d8aaf";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C310d8aaf" IS 'administration de médicamentUne spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."IAO_0000005" AS
  SELECT "IAO_0000005_uid" AS "uid IAO_0000005"
  FROM "PDRO"."IAO_0000005";

CREATE VIEW "PDRO_fr"."OMRSE_00000015" AS
  SELECT "OMRSE_00000015_uid" AS "uid OMRSE_00000015"
  FROM "PDRO"."OMRSE_00000015";

CREATE VIEW "PDRO_fr"."administration de médicament" AS
  SELECT "PDRO_0010008_uid" AS "uid administration de médicament"
  FROM "PDRO"."PDRO_0010008";

COMMENT ON VIEW "PDRO_fr"."administration de médicament" IS 'Un processus pendant lequel une ou plusieurs administrations de dose est supposée remplir un certain objectif de santé.';

CREATE VIEW "PDRO_fr"."condition de nombre d’administration de doses minimum" AS
  SELECT "PDRO_0000083_uid" AS "uid condition de nombre d’administration de doses minimum"
  FROM "PDRO"."PDRO_0000083";

COMMENT ON VIEW "PDRO_fr"."condition de nombre d’administration de doses minimum" IS 'Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si plus d’un certain nombre d’administration de doses ont été effectuées.';

CREATE VIEW "PDRO_fr"."PDRO_0000192" AS
  SELECT "PDRO_0000192_uid" AS "uid PDRO_0000192"
  FROM "PDRO"."PDRO_0000192";

CREATE VIEW "PDRO_fr"."OMRSE_00000027" AS
  SELECT "OMRSE_00000027_uid" AS "uid OMRSE_00000027"
  FROM "PDRO"."OMRSE_00000027";

CREATE VIEW "PDRO_fr"."PDRO_0000071" AS
  SELECT "PDRO_0000071_uid" AS "PDRO_0000071_uid"
  FROM "PDRO"."PDRO_0000071";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000071" IS 'une condition de temps écoulé depuis la dernière administration de dose d''une certaine administration de médicament.';

CREATE VIEW "PDRO_fr"."nom d'ingrédient actif" AS
  SELECT "PDRO_0040002_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."PDRO_0040002";

COMMENT ON VIEW "PDRO_fr"."nom d'ingrédient actif" IS 'Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."condition de dosage total égal à une certaine quantité" AS
  SELECT "PDRO_0010052_uid" AS "uid condition de dosage total égal à une certaine quantité"
  FROM "PDRO"."PDRO_0010052";

COMMENT ON VIEW "PDRO_fr"."condition de dosage total égal à une certaine quantité" IS 'une condition de dosage total où le dosage total administré est égal à une certaine quantité.';

CREATE VIEW "PDRO_fr"."BFO_0000141" AS
  SELECT "BFO_0000141_uid" AS "uid BFO_0000141"
  FROM "PDRO"."BFO_0000141";

CREATE VIEW "PDRO_fr"."BFO_0000020" AS
  SELECT "BFO_0000020_uid" AS "uid BFO_0000020"
  FROM "PDRO"."BFO_0000020";

CREATE VIEW "PDRO_fr"."médicament non-générique" AS
  SELECT "PDRO_0012001_uid" AS "uid médicament non-générique"
  FROM "PDRO"."PDRO_0012001";

COMMENT ON VIEW "PDRO_fr"."médicament non-générique" IS 'Un médicament qui n’est pas un médicament générique.';

CREATE VIEW "PDRO_fr"."condition de dosage total supérieur à une certaine quantité" AS
  SELECT "PDRO_0010051_uid" AS "PDRO_0010051_uid"
  FROM "PDRO"."PDRO_0010051";

COMMENT ON VIEW "PDRO_fr"."condition de dosage total supérieur à une certaine quantité" IS 'une condition de dosage total où le dosage total administré est supérieur à une certaine quantité.';

CREATE VIEW "PDRO_fr"."PDRO_0000028" AS
  SELECT "PDRO_0000028_uid" AS "PDRO_0000028_uid"
  FROM "PDRO"."PDRO_0000028";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000028" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de volume.';

CREATE VIEW "PDRO_fr"."spécification de quantité de médicament dans une dose" AS
  SELECT "PDRO_0000125_uid" AS "uid spécification de quantité de médicament dans une dose"
  FROM "PDRO"."PDRO_0000125";

COMMENT ON VIEW "PDRO_fr"."spécification de quantité de médicament dans une dose" IS 'Une spécification de quantification de dose spécifiant la quantité de médicament administrée lors d’une administration de dose.';

CREATE VIEW "PDRO_fr"."masse d'aggrégat d'ingrédient actif" AS
  SELECT "PDRO_0000004_uid" AS "uid masse d'aggrégat d'ingrédient actif"
  FROM "PDRO"."PDRO_0000004";

COMMENT ON VIEW "PDRO_fr"."masse d'aggrégat d'ingrédient actif" IS 'La masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."spécification de site d’administration de médicament" AS
  SELECT "PDRO_0000094_uid" AS "uid spécification de site d’administration de médicament"
  FROM "PDRO"."PDRO_0000094";

COMMENT ON VIEW "PDRO_fr"."spécification de site d’administration de médicament" IS 'Une entité de contenu informationnel spécifiant une entité anatomique qui doit entrer en contact avec le médicament administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."condition de nombre d’administration de doses maximum" AS
  SELECT "PDRO_0000082_uid" AS "uid condition de nombre d’administration de doses maximum"
  FROM "PDRO"."PDRO_0000082";

COMMENT ON VIEW "PDRO_fr"."condition de nombre d’administration de doses maximum" IS 'Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si moins d’un certain nombre d’administration de doses ont été effectuées.';

CREATE VIEW "PDRO_fr"."IAO_0000028" AS
  SELECT "IAO_0000028_uid" AS "uid IAO_0000028"
  FROM "PDRO"."IAO_0000028";

CREATE VIEW "PDRO_fr"."PDRO_0000070" AS
  SELECT "PDRO_0000070_uid" AS "PDRO_0000070_uid"
  FROM "PDRO"."PDRO_0000070";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000070" IS 'une condition de temps écoulé depuis la première administration de dose d''une certaine administration de médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000191" AS
  SELECT "PDRO_0000191_uid" AS "uid PDRO_0000191"
  FROM "PDRO"."PDRO_0000191";

CREATE VIEW "PDRO_fr"."PATO_0001396" AS
  SELECT "PATO_0001396_uid" AS "uid PATO_0001396"
  FROM "PDRO"."PATO_0001396";

CREATE VIEW "PDRO_fr"."condition de temps écoulé" AS
  SELECT "PDRO_0010041_uid" AS "uid condition de temps écoulé"
  FROM "PDRO"."PDRO_0010041";

COMMENT ON VIEW "PDRO_fr"."condition de temps écoulé" IS 'une condition décrivant le temps écoulé depuis un évènement.';

CREATE VIEW "PDRO_fr"."PDRO_0010053" AS
  SELECT "PDRO_0010053_uid" AS "PDRO_0010053_uid"
  FROM "PDRO"."PDRO_0010053";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010053" IS 'Une condition décrivant le temps écoulé depuis une administration de dose.';

CREATE VIEW "PDRO_fr"."BFO_0000142" AS
  SELECT "BFO_0000142_uid" AS "uid BFO_0000142"
  FROM "PDRO"."BFO_0000142";

CREATE VIEW "PDRO_fr"."OGMS_0000103" AS
  SELECT "OGMS_0000103_uid" AS "uid OGMS_0000103"
  FROM "PDRO"."OGMS_0000103";

CREATE VIEW "PDRO_fr"."OBI_0000011" AS
  SELECT "OBI_0000011_uid" AS "uid OBI_0000011"
  FROM "PDRO"."OBI_0000011";

CREATE VIEW "PDRO_fr"."NCBITaxon_9606 or OBI_0000245" AS
  SELECT "ONTORELA_C18b194d6_uid" AS "uid NCBITaxon_9606 or OBI_0000245"
  FROM "PDRO"."ONTORELA_C18b194d6";

COMMENT ON VIEW "PDRO_fr"."NCBITaxon_9606 or OBI_0000245" IS 'OMRSE_00000012';

CREATE VIEW "PDRO_fr"."HADO_0000006" AS
  SELECT "HADO_0000006_uid" AS "uid HADO_0000006"
  FROM "PDRO"."HADO_0000006";

CREATE VIEW "PDRO_fr"."condition sur le temps présent" AS
  SELECT "PDRO_0010040_uid" AS "uid condition sur le temps présent"
  FROM "PDRO"."PDRO_0010040";

COMMENT ON VIEW "PDRO_fr"."condition sur le temps présent" IS 'Une condition situant la période actuelle relativement à une autre période.';

CREATE VIEW "PDRO_fr"."RO_0000059 some OMIABIS_0001025" AS
  SELECT "ONTORELA_C3cabfeaf_uid" AS "uid RO_0000059 some OMIABIS_0001025"
  FROM "PDRO"."ONTORELA_C3cabfeaf";

COMMENT ON VIEW "PDRO_fr"."RO_0000059 some OMIABIS_0001025" IS 'OMIABIS_0001035';

CREATE VIEW "PDRO_fr"."spécification de valeur de volume" AS
  SELECT "OBI_0002139_uid" AS "uid spécification de valeur de volume"
  FROM "PDRO"."OBI_0002139";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de volume" IS 'Une spécification de valeur qui indique un volume.';

CREATE VIEW "PDRO_fr"."OPMI_0000094" AS
  SELECT "OPMI_0000094_uid" AS "uid OPMI_0000094"
  FROM "PDRO"."OPMI_0000094";

CREATE VIEW "PDRO_fr"."administration de dose" AS
  SELECT "PDRO_0000039_uid" AS "uid administration de dose"
  FROM "PDRO"."PDRO_0000039";

COMMENT ON VIEW "PDRO_fr"."administration de dose" IS 'Un processus ayant comme participants un organisme étendu et un médicament, à l''issue de laquelle une certaine dose du médicament est localisée dans l''organisme étendu.';

CREATE VIEW "PDRO_fr"."PDRO_0000027" AS
  SELECT "PDRO_0000027_uid" AS "PDRO_0000027_uid"
  FROM "PDRO"."PDRO_0000027";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000027" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une forme de dose médicamenteuse solide et discrète.';

CREATE VIEW "PDRO_fr"."identification d'un patient" AS
  SELECT "PDRO_0000003_uid" AS "uid identification d'un patient"
  FROM "PDRO"."PDRO_0000003";

COMMENT ON VIEW "PDRO_fr"."identification d'un patient" IS 'Un nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."spécification de taux d’administration" AS
  SELECT "PDRO_0000112_uid" AS "uid spécification de taux d’administration"
  FROM "PDRO"."PDRO_0000112";

COMMENT ON VIEW "PDRO_fr"."spécification de taux d’administration" IS 'Une entité de contenu informationnel spécifiant un taux d’administration de médicament.';

CREATE VIEW "PDRO_fr"."spécification de quantité d’ingrédient actif dans une dose" AS
  SELECT "PDRO_0000124_uid" AS "PDRO_0000124_uid"
  FROM "PDRO"."PDRO_0000124";

COMMENT ON VIEW "PDRO_fr"."spécification de quantité d’ingrédient actif dans une dose" IS 'Une spécification de quantification de dose spécifiant une quantité d’ingrédient actif à administrer lors d’une administration de dose.';

CREATE VIEW "PDRO_fr"."processus de distribution de médicament" AS
  SELECT "PDRO_0000100_uid" AS "uid processus de distribution de médicament"
  FROM "PDRO"."PDRO_0000100";

COMMENT ON VIEW "PDRO_fr"."processus de distribution de médicament" IS 'Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier.';

CREATE VIEW "PDRO_fr"."médicament générique" AS
  SELECT "PDRO_0020006_uid" AS "uid médicament générique"
  FROM "PDRO"."PDRO_0020006";

COMMENT ON VIEW "PDRO_fr"."médicament générique" IS 'Une médicament qui a été approuvé et commercialisé après l''expiration du brevet correspondant.';

CREATE VIEW "PDRO_fr"."PDRO_0000194" AS
  SELECT "PDRO_0000194_uid" AS "uid PDRO_0000194"
  FROM "PDRO"."PDRO_0000194";

CREATE VIEW "PDRO_fr"."spécification d'objectif de traitement" AS
  SELECT "PDRO_0010018_uid" AS "uid spécification d'objectif de traitement"
  FROM "PDRO"."PDRO_0010018";

COMMENT ON VIEW "PDRO_fr"."spécification d'objectif de traitement" IS 'Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."moment de la journée" AS
  SELECT "PDRO_0000061_uid" AS "uid moment de la journée"
  FROM "PDRO"."PDRO_0000061";

CREATE VIEW "PDRO_fr"."ONTORELA_C192f7c9b" AS
  SELECT "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid"
  FROM "PDRO"."ONTORELA_C192f7c9b";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C192f7c9b" IS 'spécification de taux de perfusion de médicamentUne entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée. Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."OMRSE_00000033" AS
  SELECT "OMRSE_00000033_uid" AS "uid OMRSE_00000033"
  FROM "PDRO"."OMRSE_00000033";

CREATE VIEW "PDRO_fr"."IAO_0000314" AS
  SELECT "IAO_0000314_uid" AS "uid IAO_0000314"
  FROM "PDRO"."IAO_0000314";

CREATE VIEW "PDRO_fr"."IAO_0000302" AS
  SELECT "IAO_0000302_uid" AS "uid IAO_0000302"
  FROM "PDRO"."IAO_0000302";

CREATE VIEW "PDRO_fr"."BFO_0000034" AS
  SELECT "BFO_0000034_uid" AS "uid BFO_0000034"
  FROM "PDRO"."BFO_0000034";

CREATE VIEW "PDRO_fr"."PATO_0000117" AS
  SELECT "PATO_0000117_uid" AS "uid PATO_0000117"
  FROM "PDRO"."PATO_0000117";

CREATE VIEW "PDRO_fr"."OBI_0001929" AS
  SELECT "OBI_0001929_uid" AS "uid OBI_0001929"
  FROM "PDRO"."OBI_0001929";

CREATE VIEW "PDRO_fr"."PATO_0000051" AS
  SELECT "PATO_0000051_uid" AS "uid PATO_0000051"
  FROM "PDRO"."PATO_0000051";

CREATE VIEW "PDRO_fr"."UO_0000002" AS
  SELECT "UO_0000002_uid" AS "uid UO_0000002"
  FROM "PDRO"."UO_0000002";

CREATE VIEW "PDRO_fr"."condition de continuation d’administration de médicament" AS
  SELECT "PDRO_0000127_uid" AS "uid condition de continuation d’administration de médicament"
  FROM "PDRO"."PDRO_0000127";

COMMENT ON VIEW "PDRO_fr"."condition de continuation d’administration de médicament" IS 'Une condition dont la véracité est un pré-requis pour continuer une administration de médicament.';

CREATE VIEW "PDRO_fr"."DRON_00000030" AS
  SELECT "DRON_00000030_uid" AS "uid DRON_00000030"
  FROM "PDRO"."DRON_00000030";

CREATE VIEW "PDRO_fr"."condition d’intervalle de dosage minimum" AS
  SELECT "PDRO_0000139_uid" AS "uid condition d’intervalle de dosage minimum"
  FROM "PDRO"."PDRO_0000139";

COMMENT ON VIEW "PDRO_fr"."condition d’intervalle de dosage minimum" IS 'Une condition de dosage qui est vraie si et seulement si le temps écoulé depuis la précédente dose est supérieur à une certaine valeur.';

CREATE VIEW "PDRO_fr"."PDRO_0000006" AS
  SELECT "PDRO_0000006_uid" AS "PDRO_0000006_uid"
  FROM "PDRO"."PDRO_0000006";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000006" IS 'Une identification de l''instant de création d''un document qui est une prescription médicale.';

CREATE VIEW "PDRO_fr"."spécification de dosage prescrit" AS
  SELECT "PDRO_0000103_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."PDRO_0000103";

COMMENT ON VIEW "PDRO_fr"."spécification de dosage prescrit" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000321" AS
  SELECT "PDRO_0000321_uid" AS "uid PDRO_0000321"
  FROM "PDRO"."PDRO_0000321";

CREATE VIEW "PDRO_fr"."unité de masse par unité de temps" AS
  SELECT "PDRO_0000115_uid" AS "uid unité de masse par unité de temps"
  FROM "PDRO"."PDRO_0000115";

COMMENT ON VIEW "PDRO_fr"."unité de masse par unité de temps" IS 'Une unité de mesure de masse par temps.';

CREATE VIEW "PDRO_fr"."PDRO_0000200" AS
  SELECT "PDRO_0000200_uid" AS "uid PDRO_0000200"
  FROM "PDRO"."PDRO_0000200";

CREATE VIEW "PDRO_fr"."spécification de distribution de médicament" AS
  SELECT "PDRO_0000096_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."PDRO_0000096";

CREATE VIEW "PDRO_fr"."prophylaxie médicamenteuse" AS
  SELECT "PDRO_0010007_uid" AS "uid prophylaxie médicamenteuse"
  FROM "PDRO"."PDRO_0010007";

COMMENT ON VIEW "PDRO_fr"."prophylaxie médicamenteuse" IS 'Une prophylaxie composée d''une ou plusieurs administrations de doses.';

CREATE VIEW "PDRO_fr"."PDRO_0000084" AS
  SELECT "PDRO_0000084_uid" AS "PDRO_0000084_uid"
  FROM "PDRO"."PDRO_0000084";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000084" IS 'Une condition qui est vraie si et seulement si le temps écoulé depuis une certaine distribution est plus grand qu’une certaine durée.';

CREATE VIEW "PDRO_fr"."spécification d'objectif prophylactique" AS
  SELECT "PDRO_0010019_uid" AS "uid spécification d'objectif prophylactique"
  FROM "PDRO"."PDRO_0010019";

COMMENT ON VIEW "PDRO_fr"."spécification d'objectif prophylactique" IS 'Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."condition sur l’instant présent" AS
  SELECT "PDRO_0000072_uid" AS "uid condition sur l’instant présent"
  FROM "PDRO"."PDRO_0000072";

COMMENT ON VIEW "PDRO_fr"."condition sur l’instant présent" IS 'une condition sur la période actuelle situant la période actuelle relativement à un instant donné.';

CREATE VIEW "PDRO_fr"."PDRO_0000193" AS
  SELECT "PDRO_0000193_uid" AS "uid PDRO_0000193"
  FROM "PDRO"."PDRO_0000193";

CREATE VIEW "PDRO_fr"."Spécification de produit médicamenteux" AS
  SELECT "PDRO_0000060_uid" AS "uid Spécification de produit médicamenteux"
  FROM "PDRO"."PDRO_0000060";

COMMENT ON VIEW "PDRO_fr"."Spécification de produit médicamenteux" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré.';

CREATE VIEW "PDRO_fr"."OMRSE_00000010" AS
  SELECT "OMRSE_00000010_uid" AS "uid OMRSE_00000010"
  FROM "PDRO"."OMRSE_00000010";

CREATE VIEW "PDRO_fr"."ONTORELA_C6f17ffd2" AS
  SELECT "ONTORELA_C6f17ffd2_uid" AS "ONTORELA_C6f17ffd2_uid"
  FROM "PDRO"."ONTORELA_C6f17ffd2";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C6f17ffd2" IS 'spécification de la quantité de médicament à distribuerUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique un nombre de médicaments. Une spécification de valeur de volume indiquant le volume d''un médicament. Une spécification de valeur de masse qui indique la masse d''un médicament.';

CREATE VIEW "PDRO_fr"."ONTORELA_C3eb44fa7" AS
  SELECT "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid"
  FROM "PDRO"."ONTORELA_C3eb44fa7";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3eb44fa7" IS 'OGMS_0000090Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."OMRSE_00000022" AS
  SELECT "OMRSE_00000022_uid" AS "uid OMRSE_00000022"
  FROM "PDRO"."OMRSE_00000022";

CREATE VIEW "PDRO_fr"."IAO_0000579" AS
  SELECT "IAO_0000579_uid" AS "uid IAO_0000579"
  FROM "PDRO"."IAO_0000579";

CREATE VIEW "PDRO_fr"."ONTORELA_C54fc9933" AS
  SELECT "ONTORELA_C54fc9933_uid" AS "ONTORELA_C54fc9933_uid"
  FROM "PDRO"."ONTORELA_C54fc9933";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C54fc9933" IS 'PDRO_0000323';

CREATE VIEW "PDRO_fr"."IAO_0000030" AS
  SELECT "IAO_0000030_uid" AS "uid IAO_0000030"
  FROM "PDRO"."IAO_0000030";

CREATE VIEW "PDRO_fr"."HADO_0000006 or identification d'un patient" AS
  SELECT "ONTORELA_C4c4852ca_uid" AS "uid HADO_0000006 or identification d'un patient"
  FROM "PDRO"."ONTORELA_C4c4852ca";

COMMENT ON VIEW "PDRO_fr"."HADO_0000006 or identification d'un patient" IS 'prescription de santéUn nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."BFO_0000023" AS
  SELECT "BFO_0000023_uid" AS "uid BFO_0000023"
  FROM "PDRO"."BFO_0000023";

CREATE VIEW "PDRO_fr"."BFO_0000011" AS
  SELECT "BFO_0000011_uid" AS "uid BFO_0000011"
  FROM "PDRO"."BFO_0000011";

CREATE VIEW "PDRO_fr"."BFO_0000144" AS
  SELECT "BFO_0000144_uid" AS "uid BFO_0000144"
  FROM "PDRO"."BFO_0000144";

CREATE VIEW "PDRO_fr"."BFO_0000035" AS
  SELECT "BFO_0000035_uid" AS "uid BFO_0000035"
  FROM "PDRO"."BFO_0000035";

CREATE VIEW "PDRO_fr"."OGMS_0000020" AS
  SELECT "OGMS_0000020_uid" AS "uid OGMS_0000020"
  FROM "PDRO"."OGMS_0000020";

CREATE VIEW "PDRO_fr"."PDRO_0010050" AS
  SELECT "PDRO_0010050_uid" AS "PDRO_0010050_uid"
  FROM "PDRO"."PDRO_0010050";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010050" IS 'une condition de dosage total où le dosage total administré est inférieur ou égal à une certaine quantité.';

CREATE VIEW "PDRO_fr"."PDRO_0000029" AS
  SELECT "PDRO_0000029_uid" AS "PDRO_0000029_uid"
  FROM "PDRO"."PDRO_0000029";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000029" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de masse.';

CREATE VIEW "PDRO_fr"."identification de l'instant de création d'un document" AS
  SELECT "PDRO_0000005_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."PDRO_0000005";

COMMENT ON VIEW "PDRO_fr"."identification de l'instant de création d'un document" IS 'Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."spécification du site d'administration" AS
  SELECT "PDRO_0000114_uid" AS "uid spécification du site d'administration"
  FROM "PDRO"."PDRO_0000114";

COMMENT ON VIEW "PDRO_fr"."spécification du site d'administration" IS 'Une spécification de valeur catégorique qui spécifie le site d''administration.';

CREATE VIEW "PDRO_fr"."PDRO_0000126" AS
  SELECT "PDRO_0000126_uid" AS "PDRO_0000126_uid"
  FROM "PDRO"."PDRO_0000126";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000126" IS 'Une spécification de valeur spécifiant la valeur du taux d’administration de masse d’ingrédient actif.';

CREATE VIEW "PDRO_fr"."spécification de taux de perfusion de médicament" AS
  SELECT "PDRO_0000102_uid" AS "uid spécification de taux de perfusion de médicament"
  FROM "PDRO"."PDRO_0000102";

COMMENT ON VIEW "PDRO_fr"."spécification de taux de perfusion de médicament" IS 'Une spécification d’action qui indique comment le taux auquel une dose est administrée doit être changé, sur la base de certaines conditions afin de maintenir un certain équilibre ou effet visé.';

CREATE VIEW "PDRO_fr"."NCBITaxon_9606" AS
  SELECT "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."NCBITaxon_9606";

CREATE VIEW "PDRO_fr"."PDRO_0000320" AS
  SELECT "PDRO_0000320_uid" AS "uid PDRO_0000320"
  FROM "PDRO"."PDRO_0000320";

CREATE VIEW "PDRO_fr"."Numéro d’identification d’un médicament" AS
  SELECT "PDRO_0000097_uid" AS "uid Numéro d’identification d’un médicament"
  FROM "PDRO"."PDRO_0000097";

COMMENT ON VIEW "PDRO_fr"."Numéro d’identification d’un médicament" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.';

CREATE VIEW "PDRO_fr"."IAO_0000300" AS
  SELECT "IAO_0000300_uid" AS "uid IAO_0000300"
  FROM "PDRO"."IAO_0000300";

CREATE VIEW "PDRO_fr"."spécification de forme de dose médicamenteuse" AS
  SELECT "PDRO_0000051_uid" AS "uid spécification de forme de dose médicamenteuse"
  FROM "PDRO"."PDRO_0000051";

COMMENT ON VIEW "PDRO_fr"."spécification de forme de dose médicamenteuse" IS 'Une entité de contenu informationnelle qui spécifie la forme de dose d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."énoncé" AS
  SELECT "PDRO_0010028_uid" AS "uid énoncé"
  FROM "PDRO"."PDRO_0010028";

CREATE VIEW "PDRO_fr"."processus de distribution de médicament initiale" AS
  SELECT "PDRO_0000160_uid" AS "uid processus de distribution de médicament initiale"
  FROM "PDRO"."PDRO_0000160";

COMMENT ON VIEW "PDRO_fr"."processus de distribution de médicament initiale" IS 'Un processus de distribution de médicament tel que ce médicament n''a jamais été fourni au patient auparavant sur la base de cette prescription particulière.';

CREATE VIEW "PDRO_fr"."IAO_0000578" AS
  SELECT "IAO_0000578_uid" AS "uid IAO_0000578"
  FROM "PDRO"."IAO_0000578";

CREATE VIEW "PDRO_fr"."OMRSE_00000023" AS
  SELECT "OMRSE_00000023_uid" AS "uid OMRSE_00000023"
  FROM "PDRO"."OMRSE_00000023";

CREATE VIEW "PDRO_fr"."OMIABIS_0000060" AS
  SELECT "OMIABIS_0000060_uid" AS "uid OMIABIS_0000060"
  FROM "PDRO"."OMIABIS_0000060";

CREATE VIEW "PDRO_fr"."spécification de valeur de fréquence" AS
  SELECT "PDRO_0010004_uid" AS "uid spécification de valeur de fréquence"
  FROM "PDRO"."PDRO_0010004";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de fréquence" IS 'Une spécification de valeur scalaire indiquant la fréquence d''un processus.';

CREATE VIEW "PDRO_fr"."BFO_0000145" AS
  SELECT "BFO_0000145_uid" AS "uid BFO_0000145"
  FROM "PDRO"."BFO_0000145";

CREATE VIEW "PDRO_fr"."ONTORELA_C3cca813" AS
  SELECT "ONTORELA_C3cca813_uid" AS "ONTORELA_C3cca813_uid"
  FROM "PDRO"."ONTORELA_C3cca813";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3cca813" IS 'élément d''information de force médicamenteuseUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."BFO_0000024" AS
  SELECT "BFO_0000024_uid" AS "uid BFO_0000024"
  FROM "PDRO"."BFO_0000024";

CREATE VIEW "PDRO_fr"."condition" AS
  SELECT "PDRO_0000129_uid" AS "uid condition"
  FROM "PDRO"."PDRO_0000129";

COMMENT ON VIEW "PDRO_fr"."condition" IS 'Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.';

CREATE VIEW "PDRO_fr"."PDRO_0000008" AS
  SELECT "PDRO_0000008_uid" AS "PDRO_0000008_uid"
  FROM "PDRO"."PDRO_0000008";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000008" IS 'Une spécification de site d’administration de médicament dans une spécification d''administration de médicament faisant partie d''une prescription de médicament.';

CREATE VIEW "PDRO_fr"."spécification d’intervalle de dose" AS
  SELECT "PDRO_0000117_uid" AS "uid spécification d’intervalle de dose"
  FROM "PDRO"."PDRO_0000117";

COMMENT ON VIEW "PDRO_fr"."spécification d’intervalle de dose" IS 'Une entité de contenu informationnel qui spécifie les quantités minimum et maximum de médicament ou d’ingrédient actif dans une administration de dose.';

CREATE VIEW "PDRO_fr"."PDRO_0000202" AS
  SELECT "PDRO_0000202_uid" AS "uid PDRO_0000202"
  FROM "PDRO"."PDRO_0000202";

CREATE VIEW "PDRO_fr"."spécification de fin de période de validité" AS
  SELECT "PDRO_0000311_uid" AS "uid spécification de fin de période de validité"
  FROM "PDRO"."PDRO_0000311";

CREATE VIEW "PDRO_fr"."ONTORELA_C29e4c3a1" AS
  SELECT "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid"
  FROM "PDRO"."ONTORELA_C29e4c3a1";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C29e4c3a1" IS 'processus de distribution de médicament';

CREATE VIEW "PDRO_fr"."PDRO_0000323" AS
  SELECT "PDRO_0000323_uid" AS "uid PDRO_0000323"
  FROM "PDRO"."PDRO_0000323";

CREATE VIEW "PDRO_fr"."IAO_0000009" AS
  SELECT "IAO_0000009_uid" AS "uid IAO_0000009"
  FROM "PDRO"."IAO_0000009";

CREATE VIEW "PDRO_fr"."BFO_0000016
 and ( inverse (IAO_0000136) some PDRO_0000313)" AS
  SELECT "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid"
  FROM "PDRO"."ONTORELA_C17cc6afd";

COMMENT ON VIEW "PDRO_fr"."BFO_0000016
 and ( inverse (IAO_0000136) some PDRO_0000313)" IS 'DRON_00000005
 and (RO_0000091 some 
    (BFO_0000016
     and ( inverse (IAO_0000136) some PDRO_0000313)))';

CREATE VIEW "PDRO_fr"."rôle de pharmacien" AS
  SELECT "PDRO_0000088_uid" AS "uid rôle de pharmacien"
  FROM "PDRO"."PDRO_0000088";

COMMENT ON VIEW "PDRO_fr"."rôle de pharmacien" IS 'Un role de prestataire de soin qui fournit un service d''identification, de préparation, de distribution et de contrôle de médicaments.';

CREATE VIEW "PDRO_fr"."RO_0000059 some IAO_0000104" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "uid RO_0000059 some IAO_0000104"
  FROM "PDRO"."ONTORELA_C2875fe2d";

COMMENT ON VIEW "PDRO_fr"."RO_0000059 some IAO_0000104" IS 'OBI_0000011';

CREATE VIEW "PDRO_fr"."PDRO_0000197" AS
  SELECT "PDRO_0000197_uid" AS "uid PDRO_0000197"
  FROM "PDRO"."PDRO_0000197";

CREATE VIEW "PDRO_fr"."établissement de pharmacologie" AS
  SELECT "PDRO_0000074_uid" AS "uid établissement de pharmacologie"
  FROM "PDRO"."PDRO_0000074";

COMMENT ON VIEW "PDRO_fr"."établissement de pharmacologie" IS 'Un établissement de santé qui a pour fonction d''entreposer, préparer, distribuer et surveiller l''utilisation des médicaments parmi les patients d''une zone géographique donnée ou suivis dans une organisation de soin donnée.';

CREATE VIEW "PDRO_fr"."spécification de durée temporelle" AS
  SELECT "PDRO_0010029_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."PDRO_0010029";

COMMENT ON VIEW "PDRO_fr"."spécification de durée temporelle" IS 'Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."IAO_0000219 some IAO_0000579" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "uid IAO_0000219 some IAO_0000579"
  FROM "PDRO"."ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "PDRO_fr"."IAO_0000219 some IAO_0000579" IS 'IAO_0000578';

CREATE VIEW "PDRO_fr"."PDRO_0000195" AS
  SELECT "PDRO_0000195_uid" AS "uid PDRO_0000195"
  FROM "PDRO"."PDRO_0000195";

CREATE VIEW "PDRO_fr"."OMRSE_00000048" AS
  SELECT "OMRSE_00000048_uid" AS "uid OMRSE_00000048"
  FROM "PDRO"."OMRSE_00000048";

CREATE VIEW "PDRO_fr"."mois de l'année" AS
  SELECT "PDRO_0000062_uid" AS "uid mois de l'année"
  FROM "PDRO"."PDRO_0000062";

CREATE VIEW "PDRO_fr"."jour de la semaine" AS
  SELECT "PDRO_0000050_uid" AS "uid jour de la semaine"
  FROM "PDRO"."PDRO_0000050";

CREATE VIEW "PDRO_fr"."spécification de la quantité de médicament à distribuer" AS
  SELECT "PDRO_0010017_uid" AS "uid spécification de la quantité de médicament à distribuer"
  FROM "PDRO"."PDRO_0010017";

COMMENT ON VIEW "PDRO_fr"."spécification de la quantité de médicament à distribuer" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique.';

CREATE VIEW "PDRO_fr"."OMRSE_00000012" AS
  SELECT "OMRSE_00000012_uid" AS "uid OMRSE_00000012"
  FROM "PDRO"."OMRSE_00000012";

CREATE VIEW "PDRO_fr"."OMRSE_00000024" AS
  SELECT "OMRSE_00000024_uid" AS "uid OMRSE_00000024"
  FROM "PDRO"."OMRSE_00000024";

CREATE VIEW "PDRO_fr"."IAO_0000577" AS
  SELECT "IAO_0000577_uid" AS "uid IAO_0000577"
  FROM "PDRO"."IAO_0000577";

CREATE VIEW "PDRO_fr"."administration de médicament" AS
  SELECT "DRON_00000031_uid" AS "uid administration de médicament"
  FROM "PDRO"."DRON_00000031";

CREATE VIEW "PDRO_fr"."BFO_0000001" AS
  SELECT "BFO_0000001_uid" AS "uid BFO_0000001"
  FROM "PDRO"."BFO_0000001";

CREATE VIEW "PDRO_fr"."BFO_0000146" AS
  SELECT "BFO_0000146_uid" AS "uid BFO_0000146"
  FROM "PDRO"."BFO_0000146";

CREATE VIEW "PDRO_fr"."BFO_0000038" AS
  SELECT "BFO_0000038_uid" AS "uid BFO_0000038"
  FROM "PDRO"."BFO_0000038";

CREATE VIEW "PDRO_fr"."BFO_0000147" AS
  SELECT "BFO_0000147_uid" AS "uid BFO_0000147"
  FROM "PDRO"."BFO_0000147";

CREATE VIEW "PDRO_fr"."BFO_0000026" AS
  SELECT "BFO_0000026_uid" AS "uid BFO_0000026"
  FROM "PDRO"."BFO_0000026";

CREATE VIEW "PDRO_fr"."spécification d'instant temporel" AS
  SELECT "PDRO_0000019_uid" AS "uid spécification d'instant temporel"
  FROM "PDRO"."PDRO_0000019";

COMMENT ON VIEW "PDRO_fr"."spécification d'instant temporel" IS 'Une spécification de valeur qui spécifie un instant temporel.';

CREATE VIEW "PDRO_fr"."PDRO_0000007" AS
  SELECT "PDRO_0000007_uid" AS "PDRO_0000007_uid"
  FROM "PDRO"."PDRO_0000007";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000007" IS 'Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.';

CREATE VIEW "PDRO_fr"."condition de début d’administration de médicament" AS
  SELECT "PDRO_0000128_uid" AS "uid condition de début d’administration de médicament"
  FROM "PDRO"."PDRO_0000128";

COMMENT ON VIEW "PDRO_fr"."condition de début d’administration de médicament" IS 'Une condition dont la véracité est un prérequis pour commencer une administration de médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000322" AS
  SELECT "PDRO_0000322_uid" AS "uid PDRO_0000322"
  FROM "PDRO"."PDRO_0000322";

CREATE VIEW "PDRO_fr"."spécification de début de période de validité" AS
  SELECT "PDRO_0000310_uid" AS "uid spécification de début de période de validité"
  FROM "PDRO"."PDRO_0000310";

CREATE VIEW "PDRO_fr"."PDRO_0000312 or nom d'ingrédient actif" AS
  SELECT "ONTORELA_C5cac32c4_uid" AS "uid PDRO_0000312 or nom d'ingrédient actif"
  FROM "PDRO"."ONTORELA_C5cac32c4";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000312 or nom d'ingrédient actif" IS 'Spécification de produit médicamenteuxUne entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."PDRO_0000201" AS
  SELECT "PDRO_0000201_uid" AS "uid PDRO_0000201"
  FROM "PDRO"."PDRO_0000201";

CREATE VIEW "PDRO_fr"."spécification de nombre de prise de dose" AS
  SELECT "PDRO_0000099_uid" AS "uid spécification de nombre de prise de dose"
  FROM "PDRO"."PDRO_0000099";

COMMENT ON VIEW "PDRO_fr"."spécification de nombre de prise de dose" IS 'Une spécification de valeur scalaire spécifiant le nombre d’administration de doses mesurées.';

CREATE VIEW "PDRO_fr"."PDRO_0000196" AS
  SELECT "PDRO_0000196_uid" AS "uid PDRO_0000196"
  FROM "PDRO"."PDRO_0000196";

CREATE VIEW "PDRO_fr"."BFO_0000050" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."BFO_0000050";

CREATE VIEW "PDRO_fr"."BFO_0000051" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."BFO_0000051";

CREATE VIEW "PDRO_fr"."BFO_0000053" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."BFO_0000053";

CREATE VIEW "PDRO_fr"."BFO_0000054" AS
  SELECT "domain_BFO_0000017_uid" AS "domain_uid BFO_0000017",  
    "range_BFO_0000015_uid" AS "range_uid BFO_0000015"
  FROM "PDRO"."BFO_0000054";

CREATE VIEW "PDRO_fr"."BFO_0000055" AS
  SELECT "domain_BFO_0000015_uid" AS "domain_uid BFO_0000015",  
    "range_BFO_0000017_uid" AS "range_uid BFO_0000017"
  FROM "PDRO"."BFO_0000055";

CREATE VIEW "PDRO_fr"."BFO_0000075" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."BFO_0000075";

CREATE VIEW "PDRO_fr"."IAO_0000039" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_IAO_0000003_uid" AS "range_uid IAO_0000003"
  FROM "PDRO"."IAO_0000039";

CREATE VIEW "PDRO_fr"."IAO_0000136" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid IAO_0000030",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."IAO_0000136";

CREATE VIEW "PDRO_fr"."IAO_0000142" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid IAO_0000030",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."IAO_0000142";

CREATE VIEW "PDRO_fr"."IAO_0000219" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid IAO_0000030",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."IAO_0000219";

CREATE VIEW "PDRO_fr"."OBI_0000293" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_uid OBI_0000011",  
    "range_BFO_0000002_uid" AS "range_uid BFO_0000002"
  FROM "PDRO"."OBI_0000293";

CREATE VIEW "PDRO_fr"."OBI_0000295" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_uid BFO_0000002",  
    "range_OBI_0000011_uid" AS "range_uid OBI_0000011"
  FROM "PDRO"."OBI_0000295";

CREATE VIEW "PDRO_fr"."OBI_0000299" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_uid OBI_0000011",  
    "range_BFO_0000002_uid" AS "range_uid BFO_0000002"
  FROM "PDRO"."OBI_0000299";

CREATE VIEW "PDRO_fr"."OBI_0000312" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_uid BFO_0000002",  
    "range_OBI_0000011_uid" AS "range_uid OBI_0000011"
  FROM "PDRO"."OBI_0000312";

CREATE VIEW "PDRO_fr"."OBI_0000417" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_uid OBI_0000011",  
    "range_IAO_0000005_uid" AS "range_uid IAO_0000005"
  FROM "PDRO"."OBI_0000417";

CREATE VIEW "PDRO_fr"."OBI_0000643" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."OBI_0000643";

CREATE VIEW "PDRO_fr"."OBI_0000833" AS
  SELECT "domain_IAO_0000005_uid" AS "domain_uid IAO_0000005",  
    "range_OBI_0000011_uid" AS "range_uid OBI_0000011"
  FROM "PDRO"."OBI_0000833";

CREATE VIEW "PDRO_fr"."OBI_0001927" AS
  SELECT "domain_OBI_0001933_uid" AS "domain_uid OBI_0001933",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."OBI_0001927";

CREATE VIEW "PDRO_fr"."OBI_0001938" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid IAO_0000030",  
    "range_OBI_0001933_uid" AS "range_uid OBI_0001933"
  FROM "PDRO"."OBI_0001938";

CREATE VIEW "PDRO_fr"."OMIABIS_0000008" AS
  SELECT "domain_NCBITaxon_9606_uid" AS "domain_uid NCBITaxon_9606",  
    "range_BFO_0000040_uid" AS "range_uid BFO_0000040"
  FROM "PDRO"."OMIABIS_0000008";

CREATE VIEW "PDRO_fr"."OMIABIS_0000009" AS
  SELECT "domain_NCBITaxon_9606_uid" AS "domain_uid NCBITaxon_9606",  
    "range_BFO_0000040_uid" AS "range_uid BFO_0000040"
  FROM "PDRO"."OMIABIS_0000009";

CREATE VIEW "PDRO_fr"."OMIABIS_0000048" AS
  SELECT "domain_BFO_0000040_uid" AS "domain_uid BFO_0000040",  
    "range_NCBITaxon_9606_uid" AS "range_uid NCBITaxon_9606"
  FROM "PDRO"."OMIABIS_0000048";

CREATE VIEW "PDRO_fr"."OMRSE_00000020" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."OMRSE_00000020";

CREATE VIEW "PDRO_fr"."OMRSE_00000068" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."OMRSE_00000068";

CREATE VIEW "PDRO_fr"."RO_0000052" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."RO_0000052";

CREATE VIEW "PDRO_fr"."RO_0000053" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_BFO_0000020_uid" AS "range_uid BFO_0000020"
  FROM "PDRO"."RO_0000053";

CREATE VIEW "PDRO_fr"."RO_0000056" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_uid BFO_0000002",  
    "range_BFO_0000003_uid" AS "range_uid BFO_0000003"
  FROM "PDRO"."RO_0000056";

CREATE VIEW "PDRO_fr"."RO_0000057" AS
  SELECT "domain_BFO_0000003_uid" AS "domain_uid BFO_0000003",  
    "range_BFO_0000002_uid" AS "range_uid BFO_0000002"
  FROM "PDRO"."RO_0000057";

CREATE VIEW "PDRO_fr"."RO_0000058" AS
  SELECT "domain_BFO_0000031_uid" AS "domain_uid BFO_0000031",  
    "range_BFO_0000020_uid" AS "range_uid BFO_0000020"
  FROM "PDRO"."RO_0000058";

CREATE VIEW "PDRO_fr"."RO_0000059" AS
  SELECT "domain_BFO_0000020_uid" AS "domain_uid BFO_0000020",  
    "range_BFO_0000031_uid" AS "range_uid BFO_0000031"
  FROM "PDRO"."RO_0000059";

CREATE VIEW "PDRO_fr"."RO_0000081" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."RO_0000081";

CREATE VIEW "PDRO_fr"."RO_0000087" AS
  SELECT "domain_BFO_0000004_uid" AS "domain_uid BFO_0000004",  
    "range_BFO_0000023_uid" AS "range_uid BFO_0000023"
  FROM "PDRO"."RO_0000087";

CREATE VIEW "PDRO_fr"."RO_0000091" AS
  SELECT "domain_BFO_0000004_uid" AS "domain_uid BFO_0000004",  
    "range_BFO_0000016_uid" AS "range_uid BFO_0000016"
  FROM "PDRO"."RO_0000091";

CREATE VIEW "PDRO_fr"."RO_0000092" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."RO_0000092";

CREATE VIEW "PDRO_fr"."RO_0002350" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."RO_0002350";

CREATE VIEW "PDRO_fr"."RO_0002351" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."RO_0002351";

CREATE VIEW "PDRO_fr"."has_proper_part" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."has_proper_part";

CREATE VIEW "PDRO_fr"."topObjectProperty" AS
  SELECT "domain_Thing_uid" AS "domain_uid Chose",  
    "range_Thing_uid" AS "range_uid Chose"
  FROM "PDRO"."topObjectProperty";

CREATE VIEW "PDRO_fr"."OBI_0001933 OBI_0001937" AS
  SELECT "OBI_0001933_uid" AS "uid OBI_0001933",  
    "OBI_0001933_OBI_0001937_real_OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."OBI_0001933_OBI_0001937_real";

COMMENT ON VIEW "PDRO_fr"."OBI_0001933 OBI_0001937" IS 'OBI_0001933 [1..*] OBI_0001937 real';

CREATE VIEW "PDRO_fr"."PDRO_0000117_PDRO_0000134_rational" AS
  SELECT "PDRO_0000117_PDRO_0000134_rational_PDRO_0000134" AS "a valeur maximale de gamme",  
    "PDRO_0000117_uid" AS "uid spécification d’intervalle de dose"
  FROM "PDRO"."PDRO_0000117_PDRO_0000134_rational";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000117_PDRO_0000134_rational" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_fr"."OBI_0001931 OBI_0001937" AS
  SELECT "OBI_0001931_uid" AS "uid OBI_0001931",  
    "OBI_0001931_OBI_0001937_Literal_OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."OBI_0001931_OBI_0001937_Literal";

COMMENT ON VIEW "PDRO_fr"."OBI_0001931 OBI_0001937" IS 'DataMinCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> rdfs:Literal)';

CREATE VIEW "PDRO_fr"."PDRO_0000117_PDRO_0000133_rational" AS
  SELECT "PDRO_0000117_PDRO_0000133_rational_PDRO_0000133" AS "a valeur minimale de gamme",  
    "PDRO_0000117_uid" AS "uid spécification d’intervalle de dose"
  FROM "PDRO"."PDRO_0000117_PDRO_0000133_rational";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000117_PDRO_0000133_rational" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_fr"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" AS
  SELECT "OBI_0000969_uid" AS "uid spécification de dose",  
    "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_fr"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" IS 'null null spécification de doseUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique un nombre de médicaments. Une spécification de valeur de volume indiquant le volume d''un médicament. Une spécification de valeur de masse qui indique la masse d''un médicament. Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."PDRO_0000150_IAO_0000136_PDRO_0000122" AS
  SELECT "PDRO_0000150_uid" AS "uid spécification de fréquence de distribution de médicament",  
    "PDRO_0000122_uid" AS "uid processus de renouvellement de médicament"
  FROM "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus de distribution de médicament.
Elle a une unité de la forme "distribution de médicament par unité de temps". null Un processus de distribution de médicament qui suit un processus de distribution initial, lorsque les deux processus sont indiqués dans la même prescription médicale.';

CREATE VIEW "PDRO_fr"."PDRO_0000150_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0000150_uid" AS "uid spécification de fréquence de distribution de médicament",  
    "PDRO_0000096_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'Une spécification de valeur de fréquence indiquant la fréquence d''un processus de distribution de médicament.
Elle a une unité de la forme "distribution de médicament par unité de temps". null null';

CREATE VIEW "PDRO_fr"."PDRO_0010038_IAO_0000136_OGMS_0000020" AS
  SELECT "PDRO_0010038_uid" AS "uid condition indiquant la présence d'un symptôme",  
    "OGMS_0000020_uid" AS "uid OGMS_0000020"
  FROM "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010038_IAO_0000136_OGMS_0000020" IS 'Une condition qui est vraie si et seulement si un certain symptôme est présent chez un individu. null null';

CREATE VIEW "PDRO_fr"."BFO_0000002 RO_0000056 BFO_0000003" AS
  SELECT "BFO_0000002_uid" AS "uid BFO_0000002",  
    "BFO_0000003_uid" AS "uid BFO_0000003"
  FROM "PDRO"."BFO_0000002_RO_0000056_BFO_0000003";

COMMENT ON VIEW "PDRO_fr"."BFO_0000002 RO_0000056 BFO_0000003" IS 'null null null';

CREATE VIEW "PDRO_fr"."BFO_0000015 BFO_0000055 BFO_0000017" AS
  SELECT "BFO_0000015_uid" AS "uid BFO_0000015",  
    "BFO_0000017_uid" AS "uid BFO_0000017"
  FROM "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017";

COMMENT ON VIEW "PDRO_fr"."BFO_0000015 BFO_0000055 BFO_0000017" IS 'null null null';

CREATE VIEW "PDRO_fr"."aggrégat d'ingrédient actif RO_0000087 DRON_00000028" AS
  SELECT "PDRO_0000119_uid" AS "uid aggrégat d'ingrédient actif",  
    "DRON_00000028_uid" AS "uid DRON_00000028"
  FROM "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028";

COMMENT ON VIEW "PDRO_fr"."aggrégat d'ingrédient actif RO_0000087 DRON_00000028" IS 'Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif. null null';

CREATE VIEW "PDRO_fr"."PDRO_9876003_RO_0000052_PDRO_0000119" AS
  SELECT "PDRO_9876003_uid" AS "uid activité biologique d'un aggrégat d'ingrédient actif",  
    "PDRO_0000119_uid" AS "uid aggrégat d'ingrédient actif"
  FROM "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119";

COMMENT ON VIEW "PDRO_fr"."PDRO_9876003_RO_0000052_PDRO_0000119" IS 'Une qualité inhérent dans un aggrégat d''ingrédient actif en vertu d''une magnitude d''effet biologique standardisé de cet ingrédient actif. null Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."PDRO_0000078_BFO_0000051_PDRO_0010037" AS
  SELECT "PDRO_0000078_uid" AS "uid condition de nombre d’administration de doses",  
    "PDRO_0010037_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'Une condition faisant intervenir le nombre de doses administrées dans une administration de médicament. null Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."PDRO_0000054_IAO_0000136_PDRO_0020006" AS
  SELECT "PDRO_0000054_uid" AS "uid nom propriétaire d'un médicament générique",  
    "PDRO_0020006_uid" AS "uid médicament générique"
  FROM "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000054_IAO_0000136_PDRO_0020006" IS 'Un nom de médicament générique donné par l''entreprise pharmaceutique qui le produit. null Une médicament qui a été approuvé et commercialisé après l''expiration du brevet correspondant.';

CREATE VIEW "PDRO_fr"."PDRO_0000040_IAO_0000136_OGMS_0000024" AS
  SELECT "PDRO_0000040_uid" AS "uid condition indiquant la présence d'un signe",  
    "OGMS_0000024_uid" AS "uid OGMS_0000024"
  FROM "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000040_IAO_0000136_OGMS_0000024" IS 'Une condition qui est vraie si et seulement si un certain signe est présent chez un individu. null null';

CREATE VIEW "PDRO_fr"."BFO_0000003 RO_0000057 BFO_0000002" AS
  SELECT "BFO_0000003_uid" AS "uid BFO_0000003",  
    "BFO_0000002_uid" AS "uid BFO_0000002"
  FROM "PDRO"."BFO_0000003_RO_0000057_BFO_0000002";

COMMENT ON VIEW "PDRO_fr"."BFO_0000003 RO_0000057 BFO_0000002" IS 'null null null';

CREATE VIEW "PDRO_fr"."DRON_00000005 BFO_0000053 DRON_00000001" AS
  SELECT "DRON_00000005_uid" AS "uid DRON_00000005",  
    "DRON_00000001_uid" AS "uid DRON_00000001"
  FROM "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001";

COMMENT ON VIEW "PDRO_fr"."DRON_00000005 BFO_0000053 DRON_00000001" IS 'null null null';

CREATE VIEW "PDRO_fr"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" AS
  SELECT "DRON_00000005_uid" AS "uid DRON_00000005",  
    "ONTORELA_C764bfb7_uid" AS "uid OBI_0000576
 and (BFO_0000053 some DRON_00000028)"
  FROM "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7";

COMMENT ON VIEW "PDRO_fr"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" IS 'null null DRON_00000005';

CREATE VIEW "PDRO_fr"."BFO_0000004 RO_0000087 BFO_0000023" AS
  SELECT "BFO_0000004_uid" AS "uid BFO_0000004",  
    "BFO_0000023_uid" AS "uid BFO_0000023"
  FROM "PDRO"."BFO_0000004_RO_0000087_BFO_0000023";

COMMENT ON VIEW "PDRO_fr"."BFO_0000004 RO_0000087 BFO_0000023" IS 'null null null';

CREATE VIEW "PDRO_fr"."BFO_0000004 RO_0000091 BFO_0000016" AS
  SELECT "BFO_0000004_uid" AS "uid BFO_0000004",  
    "BFO_0000016_uid" AS "uid BFO_0000016"
  FROM "PDRO"."BFO_0000004_RO_0000091_BFO_0000016";

COMMENT ON VIEW "PDRO_fr"."BFO_0000004 RO_0000091 BFO_0000016" IS 'null null null';

CREATE VIEW "PDRO_fr"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" AS
  SELECT "ONTORELA_C44a080fc_uid" AS "uid OMRSE_00000068 some (RO_0000053 some OMRSE_00000015)",  
    "ONTORELA_C6f0acf47_uid" AS "uid RO_0000053 some OMRSE_00000015"
  FROM "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" IS 'OMRSE_00000102 null OMRSE_00000068 some (RO_0000053 some OMRSE_00000015)';

CREATE VIEW "PDRO_fr"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008" AS
  SELECT "ONTORELA_C5406a853_uid" AS "uid OMIABIS_0001026
 and (IAO_0000136 some HADO_0000008)",  
    "HADO_0000008_uid" AS "uid HADO_0000008"
  FROM "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008" IS 'HADO_0000006 null null';

CREATE VIEW "PDRO_fr"."nom d’excipient IAO_0000219 DRON_00000029" AS
  SELECT "PDRO_0000077_uid" AS "uid nom d’excipient",  
    "DRON_00000029_uid" AS "uid DRON_00000029"
  FROM "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029";

COMMENT ON VIEW "PDRO_fr"."nom d’excipient IAO_0000219 DRON_00000029" IS 'Une entité textuelle qui permet l''identification d''un excipient. null null';

CREATE VIEW "PDRO_fr"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" AS
  SELECT "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid",  
    "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid"
  FROM "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" IS 'Numéro d’identification d’un médicament null DRON_00000005
 and (RO_0000091 some 
    (BFO_0000016
     and ( inverse (IAO_0000136) some PDRO_0000313)))';

CREATE VIEW "PDRO_fr"."PDRO_0000053_BFO_0000051_PDRO_0040002" AS
  SELECT "PDRO_0000053_uid" AS "uid spécification d’ingrédient actif de médicament",  
    "PDRO_0040002_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit. null Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" AS
  SELECT "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid",  
    "PDRO_0010010_uid" AS "uid spécification d'objectif de santé"
  FROM "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" IS 'BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de santé)))Une spécification d''objectif d''un processus de soin ou d''une de ses parties. null Une spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."IAO_0000033 IAO_0000136 BFO_0000017" AS
  SELECT "IAO_0000033_uid" AS "uid IAO_0000033",  
    "BFO_0000017_uid" AS "uid BFO_0000017"
  FROM "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017";

COMMENT ON VIEW "PDRO_fr"."IAO_0000033 IAO_0000136 BFO_0000017" IS 'null null null';

CREATE VIEW "PDRO_fr"."OBI_0100051 RO_0000087 OBI_0000112" AS
  SELECT "OBI_0100051_uid" AS "uid OBI_0100051",  
    "OBI_0000112_uid" AS "uid OBI_0000112"
  FROM "PDRO"."OBI_0100051_RO_0000087_OBI_0000112";

COMMENT ON VIEW "PDRO_fr"."OBI_0100051 RO_0000087 OBI_0000112" IS 'null null null';

CREATE VIEW "PDRO_fr"."portion de médicament BFO_0000050 DRON_00000005" AS
  SELECT "PDRO_0000109_uid" AS "uid portion de médicament",  
    "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005";

COMMENT ON VIEW "PDRO_fr"."portion de médicament BFO_0000050 DRON_00000005" IS 'Une entité matérielle qui est une partie propre d’un médicament, avec une composition similaire à celle du médicament. null null';

CREATE VIEW "PDRO_fr"."BFO_0000017 BFO_0000054 BFO_0000015" AS
  SELECT "BFO_0000017_uid" AS "uid BFO_0000017",  
    "BFO_0000015_uid" AS "uid BFO_0000015"
  FROM "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015";

COMMENT ON VIEW "PDRO_fr"."BFO_0000017 BFO_0000054 BFO_0000015" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000315_BFO_0000050_PDRO_0000307" AS
  SELECT "PDRO_0000315_uid" AS "uid PDRO_0000315",  
    "PDRO_0000307_uid" AS "PDRO_0000307_uid"
  FROM "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000315_BFO_0000050_PDRO_0000307" IS 'null null null';

CREATE VIEW "PDRO_fr"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" AS
  SELECT "ONTORELA_C316c7ee9_uid" AS "uid NCBITaxon_9606
 and (RO_0000053 some OBI_0000093)",  
    "OBI_0000093_uid" AS "uid OBI_0000093"
  FROM "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" IS 'prescription de santé null null';

CREATE VIEW "PDRO_fr"."nom de médicament BFO_0000051 PDRO_0000312" AS
  SELECT "PDRO_0000044_uid" AS "uid nom de médicament",  
    "PDRO_0000312_uid" AS "uid PDRO_0000312"
  FROM "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312";

COMMENT ON VIEW "PDRO_fr"."nom de médicament BFO_0000051 PDRO_0000312" IS 'Une entité textuelle qui fait référence à un type de médicament. null null';

CREATE VIEW "PDRO_fr"."nom de médicament IAO_0000136 DRON_00000005" AS
  SELECT "PDRO_0000044_uid" AS "uid nom de médicament",  
    "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_fr"."nom de médicament IAO_0000136 DRON_00000005" IS 'Une entité textuelle qui fait référence à un type de médicament. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000020_IAO_0000136_DRON_00000031" AS
  SELECT "PDRO_0000020_uid" AS "uid spécification de voie d'administration",  
    "DRON_00000031_uid" AS "uid administration de médicament"
  FROM "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000020_IAO_0000136_DRON_00000031" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000020_OBI_0001938_PDRO_0010080" AS
  SELECT "PDRO_0000020_uid" AS "uid spécification de voie d'administration",  
    "PDRO_0010080_uid" AS "PDRO_0010080_uid"
  FROM "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'Une entité informationnelle indiquant la ou les voies d''administration d''un médicament. null Une spécification de valeur catégorique qui spécifie une voie d''administration.';

CREATE VIEW "PDRO_fr"."PDRO_0000030_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0000030_uid" AS "uid spécification de durée d'administration de dose",  
    "PDRO_0010029_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."PDRO_0010049_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0010049_uid" AS "uid condition de dosage total",  
    "PDRO_0010029_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" AS
  SELECT "PDRO_0010049_uid" AS "uid condition de dosage total",  
    "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" IS 'une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps. null condition de dosage totalUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique un nombre de médicaments. Une spécification de valeur de volume indiquant le volume d''un médicament. Une spécification de valeur de masse qui indique la masse d''un médicament. Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."PDRO_0000314_BFO_0000050_PDRO_0000307" AS
  SELECT "PDRO_0000314_uid" AS "uid PDRO_0000314",  
    "PDRO_0000307_uid" AS "PDRO_0000307_uid"
  FROM "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000314_BFO_0000050_PDRO_0000307" IS 'null null null';

CREATE VIEW "PDRO_fr"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" AS
  SELECT "OGMS_0000090_uid" AS "uid OGMS_0000090",  
    "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid"
  FROM "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7";

COMMENT ON VIEW "PDRO_fr"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" IS 'null null OGMS_0000090Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."OBI_0000576 OBI_0000643 CHEBI_23367" AS
  SELECT "OBI_0000576_uid" AS "uid OBI_0000576",  
    "CHEBI_23367_uid" AS "uid CHEBI_23367"
  FROM "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367";

COMMENT ON VIEW "PDRO_fr"."OBI_0000576 OBI_0000643 CHEBI_23367" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" AS
  SELECT "OMRSE_00000102_uid" AS "uid OMRSE_00000102",  
    "ONTORELA_C6f0acf47_uid" AS "uid RO_0000053 some OMRSE_00000015"
  FROM "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" IS 'null null OMRSE_00000102';

CREATE VIEW "PDRO_fr"."PDRO_0010022_BFO_0000051_PDRO_0000060" AS
  SELECT "PDRO_0010022_uid" AS "uid spécification d’administration de médicament",  
    "PDRO_0000060_uid" AS "uid Spécification de produit médicamenteux"
  FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."PDRO_0010022_BFO_0000051_PDRO_0000103" AS
  SELECT "PDRO_0010022_uid" AS "uid spécification d’administration de médicament",  
    "PDRO_0000103_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."PDRO_0010046_BFO_0000051_PDRO_0000151" AS
  SELECT "PDRO_0010046_uid" AS "uid condition indiquant un nombre de distributions passées",  
    "PDRO_0000151_uid" AS "uid spécification de nombre de distributions de médicaments"
  FROM "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'Une condition d''une prescription décrivant un nombre de distributions passées. null Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.';

CREATE VIEW "PDRO_fr"."OMIABIS_0001035 BFO_0000055 RO_0000059 some OMIABIS_0001025" AS
  SELECT "OMIABIS_0001035_uid" AS "uid OMIABIS_0001035",  
    "ONTORELA_C3cabfeaf_uid" AS "uid RO_0000059 some OMIABIS_0001025"
  FROM "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf";

COMMENT ON VIEW "PDRO_fr"."OMIABIS_0001035 BFO_0000055 RO_0000059 some OMIABIS_0001025" IS 'null null OMIABIS_0001035';

CREATE VIEW "PDRO_fr"."OMIABIS_0001035 OBI_0000299 OMIABIS_0000060" AS
  SELECT "OMIABIS_0001035_uid" AS "uid OMIABIS_0001035",  
    "OMIABIS_0000060_uid" AS "uid OMIABIS_0000060"
  FROM "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060";

COMMENT ON VIEW "PDRO_fr"."OMIABIS_0001035 OBI_0000299 OMIABIS_0000060" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000317 IAO_0000219 PDRO_0000322" AS
  SELECT "PDRO_0000317_uid" AS "uid PDRO_0000317",  
    "PDRO_0000322_uid" AS "uid PDRO_0000322"
  FROM "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000317 IAO_0000219 PDRO_0000322" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000317 BFO_0000051 PDRO_0000318" AS
  SELECT "PDRO_0000317_uid" AS "uid PDRO_0000317",  
    "PDRO_0000318_uid" AS "uid PDRO_0000318"
  FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000317 BFO_0000051 PDRO_0000318" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000317 BFO_0000051 PDRO_0000316" AS
  SELECT "PDRO_0000317_uid" AS "uid PDRO_0000317",  
    "PDRO_0000316_uid" AS "uid PDRO_0000316"
  FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000317 BFO_0000051 PDRO_0000316" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000317 BFO_0000050 prescription de médicaments" AS
  SELECT "PDRO_0000317_uid" AS "uid PDRO_0000317",  
    "PDRO_0000024_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000317 BFO_0000050 prescription de médicaments" IS 'null null Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments.';

CREATE VIEW "PDRO_fr"."PDRO_0000034_BFO_0000051_PDRO_0010034" AS
  SELECT "PDRO_0000034_uid" AS "uid spécification de débit initial d'administration de dose",  
    "PDRO_0010034_uid" AS "uid spécification de valeur de rythme de médicament"
  FROM "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'Une entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée. null Une spécification de valeur de rythme qui indique le rythme auquel un médicament est administré pendant une administration de dose.';

CREATE VIEW "PDRO_fr"."RO_0000053 some OMRSE_00000015 RO_0000053 OMRSE_00000015" AS
  SELECT "ONTORELA_C6f0acf47_uid" AS "uid RO_0000053 some OMRSE_00000015",  
    "OMRSE_00000015_uid" AS "uid OMRSE_00000015"
  FROM "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015";

COMMENT ON VIEW "PDRO_fr"."RO_0000053 some OMRSE_00000015 RO_0000053 OMRSE_00000015" IS 'OMRSE_00000102 null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000050 RO_0000052 NCBITaxon_9606" AS
  SELECT "OMRSE_00000050_uid" AS "uid OMRSE_00000050",  
    "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000050 RO_0000052 NCBITaxon_9606" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000062 OMRSE_00000068 OBI_0000245" AS
  SELECT "OMRSE_00000062_uid" AS "uid OMRSE_00000062",  
    "OBI_0000245_uid" AS "uid OBI_0000245"
  FROM "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000062 OMRSE_00000068 OBI_0000245" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000062 RO_0000053 BFO_0000034" AS
  SELECT "OMRSE_00000062_uid" AS "uid OMRSE_00000062",  
    "BFO_0000034_uid" AS "uid BFO_0000034"
  FROM "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000062 RO_0000053 BFO_0000034" IS 'null null null';

CREATE VIEW "PDRO_fr"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" AS
  SELECT "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid",  
    "PDRO_0010018_uid" AS "uid spécification d'objectif de traitement"
  FROM "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" IS 'BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de traitement)))Une spécification d''objectif de santé de traitement. null Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" AS
  SELECT "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid",  
    "PDRO_0000024_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" IS 'PDRO_0000304Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

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
-- Toute particularité dans la manière d''administrer le médicament. null Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments.';

CREATE VIEW "PDRO_fr"."HADO_0000004 IAO_0000219 NCBITaxon_9606" AS
  SELECT "HADO_0000004_uid" AS "uid HADO_0000004",  
    "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_fr"."HADO_0000004 IAO_0000219 NCBITaxon_9606" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000304_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000304_uid" AS "uid PDRO_0000304",  
    "PDRO_0010022_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000304_BFO_0000051_PDRO_0010022" IS 'null null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."PDRO_0000304_BFO_0000051_PDRO_0000096" AS
  SELECT "PDRO_0000304_uid" AS "uid PDRO_0000304",  
    "PDRO_0000096_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000304_BFO_0000051_PDRO_0000096" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" AS
  SELECT "PDRO_0000304_uid" AS "uid PDRO_0000304",  
    "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid"
  FROM "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" IS 'null null PDRO_0000304Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."PDRO_0000021_IAO_0000136_PDRO_0000004" AS
  SELECT "PDRO_0000021_uid" AS "uid spécification de valeur de masse d'ingrédient actif",  
    "PDRO_0000004_uid" AS "uid masse d'aggrégat d'ingrédient actif"
  FROM "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. null La masse d''un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."OBI_0001931 IAO_0000039 Thing" AS
  SELECT "OBI_0001931_uid" AS "uid OBI_0001931",  
    "Thing_uid" AS "uid Chose"
  FROM "PDRO"."OBI_0001931_IAO_0000039_Thing";

COMMENT ON VIEW "PDRO_fr"."OBI_0001931 IAO_0000039 Thing" IS 'null null null';

CREATE VIEW "PDRO_fr"."BFO_0000040 OMIABIS_0000048 NCBITaxon_9606" AS
  SELECT "BFO_0000040_uid" AS "uid BFO_0000040",  
    "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_fr"."BFO_0000040 OMIABIS_0000048 NCBITaxon_9606" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000051 RO_0000052 OBI_0000245" AS
  SELECT "OMRSE_00000051_uid" AS "uid OMRSE_00000051",  
    "OBI_0000245_uid" AS "uid OBI_0000245"
  FROM "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000051 RO_0000052 OBI_0000245" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000172 BFO_0000054 OGMS_0000097" AS
  SELECT "OMRSE_00000172_uid" AS "uid OMRSE_00000172",  
    "OGMS_0000097_uid" AS "uid OGMS_0000097"
  FROM "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000172 BFO_0000054 OGMS_0000097" IS 'null null null';

CREATE VIEW "PDRO_fr"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" AS
  SELECT "ONTORELA_C33dffb9d_uid" AS "uid BFO_0000038
 and (BFO_0000050 some PDRO_0000322)",  
    "PDRO_0000322_uid" AS "uid PDRO_0000322"
  FROM "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" IS 'PDRO_0000321 null null';

CREATE VIEW "PDRO_fr"."PDRO_0000319 BFO_0000050 prescription de santé" AS
  SELECT "PDRO_0000319_uid" AS "uid PDRO_0000319",  
    "PDRO_0000001_uid" AS "uid prescription de santé"
  FROM "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000319 BFO_0000050 prescription de santé" IS 'null null Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier.';

CREATE VIEW "PDRO_fr"."PDRO_0000319 IAO_0000219 prescription de santé" AS
  SELECT "PDRO_0000319_uid" AS "uid PDRO_0000319",  
    "PDRO_0000001_uid" AS "uid prescription de santé"
  FROM "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000319 IAO_0000219 prescription de santé" IS 'null null Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier.';

CREATE VIEW "PDRO_fr"."PDRO_0000307_BFO_0000051_PDRO_0000310" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid",  
    "PDRO_0000310_uid" AS "uid spécification de début de période de validité"
  FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000307_BFO_0000051_PDRO_0000310" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000307_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid",  
    "PDRO_0000096_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000307_BFO_0000050_PDRO_0000096" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000307_BFO_0000051_PDRO_0000311" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid",  
    "PDRO_0000311_uid" AS "uid spécification de fin de période de validité"
  FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000307_BFO_0000051_PDRO_0000311" IS 'null null null';

CREATE VIEW "PDRO_fr"."forme de la dose d'administration RO_0000052 DRON_00000005" AS
  SELECT "PDRO_9876001_uid" AS "uid forme de la dose d'administration",  
    "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005";

COMMENT ON VIEW "PDRO_fr"."forme de la dose d'administration RO_0000052 DRON_00000005" IS 'La configuration d''un médicament juste avant qu''il soit administré. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000036_BFO_0000051_PDRO_0040002" AS
  SELECT "PDRO_0000036_uid" AS "uid élément d'information d'ingrédient médicamenteux",  
    "PDRO_0040002_uid" AS "uid nom d'ingrédient actif"
  FROM "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000036_BFO_0000051_PDRO_0040002" IS 'Un élément d''information sur un médicament dénotant un de ses ingrédients. null Une entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."prescription de médicaments BFO_0000051 PDRO_0000195" AS
  SELECT "PDRO_0000024_uid" AS "uid prescription de médicaments",  
    "PDRO_0000195_uid" AS "uid PDRO_0000195"
  FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195";

COMMENT ON VIEW "PDRO_fr"."prescription de médicaments BFO_0000051 PDRO_0000195" IS 'Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000024_BFO_0000051_PDRO_0000002" AS
  SELECT "PDRO_0000024_uid" AS "uid prescription de médicaments",  
    "PDRO_0000002_uid" AS "uid identification de prescripteur"
  FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000024_BFO_0000051_PDRO_0000002" IS 'Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. null Une identification d''auteur où l''auteur est un fournisseur de soins particulier et le document en question est une prescription.';

CREATE VIEW "PDRO_fr"."traitement médicamenteux BFO_0000051 administration de dose" AS
  SELECT "PDRO_0000012_uid" AS "uid traitement médicamenteux",  
    "PDRO_0000039_uid" AS "uid administration de dose"
  FROM "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039";

COMMENT ON VIEW "PDRO_fr"."traitement médicamenteux BFO_0000051 administration de dose" IS 'Un traitement composé d''une ou plusieurs administrations de doses. null Un processus ayant comme participants un organisme étendu et un médicament, à l''issue de laquelle une certaine dose du médicament est localisée dans l''organisme étendu.';

CREATE VIEW "PDRO_fr"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" AS
  SELECT "ONTORELA_C1d96dad2_uid" AS "uid BFO_0000040
 and (OBI_0000312 some OBI_0000659)",  
    "OBI_0000659_uid" AS "uid OBI_0000659"
  FROM "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" IS 'OBI_0000112 null null';

CREATE VIEW "PDRO_fr"."forme de dose médicamenteuse RO_0000052 DRON_00000005" AS
  SELECT "PDRO_9876002_uid" AS "uid forme de dose médicamenteuse",  
    "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005";

COMMENT ON VIEW "PDRO_fr"."forme de dose médicamenteuse RO_0000052 DRON_00000005" IS 'La configuration d''un médicament à la fin d''un processus de production pharmaceutique. null null';

CREATE VIEW "PDRO_fr"."OBI_0000245 OMIABIS_0000008 BFO_0000040" AS
  SELECT "OBI_0000245_uid" AS "uid OBI_0000245",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OBI_0000245 OMIABIS_0000008 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."OBI_0000245 OMIABIS_0000009 BFO_0000040" AS
  SELECT "OBI_0000245_uid" AS "uid OBI_0000245",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OBI_0000245 OMIABIS_0000009 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000011_IAO_0000136_DRON_00000005" AS
  SELECT "PDRO_0000011_uid" AS "uid élément d'information sur un médicament",  
    "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000011_IAO_0000136_DRON_00000005" IS 'Un élément de données qui fournit une information sur un médicament. null null';

CREATE VIEW "PDRO_fr"."aggrégat d'excipient RO_0000087 DRON_00000029" AS
  SELECT "PDRO_0000120_uid" AS "uid aggrégat d'excipient",  
    "DRON_00000029_uid" AS "uid DRON_00000029"
  FROM "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029";

COMMENT ON VIEW "PDRO_fr"."aggrégat d'excipient RO_0000087 DRON_00000029" IS 'Un aggrégat de molécule dispersée ayant le rôle d''excipient. null null';

CREATE VIEW "PDRO_fr"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" AS
  SELECT "OBI_0000112_uid" AS "uid OBI_0000112",  
    "ONTORELA_C1d96dad2_uid" AS "uid BFO_0000040
 and (OBI_0000312 some OBI_0000659)"
  FROM "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2";

COMMENT ON VIEW "PDRO_fr"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" IS 'null null OBI_0000112';

CREATE VIEW "PDRO_fr"."OMRSE_00000025 RO_0000052 OBI_0000245" AS
  SELECT "OMRSE_00000025_uid" AS "uid OMRSE_00000025",  
    "OBI_0000245_uid" AS "uid OBI_0000245"
  FROM "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000025 RO_0000052 OBI_0000245" IS 'null null null';

CREATE VIEW "PDRO_fr"."IAO_0000104 BFO_0000051 IAO_0000005" AS
  SELECT "IAO_0000104_uid" AS "uid IAO_0000104",  
    "IAO_0000005_uid" AS "uid IAO_0000005"
  FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005";

COMMENT ON VIEW "PDRO_fr"."IAO_0000104 BFO_0000051 IAO_0000005" IS 'null null null';

CREATE VIEW "PDRO_fr"."IAO_0000104 BFO_0000051 IAO_0000007" AS
  SELECT "IAO_0000104_uid" AS "uid IAO_0000104",  
    "IAO_0000007_uid" AS "uid IAO_0000007"
  FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007";

COMMENT ON VIEW "PDRO_fr"."IAO_0000104 BFO_0000051 IAO_0000007" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000049 RO_0000052 OBI_0100026" AS
  SELECT "OMRSE_00000049_uid" AS "uid OMRSE_00000049",  
    "OBI_0100026_uid" AS "uid OBI_0100026"
  FROM "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000049 RO_0000052 OBI_0100026" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000190_BFO_0000051_PDRO_0000123" AS
  SELECT "PDRO_0000190_uid" AS "uid spécification d'administration de dose",  
    "PDRO_0000123_uid" AS "uid spécification de quantification de dose"
  FROM "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'Une spécification d''action qui décrit une administration de dose médicamenteuse. null Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.';

CREATE VIEW "PDRO_fr"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" AS
  SELECT "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid",  
    "PDRO_0000024_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" IS 'spécification de site d’administration de médicament prescritUne ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

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
-- Toute particularité dans la manière d''administrer le médicament. null Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments.';

CREATE VIEW "PDRO_fr"."PDRO_0010042_OBI_0001938_PDRO_0010029" AS
  SELECT "PDRO_0010042_uid" AS "PDRO_0010042_uid",  
    "PDRO_0010029_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'une condition décrivant le nombre d''administration de doses qui se sont produites pendant une certaine durée de temps. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."PDRO_0010042_OBI_0001938_PDRO_0010037" AS
  SELECT "PDRO_0010042_uid" AS "PDRO_0010042_uid",  
    "PDRO_0010037_uid" AS "uid spécification de nombre d'administrations de doses"
  FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'une condition décrivant le nombre d''administration de doses qui se sont produites pendant une certaine durée de temps. null Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.';

CREATE VIEW "PDRO_fr"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" AS
  SELECT "ONTORELA_C764bfb7_uid" AS "uid OBI_0000576
 and (BFO_0000053 some DRON_00000028)",  
    "DRON_00000028_uid" AS "uid DRON_00000028"
  FROM "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" IS 'DRON_00000005 null null';

CREATE VIEW "PDRO_fr"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" AS
  SELECT "PDRO_0000026_uid" AS "uid élément d'information de force médicamenteuse",  
    "ONTORELA_C3cca813_uid" AS "ONTORELA_C3cca813_uid"
  FROM "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" IS 'Un élément d''information sur un médicament à propos de une ou plusieurs magnitudes d''activité biologique, masses ou quantités d''aggrégat d''ingrédient actif par unité de médicament. null élément d''information de force médicamenteuseUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."OBI_0000659 OBI_0000299 OBI_0100051" AS
  SELECT "OBI_0000659_uid" AS "uid OBI_0000659",  
    "OBI_0100051_uid" AS "uid OBI_0100051"
  FROM "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051";

COMMENT ON VIEW "PDRO_fr"."OBI_0000659 OBI_0000299 OBI_0100051" IS 'null null null';

CREATE VIEW "PDRO_fr"."OBI_0000659 OBI_0000293 BFO_0000040" AS
  SELECT "OBI_0000659_uid" AS "uid OBI_0000659",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OBI_0000659 OBI_0000293 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."OBI_0000659 OBI_0000417 OBI_0000684" AS
  SELECT "OBI_0000659_uid" AS "uid OBI_0000659",  
    "OBI_0000684_uid" AS "uid OBI_0000684"
  FROM "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684";

COMMENT ON VIEW "PDRO_fr"."OBI_0000659 OBI_0000417 OBI_0000684" IS 'null null null';

CREATE VIEW "PDRO_fr"."BFO_0000031 RO_0000058 BFO_0000020" AS
  SELECT "BFO_0000031_uid" AS "uid BFO_0000031",  
    "BFO_0000020_uid" AS "uid BFO_0000020"
  FROM "PDRO"."BFO_0000031_RO_0000058_BFO_0000020";

COMMENT ON VIEW "PDRO_fr"."BFO_0000031 RO_0000058 BFO_0000020" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0010031_IAO_0000039_PDRO_0010036" AS
  SELECT "PDRO_0010031_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "PDRO_0010036_uid" AS "uid unité pharmacologique"
  FROM "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. null Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.';

CREATE VIEW "PDRO_fr"."PDRO_0010031_IAO_0000136_PDRO_9876003" AS
  SELECT "PDRO_0010031_uid" AS "uid spécification de valeur d'unité pharmacologique",  
    "PDRO_9876003_uid" AS "uid activité biologique d'un aggrégat d'ingrédient actif"
  FROM "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. null Une qualité inhérent dans un aggrégat d''ingrédient actif en vertu d''une magnitude d''effet biologique standardisé de cet ingrédient actif.';

CREATE VIEW "PDRO_fr"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" AS
  SELECT "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid",  
    "PDRO_0010019_uid" AS "uid spécification d'objectif prophylactique"
  FROM "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" IS 'BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif prophylactique)))Une spécification d''objectif de santé prophylactique. null Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."HADO_0000008 RO_0000087 OBI_0000093" AS
  SELECT "HADO_0000008_uid" AS "uid HADO_0000008",  
    "OBI_0000093_uid" AS "uid OBI_0000093"
  FROM "PDRO"."HADO_0000008_RO_0000087_OBI_0000093";

COMMENT ON VIEW "PDRO_fr"."HADO_0000008 RO_0000087 OBI_0000093" IS 'null null null';

CREATE VIEW "PDRO_fr"."OBI_0000093 RO_0000052 NCBITaxon_9606" AS
  SELECT "OBI_0000093_uid" AS "uid OBI_0000093",  
    "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_fr"."OBI_0000093 RO_0000052 NCBITaxon_9606" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000037_IAO_0000136_PDRO_0012001" AS
  SELECT "PDRO_0000037_uid" AS "uid nom propriétaire d'un médicament non-générique",  
    "PDRO_0012001_uid" AS "uid médicament non-générique"
  FROM "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000037_IAO_0000136_PDRO_0012001" IS 'Un nom de médicament non-générique donné par l''entreprise pharmaceutique qui le produit. null Un médicament qui n’est pas un médicament générique.';

CREATE VIEW "PDRO_fr"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" AS
  SELECT "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid",  
    "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid"
  FROM "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" IS 'OGMS_0000103Une spécification d''objectif de santé prophylactique. null BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif prophylactique)))Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."prescription de santé BFO_0000051 IAO_0000302" AS
  SELECT "PDRO_0000001_uid" AS "uid prescription de santé",  
    "IAO_0000302_uid" AS "uid IAO_0000302"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302";

COMMENT ON VIEW "PDRO_fr"."prescription de santé BFO_0000051 IAO_0000302" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000001_BFO_0000051_PDRO_0000005" AS
  SELECT "PDRO_0000001_uid" AS "uid prescription de santé",  
    "PDRO_0000005_uid" AS "uid identification de l'instant de création d'un document"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null Une entité textuelle indiquant l''instant de création d''un document.';

CREATE VIEW "PDRO_fr"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" AS
  SELECT "PDRO_0000001_uid" AS "uid prescription de santé",  
    "ONTORELA_C4c4852ca_uid" AS "uid HADO_0000006 or identification d'un patient"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null prescription de santéUn nom écrit faisant référence à un patient particulier.';

CREATE VIEW "PDRO_fr"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" AS
  SELECT "PDRO_0000001_uid" AS "uid prescription de santé",  
    "ONTORELA_C316c7ee9_uid" AS "uid NCBITaxon_9606
 and (RO_0000053 some OBI_0000093)"
  FROM "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" IS 'Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier. null prescription de santé';

CREATE VIEW "PDRO_fr"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" AS
  SELECT "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid",  
    "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid"
  FROM "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" IS 'administration de médicamentUne spécification d''objectif d''un processus de soin ou d''une de ses parties. null BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de santé)))Une spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."IAO_0000005 OBI_0000833 OBI_0000011" AS
  SELECT "IAO_0000005_uid" AS "uid IAO_0000005",  
    "OBI_0000011_uid" AS "uid OBI_0000011"
  FROM "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011";

COMMENT ON VIEW "PDRO_fr"."IAO_0000005 OBI_0000833 OBI_0000011" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000015 BFO_0000054 OGMS_0000097" AS
  SELECT "OMRSE_00000015_uid" AS "uid OMRSE_00000015",  
    "OGMS_0000097_uid" AS "uid OGMS_0000097"
  FROM "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000015 BFO_0000054 OGMS_0000097" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" AS
  SELECT "PDRO_0010008_uid" AS "uid administration de médicament",  
    "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid"
  FROM "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" IS 'Un processus pendant lequel une ou plusieurs administrations de dose est supposée remplir un certain objectif de santé. null administration de médicamentUne spécification d''objectif d''un processus de soin ou d''une de ses parties.';

CREATE VIEW "PDRO_fr"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" AS
  SELECT "PDRO_0010008_uid" AS "uid administration de médicament",  
    "ONTORELA_C316c7ee9_uid" AS "uid NCBITaxon_9606
 and (RO_0000053 some OBI_0000093)"
  FROM "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" IS 'Un processus pendant lequel une ou plusieurs administrations de dose est supposée remplir un certain objectif de santé. null administration de médicament';

CREATE VIEW "PDRO_fr"."nom d'ingrédient actif IAO_0000219 DRON_00000028" AS
  SELECT "PDRO_0040002_uid" AS "uid nom d'ingrédient actif",  
    "DRON_00000028_uid" AS "uid DRON_00000028"
  FROM "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028";

COMMENT ON VIEW "PDRO_fr"."nom d'ingrédient actif IAO_0000219 DRON_00000028" IS 'Une entité textuelle qui permet l''identification d''un ingrédient actif. null null';

CREATE VIEW "PDRO_fr"."BFO_0000020 RO_0000059 BFO_0000031" AS
  SELECT "BFO_0000020_uid" AS "uid BFO_0000020",  
    "BFO_0000031_uid" AS "uid BFO_0000031"
  FROM "PDRO"."BFO_0000020_RO_0000059_BFO_0000031";

COMMENT ON VIEW "PDRO_fr"."BFO_0000020 RO_0000059 BFO_0000031" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000028_BFO_0000051_PDRO_0010024" AS
  SELECT "PDRO_0000028_uid" AS "PDRO_0000028_uid",  
    "PDRO_0010024_uid" AS "uid spécification de valeur de volume de médicament"
  FROM "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000028_BFO_0000051_PDRO_0010024" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de volume. null Une spécification de valeur de volume indiquant le volume d''un médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000004_RO_0000052_PDRO_0000119" AS
  SELECT "PDRO_0000004_uid" AS "uid masse d'aggrégat d'ingrédient actif",  
    "PDRO_0000119_uid" AS "uid aggrégat d'ingrédient actif"
  FROM "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000004_RO_0000052_PDRO_0000119" IS 'La masse d''un aggrégat d''ingrédient actif. null Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif.';

CREATE VIEW "PDRO_fr"."PDRO_0010041_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0010041_uid" AS "uid condition de temps écoulé",  
    "PDRO_0010029_uid" AS "uid spécification de durée temporelle"
  FROM "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'une condition décrivant le temps écoulé depuis un évènement. null Une spécification de valeur scalaire qui indique une durée de temps.';

CREATE VIEW "PDRO_fr"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" AS
  SELECT "OGMS_0000103_uid" AS "uid OGMS_0000103",  
    "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid"
  FROM "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846";

COMMENT ON VIEW "PDRO_fr"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" IS 'null null OGMS_0000103Une spécification d''objectif de santé prophylactique.';

CREATE VIEW "PDRO_fr"."OBI_0000011 OBI_0000417 IAO_0000005" AS
  SELECT "OBI_0000011_uid" AS "uid OBI_0000011",  
    "IAO_0000005_uid" AS "uid IAO_0000005"
  FROM "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005";

COMMENT ON VIEW "PDRO_fr"."OBI_0000011 OBI_0000417 IAO_0000005" IS 'null null null';

CREATE VIEW "PDRO_fr"."OBI_0000011 BFO_0000055 RO_0000059 some IAO_0000104" AS
  SELECT "OBI_0000011_uid" AS "uid OBI_0000011",  
    "ONTORELA_C2875fe2d_uid" AS "uid RO_0000059 some IAO_0000104"
  FROM "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d";

COMMENT ON VIEW "PDRO_fr"."OBI_0000011 BFO_0000055 RO_0000059 some IAO_0000104" IS 'null null OBI_0000011';

CREATE VIEW "PDRO_fr"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" AS
  SELECT "HADO_0000006_uid" AS "uid HADO_0000006",  
    "ONTORELA_C5406a853_uid" AS "uid OMIABIS_0001026
 and (IAO_0000136 some HADO_0000008)"
  FROM "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853";

COMMENT ON VIEW "PDRO_fr"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" IS 'null null HADO_0000006';

CREATE VIEW "PDRO_fr"."RO_0000059 some OMIABIS_0001025 RO_0000059 OMIABIS_0001025" AS
  SELECT "ONTORELA_C3cabfeaf_uid" AS "uid RO_0000059 some OMIABIS_0001025",  
    "OMIABIS_0001025_uid" AS "uid OMIABIS_0001025"
  FROM "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025";

COMMENT ON VIEW "PDRO_fr"."RO_0000059 some OMIABIS_0001025 RO_0000059 OMIABIS_0001025" IS 'OMIABIS_0001035 null null';

CREATE VIEW "PDRO_fr"."spécification de valeur de volume OBI_0001927 PATO_0000918" AS
  SELECT "OBI_0002139_uid" AS "uid spécification de valeur de volume",  
    "PATO_0000918_uid" AS "uid PATO_0000918"
  FROM "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de volume OBI_0001927 PATO_0000918" IS 'Une spécification de valeur qui indique un volume. null null';

CREATE VIEW "PDRO_fr"."OPMI_0000094 IAO_0000136 NCBITaxon_9606" AS
  SELECT "OPMI_0000094_uid" AS "uid OPMI_0000094",  
    "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_fr"."OPMI_0000094 IAO_0000136 NCBITaxon_9606" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000027_BFO_0000051_PDRO_0010023" AS
  SELECT "PDRO_0000027_uid" AS "PDRO_0000027_uid",  
    "PDRO_0010023_uid" AS "uid spécification de nombre de médicaments"
  FROM "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000027_BFO_0000051_PDRO_0010023" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une forme de dose médicamenteuse solide et discrète. null Une spécification de valeur scalaire qui indique un nombre de médicaments.';

CREATE VIEW "PDRO_fr"."identification d'un patient IAO_0000219 HADO_0000008" AS
  SELECT "PDRO_0000003_uid" AS "uid identification d'un patient",  
    "HADO_0000008_uid" AS "uid HADO_0000008"
  FROM "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008";

COMMENT ON VIEW "PDRO_fr"."identification d'un patient IAO_0000219 HADO_0000008" IS 'Un nom écrit faisant référence à un patient particulier. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" AS
  SELECT "PDRO_0000003_uid" AS "uid identification d'un patient",  
    "ONTORELA_C5d1abc5c_uid" AS "uid HADO_0000004 or OPMI_0000098"
  FROM "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" IS 'Un nom écrit faisant référence à un patient particulier. null identification d''un patient';

CREATE VIEW "PDRO_fr"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" AS
  SELECT "PDRO_0000100_uid" AS "uid processus de distribution de médicament",  
    "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid"
  FROM "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" IS 'Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier. null processus de distribution de médicament';

CREATE VIEW "PDRO_fr"."PDRO_0000194_IAO_0000136_PDRO_0000100" AS
  SELECT "PDRO_0000194_uid" AS "uid PDRO_0000194",  
    "PDRO_0000100_uid" AS "uid processus de distribution de médicament"
  FROM "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000194_IAO_0000136_PDRO_0000100" IS 'null null Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier.';

CREATE VIEW "PDRO_fr"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" AS
  SELECT "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid",  
    "PDRO_0000034_uid" AS "uid spécification de débit initial d'administration de dose"
  FROM "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" IS 'spécification de taux de perfusion de médicamentUne entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée. Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée.';

CREATE VIEW "PDRO_fr"."OMRSE_00000033 OMIABIS_0000008 BFO_0000040" AS
  SELECT "OMRSE_00000033_uid" AS "uid OMRSE_00000033",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000033 OMIABIS_0000008 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000033 OMIABIS_0000009 BFO_0000040" AS
  SELECT "OMRSE_00000033_uid" AS "uid OMRSE_00000033",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000033 OMIABIS_0000009 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000033 OMRSE_00000020 OBI_0000245" AS
  SELECT "OMRSE_00000033_uid" AS "uid OMRSE_00000033",  
    "OBI_0000245_uid" AS "uid OBI_0000245"
  FROM "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000033 OMRSE_00000020 OBI_0000245" IS 'null null null';

CREATE VIEW "PDRO_fr"."IAO_0000314 BFO_0000050 IAO_0000310" AS
  SELECT "IAO_0000314_uid" AS "uid IAO_0000314",  
    "IAO_0000310_uid" AS "uid IAO_0000310"
  FROM "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310";

COMMENT ON VIEW "PDRO_fr"."IAO_0000314 BFO_0000050 IAO_0000310" IS 'null null null';

CREATE VIEW "PDRO_fr"."OBI_0001929 OBI_0001927 PATO_0000125" AS
  SELECT "OBI_0001929_uid" AS "uid OBI_0001929",  
    "PATO_0000125_uid" AS "uid PATO_0000125"
  FROM "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125";

COMMENT ON VIEW "PDRO_fr"."OBI_0001929 OBI_0001927 PATO_0000125" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000127_BFO_0000050_PDRO_0000103" AS
  SELECT "PDRO_0000127_uid" AS "uid condition de continuation d’administration de médicament",  
    "PDRO_0000103_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000127_BFO_0000050_PDRO_0000103" IS 'Une condition dont la véracité est un pré-requis pour continuer une administration de médicament. null Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."DRON_00000030 RO_0000052 OBI_0000576" AS
  SELECT "DRON_00000030_uid" AS "uid DRON_00000030",  
    "OBI_0000576_uid" AS "uid OBI_0000576"
  FROM "PDRO"."DRON_00000030_RO_0000052_OBI_0000576";

COMMENT ON VIEW "PDRO_fr"."DRON_00000030 RO_0000052 OBI_0000576" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000006_BFO_0000050_PDRO_0000001" AS
  SELECT "PDRO_0000006_uid" AS "PDRO_0000006_uid",  
    "PDRO_0000001_uid" AS "uid prescription de santé"
  FROM "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000006_BFO_0000050_PDRO_0000001" IS 'Une identification de l''instant de création d''un document qui est une prescription médicale. null Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier.';

CREATE VIEW "PDRO_fr"."PDRO_0000103_BFO_0000051_PDRO_0000190" AS
  SELECT "PDRO_0000103_uid" AS "uid spécification de dosage prescrit",  
    "PDRO_0000190_uid" AS "uid spécification d'administration de dose"
  FROM "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'Une entité informationnelle directive qui dirige le dosage d’une administration de médicament. null Une spécification d''action qui décrit une administration de dose médicamenteuse.';

CREATE VIEW "PDRO_fr"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" AS
  SELECT "PDRO_0000321_uid" AS "uid PDRO_0000321",  
    "ONTORELA_C33dffb9d_uid" AS "uid BFO_0000038
 and (BFO_0000050 some PDRO_0000322)"
  FROM "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" IS 'null null PDRO_0000321';

CREATE VIEW "PDRO_fr"."PDRO_0010007_BFO_0000051_PDRO_0000039" AS
  SELECT "PDRO_0010007_uid" AS "uid prophylaxie médicamenteuse",  
    "PDRO_0000039_uid" AS "uid administration de dose"
  FROM "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010007_BFO_0000051_PDRO_0000039" IS 'Une prophylaxie composée d''une ou plusieurs administrations de doses. null Un processus ayant comme participants un organisme étendu et un médicament, à l''issue de laquelle une certaine dose du médicament est localisée dans l''organisme étendu.';

CREATE VIEW "PDRO_fr"."PDRO_0000072_BFO_0000051_PDRO_0000019" AS
  SELECT "PDRO_0000072_uid" AS "uid condition sur l’instant présent",  
    "PDRO_0000019_uid" AS "uid spécification d'instant temporel"
  FROM "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'une condition sur la période actuelle situant la période actuelle relativement à un instant donné. null Une spécification de valeur qui spécifie un instant temporel.';

CREATE VIEW "PDRO_fr"."PDRO_0000193 BFO_0000050 prescription de médicaments" AS
  SELECT "PDRO_0000193_uid" AS "uid PDRO_0000193",  
    "PDRO_0000024_uid" AS "uid prescription de médicaments"
  FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000193 BFO_0000050 prescription de médicaments" IS 'null null Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments.';

CREATE VIEW "PDRO_fr"."PDRO_0000193 BFO_0000050 PDRO_0000196" AS
  SELECT "PDRO_0000193_uid" AS "uid PDRO_0000193",  
    "PDRO_0000196_uid" AS "uid PDRO_0000196"
  FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000193 BFO_0000050 PDRO_0000196" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000060_IAO_0000136_DRON_00000005" AS
  SELECT "PDRO_0000060_uid" AS "uid Spécification de produit médicamenteux",  
    "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000060_IAO_0000136_DRON_00000005" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" AS
  SELECT "PDRO_0000060_uid" AS "uid Spécification de produit médicamenteux",  
    "ONTORELA_C5cac32c4_uid" AS "uid PDRO_0000312 or nom d'ingrédient actif"
  FROM "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" IS 'Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré. null Spécification de produit médicamenteuxUne entité textuelle qui permet l''identification d''un ingrédient actif.';

CREATE VIEW "PDRO_fr"."OMRSE_00000010 BFO_0000054 OGMS_0000097" AS
  SELECT "OMRSE_00000010_uid" AS "uid OMRSE_00000010",  
    "OGMS_0000097_uid" AS "uid OGMS_0000097"
  FROM "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000010 BFO_0000054 OGMS_0000097" IS 'null null null';

CREATE VIEW "PDRO_fr"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" AS
  SELECT "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid",  
    "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid"
  FROM "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" IS 'OGMS_0000090Une spécification d''objectif de santé de traitement. null BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de traitement)))Une spécification d''objectif de santé de traitement.';

CREATE VIEW "PDRO_fr"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" AS
  SELECT "ONTORELA_C54fc9933_uid" AS "ONTORELA_C54fc9933_uid",  
    "HADO_0000008_uid" AS "uid HADO_0000008"
  FROM "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" IS 'PDRO_0000323 null null';

CREATE VIEW "PDRO_fr"."IAO_0000030 OBI_0001938 OBI_0001933" AS
  SELECT "IAO_0000030_uid" AS "uid IAO_0000030",  
    "OBI_0001933_uid" AS "uid OBI_0001933"
  FROM "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933";

COMMENT ON VIEW "PDRO_fr"."IAO_0000030 OBI_0001938 OBI_0001933" IS 'null null null';

CREATE VIEW "PDRO_fr"."IAO_0000030 OMIABIS_0000048 NCBITaxon_9606" AS
  SELECT "IAO_0000030_uid" AS "uid IAO_0000030",  
    "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_fr"."IAO_0000030 OMIABIS_0000048 NCBITaxon_9606" IS 'null null null';

CREATE VIEW "PDRO_fr"."IAO_0000030 IAO_0000136 BFO_0000001" AS
  SELECT "IAO_0000030_uid" AS "uid IAO_0000030",  
    "BFO_0000001_uid" AS "uid BFO_0000001"
  FROM "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001";

COMMENT ON VIEW "PDRO_fr"."IAO_0000030 IAO_0000136 BFO_0000001" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000029_BFO_0000051_PDRO_0010025" AS
  SELECT "PDRO_0000029_uid" AS "PDRO_0000029_uid",  
    "PDRO_0010025_uid" AS "uid spécification de valeur de masse de médicament"
  FROM "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000029_BFO_0000051_PDRO_0010025" IS 'Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de masse. null Une spécification de valeur de masse qui indique la masse d''un médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000005_IAO_0000219_BFO_0000038" AS
  SELECT "PDRO_0000005_uid" AS "uid identification de l'instant de création d'un document",  
    "BFO_0000038_uid" AS "uid BFO_0000038"
  FROM "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000005_IAO_0000219_BFO_0000038" IS 'Une entité textuelle indiquant l''instant de création d''un document. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" AS
  SELECT "PDRO_0000102_uid" AS "uid spécification de taux de perfusion de médicament",  
    "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid"
  FROM "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" IS 'Une spécification d’action qui indique comment le taux auquel une dose est administrée doit être changé, sur la base de certaines conditions afin de maintenir un certain équilibre ou effet visé. null spécification de taux de perfusion de médicamentUne entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée. Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."NCBITaxon_9606 OMIABIS_0000008 BFO_0000040" AS
  SELECT "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."NCBITaxon_9606 OMIABIS_0000008 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."NCBITaxon_9606 OMIABIS_0000009 BFO_0000040" AS
  SELECT "NCBITaxon_9606_uid" AS "uid NCBITaxon_9606",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."NCBITaxon_9606 OMIABIS_0000009 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000320 BFO_0000050 spécification de dosage prescrit" AS
  SELECT "PDRO_0000320_uid" AS "uid PDRO_0000320",  
    "PDRO_0000103_uid" AS "uid spécification de dosage prescrit"
  FROM "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000320 BFO_0000050 spécification de dosage prescrit" IS 'null null Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_PDRO_0000044" AS
  SELECT "PDRO_0000097_uid" AS "uid Numéro d’identification d’un médicament",  
    "PDRO_0000044_uid" AS "uid nom de médicament"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_PDRO_0000044" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration. null Une entité textuelle qui fait référence à un type de médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_PDRO_0000051" AS
  SELECT "PDRO_0000097_uid" AS "uid Numéro d’identification d’un médicament",  
    "PDRO_0000051_uid" AS "uid spécification de forme de dose médicamenteuse"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_PDRO_0000051" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration. null Une entité de contenu informationnelle qui spécifie la forme de dose d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" AS
  SELECT "PDRO_0000097_uid" AS "uid Numéro d’identification d’un médicament",  
    "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration. null Numéro d’identification d’un médicament';

CREATE VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_PDRO_0000022" AS
  SELECT "PDRO_0000097_uid" AS "uid Numéro d’identification d’un médicament",  
    "PDRO_0000022_uid" AS "uid spécification de force médicamenteuse"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000097_IAO_0000136_PDRO_0000022" IS 'Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration. null Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.';

CREATE VIEW "PDRO_fr"."IAO_0000578 BFO_0000051 IAO_0000577" AS
  SELECT "IAO_0000578_uid" AS "uid IAO_0000578",  
    "IAO_0000577_uid" AS "uid IAO_0000577"
  FROM "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577";

COMMENT ON VIEW "PDRO_fr"."IAO_0000578 BFO_0000051 IAO_0000577" IS 'null null null';

CREATE VIEW "PDRO_fr"."IAO_0000578 BFO_0000051 IAO_0000219 some IAO_0000579" AS
  SELECT "IAO_0000578_uid" AS "uid IAO_0000578",  
    "ONTORELA_C3f6f3e4f_uid" AS "uid IAO_0000219 some IAO_0000579"
  FROM "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "PDRO_fr"."IAO_0000578 BFO_0000051 IAO_0000219 some IAO_0000579" IS 'null null IAO_0000578';

CREATE VIEW "PDRO_fr"."OMRSE_00000023 OMIABIS_0000008 BFO_0000040" AS
  SELECT "OMRSE_00000023_uid" AS "uid OMRSE_00000023",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000023 OMIABIS_0000008 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000023 OMIABIS_0000009 BFO_0000040" AS
  SELECT "OMRSE_00000023_uid" AS "uid OMRSE_00000023",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000023 OMIABIS_0000009 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."spécification de valeur de fréquence IAO_0000039 UO_0000105" AS
  SELECT "PDRO_0010004_uid" AS "uid spécification de valeur de fréquence",  
    "UO_0000105_uid" AS "uid UO_0000105"
  FROM "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105";

COMMENT ON VIEW "PDRO_fr"."spécification de valeur de fréquence IAO_0000039 UO_0000105" IS 'Une spécification de valeur scalaire indiquant la fréquence d''un processus. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" AS
  SELECT "PDRO_0000008_uid" AS "PDRO_0000008_uid",  
    "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid"
  FROM "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" IS 'Une spécification de site d’administration de médicament dans une spécification d''administration de médicament faisant partie d''une prescription de médicament. null spécification de site d’administration de médicament prescritUne ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."spécification d’intervalle de dose IAO_0000039 IAO_0000003" AS
  SELECT "PDRO_0000117_uid" AS "uid spécification d’intervalle de dose",  
    "IAO_0000003_uid" AS "uid IAO_0000003"
  FROM "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003";

COMMENT ON VIEW "PDRO_fr"."spécification d’intervalle de dose IAO_0000039 IAO_0000003" IS 'Une entité de contenu informationnel qui spécifie les quantités minimum et maximum de médicament ou d’ingrédient actif dans une administration de dose. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000202_BFO_0000051_PDRO_0000096" AS
  SELECT "PDRO_0000202_uid" AS "uid PDRO_0000202",  
    "PDRO_0000096_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000202_BFO_0000051_PDRO_0000096" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000202_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000202_uid" AS "uid PDRO_0000202",  
    "PDRO_0010022_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000202_BFO_0000051_PDRO_0010022" IS 'null null Une entité informationnelle directive indiquant l''administration d''un médicament.

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

CREATE VIEW "PDRO_fr"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" AS
  SELECT "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid",  
    "PDRO_0000096_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" IS 'processus de distribution de médicament null null';

CREATE VIEW "PDRO_fr"."PDRO_0000323 BFO_0000051 PDRO_0000324" AS
  SELECT "PDRO_0000323_uid" AS "uid PDRO_0000323",  
    "PDRO_0000324_uid" AS "uid PDRO_0000324"
  FROM "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000323 BFO_0000051 PDRO_0000324" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" AS
  SELECT "PDRO_0000323_uid" AS "uid PDRO_0000323",  
    "ONTORELA_C54fc9933_uid" AS "ONTORELA_C54fc9933_uid"
  FROM "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" IS 'null null PDRO_0000323';

CREATE VIEW "PDRO_fr"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" AS
  SELECT "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid",  
    "PDRO_0000313_uid" AS "uid PDRO_0000313"
  FROM "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313";

COMMENT ON VIEW "PDRO_fr"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" IS 'DRON_00000005
 and (RO_0000091 some 
    (BFO_0000016
     and ( inverse (IAO_0000136) some PDRO_0000313))) null null';

CREATE VIEW "PDRO_fr"."RO_0000059 some IAO_0000104 RO_0000059 IAO_0000104" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "uid RO_0000059 some IAO_0000104",  
    "IAO_0000104_uid" AS "uid IAO_0000104"
  FROM "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104";

COMMENT ON VIEW "PDRO_fr"."RO_0000059 some IAO_0000104 RO_0000059 IAO_0000104" IS 'OBI_0000011 null null';

CREATE VIEW "PDRO_fr"."IAO_0000219 some IAO_0000579 IAO_0000219 IAO_0000579" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "uid IAO_0000219 some IAO_0000579",  
    "IAO_0000579_uid" AS "uid IAO_0000579"
  FROM "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579";

COMMENT ON VIEW "PDRO_fr"."IAO_0000219 some IAO_0000579 IAO_0000219 IAO_0000579" IS 'IAO_0000578 null null';

CREATE VIEW "PDRO_fr"."OMRSE_00000048 RO_0000052 BFO_0000040" AS
  SELECT "OMRSE_00000048_uid" AS "uid OMRSE_00000048",  
    "BFO_0000040_uid" AS "uid BFO_0000040"
  FROM "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000048 RO_0000052 BFO_0000040" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" AS
  SELECT "PDRO_0010017_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "ONTORELA_C6f17ffd2_uid" AS "ONTORELA_C6f17ffd2_uid"
  FROM "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null spécification de la quantité de médicament à distribuerUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique un nombre de médicaments. Une spécification de valeur de volume indiquant le volume d''un médicament. Une spécification de valeur de masse qui indique la masse d''un médicament.';

CREATE VIEW "PDRO_fr"."PDRO_0010017_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0010017_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "PDRO_0000096_uid" AS "uid spécification de distribution de médicament"
  FROM "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null null';

CREATE VIEW "PDRO_fr"."PDRO_0010017_IAO_0000136_PDRO_0000100" AS
  SELECT "PDRO_0010017_uid" AS "uid spécification de la quantité de médicament à distribuer",  
    "PDRO_0000100_uid" AS "uid processus de distribution de médicament"
  FROM "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100";

COMMENT ON VIEW "PDRO_fr"."PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique. null Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier.';

CREATE VIEW "PDRO_fr"."OMRSE_00000012 RO_0000052 NCBITaxon_9606 or OBI_0000245" AS
  SELECT "OMRSE_00000012_uid" AS "uid OMRSE_00000012",  
    "ONTORELA_C18b194d6_uid" AS "uid NCBITaxon_9606 or OBI_0000245"
  FROM "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000012 RO_0000052 NCBITaxon_9606 or OBI_0000245" IS 'null null OMRSE_00000012';

CREATE VIEW "PDRO_fr"."OMRSE_00000024 RO_0000052 OBI_0000245 or OBI_0100026" AS
  SELECT "OMRSE_00000024_uid" AS "uid OMRSE_00000024",  
    "ONTORELA_C39dbd10a_uid" AS "uid OBI_0000245 or OBI_0100026"
  FROM "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a";

COMMENT ON VIEW "PDRO_fr"."OMRSE_00000024 RO_0000052 OBI_0000245 or OBI_0100026" IS 'null null OMRSE_00000024';

CREATE VIEW "PDRO_fr"."IAO_0000577 BFO_0000050 IAO_0000578" AS
  SELECT "IAO_0000577_uid" AS "uid IAO_0000577",  
    "IAO_0000578_uid" AS "uid IAO_0000578"
  FROM "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578";

COMMENT ON VIEW "PDRO_fr"."IAO_0000577 BFO_0000050 IAO_0000578" IS 'null null null';

CREATE VIEW "PDRO_fr"."administration de médicament RO_0000057 DRON_00000005" AS
  SELECT "DRON_00000031_uid" AS "uid administration de médicament",  
    "DRON_00000005_uid" AS "uid DRON_00000005"
  FROM "PDRO"."DRON_00000031_RO_0000057_DRON_00000005";

COMMENT ON VIEW "PDRO_fr"."administration de médicament RO_0000057 DRON_00000005" IS 'null null null';

CREATE VIEW "PDRO_fr"."administration de médicament RO_0000057 OBI_0100026" AS
  SELECT "DRON_00000031_uid" AS "uid administration de médicament",  
    "OBI_0100026_uid" AS "uid OBI_0100026"
  FROM "PDRO"."DRON_00000031_RO_0000057_OBI_0100026";

COMMENT ON VIEW "PDRO_fr"."administration de médicament RO_0000057 OBI_0100026" IS 'null null null';

CREATE VIEW "PDRO_fr"."spécification d'instant temporel IAO_0000136 BFO_0000148" AS
  SELECT "PDRO_0000019_uid" AS "uid spécification d'instant temporel",  
    "BFO_0000148_uid" AS "uid BFO_0000148"
  FROM "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148";

COMMENT ON VIEW "PDRO_fr"."spécification d'instant temporel IAO_0000136 BFO_0000148" IS 'Une spécification de valeur qui spécifie un instant temporel. null null';

CREATE VIEW "PDRO_fr"."PDRO_0000201 BFO_0000051 PDRO_0000202" AS
  SELECT "PDRO_0000201_uid" AS "uid PDRO_0000201",  
    "PDRO_0000202_uid" AS "uid PDRO_0000202"
  FROM "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000201 BFO_0000051 PDRO_0000202" IS 'null null null';

CREATE VIEW "PDRO_fr"."PDRO_0000196_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000196_uid" AS "uid PDRO_0000196",  
    "PDRO_0010022_uid" AS "uid spécification d’administration de médicament"
  FROM "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_fr"."PDRO_0000196_BFO_0000051_PDRO_0010022" IS 'null null Une entité informationnelle directive indiquant l''administration d''un médicament.

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


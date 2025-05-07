/*
-- =========================================================================== A
Schema : PDRO_en
Creation Date : 20240502-0840
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of PDRO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO_en";

COMMENT ON SCHEMA "PDRO_en" IS 'Create views in en of PDRO 20240502-0840';

CREATE VIEW "PDRO_en"."Thing" AS
  SELECT "Thing_uid" AS "uid Thing"
  FROM "PDRO"."Thing";

COMMENT ON VIEW "PDRO_en"."Thing" IS 'Top table';

CREATE VIEW "PDRO_en"."dose specification" AS
  SELECT "OBI_0000969_uid" AS "uid dose specification"
  FROM "PDRO"."OBI_0000969";

COMMENT ON VIEW "PDRO_en"."dose specification" IS 'a directive information entity that describes the dose that will be administered to a target';

CREATE VIEW "PDRO_en"."drug dispensing frequency specification" AS
  SELECT "PDRO_0000150_uid" AS "uid drug dispensing frequency specification"
  FROM "PDRO"."PDRO_0000150";

COMMENT ON VIEW "PDRO_en"."drug dispensing frequency specification" IS 'A value specification that specifies the frequency of a drug dispensing.';

CREATE VIEW "PDRO_en"."presence of symptom condition" AS
  SELECT "PDRO_0010038_uid" AS "uid presence of symptom condition"
  FROM "PDRO"."PDRO_0010038";

COMMENT ON VIEW "PDRO_en"."presence of symptom condition" IS 'A condition that is true if and only if some symptom is present in an individual.';

CREATE VIEW "PDRO_en"."substance unit" AS
  SELECT "UO_0000006_uid" AS "uid substance unit"
  FROM "PDRO"."UO_0000006";

CREATE VIEW "PDRO_en"."mass" AS
  SELECT "PATO_0000125_uid" AS "uid mass"
  FROM "PDRO"."PATO_0000125";

COMMENT ON VIEW "PDRO_en"."mass" IS 'A physical quality that inheres in a bearer by virtue of the proportion of the bearer''s amount of matter.';

CREATE VIEW "PDRO_en"."individual organism identifier" AS
  SELECT "OBI_0001141_uid" AS "uid individual organism identifier"
  FROM "PDRO"."OBI_0001141";

COMMENT ON VIEW "PDRO_en"."individual organism identifier" IS 'a CRID symbol used to distinguish one individual organism from another.';

CREATE VIEW "PDRO_en"."continuant" AS
  SELECT "BFO_0000002_uid" AS "uid continuant"
  FROM "PDRO"."BFO_0000002";

COMMENT ON VIEW "PDRO_en"."continuant" IS 'Continuant';

CREATE VIEW "PDRO_en"."object aggregate" AS
  SELECT "BFO_0000027_uid" AS "uid object aggregate"
  FROM "PDRO"."BFO_0000027";

COMMENT ON VIEW "PDRO_en"."object aggregate" IS 'ObjectAggregate';

CREATE VIEW "PDRO_en"."0d-t-region" AS
  SELECT "BFO_0000148_uid" AS "uid 0d-t-region"
  FROM "PDRO"."BFO_0000148";

COMMENT ON VIEW "PDRO_en"."0d-t-region" IS 'ZeroDimensionalTemporalRegion';

CREATE VIEW "PDRO_en"."process" AS
  SELECT "BFO_0000015_uid" AS "uid process"
  FROM "PDRO"."BFO_0000015";

COMMENT ON VIEW "PDRO_en"."process" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "PDRO_en"."ONTORELA_C764bfb7" AS
  SELECT "ONTORELA_C764bfb7_uid" AS "ONTORELA_C764bfb7_uid"
  FROM "PDRO"."ONTORELA_C764bfb7";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C764bfb7" IS 'drug producta role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_en"."reported drug administration description" AS
  SELECT "PDRO_0000325_uid" AS "uid reported drug administration description"
  FROM "PDRO"."PDRO_0000325";

COMMENT ON VIEW "PDRO_en"."reported drug administration description" IS 'A drug administration description that describes the administration of a drug self reported by the individual taking the drug.';

CREATE VIEW "PDRO_en"."active ingredient aggregate" AS
  SELECT "PDRO_0000119_uid" AS "uid active ingredient aggregate"
  FROM "PDRO"."PDRO_0000119";

COMMENT ON VIEW "PDRO_en"."active ingredient aggregate" IS 'A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_en"."Anatomical Therapeutic Chemical code" AS
  SELECT "PDRO_0000313_uid" AS "uid Anatomical Therapeutic Chemical code"
  FROM "PDRO"."PDRO_0000313";

CREATE VIEW "PDRO_en"."active ingredient aggregate biological activity" AS
  SELECT "PDRO_9876003_uid" AS "uid active ingredient aggregate biological activity"
  FROM "PDRO"."PDRO_9876003";

COMMENT ON VIEW "PDRO_en"."active ingredient aggregate biological activity" IS 'A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_en"."number of doses in drug administration condition" AS
  SELECT "PDRO_0000078_uid" AS "uid number of doses in drug administration condition"
  FROM "PDRO"."PDRO_0000078";

COMMENT ON VIEW "PDRO_en"."number of doses in drug administration condition" IS 'A condition involving the number of doses administered in some drug administration.';

CREATE VIEW "PDRO_en"."drug administration modification prescription item" AS
  SELECT "PDRO_0000199_uid" AS "uid drug administration modification prescription item"
  FROM "PDRO"."PDRO_0000199";

COMMENT ON VIEW "PDRO_en"."drug administration modification prescription item" IS 'A drug administration prescription item that specifies the modification of the administration of a drug product.';

CREATE VIEW "PDRO_en"."day of the week category specification" AS
  SELECT "PDRO_0000066_uid" AS "uid day of the week category specification"
  FROM "PDRO"."PDRO_0000066";

COMMENT ON VIEW "PDRO_en"."day of the week category specification" IS 'A category value specification that specifies one day of the week.';

CREATE VIEW "PDRO_en"."generic drug product proprietary label" AS
  SELECT "PDRO_0000054_uid" AS "uid generic drug product proprietary label"
  FROM "PDRO"."PDRO_0000054";

COMMENT ON VIEW "PDRO_en"."generic drug product proprietary label" IS 'A drug product name given to a generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_en"."drug excipient specification" AS
  SELECT "PDRO_0000052_uid" AS "uid drug excipient specification"
  FROM "PDRO"."PDRO_0000052";

COMMENT ON VIEW "PDRO_en"."drug excipient specification" IS 'An information content entity that specifies an excipient of a drug product.';

CREATE VIEW "PDRO_en"."excipient" AS
  SELECT "DRON_00000029_uid" AS "uid excipient"
  FROM "PDRO"."DRON_00000029";

COMMENT ON VIEW "PDRO_en"."excipient" IS 'a role of a scattered molecular aggregate in aiding the manufacture, prolonging the shelf life, or ensuring proper administration of a drug product';

CREATE VIEW "PDRO_en"."presence of sign condition" AS
  SELECT "PDRO_0000040_uid" AS "uid presence of sign condition"
  FROM "PDRO"."PDRO_0000040";

COMMENT ON VIEW "PDRO_en"."presence of sign condition" IS 'a condition  that is true if and only if some sign is present in an individual.';

CREATE VIEW "PDRO_en"."state of consciousness condition" AS
  SELECT "PDRO_0010039_uid" AS "uid state of consciousness condition"
  FROM "PDRO"."PDRO_0010039";

COMMENT ON VIEW "PDRO_en"."state of consciousness condition" IS 'a condition  that is true if and only if an individual is in some specific state of consciousness.';

CREATE VIEW "PDRO_en"."is bearer of some health care provider organization role" AS
  SELECT "ONTORELA_C6f0acf47_uid" AS "uid is bearer of some health care provider organization role"
  FROM "PDRO"."ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_en"."is bearer of some health care provider organization role" IS 'health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_en"."occurrent" AS
  SELECT "BFO_0000003_uid" AS "uid occurrent"
  FROM "PDRO"."BFO_0000003";

COMMENT ON VIEW "PDRO_en"."occurrent" IS 'Occurrent';

CREATE VIEW "PDRO_en"."sign" AS
  SELECT "OGMS_0000024_uid" AS "uid sign"
  FROM "PDRO"."OGMS_0000024";

COMMENT ON VIEW "PDRO_en"."sign" IS 'A quality of a patient, a material entity that is part of a patient, or a processual entity that a patient participates in, any one of which is observed in a physical examination and is deemed by the clinician to be of clinical significance.';

CREATE VIEW "PDRO_en"."drug product" AS
  SELECT "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."DRON_00000005";

COMMENT ON VIEW "PDRO_en"."drug product" IS 'a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."disposition" AS
  SELECT "BFO_0000016_uid" AS "uid disposition"
  FROM "PDRO"."BFO_0000016";

COMMENT ON VIEW "PDRO_en"."disposition" IS 'Disposition';

CREATE VIEW "PDRO_en"."independent continuant" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant"
  FROM "PDRO"."BFO_0000004";

COMMENT ON VIEW "PDRO_en"."independent continuant" IS 'b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "PDRO_en"."3d-s-region" AS
  SELECT "BFO_0000028_uid" AS "uid 3d-s-region"
  FROM "PDRO"."BFO_0000028";

COMMENT ON VIEW "PDRO_en"."3d-s-region" IS 'ThreeDimensionalSpatialRegion';

CREATE VIEW "PDRO_en"."ONTORELA_C40692846" AS
  SELECT "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid"
  FROM "PDRO"."ONTORELA_C40692846";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C40692846" IS 'disease prophylaxisRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."drug product characteristic specification" AS
  SELECT "PDRO_0000009_uid" AS "uid drug product characteristic specification"
  FROM "PDRO"."PDRO_0000009";

COMMENT ON VIEW "PDRO_en"."drug product characteristic specification" IS 'An information content entity that specifies one or several characteristics of a drug product.';

CREATE VIEW "PDRO_en"."ONTORELA_C310d8aaf" AS
  SELECT "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid"
  FROM "PDRO"."ONTORELA_C310d8aaf";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C310d8aaf" IS 'prescribed drug administrationRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."ONTORELA_C3addb010" AS
  SELECT "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid"
  FROM "PDRO"."ONTORELA_C3addb010";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3addb010" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."pharmacist drug dispensing record" AS
  SELECT "PDRO_0000203_uid" AS "uid pharmacist drug dispensing record"
  FROM "PDRO"."PDRO_0000203";

COMMENT ON VIEW "PDRO_en"."pharmacist drug dispensing record" IS 'A data item that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient.';

CREATE VIEW "PDRO_en"."drug product characterization" AS
  SELECT "PDRO_0000324_uid" AS "uid drug product characterization"
  FROM "PDRO"."PDRO_0000324";

COMMENT ON VIEW "PDRO_en"."drug product characterization" IS 'An information content entity specifying a drug product, wether by its name, class, family or context of its intake.';

CREATE VIEW "PDRO_en"."drug product proprietary label" AS
  SELECT "PDRO_0000312_uid" AS "uid drug product proprietary label"
  FROM "PDRO"."PDRO_0000312";

CREATE VIEW "PDRO_en"."drug administration continuation prescription item" AS
  SELECT "PDRO_0000198_uid" AS "uid drug administration continuation prescription item"
  FROM "PDRO"."PDRO_0000198";

COMMENT ON VIEW "PDRO_en"."drug administration continuation prescription item" IS 'A drug administration prescription item that specifies the continuation of the administration of a drug whose initiation was specified by a former drug prescription. The drug administration specification contained in the continuation prescription item is synonymous with the drug administration specification contained in the initiation prescription item of this former drug prescription.';

CREATE VIEW "PDRO_en"."excipient name" AS
  SELECT "PDRO_0000077_uid" AS "uid excipient name"
  FROM "PDRO"."PDRO_0000077";

COMMENT ON VIEW "PDRO_en"."excipient name" IS 'A textual entity that allows the identification of an excipient.';

CREATE VIEW "PDRO_en"."drug active ingredient specification" AS
  SELECT "PDRO_0000053_uid" AS "uid drug active ingredient specification"
  FROM "PDRO"."PDRO_0000053";

COMMENT ON VIEW "PDRO_en"."drug active ingredient specification" IS 'An information content entity that specifies an active ingredient in a drug product.';

CREATE VIEW "PDRO_en"."directive information entity" AS
  SELECT "IAO_0000033_uid" AS "uid directive information entity"
  FROM "PDRO"."IAO_0000033";

COMMENT ON VIEW "PDRO_en"."directive information entity" IS 'An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "PDRO_en"."ONTORELA_C3eb44fa7" AS
  SELECT "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid"
  FROM "PDRO"."ONTORELA_C3eb44fa7";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3eb44fa7" IS 'treatmentRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."pharmacological unit" AS
  SELECT "PDRO_0010036_uid" AS "uid pharmacological unit"
  FROM "PDRO"."PDRO_0010036";

COMMENT ON VIEW "PDRO_en"."pharmacological unit" IS 'A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_en"."less than some number of dispensings condition" AS
  SELECT "PDRO_0010048_uid" AS "uid less than some number of dispensings condition"
  FROM "PDRO"."PDRO_0010048";

COMMENT ON VIEW "PDRO_en"."less than some number of dispensings condition" IS 'A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number.';

CREATE VIEW "PDRO_en"."written name" AS
  SELECT "IAO_0000590_uid" AS "uid written name"
  FROM "PDRO"."IAO_0000590";

COMMENT ON VIEW "PDRO_en"."written name" IS 'A textual entity that denotes a particular in reality.';

CREATE VIEW "PDRO_en"."person first and last name" AS
  SELECT "OPMI_0000324_uid" AS "uid person first and last name"
  FROM "PDRO"."OPMI_0000324";

COMMENT ON VIEW "PDRO_en"."person first and last name" IS 'A person name that includes both the first and last name';

CREATE VIEW "PDRO_en"."drug product volume value specification" AS
  SELECT "PDRO_0010024_uid" AS "uid drug product volume value specification"
  FROM "PDRO"."PDRO_0010024";

COMMENT ON VIEW "PDRO_en"."drug product volume value specification" IS 'A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_en"."survey plan specification" AS
  SELECT "OMIABIS_0001025_uid" AS "uid survey plan specification"
  FROM "PDRO"."OMIABIS_0001025";

COMMENT ON VIEW "PDRO_en"."survey plan specification" IS 'A plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_en"."specimen" AS
  SELECT "OBI_0100051_uid" AS "uid specimen"
  FROM "PDRO"."OBI_0100051";

COMMENT ON VIEW "PDRO_en"."specimen" IS 'A material entity that has the specimen role.';

CREATE VIEW "PDRO_en"."site" AS
  SELECT "BFO_0000029_uid" AS "uid site"
  FROM "PDRO"."BFO_0000029";

COMMENT ON VIEW "PDRO_en"."site" IS 'Site';

CREATE VIEW "PDRO_en"."portion of drug product" AS
  SELECT "PDRO_0000109_uid" AS "uid portion of drug product"
  FROM "PDRO"."PDRO_0000109";

COMMENT ON VIEW "PDRO_en"."portion of drug product" IS 'A material entity that is a proper part of a drug product, with a similar composition as the drug product.';

CREATE VIEW "PDRO_en"."realizable entity" AS
  SELECT "BFO_0000017_uid" AS "uid realizable entity"
  FROM "PDRO"."BFO_0000017";

COMMENT ON VIEW "PDRO_en"."realizable entity" IS 'RealizableEntity';

CREATE VIEW "PDRO_en"."drug dispensing starting validity temporal specification" AS
  SELECT "PDRO_0000315_uid" AS "uid drug dispensing starting validity temporal specification"
  FROM "PDRO"."PDRO_0000315";

CREATE VIEW "PDRO_en"."quality" AS
  SELECT "PATO_0000001_uid" AS "uid quality"
  FROM "PDRO"."PATO_0000001";

COMMENT ON VIEW "PDRO_en"."quality" IS 'A dependent entity that inheres in a bearer by virtue of how the bearer is related to other entities';

CREATE VIEW "PDRO_en"."drug excipient item" AS
  SELECT "PDRO_0000068_uid" AS "uid drug excipient item"
  FROM "PDRO"."PDRO_0000068";

COMMENT ON VIEW "PDRO_en"."drug excipient item" IS 'A drug product information item that is about one excipient in a drug product.';

CREATE VIEW "PDRO_en"."current time is after some instant condition" AS
  SELECT "PDRO_0000056_uid" AS "uid current time is after some instant condition"
  FROM "PDRO"."PDRO_0000056";

COMMENT ON VIEW "PDRO_en"."current time is after some instant condition" IS 'A condition that is true if and only if the current time is after some instant.';

CREATE VIEW "PDRO_en"."drug product name" AS
  SELECT "PDRO_0000044_uid" AS "uid drug product name"
  FROM "PDRO"."PDRO_0000044";

COMMENT ON VIEW "PDRO_en"."drug product name" IS 'A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification.';

CREATE VIEW "PDRO_en"."specimen collection objective" AS
  SELECT "OBI_0000684_uid" AS "uid specimen collection objective"
  FROM "PDRO"."OBI_0000684";

COMMENT ON VIEW "PDRO_en"."specimen collection objective" IS 'A objective specification to obtain a material entity for potential use as an input during an investigation.';

CREATE VIEW "PDRO_en"."concretizes some survey plan specification" AS
  SELECT "ONTORELA_C3cabfeaf_uid" AS "uid concretizes some survey plan specification"
  FROM "PDRO"."ONTORELA_C3cabfeaf";

COMMENT ON VIEW "PDRO_en"."concretizes some survey plan specification" IS 'survey executionA plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_en"."route of administration specification" AS
  SELECT "PDRO_0000020_uid" AS "uid route of administration specification"
  FROM "PDRO"."PDRO_0000020";

COMMENT ON VIEW "PDRO_en"."route of administration specification" IS 'An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_en"."duration of administration specification" AS
  SELECT "PDRO_0000030_uid" AS "uid duration of administration specification"
  FROM "PDRO"."PDRO_0000030";

COMMENT ON VIEW "PDRO_en"."duration of administration specification" IS 'An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_en"."drug dispensing count specification" AS
  SELECT "PDRO_0000151_uid" AS "uid drug dispensing count specification"
  FROM "PDRO"."PDRO_0000151";

COMMENT ON VIEW "PDRO_en"."drug dispensing count specification" IS 'A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_en"."total dosage condition" AS
  SELECT "PDRO_0010049_uid" AS "uid total dosage condition"
  FROM "PDRO"."PDRO_0010049";

COMMENT ON VIEW "PDRO_en"."total dosage condition" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time.';

CREATE VIEW "PDRO_en"."history" AS
  SELECT "BFO_0000182_uid" AS "uid history"
  FROM "PDRO"."BFO_0000182";

COMMENT ON VIEW "PDRO_en"."history" IS 'History';

CREATE VIEW "PDRO_en"."drug product mass value specification" AS
  SELECT "PDRO_0010025_uid" AS "uid drug product mass value specification"
  FROM "PDRO"."PDRO_0010025";

COMMENT ON VIEW "PDRO_en"."drug product mass value specification" IS 'A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_en"."dose administration count specification" AS
  SELECT "PDRO_0010037_uid" AS "uid dose administration count specification"
  FROM "PDRO"."PDRO_0010037";

COMMENT ON VIEW "PDRO_en"."dose administration count specification" IS 'A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."route of administration category specification" AS
  SELECT "PDRO_0010080_uid" AS "uid route of administration category specification"
  FROM "PDRO"."PDRO_0010080";

COMMENT ON VIEW "PDRO_en"."route of administration category specification" IS 'A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."medical record" AS
  SELECT "OMIABIS_0001026_uid" AS "uid medical record"
  FROM "PDRO"."OMIABIS_0001026";

COMMENT ON VIEW "PDRO_en"."medical record" IS 'A document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.';

CREATE VIEW "PDRO_en"."0d-s-region" AS
  SELECT "BFO_0000018_uid" AS "uid 0d-s-region"
  FROM "PDRO"."BFO_0000018";

COMMENT ON VIEW "PDRO_en"."0d-s-region" IS 'ZeroDimensionalSpatialRegion';

CREATE VIEW "PDRO_en"."s-region" AS
  SELECT "BFO_0000006_uid" AS "uid s-region"
  FROM "PDRO"."BFO_0000006";

COMMENT ON VIEW "PDRO_en"."s-region" IS 'SpatialRegion';

CREATE VIEW "PDRO_en"."drug dispensing ending validity temporal specification" AS
  SELECT "PDRO_0000314_uid" AS "uid drug dispensing ending validity temporal specification"
  FROM "PDRO"."PDRO_0000314";

CREATE VIEW "PDRO_en"."dose of drug product" AS
  SELECT "PDRO_0000108_uid" AS "uid dose of drug product"
  FROM "PDRO"."PDRO_0000108";

COMMENT ON VIEW "PDRO_en"."dose of drug product" IS 'The portion of a drug product that an organism is exposed to.';

CREATE VIEW "PDRO_en"."time unit" AS
  SELECT "UO_0000003_uid" AS "uid time unit"
  FROM "PDRO"."UO_0000003";

CREATE VIEW "PDRO_en"."treatment" AS
  SELECT "OGMS_0000090_uid" AS "uid treatment"
  FROM "PDRO"."OGMS_0000090";

COMMENT ON VIEW "PDRO_en"."treatment" IS 'A planned process whose completion is hypothesized by a health care provider to eliminate, prevent, or alleviate the signs and symptoms of a disorder or pathological process';

CREATE VIEW "PDRO_en"."PDRO_0000079" AS
  SELECT "PDRO_0000079_uid" AS "PDRO_0000079_uid"
  FROM "PDRO"."PDRO_0000079";

COMMENT ON VIEW "PDRO_en"."PDRO_0000079" IS 'A number of doses in drug administration condition that is true if and only if exactly some number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."current time is before some instant condition" AS
  SELECT "PDRO_0000055_uid" AS "uid current time is before some instant condition"
  FROM "PDRO"."PDRO_0000055";

COMMENT ON VIEW "PDRO_en"."current time is before some instant condition" IS 'A condition that is true if and only if the current time is before some instant.';

CREATE VIEW "PDRO_en"."measurement datum" AS
  SELECT "IAO_0000109_uid" AS "uid measurement datum"
  FROM "PDRO"."IAO_0000109";

COMMENT ON VIEW "PDRO_en"."measurement datum" IS 'A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.';

CREATE VIEW "PDRO_en"."less than some time elapsed since previous dose condition" AS
  SELECT "PDRO_0000043_uid" AS "PDRO_0000043_uid"
  FROM "PDRO"."PDRO_0000043";

COMMENT ON VIEW "PDRO_en"."less than some time elapsed since previous dose condition" IS 'A time elapsed since previous dose condition  that is true if and only if the time having elapsed is less than some duration.';

CREATE VIEW "PDRO_en"."volume unit" AS
  SELECT "UO_0000095_uid" AS "uid volume unit"
  FROM "PDRO"."UO_0000095";

CREATE VIEW "PDRO_en"."scattered molecular aggregate" AS
  SELECT "OBI_0000576_uid" AS "uid scattered molecular aggregate"
  FROM "PDRO"."OBI_0000576";

COMMENT ON VIEW "PDRO_en"."scattered molecular aggregate" IS 'a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_en"."physical quality" AS
  SELECT "PATO_0001018_uid" AS "uid physical quality"
  FROM "PDRO"."PATO_0001018";

COMMENT ON VIEW "PDRO_en"."physical quality" IS 'A quality of a physical entity that exists through action of continuants at the physical level of organisation in relation to other entities.';

CREATE VIEW "PDRO_en"."data item" AS
  SELECT "IAO_0000027_uid" AS "uid data item"
  FROM "PDRO"."IAO_0000027";

COMMENT ON VIEW "PDRO_en"."data item" IS 'a data item is an information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.';

CREATE VIEW "PDRO_en"."data set" AS
  SELECT "IAO_0000100_uid" AS "uid data set"
  FROM "PDRO"."IAO_0000100";

COMMENT ON VIEW "PDRO_en"."data set" IS 'A data item that is an aggregate of other data items of the same type that have something in common. Averages and distributions can be determined for data sets.';

CREATE VIEW "PDRO_en"."measurement unit label" AS
  SELECT "IAO_0000003_uid" AS "uid measurement unit label"
  FROM "PDRO"."IAO_0000003";

COMMENT ON VIEW "PDRO_en"."measurement unit label" IS 'A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "PDRO_en"."molecular entity" AS
  SELECT "CHEBI_23367_uid" AS "uid molecular entity"
  FROM "PDRO"."CHEBI_23367";

COMMENT ON VIEW "PDRO_en"."molecular entity" IS 'Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.';

CREATE VIEW "PDRO_en"."health care facility" AS
  SELECT "OMRSE_00000102_uid" AS "uid health care facility"
  FROM "PDRO"."OMRSE_00000102";

CREATE VIEW "PDRO_en"."health care objective specification" AS
  SELECT "PDRO_0010010_uid" AS "uid health care objective specification"
  FROM "PDRO"."PDRO_0010010";

COMMENT ON VIEW "PDRO_en"."health care objective specification" IS 'An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."architectural structure" AS
  SELECT "OMRSE_00000061_uid" AS "uid architectural structure"
  FROM "PDRO"."OMRSE_00000061";

COMMENT ON VIEW "PDRO_en"."architectural structure" IS 'A material entity that is a human made strcuture with firm connection between its foundation and the ground.';

CREATE VIEW "PDRO_en"."ONTORELA_C6f17ffd2" AS
  SELECT "ONTORELA_C6f17ffd2_uid" AS "ONTORELA_C6f17ffd2_uid"
  FROM "PDRO"."ONTORELA_C6f17ffd2";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C6f17ffd2" IS 'drug dispensing amount specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_en"."drug administration specification" AS
  SELECT "PDRO_0010022_uid" AS "uid drug administration specification"
  FROM "PDRO"."PDRO_0010022";

COMMENT ON VIEW "PDRO_en"."drug administration specification" IS 'A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."drug administration
 and (has participant some patient)" AS
  SELECT "ONTORELA_C54fc9933_uid" AS "uid drug administration
 and (has participant some patient)"
  FROM "PDRO"."ONTORELA_C54fc9933";

COMMENT ON VIEW "PDRO_en"."drug administration
 and (has participant some patient)" IS 'drug administration descriptiona treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism';

CREATE VIEW "PDRO_en"."value specification" AS
  SELECT "OBI_0001933_uid" AS "uid value specification"
  FROM "PDRO"."OBI_0001933";

COMMENT ON VIEW "PDRO_en"."value specification" IS 'An information content entity that specifies a value within a classification scheme or on a quantitative scale.';

CREATE VIEW "PDRO_en"."ONTORELA_C3add3bb1" AS
  SELECT "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid"
  FROM "PDRO"."ONTORELA_C3add3bb1";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3add3bb1" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."drug product volumetric flow rate value specification" AS
  SELECT "PDRO_0010034_uid" AS "uid drug product volumetric flow rate value specification"
  FROM "PDRO"."PDRO_0010034";

COMMENT ON VIEW "PDRO_en"."drug product volumetric flow rate value specification" IS 'A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_en"."number of dispensings condition" AS
  SELECT "PDRO_0010046_uid" AS "uid number of dispensings condition"
  FROM "PDRO"."PDRO_0010046";

COMMENT ON VIEW "PDRO_en"."number of dispensings condition" IS 'A condition describing the number of dispensings that have occurred as directed by a certain prescription.';

CREATE VIEW "PDRO_en"."survey execution" AS
  SELECT "OMIABIS_0001035_uid" AS "uid survey execution"
  FROM "PDRO"."OMIABIS_0001035";

COMMENT ON VIEW "PDRO_en"."survey execution" IS 'A planned process that realizes the concretization of a survey to generate an output(survey data.)';

CREATE VIEW "PDRO_en"."health care encounter" AS
  SELECT "OGMS_0000097_uid" AS "uid health care encounter"
  FROM "PDRO"."OGMS_0000097";

COMMENT ON VIEW "PDRO_en"."health care encounter" IS 'A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_en"."drug administration modification condition" AS
  SELECT "PDRO_0000305_uid" AS "uid drug administration modification condition"
  FROM "PDRO"."PDRO_0000305";

CREATE VIEW "PDRO_en"."quality" AS
  SELECT "BFO_0000019_uid" AS "uid quality"
  FROM "PDRO"."BFO_0000019";

COMMENT ON VIEW "PDRO_en"."quality" IS 'Quality';

CREATE VIEW "PDRO_en"."drug prescription validity period specification" AS
  SELECT "PDRO_0000317_uid" AS "uid drug prescription validity period specification"
  FROM "PDRO"."PDRO_0000317";

CREATE VIEW "PDRO_en"."greater than some time elapsed since previous dose condition" AS
  SELECT "PDRO_0000058_uid" AS "PDRO_0000058_uid"
  FROM "PDRO"."PDRO_0000058";

COMMENT ON VIEW "PDRO_en"."greater than some time elapsed since previous dose condition" IS 'A time elapsed since previous dose condition  that is true if and only if the time having elapsed is greater than some duration.';

CREATE VIEW "PDRO_en"."ObsoleteClass" AS
  SELECT "ObsoleteClass_uid" AS "uid ObsoleteClass"
  FROM "PDRO"."ObsoleteClass";

CREATE VIEW "PDRO_en"."initial rate of administration specification" AS
  SELECT "PDRO_0000034_uid" AS "uid initial rate of administration specification"
  FROM "PDRO"."PDRO_0000034";

COMMENT ON VIEW "PDRO_en"."initial rate of administration specification" IS 'An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_en"."drug strength specification" AS
  SELECT "PDRO_0000022_uid" AS "uid drug strength specification"
  FROM "PDRO"."PDRO_0000022";

COMMENT ON VIEW "PDRO_en"."drug strength specification" IS 'An information content entity that specifies the strength of a drug product.';

CREATE VIEW "PDRO_en"."Homo sapiens role" AS
  SELECT "OMRSE_00000050_uid" AS "uid Homo sapiens role"
  FROM "PDRO"."OMRSE_00000050";

CREATE VIEW "PDRO_en"."facility" AS
  SELECT "OMRSE_00000062_uid" AS "uid facility"
  FROM "PDRO"."OMRSE_00000062";

COMMENT ON VIEW "PDRO_en"."facility" IS 'An architectural structure that bears some function.';

CREATE VIEW "PDRO_en"."clinical drug role" AS
  SELECT "DRON_00000001_uid" AS "uid clinical drug role"
  FROM "PDRO"."DRON_00000001";

COMMENT ON VIEW "PDRO_en"."clinical drug role" IS 'the role of a material entity to prevent, diagnose, treat, or study disease and/or its effects';

CREATE VIEW "PDRO_en"."volume" AS
  SELECT "PATO_0000918_uid" AS "uid volume"
  FROM "PDRO"."PATO_0000918";

COMMENT ON VIEW "PDRO_en"."volume" IS 'A 3-D extent quality inhering in a bearer by virtue of the bearer''s amount of 3-dimensional space it occupies.';

CREATE VIEW "PDRO_en"."drug product object count specification" AS
  SELECT "PDRO_0010023_uid" AS "uid drug product object count specification"
  FROM "PDRO"."PDRO_0010023";

COMMENT ON VIEW "PDRO_en"."drug product object count specification" IS 'A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_en"."active ingredient molar value specification" AS
  SELECT "PDRO_0010035_uid" AS "uid active ingredient molar value specification"
  FROM "PDRO"."PDRO_0010035";

COMMENT ON VIEW "PDRO_en"."active ingredient molar value specification" IS 'A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."t-region" AS
  SELECT "BFO_0000008_uid" AS "uid t-region"
  FROM "PDRO"."BFO_0000008";

COMMENT ON VIEW "PDRO_en"."t-region" IS 'TemporalRegion';

CREATE VIEW "PDRO_en"."health insurance identifier" AS
  SELECT "HADO_0000004_uid" AS "uid health insurance identifier"
  FROM "PDRO"."HADO_0000004";

CREATE VIEW "PDRO_en"."drug prescription ending validity temporal specification" AS
  SELECT "PDRO_0000316_uid" AS "uid drug prescription ending validity temporal specification"
  FROM "PDRO"."PDRO_0000316";

CREATE VIEW "PDRO_en"."pharmacist drug administration specification instruction" AS
  SELECT "PDRO_0000304_uid" AS "uid pharmacist drug administration specification instruction"
  FROM "PDRO"."PDRO_0000304";

CREATE VIEW "PDRO_en"."ONTORELA_C3ad998b9" AS
  SELECT "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid"
  FROM "PDRO"."ONTORELA_C3ad998b9";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3ad998b9" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."current time is approximately some instant condition" AS
  SELECT "PDRO_0000057_uid" AS "uid current time is approximately some instant condition"
  FROM "PDRO"."PDRO_0000057";

COMMENT ON VIEW "PDRO_en"."current time is approximately some instant condition" IS 'A condition which is true if and only if the current time is approximately some instant.';

CREATE VIEW "PDRO_en"."active ingredient mass value specification" AS
  SELECT "PDRO_0000021_uid" AS "uid active ingredient mass value specification"
  FROM "PDRO"."PDRO_0000021";

COMMENT ON VIEW "PDRO_en"."active ingredient mass value specification" IS 'A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_en"."active ingredient" AS
  SELECT "DRON_00000028_uid" AS "uid active ingredient"
  FROM "PDRO"."DRON_00000028";

COMMENT ON VIEW "PDRO_en"."active ingredient" IS 'a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_en"."after some drug administration condition" AS
  SELECT "PDRO_0000091_uid" AS "uid after some drug administration condition"
  FROM "PDRO"."PDRO_0000091";

COMMENT ON VIEW "PDRO_en"."after some drug administration condition" IS 'A condition that is true  if and only if some drug administration has ended.';

CREATE VIEW "PDRO_en"."frequency unit" AS
  SELECT "UO_0000105_uid" AS "uid frequency unit"
  FROM "PDRO"."UO_0000105";

CREATE VIEW "PDRO_en"."scalar value specification" AS
  SELECT "OBI_0001931_uid" AS "uid scalar value specification"
  FROM "PDRO"."OBI_0001931";

COMMENT ON VIEW "PDRO_en"."scalar value specification" IS 'A value specification that consists of two parts: a numeral and a unit label';

CREATE VIEW "PDRO_en"."substance quantity value specification" AS
  SELECT "PDRO_0010032_uid" AS "uid substance quantity value specification"
  FROM "PDRO"."PDRO_0010032";

COMMENT ON VIEW "PDRO_en"."substance quantity value specification" IS 'A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_en"."material" AS
  SELECT "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."BFO_0000040";

COMMENT ON VIEW "PDRO_en"."material" IS 'MaterialEntity';

CREATE VIEW "PDRO_en"."organization role" AS
  SELECT "OMRSE_00000051_uid" AS "uid organization role"
  FROM "PDRO"."OMRSE_00000051";

CREATE VIEW "PDRO_en"."greater than some number of doses per unit time condition" AS
  SELECT "PDRO_0010044_uid" AS "PDRO_0010044_uid"
  FROM "PDRO"."PDRO_0010044";

COMMENT ON VIEW "PDRO_en"."greater than some number of doses per unit time condition" IS 'A number of doses condition  that is true if and only if the number of dose administrations having occurred is greater than a specified number.';

CREATE VIEW "PDRO_en"."configuration" AS
  SELECT "OGMS_0000039_uid" AS "uid configuration"
  FROM "PDRO"."OGMS_0000039";

COMMENT ON VIEW "PDRO_en"."configuration" IS 'A quality which is an spatial arrangement or distribution of a(n) independent continuant(s) across a Three Dimensional Region.';

CREATE VIEW "PDRO_en"."diagnostic objective specification" AS
  SELECT "PDRO_0010020_uid" AS "uid diagnostic objective specification"
  FROM "PDRO"."PDRO_0010020";

COMMENT ON VIEW "PDRO_en"."diagnostic objective specification" IS 'A health care objective specification specifying a diagnostic objective.';

CREATE VIEW "PDRO_en"."health care function" AS
  SELECT "OMRSE_00000172_uid" AS "uid health care function"
  FROM "PDRO"."OMRSE_00000172";

CREATE VIEW "PDRO_en"."maiden name" AS
  SELECT "OPMI_0000102_uid" AS "uid maiden name"
  FROM "PDRO"."OPMI_0000102";

COMMENT ON VIEW "PDRO_en"."maiden name" IS 'A woman''s surname before marriage';

CREATE VIEW "PDRO_en"."health care prescription identifier" AS
  SELECT "PDRO_0000319_uid" AS "uid health care prescription identifier"
  FROM "PDRO"."PDRO_0000319";

CREATE VIEW "PDRO_en"."person middle name" AS
  SELECT "OPMI_0000097_uid" AS "uid person middle name"
  FROM "PDRO"."OPMI_0000097";

CREATE VIEW "PDRO_en"."drug dispensing validity period specification" AS
  SELECT "PDRO_0000307_uid" AS "uid drug dispensing validity period specification"
  FROM "PDRO"."PDRO_0000307";

COMMENT ON VIEW "PDRO_en"."drug dispensing validity period specification" IS 'An ''information content entity'' that specifies the validity period of a drug dispensing specification.';

CREATE VIEW "PDRO_en"."two-dimensional spatial region" AS
  SELECT "BFO_0000009_uid" AS "uid two-dimensional spatial region"
  FROM "PDRO"."BFO_0000009";

COMMENT ON VIEW "PDRO_en"."two-dimensional spatial region" IS 'TwoDimensionalSpatialRegion';

CREATE VIEW "PDRO_en"."administration dose form" AS
  SELECT "PDRO_9876001_uid" AS "uid administration dose form"
  FROM "PDRO"."PDRO_9876001";

COMMENT ON VIEW "PDRO_en"."administration dose form" IS 'The configuration of a drug product just before it is administered.';

CREATE VIEW "PDRO_en"."Homo sapiens
 and (is bearer of some patient role)" AS
  SELECT "ONTORELA_C316c7ee9_uid" AS "uid Homo sapiens
 and (is bearer of some patient role)"
  FROM "PDRO"."ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_en"."Homo sapiens
 and (is bearer of some patient role)" IS 'prescribed drug administrationa role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_en"."drug active ingredient item" AS
  SELECT "PDRO_0000036_uid" AS "uid drug active ingredient item"
  FROM "PDRO"."PDRO_0000036";

COMMENT ON VIEW "PDRO_en"."drug active ingredient item" IS 'A drug product information item that is about an active ingredient in a drug product.';

CREATE VIEW "PDRO_en"."3-D extent" AS
  SELECT "PATO_0001710_uid" AS "uid 3-D extent"
  FROM "PDRO"."PATO_0001710";

COMMENT ON VIEW "PDRO_en"."3-D extent" IS 'A size quality inhering in an bearer by virtue of the bearer''s extension in three dimensions.';

CREATE VIEW "PDRO_en"."drug prescription" AS
  SELECT "PDRO_0000024_uid" AS "uid drug prescription"
  FROM "PDRO"."PDRO_0000024";

COMMENT ON VIEW "PDRO_en"."drug prescription" IS 'A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_en"."drug treatment" AS
  SELECT "PDRO_0000012_uid" AS "uid drug treatment"
  FROM "PDRO"."PDRO_0000012";

COMMENT ON VIEW "PDRO_en"."drug treatment" IS 'A treatment composed of one or more dose administrations.';

CREATE VIEW "PDRO_en"."mass per time value specification" AS
  SELECT "PDRO_0000121_uid" AS "uid mass per time value specification"
  FROM "PDRO"."PDRO_0000121";

COMMENT ON VIEW "PDRO_en"."mass per time value specification" IS 'A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_en"."time elapsed since dispensing condition" AS
  SELECT "PDRO_0000000_uid" AS "uid time elapsed since dispensing condition"
  FROM "PDRO"."PDRO_0000000";

COMMENT ON VIEW "PDRO_en"."time elapsed since dispensing condition" IS 'a condition describing the time elapsed since a drug dispensing process.';

CREATE VIEW "PDRO_en"."medical record identifier or patient identification" AS
  SELECT "ONTORELA_C4c4852ca_uid" AS "uid medical record identifier or patient identification"
  FROM "PDRO"."ONTORELA_C4c4852ca";

COMMENT ON VIEW "PDRO_en"."medical record identifier or patient identification" IS 'health care prescriptionA CRID symbol that is sufficent to look up a patient file in a medical record registry. A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."volumetric flow rate unit" AS
  SELECT "UO_0000270_uid" AS "uid volumetric flow rate unit"
  FROM "PDRO"."UO_0000270";

CREATE VIEW "PDRO_en"."after some process condition" AS
  SELECT "PDRO_0000090_uid" AS "uid after some process condition"
  FROM "PDRO"."PDRO_0000090";

COMMENT ON VIEW "PDRO_en"."after some process condition" IS 'A condition that is true if and only if some process has ended.';

CREATE VIEW "PDRO_en"."denotes some centrally registered identifier registry" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "uid denotes some centrally registered identifier registry"
  FROM "PDRO"."ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "PDRO_en"."denotes some centrally registered identifier registry" IS 'centrally registered identifierA CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_en"."volumetric flow rate value specification" AS
  SELECT "PDRO_0010033_uid" AS "uid volumetric flow rate value specification"
  FROM "PDRO"."PDRO_0010033";

COMMENT ON VIEW "PDRO_en"."volumetric flow rate value specification" IS 'A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_en"."ONTORELA_C2eb7caa8" AS
  SELECT "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid"
  FROM "PDRO"."ONTORELA_C2eb7caa8";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C2eb7caa8" IS 'prescribed site of drug administration specificationA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."exactly some number of doses per unit time condition" AS
  SELECT "PDRO_0010045_uid" AS "uid exactly some number of doses per unit time condition"
  FROM "PDRO"."PDRO_0010045";

COMMENT ON VIEW "PDRO_en"."exactly some number of doses per unit time condition" IS 'A number of doses condition  that is true if and only if a specified number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."Homo sapiens or organization" AS
  SELECT "ONTORELA_C18b194d6_uid" AS "uid Homo sapiens or organization"
  FROM "PDRO"."ONTORELA_C18b194d6";

COMMENT ON VIEW "PDRO_en"."Homo sapiens or organization" IS 'health care provider roleAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_en"."drug prescription starting validity temporal specification" AS
  SELECT "PDRO_0000318_uid" AS "PDRO_0000318_uid"
  FROM "PDRO"."PDRO_0000318";

CREATE VIEW "PDRO_en"."drug preparation" AS
  SELECT "PDRO_1000009_uid" AS "uid drug preparation"
  FROM "PDRO"."PDRO_1000009";

COMMENT ON VIEW "PDRO_en"."drug preparation" IS 'A process in which a drug product is modified in order to render it more suitable for patient administration.';

CREATE VIEW "PDRO_en"."person full name" AS
  SELECT "OPMI_0000098_uid" AS "uid person full name"
  FROM "PDRO"."OPMI_0000098";

CREATE VIEW "PDRO_en"."drug administration cessation condition" AS
  SELECT "PDRO_0000306_uid" AS "uid drug administration cessation condition"
  FROM "PDRO"."PDRO_0000306";

CREATE VIEW "PDRO_en"."concretizes some plan specification" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "uid concretizes some plan specification"
  FROM "PDRO"."ONTORELA_C2875fe2d";

COMMENT ON VIEW "PDRO_en"."concretizes some plan specification" IS 'planned processA directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_en"."chemical entity" AS
  SELECT "CHEBI_24431_uid" AS "uid chemical entity"
  FROM "PDRO"."CHEBI_24431";

COMMENT ON VIEW "PDRO_en"."chemical entity" IS 'A chemical entity is a physical entity of interest in chemistry including molecular entities, parts thereof, and chemical substances.';

CREATE VIEW "PDRO_en"."exactly some time elapsed since previous dose condition" AS
  SELECT "PDRO_0000059_uid" AS "uid exactly some time elapsed since previous dose condition"
  FROM "PDRO"."PDRO_0000059";

COMMENT ON VIEW "PDRO_en"."exactly some time elapsed since previous dose condition" IS 'A time elapsed since previous dose condition that is true if and only if the time having elapsed is equal to some duration.';

CREATE VIEW "PDRO_en"."drug product dose form" AS
  SELECT "PDRO_9876002_uid" AS "uid drug product dose form"
  FROM "PDRO"."PDRO_9876002";

COMMENT ON VIEW "PDRO_en"."drug product dose form" IS 'The configuration of a drug product at the end of a pharmaceutical production process.';

CREATE VIEW "PDRO_en"."organism" AS
  SELECT "OBI_0100026_uid" AS "uid organism"
  FROM "PDRO"."OBI_0100026";

COMMENT ON VIEW "PDRO_en"."organism" IS 'A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_en"."organization" AS
  SELECT "OBI_0000245_uid" AS "uid organization"
  FROM "PDRO"."OBI_0000245";

COMMENT ON VIEW "PDRO_en"."organization" IS 'An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_en"."drug product information item" AS
  SELECT "PDRO_0000011_uid" AS "uid drug product information item"
  FROM "PDRO"."PDRO_0000011";

COMMENT ON VIEW "PDRO_en"."drug product information item" IS 'A data item that is about a drug product.';

CREATE VIEW "PDRO_en"."excipient aggregate" AS
  SELECT "PDRO_0000120_uid" AS "uid excipient aggregate"
  FROM "PDRO"."PDRO_0000120";

COMMENT ON VIEW "PDRO_en"."excipient aggregate" IS 'scattered molecular aggregate with the role of excipient.';

CREATE VIEW "PDRO_en"."specimen role" AS
  SELECT "OBI_0000112_uid" AS "uid specimen role"
  FROM "PDRO"."OBI_0000112";

COMMENT ON VIEW "PDRO_en"."specimen role" IS 'a role borne by a material entity that is gained during a specimen collection process and that can be realized by use of the specimen in an investigation';

CREATE VIEW "PDRO_en"."organization social role" AS
  SELECT "OMRSE_00000025_uid" AS "uid organization social role"
  FROM "PDRO"."OMRSE_00000025";

COMMENT ON VIEW "PDRO_en"."organization social role" IS 'A role in human social processes that inheres in an organization.';

CREATE VIEW "PDRO_en"."plan specification" AS
  SELECT "IAO_0000104_uid" AS "uid plan specification"
  FROM "PDRO"."IAO_0000104";

COMMENT ON VIEW "PDRO_en"."plan specification" IS 'A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_en"."document" AS
  SELECT "IAO_0000310_uid" AS "uid document"
  FROM "PDRO"."IAO_0000310";

COMMENT ON VIEW "PDRO_en"."document" IS 'A collection of information content entities intended to be understood together as a whole';

CREATE VIEW "PDRO_en"."action specification" AS
  SELECT "IAO_0000007_uid" AS "uid action specification"
  FROM "PDRO"."IAO_0000007";

COMMENT ON VIEW "PDRO_en"."action specification" IS 'a directive information entity that describes an action the bearer will take';

CREATE VIEW "PDRO_en"."organism role" AS
  SELECT "OMRSE_00000049_uid" AS "uid organism role"
  FROM "PDRO"."OMRSE_00000049";

CREATE VIEW "PDRO_en"."after some surgery condition" AS
  SELECT "PDRO_0000093_uid" AS "uid after some surgery condition"
  FROM "PDRO"."PDRO_0000093";

COMMENT ON VIEW "PDRO_en"."after some surgery condition" IS 'A condition that is true if and only if some surgery has ended.';

CREATE VIEW "PDRO_en"."dose administration specification" AS
  SELECT "PDRO_0000190_uid" AS "uid dose administration specification"
  FROM "PDRO"."PDRO_0000190";

COMMENT ON VIEW "PDRO_en"."dose administration specification" IS 'An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."object" AS
  SELECT "BFO_0000030_uid" AS "uid object"
  FROM "PDRO"."BFO_0000030";

COMMENT ON VIEW "PDRO_en"."object" IS 'Object';

CREATE VIEW "PDRO_en"."dose administration frequency specification" AS
  SELECT "PDRO_0010030_uid" AS "uid dose administration frequency specification"
  FROM "PDRO"."PDRO_0010030";

COMMENT ON VIEW "PDRO_en"."dose administration frequency specification" IS 'A value specification of the frequency of a dose administration.';

CREATE VIEW "PDRO_en"."number of doses per unit time condition" AS
  SELECT "PDRO_0010042_uid" AS "uid number of doses per unit time condition"
  FROM "PDRO"."PDRO_0010042";

COMMENT ON VIEW "PDRO_en"."number of doses per unit time condition" IS 'a condition describing the number of dose administrations that have occurred over a given duration of time.';

CREATE VIEW "PDRO_en"."birth name" AS
  SELECT "OPMI_0000100_uid" AS "uid birth name"
  FROM "PDRO"."OPMI_0000100";

COMMENT ON VIEW "PDRO_en"."birth name" IS 'A person name that is given at birth';

CREATE VIEW "PDRO_en"."INN name" AS
  SELECT "PDRO_0033203_uid" AS "uid INN name"
  FROM "PDRO"."PDRO_0033203";

COMMENT ON VIEW "PDRO_en"."INN name" IS 'An active ingredient name that is an International Nonproprietary Name.';

CREATE VIEW "PDRO_en"."ONTORELA_C29e4c3a1" AS
  SELECT "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid"
  FROM "PDRO"."ONTORELA_C29e4c3a1";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C29e4c3a1" IS 'drug dispensing processRealizableEntity An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."person first name" AS
  SELECT "OPMI_0000095_uid" AS "uid person first name"
  FROM "PDRO"."OPMI_0000095";

CREATE VIEW "PDRO_en"."drug dose form item" AS
  SELECT "PDRO_0000038_uid" AS "uid drug dose form item"
  FROM "PDRO"."PDRO_0000038";

COMMENT ON VIEW "PDRO_en"."drug dose form item" IS 'A drug product information item that is about a dose form of a drug product.';

CREATE VIEW "PDRO_en"."dosing condition" AS
  SELECT "PDRO_0000147_uid" AS "uid dosing condition"
  FROM "PDRO"."PDRO_0000147";

COMMENT ON VIEW "PDRO_en"."dosing condition" IS 'A condition whose truthfulness is a prerequisite for the instruction of taking of a dose.';

CREATE VIEW "PDRO_en"."drug strength item" AS
  SELECT "PDRO_0000026_uid" AS "uid drug strength item"
  FROM "PDRO"."PDRO_0000026";

COMMENT ON VIEW "PDRO_en"."drug strength item" IS 'A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product.';

CREATE VIEW "PDRO_en"."dose quantification specification" AS
  SELECT "PDRO_0000123_uid" AS "uid dose quantification specification"
  FROM "PDRO"."PDRO_0000123";

COMMENT ON VIEW "PDRO_en"."dose quantification specification" IS 'An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."prescriber identification" AS
  SELECT "PDRO_0000002_uid" AS "uid prescriber identification"
  FROM "PDRO"."PDRO_0000002";

COMMENT ON VIEW "PDRO_en"."prescriber identification" IS 'An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_en"."anucleate" AS
  SELECT "PATO_0001405_uid" AS "uid anucleate"
  FROM "PDRO"."PATO_0001405";

COMMENT ON VIEW "PDRO_en"."anucleate" IS 'A nucleate quality inhering in a bearer by virtue of the bearer''s having no nucleus.';

CREATE VIEW "PDRO_en"."ONTORELA_C1d96dad2" AS
  SELECT "ONTORELA_C1d96dad2_uid" AS "ONTORELA_C1d96dad2_uid"
  FROM "PDRO"."ONTORELA_C1d96dad2";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C1d96dad2" IS 'specimen roleMaterialEntity A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_en"."organization or organism" AS
  SELECT "ONTORELA_C39dbd10a_uid" AS "uid organization or organism"
  FROM "PDRO"."ONTORELA_C39dbd10a";

COMMENT ON VIEW "PDRO_en"."organization or organism" IS 'role in human social processesAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_en"."physical object quality" AS
  SELECT "PATO_0001241_uid" AS "uid physical object quality"
  FROM "PDRO"."PATO_0001241";

COMMENT ON VIEW "PDRO_en"."physical object quality" IS 'A quality which inheres in a continuant.';

CREATE VIEW "PDRO_en"."ONTORELA_C44a080fc" AS
  SELECT "ONTORELA_C44a080fc_uid" AS "ONTORELA_C44a080fc_uid"
  FROM "PDRO"."ONTORELA_C44a080fc";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C44a080fc" IS 'health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_en"."after some dose administration condition" AS
  SELECT "PDRO_0000092_uid" AS "uid after some dose administration condition"
  FROM "PDRO"."PDRO_0000092";

COMMENT ON VIEW "PDRO_en"."after some dose administration condition" IS 'A condition that is true if and only if some dose administration has ended.';

CREATE VIEW "PDRO_en"."drug selection" AS
  SELECT "PDRO_0000080_uid" AS "uid drug selection"
  FROM "PDRO"."PDRO_0000080";

COMMENT ON VIEW "PDRO_en"."drug selection" IS 'A process where a health care provider physically selects a particular drug product as specified in a drug product specification.';

CREATE VIEW "PDRO_en"."specimen collection process" AS
  SELECT "OBI_0000659_uid" AS "uid specimen collection process"
  FROM "PDRO"."OBI_0000659";

COMMENT ON VIEW "PDRO_en"."specimen collection process" IS 'A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_en"."less than some number of doses per unit time condition" AS
  SELECT "PDRO_0010043_uid" AS "uid less than some number of doses per unit time condition"
  FROM "PDRO"."PDRO_0010043";

COMMENT ON VIEW "PDRO_en"."less than some number of doses per unit time condition" IS 'A number of doses condition  that is true if and only if the number of dose administrations having occurred is less than a specified number.';

CREATE VIEW "PDRO_en"."categorical value specification" AS
  SELECT "OBI_0001930_uid" AS "uid categorical value specification"
  FROM "PDRO"."OBI_0001930";

COMMENT ON VIEW "PDRO_en"."categorical value specification" IS 'A value specification that is specifies one category out of a fixed number of nominal categories';

CREATE VIEW "PDRO_en"."continuant fiat boundary" AS
  SELECT "BFO_0000140_uid" AS "uid continuant fiat boundary"
  FROM "PDRO"."BFO_0000140";

COMMENT ON VIEW "PDRO_en"."continuant fiat boundary" IS 'ContinuantFiatBoundary';

CREATE VIEW "PDRO_en"."generically dependent continuant" AS
  SELECT "BFO_0000031_uid" AS "uid generically dependent continuant"
  FROM "PDRO"."BFO_0000031";

COMMENT ON VIEW "PDRO_en"."generically dependent continuant" IS 'GenericallyDependentContinuant';

CREATE VIEW "PDRO_en"."pharmacological unit value specification" AS
  SELECT "PDRO_0010031_uid" AS "uid pharmacological unit value specification"
  FROM "PDRO"."PDRO_0010031";

COMMENT ON VIEW "PDRO_en"."pharmacological unit value specification" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_en"."complete drug administration specification" AS
  SELECT "PDRO_0000308_uid" AS "uid complete drug administration specification"
  FROM "PDRO"."PDRO_0000308";

COMMENT ON VIEW "PDRO_en"."complete drug administration specification" IS 'WIP An action specification that specifies a drug administration.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."patient" AS
  SELECT "HADO_0000008_uid" AS "uid patient"
  FROM "PDRO"."HADO_0000008";

CREATE VIEW "PDRO_en"."ONTORELA_C6be873c8" AS
  SELECT "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid"
  FROM "PDRO"."ONTORELA_C6be873c8";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C6be873c8" IS 'pharmacist drug administration specification instructionA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."person last name" AS
  SELECT "OPMI_0000096_uid" AS "uid person last name"
  FROM "PDRO"."OPMI_0000096";

CREATE VIEW "PDRO_en"."patient role" AS
  SELECT "OBI_0000093_uid" AS "uid patient role"
  FROM "PDRO"."OBI_0000093";

COMMENT ON VIEW "PDRO_en"."patient role" IS 'a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_en"."non-generic drug product proprietary label" AS
  SELECT "PDRO_0000037_uid" AS "uid non-generic drug product proprietary label"
  FROM "PDRO"."PDRO_0000037";

COMMENT ON VIEW "PDRO_en"."non-generic drug product proprietary label" IS 'A drug product name given to a non-generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_en"."maximum dosage condition" AS
  SELECT "PDRO_0000146_uid" AS "uid maximum dosage condition"
  FROM "PDRO"."PDRO_0000146";

COMMENT ON VIEW "PDRO_en"."maximum dosage condition" IS 'A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time.';

CREATE VIEW "PDRO_en"."health care prescription" AS
  SELECT "PDRO_0000001_uid" AS "uid health care prescription"
  FROM "PDRO"."PDRO_0000001";

COMMENT ON VIEW "PDRO_en"."health care prescription" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_en"."supervising prescriber identification" AS
  SELECT "PDRO_0000110_uid" AS "uid supervising prescriber identification"
  FROM "PDRO"."PDRO_0000110";

COMMENT ON VIEW "PDRO_en"."supervising prescriber identification" IS 'A written name referring to a supervising prescriber.';

CREATE VIEW "PDRO_en"."ONTORELA_C5960bf6c" AS
  SELECT "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid"
  FROM "PDRO"."ONTORELA_C5960bf6c";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C5960bf6c" IS 'Drug Identification NumberDisposition a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."drug renewal process" AS
  SELECT "PDRO_0000122_uid" AS "uid drug renewal process"
  FROM "PDRO"."PDRO_0000122";

COMMENT ON VIEW "PDRO_en"."drug renewal process" IS 'A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_en"."nucleate quality" AS
  SELECT "PATO_0001404_uid" AS "uid nucleate quality"
  FROM "PDRO"."PATO_0001404";

COMMENT ON VIEW "PDRO_en"."nucleate quality" IS 'A cellular quality inhering in a bearer by virtue of bearer''s number of nuclei.';

CREATE VIEW "PDRO_en"."collection of specimens" AS
  SELECT "OBI_0002076_uid" AS "uid collection of specimens"
  FROM "PDRO"."OBI_0002076";

COMMENT ON VIEW "PDRO_en"."collection of specimens" IS 'A material entity that has two or more specimens as its parts.';

CREATE VIEW "PDRO_en"."objective specification" AS
  SELECT "IAO_0000005_uid" AS "uid objective specification"
  FROM "PDRO"."IAO_0000005";

COMMENT ON VIEW "PDRO_en"."objective specification" IS 'a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "PDRO_en"."health care provider organization role" AS
  SELECT "OMRSE_00000015_uid" AS "uid health care provider organization role"
  FROM "PDRO"."OMRSE_00000015";

COMMENT ON VIEW "PDRO_en"."health care provider organization role" IS 'A role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_en"."prescribed drug administration" AS
  SELECT "PDRO_0010008_uid" AS "uid prescribed drug administration"
  FROM "PDRO"."PDRO_0010008";

COMMENT ON VIEW "PDRO_en"."prescribed drug administration" IS 'A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective.';

CREATE VIEW "PDRO_en"."greater than some number of doses have occurred condition" AS
  SELECT "PDRO_0000083_uid" AS "PDRO_0000083_uid"
  FROM "PDRO"."PDRO_0000083";

COMMENT ON VIEW "PDRO_en"."greater than some number of doses have occurred condition" IS 'A number of doses in drug administration condition that is true if and only if more than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."pharmacist dispensing drug administration specification" AS
  SELECT "PDRO_0000192_uid" AS "uid pharmacist dispensing drug administration specification"
  FROM "PDRO"."PDRO_0000192";

COMMENT ON VIEW "PDRO_en"."pharmacist dispensing drug administration specification" IS 'A drug administration specification written by a pharmacist on the basis of a drug administration specification written by a prescriber.';

CREATE VIEW "PDRO_en"."organization health care role" AS
  SELECT "OMRSE_00000027_uid" AS "uid organization health care role"
  FROM "PDRO"."OMRSE_00000027";

COMMENT ON VIEW "PDRO_en"."organization health care role" IS 'An organization social role that is realized by a health care process.';

CREATE VIEW "PDRO_en"."time elapsed since previous dose condition" AS
  SELECT "PDRO_0000071_uid" AS "uid time elapsed since previous dose condition"
  FROM "PDRO"."PDRO_0000071";

COMMENT ON VIEW "PDRO_en"."time elapsed since previous dose condition" IS 'a condition describing the time elapsed since the previous dose administration of some drug administration.';

CREATE VIEW "PDRO_en"."active ingredient name" AS
  SELECT "PDRO_0040002_uid" AS "uid active ingredient name"
  FROM "PDRO"."PDRO_0040002";

COMMENT ON VIEW "PDRO_en"."active ingredient name" IS 'A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."equal to total dosage condition" AS
  SELECT "PDRO_0010052_uid" AS "uid equal to total dosage condition"
  FROM "PDRO"."PDRO_0010052";

COMMENT ON VIEW "PDRO_en"."equal to total dosage condition" IS 'A total dosage condition  that is true if and only if the total dosage administered is equal to a specified amount.';

CREATE VIEW "PDRO_en"."immaterial entity" AS
  SELECT "BFO_0000141_uid" AS "uid immaterial entity"
  FROM "PDRO"."BFO_0000141";

COMMENT ON VIEW "PDRO_en"."immaterial entity" IS 'ImmaterialEntity';

CREATE VIEW "PDRO_en"."sdc" AS
  SELECT "BFO_0000020_uid" AS "uid sdc"
  FROM "PDRO"."BFO_0000020";

COMMENT ON VIEW "PDRO_en"."sdc" IS 'b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "PDRO_en"."non-generic drug product" AS
  SELECT "PDRO_0012001_uid" AS "uid non-generic drug product"
  FROM "PDRO"."PDRO_0012001";

COMMENT ON VIEW "PDRO_en"."non-generic drug product" IS 'A drug product that is not a generic drug product.';

CREATE VIEW "PDRO_en"."greater than total dosage condition" AS
  SELECT "PDRO_0010051_uid" AS "uid greater than total dosage condition"
  FROM "PDRO"."PDRO_0010051";

COMMENT ON VIEW "PDRO_en"."greater than total dosage condition" IS 'A total dosage condition that is true if and only if the total dosage administered is greater than a specified amount.';

CREATE VIEW "PDRO_en"."drug strength per volume unit item" AS
  SELECT "PDRO_0000028_uid" AS "uid drug strength per volume unit item"
  FROM "PDRO"."PDRO_0000028";

COMMENT ON VIEW "PDRO_en"."drug strength per volume unit item" IS 'A drug strength item where the unit quantity is a unit of volume.';

CREATE VIEW "PDRO_en"."drug product quantification specification" AS
  SELECT "PDRO_0000125_uid" AS "uid drug product quantification specification"
  FROM "PDRO"."PDRO_0000125";

COMMENT ON VIEW "PDRO_en"."drug product quantification specification" IS 'A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

CREATE VIEW "PDRO_en"."active ingredient aggregate mass" AS
  SELECT "PDRO_0000004_uid" AS "uid active ingredient aggregate mass"
  FROM "PDRO"."PDRO_0000004";

COMMENT ON VIEW "PDRO_en"."active ingredient aggregate mass" IS 'The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."ONTORELA_C3cca813" AS
  SELECT "ONTORELA_C3cca813_uid" AS "ONTORELA_C3cca813_uid"
  FROM "PDRO"."ONTORELA_C3cca813";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3cca813" IS 'drug strength itemA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."ONTORELA_C17cc6afd" AS
  SELECT "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid"
  FROM "PDRO"."ONTORELA_C17cc6afd";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C17cc6afd" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))Disposition';

CREATE VIEW "PDRO_en"."site of drug administration specification" AS
  SELECT "PDRO_0000094_uid" AS "uid site of drug administration specification"
  FROM "PDRO"."PDRO_0000094";

COMMENT ON VIEW "PDRO_en"."site of drug administration specification" IS 'An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

CREATE VIEW "PDRO_en"."less than some number of doses have occurred condition" AS
  SELECT "PDRO_0000082_uid" AS "uid less than some number of doses have occurred condition"
  FROM "PDRO"."PDRO_0000082";

COMMENT ON VIEW "PDRO_en"."less than some number of doses have occurred condition" IS 'A number of doses in drug administration condition  that is true if and only if less than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."symbol" AS
  SELECT "IAO_0000028_uid" AS "uid symbol"
  FROM "PDRO"."IAO_0000028";

COMMENT ON VIEW "PDRO_en"."symbol" IS 'An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.';

CREATE VIEW "PDRO_en"."time elapsed since first dose condition" AS
  SELECT "PDRO_0000070_uid" AS "uid time elapsed since first dose condition"
  FROM "PDRO"."PDRO_0000070";

COMMENT ON VIEW "PDRO_en"."time elapsed since first dose condition" IS 'a condition describing the time elapsed since the first dose administration of some drug administration.';

CREATE VIEW "PDRO_en"."prescription drug administration specification" AS
  SELECT "PDRO_0000191_uid" AS "uid prescription drug administration specification"
  FROM "PDRO"."PDRO_0000191";

COMMENT ON VIEW "PDRO_en"."prescription drug administration specification" IS 'A drug administration specification that is part of a drug prescription.';

CREATE VIEW "PDRO_en"."cellular quality" AS
  SELECT "PATO_0001396_uid" AS "uid cellular quality"
  FROM "PDRO"."PATO_0001396";

COMMENT ON VIEW "PDRO_en"."cellular quality" IS 'A monadic quality of continuant that exists at the cellular level of organisation.';

CREATE VIEW "PDRO_en"."ONTORELA_C33dffb9d" AS
  SELECT "ONTORELA_C33dffb9d_uid" AS "ONTORELA_C33dffb9d_uid"
  FROM "PDRO"."ONTORELA_C33dffb9d";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C33dffb9d" IS 'specification of a part of a drug prescription validity periodOneDimensionalTemporalRegion';

CREATE VIEW "PDRO_en"."time elapsed condition" AS
  SELECT "PDRO_0010041_uid" AS "uid time elapsed condition"
  FROM "PDRO"."PDRO_0010041";

COMMENT ON VIEW "PDRO_en"."time elapsed condition" IS 'a condition describing the amount of time that has elapsed since an event.';

CREATE VIEW "PDRO_en"."drug product proprietary label or active ingredient name" AS
  SELECT "ONTORELA_C5cac32c4_uid" AS "uid drug product proprietary label or active ingredient name"
  FROM "PDRO"."ONTORELA_C5cac32c4";

COMMENT ON VIEW "PDRO_en"."drug product proprietary label or active ingredient name" IS 'drug product specificationA textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."time elapsed since dose condition" AS
  SELECT "PDRO_0010053_uid" AS "uid time elapsed since dose condition"
  FROM "PDRO"."PDRO_0010053";

COMMENT ON VIEW "PDRO_en"."time elapsed since dose condition" IS 'a condition describing the time elapsed since a dose administration.';

CREATE VIEW "PDRO_en"."1d-cf-boundary" AS
  SELECT "BFO_0000142_uid" AS "uid 1d-cf-boundary"
  FROM "PDRO"."BFO_0000142";

COMMENT ON VIEW "PDRO_en"."1d-cf-boundary" IS 'OneDimensionalContinuantFiatBoundary';

CREATE VIEW "PDRO_en"."disease prophylaxis" AS
  SELECT "OGMS_0000103_uid" AS "uid disease prophylaxis"
  FROM "PDRO"."OGMS_0000103";

COMMENT ON VIEW "PDRO_en"."disease prophylaxis" IS 'A planned process whose completion is hypothesized by a health care provider to reduce the risk of developing a disorder or the signs and symptoms of a disorder.';

CREATE VIEW "PDRO_en"."planned process" AS
  SELECT "OBI_0000011_uid" AS "uid planned process"
  FROM "PDRO"."OBI_0000011";

COMMENT ON VIEW "PDRO_en"."planned process" IS 'A processual entity that realizes a plan which is the concretization of a plan specification.';

CREATE VIEW "PDRO_en"."medical record identifier" AS
  SELECT "HADO_0000006_uid" AS "uid medical record identifier"
  FROM "PDRO"."HADO_0000006";

COMMENT ON VIEW "PDRO_en"."medical record identifier" IS 'A CRID symbol that is sufficent to look up a patient file in a medical record registry.';

CREATE VIEW "PDRO_en"."current time condition" AS
  SELECT "PDRO_0010040_uid" AS "uid current time condition"
  FROM "PDRO"."PDRO_0010040";

COMMENT ON VIEW "PDRO_en"."current time condition" IS 'A condition that describes the current time period relative to some other time period.';

CREATE VIEW "PDRO_en"."volume value specification" AS
  SELECT "OBI_0002139_uid" AS "uid volume value specification"
  FROM "PDRO"."OBI_0002139";

COMMENT ON VIEW "PDRO_en"."volume value specification" IS 'A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_en"."person name" AS
  SELECT "OPMI_0000094_uid" AS "uid person name"
  FROM "PDRO"."OPMI_0000094";

COMMENT ON VIEW "PDRO_en"."person name" IS 'A name of a person, which can have different types';

CREATE VIEW "PDRO_en"."dose administration" AS
  SELECT "PDRO_0000039_uid" AS "uid dose administration"
  FROM "PDRO"."PDRO_0000039";

COMMENT ON VIEW "PDRO_en"."dose administration" IS 'A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_en"."drug strength per discrete dose form item" AS
  SELECT "PDRO_0000027_uid" AS "uid drug strength per discrete dose form item"
  FROM "PDRO"."PDRO_0000027";

COMMENT ON VIEW "PDRO_en"."drug strength per discrete dose form item" IS 'A drug strength item where the unit quantity is a discrete solid dose form.';

CREATE VIEW "PDRO_en"."patient identification" AS
  SELECT "PDRO_0000003_uid" AS "uid patient identification"
  FROM "PDRO"."PDRO_0000003";

COMMENT ON VIEW "PDRO_en"."patient identification" IS 'A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."rate of administration specification" AS
  SELECT "PDRO_0000112_uid" AS "uid rate of administration specification"
  FROM "PDRO"."PDRO_0000112";

COMMENT ON VIEW "PDRO_en"."rate of administration specification" IS 'An information content entity specifying a rate of a drug administration.';

CREATE VIEW "PDRO_en"."active ingredient quantification specification" AS
  SELECT "PDRO_0000124_uid" AS "uid active ingredient quantification specification"
  FROM "PDRO"."PDRO_0000124";

COMMENT ON VIEW "PDRO_en"."active ingredient quantification specification" IS 'A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

CREATE VIEW "PDRO_en"."drug dispensing process" AS
  SELECT "PDRO_0000100_uid" AS "uid drug dispensing process"
  FROM "PDRO"."PDRO_0000100";

COMMENT ON VIEW "PDRO_en"."drug dispensing process" IS 'A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_en"."generic drug product" AS
  SELECT "PDRO_0020006_uid" AS "uid generic drug product"
  FROM "PDRO"."PDRO_0020006";

COMMENT ON VIEW "PDRO_en"."generic drug product" IS 'A drug product that was approved and commercialized after the patent for that drug product expired.';

CREATE VIEW "PDRO_en"."pharmacist drug dispensing specification" AS
  SELECT "PDRO_0000194_uid" AS "uid pharmacist drug dispensing specification"
  FROM "PDRO"."PDRO_0000194";

COMMENT ON VIEW "PDRO_en"."pharmacist drug dispensing specification" IS 'A drug dispensing specification that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient.';

CREATE VIEW "PDRO_en"."treatment objective specification" AS
  SELECT "PDRO_0010018_uid" AS "uid treatment objective specification"
  FROM "PDRO"."PDRO_0010018";

COMMENT ON VIEW "PDRO_en"."treatment objective specification" IS 'A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."time of the day" AS
  SELECT "PDRO_0000061_uid" AS "uid time of the day"
  FROM "PDRO"."PDRO_0000061";

CREATE VIEW "PDRO_en"."aggregate of organizations" AS
  SELECT "OMRSE_00000033_uid" AS "uid aggregate of organizations"
  FROM "PDRO"."OMRSE_00000033";

COMMENT ON VIEW "PDRO_en"."aggregate of organizations" IS 'An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common';

CREATE VIEW "PDRO_en"."document part" AS
  SELECT "IAO_0000314_uid" AS "uid document part"
  FROM "PDRO"."IAO_0000314";

COMMENT ON VIEW "PDRO_en"."document part" IS 'an information content entity that is part of a document';

CREATE VIEW "PDRO_en"."author identification" AS
  SELECT "IAO_0000302_uid" AS "uid author identification"
  FROM "PDRO"."IAO_0000302";

COMMENT ON VIEW "PDRO_en"."author identification" IS 'A textual entity intended to identify a particular author';

CREATE VIEW "PDRO_en"."function" AS
  SELECT "BFO_0000034_uid" AS "uid function"
  FROM "PDRO"."BFO_0000034";

COMMENT ON VIEW "PDRO_en"."function" IS 'Function';

CREATE VIEW "PDRO_en"."size" AS
  SELECT "PATO_0000117_uid" AS "uid size"
  FROM "PDRO"."PATO_0000117";

COMMENT ON VIEW "PDRO_en"."size" IS 'A morphology quality inhering in a bearer by virtue of the bearer''s physical magnitude.';

CREATE VIEW "PDRO_en"."mass value specification" AS
  SELECT "OBI_0001929_uid" AS "uid mass value specification"
  FROM "PDRO"."OBI_0001929";

COMMENT ON VIEW "PDRO_en"."mass value specification" IS 'A value specification that specifies the mass of some thing.';

CREATE VIEW "PDRO_en"."morphology" AS
  SELECT "PATO_0000051_uid" AS "uid morphology"
  FROM "PDRO"."PATO_0000051";

COMMENT ON VIEW "PDRO_en"."morphology" IS 'A quality of a single physical entity inhering in the bearer by virtue of the bearer''s size or shape or structure.';

CREATE VIEW "PDRO_en"."mass unit" AS
  SELECT "UO_0000002_uid" AS "uid mass unit"
  FROM "PDRO"."UO_0000002";

CREATE VIEW "PDRO_en"."continuing drug administration condition" AS
  SELECT "PDRO_0000127_uid" AS "uid continuing drug administration condition"
  FROM "PDRO"."PDRO_0000127";

COMMENT ON VIEW "PDRO_en"."continuing drug administration condition" IS 'A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_en"."role of scattered molecular aggregate" AS
  SELECT "DRON_00000030_uid" AS "uid role of scattered molecular aggregate"
  FROM "PDRO"."DRON_00000030";

COMMENT ON VIEW "PDRO_en"."role of scattered molecular aggregate" IS 'a role borne by a scattered molecular aggregate and realized by its grains participating in one or more processes';

CREATE VIEW "PDRO_en"."minimum dosing interval condition" AS
  SELECT "PDRO_0000139_uid" AS "uid minimum dosing interval condition"
  FROM "PDRO"."PDRO_0000139";

COMMENT ON VIEW "PDRO_en"."minimum dosing interval condition" IS 'A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration.';

CREATE VIEW "PDRO_en"."health care prescription time identification" AS
  SELECT "PDRO_0000006_uid" AS "uid health care prescription time identification"
  FROM "PDRO"."PDRO_0000006";

COMMENT ON VIEW "PDRO_en"."health care prescription time identification" IS 'A document creation time identification where the document is a prescription.';

CREATE VIEW "PDRO_en"."prescribed dosing specification" AS
  SELECT "PDRO_0000103_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."PDRO_0000103";

COMMENT ON VIEW "PDRO_en"."prescribed dosing specification" IS 'A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."PDRO_0000321" AS
  SELECT "PDRO_0000321_uid" AS "PDRO_0000321_uid"
  FROM "PDRO"."PDRO_0000321";

CREATE VIEW "PDRO_en"."mass per time unit" AS
  SELECT "PDRO_0000115_uid" AS "uid mass per time unit"
  FROM "PDRO"."PDRO_0000115";

COMMENT ON VIEW "PDRO_en"."mass per time unit" IS 'A measurement unit label of mass per time.';

CREATE VIEW "PDRO_en"."drug administration cessation prescription item" AS
  SELECT "PDRO_0000200_uid" AS "uid drug administration cessation prescription item"
  FROM "PDRO"."PDRO_0000200";

COMMENT ON VIEW "PDRO_en"."drug administration cessation prescription item" IS 'A drug prescription item that specifies the cessation of the administration of a drug.';

CREATE VIEW "PDRO_en"."drug dispensing specification" AS
  SELECT "PDRO_0000096_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."PDRO_0000096";

COMMENT ON VIEW "PDRO_en"."drug dispensing specification" IS 'An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."drug prophylaxis" AS
  SELECT "PDRO_0010007_uid" AS "uid drug prophylaxis"
  FROM "PDRO"."PDRO_0010007";

COMMENT ON VIEW "PDRO_en"."drug prophylaxis" IS 'A prophylaxis composed of one or more dose administrations.';

CREATE VIEW "PDRO_en"."PDRO_0000084" AS
  SELECT "PDRO_0000084_uid" AS "PDRO_0000084_uid"
  FROM "PDRO"."PDRO_0000084";

COMMENT ON VIEW "PDRO_en"."PDRO_0000084" IS 'a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration.';

CREATE VIEW "PDRO_en"."prophylaxis objective specification" AS
  SELECT "PDRO_0010019_uid" AS "uid prophylaxis objective specification"
  FROM "PDRO"."PDRO_0010019";

COMMENT ON VIEW "PDRO_en"."prophylaxis objective specification" IS 'A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."present time instant condition" AS
  SELECT "PDRO_0000072_uid" AS "uid present time instant condition"
  FROM "PDRO"."PDRO_0000072";

COMMENT ON VIEW "PDRO_en"."present time instant condition" IS 'A current time condition where the current time is described in relation to a temporal instant.';

CREATE VIEW "PDRO_en"."ONTORELA_C192f7c9b" AS
  SELECT "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid"
  FROM "PDRO"."ONTORELA_C192f7c9b";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C192f7c9b" IS 'drug perfusion specificationAn information content entity that specifies the initial rate at which a dose should be administered. A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."ONTORELA_C5cee9ffd" AS
  SELECT "ONTORELA_C5cee9ffd_uid" AS "ONTORELA_C5cee9ffd_uid"
  FROM "PDRO"."ONTORELA_C5cee9ffd";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C5cee9ffd" IS 'health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter. An architectural structure that bears some function.';

CREATE VIEW "PDRO_en"."prescription drug dispensing specification" AS
  SELECT "PDRO_0000193_uid" AS "uid prescription drug dispensing specification"
  FROM "PDRO"."PDRO_0000193";

COMMENT ON VIEW "PDRO_en"."prescription drug dispensing specification" IS 'A drug dispensing specification that is part of a prescription and authorizes the dispensing of a drug product under certain conditions, and usually specifies how much of the drug is to be dispensed at a time and how many times in total.';

CREATE VIEW "PDRO_en"."drug product specification" AS
  SELECT "PDRO_0000060_uid" AS "uid drug product specification"
  FROM "PDRO"."PDRO_0000060";

COMMENT ON VIEW "PDRO_en"."drug product specification" IS 'An drug product characterization specifying a class of drug product.';

CREATE VIEW "PDRO_en"."human health care role" AS
  SELECT "OMRSE_00000010_uid" AS "uid human health care role"
  FROM "PDRO"."OMRSE_00000010";

COMMENT ON VIEW "PDRO_en"."human health care role" IS 'A role in human social processes that is realized by health care processes such as seeking or providing treatment for disease and injury, diagnosing disease and injury, or undergoing diagnosis. ';

CREATE VIEW "PDRO_en"."aggregate of objectual organisms" AS
  SELECT "OMRSE_00000022_uid" AS "uid aggregate of objectual organisms"
  FROM "PDRO"."OMRSE_00000022";

COMMENT ON VIEW "PDRO_en"."aggregate of objectual organisms" IS 'An object aggregate of objectual organisms.';

CREATE VIEW "PDRO_en"."centrally registered identifier registry" AS
  SELECT "IAO_0000579_uid" AS "uid centrally registered identifier registry"
  FROM "PDRO"."IAO_0000579";

COMMENT ON VIEW "PDRO_en"."centrally registered identifier registry" IS 'A CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_en"."information content entity" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity"
  FROM "PDRO"."IAO_0000030";

COMMENT ON VIEW "PDRO_en"."information content entity" IS 'A generically dependent continuant that is about some thing.';

CREATE VIEW "PDRO_en"."role" AS
  SELECT "BFO_0000023_uid" AS "uid role"
  FROM "PDRO"."BFO_0000023";

COMMENT ON VIEW "PDRO_en"."role" IS 'Role';

CREATE VIEW "PDRO_en"."st-region" AS
  SELECT "BFO_0000011_uid" AS "uid st-region"
  FROM "PDRO"."BFO_0000011";

COMMENT ON VIEW "PDRO_en"."st-region" IS 'SpatiotemporalRegion';

CREATE VIEW "PDRO_en"."process profile" AS
  SELECT "BFO_0000144_uid" AS "uid process profile"
  FROM "PDRO"."BFO_0000144";

COMMENT ON VIEW "PDRO_en"."process profile" IS 'ProcessProfile';

CREATE VIEW "PDRO_en"."process boundary" AS
  SELECT "BFO_0000035_uid" AS "uid process boundary"
  FROM "PDRO"."BFO_0000035";

COMMENT ON VIEW "PDRO_en"."process boundary" IS 'ProcessBoundary';

CREATE VIEW "PDRO_en"."symptom" AS
  SELECT "OGMS_0000020_uid" AS "uid symptom"
  FROM "PDRO"."OGMS_0000020";

COMMENT ON VIEW "PDRO_en"."symptom" IS 'A quality of a patient that is observed by the patient or a processual entity experienced by the patient, either of which is hypothesized by the patient to be a realization of a disease.';

CREATE VIEW "PDRO_en"."less than or equal to total dosage condition" AS
  SELECT "PDRO_0010050_uid" AS "uid less than or equal to total dosage condition"
  FROM "PDRO"."PDRO_0010050";

COMMENT ON VIEW "PDRO_en"."less than or equal to total dosage condition" IS 'A total dosage condition that is true if and only if the total dosage administered is less or equal to a specified amount.';

CREATE VIEW "PDRO_en"."drug strength per mass unit item" AS
  SELECT "PDRO_0000029_uid" AS "uid drug strength per mass unit item"
  FROM "PDRO"."PDRO_0000029";

COMMENT ON VIEW "PDRO_en"."drug strength per mass unit item" IS 'A drug strength item where the unit quantity is the mass of the drug product.';

CREATE VIEW "PDRO_en"."document creation time identification" AS
  SELECT "PDRO_0000005_uid" AS "uid document creation time identification"
  FROM "PDRO"."PDRO_0000005";

COMMENT ON VIEW "PDRO_en"."document creation time identification" IS 'A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."site of administration category specification" AS
  SELECT "PDRO_0000114_uid" AS "uid site of administration category specification"
  FROM "PDRO"."PDRO_0000114";

COMMENT ON VIEW "PDRO_en"."site of administration category specification" IS 'A category value specification that specifies one site of administration from a standardized list of possible sites.';

CREATE VIEW "PDRO_en"."active ingredient mass delivery rate value specification" AS
  SELECT "PDRO_0000126_uid" AS "uid active ingredient mass delivery rate value specification"
  FROM "PDRO"."PDRO_0000126";

COMMENT ON VIEW "PDRO_en"."active ingredient mass delivery rate value specification" IS 'A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_en"."drug perfusion specification" AS
  SELECT "PDRO_0000102_uid" AS "uid drug perfusion specification"
  FROM "PDRO"."PDRO_0000102";

COMMENT ON VIEW "PDRO_en"."drug perfusion specification" IS 'An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect.';

CREATE VIEW "PDRO_en"."Homo sapiens" AS
  SELECT "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "PDRO"."NCBITaxon_9606";

CREATE VIEW "PDRO_en"."dosing frequency specification" AS
  SELECT "PDRO_0000320_uid" AS "uid dosing frequency specification"
  FROM "PDRO"."PDRO_0000320";

CREATE VIEW "PDRO_en"."Drug Identification Number" AS
  SELECT "PDRO_0000097_uid" AS "uid Drug Identification Number"
  FROM "PDRO"."PDRO_0000097";

COMMENT ON VIEW "PDRO_en"."Drug Identification Number" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_en"."textual entity" AS
  SELECT "IAO_0000300_uid" AS "uid textual entity"
  FROM "PDRO"."IAO_0000300";

COMMENT ON VIEW "PDRO_en"."textual entity" IS 'A textual entity is a part of a manifestation (FRBR sense), a generically dependent continuant whose concretizations are patterns of glyphs intended to be interpreted as words, formulas, etc.';

CREATE VIEW "PDRO_en"."drug dose form specification" AS
  SELECT "PDRO_0000051_uid" AS "uid drug dose form specification"
  FROM "PDRO"."PDRO_0000051";

COMMENT ON VIEW "PDRO_en"."drug dose form specification" IS 'An information content entity that specifies the dose form of a drug product.';

CREATE VIEW "PDRO_en"."medical record
 and (is about some patient)" AS
  SELECT "ONTORELA_C5406a853_uid" AS "uid medical record
 and (is about some patient)"
  FROM "PDRO"."ONTORELA_C5406a853";

COMMENT ON VIEW "PDRO_en"."medical record
 and (is about some patient)" IS 'medical record identifierA document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.';

CREATE VIEW "PDRO_en"."statement" AS
  SELECT "PDRO_0010028_uid" AS "uid statement"
  FROM "PDRO"."PDRO_0010028";

COMMENT ON VIEW "PDRO_en"."statement" IS 'An information content entity that describes some relationships between some entities and is intended to be evaluated as true or false.';

CREATE VIEW "PDRO_en"."initial drug dispensing process" AS
  SELECT "PDRO_0000160_uid" AS "uid initial drug dispensing process"
  FROM "PDRO"."PDRO_0000160";

COMMENT ON VIEW "PDRO_en"."initial drug dispensing process" IS 'A drug dispensing process that is the first time the patient is being provided with a particular drug following a particular prescription.';

CREATE VIEW "PDRO_en"."centrally registered identifier" AS
  SELECT "IAO_0000578_uid" AS "uid centrally registered identifier"
  FROM "PDRO"."IAO_0000578";

COMMENT ON VIEW "PDRO_en"."centrally registered identifier" IS 'An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "PDRO_en"."health insurance identifier or person full name" AS
  SELECT "ONTORELA_C5d1abc5c_uid" AS "uid health insurance identifier or person full name"
  FROM "PDRO"."ONTORELA_C5d1abc5c";

COMMENT ON VIEW "PDRO_en"."health insurance identifier or person full name" IS 'patient identification';

CREATE VIEW "PDRO_en"."collection of humans" AS
  SELECT "OMRSE_00000023_uid" AS "uid collection of humans"
  FROM "PDRO"."OMRSE_00000023";

CREATE VIEW "PDRO_en"."survey data" AS
  SELECT "OMIABIS_0000060_uid" AS "uid survey data"
  FROM "PDRO"."OMIABIS_0000060";

COMMENT ON VIEW "PDRO_en"."survey data" IS 'A data set that contains the outcome of a survey.';

CREATE VIEW "PDRO_en"."frequency value specification" AS
  SELECT "PDRO_0010004_uid" AS "uid frequency value specification"
  FROM "PDRO"."PDRO_0010004";

COMMENT ON VIEW "PDRO_en"."frequency value specification" IS 'A scalar value specification that specifies the frequency of a process.';

CREATE VIEW "PDRO_en"."r-quality" AS
  SELECT "BFO_0000145_uid" AS "uid r-quality"
  FROM "PDRO"."BFO_0000145";

COMMENT ON VIEW "PDRO_en"."r-quality" IS 'b is a relational quality = Def. for some independent continuants c, d and for some time t: b quality_of c at t & b quality_of d at t. (axiom label in BFO2 Reference: [057-001])';

CREATE VIEW "PDRO_en"."fiat object part" AS
  SELECT "BFO_0000024_uid" AS "uid fiat object part"
  FROM "PDRO"."BFO_0000024";

COMMENT ON VIEW "PDRO_en"."fiat object part" IS 'FiatObjectPart';

CREATE VIEW "PDRO_en"."condition" AS
  SELECT "PDRO_0000129_uid" AS "uid condition"
  FROM "PDRO"."PDRO_0000129";

COMMENT ON VIEW "PDRO_en"."condition" IS 'An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_en"."prescribed site of drug administration specification" AS
  SELECT "PDRO_0000008_uid" AS "uid prescribed site of drug administration specification"
  FROM "PDRO"."PDRO_0000008";

COMMENT ON VIEW "PDRO_en"."prescribed site of drug administration specification" IS 'A site of drug administration specification that is part of a drug administration specification in a drug prescription.';

CREATE VIEW "PDRO_en"."ONTORELA_C750054bc" AS
  SELECT "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C750054bc" IS 'dose specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."dose range specification" AS
  SELECT "PDRO_0000117_uid" AS "uid dose range specification"
  FROM "PDRO"."PDRO_0000117";

COMMENT ON VIEW "PDRO_en"."dose range specification" IS 'An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

CREATE VIEW "PDRO_en"."pharmacist record item" AS
  SELECT "PDRO_0000202_uid" AS "uid pharmacist record item"
  FROM "PDRO"."PDRO_0000202";

COMMENT ON VIEW "PDRO_en"."pharmacist record item" IS 'A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s).';

CREATE VIEW "PDRO_en"."ending validity temporal specification" AS
  SELECT "PDRO_0000311_uid" AS "uid ending validity temporal specification"
  FROM "PDRO"."PDRO_0000311";

COMMENT ON VIEW "PDRO_en"."ending validity temporal specification" IS 'A textual entity that denotes the ending time of a validity period.';

CREATE VIEW "PDRO_en"."drug administration description" AS
  SELECT "PDRO_0000323_uid" AS "uid drug administration description"
  FROM "PDRO"."PDRO_0000323";

COMMENT ON VIEW "PDRO_en"."drug administration description" IS 'An action specification that describe the administration of a drug, wether it is prescribed or reported by a healthcare provider or self reported by the individual taking said drug.';

CREATE VIEW "PDRO_en"."datum label" AS
  SELECT "IAO_0000009_uid" AS "uid datum label"
  FROM "PDRO"."IAO_0000009";

COMMENT ON VIEW "PDRO_en"."datum label" IS 'A label is a symbol that is part of some other datum and is used to either partially define  the denotation of that datum or to provide a means for identifying the datum as a member of the set of data with the same label';

CREATE VIEW "PDRO_en"."pharmacist role" AS
  SELECT "PDRO_0000088_uid" AS "uid pharmacist role"
  FROM "PDRO"."PDRO_0000088";

COMMENT ON VIEW "PDRO_en"."pharmacist role" IS 'A health care provider role where the service provided is that of identification, preparation, dispensing and monitoring of pharmaceutical drugs.';

CREATE VIEW "PDRO_en"."drug administration initiation precription item" AS
  SELECT "PDRO_0000197_uid" AS "uid drug administration initiation precription item"
  FROM "PDRO"."PDRO_0000197";

COMMENT ON VIEW "PDRO_en"."drug administration initiation precription item" IS 'A drug administration prescription item that specifies the initiation of the administration of a drug.';

CREATE VIEW "PDRO_en"."pharmacy facility" AS
  SELECT "PDRO_0000074_uid" AS "uid pharmacy facility"
  FROM "PDRO"."PDRO_0000074";

COMMENT ON VIEW "PDRO_en"."pharmacy facility" IS 'A health care facility whose function is to store, prepare, dispense, and monitor the usage of pharmaceutical drugs among patients in a given area or encountered in a given health care provider organization.';

CREATE VIEW "PDRO_en"."temporal duration specification" AS
  SELECT "PDRO_0010029_uid" AS "uid temporal duration specification"
  FROM "PDRO"."PDRO_0010029";

COMMENT ON VIEW "PDRO_en"."temporal duration specification" IS 'A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."drug prescription item" AS
  SELECT "PDRO_0000195_uid" AS "uid drug prescription item"
  FROM "PDRO"."PDRO_0000195";

COMMENT ON VIEW "PDRO_en"."drug prescription item" IS 'A directive information entity that is a part of a drug prescription and specifies some action(s) related to one or several drugs. It is intended to direct some actions to be performed by a patient and some pharmacist(s). It may also specify a healthcare objective.';

CREATE VIEW "PDRO_en"."material entity role" AS
  SELECT "OMRSE_00000048_uid" AS "uid material entity role"
  FROM "PDRO"."OMRSE_00000048";

CREATE VIEW "PDRO_en"."month of the year" AS
  SELECT "PDRO_0000062_uid" AS "uid month of the year"
  FROM "PDRO"."PDRO_0000062";

CREATE VIEW "PDRO_en"."day of the week" AS
  SELECT "PDRO_0000050_uid" AS "uid day of the week"
  FROM "PDRO"."PDRO_0000050";

CREATE VIEW "PDRO_en"."drug dispensing amount specification" AS
  SELECT "PDRO_0010017_uid" AS "uid drug dispensing amount specification"
  FROM "PDRO"."PDRO_0010017";

COMMENT ON VIEW "PDRO_en"."drug dispensing amount specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_en"."health care provider role" AS
  SELECT "OMRSE_00000012_uid" AS "uid health care provider role"
  FROM "PDRO"."OMRSE_00000012";

COMMENT ON VIEW "PDRO_en"."health care provider role" IS 'A human health care role inhering in an organization or human being that is realized by a process of providing health care services to an organism.';

CREATE VIEW "PDRO_en"."role in human social processes" AS
  SELECT "OMRSE_00000024_uid" AS "uid role in human social processes"
  FROM "PDRO"."OMRSE_00000024";

COMMENT ON VIEW "PDRO_en"."role in human social processes" IS 'A role inhering in an entity realized by social interactions in human society.';

CREATE VIEW "PDRO_en"."centrally registered identifier symbol" AS
  SELECT "IAO_0000577_uid" AS "uid centrally registered identifier symbol"
  FROM "PDRO"."IAO_0000577";

COMMENT ON VIEW "PDRO_en"."centrally registered identifier symbol" IS 'A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "PDRO_en"."drug administration" AS
  SELECT "DRON_00000031_uid" AS "uid drug administration"
  FROM "PDRO"."DRON_00000031";

COMMENT ON VIEW "PDRO_en"."drug administration" IS 'a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_en"."entity" AS
  SELECT "BFO_0000001_uid" AS "uid entity"
  FROM "PDRO"."BFO_0000001";

COMMENT ON VIEW "PDRO_en"."entity" IS 'Entity';

CREATE VIEW "PDRO_en"."two-dimensional continuant fiat boundary" AS
  SELECT "BFO_0000146_uid" AS "uid two-dimensional continuant fiat boundary"
  FROM "PDRO"."BFO_0000146";

COMMENT ON VIEW "PDRO_en"."two-dimensional continuant fiat boundary" IS 'TwoDimensionalContinuantFiatBoundary';

CREATE VIEW "PDRO_en"."1d-t-region" AS
  SELECT "BFO_0000038_uid" AS "uid 1d-t-region"
  FROM "PDRO"."BFO_0000038";

COMMENT ON VIEW "PDRO_en"."1d-t-region" IS 'OneDimensionalTemporalRegion';

CREATE VIEW "PDRO_en"."zero-dimensional continuant fiat boundary" AS
  SELECT "BFO_0000147_uid" AS "uid zero-dimensional continuant fiat boundary"
  FROM "PDRO"."BFO_0000147";

COMMENT ON VIEW "PDRO_en"."zero-dimensional continuant fiat boundary" IS 'ZeroDimensionalContinuantFiatBoundary';

CREATE VIEW "PDRO_en"."one-dimensional spatial region" AS
  SELECT "BFO_0000026_uid" AS "uid one-dimensional spatial region"
  FROM "PDRO"."BFO_0000026";

COMMENT ON VIEW "PDRO_en"."one-dimensional spatial region" IS 'OneDimensionalSpatialRegion';

CREATE VIEW "PDRO_en"."temporal instant specification" AS
  SELECT "PDRO_0000019_uid" AS "uid temporal instant specification"
  FROM "PDRO"."PDRO_0000019";

COMMENT ON VIEW "PDRO_en"."temporal instant specification" IS 'A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_en"."drug administration and dispensing specification" AS
  SELECT "PDRO_0000007_uid" AS "uid drug administration and dispensing specification"
  FROM "PDRO"."PDRO_0000007";

COMMENT ON VIEW "PDRO_en"."drug administration and dispensing specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_en"."starting drug administration condition" AS
  SELECT "PDRO_0000128_uid" AS "uid starting drug administration condition"
  FROM "PDRO"."PDRO_0000128";

COMMENT ON VIEW "PDRO_en"."starting drug administration condition" IS 'A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_en"."drug prescription validity period" AS
  SELECT "PDRO_0000322_uid" AS "uid drug prescription validity period"
  FROM "PDRO"."PDRO_0000322";

CREATE VIEW "PDRO_en"."starting validity temporal specification" AS
  SELECT "PDRO_0000310_uid" AS "uid starting validity temporal specification"
  FROM "PDRO"."PDRO_0000310";

COMMENT ON VIEW "PDRO_en"."starting validity temporal specification" IS 'A textual entity that denotes the starting time of a validity period.';

CREATE VIEW "PDRO_en"."pharmacist record" AS
  SELECT "PDRO_0000201_uid" AS "uid pharmacist record"
  FROM "PDRO"."PDRO_0000201";

CREATE VIEW "PDRO_en"."metered dose administration count value specification" AS
  SELECT "PDRO_0000099_uid" AS "uid metered dose administration count value specification"
  FROM "PDRO"."PDRO_0000099";

COMMENT ON VIEW "PDRO_en"."metered dose administration count value specification" IS 'A scalar value specification that specifies a number of metered dose administrations.';

CREATE VIEW "PDRO_en"."drug administration prescription item" AS
  SELECT "PDRO_0000196_uid" AS "uid drug administration prescription item"
  FROM "PDRO"."PDRO_0000196";

COMMENT ON VIEW "PDRO_en"."drug administration prescription item" IS 'A drug prescription item that specifies the administration of a drug. It gives pharmacists the permission to dispense a given drug product to a patient.';

CREATE VIEW "PDRO_en"."part of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."BFO_0000050";

COMMENT ON VIEW "PDRO_en"."part of" IS 'a core relation that holds between a part and its whole';

CREATE VIEW "PDRO_en"."has part" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."BFO_0000051";

COMMENT ON VIEW "PDRO_en"."has part" IS 'a core relation that holds between a whole and its part';

CREATE VIEW "PDRO_en"."is bearer of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."BFO_0000053";

CREATE VIEW "PDRO_en"."realized in" AS
  SELECT "domain_BFO_0000017_uid" AS "domain_uid realizable entity",  
    "range_BFO_0000015_uid" AS "range_uid process"
  FROM "PDRO"."BFO_0000054";

CREATE VIEW "PDRO_en"."realizes" AS
  SELECT "domain_BFO_0000015_uid" AS "domain_uid process",  
    "range_BFO_0000017_uid" AS "range_uid realizable entity"
  FROM "PDRO"."BFO_0000055";

CREATE VIEW "PDRO_en"."is aggregate of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."BFO_0000075";

CREATE VIEW "PDRO_en"."has measurement unit label" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_IAO_0000003_uid" AS "range_uid measurement unit label"
  FROM "PDRO"."IAO_0000039";

CREATE VIEW "PDRO_en"."is about" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid information content entity",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."IAO_0000136";

COMMENT ON VIEW "PDRO_en"."is about" IS 'is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "PDRO_en"."mentions" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid information content entity",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."IAO_0000142";

COMMENT ON VIEW "PDRO_en"."mentions" IS 'An information artifact IA mentions an entity E exactly when it has a component/part that denotes E';

CREATE VIEW "PDRO_en"."denotes" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid information content entity",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."IAO_0000219";

COMMENT ON VIEW "PDRO_en"."denotes" IS 'denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically';

CREATE VIEW "PDRO_en"."has_specified_input" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_uid planned process",  
    "range_BFO_0000002_uid" AS "range_uid continuant"
  FROM "PDRO"."OBI_0000293";

COMMENT ON VIEW "PDRO_en"."has_specified_input" IS 'A relation between a planned process and a continuant participating in that process that is not created during  the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_en"."is_specified_input_of" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_uid continuant",  
    "range_OBI_0000011_uid" AS "range_uid planned process"
  FROM "PDRO"."OBI_0000295";

COMMENT ON VIEW "PDRO_en"."is_specified_input_of" IS 'A relation between a planned process and a continuant participating in that process that is not created during  the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_en"."has_specified_output" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_uid planned process",  
    "range_BFO_0000002_uid" AS "range_uid continuant"
  FROM "PDRO"."OBI_0000299";

COMMENT ON VIEW "PDRO_en"."has_specified_output" IS 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_en"."is_specified_output_of" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_uid continuant",  
    "range_OBI_0000011_uid" AS "range_uid planned process"
  FROM "PDRO"."OBI_0000312";

COMMENT ON VIEW "PDRO_en"."is_specified_output_of" IS 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_en"."achieves_planned_objective" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_uid planned process",  
    "range_IAO_0000005_uid" AS "range_uid objective specification"
  FROM "PDRO"."OBI_0000417";

COMMENT ON VIEW "PDRO_en"."achieves_planned_objective" IS 'This relation obtains between a planned process and a objective specification when the criteria specified in the objective specification are met at the end of the planned process.';

CREATE VIEW "PDRO_en"."has grain" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."OBI_0000643";

COMMENT ON VIEW "PDRO_en"."has grain" IS 'the relation of the cells in the finger of the skin to the finger, in which an indeterminate number of grains are parts of the whole by virtue of being grains in a collective that is part of the whole, and in which removing one granular part does not nec- essarily damage or diminish the whole. Ontological Whether there is a fixed, or nearly fixed number of parts - e.g. fingers of the hand, chambers of the heart, or wheels of a car - such that there can be a notion of a single one being missing, or whether, by contrast, the number of parts is indeterminate - e.g., cells in the skin of the hand, red cells in blood, or rubber molecules in the tread of the tire of the wheel of the car.';

CREATE VIEW "PDRO_en"."objective_achieved_by" AS
  SELECT "domain_IAO_0000005_uid" AS "domain_uid objective specification",  
    "range_OBI_0000011_uid" AS "range_uid planned process"
  FROM "PDRO"."OBI_0000833";

COMMENT ON VIEW "PDRO_en"."objective_achieved_by" IS 'This relation obtains between an objective specification and a planned process when the criteria specified in the objective specification are met at the end of the planned process.';

CREATE VIEW "PDRO_en"."specifies value of" AS
  SELECT "domain_OBI_0001933_uid" AS "domain_uid value specification",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."OBI_0001927";

COMMENT ON VIEW "PDRO_en"."specifies value of" IS 'A relation between a value specification and an entity which the specification is about.';

CREATE VIEW "PDRO_en"."has value specification" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_uid information content entity",  
    "range_OBI_0001933_uid" AS "range_uid value specification"
  FROM "PDRO"."OBI_0001938";

COMMENT ON VIEW "PDRO_en"."has value specification" IS 'A relation between an information content entity and a value specification that specifies its value.';

CREATE VIEW "PDRO_en"."owns" AS
  SELECT "domain_NCBITaxon_9606_uid" AS "domain_uid Homo sapiens",  
    "range_BFO_0000040_uid" AS "range_uid material"
  FROM "PDRO"."OMIABIS_0000008";

CREATE VIEW "PDRO_en"."administrates" AS
  SELECT "domain_NCBITaxon_9606_uid" AS "domain_uid Homo sapiens",  
    "range_BFO_0000040_uid" AS "range_uid material"
  FROM "PDRO"."OMIABIS_0000009";

COMMENT ON VIEW "PDRO_en"."administrates" IS 'a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a.';

CREATE VIEW "PDRO_en"."is owned by" AS
  SELECT "domain_BFO_0000040_uid" AS "domain_uid material",  
    "range_NCBITaxon_9606_uid" AS "range_uid Homo sapiens"
  FROM "PDRO"."OMIABIS_0000048";

COMMENT ON VIEW "PDRO_en"."is owned by" IS 'a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b.';

CREATE VIEW "PDRO_en"."is-aggregate-of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."OMRSE_00000020";

CREATE VIEW "PDRO_en"."is administered by" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."OMRSE_00000068";

CREATE VIEW "PDRO_en"."inheres in" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."RO_0000052";

COMMENT ON VIEW "PDRO_en"."inheres in" IS 'a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_en"."is bearer of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_BFO_0000020_uid" AS "range_uid sdc"
  FROM "PDRO"."RO_0000053";

COMMENT ON VIEW "PDRO_en"."is bearer of" IS 'a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_en"."participates in" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_uid continuant",  
    "range_BFO_0000003_uid" AS "range_uid occurrent"
  FROM "PDRO"."RO_0000056";

COMMENT ON VIEW "PDRO_en"."participates in" IS 'a relation between a continuant and a process, in which the continuant is somehow involved in the process';

CREATE VIEW "PDRO_en"."has participant" AS
  SELECT "domain_BFO_0000003_uid" AS "domain_uid occurrent",  
    "range_BFO_0000002_uid" AS "range_uid continuant"
  FROM "PDRO"."RO_0000057";

COMMENT ON VIEW "PDRO_en"."has participant" IS 'a relation between a process and a continuant, in which the continuant is somehow involved in the process';

CREATE VIEW "PDRO_en"."is concretized as" AS
  SELECT "domain_BFO_0000031_uid" AS "domain_uid generically dependent continuant",  
    "range_BFO_0000020_uid" AS "range_uid sdc"
  FROM "PDRO"."RO_0000058";

COMMENT ON VIEW "PDRO_en"."is concretized as" IS 'A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants.';

CREATE VIEW "PDRO_en"."concretizes" AS
  SELECT "domain_BFO_0000020_uid" AS "domain_uid sdc",  
    "range_BFO_0000031_uid" AS "range_uid generically dependent continuant"
  FROM "PDRO"."RO_0000059";

COMMENT ON VIEW "PDRO_en"."concretizes" IS 'A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant.';

CREATE VIEW "PDRO_en"."role of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."RO_0000081";

COMMENT ON VIEW "PDRO_en"."role of" IS 'a relation between a role and an independent continuant (the bearer), in which the role specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_en"."has role" AS
  SELECT "domain_BFO_0000004_uid" AS "domain_uid independent continuant",  
    "range_BFO_0000023_uid" AS "range_uid role"
  FROM "PDRO"."RO_0000087";

COMMENT ON VIEW "PDRO_en"."has role" IS 'a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_en"."has disposition" AS
  SELECT "domain_BFO_0000004_uid" AS "domain_uid independent continuant",  
    "range_BFO_0000016_uid" AS "range_uid disposition"
  FROM "PDRO"."RO_0000091";

COMMENT ON VIEW "PDRO_en"."has disposition" IS 'a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_en"."disposition of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."RO_0000092";

CREATE VIEW "PDRO_en"."member of" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."RO_0002350";

COMMENT ON VIEW "PDRO_en"."member of" IS 'is member of is a mereological relation between a item and a collection.';

CREATE VIEW "PDRO_en"."has member" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."RO_0002351";

COMMENT ON VIEW "PDRO_en"."has member" IS 'has member is a mereological relation between a collection and an item.';

CREATE VIEW "PDRO_en"."has_proper_part" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."has_proper_part";

CREATE VIEW "PDRO_en"."topObjectProperty" AS
  SELECT "domain_Thing_uid" AS "domain_uid Thing",  
    "range_Thing_uid" AS "range_uid Thing"
  FROM "PDRO"."topObjectProperty";

CREATE VIEW "PDRO_en"."value specification has specified numeric value" AS
  SELECT "OBI_0001933_uid" AS "uid value specification",  
    "OBI_0001933_OBI_0001937_real_OBI_0001937" AS "has specified numeric value"
  FROM "PDRO"."OBI_0001933_OBI_0001937_real";

COMMENT ON VIEW "PDRO_en"."value specification has specified numeric value" IS 'OBI_0001933 [1..*] OBI_0001937 real';

CREATE VIEW "PDRO_en"."dose range specification has minimum range value" AS
  SELECT "PDRO_0000117_PDRO_0000133_rational_PDRO_0000133" AS "has minimum range value",  
    "PDRO_0000117_uid" AS "uid dose range specification"
  FROM "PDRO"."PDRO_0000117_PDRO_0000133_rational";

COMMENT ON VIEW "PDRO_en"."dose range specification has minimum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_en"."scalar value specification has specified numeric value" AS
  SELECT "OBI_0001931_uid" AS "uid scalar value specification",  
    "OBI_0001931_OBI_0001937_Literal_OBI_0001937" AS "has specified numeric value"
  FROM "PDRO"."OBI_0001931_OBI_0001937_Literal";

COMMENT ON VIEW "PDRO_en"."scalar value specification has specified numeric value" IS 'DataMinCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> rdfs:Literal)';

CREATE VIEW "PDRO_en"."dose range specification has maximum range value" AS
  SELECT "PDRO_0000117_PDRO_0000134_rational_PDRO_0000134" AS "has maximum range value",  
    "PDRO_0000117_uid" AS "uid dose range specification"
  FROM "PDRO"."PDRO_0000117_PDRO_0000134_rational";

COMMENT ON VIEW "PDRO_en"."dose range specification has maximum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_en"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" AS
  SELECT "OBI_0000969_uid" AS "uid dose specification",  
    "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_en"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" IS 'a directive information entity that describes the dose that will be administered to a target A relation between an information content entity and a value specification that specifies its value. dose specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."PDRO_0000150_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0000150_uid" AS "uid drug dispensing frequency specification",  
    "PDRO_0000096_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_en"."PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'A value specification that specifies the frequency of a drug dispensing. a core relation that holds between a part and its whole An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000150_IAO_0000136_PDRO_0000122" AS
  SELECT "PDRO_0000150_uid" AS "uid drug dispensing frequency specification",  
    "PDRO_0000122_uid" AS "uid drug renewal process"
  FROM "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122";

COMMENT ON VIEW "PDRO_en"."PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'A value specification that specifies the frequency of a drug dispensing. is_about is a (currently) primitive relation that relates an information artifact to an entity. A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_en"."presence of symptom condition is about symptom" AS
  SELECT "PDRO_0010038_uid" AS "uid presence of symptom condition",  
    "OGMS_0000020_uid" AS "uid symptom"
  FROM "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020";

COMMENT ON VIEW "PDRO_en"."presence of symptom condition is about symptom" IS 'A condition that is true if and only if some symptom is present in an individual. is_about is a (currently) primitive relation that relates an information artifact to an entity. A quality of a patient that is observed by the patient or a processual entity experienced by the patient, either of which is hypothesized by the patient to be a realization of a disease.';

CREATE VIEW "PDRO_en"."continuant participates in occurrent" AS
  SELECT "BFO_0000002_uid" AS "uid continuant",  
    "BFO_0000003_uid" AS "uid occurrent"
  FROM "PDRO"."BFO_0000002_RO_0000056_BFO_0000003";

COMMENT ON VIEW "PDRO_en"."continuant participates in occurrent" IS 'Continuant a relation between a continuant and a process, in which the continuant is somehow involved in the process Occurrent';

CREATE VIEW "PDRO_en"."process realizes realizable entity" AS
  SELECT "BFO_0000015_uid" AS "uid process",  
    "BFO_0000017_uid" AS "uid realizable entity"
  FROM "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017";

COMMENT ON VIEW "PDRO_en"."process realizes realizable entity" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) null RealizableEntity';

CREATE VIEW "PDRO_en"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" AS
  SELECT "ONTORELA_C764bfb7_uid" AS "ONTORELA_C764bfb7_uid",  
    "DRON_00000028_uid" AS "uid active ingredient"
  FROM "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" IS 'drug producta role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates null a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_en"."active ingredient aggregate has role active ingredient" AS
  SELECT "PDRO_0000119_uid" AS "uid active ingredient aggregate",  
    "DRON_00000028_uid" AS "uid active ingredient"
  FROM "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028";

COMMENT ON VIEW "PDRO_en"."active ingredient aggregate has role active ingredient" IS 'A scattered molecular aggregate with the role of active ingredient. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_en"."PDRO_9876003_RO_0000052_PDRO_0000119" AS
  SELECT "PDRO_9876003_uid" AS "uid active ingredient aggregate biological activity",  
    "PDRO_0000119_uid" AS "uid active ingredient aggregate"
  FROM "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119";

COMMENT ON VIEW "PDRO_en"."PDRO_9876003_RO_0000052_PDRO_0000119" IS 'A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_en"."PDRO_0000078_BFO_0000051_PDRO_0010037" AS
  SELECT "PDRO_0000078_uid" AS "uid number of doses in drug administration condition",  
    "PDRO_0010037_uid" AS "uid dose administration count specification"
  FROM "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037";

COMMENT ON VIEW "PDRO_en"."PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'A condition involving the number of doses administered in some drug administration. a core relation that holds between a whole and its part A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."PDRO_0000054_IAO_0000136_PDRO_0020006" AS
  SELECT "PDRO_0000054_uid" AS "uid generic drug product proprietary label",  
    "PDRO_0020006_uid" AS "uid generic drug product"
  FROM "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006";

COMMENT ON VIEW "PDRO_en"."PDRO_0000054_IAO_0000136_PDRO_0020006" IS 'A drug product name given to a generic drug product by the pharmaceutical company that produces it. is_about is a (currently) primitive relation that relates an information artifact to an entity. A drug product that was approved and commercialized after the patent for that drug product expired.';

CREATE VIEW "PDRO_en"."presence of sign condition is about sign" AS
  SELECT "PDRO_0000040_uid" AS "uid presence of sign condition",  
    "OGMS_0000024_uid" AS "uid sign"
  FROM "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024";

COMMENT ON VIEW "PDRO_en"."presence of sign condition is about sign" IS 'a condition  that is true if and only if some sign is present in an individual. is_about is a (currently) primitive relation that relates an information artifact to an entity. A quality of a patient, a material entity that is part of a patient, or a processual entity that a patient participates in, any one of which is observed in a physical examination and is deemed by the clinician to be of clinical significance.';

CREATE VIEW "PDRO_en"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" AS
  SELECT "ONTORELA_C6f0acf47_uid" AS "uid is bearer of some health care provider organization role",  
    "OMRSE_00000015_uid" AS "uid health care provider organization role"
  FROM "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" IS 'health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter. a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence A role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_en"."occurrent has participant continuant" AS
  SELECT "BFO_0000003_uid" AS "uid occurrent",  
    "BFO_0000002_uid" AS "uid continuant"
  FROM "PDRO"."BFO_0000003_RO_0000057_BFO_0000002";

COMMENT ON VIEW "PDRO_en"."occurrent has participant continuant" IS 'Occurrent a relation between a process and a continuant, in which the continuant is somehow involved in the process Continuant';

CREATE VIEW "PDRO_en"."drug product is bearer of clinical drug role" AS
  SELECT "DRON_00000005_uid" AS "uid drug product",  
    "DRON_00000001_uid" AS "uid clinical drug role"
  FROM "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001";

COMMENT ON VIEW "PDRO_en"."drug product is bearer of clinical drug role" IS 'a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role null the role of a material entity to prevent, diagnose, treat, or study disease and/or its effects';

CREATE VIEW "PDRO_en"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" AS
  SELECT "DRON_00000005_uid" AS "uid drug product",  
    "ONTORELA_C764bfb7_uid" AS "ONTORELA_C764bfb7_uid"
  FROM "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7";

COMMENT ON VIEW "PDRO_en"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" IS 'a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role null drug producta role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_en"."independent continuant has role role" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant",  
    "BFO_0000023_uid" AS "uid role"
  FROM "PDRO"."BFO_0000004_RO_0000087_BFO_0000023";

COMMENT ON VIEW "PDRO_en"."independent continuant has role role" IS 'b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence Role';

CREATE VIEW "PDRO_en"."independent continuant has disposition disposition" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant",  
    "BFO_0000016_uid" AS "uid disposition"
  FROM "PDRO"."BFO_0000004_RO_0000091_BFO_0000016";

COMMENT ON VIEW "PDRO_en"."independent continuant has disposition disposition" IS 'b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence Disposition';

CREATE VIEW "PDRO_en"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" AS
  SELECT "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid",  
    "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid"
  FROM "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" IS 'disease prophylaxisRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" AS
  SELECT "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid",  
    "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid"
  FROM "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" IS 'prescribed drug administrationRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" AS
  SELECT "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid",  
    "PDRO_0010019_uid" AS "uid prophylaxis objective specification"
  FROM "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis. a core relation that holds between a whole and its part A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."excipient name denotes excipient" AS
  SELECT "PDRO_0000077_uid" AS "uid excipient name",  
    "DRON_00000029_uid" AS "uid excipient"
  FROM "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029";

COMMENT ON VIEW "PDRO_en"."excipient name denotes excipient" IS 'A textual entity that allows the identification of an excipient. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically a role of a scattered molecular aggregate in aiding the manufacture, prolonging the shelf life, or ensuring proper administration of a drug product';

CREATE VIEW "PDRO_en"."PDRO_0000053_BFO_0000051_PDRO_0040002" AS
  SELECT "PDRO_0000053_uid" AS "uid drug active ingredient specification",  
    "PDRO_0040002_uid" AS "uid active ingredient name"
  FROM "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002";

COMMENT ON VIEW "PDRO_en"."PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'An information content entity that specifies an active ingredient in a drug product. a core relation that holds between a whole and its part A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."directive information entity is about realizable entity" AS
  SELECT "IAO_0000033_uid" AS "uid directive information entity",  
    "BFO_0000017_uid" AS "uid realizable entity"
  FROM "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017";

COMMENT ON VIEW "PDRO_en"."directive information entity is about realizable entity" IS 'An information content entity whose concretizations indicate to their bearer how to realize them in a process. is_about is a (currently) primitive relation that relates an information artifact to an entity. RealizableEntity';

CREATE VIEW "PDRO_en"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" AS
  SELECT "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid",  
    "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid"
  FROM "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" IS 'treatmentRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."specimen has role specimen role" AS
  SELECT "OBI_0100051_uid" AS "uid specimen",  
    "OBI_0000112_uid" AS "uid specimen role"
  FROM "PDRO"."OBI_0100051_RO_0000087_OBI_0000112";

COMMENT ON VIEW "PDRO_en"."specimen has role specimen role" IS 'A material entity that has the specimen role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role borne by a material entity that is gained during a specimen collection process and that can be realized by use of the specimen in an investigation';

CREATE VIEW "PDRO_en"."portion of drug product part of drug product" AS
  SELECT "PDRO_0000109_uid" AS "uid portion of drug product",  
    "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005";

COMMENT ON VIEW "PDRO_en"."portion of drug product part of drug product" IS 'A material entity that is a proper part of a drug product, with a similar composition as the drug product. a core relation that holds between a part and its whole a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."realizable entity realized in process" AS
  SELECT "BFO_0000017_uid" AS "uid realizable entity",  
    "BFO_0000015_uid" AS "uid process"
  FROM "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015";

COMMENT ON VIEW "PDRO_en"."realizable entity realized in process" IS 'RealizableEntity null p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "PDRO_en"."PDRO_0000315_BFO_0000050_PDRO_0000307" AS
  SELECT "PDRO_0000315_uid" AS "uid drug dispensing starting validity temporal specification",  
    "PDRO_0000307_uid" AS "uid drug dispensing validity period specification"
  FROM "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307";

COMMENT ON VIEW "PDRO_en"."PDRO_0000315_BFO_0000050_PDRO_0000307" IS 'null a core relation that holds between a part and its whole An ''information content entity'' that specifies the validity period of a drug dispensing specification.';

CREATE VIEW "PDRO_en"."drug product name has part drug product proprietary label" AS
  SELECT "PDRO_0000044_uid" AS "uid drug product name",  
    "PDRO_0000312_uid" AS "uid drug product proprietary label"
  FROM "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312";

COMMENT ON VIEW "PDRO_en"."drug product name has part drug product proprietary label" IS 'A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification. a core relation that holds between a whole and its part null';

CREATE VIEW "PDRO_en"."drug product name is about drug product" AS
  SELECT "PDRO_0000044_uid" AS "uid drug product name",  
    "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_en"."drug product name is about drug product" IS 'A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification. is_about is a (currently) primitive relation that relates an information artifact to an entity. a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" AS
  SELECT "ONTORELA_C3cabfeaf_uid" AS "uid concretizes some survey plan specification",  
    "OMIABIS_0001025_uid" AS "uid survey plan specification"
  FROM "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" IS 'survey executionA plan specification that is realized by  process of gathering information (e.g. by asking questions). A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. A plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_en"."PDRO_0000020_OBI_0001938_PDRO_0010080" AS
  SELECT "PDRO_0000020_uid" AS "uid route of administration specification",  
    "PDRO_0010080_uid" AS "uid route of administration category specification"
  FROM "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080";

COMMENT ON VIEW "PDRO_en"."PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'An information content entity that specifies the route(s) of administration of a drug product. A relation between an information content entity and a value specification that specifies its value. A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."PDRO_0000020_IAO_0000136_DRON_00000031" AS
  SELECT "PDRO_0000020_uid" AS "uid route of administration specification",  
    "DRON_00000031_uid" AS "uid drug administration"
  FROM "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031";

COMMENT ON VIEW "PDRO_en"."PDRO_0000020_IAO_0000136_DRON_00000031" IS 'An information content entity that specifies the route(s) of administration of a drug product. is_about is a (currently) primitive relation that relates an information artifact to an entity. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_en"."PDRO_0000030_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0000030_uid" AS "uid duration of administration specification",  
    "PDRO_0010029_uid" AS "uid temporal duration specification"
  FROM "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_en"."PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'An information content entity that specifies the duration during which a dose should be administered continuously. a core relation that holds between a whole and its part A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."PDRO_0010049_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0010049_uid" AS "uid total dosage condition",  
    "PDRO_0010029_uid" AS "uid temporal duration specification"
  FROM "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_en"."PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. a core relation that holds between a whole and its part A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" AS
  SELECT "PDRO_0010049_uid" AS "uid total dosage condition",  
    "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_en"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. a core relation that holds between a whole and its part total dosage conditionA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."PDRO_0000314_BFO_0000050_PDRO_0000307" AS
  SELECT "PDRO_0000314_uid" AS "uid drug dispensing ending validity temporal specification",  
    "PDRO_0000307_uid" AS "uid drug dispensing validity period specification"
  FROM "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307";

COMMENT ON VIEW "PDRO_en"."PDRO_0000314_BFO_0000050_PDRO_0000307" IS 'null a core relation that holds between a part and its whole An ''information content entity'' that specifies the validity period of a drug dispensing specification.';

CREATE VIEW "PDRO_en"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" AS
  SELECT "OGMS_0000090_uid" AS "uid treatment",  
    "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid"
  FROM "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7";

COMMENT ON VIEW "PDRO_en"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" IS 'A planned process whose completion is hypothesized by a health care provider to eliminate, prevent, or alleviate the signs and symptoms of a disorder or pathological process null treatmentRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."scattered molecular aggregate has grain molecular entity" AS
  SELECT "OBI_0000576_uid" AS "uid scattered molecular aggregate",  
    "CHEBI_23367_uid" AS "uid molecular entity"
  FROM "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367";

COMMENT ON VIEW "PDRO_en"."scattered molecular aggregate has grain molecular entity" IS 'a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates the relation of the cells in the finger of the skin to the finger, in which an indeterminate number of grains are parts of the whole by virtue of being grains in a collective that is part of the whole, and in which removing one granular part does not nec- essarily damage or diminish the whole. Ontological Whether there is a fixed, or nearly fixed number of parts - e.g. fingers of the hand, chambers of the heart, or wheels of a car - such that there can be a notion of a single one being missing, or whether, by contrast, the number of parts is indeterminate - e.g., cells in the skin of the hand, red cells in blood, or rubber molecules in the tread of the tire of the wheel of the car. Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.';

CREATE VIEW "PDRO_en"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" AS
  SELECT "OMRSE_00000102_uid" AS "uid health care facility",  
    "ONTORELA_C6f0acf47_uid" AS "uid is bearer of some health care provider organization role"
  FROM "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_en"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" IS 'null a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b. health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_en"."PDRO_0010022_BFO_0000051_PDRO_0000060" AS
  SELECT "PDRO_0010022_uid" AS "uid drug administration specification",  
    "PDRO_0000060_uid" AS "uid drug product specification"
  FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060";

COMMENT ON VIEW "PDRO_en"."PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a whole and its part An drug product characterization specifying a class of drug product.';

CREATE VIEW "PDRO_en"."PDRO_0010022_BFO_0000051_PDRO_0000103" AS
  SELECT "PDRO_0010022_uid" AS "uid drug administration specification",  
    "PDRO_0000103_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103";

COMMENT ON VIEW "PDRO_en"."PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a whole and its part A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" AS
  SELECT "ONTORELA_C54fc9933_uid" AS "uid drug administration
 and (has participant some patient)",  
    "HADO_0000008_uid" AS "uid patient"
  FROM "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" IS 'drug administration descriptiona treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism a relation between a process and a continuant, in which the continuant is somehow involved in the process null';

CREATE VIEW "PDRO_en"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" AS
  SELECT "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid",  
    "PDRO_0010018_uid" AS "uid treatment objective specification"
  FROM "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment. a core relation that holds between a whole and its part A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."PDRO_0010046_BFO_0000051_PDRO_0000151" AS
  SELECT "PDRO_0010046_uid" AS "uid number of dispensings condition",  
    "PDRO_0000151_uid" AS "uid drug dispensing count specification"
  FROM "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151";

COMMENT ON VIEW "PDRO_en"."PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'A condition describing the number of dispensings that have occurred as directed by a certain prescription. a core relation that holds between a whole and its part A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_en"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" AS
  SELECT "OMIABIS_0001035_uid" AS "uid survey execution",  
    "ONTORELA_C3cabfeaf_uid" AS "uid concretizes some survey plan specification"
  FROM "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf";

COMMENT ON VIEW "PDRO_en"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" IS 'A planned process that realizes the concretization of a survey to generate an output(survey data.) null survey executionA plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_en"."survey execution has_specified_output survey data" AS
  SELECT "OMIABIS_0001035_uid" AS "uid survey execution",  
    "OMIABIS_0000060_uid" AS "uid survey data"
  FROM "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060";

COMMENT ON VIEW "PDRO_en"."survey execution has_specified_output survey data" IS 'A planned process that realizes the concretization of a survey to generate an output(survey data.) A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A data set that contains the outcome of a survey.';

CREATE VIEW "PDRO_en"."PDRO_0000317_BFO_0000051_PDRO_0000316" AS
  SELECT "PDRO_0000317_uid" AS "uid drug prescription validity period specification",  
    "PDRO_0000316_uid" AS "uid drug prescription ending validity temporal specification"
  FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316";

COMMENT ON VIEW "PDRO_en"."PDRO_0000317_BFO_0000051_PDRO_0000316" IS 'null a core relation that holds between a whole and its part null';

CREATE VIEW "PDRO_en"."PDRO_0000317_IAO_0000219_PDRO_0000322" AS
  SELECT "PDRO_0000317_uid" AS "uid drug prescription validity period specification",  
    "PDRO_0000322_uid" AS "uid drug prescription validity period"
  FROM "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322";

COMMENT ON VIEW "PDRO_en"."PDRO_0000317_IAO_0000219_PDRO_0000322" IS 'null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "PDRO_en"."PDRO_0000317_BFO_0000051_PDRO_0000318" AS
  SELECT "PDRO_0000317_uid" AS "uid drug prescription validity period specification",  
    "PDRO_0000318_uid" AS "PDRO_0000318_uid"
  FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318";

COMMENT ON VIEW "PDRO_en"."PDRO_0000317_BFO_0000051_PDRO_0000318" IS 'null a core relation that holds between a whole and its part null';

CREATE VIEW "PDRO_en"."PDRO_0000317_BFO_0000050_PDRO_0000024" AS
  SELECT "PDRO_0000317_uid" AS "uid drug prescription validity period specification",  
    "PDRO_0000024_uid" AS "uid drug prescription"
  FROM "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_en"."PDRO_0000317_BFO_0000050_PDRO_0000024" IS 'null a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_en"."PDRO_0000034_BFO_0000051_PDRO_0010034" AS
  SELECT "PDRO_0000034_uid" AS "uid initial rate of administration specification",  
    "PDRO_0010034_uid" AS "uid drug product volumetric flow rate value specification"
  FROM "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034";

COMMENT ON VIEW "PDRO_en"."PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'An information content entity that specifies the initial rate at which a dose should be administered. a core relation that holds between a whole and its part A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_en"."Homo sapiens role inheres in Homo sapiens" AS
  SELECT "OMRSE_00000050_uid" AS "uid Homo sapiens role",  
    "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_en"."Homo sapiens role inheres in Homo sapiens" IS 'null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence null';

CREATE VIEW "PDRO_en"."facility is administered by organization" AS
  SELECT "OMRSE_00000062_uid" AS "uid facility",  
    "OBI_0000245_uid" AS "uid organization"
  FROM "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245";

COMMENT ON VIEW "PDRO_en"."facility is administered by organization" IS 'An architectural structure that bears some function. null An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_en"."facility is bearer of function" AS
  SELECT "OMRSE_00000062_uid" AS "uid facility",  
    "BFO_0000034_uid" AS "uid function"
  FROM "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034";

COMMENT ON VIEW "PDRO_en"."facility is bearer of function" IS 'An architectural structure that bears some function. a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence Function';

CREATE VIEW "PDRO_en"."health insurance identifier denotes Homo sapiens" AS
  SELECT "HADO_0000004_uid" AS "uid health insurance identifier",  
    "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_en"."health insurance identifier denotes Homo sapiens" IS 'null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "PDRO_en"."PDRO_0000304_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000304_uid" AS "uid pharmacist drug administration specification instruction",  
    "PDRO_0010022_uid" AS "uid drug administration specification"
  FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_en"."PDRO_0000304_BFO_0000051_PDRO_0010022" IS 'null a core relation that holds between a whole and its part A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."PDRO_0000304_BFO_0000051_PDRO_0000096" AS
  SELECT "PDRO_0000304_uid" AS "uid pharmacist drug administration specification instruction",  
    "PDRO_0000096_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096";

COMMENT ON VIEW "PDRO_en"."PDRO_0000304_BFO_0000051_PDRO_0000096" IS 'null a core relation that holds between a whole and its part An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" AS
  SELECT "PDRO_0000304_uid" AS "uid pharmacist drug administration specification instruction",  
    "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid"
  FROM "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8";

COMMENT ON VIEW "PDRO_en"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" IS 'null is_about is a (currently) primitive relation that relates an information artifact to an entity. pharmacist drug administration specification instructionA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" AS
  SELECT "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid",  
    "PDRO_0010010_uid" AS "uid health care objective specification"
  FROM "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process. a core relation that holds between a whole and its part An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."PDRO_0000021_IAO_0000136_PDRO_0000004" AS
  SELECT "PDRO_0000021_uid" AS "uid active ingredient mass value specification",  
    "PDRO_0000004_uid" AS "uid active ingredient aggregate mass"
  FROM "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004";

COMMENT ON VIEW "PDRO_en"."PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'A mass value specification that specifies the mass of an active ingredient aggegate. is_about is a (currently) primitive relation that relates an information artifact to an entity. The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."scalar value specification has measurement unit label Thing" AS
  SELECT "OBI_0001931_uid" AS "uid scalar value specification",  
    "Thing_uid" AS "uid Thing"
  FROM "PDRO"."OBI_0001931_IAO_0000039_Thing";

COMMENT ON VIEW "PDRO_en"."scalar value specification has measurement unit label Thing" IS 'A value specification that consists of two parts: a numeral and a unit label null null';

CREATE VIEW "PDRO_en"."material is owned by Homo sapiens" AS
  SELECT "BFO_0000040_uid" AS "uid material",  
    "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_en"."material is owned by Homo sapiens" IS 'MaterialEntity a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b. null';

CREATE VIEW "PDRO_en"."organization role inheres in organization" AS
  SELECT "OMRSE_00000051_uid" AS "uid organization role",  
    "OBI_0000245_uid" AS "uid organization"
  FROM "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245";

COMMENT ON VIEW "PDRO_en"."organization role inheres in organization" IS 'null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_en"."health care function realized in health care encounter" AS
  SELECT "OMRSE_00000172_uid" AS "uid health care function",  
    "OGMS_0000097_uid" AS "uid health care encounter"
  FROM "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_en"."health care function realized in health care encounter" IS 'null null A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_en"."PDRO_0000319_BFO_0000050_PDRO_0000001" AS
  SELECT "PDRO_0000319_uid" AS "uid health care prescription identifier",  
    "PDRO_0000001_uid" AS "uid health care prescription"
  FROM "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001";

COMMENT ON VIEW "PDRO_en"."PDRO_0000319_BFO_0000050_PDRO_0000001" IS 'null a core relation that holds between a part and its whole A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_en"."PDRO_0000319_IAO_0000219_PDRO_0000001" AS
  SELECT "PDRO_0000319_uid" AS "uid health care prescription identifier",  
    "PDRO_0000001_uid" AS "uid health care prescription"
  FROM "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001";

COMMENT ON VIEW "PDRO_en"."PDRO_0000319_IAO_0000219_PDRO_0000001" IS 'null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_en"."PDRO_0000307_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0000307_uid" AS "uid drug dispensing validity period specification",  
    "PDRO_0000096_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_en"."PDRO_0000307_BFO_0000050_PDRO_0000096" IS 'An ''information content entity'' that specifies the validity period of a drug dispensing specification. a core relation that holds between a part and its whole An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000307_BFO_0000051_PDRO_0000311" AS
  SELECT "PDRO_0000307_uid" AS "uid drug dispensing validity period specification",  
    "PDRO_0000311_uid" AS "uid ending validity temporal specification"
  FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311";

COMMENT ON VIEW "PDRO_en"."PDRO_0000307_BFO_0000051_PDRO_0000311" IS 'An ''information content entity'' that specifies the validity period of a drug dispensing specification. a core relation that holds between a whole and its part A textual entity that denotes the ending time of a validity period.';

CREATE VIEW "PDRO_en"."PDRO_0000307_BFO_0000051_PDRO_0000310" AS
  SELECT "PDRO_0000307_uid" AS "uid drug dispensing validity period specification",  
    "PDRO_0000310_uid" AS "uid starting validity temporal specification"
  FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310";

COMMENT ON VIEW "PDRO_en"."PDRO_0000307_BFO_0000051_PDRO_0000310" IS 'An ''information content entity'' that specifies the validity period of a drug dispensing specification. a core relation that holds between a whole and its part A textual entity that denotes the starting time of a validity period.';

CREATE VIEW "PDRO_en"."administration dose form inheres in drug product" AS
  SELECT "PDRO_9876001_uid" AS "uid administration dose form",  
    "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005";

COMMENT ON VIEW "PDRO_en"."administration dose form inheres in drug product" IS 'The configuration of a drug product just before it is administered. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" AS
  SELECT "ONTORELA_C316c7ee9_uid" AS "uid Homo sapiens
 and (is bearer of some patient role)",  
    "OBI_0000093_uid" AS "uid patient role"
  FROM "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" IS 'prescribed drug administrationa role which inheres in a person and is realized by the process of being under the care of a physician or health care provider a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_en"."drug active ingredient item has part active ingredient name" AS
  SELECT "PDRO_0000036_uid" AS "uid drug active ingredient item",  
    "PDRO_0040002_uid" AS "uid active ingredient name"
  FROM "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002";

COMMENT ON VIEW "PDRO_en"."drug active ingredient item has part active ingredient name" IS 'A drug product information item that is about an active ingredient in a drug product. a core relation that holds between a whole and its part A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."drug prescription has part drug prescription item" AS
  SELECT "PDRO_0000024_uid" AS "uid drug prescription",  
    "PDRO_0000195_uid" AS "uid drug prescription item"
  FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195";

COMMENT ON VIEW "PDRO_en"."drug prescription has part drug prescription item" IS 'A health care prescription specifying the initiation, modification or cessation of a drug administration. a core relation that holds between a whole and its part A directive information entity that is a part of a drug prescription and specifies some action(s) related to one or several drugs. It is intended to direct some actions to be performed by a patient and some pharmacist(s). It may also specify a healthcare objective.';

CREATE VIEW "PDRO_en"."drug prescription has part prescriber identification" AS
  SELECT "PDRO_0000024_uid" AS "uid drug prescription",  
    "PDRO_0000002_uid" AS "uid prescriber identification"
  FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002";

COMMENT ON VIEW "PDRO_en"."drug prescription has part prescriber identification" IS 'A health care prescription specifying the initiation, modification or cessation of a drug administration. a core relation that holds between a whole and its part An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_en"."drug treatment has part dose administration" AS
  SELECT "PDRO_0000012_uid" AS "uid drug treatment",  
    "PDRO_0000039_uid" AS "uid dose administration"
  FROM "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039";

COMMENT ON VIEW "PDRO_en"."drug treatment has part dose administration" IS 'A treatment composed of one or more dose administrations. a core relation that holds between a whole and its part A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_en"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "uid denotes some centrally registered identifier registry",  
    "IAO_0000579_uid" AS "uid centrally registered identifier registry"
  FROM "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'centrally registered identifierA CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_en"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" AS
  SELECT "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid",  
    "PDRO_0000024_uid" AS "uid drug prescription"
  FROM "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" IS 'prescribed site of drug administration specificationA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_en"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "uid concretizes some plan specification",  
    "IAO_0000104_uid" AS "uid plan specification"
  FROM "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'planned processA directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_en"."drug product dose form inheres in drug product" AS
  SELECT "PDRO_9876002_uid" AS "uid drug product dose form",  
    "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005";

COMMENT ON VIEW "PDRO_en"."drug product dose form inheres in drug product" IS 'The configuration of a drug product at the end of a pharmaceutical production process. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."organization owns material" AS
  SELECT "OBI_0000245_uid" AS "uid organization",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."organization owns material" IS 'An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. null MaterialEntity';

CREATE VIEW "PDRO_en"."organization administrates material" AS
  SELECT "OBI_0000245_uid" AS "uid organization",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."organization administrates material" IS 'An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_en"."drug product information item is about drug product" AS
  SELECT "PDRO_0000011_uid" AS "uid drug product information item",  
    "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_en"."drug product information item is about drug product" IS 'A data item that is about a drug product. is_about is a (currently) primitive relation that relates an information artifact to an entity. a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."excipient aggregate has role excipient" AS
  SELECT "PDRO_0000120_uid" AS "uid excipient aggregate",  
    "DRON_00000029_uid" AS "uid excipient"
  FROM "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029";

COMMENT ON VIEW "PDRO_en"."excipient aggregate has role excipient" IS 'scattered molecular aggregate with the role of excipient. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role of a scattered molecular aggregate in aiding the manufacture, prolonging the shelf life, or ensuring proper administration of a drug product';

CREATE VIEW "PDRO_en"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" AS
  SELECT "OBI_0000112_uid" AS "uid specimen role",  
    "ONTORELA_C1d96dad2_uid" AS "ONTORELA_C1d96dad2_uid"
  FROM "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2";

COMMENT ON VIEW "PDRO_en"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" IS 'a role borne by a material entity that is gained during a specimen collection process and that can be realized by use of the specimen in an investigation a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence specimen roleMaterialEntity A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_en"."organization social role inheres in organization" AS
  SELECT "OMRSE_00000025_uid" AS "uid organization social role",  
    "OBI_0000245_uid" AS "uid organization"
  FROM "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245";

COMMENT ON VIEW "PDRO_en"."organization social role inheres in organization" IS 'A role in human social processes that inheres in an organization. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_en"."plan specification has part objective specification" AS
  SELECT "IAO_0000104_uid" AS "uid plan specification",  
    "IAO_0000005_uid" AS "uid objective specification"
  FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005";

COMMENT ON VIEW "PDRO_en"."plan specification has part objective specification" IS 'A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "PDRO_en"."plan specification has part action specification" AS
  SELECT "IAO_0000104_uid" AS "uid plan specification",  
    "IAO_0000007_uid" AS "uid action specification"
  FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007";

COMMENT ON VIEW "PDRO_en"."plan specification has part action specification" IS 'A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part a directive information entity that describes an action the bearer will take';

CREATE VIEW "PDRO_en"."organism role inheres in organism" AS
  SELECT "OMRSE_00000049_uid" AS "uid organism role",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026";

COMMENT ON VIEW "PDRO_en"."organism role inheres in organism" IS 'null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_en"."PDRO_0000190_BFO_0000051_PDRO_0000123" AS
  SELECT "PDRO_0000190_uid" AS "uid dose administration specification",  
    "PDRO_0000123_uid" AS "uid dose quantification specification"
  FROM "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123";

COMMENT ON VIEW "PDRO_en"."PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'An action specification that describes a dose administration. a core relation that holds between a whole and its part An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."PDRO_0010042_OBI_0001938_PDRO_0010037" AS
  SELECT "PDRO_0010042_uid" AS "uid number of doses per unit time condition",  
    "PDRO_0010037_uid" AS "uid dose administration count specification"
  FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037";

COMMENT ON VIEW "PDRO_en"."PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'a condition describing the number of dose administrations that have occurred over a given duration of time. A relation between an information content entity and a value specification that specifies its value. A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."PDRO_0010042_OBI_0001938_PDRO_0010029" AS
  SELECT "PDRO_0010042_uid" AS "uid number of doses per unit time condition",  
    "PDRO_0010029_uid" AS "uid temporal duration specification"
  FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029";

COMMENT ON VIEW "PDRO_en"."PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'a condition describing the number of dose administrations that have occurred over a given duration of time. A relation between an information content entity and a value specification that specifies its value. A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" AS
  SELECT "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid",  
    "PDRO_0000096_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" IS 'drug dispensing processRealizableEntity An action specification that specifies the dispensing of a drug product. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" AS
  SELECT "PDRO_0000026_uid" AS "uid drug strength item",  
    "ONTORELA_C3cca813_uid" AS "ONTORELA_C3cca813_uid"
  FROM "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813";

COMMENT ON VIEW "PDRO_en"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" IS 'A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product. a core relation that holds between a whole and its part drug strength itemA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" AS
  SELECT "ONTORELA_C1d96dad2_uid" AS "ONTORELA_C1d96dad2_uid",  
    "OBI_0000659_uid" AS "uid specimen collection process"
  FROM "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" IS 'specimen roleMaterialEntity A planned process with the objective of collecting a specimen. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_en"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" AS
  SELECT "ONTORELA_C44a080fc_uid" AS "ONTORELA_C44a080fc_uid",  
    "ONTORELA_C6f0acf47_uid" AS "uid is bearer of some health care provider organization role"
  FROM "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" IS 'health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter. null is administered by some (is bearer of some health care provider organization role)A role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_en"."specimen collection process has_specified_input material" AS
  SELECT "OBI_0000659_uid" AS "uid specimen collection process",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."specimen collection process has_specified_input material" IS 'A planned process with the objective of collecting a specimen. A relation between a planned process and a continuant participating in that process that is not created during  the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of. MaterialEntity';

CREATE VIEW "PDRO_en"."specimen collection process has_specified_output specimen" AS
  SELECT "OBI_0000659_uid" AS "uid specimen collection process",  
    "OBI_0100051_uid" AS "uid specimen"
  FROM "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051";

COMMENT ON VIEW "PDRO_en"."specimen collection process has_specified_output specimen" IS 'A planned process with the objective of collecting a specimen. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A material entity that has the specimen role.';

CREATE VIEW "PDRO_en"."OBI_0000659_OBI_0000417_OBI_0000684" AS
  SELECT "OBI_0000659_uid" AS "uid specimen collection process",  
    "OBI_0000684_uid" AS "uid specimen collection objective"
  FROM "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684";

COMMENT ON VIEW "PDRO_en"."OBI_0000659_OBI_0000417_OBI_0000684" IS 'A planned process with the objective of collecting a specimen. This relation obtains between a planned process and a objective specification when the criteria specified in the objective specification are met at the end of the planned process. A objective specification to obtain a material entity for potential use as an input during an investigation.';

CREATE VIEW "PDRO_en"."generically dependent continuant is concretized as sdc" AS
  SELECT "BFO_0000031_uid" AS "uid generically dependent continuant",  
    "BFO_0000020_uid" AS "uid sdc"
  FROM "PDRO"."BFO_0000031_RO_0000058_BFO_0000020";

COMMENT ON VIEW "PDRO_en"."generically dependent continuant is concretized as sdc" IS 'GenericallyDependentContinuant A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants. b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "PDRO_en"."PDRO_0010031_IAO_0000039_PDRO_0010036" AS
  SELECT "PDRO_0010031_uid" AS "uid pharmacological unit value specification",  
    "PDRO_0010036_uid" AS "uid pharmacological unit"
  FROM "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036";

COMMENT ON VIEW "PDRO_en"."PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_en"."PDRO_0010031_IAO_0000136_PDRO_9876003" AS
  SELECT "PDRO_0010031_uid" AS "uid pharmacological unit value specification",  
    "PDRO_9876003_uid" AS "uid active ingredient aggregate biological activity"
  FROM "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003";

COMMENT ON VIEW "PDRO_en"."PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity. is_about is a (currently) primitive relation that relates an information artifact to an entity. A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_en"."patient has role patient role" AS
  SELECT "HADO_0000008_uid" AS "uid patient",  
    "OBI_0000093_uid" AS "uid patient role"
  FROM "PDRO"."HADO_0000008_RO_0000087_OBI_0000093";

COMMENT ON VIEW "PDRO_en"."patient has role patient role" IS 'null a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_en"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" AS
  SELECT "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid",  
    "PDRO_0000024_uid" AS "uid drug prescription"
  FROM "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" IS 'pharmacist drug administration specification instructionA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_en"."patient role inheres in Homo sapiens" AS
  SELECT "OBI_0000093_uid" AS "uid patient role",  
    "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_en"."patient role inheres in Homo sapiens" IS 'a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence null';

CREATE VIEW "PDRO_en"."PDRO_0000037_IAO_0000136_PDRO_0012001" AS
  SELECT "PDRO_0000037_uid" AS "uid non-generic drug product proprietary label",  
    "PDRO_0012001_uid" AS "uid non-generic drug product"
  FROM "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001";

COMMENT ON VIEW "PDRO_en"."PDRO_0000037_IAO_0000136_PDRO_0012001" IS 'A drug product name given to a non-generic drug product by the pharmaceutical company that produces it. is_about is a (currently) primitive relation that relates an information artifact to an entity. A drug product that is not a generic drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" AS
  SELECT "PDRO_0000001_uid" AS "uid health care prescription",  
    "ONTORELA_C316c7ee9_uid" AS "uid Homo sapiens
 and (is bearer of some patient role)"
  FROM "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_en"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. An information artifact IA mentions an entity E exactly when it has a component/part that denotes E health care prescriptiona role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_en"."health care prescription has part author identification" AS
  SELECT "PDRO_0000001_uid" AS "uid health care prescription",  
    "IAO_0000302_uid" AS "uid author identification"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302";

COMMENT ON VIEW "PDRO_en"."health care prescription has part author identification" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. a core relation that holds between a whole and its part A textual entity intended to identify a particular author';

CREATE VIEW "PDRO_en"."PDRO_0000001_BFO_0000051_PDRO_0000005" AS
  SELECT "PDRO_0000001_uid" AS "uid health care prescription",  
    "PDRO_0000005_uid" AS "uid document creation time identification"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005";

COMMENT ON VIEW "PDRO_en"."PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. a core relation that holds between a whole and its part A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" AS
  SELECT "PDRO_0000001_uid" AS "uid health care prescription",  
    "ONTORELA_C4c4852ca_uid" AS "uid medical record identifier or patient identification"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca";

COMMENT ON VIEW "PDRO_en"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. a core relation that holds between a whole and its part health care prescriptionA CRID symbol that is sufficent to look up a patient file in a medical record registry. A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" AS
  SELECT "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid",  
    "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid"
  FROM "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" IS 'Drug Identification NumberDisposition a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))Disposition';

CREATE VIEW "PDRO_en"."IAO_0000005_OBI_0000833_OBI_0000011" AS
  SELECT "IAO_0000005_uid" AS "uid objective specification",  
    "OBI_0000011_uid" AS "uid planned process"
  FROM "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011";

COMMENT ON VIEW "PDRO_en"."IAO_0000005_OBI_0000833_OBI_0000011" IS 'a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved. This relation obtains between an objective specification and a planned process when the criteria specified in the objective specification are met at the end of the planned process. A processual entity that realizes a plan which is the concretization of a plan specification.';

CREATE VIEW "PDRO_en"."OMRSE_00000015_BFO_0000054_OGMS_0000097" AS
  SELECT "OMRSE_00000015_uid" AS "uid health care provider organization role",  
    "OGMS_0000097_uid" AS "uid health care encounter"
  FROM "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_en"."OMRSE_00000015_BFO_0000054_OGMS_0000097" IS 'A role that inheres in an organization and that is realized by the providing of services in a health care encounter. null A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_en"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" AS
  SELECT "PDRO_0010008_uid" AS "uid prescribed drug administration",  
    "ONTORELA_C316c7ee9_uid" AS "uid Homo sapiens
 and (is bearer of some patient role)"
  FROM "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_en"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" IS 'A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. a relation between a process and a continuant, in which the continuant is somehow involved in the process prescribed drug administrationa role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_en"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" AS
  SELECT "PDRO_0010008_uid" AS "uid prescribed drug administration",  
    "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid"
  FROM "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf";

COMMENT ON VIEW "PDRO_en"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" IS 'A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administrationRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."active ingredient name denotes active ingredient" AS
  SELECT "PDRO_0040002_uid" AS "uid active ingredient name",  
    "DRON_00000028_uid" AS "uid active ingredient"
  FROM "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028";

COMMENT ON VIEW "PDRO_en"."active ingredient name denotes active ingredient" IS 'A textual entity that allows the identification of an active ingredient. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_en"."sdc concretizes generically dependent continuant" AS
  SELECT "BFO_0000020_uid" AS "uid sdc",  
    "BFO_0000031_uid" AS "uid generically dependent continuant"
  FROM "PDRO"."BFO_0000020_RO_0000059_BFO_0000031";

COMMENT ON VIEW "PDRO_en"."sdc concretizes generically dependent continuant" IS 'b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003]) A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. GenericallyDependentContinuant';

CREATE VIEW "PDRO_en"."PDRO_0000028_BFO_0000051_PDRO_0010024" AS
  SELECT "PDRO_0000028_uid" AS "uid drug strength per volume unit item",  
    "PDRO_0010024_uid" AS "uid drug product volume value specification"
  FROM "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024";

COMMENT ON VIEW "PDRO_en"."PDRO_0000028_BFO_0000051_PDRO_0010024" IS 'A drug strength item where the unit quantity is a unit of volume. a core relation that holds between a whole and its part A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000004_RO_0000052_PDRO_0000119" AS
  SELECT "PDRO_0000004_uid" AS "uid active ingredient aggregate mass",  
    "PDRO_0000119_uid" AS "uid active ingredient aggregate"
  FROM "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119";

COMMENT ON VIEW "PDRO_en"."PDRO_0000004_RO_0000052_PDRO_0000119" IS 'The mass of an active ingredient aggregate. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_en"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" AS
  SELECT "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid",  
    "PDRO_0000313_uid" AS "uid Anatomical Therapeutic Chemical code"
  FROM "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))Disposition is_about is a (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "PDRO_en"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" AS
  SELECT "ONTORELA_C33dffb9d_uid" AS "ONTORELA_C33dffb9d_uid",  
    "PDRO_0000322_uid" AS "uid drug prescription validity period"
  FROM "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" IS 'specification of a part of a drug prescription validity periodOneDimensionalTemporalRegion a core relation that holds between a part and its whole null';

CREATE VIEW "PDRO_en"."PDRO_0010041_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0010041_uid" AS "uid time elapsed condition",  
    "PDRO_0010029_uid" AS "uid temporal duration specification"
  FROM "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_en"."PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'a condition describing the amount of time that has elapsed since an event. a core relation that holds between a whole and its part A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" AS
  SELECT "OGMS_0000103_uid" AS "uid disease prophylaxis",  
    "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid"
  FROM "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846";

COMMENT ON VIEW "PDRO_en"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" IS 'A planned process whose completion is hypothesized by a health care provider to reduce the risk of developing a disorder or the signs and symptoms of a disorder. null disease prophylaxisRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."OBI_0000011_OBI_0000417_IAO_0000005" AS
  SELECT "OBI_0000011_uid" AS "uid planned process",  
    "IAO_0000005_uid" AS "uid objective specification"
  FROM "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005";

COMMENT ON VIEW "PDRO_en"."OBI_0000011_OBI_0000417_IAO_0000005" IS 'A processual entity that realizes a plan which is the concretization of a plan specification. This relation obtains between a planned process and a objective specification when the criteria specified in the objective specification are met at the end of the planned process. a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "PDRO_en"."planned process realizes concretizes some plan specification" AS
  SELECT "OBI_0000011_uid" AS "uid planned process",  
    "ONTORELA_C2875fe2d_uid" AS "uid concretizes some plan specification"
  FROM "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d";

COMMENT ON VIEW "PDRO_en"."planned process realizes concretizes some plan specification" IS 'A processual entity that realizes a plan which is the concretization of a plan specification. null planned processA directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_en"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" AS
  SELECT "HADO_0000006_uid" AS "uid medical record identifier",  
    "ONTORELA_C5406a853_uid" AS "uid medical record
 and (is about some patient)"
  FROM "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853";

COMMENT ON VIEW "PDRO_en"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" IS 'A CRID symbol that is sufficent to look up a patient file in a medical record registry. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically medical record identifierA document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.';

CREATE VIEW "PDRO_en"."volume value specification specifies value of volume" AS
  SELECT "OBI_0002139_uid" AS "uid volume value specification",  
    "PATO_0000918_uid" AS "uid volume"
  FROM "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918";

COMMENT ON VIEW "PDRO_en"."volume value specification specifies value of volume" IS 'A value specification that specifies the volume of some thing. A relation between a value specification and an entity which the specification is about. A 3-D extent quality inhering in a bearer by virtue of the bearer''s amount of 3-dimensional space it occupies.';

CREATE VIEW "PDRO_en"."person name is about Homo sapiens" AS
  SELECT "OPMI_0000094_uid" AS "uid person name",  
    "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_en"."person name is about Homo sapiens" IS 'A name of a person, which can have different types is_about is a (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "PDRO_en"."PDRO_0000027_BFO_0000051_PDRO_0010023" AS
  SELECT "PDRO_0000027_uid" AS "uid drug strength per discrete dose form item",  
    "PDRO_0010023_uid" AS "uid drug product object count specification"
  FROM "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023";

COMMENT ON VIEW "PDRO_en"."PDRO_0000027_BFO_0000051_PDRO_0010023" IS 'A drug strength item where the unit quantity is a discrete solid dose form. a core relation that holds between a whole and its part A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_en"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" AS
  SELECT "PDRO_0000003_uid" AS "uid patient identification",  
    "ONTORELA_C5d1abc5c_uid" AS "uid health insurance identifier or person full name"
  FROM "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c";

COMMENT ON VIEW "PDRO_en"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" IS 'A written name denoting a particular patient. a core relation that holds between a whole and its part patient identification';

CREATE VIEW "PDRO_en"."patient identification denotes patient" AS
  SELECT "PDRO_0000003_uid" AS "uid patient identification",  
    "HADO_0000008_uid" AS "uid patient"
  FROM "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008";

COMMENT ON VIEW "PDRO_en"."patient identification denotes patient" IS 'A written name denoting a particular patient. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "PDRO_en"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" AS
  SELECT "PDRO_0000100_uid" AS "uid drug dispensing process",  
    "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid"
  FROM "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1";

COMMENT ON VIEW "PDRO_en"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" IS 'A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient. null drug dispensing processRealizableEntity An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000194_IAO_0000136_PDRO_0000100" AS
  SELECT "PDRO_0000194_uid" AS "uid pharmacist drug dispensing specification",  
    "PDRO_0000100_uid" AS "uid drug dispensing process"
  FROM "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100";

COMMENT ON VIEW "PDRO_en"."PDRO_0000194_IAO_0000136_PDRO_0000100" IS 'A drug dispensing specification that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient. is_about is a (currently) primitive relation that relates an information artifact to an entity. A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_en"."aggregate of organizations owns material" AS
  SELECT "OMRSE_00000033_uid" AS "uid aggregate of organizations",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."aggregate of organizations owns material" IS 'An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common null MaterialEntity';

CREATE VIEW "PDRO_en"."aggregate of organizations administrates material" AS
  SELECT "OMRSE_00000033_uid" AS "uid aggregate of organizations",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."aggregate of organizations administrates material" IS 'An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_en"."aggregate of organizations is-aggregate-of organization" AS
  SELECT "OMRSE_00000033_uid" AS "uid aggregate of organizations",  
    "OBI_0000245_uid" AS "uid organization"
  FROM "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245";

COMMENT ON VIEW "PDRO_en"."aggregate of organizations is-aggregate-of organization" IS 'An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common null An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_en"."document part part of document" AS
  SELECT "IAO_0000314_uid" AS "uid document part",  
    "IAO_0000310_uid" AS "uid document"
  FROM "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310";

COMMENT ON VIEW "PDRO_en"."document part part of document" IS 'an information content entity that is part of a document a core relation that holds between a part and its whole A collection of information content entities intended to be understood together as a whole';

CREATE VIEW "PDRO_en"."mass value specification specifies value of mass" AS
  SELECT "OBI_0001929_uid" AS "uid mass value specification",  
    "PATO_0000125_uid" AS "uid mass"
  FROM "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125";

COMMENT ON VIEW "PDRO_en"."mass value specification specifies value of mass" IS 'A value specification that specifies the mass of some thing. A relation between a value specification and an entity which the specification is about. A physical quality that inheres in a bearer by virtue of the proportion of the bearer''s amount of matter.';

CREATE VIEW "PDRO_en"."PDRO_0000127_BFO_0000050_PDRO_0000103" AS
  SELECT "PDRO_0000127_uid" AS "uid continuing drug administration condition",  
    "PDRO_0000103_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103";

COMMENT ON VIEW "PDRO_en"."PDRO_0000127_BFO_0000050_PDRO_0000103" IS 'A condition whose truthfulness is a prerequisite for continuing a drug administration. a core relation that holds between a part and its whole A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."DRON_00000030_RO_0000052_OBI_0000576" AS
  SELECT "DRON_00000030_uid" AS "uid role of scattered molecular aggregate",  
    "OBI_0000576_uid" AS "uid scattered molecular aggregate"
  FROM "PDRO"."DRON_00000030_RO_0000052_OBI_0000576";

COMMENT ON VIEW "PDRO_en"."DRON_00000030_RO_0000052_OBI_0000576" IS 'a role borne by a scattered molecular aggregate and realized by its grains participating in one or more processes a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_en"."PDRO_0000006_BFO_0000050_PDRO_0000001" AS
  SELECT "PDRO_0000006_uid" AS "uid health care prescription time identification",  
    "PDRO_0000001_uid" AS "uid health care prescription"
  FROM "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001";

COMMENT ON VIEW "PDRO_en"."PDRO_0000006_BFO_0000050_PDRO_0000001" IS 'A document creation time identification where the document is a prescription. a core relation that holds between a part and its whole A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_en"."PDRO_0000103_BFO_0000051_PDRO_0000190" AS
  SELECT "PDRO_0000103_uid" AS "uid prescribed dosing specification",  
    "PDRO_0000190_uid" AS "uid dose administration specification"
  FROM "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190";

COMMENT ON VIEW "PDRO_en"."PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'A directive information entity that directs the dosing in a drug administration. a core relation that holds between a whole and its part An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" AS
  SELECT "PDRO_0000321_uid" AS "PDRO_0000321_uid",  
    "ONTORELA_C33dffb9d_uid" AS "ONTORELA_C33dffb9d_uid"
  FROM "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d";

COMMENT ON VIEW "PDRO_en"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" IS 'null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically specification of a part of a drug prescription validity periodOneDimensionalTemporalRegion';

CREATE VIEW "PDRO_en"."drug prophylaxis has part dose administration" AS
  SELECT "PDRO_0010007_uid" AS "uid drug prophylaxis",  
    "PDRO_0000039_uid" AS "uid dose administration"
  FROM "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039";

COMMENT ON VIEW "PDRO_en"."drug prophylaxis has part dose administration" IS 'A prophylaxis composed of one or more dose administrations. a core relation that holds between a whole and its part A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_en"."PDRO_0000072_BFO_0000051_PDRO_0000019" AS
  SELECT "PDRO_0000072_uid" AS "uid present time instant condition",  
    "PDRO_0000019_uid" AS "uid temporal instant specification"
  FROM "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019";

COMMENT ON VIEW "PDRO_en"."PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'A current time condition where the current time is described in relation to a temporal instant. a core relation that holds between a whole and its part A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_en"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" AS
  SELECT "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid",  
    "PDRO_0000034_uid" AS "uid initial rate of administration specification"
  FROM "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034";

COMMENT ON VIEW "PDRO_en"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" IS 'drug perfusion specificationAn information content entity that specifies the initial rate at which a dose should be administered. A directive information entity that directs the dosing in a drug administration. a core relation that holds between a whole and its part An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_en"."PDRO_0000193_BFO_0000050_PDRO_0000024" AS
  SELECT "PDRO_0000193_uid" AS "uid prescription drug dispensing specification",  
    "PDRO_0000024_uid" AS "uid drug prescription"
  FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_en"."PDRO_0000193_BFO_0000050_PDRO_0000024" IS 'A drug dispensing specification that is part of a prescription and authorizes the dispensing of a drug product under certain conditions, and usually specifies how much of the drug is to be dispensed at a time and how many times in total. a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_en"."PDRO_0000193_BFO_0000050_PDRO_0000196" AS
  SELECT "PDRO_0000193_uid" AS "uid prescription drug dispensing specification",  
    "PDRO_0000196_uid" AS "uid drug administration prescription item"
  FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196";

COMMENT ON VIEW "PDRO_en"."PDRO_0000193_BFO_0000050_PDRO_0000196" IS 'A drug dispensing specification that is part of a prescription and authorizes the dispensing of a drug product under certain conditions, and usually specifies how much of the drug is to be dispensed at a time and how many times in total. a core relation that holds between a part and its whole A drug prescription item that specifies the administration of a drug. It gives pharmacists the permission to dispense a given drug product to a patient.';

CREATE VIEW "PDRO_en"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" AS
  SELECT "PDRO_0000060_uid" AS "uid drug product specification",  
    "ONTORELA_C5cac32c4_uid" AS "uid drug product proprietary label or active ingredient name"
  FROM "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4";

COMMENT ON VIEW "PDRO_en"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" IS 'An drug product characterization specifying a class of drug product. a core relation that holds between a whole and its part drug product specificationA textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."drug product specification is about drug product" AS
  SELECT "PDRO_0000060_uid" AS "uid drug product specification",  
    "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_en"."drug product specification is about drug product" IS 'An drug product characterization specifying a class of drug product. is_about is a (currently) primitive relation that relates an information artifact to an entity. a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."human health care role realized in health care encounter" AS
  SELECT "OMRSE_00000010_uid" AS "uid human health care role",  
    "OGMS_0000097_uid" AS "uid health care encounter"
  FROM "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_en"."human health care role realized in health care encounter" IS 'A role in human social processes that is realized by health care processes such as seeking or providing treatment for disease and injury, diagnosing disease and injury, or undergoing diagnosis.  null A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_en"."IAO_0000030_OBI_0001938_OBI_0001933" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity",  
    "OBI_0001933_uid" AS "uid value specification"
  FROM "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933";

COMMENT ON VIEW "PDRO_en"."IAO_0000030_OBI_0001938_OBI_0001933" IS 'A generically dependent continuant that is about some thing. A relation between an information content entity and a value specification that specifies its value. An information content entity that specifies a value within a classification scheme or on a quantitative scale.';

CREATE VIEW "PDRO_en"."information content entity is owned by Homo sapiens" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity",  
    "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_en"."information content entity is owned by Homo sapiens" IS 'A generically dependent continuant that is about some thing. a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b. null';

CREATE VIEW "PDRO_en"."information content entity is about entity" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity",  
    "BFO_0000001_uid" AS "uid entity"
  FROM "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001";

COMMENT ON VIEW "PDRO_en"."information content entity is about entity" IS 'A generically dependent continuant that is about some thing. is_about is a (currently) primitive relation that relates an information artifact to an entity. Entity';

CREATE VIEW "PDRO_en"."PDRO_0000029_BFO_0000051_PDRO_0010025" AS
  SELECT "PDRO_0000029_uid" AS "uid drug strength per mass unit item",  
    "PDRO_0010025_uid" AS "uid drug product mass value specification"
  FROM "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025";

COMMENT ON VIEW "PDRO_en"."PDRO_0000029_BFO_0000051_PDRO_0010025" IS 'A drug strength item where the unit quantity is the mass of the drug product. a core relation that holds between a whole and its part A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_en"."document creation time identification denotes 1d-t-region" AS
  SELECT "PDRO_0000005_uid" AS "uid document creation time identification",  
    "BFO_0000038_uid" AS "uid 1d-t-region"
  FROM "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038";

COMMENT ON VIEW "PDRO_en"."document creation time identification denotes 1d-t-region" IS 'A textual entity that denotes the time of document creation. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically OneDimensionalTemporalRegion';

CREATE VIEW "PDRO_en"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" AS
  SELECT "PDRO_0000102_uid" AS "uid drug perfusion specification",  
    "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid"
  FROM "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b";

COMMENT ON VIEW "PDRO_en"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" IS 'An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect. a core relation that holds between a part and its whole drug perfusion specificationAn information content entity that specifies the initial rate at which a dose should be administered. A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."Homo sapiens owns material" AS
  SELECT "NCBITaxon_9606_uid" AS "uid Homo sapiens",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."Homo sapiens owns material" IS 'null null MaterialEntity';

CREATE VIEW "PDRO_en"."Homo sapiens administrates material" AS
  SELECT "NCBITaxon_9606_uid" AS "uid Homo sapiens",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."Homo sapiens administrates material" IS 'null a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_en"."PDRO_0000320_BFO_0000050_PDRO_0000103" AS
  SELECT "PDRO_0000320_uid" AS "uid dosing frequency specification",  
    "PDRO_0000103_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103";

COMMENT ON VIEW "PDRO_en"."PDRO_0000320_BFO_0000050_PDRO_0000103" IS 'null a core relation that holds between a part and its whole A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."PDRO_0000097_IAO_0000136_PDRO_0000051" AS
  SELECT "PDRO_0000097_uid" AS "uid Drug Identification Number",  
    "PDRO_0000051_uid" AS "uid drug dose form specification"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051";

COMMENT ON VIEW "PDRO_en"."PDRO_0000097_IAO_0000136_PDRO_0000051" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. An information content entity that specifies the dose form of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000097_IAO_0000136_PDRO_0000022" AS
  SELECT "PDRO_0000097_uid" AS "uid Drug Identification Number",  
    "PDRO_0000022_uid" AS "uid drug strength specification"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022";

COMMENT ON VIEW "PDRO_en"."PDRO_0000097_IAO_0000136_PDRO_0000022" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. An information content entity that specifies the strength of a drug product.';

CREATE VIEW "PDRO_en"."Drug Identification Number is about drug product name" AS
  SELECT "PDRO_0000097_uid" AS "uid Drug Identification Number",  
    "PDRO_0000044_uid" AS "uid drug product name"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044";

COMMENT ON VIEW "PDRO_en"."Drug Identification Number is about drug product name" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification.';

CREATE VIEW "PDRO_en"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" AS
  SELECT "PDRO_0000097_uid" AS "uid Drug Identification Number",  
    "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c";

COMMENT ON VIEW "PDRO_en"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. Drug Identification NumberDisposition a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."medical record
 and (is about some patient) is about patient" AS
  SELECT "ONTORELA_C5406a853_uid" AS "uid medical record
 and (is about some patient)",  
    "HADO_0000008_uid" AS "uid patient"
  FROM "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008";

COMMENT ON VIEW "PDRO_en"."medical record
 and (is about some patient) is about patient" IS 'medical record identifierA document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting. is_about is a (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "PDRO_en"."IAO_0000578_BFO_0000051_IAO_0000577" AS
  SELECT "IAO_0000578_uid" AS "uid centrally registered identifier",  
    "IAO_0000577_uid" AS "uid centrally registered identifier symbol"
  FROM "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577";

COMMENT ON VIEW "PDRO_en"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "PDRO_en"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" AS
  SELECT "IAO_0000578_uid" AS "uid centrally registered identifier",  
    "ONTORELA_C3f6f3e4f_uid" AS "uid denotes some centrally registered identifier registry"
  FROM "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "PDRO_en"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part centrally registered identifierA CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_en"."collection of humans owns material" AS
  SELECT "OMRSE_00000023_uid" AS "uid collection of humans",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."collection of humans owns material" IS 'null null MaterialEntity';

CREATE VIEW "PDRO_en"."collection of humans administrates material" AS
  SELECT "OMRSE_00000023_uid" AS "uid collection of humans",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."collection of humans administrates material" IS 'null a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_en"."PDRO_0010004_IAO_0000039_UO_0000105" AS
  SELECT "PDRO_0010004_uid" AS "uid frequency value specification",  
    "UO_0000105_uid" AS "uid frequency unit"
  FROM "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105";

COMMENT ON VIEW "PDRO_en"."PDRO_0010004_IAO_0000039_UO_0000105" IS 'A scalar value specification that specifies the frequency of a process. null null';

CREATE VIEW "PDRO_en"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" AS
  SELECT "PDRO_0000008_uid" AS "uid prescribed site of drug administration specification",  
    "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid"
  FROM "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8";

COMMENT ON VIEW "PDRO_en"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" IS 'A site of drug administration specification that is part of a drug administration specification in a drug prescription. a core relation that holds between a part and its whole prescribed site of drug administration specificationA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."PDRO_0000117_IAO_0000039_IAO_0000003" AS
  SELECT "PDRO_0000117_uid" AS "uid dose range specification",  
    "IAO_0000003_uid" AS "uid measurement unit label"
  FROM "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003";

COMMENT ON VIEW "PDRO_en"."PDRO_0000117_IAO_0000039_IAO_0000003" IS 'An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "PDRO_en"."PDRO_0000202_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000202_uid" AS "uid pharmacist record item",  
    "PDRO_0010022_uid" AS "uid drug administration specification"
  FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_en"."PDRO_0000202_BFO_0000051_PDRO_0010022" IS 'A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s). a core relation that holds between a whole and its part A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_en"."PDRO_0000202_BFO_0000051_PDRO_0000096" AS
  SELECT "PDRO_0000202_uid" AS "uid pharmacist record item",  
    "PDRO_0000096_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096";

COMMENT ON VIEW "PDRO_en"."PDRO_0000202_BFO_0000051_PDRO_0000096" IS 'A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s). a core relation that holds between a whole and its part An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0000323_BFO_0000051_PDRO_0000324" AS
  SELECT "PDRO_0000323_uid" AS "uid drug administration description",  
    "PDRO_0000324_uid" AS "uid drug product characterization"
  FROM "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324";

COMMENT ON VIEW "PDRO_en"."PDRO_0000323_BFO_0000051_PDRO_0000324" IS 'An action specification that describe the administration of a drug, wether it is prescribed or reported by a healthcare provider or self reported by the individual taking said drug. a core relation that holds between a whole and its part An information content entity specifying a drug product, wether by its name, class, family or context of its intake.';

CREATE VIEW "PDRO_en"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" AS
  SELECT "PDRO_0000323_uid" AS "uid drug administration description",  
    "ONTORELA_C54fc9933_uid" AS "uid drug administration
 and (has participant some patient)"
  FROM "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933";

COMMENT ON VIEW "PDRO_en"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" IS 'An action specification that describe the administration of a drug, wether it is prescribed or reported by a healthcare provider or self reported by the individual taking said drug. is_about is a (currently) primitive relation that relates an information artifact to an entity. drug administration descriptiona treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism';

CREATE VIEW "PDRO_en"."material entity role inheres in material" AS
  SELECT "OMRSE_00000048_uid" AS "uid material entity role",  
    "BFO_0000040_uid" AS "uid material"
  FROM "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040";

COMMENT ON VIEW "PDRO_en"."material entity role inheres in material" IS 'null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence MaterialEntity';

CREATE VIEW "PDRO_en"."PDRO_0010017_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0010017_uid" AS "uid drug dispensing amount specification",  
    "PDRO_0000096_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_en"."PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. a core relation that holds between a part and its whole An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" AS
  SELECT "PDRO_0010017_uid" AS "uid drug dispensing amount specification",  
    "ONTORELA_C6f17ffd2_uid" AS "ONTORELA_C6f17ffd2_uid"
  FROM "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2";

COMMENT ON VIEW "PDRO_en"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. A relation between an information content entity and a value specification that specifies its value. drug dispensing amount specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_en"."PDRO_0010017_IAO_0000136_PDRO_0000100" AS
  SELECT "PDRO_0010017_uid" AS "uid drug dispensing amount specification",  
    "PDRO_0000100_uid" AS "uid drug dispensing process"
  FROM "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100";

COMMENT ON VIEW "PDRO_en"."PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. is_about is a (currently) primitive relation that relates an information artifact to an entity. A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_en"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" AS
  SELECT "OMRSE_00000012_uid" AS "uid health care provider role",  
    "ONTORELA_C18b194d6_uid" AS "uid Homo sapiens or organization"
  FROM "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6";

COMMENT ON VIEW "PDRO_en"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" IS 'A human health care role inhering in an organization or human being that is realized by a process of providing health care services to an organism. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence health care provider roleAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_en"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" AS
  SELECT "OMRSE_00000024_uid" AS "uid role in human social processes",  
    "ONTORELA_C39dbd10a_uid" AS "uid organization or organism"
  FROM "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a";

COMMENT ON VIEW "PDRO_en"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" IS 'A role inhering in an entity realized by social interactions in human society. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence role in human social processesAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_en"."IAO_0000577_BFO_0000050_IAO_0000578" AS
  SELECT "IAO_0000577_uid" AS "uid centrally registered identifier symbol",  
    "IAO_0000578_uid" AS "uid centrally registered identifier"
  FROM "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578";

COMMENT ON VIEW "PDRO_en"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry. a core relation that holds between a part and its whole An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "PDRO_en"."drug administration has participant drug product" AS
  SELECT "DRON_00000031_uid" AS "uid drug administration",  
    "DRON_00000005_uid" AS "uid drug product"
  FROM "PDRO"."DRON_00000031_RO_0000057_DRON_00000005";

COMMENT ON VIEW "PDRO_en"."drug administration has participant drug product" IS 'a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a relation between a process and a continuant, in which the continuant is somehow involved in the process a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_en"."drug administration has participant organism" AS
  SELECT "DRON_00000031_uid" AS "uid drug administration",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "PDRO"."DRON_00000031_RO_0000057_OBI_0100026";

COMMENT ON VIEW "PDRO_en"."drug administration has participant organism" IS 'a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a relation between a process and a continuant, in which the continuant is somehow involved in the process A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_en"."temporal instant specification is about 0d-t-region" AS
  SELECT "PDRO_0000019_uid" AS "uid temporal instant specification",  
    "BFO_0000148_uid" AS "uid 0d-t-region"
  FROM "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148";

COMMENT ON VIEW "PDRO_en"."temporal instant specification is about 0d-t-region" IS 'A value specification that specifies a temporal instant. is_about is a (currently) primitive relation that relates an information artifact to an entity. ZeroDimensionalTemporalRegion';

CREATE VIEW "PDRO_en"."pharmacist record has part pharmacist record item" AS
  SELECT "PDRO_0000201_uid" AS "uid pharmacist record",  
    "PDRO_0000202_uid" AS "uid pharmacist record item"
  FROM "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202";

COMMENT ON VIEW "PDRO_en"."pharmacist record has part pharmacist record item" IS 'null a core relation that holds between a whole and its part A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s).';

CREATE VIEW "PDRO_en"."PDRO_0000196_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000196_uid" AS "uid drug administration prescription item",  
    "PDRO_0010022_uid" AS "uid drug administration specification"
  FROM "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_en"."PDRO_0000196_BFO_0000051_PDRO_0010022" IS 'A drug prescription item that specifies the administration of a drug. It gives pharmacists the permission to dispense a given drug product to a patient. a core relation that holds between a whole and its part A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

